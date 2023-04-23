addi 	x0,		x0,		-1135
addi 	x1,		x0,		-1137
addi 	x2,		x0,		551
addi 	x3,		x0,		-562
addi 	x4,		x0,		-462
addi 	x5,		x0,		1909
addi 	x6,		x0,		-1233
addi 	x7,		x0,		1860
addi 	x8,		x0,		-1497
addi 	x9,		x0,		-1702
addi 	x10,	x0,		1267
addi 	x11,	x0,		676
addi 	x12,	x0,		313
addi 	x13,	x0,		-2000
addi 	x14,	x0,		275
addi 	x15,	x0,		333
addi 	x16,	x0,		-1392
addi 	x17,	x0,		292
addi 	x18,	x0,		1261
addi 	x19,	x0,		2006
addi 	x20,	x0,		-1245
addi 	x21,	x0,		843
addi 	x22,	x0,		2017
addi 	x23,	x0,		1760
addi 	x24,	x0,		-1861
addi 	x25,	x0,		-300
addi 	x26,	x0,		1567
addi 	x27,	x0,		-99
addi 	x28,	x0,		63
addi 	x29,	x0,		309
addi 	x30,	x0,		-1933
addi 	x31,	x0,		1692
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x1,				28(x31)
sub  	x7,		x7,		x4
sb   	x2,				20(x31)
lh   	x5,				20(x31)
sw   	x7,				32(x31)
and  	x7,		x6,		x2
mulh 	x6,		x4,		x5
sw   	x5,				-16(x31)
sh   	x7,				28(x31)
lhu  	x1,				20(x31)
sw   	x6,				-4(x31)
srli 	x5,		x5,		26
lb   	x7,				28(x31)
lhu  	x4,				32(x31)
sw   	x0,				24(x31)
lh   	x4,				24(x31)
sll  	x2,		x0,		x1
mulhu	x7,		x3,		x2
sb   	x2,				8(x31)
lhu  	x1,				32(x31)
lb   	x1,				24(x31)
srli 	x1,		x5,		24
sub  	x4,		x3,		x1
lbu  	x7,				-4(x31)
sh   	x2,				-20(x31)
sh   	x0,				-8(x31)
sw   	x2,				8(x31)
mulh 	x2,		x4,		x4
lhu  	x2,				-20(x31)
mulhsu	x2,		x7,		x2
and  	x7,		x5,		x7
lbu  	x1,				20(x31)
lh   	x1,				28(x31)
lhu  	x7,				32(x31)
lb   	x1,				-8(x31)
lw   	x1,				24(x31)
sb   	x0,				-20(x31)
lhu  	x1,				8(x31)
lh   	x1,				24(x31)
lbu  	x3,				20(x31)
lbu  	x4,				28(x31)
sub  	x5,		x4,		x0
lh   	x5,				-20(x31)
sh   	x5,				8(x31)
and  	x4,		x2,		x6
lh   	x3,				28(x31)
lh   	x1,				32(x31)
or   	x2,		x3,		x6
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lh   	x2,				-416(x31)
sltu 	x1,		x2,		x1
lbu  	x5,				-464(x31)
lw   	x4,				-464(x31)
lbu  	x3,				-424(x31)
sh   	x5,				-40(x31)
lhu  	x3,				-420(x31)
xor  	x2,		x5,		x3
sw   	x1,				-12(x31)
sw   	x2,				-32(x31)
lb   	x7,				-468(x31)
lb   	x5,				-428(x31)
xori 	x2,		x4,		1154
sub  	x6,		x7,		x2
xori 	x6,		x2,		835
slti 	x5,		x6,		863
sw   	x1,				-4(x31)
sw   	x4,				4(x31)
lhu  	x5,				-32(x31)
sb   	x3,				16(x31)
lbu  	x1,				-424(x31)
xori 	x1,		x5,		-687
lb   	x5,				-468(x31)
lw   	x3,				-12(x31)
lh   	x5,				-416(x31)
lw   	x5,				-468(x31)
sub  	x3,		x0,		x1
lb   	x7,				-416(x31)
lbu  	x5,				-32(x31)
mulhu	x3,		x7,		x6
addi 	x6,		x7,		597
sh   	x7,				40(x31)
sltiu	x1,		x3,		1319
sw   	x1,				8(x31)
lb   	x1,				8(x31)
lbu  	x5,				4(x31)
nop  
lh   	x1,				-440(x31)
sw   	x4,				16(x31)
lw   	x1,				-468(x31)
sw   	x2,				-40(x31)
lhu  	x3,				-40(x31)
addi 	x1,		x2,		-955
mulhsu	x6,		x1,		x4
sub  	x5,		x7,		x5
mulh 	x7,		x6,		x5
add  	x7,		x1,		x2
lh   	x2,				16(x31)
mul  	x5,		x2,		x0
mulh 	x4,		x3,		x5
xori 	x6,		x0,		40
lhu  	x6,				-416(x31)
slt  	x4,		x6,		x7
sh   	x0,				-24(x31)
lw   	x6,				40(x31)
lhu  	x2,				-452(x31)
lbu  	x3,				-24(x31)
lw   	x5,				-12(x31)
mulh 	x6,		x7,		x6
sw   	x5,				-36(x31)
mul  	x7,		x7,		x2
lw   	x7,				-36(x31)
mul  	x5,		x7,		x0
lhu  	x5,				-12(x31)
sh   	x0,				20(x31)
sw   	x1,				-20(x31)
sll  	x6,		x1,		x3
srl  	x5,		x1,		x5
sh   	x1,				-16(x31)
lbu  	x6,				8(x31)
lh   	x3,				-468(x31)
lb   	x2,				4(x31)
sltu 	x5,		x4,		x0
sh   	x2,				-32(x31)
addi 	x2,		x0,		-500
sh   	x2,				20(x31)
sh   	x7,				8(x31)
lw   	x4,				-24(x31)
sh   	x4,				-36(x31)
sw   	x4,				36(x31)
xor  	x1,		x6,		x3
lbu  	x4,				-416(x31)
sh   	x1,				4(x31)
lh   	x3,				-4(x31)
sh   	x1,				24(x31)
srli 	x5,		x0,		25
sb   	x6,				8(x31)
lhu  	x1,				16(x31)
slt  	x1,		x3,		x3
lh   	x5,				-468(x31)
lbu  	x2,				40(x31)
lb   	x4,				16(x31)
sh   	x1,				-4(x31)
sb   	x7,				-28(x31)
lh   	x4,				-28(x31)
lb   	x1,				-440(x31)
andi 	x7,		x1,		234
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x5,				216(x31)
sb   	x7,				12(x31)
sub  	x5,		x5,		x1
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sub  	x7,		x4,		x7
sw   	x6,				-4(x31)
xori 	x1,		x5,		-320
slli 	x3,		x4,		28
lbu  	x5,				676(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
andi 	x5,		x3,		901
sw   	x4,				-12(x31)
and  	x3,		x0,		x5
lh   	x7,				488(x31)
sb   	x6,				16(x31)
lh   	x6,				924(x31)
lhu  	x3,				956(x31)
lhu  	x7,				536(x31)
lbu  	x7,				528(x31)
sb   	x4,				-20(x31)
lh   	x2,				16(x31)
lb   	x3,				-4(x31)
lb   	x3,				956(x31)
sh   	x3,				8(x31)
srli 	x3,		x5,		12
and  	x1,		x2,		x7
lb   	x4,				536(x31)
sub  	x2,		x7,		x7
addi 	x2,		x7,		1639
lw   	x2,				-168(x31)
mulhsu	x2,		x4,		x1
lw   	x5,				536(x31)
andi 	x7,		x5,		1552
lh   	x4,				976(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lbu  	x5,				-676(x31)
lh   	x2,				272(x31)
sub  	x2,		x2,		x3
lh   	x2,				236(x31)
xor  	x4,		x6,		x2
sw   	x0,				20(x31)
lbu  	x6,				-852(x31)
sub  	x3,		x0,		x6
sb   	x6,				4(x31)
lbu  	x1,				-200(x31)
sltiu	x1,		x0,		-585
lh   	x2,				304(x31)
slli 	x6,		x5,		6
lw   	x6,				240(x31)
sw   	x4,				-24(x31)
srli 	x7,		x7,		15
sw   	x7,				8(x31)
lb   	x1,				-156(x31)
lw   	x5,				-24(x31)
lb   	x6,				232(x31)
lh   	x2,				240(x31)
lhu  	x2,				264(x31)
sll  	x5,		x2,		x1
sb   	x3,				0(x31)
lbu  	x6,				244(x31)
ori  	x7,		x2,		-1368
lw   	x5,				-156(x31)
sw   	x5,				0(x31)
lb   	x6,				-148(x31)
slti 	x5,		x1,		-1393
lh   	x4,				-852(x31)
ori  	x2,		x4,		-1679
sb   	x7,				0(x31)
sw   	x4,				24(x31)
sb   	x1,				0(x31)
lh   	x3,				288(x31)
lb   	x4,				304(x31)
lb   	x3,				236(x31)
lhu  	x6,				20(x31)
mulh 	x5,		x4,		x1
lw   	x4,				0(x31)
nop  
sh   	x7,				20(x31)
lw   	x4,				4(x31)
sw   	x0,				-36(x31)
xor  	x6,		x1,		x3
addi 	x2,		x4,		-1322
sh   	x2,				28(x31)
lbu  	x1,				-152(x31)
lw   	x1,				16(x31)
lw   	x4,				-156(x31)
lw   	x2,				0(x31)
slti 	x3,		x3,		860
add  	x1,		x6,		x2
lw   	x2,				272(x31)
sb   	x7,				12(x31)
srai 	x3,		x5,		6
lhu  	x3,				-668(x31)
sh   	x3,				-36(x31)
sb   	x6,				-20(x31)
lbu  	x5,				264(x31)
sh   	x2,				0(x31)
sb   	x5,				36(x31)
sh   	x3,				20(x31)
lw   	x6,				20(x31)
lh   	x6,				240(x31)
nop  
lhu  	x7,				-24(x31)
sh   	x2,				8(x31)
lb   	x6,				228(x31)
lb   	x5,				248(x31)
lbu  	x4,				-172(x31)
sb   	x0,				-28(x31)
lh   	x3,				0(x31)
slti 	x7,		x7,		352
sw   	x1,				-20(x31)
lbu  	x2,				48(x31)
lh   	x5,				272(x31)
lh   	x4,				-196(x31)
sw   	x3,				12(x31)
addi 	x4,		x6,		-919
sb   	x1,				-24(x31)
slti 	x7,		x3,		-1381
sh   	x5,				4(x31)
sra  	x7,		x6,		x5
lw   	x7,				236(x31)
sb   	x6,				-36(x31)
lbu  	x1,				-28(x31)
lhu  	x1,				-184(x31)
lh   	x5,				-148(x31)
sb   	x3,				4(x31)
sw   	x1,				-16(x31)
sb   	x6,				4(x31)
xor  	x1,		x2,		x2
and  	x4,		x1,		x1
sh   	x4,				-12(x31)
sw   	x7,				24(x31)
lbu  	x4,				264(x31)
lbu  	x6,				-200(x31)
lb   	x1,				28(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x1,				1032(x31)
mulh 	x6,		x4,		x4
sh   	x4,				-4(x31)
sb   	x0,				40(x31)
lw   	x2,				1436(x31)
srai 	x5,		x2,		13
add  	x2,		x6,		x0
lhu  	x2,				1188(x31)
lbu  	x7,				1512(x31)
lb   	x7,				1056(x31)
lw   	x6,				1488(x31)
lb   	x1,				1488(x31)
lh   	x5,				1476(x31)
lh   	x6,				1004(x31)
sll  	x3,		x2,		x7
lh   	x3,				1052(x31)
lh   	x1,				528(x31)
mulh 	x7,		x0,		x2
mulhu	x2,		x3,		x4
ori  	x7,		x7,		1193
lb   	x1,				1048(x31)
lhu  	x7,				1004(x31)
sh   	x6,				-28(x31)
ori  	x1,		x3,		-1422
or   	x7,		x3,		x6
sltu 	x5,		x2,		x7
lh   	x7,				1176(x31)
mulh 	x1,		x7,		x4
srli 	x6,		x7,		25
lh   	x1,				1232(x31)
lh   	x4,				1232(x31)
sb   	x3,				-4(x31)
lw   	x1,				1252(x31)
lb   	x4,				1008(x31)
sw   	x1,				32(x31)
lh   	x7,				1216(x31)
lb   	x6,				1460(x31)
lw   	x1,				1452(x31)
lh   	x2,				-4(x31)
or   	x1,		x0,		x4
lbu  	x5,				1220(x31)
sw   	x4,				32(x31)
lw   	x2,				1048(x31)
add  	x6,		x5,		x7
lhu  	x3,				-4(x31)
sll  	x7,		x2,		x4
lw   	x5,				1440(x31)
lb   	x4,				1176(x31)
add  	x6,		x3,		x4
srai 	x2,		x3,		14
lh   	x5,				1224(x31)
sb   	x1,				-32(x31)
lhu  	x6,				1232(x31)
sll  	x2,		x0,		x3
xor  	x7,		x5,		x2
lh   	x2,				40(x31)
or   	x2,		x2,		x0
lb   	x4,				1512(x31)
andi 	x5,		x6,		250
sh   	x6,				16(x31)
slti 	x5,		x2,		-1487
lh   	x1,				1044(x31)
lb   	x6,				1488(x31)
addi 	x5,		x1,		972
lbu  	x3,				1008(x31)
mulh 	x1,		x2,		x6
and  	x3,		x5,		x6
sb   	x1,				28(x31)
lbu  	x4,				28(x31)
sw   	x3,				-20(x31)
lb   	x1,				1252(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
ori  	x7,		x6,		764
lb   	x3,				428(x31)
lh   	x5,				264(x31)
sb   	x4,				4(x31)
lh   	x5,				436(x31)
lhu  	x4,				256(x31)
xor  	x3,		x4,		x3
lw   	x3,				436(x31)
mul  	x5,		x7,		x7
lbu  	x6,				416(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sub  	x2,		x0,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lhu  	x2,				748(x31)
lbu  	x7,				868(x31)
ori  	x7,		x4,		-1411
lbu  	x1,				872(x31)
sw   	x5,				40(x31)
sb   	x5,				-20(x31)
lhu  	x4,				900(x31)
lhu  	x5,				1124(x31)
sw   	x6,				-32(x31)
add  	x6,		x3,		x6
lb   	x3,				-336(x31)
lw   	x2,				192(x31)
lb   	x5,				200(x31)
sh   	x7,				4(x31)
lhu  	x7,				944(x31)
sh   	x7,				-40(x31)
sw   	x4,				-24(x31)
lb   	x1,				1180(x31)
sb   	x5,				16(x31)
mulh 	x7,		x4,		x0
sh   	x1,				-4(x31)
lbu  	x2,				1152(x31)
sh   	x5,				40(x31)
sh   	x4,				0(x31)
lb   	x3,				1144(x31)
xor  	x7,		x6,		x6
lbu  	x7,				740(x31)
lb   	x1,				1144(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x5,				180(x31)
sw   	x2,				-36(x31)
lw   	x1,				-1016(x31)
sw   	x2,				24(x31)
lw   	x5,				-524(x31)
lbu  	x2,				-36(x31)
lh   	x2,				464(x31)
lw   	x1,				-724(x31)
slt  	x2,		x3,		x4
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x3,				-508(x31)
sh   	x7,				-8(x31)
lh   	x5,				180(x31)
lbu  	x4,				-660(x31)
lb   	x5,				40(x31)
lb   	x7,				-656(x31)
and  	x2,		x2,		x0
sh   	x3,				4(x31)
nop  
lh   	x1,				-8(x31)
sb   	x4,				-32(x31)
sra  	x4,		x0,		x3
lbu  	x1,				-656(x31)
xor  	x7,		x5,		x0
lh   	x5,				40(x31)
lb   	x2,				468(x31)
lh   	x4,				-656(x31)
lw   	x1,				36(x31)
mulh 	x5,		x3,		x7
lw   	x3,				448(x31)
lbu  	x1,				-992(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
slt  	x4,		x6,		x0
sh   	x2,				16(x31)
sh   	x6,				-8(x31)
lw   	x3,				-124(x31)
lw   	x6,				-8(x31)
sb   	x0,				36(x31)
lw   	x3,				-1328(x31)
sb   	x3,				-8(x31)
lbu  	x6,				-1040(x31)
sh   	x5,				36(x31)
lhu  	x7,				92(x31)
lh   	x4,				144(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sra  	x6,		x4,		x2
lb   	x1,				1424(x31)
sw   	x2,				32(x31)
lb   	x5,				968(x31)
lw   	x7,				-108(x31)
lbu  	x1,				-92(x31)
sh   	x1,				20(x31)
lb   	x5,				920(x31)
lh   	x3,				1140(x31)
srl  	x6,		x2,		x2
lbu  	x1,				1408(x31)
lb   	x3,				960(x31)
lw   	x3,				428(x31)
add  	x4,		x5,		x0
addi 	x6,		x3,		-1248
addi 	x2,		x7,		-474
sh   	x1,				24(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x2,				-524(x31)
addi 	x2,		x0,		1391
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
srli 	x4,		x5,		21
lbu  	x3,				-816(x31)
lh   	x2,				528(x31)
sw   	x1,				40(x31)
sw   	x1,				-32(x31)
sw   	x0,				8(x31)
srl  	x4,		x4,		x6
mulhsu	x2,		x0,		x3
sw   	x4,				8(x31)
lb   	x2,				-548(x31)
xor  	x4,		x1,		x6
lh   	x5,				664(x31)
lh   	x7,				-864(x31)
xori 	x6,		x3,		196
mul  	x4,		x7,		x3
sub  	x5,		x3,		x0
lhu  	x2,				608(x31)
lb   	x1,				180(x31)
lhu  	x5,				-296(x31)
sb   	x0,				-28(x31)
sw   	x3,				32(x31)
sw   	x4,				40(x31)
sh   	x7,				-24(x31)
addi 	x7,		x0,		557
sltiu	x4,		x4,		1648
sb   	x6,				36(x31)
sh   	x5,				-24(x31)
srl  	x6,		x7,		x7
lh   	x3,				612(x31)
add  	x5,		x3,		x4
sb   	x2,				12(x31)
lw   	x6,				-816(x31)
lw   	x1,				-484(x31)
sh   	x6,				-32(x31)
xor  	x7,		x0,		x7
lb   	x5,				-28(x31)
sb   	x6,				12(x31)
sh   	x2,				36(x31)
lh   	x2,				-316(x31)
lhu  	x5,				-800(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lb   	x5,				-208(x31)
sub  	x5,		x4,		x1
lw   	x1,				536(x31)
lb   	x6,				624(x31)
sh   	x3,				-20(x31)
lbu  	x7,				-268(x31)
mul  	x5,		x0,		x2
lh   	x4,				-268(x31)
lh   	x3,				980(x31)
sw   	x3,				40(x31)
slti 	x2,		x4,		-2023
mul  	x6,		x2,		x3
lb   	x1,				112(x31)
lbu  	x3,				776(x31)
sub  	x1,		x7,		x2
nop  
lb   	x4,				44(x31)
sb   	x3,				-40(x31)
lw   	x2,				1216(x31)
mulhsu	x7,		x7,		x4
lw   	x5,				812(x31)
lb   	x3,				1272(x31)
lbu  	x2,				-208(x31)
sll  	x2,		x3,		x2
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sw   	x3,				28(x31)
addi 	x5,		x0,		613
lhu  	x1,				588(x31)
lw   	x3,				396(x31)
lhu  	x3,				596(x31)
sb   	x2,				-16(x31)
lhu  	x4,				-360(x31)
slti 	x2,		x4,		-1729
lw   	x7,				-472(x31)
lh   	x7,				224(x31)
lb   	x5,				876(x31)
lb   	x7,				428(x31)
srai 	x6,		x7,		31
lbu  	x7,				292(x31)
xor  	x6,		x1,		x1
sb   	x2,				-4(x31)
add  	x5,		x6,		x1
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x3,				24(x31)
add  	x1,		x7,		x2
sb   	x1,				-4(x31)
slt  	x7,		x1,		x6
lbu  	x7,				228(x31)
sb   	x0,				28(x31)
sh   	x2,				-36(x31)
sw   	x1,				-36(x31)
lb   	x6,				4(x31)
sh   	x3,				24(x31)
lhu  	x4,				272(x31)
add  	x1,		x2,		x1
lb   	x4,				-492(x31)
lh   	x5,				-256(x31)
lh   	x4,				664(x31)
sw   	x7,				20(x31)
slli 	x3,		x2,		17
sw   	x3,				4(x31)
lw   	x2,				100(x31)
sw   	x2,				-28(x31)
srl  	x5,		x7,		x3
lh   	x4,				-468(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
slti 	x4,		x3,		1949
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lhu  	x4,				548(x31)
lw   	x1,				-320(x31)
lbu  	x6,				348(x31)
lb   	x6,				-384(x31)
lbu  	x6,				336(x31)
lbu  	x7,				328(x31)
sh   	x5,				-36(x31)
lh   	x4,				336(x31)
lbu  	x1,				368(x31)
lhu  	x1,				-108(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sra  	x5,		x5,		x4
srai 	x7,		x2,		23
lhu  	x4,				520(x31)
lbu  	x4,				960(x31)
lw   	x4,				-176(x31)
sh   	x7,				28(x31)
sh   	x5,				-12(x31)
lbu  	x7,				972(x31)
ori  	x3,		x7,		-1668
lb   	x4,				92(x31)
lb   	x5,				572(x31)
sw   	x4,				32(x31)
or   	x6,		x7,		x6
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lhu  	x3,				1164(x31)
lb   	x3,				520(x31)
lbu  	x5,				832(x31)
sb   	x3,				20(x31)
lbu  	x2,				1232(x31)
sh   	x7,				-40(x31)
xor  	x6,		x0,		x3
lw   	x3,				996(x31)
lw   	x7,				504(x31)
lhu  	x7,				600(x31)
lhu  	x4,				1472(x31)
sub  	x1,		x5,		x2
or   	x7,		x5,		x2
mulh 	x1,		x1,		x3
lhu  	x2,				1176(x31)
sra  	x2,		x2,		x3
mulh 	x7,		x1,		x3
lbu  	x7,				1440(x31)
sb   	x3,				0(x31)
andi 	x4,		x2,		1233
lh   	x6,				1472(x31)
addi 	x5,		x6,		70
lb   	x7,				1352(x31)
sll  	x7,		x2,		x1
lb   	x2,				968(x31)
lw   	x1,				504(x31)
lh   	x1,				1024(x31)
lb   	x3,				1216(x31)
sb   	x5,				4(x31)
lw   	x1,				840(x31)
lh   	x1,				508(x31)
lbu  	x1,				192(x31)
xor  	x7,		x4,		x4
sw   	x7,				16(x31)
srai 	x2,		x5,		23
lhu  	x2,				504(x31)
lbu  	x2,				276(x31)
sw   	x4,				40(x31)
lbu  	x2,				112(x31)
mulhsu	x3,		x1,		x0
ori  	x7,		x3,		336
lw   	x7,				996(x31)
sb   	x7,				36(x31)
sll  	x1,		x0,		x2
add  	x1,		x0,		x6
sub  	x1,		x1,		x0
lh   	x1,				212(x31)
sub  	x3,		x3,		x4
sb   	x0,				-36(x31)
lhu  	x5,				1196(x31)
mul  	x1,		x0,		x1
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
or   	x1,		x5,		x2
lb   	x2,				948(x31)
sw   	x4,				4(x31)
lbu  	x3,				740(x31)
sb   	x1,				32(x31)
nop  
lb   	x1,				1376(x31)
sw   	x4,				28(x31)
lhu  	x3,				-104(x31)
lb   	x4,				408(x31)
lb   	x3,				1088(x31)
sh   	x1,				20(x31)
lh   	x1,				876(x31)
mulh 	x6,		x4,		x7
sb   	x7,				4(x31)
sw   	x6,				40(x31)
xor  	x4,		x6,		x2
add  	x4,		x7,		x4
lh   	x1,				1080(x31)
lw   	x1,				1132(x31)
lhu  	x7,				772(x31)
lh   	x2,				1376(x31)
sb   	x2,				-8(x31)
ori  	x4,		x5,		-702
lb   	x3,				1260(x31)
srli 	x6,		x0,		9
add  	x5,		x2,		x7
slt  	x1,		x5,		x4
lhu  	x2,				636(x31)
lw   	x1,				1280(x31)
slt  	x3,		x0,		x2
lbu  	x1,				1108(x31)
sw   	x6,				-4(x31)
sh   	x3,				-36(x31)
sub  	x6,		x3,		x0
lw   	x2,				464(x31)
sb   	x1,				36(x31)
lhu  	x6,				412(x31)
sw   	x5,				0(x31)
lh   	x1,				916(x31)
sub  	x5,		x4,		x3
sw   	x4,				16(x31)
lh   	x6,				900(x31)
sb   	x7,				24(x31)
sw   	x2,				-4(x31)
lw   	x7,				920(x31)
lbu  	x5,				1108(x31)
mulh 	x3,		x3,		x3
sw   	x5,				16(x31)
sh   	x2,				-20(x31)
slt  	x6,		x7,		x6
lbu  	x3,				1280(x31)
sw   	x2,				8(x31)
lw   	x3,				-36(x31)
lh   	x5,				0(x31)
mul  	x7,		x7,		x1
lb   	x5,				1260(x31)
slt  	x6,		x2,		x1
lbu  	x3,				-120(x31)
sw   	x2,				-28(x31)
lh   	x6,				-4(x31)
sh   	x3,				0(x31)
lhu  	x4,				372(x31)
sb   	x0,				32(x31)
sw   	x4,				-16(x31)
sll  	x3,		x6,		x5
lh   	x4,				948(x31)
lb   	x1,				8(x31)
sw   	x6,				12(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x5,				-788(x31)
sb   	x7,				-12(x31)
lhu  	x3,				-768(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
slt  	x2,		x6,		x1
sb   	x5,				4(x31)
lbu  	x6,				348(x31)
lbu  	x2,				-560(x31)
sb   	x1,				-20(x31)
lhu  	x6,				-748(x31)
lw   	x4,				-548(x31)
sb   	x3,				-40(x31)
lw   	x5,				-736(x31)
sltiu	x5,		x3,		-1302
lw   	x4,				392(x31)
sb   	x2,				20(x31)
mulhsu	x4,		x5,		x6
sub  	x3,		x5,		x3
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x3,				672(x31)
sltu 	x4,		x6,		x5
lbu  	x6,				384(x31)
sb   	x1,				-32(x31)
lbu  	x1,				1108(x31)
srl  	x1,		x3,		x7
lb   	x5,				1236(x31)
lbu  	x4,				-128(x31)
andi 	x4,		x2,		-1768
sltiu	x2,		x4,		-934
mulh 	x7,		x3,		x5
addi 	x4,		x3,		-321
lbu  	x2,				-116(x31)
lh   	x4,				1256(x31)
mulhu	x7,		x5,		x2
sw   	x6,				-20(x31)
sb   	x2,				-20(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
and  	x2,		x6,		x0
lhu  	x4,				1052(x31)
or   	x6,		x1,		x6
lbu  	x7,				588(x31)
sh   	x2,				-4(x31)
add  	x5,		x4,		x3
lbu  	x6,				1508(x31)
lhu  	x4,				1080(x31)
lb   	x5,				1260(x31)
lb   	x4,				100(x31)
andi 	x7,		x7,		1325
lw   	x1,				196(x31)
lhu  	x1,				-4(x31)
mulhsu	x4,		x0,		x4
sw   	x3,				40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x4,				540(x31)
sw   	x3,				16(x31)
sra  	x2,		x4,		x6
sw   	x5,				28(x31)
lh   	x2,				580(x31)
lb   	x3,				-156(x31)
lh   	x5,				220(x31)
lb   	x7,				-160(x31)
sh   	x3,				-16(x31)
andi 	x5,		x4,		2003
addi 	x5,		x3,		-1456
lhu  	x4,				100(x31)
lh   	x4,				616(x31)
sh   	x1,				16(x31)
lw   	x3,				-228(x31)
sltu 	x1,		x0,		x4
lh   	x3,				344(x31)
mulh 	x7,		x2,		x6
lh   	x6,				276(x31)
lbu  	x2,				256(x31)
srli 	x5,		x4,		5
sw   	x6,				-12(x31)
sb   	x6,				-12(x31)
lb   	x2,				1108(x31)
lw   	x4,				916(x31)
sb   	x4,				-28(x31)
lbu  	x1,				-284(x31)
sw   	x3,				32(x31)
sw   	x1,				4(x31)
lbu  	x1,				768(x31)
sw   	x0,				40(x31)
sw   	x5,				-32(x31)
lbu  	x7,				1240(x31)
sw   	x7,				-4(x31)
sh   	x1,				-24(x31)
sh   	x4,				40(x31)
lhu  	x5,				792(x31)
sh   	x6,				20(x31)
lbu  	x2,				-152(x31)
sh   	x7,				24(x31)
lbu  	x2,				24(x31)
sltu 	x5,		x4,		x1
mulh 	x6,		x5,		x5
lbu  	x3,				928(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x4,				-784(x31)
sb   	x2,				-16(x31)
lh   	x5,				-1284(x31)
lb   	x1,				-1072(x31)
mulh 	x3,		x0,		x6
sw   	x3,				24(x31)
lb   	x1,				-1068(x31)
sw   	x7,				36(x31)
lbu  	x1,				-428(x31)
sw   	x2,				24(x31)
lbu  	x1,				-296(x31)
sw   	x7,				-4(x31)
and  	x1,		x5,		x3
sw   	x0,				-24(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x2,				252(x31)
mul  	x7,		x6,		x0
sb   	x0,				4(x31)
mulhsu	x4,		x7,		x0
lbu  	x7,				44(x31)
srl  	x6,		x7,		x3
add  	x7,		x0,		x7
lw   	x1,				24(x31)
srli 	x7,		x0,		10
sh   	x2,				4(x31)
sb   	x4,				12(x31)
mulh 	x6,		x5,		x1
sra  	x2,		x4,		x2
xori 	x1,		x1,		-332
lb   	x6,				1436(x31)
lb   	x6,				1320(x31)
lbu  	x5,				168(x31)
lh   	x4,				-52(x31)
sb   	x7,				8(x31)
lbu  	x7,				984(x31)
sb   	x6,				-32(x31)
lw   	x3,				948(x31)
or   	x2,		x2,		x5
lb   	x2,				1128(x31)
sh   	x7,				20(x31)
andi 	x1,		x0,		-174
sra  	x3,		x6,		x7
sh   	x6,				-28(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x1,				-832(x31)
sw   	x3,				-20(x31)
sub  	x3,		x2,		x1
andi 	x4,		x3,		6
sh   	x0,				-8(x31)
sltu 	x2,		x3,		x4
sh   	x6,				-8(x31)
lb   	x2,				456(x31)
sb   	x2,				40(x31)
lb   	x2,				-72(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x1,				-532(x31)
sh   	x0,				-32(x31)
srai 	x6,		x7,		15
sh   	x3,				28(x31)
sh   	x7,				12(x31)
mulh 	x5,		x6,		x4
sw   	x5,				20(x31)
srl  	x4,		x7,		x3
sh   	x4,				0(x31)
lh   	x4,				416(x31)
sh   	x2,				32(x31)
sw   	x5,				32(x31)
lw   	x6,				360(x31)
lw   	x5,				160(x31)
nop  
lhu  	x6,				-536(x31)
lw   	x6,				-544(x31)
sb   	x0,				-8(x31)
lh   	x6,				-332(x31)
and  	x2,		x3,		x3
mulhsu	x1,		x6,		x4
lw   	x3,				880(x31)
addi 	x6,		x3,		-1483
lhu  	x2,				-40(x31)
addi 	x7,		x1,		-1589
sb   	x3,				36(x31)
srai 	x2,		x0,		4
lhu  	x1,				820(x31)
lb   	x4,				864(x31)
lhu  	x6,				0(x31)
add  	x5,		x5,		x7
mulh 	x7,		x0,		x7
lhu  	x1,				180(x31)
sh   	x1,				-32(x31)
lh   	x7,				-524(x31)
lw   	x1,				432(x31)
sw   	x0,				32(x31)
sb   	x6,				-4(x31)
sltu 	x7,		x5,		x2
lbu  	x6,				360(x31)
sw   	x3,				20(x31)
sw   	x2,				4(x31)
srl  	x3,		x3,		x5
lw   	x5,				-636(x31)
sh   	x6,				-20(x31)
nop  
lw   	x6,				128(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x2,				1256(x31)
lw   	x2,				916(x31)
addi 	x1,		x7,		476
add  	x4,		x4,		x5
sh   	x5,				-24(x31)
sw   	x5,				-20(x31)
lhu  	x6,				884(x31)
lhu  	x6,				908(x31)
slt  	x2,		x7,		x6
addi 	x4,		x6,		-359
sw   	x3,				4(x31)
sh   	x3,				-36(x31)
sh   	x1,				-40(x31)
or   	x6,		x1,		x1
lw   	x3,				868(x31)
lbu  	x7,				932(x31)
sb   	x1,				12(x31)
sw   	x1,				-16(x31)
sw   	x6,				20(x31)
slli 	x4,		x0,		3
ori  	x3,		x6,		772
xor  	x4,		x3,		x0
lhu  	x1,				368(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
srai 	x2,		x6,		2
lbu  	x3,				-616(x31)
addi 	x2,		x2,		1437
lhu  	x2,				-156(x31)
lb   	x1,				-456(x31)
lb   	x1,				-744(x31)
lb   	x7,				40(x31)
sh   	x2,				-16(x31)
wfi