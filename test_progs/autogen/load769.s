addi 	x0,		x0,		1650
addi 	x1,		x0,		1929
addi 	x2,		x0,		-1524
addi 	x3,		x0,		-1092
addi 	x4,		x0,		681
addi 	x5,		x0,		-1513
addi 	x6,		x0,		-332
addi 	x7,		x0,		2001
addi 	x8,		x0,		-1265
addi 	x9,		x0,		-1783
addi 	x10,	x0,		1078
addi 	x11,	x0,		1878
addi 	x12,	x0,		1244
addi 	x13,	x0,		1791
addi 	x14,	x0,		-1418
addi 	x15,	x0,		-751
addi 	x16,	x0,		1096
addi 	x17,	x0,		1123
addi 	x18,	x0,		-958
addi 	x19,	x0,		313
addi 	x20,	x0,		1294
addi 	x21,	x0,		-1990
addi 	x22,	x0,		-1435
addi 	x23,	x0,		1743
addi 	x24,	x0,		-790
addi 	x25,	x0,		382
addi 	x26,	x0,		152
addi 	x27,	x0,		200
addi 	x28,	x0,		15
addi 	x29,	x0,		1548
addi 	x30,	x0,		583
addi 	x31,	x0,		921
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
nop  
lw   	x2,				-8(x31)
lhu  	x5,				-28(x31)
lhu  	x4,				32(x31)
lw   	x3,				-24(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sb   	x2,				16(x31)
xor  	x4,		x3,		x2
sh   	x2,				-16(x31)
addi 	x2,		x7,		-827
sb   	x5,				0(x31)
lbu  	x7,				-16(x31)
lh   	x3,				844(x31)
sb   	x2,				28(x31)
sb   	x1,				24(x31)
lhu  	x1,				28(x31)
and  	x6,		x3,		x5
sw   	x0,				-28(x31)
andi 	x3,		x1,		415
lw   	x1,				-16(x31)
lbu  	x1,				28(x31)
sb   	x2,				-36(x31)
lw   	x3,				844(x31)
mulhu	x1,		x4,		x6
lh   	x3,				844(x31)
mulh 	x4,		x3,		x3
sw   	x7,				-24(x31)
xor  	x3,		x0,		x7
lw   	x3,				-36(x31)
lb   	x2,				0(x31)
slti 	x4,		x1,		-321
sltu 	x1,		x7,		x6
mulh 	x5,		x3,		x3
sb   	x2,				20(x31)
mul  	x1,		x4,		x4
sb   	x2,				28(x31)
lw   	x6,				-16(x31)
lhu  	x6,				28(x31)
sw   	x7,				40(x31)
mulhsu	x2,		x1,		x7
sb   	x3,				-40(x31)
lh   	x4,				40(x31)
lw   	x6,				-28(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sw   	x2,				-4(x31)
sw   	x2,				4(x31)
xor  	x5,		x6,		x0
sra  	x7,		x5,		x3
ori  	x6,		x3,		826
add  	x7,		x3,		x3
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sb   	x3,				4(x31)
lb   	x3,				4(x31)
mulhu	x4,		x0,		x6
lw   	x3,				-232(x31)
lbu  	x1,				-244(x31)
mulh 	x3,		x2,		x5
lhu  	x7,				28(x31)
sw   	x3,				-36(x31)
lhu  	x7,				220(x31)
addi 	x1,		x6,		-2034
add  	x1,		x3,		x3
lb   	x4,				220(x31)
lb   	x3,				224(x31)
lhu  	x7,				-192(x31)
nop  
lb   	x5,				-192(x31)
srli 	x5,		x4,		25
lh   	x6,				-180(x31)
lhu  	x5,				224(x31)
sw   	x6,				-4(x31)
or   	x3,		x7,		x4
lh   	x2,				-168(x31)
lh   	x7,				-188(x31)
lh   	x3,				-180(x31)
sh   	x5,				20(x31)
sb   	x1,				12(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x4,				32(x31)
mulh 	x5,		x5,		x3
srl  	x6,		x1,		x6
lw   	x1,				472(x31)
srli 	x7,		x6,		6
sw   	x4,				36(x31)
lbu  	x7,				-152(x31)
lw   	x3,				-348(x31)
sw   	x2,				-36(x31)
lhu  	x4,				-132(x31)
sh   	x0,				40(x31)
sw   	x1,				0(x31)
sw   	x5,				32(x31)
lb   	x6,				-144(x31)
sb   	x7,				-32(x31)
sh   	x1,				28(x31)
lbu  	x5,				36(x31)
lb   	x3,				-136(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lh   	x5,				340(x31)
lhu  	x5,				760(x31)
lhu  	x6,				-12(x31)
ori  	x5,		x0,		-1477
sb   	x4,				-36(x31)
slti 	x6,		x2,		1274
lh   	x2,				364(x31)
lb   	x1,				528(x31)
mulh 	x3,		x4,		x0
lb   	x4,				736(x31)
lb   	x1,				696(x31)
sub  	x3,		x7,		x7
xor  	x7,		x2,		x6
srli 	x3,		x6,		11
sb   	x7,				0(x31)
lb   	x3,				752(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lbu  	x2,				-1080(x31)
mulh 	x2,		x5,		x7
sb   	x6,				-8(x31)
sw   	x2,				32(x31)
lh   	x5,				-664(x31)
xori 	x4,		x7,		-1455
sw   	x4,				-16(x31)
srli 	x6,		x7,		25
sb   	x1,				-8(x31)
ori  	x7,		x3,		-346
sw   	x4,				40(x31)
lhu  	x6,				-1400(x31)
sub  	x7,		x7,		x4
sb   	x7,				-28(x31)
lbu  	x7,				-1080(x31)
slti 	x1,		x2,		1918
sh   	x0,				-28(x31)
sh   	x7,				-16(x31)
addi 	x7,		x2,		309
lhu  	x3,				-628(x31)
lbu  	x3,				-1048(x31)
lw   	x4,				-844(x31)
sh   	x1,				-8(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x6,				-616(x31)
lhu  	x7,				252(x31)
lh   	x7,				-372(x31)
lhu  	x6,				-184(x31)
sub  	x3,		x4,		x4
andi 	x6,		x7,		-1903
lbu  	x5,				-576(x31)
mulh 	x1,		x0,		x1
sb   	x0,				-36(x31)
sh   	x6,				-36(x31)
sb   	x4,				-28(x31)
sb   	x4,				-16(x31)
mul  	x7,		x4,		x7
ori  	x3,		x2,		-1699
xor  	x5,		x4,		x7
mul  	x1,		x6,		x7
sltu 	x2,		x6,		x7
lw   	x7,				-28(x31)
slti 	x1,		x4,		670
sw   	x5,				40(x31)
lh   	x7,				-952(x31)
sw   	x4,				4(x31)
lh   	x6,				-380(x31)
lw   	x5,				464(x31)
xor  	x1,		x1,		x5
sltiu	x4,		x0,		-1054
ori  	x4,		x3,		-872
lw   	x2,				4(x31)
sb   	x1,				36(x31)
mulh 	x4,		x5,		x2
sh   	x2,				-36(x31)
sb   	x1,				-40(x31)
sw   	x6,				-28(x31)
xori 	x6,		x2,		1440
lb   	x6,				252(x31)
nop  
sh   	x0,				-8(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x3,				792(x31)
lh   	x3,				328(x31)
xor  	x4,		x5,		x7
lb   	x2,				-232(x31)
andi 	x5,		x4,		1259
lb   	x5,				-52(x31)
sb   	x4,				36(x31)
lw   	x5,				296(x31)
sh   	x1,				40(x31)
lhu  	x1,				-292(x31)
lw   	x3,				-256(x31)
lbu  	x4,				-292(x31)
mul  	x5,		x0,		x6
lb   	x3,				376(x31)
lhu  	x4,				-292(x31)
sb   	x2,				-16(x31)
lw   	x6,				-240(x31)
lb   	x6,				840(x31)
lbu  	x1,				-240(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x2,				-36(x31)
add  	x5,		x1,		x4
andi 	x5,		x1,		-1578
sw   	x5,				-4(x31)
lb   	x5,				-168(x31)
add  	x3,		x1,		x3
mulhu	x5,		x6,		x2
sh   	x4,				-8(x31)
sra  	x3,		x2,		x0
sb   	x3,				24(x31)
sub  	x2,		x0,		x0
lh   	x2,				232(x31)
sh   	x0,				8(x31)
sh   	x0,				-8(x31)
lb   	x2,				260(x31)
lhu  	x7,				180(x31)
lh   	x3,				680(x31)
srai 	x7,		x0,		8
lw   	x4,				56(x31)
mul  	x2,		x7,		x2
lw   	x5,				40(x31)
lbu  	x6,				192(x31)
xor  	x1,		x7,		x0
sltu 	x2,		x3,		x4
lh   	x3,				676(x31)
lbu  	x1,				-32(x31)
lh   	x6,				180(x31)
sw   	x5,				32(x31)
lhu  	x4,				-356(x31)
sb   	x0,				-8(x31)
sltiu	x4,		x1,		2021
sb   	x5,				-40(x31)
sb   	x2,				36(x31)
sh   	x7,				8(x31)
sw   	x1,				36(x31)
mul  	x7,		x3,		x3
sub  	x7,		x2,		x2
sb   	x4,				32(x31)
sltu 	x3,		x3,		x6
add  	x3,		x6,		x6
sb   	x0,				-28(x31)
lhu  	x5,				472(x31)
addi 	x4,		x7,		-691
lb   	x3,				-36(x31)
sb   	x0,				12(x31)
sub  	x3,		x2,		x1
sub  	x1,		x4,		x1
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x4,				92(x31)
lhu  	x7,				-236(x31)
sltu 	x3,		x4,		x6
lw   	x5,				160(x31)
lw   	x3,				352(x31)
or   	x2,		x0,		x5
sw   	x7,				-20(x31)
lb   	x2,				760(x31)
lh   	x3,				88(x31)
sh   	x7,				36(x31)
lhu  	x3,				20(x31)
lbu  	x6,				104(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x2,				132(x31)
lw   	x7,				560(x31)
lb   	x1,				976(x31)
slt  	x6,		x0,		x5
addi 	x5,		x6,		-488
andi 	x1,		x0,		-427
sub  	x2,		x3,		x1
sh   	x4,				-36(x31)
sw   	x0,				28(x31)
sub  	x7,		x2,		x3
sltu 	x1,		x6,		x7
lbu  	x2,				1032(x31)
sh   	x0,				20(x31)
sb   	x4,				-36(x31)
or   	x3,		x6,		x6
add  	x1,		x7,		x3
lbu  	x6,				292(x31)
sw   	x6,				32(x31)
mulh 	x5,		x2,		x6
sw   	x3,				4(x31)
xori 	x2,		x6,		-237
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lh   	x1,				308(x31)
nop  
add  	x1,		x5,		x7
sh   	x7,				-8(x31)
sw   	x3,				-4(x31)
sw   	x4,				-36(x31)
and  	x2,		x5,		x4
lh   	x4,				120(x31)
andi 	x3,		x1,		-1367
lhu  	x5,				-580(x31)
lbu  	x4,				140(x31)
sw   	x3,				16(x31)
lhu  	x5,				16(x31)
lw   	x6,				184(x31)
sh   	x4,				8(x31)
addi 	x4,		x7,		-1014
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sw   	x1,				36(x31)
xori 	x4,		x7,		-58
mulh 	x7,		x2,		x6
sb   	x3,				-12(x31)
mul  	x6,		x0,		x7
sw   	x3,				4(x31)
lbu  	x7,				148(x31)
lb   	x3,				940(x31)
lhu  	x3,				228(x31)
sh   	x5,				-20(x31)
lbu  	x7,				96(x31)
sll  	x5,		x4,		x3
lw   	x4,				320(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x2,				-356(x31)
mul  	x5,		x3,		x6
lbu  	x6,				-460(x31)
lbu  	x1,				664(x31)
lhu  	x6,				-404(x31)
lh   	x7,				-48(x31)
sltiu	x4,		x6,		142
mul  	x7,		x7,		x4
sub  	x2,		x0,		x1
mulhu	x7,		x0,		x6
lb   	x5,				-4(x31)
xori 	x6,		x1,		-757
sh   	x7,				0(x31)
sb   	x3,				-20(x31)
sh   	x3,				-32(x31)
sltiu	x6,		x1,		97
sh   	x2,				-40(x31)
sh   	x3,				8(x31)
lb   	x3,				-468(x31)
add  	x5,		x1,		x1
srai 	x1,		x0,		30
lbu  	x6,				-768(x31)
lw   	x1,				664(x31)
sw   	x2,				-36(x31)
andi 	x3,		x6,		1302
sb   	x4,				4(x31)
sw   	x4,				28(x31)
lw   	x3,				-768(x31)
lhu  	x6,				132(x31)
sb   	x7,				8(x31)
lw   	x5,				-48(x31)
lb   	x5,				4(x31)
sw   	x1,				-20(x31)
sb   	x5,				0(x31)
lbu  	x1,				-36(x31)
ori  	x6,		x4,		1040
xori 	x5,		x0,		-1325
sltiu	x2,		x3,		-1441
mul  	x5,		x4,		x4
mul  	x2,		x7,		x0
sw   	x7,				0(x31)
lbu  	x3,				620(x31)
lb   	x4,				-88(x31)
lh   	x3,				412(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x1,				-476(x31)
mulh 	x2,		x5,		x3
add  	x6,		x2,		x5
lhu  	x7,				-800(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
ori  	x4,		x5,		1163
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x3
lh   	x5,				-8(x31)
lbu  	x5,				220(x31)
lw   	x4,				516(x31)
sll  	x1,		x1,		x0
lbu  	x2,				520(x31)
xor  	x5,		x1,		x4
lb   	x6,				280(x31)
sh   	x6,				-40(x31)
mulh 	x6,		x5,		x4
sh   	x7,				-16(x31)
sh   	x1,				-12(x31)
sw   	x3,				40(x31)
srai 	x7,		x1,		3
sw   	x3,				24(x31)
mulhsu	x6,		x6,		x5
lhu  	x4,				256(x31)
lb   	x4,				4(x31)
sh   	x3,				4(x31)
lw   	x4,				-112(x31)
lh   	x5,				-148(x31)
sw   	x4,				24(x31)
lh   	x7,				256(x31)
sw   	x5,				20(x31)
sh   	x4,				-4(x31)
sw   	x0,				16(x31)
sw   	x0,				-8(x31)
sw   	x7,				28(x31)
lbu  	x1,				-148(x31)
lw   	x4,				-96(x31)
slli 	x5,		x2,		13
sh   	x2,				16(x31)
slli 	x4,		x5,		15
lh   	x5,				484(x31)
xor  	x4,		x3,		x7
lh   	x7,				60(x31)
lh   	x5,				288(x31)
add  	x6,		x2,		x0
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
ori  	x2,		x0,		-257
lhu  	x3,				-412(x31)
addi 	x4,		x2,		324
slt  	x7,		x4,		x6
lw   	x5,				-576(x31)
sw   	x4,				8(x31)
sb   	x6,				36(x31)
lbu  	x4,				-288(x31)
mul  	x2,		x2,		x7
lb   	x3,				-384(x31)
nop  
sw   	x4,				8(x31)
sub  	x1,		x0,		x6
lh   	x6,				-192(x31)
lh   	x3,				-728(x31)
lw   	x2,				308(x31)
sw   	x5,				-36(x31)
sh   	x2,				16(x31)
lh   	x1,				-600(x31)
srai 	x2,		x4,		22
sh   	x2,				-8(x31)
lw   	x1,				-508(x31)
mulhu	x5,		x7,		x4
mul  	x2,		x4,		x3
sh   	x4,				-12(x31)
lh   	x3,				-652(x31)
lw   	x1,				-652(x31)
sw   	x1,				20(x31)
lb   	x5,				-520(x31)
lh   	x1,				-508(x31)
sw   	x1,				-32(x31)
sh   	x6,				-28(x31)
add  	x6,		x0,		x2
lw   	x6,				-352(x31)
sw   	x1,				-40(x31)
lw   	x2,				-544(x31)
slt  	x7,		x2,		x1
lbu  	x2,				308(x31)
sh   	x5,				-24(x31)
lh   	x6,				-24(x31)
lh   	x1,				-520(x31)
lh   	x6,				16(x31)
lw   	x6,				-36(x31)
lb   	x7,				-576(x31)
xor  	x6,		x0,		x7
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sh   	x4,				28(x31)
sll  	x3,		x2,		x5
lb   	x6,				320(x31)
lhu  	x6,				24(x31)
sw   	x6,				-8(x31)
lhu  	x1,				528(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
ori  	x6,		x2,		-612
lh   	x7,				404(x31)
sw   	x3,				-24(x31)
lh   	x3,				400(x31)
mul  	x7,		x4,		x1
lbu  	x7,				1124(x31)
sb   	x2,				4(x31)
lb   	x6,				1120(x31)
lw   	x3,				520(x31)
sb   	x2,				-36(x31)
sb   	x0,				20(x31)
sh   	x5,				-24(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x6,				-768(x31)
mulh 	x6,		x5,		x3
mulh 	x3,		x7,		x2
lb   	x7,				-712(x31)
srai 	x5,		x2,		14
slt  	x2,		x7,		x5
add  	x3,		x7,		x0
slti 	x3,		x6,		-412
mulhu	x5,		x3,		x6
lb   	x6,				-564(x31)
lb   	x1,				-896(x31)
lb   	x5,				-932(x31)
lh   	x7,				-932(x31)
sb   	x0,				-20(x31)
lh   	x6,				-260(x31)
lhu  	x2,				-1008(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x7,				-756(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
nop  
lb   	x4,				552(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sub  	x1,		x5,		x1
sb   	x6,				-4(x31)
sub  	x6,		x1,		x2
lbu  	x1,				-156(x31)
lbu  	x7,				156(x31)
sw   	x7,				16(x31)
sll  	x1,		x1,		x0
lw   	x7,				-588(x31)
lbu  	x5,				-544(x31)
lb   	x4,				-420(x31)
sb   	x7,				-16(x31)
srai 	x2,		x5,		18
srli 	x5,		x2,		25
sh   	x1,				24(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x1,				472(x31)
lhu  	x2,				-256(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
srai 	x6,		x0,		29
mulh 	x1,		x3,		x3
mulhu	x3,		x6,		x0
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sw   	x3,				8(x31)
lbu  	x5,				136(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
slti 	x3,		x2,		-1687
lb   	x3,				56(x31)
sb   	x0,				28(x31)
sw   	x3,				16(x31)
lh   	x3,				648(x31)
lhu  	x5,				1048(x31)
lw   	x3,				448(x31)
lhu  	x3,				812(x31)
sb   	x4,				12(x31)
mul  	x5,		x3,		x2
sb   	x2,				36(x31)
lhu  	x4,				1016(x31)
lbu  	x6,				984(x31)
lb   	x7,				860(x31)
sw   	x7,				-16(x31)
sll  	x1,		x5,		x2
sw   	x3,				-4(x31)
lbu  	x6,				680(x31)
addi 	x6,		x3,		-221
lb   	x6,				1372(x31)
sb   	x2,				36(x31)
nop  
lh   	x7,				628(x31)
lh   	x6,				404(x31)
add  	x4,		x5,		x2
lw   	x4,				1264(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x6,				192(x31)
lhu  	x2,				616(x31)
lhu  	x2,				400(x31)
lw   	x6,				804(x31)
sra  	x5,		x7,		x0
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sltu 	x6,		x1,		x6
and  	x1,		x4,		x4
sh   	x2,				-8(x31)
lbu  	x3,				-600(x31)
lhu  	x2,				-908(x31)
slt  	x3,		x2,		x6
sll  	x6,		x4,		x5
sw   	x7,				12(x31)
lb   	x4,				-692(x31)
lhu  	x6,				-904(x31)
lb   	x5,				104(x31)
lb   	x7,				-1292(x31)
lb   	x3,				-164(x31)
lb   	x6,				-972(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lbu  	x2,				-640(x31)
lw   	x1,				-860(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x6,				-1088(x31)
sb   	x3,				4(x31)
sb   	x2,				4(x31)
lhu  	x5,				-720(x31)
lbu  	x2,				-588(x31)
lw   	x1,				348(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x7,				-876(x31)
mulh 	x3,		x5,		x4
lb   	x4,				-484(x31)
mulhu	x7,		x4,		x5
lb   	x5,				-800(x31)
lb   	x2,				-532(x31)
lbu  	x6,				-1268(x31)
lb   	x6,				-1240(x31)
sh   	x7,				-12(x31)
sw   	x1,				-36(x31)
lbu  	x1,				172(x31)
lb   	x4,				-92(x31)
lb   	x3,				-92(x31)
lw   	x6,				-800(x31)
lh   	x3,				-924(x31)
mul  	x3,		x7,		x5
lw   	x3,				-544(x31)
sb   	x0,				12(x31)
sb   	x3,				24(x31)
lb   	x7,				-772(x31)
slt  	x4,		x4,		x1
sll  	x1,		x1,		x2
sw   	x3,				-40(x31)
lw   	x1,				-480(x31)
sh   	x4,				28(x31)
lw   	x3,				-248(x31)
add  	x2,		x7,		x0
andi 	x5,		x6,		-1076
lw   	x2,				172(x31)
sub  	x7,		x5,		x2
lhu  	x2,				-704(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sw   	x4,				-28(x31)
mul  	x4,		x6,		x2
srl  	x2,		x0,		x2
lw   	x7,				-24(x31)
lhu  	x5,				-484(x31)
or   	x4,		x4,		x4
addi 	x6,		x6,		-386
lbu  	x4,				-424(x31)
lhu  	x5,				-728(x31)
sra  	x4,		x1,		x6
lw   	x6,				-232(x31)
sw   	x1,				-28(x31)
lhu  	x7,				-652(x31)
lh   	x7,				-620(x31)
srai 	x4,		x6,		30
sb   	x6,				8(x31)
sh   	x7,				-24(x31)
sw   	x0,				-36(x31)
lbu  	x6,				-20(x31)
sb   	x6,				-28(x31)
sub  	x2,		x7,		x2
lh   	x1,				-484(x31)
sw   	x1,				0(x31)
sw   	x2,				0(x31)
lbu  	x2,				-492(x31)
lw   	x2,				-756(x31)
add  	x6,		x2,		x4
lw   	x4,				-472(x31)
sra  	x7,		x3,		x4
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lb   	x7,				116(x31)
sb   	x2,				-12(x31)
lbu  	x6,				852(x31)
mulh 	x5,		x7,		x0
xor  	x4,		x4,		x3
lbu  	x7,				-12(x31)
lb   	x6,				168(x31)
lb   	x7,				116(x31)
sh   	x3,				32(x31)
lh   	x4,				-392(x31)
lbu  	x3,				-24(x31)
lw   	x1,				736(x31)
sw   	x5,				-4(x31)
andi 	x6,		x4,		-1361
add  	x6,		x2,		x5
sw   	x7,				-36(x31)
sb   	x1,				-12(x31)
lw   	x4,				120(x31)
sw   	x4,				-40(x31)
sh   	x7,				36(x31)
or   	x1,		x4,		x5
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x6,				-396(x31)
sb   	x5,				-32(x31)
lbu  	x1,				900(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x4,				772(x31)
sb   	x4,				-4(x31)
lbu  	x3,				352(x31)
sw   	x3,				-20(x31)
add  	x5,		x4,		x6
lb   	x4,				760(x31)
lb   	x5,				-28(x31)
lw   	x1,				820(x31)
lh   	x7,				460(x31)
lbu  	x2,				408(x31)
lhu  	x1,				1132(x31)
lbu  	x6,				-4(x31)
lb   	x4,				600(x31)
lw   	x6,				408(x31)
lw   	x1,				340(x31)
sh   	x1,				-36(x31)
lw   	x6,				1100(x31)
sw   	x4,				-4(x31)
mulh 	x2,		x0,		x2
sw   	x2,				-16(x31)
lb   	x3,				1112(x31)
lhu  	x4,				532(x31)
sh   	x5,				-4(x31)
sh   	x5,				0(x31)
lh   	x4,				-36(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
add  	x5,		x5,		x4
lhu  	x7,				-448(x31)
sw   	x7,				-20(x31)
sw   	x4,				-12(x31)
lw   	x4,				24(x31)
mulhu	x5,		x6,		x6
lhu  	x4,				-144(x31)
lb   	x6,				-608(x31)
lh   	x3,				-120(x31)
sw   	x2,				-32(x31)
sb   	x6,				-28(x31)
lb   	x6,				164(x31)
lh   	x5,				592(x31)
lhu  	x4,				-668(x31)
lhu  	x4,				-156(x31)
lh   	x3,				512(x31)
sw   	x6,				4(x31)
addi 	x2,		x4,		171
lh   	x6,				136(x31)
andi 	x3,		x3,		39
lb   	x2,				-684(x31)
addi 	x6,		x5,		54
lh   	x3,				-252(x31)
sw   	x4,				0(x31)
sh   	x5,				16(x31)
lhu  	x5,				360(x31)
sb   	x3,				28(x31)
sra  	x7,		x7,		x7
sh   	x0,				-8(x31)
sh   	x0,				-32(x31)
nop  
xor  	x4,		x3,		x3
sh   	x7,				-36(x31)
lhu  	x3,				-252(x31)
sra  	x3,		x7,		x3
mulhsu	x5,		x2,		x4
lb   	x3,				68(x31)
srl  	x3,		x1,		x0
sh   	x4,				24(x31)
lbu  	x5,				-448(x31)
xori 	x1,		x4,		-1488
lb   	x5,				-124(x31)
lw   	x3,				-168(x31)
sb   	x6,				-12(x31)
sub  	x5,		x3,		x3
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x5,				-652(x31)
sb   	x4,				12(x31)
lhu  	x2,				-492(x31)
lhu  	x2,				-456(x31)
sw   	x7,				8(x31)
sh   	x4,				-40(x31)
lbu  	x2,				-1220(x31)
mulhsu	x2,		x3,		x7
sw   	x3,				24(x31)
sw   	x6,				-28(x31)
sb   	x0,				4(x31)
sh   	x0,				-8(x31)
lw   	x1,				-480(x31)
lb   	x5,				-1252(x31)
sb   	x3,				12(x31)
lhu  	x7,				-824(x31)
sub  	x7,		x4,		x2
sw   	x0,				-40(x31)
lb   	x4,				-1216(x31)
lh   	x4,				-424(x31)
sb   	x3,				12(x31)
sltiu	x4,		x2,		-723
lb   	x7,				-728(x31)
lh   	x2,				16(x31)
lw   	x4,				24(x31)
andi 	x6,		x2,		1484
xor  	x6,		x1,		x7
lbu  	x6,				-1228(x31)
sh   	x5,				28(x31)
lb   	x6,				-536(x31)
sb   	x4,				-16(x31)
slt  	x2,		x4,		x0
lh   	x4,				-840(x31)
sw   	x5,				-28(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x2,				-584(x31)
lhu  	x5,				-1032(x31)
sh   	x2,				20(x31)
lw   	x3,				-704(x31)
add  	x6,		x6,		x0
lbu  	x2,				-928(x31)
sh   	x5,				-12(x31)
sb   	x1,				-32(x31)
sb   	x2,				36(x31)
addi 	x4,		x3,		-1979
lhu  	x6,				-508(x31)
sb   	x4,				32(x31)
sltu 	x2,		x6,		x4
lbu  	x6,				-1164(x31)
slt  	x4,		x2,		x0
sw   	x6,				-8(x31)
sw   	x3,				-32(x31)
srl  	x3,		x0,		x1
sw   	x0,				-12(x31)
srli 	x3,		x4,		7
mulh 	x5,		x1,		x5
srl  	x2,		x2,		x7
lw   	x1,				-992(x31)
lw   	x6,				32(x31)
lbu  	x2,				-736(x31)
lh   	x7,				36(x31)
sb   	x2,				-12(x31)
sh   	x2,				-16(x31)
sb   	x0,				-32(x31)
sw   	x5,				40(x31)
lhu  	x2,				-1004(x31)
lw   	x3,				36(x31)
lw   	x5,				-312(x31)
sh   	x5,				-4(x31)
mul  	x3,		x7,		x1
sw   	x5,				-20(x31)
sh   	x3,				16(x31)
or   	x5,		x1,		x7
lhu  	x1,				-104(x31)
sh   	x0,				-40(x31)
xori 	x4,		x6,		1143
sh   	x3,				20(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x6,				452(x31)
sb   	x6,				16(x31)
and  	x2,		x2,		x0
sltu 	x6,		x0,		x7
xor  	x6,		x7,		x2
lb   	x5,				320(x31)
sb   	x1,				-4(x31)
sb   	x5,				-8(x31)
lh   	x1,				1136(x31)
lb   	x2,				576(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sb   	x2,				24(x31)
lh   	x3,				252(x31)
mulhu	x7,		x5,		x1
add  	x4,		x1,		x2
sub  	x3,		x5,		x6
sub  	x6,		x0,		x7
sh   	x5,				36(x31)
lbu  	x5,				1436(x31)
lbu  	x5,				-120(x31)
lw   	x2,				-100(x31)
lhu  	x4,				1160(x31)
lb   	x5,				980(x31)
mulhsu	x2,		x0,		x6
sw   	x5,				0(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x3,				476(x31)
sb   	x0,				0(x31)
sll  	x4,		x1,		x4
mulhsu	x3,		x5,		x3
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srl  	x1,		x7,		x7
sb   	x1,				12(x31)
sh   	x7,				16(x31)
xor  	x7,		x1,		x1
sh   	x6,				-20(x31)
srl  	x1,		x3,		x6
sh   	x4,				28(x31)
lh   	x7,				-24(x31)
add  	x3,		x3,		x5
sb   	x5,				-8(x31)
lh   	x5,				496(x31)
ori  	x1,		x7,		-1446
mulh 	x4,		x3,		x6
sltu 	x7,		x7,		x6
sh   	x0,				-4(x31)
mulh 	x4,		x0,		x7
sb   	x0,				16(x31)
lh   	x5,				508(x31)
andi 	x6,		x1,		374
lb   	x6,				464(x31)
lh   	x5,				1460(x31)
lh   	x6,				568(x31)
lb   	x4,				772(x31)
xor  	x5,		x1,		x1
lh   	x2,				352(x31)
mulhsu	x3,		x1,		x4
add  	x4,		x0,		x4
lbu  	x1,				652(x31)
sw   	x5,				4(x31)
mul  	x2,		x5,		x2
sb   	x1,				0(x31)
lbu  	x5,				1116(x31)
add  	x7,		x5,		x6
lbu  	x1,				652(x31)
lbu  	x3,				452(x31)
lb   	x2,				1412(x31)
sw   	x4,				-32(x31)
lbu  	x4,				512(x31)
mulhsu	x2,		x7,		x7
sh   	x5,				28(x31)
andi 	x7,		x5,		995
addi 	x2,		x5,		-1448
sh   	x4,				0(x31)
lh   	x5,				1464(x31)
sll  	x1,		x6,		x0
lw   	x3,				916(x31)
lh   	x3,				1072(x31)
add  	x3,		x1,		x2
sw   	x0,				40(x31)
lh   	x3,				1204(x31)
lh   	x1,				632(x31)
lhu  	x5,				336(x31)
mulh 	x1,		x7,		x3
mulh 	x1,		x3,		x3
lhu  	x1,				1484(x31)
lhu  	x4,				-60(x31)
lw   	x4,				936(x31)
lw   	x1,				432(x31)
lw   	x4,				1396(x31)
lb   	x4,				-4(x31)
lb   	x1,				1412(x31)
lhu  	x4,				1224(x31)
lh   	x1,				1488(x31)
lb   	x7,				1276(x31)
lw   	x7,				624(x31)
slti 	x4,		x1,		913
lb   	x5,				-64(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
addi 	x2,		x5,		1163
lw   	x2,				-108(x31)
mul  	x6,		x2,		x1
sw   	x2,				-24(x31)
srl  	x1,		x7,		x4
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lw   	x6,				4(x31)
sb   	x7,				-32(x31)
mul  	x1,		x2,		x7
sb   	x1,				-32(x31)
add  	x7,		x5,		x2
add  	x2,		x3,		x5
mul  	x7,		x5,		x5
sh   	x0,				20(x31)
sb   	x2,				8(x31)
sb   	x5,				0(x31)
xori 	x2,		x0,		1042
sub  	x5,		x7,		x5
lb   	x6,				780(x31)
wfi