addi 	x0,		x0,		1386
addi 	x1,		x0,		-10
addi 	x2,		x0,		1757
addi 	x3,		x0,		1316
addi 	x4,		x0,		680
addi 	x5,		x0,		-273
addi 	x6,		x0,		179
addi 	x7,		x0,		1977
addi 	x8,		x0,		95
addi 	x9,		x0,		1848
addi 	x10,	x0,		1894
addi 	x11,	x0,		-820
addi 	x12,	x0,		-1988
addi 	x13,	x0,		-459
addi 	x14,	x0,		-1323
addi 	x15,	x0,		-260
addi 	x16,	x0,		-687
addi 	x17,	x0,		-1192
addi 	x18,	x0,		-2028
addi 	x19,	x0,		-1019
addi 	x20,	x0,		1015
addi 	x21,	x0,		1900
addi 	x22,	x0,		1521
addi 	x23,	x0,		434
addi 	x24,	x0,		996
addi 	x25,	x0,		-1169
addi 	x26,	x0,		249
addi 	x27,	x0,		-1991
addi 	x28,	x0,		-988
addi 	x29,	x0,		-1072
addi 	x30,	x0,		-994
addi 	x31,	x0,		395
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lw   	x7,				-12(x31)
lhu  	x4,				-12(x31)
lw   	x2,				-12(x31)
lb   	x4,				-12(x31)
lh   	x7,				-12(x31)
sw   	x4,				28(x31)
sh   	x1,				-16(x31)
lbu  	x2,				-16(x31)
sh   	x7,				4(x31)
add  	x7,		x5,		x3
sw   	x6,				16(x31)
lw   	x5,				-16(x31)
or   	x1,		x6,		x3
lhu  	x7,				4(x31)
lb   	x6,				4(x31)
sb   	x7,				32(x31)
lb   	x4,				32(x31)
lhu  	x2,				4(x31)
lb   	x4,				4(x31)
slli 	x5,		x6,		14
srli 	x2,		x0,		2
lh   	x2,				4(x31)
sh   	x6,				32(x31)
sra  	x5,		x6,		x3
or   	x5,		x4,		x5
lh   	x5,				28(x31)
sh   	x3,				-20(x31)
sh   	x1,				36(x31)
lb   	x1,				28(x31)
xor  	x4,		x2,		x1
lh   	x4,				-12(x31)
lb   	x7,				16(x31)
sb   	x7,				-36(x31)
nop  
mul  	x1,		x6,		x5
lh   	x2,				4(x31)
sb   	x7,				36(x31)
lh   	x3,				36(x31)
ori  	x3,		x3,		521
sh   	x7,				-16(x31)
lh   	x2,				-36(x31)
lhu  	x2,				32(x31)
andi 	x2,		x2,		1398
lbu  	x3,				36(x31)
lbu  	x5,				32(x31)
add  	x7,		x2,		x3
lb   	x4,				36(x31)
sra  	x4,		x3,		x5
lh   	x2,				28(x31)
lhu  	x2,				-20(x31)
sh   	x6,				0(x31)
sh   	x6,				32(x31)
sb   	x3,				8(x31)
lhu  	x3,				-20(x31)
lhu  	x4,				8(x31)
lw   	x4,				0(x31)
sw   	x0,				-20(x31)
srai 	x6,		x6,		8
srl  	x4,		x5,		x7
sb   	x1,				36(x31)
lh   	x1,				-16(x31)
sub  	x5,		x0,		x7
sll  	x7,		x4,		x5
lh   	x2,				0(x31)
lhu  	x4,				-16(x31)
sw   	x2,				0(x31)
lh   	x3,				4(x31)
lhu  	x3,				-20(x31)
lhu  	x2,				4(x31)
mulhsu	x4,		x2,		x1
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lhu  	x1,				-376(x31)
add  	x7,		x6,		x7
addi 	x2,		x7,		-1110
sub  	x4,		x6,		x2
or   	x5,		x0,		x0
sb   	x0,				-40(x31)
sra  	x4,		x3,		x3
lbu  	x1,				-380(x31)
sw   	x3,				-32(x31)
lb   	x5,				-40(x31)
sub  	x1,		x2,		x0
sb   	x5,				-4(x31)
lb   	x3,				-4(x31)
lw   	x7,				-348(x31)
addi 	x6,		x6,		1587
lbu  	x4,				-384(x31)
lh   	x4,				-360(x31)
lbu  	x7,				-376(x31)
sb   	x2,				-36(x31)
srl  	x3,		x4,		x4
sb   	x5,				-4(x31)
srl  	x2,		x1,		x1
lw   	x4,				-4(x31)
mulh 	x3,		x0,		x4
sw   	x6,				12(x31)
sltiu	x2,		x5,		1554
sh   	x5,				-16(x31)
sw   	x1,				-40(x31)
add  	x7,		x4,		x7
lhu  	x5,				-348(x31)
or   	x7,		x4,		x0
lw   	x3,				-400(x31)
lh   	x5,				-36(x31)
lbu  	x3,				-380(x31)
sh   	x0,				-16(x31)
sw   	x6,				20(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x2,				-724(x31)
add  	x7,		x4,		x0
lb   	x1,				-712(x31)
lbu  	x2,				-756(x31)
lhu  	x1,				-356(x31)
lw   	x7,				-724(x31)
sltiu	x2,		x3,		-827
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x4,				1012(x31)
sb   	x2,				4(x31)
nop  
sb   	x1,				28(x31)
sh   	x4,				-16(x31)
ori  	x5,		x4,		-1860
sh   	x2,				-24(x31)
srai 	x3,		x4,		30
sh   	x0,				-40(x31)
mulh 	x2,		x0,		x4
lb   	x6,				648(x31)
lh   	x5,				1032(x31)
lb   	x3,				700(x31)
lbu  	x1,				668(x31)
lhu  	x6,				648(x31)
sb   	x6,				12(x31)
sw   	x6,				32(x31)
mul  	x2,		x5,		x0
lhu  	x4,				1068(x31)
slt  	x1,		x4,		x5
lb   	x3,				1080(x31)
lw   	x7,				1008(x31)
sltu 	x5,		x0,		x5
lhu  	x6,				1012(x31)
srl  	x6,		x7,		x7
sw   	x6,				-24(x31)
sb   	x7,				-16(x31)
and  	x5,		x5,		x2
lbu  	x7,				-40(x31)
sw   	x6,				-4(x31)
lhu  	x4,				-16(x31)
sh   	x3,				-12(x31)
lh   	x5,				1008(x31)
sb   	x4,				28(x31)
lh   	x5,				1068(x31)
mul  	x2,		x1,		x2
xor  	x4,		x4,		x3
lhu  	x6,				-40(x31)
sub  	x5,		x1,		x6
lb   	x3,				32(x31)
xori 	x6,		x7,		-492
mul  	x2,		x2,		x2
lh   	x5,				1060(x31)
slt  	x6,		x1,		x3
lh   	x6,				1008(x31)
lb   	x5,				1048(x31)
andi 	x2,		x0,		278
lh   	x3,				1016(x31)
lw   	x7,				4(x31)
sb   	x2,				-16(x31)
lb   	x4,				-12(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sub  	x4,		x3,		x6
lh   	x7,				84(x31)
sw   	x7,				8(x31)
sh   	x7,				24(x31)
lbu  	x3,				136(x31)
sh   	x5,				20(x31)
sltu 	x5,		x3,		x2
lb   	x2,				144(x31)
lb   	x1,				120(x31)
lbu  	x4,				-236(x31)
sb   	x2,				-16(x31)
sub  	x6,		x6,		x5
slli 	x6,		x2,		18
lh   	x4,				-212(x31)
slt  	x7,		x0,		x3
sb   	x2,				16(x31)
sw   	x2,				16(x31)
sh   	x6,				4(x31)
lw   	x1,				136(x31)
lh   	x2,				16(x31)
lbu  	x7,				-912(x31)
mul  	x6,		x7,		x4
lb   	x6,				-276(x31)
sh   	x5,				24(x31)
lw   	x1,				16(x31)
mulh 	x7,		x5,		x0
sw   	x0,				8(x31)
lw   	x1,				-964(x31)
lh   	x6,				-896(x31)
sltu 	x6,		x0,		x1
lw   	x7,				-948(x31)
nop  
sb   	x2,				32(x31)
sw   	x3,				28(x31)
sub  	x7,		x0,		x7
mulhu	x3,		x1,		x5
lh   	x2,				24(x31)
sw   	x0,				8(x31)
mulh 	x5,		x0,		x7
or   	x2,		x1,		x2
sltu 	x7,		x0,		x7
mulhu	x6,		x2,		x3
lhu  	x2,				-928(x31)
lbu  	x4,				-236(x31)
lb   	x4,				-16(x31)
lh   	x3,				-208(x31)
ori  	x2,		x0,		-38
andi 	x3,		x4,		357
lw   	x3,				-276(x31)
and  	x1,		x2,		x7
sw   	x1,				4(x31)
lhu  	x4,				-252(x31)
sh   	x4,				-4(x31)
lhu  	x1,				-964(x31)
sw   	x4,				16(x31)
slt  	x7,		x7,		x6
sra  	x2,		x4,		x7
slt  	x4,		x1,		x7
lhu  	x6,				120(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
slt  	x3,		x7,		x7
sh   	x6,				28(x31)
lb   	x1,				640(x31)
lhu  	x2,				800(x31)
sw   	x1,				16(x31)
or   	x3,		x0,		x2
sub  	x5,		x3,		x1
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x6,				628(x31)
lh   	x3,				-464(x31)
sb   	x4,				4(x31)
mul  	x7,		x4,		x5
lb   	x5,				-448(x31)
sw   	x1,				-36(x31)
lhu  	x7,				500(x31)
lb   	x2,				592(x31)
lb   	x7,				492(x31)
sh   	x7,				12(x31)
sltu 	x3,		x3,		x0
lb   	x7,				264(x31)
lb   	x1,				216(x31)
lb   	x7,				492(x31)
lh   	x3,				480(x31)
sw   	x4,				20(x31)
sh   	x5,				-16(x31)
lw   	x3,				232(x31)
sw   	x7,				4(x31)
sw   	x6,				-40(x31)
slli 	x7,		x3,		15
lbu  	x2,				480(x31)
mul  	x6,		x2,		x3
lw   	x3,				596(x31)
xor  	x3,		x0,		x4
lbu  	x3,				-448(x31)
mul  	x2,		x7,		x3
lhu  	x1,				20(x31)
sh   	x4,				4(x31)
sh   	x0,				-40(x31)
sw   	x7,				28(x31)
sh   	x7,				12(x31)
lhu  	x6,				240(x31)
sb   	x2,				-28(x31)
sw   	x6,				-24(x31)
mul  	x3,		x1,		x1
lw   	x1,				268(x31)
sh   	x7,				-4(x31)
sll  	x7,		x7,		x2
xori 	x6,		x3,		-897
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x1,				-448(x31)
srai 	x1,		x3,		24
nop  
sw   	x6,				-20(x31)
srl  	x2,		x1,		x4
lbu  	x2,				-1348(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
andi 	x6,		x1,		-64
lhu  	x3,				112(x31)
sh   	x3,				-28(x31)
sh   	x6,				-28(x31)
sh   	x6,				-4(x31)
lhu  	x4,				1024(x31)
lbu  	x2,				580(x31)
andi 	x4,		x7,		318
sh   	x3,				-12(x31)
lbu  	x4,				1148(x31)
lhu  	x7,				92(x31)
lb   	x2,				112(x31)
mul  	x7,		x1,		x4
lw   	x5,				-4(x31)
sh   	x4,				24(x31)
sh   	x0,				-12(x31)
lh   	x4,				764(x31)
lbu  	x6,				-12(x31)
sltiu	x2,		x2,		-200
lbu  	x3,				780(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lw   	x6,				-404(x31)
xori 	x2,		x5,		1181
addi 	x2,		x1,		-380
slli 	x7,		x0,		25
lw   	x7,				-1064(x31)
xori 	x4,		x3,		-1232
lhu  	x4,				-380(x31)
sb   	x5,				0(x31)
sh   	x4,				28(x31)
lb   	x7,				-772(x31)
lh   	x1,				-24(x31)
sh   	x6,				16(x31)
sw   	x4,				32(x31)
sb   	x2,				-4(x31)
xori 	x2,		x1,		-774
lbu  	x3,				-116(x31)
sb   	x1,				-40(x31)
sw   	x1,				-12(x31)
sb   	x4,				24(x31)
sw   	x5,				40(x31)
sb   	x2,				-16(x31)
lw   	x1,				32(x31)
lh   	x7,				-1084(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srli 	x7,		x7,		19
sltiu	x6,		x3,		724
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x1,				-424(x31)
sw   	x6,				-24(x31)
slli 	x1,		x0,		14
lh   	x2,				-232(x31)
lhu  	x7,				-432(x31)
sw   	x2,				-28(x31)
sw   	x6,				-36(x31)
lhu  	x1,				152(x31)
sw   	x3,				-32(x31)
sh   	x3,				8(x31)
sub  	x3,		x7,		x7
lhu  	x3,				476(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lh   	x5,				-1288(x31)
lbu  	x7,				-168(x31)
sh   	x0,				32(x31)
mulh 	x6,		x1,		x5
ori  	x2,		x7,		-1794
lbu  	x1,				-576(x31)
lh   	x4,				-164(x31)
srai 	x2,		x5,		25
lb   	x3,				-600(x31)
lbu  	x1,				-792(x31)
xor  	x2,		x3,		x7
sw   	x7,				4(x31)
sb   	x2,				-36(x31)
mulh 	x7,		x0,		x7
sb   	x0,				-12(x31)
lhu  	x1,				-236(x31)
lb   	x4,				-532(x31)
sh   	x7,				-16(x31)
sh   	x6,				20(x31)
addi 	x2,		x2,		-1299
lbu  	x3,				-240(x31)
sb   	x6,				-8(x31)
lh   	x6,				-180(x31)
sra  	x1,		x2,		x2
sw   	x1,				20(x31)
lb   	x1,				-1236(x31)
srai 	x6,		x4,		25
lh   	x1,				-832(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x5,				344(x31)
lh   	x7,				-332(x31)
sh   	x6,				-40(x31)
srl  	x2,		x3,		x2
sh   	x3,				-40(x31)
lhu  	x1,				748(x31)
lb   	x4,				-464(x31)
sb   	x6,				28(x31)
sw   	x2,				24(x31)
slli 	x5,		x3,		12
lbu  	x3,				732(x31)
and  	x6,		x6,		x0
add  	x1,		x7,		x7
sw   	x0,				-24(x31)
ori  	x6,		x1,		295
srai 	x2,		x2,		1
sh   	x6,				40(x31)
lbu  	x1,				948(x31)
slti 	x1,		x7,		-1508
lhu  	x5,				24(x31)
sb   	x1,				32(x31)
lh   	x2,				568(x31)
lw   	x6,				104(x31)
mulhu	x1,		x6,		x2
slli 	x2,		x4,		2
mulhsu	x3,		x4,		x4
add  	x2,		x7,		x6
sb   	x2,				-4(x31)
sw   	x0,				-12(x31)
srl  	x2,		x5,		x1
sw   	x5,				-4(x31)
lbu  	x4,				-288(x31)
sb   	x5,				16(x31)
lhu  	x5,				692(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x3,				504(x31)
lhu  	x7,				548(x31)
lh   	x3,				716(x31)
sw   	x7,				-8(x31)
lbu  	x4,				-124(x31)
lb   	x6,				-80(x31)
xor  	x1,		x3,		x3
slt  	x5,		x3,		x2
xor  	x5,		x0,		x5
lw   	x3,				540(x31)
sw   	x3,				-24(x31)
lw   	x7,				476(x31)
srli 	x1,		x3,		9
lbu  	x6,				168(x31)
addi 	x6,		x1,		-253
lh   	x7,				-136(x31)
sub  	x1,		x7,		x0
mul  	x2,		x4,		x5
sw   	x5,				24(x31)
lb   	x6,				96(x31)
lhu  	x1,				456(x31)
sb   	x2,				40(x31)
lb   	x2,				-680(x31)
sub  	x5,		x2,		x6
addi 	x7,		x3,		1866
lhu  	x2,				544(x31)
mulh 	x6,		x4,		x0
lh   	x6,				140(x31)
lb   	x4,				504(x31)
lhu  	x3,				-592(x31)
sw   	x7,				-24(x31)
lw   	x2,				-216(x31)
lhu  	x2,				396(x31)
lbu  	x2,				-672(x31)
lw   	x7,				-200(x31)
srai 	x2,		x0,		0
lhu  	x5,				-200(x31)
lbu  	x4,				392(x31)
lw   	x4,				-592(x31)
lh   	x2,				532(x31)
lhu  	x7,				-208(x31)
lhu  	x3,				496(x31)
lh   	x7,				-136(x31)
sh   	x7,				-8(x31)
sh   	x3,				-28(x31)
mul  	x4,		x3,		x6
lb   	x5,				508(x31)
xori 	x3,		x1,		-1134
lhu  	x7,				680(x31)
lb   	x6,				380(x31)
lb   	x1,				728(x31)
lh   	x6,				-96(x31)
lh   	x5,				396(x31)
lbu  	x1,				-268(x31)
lhu  	x3,				120(x31)
sw   	x2,				-40(x31)
add  	x6,		x5,		x6
mul  	x3,		x1,		x3
lhu  	x3,				508(x31)
lbu  	x4,				-128(x31)
sub  	x3,		x0,		x1
sh   	x1,				36(x31)
lhu  	x5,				500(x31)
mulhu	x3,		x0,		x0
sh   	x4,				40(x31)
lhu  	x3,				120(x31)
lb   	x6,				148(x31)
lh   	x6,				-556(x31)
lb   	x5,				-520(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x2,				-64(x31)
lh   	x5,				-1200(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x3,				464(x31)
sb   	x2,				-20(x31)
slli 	x7,		x5,		12
mul  	x2,		x5,		x7
lhu  	x6,				716(x31)
sw   	x7,				-12(x31)
lh   	x7,				736(x31)
sb   	x0,				4(x31)
sb   	x7,				4(x31)
sh   	x5,				4(x31)
mulhu	x6,		x0,		x7
sh   	x5,				-36(x31)
ori  	x2,		x4,		-1733
lw   	x7,				1124(x31)
sh   	x7,				40(x31)
sb   	x6,				4(x31)
lh   	x7,				464(x31)
sw   	x7,				-40(x31)
lw   	x7,				716(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lw   	x2,				-1052(x31)
lbu  	x3,				-484(x31)
sh   	x5,				-40(x31)
addi 	x1,		x6,		1477
or   	x2,		x2,		x3
lbu  	x3,				-220(x31)
sh   	x1,				-40(x31)
xor  	x7,		x6,		x3
slti 	x4,		x5,		-775
lbu  	x2,				-1080(x31)
xor  	x1,		x6,		x1
lb   	x1,				-408(x31)
srai 	x3,		x3,		13
andi 	x6,		x6,		503
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x4,				-184(x31)
lhu  	x2,				-1188(x31)
sh   	x6,				4(x31)
add  	x2,		x3,		x2
lhu  	x2,				-280(x31)
sw   	x4,				12(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x5,				-708(x31)
lhu  	x2,				-1056(x31)
lh   	x1,				-736(x31)
lw   	x4,				48(x31)
slt  	x2,		x6,		x6
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lbu  	x2,				12(x31)
sw   	x3,				40(x31)
add  	x6,		x7,		x1
add  	x4,		x7,		x1
sh   	x3,				36(x31)
sh   	x1,				-36(x31)
lb   	x3,				28(x31)
mulh 	x6,		x2,		x4
sh   	x7,				16(x31)
mul  	x3,		x0,		x7
lh   	x5,				612(x31)
slt  	x7,		x1,		x4
sb   	x1,				-8(x31)
lb   	x2,				-84(x31)
lh   	x5,				852(x31)
mulh 	x4,		x2,		x1
lb   	x4,				656(x31)
lhu  	x4,				-408(x31)
lbu  	x5,				-128(x31)
xor  	x2,		x2,		x2
sub  	x5,		x3,		x2
lbu  	x2,				664(x31)
sh   	x5,				-4(x31)
sh   	x2,				40(x31)
mulh 	x4,		x4,		x6
andi 	x7,		x2,		1108
lhu  	x2,				580(x31)
ori  	x2,		x1,		-767
sw   	x3,				4(x31)
lhu  	x6,				620(x31)
lh   	x4,				632(x31)
lb   	x2,				416(x31)
sb   	x7,				-4(x31)
lb   	x3,				580(x31)
sh   	x4,				28(x31)
sw   	x0,				0(x31)
mulh 	x2,		x1,		x1
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mul  	x4,		x6,		x1
sh   	x5,				0(x31)
ori  	x5,		x6,		-1618
xori 	x5,		x1,		-645
lw   	x3,				528(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x2,				-1320(x31)
lbu  	x4,				-1268(x31)
xor  	x2,		x7,		x1
srl  	x3,		x6,		x5
sw   	x7,				-20(x31)
xor  	x1,		x3,		x0
sw   	x6,				20(x31)
sw   	x4,				-12(x31)
sh   	x7,				-4(x31)
lhu  	x4,				-364(x31)
lw   	x5,				-816(x31)
xor  	x1,		x7,		x4
sw   	x4,				-4(x31)
sw   	x1,				12(x31)
sw   	x6,				28(x31)
srl  	x3,		x7,		x6
lbu  	x3,				-836(x31)
sltiu	x4,		x7,		373
lb   	x7,				-1332(x31)
mulh 	x7,		x5,		x7
or   	x1,		x5,		x5
slt  	x7,		x3,		x5
sb   	x7,				12(x31)
mulhu	x4,		x0,		x7
sb   	x4,				4(x31)
lw   	x4,				-768(x31)
lw   	x4,				-828(x31)
lbu  	x7,				-592(x31)
lb   	x5,				-24(x31)
lbu  	x4,				-236(x31)
srai 	x7,		x0,		5
sb   	x4,				4(x31)
sw   	x7,				8(x31)
sh   	x1,				-36(x31)
lb   	x4,				-56(x31)
lh   	x5,				-280(x31)
sub  	x3,		x0,		x7
lh   	x4,				-68(x31)
srai 	x1,		x4,		13
lh   	x5,				-36(x31)
sub  	x6,		x6,		x4
lbu  	x6,				-844(x31)
sh   	x2,				0(x31)
lhu  	x7,				0(x31)
sh   	x7,				28(x31)
lb   	x3,				-384(x31)
slti 	x7,		x2,		-757
lb   	x3,				-384(x31)
slti 	x3,		x2,		1866
lb   	x2,				-60(x31)
add  	x3,		x2,		x7
sltu 	x1,		x6,		x4
lh   	x3,				-716(x31)
lw   	x5,				-260(x31)
slli 	x2,		x5,		22
srai 	x2,		x6,		20
srli 	x5,		x4,		6
lb   	x3,				-956(x31)
lb   	x6,				-948(x31)
sh   	x6,				-16(x31)
sh   	x5,				24(x31)
sh   	x5,				-40(x31)
add  	x1,		x6,		x7
add  	x3,		x0,		x0
or   	x5,		x1,		x7
lbu  	x5,				-840(x31)
lbu  	x2,				-1420(x31)
sltiu	x4,		x6,		1207
slli 	x1,		x5,		14
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x2,				328(x31)
srli 	x5,		x7,		12
lw   	x1,				560(x31)
lhu  	x4,				-768(x31)
sub  	x4,		x6,		x2
sb   	x5,				-36(x31)
lbu  	x5,				216(x31)
mulh 	x5,		x6,		x5
sh   	x4,				-24(x31)
sw   	x7,				-4(x31)
lhu  	x6,				572(x31)
sb   	x6,				32(x31)
add  	x5,		x4,		x3
sw   	x0,				-24(x31)
lw   	x6,				556(x31)
nop  
lbu  	x5,				-728(x31)
lh   	x5,				152(x31)
sw   	x5,				32(x31)
sh   	x7,				-16(x31)
sw   	x0,				32(x31)
xor  	x7,		x7,		x5
lb   	x6,				212(x31)
lh   	x3,				564(x31)
sra  	x2,		x5,		x5
mulhu	x2,		x2,		x2
lh   	x4,				-388(x31)
sra  	x6,		x5,		x3
lh   	x7,				-888(x31)
lw   	x3,				564(x31)
sub  	x6,		x5,		x2
lhu  	x2,				-36(x31)
lbu  	x4,				-756(x31)
lh   	x4,				-888(x31)
sra  	x6,		x3,		x7
lb   	x6,				-16(x31)
lhu  	x4,				580(x31)
lbu  	x2,				204(x31)
sh   	x7,				8(x31)
xor  	x2,		x3,		x3
lhu  	x1,				484(x31)
sw   	x0,				-4(x31)
lw   	x1,				-216(x31)
lh   	x2,				340(x31)
sh   	x2,				12(x31)
lbu  	x4,				-860(x31)
sltiu	x2,		x7,		1230
lh   	x2,				-764(x31)
sb   	x6,				-16(x31)
lw   	x3,				-832(x31)
sb   	x7,				-40(x31)
lb   	x1,				560(x31)
sh   	x1,				-36(x31)
sw   	x1,				12(x31)
xori 	x7,		x1,		-236
mul  	x7,		x1,		x4
andi 	x6,		x0,		1477
addi 	x6,		x1,		672
lw   	x5,				-708(x31)
sra  	x6,		x0,		x4
sw   	x0,				16(x31)
srai 	x2,		x6,		26
lhu  	x5,				-792(x31)
lb   	x7,				316(x31)
lbu  	x3,				328(x31)
ori  	x2,		x6,		-97
xor  	x6,		x5,		x6
sll  	x4,		x2,		x6
lb   	x4,				616(x31)
lw   	x7,				-52(x31)
sb   	x0,				-16(x31)
lhu  	x1,				-776(x31)
xor  	x5,		x0,		x0
lh   	x2,				272(x31)
lw   	x5,				-304(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sb   	x6,				16(x31)
lw   	x6,				-740(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lhu  	x5,				-300(x31)
slt  	x4,		x4,		x0
lh   	x3,				1200(x31)
lhu  	x1,				-132(x31)
sh   	x3,				-36(x31)
lh   	x3,				292(x31)
lhu  	x1,				1164(x31)
lbu  	x7,				564(x31)
lh   	x1,				788(x31)
lw   	x5,				188(x31)
lhu  	x6,				1084(x31)
lhu  	x4,				1116(x31)
andi 	x4,		x7,		141
andi 	x7,		x3,		-420
sh   	x4,				-24(x31)
lw   	x3,				776(x31)
slli 	x6,		x2,		20
or   	x1,		x1,		x0
lh   	x4,				188(x31)
lw   	x6,				128(x31)
sw   	x4,				20(x31)
lh   	x3,				124(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
or   	x3,		x5,		x2
lh   	x4,				1324(x31)
sh   	x2,				-12(x31)
lbu  	x4,				792(x31)
xor  	x7,		x3,		x7
sw   	x3,				16(x31)
srl  	x7,		x6,		x1
sb   	x0,				-32(x31)
sh   	x2,				-28(x31)
sb   	x6,				-36(x31)
sra  	x5,		x5,		x2
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x1,				188(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sb   	x6,				-12(x31)
lb   	x1,				-108(x31)
sw   	x5,				-4(x31)
sub  	x2,		x5,		x5
andi 	x1,		x6,		-1523
lw   	x4,				-772(x31)
lhu  	x6,				-104(x31)
lb   	x3,				-1456(x31)
sh   	x4,				-36(x31)
sb   	x3,				-36(x31)
lw   	x6,				-748(x31)
sw   	x5,				8(x31)
mulhu	x2,		x1,		x6
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sub  	x4,		x2,		x7
mulhu	x3,		x4,		x7
lw   	x6,				856(x31)
lh   	x5,				496(x31)
sb   	x7,				32(x31)
sltu 	x6,		x3,		x3
lb   	x7,				676(x31)
addi 	x7,		x3,		1083
lbu  	x6,				516(x31)
srli 	x2,		x4,		6
sra  	x2,		x5,		x6
sb   	x2,				8(x31)
mulh 	x4,		x6,		x4
addi 	x5,		x5,		-910
mul  	x2,		x4,		x2
sw   	x0,				0(x31)
lh   	x5,				1244(x31)
lbu  	x2,				720(x31)
lhu  	x6,				8(x31)
lbu  	x3,				-208(x31)
sh   	x0,				-12(x31)
slli 	x3,		x2,		1
sb   	x4,				-32(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x2,				-548(x31)
sw   	x7,				-36(x31)
sw   	x2,				-32(x31)
ori  	x7,		x2,		1300
sb   	x6,				0(x31)
slti 	x1,		x0,		-1074
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x4,				312(x31)
lw   	x5,				812(x31)
lb   	x2,				36(x31)
sub  	x6,		x7,		x3
add  	x2,		x2,		x6
xori 	x5,		x6,		1647
sb   	x1,				-12(x31)
lh   	x4,				448(x31)
lw   	x3,				956(x31)
lw   	x6,				300(x31)
sh   	x7,				12(x31)
xor  	x6,		x3,		x2
sw   	x0,				-8(x31)
sw   	x5,				-36(x31)
lw   	x4,				-452(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x7,				676(x31)
ori  	x1,		x2,		-577
sb   	x6,				-12(x31)
lh   	x6,				732(x31)
sb   	x2,				28(x31)
sw   	x2,				12(x31)
mul  	x2,		x0,		x2
sw   	x1,				24(x31)
srai 	x6,		x4,		6
or   	x5,		x6,		x7
lbu  	x3,				-592(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
slt  	x4,		x2,		x0
mulhu	x1,		x0,		x0
lhu  	x6,				-752(x31)
sb   	x7,				-24(x31)
sb   	x3,				24(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x4,				1572(x31)
sb   	x4,				0(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lh   	x2,				488(x31)
sb   	x7,				-24(x31)
lh   	x5,				420(x31)
lw   	x1,				-212(x31)
or   	x3,		x4,		x5
sra  	x7,		x3,		x4
lh   	x2,				252(x31)
lw   	x5,				-628(x31)
sb   	x3,				16(x31)
lb   	x3,				-948(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x1,				8(x31)
addi 	x7,		x0,		1726
lw   	x5,				1056(x31)
lh   	x2,				348(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lh   	x6,				-712(x31)
lhu  	x7,				-272(x31)
lw   	x5,				-852(x31)
lw   	x3,				-988(x31)
lb   	x2,				108(x31)
sw   	x2,				36(x31)
lh   	x1,				-1236(x31)
andi 	x3,		x5,		1671
lb   	x2,				-1336(x31)
lhu  	x7,				-780(x31)
sb   	x0,				-32(x31)
sh   	x2,				-12(x31)
sll  	x3,		x7,		x7
sh   	x6,				0(x31)
ori  	x7,		x3,		-194
lw   	x3,				-1324(x31)
ori  	x3,		x4,		-704
lhu  	x5,				-44(x31)
add  	x2,		x3,		x2
lb   	x1,				-792(x31)
lw   	x1,				-336(x31)
lhu  	x4,				192(x31)
lb   	x1,				-492(x31)
sh   	x1,				0(x31)
lw   	x6,				-1020(x31)
lh   	x6,				-1064(x31)
slt  	x4,		x7,		x2
lw   	x4,				-96(x31)
sh   	x7,				20(x31)
sb   	x3,				-36(x31)
lb   	x5,				216(x31)
lbu  	x7,				-1164(x31)
lhu  	x2,				-852(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x7,				-304(x31)
srai 	x5,		x6,		2
lb   	x7,				72(x31)
lb   	x4,				-560(x31)
lbu  	x3,				-860(x31)
sw   	x2,				20(x31)
lw   	x3,				76(x31)
sw   	x1,				-36(x31)
sltu 	x5,		x1,		x7
lhu  	x4,				-540(x31)
lbu  	x3,				-816(x31)
slt  	x6,		x3,		x7
mulhsu	x4,		x7,		x5
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sb   	x5,				-4(x31)
lw   	x2,				-480(x31)
srai 	x1,		x7,		2
lh   	x2,				-692(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
add  	x4,		x2,		x3
lbu  	x5,				304(x31)
lw   	x6,				-284(x31)
add  	x4,		x0,		x2
sh   	x1,				8(x31)
lhu  	x7,				268(x31)
lh   	x7,				-464(x31)
xor  	x7,		x6,		x3
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x3,				-868(x31)
andi 	x7,		x1,		-1538
sltu 	x4,		x6,		x4
xori 	x3,		x2,		-647
sra  	x7,		x2,		x7
add  	x7,		x2,		x1
xori 	x6,		x3,		331
lw   	x2,				48(x31)
sb   	x7,				-20(x31)
wfi