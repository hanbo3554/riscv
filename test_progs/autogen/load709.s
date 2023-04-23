addi 	x0,		x0,		-1294
addi 	x1,		x0,		-21
addi 	x2,		x0,		-721
addi 	x3,		x0,		-1144
addi 	x4,		x0,		-415
addi 	x5,		x0,		1807
addi 	x6,		x0,		-1487
addi 	x7,		x0,		723
addi 	x8,		x0,		-1508
addi 	x9,		x0,		-129
addi 	x10,	x0,		-47
addi 	x11,	x0,		-835
addi 	x12,	x0,		-1273
addi 	x13,	x0,		1371
addi 	x14,	x0,		1270
addi 	x15,	x0,		1472
addi 	x16,	x0,		-2020
addi 	x17,	x0,		-1321
addi 	x18,	x0,		1661
addi 	x19,	x0,		-706
addi 	x20,	x0,		1937
addi 	x21,	x0,		-949
addi 	x22,	x0,		1937
addi 	x23,	x0,		-566
addi 	x24,	x0,		-715
addi 	x25,	x0,		-1208
addi 	x26,	x0,		-1314
addi 	x27,	x0,		-745
addi 	x28,	x0,		1334
addi 	x29,	x0,		1269
addi 	x30,	x0,		610
addi 	x31,	x0,		828
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x4,				20(x31)
sh   	x0,				-20(x31)
nop  
lh   	x2,				-20(x31)
sh   	x7,				36(x31)
sb   	x4,				24(x31)
addi 	x6,		x3,		-332
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x3,				56(x31)
lb   	x2,				68(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
slt  	x1,		x7,		x5
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
add  	x2,		x6,		x1
mulh 	x1,		x5,		x6
sub  	x6,		x0,		x2
lbu  	x7,				720(x31)
sltu 	x7,		x2,		x1
sh   	x6,				8(x31)
lbu  	x1,				664(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x3,				-588(x31)
sb   	x1,				40(x31)
sw   	x7,				12(x31)
lbu  	x7,				40(x31)
lhu  	x5,				68(x31)
lw   	x6,				40(x31)
sw   	x7,				-40(x31)
lw   	x4,				-40(x31)
xor  	x6,		x6,		x5
sh   	x2,				32(x31)
sw   	x5,				36(x31)
sw   	x1,				16(x31)
mulhu	x5,		x3,		x3
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lb   	x3,				-1124(x31)
slti 	x5,		x3,		-1956
lw   	x1,				-524(x31)
lh   	x7,				-500(x31)
sw   	x2,				-4(x31)
sb   	x0,				-40(x31)
sw   	x6,				-24(x31)
lh   	x2,				-24(x31)
lh   	x1,				-1124(x31)
lbu  	x7,				-424(x31)
lbu  	x1,				-412(x31)
slli 	x3,		x2,		18
lh   	x1,				-504(x31)
sw   	x7,				32(x31)
lhu  	x7,				-424(x31)
sh   	x0,				-32(x31)
lw   	x5,				28(x31)
lb   	x3,				-524(x31)
lb   	x4,				-412(x31)
lbu  	x2,				-496(x31)
lbu  	x6,				-576(x31)
sb   	x2,				-4(x31)
sb   	x0,				16(x31)
lhu  	x3,				-24(x31)
lbu  	x2,				32(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
xor  	x5,		x7,		x1
sw   	x3,				16(x31)
lb   	x5,				-892(x31)
srli 	x7,		x5,		16
sw   	x3,				4(x31)
sb   	x7,				32(x31)
add  	x5,		x7,		x3
lb   	x3,				-272(x31)
mulh 	x7,		x7,		x5
lhu  	x6,				200(x31)
and  	x3,		x1,		x0
slli 	x5,		x5,		4
lhu  	x3,				-288(x31)
lhu  	x2,				192(x31)
sb   	x3,				-20(x31)
lb   	x1,				-264(x31)
lh   	x3,				-268(x31)
lb   	x6,				-264(x31)
lbu  	x5,				-236(x31)
lhu  	x4,				-892(x31)
lb   	x1,				32(x31)
mul  	x3,		x2,		x0
sw   	x6,				4(x31)
sltu 	x7,		x7,		x3
lbu  	x7,				-344(x31)
sb   	x4,				-20(x31)
lh   	x4,				-272(x31)
lhu  	x3,				-272(x31)
sltu 	x7,		x6,		x1
lw   	x6,				-264(x31)
sw   	x0,				-36(x31)
lb   	x7,				228(x31)
xor  	x7,		x1,		x0
sh   	x3,				-32(x31)
slt  	x2,		x5,		x1
srli 	x2,		x1,		4
lh   	x3,				-272(x31)
sb   	x3,				0(x31)
sb   	x7,				-20(x31)
lw   	x2,				-236(x31)
mulhu	x1,		x4,		x4
sub  	x5,		x6,		x6
lhu  	x2,				248(x31)
sh   	x1,				-36(x31)
lw   	x6,				-236(x31)
lb   	x3,				208(x31)
mulhsu	x6,		x3,		x5
lbu  	x6,				228(x31)
addi 	x5,		x4,		1875
nop  
mul  	x1,		x2,		x2
sw   	x4,				-28(x31)
sb   	x2,				8(x31)
sb   	x0,				-8(x31)
srl  	x1,		x1,		x6
lb   	x7,				200(x31)
and  	x3,		x5,		x6
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lh   	x5,				-424(x31)
lw   	x6,				-432(x31)
lw   	x5,				-588(x31)
sh   	x2,				12(x31)
lw   	x6,				-392(x31)
lhu  	x3,				-660(x31)
lhu  	x5,				-404(x31)
lb   	x4,				-424(x31)
lh   	x4,				-388(x31)
lw   	x4,				-204(x31)
srl  	x1,		x2,		x4
sh   	x0,				-16(x31)
or   	x4,		x4,		x3
sb   	x6,				32(x31)
lw   	x4,				-196(x31)
sb   	x4,				-4(x31)
lb   	x2,				-1288(x31)
sll  	x2,		x2,		x6
lhu  	x2,				-16(x31)
lh   	x7,				-660(x31)
lhu  	x7,				-204(x31)
lbu  	x3,				-404(x31)
sb   	x3,				-20(x31)
lw   	x3,				-1288(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
addi 	x3,		x2,		-805
sw   	x3,				20(x31)
sh   	x1,				16(x31)
sw   	x1,				8(x31)
sltu 	x6,		x0,		x5
sh   	x1,				32(x31)
slti 	x3,		x5,		-1874
lbu  	x3,				-148(x31)
mulhsu	x4,		x6,		x0
lhu  	x2,				-200(x31)
add  	x3,		x0,		x5
lw   	x3,				316(x31)
lw   	x3,				-92(x31)
lbu  	x3,				-804(x31)
srai 	x7,		x1,		9
sw   	x0,				8(x31)
sh   	x6,				-8(x31)
slt  	x6,		x5,		x3
xor  	x5,		x2,		x7
sb   	x0,				-16(x31)
lh   	x2,				336(x31)
slt  	x6,		x2,		x5
sb   	x0,				-32(x31)
lhu  	x4,				448(x31)
mulh 	x7,		x2,		x3
add  	x6,		x0,		x3
lb   	x6,				-92(x31)
lb   	x3,				16(x31)
lb   	x1,				-200(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sb   	x1,				24(x31)
sw   	x0,				-24(x31)
sb   	x3,				20(x31)
lhu  	x6,				-596(x31)
lw   	x3,				-560(x31)
sh   	x4,				-4(x31)
mul  	x3,		x4,		x0
sw   	x5,				0(x31)
mulhu	x5,		x1,		x0
sb   	x1,				-32(x31)
lw   	x4,				-76(x31)
sb   	x3,				28(x31)
lh   	x2,				-352(x31)
lh   	x7,				-612(x31)
lhu  	x2,				-592(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x7,				520(x31)
sltiu	x4,		x5,		412
sw   	x3,				24(x31)
lbu  	x4,				864(x31)
lbu  	x4,				784(x31)
addi 	x6,		x6,		1131
lbu  	x2,				864(x31)
sw   	x6,				-16(x31)
sw   	x4,				-12(x31)
sb   	x3,				0(x31)
lb   	x6,				896(x31)
lh   	x7,				452(x31)
lhu  	x7,				228(x31)
lbu  	x6,				728(x31)
srai 	x2,		x0,		27
sh   	x5,				4(x31)
lbu  	x5,				228(x31)
add  	x6,		x2,		x3
sh   	x1,				-16(x31)
sw   	x4,				12(x31)
slt  	x7,		x4,		x1
sh   	x1,				32(x31)
sb   	x6,				-8(x31)
lhu  	x3,				880(x31)
mulh 	x6,		x5,		x0
and  	x1,		x5,		x3
lb   	x7,				228(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
lbu  	x5,				1064(x31)
sh   	x1,				-8(x31)
sw   	x3,				-40(x31)
xor  	x4,		x0,		x1
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
addi 	x3,		x5,		-713
sub  	x3,		x0,		x0
sw   	x6,				-20(x31)
sll  	x7,		x6,		x0
sb   	x7,				-8(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x6,				-12(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sb   	x4,				8(x31)
andi 	x5,		x7,		-255
sb   	x2,				-32(x31)
lw   	x5,				-320(x31)
sw   	x4,				36(x31)
slt  	x5,		x7,		x2
lw   	x7,				8(x31)
lw   	x6,				-352(x31)
lw   	x2,				-272(x31)
slli 	x2,		x5,		28
sb   	x6,				4(x31)
lhu  	x2,				-880(x31)
mulhu	x4,		x4,		x4
lhu  	x7,				-1544(x31)
sw   	x0,				-32(x31)
mulhu	x6,		x7,		x7
lh   	x3,				-340(x31)
lb   	x6,				-732(x31)
sw   	x1,				-8(x31)
sw   	x5,				-8(x31)
sltu 	x5,		x7,		x5
lh   	x2,				-736(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
addi 	x6,		x7,		-302
sra  	x3,		x6,		x0
sh   	x7,				-24(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
ori  	x1,		x6,		-1352
lb   	x1,				-292(x31)
lh   	x6,				540(x31)
mulhsu	x2,		x2,		x5
sltu 	x3,		x2,		x4
sw   	x7,				-4(x31)
nop  
xori 	x5,		x5,		305
lh   	x6,				-272(x31)
lw   	x6,				920(x31)
sh   	x1,				36(x31)
sh   	x5,				-12(x31)
sb   	x1,				-12(x31)
xori 	x3,		x0,		-1028
lbu  	x7,				-120(x31)
lb   	x6,				560(x31)
sw   	x5,				32(x31)
lb   	x2,				952(x31)
lbu  	x3,				120(x31)
slt  	x3,		x5,		x6
sb   	x3,				-36(x31)
slt  	x6,		x3,		x5
lbu  	x3,				564(x31)
sub  	x4,		x2,		x1
and  	x3,		x2,		x3
mulh 	x3,		x0,		x7
sh   	x5,				0(x31)
sb   	x2,				-4(x31)
sw   	x0,				4(x31)
xor  	x7,		x4,		x3
sb   	x2,				-24(x31)
sh   	x7,				-12(x31)
lbu  	x7,				232(x31)
lbu  	x2,				224(x31)
lw   	x7,				576(x31)
lb   	x1,				216(x31)
lh   	x5,				560(x31)
mulhu	x6,		x1,		x1
sb   	x0,				24(x31)
srai 	x5,		x4,		8
sb   	x3,				28(x31)
add  	x4,		x0,		x5
and  	x3,		x1,		x6
lh   	x4,				560(x31)
lhu  	x4,				136(x31)
sh   	x6,				0(x31)
lb   	x2,				180(x31)
lb   	x3,				692(x31)
sh   	x5,				20(x31)
sw   	x7,				-16(x31)
lw   	x4,				624(x31)
mulh 	x5,		x5,		x2
sra  	x5,		x6,		x5
lhu  	x2,				408(x31)
lw   	x5,				220(x31)
lb   	x1,				-36(x31)
mul  	x3,		x2,		x6
lhu  	x6,				112(x31)
lb   	x4,				-72(x31)
lhu  	x4,				-312(x31)
sw   	x1,				36(x31)
lhu  	x5,				-4(x31)
srl  	x4,		x1,		x7
mulh 	x3,		x0,		x5
slti 	x2,		x0,		-1051
sh   	x1,				-16(x31)
addi 	x5,		x1,		1788
sw   	x3,				24(x31)
or   	x1,		x3,		x6
sub  	x4,		x2,		x7
lbu  	x5,				232(x31)
lh   	x6,				416(x31)
lb   	x7,				136(x31)
lbu  	x1,				232(x31)
lb   	x6,				692(x31)
sb   	x1,				-32(x31)
sub  	x5,		x0,		x1
lb   	x1,				248(x31)
mulh 	x2,		x5,		x5
sub  	x3,		x1,		x6
lb   	x6,				188(x31)
lb   	x4,				220(x31)
sb   	x5,				12(x31)
mulhsu	x6,		x2,		x6
sb   	x4,				24(x31)
sh   	x1,				-20(x31)
sb   	x2,				40(x31)
sw   	x5,				-8(x31)
andi 	x2,		x4,		-327
slti 	x1,		x0,		-1686
andi 	x3,		x2,		11
srli 	x6,		x3,		20
andi 	x3,		x1,		1304
lh   	x1,				12(x31)
mulh 	x2,		x2,		x6
lw   	x5,				20(x31)
sh   	x1,				-12(x31)
lhu  	x4,				40(x31)
nop  
lb   	x5,				232(x31)
sb   	x0,				-12(x31)
sw   	x7,				0(x31)
sb   	x4,				12(x31)
sub  	x1,		x6,		x4
lhu  	x4,				924(x31)
sltu 	x5,		x0,		x5
sll  	x7,		x0,		x3
lw   	x2,				464(x31)
sw   	x3,				-4(x31)
sh   	x2,				-16(x31)
lhu  	x7,				28(x31)
lh   	x7,				-676(x31)
lh   	x6,				0(x31)
srli 	x7,		x4,		12
addi 	x3,		x3,		-464
sw   	x2,				32(x31)
sb   	x2,				28(x31)
mulh 	x5,		x7,		x1
mulh 	x3,		x3,		x0
sltiu	x7,		x2,		1222
sw   	x5,				12(x31)
sb   	x6,				24(x31)
add  	x1,		x5,		x5
sb   	x0,				-36(x31)
sb   	x4,				40(x31)
sb   	x5,				-40(x31)
lhu  	x3,				40(x31)
lw   	x4,				148(x31)
sb   	x5,				-40(x31)
lbu  	x7,				36(x31)
sw   	x1,				28(x31)
xor  	x4,		x7,		x4
sw   	x5,				-28(x31)
addi 	x7,		x0,		658
lw   	x7,				560(x31)
lb   	x3,				-48(x31)
lw   	x4,				952(x31)
sb   	x0,				-28(x31)
mulhu	x1,		x0,		x4
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x1,				16(x31)
sb   	x2,				-36(x31)
sh   	x4,				-32(x31)
lw   	x6,				328(x31)
lh   	x3,				376(x31)
slli 	x2,		x3,		0
mul  	x6,		x0,		x2
ori  	x3,		x2,		-1980
lb   	x1,				1256(x31)
add  	x6,		x5,		x2
or   	x5,		x2,		x7
sw   	x5,				28(x31)
addi 	x7,		x6,		-1273
sb   	x4,				40(x31)
sw   	x2,				-8(x31)
lw   	x5,				16(x31)
xor  	x3,		x3,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sub  	x6,		x4,		x0
lw   	x2,				476(x31)
lw   	x2,				-8(x31)
lw   	x2,				468(x31)
lw   	x5,				1004(x31)
sh   	x5,				20(x31)
lb   	x2,				260(x31)
slt  	x7,		x7,		x0
lb   	x4,				272(x31)
lbu  	x2,				256(x31)
sw   	x1,				-32(x31)
or   	x5,		x5,		x6
srai 	x7,		x7,		14
sh   	x1,				-20(x31)
lbu  	x1,				536(x31)
sw   	x7,				-40(x31)
ori  	x1,		x1,		-342
lb   	x6,				268(x31)
sub  	x7,		x3,		x1
lhu  	x4,				864(x31)
lh   	x6,				260(x31)
lbu  	x1,				484(x31)
lhu  	x3,				764(x31)
slt  	x3,		x6,		x0
nop  
sh   	x7,				24(x31)
lhu  	x5,				-84(x31)
sw   	x6,				24(x31)
sub  	x3,		x4,		x0
lhu  	x2,				484(x31)
sh   	x4,				8(x31)
lhu  	x1,				884(x31)
lhu  	x3,				752(x31)
lw   	x3,				240(x31)
sw   	x6,				-8(x31)
lw   	x6,				1220(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
mulhu	x3,		x3,		x5
sb   	x5,				36(x31)
mul  	x4,		x1,		x2
srl  	x5,		x7,		x6
srli 	x7,		x7,		7
slti 	x5,		x2,		-1701
sb   	x2,				-4(x31)
lh   	x1,				-260(x31)
lbu  	x1,				248(x31)
add  	x5,		x0,		x2
lh   	x7,				-348(x31)
lbu  	x1,				140(x31)
sub  	x6,		x1,		x1
lh   	x6,				176(x31)
mulh 	x3,		x3,		x0
lw   	x4,				140(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sb   	x3,				4(x31)
lb   	x6,				908(x31)
sw   	x0,				-36(x31)
sh   	x7,				40(x31)
sub  	x7,		x1,		x0
lw   	x7,				-76(x31)
andi 	x7,		x4,		-1190
lb   	x7,				-352(x31)
lw   	x3,				72(x31)
sltiu	x6,		x0,		21
sh   	x6,				24(x31)
sh   	x4,				16(x31)
sw   	x2,				0(x31)
lw   	x6,				24(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x4,				756(x31)
lhu  	x6,				1120(x31)
sh   	x6,				-16(x31)
lw   	x6,				344(x31)
lh   	x6,				1120(x31)
lhu  	x1,				412(x31)
sb   	x6,				-32(x31)
lhu  	x5,				736(x31)
sb   	x5,				4(x31)
lh   	x3,				120(x31)
sh   	x0,				16(x31)
lw   	x6,				260(x31)
or   	x7,		x5,		x5
sw   	x6,				-40(x31)
lh   	x7,				792(x31)
sw   	x3,				20(x31)
srai 	x3,		x1,		1
or   	x5,		x3,		x5
lh   	x4,				228(x31)
andi 	x3,		x7,		-425
mul  	x7,		x1,		x4
mulhu	x5,		x4,		x2
sll  	x6,		x3,		x3
lhu  	x7,				332(x31)
lb   	x5,				124(x31)
lb   	x5,				-400(x31)
lw   	x5,				-16(x31)
lbu  	x7,				1128(x31)
lbu  	x6,				380(x31)
lbu  	x7,				228(x31)
sll  	x7,		x0,		x2
andi 	x7,		x2,		39
lh   	x2,				804(x31)
sw   	x4,				0(x31)
lbu  	x1,				-432(x31)
lhu  	x7,				172(x31)
nop  
slti 	x2,		x3,		461
lw   	x3,				604(x31)
lbu  	x6,				756(x31)
lbu  	x1,				704(x31)
sb   	x3,				-20(x31)
lw   	x6,				444(x31)
lb   	x2,				188(x31)
sw   	x7,				28(x31)
sh   	x3,				-12(x31)
sw   	x6,				-40(x31)
sw   	x3,				28(x31)
lb   	x7,				228(x31)
sw   	x7,				12(x31)
lh   	x2,				604(x31)
lw   	x6,				416(x31)
sw   	x6,				20(x31)
lbu  	x1,				788(x31)
sw   	x4,				-24(x31)
lbu  	x2,				208(x31)
lw   	x2,				-172(x31)
sw   	x1,				-4(x31)
sw   	x5,				16(x31)
lw   	x1,				-432(x31)
lhu  	x4,				-76(x31)
andi 	x6,		x4,		162
sw   	x2,				12(x31)
sw   	x5,				-16(x31)
sb   	x3,				8(x31)
sb   	x1,				-40(x31)
lbu  	x4,				-72(x31)
sb   	x5,				-20(x31)
srai 	x4,		x0,		22
slti 	x2,		x2,		1230
lb   	x6,				-176(x31)
srli 	x2,		x5,		7
sb   	x5,				-36(x31)
sw   	x4,				-20(x31)
addi 	x2,		x7,		118
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x3,				-168(x31)
lh   	x2,				-264(x31)
xori 	x4,		x6,		1420
xor  	x1,		x4,		x1
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sh   	x4,				-28(x31)
lb   	x5,				460(x31)
add  	x7,		x1,		x7
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x6,				68(x31)
sub  	x1,		x6,		x0
lhu  	x6,				372(x31)
lb   	x6,				48(x31)
xor  	x5,		x7,		x1
sw   	x4,				-28(x31)
sh   	x5,				-16(x31)
slli 	x1,		x0,		15
lw   	x5,				164(x31)
lhu  	x4,				244(x31)
srai 	x1,		x7,		31
lw   	x5,				732(x31)
lbu  	x7,				344(x31)
lh   	x3,				112(x31)
and  	x4,		x1,		x0
lhu  	x6,				272(x31)
sb   	x4,				-16(x31)
or   	x7,		x1,		x3
lb   	x2,				100(x31)
or   	x3,		x6,		x7
srai 	x5,		x3,		23
sw   	x1,				32(x31)
sb   	x1,				-28(x31)
srai 	x5,		x5,		13
lb   	x1,				236(x31)
lb   	x3,				-248(x31)
sltu 	x5,		x5,		x5
lw   	x3,				236(x31)
lw   	x7,				-472(x31)
sw   	x4,				20(x31)
lw   	x2,				548(x31)
sltiu	x6,		x1,		-706
lbu  	x3,				244(x31)
slli 	x2,		x0,		2
lh   	x6,				652(x31)
slti 	x1,		x0,		1742
sw   	x6,				24(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x2,				20(x31)
xor  	x6,		x6,		x5
sh   	x2,				-40(x31)
lb   	x7,				244(x31)
lw   	x4,				232(x31)
sw   	x2,				-16(x31)
ori  	x1,		x0,		-245
sb   	x4,				36(x31)
lh   	x5,				832(x31)
lh   	x3,				724(x31)
lbu  	x1,				116(x31)
lb   	x5,				-20(x31)
sll  	x3,		x0,		x4
xor  	x1,		x1,		x6
add  	x3,		x1,		x0
lhu  	x2,				80(x31)
slt  	x1,		x7,		x6
lw   	x4,				32(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lh   	x3,				-12(x31)
lb   	x2,				232(x31)
srai 	x5,		x6,		5
sb   	x5,				-8(x31)
sw   	x7,				12(x31)
lw   	x7,				28(x31)
sh   	x2,				-20(x31)
lbu  	x3,				452(x31)
sw   	x6,				36(x31)
sub  	x7,		x6,		x7
sb   	x3,				24(x31)
lw   	x4,				400(x31)
sh   	x5,				-16(x31)
lb   	x6,				284(x31)
lhu  	x3,				-484(x31)
lb   	x7,				12(x31)
lhu  	x4,				216(x31)
sw   	x5,				-24(x31)
lb   	x7,				-12(x31)
sw   	x2,				32(x31)
lw   	x6,				-564(x31)
sb   	x0,				-8(x31)
sb   	x1,				-32(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x4,		x4,		x5
addi 	x3,		x5,		1581
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x5,				0(x31)
mulh 	x1,		x6,		x2
lh   	x3,				628(x31)
lbu  	x7,				-48(x31)
lb   	x7,				128(x31)
slt  	x4,		x4,		x4
addi 	x7,		x6,		1228
sh   	x7,				20(x31)
lh   	x2,				-96(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x5,				-824(x31)
sll  	x4,		x0,		x5
sub  	x7,		x4,		x0
slli 	x1,		x7,		30
mulhsu	x4,		x1,		x6
lb   	x1,				-640(x31)
sh   	x2,				-16(x31)
xor  	x6,		x7,		x4
sb   	x0,				-32(x31)
lh   	x2,				-16(x31)
sh   	x2,				-32(x31)
lw   	x3,				-392(x31)
lh   	x2,				-864(x31)
mulhu	x4,		x0,		x1
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lbu  	x6,				-712(x31)
xori 	x5,		x1,		1804
sw   	x2,				12(x31)
sw   	x3,				-12(x31)
lw   	x4,				-840(x31)
sw   	x2,				0(x31)
sw   	x2,				-20(x31)
sh   	x5,				8(x31)
lw   	x1,				20(x31)
sb   	x6,				8(x31)
lhu  	x3,				-4(x31)
add  	x2,		x5,		x7
and  	x2,		x2,		x1
mulhsu	x6,		x6,		x5
and  	x3,		x7,		x4
sh   	x0,				4(x31)
mul  	x6,		x6,		x5
lh   	x1,				-684(x31)
lb   	x1,				-768(x31)
andi 	x3,		x3,		817
lhu  	x5,				-664(x31)
lb   	x6,				364(x31)
sll  	x4,		x2,		x3
add  	x1,		x5,		x2
lbu  	x5,				-552(x31)
sw   	x0,				16(x31)
sub  	x1,		x4,		x2
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x1,				880(x31)
addi 	x5,		x6,		1382
sb   	x5,				-32(x31)
lhu  	x5,				580(x31)
lh   	x4,				892(x31)
sh   	x6,				-4(x31)
sb   	x4,				-36(x31)
sw   	x7,				16(x31)
nop  
lbu  	x1,				192(x31)
lhu  	x6,				180(x31)
sh   	x5,				40(x31)
sw   	x7,				-16(x31)
sll  	x5,		x7,		x5
lh   	x5,				820(x31)
sh   	x5,				4(x31)
lh   	x2,				204(x31)
lh   	x4,				328(x31)
lbu  	x5,				1092(x31)
mulhu	x6,		x6,		x7
lbu  	x3,				16(x31)
sh   	x0,				28(x31)
add  	x5,		x7,		x5
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
mul  	x1,		x4,		x6
lb   	x4,				-452(x31)
lhu  	x4,				516(x31)
sub  	x4,		x3,		x0
lhu  	x3,				144(x31)
lb   	x5,				164(x31)
lw   	x6,				188(x31)
slt  	x1,		x0,		x5
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x4,				40(x31)
xor  	x6,		x2,		x3
sb   	x4,				0(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x1,				1008(x31)
lh   	x1,				404(x31)
xori 	x3,		x4,		1519
lw   	x7,				60(x31)
ori  	x4,		x6,		1552
add  	x6,		x7,		x1
mulh 	x1,		x4,		x2
lw   	x5,				412(x31)
mulh 	x1,		x1,		x6
sw   	x7,				24(x31)
srli 	x2,		x5,		3
lbu  	x4,				1036(x31)
sub  	x6,		x4,		x0
lhu  	x4,				124(x31)
lw   	x3,				1080(x31)
sh   	x7,				0(x31)
lh   	x2,				564(x31)
lhu  	x7,				216(x31)
andi 	x2,		x6,		1613
lh   	x3,				392(x31)
lw   	x1,				124(x31)
nop  
sb   	x7,				32(x31)
lhu  	x3,				-32(x31)
mulh 	x7,		x4,		x3
lb   	x2,				492(x31)
lbu  	x1,				344(x31)
sh   	x6,				0(x31)
sh   	x7,				16(x31)
lh   	x6,				324(x31)
srl  	x1,		x3,		x1
lhu  	x2,				1124(x31)
lw   	x4,				1080(x31)
lh   	x5,				956(x31)
lbu  	x4,				212(x31)
sb   	x7,				-28(x31)
sw   	x3,				8(x31)
sb   	x2,				-24(x31)
sw   	x4,				8(x31)
mul  	x7,		x0,		x5
lw   	x2,				352(x31)
lhu  	x4,				1456(x31)
mulh 	x1,		x3,		x6
sh   	x3,				-40(x31)
sub  	x1,		x7,		x3
sh   	x3,				16(x31)
lb   	x1,				8(x31)
srl  	x4,		x6,		x3
sh   	x1,				-12(x31)
sh   	x5,				32(x31)
lb   	x7,				-72(x31)
sll  	x5,		x2,		x1
sw   	x7,				-40(x31)
lbu  	x2,				-32(x31)
lbu  	x6,				300(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x3,				-28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
xor  	x6,		x3,		x4
sub  	x6,		x2,		x3
lh   	x1,				-36(x31)
slt  	x1,		x1,		x5
lw   	x2,				-424(x31)
lb   	x4,				-820(x31)
sb   	x0,				12(x31)
lhu  	x2,				-816(x31)
lbu  	x7,				-932(x31)
lw   	x5,				-1196(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x7,				8(x31)
slli 	x3,		x3,		2
sb   	x7,				-16(x31)
or   	x5,		x3,		x2
sw   	x0,				-24(x31)
mul  	x2,		x6,		x1
slt  	x3,		x4,		x6
lw   	x1,				16(x31)
sb   	x4,				-16(x31)
sltu 	x1,		x6,		x4
lh   	x3,				300(x31)
lb   	x3,				176(x31)
lb   	x5,				460(x31)
sra  	x4,		x2,		x2
lhu  	x1,				284(x31)
mulh 	x5,		x4,		x1
lbu  	x2,				-400(x31)
sub  	x6,		x1,		x1
lbu  	x1,				-260(x31)
lw   	x3,				-120(x31)
lh   	x1,				300(x31)
addi 	x6,		x4,		1475
or   	x1,		x5,		x1
xori 	x2,		x1,		1841
sh   	x2,				16(x31)
sb   	x4,				-32(x31)
sw   	x5,				8(x31)
lw   	x5,				-192(x31)
sra  	x2,		x6,		x3
lbu  	x1,				-860(x31)
lb   	x7,				-220(x31)
or   	x7,		x3,		x4
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x4,				-176(x31)
mul  	x1,		x0,		x6
xor  	x2,		x2,		x7
mul  	x5,		x4,		x5
lh   	x7,				324(x31)
sw   	x2,				40(x31)
lb   	x3,				-96(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x4,				-1108(x31)
lhu  	x6,				-952(x31)
lw   	x6,				-784(x31)
lhu  	x6,				148(x31)
sb   	x7,				-4(x31)
sh   	x0,				8(x31)
srl  	x4,		x1,		x2
nop  
lb   	x7,				-1004(x31)
sh   	x4,				-32(x31)
sh   	x6,				-32(x31)
mulhsu	x1,		x1,		x1
sw   	x5,				-28(x31)
lhu  	x3,				-520(x31)
sb   	x2,				-24(x31)
lhu  	x6,				-1032(x31)
sb   	x3,				-20(x31)
slli 	x2,		x4,		18
lb   	x3,				-144(x31)
lbu  	x1,				-260(x31)
lw   	x7,				-912(x31)
and  	x4,		x1,		x7
lhu  	x7,				-1240(x31)
slli 	x3,		x3,		3
mulh 	x4,		x7,		x1
sub  	x1,		x2,		x2
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sw   	x4,				20(x31)
mul  	x4,		x2,		x5
sh   	x2,				-36(x31)
lbu  	x7,				-56(x31)
xori 	x6,		x6,		1586
sltu 	x3,		x5,		x5
sw   	x5,				-36(x31)
lb   	x1,				-1096(x31)
lhu  	x5,				-664(x31)
lhu  	x1,				408(x31)
mulhsu	x2,		x2,		x3
sh   	x5,				28(x31)
add  	x6,		x2,		x2
sh   	x3,				40(x31)
lb   	x5,				-504(x31)
lw   	x7,				-556(x31)
xori 	x1,		x5,		115
sb   	x6,				-40(x31)
mul  	x2,		x0,		x7
lhu  	x1,				-732(x31)
lw   	x1,				-1128(x31)
sw   	x2,				8(x31)
sub  	x2,		x6,		x7
lb   	x6,				212(x31)
sb   	x1,				16(x31)
lh   	x3,				-592(x31)
sb   	x7,				-32(x31)
sub  	x1,		x2,		x5
srai 	x3,		x3,		8
lbu  	x4,				-36(x31)
lb   	x5,				-280(x31)
sb   	x0,				36(x31)
sb   	x0,				36(x31)
nop  
lw   	x4,				-732(x31)
lhu  	x5,				-1016(x31)
sw   	x1,				4(x31)
sh   	x7,				36(x31)
slli 	x2,		x6,		2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sltiu	x4,		x4,		-1462
sb   	x0,				-28(x31)
mulh 	x4,		x5,		x6
and  	x3,		x0,		x6
lbu  	x6,				-192(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x5,				-996(x31)
lw   	x6,				-388(x31)
lb   	x6,				-860(x31)
sw   	x2,				-8(x31)
lb   	x4,				-892(x31)
lh   	x2,				-1076(x31)
lb   	x1,				-192(x31)
sltu 	x4,		x0,		x5
sb   	x7,				0(x31)
sh   	x2,				36(x31)
sh   	x7,				24(x31)
wfi