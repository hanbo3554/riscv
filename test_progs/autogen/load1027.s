addi 	x0,		x0,		1292
addi 	x1,		x0,		596
addi 	x2,		x0,		-203
addi 	x3,		x0,		1858
addi 	x4,		x0,		1977
addi 	x5,		x0,		1593
addi 	x6,		x0,		1052
addi 	x7,		x0,		872
addi 	x8,		x0,		-962
addi 	x9,		x0,		628
addi 	x10,	x0,		765
addi 	x11,	x0,		-310
addi 	x12,	x0,		-716
addi 	x13,	x0,		-672
addi 	x14,	x0,		1966
addi 	x15,	x0,		1182
addi 	x16,	x0,		-1545
addi 	x17,	x0,		2007
addi 	x18,	x0,		-1339
addi 	x19,	x0,		-1359
addi 	x20,	x0,		-923
addi 	x21,	x0,		-882
addi 	x22,	x0,		688
addi 	x23,	x0,		-1694
addi 	x24,	x0,		18
addi 	x25,	x0,		-1935
addi 	x26,	x0,		-1359
addi 	x27,	x0,		-1720
addi 	x28,	x0,		-1549
addi 	x29,	x0,		-1808
addi 	x30,	x0,		-1333
addi 	x31,	x0,		-290
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x3,				36(x31)
srli 	x5,		x3,		4
sub  	x2,		x4,		x6
sw   	x0,				12(x31)
addi 	x7,		x5,		-1884
lb   	x5,				12(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
mulhsu	x2,		x5,		x4
lh   	x2,				160(x31)
sw   	x5,				28(x31)
add  	x2,		x2,		x3
lbu  	x2,				160(x31)
lb   	x4,				28(x31)
sb   	x7,				-40(x31)
lh   	x6,				-40(x31)
xori 	x3,		x0,		-251
add  	x4,		x7,		x6
sw   	x6,				-36(x31)
mul  	x2,		x2,		x0
sh   	x5,				0(x31)
and  	x1,		x0,		x1
sb   	x7,				-20(x31)
and  	x6,		x2,		x3
sh   	x7,				20(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x5,				128(x31)
sltu 	x5,		x4,		x0
sh   	x7,				8(x31)
ori  	x1,		x5,		-91
sh   	x1,				20(x31)
lh   	x7,				20(x31)
sb   	x1,				-28(x31)
lw   	x7,				256(x31)
sw   	x4,				36(x31)
lb   	x4,				284(x31)
sw   	x5,				12(x31)
addi 	x3,		x2,		-1458
sh   	x2,				20(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lhu  	x6,				-1548(x31)
lb   	x2,				-1584(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
andi 	x2,		x3,		-213
nop  
lbu  	x5,				-1240(x31)
lb   	x3,				-1012(x31)
sll  	x4,		x7,		x4
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x7,				-852(x31)
mulh 	x2,		x6,		x0
sb   	x3,				20(x31)
sh   	x4,				20(x31)
sw   	x0,				36(x31)
mul  	x4,		x6,		x1
lhu  	x1,				-1008(x31)
slt  	x2,		x2,		x5
addi 	x7,		x3,		-1036
sb   	x2,				0(x31)
lw   	x5,				-860(x31)
slt  	x6,		x6,		x0
sb   	x1,				28(x31)
lhu  	x1,				448(x31)
lbu  	x6,				-880(x31)
xori 	x1,		x0,		-247
lh   	x1,				28(x31)
mul  	x3,		x5,		x4
lhu  	x6,				28(x31)
lw   	x7,				-1164(x31)
lb   	x3,				-1116(x31)
sra  	x3,		x4,		x0
sw   	x6,				8(x31)
sw   	x3,				-28(x31)
lbu  	x3,				36(x31)
lbu  	x4,				448(x31)
sh   	x7,				-24(x31)
lhu  	x1,				-1128(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lb   	x5,				-744(x31)
lh   	x2,				-808(x31)
slti 	x1,		x0,		-1830
lh   	x2,				-540(x31)
lhu  	x6,				-16(x31)
lhu  	x1,				-504(x31)
sw   	x7,				-32(x31)
sw   	x3,				-8(x31)
sltiu	x7,		x2,		-867
lb   	x1,				-560(x31)
lb   	x2,				-16(x31)
lw   	x4,				-496(x31)
lb   	x2,				356(x31)
sb   	x6,				12(x31)
slt  	x3,		x7,		x5
lbu  	x1,				-548(x31)
sh   	x6,				40(x31)
lb   	x4,				-504(x31)
lhu  	x3,				-744(x31)
addi 	x4,		x1,		-16
xori 	x6,		x3,		-1294
xor  	x1,		x5,		x0
lb   	x4,				-808(x31)
sw   	x4,				-12(x31)
mul  	x4,		x6,		x1
lhu  	x7,				804(x31)
lh   	x5,				328(x31)
lh   	x6,				-544(x31)
sw   	x4,				36(x31)
lb   	x2,				-364(x31)
sw   	x5,				40(x31)
sw   	x1,				-20(x31)
lhu  	x4,				376(x31)
lh   	x7,				-744(x31)
mul  	x2,		x0,		x3
sw   	x1,				16(x31)
lh   	x2,				376(x31)
srl  	x5,		x7,		x2
lh   	x6,				12(x31)
sb   	x0,				-8(x31)
lh   	x7,				-20(x31)
nop  
sw   	x2,				20(x31)
sw   	x4,				20(x31)
sb   	x4,				40(x31)
srli 	x7,		x6,		19
sb   	x4,				36(x31)
lbu  	x2,				376(x31)
sw   	x0,				-20(x31)
srai 	x4,		x1,		23
sh   	x4,				-12(x31)
slli 	x1,		x5,		12
sh   	x1,				-24(x31)
lb   	x7,				-548(x31)
lbu  	x1,				364(x31)
slli 	x5,		x3,		27
srai 	x3,		x6,		29
mulh 	x4,		x7,		x3
nop  
lb   	x5,				12(x31)
lb   	x7,				20(x31)
sb   	x5,				12(x31)
lw   	x1,				384(x31)
addi 	x4,		x0,		-329
sw   	x3,				36(x31)
lbu  	x2,				-768(x31)
mulh 	x2,		x1,		x3
lbu  	x1,				16(x31)
or   	x4,		x4,		x5
sb   	x3,				-40(x31)
addi 	x7,		x3,		534
lw   	x5,				-540(x31)
sh   	x3,				20(x31)
lbu  	x6,				-768(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x4,				-820(x31)
ori  	x7,		x3,		1997
ori  	x6,		x0,		596
lh   	x7,				-856(x31)
lw   	x2,				-304(x31)
lh   	x6,				-836(x31)
sh   	x1,				28(x31)
sb   	x5,				-16(x31)
lhu  	x3,				-304(x31)
lbu  	x4,				-856(x31)
sub  	x4,		x4,		x5
lhu  	x7,				-312(x31)
lh   	x6,				96(x31)
sw   	x3,				24(x31)
lw   	x1,				96(x31)
lb   	x3,				-312(x31)
lw   	x7,				-1056(x31)
lb   	x6,				80(x31)
lbu  	x7,				36(x31)
sb   	x6,				24(x31)
sh   	x1,				4(x31)
sw   	x1,				0(x31)
sw   	x6,				8(x31)
lbu  	x4,				-856(x31)
sh   	x1,				16(x31)
sub  	x5,		x0,		x5
lhu  	x3,				-1040(x31)
sh   	x3,				-12(x31)
sb   	x4,				16(x31)
slt  	x7,		x7,		x0
mul  	x2,		x7,		x1
sh   	x5,				20(x31)
sltiu	x4,		x6,		265
lb   	x6,				68(x31)
lh   	x5,				4(x31)
and  	x6,		x6,		x0
sll  	x4,		x3,		x4
lw   	x6,				4(x31)
mulhu	x6,		x3,		x2
lw   	x3,				-316(x31)
addi 	x3,		x4,		-1549
lbu  	x2,				20(x31)
lw   	x4,				-320(x31)
sb   	x7,				-32(x31)
lhu  	x5,				-284(x31)
sltu 	x7,		x1,		x5
lbu  	x3,				-320(x31)
mul  	x1,		x3,		x7
lhu  	x4,				508(x31)
sb   	x5,				4(x31)
mulhsu	x7,		x0,		x0
lbu  	x7,				-32(x31)
lhu  	x5,				-856(x31)
sb   	x7,				0(x31)
or   	x2,		x7,		x3
sw   	x0,				-4(x31)
addi 	x1,		x3,		-22
lbu  	x5,				-1056(x31)
addi 	x5,		x0,		929
lbu  	x6,				-1040(x31)
mulh 	x6,		x4,		x3
lhu  	x7,				-260(x31)
lb   	x6,				-792(x31)
sb   	x0,				4(x31)
lh   	x7,				60(x31)
nop  
add  	x1,		x6,		x3
lw   	x1,				-328(x31)
lh   	x7,				-856(x31)
lbu  	x1,				-836(x31)
mulhsu	x4,		x2,		x7
lb   	x3,				-316(x31)
lb   	x1,				-284(x31)
sw   	x5,				-36(x31)
slti 	x4,		x6,		605
sh   	x6,				0(x31)
lb   	x5,				-308(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x2,				148(x31)
lh   	x1,				-256(x31)
lb   	x4,				16(x31)
sh   	x3,				-8(x31)
lw   	x7,				-28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x4,				-268(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x5,				-408(x31)
sra  	x6,		x7,		x0
sra  	x4,		x5,		x1
xor  	x5,		x7,		x1
sh   	x6,				-36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x6,				776(x31)
lbu  	x3,				1080(x31)
ori  	x5,		x1,		463
srai 	x1,		x3,		19
lbu  	x1,				256(x31)
lw   	x6,				148(x31)
lhu  	x6,				760(x31)
sh   	x7,				20(x31)
xor  	x1,		x0,		x2
sltiu	x2,		x6,		1037
sltu 	x5,		x6,		x7
srai 	x7,		x7,		12
andi 	x2,		x4,		-321
sw   	x5,				-28(x31)
sw   	x7,				24(x31)
sw   	x7,				-40(x31)
lb   	x3,				1060(x31)
sh   	x1,				20(x31)
sw   	x5,				36(x31)
mulhu	x7,		x6,		x6
lb   	x6,				436(x31)
lhu  	x4,				24(x31)
lw   	x4,				1080(x31)
ori  	x7,		x4,		1529
lb   	x5,				768(x31)
sb   	x3,				-20(x31)
sb   	x4,				-40(x31)
sw   	x0,				32(x31)
lh   	x1,				840(x31)
mul  	x2,		x3,		x4
sb   	x2,				0(x31)
lw   	x2,				1060(x31)
lhu  	x5,				788(x31)
lb   	x1,				788(x31)
lh   	x4,				760(x31)
lhu  	x6,				28(x31)
sh   	x3,				-24(x31)
sb   	x0,				40(x31)
lh   	x3,				1096(x31)
lbu  	x6,				1100(x31)
sb   	x1,				-32(x31)
sb   	x0,				-36(x31)
sw   	x4,				-8(x31)
xor  	x3,		x4,		x1
lb   	x1,				1096(x31)
lb   	x7,				1116(x31)
lbu  	x7,				1604(x31)
lh   	x4,				1128(x31)
lw   	x5,				1604(x31)
lh   	x5,				20(x31)
xor  	x1,		x5,		x5
lw   	x1,				168(x31)
mul  	x1,		x3,		x2
lhu  	x3,				56(x31)
lhu  	x1,				-20(x31)
andi 	x4,		x7,		1969
srai 	x7,		x2,		22
sb   	x0,				-16(x31)
slli 	x1,		x6,		3
sh   	x0,				-32(x31)
srli 	x4,		x6,		28
lbu  	x3,				1132(x31)
lh   	x3,				24(x31)
add  	x1,		x3,		x5
lbu  	x5,				1156(x31)
sb   	x5,				16(x31)
lw   	x2,				812(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x3,				352(x31)
sb   	x2,				-8(x31)
slti 	x4,		x7,		19
lh   	x7,				-844(x31)
mulh 	x2,		x6,		x4
sw   	x1,				16(x31)
mulhsu	x5,		x4,		x5
sh   	x5,				-36(x31)
lbu  	x3,				-824(x31)
lbu  	x3,				-768(x31)
lbu  	x5,				-564(x31)
nop  
sll  	x3,		x3,		x5
mulhsu	x7,		x0,		x0
sub  	x4,		x2,		x0
srl  	x6,		x0,		x6
sh   	x2,				8(x31)
sw   	x6,				12(x31)
sb   	x3,				8(x31)
sh   	x2,				36(x31)
lb   	x6,				352(x31)
sb   	x1,				-12(x31)
lw   	x6,				-864(x31)
lb   	x2,				-572(x31)
add  	x3,		x7,		x3
lh   	x6,				36(x31)
add  	x5,		x2,		x6
sw   	x5,				-12(x31)
addi 	x7,		x0,		-1451
lb   	x7,				360(x31)
andi 	x2,		x1,		1894
srl  	x5,		x5,		x5
lh   	x3,				296(x31)
sub  	x2,		x1,		x4
lw   	x5,				340(x31)
sw   	x6,				12(x31)
sb   	x5,				-28(x31)
sw   	x6,				-36(x31)
addi 	x3,		x1,		-1870
lh   	x2,				-840(x31)
lhu  	x2,				-768(x31)
lhu  	x6,				-548(x31)
slt  	x6,		x4,		x1
srl  	x5,		x4,		x0
lw   	x4,				-544(x31)
sb   	x2,				-36(x31)
sb   	x3,				-28(x31)
lb   	x6,				12(x31)
mulhu	x7,		x2,		x3
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
srli 	x3,		x4,		10
lb   	x5,				336(x31)
lhu  	x2,				364(x31)
addi 	x6,		x7,		-927
lw   	x7,				728(x31)
sltiu	x7,		x5,		-1367
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x2,				-380(x31)
sra  	x6,		x4,		x7
sh   	x5,				0(x31)
sh   	x4,				-8(x31)
lhu  	x1,				-1580(x31)
sltiu	x6,		x4,		1171
xor  	x5,		x0,		x0
lh   	x6,				-472(x31)
addi 	x3,		x1,		1855
sub  	x2,		x0,		x3
andi 	x1,		x2,		-1786
sw   	x3,				24(x31)
lbu  	x5,				-792(x31)
sw   	x4,				12(x31)
sb   	x1,				24(x31)
sh   	x7,				8(x31)
lhu  	x2,				-452(x31)
xori 	x2,		x0,		-442
lbu  	x5,				-468(x31)
lbu  	x6,				-1608(x31)
lh   	x1,				-488(x31)
lhu  	x4,				-788(x31)
sb   	x1,				16(x31)
sb   	x2,				-36(x31)
xori 	x1,		x6,		1042
sb   	x5,				-12(x31)
sh   	x4,				4(x31)
xori 	x6,		x1,		-78
sub  	x2,		x2,		x2
sh   	x1,				40(x31)
sra  	x4,		x5,		x1
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
xori 	x3,		x2,		-829
addi 	x7,		x2,		-1879
sw   	x2,				0(x31)
sw   	x1,				-24(x31)
sw   	x0,				24(x31)
lb   	x5,				-16(x31)
sh   	x2,				0(x31)
sw   	x2,				4(x31)
sw   	x7,				24(x31)
and  	x6,		x4,		x3
mul  	x3,		x7,		x1
lw   	x4,				-340(x31)
lb   	x2,				-52(x31)
add  	x3,		x6,		x6
lbu  	x3,				60(x31)
ori  	x5,		x5,		-1533
sra  	x3,		x3,		x2
lw   	x1,				456(x31)
sll  	x5,		x0,		x2
add  	x3,		x6,		x4
lbu  	x3,				-48(x31)
lh   	x5,				-296(x31)
sh   	x7,				-40(x31)
addi 	x6,		x0,		513
slli 	x1,		x2,		21
sb   	x5,				28(x31)
or   	x6,		x4,		x7
sw   	x2,				-4(x31)
lb   	x1,				-296(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x4,				724(x31)
addi 	x7,		x6,		1692
lb   	x3,				-108(x31)
srl  	x2,		x4,		x7
slti 	x1,		x3,		1175
sb   	x4,				16(x31)
sh   	x3,				-16(x31)
sb   	x2,				16(x31)
ori  	x4,		x0,		-342
xor  	x3,		x4,		x5
lb   	x5,				-128(x31)
lbu  	x3,				1084(x31)
sub  	x1,		x4,		x5
sh   	x7,				28(x31)
lhu  	x4,				744(x31)
sb   	x4,				24(x31)
sh   	x1,				-32(x31)
srli 	x5,		x1,		5
lhu  	x1,				1024(x31)
sll  	x1,		x7,		x1
sb   	x4,				8(x31)
lb   	x7,				-132(x31)
lw   	x4,				1012(x31)
lw   	x3,				1068(x31)
mulh 	x3,		x1,		x6
sb   	x0,				24(x31)
sw   	x3,				4(x31)
lbu  	x3,				-52(x31)
lbu  	x3,				740(x31)
sh   	x5,				-4(x31)
sub  	x6,		x4,		x1
sb   	x1,				-28(x31)
mulh 	x1,		x7,		x2
sltu 	x2,		x4,		x3
add  	x2,		x6,		x2
lb   	x2,				1468(x31)
sb   	x3,				-24(x31)
lb   	x4,				744(x31)
sw   	x1,				32(x31)
sb   	x2,				-36(x31)
sw   	x4,				8(x31)
xor  	x5,		x3,		x4
sw   	x0,				-40(x31)
mulhsu	x7,		x0,		x4
lbu  	x5,				148(x31)
sb   	x1,				24(x31)
sb   	x2,				-28(x31)
lw   	x6,				1084(x31)
lb   	x7,				700(x31)
sh   	x6,				28(x31)
mulhsu	x5,		x4,		x0
lb   	x7,				-124(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
addi 	x4,		x6,		-1169
xor  	x6,		x0,		x7
sh   	x3,				-20(x31)
sw   	x7,				16(x31)
lw   	x7,				-184(x31)
srai 	x7,		x5,		31
lb   	x2,				476(x31)
lbu  	x3,				-208(x31)
slli 	x2,		x0,		26
sw   	x7,				-32(x31)
xor  	x6,		x5,		x7
lhu  	x2,				796(x31)
lbu  	x2,				-248(x31)
xori 	x7,		x4,		322
sw   	x6,				32(x31)
lbu  	x2,				-248(x31)
sw   	x6,				28(x31)
sw   	x6,				-4(x31)
lbu  	x4,				-304(x31)
lbu  	x7,				456(x31)
slti 	x3,		x4,		157
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
ori  	x5,		x1,		1136
lb   	x3,				-44(x31)
sw   	x2,				-32(x31)
sb   	x7,				-8(x31)
lbu  	x2,				1116(x31)
lb   	x7,				1096(x31)
lh   	x6,				-44(x31)
sb   	x5,				0(x31)
sra  	x3,		x5,		x5
lhu  	x4,				-196(x31)
lb   	x7,				1080(x31)
lh   	x7,				-496(x31)
slti 	x2,		x4,		83
sh   	x7,				-40(x31)
sh   	x1,				20(x31)
lbu  	x7,				656(x31)
sub  	x2,		x6,		x1
or   	x4,		x7,		x2
lbu  	x1,				624(x31)
addi 	x3,		x7,		-114
lhu  	x5,				-516(x31)
sw   	x7,				-24(x31)
sh   	x0,				-24(x31)
sw   	x0,				-24(x31)
sh   	x1,				-20(x31)
sb   	x5,				-4(x31)
sb   	x7,				4(x31)
sh   	x4,				-8(x31)
add  	x3,		x4,		x2
sw   	x3,				36(x31)
lw   	x5,				-180(x31)
sub  	x7,		x1,		x5
addi 	x6,		x4,		754
sb   	x1,				0(x31)
lbu  	x6,				332(x31)
lhu  	x5,				-416(x31)
lb   	x3,				36(x31)
andi 	x5,		x6,		720
sb   	x6,				-32(x31)
lhu  	x3,				-24(x31)
lw   	x3,				-4(x31)
lh   	x7,				636(x31)
andi 	x6,		x3,		215
lw   	x3,				332(x31)
srai 	x2,		x4,		27
lw   	x4,				620(x31)
lw   	x7,				-480(x31)
lw   	x7,				-176(x31)
lhu  	x6,				-176(x31)
srli 	x7,		x2,		13
lw   	x2,				604(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mul  	x2,		x6,		x4
srli 	x6,		x7,		22
mulhu	x5,		x5,		x5
sb   	x1,				8(x31)
mulh 	x6,		x4,		x2
lbu  	x3,				-256(x31)
mulhsu	x6,		x6,		x3
slli 	x5,		x2,		28
srl  	x4,		x3,		x5
xor  	x6,		x0,		x7
add  	x7,		x2,		x6
sra  	x1,		x6,		x2
lw   	x4,				-824(x31)
lb   	x5,				504(x31)
srl  	x4,		x1,		x5
sw   	x0,				0(x31)
lw   	x1,				56(x31)
lw   	x2,				-216(x31)
lh   	x2,				80(x31)
lhu  	x4,				-316(x31)
lhu  	x1,				528(x31)
or   	x4,		x7,		x5
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lb   	x2,				-872(x31)
lh   	x1,				204(x31)
sh   	x3,				-40(x31)
slti 	x5,		x1,		-1997
sh   	x7,				28(x31)
xor  	x1,		x1,		x0
lw   	x2,				-252(x31)
slli 	x4,		x5,		21
addi 	x2,		x0,		-1345
lb   	x1,				-1380(x31)
nop  
sw   	x1,				-40(x31)
slli 	x6,		x0,		23
sltiu	x4,		x4,		-1051
lhu  	x3,				-532(x31)
sb   	x2,				-28(x31)
sb   	x7,				12(x31)
sltu 	x2,		x3,		x4
lhu  	x2,				-236(x31)
lb   	x4,				-40(x31)
sb   	x1,				24(x31)
sw   	x5,				-28(x31)
srai 	x1,		x1,		14
sb   	x4,				28(x31)
lb   	x1,				-1408(x31)
lhu  	x1,				-856(x31)
sh   	x3,				12(x31)
lhu  	x3,				-1076(x31)
sb   	x7,				16(x31)
slt  	x6,		x7,		x2
lh   	x2,				-208(x31)
sh   	x5,				-40(x31)
xor  	x7,		x5,		x7
sb   	x3,				36(x31)
mul  	x1,		x0,		x5
sw   	x2,				-16(x31)
sub  	x2,		x6,		x6
and  	x2,		x0,		x2
sh   	x2,				0(x31)
or   	x5,		x6,		x4
lw   	x6,				-1392(x31)
lw   	x7,				-1352(x31)
lhu  	x6,				-1380(x31)
lbu  	x7,				-236(x31)
sub  	x1,		x6,		x4
srli 	x4,		x4,		8
lw   	x2,				-28(x31)
lh   	x4,				-1040(x31)
lhu  	x3,				216(x31)
addi 	x2,		x4,		-1487
lh   	x5,				-360(x31)
add  	x2,		x7,		x0
sb   	x2,				28(x31)
lbu  	x4,				-1396(x31)
sw   	x6,				-16(x31)
lw   	x3,				-900(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x4,				28(x31)
slt  	x6,		x2,		x4
sw   	x7,				-32(x31)
srai 	x4,		x5,		29
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
xori 	x5,		x7,		92
sw   	x6,				20(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sra  	x3,		x3,		x0
sb   	x1,				0(x31)
sb   	x4,				8(x31)
sw   	x6,				-28(x31)
lb   	x1,				-1500(x31)
lhu  	x4,				-1240(x31)
sw   	x0,				4(x31)
sb   	x3,				4(x31)
lb   	x3,				-480(x31)
lw   	x4,				-1456(x31)
addi 	x3,		x7,		-541
slli 	x2,		x5,		17
lh   	x2,				112(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x3,				776(x31)
lhu  	x5,				-488(x31)
lw   	x1,				772(x31)
lhu  	x3,				-600(x31)
lb   	x3,				836(x31)
slli 	x4,		x3,		25
sb   	x0,				36(x31)
sw   	x2,				-36(x31)
sw   	x4,				-28(x31)
lh   	x7,				400(x31)
sh   	x0,				-20(x31)
mulhsu	x4,		x1,		x1
lbu  	x1,				-724(x31)
sra  	x6,		x6,		x3
sb   	x2,				-36(x31)
lb   	x3,				-756(x31)
lb   	x5,				812(x31)
lb   	x3,				-624(x31)
xor  	x3,		x6,		x2
lhu  	x1,				432(x31)
lw   	x2,				352(x31)
lhu  	x1,				468(x31)
lbu  	x6,				116(x31)
mulh 	x5,		x5,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sw   	x7,				-4(x31)
lbu  	x2,				-212(x31)
lbu  	x5,				-20(x31)
sra  	x6,		x0,		x6
sw   	x6,				0(x31)
sb   	x2,				0(x31)
lhu  	x7,				-1340(x31)
lbu  	x1,				-1368(x31)
lb   	x1,				-344(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lhu  	x6,				1252(x31)
srl  	x3,		x4,		x0
lh   	x2,				-192(x31)
xori 	x4,		x5,		1279
srli 	x7,		x4,		4
sb   	x2,				32(x31)
lb   	x3,				460(x31)
lh   	x5,				776(x31)
mul  	x1,		x4,		x1
sb   	x2,				-8(x31)
lhu  	x1,				984(x31)
lhu  	x7,				-264(x31)
lb   	x6,				420(x31)
sh   	x3,				4(x31)
sw   	x4,				36(x31)
sh   	x4,				24(x31)
sub  	x4,		x2,		x0
sh   	x4,				24(x31)
sub  	x2,		x0,		x1
mul  	x7,		x6,		x7
lh   	x7,				100(x31)
lhu  	x6,				-60(x31)
sh   	x4,				-32(x31)
lb   	x7,				804(x31)
lw   	x3,				-308(x31)
mul  	x5,		x6,		x4
lh   	x3,				-80(x31)
lhu  	x5,				-392(x31)
sh   	x2,				-12(x31)
lhu  	x7,				-28(x31)
lhu  	x4,				800(x31)
sw   	x2,				32(x31)
lb   	x6,				1216(x31)
lb   	x6,				736(x31)
slli 	x7,		x3,		20
sb   	x4,				-4(x31)
lhu  	x1,				-32(x31)
mulh 	x1,		x3,		x5
sb   	x3,				-8(x31)
or   	x2,		x4,		x1
sb   	x4,				36(x31)
and  	x4,		x0,		x0
lh   	x5,				-32(x31)
addi 	x7,		x5,		-272
sh   	x1,				-16(x31)
lb   	x6,				796(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x4,				704(x31)
lbu  	x7,				384(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
andi 	x7,		x7,		-1000
sltu 	x3,		x1,		x6
mulh 	x5,		x0,		x0
sw   	x1,				-36(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x2,				1064(x31)
mulhsu	x1,		x1,		x5
sw   	x2,				-8(x31)
sw   	x6,				-16(x31)
lbu  	x1,				1064(x31)
mulhu	x7,		x2,		x7
addi 	x2,		x4,		-1838
sw   	x2,				-16(x31)
lhu  	x7,				-448(x31)
andi 	x7,		x6,		-1890
sub  	x7,		x5,		x5
sh   	x4,				-8(x31)
sb   	x1,				-24(x31)
sltiu	x1,		x1,		-456
sh   	x2,				-16(x31)
lw   	x6,				180(x31)
lb   	x2,				-548(x31)
srli 	x3,		x2,		18
add  	x5,		x2,		x3
addi 	x6,		x5,		1614
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
mulh 	x2,		x7,		x7
sw   	x4,				24(x31)
lw   	x7,				-268(x31)
lbu  	x6,				56(x31)
lhu  	x6,				-548(x31)
lw   	x7,				24(x31)
andi 	x7,		x0,		-1520
sh   	x5,				-8(x31)
xor  	x5,		x6,		x5
sb   	x4,				-8(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mul  	x1,		x4,		x3
sh   	x1,				-8(x31)
lbu  	x7,				-856(x31)
lh   	x4,				-1136(x31)
sh   	x7,				4(x31)
sw   	x7,				4(x31)
nop  
sb   	x0,				12(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x3,				20(x31)
sub  	x7,		x0,		x5
lhu  	x2,				472(x31)
sb   	x1,				28(x31)
lb   	x6,				-1004(x31)
xori 	x5,		x7,		900
lb   	x1,				-1044(x31)
lh   	x5,				108(x31)
sw   	x5,				20(x31)
sw   	x7,				-32(x31)
sltiu	x5,		x7,		737
sw   	x5,				20(x31)
sb   	x7,				32(x31)
slli 	x7,		x1,		14
lb   	x2,				-1104(x31)
mulhu	x5,		x2,		x2
andi 	x5,		x4,		-1792
sra  	x4,		x0,		x5
lw   	x3,				324(x31)
sub  	x7,		x1,		x7
sltiu	x2,		x6,		614
lbu  	x7,				-592(x31)
and  	x1,		x6,		x6
sh   	x3,				-24(x31)
sh   	x4,				12(x31)
sh   	x1,				-16(x31)
lb   	x3,				508(x31)
srl  	x6,		x6,		x6
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x4,				-364(x31)
lh   	x6,				-528(x31)
lw   	x6,				144(x31)
lhu  	x7,				-1100(x31)
sltiu	x1,		x0,		-1928
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lb   	x7,				-1060(x31)
lhu  	x7,				-1064(x31)
lh   	x5,				-752(x31)
lhu  	x4,				-1072(x31)
lb   	x7,				12(x31)
lhu  	x2,				72(x31)
lh   	x5,				24(x31)
lbu  	x7,				96(x31)
lw   	x4,				-744(x31)
lhu  	x2,				-1104(x31)
nop  
sb   	x3,				40(x31)
or   	x5,		x2,		x6
lb   	x2,				-1056(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
and  	x5,		x5,		x0
lh   	x2,				248(x31)
lh   	x2,				1364(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x5,				-444(x31)
lb   	x5,				900(x31)
nop  
and  	x3,		x4,		x2
sb   	x5,				-8(x31)
lhu  	x5,				-244(x31)
lw   	x1,				-116(x31)
lw   	x5,				-468(x31)
sw   	x2,				-20(x31)
lb   	x1,				-256(x31)
mulh 	x1,		x4,		x3
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x7,				52(x31)
srl  	x5,		x6,		x3
srli 	x4,		x0,		1
sh   	x0,				-32(x31)
lhu  	x2,				156(x31)
addi 	x7,		x6,		-1542
sw   	x3,				-20(x31)
sh   	x5,				-40(x31)
lhu  	x7,				-468(x31)
add  	x2,		x7,		x3
xor  	x1,		x3,		x4
lw   	x5,				432(x31)
sw   	x3,				32(x31)
lb   	x2,				-36(x31)
lhu  	x5,				-280(x31)
add  	x2,		x4,		x5
lhu  	x6,				1000(x31)
ori  	x5,		x0,		416
lhu  	x5,				-124(x31)
sw   	x2,				32(x31)
lb   	x4,				620(x31)
sh   	x1,				4(x31)
mulhu	x1,		x5,		x5
add  	x2,		x7,		x6
sh   	x1,				24(x31)
sub  	x6,		x5,		x7
lw   	x7,				144(x31)
lhu  	x6,				1132(x31)
addi 	x1,		x5,		-1514
mulh 	x4,		x5,		x0
sub  	x4,		x0,		x3
lb   	x7,				392(x31)
lbu  	x4,				-156(x31)
lbu  	x5,				-20(x31)
lh   	x4,				1152(x31)
lhu  	x6,				-188(x31)
sh   	x1,				-4(x31)
lb   	x5,				632(x31)
mulh 	x1,		x0,		x2
sb   	x7,				-16(x31)
sb   	x4,				24(x31)
addi 	x6,		x0,		1287
slti 	x3,		x6,		-1749
lh   	x2,				368(x31)
lb   	x3,				156(x31)
lw   	x2,				-76(x31)
lhu  	x2,				672(x31)
lh   	x6,				432(x31)
slt  	x2,		x4,		x4
lbu  	x5,				408(x31)
lw   	x1,				736(x31)
sh   	x6,				16(x31)
sh   	x7,				-36(x31)
lb   	x4,				24(x31)
add  	x3,		x2,		x1
lbu  	x4,				980(x31)
sra  	x6,		x6,		x7
sh   	x6,				-12(x31)
lb   	x4,				-40(x31)
mulh 	x1,		x3,		x4
lbu  	x1,				-176(x31)
lbu  	x4,				972(x31)
or   	x2,		x6,		x3
sb   	x5,				20(x31)
lh   	x2,				-320(x31)
sb   	x1,				-16(x31)
sw   	x6,				32(x31)
sll  	x5,		x1,		x7
lb   	x6,				384(x31)
sb   	x2,				-24(x31)
lhu  	x2,				-192(x31)
sw   	x0,				16(x31)
lb   	x3,				696(x31)
sb   	x7,				4(x31)
lhu  	x7,				56(x31)
lw   	x1,				-188(x31)
lb   	x1,				728(x31)
lh   	x4,				24(x31)
lh   	x7,				356(x31)
lb   	x1,				408(x31)
lhu  	x1,				-364(x31)
lw   	x3,				-412(x31)
lh   	x4,				260(x31)
lhu  	x1,				404(x31)
sh   	x0,				40(x31)
wfi