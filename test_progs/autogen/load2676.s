addi 	x0,		x0,		-1198
addi 	x1,		x0,		393
addi 	x2,		x0,		-1502
addi 	x3,		x0,		-603
addi 	x4,		x0,		-935
addi 	x5,		x0,		346
addi 	x6,		x0,		564
addi 	x7,		x0,		1771
addi 	x8,		x0,		17
addi 	x9,		x0,		468
addi 	x10,	x0,		-373
addi 	x11,	x0,		-579
addi 	x12,	x0,		-1229
addi 	x13,	x0,		2031
addi 	x14,	x0,		-1806
addi 	x15,	x0,		-1671
addi 	x16,	x0,		2043
addi 	x17,	x0,		-195
addi 	x18,	x0,		1197
addi 	x19,	x0,		14
addi 	x20,	x0,		-1793
addi 	x21,	x0,		310
addi 	x22,	x0,		1894
addi 	x23,	x0,		-1844
addi 	x24,	x0,		-1996
addi 	x25,	x0,		102
addi 	x26,	x0,		-281
addi 	x27,	x0,		-171
addi 	x28,	x0,		-825
addi 	x29,	x0,		1111
addi 	x30,	x0,		-1139
addi 	x31,	x0,		1646
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
slt  	x2,		x4,		x1
sh   	x5,				40(x31)
and  	x4,		x1,		x6
sh   	x4,				-20(x31)
sh   	x7,				4(x31)
lbu  	x2,				4(x31)
lbu  	x4,				-20(x31)
lh   	x1,				4(x31)
srl  	x6,		x3,		x6
sh   	x4,				-36(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sltu 	x5,		x2,		x7
sh   	x3,				-12(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulh 	x4,		x5,		x2
sb   	x1,				-16(x31)
lb   	x3,				-16(x31)
sb   	x2,				36(x31)
sw   	x7,				36(x31)
lbu  	x7,				540(x31)
sra  	x5,		x2,		x0
lw   	x1,				-460(x31)
lb   	x2,				-460(x31)
lb   	x2,				524(x31)
xor  	x5,		x0,		x1
lb   	x5,				540(x31)
xori 	x1,		x1,		72
lbu  	x3,				540(x31)
lw   	x3,				564(x31)
or   	x1,		x7,		x0
lh   	x5,				-16(x31)
sb   	x1,				-36(x31)
sh   	x7,				-8(x31)
sw   	x0,				20(x31)
lw   	x3,				-8(x31)
srli 	x7,		x4,		15
sh   	x2,				-24(x31)
sb   	x3,				-36(x31)
lbu  	x5,				-24(x31)
srli 	x4,		x0,		28
lw   	x1,				20(x31)
sh   	x1,				-8(x31)
lh   	x4,				540(x31)
lhu  	x6,				-460(x31)
sw   	x4,				-32(x31)
lb   	x4,				524(x31)
sh   	x4,				-20(x31)
sb   	x1,				8(x31)
lh   	x4,				564(x31)
lb   	x3,				8(x31)
sub  	x5,		x7,		x1
lbu  	x1,				36(x31)
lbu  	x1,				-24(x31)
lhu  	x3,				-16(x31)
sub  	x1,		x0,		x3
andi 	x2,		x2,		-1065
sh   	x1,				-32(x31)
sb   	x5,				24(x31)
andi 	x2,		x7,		-238
sltu 	x3,		x1,		x4
sb   	x3,				-16(x31)
sw   	x5,				-4(x31)
mul  	x1,		x1,		x7
lh   	x7,				-32(x31)
sw   	x1,				24(x31)
sh   	x4,				28(x31)
sh   	x5,				-12(x31)
lh   	x6,				-12(x31)
or   	x2,		x3,		x1
ori  	x2,		x4,		-712
sra  	x7,		x6,		x0
or   	x7,		x7,		x2
sw   	x3,				-36(x31)
mulhu	x7,		x3,		x0
lhu  	x7,				-16(x31)
sw   	x2,				-4(x31)
lw   	x5,				24(x31)
sb   	x0,				-24(x31)
lw   	x7,				-460(x31)
slt  	x7,		x1,		x1
lh   	x7,				28(x31)
sh   	x0,				24(x31)
lb   	x2,				-12(x31)
sh   	x4,				-36(x31)
slt  	x1,		x7,		x6
sh   	x3,				40(x31)
and  	x1,		x5,		x5
sw   	x2,				-4(x31)
add  	x1,		x5,		x5
sb   	x3,				-20(x31)
lh   	x4,				-24(x31)
sh   	x0,				0(x31)
sb   	x3,				16(x31)
lw   	x2,				-16(x31)
sh   	x5,				8(x31)
sltiu	x5,		x0,		-1961
sw   	x4,				32(x31)
slt  	x5,		x3,		x3
lh   	x2,				0(x31)
xori 	x5,		x7,		1649
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x3,				8(x31)
slti 	x4,		x4,		1868
lb   	x5,				-464(x31)
srli 	x1,		x4,		9
sub  	x4,		x2,		x1
lh   	x3,				-448(x31)
addi 	x6,		x3,		-1782
lbu  	x2,				-452(x31)
lw   	x6,				-452(x31)
mulhsu	x7,		x0,		x4
lb   	x6,				-400(x31)
lw   	x7,				-460(x31)
mulhu	x2,		x2,		x5
sb   	x4,				0(x31)
sw   	x4,				16(x31)
lhu  	x5,				-440(x31)
mulhsu	x1,		x4,		x4
lbu  	x6,				-444(x31)
sh   	x7,				-24(x31)
sh   	x6,				-20(x31)
sw   	x2,				-8(x31)
or   	x1,		x5,		x2
sub  	x1,		x2,		x0
addi 	x3,		x0,		612
add  	x3,		x1,		x5
sw   	x5,				8(x31)
sw   	x4,				-20(x31)
sub  	x7,		x0,		x7
lw   	x5,				-396(x31)
sb   	x5,				40(x31)
sb   	x0,				28(x31)
sltu 	x7,		x2,		x3
mulhu	x5,		x3,		x3
srai 	x6,		x6,		9
lhu  	x3,				-432(x31)
nop  
lhu  	x6,				-388(x31)
sltu 	x3,		x5,		x0
xori 	x4,		x7,		784
sltiu	x4,		x6,		400
sh   	x6,				-32(x31)
lh   	x1,				-388(x31)
lbu  	x7,				-436(x31)
lw   	x1,				-24(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
xor  	x5,		x1,		x3
sb   	x1,				-28(x31)
sb   	x0,				-4(x31)
lw   	x6,				132(x31)
sll  	x4,		x2,		x0
lw   	x5,				184(x31)
sh   	x4,				-8(x31)
sltiu	x5,		x2,		881
lbu  	x7,				-240(x31)
sw   	x6,				-16(x31)
sb   	x1,				28(x31)
xori 	x2,		x5,		290
lhu  	x5,				-284(x31)
sb   	x7,				-40(x31)
lh   	x2,				172(x31)
lw   	x4,				-264(x31)
nop  
lb   	x2,				-232(x31)
sw   	x5,				4(x31)
lh   	x3,				136(x31)
sb   	x6,				0(x31)
srl  	x2,		x0,		x3
lw   	x3,				156(x31)
lh   	x3,				-304(x31)
sltu 	x5,		x2,		x5
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
addi 	x5,		x6,		-1664
lw   	x3,				-96(x31)
mul  	x1,		x2,		x7
addi 	x6,		x3,		631
sub  	x3,		x5,		x1
mulh 	x4,		x2,		x0
xor  	x7,		x1,		x5
sw   	x4,				32(x31)
ori  	x4,		x6,		361
mul  	x2,		x7,		x0
lw   	x7,				472(x31)
lh   	x6,				352(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lbu  	x2,				-492(x31)
lh   	x2,				-732(x31)
lb   	x6,				-796(x31)
lb   	x6,				-464(x31)
sb   	x0,				28(x31)
lb   	x2,				-296(x31)
sra  	x5,		x5,		x7
sb   	x5,				-16(x31)
lh   	x2,				-336(x31)
lbu  	x5,				-800(x31)
xor  	x1,		x6,		x1
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x3,				-188(x31)
lw   	x3,				-320(x31)
lh   	x5,				8(x31)
sb   	x5,				0(x31)
lbu  	x7,				-572(x31)
lbu  	x6,				-612(x31)
and  	x5,		x7,		x4
lb   	x2,				-164(x31)
lh   	x7,				-136(x31)
and  	x3,		x1,		x5
mul  	x5,		x3,		x0
lh   	x5,				140(x31)
lb   	x7,				-348(x31)
xor  	x3,		x3,		x1
lb   	x4,				-556(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sh   	x5,				8(x31)
add  	x6,		x1,		x3
lhu  	x7,				136(x31)
lbu  	x6,				-76(x31)
and  	x3,		x6,		x3
lb   	x5,				-124(x31)
lw   	x3,				300(x31)
sw   	x5,				-8(x31)
mul  	x6,		x5,		x7
sw   	x1,				28(x31)
sw   	x5,				36(x31)
sb   	x7,				20(x31)
lhu  	x4,				-112(x31)
lh   	x5,				624(x31)
andi 	x5,		x0,		-1300
sh   	x7,				4(x31)
lh   	x5,				-100(x31)
lhu  	x2,				-124(x31)
sb   	x7,				36(x31)
mulhu	x2,		x1,		x5
andi 	x5,		x6,		-1980
xori 	x3,		x4,		315
lh   	x5,				-80(x31)
lb   	x2,				-8(x31)
sw   	x2,				-32(x31)
sh   	x0,				40(x31)
sub  	x3,		x7,		x7
lh   	x7,				192(x31)
lbu  	x4,				-120(x31)
lw   	x2,				4(x31)
slt  	x7,		x2,		x3
mulh 	x7,		x3,		x0
lw   	x7,				-88(x31)
sh   	x0,				-12(x31)
lb   	x5,				328(x31)
lw   	x5,				-88(x31)
lbu  	x1,				-144(x31)
sh   	x3,				-24(x31)
lbu  	x6,				-108(x31)
lbu  	x4,				36(x31)
lb   	x3,				328(x31)
srl  	x6,		x3,		x2
sb   	x4,				24(x31)
lb   	x2,				-100(x31)
sb   	x7,				32(x31)
lbu  	x2,				-32(x31)
lhu  	x2,				160(x31)
add  	x7,		x3,		x1
sw   	x0,				20(x31)
lbu  	x1,				32(x31)
lbu  	x2,				24(x31)
lh   	x6,				124(x31)
lw   	x6,				300(x31)
sw   	x5,				-8(x31)
sh   	x1,				-16(x31)
lw   	x4,				-124(x31)
nop  
slli 	x5,		x7,		1
sw   	x4,				32(x31)
mulh 	x3,		x4,		x0
sw   	x0,				40(x31)
sb   	x4,				36(x31)
mulh 	x1,		x6,		x1
lh   	x1,				432(x31)
sh   	x5,				28(x31)
lbu  	x5,				300(x31)
andi 	x5,		x4,		605
sb   	x4,				-28(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x6,				28(x31)
sub  	x3,		x0,		x4
mul  	x3,		x2,		x5
lh   	x1,				952(x31)
lb   	x5,				616(x31)
lb   	x2,				476(x31)
lh   	x4,				24(x31)
lhu  	x2,				624(x31)
sh   	x3,				28(x31)
mulhsu	x6,		x2,		x6
lb   	x1,				460(x31)
lw   	x4,				912(x31)
lw   	x3,				568(x31)
sw   	x5,				-32(x31)
lw   	x7,				520(x31)
lh   	x7,				912(x31)
lbu  	x3,				556(x31)
lh   	x6,				904(x31)
lb   	x7,				620(x31)
lw   	x2,				1024(x31)
lb   	x3,				752(x31)
sh   	x0,				-40(x31)
lb   	x7,				24(x31)
lw   	x4,				468(x31)
lhu  	x6,				1048(x31)
sb   	x6,				36(x31)
mulhu	x6,		x2,		x0
lhu  	x3,				492(x31)
lw   	x1,				1048(x31)
sw   	x3,				-16(x31)
lb   	x5,				940(x31)
sw   	x0,				16(x31)
lw   	x5,				460(x31)
xori 	x4,		x4,		1328
lbu  	x4,				888(x31)
lh   	x7,				748(x31)
lb   	x7,				760(x31)
lb   	x6,				504(x31)
sw   	x5,				-36(x31)
lbu  	x4,				1084(x31)
lhu  	x7,				716(x31)
sltiu	x5,		x7,		676
sh   	x6,				-20(x31)
sw   	x0,				-20(x31)
mulh 	x6,		x0,		x3
sra  	x2,		x7,		x3
lw   	x7,				920(x31)
sh   	x2,				-4(x31)
sh   	x5,				-16(x31)
sw   	x0,				24(x31)
lhu  	x1,				912(x31)
add  	x6,		x2,		x4
lh   	x2,				1216(x31)
sub  	x5,		x2,		x2
lw   	x4,				616(x31)
lw   	x3,				612(x31)
lb   	x1,				628(x31)
sb   	x6,				20(x31)
lw   	x7,				1084(x31)
sh   	x3,				12(x31)
lhu  	x4,				-20(x31)
xor  	x4,		x2,		x1
mul  	x1,		x3,		x2
sltiu	x5,		x6,		664
sltiu	x7,		x6,		-281
add  	x2,		x7,		x4
sw   	x2,				12(x31)
add  	x3,		x3,		x3
slli 	x2,		x6,		3
andi 	x2,		x0,		1773
mul  	x7,		x5,		x2
lhu  	x2,				1076(x31)
slti 	x7,		x2,		-615
lh   	x5,				460(x31)
lw   	x2,				504(x31)
lh   	x2,				-4(x31)
and  	x1,		x2,		x2
and  	x2,		x6,		x6
addi 	x2,		x0,		-1175
sb   	x3,				32(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lhu  	x7,				664(x31)
mul  	x3,		x2,		x1
slt  	x4,		x7,		x7
lb   	x1,				628(x31)
lhu  	x3,				500(x31)
lw   	x3,				80(x31)
srl  	x6,		x1,		x0
or   	x4,		x3,		x4
lw   	x7,				672(x31)
slti 	x3,		x4,		-706
add  	x6,		x5,		x3
lbu  	x2,				36(x31)
lw   	x4,				1128(x31)
lbu  	x5,				560(x31)
lb   	x7,				664(x31)
lbu  	x7,				1076(x31)
sb   	x6,				-20(x31)
lh   	x3,				944(x31)
sh   	x7,				-16(x31)
sb   	x6,				12(x31)
lhu  	x5,				980(x31)
lh   	x4,				804(x31)
sh   	x5,				-40(x31)
lh   	x2,				992(x31)
lb   	x2,				812(x31)
or   	x4,		x4,		x5
sltiu	x3,		x6,		1069
lh   	x5,				84(x31)
xor  	x1,		x3,		x3
addi 	x3,		x5,		1224
sh   	x5,				-28(x31)
lhu  	x7,				504(x31)
slli 	x7,		x6,		17
addi 	x3,		x3,		-277
lh   	x7,				964(x31)
sh   	x1,				-40(x31)
lbu  	x7,				652(x31)
lh   	x5,				1284(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
nop  
sh   	x5,				-8(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x3,				368(x31)
addi 	x2,		x1,		-1552
lw   	x3,				-592(x31)
lw   	x7,				52(x31)
lhu  	x5,				-120(x31)
sb   	x0,				-40(x31)
lbu  	x2,				356(x31)
add  	x1,		x7,		x0
sltu 	x7,		x6,		x2
sltu 	x2,		x7,		x6
sb   	x2,				36(x31)
add  	x2,		x6,		x2
lbu  	x3,				44(x31)
sb   	x4,				-40(x31)
lh   	x4,				-544(x31)
nop  
mul  	x1,		x3,		x2
sltu 	x2,		x6,		x4
lhu  	x1,				-68(x31)
lh   	x6,				48(x31)
sw   	x2,				-28(x31)
lbu  	x7,				188(x31)
lhu  	x6,				-644(x31)
lb   	x3,				40(x31)
lhu  	x1,				452(x31)
lb   	x2,				48(x31)
srli 	x6,		x2,		24
lbu  	x3,				436(x31)
lb   	x4,				316(x31)
sh   	x4,				0(x31)
srli 	x4,		x7,		26
lw   	x3,				-592(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x5,				-1092(x31)
lb   	x4,				-1096(x31)
lw   	x7,				-480(x31)
sh   	x6,				24(x31)
lhu  	x7,				-600(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x6,				-132(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
srl  	x1,		x2,		x2
sh   	x3,				-20(x31)
sh   	x0,				40(x31)
lw   	x1,				-124(x31)
sw   	x4,				12(x31)
sw   	x4,				16(x31)
srl  	x1,		x4,		x5
sh   	x4,				-20(x31)
lhu  	x2,				552(x31)
srl  	x6,		x4,		x7
lhu  	x7,				104(x31)
lw   	x3,				-760(x31)
sh   	x3,				36(x31)
lw   	x3,				212(x31)
sb   	x2,				-16(x31)
sb   	x2,				-28(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x2,				4(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x1,				1192(x31)
lb   	x2,				1136(x31)
lbu  	x3,				1076(x31)
lhu  	x4,				636(x31)
mulhsu	x7,		x3,		x7
sh   	x0,				-36(x31)
sb   	x5,				20(x31)
slt  	x5,		x3,		x5
srl  	x2,		x7,		x3
lhu  	x4,				208(x31)
lbu  	x7,				1112(x31)
addi 	x5,		x5,		-1334
andi 	x4,		x5,		-36
lw   	x2,				1076(x31)
sw   	x1,				-16(x31)
add  	x4,		x2,		x7
lw   	x2,				220(x31)
lbu  	x7,				212(x31)
sw   	x4,				-16(x31)
lhu  	x7,				808(x31)
andi 	x5,		x6,		-269
lw   	x2,				668(x31)
sra  	x4,		x2,		x5
addi 	x7,		x7,		1704
sh   	x2,				-20(x31)
lw   	x3,				664(x31)
lh   	x2,				1248(x31)
sra  	x1,		x0,		x0
lb   	x4,				1400(x31)
srli 	x1,		x0,		28
lhu  	x6,				1460(x31)
lbu  	x7,				716(x31)
xori 	x7,		x5,		1150
lhu  	x5,				1208(x31)
sb   	x3,				-8(x31)
sh   	x4,				40(x31)
lw   	x6,				876(x31)
lhu  	x3,				40(x31)
xor  	x3,		x5,		x7
lbu  	x1,				808(x31)
mulh 	x1,		x1,		x5
sb   	x6,				-4(x31)
lh   	x7,				896(x31)
lhu  	x3,				684(x31)
and  	x5,		x5,		x4
addi 	x6,		x1,		-560
or   	x2,		x0,		x5
mul  	x1,		x0,		x4
lw   	x2,				936(x31)
or   	x4,		x3,		x3
nop  
sb   	x5,				16(x31)
sw   	x6,				-4(x31)
sh   	x1,				-16(x31)
srli 	x1,		x4,		4
lbu  	x5,				1072(x31)
lh   	x7,				1076(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x5,				744(x31)
lb   	x3,				-164(x31)
lw   	x6,				1052(x31)
or   	x2,		x5,		x4
srai 	x4,		x2,		22
sh   	x7,				8(x31)
sub  	x5,		x1,		x4
lb   	x3,				780(x31)
slti 	x2,		x1,		-1056
lh   	x1,				500(x31)
lw   	x4,				780(x31)
lbu  	x3,				-192(x31)
slli 	x5,		x1,		29
lh   	x6,				784(x31)
sw   	x1,				32(x31)
sh   	x0,				16(x31)
xor  	x3,		x0,		x5
srai 	x1,		x3,		21
sll  	x2,		x3,		x4
lw   	x5,				496(x31)
lh   	x3,				1104(x31)
sltiu	x7,		x7,		-331
mulhsu	x3,		x4,		x2
lw   	x7,				604(x31)
addi 	x7,		x6,		1493
lb   	x4,				584(x31)
sub  	x4,		x2,		x7
sb   	x2,				36(x31)
xor  	x1,		x2,		x1
mul  	x3,		x7,		x6
lb   	x7,				588(x31)
lh   	x1,				780(x31)
sb   	x6,				0(x31)
lw   	x7,				688(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sh   	x4,				-36(x31)
sh   	x5,				20(x31)
and  	x3,		x3,		x4
lw   	x4,				-36(x31)
sb   	x3,				32(x31)
lb   	x5,				-696(x31)
sw   	x4,				4(x31)
lb   	x1,				-744(x31)
sh   	x3,				20(x31)
lw   	x2,				-1132(x31)
xor  	x5,		x6,		x1
addi 	x2,		x6,		2045
lbu  	x6,				-660(x31)
lbu  	x3,				-716(x31)
slti 	x1,		x0,		1433
mulh 	x7,		x1,		x0
lbu  	x2,				-592(x31)
sb   	x0,				28(x31)
lhu  	x5,				-292(x31)
lw   	x3,				-524(x31)
add  	x1,		x4,		x5
lh   	x3,				-760(x31)
sb   	x6,				16(x31)
lbu  	x7,				-300(x31)
sltu 	x6,		x0,		x3
andi 	x6,		x6,		1806
andi 	x1,		x2,		2044
sll  	x7,		x4,		x6
slt  	x2,		x7,		x1
sh   	x5,				24(x31)
lhu  	x7,				-1412(x31)
lbu  	x3,				-32(x31)
sw   	x2,				8(x31)
mulhsu	x7,		x0,		x3
addi 	x5,		x4,		-1704
sltu 	x6,		x3,		x0
sw   	x2,				32(x31)
lhu  	x3,				-1388(x31)
mulh 	x3,		x1,		x3
lw   	x2,				-120(x31)
lb   	x1,				-556(x31)
lw   	x6,				-144(x31)
sw   	x6,				28(x31)
sh   	x5,				4(x31)
sltu 	x2,		x3,		x6
mulhsu	x2,		x0,		x2
add  	x4,		x6,		x7
sw   	x3,				-32(x31)
lh   	x5,				-1384(x31)
lhu  	x4,				-588(x31)
add  	x3,		x1,		x2
sb   	x4,				24(x31)
lh   	x1,				-508(x31)
sw   	x0,				-40(x31)
sltu 	x1,		x4,		x5
sh   	x5,				-32(x31)
lh   	x5,				-1212(x31)
lhu  	x7,				-620(x31)
sra  	x3,		x1,		x1
lw   	x2,				-676(x31)
lbu  	x2,				-604(x31)
addi 	x1,		x5,		1980
sb   	x7,				-20(x31)
sltiu	x4,		x5,		1984
lw   	x3,				-328(x31)
sw   	x6,				4(x31)
lb   	x3,				-708(x31)
srli 	x5,		x0,		0
sub  	x6,		x5,		x4
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sub  	x7,		x3,		x2
sh   	x1,				0(x31)
sw   	x4,				4(x31)
lw   	x1,				-400(x31)
lb   	x1,				-580(x31)
sw   	x1,				16(x31)
lw   	x1,				-1012(x31)
lh   	x6,				-148(x31)
sw   	x1,				36(x31)
lbu  	x4,				-1232(x31)
sub  	x7,		x0,		x3
sb   	x2,				-20(x31)
lb   	x6,				212(x31)
sltu 	x2,		x5,		x4
lh   	x6,				-1008(x31)
sltu 	x2,		x1,		x4
mulh 	x5,		x1,		x1
add  	x5,		x7,		x6
lh   	x5,				-300(x31)
lbu  	x5,				220(x31)
lh   	x3,				-1048(x31)
lb   	x1,				156(x31)
sw   	x7,				-40(x31)
mul  	x1,		x7,		x7
sub  	x6,		x4,		x4
sb   	x5,				0(x31)
lb   	x3,				-1024(x31)
lw   	x5,				-288(x31)
lbu  	x7,				-88(x31)
lh   	x2,				-300(x31)
nop  
lw   	x1,				-148(x31)
lb   	x2,				200(x31)
mulh 	x2,		x0,		x1
lhu  	x4,				-376(x31)
sb   	x7,				-20(x31)
sw   	x2,				0(x31)
sb   	x0,				-16(x31)
sb   	x4,				40(x31)
lbu  	x4,				-1196(x31)
lw   	x5,				-452(x31)
sh   	x2,				32(x31)
or   	x6,		x0,		x0
lhu  	x5,				-576(x31)
lhu  	x4,				-396(x31)
sb   	x2,				-20(x31)
sh   	x7,				-28(x31)
sb   	x0,				28(x31)
lh   	x7,				200(x31)
sll  	x1,		x2,		x2
sw   	x4,				32(x31)
sb   	x4,				-12(x31)
lb   	x4,				-496(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
slt  	x4,		x2,		x0
sw   	x2,				8(x31)
sb   	x6,				24(x31)
sb   	x3,				-36(x31)
or   	x7,		x0,		x4
add  	x4,		x7,		x2
lh   	x1,				72(x31)
lbu  	x6,				-132(x31)
lh   	x7,				24(x31)
sltiu	x7,		x1,		956
lb   	x3,				-684(x31)
mul  	x6,		x3,		x7
sh   	x2,				-20(x31)
lh   	x6,				-620(x31)
sw   	x5,				-8(x31)
lhu  	x3,				-852(x31)
sll  	x3,		x7,		x6
lb   	x6,				-840(x31)
mulh 	x3,		x1,		x3
lw   	x5,				304(x31)
or   	x2,		x7,		x2
lh   	x6,				-8(x31)
or   	x3,		x3,		x0
lw   	x5,				-176(x31)
mulh 	x4,		x1,		x1
sub  	x4,		x1,		x1
addi 	x4,		x2,		-152
lb   	x6,				-180(x31)
nop  
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
xor  	x7,		x2,		x3
mul  	x4,		x6,		x4
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sh   	x5,				0(x31)
slti 	x6,		x0,		-1597
lh   	x5,				308(x31)
sh   	x0,				8(x31)
sw   	x0,				28(x31)
addi 	x6,		x4,		399
lh   	x6,				284(x31)
add  	x7,		x0,		x7
sb   	x2,				-20(x31)
sh   	x4,				24(x31)
mul  	x1,		x5,		x4
lb   	x2,				752(x31)
add  	x5,		x5,		x0
sh   	x0,				36(x31)
addi 	x3,		x6,		-1378
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sra  	x5,		x6,		x6
sh   	x1,				-32(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x3,				376(x31)
slli 	x5,		x2,		21
lh   	x5,				-548(x31)
lb   	x6,				-144(x31)
lhu  	x3,				80(x31)
sh   	x1,				-12(x31)
add  	x1,		x0,		x4
srl  	x7,		x6,		x1
lbu  	x3,				580(x31)
sb   	x6,				28(x31)
sh   	x2,				16(x31)
lb   	x2,				-12(x31)
lh   	x6,				80(x31)
lh   	x2,				-628(x31)
sltiu	x6,		x6,		655
xor  	x7,		x3,		x5
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
slli 	x6,		x0,		27
sw   	x5,				20(x31)
sub  	x7,		x2,		x3
lb   	x7,				-588(x31)
lhu  	x5,				-284(x31)
lh   	x7,				-816(x31)
sb   	x5,				0(x31)
lh   	x6,				-72(x31)
mulh 	x3,		x5,		x4
sltu 	x3,		x4,		x5
lh   	x2,				-844(x31)
sw   	x7,				-36(x31)
sh   	x6,				-4(x31)
lh   	x5,				-516(x31)
lb   	x1,				-820(x31)
xor  	x3,		x4,		x2
add  	x3,		x2,		x6
mulhu	x3,		x1,		x1
lh   	x1,				-276(x31)
srai 	x1,		x4,		20
lbu  	x6,				-252(x31)
lw   	x1,				-1320(x31)
lbu  	x7,				-832(x31)
lbu  	x5,				-216(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lbu  	x4,				-92(x31)
mulh 	x5,		x4,		x3
lh   	x5,				824(x31)
mul  	x6,		x3,		x3
sb   	x0,				16(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
addi 	x2,		x5,		-839
add  	x5,		x1,		x5
sh   	x4,				-20(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lhu  	x1,				-836(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x4,				-436(x31)
ori  	x3,		x0,		1816
sltiu	x4,		x6,		572
sw   	x5,				32(x31)
lb   	x4,				-1052(x31)
xori 	x5,		x6,		1856
lh   	x1,				32(x31)
mul  	x1,		x7,		x7
sh   	x5,				36(x31)
sb   	x7,				-8(x31)
lb   	x5,				-336(x31)
xor  	x4,		x0,		x3
lbu  	x4,				208(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x6,				28(x31)
andi 	x1,		x3,		-1720
sltiu	x4,		x1,		-449
sw   	x6,				8(x31)
sb   	x4,				-20(x31)
srai 	x4,		x0,		16
sw   	x1,				-28(x31)
lh   	x5,				-296(x31)
mulhsu	x5,		x4,		x6
lb   	x6,				-428(x31)
slt  	x1,		x7,		x1
lh   	x3,				-960(x31)
sh   	x2,				-32(x31)
lw   	x1,				-360(x31)
lw   	x3,				-1016(x31)
sw   	x3,				24(x31)
slti 	x4,		x3,		-2033
lbu  	x6,				-552(x31)
addi 	x4,		x2,		1060
sb   	x7,				-12(x31)
lw   	x2,				-424(x31)
lw   	x4,				-24(x31)
lbu  	x2,				-752(x31)
lbu  	x1,				-544(x31)
mulh 	x6,		x7,		x1
nop  
lbu  	x6,				192(x31)
mulh 	x6,		x5,		x5
sw   	x4,				36(x31)
sw   	x5,				-28(x31)
sb   	x5,				-36(x31)
lh   	x4,				-420(x31)
lw   	x3,				-1092(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
xori 	x4,		x1,		1848
lhu  	x1,				136(x31)
lbu  	x1,				268(x31)
xori 	x5,		x7,		1750
nop  
lw   	x4,				-396(x31)
lw   	x2,				-316(x31)
lb   	x1,				108(x31)
lhu  	x2,				-392(x31)
lw   	x5,				-456(x31)
sw   	x5,				-12(x31)
sb   	x6,				16(x31)
lw   	x6,				-264(x31)
sw   	x0,				-8(x31)
sb   	x4,				16(x31)
lw   	x3,				268(x31)
srai 	x5,		x5,		6
lhu  	x6,				160(x31)
lbu  	x3,				-884(x31)
lhu  	x7,				148(x31)
lhu  	x1,				-808(x31)
lh   	x2,				-300(x31)
or   	x3,		x0,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
srai 	x7,		x1,		1
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x1,				988(x31)
lw   	x6,				444(x31)
srli 	x6,		x7,		31
sltu 	x2,		x6,		x7
sb   	x1,				-40(x31)
sw   	x2,				4(x31)
and  	x1,		x6,		x0
sb   	x6,				-28(x31)
lb   	x4,				412(x31)
sltiu	x2,		x0,		796
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x2,				-28(x31)
xor  	x7,		x5,		x5
lhu  	x5,				564(x31)
lb   	x7,				-372(x31)
sb   	x1,				32(x31)
lb   	x1,				452(x31)
srli 	x7,		x7,		3
lhu  	x2,				12(x31)
mul  	x3,		x7,		x6
xori 	x4,		x0,		-1008
lbu  	x3,				152(x31)
lb   	x3,				-492(x31)
lh   	x2,				536(x31)
add  	x1,		x7,		x3
lhu  	x6,				588(x31)
lbu  	x4,				212(x31)
sb   	x7,				-8(x31)
slt  	x7,		x5,		x5
xor  	x4,		x6,		x3
lhu  	x5,				-8(x31)
add  	x4,		x7,		x4
mulh 	x5,		x5,		x0
lhu  	x6,				80(x31)
lb   	x7,				268(x31)
sh   	x0,				16(x31)
slt  	x6,		x1,		x3
sw   	x6,				-40(x31)
sb   	x2,				-40(x31)
addi 	x5,		x6,		1710
lhu  	x7,				20(x31)
lh   	x5,				28(x31)
slti 	x3,		x1,		-1449
sb   	x6,				32(x31)
sh   	x3,				-12(x31)
slli 	x4,		x2,		4
mulhsu	x5,		x3,		x2
or   	x6,		x7,		x7
andi 	x2,		x5,		1065
lw   	x5,				-180(x31)
lw   	x5,				-484(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
ori  	x6,		x4,		-394
lw   	x1,				-508(x31)
lbu  	x5,				-624(x31)
sb   	x6,				-40(x31)
sw   	x7,				8(x31)
lbu  	x4,				-612(x31)
lh   	x2,				-116(x31)
sw   	x5,				20(x31)
lbu  	x5,				-712(x31)
lb   	x6,				-556(x31)
add  	x6,		x7,		x0
lbu  	x3,				-624(x31)
lh   	x4,				-1368(x31)
or   	x4,		x3,		x5
sw   	x1,				-16(x31)
ori  	x4,		x3,		-941
sw   	x6,				-40(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sub  	x2,		x2,		x1
sll  	x3,		x3,		x2
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x4,				-176(x31)
mulhsu	x4,		x0,		x0
lw   	x6,				-336(x31)
sh   	x6,				-36(x31)
sb   	x4,				20(x31)
lbu  	x4,				4(x31)
lw   	x1,				-172(x31)
mul  	x1,		x0,		x7
mulhsu	x4,		x5,		x4
lw   	x3,				-600(x31)
wfi