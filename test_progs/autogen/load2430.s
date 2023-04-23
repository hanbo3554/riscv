addi 	x0,		x0,		-61
addi 	x1,		x0,		-1443
addi 	x2,		x0,		-1326
addi 	x3,		x0,		-488
addi 	x4,		x0,		-193
addi 	x5,		x0,		-1109
addi 	x6,		x0,		-1109
addi 	x7,		x0,		1583
addi 	x8,		x0,		-726
addi 	x9,		x0,		-915
addi 	x10,	x0,		-1807
addi 	x11,	x0,		-432
addi 	x12,	x0,		-22
addi 	x13,	x0,		271
addi 	x14,	x0,		118
addi 	x15,	x0,		1917
addi 	x16,	x0,		1231
addi 	x17,	x0,		1431
addi 	x18,	x0,		985
addi 	x19,	x0,		-22
addi 	x20,	x0,		409
addi 	x21,	x0,		1746
addi 	x22,	x0,		-1471
addi 	x23,	x0,		491
addi 	x24,	x0,		1379
addi 	x25,	x0,		-1829
addi 	x26,	x0,		-316
addi 	x27,	x0,		-1175
addi 	x28,	x0,		110
addi 	x29,	x0,		-317
addi 	x30,	x0,		-1492
addi 	x31,	x0,		1299
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x6,				36(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x2,				-16(x31)
mulh 	x1,		x3,		x6
lw   	x6,				-40(x31)
lb   	x2,				-8(x31)
lh   	x2,				-20(x31)
lw   	x4,				-32(x31)
sh   	x5,				-20(x31)
sh   	x0,				-40(x31)
mul  	x5,		x1,		x6
srai 	x3,		x2,		1
lhu  	x6,				-20(x31)
add  	x7,		x5,		x0
lw   	x7,				-20(x31)
sh   	x5,				-16(x31)
lbu  	x7,				-40(x31)
lw   	x2,				-16(x31)
sh   	x2,				-4(x31)
lb   	x3,				-4(x31)
xor  	x7,		x4,		x4
lbu  	x4,				-40(x31)
slli 	x6,		x1,		17
sra  	x2,		x4,		x0
addi 	x7,		x4,		-1189
slli 	x7,		x1,		10
lw   	x3,				-16(x31)
mulhsu	x6,		x2,		x2
sh   	x7,				20(x31)
mulh 	x5,		x0,		x2
sw   	x4,				32(x31)
lw   	x1,				-4(x31)
srli 	x6,		x1,		26
lb   	x7,				-20(x31)
lbu  	x7,				-4(x31)
lh   	x3,				32(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lhu  	x5,				-772(x31)
lw   	x4,				-736(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sub  	x1,		x1,		x1
sltiu	x6,		x0,		-1507
srli 	x7,		x4,		19
ori  	x1,		x5,		577
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x7,				-596(x31)
srai 	x4,		x0,		31
sw   	x0,				-32(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x3,				-148(x31)
sw   	x7,				28(x31)
mul  	x7,		x7,		x4
sh   	x4,				28(x31)
lb   	x6,				-660(x31)
lw   	x2,				-732(x31)
sb   	x0,				-24(x31)
lb   	x3,				-148(x31)
lbu  	x1,				-708(x31)
sub  	x5,		x1,		x1
lw   	x3,				-708(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x2,				848(x31)
sb   	x3,				-4(x31)
srli 	x3,		x4,		2
sb   	x3,				-36(x31)
sh   	x3,				40(x31)
lbu  	x3,				148(x31)
sub  	x2,		x7,		x1
sw   	x6,				-28(x31)
lw   	x4,				796(x31)
sub  	x2,		x6,		x0
lhu  	x2,				-4(x31)
add  	x7,		x3,		x2
addi 	x6,		x4,		1784
sb   	x3,				28(x31)
lbu  	x4,				28(x31)
and  	x1,		x4,		x7
sb   	x5,				16(x31)
nop  
lb   	x5,				160(x31)
sltiu	x1,		x0,		-837
addi 	x6,		x3,		1393
slli 	x6,		x4,		17
lbu  	x5,				40(x31)
sb   	x2,				40(x31)
sll  	x3,		x7,		x1
lbu  	x7,				124(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
mul  	x5,		x4,		x3
sltiu	x6,		x1,		-1726
sw   	x7,				20(x31)
lbu  	x3,				-1152(x31)
sw   	x4,				16(x31)
lh   	x2,				-372(x31)
sw   	x3,				-4(x31)
sltiu	x2,		x1,		-1282
sh   	x7,				40(x31)
sw   	x6,				24(x31)
sh   	x0,				12(x31)
lbu  	x5,				-1056(x31)
sh   	x3,				28(x31)
srai 	x4,		x1,		1
lh   	x5,				-1152(x31)
sh   	x4,				40(x31)
lh   	x7,				-1044(x31)
lhu  	x4,				20(x31)
lbu  	x1,				-1008(x31)
slli 	x2,		x6,		21
lw   	x6,				16(x31)
lb   	x6,				16(x31)
lbu  	x2,				-1020(x31)
sll  	x7,		x0,		x4
lh   	x1,				-1196(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x7,				-796(x31)
lbu  	x6,				384(x31)
lh   	x5,				-664(x31)
and  	x1,		x7,		x4
sh   	x3,				-32(x31)
sw   	x6,				-32(x31)
sb   	x0,				-8(x31)
sw   	x2,				36(x31)
lh   	x5,				384(x31)
ori  	x6,		x3,		-2006
lh   	x4,				-808(x31)
lb   	x7,				368(x31)
lb   	x6,				356(x31)
sw   	x6,				-24(x31)
sb   	x2,				-20(x31)
lhu  	x1,				364(x31)
mulh 	x6,		x6,		x2
sra  	x4,		x3,		x4
sll  	x1,		x3,		x6
sb   	x5,				12(x31)
addi 	x2,		x0,		334
ori  	x7,		x5,		-1332
sb   	x3,				-40(x31)
lhu  	x2,				-716(x31)
andi 	x7,		x4,		176
sw   	x7,				-16(x31)
lh   	x1,				340(x31)
xor  	x2,		x4,		x5
sub  	x6,		x5,		x7
add  	x1,		x5,		x1
lb   	x5,				-716(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
and  	x1,		x1,		x5
slli 	x5,		x5,		13
lw   	x2,				-44(x31)
sltu 	x1,		x4,		x1
lh   	x6,				360(x31)
lbu  	x5,				8(x31)
sw   	x7,				-20(x31)
sh   	x3,				-32(x31)
lb   	x6,				-44(x31)
lw   	x5,				20(x31)
mul  	x2,		x3,		x0
lhu  	x6,				-20(x31)
mulhu	x7,		x3,		x2
lw   	x2,				8(x31)
sh   	x6,				8(x31)
mul  	x4,		x2,		x0
lh   	x6,				8(x31)
lbu  	x1,				-24(x31)
lw   	x1,				32(x31)
addi 	x1,		x6,		352
lhu  	x7,				-716(x31)
lbu  	x2,				20(x31)
lhu  	x7,				-800(x31)
mul  	x3,		x2,		x2
mulh 	x1,		x5,		x3
sll  	x7,		x4,		x4
sub  	x7,		x6,		x2
lh   	x7,				-720(x31)
sb   	x2,				-24(x31)
lbu  	x2,				-44(x31)
lw   	x5,				-668(x31)
lhu  	x5,				8(x31)
mul  	x5,		x7,		x0
lw   	x3,				-36(x31)
sh   	x7,				40(x31)
lw   	x5,				352(x31)
lbu  	x6,				-788(x31)
lhu  	x5,				8(x31)
lw   	x2,				-832(x31)
lbu  	x2,				-704(x31)
lbu  	x3,				360(x31)
lhu  	x6,				-832(x31)
lb   	x3,				-856(x31)
xori 	x6,		x3,		573
lw   	x5,				-788(x31)
ori  	x4,		x5,		-311
lbu  	x1,				368(x31)
lbu  	x4,				20(x31)
sw   	x6,				-28(x31)
sh   	x4,				20(x31)
sb   	x6,				-32(x31)
lbu  	x1,				-740(x31)
sw   	x0,				-40(x31)
sltiu	x6,		x2,		1845
lb   	x2,				356(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x1,				648(x31)
sh   	x5,				-16(x31)
lh   	x5,				624(x31)
lh   	x1,				268(x31)
sh   	x3,				-40(x31)
lh   	x2,				260(x31)
lhu  	x4,				268(x31)
srli 	x1,		x3,		4
lb   	x7,				-432(x31)
sb   	x4,				-28(x31)
sub  	x5,		x5,		x7
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x5,				-520(x31)
srai 	x3,		x1,		5
lhu  	x4,				-172(x31)
sw   	x3,				24(x31)
lw   	x3,				-992(x31)
lh   	x3,				-924(x31)
lh   	x5,				-236(x31)
lw   	x6,				-944(x31)
lhu  	x5,				-992(x31)
lh   	x2,				148(x31)
lh   	x6,				-164(x31)
lh   	x1,				-248(x31)
xor  	x7,		x5,		x5
addi 	x5,		x4,		218
lbu  	x3,				-924(x31)
sw   	x4,				28(x31)
xor  	x3,		x1,		x7
lh   	x7,				-248(x31)
lw   	x2,				-232(x31)
lhu  	x2,				156(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
andi 	x7,		x5,		859
sub  	x6,		x3,		x1
mul  	x4,		x5,		x1
lb   	x4,				-116(x31)
sb   	x7,				32(x31)
srai 	x5,		x6,		2
sh   	x2,				12(x31)
slt  	x4,		x0,		x7
lb   	x7,				-968(x31)
lh   	x7,				-892(x31)
mulhu	x1,		x0,		x3
lbu  	x1,				-128(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x3,				736(x31)
lbu  	x4,				-324(x31)
addi 	x7,		x5,		-115
lb   	x3,				412(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sltu 	x2,		x0,		x6
addi 	x1,		x3,		2041
sh   	x5,				-40(x31)
srl  	x2,		x3,		x7
sb   	x7,				-4(x31)
srai 	x6,		x6,		12
lbu  	x3,				20(x31)
add  	x1,		x4,		x0
sb   	x7,				36(x31)
mul  	x7,		x2,		x7
sw   	x1,				-24(x31)
sh   	x2,				-20(x31)
lh   	x3,				104(x31)
lbu  	x2,				432(x31)
srli 	x2,		x5,		23
xori 	x5,		x7,		813
xor  	x4,		x3,		x7
sh   	x2,				0(x31)
lh   	x7,				52(x31)
sh   	x5,				0(x31)
add  	x5,		x2,		x2
lw   	x1,				-792(x31)
mulh 	x6,		x1,		x1
lbu  	x1,				400(x31)
lw   	x1,				424(x31)
sb   	x3,				-28(x31)
mul  	x1,		x6,		x2
sw   	x2,				32(x31)
lhu  	x7,				200(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
slti 	x1,		x6,		387
slli 	x4,		x0,		28
sh   	x7,				12(x31)
sh   	x6,				32(x31)
lh   	x5,				528(x31)
sw   	x1,				0(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mulh 	x6,		x5,		x6
sb   	x2,				-24(x31)
lbu  	x3,				664(x31)
lhu  	x5,				596(x31)
sw   	x7,				4(x31)
mulhu	x7,		x0,		x4
sub  	x4,		x0,		x7
lbu  	x2,				656(x31)
lb   	x6,				620(x31)
lbu  	x2,				596(x31)
mul  	x2,		x4,		x2
lb   	x7,				-176(x31)
sw   	x1,				-32(x31)
srli 	x1,		x3,		19
lh   	x4,				804(x31)
lh   	x2,				708(x31)
lw   	x2,				-168(x31)
lbu  	x4,				756(x31)
lb   	x6,				1056(x31)
sh   	x4,				-4(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x5,				-1116(x31)
lb   	x7,				52(x31)
lbu  	x6,				-1104(x31)
lh   	x7,				-1160(x31)
sw   	x6,				-8(x31)
sltu 	x6,		x6,		x4
sb   	x2,				-32(x31)
sw   	x0,				16(x31)
sw   	x6,				-32(x31)
mulh 	x2,		x7,		x2
lh   	x6,				-236(x31)
sltiu	x4,		x4,		-1215
sh   	x5,				-40(x31)
lbu  	x5,				-348(x31)
lw   	x4,				-332(x31)
mul  	x7,		x1,		x7
lw   	x7,				-1160(x31)
lbu  	x2,				-396(x31)
mulhsu	x5,		x5,		x1
xori 	x6,		x3,		-1070
sh   	x3,				12(x31)
sw   	x7,				-16(x31)
lh   	x7,				-388(x31)
sh   	x0,				-36(x31)
sb   	x4,				-20(x31)
lh   	x4,				-408(x31)
add  	x7,		x0,		x5
xor  	x1,		x6,		x2
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x5,				244(x31)
lb   	x5,				-472(x31)
mulh 	x7,		x6,		x2
lh   	x4,				-136(x31)
addi 	x6,		x7,		-1893
mulh 	x6,		x1,		x4
mulh 	x5,		x4,		x0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
and  	x2,		x7,		x0
lbu  	x3,				60(x31)
sw   	x6,				-8(x31)
lb   	x1,				-328(x31)
lbu  	x3,				-340(x31)
sb   	x2,				4(x31)
lh   	x7,				316(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x4,				-160(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
or   	x6,		x6,		x2
lw   	x6,				-164(x31)
lbu  	x2,				172(x31)
sw   	x4,				-12(x31)
sb   	x1,				-36(x31)
xor  	x2,		x3,		x7
sb   	x4,				36(x31)
sw   	x0,				4(x31)
xori 	x3,		x2,		-288
sra  	x7,		x6,		x2
lw   	x6,				184(x31)
lbu  	x7,				-488(x31)
sw   	x5,				8(x31)
lh   	x1,				204(x31)
add  	x5,		x4,		x3
slti 	x2,		x1,		1585
lh   	x5,				504(x31)
sltiu	x4,		x6,		1768
mulhsu	x7,		x1,		x0
lbu  	x5,				8(x31)
sb   	x6,				24(x31)
lb   	x2,				156(x31)
lb   	x1,				-476(x31)
lb   	x7,				24(x31)
add  	x3,		x4,		x5
sw   	x1,				-36(x31)
lhu  	x2,				284(x31)
lw   	x3,				572(x31)
lb   	x4,				236(x31)
lh   	x6,				180(x31)
or   	x4,		x7,		x0
xori 	x3,		x2,		-1291
sb   	x3,				4(x31)
lhu  	x2,				8(x31)
or   	x5,		x7,		x7
lw   	x2,				128(x31)
sh   	x1,				32(x31)
lh   	x7,				-88(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x5,				-868(x31)
lb   	x7,				-244(x31)
lw   	x5,				-600(x31)
sh   	x0,				0(x31)
lhu  	x2,				-1296(x31)
sltu 	x2,		x1,		x7
sb   	x0,				-16(x31)
sw   	x1,				-20(x31)
sb   	x0,				-36(x31)
sw   	x7,				-36(x31)
lbu  	x1,				-720(x31)
sb   	x6,				-24(x31)
sw   	x7,				-12(x31)
lw   	x7,				-836(x31)
lh   	x5,				-888(x31)
lhu  	x5,				-544(x31)
sh   	x3,				-32(x31)
slt  	x2,		x4,		x3
sltiu	x7,		x3,		-447
lbu  	x3,				-224(x31)
lb   	x5,				-1220(x31)
sb   	x1,				-40(x31)
sb   	x4,				-16(x31)
lw   	x7,				-32(x31)
nop  
sh   	x1,				12(x31)
lhu  	x3,				-544(x31)
sh   	x5,				-4(x31)
mulhu	x4,		x6,		x7
lh   	x5,				-576(x31)
lb   	x7,				-1176(x31)
sb   	x5,				16(x31)
lb   	x5,				-1248(x31)
sb   	x3,				-28(x31)
sb   	x7,				-8(x31)
lbu  	x1,				-12(x31)
and  	x7,		x7,		x3
nop  
lhu  	x2,				-236(x31)
sb   	x1,				8(x31)
sw   	x0,				4(x31)
lbu  	x5,				-836(x31)
sw   	x4,				-36(x31)
sw   	x5,				-24(x31)
lw   	x1,				-144(x31)
sb   	x3,				-24(x31)
and  	x1,		x4,		x3
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
slli 	x3,		x3,		14
slli 	x3,		x1,		13
lhu  	x6,				428(x31)
sltiu	x2,		x4,		-524
lb   	x3,				-532(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x2,				-204(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x4,				-380(x31)
sw   	x6,				-28(x31)
sub  	x2,		x3,		x0
lbu  	x5,				-1012(x31)
mulh 	x6,		x6,		x6
lh   	x3,				136(x31)
lhu  	x7,				-132(x31)
lhu  	x3,				-516(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sltiu	x1,		x1,		1438
ori  	x2,		x3,		637
sb   	x6,				28(x31)
srli 	x7,		x3,		22
lhu  	x3,				304(x31)
lbu  	x5,				760(x31)
lhu  	x5,				-172(x31)
sb   	x6,				36(x31)
xori 	x6,		x1,		1494
slt  	x4,		x5,		x2
sub  	x7,		x4,		x3
lb   	x4,				724(x31)
lw   	x6,				992(x31)
lw   	x5,				-184(x31)
lbu  	x5,				964(x31)
lbu  	x2,				284(x31)
lw   	x3,				404(x31)
sh   	x4,				16(x31)
lb   	x5,				-16(x31)
lh   	x7,				516(x31)
sw   	x6,				-40(x31)
lw   	x2,				-224(x31)
sb   	x4,				24(x31)
sw   	x6,				32(x31)
add  	x7,		x2,		x7
lb   	x5,				448(x31)
sw   	x6,				-24(x31)
sltiu	x4,		x4,		1179
lhu  	x2,				168(x31)
sltiu	x2,		x5,		-1981
lbu  	x5,				968(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x1,				-400(x31)
lbu  	x2,				-976(x31)
lb   	x6,				-232(x31)
lbu  	x3,				292(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sltu 	x1,		x3,		x5
xori 	x4,		x4,		-302
lb   	x5,				-224(x31)
sb   	x6,				32(x31)
mulhsu	x7,		x0,		x3
sb   	x0,				4(x31)
sll  	x4,		x5,		x5
sb   	x6,				0(x31)
addi 	x1,		x2,		763
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x4,				12(x31)
lh   	x7,				-1120(x31)
or   	x4,		x4,		x5
lhu  	x5,				-824(x31)
or   	x1,		x1,		x3
lw   	x2,				-720(x31)
sb   	x5,				-4(x31)
lw   	x6,				-460(x31)
sub  	x4,		x4,		x4
xor  	x7,		x7,		x6
mul  	x6,		x4,		x4
lbu  	x4,				-480(x31)
lhu  	x7,				-1256(x31)
sll  	x5,		x4,		x4
addi 	x3,		x1,		-142
mulhsu	x6,		x2,		x2
lh   	x6,				-692(x31)
lw   	x7,				-204(x31)
sb   	x4,				0(x31)
sb   	x1,				32(x31)
sb   	x2,				-16(x31)
lbu  	x2,				-448(x31)
sh   	x2,				-20(x31)
slt  	x7,		x4,		x5
lh   	x3,				-1172(x31)
sh   	x0,				-32(x31)
sh   	x3,				-8(x31)
add  	x3,		x7,		x2
sw   	x0,				-28(x31)
lw   	x5,				-860(x31)
lbu  	x4,				-8(x31)
sub  	x2,		x6,		x7
sh   	x0,				4(x31)
lhu  	x3,				-1324(x31)
sw   	x1,				-36(x31)
lb   	x6,				-532(x31)
sb   	x6,				-36(x31)
sb   	x3,				-28(x31)
sltiu	x4,		x0,		1428
lhu  	x5,				44(x31)
sltiu	x6,		x2,		-1592
xor  	x3,		x6,		x1
slt  	x7,		x4,		x7
lbu  	x5,				-1184(x31)
sb   	x7,				-24(x31)
or   	x2,		x2,		x3
lw   	x5,				-448(x31)
lb   	x3,				-496(x31)
sh   	x1,				20(x31)
lw   	x7,				-528(x31)
lb   	x4,				32(x31)
add  	x3,		x7,		x1
sll  	x6,		x6,		x3
lh   	x5,				-200(x31)
sh   	x3,				-8(x31)
lw   	x5,				-108(x31)
lbu  	x5,				-516(x31)
mulhu	x5,		x0,		x7
lb   	x3,				-504(x31)
lw   	x4,				-488(x31)
mulhsu	x2,		x4,		x2
lw   	x2,				-1172(x31)
sub  	x3,		x0,		x1
xori 	x6,		x0,		-1696
lh   	x5,				44(x31)
lw   	x4,				-676(x31)
sh   	x1,				12(x31)
lh   	x6,				-1180(x31)
nop  
lh   	x6,				-848(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x2,				584(x31)
lh   	x1,				648(x31)
sra  	x4,		x5,		x3
sw   	x2,				8(x31)
or   	x2,		x7,		x2
lb   	x2,				-208(x31)
lbu  	x7,				672(x31)
sb   	x5,				-36(x31)
sb   	x7,				-20(x31)
addi 	x5,		x3,		-208
sb   	x3,				-8(x31)
lw   	x5,				-108(x31)
lhu  	x4,				-364(x31)
sb   	x0,				20(x31)
lhu  	x5,				44(x31)
lh   	x1,				-320(x31)
sh   	x3,				28(x31)
sb   	x7,				-36(x31)
lh   	x6,				84(x31)
lw   	x3,				608(x31)
xor  	x4,		x3,		x2
sll  	x2,		x1,		x4
lh   	x7,				284(x31)
sra  	x6,		x6,		x4
or   	x4,		x5,		x1
or   	x2,		x3,		x7
sra  	x2,		x5,		x5
sh   	x6,				-20(x31)
sw   	x6,				-8(x31)
lb   	x2,				-168(x31)
lhu  	x4,				112(x31)
srli 	x4,		x3,		11
sw   	x0,				28(x31)
sra  	x7,		x3,		x4
sh   	x3,				-4(x31)
lh   	x2,				180(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x5,				40(x31)
srl  	x6,		x4,		x4
lh   	x3,				1160(x31)
xori 	x1,		x5,		966
lw   	x2,				660(x31)
lh   	x6,				736(x31)
lh   	x7,				408(x31)
lhu  	x5,				616(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slti 	x7,		x4,		-48
mulhu	x6,		x3,		x7
srli 	x4,		x0,		12
lb   	x2,				460(x31)
sh   	x7,				0(x31)
lb   	x3,				492(x31)
ori  	x2,		x4,		-432
sw   	x1,				8(x31)
lw   	x3,				620(x31)
sub  	x6,		x2,		x0
lh   	x4,				924(x31)
lhu  	x2,				848(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x4,				1360(x31)
lh   	x5,				1008(x31)
andi 	x2,		x2,		1509
or   	x1,		x6,		x5
sh   	x5,				20(x31)
sb   	x4,				-20(x31)
lb   	x7,				512(x31)
nop  
nop  
lb   	x4,				1384(x31)
and  	x1,		x5,		x7
lbu  	x3,				1380(x31)
sb   	x2,				20(x31)
lb   	x4,				1316(x31)
lhu  	x1,				784(x31)
sb   	x5,				8(x31)
lhu  	x3,				1312(x31)
lb   	x3,				1368(x31)
lb   	x6,				1168(x31)
lb   	x2,				892(x31)
lhu  	x7,				616(x31)
lh   	x3,				1008(x31)
lw   	x6,				336(x31)
lhu  	x2,				480(x31)
sh   	x4,				-28(x31)
lbu  	x1,				620(x31)
sb   	x0,				40(x31)
lb   	x4,				1156(x31)
sltu 	x3,		x3,		x3
sw   	x3,				-20(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sh   	x4,				8(x31)
sh   	x1,				28(x31)
lb   	x1,				524(x31)
lhu  	x3,				180(x31)
lbu  	x4,				220(x31)
lbu  	x2,				-280(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x1,				1180(x31)
sra  	x2,		x3,		x2
sh   	x5,				8(x31)
lbu  	x7,				-116(x31)
lh   	x2,				544(x31)
sltiu	x5,		x0,		1453
lw   	x1,				528(x31)
sub  	x1,		x1,		x0
mul  	x3,		x6,		x4
lb   	x1,				-148(x31)
sh   	x4,				-24(x31)
mulhsu	x7,		x1,		x6
or   	x7,		x2,		x3
lw   	x2,				1192(x31)
mulhsu	x6,		x0,		x1
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x1,				36(x31)
lbu  	x6,				56(x31)
ori  	x2,		x7,		-276
lhu  	x5,				492(x31)
lb   	x6,				460(x31)
sh   	x0,				-4(x31)
lbu  	x2,				664(x31)
lw   	x4,				476(x31)
lh   	x2,				-716(x31)
srai 	x1,		x5,		24
mulhsu	x4,		x2,		x5
mulhu	x7,		x4,		x1
sh   	x0,				-28(x31)
sh   	x5,				16(x31)
lh   	x3,				496(x31)
ori  	x7,		x0,		-1733
sw   	x1,				16(x31)
lhu  	x7,				664(x31)
lb   	x1,				608(x31)
lhu  	x2,				-336(x31)
lb   	x2,				-564(x31)
lbu  	x6,				-600(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sltiu	x1,		x3,		1612
lw   	x6,				-484(x31)
lbu  	x1,				-612(x31)
lb   	x6,				160(x31)
sh   	x5,				16(x31)
xori 	x7,		x4,		807
lbu  	x6,				-476(x31)
lbu  	x5,				-1040(x31)
srli 	x7,		x7,		24
sb   	x7,				12(x31)
sw   	x3,				-28(x31)
srl  	x3,		x6,		x0
sw   	x4,				24(x31)
slli 	x4,		x5,		10
add  	x7,		x4,		x1
ori  	x5,		x0,		161
slt  	x3,		x3,		x0
sub  	x2,		x1,		x2
addi 	x1,		x3,		895
lh   	x4,				-404(x31)
sb   	x7,				-24(x31)
lbu  	x1,				92(x31)
mulh 	x3,		x0,		x5
lb   	x2,				-24(x31)
sub  	x4,		x6,		x3
lb   	x1,				-824(x31)
lw   	x4,				-1008(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x1,				-204(x31)
lhu  	x4,				-168(x31)
lhu  	x2,				352(x31)
lw   	x4,				-1008(x31)
lhu  	x7,				-836(x31)
lh   	x5,				320(x31)
lw   	x4,				160(x31)
sh   	x5,				12(x31)
lb   	x5,				332(x31)
sw   	x3,				-16(x31)
lbu  	x6,				-632(x31)
xori 	x3,		x0,		1123
lw   	x1,				-836(x31)
sh   	x6,				-12(x31)
lb   	x6,				-88(x31)
sb   	x1,				-12(x31)
lhu  	x1,				-968(x31)
add  	x5,		x6,		x2
lb   	x1,				-956(x31)
lh   	x5,				196(x31)
sh   	x6,				-12(x31)
sh   	x1,				-28(x31)
slti 	x4,		x3,		1426
lbu  	x5,				108(x31)
lb   	x5,				-1008(x31)
lh   	x1,				-216(x31)
lw   	x5,				344(x31)
or   	x4,		x5,		x2
lhu  	x4,				-444(x31)
lbu  	x3,				-168(x31)
sll  	x3,		x1,		x2
lbu  	x7,				-408(x31)
mulh 	x4,		x5,		x6
lb   	x7,				324(x31)
sub  	x7,		x1,		x6
slt  	x6,		x5,		x1
lb   	x7,				-536(x31)
sw   	x4,				-40(x31)
ori  	x5,		x3,		745
srli 	x5,		x0,		16
lbu  	x2,				-808(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
srai 	x3,		x1,		1
lh   	x2,				-676(x31)
sh   	x0,				0(x31)
sh   	x3,				-8(x31)
mulhsu	x2,		x5,		x1
sb   	x2,				24(x31)
lhu  	x6,				24(x31)
sb   	x3,				-24(x31)
lw   	x7,				-724(x31)
lw   	x3,				-844(x31)
mul  	x3,		x1,		x6
slli 	x3,		x2,		26
sh   	x1,				-16(x31)
srl  	x6,		x5,		x4
sltiu	x2,		x2,		-108
lb   	x7,				-396(x31)
lw   	x5,				-908(x31)
lbu  	x6,				-456(x31)
lw   	x2,				-556(x31)
sll  	x6,		x3,		x3
lw   	x2,				-628(x31)
xor  	x1,		x6,		x5
lhu  	x6,				-728(x31)
lw   	x2,				-400(x31)
sw   	x6,				24(x31)
sb   	x4,				12(x31)
lbu  	x7,				-84(x31)
andi 	x4,		x7,		-368
sra  	x6,		x5,		x0
lbu  	x6,				-856(x31)
andi 	x1,		x0,		1366
lbu  	x3,				-440(x31)
addi 	x5,		x4,		-1131
lw   	x5,				-464(x31)
lhu  	x3,				-396(x31)
sb   	x6,				-28(x31)
slt  	x3,		x7,		x7
srl  	x4,		x7,		x6
xori 	x3,		x1,		-171
sub  	x2,		x4,		x6
lb   	x3,				-420(x31)
sw   	x4,				20(x31)
slt  	x6,		x5,		x6
sw   	x5,				20(x31)
sb   	x1,				28(x31)
sub  	x2,		x7,		x5
sub  	x3,		x6,		x1
lhu  	x2,				-144(x31)
sw   	x2,				36(x31)
lhu  	x4,				140(x31)
lw   	x4,				-1236(x31)
lhu  	x7,				-628(x31)
mulh 	x7,		x1,		x6
lh   	x1,				-624(x31)
lw   	x3,				12(x31)
sb   	x1,				-36(x31)
add  	x2,		x6,		x3
lw   	x4,				-1056(x31)
srai 	x5,		x0,		15
sh   	x0,				-24(x31)
sh   	x6,				-20(x31)
lw   	x5,				-908(x31)
lb   	x3,				-28(x31)
sh   	x1,				-12(x31)
sb   	x1,				0(x31)
mulhu	x4,		x4,		x7
lhu  	x5,				88(x31)
lb   	x7,				-4(x31)
lbu  	x1,				144(x31)
andi 	x6,		x5,		1495
lw   	x5,				140(x31)
sb   	x1,				0(x31)
mulhsu	x7,		x1,		x7
lbu  	x7,				-1084(x31)
lw   	x4,				152(x31)
lh   	x6,				8(x31)
lh   	x5,				136(x31)
mulh 	x5,		x0,		x0
sb   	x3,				36(x31)
xor  	x4,		x6,		x6
sh   	x3,				-8(x31)
xor  	x4,		x6,		x2
lh   	x2,				36(x31)
lh   	x2,				-908(x31)
lb   	x3,				-460(x31)
sh   	x7,				20(x31)
or   	x2,		x7,		x7
mul  	x4,		x1,		x2
lh   	x1,				60(x31)
lhu  	x3,				64(x31)
mulhsu	x2,		x7,		x3
lb   	x6,				-340(x31)
mulh 	x4,		x2,		x4
xori 	x6,		x1,		-653
lhu  	x4,				20(x31)
sb   	x1,				0(x31)
lhu  	x5,				-304(x31)
sh   	x7,				20(x31)
sh   	x4,				12(x31)
lw   	x6,				72(x31)
mulh 	x4,		x3,		x5
lb   	x2,				96(x31)
lhu  	x7,				-596(x31)
add  	x3,		x6,		x2
sb   	x0,				4(x31)
lh   	x1,				-440(x31)
sw   	x2,				12(x31)
lb   	x4,				-76(x31)
sw   	x6,				0(x31)
sb   	x2,				-28(x31)
lhu  	x4,				120(x31)
mulhsu	x1,		x1,		x0
slli 	x5,		x5,		26
xori 	x4,		x3,		54
sb   	x0,				-20(x31)
mulh 	x1,		x7,		x2
ori  	x4,		x5,		487
lb   	x7,				-392(x31)
addi 	x7,		x4,		-466
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lhu  	x5,				68(x31)
or   	x7,		x1,		x6
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lh   	x1,				-568(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x2,				752(x31)
mulh 	x4,		x1,		x7
sub  	x1,		x5,		x0
lw   	x7,				608(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sra  	x3,		x6,		x1
slt  	x4,		x1,		x7
lh   	x5,				-384(x31)
sw   	x5,				-40(x31)
lhu  	x3,				-1068(x31)
sh   	x5,				8(x31)
sh   	x5,				8(x31)
lbu  	x7,				-608(x31)
lhu  	x6,				-424(x31)
xor  	x6,		x1,		x5
sub  	x2,		x4,		x6
lh   	x6,				-164(x31)
sb   	x4,				16(x31)
lhu  	x3,				-752(x31)
sw   	x7,				32(x31)
lw   	x3,				-240(x31)
mulh 	x2,		x6,		x3
sltu 	x6,		x1,		x7
sw   	x7,				8(x31)
lb   	x2,				68(x31)
sw   	x1,				-24(x31)
lh   	x6,				36(x31)
lhu  	x4,				-476(x31)
sb   	x2,				-20(x31)
sb   	x5,				28(x31)
wfi