addi 	x0,		x0,		1677
addi 	x1,		x0,		-2022
addi 	x2,		x0,		1336
addi 	x3,		x0,		-366
addi 	x4,		x0,		913
addi 	x5,		x0,		-1671
addi 	x6,		x0,		-1821
addi 	x7,		x0,		-87
addi 	x8,		x0,		-1507
addi 	x9,		x0,		-1933
addi 	x10,	x0,		841
addi 	x11,	x0,		-1320
addi 	x12,	x0,		-1115
addi 	x13,	x0,		1460
addi 	x14,	x0,		129
addi 	x15,	x0,		-1199
addi 	x16,	x0,		-1327
addi 	x17,	x0,		611
addi 	x18,	x0,		-1745
addi 	x19,	x0,		-1590
addi 	x20,	x0,		1873
addi 	x21,	x0,		-11
addi 	x22,	x0,		-1953
addi 	x23,	x0,		1338
addi 	x24,	x0,		-1934
addi 	x25,	x0,		1496
addi 	x26,	x0,		1617
addi 	x27,	x0,		1299
addi 	x28,	x0,		-1702
addi 	x29,	x0,		953
addi 	x30,	x0,		-272
addi 	x31,	x0,		892
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sb   	x0,				-36(x31)
sb   	x4,				-20(x31)
sltiu	x6,		x3,		-37
mulh 	x4,		x6,		x0
sh   	x5,				-24(x31)
mulhu	x3,		x7,		x2
lb   	x1,				12(x31)
lw   	x4,				-36(x31)
lbu  	x2,				-20(x31)
lhu  	x7,				-20(x31)
lh   	x2,				-20(x31)
lbu  	x5,				-36(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x1,				-1008(x31)
lw   	x7,				-1008(x31)
sh   	x4,				-20(x31)
xor  	x3,		x7,		x2
lbu  	x2,				-20(x31)
xor  	x4,		x3,		x2
lh   	x4,				-1004(x31)
add  	x4,		x1,		x3
srli 	x7,		x6,		22
lb   	x6,				-972(x31)
mul  	x5,		x4,		x7
lb   	x7,				-1008(x31)
lhu  	x2,				-1008(x31)
sb   	x3,				-8(x31)
lhu  	x3,				-20(x31)
lhu  	x6,				-1008(x31)
lhu  	x4,				-1004(x31)
sw   	x0,				20(x31)
lw   	x3,				-1020(x31)
lbu  	x6,				-1020(x31)
lh   	x2,				-1008(x31)
mulhu	x5,		x5,		x3
sh   	x7,				36(x31)
sb   	x7,				-24(x31)
lw   	x4,				-24(x31)
srai 	x7,		x1,		6
lw   	x7,				-1020(x31)
lb   	x3,				-1004(x31)
mul  	x1,		x4,		x7
lbu  	x3,				-20(x31)
andi 	x7,		x6,		-1386
sub  	x2,		x1,		x2
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x6,				244(x31)
sh   	x7,				-24(x31)
sh   	x7,				-20(x31)
sb   	x5,				-36(x31)
lb   	x2,				-784(x31)
lw   	x6,				-36(x31)
lh   	x5,				-796(x31)
sb   	x3,				-12(x31)
lb   	x3,				-36(x31)
slti 	x1,		x7,		1174
lb   	x1,				-20(x31)
sw   	x1,				4(x31)
sh   	x4,				-4(x31)
lh   	x1,				200(x31)
sh   	x1,				4(x31)
lbu  	x5,				4(x31)
sb   	x3,				20(x31)
sw   	x6,				28(x31)
sub  	x7,		x3,		x2
lw   	x7,				20(x31)
mulh 	x2,		x7,		x1
lw   	x2,				28(x31)
lhu  	x6,				-4(x31)
sh   	x3,				40(x31)
ori  	x2,		x4,		-1032
slti 	x3,		x4,		-884
lbu  	x5,				4(x31)
lw   	x2,				204(x31)
sh   	x4,				-20(x31)
lb   	x3,				-36(x31)
sh   	x0,				-8(x31)
srai 	x7,		x0,		3
mulh 	x4,		x3,		x0
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lhu  	x2,				1476(x31)
sh   	x0,				0(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lh   	x2,				1284(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x3
or   	x6,		x7,		x0
lb   	x2,				444(x31)
lh   	x4,				440(x31)
lw   	x4,				480(x31)
sh   	x4,				-40(x31)
sb   	x3,				40(x31)
lhu  	x2,				696(x31)
lhu  	x1,				-332(x31)
mulh 	x6,		x6,		x1
lw   	x3,				-296(x31)
sh   	x2,				16(x31)
lhu  	x5,				-344(x31)
xor  	x6,		x3,		x6
lb   	x1,				428(x31)
lh   	x5,				456(x31)
lb   	x4,				456(x31)
lb   	x1,				480(x31)
lh   	x3,				696(x31)
lb   	x1,				40(x31)
sltu 	x7,		x3,		x7
sw   	x3,				16(x31)
sub  	x7,		x0,		x3
xor  	x1,		x7,		x4
sh   	x3,				-8(x31)
sw   	x5,				16(x31)
mulh 	x7,		x7,		x5
and  	x6,		x6,		x0
lw   	x1,				-40(x31)
sw   	x6,				28(x31)
lw   	x3,				-296(x31)
lw   	x6,				432(x31)
lw   	x5,				448(x31)
lw   	x3,				652(x31)
sb   	x6,				-24(x31)
xor  	x5,		x7,		x0
lh   	x1,				456(x31)
mulhsu	x6,		x3,		x6
sub  	x7,		x3,		x0
lb   	x2,				668(x31)
mul  	x7,		x1,		x1
lw   	x5,				-24(x31)
lb   	x4,				-344(x31)
lhu  	x1,				-24(x31)
sb   	x2,				-20(x31)
nop  
lbu  	x7,				444(x31)
lw   	x7,				-20(x31)
lw   	x4,				652(x31)
lw   	x6,				-8(x31)
sh   	x7,				28(x31)
addi 	x6,		x2,		-1483
xor  	x6,		x6,		x7
srli 	x5,		x1,		23
lh   	x4,				-8(x31)
and  	x4,		x6,		x6
sb   	x7,				0(x31)
sw   	x6,				0(x31)
lb   	x7,				448(x31)
lhu  	x5,				492(x31)
sb   	x2,				12(x31)
or   	x2,		x3,		x5
mulh 	x3,		x6,		x4
srli 	x1,		x0,		9
sb   	x5,				36(x31)
sh   	x6,				8(x31)
xor  	x3,		x3,		x0
sh   	x2,				-40(x31)
sh   	x3,				-8(x31)
lbu  	x6,				652(x31)
sb   	x4,				12(x31)
sh   	x3,				0(x31)
sra  	x2,		x3,		x0
lbu  	x4,				712(x31)
lhu  	x4,				12(x31)
lbu  	x4,				656(x31)
addi 	x1,		x7,		-1658
lb   	x5,				472(x31)
sltu 	x4,		x5,		x7
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
or   	x4,		x7,		x1
lb   	x1,				516(x31)
nop  
sh   	x6,				24(x31)
lhu  	x2,				732(x31)
sh   	x0,				8(x31)
sub  	x1,		x2,		x7
sh   	x3,				12(x31)
lb   	x4,				-724(x31)
sw   	x6,				16(x31)
lh   	x3,				44(x31)
mul  	x2,		x1,		x1
lhu  	x1,				704(x31)
or   	x3,		x1,		x7
mul  	x3,		x6,		x5
lbu  	x6,				8(x31)
slli 	x7,		x3,		0
lw   	x6,				732(x31)
xor  	x2,		x2,		x1
sub  	x4,		x5,		x5
sb   	x1,				20(x31)
sh   	x2,				-4(x31)
lw   	x1,				-260(x31)
sb   	x6,				16(x31)
lh   	x7,				12(x31)
lbu  	x1,				464(x31)
mulh 	x4,		x6,		x5
sub  	x3,		x2,		x6
or   	x6,		x7,		x3
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x3,				32(x31)
lb   	x3,				752(x31)
lh   	x3,				84(x31)
slti 	x2,		x2,		-524
sb   	x3,				36(x31)
slli 	x6,		x5,		8
add  	x5,		x0,		x4
mulh 	x5,		x1,		x7
sw   	x0,				-24(x31)
sub  	x5,		x2,		x6
sll  	x1,		x2,		x6
sw   	x5,				-28(x31)
lb   	x1,				36(x31)
sw   	x5,				32(x31)
lbu  	x5,				68(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x1,				132(x31)
slt  	x3,		x3,		x1
andi 	x1,		x6,		-1976
lbu  	x7,				104(x31)
xor  	x3,		x2,		x2
sb   	x3,				4(x31)
xor  	x3,		x0,		x4
lb   	x2,				-344(x31)
add  	x2,		x0,		x3
xor  	x7,		x4,		x3
srli 	x6,		x6,		15
lw   	x2,				-316(x31)
lb   	x1,				-296(x31)
sw   	x5,				-8(x31)
lbu  	x3,				-296(x31)
sb   	x1,				-12(x31)
sb   	x3,				24(x31)
lhu  	x3,				-332(x31)
lbu  	x5,				-12(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
slt  	x3,		x0,		x3
lh   	x2,				240(x31)
mul  	x1,		x5,		x6
srl  	x5,		x2,		x7
lb   	x4,				-440(x31)
lbu  	x5,				-1192(x31)
mulh 	x2,		x5,		x3
sw   	x3,				-36(x31)
nop  
sb   	x2,				-32(x31)
lhu  	x5,				28(x31)
lb   	x5,				-452(x31)
lbu  	x2,				36(x31)
sw   	x4,				-32(x31)
mulhsu	x6,		x0,		x0
lw   	x6,				-440(x31)
sh   	x4,				28(x31)
lh   	x6,				-744(x31)
lbu  	x2,				-404(x31)
sw   	x7,				4(x31)
sw   	x1,				40(x31)
lhu  	x3,				-424(x31)
sh   	x7,				-32(x31)
sh   	x1,				40(x31)
sb   	x4,				24(x31)
lh   	x6,				-384(x31)
lw   	x2,				256(x31)
lw   	x2,				24(x31)
sb   	x3,				4(x31)
lhu  	x2,				-420(x31)
lhu  	x6,				-1192(x31)
sh   	x1,				-8(x31)
sw   	x5,				-24(x31)
sw   	x3,				28(x31)
or   	x6,		x6,		x7
lbu  	x3,				-756(x31)
sb   	x0,				32(x31)
sw   	x7,				4(x31)
slli 	x4,		x0,		4
lh   	x5,				-396(x31)
sb   	x3,				-8(x31)
sw   	x1,				-28(x31)
sll  	x4,		x0,		x3
or   	x1,		x3,		x0
nop  
sb   	x6,				0(x31)
sh   	x3,				8(x31)
lh   	x6,				-424(x31)
slli 	x4,		x1,		29
slti 	x6,		x6,		115
sw   	x4,				32(x31)
sw   	x7,				40(x31)
lhu  	x2,				60(x31)
addi 	x2,		x0,		-637
slli 	x6,		x4,		10
sw   	x7,				16(x31)
lhu  	x1,				-1252(x31)
lbu  	x1,				240(x31)
lw   	x6,				256(x31)
sw   	x7,				-4(x31)
mulhu	x6,		x7,		x1
add  	x1,		x3,		x6
lb   	x7,				40(x31)
lb   	x3,				-84(x31)
sb   	x7,				40(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slli 	x3,		x2,		7
sltiu	x7,		x6,		498
lbu  	x5,				192(x31)
lw   	x3,				520(x31)
lb   	x7,				620(x31)
lw   	x2,				596(x31)
sub  	x5,		x0,		x7
addi 	x5,		x1,		1240
sw   	x0,				40(x31)
sw   	x1,				28(x31)
sb   	x1,				24(x31)
sra  	x5,		x0,		x2
lhu  	x7,				192(x31)
slt  	x2,		x5,		x5
mul  	x3,		x3,		x6
sb   	x1,				4(x31)
lhu  	x4,				576(x31)
sb   	x0,				-36(x31)
mul  	x3,		x4,		x5
add  	x2,		x7,		x2
sb   	x3,				-32(x31)
sh   	x5,				-40(x31)
xor  	x2,		x4,		x2
lhu  	x1,				-648(x31)
lhu  	x1,				-32(x31)
lhu  	x4,				576(x31)
sw   	x4,				28(x31)
lbu  	x6,				-36(x31)
lh   	x4,				644(x31)
lw   	x3,				540(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x4,				616(x31)
nop  
lbu  	x3,				640(x31)
lw   	x1,				880(x31)
lh   	x4,				224(x31)
mul  	x2,		x5,		x4
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lhu  	x1,				192(x31)
or   	x2,		x4,		x1
lb   	x3,				-580(x31)
sb   	x5,				36(x31)
lh   	x1,				588(x31)
sh   	x1,				28(x31)
lh   	x2,				868(x31)
lbu  	x7,				200(x31)
lh   	x6,				612(x31)
sh   	x1,				12(x31)
sw   	x6,				28(x31)
lh   	x7,				616(x31)
ori  	x2,		x1,		724
slli 	x1,		x5,		28
lhu  	x5,				160(x31)
sb   	x0,				-28(x31)
lw   	x6,				856(x31)
lw   	x4,				692(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x2,				840(x31)
add  	x7,		x0,		x1
lb   	x2,				-352(x31)
lb   	x4,				424(x31)
sb   	x4,				-24(x31)
sh   	x1,				36(x31)
lw   	x6,				328(x31)
slt  	x1,		x0,		x5
sb   	x6,				36(x31)
nop  
sw   	x0,				8(x31)
mulhsu	x4,		x1,		x7
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x3,				388(x31)
lw   	x3,				-44(x31)
sh   	x0,				-32(x31)
sh   	x7,				-8(x31)
lhu  	x2,				372(x31)
sh   	x7,				0(x31)
sltu 	x5,		x2,		x7
lbu  	x1,				-32(x31)
sw   	x0,				-12(x31)
lb   	x7,				452(x31)
lb   	x2,				-348(x31)
lw   	x2,				-192(x31)
lhu  	x7,				-12(x31)
sltiu	x3,		x1,		-496
sb   	x2,				-16(x31)
lhu  	x4,				708(x31)
mul  	x4,		x7,		x3
sh   	x4,				-32(x31)
addi 	x6,		x4,		-195
lh   	x6,				400(x31)
sub  	x2,		x6,		x7
lb   	x4,				-844(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulh 	x1,		x4,		x2
sw   	x4,				-16(x31)
srli 	x3,		x7,		26
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mul  	x6,		x3,		x0
lb   	x2,				-708(x31)
sb   	x1,				-40(x31)
sw   	x4,				4(x31)
xor  	x2,		x3,		x6
andi 	x3,		x3,		-1394
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x7,				668(x31)
sh   	x2,				0(x31)
sltiu	x7,		x2,		-1626
lw   	x4,				-124(x31)
lh   	x7,				20(x31)
lb   	x2,				164(x31)
sb   	x0,				-20(x31)
mulhsu	x2,		x7,		x4
sh   	x2,				16(x31)
sh   	x6,				-20(x31)
sh   	x0,				36(x31)
lh   	x4,				44(x31)
sh   	x7,				32(x31)
lh   	x3,				692(x31)
lbu  	x5,				264(x31)
lbu  	x1,				-124(x31)
lb   	x5,				740(x31)
lhu  	x3,				640(x31)
sb   	x0,				40(x31)
sb   	x0,				16(x31)
lhu  	x3,				24(x31)
sb   	x5,				-12(x31)
lhu  	x4,				-512(x31)
add  	x3,		x7,		x4
lb   	x6,				228(x31)
sltiu	x2,		x0,		-335
lh   	x6,				-80(x31)
lb   	x2,				564(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x4,				812(x31)
lh   	x1,				-164(x31)
sh   	x4,				20(x31)
lh   	x2,				840(x31)
lw   	x4,				856(x31)
sw   	x5,				12(x31)
srai 	x4,		x2,		16
lbu  	x3,				172(x31)
sub  	x4,		x6,		x6
lh   	x7,				696(x31)
lb   	x6,				832(x31)
sw   	x1,				12(x31)
srai 	x3,		x0,		13
lh   	x5,				212(x31)
lb   	x1,				820(x31)
lb   	x2,				88(x31)
lhu  	x6,				760(x31)
lhu  	x6,				156(x31)
lh   	x7,				156(x31)
addi 	x5,		x7,		-844
sh   	x3,				-8(x31)
lw   	x6,				180(x31)
sub  	x3,		x6,		x1
sll  	x1,		x3,		x4
lbu  	x7,				836(x31)
nop  
lb   	x4,				304(x31)
sw   	x6,				-4(x31)
sw   	x7,				24(x31)
lb   	x1,				52(x31)
xori 	x2,		x2,		-1477
nop  
mulh 	x7,		x1,		x7
lw   	x1,				836(x31)
lw   	x7,				392(x31)
sw   	x3,				24(x31)
slt  	x5,		x3,		x2
sh   	x5,				4(x31)
lw   	x4,				388(x31)
lh   	x1,				-16(x31)
lw   	x5,				360(x31)
slli 	x7,		x7,		25
lb   	x4,				-376(x31)
xor  	x7,		x6,		x4
sh   	x6,				-12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x2,				1192(x31)
sh   	x3,				-8(x31)
sb   	x6,				-28(x31)
add  	x4,		x2,		x2
slti 	x2,		x4,		-1069
sh   	x7,				12(x31)
sb   	x2,				4(x31)
lw   	x5,				1220(x31)
lh   	x5,				1256(x31)
and  	x1,		x7,		x1
sb   	x1,				0(x31)
lb   	x4,				416(x31)
sw   	x3,				-4(x31)
lh   	x2,				-4(x31)
sw   	x6,				-12(x31)
mul  	x5,		x1,		x0
sb   	x5,				-36(x31)
and  	x4,		x1,		x6
sh   	x1,				24(x31)
sh   	x0,				-12(x31)
lbu  	x4,				448(x31)
sub  	x3,		x3,		x7
lb   	x5,				-36(x31)
lbu  	x4,				48(x31)
lh   	x7,				848(x31)
lb   	x3,				12(x31)
lw   	x5,				1236(x31)
lb   	x7,				548(x31)
lw   	x7,				1188(x31)
xor  	x3,		x5,		x0
sw   	x6,				40(x31)
sb   	x5,				-36(x31)
sub  	x1,		x3,		x0
lw   	x6,				1504(x31)
lhu  	x5,				1224(x31)
mulh 	x3,		x3,		x0
sw   	x3,				0(x31)
sb   	x7,				40(x31)
lb   	x6,				1256(x31)
mulhu	x7,		x2,		x7
xor  	x7,		x1,		x6
lhu  	x5,				836(x31)
sw   	x2,				40(x31)
sw   	x1,				12(x31)
lhu  	x3,				1136(x31)
sra  	x2,		x3,		x5
sltu 	x3,		x1,		x2
mulh 	x7,		x1,		x7
srli 	x2,		x0,		24
slt  	x2,		x2,		x5
sh   	x5,				0(x31)
or   	x3,		x5,		x0
sw   	x4,				8(x31)
lh   	x3,				-8(x31)
lbu  	x1,				636(x31)
lw   	x2,				1220(x31)
sh   	x7,				-20(x31)
andi 	x7,		x1,		1038
sw   	x4,				40(x31)
lhu  	x4,				924(x31)
mulh 	x7,		x6,		x5
lhu  	x6,				24(x31)
sh   	x6,				-28(x31)
lh   	x7,				1220(x31)
lw   	x1,				784(x31)
sw   	x2,				-36(x31)
nop  
or   	x7,		x0,		x1
lbu  	x7,				1244(x31)
lh   	x6,				24(x31)
lhu  	x4,				376(x31)
sh   	x2,				-16(x31)
lw   	x5,				1224(x31)
sh   	x1,				-8(x31)
lb   	x2,				560(x31)
lw   	x4,				1520(x31)
lh   	x1,				848(x31)
nop  
sltu 	x1,		x1,		x3
lhu  	x4,				1188(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sb   	x3,				-32(x31)
lbu  	x2,				540(x31)
lbu  	x3,				1256(x31)
sh   	x4,				16(x31)
sll  	x1,		x5,		x4
lbu  	x1,				840(x31)
lhu  	x2,				1580(x31)
lh   	x5,				904(x31)
sll  	x5,		x1,		x6
lb   	x6,				1256(x31)
sh   	x3,				-4(x31)
lh   	x1,				40(x31)
sra  	x1,		x1,		x1
sh   	x6,				28(x31)
lw   	x1,				1524(x31)
mulh 	x1,		x4,		x4
lw   	x4,				1308(x31)
mulhu	x1,		x7,		x3
slti 	x6,		x7,		1371
srl  	x5,		x6,		x0
lh   	x5,				1196(x31)
sh   	x7,				-20(x31)
sw   	x3,				-20(x31)
lw   	x4,				320(x31)
xor  	x5,		x0,		x4
sh   	x2,				12(x31)
srli 	x6,		x0,		2
srai 	x1,		x5,		2
sw   	x7,				-24(x31)
lhu  	x2,				1244(x31)
srai 	x4,		x0,		11
lh   	x6,				1284(x31)
slti 	x1,		x5,		25
lbu  	x1,				1580(x31)
lhu  	x5,				476(x31)
sw   	x5,				40(x31)
lh   	x6,				680(x31)
lw   	x1,				788(x31)
sw   	x2,				24(x31)
lb   	x2,				1012(x31)
sw   	x0,				32(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x6,				-936(x31)
lh   	x4,				-280(x31)
or   	x5,		x5,		x3
lb   	x4,				-216(x31)
sw   	x3,				-8(x31)
sh   	x5,				-32(x31)
lw   	x4,				-32(x31)
lbu  	x3,				384(x31)
add  	x3,		x7,		x3
slt  	x7,		x4,		x2
lh   	x4,				664(x31)
lhu  	x7,				-936(x31)
sb   	x1,				4(x31)
sb   	x7,				-36(x31)
sltu 	x7,		x2,		x3
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x3,				268(x31)
slti 	x5,		x3,		198
or   	x3,		x2,		x1
add  	x5,		x2,		x6
add  	x6,		x0,		x0
or   	x7,		x2,		x5
lbu  	x2,				636(x31)
sb   	x3,				16(x31)
lh   	x2,				624(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x2
lb   	x3,				-748(x31)
mulhu	x7,		x4,		x4
lbu  	x4,				-572(x31)
lhu  	x3,				-1164(x31)
lhu  	x7,				-816(x31)
mul  	x5,		x1,		x6
mulh 	x1,		x1,		x5
lhu  	x2,				-440(x31)
sra  	x3,		x0,		x0
sh   	x6,				-12(x31)
addi 	x1,		x3,		-567
sw   	x4,				-32(x31)
add  	x6,		x0,		x5
mulh 	x7,		x7,		x6
lbu  	x1,				-1408(x31)
sb   	x4,				-36(x31)
slti 	x6,		x2,		1840
lbu  	x7,				-128(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x6,				320(x31)
sw   	x0,				28(x31)
lh   	x1,				-112(x31)
lb   	x5,				-140(x31)
lh   	x5,				328(x31)
sw   	x5,				-28(x31)
sw   	x2,				-20(x31)
lh   	x3,				-532(x31)
lhu  	x4,				568(x31)
srl  	x2,		x0,		x0
sb   	x2,				32(x31)
lb   	x4,				-968(x31)
add  	x6,		x1,		x3
lhu  	x2,				-60(x31)
lb   	x7,				372(x31)
lbu  	x7,				-328(x31)
lb   	x2,				-928(x31)
sw   	x2,				-4(x31)
lhu  	x5,				-884(x31)
sw   	x3,				4(x31)
sltu 	x5,		x3,		x7
lw   	x6,				-84(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sub  	x6,		x2,		x3
lhu  	x1,				-744(x31)
lb   	x1,				532(x31)
andi 	x5,		x1,		-1308
lhu  	x4,				-172(x31)
slt  	x4,		x1,		x3
addi 	x5,		x1,		1637
lw   	x1,				-264(x31)
andi 	x4,		x4,		8
mul  	x3,		x5,		x6
sub  	x2,		x1,		x3
sw   	x5,				16(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sh   	x1,				-40(x31)
sh   	x5,				-24(x31)
sw   	x2,				-12(x31)
lbu  	x7,				-304(x31)
xor  	x3,		x4,		x5
lb   	x5,				364(x31)
sh   	x6,				-4(x31)
sub  	x2,		x2,		x5
sw   	x7,				32(x31)
mulh 	x1,		x0,		x2
lbu  	x5,				-308(x31)
lbu  	x1,				88(x31)
mulhu	x2,		x5,		x1
lbu  	x7,				392(x31)
sh   	x3,				-32(x31)
sb   	x2,				-32(x31)
sw   	x7,				32(x31)
slt  	x3,		x6,		x0
mulh 	x3,		x0,		x5
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x1,				8(x31)
ori  	x5,		x3,		580
sb   	x3,				28(x31)
sh   	x6,				-36(x31)
lw   	x2,				-252(x31)
lh   	x1,				776(x31)
sw   	x4,				-24(x31)
srl  	x1,		x6,		x4
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lb   	x4,				332(x31)
lb   	x6,				-908(x31)
lw   	x6,				-12(x31)
sw   	x0,				-16(x31)
lhu  	x6,				-512(x31)
sw   	x2,				16(x31)
sll  	x1,		x2,		x4
sh   	x1,				-4(x31)
lb   	x1,				408(x31)
andi 	x6,		x4,		-1712
lbu  	x4,				280(x31)
nop  
lb   	x3,				-460(x31)
lb   	x7,				264(x31)
lbu  	x4,				-1040(x31)
lb   	x5,				-308(x31)
xor  	x4,		x6,		x3
slt  	x2,		x3,		x7
lw   	x1,				512(x31)
lb   	x4,				-468(x31)
srai 	x6,		x2,		27
lh   	x7,				-944(x31)
slli 	x6,		x5,		15
add  	x6,		x0,		x6
lh   	x1,				-944(x31)
lh   	x6,				408(x31)
lh   	x3,				-956(x31)
sll  	x1,		x3,		x1
ori  	x1,		x6,		-117
lh   	x6,				-348(x31)
sw   	x3,				20(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x2,				644(x31)
srai 	x4,		x1,		3
sw   	x1,				-24(x31)
lhu  	x2,				0(x31)
sw   	x5,				-40(x31)
sltiu	x4,		x7,		-1875
lw   	x7,				232(x31)
lhu  	x7,				972(x31)
sb   	x0,				24(x31)
lhu  	x6,				-8(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x3,				356(x31)
xori 	x3,		x7,		-1998
sra  	x1,		x1,		x4
sw   	x6,				-20(x31)
lh   	x3,				240(x31)
mulh 	x2,		x1,		x5
lb   	x2,				-456(x31)
lw   	x6,				-160(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x7,				-452(x31)
lw   	x3,				-264(x31)
xor  	x4,		x6,		x6
lbu  	x6,				32(x31)
sw   	x2,				-16(x31)
add  	x1,		x7,		x0
mul  	x3,		x3,		x2
lbu  	x2,				-412(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lw   	x3,				-424(x31)
slli 	x3,		x6,		8
mulh 	x1,		x0,		x0
lh   	x6,				664(x31)
mulhsu	x2,		x0,		x1
andi 	x1,		x4,		1474
sb   	x4,				-28(x31)
lw   	x4,				464(x31)
sw   	x6,				12(x31)
sltu 	x3,		x2,		x0
sh   	x1,				28(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x6,				504(x31)
andi 	x4,		x1,		-309
nop  
sw   	x1,				-24(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x6,				540(x31)
lhu  	x2,				740(x31)
lbu  	x6,				288(x31)
sb   	x7,				40(x31)
sb   	x2,				16(x31)
lhu  	x2,				308(x31)
lhu  	x4,				860(x31)
lh   	x5,				624(x31)
lhu  	x3,				-72(x31)
sh   	x5,				20(x31)
sw   	x1,				8(x31)
mul  	x1,		x5,		x7
lw   	x3,				444(x31)
lhu  	x2,				56(x31)
lhu  	x1,				-492(x31)
lh   	x2,				84(x31)
sb   	x3,				0(x31)
lbu  	x6,				-496(x31)
sb   	x0,				32(x31)
lh   	x7,				136(x31)
srli 	x7,		x1,		21
srl  	x1,		x6,		x7
srli 	x2,		x0,		13
lbu  	x1,				72(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x2,				-56(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mulhu	x1,		x2,		x0
lb   	x7,				-128(x31)
sb   	x3,				40(x31)
sw   	x7,				4(x31)
lb   	x6,				-800(x31)
lh   	x7,				-184(x31)
sb   	x7,				0(x31)
lhu  	x1,				-1288(x31)
mul  	x2,		x3,		x0
lbu  	x6,				-1384(x31)
sh   	x0,				28(x31)
lhu  	x2,				-496(x31)
mul  	x5,		x2,		x1
sw   	x2,				36(x31)
sh   	x0,				-16(x31)
sub  	x1,		x1,		x4
sb   	x5,				-36(x31)
lhu  	x4,				-1288(x31)
sh   	x0,				-28(x31)
add  	x1,		x0,		x2
xor  	x2,		x0,		x5
sh   	x3,				-8(x31)
sw   	x5,				32(x31)
sh   	x5,				40(x31)
lh   	x1,				-152(x31)
lb   	x6,				-520(x31)
lb   	x3,				-876(x31)
sub  	x1,		x3,		x6
lh   	x1,				-1352(x31)
nop  
sb   	x0,				-40(x31)
lh   	x7,				-88(x31)
ori  	x6,		x0,		-80
lh   	x1,				-1328(x31)
lb   	x4,				-496(x31)
add  	x7,		x4,		x3
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lw   	x1,				-704(x31)
lw   	x2,				16(x31)
lw   	x2,				-792(x31)
sh   	x7,				-8(x31)
srli 	x7,		x5,		11
xor  	x7,		x3,		x4
sb   	x5,				-36(x31)
add  	x1,		x4,		x0
mul  	x3,		x2,		x1
lb   	x6,				-196(x31)
lhu  	x5,				-528(x31)
lw   	x2,				-1384(x31)
lhu  	x5,				-1384(x31)
sw   	x7,				32(x31)
lhu  	x2,				-252(x31)
lw   	x2,				-572(x31)
lw   	x4,				-16(x31)
sw   	x1,				36(x31)
srai 	x6,		x4,		22
lb   	x1,				-1400(x31)
ori  	x1,		x5,		1997
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
nop  
lb   	x4,				48(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lbu  	x4,				-76(x31)
sw   	x7,				-8(x31)
sb   	x6,				16(x31)
lbu  	x4,				-584(x31)
lh   	x6,				44(x31)
sh   	x3,				-16(x31)
sb   	x3,				12(x31)
lw   	x3,				-1216(x31)
lw   	x5,				36(x31)
sw   	x4,				-24(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				564(x31)
sw   	x7,				16(x31)
xor  	x3,		x1,		x0
lbu  	x2,				440(x31)
lw   	x2,				316(x31)
addi 	x2,		x0,		-1006
lbu  	x7,				1264(x31)
lh   	x5,				420(x31)
lh   	x2,				484(x31)
sra  	x1,		x1,		x1
nop  
sh   	x3,				-24(x31)
lhu  	x7,				988(x31)
sw   	x2,				-24(x31)
lhu  	x7,				-52(x31)
add  	x2,		x3,		x0
lbu  	x7,				1076(x31)
srl  	x3,		x7,		x1
add  	x3,		x3,		x1
lb   	x2,				440(x31)
lhu  	x7,				552(x31)
lh   	x5,				-164(x31)
lb   	x3,				384(x31)
sh   	x5,				-40(x31)
lw   	x3,				416(x31)
lhu  	x7,				700(x31)
sb   	x6,				-40(x31)
sw   	x2,				-40(x31)
sw   	x4,				-8(x31)
nop  
mulhsu	x1,		x0,		x2
sb   	x0,				-40(x31)
ori  	x5,		x3,		-1039
sh   	x0,				-36(x31)
xori 	x1,		x1,		2027
mulhsu	x4,		x4,		x0
lh   	x4,				1160(x31)
sw   	x1,				-12(x31)
lhu  	x7,				440(x31)
lb   	x3,				1144(x31)
sra  	x4,		x7,		x0
sh   	x2,				-40(x31)
andi 	x4,		x1,		1417
lw   	x2,				-8(x31)
slti 	x3,		x7,		-568
lhu  	x1,				996(x31)
sltiu	x4,		x2,		-1578
sub  	x5,		x6,		x4
lhu  	x4,				500(x31)
lh   	x4,				528(x31)
sh   	x1,				-28(x31)
wfi