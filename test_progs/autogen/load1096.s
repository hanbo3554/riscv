addi 	x0,		x0,		2040
addi 	x1,		x0,		1166
addi 	x2,		x0,		40
addi 	x3,		x0,		-116
addi 	x4,		x0,		596
addi 	x5,		x0,		43
addi 	x6,		x0,		-1649
addi 	x7,		x0,		467
addi 	x8,		x0,		-1610
addi 	x9,		x0,		-328
addi 	x10,	x0,		-683
addi 	x11,	x0,		1768
addi 	x12,	x0,		1968
addi 	x13,	x0,		320
addi 	x14,	x0,		-656
addi 	x15,	x0,		417
addi 	x16,	x0,		38
addi 	x17,	x0,		-260
addi 	x18,	x0,		-248
addi 	x19,	x0,		965
addi 	x20,	x0,		-376
addi 	x21,	x0,		-1224
addi 	x22,	x0,		-1304
addi 	x23,	x0,		-681
addi 	x24,	x0,		695
addi 	x25,	x0,		-692
addi 	x26,	x0,		1075
addi 	x27,	x0,		-1634
addi 	x28,	x0,		-1542
addi 	x29,	x0,		703
addi 	x30,	x0,		-901
addi 	x31,	x0,		-60
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lh   	x7,				-12(x31)
sb   	x0,				28(x31)
lh   	x7,				-12(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x3,				-880(x31)
lh   	x2,				-880(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
add  	x1,		x2,		x7
lb   	x2,				1136(x31)
lh   	x3,				220(x31)
sltiu	x4,		x1,		136
mul  	x2,		x4,		x5
sb   	x4,				-12(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x4,				-344(x31)
lh   	x6,				804(x31)
lhu  	x2,				-112(x31)
lb   	x4,				804(x31)
lb   	x1,				-72(x31)
lhu  	x2,				804(x31)
lb   	x1,				-72(x31)
lh   	x4,				-112(x31)
lbu  	x7,				-344(x31)
lh   	x5,				804(x31)
sh   	x6,				-28(x31)
sw   	x6,				12(x31)
and  	x2,		x0,		x3
addi 	x3,		x4,		-467
xor  	x1,		x1,		x3
sh   	x4,				-24(x31)
sb   	x7,				-32(x31)
sb   	x6,				28(x31)
xor  	x1,		x3,		x7
lhu  	x1,				12(x31)
lhu  	x3,				28(x31)
lb   	x6,				-344(x31)
sb   	x6,				4(x31)
lb   	x6,				12(x31)
sh   	x5,				20(x31)
lhu  	x1,				12(x31)
or   	x5,		x0,		x2
andi 	x4,		x2,		623
lbu  	x4,				4(x31)
sh   	x2,				-24(x31)
lw   	x3,				-344(x31)
sh   	x1,				4(x31)
sub  	x6,		x6,		x7
lhu  	x7,				-344(x31)
lhu  	x3,				-32(x31)
lh   	x6,				-28(x31)
lhu  	x1,				-112(x31)
sh   	x3,				-28(x31)
lb   	x1,				20(x31)
srai 	x4,		x7,		15
slt  	x4,		x7,		x0
lw   	x7,				-344(x31)
sw   	x0,				0(x31)
sh   	x1,				-28(x31)
srli 	x1,		x3,		30
lbu  	x7,				20(x31)
mulh 	x1,		x2,		x6
lh   	x4,				28(x31)
lb   	x4,				0(x31)
lb   	x2,				-344(x31)
sub  	x1,		x0,		x2
lbu  	x3,				-28(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x6,				4(x31)
sh   	x0,				16(x31)
sw   	x7,				-4(x31)
sll  	x6,		x2,		x2
lw   	x1,				12(x31)
lh   	x4,				36(x31)
add  	x7,		x0,		x7
lh   	x5,				40(x31)
and  	x3,		x3,		x7
sh   	x3,				12(x31)
sw   	x1,				12(x31)
lh   	x5,				-308(x31)
ori  	x4,		x2,		-1586
sb   	x0,				-36(x31)
sltiu	x1,		x7,		-989
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x2,		x7,		x4
sw   	x0,				36(x31)
lhu  	x7,				-704(x31)
sw   	x4,				-40(x31)
or   	x6,		x2,		x5
and  	x2,		x0,		x4
lw   	x5,				-644(x31)
sw   	x2,				-24(x31)
lhu  	x6,				-644(x31)
lb   	x7,				-672(x31)
sw   	x5,				-12(x31)
sh   	x5,				-4(x31)
lh   	x3,				-744(x31)
slti 	x5,		x6,		-292
lb   	x2,				-696(x31)
sw   	x1,				4(x31)
sb   	x7,				-32(x31)
sb   	x0,				-36(x31)
slti 	x1,		x1,		190
lh   	x7,				-40(x31)
mulh 	x3,		x7,		x5
sw   	x6,				20(x31)
sltu 	x7,		x0,		x4
lh   	x2,				-744(x31)
lh   	x2,				-660(x31)
addi 	x1,		x3,		136
sb   	x2,				-36(x31)
addi 	x2,		x6,		1218
andi 	x6,		x2,		-1080
lhu  	x3,				20(x31)
mulhsu	x5,		x5,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mul  	x5,		x5,		x0
lh   	x6,				1124(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
andi 	x4,		x4,		-1340
lh   	x3,				752(x31)
sh   	x5,				36(x31)
lh   	x2,				44(x31)
nop  
lhu  	x6,				720(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lbu  	x6,				416(x31)
sb   	x5,				28(x31)
lhu  	x5,				-196(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sub  	x3,		x7,		x0
sb   	x2,				-32(x31)
lh   	x5,				-760(x31)
sw   	x5,				24(x31)
srl  	x6,		x7,		x5
lb   	x4,				-396(x31)
sw   	x7,				-12(x31)
lw   	x5,				216(x31)
lbu  	x1,				-12(x31)
ori  	x1,		x1,		-1917
sb   	x3,				4(x31)
add  	x5,		x4,		x3
lbu  	x1,				292(x31)
lh   	x5,				-528(x31)
sh   	x7,				-20(x31)
sb   	x5,				20(x31)
sw   	x3,				-4(x31)
lb   	x7,				-4(x31)
lh   	x4,				224(x31)
srl  	x5,		x3,		x6
sh   	x4,				-12(x31)
mulh 	x6,		x1,		x6
sb   	x4,				-16(x31)
sub  	x2,		x7,		x6
lh   	x6,				252(x31)
lh   	x4,				-4(x31)
slli 	x2,		x7,		10
lbu  	x2,				-396(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x2,				432(x31)
lhu  	x6,				564(x31)
addi 	x6,		x5,		210
lw   	x1,				432(x31)
lw   	x4,				-164(x31)
lh   	x1,				68(x31)
mul  	x5,		x2,		x6
sh   	x5,				20(x31)
mulhu	x4,		x7,		x7
lb   	x1,				140(x31)
lhu  	x5,				840(x31)
mulhu	x4,		x4,		x3
sb   	x4,				0(x31)
sb   	x4,				8(x31)
sub  	x4,		x7,		x5
sra  	x1,		x5,		x1
lw   	x6,				600(x31)
sb   	x7,				28(x31)
lh   	x3,				68(x31)
sh   	x2,				-40(x31)
xor  	x1,		x3,		x4
and  	x4,		x7,		x7
slt  	x3,		x5,		x3
sh   	x7,				-20(x31)
lw   	x1,				816(x31)
sh   	x1,				0(x31)
sh   	x0,				-20(x31)
lhu  	x4,				564(x31)
lw   	x3,				200(x31)
lhu  	x2,				620(x31)
lh   	x1,				812(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x2,				620(x31)
addi 	x3,		x7,		382
sw   	x1,				24(x31)
sw   	x3,				-20(x31)
sh   	x5,				36(x31)
lw   	x1,				-44(x31)
sb   	x6,				8(x31)
lhu  	x7,				-168(x31)
sw   	x7,				-4(x31)
lhu  	x3,				-84(x31)
sh   	x5,				16(x31)
sw   	x5,				24(x31)
lh   	x5,				-104(x31)
lw   	x3,				576(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x4,				1128(x31)
sub  	x5,		x7,		x4
lb   	x1,				956(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x1,				-556(x31)
sltu 	x1,		x0,		x7
mulhu	x2,		x4,		x2
slt  	x4,		x6,		x2
andi 	x5,		x2,		579
lbu  	x6,				-640(x31)
sh   	x4,				-32(x31)
sh   	x3,				-8(x31)
lh   	x3,				68(x31)
sw   	x5,				0(x31)
srli 	x6,		x4,		11
lw   	x1,				-564(x31)
lw   	x4,				124(x31)
slli 	x5,		x6,		25
sw   	x3,				-32(x31)
lb   	x3,				-132(x31)
sh   	x7,				-36(x31)
sh   	x3,				32(x31)
lhu  	x7,				-912(x31)
lb   	x6,				-148(x31)
lb   	x1,				-164(x31)
sub  	x7,		x3,		x4
slli 	x5,		x4,		6
slti 	x4,		x0,		1988
sh   	x6,				40(x31)
lh   	x3,				-168(x31)
or   	x2,		x0,		x7
sw   	x1,				8(x31)
lhu  	x7,				-616(x31)
lhu  	x7,				-148(x31)
sh   	x0,				-20(x31)
lhu  	x6,				-168(x31)
sltu 	x3,		x0,		x2
sb   	x5,				20(x31)
sw   	x6,				32(x31)
lb   	x6,				-600(x31)
lh   	x6,				-20(x31)
lb   	x6,				-148(x31)
lb   	x4,				-516(x31)
lh   	x4,				236(x31)
lb   	x4,				-148(x31)
mulhu	x2,		x2,		x4
lb   	x7,				-156(x31)
mulh 	x2,		x4,		x0
sw   	x5,				32(x31)
lw   	x7,				-740(x31)
lhu  	x5,				-504(x31)
sb   	x7,				20(x31)
lw   	x3,				32(x31)
lb   	x7,				-556(x31)
sw   	x6,				28(x31)
lb   	x2,				64(x31)
lb   	x7,				72(x31)
lb   	x4,				140(x31)
lb   	x5,				-32(x31)
lw   	x7,				40(x31)
lw   	x4,				-184(x31)
lh   	x2,				0(x31)
srl  	x4,		x7,		x4
lhu  	x6,				-600(x31)
mul  	x1,		x6,		x0
sb   	x1,				20(x31)
srai 	x2,		x2,		14
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
slt  	x1,		x4,		x7
lhu  	x3,				256(x31)
lhu  	x7,				1084(x31)
lh   	x4,				720(x31)
sh   	x1,				36(x31)
add  	x5,		x5,		x0
nop  
sh   	x0,				-4(x31)
sb   	x6,				-40(x31)
lw   	x3,				856(x31)
sb   	x2,				40(x31)
sll  	x1,		x6,		x1
and  	x2,		x6,		x5
sw   	x0,				36(x31)
lw   	x3,				80(x31)
sh   	x7,				12(x31)
xor  	x4,		x7,		x7
lh   	x5,				948(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x1,				644(x31)
lbu  	x1,				840(x31)
mulhu	x4,		x0,		x4
mul  	x5,		x3,		x2
srli 	x6,		x1,		23
srli 	x5,		x5,		24
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x7,				-732(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x5,				-448(x31)
mulh 	x5,		x7,		x5
sw   	x0,				-4(x31)
xor  	x1,		x6,		x1
xori 	x7,		x5,		-1212
sub  	x1,		x2,		x5
and  	x2,		x6,		x6
lhu  	x2,				-676(x31)
lbu  	x2,				-760(x31)
lhu  	x7,				92(x31)
lhu  	x5,				-464(x31)
sh   	x0,				8(x31)
sub  	x5,		x4,		x3
lh   	x3,				-720(x31)
lb   	x3,				-464(x31)
sw   	x4,				24(x31)
lbu  	x1,				-56(x31)
lh   	x7,				-412(x31)
lh   	x2,				232(x31)
slli 	x1,		x4,		0
lw   	x5,				124(x31)
lh   	x4,				-228(x31)
lh   	x5,				-412(x31)
slt  	x2,		x2,		x4
sltu 	x1,		x1,		x2
sll  	x3,		x1,		x1
sh   	x4,				-12(x31)
lhu  	x4,				-508(x31)
sb   	x4,				-36(x31)
lb   	x2,				60(x31)
lw   	x5,				-744(x31)
lb   	x1,				156(x31)
sw   	x4,				-28(x31)
lw   	x2,				-92(x31)
lh   	x3,				-820(x31)
lhu  	x5,				-820(x31)
sw   	x7,				0(x31)
sw   	x7,				12(x31)
lhu  	x6,				132(x31)
lb   	x7,				-56(x31)
sh   	x3,				-8(x31)
sw   	x7,				36(x31)
lbu  	x4,				-72(x31)
lh   	x6,				100(x31)
sb   	x0,				28(x31)
srai 	x5,		x0,		4
sltu 	x4,		x3,		x4
sw   	x5,				-20(x31)
sb   	x3,				32(x31)
sb   	x2,				28(x31)
lw   	x6,				-524(x31)
nop  
sb   	x7,				-12(x31)
sw   	x0,				-28(x31)
lbu  	x5,				-676(x31)
lbu  	x1,				-628(x31)
sh   	x1,				-8(x31)
sub  	x2,		x0,		x1
mulhu	x7,		x6,		x2
sub  	x1,		x4,		x1
slti 	x1,		x1,		781
lw   	x5,				-720(x31)
xori 	x3,		x0,		2047
sw   	x5,				-32(x31)
lb   	x5,				-404(x31)
lb   	x6,				200(x31)
sb   	x7,				8(x31)
add  	x6,		x4,		x1
sb   	x2,				-12(x31)
lh   	x7,				160(x31)
lhu  	x1,				-4(x31)
lh   	x1,				112(x31)
add  	x4,		x5,		x5
lw   	x6,				-424(x31)
lhu  	x2,				132(x31)
sub  	x1,		x5,		x4
lh   	x3,				-820(x31)
lb   	x2,				-648(x31)
srli 	x1,		x7,		4
addi 	x1,		x5,		892
lhu  	x7,				-456(x31)
ori  	x3,		x4,		-1216
sw   	x4,				40(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
slti 	x6,		x1,		-1954
sb   	x5,				-20(x31)
lhu  	x5,				-568(x31)
sh   	x0,				32(x31)
slt  	x5,		x4,		x1
sw   	x4,				8(x31)
sltu 	x7,		x7,		x7
sub  	x1,		x2,		x0
sb   	x7,				-8(x31)
sh   	x7,				28(x31)
xori 	x4,		x2,		1947
lb   	x5,				-304(x31)
lb   	x3,				-156(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x5,				-240(x31)
sh   	x0,				-24(x31)
lw   	x2,				-116(x31)
xor  	x3,		x3,		x1
mulh 	x4,		x4,		x5
sb   	x6,				-24(x31)
sw   	x0,				-36(x31)
lb   	x6,				-328(x31)
mul  	x4,		x6,		x1
add  	x5,		x6,		x4
lhu  	x4,				376(x31)
add  	x6,		x0,		x2
sb   	x0,				24(x31)
lbu  	x7,				308(x31)
add  	x7,		x2,		x4
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x4,				56(x31)
lh   	x4,				364(x31)
lhu  	x3,				352(x31)
sw   	x3,				-12(x31)
ori  	x3,		x5,		-403
lh   	x7,				420(x31)
xor  	x7,		x4,		x1
addi 	x1,		x5,		-286
sltiu	x6,		x4,		30
sw   	x6,				-20(x31)
lbu  	x2,				-268(x31)
lh   	x1,				200(x31)
sh   	x4,				-36(x31)
lw   	x3,				756(x31)
addi 	x5,		x4,		-1638
sltiu	x3,		x7,		-1050
srl  	x4,		x7,		x5
lb   	x6,				512(x31)
addi 	x4,		x3,		1928
sb   	x1,				-20(x31)
lhu  	x7,				512(x31)
xor  	x2,		x4,		x4
lh   	x5,				200(x31)
sw   	x0,				-8(x31)
lh   	x6,				468(x31)
lb   	x4,				104(x31)
lhu  	x6,				392(x31)
sltu 	x5,		x3,		x7
sb   	x2,				-24(x31)
lw   	x7,				408(x31)
sh   	x1,				4(x31)
sw   	x5,				20(x31)
lw   	x4,				-220(x31)
lb   	x5,				500(x31)
lb   	x6,				776(x31)
lb   	x7,				644(x31)
lh   	x7,				-268(x31)
xor  	x1,		x3,		x0
sub  	x4,		x7,		x5
lb   	x1,				104(x31)
add  	x1,		x3,		x3
sb   	x5,				32(x31)
mulhu	x6,		x7,		x6
lb   	x2,				620(x31)
lhu  	x1,				512(x31)
lhu  	x6,				588(x31)
lb   	x3,				372(x31)
sw   	x3,				40(x31)
lb   	x1,				-268(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lhu  	x5,				88(x31)
sh   	x4,				0(x31)
lw   	x6,				588(x31)
xori 	x6,		x5,		-1169
lh   	x3,				24(x31)
mulhsu	x4,		x4,		x2
lh   	x4,				56(x31)
sra  	x7,		x2,		x3
sw   	x2,				8(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x5,				12(x31)
nop  
mulh 	x2,		x4,		x0
lb   	x3,				1048(x31)
lw   	x2,				872(x31)
lbu  	x7,				1152(x31)
sh   	x1,				16(x31)
sh   	x7,				-4(x31)
lb   	x1,				608(x31)
sh   	x7,				-20(x31)
lw   	x1,				284(x31)
sw   	x5,				0(x31)
sw   	x3,				32(x31)
sw   	x0,				24(x31)
lw   	x1,				392(x31)
lw   	x7,				32(x31)
sb   	x4,				12(x31)
sub  	x5,		x4,		x7
sh   	x5,				-4(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x7,				-100(x31)
lw   	x2,				120(x31)
lw   	x5,				-616(x31)
srli 	x6,		x2,		20
sw   	x4,				20(x31)
sb   	x2,				-12(x31)
sw   	x6,				24(x31)
lw   	x1,				-244(x31)
lb   	x4,				-308(x31)
lw   	x5,				-420(x31)
addi 	x1,		x4,		829
lh   	x2,				212(x31)
lbu  	x7,				-632(x31)
mulhu	x7,		x2,		x3
sw   	x7,				-32(x31)
mul  	x5,		x1,		x2
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x3,				668(x31)
lhu  	x7,				220(x31)
mul  	x4,		x7,		x1
lh   	x3,				604(x31)
lb   	x5,				588(x31)
sltu 	x5,		x1,		x6
sw   	x3,				40(x31)
sb   	x5,				40(x31)
sb   	x3,				32(x31)
sw   	x3,				-8(x31)
slti 	x4,		x2,		321
lw   	x2,				-172(x31)
xor  	x1,		x6,		x1
lhu  	x7,				236(x31)
or   	x2,		x4,		x6
lb   	x5,				-52(x31)
sh   	x5,				16(x31)
lbu  	x2,				156(x31)
lh   	x5,				-4(x31)
lhu  	x3,				-76(x31)
lhu  	x7,				540(x31)
lh   	x3,				992(x31)
lbu  	x5,				188(x31)
lw   	x6,				808(x31)
mulhu	x6,		x1,		x3
lb   	x3,				992(x31)
mulh 	x5,		x4,		x1
sh   	x3,				36(x31)
lh   	x3,				616(x31)
lh   	x5,				704(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
or   	x7,		x6,		x3
mul  	x3,		x6,		x7
srl  	x2,		x3,		x4
lbu  	x6,				112(x31)
lhu  	x2,				72(x31)
lbu  	x6,				-456(x31)
lbu  	x4,				-544(x31)
lb   	x4,				520(x31)
lb   	x5,				384(x31)
lh   	x6,				-648(x31)
sb   	x2,				24(x31)
lhu  	x3,				-684(x31)
sltiu	x5,		x3,		1116
lbu  	x7,				312(x31)
or   	x1,		x2,		x1
lw   	x4,				324(x31)
or   	x1,		x3,		x5
lh   	x2,				-372(x31)
lw   	x5,				-564(x31)
sh   	x0,				-12(x31)
lbu  	x5,				524(x31)
sh   	x7,				0(x31)
sb   	x3,				40(x31)
sw   	x5,				12(x31)
lb   	x2,				316(x31)
sh   	x5,				24(x31)
sltu 	x1,		x3,		x6
lhu  	x7,				88(x31)
add  	x3,		x7,		x5
lb   	x2,				-256(x31)
sb   	x0,				4(x31)
lb   	x2,				244(x31)
mul  	x5,		x4,		x7
lh   	x4,				-372(x31)
lw   	x4,				312(x31)
lb   	x4,				184(x31)
lb   	x7,				484(x31)
sw   	x0,				-36(x31)
sw   	x5,				-40(x31)
lb   	x5,				-288(x31)
sw   	x4,				-36(x31)
lb   	x5,				-668(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x7,				288(x31)
lb   	x1,				-116(x31)
mul  	x1,		x7,		x2
srai 	x1,		x3,		9
sh   	x0,				-4(x31)
sw   	x1,				16(x31)
sb   	x0,				-36(x31)
sb   	x1,				-24(x31)
lh   	x7,				-20(x31)
srl  	x3,		x4,		x3
lw   	x3,				-12(x31)
slt  	x5,		x4,		x3
lhu  	x3,				56(x31)
srl  	x7,		x1,		x2
lw   	x3,				-896(x31)
lw   	x6,				-484(x31)
and  	x7,		x2,		x2
sw   	x6,				-8(x31)
sub  	x6,		x3,		x4
sw   	x7,				-12(x31)
lbu  	x1,				-416(x31)
lw   	x5,				-440(x31)
slti 	x2,		x7,		-1998
sh   	x1,				-24(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x3,				180(x31)
lbu  	x6,				644(x31)
sb   	x3,				28(x31)
lb   	x2,				444(x31)
lb   	x6,				376(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
add  	x3,		x6,		x7
sh   	x6,				8(x31)
sb   	x7,				-4(x31)
ori  	x6,		x3,		6
or   	x3,		x7,		x6
lhu  	x4,				-236(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x7,				896(x31)
sh   	x3,				-4(x31)
sw   	x5,				-12(x31)
ori  	x6,		x7,		1639
lw   	x5,				236(x31)
lbu  	x3,				364(x31)
sw   	x5,				-20(x31)
sw   	x6,				-28(x31)
sra  	x4,		x1,		x7
sh   	x1,				-32(x31)
srai 	x1,		x2,		11
lbu  	x1,				1200(x31)
sh   	x7,				20(x31)
sh   	x1,				-36(x31)
lw   	x5,				-140(x31)
sb   	x4,				8(x31)
sb   	x7,				28(x31)
lh   	x5,				1192(x31)
lhu  	x6,				764(x31)
xor  	x5,		x2,		x1
sb   	x6,				-12(x31)
xori 	x4,		x0,		-1893
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sb   	x7,				4(x31)
sh   	x6,				-4(x31)
mul  	x7,		x4,		x5
mul  	x6,		x0,		x6
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x3,				-672(x31)
lb   	x1,				428(x31)
sw   	x4,				-8(x31)
sb   	x2,				36(x31)
lb   	x7,				-268(x31)
xor  	x7,		x1,		x2
addi 	x6,		x2,		193
sh   	x7,				20(x31)
lbu  	x6,				-572(x31)
lh   	x3,				-276(x31)
slli 	x3,		x6,		26
lh   	x3,				-288(x31)
sll  	x2,		x7,		x4
lw   	x4,				-272(x31)
sb   	x7,				8(x31)
sb   	x1,				-24(x31)
sb   	x0,				36(x31)
sw   	x3,				-8(x31)
lh   	x6,				256(x31)
lw   	x3,				256(x31)
srai 	x2,		x6,		4
mul  	x6,		x4,		x2
lw   	x6,				-428(x31)
lhu  	x6,				240(x31)
sltiu	x7,		x5,		-1468
mulhsu	x1,		x0,		x7
mul  	x4,		x5,		x3
lhu  	x1,				-468(x31)
slli 	x5,		x2,		21
nop  
lhu  	x6,				248(x31)
sb   	x4,				8(x31)
sub  	x3,		x4,		x6
lh   	x5,				120(x31)
sb   	x5,				-36(x31)
lw   	x7,				-380(x31)
lh   	x4,				428(x31)
lh   	x7,				-180(x31)
lb   	x2,				548(x31)
add  	x6,		x4,		x2
lh   	x3,				384(x31)
mul  	x3,		x0,		x5
sw   	x5,				-16(x31)
sh   	x3,				-32(x31)
mulh 	x5,		x5,		x6
sh   	x7,				36(x31)
lh   	x7,				-212(x31)
xori 	x5,		x2,		908
sb   	x7,				-24(x31)
sh   	x4,				8(x31)
xori 	x1,		x5,		-1265
addi 	x4,		x6,		-796
or   	x5,		x7,		x3
sh   	x1,				40(x31)
sb   	x7,				8(x31)
lb   	x4,				-572(x31)
sub  	x1,		x1,		x7
lw   	x6,				384(x31)
mulhsu	x6,		x5,		x0
mul  	x7,		x6,		x3
mulh 	x4,		x4,		x2
sll  	x5,		x5,		x2
lbu  	x4,				116(x31)
lb   	x7,				4(x31)
sw   	x2,				28(x31)
lb   	x4,				400(x31)
lb   	x1,				-616(x31)
slt  	x6,		x0,		x5
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x2,				-1140(x31)
sltu 	x1,		x0,		x2
lw   	x7,				-456(x31)
lbu  	x5,				24(x31)
lb   	x1,				-744(x31)
andi 	x5,		x5,		-1066
lw   	x1,				-236(x31)
lhu  	x5,				-468(x31)
lhu  	x4,				-272(x31)
mul  	x4,		x1,		x2
addi 	x7,		x4,		-84
lbu  	x6,				-976(x31)
sra  	x7,		x7,		x7
lw   	x2,				-108(x31)
sb   	x5,				28(x31)
lhu  	x7,				-744(x31)
sb   	x0,				-40(x31)
lw   	x7,				-588(x31)
sh   	x2,				32(x31)
sw   	x7,				40(x31)
lw   	x2,				-760(x31)
slli 	x4,		x0,		12
sh   	x6,				28(x31)
lh   	x5,				-448(x31)
sw   	x6,				32(x31)
lbu  	x2,				-912(x31)
sh   	x2,				32(x31)
sb   	x6,				-8(x31)
mul  	x7,		x6,		x4
lbu  	x7,				-756(x31)
sltiu	x7,		x1,		168
lw   	x7,				-812(x31)
lb   	x2,				-8(x31)
slti 	x5,		x7,		1689
sb   	x6,				0(x31)
andi 	x3,		x6,		1215
sb   	x4,				-32(x31)
sb   	x2,				24(x31)
lhu  	x1,				-1108(x31)
lbu  	x4,				-276(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x3,				904(x31)
sb   	x2,				-40(x31)
xor  	x3,		x3,		x4
lhu  	x3,				1376(x31)
nop  
srai 	x1,		x3,		0
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
and  	x2,		x4,		x1
lbu  	x3,				944(x31)
sh   	x7,				-16(x31)
lw   	x7,				652(x31)
sh   	x3,				-8(x31)
sb   	x0,				8(x31)
mulh 	x4,		x3,		x5
lhu  	x7,				356(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
nop  
lhu  	x6,				1516(x31)
and  	x3,		x4,		x7
lh   	x3,				1504(x31)
lhu  	x2,				1400(x31)
lb   	x3,				964(x31)
mul  	x1,		x3,		x0
slt  	x4,		x5,		x6
sltu 	x7,		x4,		x6
lbu  	x6,				800(x31)
sb   	x4,				-28(x31)
lhu  	x6,				736(x31)
lhu  	x6,				348(x31)
lbu  	x5,				352(x31)
lhu  	x7,				984(x31)
add  	x4,		x3,		x1
sw   	x1,				32(x31)
sll  	x1,		x4,		x2
lhu  	x4,				996(x31)
sub  	x5,		x5,		x4
lb   	x4,				1024(x31)
sb   	x5,				36(x31)
sh   	x4,				24(x31)
lb   	x3,				776(x31)
sb   	x0,				-28(x31)
xor  	x4,		x0,		x2
slti 	x7,		x2,		597
lbu  	x2,				1296(x31)
lhu  	x4,				960(x31)
lh   	x3,				736(x31)
sb   	x5,				-8(x31)
lbu  	x3,				508(x31)
xor  	x5,		x0,		x1
lhu  	x5,				996(x31)
sb   	x1,				36(x31)
lb   	x4,				800(x31)
srai 	x3,		x2,		10
lb   	x5,				712(x31)
lw   	x2,				1036(x31)
ori  	x5,		x1,		179
sh   	x2,				-28(x31)
sw   	x6,				40(x31)
sra  	x5,		x6,		x0
ori  	x2,		x0,		26
or   	x1,		x4,		x3
sub  	x4,		x0,		x0
sltiu	x6,		x1,		1023
sw   	x3,				8(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mul  	x7,		x7,		x6
lbu  	x2,				-908(x31)
add  	x6,		x2,		x6
sb   	x2,				16(x31)
sb   	x5,				-4(x31)
lb   	x4,				-672(x31)
sw   	x4,				-32(x31)
lh   	x6,				8(x31)
xori 	x2,		x7,		-635
sw   	x3,				24(x31)
lw   	x3,				-272(x31)
lh   	x2,				-24(x31)
lw   	x5,				-1204(x31)
lbu  	x1,				-1132(x31)
lb   	x4,				-752(x31)
lw   	x5,				-524(x31)
slt  	x2,		x5,		x7
lw   	x1,				-372(x31)
lw   	x4,				-364(x31)
lb   	x2,				-280(x31)
lw   	x5,				-740(x31)
lb   	x2,				-1200(x31)
xori 	x2,		x1,		-872
addi 	x6,		x5,		1144
lw   	x4,				-736(x31)
lhu  	x3,				-508(x31)
mulh 	x5,		x0,		x4
sltu 	x6,		x5,		x3
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xor  	x7,		x3,		x5
lhu  	x7,				404(x31)
sw   	x1,				-32(x31)
addi 	x3,		x4,		1173
add  	x4,		x7,		x2
lb   	x2,				-368(x31)
lhu  	x1,				-552(x31)
lw   	x7,				-36(x31)
lb   	x3,				-812(x31)
ori  	x3,		x1,		-1109
sw   	x3,				-20(x31)
nop  
mulhsu	x1,		x1,		x4
mul  	x3,		x1,		x6
sh   	x1,				-36(x31)
lhu  	x7,				-32(x31)
lw   	x4,				532(x31)
lh   	x4,				-348(x31)
mulhu	x5,		x2,		x5
lh   	x1,				532(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
nop  
sltu 	x4,		x2,		x1
mulh 	x4,		x5,		x2
sub  	x7,		x7,		x0
sll  	x4,		x6,		x5
sb   	x1,				-24(x31)
lh   	x5,				964(x31)
sltiu	x1,		x0,		-1646
lh   	x5,				268(x31)
sw   	x0,				-12(x31)
lw   	x3,				204(x31)
lh   	x6,				832(x31)
lh   	x6,				1436(x31)
mul  	x1,		x6,		x4
sw   	x7,				12(x31)
lb   	x7,				640(x31)
lw   	x4,				1344(x31)
mul  	x2,		x1,		x5
sb   	x1,				-4(x31)
sltu 	x7,		x4,		x6
slti 	x4,		x6,		-1006
lbu  	x6,				1184(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x4,				148(x31)
srai 	x2,		x6,		11
lhu  	x7,				-72(x31)
lh   	x6,				68(x31)
mulhu	x4,		x3,		x5
and  	x6,		x1,		x1
sh   	x1,				20(x31)
sh   	x4,				-20(x31)
lh   	x4,				16(x31)
sb   	x0,				0(x31)
sb   	x4,				-40(x31)
lw   	x3,				-660(x31)
and  	x2,		x6,		x6
mulh 	x3,		x5,		x6
sh   	x3,				-4(x31)
sh   	x7,				8(x31)
sub  	x5,		x2,		x7
sw   	x0,				-4(x31)
lbu  	x2,				-392(x31)
sh   	x4,				20(x31)
lw   	x5,				-1096(x31)
lhu  	x7,				-1096(x31)
addi 	x5,		x3,		1576
mul  	x5,		x1,		x4
sub  	x7,		x3,		x1
lw   	x1,				-56(x31)
sb   	x2,				4(x31)
lbu  	x7,				240(x31)
sb   	x2,				8(x31)
lbu  	x2,				56(x31)
xor  	x6,		x6,		x1
sb   	x1,				-32(x31)
add  	x3,		x2,		x1
lb   	x1,				-788(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
add  	x2,		x2,		x4
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x1,				528(x31)
sb   	x0,				28(x31)
sb   	x1,				16(x31)
slli 	x1,		x2,		26
xor  	x1,		x5,		x2
slt  	x7,		x1,		x5
xor  	x1,		x4,		x5
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x2,				1032(x31)
wfi