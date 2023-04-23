addi 	x0,		x0,		1022
addi 	x1,		x0,		810
addi 	x2,		x0,		20
addi 	x3,		x0,		79
addi 	x4,		x0,		585
addi 	x5,		x0,		-673
addi 	x6,		x0,		-1213
addi 	x7,		x0,		-1218
addi 	x8,		x0,		-234
addi 	x9,		x0,		-1987
addi 	x10,	x0,		734
addi 	x11,	x0,		-1612
addi 	x12,	x0,		579
addi 	x13,	x0,		1883
addi 	x14,	x0,		-219
addi 	x15,	x0,		-1824
addi 	x16,	x0,		-349
addi 	x17,	x0,		241
addi 	x18,	x0,		-486
addi 	x19,	x0,		-1194
addi 	x20,	x0,		-240
addi 	x21,	x0,		1611
addi 	x22,	x0,		-820
addi 	x23,	x0,		285
addi 	x24,	x0,		1023
addi 	x25,	x0,		-450
addi 	x26,	x0,		283
addi 	x27,	x0,		730
addi 	x28,	x0,		-1720
addi 	x29,	x0,		-1930
addi 	x30,	x0,		680
addi 	x31,	x0,		-1806
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sh   	x0,				24(x31)
lb   	x2,				28(x31)
and  	x1,		x5,		x0
sltiu	x3,		x3,		-103
lhu  	x5,				28(x31)
mul  	x4,		x5,		x2
sb   	x4,				24(x31)
lh   	x6,				24(x31)
sh   	x4,				-8(x31)
srai 	x6,		x1,		5
lbu  	x6,				24(x31)
mulh 	x6,		x0,		x0
sw   	x2,				-32(x31)
lhu  	x5,				24(x31)
lb   	x1,				24(x31)
lbu  	x2,				28(x31)
sh   	x6,				32(x31)
sltu 	x6,		x6,		x4
lw   	x5,				28(x31)
add  	x6,		x2,		x7
sw   	x6,				20(x31)
sh   	x2,				20(x31)
lb   	x1,				28(x31)
lw   	x4,				20(x31)
sw   	x3,				-12(x31)
sltu 	x4,		x7,		x0
lh   	x1,				32(x31)
sb   	x0,				16(x31)
sb   	x0,				24(x31)
lh   	x3,				20(x31)
sh   	x1,				-32(x31)
lh   	x3,				16(x31)
lb   	x7,				32(x31)
sb   	x1,				8(x31)
lw   	x1,				24(x31)
mul  	x2,		x4,		x6
lb   	x5,				-8(x31)
add  	x4,		x1,		x3
lbu  	x5,				20(x31)
lh   	x1,				-12(x31)
nop  
lhu  	x4,				32(x31)
lw   	x4,				20(x31)
sh   	x2,				-24(x31)
lhu  	x5,				-8(x31)
slt  	x5,		x1,		x5
sll  	x7,		x0,		x5
and  	x1,		x4,		x3
add  	x4,		x6,		x4
lbu  	x7,				16(x31)
sw   	x6,				16(x31)
lw   	x7,				20(x31)
sll  	x2,		x3,		x2
lw   	x7,				-8(x31)
sw   	x6,				-12(x31)
sb   	x5,				20(x31)
sub  	x6,		x6,		x4
sltu 	x5,		x6,		x2
lbu  	x6,				20(x31)
lbu  	x5,				8(x31)
xor  	x4,		x4,		x0
lbu  	x6,				-12(x31)
lh   	x5,				16(x31)
sh   	x3,				40(x31)
sh   	x6,				-28(x31)
xor  	x3,		x0,		x7
lb   	x2,				-8(x31)
sw   	x4,				-20(x31)
lh   	x5,				20(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sub  	x6,		x7,		x0
lh   	x4,				756(x31)
sb   	x0,				-24(x31)
sw   	x7,				-12(x31)
sll  	x4,		x6,		x4
slti 	x3,		x5,		1218
sh   	x0,				8(x31)
xor  	x4,		x7,		x1
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x7,				-72(x31)
sh   	x6,				36(x31)
mulh 	x4,		x6,		x2
add  	x4,		x5,		x6
lbu  	x6,				-832(x31)
sb   	x0,				-24(x31)
lb   	x6,				-88(x31)
srai 	x6,		x7,		0
lb   	x7,				-24(x31)
lhu  	x4,				-104(x31)
srl  	x7,		x2,		x3
lhu  	x6,				-56(x31)
lhu  	x6,				-108(x31)
lbu  	x6,				-80(x31)
lb   	x5,				-116(x31)
lbu  	x4,				-104(x31)
sub  	x5,		x7,		x2
lw   	x5,				36(x31)
slti 	x5,		x4,		1074
lb   	x1,				-832(x31)
lw   	x7,				-72(x31)
sb   	x3,				-16(x31)
xor  	x3,		x1,		x7
lb   	x5,				-56(x31)
lh   	x1,				-72(x31)
lhu  	x7,				-16(x31)
lb   	x6,				-120(x31)
lh   	x4,				-24(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mul  	x2,		x4,		x6
lw   	x2,				-1036(x31)
sub  	x4,		x2,		x2
srai 	x7,		x3,		26
sw   	x2,				-36(x31)
sh   	x5,				32(x31)
sw   	x0,				-32(x31)
lh   	x1,				-304(x31)
xor  	x2,		x3,		x3
lw   	x3,				-268(x31)
lb   	x2,				-276(x31)
lhu  	x4,				-244(x31)
sh   	x0,				-16(x31)
lbu  	x1,				-152(x31)
lw   	x3,				-316(x31)
ori  	x4,		x7,		721
lhu  	x3,				-308(x31)
lw   	x4,				-268(x31)
lw   	x6,				-1036(x31)
lh   	x4,				-16(x31)
lbu  	x6,				-32(x31)
sltiu	x4,		x3,		-362
sh   	x5,				32(x31)
lh   	x6,				-296(x31)
ori  	x1,		x3,		-269
lw   	x1,				-296(x31)
lw   	x2,				-292(x31)
and  	x1,		x7,		x0
sh   	x5,				-16(x31)
lh   	x4,				-212(x31)
sh   	x7,				20(x31)
add  	x6,		x7,		x6
lb   	x1,				-212(x31)
sw   	x4,				-36(x31)
mulhsu	x6,		x3,		x2
lw   	x6,				-204(x31)
mulh 	x5,		x3,		x1
lb   	x7,				-260(x31)
mulhsu	x4,		x5,		x1
lbu  	x3,				-16(x31)
lhu  	x4,				-152(x31)
sw   	x2,				-24(x31)
lb   	x6,				-296(x31)
sltu 	x2,		x0,		x6
and  	x4,		x4,		x7
sh   	x5,				-16(x31)
xori 	x1,		x3,		-1148
sh   	x7,				-16(x31)
sb   	x4,				4(x31)
lh   	x7,				-308(x31)
sh   	x6,				0(x31)
lw   	x3,				-32(x31)
lw   	x5,				-304(x31)
lbu  	x5,				-16(x31)
lh   	x2,				-16(x31)
slli 	x4,		x2,		13
lhu  	x6,				-24(x31)
lbu  	x2,				-308(x31)
srl  	x4,		x3,		x0
lhu  	x2,				-152(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x3,				-1408(x31)
slt  	x7,		x3,		x7
lw   	x5,				-388(x31)
sh   	x5,				-8(x31)
lh   	x6,				-8(x31)
sub  	x2,		x2,		x7
sb   	x0,				12(x31)
lbu  	x6,				-1412(x31)
lb   	x6,				-708(x31)
mul  	x6,		x3,		x0
lbu  	x1,				-708(x31)
lh   	x2,				-1408(x31)
lb   	x7,				-704(x31)
sll  	x5,		x1,		x4
lw   	x5,				-644(x31)
lb   	x7,				-388(x31)
sltu 	x3,		x4,		x1
lhu  	x2,				-1408(x31)
lh   	x5,				-392(x31)
lbu  	x3,				-8(x31)
lw   	x1,				-596(x31)
lhu  	x3,				-1428(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lb   	x6,				-444(x31)
mul  	x1,		x6,		x6
sh   	x5,				-12(x31)
lb   	x6,				-456(x31)
xor  	x2,		x6,		x2
lh   	x7,				-340(x31)
sb   	x5,				4(x31)
lw   	x3,				-184(x31)
mulh 	x6,		x4,		x7
sb   	x2,				16(x31)
lbu  	x7,				-164(x31)
lw   	x4,				-484(x31)
add  	x3,		x6,		x6
sb   	x4,				28(x31)
lbu  	x5,				28(x31)
lh   	x2,				-1204(x31)
lw   	x1,				-464(x31)
sh   	x2,				-4(x31)
lh   	x2,				-452(x31)
lb   	x2,				-1204(x31)
lhu  	x1,				-484(x31)
mulh 	x6,		x0,		x7
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x3,				824(x31)
mulh 	x7,		x7,		x4
lh   	x5,				344(x31)
lbu  	x2,				332(x31)
lb   	x6,				388(x31)
sb   	x2,				24(x31)
sltu 	x7,		x1,		x4
lhu  	x2,				-368(x31)
sb   	x2,				32(x31)
lh   	x7,				332(x31)
sw   	x3,				24(x31)
sb   	x0,				-4(x31)
add  	x7,		x4,		x1
mul  	x5,		x7,		x5
slli 	x6,		x4,		0
and  	x4,		x7,		x6
slti 	x5,		x0,		846
lh   	x7,				1052(x31)
lhu  	x5,				24(x31)
sh   	x0,				4(x31)
lw   	x5,				652(x31)
add  	x4,		x6,		x1
sw   	x2,				-36(x31)
lb   	x2,				4(x31)
sub  	x1,		x2,		x7
sb   	x1,				32(x31)
lh   	x4,				632(x31)
lhu  	x1,				352(x31)
sll  	x4,		x1,		x6
nop  
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x1,				756(x31)
sub  	x6,		x0,		x1
sh   	x4,				40(x31)
lbu  	x7,				932(x31)
slt  	x7,		x0,		x2
lw   	x7,				72(x31)
lw   	x5,				756(x31)
lh   	x3,				552(x31)
sh   	x5,				28(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x7,				-476(x31)
lh   	x1,				-608(x31)
lh   	x1,				136(x31)
lb   	x1,				-852(x31)
sltu 	x5,		x4,		x2
sw   	x5,				8(x31)
sh   	x6,				-32(x31)
lw   	x7,				552(x31)
lb   	x1,				152(x31)
sh   	x6,				40(x31)
lbu  	x4,				-76(x31)
sw   	x3,				36(x31)
srl  	x7,		x7,		x1
lh   	x5,				-144(x31)
lhu  	x7,				188(x31)
lw   	x5,				-140(x31)
sw   	x5,				-24(x31)
lb   	x2,				-140(x31)
lh   	x2,				-608(x31)
lb   	x4,				384(x31)
lh   	x6,				-36(x31)
sb   	x3,				16(x31)
mulh 	x4,		x1,		x0
sb   	x7,				32(x31)
lh   	x6,				40(x31)
sw   	x5,				-12(x31)
nop  
sw   	x1,				16(x31)
lw   	x2,				-476(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x7,				-640(x31)
lbu  	x7,				-616(x31)
lh   	x7,				-676(x31)
lh   	x4,				-996(x31)
and  	x7,		x2,		x4
lhu  	x6,				-532(x31)
sh   	x5,				20(x31)
sltiu	x2,		x6,		125
sh   	x1,				-28(x31)
mul  	x4,		x1,		x5
lbu  	x6,				-408(x31)
lb   	x2,				-616(x31)
lhu  	x2,				-340(x31)
lhu  	x6,				-1024(x31)
sh   	x0,				16(x31)
lbu  	x5,				-648(x31)
sltu 	x2,		x2,		x5
lb   	x6,				12(x31)
lb   	x3,				-348(x31)
lhu  	x3,				-1392(x31)
lhu  	x6,				-572(x31)
sw   	x7,				12(x31)
mulhu	x4,		x4,		x5
sb   	x2,				-28(x31)
lh   	x3,				-368(x31)
lw   	x3,				-564(x31)
lh   	x1,				-504(x31)
lbu  	x4,				-1420(x31)
sh   	x4,				-28(x31)
sw   	x0,				-20(x31)
nop  
mulhsu	x4,		x3,		x1
lbu  	x6,				-168(x31)
lbu  	x7,				16(x31)
lhu  	x2,				-352(x31)
lhu  	x2,				-576(x31)
mulhsu	x5,		x2,		x1
lb   	x6,				-1392(x31)
sb   	x6,				-40(x31)
lbu  	x5,				-40(x31)
lw   	x5,				-636(x31)
lbu  	x6,				-156(x31)
lhu  	x6,				-352(x31)
xor  	x7,		x0,		x0
mulh 	x7,		x6,		x7
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x2,				580(x31)
sll  	x6,		x7,		x6
sub  	x1,		x5,		x5
sb   	x6,				-24(x31)
sll  	x2,		x2,		x6
lh   	x4,				924(x31)
lhu  	x5,				88(x31)
srli 	x4,		x5,		10
slli 	x6,		x4,		13
sh   	x1,				0(x31)
sh   	x1,				8(x31)
lw   	x7,				916(x31)
sb   	x7,				28(x31)
sh   	x1,				20(x31)
lbu  	x4,				604(x31)
lb   	x1,				-288(x31)
sub  	x5,		x4,		x0
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sw   	x7,				-12(x31)
nop  
xori 	x2,		x1,		-340
lb   	x3,				880(x31)
lh   	x5,				716(x31)
lbu  	x6,				1232(x31)
sh   	x5,				36(x31)
lh   	x5,				876(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sh   	x4,				-40(x31)
sll  	x4,		x3,		x4
sh   	x2,				-16(x31)
lbu  	x2,				164(x31)
lhu  	x1,				-784(x31)
lhu  	x7,				136(x31)
sb   	x2,				-24(x31)
srli 	x7,		x6,		5
sltu 	x5,		x4,		x2
lb   	x4,				-1104(x31)
mulh 	x1,		x7,		x5
lb   	x1,				160(x31)
lh   	x4,				-740(x31)
lhu  	x7,				-72(x31)
lh   	x2,				-88(x31)
lw   	x2,				-788(x31)
lw   	x4,				-32(x31)
slli 	x1,		x2,		11
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sltu 	x7,		x0,		x3
mulh 	x6,		x4,		x5
lh   	x3,				1408(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x5,				-508(x31)
sub  	x7,		x2,		x7
sb   	x2,				-24(x31)
lbu  	x1,				652(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x1,				536(x31)
lbu  	x5,				720(x31)
sh   	x2,				-8(x31)
mul  	x5,		x2,		x6
sw   	x5,				-8(x31)
lb   	x7,				536(x31)
sw   	x5,				-32(x31)
sh   	x2,				16(x31)
xor  	x3,		x0,		x3
and  	x1,		x4,		x0
lbu  	x5,				524(x31)
lhu  	x2,				428(x31)
lhu  	x3,				736(x31)
slt  	x7,		x7,		x2
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sra  	x3,		x5,		x6
sb   	x3,				-36(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sw   	x2,				12(x31)
lbu  	x5,				-452(x31)
sh   	x7,				36(x31)
srai 	x3,		x6,		28
lw   	x7,				-384(x31)
lw   	x3,				116(x31)
lb   	x4,				272(x31)
lb   	x7,				-348(x31)
xori 	x5,		x5,		1211
lb   	x6,				612(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
slti 	x5,		x5,		-1935
addi 	x1,		x4,		-1845
lw   	x5,				68(x31)
lbu  	x2,				12(x31)
sb   	x7,				-24(x31)
lhu  	x6,				-720(x31)
lbu  	x3,				-456(x31)
lbu  	x6,				-24(x31)
lb   	x5,				-684(x31)
lbu  	x1,				220(x31)
lh   	x1,				-24(x31)
sltu 	x5,		x7,		x4
mul  	x6,		x5,		x7
srai 	x4,		x1,		9
lb   	x5,				-708(x31)
lh   	x2,				-984(x31)
lhu  	x6,				-124(x31)
nop  
sh   	x2,				-40(x31)
sb   	x4,				-28(x31)
lh   	x1,				-100(x31)
sh   	x7,				-36(x31)
sltu 	x6,		x7,		x5
lw   	x1,				-256(x31)
lhu  	x1,				-688(x31)
lh   	x5,				12(x31)
sb   	x6,				-40(x31)
ori  	x2,		x4,		-80
sb   	x4,				-12(x31)
andi 	x1,		x6,		1182
lb   	x2,				420(x31)
sw   	x3,				-40(x31)
sb   	x4,				28(x31)
xor  	x5,		x3,		x4
lh   	x7,				212(x31)
lbu  	x1,				-680(x31)
lw   	x7,				-984(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x1,				-1352(x31)
lhu  	x4,				-360(x31)
sb   	x1,				20(x31)
lw   	x1,				-1092(x31)
sh   	x2,				-20(x31)
sh   	x7,				-8(x31)
lh   	x5,				-464(x31)
lw   	x1,				52(x31)
lh   	x3,				-400(x31)
lb   	x3,				-312(x31)
mulhsu	x4,		x3,		x5
sw   	x1,				-36(x31)
lhu  	x2,				-396(x31)
mulh 	x6,		x4,		x1
lbu  	x2,				-960(x31)
slti 	x6,		x2,		624
sra  	x4,		x3,		x3
sw   	x3,				-8(x31)
lw   	x2,				-600(x31)
lhu  	x4,				-568(x31)
lw   	x2,				-828(x31)
srl  	x2,		x6,		x7
andi 	x6,		x4,		320
add  	x6,		x5,		x3
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sh   	x4,				40(x31)
sh   	x3,				24(x31)
lbu  	x6,				400(x31)
sh   	x6,				-12(x31)
srl  	x5,		x5,		x2
sub  	x4,		x1,		x2
lh   	x7,				52(x31)
lhu  	x4,				652(x31)
lw   	x5,				-12(x31)
lb   	x4,				44(x31)
sb   	x2,				12(x31)
lbu  	x4,				-48(x31)
xor  	x5,		x2,		x3
slli 	x2,		x4,		10
sw   	x1,				8(x31)
lh   	x5,				516(x31)
lb   	x3,				660(x31)
sw   	x3,				20(x31)
lbu  	x3,				-348(x31)
sw   	x7,				40(x31)
sb   	x4,				20(x31)
lw   	x2,				652(x31)
sh   	x2,				-28(x31)
lb   	x6,				8(x31)
sh   	x0,				28(x31)
lh   	x2,				1192(x31)
slli 	x4,		x0,		19
lw   	x6,				176(x31)
sb   	x4,				20(x31)
sh   	x3,				-32(x31)
lhu  	x3,				636(x31)
sub  	x7,		x0,		x7
lhu  	x6,				376(x31)
addi 	x2,		x2,		1194
lhu  	x4,				872(x31)
lw   	x7,				392(x31)
sb   	x7,				40(x31)
sltu 	x3,		x4,		x2
lbu  	x7,				-48(x31)
lh   	x2,				44(x31)
slti 	x3,		x1,		1895
addi 	x7,		x1,		-1138
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x7,				964(x31)
lh   	x3,				596(x31)
slti 	x2,		x7,		1899
lhu  	x7,				652(x31)
lw   	x7,				-12(x31)
lh   	x5,				624(x31)
xor  	x4,		x7,		x4
lbu  	x6,				636(x31)
lhu  	x3,				432(x31)
lb   	x5,				824(x31)
sw   	x7,				-24(x31)
lb   	x1,				960(x31)
or   	x5,		x2,		x4
lbu  	x3,				560(x31)
addi 	x7,		x6,		-1141
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sub  	x4,		x2,		x1
mulh 	x1,		x7,		x6
sltu 	x5,		x2,		x6
xor  	x1,		x0,		x7
sh   	x4,				-36(x31)
mulhsu	x7,		x4,		x4
sw   	x6,				0(x31)
lb   	x6,				168(x31)
sub  	x6,		x0,		x3
sb   	x0,				-4(x31)
sb   	x4,				-16(x31)
nop  
sb   	x5,				-36(x31)
andi 	x3,		x3,		729
sh   	x2,				-4(x31)
lh   	x4,				300(x31)
sltu 	x1,		x6,		x4
lbu  	x3,				164(x31)
slti 	x1,		x2,		-1115
sh   	x4,				12(x31)
lhu  	x3,				996(x31)
lhu  	x2,				776(x31)
lbu  	x7,				1144(x31)
lw   	x1,				16(x31)
sltu 	x1,		x4,		x4
lbu  	x7,				532(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x2,				-72(x31)
mul  	x4,		x1,		x0
add  	x6,		x0,		x4
sh   	x3,				32(x31)
xor  	x5,		x4,		x3
sh   	x4,				8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x6,		x7,		x6
lb   	x1,				168(x31)
lbu  	x2,				784(x31)
lb   	x2,				-12(x31)
lw   	x4,				316(x31)
lbu  	x2,				260(x31)
mul  	x5,		x3,		x2
xor  	x5,		x5,		x3
lhu  	x7,				1148(x31)
addi 	x2,		x6,		-1559
sw   	x2,				4(x31)
lb   	x5,				932(x31)
lh   	x5,				136(x31)
mulh 	x3,		x2,		x5
sw   	x6,				-12(x31)
slti 	x6,		x2,		956
andi 	x6,		x7,		230
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sh   	x2,				-36(x31)
sh   	x5,				-20(x31)
xori 	x5,		x1,		-781
sb   	x7,				36(x31)
lw   	x4,				-1060(x31)
lbu  	x4,				-580(x31)
lbu  	x1,				188(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x7,				532(x31)
lb   	x6,				-172(x31)
sw   	x0,				-12(x31)
lh   	x3,				580(x31)
lh   	x3,				-88(x31)
ori  	x4,		x6,		652
lw   	x7,				-204(x31)
lb   	x5,				760(x31)
lhu  	x7,				724(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x7,				12(x31)
xor  	x3,		x2,		x3
xor  	x4,		x7,		x1
lh   	x5,				-1080(x31)
lh   	x2,				-1380(x31)
lh   	x2,				-628(x31)
sub  	x5,		x0,		x6
sb   	x7,				12(x31)
lb   	x3,				-384(x31)
mulh 	x5,		x4,		x5
lbu  	x3,				-488(x31)
sb   	x2,				40(x31)
addi 	x4,		x4,		366
xor  	x5,		x1,		x3
lhu  	x2,				-464(x31)
ori  	x6,		x5,		-1253
lw   	x2,				-8(x31)
lh   	x4,				-408(x31)
lhu  	x1,				-960(x31)
mulh 	x1,		x7,		x1
lhu  	x3,				40(x31)
sh   	x0,				24(x31)
or   	x6,		x0,		x6
lh   	x2,				-8(x31)
mulhsu	x2,		x6,		x0
sh   	x5,				-32(x31)
lb   	x3,				-304(x31)
lb   	x3,				8(x31)
sb   	x4,				8(x31)
sh   	x4,				12(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x2,				1112(x31)
ori  	x7,		x7,		204
lbu  	x2,				1124(x31)
lbu  	x2,				912(x31)
slli 	x7,		x4,		15
srli 	x2,		x1,		7
slti 	x5,		x2,		1194
sub  	x2,		x7,		x7
srai 	x4,		x5,		26
lh   	x3,				296(x31)
mulhu	x7,		x2,		x1
sh   	x7,				-12(x31)
and  	x6,		x7,		x6
lw   	x7,				1268(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x3,				496(x31)
xori 	x3,		x2,		-1198
addi 	x5,		x5,		1963
sw   	x3,				32(x31)
sb   	x1,				36(x31)
sb   	x2,				-24(x31)
lw   	x1,				920(x31)
lhu  	x5,				324(x31)
mul  	x7,		x3,		x6
sh   	x3,				4(x31)
slli 	x7,		x7,		10
add  	x2,		x7,		x0
mulh 	x3,		x6,		x3
lb   	x1,				1052(x31)
lh   	x6,				32(x31)
lh   	x6,				868(x31)
srli 	x3,		x4,		10
add  	x2,		x2,		x5
lw   	x5,				844(x31)
sb   	x7,				4(x31)
sw   	x1,				-12(x31)
lh   	x5,				736(x31)
lh   	x1,				804(x31)
sw   	x1,				0(x31)
lb   	x3,				88(x31)
and  	x5,		x0,		x1
lbu  	x3,				732(x31)
lbu  	x2,				280(x31)
sw   	x3,				-8(x31)
sh   	x3,				32(x31)
sb   	x0,				-36(x31)
addi 	x3,		x5,		189
lhu  	x3,				1380(x31)
lhu  	x5,				1032(x31)
lbu  	x7,				336(x31)
lb   	x1,				320(x31)
lh   	x5,				392(x31)
sub  	x7,		x2,		x7
lhu  	x2,				1432(x31)
sh   	x2,				36(x31)
sw   	x7,				-24(x31)
slt  	x2,		x7,		x4
lhu  	x2,				420(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x7,				356(x31)
slli 	x5,		x6,		3
lb   	x5,				680(x31)
lbu  	x6,				768(x31)
sb   	x6,				0(x31)
sltiu	x4,		x0,		-1890
and  	x5,		x2,		x3
lw   	x3,				716(x31)
mulh 	x4,		x6,		x5
lw   	x7,				56(x31)
mul  	x7,		x4,		x7
mulh 	x2,		x3,		x1
lbu  	x6,				104(x31)
sll  	x3,		x1,		x1
sh   	x6,				-20(x31)
lbu  	x2,				748(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mul  	x3,		x2,		x0
lw   	x3,				608(x31)
sh   	x4,				-20(x31)
mulh 	x7,		x4,		x7
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x7,				796(x31)
andi 	x4,		x5,		-78
srli 	x4,		x6,		0
lh   	x3,				808(x31)
sh   	x5,				4(x31)
lh   	x4,				292(x31)
add  	x6,		x4,		x5
sw   	x0,				-28(x31)
lb   	x6,				796(x31)
lh   	x3,				356(x31)
sw   	x4,				28(x31)
lh   	x1,				1016(x31)
lb   	x7,				848(x31)
sh   	x1,				-24(x31)
lb   	x3,				792(x31)
lhu  	x5,				884(x31)
sb   	x5,				36(x31)
sh   	x1,				40(x31)
sb   	x6,				12(x31)
sw   	x7,				-12(x31)
mulh 	x5,		x5,		x1
sw   	x6,				-12(x31)
lb   	x7,				-304(x31)
lh   	x5,				796(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x1,				724(x31)
lb   	x7,				408(x31)
and  	x3,		x7,		x6
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x7,				-268(x31)
lb   	x2,				-652(x31)
addi 	x2,		x4,		304
lh   	x7,				244(x31)
add  	x7,		x2,		x0
slti 	x4,		x7,		-345
lbu  	x3,				-780(x31)
sh   	x5,				4(x31)
lb   	x2,				-596(x31)
lw   	x7,				44(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x2,				-324(x31)
lh   	x6,				-356(x31)
sb   	x2,				24(x31)
lb   	x1,				-364(x31)
sb   	x0,				-28(x31)
srai 	x6,		x4,		21
lw   	x2,				-292(x31)
sh   	x4,				-36(x31)
sb   	x1,				4(x31)
lhu  	x3,				464(x31)
lh   	x6,				-272(x31)
lb   	x6,				-1144(x31)
sb   	x1,				24(x31)
lhu  	x3,				-524(x31)
lw   	x2,				-36(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
addi 	x1,		x6,		982
lhu  	x1,				8(x31)
lh   	x6,				-316(x31)
lw   	x2,				-304(x31)
lhu  	x7,				340(x31)
sb   	x3,				40(x31)
sw   	x5,				28(x31)
sh   	x7,				-40(x31)
sltiu	x2,		x4,		161
lbu  	x2,				292(x31)
mulhsu	x6,		x3,		x0
lh   	x7,				340(x31)
sw   	x2,				-20(x31)
lh   	x3,				-1112(x31)
srai 	x6,		x3,		4
lbu  	x1,				-268(x31)
sub  	x5,		x6,		x5
mulhsu	x5,		x4,		x0
sh   	x0,				28(x31)
lh   	x6,				-272(x31)
srli 	x5,		x6,		5
sb   	x7,				-12(x31)
lbu  	x7,				-1092(x31)
lh   	x1,				-464(x31)
lhu  	x4,				-624(x31)
add  	x4,		x6,		x4
lh   	x4,				-168(x31)
sh   	x6,				36(x31)
lw   	x4,				-688(x31)
lbu  	x6,				-72(x31)
sw   	x0,				12(x31)
sh   	x2,				-12(x31)
or   	x5,		x3,		x2
lh   	x7,				-84(x31)
lw   	x6,				-1064(x31)
slt  	x2,		x6,		x4
lb   	x6,				36(x31)
mul  	x5,		x6,		x2
srl  	x1,		x2,		x3
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x7,				324(x31)
lh   	x7,				-500(x31)
sll  	x2,		x0,		x1
sb   	x0,				-24(x31)
sh   	x7,				4(x31)
sh   	x3,				32(x31)
lhu  	x5,				-464(x31)
sw   	x7,				-16(x31)
lw   	x3,				292(x31)
sw   	x5,				28(x31)
sltu 	x6,		x3,		x0
lbu  	x1,				0(x31)
sw   	x3,				8(x31)
sb   	x0,				4(x31)
lh   	x5,				-480(x31)
add  	x7,		x3,		x6
sltiu	x6,		x2,		-17
lbu  	x7,				908(x31)
srl  	x4,		x7,		x7
lhu  	x5,				-24(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x7,				1256(x31)
lbu  	x6,				700(x31)
sw   	x5,				20(x31)
mul  	x2,		x6,		x3
sw   	x0,				4(x31)
sh   	x0,				20(x31)
lhu  	x5,				276(x31)
sw   	x5,				-12(x31)
sh   	x1,				40(x31)
lbu  	x4,				1064(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lb   	x1,				-108(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
andi 	x7,		x0,		86
lhu  	x5,				-728(x31)
sub  	x4,		x7,		x4
sub  	x1,		x7,		x0
sw   	x7,				-28(x31)
mulhsu	x1,		x3,		x7
lh   	x1,				-36(x31)
nop  
lhu  	x5,				-1400(x31)
sw   	x5,				36(x31)
sh   	x6,				32(x31)
lw   	x3,				-1068(x31)
lw   	x6,				-1340(x31)
lb   	x7,				-680(x31)
lhu  	x4,				-1108(x31)
sw   	x4,				36(x31)
sb   	x6,				20(x31)
lhu  	x2,				-1084(x31)
lbu  	x5,				-1080(x31)
srai 	x5,		x7,		12
lb   	x6,				-856(x31)
xori 	x3,		x6,		-1850
mulhu	x4,		x6,		x0
slt  	x3,		x7,		x7
lw   	x6,				-1424(x31)
srl  	x1,		x6,		x1
lw   	x5,				-1388(x31)
lb   	x2,				-396(x31)
lbu  	x2,				-640(x31)
ori  	x6,		x4,		-1492
lw   	x7,				-364(x31)
lhu  	x1,				-300(x31)
lb   	x6,				-1304(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lbu  	x6,				-496(x31)
sll  	x1,		x5,		x5
srai 	x5,		x3,		4
mulhsu	x2,		x6,		x4
lw   	x7,				332(x31)
lw   	x6,				792(x31)
lhu  	x3,				376(x31)
and  	x1,		x1,		x2
slt  	x5,		x6,		x4
lhu  	x4,				924(x31)
mul  	x4,		x4,		x4
nop  
sb   	x4,				40(x31)
sh   	x2,				0(x31)
lhu  	x4,				-328(x31)
lhu  	x4,				284(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulh 	x3,		x1,		x6
lb   	x6,				64(x31)
lhu  	x5,				-504(x31)
lb   	x5,				-240(x31)
sb   	x6,				-28(x31)
lb   	x5,				-688(x31)
sb   	x0,				28(x31)
lbu  	x3,				-368(x31)
lw   	x7,				-948(x31)
lhu  	x2,				-468(x31)
sw   	x3,				-24(x31)
sh   	x3,				-36(x31)
and  	x1,		x6,		x3
sh   	x1,				-20(x31)
sw   	x2,				-36(x31)
lw   	x7,				-784(x31)
lw   	x2,				-284(x31)
sh   	x4,				-36(x31)
xori 	x2,		x6,		1021
mulh 	x2,		x5,		x7
sw   	x5,				40(x31)
sub  	x5,		x0,		x4
lh   	x5,				-1252(x31)
nop  
sltiu	x1,		x3,		1331
xor  	x5,		x2,		x4
sw   	x2,				24(x31)
lbu  	x1,				-60(x31)
lhu  	x4,				-1320(x31)
lh   	x2,				-1256(x31)
sh   	x6,				28(x31)
sw   	x6,				16(x31)
sh   	x6,				-12(x31)
xori 	x3,		x0,		342
lhu  	x6,				-716(x31)
lb   	x6,				116(x31)
andi 	x5,		x2,		693
sw   	x0,				-12(x31)
slti 	x3,		x3,		1502
sh   	x7,				-12(x31)
lbu  	x3,				-940(x31)
mulh 	x5,		x2,		x2
wfi