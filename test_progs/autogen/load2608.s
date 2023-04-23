addi 	x0,		x0,		108
addi 	x1,		x0,		-1191
addi 	x2,		x0,		218
addi 	x3,		x0,		1356
addi 	x4,		x0,		1974
addi 	x5,		x0,		1507
addi 	x6,		x0,		681
addi 	x7,		x0,		-1491
addi 	x8,		x0,		-1153
addi 	x9,		x0,		1974
addi 	x10,	x0,		-1345
addi 	x11,	x0,		1038
addi 	x12,	x0,		466
addi 	x13,	x0,		-1800
addi 	x14,	x0,		-2005
addi 	x15,	x0,		-2
addi 	x16,	x0,		1814
addi 	x17,	x0,		439
addi 	x18,	x0,		1496
addi 	x19,	x0,		1984
addi 	x20,	x0,		-1154
addi 	x21,	x0,		1541
addi 	x22,	x0,		-1396
addi 	x23,	x0,		-1203
addi 	x24,	x0,		-274
addi 	x25,	x0,		1616
addi 	x26,	x0,		-1629
addi 	x27,	x0,		1298
addi 	x28,	x0,		-196
addi 	x29,	x0,		-1849
addi 	x30,	x0,		952
addi 	x31,	x0,		574
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sb   	x7,				16(x31)
sh   	x0,				-32(x31)
lhu  	x4,				-4(x31)
addi 	x6,		x0,		-1138
lh   	x5,				16(x31)
lb   	x2,				-32(x31)
sw   	x6,				-20(x31)
add  	x7,		x4,		x7
sb   	x1,				-36(x31)
lb   	x5,				-36(x31)
srl  	x1,		x0,		x7
addi 	x2,		x0,		-117
lbu  	x6,				-36(x31)
sb   	x6,				-24(x31)
slt  	x3,		x2,		x5
lhu  	x4,				-36(x31)
lbu  	x5,				-36(x31)
sub  	x4,		x3,		x7
srli 	x3,		x5,		18
lh   	x2,				-4(x31)
lb   	x3,				-36(x31)
lbu  	x5,				-32(x31)
sb   	x1,				-32(x31)
slti 	x1,		x3,		293
sh   	x0,				24(x31)
and  	x2,		x2,		x4
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x5,				-184(x31)
lb   	x1,				-236(x31)
sb   	x2,				-12(x31)
addi 	x4,		x7,		1930
lhu  	x1,				-204(x31)
sltiu	x3,		x1,		-834
nop  
sw   	x7,				8(x31)
lh   	x4,				-12(x31)
sw   	x5,				-4(x31)
slt  	x7,		x2,		x3
lbu  	x7,				8(x31)
lw   	x6,				-220(x31)
lbu  	x5,				-12(x31)
sh   	x5,				16(x31)
lh   	x2,				-204(x31)
sw   	x1,				40(x31)
lbu  	x4,				-232(x31)
lb   	x4,				-204(x31)
sb   	x2,				-32(x31)
lhu  	x6,				-232(x31)
xori 	x7,		x3,		-1239
slt  	x5,		x1,		x0
lhu  	x1,				-176(x31)
sll  	x6,		x7,		x5
lw   	x1,				-220(x31)
lbu  	x6,				-184(x31)
sh   	x0,				-28(x31)
lhu  	x4,				40(x31)
sh   	x1,				-28(x31)
lhu  	x7,				-28(x31)
mulh 	x5,		x7,		x2
lbu  	x5,				-224(x31)
sb   	x4,				8(x31)
and  	x3,		x6,		x3
sw   	x3,				8(x31)
sw   	x4,				-20(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lb   	x7,				896(x31)
sw   	x3,				-28(x31)
lhu  	x4,				624(x31)
lw   	x2,				836(x31)
add  	x6,		x4,		x4
lhu  	x6,				652(x31)
lbu  	x5,				8(x31)
xor  	x1,		x1,		x3
lhu  	x4,				872(x31)
lhu  	x6,				652(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sb   	x7,				28(x31)
sh   	x3,				-12(x31)
lb   	x7,				-28(x31)
slli 	x6,		x1,		5
sb   	x7,				8(x31)
lw   	x3,				876(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x6,				920(x31)
lhu  	x6,				928(x31)
lhu  	x3,				928(x31)
sub  	x4,		x7,		x3
sw   	x1,				0(x31)
lbu  	x1,				-4(x31)
sll  	x1,		x4,		x5
lh   	x4,				676(x31)
add  	x5,		x0,		x1
sh   	x0,				-28(x31)
sw   	x1,				-36(x31)
sltiu	x1,		x0,		620
lb   	x1,				692(x31)
slt  	x7,		x0,		x0
sh   	x4,				32(x31)
mulh 	x4,		x0,		x1
lh   	x6,				676(x31)
or   	x1,		x3,		x1
sh   	x0,				-8(x31)
sub  	x1,		x3,		x2
lbu  	x6,				12(x31)
lb   	x6,				692(x31)
sb   	x2,				28(x31)
sb   	x3,				0(x31)
sh   	x7,				-16(x31)
lb   	x3,				952(x31)
slli 	x1,		x5,		12
lhu  	x5,				688(x31)
lw   	x4,				920(x31)
lh   	x6,				880(x31)
lb   	x1,				-16(x31)
mulh 	x2,		x7,		x2
sw   	x2,				8(x31)
sh   	x0,				24(x31)
slli 	x1,		x3,		19
sw   	x2,				-16(x31)
lhu  	x2,				12(x31)
mul  	x6,		x0,		x1
lb   	x6,				900(x31)
lw   	x6,				908(x31)
lbu  	x5,				928(x31)
lw   	x2,				952(x31)
srl  	x3,		x1,		x4
sh   	x3,				4(x31)
lh   	x4,				928(x31)
lb   	x7,				880(x31)
sw   	x5,				40(x31)
sb   	x2,				-24(x31)
lh   	x4,				8(x31)
sh   	x5,				24(x31)
lbu  	x3,				28(x31)
sb   	x5,				4(x31)
sh   	x2,				-4(x31)
lh   	x2,				928(x31)
lh   	x2,				692(x31)
sltiu	x2,		x1,		-1307
sra  	x5,		x5,		x7
sw   	x4,				-8(x31)
lb   	x6,				-28(x31)
mul  	x6,		x0,		x6
lw   	x5,				880(x31)
sh   	x1,				20(x31)
lb   	x7,				880(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sb   	x7,				24(x31)
lbu  	x7,				420(x31)
sub  	x4,		x2,		x1
lhu  	x1,				-208(x31)
nop  
lh   	x4,				456(x31)
lhu  	x4,				24(x31)
lb   	x6,				-272(x31)
lb   	x5,				-272(x31)
sw   	x0,				-36(x31)
lh   	x7,				620(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x2,				80(x31)
mul  	x1,		x2,		x3
sh   	x3,				40(x31)
sb   	x4,				4(x31)
xor  	x7,		x4,		x2
andi 	x5,		x5,		129
lhu  	x3,				-296(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
ori  	x1,		x4,		-226
lbu  	x3,				1008(x31)
ori  	x3,		x4,		408
sh   	x4,				8(x31)
mulh 	x6,		x5,		x5
lb   	x5,				1160(x31)
sb   	x0,				12(x31)
lh   	x3,				292(x31)
sw   	x7,				12(x31)
sh   	x4,				-12(x31)
add  	x2,		x7,		x6
lbu  	x1,				1016(x31)
sw   	x3,				12(x31)
sb   	x3,				36(x31)
mul  	x5,		x2,		x4
lw   	x2,				972(x31)
sb   	x1,				-8(x31)
sll  	x4,		x2,		x4
lb   	x3,				968(x31)
xori 	x6,		x2,		-1717
sb   	x0,				-40(x31)
lh   	x3,				312(x31)
lh   	x4,				244(x31)
addi 	x4,		x5,		277
sw   	x3,				4(x31)
lbu  	x4,				276(x31)
lw   	x6,				292(x31)
sw   	x4,				-20(x31)
and  	x4,		x2,		x4
sb   	x0,				0(x31)
sh   	x6,				12(x31)
lhu  	x4,				1016(x31)
lw   	x7,				1188(x31)
lb   	x2,				300(x31)
sb   	x0,				36(x31)
lhu  	x4,				264(x31)
lhu  	x7,				956(x31)
lhu  	x4,				8(x31)
lbu  	x6,				276(x31)
add  	x4,		x4,		x0
sb   	x2,				-36(x31)
lb   	x2,				280(x31)
sb   	x5,				36(x31)
sb   	x2,				-4(x31)
slti 	x2,		x1,		-1703
sb   	x4,				28(x31)
lb   	x6,				320(x31)
lhu  	x5,				1160(x31)
lbu  	x1,				1200(x31)
lw   	x6,				28(x31)
mulh 	x6,		x4,		x3
mulh 	x5,		x4,		x6
sb   	x7,				12(x31)
lbu  	x2,				532(x31)
lw   	x1,				972(x31)
lh   	x7,				1160(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slli 	x1,		x4,		19
lbu  	x7,				-268(x31)
lw   	x2,				612(x31)
lw   	x7,				-548(x31)
sh   	x3,				28(x31)
slli 	x5,		x2,		10
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x1,				776(x31)
sb   	x0,				16(x31)
sb   	x7,				-36(x31)
lhu  	x7,				456(x31)
sh   	x3,				-24(x31)
sw   	x0,				0(x31)
lw   	x6,				-24(x31)
lh   	x5,				1432(x31)
sh   	x3,				-12(x31)
lw   	x5,				544(x31)
lb   	x3,				204(x31)
sltu 	x3,		x1,		x4
slti 	x5,		x0,		673
sb   	x4,				-12(x31)
lb   	x2,				1372(x31)
lhu  	x7,				1364(x31)
sb   	x2,				-40(x31)
lh   	x5,				1372(x31)
lh   	x4,				196(x31)
sw   	x5,				-28(x31)
lbu  	x4,				0(x31)
add  	x7,		x4,		x6
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
slti 	x1,		x4,		-88
lbu  	x6,				-516(x31)
lhu  	x3,				452(x31)
sb   	x3,				40(x31)
sh   	x6,				20(x31)
mul  	x3,		x4,		x0
lhu  	x7,				-220(x31)
lhu  	x1,				-208(x31)
lhu  	x4,				8(x31)
lh   	x2,				652(x31)
sb   	x1,				36(x31)
lhu  	x2,				80(x31)
sb   	x0,				-32(x31)
sh   	x4,				-16(x31)
ori  	x6,		x7,		-1588
lw   	x2,				500(x31)
sh   	x7,				8(x31)
lw   	x7,				-720(x31)
lh   	x5,				-528(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sltiu	x3,		x1,		-290
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
slli 	x1,		x6,		5
lhu  	x7,				-636(x31)
addi 	x3,		x3,		556
lhu  	x1,				-676(x31)
lh   	x1,				-420(x31)
mulh 	x7,		x0,		x3
and  	x5,		x6,		x1
sh   	x3,				20(x31)
slli 	x4,		x1,		12
lhu  	x5,				-376(x31)
srli 	x5,		x6,		27
lb   	x6,				-360(x31)
sra  	x5,		x1,		x7
sw   	x2,				-24(x31)
lh   	x4,				-188(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x6,				1012(x31)
lbu  	x1,				-388(x31)
slt  	x6,		x1,		x0
lh   	x5,				136(x31)
lh   	x2,				168(x31)
sb   	x7,				16(x31)
srli 	x1,		x7,		20
lw   	x1,				1012(x31)
sw   	x6,				12(x31)
sw   	x3,				0(x31)
sb   	x4,				-16(x31)
lw   	x5,				104(x31)
nop  
xori 	x1,		x6,		1386
add  	x7,		x1,		x2
lh   	x7,				192(x31)
lbu  	x1,				728(x31)
lb   	x1,				-380(x31)
sh   	x7,				24(x31)
slt  	x6,		x7,		x0
srli 	x1,		x6,		8
sb   	x3,				-4(x31)
lbu  	x7,				424(x31)
lh   	x5,				-192(x31)
lw   	x6,				380(x31)
mul  	x1,		x0,		x5
slli 	x1,		x0,		28
lhu  	x5,				0(x31)
sltu 	x5,		x5,		x7
sw   	x5,				-36(x31)
lhu  	x6,				156(x31)
lb   	x2,				-388(x31)
sw   	x2,				28(x31)
xori 	x1,		x0,		1029
lbu  	x4,				764(x31)
slti 	x3,		x6,		1518
lh   	x7,				-116(x31)
lb   	x2,				-364(x31)
lb   	x1,				-148(x31)
lhu  	x1,				1048(x31)
lh   	x2,				836(x31)
lb   	x6,				136(x31)
sh   	x0,				-36(x31)
srai 	x4,		x1,		23
mulh 	x4,		x5,		x1
sb   	x6,				8(x31)
sll  	x4,		x6,		x3
sra  	x1,		x5,		x2
lb   	x2,				92(x31)
lb   	x7,				816(x31)
sw   	x5,				-4(x31)
lb   	x4,				92(x31)
mulhsu	x6,		x1,		x1
lh   	x7,				364(x31)
lh   	x4,				856(x31)
lb   	x5,				808(x31)
sw   	x1,				-12(x31)
sh   	x4,				20(x31)
lb   	x2,				-16(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
slti 	x7,		x2,		-1542
lbu  	x2,				176(x31)
sb   	x2,				-24(x31)
add  	x2,		x3,		x3
sh   	x2,				40(x31)
sub  	x6,		x0,		x7
slli 	x4,		x6,		10
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sll  	x5,		x4,		x4
addi 	x2,		x7,		539
sh   	x2,				32(x31)
lb   	x5,				532(x31)
lw   	x4,				1156(x31)
lb   	x5,				164(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lhu  	x4,				-820(x31)
lw   	x6,				64(x31)
lw   	x6,				-936(x31)
lw   	x3,				-624(x31)
lbu  	x2,				-928(x31)
srli 	x5,		x6,		8
sw   	x0,				16(x31)
lh   	x3,				-812(x31)
lhu  	x7,				-1092(x31)
and  	x2,		x1,		x7
lbu  	x5,				-1120(x31)
lh   	x6,				-820(x31)
sh   	x1,				28(x31)
addi 	x2,		x7,		-895
lhu  	x5,				-808(x31)
sub  	x3,		x3,		x1
mulh 	x3,		x5,		x7
lh   	x2,				-1312(x31)
sh   	x7,				4(x31)
sb   	x4,				-20(x31)
lbu  	x2,				-608(x31)
lb   	x7,				-1312(x31)
mulhsu	x6,		x4,		x0
and  	x5,		x1,		x5
sra  	x1,		x0,		x4
srai 	x1,		x0,		1
sw   	x0,				-28(x31)
srai 	x7,		x1,		7
mulhu	x4,		x4,		x7
sh   	x7,				16(x31)
mulh 	x7,		x2,		x3
lhu  	x1,				-964(x31)
sb   	x0,				-8(x31)
lb   	x1,				-128(x31)
lb   	x6,				-1284(x31)
addi 	x5,		x7,		-631
sb   	x2,				40(x31)
lb   	x4,				-796(x31)
sw   	x5,				-8(x31)
nop  
sw   	x0,				20(x31)
sub  	x7,		x0,		x7
lw   	x1,				4(x31)
lh   	x2,				-1120(x31)
sw   	x1,				0(x31)
lh   	x1,				100(x31)
lbu  	x1,				4(x31)
lbu  	x6,				-808(x31)
lw   	x2,				-1092(x31)
sb   	x1,				-4(x31)
add  	x3,		x0,		x4
lh   	x2,				-1112(x31)
add  	x7,		x5,		x5
sw   	x6,				4(x31)
sb   	x4,				36(x31)
sb   	x4,				-32(x31)
lw   	x2,				-812(x31)
sw   	x3,				32(x31)
srli 	x2,		x3,		10
addi 	x7,		x7,		308
sra  	x6,		x2,		x2
sub  	x6,		x3,		x3
lbu  	x3,				-1136(x31)
lhu  	x2,				-184(x31)
sw   	x2,				28(x31)
mul  	x5,		x0,		x4
sh   	x1,				0(x31)
lb   	x7,				-416(x31)
lh   	x1,				-140(x31)
sw   	x2,				-16(x31)
sh   	x7,				-40(x31)
lh   	x2,				-1120(x31)
sw   	x0,				-24(x31)
add  	x1,		x3,		x7
mulh 	x1,		x3,		x2
sh   	x7,				-24(x31)
sh   	x5,				-4(x31)
xori 	x2,		x5,		-1726
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x6,				-900(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x2,				228(x31)
lbu  	x1,				112(x31)
lw   	x5,				1188(x31)
mulhu	x4,		x7,		x0
mul  	x3,		x5,		x7
srli 	x1,		x1,		7
sb   	x7,				0(x31)
lb   	x4,				628(x31)
lb   	x3,				1276(x31)
sw   	x4,				20(x31)
lh   	x2,				272(x31)
slt  	x6,		x4,		x6
sh   	x3,				32(x31)
sll  	x1,		x7,		x1
add  	x5,		x7,		x5
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x4,				-556(x31)
srl  	x7,		x5,		x2
lw   	x3,				80(x31)
sltiu	x4,		x0,		-1762
lhu  	x7,				-1040(x31)
sltu 	x3,		x4,		x1
andi 	x7,		x0,		1587
lh   	x6,				124(x31)
lhu  	x4,				-520(x31)
slli 	x3,		x4,		15
lh   	x6,				-888(x31)
sll  	x6,		x6,		x6
lw   	x6,				-532(x31)
ori  	x4,		x2,		561
srai 	x2,		x5,		2
sb   	x3,				-4(x31)
sh   	x7,				16(x31)
lw   	x5,				-168(x31)
mul  	x2,		x4,		x4
sb   	x1,				12(x31)
lh   	x4,				-704(x31)
lb   	x6,				-408(x31)
lh   	x3,				92(x31)
sh   	x6,				28(x31)
lw   	x4,				-756(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulh 	x5,		x7,		x3
sb   	x0,				4(x31)
sh   	x4,				24(x31)
sh   	x5,				-8(x31)
lw   	x1,				568(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x6,				-896(x31)
lbu  	x4,				-564(x31)
sw   	x7,				28(x31)
sw   	x5,				-16(x31)
sh   	x2,				12(x31)
xor  	x4,		x5,		x5
lb   	x7,				-20(x31)
slt  	x7,		x4,		x2
mulh 	x4,		x4,		x4
sb   	x1,				24(x31)
lw   	x1,				-888(x31)
lb   	x1,				48(x31)
srl  	x2,		x0,		x3
sh   	x5,				12(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mul  	x7,		x4,		x1
lh   	x3,				-552(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x3,				592(x31)
sw   	x3,				-20(x31)
lhu  	x3,				1480(x31)
lb   	x3,				1460(x31)
lw   	x5,				200(x31)
lbu  	x6,				756(x31)
slli 	x7,		x3,		21
mulh 	x3,		x5,		x3
sb   	x2,				-8(x31)
sb   	x6,				36(x31)
sw   	x7,				0(x31)
sh   	x5,				40(x31)
sh   	x2,				-40(x31)
lhu  	x7,				1376(x31)
mulhsu	x7,		x3,		x5
lb   	x6,				964(x31)
lhu  	x5,				860(x31)
xori 	x3,		x4,		-1984
srai 	x3,		x3,		2
lw   	x7,				1268(x31)
lw   	x5,				1352(x31)
mulhsu	x7,		x3,		x5
sb   	x5,				24(x31)
sb   	x6,				-28(x31)
lb   	x1,				1344(x31)
lbu  	x2,				1288(x31)
lb   	x7,				1240(x31)
sb   	x3,				-4(x31)
mulhu	x6,		x7,		x3
lw   	x3,				292(x31)
sh   	x2,				12(x31)
sh   	x6,				-8(x31)
sb   	x3,				12(x31)
mul  	x4,		x1,		x2
sb   	x2,				-20(x31)
lw   	x5,				188(x31)
and  	x4,		x2,		x5
sb   	x4,				-4(x31)
lb   	x7,				288(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mul  	x7,		x4,		x2
sh   	x1,				28(x31)
sltu 	x2,		x7,		x2
sh   	x3,				16(x31)
mul  	x7,		x6,		x6
lb   	x2,				372(x31)
sb   	x0,				28(x31)
lhu  	x7,				880(x31)
andi 	x1,		x7,		1081
add  	x4,		x7,		x0
lh   	x6,				848(x31)
srai 	x1,		x3,		20
lbu  	x7,				-48(x31)
sw   	x7,				-16(x31)
mulh 	x1,		x0,		x0
mulh 	x3,		x0,		x7
sw   	x4,				28(x31)
mulh 	x1,		x7,		x4
sb   	x2,				24(x31)
sw   	x1,				24(x31)
sb   	x0,				8(x31)
sb   	x1,				-20(x31)
xori 	x1,		x7,		-27
lhu  	x6,				948(x31)
lhu  	x6,				-384(x31)
lw   	x3,				72(x31)
sb   	x1,				32(x31)
lh   	x6,				-76(x31)
sh   	x0,				16(x31)
lh   	x4,				-64(x31)
lw   	x7,				844(x31)
sub  	x3,		x0,		x3
mulh 	x2,		x3,		x0
mulh 	x4,		x2,		x4
lbu  	x7,				372(x31)
lb   	x3,				-208(x31)
lh   	x1,				332(x31)
addi 	x5,		x4,		-841
xor  	x7,		x7,		x3
sw   	x7,				4(x31)
xor  	x3,		x7,		x1
srli 	x3,		x2,		22
add  	x2,		x7,		x0
xor  	x6,		x1,		x5
sb   	x3,				-20(x31)
sb   	x4,				-24(x31)
lw   	x3,				56(x31)
lhu  	x2,				984(x31)
lbu  	x7,				84(x31)
sh   	x6,				24(x31)
lb   	x7,				968(x31)
lhu  	x6,				-440(x31)
xor  	x3,		x3,		x5
lhu  	x1,				-100(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulh 	x4,		x7,		x6
lbu  	x3,				-48(x31)
lw   	x3,				-420(x31)
lw   	x2,				124(x31)
or   	x2,		x3,		x4
ori  	x4,		x2,		-2017
xor  	x4,		x7,		x2
sw   	x5,				-32(x31)
lhu  	x6,				228(x31)
lbu  	x2,				-388(x31)
lbu  	x6,				-756(x31)
sh   	x1,				-28(x31)
lw   	x2,				-1272(x31)
sb   	x5,				0(x31)
lbu  	x1,				-1312(x31)
sh   	x0,				-24(x31)
lb   	x6,				-1204(x31)
lh   	x4,				-36(x31)
nop  
lb   	x4,				-1084(x31)
sh   	x6,				-36(x31)
addi 	x6,		x6,		1843
lw   	x4,				-456(x31)
mulh 	x4,		x7,		x6
sltiu	x6,		x1,		1309
lw   	x2,				-836(x31)
lh   	x5,				64(x31)
slti 	x6,		x4,		-120
srl  	x4,		x6,		x2
lw   	x5,				68(x31)
slli 	x3,		x5,		25
sh   	x1,				-40(x31)
mulhu	x5,		x1,		x2
sb   	x5,				28(x31)
sw   	x6,				0(x31)
lb   	x3,				-1004(x31)
sra  	x3,		x1,		x1
sb   	x3,				8(x31)
sb   	x2,				20(x31)
sb   	x2,				-16(x31)
lb   	x6,				-700(x31)
sw   	x0,				-40(x31)
lb   	x5,				156(x31)
lbu  	x3,				-1312(x31)
lh   	x7,				-844(x31)
lh   	x2,				4(x31)
lb   	x5,				-868(x31)
lh   	x1,				4(x31)
lw   	x2,				-424(x31)
nop  
lw   	x5,				-700(x31)
sb   	x4,				24(x31)
lw   	x5,				132(x31)
sb   	x6,				-32(x31)
sw   	x2,				40(x31)
sll  	x2,		x3,		x3
mulh 	x4,		x1,		x0
sra  	x3,		x1,		x0
lhu  	x7,				-712(x31)
lhu  	x7,				-1004(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mulh 	x6,		x2,		x7
lh   	x3,				-888(x31)
lhu  	x6,				24(x31)
addi 	x2,		x1,		1719
addi 	x4,		x5,		-1351
lhu  	x3,				-560(x31)
lbu  	x5,				-1028(x31)
srli 	x7,		x2,		5
andi 	x3,		x5,		-662
lw   	x6,				-1176(x31)
slt  	x6,		x0,		x5
lw   	x4,				-1184(x31)
sb   	x5,				-8(x31)
lh   	x3,				24(x31)
or   	x7,		x5,		x6
sh   	x7,				0(x31)
lbu  	x4,				12(x31)
srai 	x1,		x7,		15
sw   	x0,				-12(x31)
sb   	x7,				-20(x31)
sw   	x0,				-8(x31)
lbu  	x3,				-920(x31)
lb   	x2,				-216(x31)
mul  	x1,		x3,		x2
lbu  	x3,				-112(x31)
lhu  	x6,				-80(x31)
mulhsu	x7,		x3,		x2
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sub  	x2,		x4,		x5
slt  	x5,		x6,		x7
lb   	x5,				-1216(x31)
lb   	x2,				140(x31)
lh   	x2,				-332(x31)
lb   	x7,				56(x31)
sb   	x6,				-36(x31)
addi 	x7,		x0,		730
sh   	x3,				36(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x6
lh   	x5,				792(x31)
lw   	x2,				588(x31)
lw   	x7,				700(x31)
lw   	x7,				-388(x31)
lb   	x4,				-608(x31)
lbu  	x3,				-92(x31)
slli 	x7,		x7,		21
and  	x5,		x7,		x0
lbu  	x1,				652(x31)
lw   	x3,				632(x31)
lbu  	x4,				-244(x31)
lb   	x4,				764(x31)
sll  	x6,		x2,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x5,				-508(x31)
srli 	x5,		x0,		9
sb   	x3,				-12(x31)
lb   	x2,				160(x31)
sw   	x6,				-36(x31)
lw   	x7,				-624(x31)
slt  	x5,		x0,		x2
lhu  	x1,				-236(x31)
slti 	x4,		x4,		293
sh   	x5,				-20(x31)
lhu  	x3,				184(x31)
sh   	x4,				16(x31)
lhu  	x2,				148(x31)
lhu  	x1,				260(x31)
lh   	x4,				-500(x31)
sw   	x0,				4(x31)
srai 	x2,		x4,		0
lb   	x7,				208(x31)
sw   	x5,				0(x31)
lhu  	x1,				-832(x31)
mulh 	x3,		x0,		x2
lbu  	x5,				276(x31)
lw   	x4,				412(x31)
addi 	x1,		x0,		534
sb   	x5,				-32(x31)
lw   	x7,				-600(x31)
xor  	x5,		x7,		x0
addi 	x6,		x7,		1063
xori 	x4,		x4,		-862
lhu  	x2,				184(x31)
sltu 	x3,		x4,		x1
lbu  	x6,				-820(x31)
sb   	x3,				8(x31)
lb   	x6,				-540(x31)
add  	x4,		x2,		x4
lb   	x2,				-1108(x31)
lhu  	x2,				324(x31)
lh   	x3,				-644(x31)
or   	x5,		x2,		x4
andi 	x1,		x1,		-649
mulhsu	x4,		x1,		x0
lh   	x5,				-620(x31)
lhu  	x5,				152(x31)
sw   	x4,				-16(x31)
lhu  	x2,				-580(x31)
sh   	x1,				-16(x31)
mulhu	x6,		x7,		x3
lbu  	x5,				-1020(x31)
sb   	x3,				20(x31)
lh   	x1,				-1104(x31)
sb   	x4,				-12(x31)
sw   	x7,				8(x31)
sh   	x6,				-20(x31)
xor  	x2,		x4,		x6
lhu  	x2,				-832(x31)
lh   	x3,				356(x31)
sh   	x1,				36(x31)
lh   	x5,				272(x31)
slli 	x1,		x4,		30
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x4,				1024(x31)
mulh 	x6,		x3,		x6
lbu  	x2,				836(x31)
lw   	x7,				-364(x31)
sh   	x0,				8(x31)
lbu  	x2,				932(x31)
sw   	x1,				8(x31)
lbu  	x7,				356(x31)
lhu  	x3,				-376(x31)
sub  	x1,		x5,		x1
lhu  	x2,				16(x31)
lb   	x5,				212(x31)
lhu  	x5,				1012(x31)
lh   	x4,				-360(x31)
xor  	x5,		x2,		x0
lb   	x1,				32(x31)
sw   	x3,				-8(x31)
lw   	x7,				164(x31)
sltiu	x4,		x4,		-887
sb   	x5,				-8(x31)
sb   	x1,				-28(x31)
lb   	x4,				424(x31)
addi 	x7,		x4,		-396
lbu  	x3,				984(x31)
lw   	x5,				-332(x31)
lbu  	x2,				980(x31)
sh   	x7,				8(x31)
mulhsu	x6,		x3,		x2
lhu  	x5,				700(x31)
mulhsu	x6,		x7,		x0
lb   	x6,				-304(x31)
lbu  	x2,				-28(x31)
slti 	x5,		x1,		-1578
lh   	x2,				1064(x31)
lhu  	x5,				40(x31)
sw   	x6,				-28(x31)
addi 	x5,		x3,		493
sw   	x1,				32(x31)
slt  	x3,		x7,		x6
lbu  	x3,				104(x31)
mul  	x7,		x5,		x5
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x7,				348(x31)
sh   	x2,				28(x31)
sb   	x2,				28(x31)
addi 	x7,		x7,		-575
sh   	x0,				-12(x31)
sb   	x7,				-40(x31)
lw   	x2,				-1160(x31)
lhu  	x1,				164(x31)
lh   	x7,				-1040(x31)
mul  	x6,		x7,		x0
sh   	x4,				16(x31)
mulh 	x3,		x1,		x4
lw   	x6,				344(x31)
lhu  	x1,				-1120(x31)
sw   	x2,				-40(x31)
lh   	x7,				360(x31)
sh   	x7,				-36(x31)
sll  	x6,		x2,		x0
slli 	x4,		x7,		28
lhu  	x7,				-724(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lw   	x7,				1060(x31)
sb   	x1,				36(x31)
slli 	x7,		x5,		10
lh   	x3,				-76(x31)
lbu  	x3,				1180(x31)
sw   	x2,				0(x31)
lb   	x5,				1384(x31)
srli 	x2,		x3,		27
add  	x6,		x0,		x7
lbu  	x3,				400(x31)
lhu  	x6,				1412(x31)
lbu  	x1,				696(x31)
sll  	x7,		x7,		x6
xori 	x6,		x5,		-1962
lh   	x3,				1008(x31)
lhu  	x6,				1268(x31)
sw   	x1,				-12(x31)
lbu  	x2,				524(x31)
lbu  	x6,				1032(x31)
lb   	x7,				192(x31)
lw   	x2,				1364(x31)
sb   	x5,				-16(x31)
or   	x3,		x1,		x7
sll  	x6,		x6,		x1
lbu  	x4,				1008(x31)
lh   	x3,				-8(x31)
sw   	x7,				-16(x31)
nop  
or   	x4,		x2,		x5
lb   	x4,				372(x31)
addi 	x5,		x2,		1425
lb   	x6,				1044(x31)
mulhu	x1,		x5,		x7
lhu  	x7,				36(x31)
lh   	x7,				-20(x31)
lhu  	x1,				1212(x31)
lhu  	x6,				1180(x31)
lb   	x5,				-16(x31)
slti 	x7,		x3,		1719
mulhu	x2,		x2,		x0
lb   	x2,				496(x31)
xor  	x5,		x7,		x6
lbu  	x5,				1032(x31)
lw   	x4,				480(x31)
lhu  	x7,				0(x31)
lbu  	x6,				124(x31)
sh   	x3,				-16(x31)
sw   	x4,				16(x31)
sb   	x2,				-36(x31)
lhu  	x5,				1180(x31)
lw   	x5,				1184(x31)
lw   	x1,				788(x31)
addi 	x2,		x3,		358
sb   	x5,				-32(x31)
lhu  	x7,				752(x31)
sb   	x6,				16(x31)
lhu  	x1,				1212(x31)
lb   	x1,				1120(x31)
lbu  	x6,				1272(x31)
sw   	x7,				24(x31)
addi 	x7,		x2,		859
lhu  	x6,				512(x31)
lw   	x1,				332(x31)
lhu  	x3,				372(x31)
lhu  	x1,				700(x31)
sh   	x3,				-28(x31)
sltu 	x4,		x4,		x0
and  	x1,		x2,		x0
sll  	x7,		x1,		x5
slt  	x7,		x7,		x2
lh   	x6,				24(x31)
lh   	x6,				1264(x31)
xori 	x5,		x6,		-108
lbu  	x2,				752(x31)
sb   	x0,				20(x31)
addi 	x1,		x3,		325
xor  	x3,		x3,		x4
lw   	x1,				332(x31)
lh   	x7,				380(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x6,				-568(x31)
lbu  	x7,				-1012(x31)
lh   	x5,				-544(x31)
sh   	x6,				-16(x31)
sh   	x6,				-24(x31)
sb   	x4,				8(x31)
sub  	x7,		x6,		x0
or   	x2,		x6,		x6
sb   	x4,				16(x31)
sh   	x0,				32(x31)
lb   	x5,				-456(x31)
lbu  	x6,				-164(x31)
sw   	x5,				-28(x31)
lhu  	x5,				-456(x31)
lw   	x3,				-524(x31)
lbu  	x5,				444(x31)
sh   	x0,				20(x31)
sw   	x1,				-40(x31)
lhu  	x7,				-200(x31)
lw   	x4,				284(x31)
lh   	x4,				-468(x31)
lbu  	x5,				44(x31)
slti 	x7,		x2,		1741
add  	x3,		x3,		x1
lb   	x2,				-472(x31)
lhu  	x5,				228(x31)
lb   	x2,				-16(x31)
wfi