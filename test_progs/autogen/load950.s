addi 	x0,		x0,		821
addi 	x1,		x0,		433
addi 	x2,		x0,		1828
addi 	x3,		x0,		1429
addi 	x4,		x0,		427
addi 	x5,		x0,		1692
addi 	x6,		x0,		-735
addi 	x7,		x0,		363
addi 	x8,		x0,		-1184
addi 	x9,		x0,		-70
addi 	x10,	x0,		-1539
addi 	x11,	x0,		-997
addi 	x12,	x0,		234
addi 	x13,	x0,		1076
addi 	x14,	x0,		1423
addi 	x15,	x0,		1692
addi 	x16,	x0,		-1383
addi 	x17,	x0,		553
addi 	x18,	x0,		1736
addi 	x19,	x0,		1420
addi 	x20,	x0,		-1362
addi 	x21,	x0,		103
addi 	x22,	x0,		-1624
addi 	x23,	x0,		305
addi 	x24,	x0,		-616
addi 	x25,	x0,		-1150
addi 	x26,	x0,		-423
addi 	x27,	x0,		1952
addi 	x28,	x0,		-1929
addi 	x29,	x0,		-1021
addi 	x30,	x0,		-990
addi 	x31,	x0,		623
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x4,				8(x31)
and  	x3,		x5,		x3
lh   	x3,				-4(x31)
sb   	x7,				0(x31)
lbu  	x5,				0(x31)
lhu  	x2,				0(x31)
mulhsu	x4,		x0,		x1
lbu  	x1,				0(x31)
xor  	x3,		x4,		x2
lhu  	x3,				0(x31)
lh   	x3,				0(x31)
lb   	x6,				0(x31)
lh   	x6,				0(x31)
sh   	x5,				12(x31)
slli 	x3,		x4,		6
add  	x4,		x7,		x7
lbu  	x1,				0(x31)
add  	x6,		x0,		x7
lw   	x7,				12(x31)
nop  
lh   	x6,				12(x31)
lw   	x6,				0(x31)
sb   	x2,				32(x31)
sw   	x3,				-20(x31)
sh   	x6,				-20(x31)
add  	x7,		x1,		x2
xor  	x5,		x1,		x2
sb   	x5,				0(x31)
lbu  	x3,				-20(x31)
lw   	x2,				0(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lhu  	x1,				856(x31)
nop  
srai 	x5,		x4,		22
lhu  	x7,				-40(x31)
andi 	x7,		x6,		-878
lhu  	x3,				-40(x31)
sh   	x1,				-28(x31)
sub  	x2,		x3,		x0
lbu  	x7,				856(x31)
sh   	x3,				40(x31)
lw   	x1,				40(x31)
sw   	x2,				-36(x31)
and  	x1,		x5,		x4
sub  	x4,		x2,		x3
sh   	x5,				-8(x31)
sw   	x0,				-32(x31)
sb   	x5,				32(x31)
lbu  	x7,				824(x31)
sh   	x0,				40(x31)
sh   	x0,				-40(x31)
lb   	x4,				824(x31)
mul  	x7,		x6,		x5
and  	x5,		x5,		x4
ori  	x5,		x2,		-969
lbu  	x5,				836(x31)
mulh 	x5,		x4,		x2
sh   	x2,				4(x31)
sb   	x5,				-20(x31)
sh   	x3,				4(x31)
sh   	x1,				-36(x31)
lb   	x6,				856(x31)
lh   	x2,				836(x31)
sh   	x4,				-36(x31)
xor  	x4,		x1,		x4
xor  	x1,		x6,		x3
mulh 	x7,		x5,		x5
sltiu	x2,		x5,		1531
sw   	x1,				12(x31)
sb   	x6,				20(x31)
lw   	x7,				12(x31)
lh   	x2,				-28(x31)
xor  	x7,		x2,		x3
sw   	x0,				-8(x31)
sh   	x1,				16(x31)
lbu  	x6,				-8(x31)
lw   	x5,				824(x31)
sh   	x4,				-36(x31)
sh   	x2,				24(x31)
sw   	x4,				24(x31)
lw   	x3,				32(x31)
sub  	x4,		x5,		x1
sll  	x7,		x3,		x6
sh   	x5,				24(x31)
xor  	x5,		x1,		x1
xor  	x6,		x5,		x4
andi 	x6,		x6,		-1954
sb   	x5,				16(x31)
lbu  	x7,				20(x31)
mulhsu	x6,		x6,		x1
lbu  	x4,				12(x31)
lbu  	x2,				-32(x31)
lhu  	x3,				856(x31)
lb   	x7,				-28(x31)
slti 	x4,		x3,		-1388
lh   	x5,				-32(x31)
sltu 	x6,		x3,		x2
xor  	x1,		x0,		x3
sh   	x5,				20(x31)
lw   	x7,				24(x31)
and  	x3,		x7,		x7
lb   	x6,				824(x31)
sw   	x6,				20(x31)
lw   	x5,				-40(x31)
sb   	x4,				-24(x31)
sh   	x1,				-40(x31)
lbu  	x6,				-20(x31)
sw   	x2,				-36(x31)
lbu  	x6,				-20(x31)
srai 	x5,		x0,		30
lw   	x2,				20(x31)
sh   	x7,				0(x31)
lh   	x3,				824(x31)
lh   	x2,				804(x31)
sw   	x7,				32(x31)
sb   	x2,				-32(x31)
lh   	x4,				-8(x31)
sb   	x1,				-32(x31)
lb   	x4,				-20(x31)
lhu  	x1,				-20(x31)
sb   	x5,				24(x31)
lw   	x3,				856(x31)
lw   	x7,				32(x31)
sh   	x1,				-28(x31)
sh   	x6,				-12(x31)
sb   	x2,				16(x31)
lh   	x7,				856(x31)
and  	x1,		x6,		x4
lh   	x3,				-12(x31)
lbu  	x2,				0(x31)
lb   	x5,				-12(x31)
srli 	x7,		x4,		4
and  	x7,		x4,		x0
lhu  	x6,				836(x31)
srai 	x4,		x2,		8
sw   	x6,				-12(x31)
sw   	x1,				4(x31)
sh   	x6,				-40(x31)
sltiu	x3,		x2,		55
sw   	x3,				-4(x31)
mulhu	x7,		x3,		x7
sw   	x6,				-20(x31)
sub  	x7,		x1,		x1
lbu  	x7,				-20(x31)
lw   	x3,				20(x31)
lbu  	x5,				804(x31)
sb   	x5,				28(x31)
and  	x1,		x4,		x5
lb   	x2,				-4(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
slt  	x4,		x3,		x0
sb   	x0,				-24(x31)
lb   	x4,				-988(x31)
sw   	x7,				-12(x31)
lbu  	x1,				-984(x31)
sb   	x3,				0(x31)
sb   	x0,				-40(x31)
sb   	x1,				-4(x31)
lb   	x3,				-976(x31)
sh   	x6,				8(x31)
addi 	x1,		x3,		-1320
sb   	x7,				-28(x31)
mulhu	x4,		x4,		x4
sh   	x7,				-8(x31)
xori 	x6,		x4,		-259
lh   	x4,				-972(x31)
lh   	x1,				-128(x31)
sw   	x7,				20(x31)
sh   	x2,				-32(x31)
lhu  	x4,				-1004(x31)
lb   	x4,				-28(x31)
lb   	x6,				-932(x31)
sh   	x2,				-24(x31)
andi 	x6,		x1,		1116
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
add  	x7,		x7,		x1
slti 	x2,		x7,		533
lbu  	x3,				508(x31)
lw   	x7,				464(x31)
sh   	x2,				-40(x31)
slli 	x7,		x2,		28
sb   	x3,				-36(x31)
sh   	x1,				-12(x31)
lb   	x2,				492(x31)
sh   	x4,				36(x31)
lbu  	x5,				1436(x31)
sh   	x2,				-20(x31)
ori  	x7,		x3,		-1624
sw   	x5,				-12(x31)
sltiu	x2,		x1,		-505
sw   	x6,				-20(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lhu  	x5,				972(x31)
sb   	x1,				-36(x31)
lhu  	x3,				992(x31)
lw   	x4,				56(x31)
lb   	x2,				72(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
xor  	x3,		x5,		x5
sw   	x7,				24(x31)
lb   	x4,				-552(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x0,				0(x31)
slt  	x6,		x4,		x3
lb   	x6,				1296(x31)
sh   	x2,				-28(x31)
sh   	x3,				-36(x31)
sh   	x3,				-20(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sh   	x6,				-4(x31)
sh   	x0,				20(x31)
lhu  	x3,				1416(x31)
sh   	x7,				-12(x31)
lh   	x6,				-52(x31)
sh   	x5,				-8(x31)
sub  	x6,		x4,		x0
lb   	x6,				-20(x31)
sb   	x2,				28(x31)
lw   	x3,				28(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
srl  	x1,		x6,		x2
lhu  	x5,				-488(x31)
slti 	x2,		x1,		-1140
sw   	x4,				-24(x31)
sh   	x6,				-8(x31)
srli 	x2,		x0,		30
lh   	x2,				-488(x31)
xor  	x6,		x3,		x6
sw   	x5,				16(x31)
lb   	x6,				912(x31)
sb   	x7,				-32(x31)
lb   	x5,				56(x31)
andi 	x7,		x7,		-1004
mulh 	x3,		x6,		x7
sw   	x1,				28(x31)
lb   	x4,				988(x31)
sb   	x2,				24(x31)
sw   	x0,				-36(x31)
sra  	x7,		x2,		x6
lhu  	x3,				-460(x31)
mul  	x2,		x5,		x1
lb   	x4,				988(x31)
mulhu	x5,		x2,		x2
lbu  	x4,				892(x31)
and  	x3,		x0,		x6
sub  	x2,		x4,		x1
lw   	x7,				912(x31)
lh   	x5,				96(x31)
mulh 	x3,		x5,		x6
sh   	x6,				-12(x31)
lhu  	x6,				1040(x31)
lbu  	x7,				860(x31)
sb   	x1,				12(x31)
lbu  	x5,				44(x31)
sb   	x4,				-40(x31)
sh   	x1,				12(x31)
sb   	x0,				16(x31)
lh   	x1,				80(x31)
sb   	x7,				-4(x31)
sb   	x0,				-36(x31)
lhu  	x5,				20(x31)
sb   	x2,				-16(x31)
slti 	x6,		x1,		375
sb   	x4,				0(x31)
lb   	x3,				48(x31)
sltu 	x2,		x1,		x3
lb   	x5,				992(x31)
sh   	x2,				-20(x31)
lw   	x2,				892(x31)
sw   	x2,				-32(x31)
sw   	x4,				16(x31)
mulh 	x2,		x0,		x7
lb   	x5,				-300(x31)
slli 	x6,		x5,		29
slti 	x2,		x6,		1594
lb   	x5,				-456(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x3,				560(x31)
lh   	x3,				220(x31)
lhu  	x1,				-436(x31)
sb   	x2,				8(x31)
lw   	x7,				-356(x31)
lw   	x1,				592(x31)
lb   	x4,				-404(x31)
sw   	x0,				-40(x31)
mul  	x2,		x0,		x2
xor  	x3,		x4,		x0
lbu  	x6,				-460(x31)
mulh 	x7,		x7,		x0
lb   	x6,				604(x31)
slti 	x2,		x4,		-325
srli 	x3,		x4,		27
sw   	x1,				24(x31)
lh   	x2,				-392(x31)
slt  	x4,		x4,		x3
nop  
sb   	x1,				-16(x31)
lh   	x5,				-352(x31)
slli 	x3,		x7,		31
lb   	x7,				-416(x31)
lbu  	x7,				-852(x31)
lbu  	x5,				-408(x31)
lb   	x4,				552(x31)
andi 	x4,		x0,		-564
sltiu	x5,		x3,		-1803
lw   	x3,				544(x31)
lw   	x2,				-896(x31)
lw   	x7,				24(x31)
sltu 	x5,		x1,		x4
sw   	x3,				40(x31)
lb   	x7,				-884(x31)
sw   	x6,				-20(x31)
andi 	x5,		x2,		-365
lbu  	x4,				-392(x31)
lh   	x3,				-924(x31)
nop  
sub  	x6,		x7,		x0
srli 	x3,		x0,		20
sw   	x3,				0(x31)
sb   	x5,				36(x31)
sw   	x7,				24(x31)
sll  	x7,		x3,		x3
sh   	x6,				-40(x31)
lw   	x5,				-764(x31)
lw   	x7,				-416(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
slt  	x4,		x4,		x5
sw   	x3,				20(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
addi 	x3,		x3,		-1805
lbu  	x2,				448(x31)
sw   	x3,				24(x31)
lh   	x7,				400(x31)
sb   	x4,				-36(x31)
lw   	x4,				-36(x31)
sra  	x6,		x5,		x5
sub  	x6,		x6,		x7
sw   	x6,				-20(x31)
lb   	x4,				-444(x31)
xor  	x7,		x7,		x2
lh   	x5,				872(x31)
srli 	x1,		x7,		9
sh   	x3,				-40(x31)
lb   	x5,				-36(x31)
sw   	x7,				-24(x31)
addi 	x5,		x6,		1567
xor  	x2,		x0,		x1
sw   	x5,				-32(x31)
lbu  	x7,				-24(x31)
sb   	x1,				-12(x31)
lb   	x6,				28(x31)
lh   	x6,				-464(x31)
lh   	x2,				-464(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sra  	x3,		x7,		x4
lb   	x1,				864(x31)
ori  	x5,		x6,		1817
mul  	x2,		x0,		x6
sb   	x2,				32(x31)
add  	x6,		x7,		x3
sltu 	x4,		x3,		x7
lbu  	x1,				504(x31)
lw   	x2,				120(x31)
sb   	x6,				20(x31)
sll  	x4,		x3,		x1
mul  	x6,		x7,		x2
lbu  	x7,				120(x31)
lhu  	x7,				496(x31)
add  	x7,		x7,		x0
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x6,				732(x31)
lbu  	x6,				-76(x31)
sltu 	x4,		x1,		x7
sb   	x7,				28(x31)
lhu  	x4,				-32(x31)
nop  
lb   	x5,				864(x31)
sb   	x6,				-20(x31)
sub  	x4,		x0,		x6
mul  	x2,		x5,		x7
sh   	x2,				0(x31)
lw   	x2,				-148(x31)
sw   	x7,				0(x31)
srli 	x5,		x6,		27
lh   	x4,				-596(x31)
sh   	x2,				12(x31)
sb   	x5,				-4(x31)
lb   	x7,				-160(x31)
sh   	x4,				12(x31)
sltiu	x4,		x5,		-1622
sb   	x3,				28(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x2,				36(x31)
nop  
lb   	x5,				-728(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x2,				-380(x31)
sb   	x1,				20(x31)
lbu  	x5,				-840(x31)
slt  	x5,		x6,		x0
mul  	x7,		x2,		x1
lhu  	x4,				-916(x31)
or   	x5,		x6,		x0
sw   	x6,				24(x31)
sll  	x1,		x7,		x1
sh   	x4,				12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sb   	x3,				-36(x31)
sw   	x1,				24(x31)
lb   	x4,				-36(x31)
lhu  	x6,				400(x31)
add  	x7,		x4,		x4
lb   	x5,				964(x31)
sw   	x7,				-16(x31)
sw   	x1,				-16(x31)
sb   	x1,				-16(x31)
lb   	x4,				-492(x31)
lbu  	x7,				816(x31)
sw   	x2,				24(x31)
mulhu	x6,		x5,		x5
lw   	x3,				-496(x31)
mulh 	x3,		x2,		x7
lhu  	x5,				368(x31)
srl  	x7,		x5,		x1
srl  	x3,		x7,		x7
sb   	x0,				-32(x31)
mul  	x7,		x3,		x1
sh   	x4,				-40(x31)
lw   	x6,				-4(x31)
sh   	x4,				-32(x31)
srli 	x6,		x6,		16
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x2,				-284(x31)
lhu  	x4,				-432(x31)
ori  	x6,		x1,		-506
mul  	x3,		x1,		x3
sh   	x5,				0(x31)
sh   	x5,				12(x31)
sw   	x1,				20(x31)
andi 	x4,		x7,		-963
srli 	x2,		x4,		3
lw   	x2,				932(x31)
lh   	x2,				472(x31)
lhu  	x2,				48(x31)
xor  	x5,		x1,		x6
sb   	x4,				-36(x31)
sb   	x0,				0(x31)
sh   	x7,				40(x31)
lbu  	x2,				-252(x31)
sw   	x6,				32(x31)
sh   	x1,				-16(x31)
sh   	x6,				-32(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x6,				300(x31)
lbu  	x1,				-744(x31)
lb   	x7,				-1024(x31)
sw   	x3,				-36(x31)
xor  	x3,		x0,		x0
srl  	x1,		x1,		x3
mulhsu	x3,		x3,		x1
slti 	x5,		x3,		1371
lhu  	x6,				-300(x31)
lhu  	x5,				-1148(x31)
sh   	x7,				-32(x31)
lw   	x5,				-1164(x31)
lb   	x1,				-1020(x31)
xor  	x6,		x0,		x4
mulhsu	x1,		x5,		x6
sh   	x7,				20(x31)
addi 	x6,		x6,		724
slli 	x3,		x4,		28
sltu 	x6,		x6,		x3
sw   	x7,				-4(x31)
nop  
sh   	x7,				40(x31)
lh   	x2,				-752(x31)
lw   	x1,				-1024(x31)
lbu  	x2,				-272(x31)
sb   	x5,				-24(x31)
mul  	x7,		x1,		x6
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mulh 	x1,		x2,		x6
lhu  	x3,				-488(x31)
and  	x5,		x3,		x6
srl  	x1,		x5,		x5
srai 	x5,		x7,		16
nop  
sh   	x4,				36(x31)
or   	x4,		x0,		x4
mulhu	x7,		x4,		x4
lw   	x1,				-1020(x31)
addi 	x5,		x2,		-1870
sw   	x6,				40(x31)
srai 	x5,		x2,		2
lh   	x4,				-428(x31)
lhu  	x6,				-472(x31)
lh   	x5,				-560(x31)
sw   	x7,				-12(x31)
sb   	x1,				-16(x31)
lhu  	x5,				-468(x31)
lb   	x4,				356(x31)
lh   	x3,				-580(x31)
sh   	x0,				24(x31)
sh   	x1,				8(x31)
lb   	x7,				-1024(x31)
lw   	x2,				-524(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
addi 	x3,		x6,		1716
addi 	x5,		x3,		-1738
xori 	x5,		x7,		-1980
slt  	x7,		x1,		x7
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x3,				-140(x31)
xor  	x5,		x3,		x1
lh   	x1,				260(x31)
sb   	x6,				32(x31)
lb   	x6,				-156(x31)
xor  	x3,		x7,		x5
sltiu	x5,		x4,		868
lb   	x2,				988(x31)
sb   	x3,				-8(x31)
andi 	x7,		x5,		1053
sltiu	x5,		x3,		45
nop  
lhu  	x5,				288(x31)
andi 	x1,		x7,		-1563
mulh 	x4,		x3,		x3
lh   	x1,				408(x31)
sh   	x5,				40(x31)
srli 	x7,		x3,		27
lw   	x7,				384(x31)
slt  	x5,		x4,		x3
lb   	x3,				248(x31)
sw   	x4,				-32(x31)
sw   	x3,				32(x31)
lw   	x3,				1316(x31)
xor  	x5,		x0,		x7
sh   	x7,				16(x31)
andi 	x1,		x5,		-1218
srl  	x6,		x6,		x7
lw   	x7,				-148(x31)
sw   	x2,				28(x31)
sw   	x7,				-32(x31)
add  	x6,		x1,		x1
sb   	x0,				40(x31)
lh   	x3,				736(x31)
lhu  	x2,				300(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x3
slt  	x1,		x1,		x4
lh   	x5,				48(x31)
lh   	x7,				-408(x31)
add  	x2,		x1,		x3
ori  	x6,		x0,		970
xor  	x5,		x5,		x7
lw   	x4,				-1408(x31)
lbu  	x4,				-1000(x31)
xori 	x7,		x5,		-1783
mulh 	x6,		x2,		x5
lh   	x2,				-492(x31)
lw   	x2,				-840(x31)
lh   	x4,				-392(x31)
lbu  	x2,				60(x31)
lbu  	x6,				-532(x31)
srai 	x1,		x6,		23
sltiu	x7,		x6,		-139
sb   	x6,				-20(x31)
lh   	x2,				-408(x31)
lbu  	x5,				-208(x31)
srl  	x2,		x4,		x4
lbu  	x1,				-208(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lhu  	x6,				468(x31)
lb   	x2,				340(x31)
lbu  	x2,				-56(x31)
nop  
lhu  	x2,				1044(x31)
sh   	x0,				20(x31)
lb   	x7,				320(x31)
sub  	x2,		x7,		x2
sw   	x6,				-4(x31)
lbu  	x2,				-4(x31)
lhu  	x4,				932(x31)
sh   	x1,				4(x31)
lh   	x6,				-124(x31)
lw   	x3,				440(x31)
lb   	x7,				100(x31)
lbu  	x3,				936(x31)
lb   	x4,				360(x31)
lb   	x5,				884(x31)
addi 	x7,		x0,		290
mulh 	x5,		x2,		x0
lw   	x2,				408(x31)
slt  	x7,		x3,		x5
mul  	x1,		x2,		x6
lw   	x2,				1252(x31)
addi 	x1,		x2,		1232
and  	x3,		x4,		x0
sra  	x6,		x1,		x4
srl  	x3,		x5,		x1
sltu 	x6,		x2,		x5
lw   	x3,				332(x31)
lb   	x3,				-68(x31)
srli 	x7,		x7,		21
srai 	x3,		x5,		6
lw   	x3,				340(x31)
lw   	x3,				360(x31)
lw   	x4,				92(x31)
sb   	x1,				4(x31)
sh   	x3,				-36(x31)
lw   	x6,				-128(x31)
nop  
sltiu	x6,		x5,		-494
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
xori 	x6,		x4,		-628
sw   	x1,				16(x31)
lb   	x1,				220(x31)
lw   	x2,				608(x31)
lb   	x7,				608(x31)
mulhu	x2,		x2,		x2
lh   	x6,				592(x31)
srai 	x7,		x1,		19
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sb   	x4,				0(x31)
add  	x4,		x2,		x5
srl  	x5,		x4,		x2
xori 	x6,		x4,		-838
sh   	x1,				32(x31)
sh   	x0,				36(x31)
srli 	x7,		x6,		17
sw   	x6,				-28(x31)
and  	x4,		x0,		x2
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x3,				-4(x31)
sh   	x0,				24(x31)
lbu  	x7,				112(x31)
sb   	x5,				24(x31)
sh   	x3,				-36(x31)
add  	x5,		x5,		x7
xor  	x4,		x4,		x4
sh   	x2,				-28(x31)
sw   	x0,				0(x31)
mulhu	x2,		x3,		x6
sb   	x4,				20(x31)
lbu  	x6,				540(x31)
lbu  	x4,				540(x31)
lw   	x6,				860(x31)
lb   	x5,				404(x31)
sw   	x7,				16(x31)
sra  	x6,		x3,		x6
sw   	x0,				-4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lhu  	x3,				-336(x31)
addi 	x5,		x3,		-1453
sw   	x5,				24(x31)
mulhu	x6,		x6,		x2
lb   	x5,				572(x31)
sh   	x0,				-12(x31)
slt  	x2,		x4,		x0
lb   	x2,				-196(x31)
xor  	x2,		x3,		x2
mulhu	x3,		x5,		x1
sh   	x3,				-16(x31)
mulh 	x7,		x3,		x6
lw   	x2,				140(x31)
lh   	x7,				144(x31)
lbu  	x3,				108(x31)
xor  	x4,		x7,		x1
slti 	x3,		x3,		440
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x2,				-1168(x31)
lbu  	x3,				-1256(x31)
lw   	x1,				176(x31)
sb   	x0,				24(x31)
lbu  	x7,				-340(x31)
lbu  	x5,				-748(x31)
lw   	x4,				-1300(x31)
sb   	x7,				-8(x31)
lhu  	x1,				56(x31)
lhu  	x3,				-940(x31)
lh   	x1,				-1176(x31)
sw   	x1,				16(x31)
lbu  	x1,				-1272(x31)
lb   	x6,				80(x31)
sh   	x7,				20(x31)
lh   	x5,				-844(x31)
nop  
sw   	x7,				0(x31)
lb   	x2,				-768(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sub  	x3,		x1,		x2
lw   	x2,				452(x31)
lhu  	x4,				-80(x31)
sh   	x7,				-28(x31)
lhu  	x3,				52(x31)
lw   	x5,				-108(x31)
sw   	x4,				-32(x31)
mul  	x1,		x3,		x5
lb   	x4,				816(x31)
sb   	x2,				-12(x31)
lh   	x7,				940(x31)
sub  	x3,		x6,		x4
sra  	x2,		x1,		x5
xori 	x4,		x6,		1597
lb   	x3,				536(x31)
mulhsu	x3,		x2,		x1
mulh 	x6,		x2,		x1
slti 	x1,		x4,		-326
lh   	x4,				-8(x31)
mul  	x4,		x4,		x3
sw   	x0,				-20(x31)
lhu  	x4,				776(x31)
mulh 	x5,		x1,		x2
lb   	x1,				1212(x31)
lb   	x7,				432(x31)
sltiu	x5,		x3,		-56
and  	x1,		x6,		x5
lw   	x7,				16(x31)
lb   	x4,				476(x31)
lbu  	x6,				296(x31)
lh   	x6,				1120(x31)
xori 	x3,		x7,		-1952
nop  
lh   	x4,				1076(x31)
mulh 	x3,		x7,		x3
sh   	x5,				-20(x31)
lh   	x7,				488(x31)
andi 	x3,		x5,		55
sb   	x3,				40(x31)
sb   	x0,				36(x31)
sw   	x3,				-20(x31)
lb   	x7,				940(x31)
lhu  	x1,				-68(x31)
sltu 	x1,		x7,		x7
sw   	x3,				-12(x31)
add  	x7,		x5,		x3
slli 	x2,		x1,		0
lh   	x1,				508(x31)
lh   	x3,				408(x31)
mulhu	x5,		x7,		x0
mulhu	x4,		x3,		x5
sh   	x7,				40(x31)
lw   	x6,				-68(x31)
lb   	x1,				1360(x31)
xor  	x5,		x3,		x2
xor  	x6,		x3,		x2
lb   	x7,				1272(x31)
lh   	x2,				252(x31)
mulh 	x4,		x1,		x6
lb   	x2,				48(x31)
mul  	x3,		x4,		x6
sb   	x7,				-36(x31)
lhu  	x3,				952(x31)
sb   	x5,				0(x31)
lh   	x3,				952(x31)
lh   	x3,				-108(x31)
andi 	x1,		x3,		481
sh   	x6,				-24(x31)
lw   	x2,				1184(x31)
or   	x5,		x1,		x0
lh   	x7,				1212(x31)
lh   	x5,				1096(x31)
addi 	x4,		x2,		-1223
addi 	x3,		x2,		-1947
add  	x3,		x2,		x0
srli 	x3,		x6,		19
lbu  	x5,				800(x31)
sw   	x0,				20(x31)
sh   	x6,				20(x31)
sb   	x0,				-8(x31)
sw   	x3,				-32(x31)
slti 	x2,		x1,		-582
sw   	x0,				40(x31)
sb   	x0,				-28(x31)
lw   	x1,				96(x31)
sw   	x3,				4(x31)
or   	x5,		x7,		x5
sw   	x0,				0(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lb   	x4,				264(x31)
sb   	x1,				40(x31)
sw   	x5,				-4(x31)
lb   	x2,				-240(x31)
lb   	x5,				828(x31)
mulh 	x3,		x3,		x2
or   	x1,		x0,		x1
sh   	x4,				40(x31)
sub  	x1,		x3,		x5
lw   	x3,				-304(x31)
lhu  	x6,				236(x31)
sw   	x2,				32(x31)
lhu  	x7,				828(x31)
lw   	x2,				236(x31)
lb   	x1,				-204(x31)
sb   	x6,				-16(x31)
sw   	x3,				36(x31)
srli 	x1,		x0,		10
lb   	x5,				968(x31)
lhu  	x4,				1180(x31)
slti 	x3,		x1,		863
srl  	x7,		x6,		x0
mulhsu	x6,		x6,		x1
lbu  	x3,				-316(x31)
sra  	x4,		x3,		x2
lbu  	x3,				828(x31)
sh   	x2,				-4(x31)
lh   	x1,				40(x31)
lhu  	x5,				200(x31)
lw   	x7,				1128(x31)
sb   	x7,				0(x31)
sb   	x2,				16(x31)
and  	x1,		x6,		x3
sra  	x5,		x3,		x2
sb   	x4,				-24(x31)
xor  	x7,		x3,		x1
srai 	x6,		x3,		18
sh   	x5,				4(x31)
lw   	x2,				104(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x7,				496(x31)
lb   	x3,				236(x31)
lb   	x4,				76(x31)
sb   	x2,				4(x31)
lb   	x3,				1040(x31)
mulh 	x4,		x3,		x0
lw   	x7,				124(x31)
or   	x5,		x7,		x2
sh   	x3,				16(x31)
sh   	x2,				0(x31)
sb   	x7,				24(x31)
sb   	x7,				-16(x31)
mulhu	x4,		x5,		x6
add  	x5,		x7,		x1
slti 	x5,		x6,		11
lhu  	x7,				80(x31)
xori 	x2,		x4,		741
sub  	x4,		x4,		x6
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x3,				184(x31)
lh   	x4,				-236(x31)
sh   	x1,				-32(x31)
slt  	x5,		x0,		x3
sub  	x2,		x6,		x7
srai 	x6,		x0,		16
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x3,				-292(x31)
sb   	x2,				20(x31)
lh   	x5,				-336(x31)
lh   	x4,				-1372(x31)
lbu  	x3,				-1548(x31)
lbu  	x2,				-1188(x31)
addi 	x3,		x7,		-1949
sb   	x4,				36(x31)
lh   	x7,				-1548(x31)
lhu  	x3,				-1168(x31)
sb   	x7,				20(x31)
lh   	x4,				-4(x31)
sh   	x4,				4(x31)
lbu  	x1,				-972(x31)
srl  	x4,		x4,		x5
sw   	x5,				36(x31)
lbu  	x5,				-1480(x31)
lhu  	x2,				-1176(x31)
andi 	x5,		x1,		1326
lh   	x7,				-1004(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sra  	x4,		x2,		x5
lw   	x6,				-404(x31)
mulhu	x3,		x4,		x4
lhu  	x4,				-1392(x31)
lbu  	x4,				-1344(x31)
add  	x2,		x1,		x5
sltu 	x5,		x3,		x1
lbu  	x2,				-964(x31)
lw   	x4,				-752(x31)
lb   	x3,				-864(x31)
sw   	x4,				-16(x31)
lhu  	x7,				-1268(x31)
sh   	x2,				24(x31)
sh   	x5,				-16(x31)
slt  	x2,		x4,		x7
lb   	x4,				-1016(x31)
mulhsu	x6,		x3,		x4
lw   	x2,				-436(x31)
or   	x3,		x2,		x7
lw   	x4,				-1000(x31)
lw   	x4,				-1276(x31)
sw   	x2,				-24(x31)
sw   	x7,				20(x31)
lh   	x7,				-824(x31)
lh   	x7,				-48(x31)
mulh 	x7,		x4,		x3
lb   	x5,				-1336(x31)
sh   	x1,				-20(x31)
mul  	x7,		x0,		x4
lb   	x5,				-1144(x31)
lhu  	x2,				-304(x31)
sw   	x6,				12(x31)
sra  	x1,		x7,		x3
sb   	x4,				-4(x31)
sb   	x5,				28(x31)
lb   	x4,				-480(x31)
lbu  	x7,				-1236(x31)
sw   	x3,				12(x31)
slti 	x1,		x1,		1528
lbu  	x6,				-20(x31)
sb   	x2,				28(x31)
slt  	x4,		x3,		x0
lw   	x4,				-1396(x31)
xor  	x4,		x2,		x6
sh   	x1,				32(x31)
lh   	x4,				-1220(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sll  	x7,		x4,		x6
slli 	x6,		x3,		20
lh   	x1,				1008(x31)
sw   	x4,				16(x31)
sb   	x5,				20(x31)
lw   	x6,				-320(x31)
mulh 	x5,		x5,		x2
lw   	x6,				1248(x31)
sw   	x7,				28(x31)
xori 	x2,		x3,		838
lh   	x5,				-300(x31)
srai 	x5,		x1,		10
lw   	x2,				88(x31)
sw   	x7,				16(x31)
addi 	x7,		x5,		1725
sb   	x2,				-32(x31)
sw   	x2,				-12(x31)
lw   	x6,				-192(x31)
sb   	x3,				-20(x31)
lb   	x2,				352(x31)
lw   	x6,				-324(x31)
lw   	x4,				632(x31)
sb   	x1,				20(x31)
sh   	x7,				32(x31)
lbu  	x2,				216(x31)
sh   	x1,				40(x31)
mulh 	x6,		x0,		x0
lhu  	x1,				-160(x31)
add  	x3,		x1,		x1
sw   	x1,				8(x31)
sb   	x5,				-12(x31)
lw   	x6,				-144(x31)
andi 	x6,		x4,		784
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
and  	x2,		x6,		x7
wfi