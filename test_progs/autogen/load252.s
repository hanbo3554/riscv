addi 	x0,		x0,		624
addi 	x1,		x0,		-1214
addi 	x2,		x0,		-75
addi 	x3,		x0,		652
addi 	x4,		x0,		1543
addi 	x5,		x0,		1898
addi 	x6,		x0,		-939
addi 	x7,		x0,		-24
addi 	x8,		x0,		-1842
addi 	x9,		x0,		-1816
addi 	x10,	x0,		1709
addi 	x11,	x0,		-934
addi 	x12,	x0,		1462
addi 	x13,	x0,		-59
addi 	x14,	x0,		111
addi 	x15,	x0,		-1567
addi 	x16,	x0,		1576
addi 	x17,	x0,		-2031
addi 	x18,	x0,		522
addi 	x19,	x0,		1718
addi 	x20,	x0,		-1664
addi 	x21,	x0,		620
addi 	x22,	x0,		-1181
addi 	x23,	x0,		-1742
addi 	x24,	x0,		-554
addi 	x25,	x0,		-265
addi 	x26,	x0,		866
addi 	x27,	x0,		-1743
addi 	x28,	x0,		-1977
addi 	x29,	x0,		-746
addi 	x30,	x0,		1736
addi 	x31,	x0,		-7
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x6,				-4(x31)
lw   	x7,				-32(x31)
sw   	x3,				-24(x31)
lbu  	x5,				-24(x31)
sb   	x1,				-24(x31)
ori  	x7,		x4,		314
sb   	x6,				4(x31)
sw   	x0,				20(x31)
lb   	x3,				20(x31)
lh   	x5,				20(x31)
mulhu	x3,		x6,		x7
sb   	x3,				-12(x31)
lbu  	x6,				4(x31)
srl  	x6,		x6,		x5
lb   	x4,				-24(x31)
addi 	x7,		x2,		1093
sh   	x2,				16(x31)
lw   	x1,				-24(x31)
sh   	x1,				20(x31)
addi 	x2,		x1,		-1546
lw   	x4,				-24(x31)
mul  	x1,		x5,		x7
addi 	x4,		x4,		-845
sw   	x6,				-40(x31)
sh   	x2,				28(x31)
sh   	x0,				-16(x31)
sw   	x6,				8(x31)
nop  
xori 	x4,		x1,		130
sub  	x6,		x4,		x0
sh   	x0,				20(x31)
lbu  	x4,				8(x31)
lw   	x6,				28(x31)
sh   	x2,				8(x31)
slti 	x1,		x2,		1895
sw   	x3,				-8(x31)
lbu  	x3,				16(x31)
xor  	x2,		x7,		x0
xor  	x1,		x4,		x6
lb   	x3,				-40(x31)
srai 	x5,		x6,		5
sw   	x3,				16(x31)
sltiu	x3,		x3,		912
xor  	x7,		x0,		x6
lb   	x1,				8(x31)
lb   	x3,				-8(x31)
sw   	x3,				-24(x31)
lb   	x2,				-16(x31)
sb   	x3,				-32(x31)
ori  	x2,		x5,		-1645
lb   	x2,				20(x31)
lw   	x6,				-24(x31)
ori  	x7,		x4,		1267
sw   	x4,				-40(x31)
lw   	x6,				16(x31)
lw   	x3,				-12(x31)
sh   	x4,				20(x31)
sll  	x4,		x5,		x3
sh   	x6,				-12(x31)
slli 	x1,		x6,		27
lb   	x2,				-24(x31)
mulhsu	x6,		x6,		x4
sw   	x2,				-24(x31)
lw   	x7,				-16(x31)
lh   	x1,				-32(x31)
lb   	x2,				4(x31)
sll  	x2,		x4,		x1
sb   	x6,				-16(x31)
srli 	x2,		x7,		21
lb   	x5,				20(x31)
lb   	x7,				8(x31)
mul  	x7,		x5,		x3
sh   	x6,				32(x31)
sw   	x1,				8(x31)
mulh 	x4,		x7,		x4
srai 	x4,		x6,		28
lbu  	x1,				20(x31)
addi 	x6,		x1,		-1117
sb   	x2,				24(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulh 	x6,		x7,		x4
sb   	x2,				24(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lb   	x5,				684(x31)
lw   	x1,				744(x31)
slt  	x6,		x3,		x3
sw   	x6,				4(x31)
lb   	x1,				676(x31)
sub  	x2,		x3,		x2
sw   	x3,				16(x31)
lb   	x5,				16(x31)
sb   	x0,				12(x31)
sw   	x1,				-20(x31)
sub  	x4,		x4,		x4
sub  	x3,		x3,		x6
sh   	x4,				32(x31)
sub  	x3,		x3,		x4
sub  	x6,		x2,		x1
sh   	x5,				-40(x31)
slli 	x7,		x3,		7
lhu  	x2,				-20(x31)
or   	x5,		x4,		x0
srl  	x3,		x7,		x6
lhu  	x1,				16(x31)
slt  	x3,		x6,		x7
lh   	x4,				700(x31)
sub  	x1,		x0,		x3
sw   	x5,				-12(x31)
lbu  	x5,				708(x31)
sb   	x6,				8(x31)
lb   	x7,				720(x31)
sw   	x0,				32(x31)
sh   	x5,				16(x31)
sb   	x1,				-4(x31)
lhu  	x2,				684(x31)
lw   	x5,				-56(x31)
lw   	x5,				704(x31)
sb   	x3,				-12(x31)
sb   	x3,				4(x31)
sb   	x0,				-20(x31)
sb   	x5,				40(x31)
lb   	x7,				12(x31)
lhu  	x4,				684(x31)
add  	x6,		x4,		x4
slti 	x7,		x4,		172
lw   	x4,				744(x31)
lbu  	x2,				720(x31)
mulhu	x3,		x4,		x7
lb   	x5,				692(x31)
lh   	x2,				36(x31)
lw   	x4,				732(x31)
lb   	x3,				-40(x31)
slt  	x5,		x6,		x1
lb   	x4,				40(x31)
lw   	x1,				732(x31)
sra  	x1,		x0,		x1
mul  	x7,		x7,		x5
sub  	x7,		x0,		x1
mulhu	x5,		x7,		x1
or   	x6,		x0,		x6
lw   	x1,				708(x31)
lh   	x4,				732(x31)
sw   	x5,				28(x31)
and  	x1,		x0,		x7
or   	x4,		x7,		x6
sw   	x7,				-4(x31)
sb   	x2,				-36(x31)
xor  	x5,		x4,		x6
sb   	x0,				-40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sb   	x0,				-28(x31)
lh   	x7,				-152(x31)
nop  
lb   	x6,				-852(x31)
ori  	x5,		x1,		-49
lhu  	x6,				-152(x31)
sub  	x6,		x1,		x5
sh   	x0,				-16(x31)
lb   	x7,				-172(x31)
sh   	x1,				12(x31)
or   	x4,		x2,		x3
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
mulhu	x6,		x5,		x7
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sw   	x3,				16(x31)
xori 	x5,		x6,		1476
lw   	x2,				-88(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x2,				424(x31)
sb   	x0,				-40(x31)
mulhsu	x1,		x1,		x2
sb   	x0,				16(x31)
sll  	x1,		x0,		x1
add  	x2,		x4,		x3
sb   	x4,				-16(x31)
lh   	x3,				1180(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x7,				-540(x31)
lw   	x3,				468(x31)
lw   	x4,				532(x31)
sb   	x1,				0(x31)
sh   	x1,				-16(x31)
add  	x4,		x1,		x6
slti 	x5,		x4,		1814
sh   	x1,				36(x31)
sh   	x7,				40(x31)
sh   	x0,				-32(x31)
lw   	x2,				-16(x31)
sh   	x5,				40(x31)
lw   	x1,				508(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x3,				92(x31)
sh   	x7,				-20(x31)
lbu  	x4,				124(x31)
and  	x1,		x2,		x6
sh   	x5,				8(x31)
lb   	x3,				-396(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x2,				676(x31)
sw   	x7,				28(x31)
sw   	x4,				36(x31)
xor  	x1,		x0,		x4
lh   	x2,				464(x31)
lhu  	x1,				1164(x31)
lh   	x1,				1124(x31)
lw   	x1,				1164(x31)
sh   	x3,				16(x31)
sh   	x0,				20(x31)
and  	x2,		x1,		x3
sh   	x1,				-28(x31)
slti 	x6,		x7,		1410
sh   	x3,				32(x31)
lhu  	x6,				452(x31)
lbu  	x6,				388(x31)
sw   	x0,				-20(x31)
sw   	x7,				-40(x31)
sra  	x4,		x0,		x5
nop  
xor  	x6,		x4,		x4
lh   	x4,				624(x31)
sw   	x2,				0(x31)
lbu  	x2,				32(x31)
lw   	x7,				16(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x6,				-64(x31)
andi 	x7,		x5,		824
lhu  	x1,				-288(x31)
lb   	x4,				436(x31)
lhu  	x1,				-208(x31)
lw   	x2,				-644(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
or   	x7,		x4,		x2
lbu  	x1,				-304(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x7,				-200(x31)
lhu  	x7,				-216(x31)
lw   	x5,				560(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lw   	x4,				4(x31)
xor  	x4,		x1,		x3
sub  	x3,		x2,		x3
slt  	x5,		x5,		x2
lb   	x6,				-780(x31)
lh   	x6,				100(x31)
sltiu	x1,		x1,		-1617
lw   	x5,				4(x31)
lw   	x4,				100(x31)
lh   	x7,				-40(x31)
lb   	x6,				-724(x31)
lw   	x7,				128(x31)
lbu  	x7,				-48(x31)
sh   	x5,				-36(x31)
lh   	x7,				-1136(x31)
xor  	x2,		x0,		x4
lw   	x3,				-780(x31)
lb   	x5,				128(x31)
sw   	x4,				-20(x31)
mul  	x5,		x2,		x3
lb   	x1,				-1204(x31)
lb   	x1,				100(x31)
lhu  	x6,				-656(x31)
lbu  	x6,				-656(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x5,				876(x31)
xor  	x4,		x6,		x3
lb   	x6,				216(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lh   	x3,				1396(x31)
add  	x6,		x5,		x7
sw   	x5,				16(x31)
mulh 	x1,		x1,		x0
sra  	x5,		x5,		x1
sb   	x3,				-8(x31)
lhu  	x1,				1372(x31)
sh   	x1,				-12(x31)
lh   	x3,				592(x31)
srli 	x1,		x1,		19
mul  	x1,		x6,		x2
lhu  	x6,				904(x31)
sb   	x0,				-36(x31)
lbu  	x3,				660(x31)
sh   	x0,				-40(x31)
lhu  	x4,				1516(x31)
sh   	x1,				8(x31)
sub  	x1,		x0,		x7
lb   	x5,				1352(x31)
sb   	x1,				32(x31)
sb   	x2,				4(x31)
sh   	x5,				40(x31)
sb   	x4,				16(x31)
lh   	x6,				224(x31)
lbu  	x3,				660(x31)
lb   	x2,				1240(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lb   	x6,				712(x31)
sh   	x0,				8(x31)
sh   	x4,				-12(x31)
lhu  	x1,				-232(x31)
sb   	x1,				-20(x31)
add  	x7,		x6,		x0
lb   	x7,				56(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sw   	x2,				0(x31)
lhu  	x5,				-480(x31)
sb   	x4,				40(x31)
lbu  	x7,				404(x31)
sw   	x7,				28(x31)
lhu  	x6,				284(x31)
sw   	x4,				-36(x31)
lbu  	x6,				-524(x31)
mul  	x1,		x7,		x5
or   	x3,		x7,		x6
lhu  	x3,				-524(x31)
lhu  	x5,				-36(x31)
lb   	x3,				-1040(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lhu  	x6,				-264(x31)
lhu  	x1,				-916(x31)
andi 	x5,		x3,		1403
sll  	x1,		x7,		x1
slti 	x3,		x5,		-1622
xori 	x5,		x4,		1328
addi 	x4,		x1,		1542
lhu  	x3,				148(x31)
lw   	x7,				-312(x31)
lbu  	x1,				548(x31)
sltu 	x6,		x7,		x7
srl  	x2,		x6,		x1
lb   	x2,				348(x31)
sltiu	x1,		x1,		-1912
lw   	x7,				-376(x31)
slti 	x1,		x4,		-544
lbu  	x3,				432(x31)
sb   	x0,				-40(x31)
lhu  	x6,				-652(x31)
lbu  	x1,				152(x31)
nop  
srli 	x5,		x7,		17
lh   	x1,				432(x31)
lh   	x6,				-928(x31)
lh   	x2,				-596(x31)
sh   	x2,				24(x31)
lb   	x3,				468(x31)
sb   	x7,				-36(x31)
sw   	x4,				40(x31)
sub  	x6,		x6,		x0
lbu  	x1,				24(x31)
lh   	x5,				-224(x31)
sh   	x4,				24(x31)
lh   	x6,				-912(x31)
lw   	x7,				436(x31)
sb   	x0,				20(x31)
lh   	x3,				-32(x31)
lw   	x5,				-284(x31)
lhu  	x2,				-932(x31)
lw   	x6,				116(x31)
xor  	x2,		x5,		x0
xori 	x4,		x3,		1209
lw   	x2,				-312(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sltu 	x2,		x3,		x7
andi 	x6,		x0,		809
add  	x6,		x7,		x1
lb   	x1,				-156(x31)
lw   	x4,				-1112(x31)
lb   	x4,				276(x31)
sb   	x5,				36(x31)
sub  	x2,		x6,		x1
lw   	x1,				-464(x31)
lh   	x4,				-1100(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x3,				-276(x31)
add  	x1,		x6,		x2
lw   	x5,				-304(x31)
sb   	x2,				-40(x31)
lhu  	x1,				1184(x31)
lhu  	x7,				-304(x31)
lhu  	x7,				392(x31)
sw   	x4,				-20(x31)
lb   	x7,				404(x31)
lb   	x4,				372(x31)
sw   	x3,				28(x31)
sh   	x5,				-40(x31)
sh   	x6,				32(x31)
lh   	x5,				392(x31)
lhu  	x2,				1092(x31)
lh   	x2,				-88(x31)
sll  	x7,		x6,		x3
sltu 	x3,		x1,		x6
sh   	x0,				-36(x31)
lw   	x5,				-108(x31)
lh   	x2,				-284(x31)
lhu  	x5,				1048(x31)
sll  	x2,		x6,		x6
lb   	x5,				1064(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lw   	x5,				1040(x31)
sub  	x2,		x4,		x0
lbu  	x1,				-368(x31)
sll  	x6,		x5,		x0
sb   	x2,				4(x31)
sh   	x4,				-28(x31)
lbu  	x6,				1036(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sw   	x7,				4(x31)
lb   	x2,				1116(x31)
lw   	x1,				1236(x31)
lh   	x5,				344(x31)
sb   	x3,				24(x31)
sb   	x6,				-32(x31)
lb   	x4,				900(x31)
sltu 	x5,		x3,		x0
lw   	x7,				692(x31)
and  	x3,		x2,		x5
lhu  	x6,				604(x31)
sh   	x7,				32(x31)
lhu  	x7,				1512(x31)
sh   	x6,				8(x31)
lhu  	x7,				540(x31)
sw   	x0,				0(x31)
add  	x3,		x4,		x4
sb   	x4,				36(x31)
lw   	x1,				860(x31)
add  	x1,		x1,		x0
lw   	x5,				880(x31)
mulh 	x4,		x0,		x2
lhu  	x2,				1344(x31)
sh   	x1,				36(x31)
sw   	x0,				24(x31)
lbu  	x4,				540(x31)
xori 	x6,		x3,		709
or   	x7,		x4,		x3
xori 	x7,		x7,		-201
lbu  	x2,				1384(x31)
lhu  	x4,				680(x31)
sb   	x7,				-32(x31)
xor  	x1,		x6,		x1
lh   	x3,				1320(x31)
sh   	x0,				-16(x31)
lh   	x7,				648(x31)
lhu  	x3,				880(x31)
lh   	x2,				-24(x31)
lh   	x1,				1348(x31)
sw   	x2,				0(x31)
sb   	x5,				-8(x31)
lb   	x1,				632(x31)
or   	x5,		x6,		x0
lh   	x3,				956(x31)
lw   	x2,				248(x31)
sub  	x1,		x2,		x6
lw   	x3,				-32(x31)
sw   	x1,				-8(x31)
addi 	x6,		x7,		-1468
lbu  	x3,				300(x31)
lbu  	x3,				-40(x31)
sw   	x3,				32(x31)
mul  	x2,		x1,		x2
slt  	x4,		x6,		x6
sh   	x0,				-36(x31)
lb   	x4,				1364(x31)
sh   	x6,				-4(x31)
sh   	x5,				-12(x31)
lbu  	x5,				1464(x31)
lh   	x5,				-44(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x5,				44(x31)
sw   	x7,				-20(x31)
mul  	x4,		x5,		x7
sh   	x3,				-36(x31)
srl  	x2,		x3,		x5
sw   	x1,				28(x31)
lb   	x1,				-664(x31)
lw   	x1,				-1320(x31)
sw   	x6,				-12(x31)
lhu  	x2,				-1148(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
slt  	x5,		x3,		x7
lhu  	x7,				236(x31)
mulh 	x6,		x6,		x5
or   	x2,		x5,		x0
sb   	x1,				-16(x31)
slti 	x7,		x5,		-1887
lhu  	x2,				216(x31)
lb   	x4,				148(x31)
sw   	x5,				-20(x31)
sh   	x0,				8(x31)
lw   	x1,				-924(x31)
sh   	x1,				-4(x31)
lb   	x5,				236(x31)
slti 	x5,		x5,		-1707
sh   	x5,				36(x31)
lh   	x7,				-56(x31)
sb   	x7,				-28(x31)
lb   	x6,				-920(x31)
lh   	x3,				-828(x31)
sw   	x4,				40(x31)
sw   	x6,				-8(x31)
or   	x6,		x2,		x1
sw   	x0,				28(x31)
addi 	x1,		x0,		1738
lw   	x3,				-1180(x31)
mulhsu	x6,		x4,		x2
sb   	x7,				-40(x31)
nop  
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lw   	x7,				-144(x31)
lb   	x3,				-388(x31)
sh   	x2,				-28(x31)
sb   	x1,				4(x31)
sw   	x0,				-12(x31)
xor  	x1,		x7,		x7
lbu  	x3,				-704(x31)
lw   	x1,				-696(x31)
sb   	x1,				-16(x31)
addi 	x1,		x6,		1076
sw   	x4,				32(x31)
lb   	x1,				-128(x31)
lh   	x3,				548(x31)
mulhsu	x7,		x6,		x1
sh   	x1,				16(x31)
srli 	x7,		x5,		15
lbu  	x1,				-692(x31)
mul  	x7,		x7,		x5
lbu  	x5,				696(x31)
lw   	x4,				-724(x31)
lb   	x5,				-400(x31)
sh   	x2,				20(x31)
sb   	x7,				-40(x31)
slt  	x2,		x4,		x3
lw   	x4,				-80(x31)
sw   	x1,				12(x31)
sltu 	x1,		x2,		x6
sb   	x7,				-28(x31)
lb   	x6,				-156(x31)
sw   	x6,				-20(x31)
sb   	x5,				12(x31)
lbu  	x7,				480(x31)
sb   	x3,				12(x31)
lw   	x2,				-468(x31)
lh   	x7,				-448(x31)
lbu  	x7,				796(x31)
sb   	x2,				-8(x31)
lh   	x1,				20(x31)
lw   	x4,				-508(x31)
mulhu	x2,		x3,		x5
lw   	x7,				-728(x31)
sra  	x2,		x1,		x4
sh   	x0,				40(x31)
sw   	x2,				-12(x31)
mul  	x7,		x7,		x3
lhu  	x4,				696(x31)
sh   	x2,				0(x31)
lb   	x6,				648(x31)
and  	x3,		x5,		x3
lb   	x3,				464(x31)
xor  	x5,		x1,		x6
addi 	x2,		x3,		-1484
addi 	x5,		x4,		-1268
lb   	x4,				-724(x31)
lw   	x3,				796(x31)
lbu  	x1,				656(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x7,				396(x31)
mulhsu	x6,		x0,		x1
mulhu	x1,		x3,		x6
sb   	x6,				-8(x31)
lbu  	x2,				-864(x31)
sh   	x2,				4(x31)
lbu  	x1,				-136(x31)
sb   	x5,				-12(x31)
sb   	x7,				-8(x31)
add  	x6,		x4,		x2
mul  	x7,		x6,		x4
andi 	x4,		x1,		1360
lhu  	x3,				396(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x1,				1108(x31)
srli 	x2,		x5,		31
mulhu	x5,		x0,		x0
addi 	x7,		x7,		-427
sw   	x7,				-4(x31)
sh   	x3,				24(x31)
sh   	x0,				36(x31)
sw   	x0,				32(x31)
lw   	x2,				1444(x31)
or   	x5,		x1,		x1
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x7,				152(x31)
sb   	x3,				40(x31)
sw   	x7,				28(x31)
mulhsu	x2,		x4,		x2
lbu  	x6,				-544(x31)
lb   	x6,				-1156(x31)
lw   	x7,				-52(x31)
sw   	x1,				32(x31)
add  	x2,		x4,		x0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
xori 	x7,		x5,		-146
lhu  	x7,				1128(x31)
srli 	x7,		x4,		16
lh   	x5,				1400(x31)
lhu  	x2,				620(x31)
lhu  	x6,				216(x31)
lhu  	x4,				216(x31)
sb   	x1,				-32(x31)
mulhu	x6,		x6,		x2
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lw   	x7,				132(x31)
lhu  	x2,				-1088(x31)
lw   	x4,				256(x31)
lh   	x7,				312(x31)
sh   	x2,				-36(x31)
sh   	x5,				-20(x31)
lb   	x5,				-748(x31)
lbu  	x4,				16(x31)
lhu  	x7,				-732(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lh   	x2,				-136(x31)
sh   	x3,				12(x31)
mul  	x7,		x5,		x6
sw   	x4,				40(x31)
lhu  	x5,				1068(x31)
sw   	x3,				-32(x31)
lw   	x2,				744(x31)
lh   	x4,				428(x31)
lb   	x2,				-60(x31)
lbu  	x3,				1232(x31)
lhu  	x6,				1276(x31)
lb   	x6,				544(x31)
lhu  	x1,				576(x31)
mul  	x7,		x7,		x6
or   	x2,		x0,		x0
lw   	x5,				1236(x31)
lh   	x7,				-136(x31)
sltu 	x3,		x5,		x7
sw   	x6,				-24(x31)
sh   	x2,				16(x31)
sb   	x2,				-16(x31)
lb   	x5,				576(x31)
lh   	x4,				588(x31)
lhu  	x2,				40(x31)
xor  	x4,		x0,		x2
sw   	x6,				20(x31)
sb   	x1,				28(x31)
sb   	x2,				-40(x31)
lh   	x1,				-168(x31)
sb   	x3,				-4(x31)
lw   	x4,				1048(x31)
lhu  	x7,				-132(x31)
addi 	x2,		x3,		496
sb   	x7,				32(x31)
addi 	x1,		x0,		-1439
lh   	x6,				552(x31)
lhu  	x1,				-60(x31)
lhu  	x5,				536(x31)
sll  	x3,		x7,		x6
lw   	x6,				1024(x31)
lb   	x4,				556(x31)
andi 	x1,		x7,		-836
lw   	x5,				568(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x1,				-512(x31)
sltu 	x4,		x2,		x7
lb   	x4,				84(x31)
sh   	x0,				-36(x31)
mulhsu	x6,		x2,		x3
slti 	x5,		x3,		1301
lbu  	x5,				588(x31)
lhu  	x1,				136(x31)
lw   	x5,				764(x31)
sw   	x6,				-20(x31)
lh   	x2,				-312(x31)
lw   	x1,				156(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lhu  	x7,				-28(x31)
sb   	x3,				32(x31)
sh   	x7,				-28(x31)
sw   	x5,				16(x31)
xor  	x3,		x2,		x6
or   	x5,		x3,		x7
sh   	x2,				16(x31)
sltiu	x1,		x0,		-1534
sw   	x6,				36(x31)
add  	x5,		x2,		x1
lhu  	x3,				-724(x31)
lw   	x5,				152(x31)
lh   	x6,				256(x31)
lb   	x5,				428(x31)
mul  	x5,		x2,		x2
sw   	x7,				-40(x31)
sltu 	x4,		x4,		x3
slt  	x2,		x5,		x7
sh   	x6,				-20(x31)
sw   	x2,				8(x31)
addi 	x5,		x1,		-931
lw   	x3,				-528(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x5,				452(x31)
lb   	x1,				-120(x31)
sh   	x3,				16(x31)
add  	x1,		x3,		x1
lb   	x7,				540(x31)
sw   	x1,				-24(x31)
lhu  	x4,				-168(x31)
lb   	x6,				672(x31)
addi 	x6,		x5,		-1434
lbu  	x7,				-136(x31)
and  	x7,		x1,		x7
sltiu	x3,		x4,		2020
lw   	x5,				460(x31)
lw   	x5,				1140(x31)
lb   	x2,				516(x31)
sb   	x6,				40(x31)
sh   	x6,				-12(x31)
lh   	x2,				68(x31)
lb   	x1,				660(x31)
lhu  	x6,				40(x31)
lbu  	x4,				528(x31)
sb   	x6,				32(x31)
sw   	x1,				-16(x31)
sh   	x4,				-36(x31)
sh   	x6,				-24(x31)
addi 	x1,		x6,		250
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x5,				12(x31)
lhu  	x7,				32(x31)
lhu  	x3,				-348(x31)
lb   	x5,				-20(x31)
sh   	x5,				16(x31)
lhu  	x1,				-700(x31)
sra  	x5,		x7,		x0
lw   	x7,				160(x31)
sh   	x6,				40(x31)
slt  	x1,		x2,		x2
lhu  	x2,				680(x31)
sw   	x1,				-24(x31)
add  	x7,		x0,		x2
sh   	x1,				28(x31)
lhu  	x7,				52(x31)
sub  	x5,		x4,		x5
lw   	x2,				716(x31)
sh   	x3,				-20(x31)
lbu  	x6,				-668(x31)
lbu  	x2,				-12(x31)
sb   	x7,				8(x31)
lw   	x4,				-616(x31)
sh   	x4,				20(x31)
lh   	x4,				-420(x31)
lw   	x3,				-24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sub  	x6,		x3,		x7
sb   	x3,				-32(x31)
sh   	x5,				-16(x31)
mulh 	x4,		x1,		x3
sb   	x2,				-8(x31)
lh   	x6,				-76(x31)
lbu  	x3,				-644(x31)
mulhsu	x1,		x5,		x0
lhu  	x7,				-364(x31)
and  	x6,		x1,		x3
lbu  	x1,				-516(x31)
sh   	x3,				24(x31)
sb   	x7,				-40(x31)
mulhsu	x4,		x4,		x6
sw   	x0,				0(x31)
sb   	x4,				-40(x31)
lw   	x4,				-488(x31)
lw   	x6,				196(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x5,				-1324(x31)
sw   	x7,				40(x31)
sw   	x2,				8(x31)
add  	x1,		x1,		x1
addi 	x2,		x7,		231
lh   	x5,				-624(x31)
lbu  	x4,				-700(x31)
lbu  	x4,				40(x31)
lhu  	x5,				-1324(x31)
lh   	x4,				-924(x31)
sub  	x4,		x4,		x4
lb   	x6,				-344(x31)
lw   	x2,				40(x31)
lh   	x6,				-736(x31)
lhu  	x5,				-436(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x3,				280(x31)
sw   	x5,				32(x31)
lbu  	x5,				368(x31)
sltu 	x3,		x0,		x1
sub  	x2,		x1,		x0
sll  	x6,		x0,		x0
sll  	x1,		x4,		x6
sh   	x5,				-20(x31)
lb   	x7,				788(x31)
sh   	x0,				-24(x31)
sh   	x5,				0(x31)
sb   	x2,				-32(x31)
lw   	x1,				-244(x31)
mulhu	x3,		x7,		x7
sh   	x1,				28(x31)
add  	x4,		x3,		x4
sb   	x2,				40(x31)
lb   	x3,				-188(x31)
lbu  	x4,				1232(x31)
lw   	x7,				280(x31)
lh   	x2,				352(x31)
lh   	x6,				1088(x31)
lw   	x7,				-128(x31)
lbu  	x3,				-248(x31)
slli 	x1,		x3,		24
sb   	x4,				-28(x31)
lbu  	x1,				32(x31)
sw   	x0,				20(x31)
lbu  	x1,				264(x31)
sw   	x6,				-20(x31)
sh   	x0,				40(x31)
sw   	x1,				24(x31)
lhu  	x5,				1340(x31)
lbu  	x2,				-76(x31)
lbu  	x6,				1068(x31)
lw   	x6,				800(x31)
lbu  	x1,				280(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
nop  
sw   	x3,				4(x31)
add  	x1,		x3,		x7
sb   	x6,				-32(x31)
sb   	x5,				-16(x31)
sub  	x2,		x1,		x4
sb   	x5,				-20(x31)
mul  	x7,		x5,		x2
lb   	x1,				420(x31)
sh   	x1,				0(x31)
sh   	x2,				28(x31)
lh   	x3,				-596(x31)
lbu  	x7,				-576(x31)
lbu  	x2,				196(x31)
mul  	x1,		x7,		x0
lbu  	x7,				-388(x31)
mulhsu	x2,		x5,		x5
lhu  	x4,				740(x31)
sb   	x3,				12(x31)
mul  	x7,		x0,		x0
lb   	x6,				972(x31)
sh   	x0,				-20(x31)
srai 	x4,		x4,		15
sw   	x3,				40(x31)
xori 	x2,		x3,		-734
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x7,				-316(x31)
sh   	x7,				-24(x31)
sll  	x3,		x3,		x0
sb   	x0,				12(x31)
sh   	x7,				-8(x31)
xor  	x7,		x3,		x3
sra  	x5,		x2,		x6
lb   	x1,				-676(x31)
lhu  	x7,				-840(x31)
sh   	x5,				8(x31)
lh   	x3,				360(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
add  	x6,		x6,		x4
lhu  	x3,				48(x31)
sb   	x6,				24(x31)
sw   	x3,				-36(x31)
lw   	x5,				-1244(x31)
andi 	x3,		x7,		-1867
lh   	x7,				-1188(x31)
xor  	x4,		x7,		x1
sw   	x2,				24(x31)
add  	x3,		x0,		x4
lh   	x2,				-212(x31)
lhu  	x6,				-616(x31)
sltu 	x6,		x0,		x5
slli 	x3,		x2,		30
lh   	x6,				-816(x31)
lbu  	x6,				-1252(x31)
mul  	x1,		x2,		x5
lh   	x7,				24(x31)
mulhu	x7,		x2,		x4
lbu  	x3,				-800(x31)
sb   	x3,				-16(x31)
lw   	x2,				-1192(x31)
lbu  	x2,				-728(x31)
lb   	x3,				-1332(x31)
sb   	x4,				8(x31)
addi 	x5,		x2,		-1262
lbu  	x3,				-1388(x31)
sw   	x5,				-20(x31)
sh   	x2,				20(x31)
mul  	x2,		x7,		x1
sh   	x6,				-20(x31)
sh   	x1,				-24(x31)
or   	x7,		x1,		x3
sltiu	x6,		x6,		-676
lbu  	x1,				-1192(x31)
add  	x3,		x4,		x5
lhu  	x7,				-1056(x31)
sh   	x6,				-20(x31)
sh   	x3,				-4(x31)
lh   	x1,				44(x31)
lh   	x1,				-144(x31)
addi 	x7,		x5,		-1458
lbu  	x1,				-16(x31)
and  	x7,		x6,		x2
lb   	x5,				-700(x31)
sw   	x0,				12(x31)
lb   	x1,				-280(x31)
slli 	x2,		x5,		5
sltiu	x1,		x2,		-128
lw   	x3,				-1376(x31)
lb   	x4,				276(x31)
sb   	x5,				-32(x31)
mulh 	x3,		x4,		x0
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x7,				-780(x31)
sw   	x5,				-16(x31)
sb   	x7,				4(x31)
lbu  	x3,				596(x31)
lb   	x4,				256(x31)
lb   	x7,				420(x31)
xor  	x3,		x5,		x3
sub  	x1,		x1,		x5
lhu  	x7,				-636(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x3,				392(x31)
lb   	x1,				-568(x31)
sb   	x4,				20(x31)
sw   	x7,				32(x31)
lb   	x3,				392(x31)
sh   	x6,				0(x31)
srai 	x3,		x7,		25
lhu  	x4,				-120(x31)
lw   	x5,				-176(x31)
srl  	x4,		x3,		x5
lh   	x6,				172(x31)
lw   	x5,				-772(x31)
wfi