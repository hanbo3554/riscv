addi 	x0,		x0,		-406
addi 	x1,		x0,		-1565
addi 	x2,		x0,		-1799
addi 	x3,		x0,		933
addi 	x4,		x0,		-463
addi 	x5,		x0,		-1920
addi 	x6,		x0,		527
addi 	x7,		x0,		-339
addi 	x8,		x0,		1985
addi 	x9,		x0,		1229
addi 	x10,	x0,		-221
addi 	x11,	x0,		-40
addi 	x12,	x0,		1159
addi 	x13,	x0,		-495
addi 	x14,	x0,		1006
addi 	x15,	x0,		-1585
addi 	x16,	x0,		1275
addi 	x17,	x0,		1744
addi 	x18,	x0,		958
addi 	x19,	x0,		1474
addi 	x20,	x0,		-871
addi 	x21,	x0,		-1368
addi 	x22,	x0,		-58
addi 	x23,	x0,		1527
addi 	x24,	x0,		1719
addi 	x25,	x0,		-1218
addi 	x26,	x0,		18
addi 	x27,	x0,		-1264
addi 	x28,	x0,		414
addi 	x29,	x0,		1334
addi 	x30,	x0,		-1748
addi 	x31,	x0,		367
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x3,				0(x31)
sw   	x1,				24(x31)
and  	x7,		x6,		x2
mulhu	x7,		x0,		x7
sw   	x6,				-12(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x4,				-408(x31)
sw   	x5,				40(x31)
sw   	x0,				-36(x31)
lbu  	x3,				40(x31)
sra  	x4,		x3,		x5
sll  	x2,		x1,		x0
sb   	x5,				-16(x31)
lbu  	x3,				-36(x31)
lb   	x6,				-372(x31)
mulh 	x5,		x5,		x4
sltiu	x2,		x5,		1868
sh   	x0,				-24(x31)
lw   	x5,				-36(x31)
lbu  	x6,				-400(x31)
slli 	x7,		x5,		20
lw   	x1,				-36(x31)
lb   	x3,				-400(x31)
sra  	x4,		x7,		x3
lh   	x2,				-16(x31)
add  	x3,		x2,		x0
lbu  	x1,				-36(x31)
sh   	x2,				8(x31)
slli 	x5,		x3,		6
lbu  	x3,				8(x31)
lw   	x5,				-24(x31)
sw   	x7,				24(x31)
lw   	x1,				40(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x2,				96(x31)
srl  	x4,		x7,		x2
lhu  	x1,				452(x31)
sw   	x0,				24(x31)
add  	x5,		x3,		x0
sltu 	x1,		x2,		x3
sra  	x2,		x2,		x4
sw   	x0,				-32(x31)
xor  	x5,		x1,		x6
add  	x1,		x3,		x6
lbu  	x7,				508(x31)
sb   	x6,				-24(x31)
slt  	x5,		x7,		x6
lbu  	x2,				444(x31)
and  	x2,		x7,		x6
sw   	x5,				36(x31)
lh   	x2,				24(x31)
lhu  	x7,				508(x31)
sw   	x1,				36(x31)
lh   	x1,				-24(x31)
sh   	x6,				36(x31)
lhu  	x5,				492(x31)
lbu  	x1,				492(x31)
sb   	x7,				40(x31)
sh   	x1,				40(x31)
mul  	x5,		x7,		x6
lh   	x3,				96(x31)
slti 	x3,		x2,		-467
sw   	x3,				-36(x31)
sh   	x7,				-36(x31)
sw   	x4,				-8(x31)
sh   	x4,				36(x31)
lbu  	x1,				444(x31)
addi 	x5,		x6,		-608
lw   	x6,				432(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulh 	x1,		x1,		x5
lh   	x5,				352(x31)
lbu  	x7,				812(x31)
sw   	x0,				-28(x31)
lb   	x5,				792(x31)
lh   	x2,				868(x31)
lbu  	x5,				456(x31)
sh   	x0,				-8(x31)
sh   	x5,				-24(x31)
lb   	x4,				812(x31)
lhu  	x6,				328(x31)
lh   	x1,				852(x31)
lbu  	x2,				868(x31)
sh   	x0,				-32(x31)
and  	x3,		x7,		x4
or   	x3,		x1,		x5
sh   	x5,				-32(x31)
slli 	x5,		x2,		31
lb   	x4,				396(x31)
mulhsu	x4,		x5,		x5
lhu  	x4,				836(x31)
lhu  	x2,				420(x31)
lhu  	x5,				836(x31)
sb   	x3,				20(x31)
lbu  	x5,				456(x31)
sb   	x4,				-12(x31)
sub  	x6,		x0,		x5
lbu  	x2,				804(x31)
lhu  	x5,				336(x31)
lb   	x1,				428(x31)
slti 	x6,		x5,		-92
srl  	x6,		x3,		x5
sub  	x7,		x5,		x2
sw   	x1,				-4(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x4,				404(x31)
lbu  	x5,				-136(x31)
or   	x4,		x6,		x0
sb   	x6,				-28(x31)
sh   	x7,				-12(x31)
lw   	x6,				-140(x31)
sra  	x5,		x5,		x3
sw   	x2,				-8(x31)
lbu  	x3,				340(x31)
lw   	x2,				-68(x31)
sltu 	x5,		x3,		x3
mul  	x7,		x7,		x0
addi 	x5,		x3,		-921
sw   	x3,				-28(x31)
xor  	x1,		x7,		x6
add  	x2,		x5,		x2
sh   	x0,				12(x31)
lw   	x1,				404(x31)
sh   	x2,				-16(x31)
sh   	x3,				-28(x31)
lb   	x2,				-140(x31)
sh   	x5,				16(x31)
sw   	x1,				20(x31)
xori 	x1,		x5,		1118
sh   	x2,				40(x31)
sw   	x1,				24(x31)
mulhu	x6,		x3,		x4
lbu  	x1,				-140(x31)
sra  	x4,		x6,		x5
lh   	x2,				-128(x31)
mul  	x1,		x2,		x2
sh   	x0,				0(x31)
addi 	x4,		x2,		666
sb   	x7,				-28(x31)
lw   	x4,				-476(x31)
sb   	x1,				-4(x31)
sw   	x6,				-8(x31)
lb   	x2,				-444(x31)
mul  	x1,		x2,		x6
lhu  	x5,				24(x31)
sw   	x4,				36(x31)
lh   	x1,				372(x31)
lhu  	x7,				20(x31)
mulh 	x4,		x2,		x4
lh   	x3,				24(x31)
lhu  	x3,				12(x31)
sh   	x2,				24(x31)
or   	x5,		x5,		x3
lh   	x1,				-136(x31)
sh   	x3,				-12(x31)
sw   	x0,				-16(x31)
lh   	x4,				340(x31)
lbu  	x3,				-468(x31)
lbu  	x4,				-12(x31)
addi 	x4,		x7,		1804
lb   	x7,				404(x31)
sll  	x4,		x5,		x4
sw   	x3,				-24(x31)
lhu  	x4,				-36(x31)
sh   	x7,				-28(x31)
sb   	x1,				-12(x31)
mulh 	x5,		x4,		x1
sb   	x5,				36(x31)
lw   	x6,				16(x31)
srai 	x4,		x7,		24
lbu  	x7,				-16(x31)
mulhsu	x2,		x6,		x2
lbu  	x7,				12(x31)
lw   	x2,				12(x31)
lhu  	x3,				0(x31)
and  	x3,		x1,		x6
and  	x3,		x1,		x1
lw   	x7,				-36(x31)
sb   	x5,				-24(x31)
sb   	x7,				0(x31)
lhu  	x3,				-68(x31)
lb   	x7,				-468(x31)
lhu  	x1,				-496(x31)
lhu  	x2,				-496(x31)
lb   	x1,				12(x31)
sw   	x2,				24(x31)
sb   	x5,				-40(x31)
sra  	x6,		x3,		x0
lh   	x3,				12(x31)
sh   	x7,				-4(x31)
sb   	x7,				-36(x31)
nop  
lhu  	x4,				-16(x31)
lhu  	x2,				328(x31)
lh   	x3,				-68(x31)
lhu  	x3,				-24(x31)
sw   	x1,				-36(x31)
sra  	x3,		x6,		x2
lb   	x4,				-4(x31)
sw   	x2,				12(x31)
lw   	x1,				-140(x31)
sub  	x2,		x3,		x1
lw   	x6,				-28(x31)
add  	x4,		x2,		x7
lw   	x3,				404(x31)
sb   	x1,				8(x31)
lbu  	x6,				-476(x31)
lw   	x7,				-40(x31)
lbu  	x1,				12(x31)
sb   	x0,				32(x31)
add  	x1,		x4,		x7
sw   	x3,				0(x31)
lb   	x4,				-24(x31)
sub  	x4,		x6,		x1
lb   	x3,				-36(x31)
sw   	x3,				4(x31)
sb   	x2,				32(x31)
lb   	x7,				4(x31)
lhu  	x1,				40(x31)
and  	x3,		x1,		x4
sh   	x6,				40(x31)
sw   	x6,				40(x31)
lbu  	x7,				-136(x31)
mulh 	x4,		x6,		x0
sb   	x0,				8(x31)
lhu  	x3,				36(x31)
sb   	x6,				-16(x31)
lhu  	x7,				-28(x31)
lw   	x3,				24(x31)
lw   	x2,				20(x31)
lw   	x5,				4(x31)
lb   	x4,				32(x31)
mul  	x1,		x1,		x0
lbu  	x2,				-40(x31)
lb   	x4,				340(x31)
sub  	x3,		x0,		x2
sh   	x6,				-40(x31)
sw   	x2,				-36(x31)
lbu  	x2,				32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slli 	x6,		x7,		9
mul  	x7,		x5,		x0
lbu  	x5,				884(x31)
sw   	x2,				-8(x31)
lb   	x7,				784(x31)
and  	x7,		x1,		x6
lb   	x5,				1316(x31)
xori 	x7,		x5,		-579
lbu  	x4,				884(x31)
slli 	x3,		x1,		28
sb   	x3,				-16(x31)
mulhu	x2,		x0,		x4
and  	x6,		x3,		x5
lw   	x6,				832(x31)
lhu  	x4,				916(x31)
lb   	x6,				444(x31)
lh   	x6,				928(x31)
srai 	x7,		x3,		29
lhu  	x1,				1240(x31)
mulhu	x1,		x6,		x0
sw   	x7,				0(x31)
sw   	x3,				-24(x31)
lhu  	x5,				904(x31)
lhu  	x3,				832(x31)
mulhsu	x6,		x2,		x0
slti 	x6,		x3,		631
sltu 	x2,		x3,		x5
mul  	x2,		x3,		x0
sub  	x6,		x6,		x7
lbu  	x5,				1284(x31)
sw   	x2,				-20(x31)
mul  	x7,		x7,		x1
and  	x5,		x7,		x7
lh   	x2,				-24(x31)
lhu  	x6,				936(x31)
sh   	x0,				-20(x31)
sw   	x0,				16(x31)
sw   	x0,				-20(x31)
add  	x7,		x2,		x3
mulh 	x3,		x3,		x1
or   	x7,		x7,		x2
sra  	x5,		x7,		x2
lhu  	x6,				468(x31)
lh   	x3,				948(x31)
lh   	x3,				904(x31)
lw   	x3,				800(x31)
lbu  	x7,				872(x31)
sb   	x3,				-36(x31)
andi 	x2,		x2,		-1071
lbu  	x4,				904(x31)
lw   	x3,				832(x31)
sub  	x1,		x7,		x5
sltu 	x5,		x5,		x0
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
nop  
lw   	x5,				156(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sll  	x5,		x1,		x6
lh   	x6,				200(x31)
srai 	x5,		x1,		30
lhu  	x6,				1076(x31)
slti 	x4,		x4,		264
sh   	x6,				-4(x31)
lb   	x6,				648(x31)
srai 	x4,		x3,		7
xor  	x2,		x6,		x0
xori 	x6,		x0,		1490
nop  
mul  	x3,		x5,		x1
lbu  	x4,				552(x31)
lb   	x1,				-244(x31)
sh   	x3,				-16(x31)
lw   	x4,				-240(x31)
sb   	x5,				36(x31)
sw   	x7,				36(x31)
sh   	x1,				36(x31)
sltiu	x6,		x1,		-920
sltu 	x6,		x2,		x1
lh   	x3,				692(x31)
sh   	x6,				32(x31)
add  	x5,		x2,		x0
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sll  	x7,		x2,		x1
sw   	x7,				-4(x31)
sb   	x2,				-40(x31)
sb   	x7,				32(x31)
sltu 	x1,		x7,		x3
andi 	x3,		x3,		443
sub  	x6,		x1,		x7
lhu  	x5,				272(x31)
slt  	x5,		x1,		x3
and  	x5,		x1,		x6
lhu  	x6,				112(x31)
sh   	x2,				16(x31)
sb   	x4,				-8(x31)
lw   	x7,				120(x31)
lh   	x7,				576(x31)
lw   	x1,				236(x31)
srai 	x7,		x6,		12
lbu  	x2,				248(x31)
lh   	x5,				220(x31)
lh   	x1,				236(x31)
sh   	x4,				36(x31)
sh   	x2,				28(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x5,				24(x31)
lb   	x3,				-280(x31)
xori 	x2,		x7,		-1606
lbu  	x7,				-208(x31)
sub  	x3,		x3,		x7
lhu  	x3,				-16(x31)
lh   	x1,				-888(x31)
sw   	x2,				12(x31)
lw   	x3,				-60(x31)
lhu  	x3,				-940(x31)
sh   	x2,				-32(x31)
slti 	x2,		x7,		-938
lb   	x6,				-224(x31)
addi 	x6,		x5,		1733
lb   	x6,				-224(x31)
sb   	x5,				8(x31)
sh   	x1,				-12(x31)
sw   	x3,				-40(x31)
sw   	x2,				20(x31)
lbu  	x4,				-912(x31)
lb   	x2,				-940(x31)
sh   	x1,				32(x31)
lw   	x3,				-644(x31)
sb   	x7,				-36(x31)
xori 	x5,		x1,		-867
lw   	x6,				-696(x31)
sb   	x1,				-24(x31)
lbu  	x5,				-888(x31)
lhu  	x2,				380(x31)
sw   	x1,				-36(x31)
add  	x1,		x4,		x7
addi 	x1,		x1,		-1402
or   	x1,		x1,		x6
sw   	x7,				36(x31)
sb   	x5,				0(x31)
sw   	x7,				0(x31)
lh   	x3,				32(x31)
sw   	x7,				-32(x31)
nop  
lb   	x5,				348(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sw   	x4,				-8(x31)
sltu 	x4,		x1,		x3
slt  	x6,		x5,		x7
sb   	x1,				4(x31)
sb   	x4,				-36(x31)
slli 	x2,		x5,		2
sb   	x1,				-24(x31)
and  	x3,		x0,		x7
lbu  	x7,				792(x31)
sh   	x5,				-32(x31)
sw   	x3,				12(x31)
slli 	x7,		x6,		0
lhu  	x2,				740(x31)
nop  
ori  	x4,		x1,		-392
sb   	x2,				36(x31)
sh   	x4,				16(x31)
lw   	x3,				340(x31)
sra  	x3,		x0,		x2
lbu  	x5,				-164(x31)
lh   	x3,				804(x31)
sb   	x1,				4(x31)
lhu  	x5,				812(x31)
sw   	x0,				16(x31)
lh   	x5,				-144(x31)
sh   	x3,				-40(x31)
sh   	x6,				20(x31)
add  	x3,		x2,		x6
mulhsu	x1,		x5,		x7
sb   	x0,				32(x31)
lhu  	x3,				132(x31)
sh   	x6,				20(x31)
lw   	x1,				308(x31)
lbu  	x1,				564(x31)
lb   	x4,				-128(x31)
lw   	x1,				4(x31)
lhu  	x6,				340(x31)
slli 	x7,		x3,		13
lhu  	x1,				740(x31)
lw   	x6,				760(x31)
sb   	x0,				8(x31)
sltiu	x5,		x6,		1804
lbu  	x2,				752(x31)
lb   	x4,				1124(x31)
lb   	x3,				704(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x1,				-440(x31)
lb   	x1,				64(x31)
sw   	x1,				-36(x31)
sh   	x0,				-16(x31)
lh   	x3,				-868(x31)
slt  	x5,		x5,		x7
sh   	x7,				-8(x31)
sw   	x2,				-40(x31)
lhu  	x7,				-424(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x2,				632(x31)
xor  	x4,		x0,		x7
xor  	x3,		x0,		x4
lbu  	x6,				-84(x31)
lbu  	x5,				876(x31)
sh   	x0,				16(x31)
mul  	x6,		x7,		x3
sb   	x1,				12(x31)
lb   	x2,				192(x31)
sw   	x0,				-24(x31)
lbu  	x3,				-24(x31)
lb   	x3,				140(x31)
xor  	x2,		x2,		x4
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lh   	x6,				580(x31)
sb   	x7,				-40(x31)
lw   	x4,				108(x31)
mul  	x7,		x0,		x1
lbu  	x6,				484(x31)
sw   	x0,				20(x31)
and  	x2,		x7,		x1
lbu  	x4,				980(x31)
sw   	x4,				12(x31)
sw   	x3,				24(x31)
lb   	x3,				540(x31)
sh   	x1,				-36(x31)
sw   	x2,				40(x31)
mulh 	x2,		x3,		x0
lh   	x7,				488(x31)
sw   	x3,				32(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
add  	x6,		x4,		x5
sub  	x4,		x7,		x1
lh   	x4,				-748(x31)
lb   	x4,				-152(x31)
sh   	x1,				-16(x31)
lhu  	x6,				-952(x31)
slli 	x1,		x2,		28
lh   	x5,				204(x31)
lw   	x6,				-96(x31)
sltu 	x2,		x0,		x4
lb   	x1,				-680(x31)
lh   	x1,				-164(x31)
andi 	x6,		x7,		-1425
sw   	x3,				-12(x31)
sb   	x7,				32(x31)
lbu  	x4,				-700(x31)
lw   	x2,				-156(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x7,				-568(x31)
lb   	x6,				12(x31)
lb   	x4,				-588(x31)
sh   	x6,				-20(x31)
sw   	x5,				8(x31)
sb   	x2,				-4(x31)
lbu  	x6,				-104(x31)
srli 	x3,		x2,		27
srai 	x6,		x0,		3
lhu  	x3,				380(x31)
sh   	x0,				-20(x31)
sb   	x1,				-40(x31)
lhu  	x4,				-676(x31)
lhu  	x6,				-972(x31)
lbu  	x6,				-276(x31)
sb   	x5,				-28(x31)
slt  	x1,		x1,		x4
mulh 	x7,		x4,		x4
sw   	x0,				-8(x31)
sb   	x0,				-12(x31)
sb   	x0,				-24(x31)
lhu  	x6,				-236(x31)
ori  	x7,		x6,		-965
slti 	x1,		x6,		1966
sb   	x7,				12(x31)
lhu  	x1,				-636(x31)
lhu  	x3,				-972(x31)
lbu  	x6,				-936(x31)
mulh 	x3,		x5,		x1
mul  	x2,		x4,		x6
lhu  	x7,				-4(x31)
lw   	x2,				-716(x31)
sh   	x2,				-16(x31)
lb   	x4,				-88(x31)
sw   	x1,				12(x31)
addi 	x4,		x6,		326
sb   	x2,				-16(x31)
lw   	x2,				-848(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sw   	x4,				-20(x31)
andi 	x3,		x6,		239
lb   	x2,				-588(x31)
sh   	x3,				-28(x31)
sh   	x6,				12(x31)
sw   	x4,				0(x31)
lhu  	x3,				-480(x31)
lbu  	x3,				-1252(x31)
xor  	x5,		x3,		x4
sra  	x5,		x6,		x4
sub  	x3,		x0,		x3
lh   	x2,				-1528(x31)
lhu  	x1,				-816(x31)
sh   	x3,				16(x31)
sh   	x5,				40(x31)
sb   	x7,				-36(x31)
add  	x3,		x7,		x0
sh   	x2,				20(x31)
lb   	x1,				-1096(x31)
sw   	x7,				-16(x31)
add  	x5,		x4,		x6
sw   	x7,				8(x31)
lhu  	x3,				-1192(x31)
lhu  	x2,				-612(x31)
sh   	x7,				-40(x31)
sw   	x3,				-32(x31)
lw   	x2,				-1088(x31)
lh   	x4,				-832(x31)
sh   	x7,				-16(x31)
sh   	x6,				36(x31)
sw   	x3,				-20(x31)
sb   	x5,				-32(x31)
sltu 	x2,		x3,		x2
sltiu	x4,		x1,		-1953
sh   	x5,				-28(x31)
sh   	x5,				-16(x31)
ori  	x1,		x2,		-276
sw   	x3,				32(x31)
xori 	x5,		x1,		660
lw   	x1,				-432(x31)
mulh 	x2,		x0,		x3
sb   	x6,				-40(x31)
and  	x5,		x1,		x3
lhu  	x3,				-616(x31)
sb   	x0,				-4(x31)
lbu  	x5,				-712(x31)
add  	x6,		x5,		x2
slt  	x4,		x1,		x7
nop  
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mul  	x4,		x4,		x5
mul  	x3,		x5,		x1
lbu  	x2,				-232(x31)
sw   	x4,				-32(x31)
slti 	x6,		x3,		613
ori  	x6,		x2,		-1311
sb   	x4,				-32(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x1,				224(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mulhu	x7,		x6,		x5
sw   	x7,				20(x31)
lb   	x3,				1116(x31)
lbu  	x6,				-388(x31)
lhu  	x3,				536(x31)
sw   	x0,				40(x31)
sltiu	x3,		x5,		-18
lb   	x2,				1080(x31)
lhu  	x2,				856(x31)
lw   	x7,				492(x31)
lbu  	x4,				476(x31)
nop  
sw   	x4,				36(x31)
slli 	x5,		x6,		0
sh   	x5,				4(x31)
sh   	x3,				-4(x31)
sh   	x5,				4(x31)
lw   	x3,				-56(x31)
lhu  	x5,				1108(x31)
lw   	x7,				1092(x31)
sw   	x6,				16(x31)
lb   	x6,				1080(x31)
sh   	x4,				-28(x31)
lw   	x1,				372(x31)
lw   	x5,				848(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mulhu	x5,		x2,		x2
nop  
andi 	x4,		x1,		-1451
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sll  	x5,		x0,		x6
lbu  	x1,				1236(x31)
sh   	x6,				-8(x31)
lhu  	x1,				244(x31)
sb   	x1,				-24(x31)
lb   	x2,				1224(x31)
lhu  	x6,				1536(x31)
lbu  	x3,				344(x31)
lb   	x4,				896(x31)
or   	x4,		x4,		x3
sh   	x0,				-28(x31)
lb   	x5,				1536(x31)
lw   	x3,				408(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
add  	x2,		x6,		x6
lb   	x4,				1424(x31)
sh   	x3,				28(x31)
lw   	x4,				44(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x5,				-276(x31)
lw   	x1,				416(x31)
sw   	x1,				-8(x31)
sh   	x3,				-40(x31)
lhu  	x1,				1012(x31)
lh   	x1,				20(x31)
lhu  	x1,				-8(x31)
add  	x4,		x5,		x0
sb   	x7,				40(x31)
slli 	x4,		x0,		18
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lb   	x4,				-812(x31)
sw   	x5,				32(x31)
sltu 	x5,		x7,		x6
sb   	x0,				-32(x31)
mul  	x2,		x6,		x2
sub  	x7,		x7,		x3
sw   	x7,				-32(x31)
sub  	x7,		x6,		x6
sh   	x2,				12(x31)
lh   	x7,				32(x31)
sltu 	x3,		x2,		x7
sb   	x1,				-32(x31)
add  	x2,		x1,		x3
sw   	x6,				-16(x31)
lw   	x2,				-996(x31)
mulhu	x3,		x2,		x2
xor  	x1,		x0,		x3
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x3,				-404(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x7,				28(x31)
lbu  	x5,				-60(x31)
lbu  	x7,				892(x31)
lb   	x2,				256(x31)
lhu  	x5,				44(x31)
sltu 	x7,		x6,		x4
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulh 	x3,		x3,		x2
lhu  	x1,				232(x31)
lhu  	x5,				784(x31)
lbu  	x4,				764(x31)
mul  	x5,		x4,		x1
lh   	x6,				24(x31)
lbu  	x2,				72(x31)
mul  	x5,		x2,		x6
lh   	x4,				1452(x31)
lb   	x4,				860(x31)
lh   	x5,				796(x31)
lhu  	x4,				808(x31)
sb   	x3,				-36(x31)
lhu  	x4,				716(x31)
lbu  	x6,				1480(x31)
sh   	x6,				-24(x31)
lhu  	x1,				800(x31)
lw   	x7,				1460(x31)
lb   	x5,				288(x31)
mulh 	x3,		x4,		x3
sw   	x2,				16(x31)
lb   	x7,				1480(x31)
lb   	x2,				348(x31)
sw   	x0,				-16(x31)
sltu 	x7,		x6,		x1
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x4,				-488(x31)
lbu  	x6,				-1284(x31)
lhu  	x2,				-148(x31)
addi 	x6,		x2,		407
sb   	x2,				8(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x5,				96(x31)
srai 	x2,		x4,		13
lhu  	x1,				-1092(x31)
lh   	x7,				-1244(x31)
lb   	x2,				-184(x31)
lw   	x4,				-1008(x31)
and  	x2,		x6,		x7
sh   	x4,				24(x31)
lb   	x3,				-1036(x31)
sb   	x4,				36(x31)
lbu  	x4,				-184(x31)
xor  	x7,		x1,		x0
lb   	x4,				-1468(x31)
sw   	x0,				36(x31)
add  	x6,		x7,		x6
mul  	x1,		x4,		x0
lh   	x4,				-292(x31)
sb   	x2,				-24(x31)
sb   	x3,				-8(x31)
sw   	x3,				36(x31)
slt  	x2,		x1,		x5
lh   	x3,				-1132(x31)
sh   	x4,				-32(x31)
lbu  	x3,				-516(x31)
lw   	x6,				-316(x31)
sw   	x2,				24(x31)
lbu  	x2,				-1156(x31)
sb   	x3,				-4(x31)
sb   	x7,				-40(x31)
lbu  	x5,				-772(x31)
sw   	x4,				24(x31)
sw   	x5,				-16(x31)
sb   	x3,				-24(x31)
lw   	x5,				-772(x31)
sb   	x1,				12(x31)
lw   	x4,				-1032(x31)
lbu  	x1,				-1316(x31)
lw   	x4,				96(x31)
lhu  	x7,				76(x31)
sh   	x4,				12(x31)
sh   	x1,				36(x31)
sw   	x6,				20(x31)
lb   	x1,				-292(x31)
lh   	x5,				-1136(x31)
sll  	x6,		x4,		x4
xor  	x3,		x3,		x2
add  	x7,		x7,		x6
sb   	x1,				32(x31)
lhu  	x3,				-772(x31)
nop  
lb   	x1,				-1468(x31)
lh   	x7,				-568(x31)
sb   	x4,				16(x31)
xor  	x4,		x6,		x4
lw   	x3,				-1152(x31)
sh   	x4,				12(x31)
mulh 	x3,		x2,		x4
addi 	x6,		x7,		1269
sh   	x5,				36(x31)
lw   	x5,				-1028(x31)
lw   	x3,				-680(x31)
slli 	x4,		x6,		10
sh   	x5,				-36(x31)
lhu  	x5,				-1364(x31)
lw   	x5,				-1152(x31)
sltiu	x5,		x3,		-1383
sh   	x6,				20(x31)
sw   	x4,				36(x31)
sw   	x6,				4(x31)
xor  	x1,		x6,		x4
lh   	x4,				-420(x31)
sh   	x1,				-20(x31)
sh   	x0,				-28(x31)
mul  	x2,		x5,		x6
lh   	x5,				-1364(x31)
lbu  	x4,				-200(x31)
sb   	x6,				-20(x31)
lb   	x2,				-1332(x31)
sw   	x5,				-4(x31)
lh   	x1,				40(x31)
sh   	x7,				-32(x31)
slt  	x7,		x2,		x6
or   	x5,		x3,		x1
sw   	x5,				-32(x31)
sw   	x5,				-8(x31)
lbu  	x6,				68(x31)
lb   	x2,				-1408(x31)
sb   	x5,				-32(x31)
lh   	x1,				-184(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x6,				92(x31)
add  	x4,		x3,		x6
lbu  	x1,				-320(x31)
sltu 	x1,		x4,		x3
sh   	x4,				16(x31)
sh   	x0,				4(x31)
ori  	x6,		x1,		1608
lw   	x2,				-380(x31)
and  	x7,		x6,		x1
sb   	x4,				-12(x31)
add  	x7,		x1,		x7
sra  	x3,		x6,		x7
sb   	x4,				24(x31)
lw   	x2,				-164(x31)
xor  	x6,		x3,		x2
mulh 	x2,		x3,		x3
sw   	x6,				-12(x31)
lw   	x2,				-1276(x31)
sra  	x1,		x7,		x2
slti 	x5,		x5,		1211
nop  
lhu  	x3,				116(x31)
lbu  	x5,				-1136(x31)
lb   	x6,				-1452(x31)
sb   	x0,				12(x31)
sh   	x6,				-4(x31)
sh   	x6,				20(x31)
mulhu	x6,		x1,		x3
sw   	x5,				28(x31)
lh   	x5,				-336(x31)
sh   	x4,				40(x31)
lw   	x6,				-584(x31)
lh   	x1,				-488(x31)
sw   	x0,				-28(x31)
lhu  	x2,				-584(x31)
slti 	x7,		x5,		-1039
lb   	x6,				16(x31)
lw   	x1,				-1100(x31)
lbu  	x5,				-304(x31)
lh   	x5,				-1328(x31)
add  	x2,		x0,		x4
sw   	x1,				-8(x31)
lw   	x4,				-980(x31)
lhu  	x7,				-1196(x31)
lbu  	x2,				-544(x31)
sb   	x3,				24(x31)
lw   	x1,				-336(x31)
lb   	x4,				48(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x6,				340(x31)
xori 	x2,		x0,		1799
sh   	x5,				-16(x31)
lw   	x6,				888(x31)
lh   	x2,				-524(x31)
sh   	x6,				-28(x31)
sw   	x7,				-24(x31)
lb   	x2,				948(x31)
lw   	x6,				-524(x31)
mulh 	x3,		x0,		x1
add  	x4,		x3,		x7
slli 	x3,		x2,		0
srl  	x1,		x4,		x4
sb   	x2,				-40(x31)
sb   	x4,				-4(x31)
lh   	x1,				-116(x31)
lbu  	x3,				392(x31)
sw   	x7,				8(x31)
srl  	x5,		x0,		x2
xor  	x5,		x5,		x1
lh   	x3,				-496(x31)
sw   	x6,				-28(x31)
sb   	x7,				-32(x31)
lb   	x5,				232(x31)
lh   	x7,				904(x31)
lbu  	x4,				1008(x31)
sh   	x2,				-16(x31)
sh   	x6,				-24(x31)
lb   	x5,				700(x31)
or   	x2,		x3,		x2
lb   	x6,				-576(x31)
sb   	x3,				0(x31)
lb   	x4,				948(x31)
slli 	x1,		x3,		9
lbu  	x6,				484(x31)
slti 	x6,		x7,		1573
lb   	x1,				8(x31)
sw   	x7,				28(x31)
lbu  	x7,				956(x31)
sw   	x6,				-32(x31)
lh   	x4,				368(x31)
slti 	x7,		x6,		-1131
lbu  	x1,				924(x31)
lh   	x1,				-556(x31)
lh   	x1,				-524(x31)
sh   	x7,				-12(x31)
mul  	x4,		x7,		x5
lw   	x2,				312(x31)
sh   	x2,				-4(x31)
sh   	x7,				-20(x31)
ori  	x1,		x1,		-416
sw   	x7,				-32(x31)
lb   	x3,				928(x31)
lh   	x7,				-260(x31)
lhu  	x2,				-340(x31)
lh   	x3,				348(x31)
mulhsu	x3,		x2,		x5
mulhu	x2,		x2,		x3
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
sb   	x7,				32(x31)
sh   	x3,				-40(x31)
addi 	x2,		x7,		8
sb   	x2,				8(x31)
sra  	x1,		x5,		x6
lbu  	x7,				-316(x31)
srai 	x1,		x6,		15
sw   	x3,				-12(x31)
sh   	x7,				-24(x31)
xor  	x3,		x0,		x1
mulh 	x5,		x2,		x7
lbu  	x1,				-764(x31)
lw   	x6,				44(x31)
lw   	x3,				304(x31)
lh   	x4,				404(x31)
lhu  	x5,				620(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x6,				804(x31)
sb   	x4,				28(x31)
sb   	x4,				16(x31)
lbu  	x6,				48(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x2,				1096(x31)
nop  
sub  	x5,		x3,		x5
addi 	x1,		x2,		1595
sub  	x5,		x6,		x5
lbu  	x3,				1068(x31)
sb   	x3,				-12(x31)
lb   	x6,				1096(x31)
lbu  	x5,				756(x31)
lw   	x2,				1024(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sw   	x7,				20(x31)
lh   	x1,				188(x31)
lhu  	x6,				808(x31)
or   	x2,		x5,		x5
lb   	x2,				188(x31)
sb   	x2,				-24(x31)
wfi