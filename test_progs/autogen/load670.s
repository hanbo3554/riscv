addi 	x0,		x0,		-459
addi 	x1,		x0,		-123
addi 	x2,		x0,		-1658
addi 	x3,		x0,		1500
addi 	x4,		x0,		438
addi 	x5,		x0,		-828
addi 	x6,		x0,		-336
addi 	x7,		x0,		-681
addi 	x8,		x0,		-1799
addi 	x9,		x0,		-1598
addi 	x10,	x0,		-1895
addi 	x11,	x0,		1685
addi 	x12,	x0,		1243
addi 	x13,	x0,		-1062
addi 	x14,	x0,		-1199
addi 	x15,	x0,		1813
addi 	x16,	x0,		-898
addi 	x17,	x0,		-1546
addi 	x18,	x0,		1061
addi 	x19,	x0,		452
addi 	x20,	x0,		1608
addi 	x21,	x0,		1765
addi 	x22,	x0,		480
addi 	x23,	x0,		-138
addi 	x24,	x0,		1117
addi 	x25,	x0,		-1687
addi 	x26,	x0,		1061
addi 	x27,	x0,		1908
addi 	x28,	x0,		-1790
addi 	x29,	x0,		-1550
addi 	x30,	x0,		1653
addi 	x31,	x0,		246
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
xor  	x4,		x4,		x1
lh   	x1,				-8(x31)
lw   	x7,				24(x31)
xor  	x3,		x0,		x4
sb   	x5,				12(x31)
lb   	x3,				12(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
srai 	x2,		x7,		20
lb   	x3,				660(x31)
sh   	x2,				36(x31)
mul  	x5,		x6,		x3
lw   	x6,				36(x31)
sw   	x1,				-4(x31)
sw   	x2,				-12(x31)
andi 	x3,		x7,		-1776
lw   	x2,				-12(x31)
lw   	x6,				36(x31)
andi 	x7,		x4,		-1512
and  	x7,		x6,		x7
or   	x6,		x3,		x0
addi 	x3,		x7,		1793
sb   	x4,				-24(x31)
lh   	x3,				-24(x31)
lb   	x5,				660(x31)
lb   	x7,				-12(x31)
lh   	x6,				660(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
addi 	x3,		x5,		-2006
sw   	x2,				-8(x31)
lb   	x4,				544(x31)
add  	x5,		x5,		x1
sb   	x3,				0(x31)
lbu  	x3,				0(x31)
sb   	x1,				-8(x31)
mulh 	x5,		x3,		x6
lw   	x6,				-8(x31)
sh   	x2,				-4(x31)
andi 	x4,		x1,		1081
lb   	x1,				-4(x31)
andi 	x6,		x0,		1416
lh   	x1,				-8(x31)
lhu  	x6,				564(x31)
lhu  	x4,				564(x31)
lh   	x5,				0(x31)
sb   	x3,				-36(x31)
sh   	x7,				-20(x31)
lb   	x5,				0(x31)
mul  	x2,		x1,		x1
mulh 	x6,		x0,		x4
add  	x5,		x6,		x0
and  	x2,		x6,		x5
sh   	x3,				40(x31)
ori  	x6,		x0,		478
lb   	x3,				-20(x31)
sltu 	x7,		x5,		x1
mul  	x5,		x4,		x6
sra  	x4,		x5,		x7
lhu  	x1,				560(x31)
lh   	x2,				-20(x31)
lh   	x2,				-4(x31)
lh   	x4,				0(x31)
mul  	x2,		x2,		x1
xor  	x1,		x0,		x2
sub  	x4,		x7,		x5
lhu  	x1,				-36(x31)
lw   	x3,				1228(x31)
mulh 	x5,		x6,		x6
sw   	x4,				16(x31)
sb   	x1,				-40(x31)
and  	x5,		x7,		x0
lb   	x7,				-36(x31)
srl  	x7,		x0,		x1
srai 	x1,		x3,		11
lw   	x2,				-4(x31)
mul  	x3,		x1,		x0
lh   	x7,				544(x31)
add  	x3,		x3,		x7
sb   	x6,				12(x31)
andi 	x3,		x0,		-1837
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lhu  	x7,				380(x31)
xori 	x3,		x6,		859
mulh 	x7,		x4,		x2
sb   	x6,				-24(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x4,				164(x31)
mulhu	x5,		x4,		x4
lh   	x5,				124(x31)
lb   	x2,				124(x31)
mulhu	x7,		x0,		x3
lw   	x2,				176(x31)
lbu  	x7,				124(x31)
lh   	x5,				988(x31)
lh   	x7,				768(x31)
sh   	x4,				-24(x31)
xor  	x7,		x0,		x3
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sw   	x2,				-40(x31)
lh   	x5,				4(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lw   	x4,				236(x31)
sw   	x7,				36(x31)
lb   	x2,				236(x31)
sb   	x1,				-4(x31)
or   	x4,		x7,		x2
lw   	x1,				-508(x31)
sh   	x4,				0(x31)
lh   	x4,				224(x31)
lhu  	x5,				504(x31)
lhu  	x1,				-308(x31)
lbu  	x5,				476(x31)
sltiu	x3,		x4,		-929
and  	x5,		x7,		x2
lh   	x7,				504(x31)
addi 	x2,		x7,		867
sw   	x5,				-36(x31)
srl  	x1,		x3,		x7
lb   	x4,				236(x31)
mul  	x5,		x6,		x4
lh   	x4,				476(x31)
lh   	x3,				-304(x31)
lw   	x1,				-360(x31)
ori  	x5,		x1,		1412
sb   	x5,				-12(x31)
sltu 	x7,		x5,		x0
lb   	x2,				-280(x31)
sh   	x6,				36(x31)
sw   	x5,				-32(x31)
add  	x6,		x1,		x1
mul  	x4,		x5,		x7
lbu  	x3,				-280(x31)
lw   	x7,				-4(x31)
sb   	x3,				-20(x31)
sw   	x7,				-24(x31)
lh   	x6,				-304(x31)
sh   	x3,				-32(x31)
sh   	x7,				40(x31)
sw   	x7,				-12(x31)
lhu  	x2,				0(x31)
sb   	x5,				-20(x31)
slti 	x5,		x3,		209
lhu  	x4,				520(x31)
addi 	x3,		x0,		1932
sw   	x3,				24(x31)
lhu  	x5,				-308(x31)
sh   	x6,				40(x31)
lb   	x2,				240(x31)
sb   	x3,				16(x31)
slli 	x6,		x1,		28
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x2,				532(x31)
lh   	x7,				172(x31)
sw   	x6,				-16(x31)
lhu  	x6,				1008(x31)
lhu  	x3,				496(x31)
lh   	x3,				496(x31)
lbu  	x7,				176(x31)
lh   	x5,				756(x31)
sh   	x4,				24(x31)
lbu  	x7,				572(x31)
sh   	x0,				-16(x31)
sb   	x6,				-4(x31)
sw   	x7,				-8(x31)
sb   	x5,				32(x31)
lb   	x3,				548(x31)
lh   	x6,				756(x31)
lhu  	x2,				224(x31)
andi 	x3,		x1,		1780
lbu  	x1,				508(x31)
sll  	x6,		x7,		x1
lh   	x7,				1008(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lh   	x3,				-864(x31)
lw   	x2,				-352(x31)
sb   	x2,				20(x31)
sw   	x0,				-8(x31)
sw   	x6,				-16(x31)
lb   	x1,				-672(x31)
slli 	x7,		x2,		10
and  	x2,		x1,		x0
sll  	x2,		x5,		x4
sw   	x7,				4(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
add  	x7,		x4,		x7
lw   	x3,				-212(x31)
lhu  	x2,				116(x31)
lhu  	x4,				152(x31)
sub  	x2,		x0,		x5
sb   	x3,				20(x31)
lhu  	x7,				408(x31)
lbu  	x1,				-224(x31)
sltiu	x6,		x3,		49
lh   	x1,				-188(x31)
lw   	x4,				84(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
add  	x2,		x1,		x4
sub  	x1,		x1,		x4
srli 	x4,		x5,		25
lhu  	x5,				-740(x31)
slti 	x3,		x7,		587
lhu  	x5,				-236(x31)
sub  	x6,		x4,		x5
xori 	x5,		x2,		-1470
sw   	x1,				-20(x31)
slli 	x6,		x6,		17
sh   	x6,				16(x31)
slt  	x6,		x6,		x0
lhu  	x3,				-516(x31)
mulhu	x2,		x4,		x3
lb   	x6,				-1100(x31)
lhu  	x4,				-836(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x2,				588(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x6,				168(x31)
xor  	x5,		x3,		x2
lhu  	x2,				1076(x31)
sll  	x5,		x2,		x7
lw   	x2,				924(x31)
sltu 	x4,		x5,		x5
mulhu	x1,		x2,		x4
lw   	x2,				192(x31)
lh   	x2,				888(x31)
sh   	x2,				-24(x31)
lhu  	x4,				-156(x31)
sh   	x5,				-8(x31)
srl  	x7,		x1,		x1
lhu  	x1,				468(x31)
lhu  	x3,				80(x31)
sw   	x1,				-32(x31)
lh   	x5,				-172(x31)
lh   	x3,				-8(x31)
sb   	x7,				-36(x31)
nop  
lb   	x5,				-112(x31)
sltu 	x7,		x6,		x0
lb   	x4,				460(x31)
lhu  	x7,				-152(x31)
sh   	x3,				0(x31)
sb   	x0,				-20(x31)
lb   	x4,				80(x31)
lb   	x4,				-380(x31)
sh   	x4,				-20(x31)
add  	x7,		x4,		x4
lh   	x1,				80(x31)
slt  	x2,		x2,		x1
sw   	x2,				24(x31)
slli 	x2,		x2,		2
lh   	x1,				-156(x31)
and  	x4,		x6,		x4
lw   	x5,				148(x31)
srai 	x1,		x0,		30
ori  	x6,		x3,		511
sh   	x3,				-20(x31)
sw   	x7,				28(x31)
mul  	x7,		x7,		x5
sw   	x2,				-8(x31)
lbu  	x7,				476(x31)
lbu  	x4,				-8(x31)
sh   	x4,				-12(x31)
lw   	x4,				408(x31)
sh   	x7,				-36(x31)
sb   	x0,				-36(x31)
ori  	x5,		x3,		406
sb   	x2,				-4(x31)
xor  	x4,		x6,		x4
add  	x3,		x3,		x7
lb   	x3,				-160(x31)
slt  	x4,		x3,		x5
lhu  	x6,				504(x31)
sb   	x0,				12(x31)
lbu  	x1,				-140(x31)
sw   	x5,				32(x31)
sw   	x3,				32(x31)
andi 	x1,		x2,		1977
addi 	x6,		x1,		1480
sh   	x4,				-24(x31)
sb   	x0,				24(x31)
sw   	x6,				-12(x31)
lw   	x2,				192(x31)
slt  	x4,		x2,		x4
lb   	x3,				-112(x31)
sb   	x3,				40(x31)
lhu  	x2,				72(x31)
lhu  	x4,				24(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
and  	x6,		x0,		x0
sh   	x2,				-16(x31)
xor  	x1,		x7,		x2
sb   	x7,				-32(x31)
lhu  	x6,				1020(x31)
lbu  	x2,				336(x31)
lbu  	x2,				108(x31)
mulhsu	x6,		x7,		x7
lhu  	x6,				-56(x31)
sw   	x2,				36(x31)
mulhu	x5,		x0,		x3
mul  	x3,		x1,		x1
addi 	x7,		x0,		-1448
lb   	x6,				404(x31)
sw   	x5,				-28(x31)
sw   	x1,				36(x31)
lb   	x1,				-168(x31)
lb   	x6,				-32(x31)
lb   	x6,				-192(x31)
lb   	x3,				832(x31)
sb   	x3,				32(x31)
sb   	x0,				36(x31)
lh   	x4,				868(x31)
lhu  	x4,				32(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
or   	x6,		x1,		x3
sw   	x2,				4(x31)
srai 	x1,		x2,		24
addi 	x2,		x1,		203
sltu 	x1,		x0,		x4
lw   	x4,				-28(x31)
lw   	x3,				-496(x31)
lw   	x7,				-256(x31)
sra  	x5,		x4,		x6
sw   	x7,				16(x31)
lhu  	x4,				16(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lw   	x6,				372(x31)
addi 	x2,		x0,		-500
lw   	x6,				228(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
addi 	x5,		x3,		-813
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
add  	x1,		x7,		x5
sh   	x2,				-12(x31)
add  	x3,		x5,		x4
lb   	x1,				-288(x31)
lw   	x3,				-764(x31)
sub  	x4,		x0,		x5
lb   	x1,				-740(x31)
sb   	x2,				4(x31)
lh   	x4,				-260(x31)
sh   	x0,				-8(x31)
lh   	x5,				-916(x31)
lw   	x4,				160(x31)
lbu  	x4,				-456(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
slti 	x4,		x0,		1243
sll  	x7,		x6,		x5
add  	x1,		x1,		x6
addi 	x4,		x6,		-680
sb   	x3,				4(x31)
lh   	x7,				256(x31)
lw   	x6,				500(x31)
srli 	x5,		x0,		28
ori  	x4,		x7,		-151
lh   	x4,				-364(x31)
srl  	x4,		x5,		x6
addi 	x2,		x3,		1599
lhu  	x3,				-256(x31)
lbu  	x3,				100(x31)
lb   	x6,				-364(x31)
sub  	x2,		x3,		x4
lbu  	x3,				300(x31)
lb   	x5,				-420(x31)
lh   	x6,				-728(x31)
ori  	x4,		x5,		336
mulhsu	x3,		x7,		x3
ori  	x6,		x0,		2041
lb   	x3,				-560(x31)
sw   	x6,				36(x31)
sb   	x4,				16(x31)
sw   	x7,				32(x31)
mulh 	x7,		x5,		x1
sb   	x3,				-40(x31)
lbu  	x4,				116(x31)
lb   	x6,				32(x31)
lhu  	x2,				-204(x31)
sb   	x0,				4(x31)
mulh 	x4,		x5,		x4
lh   	x3,				-80(x31)
sltiu	x3,		x2,		-929
sb   	x2,				12(x31)
lbu  	x4,				-524(x31)
lw   	x3,				-180(x31)
lh   	x7,				-768(x31)
sb   	x4,				16(x31)
sb   	x5,				8(x31)
sh   	x2,				4(x31)
sb   	x5,				-24(x31)
lw   	x2,				-240(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x3,				-628(x31)
lbu  	x2,				-40(x31)
lb   	x5,				-720(x31)
lhu  	x2,				-432(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
ori  	x5,		x2,		-1311
and  	x4,		x6,		x0
sltu 	x6,		x1,		x2
lbu  	x4,				-396(x31)
lb   	x6,				-700(x31)
lbu  	x2,				-368(x31)
andi 	x3,		x7,		75
lb   	x3,				-484(x31)
lb   	x1,				32(x31)
sb   	x3,				16(x31)
lh   	x4,				-876(x31)
or   	x4,		x6,		x2
sw   	x3,				32(x31)
lhu  	x7,				-352(x31)
mulh 	x6,		x6,		x2
lh   	x7,				-1048(x31)
sh   	x4,				-28(x31)
lw   	x7,				-1048(x31)
sb   	x6,				32(x31)
mul  	x4,		x0,		x6
lw   	x3,				-432(x31)
mulh 	x1,		x5,		x7
lbu  	x3,				-784(x31)
add  	x3,		x6,		x1
lbu  	x1,				-444(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
and  	x2,		x5,		x0
lh   	x2,				524(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x5,				-520(x31)
sh   	x7,				-20(x31)
sll  	x5,		x0,		x7
lh   	x1,				-216(x31)
xor  	x3,		x2,		x1
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mulh 	x6,		x2,		x0
lbu  	x7,				836(x31)
lhu  	x1,				456(x31)
sb   	x3,				20(x31)
lh   	x3,				616(x31)
lbu  	x2,				340(x31)
lbu  	x1,				652(x31)
xor  	x4,		x0,		x1
addi 	x4,		x2,		-1675
lw   	x4,				140(x31)
addi 	x4,		x7,		-1608
lb   	x4,				624(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x6,				1076(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lhu  	x5,				-688(x31)
sltu 	x7,		x6,		x5
lbu  	x7,				380(x31)
addi 	x6,		x4,		1605
mulhu	x5,		x2,		x2
lhu  	x4,				-104(x31)
sh   	x2,				-24(x31)
sb   	x3,				16(x31)
sh   	x6,				-16(x31)
slli 	x6,		x0,		8
sh   	x1,				32(x31)
addi 	x3,		x7,		-1520
andi 	x6,		x2,		1472
slti 	x2,		x5,		-493
mul  	x3,		x5,		x2
sw   	x0,				12(x31)
lb   	x5,				-24(x31)
sub  	x5,		x0,		x2
andi 	x1,		x0,		1981
lbu  	x6,				364(x31)
lw   	x4,				-480(x31)
lbu  	x4,				116(x31)
lbu  	x7,				-344(x31)
lw   	x2,				520(x31)
lhu  	x4,				580(x31)
sh   	x6,				-4(x31)
sb   	x5,				-20(x31)
lhu  	x4,				-464(x31)
lh   	x5,				-340(x31)
andi 	x7,		x5,		727
lhu  	x7,				-680(x31)
srli 	x4,		x7,		7
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x1,				-280(x31)
lh   	x6,				-1032(x31)
sra  	x7,		x7,		x7
sb   	x1,				-12(x31)
lw   	x2,				-1012(x31)
lbu  	x7,				-1000(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x7,				0(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sb   	x1,				28(x31)
sw   	x3,				8(x31)
sll  	x7,		x5,		x1
lw   	x3,				100(x31)
sh   	x6,				-20(x31)
lb   	x5,				308(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x7
mulhsu	x5,		x0,		x0
lw   	x6,				-824(x31)
sb   	x5,				4(x31)
lb   	x3,				-1160(x31)
sw   	x1,				20(x31)
sb   	x2,				-4(x31)
lh   	x7,				-700(x31)
lh   	x7,				-292(x31)
lw   	x6,				-1196(x31)
sh   	x0,				-8(x31)
xor  	x7,		x1,		x3
lh   	x1,				-1040(x31)
lw   	x2,				-1340(x31)
mul  	x1,		x0,		x6
sh   	x4,				20(x31)
lw   	x6,				-660(x31)
sub  	x2,		x1,		x5
xor  	x1,		x1,		x4
sltu 	x3,		x2,		x6
sh   	x7,				4(x31)
lw   	x5,				-860(x31)
sb   	x0,				-16(x31)
andi 	x5,		x3,		-991
ori  	x4,		x2,		1199
lw   	x1,				20(x31)
lw   	x2,				-1012(x31)
lb   	x2,				-924(x31)
sh   	x4,				12(x31)
ori  	x6,		x1,		-214
sra  	x5,		x1,		x0
addi 	x6,		x3,		1812
lhu  	x3,				-8(x31)
lh   	x4,				-668(x31)
lw   	x1,				-1340(x31)
sb   	x4,				4(x31)
xori 	x3,		x5,		-1476
lb   	x2,				-720(x31)
sltu 	x2,		x7,		x6
lhu  	x1,				-168(x31)
andi 	x5,		x0,		-1459
lb   	x3,				-1160(x31)
sw   	x4,				-16(x31)
srai 	x6,		x7,		26
lw   	x6,				-612(x31)
sw   	x3,				28(x31)
sw   	x1,				-16(x31)
lw   	x2,				-612(x31)
nop  
sb   	x2,				-36(x31)
sh   	x0,				20(x31)
lh   	x4,				-1160(x31)
lb   	x3,				-700(x31)
mulhsu	x1,		x0,		x2
lw   	x7,				-1040(x31)
sh   	x7,				16(x31)
mul  	x2,		x3,		x2
lhu  	x7,				-1040(x31)
sb   	x3,				-12(x31)
srai 	x5,		x0,		6
sb   	x3,				-20(x31)
sh   	x5,				-36(x31)
lhu  	x1,				-804(x31)
lhu  	x2,				120(x31)
add  	x4,		x6,		x2
sw   	x6,				32(x31)
lbu  	x3,				-1164(x31)
srli 	x3,		x4,		4
lw   	x5,				-860(x31)
sb   	x0,				8(x31)
sltu 	x1,		x4,		x4
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sw   	x5,				40(x31)
lh   	x1,				-668(x31)
lhu  	x5,				180(x31)
lw   	x3,				-1348(x31)
sh   	x4,				-28(x31)
lbu  	x3,				-784(x31)
sw   	x5,				-36(x31)
lbu  	x2,				-828(x31)
lbu  	x5,				12(x31)
lh   	x6,				-1000(x31)
lhu  	x2,				-1116(x31)
add  	x5,		x1,		x4
lw   	x3,				-604(x31)
lw   	x6,				-604(x31)
lw   	x7,				-980(x31)
sh   	x7,				-8(x31)
add  	x3,		x5,		x0
lbu  	x2,				-952(x31)
srai 	x4,		x0,		8
lw   	x7,				-952(x31)
lw   	x1,				-656(x31)
sub  	x5,		x3,		x1
sb   	x0,				0(x31)
sb   	x2,				8(x31)
lh   	x1,				-28(x31)
lh   	x6,				-952(x31)
lbu  	x3,				-8(x31)
lhu  	x1,				-288(x31)
sw   	x2,				4(x31)
xor  	x2,		x3,		x3
addi 	x6,		x5,		699
sltu 	x5,		x4,		x2
sh   	x1,				24(x31)
lw   	x3,				-636(x31)
lw   	x3,				-828(x31)
sb   	x3,				40(x31)
lb   	x7,				-656(x31)
sb   	x0,				-20(x31)
lw   	x4,				-688(x31)
lhu  	x1,				-964(x31)
sw   	x4,				-24(x31)
lbu  	x5,				-948(x31)
lbu  	x5,				40(x31)
sh   	x1,				-28(x31)
mulh 	x4,		x0,		x3
sltu 	x2,		x3,		x5
lhu  	x2,				-820(x31)
lbu  	x3,				-980(x31)
sub  	x3,		x0,		x1
srl  	x1,		x3,		x1
sb   	x1,				32(x31)
lh   	x7,				-1308(x31)
sh   	x6,				0(x31)
lb   	x5,				-940(x31)
lh   	x7,				-692(x31)
sb   	x0,				4(x31)
lbu  	x6,				32(x31)
sw   	x7,				40(x31)
add  	x1,		x1,		x3
lb   	x4,				-912(x31)
lhu  	x2,				-576(x31)
addi 	x2,		x6,		-700
sltu 	x6,		x2,		x7
sw   	x4,				32(x31)
lh   	x1,				-692(x31)
sll  	x3,		x6,		x1
lh   	x6,				-912(x31)
sh   	x3,				-36(x31)
sh   	x6,				40(x31)
slli 	x3,		x1,		25
sb   	x7,				-36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x3,				-20(x31)
lhu  	x7,				-708(x31)
lhu  	x6,				-852(x31)
sw   	x4,				-36(x31)
addi 	x6,		x3,		512
sb   	x4,				-20(x31)
sb   	x5,				40(x31)
lw   	x2,				-168(x31)
lb   	x7,				4(x31)
lbu  	x1,				-1364(x31)
srai 	x2,		x2,		23
lh   	x5,				-1020(x31)
lb   	x2,				-324(x31)
lb   	x4,				-492(x31)
lw   	x3,				4(x31)
lb   	x2,				-1016(x31)
sll  	x1,		x3,		x5
lhu  	x4,				-792(x31)
sh   	x0,				-16(x31)
lhu  	x5,				-1156(x31)
lb   	x4,				-536(x31)
lhu  	x6,				-848(x31)
lbu  	x3,				-572(x31)
lb   	x7,				-1156(x31)
lw   	x7,				20(x31)
lhu  	x3,				-1336(x31)
addi 	x1,		x6,		-1058
addi 	x7,		x0,		933
sb   	x2,				-4(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
ori  	x6,		x3,		-153
lw   	x1,				472(x31)
lb   	x7,				440(x31)
lw   	x4,				-928(x31)
mul  	x7,		x6,		x6
sltiu	x5,		x7,		298
lb   	x4,				440(x31)
sb   	x3,				-12(x31)
sb   	x2,				36(x31)
nop  
sh   	x5,				-16(x31)
lbu  	x6,				-44(x31)
sb   	x7,				-36(x31)
lhu  	x4,				400(x31)
lh   	x3,				436(x31)
lb   	x2,				-148(x31)
sw   	x6,				-36(x31)
srl  	x2,		x0,		x2
mulh 	x1,		x2,		x5
andi 	x4,		x1,		-1984
sb   	x5,				40(x31)
sh   	x6,				32(x31)
mul  	x3,		x6,		x5
sh   	x4,				8(x31)
lhu  	x5,				480(x31)
lw   	x5,				-516(x31)
or   	x1,		x0,		x0
sll  	x1,		x2,		x2
lw   	x4,				-404(x31)
mulh 	x2,		x3,		x6
sra  	x3,		x5,		x3
lh   	x3,				428(x31)
sb   	x3,				-28(x31)
addi 	x5,		x2,		-469
lhu  	x1,				-344(x31)
sw   	x0,				-20(x31)
mulhu	x7,		x2,		x5
mulh 	x3,		x3,		x6
lh   	x5,				-400(x31)
lbu  	x2,				-200(x31)
lh   	x7,				400(x31)
sltu 	x3,		x3,		x0
sw   	x2,				20(x31)
lbu  	x4,				488(x31)
sra  	x6,		x2,		x2
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sub  	x5,		x5,		x3
sw   	x7,				-20(x31)
sb   	x6,				8(x31)
srli 	x1,		x4,		4
add  	x7,		x0,		x2
mulhsu	x7,		x3,		x6
sw   	x0,				36(x31)
sw   	x7,				-16(x31)
lbu  	x3,				144(x31)
sb   	x3,				4(x31)
lbu  	x4,				-804(x31)
mul  	x7,		x3,		x0
lbu  	x6,				260(x31)
mulh 	x4,		x6,		x0
xori 	x1,		x5,		-1427
sb   	x7,				-20(x31)
lhu  	x2,				-100(x31)
lhu  	x1,				-136(x31)
lh   	x3,				72(x31)
lh   	x2,				392(x31)
lh   	x3,				-248(x31)
sh   	x3,				20(x31)
lb   	x6,				-192(x31)
lbu  	x5,				72(x31)
lhu  	x2,				-308(x31)
slti 	x2,		x2,		-789
sw   	x4,				-4(x31)
lw   	x6,				-80(x31)
sh   	x7,				-24(x31)
or   	x2,		x5,		x6
lhu  	x3,				228(x31)
slti 	x3,		x2,		-1065
lh   	x4,				-648(x31)
srai 	x2,		x6,		18
sw   	x1,				32(x31)
sb   	x7,				-36(x31)
sltu 	x7,		x0,		x5
sw   	x6,				36(x31)
sub  	x6,		x2,		x1
lb   	x4,				-84(x31)
sw   	x7,				40(x31)
lbu  	x4,				-772(x31)
lw   	x1,				-612(x31)
mulh 	x5,		x3,		x0
sb   	x0,				12(x31)
mulh 	x6,		x3,		x7
mulhu	x1,		x4,		x4
sb   	x6,				36(x31)
xori 	x1,		x0,		-435
lw   	x7,				-632(x31)
sh   	x0,				28(x31)
lbu  	x7,				356(x31)
sw   	x4,				-16(x31)
slt  	x6,		x5,		x7
sb   	x3,				-36(x31)
lbu  	x3,				-324(x31)
lh   	x5,				40(x31)
mulh 	x6,		x5,		x6
lw   	x4,				396(x31)
lw   	x5,				-100(x31)
lh   	x7,				4(x31)
sw   	x4,				-32(x31)
sb   	x3,				-28(x31)
lb   	x4,				-20(x31)
lbu  	x5,				-144(x31)
lh   	x3,				-208(x31)
srl  	x2,		x3,		x1
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
slt  	x5,		x1,		x2
srli 	x2,		x7,		23
lw   	x4,				-16(x31)
xor  	x7,		x6,		x7
sb   	x6,				-28(x31)
slli 	x3,		x0,		9
sh   	x4,				-28(x31)
lh   	x1,				1100(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sltiu	x5,		x1,		-2022
lh   	x7,				876(x31)
lb   	x1,				464(x31)
sh   	x0,				12(x31)
lh   	x3,				504(x31)
lb   	x1,				1260(x31)
sw   	x4,				0(x31)
lb   	x6,				1280(x31)
lw   	x4,				1088(x31)
andi 	x3,		x3,		1029
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sw   	x4,				0(x31)
sw   	x7,				-12(x31)
sltu 	x1,		x2,		x5
add  	x6,		x4,		x6
lhu  	x6,				-424(x31)
lh   	x3,				-500(x31)
lh   	x3,				460(x31)
lbu  	x3,				-452(x31)
nop  
lh   	x1,				92(x31)
lhu  	x5,				184(x31)
sltu 	x6,		x1,		x5
ori  	x3,		x1,		-385
sltu 	x2,		x3,		x2
sh   	x6,				36(x31)
lb   	x5,				-156(x31)
lbu  	x1,				-140(x31)
sw   	x7,				-24(x31)
lbu  	x5,				544(x31)
addi 	x5,		x3,		-1151
xori 	x3,		x0,		-97
slti 	x2,		x5,		-1449
mulhsu	x3,		x4,		x4
add  	x1,		x6,		x6
lhu  	x5,				-256(x31)
lhu  	x4,				-616(x31)
mulhsu	x6,		x7,		x2
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x7,				4(x31)
nop  
sra  	x2,		x2,		x5
lb   	x2,				-472(x31)
lh   	x1,				40(x31)
mul  	x4,		x0,		x1
lbu  	x3,				-164(x31)
lb   	x7,				592(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
mulh 	x6,		x4,		x1
mul  	x5,		x6,		x3
sw   	x0,				16(x31)
xor  	x4,		x4,		x4
xori 	x5,		x1,		1898
sub  	x3,		x4,		x3
lbu  	x5,				284(x31)
addi 	x6,		x4,		-1346
lw   	x7,				116(x31)
srli 	x6,		x6,		15
lw   	x4,				40(x31)
lbu  	x5,				608(x31)
lh   	x4,				356(x31)
sb   	x1,				36(x31)
sltu 	x6,		x1,		x3
lhu  	x2,				424(x31)
lw   	x6,				420(x31)
sh   	x1,				-16(x31)
lh   	x1,				360(x31)
sb   	x5,				12(x31)
sw   	x4,				12(x31)
and  	x6,		x1,		x5
lb   	x7,				644(x31)
lb   	x2,				1116(x31)
sw   	x3,				20(x31)
lb   	x4,				364(x31)
lb   	x2,				944(x31)
lh   	x5,				-16(x31)
lh   	x3,				108(x31)
lh   	x5,				36(x31)
add  	x1,		x6,		x6
srli 	x7,		x6,		22
sw   	x2,				-24(x31)
xor  	x7,		x0,		x4
sb   	x4,				-20(x31)
lb   	x4,				972(x31)
and  	x2,		x7,		x2
sb   	x0,				-4(x31)
lbu  	x1,				-12(x31)
ori  	x2,		x3,		436
add  	x1,		x1,		x7
xori 	x3,		x3,		-1945
and  	x1,		x4,		x6
lhu  	x3,				488(x31)
slti 	x5,		x0,		137
sll  	x1,		x4,		x5
sb   	x4,				16(x31)
lbu  	x4,				40(x31)
lw   	x2,				544(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sw   	x4,				-4(x31)
lhu  	x1,				200(x31)
lbu  	x1,				-840(x31)
mul  	x4,		x7,		x2
sh   	x7,				36(x31)
lb   	x4,				-852(x31)
add  	x6,		x5,		x3
srli 	x4,		x7,		13
sh   	x4,				28(x31)
lbu  	x5,				-792(x31)
sh   	x6,				-32(x31)
sb   	x5,				36(x31)
sw   	x7,				-36(x31)
sw   	x2,				-36(x31)
srl  	x5,		x5,		x1
lh   	x2,				-552(x31)
xor  	x3,		x5,		x3
lb   	x4,				-1256(x31)
add  	x4,		x4,		x4
lhu  	x3,				-1208(x31)
sw   	x0,				-12(x31)
lh   	x3,				-788(x31)
sw   	x2,				-28(x31)
lh   	x6,				-120(x31)
ori  	x3,		x5,		365
mulh 	x1,		x4,		x5
lh   	x4,				-456(x31)
slti 	x1,		x6,		920
mulhsu	x7,		x4,		x6
lbu  	x6,				-1248(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sb   	x4,				36(x31)
xor  	x3,		x0,		x6
lw   	x6,				-464(x31)
addi 	x4,		x0,		99
nop  
add  	x2,		x0,		x4
andi 	x2,		x4,		-655
mulh 	x3,		x2,		x3
lb   	x4,				-700(x31)
sh   	x4,				-28(x31)
add  	x1,		x1,		x1
mulhsu	x5,		x2,		x4
ori  	x6,		x7,		289
lb   	x6,				32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x4,				-884(x31)
wfi