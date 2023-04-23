addi 	x0,		x0,		1609
addi 	x1,		x0,		-2035
addi 	x2,		x0,		1070
addi 	x3,		x0,		-1077
addi 	x4,		x0,		1924
addi 	x5,		x0,		1307
addi 	x6,		x0,		-1609
addi 	x7,		x0,		-1666
addi 	x8,		x0,		-1702
addi 	x9,		x0,		-1550
addi 	x10,	x0,		-115
addi 	x11,	x0,		-14
addi 	x12,	x0,		-324
addi 	x13,	x0,		-1711
addi 	x14,	x0,		-1366
addi 	x15,	x0,		794
addi 	x16,	x0,		1483
addi 	x17,	x0,		1965
addi 	x18,	x0,		-683
addi 	x19,	x0,		692
addi 	x20,	x0,		1482
addi 	x21,	x0,		-1695
addi 	x22,	x0,		-1204
addi 	x23,	x0,		-349
addi 	x24,	x0,		548
addi 	x25,	x0,		145
addi 	x26,	x0,		466
addi 	x27,	x0,		856
addi 	x28,	x0,		307
addi 	x29,	x0,		1524
addi 	x30,	x0,		-1330
addi 	x31,	x0,		239
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
xori 	x6,		x6,		-385
sb   	x2,				0(x31)
lbu  	x4,				0(x31)
lb   	x1,				0(x31)
add  	x5,		x5,		x4
lw   	x6,				0(x31)
xori 	x7,		x6,		1469
ori  	x5,		x4,		-1747
addi 	x4,		x0,		-1167
lh   	x3,				0(x31)
lb   	x7,				0(x31)
sw   	x6,				4(x31)
lbu  	x4,				0(x31)
lhu  	x7,				4(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sw   	x3,				4(x31)
sltiu	x2,		x6,		-1308
mulh 	x5,		x2,		x4
lb   	x5,				-104(x31)
lb   	x3,				-108(x31)
mul  	x3,		x7,		x6
lh   	x3,				-120(x31)
lh   	x3,				-104(x31)
srl  	x1,		x1,		x3
sb   	x0,				-28(x31)
sh   	x2,				-28(x31)
lbu  	x6,				-104(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sh   	x2,				-8(x31)
sw   	x4,				8(x31)
lhu  	x3,				-1224(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sltiu	x5,		x2,		-584
lb   	x5,				-1468(x31)
lh   	x5,				-1464(x31)
sb   	x6,				-32(x31)
sh   	x4,				-4(x31)
lbu  	x3,				-32(x31)
sltiu	x7,		x3,		-1385
add  	x2,		x2,		x7
lhu  	x1,				-4(x31)
mulhsu	x7,		x0,		x0
sub  	x4,		x6,		x6
sw   	x7,				-36(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
add  	x4,		x3,		x7
lw   	x5,				1388(x31)
srli 	x6,		x7,		2
mulh 	x6,		x7,		x5
slt  	x6,		x6,		x3
sb   	x0,				-20(x31)
lhu  	x3,				48(x31)
sw   	x7,				36(x31)
or   	x6,		x4,		x3
lw   	x3,				1388(x31)
or   	x5,		x3,		x6
lw   	x6,				1384(x31)
lbu  	x2,				-60(x31)
sb   	x7,				-8(x31)
add  	x5,		x0,		x2
sll  	x1,		x1,		x5
sb   	x4,				40(x31)
sra  	x1,		x7,		x5
lb   	x7,				-60(x31)
sltu 	x2,		x1,		x4
sb   	x0,				-36(x31)
ori  	x5,		x2,		1144
add  	x1,		x1,		x7
lh   	x2,				-60(x31)
mulh 	x6,		x1,		x4
lbu  	x6,				-44(x31)
lb   	x3,				64(x31)
lb   	x2,				-20(x31)
sb   	x3,				28(x31)
lbu  	x2,				-48(x31)
lhu  	x5,				1384(x31)
mulhu	x1,		x2,		x5
sh   	x3,				0(x31)
lh   	x3,				-8(x31)
mul  	x6,		x5,		x3
lh   	x1,				-44(x31)
sub  	x2,		x0,		x0
mul  	x2,		x6,		x0
lw   	x6,				1308(x31)
lw   	x7,				1384(x31)
lw   	x6,				28(x31)
xor  	x6,		x3,		x7
and  	x1,		x3,		x3
and  	x7,		x0,		x1
sub  	x6,		x7,		x4
lhu  	x5,				64(x31)
lb   	x6,				-60(x31)
lb   	x3,				48(x31)
sw   	x7,				0(x31)
andi 	x2,		x7,		1356
lh   	x5,				92(x31)
sll  	x5,		x1,		x5
sw   	x7,				8(x31)
lbu  	x3,				1308(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x7,				-892(x31)
lhu  	x2,				-908(x31)
mulhu	x4,		x0,		x6
xor  	x3,		x3,		x7
sra  	x4,		x7,		x5
add  	x6,		x0,		x4
sw   	x5,				-32(x31)
sw   	x7,				12(x31)
ori  	x6,		x6,		256
lw   	x3,				-900(x31)
lhu  	x6,				-948(x31)
sw   	x3,				-24(x31)
slt  	x1,		x6,		x7
lhu  	x3,				-892(x31)
lbu  	x2,				384(x31)
nop  
lh   	x2,				368(x31)
sw   	x4,				-16(x31)
sltu 	x2,		x4,		x6
sw   	x2,				-36(x31)
lb   	x3,				-900(x31)
mul  	x3,		x5,		x6
sb   	x0,				-40(x31)
nop  
or   	x3,		x6,		x2
mulhsu	x4,		x2,		x6
lb   	x7,				-1000(x31)
sw   	x3,				40(x31)
add  	x3,		x7,		x5
sw   	x6,				28(x31)
sb   	x7,				-20(x31)
srai 	x3,		x7,		14
lw   	x2,				476(x31)
lhu  	x7,				-908(x31)
sw   	x1,				0(x31)
lhu  	x2,				40(x31)
lh   	x1,				-892(x31)
sw   	x1,				16(x31)
andi 	x2,		x7,		-1830
sb   	x7,				-4(x31)
lw   	x7,				16(x31)
lb   	x6,				-36(x31)
sb   	x0,				16(x31)
sh   	x1,				-40(x31)
andi 	x5,		x5,		-185
lw   	x4,				340(x31)
xori 	x6,		x4,		279
sw   	x7,				-12(x31)
lh   	x3,				12(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x2,				544(x31)
sb   	x6,				-36(x31)
lw   	x2,				-424(x31)
add  	x1,		x7,		x5
and  	x7,		x6,		x5
lh   	x6,				532(x31)
lhu  	x7,				-360(x31)
lb   	x7,				556(x31)
lw   	x7,				-332(x31)
lw   	x4,				492(x31)
lw   	x2,				992(x31)
lhu  	x4,				992(x31)
lb   	x6,				512(x31)
lh   	x5,				512(x31)
lh   	x6,				480(x31)
sw   	x4,				-32(x31)
sw   	x7,				-32(x31)
sw   	x1,				-28(x31)
xor  	x7,		x7,		x3
sh   	x2,				-36(x31)
sb   	x7,				-16(x31)
lhu  	x1,				856(x31)
sb   	x2,				-8(x31)
sh   	x1,				-36(x31)
sw   	x2,				-20(x31)
sh   	x1,				-24(x31)
addi 	x2,		x4,		-1697
mulh 	x5,		x4,		x3
sub  	x4,		x2,		x7
xor  	x3,		x3,		x3
lw   	x6,				-360(x31)
sw   	x0,				-24(x31)
sb   	x5,				-16(x31)
sw   	x5,				-20(x31)
sw   	x0,				-32(x31)
lw   	x1,				-8(x31)
lb   	x2,				884(x31)
lhu  	x7,				-24(x31)
lbu  	x3,				504(x31)
sb   	x6,				32(x31)
srl  	x5,		x4,		x3
lw   	x1,				856(x31)
xori 	x5,		x2,		1667
sh   	x3,				12(x31)
slli 	x6,		x0,		18
lh   	x3,				12(x31)
sb   	x0,				-32(x31)
sh   	x5,				-40(x31)
srl  	x2,		x0,		x3
sb   	x4,				28(x31)
add  	x6,		x2,		x4
lh   	x3,				496(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
and  	x1,		x5,		x5
sh   	x6,				-20(x31)
sw   	x7,				32(x31)
lhu  	x1,				-72(x31)
lh   	x1,				-28(x31)
mulh 	x1,		x5,		x2
lbu  	x7,				-44(x31)
lw   	x5,				-560(x31)
sw   	x7,				-36(x31)
lw   	x6,				-1044(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x1,				-116(x31)
slti 	x3,		x3,		1139
lb   	x1,				-136(x31)
lhu  	x1,				-1044(x31)
sw   	x3,				-36(x31)
lhu  	x6,				-688(x31)
lw   	x3,				-620(x31)
add  	x3,		x6,		x2
sb   	x4,				-32(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
add  	x1,		x6,		x5
addi 	x7,		x5,		-1218
sltu 	x6,		x5,		x3
sb   	x4,				28(x31)
lw   	x3,				-288(x31)
add  	x5,		x4,		x1
lh   	x7,				-600(x31)
sb   	x3,				-8(x31)
mulhsu	x4,		x5,		x4
sltiu	x1,		x1,		312
sb   	x2,				-24(x31)
sb   	x0,				32(x31)
sh   	x2,				16(x31)
lbu  	x4,				696(x31)
lbu  	x3,				212(x31)
lhu  	x4,				-684(x31)
sb   	x3,				32(x31)
lh   	x6,				228(x31)
lh   	x4,				696(x31)
lhu  	x3,				-664(x31)
lb   	x2,				216(x31)
sll  	x1,		x4,		x3
add  	x4,		x2,		x3
sb   	x2,				-40(x31)
lw   	x5,				-652(x31)
lh   	x7,				-652(x31)
or   	x1,		x1,		x1
sb   	x1,				24(x31)
lbu  	x5,				724(x31)
sb   	x1,				0(x31)
sb   	x1,				-12(x31)
or   	x4,		x2,		x4
mulh 	x1,		x2,		x3
sw   	x5,				-12(x31)
lw   	x1,				264(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
sh   	x7,				8(x31)
sw   	x7,				-16(x31)
lh   	x2,				-632(x31)
sw   	x0,				-8(x31)
lbu  	x6,				124(x31)
lhu  	x7,				100(x31)
lh   	x1,				8(x31)
lw   	x6,				-200(x31)
sh   	x6,				-40(x31)
srai 	x3,		x7,		19
sh   	x7,				12(x31)
lb   	x7,				372(x31)
mulh 	x5,		x3,		x5
lw   	x2,				-8(x31)
lw   	x5,				-16(x31)
lw   	x1,				100(x31)
lhu  	x3,				-12(x31)
mulh 	x7,		x1,		x6
lh   	x7,				316(x31)
lh   	x2,				-544(x31)
sh   	x6,				28(x31)
lh   	x5,				-576(x31)
lw   	x6,				-132(x31)
lhu  	x6,				-520(x31)
lh   	x2,				320(x31)
lw   	x6,				372(x31)
lh   	x2,				84(x31)
lw   	x1,				96(x31)
add  	x6,		x3,		x6
mulhsu	x4,		x4,		x4
lh   	x1,				-8(x31)
lw   	x2,				-180(x31)
lhu  	x5,				-40(x31)
mulh 	x3,		x5,		x2
sb   	x2,				4(x31)
lh   	x4,				456(x31)
xor  	x4,		x2,		x4
slt  	x1,		x5,		x1
sh   	x0,				-16(x31)
mul  	x3,		x5,		x1
add  	x6,		x2,		x0
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x7,				448(x31)
sh   	x5,				-12(x31)
xor  	x3,		x3,		x5
lbu  	x2,				824(x31)
lbu  	x4,				88(x31)
nop  
sll  	x3,		x1,		x2
slli 	x3,		x0,		14
sh   	x2,				28(x31)
sh   	x1,				-12(x31)
lh   	x5,				-504(x31)
lb   	x7,				452(x31)
lh   	x2,				520(x31)
mulhu	x1,		x7,		x5
lw   	x5,				484(x31)
add  	x4,		x6,		x1
sb   	x1,				-16(x31)
xor  	x4,		x6,		x2
srli 	x7,		x5,		26
sh   	x6,				-24(x31)
add  	x3,		x6,		x4
lhu  	x5,				264(x31)
lbu  	x4,				472(x31)
lhu  	x4,				-68(x31)
lw   	x7,				-420(x31)
mul  	x4,		x3,		x7
lw   	x6,				28(x31)
lbu  	x4,				132(x31)
lb   	x3,				-4(x31)
sw   	x5,				40(x31)
xor  	x2,		x5,		x5
lw   	x7,				524(x31)
sw   	x6,				36(x31)
addi 	x3,		x1,		425
lw   	x1,				824(x31)
sh   	x3,				-16(x31)
lb   	x1,				-448(x31)
lhu  	x4,				448(x31)
lw   	x1,				-416(x31)
lhu  	x1,				224(x31)
lh   	x4,				156(x31)
sh   	x1,				40(x31)
mulhu	x3,		x5,		x1
lw   	x2,				-40(x31)
lhu  	x2,				500(x31)
sw   	x0,				-32(x31)
lb   	x3,				228(x31)
and  	x7,		x0,		x0
lbu  	x5,				480(x31)
lbu  	x6,				-416(x31)
sb   	x0,				36(x31)
lhu  	x6,				928(x31)
lb   	x7,				-456(x31)
xori 	x1,		x7,		-559
lw   	x3,				120(x31)
addi 	x3,		x4,		945
sh   	x1,				-40(x31)
sb   	x0,				-28(x31)
sb   	x1,				-40(x31)
sb   	x4,				8(x31)
sh   	x0,				-28(x31)
sh   	x4,				4(x31)
slli 	x7,		x2,		19
sll  	x3,		x2,		x2
lh   	x5,				824(x31)
lb   	x6,				4(x31)
lbu  	x7,				-492(x31)
lh   	x3,				448(x31)
sb   	x4,				8(x31)
ori  	x7,		x1,		-1069
xor  	x1,		x7,		x7
lw   	x5,				-68(x31)
lh   	x3,				-428(x31)
sb   	x6,				-12(x31)
lw   	x7,				-420(x31)
slti 	x7,		x5,		-768
sw   	x7,				24(x31)
lhu  	x4,				572(x31)
xori 	x5,		x1,		1666
lbu  	x7,				-68(x31)
sw   	x5,				-32(x31)
lh   	x2,				36(x31)
lb   	x3,				264(x31)
sll  	x7,		x2,		x7
mulhsu	x4,		x2,		x3
mulhsu	x6,		x5,		x0
sw   	x6,				20(x31)
lbu  	x7,				960(x31)
lh   	x2,				-456(x31)
xori 	x6,		x6,		-1681
sb   	x7,				-28(x31)
add  	x2,		x1,		x5
lb   	x1,				444(x31)
lh   	x7,				28(x31)
mul  	x6,		x0,		x7
mulh 	x2,		x2,		x2
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x7,				-824(x31)
lh   	x5,				72(x31)
lhu  	x3,				-292(x31)
sh   	x4,				12(x31)
lb   	x3,				52(x31)
lb   	x1,				60(x31)
sltiu	x6,		x5,		-1823
sltu 	x6,		x0,		x6
lb   	x5,				12(x31)
lw   	x5,				-276(x31)
lbu  	x4,				-828(x31)
sh   	x3,				-28(x31)
sw   	x5,				4(x31)
sh   	x7,				-12(x31)
sw   	x4,				-36(x31)
lh   	x3,				552(x31)
add  	x5,		x4,		x6
sh   	x0,				4(x31)
lh   	x3,				96(x31)
lh   	x2,				-272(x31)
mulhsu	x3,		x4,		x5
mulhsu	x5,		x0,		x7
srl  	x6,		x0,		x7
slti 	x6,		x6,		-34
sw   	x3,				32(x31)
sw   	x0,				-40(x31)
sh   	x0,				-36(x31)
sb   	x0,				-20(x31)
slti 	x6,		x1,		-1766
lh   	x5,				-464(x31)
sb   	x0,				-4(x31)
lhu  	x3,				116(x31)
lw   	x6,				-432(x31)
and  	x1,		x1,		x2
lb   	x4,				52(x31)
ori  	x7,		x1,		403
lhu  	x5,				-440(x31)
slli 	x7,		x5,		3
sh   	x4,				-12(x31)
addi 	x4,		x1,		-288
nop  
sra  	x5,		x0,		x0
sb   	x4,				-32(x31)
slti 	x2,		x0,		-49
sb   	x1,				28(x31)
andi 	x7,		x2,		-1713
sh   	x6,				-40(x31)
add  	x7,		x0,		x3
lw   	x6,				164(x31)
srai 	x1,		x0,		0
sh   	x4,				-4(x31)
lhu  	x6,				-900(x31)
sw   	x2,				12(x31)
lbu  	x2,				552(x31)
lw   	x7,				416(x31)
lw   	x7,				-4(x31)
addi 	x7,		x7,		1380
lbu  	x1,				-140(x31)
sub  	x3,		x5,		x2
sra  	x2,		x4,		x7
srl  	x5,		x3,		x1
lw   	x6,				524(x31)
mulh 	x4,		x5,		x5
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sltu 	x7,		x3,		x4
lbu  	x5,				-588(x31)
mul  	x2,		x4,		x0
sh   	x7,				-24(x31)
srai 	x6,		x5,		24
lhu  	x2,				-1012(x31)
sw   	x0,				12(x31)
slti 	x3,		x5,		-281
sw   	x5,				-36(x31)
lbu  	x6,				-528(x31)
lh   	x2,				-40(x31)
lh   	x6,				-72(x31)
andi 	x4,		x2,		-732
lhu  	x4,				-140(x31)
lw   	x3,				-100(x31)
sra  	x3,		x0,		x0
sb   	x6,				-24(x31)
nop  
addi 	x2,		x7,		-1211
sw   	x0,				36(x31)
lhu  	x1,				-1040(x31)
sb   	x5,				40(x31)
srl  	x5,		x0,		x6
sb   	x1,				-40(x31)
and  	x7,		x7,		x1
sb   	x7,				28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
mulhsu	x1,		x4,		x5
sh   	x7,				36(x31)
lw   	x3,				920(x31)
lb   	x2,				640(x31)
mulh 	x1,		x2,		x7
lh   	x4,				-380(x31)
mulh 	x5,		x3,		x1
mulhu	x4,		x3,		x3
sw   	x0,				32(x31)
lb   	x1,				440(x31)
lhu  	x3,				444(x31)
lhu  	x4,				96(x31)
lbu  	x3,				564(x31)
sub  	x4,		x2,		x0
lh   	x3,				44(x31)
lw   	x4,				504(x31)
sb   	x2,				36(x31)
mul  	x1,		x6,		x3
lhu  	x2,				656(x31)
mulhu	x1,		x3,		x5
sltu 	x3,		x7,		x1
sh   	x0,				-20(x31)
mulhsu	x1,		x4,		x2
lb   	x4,				8(x31)
lbu  	x5,				40(x31)
sw   	x1,				-4(x31)
lw   	x4,				0(x31)
lbu  	x6,				580(x31)
addi 	x6,		x3,		485
or   	x5,		x4,		x5
srl  	x3,		x4,		x5
sh   	x2,				16(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
add  	x1,		x0,		x4
lb   	x5,				-512(x31)
sw   	x0,				24(x31)
lw   	x4,				-692(x31)
mulhsu	x3,		x3,		x7
lbu  	x6,				-44(x31)
add  	x1,		x4,		x7
sub  	x5,		x4,		x7
xor  	x4,		x5,		x6
lh   	x2,				-1144(x31)
sub  	x7,		x2,		x6
sll  	x4,		x7,		x7
sub  	x7,		x5,		x1
sltiu	x6,		x2,		1786
lbu  	x1,				-640(x31)
mulh 	x7,		x5,		x0
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
add  	x1,		x0,		x5
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x4,				-368(x31)
lb   	x4,				-832(x31)
slt  	x6,		x4,		x7
lh   	x5,				-228(x31)
sb   	x3,				28(x31)
sh   	x6,				16(x31)
srli 	x3,		x7,		30
lhu  	x3,				-796(x31)
sb   	x5,				40(x31)
sw   	x7,				-8(x31)
lhu  	x5,				-8(x31)
mulhsu	x2,		x6,		x3
sb   	x2,				-4(x31)
lw   	x7,				-1224(x31)
add  	x3,		x5,		x7
lbu  	x1,				-1224(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sll  	x6,		x5,		x1
lbu  	x7,				144(x31)
lbu  	x5,				328(x31)
lhu  	x7,				-396(x31)
lbu  	x4,				-392(x31)
sh   	x7,				0(x31)
sltiu	x2,		x4,		1252
sh   	x0,				36(x31)
lw   	x1,				528(x31)
sw   	x2,				24(x31)
sw   	x6,				-12(x31)
sh   	x5,				20(x31)
add  	x2,		x4,		x6
mulhsu	x1,		x5,		x3
sh   	x7,				28(x31)
lbu  	x7,				-296(x31)
sh   	x7,				-12(x31)
addi 	x7,		x5,		-909
lh   	x5,				-96(x31)
add  	x6,		x0,		x1
lw   	x6,				180(x31)
lw   	x6,				-72(x31)
lh   	x5,				-56(x31)
sltiu	x7,		x6,		-1729
sb   	x4,				-36(x31)
lhu  	x7,				-372(x31)
add  	x4,		x1,		x1
lhu  	x6,				172(x31)
xor  	x6,		x2,		x0
sw   	x4,				36(x31)
lbu  	x6,				-112(x31)
sw   	x1,				40(x31)
and  	x3,		x2,		x6
lbu  	x5,				140(x31)
sh   	x2,				-24(x31)
lbu  	x2,				-168(x31)
lh   	x2,				112(x31)
lh   	x4,				264(x31)
add  	x5,		x7,		x2
nop  
sb   	x4,				16(x31)
lw   	x1,				140(x31)
lh   	x6,				-356(x31)
lh   	x7,				20(x31)
mulh 	x5,		x0,		x3
lh   	x6,				-376(x31)
ori  	x5,		x1,		1693
lw   	x5,				-364(x31)
sh   	x7,				-12(x31)
sltu 	x3,		x1,		x2
lw   	x1,				-732(x31)
lb   	x2,				-324(x31)
nop  
sh   	x3,				20(x31)
lhu  	x7,				-340(x31)
lw   	x5,				-304(x31)
sub  	x1,		x7,		x2
lbu  	x4,				-352(x31)
sh   	x5,				28(x31)
mulhsu	x4,		x4,		x3
lb   	x7,				-288(x31)
sh   	x4,				0(x31)
mul  	x7,		x3,		x2
sub  	x3,		x4,		x3
sub  	x5,		x6,		x1
sb   	x2,				28(x31)
sh   	x4,				24(x31)
sh   	x0,				-8(x31)
sw   	x6,				-40(x31)
lhu  	x6,				-324(x31)
sw   	x5,				40(x31)
sw   	x3,				-16(x31)
sw   	x1,				36(x31)
sh   	x1,				-36(x31)
addi 	x7,		x5,		-1835
lw   	x7,				-336(x31)
slti 	x5,		x0,		-1055
sw   	x0,				-36(x31)
lhu  	x1,				-816(x31)
sw   	x4,				-4(x31)
sw   	x3,				-28(x31)
lbu  	x7,				56(x31)
lb   	x6,				-344(x31)
lw   	x6,				252(x31)
sw   	x1,				8(x31)
lw   	x6,				-352(x31)
lb   	x5,				-184(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x7,				28(x31)
sw   	x0,				8(x31)
or   	x5,		x4,		x7
slti 	x4,		x3,		-722
sltiu	x7,		x4,		-359
lh   	x1,				284(x31)
lw   	x2,				612(x31)
lb   	x2,				760(x31)
sh   	x4,				40(x31)
lhu  	x4,				336(x31)
lhu  	x7,				744(x31)
lb   	x6,				-80(x31)
lhu  	x4,				696(x31)
sltiu	x3,		x1,		-455
sw   	x7,				-32(x31)
lhu  	x7,				632(x31)
xor  	x1,		x1,		x3
sw   	x3,				8(x31)
lh   	x2,				-16(x31)
lhu  	x4,				-60(x31)
mulh 	x3,		x6,		x1
lw   	x5,				464(x31)
lw   	x6,				860(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sra  	x1,		x6,		x0
add  	x1,		x2,		x5
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
mul  	x5,		x2,		x4
lb   	x1,				116(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
andi 	x1,		x2,		-1141
sh   	x7,				-8(x31)
lbu  	x4,				784(x31)
lb   	x6,				956(x31)
mulhsu	x2,		x1,		x5
or   	x2,		x2,		x7
ori  	x3,		x5,		1132
lw   	x3,				348(x31)
mulhsu	x1,		x7,		x3
mulh 	x6,		x5,		x1
sw   	x7,				20(x31)
lb   	x6,				524(x31)
sh   	x3,				20(x31)
addi 	x1,		x7,		-715
mulh 	x2,		x1,		x4
lbu  	x1,				840(x31)
lhu  	x4,				900(x31)
sh   	x7,				32(x31)
sh   	x7,				-12(x31)
lh   	x1,				16(x31)
sh   	x5,				8(x31)
slt  	x1,		x7,		x4
lbu  	x6,				700(x31)
lh   	x5,				1000(x31)
sw   	x6,				12(x31)
lw   	x1,				56(x31)
sw   	x7,				-12(x31)
lb   	x3,				404(x31)
add  	x1,		x7,		x4
sll  	x4,		x6,		x6
sw   	x1,				-32(x31)
add  	x7,		x7,		x0
xor  	x5,		x2,		x5
lh   	x4,				8(x31)
add  	x2,		x5,		x0
sh   	x1,				0(x31)
ori  	x2,		x1,		-1934
lh   	x2,				936(x31)
lbu  	x7,				44(x31)
lbu  	x1,				804(x31)
lhu  	x1,				-8(x31)
mul  	x2,		x1,		x2
sw   	x6,				4(x31)
lh   	x6,				12(x31)
lb   	x4,				460(x31)
srai 	x5,		x2,		23
lbu  	x4,				824(x31)
nop  
lh   	x7,				444(x31)
lh   	x4,				472(x31)
lw   	x1,				576(x31)
sltu 	x4,		x5,		x3
lw   	x6,				1232(x31)
mulh 	x7,		x4,		x1
sh   	x4,				-12(x31)
lb   	x3,				460(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x7,				-408(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x2,				596(x31)
srli 	x7,		x6,		27
ori  	x7,		x5,		-1376
lh   	x5,				1076(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x5,				-492(x31)
sw   	x3,				-16(x31)
sb   	x1,				0(x31)
lhu  	x6,				-160(x31)
sb   	x7,				-12(x31)
sb   	x5,				-4(x31)
lhu  	x3,				-412(x31)
sw   	x1,				20(x31)
sw   	x1,				-16(x31)
add  	x6,		x5,		x0
sw   	x4,				-40(x31)
lh   	x2,				-264(x31)
sb   	x0,				16(x31)
lb   	x4,				-988(x31)
lw   	x7,				-532(x31)
nop  
lh   	x4,				-552(x31)
lbu  	x4,				-80(x31)
xor  	x1,		x3,		x7
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
xori 	x5,		x3,		-2025
lhu  	x7,				-656(x31)
sb   	x3,				-24(x31)
sh   	x2,				-32(x31)
sh   	x6,				-28(x31)
sub  	x2,		x6,		x0
lbu  	x5,				12(x31)
sb   	x5,				-40(x31)
lbu  	x7,				-876(x31)
sltiu	x2,		x5,		-357
lhu  	x4,				-884(x31)
lhu  	x5,				-348(x31)
lhu  	x2,				-492(x31)
srai 	x1,		x3,		6
sub  	x7,		x5,		x1
sb   	x0,				-24(x31)
slt  	x1,		x7,		x0
mulhu	x1,		x2,		x7
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x7,				1068(x31)
nop  
sh   	x5,				-16(x31)
mulh 	x3,		x2,		x6
lhu  	x5,				88(x31)
lb   	x4,				-212(x31)
mulh 	x5,		x3,		x1
sb   	x3,				0(x31)
lbu  	x6,				864(x31)
sw   	x5,				-32(x31)
xor  	x5,		x4,		x2
lb   	x2,				288(x31)
lhu  	x5,				92(x31)
add  	x2,		x6,		x7
sh   	x7,				32(x31)
sw   	x1,				36(x31)
sh   	x5,				-4(x31)
lh   	x5,				-336(x31)
lw   	x6,				572(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
or   	x2,		x0,		x2
srl  	x3,		x4,		x5
lb   	x1,				-196(x31)
mulh 	x3,		x6,		x6
lhu  	x4,				-236(x31)
lhu  	x7,				-76(x31)
lhu  	x7,				-92(x31)
mulhu	x7,		x7,		x7
or   	x5,		x1,		x6
sw   	x5,				-20(x31)
or   	x3,		x4,		x3
lh   	x6,				324(x31)
lbu  	x7,				-204(x31)
lh   	x1,				-132(x31)
ori  	x1,		x5,		-1361
lh   	x4,				-276(x31)
lh   	x7,				-572(x31)
lw   	x2,				-248(x31)
srli 	x3,		x0,		17
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x1,				-1140(x31)
lbu  	x6,				-264(x31)
sh   	x5,				-20(x31)
sb   	x5,				0(x31)
sw   	x0,				-4(x31)
mul  	x4,		x1,		x0
slt  	x2,		x3,		x5
addi 	x2,		x2,		1186
lb   	x7,				-732(x31)
or   	x2,		x1,		x4
srai 	x6,		x0,		0
lh   	x6,				-172(x31)
sw   	x0,				28(x31)
lhu  	x2,				-244(x31)
lhu  	x5,				-48(x31)
xori 	x2,		x1,		-123
lh   	x5,				-1068(x31)
mul  	x7,		x0,		x6
sh   	x3,				36(x31)
mulh 	x3,		x7,		x3
lh   	x1,				-252(x31)
lw   	x6,				304(x31)
sh   	x5,				-8(x31)
sub  	x6,		x4,		x4
lb   	x6,				-1056(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x4,				-268(x31)
addi 	x1,		x5,		-1047
slt  	x1,		x7,		x4
sb   	x0,				-40(x31)
lw   	x7,				-428(x31)
sb   	x4,				-28(x31)
lw   	x7,				-76(x31)
sw   	x6,				32(x31)
lbu  	x4,				472(x31)
lh   	x4,				216(x31)
lw   	x3,				-692(x31)
srl  	x2,		x6,		x4
lh   	x5,				196(x31)
lhu  	x5,				72(x31)
sltu 	x6,		x6,		x4
lb   	x6,				-412(x31)
lw   	x2,				-292(x31)
lhu  	x2,				52(x31)
and  	x6,		x1,		x6
add  	x4,		x6,		x3
lw   	x3,				80(x31)
lbu  	x2,				-28(x31)
sh   	x7,				4(x31)
lw   	x4,				176(x31)
lb   	x1,				-288(x31)
sb   	x2,				-4(x31)
mul  	x4,		x2,		x2
lhu  	x5,				-788(x31)
lbu  	x4,				148(x31)
sltu 	x7,		x1,		x0
lh   	x6,				-668(x31)
mul  	x6,		x5,		x0
lw   	x5,				192(x31)
srai 	x3,		x1,		14
lh   	x2,				328(x31)
lb   	x4,				-712(x31)
sh   	x1,				16(x31)
sb   	x5,				24(x31)
addi 	x5,		x2,		-458
sh   	x6,				0(x31)
lh   	x7,				-756(x31)
lbu  	x1,				-152(x31)
lh   	x6,				-356(x31)
lb   	x2,				-200(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sll  	x3,		x2,		x5
lh   	x6,				-1072(x31)
sb   	x5,				36(x31)
lhu  	x1,				-272(x31)
nop  
lw   	x5,				-632(x31)
lw   	x3,				-760(x31)
lb   	x5,				-440(x31)
lw   	x3,				-480(x31)
lb   	x6,				-472(x31)
lhu  	x3,				-252(x31)
lh   	x2,				-536(x31)
sw   	x3,				4(x31)
lh   	x2,				-368(x31)
lh   	x1,				-776(x31)
addi 	x4,		x5,		1989
sw   	x1,				-16(x31)
lh   	x5,				-416(x31)
lhu  	x6,				-504(x31)
sw   	x7,				32(x31)
sb   	x0,				40(x31)
srl  	x4,		x5,		x1
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
srli 	x5,		x5,		1
sw   	x1,				-4(x31)
sw   	x2,				-40(x31)
sh   	x2,				0(x31)
lh   	x3,				-40(x31)
sw   	x0,				-32(x31)
lw   	x7,				812(x31)
sb   	x5,				40(x31)
sb   	x7,				16(x31)
lhu  	x7,				344(x31)
sb   	x5,				28(x31)
sh   	x6,				36(x31)
sh   	x2,				32(x31)
sh   	x4,				-12(x31)
lh   	x4,				-84(x31)
lh   	x1,				696(x31)
sub  	x3,		x7,		x6
sub  	x7,		x4,		x3
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
mul  	x4,		x1,		x5
lhu  	x4,				-516(x31)
lbu  	x4,				-728(x31)
lhu  	x2,				-788(x31)
lbu  	x5,				-1236(x31)
lb   	x2,				-1272(x31)
sh   	x4,				-28(x31)
sub  	x7,		x6,		x3
lw   	x7,				-248(x31)
sw   	x4,				-40(x31)
lh   	x3,				-444(x31)
lh   	x3,				-1244(x31)
lh   	x6,				-500(x31)
srai 	x3,		x4,		27
sb   	x2,				24(x31)
lh   	x5,				32(x31)
lb   	x6,				-1184(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
or   	x6,		x2,		x6
wfi