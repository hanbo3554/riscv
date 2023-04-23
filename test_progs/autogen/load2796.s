addi 	x0,		x0,		-878
addi 	x1,		x0,		1412
addi 	x2,		x0,		-782
addi 	x3,		x0,		-1922
addi 	x4,		x0,		-1967
addi 	x5,		x0,		1488
addi 	x6,		x0,		1255
addi 	x7,		x0,		1547
addi 	x8,		x0,		1779
addi 	x9,		x0,		1169
addi 	x10,	x0,		-1823
addi 	x11,	x0,		1602
addi 	x12,	x0,		1161
addi 	x13,	x0,		1459
addi 	x14,	x0,		-1247
addi 	x15,	x0,		780
addi 	x16,	x0,		-1716
addi 	x17,	x0,		-1446
addi 	x18,	x0,		-743
addi 	x19,	x0,		698
addi 	x20,	x0,		60
addi 	x21,	x0,		-1101
addi 	x22,	x0,		-1235
addi 	x23,	x0,		-2042
addi 	x24,	x0,		-1476
addi 	x25,	x0,		-292
addi 	x26,	x0,		1142
addi 	x27,	x0,		1704
addi 	x28,	x0,		840
addi 	x29,	x0,		-760
addi 	x30,	x0,		147
addi 	x31,	x0,		1462
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
add  	x5,		x0,		x7
andi 	x5,		x1,		-968
mul  	x4,		x1,		x3
lhu  	x4,				32(x31)
lbu  	x7,				-8(x31)
or   	x2,		x6,		x3
sub  	x3,		x4,		x5
sh   	x5,				-40(x31)
mulh 	x4,		x6,		x5
lh   	x7,				-40(x31)
sll  	x6,		x2,		x5
sh   	x5,				-16(x31)
lh   	x1,				-40(x31)
sb   	x7,				4(x31)
sw   	x1,				-24(x31)
lb   	x3,				-24(x31)
sb   	x6,				-8(x31)
add  	x1,		x7,		x6
lb   	x6,				-8(x31)
lbu  	x3,				-8(x31)
sh   	x3,				0(x31)
sltu 	x6,		x2,		x6
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lhu  	x6,				104(x31)
slli 	x5,		x5,		8
sw   	x3,				28(x31)
and  	x4,		x5,		x0
lw   	x4,				28(x31)
sb   	x6,				8(x31)
lhu  	x3,				148(x31)
lh   	x5,				128(x31)
lh   	x4,				136(x31)
sh   	x5,				-16(x31)
lw   	x1,				-16(x31)
lbu  	x1,				148(x31)
lb   	x6,				136(x31)
ori  	x2,		x7,		-65
sh   	x0,				12(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sw   	x5,				20(x31)
mul  	x2,		x1,		x1
sw   	x6,				8(x31)
andi 	x4,		x1,		1585
sb   	x3,				16(x31)
ori  	x1,		x5,		-91
sw   	x6,				8(x31)
add  	x7,		x6,		x4
sb   	x3,				-16(x31)
lhu  	x4,				-660(x31)
lbu  	x2,				-648(x31)
sh   	x6,				0(x31)
sra  	x4,		x2,		x2
lhu  	x7,				0(x31)
srli 	x3,		x1,		29
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x1,				-968(x31)
add  	x7,		x6,		x2
lw   	x5,				-968(x31)
lw   	x7,				-172(x31)
sw   	x3,				-4(x31)
lb   	x4,				-940(x31)
lhu  	x1,				-808(x31)
sub  	x4,		x7,		x5
sb   	x7,				20(x31)
slli 	x4,		x1,		7
sh   	x1,				-36(x31)
lh   	x2,				-824(x31)
lb   	x7,				-824(x31)
slt  	x7,		x4,		x5
sw   	x2,				36(x31)
xor  	x5,		x7,		x3
sh   	x7,				-40(x31)
sh   	x5,				-4(x31)
add  	x4,		x0,		x0
mulh 	x1,		x6,		x1
sh   	x3,				-24(x31)
sb   	x2,				16(x31)
add  	x3,		x7,		x6
sb   	x1,				-16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulhu	x6,		x2,		x6
addi 	x5,		x2,		-102
sh   	x2,				-28(x31)
sb   	x4,				8(x31)
lhu  	x7,				-24(x31)
sh   	x3,				12(x31)
lhu  	x3,				-8(x31)
lh   	x3,				-724(x31)
sh   	x4,				4(x31)
sw   	x4,				24(x31)
mulhsu	x1,		x3,		x4
sh   	x3,				36(x31)
sltu 	x7,		x7,		x7
lh   	x6,				84(x31)
sb   	x4,				24(x31)
lh   	x7,				-844(x31)
lw   	x3,				144(x31)
sh   	x6,				-32(x31)
lbu  	x5,				-724(x31)
or   	x7,		x3,		x7
add  	x3,		x6,		x7
slti 	x5,		x1,		-1369
lb   	x1,				-820(x31)
sb   	x7,				-8(x31)
lbu  	x6,				-680(x31)
lhu  	x1,				8(x31)
lh   	x2,				144(x31)
sh   	x0,				4(x31)
sw   	x4,				4(x31)
lw   	x1,				4(x31)
lw   	x1,				88(x31)
sw   	x4,				-28(x31)
sltiu	x2,		x0,		621
lw   	x1,				-16(x31)
lbu  	x3,				-680(x31)
sb   	x4,				-28(x31)
sh   	x3,				28(x31)
lh   	x6,				24(x31)
sw   	x1,				4(x31)
ori  	x1,		x2,		1871
sh   	x3,				-8(x31)
sw   	x5,				24(x31)
sb   	x3,				0(x31)
sw   	x1,				-20(x31)
lw   	x7,				-792(x31)
lh   	x1,				-700(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lbu  	x1,				-24(x31)
sw   	x3,				4(x31)
lh   	x7,				-16(x31)
lw   	x2,				-680(x31)
lh   	x2,				-16(x31)
sub  	x2,		x7,		x5
lh   	x1,				112(x31)
slt  	x7,		x3,		x6
srli 	x6,		x5,		1
lh   	x6,				-840(x31)
sh   	x4,				24(x31)
sw   	x0,				24(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lh   	x6,				1084(x31)
lb   	x4,				1148(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x7
mulh 	x5,		x6,		x3
lbu  	x6,				872(x31)
mulhsu	x4,		x2,		x2
lw   	x7,				956(x31)
lw   	x7,				112(x31)
lb   	x3,				16(x31)
lb   	x3,				804(x31)
sltu 	x6,		x5,		x2
sh   	x0,				24(x31)
sub  	x7,		x2,		x1
lh   	x5,				804(x31)
sh   	x5,				-4(x31)
slt  	x5,		x0,		x7
sw   	x0,				8(x31)
sltu 	x5,		x3,		x2
lh   	x4,				20(x31)
lh   	x3,				860(x31)
lb   	x5,				20(x31)
sw   	x5,				4(x31)
lbu  	x6,				136(x31)
addi 	x3,		x4,		1135
lb   	x7,				804(x31)
lbu  	x3,				-216(x31)
sb   	x2,				-36(x31)
lhu  	x2,				136(x31)
sh   	x4,				8(x31)
addi 	x4,		x4,		-848
sw   	x1,				8(x31)
lh   	x2,				24(x31)
lw   	x5,				860(x31)
lw   	x3,				848(x31)
lb   	x2,				828(x31)
mulh 	x3,		x4,		x4
sb   	x6,				24(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x6,				352(x31)
srli 	x6,		x7,		24
lw   	x3,				-424(x31)
sw   	x0,				20(x31)
sh   	x0,				-28(x31)
sra  	x5,		x5,		x3
sb   	x7,				40(x31)
lb   	x7,				304(x31)
sb   	x2,				40(x31)
sh   	x2,				20(x31)
sb   	x3,				8(x31)
lw   	x7,				272(x31)
sh   	x7,				-4(x31)
slti 	x2,		x1,		894
lh   	x7,				40(x31)
sb   	x2,				-40(x31)
sh   	x4,				40(x31)
sll  	x1,		x5,		x3
sb   	x7,				12(x31)
lhu  	x1,				-572(x31)
lb   	x6,				-604(x31)
lhu  	x5,				-784(x31)
sub  	x1,		x1,		x5
lbu  	x2,				-564(x31)
mul  	x6,		x0,		x3
lh   	x3,				428(x31)
xor  	x2,		x7,		x5
lb   	x5,				268(x31)
srl  	x5,		x2,		x4
lbu  	x5,				-576(x31)
andi 	x4,		x7,		-1515
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x2,				584(x31)
lb   	x5,				572(x31)
sh   	x1,				36(x31)
lh   	x7,				1232(x31)
sh   	x3,				16(x31)
xori 	x7,		x6,		-1535
lw   	x6,				1244(x31)
lb   	x2,				472(x31)
sw   	x7,				-36(x31)
lh   	x6,				36(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
mul  	x5,		x3,		x7
lhu  	x7,				20(x31)
slti 	x4,		x2,		-652
sb   	x3,				16(x31)
mulh 	x7,		x5,		x6
add  	x4,		x1,		x4
add  	x6,		x1,		x4
sub  	x2,		x1,		x3
sh   	x4,				32(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mul  	x6,		x3,		x3
lb   	x1,				644(x31)
sb   	x0,				16(x31)
mulhsu	x6,		x6,		x5
sh   	x3,				0(x31)
slt  	x3,		x1,		x4
andi 	x4,		x6,		371
add  	x2,		x3,		x2
sw   	x0,				32(x31)
lb   	x1,				-204(x31)
lbu  	x6,				656(x31)
lw   	x7,				-204(x31)
lw   	x4,				608(x31)
xor  	x7,		x0,		x5
mulh 	x2,		x3,		x5
sw   	x1,				-8(x31)
sw   	x3,				4(x31)
lhu  	x2,				796(x31)
mulhsu	x7,		x3,		x2
slti 	x1,		x3,		1647
sw   	x1,				-12(x31)
mulhu	x5,		x2,		x4
lb   	x7,				624(x31)
lw   	x1,				340(x31)
mulh 	x3,		x7,		x2
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x3
lh   	x4,				-808(x31)
xor  	x7,		x5,		x6
lhu  	x4,				-140(x31)
lhu  	x6,				-712(x31)
sb   	x7,				-40(x31)
lh   	x5,				-920(x31)
lbu  	x7,				-816(x31)
lhu  	x7,				-928(x31)
slt  	x6,		x0,		x7
sw   	x0,				40(x31)
lh   	x2,				-96(x31)
lw   	x5,				-948(x31)
add  	x3,		x4,		x4
lh   	x4,				-740(x31)
xor  	x1,		x1,		x0
sw   	x7,				40(x31)
mulh 	x5,		x4,		x7
sltu 	x4,		x3,		x6
lw   	x3,				-936(x31)
lh   	x2,				40(x31)
sw   	x7,				16(x31)
lw   	x5,				-744(x31)
addi 	x6,		x7,		1525
srai 	x5,		x0,		22
and  	x4,		x1,		x5
lbu  	x4,				40(x31)
lw   	x5,				0(x31)
sub  	x1,		x0,		x2
lbu  	x4,				-336(x31)
lhu  	x6,				-800(x31)
lb   	x4,				-124(x31)
lbu  	x7,				-752(x31)
andi 	x4,		x2,		-200
lbu  	x1,				-96(x31)
mulhsu	x5,		x7,		x3
lb   	x3,				-40(x31)
sb   	x7,				4(x31)
sb   	x2,				-36(x31)
sh   	x0,				24(x31)
lb   	x7,				-404(x31)
sb   	x3,				16(x31)
lb   	x1,				-924(x31)
sb   	x3,				40(x31)
lbu  	x2,				-788(x31)
sw   	x1,				36(x31)
addi 	x6,		x1,		895
xor  	x5,		x4,		x0
xor  	x4,		x4,		x4
lb   	x3,				-100(x31)
sub  	x3,		x6,		x1
lb   	x3,				36(x31)
srai 	x3,		x1,		23
sub  	x7,		x6,		x7
lw   	x1,				52(x31)
sb   	x7,				-32(x31)
lbu  	x1,				-920(x31)
mulhsu	x5,		x7,		x6
sb   	x3,				0(x31)
addi 	x5,		x0,		592
sb   	x2,				-28(x31)
lw   	x2,				52(x31)
sb   	x1,				-16(x31)
sw   	x7,				40(x31)
lh   	x5,				-84(x31)
lh   	x7,				-1356(x31)
sltu 	x3,		x3,		x6
lhu  	x4,				-744(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x5,				12(x31)
mul  	x3,		x6,		x0
sltiu	x7,		x5,		-435
lhu  	x3,				-204(x31)
lh   	x3,				-108(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x1,				460(x31)
xori 	x3,		x3,		399
nop  
add  	x2,		x1,		x3
lb   	x2,				352(x31)
lb   	x5,				60(x31)
sh   	x4,				-16(x31)
addi 	x2,		x7,		1072
lb   	x3,				120(x31)
sb   	x7,				-32(x31)
lhu  	x6,				440(x31)
sh   	x7,				0(x31)
lw   	x7,				436(x31)
sh   	x4,				24(x31)
lhu  	x2,				404(x31)
lb   	x4,				-312(x31)
addi 	x1,		x2,		966
lw   	x3,				-448(x31)
sh   	x0,				20(x31)
lh   	x6,				112(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sltu 	x1,		x3,		x3
lhu  	x6,				272(x31)
sh   	x0,				-36(x31)
lb   	x5,				-604(x31)
sh   	x5,				36(x31)
lh   	x5,				212(x31)
slli 	x3,		x5,		4
sh   	x5,				40(x31)
lw   	x5,				244(x31)
lb   	x2,				264(x31)
sb   	x3,				36(x31)
sb   	x5,				-12(x31)
sh   	x1,				-28(x31)
sw   	x0,				-4(x31)
lb   	x7,				316(x31)
lw   	x5,				-456(x31)
sub  	x2,		x2,		x4
sb   	x1,				24(x31)
sw   	x7,				-8(x31)
or   	x4,		x3,		x3
lw   	x4,				-20(x31)
and  	x5,		x2,		x0
lb   	x3,				-164(x31)
lh   	x1,				-444(x31)
lb   	x7,				-604(x31)
sw   	x6,				12(x31)
and  	x6,		x1,		x5
lbu  	x1,				36(x31)
lhu  	x3,				-604(x31)
sb   	x0,				-16(x31)
sub  	x3,		x2,		x7
slt  	x2,		x4,		x3
sb   	x2,				-28(x31)
srai 	x5,		x1,		12
lbu  	x5,				-112(x31)
sll  	x1,		x7,		x0
sw   	x6,				40(x31)
sb   	x2,				20(x31)
sw   	x5,				-16(x31)
lh   	x4,				-148(x31)
or   	x4,		x5,		x1
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x3,				332(x31)
lw   	x6,				940(x31)
lhu  	x1,				-260(x31)
mul  	x3,		x0,		x1
xor  	x6,		x4,		x0
mulh 	x7,		x5,		x1
slti 	x4,		x7,		-1927
sra  	x7,		x5,		x3
lbu  	x3,				148(x31)
lbu  	x4,				336(x31)
lb   	x6,				620(x31)
lw   	x6,				600(x31)
or   	x2,		x7,		x6
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x3,				632(x31)
lb   	x1,				540(x31)
add  	x1,		x5,		x1
lhu  	x3,				568(x31)
andi 	x7,		x7,		248
lbu  	x2,				332(x31)
sub  	x5,		x0,		x1
sw   	x2,				-20(x31)
lb   	x3,				-148(x31)
nop  
lb   	x5,				-140(x31)
lhu  	x2,				568(x31)
sub  	x3,		x7,		x4
addi 	x2,		x2,		458
xor  	x5,		x5,		x4
lh   	x1,				364(x31)
xor  	x7,		x2,		x0
lh   	x4,				552(x31)
lh   	x4,				-120(x31)
lh   	x6,				660(x31)
sb   	x7,				12(x31)
lh   	x2,				312(x31)
mulh 	x7,		x3,		x3
andi 	x7,		x4,		1957
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x4,				-148(x31)
lbu  	x4,				-816(x31)
or   	x2,		x0,		x0
sw   	x6,				16(x31)
lh   	x7,				36(x31)
lw   	x1,				36(x31)
srai 	x7,		x0,		29
sw   	x5,				-20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sra  	x2,		x0,		x3
addi 	x1,		x3,		1130
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x5,				676(x31)
lhu  	x4,				820(x31)
lbu  	x2,				-160(x31)
lhu  	x1,				-160(x31)
sll  	x2,		x4,		x4
lhu  	x6,				664(x31)
lhu  	x2,				-148(x31)
lh   	x4,				792(x31)
lbu  	x1,				660(x31)
sh   	x4,				4(x31)
lw   	x5,				-144(x31)
sw   	x7,				12(x31)
or   	x6,		x2,		x0
lh   	x7,				-8(x31)
lb   	x1,				-576(x31)
nop  
lb   	x6,				420(x31)
lhu  	x3,				-160(x31)
sw   	x6,				-16(x31)
sltiu	x7,		x0,		534
mul  	x7,		x6,		x3
sw   	x3,				20(x31)
sb   	x2,				-28(x31)
lbu  	x1,				92(x31)
sw   	x6,				-40(x31)
addi 	x3,		x5,		-1455
and  	x1,		x6,		x0
lb   	x4,				876(x31)
lb   	x2,				876(x31)
sh   	x5,				4(x31)
lb   	x7,				-576(x31)
lw   	x4,				364(x31)
sh   	x3,				-12(x31)
lh   	x7,				68(x31)
lhu  	x5,				-156(x31)
lw   	x7,				804(x31)
lhu  	x3,				-172(x31)
lbu  	x4,				40(x31)
lw   	x7,				4(x31)
lb   	x6,				-28(x31)
srli 	x5,		x1,		5
sra  	x2,		x6,		x5
lb   	x2,				332(x31)
lb   	x2,				640(x31)
sw   	x7,				4(x31)
sb   	x4,				28(x31)
lh   	x2,				820(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x7,				968(x31)
sb   	x3,				-8(x31)
lbu  	x7,				532(x31)
lb   	x3,				484(x31)
lw   	x2,				920(x31)
srli 	x4,		x4,		20
lw   	x3,				1368(x31)
sh   	x3,				-8(x31)
sw   	x4,				-36(x31)
lw   	x2,				1136(x31)
lb   	x3,				-64(x31)
slli 	x2,		x5,		20
nop  
sh   	x3,				24(x31)
lhu  	x4,				796(x31)
sb   	x5,				-36(x31)
lh   	x6,				908(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sh   	x3,				-8(x31)
slli 	x5,		x7,		7
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x1,		x3,		x7
lhu  	x6,				492(x31)
lh   	x6,				876(x31)
lbu  	x2,				1092(x31)
lh   	x5,				20(x31)
lhu  	x3,				800(x31)
sb   	x0,				8(x31)
lw   	x1,				848(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
and  	x6,		x0,		x4
lhu  	x2,				1012(x31)
lh   	x4,				948(x31)
sb   	x0,				24(x31)
mulhu	x3,		x1,		x4
lbu  	x1,				668(x31)
sub  	x5,		x7,		x4
mulhu	x7,		x2,		x4
sb   	x4,				4(x31)
lw   	x6,				832(x31)
lw   	x6,				892(x31)
sw   	x3,				16(x31)
lhu  	x3,				872(x31)
lhu  	x3,				1012(x31)
sub  	x6,		x4,		x0
sh   	x7,				-28(x31)
lbu  	x1,				964(x31)
srli 	x7,		x3,		11
lw   	x2,				684(x31)
mulh 	x4,		x6,		x2
lw   	x2,				680(x31)
sb   	x1,				-24(x31)
lhu  	x4,				948(x31)
sh   	x1,				40(x31)
sh   	x6,				-16(x31)
addi 	x2,		x7,		1989
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sltu 	x1,		x6,		x3
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mul  	x4,		x3,		x0
lb   	x4,				-60(x31)
xori 	x6,		x0,		-1755
sb   	x5,				12(x31)
sw   	x0,				12(x31)
sw   	x7,				40(x31)
lbu  	x2,				-444(x31)
srli 	x6,		x2,		22
add  	x2,		x6,		x4
lbu  	x7,				560(x31)
sw   	x7,				8(x31)
xor  	x7,		x2,		x2
lhu  	x7,				408(x31)
sw   	x1,				8(x31)
lbu  	x1,				48(x31)
xori 	x5,		x2,		1466
slt  	x5,		x0,		x1
lb   	x1,				408(x31)
sh   	x5,				-12(x31)
sltiu	x4,		x0,		-1359
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x7,				-328(x31)
ori  	x5,		x7,		394
lhu  	x7,				424(x31)
mul  	x1,		x5,		x6
addi 	x5,		x5,		1565
lw   	x2,				140(x31)
xor  	x6,		x7,		x0
lbu  	x7,				360(x31)
lb   	x5,				352(x31)
sra  	x7,		x0,		x3
slli 	x3,		x0,		19
lhu  	x5,				8(x31)
lw   	x6,				-788(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sltu 	x1,		x6,		x2
sw   	x5,				-20(x31)
lbu  	x5,				1348(x31)
sh   	x4,				-40(x31)
lw   	x6,				1268(x31)
lbu  	x6,				1216(x31)
lhu  	x6,				972(x31)
lw   	x2,				612(x31)
sb   	x2,				16(x31)
sw   	x0,				8(x31)
sw   	x6,				-40(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x7,				76(x31)
lhu  	x4,				-748(x31)
nop  
lw   	x4,				-480(x31)
srl  	x3,		x1,		x1
sw   	x0,				-28(x31)
nop  
lbu  	x7,				76(x31)
ori  	x6,		x3,		-235
lw   	x2,				-192(x31)
sh   	x0,				-36(x31)
mulhsu	x5,		x1,		x3
lw   	x7,				212(x31)
nop  
xor  	x5,		x5,		x1
srli 	x2,		x3,		8
sb   	x1,				4(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x4,				72(x31)
lbu  	x3,				888(x31)
sb   	x6,				40(x31)
sb   	x1,				-28(x31)
lh   	x6,				1160(x31)
sb   	x1,				-20(x31)
lh   	x7,				388(x31)
sw   	x1,				-8(x31)
sh   	x1,				-40(x31)
sh   	x3,				-8(x31)
sb   	x2,				12(x31)
lw   	x5,				1220(x31)
nop  
sw   	x0,				0(x31)
srl  	x3,		x6,		x0
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sltiu	x2,		x7,		159
xor  	x7,		x2,		x6
andi 	x3,		x1,		1503
sb   	x1,				-4(x31)
sw   	x6,				4(x31)
sw   	x7,				20(x31)
sh   	x6,				-28(x31)
lbu  	x2,				28(x31)
sw   	x1,				-36(x31)
sw   	x1,				16(x31)
lhu  	x5,				0(x31)
lb   	x7,				224(x31)
andi 	x2,		x0,		-35
lhu  	x6,				908(x31)
lb   	x1,				808(x31)
sw   	x3,				-40(x31)
lb   	x4,				884(x31)
lhu  	x1,				624(x31)
lw   	x4,				644(x31)
slli 	x2,		x0,		22
lw   	x7,				8(x31)
lw   	x4,				8(x31)
ori  	x5,		x2,		566
lbu  	x3,				980(x31)
sb   	x3,				32(x31)
slli 	x7,		x1,		15
lb   	x7,				32(x31)
add  	x6,		x7,		x4
sb   	x0,				24(x31)
ori  	x2,		x4,		1443
sh   	x7,				-28(x31)
lbu  	x2,				776(x31)
sb   	x5,				4(x31)
lb   	x5,				840(x31)
sh   	x3,				-36(x31)
add  	x1,		x7,		x3
lh   	x4,				488(x31)
sh   	x1,				-28(x31)
lb   	x2,				72(x31)
lhu  	x7,				976(x31)
ori  	x2,		x5,		165
lb   	x7,				-292(x31)
srl  	x6,		x0,		x3
lh   	x6,				-4(x31)
lb   	x6,				776(x31)
sb   	x3,				20(x31)
lbu  	x4,				956(x31)
lh   	x1,				20(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x4,				92(x31)
lhu  	x1,				952(x31)
sb   	x3,				0(x31)
sh   	x6,				36(x31)
lw   	x6,				280(x31)
sw   	x7,				20(x31)
sw   	x7,				-36(x31)
lbu  	x7,				520(x31)
lw   	x6,				28(x31)
lw   	x4,				992(x31)
xori 	x1,		x3,		-818
lw   	x2,				868(x31)
sb   	x7,				20(x31)
sb   	x7,				-4(x31)
lbu  	x6,				8(x31)
lh   	x3,				944(x31)
sh   	x3,				-28(x31)
lw   	x5,				-296(x31)
lhu  	x5,				-388(x31)
ori  	x2,		x2,		-1500
sb   	x7,				-20(x31)
add  	x5,		x2,		x6
sh   	x6,				32(x31)
addi 	x1,		x1,		-1815
addi 	x2,		x1,		22
mul  	x3,		x5,		x5
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lhu  	x2,				20(x31)
mul  	x2,		x3,		x7
add  	x6,		x3,		x2
sltu 	x2,		x4,		x2
lh   	x2,				348(x31)
lh   	x6,				284(x31)
sltiu	x6,		x6,		-1973
sra  	x2,		x7,		x0
lbu  	x1,				-448(x31)
lw   	x4,				-124(x31)
lbu  	x3,				364(x31)
lb   	x5,				160(x31)
sb   	x6,				-28(x31)
lb   	x3,				-440(x31)
lw   	x3,				-592(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x6,				684(x31)
add  	x7,		x5,		x0
srli 	x7,		x6,		28
lh   	x2,				484(x31)
sra  	x1,		x7,		x2
sb   	x0,				-40(x31)
lh   	x2,				-672(x31)
lbu  	x2,				-124(x31)
sw   	x5,				40(x31)
lbu  	x4,				740(x31)
sh   	x5,				28(x31)
mulhsu	x1,		x5,		x5
lbu  	x4,				352(x31)
sh   	x5,				-8(x31)
sw   	x1,				20(x31)
slti 	x6,		x4,		-83
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lb   	x1,				820(x31)
lh   	x1,				712(x31)
sh   	x6,				24(x31)
lhu  	x2,				768(x31)
lbu  	x3,				436(x31)
sw   	x0,				36(x31)
srai 	x7,		x1,		17
mul  	x4,		x5,		x6
lw   	x1,				96(x31)
lw   	x4,				68(x31)
sb   	x1,				-20(x31)
sh   	x6,				-4(x31)
lw   	x1,				80(x31)
lh   	x7,				92(x31)
lhu  	x5,				360(x31)
lh   	x2,				484(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x2,				-1424(x31)
sh   	x1,				12(x31)
lh   	x3,				-956(x31)
lw   	x5,				-596(x31)
sw   	x2,				-32(x31)
lh   	x6,				-512(x31)
sub  	x3,		x0,		x3
sub  	x6,		x5,		x0
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x4,				12(x31)
mulh 	x3,		x4,		x2
lb   	x6,				348(x31)
addi 	x3,		x3,		-1537
lbu  	x4,				1348(x31)
sw   	x5,				12(x31)
sltu 	x5,		x7,		x6
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sh   	x7,				-8(x31)
xor  	x1,		x5,		x5
sub  	x1,		x0,		x1
sll  	x7,		x6,		x4
lw   	x7,				284(x31)
lh   	x5,				-600(x31)
sw   	x4,				-32(x31)
ori  	x7,		x7,		-1003
lb   	x3,				360(x31)
sw   	x2,				40(x31)
sh   	x3,				-32(x31)
lh   	x4,				-16(x31)
lbu  	x3,				40(x31)
sw   	x6,				8(x31)
slt  	x1,		x6,		x3
lb   	x5,				476(x31)
lhu  	x2,				-656(x31)
sw   	x6,				24(x31)
sh   	x2,				16(x31)
add  	x7,		x0,		x7
lh   	x2,				240(x31)
sll  	x3,		x1,		x6
lb   	x3,				152(x31)
sb   	x3,				24(x31)
lhu  	x7,				404(x31)
andi 	x4,		x3,		-454
sh   	x1,				20(x31)
lh   	x6,				-404(x31)
sh   	x3,				8(x31)
addi 	x5,		x6,		240
sh   	x4,				-16(x31)
slli 	x4,		x7,		4
xor  	x5,		x4,		x2
sh   	x7,				12(x31)
sh   	x3,				36(x31)
sb   	x0,				-12(x31)
lbu  	x4,				152(x31)
sh   	x1,				32(x31)
lbu  	x6,				184(x31)
xor  	x6,		x5,		x3
sh   	x4,				-32(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sub  	x7,		x3,		x1
lbu  	x5,				-676(x31)
sh   	x3,				8(x31)
addi 	x2,		x3,		-462
sb   	x0,				20(x31)
sb   	x0,				16(x31)
srl  	x4,		x2,		x4
lh   	x5,				-824(x31)
sw   	x3,				12(x31)
lw   	x1,				156(x31)
sb   	x7,				-24(x31)
sltu 	x1,		x7,		x4
sb   	x6,				24(x31)
mulh 	x6,		x2,		x2
lw   	x7,				156(x31)
lbu  	x3,				-184(x31)
srli 	x6,		x4,		22
lw   	x5,				16(x31)
sh   	x4,				-16(x31)
addi 	x4,		x3,		1750
lhu  	x3,				-524(x31)
sw   	x4,				-16(x31)
sw   	x7,				12(x31)
lhu  	x7,				-28(x31)
sh   	x5,				36(x31)
add  	x3,		x1,		x5
sb   	x0,				-40(x31)
sh   	x4,				-20(x31)
sll  	x1,		x4,		x7
sh   	x4,				-24(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sb   	x0,				0(x31)
lbu  	x4,				524(x31)
sb   	x2,				-36(x31)
sb   	x3,				-40(x31)
sh   	x0,				-24(x31)
lw   	x6,				804(x31)
lhu  	x7,				808(x31)
lh   	x5,				868(x31)
lhu  	x3,				672(x31)
lbu  	x5,				804(x31)
and  	x3,		x3,		x0
lb   	x7,				380(x31)
lb   	x4,				56(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lw   	x2,				220(x31)
or   	x6,		x6,		x0
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
slti 	x6,		x3,		127
mulh 	x5,		x2,		x5
lh   	x5,				320(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
slli 	x5,		x0,		27
sub  	x2,		x5,		x4
slli 	x3,		x7,		1
xor  	x4,		x1,		x7
srai 	x4,		x3,		28
sw   	x0,				28(x31)
lb   	x6,				132(x31)
lhu  	x6,				552(x31)
sw   	x0,				-36(x31)
xor  	x5,		x5,		x7
sb   	x0,				20(x31)
lbu  	x5,				836(x31)
sh   	x3,				-8(x31)
sll  	x6,		x4,		x2
lhu  	x2,				772(x31)
sb   	x4,				-20(x31)
mul  	x1,		x2,		x3
srli 	x2,		x6,		1
sh   	x3,				12(x31)
lw   	x5,				868(x31)
lbu  	x5,				192(x31)
lw   	x5,				976(x31)
sub  	x1,		x6,		x5
sw   	x7,				-40(x31)
sh   	x7,				-12(x31)
sw   	x6,				4(x31)
sb   	x0,				-24(x31)
lbu  	x4,				-24(x31)
sw   	x1,				-40(x31)
lb   	x2,				784(x31)
lh   	x5,				140(x31)
lhu  	x2,				832(x31)
ori  	x1,		x4,		-330
andi 	x4,		x2,		-616
lhu  	x4,				964(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
andi 	x6,		x2,		-851
sb   	x0,				-36(x31)
sw   	x5,				32(x31)
lh   	x1,				-360(x31)
lb   	x6,				752(x31)
lw   	x3,				964(x31)
sb   	x1,				-24(x31)
andi 	x1,		x5,		2010
sb   	x6,				-36(x31)
lh   	x3,				-556(x31)
sw   	x3,				-32(x31)
sb   	x6,				4(x31)
sw   	x2,				12(x31)
lb   	x6,				820(x31)
mulh 	x5,		x7,		x7
lbu  	x3,				60(x31)
sb   	x0,				28(x31)
lw   	x1,				0(x31)
sra  	x6,		x3,		x2
sra  	x2,		x1,		x5
lh   	x6,				812(x31)
lb   	x5,				-460(x31)
sub  	x3,		x7,		x4
sh   	x1,				-32(x31)
sw   	x6,				36(x31)
wfi