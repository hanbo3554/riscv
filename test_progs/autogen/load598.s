addi 	x0,		x0,		707
addi 	x1,		x0,		-729
addi 	x2,		x0,		765
addi 	x3,		x0,		1072
addi 	x4,		x0,		-1077
addi 	x5,		x0,		-870
addi 	x6,		x0,		1113
addi 	x7,		x0,		1653
addi 	x8,		x0,		-398
addi 	x9,		x0,		836
addi 	x10,	x0,		2041
addi 	x11,	x0,		-1315
addi 	x12,	x0,		-326
addi 	x13,	x0,		-856
addi 	x14,	x0,		1793
addi 	x15,	x0,		-1952
addi 	x16,	x0,		-914
addi 	x17,	x0,		-299
addi 	x18,	x0,		108
addi 	x19,	x0,		-36
addi 	x20,	x0,		-812
addi 	x21,	x0,		-1555
addi 	x22,	x0,		1495
addi 	x23,	x0,		851
addi 	x24,	x0,		1598
addi 	x25,	x0,		-1206
addi 	x26,	x0,		1192
addi 	x27,	x0,		2015
addi 	x28,	x0,		1949
addi 	x29,	x0,		697
addi 	x30,	x0,		-355
addi 	x31,	x0,		-914
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x7,				16(x31)
nop  
sw   	x0,				-40(x31)
addi 	x2,		x0,		1719
sw   	x2,				-20(x31)
sb   	x7,				-16(x31)
sub  	x4,		x3,		x1
lbu  	x4,				-16(x31)
sub  	x1,		x5,		x2
sltu 	x4,		x0,		x0
lbu  	x3,				-20(x31)
xor  	x5,		x3,		x7
lb   	x2,				-40(x31)
sw   	x3,				-36(x31)
slt  	x4,		x2,		x7
lb   	x3,				-16(x31)
mulhu	x4,		x2,		x4
sw   	x2,				16(x31)
lw   	x2,				-16(x31)
lhu  	x6,				-36(x31)
lbu  	x6,				-20(x31)
sh   	x4,				40(x31)
lh   	x7,				40(x31)
and  	x5,		x5,		x7
lhu  	x2,				-40(x31)
add  	x6,		x7,		x5
lh   	x4,				-36(x31)
lb   	x1,				-16(x31)
lw   	x5,				-16(x31)
sub  	x3,		x2,		x7
sw   	x2,				4(x31)
sb   	x7,				20(x31)
mulh 	x2,		x3,		x7
sw   	x0,				-20(x31)
addi 	x2,		x4,		298
lhu  	x6,				40(x31)
lw   	x1,				40(x31)
sltiu	x1,		x5,		-435
sb   	x7,				-16(x31)
sw   	x6,				4(x31)
lw   	x3,				-40(x31)
lh   	x7,				20(x31)
sb   	x1,				-24(x31)
mulh 	x6,		x1,		x4
mulhsu	x3,		x5,		x7
mulhu	x1,		x5,		x7
nop  
or   	x2,		x5,		x1
ori  	x5,		x6,		-1715
sw   	x1,				20(x31)
addi 	x4,		x3,		1692
sw   	x1,				28(x31)
sb   	x0,				-36(x31)
sb   	x7,				20(x31)
sh   	x2,				-36(x31)
sb   	x7,				-28(x31)
lw   	x4,				-24(x31)
lw   	x3,				-36(x31)
sra  	x5,		x3,		x1
sb   	x4,				-12(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x4,				-80(x31)
sll  	x3,		x6,		x6
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
xor  	x3,		x5,		x7
sb   	x7,				28(x31)
lw   	x7,				848(x31)
lh   	x7,				792(x31)
lb   	x2,				28(x31)
lhu  	x6,				848(x31)
lh   	x3,				792(x31)
lbu  	x5,				824(x31)
andi 	x4,		x0,		254
sh   	x0,				-28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x1,				864(x31)
sb   	x7,				24(x31)
lhu  	x5,				800(x31)
sb   	x1,				8(x31)
lh   	x2,				840(x31)
lw   	x2,				840(x31)
mulhu	x5,		x7,		x4
sb   	x6,				24(x31)
lb   	x5,				808(x31)
sw   	x3,				-36(x31)
sh   	x1,				24(x31)
sw   	x6,				-40(x31)
mul  	x7,		x6,		x1
slli 	x4,		x1,		19
sh   	x1,				12(x31)
sub  	x2,		x0,		x7
sra  	x7,		x3,		x7
lbu  	x6,				788(x31)
lbu  	x7,				800(x31)
lhu  	x5,				24(x31)
lhu  	x4,				796(x31)
slt  	x2,		x2,		x1
and  	x1,		x3,		x0
lhu  	x1,				840(x31)
sh   	x0,				-40(x31)
sb   	x1,				20(x31)
lw   	x3,				808(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x4,				800(x31)
xor  	x2,		x0,		x5
lh   	x3,				-16(x31)
lh   	x5,				-52(x31)
srai 	x4,		x2,		4
sb   	x0,				-16(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulh 	x5,		x5,		x4
lw   	x3,				-612(x31)
lhu  	x1,				176(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lh   	x4,				-396(x31)
mulh 	x1,		x0,		x7
xor  	x5,		x7,		x5
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x3,				796(x31)
lw   	x3,				372(x31)
mulh 	x3,		x5,		x3
sw   	x6,				40(x31)
sw   	x1,				-16(x31)
lb   	x1,				568(x31)
sb   	x5,				-40(x31)
lb   	x3,				744(x31)
slt  	x4,		x7,		x4
lhu  	x3,				788(x31)
slli 	x7,		x6,		25
sh   	x7,				12(x31)
lw   	x3,				788(x31)
sw   	x7,				-28(x31)
lw   	x6,				568(x31)
lw   	x4,				772(x31)
sh   	x6,				4(x31)
lw   	x6,				740(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x3,				748(x31)
sh   	x5,				24(x31)
sh   	x6,				0(x31)
sh   	x1,				24(x31)
mulhu	x1,		x3,		x5
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
slt  	x6,		x6,		x3
sub  	x1,		x4,		x3
andi 	x2,		x7,		-1231
lbu  	x4,				-808(x31)
ori  	x6,		x2,		-1851
lw   	x7,				-856(x31)
mulh 	x5,		x0,		x4
sh   	x0,				-28(x31)
lbu  	x6,				-764(x31)
sb   	x1,				20(x31)
lh   	x5,				-764(x31)
lbu  	x7,				-872(x31)
mulhu	x5,		x4,		x7
addi 	x7,		x1,		-1378
lh   	x3,				-932(x31)
lbu  	x3,				-868(x31)
lhu  	x3,				-804(x31)
sh   	x1,				32(x31)
lh   	x5,				8(x31)
lhu  	x4,				-824(x31)
sll  	x2,		x0,		x1
lw   	x4,				-808(x31)
xori 	x7,		x4,		81
sw   	x4,				-16(x31)
sb   	x0,				16(x31)
lb   	x2,				-36(x31)
sb   	x2,				32(x31)
srli 	x6,		x1,		22
mulhu	x1,		x1,		x6
lhu  	x7,				-956(x31)
lbu  	x2,				-764(x31)
lw   	x6,				-808(x31)
or   	x2,		x7,		x6
sh   	x0,				-40(x31)
sltiu	x4,		x6,		69
sh   	x1,				-16(x31)
lw   	x5,				-48(x31)
lw   	x3,				-812(x31)
add  	x7,		x2,		x1
sw   	x1,				-20(x31)
sh   	x5,				40(x31)
lb   	x1,				-812(x31)
sltiu	x2,		x1,		807
lb   	x6,				32(x31)
lw   	x3,				-44(x31)
lh   	x5,				-856(x31)
lw   	x6,				20(x31)
sw   	x1,				28(x31)
lh   	x5,				-20(x31)
lh   	x2,				-20(x31)
sw   	x4,				0(x31)
sb   	x5,				36(x31)
lbu  	x2,				8(x31)
mul  	x2,		x2,		x4
or   	x5,		x5,		x7
sub  	x7,		x4,		x5
lhu  	x7,				-4(x31)
or   	x7,		x1,		x3
sw   	x1,				0(x31)
lw   	x6,				20(x31)
sw   	x5,				-4(x31)
sw   	x1,				-16(x31)
or   	x6,		x2,		x7
sh   	x2,				40(x31)
lb   	x1,				-4(x31)
srli 	x5,		x4,		4
lw   	x6,				-820(x31)
lhu  	x3,				-40(x31)
xor  	x6,		x1,		x4
sw   	x3,				-20(x31)
lw   	x3,				-812(x31)
lw   	x5,				-764(x31)
sw   	x7,				-32(x31)
sra  	x6,		x7,		x3
slli 	x1,		x1,		22
sw   	x6,				-16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x6,				252(x31)
sb   	x7,				-40(x31)
lb   	x7,				-700(x31)
slli 	x6,		x6,		26
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x5,				-644(x31)
lbu  	x5,				-644(x31)
sb   	x4,				-28(x31)
sb   	x6,				-24(x31)
lhu  	x6,				-24(x31)
lh   	x6,				168(x31)
sltiu	x4,		x4,		762
lb   	x4,				-772(x31)
sw   	x2,				-16(x31)
lb   	x2,				-612(x31)
lbu  	x2,				-644(x31)
sll  	x6,		x1,		x6
lhu  	x2,				-308(x31)
lh   	x2,				168(x31)
lhu  	x7,				-640(x31)
sra  	x1,		x2,		x0
sb   	x6,				32(x31)
sltiu	x3,		x1,		1640
xor  	x1,		x2,		x5
lw   	x5,				-712(x31)
lw   	x6,				200(x31)
srli 	x3,		x2,		16
mul  	x4,		x1,		x3
lw   	x4,				-576(x31)
lbu  	x7,				-308(x31)
srl  	x4,		x6,		x4
mulhsu	x3,		x1,		x4
add  	x6,		x7,		x6
sw   	x5,				0(x31)
lhu  	x5,				-656(x31)
sh   	x6,				32(x31)
sh   	x3,				4(x31)
sw   	x3,				16(x31)
sw   	x2,				-16(x31)
slli 	x5,		x3,		14
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x7,				4(x31)
andi 	x2,		x1,		-577
lb   	x2,				-404(x31)
lhu  	x3,				232(x31)
sb   	x4,				-36(x31)
addi 	x1,		x4,		-2042
lw   	x5,				376(x31)
sb   	x7,				28(x31)
srai 	x1,		x4,		27
lhu  	x6,				-404(x31)
lw   	x5,				252(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sll  	x6,		x3,		x4
lhu  	x2,				-1272(x31)
sltiu	x7,		x4,		129
lw   	x4,				-556(x31)
srli 	x2,		x3,		12
sh   	x7,				-28(x31)
lw   	x3,				-472(x31)
sb   	x7,				36(x31)
sw   	x3,				16(x31)
xori 	x7,		x1,		1486
sb   	x5,				-8(x31)
add  	x6,		x0,		x2
lw   	x1,				-1464(x31)
lh   	x3,				-1280(x31)
lh   	x1,				-548(x31)
lw   	x5,				-1244(x31)
lb   	x2,				-548(x31)
lbu  	x7,				-476(x31)
lb   	x5,				16(x31)
lhu  	x3,				-480(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sub  	x2,		x5,		x1
sb   	x0,				-16(x31)
lh   	x5,				-1132(x31)
lh   	x3,				-520(x31)
mulh 	x2,		x7,		x2
or   	x6,		x4,		x2
sb   	x4,				20(x31)
sb   	x1,				24(x31)
sh   	x6,				-20(x31)
slti 	x3,		x0,		734
sb   	x0,				-24(x31)
sw   	x1,				-16(x31)
sh   	x7,				-28(x31)
lhu  	x5,				-1228(x31)
lw   	x7,				-348(x31)
xor  	x6,		x0,		x0
lb   	x1,				-340(x31)
lb   	x7,				-504(x31)
sw   	x4,				-20(x31)
sw   	x2,				36(x31)
sh   	x2,				4(x31)
sb   	x7,				-4(x31)
lbu  	x7,				-488(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x2,				604(x31)
lbu  	x6,				632(x31)
sh   	x0,				12(x31)
lh   	x3,				296(x31)
sltiu	x6,		x2,		-173
lbu  	x6,				-540(x31)
lw   	x4,				244(x31)
lw   	x2,				92(x31)
sb   	x7,				28(x31)
addi 	x2,		x6,		-1374
lw   	x3,				228(x31)
and  	x7,		x5,		x3
sw   	x7,				32(x31)
sb   	x7,				-40(x31)
lh   	x2,				-40(x31)
lb   	x2,				-552(x31)
sb   	x7,				8(x31)
lhu  	x5,				768(x31)
lw   	x4,				264(x31)
mulhsu	x5,		x1,		x6
sw   	x3,				36(x31)
andi 	x5,		x2,		1710
srai 	x6,		x3,		26
lb   	x5,				768(x31)
lbu  	x7,				748(x31)
lh   	x6,				612(x31)
xor  	x5,		x7,		x2
sw   	x6,				0(x31)
sw   	x5,				12(x31)
lh   	x6,				248(x31)
add  	x7,		x1,		x6
slli 	x5,		x0,		30
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sltiu	x3,		x3,		341
lh   	x3,				540(x31)
lb   	x7,				476(x31)
lhu  	x7,				460(x31)
lh   	x7,				984(x31)
srai 	x2,		x5,		6
srl  	x2,		x1,		x0
lw   	x1,				248(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lhu  	x2,				700(x31)
sb   	x3,				-8(x31)
sw   	x7,				24(x31)
lh   	x1,				-12(x31)
lb   	x2,				32(x31)
sh   	x0,				20(x31)
sb   	x5,				-12(x31)
lw   	x2,				32(x31)
lh   	x2,				1244(x31)
sw   	x1,				40(x31)
lbu  	x3,				20(x31)
lh   	x3,				1244(x31)
lbu  	x6,				700(x31)
lb   	x1,				-8(x31)
lhu  	x2,				20(x31)
sb   	x1,				-32(x31)
lb   	x3,				-96(x31)
sra  	x4,		x1,		x0
nop  
sll  	x6,		x7,		x1
lw   	x4,				672(x31)
lb   	x4,				-96(x31)
sw   	x0,				-20(x31)
sw   	x3,				8(x31)
mul  	x1,		x7,		x2
sw   	x4,				40(x31)
sub  	x2,		x1,		x5
sh   	x0,				40(x31)
mulh 	x2,		x4,		x4
sb   	x7,				0(x31)
sw   	x2,				0(x31)
lw   	x1,				-72(x31)
sltu 	x3,		x2,		x1
srli 	x7,		x2,		28
or   	x2,		x4,		x7
sltu 	x1,		x4,		x7
lh   	x6,				592(x31)
sh   	x4,				-20(x31)
lh   	x5,				880(x31)
sw   	x1,				28(x31)
lw   	x5,				676(x31)
sub  	x1,		x0,		x6
add  	x7,		x4,		x1
sh   	x1,				-12(x31)
xor  	x2,		x7,		x0
sw   	x0,				4(x31)
lw   	x5,				892(x31)
mulh 	x5,		x0,		x5
lw   	x4,				564(x31)
lh   	x4,				732(x31)
lhu  	x6,				1404(x31)
sw   	x4,				12(x31)
mulhsu	x3,		x5,		x4
lw   	x4,				1244(x31)
lbu  	x5,				604(x31)
lh   	x3,				1256(x31)
lw   	x3,				-20(x31)
xor  	x1,		x0,		x0
lbu  	x7,				1340(x31)
lh   	x1,				832(x31)
sw   	x5,				-4(x31)
lb   	x3,				700(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
xor  	x4,		x0,		x3
lhu  	x3,				1156(x31)
sub  	x2,		x1,		x4
sb   	x5,				28(x31)
lb   	x4,				588(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x3,				-112(x31)
mulhsu	x6,		x1,		x0
ori  	x4,		x7,		-915
sh   	x4,				-4(x31)
sh   	x2,				-32(x31)
lbu  	x3,				712(x31)
mul  	x1,		x1,		x3
sb   	x7,				-28(x31)
sw   	x7,				-36(x31)
sb   	x2,				-4(x31)
lhu  	x1,				776(x31)
sb   	x5,				8(x31)
slti 	x4,		x1,		657
sh   	x7,				-36(x31)
lhu  	x3,				600(x31)
lh   	x1,				-48(x31)
lw   	x7,				756(x31)
lbu  	x7,				-172(x31)
sb   	x6,				24(x31)
lb   	x7,				552(x31)
nop  
lbu  	x2,				24(x31)
and  	x2,		x5,		x0
sb   	x6,				-24(x31)
sb   	x4,				12(x31)
lbu  	x3,				728(x31)
lb   	x4,				1096(x31)
sh   	x2,				24(x31)
sb   	x5,				20(x31)
sb   	x1,				-8(x31)
lhu  	x6,				-64(x31)
mul  	x6,		x7,		x4
addi 	x6,		x2,		-1901
lhu  	x6,				756(x31)
sb   	x6,				16(x31)
lhu  	x3,				-60(x31)
mulh 	x4,		x7,		x2
ori  	x1,		x3,		-1969
sra  	x1,		x1,		x4
or   	x6,		x4,		x6
sw   	x4,				-4(x31)
lb   	x1,				-64(x31)
lw   	x2,				788(x31)
sh   	x0,				-32(x31)
lbu  	x2,				-104(x31)
lb   	x6,				792(x31)
lb   	x5,				1144(x31)
lbu  	x1,				292(x31)
srl  	x2,		x7,		x3
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x5,				-536(x31)
sh   	x4,				-32(x31)
lh   	x7,				-408(x31)
lb   	x3,				-564(x31)
addi 	x4,		x6,		172
lh   	x6,				-480(x31)
sh   	x5,				-28(x31)
lb   	x7,				-500(x31)
lhu  	x4,				724(x31)
lw   	x1,				324(x31)
lh   	x6,				284(x31)
lbu  	x5,				708(x31)
lh   	x5,				-472(x31)
add  	x3,		x4,		x2
mul  	x7,		x2,		x1
mulhsu	x5,		x4,		x7
lb   	x5,				32(x31)
sh   	x0,				20(x31)
lb   	x3,				668(x31)
mulh 	x2,		x6,		x1
sw   	x7,				-24(x31)
sb   	x3,				4(x31)
sb   	x2,				32(x31)
lbu  	x6,				288(x31)
lh   	x2,				-420(x31)
sh   	x5,				0(x31)
lbu  	x3,				-540(x31)
and  	x5,		x3,		x4
lhu  	x6,				852(x31)
sltiu	x6,		x4,		1444
mul  	x3,		x7,		x1
sw   	x2,				-32(x31)
sh   	x6,				4(x31)
sw   	x0,				40(x31)
lb   	x6,				-460(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slti 	x7,		x4,		150
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
and  	x2,		x6,		x1
sw   	x0,				28(x31)
sw   	x2,				-24(x31)
sb   	x6,				16(x31)
lh   	x4,				20(x31)
sw   	x7,				-20(x31)
sltiu	x7,		x3,		-1902
sw   	x0,				-4(x31)
ori  	x7,		x5,		1713
lhu  	x4,				644(x31)
lw   	x1,				20(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x6,				732(x31)
lw   	x6,				340(x31)
mulh 	x7,		x5,		x4
andi 	x3,		x0,		-308
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x4,				-108(x31)
addi 	x5,		x0,		-1498
sh   	x3,				-32(x31)
mulh 	x1,		x7,		x5
xor  	x7,		x3,		x5
or   	x5,		x2,		x5
lb   	x1,				-88(x31)
add  	x3,		x3,		x5
xor  	x7,		x4,		x2
sb   	x5,				-40(x31)
lbu  	x3,				564(x31)
sw   	x0,				-28(x31)
lh   	x5,				-772(x31)
lb   	x1,				-776(x31)
lhu  	x5,				584(x31)
lbu  	x1,				380(x31)
sh   	x3,				-24(x31)
lw   	x7,				-108(x31)
slt  	x3,		x2,		x2
lhu  	x7,				0(x31)
lw   	x4,				-704(x31)
lbu  	x5,				-772(x31)
lh   	x1,				-8(x31)
slli 	x6,		x1,		9
lhu  	x2,				-320(x31)
lbu  	x5,				372(x31)
lh   	x6,				-784(x31)
sw   	x6,				12(x31)
lb   	x6,				-784(x31)
sb   	x3,				-24(x31)
lb   	x6,				-104(x31)
lh   	x1,				-916(x31)
lbu  	x6,				-24(x31)
lh   	x2,				-124(x31)
andi 	x3,		x2,		-802
lb   	x2,				-812(x31)
lw   	x3,				8(x31)
sh   	x1,				20(x31)
mul  	x7,		x0,		x3
lh   	x2,				-28(x31)
lb   	x1,				-800(x31)
srai 	x5,		x3,		27
lb   	x3,				564(x31)
lbu  	x1,				-404(x31)
lbu  	x6,				-828(x31)
lhu  	x7,				420(x31)
lw   	x1,				372(x31)
lbu  	x3,				-800(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
addi 	x5,		x7,		-598
lbu  	x5,				252(x31)
and  	x1,		x3,		x0
lhu  	x3,				-88(x31)
sb   	x4,				20(x31)
sb   	x1,				-4(x31)
lb   	x4,				-252(x31)
lhu  	x6,				-936(x31)
sb   	x1,				-32(x31)
mulhsu	x7,		x7,		x1
lh   	x4,				-44(x31)
mulhu	x6,		x7,		x2
lb   	x3,				-1040(x31)
nop  
lh   	x4,				-392(x31)
lhu  	x6,				248(x31)
lh   	x6,				-436(x31)
lbu  	x1,				312(x31)
lhu  	x6,				-72(x31)
slti 	x3,		x2,		1368
sw   	x5,				20(x31)
lw   	x7,				-464(x31)
lhu  	x4,				-940(x31)
sw   	x4,				28(x31)
lw   	x6,				-892(x31)
sb   	x3,				12(x31)
sw   	x5,				28(x31)
lbu  	x4,				460(x31)
sh   	x0,				-4(x31)
slti 	x6,		x1,		-941
sb   	x1,				0(x31)
sw   	x5,				8(x31)
sh   	x3,				32(x31)
lw   	x2,				-828(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x2,				16(x31)
andi 	x1,		x7,		-848
lbu  	x6,				-196(x31)
lh   	x4,				652(x31)
lw   	x2,				-288(x31)
sb   	x7,				20(x31)
sw   	x5,				-12(x31)
lhu  	x2,				384(x31)
mulhu	x5,		x7,		x5
mul  	x4,		x5,		x4
sh   	x3,				28(x31)
lh   	x3,				600(x31)
xor  	x1,		x2,		x2
lhu  	x4,				-252(x31)
ori  	x4,		x6,		-86
lb   	x2,				-248(x31)
lbu  	x3,				1092(x31)
andi 	x5,		x5,		1978
sb   	x2,				-24(x31)
lhu  	x5,				-388(x31)
slli 	x1,		x0,		12
sw   	x5,				20(x31)
lh   	x4,				552(x31)
lbu  	x7,				544(x31)
sub  	x2,		x4,		x7
sw   	x7,				-36(x31)
lh   	x4,				500(x31)
sb   	x4,				-8(x31)
lhu  	x5,				-240(x31)
lw   	x4,				672(x31)
sb   	x7,				-28(x31)
sh   	x6,				0(x31)
sb   	x7,				32(x31)
lb   	x1,				648(x31)
lhu  	x7,				272(x31)
sh   	x4,				0(x31)
sw   	x1,				8(x31)
mulhu	x6,		x6,		x4
sltiu	x2,		x1,		-1592
lbu  	x3,				424(x31)
lw   	x6,				552(x31)
lhu  	x3,				124(x31)
lw   	x3,				596(x31)
lh   	x6,				164(x31)
sw   	x4,				-24(x31)
slti 	x4,		x7,		53
sub  	x4,		x3,		x7
lw   	x2,				608(x31)
sh   	x6,				-36(x31)
mulhu	x2,		x1,		x5
lhu  	x1,				-388(x31)
sb   	x1,				-36(x31)
lw   	x7,				-36(x31)
lh   	x5,				216(x31)
srli 	x1,		x4,		26
mulh 	x2,		x2,		x3
lh   	x1,				408(x31)
lw   	x6,				-196(x31)
lbu  	x4,				524(x31)
lb   	x7,				-244(x31)
sw   	x4,				-4(x31)
lhu  	x7,				532(x31)
sh   	x4,				-8(x31)
sll  	x5,		x7,		x4
lh   	x4,				-288(x31)
lbu  	x4,				312(x31)
sb   	x0,				-16(x31)
sub  	x5,		x2,		x5
sw   	x2,				-32(x31)
lhu  	x4,				540(x31)
lw   	x2,				404(x31)
lh   	x2,				332(x31)
sb   	x5,				-32(x31)
sh   	x1,				4(x31)
lh   	x1,				404(x31)
lhu  	x1,				664(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x6,				-4(x31)
sltiu	x2,		x2,		25
lb   	x4,				-180(x31)
sh   	x1,				-32(x31)
sh   	x6,				-16(x31)
lb   	x3,				608(x31)
lbu  	x3,				-236(x31)
sw   	x2,				-12(x31)
sra  	x2,		x0,		x5
sb   	x7,				4(x31)
lw   	x4,				88(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lbu  	x7,				-560(x31)
lb   	x5,				-328(x31)
lw   	x3,				-952(x31)
lb   	x7,				-1020(x31)
sw   	x1,				-4(x31)
lw   	x6,				-556(x31)
lh   	x2,				-1016(x31)
sll  	x4,		x6,		x1
sh   	x2,				-12(x31)
sltu 	x1,		x0,		x0
sub  	x1,		x5,		x7
lw   	x7,				-748(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x1,				-728(x31)
lbu  	x4,				-612(x31)
lw   	x3,				-736(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x4,				-108(x31)
sw   	x3,				-16(x31)
lbu  	x7,				60(x31)
mul  	x1,		x0,		x4
lb   	x1,				-128(x31)
sb   	x7,				-4(x31)
lb   	x1,				-676(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x1,				436(x31)
lbu  	x6,				-448(x31)
sh   	x1,				12(x31)
sh   	x3,				20(x31)
lhu  	x3,				240(x31)
srl  	x5,		x4,		x4
sw   	x4,				8(x31)
sw   	x3,				-8(x31)
lw   	x1,				800(x31)
sh   	x2,				12(x31)
xori 	x6,		x7,		544
or   	x7,		x6,		x6
srl  	x5,		x0,		x4
sw   	x3,				-4(x31)
sb   	x6,				-8(x31)
sll  	x2,		x3,		x5
sb   	x7,				-4(x31)
sb   	x1,				0(x31)
lw   	x3,				220(x31)
lbu  	x6,				444(x31)
lh   	x3,				608(x31)
lhu  	x5,				272(x31)
lhu  	x4,				600(x31)
lbu  	x7,				416(x31)
slt  	x5,		x2,		x6
sw   	x6,				-32(x31)
sw   	x4,				-32(x31)
lbu  	x3,				24(x31)
sub  	x7,		x4,		x2
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x3,				-1392(x31)
lhu  	x3,				-740(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x1,				-724(x31)
lb   	x2,				-1320(x31)
nop  
lbu  	x2,				-1228(x31)
andi 	x2,		x2,		-791
sh   	x2,				-36(x31)
lw   	x4,				-760(x31)
lh   	x4,				-1232(x31)
sw   	x1,				-40(x31)
lhu  	x5,				-1308(x31)
lh   	x3,				-1060(x31)
sw   	x6,				20(x31)
mulhu	x7,		x2,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lh   	x2,				-324(x31)
lhu  	x1,				-824(x31)
lb   	x5,				-996(x31)
addi 	x2,		x2,		1596
srli 	x7,		x7,		8
srai 	x6,		x7,		14
sb   	x2,				36(x31)
sw   	x0,				40(x31)
sb   	x1,				28(x31)
lw   	x4,				124(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
and  	x4,		x0,		x6
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x7,				-72(x31)
lbu  	x1,				192(x31)
lbu  	x4,				624(x31)
sw   	x4,				40(x31)
lbu  	x2,				-636(x31)
sra  	x3,		x7,		x3
or   	x4,		x4,		x3
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x6,				-484(x31)
lw   	x3,				-348(x31)
slti 	x3,		x6,		1251
sh   	x6,				32(x31)
xori 	x4,		x5,		1007
sh   	x4,				-16(x31)
lh   	x7,				756(x31)
lh   	x2,				504(x31)
lw   	x2,				360(x31)
lh   	x4,				224(x31)
lbu  	x7,				-192(x31)
lh   	x7,				-452(x31)
xor  	x7,		x5,		x0
sh   	x3,				4(x31)
lh   	x4,				168(x31)
lhu  	x3,				-392(x31)
sw   	x4,				-36(x31)
sb   	x0,				16(x31)
sw   	x0,				12(x31)
xor  	x1,		x2,		x6
srl  	x7,		x7,		x3
slt  	x5,		x1,		x2
lw   	x6,				44(x31)
xor  	x5,		x2,		x2
lh   	x7,				140(x31)
lhu  	x3,				912(x31)
lw   	x2,				256(x31)
lb   	x3,				236(x31)
sb   	x6,				12(x31)
mulhsu	x2,		x0,		x2
lbu  	x7,				-532(x31)
lw   	x6,				272(x31)
sb   	x6,				4(x31)
lhu  	x2,				396(x31)
sb   	x3,				-16(x31)
sb   	x2,				-36(x31)
sb   	x5,				-24(x31)
lh   	x3,				268(x31)
srai 	x6,		x4,		18
sltu 	x4,		x1,		x1
lw   	x4,				-404(x31)
ori  	x2,		x1,		655
lhu  	x1,				744(x31)
sh   	x2,				36(x31)
lbu  	x2,				76(x31)
sh   	x7,				-32(x31)
sra  	x5,		x0,		x4
add  	x4,		x5,		x2
sb   	x6,				24(x31)
sw   	x0,				12(x31)
sb   	x1,				-24(x31)
mulhu	x3,		x2,		x4
lw   	x7,				32(x31)
sub  	x4,		x7,		x1
lbu  	x3,				-172(x31)
lw   	x6,				-176(x31)
lhu  	x3,				504(x31)
slt  	x3,		x2,		x5
sh   	x0,				24(x31)
add  	x4,		x4,		x4
lhu  	x3,				140(x31)
addi 	x3,		x6,		-1024
lw   	x2,				336(x31)
sb   	x5,				28(x31)
lb   	x5,				440(x31)
sw   	x3,				0(x31)
lbu  	x4,				216(x31)
mul  	x2,		x6,		x7
lhu  	x3,				168(x31)
addi 	x2,		x0,		-973
lw   	x3,				-388(x31)
sw   	x3,				-12(x31)
srl  	x5,		x5,		x7
lbu  	x6,				-172(x31)
srl  	x6,		x0,		x7
sw   	x0,				-36(x31)
lhu  	x5,				912(x31)
lhu  	x3,				-440(x31)
lhu  	x7,				-36(x31)
lbu  	x1,				-408(x31)
sw   	x1,				20(x31)
ori  	x6,		x2,		-353
lw   	x3,				-412(x31)
sh   	x6,				0(x31)
lw   	x7,				764(x31)
xor  	x6,		x3,		x2
lbu  	x1,				900(x31)
addi 	x2,		x7,		-1036
addi 	x6,		x3,		1655
lb   	x3,				164(x31)
lhu  	x4,				-464(x31)
lhu  	x4,				-176(x31)
xor  	x2,		x6,		x2
lb   	x1,				-168(x31)
xor  	x7,		x4,		x1
slt  	x7,		x0,		x2
lbu  	x5,				36(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lhu  	x5,				352(x31)
lw   	x6,				-200(x31)
sub  	x2,		x7,		x7
lh   	x6,				324(x31)
and  	x1,		x2,		x1
xor  	x6,		x1,		x4
lhu  	x3,				664(x31)
sb   	x4,				-12(x31)
lbu  	x6,				576(x31)
lw   	x3,				324(x31)
lw   	x6,				472(x31)
sltu 	x3,		x5,		x3
lhu  	x2,				676(x31)
andi 	x3,		x2,		-1640
srl  	x6,		x0,		x5
sb   	x0,				-16(x31)
sltiu	x3,		x2,		1505
lh   	x6,				-124(x31)
lhu  	x5,				-244(x31)
sw   	x7,				0(x31)
lhu  	x2,				992(x31)
sb   	x4,				-36(x31)
sb   	x3,				-4(x31)
sub  	x7,		x7,		x0
lw   	x6,				576(x31)
sh   	x6,				-12(x31)
lb   	x3,				700(x31)
srai 	x1,		x2,		7
lh   	x3,				752(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sltiu	x2,		x4,		158
lbu  	x1,				-464(x31)
lw   	x2,				188(x31)
sltu 	x7,		x3,		x5
sw   	x0,				-12(x31)
sh   	x2,				-40(x31)
add  	x1,		x5,		x7
lh   	x6,				196(x31)
lhu  	x3,				-352(x31)
lh   	x1,				-552(x31)
srai 	x4,		x1,		8
sw   	x1,				-12(x31)
sub  	x5,		x5,		x3
sb   	x7,				-32(x31)
sll  	x6,		x5,		x0
sh   	x7,				32(x31)
srli 	x1,		x4,		28
lh   	x2,				-664(x31)
wfi