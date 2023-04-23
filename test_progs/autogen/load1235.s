addi 	x0,		x0,		152
addi 	x1,		x0,		1470
addi 	x2,		x0,		195
addi 	x3,		x0,		-1127
addi 	x4,		x0,		-1571
addi 	x5,		x0,		1431
addi 	x6,		x0,		-84
addi 	x7,		x0,		-2020
addi 	x8,		x0,		-372
addi 	x9,		x0,		-1545
addi 	x10,	x0,		-303
addi 	x11,	x0,		1664
addi 	x12,	x0,		1612
addi 	x13,	x0,		1935
addi 	x14,	x0,		-1881
addi 	x15,	x0,		-1492
addi 	x16,	x0,		-500
addi 	x17,	x0,		1660
addi 	x18,	x0,		423
addi 	x19,	x0,		-295
addi 	x20,	x0,		1220
addi 	x21,	x0,		-1688
addi 	x22,	x0,		615
addi 	x23,	x0,		214
addi 	x24,	x0,		1795
addi 	x25,	x0,		-2045
addi 	x26,	x0,		1670
addi 	x27,	x0,		106
addi 	x28,	x0,		1254
addi 	x29,	x0,		469
addi 	x30,	x0,		-1606
addi 	x31,	x0,		-789
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
addi 	x2,		x4,		508
sw   	x5,				-40(x31)
mul  	x6,		x7,		x2
sh   	x5,				28(x31)
lhu  	x3,				-40(x31)
lb   	x1,				-40(x31)
xori 	x2,		x7,		1179
sh   	x6,				8(x31)
sh   	x4,				8(x31)
lhu  	x2,				28(x31)
lw   	x6,				-40(x31)
lw   	x7,				8(x31)
nop  
mulhu	x4,		x3,		x0
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x1,				12(x31)
sh   	x3,				40(x31)
sb   	x3,				-40(x31)
lbu  	x4,				-56(x31)
lh   	x4,				28(x31)
lh   	x3,				-56(x31)
sw   	x3,				-8(x31)
srl  	x5,		x2,		x1
lhu  	x5,				40(x31)
lb   	x7,				-8(x31)
mulh 	x7,		x3,		x6
lbu  	x1,				28(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srai 	x2,		x3,		9
sw   	x6,				36(x31)
mulhu	x5,		x7,		x5
sh   	x7,				-36(x31)
lh   	x5,				780(x31)
sra  	x6,		x7,		x5
sh   	x0,				8(x31)
lh   	x1,				828(x31)
sb   	x6,				20(x31)
sltiu	x3,		x3,		-1722
sh   	x6,				-28(x31)
xori 	x4,		x1,		-336
lbu  	x1,				-36(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x3,				44(x31)
and  	x4,		x2,		x6
lhu  	x6,				-12(x31)
lh   	x2,				804(x31)
sw   	x6,				16(x31)
sb   	x7,				-24(x31)
lbu  	x4,				824(x31)
sb   	x5,				-4(x31)
addi 	x1,		x2,		-74
srai 	x5,		x1,		9
lh   	x4,				772(x31)
sw   	x2,				-20(x31)
sb   	x0,				-36(x31)
srli 	x6,		x0,		3
andi 	x2,		x1,		-523
xori 	x3,		x0,		436
sw   	x4,				0(x31)
sh   	x4,				32(x31)
sb   	x2,				8(x31)
lw   	x2,				60(x31)
lb   	x1,				772(x31)
lhu  	x4,				852(x31)
sltu 	x4,		x7,		x5
srl  	x5,		x0,		x2
sh   	x4,				-4(x31)
add  	x5,		x1,		x5
sb   	x1,				-40(x31)
lw   	x3,				44(x31)
sw   	x5,				-12(x31)
lhu  	x3,				60(x31)
lh   	x1,				60(x31)
lhu  	x1,				-24(x31)
lw   	x6,				-4(x31)
sb   	x7,				20(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sub  	x3,		x5,		x7
sw   	x6,				-28(x31)
sltu 	x1,		x0,		x2
sh   	x5,				-28(x31)
sh   	x4,				-36(x31)
sw   	x2,				-32(x31)
lb   	x5,				-92(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lh   	x3,				132(x31)
sw   	x0,				8(x31)
lbu  	x6,				8(x31)
sb   	x0,				-32(x31)
lw   	x4,				156(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x6,				12(x31)
addi 	x5,		x2,		-1740
lh   	x6,				12(x31)
lb   	x5,				544(x31)
lh   	x1,				-240(x31)
lhu  	x1,				-180(x31)
lhu  	x4,				-240(x31)
or   	x3,		x7,		x0
lhu  	x5,				612(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
add  	x7,		x3,		x1
slli 	x5,		x3,		12
lbu  	x5,				464(x31)
sw   	x6,				-40(x31)
lw   	x7,				-492(x31)
sw   	x4,				0(x31)
sw   	x0,				-32(x31)
lbu  	x7,				-492(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x3,				-156(x31)
sh   	x7,				4(x31)
lbu  	x5,				68(x31)
sb   	x5,				28(x31)
xor  	x6,		x4,		x1
lbu  	x5,				-156(x31)
sb   	x2,				-28(x31)
sltu 	x2,		x0,		x1
lhu  	x6,				668(x31)
sh   	x5,				12(x31)
sh   	x6,				-40(x31)
lw   	x2,				148(x31)
add  	x5,		x6,		x0
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
slt  	x2,		x4,		x6
lw   	x1,				-48(x31)
sh   	x2,				0(x31)
srai 	x4,		x6,		12
mulhu	x4,		x3,		x5
addi 	x3,		x1,		-260
sw   	x4,				-8(x31)
sw   	x6,				36(x31)
sb   	x2,				20(x31)
sb   	x7,				40(x31)
sh   	x3,				0(x31)
lhu  	x2,				648(x31)
lh   	x1,				8(x31)
and  	x6,		x3,		x1
sra  	x4,		x1,		x7
sb   	x4,				24(x31)
lbu  	x1,				156(x31)
mulhu	x3,		x1,		x2
sw   	x0,				16(x31)
lh   	x2,				284(x31)
sw   	x5,				24(x31)
lhu  	x2,				-80(x31)
sb   	x3,				0(x31)
sh   	x4,				-32(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x7,				4(x31)
sb   	x2,				4(x31)
sw   	x6,				-4(x31)
lw   	x6,				500(x31)
lhu  	x2,				-280(x31)
sltiu	x1,		x7,		-614
mulh 	x1,		x1,		x4
lhu  	x3,				-472(x31)
xor  	x2,		x4,		x0
lh   	x5,				-124(x31)
srai 	x4,		x2,		14
sb   	x3,				-36(x31)
lb   	x5,				4(x31)
sh   	x5,				12(x31)
sw   	x5,				-12(x31)
sw   	x0,				-28(x31)
ori  	x1,		x0,		-1734
mulhsu	x1,		x1,		x0
lh   	x3,				-304(x31)
andi 	x6,		x7,		-1632
sb   	x3,				-4(x31)
lw   	x3,				-304(x31)
sw   	x5,				32(x31)
srai 	x2,		x0,		24
sh   	x5,				-24(x31)
lh   	x1,				-260(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x4,				60(x31)
mulhu	x4,		x6,		x2
lh   	x7,				-16(x31)
sub  	x6,		x4,		x2
lbu  	x3,				40(x31)
lbu  	x6,				16(x31)
sh   	x7,				28(x31)
and  	x1,		x4,		x5
lb   	x2,				4(x31)
sw   	x5,				-40(x31)
lh   	x5,				-140(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mulh 	x3,		x6,		x2
sb   	x0,				-28(x31)
sb   	x7,				-28(x31)
sw   	x4,				24(x31)
mulh 	x3,		x0,		x2
lw   	x4,				-200(x31)
lh   	x1,				272(x31)
mulhsu	x2,		x5,		x1
lb   	x7,				-424(x31)
lbu  	x2,				192(x31)
sb   	x6,				-24(x31)
lhu  	x7,				-524(x31)
mulhu	x7,		x2,		x3
lbu  	x5,				324(x31)
lh   	x2,				-416(x31)
xori 	x7,		x4,		-880
lh   	x2,				-548(x31)
lh   	x5,				-456(x31)
sh   	x0,				-36(x31)
lhu  	x1,				-452(x31)
lw   	x4,				272(x31)
lhu  	x2,				-416(x31)
lhu  	x3,				272(x31)
sw   	x2,				40(x31)
mulh 	x7,		x5,		x2
lh   	x7,				-536(x31)
sh   	x1,				40(x31)
lw   	x7,				-204(x31)
sh   	x0,				-8(x31)
sll  	x5,		x6,		x1
lh   	x7,				-540(x31)
lhu  	x3,				-492(x31)
lw   	x1,				-212(x31)
sb   	x5,				20(x31)
lbu  	x5,				-648(x31)
sb   	x0,				-32(x31)
and  	x5,		x3,		x5
srl  	x1,		x6,		x4
mulh 	x1,		x5,		x3
slti 	x1,		x3,		-377
srl  	x6,		x2,		x5
lb   	x2,				-632(x31)
lw   	x1,				-200(x31)
sub  	x5,		x3,		x6
mulhu	x5,		x0,		x3
sub  	x5,		x0,		x1
or   	x4,		x5,		x5
nop  
lh   	x1,				-212(x31)
sh   	x3,				-36(x31)
lh   	x1,				-172(x31)
sw   	x7,				-40(x31)
lh   	x2,				-464(x31)
addi 	x7,		x4,		1810
slti 	x6,		x3,		-1617
lw   	x4,				-512(x31)
sw   	x6,				16(x31)
sw   	x5,				-8(x31)
lh   	x3,				304(x31)
addi 	x6,		x3,		-1218
sb   	x5,				40(x31)
lhu  	x3,				-200(x31)
mulhsu	x1,		x4,		x4
sb   	x5,				-32(x31)
slli 	x4,		x5,		16
or   	x4,		x1,		x2
lh   	x4,				-452(x31)
lw   	x6,				-172(x31)
sb   	x7,				-16(x31)
sw   	x5,				12(x31)
sb   	x7,				-24(x31)
lb   	x7,				256(x31)
lh   	x6,				-424(x31)
lbu  	x2,				-416(x31)
lw   	x3,				-420(x31)
sh   	x5,				-12(x31)
sb   	x0,				-4(x31)
sb   	x1,				4(x31)
sra  	x6,		x2,		x0
sw   	x2,				24(x31)
add  	x2,		x1,		x5
lb   	x6,				-368(x31)
lh   	x1,				-648(x31)
sb   	x0,				-24(x31)
lw   	x1,				4(x31)
sub  	x1,		x2,		x3
srli 	x1,		x4,		26
andi 	x3,		x1,		1585
lb   	x4,				-632(x31)
sb   	x1,				4(x31)
lw   	x4,				-144(x31)
lhu  	x2,				-164(x31)
lh   	x5,				-144(x31)
sh   	x1,				0(x31)
sll  	x4,		x7,		x2
sw   	x1,				-16(x31)
sw   	x5,				28(x31)
sh   	x2,				-36(x31)
sra  	x6,		x6,		x2
lh   	x2,				-440(x31)
lw   	x2,				12(x31)
nop  
sh   	x7,				24(x31)
lw   	x5,				324(x31)
lhu  	x3,				-524(x31)
sb   	x3,				-28(x31)
lbu  	x1,				-204(x31)
lw   	x7,				-468(x31)
sb   	x6,				24(x31)
slti 	x5,		x3,		-1100
sh   	x5,				-40(x31)
mulh 	x2,		x5,		x0
lbu  	x2,				-16(x31)
mul  	x2,		x7,		x2
srli 	x4,		x6,		23
lb   	x5,				-40(x31)
lb   	x1,				-524(x31)
sw   	x5,				-24(x31)
andi 	x5,		x0,		-1624
sw   	x0,				12(x31)
lw   	x5,				-420(x31)
mulhu	x3,		x6,		x7
sb   	x1,				-20(x31)
and  	x4,		x4,		x1
sb   	x3,				-16(x31)
lw   	x3,				-520(x31)
lw   	x5,				-40(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lw   	x4,				-204(x31)
lw   	x7,				156(x31)
sb   	x1,				4(x31)
sll  	x7,		x7,		x3
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
xor  	x1,		x0,		x1
sw   	x5,				28(x31)
sb   	x1,				-16(x31)
lb   	x2,				-528(x31)
sub  	x3,		x4,		x0
lh   	x1,				-540(x31)
addi 	x2,		x2,		-1591
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
xori 	x6,		x0,		-1584
sh   	x0,				16(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sb   	x7,				-36(x31)
sw   	x3,				12(x31)
sb   	x2,				20(x31)
sb   	x2,				20(x31)
lw   	x7,				-596(x31)
sh   	x7,				-12(x31)
sb   	x6,				24(x31)
lh   	x7,				-272(x31)
ori  	x2,		x6,		820
lb   	x3,				-436(x31)
lbu  	x2,				-320(x31)
add  	x3,		x7,		x7
addi 	x1,		x7,		-145
sub  	x3,		x4,		x0
lh   	x2,				-776(x31)
sw   	x1,				28(x31)
lh   	x1,				-36(x31)
lw   	x5,				-928(x31)
or   	x4,		x7,		x7
mul  	x2,		x2,		x4
srl  	x4,		x2,		x5
lbu  	x7,				-496(x31)
lh   	x4,				-476(x31)
mulhu	x5,		x3,		x4
mulh 	x3,		x3,		x6
ori  	x2,		x7,		-755
and  	x4,		x4,		x7
lh   	x5,				-748(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
ori  	x3,		x3,		2014
addi 	x2,		x2,		640
mul  	x4,		x5,		x3
xor  	x3,		x7,		x0
sb   	x5,				4(x31)
mulhu	x3,		x0,		x7
lh   	x4,				-284(x31)
lbu  	x6,				492(x31)
lb   	x3,				412(x31)
nop  
sb   	x3,				-8(x31)
add  	x4,		x1,		x4
lbu  	x1,				412(x31)
lw   	x7,				-328(x31)
sw   	x1,				-40(x31)
lw   	x2,				-280(x31)
lhu  	x1,				480(x31)
lh   	x3,				180(x31)
sll  	x4,		x5,		x2
slli 	x3,		x6,		16
lh   	x6,				32(x31)
xori 	x4,		x2,		1676
lb   	x2,				-276(x31)
sh   	x3,				36(x31)
slt  	x2,		x0,		x4
xori 	x6,		x0,		-1217
lhu  	x3,				376(x31)
lbu  	x6,				-40(x31)
lbu  	x1,				144(x31)
sb   	x7,				-8(x31)
lhu  	x7,				-316(x31)
and  	x5,		x1,		x7
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
slt  	x3,		x7,		x7
lbu  	x1,				-112(x31)
lb   	x5,				220(x31)
lh   	x2,				-112(x31)
slt  	x4,		x2,		x2
sb   	x7,				0(x31)
lb   	x5,				-68(x31)
lhu  	x5,				-8(x31)
sw   	x6,				-20(x31)
sb   	x4,				-4(x31)
mulh 	x5,		x5,		x5
xor  	x5,		x5,		x7
mulhu	x4,		x6,		x5
lw   	x1,				280(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sb   	x5,				-8(x31)
xor  	x5,		x2,		x3
sh   	x2,				28(x31)
lh   	x2,				748(x31)
lb   	x1,				196(x31)
lhu  	x6,				740(x31)
lhu  	x1,				200(x31)
lh   	x7,				736(x31)
lbu  	x5,				256(x31)
sh   	x4,				-20(x31)
mul  	x1,		x1,		x6
lb   	x3,				696(x31)
lbu  	x2,				756(x31)
lhu  	x7,				556(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
addi 	x6,		x7,		1491
lbu  	x5,				-336(x31)
lh   	x7,				-292(x31)
lhu  	x2,				28(x31)
lhu  	x7,				48(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulh 	x6,		x6,		x4
slti 	x1,		x0,		-213
mulhu	x4,		x1,		x2
slt  	x1,		x2,		x5
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lb   	x2,				40(x31)
lw   	x2,				-536(x31)
lw   	x2,				480(x31)
lb   	x4,				-388(x31)
lw   	x6,				-280(x31)
lw   	x7,				-212(x31)
lw   	x5,				200(x31)
lhu  	x1,				-228(x31)
sh   	x5,				16(x31)
lb   	x7,				-264(x31)
addi 	x2,		x7,		37
lhu  	x1,				200(x31)
lh   	x6,				-292(x31)
lb   	x7,				-220(x31)
lb   	x6,				-200(x31)
add  	x6,		x6,		x1
ori  	x4,		x2,		-1023
xor  	x6,		x0,		x1
sh   	x0,				16(x31)
lhu  	x2,				248(x31)
lhu  	x5,				456(x31)
add  	x2,		x2,		x7
lbu  	x4,				212(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x1,				-964(x31)
lb   	x7,				-316(x31)
lh   	x3,				-796(x31)
sh   	x6,				4(x31)
lw   	x7,				-456(x31)
lb   	x2,				-268(x31)
lbu  	x5,				-724(x31)
sb   	x4,				28(x31)
mul  	x3,		x5,		x2
lbu  	x4,				-240(x31)
andi 	x7,		x0,		447
sw   	x7,				-8(x31)
sh   	x4,				28(x31)
lw   	x3,				-280(x31)
lw   	x2,				-888(x31)
sh   	x0,				-28(x31)
sh   	x0,				4(x31)
slt  	x2,		x5,		x3
lw   	x2,				-760(x31)
addi 	x2,		x5,		334
sw   	x3,				-40(x31)
lb   	x5,				-272(x31)
lw   	x4,				60(x31)
lbu  	x3,				-716(x31)
lb   	x6,				-240(x31)
lb   	x1,				-680(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
slt  	x6,		x7,		x3
lh   	x7,				-536(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sra  	x1,		x1,		x2
sh   	x2,				-8(x31)
lhu  	x2,				1132(x31)
sb   	x7,				36(x31)
slt  	x4,		x3,		x0
and  	x2,		x2,		x2
sb   	x5,				-32(x31)
lhu  	x5,				796(x31)
mulh 	x7,		x4,		x4
lw   	x5,				1088(x31)
sh   	x5,				12(x31)
lw   	x4,				1132(x31)
sh   	x5,				28(x31)
sltiu	x3,		x6,		1187
lbu  	x4,				616(x31)
sh   	x7,				28(x31)
lbu  	x2,				820(x31)
sw   	x7,				-20(x31)
lh   	x3,				816(x31)
lw   	x4,				796(x31)
lbu  	x6,				-32(x31)
lh   	x6,				844(x31)
sh   	x2,				-16(x31)
sh   	x2,				36(x31)
sb   	x5,				8(x31)
lbu  	x5,				516(x31)
lb   	x7,				580(x31)
lbu  	x5,				292(x31)
lhu  	x6,				72(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sw   	x0,				-24(x31)
slli 	x2,		x6,		20
sltu 	x1,		x2,		x7
slti 	x4,		x4,		1842
sh   	x3,				-20(x31)
sw   	x3,				-4(x31)
add  	x3,		x6,		x4
xor  	x6,		x7,		x5
lhu  	x7,				1024(x31)
xori 	x6,		x0,		1248
mul  	x7,		x5,		x6
sw   	x7,				4(x31)
sh   	x0,				0(x31)
lh   	x1,				668(x31)
slt  	x5,		x1,		x7
add  	x4,		x7,		x5
sh   	x1,				-36(x31)
sw   	x6,				24(x31)
lhu  	x3,				604(x31)
sw   	x6,				32(x31)
lh   	x6,				600(x31)
sw   	x3,				20(x31)
sub  	x1,		x6,		x0
lhu  	x7,				-24(x31)
sw   	x1,				-24(x31)
sra  	x7,		x4,		x5
lw   	x6,				544(x31)
sw   	x5,				24(x31)
lw   	x7,				388(x31)
lw   	x2,				592(x31)
lh   	x4,				620(x31)
lhu  	x7,				872(x31)
lw   	x6,				1008(x31)
lhu  	x4,				1076(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x6,				52(x31)
lw   	x3,				100(x31)
xor  	x7,		x6,		x5
lbu  	x4,				-732(x31)
lh   	x5,				-412(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
addi 	x3,		x4,		1853
sh   	x4,				8(x31)
or   	x5,		x5,		x5
lhu  	x4,				988(x31)
lh   	x6,				240(x31)
lw   	x1,				-88(x31)
lh   	x2,				648(x31)
sh   	x6,				0(x31)
lhu  	x6,				408(x31)
xor  	x4,		x7,		x4
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x5,				-816(x31)
lw   	x1,				-732(x31)
sub  	x3,		x3,		x3
sb   	x1,				16(x31)
sw   	x0,				-4(x31)
mul  	x4,		x5,		x5
sb   	x0,				28(x31)
lh   	x4,				-272(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x7,				244(x31)
slt  	x2,		x2,		x4
lhu  	x6,				4(x31)
sb   	x6,				32(x31)
srl  	x5,		x1,		x4
lb   	x1,				-468(x31)
lhu  	x3,				-548(x31)
lbu  	x1,				-1032(x31)
sb   	x4,				-8(x31)
lbu  	x7,				-256(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x1,				-488(x31)
lb   	x3,				-1008(x31)
srl  	x3,		x4,		x1
lbu  	x3,				-472(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
slti 	x5,		x6,		-693
lh   	x6,				644(x31)
lw   	x3,				1156(x31)
sra  	x1,		x5,		x6
sh   	x3,				-12(x31)
lb   	x2,				676(x31)
sh   	x4,				-20(x31)
lb   	x5,				492(x31)
lw   	x1,				216(x31)
sltiu	x7,		x2,		-1146
lhu  	x5,				380(x31)
add  	x2,		x5,		x7
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srli 	x4,		x2,		26
sh   	x3,				0(x31)
lw   	x3,				-8(x31)
lb   	x6,				-116(x31)
lh   	x5,				-16(x31)
srl  	x6,		x0,		x5
sub  	x7,		x5,		x1
mul  	x3,		x7,		x4
sh   	x1,				-36(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x4,				12(x31)
sh   	x1,				-16(x31)
lw   	x4,				-504(x31)
lw   	x3,				-700(x31)
sh   	x0,				-8(x31)
lw   	x7,				-544(x31)
add  	x6,		x2,		x7
xor  	x6,		x7,		x0
sub  	x4,		x5,		x3
or   	x2,		x7,		x1
lh   	x1,				-756(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
slti 	x5,		x1,		972
add  	x2,		x6,		x7
mulh 	x5,		x7,		x6
lhu  	x2,				884(x31)
slti 	x3,		x0,		1386
sh   	x1,				28(x31)
lhu  	x2,				532(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x3,				476(x31)
sh   	x7,				0(x31)
lhu  	x7,				300(x31)
sw   	x1,				-4(x31)
srai 	x4,		x5,		25
sh   	x3,				-12(x31)
lh   	x3,				972(x31)
lh   	x4,				356(x31)
lw   	x6,				1008(x31)
sb   	x3,				20(x31)
lb   	x7,				-12(x31)
lw   	x2,				0(x31)
mul  	x7,		x4,		x3
lhu  	x5,				-376(x31)
and  	x6,		x1,		x6
lhu  	x1,				-180(x31)
sb   	x4,				20(x31)
lb   	x4,				676(x31)
lhu  	x7,				-360(x31)
lb   	x3,				648(x31)
or   	x4,		x0,		x3
lbu  	x4,				448(x31)
lh   	x2,				856(x31)
lh   	x3,				-356(x31)
lbu  	x1,				-376(x31)
sw   	x6,				-36(x31)
lb   	x1,				660(x31)
lw   	x3,				-68(x31)
sltu 	x4,		x1,		x3
sh   	x4,				-4(x31)
sh   	x0,				8(x31)
ori  	x2,		x1,		-456
lhu  	x1,				188(x31)
sw   	x2,				4(x31)
sh   	x4,				-20(x31)
sh   	x7,				36(x31)
lw   	x1,				644(x31)
sh   	x2,				16(x31)
sh   	x5,				0(x31)
lhu  	x5,				-124(x31)
srai 	x4,		x2,		16
lh   	x5,				976(x31)
sb   	x2,				40(x31)
xori 	x6,		x3,		1093
sltu 	x6,		x4,		x0
ori  	x7,		x5,		-177
srai 	x7,		x7,		27
sb   	x6,				-12(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
addi 	x2,		x3,		450
srli 	x4,		x2,		18
lhu  	x1,				-1008(x31)
sh   	x5,				-32(x31)
sltiu	x3,		x7,		-247
sh   	x2,				16(x31)
sb   	x7,				-8(x31)
nop  
sh   	x5,				36(x31)
addi 	x1,		x5,		396
lhu  	x6,				-388(x31)
lw   	x6,				-448(x31)
or   	x2,		x6,		x4
lbu  	x1,				-576(x31)
lh   	x1,				-972(x31)
nop  
addi 	x1,		x5,		-845
mul  	x3,		x6,		x7
lb   	x6,				-792(x31)
sw   	x4,				28(x31)
lhu  	x2,				-504(x31)
sb   	x3,				-20(x31)
lb   	x6,				224(x31)
lbu  	x6,				-448(x31)
sltu 	x7,		x0,		x1
lw   	x2,				-172(x31)
sb   	x3,				28(x31)
mulhu	x3,		x2,		x2
add  	x7,		x7,		x7
lh   	x6,				-404(x31)
lbu  	x5,				-512(x31)
lh   	x6,				352(x31)
lb   	x6,				-468(x31)
lw   	x3,				268(x31)
lhu  	x1,				-980(x31)
lw   	x5,				-436(x31)
sw   	x2,				28(x31)
sh   	x6,				-16(x31)
addi 	x2,		x1,		-327
lb   	x6,				384(x31)
sh   	x5,				36(x31)
lb   	x3,				-1040(x31)
lh   	x7,				-588(x31)
lbu  	x4,				0(x31)
lb   	x4,				-412(x31)
lhu  	x2,				-132(x31)
lw   	x5,				-724(x31)
xori 	x3,		x0,		1591
mulhu	x7,		x6,		x4
sh   	x7,				-28(x31)
lb   	x4,				-748(x31)
lb   	x3,				-16(x31)
xori 	x4,		x1,		-1935
lw   	x5,				-420(x31)
sll  	x1,		x1,		x1
sw   	x7,				4(x31)
or   	x3,		x5,		x4
nop  
lbu  	x5,				-168(x31)
sw   	x6,				32(x31)
sh   	x6,				36(x31)
lh   	x1,				260(x31)
sb   	x7,				16(x31)
lw   	x1,				-1000(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x7
lb   	x6,				40(x31)
andi 	x3,		x1,		-1453
lhu  	x4,				-628(x31)
sh   	x1,				-32(x31)
sw   	x7,				-16(x31)
and  	x5,		x1,		x2
sb   	x0,				40(x31)
srli 	x6,		x6,		21
srl  	x7,		x1,		x0
sw   	x7,				4(x31)
sw   	x6,				32(x31)
lw   	x3,				32(x31)
mulhsu	x6,		x6,		x6
sub  	x6,		x7,		x3
and  	x7,		x5,		x5
lhu  	x3,				-1064(x31)
lw   	x3,				100(x31)
lh   	x2,				-244(x31)
and  	x3,		x5,		x7
lhu  	x5,				-1212(x31)
xor  	x2,		x0,		x5
lh   	x3,				-192(x31)
and  	x6,		x7,		x4
and  	x3,		x0,		x0
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sw   	x3,				0(x31)
slti 	x2,		x6,		365
sub  	x2,		x1,		x5
lhu  	x3,				-184(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
nop  
sw   	x2,				-20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x7,				-20(x31)
lhu  	x6,				936(x31)
lw   	x1,				316(x31)
sh   	x0,				36(x31)
sw   	x0,				-24(x31)
sh   	x5,				-24(x31)
sb   	x7,				-4(x31)
lhu  	x6,				260(x31)
andi 	x7,		x4,		982
lb   	x6,				1308(x31)
lw   	x1,				748(x31)
sw   	x2,				4(x31)
lbu  	x7,				852(x31)
addi 	x4,		x3,		-1044
sb   	x6,				16(x31)
mul  	x4,		x1,		x0
lb   	x2,				-76(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x5,				444(x31)
sh   	x2,				12(x31)
lbu  	x6,				668(x31)
sb   	x3,				20(x31)
sh   	x5,				20(x31)
sh   	x6,				-8(x31)
sb   	x1,				24(x31)
sh   	x2,				8(x31)
lhu  	x4,				8(x31)
lbu  	x7,				56(x31)
add  	x5,		x7,		x1
lb   	x3,				-100(x31)
lhu  	x6,				1056(x31)
sltu 	x1,		x1,		x6
lb   	x7,				716(x31)
lhu  	x3,				-336(x31)
lb   	x4,				-332(x31)
sb   	x0,				-36(x31)
sra  	x2,		x1,		x6
lh   	x4,				652(x31)
lw   	x1,				520(x31)
xori 	x3,		x1,		-1319
sb   	x1,				28(x31)
sw   	x3,				0(x31)
or   	x4,		x0,		x6
sw   	x6,				-12(x31)
sw   	x6,				-4(x31)
lh   	x7,				96(x31)
srli 	x3,		x1,		3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
addi 	x3,		x4,		-1570
lbu  	x7,				60(x31)
xori 	x6,		x5,		14
sh   	x0,				32(x31)
srl  	x2,		x2,		x6
slt  	x3,		x6,		x4
mul  	x3,		x2,		x5
mulhu	x6,		x5,		x7
lh   	x1,				864(x31)
sra  	x3,		x4,		x1
lh   	x1,				488(x31)
sub  	x4,		x4,		x7
sb   	x1,				8(x31)
lbu  	x6,				476(x31)
xori 	x6,		x3,		1018
lb   	x2,				-188(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x7,				364(x31)
lw   	x6,				1272(x31)
mulhsu	x3,		x2,		x0
lw   	x2,				928(x31)
lhu  	x5,				-64(x31)
lbu  	x4,				8(x31)
lw   	x2,				1284(x31)
mulh 	x4,		x7,		x1
nop  
lw   	x4,				804(x31)
slli 	x1,		x2,		31
sh   	x1,				8(x31)
lb   	x3,				168(x31)
sb   	x2,				-24(x31)
lb   	x2,				560(x31)
lhu  	x3,				1176(x31)
sh   	x0,				32(x31)
xori 	x7,		x6,		1768
lhu  	x4,				1004(x31)
lw   	x2,				1508(x31)
addi 	x5,		x5,		-1458
lh   	x2,				464(x31)
sw   	x4,				28(x31)
sw   	x6,				0(x31)
sw   	x4,				4(x31)
lh   	x1,				916(x31)
sll  	x7,		x5,		x6
sh   	x6,				-4(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x4,				256(x31)
or   	x2,		x2,		x7
sb   	x7,				0(x31)
lhu  	x3,				72(x31)
lh   	x4,				-608(x31)
sb   	x6,				4(x31)
slti 	x4,		x6,		709
sh   	x3,				-12(x31)
sh   	x6,				12(x31)
srai 	x3,		x1,		30
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lw   	x5,				384(x31)
lb   	x7,				1192(x31)
sh   	x3,				-20(x31)
lh   	x3,				176(x31)
ori  	x4,		x6,		1194
lh   	x2,				680(x31)
lbu  	x7,				484(x31)
lh   	x5,				136(x31)
andi 	x4,		x6,		-1487
sltiu	x1,		x3,		-1772
lw   	x4,				496(x31)
lh   	x6,				1364(x31)
lh   	x6,				1172(x31)
lb   	x1,				96(x31)
lbu  	x5,				216(x31)
sh   	x2,				-16(x31)
lb   	x1,				1364(x31)
lh   	x4,				400(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x5,				516(x31)
lb   	x2,				260(x31)
sw   	x3,				-36(x31)
lh   	x3,				24(x31)
mulhsu	x7,		x0,		x4
mulh 	x5,		x5,		x0
lhu  	x4,				-132(x31)
sw   	x7,				-20(x31)
sb   	x0,				-24(x31)
sh   	x0,				24(x31)
lbu  	x4,				-332(x31)
sw   	x7,				-24(x31)
lb   	x4,				680(x31)
xor  	x1,		x1,		x0
sh   	x4,				-8(x31)
sub  	x7,		x5,		x3
wfi