addi 	x0,		x0,		-228
addi 	x1,		x0,		-1906
addi 	x2,		x0,		-1489
addi 	x3,		x0,		-1548
addi 	x4,		x0,		240
addi 	x5,		x0,		-812
addi 	x6,		x0,		253
addi 	x7,		x0,		-939
addi 	x8,		x0,		-13
addi 	x9,		x0,		-1902
addi 	x10,	x0,		1824
addi 	x11,	x0,		-206
addi 	x12,	x0,		387
addi 	x13,	x0,		1838
addi 	x14,	x0,		72
addi 	x15,	x0,		214
addi 	x16,	x0,		427
addi 	x17,	x0,		-691
addi 	x18,	x0,		502
addi 	x19,	x0,		-147
addi 	x20,	x0,		-1649
addi 	x21,	x0,		-1600
addi 	x22,	x0,		-1671
addi 	x23,	x0,		-1343
addi 	x24,	x0,		391
addi 	x25,	x0,		-1264
addi 	x26,	x0,		974
addi 	x27,	x0,		-933
addi 	x28,	x0,		790
addi 	x29,	x0,		1714
addi 	x30,	x0,		-58
addi 	x31,	x0,		238
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mul  	x6,		x0,		x3
lb   	x4,				20(x31)
andi 	x4,		x2,		1256
lb   	x6,				-8(x31)
mul  	x2,		x3,		x7
slt  	x1,		x2,		x0
sw   	x4,				0(x31)
lb   	x6,				0(x31)
sb   	x2,				20(x31)
lb   	x2,				0(x31)
sb   	x6,				4(x31)
sltiu	x7,		x1,		1715
and  	x6,		x3,		x2
add  	x5,		x0,		x2
lhu  	x5,				20(x31)
sh   	x7,				16(x31)
srai 	x4,		x2,		4
lb   	x6,				4(x31)
lw   	x3,				16(x31)
sw   	x2,				20(x31)
mulh 	x1,		x3,		x4
sll  	x2,		x4,		x1
lbu  	x6,				16(x31)
sub  	x1,		x7,		x3
lw   	x7,				16(x31)
lw   	x7,				0(x31)
lh   	x7,				4(x31)
lbu  	x6,				0(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
addi 	x5,		x2,		170
lw   	x6,				-272(x31)
sltiu	x2,		x1,		541
andi 	x7,		x7,		-1350
sub  	x5,		x1,		x3
lw   	x1,				-292(x31)
lb   	x4,				-292(x31)
sub  	x1,		x2,		x7
add  	x3,		x2,		x5
sub  	x3,		x2,		x2
sw   	x4,				16(x31)
lbu  	x3,				-272(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x4,				264(x31)
sb   	x6,				-4(x31)
mulhsu	x3,		x7,		x2
ori  	x3,		x5,		1553
sb   	x4,				-12(x31)
lh   	x6,				-12(x31)
lbu  	x2,				-12(x31)
lw   	x6,				264(x31)
sltiu	x2,		x7,		-1597
sb   	x1,				20(x31)
sw   	x7,				-32(x31)
sw   	x1,				16(x31)
lb   	x7,				224(x31)
srli 	x4,		x3,		29
sb   	x3,				0(x31)
sb   	x2,				8(x31)
sw   	x2,				-12(x31)
sh   	x6,				24(x31)
sh   	x6,				8(x31)
lb   	x1,				8(x31)
lbu  	x6,				-24(x31)
slt  	x4,		x5,		x4
lhu  	x7,				0(x31)
lbu  	x7,				0(x31)
sh   	x3,				12(x31)
and  	x5,		x1,		x4
lw   	x7,				224(x31)
lhu  	x5,				-32(x31)
sra  	x4,		x6,		x0
srl  	x7,		x6,		x6
sb   	x6,				-8(x31)
lb   	x5,				0(x31)
lh   	x4,				-28(x31)
lh   	x5,				-24(x31)
lw   	x1,				20(x31)
andi 	x4,		x0,		1151
lh   	x5,				8(x31)
lb   	x5,				-44(x31)
nop  
lw   	x4,				20(x31)
sw   	x2,				-28(x31)
sh   	x2,				-36(x31)
or   	x2,		x5,		x6
sb   	x1,				-32(x31)
add  	x6,		x7,		x2
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x1,				28(x31)
mulhu	x4,		x0,		x7
lbu  	x3,				596(x31)
lbu  	x2,				328(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
addi 	x1,		x4,		-1655
lb   	x4,				-344(x31)
xori 	x2,		x1,		-1076
srl  	x7,		x1,		x4
lw   	x2,				-356(x31)
sw   	x7,				-12(x31)
sb   	x4,				12(x31)
lh   	x1,				-372(x31)
lb   	x5,				-356(x31)
lbu  	x6,				-712(x31)
lw   	x5,				-404(x31)
lhu  	x5,				-104(x31)
lhu  	x7,				-356(x31)
sb   	x6,				-12(x31)
sw   	x4,				-12(x31)
sw   	x1,				40(x31)
lhu  	x2,				-12(x31)
sh   	x7,				24(x31)
lh   	x5,				-404(x31)
mulh 	x3,		x5,		x7
lhu  	x2,				-352(x31)
sw   	x7,				0(x31)
mul  	x5,		x2,		x7
srli 	x5,		x2,		9
lbu  	x5,				-104(x31)
mulhsu	x6,		x5,		x1
lhu  	x4,				-408(x31)
sh   	x0,				8(x31)
slti 	x7,		x5,		1179
lh   	x3,				40(x31)
lhu  	x4,				12(x31)
lh   	x4,				-376(x31)
nop  
sh   	x4,				4(x31)
sub  	x7,		x6,		x3
sw   	x4,				-20(x31)
ori  	x3,		x1,		681
sh   	x6,				32(x31)
lh   	x1,				-400(x31)
lbu  	x3,				-368(x31)
lhu  	x1,				0(x31)
lh   	x4,				12(x31)
xor  	x4,		x5,		x5
add  	x2,		x0,		x7
slli 	x3,		x1,		25
mul  	x7,		x7,		x4
sb   	x5,				24(x31)
xor  	x6,		x0,		x4
lbu  	x1,				-360(x31)
srai 	x5,		x7,		9
sb   	x7,				-36(x31)
sw   	x1,				24(x31)
sh   	x5,				0(x31)
lw   	x3,				-404(x31)
lb   	x1,				-352(x31)
sw   	x6,				20(x31)
xor  	x3,		x1,		x4
mulh 	x5,		x7,		x4
lh   	x4,				40(x31)
lbu  	x2,				-712(x31)
lw   	x3,				-368(x31)
lw   	x4,				-404(x31)
lhu  	x3,				-372(x31)
sh   	x3,				-32(x31)
lw   	x1,				-104(x31)
sb   	x7,				28(x31)
lw   	x6,				24(x31)
sb   	x0,				20(x31)
lw   	x1,				-404(x31)
lbu  	x1,				-396(x31)
nop  
lw   	x4,				32(x31)
sb   	x2,				32(x31)
sra  	x2,		x3,		x4
lb   	x5,				40(x31)
xori 	x2,		x0,		-45
mulh 	x5,		x2,		x0
sb   	x3,				4(x31)
lw   	x2,				-348(x31)
sb   	x0,				-8(x31)
lbu  	x3,				-396(x31)
lb   	x7,				-12(x31)
sll  	x7,		x3,		x0
lw   	x7,				12(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
srai 	x5,		x5,		27
lw   	x3,				-368(x31)
lbu  	x6,				-160(x31)
lb   	x6,				-160(x31)
sw   	x0,				16(x31)
sub  	x6,		x6,		x0
sw   	x7,				28(x31)
sra  	x3,		x3,		x3
lh   	x1,				-416(x31)
slli 	x4,		x7,		1
sb   	x4,				16(x31)
andi 	x7,		x5,		-1849
mulh 	x3,		x1,		x2
srai 	x5,		x2,		0
sb   	x5,				24(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-364(x31)
addi 	x5,		x1,		-236
or   	x7,		x7,		x7
sw   	x4,				-24(x31)
sh   	x1,				-4(x31)
srai 	x2,		x0,		6
lh   	x5,				24(x31)
mulhu	x5,		x4,		x4
lh   	x6,				-392(x31)
lhu  	x1,				-420(x31)
xor  	x5,		x0,		x7
sb   	x6,				-8(x31)
sltiu	x1,		x1,		-147
sh   	x1,				-32(x31)
sh   	x7,				-28(x31)
lb   	x3,				-392(x31)
sh   	x7,				-24(x31)
mulh 	x5,		x0,		x0
sh   	x1,				-12(x31)
or   	x1,		x5,		x0
lw   	x6,				12(x31)
lw   	x5,				-420(x31)
sh   	x0,				-16(x31)
sb   	x5,				-8(x31)
lw   	x4,				-376(x31)
sh   	x5,				-20(x31)
sb   	x7,				24(x31)
sw   	x6,				-12(x31)
srli 	x6,		x6,		9
lbu  	x1,				-160(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x6,				48(x31)
sltiu	x1,		x1,		-506
sw   	x1,				8(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
srli 	x3,		x3,		14
sb   	x7,				20(x31)
lh   	x3,				496(x31)
and  	x6,		x6,		x7
lb   	x4,				492(x31)
addi 	x2,		x4,		-850
sw   	x0,				-4(x31)
lh   	x6,				472(x31)
nop  
sh   	x4,				4(x31)
lh   	x3,				864(x31)
lw   	x4,				856(x31)
lw   	x6,				504(x31)
mulh 	x6,		x2,		x5
sw   	x4,				20(x31)
sb   	x6,				0(x31)
lbu  	x1,				892(x31)
lh   	x2,				916(x31)
lw   	x4,				872(x31)
sw   	x2,				32(x31)
lhu  	x5,				884(x31)
sh   	x4,				-20(x31)
lb   	x6,				460(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lhu  	x1,				-80(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x4,				648(x31)
sh   	x6,				36(x31)
lbu  	x2,				1048(x31)
sh   	x0,				-32(x31)
lbu  	x5,				632(x31)
lw   	x5,				604(x31)
sub  	x2,		x5,		x7
lw   	x1,				1048(x31)
ori  	x7,		x1,		-1624
sb   	x4,				-16(x31)
lhu  	x2,				1028(x31)
lb   	x2,				648(x31)
lw   	x1,				1112(x31)
lbu  	x5,				-32(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sb   	x6,				-40(x31)
sh   	x4,				-8(x31)
lw   	x3,				392(x31)
lb   	x2,				8(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sh   	x4,				-32(x31)
mulhu	x3,		x1,		x4
sh   	x5,				-8(x31)
lh   	x4,				832(x31)
srli 	x7,		x6,		18
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sub  	x6,		x4,		x7
lh   	x2,				964(x31)
xor  	x6,		x7,		x1
lb   	x7,				932(x31)
lh   	x5,				100(x31)
lw   	x7,				920(x31)
lw   	x3,				496(x31)
sh   	x1,				20(x31)
sh   	x3,				16(x31)
sw   	x1,				-20(x31)
lw   	x1,				568(x31)
sub  	x4,		x2,		x3
mul  	x2,		x1,		x0
lbu  	x4,				208(x31)
sw   	x1,				20(x31)
sb   	x7,				-28(x31)
sltu 	x5,		x2,		x1
lw   	x1,				564(x31)
sb   	x3,				16(x31)
andi 	x6,		x3,		-1272
mulhu	x1,		x3,		x0
sub  	x7,		x1,		x2
lh   	x1,				548(x31)
sub  	x2,		x6,		x6
lh   	x1,				68(x31)
lh   	x3,				-20(x31)
sll  	x7,		x5,		x6
mulh 	x2,		x6,		x2
srli 	x2,		x1,		31
lh   	x1,				100(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x1,				28(x31)
lhu  	x2,				-544(x31)
lbu  	x7,				56(x31)
lhu  	x5,				52(x31)
lb   	x2,				372(x31)
sh   	x4,				24(x31)
lhu  	x3,				388(x31)
lw   	x4,				8(x31)
lw   	x6,				8(x31)
lhu  	x6,				0(x31)
sb   	x2,				16(x31)
lhu  	x4,				300(x31)
lb   	x2,				-468(x31)
sltu 	x6,		x6,		x7
sh   	x3,				4(x31)
lhu  	x7,				-4(x31)
ori  	x4,		x0,		1499
sh   	x2,				-32(x31)
lw   	x5,				-468(x31)
sw   	x3,				40(x31)
sw   	x4,				-32(x31)
sh   	x1,				4(x31)
lh   	x4,				-464(x31)
lh   	x6,				444(x31)
lbu  	x3,				-472(x31)
mul  	x2,		x5,		x4
lb   	x4,				-544(x31)
sh   	x3,				16(x31)
sb   	x2,				4(x31)
lw   	x1,				28(x31)
andi 	x1,		x2,		-454
lb   	x2,				392(x31)
lw   	x6,				412(x31)
sh   	x1,				-20(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mul  	x2,		x3,		x2
lh   	x4,				480(x31)
srai 	x3,		x1,		8
mulh 	x5,		x1,		x7
sb   	x4,				-40(x31)
lhu  	x5,				-584(x31)
xor  	x2,		x1,		x6
lw   	x2,				48(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x5,				152(x31)
sltiu	x2,		x2,		-2018
lbu  	x3,				16(x31)
mulh 	x4,		x7,		x0
lhu  	x4,				1056(x31)
lhu  	x7,				1096(x31)
mulhsu	x1,		x5,		x5
add  	x1,		x7,		x7
sh   	x7,				-4(x31)
sh   	x7,				24(x31)
lb   	x6,				1048(x31)
lw   	x7,				664(x31)
mul  	x7,		x3,		x7
sb   	x4,				40(x31)
lbu  	x4,				1160(x31)
mulhsu	x4,		x5,		x5
lw   	x4,				160(x31)
sll  	x2,		x0,		x2
sub  	x7,		x1,		x2
slti 	x1,		x1,		1796
lh   	x3,				1048(x31)
xor  	x7,		x7,		x2
lhu  	x3,				180(x31)
sw   	x3,				16(x31)
lh   	x5,				640(x31)
sw   	x4,				-4(x31)
sh   	x3,				-16(x31)
sw   	x0,				-12(x31)
lbu  	x4,				1016(x31)
addi 	x3,		x7,		-1116
lh   	x1,				200(x31)
sw   	x1,				-36(x31)
lb   	x4,				104(x31)
sh   	x5,				-4(x31)
sh   	x7,				-36(x31)
sb   	x6,				-24(x31)
mulh 	x3,		x2,		x5
lbu  	x1,				144(x31)
sb   	x7,				-24(x31)
sb   	x6,				-36(x31)
xor  	x2,		x5,		x4
lhu  	x1,				148(x31)
lhu  	x6,				560(x31)
sh   	x1,				32(x31)
sh   	x0,				32(x31)
mulhu	x7,		x3,		x4
sh   	x3,				-28(x31)
xor  	x2,		x3,		x4
lh   	x7,				1036(x31)
lw   	x3,				208(x31)
sw   	x6,				16(x31)
lw   	x3,				652(x31)
sw   	x2,				8(x31)
sb   	x6,				-8(x31)
slti 	x1,		x1,		1489
sw   	x3,				32(x31)
lbu  	x6,				152(x31)
sh   	x5,				32(x31)
sb   	x2,				-4(x31)
sw   	x2,				20(x31)
sb   	x1,				-36(x31)
addi 	x6,		x7,		-413
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lbu  	x2,				872(x31)
lw   	x2,				900(x31)
lb   	x1,				20(x31)
xori 	x2,		x7,		57
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lw   	x1,				-620(x31)
mulh 	x3,		x2,		x2
add  	x6,		x0,		x4
lhu  	x3,				-1252(x31)
sh   	x7,				-40(x31)
xor  	x5,		x0,		x7
lb   	x5,				-252(x31)
lbu  	x6,				-240(x31)
lhu  	x3,				-1260(x31)
sh   	x3,				32(x31)
lb   	x4,				-1272(x31)
sw   	x3,				-12(x31)
mul  	x1,		x1,		x7
lb   	x6,				-632(x31)
nop  
sh   	x5,				40(x31)
lbu  	x5,				40(x31)
lbu  	x6,				-620(x31)
sb   	x7,				40(x31)
lbu  	x4,				-1084(x31)
sll  	x2,		x0,		x6
lh   	x3,				-624(x31)
sw   	x0,				-4(x31)
sw   	x0,				16(x31)
lh   	x3,				-208(x31)
lh   	x3,				-256(x31)
lw   	x1,				-236(x31)
lbu  	x7,				-656(x31)
mul  	x4,		x1,		x6
add  	x1,		x7,		x3
lbu  	x6,				-1092(x31)
lbu  	x3,				-1296(x31)
lhu  	x2,				-1308(x31)
sh   	x0,				40(x31)
lb   	x4,				-1308(x31)
lb   	x5,				-256(x31)
mulhsu	x2,		x3,		x4
lbu  	x7,				-624(x31)
andi 	x3,		x5,		531
add  	x1,		x7,		x7
srl  	x4,		x5,		x7
lhu  	x7,				-220(x31)
lw   	x3,				-384(x31)
add  	x5,		x6,		x3
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
xor  	x7,		x1,		x0
sb   	x1,				16(x31)
lhu  	x2,				-616(x31)
addi 	x5,		x7,		-731
lh   	x6,				-412(x31)
lb   	x5,				-508(x31)
lh   	x6,				32(x31)
sb   	x3,				40(x31)
xori 	x4,		x2,		435
sh   	x6,				-32(x31)
lb   	x3,				-648(x31)
srl  	x6,		x0,		x3
lb   	x2,				676(x31)
lbu  	x6,				676(x31)
mulh 	x5,		x7,		x7
sb   	x5,				-32(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x7,				300(x31)
lbu  	x5,				-808(x31)
sh   	x4,				-36(x31)
lhu  	x7,				80(x31)
lb   	x7,				80(x31)
lw   	x4,				120(x31)
srli 	x6,		x0,		12
lw   	x4,				124(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mul  	x6,		x7,		x0
sh   	x1,				-24(x31)
andi 	x2,		x3,		-1080
slti 	x1,		x4,		-611
sltu 	x2,		x4,		x2
lh   	x1,				408(x31)
lb   	x3,				812(x31)
lh   	x4,				-16(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x4,				-1004(x31)
lh   	x3,				-212(x31)
lh   	x5,				-1240(x31)
xor  	x5,		x4,		x2
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x6,				436(x31)
sltiu	x3,		x7,		834
lw   	x3,				-632(x31)
lbu  	x3,				60(x31)
lbu  	x3,				448(x31)
lh   	x6,				448(x31)
srli 	x6,		x1,		14
sb   	x4,				-36(x31)
lw   	x7,				-288(x31)
sw   	x4,				32(x31)
lb   	x1,				388(x31)
sb   	x2,				-12(x31)
xor  	x3,		x5,		x6
sw   	x6,				-40(x31)
sh   	x5,				-28(x31)
lw   	x6,				24(x31)
sh   	x3,				4(x31)
sb   	x6,				28(x31)
lhu  	x6,				-40(x31)
addi 	x1,		x1,		-801
sltiu	x7,		x7,		-1067
sll  	x4,		x4,		x2
lh   	x7,				-36(x31)
nop  
nop  
lh   	x7,				-36(x31)
lw   	x3,				-612(x31)
add  	x1,		x0,		x6
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x7,				0(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
sh   	x5,				36(x31)
sh   	x7,				28(x31)
srli 	x4,		x2,		25
lw   	x6,				-192(x31)
sra  	x4,		x7,		x7
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x1,				-292(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x4,				532(x31)
sb   	x3,				-40(x31)
sw   	x0,				-12(x31)
xori 	x1,		x3,		-1230
sw   	x3,				-8(x31)
srli 	x1,		x3,		10
sh   	x5,				-40(x31)
mulhsu	x1,		x0,		x5
lw   	x5,				736(x31)
lbu  	x1,				340(x31)
xor  	x1,		x1,		x2
sh   	x7,				28(x31)
mul  	x2,		x4,		x2
sw   	x7,				-20(x31)
xor  	x3,		x4,		x5
sb   	x6,				-32(x31)
srli 	x3,		x3,		24
mulhu	x2,		x4,		x6
sh   	x2,				32(x31)
lh   	x2,				152(x31)
sh   	x3,				32(x31)
sw   	x3,				32(x31)
sw   	x4,				-40(x31)
lbu  	x5,				-380(x31)
sra  	x7,		x3,		x4
lbu  	x7,				756(x31)
lh   	x5,				560(x31)
sb   	x4,				36(x31)
xori 	x2,		x1,		-967
slli 	x1,		x0,		14
lbu  	x7,				728(x31)
sb   	x5,				-28(x31)
nop  
sw   	x6,				-32(x31)
and  	x4,		x4,		x7
sb   	x3,				-28(x31)
lb   	x1,				540(x31)
lhu  	x1,				32(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
srli 	x3,		x3,		13
mul  	x1,		x6,		x7
lbu  	x3,				-68(x31)
lw   	x7,				-1104(x31)
sh   	x2,				-24(x31)
sltiu	x1,		x1,		297
lbu  	x3,				-528(x31)
lhu  	x2,				-256(x31)
sub  	x2,		x1,		x0
sw   	x2,				-40(x31)
mul  	x1,		x3,		x6
sw   	x4,				-32(x31)
add  	x5,		x7,		x2
slt  	x7,		x5,		x6
lb   	x1,				-452(x31)
nop  
lb   	x1,				-496(x31)
add  	x2,		x4,		x1
lhu  	x5,				-1144(x31)
lb   	x7,				-568(x31)
lb   	x5,				160(x31)
lbu  	x4,				-1120(x31)
sltiu	x3,		x0,		-320
sh   	x2,				-20(x31)
sw   	x4,				-8(x31)
lbu  	x1,				-108(x31)
nop  
lh   	x7,				-1016(x31)
lbu  	x2,				-496(x31)
srai 	x5,		x2,		26
sub  	x5,		x7,		x1
sw   	x1,				-32(x31)
sb   	x0,				-16(x31)
lb   	x4,				-980(x31)
lhu  	x1,				-108(x31)
lb   	x4,				-1140(x31)
sh   	x2,				-20(x31)
sw   	x6,				32(x31)
lhu  	x1,				-212(x31)
srai 	x1,		x2,		14
sw   	x1,				12(x31)
sb   	x6,				32(x31)
lhu  	x6,				-56(x31)
sb   	x1,				-16(x31)
lb   	x4,				-920(x31)
lb   	x7,				-928(x31)
lbu  	x6,				-68(x31)
mulhu	x7,		x6,		x5
sh   	x0,				-24(x31)
lb   	x1,				-644(x31)
mulh 	x4,		x0,		x5
sub  	x1,		x5,		x2
lb   	x4,				-788(x31)
slt  	x2,		x7,		x3
lb   	x5,				-948(x31)
lh   	x6,				-24(x31)
lbu  	x6,				196(x31)
sb   	x5,				-4(x31)
sw   	x0,				-20(x31)
lw   	x4,				-4(x31)
lh   	x3,				-40(x31)
lhu  	x7,				-1104(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lb   	x7,				-1044(x31)
sw   	x7,				24(x31)
sll  	x4,		x1,		x4
mulh 	x4,		x0,		x4
lhu  	x7,				80(x31)
lb   	x5,				-532(x31)
mul  	x6,		x1,		x1
mulh 	x5,		x2,		x7
lw   	x2,				-196(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mul  	x2,		x0,		x3
lb   	x5,				-1044(x31)
sh   	x2,				-20(x31)
sra  	x2,		x7,		x0
lbu  	x3,				16(x31)
lh   	x4,				-1012(x31)
lb   	x3,				-348(x31)
lh   	x4,				-416(x31)
xori 	x2,		x7,		1050
sb   	x7,				8(x31)
add  	x4,		x7,		x6
sll  	x6,		x2,		x3
lh   	x6,				-348(x31)
lb   	x3,				300(x31)
sh   	x7,				32(x31)
sb   	x0,				0(x31)
lh   	x6,				-1000(x31)
sh   	x3,				36(x31)
andi 	x6,		x5,		-427
lw   	x3,				-852(x31)
lb   	x2,				-832(x31)
sh   	x1,				4(x31)
sh   	x3,				32(x31)
sw   	x2,				24(x31)
lh   	x4,				-364(x31)
lbu  	x7,				-992(x31)
slti 	x7,		x6,		-394
lb   	x6,				-444(x31)
sh   	x2,				36(x31)
xori 	x2,		x0,		264
sh   	x4,				12(x31)
sh   	x7,				-36(x31)
mulhsu	x2,		x3,		x0
lb   	x1,				-1000(x31)
lb   	x5,				-56(x31)
lbu  	x3,				-84(x31)
sb   	x2,				-28(x31)
lw   	x4,				44(x31)
addi 	x2,		x7,		-1609
lb   	x1,				-928(x31)
andi 	x7,		x7,		-1350
lw   	x2,				-452(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x7,				-476(x31)
mulh 	x7,		x2,		x6
lw   	x7,				860(x31)
sw   	x2,				-28(x31)
srai 	x1,		x3,		19
lw   	x5,				200(x31)
lbu  	x1,				624(x31)
addi 	x1,		x7,		1113
sb   	x0,				8(x31)
lw   	x1,				-500(x31)
lbu  	x3,				200(x31)
mul  	x5,		x0,		x2
lw   	x6,				-296(x31)
sll  	x3,		x1,		x1
ori  	x6,		x2,		-1439
sltiu	x7,		x1,		-1120
sll  	x5,		x3,		x2
slti 	x6,		x2,		-266
sub  	x3,		x6,		x6
lhu  	x1,				504(x31)
sw   	x3,				8(x31)
lh   	x4,				668(x31)
sw   	x4,				-24(x31)
sw   	x6,				-20(x31)
sh   	x4,				4(x31)
lhu  	x5,				-484(x31)
slli 	x6,		x3,		5
lbu  	x6,				208(x31)
sltu 	x1,		x2,		x3
slt  	x6,		x3,		x3
sw   	x4,				36(x31)
addi 	x6,		x3,		-1148
sw   	x1,				8(x31)
lh   	x7,				-476(x31)
mulh 	x4,		x6,		x0
lw   	x6,				588(x31)
sh   	x4,				-4(x31)
lw   	x3,				596(x31)
lhu  	x7,				648(x31)
lbu  	x5,				-388(x31)
lw   	x5,				596(x31)
lb   	x4,				636(x31)
slt  	x2,		x6,		x4
lbu  	x6,				180(x31)
and  	x4,		x1,		x6
sltu 	x5,		x5,		x2
lw   	x6,				568(x31)
srai 	x3,		x1,		5
sb   	x4,				-36(x31)
mul  	x6,		x2,		x7
or   	x7,		x6,		x4
lh   	x3,				836(x31)
lhu  	x5,				600(x31)
sub  	x7,		x2,		x2
lhu  	x6,				436(x31)
lw   	x5,				-432(x31)
lbu  	x1,				-36(x31)
or   	x4,		x3,		x6
lhu  	x2,				852(x31)
sw   	x4,				-4(x31)
sw   	x3,				28(x31)
sll  	x3,		x2,		x6
sw   	x1,				16(x31)
sw   	x6,				-4(x31)
lh   	x7,				-508(x31)
sb   	x0,				-40(x31)
sw   	x0,				8(x31)
lw   	x2,				-20(x31)
sh   	x7,				28(x31)
lb   	x6,				116(x31)
srli 	x6,		x6,		29
lb   	x1,				-240(x31)
andi 	x4,		x7,		1627
lh   	x4,				172(x31)
srl  	x6,		x0,		x5
lw   	x5,				436(x31)
lhu  	x2,				524(x31)
addi 	x4,		x6,		-1711
sub  	x7,		x2,		x1
sb   	x7,				-12(x31)
sw   	x7,				-28(x31)
and  	x7,		x5,		x2
xor  	x5,		x3,		x0
sra  	x5,		x3,		x4
or   	x2,		x3,		x5
sh   	x5,				-16(x31)
lb   	x5,				32(x31)
lh   	x3,				40(x31)
slli 	x2,		x0,		6
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sw   	x3,				-24(x31)
lw   	x3,				344(x31)
sw   	x7,				4(x31)
xor  	x1,		x6,		x1
lhu  	x3,				4(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sub  	x3,		x7,		x6
sw   	x7,				40(x31)
sb   	x3,				-36(x31)
lw   	x5,				-24(x31)
sh   	x2,				40(x31)
mul  	x7,		x2,		x2
lb   	x7,				1184(x31)
add  	x6,		x4,		x3
sh   	x6,				-40(x31)
lw   	x1,				392(x31)
mulh 	x4,		x4,		x2
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x7,				-792(x31)
sw   	x2,				0(x31)
sra  	x3,		x5,		x4
lh   	x3,				-200(x31)
lw   	x2,				-948(x31)
addi 	x1,		x3,		1460
srai 	x1,		x5,		10
sw   	x4,				-28(x31)
nop  
sh   	x7,				-4(x31)
lh   	x2,				-180(x31)
srli 	x2,		x6,		8
lbu  	x4,				-1280(x31)
lb   	x5,				-640(x31)
lw   	x6,				-600(x31)
lb   	x6,				-636(x31)
lhu  	x6,				-968(x31)
srai 	x1,		x1,		0
lb   	x3,				-1228(x31)
lw   	x1,				-1252(x31)
sub  	x5,		x6,		x7
addi 	x3,		x3,		1890
mul  	x2,		x0,		x2
lh   	x2,				-224(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
and  	x4,		x0,		x2
nop  
lh   	x4,				536(x31)
lh   	x2,				176(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x2,				40(x31)
ori  	x4,		x2,		1723
lhu  	x1,				968(x31)
srli 	x5,		x7,		10
sw   	x4,				-40(x31)
sra  	x6,		x0,		x2
lhu  	x4,				-104(x31)
lbu  	x6,				524(x31)
sub  	x3,		x3,		x7
sra  	x6,		x4,		x5
andi 	x1,		x0,		-1145
lb   	x1,				24(x31)
lh   	x2,				504(x31)
lhu  	x4,				820(x31)
mulhu	x1,		x5,		x0
sb   	x7,				20(x31)
lbu  	x4,				964(x31)
lbu  	x7,				144(x31)
and  	x7,		x2,		x2
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sw   	x7,				0(x31)
lw   	x7,				-620(x31)
sh   	x3,				36(x31)
lhu  	x7,				-1216(x31)
srli 	x6,		x6,		1
and  	x6,		x0,		x5
lh   	x2,				-144(x31)
lh   	x7,				-764(x31)
sw   	x2,				40(x31)
sw   	x5,				-24(x31)
sw   	x3,				-4(x31)
mul  	x3,		x0,		x6
add  	x6,		x6,		x5
lhu  	x5,				84(x31)
lb   	x6,				-1216(x31)
lw   	x5,				-656(x31)
sh   	x1,				0(x31)
srli 	x4,		x4,		11
lbu  	x3,				-660(x31)
xori 	x7,		x0,		-242
sub  	x6,		x5,		x6
srli 	x7,		x2,		29
lw   	x5,				-956(x31)
lb   	x6,				-244(x31)
mul  	x5,		x0,		x5
slli 	x7,		x3,		24
srli 	x2,		x0,		13
lhu  	x6,				-1252(x31)
lh   	x6,				-1088(x31)
lh   	x2,				-136(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sh   	x6,				8(x31)
sh   	x3,				-12(x31)
lhu  	x1,				-1348(x31)
lb   	x6,				-836(x31)
sh   	x4,				20(x31)
lb   	x3,				-1124(x31)
lhu  	x2,				-1308(x31)
sh   	x6,				-32(x31)
lbu  	x3,				-856(x31)
sll  	x5,		x5,		x2
sw   	x1,				20(x31)
sb   	x5,				28(x31)
slt  	x1,		x4,		x5
sh   	x7,				36(x31)
lh   	x3,				-328(x31)
sh   	x6,				28(x31)
sw   	x2,				-4(x31)
sh   	x4,				12(x31)
sb   	x7,				-40(x31)
lw   	x3,				-720(x31)
sll  	x3,		x2,		x7
andi 	x3,		x5,		1507
slt  	x3,		x2,		x1
sra  	x2,		x7,		x2
lh   	x1,				-468(x31)
sltu 	x1,		x1,		x6
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x2,				-552(x31)
sw   	x3,				36(x31)
mulhu	x6,		x3,		x0
sb   	x1,				-28(x31)
lh   	x6,				-1400(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-56(x31)
sb   	x5,				28(x31)
lh   	x1,				-116(x31)
lh   	x2,				-1268(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lb   	x7,				-1420(x31)
mul  	x4,		x2,		x1
ori  	x6,		x7,		-1197
andi 	x6,		x3,		-47
lh   	x2,				-704(x31)
mulhsu	x7,		x5,		x4
lb   	x4,				-708(x31)
sh   	x1,				16(x31)
wfi