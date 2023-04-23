addi 	x0,		x0,		1906
addi 	x1,		x0,		1338
addi 	x2,		x0,		-403
addi 	x3,		x0,		-136
addi 	x4,		x0,		1498
addi 	x5,		x0,		-40
addi 	x6,		x0,		763
addi 	x7,		x0,		912
addi 	x8,		x0,		-1699
addi 	x9,		x0,		-572
addi 	x10,	x0,		856
addi 	x11,	x0,		812
addi 	x12,	x0,		-1248
addi 	x13,	x0,		-511
addi 	x14,	x0,		1644
addi 	x15,	x0,		-263
addi 	x16,	x0,		-1969
addi 	x17,	x0,		-567
addi 	x18,	x0,		226
addi 	x19,	x0,		-1012
addi 	x20,	x0,		1785
addi 	x21,	x0,		1351
addi 	x22,	x0,		-1848
addi 	x23,	x0,		184
addi 	x24,	x0,		-100
addi 	x25,	x0,		-1597
addi 	x26,	x0,		1992
addi 	x27,	x0,		183
addi 	x28,	x0,		508
addi 	x29,	x0,		-651
addi 	x30,	x0,		578
addi 	x31,	x0,		-294
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x2,				8(x31)
lb   	x5,				-28(x31)
srai 	x2,		x5,		28
lhu  	x7,				-24(x31)
lh   	x1,				-24(x31)
mulh 	x5,		x5,		x0
lbu  	x2,				-28(x31)
sw   	x2,				40(x31)
mulh 	x3,		x1,		x4
mul  	x1,		x7,		x4
lhu  	x7,				40(x31)
srl  	x7,		x2,		x6
lb   	x6,				40(x31)
addi 	x6,		x3,		597
sh   	x1,				28(x31)
sb   	x5,				-32(x31)
lw   	x7,				40(x31)
lhu  	x5,				28(x31)
mulhsu	x3,		x6,		x3
mul  	x7,		x6,		x2
lhu  	x4,				28(x31)
sltiu	x2,		x4,		-1384
sltiu	x7,		x2,		-2030
sw   	x7,				-4(x31)
sw   	x5,				36(x31)
lbu  	x6,				40(x31)
slti 	x1,		x6,		-1521
sw   	x0,				40(x31)
nop  
lw   	x1,				40(x31)
sb   	x6,				40(x31)
lw   	x2,				40(x31)
sub  	x6,		x6,		x0
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x6,				-228(x31)
sb   	x5,				-4(x31)
lw   	x6,				-4(x31)
sltiu	x7,		x6,		615
sb   	x3,				36(x31)
and  	x5,		x2,		x6
addi 	x2,		x0,		-727
mulh 	x3,		x2,		x3
lb   	x7,				-216(x31)
srli 	x3,		x5,		25
lw   	x5,				-4(x31)
lhu  	x4,				-220(x31)
srai 	x4,		x4,		24
lh   	x4,				-216(x31)
lbu  	x5,				-228(x31)
sltu 	x2,		x1,		x1
sb   	x1,				-32(x31)
lh   	x4,				-288(x31)
lw   	x2,				-228(x31)
sh   	x5,				4(x31)
lb   	x1,				-288(x31)
sh   	x0,				-20(x31)
lbu  	x5,				-216(x31)
add  	x7,		x5,		x2
mul  	x2,		x5,		x6
lb   	x5,				36(x31)
lh   	x6,				-216(x31)
lbu  	x6,				-216(x31)
xor  	x5,		x1,		x5
xor  	x2,		x3,		x0
andi 	x5,		x1,		-1240
nop  
mul  	x4,		x0,		x6
sw   	x1,				12(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sb   	x4,				20(x31)
sltiu	x6,		x4,		-1428
srl  	x2,		x3,		x5
lb   	x2,				824(x31)
sw   	x0,				32(x31)
sw   	x2,				8(x31)
lb   	x7,				848(x31)
lhu  	x6,				8(x31)
lw   	x7,				848(x31)
mulhu	x2,		x4,		x6
sh   	x1,				32(x31)
lh   	x1,				616(x31)
srl  	x6,		x5,		x6
sh   	x4,				24(x31)
add  	x2,		x4,		x3
sb   	x2,				40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
xori 	x1,		x1,		1341
sw   	x5,				-20(x31)
lb   	x7,				784(x31)
sub  	x2,		x3,		x0
lb   	x7,				460(x31)
add  	x2,		x6,		x3
sb   	x7,				12(x31)
lw   	x7,				716(x31)
sh   	x4,				36(x31)
xor  	x2,		x5,		x2
sw   	x7,				0(x31)
lb   	x1,				-64(x31)
add  	x3,		x1,		x3
lw   	x3,				-76(x31)
lh   	x2,				-72(x31)
lh   	x1,				-20(x31)
lh   	x4,				752(x31)
sw   	x0,				-32(x31)
sub  	x1,		x2,		x2
add  	x5,		x0,		x2
lb   	x5,				744(x31)
lh   	x1,				-60(x31)
sh   	x7,				-40(x31)
addi 	x6,		x3,		-2011
lh   	x4,				728(x31)
lbu  	x6,				752(x31)
add  	x2,		x2,		x3
sh   	x6,				28(x31)
lh   	x1,				36(x31)
lw   	x1,				-56(x31)
xori 	x7,		x3,		574
lh   	x6,				784(x31)
sb   	x5,				32(x31)
mul  	x5,		x6,		x1
lw   	x1,				0(x31)
lb   	x7,				32(x31)
slti 	x7,		x5,		665
lhu  	x5,				0(x31)
sh   	x4,				-8(x31)
lbu  	x4,				-40(x31)
lhu  	x4,				760(x31)
sh   	x6,				-32(x31)
lw   	x1,				-20(x31)
sw   	x0,				8(x31)
sw   	x0,				36(x31)
sb   	x0,				40(x31)
lh   	x3,				744(x31)
lhu  	x5,				-56(x31)
sw   	x3,				-36(x31)
lh   	x4,				528(x31)
lbu  	x4,				460(x31)
lbu  	x7,				0(x31)
lb   	x1,				28(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
add  	x7,		x0,		x4
sb   	x7,				20(x31)
xor  	x5,		x6,		x7
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x2,				-204(x31)
lbu  	x7,				-208(x31)
sh   	x7,				4(x31)
sb   	x0,				40(x31)
lhu  	x2,				508(x31)
lw   	x6,				-244(x31)
sh   	x3,				16(x31)
lw   	x3,				472(x31)
lb   	x2,				-320(x31)
slt  	x5,		x1,		x1
sw   	x5,				24(x31)
lw   	x6,				472(x31)
lhu  	x5,				288(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x2,				12(x31)
mulh 	x6,		x5,		x0
sltu 	x1,		x0,		x1
lw   	x7,				-164(x31)
sh   	x2,				32(x31)
sb   	x2,				24(x31)
lbu  	x3,				-472(x31)
lh   	x4,				-172(x31)
slt  	x3,		x4,		x2
lbu  	x1,				28(x31)
lb   	x6,				-164(x31)
sh   	x3,				-20(x31)
lh   	x1,				-164(x31)
lhu  	x6,				-492(x31)
lw   	x4,				-392(x31)
sb   	x6,				-28(x31)
sw   	x1,				40(x31)
sw   	x5,				12(x31)
lb   	x2,				-472(x31)
lw   	x1,				352(x31)
sh   	x1,				12(x31)
sw   	x1,				20(x31)
andi 	x1,		x6,		1473
sh   	x5,				-24(x31)
lb   	x4,				-392(x31)
lw   	x3,				296(x31)
lw   	x4,				-488(x31)
addi 	x5,		x4,		-2040
addi 	x5,		x7,		-830
ori  	x4,		x1,		1543
lb   	x2,				-392(x31)
sra  	x6,		x4,		x6
srai 	x6,		x0,		4
mul  	x1,		x7,		x3
xor  	x3,		x6,		x5
lbu  	x1,				28(x31)
sll  	x2,		x6,		x2
lh   	x7,				20(x31)
sh   	x0,				28(x31)
mulhu	x2,		x3,		x0
addi 	x6,		x4,		-1374
or   	x5,		x3,		x2
mul  	x6,		x2,		x5
lbu  	x2,				-520(x31)
sw   	x2,				28(x31)
xori 	x5,		x5,		1110
sh   	x7,				-4(x31)
mulhsu	x2,		x3,		x2
lbu  	x2,				-148(x31)
slti 	x7,		x4,		-1265
sh   	x1,				20(x31)
lhu  	x3,				-148(x31)
srli 	x3,		x1,		23
lh   	x6,				-396(x31)
lhu  	x6,				24(x31)
sb   	x7,				32(x31)
mulh 	x3,		x4,		x5
lhu  	x6,				-164(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x1,				484(x31)
sw   	x0,				0(x31)
add  	x2,		x5,		x5
sb   	x5,				-28(x31)
lhu  	x6,				44(x31)
sh   	x7,				-24(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x3,				-844(x31)
xor  	x6,		x5,		x0
sh   	x1,				12(x31)
lh   	x6,				-568(x31)
lw   	x2,				-396(x31)
slt  	x3,		x7,		x7
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x6,				-432(x31)
sh   	x6,				40(x31)
srl  	x6,		x5,		x2
lbu  	x7,				-1220(x31)
slti 	x7,		x1,		1464
sb   	x1,				-16(x31)
lb   	x3,				-420(x31)
sh   	x6,				12(x31)
lbu  	x3,				-1168(x31)
sb   	x6,				20(x31)
lbu  	x4,				-420(x31)
xori 	x4,		x0,		153
ori  	x2,		x5,		308
lh   	x1,				-720(x31)
lb   	x7,				-420(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x2
sh   	x3,				28(x31)
andi 	x3,		x1,		1927
lhu  	x5,				-688(x31)
sw   	x1,				-36(x31)
lw   	x5,				-636(x31)
lbu  	x4,				-128(x31)
addi 	x6,		x0,		1570
mulh 	x2,		x0,		x5
lh   	x6,				-156(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x5,				-856(x31)
slli 	x7,		x1,		15
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x1,				40(x31)
ori  	x6,		x0,		1609
lw   	x4,				948(x31)
lbu  	x1,				504(x31)
sw   	x6,				-20(x31)
sw   	x7,				-24(x31)
slti 	x1,		x6,		2030
lw   	x3,				388(x31)
mulhsu	x5,		x3,		x7
lhu  	x3,				20(x31)
sw   	x5,				12(x31)
lhu  	x1,				-312(x31)
or   	x5,		x7,		x6
lw   	x4,				892(x31)
sb   	x5,				-8(x31)
sh   	x7,				16(x31)
nop  
slli 	x1,		x4,		21
sw   	x6,				12(x31)
srli 	x2,		x0,		26
sw   	x3,				0(x31)
sh   	x4,				4(x31)
lh   	x4,				-20(x31)
lbu  	x5,				-292(x31)
sw   	x2,				0(x31)
lhu  	x1,				44(x31)
ori  	x2,		x5,		1745
lw   	x3,				-276(x31)
lb   	x2,				28(x31)
lhu  	x7,				216(x31)
add  	x6,		x0,		x2
sb   	x7,				-8(x31)
xor  	x6,		x7,		x7
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x7,				8(x31)
add  	x5,		x6,		x3
lb   	x6,				64(x31)
lw   	x6,				280(x31)
sw   	x3,				0(x31)
sb   	x4,				16(x31)
lhu  	x4,				-52(x31)
lbu  	x7,				-424(x31)
slt  	x3,		x3,		x5
lh   	x2,				-12(x31)
mulhu	x6,		x1,		x2
sh   	x2,				-20(x31)
srli 	x3,		x0,		20
lhu  	x6,				-36(x31)
lb   	x1,				-232(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x6,				116(x31)
lhu  	x5,				280(x31)
lbu  	x4,				144(x31)
lb   	x4,				740(x31)
srl  	x3,		x3,		x2
sub  	x1,		x3,		x5
sll  	x2,		x6,		x7
sb   	x7,				-12(x31)
lb   	x2,				156(x31)
sh   	x0,				-20(x31)
lbu  	x7,				740(x31)
sw   	x1,				32(x31)
lh   	x4,				-212(x31)
mul  	x6,		x2,		x5
lh   	x7,				144(x31)
lh   	x5,				340(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x3,				92(x31)
lb   	x7,				388(x31)
lb   	x4,				436(x31)
lw   	x6,				272(x31)
addi 	x7,		x1,		1566
lw   	x2,				452(x31)
lh   	x2,				112(x31)
mulhu	x6,		x2,		x5
sw   	x4,				-20(x31)
lb   	x1,				408(x31)
lbu  	x6,				580(x31)
and  	x1,		x1,		x4
lb   	x3,				700(x31)
lhu  	x4,				176(x31)
lbu  	x5,				96(x31)
sra  	x4,		x0,		x0
lbu  	x7,				400(x31)
sh   	x1,				0(x31)
lhu  	x7,				204(x31)
lh   	x5,				884(x31)
sll  	x7,		x6,		x6
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x1,				-544(x31)
lh   	x7,				-52(x31)
sw   	x3,				0(x31)
sw   	x5,				-12(x31)
sw   	x4,				-4(x31)
slt  	x3,		x7,		x6
srli 	x2,		x1,		12
lw   	x3,				-348(x31)
addi 	x6,		x1,		1302
lb   	x2,				-764(x31)
lw   	x1,				-344(x31)
lh   	x2,				-376(x31)
lbu  	x6,				-348(x31)
sub  	x4,		x3,		x1
sw   	x0,				24(x31)
lhu  	x3,				-776(x31)
lb   	x5,				-992(x31)
sh   	x7,				-20(x31)
sb   	x5,				32(x31)
addi 	x4,		x6,		715
sw   	x0,				-20(x31)
lw   	x5,				-572(x31)
sll  	x4,		x3,		x3
sh   	x3,				-28(x31)
lbu  	x4,				-4(x31)
sw   	x4,				-28(x31)
sh   	x4,				-28(x31)
lw   	x6,				-868(x31)
mul  	x7,		x0,		x3
sub  	x6,		x1,		x1
sb   	x4,				4(x31)
sw   	x7,				-12(x31)
xori 	x6,		x5,		1860
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mul  	x7,		x4,		x5
sw   	x5,				-36(x31)
xori 	x1,		x7,		-1962
sw   	x1,				-8(x31)
sb   	x4,				-24(x31)
lw   	x1,				-24(x31)
lw   	x6,				828(x31)
lb   	x6,				-24(x31)
sw   	x7,				-4(x31)
sb   	x0,				4(x31)
lb   	x3,				592(x31)
lb   	x2,				-76(x31)
lbu  	x7,				948(x31)
lhu  	x7,				104(x31)
sw   	x7,				36(x31)
slli 	x6,		x3,		25
lbu  	x5,				328(x31)
lb   	x3,				148(x31)
slt  	x4,		x0,		x7
sb   	x7,				-32(x31)
lhu  	x3,				104(x31)
and  	x4,		x3,		x3
sb   	x2,				24(x31)
slt  	x4,		x3,		x3
srai 	x7,		x3,		30
add  	x4,		x5,		x6
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x6,				-192(x31)
or   	x2,		x4,		x7
sb   	x6,				-28(x31)
lb   	x3,				128(x31)
sub  	x4,		x1,		x4
sb   	x2,				-16(x31)
slli 	x6,		x1,		20
mul  	x5,		x3,		x4
sh   	x7,				20(x31)
lw   	x2,				-640(x31)
lb   	x4,				-136(x31)
lh   	x3,				588(x31)
sb   	x5,				-16(x31)
lw   	x3,				32(x31)
lb   	x4,				-656(x31)
sltu 	x3,		x6,		x0
addi 	x5,		x4,		-1222
sw   	x4,				16(x31)
sh   	x0,				32(x31)
mulh 	x6,		x4,		x1
or   	x6,		x6,		x2
sb   	x1,				40(x31)
lb   	x1,				-592(x31)
sw   	x2,				4(x31)
lb   	x7,				32(x31)
lbu  	x5,				-196(x31)
sll  	x3,		x4,		x4
lh   	x2,				-320(x31)
sltiu	x2,		x7,		1056
mulhsu	x7,		x0,		x3
mulh 	x2,		x1,		x5
xor  	x5,		x2,		x6
lhu  	x4,				32(x31)
sra  	x3,		x6,		x4
lbu  	x1,				-140(x31)
slti 	x2,		x0,		667
lh   	x7,				40(x31)
sh   	x7,				-20(x31)
sub  	x4,		x2,		x5
sb   	x7,				20(x31)
lh   	x4,				-340(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
or   	x2,		x1,		x6
sh   	x4,				-36(x31)
sw   	x1,				24(x31)
slli 	x3,		x2,		21
sb   	x4,				-12(x31)
lh   	x5,				-700(x31)
mulh 	x3,		x6,		x6
mulhsu	x7,		x6,		x7
sh   	x4,				4(x31)
lb   	x6,				-744(x31)
sb   	x1,				-16(x31)
nop  
sw   	x1,				-36(x31)
add  	x1,		x0,		x0
andi 	x7,		x0,		-1940
lw   	x1,				-108(x31)
mul  	x6,		x5,		x2
sh   	x1,				36(x31)
lw   	x6,				-812(x31)
nop  
lbu  	x2,				112(x31)
or   	x7,		x0,		x3
sw   	x5,				12(x31)
mul  	x4,		x4,		x6
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lh   	x3,				680(x31)
sh   	x2,				36(x31)
sw   	x7,				0(x31)
xor  	x3,		x3,		x4
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lbu  	x3,				672(x31)
lh   	x1,				120(x31)
sb   	x4,				-40(x31)
lb   	x2,				724(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x7,				-1056(x31)
lbu  	x3,				-156(x31)
or   	x5,		x6,		x6
mulh 	x7,		x6,		x3
sb   	x4,				28(x31)
addi 	x4,		x2,		194
or   	x7,		x7,		x0
srl  	x3,		x1,		x7
lw   	x5,				-1044(x31)
sw   	x2,				24(x31)
mulhsu	x1,		x4,		x4
sb   	x6,				-12(x31)
mul  	x6,		x0,		x0
srai 	x3,		x7,		24
sw   	x6,				28(x31)
lh   	x6,				-940(x31)
add  	x7,		x2,		x6
lw   	x5,				280(x31)
sh   	x7,				36(x31)
lh   	x6,				-928(x31)
sh   	x1,				-32(x31)
sb   	x3,				36(x31)
lh   	x6,				-872(x31)
lw   	x7,				-436(x31)
lhu  	x4,				-1088(x31)
srl  	x3,		x1,		x2
lw   	x6,				-648(x31)
lw   	x4,				-276(x31)
sltiu	x4,		x0,		1825
lw   	x6,				-688(x31)
mul  	x2,		x0,		x0
sb   	x0,				-4(x31)
lbu  	x4,				-1052(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lw   	x2,				192(x31)
lw   	x2,				252(x31)
lw   	x3,				24(x31)
nop  
lbu  	x1,				156(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x5,				480(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lbu  	x7,				24(x31)
lw   	x5,				-976(x31)
lb   	x5,				-1268(x31)
sb   	x1,				-32(x31)
sh   	x0,				20(x31)
lb   	x6,				-1200(x31)
lhu  	x7,				-1132(x31)
srli 	x4,		x7,		21
nop  
slti 	x4,		x7,		275
addi 	x2,		x0,		1386
srl  	x3,		x4,		x0
lhu  	x2,				-816(x31)
lb   	x1,				-772(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x1,				132(x31)
sh   	x0,				20(x31)
srli 	x5,		x2,		12
mul  	x1,		x3,		x3
lhu  	x1,				720(x31)
lhu  	x4,				1456(x31)
sw   	x2,				40(x31)
sh   	x3,				-8(x31)
sw   	x3,				20(x31)
nop  
lh   	x2,				236(x31)
lbu  	x7,				384(x31)
sw   	x3,				16(x31)
sra  	x7,		x1,		x6
sb   	x5,				24(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lbu  	x5,				-624(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x6,				-108(x31)
lb   	x3,				-4(x31)
lhu  	x3,				1308(x31)
mul  	x4,		x7,		x0
srai 	x7,		x7,		11
sb   	x7,				40(x31)
addi 	x7,		x6,		939
sltu 	x5,		x5,		x3
lw   	x1,				372(x31)
sh   	x7,				4(x31)
sw   	x6,				16(x31)
sub  	x2,		x7,		x1
sh   	x2,				-12(x31)
sh   	x0,				-24(x31)
lhu  	x3,				668(x31)
slti 	x5,		x4,		-1295
sb   	x4,				16(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lbu  	x7,				-1224(x31)
lb   	x2,				-784(x31)
sh   	x2,				28(x31)
lbu  	x3,				-580(x31)
lh   	x4,				96(x31)
lb   	x3,				96(x31)
lh   	x7,				-1036(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x6,				1572(x31)
slti 	x6,		x5,		78
lbu  	x6,				1120(x31)
sb   	x1,				-8(x31)
sw   	x5,				16(x31)
lb   	x5,				1372(x31)
sub  	x1,		x5,		x3
sw   	x7,				28(x31)
lb   	x7,				1188(x31)
lhu  	x2,				36(x31)
sw   	x0,				-32(x31)
lw   	x6,				292(x31)
lhu  	x6,				360(x31)
sw   	x2,				28(x31)
sb   	x5,				-24(x31)
lb   	x5,				800(x31)
lh   	x7,				132(x31)
sh   	x3,				40(x31)
lb   	x3,				260(x31)
lh   	x6,				792(x31)
mulh 	x3,		x0,		x4
lw   	x7,				1444(x31)
sw   	x2,				-40(x31)
lbu  	x4,				532(x31)
sw   	x6,				-20(x31)
lh   	x3,				1216(x31)
lhu  	x2,				1516(x31)
slli 	x1,		x3,		13
lbu  	x3,				1568(x31)
mulhu	x3,		x5,		x2
lh   	x1,				236(x31)
lw   	x3,				468(x31)
sb   	x5,				40(x31)
mulh 	x7,		x2,		x0
sh   	x1,				0(x31)
sw   	x3,				12(x31)
lhu  	x3,				1444(x31)
sub  	x4,		x4,		x7
sub  	x6,		x6,		x1
lbu  	x4,				256(x31)
mulh 	x6,		x4,		x6
ori  	x1,		x7,		-1191
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x6,				16(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x7,				632(x31)
slli 	x3,		x3,		21
slti 	x5,		x0,		-168
lh   	x1,				28(x31)
lbu  	x2,				632(x31)
sh   	x0,				40(x31)
xori 	x6,		x3,		-118
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x7,				-848(x31)
lw   	x1,				-8(x31)
sh   	x6,				32(x31)
srai 	x5,		x4,		26
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
or   	x6,		x3,		x5
sb   	x0,				20(x31)
sw   	x4,				4(x31)
lhu  	x2,				100(x31)
srl  	x7,		x0,		x3
lh   	x5,				828(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulh 	x2,		x0,		x4
lb   	x2,				28(x31)
mulhsu	x6,		x6,		x3
sb   	x1,				8(x31)
lh   	x7,				-56(x31)
sltu 	x1,		x1,		x6
lhu  	x1,				812(x31)
mulhu	x2,		x6,		x4
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x4,				-404(x31)
sb   	x6,				24(x31)
add  	x7,		x7,		x1
slli 	x2,		x1,		25
lb   	x6,				-504(x31)
lb   	x1,				-1220(x31)
sll  	x2,		x7,		x1
lb   	x2,				-348(x31)
lh   	x4,				-388(x31)
lbu  	x5,				-324(x31)
sh   	x3,				-32(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x3,				1064(x31)
sh   	x6,				-8(x31)
lb   	x1,				152(x31)
lh   	x4,				-340(x31)
lw   	x7,				-316(x31)
sh   	x1,				40(x31)
lbu  	x1,				1044(x31)
lbu  	x2,				216(x31)
lb   	x1,				40(x31)
mulhsu	x2,		x5,		x6
lh   	x1,				880(x31)
ori  	x7,		x4,		-1869
lbu  	x6,				-360(x31)
sw   	x3,				-4(x31)
andi 	x5,		x1,		-1173
lh   	x2,				-32(x31)
lh   	x7,				-308(x31)
sh   	x0,				-12(x31)
srai 	x2,		x7,		19
mul  	x7,		x1,		x2
lw   	x2,				736(x31)
lh   	x7,				-172(x31)
sw   	x5,				36(x31)
mulh 	x1,		x0,		x0
sll  	x5,		x3,		x2
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x2,				1036(x31)
lb   	x4,				392(x31)
sub  	x1,		x1,		x2
sb   	x6,				32(x31)
lhu  	x7,				504(x31)
sub  	x6,		x2,		x6
add  	x5,		x6,		x3
lw   	x2,				-264(x31)
sh   	x5,				-36(x31)
lw   	x7,				-236(x31)
lhu  	x6,				184(x31)
sh   	x4,				-20(x31)
sb   	x1,				-16(x31)
sh   	x2,				-4(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x4,				-364(x31)
lh   	x7,				-1316(x31)
lw   	x1,				-1292(x31)
lh   	x7,				-1232(x31)
sll  	x5,		x1,		x3
mulhu	x4,		x1,		x2
lw   	x7,				-984(x31)
mulh 	x5,		x6,		x5
mulh 	x1,		x7,		x2
lhu  	x5,				-1288(x31)
lh   	x3,				-1356(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x2,				-44(x31)
sh   	x4,				8(x31)
lb   	x1,				968(x31)
sw   	x2,				-40(x31)
lw   	x4,				-92(x31)
sra  	x3,		x4,		x1
lhu  	x3,				-92(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
addi 	x4,		x4,		-1316
lw   	x1,				-1400(x31)
lb   	x3,				-1220(x31)
andi 	x2,		x5,		-1573
sw   	x7,				36(x31)
sltu 	x4,		x5,		x5
lbu  	x4,				-952(x31)
lw   	x3,				-1116(x31)
sb   	x7,				-40(x31)
xor  	x1,		x3,		x3
sh   	x1,				-12(x31)
slli 	x3,		x5,		18
lb   	x7,				-828(x31)
mulh 	x2,		x6,		x2
lh   	x7,				-992(x31)
sw   	x5,				-32(x31)
lh   	x3,				-1336(x31)
lh   	x6,				-1180(x31)
lw   	x7,				-1544(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x2,				64(x31)
add  	x7,		x4,		x4
sw   	x2,				0(x31)
mulhu	x6,		x7,		x5
sw   	x0,				-16(x31)
sw   	x3,				32(x31)
lh   	x5,				788(x31)
lbu  	x7,				-68(x31)
srl  	x1,		x4,		x1
lw   	x5,				624(x31)
sb   	x1,				0(x31)
slli 	x7,		x4,		2
sw   	x2,				-28(x31)
lh   	x4,				56(x31)
lb   	x1,				1360(x31)
lhu  	x3,				668(x31)
xor  	x6,		x0,		x6
sra  	x6,		x2,		x2
lh   	x3,				900(x31)
and  	x5,		x6,		x6
lbu  	x4,				80(x31)
sb   	x0,				4(x31)
sh   	x2,				-8(x31)
sltiu	x5,		x4,		-1155
lhu  	x2,				808(x31)
lh   	x4,				-8(x31)
sh   	x4,				8(x31)
lb   	x4,				252(x31)
lbu  	x6,				40(x31)
lw   	x6,				768(x31)
nop  
andi 	x7,		x5,		608
sh   	x2,				8(x31)
lw   	x7,				-16(x31)
lb   	x7,				24(x31)
lh   	x6,				880(x31)
lb   	x3,				32(x31)
mulhu	x3,		x1,		x5
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
xor  	x4,		x4,		x0
slti 	x2,		x6,		-1001
mulhu	x4,		x1,		x0
sw   	x4,				-32(x31)
lw   	x5,				-1176(x31)
sh   	x1,				16(x31)
sb   	x7,				28(x31)
sltu 	x5,		x6,		x2
srli 	x7,		x4,		11
sb   	x2,				32(x31)
sh   	x4,				4(x31)
addi 	x2,		x2,		-959
addi 	x2,		x5,		1681
addi 	x3,		x4,		1930
sh   	x1,				-20(x31)
lhu  	x5,				44(x31)
lh   	x4,				-1548(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sub  	x2,		x6,		x4
sw   	x5,				-12(x31)
addi 	x7,		x7,		1817
lb   	x3,				476(x31)
lb   	x2,				828(x31)
xor  	x1,		x3,		x5
sh   	x5,				8(x31)
slli 	x4,		x1,		5
mulh 	x4,		x6,		x1
mul  	x6,		x5,		x2
lh   	x7,				312(x31)
lw   	x6,				-208(x31)
sh   	x7,				-28(x31)
sb   	x3,				-12(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sb   	x1,				-8(x31)
sh   	x6,				-28(x31)
ori  	x1,		x0,		-1263
sh   	x3,				-12(x31)
lb   	x2,				504(x31)
or   	x4,		x4,		x5
sh   	x7,				-36(x31)
lh   	x5,				-800(x31)
mulhsu	x7,		x0,		x3
lh   	x5,				-848(x31)
lb   	x6,				628(x31)
lhu  	x2,				496(x31)
sh   	x4,				20(x31)
lhu  	x5,				-400(x31)
sb   	x2,				0(x31)
lhu  	x6,				24(x31)
lhu  	x7,				-8(x31)
lw   	x3,				-816(x31)
slli 	x1,		x2,		12
lb   	x7,				328(x31)
lh   	x6,				92(x31)
lbu  	x5,				292(x31)
xor  	x2,		x5,		x5
sw   	x5,				16(x31)
add  	x2,		x0,		x4
sb   	x5,				12(x31)
sh   	x6,				12(x31)
xor  	x2,		x5,		x5
sw   	x2,				24(x31)
lhu  	x4,				-400(x31)
sh   	x3,				-36(x31)
sub  	x5,		x2,		x6
sw   	x3,				-8(x31)
srai 	x7,		x2,		31
lw   	x4,				0(x31)
lw   	x4,				-544(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sltu 	x7,		x6,		x4
lh   	x6,				-1224(x31)
lhu  	x3,				-368(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mul  	x2,		x6,		x5
sw   	x3,				4(x31)
lbu  	x4,				-1096(x31)
lh   	x7,				-924(x31)
lh   	x6,				372(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lh   	x4,				-52(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
srli 	x5,		x7,		7
sw   	x7,				-40(x31)
sh   	x5,				20(x31)
sw   	x1,				-40(x31)
sb   	x3,				20(x31)
sw   	x2,				36(x31)
mulh 	x2,		x5,		x4
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulhu	x5,		x1,		x7
sh   	x2,				8(x31)
mulhsu	x4,		x6,		x6
lb   	x6,				-780(x31)
or   	x5,		x3,		x5
slli 	x7,		x7,		27
sh   	x0,				-20(x31)
lb   	x4,				-380(x31)
lw   	x5,				-616(x31)
sb   	x0,				28(x31)
lbu  	x1,				-356(x31)
sb   	x5,				-8(x31)
lw   	x3,				-1168(x31)
lb   	x7,				-476(x31)
lh   	x3,				-808(x31)
sw   	x3,				24(x31)
lw   	x2,				-20(x31)
sh   	x6,				-24(x31)
lw   	x6,				-904(x31)
addi 	x4,		x0,		-1651
srl  	x7,		x7,		x3
sw   	x0,				20(x31)
lh   	x2,				0(x31)
sb   	x5,				24(x31)
sh   	x3,				-24(x31)
sb   	x0,				12(x31)
sub  	x2,		x6,		x2
sb   	x0,				-40(x31)
lb   	x6,				-1032(x31)
sw   	x3,				32(x31)
lh   	x7,				-1148(x31)
sw   	x1,				-24(x31)
slt  	x7,		x4,		x4
lhu  	x5,				-412(x31)
nop  
sw   	x5,				-36(x31)
lbu  	x3,				-1032(x31)
lhu  	x3,				-820(x31)
sb   	x2,				20(x31)
slli 	x2,		x5,		23
lw   	x5,				-492(x31)
sw   	x4,				-8(x31)
add  	x4,		x7,		x6
lbu  	x3,				60(x31)
xor  	x5,		x7,		x4
lb   	x4,				-20(x31)
lbu  	x6,				-600(x31)
wfi