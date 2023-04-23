addi 	x0,		x0,		-1978
addi 	x1,		x0,		-212
addi 	x2,		x0,		-1521
addi 	x3,		x0,		392
addi 	x4,		x0,		1143
addi 	x5,		x0,		-1779
addi 	x6,		x0,		2022
addi 	x7,		x0,		-1670
addi 	x8,		x0,		-744
addi 	x9,		x0,		810
addi 	x10,	x0,		-714
addi 	x11,	x0,		3
addi 	x12,	x0,		-20
addi 	x13,	x0,		-1851
addi 	x14,	x0,		94
addi 	x15,	x0,		-2015
addi 	x16,	x0,		1686
addi 	x17,	x0,		1137
addi 	x18,	x0,		-436
addi 	x19,	x0,		696
addi 	x20,	x0,		857
addi 	x21,	x0,		1851
addi 	x22,	x0,		1808
addi 	x23,	x0,		1332
addi 	x24,	x0,		-357
addi 	x25,	x0,		718
addi 	x26,	x0,		794
addi 	x27,	x0,		-1710
addi 	x28,	x0,		208
addi 	x29,	x0,		-205
addi 	x30,	x0,		970
addi 	x31,	x0,		548
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sltu 	x3,		x4,		x3
or   	x6,		x4,		x0
lh   	x7,				0(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
or   	x6,		x2,		x5
mulh 	x1,		x4,		x3
lh   	x4,				-1116(x31)
lw   	x6,				-1116(x31)
sll  	x6,		x7,		x5
srai 	x7,		x5,		12
lh   	x3,				-1116(x31)
sb   	x1,				36(x31)
sw   	x2,				-12(x31)
lb   	x2,				-1116(x31)
lhu  	x4,				-1116(x31)
lh   	x1,				36(x31)
lbu  	x3,				-12(x31)
lb   	x5,				-12(x31)
sw   	x5,				32(x31)
sb   	x7,				-12(x31)
sb   	x5,				-4(x31)
andi 	x7,		x5,		-446
xor  	x1,		x2,		x7
lb   	x2,				-1116(x31)
sub  	x2,		x1,		x0
lb   	x5,				-1116(x31)
lb   	x3,				32(x31)
lh   	x5,				-4(x31)
sw   	x7,				8(x31)
lhu  	x5,				32(x31)
lw   	x5,				32(x31)
lh   	x3,				-4(x31)
sll  	x3,		x0,		x1
sltu 	x5,		x2,		x5
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x4,				1196(x31)
srl  	x2,		x6,		x7
lbu  	x2,				48(x31)
mulhu	x2,		x3,		x5
sh   	x0,				20(x31)
sub  	x1,		x6,		x5
lw   	x5,				1152(x31)
xori 	x4,		x3,		380
sb   	x1,				-28(x31)
lw   	x1,				1200(x31)
mulh 	x4,		x3,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sll  	x6,		x2,		x3
lw   	x4,				-32(x31)
sh   	x6,				16(x31)
slti 	x5,		x0,		-436
sb   	x1,				-4(x31)
sb   	x1,				-40(x31)
sh   	x2,				12(x31)
mulhu	x4,		x6,		x1
lw   	x3,				12(x31)
lb   	x3,				1092(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lh   	x6,				-8(x31)
sh   	x2,				16(x31)
lb   	x4,				-512(x31)
lb   	x4,				-512(x31)
sll  	x7,		x4,		x4
lw   	x5,				600(x31)
lb   	x5,				644(x31)
lbu  	x7,				620(x31)
sra  	x4,		x7,		x3
lb   	x1,				-456(x31)
lw   	x6,				600(x31)
mulhsu	x6,		x5,		x6
sw   	x2,				0(x31)
addi 	x1,		x3,		1695
xori 	x3,		x0,		1476
or   	x2,		x1,		x5
lw   	x3,				-512(x31)
sb   	x5,				36(x31)
andi 	x6,		x2,		-666
lhu  	x7,				-512(x31)
lb   	x3,				-8(x31)
sw   	x1,				-32(x31)
sb   	x6,				-40(x31)
mulh 	x1,		x3,		x2
sb   	x4,				-4(x31)
xor  	x1,		x4,		x4
sltiu	x7,		x1,		-86
sw   	x3,				24(x31)
sh   	x2,				-36(x31)
lbu  	x5,				-456(x31)
ori  	x6,		x1,		793
addi 	x7,		x0,		-1600
sh   	x6,				20(x31)
sh   	x5,				-36(x31)
lhu  	x2,				-512(x31)
lh   	x2,				-580(x31)
slli 	x6,		x2,		8
lh   	x3,				16(x31)
srl  	x3,		x5,		x5
lb   	x6,				20(x31)
ori  	x4,		x1,		1561
ori  	x6,		x4,		-79
sh   	x4,				20(x31)
sh   	x6,				-32(x31)
mul  	x4,		x2,		x7
lbu  	x2,				-460(x31)
ori  	x7,		x6,		956
lhu  	x1,				-456(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x6
slt  	x6,		x2,		x4
lbu  	x4,				784(x31)
slli 	x1,		x5,		27
slti 	x1,		x5,		1190
lhu  	x1,				244(x31)
lhu  	x2,				840(x31)
sb   	x3,				-20(x31)
lw   	x3,				348(x31)
lb   	x4,				348(x31)
sw   	x5,				20(x31)
lb   	x1,				364(x31)
lhu  	x6,				364(x31)
lhu  	x7,				1432(x31)
sb   	x1,				-28(x31)
addi 	x1,		x7,		-1981
sw   	x0,				16(x31)
lb   	x7,				860(x31)
addi 	x2,		x2,		361
lh   	x3,				-20(x31)
lb   	x1,				320(x31)
lb   	x5,				788(x31)
lhu  	x4,				840(x31)
mul  	x2,		x6,		x1
sb   	x7,				-40(x31)
lbu  	x6,				244(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x6,				-1228(x31)
lbu  	x5,				-1160(x31)
lw   	x2,				-680(x31)
sw   	x0,				-16(x31)
lbu  	x5,				-1452(x31)
lbu  	x6,				-1120(x31)
xori 	x1,		x0,		-996
lw   	x5,				-1512(x31)
sw   	x4,				-24(x31)
lh   	x3,				-624(x31)
mulh 	x2,		x4,		x4
sb   	x0,				20(x31)
sltiu	x2,		x4,		-66
mulh 	x7,		x1,		x3
ori  	x7,		x6,		-1206
sub  	x1,		x7,		x5
lbu  	x2,				-1108(x31)
lh   	x3,				-624(x31)
sb   	x3,				8(x31)
xor  	x1,		x7,		x2
lb   	x5,				-4(x31)
mulhu	x4,		x5,		x4
addi 	x3,		x0,		864
sw   	x6,				28(x31)
sh   	x2,				-16(x31)
sh   	x2,				-20(x31)
mulh 	x4,		x4,		x0
srli 	x4,		x2,		12
sh   	x3,				28(x31)
lhu  	x4,				-1120(x31)
and  	x6,		x3,		x6
sb   	x0,				40(x31)
mul  	x4,		x1,		x0
or   	x2,		x0,		x4
lw   	x7,				-632(x31)
sb   	x6,				36(x31)
sw   	x6,				-40(x31)
or   	x3,		x6,		x5
slt  	x5,		x4,		x6
sh   	x2,				-32(x31)
andi 	x6,		x3,		351
sh   	x2,				-24(x31)
sh   	x5,				-36(x31)
sb   	x2,				-28(x31)
sltiu	x5,		x5,		125
addi 	x3,		x1,		-420
nop  
sb   	x2,				-16(x31)
sltu 	x3,		x6,		x3
andi 	x3,		x3,		1159
sw   	x7,				12(x31)
lbu  	x2,				8(x31)
lw   	x6,				-1456(x31)
lw   	x3,				-1104(x31)
slli 	x1,		x6,		1
lhu  	x7,				-1104(x31)
andi 	x6,		x0,		1378
sh   	x6,				24(x31)
lbu  	x2,				-1108(x31)
mulh 	x4,		x0,		x0
lw   	x4,				0(x31)
sb   	x7,				4(x31)
addi 	x2,		x5,		-185
lw   	x4,				20(x31)
lbu  	x7,				-652(x31)
and  	x4,		x3,		x3
sw   	x4,				24(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x7,				872(x31)
lhu  	x3,				860(x31)
lbu  	x3,				276(x31)
lhu  	x1,				244(x31)
mulh 	x4,		x7,		x6
lh   	x1,				272(x31)
lh   	x1,				268(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x1,				-68(x31)
srl  	x3,		x3,		x3
ori  	x3,		x7,		777
slti 	x2,		x5,		1798
addi 	x2,		x4,		-1
lh   	x6,				1040(x31)
sh   	x0,				-16(x31)
sw   	x0,				-8(x31)
mulh 	x7,		x6,		x0
sh   	x7,				20(x31)
sb   	x1,				-36(x31)
or   	x2,		x6,		x0
lb   	x1,				992(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sltu 	x1,		x3,		x4
sub  	x6,		x7,		x5
sltu 	x5,		x3,		x5
lh   	x4,				-928(x31)
lb   	x6,				216(x31)
lb   	x3,				-480(x31)
sw   	x2,				12(x31)
mulh 	x2,		x1,		x4
sh   	x1,				32(x31)
addi 	x7,		x6,		-743
mulh 	x5,		x5,		x2
mul  	x1,		x1,		x7
sw   	x0,				16(x31)
lw   	x1,				212(x31)
sra  	x5,		x0,		x2
sub  	x6,		x0,		x6
lw   	x5,				136(x31)
sub  	x1,		x0,		x1
slli 	x6,		x1,		12
sb   	x4,				0(x31)
sw   	x7,				-4(x31)
lbu  	x2,				-880(x31)
slli 	x2,		x0,		20
sw   	x2,				-36(x31)
sb   	x0,				0(x31)
sh   	x3,				32(x31)
lb   	x3,				-928(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x3
lb   	x1,				-392(x31)
addi 	x6,		x6,		-100
lbu  	x4,				-1228(x31)
sb   	x6,				28(x31)
sltiu	x5,		x2,		-730
lbu  	x4,				-756(x31)
mulhu	x1,		x7,		x3
lw   	x2,				264(x31)
lhu  	x3,				-784(x31)
sw   	x2,				-40(x31)
lb   	x6,				304(x31)
sw   	x6,				-12(x31)
sw   	x5,				-16(x31)
lb   	x2,				-792(x31)
lb   	x2,				100(x31)
srai 	x1,		x2,		30
mulh 	x6,		x2,		x3
slli 	x2,		x6,		11
mulh 	x6,		x5,		x3
lw   	x1,				216(x31)
xor  	x4,		x7,		x3
sb   	x2,				40(x31)
sw   	x5,				4(x31)
sw   	x5,				16(x31)
sb   	x1,				-20(x31)
sh   	x5,				-36(x31)
lbu  	x1,				-896(x31)
mul  	x2,		x7,		x0
lbu  	x5,				-384(x31)
lbu  	x1,				-368(x31)
lb   	x4,				-792(x31)
xor  	x2,		x6,		x1
sltu 	x1,		x1,		x3
sw   	x7,				-32(x31)
sw   	x2,				28(x31)
sb   	x1,				-28(x31)
mul  	x5,		x0,		x6
sb   	x4,				-4(x31)
lh   	x1,				268(x31)
mul  	x7,		x1,		x7
sb   	x2,				-24(x31)
slti 	x6,		x0,		1791
add  	x3,		x0,		x2
sb   	x2,				-12(x31)
mul  	x3,		x1,		x5
xori 	x6,		x2,		-1942
andi 	x7,		x5,		1579
sh   	x3,				40(x31)
sb   	x0,				-28(x31)
xori 	x6,		x3,		580
lbu  	x5,				-36(x31)
sltu 	x3,		x0,		x6
sw   	x3,				24(x31)
lhu  	x6,				284(x31)
sub  	x2,		x2,		x0
mulhu	x3,		x7,		x7
sw   	x4,				-12(x31)
sb   	x1,				0(x31)
sb   	x6,				24(x31)
sub  	x6,		x5,		x5
lbu  	x7,				-28(x31)
sh   	x7,				20(x31)
sw   	x1,				-24(x31)
srl  	x6,		x6,		x5
sh   	x5,				28(x31)
lh   	x1,				-896(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sll  	x7,		x4,		x3
lb   	x5,				188(x31)
sw   	x0,				-32(x31)
lhu  	x7,				128(x31)
lhu  	x2,				-128(x31)
addi 	x2,		x0,		1526
nop  
lh   	x1,				-4(x31)
addi 	x2,		x1,		-1671
mulhu	x1,		x3,		x5
sh   	x2,				4(x31)
sb   	x6,				12(x31)
sw   	x3,				-32(x31)
lw   	x1,				176(x31)
sra  	x4,		x2,		x1
nop  
add  	x3,		x2,		x6
srai 	x4,		x6,		16
sb   	x6,				20(x31)
lbu  	x5,				-900(x31)
lw   	x1,				188(x31)
lb   	x5,				156(x31)
sb   	x1,				-28(x31)
lhu  	x1,				-4(x31)
lbu  	x6,				-456(x31)
lhu  	x5,				20(x31)
lh   	x5,				-880(x31)
add  	x1,		x3,		x3
sw   	x6,				-32(x31)
lb   	x4,				204(x31)
lhu  	x4,				-72(x31)
lbu  	x2,				196(x31)
sw   	x4,				4(x31)
sb   	x1,				-28(x31)
lh   	x5,				-472(x31)
lb   	x3,				-456(x31)
sub  	x1,		x4,		x5
lh   	x3,				-48(x31)
lh   	x1,				-64(x31)
lbu  	x3,				-948(x31)
lb   	x5,				32(x31)
mulhu	x1,		x2,		x3
lb   	x1,				-88(x31)
lbu  	x1,				-1280(x31)
sltu 	x4,		x3,		x3
lb   	x7,				-872(x31)
lhu  	x2,				4(x31)
lh   	x3,				-900(x31)
sb   	x1,				8(x31)
lh   	x2,				-64(x31)
mulhsu	x1,		x0,		x1
lw   	x4,				-1280(x31)
sb   	x5,				-8(x31)
addi 	x5,		x6,		1322
andi 	x5,		x0,		2038
lw   	x7,				160(x31)
lh   	x5,				216(x31)
mulh 	x1,		x5,		x2
and  	x1,		x1,		x3
sb   	x1,				-28(x31)
lhu  	x4,				-508(x31)
lb   	x5,				204(x31)
sub  	x1,		x2,		x5
sw   	x5,				40(x31)
sw   	x2,				-8(x31)
sw   	x2,				-32(x31)
lw   	x6,				-32(x31)
lw   	x4,				184(x31)
lh   	x1,				-480(x31)
lw   	x6,				-128(x31)
sb   	x1,				-24(x31)
sub  	x7,		x1,		x4
xori 	x4,		x4,		-1959
sw   	x7,				24(x31)
or   	x5,		x0,		x3
xor  	x5,		x3,		x1
sw   	x4,				8(x31)
lb   	x5,				-508(x31)
sw   	x4,				20(x31)
lb   	x5,				-104(x31)
sw   	x4,				-28(x31)
lh   	x4,				-24(x31)
sw   	x3,				-16(x31)
lh   	x7,				-8(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lb   	x4,				428(x31)
lw   	x1,				1088(x31)
sw   	x5,				4(x31)
lh   	x2,				1112(x31)
slli 	x4,		x2,		23
lb   	x2,				-112(x31)
slt  	x5,		x5,		x6
mulh 	x6,		x7,		x6
lhu  	x1,				468(x31)
slt  	x4,		x1,		x1
sw   	x0,				-12(x31)
slt  	x1,		x2,		x3
sh   	x0,				-12(x31)
sb   	x3,				0(x31)
mulhu	x2,		x4,		x5
sh   	x3,				-8(x31)
lw   	x1,				960(x31)
sh   	x7,				40(x31)
sb   	x2,				-12(x31)
sh   	x1,				-20(x31)
srai 	x6,		x3,		29
lb   	x2,				68(x31)
lbu  	x1,				1144(x31)
ori  	x4,		x6,		-262
lbu  	x2,				1076(x31)
lb   	x7,				96(x31)
lbu  	x5,				-340(x31)
mul  	x3,		x1,		x0
sw   	x5,				-24(x31)
slti 	x4,		x5,		-282
and  	x6,		x2,		x0
sb   	x2,				28(x31)
sw   	x1,				-28(x31)
sb   	x1,				0(x31)
lb   	x1,				1068(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x3,				344(x31)
lb   	x4,				-732(x31)
sb   	x6,				-24(x31)
sw   	x7,				0(x31)
slli 	x2,		x6,		19
lh   	x7,				-24(x31)
and  	x1,		x0,		x4
lbu  	x3,				100(x31)
mul  	x6,		x1,		x5
mul  	x4,		x6,		x7
lbu  	x1,				-24(x31)
lbu  	x5,				356(x31)
lbu  	x2,				220(x31)
mulhu	x6,		x6,		x2
lb   	x7,				412(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x5,				-812(x31)
slli 	x6,		x3,		11
sub  	x4,		x0,		x4
lw   	x4,				12(x31)
add  	x3,		x0,		x5
nop  
lbu  	x1,				-1196(x31)
sb   	x1,				-36(x31)
sh   	x2,				32(x31)
lb   	x7,				-740(x31)
sb   	x4,				-8(x31)
lhu  	x7,				24(x31)
lh   	x7,				32(x31)
lw   	x5,				-340(x31)
sub  	x3,		x0,		x1
lb   	x1,				-1184(x31)
lb   	x1,				300(x31)
lbu  	x3,				-296(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sll  	x2,		x0,		x3
addi 	x5,		x1,		-462
lhu  	x3,				-560(x31)
xor  	x4,		x6,		x0
and  	x3,		x6,		x3
srli 	x4,		x2,		2
addi 	x1,		x4,		-762
lhu  	x3,				8(x31)
lh   	x4,				-500(x31)
srai 	x4,		x2,		10
or   	x5,		x5,		x4
lw   	x7,				-880(x31)
lbu  	x6,				-532(x31)
lw   	x7,				416(x31)
lhu  	x7,				-508(x31)
lbu  	x7,				-32(x31)
xor  	x5,		x0,		x2
mulh 	x4,		x0,		x6
lbu  	x2,				-532(x31)
lb   	x7,				372(x31)
lh   	x7,				356(x31)
slli 	x6,		x4,		6
lw   	x4,				408(x31)
srli 	x5,		x7,		6
sh   	x7,				-16(x31)
lw   	x4,				464(x31)
and  	x5,		x3,		x0
lh   	x4,				-488(x31)
sb   	x5,				-40(x31)
lhu  	x6,				376(x31)
lbu  	x7,				320(x31)
sw   	x6,				0(x31)
mul  	x7,		x7,		x7
lw   	x4,				-8(x31)
lb   	x1,				440(x31)
sb   	x6,				12(x31)
lb   	x4,				416(x31)
mulh 	x3,		x6,		x0
srai 	x4,		x5,		1
sra  	x5,		x0,		x6
lhu  	x1,				-400(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lh   	x1,				408(x31)
lh   	x7,				-576(x31)
xori 	x7,		x6,		998
sh   	x0,				4(x31)
sw   	x4,				16(x31)
sh   	x6,				0(x31)
lb   	x3,				408(x31)
lb   	x3,				-368(x31)
sb   	x0,				-36(x31)
sh   	x7,				4(x31)
sh   	x4,				-4(x31)
slt  	x3,		x1,		x3
lbu  	x6,				508(x31)
sub  	x5,		x1,		x1
lb   	x4,				-576(x31)
sll  	x7,		x0,		x4
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x4,				504(x31)
xor  	x2,		x4,		x5
lhu  	x7,				436(x31)
sh   	x6,				-36(x31)
mulhu	x7,		x5,		x0
lw   	x5,				520(x31)
lb   	x2,				-748(x31)
lbu  	x5,				-384(x31)
lhu  	x2,				444(x31)
lbu  	x7,				496(x31)
sb   	x6,				12(x31)
sb   	x1,				4(x31)
add  	x1,		x0,		x6
sh   	x2,				36(x31)
lb   	x6,				36(x31)
sw   	x1,				4(x31)
mulhu	x6,		x7,		x4
xor  	x2,		x5,		x1
sltu 	x7,		x0,		x6
addi 	x2,		x0,		503
lbu  	x5,				708(x31)
lw   	x3,				684(x31)
lb   	x6,				728(x31)
sltiu	x1,		x5,		1143
sb   	x0,				8(x31)
lw   	x7,				668(x31)
xor  	x4,		x4,		x3
sh   	x6,				-12(x31)
sh   	x6,				28(x31)
sb   	x0,				24(x31)
lw   	x7,				56(x31)
lhu  	x3,				428(x31)
lb   	x2,				680(x31)
ori  	x6,		x5,		-112
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
xor  	x7,		x0,		x0
mulh 	x5,		x4,		x2
mulhsu	x2,		x2,		x1
sw   	x1,				0(x31)
sltiu	x4,		x2,		-1042
lbu  	x3,				-88(x31)
lh   	x2,				-176(x31)
slt  	x2,		x7,		x1
or   	x5,		x5,		x3
ori  	x4,		x3,		849
lh   	x1,				-52(x31)
sw   	x3,				36(x31)
sh   	x7,				-32(x31)
lbu  	x4,				-48(x31)
xor  	x5,		x3,		x6
sub  	x6,		x4,		x2
add  	x5,		x6,		x5
sb   	x1,				-24(x31)
sh   	x4,				-16(x31)
lw   	x6,				132(x31)
sw   	x6,				32(x31)
lbu  	x7,				-1400(x31)
sw   	x6,				16(x31)
sub  	x4,		x3,		x5
lw   	x7,				-628(x31)
sb   	x1,				36(x31)
sh   	x7,				-36(x31)
lbu  	x5,				-548(x31)
sh   	x5,				4(x31)
srai 	x6,		x6,		12
lh   	x7,				-128(x31)
lb   	x4,				-24(x31)
lh   	x5,				148(x31)
lbu  	x6,				140(x31)
addi 	x2,		x6,		1488
lw   	x6,				-1340(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
xori 	x7,		x6,		708
sw   	x2,				0(x31)
lh   	x1,				-1036(x31)
lh   	x1,				-132(x31)
lb   	x4,				-644(x31)
lhu  	x4,				-20(x31)
sh   	x1,				-16(x31)
and  	x4,		x5,		x3
lh   	x6,				-1036(x31)
and  	x5,		x3,		x7
lw   	x1,				-340(x31)
xori 	x7,		x3,		290
addi 	x2,		x6,		468
lw   	x4,				-68(x31)
xori 	x4,		x4,		1206
lhu  	x1,				-672(x31)
add  	x7,		x6,		x4
lbu  	x2,				-616(x31)
lhu  	x2,				-228(x31)
sw   	x5,				-28(x31)
lh   	x7,				-100(x31)
lh   	x7,				-1444(x31)
sll  	x1,		x2,		x0
mulhu	x3,		x2,		x7
mulh 	x5,		x7,		x0
sh   	x1,				4(x31)
srl  	x4,		x0,		x0
lb   	x3,				52(x31)
andi 	x3,		x1,		-1178
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lbu  	x1,				12(x31)
lbu  	x6,				168(x31)
sw   	x2,				36(x31)
xor  	x1,		x5,		x2
slli 	x7,		x5,		29
mulh 	x2,		x5,		x3
andi 	x2,		x0,		-419
slti 	x6,		x3,		1938
xor  	x7,		x2,		x6
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x6,				164(x31)
lh   	x6,				88(x31)
sltiu	x5,		x1,		949
sb   	x0,				20(x31)
sub  	x6,		x5,		x0
lbu  	x6,				-24(x31)
sll  	x2,		x2,		x6
lb   	x3,				-1016(x31)
lh   	x6,				-24(x31)
lb   	x2,				-996(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
add  	x2,		x1,		x0
lw   	x1,				428(x31)
mulh 	x4,		x6,		x5
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lw   	x3,				-620(x31)
lh   	x2,				-172(x31)
sll  	x2,		x4,		x1
xori 	x6,		x2,		1172
lw   	x3,				-212(x31)
lh   	x5,				-592(x31)
srli 	x3,		x2,		1
lhu  	x5,				-208(x31)
lbu  	x3,				-560(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x6,				1128(x31)
lhu  	x7,				-328(x31)
mulhu	x7,		x7,		x3
add  	x4,		x5,		x3
sb   	x1,				8(x31)
lb   	x1,				-364(x31)
lbu  	x2,				24(x31)
sw   	x4,				-36(x31)
lbu  	x2,				440(x31)
lw   	x7,				960(x31)
lh   	x3,				-16(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x1,				84(x31)
sub  	x3,		x7,		x3
sw   	x7,				12(x31)
sw   	x3,				36(x31)
lh   	x6,				660(x31)
lh   	x5,				156(x31)
lhu  	x5,				612(x31)
sll  	x1,		x2,		x3
lw   	x7,				-356(x31)
sb   	x4,				16(x31)
lhu  	x6,				736(x31)
lw   	x1,				608(x31)
lw   	x4,				604(x31)
lh   	x5,				-384(x31)
lbu  	x5,				368(x31)
sra  	x4,		x7,		x0
sh   	x6,				-32(x31)
sh   	x7,				32(x31)
lbu  	x4,				488(x31)
lh   	x2,				488(x31)
lhu  	x6,				736(x31)
slli 	x3,		x4,		22
lw   	x6,				-344(x31)
lb   	x1,				76(x31)
slti 	x6,		x0,		1555
lw   	x3,				160(x31)
lbu  	x7,				752(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sw   	x7,				40(x31)
lh   	x5,				524(x31)
mulhu	x7,		x2,		x1
lh   	x1,				112(x31)
sb   	x1,				36(x31)
sb   	x5,				-16(x31)
sb   	x7,				-36(x31)
sh   	x7,				40(x31)
mulhsu	x1,		x0,		x6
sh   	x5,				-20(x31)
srli 	x1,		x5,		15
sb   	x1,				-36(x31)
lbu  	x1,				128(x31)
lhu  	x7,				508(x31)
andi 	x6,		x4,		-1358
lh   	x4,				616(x31)
lbu  	x3,				136(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x3,				708(x31)
sb   	x7,				16(x31)
lhu  	x5,				876(x31)
sub  	x3,		x2,		x3
sw   	x1,				4(x31)
srl  	x6,		x0,		x0
srl  	x4,		x4,		x2
sra  	x7,		x1,		x6
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x5,				760(x31)
sh   	x3,				28(x31)
sh   	x2,				8(x31)
lb   	x4,				340(x31)
slti 	x3,		x3,		-74
slt  	x4,		x0,		x2
sw   	x3,				4(x31)
or   	x6,		x4,		x2
srli 	x6,		x3,		20
lbu  	x5,				404(x31)
lbu  	x5,				724(x31)
lbu  	x5,				1280(x31)
sltu 	x7,		x3,		x5
lh   	x6,				852(x31)
lb   	x1,				792(x31)
lhu  	x1,				1472(x31)
nop  
addi 	x5,		x3,		-1881
sb   	x5,				8(x31)
slt  	x6,		x7,		x7
sh   	x6,				-24(x31)
lb   	x7,				1440(x31)
lbu  	x6,				1364(x31)
sw   	x0,				-8(x31)
lb   	x4,				776(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x5,				872(x31)
lhu  	x2,				784(x31)
lb   	x3,				284(x31)
srli 	x4,		x2,		13
lbu  	x4,				0(x31)
and  	x2,		x5,		x2
sb   	x1,				-4(x31)
lhu  	x1,				920(x31)
srli 	x5,		x0,		4
lbu  	x4,				960(x31)
sll  	x2,		x3,		x2
lbu  	x4,				440(x31)
lw   	x3,				804(x31)
sw   	x1,				4(x31)
slt  	x7,		x5,		x7
srli 	x5,		x2,		8
lw   	x1,				-112(x31)
srl  	x1,		x0,		x3
sb   	x0,				16(x31)
lh   	x4,				1072(x31)
addi 	x4,		x0,		40
lw   	x7,				-132(x31)
lbu  	x6,				416(x31)
mulhsu	x6,		x4,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
slti 	x3,		x0,		-441
lw   	x2,				24(x31)
lh   	x4,				552(x31)
mul  	x5,		x7,		x0
srl  	x1,		x4,		x0
sw   	x6,				24(x31)
nop  
lb   	x3,				-312(x31)
sw   	x1,				-16(x31)
lhu  	x1,				-48(x31)
lh   	x7,				528(x31)
srai 	x5,		x3,		4
addi 	x4,		x5,		-749
lbu  	x4,				448(x31)
lb   	x6,				428(x31)
srl  	x5,		x1,		x0
lh   	x5,				728(x31)
lb   	x6,				688(x31)
sh   	x4,				32(x31)
lb   	x1,				-308(x31)
slli 	x4,		x1,		16
sw   	x0,				32(x31)
lb   	x2,				508(x31)
lh   	x2,				-748(x31)
sh   	x4,				20(x31)
lw   	x6,				388(x31)
slti 	x2,		x2,		990
addi 	x2,		x6,		35
ori  	x7,		x2,		-686
lb   	x7,				744(x31)
lb   	x1,				-116(x31)
slti 	x6,		x6,		1337
sb   	x4,				4(x31)
sb   	x0,				4(x31)
sub  	x7,		x5,		x5
sh   	x2,				36(x31)
xor  	x6,		x3,		x7
lbu  	x7,				424(x31)
lbu  	x6,				404(x31)
and  	x3,		x1,		x5
sltiu	x3,		x6,		598
or   	x2,		x3,		x7
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sub  	x6,		x1,		x2
sltiu	x4,		x7,		1686
lb   	x7,				32(x31)
sb   	x2,				-36(x31)
lh   	x3,				-364(x31)
mul  	x5,		x1,		x3
sh   	x7,				20(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
mulh 	x2,		x1,		x6
lhu  	x5,				64(x31)
sb   	x4,				32(x31)
nop  
sh   	x0,				-36(x31)
lh   	x2,				128(x31)
addi 	x1,		x7,		1727
ori  	x7,		x0,		1908
mulhsu	x3,		x7,		x7
sw   	x6,				-20(x31)
addi 	x3,		x5,		-295
lh   	x3,				-252(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x5
lhu  	x2,				228(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
slt  	x7,		x0,		x1
sw   	x3,				-32(x31)
lw   	x3,				612(x31)
lw   	x6,				12(x31)
sh   	x0,				20(x31)
lb   	x4,				-492(x31)
sb   	x7,				-12(x31)
lb   	x4,				508(x31)
lb   	x5,				-36(x31)
or   	x2,		x4,		x3
addi 	x5,		x7,		890
sw   	x2,				-32(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x6,				840(x31)
lbu  	x6,				628(x31)
lhu  	x7,				1216(x31)
sh   	x7,				-32(x31)
lbu  	x5,				132(x31)
lbu  	x2,				1208(x31)
lb   	x2,				440(x31)
lhu  	x5,				-32(x31)
sh   	x1,				-36(x31)
srai 	x2,		x0,		16
lh   	x3,				476(x31)
sh   	x2,				-8(x31)
mulhu	x3,		x4,		x6
sll  	x7,		x7,		x6
sh   	x3,				-16(x31)
lb   	x7,				560(x31)
srli 	x2,		x7,		26
lb   	x2,				1276(x31)
lhu  	x5,				492(x31)
sb   	x1,				40(x31)
mulh 	x2,		x4,		x4
lw   	x3,				484(x31)
lh   	x2,				124(x31)
sb   	x4,				-32(x31)
lh   	x2,				1280(x31)
lhu  	x4,				484(x31)
sltiu	x2,		x3,		-1313
slli 	x1,		x2,		19
lbu  	x4,				1016(x31)
lw   	x7,				1056(x31)
sh   	x3,				4(x31)
xor  	x1,		x7,		x7
lbu  	x1,				1160(x31)
lb   	x7,				224(x31)
lhu  	x6,				572(x31)
sh   	x0,				-36(x31)
mul  	x4,		x7,		x4
lw   	x4,				-192(x31)
sb   	x4,				-12(x31)
sb   	x6,				-40(x31)
sw   	x4,				32(x31)
sb   	x2,				40(x31)
xor  	x3,		x1,		x3
lbu  	x5,				-260(x31)
lbu  	x3,				1192(x31)
lbu  	x3,				1192(x31)
sb   	x5,				24(x31)
lw   	x7,				544(x31)
add  	x4,		x4,		x1
sb   	x4,				0(x31)
lh   	x7,				100(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sub  	x5,		x7,		x5
lbu  	x5,				-980(x31)
lbu  	x3,				-152(x31)
sb   	x1,				8(x31)
mul  	x4,		x4,		x1
sh   	x5,				36(x31)
lw   	x6,				-572(x31)
lw   	x1,				-484(x31)
sb   	x5,				4(x31)
sb   	x2,				-4(x31)
sw   	x4,				-12(x31)
lhu  	x4,				-572(x31)
sb   	x4,				16(x31)
sb   	x6,				32(x31)
lw   	x6,				-1132(x31)
slt  	x7,		x2,		x1
mulh 	x6,		x1,		x1
lw   	x7,				-1028(x31)
lh   	x3,				-1036(x31)
sw   	x7,				8(x31)
slti 	x4,		x4,		-142
lw   	x6,				-1104(x31)
lw   	x4,				144(x31)
sw   	x4,				0(x31)
lb   	x5,				-76(x31)
wfi