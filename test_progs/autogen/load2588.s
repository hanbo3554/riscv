addi 	x0,		x0,		521
addi 	x1,		x0,		1571
addi 	x2,		x0,		1527
addi 	x3,		x0,		-1783
addi 	x4,		x0,		85
addi 	x5,		x0,		340
addi 	x6,		x0,		1271
addi 	x7,		x0,		-891
addi 	x8,		x0,		1953
addi 	x9,		x0,		-1075
addi 	x10,	x0,		-1836
addi 	x11,	x0,		231
addi 	x12,	x0,		-1607
addi 	x13,	x0,		-1180
addi 	x14,	x0,		867
addi 	x15,	x0,		-48
addi 	x16,	x0,		-995
addi 	x17,	x0,		-1474
addi 	x18,	x0,		903
addi 	x19,	x0,		1403
addi 	x20,	x0,		692
addi 	x21,	x0,		101
addi 	x22,	x0,		-1742
addi 	x23,	x0,		-319
addi 	x24,	x0,		-791
addi 	x25,	x0,		-1316
addi 	x26,	x0,		-52
addi 	x27,	x0,		855
addi 	x28,	x0,		-195
addi 	x29,	x0,		1413
addi 	x30,	x0,		1269
addi 	x31,	x0,		-36
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x5,				0(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sra  	x2,		x1,		x7
lbu  	x6,				-892(x31)
lw   	x5,				-892(x31)
lb   	x1,				-892(x31)
and  	x1,		x4,		x5
mul  	x2,		x2,		x2
sh   	x3,				4(x31)
lb   	x1,				-892(x31)
sw   	x2,				-40(x31)
lhu  	x6,				-892(x31)
srli 	x6,		x3,		19
sw   	x7,				0(x31)
sra  	x3,		x7,		x2
lh   	x2,				-40(x31)
mulh 	x6,		x4,		x2
add  	x4,		x5,		x7
lb   	x7,				4(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sltu 	x2,		x3,		x7
lw   	x7,				-432(x31)
sub  	x1,		x6,		x4
sb   	x1,				-12(x31)
sb   	x5,				-4(x31)
addi 	x2,		x6,		-454
sh   	x7,				36(x31)
sb   	x1,				-24(x31)
sb   	x7,				-32(x31)
lb   	x3,				-24(x31)
lbu  	x2,				-4(x31)
lb   	x3,				-472(x31)
and  	x1,		x7,		x7
lw   	x4,				36(x31)
sltu 	x7,		x3,		x7
sub  	x6,		x5,		x3
sw   	x5,				-24(x31)
sh   	x4,				20(x31)
sh   	x1,				40(x31)
sub  	x7,		x1,		x7
lbu  	x3,				-472(x31)
lw   	x7,				-472(x31)
sltu 	x6,		x0,		x5
sub  	x6,		x3,		x1
lw   	x3,				-4(x31)
addi 	x5,		x7,		-246
lhu  	x3,				36(x31)
sll  	x3,		x0,		x2
lb   	x7,				-32(x31)
lbu  	x4,				36(x31)
lb   	x3,				-1324(x31)
mulh 	x7,		x4,		x0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x7,				140(x31)
add  	x5,		x0,		x4
lbu  	x5,				568(x31)
sw   	x2,				-24(x31)
lbu  	x1,				560(x31)
sh   	x1,				-8(x31)
mul  	x1,		x4,		x7
mul  	x7,		x0,		x5
lhu  	x4,				144(x31)
lhu  	x1,				140(x31)
lb   	x4,				548(x31)
lw   	x1,				592(x31)
srli 	x3,		x3,		4
srl  	x1,		x2,		x1
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lh   	x6,				44(x31)
lh   	x2,				40(x31)
sub  	x4,		x5,		x5
lw   	x2,				84(x31)
sw   	x5,				-8(x31)
lb   	x1,				-1276(x31)
lhu  	x5,				-548(x31)
sltu 	x7,		x3,		x5
mulh 	x4,		x3,		x6
sw   	x6,				-32(x31)
srl  	x1,		x1,		x1
sb   	x3,				8(x31)
sb   	x2,				-16(x31)
sw   	x4,				12(x31)
lb   	x3,				-1276(x31)
sh   	x5,				8(x31)
lb   	x1,				-8(x31)
lw   	x3,				-16(x31)
lb   	x7,				-424(x31)
lbu  	x2,				16(x31)
sh   	x5,				32(x31)
sb   	x7,				-12(x31)
lw   	x5,				-1276(x31)
sw   	x6,				0(x31)
lhu  	x3,				-32(x31)
xori 	x1,		x6,		-524
sh   	x5,				-20(x31)
sltiu	x1,		x3,		880
lb   	x2,				16(x31)
sh   	x3,				-36(x31)
sltu 	x3,		x7,		x7
lw   	x4,				-384(x31)
mul  	x1,		x0,		x4
sub  	x6,		x5,		x5
mulh 	x5,		x0,		x0
slt  	x6,		x3,		x2
sb   	x4,				-28(x31)
lhu  	x6,				-12(x31)
lhu  	x3,				40(x31)
lhu  	x7,				40(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
mulhsu	x6,		x1,		x5
lh   	x7,				876(x31)
lbu  	x7,				408(x31)
srli 	x7,		x4,		23
lh   	x6,				868(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sub  	x7,		x1,		x7
lbu  	x3,				252(x31)
lbu  	x7,				816(x31)
sb   	x5,				-20(x31)
lb   	x7,				752(x31)
sw   	x0,				24(x31)
lb   	x2,				752(x31)
sh   	x2,				-32(x31)
sb   	x4,				-8(x31)
lhu  	x5,				756(x31)
sra  	x6,		x2,		x5
nop  
lh   	x2,				792(x31)
sb   	x3,				-4(x31)
lw   	x6,				-32(x31)
sb   	x4,				36(x31)
lb   	x5,				-32(x31)
lbu  	x1,				756(x31)
lh   	x4,				800(x31)
lbu  	x2,				-20(x31)
sll  	x4,		x5,		x2
lbu  	x1,				-8(x31)
addi 	x6,		x7,		301
sw   	x7,				-24(x31)
lb   	x4,				868(x31)
lbu  	x1,				820(x31)
addi 	x4,		x5,		467
sw   	x2,				36(x31)
sw   	x6,				36(x31)
xori 	x7,		x4,		-1107
xori 	x5,		x4,		-127
lhu  	x4,				772(x31)
lw   	x1,				-88(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x7,				36(x31)
addi 	x7,		x7,		597
sh   	x3,				28(x31)
add  	x3,		x3,		x2
add  	x6,		x6,		x5
sh   	x5,				-8(x31)
lw   	x2,				508(x31)
lb   	x3,				452(x31)
lh   	x4,				888(x31)
lb   	x1,				-8(x31)
lb   	x4,				1232(x31)
lb   	x4,				464(x31)
slti 	x4,		x1,		-657
sb   	x2,				-32(x31)
lhu  	x7,				516(x31)
sb   	x1,				32(x31)
lh   	x6,				36(x31)
sb   	x1,				-32(x31)
ori  	x6,		x7,		409
lbu  	x4,				1308(x31)
lb   	x5,				1352(x31)
or   	x4,		x2,		x2
lhu  	x3,				1308(x31)
srl  	x1,		x1,		x0
lb   	x1,				1276(x31)
sw   	x5,				36(x31)
lb   	x2,				1284(x31)
sh   	x0,				36(x31)
srai 	x7,		x1,		29
xor  	x5,		x1,		x1
srli 	x5,		x1,		10
lhu  	x1,				1284(x31)
lb   	x4,				1308(x31)
sw   	x6,				-40(x31)
lw   	x4,				1300(x31)
sw   	x7,				24(x31)
lh   	x4,				1252(x31)
sh   	x5,				4(x31)
lhu  	x7,				460(x31)
sw   	x0,				12(x31)
sb   	x5,				-36(x31)
mul  	x4,		x4,		x1
lw   	x5,				1232(x31)
srai 	x1,		x0,		3
mulhsu	x3,		x2,		x1
lbu  	x4,				460(x31)
lhu  	x1,				1292(x31)
sw   	x5,				-8(x31)
sh   	x5,				36(x31)
nop  
sw   	x5,				16(x31)
lbu  	x6,				12(x31)
lh   	x7,				24(x31)
lbu  	x1,				736(x31)
lh   	x4,				24(x31)
sw   	x6,				12(x31)
sw   	x1,				4(x31)
lbu  	x3,				1292(x31)
lhu  	x7,				1260(x31)
mul  	x2,		x3,		x3
lh   	x4,				-8(x31)
sw   	x4,				16(x31)
lh   	x6,				1280(x31)
lh   	x2,				-8(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x6,				52(x31)
lh   	x6,				156(x31)
sb   	x5,				28(x31)
add  	x3,		x4,		x7
sw   	x7,				16(x31)
lh   	x2,				16(x31)
sh   	x2,				-12(x31)
nop  
sh   	x1,				0(x31)
lhu  	x6,				-292(x31)
sh   	x5,				-32(x31)
sw   	x0,				20(x31)
lw   	x2,				72(x31)
sb   	x5,				-20(x31)
slli 	x5,		x4,		18
lw   	x3,				-12(x31)
addi 	x6,		x4,		-1599
or   	x6,		x3,		x7
xor  	x2,		x3,		x7
sw   	x5,				20(x31)
lb   	x1,				-1188(x31)
sw   	x6,				-32(x31)
add  	x7,		x2,		x0
lb   	x1,				-296(x31)
lbu  	x2,				56(x31)
sh   	x1,				-28(x31)
sw   	x3,				0(x31)
sra  	x5,		x5,		x5
lhu  	x6,				0(x31)
sw   	x6,				4(x31)
lw   	x5,				-20(x31)
sw   	x4,				-36(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x1,				36(x31)
srli 	x2,		x0,		21
sb   	x7,				-36(x31)
sb   	x7,				-32(x31)
lb   	x7,				380(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x7,				-888(x31)
lbu  	x6,				508(x31)
lh   	x1,				-836(x31)
lhu  	x1,				360(x31)
sltiu	x7,		x0,		-58
lb   	x7,				488(x31)
lbu  	x6,				-396(x31)
xor  	x5,		x0,		x0
andi 	x6,		x0,		196
lhu  	x1,				-372(x31)
lbu  	x5,				-384(x31)
lhu  	x7,				-820(x31)
sh   	x5,				-16(x31)
sb   	x3,				12(x31)
sh   	x2,				-16(x31)
andi 	x1,		x7,		-796
mulhsu	x5,		x0,		x0
mulhu	x5,		x7,		x4
mulhsu	x3,		x2,		x4
mul  	x5,		x2,		x6
lbu  	x4,				444(x31)
lb   	x2,				12(x31)
lbu  	x4,				408(x31)
lbu  	x5,				-388(x31)
lbu  	x7,				-4(x31)
lbu  	x7,				-128(x31)
sw   	x1,				-4(x31)
lhu  	x4,				-388(x31)
lbu  	x2,				392(x31)
lh   	x4,				-888(x31)
andi 	x1,		x6,		1508
sh   	x6,				-4(x31)
lw   	x5,				-28(x31)
sb   	x2,				28(x31)
lbu  	x2,				-112(x31)
lh   	x2,				400(x31)
lhu  	x1,				-372(x31)
mul  	x6,		x0,		x1
lhu  	x7,				-28(x31)
or   	x4,		x4,		x4
mulhsu	x5,		x3,		x6
sub  	x6,		x7,		x4
sw   	x7,				-40(x31)
lh   	x4,				-880(x31)
srli 	x3,		x5,		28
lbu  	x6,				-452(x31)
andi 	x5,		x3,		583
lb   	x7,				384(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lh   	x5,				88(x31)
sh   	x2,				24(x31)
srl  	x2,		x0,		x3
lh   	x5,				-212(x31)
slli 	x5,		x1,		19
sh   	x4,				-16(x31)
sw   	x5,				-36(x31)
sw   	x4,				8(x31)
lbu  	x5,				-1084(x31)
lw   	x4,				-220(x31)
xor  	x1,		x2,		x1
lbu  	x2,				-1132(x31)
sh   	x5,				-40(x31)
sw   	x7,				-24(x31)
lhu  	x6,				24(x31)
sh   	x6,				24(x31)
lh   	x4,				112(x31)
sw   	x5,				-32(x31)
sh   	x0,				8(x31)
lhu  	x7,				140(x31)
sb   	x2,				-20(x31)
lbu  	x3,				180(x31)
lbu  	x4,				-1104(x31)
sra  	x7,		x7,		x0
lbu  	x5,				172(x31)
sb   	x3,				4(x31)
lhu  	x7,				-616(x31)
lb   	x6,				100(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
slti 	x4,		x7,		649
lb   	x6,				932(x31)
sb   	x0,				32(x31)
lhu  	x1,				764(x31)
lbu  	x3,				936(x31)
sb   	x5,				-28(x31)
srli 	x3,		x1,		2
mul  	x3,		x4,		x2
mulh 	x2,		x2,		x4
sh   	x6,				-40(x31)
sh   	x2,				-8(x31)
sh   	x0,				-40(x31)
nop  
sh   	x6,				28(x31)
lbu  	x7,				1108(x31)
sw   	x4,				8(x31)
sra  	x5,		x1,		x5
lbu  	x6,				1212(x31)
srl  	x6,		x7,		x7
srl  	x7,		x2,		x0
sb   	x4,				8(x31)
lb   	x1,				708(x31)
lb   	x4,				696(x31)
lb   	x6,				696(x31)
srl  	x5,		x5,		x6
lb   	x2,				-156(x31)
lw   	x7,				-160(x31)
slti 	x6,		x2,		1150
sh   	x2,				-4(x31)
lh   	x7,				1168(x31)
lhu  	x5,				1176(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x3,				-12(x31)
lhu  	x1,				-32(x31)
slti 	x6,		x7,		1432
lw   	x2,				-1128(x31)
lbu  	x1,				144(x31)
lbu  	x2,				-1096(x31)
srli 	x6,		x6,		20
mulhu	x4,		x6,		x4
lw   	x5,				-612(x31)
lw   	x4,				-1096(x31)
lh   	x1,				-1164(x31)
sll  	x6,		x2,		x0
lbu  	x5,				-76(x31)
lw   	x7,				-1036(x31)
lhu  	x7,				-624(x31)
sb   	x2,				24(x31)
lhu  	x2,				-736(x31)
sb   	x5,				32(x31)
lw   	x5,				-624(x31)
addi 	x5,		x0,		-1184
sltu 	x1,		x7,		x0
sra  	x5,		x0,		x1
sh   	x1,				8(x31)
sw   	x2,				28(x31)
sh   	x3,				8(x31)
mul  	x7,		x0,		x6
lh   	x5,				-736(x31)
lw   	x1,				-288(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sub  	x6,		x3,		x2
sb   	x4,				40(x31)
lbu  	x6,				416(x31)
lh   	x7,				-60(x31)
sb   	x2,				-4(x31)
sb   	x0,				-12(x31)
sh   	x0,				36(x31)
lhu  	x2,				240(x31)
slli 	x6,		x0,		8
lh   	x5,				240(x31)
sb   	x6,				-8(x31)
slt  	x6,		x6,		x0
sh   	x4,				40(x31)
sh   	x5,				40(x31)
lw   	x4,				416(x31)
sh   	x4,				-8(x31)
lhu  	x6,				-896(x31)
sb   	x7,				8(x31)
lh   	x1,				-460(x31)
lbu  	x6,				320(x31)
nop  
and  	x7,		x3,		x6
lb   	x4,				204(x31)
sll  	x6,		x3,		x4
mulh 	x2,		x5,		x2
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x6,				-640(x31)
lb   	x4,				-652(x31)
lw   	x1,				608(x31)
lhu  	x1,				272(x31)
sw   	x6,				24(x31)
lbu  	x7,				632(x31)
lbu  	x3,				660(x31)
lh   	x4,				-184(x31)
lhu  	x6,				636(x31)
lb   	x6,				508(x31)
lh   	x4,				-560(x31)
sw   	x0,				-12(x31)
or   	x6,		x3,		x6
and  	x4,		x5,		x1
slli 	x7,		x0,		16
sub  	x7,		x7,		x3
lh   	x6,				556(x31)
ori  	x3,		x7,		-304
lw   	x3,				552(x31)
lw   	x5,				316(x31)
sb   	x5,				36(x31)
or   	x7,		x1,		x1
lb   	x1,				660(x31)
srl  	x2,		x4,		x5
xori 	x5,		x0,		1878
sltiu	x6,		x5,		-1222
lh   	x5,				-12(x31)
sw   	x2,				-4(x31)
sw   	x7,				28(x31)
lbu  	x1,				-640(x31)
sw   	x4,				0(x31)
sb   	x1,				20(x31)
lb   	x3,				272(x31)
sw   	x1,				-40(x31)
nop  
lb   	x4,				-632(x31)
sw   	x7,				-12(x31)
sh   	x6,				20(x31)
sh   	x5,				8(x31)
lh   	x3,				664(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lbu  	x4,				344(x31)
lhu  	x3,				-284(x31)
lw   	x2,				-304(x31)
srli 	x1,		x6,		28
sw   	x4,				-32(x31)
sltiu	x4,		x7,		1771
xor  	x1,		x1,		x3
lh   	x5,				1016(x31)
lw   	x2,				-296(x31)
add  	x6,		x1,		x7
lb   	x6,				512(x31)
sw   	x6,				24(x31)
lb   	x4,				324(x31)
srli 	x7,		x4,		8
slli 	x6,		x7,		3
sw   	x0,				12(x31)
xor  	x6,		x1,		x1
sw   	x3,				-4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
nop  
srli 	x3,		x3,		11
sll  	x4,		x0,		x0
xori 	x1,		x2,		-972
xor  	x6,		x1,		x1
lhu  	x2,				-760(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sub  	x4,		x6,		x4
lw   	x3,				44(x31)
sh   	x1,				-36(x31)
sb   	x3,				16(x31)
mulhu	x1,		x2,		x5
lb   	x3,				160(x31)
sb   	x0,				-8(x31)
add  	x2,		x2,		x2
lbu  	x1,				-252(x31)
sw   	x7,				4(x31)
sw   	x4,				40(x31)
sub  	x3,		x5,		x7
lhu  	x6,				160(x31)
mulhu	x6,		x2,		x3
nop  
sb   	x7,				36(x31)
lhu  	x2,				-264(x31)
lb   	x6,				-452(x31)
sh   	x3,				12(x31)
srl  	x3,		x5,		x3
xor  	x4,		x4,		x6
lh   	x1,				236(x31)
srli 	x5,		x2,		18
lh   	x5,				140(x31)
sw   	x0,				16(x31)
lbu  	x7,				232(x31)
lbu  	x2,				-236(x31)
mulh 	x6,		x3,		x5
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lb   	x2,				-16(x31)
xor  	x1,		x5,		x4
sw   	x5,				20(x31)
srli 	x5,		x1,		20
lbu  	x3,				-132(x31)
lh   	x1,				-508(x31)
lhu  	x1,				-580(x31)
lhu  	x2,				-364(x31)
sb   	x5,				-24(x31)
sb   	x3,				24(x31)
xori 	x2,		x2,		1808
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x2,				152(x31)
lhu  	x3,				284(x31)
lw   	x2,				-80(x31)
lh   	x2,				-1000(x31)
sw   	x1,				24(x31)
lb   	x7,				-108(x31)
sw   	x0,				0(x31)
lw   	x6,				-1000(x31)
lhu  	x6,				268(x31)
mul  	x5,		x4,		x0
mulhsu	x1,		x3,		x0
lbu  	x3,				156(x31)
lw   	x1,				72(x31)
lb   	x1,				-660(x31)
lb   	x1,				-312(x31)
lb   	x4,				24(x31)
lbu  	x3,				24(x31)
sub  	x3,		x4,		x1
srli 	x2,		x7,		11
lhu  	x2,				-40(x31)
lh   	x1,				-960(x31)
addi 	x4,		x7,		473
lw   	x3,				-660(x31)
lb   	x6,				-360(x31)
or   	x3,		x0,		x2
mul  	x7,		x4,		x4
and  	x4,		x7,		x2
sh   	x2,				-24(x31)
lb   	x3,				-596(x31)
lw   	x6,				-860(x31)
mulh 	x1,		x6,		x4
lbu  	x1,				276(x31)
sh   	x1,				-16(x31)
lbu  	x4,				-16(x31)
sb   	x3,				-24(x31)
srl  	x6,		x7,		x1
sh   	x1,				28(x31)
lhu  	x5,				-176(x31)
lh   	x7,				-648(x31)
lbu  	x2,				216(x31)
slt  	x2,		x4,		x7
mulhsu	x6,		x3,		x0
lw   	x3,				-988(x31)
lh   	x3,				-908(x31)
addi 	x3,		x3,		442
sub  	x6,		x6,		x0
mulh 	x4,		x2,		x7
sw   	x4,				-36(x31)
mulhu	x3,		x7,		x6
lhu  	x4,				-256(x31)
srai 	x5,		x1,		14
sb   	x7,				-36(x31)
xor  	x5,		x2,		x2
lb   	x7,				-60(x31)
sw   	x0,				24(x31)
lbu  	x5,				-184(x31)
srli 	x3,		x6,		7
sb   	x3,				-20(x31)
srl  	x6,		x2,		x3
lw   	x2,				-132(x31)
lh   	x1,				-836(x31)
sb   	x3,				-24(x31)
mul  	x3,		x0,		x3
lh   	x1,				-956(x31)
srl  	x6,		x3,		x4
lhu  	x7,				84(x31)
lbu  	x1,				-836(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
xor  	x5,		x1,		x7
sra  	x3,		x6,		x2
lb   	x2,				780(x31)
lbu  	x6,				680(x31)
sltu 	x6,		x0,		x3
lbu  	x7,				-272(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
mul  	x3,		x6,		x3
lhu  	x4,				60(x31)
xori 	x1,		x5,		475
sb   	x3,				-4(x31)
lb   	x1,				84(x31)
lhu  	x3,				-644(x31)
sh   	x6,				32(x31)
sh   	x3,				20(x31)
sltu 	x6,		x2,		x0
add  	x6,		x6,		x5
sw   	x0,				-40(x31)
lbu  	x4,				244(x31)
lhu  	x2,				-236(x31)
sb   	x5,				40(x31)
lhu  	x6,				-444(x31)
lhu  	x5,				60(x31)
lb   	x1,				136(x31)
and  	x4,		x1,		x1
lw   	x5,				-976(x31)
lbu  	x3,				-644(x31)
lh   	x4,				-780(x31)
or   	x5,		x0,		x2
sw   	x6,				20(x31)
lw   	x6,				-620(x31)
slti 	x5,		x5,		-1909
slli 	x4,		x1,		29
lh   	x4,				-164(x31)
lw   	x6,				-4(x31)
and  	x3,		x3,		x4
sh   	x2,				20(x31)
sh   	x1,				-16(x31)
sh   	x1,				-8(x31)
mulhsu	x1,		x3,		x4
lw   	x6,				-636(x31)
lw   	x3,				44(x31)
sh   	x5,				8(x31)
sw   	x1,				0(x31)
add  	x3,		x3,		x2
srl  	x5,		x0,		x7
sw   	x6,				-8(x31)
lh   	x3,				-1072(x31)
lbu  	x4,				-276(x31)
lbu  	x3,				-80(x31)
addi 	x7,		x1,		-544
add  	x6,		x1,		x1
lb   	x1,				208(x31)
sw   	x7,				-24(x31)
sw   	x7,				4(x31)
lw   	x4,				72(x31)
sh   	x4,				40(x31)
lw   	x1,				-140(x31)
add  	x4,		x7,		x2
and  	x1,		x5,		x3
lb   	x5,				56(x31)
and  	x5,		x1,		x0
sub  	x5,		x6,		x7
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
addi 	x2,		x3,		1723
lb   	x5,				340(x31)
sb   	x3,				36(x31)
lh   	x3,				860(x31)
xori 	x4,		x5,		357
mulhsu	x1,		x6,		x7
lhu  	x2,				1056(x31)
lbu  	x6,				240(x31)
lw   	x6,				560(x31)
mulhu	x2,		x2,		x4
sh   	x5,				28(x31)
sub  	x2,		x2,		x7
lw   	x4,				520(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
andi 	x3,		x3,		-1865
mulhu	x7,		x5,		x7
addi 	x6,		x2,		563
lw   	x1,				1140(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
slti 	x5,		x7,		1930
lh   	x6,				-924(x31)
lw   	x3,				-792(x31)
lh   	x5,				-1088(x31)
lh   	x3,				-1088(x31)
lh   	x3,				-520(x31)
lb   	x2,				-344(x31)
sw   	x4,				-32(x31)
lw   	x4,				-412(x31)
sb   	x1,				-12(x31)
lb   	x1,				-476(x31)
sb   	x6,				-28(x31)
sh   	x1,				8(x31)
lbu  	x1,				-1396(x31)
lb   	x5,				-516(x31)
sw   	x6,				32(x31)
lhu  	x3,				-1300(x31)
lhu  	x2,				-412(x31)
lh   	x5,				-440(x31)
sh   	x2,				-36(x31)
sb   	x4,				28(x31)
sw   	x4,				-36(x31)
sb   	x7,				20(x31)
sb   	x0,				24(x31)
lw   	x6,				-480(x31)
sb   	x5,				-28(x31)
sw   	x0,				-28(x31)
lw   	x2,				-232(x31)
nop  
lhu  	x6,				-316(x31)
lh   	x5,				-600(x31)
addi 	x2,		x6,		1692
lb   	x4,				-128(x31)
sh   	x7,				24(x31)
lb   	x2,				-276(x31)
or   	x1,		x2,		x4
lw   	x7,				-1428(x31)
sh   	x2,				16(x31)
lbu  	x1,				-1144(x31)
and  	x4,		x7,		x1
lw   	x3,				-336(x31)
sh   	x0,				36(x31)
sh   	x7,				16(x31)
sw   	x4,				20(x31)
sb   	x2,				-8(x31)
lb   	x2,				-1316(x31)
and  	x5,		x1,		x4
lh   	x7,				-308(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mul  	x3,		x0,		x0
lbu  	x4,				596(x31)
sh   	x4,				-20(x31)
sh   	x7,				40(x31)
lbu  	x3,				624(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x6,				156(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x1,				28(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x2,				1064(x31)
lbu  	x3,				1100(x31)
lhu  	x5,				812(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slli 	x6,		x1,		24
mulhu	x2,		x7,		x6
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x4,				1420(x31)
lb   	x1,				700(x31)
lh   	x3,				736(x31)
lb   	x3,				740(x31)
sw   	x3,				-4(x31)
lh   	x4,				96(x31)
sra  	x2,		x1,		x3
lb   	x4,				1300(x31)
slt  	x5,		x3,		x4
or   	x6,		x7,		x2
lhu  	x4,				528(x31)
lhu  	x7,				32(x31)
lb   	x5,				700(x31)
sb   	x2,				-32(x31)
sb   	x6,				20(x31)
lb   	x3,				976(x31)
lbu  	x4,				588(x31)
lbu  	x3,				1304(x31)
lbu  	x7,				1524(x31)
lb   	x3,				1132(x31)
sh   	x3,				16(x31)
sb   	x0,				24(x31)
sb   	x2,				-28(x31)
sb   	x5,				24(x31)
sw   	x7,				40(x31)
sltu 	x6,		x3,		x5
lhu  	x5,				1328(x31)
sb   	x1,				-24(x31)
lw   	x2,				1172(x31)
andi 	x7,		x6,		793
sh   	x4,				-8(x31)
lh   	x2,				1360(x31)
sh   	x7,				-40(x31)
sh   	x1,				12(x31)
lw   	x4,				100(x31)
lbu  	x4,				36(x31)
sh   	x6,				-16(x31)
sw   	x5,				0(x31)
add  	x7,		x1,		x1
add  	x2,		x4,		x7
sh   	x0,				20(x31)
sll  	x7,		x4,		x1
lw   	x6,				32(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x1,				432(x31)
lhu  	x4,				4(x31)
and  	x2,		x3,		x0
lb   	x4,				-1016(x31)
lh   	x4,				-28(x31)
lb   	x1,				0(x31)
lw   	x2,				-948(x31)
lhu  	x3,				-896(x31)
sb   	x2,				12(x31)
srli 	x4,		x5,		15
add  	x6,		x3,		x2
mul  	x1,		x0,		x5
nop  
slt  	x3,		x2,		x4
sh   	x7,				-4(x31)
sw   	x2,				32(x31)
lb   	x2,				108(x31)
lhu  	x7,				164(x31)
sh   	x2,				0(x31)
add  	x7,		x3,		x5
sh   	x2,				36(x31)
lbu  	x6,				352(x31)
sh   	x1,				-28(x31)
lb   	x3,				328(x31)
sh   	x2,				0(x31)
sb   	x1,				-8(x31)
lbu  	x6,				164(x31)
sw   	x7,				28(x31)
xori 	x2,		x1,		-1996
sb   	x3,				36(x31)
xori 	x6,		x4,		-814
lw   	x5,				292(x31)
sh   	x2,				-12(x31)
lw   	x2,				-776(x31)
lhu  	x3,				-636(x31)
sh   	x6,				-8(x31)
srai 	x5,		x6,		8
sb   	x2,				36(x31)
add  	x1,		x7,		x0
lb   	x6,				112(x31)
lhu  	x6,				32(x31)
sll  	x7,		x2,		x3
lbu  	x1,				-444(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x6,				36(x31)
sb   	x6,				-32(x31)
sb   	x4,				16(x31)
sb   	x6,				-32(x31)
ori  	x5,		x5,		125
ori  	x3,		x6,		-191
lbu  	x1,				984(x31)
lhu  	x1,				940(x31)
lw   	x1,				1024(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x2,				-40(x31)
sra  	x5,		x0,		x4
mul  	x2,		x2,		x6
srl  	x2,		x7,		x2
sw   	x1,				28(x31)
lw   	x5,				680(x31)
lh   	x6,				1168(x31)
lhu  	x6,				-40(x31)
sb   	x2,				24(x31)
lb   	x4,				1164(x31)
lb   	x2,				1248(x31)
lh   	x7,				-40(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x6,				-256(x31)
lhu  	x1,				-1376(x31)
sb   	x3,				32(x31)
lb   	x3,				-224(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x6,				360(x31)
sw   	x5,				-40(x31)
mul  	x4,		x2,		x4
srli 	x2,		x3,		13
sw   	x1,				-28(x31)
lhu  	x6,				268(x31)
sw   	x2,				-4(x31)
sw   	x1,				16(x31)
sltiu	x6,		x6,		307
sh   	x0,				12(x31)
lbu  	x5,				-556(x31)
sw   	x3,				12(x31)
sh   	x6,				40(x31)
xor  	x2,		x5,		x4
ori  	x7,		x0,		-1004
sh   	x7,				40(x31)
lh   	x3,				640(x31)
srai 	x1,		x4,		20
lhu  	x6,				308(x31)
mul  	x1,		x2,		x4
lbu  	x5,				-700(x31)
sltu 	x7,		x6,		x6
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulh 	x4,		x5,		x0
lb   	x3,				1036(x31)
lhu  	x1,				288(x31)
and  	x2,		x1,		x4
sw   	x7,				32(x31)
lbu  	x6,				604(x31)
lbu  	x6,				-392(x31)
sw   	x4,				-4(x31)
lhu  	x2,				592(x31)
lbu  	x2,				1060(x31)
sb   	x7,				16(x31)
lw   	x3,				240(x31)
sra  	x4,		x6,		x5
sb   	x1,				28(x31)
lbu  	x4,				-416(x31)
srl  	x1,		x1,		x5
lbu  	x3,				-332(x31)
lb   	x6,				816(x31)
sw   	x4,				-24(x31)
addi 	x3,		x7,		1058
lhu  	x3,				28(x31)
sw   	x5,				28(x31)
sb   	x7,				24(x31)
sw   	x4,				-24(x31)
nop  
xori 	x4,		x5,		770
sll  	x4,		x0,		x1
sh   	x4,				-8(x31)
xor  	x5,		x1,		x7
lh   	x6,				724(x31)
lw   	x6,				832(x31)
lhu  	x3,				100(x31)
lhu  	x4,				588(x31)
and  	x5,		x4,		x6
sra  	x7,		x5,		x1
sb   	x2,				12(x31)
lw   	x7,				96(x31)
mulh 	x5,		x3,		x4
mul  	x1,		x5,		x3
mul  	x1,		x0,		x7
sltu 	x3,		x0,		x7
ori  	x4,		x7,		1425
sw   	x1,				40(x31)
lbu  	x7,				916(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x7,				788(x31)
sh   	x7,				36(x31)
lbu  	x6,				144(x31)
lh   	x3,				336(x31)
xor  	x6,		x5,		x1
lw   	x4,				672(x31)
slti 	x7,		x5,		591
sb   	x1,				-32(x31)
sb   	x6,				-20(x31)
lbu  	x5,				1008(x31)
xori 	x3,		x2,		-1756
sw   	x0,				20(x31)
mul  	x3,		x3,		x2
lw   	x4,				316(x31)
lbu  	x4,				772(x31)
mulh 	x3,		x5,		x6
sw   	x3,				-24(x31)
lh   	x1,				1256(x31)
xor  	x6,		x4,		x6
sh   	x5,				24(x31)
sb   	x1,				16(x31)
sh   	x0,				8(x31)
lh   	x4,				552(x31)
lhu  	x2,				508(x31)
srai 	x3,		x0,		14
sh   	x3,				4(x31)
ori  	x4,		x4,		1062
wfi