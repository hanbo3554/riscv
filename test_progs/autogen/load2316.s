addi 	x0,		x0,		1492
addi 	x1,		x0,		-974
addi 	x2,		x0,		826
addi 	x3,		x0,		236
addi 	x4,		x0,		932
addi 	x5,		x0,		-1261
addi 	x6,		x0,		30
addi 	x7,		x0,		-431
addi 	x8,		x0,		-240
addi 	x9,		x0,		-1825
addi 	x10,	x0,		1245
addi 	x11,	x0,		-386
addi 	x12,	x0,		-1525
addi 	x13,	x0,		-1544
addi 	x14,	x0,		-539
addi 	x15,	x0,		-706
addi 	x16,	x0,		164
addi 	x17,	x0,		1890
addi 	x18,	x0,		1788
addi 	x19,	x0,		-814
addi 	x20,	x0,		1656
addi 	x21,	x0,		1571
addi 	x22,	x0,		1055
addi 	x23,	x0,		-1814
addi 	x24,	x0,		1523
addi 	x25,	x0,		981
addi 	x26,	x0,		-1941
addi 	x27,	x0,		-1229
addi 	x28,	x0,		-1496
addi 	x29,	x0,		668
addi 	x30,	x0,		-1948
addi 	x31,	x0,		435
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lb   	x5,				-4(x31)
mulhsu	x3,		x6,		x1
sw   	x2,				0(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sub  	x1,		x1,		x0
sb   	x4,				20(x31)
sra  	x2,		x2,		x0
lw   	x7,				20(x31)
sw   	x3,				24(x31)
sll  	x4,		x5,		x3
sw   	x6,				32(x31)
sub  	x3,		x5,		x7
srli 	x7,		x7,		27
mulhsu	x7,		x6,		x5
lb   	x4,				32(x31)
sra  	x2,		x7,		x4
xor  	x2,		x2,		x3
sw   	x1,				-32(x31)
lb   	x3,				364(x31)
add  	x3,		x2,		x6
sh   	x6,				28(x31)
lb   	x1,				364(x31)
lb   	x4,				24(x31)
sb   	x6,				32(x31)
add  	x5,		x5,		x1
lb   	x7,				28(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x5,				548(x31)
sh   	x5,				40(x31)
lb   	x5,				556(x31)
xori 	x5,		x4,		939
add  	x6,		x7,		x1
lh   	x3,				40(x31)
lh   	x3,				892(x31)
lb   	x5,				560(x31)
sw   	x0,				20(x31)
mulh 	x3,		x5,		x2
lhu  	x6,				496(x31)
sw   	x5,				-16(x31)
sh   	x0,				24(x31)
sh   	x2,				0(x31)
xor  	x3,		x4,		x3
lb   	x3,				496(x31)
lh   	x2,				892(x31)
srl  	x3,		x5,		x2
sh   	x2,				-28(x31)
lbu  	x7,				0(x31)
andi 	x7,		x6,		1211
sb   	x3,				36(x31)
lb   	x7,				548(x31)
lh   	x3,				-28(x31)
sh   	x5,				-28(x31)
xor  	x2,		x6,		x1
lh   	x3,				548(x31)
lh   	x7,				560(x31)
lb   	x3,				-16(x31)
lbu  	x5,				36(x31)
sw   	x6,				-32(x31)
sb   	x3,				-40(x31)
sh   	x6,				-20(x31)
lh   	x3,				552(x31)
nop  
lb   	x7,				40(x31)
sh   	x4,				4(x31)
sh   	x2,				40(x31)
lw   	x5,				36(x31)
nop  
addi 	x2,		x6,		885
sub  	x4,		x6,		x6
sb   	x5,				8(x31)
lw   	x4,				20(x31)
sltiu	x4,		x5,		1727
sb   	x6,				40(x31)
lb   	x5,				560(x31)
sh   	x3,				28(x31)
lbu  	x2,				556(x31)
sub  	x7,		x0,		x7
lw   	x7,				40(x31)
mulhu	x3,		x1,		x4
lhu  	x5,				496(x31)
sb   	x7,				4(x31)
lb   	x3,				548(x31)
mulh 	x4,		x7,		x7
addi 	x6,		x1,		1700
sb   	x4,				16(x31)
lhu  	x6,				24(x31)
lb   	x1,				548(x31)
slt  	x6,		x7,		x0
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
and  	x7,		x2,		x2
lbu  	x5,				-1060(x31)
srl  	x7,		x2,		x6
lw   	x3,				-1108(x31)
sub  	x2,		x3,		x3
sb   	x3,				-32(x31)
sub  	x7,		x5,		x5
slti 	x4,		x1,		-836
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
ori  	x4,		x6,		428
sh   	x0,				-32(x31)
srai 	x3,		x4,		3
lb   	x1,				-780(x31)
slti 	x7,		x2,		1714
sw   	x7,				36(x31)
sw   	x5,				-4(x31)
sltiu	x7,		x0,		-1927
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sw   	x1,				-4(x31)
lbu  	x6,				460(x31)
lbu  	x4,				-412(x31)
nop  
mul  	x6,		x1,		x0
lbu  	x7,				-420(x31)
lh   	x6,				112(x31)
lhu  	x3,				60(x31)
lw   	x2,				124(x31)
or   	x1,		x6,		x1
sh   	x7,				-36(x31)
sw   	x4,				-36(x31)
lhu  	x6,				-456(x31)
lh   	x3,				-400(x31)
sh   	x1,				-32(x31)
lw   	x4,				-452(x31)
lbu  	x7,				-432(x31)
lb   	x4,				-32(x31)
sw   	x0,				-28(x31)
lw   	x6,				356(x31)
lh   	x2,				328(x31)
sb   	x4,				-20(x31)
sb   	x1,				-24(x31)
srl  	x2,		x6,		x7
lb   	x3,				-420(x31)
lhu  	x2,				-428(x31)
lh   	x4,				-464(x31)
sh   	x7,				8(x31)
lh   	x2,				-20(x31)
add  	x2,		x6,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x7,				500(x31)
lhu  	x3,				136(x31)
sw   	x7,				-32(x31)
sh   	x5,				36(x31)
lh   	x3,				992(x31)
add  	x6,		x5,		x3
lh   	x7,				1148(x31)
lhu  	x4,				68(x31)
sb   	x4,				-16(x31)
mulh 	x7,		x7,		x3
mul  	x6,		x1,		x7
slti 	x3,		x6,		1851
nop  
sra  	x3,		x6,		x5
sra  	x4,		x5,		x6
lw   	x1,				124(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
srai 	x3,		x5,		30
lw   	x7,				1092(x31)
lh   	x4,				1092(x31)
lh   	x1,				64(x31)
mulh 	x4,		x4,		x3
lb   	x1,				988(x31)
lbu  	x5,				176(x31)
sh   	x5,				-32(x31)
sltu 	x4,		x4,		x5
addi 	x3,		x5,		1505
sb   	x0,				-32(x31)
xor  	x7,		x6,		x5
sltu 	x5,		x0,		x1
srai 	x7,		x3,		28
lh   	x2,				756(x31)
lbu  	x4,				988(x31)
lh   	x2,				612(x31)
lbu  	x3,				80(x31)
lb   	x7,				220(x31)
lh   	x3,				960(x31)
sh   	x0,				-24(x31)
lw   	x6,				180(x31)
sb   	x3,				40(x31)
lb   	x3,				612(x31)
sh   	x1,				-36(x31)
lbu  	x1,				744(x31)
lb   	x6,				756(x31)
sh   	x2,				-32(x31)
sltiu	x1,		x2,		113
lw   	x1,				1092(x31)
lbu  	x3,				176(x31)
add  	x3,		x4,		x0
lhu  	x1,				156(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x2,				680(x31)
xori 	x4,		x2,		-671
lbu  	x1,				-40(x31)
sw   	x2,				36(x31)
add  	x5,		x2,		x2
lh   	x4,				72(x31)
xor  	x4,		x0,		x0
lh   	x7,				-76(x31)
xori 	x1,		x1,		2044
lw   	x6,				-484(x31)
lb   	x3,				76(x31)
and  	x5,		x3,		x3
sw   	x6,				28(x31)
sw   	x5,				0(x31)
addi 	x5,		x7,		8
lh   	x4,				-484(x31)
mulh 	x4,		x3,		x1
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
ori  	x6,		x1,		-932
sw   	x7,				20(x31)
sb   	x7,				-16(x31)
sll  	x1,		x7,		x6
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x2,				-272(x31)
sh   	x4,				8(x31)
sh   	x1,				36(x31)
lh   	x6,				48(x31)
lbu  	x4,				-680(x31)
lbu  	x4,				-312(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sub  	x2,		x4,		x1
mul  	x6,		x1,		x6
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sll  	x3,		x4,		x1
lw   	x5,				-392(x31)
lw   	x4,				-924(x31)
sw   	x1,				12(x31)
sh   	x0,				28(x31)
sub  	x2,		x4,		x2
sw   	x5,				8(x31)
xor  	x1,		x0,		x7
sw   	x2,				32(x31)
sub  	x6,		x1,		x2
lh   	x6,				-148(x31)
sh   	x6,				-24(x31)
xor  	x2,		x7,		x3
lhu  	x1,				-920(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
srli 	x4,		x4,		5
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lhu  	x7,				1204(x31)
lw   	x3,				1384(x31)
srli 	x3,		x0,		3
sw   	x2,				-24(x31)
sw   	x0,				-12(x31)
sb   	x4,				0(x31)
sw   	x6,				-4(x31)
lhu  	x1,				1164(x31)
mulhu	x7,		x7,		x4
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
ori  	x1,		x6,		948
sltiu	x4,		x6,		1411
sb   	x7,				-40(x31)
lbu  	x2,				176(x31)
lhu  	x7,				-876(x31)
sh   	x0,				-8(x31)
andi 	x5,		x1,		-315
lbu  	x4,				-892(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x1,				1064(x31)
xor  	x2,		x3,		x6
lw   	x1,				640(x31)
xor  	x1,		x7,		x0
lhu  	x6,				784(x31)
lbu  	x1,				648(x31)
lhu  	x2,				552(x31)
lhu  	x5,				636(x31)
lhu  	x6,				996(x31)
sra  	x7,		x1,		x1
sw   	x7,				20(x31)
lw   	x6,				996(x31)
sll  	x6,		x6,		x1
mul  	x3,		x5,		x3
sh   	x5,				-16(x31)
lbu  	x3,				12(x31)
mulh 	x6,		x6,		x1
sh   	x3,				36(x31)
sh   	x7,				36(x31)
sh   	x2,				-36(x31)
sh   	x1,				-32(x31)
lbu  	x3,				192(x31)
lb   	x2,				640(x31)
lbu  	x2,				664(x31)
lhu  	x6,				216(x31)
sh   	x6,				-12(x31)
sh   	x7,				-20(x31)
sh   	x0,				24(x31)
ori  	x3,		x7,		595
sh   	x0,				24(x31)
sb   	x5,				24(x31)
andi 	x5,		x5,		990
sw   	x4,				4(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lb   	x1,				192(x31)
lhu  	x5,				600(x31)
sw   	x3,				-20(x31)
lb   	x5,				-96(x31)
sh   	x0,				-36(x31)
sw   	x2,				-36(x31)
srl  	x3,		x3,		x3
mulhu	x2,		x5,		x4
lbu  	x4,				-32(x31)
srai 	x6,		x0,		28
sb   	x1,				-24(x31)
lw   	x1,				1224(x31)
and  	x3,		x1,		x5
sub  	x4,		x4,		x4
lbu  	x3,				600(x31)
lh   	x2,				-100(x31)
lhu  	x1,				592(x31)
lw   	x7,				932(x31)
sh   	x5,				16(x31)
lhu  	x3,				-20(x31)
sb   	x5,				-24(x31)
lb   	x4,				1008(x31)
sub  	x6,		x4,		x1
sltiu	x7,		x1,		-1458
sb   	x1,				-4(x31)
lw   	x5,				136(x31)
lhu  	x4,				732(x31)
sw   	x2,				-20(x31)
lb   	x5,				160(x31)
lb   	x5,				812(x31)
mulh 	x5,		x0,		x7
sh   	x2,				8(x31)
lb   	x5,				1112(x31)
srai 	x5,		x3,		19
ori  	x1,		x1,		1021
sw   	x7,				-32(x31)
lw   	x2,				-52(x31)
sh   	x1,				-16(x31)
lb   	x5,				216(x31)
lb   	x6,				-44(x31)
sll  	x4,		x2,		x2
xori 	x6,		x6,		25
sw   	x4,				32(x31)
lhu  	x4,				8(x31)
sw   	x2,				24(x31)
sb   	x7,				-12(x31)
mulhsu	x7,		x0,		x5
xor  	x4,		x4,		x0
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
andi 	x4,		x4,		-1914
srl  	x2,		x4,		x4
sh   	x0,				16(x31)
addi 	x2,		x3,		-396
lh   	x5,				-144(x31)
sh   	x5,				-32(x31)
lb   	x5,				556(x31)
sub  	x6,		x0,		x5
lh   	x2,				-72(x31)
lbu  	x4,				-88(x31)
sltiu	x7,		x1,		-1106
lh   	x2,				676(x31)
lh   	x5,				644(x31)
lbu  	x4,				-64(x31)
sh   	x0,				24(x31)
lb   	x4,				444(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
xor  	x6,		x1,		x7
sw   	x3,				-8(x31)
or   	x3,		x2,		x0
addi 	x5,		x1,		1560
sh   	x0,				-4(x31)
sra  	x1,		x3,		x0
lbu  	x6,				380(x31)
sltiu	x7,		x5,		-892
xori 	x4,		x1,		1933
sh   	x3,				-20(x31)
xor  	x7,		x6,		x2
lb   	x1,				-972(x31)
lh   	x6,				-976(x31)
lhu  	x3,				-760(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x1,				-1372(x31)
lw   	x5,				-236(x31)
nop  
mulhsu	x3,		x0,		x2
lw   	x6,				-272(x31)
lbu  	x6,				-1296(x31)
sltu 	x1,		x2,		x4
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sll  	x3,		x4,		x2
lb   	x1,				272(x31)
lhu  	x5,				104(x31)
lw   	x2,				-208(x31)
lb   	x7,				-808(x31)
srai 	x4,		x2,		15
addi 	x7,		x1,		752
slli 	x3,		x3,		18
and  	x2,		x3,		x4
sb   	x2,				-8(x31)
lw   	x1,				-720(x31)
lh   	x6,				-592(x31)
lhu  	x7,				188(x31)
sh   	x7,				-36(x31)
lbu  	x7,				-808(x31)
lhu  	x2,				-580(x31)
slti 	x3,		x5,		1036
nop  
sh   	x2,				-32(x31)
lw   	x5,				-600(x31)
lhu  	x3,				-684(x31)
lh   	x6,				428(x31)
sh   	x7,				-16(x31)
sw   	x1,				16(x31)
sb   	x6,				4(x31)
lb   	x4,				-888(x31)
mulhu	x6,		x6,		x7
sw   	x4,				36(x31)
slt  	x4,		x6,		x5
lh   	x6,				276(x31)
lw   	x4,				-216(x31)
slli 	x1,		x0,		0
sh   	x0,				20(x31)
lbu  	x6,				-684(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-816(x31)
lh   	x7,				-684(x31)
sh   	x6,				-12(x31)
sh   	x7,				0(x31)
lw   	x4,				-864(x31)
sb   	x3,				-28(x31)
lw   	x4,				132(x31)
lw   	x5,				-28(x31)
lbu  	x6,				188(x31)
sw   	x5,				8(x31)
lbu  	x1,				-772(x31)
lhu  	x1,				-196(x31)
lb   	x7,				-872(x31)
sh   	x7,				-24(x31)
lb   	x4,				-100(x31)
andi 	x7,		x3,		-1491
sh   	x7,				36(x31)
sh   	x5,				12(x31)
sw   	x0,				40(x31)
slti 	x6,		x1,		-1448
lb   	x3,				-684(x31)
srl  	x1,		x5,		x2
sltu 	x4,		x2,		x2
mulh 	x7,		x1,		x2
lb   	x5,				-620(x31)
lw   	x5,				-212(x31)
lw   	x7,				144(x31)
lh   	x1,				-848(x31)
sb   	x5,				-4(x31)
addi 	x2,		x6,		-1789
sb   	x1,				-20(x31)
sh   	x0,				20(x31)
sw   	x6,				8(x31)
and  	x6,		x3,		x3
lh   	x7,				8(x31)
lhu  	x4,				312(x31)
lb   	x6,				-124(x31)
sltiu	x1,		x4,		-1745
slt  	x6,		x1,		x2
sltu 	x7,		x1,		x3
ori  	x3,		x7,		-1608
slti 	x5,		x0,		-25
ori  	x2,		x1,		1506
lw   	x7,				188(x31)
sh   	x4,				16(x31)
lhu  	x5,				-904(x31)
lh   	x6,				-584(x31)
nop  
sh   	x5,				28(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sra  	x3,		x7,		x3
srl  	x2,		x3,		x3
lw   	x5,				-148(x31)
sw   	x6,				0(x31)
sw   	x4,				36(x31)
mulh 	x7,		x7,		x7
sw   	x7,				8(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
lh   	x6,				224(x31)
lw   	x7,				-640(x31)
addi 	x3,		x0,		492
lbu  	x1,				32(x31)
sh   	x0,				-20(x31)
mulh 	x7,		x5,		x4
slti 	x7,		x2,		-891
sb   	x2,				-40(x31)
sw   	x3,				36(x31)
lh   	x1,				188(x31)
lw   	x2,				420(x31)
lb   	x3,				-392(x31)
sh   	x4,				16(x31)
sb   	x6,				36(x31)
sh   	x2,				-8(x31)
lw   	x3,				52(x31)
sh   	x6,				-8(x31)
sh   	x5,				-12(x31)
sltu 	x3,		x0,		x3
lh   	x4,				-648(x31)
lh   	x1,				676(x31)
sw   	x5,				0(x31)
andi 	x4,		x6,		-686
slti 	x6,		x3,		-863
sb   	x5,				0(x31)
mulhsu	x4,		x1,		x3
add  	x2,		x6,		x5
lbu  	x4,				-404(x31)
lh   	x4,				44(x31)
lb   	x1,				32(x31)
mulh 	x4,		x0,		x2
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x2,				-1196(x31)
srai 	x6,		x2,		10
sh   	x5,				40(x31)
lb   	x3,				-292(x31)
or   	x2,		x2,		x7
sw   	x5,				-20(x31)
srl  	x1,		x5,		x2
sb   	x7,				16(x31)
lh   	x2,				-292(x31)
slti 	x6,		x0,		205
srl  	x1,		x0,		x1
sh   	x4,				-20(x31)
lb   	x4,				-1124(x31)
lb   	x1,				-28(x31)
lb   	x5,				-1172(x31)
lhu  	x7,				-264(x31)
lw   	x5,				-552(x31)
lb   	x1,				-1176(x31)
mulhu	x3,		x6,		x5
sb   	x2,				-20(x31)
lb   	x3,				-1208(x31)
sb   	x4,				24(x31)
sh   	x3,				40(x31)
lh   	x2,				-276(x31)
lw   	x1,				-1220(x31)
lb   	x5,				-320(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x7,				604(x31)
lhu  	x7,				1040(x31)
sw   	x1,				-32(x31)
lb   	x6,				924(x31)
lbu  	x4,				892(x31)
sw   	x5,				-4(x31)
sb   	x2,				-32(x31)
addi 	x5,		x0,		770
lbu  	x7,				-72(x31)
sw   	x0,				-20(x31)
lw   	x6,				968(x31)
sh   	x1,				-4(x31)
lhu  	x7,				1208(x31)
lb   	x3,				-8(x31)
sw   	x6,				4(x31)
sb   	x5,				0(x31)
xori 	x7,		x1,		-1694
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x7,				-876(x31)
sb   	x7,				8(x31)
lb   	x4,				-872(x31)
sw   	x3,				36(x31)
mulhsu	x2,		x0,		x5
sw   	x6,				28(x31)
sb   	x3,				-32(x31)
andi 	x3,		x2,		1691
slti 	x4,		x4,		2005
lbu  	x2,				-592(x31)
mulh 	x1,		x2,		x4
sh   	x3,				-16(x31)
lh   	x7,				-912(x31)
lw   	x5,				-884(x31)
lb   	x5,				32(x31)
sb   	x4,				36(x31)
lb   	x2,				304(x31)
sh   	x3,				36(x31)
srai 	x2,		x1,		25
sra  	x5,		x1,		x7
lw   	x6,				172(x31)
lb   	x5,				-36(x31)
lh   	x4,				-768(x31)
sb   	x6,				0(x31)
sb   	x2,				0(x31)
sb   	x5,				0(x31)
lw   	x6,				40(x31)
sw   	x0,				-8(x31)
lb   	x3,				-52(x31)
lw   	x1,				16(x31)
lw   	x7,				-788(x31)
srai 	x7,		x5,		19
lw   	x4,				-796(x31)
lh   	x3,				-592(x31)
nop  
lhu  	x4,				-112(x31)
lhu  	x5,				52(x31)
lh   	x5,				172(x31)
mulh 	x2,		x2,		x4
lb   	x6,				-852(x31)
sh   	x0,				36(x31)
lb   	x6,				-580(x31)
sb   	x6,				12(x31)
lw   	x2,				324(x31)
lhu  	x7,				148(x31)
sh   	x6,				-4(x31)
lb   	x7,				288(x31)
lbu  	x4,				40(x31)
lw   	x2,				556(x31)
add  	x6,		x2,		x2
lhu  	x3,				-636(x31)
lh   	x7,				16(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
slti 	x3,		x2,		635
mulhu	x1,		x1,		x4
lh   	x5,				672(x31)
lb   	x1,				712(x31)
nop  
sh   	x7,				-40(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lhu  	x5,				-328(x31)
lh   	x4,				-20(x31)
lw   	x1,				-328(x31)
srl  	x4,		x0,		x4
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x1,				-12(x31)
lhu  	x5,				-16(x31)
lbu  	x6,				-568(x31)
mul  	x6,		x1,		x5
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x6,				-1092(x31)
sb   	x6,				-8(x31)
lw   	x4,				-248(x31)
mul  	x7,		x7,		x0
lh   	x5,				304(x31)
lw   	x2,				-448(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mulhu	x6,		x0,		x1
or   	x3,		x7,		x7
lhu  	x7,				-240(x31)
andi 	x7,		x1,		-1351
lbu  	x3,				-512(x31)
lhu  	x1,				-536(x31)
sub  	x6,		x4,		x2
slli 	x6,		x7,		9
mulh 	x3,		x6,		x1
lb   	x4,				-428(x31)
lb   	x2,				-480(x31)
mulh 	x4,		x2,		x3
add  	x5,		x6,		x3
lbu  	x1,				-1332(x31)
lhu  	x3,				-708(x31)
sw   	x6,				28(x31)
lw   	x5,				-832(x31)
addi 	x1,		x0,		1332
lw   	x5,				-1136(x31)
lw   	x2,				-1448(x31)
lw   	x3,				-516(x31)
lh   	x3,				-260(x31)
lw   	x4,				-516(x31)
lh   	x1,				-532(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x1,				-1308(x31)
lh   	x6,				-552(x31)
sll  	x1,		x5,		x6
lw   	x1,				-152(x31)
lhu  	x5,				-1104(x31)
sw   	x5,				-24(x31)
lh   	x2,				-724(x31)
lh   	x7,				-544(x31)
slli 	x2,		x2,		16
sb   	x4,				16(x31)
or   	x7,		x4,		x7
lhu  	x5,				-724(x31)
srl  	x4,		x2,		x6
sh   	x3,				12(x31)
lb   	x6,				-448(x31)
sh   	x7,				4(x31)
sw   	x4,				-20(x31)
mulh 	x3,		x6,		x7
sh   	x0,				4(x31)
lbu  	x3,				-344(x31)
sb   	x0,				8(x31)
lh   	x5,				12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x2,				-1084(x31)
slt  	x3,		x4,		x5
sw   	x0,				-4(x31)
sh   	x6,				-40(x31)
lbu  	x4,				-232(x31)
sw   	x1,				-40(x31)
sb   	x3,				16(x31)
sw   	x2,				-20(x31)
lbu  	x2,				-260(x31)
lhu  	x5,				-1024(x31)
sw   	x0,				24(x31)
lb   	x7,				-296(x31)
lw   	x6,				332(x31)
mulh 	x4,		x3,		x2
srl  	x7,		x5,		x4
lhu  	x1,				-40(x31)
lbu  	x4,				-1028(x31)
sb   	x6,				8(x31)
lb   	x7,				52(x31)
sh   	x6,				-8(x31)
lbu  	x7,				292(x31)
sh   	x3,				0(x31)
mulh 	x5,		x7,		x6
lb   	x3,				-16(x31)
addi 	x4,		x0,		-252
lw   	x2,				132(x31)
sw   	x5,				12(x31)
sb   	x1,				0(x31)
sw   	x6,				-20(x31)
lhu  	x5,				-220(x31)
lw   	x3,				-1052(x31)
sb   	x7,				12(x31)
lhu  	x3,				-144(x31)
lb   	x6,				-488(x31)
sub  	x5,		x1,		x1
lbu  	x5,				-1028(x31)
sw   	x6,				4(x31)
sub  	x4,		x3,		x3
lbu  	x1,				-780(x31)
sh   	x3,				-36(x31)
lb   	x2,				-24(x31)
lbu  	x4,				292(x31)
lb   	x5,				-948(x31)
sb   	x0,				8(x31)
lhu  	x1,				16(x31)
sb   	x4,				-16(x31)
lhu  	x2,				168(x31)
sb   	x2,				32(x31)
xor  	x6,		x6,		x0
mul  	x2,		x4,		x1
sb   	x5,				-32(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x6,				-696(x31)
lb   	x7,				-976(x31)
sh   	x4,				-20(x31)
lhu  	x2,				-104(x31)
nop  
lb   	x1,				-208(x31)
lhu  	x6,				-676(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mul  	x1,		x5,		x6
sw   	x4,				40(x31)
lb   	x6,				1224(x31)
lbu  	x2,				940(x31)
sh   	x7,				-16(x31)
sh   	x5,				0(x31)
lb   	x3,				732(x31)
lhu  	x4,				1256(x31)
sh   	x1,				-8(x31)
mul  	x6,		x4,		x6
mulh 	x2,		x2,		x1
sh   	x4,				-4(x31)
lbu  	x5,				1220(x31)
sh   	x0,				32(x31)
sltu 	x3,		x3,		x2
sll  	x1,		x5,		x2
slti 	x6,		x2,		1875
or   	x3,		x0,		x7
sb   	x6,				-28(x31)
sb   	x2,				12(x31)
addi 	x6,		x2,		2044
sb   	x1,				40(x31)
sra  	x4,		x5,		x7
lb   	x2,				1072(x31)
lh   	x3,				-16(x31)
sb   	x0,				8(x31)
mul  	x6,		x5,		x0
lbu  	x6,				-88(x31)
lh   	x6,				-88(x31)
sw   	x2,				32(x31)
lh   	x3,				0(x31)
mulhu	x3,		x0,		x2
sub  	x3,		x7,		x2
lw   	x6,				-8(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xor  	x4,		x7,		x7
sh   	x7,				-40(x31)
srl  	x3,		x2,		x4
sh   	x0,				-36(x31)
lh   	x5,				8(x31)
nop  
srl  	x5,		x4,		x2
sltiu	x5,		x2,		1170
sub  	x1,		x7,		x7
sb   	x6,				-36(x31)
srli 	x7,		x1,		19
or   	x3,		x0,		x3
sw   	x6,				-24(x31)
sw   	x6,				0(x31)
lb   	x1,				-568(x31)
mul  	x1,		x6,		x6
sw   	x6,				-40(x31)
lbu  	x4,				-92(x31)
lhu  	x2,				364(x31)
sb   	x6,				32(x31)
lb   	x6,				-244(x31)
or   	x3,		x7,		x4
mulh 	x5,		x7,		x7
add  	x6,		x1,		x3
sh   	x0,				-8(x31)
sh   	x3,				32(x31)
add  	x1,		x6,		x4
sw   	x5,				-4(x31)
lbu  	x2,				388(x31)
sb   	x7,				8(x31)
mul  	x7,		x4,		x4
lw   	x6,				364(x31)
mulh 	x1,		x3,		x0
sh   	x2,				-32(x31)
slli 	x3,		x1,		15
lw   	x7,				-824(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
srl  	x2,		x7,		x7
lh   	x4,				-1328(x31)
slli 	x4,		x3,		15
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x5
mulhu	x5,		x2,		x4
lw   	x3,				-528(x31)
mul  	x7,		x4,		x2
lhu  	x3,				660(x31)
sw   	x1,				36(x31)
lb   	x4,				-584(x31)
lhu  	x4,				204(x31)
lbu  	x3,				32(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
and  	x2,		x1,		x6
slti 	x1,		x1,		-104
lw   	x6,				232(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x1,				-656(x31)
lh   	x7,				-612(x31)
xor  	x3,		x5,		x1
lh   	x1,				-856(x31)
andi 	x3,		x2,		-97
mul  	x4,		x7,		x6
lbu  	x1,				-548(x31)
sub  	x7,		x5,		x3
lbu  	x3,				-832(x31)
and  	x1,		x7,		x1
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sub  	x1,		x0,		x6
slti 	x5,		x7,		-654
sb   	x6,				20(x31)
mulh 	x5,		x7,		x5
sw   	x4,				-12(x31)
sub  	x5,		x1,		x4
sb   	x2,				-28(x31)
sb   	x2,				-8(x31)
slli 	x2,		x0,		1
slt  	x2,		x0,		x1
slli 	x2,		x6,		24
lw   	x4,				-560(x31)
lbu  	x2,				-1144(x31)
lw   	x3,				-1340(x31)
lbu  	x2,				-1196(x31)
sh   	x6,				24(x31)
sb   	x7,				40(x31)
srai 	x7,		x4,		24
sb   	x6,				-20(x31)
lh   	x7,				-388(x31)
srl  	x4,		x4,		x1
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lbu  	x5,				196(x31)
sb   	x6,				20(x31)
lb   	x4,				636(x31)
ori  	x4,		x1,		117
slli 	x2,		x7,		31
sra  	x6,		x7,		x0
lbu  	x6,				668(x31)
lhu  	x3,				656(x31)
sltu 	x1,		x6,		x0
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lb   	x4,				248(x31)
and  	x7,		x7,		x7
sb   	x2,				24(x31)
lh   	x4,				604(x31)
sh   	x7,				-32(x31)
lb   	x5,				-500(x31)
lb   	x1,				-756(x31)
lhu  	x2,				296(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
srli 	x1,		x5,		3
slli 	x2,		x1,		9
addi 	x5,		x4,		1560
lhu  	x7,				212(x31)
sh   	x0,				4(x31)
mulhu	x6,		x3,		x5
andi 	x1,		x3,		-1174
lh   	x3,				348(x31)
lw   	x6,				996(x31)
ori  	x3,		x5,		-1502
lbu  	x3,				960(x31)
lh   	x6,				352(x31)
lh   	x1,				712(x31)
mulh 	x3,		x6,		x3
sh   	x4,				-12(x31)
sh   	x0,				12(x31)
lw   	x4,				592(x31)
lh   	x3,				-396(x31)
sh   	x6,				-28(x31)
sra  	x7,		x4,		x2
sh   	x1,				24(x31)
sltiu	x3,		x6,		596
lbu  	x2,				280(x31)
lhu  	x4,				456(x31)
lb   	x7,				432(x31)
lhu  	x6,				560(x31)
add  	x7,		x1,		x2
xor  	x7,		x3,		x5
lhu  	x4,				-436(x31)
sw   	x2,				-8(x31)
sh   	x6,				-12(x31)
lw   	x2,				308(x31)
sub  	x6,		x7,		x3
ori  	x6,		x3,		-1064
lb   	x2,				700(x31)
lb   	x4,				-8(x31)
lhu  	x2,				-372(x31)
lb   	x7,				56(x31)
sra  	x5,		x4,		x4
srl  	x2,		x2,		x7
and  	x7,		x7,		x4
xor  	x2,		x4,		x6
andi 	x3,		x0,		-282
nop  
lhu  	x5,				584(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x1,				-252(x31)
sh   	x2,				-20(x31)
sltu 	x4,		x1,		x6
lh   	x3,				364(x31)
lw   	x7,				-1088(x31)
lbu  	x6,				-1108(x31)
lhu  	x7,				-56(x31)
nop  
lbu  	x2,				-120(x31)
add  	x6,		x4,		x3
wfi