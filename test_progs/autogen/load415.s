addi 	x0,		x0,		1290
addi 	x1,		x0,		-2015
addi 	x2,		x0,		1868
addi 	x3,		x0,		-1206
addi 	x4,		x0,		317
addi 	x5,		x0,		37
addi 	x6,		x0,		-168
addi 	x7,		x0,		-6
addi 	x8,		x0,		228
addi 	x9,		x0,		1813
addi 	x10,	x0,		-469
addi 	x11,	x0,		712
addi 	x12,	x0,		820
addi 	x13,	x0,		1770
addi 	x14,	x0,		1198
addi 	x15,	x0,		1183
addi 	x16,	x0,		-1530
addi 	x17,	x0,		1704
addi 	x18,	x0,		835
addi 	x19,	x0,		314
addi 	x20,	x0,		538
addi 	x21,	x0,		-1159
addi 	x22,	x0,		1262
addi 	x23,	x0,		-1216
addi 	x24,	x0,		-499
addi 	x25,	x0,		1094
addi 	x26,	x0,		-1588
addi 	x27,	x0,		1297
addi 	x28,	x0,		88
addi 	x29,	x0,		-1875
addi 	x30,	x0,		52
addi 	x31,	x0,		484
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lb   	x1,				-24(x31)
lh   	x4,				-24(x31)
lbu  	x5,				-24(x31)
sb   	x0,				-24(x31)
lh   	x4,				-24(x31)
lhu  	x3,				-24(x31)
xor  	x7,		x4,		x6
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lw   	x6,				128(x31)
lbu  	x4,				-32(x31)
mulhsu	x5,		x3,		x7
lw   	x1,				128(x31)
lw   	x1,				-32(x31)
sh   	x7,				-36(x31)
lb   	x6,				128(x31)
sb   	x7,				-32(x31)
lbu  	x2,				128(x31)
slt  	x4,		x2,		x4
lb   	x6,				128(x31)
lw   	x3,				-36(x31)
lh   	x1,				128(x31)
mulhu	x2,		x2,		x4
slt  	x4,		x7,		x4
sh   	x5,				-28(x31)
sb   	x4,				4(x31)
lh   	x3,				4(x31)
addi 	x7,		x1,		1006
sltiu	x1,		x4,		-1680
srli 	x2,		x5,		25
lb   	x4,				-28(x31)
sub  	x6,		x7,		x4
lh   	x5,				128(x31)
lh   	x7,				4(x31)
mulh 	x1,		x3,		x7
lhu  	x1,				-32(x31)
sb   	x2,				-4(x31)
lb   	x2,				-28(x31)
sltiu	x7,		x1,		621
sw   	x7,				-32(x31)
lbu  	x2,				-32(x31)
lh   	x5,				-28(x31)
sh   	x6,				28(x31)
sh   	x7,				0(x31)
sb   	x6,				-32(x31)
lw   	x2,				128(x31)
mulhsu	x1,		x1,		x4
sh   	x3,				16(x31)
nop  
lb   	x7,				-4(x31)
sh   	x2,				-24(x31)
slti 	x5,		x1,		-2015
slt  	x1,		x6,		x1
or   	x2,		x7,		x2
lh   	x2,				-28(x31)
addi 	x3,		x1,		-410
sll  	x4,		x0,		x2
lb   	x7,				-24(x31)
sw   	x0,				28(x31)
sh   	x5,				-16(x31)
lw   	x7,				-36(x31)
sh   	x2,				-40(x31)
sh   	x5,				28(x31)
lw   	x5,				-16(x31)
addi 	x5,		x0,		1468
lhu  	x4,				16(x31)
sb   	x5,				8(x31)
sb   	x1,				20(x31)
lhu  	x1,				20(x31)
lw   	x1,				128(x31)
lb   	x7,				-36(x31)
sw   	x5,				16(x31)
sw   	x0,				28(x31)
lhu  	x2,				20(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sll  	x2,		x6,		x1
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x4,				412(x31)
lw   	x3,				432(x31)
lbu  	x1,				392(x31)
slt  	x6,		x2,		x3
lbu  	x2,				416(x31)
lb   	x3,				392(x31)
lh   	x5,				424(x31)
lhu  	x3,				376(x31)
lhu  	x3,				384(x31)
sh   	x1,				-4(x31)
add  	x7,		x6,		x0
lh   	x2,				392(x31)
sh   	x4,				-40(x31)
lw   	x3,				380(x31)
lhu  	x2,				-4(x31)
lw   	x5,				416(x31)
lh   	x6,				384(x31)
srl  	x2,		x3,		x3
sh   	x5,				28(x31)
or   	x2,		x0,		x0
srli 	x4,		x7,		17
sltu 	x6,		x5,		x3
lbu  	x4,				384(x31)
mulh 	x1,		x1,		x0
slt  	x5,		x7,		x1
addi 	x4,		x2,		547
lhu  	x1,				436(x31)
srl  	x1,		x0,		x0
lb   	x6,				388(x31)
lbu  	x7,				416(x31)
lb   	x2,				376(x31)
lw   	x1,				388(x31)
andi 	x6,		x3,		1468
lbu  	x2,				384(x31)
sb   	x5,				4(x31)
ori  	x7,		x6,		-162
lhu  	x2,				412(x31)
add  	x2,		x4,		x5
and  	x7,		x7,		x5
lbu  	x1,				376(x31)
lhu  	x1,				-4(x31)
sh   	x2,				40(x31)
lb   	x3,				4(x31)
lw   	x7,				384(x31)
srl  	x1,		x0,		x5
lbu  	x6,				544(x31)
lh   	x1,				380(x31)
lhu  	x5,				4(x31)
addi 	x1,		x2,		521
add  	x5,		x7,		x7
sh   	x4,				-32(x31)
sub  	x1,		x0,		x3
slti 	x1,		x0,		-789
lw   	x5,				-4(x31)
sw   	x2,				-20(x31)
sh   	x5,				8(x31)
sw   	x6,				-28(x31)
lhu  	x6,				-28(x31)
sw   	x1,				-8(x31)
lh   	x1,				544(x31)
sw   	x2,				-16(x31)
lw   	x3,				544(x31)
add  	x1,		x2,		x2
lw   	x3,				-40(x31)
sh   	x3,				12(x31)
sh   	x5,				-36(x31)
lhu  	x1,				400(x31)
nop  
sub  	x6,		x2,		x4
xori 	x6,		x3,		-1711
lb   	x2,				28(x31)
lw   	x1,				400(x31)
lw   	x2,				28(x31)
lb   	x6,				-28(x31)
lb   	x4,				-32(x31)
lbu  	x7,				-40(x31)
sh   	x3,				16(x31)
lhu  	x6,				-32(x31)
srai 	x1,		x3,		28
lb   	x4,				-36(x31)
srl  	x6,		x3,		x0
lb   	x7,				-32(x31)
lbu  	x5,				444(x31)
add  	x3,		x2,		x4
or   	x3,		x2,		x6
lbu  	x2,				-16(x31)
sh   	x0,				8(x31)
lb   	x4,				420(x31)
lhu  	x7,				392(x31)
sh   	x3,				24(x31)
sub  	x6,		x3,		x0
lh   	x6,				400(x31)
addi 	x5,		x5,		-1750
lbu  	x1,				16(x31)
add  	x4,		x6,		x7
sll  	x5,		x4,		x2
lhu  	x7,				544(x31)
lbu  	x7,				40(x31)
sw   	x3,				-24(x31)
lbu  	x1,				376(x31)
lb   	x4,				424(x31)
lb   	x5,				376(x31)
sb   	x2,				24(x31)
lb   	x5,				424(x31)
mulhu	x1,		x5,		x0
sw   	x6,				4(x31)
lhu  	x2,				-24(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lbu  	x7,				-788(x31)
lh   	x4,				-368(x31)
add  	x6,		x4,		x5
lh   	x3,				-384(x31)
lb   	x3,				-396(x31)
lbu  	x4,				-780(x31)
lw   	x3,				-404(x31)
lw   	x2,				-788(x31)
lhu  	x7,				-768(x31)
addi 	x7,		x0,		1299
lb   	x5,				-392(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sb   	x7,				-20(x31)
sltu 	x3,		x6,		x0
lhu  	x3,				592(x31)
slli 	x4,		x6,		5
sh   	x2,				-32(x31)
sb   	x4,				40(x31)
add  	x4,		x0,		x2
slti 	x3,		x2,		-1651
lbu  	x3,				528(x31)
sll  	x7,		x0,		x4
lb   	x2,				540(x31)
xori 	x6,		x3,		-1757
lbu  	x7,				152(x31)
sb   	x3,				-8(x31)
sb   	x7,				-28(x31)
sw   	x4,				32(x31)
lw   	x2,				144(x31)
addi 	x1,		x7,		2034
sb   	x2,				0(x31)
lh   	x7,				592(x31)
addi 	x3,		x1,		-494
srli 	x7,		x5,		29
lbu  	x1,				568(x31)
sh   	x0,				24(x31)
sw   	x0,				36(x31)
mulhsu	x4,		x1,		x0
sub  	x1,		x2,		x5
mul  	x1,		x3,		x7
ori  	x1,		x0,		-1850
mulh 	x3,		x6,		x1
lb   	x2,				140(x31)
sltiu	x4,		x6,		674
sw   	x6,				-24(x31)
lhu  	x3,				592(x31)
lhu  	x7,				108(x31)
lw   	x1,				152(x31)
lhu  	x7,				32(x31)
lw   	x1,				160(x31)
sb   	x1,				16(x31)
lh   	x1,				40(x31)
lb   	x1,				540(x31)
lh   	x1,				592(x31)
sb   	x1,				4(x31)
lh   	x3,				164(x31)
lh   	x1,				592(x31)
sw   	x5,				16(x31)
mulh 	x1,		x3,		x3
lb   	x1,				568(x31)
mulhsu	x5,		x6,		x4
sb   	x5,				36(x31)
srli 	x6,		x7,		17
slt  	x7,		x2,		x0
sw   	x1,				24(x31)
xor  	x5,		x2,		x1
lw   	x1,				144(x31)
sh   	x0,				4(x31)
sw   	x2,				20(x31)
and  	x4,		x7,		x7
lw   	x2,				36(x31)
lw   	x3,				572(x31)
sw   	x2,				-20(x31)
lb   	x6,				128(x31)
lbu  	x2,				108(x31)
lhu  	x1,				128(x31)
sb   	x0,				20(x31)
sll  	x6,		x5,		x4
sw   	x4,				-28(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sltu 	x1,		x2,		x3
add  	x1,		x3,		x6
lhu  	x7,				176(x31)
sb   	x3,				0(x31)
lh   	x7,				576(x31)
lbu  	x2,				620(x31)
lw   	x2,				220(x31)
mulhu	x1,		x2,		x6
lb   	x5,				616(x31)
lhu  	x4,				632(x31)
mul  	x7,		x3,		x0
lbu  	x4,				16(x31)
lhu  	x5,				212(x31)
sw   	x0,				12(x31)
lbu  	x3,				188(x31)
sb   	x0,				-24(x31)
lb   	x1,				204(x31)
lh   	x3,				204(x31)
lb   	x4,				236(x31)
sh   	x5,				-24(x31)
lb   	x7,				0(x31)
sw   	x5,				24(x31)
xori 	x6,		x2,		1973
lh   	x6,				48(x31)
sw   	x6,				-12(x31)
xor  	x7,		x0,		x7
sltiu	x1,		x7,		-1461
lb   	x5,				48(x31)
lbu  	x3,				180(x31)
sltu 	x6,		x7,		x3
mulhsu	x4,		x7,		x5
sw   	x3,				-20(x31)
lbu  	x3,				224(x31)
sb   	x5,				20(x31)
and  	x1,		x5,		x1
lb   	x3,				180(x31)
sh   	x3,				-12(x31)
sb   	x7,				-4(x31)
srl  	x5,		x2,		x5
lh   	x6,				200(x31)
sh   	x0,				-12(x31)
sw   	x0,				0(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x7,				20(x31)
addi 	x6,		x1,		-793
lb   	x7,				72(x31)
slt  	x2,		x1,		x6
lbu  	x1,				64(x31)
addi 	x6,		x6,		1167
sh   	x3,				-36(x31)
lw   	x5,				104(x31)
lhu  	x6,				76(x31)
srl  	x1,		x7,		x3
sb   	x7,				16(x31)
sw   	x1,				28(x31)
lb   	x3,				520(x31)
lb   	x5,				480(x31)
lh   	x4,				-104(x31)
mulhsu	x1,		x1,		x3
lbu  	x2,				520(x31)
sub  	x5,		x7,		x1
lh   	x3,				-88(x31)
sh   	x7,				4(x31)
sb   	x6,				8(x31)
lw   	x7,				496(x31)
sb   	x3,				-36(x31)
andi 	x3,		x3,		1326
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x3,				-624(x31)
lw   	x7,				-712(x31)
lbu  	x6,				-696(x31)
lbu  	x2,				-136(x31)
sb   	x6,				-36(x31)
lb   	x2,				-84(x31)
sub  	x2,		x0,		x1
lbu  	x5,				-700(x31)
lhu  	x3,				-604(x31)
lw   	x7,				-132(x31)
sb   	x1,				16(x31)
lhu  	x7,				-648(x31)
lh   	x1,				240(x31)
ori  	x3,		x3,		398
lw   	x6,				-476(x31)
lbu  	x5,				-96(x31)
srl  	x7,		x5,		x4
lbu  	x7,				-660(x31)
srl  	x5,		x7,		x4
lb   	x1,				-604(x31)
sub  	x2,		x3,		x0
lw   	x1,				-556(x31)
lh   	x4,				-116(x31)
addi 	x2,		x2,		1936
sb   	x5,				-24(x31)
lb   	x6,				-24(x31)
lh   	x3,				-84(x31)
mulhu	x3,		x4,		x7
sh   	x5,				0(x31)
sb   	x3,				-4(x31)
lhu  	x4,				-512(x31)
lb   	x4,				-504(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
sw   	x0,				-40(x31)
lbu  	x7,				-1524(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
sw   	x2,				-24(x31)
add  	x4,		x4,		x7
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x4,				-876(x31)
sw   	x2,				-32(x31)
or   	x6,		x6,		x0
lbu  	x4,				-940(x31)
lb   	x1,				-908(x31)
mul  	x3,		x7,		x2
xori 	x3,		x6,		-231
lhu  	x4,				-880(x31)
sltu 	x1,		x2,		x0
lb   	x7,				-284(x31)
lbu  	x2,				-844(x31)
lhu  	x7,				-880(x31)
lbu  	x2,				-840(x31)
sw   	x1,				0(x31)
sh   	x6,				4(x31)
lh   	x2,				-372(x31)
sub  	x3,		x6,		x2
lw   	x6,				-852(x31)
xor  	x1,		x7,		x2
xor  	x4,		x3,		x7
sb   	x4,				-36(x31)
sltu 	x7,		x2,		x7
lh   	x1,				-756(x31)
lw   	x1,				-232(x31)
xor  	x2,		x0,		x1
srli 	x3,		x5,		18
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sub  	x1,		x0,		x1
lh   	x4,				-436(x31)
lhu  	x5,				336(x31)
sh   	x1,				0(x31)
srai 	x1,		x6,		5
sh   	x3,				-36(x31)
and  	x6,		x6,		x1
sh   	x2,				8(x31)
and  	x7,		x1,		x4
sb   	x7,				-16(x31)
nop  
lb   	x6,				-8(x31)
sra  	x4,		x1,		x6
lbu  	x6,				-604(x31)
mulhsu	x2,		x0,		x7
sb   	x3,				-20(x31)
lh   	x7,				-32(x31)
lh   	x1,				-560(x31)
lw   	x7,				-648(x31)
mul  	x4,		x0,		x1
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x7,				20(x31)
srl  	x4,		x7,		x1
sb   	x3,				-20(x31)
sh   	x3,				-16(x31)
sw   	x0,				32(x31)
sw   	x1,				16(x31)
add  	x1,		x2,		x1
lw   	x7,				-292(x31)
andi 	x5,		x3,		1985
sh   	x6,				32(x31)
sltiu	x7,		x2,		-533
lb   	x1,				-208(x31)
lw   	x4,				-280(x31)
or   	x3,		x3,		x2
lh   	x5,				-128(x31)
slti 	x5,		x4,		665
lw   	x6,				312(x31)
lb   	x5,				-16(x31)
sub  	x6,		x1,		x1
lh   	x2,				212(x31)
lw   	x5,				-344(x31)
lb   	x1,				16(x31)
sb   	x2,				-12(x31)
sra  	x5,		x0,		x4
lhu  	x4,				220(x31)
sltu 	x7,		x1,		x3
lw   	x5,				-164(x31)
lhu  	x7,				-192(x31)
lh   	x3,				-340(x31)
sra  	x5,		x4,		x3
lh   	x7,				264(x31)
lbu  	x3,				-236(x31)
sh   	x3,				-8(x31)
or   	x5,		x5,		x7
sra  	x4,		x0,		x6
sw   	x7,				40(x31)
sb   	x5,				-24(x31)
lb   	x6,				-364(x31)
lh   	x1,				-8(x31)
srai 	x1,		x1,		19
sltu 	x3,		x5,		x7
lw   	x1,				596(x31)
add  	x4,		x7,		x7
sh   	x6,				-32(x31)
lh   	x3,				560(x31)
slli 	x3,		x3,		14
lbu  	x4,				-152(x31)
slti 	x1,		x6,		-1982
sb   	x6,				-12(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sh   	x1,				12(x31)
lb   	x7,				-540(x31)
lbu  	x2,				-596(x31)
sb   	x2,				0(x31)
sw   	x6,				8(x31)
lw   	x5,				-236(x31)
lw   	x5,				48(x31)
sw   	x6,				-8(x31)
sra  	x2,		x5,		x0
sw   	x1,				-4(x31)
slt  	x6,		x7,		x1
lw   	x2,				12(x31)
lh   	x2,				-392(x31)
xor  	x7,		x6,		x7
mul  	x2,		x0,		x1
lb   	x1,				-248(x31)
slti 	x2,		x3,		-1604
add  	x7,		x1,		x5
lb   	x1,				-552(x31)
slli 	x5,		x5,		31
sb   	x5,				-32(x31)
lb   	x6,				-552(x31)
lhu  	x3,				8(x31)
lhu  	x2,				-252(x31)
lb   	x7,				40(x31)
lh   	x5,				-512(x31)
srli 	x6,		x2,		22
lhu  	x3,				-404(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
xori 	x4,		x0,		-1416
sh   	x7,				28(x31)
lbu  	x5,				1444(x31)
sb   	x0,				-8(x31)
srl  	x4,		x0,		x6
andi 	x6,		x1,		-467
lhu  	x2,				-52(x31)
lh   	x6,				336(x31)
sw   	x1,				-36(x31)
lw   	x6,				520(x31)
sltiu	x2,		x0,		664
or   	x2,		x6,		x4
lb   	x4,				12(x31)
mulh 	x1,		x4,		x6
slli 	x3,		x0,		5
lbu  	x2,				120(x31)
lbu  	x1,				288(x31)
xor  	x3,		x2,		x7
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
and  	x3,		x0,		x3
addi 	x2,		x0,		-1452
lhu  	x7,				-632(x31)
sw   	x4,				-20(x31)
mulhu	x7,		x6,		x5
sw   	x1,				4(x31)
add  	x3,		x5,		x1
sll  	x6,		x1,		x4
sltu 	x4,		x5,		x2
lh   	x7,				-448(x31)
slti 	x4,		x2,		1072
sw   	x6,				-12(x31)
lh   	x6,				-408(x31)
nop  
sw   	x1,				-8(x31)
lw   	x4,				-944(x31)
lbu  	x7,				-424(x31)
sb   	x2,				40(x31)
slti 	x3,		x3,		-1536
sw   	x4,				-28(x31)
lw   	x7,				-680(x31)
sb   	x3,				36(x31)
mul  	x3,		x4,		x0
lh   	x6,				-820(x31)
lb   	x7,				-432(x31)
mulhu	x4,		x6,		x0
sw   	x1,				0(x31)
lh   	x5,				-940(x31)
lb   	x4,				40(x31)
lbu  	x2,				-388(x31)
lb   	x7,				-396(x31)
xor  	x7,		x1,		x7
lhu  	x6,				-948(x31)
sb   	x1,				12(x31)
ori  	x2,		x4,		1673
sltu 	x5,		x1,		x4
sb   	x3,				-8(x31)
lw   	x6,				-64(x31)
sb   	x2,				-20(x31)
lh   	x7,				-320(x31)
or   	x1,		x3,		x0
lw   	x7,				-648(x31)
sh   	x5,				-24(x31)
lbu  	x7,				-696(x31)
lhu  	x4,				-808(x31)
nop  
lb   	x4,				-632(x31)
ori  	x7,		x7,		1110
lh   	x1,				-624(x31)
lh   	x5,				-64(x31)
mulhu	x5,		x1,		x6
add  	x1,		x3,		x4
lbu  	x2,				-932(x31)
sub  	x1,		x5,		x4
mulh 	x2,		x7,		x4
sh   	x4,				-4(x31)
addi 	x7,		x0,		-786
or   	x5,		x5,		x6
lb   	x4,				-356(x31)
sb   	x2,				-28(x31)
srli 	x2,		x1,		9
sw   	x4,				-8(x31)
lh   	x3,				-1052(x31)
sw   	x4,				-36(x31)
xor  	x6,		x0,		x1
lw   	x1,				456(x31)
lbu  	x2,				-836(x31)
lw   	x2,				-1048(x31)
sw   	x7,				12(x31)
lbu  	x6,				-980(x31)
slli 	x6,		x3,		13
slt  	x5,		x7,		x6
sh   	x3,				32(x31)
lb   	x2,				-988(x31)
lhu  	x1,				-856(x31)
slli 	x3,		x7,		21
add  	x5,		x5,		x7
sub  	x3,		x4,		x0
lbu  	x6,				-1008(x31)
lw   	x2,				-672(x31)
or   	x5,		x3,		x7
nop  
addi 	x3,		x7,		-792
lh   	x7,				-456(x31)
lw   	x2,				-4(x31)
sb   	x0,				12(x31)
lb   	x5,				-868(x31)
slti 	x5,		x2,		-1654
lhu  	x6,				-316(x31)
lh   	x3,				-428(x31)
sltu 	x5,		x2,		x3
slti 	x1,		x3,		1501
sh   	x4,				-16(x31)
sra  	x6,		x1,		x7
sw   	x6,				-4(x31)
sb   	x0,				-40(x31)
lhu  	x6,				-940(x31)
lhu  	x3,				-424(x31)
lw   	x3,				-436(x31)
mul  	x2,		x2,		x3
lw   	x1,				-452(x31)
sw   	x7,				4(x31)
sw   	x0,				32(x31)
lh   	x2,				-924(x31)
lw   	x5,				-912(x31)
lhu  	x6,				-868(x31)
srai 	x7,		x0,		12
lh   	x5,				-624(x31)
lbu  	x2,				-396(x31)
lh   	x3,				-340(x31)
lb   	x1,				-804(x31)
sh   	x0,				16(x31)
mulhsu	x3,		x2,		x6
lbu  	x3,				-456(x31)
add  	x7,		x0,		x5
lhu  	x6,				-392(x31)
sw   	x5,				36(x31)
lb   	x1,				-924(x31)
andi 	x7,		x3,		1570
lbu  	x7,				-1044(x31)
xor  	x5,		x3,		x4
sltiu	x4,		x6,		-1414
lh   	x4,				-956(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
ori  	x2,		x0,		1035
lw   	x2,				-256(x31)
srai 	x6,		x1,		21
lhu  	x4,				1252(x31)
slti 	x3,		x5,		124
srli 	x3,		x2,		23
lw   	x5,				-24(x31)
sll  	x4,		x1,		x3
sll  	x2,		x3,		x2
addi 	x1,		x3,		1260
lbu  	x1,				340(x31)
lw   	x7,				356(x31)
lw   	x3,				456(x31)
andi 	x2,		x2,		2030
add  	x1,		x6,		x7
lw   	x4,				364(x31)
sltu 	x7,		x0,		x3
lh   	x2,				-204(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sh   	x6,				-12(x31)
slti 	x1,		x6,		-873
mulh 	x5,		x4,		x6
sw   	x4,				-12(x31)
mul  	x7,		x1,		x4
sub  	x3,		x7,		x5
sh   	x4,				-40(x31)
lw   	x7,				-812(x31)
mul  	x3,		x3,		x1
and  	x5,		x5,		x1
lb   	x5,				-704(x31)
sw   	x4,				4(x31)
lw   	x4,				-244(x31)
sw   	x1,				16(x31)
sw   	x6,				28(x31)
lb   	x6,				-484(x31)
mul  	x7,		x0,		x5
lw   	x2,				152(x31)
lbu  	x1,				180(x31)
lbu  	x4,				140(x31)
lbu  	x5,				-704(x31)
lb   	x4,				-772(x31)
lw   	x5,				-500(x31)
sw   	x6,				36(x31)
lhu  	x3,				-884(x31)
lw   	x2,				-248(x31)
lbu  	x7,				-304(x31)
slti 	x1,		x6,		879
sh   	x0,				8(x31)
addi 	x5,		x2,		431
addi 	x7,		x4,		161
lb   	x5,				-300(x31)
mul  	x6,		x3,		x2
lw   	x6,				8(x31)
ori  	x4,		x1,		-917
lw   	x3,				36(x31)
lb   	x3,				-276(x31)
sh   	x7,				32(x31)
sb   	x2,				-40(x31)
lh   	x5,				-760(x31)
lhu  	x6,				-856(x31)
lbu  	x6,				-848(x31)
lw   	x4,				-708(x31)
mul  	x2,		x5,		x3
lw   	x6,				-672(x31)
slt  	x1,		x4,		x0
lh   	x3,				604(x31)
lh   	x3,				144(x31)
sh   	x1,				36(x31)
srl  	x4,		x6,		x5
lbu  	x1,				-900(x31)
sw   	x6,				8(x31)
mulhu	x2,		x6,		x6
lh   	x7,				-868(x31)
mul  	x6,		x7,		x5
lb   	x1,				180(x31)
sw   	x3,				20(x31)
addi 	x2,		x3,		1928
lhu  	x4,				136(x31)
add  	x7,		x2,		x7
lb   	x6,				-496(x31)
lh   	x7,				-204(x31)
lw   	x3,				-796(x31)
sb   	x5,				-24(x31)
lh   	x2,				-828(x31)
lhu  	x5,				-240(x31)
mulhsu	x2,		x0,		x3
lhu  	x5,				-308(x31)
sw   	x3,				12(x31)
sh   	x6,				36(x31)
mul  	x6,		x6,		x2
lb   	x3,				144(x31)
mulhu	x2,		x7,		x1
lb   	x5,				124(x31)
lw   	x1,				-296(x31)
lhu  	x7,				-308(x31)
sltiu	x7,		x0,		712
sh   	x3,				28(x31)
lbu  	x4,				-244(x31)
add  	x4,		x3,		x1
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x2,				944(x31)
lh   	x7,				584(x31)
sb   	x1,				36(x31)
mulh 	x7,		x3,		x4
lb   	x6,				-64(x31)
sh   	x3,				-32(x31)
lh   	x1,				464(x31)
sh   	x0,				20(x31)
lh   	x6,				220(x31)
xor  	x3,		x6,		x6
sh   	x2,				24(x31)
andi 	x2,		x2,		432
sltu 	x2,		x2,		x1
sw   	x2,				-12(x31)
lhu  	x6,				920(x31)
xor  	x5,		x6,		x3
lb   	x2,				436(x31)
lb   	x6,				-12(x31)
sra  	x2,		x6,		x1
lb   	x4,				84(x31)
lh   	x6,				32(x31)
sw   	x6,				20(x31)
sltiu	x3,		x6,		968
addi 	x6,		x2,		-1499
sb   	x3,				-24(x31)
sb   	x4,				40(x31)
slti 	x4,		x7,		-1491
lb   	x7,				-108(x31)
lw   	x1,				508(x31)
slti 	x5,		x0,		-1466
lhu  	x5,				20(x31)
sh   	x7,				-36(x31)
lh   	x6,				80(x31)
lh   	x1,				492(x31)
addi 	x6,		x7,		-1488
nop  
sw   	x1,				-8(x31)
sltu 	x2,		x2,		x0
sh   	x1,				12(x31)
lhu  	x3,				548(x31)
lhu  	x1,				716(x31)
sb   	x6,				40(x31)
lbu  	x1,				940(x31)
mulhsu	x3,		x3,		x6
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x2,				436(x31)
lbu  	x2,				-560(x31)
lb   	x1,				-500(x31)
lw   	x4,				-184(x31)
add  	x4,		x1,		x1
sb   	x1,				32(x31)
lbu  	x6,				24(x31)
sltiu	x1,		x6,		-1644
sh   	x3,				8(x31)
ori  	x5,		x0,		752
lw   	x5,				-532(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x2,				872(x31)
lbu  	x2,				164(x31)
lb   	x6,				116(x31)
sh   	x0,				-8(x31)
lb   	x5,				0(x31)
lbu  	x4,				992(x31)
lhu  	x6,				544(x31)
srli 	x7,		x0,		7
slt  	x5,		x4,		x7
lh   	x6,				148(x31)
sh   	x5,				-20(x31)
lbu  	x5,				1016(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lw   	x4,				100(x31)
lh   	x5,				1024(x31)
sw   	x2,				-40(x31)
lb   	x5,				1036(x31)
lw   	x4,				752(x31)
lhu  	x1,				360(x31)
lw   	x2,				1004(x31)
lhu  	x2,				588(x31)
sra  	x3,		x2,		x4
sb   	x7,				28(x31)
sb   	x3,				36(x31)
addi 	x2,		x4,		293
sb   	x6,				-4(x31)
lh   	x5,				360(x31)
or   	x7,		x4,		x4
lw   	x1,				8(x31)
lbu  	x7,				688(x31)
sub  	x5,		x2,		x6
lb   	x7,				188(x31)
lw   	x2,				212(x31)
mulh 	x7,		x6,		x5
sb   	x2,				-8(x31)
lb   	x7,				28(x31)
lhu  	x6,				652(x31)
xori 	x4,		x5,		-1742
mulhsu	x7,		x6,		x3
sltu 	x5,		x3,		x0
lbu  	x3,				588(x31)
lhu  	x4,				604(x31)
lb   	x4,				1056(x31)
slti 	x1,		x0,		340
sw   	x6,				-36(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
srli 	x5,		x6,		13
lh   	x4,				324(x31)
ori  	x6,		x7,		-72
sw   	x2,				20(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
and  	x3,		x7,		x2
lw   	x3,				-376(x31)
sltu 	x5,		x6,		x6
slt  	x6,		x0,		x2
sh   	x0,				12(x31)
lw   	x1,				-328(x31)
lw   	x5,				-240(x31)
slt  	x2,		x6,		x7
lbu  	x3,				-600(x31)
lb   	x6,				-864(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
sll  	x3,		x1,		x5
lh   	x3,				4(x31)
lb   	x3,				-108(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x1,				-296(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x5,				-744(x31)
sll  	x4,		x5,		x2
sh   	x0,				4(x31)
lh   	x6,				-112(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x1,				224(x31)
lbu  	x2,				-848(x31)
mulh 	x7,		x6,		x5
sh   	x6,				-36(x31)
sltiu	x1,		x3,		-1013
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x7,				-908(x31)
lw   	x6,				-1036(x31)
sw   	x1,				28(x31)
lb   	x6,				-556(x31)
sh   	x7,				0(x31)
srl  	x7,		x2,		x0
mulhu	x5,		x5,		x6
lbu  	x3,				-1008(x31)
sh   	x5,				-36(x31)
lw   	x6,				-1084(x31)
addi 	x1,		x0,		-843
xor  	x2,		x1,		x6
sltu 	x6,		x5,		x7
lh   	x5,				-960(x31)
sw   	x2,				-36(x31)
or   	x3,		x3,		x1
lw   	x3,				-1076(x31)
sw   	x4,				40(x31)
sh   	x6,				0(x31)
sw   	x7,				40(x31)
lh   	x6,				0(x31)
lhu  	x2,				-48(x31)
lb   	x3,				-1120(x31)
or   	x2,		x6,		x5
lbu  	x6,				-496(x31)
sw   	x7,				-36(x31)
lb   	x2,				-732(x31)
lw   	x5,				-1036(x31)
sub  	x7,		x2,		x3
sb   	x1,				32(x31)
lh   	x4,				-760(x31)
mulhsu	x5,		x2,		x3
lhu  	x3,				-508(x31)
xor  	x2,		x2,		x1
lh   	x7,				-496(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sb   	x6,				-12(x31)
lb   	x5,				-552(x31)
sh   	x3,				-12(x31)
srai 	x4,		x6,		20
lhu  	x3,				-792(x31)
lw   	x4,				12(x31)
mulhsu	x6,		x4,		x3
sltiu	x1,		x7,		-172
sb   	x7,				-4(x31)
lw   	x3,				-248(x31)
sh   	x5,				32(x31)
andi 	x3,		x5,		-780
sll  	x4,		x3,		x3
srli 	x4,		x7,		8
sb   	x7,				40(x31)
sh   	x7,				-20(x31)
sb   	x2,				28(x31)
lbu  	x4,				-128(x31)
lw   	x7,				-976(x31)
lbu  	x7,				-220(x31)
addi 	x2,		x1,		1402
mulhsu	x2,		x0,		x0
mulhsu	x2,		x4,		x3
lh   	x1,				-512(x31)
lbu  	x4,				-436(x31)
sw   	x6,				-16(x31)
sh   	x7,				-12(x31)
srai 	x6,		x5,		11
nop  
sh   	x5,				28(x31)
sh   	x0,				-28(x31)
lhu  	x1,				28(x31)
sb   	x6,				8(x31)
sll  	x3,		x2,		x3
lh   	x6,				-504(x31)
lh   	x4,				-216(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x5,				-44(x31)
wfi