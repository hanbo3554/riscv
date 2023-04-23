addi 	x0,		x0,		-1753
addi 	x1,		x0,		-1014
addi 	x2,		x0,		-810
addi 	x3,		x0,		-1048
addi 	x4,		x0,		644
addi 	x5,		x0,		1789
addi 	x6,		x0,		-1745
addi 	x7,		x0,		-414
addi 	x8,		x0,		1709
addi 	x9,		x0,		-1917
addi 	x10,	x0,		-1614
addi 	x11,	x0,		-539
addi 	x12,	x0,		1388
addi 	x13,	x0,		1714
addi 	x14,	x0,		-414
addi 	x15,	x0,		-604
addi 	x16,	x0,		-123
addi 	x17,	x0,		-1799
addi 	x18,	x0,		-1764
addi 	x19,	x0,		594
addi 	x20,	x0,		-442
addi 	x21,	x0,		1635
addi 	x22,	x0,		605
addi 	x23,	x0,		1656
addi 	x24,	x0,		-134
addi 	x25,	x0,		623
addi 	x26,	x0,		732
addi 	x27,	x0,		-586
addi 	x28,	x0,		1277
addi 	x29,	x0,		-109
addi 	x30,	x0,		-1574
addi 	x31,	x0,		-1739
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lhu  	x5,				-12(x31)
sltiu	x7,		x4,		-2
lh   	x6,				-12(x31)
sub  	x3,		x3,		x3
lb   	x5,				-12(x31)
lw   	x6,				-12(x31)
srl  	x5,		x3,		x6
lw   	x6,				-12(x31)
nop  
lh   	x6,				-12(x31)
lbu  	x4,				-12(x31)
mulhu	x6,		x0,		x1
lhu  	x7,				-12(x31)
sltu 	x6,		x0,		x7
sw   	x7,				28(x31)
lbu  	x5,				28(x31)
sb   	x1,				-12(x31)
lb   	x4,				28(x31)
lw   	x5,				-12(x31)
sltiu	x2,		x3,		1560
mulhu	x7,		x2,		x1
lb   	x4,				28(x31)
sh   	x1,				-16(x31)
sb   	x5,				-32(x31)
lbu  	x6,				28(x31)
lhu  	x7,				-16(x31)
lb   	x2,				-12(x31)
sb   	x3,				24(x31)
lb   	x4,				24(x31)
sb   	x1,				40(x31)
xor  	x4,		x5,		x7
lb   	x6,				28(x31)
lw   	x4,				-16(x31)
addi 	x6,		x0,		1593
srai 	x3,		x3,		19
andi 	x5,		x5,		-1243
or   	x4,		x3,		x5
lhu  	x6,				40(x31)
lbu  	x4,				-16(x31)
sb   	x5,				16(x31)
lhu  	x4,				40(x31)
sh   	x6,				20(x31)
sh   	x1,				-32(x31)
sh   	x6,				16(x31)
sh   	x7,				-28(x31)
mulh 	x4,		x7,		x5
lw   	x4,				-16(x31)
lw   	x6,				-12(x31)
sh   	x4,				32(x31)
sh   	x7,				4(x31)
lhu  	x3,				24(x31)
lbu  	x4,				-12(x31)
lw   	x2,				40(x31)
sh   	x0,				-36(x31)
slti 	x2,		x3,		-1624
lh   	x5,				-28(x31)
and  	x6,		x6,		x2
sh   	x0,				-28(x31)
mulhsu	x3,		x6,		x4
ori  	x6,		x5,		-1262
lhu  	x2,				-36(x31)
slli 	x2,		x5,		24
lh   	x2,				28(x31)
sb   	x4,				28(x31)
lbu  	x6,				16(x31)
sh   	x5,				16(x31)
addi 	x1,		x5,		-1365
lw   	x3,				32(x31)
sw   	x6,				40(x31)
nop  
lw   	x1,				24(x31)
or   	x6,		x1,		x0
add  	x5,		x6,		x0
sw   	x7,				8(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lhu  	x3,				288(x31)
sub  	x5,		x6,		x7
or   	x6,		x3,		x0
lw   	x1,				-32(x31)
nop  
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x4,				0(x31)
mulhu	x4,		x3,		x6
sb   	x3,				0(x31)
mul  	x5,		x2,		x3
lh   	x1,				-56(x31)
add  	x7,		x7,		x4
lb   	x5,				-92(x31)
sb   	x4,				28(x31)
sw   	x5,				-8(x31)
sw   	x2,				-8(x31)
lb   	x4,				-116(x31)
xor  	x6,		x5,		x0
add  	x1,		x7,		x1
lb   	x2,				-108(x31)
lb   	x5,				-8(x31)
nop  
lw   	x1,				-52(x31)
sb   	x7,				8(x31)
lw   	x5,				-64(x31)
lhu  	x5,				-64(x31)
lbu  	x4,				-76(x31)
lbu  	x4,				-8(x31)
sll  	x7,		x7,		x0
sw   	x5,				-36(x31)
ori  	x4,		x5,		1920
sw   	x6,				0(x31)
lb   	x1,				-116(x31)
lw   	x4,				8(x31)
sltu 	x5,		x1,		x7
lh   	x1,				-48(x31)
sh   	x7,				0(x31)
xori 	x2,		x6,		550
sw   	x4,				-24(x31)
lh   	x3,				-96(x31)
ori  	x5,		x0,		-1551
ori  	x7,		x3,		-664
lhu  	x4,				28(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
srl  	x6,		x5,		x6
slt  	x3,		x2,		x6
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sub  	x3,		x4,		x1
mul  	x5,		x5,		x5
sll  	x5,		x5,		x5
sb   	x5,				-28(x31)
sll  	x6,		x5,		x1
srli 	x6,		x6,		26
mulhu	x1,		x6,		x0
sb   	x5,				-32(x31)
lbu  	x7,				636(x31)
mulhsu	x6,		x7,		x5
srl  	x6,		x2,		x0
mulh 	x3,		x7,		x0
slt  	x3,		x1,		x1
lh   	x1,				-660(x31)
lbu  	x4,				648(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sll  	x3,		x3,		x4
lb   	x5,				812(x31)
lhu  	x2,				792(x31)
lhu  	x4,				872(x31)
lb   	x6,				848(x31)
sb   	x6,				12(x31)
sb   	x5,				-32(x31)
ori  	x4,		x2,		1542
slli 	x7,		x3,		23
srli 	x5,		x4,		24
lw   	x4,				852(x31)
lb   	x3,				848(x31)
srai 	x6,		x4,		28
sh   	x2,				40(x31)
slli 	x6,		x3,		17
lb   	x1,				848(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x6,				156(x31)
lhu  	x5,				-1224(x31)
lh   	x7,				88(x31)
mul  	x5,		x1,		x6
lw   	x6,				148(x31)
lh   	x5,				72(x31)
lw   	x5,				52(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x1,				504(x31)
lhu  	x6,				488(x31)
lh   	x3,				476(x31)
lb   	x3,				544(x31)
lw   	x4,				-316(x31)
sw   	x4,				-28(x31)
lhu  	x2,				560(x31)
lhu  	x4,				136(x31)
sb   	x4,				-32(x31)
lbu  	x1,				480(x31)
lb   	x1,				552(x31)
lb   	x7,				-344(x31)
mul  	x2,		x3,		x2
sw   	x7,				-36(x31)
lb   	x3,				488(x31)
sh   	x0,				28(x31)
sh   	x1,				40(x31)
lw   	x5,				488(x31)
sb   	x3,				32(x31)
lb   	x2,				-32(x31)
sltiu	x6,		x5,		1766
slli 	x7,		x3,		2
sh   	x1,				40(x31)
srl  	x6,		x5,		x1
slti 	x7,		x4,		1927
lw   	x6,				460(x31)
andi 	x5,		x1,		-1833
lb   	x1,				436(x31)
sh   	x0,				36(x31)
add  	x4,		x0,		x4
sub  	x7,		x5,		x7
sw   	x7,				-36(x31)
ori  	x2,		x6,		-125
lb   	x4,				440(x31)
lh   	x1,				-36(x31)
sll  	x5,		x2,		x6
lbu  	x5,				476(x31)
lb   	x6,				-192(x31)
lbu  	x5,				500(x31)
sh   	x4,				36(x31)
lb   	x1,				28(x31)
lhu  	x3,				504(x31)
sub  	x5,		x5,		x3
lw   	x5,				528(x31)
lw   	x3,				480(x31)
lh   	x2,				136(x31)
ori  	x1,		x3,		171
sw   	x2,				-32(x31)
sb   	x4,				4(x31)
sw   	x6,				-28(x31)
sh   	x4,				-40(x31)
lhu  	x4,				-344(x31)
lw   	x4,				560(x31)
sb   	x2,				-36(x31)
lhu  	x2,				456(x31)
and  	x2,		x6,		x3
srli 	x7,		x6,		29
lbu  	x3,				-160(x31)
sub  	x7,		x0,		x3
srl  	x1,		x6,		x5
lw   	x4,				444(x31)
lb   	x5,				496(x31)
sw   	x1,				40(x31)
sb   	x2,				40(x31)
lb   	x5,				456(x31)
or   	x1,		x0,		x6
sh   	x4,				-24(x31)
sb   	x2,				0(x31)
lw   	x5,				136(x31)
sub  	x2,		x5,		x6
lw   	x3,				-344(x31)
sltiu	x6,		x5,		-408
sw   	x5,				28(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x7,				856(x31)
sw   	x5,				32(x31)
lb   	x3,				304(x31)
lb   	x2,				264(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x4,				0(x31)
slti 	x2,		x1,		-1324
sh   	x5,				28(x31)
sub  	x3,		x7,		x4
lw   	x4,				1304(x31)
lbu  	x6,				832(x31)
sb   	x4,				-24(x31)
sll  	x4,		x7,		x6
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x6,				924(x31)
sw   	x0,				-24(x31)
lh   	x6,				484(x31)
sw   	x2,				-16(x31)
lw   	x3,				616(x31)
mul  	x4,		x6,		x6
sltiu	x5,		x5,		1399
lhu  	x4,				1032(x31)
lw   	x7,				440(x31)
lh   	x7,				508(x31)
add  	x4,		x2,		x5
lh   	x6,				136(x31)
sb   	x2,				0(x31)
lhu  	x7,				164(x31)
lb   	x2,				444(x31)
lw   	x2,				0(x31)
mulhu	x3,		x3,		x6
lbu  	x4,				924(x31)
lbu  	x1,				920(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
andi 	x2,		x1,		977
lw   	x3,				1424(x31)
lbu  	x6,				1524(x31)
lw   	x6,				124(x31)
sub  	x1,		x7,		x4
lbu  	x3,				756(x31)
addi 	x5,		x1,		-965
slli 	x3,		x0,		10
sb   	x4,				-16(x31)
mulh 	x5,		x5,		x5
lh   	x7,				948(x31)
slli 	x3,		x1,		28
lb   	x6,				904(x31)
sltu 	x2,		x2,		x7
sw   	x5,				16(x31)
or   	x1,		x5,		x1
lb   	x2,				-16(x31)
sltu 	x5,		x5,		x2
srai 	x7,		x0,		20
xori 	x1,		x4,		-713
lbu  	x6,				904(x31)
lb   	x6,				948(x31)
sub  	x6,		x7,		x4
addi 	x3,		x1,		-29
ori  	x1,		x3,		-62
sh   	x4,				36(x31)
lbu  	x5,				1400(x31)
lw   	x5,				1496(x31)
sh   	x6,				16(x31)
lh   	x1,				1460(x31)
sll  	x7,		x6,		x6
lbu  	x1,				1388(x31)
sb   	x7,				20(x31)
lb   	x3,				20(x31)
sra  	x4,		x1,		x7
sb   	x0,				-24(x31)
mulhu	x5,		x2,		x5
andi 	x4,		x5,		1657
lb   	x3,				108(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x7,				632(x31)
andi 	x4,		x3,		-1354
lw   	x5,				952(x31)
lbu  	x3,				1436(x31)
srl  	x3,		x6,		x4
lb   	x5,				924(x31)
mulh 	x4,		x3,		x6
lw   	x2,				1428(x31)
lh   	x4,				908(x31)
lh   	x4,				1404(x31)
mul  	x3,		x7,		x6
lhu  	x7,				40(x31)
lbu  	x3,				1500(x31)
lw   	x6,				920(x31)
sltiu	x5,		x7,		2036
sh   	x6,				-36(x31)
lh   	x6,				-20(x31)
addi 	x1,		x1,		1672
slt  	x6,		x1,		x7
lb   	x4,				1528(x31)
lw   	x1,				1452(x31)
sh   	x2,				-24(x31)
sb   	x0,				-20(x31)
lh   	x7,				756(x31)
lbu  	x2,				452(x31)
lb   	x7,				952(x31)
lhu  	x4,				1448(x31)
lw   	x3,				1404(x31)
sh   	x4,				-16(x31)
sra  	x7,		x1,		x1
andi 	x1,		x2,		-1655
lhu  	x2,				976(x31)
lh   	x2,				1464(x31)
sb   	x4,				12(x31)
mul  	x3,		x3,		x7
lhu  	x5,				60(x31)
sb   	x5,				0(x31)
sh   	x1,				-32(x31)
sh   	x4,				24(x31)
slt  	x7,		x1,		x4
andi 	x4,		x4,		-990
slli 	x7,		x7,		3
sw   	x2,				16(x31)
srli 	x3,		x3,		9
sb   	x7,				-24(x31)
lhu  	x4,				1084(x31)
nop  
lh   	x7,				924(x31)
addi 	x6,		x7,		1809
sltu 	x3,		x6,		x1
nop  
sb   	x7,				-36(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
and  	x7,		x2,		x0
sll  	x3,		x1,		x2
xori 	x2,		x3,		1028
sb   	x7,				-24(x31)
lhu  	x5,				148(x31)
lbu  	x2,				660(x31)
lhu  	x1,				-844(x31)
lhu  	x7,				-748(x31)
lb   	x7,				-228(x31)
lw   	x1,				128(x31)
lhu  	x6,				660(x31)
slti 	x7,		x0,		-1274
sb   	x0,				20(x31)
ori  	x6,		x4,		1501
slti 	x7,		x4,		1309
lhu  	x6,				144(x31)
slt  	x5,		x6,		x5
lw   	x1,				576(x31)
sb   	x0,				-4(x31)
lh   	x6,				-832(x31)
mulh 	x7,		x6,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sub  	x1,		x5,		x1
addi 	x1,		x7,		1152
sw   	x4,				-8(x31)
sb   	x5,				8(x31)
xor  	x7,		x6,		x5
lw   	x6,				236(x31)
sw   	x5,				8(x31)
lhu  	x6,				764(x31)
lw   	x2,				-644(x31)
sw   	x6,				0(x31)
lbu  	x2,				8(x31)
lbu  	x2,				-708(x31)
lhu  	x5,				-52(x31)
lbu  	x5,				276(x31)
lhu  	x5,				8(x31)
addi 	x4,		x2,		92
lb   	x6,				776(x31)
lhu  	x7,				-716(x31)
sb   	x0,				-16(x31)
sh   	x7,				20(x31)
sb   	x2,				-36(x31)
lbu  	x6,				296(x31)
lw   	x2,				224(x31)
lh   	x2,				720(x31)
sw   	x5,				8(x31)
lbu  	x1,				724(x31)
lbu  	x6,				-668(x31)
sw   	x2,				8(x31)
lbu  	x6,				8(x31)
lh   	x4,				-684(x31)
lhu  	x3,				-704(x31)
sh   	x6,				40(x31)
sb   	x2,				28(x31)
lbu  	x3,				844(x31)
lb   	x5,				764(x31)
sh   	x2,				-40(x31)
sh   	x5,				20(x31)
sb   	x0,				-20(x31)
srli 	x7,		x6,		30
lw   	x1,				-700(x31)
sb   	x5,				-20(x31)
sw   	x4,				24(x31)
sub  	x1,		x7,		x7
sw   	x3,				-4(x31)
lhu  	x1,				-684(x31)
lhu  	x3,				720(x31)
lhu  	x5,				792(x31)
lh   	x6,				-216(x31)
sh   	x2,				16(x31)
sb   	x5,				-8(x31)
mul  	x6,		x0,		x3
lbu  	x7,				8(x31)
lh   	x7,				16(x31)
addi 	x7,		x6,		672
lbu  	x5,				-80(x31)
sh   	x0,				36(x31)
sh   	x3,				16(x31)
sb   	x0,				0(x31)
sub  	x5,		x5,		x2
or   	x3,		x2,		x7
sll  	x7,		x5,		x4
lb   	x3,				-684(x31)
sb   	x3,				20(x31)
mulhsu	x5,		x5,		x5
lbu  	x7,				768(x31)
lb   	x1,				-708(x31)
sw   	x2,				40(x31)
slli 	x1,		x3,		5
slt  	x2,		x5,		x5
srai 	x5,		x7,		6
sw   	x1,				8(x31)
lbu  	x5,				700(x31)
lb   	x6,				700(x31)
sw   	x5,				-16(x31)
sb   	x3,				28(x31)
andi 	x2,		x5,		113
lhu  	x5,				-720(x31)
sb   	x4,				8(x31)
mulh 	x3,		x4,		x1
sb   	x2,				-28(x31)
sh   	x6,				-20(x31)
lbu  	x6,				-216(x31)
lw   	x7,				816(x31)
lb   	x6,				724(x31)
mulhu	x5,		x0,		x6
sub  	x2,		x4,		x3
lhu  	x5,				-704(x31)
sb   	x0,				12(x31)
lh   	x4,				-624(x31)
sb   	x7,				-20(x31)
lb   	x7,				28(x31)
sw   	x0,				-32(x31)
xori 	x3,		x0,		-188
andi 	x4,		x4,		-1868
sh   	x6,				0(x31)
and  	x5,		x7,		x1
sh   	x6,				28(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x1,				220(x31)
lb   	x2,				-108(x31)
sh   	x6,				-28(x31)
ori  	x7,		x5,		-87
lb   	x7,				-900(x31)
lhu  	x4,				-824(x31)
sw   	x6,				-4(x31)
addi 	x1,		x1,		-1114
sh   	x3,				32(x31)
lw   	x2,				48(x31)
sw   	x1,				8(x31)
lw   	x4,				-752(x31)
srl  	x3,		x7,		x2
sw   	x4,				-32(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x7,				1076(x31)
sw   	x5,				-12(x31)
sb   	x3,				8(x31)
mul  	x6,		x2,		x7
sw   	x1,				-20(x31)
lhu  	x5,				736(x31)
lbu  	x3,				1580(x31)
lb   	x6,				76(x31)
lh   	x1,				1536(x31)
lb   	x1,				8(x31)
lw   	x1,				940(x31)
lw   	x2,				788(x31)
lb   	x1,				556(x31)
lbu  	x6,				916(x31)
lw   	x6,				100(x31)
sw   	x2,				-32(x31)
lhu  	x7,				916(x31)
lh   	x6,				768(x31)
lh   	x2,				848(x31)
sh   	x3,				24(x31)
sh   	x2,				32(x31)
sh   	x0,				-40(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x2,				-452(x31)
sb   	x1,				12(x31)
lh   	x5,				344(x31)
lbu  	x3,				-460(x31)
lw   	x2,				-444(x31)
nop  
mul  	x2,		x0,		x6
sw   	x6,				0(x31)
sltu 	x2,		x0,		x4
sh   	x3,				4(x31)
lbu  	x7,				296(x31)
lw   	x1,				-688(x31)
sh   	x6,				-24(x31)
mulh 	x4,		x7,		x7
lh   	x4,				-512(x31)
lh   	x1,				272(x31)
lbu  	x5,				-296(x31)
sltiu	x3,		x6,		84
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x4,				-12(x31)
addi 	x5,		x7,		-737
lw   	x7,				-1520(x31)
sb   	x2,				-16(x31)
sh   	x6,				-40(x31)
lw   	x7,				-316(x31)
lhu  	x4,				-744(x31)
lb   	x3,				-752(x31)
lw   	x2,				-1340(x31)
lhu  	x1,				-956(x31)
sb   	x1,				-4(x31)
sh   	x6,				-40(x31)
xor  	x3,		x1,		x6
add  	x3,		x0,		x7
lbu  	x4,				-1316(x31)
sw   	x3,				-16(x31)
xor  	x6,		x6,		x3
lhu  	x6,				-8(x31)
mulh 	x3,		x5,		x7
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lw   	x4,				552(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x5,				300(x31)
add  	x5,		x7,		x5
lw   	x5,				856(x31)
lh   	x4,				380(x31)
lb   	x5,				128(x31)
sw   	x6,				-8(x31)
lhu  	x6,				-628(x31)
mulh 	x2,		x2,		x1
sll  	x6,		x6,		x0
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sltu 	x2,		x5,		x7
addi 	x5,		x1,		1528
mulh 	x1,		x1,		x0
lbu  	x4,				1224(x31)
sb   	x7,				-32(x31)
lbu  	x7,				440(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
add  	x7,		x1,		x2
lbu  	x4,				40(x31)
srai 	x3,		x3,		1
andi 	x7,		x4,		-2003
sb   	x4,				4(x31)
lbu  	x5,				-712(x31)
xori 	x4,		x3,		-548
sub  	x4,		x7,		x2
lbu  	x5,				-680(x31)
lw   	x5,				-1344(x31)
lw   	x2,				116(x31)
sb   	x7,				-28(x31)
lhu  	x2,				-384(x31)
lh   	x1,				-436(x31)
mul  	x2,		x6,		x4
sh   	x4,				40(x31)
lh   	x5,				-1284(x31)
mulhsu	x4,		x3,		x5
slti 	x7,		x5,		358
slti 	x1,		x6,		-533
slt  	x5,		x4,		x6
lhu  	x3,				64(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x1,				-1116(x31)
lbu  	x5,				344(x31)
lb   	x5,				308(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
andi 	x6,		x4,		241
lh   	x4,				448(x31)
lbu  	x6,				716(x31)
sw   	x6,				4(x31)
lw   	x6,				-736(x31)
sub  	x4,		x5,		x1
xor  	x4,		x5,		x5
lbu  	x5,				-252(x31)
lbu  	x1,				-636(x31)
mul  	x6,		x7,		x1
sw   	x6,				20(x31)
mulh 	x2,		x3,		x4
sb   	x2,				-36(x31)
sh   	x4,				-24(x31)
lw   	x5,				596(x31)
lhu  	x6,				-68(x31)
lh   	x6,				260(x31)
lb   	x4,				260(x31)
lh   	x5,				-16(x31)
sb   	x3,				16(x31)
sra  	x7,		x5,		x5
lhu  	x3,				-116(x31)
lbu  	x6,				196(x31)
sub  	x4,		x6,		x7
sll  	x5,		x3,		x6
sh   	x1,				-20(x31)
xor  	x3,		x5,		x1
or   	x1,		x1,		x2
addi 	x1,		x1,		-1563
lbu  	x7,				196(x31)
lbu  	x6,				152(x31)
lhu  	x4,				676(x31)
add  	x1,		x6,		x4
lh   	x3,				152(x31)
lh   	x7,				688(x31)
slli 	x2,		x7,		13
lb   	x1,				732(x31)
lw   	x3,				716(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x7,				-664(x31)
lbu  	x7,				-412(x31)
ori  	x1,		x5,		1361
ori  	x6,		x5,		68
sw   	x2,				-24(x31)
srl  	x4,		x0,		x5
lb   	x4,				-1176(x31)
sb   	x7,				20(x31)
nop  
xori 	x6,		x4,		200
sb   	x0,				-40(x31)
or   	x2,		x4,		x5
andi 	x7,		x5,		1745
sb   	x0,				-28(x31)
add  	x6,		x5,		x3
lb   	x2,				-648(x31)
mulhsu	x1,		x1,		x3
mulhsu	x3,		x0,		x1
sra  	x2,		x4,		x5
mulh 	x6,		x1,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lhu  	x5,				-1296(x31)
sh   	x0,				0(x31)
mulh 	x3,		x3,		x3
lb   	x7,				200(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x4,				680(x31)
lbu  	x1,				188(x31)
lhu  	x2,				116(x31)
sh   	x4,				16(x31)
sb   	x1,				16(x31)
sw   	x5,				40(x31)
sll  	x2,		x6,		x4
sw   	x4,				0(x31)
lw   	x6,				208(x31)
mul  	x1,		x3,		x4
lh   	x6,				1004(x31)
lbu  	x2,				-36(x31)
lbu  	x6,				904(x31)
lw   	x7,				-596(x31)
sltu 	x4,		x7,		x1
mul  	x1,		x3,		x5
lw   	x1,				1012(x31)
addi 	x6,		x6,		-1741
sw   	x3,				-16(x31)
lhu  	x7,				824(x31)
lb   	x5,				-596(x31)
lh   	x4,				436(x31)
slti 	x5,		x6,		58
lbu  	x5,				364(x31)
mulhu	x4,		x4,		x3
sb   	x6,				24(x31)
sw   	x2,				-28(x31)
lh   	x5,				-508(x31)
sll  	x5,		x3,		x1
sh   	x1,				-24(x31)
lw   	x5,				-20(x31)
lhu  	x4,				220(x31)
lb   	x6,				-508(x31)
mul  	x5,		x6,		x2
sb   	x2,				20(x31)
sb   	x2,				0(x31)
lhu  	x3,				340(x31)
sh   	x4,				-28(x31)
lhu  	x4,				20(x31)
sh   	x5,				-8(x31)
and  	x6,		x5,		x6
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x6
lhu  	x7,				-1096(x31)
lb   	x3,				-112(x31)
xor  	x6,		x4,		x4
srl  	x3,		x0,		x5
xori 	x1,		x0,		1676
mulhsu	x2,		x4,		x5
sh   	x5,				-28(x31)
srai 	x5,		x1,		0
lh   	x2,				368(x31)
lh   	x6,				-576(x31)
slli 	x7,		x0,		20
sll  	x3,		x2,		x1
sb   	x2,				8(x31)
sb   	x1,				4(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x1
or   	x4,		x7,		x4
sb   	x0,				-16(x31)
sb   	x1,				-8(x31)
or   	x5,		x2,		x5
sh   	x4,				24(x31)
sw   	x1,				-24(x31)
sw   	x7,				40(x31)
add  	x3,		x3,		x7
slti 	x7,		x5,		-198
srai 	x2,		x0,		1
lw   	x4,				792(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lb   	x7,				88(x31)
lw   	x4,				-860(x31)
lh   	x1,				260(x31)
lh   	x6,				448(x31)
sra  	x4,		x3,		x2
lbu  	x4,				-704(x31)
lh   	x2,				-200(x31)
sll  	x6,		x6,		x2
lbu  	x2,				-356(x31)
sb   	x6,				0(x31)
sw   	x5,				-4(x31)
lhu  	x4,				488(x31)
sw   	x1,				-24(x31)
addi 	x4,		x1,		-1332
lhu  	x5,				204(x31)
sh   	x2,				32(x31)
sb   	x5,				-32(x31)
lbu  	x1,				488(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mul  	x2,		x0,		x5
sb   	x5,				-4(x31)
lh   	x1,				-264(x31)
slli 	x7,		x0,		25
sh   	x0,				-16(x31)
sb   	x2,				-36(x31)
sw   	x7,				0(x31)
mulhsu	x5,		x5,		x1
sb   	x3,				-32(x31)
or   	x5,		x3,		x2
lw   	x2,				216(x31)
lbu  	x4,				336(x31)
sw   	x7,				-36(x31)
mul  	x3,		x1,		x3
sw   	x7,				28(x31)
sb   	x7,				-4(x31)
sltu 	x2,		x0,		x2
addi 	x7,		x7,		-12
lbu  	x2,				-308(x31)
sh   	x6,				-40(x31)
sb   	x2,				36(x31)
sh   	x3,				4(x31)
sb   	x5,				-20(x31)
lw   	x7,				-64(x31)
lh   	x5,				-112(x31)
lh   	x5,				192(x31)
mul  	x2,		x0,		x3
sb   	x2,				-16(x31)
lbu  	x5,				-76(x31)
sra  	x7,		x5,		x4
lw   	x7,				-20(x31)
sh   	x3,				-12(x31)
lhu  	x6,				-224(x31)
lw   	x1,				220(x31)
lw   	x4,				40(x31)
sb   	x6,				12(x31)
lbu  	x1,				-32(x31)
lh   	x6,				-12(x31)
slli 	x1,		x4,		26
sh   	x5,				-24(x31)
sh   	x5,				24(x31)
ori  	x1,		x4,		-813
slt  	x2,		x3,		x6
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x2,				32(x31)
srli 	x2,		x0,		10
lw   	x1,				-1468(x31)
sh   	x0,				-12(x31)
lhu  	x7,				60(x31)
mulhsu	x2,		x3,		x4
sw   	x7,				12(x31)
sh   	x4,				-12(x31)
add  	x7,		x1,		x3
addi 	x5,		x7,		1646
lhu  	x3,				-500(x31)
mulh 	x7,		x4,		x7
lbu  	x5,				16(x31)
lb   	x1,				124(x31)
lw   	x3,				-724(x31)
lb   	x5,				-436(x31)
lh   	x6,				-640(x31)
lh   	x7,				-676(x31)
slt  	x6,		x1,		x3
lh   	x1,				-580(x31)
lw   	x3,				-616(x31)
sltiu	x3,		x0,		784
lhu  	x5,				-52(x31)
lhu  	x7,				84(x31)
lb   	x1,				-508(x31)
lb   	x6,				-408(x31)
lbu  	x2,				-688(x31)
lb   	x4,				-24(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lb   	x6,				88(x31)
sb   	x1,				-20(x31)
mulhsu	x2,		x1,		x3
slt  	x7,		x3,		x1
sw   	x6,				-20(x31)
sw   	x0,				-24(x31)
lbu  	x5,				112(x31)
sb   	x3,				16(x31)
lhu  	x7,				-132(x31)
lb   	x5,				588(x31)
lh   	x4,				-256(x31)
sb   	x2,				40(x31)
sub  	x5,		x0,		x7
lb   	x1,				236(x31)
mul  	x5,		x7,		x1
mulhu	x5,		x7,		x5
lw   	x3,				-596(x31)
sh   	x0,				-8(x31)
sub  	x6,		x7,		x2
lhu  	x1,				-356(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x3,				1096(x31)
lhu  	x2,				480(x31)
lbu  	x6,				280(x31)
nop  
sb   	x1,				0(x31)
sh   	x4,				0(x31)
mulhu	x3,		x4,		x3
sw   	x3,				-16(x31)
sh   	x5,				-28(x31)
xor  	x7,		x3,		x6
mulhu	x2,		x5,		x2
lw   	x1,				-284(x31)
lh   	x3,				328(x31)
lw   	x3,				356(x31)
lw   	x1,				68(x31)
slli 	x6,		x1,		6
mulh 	x7,		x5,		x3
lb   	x1,				-372(x31)
or   	x7,		x5,		x0
lh   	x6,				1044(x31)
xor  	x5,		x4,		x3
sub  	x3,		x4,		x1
sb   	x7,				-4(x31)
lw   	x3,				444(x31)
addi 	x5,		x5,		607
lh   	x6,				392(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
add  	x6,		x1,		x2
sw   	x7,				8(x31)
lbu  	x7,				720(x31)
sh   	x1,				8(x31)
lh   	x6,				-212(x31)
lh   	x5,				-284(x31)
lw   	x3,				-228(x31)
sh   	x2,				-12(x31)
lb   	x3,				-180(x31)
sb   	x5,				4(x31)
sb   	x5,				-16(x31)
srai 	x5,		x5,		27
xor  	x4,		x3,		x3
sw   	x2,				12(x31)
lb   	x1,				-268(x31)
lb   	x4,				160(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x2,				-780(x31)
lhu  	x7,				-588(x31)
lb   	x1,				44(x31)
addi 	x7,		x4,		833
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srl  	x6,		x0,		x3
xori 	x5,		x6,		532
sw   	x1,				-12(x31)
lh   	x7,				696(x31)
lw   	x4,				304(x31)
sll  	x4,		x3,		x3
slt  	x6,		x3,		x5
lh   	x6,				580(x31)
lb   	x1,				-200(x31)
lbu  	x1,				592(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
xor  	x6,		x5,		x2
lbu  	x3,				-708(x31)
lhu  	x4,				-780(x31)
sh   	x3,				-32(x31)
mul  	x6,		x4,		x2
lb   	x7,				-984(x31)
lh   	x3,				-872(x31)
lh   	x7,				-724(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x3,				188(x31)
lw   	x7,				88(x31)
lw   	x6,				-48(x31)
sh   	x6,				24(x31)
sh   	x7,				-24(x31)
sub  	x4,		x6,		x2
sh   	x7,				-16(x31)
lhu  	x7,				96(x31)
lb   	x3,				284(x31)
lb   	x5,				-168(x31)
lb   	x3,				132(x31)
srli 	x1,		x6,		11
lh   	x5,				-628(x31)
mulhsu	x1,		x7,		x7
lw   	x4,				196(x31)
lbu  	x5,				720(x31)
sll  	x2,		x7,		x3
lh   	x3,				-768(x31)
wfi