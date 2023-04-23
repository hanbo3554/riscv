addi 	x0,		x0,		-53
addi 	x1,		x0,		1812
addi 	x2,		x0,		-337
addi 	x3,		x0,		-1811
addi 	x4,		x0,		-1217
addi 	x5,		x0,		-1449
addi 	x6,		x0,		764
addi 	x7,		x0,		280
addi 	x8,		x0,		-223
addi 	x9,		x0,		1765
addi 	x10,	x0,		-708
addi 	x11,	x0,		-1940
addi 	x12,	x0,		-1114
addi 	x13,	x0,		-653
addi 	x14,	x0,		-961
addi 	x15,	x0,		-1718
addi 	x16,	x0,		-743
addi 	x17,	x0,		-240
addi 	x18,	x0,		852
addi 	x19,	x0,		2046
addi 	x20,	x0,		-1210
addi 	x21,	x0,		936
addi 	x22,	x0,		-274
addi 	x23,	x0,		570
addi 	x24,	x0,		392
addi 	x25,	x0,		-1584
addi 	x26,	x0,		833
addi 	x27,	x0,		1456
addi 	x28,	x0,		1317
addi 	x29,	x0,		1141
addi 	x30,	x0,		1014
addi 	x31,	x0,		-769
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x4,				36(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
add  	x2,		x2,		x6
lh   	x1,				-16(x31)
lh   	x5,				36(x31)
lhu  	x3,				4(x31)
sw   	x7,				-4(x31)
sh   	x1,				32(x31)
sb   	x1,				16(x31)
slti 	x5,		x4,		939
lh   	x2,				-4(x31)
lbu  	x2,				16(x31)
sb   	x5,				-20(x31)
lw   	x2,				32(x31)
lhu  	x3,				16(x31)
lhu  	x5,				16(x31)
addi 	x2,		x0,		-751
sw   	x3,				32(x31)
lbu  	x2,				16(x31)
lhu  	x6,				-20(x31)
xor  	x2,		x4,		x0
sb   	x5,				-16(x31)
lbu  	x3,				-20(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x7,				-268(x31)
sll  	x4,		x2,		x3
andi 	x2,		x4,		-65
lbu  	x6,				-272(x31)
lb   	x3,				-236(x31)
sb   	x0,				-12(x31)
lw   	x1,				-220(x31)
lh   	x2,				-236(x31)
xori 	x3,		x3,		45
lhu  	x2,				-12(x31)
lw   	x3,				-268(x31)
lhu  	x3,				-220(x31)
mulh 	x5,		x4,		x6
sltiu	x5,		x0,		-1376
slt  	x4,		x3,		x0
sw   	x1,				-28(x31)
sub  	x2,		x2,		x5
nop  
lw   	x4,				-236(x31)
sh   	x2,				-20(x31)
lh   	x4,				-28(x31)
lh   	x7,				-20(x31)
lh   	x7,				-236(x31)
or   	x1,		x7,		x4
lb   	x3,				-12(x31)
sb   	x6,				28(x31)
sw   	x7,				-8(x31)
lw   	x3,				-256(x31)
add  	x5,		x6,		x7
lhu  	x2,				-28(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x5,				144(x31)
sb   	x1,				-4(x31)
lw   	x7,				156(x31)
and  	x2,		x1,		x6
lh   	x3,				192(x31)
lb   	x3,				152(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sltu 	x4,		x4,		x7
sh   	x0,				40(x31)
lbu  	x4,				1024(x31)
sltiu	x1,		x6,		-1522
xori 	x6,		x0,		525
sb   	x1,				4(x31)
lb   	x3,				760(x31)
lw   	x1,				764(x31)
lbu  	x3,				1004(x31)
lhu  	x6,				764(x31)
lbu  	x1,				764(x31)
sb   	x3,				8(x31)
lh   	x1,				40(x31)
nop  
lhu  	x4,				796(x31)
lw   	x4,				796(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x5,				-288(x31)
lw   	x3,				436(x31)
sb   	x7,				-32(x31)
lh   	x1,				-320(x31)
lbu  	x7,				692(x31)
lhu  	x1,				436(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sw   	x2,				24(x31)
lw   	x4,				-364(x31)
xori 	x1,		x7,		-59
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x1,				216(x31)
lh   	x5,				-792(x31)
lb   	x5,				-36(x31)
slli 	x1,		x5,		9
lb   	x6,				-36(x31)
mul  	x6,		x1,		x2
xor  	x7,		x0,		x1
lh   	x5,				-404(x31)
sh   	x4,				-40(x31)
sh   	x4,				0(x31)
mulhsu	x7,		x6,		x4
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x1,				376(x31)
mulh 	x7,		x1,		x5
lb   	x3,				392(x31)
sltiu	x3,		x1,		-457
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x1,				68(x31)
sb   	x1,				12(x31)
lhu  	x2,				84(x31)
sh   	x2,				-36(x31)
sh   	x0,				-28(x31)
lh   	x5,				-396(x31)
lbu  	x6,				368(x31)
sub  	x7,		x5,		x3
sb   	x5,				-40(x31)
sw   	x5,				4(x31)
mul  	x6,		x5,		x7
lb   	x2,				328(x31)
lw   	x3,				64(x31)
mulh 	x3,		x2,		x0
lbu  	x7,				12(x31)
lh   	x4,				328(x31)
lb   	x6,				172(x31)
lhu  	x1,				-300(x31)
or   	x6,		x0,		x1
sb   	x6,				-40(x31)
lh   	x1,				64(x31)
lhu  	x1,				-300(x31)
lbu  	x3,				-300(x31)
lbu  	x7,				-300(x31)
sh   	x5,				-20(x31)
andi 	x7,		x6,		1657
or   	x4,		x5,		x2
lbu  	x6,				-40(x31)
sh   	x2,				-28(x31)
slt  	x5,		x3,		x2
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
nop  
nop  
andi 	x7,		x2,		774
lbu  	x3,				740(x31)
lbu  	x4,				1108(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lh   	x1,				696(x31)
mul  	x7,		x4,		x5
lh   	x4,				300(x31)
sw   	x6,				-36(x31)
lbu  	x4,				656(x31)
slli 	x5,		x6,		8
lhu  	x4,				-356(x31)
add  	x5,		x6,		x3
lw   	x3,				300(x31)
sw   	x0,				4(x31)
lhu  	x5,				412(x31)
sh   	x5,				-16(x31)
srli 	x1,		x2,		29
or   	x6,		x3,		x7
lhu  	x3,				656(x31)
sh   	x3,				-12(x31)
and  	x6,		x3,		x7
or   	x1,		x6,		x7
sw   	x3,				16(x31)
lhu  	x5,				-16(x31)
sb   	x5,				8(x31)
sb   	x3,				-4(x31)
sh   	x3,				-40(x31)
lw   	x3,				332(x31)
lb   	x4,				396(x31)
xori 	x6,		x1,		-751
lbu  	x1,				396(x31)
lbu  	x3,				696(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
srai 	x5,		x7,		11
lhu  	x7,				-712(x31)
mulhsu	x3,		x2,		x6
mulh 	x6,		x5,		x2
add  	x6,		x4,		x4
sltu 	x7,		x5,		x6
lbu  	x4,				-4(x31)
sw   	x2,				-4(x31)
lw   	x2,				-628(x31)
srl  	x4,		x5,		x2
lb   	x2,				-248(x31)
lh   	x7,				-196(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
and  	x1,		x5,		x6
sh   	x1,				-16(x31)
xor  	x3,		x4,		x7
sb   	x0,				8(x31)
mul  	x7,		x3,		x5
sh   	x4,				20(x31)
slt  	x7,		x5,		x6
lbu  	x4,				-76(x31)
lw   	x2,				356(x31)
lh   	x3,				-104(x31)
sw   	x1,				-20(x31)
sw   	x7,				-36(x31)
lhu  	x5,				248(x31)
lb   	x6,				200(x31)
addi 	x2,		x3,		277
sw   	x0,				12(x31)
lb   	x1,				-20(x31)
sw   	x0,				-20(x31)
lh   	x4,				8(x31)
lb   	x4,				604(x31)
lh   	x6,				-160(x31)
lb   	x7,				-36(x31)
xori 	x1,		x1,		802
lw   	x5,				-104(x31)
sb   	x4,				36(x31)
sh   	x0,				-8(x31)
sb   	x4,				-16(x31)
lbu  	x7,				-596(x31)
lh   	x6,				248(x31)
sh   	x4,				12(x31)
lw   	x2,				-76(x31)
xor  	x4,		x2,		x4
slti 	x2,		x6,		-894
lbu  	x6,				208(x31)
sw   	x4,				12(x31)
lb   	x5,				-452(x31)
lh   	x3,				20(x31)
lh   	x3,				-88(x31)
srai 	x6,		x2,		25
lhu  	x5,				300(x31)
ori  	x3,		x3,		-1667
lhu  	x2,				-104(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x5,				-488(x31)
lb   	x1,				92(x31)
lw   	x5,				-12(x31)
lh   	x4,				-88(x31)
mul  	x5,		x4,		x4
lhu  	x3,				108(x31)
add  	x5,		x6,		x1
ori  	x2,		x4,		-1127
lhu  	x5,				36(x31)
srl  	x2,		x3,		x3
lbu  	x4,				-380(x31)
lhu  	x2,				380(x31)
mul  	x2,		x5,		x6
sb   	x6,				-20(x31)
lh   	x7,				480(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sb   	x0,				8(x31)
lh   	x2,				256(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lh   	x3,				-56(x31)
lbu  	x1,				332(x31)
add  	x6,		x1,		x2
lhu  	x5,				36(x31)
lw   	x2,				136(x31)
lb   	x6,				-688(x31)
or   	x5,		x2,		x3
lhu  	x7,				-400(x31)
sll  	x2,		x1,		x2
lbu  	x5,				296(x31)
lhu  	x1,				-336(x31)
slt  	x6,		x5,		x6
sh   	x5,				12(x31)
lh   	x1,				36(x31)
mul  	x4,		x0,		x5
srl  	x3,		x2,		x4
lh   	x7,				84(x31)
sw   	x4,				24(x31)
andi 	x5,		x7,		-1321
sb   	x5,				0(x31)
sw   	x7,				12(x31)
lhu  	x4,				296(x31)
sb   	x7,				-20(x31)
sh   	x4,				0(x31)
sh   	x4,				-16(x31)
sh   	x6,				-8(x31)
lb   	x1,				-252(x31)
lhu  	x4,				-868(x31)
lbu  	x5,				-400(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lbu  	x5,				948(x31)
lh   	x2,				896(x31)
lh   	x7,				1016(x31)
lw   	x3,				608(x31)
lhu  	x3,				896(x31)
sb   	x5,				16(x31)
lbu  	x7,				896(x31)
lw   	x2,				588(x31)
sub  	x5,		x0,		x7
andi 	x1,		x5,		1776
sw   	x0,				-20(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sh   	x0,				-24(x31)
lb   	x1,				-468(x31)
sh   	x2,				4(x31)
sw   	x5,				-12(x31)
xor  	x4,		x3,		x7
sw   	x6,				40(x31)
sb   	x3,				-16(x31)
srai 	x6,		x6,		0
lbu  	x6,				236(x31)
lhu  	x2,				-80(x31)
lw   	x6,				224(x31)
sb   	x6,				-36(x31)
lb   	x3,				224(x31)
lb   	x3,				532(x31)
lb   	x4,				-468(x31)
sw   	x4,				-32(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sub  	x4,		x1,		x5
mul  	x3,		x1,		x3
sw   	x7,				-16(x31)
lb   	x2,				796(x31)
lbu  	x7,				1060(x31)
sh   	x6,				16(x31)
lh   	x5,				412(x31)
addi 	x2,		x1,		549
slti 	x2,		x3,		467
lb   	x1,				48(x31)
lw   	x4,				852(x31)
lw   	x1,				500(x31)
sb   	x7,				40(x31)
lh   	x3,				796(x31)
lw   	x5,				500(x31)
sb   	x6,				-28(x31)
sb   	x7,				0(x31)
slti 	x2,		x4,		-235
lh   	x2,				80(x31)
sh   	x7,				12(x31)
sra  	x2,		x4,		x1
sb   	x2,				36(x31)
add  	x6,		x3,		x0
sh   	x4,				8(x31)
lbu  	x5,				712(x31)
andi 	x1,		x5,		250
sb   	x6,				12(x31)
lw   	x7,				1052(x31)
sb   	x6,				-36(x31)
lhu  	x1,				408(x31)
lb   	x7,				496(x31)
lhu  	x2,				432(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x2,				544(x31)
andi 	x4,		x3,		-826
sb   	x4,				32(x31)
lh   	x3,				152(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mul  	x1,		x1,		x7
slt  	x1,		x5,		x0
lh   	x6,				-648(x31)
lbu  	x6,				-276(x31)
sb   	x4,				24(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
slt  	x1,		x7,		x6
lb   	x1,				120(x31)
srli 	x1,		x1,		31
sltu 	x2,		x2,		x3
mul  	x7,		x3,		x1
lb   	x4,				-584(x31)
srl  	x1,		x6,		x6
or   	x7,		x3,		x6
mulhsu	x7,		x1,		x7
sb   	x5,				-4(x31)
lw   	x3,				-216(x31)
srai 	x1,		x7,		26
sw   	x5,				-24(x31)
lw   	x7,				-504(x31)
sw   	x5,				4(x31)
sh   	x7,				-4(x31)
xor  	x7,		x2,		x6
sh   	x3,				-8(x31)
lb   	x1,				-540(x31)
lbu  	x2,				-548(x31)
xor  	x6,		x6,		x7
lh   	x7,				120(x31)
sb   	x2,				12(x31)
lb   	x6,				-32(x31)
addi 	x5,		x1,		-1532
sh   	x1,				28(x31)
lh   	x6,				-152(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x6,				-144(x31)
slli 	x7,		x0,		20
sw   	x7,				-16(x31)
slt  	x5,		x5,		x2
ori  	x1,		x5,		-1539
lh   	x2,				-264(x31)
sh   	x3,				4(x31)
lhu  	x5,				240(x31)
xori 	x7,		x5,		-1870
lb   	x6,				-836(x31)
sh   	x2,				8(x31)
lh   	x5,				-104(x31)
mulhu	x6,		x2,		x4
addi 	x3,		x5,		-307
sw   	x3,				16(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lbu  	x6,				248(x31)
sb   	x2,				8(x31)
add  	x4,		x6,		x7
sh   	x6,				16(x31)
lbu  	x1,				-372(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
srai 	x4,		x1,		16
sb   	x0,				40(x31)
sb   	x6,				-8(x31)
lh   	x5,				-332(x31)
lb   	x5,				-384(x31)
lbu  	x7,				-776(x31)
sh   	x2,				0(x31)
lh   	x5,				-1252(x31)
sh   	x4,				8(x31)
lh   	x6,				-400(x31)
lw   	x7,				-1336(x31)
slti 	x3,		x4,		-1066
lhu  	x1,				-844(x31)
sb   	x3,				-20(x31)
slt  	x7,		x5,		x6
sw   	x1,				4(x31)
sll  	x6,		x6,		x5
lhu  	x1,				-672(x31)
and  	x6,		x5,		x6
lhu  	x3,				-568(x31)
lw   	x2,				-1420(x31)
xor  	x3,		x1,		x2
lbu  	x1,				-176(x31)
sb   	x5,				-36(x31)
srli 	x3,		x4,		22
add  	x3,		x2,		x2
lh   	x6,				-432(x31)
lbu  	x6,				-776(x31)
xor  	x4,		x2,		x3
sb   	x4,				16(x31)
sb   	x4,				-36(x31)
lhu  	x4,				-524(x31)
sw   	x7,				40(x31)
xori 	x7,		x0,		-1136
slt  	x3,		x1,		x4
mul  	x4,		x7,		x1
sh   	x4,				20(x31)
sh   	x1,				16(x31)
srai 	x2,		x5,		29
lh   	x1,				-684(x31)
lbu  	x6,				-900(x31)
lb   	x3,				-36(x31)
sra  	x1,		x3,		x6
sb   	x2,				0(x31)
lhu  	x4,				-1156(x31)
mulh 	x4,		x3,		x0
sub  	x4,		x5,		x4
mul  	x7,		x3,		x4
sll  	x6,		x2,		x1
sw   	x7,				-4(x31)
sw   	x2,				-20(x31)
sb   	x6,				28(x31)
sw   	x5,				-4(x31)
lb   	x5,				-416(x31)
lh   	x4,				-500(x31)
sw   	x2,				32(x31)
mulhsu	x6,		x4,		x5
addi 	x3,		x2,		20
lh   	x1,				-1224(x31)
lh   	x6,				-424(x31)
sb   	x2,				-28(x31)
sb   	x4,				40(x31)
lbu  	x4,				-676(x31)
lw   	x1,				-188(x31)
sw   	x0,				-24(x31)
mul  	x5,		x7,		x6
xor  	x1,		x5,		x0
sh   	x4,				16(x31)
sb   	x7,				0(x31)
sw   	x2,				-12(x31)
sh   	x6,				40(x31)
addi 	x4,		x6,		-1895
xori 	x2,		x4,		-852
srai 	x5,		x5,		2
sw   	x5,				24(x31)
lb   	x5,				-532(x31)
lw   	x5,				-776(x31)
sw   	x7,				-36(x31)
sw   	x0,				24(x31)
lw   	x3,				-564(x31)
lbu  	x6,				-456(x31)
lb   	x3,				-464(x31)
lbu  	x5,				-24(x31)
sb   	x0,				-24(x31)
add  	x1,		x4,		x3
sw   	x5,				36(x31)
lhu  	x5,				-804(x31)
lb   	x3,				-828(x31)
lhu  	x7,				-844(x31)
sw   	x0,				12(x31)
lb   	x6,				-188(x31)
lhu  	x7,				-820(x31)
mulh 	x3,		x0,		x4
sw   	x3,				24(x31)
lhu  	x4,				32(x31)
srli 	x5,		x2,		12
lw   	x6,				-740(x31)
sw   	x4,				-28(x31)
add  	x3,		x6,		x1
sw   	x4,				24(x31)
mulh 	x1,		x1,		x5
sub  	x7,		x0,		x5
lh   	x6,				-184(x31)
slt  	x3,		x2,		x1
mulhu	x2,		x1,		x0
lh   	x2,				-820(x31)
nop  
sw   	x1,				12(x31)
lw   	x7,				-776(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
mulhu	x3,		x6,		x3
srli 	x2,		x3,		20
sll  	x5,		x7,		x2
xori 	x7,		x6,		-1236
xor  	x5,		x0,		x0
xori 	x7,		x6,		40
and  	x7,		x7,		x2
sh   	x7,				4(x31)
mul  	x3,		x7,		x2
sh   	x4,				-20(x31)
lh   	x5,				-284(x31)
sb   	x4,				-12(x31)
lb   	x7,				-884(x31)
sh   	x0,				-16(x31)
srl  	x4,		x6,		x4
lw   	x5,				352(x31)
sw   	x0,				4(x31)
sw   	x4,				0(x31)
sb   	x2,				12(x31)
sb   	x4,				0(x31)
sb   	x4,				28(x31)
lbu  	x1,				-816(x31)
sh   	x1,				20(x31)
sw   	x7,				32(x31)
sb   	x0,				8(x31)
lh   	x5,				376(x31)
sb   	x6,				36(x31)
lb   	x7,				-44(x31)
lbu  	x7,				-884(x31)
lb   	x6,				348(x31)
sw   	x6,				4(x31)
sh   	x0,				-12(x31)
sb   	x3,				12(x31)
lhu  	x3,				-496(x31)
mul  	x5,		x0,		x1
slti 	x6,		x3,		-420
addi 	x7,		x1,		-1921
lbu  	x6,				-888(x31)
srli 	x4,		x3,		19
lbu  	x4,				360(x31)
lh   	x7,				-376(x31)
lh   	x4,				-848(x31)
lw   	x4,				-508(x31)
sb   	x1,				-8(x31)
srai 	x4,		x7,		23
sw   	x7,				-40(x31)
lbu  	x3,				-528(x31)
sb   	x3,				8(x31)
lb   	x4,				-420(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x6,				-684(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x7,				-416(x31)
srl  	x2,		x3,		x2
sb   	x2,				28(x31)
lb   	x2,				-968(x31)
sll  	x7,		x5,		x6
lb   	x5,				240(x31)
lbu  	x4,				-1004(x31)
sltiu	x3,		x4,		1581
sw   	x2,				28(x31)
lw   	x1,				-416(x31)
xor  	x1,		x5,		x2
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x2,				-196(x31)
lbu  	x1,				-236(x31)
sw   	x0,				4(x31)
lhu  	x7,				-380(x31)
lb   	x2,				-120(x31)
sh   	x2,				20(x31)
srai 	x4,		x0,		18
srai 	x1,		x6,		31
lw   	x3,				-892(x31)
lb   	x6,				292(x31)
lw   	x2,				-24(x31)
sh   	x7,				16(x31)
addi 	x7,		x0,		-505
sw   	x3,				-20(x31)
lw   	x1,				-416(x31)
sh   	x4,				24(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
addi 	x2,		x7,		1432
lh   	x1,				480(x31)
sw   	x0,				8(x31)
sw   	x0,				24(x31)
srl  	x6,		x5,		x7
sh   	x4,				-32(x31)
mulh 	x5,		x0,		x7
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
addi 	x2,		x0,		1758
andi 	x4,		x5,		963
sb   	x0,				24(x31)
srai 	x7,		x5,		24
ori  	x1,		x6,		-987
sltiu	x4,		x3,		-744
lbu  	x7,				-116(x31)
lw   	x5,				236(x31)
mulhu	x1,		x6,		x4
lh   	x6,				224(x31)
srl  	x2,		x6,		x0
sh   	x0,				-24(x31)
lh   	x5,				-24(x31)
srli 	x5,		x3,		6
lb   	x4,				-1088(x31)
sltu 	x2,		x7,		x7
lw   	x5,				-260(x31)
addi 	x1,		x5,		85
nop  
mul  	x5,		x4,		x1
ori  	x4,		x4,		1084
lh   	x7,				-1040(x31)
slli 	x7,		x7,		0
or   	x6,		x2,		x3
sh   	x3,				12(x31)
sh   	x7,				-36(x31)
lb   	x1,				-1024(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x7,				-648(x31)
sra  	x2,		x7,		x3
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x5,				468(x31)
lhu  	x6,				500(x31)
sw   	x4,				-12(x31)
lw   	x4,				704(x31)
sb   	x1,				-4(x31)
sw   	x2,				-32(x31)
and  	x4,		x6,		x3
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
add  	x3,		x5,		x2
sra  	x2,		x1,		x4
lw   	x3,				-300(x31)
srli 	x3,		x2,		3
lb   	x3,				-272(x31)
add  	x6,		x7,		x1
lh   	x6,				-184(x31)
lw   	x4,				-12(x31)
sh   	x2,				-24(x31)
lh   	x5,				-432(x31)
slli 	x6,		x4,		12
lb   	x5,				-128(x31)
sh   	x6,				8(x31)
sw   	x7,				-28(x31)
sb   	x5,				-28(x31)
lh   	x4,				-256(x31)
lb   	x7,				-896(x31)
lhu  	x2,				80(x31)
lh   	x3,				436(x31)
andi 	x7,		x1,		-1625
sb   	x3,				40(x31)
lb   	x3,				-164(x31)
lh   	x4,				-336(x31)
lhu  	x5,				-752(x31)
lh   	x4,				-312(x31)
lhu  	x2,				428(x31)
sh   	x2,				-36(x31)
lhu  	x1,				-816(x31)
nop  
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sltu 	x6,		x5,		x7
lw   	x5,				244(x31)
mulh 	x7,		x0,		x1
lbu  	x2,				516(x31)
lw   	x5,				316(x31)
sltiu	x7,		x1,		-582
mulhsu	x3,		x7,		x0
mulh 	x3,		x1,		x0
sltu 	x3,		x5,		x4
add  	x3,		x5,		x4
lhu  	x3,				964(x31)
lhu  	x6,				488(x31)
lb   	x1,				196(x31)
lbu  	x4,				972(x31)
lbu  	x2,				800(x31)
sub  	x1,		x5,		x5
lb   	x1,				-228(x31)
sb   	x4,				8(x31)
lhu  	x1,				1000(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sll  	x3,		x3,		x4
lw   	x2,				416(x31)
lhu  	x1,				728(x31)
sub  	x5,		x3,		x6
lb   	x5,				-516(x31)
sb   	x4,				0(x31)
sb   	x4,				4(x31)
lb   	x1,				512(x31)
sh   	x5,				-28(x31)
lhu  	x1,				356(x31)
lbu  	x7,				-88(x31)
lh   	x4,				712(x31)
lh   	x1,				-536(x31)
mulh 	x3,		x7,		x4
or   	x1,		x6,		x1
xor  	x1,		x6,		x4
lw   	x2,				-20(x31)
sh   	x7,				40(x31)
lb   	x7,				600(x31)
mulhu	x3,		x7,		x1
sh   	x6,				8(x31)
lb   	x6,				96(x31)
srli 	x5,		x6,		23
sltu 	x6,		x5,		x5
lh   	x5,				-600(x31)
sub  	x3,		x0,		x1
lbu  	x4,				-500(x31)
srli 	x2,		x3,		26
lbu  	x7,				448(x31)
lhu  	x5,				400(x31)
lb   	x1,				204(x31)
sh   	x1,				12(x31)
sh   	x7,				40(x31)
sh   	x0,				-40(x31)
lw   	x3,				356(x31)
sra  	x1,		x2,		x2
nop  
lw   	x3,				96(x31)
sh   	x6,				-8(x31)
xori 	x7,		x4,		1406
lb   	x3,				0(x31)
lbu  	x4,				396(x31)
lbu  	x1,				-480(x31)
or   	x2,		x5,		x5
sh   	x0,				0(x31)
srl  	x3,		x3,		x6
sh   	x5,				-12(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lb   	x3,				92(x31)
lh   	x3,				876(x31)
lbu  	x1,				596(x31)
lhu  	x1,				696(x31)
slt  	x3,		x2,		x5
sltiu	x7,		x3,		1606
lhu  	x5,				460(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x5,				316(x31)
sb   	x6,				36(x31)
lw   	x3,				500(x31)
lw   	x6,				532(x31)
mul  	x4,		x6,		x3
lhu  	x6,				-744(x31)
mul  	x2,		x4,		x1
lhu  	x7,				500(x31)
mul  	x4,		x5,		x0
and  	x2,		x2,		x3
sb   	x7,				-32(x31)
lb   	x5,				-72(x31)
sra  	x5,		x3,		x3
lw   	x5,				260(x31)
lw   	x2,				-104(x31)
sub  	x2,		x2,		x3
lh   	x4,				-84(x31)
srl  	x6,		x2,		x2
or   	x7,		x7,		x1
lhu  	x1,				352(x31)
lw   	x3,				692(x31)
lh   	x4,				712(x31)
lh   	x1,				-84(x31)
add  	x3,		x2,		x6
sb   	x5,				36(x31)
sb   	x5,				12(x31)
sb   	x1,				-4(x31)
lw   	x4,				120(x31)
mulhsu	x2,		x6,		x3
lbu  	x4,				-532(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mulhu	x4,		x7,		x1
sw   	x2,				20(x31)
sw   	x7,				12(x31)
sb   	x4,				8(x31)
lh   	x7,				780(x31)
lb   	x1,				732(x31)
lbu  	x4,				364(x31)
lbu  	x4,				1072(x31)
lh   	x2,				804(x31)
lb   	x3,				380(x31)
lw   	x1,				756(x31)
mulh 	x3,		x7,		x6
lh   	x4,				700(x31)
lw   	x4,				388(x31)
lb   	x3,				1060(x31)
sw   	x4,				32(x31)
lh   	x7,				544(x31)
lb   	x5,				368(x31)
lhu  	x5,				-336(x31)
xor  	x4,		x7,		x0
mulhsu	x5,		x2,		x6
lw   	x5,				756(x31)
lh   	x1,				772(x31)
lw   	x7,				736(x31)
sh   	x3,				-36(x31)
ori  	x3,		x3,		-50
sw   	x6,				-36(x31)
lhu  	x4,				940(x31)
slli 	x1,		x7,		4
sra  	x1,		x7,		x6
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sb   	x4,				-12(x31)
lbu  	x3,				1260(x31)
lbu  	x2,				1068(x31)
lbu  	x5,				984(x31)
slt  	x7,		x0,		x1
xor  	x7,		x7,		x0
slt  	x1,		x3,		x2
lb   	x6,				584(x31)
lbu  	x3,				1268(x31)
lw   	x6,				676(x31)
sw   	x2,				36(x31)
lb   	x6,				176(x31)
mulhu	x1,		x4,		x4
lbu  	x4,				1420(x31)
lh   	x6,				960(x31)
lb   	x6,				332(x31)
lbu  	x7,				732(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
mulhu	x7,		x2,		x0
slli 	x2,		x3,		15
sw   	x3,				-16(x31)
lb   	x6,				132(x31)
sw   	x1,				-32(x31)
lh   	x2,				1084(x31)
lb   	x6,				1360(x31)
sh   	x1,				20(x31)
sra  	x4,		x4,		x3
lb   	x6,				868(x31)
srl  	x7,		x3,		x1
sb   	x7,				40(x31)
and  	x7,		x0,		x0
lb   	x4,				592(x31)
sh   	x2,				-8(x31)
lw   	x7,				1008(x31)
lb   	x6,				776(x31)
sh   	x6,				40(x31)
lbu  	x3,				1356(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mulh 	x4,		x6,		x6
sb   	x0,				-28(x31)
lw   	x3,				-348(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x2,				1016(x31)
sb   	x0,				36(x31)
or   	x1,		x7,		x0
lh   	x3,				384(x31)
sw   	x7,				24(x31)
sb   	x2,				8(x31)
lb   	x6,				332(x31)
sh   	x0,				-4(x31)
lhu  	x3,				720(x31)
lh   	x5,				676(x31)
sh   	x1,				28(x31)
lhu  	x2,				392(x31)
nop  
sh   	x5,				-16(x31)
lw   	x5,				292(x31)
sltu 	x6,		x7,		x2
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
mul  	x2,		x5,		x1
lh   	x5,				-192(x31)
addi 	x6,		x4,		-898
lw   	x1,				356(x31)
lb   	x6,				188(x31)
xor  	x2,		x2,		x2
lw   	x2,				244(x31)
sb   	x2,				36(x31)
sub  	x2,		x4,		x2
sw   	x4,				40(x31)
add  	x2,		x4,		x7
sb   	x1,				4(x31)
mul  	x1,		x1,		x0
lb   	x4,				20(x31)
sb   	x2,				-12(x31)
sw   	x3,				-40(x31)
lh   	x3,				696(x31)
sh   	x0,				0(x31)
lh   	x5,				-12(x31)
lbu  	x3,				-552(x31)
xori 	x2,		x7,		227
sw   	x0,				-24(x31)
nop  
lb   	x2,				132(x31)
lh   	x7,				132(x31)
addi 	x3,		x1,		921
lw   	x5,				244(x31)
lbu  	x2,				688(x31)
sb   	x2,				-32(x31)
lh   	x3,				256(x31)
lb   	x2,				-12(x31)
srli 	x3,		x2,		15
lh   	x4,				-56(x31)
lb   	x6,				-368(x31)
sb   	x6,				-8(x31)
slt  	x7,		x0,		x6
srl  	x5,		x7,		x3
lw   	x6,				-20(x31)
slt  	x4,		x3,		x4
lb   	x2,				-20(x31)
sb   	x2,				-36(x31)
lhu  	x7,				704(x31)
lhu  	x5,				-36(x31)
srli 	x6,		x7,		7
lh   	x2,				-524(x31)
sb   	x1,				-16(x31)
lbu  	x6,				-24(x31)
lw   	x3,				320(x31)
addi 	x2,		x6,		-1685
lbu  	x2,				4(x31)
mulhu	x4,		x0,		x4
lh   	x1,				20(x31)
lb   	x5,				240(x31)
xor  	x3,		x5,		x0
sb   	x1,				-8(x31)
lh   	x5,				712(x31)
sb   	x1,				-4(x31)
sh   	x2,				-32(x31)
lw   	x6,				-388(x31)
sh   	x7,				28(x31)
slli 	x6,		x6,		17
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x2,				580(x31)
wfi