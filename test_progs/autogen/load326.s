addi 	x0,		x0,		-333
addi 	x1,		x0,		-1834
addi 	x2,		x0,		-1953
addi 	x3,		x0,		1545
addi 	x4,		x0,		1622
addi 	x5,		x0,		-1814
addi 	x6,		x0,		-1992
addi 	x7,		x0,		-798
addi 	x8,		x0,		-1369
addi 	x9,		x0,		-1797
addi 	x10,	x0,		1370
addi 	x11,	x0,		391
addi 	x12,	x0,		-973
addi 	x13,	x0,		-1751
addi 	x14,	x0,		455
addi 	x15,	x0,		-19
addi 	x16,	x0,		-295
addi 	x17,	x0,		1039
addi 	x18,	x0,		1437
addi 	x19,	x0,		1796
addi 	x20,	x0,		-700
addi 	x21,	x0,		-454
addi 	x22,	x0,		631
addi 	x23,	x0,		174
addi 	x24,	x0,		-1894
addi 	x25,	x0,		-1508
addi 	x26,	x0,		1587
addi 	x27,	x0,		162
addi 	x28,	x0,		1900
addi 	x29,	x0,		-903
addi 	x30,	x0,		843
addi 	x31,	x0,		-1833
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x7,				-40(x31)
lb   	x6,				28(x31)
sh   	x4,				-32(x31)
lhu  	x5,				-32(x31)
sh   	x3,				-36(x31)
sw   	x4,				28(x31)
sw   	x5,				4(x31)
mul  	x3,		x7,		x5
sub  	x1,		x7,		x7
lw   	x4,				28(x31)
lw   	x6,				4(x31)
sw   	x1,				24(x31)
add  	x5,		x0,		x7
lw   	x6,				24(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x5,				-884(x31)
addi 	x6,		x2,		1482
sw   	x5,				4(x31)
mulh 	x5,		x6,		x3
lw   	x7,				-860(x31)
lw   	x4,				-884(x31)
lw   	x4,				-920(x31)
sh   	x4,				-36(x31)
sw   	x6,				12(x31)
sb   	x4,				20(x31)
xor  	x7,		x3,		x6
lh   	x4,				12(x31)
lh   	x6,				-36(x31)
addi 	x1,		x1,		-1853
sh   	x2,				-36(x31)
lhu  	x6,				-36(x31)
sh   	x6,				-16(x31)
lh   	x4,				-884(x31)
sw   	x4,				36(x31)
lhu  	x4,				-16(x31)
lh   	x1,				-864(x31)
sb   	x3,				8(x31)
lh   	x1,				-924(x31)
lbu  	x2,				-860(x31)
lh   	x6,				-36(x31)
sb   	x1,				40(x31)
lb   	x5,				-860(x31)
lbu  	x6,				12(x31)
lb   	x2,				-860(x31)
sw   	x7,				32(x31)
mulhu	x4,		x7,		x3
lbu  	x3,				20(x31)
lw   	x7,				-860(x31)
sh   	x6,				-4(x31)
addi 	x2,		x2,		-1011
sb   	x0,				12(x31)
nop  
sb   	x0,				40(x31)
srli 	x5,		x0,		30
ori  	x6,		x2,		-1554
mulhu	x1,		x3,		x4
lbu  	x4,				20(x31)
mulhu	x7,		x6,		x7
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
and  	x4,		x3,		x6
sh   	x1,				-32(x31)
sh   	x6,				-8(x31)
sb   	x4,				-40(x31)
srli 	x1,		x5,		31
lbu  	x5,				-8(x31)
srli 	x5,		x7,		14
addi 	x7,		x3,		-1280
lw   	x5,				-676(x31)
lhu  	x1,				252(x31)
sh   	x5,				4(x31)
lb   	x2,				256(x31)
lhu  	x1,				-32(x31)
lhu  	x3,				288(x31)
sw   	x7,				-20(x31)
ori  	x1,		x1,		-1649
lb   	x6,				-20(x31)
andi 	x5,		x1,		663
sh   	x2,				32(x31)
lh   	x6,				-676(x31)
lb   	x4,				268(x31)
lb   	x2,				280(x31)
lbu  	x7,				288(x31)
lw   	x3,				268(x31)
sb   	x2,				28(x31)
xori 	x3,		x6,		683
lhu  	x6,				-8(x31)
sb   	x5,				28(x31)
lhu  	x3,				288(x31)
lb   	x7,				232(x31)
sra  	x2,		x2,		x1
lhu  	x1,				28(x31)
sh   	x7,				20(x31)
xor  	x4,		x2,		x2
mulhu	x7,		x3,		x0
lw   	x5,				256(x31)
sh   	x5,				32(x31)
lhu  	x7,				32(x31)
lb   	x2,				-612(x31)
add  	x2,		x5,		x7
sb   	x5,				28(x31)
sh   	x1,				-24(x31)
lw   	x5,				284(x31)
srli 	x6,		x7,		8
sh   	x6,				-36(x31)
sll  	x1,		x2,		x4
lbu  	x4,				-32(x31)
lbu  	x1,				-36(x31)
sll  	x3,		x1,		x5
lhu  	x1,				-24(x31)
andi 	x7,		x5,		1420
mulhsu	x4,		x7,		x7
sh   	x7,				-32(x31)
sll  	x1,		x3,		x6
lbu  	x6,				20(x31)
sw   	x0,				-40(x31)
sw   	x5,				40(x31)
lb   	x3,				-36(x31)
srli 	x1,		x4,		4
lw   	x4,				-672(x31)
lb   	x1,				-40(x31)
sw   	x1,				32(x31)
sh   	x2,				16(x31)
srli 	x3,		x4,		28
lb   	x5,				-636(x31)
sb   	x1,				24(x31)
lb   	x3,				288(x31)
lbu  	x3,				256(x31)
sh   	x0,				24(x31)
lb   	x4,				244(x31)
sb   	x2,				12(x31)
lb   	x7,				20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x0,				28(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sra  	x6,		x4,		x4
lb   	x4,				1036(x31)
lw   	x4,				788(x31)
lbu  	x6,				1056(x31)
lh   	x5,				836(x31)
sh   	x7,				20(x31)
lb   	x4,				1076(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
srli 	x4,		x1,		13
lbu  	x5,				100(x31)
sw   	x6,				4(x31)
lbu  	x1,				144(x31)
sw   	x4,				-16(x31)
or   	x4,		x1,		x7
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mulh 	x1,		x3,		x3
lbu  	x3,				464(x31)
sb   	x3,				32(x31)
sw   	x0,				28(x31)
lh   	x1,				-360(x31)
sw   	x3,				20(x31)
lhu  	x3,				468(x31)
lb   	x3,				368(x31)
lh   	x4,				516(x31)
sub  	x4,		x1,		x2
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lb   	x5,				344(x31)
sw   	x7,				20(x31)
lhu  	x2,				356(x31)
lb   	x3,				20(x31)
lhu  	x1,				140(x31)
srai 	x5,		x4,		14
lb   	x7,				-36(x31)
lhu  	x1,				196(x31)
lh   	x4,				140(x31)
mulh 	x7,		x2,		x1
nop  
sltu 	x6,		x7,		x7
sltu 	x3,		x5,		x0
lb   	x7,				816(x31)
lw   	x7,				844(x31)
sltu 	x2,		x1,		x6
sw   	x5,				0(x31)
sltiu	x3,		x4,		2024
sh   	x3,				-36(x31)
sb   	x1,				40(x31)
mulhu	x6,		x1,		x2
srl  	x5,		x6,		x1
add  	x3,		x7,		x7
add  	x7,		x3,		x0
sb   	x5,				24(x31)
sh   	x1,				24(x31)
sh   	x3,				-20(x31)
lh   	x2,				672(x31)
sltiu	x3,		x1,		2004
slli 	x2,		x4,		26
andi 	x4,		x6,		852
lbu  	x2,				1056(x31)
slti 	x1,		x7,		-660
nop  
lb   	x2,				140(x31)
nop  
lw   	x4,				24(x31)
sw   	x3,				40(x31)
sb   	x7,				-20(x31)
lbu  	x7,				1068(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x5,				448(x31)
lb   	x2,				-592(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x7,				20(x31)
sw   	x2,				12(x31)
lhu  	x1,				284(x31)
lh   	x6,				20(x31)
lb   	x4,				56(x31)
lbu  	x2,				56(x31)
sh   	x2,				-4(x31)
lh   	x2,				80(x31)
lb   	x6,				12(x31)
lb   	x1,				16(x31)
lhu  	x1,				68(x31)
sw   	x5,				36(x31)
lw   	x7,				-68(x31)
lb   	x1,				-416(x31)
lh   	x5,				-408(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x2,				224(x31)
lb   	x6,				908(x31)
lw   	x7,				1140(x31)
mul  	x2,		x3,		x3
sh   	x4,				-8(x31)
xor  	x1,		x7,		x5
lbu  	x2,				924(x31)
mulh 	x6,		x3,		x2
sb   	x3,				4(x31)
andi 	x7,		x6,		391
lb   	x5,				924(x31)
lh   	x6,				840(x31)
lw   	x6,				928(x31)
lw   	x5,				124(x31)
lw   	x4,				436(x31)
sh   	x2,				-12(x31)
lw   	x7,				-8(x31)
lb   	x1,				880(x31)
lhu  	x2,				440(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x1,				64(x31)
mul  	x2,		x0,		x1
lw   	x7,				-768(x31)
lb   	x7,				-788(x31)
lb   	x6,				-436(x31)
sb   	x4,				-36(x31)
lw   	x1,				256(x31)
mulhsu	x3,		x1,		x0
slti 	x4,		x4,		-1755
lbu  	x6,				236(x31)
sh   	x2,				-20(x31)
add  	x2,		x0,		x2
lb   	x5,				-880(x31)
lh   	x2,				-780(x31)
lhu  	x2,				-824(x31)
lh   	x5,				56(x31)
slt  	x6,		x1,		x4
slt  	x5,		x5,		x5
srli 	x7,		x1,		3
andi 	x6,		x4,		606
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
addi 	x1,		x7,		1745
lhu  	x4,				392(x31)
sw   	x0,				-16(x31)
sub  	x6,		x2,		x5
lbu  	x1,				460(x31)
sh   	x1,				-20(x31)
lw   	x6,				-20(x31)
lbu  	x6,				-472(x31)
lhu  	x6,				-16(x31)
sw   	x1,				-32(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
xor  	x6,		x2,		x0
lhu  	x1,				968(x31)
slti 	x7,		x3,		-112
lb   	x3,				912(x31)
mulh 	x1,		x2,		x2
lw   	x7,				152(x31)
lh   	x2,				1168(x31)
slli 	x2,		x1,		17
sw   	x4,				16(x31)
sb   	x6,				-20(x31)
mul  	x3,		x4,		x1
lw   	x2,				924(x31)
lb   	x6,				948(x31)
sb   	x0,				-4(x31)
sh   	x5,				-24(x31)
lw   	x3,				184(x31)
mulhsu	x1,		x4,		x4
lb   	x2,				972(x31)
lbu  	x5,				932(x31)
lb   	x6,				960(x31)
sw   	x4,				-28(x31)
sw   	x2,				-40(x31)
sb   	x4,				4(x31)
sh   	x6,				4(x31)
lw   	x7,				-24(x31)
sw   	x6,				-20(x31)
sw   	x0,				-36(x31)
lbu  	x5,				-40(x31)
add  	x4,		x2,		x2
lbu  	x7,				48(x31)
mul  	x7,		x0,		x7
sh   	x1,				-28(x31)
lw   	x2,				1200(x31)
lw   	x6,				816(x31)
lbu  	x2,				896(x31)
lbu  	x1,				924(x31)
or   	x2,		x2,		x4
sw   	x5,				24(x31)
mul  	x2,		x1,		x7
lw   	x7,				936(x31)
lhu  	x4,				4(x31)
lw   	x3,				940(x31)
sh   	x7,				-36(x31)
lb   	x4,				64(x31)
lbu  	x7,				1216(x31)
addi 	x7,		x7,		-853
mulh 	x5,		x3,		x4
lw   	x5,				284(x31)
sh   	x5,				-4(x31)
lh   	x5,				176(x31)
lbu  	x2,				984(x31)
lw   	x7,				924(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lbu  	x5,				904(x31)
or   	x5,		x5,		x5
lb   	x4,				152(x31)
xor  	x5,		x0,		x7
lhu  	x3,				580(x31)
srl  	x3,		x5,		x4
lbu  	x1,				876(x31)
lw   	x1,				-160(x31)
sw   	x6,				-24(x31)
lbu  	x7,				-16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x7,				212(x31)
lw   	x5,				1268(x31)
sb   	x4,				-36(x31)
lb   	x1,				84(x31)
sb   	x6,				8(x31)
lh   	x1,				244(x31)
sh   	x4,				-32(x31)
lb   	x6,				76(x31)
sh   	x3,				16(x31)
lbu  	x7,				204(x31)
add  	x2,		x5,		x4
slti 	x5,		x4,		-1515
sb   	x4,				0(x31)
sh   	x0,				-24(x31)
and  	x3,		x7,		x0
lh   	x4,				1296(x31)
lhu  	x3,				-36(x31)
ori  	x3,		x1,		1741
nop  
lbu  	x7,				204(x31)
lb   	x2,				-32(x31)
lw   	x6,				40(x31)
mul  	x3,		x1,		x6
sb   	x4,				28(x31)
sw   	x6,				-36(x31)
sub  	x5,		x1,		x7
lb   	x1,				972(x31)
lhu  	x5,				236(x31)
sltu 	x2,		x5,		x5
lhu  	x2,				1300(x31)
lhu  	x2,				-24(x31)
sw   	x3,				-28(x31)
lb   	x6,				568(x31)
lh   	x2,				1036(x31)
add  	x2,		x5,		x5
sh   	x3,				-12(x31)
mulh 	x3,		x0,		x2
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x2,				-8(x31)
sh   	x0,				8(x31)
srl  	x7,		x7,		x2
sh   	x7,				28(x31)
lb   	x6,				60(x31)
sb   	x1,				4(x31)
sb   	x5,				24(x31)
mulh 	x4,		x0,		x7
xor  	x1,		x2,		x4
lb   	x6,				-4(x31)
lw   	x2,				144(x31)
mul  	x3,		x3,		x3
lw   	x6,				528(x31)
mulh 	x4,		x5,		x2
lb   	x7,				-56(x31)
sb   	x1,				8(x31)
sb   	x5,				-36(x31)
mulh 	x7,		x5,		x1
lb   	x4,				948(x31)
lhu  	x2,				872(x31)
sw   	x2,				-12(x31)
sh   	x6,				-16(x31)
lb   	x2,				-60(x31)
lbu  	x7,				348(x31)
lb   	x6,				-24(x31)
sh   	x0,				0(x31)
lh   	x3,				1236(x31)
mulh 	x1,		x2,		x1
mulh 	x5,		x0,		x5
mulh 	x6,		x3,		x2
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x2,				588(x31)
lh   	x7,				-212(x31)
sub  	x4,		x2,		x0
sw   	x4,				-16(x31)
add  	x6,		x5,		x0
lb   	x2,				-408(x31)
lhu  	x6,				-348(x31)
lbu  	x7,				524(x31)
lhu  	x6,				-56(x31)
lb   	x5,				-348(x31)
lb   	x2,				-112(x31)
lhu  	x5,				-436(x31)
sra  	x3,		x0,		x0
sub  	x2,		x4,		x1
lbu  	x1,				-480(x31)
lhu  	x6,				-424(x31)
sh   	x3,				40(x31)
lb   	x2,				-52(x31)
lbu  	x1,				600(x31)
sw   	x6,				0(x31)
and  	x4,		x4,		x4
lw   	x5,				504(x31)
lh   	x4,				-484(x31)
mul  	x7,		x5,		x4
lh   	x2,				844(x31)
lbu  	x2,				-332(x31)
lbu  	x4,				-76(x31)
lh   	x4,				-244(x31)
sh   	x6,				24(x31)
sw   	x7,				-12(x31)
lhu  	x6,				816(x31)
lb   	x4,				-344(x31)
sub  	x6,		x0,		x2
lw   	x4,				108(x31)
lb   	x2,				-12(x31)
slti 	x3,		x1,		1184
lb   	x5,				520(x31)
lw   	x4,				828(x31)
sb   	x4,				-36(x31)
lhu  	x7,				-400(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sub  	x1,		x1,		x3
sw   	x4,				0(x31)
mul  	x6,		x3,		x3
sub  	x1,		x5,		x0
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
slt  	x2,		x2,		x2
sb   	x5,				16(x31)
andi 	x6,		x5,		-1349
sub  	x7,		x1,		x1
lh   	x5,				1060(x31)
lw   	x7,				-164(x31)
lbu  	x2,				732(x31)
sw   	x2,				8(x31)
sra  	x5,		x5,		x3
lbu  	x4,				-232(x31)
lbu  	x5,				808(x31)
lb   	x2,				-72(x31)
lh   	x6,				736(x31)
slli 	x5,		x2,		29
lb   	x4,				1056(x31)
lw   	x6,				-128(x31)
lhu  	x4,				164(x31)
lhu  	x6,				-164(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x4,				-380(x31)
sh   	x7,				-4(x31)
sh   	x3,				-16(x31)
lb   	x1,				-168(x31)
lw   	x4,				884(x31)
ori  	x4,		x4,		162
lb   	x1,				-380(x31)
lb   	x7,				-404(x31)
sub  	x5,		x5,		x6
sw   	x5,				-20(x31)
lw   	x5,				580(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sb   	x6,				40(x31)
sh   	x7,				-12(x31)
sw   	x7,				-8(x31)
srai 	x2,		x5,		30
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x5,				1048(x31)
mul  	x2,		x7,		x4
lh   	x3,				-240(x31)
lhu  	x1,				-172(x31)
lw   	x3,				-100(x31)
sh   	x1,				36(x31)
lw   	x5,				816(x31)
lb   	x7,				-88(x31)
lw   	x6,				128(x31)
lbu  	x5,				-176(x31)
and  	x2,		x6,		x4
sh   	x2,				24(x31)
lbu  	x2,				1036(x31)
lbu  	x2,				260(x31)
mulhu	x1,		x7,		x5
lh   	x5,				836(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lbu  	x5,				124(x31)
sh   	x5,				24(x31)
and  	x1,		x5,		x2
sh   	x5,				0(x31)
ori  	x7,		x0,		551
sw   	x1,				36(x31)
and  	x7,		x2,		x6
lbu  	x7,				60(x31)
lh   	x5,				456(x31)
sb   	x6,				28(x31)
lb   	x5,				1060(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sltu 	x7,		x7,		x3
lw   	x5,				-488(x31)
lbu  	x5,				-884(x31)
lhu  	x7,				-832(x31)
srli 	x2,		x5,		18
sll  	x2,		x4,		x6
lh   	x3,				-748(x31)
sh   	x2,				-8(x31)
sw   	x1,				-24(x31)
add  	x3,		x7,		x3
lbu  	x2,				-876(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
addi 	x5,		x3,		1637
sb   	x6,				-32(x31)
lh   	x5,				-972(x31)
sltu 	x6,		x0,		x3
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
srai 	x3,		x5,		9
sub  	x7,		x7,		x6
sb   	x4,				24(x31)
srli 	x5,		x3,		31
add  	x6,		x5,		x2
mulh 	x3,		x3,		x5
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x3,				-1040(x31)
slti 	x1,		x6,		-885
sw   	x1,				40(x31)
lhu  	x7,				-1136(x31)
xor  	x6,		x2,		x5
sltiu	x7,		x5,		570
sh   	x1,				-20(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x5,				232(x31)
srli 	x4,		x6,		26
addi 	x1,		x3,		735
sltiu	x5,		x5,		-1264
sltiu	x5,		x3,		-1942
srai 	x3,		x2,		15
lb   	x2,				232(x31)
sh   	x7,				32(x31)
mul  	x3,		x3,		x4
lw   	x7,				1032(x31)
lbu  	x1,				28(x31)
sw   	x6,				-20(x31)
srli 	x6,		x5,		11
andi 	x7,		x3,		2041
sw   	x3,				0(x31)
lw   	x4,				32(x31)
srli 	x4,		x6,		11
slti 	x4,		x0,		433
sh   	x7,				-4(x31)
lb   	x2,				1272(x31)
lw   	x3,				984(x31)
lh   	x1,				-24(x31)
xor  	x5,		x3,		x1
add  	x5,		x2,		x3
lw   	x4,				180(x31)
lh   	x4,				432(x31)
lh   	x6,				356(x31)
sb   	x0,				-12(x31)
srl  	x1,		x1,		x2
lbu  	x4,				1272(x31)
add  	x3,		x5,		x2
lbu  	x4,				984(x31)
lbu  	x4,				180(x31)
sh   	x1,				-20(x31)
andi 	x2,		x3,		50
sltu 	x3,		x5,		x6
sb   	x2,				32(x31)
sh   	x2,				12(x31)
sw   	x4,				24(x31)
sh   	x0,				-40(x31)
lbu  	x6,				0(x31)
mulhsu	x4,		x6,		x3
lh   	x3,				388(x31)
lb   	x4,				60(x31)
lb   	x5,				1004(x31)
lw   	x6,				-36(x31)
lhu  	x4,				52(x31)
sub  	x6,		x0,		x3
addi 	x6,		x2,		1439
andi 	x3,		x5,		1636
lbu  	x5,				60(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lw   	x5,				12(x31)
sltu 	x4,		x6,		x7
lb   	x4,				628(x31)
lw   	x1,				-380(x31)
sw   	x4,				8(x31)
addi 	x7,		x7,		-613
lb   	x5,				544(x31)
lb   	x2,				40(x31)
lh   	x3,				268(x31)
lhu  	x2,				-212(x31)
lbu  	x2,				584(x31)
lh   	x4,				568(x31)
lhu  	x4,				28(x31)
or   	x2,		x7,		x1
lhu  	x2,				-392(x31)
lw   	x3,				812(x31)
slli 	x3,		x6,		19
lbu  	x6,				856(x31)
sw   	x7,				-16(x31)
lh   	x2,				-172(x31)
lbu  	x6,				460(x31)
sltu 	x1,		x6,		x2
lhu  	x7,				144(x31)
lh   	x6,				-364(x31)
sb   	x3,				-36(x31)
lh   	x6,				616(x31)
add  	x6,		x2,		x6
lb   	x6,				576(x31)
ori  	x1,		x6,		408
sb   	x0,				-4(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lb   	x4,				216(x31)
sw   	x3,				-36(x31)
sh   	x1,				-28(x31)
lb   	x6,				-224(x31)
slti 	x7,		x6,		662
lb   	x2,				508(x31)
srai 	x5,		x3,		24
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sltu 	x3,		x1,		x3
sb   	x1,				4(x31)
sh   	x7,				12(x31)
sb   	x2,				-28(x31)
nop  
sw   	x2,				20(x31)
lb   	x4,				1120(x31)
lbu  	x4,				100(x31)
sh   	x7,				20(x31)
xor  	x2,		x7,		x5
lbu  	x1,				172(x31)
lw   	x3,				488(x31)
lhu  	x5,				1072(x31)
sb   	x2,				-28(x31)
lhu  	x4,				1336(x31)
lh   	x7,				972(x31)
sh   	x7,				-32(x31)
lbu  	x4,				64(x31)
srli 	x1,		x6,		10
slli 	x3,		x2,		10
lh   	x2,				20(x31)
sw   	x2,				36(x31)
sw   	x1,				12(x31)
sub  	x2,		x0,		x1
lbu  	x7,				-28(x31)
mul  	x1,		x0,		x1
addi 	x3,		x2,		1219
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
slti 	x2,		x0,		-4
sltu 	x4,		x3,		x2
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x7,				480(x31)
lw   	x7,				-436(x31)
xor  	x3,		x0,		x7
lbu  	x6,				-40(x31)
sb   	x6,				36(x31)
lb   	x4,				568(x31)
sh   	x1,				20(x31)
ori  	x4,		x0,		422
lh   	x2,				-12(x31)
sb   	x2,				28(x31)
lh   	x1,				-424(x31)
mulh 	x1,		x3,		x4
sb   	x4,				32(x31)
sltiu	x2,		x2,		1934
sw   	x7,				-20(x31)
lhu  	x3,				628(x31)
lh   	x6,				-8(x31)
sh   	x7,				36(x31)
mulh 	x1,		x1,		x7
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x5,				-224(x31)
sb   	x6,				-32(x31)
sra  	x7,		x7,		x7
lh   	x3,				448(x31)
lw   	x3,				836(x31)
sh   	x4,				36(x31)
sw   	x5,				36(x31)
lh   	x3,				-32(x31)
add  	x2,		x1,		x6
ori  	x7,		x3,		126
lb   	x1,				812(x31)
srai 	x2,		x4,		20
ori  	x1,		x2,		-529
lw   	x4,				600(x31)
andi 	x1,		x4,		130
lbu  	x4,				-424(x31)
lh   	x6,				584(x31)
sw   	x2,				28(x31)
lb   	x4,				-448(x31)
sltiu	x7,		x7,		854
srl  	x7,		x1,		x2
sb   	x1,				-12(x31)
ori  	x7,		x7,		159
lbu  	x4,				-8(x31)
lh   	x1,				-16(x31)
xor  	x5,		x4,		x5
or   	x3,		x6,		x2
sb   	x4,				12(x31)
lhu  	x6,				100(x31)
lhu  	x2,				-16(x31)
sb   	x0,				0(x31)
sw   	x3,				36(x31)
sh   	x7,				-32(x31)
lh   	x1,				-372(x31)
lbu  	x7,				-220(x31)
lhu  	x7,				32(x31)
sh   	x0,				0(x31)
sh   	x3,				4(x31)
slt  	x7,		x3,		x4
sub  	x6,		x1,		x1
lw   	x7,				-384(x31)
lh   	x1,				384(x31)
add  	x5,		x0,		x6
lb   	x2,				736(x31)
lbu  	x5,				-340(x31)
xori 	x1,		x2,		1917
andi 	x3,		x3,		1107
sw   	x5,				40(x31)
nop  
lw   	x2,				848(x31)
lh   	x3,				444(x31)
lbu  	x6,				104(x31)
lb   	x1,				524(x31)
lw   	x3,				800(x31)
sw   	x4,				-12(x31)
sw   	x4,				36(x31)
lw   	x6,				-324(x31)
lw   	x7,				528(x31)
mulhu	x6,		x7,		x1
lw   	x4,				-28(x31)
lh   	x4,				-212(x31)
lw   	x5,				512(x31)
lh   	x3,				592(x31)
addi 	x2,		x1,		-6
sh   	x3,				-40(x31)
lw   	x2,				24(x31)
lb   	x6,				444(x31)
lb   	x5,				-48(x31)
slt  	x6,		x4,		x7
lb   	x1,				-68(x31)
sb   	x0,				-32(x31)
lbu  	x5,				-224(x31)
mul  	x2,		x2,		x1
lh   	x7,				776(x31)
xor  	x5,		x6,		x5
sw   	x7,				-12(x31)
sb   	x3,				-16(x31)
sw   	x4,				24(x31)
lb   	x7,				580(x31)
lw   	x7,				-364(x31)
mul  	x2,		x6,		x4
addi 	x6,		x4,		-877
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
andi 	x2,		x3,		255
addi 	x5,		x7,		-1371
lhu  	x1,				700(x31)
lw   	x6,				-256(x31)
sra  	x7,		x6,		x2
lhu  	x4,				276(x31)
lw   	x3,				448(x31)
sw   	x2,				40(x31)
sh   	x1,				4(x31)
lw   	x4,				-256(x31)
lw   	x3,				-172(x31)
sw   	x4,				-16(x31)
mul  	x7,		x0,		x6
lbu  	x3,				-488(x31)
srli 	x4,		x4,		20
sh   	x5,				-24(x31)
lhu  	x4,				660(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
and  	x7,		x7,		x1
lb   	x7,				372(x31)
sw   	x3,				0(x31)
mulh 	x4,		x1,		x7
mulh 	x4,		x5,		x1
lbu  	x7,				384(x31)
sltu 	x2,		x5,		x0
lhu  	x1,				-700(x31)
lw   	x6,				-476(x31)
lb   	x1,				-864(x31)
sw   	x4,				-32(x31)
sltu 	x4,		x4,		x5
srai 	x3,		x7,		31
lb   	x6,				-328(x31)
lw   	x6,				-428(x31)
sb   	x7,				-16(x31)
lh   	x2,				-688(x31)
sb   	x7,				12(x31)
sh   	x7,				20(x31)
lw   	x1,				-464(x31)
sh   	x0,				20(x31)
xori 	x6,		x6,		402
lbu  	x4,				72(x31)
mul  	x7,		x1,		x5
sw   	x1,				32(x31)
xori 	x3,		x1,		95
sb   	x2,				-4(x31)
lb   	x2,				88(x31)
addi 	x1,		x1,		-718
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x3,				-692(x31)
lb   	x1,				-264(x31)
lbu  	x6,				-800(x31)
lbu  	x4,				-1136(x31)
sw   	x2,				24(x31)
xori 	x1,		x7,		357
sw   	x4,				0(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x3,				20(x31)
slt  	x5,		x7,		x7
lbu  	x1,				104(x31)
sb   	x6,				0(x31)
add  	x1,		x0,		x2
sh   	x6,				-36(x31)
sb   	x4,				16(x31)
and  	x2,		x3,		x2
lb   	x1,				448(x31)
srli 	x6,		x1,		13
lhu  	x3,				-804(x31)
sb   	x1,				12(x31)
lhu  	x2,				-432(x31)
lb   	x2,				-512(x31)
sh   	x2,				-28(x31)
lh   	x7,				396(x31)
lhu  	x5,				72(x31)
lbu  	x7,				-896(x31)
slt  	x2,		x3,		x6
sb   	x5,				-12(x31)
sh   	x3,				-8(x31)
sw   	x1,				20(x31)
addi 	x6,		x7,		1974
lh   	x4,				-288(x31)
lh   	x3,				-472(x31)
lh   	x5,				-820(x31)
lh   	x7,				-740(x31)
add  	x3,		x5,		x2
sw   	x5,				32(x31)
sh   	x0,				40(x31)
lhu  	x4,				196(x31)
sw   	x2,				8(x31)
slt  	x7,		x2,		x0
lw   	x7,				0(x31)
sltu 	x6,		x6,		x2
lhu  	x7,				20(x31)
lb   	x6,				444(x31)
lb   	x6,				-896(x31)
lh   	x5,				184(x31)
mul  	x2,		x1,		x0
sb   	x6,				16(x31)
lbu  	x5,				-844(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x7,				28(x31)
or   	x2,		x2,		x0
lh   	x4,				-72(x31)
sb   	x2,				-40(x31)
sb   	x6,				-36(x31)
lw   	x1,				-136(x31)
lb   	x6,				900(x31)
lhu  	x2,				1192(x31)
mulh 	x6,		x5,		x5
or   	x6,		x2,		x4
add  	x1,		x0,		x5
lw   	x5,				-32(x31)
andi 	x7,		x5,		189
lb   	x5,				372(x31)
lbu  	x4,				152(x31)
mulhu	x2,		x0,		x6
lh   	x5,				296(x31)
sb   	x6,				20(x31)
lhu  	x1,				952(x31)
sb   	x3,				20(x31)
lhu  	x2,				-144(x31)
lh   	x1,				960(x31)
sw   	x6,				-36(x31)
lbu  	x2,				972(x31)
sw   	x4,				-16(x31)
slti 	x6,		x7,		-1218
addi 	x7,		x1,		-1802
lb   	x5,				756(x31)
slt  	x2,		x7,		x1
addi 	x7,		x6,		-614
mulhsu	x5,		x2,		x6
lbu  	x5,				784(x31)
lb   	x1,				948(x31)
lh   	x5,				84(x31)
lhu  	x6,				680(x31)
sh   	x5,				-28(x31)
sh   	x4,				-36(x31)
sw   	x7,				-28(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sh   	x2,				-8(x31)
slti 	x6,		x6,		1121
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lh   	x1,				180(x31)
sub  	x5,		x7,		x3
lbu  	x3,				-620(x31)
add  	x2,		x1,		x3
sltiu	x4,		x0,		-229
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sw   	x7,				16(x31)
lb   	x2,				-408(x31)
srl  	x7,		x3,		x7
lhu  	x2,				128(x31)
lb   	x4,				-400(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x7,				-1184(x31)
mulh 	x4,		x6,		x3
lh   	x4,				-1156(x31)
lb   	x4,				-1000(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
slt  	x3,		x2,		x2
lh   	x2,				-108(x31)
sub  	x2,		x2,		x3
mulh 	x5,		x0,		x2
sh   	x2,				-32(x31)
lh   	x4,				424(x31)
lh   	x4,				-220(x31)
xor  	x2,		x7,		x7
sb   	x4,				8(x31)
sh   	x7,				-8(x31)
wfi