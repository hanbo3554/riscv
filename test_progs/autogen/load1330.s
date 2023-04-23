addi 	x0,		x0,		1626
addi 	x1,		x0,		117
addi 	x2,		x0,		-689
addi 	x3,		x0,		1957
addi 	x4,		x0,		1831
addi 	x5,		x0,		520
addi 	x6,		x0,		31
addi 	x7,		x0,		537
addi 	x8,		x0,		-2018
addi 	x9,		x0,		-1043
addi 	x10,	x0,		48
addi 	x11,	x0,		-782
addi 	x12,	x0,		-173
addi 	x13,	x0,		-439
addi 	x14,	x0,		-890
addi 	x15,	x0,		1295
addi 	x16,	x0,		-1293
addi 	x17,	x0,		-12
addi 	x18,	x0,		1954
addi 	x19,	x0,		-1655
addi 	x20,	x0,		-962
addi 	x21,	x0,		-1083
addi 	x22,	x0,		-1163
addi 	x23,	x0,		-584
addi 	x24,	x0,		615
addi 	x25,	x0,		-477
addi 	x26,	x0,		-1804
addi 	x27,	x0,		-1562
addi 	x28,	x0,		-1777
addi 	x29,	x0,		1934
addi 	x30,	x0,		973
addi 	x31,	x0,		-1816
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x4,				4(x31)
lw   	x2,				-40(x31)
sw   	x2,				32(x31)
lb   	x5,				32(x31)
sb   	x3,				12(x31)
xori 	x6,		x3,		1778
lh   	x7,				32(x31)
mulh 	x1,		x3,		x3
lw   	x2,				12(x31)
lbu  	x6,				32(x31)
lb   	x2,				12(x31)
lb   	x4,				12(x31)
lbu  	x5,				12(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x1,				-464(x31)
sw   	x4,				4(x31)
lhu  	x5,				-484(x31)
lhu  	x3,				4(x31)
slt  	x2,		x6,		x3
sw   	x7,				-32(x31)
xor  	x5,		x1,		x7
lw   	x1,				-484(x31)
nop  
sub  	x5,		x2,		x2
lbu  	x4,				4(x31)
sw   	x2,				-40(x31)
sw   	x1,				-12(x31)
lbu  	x6,				-40(x31)
lbu  	x4,				-32(x31)
xor  	x6,		x3,		x4
srai 	x4,		x0,		17
sh   	x0,				-28(x31)
lhu  	x6,				-40(x31)
lw   	x4,				-484(x31)
lw   	x6,				-40(x31)
lhu  	x5,				4(x31)
lbu  	x3,				-40(x31)
lbu  	x6,				-464(x31)
sb   	x7,				16(x31)
lhu  	x4,				4(x31)
sw   	x6,				-4(x31)
mul  	x3,		x4,		x6
lw   	x7,				-464(x31)
lbu  	x6,				-40(x31)
addi 	x1,		x6,		-1514
lbu  	x6,				-12(x31)
lhu  	x7,				16(x31)
sh   	x3,				-32(x31)
addi 	x6,		x1,		642
lw   	x1,				4(x31)
slt  	x2,		x5,		x6
add  	x4,		x5,		x5
addi 	x4,		x6,		858
sh   	x0,				0(x31)
sb   	x5,				4(x31)
sub  	x3,		x4,		x3
sub  	x7,		x3,		x1
lw   	x6,				0(x31)
lh   	x4,				-4(x31)
sh   	x6,				8(x31)
lh   	x4,				0(x31)
sw   	x3,				-16(x31)
addi 	x6,		x5,		-1632
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x3,				-580(x31)
mul  	x4,		x5,		x6
or   	x2,		x6,		x7
sb   	x5,				0(x31)
sw   	x6,				40(x31)
xor  	x6,		x6,		x3
lb   	x7,				-552(x31)
sw   	x6,				-4(x31)
sll  	x6,		x1,		x4
sb   	x6,				40(x31)
lh   	x4,				-544(x31)
sw   	x7,				-24(x31)
lbu  	x2,				-544(x31)
sb   	x5,				-4(x31)
mulh 	x6,		x2,		x6
sw   	x2,				-12(x31)
mulhu	x3,		x0,		x0
lh   	x4,				-580(x31)
and  	x4,		x0,		x7
lh   	x6,				-1024(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sltu 	x7,		x4,		x0
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x6,				176(x31)
lb   	x2,				752(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x4,				-708(x31)
lhu  	x4,				-264(x31)
addi 	x4,		x1,		-1882
sll  	x1,		x2,		x2
lw   	x4,				-208(x31)
sh   	x0,				-4(x31)
mulhu	x7,		x2,		x6
lw   	x5,				-688(x31)
sb   	x3,				4(x31)
sw   	x4,				-8(x31)
sh   	x1,				-16(x31)
mulhsu	x7,		x3,		x0
lb   	x6,				-208(x31)
sh   	x3,				-32(x31)
sh   	x5,				0(x31)
mul  	x6,		x3,		x4
sub  	x4,		x7,		x4
sw   	x5,				36(x31)
sw   	x0,				36(x31)
lh   	x7,				-4(x31)
sb   	x3,				4(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
slt  	x5,		x6,		x4
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x0,				36(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x5,				1052(x31)
lw   	x4,				440(x31)
sh   	x0,				28(x31)
srli 	x3,		x0,		3
sb   	x0,				4(x31)
sw   	x0,				24(x31)
lh   	x3,				24(x31)
xori 	x5,		x3,		-1629
lbu  	x6,				432(x31)
sw   	x0,				-36(x31)
lbu  	x2,				468(x31)
lhu  	x6,				4(x31)
sltu 	x7,		x2,		x5
nop  
sltiu	x2,		x4,		-1183
sh   	x3,				8(x31)
lbu  	x5,				468(x31)
sh   	x2,				12(x31)
lb   	x2,				28(x31)
sw   	x5,				4(x31)
sw   	x4,				32(x31)
lh   	x5,				460(x31)
or   	x6,		x5,		x5
sltu 	x7,		x5,		x4
addi 	x6,		x1,		-1316
lb   	x3,				1444(x31)
sb   	x2,				-8(x31)
lb   	x5,				480(x31)
lhu  	x7,				468(x31)
lw   	x2,				24(x31)
addi 	x5,		x5,		983
mulh 	x5,		x7,		x1
lh   	x6,				660(x31)
lb   	x3,				1444(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x3,				-920(x31)
lbu  	x7,				-216(x31)
lb   	x5,				-244(x31)
ori  	x1,		x5,		1824
sb   	x7,				-40(x31)
xori 	x7,		x3,		862
lb   	x7,				-220(x31)
lh   	x2,				-176(x31)
lw   	x4,				-432(x31)
xor  	x1,		x0,		x0
lbu  	x7,				-220(x31)
lbu  	x7,				-176(x31)
sb   	x0,				-8(x31)
lw   	x2,				-896(x31)
lw   	x1,				-440(x31)
sb   	x2,				-20(x31)
mulh 	x1,		x4,		x4
lbu  	x7,				144(x31)
lb   	x6,				-212(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sw   	x3,				-28(x31)
lw   	x7,				-572(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x1,				-12(x31)
sw   	x7,				40(x31)
mulh 	x6,		x2,		x0
lh   	x1,				388(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sltiu	x2,		x2,		884
lb   	x7,				456(x31)
sb   	x1,				4(x31)
slti 	x3,		x1,		1469
mulhu	x5,		x5,		x1
lw   	x4,				344(x31)
lhu  	x4,				136(x31)
lhu  	x2,				-80(x31)
add  	x5,		x4,		x4
mulh 	x1,		x6,		x2
lh   	x5,				516(x31)
lh   	x7,				-532(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x7,				0(x31)
addi 	x6,		x2,		1406
mul  	x1,		x4,		x2
lhu  	x3,				-200(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x4,				-312(x31)
lw   	x3,				96(x31)
lhu  	x7,				244(x31)
slli 	x5,		x3,		18
add  	x7,		x1,		x4
sh   	x7,				20(x31)
lw   	x6,				76(x31)
lh   	x6,				96(x31)
lh   	x6,				-132(x31)
lbu  	x4,				-784(x31)
sub  	x2,		x0,		x3
sh   	x4,				-24(x31)
lbu  	x2,				-348(x31)
lhu  	x1,				-828(x31)
sw   	x5,				-24(x31)
lb   	x2,				-132(x31)
sra  	x6,		x0,		x3
lb   	x6,				232(x31)
lbu  	x5,				-760(x31)
sh   	x7,				-4(x31)
add  	x5,		x5,		x1
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
addi 	x3,		x0,		-911
lh   	x6,				-140(x31)
lhu  	x1,				312(x31)
lb   	x7,				-144(x31)
and  	x6,		x1,		x0
mulhsu	x2,		x4,		x0
lh   	x4,				868(x31)
sb   	x6,				24(x31)
add  	x5,		x0,		x7
sh   	x1,				0(x31)
and  	x3,		x3,		x1
sw   	x5,				36(x31)
slti 	x6,		x3,		2017
sw   	x6,				12(x31)
lb   	x3,				868(x31)
andi 	x7,		x6,		-1228
sb   	x1,				-28(x31)
lh   	x5,				832(x31)
lbu  	x3,				524(x31)
srl  	x3,		x4,		x4
sh   	x4,				36(x31)
lb   	x6,				-28(x31)
lh   	x1,				12(x31)
srl  	x2,		x5,		x6
lh   	x4,				856(x31)
mulh 	x3,		x0,		x2
lh   	x6,				24(x31)
mulh 	x2,		x6,		x6
lb   	x7,				620(x31)
lh   	x2,				116(x31)
mulh 	x1,		x6,		x4
lb   	x2,				0(x31)
sb   	x4,				4(x31)
and  	x4,		x7,		x6
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x3,				-716(x31)
xor  	x5,		x0,		x0
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x5,				-432(x31)
lw   	x3,				-240(x31)
lh   	x1,				-956(x31)
sb   	x7,				-16(x31)
mul  	x6,		x4,		x4
sb   	x1,				24(x31)
lhu  	x7,				-448(x31)
lw   	x6,				-260(x31)
mulhsu	x2,		x6,		x6
sh   	x3,				-8(x31)
srai 	x7,		x4,		10
lb   	x1,				-1096(x31)
lh   	x5,				-652(x31)
nop  
lbu  	x6,				-1164(x31)
sw   	x0,				-12(x31)
lbu  	x4,				-128(x31)
sub  	x1,		x7,		x7
andi 	x5,		x2,		1871
sra  	x4,		x0,		x6
lw   	x3,				-440(x31)
and  	x4,		x6,		x7
lh   	x6,				-76(x31)
sub  	x3,		x0,		x2
and  	x1,		x6,		x0
sb   	x6,				-40(x31)
sh   	x1,				-16(x31)
mulh 	x6,		x4,		x5
and  	x2,		x3,		x2
sb   	x4,				-20(x31)
lhu  	x1,				-40(x31)
lb   	x6,				-40(x31)
lbu  	x7,				-1152(x31)
mul  	x6,		x4,		x0
lbu  	x5,				-668(x31)
addi 	x3,		x3,		-112
mulh 	x1,		x2,		x5
lb   	x6,				-56(x31)
sb   	x6,				24(x31)
mul  	x6,		x7,		x1
lw   	x6,				-56(x31)
lhu  	x7,				-696(x31)
sb   	x1,				0(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x6,				-20(x31)
sb   	x0,				24(x31)
lb   	x6,				-348(x31)
lb   	x4,				-100(x31)
lb   	x1,				308(x31)
ori  	x3,		x1,		-87
srl  	x4,		x3,		x3
lhu  	x2,				-324(x31)
mulhu	x4,		x0,		x5
lhu  	x1,				-1172(x31)
addi 	x7,		x7,		-1937
lbu  	x7,				-692(x31)
sw   	x1,				28(x31)
sw   	x6,				-16(x31)
lbu  	x1,				-16(x31)
xori 	x4,		x5,		1190
add  	x2,		x0,		x2
lb   	x6,				-1172(x31)
sb   	x3,				40(x31)
lw   	x7,				28(x31)
lh   	x5,				16(x31)
lw   	x6,				-968(x31)
xori 	x3,		x7,		-118
sb   	x7,				-40(x31)
lhu  	x1,				-1112(x31)
add  	x3,		x2,		x5
andi 	x4,		x7,		101
mulh 	x4,		x3,		x6
lh   	x5,				-676(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x2,				760(x31)
lh   	x2,				120(x31)
or   	x2,		x2,		x2
lw   	x3,				-148(x31)
lhu  	x2,				-364(x31)
lh   	x3,				92(x31)
sw   	x7,				-20(x31)
lbu  	x5,				808(x31)
lb   	x7,				380(x31)
sh   	x2,				28(x31)
nop  
sb   	x7,				28(x31)
lhu  	x7,				516(x31)
or   	x7,		x1,		x2
lh   	x5,				760(x31)
sh   	x2,				-4(x31)
xor  	x1,		x1,		x6
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lw   	x7,				72(x31)
sh   	x7,				-20(x31)
lh   	x1,				444(x31)
addi 	x3,		x3,		1271
lh   	x7,				420(x31)
andi 	x7,		x5,		-682
lhu  	x5,				400(x31)
sw   	x3,				12(x31)
lbu  	x1,				420(x31)
sra  	x3,		x0,		x1
lw   	x7,				-344(x31)
lw   	x2,				656(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x5,				288(x31)
addi 	x7,		x1,		-88
slti 	x6,		x6,		-1519
sh   	x0,				-40(x31)
sb   	x1,				20(x31)
sub  	x7,		x1,		x0
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
or   	x2,		x3,		x0
lh   	x3,				-912(x31)
lhu  	x4,				-912(x31)
lw   	x1,				-1316(x31)
lb   	x5,				-140(x31)
lb   	x5,				-1340(x31)
lh   	x7,				-684(x31)
lb   	x5,				-1152(x31)
lb   	x5,				-888(x31)
srli 	x7,		x0,		1
sh   	x0,				24(x31)
lw   	x4,				-1316(x31)
lh   	x3,				-1016(x31)
sw   	x5,				-36(x31)
lw   	x3,				-664(x31)
sw   	x6,				0(x31)
mul  	x2,		x1,		x1
lh   	x7,				-652(x31)
lbu  	x2,				-272(x31)
ori  	x5,		x3,		-1690
lhu  	x4,				-784(x31)
lh   	x3,				-532(x31)
slli 	x2,		x5,		30
lh   	x3,				-444(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x2,				440(x31)
sh   	x1,				36(x31)
lbu  	x2,				884(x31)
sw   	x3,				32(x31)
lh   	x4,				32(x31)
add  	x2,		x3,		x6
srli 	x4,		x2,		27
lhu  	x3,				712(x31)
sw   	x3,				28(x31)
lb   	x5,				252(x31)
sw   	x6,				-16(x31)
lw   	x4,				36(x31)
or   	x1,		x3,		x5
lb   	x7,				-200(x31)
lhu  	x7,				-160(x31)
lh   	x1,				864(x31)
sb   	x6,				12(x31)
andi 	x4,		x1,		-1890
slt  	x3,		x7,		x0
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x7,				12(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
nop  
lb   	x2,				236(x31)
sh   	x3,				-20(x31)
lhu  	x6,				772(x31)
srai 	x5,		x0,		30
sra  	x6,		x7,		x3
addi 	x4,		x5,		1386
xori 	x6,		x4,		-1139
lw   	x4,				-48(x31)
lbu  	x1,				628(x31)
lb   	x4,				748(x31)
sh   	x4,				-12(x31)
lbu  	x6,				1128(x31)
lhu  	x6,				140(x31)
sh   	x0,				16(x31)
addi 	x5,		x1,		-860
sh   	x7,				16(x31)
lhu  	x7,				192(x31)
sub  	x6,		x4,		x0
mulhsu	x1,		x1,		x5
lbu  	x1,				912(x31)
sw   	x2,				32(x31)
lhu  	x6,				248(x31)
addi 	x3,		x3,		-1617
lb   	x1,				-276(x31)
lw   	x3,				924(x31)
mul  	x2,		x2,		x1
xori 	x6,		x7,		-224
lh   	x5,				-212(x31)
lb   	x3,				420(x31)
sw   	x7,				4(x31)
mul  	x2,		x3,		x3
sub  	x1,		x7,		x3
lw   	x2,				936(x31)
andi 	x5,		x0,		1332
lw   	x1,				236(x31)
sh   	x6,				12(x31)
ori  	x1,		x2,		-1280
sh   	x1,				28(x31)
lhu  	x5,				-48(x31)
sb   	x1,				4(x31)
mulhu	x7,		x6,		x1
srli 	x6,		x1,		21
mul  	x3,		x5,		x4
srai 	x3,		x7,		27
sltiu	x2,		x3,		660
lb   	x4,				-12(x31)
srli 	x7,		x4,		7
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x6,				484(x31)
lh   	x1,				-408(x31)
lbu  	x4,				-408(x31)
lh   	x1,				644(x31)
lhu  	x2,				144(x31)
sb   	x5,				-40(x31)
srli 	x3,		x0,		24
add  	x2,		x1,		x3
xor  	x5,		x7,		x2
srl  	x6,		x6,		x6
sll  	x4,		x7,		x7
lh   	x7,				264(x31)
lb   	x6,				-428(x31)
sb   	x7,				36(x31)
lb   	x5,				352(x31)
lw   	x7,				60(x31)
lh   	x5,				-412(x31)
srai 	x4,		x6,		11
sra  	x1,		x6,		x5
mulhu	x5,		x4,		x5
lw   	x1,				28(x31)
lh   	x4,				-132(x31)
mul  	x6,		x0,		x7
slti 	x5,		x1,		-256
addi 	x3,		x0,		-981
sb   	x0,				-40(x31)
lb   	x5,				-84(x31)
lhu  	x4,				-236(x31)
lb   	x4,				636(x31)
mulh 	x5,		x6,		x7
and  	x2,		x6,		x3
lbu  	x1,				620(x31)
lb   	x5,				-452(x31)
sh   	x4,				-16(x31)
lw   	x7,				172(x31)
lw   	x1,				704(x31)
lh   	x5,				452(x31)
sw   	x1,				-4(x31)
sh   	x4,				32(x31)
sh   	x3,				-24(x31)
sb   	x3,				16(x31)
or   	x7,		x2,		x5
slli 	x7,		x7,		25
mulh 	x2,		x2,		x6
sll  	x5,		x2,		x1
lb   	x1,				-160(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
mulhu	x4,		x7,		x4
sb   	x7,				-12(x31)
sw   	x7,				-20(x31)
lw   	x1,				804(x31)
lhu  	x7,				900(x31)
sb   	x6,				16(x31)
sw   	x7,				4(x31)
mulhu	x5,		x1,		x4
sb   	x3,				40(x31)
lh   	x4,				816(x31)
sb   	x7,				-40(x31)
sb   	x3,				-16(x31)
lh   	x4,				40(x31)
slti 	x6,		x7,		384
lb   	x3,				-312(x31)
srl  	x1,		x3,		x5
mul  	x4,		x0,		x6
nop  
lbu  	x4,				16(x31)
lbu  	x6,				-164(x31)
lhu  	x6,				24(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
mulhsu	x5,		x4,		x6
sw   	x1,				8(x31)
lbu  	x6,				520(x31)
sltu 	x1,		x3,		x5
srl  	x5,		x5,		x7
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
xor  	x1,		x2,		x3
mul  	x1,		x2,		x7
lw   	x3,				-412(x31)
lh   	x5,				-312(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x6,				188(x31)
lhu  	x7,				104(x31)
lbu  	x4,				-636(x31)
lb   	x1,				-648(x31)
xor  	x1,		x7,		x4
sltiu	x5,		x2,		-1901
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x6,				364(x31)
mul  	x4,		x2,		x0
lbu  	x1,				-472(x31)
slti 	x4,		x4,		1101
lhu  	x2,				420(x31)
sltu 	x5,		x7,		x5
lh   	x3,				-316(x31)
lw   	x3,				-136(x31)
andi 	x7,		x4,		-215
lb   	x1,				612(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
addi 	x4,		x6,		-805
lw   	x6,				-364(x31)
lbu  	x4,				364(x31)
and  	x3,		x1,		x6
mul  	x6,		x2,		x3
sh   	x0,				24(x31)
lw   	x4,				472(x31)
mulhu	x5,		x3,		x0
mulhu	x1,		x0,		x4
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x5,				-344(x31)
lb   	x2,				-20(x31)
sw   	x7,				0(x31)
lw   	x5,				324(x31)
sb   	x2,				24(x31)
mul  	x7,		x3,		x5
lb   	x3,				332(x31)
xori 	x1,		x2,		-920
lhu  	x2,				-360(x31)
sw   	x6,				24(x31)
lhu  	x3,				-28(x31)
lhu  	x5,				-204(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lbu  	x3,				-868(x31)
lb   	x3,				-772(x31)
xor  	x6,		x5,		x6
sb   	x6,				-28(x31)
sb   	x7,				20(x31)
sb   	x1,				0(x31)
lhu  	x5,				-948(x31)
slli 	x1,		x4,		16
lh   	x5,				-772(x31)
lbu  	x3,				-1096(x31)
mulhu	x7,		x5,		x7
sh   	x0,				24(x31)
sb   	x2,				-32(x31)
sw   	x5,				36(x31)
sb   	x3,				-16(x31)
sub  	x6,		x3,		x0
sw   	x2,				28(x31)
lb   	x3,				-12(x31)
lw   	x7,				-612(x31)
srli 	x2,		x6,		9
lbu  	x7,				-1020(x31)
lw   	x7,				-452(x31)
lb   	x2,				-828(x31)
sw   	x3,				-40(x31)
lbu  	x7,				-1012(x31)
mulhu	x1,		x2,		x4
mul  	x6,		x2,		x1
lb   	x5,				-864(x31)
sw   	x5,				-4(x31)
lhu  	x7,				-1228(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
and  	x3,		x3,		x7
lbu  	x4,				1076(x31)
lb   	x5,				536(x31)
lh   	x7,				560(x31)
xor  	x3,		x0,		x7
sltiu	x3,		x4,		1631
lw   	x5,				480(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lbu  	x1,				444(x31)
lbu  	x5,				900(x31)
sb   	x3,				12(x31)
lh   	x1,				356(x31)
lbu  	x2,				336(x31)
lw   	x7,				940(x31)
ori  	x6,		x5,		298
lh   	x5,				748(x31)
lw   	x7,				-332(x31)
lbu  	x6,				-40(x31)
sb   	x2,				-20(x31)
lb   	x7,				876(x31)
lh   	x3,				-120(x31)
lb   	x4,				676(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mul  	x3,		x3,		x4
andi 	x2,		x5,		-1560
sh   	x7,				8(x31)
sh   	x6,				24(x31)
sw   	x4,				16(x31)
addi 	x6,		x3,		615
lbu  	x6,				-424(x31)
slti 	x2,		x0,		-186
sltu 	x6,		x5,		x4
lw   	x2,				-528(x31)
lh   	x6,				328(x31)
lh   	x7,				-352(x31)
lbu  	x1,				-416(x31)
add  	x4,		x2,		x3
lbu  	x1,				-736(x31)
sh   	x2,				36(x31)
add  	x6,		x6,		x4
sb   	x4,				-20(x31)
lbu  	x7,				-276(x31)
lhu  	x3,				-768(x31)
sb   	x1,				-8(x31)
lw   	x2,				-472(x31)
sw   	x2,				-16(x31)
sw   	x6,				12(x31)
sb   	x2,				-4(x31)
lw   	x7,				-156(x31)
sh   	x6,				8(x31)
sb   	x4,				-4(x31)
sw   	x5,				32(x31)
lb   	x7,				-524(x31)
sw   	x5,				-8(x31)
lh   	x5,				-396(x31)
sb   	x5,				28(x31)
lw   	x3,				264(x31)
mul  	x2,		x1,		x5
lb   	x1,				32(x31)
sh   	x2,				20(x31)
sh   	x5,				-4(x31)
slti 	x3,		x3,		-76
lh   	x6,				-740(x31)
lb   	x1,				-332(x31)
sb   	x5,				8(x31)
sw   	x5,				16(x31)
ori  	x4,		x3,		1247
lhu  	x4,				-8(x31)
lbu  	x6,				564(x31)
lw   	x4,				352(x31)
lhu  	x6,				516(x31)
lhu  	x2,				-516(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x4,				780(x31)
lb   	x4,				1336(x31)
lh   	x6,				616(x31)
andi 	x4,		x4,		1151
lh   	x4,				1020(x31)
sb   	x5,				-40(x31)
and  	x5,		x4,		x6
lhu  	x6,				84(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mulh 	x6,		x7,		x4
lw   	x1,				-260(x31)
sw   	x6,				-36(x31)
add  	x7,		x2,		x4
mulhu	x7,		x7,		x0
mul  	x3,		x2,		x3
lbu  	x4,				-232(x31)
lbu  	x3,				-36(x31)
sh   	x4,				8(x31)
mulhsu	x5,		x4,		x1
sw   	x0,				-16(x31)
nop  
lw   	x5,				-728(x31)
sub  	x6,		x3,		x3
sw   	x0,				20(x31)
sw   	x1,				-40(x31)
lhu  	x2,				-684(x31)
addi 	x5,		x1,		626
sub  	x1,		x2,		x0
sb   	x7,				16(x31)
lbu  	x4,				-544(x31)
sw   	x0,				4(x31)
lh   	x6,				236(x31)
lbu  	x7,				-104(x31)
srli 	x2,		x0,		19
lw   	x3,				-960(x31)
sh   	x7,				12(x31)
lhu  	x1,				-512(x31)
sub  	x2,		x1,		x2
mul  	x5,		x0,		x2
sb   	x1,				32(x31)
xor  	x6,		x5,		x6
sw   	x7,				-28(x31)
sh   	x0,				-16(x31)
sw   	x2,				-12(x31)
sw   	x1,				-4(x31)
mulhu	x3,		x4,		x6
lh   	x4,				-708(x31)
mul  	x3,		x0,		x3
addi 	x7,		x0,		1055
addi 	x6,		x6,		2018
lb   	x7,				-980(x31)
sb   	x3,				-12(x31)
lbu  	x7,				-708(x31)
and  	x5,		x6,		x2
lw   	x2,				-792(x31)
nop  
lh   	x6,				20(x31)
lbu  	x7,				-664(x31)
sh   	x4,				0(x31)
lb   	x3,				-180(x31)
lbu  	x7,				-328(x31)
lb   	x1,				-772(x31)
lw   	x6,				-536(x31)
mulh 	x7,		x7,		x3
sw   	x1,				-28(x31)
sh   	x3,				36(x31)
sh   	x6,				40(x31)
lb   	x6,				-180(x31)
srl  	x7,		x2,		x2
sw   	x5,				-20(x31)
lb   	x7,				208(x31)
lbu  	x4,				-688(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulhu	x4,		x5,		x4
lb   	x6,				-608(x31)
lh   	x6,				-1328(x31)
sh   	x7,				16(x31)
lb   	x4,				-1068(x31)
lw   	x1,				-1088(x31)
sh   	x7,				-12(x31)
lbu  	x1,				-248(x31)
srli 	x5,		x0,		10
sb   	x7,				20(x31)
lw   	x2,				-84(x31)
sb   	x5,				16(x31)
lw   	x5,				-84(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lbu  	x3,				636(x31)
sub  	x1,		x1,		x6
lhu  	x3,				1284(x31)
lh   	x1,				1180(x31)
lhu  	x2,				1128(x31)
lb   	x2,				1168(x31)
sb   	x1,				12(x31)
lb   	x2,				644(x31)
sw   	x7,				0(x31)
lb   	x7,				128(x31)
lhu  	x7,				276(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x6,				-716(x31)
srli 	x3,		x6,		10
sh   	x3,				32(x31)
lbu  	x3,				-120(x31)
srli 	x2,		x1,		12
sw   	x7,				12(x31)
sb   	x5,				-40(x31)
lw   	x1,				-916(x31)
sb   	x1,				-16(x31)
nop  
slli 	x2,		x6,		0
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x6,				32(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x2,				168(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x2,				736(x31)
nop  
lw   	x2,				280(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
slt  	x2,		x2,		x7
lw   	x5,				52(x31)
sh   	x5,				-28(x31)
or   	x2,		x6,		x0
lh   	x2,				-884(x31)
srl  	x7,		x7,		x0
lb   	x6,				-376(x31)
lh   	x7,				-300(x31)
sltu 	x4,		x0,		x0
sb   	x2,				-24(x31)
lh   	x7,				-92(x31)
lh   	x2,				96(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
srli 	x4,		x0,		18
andi 	x5,		x4,		-1781
sw   	x6,				-12(x31)
sh   	x2,				0(x31)
lhu  	x7,				788(x31)
lh   	x5,				744(x31)
ori  	x2,		x1,		424
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lhu  	x3,				332(x31)
sw   	x5,				-32(x31)
lb   	x7,				1124(x31)
lh   	x2,				244(x31)
xor  	x3,		x7,		x5
sh   	x2,				12(x31)
lbu  	x4,				360(x31)
lh   	x4,				368(x31)
lhu  	x2,				804(x31)
mul  	x7,		x2,		x4
sw   	x1,				4(x31)
sh   	x1,				24(x31)
lhu  	x7,				768(x31)
lb   	x7,				348(x31)
slti 	x4,		x7,		390
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sltiu	x5,		x7,		938
lb   	x2,				428(x31)
slli 	x7,		x2,		30
lw   	x2,				908(x31)
slti 	x2,		x5,		-324
lw   	x7,				592(x31)
lw   	x4,				372(x31)
sh   	x1,				-8(x31)
mulh 	x2,		x3,		x5
lhu  	x5,				784(x31)
lhu  	x6,				520(x31)
sw   	x6,				8(x31)
lb   	x2,				104(x31)
srai 	x5,		x1,		23
sll  	x3,		x0,		x1
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x7,				-164(x31)
sb   	x2,				-36(x31)
sb   	x0,				-16(x31)
sw   	x0,				4(x31)
lw   	x3,				-204(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x7,				440(x31)
lw   	x5,				48(x31)
sh   	x3,				24(x31)
addi 	x2,		x2,		-1321
xor  	x4,		x1,		x1
slli 	x4,		x3,		18
lhu  	x2,				-428(x31)
sb   	x1,				24(x31)
lb   	x7,				656(x31)
sw   	x0,				40(x31)
addi 	x6,		x3,		-710
sh   	x1,				-24(x31)
lw   	x4,				-308(x31)
sh   	x1,				-36(x31)
sh   	x5,				28(x31)
lw   	x7,				44(x31)
slt  	x6,		x1,		x0
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x1,				836(x31)
lhu  	x1,				948(x31)
sb   	x7,				0(x31)
lb   	x7,				296(x31)
sb   	x6,				28(x31)
sw   	x1,				4(x31)
lhu  	x1,				1372(x31)
lh   	x6,				696(x31)
lw   	x2,				336(x31)
sb   	x0,				-16(x31)
sra  	x2,		x5,		x1
slt  	x6,		x4,		x7
xor  	x1,		x1,		x7
sb   	x6,				-24(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
slti 	x6,		x0,		-1963
slti 	x4,		x5,		-1175
lbu  	x6,				-136(x31)
lb   	x5,				-60(x31)
lb   	x7,				960(x31)
lbu  	x5,				1128(x31)
andi 	x6,		x2,		1674
lbu  	x7,				-352(x31)
lhu  	x7,				1052(x31)
andi 	x3,		x5,		1648
lw   	x2,				816(x31)
lb   	x1,				456(x31)
and  	x6,		x6,		x5
lhu  	x2,				96(x31)
lbu  	x2,				684(x31)
sll  	x7,		x0,		x0
lw   	x5,				648(x31)
lb   	x2,				952(x31)
sb   	x4,				28(x31)
wfi