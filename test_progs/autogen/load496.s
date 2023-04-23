addi 	x0,		x0,		-1909
addi 	x1,		x0,		-1250
addi 	x2,		x0,		1256
addi 	x3,		x0,		-184
addi 	x4,		x0,		1010
addi 	x5,		x0,		-2009
addi 	x6,		x0,		757
addi 	x7,		x0,		-2018
addi 	x8,		x0,		-300
addi 	x9,		x0,		1613
addi 	x10,	x0,		-789
addi 	x11,	x0,		-50
addi 	x12,	x0,		1660
addi 	x13,	x0,		-1642
addi 	x14,	x0,		1821
addi 	x15,	x0,		54
addi 	x16,	x0,		-1812
addi 	x17,	x0,		706
addi 	x18,	x0,		721
addi 	x19,	x0,		-801
addi 	x20,	x0,		1998
addi 	x21,	x0,		-145
addi 	x22,	x0,		-175
addi 	x23,	x0,		1714
addi 	x24,	x0,		-1475
addi 	x25,	x0,		892
addi 	x26,	x0,		-1094
addi 	x27,	x0,		1174
addi 	x28,	x0,		1717
addi 	x29,	x0,		-1130
addi 	x30,	x0,		-1548
addi 	x31,	x0,		544
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
srli 	x1,		x5,		31
lw   	x3,				-40(x31)
sh   	x7,				36(x31)
lh   	x5,				36(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sh   	x0,				-16(x31)
lh   	x7,				-16(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x4,				232(x31)
lh   	x1,				164(x31)
add  	x5,		x7,		x2
lw   	x1,				116(x31)
lhu  	x4,				232(x31)
sw   	x2,				-36(x31)
lh   	x1,				-36(x31)
lb   	x1,				-36(x31)
sub  	x4,		x6,		x4
sh   	x7,				-4(x31)
lb   	x4,				164(x31)
sb   	x4,				28(x31)
srli 	x3,		x7,		14
andi 	x3,		x5,		333
lh   	x6,				-36(x31)
lh   	x4,				116(x31)
sub  	x2,		x5,		x6
lhu  	x3,				-4(x31)
sra  	x3,		x2,		x4
lh   	x7,				116(x31)
lbu  	x6,				164(x31)
lb   	x1,				232(x31)
lw   	x4,				-36(x31)
sh   	x0,				-4(x31)
or   	x6,		x3,		x2
lb   	x7,				116(x31)
sb   	x0,				12(x31)
lw   	x4,				28(x31)
srli 	x7,		x7,		14
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lh   	x6,				-44(x31)
lh   	x4,				176(x31)
sub  	x6,		x6,		x3
sb   	x0,				-24(x31)
lb   	x1,				108(x31)
lh   	x4,				-44(x31)
lhu  	x5,				108(x31)
and  	x4,		x4,		x0
and  	x6,		x1,		x6
sub  	x3,		x7,		x1
lb   	x3,				-44(x31)
lbu  	x3,				60(x31)
sw   	x5,				8(x31)
sb   	x0,				24(x31)
slli 	x1,		x1,		2
srl  	x4,		x4,		x6
mulhsu	x5,		x5,		x4
sltu 	x2,		x2,		x6
lw   	x2,				8(x31)
sw   	x4,				4(x31)
slti 	x6,		x5,		1920
sw   	x6,				-16(x31)
xor  	x5,		x2,		x3
mul  	x4,		x5,		x3
sra  	x7,		x3,		x3
lbu  	x3,				-60(x31)
lh   	x3,				-60(x31)
srl  	x1,		x0,		x3
sb   	x6,				-24(x31)
sh   	x2,				-36(x31)
srl  	x5,		x6,		x5
lw   	x6,				-44(x31)
lhu  	x2,				-44(x31)
mul  	x3,		x1,		x0
lhu  	x3,				8(x31)
sh   	x7,				-28(x31)
nop  
lhu  	x4,				-92(x31)
nop  
sw   	x7,				-32(x31)
sltu 	x2,		x7,		x0
lw   	x3,				-36(x31)
lhu  	x5,				-16(x31)
and  	x3,		x2,		x3
add  	x3,		x4,		x4
lb   	x1,				-60(x31)
lw   	x2,				-92(x31)
add  	x1,		x0,		x0
sh   	x1,				28(x31)
sh   	x5,				-8(x31)
sh   	x6,				4(x31)
lw   	x6,				-32(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mul  	x6,		x4,		x5
srl  	x4,		x7,		x0
add  	x3,		x6,		x2
sb   	x5,				-12(x31)
lw   	x4,				-204(x31)
sltu 	x4,		x7,		x5
and  	x6,		x6,		x2
lh   	x2,				-140(x31)
and  	x4,		x1,		x7
lh   	x6,				-144(x31)
lbu  	x6,				8(x31)
sltu 	x7,		x7,		x0
sh   	x6,				36(x31)
lhu  	x3,				-12(x31)
sw   	x3,				-4(x31)
or   	x1,		x3,		x2
xor  	x5,		x4,		x5
add  	x4,		x1,		x3
sb   	x7,				-8(x31)
sh   	x5,				12(x31)
srli 	x6,		x2,		1
sh   	x1,				-16(x31)
lw   	x2,				-212(x31)
sw   	x7,				-32(x31)
lhu  	x6,				-16(x31)
nop  
lw   	x5,				-260(x31)
xor  	x7,		x3,		x2
lb   	x3,				-108(x31)
srl  	x2,		x7,		x6
lw   	x1,				-140(x31)
lw   	x7,				-228(x31)
sh   	x7,				-40(x31)
sb   	x1,				-28(x31)
sw   	x7,				-8(x31)
xori 	x1,		x1,		-863
xori 	x3,		x6,		-118
lh   	x5,				-40(x31)
lhu  	x5,				-140(x31)
sltiu	x5,		x0,		-295
sh   	x6,				28(x31)
sh   	x4,				8(x31)
mul  	x1,		x7,		x6
lb   	x5,				-212(x31)
mul  	x5,		x1,		x0
sh   	x5,				-32(x31)
lbu  	x5,				-4(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lb   	x5,				456(x31)
lbu  	x4,				308(x31)
mul  	x7,		x1,		x6
lw   	x2,				360(x31)
srli 	x2,		x5,		16
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x3,				-36(x31)
lh   	x7,				144(x31)
sb   	x4,				-12(x31)
sltu 	x3,		x3,		x5
sw   	x0,				12(x31)
sll  	x3,		x2,		x4
lb   	x5,				-300(x31)
addi 	x6,		x6,		-1919
sw   	x5,				24(x31)
lbu  	x7,				-52(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
slli 	x7,		x5,		20
lw   	x2,				152(x31)
addi 	x6,		x5,		-774
lb   	x7,				324(x31)
lh   	x6,				336(x31)
lbu  	x1,				344(x31)
sh   	x5,				-4(x31)
lhu  	x4,				-4(x31)
sltiu	x2,		x2,		372
lbu  	x2,				388(x31)
sltiu	x3,		x3,		1114
sh   	x7,				32(x31)
addi 	x2,		x5,		-1526
sh   	x4,				32(x31)
sb   	x2,				28(x31)
nop  
srai 	x2,		x1,		18
lb   	x5,				344(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x4,				-28(x31)
sw   	x2,				0(x31)
sw   	x1,				-4(x31)
or   	x3,		x5,		x2
lb   	x6,				160(x31)
lb   	x1,				64(x31)
sw   	x1,				-32(x31)
addi 	x1,		x5,		420
slti 	x3,		x2,		-682
sw   	x0,				8(x31)
lh   	x6,				-40(x31)
lhu  	x6,				-288(x31)
lh   	x5,				64(x31)
sltiu	x5,		x7,		1197
sltu 	x3,		x0,		x5
lb   	x1,				0(x31)
lw   	x4,				-20(x31)
sh   	x5,				-28(x31)
sb   	x6,				32(x31)
sw   	x4,				-40(x31)
sb   	x2,				-8(x31)
sh   	x1,				4(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mulhu	x5,		x2,		x6
lhu  	x1,				812(x31)
lbu  	x5,				748(x31)
xor  	x5,		x5,		x4
sb   	x7,				-20(x31)
sb   	x1,				12(x31)
lw   	x3,				1004(x31)
mulh 	x4,		x3,		x2
sb   	x7,				4(x31)
lh   	x7,				828(x31)
sh   	x3,				-4(x31)
lhu  	x3,				4(x31)
sh   	x5,				24(x31)
lbu  	x3,				992(x31)
lw   	x2,				1000(x31)
srl  	x1,		x0,		x3
lb   	x1,				748(x31)
mulh 	x6,		x2,		x1
lhu  	x4,				968(x31)
sh   	x2,				-40(x31)
lbu  	x3,				1016(x31)
lh   	x4,				1036(x31)
lhu  	x6,				868(x31)
lb   	x3,				812(x31)
lbu  	x7,				780(x31)
lh   	x1,				996(x31)
sub  	x4,		x4,		x6
lh   	x5,				844(x31)
sb   	x1,				8(x31)
lbu  	x7,				996(x31)
sw   	x7,				-12(x31)
mul  	x6,		x7,		x0
lw   	x2,				548(x31)
mulhu	x1,		x7,		x5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mul  	x4,		x1,		x1
lbu  	x5,				-312(x31)
lb   	x2,				-328(x31)
lh   	x3,				-344(x31)
lh   	x7,				712(x31)
sw   	x3,				28(x31)
lhu  	x4,				512(x31)
lh   	x2,				676(x31)
sra  	x5,		x1,		x1
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x4,				-96(x31)
lb   	x1,				-112(x31)
lhu  	x2,				-108(x31)
lhu  	x2,				-152(x31)
sw   	x4,				4(x31)
mulh 	x6,		x0,		x3
lbu  	x4,				-268(x31)
mul  	x7,		x3,		x0
lbu  	x7,				-160(x31)
lhu  	x5,				88(x31)
sb   	x4,				-36(x31)
lw   	x2,				-140(x31)
mul  	x6,		x0,		x1
lb   	x4,				-148(x31)
srai 	x7,		x0,		29
lh   	x4,				-128(x31)
or   	x6,		x1,		x6
lbu  	x7,				-108(x31)
sh   	x0,				-8(x31)
sh   	x2,				-8(x31)
sh   	x0,				-20(x31)
lhu  	x6,				-92(x31)
lw   	x3,				-36(x31)
sub  	x4,		x7,		x3
sb   	x6,				8(x31)
sra  	x5,		x0,		x7
sw   	x7,				8(x31)
sw   	x5,				-28(x31)
lw   	x3,				36(x31)
lbu  	x6,				36(x31)
lh   	x2,				-976(x31)
sw   	x6,				36(x31)
lh   	x7,				-408(x31)
srli 	x1,		x3,		22
lb   	x6,				36(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x1,				-1452(x31)
slti 	x2,		x7,		144
add  	x4,		x6,		x1
lbu  	x4,				-1436(x31)
xor  	x2,		x6,		x7
sw   	x1,				-40(x31)
mul  	x1,		x6,		x3
lbu  	x2,				-464(x31)
lh   	x1,				-568(x31)
sb   	x6,				-36(x31)
lbu  	x5,				-568(x31)
lhu  	x7,				-448(x31)
lbu  	x3,				-692(x31)
ori  	x6,		x5,		1843
lh   	x4,				-1436(x31)
sb   	x6,				24(x31)
lbu  	x4,				-1436(x31)
lw   	x2,				-448(x31)
sub  	x7,		x4,		x6
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x1,				32(x31)
xor  	x3,		x1,		x3
lh   	x4,				148(x31)
andi 	x7,		x1,		-673
slti 	x2,		x6,		786
lb   	x6,				-128(x31)
lw   	x1,				368(x31)
sh   	x2,				-32(x31)
lh   	x2,				-664(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
slli 	x3,		x5,		28
srai 	x4,		x2,		3
slti 	x1,		x6,		-509
srai 	x3,		x1,		30
lw   	x6,				-384(x31)
xor  	x6,		x3,		x6
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sub  	x4,		x7,		x4
lb   	x1,				-424(x31)
add  	x7,		x1,		x2
sw   	x1,				28(x31)
lb   	x5,				-448(x31)
sw   	x7,				4(x31)
lw   	x7,				-484(x31)
add  	x7,		x1,		x3
sh   	x6,				16(x31)
lhu  	x5,				-1444(x31)
addi 	x1,		x3,		-570
sw   	x0,				-28(x31)
lhu  	x3,				-492(x31)
lb   	x7,				-644(x31)
sh   	x6,				12(x31)
mulhu	x1,		x3,		x7
lb   	x2,				-600(x31)
lh   	x5,				-620(x31)
lw   	x6,				-596(x31)
sb   	x5,				36(x31)
ori  	x1,		x6,		-1978
lh   	x5,				-608(x31)
lh   	x3,				-632(x31)
sltiu	x7,		x2,		-740
mulh 	x2,		x3,		x7
slli 	x5,		x6,		10
lhu  	x3,				-760(x31)
lb   	x5,				-660(x31)
lb   	x7,				-688(x31)
lhu  	x1,				-784(x31)
sb   	x2,				-8(x31)
lhu  	x7,				-652(x31)
lbu  	x5,				-1508(x31)
xori 	x7,		x7,		-1433
mulh 	x5,		x2,		x2
slli 	x5,		x4,		14
lw   	x7,				-488(x31)
mulh 	x3,		x5,		x7
lbu  	x3,				-628(x31)
lb   	x4,				-1456(x31)
lb   	x3,				12(x31)
sh   	x1,				40(x31)
sw   	x5,				24(x31)
addi 	x2,		x6,		1537
lbu  	x3,				-608(x31)
lw   	x5,				-548(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x3,				1036(x31)
sh   	x2,				20(x31)
sh   	x5,				-40(x31)
andi 	x3,		x3,		1349
sh   	x5,				28(x31)
lbu  	x2,				1512(x31)
sh   	x3,				32(x31)
lbu  	x5,				460(x31)
mul  	x2,		x1,		x4
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
add  	x4,		x4,		x1
lbu  	x3,				-240(x31)
lhu  	x1,				-348(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x5,				-328(x31)
lhu  	x3,				-288(x31)
sw   	x0,				12(x31)
xor  	x7,		x3,		x3
sw   	x0,				12(x31)
lb   	x1,				-428(x31)
add  	x6,		x7,		x3
sh   	x6,				-8(x31)
mul  	x2,		x1,		x6
lhu  	x6,				-396(x31)
xori 	x1,		x7,		-1604
slli 	x5,		x6,		9
sub  	x1,		x6,		x2
lhu  	x7,				-452(x31)
sb   	x0,				40(x31)
lhu  	x1,				244(x31)
sltu 	x4,		x6,		x1
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lhu  	x2,				428(x31)
sw   	x3,				-40(x31)
srai 	x2,		x5,		31
sltu 	x6,		x1,		x7
slt  	x7,		x2,		x1
sw   	x3,				20(x31)
sb   	x1,				20(x31)
andi 	x5,		x3,		2045
sb   	x4,				-8(x31)
lb   	x2,				12(x31)
add  	x6,		x3,		x4
lhu  	x6,				-124(x31)
lbu  	x1,				12(x31)
mulhsu	x1,		x5,		x1
mul  	x2,		x3,		x7
lw   	x4,				-140(x31)
lw   	x2,				428(x31)
lb   	x3,				-24(x31)
lb   	x1,				428(x31)
mulh 	x7,		x0,		x7
sw   	x5,				8(x31)
lw   	x7,				48(x31)
sb   	x4,				24(x31)
lbu  	x7,				-8(x31)
lw   	x5,				432(x31)
lbu  	x7,				432(x31)
sw   	x7,				0(x31)
lbu  	x6,				24(x31)
add  	x5,		x2,		x6
lbu  	x4,				-12(x31)
slti 	x6,		x4,		372
lw   	x4,				72(x31)
srl  	x7,		x6,		x3
lbu  	x6,				32(x31)
srli 	x1,		x5,		23
lb   	x7,				-36(x31)
sw   	x5,				12(x31)
lw   	x1,				-156(x31)
addi 	x3,		x0,		-412
sub  	x7,		x2,		x5
srl  	x6,		x3,		x5
sub  	x1,		x6,		x3
lh   	x6,				284(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lhu  	x4,				-268(x31)
slli 	x3,		x3,		7
sw   	x2,				8(x31)
lhu  	x6,				-220(x31)
mulhsu	x2,		x5,		x5
sh   	x1,				-16(x31)
sra  	x5,		x6,		x6
sb   	x5,				-16(x31)
mulh 	x7,		x4,		x7
lhu  	x3,				-556(x31)
mulh 	x3,		x4,		x2
lbu  	x2,				280(x31)
sw   	x2,				-20(x31)
sra  	x2,		x0,		x4
lhu  	x7,				-264(x31)
sh   	x7,				-4(x31)
mulh 	x4,		x3,		x1
sh   	x1,				40(x31)
lh   	x3,				-16(x31)
lhu  	x3,				-556(x31)
lb   	x3,				-228(x31)
lhu  	x1,				-240(x31)
sh   	x0,				36(x31)
sw   	x7,				-16(x31)
lbu  	x6,				76(x31)
sh   	x5,				40(x31)
sh   	x6,				-20(x31)
lbu  	x1,				-452(x31)
sh   	x2,				0(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sb   	x0,				-28(x31)
lbu  	x4,				224(x31)
add  	x1,		x2,		x6
lw   	x6,				128(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lbu  	x2,				40(x31)
sw   	x6,				8(x31)
lhu  	x4,				704(x31)
lbu  	x7,				884(x31)
lw   	x2,				536(x31)
sh   	x1,				-12(x31)
lh   	x3,				924(x31)
sb   	x3,				32(x31)
lh   	x1,				1184(x31)
lh   	x3,				-308(x31)
ori  	x1,		x0,		1940
lb   	x2,				656(x31)
addi 	x1,		x0,		-1489
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sh   	x0,				-4(x31)
lw   	x4,				732(x31)
lb   	x1,				704(x31)
lh   	x5,				552(x31)
lhu  	x2,				-172(x31)
mulhsu	x2,		x3,		x4
sb   	x4,				4(x31)
lh   	x6,				1348(x31)
addi 	x6,		x3,		1687
lh   	x2,				1144(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
srli 	x4,		x0,		18
sb   	x3,				40(x31)
lh   	x4,				892(x31)
sw   	x4,				28(x31)
sub  	x3,		x2,		x6
lh   	x2,				104(x31)
lb   	x3,				-228(x31)
lw   	x4,				-568(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lhu  	x2,				1296(x31)
sb   	x3,				16(x31)
lbu  	x2,				908(x31)
sb   	x0,				4(x31)
lhu  	x3,				932(x31)
lhu  	x7,				1500(x31)
lbu  	x4,				680(x31)
lb   	x1,				40(x31)
sw   	x2,				24(x31)
sh   	x2,				24(x31)
sb   	x2,				-24(x31)
lh   	x7,				-20(x31)
sb   	x6,				16(x31)
sw   	x1,				-20(x31)
mulhu	x3,		x1,		x0
lb   	x7,				24(x31)
lb   	x7,				704(x31)
slli 	x2,		x3,		23
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x2,				1508(x31)
lw   	x1,				1252(x31)
lhu  	x4,				988(x31)
lw   	x6,				928(x31)
lw   	x2,				1060(x31)
lh   	x5,				1276(x31)
sb   	x3,				32(x31)
sw   	x3,				32(x31)
lb   	x1,				80(x31)
sb   	x1,				32(x31)
mulh 	x2,		x6,		x7
ori  	x4,		x4,		22
lhu  	x5,				1308(x31)
lhu  	x7,				1468(x31)
sw   	x0,				24(x31)
add  	x4,		x2,		x6
lb   	x7,				1540(x31)
lb   	x3,				1252(x31)
lbu  	x6,				900(x31)
lb   	x2,				904(x31)
lh   	x7,				-80(x31)
slt  	x3,		x2,		x2
slti 	x5,		x3,		1056
slt  	x3,		x0,		x7
nop  
sh   	x2,				12(x31)
sh   	x4,				24(x31)
lb   	x6,				32(x31)
sltiu	x4,		x5,		-610
sb   	x6,				-32(x31)
slti 	x3,		x6,		-1061
mul  	x7,		x7,		x7
sw   	x6,				-28(x31)
sltiu	x1,		x2,		-1747
sb   	x0,				24(x31)
sh   	x1,				-40(x31)
sh   	x3,				0(x31)
lb   	x7,				48(x31)
lb   	x4,				92(x31)
sb   	x3,				8(x31)
lb   	x5,				912(x31)
lh   	x3,				988(x31)
addi 	x7,		x3,		-1387
lhu  	x7,				48(x31)
sb   	x3,				-28(x31)
ori  	x2,		x7,		-1666
lbu  	x2,				616(x31)
lbu  	x3,				1064(x31)
lb   	x1,				928(x31)
lb   	x4,				904(x31)
sltiu	x4,		x3,		1321
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x2,				400(x31)
srli 	x6,		x2,		9
lw   	x5,				888(x31)
sw   	x1,				8(x31)
sb   	x6,				-12(x31)
lb   	x4,				608(x31)
or   	x6,		x5,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x2,				556(x31)
sra  	x2,		x1,		x1
mulhsu	x3,		x7,		x7
sh   	x2,				-28(x31)
lb   	x4,				248(x31)
nop  
sb   	x2,				-20(x31)
sw   	x4,				-28(x31)
lw   	x7,				544(x31)
sb   	x2,				40(x31)
sh   	x0,				-20(x31)
sll  	x4,		x6,		x0
sb   	x1,				-12(x31)
sw   	x1,				-4(x31)
slli 	x3,		x1,		10
sw   	x0,				-24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x2,				560(x31)
sw   	x3,				-28(x31)
sw   	x5,				8(x31)
lh   	x3,				380(x31)
ori  	x3,		x2,		-725
lw   	x2,				536(x31)
sb   	x1,				-32(x31)
lh   	x1,				-480(x31)
addi 	x4,		x1,		-835
lb   	x2,				-572(x31)
lh   	x1,				-524(x31)
xor  	x6,		x4,		x7
addi 	x3,		x5,		1297
sw   	x2,				24(x31)
lbu  	x7,				1068(x31)
add  	x4,		x5,		x2
srli 	x5,		x6,		30
srai 	x5,		x1,		15
mulh 	x1,		x0,		x6
sw   	x4,				-16(x31)
slti 	x4,		x1,		-791
lw   	x1,				592(x31)
sb   	x6,				8(x31)
lw   	x2,				776(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x2,				140(x31)
andi 	x5,		x3,		-559
lb   	x5,				320(x31)
lw   	x1,				-948(x31)
sb   	x1,				-12(x31)
xor  	x4,		x1,		x0
lh   	x1,				616(x31)
lbu  	x2,				88(x31)
lw   	x6,				604(x31)
srai 	x2,		x3,		29
sb   	x3,				-36(x31)
andi 	x4,		x7,		-1759
lb   	x2,				604(x31)
lbu  	x1,				100(x31)
sb   	x5,				-36(x31)
srli 	x5,		x5,		8
addi 	x5,		x2,		235
lhu  	x4,				-36(x31)
mulh 	x1,		x4,		x5
lb   	x6,				112(x31)
sw   	x4,				-28(x31)
sh   	x0,				12(x31)
lb   	x2,				320(x31)
sb   	x4,				-28(x31)
lhu  	x3,				116(x31)
lbu  	x2,				156(x31)
xor  	x2,		x0,		x3
lh   	x1,				-468(x31)
lw   	x6,				376(x31)
sb   	x7,				20(x31)
sh   	x2,				8(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
xor  	x4,		x1,		x1
lw   	x6,				-536(x31)
sub  	x6,		x2,		x1
sb   	x3,				16(x31)
sh   	x5,				-32(x31)
srli 	x1,		x3,		26
lw   	x4,				496(x31)
lb   	x2,				1004(x31)
sb   	x4,				16(x31)
sh   	x0,				24(x31)
mulhu	x5,		x0,		x6
sb   	x0,				8(x31)
sw   	x6,				8(x31)
sb   	x6,				-28(x31)
lhu  	x7,				468(x31)
sh   	x4,				-28(x31)
mul  	x2,		x5,		x4
sw   	x2,				12(x31)
lb   	x3,				-148(x31)
sh   	x3,				-12(x31)
sh   	x5,				20(x31)
sb   	x2,				16(x31)
lhu  	x3,				460(x31)
lb   	x1,				-544(x31)
sb   	x1,				-8(x31)
nop  
lhu  	x4,				360(x31)
sb   	x6,				4(x31)
lw   	x5,				-480(x31)
add  	x4,		x1,		x3
xor  	x1,		x6,		x0
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulh 	x5,		x1,		x7
sw   	x5,				-8(x31)
lhu  	x2,				-96(x31)
sh   	x6,				20(x31)
lh   	x1,				220(x31)
sb   	x3,				4(x31)
srl  	x5,		x0,		x7
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sh   	x5,				20(x31)
lw   	x3,				352(x31)
lbu  	x7,				-196(x31)
sw   	x7,				-40(x31)
lw   	x7,				568(x31)
lhu  	x7,				900(x31)
lw   	x7,				780(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lh   	x1,				488(x31)
lbu  	x4,				36(x31)
sll  	x2,		x1,		x5
lw   	x3,				-312(x31)
lh   	x7,				872(x31)
lw   	x2,				496(x31)
sw   	x4,				-16(x31)
lh   	x2,				1184(x31)
lb   	x2,				-368(x31)
sw   	x5,				-8(x31)
sw   	x4,				-36(x31)
xor  	x5,		x7,		x4
lb   	x2,				140(x31)
lbu  	x7,				184(x31)
lw   	x3,				-168(x31)
lbu  	x3,				1200(x31)
sh   	x0,				0(x31)
sb   	x0,				16(x31)
lh   	x2,				736(x31)
xor  	x3,		x2,		x1
sh   	x4,				32(x31)
lh   	x1,				928(x31)
sltiu	x3,		x1,		502
lbu  	x2,				84(x31)
slli 	x4,		x3,		12
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
and  	x3,		x4,		x4
sw   	x3,				12(x31)
sb   	x4,				-4(x31)
lbu  	x2,				36(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sh   	x4,				32(x31)
lb   	x5,				232(x31)
sb   	x0,				32(x31)
sub  	x4,		x2,		x4
srai 	x5,		x4,		28
mul  	x5,		x2,		x3
lhu  	x5,				556(x31)
lbu  	x4,				568(x31)
sh   	x5,				32(x31)
srli 	x7,		x7,		2
sb   	x0,				8(x31)
sub  	x7,		x5,		x5
and  	x2,		x0,		x0
mulh 	x3,		x6,		x5
sb   	x0,				36(x31)
lbu  	x6,				60(x31)
sh   	x0,				-12(x31)
and  	x5,		x4,		x7
lhu  	x3,				640(x31)
sra  	x5,		x3,		x3
mulhsu	x6,		x0,		x5
sub  	x2,		x3,		x2
lbu  	x4,				-72(x31)
lhu  	x3,				892(x31)
lhu  	x2,				1068(x31)
lbu  	x6,				-68(x31)
sw   	x4,				36(x31)
mulh 	x7,		x0,		x4
sra  	x1,		x7,		x5
lhu  	x1,				-416(x31)
lw   	x5,				448(x31)
lw   	x1,				992(x31)
mulh 	x7,		x4,		x0
lh   	x7,				-316(x31)
lhu  	x5,				168(x31)
lh   	x2,				644(x31)
mul  	x3,		x6,		x7
sw   	x7,				-28(x31)
lh   	x6,				420(x31)
lw   	x2,				988(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sh   	x0,				-24(x31)
lh   	x2,				520(x31)
andi 	x4,		x6,		-601
lh   	x7,				-536(x31)
srl  	x4,		x6,		x2
sb   	x0,				24(x31)
lhu  	x5,				500(x31)
lhu  	x3,				404(x31)
sh   	x2,				24(x31)
lb   	x1,				40(x31)
sub  	x2,		x3,		x7
lbu  	x6,				32(x31)
lb   	x5,				412(x31)
sw   	x6,				-16(x31)
lbu  	x1,				-300(x31)
mulh 	x4,		x3,		x5
mulhu	x1,		x4,		x5
lbu  	x5,				1060(x31)
lw   	x2,				-176(x31)
sub  	x1,		x4,		x7
lhu  	x3,				396(x31)
sw   	x3,				0(x31)
sh   	x3,				-28(x31)
lb   	x6,				956(x31)
xori 	x6,		x5,		1046
srl  	x7,		x3,		x6
srli 	x3,		x7,		14
lb   	x6,				596(x31)
lw   	x6,				480(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lbu  	x4,				616(x31)
xori 	x5,		x0,		1527
lw   	x4,				80(x31)
lb   	x7,				72(x31)
sb   	x5,				-12(x31)
sb   	x2,				-32(x31)
sw   	x2,				-16(x31)
lw   	x4,				-360(x31)
lh   	x2,				604(x31)
sh   	x3,				20(x31)
sw   	x7,				24(x31)
sb   	x7,				20(x31)
lbu  	x5,				524(x31)
sb   	x6,				-36(x31)
sw   	x4,				-12(x31)
sra  	x4,		x1,		x1
sw   	x7,				24(x31)
slti 	x7,		x2,		754
lw   	x7,				620(x31)
lb   	x1,				-12(x31)
mul  	x3,		x0,		x6
and  	x1,		x5,		x5
lh   	x4,				652(x31)
sw   	x7,				16(x31)
lb   	x6,				912(x31)
srai 	x1,		x2,		10
lb   	x1,				836(x31)
add  	x4,		x1,		x2
sb   	x6,				28(x31)
mulhu	x7,		x3,		x5
lb   	x1,				444(x31)
sh   	x6,				-24(x31)
slt  	x5,		x6,		x5
lbu  	x6,				432(x31)
sw   	x4,				20(x31)
sh   	x6,				-12(x31)
slli 	x1,		x2,		30
lh   	x5,				-24(x31)
lh   	x1,				116(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x5,				-1128(x31)
lh   	x2,				-1504(x31)
addi 	x6,		x1,		-550
slt  	x6,		x6,		x2
lb   	x7,				-1088(x31)
lb   	x1,				-956(x31)
lhu  	x3,				-1116(x31)
lh   	x7,				-948(x31)
lw   	x2,				-1012(x31)
sb   	x0,				-12(x31)
lb   	x6,				-1136(x31)
lh   	x1,				-1428(x31)
slti 	x4,		x7,		-1438
sb   	x6,				20(x31)
lb   	x2,				-1456(x31)
sh   	x3,				-16(x31)
sw   	x7,				-40(x31)
lh   	x5,				-236(x31)
lhu  	x3,				-1052(x31)
lw   	x1,				-1520(x31)
sb   	x7,				0(x31)
sb   	x3,				-36(x31)
add  	x1,		x7,		x0
mul  	x7,		x1,		x6
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slti 	x3,		x1,		-1462
mulhu	x6,		x3,		x7
mulhsu	x6,		x3,		x6
sltiu	x6,		x5,		1477
lhu  	x1,				996(x31)
addi 	x7,		x5,		1712
lhu  	x5,				664(x31)
slt  	x3,		x4,		x4
sh   	x4,				-8(x31)
lh   	x7,				96(x31)
slli 	x4,		x1,		20
mulh 	x4,		x3,		x5
sw   	x5,				16(x31)
lbu  	x6,				200(x31)
sh   	x0,				40(x31)
sw   	x0,				-8(x31)
lh   	x4,				-200(x31)
sltiu	x1,		x2,		-236
lw   	x3,				-64(x31)
lw   	x1,				996(x31)
xor  	x1,		x5,		x5
lh   	x4,				208(x31)
sw   	x2,				8(x31)
lw   	x5,				408(x31)
lh   	x4,				596(x31)
lh   	x7,				792(x31)
lh   	x6,				600(x31)
slti 	x1,		x6,		-1576
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x7,				60(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sltiu	x4,		x4,		62
lhu  	x4,				-788(x31)
lb   	x6,				-1164(x31)
mul  	x4,		x7,		x3
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
or   	x5,		x5,		x3
ori  	x5,		x4,		-618
ori  	x6,		x6,		-1290
slti 	x1,		x1,		876
lw   	x6,				-724(x31)
lh   	x5,				-340(x31)
srli 	x2,		x3,		31
sh   	x4,				24(x31)
sh   	x1,				-32(x31)
srai 	x6,		x3,		13
lw   	x7,				244(x31)
sra  	x2,		x2,		x2
lb   	x6,				-20(x31)
lh   	x3,				-20(x31)
sh   	x2,				8(x31)
sw   	x4,				-32(x31)
mulh 	x6,		x6,		x6
lbu  	x5,				-44(x31)
sw   	x6,				-36(x31)
add  	x7,		x3,		x6
wfi