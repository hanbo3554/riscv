addi 	x0,		x0,		1590
addi 	x1,		x0,		649
addi 	x2,		x0,		1985
addi 	x3,		x0,		-425
addi 	x4,		x0,		-734
addi 	x5,		x0,		691
addi 	x6,		x0,		1676
addi 	x7,		x0,		-199
addi 	x8,		x0,		1704
addi 	x9,		x0,		-840
addi 	x10,	x0,		-352
addi 	x11,	x0,		-1679
addi 	x12,	x0,		-955
addi 	x13,	x0,		-711
addi 	x14,	x0,		1572
addi 	x15,	x0,		-398
addi 	x16,	x0,		-345
addi 	x17,	x0,		-1139
addi 	x18,	x0,		136
addi 	x19,	x0,		1837
addi 	x20,	x0,		-286
addi 	x21,	x0,		1776
addi 	x22,	x0,		1806
addi 	x23,	x0,		-224
addi 	x24,	x0,		100
addi 	x25,	x0,		-645
addi 	x26,	x0,		1338
addi 	x27,	x0,		-860
addi 	x28,	x0,		-908
addi 	x29,	x0,		599
addi 	x30,	x0,		2044
addi 	x31,	x0,		1733
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sltiu	x5,		x4,		440
sb   	x0,				28(x31)
sh   	x6,				0(x31)
lw   	x3,				28(x31)
lbu  	x5,				0(x31)
lbu  	x2,				0(x31)
sb   	x2,				0(x31)
xor  	x2,		x4,		x3
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x7,				28(x31)
add  	x4,		x5,		x5
lw   	x3,				28(x31)
lb   	x3,				28(x31)
slt  	x6,		x5,		x3
lhu  	x3,				28(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x2,				636(x31)
sh   	x1,				-24(x31)
lbu  	x1,				548(x31)
lh   	x1,				-24(x31)
and  	x6,		x5,		x6
xori 	x6,		x7,		-396
lhu  	x4,				548(x31)
lhu  	x6,				548(x31)
lhu  	x3,				636(x31)
sb   	x6,				40(x31)
ori  	x5,		x1,		-1480
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x3,				-1300(x31)
xori 	x6,		x7,		364
mul  	x4,		x6,		x3
lh   	x5,				-704(x31)
sw   	x4,				8(x31)
lb   	x4,				-1300(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x5,				-1532(x31)
sw   	x0,				-40(x31)
lb   	x1,				-936(x31)
lh   	x7,				-908(x31)
lw   	x7,				-1024(x31)
lb   	x2,				-1024(x31)
sw   	x0,				12(x31)
slt  	x6,		x0,		x5
sh   	x2,				-12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sb   	x5,				-4(x31)
mul  	x3,		x3,		x7
addi 	x7,		x1,		1092
mulhsu	x2,		x1,		x0
sb   	x7,				-24(x31)
sw   	x2,				-24(x31)
lhu  	x6,				1132(x31)
lhu  	x6,				-476(x31)
lh   	x5,				1108(x31)
sb   	x3,				4(x31)
xor  	x4,		x2,		x3
sb   	x7,				36(x31)
sh   	x0,				32(x31)
lb   	x4,				184(x31)
sb   	x0,				-8(x31)
lh   	x6,				212(x31)
sh   	x1,				24(x31)
lb   	x7,				184(x31)
lbu  	x7,				32(x31)
sb   	x4,				24(x31)
sb   	x4,				-32(x31)
lh   	x1,				-412(x31)
sub  	x2,		x1,		x3
sh   	x5,				-40(x31)
lbu  	x6,				-8(x31)
lb   	x6,				212(x31)
sh   	x2,				24(x31)
lbu  	x2,				4(x31)
lbu  	x4,				1080(x31)
lbu  	x7,				-4(x31)
lhu  	x6,				1132(x31)
lhu  	x1,				-412(x31)
sb   	x7,				32(x31)
sw   	x7,				20(x31)
lhu  	x5,				-476(x31)
lb   	x1,				896(x31)
xori 	x2,		x3,		1510
lw   	x3,				-32(x31)
add  	x2,		x3,		x1
sh   	x7,				4(x31)
lh   	x4,				-412(x31)
addi 	x3,		x1,		-1775
lbu  	x3,				-412(x31)
lbu  	x4,				896(x31)
lw   	x5,				-32(x31)
sh   	x1,				36(x31)
sra  	x2,		x0,		x5
mulhu	x2,		x7,		x0
sb   	x4,				28(x31)
mul  	x7,		x6,		x6
sw   	x1,				-40(x31)
lh   	x6,				-8(x31)
lh   	x7,				96(x31)
sw   	x5,				-20(x31)
slt  	x4,		x1,		x0
lw   	x7,				1108(x31)
sh   	x1,				-32(x31)
lb   	x3,				20(x31)
lh   	x4,				28(x31)
lbu  	x3,				1132(x31)
addi 	x3,		x2,		-361
lb   	x3,				24(x31)
sra  	x1,		x6,		x1
sw   	x2,				-4(x31)
sb   	x5,				4(x31)
srai 	x7,		x2,		23
lbu  	x1,				1080(x31)
sh   	x0,				20(x31)
lb   	x2,				4(x31)
mulh 	x2,		x5,		x0
addi 	x5,		x3,		-1136
lh   	x7,				96(x31)
mulhsu	x5,		x6,		x0
sw   	x5,				-16(x31)
add  	x3,		x1,		x1
lb   	x6,				96(x31)
lhu  	x1,				1108(x31)
sh   	x6,				-36(x31)
sh   	x7,				40(x31)
sb   	x7,				28(x31)
lhu  	x5,				36(x31)
nop  
sra  	x4,		x3,		x6
andi 	x6,		x0,		1867
addi 	x1,		x4,		-219
sb   	x6,				0(x31)
nop  
sh   	x3,				-8(x31)
add  	x1,		x3,		x5
andi 	x1,		x3,		-1485
sb   	x2,				-40(x31)
sh   	x6,				40(x31)
addi 	x7,		x1,		-2022
lw   	x2,				1080(x31)
lh   	x3,				1080(x31)
mulh 	x4,		x1,		x6
lh   	x4,				896(x31)
lh   	x4,				20(x31)
lh   	x2,				-24(x31)
xor  	x6,		x3,		x4
lw   	x7,				-412(x31)
lb   	x5,				-16(x31)
lh   	x1,				-412(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sw   	x3,				-16(x31)
lb   	x1,				-24(x31)
mul  	x3,		x0,		x1
sb   	x3,				-4(x31)
lbu  	x2,				-1332(x31)
lw   	x5,				212(x31)
srai 	x1,		x2,		19
sra  	x7,		x3,		x7
addi 	x3,		x2,		-66
sw   	x1,				-12(x31)
lw   	x2,				-1332(x31)
sb   	x4,				-24(x31)
lhu  	x5,				-892(x31)
lw   	x5,				-824(x31)
nop  
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x5,				-492(x31)
lw   	x7,				-480(x31)
or   	x7,		x4,		x1
sw   	x1,				0(x31)
lb   	x3,				436(x31)
lh   	x5,				620(x31)
lhu  	x5,				0(x31)
lb   	x6,				392(x31)
lbu  	x6,				-480(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x5,				1004(x31)
sh   	x7,				0(x31)
sltu 	x3,		x7,		x5
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x2,				-616(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
slt  	x7,		x7,		x1
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
mulhu	x5,		x0,		x4
sb   	x3,				-40(x31)
ori  	x3,		x6,		-767
srli 	x3,		x2,		12
addi 	x5,		x6,		112
lw   	x4,				-920(x31)
sb   	x7,				-40(x31)
sh   	x0,				4(x31)
sb   	x6,				-28(x31)
sw   	x5,				36(x31)
mulh 	x5,		x4,		x7
sw   	x7,				20(x31)
lb   	x6,				-508(x31)
lhu  	x4,				36(x31)
lhu  	x2,				-548(x31)
xor  	x3,		x2,		x3
sh   	x5,				-16(x31)
sb   	x2,				-4(x31)
lh   	x2,				-40(x31)
mulhsu	x4,		x6,		x0
sh   	x7,				28(x31)
slt  	x2,		x7,		x0
andi 	x4,		x4,		492
addi 	x7,		x4,		-1908
sh   	x6,				-24(x31)
sw   	x5,				20(x31)
sh   	x5,				32(x31)
lw   	x2,				-516(x31)
sh   	x4,				-20(x31)
lb   	x6,				4(x31)
lhu  	x5,				-512(x31)
sw   	x1,				8(x31)
sltiu	x3,		x0,		-1209
sb   	x4,				-32(x31)
sltu 	x4,		x4,		x6
lb   	x6,				-32(x31)
lw   	x1,				-484(x31)
lhu  	x6,				440(x31)
lh   	x6,				-472(x31)
sb   	x7,				-36(x31)
sltu 	x7,		x3,		x1
lb   	x4,				-296(x31)
lw   	x2,				-20(x31)
lbu  	x1,				572(x31)
lhu  	x3,				-24(x31)
sw   	x0,				-36(x31)
add  	x2,		x1,		x6
sltiu	x3,		x0,		-1756
srl  	x1,		x7,		x3
sra  	x2,		x5,		x2
sw   	x7,				-32(x31)
lh   	x3,				32(x31)
lbu  	x5,				-524(x31)
sw   	x4,				28(x31)
mulhu	x4,		x5,		x2
lw   	x2,				-512(x31)
lb   	x6,				-20(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sb   	x2,				40(x31)
lb   	x4,				636(x31)
lhu  	x4,				272(x31)
mul  	x4,		x1,		x3
sh   	x1,				8(x31)
lhu  	x4,				-8(x31)
lhu  	x4,				-312(x31)
sw   	x5,				-32(x31)
add  	x1,		x0,		x6
and  	x7,		x6,		x2
sll  	x7,		x3,		x4
srli 	x6,		x4,		29
sb   	x7,				40(x31)
lb   	x7,				-280(x31)
lw   	x5,				632(x31)
lw   	x1,				8(x31)
lhu  	x2,				-280(x31)
lb   	x7,				-684(x31)
lbu  	x6,				208(x31)
sh   	x0,				-4(x31)
sb   	x5,				0(x31)
lbu  	x4,				-8(x31)
lhu  	x4,				264(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
addi 	x7,		x2,		-567
lbu  	x6,				864(x31)
lh   	x3,				888(x31)
sw   	x1,				-16(x31)
sw   	x4,				-40(x31)
sw   	x2,				8(x31)
lw   	x4,				872(x31)
lw   	x3,				696(x31)
srli 	x4,		x2,		29
andi 	x2,		x4,		1806
sw   	x3,				4(x31)
sb   	x3,				-36(x31)
mulhu	x6,		x5,		x7
sw   	x0,				40(x31)
or   	x6,		x1,		x4
sh   	x1,				36(x31)
lbu  	x5,				-28(x31)
sh   	x6,				4(x31)
or   	x3,		x1,		x2
lhu  	x2,				856(x31)
sb   	x7,				-16(x31)
sw   	x4,				-40(x31)
sw   	x1,				-40(x31)
lhu  	x5,				924(x31)
lb   	x3,				876(x31)
sw   	x5,				-8(x31)
sw   	x0,				-4(x31)
sw   	x1,				-12(x31)
nop  
add  	x1,		x5,		x3
mulhsu	x4,		x5,		x5
lhu  	x4,				568(x31)
lh   	x4,				1292(x31)
lbu  	x4,				1492(x31)
mul  	x6,		x7,		x5
sw   	x7,				20(x31)
slt  	x6,		x3,		x4
lw   	x4,				20(x31)
sltu 	x6,		x3,		x7
lw   	x5,				912(x31)
lh   	x5,				-28(x31)
mul  	x4,		x3,		x4
sh   	x4,				-28(x31)
sb   	x6,				0(x31)
lh   	x4,				-28(x31)
lhu  	x4,				568(x31)
lh   	x2,				860(x31)
lhu  	x5,				928(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sltiu	x5,		x6,		-381
lb   	x3,				-612(x31)
xori 	x1,		x1,		-1234
and  	x4,		x3,		x7
sb   	x4,				40(x31)
lw   	x1,				52(x31)
lbu  	x3,				48(x31)
mulhsu	x1,		x5,		x5
sub  	x5,		x5,		x3
sw   	x3,				36(x31)
lh   	x6,				684(x31)
xor  	x6,		x1,		x0
sw   	x4,				-16(x31)
lhu  	x4,				-320(x31)
lb   	x5,				260(x31)
srai 	x3,		x1,		9
sh   	x3,				20(x31)
lhu  	x5,				-592(x31)
xor  	x3,		x6,		x2
lhu  	x2,				-608(x31)
lw   	x2,				-116(x31)
sltiu	x1,		x5,		-565
lw   	x4,				-596(x31)
lw   	x4,				-180(x31)
srli 	x4,		x2,		25
sw   	x4,				32(x31)
lh   	x7,				684(x31)
xor  	x7,		x2,		x1
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x7,				940(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x4,				-880(x31)
andi 	x3,		x0,		-1333
sub  	x6,		x7,		x7
sb   	x6,				-24(x31)
lw   	x5,				-840(x31)
sw   	x5,				4(x31)
lhu  	x7,				32(x31)
lbu  	x7,				-880(x31)
addi 	x7,		x4,		-100
lw   	x4,				-1284(x31)
sltu 	x7,		x4,		x1
lb   	x4,				-840(x31)
sw   	x7,				20(x31)
sb   	x3,				40(x31)
lb   	x4,				-1272(x31)
lw   	x6,				-612(x31)
lh   	x2,				-612(x31)
sh   	x1,				-24(x31)
lb   	x5,				-892(x31)
slt  	x3,		x6,		x7
sltu 	x1,		x4,		x5
sh   	x4,				32(x31)
lb   	x7,				-876(x31)
lbu  	x1,				-384(x31)
lbu  	x4,				-1220(x31)
slt  	x3,		x2,		x4
srai 	x6,		x4,		21
and  	x7,		x2,		x2
srai 	x6,		x3,		19
sw   	x0,				-28(x31)
add  	x5,		x2,		x3
sw   	x4,				-36(x31)
sb   	x2,				0(x31)
sll  	x7,		x1,		x2
lw   	x4,				-896(x31)
lhu  	x2,				-900(x31)
lhu  	x5,				-340(x31)
lbu  	x2,				204(x31)
sh   	x4,				-40(x31)
sw   	x3,				-12(x31)
sh   	x0,				-40(x31)
lhu  	x5,				4(x31)
lh   	x3,				-884(x31)
lhu  	x4,				-884(x31)
mul  	x4,		x1,		x5
andi 	x1,		x5,		1063
lh   	x5,				-916(x31)
xor  	x7,		x7,		x5
sub  	x5,		x7,		x2
sh   	x3,				-36(x31)
sw   	x7,				-20(x31)
lw   	x4,				-1272(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
slli 	x4,		x3,		3
lhu  	x7,				-432(x31)
addi 	x4,		x2,		-1289
sh   	x7,				-32(x31)
lw   	x5,				116(x31)
lw   	x1,				480(x31)
lhu  	x5,				-244(x31)
xor  	x3,		x4,		x5
sb   	x0,				8(x31)
sw   	x3,				20(x31)
lb   	x1,				-836(x31)
mulhu	x1,		x6,		x5
sw   	x1,				-32(x31)
lh   	x3,				84(x31)
sb   	x3,				-4(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x5,				-304(x31)
srl  	x3,		x4,		x2
sh   	x4,				-12(x31)
lw   	x3,				936(x31)
lw   	x5,				92(x31)
lh   	x6,				56(x31)
sh   	x2,				16(x31)
sub  	x1,		x0,		x7
lh   	x2,				564(x31)
sub  	x6,		x4,		x6
lw   	x4,				-308(x31)
lb   	x3,				-324(x31)
lbu  	x5,				344(x31)
mul  	x3,		x5,		x3
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sh   	x4,				-12(x31)
lb   	x1,				100(x31)
sub  	x6,		x3,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x0,				4(x31)
srl  	x4,		x4,		x0
lh   	x6,				-812(x31)
sh   	x4,				-8(x31)
lhu  	x1,				-544(x31)
lbu  	x7,				-408(x31)
lw   	x4,				92(x31)
lhu  	x5,				-1152(x31)
srli 	x1,		x1,		29
mulh 	x2,		x5,		x7
lw   	x3,				-784(x31)
lhu  	x7,				-800(x31)
lbu  	x6,				-1204(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x2,				-872(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulh 	x3,		x0,		x0
lbu  	x3,				-820(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
andi 	x2,		x2,		-1327
lb   	x2,				192(x31)
lw   	x6,				180(x31)
lw   	x1,				132(x31)
sb   	x6,				-20(x31)
sh   	x4,				-8(x31)
lhu  	x3,				868(x31)
lbu  	x3,				-112(x31)
lw   	x3,				784(x31)
sra  	x5,		x0,		x7
sb   	x7,				-4(x31)
lhu  	x4,				-492(x31)
lw   	x4,				200(x31)
mul  	x1,		x5,		x3
srli 	x4,		x3,		5
sh   	x6,				-8(x31)
xori 	x6,		x0,		-659
sltu 	x4,		x2,		x7
sb   	x5,				-4(x31)
sw   	x4,				-4(x31)
lhu  	x1,				344(x31)
lb   	x2,				-116(x31)
sw   	x1,				0(x31)
lh   	x7,				-56(x31)
lh   	x7,				200(x31)
lhu  	x6,				776(x31)
sw   	x2,				16(x31)
sb   	x3,				24(x31)
sh   	x2,				36(x31)
lhu  	x5,				432(x31)
sh   	x4,				32(x31)
sw   	x7,				8(x31)
sb   	x3,				24(x31)
sb   	x0,				4(x31)
lw   	x3,				784(x31)
sh   	x1,				-32(x31)
sb   	x5,				20(x31)
add  	x2,		x3,		x2
lbu  	x1,				-456(x31)
lb   	x5,				192(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lw   	x5,				-40(x31)
lw   	x1,				-408(x31)
sh   	x7,				8(x31)
xori 	x5,		x3,		-1911
lb   	x1,				-400(x31)
and  	x3,		x0,		x0
sb   	x2,				36(x31)
lw   	x4,				-520(x31)
sltu 	x1,		x2,		x2
lw   	x5,				44(x31)
sb   	x3,				-40(x31)
lh   	x5,				-224(x31)
andi 	x5,		x7,		682
sw   	x0,				-40(x31)
lh   	x1,				472(x31)
lh   	x2,				-820(x31)
addi 	x7,		x1,		1691
lb   	x2,				-356(x31)
slt  	x6,		x2,		x0
lb   	x3,				-404(x31)
sh   	x3,				-12(x31)
lw   	x5,				400(x31)
lw   	x1,				-544(x31)
sb   	x7,				4(x31)
mul  	x2,		x0,		x4
srl  	x7,		x3,		x7
and  	x6,		x7,		x5
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x2,				-40(x31)
sh   	x2,				16(x31)
lbu  	x1,				-540(x31)
lh   	x4,				-112(x31)
lbu  	x6,				980(x31)
lbu  	x1,				-80(x31)
lb   	x7,				-552(x31)
add  	x3,		x2,		x6
lhu  	x4,				272(x31)
mul  	x1,		x1,		x5
lbu  	x4,				320(x31)
sh   	x3,				-20(x31)
lh   	x7,				112(x31)
lhu  	x3,				332(x31)
mulh 	x4,		x2,		x3
sb   	x4,				0(x31)
lbu  	x4,				-628(x31)
sub  	x2,		x5,		x7
lhu  	x5,				328(x31)
andi 	x2,		x4,		1648
srl  	x1,		x5,		x7
sh   	x5,				0(x31)
lh   	x3,				-160(x31)
lw   	x3,				-72(x31)
lbu  	x7,				384(x31)
lb   	x4,				704(x31)
or   	x1,		x1,		x3
mul  	x2,		x2,		x7
sb   	x2,				-4(x31)
lhu  	x4,				-628(x31)
sb   	x5,				16(x31)
lbu  	x6,				-120(x31)
slli 	x1,		x3,		7
lh   	x4,				112(x31)
lb   	x1,				-132(x31)
slt  	x5,		x1,		x1
sh   	x4,				-16(x31)
sb   	x7,				12(x31)
sw   	x0,				4(x31)
sra  	x5,		x6,		x2
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sltu 	x1,		x5,		x7
lh   	x4,				1356(x31)
lb   	x6,				444(x31)
sra  	x3,		x1,		x5
xori 	x2,		x7,		-869
lw   	x3,				376(x31)
mul  	x1,		x2,		x1
sw   	x7,				-12(x31)
sw   	x3,				-40(x31)
sb   	x6,				32(x31)
lw   	x3,				592(x31)
slt  	x6,		x0,		x3
xor  	x4,		x4,		x6
sb   	x4,				-4(x31)
mul  	x2,		x4,		x5
sb   	x7,				24(x31)
lbu  	x3,				524(x31)
lbu  	x7,				520(x31)
lbu  	x4,				952(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lbu  	x2,				-852(x31)
nop  
mulhu	x6,		x6,		x7
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sub  	x5,		x2,		x7
sb   	x5,				4(x31)
sb   	x3,				-8(x31)
sw   	x1,				16(x31)
srai 	x5,		x7,		18
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x5,				-524(x31)
slt  	x6,		x6,		x4
lb   	x7,				-68(x31)
lbu  	x4,				264(x31)
sb   	x6,				20(x31)
slti 	x2,		x5,		664
sh   	x7,				24(x31)
add  	x2,		x3,		x1
lb   	x5,				-892(x31)
and  	x7,		x5,		x3
and  	x7,		x5,		x4
add  	x5,		x5,		x5
sb   	x4,				12(x31)
srli 	x7,		x4,		18
sb   	x4,				-40(x31)
sb   	x5,				-40(x31)
mulhu	x1,		x4,		x6
lbu  	x2,				-244(x31)
lw   	x6,				-508(x31)
xor  	x5,		x1,		x7
srl  	x2,		x7,		x6
lw   	x5,				-120(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
srl  	x4,		x3,		x3
lbu  	x6,				276(x31)
lbu  	x3,				88(x31)
lw   	x6,				-20(x31)
sw   	x5,				-16(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x1,				1204(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x6,				1260(x31)
lb   	x2,				400(x31)
lw   	x2,				680(x31)
sh   	x0,				36(x31)
lh   	x1,				1324(x31)
lhu  	x5,				524(x31)
sh   	x2,				36(x31)
mul  	x3,		x0,		x3
lbu  	x6,				508(x31)
lhu  	x6,				864(x31)
lw   	x3,				664(x31)
slti 	x6,		x7,		-1737
andi 	x2,		x4,		1276
sb   	x1,				0(x31)
srai 	x6,		x6,		31
lb   	x6,				964(x31)
sw   	x2,				24(x31)
addi 	x2,		x1,		708
slti 	x5,		x3,		329
lhu  	x4,				448(x31)
lbu  	x4,				664(x31)
slt  	x3,		x0,		x6
sh   	x4,				-8(x31)
addi 	x4,		x1,		-494
lb   	x7,				552(x31)
sub  	x3,		x2,		x3
sw   	x7,				-16(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x3,				-1416(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x6,				696(x31)
sh   	x3,				-16(x31)
lw   	x4,				720(x31)
lw   	x4,				284(x31)
lbu  	x4,				-112(x31)
addi 	x6,		x5,		-873
lhu  	x2,				288(x31)
sh   	x7,				-20(x31)
slti 	x2,		x3,		-935
sub  	x7,		x0,		x3
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
slli 	x2,		x6,		13
lb   	x1,				232(x31)
sb   	x4,				-32(x31)
or   	x6,		x7,		x1
lbu  	x4,				272(x31)
lw   	x5,				-140(x31)
sw   	x0,				-36(x31)
lb   	x4,				-48(x31)
lhu  	x3,				48(x31)
sw   	x4,				12(x31)
lbu  	x5,				4(x31)
sll  	x2,		x2,		x1
addi 	x2,		x4,		877
lh   	x1,				-164(x31)
lw   	x1,				732(x31)
lhu  	x2,				-556(x31)
sb   	x2,				-24(x31)
lw   	x4,				136(x31)
addi 	x6,		x5,		367
xori 	x5,		x5,		1444
xor  	x5,		x7,		x3
addi 	x6,		x7,		-261
lh   	x3,				-88(x31)
lb   	x3,				-48(x31)
lh   	x4,				252(x31)
sh   	x4,				-20(x31)
lw   	x7,				-588(x31)
sb   	x4,				8(x31)
xori 	x3,		x0,		120
lbu  	x6,				320(x31)
lw   	x6,				688(x31)
lw   	x1,				-552(x31)
lb   	x3,				732(x31)
sh   	x7,				-16(x31)
mul  	x3,		x0,		x5
sh   	x5,				-12(x31)
sb   	x5,				-36(x31)
lh   	x3,				684(x31)
sra  	x2,		x1,		x3
add  	x4,		x3,		x1
mul  	x5,		x3,		x7
lbu  	x4,				-196(x31)
lhu  	x6,				-116(x31)
sw   	x1,				40(x31)
lw   	x6,				752(x31)
lh   	x5,				304(x31)
lh   	x7,				0(x31)
sltu 	x7,		x3,		x0
srai 	x4,		x6,		24
lh   	x6,				-28(x31)
sh   	x6,				0(x31)
sh   	x1,				24(x31)
sw   	x7,				-4(x31)
slti 	x5,		x4,		-233
add  	x3,		x4,		x7
sub  	x3,		x2,		x1
sb   	x2,				32(x31)
lh   	x5,				108(x31)
lbu  	x2,				20(x31)
lbu  	x5,				376(x31)
mulhsu	x1,		x7,		x3
lbu  	x3,				76(x31)
slt  	x6,		x3,		x4
sb   	x2,				0(x31)
lb   	x3,				-52(x31)
lhu  	x5,				716(x31)
srl  	x2,		x6,		x5
lb   	x2,				-196(x31)
ori  	x7,		x2,		-1080
lb   	x2,				40(x31)
mulhu	x4,		x5,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulhu	x3,		x5,		x0
sb   	x0,				-16(x31)
lw   	x7,				-168(x31)
slti 	x4,		x3,		866
lh   	x4,				-500(x31)
lbu  	x7,				160(x31)
lw   	x5,				744(x31)
sltu 	x7,		x5,		x5
addi 	x4,		x0,		157
lb   	x2,				0(x31)
lb   	x5,				336(x31)
sw   	x2,				-40(x31)
mulh 	x3,		x3,		x4
lhu  	x4,				136(x31)
lh   	x4,				-32(x31)
slti 	x1,		x7,		-2032
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x2,				1048(x31)
srli 	x2,		x5,		10
lw   	x7,				156(x31)
sb   	x4,				0(x31)
lh   	x4,				-168(x31)
sb   	x4,				36(x31)
slti 	x1,		x4,		-1499
xor  	x7,		x5,		x1
srl  	x1,		x5,		x3
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x3,				-180(x31)
sh   	x4,				28(x31)
sra  	x4,		x4,		x6
sh   	x6,				8(x31)
sh   	x7,				-32(x31)
sb   	x1,				-32(x31)
mul  	x6,		x4,		x3
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
slli 	x7,		x6,		27
lhu  	x5,				-572(x31)
lh   	x7,				-1104(x31)
sw   	x6,				4(x31)
lh   	x1,				-776(x31)
sw   	x2,				-36(x31)
ori  	x7,		x2,		-298
sb   	x5,				36(x31)
sh   	x5,				16(x31)
lb   	x5,				-612(x31)
lw   	x1,				-1128(x31)
or   	x2,		x2,		x7
sw   	x0,				-16(x31)
sw   	x0,				16(x31)
mulhu	x2,		x4,		x5
lb   	x7,				-1216(x31)
lhu  	x5,				-460(x31)
sb   	x5,				8(x31)
ori  	x2,		x1,		983
sw   	x7,				28(x31)
addi 	x3,		x6,		1366
lw   	x7,				-924(x31)
sh   	x5,				-20(x31)
sh   	x7,				-32(x31)
lh   	x5,				-1116(x31)
lb   	x2,				-1120(x31)
sb   	x7,				0(x31)
slti 	x6,		x4,		305
lw   	x5,				-796(x31)
lbu  	x7,				-272(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sh   	x0,				12(x31)
lw   	x7,				-152(x31)
xor  	x1,		x4,		x1
lbu  	x2,				368(x31)
sw   	x7,				36(x31)
add  	x5,		x2,		x2
slli 	x3,		x4,		9
sh   	x4,				-8(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sltiu	x2,		x2,		-2029
sh   	x5,				36(x31)
lhu  	x5,				-912(x31)
addi 	x7,		x2,		607
srl  	x5,		x2,		x0
slt  	x3,		x6,		x4
lw   	x1,				-544(x31)
sra  	x7,		x3,		x0
sb   	x3,				28(x31)
sh   	x2,				28(x31)
sb   	x6,				20(x31)
slt  	x4,		x3,		x6
addi 	x2,		x0,		846
lhu  	x4,				-904(x31)
lw   	x7,				-1460(x31)
lb   	x5,				-220(x31)
srl  	x3,		x6,		x3
sw   	x5,				-36(x31)
sb   	x5,				-40(x31)
add  	x1,		x5,		x0
mulh 	x7,		x5,		x2
srl  	x2,		x0,		x3
srl  	x1,		x6,		x3
lbu  	x6,				-888(x31)
lhu  	x6,				-948(x31)
lh   	x2,				-944(x31)
lbu  	x5,				-888(x31)
lhu  	x4,				-320(x31)
sb   	x4,				36(x31)
lw   	x6,				-492(x31)
lb   	x2,				-1060(x31)
lhu  	x4,				-920(x31)
lhu  	x6,				-588(x31)
mul  	x3,		x1,		x7
lbu  	x6,				-164(x31)
sh   	x7,				28(x31)
lbu  	x6,				-872(x31)
lhu  	x2,				-596(x31)
sw   	x6,				12(x31)
lb   	x5,				-856(x31)
xor  	x1,		x5,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x2,				-316(x31)
xor  	x6,		x3,		x5
sh   	x0,				-4(x31)
lbu  	x7,				332(x31)
sltu 	x2,		x0,		x4
lb   	x4,				508(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lw   	x5,				740(x31)
lb   	x3,				76(x31)
lw   	x7,				784(x31)
lw   	x3,				328(x31)
lhu  	x5,				460(x31)
mulh 	x3,		x6,		x6
lhu  	x1,				612(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
nop  
and  	x3,		x6,		x5
lw   	x6,				-588(x31)
mulh 	x6,		x3,		x0
sb   	x3,				-32(x31)
lhu  	x3,				-644(x31)
lhu  	x3,				-192(x31)
sb   	x2,				0(x31)
add  	x7,		x1,		x1
lh   	x6,				496(x31)
lbu  	x5,				-1084(x31)
sb   	x6,				0(x31)
lw   	x5,				444(x31)
sub  	x7,		x3,		x2
or   	x7,		x0,		x0
slti 	x1,		x4,		-1057
lbu  	x5,				-1032(x31)
lhu  	x7,				-1020(x31)
lhu  	x1,				120(x31)
lh   	x4,				-604(x31)
lw   	x5,				-1112(x31)
lb   	x5,				-1016(x31)
lb   	x3,				-488(x31)
lh   	x2,				-640(x31)
lbu  	x7,				-876(x31)
lhu  	x6,				272(x31)
lw   	x1,				452(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x2,				4(x31)
add  	x4,		x4,		x6
sh   	x4,				-4(x31)
sh   	x2,				36(x31)
lb   	x6,				-180(x31)
lh   	x5,				-372(x31)
lbu  	x7,				-1292(x31)
srai 	x6,		x0,		6
lb   	x3,				-1352(x31)
sh   	x5,				-24(x31)
sb   	x2,				8(x31)
lh   	x2,				-152(x31)
sb   	x6,				-28(x31)
sw   	x7,				12(x31)
sh   	x4,				-20(x31)
lw   	x6,				-72(x31)
mulhsu	x5,		x6,		x4
mul  	x4,		x2,		x1
lbu  	x6,				-184(x31)
lw   	x5,				-512(x31)
lbu  	x1,				-224(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x3,				36(x31)
lhu  	x6,				36(x31)
sw   	x4,				-32(x31)
sb   	x2,				0(x31)
lhu  	x2,				132(x31)
mulhu	x5,		x7,		x2
srli 	x5,		x2,		18
sh   	x0,				-28(x31)
nop  
sw   	x3,				-24(x31)
sw   	x3,				-32(x31)
and  	x6,		x6,		x2
lb   	x4,				172(x31)
sh   	x1,				40(x31)
lbu  	x2,				1020(x31)
lb   	x1,				-24(x31)
sw   	x7,				-24(x31)
lbu  	x1,				16(x31)
lh   	x4,				928(x31)
lh   	x1,				820(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
slt  	x2,		x7,		x3
wfi