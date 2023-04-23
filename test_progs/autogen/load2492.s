addi 	x0,		x0,		-1690
addi 	x1,		x0,		1252
addi 	x2,		x0,		91
addi 	x3,		x0,		1647
addi 	x4,		x0,		-1171
addi 	x5,		x0,		1935
addi 	x6,		x0,		729
addi 	x7,		x0,		641
addi 	x8,		x0,		1776
addi 	x9,		x0,		784
addi 	x10,	x0,		-446
addi 	x11,	x0,		580
addi 	x12,	x0,		1957
addi 	x13,	x0,		-603
addi 	x14,	x0,		1383
addi 	x15,	x0,		-143
addi 	x16,	x0,		-1146
addi 	x17,	x0,		825
addi 	x18,	x0,		-33
addi 	x19,	x0,		1223
addi 	x20,	x0,		-1600
addi 	x21,	x0,		1595
addi 	x22,	x0,		-996
addi 	x23,	x0,		-848
addi 	x24,	x0,		1125
addi 	x25,	x0,		-261
addi 	x26,	x0,		-1832
addi 	x27,	x0,		-169
addi 	x28,	x0,		-512
addi 	x29,	x0,		1142
addi 	x30,	x0,		-770
addi 	x31,	x0,		-1854
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x2,				36(x31)
lh   	x5,				24(x31)
srai 	x5,		x2,		22
lh   	x6,				0(x31)
sw   	x2,				-16(x31)
sb   	x4,				-24(x31)
slt  	x3,		x7,		x7
xor  	x3,		x1,		x5
lh   	x4,				-16(x31)
lw   	x2,				-16(x31)
lw   	x4,				-24(x31)
sw   	x0,				8(x31)
sb   	x1,				-4(x31)
sh   	x1,				32(x31)
lb   	x5,				32(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x1,				-16(x31)
lw   	x3,				40(x31)
lhu  	x2,				40(x31)
mulh 	x7,		x6,		x0
lb   	x3,				-28(x31)
sw   	x6,				16(x31)
sub  	x5,		x3,		x7
lhu  	x7,				-8(x31)
lhu  	x1,				-16(x31)
lbu  	x2,				-8(x31)
lbu  	x2,				40(x31)
lw   	x3,				-28(x31)
sltiu	x5,		x6,		1329
mul  	x4,		x0,		x7
mulh 	x3,		x5,		x6
and  	x6,		x5,		x1
sw   	x2,				-32(x31)
lhu  	x7,				4(x31)
lhu  	x4,				-28(x31)
lhu  	x2,				4(x31)
xor  	x4,		x5,		x2
srai 	x3,		x1,		9
mulhu	x3,		x5,		x7
xor  	x1,		x6,		x7
slli 	x3,		x0,		5
sll  	x3,		x2,		x2
lhu  	x5,				-28(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lhu  	x3,				-164(x31)
addi 	x7,		x7,		-1061
lb   	x1,				-212(x31)
lw   	x4,				-164(x31)
lhu  	x3,				-188(x31)
lb   	x5,				-196(x31)
lb   	x4,				-196(x31)
mulhu	x4,		x1,		x1
lb   	x5,				-140(x31)
lw   	x2,				-140(x31)
lh   	x7,				-188(x31)
lw   	x3,				-140(x31)
sw   	x6,				24(x31)
lhu  	x2,				-176(x31)
lb   	x6,				-212(x31)
lw   	x3,				-32(x31)
and  	x6,		x7,		x7
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x5,				-396(x31)
and  	x7,		x3,		x3
lw   	x7,				-220(x31)
lh   	x6,				-220(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x1,				36(x31)
sb   	x2,				36(x31)
sw   	x5,				-36(x31)
lw   	x6,				1024(x31)
slt  	x2,		x7,		x6
sh   	x0,				40(x31)
nop  
lh   	x1,				828(x31)
mulhu	x6,		x7,		x3
lhu  	x3,				828(x31)
sb   	x6,				20(x31)
mul  	x2,		x5,		x0
sb   	x2,				16(x31)
sh   	x7,				-8(x31)
andi 	x3,		x3,		1519
lhu  	x4,				772(x31)
sw   	x5,				24(x31)
sltu 	x4,		x7,		x5
lw   	x1,				664(x31)
lb   	x5,				616(x31)
sw   	x3,				-4(x31)
sb   	x1,				-16(x31)
sb   	x6,				4(x31)
lbu  	x3,				-16(x31)
lh   	x6,				20(x31)
addi 	x1,		x6,		-1578
sb   	x3,				40(x31)
sb   	x1,				-8(x31)
srli 	x5,		x3,		27
sh   	x2,				-32(x31)
sb   	x4,				12(x31)
lb   	x2,				-36(x31)
lbu  	x7,				-4(x31)
lh   	x1,				-8(x31)
mul  	x1,		x2,		x0
lw   	x2,				628(x31)
lb   	x1,				-4(x31)
nop  
lw   	x3,				616(x31)
lw   	x5,				20(x31)
lbu  	x3,				-16(x31)
sltiu	x5,		x5,		1529
lb   	x5,				4(x31)
lhu  	x1,				664(x31)
addi 	x4,		x7,		24
slti 	x6,		x5,		-1627
xor  	x4,		x4,		x7
srli 	x4,		x5,		16
sb   	x4,				28(x31)
sh   	x2,				-28(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x2,				-128(x31)
lw   	x3,				-148(x31)
lhu  	x7,				-148(x31)
andi 	x4,		x0,		-1638
nop  
sw   	x6,				36(x31)
lw   	x6,				-180(x31)
sh   	x1,				4(x31)
mulh 	x1,		x3,		x5
lb   	x5,				36(x31)
slt  	x3,		x2,		x7
lw   	x1,				4(x31)
add  	x1,		x6,		x2
sb   	x6,				-32(x31)
lhu  	x3,				-196(x31)
lhu  	x3,				464(x31)
sh   	x2,				-16(x31)
sw   	x4,				-24(x31)
sb   	x5,				8(x31)
sw   	x5,				28(x31)
mulhu	x3,		x1,		x1
lh   	x5,				-140(x31)
lh   	x2,				-32(x31)
lh   	x2,				464(x31)
andi 	x2,		x3,		1963
srai 	x2,		x3,		12
add  	x7,		x0,		x0
sw   	x5,				-20(x31)
sb   	x7,				0(x31)
sb   	x0,				-16(x31)
lbu  	x3,				-196(x31)
lw   	x6,				432(x31)
lbu  	x4,				444(x31)
lh   	x5,				-136(x31)
lhu  	x3,				-168(x31)
sb   	x0,				-40(x31)
lbu  	x6,				-136(x31)
sb   	x0,				24(x31)
lb   	x7,				-136(x31)
mulh 	x5,		x2,		x7
mulh 	x3,		x4,		x0
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x4,				-4(x31)
sw   	x3,				-16(x31)
andi 	x1,		x7,		695
sb   	x2,				28(x31)
lhu  	x4,				136(x31)
sh   	x0,				16(x31)
srl  	x2,		x7,		x2
lw   	x1,				136(x31)
sub  	x4,		x4,		x1
sw   	x7,				20(x31)
lw   	x4,				24(x31)
lb   	x2,				24(x31)
lw   	x6,				152(x31)
slt  	x5,		x5,		x7
sw   	x3,				40(x31)
addi 	x6,		x2,		-1953
mulhsu	x2,		x3,		x1
lh   	x4,				-24(x31)
slli 	x3,		x1,		15
add  	x7,		x4,		x6
slli 	x7,		x2,		16
mul  	x6,		x2,		x4
lbu  	x5,				136(x31)
lhu  	x4,				24(x31)
lb   	x1,				0(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
slti 	x4,		x3,		-90
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lw   	x3,				-936(x31)
mul  	x1,		x5,		x6
addi 	x3,		x4,		595
lhu  	x1,				-100(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x2,				252(x31)
sw   	x4,				32(x31)
mulh 	x4,		x7,		x1
srli 	x7,		x0,		19
lb   	x3,				228(x31)
lbu  	x7,				228(x31)
sw   	x2,				-4(x31)
sb   	x0,				-4(x31)
sh   	x2,				20(x31)
slt  	x4,		x5,		x4
sw   	x6,				36(x31)
nop  
sw   	x4,				12(x31)
lb   	x5,				364(x31)
add  	x7,		x6,		x4
lh   	x7,				360(x31)
sb   	x5,				40(x31)
lh   	x6,				-4(x31)
lw   	x2,				196(x31)
lbu  	x5,				404(x31)
sub  	x2,		x5,		x0
sw   	x1,				12(x31)
sw   	x6,				36(x31)
sb   	x4,				36(x31)
srai 	x2,		x3,		16
sw   	x3,				36(x31)
and  	x6,		x4,		x0
andi 	x1,		x2,		-367
lh   	x5,				1368(x31)
sh   	x6,				-40(x31)
sh   	x1,				28(x31)
slti 	x4,		x6,		1570
sb   	x4,				-24(x31)
slt  	x1,		x3,		x6
mulh 	x7,		x2,		x3
lb   	x1,				380(x31)
mul  	x7,		x1,		x2
lw   	x3,				220(x31)
slti 	x6,		x4,		-1704
and  	x4,		x4,		x7
add  	x3,		x7,		x0
lb   	x1,				408(x31)
lhu  	x7,				232(x31)
sw   	x7,				-8(x31)
sw   	x0,				-4(x31)
lhu  	x4,				360(x31)
srai 	x2,		x1,		26
sw   	x2,				24(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
slt  	x4,		x0,		x3
lh   	x6,				-924(x31)
lh   	x6,				-1276(x31)
lhu  	x4,				-908(x31)
sltu 	x1,		x2,		x3
srai 	x5,		x4,		6
srl  	x1,		x5,		x4
lb   	x6,				-952(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x6,				-264(x31)
add  	x6,		x5,		x4
lbu  	x5,				-88(x31)
sh   	x2,				-28(x31)
srli 	x5,		x1,		13
sh   	x6,				-24(x31)
sb   	x6,				0(x31)
lhu  	x1,				-220(x31)
lb   	x3,				-688(x31)
sub  	x3,		x4,		x3
sh   	x0,				40(x31)
lhu  	x2,				-1084(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x4,				-36(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
add  	x4,		x2,		x6
sw   	x7,				-20(x31)
sw   	x5,				4(x31)
sh   	x3,				-32(x31)
lh   	x6,				856(x31)
sh   	x2,				8(x31)
sw   	x1,				-8(x31)
lw   	x5,				428(x31)
srl  	x2,		x6,		x1
lh   	x3,				24(x31)
xori 	x6,		x4,		-1607
lb   	x2,				-4(x31)
sll  	x2,		x1,		x5
lbu  	x7,				-352(x31)
lbu  	x4,				472(x31)
sh   	x6,				-32(x31)
sb   	x3,				36(x31)
or   	x5,		x3,		x5
lb   	x3,				668(x31)
lhu  	x4,				460(x31)
andi 	x1,		x7,		357
sh   	x6,				-40(x31)
xor  	x6,		x5,		x5
lw   	x3,				-352(x31)
lb   	x1,				-352(x31)
sh   	x2,				-32(x31)
lb   	x6,				0(x31)
sub  	x2,		x3,		x1
add  	x1,		x6,		x1
sw   	x5,				-12(x31)
lhu  	x4,				448(x31)
mulh 	x1,		x2,		x3
lbu  	x2,				20(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x3,				12(x31)
mul  	x1,		x2,		x6
lb   	x3,				-60(x31)
mul  	x7,		x4,		x6
lh   	x3,				-1012(x31)
sb   	x5,				-24(x31)
mulh 	x1,		x2,		x1
lw   	x1,				-1064(x31)
lbu  	x7,				-352(x31)
lb   	x1,				12(x31)
sb   	x0,				-12(x31)
sh   	x4,				24(x31)
srai 	x3,		x7,		19
lw   	x7,				-1020(x31)
lb   	x7,				-1084(x31)
lb   	x5,				-60(x31)
lhu  	x6,				-1084(x31)
lhu  	x2,				-1172(x31)
lh   	x3,				-596(x31)
lbu  	x3,				-1468(x31)
sw   	x7,				-24(x31)
lhu  	x6,				-616(x31)
lh   	x5,				-384(x31)
lh   	x5,				-620(x31)
lh   	x1,				-1436(x31)
lbu  	x3,				-1048(x31)
lh   	x6,				-1080(x31)
lb   	x5,				-1196(x31)
sb   	x7,				40(x31)
lb   	x4,				-1076(x31)
lb   	x6,				-380(x31)
sh   	x7,				40(x31)
lhu  	x1,				40(x31)
lw   	x4,				-1192(x31)
sh   	x5,				-12(x31)
lw   	x4,				-1076(x31)
lb   	x7,				-1036(x31)
srli 	x6,		x0,		7
or   	x4,		x1,		x6
lbu  	x6,				-1192(x31)
lbu  	x2,				-572(x31)
lw   	x5,				-352(x31)
mulh 	x6,		x4,		x4
lb   	x6,				-1076(x31)
lhu  	x5,				-1432(x31)
lbu  	x2,				-1172(x31)
srai 	x6,		x1,		21
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
add  	x5,		x3,		x4
mul  	x6,		x5,		x3
lw   	x6,				-748(x31)
lw   	x2,				-912(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lb   	x3,				240(x31)
sb   	x3,				-24(x31)
lb   	x6,				936(x31)
lh   	x6,				976(x31)
sh   	x2,				-20(x31)
mulh 	x6,		x4,		x2
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x1,				-332(x31)
sw   	x3,				-28(x31)
sra  	x6,		x6,		x5
srl  	x2,		x5,		x5
mulh 	x6,		x2,		x6
sb   	x4,				-28(x31)
sh   	x4,				20(x31)
sb   	x1,				-20(x31)
ori  	x7,		x4,		1781
lw   	x3,				-388(x31)
slli 	x5,		x0,		17
xori 	x1,		x0,		-1496
sw   	x4,				-8(x31)
sll  	x3,		x0,		x4
lb   	x4,				-400(x31)
sw   	x0,				0(x31)
sra  	x3,		x2,		x7
lh   	x6,				-720(x31)
lhu  	x3,				-732(x31)
lbu  	x3,				-708(x31)
mulhsu	x4,		x6,		x0
lhu  	x1,				-396(x31)
sltiu	x4,		x0,		842
lhu  	x3,				-676(x31)
sw   	x1,				-12(x31)
sb   	x7,				0(x31)
xor  	x7,		x4,		x6
lhu  	x2,				616(x31)
lw   	x3,				-400(x31)
lhu  	x1,				-740(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x6,				100(x31)
sub  	x6,		x7,		x6
lh   	x3,				484(x31)
sb   	x5,				40(x31)
sub  	x1,		x2,		x3
sltu 	x6,		x1,		x1
lhu  	x4,				444(x31)
lb   	x1,				456(x31)
sb   	x0,				40(x31)
sw   	x6,				-4(x31)
xor  	x7,		x2,		x5
lhu  	x7,				272(x31)
lbu  	x6,				1432(x31)
add  	x3,		x3,		x6
lw   	x4,				456(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x4,				24(x31)
lw   	x7,				88(x31)
mul  	x5,		x6,		x0
sh   	x2,				-28(x31)
lhu  	x3,				-780(x31)
lw   	x3,				-84(x31)
lbu  	x3,				-240(x31)
mulhu	x2,		x0,		x0
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srli 	x2,		x7,		4
lw   	x5,				-1408(x31)
xori 	x7,		x0,		1056
lbu  	x5,				-1096(x31)
lbu  	x1,				-1228(x31)
lh   	x1,				-1260(x31)
lh   	x5,				-1408(x31)
mul  	x1,		x6,		x0
lh   	x2,				-1420(x31)
lw   	x3,				-396(x31)
srl  	x1,		x0,		x3
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x3,				952(x31)
sb   	x3,				-36(x31)
lh   	x7,				-156(x31)
lhu  	x1,				-260(x31)
srai 	x5,		x6,		6
sh   	x6,				-32(x31)
sh   	x6,				8(x31)
lhu  	x6,				-120(x31)
sb   	x1,				-12(x31)
sw   	x4,				0(x31)
lhu  	x1,				-464(x31)
slli 	x4,		x3,		8
sh   	x2,				-28(x31)
sw   	x2,				4(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x5,				24(x31)
slt  	x4,		x6,		x3
sb   	x3,				16(x31)
srai 	x1,		x3,		29
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sub  	x4,		x5,		x3
sw   	x2,				0(x31)
and  	x3,		x4,		x4
sra  	x4,		x6,		x6
lh   	x4,				-8(x31)
lb   	x4,				308(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
addi 	x5,		x5,		1942
mulhsu	x2,		x6,		x3
lw   	x7,				-412(x31)
lbu  	x6,				-188(x31)
mulhsu	x6,		x3,		x4
lh   	x1,				-600(x31)
add  	x3,		x1,		x2
lw   	x4,				-600(x31)
lh   	x3,				-552(x31)
sb   	x4,				36(x31)
lhu  	x3,				-552(x31)
sh   	x1,				-28(x31)
sh   	x0,				-12(x31)
lh   	x2,				-28(x31)
lw   	x7,				340(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
srai 	x4,		x4,		21
and  	x4,		x2,		x4
lbu  	x3,				296(x31)
lh   	x6,				-376(x31)
slti 	x6,		x5,		1490
sb   	x4,				-12(x31)
slt  	x5,		x1,		x1
xori 	x3,		x3,		-57
xor  	x6,		x2,		x1
sb   	x7,				-4(x31)
slt  	x6,		x2,		x0
lbu  	x1,				-328(x31)
lb   	x1,				-68(x31)
lhu  	x6,				260(x31)
add  	x7,		x4,		x1
lh   	x3,				-572(x31)
and  	x4,		x0,		x7
lhu  	x1,				160(x31)
lb   	x6,				168(x31)
add  	x2,		x0,		x4
sb   	x3,				8(x31)
xor  	x7,		x0,		x6
sb   	x7,				28(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lw   	x2,				-616(x31)
sb   	x7,				-32(x31)
lw   	x6,				232(x31)
lhu  	x3,				-440(x31)
sw   	x1,				-20(x31)
lw   	x4,				-716(x31)
lhu  	x6,				-604(x31)
sw   	x4,				32(x31)
lh   	x6,				-552(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lw   	x3,				-1112(x31)
sw   	x6,				-40(x31)
sw   	x6,				-28(x31)
lh   	x2,				-736(x31)
lbu  	x4,				120(x31)
nop  
lh   	x1,				-832(x31)
xor  	x3,		x6,		x6
lb   	x2,				96(x31)
sb   	x6,				12(x31)
lhu  	x4,				-848(x31)
mulh 	x3,		x0,		x6
sra  	x4,		x4,		x2
or   	x6,		x4,		x0
lbu  	x3,				-900(x31)
sh   	x0,				0(x31)
lhu  	x2,				84(x31)
lb   	x1,				-168(x31)
sh   	x7,				-28(x31)
sh   	x0,				4(x31)
lb   	x7,				-1388(x31)
lh   	x6,				-748(x31)
lhu  	x2,				-1292(x31)
sh   	x5,				40(x31)
lhu  	x7,				-1300(x31)
sw   	x0,				40(x31)
xor  	x1,		x0,		x3
sw   	x5,				28(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
add  	x3,		x3,		x5
lb   	x5,				-504(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
sh   	x0,				-20(x31)
lw   	x7,				308(x31)
lb   	x3,				284(x31)
lb   	x5,				436(x31)
and  	x7,		x5,		x5
lh   	x2,				440(x31)
lh   	x2,				1432(x31)
lb   	x6,				-20(x31)
sb   	x1,				36(x31)
sh   	x7,				4(x31)
sll  	x3,		x6,		x7
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x6,				32(x31)
and  	x3,		x1,		x1
mul  	x7,		x1,		x3
sh   	x2,				-24(x31)
slt  	x2,		x3,		x0
sltu 	x3,		x5,		x3
lh   	x3,				1292(x31)
lbu  	x6,				756(x31)
lh   	x2,				1372(x31)
lw   	x4,				284(x31)
sb   	x3,				40(x31)
lbu  	x2,				152(x31)
sh   	x0,				40(x31)
lh   	x2,				1148(x31)
sw   	x5,				20(x31)
mulh 	x2,		x5,		x5
sw   	x0,				-4(x31)
mulh 	x1,		x0,		x7
lh   	x6,				500(x31)
lhu  	x6,				164(x31)
lh   	x5,				144(x31)
srl  	x5,		x3,		x6
sb   	x6,				-8(x31)
lh   	x4,				676(x31)
sub  	x5,		x3,		x6
lbu  	x2,				-48(x31)
addi 	x4,		x1,		1312
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
lbu  	x5,				688(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sub  	x5,		x6,		x5
lb   	x1,				-1276(x31)
sb   	x5,				20(x31)
lw   	x6,				-1392(x31)
lw   	x4,				-872(x31)
addi 	x1,		x5,		-475
lw   	x6,				-1108(x31)
xor  	x3,		x1,		x4
lb   	x1,				-920(x31)
lh   	x7,				-768(x31)
slli 	x1,		x5,		7
sb   	x2,				-16(x31)
lbu  	x4,				-920(x31)
lhu  	x7,				-288(x31)
sw   	x2,				-28(x31)
mul  	x7,		x2,		x0
sh   	x3,				32(x31)
srai 	x2,		x1,		5
mulhu	x6,		x5,		x1
srl  	x5,		x7,		x7
sh   	x7,				28(x31)
sw   	x5,				-4(x31)
lbu  	x1,				28(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x7,				-296(x31)
sw   	x6,				-36(x31)
srli 	x4,		x3,		26
mul  	x5,		x6,		x0
sh   	x5,				28(x31)
mul  	x7,		x4,		x3
lhu  	x3,				592(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
slli 	x7,		x2,		8
lh   	x2,				772(x31)
sh   	x2,				-28(x31)
sub  	x6,		x0,		x7
sw   	x7,				8(x31)
lbu  	x5,				112(x31)
lbu  	x4,				-208(x31)
lh   	x4,				-760(x31)
addi 	x5,		x6,		-1534
srl  	x2,		x6,		x3
mulhsu	x3,		x5,		x4
sb   	x1,				28(x31)
sb   	x2,				-28(x31)
lbu  	x5,				128(x31)
sw   	x2,				36(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x2,				880(x31)
sh   	x2,				24(x31)
or   	x6,		x2,		x4
add  	x6,		x1,		x7
sb   	x3,				8(x31)
addi 	x2,		x1,		-825
sub  	x3,		x6,		x1
lh   	x7,				292(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x5,				576(x31)
sltu 	x2,		x4,		x5
lh   	x1,				-308(x31)
lhu  	x4,				-880(x31)
slli 	x6,		x1,		25
lhu  	x2,				-104(x31)
sw   	x6,				16(x31)
sw   	x5,				-28(x31)
lb   	x4,				-536(x31)
xori 	x7,		x6,		-1148
mulhu	x2,		x3,		x3
or   	x2,		x3,		x4
sltu 	x4,		x4,		x4
xori 	x4,		x6,		957
slli 	x5,		x6,		0
sb   	x0,				-40(x31)
ori  	x6,		x3,		2016
sh   	x1,				-36(x31)
sb   	x7,				40(x31)
sb   	x4,				-24(x31)
lbu  	x4,				-576(x31)
lhu  	x4,				-592(x31)
sh   	x4,				-28(x31)
lhu  	x1,				-428(x31)
lh   	x7,				-664(x31)
lw   	x7,				-552(x31)
sltu 	x1,		x3,		x2
lhu  	x3,				-380(x31)
sh   	x0,				28(x31)
sw   	x7,				28(x31)
lw   	x2,				-552(x31)
and  	x4,		x5,		x7
sw   	x6,				12(x31)
sh   	x7,				36(x31)
sw   	x3,				-20(x31)
sll  	x4,		x5,		x1
lw   	x7,				-584(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lhu  	x4,				1160(x31)
srli 	x1,		x1,		14
sw   	x2,				0(x31)
lbu  	x5,				1512(x31)
sh   	x0,				28(x31)
lbu  	x3,				1484(x31)
lb   	x1,				776(x31)
lbu  	x3,				108(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulh 	x4,		x3,		x3
lw   	x4,				-764(x31)
sb   	x5,				-32(x31)
lb   	x3,				-904(x31)
mul  	x5,		x5,		x3
lb   	x2,				-508(x31)
lbu  	x6,				472(x31)
sb   	x5,				-24(x31)
sra  	x1,		x3,		x2
lhu  	x2,				-808(x31)
lhu  	x4,				444(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mul  	x2,		x0,		x6
lh   	x2,				84(x31)
sub  	x7,		x4,		x0
lb   	x2,				-628(x31)
lhu  	x7,				-1232(x31)
lb   	x4,				-1212(x31)
sw   	x6,				-28(x31)
mul  	x6,		x1,		x5
add  	x6,		x1,		x6
lw   	x3,				-1176(x31)
mulhsu	x4,		x1,		x6
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x0,				36(x31)
mulh 	x5,		x7,		x4
lb   	x7,				-920(x31)
sll  	x7,		x4,		x2
sw   	x1,				-20(x31)
xori 	x1,		x2,		-1081
sw   	x1,				-16(x31)
mulh 	x5,		x5,		x5
lw   	x4,				-88(x31)
lh   	x5,				132(x31)
lw   	x3,				-612(x31)
lh   	x7,				-1240(x31)
sb   	x6,				-40(x31)
lh   	x2,				-896(x31)
nop  
lbu  	x6,				52(x31)
lhu  	x7,				-392(x31)
sltiu	x4,		x3,		587
lh   	x2,				-1088(x31)
lb   	x1,				-1092(x31)
sltiu	x5,		x0,		-1214
sra  	x3,		x7,		x2
lw   	x6,				92(x31)
lw   	x5,				-660(x31)
lw   	x3,				92(x31)
or   	x7,		x1,		x4
lhu  	x2,				-500(x31)
slti 	x7,		x6,		524
sw   	x1,				0(x31)
sll  	x5,		x7,		x5
lh   	x4,				-856(x31)
lbu  	x2,				-308(x31)
addi 	x5,		x2,		-441
lhu  	x3,				-888(x31)
lh   	x1,				48(x31)
lh   	x6,				96(x31)
sb   	x2,				40(x31)
sub  	x7,		x5,		x1
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lhu  	x3,				396(x31)
mul  	x2,		x4,		x4
lhu  	x6,				1424(x31)
lh   	x1,				120(x31)
nop  
lb   	x2,				632(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lh   	x4,				936(x31)
lw   	x7,				764(x31)
sb   	x6,				16(x31)
sh   	x5,				36(x31)
lw   	x3,				924(x31)
lhu  	x1,				-288(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x2,				-564(x31)
sb   	x2,				-32(x31)
sb   	x7,				-28(x31)
lhu  	x7,				-108(x31)
lbu  	x2,				836(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
or   	x5,		x1,		x4
ori  	x4,		x5,		-1259
sh   	x0,				-12(x31)
srli 	x7,		x6,		22
sh   	x5,				16(x31)
lh   	x2,				104(x31)
lb   	x5,				388(x31)
sh   	x1,				4(x31)
lbu  	x4,				220(x31)
sw   	x2,				12(x31)
addi 	x2,		x3,		1533
sb   	x4,				24(x31)
lhu  	x5,				-288(x31)
sw   	x2,				20(x31)
mul  	x7,		x5,		x7
slt  	x6,		x4,		x7
lb   	x4,				1100(x31)
lw   	x3,				804(x31)
lb   	x4,				-36(x31)
lhu  	x7,				556(x31)
lbu  	x6,				1088(x31)
mulhu	x6,		x7,		x7
addi 	x4,		x5,		-1297
sh   	x3,				8(x31)
lb   	x3,				460(x31)
srl  	x6,		x0,		x7
lw   	x5,				1196(x31)
or   	x2,		x2,		x1
lb   	x7,				244(x31)
slti 	x6,		x5,		677
lhu  	x7,				172(x31)
lh   	x4,				-196(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x1,				344(x31)
mulh 	x3,		x7,		x5
mulh 	x4,		x6,		x0
xor  	x4,		x4,		x3
lbu  	x5,				-872(x31)
lh   	x4,				-1048(x31)
lhu  	x4,				-136(x31)
slt  	x5,		x0,		x0
slti 	x5,		x6,		899
mul  	x6,		x6,		x3
sw   	x5,				-20(x31)
lw   	x3,				-364(x31)
lbu  	x3,				-92(x31)
lw   	x4,				532(x31)
sb   	x6,				24(x31)
sh   	x5,				-32(x31)
slti 	x2,		x2,		-390
sh   	x3,				36(x31)
lw   	x1,				148(x31)
sb   	x6,				8(x31)
sw   	x1,				4(x31)
sh   	x6,				4(x31)
lb   	x2,				-904(x31)
lbu  	x7,				36(x31)
sw   	x3,				20(x31)
sw   	x6,				-16(x31)
sltiu	x2,		x6,		-1796
lbu  	x6,				280(x31)
lb   	x1,				116(x31)
lb   	x2,				-704(x31)
addi 	x2,		x0,		1704
or   	x5,		x4,		x3
add  	x5,		x3,		x1
lh   	x3,				-828(x31)
add  	x7,		x2,		x3
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x4,				396(x31)
add  	x3,		x4,		x6
sb   	x7,				0(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lh   	x2,				1088(x31)
lb   	x1,				220(x31)
lw   	x3,				476(x31)
mulh 	x3,		x6,		x6
nop  
lh   	x1,				-24(x31)
srli 	x7,		x7,		19
lhu  	x6,				152(x31)
lhu  	x3,				-256(x31)
sb   	x1,				4(x31)
sll  	x2,		x6,		x2
mul  	x1,		x7,		x6
sll  	x7,		x2,		x3
sub  	x7,		x3,		x2
or   	x7,		x4,		x3
lh   	x1,				1056(x31)
lhu  	x4,				-56(x31)
lh   	x5,				-244(x31)
sw   	x5,				0(x31)
srai 	x7,		x1,		29
sb   	x5,				16(x31)
xor  	x3,		x4,		x5
lhu  	x4,				-236(x31)
lw   	x4,				-88(x31)
lw   	x6,				152(x31)
mulhu	x2,		x6,		x6
sw   	x7,				28(x31)
sw   	x5,				4(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x3,				-268(x31)
and  	x2,		x2,		x4
sb   	x3,				36(x31)
sb   	x4,				0(x31)
lh   	x5,				-192(x31)
lb   	x5,				-256(x31)
lhu  	x6,				-716(x31)
lbu  	x3,				-780(x31)
sb   	x6,				28(x31)
lhu  	x4,				48(x31)
sb   	x2,				-24(x31)
lb   	x2,				-432(x31)
xori 	x1,		x1,		-1685
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x1,				-8(x31)
srl  	x3,		x5,		x7
sw   	x7,				4(x31)
add  	x5,		x6,		x6
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
slli 	x6,		x6,		6
sb   	x2,				20(x31)
sb   	x0,				28(x31)
lbu  	x2,				104(x31)
addi 	x7,		x1,		-882
sw   	x1,				4(x31)
sw   	x7,				28(x31)
sltiu	x5,		x1,		1759
lb   	x3,				-488(x31)
sw   	x2,				0(x31)
lb   	x3,				-488(x31)
sb   	x4,				32(x31)
xori 	x1,		x4,		2012
lbu  	x1,				588(x31)
lhu  	x7,				-84(x31)
lb   	x6,				180(x31)
lw   	x1,				-184(x31)
mulhsu	x4,		x3,		x4
lh   	x5,				-156(x31)
and  	x2,		x4,		x4
lh   	x2,				-332(x31)
lhu  	x1,				520(x31)
lh   	x1,				-616(x31)
sw   	x7,				-36(x31)
lhu  	x7,				48(x31)
ori  	x1,		x4,		648
sw   	x3,				-20(x31)
sll  	x2,		x4,		x5
sh   	x3,				40(x31)
lhu  	x2,				-472(x31)
nop  
sll  	x1,		x2,		x5
lbu  	x2,				-208(x31)
sb   	x2,				-36(x31)
sw   	x2,				16(x31)
lh   	x4,				-48(x31)
wfi