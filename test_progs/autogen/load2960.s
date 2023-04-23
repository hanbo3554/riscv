addi 	x0,		x0,		729
addi 	x1,		x0,		347
addi 	x2,		x0,		-1547
addi 	x3,		x0,		225
addi 	x4,		x0,		-337
addi 	x5,		x0,		-673
addi 	x6,		x0,		-153
addi 	x7,		x0,		712
addi 	x8,		x0,		832
addi 	x9,		x0,		-418
addi 	x10,	x0,		1410
addi 	x11,	x0,		635
addi 	x12,	x0,		1741
addi 	x13,	x0,		-68
addi 	x14,	x0,		-255
addi 	x15,	x0,		-1802
addi 	x16,	x0,		-1505
addi 	x17,	x0,		-1696
addi 	x18,	x0,		-2
addi 	x19,	x0,		-43
addi 	x20,	x0,		-318
addi 	x21,	x0,		-111
addi 	x22,	x0,		-1525
addi 	x23,	x0,		-330
addi 	x24,	x0,		-369
addi 	x25,	x0,		1852
addi 	x26,	x0,		-1191
addi 	x27,	x0,		98
addi 	x28,	x0,		1336
addi 	x29,	x0,		-556
addi 	x30,	x0,		795
addi 	x31,	x0,		1578
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
mulhsu	x7,		x1,		x2
lhu  	x7,				-4(x31)
sltiu	x3,		x2,		-1760
lw   	x3,				-4(x31)
sltiu	x6,		x4,		479
or   	x5,		x6,		x7
lw   	x3,				-4(x31)
sra  	x6,		x7,		x3
sb   	x6,				-8(x31)
srai 	x5,		x4,		13
lbu  	x6,				-4(x31)
sb   	x0,				36(x31)
lb   	x1,				-4(x31)
mulh 	x5,		x0,		x6
lh   	x2,				36(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
addi 	x6,		x4,		-1841
lbu  	x2,				468(x31)
or   	x6,		x6,		x1
lb   	x6,				512(x31)
mulhu	x1,		x0,		x1
lhu  	x1,				512(x31)
sh   	x3,				-40(x31)
sll  	x5,		x4,		x2
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mul  	x3,		x0,		x1
sh   	x6,				4(x31)
addi 	x6,		x6,		695
sb   	x5,				8(x31)
srl  	x3,		x7,		x0
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sra  	x6,		x5,		x3
lw   	x4,				344(x31)
sw   	x2,				36(x31)
lb   	x1,				344(x31)
sw   	x1,				40(x31)
ori  	x4,		x1,		-438
sh   	x5,				-4(x31)
lw   	x3,				40(x31)
lhu  	x1,				860(x31)
lbu  	x6,				344(x31)
lhu  	x5,				40(x31)
mulh 	x5,		x2,		x3
andi 	x3,		x6,		1777
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x1,				-684(x31)
lbu  	x6,				-988(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sub  	x1,		x6,		x2
lh   	x4,				-588(x31)
lb   	x4,				-592(x31)
lh   	x2,				-1412(x31)
lb   	x1,				-588(x31)
mulh 	x4,		x7,		x4
lw   	x5,				-1452(x31)
sh   	x4,				-16(x31)
sw   	x6,				-16(x31)
lh   	x3,				-1412(x31)
and  	x3,		x4,		x5
sb   	x0,				-8(x31)
sh   	x0,				-28(x31)
lb   	x1,				-16(x31)
sw   	x2,				-24(x31)
sh   	x1,				-40(x31)
sw   	x1,				16(x31)
lbu  	x6,				-588(x31)
addi 	x6,		x1,		742
lh   	x2,				-1452(x31)
lb   	x3,				-1100(x31)
lw   	x3,				-592(x31)
sub  	x2,		x6,		x7
lh   	x5,				-8(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x5,				-488(x31)
sll  	x7,		x7,		x3
mul  	x6,		x1,		x3
sb   	x1,				40(x31)
sub  	x4,		x0,		x2
xor  	x6,		x1,		x7
lb   	x5,				116(x31)
srai 	x5,		x5,		19
sw   	x4,				-36(x31)
sb   	x3,				-28(x31)
lw   	x4,				72(x31)
sb   	x7,				-40(x31)
sll  	x4,		x4,		x7
sltu 	x5,		x7,		x1
sw   	x1,				28(x31)
xor  	x2,		x2,		x2
lhu  	x7,				-40(x31)
slli 	x7,		x2,		12
sw   	x4,				-28(x31)
lh   	x3,				-488(x31)
lb   	x1,				92(x31)
lh   	x4,				-28(x31)
lhu  	x7,				40(x31)
sh   	x4,				16(x31)
sb   	x6,				-36(x31)
sw   	x2,				36(x31)
lw   	x6,				-1000(x31)
sb   	x6,				-8(x31)
mulhsu	x2,		x0,		x3
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x6,				1084(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x2,				684(x31)
mul  	x4,		x5,		x3
slt  	x5,		x5,		x1
sb   	x4,				-4(x31)
sltu 	x3,		x3,		x1
addi 	x3,		x7,		270
sh   	x2,				-40(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sb   	x0,				36(x31)
sh   	x3,				-20(x31)
sb   	x1,				4(x31)
or   	x4,		x1,		x3
srli 	x7,		x2,		29
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x7,				-900(x31)
lb   	x2,				-904(x31)
lbu  	x2,				368(x31)
slli 	x2,		x7,		19
lw   	x2,				444(x31)
lb   	x3,				380(x31)
srai 	x3,		x4,		25
sh   	x3,				-32(x31)
slti 	x6,		x0,		-274
lhu  	x4,				-84(x31)
sh   	x0,				-24(x31)
sh   	x1,				-28(x31)
sb   	x0,				-4(x31)
lhu  	x2,				500(x31)
lb   	x3,				-32(x31)
sb   	x5,				32(x31)
lh   	x5,				-188(x31)
lbu  	x3,				-900(x31)
sb   	x6,				-32(x31)
lhu  	x2,				-900(x31)
lh   	x2,				-28(x31)
sh   	x4,				32(x31)
slti 	x4,		x1,		1797
lbu  	x7,				-152(x31)
and  	x4,		x2,		x1
lh   	x7,				32(x31)
sltiu	x1,		x5,		1505
lb   	x1,				-152(x31)
sll  	x7,		x2,		x2
lh   	x7,				-24(x31)
sw   	x0,				-12(x31)
srl  	x4,		x6,		x0
lbu  	x3,				-32(x31)
lh   	x3,				448(x31)
lh   	x7,				484(x31)
lh   	x3,				424(x31)
sw   	x6,				-4(x31)
lb   	x1,				-84(x31)
lb   	x5,				372(x31)
lbu  	x5,				500(x31)
lbu  	x6,				-152(x31)
lb   	x2,				492(x31)
lhu  	x6,				-80(x31)
lh   	x4,				368(x31)
lbu  	x2,				-600(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
slli 	x4,		x5,		10
srli 	x3,		x6,		5
lbu  	x5,				480(x31)
slt  	x1,		x1,		x6
srl  	x1,		x7,		x5
sb   	x6,				32(x31)
add  	x2,		x6,		x0
mulhu	x2,		x4,		x0
lb   	x7,				484(x31)
lbu  	x1,				508(x31)
srl  	x1,		x5,		x1
sb   	x0,				-24(x31)
mul  	x7,		x7,		x5
or   	x3,		x2,		x0
lw   	x3,				-432(x31)
sh   	x2,				20(x31)
lhu  	x4,				960(x31)
sb   	x4,				-28(x31)
sub  	x3,		x0,		x7
sb   	x4,				32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x3,				224(x31)
addi 	x2,		x3,		-1143
sb   	x4,				28(x31)
lh   	x5,				-404(x31)
lhu  	x4,				560(x31)
sltiu	x4,		x1,		622
lw   	x4,				152(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lb   	x1,				-568(x31)
sw   	x2,				-20(x31)
sh   	x5,				4(x31)
lbu  	x4,				-1308(x31)
sw   	x2,				-4(x31)
lb   	x1,				-408(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x1,				-216(x31)
lb   	x1,				-724(x31)
sw   	x1,				-24(x31)
lbu  	x1,				-376(x31)
lw   	x5,				-228(x31)
lb   	x1,				-228(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
xori 	x6,		x0,		-1177
add  	x1,		x1,		x5
lw   	x4,				-16(x31)
sw   	x5,				32(x31)
lh   	x4,				-480(x31)
mulh 	x3,		x5,		x3
lh   	x5,				-552(x31)
xor  	x4,		x3,		x4
sw   	x6,				0(x31)
lh   	x1,				8(x31)
sw   	x4,				-8(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x6,				476(x31)
andi 	x6,		x1,		-232
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x1,				1220(x31)
sb   	x1,				-32(x31)
lhu  	x1,				-156(x31)
sub  	x6,		x7,		x1
slt  	x2,		x5,		x5
andi 	x2,		x3,		1088
lb   	x5,				1176(x31)
sw   	x2,				-12(x31)
lh   	x7,				756(x31)
lb   	x1,				1156(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
addi 	x1,		x6,		-97
sb   	x4,				-8(x31)
srai 	x4,		x1,		24
lh   	x4,				316(x31)
lhu  	x6,				788(x31)
lbu  	x3,				204(x31)
lh   	x2,				204(x31)
lbu  	x2,				856(x31)
sw   	x0,				-20(x31)
sll  	x1,		x6,		x0
lhu  	x7,				848(x31)
sh   	x7,				-24(x31)
sb   	x5,				24(x31)
lh   	x1,				-464(x31)
ori  	x2,		x5,		2037
lb   	x7,				836(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
xor  	x7,		x1,		x3
lb   	x5,				152(x31)
sb   	x1,				8(x31)
andi 	x5,		x5,		1849
sh   	x7,				-36(x31)
lhu  	x7,				8(x31)
nop  
add  	x7,		x4,		x6
sh   	x3,				-12(x31)
sh   	x5,				-40(x31)
sb   	x5,				36(x31)
lhu  	x7,				-212(x31)
lhu  	x1,				-740(x31)
lh   	x2,				328(x31)
srai 	x6,		x7,		4
andi 	x7,		x1,		-1888
lh   	x3,				-656(x31)
mul  	x1,		x3,		x5
sh   	x1,				40(x31)
add  	x5,		x1,		x3
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulh 	x7,		x3,		x7
mul  	x7,		x0,		x3
lb   	x6,				496(x31)
lb   	x3,				-88(x31)
lb   	x4,				-92(x31)
sll  	x1,		x1,		x6
lh   	x1,				32(x31)
lbu  	x7,				-528(x31)
xori 	x2,		x7,		1197
sw   	x5,				24(x31)
sub  	x6,		x2,		x7
sw   	x0,				4(x31)
sb   	x5,				-40(x31)
lhu  	x3,				-140(x31)
sb   	x4,				-36(x31)
sh   	x3,				12(x31)
lbu  	x1,				464(x31)
slti 	x7,		x0,		-1849
sll  	x1,		x6,		x3
lh   	x2,				-416(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x4,				-988(x31)
srli 	x3,		x3,		9
lw   	x2,				300(x31)
lhu  	x4,				-392(x31)
sh   	x3,				-16(x31)
lbu  	x3,				-968(x31)
lw   	x6,				216(x31)
sb   	x1,				40(x31)
lbu  	x1,				-764(x31)
sltiu	x5,		x0,		1989
lw   	x6,				-248(x31)
mulhsu	x6,		x6,		x7
sh   	x2,				16(x31)
lw   	x7,				-368(x31)
sb   	x4,				40(x31)
lb   	x1,				-180(x31)
xori 	x6,		x6,		-917
lhu  	x2,				208(x31)
lw   	x7,				224(x31)
nop  
mul  	x5,		x1,		x7
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lw   	x5,				-264(x31)
sb   	x7,				20(x31)
sh   	x5,				-4(x31)
or   	x7,		x6,		x1
sh   	x1,				-28(x31)
lw   	x5,				480(x31)
sll  	x7,		x7,		x0
lb   	x1,				492(x31)
and  	x6,		x3,		x4
srli 	x6,		x0,		28
lh   	x6,				736(x31)
lhu  	x5,				304(x31)
lb   	x7,				-208(x31)
lw   	x2,				-48(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lb   	x7,				-160(x31)
sh   	x6,				-20(x31)
addi 	x2,		x6,		-312
mulhu	x5,		x4,		x3
sh   	x2,				-8(x31)
mulh 	x6,		x7,		x1
sw   	x5,				-8(x31)
or   	x7,		x6,		x5
add  	x7,		x3,		x0
or   	x5,		x6,		x1
sll  	x3,		x7,		x6
lw   	x4,				492(x31)
xor  	x7,		x0,		x5
sltiu	x3,		x1,		1213
mul  	x2,		x3,		x4
slt  	x1,		x2,		x7
add  	x6,		x6,		x0
lbu  	x6,				400(x31)
lh   	x4,				0(x31)
sh   	x2,				40(x31)
addi 	x1,		x5,		-147
sh   	x0,				20(x31)
lh   	x5,				-44(x31)
lhu  	x6,				492(x31)
lw   	x3,				-524(x31)
and  	x6,		x3,		x2
sltu 	x5,		x7,		x2
lhu  	x1,				460(x31)
lw   	x7,				40(x31)
lb   	x6,				-236(x31)
lbu  	x1,				-936(x31)
sb   	x0,				-36(x31)
mulhsu	x3,		x7,		x5
or   	x3,		x2,		x7
sb   	x4,				28(x31)
sra  	x3,		x7,		x0
lh   	x7,				368(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulh 	x7,		x4,		x1
sw   	x5,				28(x31)
lb   	x4,				-512(x31)
sw   	x2,				-28(x31)
sub  	x6,		x0,		x2
lb   	x1,				-132(x31)
slt  	x5,		x6,		x2
lh   	x7,				-108(x31)
mulhu	x5,		x5,		x7
andi 	x2,		x6,		-527
addi 	x3,		x0,		1908
lw   	x1,				-700(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulh 	x5,		x0,		x7
sltiu	x1,		x1,		-1634
andi 	x2,		x3,		-1822
lhu  	x5,				-256(x31)
sb   	x2,				32(x31)
lbu  	x5,				-548(x31)
sw   	x5,				-36(x31)
lw   	x2,				-40(x31)
sw   	x5,				32(x31)
sh   	x4,				-36(x31)
mulhsu	x2,		x6,		x2
lh   	x4,				-280(x31)
lbu  	x2,				-564(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x1,				552(x31)
lb   	x6,				176(x31)
sw   	x0,				8(x31)
sw   	x4,				20(x31)
xor  	x4,		x1,		x4
slt  	x3,		x1,		x2
mulhu	x1,		x5,		x7
add  	x6,		x5,		x5
lb   	x5,				92(x31)
srli 	x1,		x0,		20
sh   	x3,				0(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x4,				-456(x31)
mul  	x4,		x7,		x2
addi 	x4,		x0,		-231
lw   	x7,				-992(x31)
sw   	x5,				40(x31)
sh   	x6,				-12(x31)
sb   	x2,				-20(x31)
lw   	x5,				-300(x31)
lhu  	x2,				-68(x31)
slti 	x3,		x2,		-1440
addi 	x5,		x1,		1205
lhu  	x5,				-652(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lhu  	x3,				-1080(x31)
lh   	x3,				-540(x31)
sh   	x7,				24(x31)
sra  	x3,		x6,		x5
slti 	x5,		x3,		1517
lhu  	x2,				-480(x31)
lw   	x5,				-12(x31)
sh   	x4,				4(x31)
lhu  	x4,				-1076(x31)
sh   	x5,				40(x31)
sb   	x7,				-12(x31)
sb   	x2,				-20(x31)
sh   	x2,				24(x31)
sb   	x2,				-36(x31)
srai 	x7,		x0,		3
sw   	x6,				16(x31)
xor  	x6,		x0,		x5
sh   	x5,				-4(x31)
lw   	x5,				-168(x31)
lw   	x5,				-656(x31)
sw   	x1,				16(x31)
sw   	x5,				-40(x31)
sltu 	x6,		x5,		x5
lh   	x6,				-20(x31)
sh   	x1,				-8(x31)
lw   	x2,				16(x31)
lhu  	x6,				-516(x31)
sb   	x3,				-40(x31)
lh   	x3,				-468(x31)
sb   	x0,				-20(x31)
lw   	x1,				-12(x31)
lbu  	x5,				-620(x31)
sw   	x3,				4(x31)
sb   	x1,				-20(x31)
sb   	x0,				32(x31)
sh   	x7,				40(x31)
sw   	x6,				4(x31)
nop  
ori  	x5,		x7,		-1126
sb   	x5,				36(x31)
sh   	x1,				-16(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x7,				852(x31)
lh   	x6,				888(x31)
lh   	x1,				936(x31)
xor  	x5,		x5,		x6
lb   	x5,				1048(x31)
lb   	x5,				1016(x31)
sh   	x2,				-4(x31)
lbu  	x4,				916(x31)
lb   	x6,				556(x31)
lb   	x7,				324(x31)
addi 	x7,		x1,		-1725
sw   	x6,				4(x31)
sll  	x7,		x5,		x5
mul  	x2,		x0,		x7
slli 	x4,		x7,		7
lw   	x1,				764(x31)
sub  	x5,		x3,		x6
sw   	x4,				-32(x31)
sh   	x5,				-40(x31)
lh   	x3,				1332(x31)
lb   	x5,				1384(x31)
sb   	x5,				-36(x31)
or   	x3,		x3,		x7
mulh 	x7,		x5,		x6
sh   	x6,				40(x31)
ori  	x7,		x7,		555
mulhu	x7,		x1,		x3
lw   	x5,				740(x31)
xor  	x3,		x4,		x1
sh   	x1,				32(x31)
lh   	x5,				712(x31)
sb   	x1,				-4(x31)
slti 	x4,		x5,		-615
srli 	x6,		x2,		21
add  	x6,		x3,		x0
lb   	x2,				-40(x31)
lb   	x5,				748(x31)
slli 	x4,		x5,		23
lb   	x1,				1356(x31)
slt  	x1,		x5,		x3
lhu  	x3,				924(x31)
srai 	x2,		x4,		19
xor  	x4,		x5,		x1
ori  	x1,		x6,		-998
sw   	x3,				12(x31)
lb   	x5,				740(x31)
sh   	x5,				-20(x31)
mul  	x7,		x0,		x4
slti 	x2,		x6,		1467
mulhsu	x7,		x7,		x5
and  	x7,		x7,		x5
lh   	x6,				736(x31)
addi 	x3,		x2,		1969
slt  	x4,		x3,		x3
lb   	x5,				12(x31)
sb   	x1,				-24(x31)
sw   	x4,				-36(x31)
add  	x5,		x2,		x7
lb   	x6,				936(x31)
lb   	x6,				712(x31)
lw   	x4,				640(x31)
add  	x4,		x7,		x4
sb   	x0,				32(x31)
addi 	x3,		x5,		322
lb   	x1,				836(x31)
lhu  	x6,				740(x31)
mulhsu	x2,		x4,		x6
sh   	x5,				-20(x31)
addi 	x4,		x6,		-609
lw   	x6,				1028(x31)
sb   	x5,				-36(x31)
lh   	x3,				836(x31)
lhu  	x5,				888(x31)
sb   	x5,				32(x31)
sh   	x0,				-36(x31)
mulhu	x7,		x5,		x0
lhu  	x5,				556(x31)
sw   	x6,				-40(x31)
slli 	x1,		x7,		8
sltu 	x2,		x4,		x3
sh   	x3,				28(x31)
sb   	x5,				-8(x31)
sh   	x7,				-16(x31)
lb   	x1,				836(x31)
lbu  	x6,				1424(x31)
lh   	x1,				1264(x31)
lh   	x4,				1332(x31)
lh   	x5,				-16(x31)
sb   	x1,				20(x31)
sh   	x7,				28(x31)
lhu  	x6,				488(x31)
srl  	x6,		x5,		x4
sw   	x2,				24(x31)
sb   	x5,				-28(x31)
add  	x7,		x7,		x5
lb   	x3,				676(x31)
sw   	x4,				-8(x31)
lh   	x6,				-36(x31)
addi 	x1,		x1,		1727
slli 	x4,		x6,		4
sll  	x1,		x2,		x7
sb   	x3,				-20(x31)
lw   	x1,				1308(x31)
lbu  	x1,				508(x31)
xor  	x3,		x7,		x5
slt  	x5,		x7,		x3
sw   	x2,				36(x31)
sra  	x7,		x4,		x0
lbu  	x3,				1348(x31)
lhu  	x5,				864(x31)
mul  	x1,		x2,		x7
lbu  	x6,				1392(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x3,				64(x31)
sub  	x7,		x6,		x5
lb   	x3,				852(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x5,				1504(x31)
lh   	x5,				1032(x31)
and  	x6,		x2,		x5
lh   	x4,				980(x31)
sh   	x5,				0(x31)
lw   	x6,				892(x31)
lb   	x4,				808(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x1,				-488(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x6,				40(x31)
slt  	x7,		x2,		x7
sh   	x7,				-40(x31)
lhu  	x3,				-844(x31)
mulh 	x7,		x2,		x0
lhu  	x2,				-780(x31)
lw   	x6,				348(x31)
lh   	x6,				744(x31)
sb   	x5,				20(x31)
slli 	x6,		x4,		31
sb   	x7,				-8(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x4,				-1032(x31)
xor  	x3,		x7,		x2
lw   	x4,				-364(x31)
and  	x4,		x7,		x7
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x2,				1032(x31)
addi 	x6,		x1,		1105
lhu  	x3,				16(x31)
sra  	x6,		x0,		x3
sb   	x0,				20(x31)
sb   	x1,				24(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x2,				-348(x31)
lh   	x7,				-32(x31)
sltiu	x2,		x7,		-957
lw   	x1,				-648(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x2,				972(x31)
lh   	x7,				440(x31)
lh   	x4,				652(x31)
lh   	x2,				1016(x31)
mulhsu	x1,		x5,		x7
lhu  	x2,				-452(x31)
andi 	x1,		x1,		-627
sh   	x3,				-36(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x3,				-556(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lhu  	x3,				-1284(x31)
srli 	x2,		x1,		31
or   	x7,		x5,		x3
lbu  	x1,				-576(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lb   	x3,				56(x31)
lh   	x2,				1432(x31)
addi 	x3,		x2,		-1340
addi 	x2,		x7,		-140
lw   	x2,				1048(x31)
lb   	x3,				404(x31)
lw   	x4,				868(x31)
sb   	x2,				8(x31)
sb   	x0,				8(x31)
lw   	x2,				616(x31)
lb   	x3,				928(x31)
lbu  	x5,				-112(x31)
srl  	x2,		x0,		x1
lhu  	x1,				1284(x31)
sw   	x7,				-20(x31)
lhu  	x1,				772(x31)
and  	x5,		x6,		x2
or   	x6,		x5,		x4
sw   	x0,				-24(x31)
slli 	x6,		x4,		21
lh   	x6,				52(x31)
slt  	x5,		x2,		x3
lb   	x2,				968(x31)
sh   	x6,				-40(x31)
sltiu	x2,		x1,		-729
xori 	x2,		x5,		925
xori 	x5,		x0,		-510
sb   	x3,				-40(x31)
lw   	x5,				1272(x31)
lw   	x5,				1396(x31)
nop  
sw   	x0,				32(x31)
xori 	x5,		x3,		-1315
nop  
lh   	x2,				96(x31)
addi 	x6,		x2,		-79
and  	x3,		x2,		x1
sh   	x0,				32(x31)
lb   	x7,				1320(x31)
sh   	x3,				-28(x31)
lh   	x2,				856(x31)
sra  	x3,		x5,		x0
sb   	x1,				-36(x31)
lw   	x2,				772(x31)
srai 	x4,		x5,		22
lhu  	x3,				844(x31)
addi 	x3,		x1,		-40
sw   	x4,				-36(x31)
lw   	x6,				1320(x31)
xor  	x4,		x6,		x4
lw   	x5,				836(x31)
ori  	x7,		x1,		1305
sw   	x5,				-24(x31)
lh   	x3,				692(x31)
slli 	x6,		x5,		6
add  	x1,		x2,		x5
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x5,				-528(x31)
lw   	x5,				-208(x31)
sltiu	x6,		x6,		227
lb   	x5,				336(x31)
add  	x6,		x5,		x2
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lb   	x5,				-724(x31)
lw   	x2,				-676(x31)
mulh 	x6,		x5,		x6
lw   	x5,				648(x31)
sw   	x3,				28(x31)
slli 	x6,		x2,		24
sb   	x6,				36(x31)
lh   	x3,				-736(x31)
sw   	x4,				-12(x31)
lw   	x1,				204(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x5,				744(x31)
sw   	x5,				28(x31)
sh   	x5,				32(x31)
xor  	x4,		x7,		x2
mulhsu	x7,		x2,		x1
sb   	x0,				-12(x31)
lh   	x7,				-140(x31)
sw   	x6,				16(x31)
and  	x2,		x1,		x3
lb   	x1,				708(x31)
sh   	x1,				20(x31)
sh   	x3,				-32(x31)
sh   	x6,				12(x31)
xor  	x5,		x1,		x1
mul  	x5,		x2,		x2
sb   	x3,				-24(x31)
lb   	x5,				772(x31)
lw   	x5,				-632(x31)
lh   	x1,				40(x31)
sh   	x1,				4(x31)
lbu  	x1,				-24(x31)
add  	x5,		x1,		x3
lbu  	x1,				760(x31)
add  	x7,		x0,		x4
or   	x5,		x0,		x0
lh   	x4,				-580(x31)
lh   	x5,				212(x31)
xori 	x3,		x3,		1660
lw   	x3,				808(x31)
addi 	x2,		x4,		603
lb   	x4,				160(x31)
sb   	x6,				40(x31)
srli 	x6,		x6,		24
sltu 	x4,		x2,		x2
sltiu	x1,		x5,		589
addi 	x3,		x0,		-193
lhu  	x1,				-768(x31)
lbu  	x4,				664(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x7,				544(x31)
sh   	x2,				-8(x31)
lbu  	x7,				1276(x31)
lw   	x5,				1240(x31)
sh   	x1,				-28(x31)
lb   	x4,				668(x31)
lhu  	x3,				1264(x31)
sltiu	x2,		x5,		-1148
mulh 	x1,		x1,		x2
sh   	x4,				-12(x31)
lw   	x7,				1268(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x2,				364(x31)
lhu  	x3,				-92(x31)
sw   	x6,				16(x31)
sb   	x0,				-16(x31)
sh   	x1,				-28(x31)
lhu  	x3,				1024(x31)
lh   	x6,				384(x31)
lbu  	x3,				872(x31)
lw   	x6,				140(x31)
sw   	x5,				28(x31)
nop  
sb   	x7,				4(x31)
sh   	x2,				-20(x31)
sw   	x5,				-24(x31)
sb   	x1,				12(x31)
lhu  	x1,				940(x31)
lh   	x6,				924(x31)
sh   	x7,				-12(x31)
mul  	x4,		x7,		x4
srai 	x2,		x7,		20
sb   	x0,				24(x31)
andi 	x5,		x2,		1113
mulh 	x5,		x3,		x3
sb   	x5,				-40(x31)
sw   	x4,				40(x31)
addi 	x1,		x0,		-963
lh   	x4,				16(x31)
mulhsu	x7,		x1,		x5
lb   	x1,				12(x31)
lbu  	x7,				-88(x31)
sh   	x1,				16(x31)
addi 	x4,		x0,		-1217
sub  	x2,		x1,		x3
lhu  	x3,				-476(x31)
sw   	x4,				-20(x31)
lw   	x3,				-84(x31)
addi 	x2,		x7,		-1240
lw   	x4,				24(x31)
add  	x6,		x7,		x7
lb   	x1,				-40(x31)
sra  	x5,		x2,		x0
lw   	x2,				-152(x31)
mulh 	x6,		x6,		x4
sra  	x4,		x0,		x5
sb   	x1,				-32(x31)
addi 	x6,		x0,		-936
lw   	x2,				-36(x31)
lw   	x4,				272(x31)
lw   	x4,				844(x31)
lw   	x6,				468(x31)
mul  	x5,		x5,		x6
lhu  	x4,				856(x31)
lb   	x7,				-48(x31)
lw   	x7,				432(x31)
lw   	x3,				344(x31)
mulhu	x1,		x5,		x3
sw   	x3,				-40(x31)
lb   	x7,				-448(x31)
add  	x4,		x1,		x3
slt  	x6,		x3,		x0
sw   	x1,				-24(x31)
add  	x6,		x2,		x5
lbu  	x7,				164(x31)
sh   	x0,				-32(x31)
sb   	x4,				-40(x31)
sb   	x2,				-40(x31)
sub  	x7,		x1,		x1
mul  	x4,		x6,		x0
sw   	x7,				-24(x31)
lhu  	x1,				-424(x31)
lh   	x3,				-40(x31)
sh   	x6,				24(x31)
lbu  	x5,				328(x31)
nop  
lhu  	x5,				496(x31)
sh   	x1,				28(x31)
sra  	x1,		x3,		x4
lh   	x1,				888(x31)
lbu  	x7,				-360(x31)
lhu  	x2,				1000(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sltu 	x1,		x7,		x7
lw   	x4,				220(x31)
andi 	x5,		x0,		70
lh   	x2,				-352(x31)
lb   	x4,				-548(x31)
lw   	x2,				-940(x31)
sb   	x4,				-4(x31)
sb   	x3,				-24(x31)
or   	x1,		x1,		x0
srai 	x2,		x6,		26
sw   	x5,				-28(x31)
nop  
lbu  	x3,				208(x31)
sw   	x5,				16(x31)
lw   	x5,				-376(x31)
srli 	x4,		x2,		1
andi 	x2,		x3,		-1287
lh   	x3,				-612(x31)
sw   	x0,				0(x31)
lhu  	x2,				-1172(x31)
sb   	x1,				-36(x31)
sb   	x4,				28(x31)
lb   	x1,				-288(x31)
lb   	x1,				-448(x31)
lhu  	x6,				-1208(x31)
lb   	x6,				132(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
srl  	x4,		x1,		x6
mul  	x6,		x7,		x6
sub  	x5,		x4,		x4
lbu  	x5,				888(x31)
slti 	x2,		x0,		-86
sll  	x4,		x2,		x5
sltiu	x3,		x4,		-1820
lh   	x5,				-116(x31)
sll  	x7,		x1,		x7
sub  	x5,		x1,		x1
sh   	x1,				4(x31)
lh   	x2,				280(x31)
sb   	x5,				36(x31)
srl  	x5,		x4,		x6
lhu  	x3,				364(x31)
sh   	x7,				0(x31)
sub  	x7,		x5,		x7
lhu  	x2,				744(x31)
lw   	x1,				920(x31)
sw   	x0,				12(x31)
lh   	x3,				376(x31)
lb   	x1,				280(x31)
lhu  	x4,				864(x31)
mulh 	x2,		x4,		x4
lw   	x6,				792(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x7,				788(x31)
lb   	x1,				1164(x31)
sltiu	x2,		x7,		1319
lbu  	x6,				612(x31)
ori  	x3,		x0,		1081
lw   	x4,				-232(x31)
lbu  	x5,				472(x31)
srli 	x5,		x7,		7
lbu  	x1,				-284(x31)
add  	x6,		x7,		x7
srl  	x1,		x5,		x5
lhu  	x6,				512(x31)
lh   	x3,				-224(x31)
lbu  	x4,				412(x31)
sh   	x3,				20(x31)
lhu  	x7,				624(x31)
sb   	x7,				-4(x31)
lw   	x7,				400(x31)
and  	x3,		x6,		x4
lh   	x6,				1136(x31)
sh   	x2,				16(x31)
lb   	x1,				688(x31)
lbu  	x4,				1164(x31)
sb   	x4,				-12(x31)
slti 	x7,		x4,		1187
srl  	x7,		x0,		x3
lhu  	x5,				1068(x31)
sw   	x4,				12(x31)
mulh 	x6,		x1,		x0
srl  	x1,		x0,		x4
sb   	x2,				-24(x31)
lbu  	x5,				512(x31)
lbu  	x7,				-372(x31)
sh   	x1,				-20(x31)
xor  	x1,		x0,		x5
lw   	x5,				-288(x31)
nop  
sll  	x3,		x4,		x2
wfi