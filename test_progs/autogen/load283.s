addi 	x0,		x0,		-1195
addi 	x1,		x0,		-1638
addi 	x2,		x0,		-1382
addi 	x3,		x0,		-1500
addi 	x4,		x0,		70
addi 	x5,		x0,		762
addi 	x6,		x0,		1121
addi 	x7,		x0,		-63
addi 	x8,		x0,		765
addi 	x9,		x0,		-136
addi 	x10,	x0,		-1806
addi 	x11,	x0,		-787
addi 	x12,	x0,		306
addi 	x13,	x0,		-715
addi 	x14,	x0,		-702
addi 	x15,	x0,		-528
addi 	x16,	x0,		-557
addi 	x17,	x0,		-1759
addi 	x18,	x0,		-101
addi 	x19,	x0,		-356
addi 	x20,	x0,		-101
addi 	x21,	x0,		-1982
addi 	x22,	x0,		-659
addi 	x23,	x0,		-1797
addi 	x24,	x0,		95
addi 	x25,	x0,		-661
addi 	x26,	x0,		232
addi 	x27,	x0,		1883
addi 	x28,	x0,		135
addi 	x29,	x0,		-1595
addi 	x30,	x0,		-208
addi 	x31,	x0,		284
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x6,				-12(x31)
lb   	x1,				16(x31)
lh   	x7,				-40(x31)
mulhsu	x4,		x5,		x7
sb   	x6,				36(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lbu  	x5,				-8(x31)
lh   	x1,				-8(x31)
sw   	x0,				4(x31)
lbu  	x5,				480(x31)
lb   	x3,				4(x31)
sw   	x6,				0(x31)
srli 	x1,		x0,		15
sb   	x4,				-4(x31)
lb   	x2,				0(x31)
sw   	x5,				8(x31)
mulh 	x7,		x7,		x7
sra  	x2,		x1,		x0
xor  	x6,		x6,		x3
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhu	x6,		x5,		x6
slt  	x2,		x0,		x1
sh   	x2,				24(x31)
sw   	x6,				4(x31)
sw   	x0,				-36(x31)
lhu  	x6,				-112(x31)
nop  
sw   	x3,				28(x31)
sub  	x2,		x4,		x1
lw   	x2,				-116(x31)
lhu  	x3,				-120(x31)
lb   	x7,				-124(x31)
sh   	x4,				-20(x31)
lw   	x4,				24(x31)
mulhsu	x2,		x0,		x5
sw   	x7,				20(x31)
lh   	x6,				364(x31)
lw   	x5,				-116(x31)
nop  
lw   	x4,				24(x31)
sh   	x4,				0(x31)
lh   	x6,				-112(x31)
sb   	x5,				-32(x31)
lw   	x1,				20(x31)
mul  	x6,		x7,		x4
lw   	x2,				-20(x31)
mul  	x7,		x2,		x6
sb   	x7,				16(x31)
srli 	x3,		x0,		13
lw   	x4,				-112(x31)
lhu  	x6,				-112(x31)
slti 	x7,		x2,		-1110
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
xor  	x1,		x5,		x0
lhu  	x4,				392(x31)
sw   	x4,				-12(x31)
lbu  	x6,				252(x31)
slli 	x7,		x1,		23
mul  	x7,		x3,		x2
sh   	x1,				-12(x31)
lh   	x7,				-12(x31)
andi 	x2,		x0,		1219
lw   	x2,				256(x31)
lbu  	x1,				264(x31)
lh   	x6,				268(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x5,				168(x31)
lhu  	x1,				248(x31)
lb   	x5,				164(x31)
lhu  	x1,				300(x31)
sh   	x7,				-8(x31)
lhu  	x1,				252(x31)
and  	x3,		x1,		x1
lw   	x1,				284(x31)
mulh 	x6,		x4,		x4
sltiu	x1,		x5,		143
sb   	x3,				24(x31)
lbu  	x7,				24(x31)
sh   	x2,				12(x31)
sh   	x4,				-36(x31)
lhu  	x4,				12(x31)
add  	x3,		x4,		x5
mulh 	x2,		x2,		x1
sh   	x1,				-16(x31)
lh   	x7,				248(x31)
sltiu	x3,		x4,		-965
sb   	x1,				20(x31)
lw   	x1,				-16(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x3,				-548(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x2,				-624(x31)
sw   	x1,				4(x31)
lh   	x6,				-652(x31)
lhu  	x1,				-604(x31)
lh   	x5,				-368(x31)
lb   	x4,				-304(x31)
mulh 	x1,		x3,		x7
lw   	x2,				-328(x31)
lbu  	x1,				-312(x31)
lhu  	x3,				-632(x31)
lb   	x7,				-720(x31)
lb   	x7,				-352(x31)
lh   	x2,				-604(x31)
lb   	x6,				-596(x31)
lw   	x3,				-596(x31)
lw   	x2,				-452(x31)
andi 	x5,		x6,		661
lhu  	x3,				-316(x31)
sh   	x2,				-28(x31)
lhu  	x5,				-596(x31)
sh   	x2,				-28(x31)
sb   	x4,				-28(x31)
lb   	x2,				-448(x31)
lh   	x4,				4(x31)
sltu 	x5,		x3,		x5
sub  	x7,		x5,		x2
or   	x3,		x2,		x3
sh   	x4,				28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lbu  	x7,				-116(x31)
lh   	x5,				196(x31)
lb   	x5,				180(x31)
lw   	x6,				192(x31)
lb   	x3,				192(x31)
lbu  	x1,				180(x31)
mulh 	x2,		x5,		x4
nop  
slt  	x7,		x2,		x0
lh   	x1,				480(x31)
slti 	x2,		x3,		-531
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
srl  	x6,		x6,		x7
sw   	x3,				-40(x31)
add  	x2,		x3,		x0
sb   	x2,				28(x31)
lb   	x3,				120(x31)
lw   	x7,				-628(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
ori  	x1,		x6,		1888
lh   	x4,				208(x31)
slti 	x5,		x4,		832
srli 	x2,		x2,		17
lbu  	x7,				264(x31)
lbu  	x2,				208(x31)
mulh 	x6,		x4,		x1
sll  	x7,		x0,		x6
lb   	x4,				264(x31)
lhu  	x4,				220(x31)
mulhu	x2,		x7,		x1
sb   	x5,				16(x31)
sb   	x0,				-28(x31)
sltu 	x4,		x4,		x7
lb   	x7,				440(x31)
lh   	x7,				240(x31)
nop  
lb   	x2,				204(x31)
lh   	x4,				268(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
slti 	x4,		x5,		1724
lw   	x1,				-340(x31)
lbu  	x1,				140(x31)
addi 	x3,		x2,		1741
lh   	x3,				-220(x31)
xor  	x2,		x0,		x2
or   	x3,		x3,		x0
lb   	x5,				-216(x31)
sw   	x5,				-32(x31)
sb   	x7,				-4(x31)
sltu 	x4,		x4,		x2
lhu  	x7,				144(x31)
xor  	x2,		x7,		x2
lhu  	x6,				-4(x31)
mulhsu	x4,		x7,		x3
lhu  	x2,				-204(x31)
sb   	x5,				-24(x31)
sb   	x1,				8(x31)
lh   	x2,				-488(x31)
mulhu	x4,		x4,		x4
sb   	x1,				-8(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sh   	x1,				12(x31)
lb   	x2,				100(x31)
lb   	x3,				216(x31)
or   	x4,		x5,		x6
lh   	x6,				88(x31)
lhu  	x6,				232(x31)
sh   	x1,				-28(x31)
sw   	x1,				-20(x31)
slti 	x5,		x0,		-533
lhu  	x4,				240(x31)
sb   	x2,				-20(x31)
xori 	x6,		x1,		901
lb   	x5,				408(x31)
lbu  	x5,				236(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x0,				24(x31)
addi 	x2,		x3,		-1328
andi 	x6,		x2,		1610
and  	x2,		x5,		x4
lw   	x2,				120(x31)
and  	x7,		x2,		x1
lh   	x3,				-80(x31)
slti 	x5,		x5,		-36
sb   	x2,				36(x31)
lhu  	x7,				84(x31)
sw   	x1,				20(x31)
add  	x1,		x5,		x7
lbu  	x4,				-140(x31)
sh   	x7,				40(x31)
lhu  	x3,				-4(x31)
sb   	x3,				32(x31)
sb   	x1,				-36(x31)
lhu  	x2,				480(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x2,				360(x31)
lhu  	x3,				524(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lw   	x7,				264(x31)
lh   	x3,				-48(x31)
sb   	x1,				8(x31)
lh   	x5,				-336(x31)
sw   	x2,				-32(x31)
sb   	x1,				-16(x31)
srl  	x2,		x0,		x7
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
xori 	x5,		x0,		664
lhu  	x6,				-228(x31)
sb   	x2,				28(x31)
lbu  	x2,				-64(x31)
lw   	x2,				-444(x31)
lbu  	x4,				-320(x31)
sw   	x4,				8(x31)
lw   	x3,				-88(x31)
add  	x4,		x3,		x6
addi 	x5,		x2,		-1964
sw   	x1,				-4(x31)
sh   	x6,				-4(x31)
sw   	x5,				-12(x31)
lb   	x7,				-420(x31)
ori  	x4,		x3,		-913
lw   	x6,				-716(x31)
lb   	x7,				-624(x31)
lh   	x3,				-648(x31)
sh   	x5,				4(x31)
sw   	x5,				-16(x31)
sh   	x6,				-12(x31)
slli 	x6,		x3,		31
lhu  	x1,				-536(x31)
srai 	x4,		x2,		30
srai 	x1,		x2,		2
lh   	x3,				-532(x31)
lh   	x1,				-16(x31)
lb   	x3,				-344(x31)
lh   	x4,				-400(x31)
sb   	x3,				16(x31)
lhu  	x5,				-196(x31)
lhu  	x1,				-408(x31)
sw   	x0,				20(x31)
and  	x7,		x4,		x1
or   	x6,		x7,		x7
sb   	x4,				28(x31)
mulh 	x7,		x7,		x2
sh   	x7,				8(x31)
lhu  	x4,				-16(x31)
sb   	x3,				0(x31)
lbu  	x3,				-224(x31)
mulhsu	x4,		x2,		x6
lhu  	x1,				-624(x31)
sub  	x7,		x2,		x2
lbu  	x3,				-16(x31)
lhu  	x6,				-88(x31)
lbu  	x4,				-368(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
and  	x5,		x7,		x6
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
slti 	x3,		x1,		-686
lw   	x5,				776(x31)
mul  	x6,		x1,		x7
slli 	x5,		x6,		2
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x4,				-52(x31)
lbu  	x5,				176(x31)
lw   	x3,				-280(x31)
slli 	x1,		x5,		1
lb   	x6,				196(x31)
sh   	x7,				8(x31)
lh   	x2,				-480(x31)
xor  	x7,		x3,		x1
srli 	x2,		x4,		10
lh   	x7,				-232(x31)
lh   	x7,				-428(x31)
sh   	x0,				4(x31)
add  	x3,		x5,		x6
sh   	x5,				8(x31)
sh   	x3,				-32(x31)
sw   	x1,				32(x31)
xori 	x3,		x1,		-38
mulhu	x5,		x2,		x7
slti 	x4,		x6,		-634
lhu  	x5,				204(x31)
add  	x2,		x1,		x5
sh   	x2,				24(x31)
sh   	x7,				16(x31)
lbu  	x1,				-404(x31)
mulh 	x3,		x0,		x6
lh   	x5,				-568(x31)
slli 	x4,		x1,		4
xori 	x5,		x1,		-617
lw   	x3,				-404(x31)
sw   	x5,				-24(x31)
lw   	x4,				-368(x31)
srli 	x2,		x4,		14
sb   	x7,				28(x31)
or   	x2,		x0,		x7
sll  	x4,		x2,		x1
sb   	x7,				16(x31)
lbu  	x1,				-520(x31)
addi 	x5,		x1,		1454
lb   	x1,				184(x31)
lw   	x1,				112(x31)
lh   	x1,				-364(x31)
mulh 	x3,		x6,		x6
add  	x3,		x4,		x0
lhu  	x7,				-20(x31)
sh   	x1,				28(x31)
lb   	x4,				16(x31)
mulhsu	x3,		x1,		x7
lw   	x5,				-248(x31)
lbu  	x6,				-364(x31)
lbu  	x2,				-24(x31)
lw   	x1,				-336(x31)
add  	x3,		x5,		x3
sb   	x1,				-28(x31)
nop  
sb   	x7,				16(x31)
sw   	x4,				-8(x31)
addi 	x4,		x4,		1568
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lw   	x4,				-172(x31)
lb   	x5,				28(x31)
addi 	x2,		x6,		73
sb   	x3,				-36(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xor  	x2,		x4,		x4
sh   	x6,				-20(x31)
sb   	x3,				40(x31)
sw   	x5,				-16(x31)
lh   	x3,				348(x31)
lhu  	x5,				508(x31)
addi 	x3,		x1,		-381
lh   	x3,				648(x31)
andi 	x2,		x6,		542
mul  	x1,		x5,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
or   	x2,		x5,		x5
lw   	x4,				756(x31)
sh   	x5,				40(x31)
mul  	x1,		x0,		x7
lh   	x2,				384(x31)
addi 	x7,		x3,		-1622
srai 	x3,		x3,		19
lw   	x1,				392(x31)
sh   	x7,				-36(x31)
sh   	x7,				20(x31)
sb   	x3,				-8(x31)
sh   	x7,				-32(x31)
addi 	x1,		x4,		248
sw   	x3,				12(x31)
sb   	x5,				36(x31)
lhu  	x4,				500(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x5,				-612(x31)
mulhsu	x2,		x3,		x1
sb   	x1,				20(x31)
xor  	x2,		x4,		x2
add  	x3,		x7,		x6
mulh 	x6,		x1,		x0
lw   	x1,				208(x31)
add  	x2,		x3,		x2
lb   	x1,				-760(x31)
addi 	x6,		x0,		-433
sub  	x4,		x7,		x3
lbu  	x1,				28(x31)
lw   	x4,				152(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulh 	x7,		x7,		x7
lw   	x3,				372(x31)
mulh 	x4,		x2,		x7
sub  	x6,		x4,		x2
xor  	x3,		x3,		x0
srl  	x2,		x2,		x0
mulhsu	x6,		x4,		x0
ori  	x4,		x1,		-1866
lhu  	x4,				-264(x31)
sub  	x2,		x5,		x0
or   	x6,		x4,		x6
sw   	x3,				-12(x31)
lw   	x6,				156(x31)
slti 	x6,		x1,		-1276
lhu  	x3,				248(x31)
lbu  	x1,				-212(x31)
sw   	x4,				32(x31)
sw   	x4,				-36(x31)
lh   	x6,				508(x31)
lhu  	x2,				-180(x31)
slli 	x7,		x5,		10
sb   	x3,				-12(x31)
sb   	x2,				24(x31)
sh   	x6,				16(x31)
sh   	x5,				-24(x31)
srai 	x6,		x0,		12
lw   	x2,				700(x31)
lbu  	x6,				692(x31)
srai 	x6,		x2,		21
sltu 	x5,		x4,		x3
sub  	x7,		x6,		x3
lhu  	x5,				88(x31)
lb   	x1,				96(x31)
addi 	x3,		x0,		908
lhu  	x6,				272(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x2,				-112(x31)
lb   	x7,				316(x31)
xor  	x2,		x6,		x4
nop  
xor  	x4,		x7,		x4
sh   	x4,				-16(x31)
lh   	x7,				124(x31)
xori 	x5,		x4,		2013
lhu  	x1,				104(x31)
sub  	x5,		x5,		x1
lhu  	x7,				500(x31)
lhu  	x2,				608(x31)
sb   	x3,				12(x31)
lh   	x4,				660(x31)
mulhsu	x2,		x4,		x2
lhu  	x5,				-112(x31)
srl  	x5,		x2,		x4
lhu  	x3,				172(x31)
lb   	x4,				824(x31)
lh   	x3,				288(x31)
slti 	x3,		x5,		-978
xori 	x3,		x5,		1714
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x7,				208(x31)
lh   	x1,				580(x31)
lb   	x5,				332(x31)
sb   	x0,				-20(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lb   	x2,				-408(x31)
sh   	x5,				-8(x31)
add  	x1,		x4,		x7
sb   	x1,				4(x31)
lb   	x1,				-72(x31)
sb   	x2,				-8(x31)
and  	x1,		x3,		x4
lh   	x7,				148(x31)
sh   	x2,				-8(x31)
sw   	x3,				20(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
srli 	x7,		x0,		1
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x6,				28(x31)
srai 	x1,		x5,		0
sb   	x7,				4(x31)
lw   	x6,				28(x31)
sra  	x1,		x0,		x1
sw   	x0,				-4(x31)
lb   	x1,				80(x31)
sh   	x6,				36(x31)
lhu  	x6,				-380(x31)
lh   	x2,				-188(x31)
lh   	x2,				4(x31)
xori 	x4,		x4,		-470
andi 	x3,		x2,		373
sh   	x0,				24(x31)
srli 	x6,		x6,		12
sw   	x4,				28(x31)
lb   	x3,				-472(x31)
mul  	x2,		x0,		x5
lb   	x2,				-288(x31)
lb   	x4,				-388(x31)
sw   	x0,				16(x31)
sltiu	x4,		x5,		-1662
slti 	x2,		x2,		1018
lh   	x7,				80(x31)
sub  	x3,		x4,		x2
srai 	x3,		x2,		15
sb   	x4,				0(x31)
xor  	x5,		x5,		x7
lw   	x1,				64(x31)
add  	x3,		x5,		x7
sh   	x0,				-20(x31)
lb   	x4,				-480(x31)
lb   	x2,				80(x31)
sw   	x1,				-28(x31)
ori  	x3,		x7,		1813
sw   	x4,				36(x31)
lb   	x7,				56(x31)
mulhu	x6,		x7,		x6
xor  	x6,		x2,		x4
sh   	x2,				12(x31)
lbu  	x4,				-524(x31)
lbu  	x5,				-468(x31)
xor  	x5,		x7,		x4
lbu  	x2,				-292(x31)
sh   	x0,				32(x31)
lb   	x4,				-328(x31)
sh   	x0,				-28(x31)
add  	x4,		x3,		x0
lh   	x5,				-696(x31)
mulhu	x2,		x0,		x4
lb   	x2,				-512(x31)
sub  	x1,		x0,		x6
lb   	x1,				-688(x31)
sb   	x5,				-36(x31)
sw   	x0,				0(x31)
sb   	x4,				0(x31)
nop  
sh   	x5,				-16(x31)
lw   	x1,				152(x31)
lb   	x5,				-500(x31)
sw   	x5,				0(x31)
lb   	x3,				-440(x31)
sh   	x7,				12(x31)
lhu  	x4,				-512(x31)
lh   	x3,				-8(x31)
lh   	x3,				-320(x31)
sw   	x7,				24(x31)
lw   	x4,				212(x31)
lbu  	x6,				-440(x31)
mul  	x7,		x3,		x0
lb   	x6,				-556(x31)
mulh 	x4,		x5,		x2
lh   	x7,				-420(x31)
lb   	x1,				-696(x31)
sb   	x6,				-12(x31)
add  	x7,		x7,		x2
lw   	x3,				-12(x31)
sh   	x5,				-12(x31)
sh   	x7,				-12(x31)
lb   	x7,				-556(x31)
sb   	x4,				36(x31)
add  	x7,		x3,		x2
lhu  	x5,				108(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
slti 	x2,		x3,		-430
sh   	x5,				-28(x31)
xor  	x4,		x3,		x5
sb   	x3,				24(x31)
sh   	x7,				28(x31)
lw   	x4,				-336(x31)
mul  	x5,		x4,		x3
sw   	x0,				32(x31)
sw   	x3,				-8(x31)
and  	x7,		x6,		x5
or   	x3,		x7,		x3
sh   	x1,				8(x31)
addi 	x2,		x0,		-1023
sb   	x6,				-28(x31)
mul  	x6,		x1,		x1
sb   	x6,				-8(x31)
mul  	x4,		x6,		x6
lh   	x1,				-340(x31)
lb   	x5,				-784(x31)
sw   	x2,				-32(x31)
sb   	x6,				-36(x31)
sw   	x7,				-8(x31)
lh   	x6,				-244(x31)
slti 	x3,		x0,		746
lh   	x4,				-268(x31)
lw   	x7,				-340(x31)
lh   	x5,				-172(x31)
sh   	x7,				24(x31)
xor  	x5,		x5,		x4
lh   	x3,				-932(x31)
lw   	x5,				-328(x31)
lh   	x1,				-368(x31)
srai 	x1,		x7,		9
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
add  	x1,		x6,		x7
add  	x1,		x0,		x2
sub  	x2,		x3,		x5
lh   	x7,				-272(x31)
add  	x7,		x5,		x3
add  	x3,		x6,		x0
sw   	x2,				36(x31)
slti 	x1,		x3,		1444
sw   	x2,				-36(x31)
sw   	x2,				8(x31)
sltiu	x2,		x6,		1008
lh   	x2,				-208(x31)
mulhsu	x2,		x1,		x1
addi 	x7,		x3,		-2002
lhu  	x3,				-908(x31)
lb   	x5,				56(x31)
mulhsu	x5,		x6,		x5
sw   	x3,				-16(x31)
lh   	x4,				-496(x31)
sltiu	x3,		x3,		-1318
mul  	x1,		x6,		x1
lbu  	x6,				-424(x31)
sw   	x4,				-36(x31)
lh   	x1,				-40(x31)
sh   	x3,				-40(x31)
sb   	x2,				20(x31)
sh   	x0,				32(x31)
lhu  	x7,				-20(x31)
sw   	x5,				32(x31)
lbu  	x1,				20(x31)
sh   	x2,				-40(x31)
sw   	x4,				32(x31)
sw   	x6,				24(x31)
sw   	x3,				28(x31)
sh   	x7,				4(x31)
lw   	x4,				-544(x31)
sh   	x0,				-28(x31)
sh   	x1,				32(x31)
lb   	x4,				-924(x31)
andi 	x5,		x0,		-229
sw   	x1,				16(x31)
lw   	x7,				-248(x31)
and  	x4,		x4,		x0
sll  	x3,		x1,		x5
sub  	x5,		x5,		x1
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x1,				-176(x31)
lbu  	x7,				-412(x31)
addi 	x7,		x0,		-364
addi 	x4,		x3,		-1362
sw   	x4,				12(x31)
lhu  	x5,				-164(x31)
sh   	x1,				-16(x31)
sw   	x7,				28(x31)
lh   	x7,				508(x31)
lhu  	x1,				276(x31)
lhu  	x1,				-200(x31)
slli 	x1,		x4,		17
sb   	x4,				-36(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
or   	x2,		x7,		x4
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x4,				-392(x31)
lbu  	x2,				-640(x31)
srai 	x4,		x0,		21
sh   	x4,				-16(x31)
mulh 	x2,		x1,		x5
slt  	x4,		x6,		x2
sh   	x2,				28(x31)
addi 	x2,		x7,		906
lh   	x2,				88(x31)
mulhu	x3,		x5,		x6
lw   	x7,				-492(x31)
sw   	x3,				32(x31)
lbu  	x4,				64(x31)
sh   	x6,				-36(x31)
sltiu	x4,		x0,		730
sb   	x0,				-28(x31)
lh   	x6,				220(x31)
sh   	x6,				20(x31)
lw   	x7,				-292(x31)
lbu  	x4,				-192(x31)
sw   	x1,				-4(x31)
lh   	x1,				252(x31)
sb   	x2,				28(x31)
lw   	x6,				-316(x31)
sh   	x2,				-16(x31)
lh   	x7,				-20(x31)
lw   	x2,				28(x31)
lhu  	x6,				-472(x31)
lbu  	x1,				304(x31)
lbu  	x2,				-372(x31)
lhu  	x4,				-416(x31)
sh   	x6,				-8(x31)
lw   	x3,				-580(x31)
xori 	x2,		x5,		1134
sb   	x3,				16(x31)
lw   	x1,				0(x31)
sub  	x5,		x1,		x5
sb   	x5,				-4(x31)
lbu  	x3,				-456(x31)
srai 	x6,		x5,		27
sll  	x1,		x7,		x0
sb   	x4,				-4(x31)
add  	x1,		x0,		x3
sh   	x2,				32(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
mulh 	x3,		x1,		x3
xor  	x6,		x5,		x5
add  	x5,		x2,		x7
lw   	x2,				-188(x31)
lb   	x1,				264(x31)
sltu 	x5,		x7,		x7
lb   	x4,				-112(x31)
sub  	x3,		x3,		x4
sb   	x5,				-4(x31)
sb   	x3,				16(x31)
lhu  	x5,				272(x31)
lhu  	x4,				400(x31)
sra  	x5,		x7,		x1
sh   	x2,				0(x31)
lbu  	x7,				-64(x31)
sll  	x3,		x4,		x2
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lhu  	x7,				-16(x31)
xor  	x5,		x7,		x6
xori 	x2,		x6,		144
add  	x5,		x0,		x2
ori  	x4,		x0,		-1272
sb   	x3,				4(x31)
lb   	x2,				232(x31)
lh   	x6,				792(x31)
lbu  	x5,				804(x31)
sb   	x3,				20(x31)
sh   	x5,				-4(x31)
sw   	x4,				36(x31)
lw   	x7,				48(x31)
mul  	x5,		x2,		x4
sh   	x2,				-40(x31)
lh   	x3,				284(x31)
add  	x2,		x0,		x4
lw   	x7,				1092(x31)
sb   	x5,				32(x31)
xori 	x7,		x1,		-640
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x6,				296(x31)
xor  	x4,		x4,		x6
lw   	x2,				492(x31)
lbu  	x3,				156(x31)
lbu  	x7,				704(x31)
lh   	x6,				616(x31)
lbu  	x4,				704(x31)
lh   	x5,				188(x31)
sb   	x4,				-8(x31)
srli 	x2,		x3,		13
mul  	x7,		x6,		x6
lb   	x3,				772(x31)
lh   	x4,				780(x31)
sw   	x7,				-32(x31)
add  	x6,		x4,		x4
sb   	x6,				-16(x31)
lh   	x3,				900(x31)
lbu  	x2,				516(x31)
mul  	x2,		x4,		x7
lh   	x2,				788(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x6,				-160(x31)
xor  	x2,		x1,		x1
addi 	x7,		x3,		543
mulhu	x6,		x7,		x2
lb   	x4,				-952(x31)
lhu  	x1,				-1120(x31)
or   	x1,		x7,		x7
slti 	x2,		x7,		464
lh   	x4,				-332(x31)
or   	x7,		x2,		x5
sub  	x5,		x3,		x0
lbu  	x1,				-380(x31)
sh   	x2,				-8(x31)
andi 	x3,		x3,		-107
lbu  	x5,				-204(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x5,				500(x31)
sra  	x5,		x1,		x0
lw   	x2,				508(x31)
lbu  	x5,				-132(x31)
lhu  	x3,				716(x31)
slli 	x5,		x1,		19
lb   	x5,				-20(x31)
sra  	x1,		x0,		x7
mul  	x7,		x5,		x4
sw   	x4,				20(x31)
xori 	x5,		x1,		510
sb   	x0,				-28(x31)
add  	x7,		x0,		x3
lb   	x2,				924(x31)
slti 	x5,		x6,		994
sw   	x4,				20(x31)
sb   	x7,				12(x31)
lh   	x4,				244(x31)
add  	x5,		x6,		x2
and  	x1,		x6,		x1
lhu  	x6,				936(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
addi 	x4,		x0,		-1463
mul  	x1,		x1,		x3
lw   	x2,				100(x31)
sh   	x1,				-28(x31)
sw   	x0,				8(x31)
sb   	x6,				16(x31)
lw   	x6,				620(x31)
lb   	x2,				0(x31)
sh   	x7,				-4(x31)
sw   	x6,				-8(x31)
sw   	x7,				-8(x31)
sra  	x4,		x0,		x3
lh   	x4,				-400(x31)
lb   	x5,				-436(x31)
sh   	x4,				-12(x31)
lh   	x7,				508(x31)
slli 	x7,		x1,		24
lhu  	x5,				-44(x31)
lw   	x6,				-76(x31)
slli 	x4,		x5,		0
lw   	x3,				40(x31)
addi 	x2,		x0,		-1069
mul  	x6,		x7,		x2
lh   	x7,				-424(x31)
addi 	x6,		x6,		968
sb   	x7,				32(x31)
sh   	x4,				28(x31)
sw   	x1,				12(x31)
lh   	x4,				268(x31)
lhu  	x2,				272(x31)
sw   	x1,				-36(x31)
mulhsu	x1,		x7,		x2
lw   	x4,				-44(x31)
sb   	x5,				-8(x31)
sw   	x6,				20(x31)
lhu  	x6,				-20(x31)
lbu  	x7,				96(x31)
lb   	x4,				568(x31)
lhu  	x6,				456(x31)
lhu  	x6,				256(x31)
add  	x5,		x2,		x1
addi 	x7,		x3,		-916
lw   	x6,				120(x31)
ori  	x7,		x4,		-875
lbu  	x6,				456(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x5,				-280(x31)
and  	x7,		x7,		x2
sw   	x5,				8(x31)
lh   	x5,				204(x31)
sw   	x5,				-16(x31)
xor  	x3,		x5,		x4
sw   	x7,				0(x31)
add  	x4,		x6,		x2
sb   	x7,				-24(x31)
lb   	x5,				-228(x31)
sw   	x4,				-24(x31)
sw   	x4,				20(x31)
sltu 	x3,		x5,		x3
sb   	x3,				28(x31)
addi 	x3,		x7,		-200
lhu  	x5,				-532(x31)
lb   	x5,				-468(x31)
lw   	x3,				-532(x31)
sh   	x2,				32(x31)
sh   	x1,				-36(x31)
lb   	x7,				-764(x31)
lh   	x7,				-576(x31)
nop  
lw   	x2,				184(x31)
sh   	x0,				-32(x31)
sb   	x6,				-4(x31)
lw   	x3,				312(x31)
sb   	x6,				-4(x31)
srai 	x2,		x7,		6
add  	x4,		x3,		x2
lhu  	x5,				-764(x31)
lw   	x5,				-764(x31)
sw   	x6,				36(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x2,				-1052(x31)
lhu  	x2,				-20(x31)
lbu  	x4,				-340(x31)
lh   	x7,				-528(x31)
lbu  	x6,				-496(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
srl  	x7,		x5,		x2
lb   	x7,				1020(x31)
sw   	x2,				-8(x31)
sw   	x7,				28(x31)
slti 	x4,		x4,		1260
sw   	x3,				40(x31)
lbu  	x6,				160(x31)
slti 	x4,		x6,		-83
lh   	x7,				980(x31)
sw   	x1,				-36(x31)
sb   	x0,				28(x31)
lb   	x6,				1012(x31)
lhu  	x7,				480(x31)
lb   	x2,				536(x31)
add  	x3,		x1,		x2
lhu  	x1,				188(x31)
lhu  	x3,				784(x31)
lw   	x7,				808(x31)
sw   	x3,				-40(x31)
mul  	x5,		x5,		x7
lhu  	x4,				-40(x31)
lw   	x2,				-40(x31)
lbu  	x6,				1052(x31)
lw   	x7,				1020(x31)
lw   	x1,				84(x31)
sb   	x2,				36(x31)
sb   	x0,				-12(x31)
sb   	x2,				8(x31)
sw   	x4,				-28(x31)
lb   	x1,				1196(x31)
sb   	x7,				-16(x31)
lw   	x1,				736(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x7,				-276(x31)
lh   	x4,				500(x31)
lw   	x4,				520(x31)
lhu  	x6,				556(x31)
lh   	x5,				224(x31)
sw   	x3,				40(x31)
sw   	x0,				0(x31)
mul  	x5,		x0,		x7
lb   	x6,				-8(x31)
sb   	x3,				-24(x31)
sb   	x3,				-12(x31)
sb   	x7,				28(x31)
sh   	x3,				-24(x31)
lb   	x4,				228(x31)
srli 	x2,		x6,		28
srai 	x2,		x5,		23
sltu 	x2,		x6,		x6
sw   	x7,				-40(x31)
lhu  	x4,				56(x31)
lhu  	x6,				864(x31)
sh   	x6,				36(x31)
lw   	x5,				412(x31)
lb   	x6,				588(x31)
lw   	x7,				248(x31)
add  	x2,		x2,		x1
lb   	x7,				488(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x3,				1116(x31)
slt  	x1,		x7,		x7
lh   	x5,				372(x31)
lbu  	x4,				492(x31)
sw   	x0,				12(x31)
wfi