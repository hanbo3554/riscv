addi 	x0,		x0,		1605
addi 	x1,		x0,		-1534
addi 	x2,		x0,		-2010
addi 	x3,		x0,		1561
addi 	x4,		x0,		1763
addi 	x5,		x0,		354
addi 	x6,		x0,		-278
addi 	x7,		x0,		-476
addi 	x8,		x0,		-17
addi 	x9,		x0,		-1968
addi 	x10,	x0,		597
addi 	x11,	x0,		1721
addi 	x12,	x0,		227
addi 	x13,	x0,		-1495
addi 	x14,	x0,		-339
addi 	x15,	x0,		-470
addi 	x16,	x0,		-220
addi 	x17,	x0,		1966
addi 	x18,	x0,		1707
addi 	x19,	x0,		-1853
addi 	x20,	x0,		1610
addi 	x21,	x0,		-1194
addi 	x22,	x0,		88
addi 	x23,	x0,		-1632
addi 	x24,	x0,		-1185
addi 	x25,	x0,		-109
addi 	x26,	x0,		213
addi 	x27,	x0,		-1029
addi 	x28,	x0,		-1610
addi 	x29,	x0,		-287
addi 	x30,	x0,		332
addi 	x31,	x0,		-117
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x3,				-32(x31)
sh   	x7,				0(x31)
sh   	x5,				36(x31)
sh   	x3,				16(x31)
mulhsu	x2,		x7,		x0
sw   	x7,				16(x31)
sw   	x2,				-32(x31)
nop  
or   	x2,		x1,		x0
sb   	x4,				-4(x31)
lbu  	x5,				16(x31)
sw   	x4,				-36(x31)
lbu  	x6,				0(x31)
lhu  	x6,				-32(x31)
sh   	x0,				-24(x31)
sb   	x2,				-4(x31)
lh   	x7,				-24(x31)
lb   	x2,				-36(x31)
lh   	x4,				-36(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sh   	x0,				-20(x31)
lw   	x3,				-16(x31)
lbu  	x2,				-192(x31)
srl  	x7,		x2,		x6
lbu  	x7,				-164(x31)
lhu  	x5,				-164(x31)
sw   	x6,				40(x31)
lh   	x5,				-16(x31)
lb   	x1,				-192(x31)
lh   	x1,				40(x31)
lw   	x2,				40(x31)
sll  	x1,		x5,		x5
lbu  	x6,				-16(x31)
xor  	x6,		x4,		x2
lh   	x2,				-184(x31)
lbu  	x4,				-192(x31)
sb   	x2,				40(x31)
sb   	x1,				24(x31)
lbu  	x1,				24(x31)
lbu  	x6,				-20(x31)
mulhu	x7,		x6,		x5
sh   	x1,				0(x31)
or   	x6,		x2,		x5
sltiu	x1,		x3,		1594
lhu  	x3,				-164(x31)
sw   	x1,				28(x31)
sra  	x4,		x0,		x1
sh   	x4,				-20(x31)
sra  	x4,		x1,		x4
sb   	x5,				-32(x31)
lw   	x4,				-164(x31)
sh   	x3,				40(x31)
xor  	x2,		x7,		x4
nop  
sw   	x4,				-12(x31)
lb   	x1,				24(x31)
lhu  	x1,				-12(x31)
lbu  	x4,				-184(x31)
srai 	x7,		x7,		2
lbu  	x6,				28(x31)
xor  	x6,		x1,		x1
lbu  	x6,				-196(x31)
sb   	x4,				-8(x31)
lh   	x2,				-184(x31)
mul  	x4,		x7,		x0
xori 	x7,		x6,		-1339
lhu  	x3,				40(x31)
sh   	x3,				16(x31)
slli 	x6,		x6,		28
ori  	x1,		x2,		-1082
lh   	x5,				-184(x31)
xor  	x6,		x1,		x7
sh   	x3,				-4(x31)
srl  	x6,		x3,		x5
sh   	x3,				40(x31)
lb   	x2,				-164(x31)
lh   	x7,				-196(x31)
sub  	x5,		x1,		x2
srli 	x6,		x6,		22
mulhu	x1,		x6,		x0
sub  	x6,		x0,		x2
lw   	x3,				-32(x31)
nop  
sb   	x4,				40(x31)
sh   	x7,				-32(x31)
srl  	x6,		x0,		x6
slt  	x7,		x7,		x5
srai 	x5,		x2,		20
sw   	x2,				24(x31)
lw   	x3,				-164(x31)
lhu  	x3,				-164(x31)
sh   	x6,				-24(x31)
xor  	x5,		x5,		x4
sh   	x2,				0(x31)
lbu  	x3,				-184(x31)
sh   	x3,				40(x31)
lbu  	x2,				-12(x31)
add  	x1,		x4,		x6
lbu  	x5,				-144(x31)
sb   	x3,				12(x31)
lhu  	x1,				-8(x31)
lh   	x5,				-32(x31)
lb   	x5,				-32(x31)
addi 	x1,		x2,		1935
sw   	x6,				36(x31)
xor  	x6,		x7,		x2
or   	x7,		x1,		x1
sra  	x2,		x0,		x2
lh   	x3,				24(x31)
mulh 	x7,		x1,		x5
lh   	x4,				-184(x31)
ori  	x2,		x1,		1808
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
srli 	x4,		x0,		29
or   	x1,		x2,		x1
sub  	x1,		x4,		x2
lb   	x3,				-516(x31)
sub  	x4,		x5,		x7
lh   	x2,				-704(x31)
lbu  	x6,				-500(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srli 	x6,		x2,		15
sh   	x2,				-12(x31)
sb   	x6,				-32(x31)
srli 	x1,		x5,		13
lw   	x3,				-92(x31)
sll  	x1,		x1,		x1
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x7,				-620(x31)
lw   	x7,				-756(x31)
slt  	x3,		x5,		x5
lh   	x5,				-620(x31)
srl  	x5,		x5,		x6
sw   	x4,				32(x31)
lh   	x4,				-608(x31)
lhu  	x2,				32(x31)
mul  	x5,		x1,		x0
sh   	x5,				4(x31)
lbu  	x2,				4(x31)
sh   	x3,				-40(x31)
lw   	x2,				-628(x31)
sub  	x7,		x1,		x6
or   	x7,		x7,		x4
sw   	x5,				40(x31)
sb   	x3,				-20(x31)
lw   	x3,				-596(x31)
lw   	x4,				-624(x31)
mulh 	x3,		x4,		x6
or   	x4,		x4,		x6
and  	x7,		x5,		x0
slti 	x5,		x1,		-541
lbu  	x6,				-640(x31)
sb   	x7,				-4(x31)
mul  	x6,		x5,		x0
lhu  	x5,				-764(x31)
sw   	x6,				8(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
mul  	x4,		x1,		x1
slti 	x5,		x3,		1667
lhu  	x1,				-432(x31)
sb   	x2,				16(x31)
sw   	x4,				20(x31)
andi 	x4,		x4,		631
sb   	x3,				24(x31)
lb   	x7,				-1040(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
andi 	x4,		x1,		-1287
lh   	x2,				868(x31)
mulh 	x7,		x1,		x3
lb   	x4,				-184(x31)
sw   	x5,				32(x31)
sb   	x7,				-16(x31)
sb   	x1,				-28(x31)
nop  
lhu  	x7,				448(x31)
sb   	x7,				-16(x31)
lhu  	x4,				-184(x31)
lb   	x2,				-28(x31)
add  	x5,		x4,		x4
sw   	x2,				-24(x31)
lhu  	x1,				-296(x31)
sb   	x6,				-36(x31)
sh   	x3,				40(x31)
lw   	x6,				-24(x31)
lh   	x3,				-140(x31)
lb   	x3,				-140(x31)
lb   	x6,				872(x31)
lhu  	x7,				472(x31)
xor  	x2,		x3,		x2
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
andi 	x5,		x7,		-750
lb   	x3,				-332(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sw   	x6,				-24(x31)
sh   	x1,				36(x31)
lbu  	x6,				-816(x31)
sw   	x6,				-36(x31)
lh   	x4,				-820(x31)
sw   	x7,				-16(x31)
sh   	x4,				-12(x31)
lb   	x6,				-996(x31)
lhu  	x3,				-820(x31)
andi 	x6,		x6,		-640
lh   	x7,				-200(x31)
nop  
slli 	x2,		x2,		4
add  	x6,		x0,		x3
sh   	x6,				24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lbu  	x2,				156(x31)
lbu  	x4,				0(x31)
lw   	x1,				100(x31)
sh   	x7,				-16(x31)
sb   	x3,				-20(x31)
sb   	x2,				28(x31)
lw   	x4,				904(x31)
mul  	x3,		x4,		x1
slt  	x7,		x5,		x5
xori 	x7,		x5,		1344
lhu  	x5,				140(x31)
lh   	x3,				-16(x31)
lbu  	x2,				268(x31)
mulhu	x3,		x0,		x6
mul  	x4,		x2,		x6
xor  	x3,		x1,		x7
xor  	x2,		x5,		x3
sh   	x3,				16(x31)
lhu  	x2,				-44(x31)
lb   	x7,				1164(x31)
lh   	x7,				776(x31)
sub  	x5,		x1,		x1
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
slti 	x5,		x3,		-1962
lh   	x2,				468(x31)
sltiu	x3,		x7,		-303
sb   	x6,				-12(x31)
lhu  	x2,				-388(x31)
lb   	x4,				540(x31)
srai 	x4,		x7,		0
sll  	x2,		x6,		x7
lh   	x7,				332(x31)
sh   	x3,				-32(x31)
lh   	x5,				-272(x31)
lh   	x2,				-384(x31)
xor  	x6,		x1,		x6
lbu  	x3,				760(x31)
lhu  	x2,				752(x31)
lb   	x5,				-488(x31)
lh   	x3,				-280(x31)
sw   	x0,				-20(x31)
lw   	x5,				-456(x31)
sh   	x7,				8(x31)
lb   	x5,				364(x31)
lb   	x5,				-320(x31)
mulh 	x2,		x7,		x4
sw   	x6,				20(x31)
lbu  	x4,				756(x31)
lb   	x7,				-384(x31)
srai 	x4,		x6,		18
and  	x1,		x5,		x6
lw   	x4,				-32(x31)
lh   	x1,				468(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
sb   	x4,				28(x31)
lh   	x5,				-20(x31)
sub  	x5,		x0,		x3
lh   	x1,				-12(x31)
xori 	x2,		x5,		499
sw   	x5,				-24(x31)
sw   	x6,				32(x31)
lh   	x6,				-296(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x6
lhu  	x7,				-348(x31)
srli 	x3,		x5,		5
sll  	x5,		x2,		x2
lh   	x4,				-468(x31)
lhu  	x5,				-536(x31)
or   	x4,		x0,		x3
lhu  	x1,				492(x31)
lb   	x1,				-332(x31)
sw   	x1,				-20(x31)
sh   	x1,				-28(x31)
sw   	x2,				-32(x31)
sb   	x3,				-24(x31)
srai 	x5,		x2,		8
lb   	x2,				-60(x31)
srli 	x1,		x3,		29
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x2,				576(x31)
sltu 	x7,		x4,		x6
lw   	x3,				152(x31)
lbu  	x6,				112(x31)
lb   	x1,				-640(x31)
xor  	x3,		x4,		x5
sw   	x7,				36(x31)
addi 	x2,		x1,		-358
add  	x5,		x2,		x7
sh   	x7,				-28(x31)
lh   	x2,				124(x31)
add  	x3,		x0,		x1
sw   	x0,				-24(x31)
lhu  	x6,				176(x31)
sb   	x5,				28(x31)
xori 	x6,		x1,		-1235
sb   	x2,				-20(x31)
add  	x4,		x4,		x6
lhu  	x3,				360(x31)
sw   	x6,				-36(x31)
sltiu	x5,		x6,		-931
ori  	x7,		x7,		37
andi 	x2,		x6,		-268
add  	x7,		x5,		x3
sb   	x7,				32(x31)
sw   	x1,				32(x31)
lbu  	x3,				-568(x31)
lhu  	x1,				-332(x31)
lhu  	x2,				300(x31)
sh   	x5,				20(x31)
sh   	x2,				0(x31)
add  	x5,		x7,		x6
lh   	x3,				32(x31)
sw   	x7,				-8(x31)
srl  	x6,		x0,		x3
sll  	x5,		x7,		x6
sub  	x1,		x3,		x1
lb   	x3,				-20(x31)
andi 	x4,		x7,		899
lb   	x7,				-496(x31)
lhu  	x2,				28(x31)
mulh 	x6,		x0,		x6
sltu 	x3,		x7,		x7
sub  	x6,		x4,		x1
lbu  	x3,				-440(x31)
mulh 	x1,		x3,		x4
lb   	x3,				32(x31)
srl  	x3,		x2,		x4
sh   	x4,				24(x31)
lbu  	x7,				24(x31)
lh   	x1,				-488(x31)
sw   	x7,				0(x31)
lb   	x1,				28(x31)
slli 	x6,		x7,		2
sh   	x7,				4(x31)
lb   	x2,				20(x31)
sw   	x6,				16(x31)
lbu  	x4,				-500(x31)
sw   	x2,				-16(x31)
lw   	x7,				32(x31)
lbu  	x1,				168(x31)
srl  	x1,		x1,		x7
lw   	x7,				288(x31)
lh   	x4,				-496(x31)
lw   	x5,				176(x31)
sb   	x1,				32(x31)
sh   	x5,				20(x31)
mulhu	x4,		x0,		x0
lh   	x1,				-460(x31)
sw   	x2,				4(x31)
sh   	x0,				0(x31)
sh   	x0,				-24(x31)
sw   	x5,				20(x31)
lbu  	x3,				-196(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x1,				-848(x31)
lw   	x1,				-864(x31)
xori 	x3,		x5,		-157
xori 	x4,		x0,		297
sh   	x2,				-36(x31)
or   	x7,		x7,		x7
sll  	x5,		x7,		x7
sra  	x4,		x6,		x0
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x5,				216(x31)
lb   	x1,				24(x31)
lb   	x2,				-144(x31)
lbu  	x1,				-520(x31)
lbu  	x7,				160(x31)
lh   	x2,				-588(x31)
lhu  	x7,				28(x31)
lbu  	x2,				20(x31)
sh   	x5,				-24(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sltiu	x1,		x0,		1008
sh   	x1,				-40(x31)
lb   	x1,				-568(x31)
lbu  	x4,				-76(x31)
lbu  	x3,				284(x31)
mulhsu	x5,		x7,		x0
xori 	x1,		x0,		-1899
lw   	x3,				-652(x31)
lb   	x3,				72(x31)
lh   	x5,				-528(x31)
andi 	x1,		x4,		-1084
xori 	x1,		x5,		-20
add  	x2,		x1,		x0
lh   	x3,				-8(x31)
mul  	x1,		x3,		x4
sb   	x2,				12(x31)
mulh 	x4,		x5,		x2
sw   	x1,				-24(x31)
lw   	x2,				-268(x31)
mul  	x2,		x6,		x6
lhu  	x4,				-524(x31)
lw   	x6,				224(x31)
xori 	x2,		x2,		-804
sw   	x4,				-28(x31)
sb   	x1,				-20(x31)
sh   	x5,				24(x31)
lb   	x7,				-696(x31)
mul  	x4,		x3,		x2
sw   	x1,				-12(x31)
lb   	x1,				-52(x31)
xor  	x5,		x5,		x6
lw   	x7,				-748(x31)
lbu  	x7,				-676(x31)
sb   	x2,				16(x31)
sh   	x7,				16(x31)
lb   	x4,				-584(x31)
lw   	x6,				212(x31)
ori  	x2,		x4,		-390
add  	x7,		x2,		x6
addi 	x5,		x5,		531
sw   	x5,				-24(x31)
lhu  	x6,				-684(x31)
xor  	x7,		x7,		x0
lb   	x3,				-400(x31)
lhu  	x3,				-536(x31)
sb   	x4,				28(x31)
lhu  	x3,				244(x31)
lbu  	x5,				-696(x31)
lhu  	x5,				-744(x31)
lh   	x6,				100(x31)
lbu  	x6,				-668(x31)
lb   	x4,				-408(x31)
srai 	x6,		x4,		19
lh   	x3,				-540(x31)
add  	x3,		x5,		x0
lb   	x5,				-516(x31)
sltu 	x4,		x2,		x6
lh   	x5,				-52(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x2,				468(x31)
lh   	x6,				460(x31)
lb   	x3,				760(x31)
lb   	x3,				-72(x31)
lhu  	x2,				404(x31)
lhu  	x4,				528(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x5,				-764(x31)
sb   	x5,				-32(x31)
sb   	x6,				12(x31)
lh   	x2,				-704(x31)
sb   	x2,				8(x31)
mulh 	x7,		x4,		x6
sw   	x6,				0(x31)
sh   	x4,				-8(x31)
lbu  	x5,				-140(x31)
lbu  	x5,				-452(x31)
lh   	x2,				-228(x31)
xor  	x2,		x2,		x1
lh   	x7,				-924(x31)
sw   	x7,				-4(x31)
lw   	x1,				-4(x31)
andi 	x7,		x4,		1700
lh   	x1,				80(x31)
lw   	x5,				-92(x31)
lh   	x6,				-328(x31)
sll  	x1,		x4,		x7
lh   	x5,				-416(x31)
lh   	x5,				-408(x31)
lw   	x2,				-580(x31)
sb   	x6,				-12(x31)
lhu  	x1,				-708(x31)
lbu  	x5,				-916(x31)
sh   	x7,				-40(x31)
sh   	x6,				-24(x31)
lbu  	x6,				-152(x31)
lhu  	x4,				-32(x31)
sh   	x4,				-12(x31)
lbu  	x4,				-588(x31)
lw   	x3,				-232(x31)
sw   	x5,				0(x31)
sw   	x1,				28(x31)
andi 	x3,		x0,		595
lh   	x6,				-12(x31)
sw   	x4,				40(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
addi 	x5,		x7,		1325
sb   	x3,				20(x31)
lh   	x4,				-1016(x31)
lhu  	x6,				-104(x31)
lw   	x4,				-60(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x1,				40(x31)
mulhu	x2,		x3,		x6
lw   	x4,				200(x31)
slt  	x3,		x5,		x2
lb   	x1,				-376(x31)
lh   	x4,				272(x31)
lhu  	x3,				-304(x31)
sw   	x3,				36(x31)
lhu  	x6,				64(x31)
sw   	x6,				32(x31)
lw   	x3,				-444(x31)
sw   	x4,				-32(x31)
lb   	x2,				364(x31)
sh   	x1,				-32(x31)
sh   	x6,				-20(x31)
sb   	x3,				0(x31)
andi 	x7,		x0,		-1543
and  	x2,		x4,		x5
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
or   	x6,		x3,		x5
sw   	x7,				4(x31)
sltu 	x5,		x4,		x7
sw   	x5,				4(x31)
lbu  	x4,				280(x31)
srli 	x2,		x5,		2
sll  	x3,		x6,		x1
lw   	x3,				-376(x31)
lbu  	x2,				12(x31)
nop  
lh   	x7,				364(x31)
lh   	x1,				244(x31)
lh   	x1,				584(x31)
sb   	x5,				32(x31)
lb   	x3,				228(x31)
sb   	x3,				40(x31)
lbu  	x2,				456(x31)
lb   	x2,				-412(x31)
sh   	x5,				-12(x31)
lhu  	x7,				244(x31)
sh   	x6,				20(x31)
sh   	x3,				-4(x31)
lb   	x7,				72(x31)
lb   	x3,				188(x31)
sb   	x4,				-20(x31)
lhu  	x6,				-216(x31)
sra  	x3,		x2,		x3
lbu  	x6,				532(x31)
addi 	x5,		x1,		750
sw   	x7,				28(x31)
slli 	x7,		x6,		29
lhu  	x2,				440(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
andi 	x2,		x6,		1465
sw   	x2,				8(x31)
srl  	x3,		x7,		x6
lhu  	x6,				-392(x31)
sw   	x1,				-4(x31)
lbu  	x4,				-396(x31)
add  	x1,		x5,		x5
mulh 	x5,		x5,		x5
sb   	x4,				0(x31)
lh   	x4,				-472(x31)
lb   	x6,				-556(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sub  	x6,		x1,		x5
xor  	x3,		x4,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
andi 	x1,		x5,		1025
sw   	x6,				-16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x2,				532(x31)
lbu  	x4,				516(x31)
sra  	x1,		x6,		x0
sb   	x4,				4(x31)
xor  	x7,		x5,		x5
lbu  	x3,				648(x31)
lhu  	x7,				104(x31)
xor  	x1,		x3,		x6
lhu  	x4,				-292(x31)
lh   	x5,				292(x31)
lhu  	x7,				668(x31)
lh   	x6,				564(x31)
sh   	x1,				36(x31)
addi 	x7,		x6,		-1124
lw   	x1,				668(x31)
srai 	x4,		x3,		5
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x6,				848(x31)
slli 	x7,		x7,		28
sb   	x6,				-28(x31)
slli 	x7,		x6,		8
sb   	x1,				16(x31)
lb   	x3,				688(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x5,				-760(x31)
lw   	x3,				-996(x31)
lhu  	x3,				-472(x31)
and  	x6,		x5,		x2
lh   	x6,				-136(x31)
mulh 	x1,		x1,		x5
srl  	x3,		x5,		x2
add  	x3,		x5,		x5
lh   	x1,				-184(x31)
sb   	x0,				-4(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x7,				-380(x31)
lb   	x6,				228(x31)
lw   	x1,				344(x31)
lhu  	x7,				160(x31)
mulhsu	x7,		x3,		x2
mulhsu	x1,		x4,		x6
lhu  	x4,				488(x31)
add  	x1,		x0,		x7
lw   	x1,				-240(x31)
addi 	x4,		x2,		-1182
sh   	x3,				-16(x31)
lw   	x2,				592(x31)
slli 	x3,		x6,		2
ori  	x7,		x7,		-1664
sh   	x7,				24(x31)
lb   	x2,				512(x31)
sb   	x4,				-20(x31)
sw   	x0,				-28(x31)
nop  
sw   	x4,				24(x31)
lh   	x3,				520(x31)
lhu  	x6,				-312(x31)
lh   	x2,				292(x31)
sh   	x0,				-32(x31)
or   	x2,		x3,		x3
add  	x2,		x7,		x6
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lw   	x6,				-268(x31)
lbu  	x1,				-16(x31)
sw   	x5,				40(x31)
lhu  	x6,				-744(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x4,				36(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x4,				4(x31)
mul  	x3,		x0,		x2
sh   	x1,				-28(x31)
sb   	x7,				-36(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
xor  	x5,		x5,		x7
lw   	x7,				-672(x31)
slti 	x2,		x6,		1906
sb   	x7,				-20(x31)
sltu 	x2,		x1,		x0
lb   	x7,				88(x31)
lh   	x2,				-500(x31)
lh   	x5,				-248(x31)
sub  	x2,		x1,		x5
srai 	x3,		x3,		22
sw   	x7,				8(x31)
xor  	x5,		x6,		x5
lhu  	x1,				-284(x31)
sll  	x1,		x3,		x5
lb   	x4,				-188(x31)
lw   	x2,				-224(x31)
lbu  	x1,				-668(x31)
lw   	x6,				236(x31)
lhu  	x6,				-628(x31)
lbu  	x6,				160(x31)
lh   	x1,				132(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x3,				-304(x31)
sw   	x5,				-12(x31)
lh   	x2,				808(x31)
sw   	x2,				28(x31)
srl  	x2,		x7,		x2
mulhsu	x4,		x5,		x2
lhu  	x6,				764(x31)
lb   	x4,				904(x31)
ori  	x3,		x6,		-1778
sw   	x4,				-40(x31)
sb   	x2,				-20(x31)
mulh 	x7,		x2,		x5
ori  	x2,		x2,		1869
mulhsu	x7,		x7,		x6
sb   	x0,				40(x31)
lw   	x5,				-120(x31)
lbu  	x1,				480(x31)
sh   	x1,				24(x31)
lw   	x5,				684(x31)
sw   	x7,				4(x31)
xor  	x7,		x2,		x0
lb   	x3,				568(x31)
sb   	x6,				-20(x31)
sb   	x4,				-8(x31)
sh   	x4,				0(x31)
sw   	x3,				-36(x31)
sh   	x5,				28(x31)
lhu  	x6,				152(x31)
lh   	x1,				684(x31)
mulh 	x3,		x6,		x2
sw   	x4,				32(x31)
lw   	x1,				808(x31)
andi 	x1,		x0,		242
sb   	x7,				16(x31)
lh   	x2,				892(x31)
xor  	x5,		x2,		x5
mulhsu	x5,		x4,		x2
lh   	x5,				-172(x31)
xor  	x7,		x3,		x7
sw   	x0,				8(x31)
lh   	x2,				116(x31)
lb   	x6,				888(x31)
mul  	x3,		x5,		x1
lb   	x6,				332(x31)
mul  	x3,		x2,		x4
sb   	x0,				-4(x31)
sb   	x6,				-40(x31)
add  	x4,		x2,		x2
lb   	x1,				-288(x31)
lb   	x3,				664(x31)
sub  	x4,		x7,		x6
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
addi 	x3,		x4,		-284
xor  	x5,		x3,		x6
sw   	x2,				-8(x31)
sb   	x7,				4(x31)
mulhsu	x1,		x5,		x3
xori 	x2,		x7,		831
lhu  	x5,				760(x31)
sub  	x2,		x0,		x3
xori 	x6,		x5,		1143
sh   	x3,				28(x31)
lw   	x2,				-476(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mulhu	x4,		x2,		x0
sb   	x6,				12(x31)
lw   	x7,				436(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sb   	x4,				-8(x31)
mul  	x2,		x7,		x1
lb   	x4,				1064(x31)
sw   	x4,				32(x31)
ori  	x4,		x3,		-1793
sb   	x1,				-16(x31)
lhu  	x7,				96(x31)
sh   	x1,				-32(x31)
lh   	x7,				644(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x2,				8(x31)
sub  	x6,		x6,		x1
sw   	x2,				16(x31)
lh   	x4,				-180(x31)
lb   	x6,				292(x31)
sltiu	x1,		x2,		-1094
lb   	x1,				-148(x31)
lh   	x1,				-20(x31)
add  	x7,		x1,		x5
addi 	x3,		x1,		-1478
lb   	x3,				560(x31)
lbu  	x2,				256(x31)
sh   	x6,				-16(x31)
slt  	x6,		x7,		x5
lh   	x7,				-180(x31)
lhu  	x6,				272(x31)
sb   	x0,				12(x31)
lb   	x1,				228(x31)
addi 	x7,		x0,		-285
lbu  	x6,				276(x31)
lb   	x3,				156(x31)
lhu  	x7,				-20(x31)
lh   	x7,				1032(x31)
mulh 	x4,		x2,		x3
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lw   	x7,				148(x31)
add  	x2,		x4,		x4
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x4,				-876(x31)
sub  	x7,		x4,		x7
sb   	x4,				-32(x31)
lhu  	x7,				-156(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
ori  	x7,		x3,		-1725
mulh 	x7,		x1,		x2
sw   	x5,				20(x31)
sb   	x5,				-24(x31)
lh   	x3,				-1288(x31)
xori 	x5,		x0,		461
lw   	x3,				-80(x31)
lhu  	x1,				-536(x31)
lbu  	x6,				-768(x31)
sra  	x5,		x6,		x4
lw   	x7,				-1112(x31)
lb   	x4,				-88(x31)
lb   	x7,				-708(x31)
addi 	x5,		x4,		842
sb   	x4,				8(x31)
lh   	x3,				-1268(x31)
lh   	x1,				-892(x31)
lb   	x4,				-1320(x31)
ori  	x7,		x7,		-318
lb   	x2,				-1384(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sll  	x7,		x1,		x3
lb   	x5,				280(x31)
srl  	x1,		x0,		x5
sh   	x7,				24(x31)
srl  	x1,		x7,		x0
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sb   	x3,				4(x31)
mulh 	x2,		x1,		x7
xori 	x3,		x3,		1591
sw   	x5,				-16(x31)
nop  
lh   	x6,				-780(x31)
lw   	x3,				-828(x31)
lw   	x4,				-816(x31)
sw   	x0,				8(x31)
sh   	x4,				-32(x31)
sh   	x4,				-12(x31)
srai 	x5,		x7,		0
lb   	x7,				-616(x31)
sb   	x3,				-8(x31)
lbu  	x6,				-408(x31)
sw   	x3,				0(x31)
lhu  	x2,				-128(x31)
lbu  	x2,				-588(x31)
xor  	x4,		x7,		x6
sb   	x5,				-36(x31)
sra  	x4,		x5,		x7
lw   	x5,				-588(x31)
sw   	x3,				-12(x31)
lb   	x3,				-592(x31)
sub  	x3,		x0,		x3
lw   	x4,				108(x31)
lh   	x3,				-780(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
srli 	x6,		x1,		16
lw   	x3,				-800(x31)
sltiu	x2,		x5,		1092
and  	x1,		x2,		x1
sb   	x5,				-40(x31)
sll  	x6,		x0,		x3
lbu  	x6,				-344(x31)
lhu  	x4,				-1048(x31)
sh   	x6,				-32(x31)
lbu  	x1,				-24(x31)
lhu  	x5,				-32(x31)
slt  	x1,		x3,		x3
sw   	x7,				-28(x31)
lh   	x6,				-116(x31)
lhu  	x6,				-1144(x31)
lhu  	x2,				-640(x31)
sh   	x5,				-28(x31)
lhu  	x5,				-384(x31)
lb   	x6,				-1328(x31)
sh   	x7,				-16(x31)
lb   	x2,				-1012(x31)
sw   	x0,				-12(x31)
mul  	x4,		x2,		x6
add  	x5,		x0,		x1
lw   	x1,				-1072(x31)
lbu  	x1,				-856(x31)
slt  	x7,		x3,		x2
sra  	x6,		x0,		x4
ori  	x6,		x5,		536
sb   	x0,				-40(x31)
srl  	x4,		x2,		x4
sw   	x0,				-20(x31)
sltiu	x6,		x2,		-154
slli 	x7,		x0,		14
lw   	x2,				-1440(x31)
lw   	x3,				-712(x31)
sh   	x2,				16(x31)
sh   	x7,				40(x31)
sh   	x1,				-8(x31)
lbu  	x5,				-912(x31)
sw   	x6,				12(x31)
lw   	x3,				-324(x31)
xori 	x1,		x4,		-1927
mulhsu	x5,		x3,		x3
lhu  	x7,				-848(x31)
lw   	x5,				-672(x31)
sw   	x0,				16(x31)
mulhsu	x3,		x4,		x3
mul  	x6,		x2,		x1
sb   	x6,				-36(x31)
sb   	x5,				-36(x31)
sh   	x1,				36(x31)
mulhu	x5,		x0,		x3
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lb   	x4,				-892(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x1,				-324(x31)
sb   	x0,				-36(x31)
lh   	x7,				416(x31)
lhu  	x3,				344(x31)
sw   	x2,				-32(x31)
sra  	x7,		x0,		x3
sb   	x7,				32(x31)
slti 	x3,		x5,		1998
lbu  	x3,				-476(x31)
mulh 	x2,		x6,		x2
sll  	x7,		x3,		x2
srl  	x3,		x7,		x1
andi 	x5,		x1,		-231
ori  	x6,		x3,		737
sw   	x0,				-4(x31)
lbu  	x3,				-452(x31)
mulh 	x7,		x6,		x2
sh   	x5,				-16(x31)
lw   	x4,				-184(x31)
lb   	x3,				-316(x31)
mul  	x7,		x3,		x4
lw   	x1,				-40(x31)
lbu  	x7,				52(x31)
lb   	x7,				-332(x31)
lw   	x6,				-48(x31)
sw   	x4,				0(x31)
sw   	x4,				-4(x31)
sb   	x5,				-40(x31)
sh   	x4,				-28(x31)
mulh 	x7,		x7,		x4
lhu  	x4,				936(x31)
sh   	x4,				-28(x31)
sb   	x5,				12(x31)
lw   	x7,				564(x31)
lw   	x5,				76(x31)
sw   	x0,				-16(x31)
sb   	x0,				-16(x31)
lh   	x5,				32(x31)
sb   	x7,				-24(x31)
addi 	x2,		x1,		1439
lh   	x6,				348(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x7,				-196(x31)
lhu  	x3,				440(x31)
sb   	x7,				-28(x31)
sw   	x5,				8(x31)
lhu  	x2,				688(x31)
lhu  	x6,				-232(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x7,				-1436(x31)
wfi