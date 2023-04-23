addi 	x0,		x0,		-806
addi 	x1,		x0,		825
addi 	x2,		x0,		-1818
addi 	x3,		x0,		1515
addi 	x4,		x0,		1438
addi 	x5,		x0,		-715
addi 	x6,		x0,		-1669
addi 	x7,		x0,		575
addi 	x8,		x0,		-243
addi 	x9,		x0,		252
addi 	x10,	x0,		1782
addi 	x11,	x0,		-1048
addi 	x12,	x0,		-1285
addi 	x13,	x0,		-45
addi 	x14,	x0,		-1993
addi 	x15,	x0,		-655
addi 	x16,	x0,		-1997
addi 	x17,	x0,		1791
addi 	x18,	x0,		-1849
addi 	x19,	x0,		242
addi 	x20,	x0,		-754
addi 	x21,	x0,		-829
addi 	x22,	x0,		-1496
addi 	x23,	x0,		651
addi 	x24,	x0,		-222
addi 	x25,	x0,		-417
addi 	x26,	x0,		-175
addi 	x27,	x0,		238
addi 	x28,	x0,		-285
addi 	x29,	x0,		664
addi 	x30,	x0,		1830
addi 	x31,	x0,		1464
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x1,				-32(x31)
lb   	x2,				-8(x31)
lbu  	x4,				0(x31)
sltiu	x6,		x4,		1169
slli 	x4,		x4,		31
nop  
nop  
addi 	x4,		x6,		1623
lb   	x2,				-4(x31)
lb   	x1,				-20(x31)
lh   	x1,				32(x31)
mul  	x3,		x4,		x6
lb   	x6,				-4(x31)
lb   	x1,				20(x31)
sh   	x7,				-4(x31)
lhu  	x6,				-4(x31)
sw   	x4,				40(x31)
lh   	x5,				-4(x31)
lw   	x2,				-4(x31)
slt  	x3,		x7,		x6
sw   	x3,				28(x31)
xor  	x7,		x3,		x1
lb   	x7,				28(x31)
lh   	x3,				-4(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x5,				-540(x31)
sw   	x0,				-32(x31)
sb   	x3,				-36(x31)
srl  	x1,		x0,		x4
sh   	x0,				36(x31)
andi 	x4,		x6,		778
sll  	x2,		x6,		x7
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
andi 	x3,		x1,		-1145
sh   	x1,				-8(x31)
xor  	x5,		x3,		x3
sb   	x0,				-8(x31)
sb   	x6,				24(x31)
sh   	x7,				28(x31)
sh   	x6,				20(x31)
mulh 	x1,		x0,		x4
mulhu	x3,		x4,		x5
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sub  	x5,		x4,		x4
lw   	x4,				444(x31)
lhu  	x6,				-76(x31)
sb   	x3,				-20(x31)
sw   	x7,				8(x31)
lw   	x3,				-20(x31)
lh   	x7,				640(x31)
srai 	x7,		x0,		20
xori 	x1,		x6,		797
mulh 	x7,		x0,		x2
sh   	x0,				36(x31)
sh   	x5,				-36(x31)
srai 	x1,		x4,		12
lbu  	x5,				-20(x31)
lb   	x7,				-64(x31)
sub  	x4,		x5,		x1
mul  	x3,		x1,		x7
sh   	x0,				12(x31)
lh   	x4,				444(x31)
sb   	x7,				-28(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x3,				-576(x31)
lhu  	x7,				-576(x31)
lw   	x5,				32(x31)
lh   	x7,				-168(x31)
sll  	x1,		x2,		x5
lh   	x3,				-648(x31)
lw   	x1,				-648(x31)
sb   	x1,				24(x31)
mulh 	x3,		x0,		x7
lw   	x6,				24(x31)
sh   	x6,				24(x31)
lhu  	x1,				28(x31)
sb   	x5,				28(x31)
sh   	x1,				36(x31)
addi 	x1,		x6,		-1996
lw   	x1,				-576(x31)
sb   	x6,				12(x31)
lhu  	x4,				-652(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x3,				260(x31)
lb   	x6,				248(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x4,				36(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x6,				540(x31)
lw   	x4,				-148(x31)
sw   	x3,				40(x31)
lh   	x3,				-784(x31)
sh   	x5,				-8(x31)
mul  	x5,		x1,		x4
lw   	x1,				-760(x31)
sw   	x7,				36(x31)
srl  	x3,		x2,		x7
lb   	x1,				-184(x31)
sb   	x2,				0(x31)
lw   	x3,				0(x31)
lh   	x5,				-816(x31)
slli 	x4,		x7,		16
lhu  	x7,				-284(x31)
lb   	x5,				-816(x31)
nop  
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x6,				-240(x31)
xor  	x2,		x6,		x1
sub  	x1,		x0,		x4
lw   	x7,				36(x31)
srai 	x2,		x6,		31
lw   	x4,				-740(x31)
lbu  	x4,				-116(x31)
sb   	x7,				24(x31)
lbu  	x7,				-312(x31)
lbu  	x3,				-780(x31)
lh   	x2,				-744(x31)
slt  	x3,		x3,		x2
sb   	x3,				-12(x31)
slti 	x7,		x7,		334
xor  	x1,		x5,		x1
sh   	x0,				12(x31)
xor  	x1,		x1,		x5
sw   	x0,				8(x31)
lh   	x2,				-740(x31)
lhu  	x6,				-116(x31)
sw   	x1,				32(x31)
sh   	x4,				-40(x31)
add  	x4,		x4,		x4
srli 	x7,		x4,		17
lbu  	x7,				8(x31)
lb   	x6,				-828(x31)
mul  	x1,		x0,		x1
or   	x3,		x2,		x4
lw   	x5,				624(x31)
or   	x4,		x1,		x1
lw   	x7,				-112(x31)
lh   	x5,				-112(x31)
add  	x4,		x1,		x7
add  	x3,		x1,		x3
sub  	x4,		x5,		x5
sw   	x5,				8(x31)
lw   	x7,				-240(x31)
sh   	x2,				-40(x31)
lbu  	x3,				-376(x31)
lb   	x1,				-308(x31)
lb   	x2,				24(x31)
lbu  	x5,				12(x31)
lb   	x2,				8(x31)
lbu  	x2,				-308(x31)
sh   	x0,				32(x31)
slti 	x5,		x0,		-893
sh   	x7,				-12(x31)
sw   	x1,				0(x31)
sw   	x2,				-24(x31)
mulh 	x5,		x5,		x7
lb   	x5,				-772(x31)
sb   	x2,				36(x31)
xor  	x4,		x6,		x7
lw   	x4,				-308(x31)
sll  	x5,		x7,		x3
sb   	x2,				-12(x31)
andi 	x5,		x0,		-1727
sh   	x3,				-16(x31)
lbu  	x7,				-860(x31)
nop  
lhu  	x4,				-860(x31)
mul  	x1,		x2,		x5
lhu  	x7,				-116(x31)
lbu  	x7,				80(x31)
lbu  	x4,				-128(x31)
andi 	x1,		x6,		1757
srai 	x3,		x0,		29
add  	x3,		x3,		x1
lw   	x3,				-308(x31)
lh   	x6,				12(x31)
sra  	x6,		x2,		x4
srai 	x3,		x3,		25
srai 	x4,		x3,		0
sub  	x4,		x4,		x5
xor  	x4,		x7,		x1
lbu  	x5,				8(x31)
slti 	x5,		x4,		-196
mulh 	x7,		x4,		x5
lbu  	x1,				-312(x31)
lb   	x2,				-780(x31)
sub  	x1,		x1,		x6
xori 	x6,		x0,		377
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sw   	x3,				-40(x31)
mulhu	x3,		x3,		x2
sb   	x0,				-20(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lhu  	x5,				-276(x31)
lhu  	x2,				628(x31)
sw   	x4,				40(x31)
lhu  	x6,				940(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
slli 	x6,		x3,		16
lw   	x7,				408(x31)
sub  	x1,		x4,		x5
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
srai 	x2,		x5,		24
lhu  	x4,				88(x31)
sb   	x4,				36(x31)
ori  	x7,		x7,		-600
lb   	x2,				228(x31)
lbu  	x4,				204(x31)
ori  	x1,		x7,		1608
lb   	x6,				-668(x31)
lbu  	x7,				168(x31)
lb   	x1,				272(x31)
mulh 	x6,		x0,		x1
lhu  	x5,				76(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x3,				-92(x31)
lb   	x2,				276(x31)
sb   	x4,				-40(x31)
sh   	x0,				-16(x31)
lh   	x1,				-208(x31)
lbu  	x5,				-184(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sh   	x2,				0(x31)
lbu  	x7,				-244(x31)
lhu  	x2,				-168(x31)
lhu  	x6,				-916(x31)
slti 	x3,		x2,		-1153
lbu  	x6,				-244(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x5,				428(x31)
lb   	x1,				432(x31)
sb   	x3,				-8(x31)
sh   	x0,				40(x31)
srai 	x6,		x5,		23
sw   	x4,				0(x31)
lh   	x6,				-276(x31)
lhu  	x2,				620(x31)
sh   	x4,				-24(x31)
lw   	x2,				228(x31)
srai 	x7,		x4,		24
lhu  	x1,				576(x31)
lh   	x5,				552(x31)
sh   	x0,				-28(x31)
sub  	x7,		x7,		x2
sltiu	x5,		x1,		667
lbu  	x5,				-252(x31)
slti 	x1,		x4,		-334
lbu  	x3,				540(x31)
srli 	x1,		x4,		10
lhu  	x1,				424(x31)
mulh 	x3,		x2,		x6
lhu  	x2,				-204(x31)
lw   	x5,				-28(x31)
lh   	x2,				580(x31)
lbu  	x2,				-4(x31)
lh   	x2,				896(x31)
lb   	x1,				300(x31)
lbu  	x6,				564(x31)
sb   	x2,				4(x31)
sh   	x5,				16(x31)
sh   	x6,				40(x31)
sb   	x6,				36(x31)
srli 	x4,		x7,		26
sll  	x2,		x7,		x0
sub  	x2,		x2,		x2
sw   	x3,				28(x31)
srl  	x5,		x6,		x5
lb   	x5,				-4(x31)
slti 	x2,		x5,		-1958
srli 	x2,		x6,		24
lh   	x1,				-288(x31)
sh   	x6,				-4(x31)
lw   	x2,				424(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x2,				668(x31)
sb   	x1,				-24(x31)
sll  	x4,		x4,		x4
lhu  	x1,				8(x31)
sll  	x1,		x2,		x5
slt  	x6,		x2,		x4
lbu  	x4,				272(x31)
xor  	x6,		x6,		x5
lw   	x4,				252(x31)
sw   	x2,				28(x31)
lw   	x5,				28(x31)
sb   	x1,				-24(x31)
lh   	x4,				56(x31)
sll  	x2,		x4,		x3
lh   	x1,				1072(x31)
lw   	x7,				8(x31)
lw   	x2,				28(x31)
lb   	x3,				880(x31)
sh   	x4,				4(x31)
add  	x1,		x2,		x4
sb   	x6,				36(x31)
lhu  	x5,				52(x31)
sw   	x7,				12(x31)
lhu  	x1,				836(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
addi 	x3,		x3,		-1226
sra  	x3,		x6,		x2
sh   	x4,				12(x31)
sb   	x5,				36(x31)
lh   	x3,				-232(x31)
lhu  	x7,				-1068(x31)
xor  	x1,		x6,		x3
sh   	x3,				-28(x31)
addi 	x3,		x7,		1643
andi 	x1,		x0,		-1559
sb   	x0,				-32(x31)
lbu  	x3,				-336(x31)
lh   	x7,				-836(x31)
lb   	x3,				-1112(x31)
addi 	x7,		x4,		-806
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x6,				12(x31)
slt  	x1,		x3,		x4
sw   	x5,				4(x31)
nop  
lh   	x4,				-288(x31)
sh   	x2,				-36(x31)
lb   	x5,				-276(x31)
sw   	x2,				-24(x31)
lw   	x2,				-236(x31)
lhu  	x1,				-24(x31)
mul  	x6,		x0,		x7
sw   	x6,				-8(x31)
sb   	x1,				-36(x31)
sw   	x6,				8(x31)
lw   	x6,				-456(x31)
lw   	x2,				-1040(x31)
sb   	x1,				16(x31)
lb   	x2,				-4(x31)
ori  	x4,		x5,		-698
srl  	x6,		x6,		x1
sb   	x3,				16(x31)
lbu  	x1,				324(x31)
mulhsu	x1,		x7,		x1
lh   	x6,				16(x31)
srai 	x5,		x6,		1
lw   	x3,				-276(x31)
lhu  	x3,				-8(x31)
sb   	x1,				20(x31)
xori 	x2,		x5,		-570
sll  	x1,		x6,		x6
sw   	x2,				-4(x31)
lbu  	x6,				-612(x31)
mulh 	x2,		x4,		x0
sb   	x6,				4(x31)
andi 	x1,		x0,		1610
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sltiu	x4,		x5,		-281
sb   	x2,				-24(x31)
lw   	x3,				164(x31)
sub  	x1,		x3,		x3
lb   	x1,				-32(x31)
lhu  	x7,				-76(x31)
lbu  	x3,				116(x31)
sw   	x1,				20(x31)
srl  	x6,		x3,		x2
sh   	x2,				36(x31)
sh   	x6,				-28(x31)
lw   	x5,				396(x31)
mul  	x7,		x0,		x5
ori  	x2,		x6,		-1419
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sub  	x1,		x5,		x3
lhu  	x6,				568(x31)
sb   	x7,				-28(x31)
sw   	x6,				24(x31)
lh   	x6,				276(x31)
slli 	x7,		x6,		26
lhu  	x3,				-76(x31)
sub  	x4,		x0,		x5
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lbu  	x7,				332(x31)
lb   	x7,				-272(x31)
sh   	x1,				12(x31)
slt  	x5,		x5,		x5
sltu 	x5,		x0,		x3
lb   	x2,				460(x31)
sltu 	x5,		x1,		x1
sw   	x2,				-40(x31)
sb   	x0,				40(x31)
lhu  	x5,				272(x31)
lh   	x5,				4(x31)
lbu  	x3,				956(x31)
lw   	x7,				-436(x31)
sb   	x4,				20(x31)
add  	x3,		x3,		x6
sb   	x0,				16(x31)
lhu  	x2,				-460(x31)
lh   	x5,				368(x31)
lw   	x3,				368(x31)
lb   	x5,				176(x31)
srli 	x4,		x4,		30
lw   	x3,				-172(x31)
addi 	x7,		x4,		1007
sb   	x3,				0(x31)
lh   	x4,				-192(x31)
sb   	x2,				28(x31)
add  	x3,		x0,		x0
mulh 	x6,		x5,		x7
add  	x1,		x2,		x3
lb   	x2,				596(x31)
lw   	x5,				-428(x31)
sub  	x6,		x3,		x1
sh   	x1,				4(x31)
mul  	x3,		x0,		x0
lbu  	x5,				648(x31)
lh   	x3,				368(x31)
sw   	x3,				16(x31)
sw   	x0,				24(x31)
sw   	x5,				-28(x31)
sh   	x6,				-8(x31)
lw   	x4,				412(x31)
slti 	x3,		x4,		1686
mulhsu	x5,		x3,		x5
lh   	x2,				460(x31)
sub  	x7,		x2,		x7
add  	x3,		x3,		x5
sb   	x3,				16(x31)
sb   	x3,				12(x31)
lb   	x5,				-436(x31)
lhu  	x2,				-528(x31)
addi 	x6,		x6,		1651
lbu  	x7,				412(x31)
lw   	x1,				916(x31)
xori 	x6,		x5,		-474
lhu  	x4,				-484(x31)
or   	x1,		x3,		x3
mulhsu	x1,		x0,		x4
lbu  	x4,				-408(x31)
sb   	x0,				24(x31)
lhu  	x3,				12(x31)
lhu  	x4,				-448(x31)
sw   	x7,				-32(x31)
lh   	x4,				664(x31)
sh   	x1,				-4(x31)
sw   	x2,				-4(x31)
srai 	x3,		x6,		2
sb   	x0,				-40(x31)
sll  	x1,		x7,		x0
lw   	x7,				-236(x31)
lhu  	x1,				648(x31)
lw   	x6,				484(x31)
lh   	x2,				316(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lw   	x7,				-744(x31)
sh   	x7,				-12(x31)
lh   	x7,				-500(x31)
lbu  	x3,				-880(x31)
sb   	x6,				24(x31)
sb   	x1,				-8(x31)
lw   	x6,				-152(x31)
lh   	x1,				-444(x31)
sh   	x6,				8(x31)
srli 	x1,		x6,		25
lhu  	x4,				-708(x31)
mul  	x7,		x3,		x2
sw   	x3,				-20(x31)
xori 	x4,		x1,		603
sw   	x3,				28(x31)
lw   	x6,				-676(x31)
lhu  	x5,				-164(x31)
lw   	x3,				-452(x31)
sh   	x6,				24(x31)
add  	x2,		x6,		x1
lb   	x1,				-96(x31)
addi 	x5,		x3,		1956
add  	x1,		x0,		x7
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x3,				-544(x31)
lbu  	x7,				-600(x31)
lbu  	x4,				-1028(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
and  	x1,		x3,		x6
lw   	x3,				16(x31)
lh   	x4,				-812(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x5,				24(x31)
mul  	x2,		x7,		x1
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srai 	x5,		x6,		15
lw   	x7,				244(x31)
lb   	x7,				60(x31)
srli 	x4,		x4,		19
sll  	x3,		x0,		x3
sh   	x1,				28(x31)
lbu  	x2,				-828(x31)
nop  
sub  	x2,		x0,		x2
lb   	x4,				-608(x31)
lh   	x5,				196(x31)
lh   	x2,				-784(x31)
add  	x3,		x5,		x3
andi 	x5,		x6,		1719
lh   	x2,				-32(x31)
lb   	x3,				208(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
slti 	x4,		x2,		358
sw   	x7,				-28(x31)
sb   	x1,				-24(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sh   	x7,				-8(x31)
sw   	x0,				-24(x31)
lb   	x7,				-1196(x31)
sb   	x2,				0(x31)
mulhu	x5,		x4,		x3
addi 	x4,		x5,		1838
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x4,				36(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x7,				300(x31)
lb   	x5,				-88(x31)
add  	x7,		x0,		x5
lhu  	x1,				376(x31)
lhu  	x1,				548(x31)
lhu  	x2,				772(x31)
lh   	x7,				104(x31)
lb   	x5,				568(x31)
sw   	x3,				20(x31)
mulh 	x4,		x0,		x4
add  	x2,		x5,		x3
mulh 	x5,		x5,		x5
addi 	x2,		x1,		1859
lhu  	x3,				-300(x31)
lhu  	x1,				864(x31)
lb   	x7,				-364(x31)
lhu  	x1,				312(x31)
lh   	x4,				-352(x31)
slt  	x6,		x5,		x3
sh   	x5,				32(x31)
lb   	x2,				-376(x31)
lhu  	x3,				440(x31)
lbu  	x7,				632(x31)
lb   	x7,				-84(x31)
sb   	x4,				12(x31)
sra  	x2,		x4,		x6
lb   	x2,				-344(x31)
nop  
srli 	x7,		x7,		18
lb   	x3,				-84(x31)
or   	x6,		x3,		x7
lw   	x7,				692(x31)
lhu  	x3,				84(x31)
sltiu	x5,		x2,		-420
mul  	x5,		x0,		x1
sh   	x5,				-20(x31)
xori 	x1,		x5,		-1769
lb   	x1,				748(x31)
lh   	x3,				516(x31)
lw   	x2,				424(x31)
lb   	x5,				544(x31)
sb   	x0,				-24(x31)
sh   	x3,				36(x31)
lbu  	x5,				568(x31)
lhu  	x2,				288(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
xor  	x1,		x6,		x4
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sltiu	x1,		x0,		1591
xor  	x3,		x2,		x5
mulh 	x3,		x2,		x1
and  	x2,		x4,		x0
srl  	x4,		x7,		x6
sb   	x4,				20(x31)
lh   	x3,				-660(x31)
lb   	x5,				-580(x31)
lhu  	x7,				-1016(x31)
lw   	x2,				-1020(x31)
sh   	x5,				-12(x31)
lw   	x6,				-384(x31)
sw   	x0,				28(x31)
mulh 	x5,		x6,		x3
lh   	x6,				-820(x31)
lb   	x5,				-1136(x31)
sw   	x7,				-4(x31)
lbu  	x2,				-276(x31)
sb   	x0,				-12(x31)
sub  	x3,		x0,		x5
sb   	x3,				-16(x31)
xor  	x7,		x1,		x2
sw   	x4,				40(x31)
lhu  	x6,				0(x31)
sw   	x0,				-28(x31)
lhu  	x4,				180(x31)
sltu 	x7,		x6,		x6
lhu  	x5,				-608(x31)
lb   	x3,				-1048(x31)
lw   	x1,				-300(x31)
lhu  	x7,				348(x31)
lb   	x5,				44(x31)
sw   	x5,				8(x31)
lbu  	x2,				-956(x31)
sb   	x4,				32(x31)
ori  	x7,		x1,		-1709
sh   	x3,				-32(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
and  	x6,		x6,		x6
nop  
lb   	x6,				-268(x31)
sw   	x7,				-12(x31)
sh   	x5,				-36(x31)
slli 	x5,		x5,		0
xor  	x3,		x5,		x7
lh   	x1,				-1012(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mul  	x4,		x2,		x6
mulh 	x7,		x5,		x6
add  	x5,		x5,		x6
sh   	x1,				-20(x31)
mulh 	x7,		x3,		x7
sh   	x1,				4(x31)
lh   	x6,				228(x31)
sb   	x2,				-32(x31)
sh   	x4,				20(x31)
lhu  	x5,				400(x31)
lhu  	x5,				8(x31)
lw   	x6,				-864(x31)
lbu  	x6,				-536(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sw   	x6,				0(x31)
lh   	x7,				-144(x31)
lw   	x7,				384(x31)
sw   	x7,				28(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x6,				344(x31)
sltiu	x2,		x7,		-1268
sb   	x2,				-40(x31)
nop  
lhu  	x7,				744(x31)
lh   	x7,				480(x31)
lb   	x6,				336(x31)
lh   	x5,				-100(x31)
lhu  	x3,				32(x31)
srli 	x6,		x0,		25
sw   	x5,				12(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x5,				-344(x31)
xor  	x1,		x3,		x2
slt  	x4,		x2,		x5
sub  	x4,		x6,		x1
add  	x4,		x7,		x4
lw   	x2,				-372(x31)
add  	x1,		x1,		x5
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
srli 	x5,		x4,		5
sra  	x3,		x3,		x0
sub  	x3,		x3,		x0
andi 	x4,		x7,		-800
lw   	x1,				516(x31)
and  	x5,		x4,		x6
sh   	x4,				-32(x31)
lhu  	x6,				468(x31)
lbu  	x7,				496(x31)
sw   	x7,				24(x31)
or   	x5,		x5,		x2
sw   	x5,				-28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lh   	x7,				908(x31)
sb   	x3,				-32(x31)
sll  	x2,		x4,		x5
lb   	x5,				892(x31)
or   	x3,		x4,		x7
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sw   	x2,				4(x31)
mul  	x5,		x3,		x5
lhu  	x7,				-280(x31)
lw   	x1,				-1356(x31)
sw   	x4,				-16(x31)
sb   	x4,				-24(x31)
sb   	x4,				-28(x31)
mul  	x7,		x0,		x6
lb   	x3,				-880(x31)
mulh 	x1,		x3,		x1
sub  	x7,		x6,		x1
sb   	x5,				-36(x31)
sw   	x2,				-28(x31)
lw   	x7,				-560(x31)
lw   	x2,				-980(x31)
sw   	x0,				24(x31)
lb   	x3,				-520(x31)
lbu  	x7,				-308(x31)
sw   	x6,				28(x31)
lb   	x3,				-972(x31)
lb   	x2,				-576(x31)
sh   	x4,				20(x31)
lbu  	x4,				-1256(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x2,				-400(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x3,				240(x31)
lw   	x2,				-720(x31)
sb   	x3,				-32(x31)
lb   	x7,				216(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x1,				-344(x31)
lb   	x4,				-340(x31)
ori  	x4,		x2,		-819
sub  	x6,		x7,		x5
slli 	x7,		x2,		0
lh   	x4,				-316(x31)
mulhu	x5,		x6,		x7
sw   	x0,				4(x31)
nop  
sb   	x0,				-8(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x5,				-132(x31)
lb   	x3,				892(x31)
lh   	x5,				1124(x31)
mul  	x2,		x4,		x6
lbu  	x7,				592(x31)
mulh 	x6,		x2,		x1
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
slti 	x4,		x4,		1692
lb   	x7,				92(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x1,				108(x31)
sb   	x6,				12(x31)
slti 	x6,		x5,		-349
sb   	x7,				0(x31)
or   	x1,		x3,		x3
lhu  	x1,				-172(x31)
sub  	x4,		x0,		x4
sb   	x7,				20(x31)
mulhu	x5,		x7,		x7
sh   	x4,				-20(x31)
ori  	x2,		x0,		1028
sw   	x7,				36(x31)
xor  	x1,		x2,		x7
lh   	x2,				-20(x31)
sw   	x0,				32(x31)
lb   	x5,				-896(x31)
and  	x7,		x1,		x6
lw   	x3,				-748(x31)
mulh 	x7,		x6,		x7
lh   	x4,				64(x31)
sb   	x5,				-40(x31)
sra  	x4,		x3,		x3
lh   	x1,				-384(x31)
lbu  	x6,				-712(x31)
lb   	x1,				-112(x31)
mulh 	x7,		x4,		x3
lw   	x4,				-604(x31)
addi 	x2,		x1,		-1638
lb   	x6,				-980(x31)
slt  	x5,		x1,		x4
srl  	x3,		x4,		x6
sh   	x2,				12(x31)
andi 	x1,		x5,		1957
sh   	x7,				-24(x31)
lw   	x7,				20(x31)
mul  	x2,		x0,		x5
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x2,				-672(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x4,				280(x31)
add  	x1,		x7,		x5
sub  	x4,		x2,		x0
lw   	x4,				-924(x31)
sb   	x4,				0(x31)
lb   	x4,				-168(x31)
lhu  	x5,				-928(x31)
andi 	x2,		x6,		135
sh   	x7,				20(x31)
sb   	x0,				-12(x31)
sh   	x2,				36(x31)
lbu  	x5,				444(x31)
sb   	x1,				16(x31)
ori  	x6,		x3,		-513
lh   	x1,				160(x31)
sh   	x6,				28(x31)
mul  	x4,		x3,		x5
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x6,				376(x31)
sh   	x4,				24(x31)
mulh 	x6,		x0,		x5
mulh 	x7,		x4,		x7
sb   	x1,				-12(x31)
slli 	x3,		x2,		4
sll  	x6,		x3,		x2
or   	x3,		x1,		x3
lbu  	x3,				592(x31)
lhu  	x5,				852(x31)
addi 	x5,		x1,		-501
sh   	x6,				32(x31)
ori  	x7,		x6,		298
nop  
mulhsu	x2,		x2,		x3
sw   	x0,				-8(x31)
lb   	x2,				612(x31)
sll  	x1,		x7,		x6
lb   	x4,				292(x31)
lh   	x2,				728(x31)
lhu  	x1,				1180(x31)
sw   	x6,				8(x31)
lbu  	x3,				1208(x31)
lhu  	x1,				708(x31)
lb   	x6,				868(x31)
lw   	x4,				1168(x31)
lw   	x1,				916(x31)
mul  	x2,		x6,		x7
sh   	x5,				40(x31)
lw   	x4,				780(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mul  	x1,		x6,		x3
lb   	x4,				-1140(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
and  	x3,		x0,		x2
lbu  	x2,				480(x31)
sltiu	x5,		x3,		1929
nop  
lw   	x5,				160(x31)
lbu  	x3,				1180(x31)
sh   	x7,				8(x31)
lb   	x7,				840(x31)
sb   	x0,				28(x31)
lw   	x4,				276(x31)
sb   	x6,				28(x31)
lb   	x6,				572(x31)
sb   	x0,				-16(x31)
sh   	x0,				4(x31)
lb   	x3,				1052(x31)
sw   	x0,				-24(x31)
sw   	x4,				-32(x31)
sw   	x7,				-8(x31)
lhu  	x4,				724(x31)
slti 	x1,		x2,		227
lbu  	x2,				1052(x31)
sh   	x6,				-20(x31)
xor  	x2,		x0,		x7
lb   	x1,				276(x31)
lh   	x5,				744(x31)
lhu  	x7,				192(x31)
nop  
slli 	x5,		x3,		0
sb   	x4,				16(x31)
lhu  	x1,				508(x31)
andi 	x3,		x6,		1277
lh   	x2,				20(x31)
lbu  	x3,				-4(x31)
sh   	x0,				-24(x31)
slt  	x1,		x1,		x1
lw   	x7,				-20(x31)
sh   	x2,				12(x31)
mul  	x2,		x3,		x1
lh   	x1,				284(x31)
sh   	x2,				-16(x31)
lw   	x2,				724(x31)
lhu  	x2,				160(x31)
mul  	x6,		x2,		x1
sb   	x5,				16(x31)
mulhsu	x7,		x1,		x0
lb   	x2,				632(x31)
srai 	x3,		x2,		11
lh   	x7,				908(x31)
sb   	x2,				36(x31)
lhu  	x2,				768(x31)
lb   	x4,				908(x31)
lw   	x1,				160(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lbu  	x7,				-472(x31)
sb   	x3,				-16(x31)
nop  
lh   	x5,				104(x31)
lb   	x7,				-308(x31)
sw   	x3,				40(x31)
lhu  	x7,				-1084(x31)
lhu  	x3,				-1156(x31)
mul  	x2,		x3,		x6
sb   	x4,				24(x31)
sh   	x5,				8(x31)
lw   	x7,				-500(x31)
lh   	x5,				-572(x31)
sb   	x0,				-36(x31)
lw   	x2,				-992(x31)
lw   	x2,				-792(x31)
lb   	x2,				80(x31)
lhu  	x2,				-1224(x31)
and  	x3,		x4,		x4
slt  	x5,		x3,		x7
lh   	x2,				-20(x31)
sh   	x5,				-28(x31)
lh   	x3,				-1020(x31)
lh   	x4,				-272(x31)
lw   	x5,				-292(x31)
sra  	x3,		x6,		x2
sw   	x1,				-8(x31)
lh   	x7,				-1072(x31)
lhu  	x5,				-1284(x31)
sh   	x6,				12(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x4,				1308(x31)
sh   	x1,				28(x31)
nop  
lh   	x4,				1284(x31)
sub  	x1,		x3,		x6
slti 	x7,		x3,		-674
and  	x2,		x2,		x5
sb   	x2,				20(x31)
sb   	x0,				36(x31)
lbu  	x1,				420(x31)
sw   	x6,				16(x31)
lh   	x4,				880(x31)
sb   	x1,				16(x31)
sh   	x4,				12(x31)
lw   	x5,				572(x31)
xor  	x7,		x1,		x2
lh   	x3,				352(x31)
lhu  	x2,				420(x31)
mulh 	x1,		x6,		x3
sh   	x2,				0(x31)
lbu  	x3,				396(x31)
sb   	x2,				36(x31)
lbu  	x5,				1144(x31)
sra  	x3,		x5,		x2
lb   	x3,				124(x31)
sub  	x1,		x7,		x6
addi 	x2,		x7,		-1625
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x5,				8(x31)
wfi