addi 	x0,		x0,		47
addi 	x1,		x0,		1796
addi 	x2,		x0,		-1604
addi 	x3,		x0,		311
addi 	x4,		x0,		-419
addi 	x5,		x0,		1482
addi 	x6,		x0,		779
addi 	x7,		x0,		-2002
addi 	x8,		x0,		1191
addi 	x9,		x0,		-705
addi 	x10,	x0,		916
addi 	x11,	x0,		809
addi 	x12,	x0,		999
addi 	x13,	x0,		1536
addi 	x14,	x0,		140
addi 	x15,	x0,		508
addi 	x16,	x0,		-1043
addi 	x17,	x0,		1681
addi 	x18,	x0,		1730
addi 	x19,	x0,		1703
addi 	x20,	x0,		-81
addi 	x21,	x0,		-139
addi 	x22,	x0,		-1908
addi 	x23,	x0,		380
addi 	x24,	x0,		189
addi 	x25,	x0,		-1012
addi 	x26,	x0,		660
addi 	x27,	x0,		-1733
addi 	x28,	x0,		1622
addi 	x29,	x0,		-483
addi 	x30,	x0,		-620
addi 	x31,	x0,		-1944
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulh 	x3,		x5,		x6
sh   	x2,				-4(x31)
sub  	x6,		x7,		x2
sub  	x1,		x6,		x0
xor  	x3,		x6,		x5
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x5,				472(x31)
lhu  	x1,				472(x31)
nop  
lbu  	x5,				472(x31)
sh   	x2,				-24(x31)
sb   	x0,				24(x31)
srli 	x5,		x7,		31
mulh 	x1,		x4,		x2
sub  	x7,		x3,		x7
lbu  	x1,				-24(x31)
slt  	x6,		x6,		x3
lhu  	x2,				-24(x31)
sh   	x3,				-8(x31)
sw   	x1,				40(x31)
lb   	x2,				24(x31)
slti 	x4,		x3,		1058
lbu  	x6,				40(x31)
xori 	x2,		x2,		-1591
lb   	x5,				40(x31)
sb   	x0,				-40(x31)
lw   	x4,				-40(x31)
mul  	x7,		x3,		x7
lh   	x1,				-24(x31)
lw   	x7,				-24(x31)
sh   	x7,				40(x31)
addi 	x7,		x6,		907
sb   	x5,				-40(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x6,				-1132(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x6,				96(x31)
sub  	x1,		x6,		x6
lb   	x1,				16(x31)
nop  
lb   	x3,				16(x31)
mulh 	x7,		x0,		x4
lb   	x5,				32(x31)
sh   	x6,				28(x31)
lh   	x2,				80(x31)
lw   	x3,				16(x31)
slli 	x6,		x6,		0
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x6,				-608(x31)
lhu  	x5,				-688(x31)
sll  	x7,		x2,		x7
sltiu	x1,		x6,		1698
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sltiu	x6,		x7,		1006
lb   	x7,				-836(x31)
xori 	x2,		x6,		-1446
lb   	x4,				-816(x31)
sh   	x3,				12(x31)
addi 	x5,		x4,		-1968
sw   	x7,				-4(x31)
add  	x6,		x1,		x3
lh   	x3,				-836(x31)
mulhu	x4,		x3,		x4
lbu  	x2,				-336(x31)
lbu  	x2,				-848(x31)
lb   	x3,				-12(x31)
mulhu	x2,		x1,		x7
sub  	x5,		x1,		x6
lhu  	x6,				-836(x31)
sh   	x7,				-16(x31)
sb   	x6,				8(x31)
lh   	x2,				12(x31)
sb   	x4,				0(x31)
sh   	x7,				-20(x31)
lw   	x3,				-816(x31)
srli 	x6,		x6,		9
lw   	x4,				-768(x31)
mul  	x1,		x6,		x3
sh   	x5,				12(x31)
srli 	x7,		x1,		10
lh   	x6,				-4(x31)
lbu  	x2,				-336(x31)
sub  	x6,		x0,		x2
lb   	x1,				-16(x31)
lb   	x5,				-768(x31)
lh   	x1,				12(x31)
sw   	x5,				24(x31)
slti 	x2,		x3,		-23
lhu  	x4,				-848(x31)
lb   	x5,				-12(x31)
xor  	x1,		x2,		x2
lh   	x6,				-836(x31)
lb   	x4,				-836(x31)
xori 	x6,		x5,		1548
nop  
lbu  	x6,				12(x31)
xori 	x7,		x3,		161
srli 	x7,		x5,		24
lh   	x7,				-768(x31)
mulh 	x4,		x2,		x0
lw   	x4,				-16(x31)
lw   	x4,				24(x31)
or   	x5,		x2,		x3
sw   	x2,				-24(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x5,				12(x31)
sb   	x0,				-20(x31)
slt  	x4,		x5,		x4
sb   	x7,				-28(x31)
sh   	x4,				0(x31)
lh   	x4,				12(x31)
sh   	x6,				8(x31)
and  	x7,		x0,		x5
sw   	x7,				-36(x31)
sw   	x1,				0(x31)
lhu  	x3,				4(x31)
sb   	x2,				-36(x31)
andi 	x5,		x5,		-1346
sw   	x0,				-8(x31)
mulhsu	x6,		x1,		x3
lb   	x2,				-312(x31)
lw   	x3,				-744(x31)
lh   	x1,				32(x31)
lbu  	x5,				0(x31)
lb   	x1,				48(x31)
lw   	x6,				-792(x31)
slt  	x2,		x3,		x2
lb   	x2,				-792(x31)
addi 	x2,		x0,		759
sltiu	x4,		x0,		602
lb   	x1,				-808(x31)
sw   	x3,				40(x31)
xor  	x7,		x5,		x3
lh   	x1,				4(x31)
xor  	x3,		x5,		x5
sw   	x1,				-28(x31)
lw   	x4,				-760(x31)
add  	x6,		x3,		x6
sw   	x6,				4(x31)
lw   	x6,				-28(x31)
slli 	x7,		x2,		20
sw   	x3,				-32(x31)
lh   	x2,				-28(x31)
lh   	x2,				-760(x31)
lw   	x5,				-744(x31)
sw   	x2,				24(x31)
add  	x1,		x2,		x3
sh   	x2,				-36(x31)
lh   	x1,				20(x31)
lb   	x2,				8(x31)
slli 	x5,		x7,		14
ori  	x5,		x3,		1156
ori  	x5,		x4,		368
sw   	x7,				-8(x31)
lb   	x7,				-36(x31)
lw   	x1,				4(x31)
lb   	x5,				12(x31)
lw   	x3,				-792(x31)
sb   	x5,				40(x31)
lbu  	x2,				-36(x31)
sw   	x2,				-4(x31)
lbu  	x6,				-8(x31)
lh   	x7,				-32(x31)
sw   	x6,				-16(x31)
sll  	x3,		x3,		x6
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x4,				968(x31)
sh   	x1,				-32(x31)
lb   	x3,				968(x31)
lh   	x4,				980(x31)
sb   	x3,				0(x31)
sw   	x5,				12(x31)
lb   	x2,				984(x31)
sw   	x1,				28(x31)
and  	x4,		x1,		x2
lb   	x7,				956(x31)
sh   	x6,				0(x31)
lb   	x4,				148(x31)
lbu  	x3,				152(x31)
lb   	x2,				940(x31)
lw   	x5,				944(x31)
sw   	x3,				-12(x31)
sh   	x1,				-12(x31)
lbu  	x5,				0(x31)
sh   	x4,				32(x31)
sw   	x0,				-12(x31)
sw   	x1,				40(x31)
lb   	x4,				996(x31)
sw   	x2,				36(x31)
sltiu	x2,		x3,		1572
lh   	x7,				200(x31)
addi 	x7,		x6,		-1125
add  	x3,		x7,		x1
lhu  	x4,				-12(x31)
lw   	x2,				200(x31)
sltiu	x6,		x3,		-1478
lhu  	x6,				648(x31)
sw   	x0,				-36(x31)
mulhsu	x2,		x2,		x0
lbu  	x1,				944(x31)
sh   	x0,				-28(x31)
lb   	x1,				940(x31)
lhu  	x6,				32(x31)
and  	x6,		x6,		x5
lbu  	x3,				952(x31)
sb   	x5,				20(x31)
sh   	x3,				36(x31)
sub  	x6,		x1,		x7
lb   	x6,				148(x31)
lhu  	x2,				168(x31)
sb   	x2,				36(x31)
lh   	x5,				28(x31)
lh   	x4,				996(x31)
slli 	x3,		x5,		8
xor  	x6,		x2,		x7
add  	x7,		x3,		x3
lw   	x5,				928(x31)
lw   	x2,				152(x31)
lh   	x1,				648(x31)
lbu  	x6,				968(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x4,				-856(x31)
sh   	x1,				-4(x31)
lw   	x1,				-1368(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x4,				-492(x31)
andi 	x1,		x2,		952
sb   	x7,				-32(x31)
mulh 	x6,		x7,		x0
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lbu  	x3,				-380(x31)
sra  	x7,		x6,		x2
sb   	x1,				16(x31)
or   	x5,		x6,		x3
sb   	x2,				-8(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x1,				-1352(x31)
lw   	x3,				-1480(x31)
sub  	x1,		x3,		x6
ori  	x3,		x6,		736
sb   	x4,				36(x31)
mulh 	x6,		x5,		x3
lb   	x7,				-1460(x31)
sb   	x0,				12(x31)
sh   	x3,				-16(x31)
lb   	x4,				-500(x31)
lb   	x5,				-1300(x31)
lh   	x2,				-1480(x31)
sb   	x7,				-32(x31)
lh   	x4,				-556(x31)
lbu  	x2,				-1528(x31)
lbu  	x2,				-1472(x31)
sw   	x7,				4(x31)
sll  	x4,		x4,		x6
lh   	x4,				-556(x31)
lh   	x4,				-1488(x31)
sll  	x6,		x5,		x2
lhu  	x3,				-1332(x31)
or   	x4,		x4,		x2
lhu  	x4,				-568(x31)
sh   	x5,				16(x31)
lw   	x3,				-1284(x31)
lbu  	x6,				-516(x31)
lb   	x6,				-500(x31)
srai 	x4,		x3,		5
lw   	x2,				-500(x31)
lbu  	x3,				-852(x31)
mulh 	x2,		x2,		x1
sh   	x2,				12(x31)
mulhsu	x2,		x1,		x6
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mulh 	x1,		x3,		x4
lw   	x7,				-696(x31)
sw   	x0,				-4(x31)
sw   	x7,				24(x31)
nop  
srl  	x3,		x7,		x6
sh   	x6,				24(x31)
lw   	x3,				60(x31)
andi 	x4,		x0,		1945
lw   	x4,				456(x31)
srl  	x6,		x5,		x4
lw   	x1,				60(x31)
xor  	x7,		x2,		x6
lb   	x1,				80(x31)
or   	x4,		x3,		x4
sh   	x5,				-32(x31)
lw   	x3,				-864(x31)
mulh 	x7,		x6,		x2
sw   	x1,				24(x31)
sh   	x6,				32(x31)
sra  	x3,		x4,		x1
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x4,				4(x31)
and  	x5,		x4,		x6
lhu  	x4,				-1456(x31)
sb   	x4,				-12(x31)
lb   	x4,				-848(x31)
sh   	x3,				0(x31)
lw   	x3,				-572(x31)
lb   	x3,				-488(x31)
sra  	x7,		x3,		x2
lhu  	x5,				-524(x31)
sh   	x2,				-32(x31)
xor  	x2,		x2,		x1
sub  	x6,		x0,		x7
lw   	x3,				16(x31)
sb   	x2,				8(x31)
lhu  	x6,				-1280(x31)
lh   	x2,				40(x31)
sh   	x0,				32(x31)
lhu  	x7,				-516(x31)
xor  	x4,		x7,		x4
add  	x2,		x7,		x7
lh   	x2,				-176(x31)
lb   	x4,				-1476(x31)
addi 	x3,		x0,		1082
sw   	x0,				-36(x31)
lhu  	x3,				-1344(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
xori 	x4,		x2,		364
mulhsu	x3,		x4,		x7
or   	x6,		x5,		x1
sb   	x5,				-8(x31)
lb   	x5,				-820(x31)
sub  	x5,		x5,		x5
lh   	x6,				-172(x31)
lw   	x5,				-1332(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sra  	x2,		x2,		x6
mulh 	x4,		x2,		x4
sb   	x1,				0(x31)
sh   	x4,				-40(x31)
lb   	x6,				-280(x31)
sb   	x5,				-8(x31)
addi 	x7,		x5,		545
sb   	x4,				8(x31)
lh   	x7,				-352(x31)
lbu  	x5,				-304(x31)
lb   	x2,				-780(x31)
lw   	x3,				-308(x31)
lb   	x5,				8(x31)
lw   	x6,				-324(x31)
lh   	x6,				-1248(x31)
sb   	x0,				8(x31)
lb   	x5,				260(x31)
and  	x7,		x1,		x4
addi 	x7,		x6,		155
sb   	x0,				12(x31)
lh   	x4,				-312(x31)
sh   	x5,				-24(x31)
andi 	x4,		x2,		-997
ori  	x3,		x5,		1302
mulhu	x5,		x1,		x4
ori  	x3,		x0,		-706
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x5,				-1408(x31)
addi 	x2,		x1,		-1789
lh   	x5,				-428(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sh   	x2,				-24(x31)
ori  	x3,		x0,		2028
addi 	x5,		x3,		49
lbu  	x1,				-88(x31)
sw   	x5,				-12(x31)
mulh 	x4,		x4,		x3
lb   	x5,				-396(x31)
lbu  	x7,				-416(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x6,		x5,		x7
lhu  	x6,				-528(x31)
sb   	x4,				-16(x31)
mulh 	x7,		x5,		x4
lw   	x7,				-28(x31)
sw   	x3,				-8(x31)
or   	x5,		x7,		x1
lhu  	x7,				256(x31)
sh   	x2,				-20(x31)
lw   	x6,				-708(x31)
lhu  	x5,				-508(x31)
lbu  	x3,				332(x31)
sh   	x3,				-36(x31)
srli 	x6,		x3,		25
sb   	x4,				-20(x31)
lhu  	x2,				-708(x31)
sw   	x1,				-16(x31)
sb   	x0,				8(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lw   	x4,				832(x31)
sw   	x2,				16(x31)
lh   	x1,				-80(x31)
sw   	x2,				-32(x31)
add  	x7,		x4,		x6
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x6,				236(x31)
sw   	x1,				8(x31)
sh   	x1,				-8(x31)
lhu  	x4,				-652(x31)
xori 	x3,		x3,		-1983
lhu  	x4,				180(x31)
lh   	x6,				844(x31)
nop  
mul  	x2,		x1,		x6
mulh 	x4,		x0,		x7
sh   	x0,				-12(x31)
add  	x2,		x7,		x6
lh   	x4,				884(x31)
sltu 	x5,		x1,		x2
sb   	x7,				20(x31)
lh   	x4,				32(x31)
sra  	x1,		x5,		x1
lhu  	x5,				32(x31)
sll  	x2,		x2,		x2
sh   	x6,				4(x31)
sh   	x0,				24(x31)
lw   	x1,				848(x31)
sh   	x6,				-36(x31)
slli 	x6,		x1,		23
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x1,				-268(x31)
lb   	x4,				360(x31)
srli 	x4,		x4,		8
mulhu	x5,		x2,		x3
lh   	x7,				-36(x31)
sub  	x3,		x7,		x5
lhu  	x5,				536(x31)
lw   	x7,				-64(x31)
sb   	x0,				36(x31)
sh   	x0,				-12(x31)
lh   	x4,				-928(x31)
lw   	x2,				84(x31)
sw   	x1,				12(x31)
lbu  	x5,				-708(x31)
sb   	x5,				-20(x31)
lw   	x7,				-884(x31)
addi 	x7,		x5,		666
sb   	x2,				36(x31)
add  	x6,		x6,		x3
mulh 	x6,		x3,		x2
sh   	x2,				-8(x31)
sw   	x7,				24(x31)
andi 	x1,		x0,		414
sb   	x4,				-40(x31)
sh   	x5,				-40(x31)
lh   	x5,				-428(x31)
lh   	x4,				-64(x31)
mul  	x1,		x1,		x7
xor  	x7,		x4,		x7
lhu  	x5,				-92(x31)
lbu  	x1,				572(x31)
sh   	x3,				0(x31)
lbu  	x4,				-20(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x2,				-180(x31)
mulh 	x7,		x0,		x4
lh   	x5,				748(x31)
lw   	x2,				768(x31)
xor  	x6,		x0,		x1
add  	x7,		x0,		x0
slli 	x3,		x1,		17
sw   	x4,				4(x31)
slli 	x6,		x2,		22
srai 	x6,		x0,		15
lb   	x2,				-164(x31)
sw   	x5,				-28(x31)
sh   	x1,				8(x31)
sh   	x4,				-40(x31)
lhu  	x4,				-164(x31)
sh   	x2,				24(x31)
sh   	x7,				40(x31)
sh   	x5,				12(x31)
lh   	x6,				524(x31)
lw   	x5,				792(x31)
nop  
sh   	x3,				28(x31)
sb   	x7,				-32(x31)
lhu  	x2,				504(x31)
mulhu	x7,		x2,		x0
sb   	x4,				28(x31)
lbu  	x1,				796(x31)
sh   	x5,				0(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sltiu	x7,		x6,		1985
mul  	x5,		x5,		x4
sub  	x5,		x6,		x4
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x7,				-568(x31)
lhu  	x5,				-500(x31)
sb   	x4,				4(x31)
lh   	x2,				144(x31)
sh   	x2,				8(x31)
lh   	x3,				-352(x31)
slli 	x5,		x0,		31
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x7,				-1248(x31)
sw   	x6,				24(x31)
mulhsu	x5,		x0,		x1
sw   	x6,				28(x31)
lh   	x1,				-76(x31)
lw   	x1,				-416(x31)
lh   	x3,				184(x31)
sh   	x3,				20(x31)
srai 	x6,		x1,		11
lh   	x5,				-216(x31)
lbu  	x1,				-408(x31)
lw   	x6,				-1168(x31)
ori  	x1,		x3,		-353
srai 	x6,		x2,		30
sw   	x6,				40(x31)
lbu  	x2,				156(x31)
nop  
sw   	x4,				40(x31)
sh   	x0,				12(x31)
lbu  	x2,				-68(x31)
lhu  	x6,				-1380(x31)
sltiu	x5,		x4,		-461
lb   	x7,				4(x31)
lhu  	x1,				-364(x31)
lbu  	x2,				-372(x31)
sub  	x1,		x6,		x0
xor  	x1,		x3,		x5
lbu  	x7,				-1304(x31)
lw   	x4,				-428(x31)
sra  	x6,		x1,		x7
lbu  	x6,				-1168(x31)
andi 	x3,		x3,		830
sw   	x3,				-4(x31)
lbu  	x2,				-1180(x31)
sw   	x0,				32(x31)
lhu  	x6,				-344(x31)
lb   	x3,				-1196(x31)
lb   	x2,				-1356(x31)
sll  	x3,		x5,		x5
lb   	x7,				-4(x31)
sh   	x2,				-28(x31)
lw   	x4,				-364(x31)
sltu 	x6,		x5,		x1
sb   	x6,				-16(x31)
sw   	x1,				16(x31)
nop  
add  	x2,		x3,		x1
lbu  	x1,				40(x31)
lbu  	x4,				-428(x31)
lb   	x1,				-216(x31)
slt  	x1,		x7,		x7
addi 	x6,		x3,		-1303
sw   	x1,				0(x31)
nop  
lh   	x4,				-1324(x31)
sw   	x7,				-36(x31)
lhu  	x3,				-1192(x31)
sb   	x6,				16(x31)
lbu  	x6,				156(x31)
lbu  	x4,				-1192(x31)
sb   	x7,				-40(x31)
sh   	x4,				0(x31)
slt  	x3,		x4,		x5
lb   	x5,				-1200(x31)
lbu  	x2,				-1236(x31)
lw   	x3,				192(x31)
lh   	x3,				-676(x31)
lb   	x5,				-404(x31)
srai 	x1,		x2,		28
lb   	x6,				-344(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slti 	x1,		x1,		1646
sh   	x4,				20(x31)
lh   	x2,				-424(x31)
xor  	x1,		x0,		x2
lw   	x2,				-396(x31)
sub  	x1,		x4,		x0
or   	x5,		x1,		x3
lh   	x7,				-976(x31)
lhu  	x4,				-456(x31)
sw   	x2,				-32(x31)
lw   	x5,				300(x31)
sw   	x4,				36(x31)
slti 	x1,		x0,		1428
sh   	x5,				-32(x31)
sh   	x5,				36(x31)
sra  	x5,		x6,		x1
nop  
sh   	x4,				16(x31)
mulhu	x1,		x7,		x0
lbu  	x5,				456(x31)
lh   	x4,				-964(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
slti 	x7,		x0,		731
lbu  	x1,				1340(x31)
lhu  	x2,				24(x31)
lbu  	x3,				196(x31)
sh   	x4,				-32(x31)
sh   	x0,				-32(x31)
sb   	x2,				-24(x31)
sub  	x2,		x0,		x0
lw   	x1,				1340(x31)
lw   	x6,				1520(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x7
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sra  	x6,		x3,		x5
sh   	x0,				-12(x31)
lbu  	x3,				252(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mul  	x7,		x2,		x5
slti 	x1,		x5,		-749
lh   	x1,				-232(x31)
sw   	x5,				0(x31)
sub  	x1,		x5,		x0
sh   	x3,				-16(x31)
lh   	x3,				-332(x31)
mulh 	x6,		x4,		x6
srl  	x2,		x0,		x7
xor  	x3,		x0,		x5
sub  	x3,		x4,		x0
sb   	x6,				-16(x31)
sll  	x7,		x0,		x2
or   	x6,		x0,		x3
mul  	x1,		x5,		x2
lh   	x3,				-208(x31)
lb   	x7,				716(x31)
sh   	x0,				4(x31)
sh   	x1,				-36(x31)
sw   	x6,				0(x31)
sh   	x0,				-12(x31)
sw   	x5,				8(x31)
sll  	x5,		x6,		x6
lh   	x4,				1164(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
addi 	x4,		x1,		-18
lhu  	x7,				356(x31)
lh   	x3,				312(x31)
lh   	x4,				756(x31)
mul  	x5,		x1,		x5
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sub  	x1,		x7,		x1
lw   	x2,				-1428(x31)
srl  	x7,		x1,		x6
sw   	x5,				-32(x31)
lh   	x3,				-136(x31)
sw   	x0,				-8(x31)
mulh 	x2,		x3,		x0
sll  	x4,		x6,		x2
addi 	x4,		x3,		-237
lh   	x5,				-8(x31)
sh   	x0,				4(x31)
mul  	x6,		x4,		x0
lh   	x1,				-528(x31)
mul  	x5,		x5,		x6
sb   	x0,				-16(x31)
lb   	x7,				12(x31)
lh   	x1,				-532(x31)
lb   	x1,				-840(x31)
slt  	x7,		x0,		x3
andi 	x1,		x0,		502
sb   	x1,				-28(x31)
lb   	x5,				-1456(x31)
sll  	x1,		x2,		x5
sb   	x2,				-20(x31)
sb   	x5,				-8(x31)
sw   	x7,				-28(x31)
slt  	x5,		x1,		x7
lw   	x4,				-72(x31)
sh   	x5,				32(x31)
mul  	x2,		x2,		x5
lb   	x1,				-1068(x31)
addi 	x7,		x6,		-1172
sw   	x5,				8(x31)
srl  	x1,		x0,		x1
lw   	x2,				-460(x31)
mulhu	x4,		x1,		x7
lhu  	x1,				-1516(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lh   	x6,				1160(x31)
sh   	x3,				-24(x31)
mul  	x4,		x4,		x3
mul  	x7,		x6,		x4
lw   	x7,				200(x31)
and  	x4,		x4,		x1
lb   	x1,				136(x31)
sub  	x1,		x6,		x2
lb   	x5,				1220(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
addi 	x3,		x4,		-1964
mul  	x2,		x2,		x1
lh   	x1,				-576(x31)
lbu  	x4,				56(x31)
sb   	x7,				-36(x31)
lw   	x4,				-260(x31)
sh   	x0,				28(x31)
lbu  	x5,				144(x31)
sh   	x2,				-24(x31)
sb   	x7,				36(x31)
mulhsu	x2,		x7,		x2
xor  	x5,		x1,		x7
and  	x4,		x1,		x5
sh   	x6,				24(x31)
lbu  	x3,				-896(x31)
lb   	x7,				128(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sw   	x5,				-24(x31)
mulhu	x1,		x5,		x7
sw   	x2,				-40(x31)
lb   	x7,				544(x31)
sb   	x4,				4(x31)
lh   	x1,				944(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x1,				-704(x31)
mul  	x3,		x0,		x2
sw   	x1,				-40(x31)
sub  	x2,		x0,		x5
lb   	x5,				-720(x31)
srli 	x1,		x3,		18
sw   	x1,				36(x31)
mul  	x1,		x5,		x3
lb   	x6,				556(x31)
mul  	x3,		x3,		x7
lhu  	x4,				536(x31)
mul  	x5,		x7,		x3
lw   	x6,				-596(x31)
xor  	x5,		x0,		x7
xori 	x6,		x7,		-322
sb   	x1,				-8(x31)
sltu 	x1,		x0,		x6
lw   	x2,				-736(x31)
lbu  	x1,				164(x31)
lh   	x5,				216(x31)
slti 	x7,		x2,		-650
sw   	x2,				-24(x31)
sw   	x3,				12(x31)
lb   	x6,				-516(x31)
lbu  	x2,				-564(x31)
sll  	x1,		x2,		x4
mulh 	x2,		x0,		x5
sw   	x3,				-12(x31)
sll  	x1,		x5,		x3
lh   	x2,				-48(x31)
lb   	x5,				192(x31)
sll  	x5,		x4,		x6
slli 	x2,		x2,		19
sw   	x3,				24(x31)
sw   	x5,				12(x31)
lw   	x3,				196(x31)
lhu  	x2,				-800(x31)
lh   	x3,				-376(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x3,				12(x31)
lw   	x6,				236(x31)
xori 	x4,		x4,		-1327
sb   	x4,				-36(x31)
lhu  	x1,				-44(x31)
mulh 	x6,		x0,		x2
sub  	x6,		x4,		x3
sw   	x1,				4(x31)
sb   	x7,				4(x31)
lw   	x2,				-324(x31)
sra  	x4,		x6,		x4
addi 	x7,		x3,		-1945
lhu  	x2,				556(x31)
sb   	x0,				12(x31)
addi 	x7,		x0,		-1623
lbu  	x7,				-596(x31)
sb   	x4,				20(x31)
lb   	x2,				724(x31)
sb   	x0,				4(x31)
nop  
lw   	x4,				-552(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x4,				-1464(x31)
sh   	x1,				40(x31)
sltiu	x7,		x2,		-536
lhu  	x7,				-1464(x31)
lhu  	x4,				-1284(x31)
sh   	x6,				12(x31)
sw   	x4,				-32(x31)
sh   	x2,				16(x31)
sw   	x6,				-24(x31)
sw   	x0,				-16(x31)
slli 	x2,		x2,		26
xor  	x5,		x0,		x1
lbu  	x3,				-1456(x31)
addi 	x4,		x1,		851
sw   	x1,				-8(x31)
nop  
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sra  	x4,		x6,		x2
sh   	x4,				-36(x31)
lh   	x7,				-696(x31)
mulhsu	x5,		x6,		x1
mulhsu	x6,		x6,		x0
or   	x1,		x3,		x3
slli 	x1,		x7,		22
sw   	x7,				-36(x31)
lhu  	x2,				352(x31)
xor  	x3,		x5,		x3
lh   	x2,				176(x31)
lb   	x4,				792(x31)
or   	x5,		x0,		x1
or   	x2,		x0,		x7
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mul  	x7,		x2,		x7
or   	x4,		x4,		x3
sltiu	x4,		x4,		2008
sh   	x3,				20(x31)
srai 	x1,		x7,		19
srli 	x6,		x4,		23
lhu  	x2,				240(x31)
and  	x2,		x2,		x4
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
srl  	x1,		x7,		x4
lbu  	x6,				-1224(x31)
lb   	x7,				-764(x31)
sh   	x2,				-4(x31)
sb   	x6,				0(x31)
lh   	x6,				-388(x31)
lb   	x5,				224(x31)
lw   	x3,				164(x31)
sltu 	x5,		x0,		x0
lhu  	x2,				-1124(x31)
lh   	x3,				-1200(x31)
mulh 	x3,		x7,		x7
sw   	x3,				-36(x31)
sw   	x7,				-20(x31)
sltu 	x5,		x3,		x3
sh   	x4,				-16(x31)
lw   	x2,				-1180(x31)
sb   	x6,				-4(x31)
sh   	x6,				20(x31)
addi 	x2,		x3,		-1411
lbu  	x1,				-128(x31)
sw   	x7,				-28(x31)
sh   	x5,				-40(x31)
sltu 	x5,		x2,		x2
add  	x6,		x1,		x5
sh   	x4,				0(x31)
lbu  	x5,				-504(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lw   	x6,				12(x31)
lhu  	x7,				100(x31)
lbu  	x1,				120(x31)
sltu 	x6,		x7,		x7
lw   	x6,				308(x31)
mulhu	x7,		x4,		x2
lw   	x5,				-268(x31)
lb   	x2,				-1236(x31)
sh   	x1,				40(x31)
lb   	x7,				276(x31)
srai 	x7,		x2,		4
sw   	x2,				0(x31)
add  	x5,		x5,		x7
sw   	x1,				4(x31)
lw   	x6,				-516(x31)
lb   	x2,				112(x31)
sw   	x2,				-24(x31)
sw   	x2,				-8(x31)
mulhsu	x5,		x5,		x2
srli 	x6,		x0,		20
lh   	x6,				-348(x31)
xori 	x4,		x4,		251
slt  	x4,		x7,		x0
lb   	x2,				-464(x31)
lh   	x1,				-1220(x31)
mulhu	x7,		x2,		x6
mul  	x2,		x1,		x6
lw   	x2,				240(x31)
slti 	x6,		x7,		-731
sb   	x1,				16(x31)
sw   	x1,				20(x31)
lbu  	x3,				-348(x31)
sb   	x7,				4(x31)
sw   	x3,				8(x31)
lhu  	x1,				52(x31)
lw   	x4,				-28(x31)
mulh 	x6,		x4,		x7
sh   	x1,				24(x31)
sh   	x1,				32(x31)
sb   	x4,				-40(x31)
sh   	x5,				-24(x31)
lbu  	x2,				176(x31)
lb   	x6,				-12(x31)
sh   	x0,				36(x31)
add  	x7,		x0,		x6
lb   	x7,				168(x31)
lbu  	x2,				-312(x31)
xori 	x5,		x4,		-1305
lbu  	x4,				-848(x31)
lw   	x4,				212(x31)
xor  	x7,		x0,		x6
andi 	x2,		x2,		969
sb   	x4,				-12(x31)
sw   	x3,				-20(x31)
lh   	x1,				-552(x31)
srai 	x6,		x1,		6
sh   	x6,				4(x31)
lw   	x6,				-1060(x31)
lbu  	x3,				-820(x31)
sw   	x0,				-8(x31)
lw   	x4,				96(x31)
lw   	x4,				-1068(x31)
lh   	x2,				-1060(x31)
lhu  	x4,				-1252(x31)
lh   	x1,				-464(x31)
xori 	x7,		x2,		58
sw   	x2,				-36(x31)
sb   	x4,				12(x31)
lhu  	x1,				24(x31)
lb   	x1,				-592(x31)
mul  	x6,		x6,		x5
lbu  	x2,				-212(x31)
lh   	x7,				252(x31)
xori 	x7,		x7,		-999
lbu  	x5,				-752(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x1,				964(x31)
mulhsu	x6,		x6,		x4
xor  	x2,		x7,		x3
addi 	x1,		x7,		-1763
lw   	x7,				944(x31)
lbu  	x3,				920(x31)
sh   	x2,				-8(x31)
sw   	x6,				24(x31)
mulh 	x5,		x4,		x2
lw   	x5,				-140(x31)
sh   	x1,				-12(x31)
addi 	x3,		x7,		1974
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x6,				448(x31)
sb   	x4,				28(x31)
nop  
sw   	x2,				40(x31)
sh   	x4,				-20(x31)
slti 	x5,		x1,		836
lhu  	x1,				508(x31)
mulhsu	x3,		x2,		x0
lbu  	x2,				1180(x31)
sh   	x7,				36(x31)
sh   	x3,				-4(x31)
wfi