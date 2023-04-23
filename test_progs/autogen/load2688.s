addi 	x0,		x0,		286
addi 	x1,		x0,		119
addi 	x2,		x0,		-1844
addi 	x3,		x0,		-1580
addi 	x4,		x0,		-1997
addi 	x5,		x0,		833
addi 	x6,		x0,		-1054
addi 	x7,		x0,		-648
addi 	x8,		x0,		1706
addi 	x9,		x0,		1984
addi 	x10,	x0,		1182
addi 	x11,	x0,		1250
addi 	x12,	x0,		-723
addi 	x13,	x0,		-876
addi 	x14,	x0,		1989
addi 	x15,	x0,		1369
addi 	x16,	x0,		870
addi 	x17,	x0,		1717
addi 	x18,	x0,		1353
addi 	x19,	x0,		-114
addi 	x20,	x0,		1987
addi 	x21,	x0,		-345
addi 	x22,	x0,		1527
addi 	x23,	x0,		-1782
addi 	x24,	x0,		512
addi 	x25,	x0,		-1208
addi 	x26,	x0,		1360
addi 	x27,	x0,		219
addi 	x28,	x0,		-755
addi 	x29,	x0,		1977
addi 	x30,	x0,		-786
addi 	x31,	x0,		-70
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xori 	x5,		x6,		1910
lw   	x4,				20(x31)
andi 	x5,		x6,		-1848
sh   	x4,				12(x31)
mulhsu	x2,		x5,		x5
lb   	x4,				12(x31)
lh   	x5,				12(x31)
lhu  	x1,				12(x31)
lhu  	x2,				12(x31)
sw   	x4,				20(x31)
xori 	x3,		x4,		-1795
nop  
nop  
lb   	x2,				20(x31)
lh   	x6,				12(x31)
sltu 	x3,		x3,		x0
lw   	x5,				12(x31)
sltu 	x5,		x2,		x5
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
or   	x6,		x0,		x1
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x6,				-928(x31)
lw   	x5,				-928(x31)
sb   	x7,				24(x31)
lh   	x3,				24(x31)
sw   	x4,				-24(x31)
lbu  	x3,				-348(x31)
addi 	x6,		x5,		-1579
sb   	x1,				-20(x31)
lbu  	x2,				-928(x31)
srai 	x2,		x4,		24
lhu  	x7,				-24(x31)
mulh 	x4,		x4,		x5
lw   	x1,				-928(x31)
lbu  	x1,				-928(x31)
xor  	x1,		x4,		x6
lhu  	x1,				24(x31)
sb   	x6,				-24(x31)
slt  	x7,		x1,		x6
lw   	x7,				-928(x31)
lhu  	x7,				-20(x31)
sw   	x7,				-28(x31)
sw   	x0,				20(x31)
sra  	x4,		x1,		x3
lbu  	x2,				-24(x31)
sw   	x4,				-8(x31)
ori  	x6,		x5,		-1800
lb   	x2,				-928(x31)
sh   	x1,				-4(x31)
lhu  	x5,				-928(x31)
mul  	x3,		x6,		x5
lh   	x5,				20(x31)
sw   	x5,				0(x31)
mul  	x2,		x4,		x0
lh   	x2,				-340(x31)
lb   	x5,				24(x31)
sb   	x1,				28(x31)
lhu  	x7,				-928(x31)
sb   	x3,				-12(x31)
lbu  	x1,				24(x31)
srl  	x2,		x1,		x6
slli 	x1,		x3,		23
lw   	x3,				-928(x31)
sb   	x3,				-36(x31)
nop  
and  	x4,		x7,		x0
add  	x5,		x5,		x1
lbu  	x2,				-20(x31)
mulhsu	x6,		x0,		x7
sw   	x3,				-40(x31)
sb   	x6,				20(x31)
mulh 	x3,		x5,		x2
sw   	x4,				-4(x31)
lh   	x1,				28(x31)
sw   	x2,				32(x31)
nop  
addi 	x2,		x2,		-502
and  	x7,		x3,		x1
sltu 	x6,		x1,		x7
sh   	x4,				-4(x31)
sb   	x3,				24(x31)
lbu  	x6,				-24(x31)
sw   	x5,				28(x31)
lh   	x5,				-12(x31)
srl  	x5,		x6,		x1
lh   	x5,				-8(x31)
lhu  	x5,				-4(x31)
lb   	x1,				-8(x31)
sw   	x0,				12(x31)
sh   	x6,				-32(x31)
lbu  	x2,				0(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
nop  
sra  	x6,		x5,		x0
sltu 	x3,		x4,		x6
mulhu	x6,		x4,		x4
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lh   	x7,				40(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mulhu	x4,		x4,		x7
srl  	x7,		x2,		x5
sb   	x5,				-24(x31)
lhu  	x7,				1024(x31)
sb   	x2,				-4(x31)
addi 	x1,		x7,		-907
lbu  	x6,				1020(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lh   	x6,				704(x31)
mulhsu	x2,		x6,		x0
sb   	x2,				20(x31)
lbu  	x3,				740(x31)
lh   	x1,				-264(x31)
xori 	x4,		x5,		1195
lh   	x2,				-284(x31)
lb   	x6,				768(x31)
sll  	x5,		x2,		x6
sh   	x6,				40(x31)
nop  
sb   	x1,				0(x31)
lw   	x1,				764(x31)
sb   	x7,				36(x31)
add  	x4,		x3,		x6
sll  	x5,		x2,		x0
sh   	x6,				20(x31)
sb   	x5,				36(x31)
lh   	x6,				704(x31)
sh   	x1,				-32(x31)
sb   	x6,				28(x31)
sltu 	x7,		x5,		x5
lb   	x6,				-8(x31)
addi 	x7,		x4,		1176
sw   	x2,				28(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x3,				-108(x31)
lb   	x3,				-96(x31)
sltu 	x1,		x2,		x4
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x2,				16(x31)
addi 	x6,		x5,		-613
mul  	x3,		x5,		x7
xor  	x4,		x1,		x7
sb   	x5,				-32(x31)
sh   	x2,				-20(x31)
ori  	x6,		x2,		1165
sb   	x6,				-40(x31)
sb   	x4,				-36(x31)
lb   	x6,				284(x31)
addi 	x1,		x7,		-894
slt  	x6,		x5,		x3
lw   	x5,				-392(x31)
sw   	x0,				16(x31)
sra  	x7,		x6,		x7
lbu  	x7,				620(x31)
lh   	x2,				-116(x31)
lbu  	x6,				-80(x31)
sh   	x7,				-40(x31)
sb   	x5,				24(x31)
sw   	x5,				-40(x31)
sb   	x3,				-32(x31)
addi 	x6,		x0,		-1995
sll  	x4,		x4,		x0
lh   	x7,				592(x31)
xor  	x7,		x6,		x4
sh   	x2,				12(x31)
lb   	x7,				-36(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
addi 	x3,		x6,		528
addi 	x3,		x4,		-1178
lw   	x7,				-492(x31)
lw   	x4,				-536(x31)
lw   	x6,				120(x31)
lw   	x6,				-544(x31)
lhu  	x3,				-592(x31)
slli 	x5,		x3,		30
sh   	x6,				32(x31)
lbu  	x4,				108(x31)
sub  	x3,		x0,		x0
xori 	x5,		x1,		-897
sw   	x2,				24(x31)
sll  	x3,		x2,		x5
lb   	x3,				124(x31)
srl  	x7,		x6,		x4
lbu  	x5,				-544(x31)
sltu 	x5,		x4,		x6
lb   	x1,				-212(x31)
xor  	x2,		x6,		x7
lhu  	x2,				-584(x31)
sw   	x4,				-12(x31)
addi 	x2,		x1,		1912
mul  	x5,		x0,		x6
sb   	x2,				24(x31)
lbu  	x3,				-524(x31)
lhu  	x2,				-572(x31)
lb   	x5,				108(x31)
lbu  	x4,				-492(x31)
mulh 	x6,		x0,		x6
sub  	x3,		x5,		x0
sh   	x3,				-20(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x1,				-1164(x31)
lbu  	x1,				-900(x31)
andi 	x7,		x0,		-186
or   	x7,		x2,		x2
slli 	x3,		x0,		3
lhu  	x5,				-936(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x2,				-596(x31)
sw   	x5,				4(x31)
sh   	x6,				-32(x31)
sub  	x5,		x0,		x3
xor  	x7,		x1,		x6
mul  	x6,		x3,		x6
sb   	x7,				12(x31)
ori  	x7,		x3,		870
lb   	x4,				-860(x31)
lw   	x4,				100(x31)
srli 	x4,		x2,		25
lb   	x3,				80(x31)
lhu  	x1,				88(x31)
sw   	x7,				28(x31)
mulhsu	x2,		x0,		x0
srl  	x5,		x6,		x5
lh   	x6,				-860(x31)
srl  	x6,		x6,		x5
sw   	x3,				20(x31)
sw   	x6,				-32(x31)
sw   	x5,				36(x31)
lw   	x2,				-272(x31)
andi 	x6,		x5,		-1593
sh   	x1,				0(x31)
lhu  	x4,				44(x31)
lbu  	x6,				-632(x31)
andi 	x5,		x0,		-994
lhu  	x7,				-636(x31)
mulh 	x2,		x2,		x2
addi 	x5,		x5,		-696
lb   	x7,				64(x31)
lh   	x3,				-36(x31)
sub  	x1,		x2,		x4
sb   	x0,				28(x31)
srai 	x2,		x1,		4
sh   	x6,				16(x31)
lb   	x3,				48(x31)
lb   	x4,				28(x31)
lh   	x6,				28(x31)
lb   	x6,				40(x31)
mulh 	x3,		x6,		x2
lw   	x7,				28(x31)
slti 	x4,		x7,		-1369
lb   	x1,				100(x31)
slt  	x6,		x0,		x5
lbu  	x1,				48(x31)
lb   	x1,				-636(x31)
lbu  	x7,				-36(x31)
lbu  	x7,				88(x31)
sb   	x7,				16(x31)
lh   	x1,				-632(x31)
lw   	x3,				-672(x31)
lw   	x3,				-672(x31)
lw   	x1,				-652(x31)
lw   	x5,				-672(x31)
mul  	x4,		x3,		x1
sh   	x5,				4(x31)
srli 	x7,		x2,		24
srl  	x6,		x7,		x6
sw   	x6,				-24(x31)
lw   	x1,				-652(x31)
lbu  	x4,				-672(x31)
lh   	x2,				-596(x31)
srai 	x6,		x1,		10
lbu  	x7,				36(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
add  	x5,		x0,		x6
lhu  	x3,				44(x31)
xor  	x4,		x3,		x5
sb   	x6,				12(x31)
lw   	x6,				736(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x3,				-724(x31)
mulhsu	x4,		x6,		x2
mulhu	x4,		x1,		x4
lhu  	x5,				-36(x31)
slti 	x5,		x0,		-1066
slt  	x6,		x7,		x6
xor  	x7,		x0,		x1
sltu 	x5,		x6,		x5
lw   	x2,				-408(x31)
lhu  	x2,				-400(x31)
sw   	x0,				-32(x31)
lb   	x4,				-112(x31)
sh   	x7,				12(x31)
sw   	x7,				32(x31)
lw   	x3,				-116(x31)
lb   	x6,				-680(x31)
sh   	x6,				12(x31)
srl  	x6,		x5,		x6
lw   	x7,				-160(x31)
lw   	x4,				-712(x31)
mul  	x6,		x4,		x5
sh   	x5,				4(x31)
sh   	x1,				-4(x31)
srl  	x7,		x2,		x2
sb   	x6,				12(x31)
lhu  	x1,				-88(x31)
lhu  	x6,				-800(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x1,				-680(x31)
slli 	x6,		x6,		16
lbu  	x6,				-20(x31)
ori  	x1,		x0,		925
lw   	x7,				-632(x31)
lb   	x7,				0(x31)
add  	x4,		x5,		x1
sh   	x7,				-36(x31)
mulhu	x5,		x5,		x1
lh   	x1,				32(x31)
srl  	x5,		x4,		x6
lh   	x4,				76(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sub  	x2,		x1,		x4
lb   	x1,				416(x31)
and  	x1,		x5,		x4
addi 	x2,		x0,		778
lhu  	x5,				1108(x31)
lh   	x7,				1068(x31)
lh   	x4,				1144(x31)
mulh 	x2,		x5,		x4
lb   	x7,				1108(x31)
sh   	x5,				0(x31)
lbu  	x4,				140(x31)
sw   	x1,				12(x31)
lh   	x4,				492(x31)
sw   	x7,				-32(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x2,				-628(x31)
sb   	x5,				0(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
xor  	x2,		x7,		x5
lh   	x5,				632(x31)
lh   	x2,				684(x31)
mul  	x1,		x7,		x1
xor  	x5,		x5,		x7
sh   	x0,				-28(x31)
sh   	x1,				4(x31)
lb   	x6,				640(x31)
sw   	x3,				-12(x31)
sh   	x7,				12(x31)
lh   	x1,				-136(x31)
lhu  	x4,				-28(x31)
sh   	x6,				4(x31)
sb   	x1,				32(x31)
lb   	x4,				-524(x31)
sh   	x0,				-20(x31)
lbu  	x6,				592(x31)
sh   	x4,				-20(x31)
lbu  	x4,				-12(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x5,				268(x31)
lh   	x6,				772(x31)
lh   	x5,				772(x31)
sub  	x4,		x1,		x6
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
slti 	x5,		x3,		1607
xor  	x2,		x5,		x1
lbu  	x1,				-72(x31)
add  	x3,		x1,		x6
lbu  	x2,				-680(x31)
sh   	x2,				24(x31)
addi 	x2,		x3,		525
sltiu	x6,		x0,		-1614
sw   	x3,				-36(x31)
mulh 	x4,		x3,		x0
sh   	x6,				-20(x31)
sub  	x4,		x5,		x3
sw   	x0,				4(x31)
sb   	x5,				-28(x31)
sh   	x5,				-36(x31)
lbu  	x6,				-140(x31)
lh   	x4,				20(x31)
slt  	x4,		x7,		x7
lw   	x5,				-744(x31)
lh   	x5,				-1096(x31)
lhu  	x2,				-652(x31)
lh   	x1,				-216(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sll  	x1,		x6,		x4
lhu  	x6,				820(x31)
sltiu	x1,		x1,		-162
sb   	x6,				20(x31)
sb   	x4,				20(x31)
srli 	x7,		x4,		26
sb   	x7,				-32(x31)
slti 	x6,		x4,		491
sh   	x3,				-12(x31)
sltu 	x4,		x0,		x0
sb   	x3,				12(x31)
mulhsu	x2,		x3,		x6
sb   	x2,				36(x31)
lhu  	x2,				136(x31)
lb   	x6,				148(x31)
lb   	x7,				28(x31)
mulhu	x7,		x7,		x6
sb   	x5,				-36(x31)
lw   	x5,				-204(x31)
sra  	x5,		x7,		x2
lb   	x7,				100(x31)
sb   	x3,				-32(x31)
lhu  	x5,				792(x31)
sb   	x7,				20(x31)
srai 	x1,		x7,		23
lhu  	x3,				176(x31)
sh   	x4,				36(x31)
lh   	x4,				656(x31)
lb   	x6,				700(x31)
sb   	x4,				-4(x31)
lw   	x2,				796(x31)
lhu  	x6,				100(x31)
xori 	x7,		x7,		1379
and  	x6,		x7,		x1
sw   	x5,				20(x31)
lh   	x1,				-128(x31)
lh   	x6,				184(x31)
lbu  	x1,				760(x31)
sh   	x4,				4(x31)
lbu  	x3,				20(x31)
lhu  	x6,				652(x31)
sb   	x3,				-8(x31)
mulh 	x6,		x4,		x3
sh   	x2,				28(x31)
lhu  	x5,				160(x31)
lh   	x4,				892(x31)
sh   	x0,				-24(x31)
sh   	x2,				0(x31)
sub  	x6,		x4,		x2
lh   	x6,				812(x31)
lhu  	x3,				60(x31)
and  	x3,		x2,		x2
sb   	x0,				-24(x31)
mulh 	x2,		x7,		x7
sh   	x1,				8(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x4,				-32(x31)
lw   	x5,				576(x31)
mulh 	x4,		x7,		x3
lw   	x3,				488(x31)
xori 	x5,		x3,		-1478
lb   	x4,				596(x31)
sw   	x1,				16(x31)
sw   	x4,				-40(x31)
and  	x7,		x5,		x3
sltu 	x2,		x7,		x3
sh   	x1,				-36(x31)
slt  	x1,		x6,		x1
lbu  	x4,				484(x31)
lw   	x7,				-520(x31)
lb   	x2,				676(x31)
sub  	x1,		x6,		x7
lw   	x2,				-200(x31)
lhu  	x2,				0(x31)
ori  	x4,		x4,		-1661
lh   	x1,				532(x31)
lhu  	x5,				-68(x31)
lhu  	x7,				-180(x31)
lbu  	x2,				-168(x31)
lhu  	x6,				24(x31)
sub  	x2,		x4,		x5
lw   	x4,				596(x31)
mulhsu	x5,		x6,		x7
lbu  	x4,				-32(x31)
sltu 	x4,		x7,		x7
sb   	x4,				-24(x31)
ori  	x5,		x1,		-387
sb   	x1,				-24(x31)
nop  
mulh 	x6,		x6,		x2
sll  	x7,		x3,		x4
xor  	x3,		x4,		x2
lb   	x2,				-40(x31)
sh   	x7,				-32(x31)
slti 	x4,		x3,		-1248
sw   	x1,				8(x31)
lhu  	x4,				612(x31)
lh   	x3,				604(x31)
lhu  	x4,				-160(x31)
lh   	x3,				684(x31)
lw   	x3,				-172(x31)
sb   	x4,				-16(x31)
lbu  	x5,				-72(x31)
mulhsu	x4,		x2,		x6
mulhsu	x1,		x4,		x7
lb   	x3,				620(x31)
lh   	x1,				-192(x31)
andi 	x5,		x7,		1834
lb   	x4,				624(x31)
lw   	x6,				696(x31)
sra  	x4,		x0,		x0
xor  	x5,		x5,		x1
lbu  	x4,				284(x31)
or   	x6,		x7,		x5
srl  	x6,		x7,		x4
lb   	x4,				656(x31)
sh   	x1,				-28(x31)
sw   	x4,				-24(x31)
sh   	x7,				16(x31)
lbu  	x4,				-8(x31)
sh   	x7,				-12(x31)
sh   	x0,				12(x31)
sw   	x2,				32(x31)
sw   	x4,				36(x31)
sb   	x4,				-4(x31)
sw   	x3,				16(x31)
sw   	x2,				28(x31)
sub  	x3,		x5,		x5
lw   	x3,				-372(x31)
lb   	x1,				-72(x31)
lh   	x4,				704(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
add  	x2,		x3,		x2
andi 	x3,		x4,		-1743
sw   	x4,				28(x31)
sw   	x7,				28(x31)
sw   	x5,				-12(x31)
sll  	x7,		x4,		x2
lw   	x4,				-440(x31)
lh   	x3,				284(x31)
lbu  	x4,				-424(x31)
lbu  	x2,				244(x31)
sw   	x7,				16(x31)
srl  	x7,		x0,		x0
lh   	x6,				-604(x31)
srli 	x4,		x4,		18
srli 	x1,		x6,		26
sb   	x3,				-8(x31)
lh   	x2,				-512(x31)
sh   	x5,				-32(x31)
lw   	x1,				-396(x31)
mul  	x2,		x7,		x1
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x6,				-536(x31)
srai 	x5,		x5,		14
sub  	x2,		x0,		x6
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x2,				-552(x31)
sh   	x3,				24(x31)
nop  
sh   	x7,				20(x31)
sb   	x2,				-24(x31)
lhu  	x5,				84(x31)
addi 	x2,		x1,		-703
lbu  	x5,				-56(x31)
mulh 	x6,		x6,		x0
lw   	x6,				-8(x31)
lhu  	x1,				-12(x31)
lh   	x7,				-664(x31)
mulhu	x7,		x6,		x0
slti 	x5,		x2,		-465
sb   	x2,				-36(x31)
lhu  	x5,				-540(x31)
sw   	x5,				32(x31)
sb   	x5,				-12(x31)
sh   	x1,				24(x31)
lw   	x3,				-8(x31)
sltu 	x4,		x6,		x4
sw   	x4,				0(x31)
lhu  	x5,				28(x31)
slli 	x1,		x2,		17
slt  	x2,		x7,		x6
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
mulhu	x2,		x4,		x6
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x7,				1024(x31)
lb   	x3,				440(x31)
lbu  	x6,				944(x31)
lhu  	x3,				200(x31)
lw   	x3,				1108(x31)
lh   	x5,				416(x31)
add  	x2,		x2,		x3
sw   	x7,				-36(x31)
sh   	x6,				-16(x31)
lhu  	x1,				988(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lw   	x7,				116(x31)
andi 	x4,		x4,		-248
lb   	x1,				108(x31)
mul  	x2,		x3,		x7
sltu 	x2,		x6,		x7
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x4,				-152(x31)
lh   	x1,				-760(x31)
lw   	x6,				-184(x31)
lbu  	x7,				-200(x31)
sb   	x4,				-28(x31)
lb   	x7,				-756(x31)
sw   	x1,				-40(x31)
lhu  	x7,				-336(x31)
lh   	x4,				-264(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
xor  	x1,		x6,		x5
lbu  	x1,				-1296(x31)
lh   	x1,				-52(x31)
sh   	x3,				32(x31)
lb   	x7,				-780(x31)
addi 	x5,		x0,		1955
sb   	x5,				4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulh 	x5,		x0,		x7
addi 	x1,		x4,		1958
add  	x1,		x6,		x2
sltu 	x2,		x6,		x5
lbu  	x2,				-204(x31)
sra  	x5,		x7,		x5
ori  	x6,		x3,		-1128
mulhsu	x3,		x3,		x7
lh   	x5,				-668(x31)
sw   	x2,				-16(x31)
sub  	x2,		x1,		x0
sltu 	x2,		x2,		x4
andi 	x5,		x4,		-658
slti 	x2,		x2,		1979
lbu  	x4,				-204(x31)
lh   	x5,				-460(x31)
slli 	x6,		x5,		0
lhu  	x1,				-236(x31)
sb   	x2,				16(x31)
sb   	x1,				20(x31)
lhu  	x6,				-156(x31)
xori 	x7,		x6,		-1616
lb   	x3,				-668(x31)
sb   	x0,				-12(x31)
sh   	x6,				-20(x31)
xori 	x2,		x7,		-62
sb   	x4,				-36(x31)
srai 	x5,		x2,		7
lhu  	x2,				-200(x31)
slt  	x7,		x1,		x4
sw   	x2,				24(x31)
mul  	x1,		x3,		x2
sra  	x2,		x2,		x4
sh   	x2,				-24(x31)
lhu  	x1,				512(x31)
lhu  	x3,				-36(x31)
sb   	x6,				0(x31)
lw   	x6,				468(x31)
sra  	x5,		x0,		x5
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x2,				68(x31)
sb   	x2,				28(x31)
sw   	x1,				-20(x31)
sh   	x7,				-24(x31)
lbu  	x3,				120(x31)
lhu  	x4,				-308(x31)
mulhsu	x5,		x4,		x7
lbu  	x4,				592(x31)
lh   	x1,				472(x31)
lhu  	x7,				-192(x31)
addi 	x6,		x5,		-1031
sh   	x7,				-28(x31)
lh   	x6,				560(x31)
lbu  	x5,				-224(x31)
sb   	x7,				-24(x31)
xor  	x3,		x6,		x6
lw   	x6,				424(x31)
sh   	x2,				24(x31)
lw   	x7,				468(x31)
sb   	x4,				-4(x31)
srai 	x7,		x1,		25
sw   	x0,				-20(x31)
srli 	x7,		x1,		21
ori  	x4,		x7,		-1351
sb   	x3,				-24(x31)
lhu  	x6,				28(x31)
sll  	x2,		x4,		x5
xor  	x2,		x4,		x2
lhu  	x4,				-344(x31)
lhu  	x3,				464(x31)
lbu  	x4,				356(x31)
mul  	x2,		x1,		x0
lh   	x4,				-208(x31)
lh   	x2,				-500(x31)
lbu  	x4,				68(x31)
addi 	x2,		x6,		810
lbu  	x1,				-220(x31)
srli 	x7,		x1,		5
lw   	x4,				-20(x31)
lhu  	x5,				668(x31)
mul  	x3,		x4,		x3
lhu  	x5,				608(x31)
lb   	x7,				604(x31)
srli 	x6,		x1,		14
sll  	x6,		x5,		x1
lhu  	x4,				592(x31)
lbu  	x4,				392(x31)
sb   	x3,				24(x31)
sb   	x3,				24(x31)
lh   	x2,				512(x31)
srl  	x2,		x6,		x5
slt  	x1,		x0,		x0
lw   	x2,				644(x31)
or   	x7,		x6,		x4
lb   	x4,				232(x31)
lbu  	x3,				80(x31)
lbu  	x3,				544(x31)
lb   	x3,				-176(x31)
or   	x4,		x7,		x1
sw   	x0,				-40(x31)
lh   	x1,				-40(x31)
lb   	x5,				-100(x31)
sh   	x3,				0(x31)
sw   	x7,				12(x31)
sb   	x3,				-36(x31)
lh   	x3,				-356(x31)
lb   	x1,				-20(x31)
srl  	x6,		x0,		x1
lbu  	x1,				-76(x31)
sw   	x6,				32(x31)
sb   	x7,				4(x31)
mul  	x2,		x3,		x5
lh   	x1,				524(x31)
lbu  	x4,				-308(x31)
sub  	x7,		x4,		x5
lhu  	x6,				88(x31)
srai 	x3,		x0,		12
lw   	x4,				604(x31)
mulhsu	x2,		x1,		x2
sw   	x4,				-16(x31)
lh   	x7,				488(x31)
sh   	x1,				32(x31)
lhu  	x1,				-96(x31)
sw   	x3,				-28(x31)
lhu  	x6,				624(x31)
sh   	x5,				-24(x31)
lb   	x2,				424(x31)
lh   	x1,				616(x31)
nop  
and  	x7,		x0,		x2
sw   	x5,				12(x31)
lh   	x4,				-4(x31)
lbu  	x2,				-64(x31)
sh   	x4,				-8(x31)
lbu  	x2,				596(x31)
sra  	x1,		x3,		x6
lhu  	x1,				232(x31)
xor  	x7,		x2,		x3
and  	x1,		x7,		x0
lw   	x6,				428(x31)
sh   	x3,				16(x31)
sw   	x2,				-36(x31)
sh   	x1,				-4(x31)
sh   	x2,				-4(x31)
sw   	x4,				28(x31)
lw   	x7,				-176(x31)
sra  	x5,		x1,		x7
lb   	x4,				-344(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
add  	x1,		x4,		x7
lhu  	x7,				-844(x31)
lh   	x6,				-764(x31)
lhu  	x4,				-28(x31)
lbu  	x5,				-240(x31)
lb   	x5,				228(x31)
sw   	x6,				-16(x31)
lhu  	x5,				392(x31)
sh   	x2,				-4(x31)
sh   	x5,				-36(x31)
sh   	x4,				36(x31)
sltiu	x2,		x7,		1328
lh   	x1,				264(x31)
lh   	x6,				260(x31)
xor  	x3,		x0,		x1
lhu  	x5,				-316(x31)
lb   	x3,				-312(x31)
lb   	x2,				-312(x31)
lw   	x4,				-128(x31)
or   	x7,		x7,		x6
sb   	x5,				-12(x31)
lh   	x2,				-16(x31)
lbu  	x6,				268(x31)
srli 	x7,		x2,		30
lh   	x2,				-504(x31)
sw   	x7,				-20(x31)
ori  	x1,		x7,		40
lhu  	x6,				356(x31)
sw   	x5,				-20(x31)
sw   	x5,				0(x31)
lb   	x3,				-732(x31)
lh   	x5,				100(x31)
lh   	x7,				-452(x31)
mul  	x2,		x7,		x2
lhu  	x7,				-340(x31)
lb   	x5,				-420(x31)
sw   	x3,				-40(x31)
slli 	x2,		x6,		25
lb   	x2,				-504(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lbu  	x2,				660(x31)
lb   	x7,				-72(x31)
slli 	x7,		x5,		14
lh   	x4,				500(x31)
lh   	x4,				4(x31)
sw   	x2,				-28(x31)
lhu  	x6,				140(x31)
mulhu	x4,		x3,		x3
lw   	x7,				736(x31)
sra  	x2,		x6,		x6
sb   	x5,				16(x31)
sh   	x2,				-28(x31)
sra  	x2,		x7,		x5
lh   	x3,				144(x31)
lb   	x1,				44(x31)
sw   	x4,				-32(x31)
sh   	x3,				12(x31)
add  	x1,		x0,		x6
nop  
lb   	x6,				224(x31)
slli 	x6,		x0,		20
sw   	x5,				-40(x31)
sltiu	x2,		x7,		-1953
slli 	x3,		x5,		14
lh   	x3,				136(x31)
mulh 	x7,		x4,		x2
xor  	x3,		x3,		x5
lw   	x4,				664(x31)
sw   	x1,				32(x31)
lw   	x2,				-28(x31)
sh   	x1,				-36(x31)
and  	x1,		x2,		x7
lhu  	x4,				16(x31)
lb   	x7,				100(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lhu  	x7,				1252(x31)
lbu  	x5,				1252(x31)
sh   	x0,				-36(x31)
lbu  	x3,				696(x31)
lbu  	x1,				696(x31)
lbu  	x5,				452(x31)
add  	x6,		x1,		x7
sh   	x2,				-12(x31)
nop  
sw   	x7,				28(x31)
lw   	x1,				808(x31)
mul  	x3,		x3,		x6
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
srai 	x3,		x1,		14
lw   	x4,				-764(x31)
ori  	x5,		x0,		2046
lw   	x7,				-744(x31)
lh   	x7,				-616(x31)
mulhsu	x2,		x5,		x1
lbu  	x2,				0(x31)
lhu  	x5,				-268(x31)
lb   	x5,				-248(x31)
sw   	x0,				8(x31)
lw   	x7,				-292(x31)
lhu  	x7,				-1372(x31)
lb   	x2,				-1372(x31)
lbu  	x4,				-728(x31)
sh   	x7,				-36(x31)
lhu  	x5,				-480(x31)
lhu  	x1,				-152(x31)
lbu  	x1,				-156(x31)
sh   	x5,				-16(x31)
sltu 	x5,		x1,		x4
sub  	x1,		x3,		x4
sb   	x5,				32(x31)
lw   	x1,				-60(x31)
sltiu	x2,		x2,		-1189
lw   	x5,				-84(x31)
add  	x5,		x5,		x1
sh   	x5,				-8(x31)
lbu  	x2,				-292(x31)
mulhsu	x3,		x4,		x0
lh   	x4,				-596(x31)
lb   	x2,				-168(x31)
lhu  	x1,				-212(x31)
mulh 	x5,		x0,		x2
sw   	x5,				-28(x31)
sh   	x1,				12(x31)
xori 	x3,		x5,		1455
sh   	x2,				8(x31)
lh   	x2,				-792(x31)
lbu  	x2,				-120(x31)
sub  	x4,		x2,		x0
sw   	x5,				40(x31)
lbu  	x1,				-388(x31)
xor  	x3,		x3,		x7
lhu  	x4,				-104(x31)
sb   	x2,				12(x31)
lbu  	x7,				-188(x31)
add  	x5,		x7,		x6
lhu  	x1,				-1064(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lh   	x4,				400(x31)
lhu  	x1,				396(x31)
sb   	x1,				24(x31)
or   	x2,		x1,		x6
sh   	x3,				-8(x31)
lb   	x6,				1068(x31)
lb   	x2,				1040(x31)
lb   	x1,				412(x31)
addi 	x1,		x0,		-1
lhu  	x4,				24(x31)
lb   	x5,				44(x31)
sh   	x5,				0(x31)
sub  	x1,		x5,		x6
sh   	x1,				36(x31)
and  	x7,		x5,		x5
sb   	x5,				-36(x31)
sw   	x6,				-4(x31)
sb   	x4,				-8(x31)
lh   	x1,				580(x31)
lb   	x6,				1076(x31)
nop  
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
slti 	x7,		x1,		1865
sh   	x2,				-8(x31)
mul  	x1,		x7,		x4
sw   	x6,				8(x31)
sw   	x6,				36(x31)
lh   	x4,				1148(x31)
lw   	x5,				484(x31)
sltu 	x6,		x6,		x4
lw   	x3,				1260(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lw   	x1,				388(x31)
sh   	x6,				8(x31)
lw   	x3,				1128(x31)
lh   	x2,				516(x31)
sb   	x4,				-28(x31)
lb   	x1,				296(x31)
sh   	x3,				-24(x31)
lb   	x6,				1088(x31)
sb   	x1,				40(x31)
mulh 	x4,		x4,		x1
slli 	x4,		x4,		1
lhu  	x3,				1172(x31)
andi 	x3,		x5,		561
mul  	x7,		x6,		x6
lw   	x5,				932(x31)
wfi