addi 	x0,		x0,		-1173
addi 	x1,		x0,		-1444
addi 	x2,		x0,		1057
addi 	x3,		x0,		-2013
addi 	x4,		x0,		-429
addi 	x5,		x0,		-730
addi 	x6,		x0,		-232
addi 	x7,		x0,		-546
addi 	x8,		x0,		-1386
addi 	x9,		x0,		1009
addi 	x10,	x0,		1753
addi 	x11,	x0,		311
addi 	x12,	x0,		-221
addi 	x13,	x0,		-328
addi 	x14,	x0,		1699
addi 	x15,	x0,		-1185
addi 	x16,	x0,		-565
addi 	x17,	x0,		1064
addi 	x18,	x0,		1855
addi 	x19,	x0,		-1054
addi 	x20,	x0,		149
addi 	x21,	x0,		335
addi 	x22,	x0,		1352
addi 	x23,	x0,		-1768
addi 	x24,	x0,		524
addi 	x25,	x0,		1924
addi 	x26,	x0,		1556
addi 	x27,	x0,		1260
addi 	x28,	x0,		-1027
addi 	x29,	x0,		-1905
addi 	x30,	x0,		-275
addi 	x31,	x0,		1915
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x5,				-32(x31)
lb   	x5,				-16(x31)
sltu 	x6,		x2,		x5
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lh   	x3,				32(x31)
sh   	x2,				-28(x31)
lbu  	x2,				32(x31)
lhu  	x1,				32(x31)
lb   	x3,				32(x31)
lhu  	x5,				-28(x31)
sh   	x4,				28(x31)
mul  	x6,		x5,		x2
sh   	x3,				0(x31)
srai 	x1,		x4,		26
lhu  	x6,				-28(x31)
sb   	x5,				-12(x31)
sltiu	x6,		x6,		-735
ori  	x1,		x0,		-952
sw   	x0,				-16(x31)
lw   	x2,				-12(x31)
sw   	x2,				-8(x31)
sb   	x6,				8(x31)
sra  	x6,		x6,		x4
sll  	x3,		x4,		x0
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sll  	x3,		x6,		x5
xor  	x5,		x2,		x6
sb   	x6,				-40(x31)
lb   	x4,				-704(x31)
mulh 	x4,		x7,		x5
slt  	x4,		x1,		x3
or   	x3,		x4,		x2
lw   	x6,				-724(x31)
lh   	x2,				-740(x31)
sra  	x6,		x3,		x5
add  	x6,		x6,		x2
sb   	x2,				40(x31)
sw   	x2,				40(x31)
lhu  	x2,				-40(x31)
mulhu	x7,		x2,		x4
lhu  	x1,				-704(x31)
lh   	x2,				-744(x31)
addi 	x1,		x6,		902
add  	x1,		x3,		x1
mulhsu	x3,		x2,		x1
ori  	x3,		x0,		-1180
xor  	x4,		x0,		x3
lbu  	x3,				-748(x31)
add  	x1,		x5,		x2
lw   	x2,				-740(x31)
sb   	x3,				-4(x31)
mul  	x1,		x4,		x6
lb   	x6,				-732(x31)
sw   	x0,				40(x31)
xori 	x1,		x0,		709
lbu  	x7,				-740(x31)
sh   	x6,				8(x31)
ori  	x7,		x6,		-303
lh   	x5,				40(x31)
sw   	x4,				-12(x31)
sltu 	x4,		x4,		x6
sh   	x0,				0(x31)
ori  	x2,		x1,		522
xori 	x1,		x2,		1277
lw   	x4,				-40(x31)
lhu  	x6,				-744(x31)
sh   	x5,				24(x31)
lw   	x5,				-4(x31)
sh   	x0,				-32(x31)
sltu 	x2,		x6,		x6
nop  
lbu  	x2,				-704(x31)
lw   	x7,				-748(x31)
mulhsu	x3,		x1,		x3
sw   	x2,				-16(x31)
lhu  	x7,				-748(x31)
lbu  	x5,				-760(x31)
lw   	x1,				0(x31)
or   	x5,		x4,		x6
srli 	x6,		x4,		16
lw   	x2,				-744(x31)
sb   	x1,				36(x31)
lhu  	x4,				-748(x31)
lbu  	x4,				-732(x31)
lhu  	x4,				-732(x31)
lbu  	x7,				24(x31)
lb   	x2,				-4(x31)
sw   	x6,				-40(x31)
sh   	x1,				-4(x31)
lw   	x1,				-32(x31)
sh   	x6,				4(x31)
slli 	x2,		x4,		31
lb   	x5,				-740(x31)
xor  	x7,		x1,		x0
andi 	x6,		x6,		1916
slt  	x5,		x3,		x2
lb   	x3,				0(x31)
and  	x6,		x5,		x2
sll  	x3,		x7,		x4
sb   	x6,				-4(x31)
lbu  	x6,				0(x31)
lb   	x6,				-748(x31)
sw   	x1,				-16(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mulh 	x5,		x0,		x4
sub  	x7,		x5,		x3
srl  	x5,		x4,		x2
nop  
lb   	x3,				116(x31)
lh   	x5,				840(x31)
lh   	x1,				844(x31)
add  	x2,		x0,		x6
xor  	x6,		x1,		x7
lb   	x1,				156(x31)
lhu  	x3,				824(x31)
sb   	x3,				-28(x31)
lhu  	x6,				-28(x31)
lbu  	x6,				-28(x31)
andi 	x5,		x5,		1663
lw   	x5,				824(x31)
sw   	x5,				24(x31)
sw   	x2,				12(x31)
lh   	x1,				840(x31)
lw   	x5,				152(x31)
sb   	x5,				-24(x31)
xori 	x3,		x0,		-1420
sw   	x6,				24(x31)
lw   	x6,				152(x31)
lhu  	x4,				96(x31)
lbu  	x4,				124(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sw   	x5,				40(x31)
lb   	x3,				-164(x31)
lb   	x5,				564(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mulh 	x5,		x1,		x0
or   	x1,		x4,		x7
lhu  	x2,				460(x31)
sb   	x6,				40(x31)
ori  	x7,		x5,		-1754
lh   	x1,				388(x31)
lhu  	x3,				1180(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x5,				732(x31)
lw   	x4,				28(x31)
lw   	x2,				740(x31)
lb   	x2,				-28(x31)
sb   	x6,				-36(x31)
xori 	x7,		x0,		1124
lhu  	x6,				772(x31)
sb   	x2,				20(x31)
mulh 	x3,		x0,		x1
lw   	x4,				768(x31)
sh   	x2,				-40(x31)
sb   	x6,				40(x31)
lhu  	x3,				28(x31)
lbu  	x6,				-8(x31)
lw   	x5,				720(x31)
lhu  	x4,				-36(x31)
ori  	x4,		x0,		526
lh   	x2,				772(x31)
sw   	x3,				40(x31)
andi 	x1,		x4,		1523
lh   	x5,				-8(x31)
srl  	x1,		x4,		x5
ori  	x3,		x3,		1588
lw   	x3,				196(x31)
lh   	x5,				-148(x31)
sll  	x4,		x5,		x2
add  	x1,		x2,		x5
sub  	x7,		x5,		x5
sw   	x6,				-4(x31)
sb   	x2,				32(x31)
lhu  	x4,				740(x31)
sb   	x5,				-24(x31)
sltu 	x7,		x1,		x3
lb   	x5,				700(x31)
xori 	x7,		x0,		907
mulh 	x2,		x1,		x2
sb   	x1,				20(x31)
addi 	x1,		x6,		736
lw   	x7,				-16(x31)
sw   	x4,				40(x31)
mulhu	x2,		x6,		x4
lb   	x4,				-36(x31)
lb   	x3,				732(x31)
lw   	x1,				116(x31)
sw   	x6,				0(x31)
srai 	x1,		x4,		14
lw   	x3,				732(x31)
lhu  	x1,				700(x31)
sw   	x7,				-32(x31)
mulh 	x4,		x6,		x1
sh   	x4,				-40(x31)
lw   	x6,				-24(x31)
mul  	x2,		x6,		x1
sb   	x3,				32(x31)
xori 	x7,		x1,		1859
lbu  	x1,				28(x31)
sw   	x4,				32(x31)
lw   	x5,				-16(x31)
sh   	x5,				24(x31)
sh   	x2,				-24(x31)
sh   	x3,				-36(x31)
lh   	x1,				-448(x31)
lhu  	x4,				28(x31)
lb   	x5,				196(x31)
sb   	x2,				-12(x31)
lb   	x4,				-24(x31)
sb   	x2,				-20(x31)
xor  	x6,		x1,		x7
sh   	x2,				-12(x31)
lb   	x7,				768(x31)
sltiu	x7,		x7,		-3
mulhsu	x4,		x7,		x2
mulhsu	x7,		x3,		x5
lhu  	x1,				-24(x31)
sll  	x1,		x7,		x4
sw   	x1,				-20(x31)
sh   	x3,				36(x31)
sh   	x3,				-36(x31)
slti 	x7,		x5,		1703
and  	x6,		x2,		x5
sw   	x5,				40(x31)
srli 	x7,		x1,		12
lhu  	x4,				-112(x31)
lh   	x1,				-100(x31)
sra  	x1,		x6,		x1
sb   	x2,				-16(x31)
sb   	x1,				-24(x31)
sb   	x0,				12(x31)
sh   	x6,				12(x31)
lw   	x7,				756(x31)
lh   	x5,				-448(x31)
lh   	x2,				196(x31)
sh   	x7,				-16(x31)
lw   	x5,				12(x31)
sw   	x0,				28(x31)
lw   	x6,				-24(x31)
lh   	x4,				-4(x31)
sh   	x2,				-28(x31)
mul  	x4,		x6,		x0
or   	x5,		x4,		x6
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x3,				340(x31)
and  	x7,		x1,		x1
srli 	x5,		x2,		15
lw   	x2,				1048(x31)
lhu  	x6,				204(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x6,				-604(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x2,				-720(x31)
lb   	x6,				-692(x31)
sll  	x4,		x4,		x1
add  	x7,		x1,		x4
sltu 	x5,		x0,		x3
sltu 	x2,		x4,		x6
sh   	x0,				-28(x31)
sw   	x0,				4(x31)
lb   	x5,				-708(x31)
slli 	x1,		x3,		3
sb   	x0,				-8(x31)
lh   	x7,				-576(x31)
sh   	x5,				-16(x31)
andi 	x4,		x3,		-862
lh   	x1,				-672(x31)
lh   	x2,				8(x31)
mulhu	x2,		x5,		x5
lhu  	x4,				28(x31)
lb   	x5,				-708(x31)
mulh 	x7,		x1,		x2
srli 	x3,		x7,		8
lbu  	x7,				-704(x31)
lbu  	x5,				-496(x31)
lw   	x5,				-704(x31)
lw   	x3,				-680(x31)
sw   	x6,				28(x31)
mulh 	x2,		x2,		x5
sb   	x1,				8(x31)
lb   	x1,				-804(x31)
lb   	x2,				-728(x31)
lb   	x5,				44(x31)
lh   	x6,				-704(x31)
srli 	x4,		x4,		16
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lhu  	x3,				188(x31)
lh   	x6,				268(x31)
lbu  	x2,				308(x31)
srl  	x4,		x7,		x6
sb   	x0,				-40(x31)
slli 	x4,		x1,		23
lb   	x6,				176(x31)
sh   	x1,				8(x31)
lbu  	x5,				288(x31)
sw   	x3,				20(x31)
srli 	x7,		x6,		24
slt  	x7,		x0,		x2
lh   	x5,				1024(x31)
sb   	x4,				28(x31)
lb   	x6,				276(x31)
slti 	x7,		x0,		-259
sb   	x2,				-28(x31)
lh   	x3,				288(x31)
sh   	x5,				24(x31)
sw   	x2,				8(x31)
lhu  	x4,				144(x31)
srli 	x7,		x0,		20
sub  	x7,		x3,		x1
lbu  	x4,				284(x31)
lbu  	x4,				256(x31)
lh   	x2,				404(x31)
lb   	x4,				484(x31)
lb   	x1,				24(x31)
lb   	x7,				1008(x31)
lh   	x3,				1020(x31)
sll  	x5,		x3,		x0
lbu  	x4,				316(x31)
lbu  	x1,				328(x31)
lw   	x1,				1016(x31)
sh   	x5,				4(x31)
lw   	x6,				264(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x7,				-1156(x31)
lh   	x1,				-380(x31)
sw   	x7,				-20(x31)
lw   	x1,				-1072(x31)
sb   	x5,				-12(x31)
sb   	x7,				24(x31)
andi 	x4,		x7,		828
sh   	x3,				-8(x31)
lw   	x6,				-1032(x31)
sw   	x6,				28(x31)
sh   	x2,				-40(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulh 	x6,		x0,		x7
sb   	x2,				12(x31)
lbu  	x3,				-812(x31)
slli 	x5,		x2,		16
lw   	x6,				-812(x31)
lbu  	x3,				-16(x31)
lh   	x5,				-112(x31)
slli 	x2,		x4,		4
lb   	x3,				-104(x31)
sh   	x1,				28(x31)
lbu  	x6,				-1056(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lhu  	x3,				-816(x31)
lh   	x3,				-984(x31)
sh   	x0,				-36(x31)
ori  	x7,		x5,		1607
lh   	x7,				-984(x31)
lb   	x6,				-100(x31)
sw   	x2,				-32(x31)
sra  	x7,		x1,		x5
sll  	x4,		x5,		x4
add  	x3,		x1,		x6
lh   	x4,				-724(x31)
sb   	x3,				32(x31)
lh   	x5,				-1120(x31)
lh   	x1,				-108(x31)
add  	x5,		x7,		x3
sb   	x4,				16(x31)
lhu  	x7,				-900(x31)
sw   	x6,				-8(x31)
lh   	x7,				-164(x31)
mulhu	x7,		x6,		x6
sb   	x4,				4(x31)
mulh 	x2,		x7,		x6
lbu  	x5,				-812(x31)
xori 	x2,		x6,		-146
sb   	x5,				12(x31)
sb   	x5,				40(x31)
sw   	x3,				28(x31)
mul  	x3,		x1,		x0
lbu  	x5,				232(x31)
sh   	x4,				-40(x31)
xori 	x6,		x0,		765
lw   	x4,				232(x31)
slli 	x1,		x2,		7
sw   	x4,				8(x31)
lbu  	x7,				-32(x31)
sw   	x2,				8(x31)
lh   	x4,				-112(x31)
lbu  	x2,				-840(x31)
sb   	x6,				20(x31)
lw   	x5,				-724(x31)
mulhu	x7,		x6,		x5
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
add  	x2,		x3,		x6
sh   	x1,				40(x31)
nop  
add  	x3,		x3,		x7
mulhsu	x7,		x7,		x7
addi 	x3,		x1,		-972
sh   	x0,				-12(x31)
sw   	x1,				12(x31)
sb   	x3,				32(x31)
xori 	x5,		x4,		-1884
lw   	x6,				1164(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
xori 	x1,		x6,		1861
sh   	x2,				16(x31)
lb   	x3,				1016(x31)
sb   	x3,				-32(x31)
mul  	x6,		x7,		x7
lb   	x2,				-28(x31)
lhu  	x5,				-428(x31)
sub  	x5,		x7,		x6
lhu  	x2,				4(x31)
sltu 	x4,		x5,		x2
and  	x2,		x7,		x3
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
addi 	x5,		x5,		-801
lbu  	x5,				-416(x31)
sw   	x5,				40(x31)
lhu  	x1,				408(x31)
lhu  	x5,				452(x31)
lb   	x7,				-408(x31)
lbu  	x2,				676(x31)
ori  	x4,		x5,		1299
lw   	x1,				300(x31)
lb   	x3,				-408(x31)
sll  	x4,		x3,		x2
lhu  	x4,				-456(x31)
sw   	x3,				-24(x31)
lb   	x2,				360(x31)
sw   	x7,				32(x31)
sltiu	x4,		x3,		1927
mulhu	x2,		x2,		x5
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulh 	x6,		x3,		x3
lh   	x3,				-264(x31)
sh   	x2,				-4(x31)
sw   	x6,				-24(x31)
mulh 	x3,		x3,		x0
addi 	x7,		x4,		1511
sb   	x3,				8(x31)
xori 	x2,		x6,		-1834
slti 	x5,		x0,		929
lh   	x4,				564(x31)
srl  	x3,		x5,		x7
lw   	x7,				692(x31)
mul  	x4,		x1,		x5
sw   	x7,				32(x31)
mulh 	x1,		x1,		x0
lb   	x5,				920(x31)
lw   	x3,				664(x31)
srl  	x5,		x7,		x2
lb   	x4,				604(x31)
lw   	x3,				604(x31)
slli 	x4,		x0,		28
lbu  	x6,				-164(x31)
sh   	x0,				36(x31)
lh   	x1,				588(x31)
lbu  	x6,				-152(x31)
slli 	x2,		x7,		19
sh   	x7,				24(x31)
lbu  	x1,				-132(x31)
sub  	x1,		x3,		x4
sb   	x0,				-32(x31)
lw   	x6,				-300(x31)
sw   	x1,				32(x31)
sw   	x7,				-40(x31)
lhu  	x5,				576(x31)
sltu 	x3,		x2,		x1
lh   	x5,				880(x31)
lh   	x1,				-252(x31)
sw   	x2,				32(x31)
lh   	x5,				616(x31)
lhu  	x5,				884(x31)
sltiu	x2,		x7,		1683
lb   	x1,				-120(x31)
sb   	x0,				-24(x31)
lb   	x5,				616(x31)
sw   	x0,				-32(x31)
lbu  	x2,				544(x31)
srl  	x4,		x2,		x3
lh   	x2,				220(x31)
sw   	x1,				-12(x31)
slti 	x3,		x1,		-544
srl  	x2,		x0,		x4
lw   	x3,				-156(x31)
mulh 	x6,		x5,		x5
lw   	x1,				-40(x31)
srai 	x6,		x5,		20
sw   	x0,				-8(x31)
mulh 	x1,		x3,		x2
lh   	x7,				-160(x31)
sh   	x2,				20(x31)
mulhsu	x3,		x4,		x1
sb   	x2,				12(x31)
sh   	x6,				28(x31)
lbu  	x4,				-432(x31)
slt  	x6,		x1,		x2
sub  	x3,		x4,		x3
and  	x5,		x2,		x4
sh   	x6,				24(x31)
lhu  	x5,				580(x31)
or   	x3,		x5,		x4
sw   	x0,				40(x31)
sw   	x4,				20(x31)
lbu  	x4,				696(x31)
lw   	x2,				-4(x31)
lb   	x6,				580(x31)
sw   	x1,				-24(x31)
xor  	x1,		x1,		x4
sh   	x5,				36(x31)
sh   	x4,				-32(x31)
lh   	x7,				-12(x31)
mulhu	x4,		x0,		x3
sltiu	x3,		x1,		1830
sh   	x2,				20(x31)
lhu  	x1,				728(x31)
sw   	x3,				32(x31)
srli 	x6,		x6,		14
lw   	x1,				-416(x31)
addi 	x6,		x4,		1940
lbu  	x4,				-432(x31)
lbu  	x7,				-264(x31)
add  	x6,		x4,		x1
lh   	x1,				704(x31)
sw   	x3,				24(x31)
sh   	x0,				4(x31)
lhu  	x5,				-436(x31)
lhu  	x2,				720(x31)
lbu  	x2,				-612(x31)
mulh 	x7,		x6,		x0
lb   	x5,				620(x31)
xori 	x6,		x5,		-2036
srai 	x7,		x7,		8
lhu  	x3,				36(x31)
lbu  	x2,				-8(x31)
mulhu	x4,		x1,		x2
lb   	x6,				920(x31)
sltiu	x7,		x7,		964
sb   	x7,				-40(x31)
mulhu	x3,		x7,		x6
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x5,				476(x31)
add  	x1,		x5,		x5
lw   	x6,				1140(x31)
lbu  	x5,				8(x31)
sb   	x3,				-40(x31)
sub  	x7,		x1,		x4
lw   	x3,				1288(x31)
addi 	x1,		x6,		529
add  	x7,		x0,		x5
lh   	x1,				160(x31)
lh   	x2,				1492(x31)
sra  	x4,		x7,		x5
sw   	x2,				32(x31)
lhu  	x2,				416(x31)
lhu  	x3,				608(x31)
lb   	x1,				472(x31)
lb   	x6,				1288(x31)
lb   	x2,				428(x31)
sh   	x4,				-8(x31)
lb   	x7,				32(x31)
add  	x4,		x5,		x5
sh   	x0,				36(x31)
add  	x3,		x5,		x6
lbu  	x2,				1448(x31)
sb   	x4,				36(x31)
lw   	x2,				1304(x31)
slti 	x5,		x1,		1094
lb   	x5,				332(x31)
xor  	x6,		x3,		x7
lhu  	x3,				1300(x31)
sh   	x5,				20(x31)
lh   	x4,				-8(x31)
lw   	x1,				456(x31)
lh   	x5,				1516(x31)
xori 	x2,		x6,		1698
sb   	x0,				-8(x31)
lw   	x5,				384(x31)
lhu  	x5,				440(x31)
mul  	x3,		x2,		x3
lbu  	x5,				344(x31)
sb   	x6,				4(x31)
sll  	x2,		x7,		x0
sh   	x2,				-40(x31)
sh   	x5,				-40(x31)
add  	x5,		x6,		x2
mulhsu	x7,		x1,		x3
srl  	x1,		x1,		x7
sw   	x3,				-20(x31)
srli 	x3,		x1,		21
lhu  	x4,				-40(x31)
mul  	x5,		x2,		x4
sb   	x1,				-36(x31)
lw   	x7,				1108(x31)
xori 	x3,		x7,		-557
sltu 	x1,		x5,		x3
sb   	x0,				12(x31)
andi 	x3,		x3,		665
lw   	x3,				616(x31)
sh   	x5,				12(x31)
sb   	x7,				-16(x31)
add  	x2,		x1,		x6
sltu 	x4,		x5,		x6
lb   	x3,				1128(x31)
sb   	x2,				28(x31)
sh   	x0,				-4(x31)
lw   	x6,				428(x31)
lw   	x5,				480(x31)
srl  	x3,		x4,		x2
add  	x1,		x1,		x2
sb   	x3,				-40(x31)
sltiu	x1,		x1,		-310
sltu 	x3,		x1,		x1
sh   	x2,				-32(x31)
add  	x2,		x2,		x7
ori  	x7,		x5,		-382
addi 	x3,		x3,		85
lb   	x5,				604(x31)
mulhu	x5,		x1,		x2
lw   	x3,				1304(x31)
sb   	x7,				28(x31)
lbu  	x7,				816(x31)
lbu  	x4,				1200(x31)
lhu  	x2,				636(x31)
sb   	x0,				-8(x31)
slli 	x6,		x3,		19
addi 	x4,		x4,		537
lw   	x2,				620(x31)
sw   	x5,				16(x31)
sh   	x1,				-40(x31)
mul  	x4,		x5,		x4
sh   	x0,				-12(x31)
lbu  	x4,				36(x31)
sh   	x1,				0(x31)
sw   	x4,				4(x31)
sb   	x1,				32(x31)
lhu  	x1,				608(x31)
lhu  	x6,				300(x31)
or   	x6,		x4,		x1
lw   	x1,				1512(x31)
lbu  	x5,				476(x31)
lb   	x4,				424(x31)
slli 	x7,		x6,		16
sw   	x4,				-20(x31)
lh   	x7,				1492(x31)
ori  	x2,		x5,		-1767
lw   	x6,				456(x31)
lbu  	x5,				1144(x31)
slti 	x1,		x5,		1130
sw   	x7,				-40(x31)
lh   	x1,				628(x31)
sh   	x6,				-32(x31)
sh   	x2,				40(x31)
sh   	x0,				12(x31)
mulh 	x6,		x6,		x1
sw   	x2,				24(x31)
lw   	x5,				36(x31)
lhu  	x4,				1184(x31)
lhu  	x6,				408(x31)
xor  	x1,		x6,		x6
addi 	x4,		x3,		254
sb   	x5,				0(x31)
lb   	x2,				36(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lhu  	x4,				-464(x31)
sh   	x7,				-4(x31)
lhu  	x6,				-412(x31)
lw   	x1,				188(x31)
sw   	x4,				-32(x31)
srai 	x3,		x6,		31
lhu  	x5,				-256(x31)
andi 	x1,		x6,		-537
xor  	x5,		x4,		x0
lh   	x6,				1060(x31)
sw   	x0,				-20(x31)
lw   	x1,				-440(x31)
sw   	x5,				40(x31)
lbu  	x6,				124(x31)
or   	x2,		x4,		x4
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lb   	x6,				596(x31)
mulhu	x5,		x2,		x1
lh   	x4,				-556(x31)
sw   	x0,				-36(x31)
ori  	x6,		x3,		-493
mul  	x3,		x0,		x4
lb   	x7,				256(x31)
lbu  	x4,				-280(x31)
sb   	x6,				20(x31)
lhu  	x6,				-844(x31)
lh   	x5,				616(x31)
add  	x6,		x4,		x4
lb   	x2,				-220(x31)
lb   	x7,				312(x31)
andi 	x5,		x3,		-400
lb   	x3,				-376(x31)
srli 	x1,		x0,		26
lhu  	x2,				-884(x31)
sltu 	x2,		x7,		x6
lh   	x2,				-280(x31)
or   	x3,		x4,		x0
lb   	x3,				-264(x31)
srli 	x7,		x1,		2
sltu 	x7,		x3,		x3
sub  	x2,		x4,		x0
addi 	x2,		x6,		-451
lh   	x3,				-232(x31)
sh   	x4,				-40(x31)
sw   	x5,				24(x31)
lh   	x6,				-676(x31)
sb   	x4,				32(x31)
lw   	x7,				288(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sub  	x3,		x2,		x4
lh   	x6,				-264(x31)
lhu  	x3,				-104(x31)
lw   	x2,				52(x31)
lb   	x7,				-104(x31)
lhu  	x3,				164(x31)
xor  	x3,		x2,		x4
slli 	x7,		x1,		19
lw   	x7,				12(x31)
add  	x1,		x4,		x6
slti 	x5,		x1,		877
lb   	x3,				1188(x31)
sh   	x3,				8(x31)
addi 	x3,		x1,		-1460
srai 	x6,		x4,		9
lbu  	x7,				336(x31)
sh   	x1,				-28(x31)
sh   	x2,				28(x31)
lhu  	x1,				-252(x31)
slt  	x3,		x7,		x7
sb   	x3,				36(x31)
and  	x5,		x5,		x0
sub  	x3,		x2,		x4
lbu  	x6,				1024(x31)
sw   	x2,				-20(x31)
lb   	x6,				-104(x31)
slli 	x6,		x5,		25
lb   	x1,				896(x31)
lw   	x5,				-248(x31)
lw   	x1,				1036(x31)
lhu  	x4,				-284(x31)
mulhsu	x2,		x6,		x7
srai 	x2,		x5,		1
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lw   	x2,				920(x31)
lh   	x4,				260(x31)
lw   	x2,				-72(x31)
addi 	x3,		x2,		1138
sh   	x7,				40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x1,				-620(x31)
lbu  	x3,				-1260(x31)
sw   	x0,				-32(x31)
lh   	x6,				-1216(x31)
lhu  	x2,				-792(x31)
sh   	x6,				-32(x31)
mul  	x4,		x2,		x0
sb   	x7,				0(x31)
and  	x2,		x0,		x3
sra  	x5,		x3,		x5
lbu  	x5,				-1048(x31)
sb   	x5,				20(x31)
sw   	x7,				32(x31)
lbu  	x1,				-936(x31)
lhu  	x5,				-1096(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x1,				-848(x31)
lbu  	x5,				472(x31)
mul  	x4,		x0,		x5
lh   	x7,				-648(x31)
sh   	x6,				-40(x31)
lw   	x1,				-420(x31)
lbu  	x5,				684(x31)
lw   	x3,				468(x31)
lh   	x5,				448(x31)
sw   	x3,				-24(x31)
lhu  	x5,				48(x31)
sh   	x6,				36(x31)
srai 	x7,		x5,		4
lw   	x1,				-648(x31)
lh   	x5,				-568(x31)
sb   	x6,				8(x31)
sw   	x4,				-24(x31)
sh   	x7,				-32(x31)
srl  	x1,		x6,		x7
sb   	x7,				0(x31)
sw   	x5,				40(x31)
srai 	x2,		x1,		27
sub  	x3,		x4,		x6
sw   	x4,				-28(x31)
lh   	x3,				-512(x31)
lw   	x7,				424(x31)
sw   	x2,				-16(x31)
lhu  	x7,				-244(x31)
mul  	x1,		x3,		x2
lb   	x6,				-420(x31)
lb   	x3,				-344(x31)
sw   	x0,				-8(x31)
sh   	x0,				16(x31)
lhu  	x3,				8(x31)
addi 	x5,		x2,		2003
lbu  	x1,				-8(x31)
lhu  	x6,				-240(x31)
nop  
lh   	x7,				-404(x31)
sh   	x4,				28(x31)
lbu  	x7,				-204(x31)
nop  
sw   	x2,				-32(x31)
sw   	x2,				-8(x31)
lh   	x7,				664(x31)
sub  	x4,		x2,		x2
sb   	x6,				-12(x31)
lhu  	x7,				-796(x31)
lbu  	x4,				280(x31)
lb   	x3,				448(x31)
or   	x5,		x2,		x7
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x2,				-564(x31)
lhu  	x4,				88(x31)
sb   	x6,				40(x31)
lw   	x1,				564(x31)
and  	x5,		x4,		x1
lhu  	x6,				552(x31)
sh   	x6,				36(x31)
add  	x5,		x1,		x3
lw   	x1,				-784(x31)
sb   	x2,				-12(x31)
sub  	x4,		x2,		x3
slt  	x6,		x2,		x5
lbu  	x6,				564(x31)
lw   	x1,				52(x31)
lb   	x4,				116(x31)
sb   	x2,				24(x31)
sb   	x7,				12(x31)
sw   	x1,				-32(x31)
lh   	x3,				-488(x31)
sh   	x3,				-16(x31)
lhu  	x6,				-336(x31)
sw   	x0,				-16(x31)
lbu  	x4,				496(x31)
andi 	x1,		x6,		469
lhu  	x4,				56(x31)
xor  	x6,		x1,		x4
lh   	x7,				552(x31)
lhu  	x1,				-116(x31)
sb   	x2,				36(x31)
addi 	x6,		x6,		539
lw   	x2,				-732(x31)
add  	x7,		x5,		x0
sb   	x6,				-36(x31)
sw   	x0,				20(x31)
mulhu	x5,		x3,		x1
lbu  	x3,				108(x31)
andi 	x5,		x1,		480
lb   	x1,				500(x31)
lh   	x7,				-496(x31)
sw   	x0,				36(x31)
sh   	x4,				40(x31)
lbu  	x5,				-456(x31)
lw   	x4,				-744(x31)
lb   	x3,				-584(x31)
sb   	x0,				-8(x31)
sh   	x6,				36(x31)
lw   	x6,				380(x31)
lw   	x7,				380(x31)
lhu  	x5,				-308(x31)
lw   	x7,				-780(x31)
lw   	x5,				764(x31)
lb   	x6,				48(x31)
sb   	x7,				-16(x31)
sh   	x1,				16(x31)
sw   	x7,				24(x31)
lhu  	x1,				-312(x31)
lhu  	x5,				540(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lhu  	x6,				852(x31)
and  	x5,		x3,		x6
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x1,				1108(x31)
slli 	x6,		x3,		27
lbu  	x7,				352(x31)
sh   	x7,				-8(x31)
mulhu	x5,		x5,		x7
sw   	x4,				0(x31)
sb   	x0,				-8(x31)
lh   	x7,				196(x31)
lbu  	x1,				1376(x31)
lbu  	x1,				608(x31)
mul  	x4,		x6,		x1
lb   	x2,				-88(x31)
lhu  	x7,				1024(x31)
lh   	x5,				1108(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lhu  	x3,				636(x31)
sh   	x1,				8(x31)
slti 	x5,		x4,		1228
lb   	x1,				976(x31)
sw   	x4,				16(x31)
lw   	x3,				720(x31)
lh   	x6,				16(x31)
lh   	x7,				-88(x31)
lh   	x7,				952(x31)
sltiu	x3,		x1,		574
addi 	x2,		x2,		-714
sb   	x6,				-32(x31)
sh   	x6,				-36(x31)
lb   	x4,				248(x31)
mulhu	x4,		x1,		x5
sw   	x2,				36(x31)
lh   	x1,				-136(x31)
xori 	x3,		x4,		878
sra  	x3,		x7,		x3
lb   	x3,				-248(x31)
sw   	x7,				-4(x31)
sw   	x1,				-16(x31)
sh   	x3,				-12(x31)
sub  	x2,		x0,		x6
sb   	x0,				-40(x31)
lw   	x3,				712(x31)
nop  
sw   	x3,				-16(x31)
add  	x2,		x3,		x0
lw   	x3,				248(x31)
lbu  	x6,				-72(x31)
lb   	x4,				-576(x31)
sw   	x0,				40(x31)
sw   	x5,				36(x31)
lh   	x3,				228(x31)
sb   	x6,				-32(x31)
lbu  	x7,				60(x31)
or   	x5,		x1,		x3
lbu  	x5,				296(x31)
sb   	x5,				-16(x31)
sb   	x7,				36(x31)
lw   	x6,				-536(x31)
sb   	x0,				0(x31)
slli 	x7,		x0,		19
lb   	x1,				764(x31)
lh   	x2,				-120(x31)
lbu  	x6,				256(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lb   	x5,				224(x31)
addi 	x4,		x3,		-1378
sw   	x3,				16(x31)
lhu  	x2,				732(x31)
lhu  	x5,				404(x31)
lbu  	x3,				304(x31)
sb   	x4,				-16(x31)
mulhsu	x1,		x6,		x5
sw   	x4,				-32(x31)
sb   	x6,				32(x31)
lb   	x1,				316(x31)
wfi