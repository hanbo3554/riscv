addi 	x0,		x0,		1920
addi 	x1,		x0,		-1394
addi 	x2,		x0,		-1315
addi 	x3,		x0,		-822
addi 	x4,		x0,		1980
addi 	x5,		x0,		1355
addi 	x6,		x0,		994
addi 	x7,		x0,		525
addi 	x8,		x0,		-1820
addi 	x9,		x0,		1807
addi 	x10,	x0,		-14
addi 	x11,	x0,		1234
addi 	x12,	x0,		-1024
addi 	x13,	x0,		-500
addi 	x14,	x0,		1934
addi 	x15,	x0,		-1493
addi 	x16,	x0,		149
addi 	x17,	x0,		1278
addi 	x18,	x0,		133
addi 	x19,	x0,		-1247
addi 	x20,	x0,		1447
addi 	x21,	x0,		1670
addi 	x22,	x0,		-445
addi 	x23,	x0,		-1413
addi 	x24,	x0,		273
addi 	x25,	x0,		-46
addi 	x26,	x0,		-1315
addi 	x27,	x0,		-677
addi 	x28,	x0,		546
addi 	x29,	x0,		351
addi 	x30,	x0,		-1770
addi 	x31,	x0,		-1244
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
mul  	x4,		x4,		x4
lw   	x5,				-32(x31)
sh   	x7,				-12(x31)
lhu  	x2,				-12(x31)
sw   	x2,				20(x31)
nop  
lb   	x6,				20(x31)
sh   	x6,				32(x31)
lb   	x1,				32(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x1,				236(x31)
sw   	x6,				-4(x31)
addi 	x3,		x6,		1451
sub  	x4,		x1,		x2
lb   	x6,				236(x31)
lh   	x6,				236(x31)
sh   	x4,				-8(x31)
sh   	x1,				-8(x31)
mul  	x4,		x4,		x6
lh   	x1,				236(x31)
or   	x3,		x2,		x5
sltiu	x3,		x4,		245
lh   	x2,				268(x31)
mulhsu	x7,		x6,		x6
lb   	x4,				236(x31)
lh   	x7,				228(x31)
lb   	x5,				236(x31)
lhu  	x5,				-4(x31)
sb   	x3,				-8(x31)
or   	x2,		x5,		x2
sh   	x3,				-4(x31)
sw   	x0,				-28(x31)
sw   	x2,				12(x31)
sw   	x7,				36(x31)
lw   	x5,				12(x31)
lbu  	x5,				228(x31)
lw   	x4,				216(x31)
mulhu	x7,		x6,		x4
nop  
lhu  	x6,				236(x31)
lb   	x7,				36(x31)
sh   	x5,				-20(x31)
sb   	x3,				16(x31)
lhu  	x3,				228(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sw   	x3,				12(x31)
lbu  	x4,				-332(x31)
mulh 	x4,		x2,		x3
lw   	x2,				-16(x31)
srli 	x3,		x3,		21
sub  	x7,		x6,		x6
lh   	x2,				-288(x31)
add  	x1,		x5,		x6
lh   	x1,				-88(x31)
sb   	x3,				20(x31)
nop  
mulh 	x6,		x1,		x2
lw   	x7,				-308(x31)
sw   	x6,				-4(x31)
sh   	x0,				4(x31)
sw   	x3,				-4(x31)
sub  	x3,		x0,		x3
sw   	x2,				-16(x31)
lhu  	x1,				-4(x31)
sb   	x0,				-8(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
srl  	x6,		x0,		x7
lhu  	x1,				-660(x31)
sub  	x7,		x2,		x0
srli 	x1,		x5,		7
lh   	x3,				-376(x31)
lh   	x4,				-396(x31)
sra  	x3,		x2,		x6
srli 	x5,		x2,		14
sw   	x2,				-4(x31)
lbu  	x3,				-680(x31)
lw   	x7,				-376(x31)
lh   	x3,				-680(x31)
lbu  	x5,				-388(x31)
sb   	x0,				-16(x31)
lh   	x5,				-380(x31)
srai 	x5,		x3,		28
lw   	x7,				-356(x31)
sra  	x7,		x2,		x4
xori 	x3,		x4,		-1819
and  	x3,		x6,		x4
sb   	x3,				8(x31)
sb   	x6,				12(x31)
lw   	x2,				-448(x31)
and  	x4,		x6,		x1
lbu  	x2,				-408(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x1,				680(x31)
lbu  	x1,				708(x31)
mul  	x6,		x3,		x1
or   	x4,		x2,		x0
sra  	x2,		x0,		x6
lb   	x3,				32(x31)
sb   	x5,				-4(x31)
lh   	x1,				692(x31)
lh   	x6,				704(x31)
sb   	x1,				40(x31)
sh   	x6,				-20(x31)
mulhsu	x5,		x7,		x6
sw   	x7,				32(x31)
mulh 	x6,		x4,		x3
lw   	x5,				40(x31)
add  	x1,		x2,		x5
sw   	x3,				20(x31)
addi 	x1,		x1,		430
sra  	x2,		x1,		x3
lhu  	x4,				40(x31)
sw   	x7,				24(x31)
lw   	x1,				0(x31)
lhu  	x2,				300(x31)
sb   	x4,				36(x31)
lb   	x5,				40(x31)
sb   	x2,				20(x31)
lhu  	x2,				680(x31)
add  	x6,		x0,		x6
lhu  	x7,				300(x31)
sb   	x4,				12(x31)
sw   	x1,				4(x31)
lw   	x7,				20(x31)
lh   	x6,				340(x31)
addi 	x3,		x6,		1961
lhu  	x5,				308(x31)
lhu  	x5,				704(x31)
lw   	x7,				680(x31)
lbu  	x1,				-8(x31)
lh   	x6,				300(x31)
sltiu	x7,		x5,		871
sb   	x0,				-16(x31)
sw   	x0,				20(x31)
sb   	x6,				28(x31)
mul  	x3,		x1,		x4
sh   	x7,				8(x31)
srli 	x6,		x3,		21
lw   	x2,				708(x31)
lhu  	x3,				256(x31)
lbu  	x5,				24(x31)
sw   	x7,				24(x31)
lbu  	x3,				708(x31)
lw   	x5,				0(x31)
sb   	x4,				-32(x31)
lh   	x1,				236(x31)
lh   	x7,				56(x31)
sb   	x2,				-28(x31)
lb   	x1,				316(x31)
sll  	x7,		x1,		x5
lhu  	x4,				288(x31)
lbu  	x6,				328(x31)
addi 	x1,		x3,		-1558
lb   	x4,				4(x31)
lw   	x4,				344(x31)
lbu  	x6,				344(x31)
addi 	x4,		x4,		-1376
sb   	x0,				-36(x31)
mul  	x3,		x1,		x4
lh   	x2,				28(x31)
lbu  	x5,				24(x31)
lhu  	x7,				328(x31)
mul  	x2,		x5,		x7
sb   	x7,				-32(x31)
lh   	x7,				680(x31)
sb   	x3,				-8(x31)
lw   	x5,				236(x31)
mulh 	x1,		x2,		x7
sh   	x4,				24(x31)
lbu  	x2,				20(x31)
srai 	x1,		x1,		20
lw   	x1,				344(x31)
addi 	x4,		x4,		1783
lh   	x1,				680(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x4,				-604(x31)
lb   	x3,				-588(x31)
lw   	x1,				-556(x31)
sb   	x0,				40(x31)
sh   	x3,				-4(x31)
lbu  	x2,				-284(x31)
sll  	x3,		x0,		x5
lb   	x7,				-304(x31)
sw   	x6,				-36(x31)
lb   	x5,				-364(x31)
sw   	x1,				-20(x31)
mul  	x4,		x0,		x6
xori 	x1,		x7,		-1657
sw   	x5,				36(x31)
sh   	x4,				-32(x31)
addi 	x2,		x3,		274
lbu  	x3,				-648(x31)
mul  	x7,		x6,		x0
lbu  	x6,				-588(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x5,				428(x31)
lbu  	x1,				92(x31)
lhu  	x1,				400(x31)
lb   	x4,				440(x31)
sw   	x7,				24(x31)
sw   	x6,				16(x31)
lw   	x1,				156(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x7,				-16(x31)
lhu  	x4,				240(x31)
lh   	x1,				-72(x31)
sb   	x2,				16(x31)
sw   	x5,				8(x31)
sub  	x3,		x1,		x2
xori 	x7,		x4,		-1192
lb   	x6,				0(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lw   	x5,				-416(x31)
sltiu	x6,		x5,		32
sw   	x3,				0(x31)
srai 	x2,		x1,		5
sltu 	x7,		x4,		x2
nop  
sltiu	x7,		x6,		-1278
lb   	x1,				-368(x31)
add  	x4,		x0,		x0
sw   	x6,				28(x31)
mulhsu	x4,		x2,		x7
lbu  	x7,				-376(x31)
lh   	x1,				-412(x31)
mulhsu	x2,		x7,		x1
sh   	x0,				-8(x31)
mul  	x4,		x4,		x1
sw   	x3,				28(x31)
xor  	x5,		x0,		x5
sltiu	x6,		x3,		-215
lw   	x7,				-396(x31)
mulh 	x5,		x2,		x4
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x1,				1156(x31)
addi 	x7,		x1,		435
slli 	x6,		x0,		21
mul  	x6,		x5,		x2
lhu  	x4,				468(x31)
sb   	x3,				-24(x31)
lh   	x7,				500(x31)
lhu  	x5,				732(x31)
lhu  	x4,				1156(x31)
lb   	x7,				792(x31)
lh   	x3,				1168(x31)
sra  	x4,		x1,		x6
lb   	x2,				1168(x31)
sb   	x2,				-20(x31)
sb   	x6,				-20(x31)
mulhu	x5,		x0,		x2
lb   	x2,				496(x31)
lbu  	x4,				488(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x4,				-44(x31)
sw   	x6,				-40(x31)
lh   	x3,				0(x31)
sb   	x2,				-28(x31)
slt  	x3,		x7,		x6
sh   	x1,				4(x31)
lbu  	x1,				-72(x31)
lw   	x1,				252(x31)
lhu  	x3,				-120(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sw   	x5,				-36(x31)
srl  	x6,		x1,		x4
sb   	x3,				-28(x31)
lw   	x6,				460(x31)
sb   	x2,				32(x31)
sh   	x6,				-40(x31)
sw   	x1,				4(x31)
lh   	x4,				140(x31)
lw   	x2,				876(x31)
srli 	x6,		x4,		25
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x3,				332(x31)
lw   	x2,				348(x31)
lhu  	x1,				612(x31)
lbu  	x5,				344(x31)
lw   	x6,				-32(x31)
sb   	x1,				16(x31)
sub  	x6,		x5,		x6
srai 	x1,		x3,		16
sh   	x5,				32(x31)
lhu  	x7,				28(x31)
lbu  	x7,				612(x31)
mul  	x3,		x3,		x2
and  	x5,		x7,		x7
lh   	x6,				-248(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x2,				56(x31)
lh   	x5,				460(x31)
mulh 	x5,		x1,		x1
lbu  	x6,				-160(x31)
lw   	x6,				80(x31)
lb   	x3,				-204(x31)
lhu  	x3,				-440(x31)
sb   	x3,				28(x31)
lhu  	x6,				80(x31)
lh   	x3,				56(x31)
lh   	x3,				496(x31)
lw   	x5,				-200(x31)
lb   	x1,				88(x31)
lhu  	x5,				496(x31)
lb   	x4,				652(x31)
slli 	x1,		x0,		0
mulhsu	x6,		x7,		x3
lb   	x6,				404(x31)
lbu  	x5,				-204(x31)
sh   	x2,				20(x31)
lw   	x1,				92(x31)
sh   	x2,				-32(x31)
lhu  	x5,				484(x31)
lw   	x7,				376(x31)
sb   	x0,				-24(x31)
mul  	x2,		x4,		x5
sh   	x5,				8(x31)
lw   	x1,				40(x31)
lb   	x6,				8(x31)
add  	x1,		x7,		x6
sra  	x6,		x3,		x5
lbu  	x6,				24(x31)
lhu  	x3,				380(x31)
sb   	x2,				4(x31)
add  	x2,		x6,		x3
sw   	x7,				8(x31)
add  	x1,		x2,		x3
sw   	x2,				24(x31)
sh   	x5,				-20(x31)
add  	x4,		x5,		x6
sltu 	x4,		x2,		x3
sw   	x0,				12(x31)
sw   	x5,				-8(x31)
add  	x7,		x4,		x5
xor  	x6,		x3,		x4
lw   	x5,				116(x31)
sb   	x7,				4(x31)
mulh 	x7,		x6,		x5
or   	x2,		x3,		x3
sh   	x6,				4(x31)
lbu  	x2,				308(x31)
sb   	x3,				-36(x31)
sw   	x0,				12(x31)
lbu  	x1,				40(x31)
sb   	x7,				8(x31)
lbu  	x7,				400(x31)
sw   	x3,				28(x31)
sb   	x2,				-24(x31)
sh   	x6,				-20(x31)
mulhu	x4,		x1,		x2
nop  
lh   	x3,				712(x31)
lb   	x3,				-16(x31)
lb   	x3,				368(x31)
lb   	x5,				24(x31)
sb   	x3,				-20(x31)
lh   	x3,				348(x31)
sw   	x5,				-8(x31)
lw   	x5,				88(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x5,				384(x31)
or   	x3,		x7,		x7
sb   	x7,				16(x31)
and  	x3,		x6,		x0
or   	x6,		x2,		x4
lb   	x5,				480(x31)
lh   	x1,				80(x31)
lb   	x6,				352(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x3,				16(x31)
srli 	x3,		x0,		20
sub  	x7,		x4,		x0
or   	x7,		x7,		x3
sb   	x5,				-12(x31)
lbu  	x1,				-684(x31)
sb   	x6,				20(x31)
sh   	x4,				-24(x31)
lw   	x5,				-12(x31)
lh   	x1,				-600(x31)
lh   	x7,				-24(x31)
sh   	x3,				16(x31)
sra  	x1,		x1,		x6
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x7,				-296(x31)
sh   	x2,				28(x31)
lh   	x4,				-316(x31)
sw   	x4,				-32(x31)
lhu  	x3,				-268(x31)
sb   	x7,				-4(x31)
add  	x2,		x0,		x0
lh   	x5,				116(x31)
sw   	x2,				-4(x31)
sb   	x4,				-28(x31)
slti 	x5,		x4,		4
srai 	x2,		x6,		15
or   	x6,		x3,		x0
lh   	x1,				-308(x31)
lbu  	x3,				-384(x31)
sub  	x3,		x5,		x1
lhu  	x4,				396(x31)
lbu  	x7,				340(x31)
sb   	x7,				16(x31)
lh   	x5,				-296(x31)
sw   	x2,				20(x31)
lb   	x2,				-324(x31)
lbu  	x5,				-808(x31)
lh   	x7,				-376(x31)
addi 	x5,		x3,		-1496
sw   	x1,				-8(x31)
ori  	x4,		x0,		164
lh   	x7,				-392(x31)
sltiu	x1,		x7,		788
lb   	x6,				-8(x31)
srai 	x6,		x6,		3
sw   	x0,				-16(x31)
lhu  	x3,				-364(x31)
srl  	x3,		x6,		x0
sh   	x4,				-24(x31)
sw   	x7,				-8(x31)
slti 	x6,		x2,		-133
sltiu	x2,		x1,		357
lbu  	x4,				272(x31)
slli 	x5,		x6,		11
xor  	x7,		x4,		x1
lhu  	x2,				-360(x31)
lw   	x2,				-528(x31)
add  	x2,		x0,		x5
mulh 	x2,		x7,		x4
lw   	x5,				-376(x31)
sub  	x6,		x3,		x1
add  	x4,		x3,		x4
sh   	x6,				28(x31)
sb   	x2,				24(x31)
sb   	x3,				-36(x31)
lw   	x6,				-272(x31)
sh   	x6,				-16(x31)
sw   	x1,				20(x31)
mulh 	x4,		x6,		x7
sh   	x3,				20(x31)
lw   	x4,				-276(x31)
xori 	x4,		x6,		-1562
sra  	x3,		x2,		x0
lw   	x3,				-292(x31)
srl  	x6,		x1,		x4
lbu  	x5,				16(x31)
or   	x6,		x6,		x6
lw   	x4,				-340(x31)
sw   	x3,				-32(x31)
lbu  	x3,				384(x31)
mulh 	x7,		x1,		x3
lh   	x4,				-388(x31)
lbu  	x4,				-52(x31)
mulhu	x5,		x7,		x2
lw   	x1,				300(x31)
sb   	x4,				-32(x31)
sb   	x5,				-8(x31)
slli 	x3,		x1,		1
lh   	x5,				-20(x31)
sw   	x6,				-40(x31)
lhu  	x5,				12(x31)
sh   	x7,				8(x31)
sh   	x4,				-8(x31)
sh   	x0,				-36(x31)
sb   	x6,				20(x31)
sb   	x1,				36(x31)
lbu  	x1,				-268(x31)
lb   	x4,				0(x31)
srli 	x6,		x6,		5
lbu  	x7,				-376(x31)
sh   	x2,				28(x31)
slti 	x2,		x6,		1493
lw   	x6,				-20(x31)
xor  	x6,		x0,		x5
sw   	x6,				-40(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x2,				-640(x31)
lw   	x4,				-948(x31)
lhu  	x1,				-640(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sll  	x1,		x4,		x2
add  	x7,		x5,		x7
sw   	x3,				-40(x31)
mulhu	x6,		x3,		x3
add  	x7,		x3,		x5
lw   	x6,				64(x31)
sw   	x1,				-24(x31)
sw   	x0,				-40(x31)
sh   	x1,				12(x31)
lh   	x6,				76(x31)
lb   	x4,				372(x31)
sh   	x5,				-32(x31)
lbu  	x6,				416(x31)
sb   	x4,				16(x31)
sub  	x2,		x6,		x2
lw   	x6,				428(x31)
ori  	x2,		x3,		-1703
lh   	x2,				88(x31)
sra  	x1,		x6,		x3
xori 	x1,		x0,		1982
lh   	x6,				120(x31)
lhu  	x5,				436(x31)
xor  	x5,		x5,		x0
lw   	x7,				-40(x31)
lb   	x3,				1136(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lbu  	x3,				-56(x31)
sw   	x5,				-40(x31)
sb   	x7,				-24(x31)
lh   	x4,				544(x31)
lhu  	x3,				216(x31)
sh   	x3,				8(x31)
slli 	x5,		x6,		4
lw   	x3,				184(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
srli 	x4,		x7,		14
sw   	x1,				-40(x31)
sb   	x3,				40(x31)
srl  	x4,		x5,		x6
lw   	x1,				-588(x31)
sb   	x7,				-12(x31)
sh   	x0,				-40(x31)
sb   	x6,				-32(x31)
lw   	x7,				-596(x31)
sb   	x0,				-24(x31)
lw   	x6,				-376(x31)
sw   	x4,				-16(x31)
sw   	x7,				12(x31)
slt  	x2,		x2,		x6
lbu  	x6,				-284(x31)
lbu  	x7,				-832(x31)
xor  	x4,		x3,		x4
lh   	x4,				80(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sub  	x2,		x7,		x2
lw   	x1,				-756(x31)
sub  	x2,		x5,		x5
lhu  	x3,				-1044(x31)
slt  	x3,		x2,		x5
lb   	x4,				4(x31)
lw   	x2,				-760(x31)
sw   	x4,				40(x31)
sh   	x0,				20(x31)
lhu  	x6,				-1084(x31)
lh   	x6,				-444(x31)
sb   	x1,				-36(x31)
lb   	x6,				-1056(x31)
lbu  	x2,				4(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x3,				-1296(x31)
lh   	x4,				248(x31)
sh   	x5,				36(x31)
lbu  	x1,				-560(x31)
nop  
sb   	x0,				-24(x31)
sh   	x5,				-40(x31)
sll  	x2,		x3,		x5
sltu 	x5,		x2,		x3
and  	x2,		x2,		x7
lhu  	x6,				-464(x31)
sltiu	x2,		x2,		1539
lw   	x3,				-784(x31)
sb   	x1,				-20(x31)
lh   	x6,				-88(x31)
sb   	x3,				0(x31)
lw   	x2,				-784(x31)
sltu 	x5,		x1,		x3
lbu  	x6,				-848(x31)
lbu  	x5,				-208(x31)
xor  	x7,		x6,		x4
sh   	x5,				-12(x31)
sw   	x0,				4(x31)
sw   	x7,				12(x31)
lh   	x1,				-104(x31)
sh   	x0,				-4(x31)
lb   	x5,				-396(x31)
sh   	x4,				28(x31)
sb   	x5,				20(x31)
sltu 	x1,		x0,		x6
lh   	x4,				-1060(x31)
lbu  	x7,				0(x31)
lh   	x2,				-760(x31)
lbu  	x3,				-116(x31)
lb   	x5,				-88(x31)
sh   	x1,				-40(x31)
lh   	x7,				280(x31)
lw   	x7,				-208(x31)
sb   	x4,				36(x31)
lhu  	x7,				-788(x31)
lb   	x6,				-832(x31)
lb   	x2,				-832(x31)
mul  	x4,		x4,		x3
sw   	x3,				24(x31)
srl  	x3,		x3,		x3
sh   	x5,				-8(x31)
add  	x2,		x4,		x0
lw   	x5,				-828(x31)
lb   	x1,				-220(x31)
sb   	x3,				36(x31)
sltu 	x3,		x7,		x5
lbu  	x5,				-524(x31)
lh   	x5,				-360(x31)
addi 	x2,		x1,		-461
lbu  	x4,				-196(x31)
sb   	x1,				36(x31)
sltu 	x6,		x0,		x4
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lbu  	x2,				-732(x31)
add  	x7,		x1,		x0
lbu  	x5,				-288(x31)
lh   	x6,				-204(x31)
sw   	x4,				-8(x31)
lb   	x5,				540(x31)
sh   	x3,				-32(x31)
lhu  	x7,				-236(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x5,				0(x31)
xor  	x6,		x6,		x1
sb   	x0,				8(x31)
mul  	x7,		x1,		x5
lh   	x7,				-380(x31)
lb   	x4,				-656(x31)
lb   	x6,				-752(x31)
sh   	x1,				0(x31)
lb   	x4,				0(x31)
lh   	x2,				-344(x31)
sw   	x4,				-16(x31)
sh   	x0,				-28(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x6,				900(x31)
lh   	x7,				320(x31)
sw   	x2,				-12(x31)
sw   	x6,				-36(x31)
lb   	x2,				320(x31)
lbu  	x2,				300(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x1,				-316(x31)
mul  	x4,		x7,		x4
lbu  	x3,				-492(x31)
lb   	x2,				-492(x31)
xor  	x7,		x5,		x2
srli 	x4,		x3,		27
lh   	x3,				-380(x31)
lw   	x3,				824(x31)
lh   	x2,				-240(x31)
lh   	x4,				-224(x31)
lw   	x6,				140(x31)
mulhu	x2,		x5,		x4
sw   	x7,				0(x31)
sw   	x6,				-28(x31)
lh   	x3,				608(x31)
mulhsu	x2,		x1,		x7
sra  	x5,		x1,		x4
sb   	x2,				4(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lw   	x1,				176(x31)
lbu  	x5,				-472(x31)
ori  	x3,		x4,		-635
sw   	x3,				-28(x31)
lbu  	x7,				-452(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x1
lb   	x2,				-404(x31)
sw   	x0,				-16(x31)
add  	x2,		x4,		x1
lhu  	x7,				-392(x31)
lw   	x7,				-208(x31)
sw   	x1,				12(x31)
sw   	x7,				32(x31)
xor  	x1,		x7,		x7
mulh 	x7,		x5,		x7
lhu  	x7,				8(x31)
sh   	x0,				8(x31)
lbu  	x3,				-164(x31)
sw   	x6,				40(x31)
lh   	x1,				-16(x31)
lhu  	x1,				252(x31)
lb   	x5,				-124(x31)
sll  	x3,		x7,		x1
lw   	x2,				-144(x31)
slt  	x1,		x1,		x0
lhu  	x1,				-120(x31)
sw   	x3,				0(x31)
lw   	x5,				-404(x31)
and  	x2,		x7,		x3
lb   	x1,				-496(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulhu	x7,		x2,		x6
mulhsu	x2,		x0,		x7
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sw   	x2,				-32(x31)
add  	x3,		x4,		x6
lbu  	x5,				-88(x31)
sh   	x7,				-24(x31)
sh   	x6,				8(x31)
addi 	x3,		x0,		-1566
nop  
slti 	x3,		x6,		-1552
sb   	x4,				-28(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x2,				-304(x31)
lh   	x7,				320(x31)
sh   	x2,				24(x31)
lbu  	x4,				380(x31)
lh   	x6,				580(x31)
lbu  	x4,				-292(x31)
slli 	x3,		x0,		24
lw   	x7,				172(x31)
sw   	x0,				-4(x31)
lb   	x2,				124(x31)
sb   	x0,				20(x31)
sh   	x3,				-28(x31)
srli 	x3,		x0,		23
lh   	x7,				-136(x31)
sw   	x2,				-24(x31)
sh   	x2,				-4(x31)
andi 	x5,		x6,		-470
lbu  	x4,				-24(x31)
lb   	x3,				-288(x31)
slt  	x5,		x4,		x6
lbu  	x5,				-192(x31)
lhu  	x2,				-204(x31)
slti 	x1,		x7,		426
lb   	x3,				132(x31)
lw   	x7,				368(x31)
lw   	x6,				-712(x31)
mulhsu	x7,		x5,		x0
addi 	x3,		x6,		-153
add  	x6,		x3,		x5
lb   	x6,				-268(x31)
sb   	x4,				12(x31)
srli 	x4,		x3,		15
lbu  	x6,				92(x31)
mulh 	x2,		x4,		x7
sh   	x1,				28(x31)
and  	x3,		x0,		x4
lhu  	x2,				-708(x31)
lbu  	x3,				396(x31)
mul  	x3,		x2,		x1
sb   	x7,				-32(x31)
slti 	x5,		x0,		932
sub  	x7,		x6,		x7
sh   	x0,				12(x31)
lh   	x4,				188(x31)
lhu  	x2,				-232(x31)
srli 	x7,		x1,		7
lb   	x4,				364(x31)
lw   	x7,				-196(x31)
lh   	x4,				-332(x31)
sb   	x4,				32(x31)
lh   	x5,				-136(x31)
sb   	x0,				-20(x31)
mulhu	x2,		x6,		x4
lb   	x3,				116(x31)
mulh 	x6,		x6,		x4
lbu  	x7,				-212(x31)
lb   	x5,				72(x31)
sltiu	x2,		x3,		1953
slt  	x7,		x2,		x3
lb   	x3,				384(x31)
lh   	x7,				88(x31)
sw   	x3,				28(x31)
sb   	x0,				16(x31)
sw   	x3,				4(x31)
addi 	x4,		x3,		919
lb   	x5,				-288(x31)
add  	x4,		x5,		x6
lw   	x1,				36(x31)
lw   	x7,				76(x31)
lhu  	x3,				-464(x31)
sh   	x4,				20(x31)
sh   	x5,				0(x31)
mulhu	x2,		x2,		x3
lw   	x5,				588(x31)
lhu  	x5,				-540(x31)
lw   	x6,				440(x31)
lhu  	x3,				-240(x31)
sll  	x2,		x5,		x4
add  	x5,		x6,		x3
lhu  	x6,				844(x31)
lw   	x6,				-196(x31)
mul  	x1,		x2,		x1
sw   	x3,				-36(x31)
addi 	x7,		x2,		1142
addi 	x5,		x7,		-55
lbu  	x4,				-180(x31)
srai 	x1,		x3,		31
sw   	x6,				-8(x31)
sb   	x4,				-40(x31)
sb   	x7,				-4(x31)
lhu  	x5,				324(x31)
or   	x6,		x0,		x2
sb   	x3,				-40(x31)
sh   	x7,				-40(x31)
sb   	x6,				20(x31)
lh   	x2,				368(x31)
lh   	x5,				-32(x31)
sw   	x2,				20(x31)
sw   	x5,				-24(x31)
sra  	x3,		x3,		x3
add  	x2,		x6,		x2
lh   	x4,				-708(x31)
xor  	x1,		x2,		x3
lbu  	x6,				-204(x31)
lbu  	x6,				80(x31)
lb   	x1,				360(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x1,				-464(x31)
sh   	x6,				4(x31)
lw   	x4,				228(x31)
addi 	x3,		x1,		310
xor  	x1,		x2,		x7
lb   	x4,				240(x31)
lw   	x7,				-480(x31)
sh   	x4,				40(x31)
lh   	x7,				-460(x31)
sb   	x0,				-40(x31)
lb   	x3,				-440(x31)
srl  	x5,		x5,		x2
lw   	x7,				-512(x31)
xor  	x1,		x0,		x2
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sh   	x0,				-32(x31)
sw   	x3,				24(x31)
mulhu	x2,		x7,		x4
lbu  	x2,				-156(x31)
sb   	x3,				40(x31)
lbu  	x7,				1004(x31)
lw   	x6,				340(x31)
lh   	x4,				744(x31)
lbu  	x2,				-80(x31)
addi 	x7,		x6,		-1834
lhu  	x4,				256(x31)
lbu  	x3,				-104(x31)
srl  	x5,		x5,		x2
sw   	x1,				8(x31)
lb   	x5,				108(x31)
ori  	x1,		x2,		-88
sh   	x1,				-4(x31)
lb   	x6,				404(x31)
slli 	x2,		x5,		5
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sh   	x2,				-4(x31)
xor  	x6,		x6,		x6
sh   	x7,				-40(x31)
lbu  	x1,				440(x31)
mul  	x6,		x1,		x4
or   	x1,		x3,		x0
sh   	x0,				-24(x31)
sb   	x6,				-4(x31)
lbu  	x3,				444(x31)
lw   	x6,				140(x31)
lw   	x6,				124(x31)
lh   	x5,				416(x31)
lh   	x2,				164(x31)
lh   	x1,				844(x31)
lbu  	x4,				896(x31)
sw   	x3,				20(x31)
sll  	x3,		x5,		x3
lb   	x2,				540(x31)
lbu  	x7,				164(x31)
lb   	x1,				480(x31)
lhu  	x6,				916(x31)
add  	x4,		x1,		x3
sw   	x7,				0(x31)
lbu  	x3,				440(x31)
lw   	x3,				720(x31)
xor  	x7,		x0,		x3
lhu  	x1,				180(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x2,				-776(x31)
lw   	x1,				-484(x31)
lw   	x7,				-544(x31)
lbu  	x3,				-100(x31)
addi 	x6,		x2,		-1600
lbu  	x6,				-216(x31)
lbu  	x1,				-804(x31)
lw   	x2,				-840(x31)
sh   	x5,				-36(x31)
lw   	x7,				-824(x31)
sw   	x2,				32(x31)
lh   	x7,				-692(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x2,				-572(x31)
addi 	x7,		x5,		1165
sw   	x1,				-28(x31)
lb   	x3,				-272(x31)
mulh 	x7,		x2,		x7
lb   	x4,				-296(x31)
slt  	x3,		x3,		x5
lh   	x5,				-296(x31)
lh   	x2,				-196(x31)
lh   	x3,				-196(x31)
slli 	x4,		x3,		26
lbu  	x7,				-272(x31)
lb   	x4,				-172(x31)
mulh 	x1,		x1,		x1
sh   	x6,				40(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sub  	x1,		x3,		x6
lbu  	x6,				876(x31)
sb   	x0,				32(x31)
sra  	x5,		x0,		x7
sw   	x5,				8(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x7,				316(x31)
lw   	x3,				212(x31)
sw   	x5,				20(x31)
sw   	x4,				32(x31)
sb   	x5,				4(x31)
addi 	x3,		x5,		-28
slli 	x5,		x5,		5
lh   	x7,				-64(x31)
lw   	x7,				-156(x31)
sw   	x3,				4(x31)
lhu  	x6,				336(x31)
addi 	x2,		x6,		1588
lw   	x2,				-580(x31)
sh   	x2,				-8(x31)
lhu  	x3,				20(x31)
sw   	x4,				-24(x31)
lw   	x7,				-304(x31)
add  	x4,		x6,		x4
andi 	x4,		x1,		1097
sb   	x5,				-24(x31)
lbu  	x2,				-824(x31)
lbu  	x5,				-256(x31)
sh   	x4,				-20(x31)
lbu  	x4,				-160(x31)
mulhsu	x4,		x5,		x3
lhu  	x6,				-304(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lb   	x1,				92(x31)
srli 	x4,		x6,		21
sltu 	x1,		x5,		x7
lw   	x7,				368(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lbu  	x5,				696(x31)
lh   	x2,				824(x31)
lw   	x6,				1048(x31)
sb   	x1,				-24(x31)
lh   	x7,				492(x31)
sh   	x3,				-8(x31)
wfi