addi 	x0,		x0,		-2028
addi 	x1,		x0,		1076
addi 	x2,		x0,		1833
addi 	x3,		x0,		564
addi 	x4,		x0,		1227
addi 	x5,		x0,		1078
addi 	x6,		x0,		-1319
addi 	x7,		x0,		-638
addi 	x8,		x0,		-1585
addi 	x9,		x0,		-1103
addi 	x10,	x0,		-1932
addi 	x11,	x0,		220
addi 	x12,	x0,		-1184
addi 	x13,	x0,		-2047
addi 	x14,	x0,		-387
addi 	x15,	x0,		1046
addi 	x16,	x0,		-1846
addi 	x17,	x0,		-1714
addi 	x18,	x0,		863
addi 	x19,	x0,		1840
addi 	x20,	x0,		-1180
addi 	x21,	x0,		873
addi 	x22,	x0,		281
addi 	x23,	x0,		1546
addi 	x24,	x0,		-523
addi 	x25,	x0,		846
addi 	x26,	x0,		119
addi 	x27,	x0,		-358
addi 	x28,	x0,		-815
addi 	x29,	x0,		-752
addi 	x30,	x0,		-1385
addi 	x31,	x0,		1892
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x1,				40(x31)
sw   	x7,				-40(x31)
lw   	x1,				-40(x31)
sh   	x7,				12(x31)
sll  	x1,		x0,		x6
mulh 	x3,		x5,		x1
lhu  	x1,				-40(x31)
lw   	x4,				12(x31)
andi 	x6,		x6,		-583
nop  
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x1,				252(x31)
mulh 	x1,		x2,		x4
lbu  	x2,				200(x31)
sw   	x3,				20(x31)
lb   	x7,				200(x31)
sub  	x1,		x0,		x6
sh   	x7,				-20(x31)
lw   	x6,				200(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x4,				4(x31)
mulhu	x7,		x1,		x0
sb   	x3,				12(x31)
sw   	x3,				28(x31)
mul  	x5,		x3,		x1
or   	x5,		x0,		x7
sub  	x7,		x6,		x0
sw   	x0,				-32(x31)
lb   	x4,				-696(x31)
mul  	x3,		x3,		x5
sb   	x4,				-32(x31)
lh   	x2,				-696(x31)
lw   	x1,				-748(x31)
add  	x5,		x6,		x3
sw   	x1,				20(x31)
lbu  	x3,				-748(x31)
sb   	x2,				-40(x31)
srli 	x5,		x2,		30
sw   	x2,				-40(x31)
lb   	x5,				-748(x31)
lw   	x1,				-32(x31)
sw   	x0,				-28(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lbu  	x2,				1036(x31)
sw   	x7,				-20(x31)
sb   	x0,				20(x31)
lw   	x2,				1040(x31)
sb   	x6,				-40(x31)
lbu  	x5,				-20(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lb   	x5,				-268(x31)
mulhu	x3,		x7,		x0
lbu  	x7,				-1300(x31)
sb   	x6,				-20(x31)
add  	x4,		x1,		x2
lb   	x7,				-948(x31)
srai 	x5,		x1,		12
lbu  	x7,				-224(x31)
lbu  	x2,				-1360(x31)
sb   	x1,				28(x31)
sb   	x2,				-36(x31)
andi 	x1,		x4,		741
lhu  	x7,				-248(x31)
lw   	x4,				-280(x31)
addi 	x4,		x5,		590
sw   	x2,				-28(x31)
lh   	x3,				-1180(x31)
lb   	x5,				-28(x31)
sltu 	x2,		x3,		x2
lb   	x4,				-232(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sub  	x4,		x1,		x4
mulh 	x6,		x3,		x0
lh   	x7,				-60(x31)
sw   	x1,				40(x31)
xor  	x1,		x0,		x0
xor  	x1,		x7,		x2
slli 	x2,		x3,		3
sh   	x4,				36(x31)
sh   	x0,				-28(x31)
lb   	x2,				36(x31)
lb   	x3,				1052(x31)
sh   	x6,				12(x31)
lw   	x3,				1052(x31)
lhu  	x6,				352(x31)
lw   	x7,				1008(x31)
sub  	x1,		x7,		x4
sll  	x6,		x5,		x4
lh   	x1,				12(x31)
lbu  	x6,				300(x31)
add  	x4,		x0,		x3
lbu  	x4,				-40(x31)
slti 	x5,		x4,		828
lh   	x5,				1076(x31)
lw   	x6,				12(x31)
mulhsu	x2,		x1,		x4
sh   	x1,				-24(x31)
lhu  	x4,				1020(x31)
lw   	x6,				1068(x31)
lw   	x7,				1076(x31)
sub  	x4,		x6,		x3
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
slt  	x2,		x6,		x3
sh   	x5,				-36(x31)
or   	x2,		x4,		x5
lhu  	x5,				936(x31)
mulh 	x6,		x3,		x2
or   	x7,		x3,		x4
lbu  	x3,				936(x31)
lbu  	x5,				884(x31)
sh   	x7,				-40(x31)
lbu  	x2,				1196(x31)
lw   	x6,				168(x31)
sw   	x0,				12(x31)
lh   	x7,				-40(x31)
sltiu	x3,		x5,		-810
sb   	x1,				24(x31)
sll  	x6,		x3,		x7
sb   	x4,				40(x31)
slli 	x5,		x7,		0
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
add  	x1,		x3,		x5
srli 	x1,		x6,		4
mul  	x3,		x4,		x5
sub  	x5,		x4,		x3
mul  	x5,		x5,		x3
xor  	x1,		x3,		x3
sb   	x1,				-24(x31)
sb   	x3,				-32(x31)
lb   	x7,				-640(x31)
lb   	x3,				-636(x31)
add  	x2,		x7,		x6
sb   	x2,				20(x31)
sltu 	x3,		x3,		x5
add  	x5,		x7,		x3
sub  	x3,		x6,		x5
sh   	x5,				40(x31)
lw   	x4,				-652(x31)
lhu  	x6,				-560(x31)
sh   	x3,				8(x31)
sltiu	x4,		x4,		-1189
lbu  	x3,				-560(x31)
sb   	x5,				-8(x31)
mulh 	x5,		x2,		x5
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xor  	x4,		x5,		x1
lh   	x3,				-4(x31)
sw   	x6,				24(x31)
srli 	x5,		x5,		24
sb   	x3,				32(x31)
slli 	x3,		x4,		20
sw   	x4,				8(x31)
lbu  	x2,				-1228(x31)
lbu  	x1,				-1148(x31)
lbu  	x1,				-1292(x31)
lb   	x5,				-1228(x31)
mulh 	x6,		x0,		x4
lh   	x1,				4(x31)
sh   	x0,				12(x31)
sb   	x0,				-12(x31)
sb   	x5,				32(x31)
sb   	x4,				40(x31)
sb   	x6,				16(x31)
lbu  	x4,				-236(x31)
sb   	x1,				40(x31)
sw   	x1,				40(x31)
mul  	x2,		x0,		x2
lbu  	x6,				-1232(x31)
sb   	x0,				4(x31)
or   	x1,		x5,		x6
lb   	x5,				-248(x31)
lhu  	x7,				24(x31)
srl  	x2,		x7,		x5
or   	x7,		x6,		x2
sh   	x6,				-40(x31)
sw   	x7,				-12(x31)
sh   	x4,				32(x31)
sw   	x5,				40(x31)
mulhu	x1,		x0,		x2
slti 	x6,		x7,		-1464
ori  	x3,		x3,		-1831
lbu  	x3,				-916(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x6,				-268(x31)
srl  	x5,		x2,		x6
lh   	x3,				-304(x31)
sh   	x5,				24(x31)
andi 	x1,		x5,		1852
slt  	x1,		x0,		x4
mul  	x3,		x3,		x4
addi 	x2,		x3,		1317
sub  	x7,		x2,		x1
ori  	x6,		x3,		230
mulhsu	x2,		x0,		x0
mulh 	x7,		x4,		x5
lhu  	x3,				-84(x31)
sw   	x5,				-4(x31)
lh   	x3,				-108(x31)
lhu  	x4,				-72(x31)
addi 	x4,		x2,		-1595
sh   	x0,				40(x31)
ori  	x7,		x1,		-210
lw   	x2,				-1240(x31)
sh   	x7,				28(x31)
lh   	x2,				-1256(x31)
sw   	x1,				28(x31)
lw   	x2,				-56(x31)
lh   	x1,				-80(x31)
lhu  	x5,				-628(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mul  	x7,		x4,		x7
lw   	x6,				-24(x31)
mulhsu	x3,		x7,		x6
sub  	x6,		x3,		x4
sb   	x7,				-24(x31)
lbu  	x7,				584(x31)
mulh 	x3,		x2,		x5
add  	x4,		x1,		x4
sb   	x3,				28(x31)
add  	x4,		x1,		x0
sh   	x4,				24(x31)
sb   	x6,				32(x31)
lhu  	x2,				1212(x31)
lbu  	x7,				960(x31)
add  	x3,		x7,		x5
sll  	x7,		x1,		x0
mulh 	x4,		x4,		x0
lb   	x4,				1164(x31)
lw   	x3,				1212(x31)
lw   	x6,				-20(x31)
sb   	x3,				8(x31)
sh   	x6,				-36(x31)
and  	x6,		x7,		x4
mulh 	x3,		x2,		x4
lbu  	x5,				-36(x31)
lw   	x1,				32(x31)
sh   	x0,				-8(x31)
lb   	x2,				936(x31)
xor  	x5,		x2,		x0
sh   	x6,				4(x31)
sw   	x0,				36(x31)
sb   	x4,				-40(x31)
andi 	x3,		x4,		-1022
sw   	x2,				12(x31)
lbu  	x6,				1112(x31)
slti 	x2,		x2,		-247
lh   	x7,				-36(x31)
and  	x4,		x7,		x2
srl  	x2,		x7,		x7
lhu  	x3,				1140(x31)
sw   	x0,				36(x31)
nop  
sub  	x7,		x2,		x3
add  	x1,		x2,		x7
sh   	x7,				-20(x31)
mulhsu	x4,		x7,		x3
sb   	x0,				32(x31)
sb   	x0,				-32(x31)
add  	x3,		x0,		x5
sh   	x1,				36(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
add  	x7,		x5,		x3
lw   	x3,				896(x31)
lw   	x6,				-80(x31)
mulhsu	x1,		x1,		x0
lb   	x3,				1136(x31)
lb   	x4,				136(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x4,				-448(x31)
mul  	x1,		x0,		x3
slti 	x5,		x7,		330
sh   	x2,				-8(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
add  	x4,		x3,		x5
sh   	x2,				36(x31)
lh   	x5,				820(x31)
add  	x7,		x0,		x2
srai 	x6,		x6,		25
addi 	x6,		x6,		-1896
lhu  	x7,				764(x31)
lw   	x7,				-180(x31)
sw   	x2,				-40(x31)
lw   	x4,				1052(x31)
sh   	x7,				-40(x31)
lh   	x2,				-176(x31)
srai 	x4,		x3,		6
lhu  	x6,				452(x31)
and  	x4,		x0,		x6
add  	x3,		x6,		x3
lhu  	x3,				44(x31)
lb   	x5,				776(x31)
lhu  	x1,				-148(x31)
sw   	x1,				-4(x31)
sw   	x1,				-36(x31)
add  	x4,		x4,		x4
sb   	x7,				8(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x4,				912(x31)
sb   	x7,				-36(x31)
sw   	x2,				-16(x31)
lh   	x3,				152(x31)
sh   	x5,				12(x31)
sb   	x3,				40(x31)
lw   	x5,				1448(x31)
lw   	x7,				1416(x31)
sb   	x6,				-20(x31)
slti 	x2,		x2,		354
lh   	x3,				264(x31)
sb   	x5,				20(x31)
lhu  	x1,				-20(x31)
xor  	x1,		x7,		x7
lb   	x6,				1392(x31)
slti 	x6,		x2,		1862
sb   	x6,				40(x31)
lb   	x3,				236(x31)
sh   	x3,				24(x31)
lb   	x7,				440(x31)
andi 	x5,		x3,		1690
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x6,				476(x31)
slti 	x3,		x5,		-589
lb   	x3,				-764(x31)
lw   	x4,				-104(x31)
sh   	x1,				24(x31)
mulh 	x6,		x6,		x6
lb   	x5,				164(x31)
sw   	x6,				-12(x31)
mul  	x2,		x6,		x3
sb   	x5,				20(x31)
sw   	x0,				40(x31)
lw   	x2,				-972(x31)
lb   	x5,				472(x31)
lbu  	x3,				504(x31)
sltu 	x7,		x4,		x2
lw   	x2,				212(x31)
sb   	x6,				36(x31)
lhu  	x7,				396(x31)
xor  	x7,		x3,		x2
sh   	x5,				-20(x31)
mulhsu	x3,		x3,		x7
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
slti 	x4,		x7,		351
slt  	x2,		x4,		x1
sw   	x6,				24(x31)
sb   	x3,				12(x31)
lh   	x5,				680(x31)
lbu  	x3,				16(x31)
mul  	x3,		x3,		x1
slt  	x4,		x3,		x1
add  	x1,		x7,		x2
slti 	x5,		x4,		-1087
lw   	x1,				16(x31)
mulhu	x5,		x0,		x7
ori  	x6,		x3,		888
lbu  	x7,				836(x31)
lh   	x3,				12(x31)
sw   	x4,				-40(x31)
lbu  	x4,				-84(x31)
sltiu	x7,		x6,		1370
sw   	x5,				40(x31)
sltiu	x6,		x6,		-555
sh   	x0,				28(x31)
lbu  	x2,				40(x31)
lbu  	x4,				972(x31)
lb   	x2,				1192(x31)
lb   	x6,				972(x31)
sh   	x6,				-20(x31)
sw   	x2,				-32(x31)
lw   	x4,				784(x31)
sw   	x2,				12(x31)
mulh 	x3,		x0,		x3
or   	x3,		x2,		x0
mulhsu	x5,		x4,		x3
sh   	x5,				-20(x31)
sh   	x2,				-16(x31)
sw   	x0,				24(x31)
sh   	x6,				-24(x31)
sb   	x1,				-28(x31)
sub  	x7,		x2,		x5
xor  	x7,		x0,		x2
addi 	x6,		x7,		-1549
nop  
lw   	x4,				-176(x31)
sw   	x1,				-36(x31)
andi 	x3,		x1,		1758
lb   	x5,				816(x31)
lhu  	x1,				-60(x31)
xori 	x1,		x3,		1160
lhu  	x5,				16(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slt  	x7,		x2,		x4
xori 	x3,		x1,		8
lhu  	x4,				80(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sll  	x4,		x2,		x4
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x7,				-1124(x31)
lbu  	x1,				-1200(x31)
srl  	x4,		x1,		x0
sh   	x1,				-12(x31)
mulh 	x7,		x7,		x6
lh   	x5,				-152(x31)
lbu  	x1,				68(x31)
mul  	x7,		x3,		x5
sb   	x6,				-24(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x6,				-1016(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x6,				140(x31)
lh   	x2,				80(x31)
lb   	x5,				-660(x31)
slt  	x4,		x7,		x7
sw   	x0,				-24(x31)
lb   	x6,				-856(x31)
lb   	x4,				-612(x31)
sw   	x1,				-24(x31)
lb   	x3,				608(x31)
srl  	x1,		x5,		x5
lh   	x4,				-780(x31)
lw   	x2,				536(x31)
sltu 	x5,		x4,		x3
sh   	x5,				12(x31)
or   	x7,		x5,		x1
sh   	x0,				-36(x31)
srli 	x3,		x0,		11
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lb   	x7,				1124(x31)
sh   	x5,				-12(x31)
sb   	x1,				-28(x31)
sw   	x0,				40(x31)
lhu  	x5,				744(x31)
lw   	x6,				1108(x31)
andi 	x2,		x0,		-828
sb   	x2,				16(x31)
lhu  	x5,				-8(x31)
lh   	x6,				1104(x31)
lb   	x7,				-72(x31)
lb   	x3,				-120(x31)
sh   	x4,				28(x31)
lb   	x6,				1040(x31)
lw   	x1,				552(x31)
lw   	x2,				24(x31)
sltu 	x2,		x0,		x3
lh   	x7,				-136(x31)
mul  	x3,		x2,		x3
srai 	x5,		x0,		6
lh   	x5,				-268(x31)
lbu  	x5,				592(x31)
lh   	x5,				-24(x31)
lhu  	x1,				688(x31)
lb   	x3,				624(x31)
lbu  	x2,				1052(x31)
xor  	x4,		x4,		x2
sw   	x3,				8(x31)
lw   	x7,				-124(x31)
slti 	x7,		x3,		-1753
sw   	x2,				40(x31)
lhu  	x3,				868(x31)
sb   	x2,				16(x31)
lbu  	x6,				-76(x31)
srai 	x6,		x0,		5
lw   	x3,				1180(x31)
lw   	x4,				624(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x5,				-364(x31)
lbu  	x5,				636(x31)
sh   	x1,				24(x31)
srai 	x6,		x4,		13
sltu 	x4,		x3,		x2
mulhu	x6,		x5,		x4
ori  	x5,		x2,		-1576
sw   	x2,				-36(x31)
sb   	x5,				32(x31)
lh   	x5,				-236(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
add  	x5,		x2,		x7
lbu  	x4,				-1380(x31)
sb   	x5,				-20(x31)
sw   	x6,				-36(x31)
and  	x3,		x1,		x7
lb   	x5,				-1516(x31)
sb   	x4,				36(x31)
or   	x6,		x1,		x4
xor  	x3,		x4,		x1
lb   	x2,				-644(x31)
mulhu	x1,		x5,		x7
slt  	x1,		x2,		x5
and  	x2,		x6,		x7
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x5,				-236(x31)
sh   	x3,				-36(x31)
mulhsu	x4,		x3,		x5
lw   	x3,				-24(x31)
sh   	x4,				-8(x31)
lbu  	x3,				-376(x31)
lw   	x1,				-220(x31)
lb   	x3,				-224(x31)
lh   	x7,				-288(x31)
srl  	x5,		x7,		x5
lbu  	x3,				-236(x31)
add  	x5,		x7,		x6
sra  	x2,		x4,		x7
sh   	x0,				32(x31)
lh   	x4,				-356(x31)
slli 	x6,		x2,		6
sb   	x5,				0(x31)
mulh 	x3,		x6,		x3
sltu 	x2,		x0,		x2
sh   	x3,				24(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x3,				-100(x31)
sh   	x6,				12(x31)
sh   	x1,				40(x31)
lb   	x3,				376(x31)
sh   	x5,				-24(x31)
lbu  	x6,				88(x31)
sra  	x4,		x5,		x1
lb   	x2,				636(x31)
sb   	x5,				-20(x31)
lbu  	x2,				-84(x31)
lhu  	x4,				444(x31)
sh   	x3,				4(x31)
lh   	x7,				232(x31)
xor  	x5,		x7,		x5
sh   	x6,				-8(x31)
lhu  	x5,				1152(x31)
lw   	x1,				1384(x31)
lh   	x1,				368(x31)
lw   	x7,				200(x31)
mulhu	x5,		x2,		x1
lw   	x4,				296(x31)
sh   	x4,				-20(x31)
lw   	x3,				240(x31)
mul  	x5,		x1,		x2
lh   	x7,				-20(x31)
add  	x7,		x3,		x2
ori  	x6,		x3,		-49
lhu  	x1,				368(x31)
lh   	x1,				220(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x5,				892(x31)
mul  	x4,		x3,		x7
sw   	x1,				32(x31)
lbu  	x1,				544(x31)
nop  
lbu  	x3,				1468(x31)
lh   	x1,				1368(x31)
sw   	x2,				4(x31)
lh   	x5,				384(x31)
lhu  	x6,				332(x31)
sw   	x1,				-40(x31)
lhu  	x2,				108(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lb   	x5,				-48(x31)
and  	x3,		x6,		x3
ori  	x4,		x0,		1350
lh   	x2,				628(x31)
xor  	x6,		x5,		x3
lbu  	x4,				-384(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lbu  	x1,				660(x31)
addi 	x1,		x3,		993
sh   	x2,				-20(x31)
sb   	x7,				32(x31)
lbu  	x1,				-536(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sb   	x2,				28(x31)
lb   	x3,				-868(x31)
lhu  	x7,				68(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x0,				0(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sw   	x6,				16(x31)
sb   	x3,				12(x31)
lw   	x5,				-712(x31)
sh   	x1,				4(x31)
sw   	x2,				36(x31)
addi 	x2,		x3,		-172
lb   	x4,				-1176(x31)
lh   	x1,				-1052(x31)
lw   	x1,				-1048(x31)
lhu  	x1,				36(x31)
sh   	x7,				-24(x31)
slli 	x3,		x5,		29
lbu  	x7,				-76(x31)
sltu 	x3,		x5,		x4
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x6,				-24(x31)
addi 	x3,		x7,		-1436
sb   	x5,				-36(x31)
nop  
xor  	x7,		x2,		x6
addi 	x3,		x6,		-37
lw   	x2,				-776(x31)
sh   	x3,				-24(x31)
sw   	x4,				-8(x31)
lw   	x5,				-956(x31)
lbu  	x7,				124(x31)
sra  	x1,		x1,		x0
lh   	x4,				-376(x31)
lw   	x7,				-708(x31)
sw   	x1,				-16(x31)
lw   	x7,				-184(x31)
lh   	x5,				-776(x31)
lb   	x3,				-1236(x31)
sb   	x0,				36(x31)
sh   	x1,				28(x31)
sw   	x5,				-32(x31)
lbu  	x6,				-676(x31)
lbu  	x2,				-920(x31)
lw   	x6,				-888(x31)
lh   	x5,				-584(x31)
lh   	x5,				-1204(x31)
lh   	x6,				-888(x31)
add  	x2,		x0,		x1
lbu  	x2,				-308(x31)
sh   	x0,				4(x31)
lw   	x5,				284(x31)
lh   	x7,				-72(x31)
sltu 	x4,		x2,		x5
lb   	x6,				-948(x31)
lhu  	x7,				112(x31)
mul  	x4,		x5,		x5
ori  	x7,		x1,		-1895
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
xori 	x1,		x2,		1926
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x4,				-596(x31)
lw   	x5,				-324(x31)
mulhu	x1,		x6,		x0
lh   	x5,				588(x31)
lw   	x1,				100(x31)
srl  	x4,		x1,		x1
andi 	x6,		x4,		-1835
lw   	x4,				-664(x31)
sh   	x3,				8(x31)
lb   	x3,				-596(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
addi 	x6,		x6,		1777
sh   	x4,				8(x31)
lbu  	x1,				1468(x31)
lh   	x6,				596(x31)
lb   	x6,				1000(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sub  	x1,		x1,		x5
lhu  	x7,				-84(x31)
lbu  	x3,				704(x31)
sra  	x7,		x7,		x3
mulhu	x3,		x6,		x2
sw   	x2,				36(x31)
sh   	x2,				-28(x31)
sw   	x2,				-24(x31)
mulhu	x3,		x3,		x1
lhu  	x6,				508(x31)
mul  	x5,		x4,		x0
sltu 	x2,		x4,		x6
lbu  	x1,				1008(x31)
sw   	x6,				-28(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
andi 	x2,		x3,		1241
mulhu	x3,		x3,		x2
lw   	x4,				-272(x31)
lw   	x5,				-48(x31)
lw   	x5,				-324(x31)
lbu  	x7,				812(x31)
lw   	x7,				776(x31)
nop  
srli 	x7,		x4,		5
sw   	x2,				-4(x31)
lh   	x4,				-100(x31)
lb   	x6,				604(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x1,				696(x31)
sh   	x5,				-36(x31)
lbu  	x1,				-44(x31)
mul  	x3,		x3,		x6
xori 	x7,		x7,		-1491
sb   	x5,				36(x31)
sw   	x6,				20(x31)
lh   	x3,				352(x31)
lbu  	x6,				-44(x31)
mul  	x3,		x4,		x1
lh   	x1,				364(x31)
lb   	x4,				-220(x31)
lbu  	x7,				684(x31)
lh   	x1,				344(x31)
lbu  	x4,				52(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x7,				-60(x31)
lhu  	x5,				1288(x31)
sra  	x4,		x3,		x3
lhu  	x1,				1016(x31)
sw   	x5,				-24(x31)
xor  	x2,		x2,		x5
sh   	x1,				36(x31)
lw   	x1,				-4(x31)
or   	x2,		x1,		x1
sh   	x4,				32(x31)
lw   	x4,				1024(x31)
lb   	x7,				956(x31)
sub  	x1,		x6,		x0
lb   	x2,				280(x31)
sw   	x0,				12(x31)
lw   	x4,				404(x31)
addi 	x3,		x5,		-1681
sh   	x2,				32(x31)
sh   	x3,				16(x31)
mul  	x5,		x2,		x6
lw   	x3,				84(x31)
lb   	x3,				1008(x31)
lhu  	x7,				1180(x31)
lhu  	x4,				404(x31)
sltu 	x6,		x7,		x1
lw   	x6,				204(x31)
sh   	x3,				-12(x31)
lhu  	x5,				252(x31)
lh   	x1,				612(x31)
sub  	x5,		x5,		x7
lb   	x2,				264(x31)
sra  	x7,		x3,		x4
sb   	x5,				-24(x31)
lhu  	x2,				264(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sb   	x0,				16(x31)
sb   	x3,				-4(x31)
lh   	x6,				-1052(x31)
lb   	x3,				300(x31)
lb   	x1,				-916(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
add  	x4,		x1,		x3
sh   	x4,				-36(x31)
xor  	x4,		x0,		x0
lh   	x7,				376(x31)
sltu 	x7,		x6,		x1
sub  	x3,		x6,		x1
lw   	x6,				108(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slti 	x5,		x2,		-1368
lhu  	x6,				1004(x31)
lb   	x3,				148(x31)
lbu  	x3,				48(x31)
sb   	x6,				-20(x31)
lh   	x2,				756(x31)
add  	x6,		x0,		x6
sb   	x0,				16(x31)
lb   	x4,				136(x31)
sh   	x0,				-8(x31)
lbu  	x3,				-40(x31)
lw   	x1,				1168(x31)
lh   	x2,				160(x31)
lhu  	x6,				1068(x31)
mulh 	x4,		x0,		x5
lw   	x2,				4(x31)
sra  	x1,		x6,		x5
sltu 	x2,		x2,		x4
lb   	x7,				1100(x31)
lhu  	x6,				960(x31)
sh   	x6,				-28(x31)
lb   	x3,				1076(x31)
slli 	x7,		x1,		27
lw   	x2,				352(x31)
sh   	x2,				32(x31)
lhu  	x3,				860(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x2,				4(x31)
mulhu	x7,		x4,		x1
sb   	x3,				16(x31)
add  	x5,		x7,		x1
lw   	x1,				-548(x31)
lb   	x5,				496(x31)
sw   	x6,				-12(x31)
sw   	x3,				-16(x31)
lw   	x5,				520(x31)
lb   	x4,				180(x31)
lhu  	x2,				384(x31)
lh   	x1,				-488(x31)
lhu  	x2,				304(x31)
lb   	x1,				612(x31)
sb   	x3,				28(x31)
sh   	x5,				0(x31)
mulh 	x4,		x5,		x4
mulh 	x4,		x4,		x5
sh   	x1,				-28(x31)
mulhu	x4,		x0,		x1
lbu  	x4,				592(x31)
lh   	x1,				-80(x31)
sltu 	x4,		x0,		x2
sw   	x2,				28(x31)
lbu  	x4,				-204(x31)
lbu  	x3,				-560(x31)
sb   	x1,				28(x31)
addi 	x6,		x1,		-1720
sw   	x6,				24(x31)
lw   	x7,				-508(x31)
xor  	x6,		x7,		x2
lw   	x1,				24(x31)
lh   	x6,				308(x31)
lh   	x6,				-584(x31)
sb   	x3,				16(x31)
lbu  	x6,				712(x31)
add  	x3,		x6,		x7
sh   	x3,				0(x31)
lb   	x2,				-444(x31)
sb   	x0,				20(x31)
lbu  	x1,				592(x31)
slt  	x7,		x4,		x7
lb   	x5,				-356(x31)
sh   	x4,				-20(x31)
sh   	x0,				-12(x31)
mul  	x1,		x1,		x0
sh   	x2,				0(x31)
lh   	x6,				320(x31)
sw   	x7,				4(x31)
lw   	x5,				-436(x31)
lbu  	x6,				700(x31)
mul  	x7,		x5,		x6
sb   	x0,				32(x31)
srli 	x7,		x6,		23
sh   	x1,				-24(x31)
sw   	x5,				28(x31)
lbu  	x1,				-352(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x1,				8(x31)
srl  	x5,		x6,		x0
srli 	x6,		x4,		28
lh   	x4,				-4(x31)
lb   	x1,				-596(x31)
lb   	x6,				536(x31)
sll  	x5,		x0,		x0
sb   	x3,				-16(x31)
lb   	x6,				324(x31)
lhu  	x1,				-796(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x2,				-956(x31)
lb   	x7,				-404(x31)
add  	x4,		x7,		x2
srli 	x4,		x6,		7
lhu  	x6,				-1024(x31)
lh   	x3,				-844(x31)
sltiu	x7,		x4,		488
sh   	x3,				0(x31)
ori  	x7,		x7,		1202
lb   	x2,				-976(x31)
lw   	x3,				-708(x31)
sh   	x3,				0(x31)
sw   	x7,				-36(x31)
lh   	x3,				264(x31)
lw   	x1,				32(x31)
sw   	x0,				8(x31)
lw   	x2,				-812(x31)
lw   	x2,				-1040(x31)
lw   	x2,				-780(x31)
sw   	x2,				0(x31)
sw   	x7,				40(x31)
srai 	x6,		x2,		11
lb   	x5,				-552(x31)
sb   	x1,				-36(x31)
sb   	x4,				-4(x31)
lbu  	x4,				-1176(x31)
sw   	x2,				-24(x31)
lhu  	x1,				-836(x31)
addi 	x7,		x2,		874
nop  
lb   	x1,				-12(x31)
lb   	x1,				-592(x31)
lw   	x7,				-1208(x31)
sw   	x3,				-28(x31)
sh   	x3,				-36(x31)
mulhu	x2,		x6,		x6
sw   	x1,				16(x31)
sh   	x6,				-28(x31)
sh   	x4,				-12(x31)
slti 	x4,		x2,		-346
sll  	x7,		x0,		x4
sw   	x4,				40(x31)
sw   	x0,				16(x31)
sb   	x6,				40(x31)
lb   	x3,				-952(x31)
lhu  	x4,				8(x31)
lhu  	x1,				-1208(x31)
sh   	x4,				-12(x31)
lbu  	x1,				-600(x31)
lbu  	x4,				-228(x31)
sb   	x2,				-4(x31)
sb   	x5,				-28(x31)
lb   	x7,				-748(x31)
lh   	x6,				-872(x31)
lw   	x6,				-1028(x31)
lh   	x7,				32(x31)
sb   	x6,				-8(x31)
lw   	x5,				44(x31)
andi 	x6,		x7,		1967
xori 	x6,		x1,		1396
lb   	x6,				-876(x31)
mulhsu	x3,		x2,		x1
lh   	x7,				56(x31)
sb   	x5,				20(x31)
sh   	x5,				-16(x31)
addi 	x2,		x2,		344
sb   	x3,				-28(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x3,				1396(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sltu 	x6,		x7,		x1
sb   	x7,				20(x31)
srai 	x7,		x1,		20
slti 	x5,		x5,		-912
lb   	x5,				-264(x31)
sw   	x2,				12(x31)
lb   	x5,				-968(x31)
sh   	x1,				12(x31)
lh   	x6,				176(x31)
sub  	x6,		x4,		x3
lbu  	x6,				-1012(x31)
sw   	x4,				-24(x31)
lb   	x5,				-400(x31)
sub  	x6,		x2,		x0
lb   	x6,				-880(x31)
lb   	x2,				-136(x31)
mulh 	x3,		x2,		x3
sb   	x3,				-16(x31)
lb   	x3,				-988(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sh   	x4,				-36(x31)
lh   	x4,				928(x31)
mulhu	x6,		x6,		x0
sh   	x3,				-36(x31)
sb   	x0,				12(x31)
sh   	x1,				24(x31)
slti 	x2,		x2,		1619
mulh 	x4,		x3,		x2
lw   	x5,				748(x31)
sh   	x2,				-4(x31)
wfi