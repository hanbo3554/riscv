addi 	x0,		x0,		-1975
addi 	x1,		x0,		1353
addi 	x2,		x0,		-190
addi 	x3,		x0,		-146
addi 	x4,		x0,		-1880
addi 	x5,		x0,		-854
addi 	x6,		x0,		198
addi 	x7,		x0,		1010
addi 	x8,		x0,		465
addi 	x9,		x0,		-1525
addi 	x10,	x0,		-1243
addi 	x11,	x0,		-1817
addi 	x12,	x0,		-450
addi 	x13,	x0,		-1186
addi 	x14,	x0,		-1995
addi 	x15,	x0,		-1445
addi 	x16,	x0,		-1019
addi 	x17,	x0,		529
addi 	x18,	x0,		-7
addi 	x19,	x0,		330
addi 	x20,	x0,		1801
addi 	x21,	x0,		-607
addi 	x22,	x0,		-1867
addi 	x23,	x0,		-662
addi 	x24,	x0,		-1565
addi 	x25,	x0,		1116
addi 	x26,	x0,		1170
addi 	x27,	x0,		-36
addi 	x28,	x0,		-1063
addi 	x29,	x0,		-1230
addi 	x30,	x0,		-1961
addi 	x31,	x0,		733
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sub  	x7,		x7,		x7
mul  	x6,		x4,		x0
sh   	x4,				4(x31)
lh   	x5,				24(x31)
sw   	x5,				-16(x31)
lbu  	x3,				24(x31)
sub  	x6,		x5,		x5
lw   	x7,				24(x31)
slt  	x6,		x3,		x7
srl  	x7,		x2,		x1
lw   	x5,				24(x31)
add  	x6,		x4,		x0
sw   	x5,				4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x4,				-296(x31)
sb   	x1,				-16(x31)
sltiu	x3,		x2,		-21
sll  	x5,		x4,		x3
lhu  	x2,				-296(x31)
addi 	x3,		x3,		-227
sw   	x3,				36(x31)
sb   	x1,				40(x31)
lbu  	x1,				-296(x31)
addi 	x6,		x7,		915
lbu  	x4,				-296(x31)
mulhu	x4,		x3,		x0
lhu  	x6,				-16(x31)
lh   	x7,				-296(x31)
sb   	x1,				-20(x31)
lbu  	x5,				-16(x31)
mulhsu	x1,		x3,		x0
sub  	x1,		x7,		x1
sltu 	x4,		x0,		x2
srai 	x6,		x4,		21
lhu  	x4,				-336(x31)
sub  	x5,		x7,		x1
lhu  	x7,				36(x31)
lhu  	x4,				-336(x31)
slt  	x6,		x2,		x0
lbu  	x5,				-296(x31)
or   	x7,		x0,		x3
lb   	x6,				-20(x31)
sltu 	x4,		x6,		x0
sb   	x5,				8(x31)
sw   	x6,				40(x31)
xor  	x5,		x3,		x5
xori 	x4,		x1,		1201
lbu  	x4,				-16(x31)
lw   	x3,				8(x31)
srl  	x3,		x3,		x2
sb   	x1,				-16(x31)
sh   	x6,				0(x31)
sw   	x4,				40(x31)
lbu  	x7,				36(x31)
lhu  	x3,				8(x31)
sh   	x7,				0(x31)
sb   	x1,				28(x31)
lh   	x6,				-336(x31)
sh   	x3,				-36(x31)
lh   	x7,				-16(x31)
xor  	x3,		x5,		x4
lw   	x3,				-316(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x4,				-176(x31)
sh   	x6,				0(x31)
sh   	x4,				-36(x31)
mulh 	x7,		x5,		x3
sw   	x6,				-32(x31)
mul  	x6,		x5,		x6
sb   	x7,				-28(x31)
lb   	x1,				-104(x31)
lbu  	x3,				-132(x31)
lb   	x7,				0(x31)
lw   	x3,				-176(x31)
mulh 	x7,		x4,		x5
lhu  	x1,				-32(x31)
lhu  	x5,				-112(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x3,				-96(x31)
sb   	x3,				12(x31)
lb   	x3,				12(x31)
lhu  	x1,				-100(x31)
srl  	x7,		x0,		x1
sw   	x4,				-28(x31)
sh   	x6,				20(x31)
sh   	x3,				24(x31)
sw   	x4,				32(x31)
lw   	x4,				-504(x31)
sh   	x5,				4(x31)
mulhsu	x5,		x1,		x2
add  	x1,		x4,		x3
lh   	x3,				-104(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x2,				136(x31)
lbu  	x2,				88(x31)
lh   	x4,				88(x31)
lw   	x5,				144(x31)
lh   	x2,				-228(x31)
sb   	x3,				36(x31)
sb   	x5,				4(x31)
lh   	x1,				108(x31)
sw   	x0,				40(x31)
sw   	x6,				12(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x1,				420(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x1,				156(x31)
sltu 	x2,		x5,		x3
lw   	x7,				184(x31)
sb   	x0,				-24(x31)
slti 	x4,		x4,		-230
lh   	x3,				-24(x31)
xori 	x2,		x4,		1405
lh   	x4,				-180(x31)
lw   	x3,				52(x31)
lbu  	x3,				156(x31)
lhu  	x3,				260(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lb   	x7,				-400(x31)
sh   	x2,				24(x31)
sub  	x3,		x4,		x4
lb   	x7,				-268(x31)
lhu  	x3,				-200(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
slli 	x1,		x3,		7
andi 	x5,		x0,		-113
xor  	x2,		x5,		x7
sh   	x6,				-8(x31)
and  	x1,		x3,		x1
lbu  	x4,				80(x31)
lbu  	x6,				144(x31)
ori  	x1,		x4,		-1164
lb   	x5,				84(x31)
lh   	x4,				260(x31)
lh   	x3,				-8(x31)
lhu  	x3,				-184(x31)
or   	x3,		x3,		x5
lh   	x5,				136(x31)
srai 	x5,		x0,		26
mulh 	x6,		x1,		x2
srli 	x4,		x0,		21
sb   	x4,				-36(x31)
lw   	x3,				-164(x31)
lbu  	x5,				180(x31)
lb   	x5,				384(x31)
lw   	x3,				180(x31)
mulhu	x1,		x0,		x7
lhu  	x3,				192(x31)
sb   	x5,				28(x31)
lw   	x2,				324(x31)
lw   	x7,				28(x31)
lbu  	x1,				48(x31)
lhu  	x5,				380(x31)
lh   	x3,				116(x31)
sb   	x3,				20(x31)
lw   	x4,				260(x31)
lw   	x5,				192(x31)
lh   	x7,				-164(x31)
sb   	x0,				-32(x31)
nop  
sb   	x7,				4(x31)
or   	x4,		x3,		x5
sh   	x6,				4(x31)
srai 	x7,		x5,		27
mulhsu	x4,		x7,		x1
sra  	x3,		x6,		x2
lbu  	x5,				324(x31)
lh   	x5,				80(x31)
lw   	x7,				192(x31)
sh   	x5,				32(x31)
lw   	x2,				-8(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sltiu	x1,		x1,		-537
xori 	x2,		x3,		794
mul  	x3,		x4,		x1
lbu  	x2,				460(x31)
lh   	x1,				1064(x31)
lbu  	x2,				628(x31)
lhu  	x2,				616(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lh   	x2,				452(x31)
lw   	x6,				720(x31)
sw   	x2,				8(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x1,				1100(x31)
lb   	x1,				280(x31)
sh   	x3,				-12(x31)
lb   	x3,				852(x31)
sb   	x5,				12(x31)
lb   	x3,				-12(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x6,				-300(x31)
slti 	x1,		x5,		435
lh   	x6,				-260(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulhu	x6,		x3,		x7
slli 	x6,		x6,		3
lw   	x2,				556(x31)
mulhsu	x1,		x5,		x4
sltu 	x2,		x1,		x7
sh   	x0,				28(x31)
sw   	x3,				-4(x31)
lw   	x7,				932(x31)
lb   	x2,				688(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sll  	x6,		x4,		x5
lw   	x2,				392(x31)
add  	x6,		x6,		x3
lh   	x3,				-52(x31)
slti 	x7,		x3,		1826
mul  	x2,		x2,		x0
mulh 	x2,		x1,		x7
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x7,				1016(x31)
nop  
add  	x6,		x7,		x2
lbu  	x3,				1076(x31)
sltu 	x5,		x7,		x0
lh   	x1,				1076(x31)
srai 	x2,		x7,		27
lb   	x5,				876(x31)
sh   	x0,				36(x31)
lbu  	x5,				944(x31)
nop  
ori  	x1,		x1,		821
sb   	x4,				0(x31)
sh   	x4,				-20(x31)
sub  	x2,		x6,		x5
lhu  	x5,				768(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
andi 	x1,		x0,		1618
sw   	x2,				12(x31)
lb   	x5,				-460(x31)
sw   	x4,				0(x31)
lh   	x6,				-556(x31)
lb   	x5,				-548(x31)
sh   	x3,				4(x31)
lw   	x5,				-312(x31)
sb   	x6,				-20(x31)
lw   	x3,				-468(x31)
sh   	x5,				-8(x31)
lh   	x1,				-452(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lw   	x5,				-348(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lbu  	x2,				-460(x31)
sb   	x5,				32(x31)
sh   	x7,				32(x31)
addi 	x1,		x7,		317
sb   	x3,				40(x31)
sub  	x6,		x3,		x6
sh   	x0,				-12(x31)
lhu  	x7,				644(x31)
lb   	x7,				960(x31)
sw   	x2,				28(x31)
sw   	x3,				12(x31)
lbu  	x7,				344(x31)
lhu  	x6,				-80(x31)
lhu  	x4,				292(x31)
lbu  	x2,				640(x31)
lb   	x2,				520(x31)
mulhu	x3,		x3,		x4
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x2,				48(x31)
add  	x7,		x0,		x0
lb   	x6,				-1356(x31)
lb   	x7,				-492(x31)
sltiu	x2,		x0,		158
sb   	x1,				-24(x31)
mul  	x2,		x0,		x7
sb   	x6,				20(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sltu 	x4,		x3,		x7
lh   	x4,				-1136(x31)
lw   	x1,				-596(x31)
sh   	x3,				-12(x31)
lh   	x3,				-884(x31)
lhu  	x6,				-292(x31)
sw   	x1,				28(x31)
sub  	x2,		x4,		x6
lw   	x1,				-216(x31)
lh   	x1,				-632(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sub  	x2,		x0,		x0
sub  	x1,		x2,		x2
lbu  	x1,				-688(x31)
lh   	x7,				856(x31)
lbu  	x7,				-676(x31)
sw   	x2,				0(x31)
sb   	x6,				-24(x31)
sh   	x3,				-4(x31)
lhu  	x4,				188(x31)
addi 	x6,		x0,		957
sb   	x3,				12(x31)
lbu  	x5,				624(x31)
lbu  	x3,				-332(x31)
add  	x1,		x5,		x1
lw   	x2,				388(x31)
lbu  	x5,				652(x31)
lhu  	x3,				-676(x31)
lw   	x1,				372(x31)
sub  	x5,		x0,		x5
lw   	x1,				604(x31)
sh   	x4,				24(x31)
or   	x2,		x2,		x7
lb   	x2,				-4(x31)
lhu  	x6,				-264(x31)
srl  	x5,		x4,		x6
lw   	x2,				616(x31)
sltiu	x1,		x3,		-1083
lhu  	x6,				-156(x31)
mul  	x6,		x5,		x5
add  	x5,		x5,		x3
mulh 	x2,		x3,		x2
lh   	x4,				36(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x6,				60(x31)
sb   	x5,				24(x31)
lh   	x5,				24(x31)
lbu  	x5,				24(x31)
lh   	x1,				-168(x31)
sltu 	x7,		x6,		x6
sw   	x3,				4(x31)
sb   	x0,				-12(x31)
sw   	x3,				-20(x31)
srai 	x5,		x5,		15
sw   	x4,				-4(x31)
sh   	x5,				4(x31)
lhu  	x6,				-188(x31)
sb   	x6,				16(x31)
lbu  	x4,				-1004(x31)
lhu  	x6,				-60(x31)
add  	x3,		x5,		x3
srl  	x6,		x1,		x6
lbu  	x3,				-548(x31)
add  	x3,		x1,		x1
addi 	x2,		x4,		1918
sltiu	x2,		x6,		-409
srl  	x3,		x7,		x2
lhu  	x3,				-12(x31)
sh   	x4,				0(x31)
lhu  	x6,				-304(x31)
sw   	x3,				20(x31)
sra  	x5,		x4,		x3
lw   	x6,				-184(x31)
sb   	x1,				-16(x31)
lbu  	x7,				-504(x31)
and  	x7,		x1,		x6
lw   	x5,				52(x31)
sb   	x2,				-16(x31)
lh   	x1,				-548(x31)
mul  	x1,		x5,		x7
sub  	x3,		x1,		x0
lw   	x7,				-300(x31)
sub  	x1,		x2,		x5
lbu  	x4,				356(x31)
ori  	x1,		x4,		-1985
lh   	x5,				-204(x31)
sra  	x2,		x3,		x6
sb   	x3,				-32(x31)
lw   	x5,				-328(x31)
mulh 	x2,		x1,		x6
mul  	x2,		x6,		x6
addi 	x2,		x6,		-997
sw   	x4,				16(x31)
lb   	x3,				4(x31)
lhu  	x3,				-292(x31)
nop  
sh   	x6,				-8(x31)
sh   	x2,				-32(x31)
lb   	x7,				596(x31)
lw   	x4,				-188(x31)
lb   	x7,				16(x31)
nop  
sh   	x0,				-28(x31)
sb   	x4,				8(x31)
lb   	x2,				-1004(x31)
lw   	x6,				-660(x31)
lhu  	x6,				-132(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
addi 	x4,		x2,		1935
slli 	x4,		x7,		22
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulhu	x4,		x2,		x3
sub  	x7,		x5,		x1
sh   	x1,				4(x31)
sw   	x7,				16(x31)
lb   	x5,				-148(x31)
lb   	x5,				-508(x31)
srl  	x6,		x2,		x7
lhu  	x2,				-548(x31)
sb   	x5,				-40(x31)
ori  	x3,		x3,		-1499
sw   	x3,				8(x31)
lw   	x2,				-204(x31)
or   	x5,		x3,		x0
lw   	x6,				-732(x31)
xori 	x1,		x0,		-335
sw   	x1,				20(x31)
lhu  	x3,				-992(x31)
lh   	x2,				-508(x31)
sra  	x5,		x2,		x4
lh   	x3,				-1188(x31)
lb   	x5,				-1212(x31)
lhu  	x7,				-884(x31)
lb   	x5,				-1236(x31)
lw   	x3,				-764(x31)
lh   	x2,				-856(x31)
xor  	x1,		x6,		x0
sh   	x0,				8(x31)
ori  	x4,		x0,		-954
mulhu	x6,		x7,		x3
mul  	x3,		x4,		x2
sh   	x6,				28(x31)
lb   	x4,				-732(x31)
lhu  	x3,				-784(x31)
sw   	x2,				12(x31)
or   	x3,		x2,		x0
sh   	x2,				0(x31)
mulh 	x3,		x4,		x3
sh   	x2,				-32(x31)
lbu  	x6,				-528(x31)
lbu  	x7,				-456(x31)
lh   	x5,				-1568(x31)
lh   	x6,				-464(x31)
srli 	x2,		x1,		7
lbu  	x2,				-828(x31)
mul  	x3,		x5,		x6
lw   	x3,				-696(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
ori  	x2,		x5,		-1163
sltu 	x1,		x5,		x3
lbu  	x5,				-512(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sh   	x3,				4(x31)
srai 	x5,		x1,		7
lhu  	x1,				-392(x31)
lh   	x6,				-960(x31)
nop  
sltiu	x6,		x5,		-1463
sub  	x6,		x3,		x7
lhu  	x4,				-372(x31)
sub  	x1,		x5,		x5
sh   	x7,				40(x31)
lh   	x4,				-936(x31)
lhu  	x1,				-376(x31)
lhu  	x7,				-32(x31)
sh   	x5,				-16(x31)
srli 	x1,		x7,		20
sh   	x5,				24(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
add  	x3,		x3,		x5
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x5,				700(x31)
or   	x4,		x5,		x3
lw   	x4,				116(x31)
lbu  	x6,				1204(x31)
mulh 	x4,		x2,		x6
sw   	x0,				-28(x31)
lbu  	x7,				416(x31)
lh   	x4,				920(x31)
and  	x1,		x0,		x4
sb   	x5,				-20(x31)
lbu  	x5,				-220(x31)
add  	x3,		x6,		x7
lhu  	x1,				420(x31)
sb   	x3,				-16(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x3,				-684(x31)
sb   	x3,				20(x31)
lh   	x7,				-304(x31)
lbu  	x3,				24(x31)
sw   	x7,				-16(x31)
mulh 	x4,		x3,		x4
lbu  	x4,				-660(x31)
lhu  	x3,				348(x31)
lhu  	x5,				-216(x31)
sb   	x0,				-28(x31)
lw   	x6,				-324(x31)
lhu  	x1,				-152(x31)
sh   	x0,				8(x31)
lbu  	x6,				520(x31)
lhu  	x3,				-216(x31)
lbu  	x1,				-40(x31)
and  	x6,		x4,		x6
sh   	x2,				16(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lh   	x5,				-520(x31)
lw   	x1,				-380(x31)
lh   	x4,				472(x31)
lw   	x4,				192(x31)
lhu  	x4,				-472(x31)
lb   	x3,				-168(x31)
slt  	x5,		x7,		x2
lh   	x3,				240(x31)
sb   	x7,				-36(x31)
sra  	x2,		x5,		x7
slt  	x5,		x4,		x1
mulhsu	x7,		x5,		x7
lhu  	x6,				-476(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lw   	x1,				-244(x31)
lhu  	x2,				600(x31)
sw   	x2,				-4(x31)
lw   	x4,				312(x31)
lw   	x6,				4(x31)
lb   	x6,				-244(x31)
mulhsu	x2,		x7,		x4
sb   	x7,				8(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x3,				-840(x31)
sb   	x7,				-40(x31)
srai 	x3,		x4,		25
mulhu	x5,		x0,		x5
srai 	x3,		x0,		11
mulh 	x4,		x1,		x4
lhu  	x3,				536(x31)
lbu  	x3,				560(x31)
lh   	x5,				728(x31)
sh   	x2,				40(x31)
sub  	x6,		x5,		x6
slt  	x7,		x2,		x1
addi 	x7,		x0,		1559
lhu  	x4,				-564(x31)
nop  
lw   	x6,				120(x31)
lbu  	x5,				-56(x31)
sb   	x0,				-16(x31)
sb   	x6,				0(x31)
sltiu	x4,		x2,		618
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sh   	x0,				-8(x31)
lbu  	x7,				-160(x31)
lb   	x2,				20(x31)
lh   	x5,				52(x31)
sb   	x2,				-8(x31)
sw   	x1,				-20(x31)
sub  	x1,		x4,		x5
lbu  	x2,				-488(x31)
sh   	x1,				16(x31)
lhu  	x2,				344(x31)
lb   	x1,				-468(x31)
lh   	x6,				60(x31)
srai 	x5,		x3,		0
lh   	x4,				-276(x31)
xor  	x2,		x3,		x1
lhu  	x3,				468(x31)
mulhu	x7,		x3,		x3
lhu  	x7,				448(x31)
lw   	x3,				-216(x31)
mulh 	x2,		x4,		x0
lw   	x1,				88(x31)
sub  	x4,		x2,		x1
addi 	x4,		x0,		207
lb   	x4,				-188(x31)
lhu  	x5,				80(x31)
sh   	x6,				16(x31)
srl  	x6,		x6,		x3
lbu  	x5,				96(x31)
sh   	x1,				-36(x31)
nop  
sw   	x2,				-28(x31)
sw   	x5,				-12(x31)
lbu  	x2,				-68(x31)
sw   	x4,				24(x31)
sw   	x0,				-20(x31)
lhu  	x1,				-160(x31)
lhu  	x3,				-580(x31)
sh   	x5,				-40(x31)
srai 	x7,		x0,		7
lhu  	x1,				-36(x31)
lb   	x6,				-8(x31)
slti 	x3,		x6,		-1221
sh   	x0,				-36(x31)
slli 	x6,		x3,		3
ori  	x5,		x1,		-842
sltiu	x4,		x0,		286
sltu 	x3,		x5,		x5
addi 	x5,		x3,		1548
lhu  	x3,				104(x31)
xor  	x6,		x2,		x4
sb   	x4,				-40(x31)
lbu  	x2,				-960(x31)
lh   	x1,				-68(x31)
sh   	x3,				-24(x31)
lw   	x3,				-208(x31)
add  	x2,		x5,		x5
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x2,				-40(x31)
lbu  	x3,				284(x31)
sb   	x4,				8(x31)
lhu  	x2,				-632(x31)
lhu  	x5,				-1080(x31)
lhu  	x1,				-52(x31)
lw   	x3,				-24(x31)
lhu  	x3,				-592(x31)
sb   	x3,				-16(x31)
addi 	x6,		x4,		1441
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x1,				144(x31)
lw   	x7,				-476(x31)
sb   	x3,				40(x31)
lh   	x4,				868(x31)
or   	x6,		x1,		x6
lh   	x2,				48(x31)
addi 	x2,		x5,		-956
lbu  	x3,				-268(x31)
and  	x2,		x4,		x2
sb   	x6,				-36(x31)
lw   	x1,				320(x31)
lb   	x3,				760(x31)
sb   	x0,				-8(x31)
sub  	x4,		x0,		x7
sb   	x7,				36(x31)
sh   	x4,				28(x31)
sh   	x3,				32(x31)
mul  	x2,		x6,		x1
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
srai 	x3,		x7,		8
lbu  	x4,				-308(x31)
lh   	x4,				-452(x31)
xor  	x2,		x3,		x7
lh   	x5,				-256(x31)
lbu  	x3,				88(x31)
lw   	x1,				220(x31)
sw   	x4,				20(x31)
lh   	x3,				-4(x31)
sh   	x3,				-12(x31)
lbu  	x2,				-468(x31)
sra  	x5,		x5,		x1
lbu  	x7,				-276(x31)
slti 	x7,		x0,		472
lh   	x7,				-372(x31)
lw   	x2,				-548(x31)
lbu  	x5,				-568(x31)
lhu  	x4,				272(x31)
lb   	x4,				-220(x31)
lh   	x5,				272(x31)
lb   	x7,				-1256(x31)
lh   	x7,				-492(x31)
sh   	x1,				-32(x31)
sb   	x3,				-28(x31)
sw   	x6,				8(x31)
lbu  	x2,				260(x31)
lb   	x3,				-1284(x31)
lhu  	x3,				264(x31)
mulh 	x5,		x3,		x1
sltiu	x7,		x2,		-715
lhu  	x1,				-288(x31)
lw   	x3,				288(x31)
mulhsu	x5,		x7,		x1
sh   	x7,				40(x31)
nop  
lh   	x5,				-216(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lhu  	x2,				-432(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x1,				-552(x31)
sb   	x5,				-32(x31)
sh   	x4,				-40(x31)
srl  	x6,		x3,		x4
lb   	x1,				0(x31)
sw   	x3,				12(x31)
lbu  	x7,				-748(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x5,				328(x31)
sub  	x5,		x7,		x0
lbu  	x6,				292(x31)
lw   	x1,				52(x31)
mulh 	x7,		x5,		x2
lh   	x1,				172(x31)
and  	x2,		x5,		x5
lh   	x4,				680(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sll  	x4,		x3,		x6
nop  
sltiu	x1,		x0,		-1817
ori  	x5,		x0,		1919
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
slt  	x2,		x4,		x0
lbu  	x2,				456(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x1,				844(x31)
lbu  	x3,				544(x31)
lhu  	x3,				164(x31)
sw   	x7,				28(x31)
sh   	x5,				-24(x31)
sh   	x7,				20(x31)
lb   	x7,				564(x31)
sb   	x6,				20(x31)
sw   	x6,				8(x31)
lh   	x4,				1412(x31)
sb   	x5,				-40(x31)
addi 	x7,		x5,		-623
sh   	x5,				-28(x31)
lb   	x6,				812(x31)
lhu  	x5,				1148(x31)
ori  	x2,		x5,		-328
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x1,				680(x31)
lb   	x4,				712(x31)
lb   	x1,				840(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x1,				136(x31)
lbu  	x4,				-352(x31)
sra  	x2,		x6,		x4
sltiu	x4,		x4,		854
lb   	x5,				-68(x31)
lw   	x4,				-652(x31)
sb   	x2,				24(x31)
lhu  	x3,				36(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mulhu	x7,		x0,		x4
lhu  	x1,				980(x31)
lhu  	x5,				860(x31)
srli 	x4,		x6,		28
sw   	x0,				4(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sltiu	x5,		x1,		-1165
andi 	x5,		x6,		-1634
slli 	x6,		x3,		26
sw   	x2,				-40(x31)
mulhsu	x1,		x7,		x5
lw   	x5,				-676(x31)
sh   	x4,				36(x31)
lhu  	x5,				28(x31)
sh   	x6,				20(x31)
slli 	x7,		x1,		0
srl  	x6,		x3,		x6
lhu  	x7,				-136(x31)
sb   	x7,				20(x31)
lb   	x6,				-364(x31)
lh   	x6,				-648(x31)
or   	x7,		x2,		x2
lb   	x1,				-1236(x31)
lh   	x2,				-520(x31)
lhu  	x5,				-628(x31)
sh   	x2,				-16(x31)
sb   	x7,				12(x31)
sw   	x7,				32(x31)
sw   	x7,				36(x31)
lh   	x6,				-628(x31)
lb   	x1,				-864(x31)
lh   	x4,				-1044(x31)
sw   	x0,				-4(x31)
mulhu	x7,		x0,		x5
sll  	x5,		x5,		x5
mulh 	x3,		x3,		x7
sb   	x5,				-32(x31)
lh   	x5,				-1036(x31)
sw   	x0,				12(x31)
sub  	x2,		x7,		x3
lb   	x6,				-824(x31)
lw   	x3,				-1364(x31)
lhu  	x2,				-344(x31)
sh   	x3,				-20(x31)
sh   	x6,				16(x31)
lb   	x2,				-476(x31)
andi 	x7,		x1,		-1252
add  	x4,		x2,		x1
lbu  	x2,				-676(x31)
sb   	x2,				0(x31)
mulhu	x4,		x3,		x4
sb   	x6,				40(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sh   	x5,				16(x31)
sh   	x6,				-16(x31)
sb   	x2,				40(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x1,				1140(x31)
lh   	x4,				952(x31)
xori 	x5,		x6,		761
lh   	x5,				1456(x31)
sh   	x1,				40(x31)
sw   	x2,				20(x31)
lhu  	x5,				356(x31)
mulh 	x5,		x2,		x2
lb   	x6,				1284(x31)
lbu  	x7,				1200(x31)
lbu  	x1,				952(x31)
sb   	x1,				0(x31)
sw   	x4,				-16(x31)
sll  	x4,		x6,		x2
lb   	x4,				804(x31)
lh   	x2,				232(x31)
sh   	x3,				4(x31)
lbu  	x5,				1148(x31)
ori  	x5,		x1,		1566
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x4,				-1108(x31)
lw   	x2,				168(x31)
ori  	x2,		x7,		520
lb   	x2,				44(x31)
sltu 	x6,		x7,		x6
slti 	x6,		x2,		-1093
sltiu	x1,		x5,		-1273
lh   	x2,				-424(x31)
sub  	x3,		x7,		x1
lw   	x1,				-536(x31)
sw   	x5,				-4(x31)
lb   	x5,				-1108(x31)
sh   	x4,				40(x31)
sw   	x6,				-4(x31)
lbu  	x2,				32(x31)
lw   	x6,				-652(x31)
sltu 	x5,		x7,		x4
lhu  	x7,				-424(x31)
sb   	x3,				-40(x31)
slt  	x3,		x1,		x2
mul  	x4,		x4,		x3
lbu  	x2,				-1132(x31)
lb   	x1,				-1260(x31)
srli 	x2,		x2,		22
sw   	x4,				-40(x31)
sw   	x4,				-12(x31)
add  	x2,		x0,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sub  	x6,		x5,		x6
sh   	x4,				4(x31)
sw   	x6,				32(x31)
lb   	x7,				-504(x31)
lhu  	x5,				108(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x3,				676(x31)
sh   	x0,				-8(x31)
lhu  	x2,				592(x31)
lh   	x4,				-52(x31)
ori  	x7,		x1,		1068
sb   	x6,				40(x31)
lh   	x3,				124(x31)
sra  	x2,		x3,		x3
lhu  	x5,				-52(x31)
sh   	x3,				-20(x31)
sb   	x3,				-8(x31)
lw   	x1,				-588(x31)
lh   	x3,				-552(x31)
lhu  	x3,				152(x31)
add  	x7,		x0,		x4
lhu  	x7,				344(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
and  	x1,		x4,		x7
sw   	x2,				-4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sll  	x5,		x2,		x1
lbu  	x5,				684(x31)
lhu  	x7,				784(x31)
lhu  	x3,				1032(x31)
sltiu	x3,		x5,		48
sh   	x4,				24(x31)
srl  	x7,		x1,		x2
lhu  	x5,				560(x31)
sb   	x2,				20(x31)
lh   	x7,				784(x31)
and  	x1,		x2,		x3
sw   	x2,				-24(x31)
lbu  	x2,				-248(x31)
sw   	x2,				-8(x31)
lbu  	x3,				680(x31)
mul  	x2,		x3,		x6
lh   	x5,				972(x31)
sb   	x2,				-24(x31)
lh   	x1,				728(x31)
sb   	x3,				24(x31)
sw   	x3,				-4(x31)
sltu 	x5,		x3,		x1
sw   	x4,				40(x31)
lw   	x7,				1004(x31)
lbu  	x5,				1088(x31)
sb   	x4,				16(x31)
sb   	x0,				-12(x31)
addi 	x7,		x0,		818
srai 	x5,		x7,		20
sb   	x5,				-24(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x3,				228(x31)
mul  	x4,		x7,		x5
mul  	x7,		x7,		x3
srli 	x2,		x5,		26
lw   	x5,				-148(x31)
sw   	x1,				-24(x31)
lb   	x5,				-32(x31)
xori 	x6,		x1,		675
lhu  	x4,				608(x31)
sb   	x1,				12(x31)
mulhu	x3,		x1,		x5
srai 	x3,		x3,		7
addi 	x1,		x3,		276
addi 	x5,		x7,		-968
sh   	x2,				16(x31)
sll  	x7,		x0,		x5
sb   	x6,				-24(x31)
lh   	x6,				928(x31)
sb   	x6,				-24(x31)
sh   	x7,				40(x31)
lh   	x3,				880(x31)
and  	x4,		x2,		x5
sh   	x1,				-8(x31)
sh   	x2,				40(x31)
sb   	x3,				8(x31)
lhu  	x6,				400(x31)
sh   	x2,				-24(x31)
lb   	x1,				-108(x31)
or   	x7,		x3,		x6
lh   	x7,				916(x31)
lhu  	x7,				496(x31)
lb   	x2,				300(x31)
sltiu	x5,		x5,		-1399
lhu  	x2,				228(x31)
lbu  	x2,				800(x31)
lb   	x4,				-188(x31)
and  	x2,		x2,		x6
sb   	x3,				-40(x31)
sb   	x0,				16(x31)
addi 	x2,		x7,		-977
lh   	x1,				-8(x31)
sw   	x6,				24(x31)
sw   	x3,				-36(x31)
sw   	x6,				36(x31)
lhu  	x1,				420(x31)
wfi