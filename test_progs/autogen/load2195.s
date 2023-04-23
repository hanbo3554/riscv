addi 	x0,		x0,		-1228
addi 	x1,		x0,		1120
addi 	x2,		x0,		701
addi 	x3,		x0,		1340
addi 	x4,		x0,		325
addi 	x5,		x0,		-701
addi 	x6,		x0,		-1111
addi 	x7,		x0,		-170
addi 	x8,		x0,		1377
addi 	x9,		x0,		-1780
addi 	x10,	x0,		-733
addi 	x11,	x0,		1454
addi 	x12,	x0,		-206
addi 	x13,	x0,		1418
addi 	x14,	x0,		619
addi 	x15,	x0,		-481
addi 	x16,	x0,		-6
addi 	x17,	x0,		-1000
addi 	x18,	x0,		-1678
addi 	x19,	x0,		1064
addi 	x20,	x0,		1978
addi 	x21,	x0,		-1358
addi 	x22,	x0,		1801
addi 	x23,	x0,		1428
addi 	x24,	x0,		1776
addi 	x25,	x0,		1133
addi 	x26,	x0,		1488
addi 	x27,	x0,		1005
addi 	x28,	x0,		162
addi 	x29,	x0,		-738
addi 	x30,	x0,		1868
addi 	x31,	x0,		1556
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x6,				8(x31)
mul  	x6,		x6,		x4
lw   	x6,				8(x31)
sh   	x6,				-24(x31)
sw   	x4,				-8(x31)
mulh 	x3,		x0,		x1
addi 	x5,		x5,		104
lbu  	x5,				8(x31)
lb   	x2,				8(x31)
lb   	x7,				-8(x31)
lb   	x3,				8(x31)
andi 	x2,		x4,		-1672
sra  	x6,		x5,		x4
lhu  	x6,				8(x31)
lh   	x7,				-24(x31)
sb   	x5,				24(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sw   	x5,				16(x31)
mulhu	x7,		x5,		x5
sll  	x5,		x4,		x6
sh   	x3,				32(x31)
lw   	x1,				64(x31)
lhu  	x4,				96(x31)
or   	x4,		x4,		x4
sltu 	x6,		x4,		x4
sub  	x6,		x2,		x0
lw   	x4,				-12(x31)
lbu  	x4,				104(x31)
lbu  	x3,				16(x31)
lb   	x4,				96(x31)
lhu  	x3,				-12(x31)
ori  	x1,		x0,		-1836
lhu  	x6,				96(x31)
sb   	x4,				-36(x31)
lh   	x4,				-12(x31)
sub  	x1,		x6,		x2
nop  
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x5,				512(x31)
sb   	x0,				-36(x31)
lh   	x6,				-36(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sub  	x7,		x0,		x1
lb   	x7,				288(x31)
lw   	x4,				-260(x31)
lhu  	x3,				140(x31)
sw   	x7,				-32(x31)
lh   	x3,				280(x31)
lw   	x4,				140(x31)
sltu 	x3,		x4,		x0
xori 	x4,		x5,		-1930
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lb   	x6,				240(x31)
sw   	x7,				28(x31)
mul  	x2,		x6,		x5
lbu  	x6,				28(x31)
add  	x4,		x1,		x5
and  	x7,		x5,		x5
mulhsu	x6,		x4,		x3
nop  
lh   	x3,				284(x31)
lh   	x6,				284(x31)
srli 	x5,		x6,		24
lb   	x7,				316(x31)
lhu  	x7,				44(x31)
sw   	x2,				8(x31)
addi 	x2,		x5,		-1591
sw   	x1,				32(x31)
sh   	x5,				-28(x31)
or   	x5,		x2,		x5
slli 	x6,		x1,		25
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x7,				-192(x31)
sb   	x7,				-32(x31)
ori  	x5,		x2,		-1123
lw   	x1,				-532(x31)
lh   	x1,				-544(x31)
mulhu	x3,		x1,		x1
sb   	x1,				-20(x31)
lh   	x1,				-300(x31)
sw   	x4,				-40(x31)
lh   	x6,				-732(x31)
sb   	x4,				24(x31)
ori  	x3,		x5,		469
sb   	x6,				-20(x31)
srai 	x1,		x2,		29
sb   	x5,				-8(x31)
andi 	x2,		x4,		506
lw   	x5,				-532(x31)
sw   	x0,				24(x31)
mul  	x2,		x4,		x6
lh   	x7,				-324(x31)
sb   	x4,				4(x31)
sh   	x0,				16(x31)
lh   	x7,				-732(x31)
sltu 	x5,		x5,		x7
lh   	x1,				-176(x31)
mul  	x2,		x2,		x6
lw   	x5,				-20(x31)
lhu  	x5,				-40(x31)
lw   	x6,				16(x31)
lb   	x1,				-724(x31)
slt  	x7,		x2,		x5
lb   	x3,				-40(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
and  	x2,		x0,		x1
slti 	x6,		x2,		-2042
add  	x7,		x2,		x0
mul  	x3,		x4,		x0
srl  	x1,		x0,		x2
slt  	x7,		x1,		x0
sll  	x1,		x1,		x2
mulh 	x4,		x5,		x6
lbu  	x7,				-476(x31)
sll  	x1,		x1,		x2
sb   	x0,				-4(x31)
sll  	x3,		x6,		x1
sb   	x1,				-32(x31)
srl  	x4,		x3,		x4
sw   	x7,				-36(x31)
sh   	x1,				-20(x31)
lb   	x6,				64(x31)
sub  	x5,		x6,		x0
lb   	x2,				-36(x31)
sb   	x5,				-16(x31)
add  	x6,		x6,		x7
sb   	x6,				-12(x31)
sltiu	x2,		x6,		2035
sh   	x1,				-4(x31)
lw   	x1,				-76(x31)
lhu  	x1,				-12(x31)
sw   	x6,				-16(x31)
lh   	x4,				-32(x31)
lhu  	x7,				-4(x31)
lbu  	x1,				272(x31)
sw   	x1,				20(x31)
lhu  	x6,				-296(x31)
sh   	x4,				-32(x31)
lbu  	x7,				-16(x31)
lb   	x1,				-76(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x1,				0(x31)
sw   	x7,				28(x31)
lh   	x3,				684(x31)
lbu  	x3,				472(x31)
lb   	x4,				400(x31)
add  	x1,		x3,		x0
lbu  	x7,				704(x31)
lb   	x2,				-8(x31)
sw   	x6,				-16(x31)
lh   	x1,				716(x31)
lhu  	x3,				472(x31)
mulhsu	x7,		x2,		x7
sb   	x7,				-12(x31)
lh   	x6,				440(x31)
xor  	x1,		x7,		x0
lh   	x6,				156(x31)
lbu  	x3,				464(x31)
lw   	x7,				212(x31)
lh   	x4,				424(x31)
mulh 	x1,		x6,		x7
sh   	x2,				32(x31)
sw   	x2,				-20(x31)
sb   	x5,				24(x31)
sltu 	x1,		x0,		x6
add  	x7,		x6,		x6
lb   	x2,				452(x31)
sb   	x7,				-8(x31)
add  	x3,		x7,		x4
sb   	x2,				36(x31)
sh   	x1,				-20(x31)
lhu  	x3,				456(x31)
lh   	x4,				-8(x31)
lh   	x2,				0(x31)
mul  	x4,		x5,		x2
lb   	x5,				-20(x31)
sw   	x4,				28(x31)
lh   	x5,				748(x31)
sb   	x0,				-40(x31)
lw   	x5,				-40(x31)
lbu  	x2,				516(x31)
sh   	x1,				20(x31)
addi 	x5,		x3,		691
slti 	x6,		x2,		-133
sb   	x3,				8(x31)
sh   	x5,				4(x31)
sh   	x3,				12(x31)
sh   	x6,				40(x31)
srl  	x4,		x0,		x0
lh   	x4,				-12(x31)
lhu  	x4,				-20(x31)
xor  	x5,		x4,		x0
lbu  	x2,				-40(x31)
lhu  	x4,				28(x31)
lhu  	x5,				716(x31)
lb   	x7,				716(x31)
sw   	x4,				-16(x31)
lh   	x2,				228(x31)
lw   	x6,				216(x31)
sll  	x7,		x1,		x5
sltiu	x7,		x7,		-255
lbu  	x4,				180(x31)
lh   	x1,				228(x31)
lw   	x3,				460(x31)
lw   	x5,				740(x31)
mul  	x5,		x0,		x0
sw   	x3,				16(x31)
sh   	x0,				8(x31)
xor  	x1,		x5,		x2
lbu  	x5,				32(x31)
lhu  	x3,				-8(x31)
lw   	x7,				452(x31)
lw   	x5,				156(x31)
sh   	x5,				-32(x31)
sw   	x0,				0(x31)
lbu  	x5,				-16(x31)
mulh 	x2,		x1,		x5
mulh 	x3,		x4,		x1
sb   	x2,				28(x31)
mulhu	x1,		x1,		x6
sltiu	x3,		x7,		-2000
sra  	x4,		x1,		x0
andi 	x1,		x5,		-915
sll  	x1,		x6,		x7
lb   	x6,				16(x31)
lw   	x7,				-12(x31)
sb   	x3,				-28(x31)
slti 	x6,		x5,		-1904
lw   	x6,				28(x31)
lw   	x1,				-8(x31)
lw   	x3,				-28(x31)
sb   	x7,				-32(x31)
sh   	x2,				-4(x31)
lhu  	x7,				496(x31)
sw   	x4,				-28(x31)
lb   	x5,				-28(x31)
sb   	x5,				-20(x31)
sh   	x4,				40(x31)
lhu  	x2,				156(x31)
lh   	x7,				472(x31)
addi 	x7,		x7,		-1252
lbu  	x4,				24(x31)
lw   	x2,				-28(x31)
lw   	x2,				16(x31)
sub  	x2,		x2,		x2
sw   	x0,				-16(x31)
mulh 	x3,		x4,		x4
lbu  	x5,				548(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sw   	x1,				-8(x31)
lb   	x7,				776(x31)
lbu  	x7,				780(x31)
sh   	x5,				16(x31)
lh   	x3,				568(x31)
lhu  	x2,				576(x31)
lbu  	x2,				1016(x31)
xor  	x4,		x0,		x2
lb   	x5,				1016(x31)
lw   	x1,				576(x31)
sh   	x5,				24(x31)
slt  	x5,		x5,		x6
lbu  	x1,				532(x31)
xori 	x2,		x6,		-371
lhu  	x3,				720(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mul  	x7,		x4,		x6
sb   	x7,				-40(x31)
sub  	x6,		x5,		x2
sw   	x1,				32(x31)
lw   	x3,				1064(x31)
sh   	x6,				0(x31)
lhu  	x5,				544(x31)
mulhu	x5,		x4,		x1
slt  	x4,		x1,		x3
ori  	x7,		x0,		-344
lbu  	x3,				1096(x31)
sh   	x2,				-40(x31)
lhu  	x7,				1004(x31)
sw   	x2,				20(x31)
lb   	x1,				564(x31)
mulh 	x5,		x1,		x2
lh   	x7,				-8(x31)
sh   	x5,				-8(x31)
srl  	x5,		x0,		x1
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lbu  	x7,				-216(x31)
lh   	x2,				-156(x31)
lb   	x3,				-200(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x1,				-204(x31)
sw   	x6,				-20(x31)
sh   	x4,				4(x31)
addi 	x6,		x2,		1860
sll  	x2,		x4,		x2
sh   	x6,				-40(x31)
sw   	x4,				24(x31)
sw   	x6,				4(x31)
srai 	x7,		x0,		20
sb   	x5,				-40(x31)
xor  	x4,		x0,		x6
lb   	x1,				272(x31)
sb   	x6,				-16(x31)
lh   	x2,				-144(x31)
slt  	x7,		x5,		x1
ori  	x3,		x7,		958
addi 	x3,		x7,		-1264
lhu  	x2,				-188(x31)
lw   	x3,				40(x31)
sh   	x3,				-4(x31)
nop  
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x6,				-200(x31)
sb   	x3,				8(x31)
sb   	x5,				-12(x31)
slt  	x6,		x2,		x6
mulh 	x2,		x1,		x1
add  	x7,		x7,		x2
lhu  	x6,				48(x31)
sb   	x5,				-36(x31)
lh   	x3,				-36(x31)
srli 	x3,		x5,		17
sw   	x7,				4(x31)
sub  	x1,		x3,		x3
lbu  	x1,				-264(x31)
lhu  	x7,				20(x31)
lb   	x7,				-416(x31)
lb   	x2,				-960(x31)
sll  	x5,		x7,		x4
lb   	x6,				272(x31)
mulhsu	x4,		x2,		x4
lb   	x3,				-404(x31)
srl  	x4,		x6,		x7
srli 	x6,		x0,		4
lbu  	x4,				-400(x31)
slt  	x5,		x4,		x6
lw   	x3,				-208(x31)
lbu  	x3,				-432(x31)
lhu  	x6,				272(x31)
or   	x5,		x4,		x7
sw   	x6,				-24(x31)
lbu  	x5,				-992(x31)
sh   	x3,				28(x31)
sh   	x1,				24(x31)
lhu  	x4,				128(x31)
lh   	x2,				76(x31)
lb   	x1,				-428(x31)
mul  	x3,		x2,		x2
addi 	x4,		x7,		-386
lhu  	x1,				-460(x31)
sb   	x1,				0(x31)
sw   	x5,				-16(x31)
sb   	x6,				-4(x31)
sh   	x6,				12(x31)
mul  	x5,		x4,		x0
andi 	x3,		x1,		-657
sb   	x1,				12(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
andi 	x5,		x0,		-1790
slt  	x5,		x6,		x2
mulhsu	x6,		x0,		x6
sw   	x4,				36(x31)
lhu  	x2,				-16(x31)
sb   	x3,				-32(x31)
lh   	x7,				-304(x31)
lh   	x4,				-32(x31)
lh   	x3,				-456(x31)
sub  	x5,		x6,		x5
lw   	x7,				244(x31)
lb   	x4,				44(x31)
sh   	x1,				32(x31)
lbu  	x2,				-88(x31)
sw   	x5,				36(x31)
lhu  	x2,				-12(x31)
sw   	x7,				-16(x31)
lh   	x6,				-1004(x31)
sh   	x5,				-20(x31)
sw   	x2,				16(x31)
lhu  	x7,				-436(x31)
sra  	x6,		x2,		x6
and  	x1,		x2,		x7
lhu  	x5,				-68(x31)
sh   	x4,				24(x31)
sh   	x5,				-16(x31)
sll  	x5,		x5,		x3
sh   	x2,				-28(x31)
lb   	x6,				-76(x31)
mulh 	x3,		x0,		x0
sltu 	x1,		x3,		x7
lhu  	x5,				-1004(x31)
lw   	x4,				-340(x31)
lw   	x6,				212(x31)
sh   	x1,				-40(x31)
sb   	x0,				0(x31)
mulhsu	x6,		x3,		x5
sra  	x2,		x1,		x3
xori 	x3,		x2,		1922
sw   	x4,				32(x31)
sltiu	x4,		x4,		-1725
sh   	x2,				28(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x2,				168(x31)
or   	x1,		x6,		x2
xor  	x3,		x7,		x0
or   	x1,		x0,		x7
lb   	x2,				-336(x31)
sh   	x4,				12(x31)
lhu  	x5,				-308(x31)
lw   	x2,				-104(x31)
lh   	x2,				128(x31)
sh   	x1,				24(x31)
lbu  	x7,				68(x31)
lbu  	x2,				68(x31)
sw   	x5,				-8(x31)
sb   	x3,				-16(x31)
lb   	x2,				-156(x31)
lw   	x5,				384(x31)
sw   	x2,				-32(x31)
lhu  	x2,				132(x31)
sw   	x7,				0(x31)
addi 	x2,		x7,		1309
mul  	x1,		x0,		x3
mulh 	x1,		x4,		x1
srai 	x1,		x5,		26
lh   	x2,				-936(x31)
sll  	x6,		x2,		x4
lw   	x1,				0(x31)
addi 	x1,		x3,		-541
sb   	x3,				20(x31)
sb   	x3,				-36(x31)
slt  	x6,		x5,		x3
lh   	x2,				-304(x31)
sb   	x5,				-36(x31)
lbu  	x7,				172(x31)
sh   	x2,				36(x31)
sw   	x4,				-4(x31)
lhu  	x6,				-864(x31)
lb   	x7,				396(x31)
sb   	x6,				-28(x31)
sh   	x1,				40(x31)
sb   	x3,				24(x31)
andi 	x1,		x3,		339
sw   	x0,				20(x31)
mulh 	x3,		x2,		x0
sb   	x4,				-28(x31)
lhu  	x5,				416(x31)
sra  	x4,		x0,		x1
sw   	x4,				20(x31)
sw   	x6,				-28(x31)
lw   	x6,				-360(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x2,				24(x31)
slli 	x4,		x1,		11
ori  	x4,		x5,		-1301
lh   	x2,				748(x31)
sb   	x1,				24(x31)
sra  	x5,		x6,		x5
lw   	x2,				852(x31)
ori  	x1,		x7,		1561
add  	x5,		x2,		x2
sw   	x0,				-24(x31)
nop  
xor  	x1,		x7,		x6
sb   	x5,				16(x31)
sw   	x2,				-36(x31)
lhu  	x5,				920(x31)
srai 	x7,		x2,		21
lbu  	x5,				1160(x31)
sw   	x5,				16(x31)
and  	x4,		x7,		x2
lhu  	x4,				588(x31)
sh   	x1,				-32(x31)
sw   	x4,				-20(x31)
lh   	x3,				788(x31)
lh   	x6,				-124(x31)
xor  	x6,		x4,		x7
sh   	x5,				-12(x31)
sb   	x3,				24(x31)
sh   	x7,				32(x31)
sw   	x7,				8(x31)
lw   	x5,				888(x31)
andi 	x2,		x5,		610
sh   	x2,				-32(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x7,				-136(x31)
addi 	x4,		x7,		-960
lh   	x3,				-184(x31)
add  	x2,		x1,		x5
sw   	x6,				32(x31)
sb   	x1,				-16(x31)
lh   	x1,				-612(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
srli 	x2,		x1,		27
sh   	x7,				-24(x31)
lh   	x2,				664(x31)
lb   	x1,				-580(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x7,				444(x31)
lhu  	x4,				852(x31)
srai 	x6,		x7,		31
sb   	x3,				-4(x31)
lhu  	x5,				412(x31)
xor  	x3,		x5,		x0
lw   	x5,				-116(x31)
sb   	x2,				-16(x31)
sh   	x4,				4(x31)
nop  
sh   	x0,				-20(x31)
lw   	x5,				-136(x31)
and  	x7,		x6,		x6
sh   	x3,				-32(x31)
lhu  	x2,				836(x31)
sll  	x3,		x4,		x3
lw   	x2,				880(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x4,				20(x31)
xor  	x7,		x6,		x6
slli 	x3,		x7,		25
lbu  	x4,				-372(x31)
and  	x5,		x4,		x1
slti 	x5,		x4,		1665
lh   	x4,				612(x31)
lw   	x6,				688(x31)
sb   	x6,				40(x31)
sh   	x6,				-28(x31)
lbu  	x1,				40(x31)
lb   	x7,				-212(x31)
sb   	x0,				-20(x31)
sh   	x5,				-4(x31)
xor  	x6,		x5,		x4
sw   	x5,				12(x31)
sw   	x0,				36(x31)
sb   	x1,				8(x31)
srli 	x5,		x3,		14
srl  	x1,		x6,		x0
sb   	x4,				8(x31)
srai 	x5,		x6,		3
sh   	x2,				-36(x31)
sw   	x0,				16(x31)
and  	x6,		x6,		x6
lhu  	x4,				-4(x31)
mul  	x7,		x2,		x7
sh   	x7,				4(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x4,				200(x31)
sw   	x5,				-4(x31)
lb   	x1,				-220(x31)
sh   	x7,				-36(x31)
lw   	x5,				152(x31)
ori  	x4,		x3,		87
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x4,				496(x31)
mulhu	x1,		x0,		x1
sb   	x5,				4(x31)
sub  	x1,		x2,		x6
lbu  	x6,				-208(x31)
sw   	x1,				8(x31)
sub  	x6,		x4,		x4
andi 	x4,		x2,		1487
mulhu	x6,		x1,		x5
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sltu 	x3,		x3,		x3
lbu  	x4,				-304(x31)
lhu  	x3,				-428(x31)
ori  	x1,		x5,		2017
sw   	x0,				-12(x31)
sltiu	x7,		x5,		-363
nop  
lhu  	x3,				-208(x31)
lhu  	x2,				-448(x31)
mul  	x6,		x6,		x2
lw   	x1,				-832(x31)
sw   	x5,				-4(x31)
lhu  	x7,				-244(x31)
lb   	x1,				-244(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x4,				204(x31)
lw   	x4,				-484(x31)
lw   	x7,				-628(x31)
lw   	x7,				-244(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x2,				-628(x31)
add  	x6,		x4,		x3
lhu  	x4,				-8(x31)
lh   	x1,				-204(x31)
mulh 	x1,		x1,		x7
lb   	x5,				-244(x31)
or   	x4,		x1,		x1
lb   	x3,				-276(x31)
srl  	x5,		x6,		x6
lb   	x7,				-1100(x31)
sh   	x6,				-28(x31)
lhu  	x6,				-676(x31)
sb   	x0,				0(x31)
lhu  	x1,				-464(x31)
sb   	x2,				4(x31)
sw   	x4,				-16(x31)
addi 	x3,		x0,		-355
sltu 	x4,		x1,		x7
mulhsu	x3,		x2,		x1
srai 	x5,		x2,		28
sh   	x3,				8(x31)
sw   	x6,				-16(x31)
sub  	x4,		x6,		x2
lhu  	x2,				-616(x31)
sb   	x1,				24(x31)
lb   	x3,				-20(x31)
lb   	x1,				-340(x31)
sub  	x3,		x1,		x1
lw   	x1,				-648(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x6,				-356(x31)
add  	x7,		x4,		x0
lbu  	x7,				884(x31)
sw   	x0,				-12(x31)
lb   	x2,				-368(x31)
lhu  	x7,				404(x31)
lb   	x1,				156(x31)
sh   	x6,				-20(x31)
addi 	x2,		x2,		-352
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
srli 	x3,		x0,		31
sub  	x2,		x5,		x6
lbu  	x3,				496(x31)
srl  	x4,		x1,		x4
sw   	x2,				40(x31)
sh   	x0,				12(x31)
lb   	x2,				84(x31)
add  	x2,		x3,		x3
lbu  	x4,				196(x31)
lbu  	x1,				4(x31)
lhu  	x7,				-160(x31)
lhu  	x5,				404(x31)
lh   	x3,				244(x31)
sw   	x4,				-20(x31)
sb   	x3,				-20(x31)
lbu  	x2,				76(x31)
ori  	x5,		x6,		-1571
lbu  	x6,				256(x31)
lhu  	x1,				188(x31)
sb   	x4,				-12(x31)
lw   	x1,				40(x31)
sll  	x3,		x1,		x0
sub  	x7,		x4,		x7
lhu  	x2,				368(x31)
sw   	x1,				4(x31)
sltu 	x3,		x3,		x4
lw   	x5,				-580(x31)
sub  	x6,		x4,		x0
lbu  	x5,				332(x31)
mul  	x1,		x4,		x5
sub  	x6,		x2,		x6
sw   	x6,				-12(x31)
lhu  	x2,				-660(x31)
lb   	x2,				344(x31)
nop  
andi 	x4,		x2,		418
lw   	x7,				296(x31)
sh   	x3,				20(x31)
sra  	x2,		x0,		x5
srli 	x7,		x4,		28
lw   	x7,				256(x31)
lh   	x2,				-516(x31)
sh   	x5,				-32(x31)
lw   	x1,				256(x31)
lh   	x5,				420(x31)
sb   	x2,				-36(x31)
lhu  	x2,				412(x31)
addi 	x5,		x0,		754
lhu  	x2,				-340(x31)
lh   	x7,				-572(x31)
lw   	x4,				172(x31)
lb   	x2,				-144(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lb   	x6,				-712(x31)
or   	x7,		x7,		x5
lw   	x2,				-968(x31)
lb   	x5,				-900(x31)
lhu  	x6,				-752(x31)
xor  	x5,		x2,		x4
lhu  	x7,				-244(x31)
lh   	x3,				-476(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
mulh 	x1,		x1,		x1
sh   	x0,				-32(x31)
lbu  	x6,				-1240(x31)
lbu  	x5,				-104(x31)
lh   	x6,				-664(x31)
sb   	x3,				24(x31)
nop  
lhu  	x6,				-780(x31)
srli 	x2,		x2,		14
sh   	x6,				-36(x31)
lh   	x5,				-332(x31)
mulh 	x6,		x4,		x4
lbu  	x1,				-972(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x5,				460(x31)
sw   	x5,				4(x31)
sh   	x6,				-28(x31)
sb   	x4,				28(x31)
lw   	x4,				-672(x31)
sw   	x1,				16(x31)
srl  	x1,		x3,		x1
lb   	x1,				-840(x31)
lb   	x3,				-32(x31)
sltu 	x7,		x7,		x6
sb   	x0,				0(x31)
sh   	x2,				28(x31)
sb   	x4,				8(x31)
lh   	x4,				-120(x31)
lw   	x3,				-260(x31)
xor  	x3,		x4,		x2
lhu  	x7,				-1000(x31)
lbu  	x2,				-320(x31)
lh   	x7,				184(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lb   	x2,				-24(x31)
sw   	x6,				28(x31)
lhu  	x6,				-288(x31)
lb   	x7,				-1088(x31)
lh   	x4,				-232(x31)
lhu  	x1,				-1088(x31)
lb   	x7,				-756(x31)
lw   	x4,				-388(x31)
lb   	x5,				-708(x31)
sh   	x2,				12(x31)
sb   	x6,				4(x31)
sh   	x4,				-40(x31)
mul  	x7,		x2,		x3
lw   	x2,				-900(x31)
lhu  	x1,				-188(x31)
sh   	x4,				16(x31)
sll  	x3,		x5,		x1
xori 	x2,		x6,		-1681
lw   	x7,				-260(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
srl  	x6,		x7,		x2
lw   	x2,				-4(x31)
sub  	x7,		x5,		x5
lhu  	x7,				-8(x31)
lhu  	x7,				624(x31)
lh   	x1,				-488(x31)
sh   	x2,				32(x31)
sh   	x4,				-28(x31)
slli 	x4,		x3,		7
xor  	x6,		x2,		x6
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x7,				-252(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
and  	x5,		x5,		x0
sh   	x4,				-20(x31)
lhu  	x6,				-240(x31)
srli 	x1,		x5,		1
lh   	x2,				292(x31)
sw   	x1,				12(x31)
sb   	x1,				-24(x31)
lb   	x4,				-52(x31)
sb   	x3,				40(x31)
sb   	x6,				-20(x31)
sh   	x5,				28(x31)
sh   	x0,				0(x31)
sw   	x2,				24(x31)
lw   	x5,				52(x31)
sw   	x2,				36(x31)
mulh 	x5,		x1,		x2
sw   	x2,				-4(x31)
lh   	x5,				-92(x31)
lh   	x2,				-460(x31)
lbu  	x4,				-708(x31)
lb   	x3,				-4(x31)
srai 	x6,		x3,		1
sh   	x3,				-40(x31)
lw   	x1,				-420(x31)
lb   	x6,				172(x31)
addi 	x2,		x2,		-88
lbu  	x7,				300(x31)
lw   	x1,				388(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x6,				28(x31)
mul  	x6,		x0,		x0
lb   	x2,				336(x31)
sh   	x0,				-24(x31)
lb   	x1,				480(x31)
lh   	x1,				480(x31)
lb   	x3,				292(x31)
sb   	x4,				4(x31)
lw   	x7,				1020(x31)
add  	x6,		x7,		x2
nop  
sh   	x0,				-28(x31)
lh   	x4,				836(x31)
mul  	x5,		x2,		x2
lh   	x5,				492(x31)
slt  	x3,		x4,		x2
lbu  	x5,				1016(x31)
lh   	x6,				88(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x0,				24(x31)
sltiu	x3,		x7,		672
lh   	x3,				964(x31)
andi 	x7,		x5,		-245
lbu  	x7,				1336(x31)
lb   	x1,				1408(x31)
ori  	x1,		x7,		1992
lh   	x3,				1124(x31)
mulh 	x4,		x2,		x2
lhu  	x4,				1324(x31)
slli 	x7,		x4,		0
lb   	x1,				756(x31)
lw   	x7,				808(x31)
sltiu	x3,		x6,		1610
lhu  	x6,				1060(x31)
sb   	x6,				-8(x31)
sw   	x4,				-4(x31)
lhu  	x1,				856(x31)
lw   	x2,				56(x31)
lhu  	x2,				1104(x31)
mul  	x3,		x2,		x0
sb   	x0,				12(x31)
sb   	x6,				-8(x31)
sub  	x3,		x3,		x2
sw   	x2,				-16(x31)
srai 	x2,		x5,		24
lb   	x3,				948(x31)
lbu  	x5,				1288(x31)
mul  	x2,		x0,		x5
lb   	x5,				-8(x31)
lb   	x2,				1164(x31)
lw   	x2,				652(x31)
lw   	x1,				24(x31)
and  	x7,		x1,		x7
mulh 	x1,		x3,		x0
lbu  	x4,				1132(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mulhu	x1,		x6,		x2
sltu 	x2,		x3,		x1
lh   	x1,				1208(x31)
addi 	x5,		x0,		588
andi 	x6,		x2,		-1367
lw   	x3,				1548(x31)
sh   	x6,				-20(x31)
lhu  	x7,				612(x31)
sra  	x2,		x6,		x4
lh   	x1,				1012(x31)
sb   	x4,				-24(x31)
lh   	x2,				988(x31)
lbu  	x3,				-84(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulh 	x3,		x3,		x0
lbu  	x5,				132(x31)
lbu  	x7,				-540(x31)
lh   	x1,				576(x31)
lhu  	x4,				-488(x31)
lh   	x1,				616(x31)
lbu  	x4,				-80(x31)
sltu 	x5,		x2,		x3
lb   	x7,				332(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x5,				-680(x31)
sra  	x4,		x7,		x1
lw   	x2,				-680(x31)
sw   	x0,				-20(x31)
lh   	x6,				492(x31)
sh   	x6,				-20(x31)
and  	x7,		x6,		x4
srai 	x3,		x5,		2
and  	x6,		x3,		x3
lb   	x4,				-28(x31)
sb   	x7,				4(x31)
sw   	x0,				-16(x31)
sb   	x3,				-24(x31)
mulh 	x7,		x4,		x5
xori 	x6,		x0,		428
lhu  	x6,				-684(x31)
lb   	x1,				36(x31)
lh   	x5,				696(x31)
sra  	x3,		x2,		x1
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lb   	x3,				480(x31)
or   	x5,		x1,		x0
sh   	x7,				-20(x31)
lw   	x4,				720(x31)
ori  	x3,		x7,		-1149
mul  	x2,		x1,		x5
sw   	x2,				-24(x31)
sub  	x3,		x3,		x7
sh   	x0,				32(x31)
lw   	x1,				296(x31)
lhu  	x6,				-600(x31)
mulhu	x5,		x2,		x2
xori 	x1,		x7,		-963
slli 	x6,		x3,		22
addi 	x4,		x7,		1977
sra  	x2,		x5,		x6
lb   	x2,				308(x31)
lb   	x7,				660(x31)
mul  	x1,		x5,		x7
sb   	x3,				-28(x31)
lbu  	x5,				184(x31)
lhu  	x2,				508(x31)
lw   	x4,				4(x31)
lb   	x7,				248(x31)
sw   	x6,				24(x31)
ori  	x7,		x3,		1559
sh   	x4,				-36(x31)
sw   	x0,				-20(x31)
lh   	x3,				68(x31)
lb   	x1,				932(x31)
sb   	x0,				24(x31)
mul  	x1,		x0,		x6
mulh 	x5,		x5,		x4
sh   	x5,				-20(x31)
lbu  	x6,				-404(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x6,		x5,		x0
lh   	x3,				1012(x31)
lbu  	x1,				752(x31)
lhu  	x7,				132(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x2,				720(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x5,				0(x31)
xor  	x7,		x2,		x5
sw   	x2,				8(x31)
sub  	x6,		x4,		x7
lw   	x1,				-204(x31)
xori 	x2,		x4,		1882
lw   	x3,				-232(x31)
slti 	x6,		x6,		1328
lw   	x1,				-712(x31)
wfi