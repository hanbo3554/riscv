addi 	x0,		x0,		1724
addi 	x1,		x0,		749
addi 	x2,		x0,		130
addi 	x3,		x0,		-1749
addi 	x4,		x0,		1027
addi 	x5,		x0,		-740
addi 	x6,		x0,		1465
addi 	x7,		x0,		-1704
addi 	x8,		x0,		-1051
addi 	x9,		x0,		592
addi 	x10,	x0,		1180
addi 	x11,	x0,		-1320
addi 	x12,	x0,		1416
addi 	x13,	x0,		-881
addi 	x14,	x0,		-524
addi 	x15,	x0,		375
addi 	x16,	x0,		-46
addi 	x17,	x0,		1410
addi 	x18,	x0,		1197
addi 	x19,	x0,		762
addi 	x20,	x0,		-387
addi 	x21,	x0,		-1711
addi 	x22,	x0,		1825
addi 	x23,	x0,		290
addi 	x24,	x0,		504
addi 	x25,	x0,		-1714
addi 	x26,	x0,		-1517
addi 	x27,	x0,		-720
addi 	x28,	x0,		-596
addi 	x29,	x0,		-2023
addi 	x30,	x0,		-1548
addi 	x31,	x0,		-231
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x3,				28(x31)
xor  	x2,		x7,		x5
lhu  	x5,				28(x31)
lh   	x2,				28(x31)
lhu  	x2,				28(x31)
mul  	x1,		x1,		x6
add  	x1,		x2,		x2
mul  	x7,		x3,		x6
and  	x3,		x7,		x7
sw   	x7,				-28(x31)
sh   	x2,				32(x31)
lb   	x2,				-28(x31)
sltu 	x1,		x2,		x6
sw   	x0,				8(x31)
lw   	x4,				8(x31)
sh   	x1,				-12(x31)
mul  	x1,		x2,		x3
sh   	x6,				32(x31)
sh   	x4,				-16(x31)
sw   	x5,				-16(x31)
nop  
lw   	x1,				32(x31)
lhu  	x1,				-28(x31)
sw   	x3,				24(x31)
srai 	x3,		x0,		13
lh   	x2,				28(x31)
sw   	x6,				8(x31)
mulh 	x3,		x5,		x5
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x4,				352(x31)
lbu  	x4,				356(x31)
mul  	x5,		x4,		x6
lb   	x3,				392(x31)
sh   	x1,				32(x31)
lh   	x3,				396(x31)
lb   	x5,				400(x31)
lh   	x4,				356(x31)
xor  	x3,		x1,		x1
mulh 	x3,		x7,		x3
lhu  	x5,				392(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x0,				36(x31)
addi 	x2,		x2,		795
lhu  	x1,				-116(x31)
lw   	x3,				-484(x31)
lh   	x1,				-176(x31)
sw   	x4,				4(x31)
lw   	x1,				36(x31)
sub  	x2,		x0,		x1
sh   	x4,				-32(x31)
lbu  	x2,				-32(x31)
srai 	x3,		x4,		28
lb   	x6,				-164(x31)
lb   	x4,				36(x31)
lbu  	x4,				-32(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x2,				-692(x31)
lbu  	x7,				-856(x31)
sh   	x7,				20(x31)
lb   	x7,				-1180(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mulh 	x3,		x6,		x4
lb   	x7,				-52(x31)
lb   	x5,				112(x31)
sw   	x2,				-32(x31)
andi 	x4,		x7,		891
sb   	x2,				0(x31)
sh   	x5,				24(x31)
sh   	x5,				-24(x31)
mulh 	x1,		x1,		x5
sub  	x5,		x2,		x0
and  	x5,		x6,		x4
lbu  	x7,				0(x31)
sub  	x7,		x2,		x0
lh   	x1,				-12(x31)
sh   	x6,				-8(x31)
xor  	x4,		x4,		x5
sub  	x2,		x4,		x5
sub  	x4,		x0,		x1
sh   	x6,				-20(x31)
sb   	x1,				-24(x31)
sra  	x1,		x4,		x0
mul  	x6,		x1,		x1
lbu  	x4,				-8(x31)
lb   	x4,				-16(x31)
lhu  	x3,				-8(x31)
sltiu	x1,		x5,		1288
lh   	x2,				-32(x31)
lh   	x7,				-52(x31)
sub  	x5,		x6,		x3
lhu  	x5,				-56(x31)
srli 	x6,		x2,		31
srai 	x2,		x4,		6
lhu  	x6,				24(x31)
lb   	x6,				-16(x31)
lbu  	x7,				-52(x31)
lbu  	x7,				76(x31)
slti 	x2,		x4,		1355
sw   	x0,				0(x31)
xor  	x4,		x2,		x5
lh   	x3,				76(x31)
lb   	x3,				-56(x31)
sb   	x7,				-8(x31)
sh   	x1,				20(x31)
lh   	x5,				-32(x31)
sltiu	x3,		x2,		-828
and  	x2,		x5,		x6
sub  	x5,		x0,		x2
sb   	x2,				32(x31)
sltiu	x3,		x5,		-80
lw   	x1,				-376(x31)
lw   	x6,				-20(x31)
addi 	x6,		x6,		-1242
lbu  	x1,				0(x31)
sb   	x5,				4(x31)
and  	x1,		x2,		x5
sb   	x0,				-28(x31)
lb   	x4,				-52(x31)
sra  	x5,		x3,		x7
lw   	x4,				112(x31)
sb   	x7,				-20(x31)
mulh 	x3,		x6,		x1
srl  	x6,		x1,		x1
xor  	x6,		x5,		x6
srai 	x6,		x4,		20
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x3,				8(x31)
lb   	x5,				-408(x31)
lw   	x4,				96(x31)
sltiu	x7,		x0,		550
lhu  	x5,				52(x31)
sb   	x7,				32(x31)
lw   	x1,				844(x31)
sb   	x1,				32(x31)
lh   	x6,				44(x31)
sb   	x7,				20(x31)
mulhu	x6,		x6,		x1
lbu  	x6,				12(x31)
lb   	x5,				4(x31)
sb   	x3,				-36(x31)
sw   	x0,				-20(x31)
lbu  	x3,				0(x31)
sub  	x4,		x3,		x4
lb   	x2,				-8(x31)
sub  	x7,		x4,		x3
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lh   	x2,				-704(x31)
lw   	x3,				-560(x31)
sw   	x3,				20(x31)
lw   	x2,				-524(x31)
lhu  	x1,				-616(x31)
lbu  	x7,				-560(x31)
sb   	x7,				-32(x31)
sw   	x4,				-24(x31)
add  	x2,		x4,		x2
lb   	x4,				-632(x31)
ori  	x4,		x0,		-1967
xor  	x4,		x2,		x4
sh   	x4,				28(x31)
sw   	x2,				-20(x31)
mul  	x6,		x1,		x4
lb   	x1,				-20(x31)
sw   	x6,				20(x31)
sb   	x4,				0(x31)
sub  	x2,		x6,		x2
lb   	x3,				-492(x31)
lbu  	x7,				-624(x31)
srli 	x7,		x5,		3
sh   	x1,				36(x31)
ori  	x7,		x7,		-1426
lw   	x4,				-1012(x31)
lh   	x7,				-524(x31)
sw   	x7,				-24(x31)
sh   	x4,				12(x31)
lw   	x3,				-644(x31)
sub  	x5,		x7,		x5
lbu  	x1,				-24(x31)
lhu  	x5,				-664(x31)
srai 	x1,		x0,		21
lw   	x2,				-612(x31)
lb   	x5,				188(x31)
sb   	x5,				-16(x31)
sra  	x3,		x0,		x7
lhu  	x7,				20(x31)
sb   	x3,				-8(x31)
lw   	x5,				-604(x31)
sh   	x1,				-28(x31)
lbu  	x2,				-32(x31)
lb   	x3,				-616(x31)
sb   	x5,				-16(x31)
lh   	x1,				-656(x31)
sh   	x3,				-24(x31)
lbu  	x5,				-20(x31)
lw   	x4,				36(x31)
srli 	x6,		x2,		19
lw   	x2,				-704(x31)
addi 	x4,		x2,		1489
sw   	x7,				0(x31)
nop  
lh   	x2,				-8(x31)
sw   	x5,				16(x31)
xor  	x2,		x6,		x3
lb   	x7,				-636(x31)
sb   	x3,				-8(x31)
and  	x3,		x6,		x2
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
mul  	x4,		x3,		x3
mulhu	x3,		x2,		x4
mul  	x4,		x4,		x2
lw   	x2,				200(x31)
or   	x1,		x5,		x6
lh   	x1,				-820(x31)
lh   	x2,				-424(x31)
sb   	x3,				-24(x31)
sh   	x4,				-32(x31)
lh   	x3,				-476(x31)
lh   	x3,				200(x31)
nop  
sh   	x7,				-12(x31)
sw   	x0,				-24(x31)
add  	x1,		x7,		x6
lb   	x5,				-484(x31)
lb   	x2,				-12(x31)
lh   	x6,				228(x31)
mulhsu	x5,		x1,		x1
mulh 	x5,		x1,		x1
sh   	x5,				-40(x31)
lbu  	x6,				192(x31)
lb   	x5,				184(x31)
sh   	x3,				4(x31)
sb   	x5,				0(x31)
sh   	x0,				20(x31)
sw   	x6,				-12(x31)
slt  	x6,		x5,		x4
lw   	x6,				-456(x31)
mulhu	x5,		x3,		x7
lb   	x7,				200(x31)
lw   	x5,				164(x31)
lw   	x3,				160(x31)
ori  	x7,		x1,		-2000
lb   	x4,				-484(x31)
lhu  	x7,				172(x31)
lw   	x6,				-40(x31)
lb   	x5,				-40(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
nop  
mul  	x1,		x0,		x3
sb   	x5,				-40(x31)
xor  	x4,		x6,		x1
sw   	x2,				-20(x31)
lh   	x1,				300(x31)
lb   	x5,				836(x31)
sh   	x4,				-36(x31)
sltu 	x2,		x2,		x6
lw   	x6,				208(x31)
sb   	x0,				24(x31)
add  	x1,		x2,		x2
lbu  	x4,				212(x31)
or   	x4,		x3,		x2
mul  	x4,		x6,		x2
mulh 	x1,		x3,		x0
add  	x5,		x4,		x3
lw   	x6,				212(x31)
lw   	x3,				836(x31)
lb   	x5,				224(x31)
lb   	x1,				876(x31)
lw   	x6,				840(x31)
lbu  	x7,				184(x31)
sub  	x7,		x0,		x4
lh   	x2,				860(x31)
lw   	x4,				-20(x31)
sb   	x4,				8(x31)
xor  	x1,		x4,		x5
lb   	x3,				-20(x31)
sb   	x2,				-28(x31)
lh   	x1,				248(x31)
lb   	x6,				368(x31)
lh   	x3,				896(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x1,				-584(x31)
mulh 	x3,		x4,		x1
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x7,				636(x31)
sb   	x2,				-20(x31)
lw   	x2,				-220(x31)
lw   	x6,				428(x31)
sw   	x0,				-40(x31)
sb   	x7,				-36(x31)
add  	x2,		x6,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x2,				-136(x31)
nop  
lh   	x2,				-664(x31)
sub  	x1,		x4,		x5
lb   	x4,				-388(x31)
sh   	x0,				-8(x31)
lbu  	x5,				-164(x31)
sw   	x2,				12(x31)
lw   	x5,				-192(x31)
sb   	x1,				-12(x31)
lhu  	x2,				-164(x31)
addi 	x3,		x5,		-1573
sltiu	x5,		x0,		1453
add  	x7,		x7,		x2
sh   	x0,				20(x31)
lb   	x1,				-12(x31)
lh   	x6,				-776(x31)
ori  	x2,		x6,		-333
lbu  	x6,				-860(x31)
lhu  	x1,				20(x31)
mulhsu	x3,		x5,		x7
sw   	x3,				-20(x31)
srai 	x4,		x5,		4
mulh 	x4,		x0,		x0
sb   	x1,				-24(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
xor  	x5,		x6,		x2
lb   	x6,				412(x31)
lhu  	x1,				308(x31)
xor  	x7,		x1,		x0
slt  	x7,		x4,		x7
lbu  	x5,				72(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
srli 	x5,		x5,		3
lb   	x6,				436(x31)
sll  	x4,		x7,		x0
lbu  	x6,				420(x31)
lbu  	x5,				300(x31)
sb   	x4,				-8(x31)
sb   	x1,				-8(x31)
srai 	x4,		x3,		28
sb   	x7,				32(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sltiu	x2,		x1,		-317
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x3,				428(x31)
lw   	x6,				-288(x31)
slli 	x5,		x6,		7
lhu  	x6,				444(x31)
sw   	x7,				-36(x31)
sh   	x2,				-28(x31)
lw   	x3,				-432(x31)
nop  
lhu  	x6,				-696(x31)
lhu  	x4,				-636(x31)
lbu  	x1,				-456(x31)
sb   	x5,				4(x31)
xor  	x6,		x4,		x2
lb   	x3,				-416(x31)
lw   	x7,				-660(x31)
lw   	x1,				-412(x31)
sltiu	x3,		x1,		337
lb   	x3,				424(x31)
sltu 	x1,		x2,		x0
lh   	x2,				-420(x31)
lh   	x3,				384(x31)
mulhu	x4,		x1,		x6
sh   	x6,				-28(x31)
slli 	x1,		x2,		30
lhu  	x3,				20(x31)
xor  	x7,		x5,		x1
lbu  	x4,				428(x31)
sh   	x0,				-4(x31)
lhu  	x3,				-660(x31)
sw   	x5,				24(x31)
ori  	x6,		x6,		1657
lhu  	x1,				236(x31)
sh   	x0,				12(x31)
lhu  	x3,				428(x31)
mul  	x4,		x2,		x4
lh   	x6,				204(x31)
sh   	x1,				-40(x31)
lh   	x6,				-36(x31)
lw   	x7,				228(x31)
lb   	x7,				-248(x31)
slli 	x6,		x1,		5
slti 	x3,		x7,		180
sw   	x7,				32(x31)
lbu  	x3,				384(x31)
sub  	x2,		x1,		x4
lb   	x6,				388(x31)
lw   	x1,				428(x31)
mul  	x3,		x1,		x1
lw   	x7,				-396(x31)
sh   	x3,				-24(x31)
sh   	x1,				-16(x31)
sb   	x7,				-20(x31)
sh   	x6,				-8(x31)
sb   	x3,				-28(x31)
sb   	x1,				-24(x31)
sb   	x4,				40(x31)
srl  	x2,		x2,		x2
lb   	x6,				-452(x31)
sub  	x6,		x6,		x4
lh   	x7,				40(x31)
lw   	x4,				252(x31)
sb   	x2,				-8(x31)
lb   	x4,				-776(x31)
sra  	x4,		x2,		x0
lbu  	x4,				-20(x31)
lbu  	x6,				-36(x31)
lh   	x3,				48(x31)
sltu 	x5,		x7,		x1
lbu  	x7,				396(x31)
lb   	x1,				64(x31)
addi 	x2,		x2,		-203
lh   	x6,				-368(x31)
sb   	x3,				36(x31)
lw   	x6,				-4(x31)
lw   	x7,				-660(x31)
lbu  	x2,				-440(x31)
lbu  	x6,				-676(x31)
sw   	x4,				-12(x31)
ori  	x6,		x6,		-338
sh   	x1,				-4(x31)
mulh 	x6,		x4,		x2
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x3,				272(x31)
sh   	x1,				-4(x31)
mul  	x3,		x4,		x1
sh   	x4,				-12(x31)
sh   	x4,				20(x31)
lb   	x4,				68(x31)
xor  	x7,		x6,		x0
lbu  	x6,				52(x31)
slt  	x2,		x2,		x2
sb   	x6,				20(x31)
addi 	x1,		x6,		54
srli 	x4,		x1,		28
addi 	x7,		x3,		-716
lw   	x5,				956(x31)
add  	x6,		x1,		x3
andi 	x5,		x5,		-983
lbu  	x6,				312(x31)
ori  	x2,		x5,		-176
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x1,				-328(x31)
lhu  	x4,				56(x31)
and  	x5,		x3,		x7
srli 	x2,		x5,		27
mulhsu	x7,		x2,		x0
sw   	x5,				-28(x31)
lhu  	x1,				-968(x31)
lbu  	x7,				-756(x31)
sub  	x5,		x4,		x4
sw   	x5,				-28(x31)
lb   	x4,				-976(x31)
lb   	x7,				-996(x31)
xor  	x1,		x3,		x4
sb   	x4,				4(x31)
lb   	x4,				-80(x31)
sll  	x4,		x2,		x4
sw   	x1,				4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x3,				-172(x31)
lhu  	x3,				224(x31)
lbu  	x5,				-172(x31)
lb   	x3,				-936(x31)
lh   	x1,				-508(x31)
lw   	x5,				44(x31)
sh   	x0,				-28(x31)
xori 	x7,		x6,		2012
sll  	x1,		x4,		x5
lb   	x5,				-836(x31)
lhu  	x7,				-600(x31)
lhu  	x1,				-856(x31)
sltiu	x1,		x3,		-9
xor  	x3,		x0,		x5
mulh 	x2,		x0,		x4
sb   	x5,				0(x31)
addi 	x7,		x5,		1662
lb   	x1,				44(x31)
sh   	x3,				12(x31)
sw   	x6,				20(x31)
sra  	x2,		x2,		x0
lw   	x4,				112(x31)
lbu  	x7,				-608(x31)
sub  	x6,		x3,		x6
sra  	x1,		x1,		x2
sltu 	x1,		x1,		x5
sw   	x1,				40(x31)
sh   	x2,				0(x31)
sb   	x1,				-28(x31)
mul  	x2,		x0,		x5
lh   	x7,				-468(x31)
lhu  	x1,				-884(x31)
lb   	x6,				-836(x31)
lbu  	x5,				200(x31)
lhu  	x2,				-232(x31)
or   	x3,		x6,		x2
lb   	x1,				-1048(x31)
mulhu	x2,		x4,		x6
lw   	x6,				-588(x31)
lw   	x4,				-544(x31)
lh   	x6,				-616(x31)
lb   	x6,				28(x31)
mulhsu	x5,		x0,		x0
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sb   	x5,				12(x31)
and  	x5,		x0,		x0
sw   	x5,				40(x31)
lhu  	x2,				120(x31)
sb   	x6,				-4(x31)
lh   	x4,				696(x31)
sh   	x0,				32(x31)
sh   	x1,				-8(x31)
sh   	x6,				-36(x31)
sh   	x7,				-36(x31)
sb   	x1,				-4(x31)
lbu  	x6,				1068(x31)
sb   	x3,				-8(x31)
sb   	x6,				-24(x31)
lh   	x7,				1156(x31)
mulhu	x5,		x3,		x2
lhu  	x5,				772(x31)
lbu  	x4,				32(x31)
lbu  	x3,				944(x31)
sh   	x1,				-40(x31)
addi 	x3,		x7,		1678
slti 	x5,		x6,		-96
addi 	x6,		x2,		-109
sb   	x0,				-24(x31)
lh   	x1,				100(x31)
lb   	x7,				732(x31)
sb   	x2,				-36(x31)
lb   	x2,				120(x31)
lbu  	x4,				776(x31)
sb   	x7,				12(x31)
srl  	x7,		x1,		x1
addi 	x5,		x7,		-1811
sb   	x1,				-12(x31)
sw   	x5,				-32(x31)
nop  
ori  	x5,		x4,		-2043
lbu  	x6,				-36(x31)
sh   	x6,				4(x31)
lh   	x1,				1156(x31)
xori 	x3,		x2,		402
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sw   	x6,				-28(x31)
srai 	x4,		x6,		21
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x6,				1024(x31)
lh   	x6,				892(x31)
sw   	x3,				-8(x31)
mul  	x3,		x3,		x7
sw   	x5,				8(x31)
lw   	x4,				860(x31)
lh   	x2,				304(x31)
sw   	x7,				32(x31)
lb   	x6,				880(x31)
xori 	x3,		x1,		-1536
srai 	x3,		x2,		2
add  	x3,		x5,		x7
lbu  	x3,				8(x31)
lb   	x5,				-144(x31)
lh   	x7,				396(x31)
lw   	x1,				-48(x31)
xor  	x5,		x3,		x7
lb   	x7,				304(x31)
sltu 	x6,		x0,		x4
xor  	x2,		x5,		x3
sh   	x3,				24(x31)
lw   	x3,				1048(x31)
xori 	x5,		x1,		-857
sh   	x0,				-32(x31)
lb   	x6,				844(x31)
add  	x1,		x5,		x5
lh   	x6,				-144(x31)
lhu  	x5,				876(x31)
sb   	x0,				32(x31)
lh   	x3,				240(x31)
sltu 	x5,		x7,		x0
lh   	x7,				692(x31)
sb   	x7,				4(x31)
lbu  	x6,				-48(x31)
slt  	x1,		x5,		x2
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x1,				512(x31)
lb   	x2,				824(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mulh 	x2,		x7,		x3
lhu  	x7,				-404(x31)
lhu  	x5,				-1012(x31)
lhu  	x3,				-128(x31)
sb   	x4,				4(x31)
lw   	x1,				-788(x31)
lhu  	x1,				-344(x31)
lhu  	x2,				-8(x31)
lhu  	x3,				-240(x31)
lw   	x6,				-812(x31)
sh   	x5,				40(x31)
lh   	x3,				-1016(x31)
lhu  	x3,				-56(x31)
lhu  	x7,				-996(x31)
lh   	x5,				-356(x31)
lh   	x2,				-200(x31)
sw   	x5,				-12(x31)
sb   	x2,				28(x31)
lbu  	x3,				-804(x31)
add  	x1,		x3,		x7
lw   	x1,				-1152(x31)
sub  	x4,		x0,		x6
lb   	x3,				-1008(x31)
lhu  	x5,				-820(x31)
lh   	x5,				-408(x31)
sh   	x2,				0(x31)
lw   	x2,				-388(x31)
lb   	x5,				-120(x31)
sw   	x7,				-28(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x1,				-484(x31)
sb   	x7,				8(x31)
lb   	x5,				-132(x31)
sw   	x5,				-20(x31)
lw   	x5,				664(x31)
sb   	x1,				-20(x31)
sb   	x6,				4(x31)
sw   	x5,				-24(x31)
lbu  	x6,				-416(x31)
lh   	x3,				240(x31)
mul  	x7,		x7,		x3
sh   	x2,				-16(x31)
sb   	x0,				32(x31)
lhu  	x7,				-320(x31)
lhu  	x4,				264(x31)
lb   	x2,				-120(x31)
sh   	x4,				-12(x31)
slli 	x1,		x2,		10
addi 	x4,		x5,		1597
lb   	x7,				300(x31)
mul  	x6,		x2,		x6
slti 	x1,		x2,		646
mulhu	x5,		x0,		x6
addi 	x7,		x1,		-59
sh   	x7,				36(x31)
sw   	x6,				0(x31)
mul  	x4,		x2,		x2
sb   	x1,				-4(x31)
sw   	x3,				32(x31)
sw   	x1,				0(x31)
srli 	x7,		x4,		16
lw   	x3,				4(x31)
lb   	x2,				504(x31)
lw   	x3,				720(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lh   	x2,				-900(x31)
lw   	x6,				68(x31)
lw   	x6,				284(x31)
lbu  	x6,				-908(x31)
addi 	x2,		x3,		-1226
srli 	x2,		x7,		13
mulh 	x1,		x6,		x6
sw   	x0,				12(x31)
lbu  	x4,				172(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x1,				92(x31)
addi 	x4,		x6,		-1467
lh   	x7,				-388(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x7,				-836(x31)
lb   	x2,				56(x31)
mulhu	x5,		x4,		x6
xor  	x6,		x7,		x0
xori 	x2,		x7,		1761
lh   	x7,				-184(x31)
lhu  	x1,				-200(x31)
sw   	x1,				16(x31)
lb   	x2,				216(x31)
lw   	x6,				-500(x31)
lbu  	x7,				220(x31)
lw   	x2,				-128(x31)
sltiu	x4,		x7,		1222
lw   	x2,				-192(x31)
sw   	x0,				-16(x31)
sub  	x1,		x5,		x1
lhu  	x6,				-172(x31)
ori  	x4,		x1,		2004
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
addi 	x1,		x3,		181
sh   	x0,				-8(x31)
sh   	x2,				0(x31)
lb   	x5,				1080(x31)
lb   	x2,				216(x31)
sb   	x1,				16(x31)
slli 	x5,		x2,		14
lw   	x2,				-60(x31)
lb   	x6,				260(x31)
lhu  	x2,				0(x31)
lw   	x2,				-24(x31)
lb   	x3,				368(x31)
sh   	x6,				12(x31)
sb   	x3,				-24(x31)
lbu  	x5,				260(x31)
lw   	x7,				1028(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lw   	x7,				-768(x31)
lh   	x2,				-176(x31)
mul  	x1,		x6,		x3
sw   	x5,				24(x31)
sw   	x0,				-24(x31)
srli 	x1,		x4,		16
lbu  	x1,				-820(x31)
lw   	x3,				-32(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lw   	x5,				312(x31)
slt  	x5,		x5,		x4
sb   	x5,				0(x31)
sb   	x6,				-28(x31)
lh   	x5,				-652(x31)
lh   	x4,				440(x31)
sw   	x2,				-40(x31)
sll  	x5,		x7,		x0
lh   	x7,				428(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x3,				48(x31)
sb   	x1,				20(x31)
sb   	x2,				-40(x31)
sw   	x3,				28(x31)
and  	x5,		x0,		x7
lhu  	x1,				-1072(x31)
lh   	x1,				-48(x31)
sb   	x4,				-16(x31)
sub  	x1,		x6,		x5
lhu  	x7,				-716(x31)
srli 	x3,		x5,		26
lbu  	x7,				-1000(x31)
nop  
sub  	x6,		x5,		x0
addi 	x7,		x7,		1941
slti 	x1,		x7,		1399
srli 	x1,		x3,		22
lb   	x4,				-292(x31)
sb   	x3,				0(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x5,				-552(x31)
sh   	x5,				-36(x31)
lbu  	x2,				296(x31)
lhu  	x4,				152(x31)
sb   	x0,				12(x31)
sub  	x3,		x2,		x5
lw   	x3,				148(x31)
lw   	x6,				-760(x31)
lw   	x1,				-496(x31)
sb   	x4,				8(x31)
sh   	x1,				36(x31)
sh   	x0,				12(x31)
sh   	x2,				-8(x31)
mul  	x6,		x0,		x4
sh   	x4,				-28(x31)
sub  	x2,		x7,		x4
lhu  	x7,				-116(x31)
lbu  	x6,				-216(x31)
addi 	x7,		x6,		1240
lw   	x6,				296(x31)
and  	x2,		x7,		x2
lb   	x3,				-224(x31)
lb   	x7,				284(x31)
srl  	x3,		x2,		x2
lbu  	x7,				-520(x31)
sb   	x3,				20(x31)
lbu  	x6,				-532(x31)
sub  	x7,		x0,		x2
lbu  	x4,				60(x31)
sra  	x3,		x4,		x4
sw   	x0,				16(x31)
lbu  	x2,				324(x31)
srai 	x6,		x7,		31
sb   	x2,				-12(x31)
sb   	x1,				-16(x31)
sb   	x4,				-12(x31)
sb   	x6,				8(x31)
sb   	x0,				-28(x31)
sb   	x1,				-20(x31)
lh   	x5,				232(x31)
xori 	x4,		x0,		-708
lw   	x5,				-424(x31)
lb   	x3,				-556(x31)
slli 	x3,		x6,		31
lbu  	x5,				-68(x31)
lh   	x5,				-744(x31)
sw   	x4,				-16(x31)
lbu  	x1,				-56(x31)
lbu  	x4,				-884(x31)
sub  	x5,		x4,		x0
lhu  	x2,				-80(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
ori  	x3,		x6,		1345
addi 	x3,		x1,		-1408
sw   	x6,				20(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x6,				-556(x31)
lb   	x5,				-636(x31)
lh   	x2,				-900(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
xor  	x6,		x1,		x2
sll  	x2,		x3,		x6
srli 	x3,		x7,		26
sltiu	x6,		x6,		-1901
srl  	x3,		x7,		x1
lh   	x2,				892(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sh   	x5,				28(x31)
sltiu	x2,		x6,		2024
andi 	x7,		x7,		1548
mulh 	x1,		x5,		x5
slli 	x2,		x7,		25
lbu  	x5,				988(x31)
srai 	x4,		x5,		28
slt  	x1,		x5,		x4
lh   	x5,				-100(x31)
srli 	x1,		x2,		12
sll  	x1,		x3,		x5
lh   	x7,				400(x31)
sb   	x3,				4(x31)
lw   	x5,				980(x31)
ori  	x6,		x1,		47
sw   	x3,				-12(x31)
sw   	x5,				8(x31)
lh   	x1,				44(x31)
lhu  	x5,				828(x31)
lhu  	x1,				-12(x31)
lw   	x2,				676(x31)
sw   	x6,				28(x31)
sb   	x7,				-8(x31)
sw   	x3,				4(x31)
lbu  	x2,				1040(x31)
sra  	x6,		x5,		x5
sw   	x6,				-24(x31)
lhu  	x3,				916(x31)
lh   	x5,				880(x31)
sh   	x5,				36(x31)
lhu  	x7,				656(x31)
sh   	x4,				-40(x31)
sb   	x1,				16(x31)
lhu  	x1,				236(x31)
mul  	x6,		x1,		x6
sh   	x4,				32(x31)
sh   	x6,				0(x31)
sw   	x4,				20(x31)
sw   	x3,				32(x31)
lhu  	x2,				900(x31)
sh   	x1,				-20(x31)
or   	x3,		x6,		x1
mulhu	x1,		x0,		x4
lbu  	x2,				236(x31)
sll  	x1,		x4,		x7
lw   	x3,				548(x31)
add  	x4,		x2,		x2
mul  	x6,		x5,		x3
lb   	x7,				908(x31)
sw   	x7,				28(x31)
sw   	x4,				-24(x31)
sh   	x5,				4(x31)
sh   	x1,				-32(x31)
sh   	x0,				-4(x31)
sh   	x7,				0(x31)
lhu  	x7,				548(x31)
lb   	x1,				1044(x31)
xori 	x7,		x5,		136
lh   	x3,				656(x31)
sb   	x1,				-8(x31)
lbu  	x7,				856(x31)
lw   	x5,				20(x31)
sra  	x2,		x3,		x3
add  	x6,		x0,		x0
lw   	x3,				368(x31)
sb   	x4,				8(x31)
mulhsu	x2,		x4,		x0
andi 	x4,		x7,		1569
mulhu	x7,		x2,		x4
mulhsu	x6,		x3,		x4
sb   	x7,				-24(x31)
srli 	x3,		x5,		31
lw   	x1,				884(x31)
lbu  	x3,				736(x31)
mulh 	x5,		x3,		x3
sltu 	x7,		x2,		x7
srli 	x7,		x4,		13
lbu  	x5,				36(x31)
lbu  	x4,				276(x31)
srl  	x2,		x2,		x4
sb   	x5,				-8(x31)
lh   	x4,				1072(x31)
lbu  	x7,				32(x31)
lw   	x1,				-52(x31)
sw   	x2,				12(x31)
xor  	x6,		x0,		x7
lh   	x3,				932(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x7,				528(x31)
sra  	x7,		x3,		x3
lw   	x6,				920(x31)
sh   	x0,				-28(x31)
xor  	x6,		x5,		x0
sb   	x1,				-4(x31)
sb   	x3,				-40(x31)
lw   	x6,				768(x31)
lb   	x7,				-328(x31)
sb   	x6,				-20(x31)
sw   	x1,				-40(x31)
mul  	x7,		x7,		x1
sw   	x0,				16(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x5,				-300(x31)
ori  	x7,		x1,		1661
lb   	x4,				52(x31)
sb   	x4,				24(x31)
sb   	x3,				24(x31)
lbu  	x5,				-356(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x5,				-668(x31)
sltu 	x3,		x0,		x0
addi 	x6,		x4,		129
lh   	x7,				-680(x31)
lh   	x2,				-680(x31)
lbu  	x4,				-628(x31)
lh   	x7,				-52(x31)
lhu  	x5,				156(x31)
xori 	x1,		x7,		500
sb   	x3,				-28(x31)
sw   	x0,				20(x31)
mulhu	x2,		x1,		x4
sw   	x6,				-24(x31)
mulh 	x3,		x7,		x5
lw   	x5,				156(x31)
lbu  	x4,				-212(x31)
sw   	x0,				-28(x31)
sw   	x2,				16(x31)
mulhsu	x7,		x0,		x5
sh   	x7,				28(x31)
sw   	x6,				-24(x31)
or   	x7,		x5,		x0
sub  	x1,		x3,		x5
sb   	x0,				-40(x31)
lh   	x1,				-336(x31)
sw   	x2,				16(x31)
srl  	x5,		x4,		x0
lhu  	x7,				-336(x31)
sw   	x6,				28(x31)
lw   	x6,				-208(x31)
mul  	x5,		x0,		x2
ori  	x5,		x2,		-1456
sb   	x5,				-8(x31)
sb   	x0,				-24(x31)
wfi