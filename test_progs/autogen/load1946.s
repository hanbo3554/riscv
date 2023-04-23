addi 	x0,		x0,		-1695
addi 	x1,		x0,		-640
addi 	x2,		x0,		1146
addi 	x3,		x0,		1680
addi 	x4,		x0,		-1417
addi 	x5,		x0,		-1705
addi 	x6,		x0,		-1061
addi 	x7,		x0,		-609
addi 	x8,		x0,		9
addi 	x9,		x0,		965
addi 	x10,	x0,		2019
addi 	x11,	x0,		1574
addi 	x12,	x0,		-464
addi 	x13,	x0,		-1014
addi 	x14,	x0,		1885
addi 	x15,	x0,		536
addi 	x16,	x0,		1748
addi 	x17,	x0,		369
addi 	x18,	x0,		456
addi 	x19,	x0,		-1141
addi 	x20,	x0,		1092
addi 	x21,	x0,		-1172
addi 	x22,	x0,		1786
addi 	x23,	x0,		1066
addi 	x24,	x0,		1456
addi 	x25,	x0,		1605
addi 	x26,	x0,		1232
addi 	x27,	x0,		411
addi 	x28,	x0,		1481
addi 	x29,	x0,		-428
addi 	x30,	x0,		755
addi 	x31,	x0,		882
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lh   	x2,				-40(x31)
lw   	x4,				-40(x31)
lh   	x6,				-40(x31)
sw   	x3,				36(x31)
lb   	x7,				36(x31)
sw   	x2,				-40(x31)
lbu  	x7,				-40(x31)
lw   	x3,				36(x31)
lb   	x4,				36(x31)
xor  	x3,		x2,		x7
lw   	x7,				-40(x31)
lh   	x6,				-40(x31)
sh   	x5,				36(x31)
lh   	x1,				-40(x31)
slt  	x2,		x7,		x1
xor  	x7,		x6,		x4
lb   	x5,				-40(x31)
lbu  	x1,				36(x31)
addi 	x4,		x4,		944
lbu  	x1,				-40(x31)
sh   	x5,				-24(x31)
lw   	x7,				-40(x31)
or   	x4,		x1,		x0
lw   	x5,				36(x31)
addi 	x7,		x4,		403
sw   	x2,				-24(x31)
sb   	x0,				0(x31)
srli 	x3,		x6,		3
lhu  	x5,				-40(x31)
add  	x6,		x1,		x3
sltu 	x6,		x7,		x1
sb   	x4,				24(x31)
lw   	x4,				0(x31)
sh   	x5,				28(x31)
lbu  	x3,				24(x31)
lh   	x5,				24(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
nop  
lbu  	x7,				260(x31)
sb   	x6,				-40(x31)
lh   	x7,				212(x31)
lbu  	x3,				264(x31)
sw   	x7,				-12(x31)
lbu  	x2,				264(x31)
sb   	x0,				-36(x31)
mulhsu	x5,		x0,		x0
nop  
lbu  	x2,				236(x31)
slti 	x1,		x7,		-1426
lw   	x6,				212(x31)
lw   	x1,				-12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
and  	x2,		x6,		x6
xori 	x5,		x1,		-1772
sw   	x2,				-12(x31)
sw   	x6,				28(x31)
mul  	x1,		x2,		x6
sb   	x6,				8(x31)
lbu  	x2,				-332(x31)
lw   	x6,				-124(x31)
lbu  	x7,				-12(x31)
sub  	x3,		x5,		x1
lb   	x4,				-360(x31)
xor  	x3,		x4,		x5
sh   	x1,				16(x31)
slt  	x5,		x6,		x1
andi 	x4,		x4,		-1515
sh   	x4,				40(x31)
lw   	x4,				-360(x31)
sb   	x2,				40(x31)
lbu  	x4,				-84(x31)
sb   	x3,				16(x31)
lb   	x1,				-84(x31)
sh   	x1,				8(x31)
srai 	x6,		x3,		25
sll  	x6,		x3,		x5
sb   	x2,				-12(x31)
sb   	x3,				12(x31)
sw   	x3,				-24(x31)
lh   	x2,				8(x31)
slti 	x6,		x0,		1063
sb   	x7,				36(x31)
lw   	x6,				-332(x31)
sw   	x6,				24(x31)
sh   	x1,				4(x31)
lw   	x5,				-60(x31)
addi 	x2,		x3,		21
lbu  	x4,				24(x31)
sh   	x0,				-16(x31)
lw   	x5,				12(x31)
lb   	x3,				-84(x31)
sh   	x4,				-36(x31)
sb   	x1,				0(x31)
sw   	x1,				-12(x31)
sb   	x0,				-24(x31)
lh   	x1,				8(x31)
sltu 	x6,		x5,		x2
lw   	x6,				12(x31)
sh   	x2,				-28(x31)
lh   	x6,				-108(x31)
lw   	x3,				12(x31)
addi 	x7,		x7,		-73
lhu  	x2,				-12(x31)
sh   	x6,				-12(x31)
lh   	x2,				8(x31)
xori 	x7,		x0,		-1742
mul  	x6,		x2,		x2
lb   	x1,				-16(x31)
lbu  	x2,				16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mulhu	x2,		x6,		x3
lbu  	x2,				160(x31)
sh   	x3,				0(x31)
lb   	x3,				172(x31)
sb   	x3,				40(x31)
lhu  	x1,				-220(x31)
mulhu	x7,		x1,		x4
or   	x3,		x0,		x7
sb   	x2,				-4(x31)
sw   	x5,				36(x31)
lw   	x6,				148(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x3,				-404(x31)
lhu  	x3,				-280(x31)
lbu  	x2,				-304(x31)
sh   	x3,				-32(x31)
mulh 	x7,		x4,		x2
andi 	x3,		x4,		1937
srli 	x3,		x1,		9
sw   	x5,				-40(x31)
sub  	x2,		x6,		x0
sb   	x1,				-12(x31)
mulh 	x4,		x2,		x2
lhu  	x6,				-304(x31)
sw   	x3,				24(x31)
xor  	x2,		x6,		x2
lw   	x4,				-272(x31)
lw   	x2,				-612(x31)
sltiu	x6,		x2,		-604
lh   	x5,				-252(x31)
sub  	x5,		x7,		x6
sb   	x0,				4(x31)
sb   	x5,				-28(x31)
lb   	x6,				-416(x31)
srai 	x1,		x1,		16
lhu  	x2,				4(x31)
lb   	x2,				-380(x31)
sh   	x1,				-8(x31)
ori  	x1,		x5,		680
lhu  	x4,				-388(x31)
slti 	x1,		x4,		-1969
xori 	x6,		x6,		1649
sw   	x0,				-8(x31)
sw   	x1,				8(x31)
lh   	x1,				-336(x31)
sw   	x1,				24(x31)
sb   	x4,				-40(x31)
sra  	x6,		x0,		x3
lbu  	x4,				-380(x31)
sh   	x3,				32(x31)
sw   	x5,				36(x31)
lhu  	x4,				-328(x31)
lb   	x6,				-32(x31)
slti 	x6,		x6,		1185
lw   	x1,				-364(x31)
sll  	x1,		x2,		x0
sb   	x1,				20(x31)
and  	x6,		x4,		x7
sw   	x5,				32(x31)
sb   	x5,				32(x31)
or   	x2,		x7,		x0
sh   	x4,				-24(x31)
sb   	x7,				-40(x31)
ori  	x4,		x3,		-345
sh   	x2,				8(x31)
or   	x5,		x6,		x4
mulhu	x5,		x6,		x1
sltu 	x1,		x0,		x1
sb   	x4,				4(x31)
sw   	x2,				16(x31)
lw   	x2,				-388(x31)
mul  	x7,		x3,		x0
lh   	x4,				-272(x31)
lw   	x2,				-240(x31)
sltu 	x5,		x2,		x2
lw   	x5,				8(x31)
lhu  	x4,				36(x31)
lhu  	x2,				-420(x31)
lw   	x4,				-388(x31)
sw   	x0,				-16(x31)
lb   	x1,				-276(x31)
lw   	x3,				8(x31)
lb   	x7,				-280(x31)
srli 	x4,		x6,		6
sw   	x6,				12(x31)
lw   	x5,				4(x31)
lh   	x2,				-276(x31)
sh   	x5,				28(x31)
srl  	x7,		x1,		x7
sb   	x1,				8(x31)
slti 	x1,		x1,		442
lw   	x6,				8(x31)
lbu  	x1,				-304(x31)
sw   	x3,				28(x31)
lbu  	x5,				-388(x31)
slli 	x2,		x2,		13
sb   	x6,				0(x31)
lbu  	x6,				8(x31)
and  	x1,		x0,		x3
lh   	x1,				-32(x31)
sw   	x1,				-8(x31)
mulhsu	x7,		x7,		x4
sb   	x5,				28(x31)
mul  	x5,		x4,		x7
sub  	x2,		x3,		x7
lw   	x6,				36(x31)
lh   	x3,				-316(x31)
sh   	x2,				-36(x31)
lhu  	x1,				32(x31)
slt  	x4,		x6,		x1
sh   	x0,				32(x31)
mul  	x2,		x2,		x4
lb   	x6,				-640(x31)
addi 	x7,		x5,		1597
mulh 	x7,		x7,		x4
xor  	x1,		x4,		x5
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lhu  	x1,				-452(x31)
lw   	x1,				-436(x31)
lh   	x7,				-184(x31)
sub  	x4,		x5,		x5
sll  	x2,		x3,		x5
slt  	x6,		x4,		x4
sh   	x7,				-36(x31)
lb   	x6,				-132(x31)
lbu  	x3,				-124(x31)
mul  	x2,		x3,		x3
lbu  	x3,				-196(x31)
lbu  	x5,				-496(x31)
lh   	x4,				-436(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mul  	x3,		x3,		x3
add  	x4,		x1,		x4
lb   	x7,				-496(x31)
ori  	x5,		x2,		1895
srai 	x4,		x7,		6
sw   	x6,				-4(x31)
sw   	x7,				40(x31)
sb   	x1,				12(x31)
sh   	x7,				-12(x31)
lw   	x1,				-128(x31)
or   	x1,		x5,		x3
sb   	x0,				8(x31)
lb   	x2,				-564(x31)
sh   	x6,				-28(x31)
slli 	x2,		x4,		27
lbu  	x5,				-524(x31)
lhu  	x6,				-564(x31)
lh   	x3,				-464(x31)
sh   	x1,				32(x31)
lh   	x5,				-400(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sw   	x6,				20(x31)
sh   	x5,				36(x31)
lb   	x3,				-232(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sh   	x0,				12(x31)
lhu  	x2,				344(x31)
lbu  	x5,				-12(x31)
lb   	x6,				184(x31)
srl  	x6,		x5,		x5
sw   	x6,				-20(x31)
sw   	x3,				-20(x31)
lh   	x1,				184(x31)
sh   	x0,				8(x31)
lw   	x3,				748(x31)
mulhu	x4,		x1,		x1
slt  	x5,		x6,		x0
lhu  	x2,				732(x31)
mulh 	x4,		x1,		x1
or   	x3,		x0,		x3
lhu  	x1,				296(x31)
nop  
sb   	x0,				4(x31)
sw   	x0,				-20(x31)
lw   	x4,				608(x31)
xor  	x6,		x6,		x1
lb   	x7,				604(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x4,				-128(x31)
lh   	x4,				676(x31)
lb   	x5,				68(x31)
nop  
lb   	x3,				-128(x31)
mulh 	x6,		x5,		x6
lbu  	x5,				456(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
xori 	x5,		x1,		-162
slt  	x1,		x6,		x2
ori  	x1,		x3,		1328
lh   	x4,				444(x31)
sub  	x1,		x6,		x4
lw   	x1,				400(x31)
sw   	x6,				-16(x31)
sb   	x1,				20(x31)
lw   	x3,				792(x31)
and  	x2,		x0,		x1
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x4,				32(x31)
slt  	x4,		x6,		x0
lhu  	x2,				-76(x31)
lb   	x3,				-116(x31)
mul  	x6,		x5,		x4
sub  	x5,		x5,		x1
lw   	x3,				216(x31)
sb   	x5,				-32(x31)
lb   	x2,				-108(x31)
sub  	x5,		x6,		x2
xor  	x5,		x7,		x1
lb   	x2,				-628(x31)
lh   	x4,				-92(x31)
lb   	x5,				-200(x31)
lh   	x7,				196(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
xor  	x1,		x2,		x0
sltu 	x6,		x6,		x6
sub  	x2,		x5,		x1
lh   	x3,				252(x31)
srl  	x2,		x0,		x6
lbu  	x1,				224(x31)
mulh 	x6,		x1,		x6
or   	x4,		x7,		x5
lh   	x3,				244(x31)
ori  	x1,		x5,		-1001
nop  
lw   	x6,				276(x31)
sb   	x2,				8(x31)
or   	x2,		x0,		x0
lhu  	x1,				488(x31)
sb   	x0,				-12(x31)
sw   	x5,				16(x31)
lbu  	x2,				424(x31)
sll  	x4,		x2,		x7
lhu  	x7,				-128(x31)
sh   	x4,				0(x31)
lw   	x1,				-204(x31)
sub  	x2,		x7,		x2
lw   	x4,				96(x31)
sll  	x7,		x7,		x2
sw   	x3,				0(x31)
sb   	x2,				-40(x31)
lb   	x4,				-136(x31)
sb   	x5,				20(x31)
lhu  	x5,				-340(x31)
lbu  	x6,				-28(x31)
sw   	x7,				24(x31)
lb   	x7,				12(x31)
lb   	x4,				-384(x31)
lb   	x4,				472(x31)
lw   	x2,				420(x31)
sll  	x3,		x1,		x5
and  	x4,		x0,		x6
lhu  	x7,				-340(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
addi 	x7,		x4,		502
lw   	x5,				-232(x31)
lw   	x6,				-212(x31)
xor  	x2,		x4,		x5
or   	x3,		x3,		x3
lw   	x5,				-856(x31)
xori 	x1,		x4,		1911
lb   	x2,				-216(x31)
lh   	x7,				-560(x31)
xori 	x4,		x7,		621
lhu  	x5,				-648(x31)
lh   	x1,				-1004(x31)
lw   	x3,				-552(x31)
lh   	x4,				-880(x31)
mulhsu	x4,		x3,		x2
lb   	x6,				-620(x31)
sra  	x1,		x1,		x4
sb   	x0,				-36(x31)
lw   	x1,				-624(x31)
sh   	x0,				16(x31)
sw   	x7,				0(x31)
sh   	x4,				-4(x31)
sltiu	x2,		x0,		178
ori  	x5,		x4,		1967
sb   	x6,				20(x31)
lbu  	x7,				-1004(x31)
lw   	x2,				-836(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lw   	x3,				128(x31)
sw   	x6,				32(x31)
lbu  	x1,				84(x31)
sw   	x5,				32(x31)
lw   	x5,				412(x31)
lw   	x7,				140(x31)
sh   	x6,				-12(x31)
sh   	x4,				-24(x31)
xor  	x7,		x6,		x6
lhu  	x7,				624(x31)
sll  	x1,		x6,		x4
sh   	x2,				0(x31)
or   	x6,		x3,		x3
lhu  	x2,				512(x31)
lh   	x1,				500(x31)
sw   	x4,				-4(x31)
lh   	x4,				624(x31)
lh   	x3,				380(x31)
sh   	x2,				-20(x31)
sh   	x4,				-12(x31)
sb   	x4,				-40(x31)
lw   	x6,				600(x31)
lb   	x5,				380(x31)
sub  	x1,		x6,		x4
sw   	x2,				-36(x31)
lw   	x3,				-8(x31)
lhu  	x3,				552(x31)
slt  	x2,		x7,		x4
sll  	x7,		x1,		x1
sh   	x4,				12(x31)
lw   	x6,				140(x31)
sb   	x0,				4(x31)
addi 	x5,		x1,		1613
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x6,				-516(x31)
srli 	x2,		x1,		1
sll  	x2,		x0,		x4
lh   	x7,				-860(x31)
mulh 	x2,		x7,		x3
sw   	x3,				-8(x31)
lb   	x2,				-440(x31)
lw   	x6,				-792(x31)
ori  	x4,		x6,		1002
sh   	x6,				-8(x31)
addi 	x1,		x2,		1484
lw   	x2,				-732(x31)
sltu 	x4,		x2,		x2
mulhu	x4,		x0,		x2
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x4,				512(x31)
or   	x3,		x0,		x1
lh   	x3,				628(x31)
sh   	x3,				28(x31)
lhu  	x6,				204(x31)
lb   	x1,				644(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x6,				44(x31)
lh   	x5,				424(x31)
lh   	x5,				608(x31)
sb   	x5,				28(x31)
lh   	x5,				996(x31)
lhu  	x2,				804(x31)
lhu  	x2,				420(x31)
lhu  	x7,				460(x31)
lbu  	x7,				800(x31)
lb   	x7,				1008(x31)
sw   	x4,				0(x31)
sh   	x6,				-20(x31)
lbu  	x7,				200(x31)
sw   	x6,				24(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x4,				-308(x31)
or   	x6,		x4,		x7
lhu  	x1,				-316(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x7,				-1052(x31)
lw   	x3,				-1036(x31)
slli 	x4,		x3,		28
lbu  	x5,				-912(x31)
lbu  	x4,				-868(x31)
add  	x6,		x2,		x4
lb   	x7,				-672(x31)
sw   	x6,				28(x31)
lw   	x7,				-380(x31)
srl  	x5,		x0,		x4
lw   	x5,				-940(x31)
lh   	x2,				-960(x31)
lw   	x2,				-604(x31)
lw   	x6,				-600(x31)
lw   	x1,				-788(x31)
sh   	x1,				-28(x31)
xori 	x4,		x3,		1741
sh   	x5,				16(x31)
lb   	x7,				-1000(x31)
mulh 	x3,		x4,		x5
sb   	x0,				16(x31)
sw   	x2,				4(x31)
lh   	x4,				-396(x31)
sb   	x5,				-8(x31)
sb   	x5,				36(x31)
sb   	x0,				12(x31)
xori 	x7,		x3,		30
lhu  	x1,				-368(x31)
sw   	x1,				-40(x31)
lbu  	x6,				-620(x31)
lh   	x3,				-656(x31)
lhu  	x3,				-1228(x31)
lb   	x4,				-600(x31)
lbu  	x4,				-624(x31)
lb   	x1,				-788(x31)
sw   	x5,				-12(x31)
sltu 	x5,		x2,		x0
sh   	x2,				-32(x31)
lh   	x2,				-628(x31)
lhu  	x1,				-604(x31)
lh   	x2,				-500(x31)
lb   	x6,				-924(x31)
lh   	x1,				-672(x31)
nop  
sb   	x6,				-12(x31)
sb   	x1,				-24(x31)
lbu  	x7,				-980(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sh   	x2,				-8(x31)
sll  	x3,		x5,		x0
sh   	x7,				-24(x31)
lbu  	x4,				-932(x31)
sh   	x0,				8(x31)
lbu  	x7,				-648(x31)
sh   	x4,				0(x31)
or   	x2,		x2,		x1
sub  	x1,		x3,		x1
sh   	x3,				16(x31)
sh   	x1,				0(x31)
sh   	x7,				28(x31)
sw   	x3,				-24(x31)
sub  	x6,		x5,		x0
sw   	x4,				-16(x31)
sh   	x6,				0(x31)
lbu  	x5,				-632(x31)
sh   	x7,				28(x31)
xori 	x7,		x4,		-1227
sw   	x2,				-32(x31)
mul  	x7,		x2,		x2
slti 	x2,		x6,		-1771
mulh 	x1,		x7,		x0
xori 	x5,		x7,		-1657
sb   	x2,				-4(x31)
lw   	x5,				-796(x31)
srai 	x7,		x4,		29
lh   	x2,				-688(x31)
lbu  	x4,				-864(x31)
sw   	x7,				36(x31)
lbu  	x6,				-104(x31)
srl  	x7,		x2,		x1
lbu  	x6,				-724(x31)
sw   	x2,				20(x31)
sh   	x2,				20(x31)
sb   	x4,				4(x31)
lh   	x6,				-132(x31)
lb   	x1,				-632(x31)
lw   	x4,				-32(x31)
lb   	x2,				320(x31)
add  	x2,		x4,		x5
lbu  	x5,				280(x31)
mulhsu	x1,		x5,		x6
lb   	x4,				-796(x31)
sub  	x4,		x0,		x5
lhu  	x6,				-960(x31)
mul  	x4,		x2,		x2
sb   	x3,				8(x31)
sh   	x0,				28(x31)
sw   	x6,				-40(x31)
lb   	x1,				-496(x31)
sw   	x5,				-28(x31)
lb   	x6,				-632(x31)
lhu  	x6,				-616(x31)
lb   	x2,				-976(x31)
sra  	x5,		x2,		x7
lh   	x6,				-340(x31)
mulh 	x3,		x7,		x0
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
addi 	x4,		x4,		-1815
mulh 	x3,		x4,		x6
sh   	x5,				-8(x31)
srai 	x3,		x5,		19
sub  	x5,		x3,		x3
sw   	x3,				-4(x31)
lb   	x6,				524(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x3,				-348(x31)
lhu  	x6,				244(x31)
sltu 	x5,		x1,		x5
mul  	x6,		x5,		x5
mul  	x2,		x0,		x5
srai 	x5,		x7,		21
sltu 	x3,		x4,		x0
sw   	x2,				28(x31)
lbu  	x6,				372(x31)
sb   	x3,				-32(x31)
lh   	x3,				-576(x31)
lh   	x5,				360(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sltu 	x3,		x7,		x5
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
mulhu	x4,		x7,		x3
lbu  	x1,				-872(x31)
slli 	x4,		x3,		16
sltu 	x2,		x0,		x7
and  	x7,		x6,		x4
lhu  	x3,				-480(x31)
slti 	x5,		x2,		1154
lhu  	x7,				-440(x31)
sw   	x1,				-36(x31)
lb   	x7,				-664(x31)
sw   	x5,				36(x31)
lw   	x3,				-652(x31)
srli 	x7,		x5,		16
lw   	x4,				-1256(x31)
lhu  	x7,				-1476(x31)
xor  	x6,		x6,		x3
mul  	x7,		x3,		x2
sw   	x7,				4(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x4,				992(x31)
or   	x5,		x5,		x6
sh   	x7,				-36(x31)
lbu  	x6,				628(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x6,				-424(x31)
lb   	x2,				-856(x31)
lb   	x2,				148(x31)
lh   	x2,				224(x31)
sb   	x6,				20(x31)
nop  
lbu  	x2,				-52(x31)
lb   	x7,				-400(x31)
lh   	x6,				-12(x31)
sltiu	x7,		x7,		-1319
lhu  	x4,				-8(x31)
mul  	x5,		x4,		x1
lh   	x6,				-836(x31)
lh   	x3,				-640(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x7,				-576(x31)
sw   	x3,				8(x31)
xori 	x7,		x6,		1402
lw   	x1,				0(x31)
lb   	x3,				-216(x31)
slt  	x4,		x4,		x0
xor  	x3,		x5,		x0
mulhu	x7,		x3,		x1
sh   	x7,				-36(x31)
lb   	x4,				-724(x31)
and  	x3,		x3,		x2
sb   	x0,				32(x31)
lbu  	x2,				-976(x31)
sw   	x4,				-32(x31)
srl  	x4,		x4,		x7
sb   	x2,				32(x31)
mulhsu	x3,		x3,		x1
lh   	x3,				-932(x31)
sltiu	x2,		x1,		-1313
xori 	x2,		x7,		-1474
lw   	x3,				-4(x31)
mul  	x5,		x1,		x0
xor  	x1,		x3,		x5
srl  	x2,		x3,		x5
andi 	x5,		x2,		1251
sub  	x7,		x1,		x7
sw   	x3,				16(x31)
sh   	x5,				32(x31)
lw   	x4,				24(x31)
lb   	x7,				-1120(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x1,				-784(x31)
lw   	x5,				-428(x31)
lw   	x6,				-708(x31)
lb   	x6,				-992(x31)
lbu  	x6,				-1184(x31)
sw   	x5,				-16(x31)
lhu  	x7,				-804(x31)
lh   	x6,				-1220(x31)
sb   	x6,				-24(x31)
lb   	x2,				-364(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
slt  	x5,		x1,		x7
sh   	x1,				-36(x31)
or   	x3,		x6,		x4
lh   	x4,				-40(x31)
mulh 	x1,		x2,		x5
lw   	x4,				428(x31)
lbu  	x6,				40(x31)
sh   	x7,				-16(x31)
ori  	x5,		x5,		1195
xor  	x5,		x3,		x4
lbu  	x2,				476(x31)
sw   	x1,				16(x31)
lhu  	x2,				-784(x31)
sb   	x5,				-16(x31)
lw   	x6,				-980(x31)
lb   	x1,				40(x31)
lbu  	x6,				-168(x31)
nop  
sh   	x6,				12(x31)
lhu  	x4,				-232(x31)
lhu  	x7,				112(x31)
lh   	x2,				-488(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x2
srl  	x3,		x2,		x1
lhu  	x3,				132(x31)
lw   	x7,				772(x31)
sltu 	x4,		x5,		x1
sh   	x2,				8(x31)
sra  	x1,		x3,		x7
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
mulh 	x1,		x0,		x6
lw   	x2,				864(x31)
sb   	x3,				36(x31)
mulh 	x5,		x4,		x1
sw   	x6,				-28(x31)
slli 	x4,		x5,		23
sh   	x4,				-20(x31)
lbu  	x1,				692(x31)
srai 	x4,		x7,		12
lb   	x5,				-120(x31)
lbu  	x4,				652(x31)
sltiu	x6,		x3,		1325
lh   	x2,				152(x31)
lb   	x1,				-100(x31)
lh   	x6,				308(x31)
lh   	x6,				856(x31)
sw   	x6,				-36(x31)
lb   	x3,				132(x31)
lh   	x3,				496(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mulhu	x4,		x6,		x4
and  	x7,		x2,		x4
andi 	x1,		x3,		-616
lh   	x7,				-584(x31)
lbu  	x2,				-684(x31)
lb   	x3,				-600(x31)
sh   	x6,				-40(x31)
xor  	x5,		x0,		x3
lh   	x6,				-8(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x6,				-416(x31)
sw   	x4,				-28(x31)
lw   	x4,				-676(x31)
lw   	x5,				-556(x31)
sb   	x5,				-20(x31)
srai 	x3,		x7,		1
sh   	x4,				32(x31)
sh   	x3,				8(x31)
sw   	x3,				0(x31)
sw   	x7,				0(x31)
xor  	x1,		x6,		x5
sltu 	x3,		x2,		x7
lw   	x7,				-372(x31)
slt  	x4,		x7,		x2
lhu  	x5,				-572(x31)
xori 	x5,		x2,		330
mulh 	x7,		x4,		x2
lh   	x4,				-116(x31)
lw   	x1,				-744(x31)
srl  	x6,		x7,		x2
sb   	x5,				-40(x31)
srli 	x5,		x4,		20
lb   	x4,				44(x31)
srli 	x1,		x4,		11
lb   	x6,				-28(x31)
lw   	x3,				-420(x31)
lbu  	x3,				224(x31)
sra  	x3,		x3,		x7
nop  
sub  	x4,		x4,		x1
sb   	x2,				36(x31)
and  	x2,		x5,		x4
lw   	x6,				44(x31)
lhu  	x6,				456(x31)
lhu  	x1,				-460(x31)
sh   	x5,				20(x31)
slt  	x1,		x7,		x1
sb   	x0,				-40(x31)
mulh 	x2,		x7,		x3
lb   	x7,				148(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
xor  	x4,		x1,		x1
sb   	x2,				16(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x4,				-536(x31)
sll  	x5,		x3,		x4
lbu  	x1,				-352(x31)
lb   	x3,				-964(x31)
srli 	x1,		x0,		5
sltiu	x3,		x2,		-1812
sw   	x1,				-4(x31)
lh   	x5,				-668(x31)
lhu  	x2,				-1048(x31)
lb   	x2,				-332(x31)
lhu  	x1,				-460(x31)
lhu  	x2,				-324(x31)
sw   	x0,				24(x31)
lhu  	x3,				-424(x31)
sb   	x3,				-20(x31)
sb   	x7,				32(x31)
sw   	x6,				0(x31)
lb   	x5,				-888(x31)
lbu  	x5,				-388(x31)
lh   	x4,				-1264(x31)
add  	x4,		x6,		x0
lhu  	x4,				-924(x31)
lw   	x4,				-1068(x31)
add  	x1,		x2,		x3
lb   	x4,				-312(x31)
lbu  	x5,				-676(x31)
sh   	x6,				40(x31)
lb   	x4,				-1264(x31)
sb   	x4,				20(x31)
lb   	x1,				-920(x31)
nop  
sw   	x2,				4(x31)
mulh 	x1,		x6,		x3
sub  	x6,		x6,		x4
sb   	x6,				-20(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x7
sh   	x3,				36(x31)
and  	x2,		x5,		x1
sb   	x5,				40(x31)
sb   	x0,				40(x31)
sub  	x4,		x4,		x7
sb   	x4,				12(x31)
addi 	x6,		x2,		644
sw   	x0,				-24(x31)
or   	x5,		x0,		x7
sb   	x2,				-36(x31)
mul  	x7,		x5,		x0
sb   	x7,				-8(x31)
mulhsu	x3,		x3,		x7
slti 	x1,		x3,		-1739
sh   	x6,				-40(x31)
sw   	x3,				-20(x31)
srli 	x7,		x5,		12
lbu  	x2,				-196(x31)
lbu  	x4,				140(x31)
lh   	x3,				540(x31)
mulh 	x1,		x2,		x1
lh   	x7,				488(x31)
srli 	x4,		x1,		17
lh   	x1,				176(x31)
sh   	x2,				40(x31)
lw   	x5,				920(x31)
sll  	x5,		x3,		x0
sh   	x3,				-28(x31)
lw   	x6,				-80(x31)
lbu  	x4,				-72(x31)
lw   	x5,				-644(x31)
lb   	x6,				516(x31)
sb   	x6,				12(x31)
lbu  	x1,				-624(x31)
lb   	x6,				-84(x31)
lb   	x4,				-40(x31)
sw   	x1,				-36(x31)
nop  
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x6,				296(x31)
lb   	x5,				-296(x31)
lw   	x2,				-368(x31)
slt  	x3,		x5,		x6
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lhu  	x6,				108(x31)
addi 	x4,		x4,		1579
lh   	x2,				-324(x31)
sub  	x7,		x7,		x7
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sub  	x5,		x2,		x3
lbu  	x2,				476(x31)
lh   	x2,				-432(x31)
sw   	x6,				28(x31)
add  	x4,		x3,		x4
lh   	x3,				-228(x31)
lw   	x1,				356(x31)
lbu  	x2,				524(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
nop  
sltu 	x2,		x4,		x1
or   	x2,		x3,		x0
sw   	x0,				-32(x31)
lh   	x5,				368(x31)
sh   	x3,				-32(x31)
lw   	x2,				-216(x31)
sh   	x4,				-12(x31)
lw   	x3,				-784(x31)
mul  	x7,		x0,		x7
mulhsu	x3,		x1,		x7
sra  	x4,		x3,		x1
sb   	x2,				-28(x31)
andi 	x5,		x5,		-1268
sh   	x2,				4(x31)
sb   	x1,				40(x31)
sh   	x0,				28(x31)
sw   	x5,				40(x31)
lbu  	x6,				-52(x31)
sw   	x2,				-8(x31)
sh   	x1,				-32(x31)
lh   	x4,				-704(x31)
mul  	x6,		x1,		x7
sub  	x6,		x2,		x3
sh   	x6,				-12(x31)
lhu  	x5,				-788(x31)
mulhsu	x4,		x7,		x1
lhu  	x4,				-208(x31)
lb   	x7,				-248(x31)
mulh 	x3,		x6,		x3
sh   	x6,				-4(x31)
lhu  	x2,				-580(x31)
lb   	x5,				-96(x31)
lb   	x3,				-600(x31)
lhu  	x1,				-64(x31)
lb   	x7,				-692(x31)
lh   	x3,				-1196(x31)
lw   	x4,				244(x31)
sh   	x6,				-4(x31)
sh   	x0,				-8(x31)
slli 	x6,		x0,		15
sw   	x1,				40(x31)
sb   	x2,				24(x31)
lbu  	x7,				-992(x31)
lh   	x4,				-748(x31)
lhu  	x6,				-360(x31)
sh   	x2,				-32(x31)
lw   	x4,				-436(x31)
lh   	x4,				-656(x31)
sb   	x3,				-8(x31)
sh   	x1,				-16(x31)
sh   	x0,				40(x31)
sb   	x2,				12(x31)
sb   	x3,				-40(x31)
lh   	x7,				-1040(x31)
addi 	x5,		x2,		1105
lhu  	x1,				24(x31)
lhu  	x6,				-956(x31)
sb   	x7,				32(x31)
wfi