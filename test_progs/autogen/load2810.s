addi 	x0,		x0,		2025
addi 	x1,		x0,		1081
addi 	x2,		x0,		-385
addi 	x3,		x0,		-1795
addi 	x4,		x0,		-1524
addi 	x5,		x0,		-1754
addi 	x6,		x0,		1130
addi 	x7,		x0,		1922
addi 	x8,		x0,		43
addi 	x9,		x0,		628
addi 	x10,	x0,		-238
addi 	x11,	x0,		379
addi 	x12,	x0,		1947
addi 	x13,	x0,		1787
addi 	x14,	x0,		-1477
addi 	x15,	x0,		-777
addi 	x16,	x0,		1435
addi 	x17,	x0,		1751
addi 	x18,	x0,		705
addi 	x19,	x0,		1664
addi 	x20,	x0,		1692
addi 	x21,	x0,		616
addi 	x22,	x0,		1620
addi 	x23,	x0,		1697
addi 	x24,	x0,		-395
addi 	x25,	x0,		-1193
addi 	x26,	x0,		-686
addi 	x27,	x0,		349
addi 	x28,	x0,		900
addi 	x29,	x0,		-118
addi 	x30,	x0,		-772
addi 	x31,	x0,		258
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x6,				-24(x31)
lb   	x4,				8(x31)
lb   	x6,				28(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x5,				-28(x31)
lb   	x6,				-8(x31)
lh   	x7,				-4(x31)
sh   	x6,				-8(x31)
sh   	x3,				-8(x31)
slli 	x2,		x5,		25
srl  	x7,		x7,		x6
mulhu	x3,		x6,		x3
sh   	x2,				0(x31)
slli 	x3,		x3,		0
slt  	x5,		x3,		x1
lh   	x2,				0(x31)
or   	x1,		x1,		x1
lb   	x5,				0(x31)
sh   	x7,				36(x31)
slt  	x3,		x3,		x3
lbu  	x2,				-8(x31)
slli 	x7,		x7,		10
lhu  	x6,				36(x31)
lbu  	x1,				36(x31)
sh   	x5,				-4(x31)
lb   	x2,				0(x31)
sb   	x0,				-36(x31)
lw   	x3,				-36(x31)
srai 	x6,		x5,		14
add  	x2,		x1,		x5
lhu  	x6,				-36(x31)
lw   	x1,				-8(x31)
nop  
lbu  	x5,				36(x31)
lbu  	x3,				-36(x31)
sw   	x2,				36(x31)
lh   	x4,				-36(x31)
lw   	x7,				-36(x31)
and  	x4,		x3,		x4
slli 	x4,		x1,		28
mulhsu	x3,		x7,		x7
sb   	x4,				-24(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
addi 	x4,		x7,		27
sw   	x7,				4(x31)
sb   	x6,				-28(x31)
lw   	x3,				4(x31)
lh   	x3,				-28(x31)
lb   	x3,				-260(x31)
lhu  	x7,				-288(x31)
lh   	x5,				-288(x31)
sh   	x3,				-40(x31)
srli 	x5,		x1,		7
lbu  	x5,				-288(x31)
sh   	x4,				-4(x31)
lhu  	x4,				-40(x31)
srl  	x4,		x4,		x4
sll  	x1,		x6,		x3
lbu  	x7,				-252(x31)
sb   	x5,				-8(x31)
sltiu	x4,		x6,		-1561
lh   	x5,				-4(x31)
lhu  	x6,				-4(x31)
sh   	x2,				24(x31)
xor  	x7,		x3,		x6
mulhsu	x4,		x0,		x7
srl  	x7,		x7,		x4
lh   	x6,				-260(x31)
add  	x5,		x1,		x3
lw   	x2,				24(x31)
lhu  	x4,				24(x31)
lhu  	x5,				-4(x31)
lw   	x1,				-216(x31)
sh   	x6,				36(x31)
lhu  	x2,				-252(x31)
lbu  	x5,				24(x31)
add  	x1,		x1,		x3
sb   	x0,				32(x31)
add  	x3,		x4,		x4
lh   	x1,				24(x31)
sra  	x1,		x2,		x7
lb   	x7,				24(x31)
lw   	x7,				-256(x31)
lbu  	x5,				32(x31)
sh   	x6,				-28(x31)
sh   	x5,				-12(x31)
lb   	x7,				-216(x31)
mul  	x3,		x0,		x0
slti 	x7,		x7,		-2024
mul  	x6,		x5,		x0
sw   	x2,				-20(x31)
sh   	x1,				-36(x31)
sh   	x1,				-24(x31)
sb   	x5,				24(x31)
lb   	x6,				-252(x31)
lh   	x7,				32(x31)
sb   	x0,				-20(x31)
slli 	x3,		x3,		19
sw   	x2,				36(x31)
sb   	x7,				12(x31)
lw   	x2,				-24(x31)
and  	x7,		x4,		x2
lb   	x3,				-256(x31)
srl  	x5,		x2,		x5
add  	x1,		x4,		x5
lhu  	x6,				-12(x31)
lbu  	x1,				32(x31)
add  	x6,		x5,		x4
lw   	x7,				-24(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x7,				-208(x31)
sh   	x7,				-16(x31)
sw   	x2,				-32(x31)
lb   	x1,				-256(x31)
lb   	x4,				-272(x31)
lh   	x6,				-32(x31)
lb   	x7,				-244(x31)
lw   	x2,				-32(x31)
sw   	x6,				-40(x31)
lbu  	x7,				-16(x31)
mulh 	x7,		x0,		x1
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
srai 	x7,		x1,		6
sh   	x1,				-32(x31)
addi 	x2,		x1,		-1705
lhu  	x5,				-352(x31)
lh   	x4,				-140(x31)
sub  	x2,		x4,		x1
lbu  	x1,				-320(x31)
sh   	x4,				-12(x31)
lb   	x5,				-164(x31)
xor  	x2,		x7,		x0
lhu  	x2,				-324(x31)
lw   	x3,				-344(x31)
add  	x6,		x1,		x0
sh   	x1,				-20(x31)
lw   	x4,				-644(x31)
lb   	x3,				-344(x31)
lw   	x7,				-392(x31)
lh   	x4,				-616(x31)
lw   	x7,				-324(x31)
sb   	x4,				-4(x31)
lhu  	x2,				-376(x31)
lw   	x3,				-376(x31)
lb   	x7,				-616(x31)
sb   	x1,				24(x31)
sw   	x0,				-24(x31)
lhu  	x3,				-396(x31)
lw   	x2,				-608(x31)
sw   	x1,				-24(x31)
lw   	x1,				-612(x31)
lb   	x6,				24(x31)
slti 	x2,		x5,		361
mulhu	x2,		x6,		x4
nop  
sh   	x7,				20(x31)
lw   	x1,				-140(x31)
lh   	x3,				-384(x31)
lw   	x5,				-368(x31)
sb   	x0,				-36(x31)
lh   	x3,				-364(x31)
sub  	x4,		x1,		x3
lb   	x7,				-380(x31)
sb   	x3,				-36(x31)
slt  	x5,		x6,		x0
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x7,				-732(x31)
sw   	x1,				-28(x31)
sw   	x3,				-12(x31)
add  	x1,		x3,		x1
sw   	x2,				32(x31)
lw   	x2,				-12(x31)
lw   	x1,				-92(x31)
add  	x7,		x6,		x5
xor  	x3,		x4,		x3
sb   	x0,				-12(x31)
addi 	x2,		x5,		1264
lbu  	x5,				-96(x31)
lw   	x6,				-280(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x6,				-424(x31)
sll  	x7,		x7,		x4
sb   	x6,				-20(x31)
sb   	x2,				20(x31)
sll  	x7,		x2,		x4
sh   	x7,				-4(x31)
lw   	x4,				-272(x31)
lbu  	x5,				-248(x31)
lhu  	x6,				-408(x31)
sub  	x6,		x0,		x5
lb   	x2,				-292(x31)
sw   	x5,				-8(x31)
slti 	x3,		x5,		1729
sltu 	x7,		x7,		x5
srl  	x2,		x3,		x3
sh   	x6,				0(x31)
xori 	x4,		x6,		1375
add  	x2,		x5,		x0
mul  	x3,		x0,		x3
sw   	x2,				-24(x31)
sltiu	x4,		x2,		-257
lw   	x6,				-620(x31)
sll  	x1,		x4,		x0
mulh 	x7,		x6,		x6
mul  	x5,		x7,		x3
sh   	x5,				24(x31)
sll  	x6,		x5,		x6
sw   	x5,				28(x31)
add  	x5,		x5,		x2
sb   	x1,				-8(x31)
sw   	x4,				-16(x31)
mulh 	x1,		x0,		x7
lbu  	x2,				-280(x31)
mul  	x5,		x6,		x3
sh   	x6,				-28(x31)
lh   	x4,				-432(x31)
lb   	x7,				-884(x31)
lh   	x2,				-280(x31)
xor  	x7,		x5,		x2
sw   	x5,				32(x31)
lbu  	x1,				-288(x31)
andi 	x2,		x7,		-110
sh   	x3,				32(x31)
sh   	x0,				-24(x31)
lh   	x5,				20(x31)
lb   	x6,				-248(x31)
mul  	x2,		x6,		x4
addi 	x1,		x1,		1101
sh   	x3,				-16(x31)
sw   	x3,				-16(x31)
sw   	x0,				4(x31)
lhu  	x7,				-4(x31)
sh   	x6,				8(x31)
mulh 	x7,		x0,		x5
slt  	x3,		x6,		x7
srl  	x6,		x3,		x6
add  	x1,		x3,		x3
add  	x4,		x6,		x0
lb   	x5,				32(x31)
mul  	x6,		x5,		x6
sw   	x1,				4(x31)
lhu  	x1,				-300(x31)
xor  	x2,		x5,		x2
lbu  	x5,				-664(x31)
sh   	x6,				-40(x31)
sh   	x4,				20(x31)
lb   	x1,				4(x31)
sw   	x4,				-20(x31)
srai 	x1,		x0,		31
lw   	x5,				-40(x31)
xori 	x4,		x4,		-563
srli 	x6,		x0,		29
lw   	x7,				-636(x31)
lw   	x4,				-432(x31)
lhu  	x3,				-636(x31)
sh   	x6,				-32(x31)
lbu  	x4,				-120(x31)
lhu  	x2,				-644(x31)
sb   	x2,				-28(x31)
lbu  	x4,				8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lbu  	x1,				468(x31)
lb   	x4,				-136(x31)
lh   	x2,				152(x31)
lb   	x7,				576(x31)
sltu 	x5,		x6,		x1
lh   	x1,				772(x31)
sh   	x6,				4(x31)
lh   	x4,				560(x31)
sw   	x6,				4(x31)
sll  	x1,		x2,		x2
lw   	x1,				76(x31)
lw   	x1,				40(x31)
sb   	x3,				32(x31)
slti 	x7,		x6,		-977
xor  	x3,		x1,		x4
lh   	x2,				112(x31)
sw   	x7,				-28(x31)
lw   	x5,				708(x31)
sw   	x2,				0(x31)
sw   	x0,				0(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lw   	x1,				340(x31)
lhu  	x6,				60(x31)
lh   	x3,				-276(x31)
mul  	x1,		x3,		x6
sh   	x3,				-16(x31)
sh   	x1,				-28(x31)
lh   	x4,				320(x31)
mul  	x4,		x6,		x5
lhu  	x5,				392(x31)
sw   	x2,				20(x31)
mul  	x4,		x7,		x5
sw   	x0,				20(x31)
lbu  	x6,				40(x31)
lbu  	x2,				320(x31)
xor  	x4,		x6,		x5
sb   	x4,				-28(x31)
mulhsu	x4,		x5,		x5
mulh 	x2,		x3,		x4
lb   	x6,				-408(x31)
lw   	x4,				356(x31)
sb   	x3,				20(x31)
lbu  	x4,				-524(x31)
lw   	x1,				-376(x31)
lb   	x1,				332(x31)
sh   	x0,				-40(x31)
lbu  	x2,				72(x31)
mul  	x2,		x0,		x1
lb   	x3,				332(x31)
sra  	x6,		x0,		x0
sra  	x1,		x4,		x6
lbu  	x6,				-252(x31)
lw   	x2,				-376(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x4,				420(x31)
sb   	x2,				0(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sb   	x2,				32(x31)
sw   	x3,				-12(x31)
lh   	x7,				-988(x31)
slli 	x1,		x2,		30
lw   	x3,				-1188(x31)
mul  	x4,		x0,		x1
lw   	x5,				-720(x31)
srai 	x6,		x1,		6
sll  	x3,		x0,		x0
sh   	x0,				-16(x31)
lhu  	x6,				-932(x31)
sb   	x3,				12(x31)
sw   	x2,				28(x31)
sb   	x3,				20(x31)
sw   	x0,				-40(x31)
xor  	x6,		x7,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
ori  	x6,		x7,		-390
lw   	x7,				-848(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
srl  	x4,		x3,		x3
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
xor  	x5,		x2,		x6
sw   	x6,				-28(x31)
srai 	x5,		x7,		4
nop  
sub  	x3,		x4,		x6
lw   	x2,				-284(x31)
sh   	x4,				32(x31)
lb   	x6,				256(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x4,				32(x31)
sll  	x5,		x7,		x0
lw   	x7,				60(x31)
lw   	x4,				32(x31)
srl  	x7,		x7,		x4
sh   	x7,				-8(x31)
lw   	x3,				0(x31)
srl  	x5,		x7,		x5
sw   	x4,				-32(x31)
or   	x7,		x7,		x5
lb   	x6,				-600(x31)
lhu  	x4,				-580(x31)
sub  	x4,		x4,		x5
lh   	x6,				-616(x31)
lw   	x5,				-148(x31)
lb   	x4,				-568(x31)
lh   	x7,				-596(x31)
lb   	x3,				-148(x31)
sw   	x3,				8(x31)
lb   	x1,				-708(x31)
sh   	x1,				16(x31)
sw   	x2,				-32(x31)
add  	x4,		x4,		x1
lw   	x5,				60(x31)
sb   	x2,				36(x31)
sb   	x1,				8(x31)
sb   	x5,				-28(x31)
and  	x3,		x3,		x7
mulh 	x1,		x2,		x0
sb   	x6,				-4(x31)
lw   	x2,				-256(x31)
lw   	x1,				548(x31)
sb   	x1,				-4(x31)
sw   	x1,				-4(x31)
sb   	x7,				-8(x31)
lw   	x3,				-400(x31)
lbu  	x2,				-116(x31)
sh   	x0,				0(x31)
lb   	x4,				628(x31)
addi 	x6,		x7,		242
mul  	x5,		x7,		x1
lhu  	x5,				56(x31)
sh   	x0,				32(x31)
slt  	x2,		x2,		x6
sb   	x6,				-28(x31)
sw   	x7,				-32(x31)
sw   	x1,				-32(x31)
sw   	x7,				-24(x31)
add  	x1,		x7,		x5
and  	x3,		x5,		x5
xori 	x2,		x5,		185
sw   	x1,				24(x31)
lhu  	x3,				288(x31)
sb   	x5,				-24(x31)
lhu  	x6,				-308(x31)
lh   	x7,				576(x31)
mulhu	x7,		x3,		x4
sw   	x1,				32(x31)
mulh 	x4,		x1,		x7
sh   	x6,				12(x31)
lbu  	x2,				-588(x31)
sll  	x4,		x2,		x0
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lbu  	x6,				48(x31)
lb   	x2,				4(x31)
lb   	x5,				-116(x31)
sw   	x7,				-8(x31)
lb   	x3,				256(x31)
srai 	x6,		x4,		16
lw   	x1,				-360(x31)
mulhu	x5,		x3,		x7
sh   	x5,				-4(x31)
lh   	x1,				128(x31)
lb   	x7,				-28(x31)
mulhsu	x3,		x1,		x2
lbu  	x2,				-296(x31)
mulh 	x6,		x1,		x2
lh   	x2,				-336(x31)
mulh 	x7,		x1,		x4
xor  	x5,		x1,		x6
lhu  	x4,				288(x31)
lw   	x3,				232(x31)
lb   	x5,				-116(x31)
lhu  	x7,				296(x31)
lhu  	x2,				-620(x31)
sb   	x7,				8(x31)
srl  	x7,		x0,		x3
lhu  	x6,				-620(x31)
slti 	x7,		x5,		-1766
lw   	x6,				-548(x31)
sw   	x5,				40(x31)
mul  	x4,		x6,		x2
slti 	x6,		x0,		1776
lb   	x7,				324(x31)
lw   	x6,				296(x31)
lh   	x6,				-356(x31)
sh   	x1,				-12(x31)
lh   	x5,				-584(x31)
sll  	x5,		x7,		x1
sll  	x3,		x1,		x7
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x4,				-1488(x31)
lbu  	x1,				-928(x31)
mul  	x1,		x7,		x4
lbu  	x7,				-1468(x31)
sb   	x0,				-20(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x3,				-116(x31)
sh   	x4,				16(x31)
sw   	x2,				32(x31)
sll  	x7,		x3,		x6
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
slli 	x6,		x4,		10
sw   	x7,				-20(x31)
slli 	x1,		x4,		10
sh   	x5,				28(x31)
sub  	x4,		x4,		x4
sh   	x6,				4(x31)
sub  	x7,		x7,		x5
lw   	x4,				592(x31)
sb   	x7,				-20(x31)
mulhu	x2,		x7,		x7
lbu  	x7,				20(x31)
lw   	x1,				12(x31)
srai 	x7,		x3,		13
sltiu	x6,		x0,		-394
sw   	x2,				32(x31)
lhu  	x4,				-80(x31)
lb   	x2,				664(x31)
and  	x7,		x2,		x0
lw   	x5,				648(x31)
lh   	x7,				356(x31)
lhu  	x5,				352(x31)
lb   	x3,				624(x31)
lbu  	x3,				-256(x31)
sb   	x4,				40(x31)
lw   	x3,				8(x31)
xor  	x3,		x6,		x0
lbu  	x6,				688(x31)
lh   	x3,				-184(x31)
sb   	x3,				-28(x31)
sw   	x4,				28(x31)
lb   	x2,				68(x31)
lh   	x7,				-256(x31)
mulhu	x6,		x3,		x3
sw   	x1,				36(x31)
lh   	x7,				384(x31)
lb   	x4,				408(x31)
slti 	x4,		x4,		-804
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mul  	x1,		x0,		x5
lbu  	x3,				208(x31)
sb   	x6,				32(x31)
lw   	x5,				212(x31)
sb   	x3,				-16(x31)
lb   	x6,				160(x31)
lw   	x2,				-112(x31)
lbu  	x7,				776(x31)
lb   	x2,				444(x31)
lw   	x1,				-236(x31)
sub  	x1,		x3,		x7
lw   	x6,				192(x31)
lb   	x1,				-520(x31)
mul  	x6,		x0,		x3
addi 	x1,		x7,		1535
sb   	x0,				-24(x31)
lb   	x6,				-472(x31)
lh   	x7,				704(x31)
sw   	x2,				16(x31)
xor  	x2,		x5,		x6
mulh 	x2,		x5,		x1
lw   	x4,				-84(x31)
lw   	x5,				-476(x31)
lhu  	x2,				-152(x31)
sub  	x2,		x7,		x3
lb   	x3,				152(x31)
lh   	x2,				-152(x31)
lhu  	x4,				-712(x31)
lbu  	x7,				-520(x31)
lh   	x5,				-104(x31)
mulh 	x3,		x0,		x5
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sub  	x1,		x2,		x2
addi 	x7,		x6,		1881
sh   	x1,				24(x31)
mulhu	x3,		x5,		x6
mul  	x3,		x0,		x1
lw   	x7,				-676(x31)
lh   	x7,				-1072(x31)
lw   	x3,				-1060(x31)
lh   	x3,				-1096(x31)
lbu  	x2,				-536(x31)
lb   	x6,				-904(x31)
sh   	x2,				-40(x31)
sra  	x3,		x0,		x3
slli 	x4,		x1,		13
sub  	x2,		x0,		x7
lb   	x6,				108(x31)
sub  	x4,		x4,		x3
slt  	x2,		x3,		x3
slti 	x7,		x4,		-1965
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sub  	x5,		x7,		x1
lw   	x1,				496(x31)
lw   	x4,				652(x31)
lbu  	x3,				672(x31)
srli 	x5,		x2,		24
sh   	x1,				-20(x31)
sh   	x2,				-32(x31)
sb   	x7,				16(x31)
sb   	x4,				-16(x31)
lbu  	x2,				16(x31)
lb   	x5,				404(x31)
lw   	x5,				636(x31)
lhu  	x3,				84(x31)
lh   	x1,				636(x31)
mulhsu	x3,		x5,		x6
lb   	x5,				388(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x4,				-472(x31)
nop  
sh   	x2,				0(x31)
lbu  	x2,				-1264(x31)
mul  	x3,		x7,		x0
lh   	x3,				-1132(x31)
ori  	x2,		x4,		-1051
lh   	x5,				-1128(x31)
lb   	x4,				-744(x31)
lw   	x3,				-516(x31)
sb   	x4,				28(x31)
lh   	x1,				-1120(x31)
sb   	x4,				20(x31)
lh   	x7,				-1196(x31)
lhu  	x2,				-1192(x31)
nop  
mul  	x6,		x3,		x4
sb   	x3,				-32(x31)
sb   	x0,				40(x31)
srli 	x5,		x6,		29
lb   	x3,				0(x31)
sb   	x1,				36(x31)
srai 	x7,		x7,		9
lhu  	x4,				-488(x31)
lh   	x2,				-896(x31)
mulhu	x5,		x7,		x3
lbu  	x7,				-240(x31)
sll  	x1,		x2,		x0
sb   	x6,				20(x31)
lw   	x3,				-476(x31)
sw   	x3,				-4(x31)
sb   	x2,				0(x31)
sb   	x2,				-32(x31)
sltu 	x2,		x2,		x7
lw   	x3,				-660(x31)
slti 	x1,		x6,		750
sb   	x0,				20(x31)
andi 	x5,		x3,		905
sltu 	x3,		x0,		x0
lhu  	x4,				-1408(x31)
lb   	x1,				84(x31)
sw   	x1,				-16(x31)
sw   	x4,				16(x31)
mulh 	x2,		x1,		x2
addi 	x7,		x5,		1184
lhu  	x2,				-652(x31)
mulhsu	x1,		x1,		x3
slli 	x4,		x5,		6
slt  	x7,		x3,		x5
sb   	x2,				-16(x31)
lhu  	x7,				-4(x31)
lhu  	x1,				-524(x31)
mul  	x4,		x2,		x3
lbu  	x1,				-520(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sub  	x6,		x5,		x5
lb   	x5,				28(x31)
sw   	x2,				-20(x31)
lh   	x6,				1044(x31)
lw   	x5,				-272(x31)
sb   	x1,				28(x31)
nop  
mulhsu	x6,		x5,		x2
slt  	x6,		x5,		x1
lh   	x3,				432(x31)
lbu  	x2,				124(x31)
sw   	x2,				-12(x31)
sw   	x5,				36(x31)
lbu  	x5,				468(x31)
sh   	x3,				24(x31)
nop  
sb   	x5,				-8(x31)
slli 	x6,		x7,		15
xor  	x6,		x5,		x2
and  	x4,		x4,		x5
lbu  	x5,				184(x31)
xor  	x1,		x0,		x5
sw   	x6,				-20(x31)
lh   	x7,				192(x31)
addi 	x3,		x5,		1976
lbu  	x4,				496(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x3,				-108(x31)
mulh 	x3,		x6,		x0
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x6,				-44(x31)
lhu  	x3,				1188(x31)
lw   	x4,				980(x31)
sub  	x7,		x1,		x2
mulh 	x7,		x4,		x1
sh   	x3,				40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x6,				-120(x31)
lw   	x4,				384(x31)
mulhsu	x5,		x1,		x7
sh   	x5,				-8(x31)
sw   	x5,				40(x31)
sw   	x2,				8(x31)
lw   	x2,				12(x31)
sh   	x7,				36(x31)
slti 	x2,		x4,		-49
slli 	x5,		x2,		29
sb   	x0,				28(x31)
sltiu	x6,		x5,		1376
slli 	x7,		x1,		3
lh   	x1,				948(x31)
sh   	x2,				-20(x31)
lw   	x1,				484(x31)
lh   	x5,				604(x31)
xor  	x7,		x2,		x1
lbu  	x7,				888(x31)
sb   	x4,				-28(x31)
sh   	x0,				12(x31)
sb   	x3,				-32(x31)
sltiu	x3,		x6,		69
lbu  	x3,				-28(x31)
lw   	x4,				1124(x31)
lw   	x4,				616(x31)
lhu  	x5,				4(x31)
sh   	x3,				24(x31)
sb   	x5,				4(x31)
lw   	x5,				888(x31)
lw   	x1,				1200(x31)
add  	x3,		x7,		x0
sb   	x4,				0(x31)
sb   	x0,				-40(x31)
sra  	x3,		x7,		x5
sltu 	x2,		x2,		x7
xor  	x6,		x6,		x1
lh   	x6,				324(x31)
lbu  	x3,				-40(x31)
lbu  	x1,				344(x31)
mulh 	x5,		x0,		x5
sb   	x4,				-16(x31)
sb   	x5,				24(x31)
srai 	x5,		x5,		8
lhu  	x3,				20(x31)
xori 	x6,		x7,		-1997
lbu  	x2,				16(x31)
lbu  	x6,				12(x31)
srli 	x4,		x1,		25
lb   	x7,				-12(x31)
sh   	x0,				-24(x31)
sw   	x2,				16(x31)
lh   	x6,				-24(x31)
addi 	x1,		x6,		551
lw   	x3,				636(x31)
lhu  	x4,				608(x31)
lw   	x3,				-12(x31)
lw   	x6,				352(x31)
lhu  	x6,				1124(x31)
sw   	x7,				32(x31)
sub  	x7,		x6,		x4
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sra  	x4,		x6,		x0
lb   	x4,				716(x31)
sll  	x3,		x0,		x1
sh   	x4,				-8(x31)
slli 	x2,		x7,		16
or   	x1,		x0,		x6
xor  	x5,		x7,		x0
lb   	x7,				-512(x31)
slli 	x3,		x4,		2
xor  	x3,		x4,		x3
lb   	x7,				-648(x31)
sltiu	x7,		x3,		1906
lbu  	x2,				-540(x31)
sw   	x1,				28(x31)
mulh 	x1,		x7,		x2
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sw   	x0,				-20(x31)
lbu  	x4,				796(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x4
xor  	x4,		x7,		x3
srl  	x2,		x7,		x0
sb   	x2,				-16(x31)
sb   	x6,				16(x31)
sb   	x3,				-32(x31)
lw   	x1,				-100(x31)
sw   	x5,				-12(x31)
mulh 	x1,		x2,		x4
lb   	x1,				172(x31)
sh   	x4,				8(x31)
sub  	x3,		x3,		x1
and  	x1,		x0,		x1
lhu  	x5,				476(x31)
sltu 	x3,		x1,		x7
lh   	x3,				16(x31)
lw   	x4,				576(x31)
srli 	x2,		x4,		5
lb   	x5,				8(x31)
andi 	x5,		x0,		113
lw   	x2,				392(x31)
sh   	x6,				28(x31)
addi 	x2,		x7,		257
sb   	x4,				40(x31)
lhu  	x2,				1096(x31)
mul  	x3,		x5,		x6
lw   	x2,				1272(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
xor  	x4,		x1,		x1
sw   	x7,				-20(x31)
sub  	x3,		x6,		x3
sh   	x1,				36(x31)
sw   	x4,				28(x31)
and  	x4,		x6,		x7
slt  	x1,		x1,		x4
sb   	x3,				-32(x31)
lbu  	x6,				-1128(x31)
lbu  	x1,				-460(x31)
lbu  	x6,				-1080(x31)
lw   	x5,				-880(x31)
addi 	x3,		x5,		-1931
nop  
lw   	x5,				-1104(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
slt  	x2,		x6,		x1
srl  	x7,		x5,		x0
sltu 	x6,		x5,		x2
lw   	x6,				-1084(x31)
sb   	x5,				-32(x31)
mulhu	x6,		x2,		x4
lw   	x7,				-724(x31)
lb   	x5,				-348(x31)
mul  	x4,		x3,		x6
andi 	x3,		x3,		-436
sw   	x2,				-32(x31)
sb   	x2,				-24(x31)
sw   	x6,				12(x31)
add  	x6,		x1,		x4
xor  	x6,		x7,		x4
sw   	x1,				-36(x31)
and  	x3,		x0,		x0
lb   	x7,				-804(x31)
and  	x5,		x6,		x5
mul  	x1,		x3,		x7
lb   	x6,				220(x31)
sw   	x7,				8(x31)
lb   	x3,				-724(x31)
sw   	x4,				32(x31)
lbu  	x5,				-796(x31)
lh   	x1,				-316(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x7,				-196(x31)
lhu  	x1,				-176(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x3,				36(x31)
lbu  	x6,				52(x31)
xor  	x4,		x5,		x7
lb   	x4,				4(x31)
sw   	x5,				40(x31)
srl  	x7,		x5,		x1
lh   	x3,				-440(x31)
lbu  	x6,				24(x31)
lbu  	x6,				632(x31)
lw   	x1,				-596(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sw   	x3,				0(x31)
lhu  	x1,				-40(x31)
lw   	x3,				16(x31)
sub  	x7,		x4,		x6
sb   	x3,				24(x31)
sw   	x6,				16(x31)
lb   	x7,				4(x31)
sub  	x3,		x3,		x7
lhu  	x1,				848(x31)
sh   	x1,				32(x31)
sw   	x7,				-32(x31)
lw   	x6,				60(x31)
sra  	x1,		x6,		x6
sll  	x7,		x5,		x6
lhu  	x4,				780(x31)
lbu  	x5,				268(x31)
or   	x7,		x1,		x2
lw   	x5,				780(x31)
sb   	x2,				-16(x31)
lb   	x4,				756(x31)
lbu  	x7,				-124(x31)
lb   	x6,				784(x31)
lh   	x2,				724(x31)
or   	x5,		x3,		x6
xori 	x4,		x0,		-1242
lbu  	x3,				-8(x31)
lh   	x6,				-124(x31)
addi 	x1,		x6,		1102
lbu  	x4,				800(x31)
lw   	x4,				108(x31)
sltiu	x4,		x1,		1526
mul  	x3,		x2,		x4
sh   	x4,				-36(x31)
lb   	x2,				136(x31)
sll  	x7,		x6,		x7
mul  	x3,		x4,		x5
lh   	x5,				-360(x31)
lb   	x3,				-340(x31)
srli 	x1,		x0,		11
lb   	x6,				-56(x31)
sltu 	x1,		x5,		x1
sh   	x6,				-8(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
andi 	x5,		x2,		-1584
sw   	x4,				4(x31)
lhu  	x1,				244(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sub  	x6,		x5,		x5
xor  	x1,		x3,		x4
sb   	x0,				-40(x31)
lbu  	x5,				-36(x31)
mulh 	x3,		x3,		x5
lw   	x1,				284(x31)
lhu  	x6,				508(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x7,				0(x31)
slti 	x1,		x0,		194
and  	x3,		x0,		x0
lbu  	x2,				-500(x31)
lh   	x2,				-1040(x31)
lbu  	x1,				-240(x31)
mulh 	x2,		x1,		x4
xor  	x1,		x0,		x7
lw   	x7,				-260(x31)
lhu  	x1,				-936(x31)
mul  	x7,		x5,		x7
lbu  	x3,				324(x31)
lw   	x1,				-364(x31)
srli 	x4,		x6,		19
sll  	x5,		x5,		x1
lbu  	x6,				380(x31)
sw   	x7,				28(x31)
sb   	x0,				-4(x31)
mulh 	x6,		x6,		x5
lbu  	x6,				376(x31)
mulhu	x2,		x3,		x1
sh   	x5,				32(x31)
sb   	x0,				-24(x31)
slti 	x1,		x7,		2047
sh   	x0,				36(x31)
lh   	x4,				-540(x31)
lbu  	x5,				128(x31)
lw   	x2,				-464(x31)
lb   	x3,				-624(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x3,				656(x31)
lw   	x7,				304(x31)
sb   	x7,				12(x31)
sw   	x7,				28(x31)
mulh 	x2,		x0,		x1
lb   	x7,				-236(x31)
lh   	x7,				-684(x31)
lhu  	x2,				12(x31)
lbu  	x5,				-744(x31)
lbu  	x5,				-608(x31)
lbu  	x6,				-668(x31)
lbu  	x5,				48(x31)
sw   	x7,				40(x31)
lbu  	x6,				580(x31)
lb   	x1,				48(x31)
slti 	x6,		x1,		-438
sw   	x3,				-40(x31)
lw   	x3,				36(x31)
and  	x2,		x4,		x7
lw   	x2,				-336(x31)
sh   	x0,				0(x31)
srai 	x7,		x7,		24
mulh 	x7,		x4,		x0
lhu  	x3,				-548(x31)
lb   	x3,				264(x31)
lw   	x5,				580(x31)
sb   	x7,				28(x31)
lhu  	x2,				-792(x31)
xori 	x3,		x3,		569
sltu 	x1,		x5,		x4
add  	x6,		x0,		x4
sh   	x7,				32(x31)
lbu  	x4,				-96(x31)
wfi