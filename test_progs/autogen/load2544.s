addi 	x0,		x0,		523
addi 	x1,		x0,		614
addi 	x2,		x0,		425
addi 	x3,		x0,		969
addi 	x4,		x0,		132
addi 	x5,		x0,		796
addi 	x6,		x0,		-1842
addi 	x7,		x0,		1260
addi 	x8,		x0,		159
addi 	x9,		x0,		-1522
addi 	x10,	x0,		1065
addi 	x11,	x0,		1442
addi 	x12,	x0,		719
addi 	x13,	x0,		-74
addi 	x14,	x0,		450
addi 	x15,	x0,		410
addi 	x16,	x0,		-1205
addi 	x17,	x0,		1025
addi 	x18,	x0,		1955
addi 	x19,	x0,		-527
addi 	x20,	x0,		-224
addi 	x21,	x0,		1439
addi 	x22,	x0,		1466
addi 	x23,	x0,		-1437
addi 	x24,	x0,		-1395
addi 	x25,	x0,		-1454
addi 	x26,	x0,		1750
addi 	x27,	x0,		-1564
addi 	x28,	x0,		-97
addi 	x29,	x0,		-481
addi 	x30,	x0,		-1092
addi 	x31,	x0,		-669
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
add  	x2,		x6,		x7
mulhu	x4,		x5,		x2
addi 	x6,		x0,		-1059
mulhu	x2,		x1,		x7
sw   	x7,				-20(x31)
sw   	x3,				-28(x31)
lb   	x5,				-20(x31)
lhu  	x4,				-28(x31)
sw   	x3,				-32(x31)
lhu  	x1,				-20(x31)
mulh 	x7,		x2,		x2
sh   	x4,				-32(x31)
sh   	x3,				28(x31)
sb   	x0,				-24(x31)
andi 	x4,		x6,		652
sh   	x3,				-40(x31)
xor  	x4,		x4,		x1
srai 	x6,		x1,		20
sh   	x4,				-8(x31)
sh   	x1,				-32(x31)
sh   	x1,				-24(x31)
lh   	x5,				-8(x31)
lbu  	x7,				28(x31)
lw   	x2,				-24(x31)
sb   	x0,				-40(x31)
mulhu	x7,		x0,		x1
srli 	x4,		x6,		28
ori  	x5,		x6,		-598
lhu  	x2,				-32(x31)
lh   	x3,				-32(x31)
lb   	x4,				-20(x31)
lw   	x4,				-40(x31)
lh   	x6,				-20(x31)
sra  	x3,		x1,		x1
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x6
mulhsu	x7,		x7,		x3
lh   	x6,				-312(x31)
lb   	x7,				-316(x31)
mul  	x6,		x1,		x6
sh   	x3,				24(x31)
sltu 	x2,		x3,		x2
srli 	x4,		x6,		30
xori 	x5,		x2,		1617
sh   	x4,				16(x31)
lh   	x4,				16(x31)
sh   	x0,				36(x31)
lb   	x1,				-324(x31)
sb   	x4,				4(x31)
sub  	x5,		x3,		x3
srl  	x6,		x6,		x6
lhu  	x5,				-308(x31)
sw   	x5,				-12(x31)
sb   	x4,				-40(x31)
lh   	x4,				36(x31)
lh   	x2,				-308(x31)
lh   	x1,				-292(x31)
sh   	x1,				40(x31)
lw   	x5,				-316(x31)
sw   	x4,				-36(x31)
lh   	x7,				-304(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
srli 	x1,		x1,		9
sw   	x3,				28(x31)
lw   	x2,				-724(x31)
srai 	x3,		x0,		1
addi 	x2,		x6,		819
slti 	x7,		x6,		-890
sltiu	x6,		x3,		-801
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lb   	x5,				204(x31)
lw   	x1,				28(x31)
lhu  	x7,				528(x31)
lb   	x7,				472(x31)
add  	x6,		x6,		x0
xor  	x6,		x5,		x6
lhu  	x4,				28(x31)
lb   	x7,				1228(x31)
add  	x4,		x6,		x1
xor  	x6,		x3,		x5
nop  
sh   	x7,				36(x31)
slli 	x3,		x0,		29
mulhu	x4,		x4,		x2
lw   	x7,				208(x31)
sw   	x6,				4(x31)
srli 	x7,		x3,		5
lhu  	x3,				516(x31)
sw   	x7,				-32(x31)
sb   	x0,				20(x31)
lb   	x3,				28(x31)
lbu  	x4,				36(x31)
xor  	x6,		x2,		x2
lhu  	x7,				200(x31)
lb   	x6,				548(x31)
mulhu	x4,		x0,		x2
lw   	x4,				1228(x31)
xor  	x7,		x0,		x0
sb   	x4,				12(x31)
andi 	x4,		x4,		-1261
srli 	x4,		x7,		9
lhu  	x1,				196(x31)
lhu  	x4,				528(x31)
lb   	x7,				28(x31)
sh   	x3,				-12(x31)
srai 	x4,		x7,		8
sb   	x2,				36(x31)
sb   	x6,				8(x31)
lh   	x6,				1228(x31)
xori 	x4,		x5,		1545
lw   	x1,				20(x31)
lw   	x1,				8(x31)
sw   	x2,				40(x31)
lw   	x5,				-32(x31)
andi 	x1,		x3,		-1213
lbu  	x2,				536(x31)
sll  	x2,		x3,		x0
lbu  	x7,				204(x31)
lhu  	x5,				28(x31)
sh   	x6,				-32(x31)
sb   	x7,				24(x31)
lb   	x3,				536(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x3,				0(x31)
and  	x7,		x5,		x0
lh   	x1,				-408(x31)
lw   	x1,				108(x31)
sh   	x0,				8(x31)
lh   	x2,				-164(x31)
sw   	x2,				40(x31)
mul  	x2,		x2,		x6
srl  	x4,		x2,		x7
addi 	x2,		x3,		1712
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mulh 	x3,		x3,		x7
addi 	x2,		x5,		-938
xori 	x3,		x6,		813
sh   	x6,				24(x31)
lb   	x4,				-280(x31)
lh   	x6,				-220(x31)
lw   	x3,				-336(x31)
sb   	x0,				-28(x31)
sh   	x7,				4(x31)
mul  	x2,		x0,		x5
slti 	x1,		x4,		843
sb   	x7,				40(x31)
sw   	x3,				-24(x31)
sh   	x0,				40(x31)
addi 	x6,		x6,		-26
lb   	x3,				-568(x31)
sw   	x6,				8(x31)
andi 	x5,		x5,		-17
lb   	x6,				-720(x31)
lh   	x3,				-500(x31)
slli 	x7,		x5,		27
sh   	x2,				-28(x31)
sh   	x1,				12(x31)
lw   	x7,				-220(x31)
lb   	x5,				-240(x31)
sb   	x0,				20(x31)
andi 	x3,		x2,		1445
sh   	x0,				36(x31)
slli 	x1,		x4,		13
lw   	x7,				-748(x31)
sltiu	x6,		x5,		-233
sb   	x0,				24(x31)
srai 	x2,		x0,		14
lb   	x2,				-328(x31)
mul  	x5,		x2,		x6
lh   	x7,				-788(x31)
sub  	x7,		x7,		x1
lh   	x5,				-752(x31)
lhu  	x7,				40(x31)
lh   	x4,				-744(x31)
lbu  	x4,				4(x31)
sub  	x2,		x3,		x7
sb   	x6,				8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
srli 	x5,		x3,		27
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lw   	x5,				-596(x31)
lh   	x4,				-292(x31)
sb   	x2,				-28(x31)
lbu  	x5,				-364(x31)
sh   	x1,				28(x31)
or   	x7,		x6,		x6
nop  
sw   	x0,				20(x31)
lbu  	x1,				4(x31)
sw   	x7,				-8(x31)
lh   	x1,				-240(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lhu  	x1,				240(x31)
slt  	x4,		x4,		x5
lhu  	x5,				436(x31)
lhu  	x4,				744(x31)
lh   	x5,				264(x31)
lw   	x3,				448(x31)
lb   	x6,				700(x31)
sw   	x0,				-12(x31)
lhu  	x7,				424(x31)
andi 	x4,		x1,		1259
lh   	x4,				268(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lb   	x2,				-400(x31)
lhu  	x4,				-400(x31)
lb   	x5,				-176(x31)
sb   	x2,				-20(x31)
lhu  	x6,				-452(x31)
sh   	x7,				16(x31)
lh   	x6,				-752(x31)
lh   	x5,				-532(x31)
and  	x4,		x5,		x4
sw   	x7,				0(x31)
sh   	x6,				-32(x31)
or   	x4,		x4,		x2
mul  	x3,		x1,		x5
sub  	x3,		x7,		x1
lhu  	x4,				-1156(x31)
and  	x1,		x7,		x5
mul  	x1,		x6,		x2
srl  	x2,		x6,		x3
sra  	x7,		x3,		x0
lh   	x1,				-912(x31)
srai 	x1,		x0,		14
sw   	x3,				32(x31)
lhu  	x5,				-1192(x31)
lbu  	x4,				-20(x31)
sw   	x7,				28(x31)
lw   	x6,				-160(x31)
sltiu	x6,		x7,		727
lh   	x6,				-140(x31)
sb   	x4,				24(x31)
add  	x5,		x6,		x4
add  	x5,		x3,		x3
sh   	x6,				-28(x31)
lw   	x2,				-732(x31)
lw   	x4,				-132(x31)
lh   	x3,				-964(x31)
add  	x2,		x3,		x4
lw   	x7,				-984(x31)
sw   	x4,				20(x31)
addi 	x6,		x1,		926
lw   	x6,				-20(x31)
lw   	x3,				-436(x31)
sh   	x4,				8(x31)
sh   	x5,				32(x31)
sw   	x1,				24(x31)
lh   	x4,				8(x31)
lhu  	x1,				-744(x31)
lhu  	x4,				-160(x31)
lb   	x3,				-184(x31)
sb   	x1,				32(x31)
sltu 	x6,		x6,		x6
lhu  	x4,				-188(x31)
lhu  	x7,				-532(x31)
sll  	x6,		x3,		x7
sb   	x4,				-28(x31)
lh   	x5,				-404(x31)
lw   	x6,				-132(x31)
lb   	x1,				-176(x31)
lb   	x7,				24(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xor  	x2,		x2,		x4
lw   	x6,				-32(x31)
mulh 	x3,		x0,		x6
sw   	x6,				-16(x31)
sb   	x7,				-28(x31)
sb   	x6,				-40(x31)
mulh 	x1,		x7,		x1
mul  	x2,		x2,		x2
mulh 	x2,		x3,		x2
lhu  	x1,				-48(x31)
lb   	x2,				-528(x31)
lhu  	x6,				-528(x31)
sb   	x5,				-20(x31)
lw   	x1,				244(x31)
lbu  	x1,				-28(x31)
sb   	x1,				32(x31)
lh   	x7,				-128(x31)
add  	x5,		x6,		x7
sltu 	x1,		x5,		x2
slt  	x1,		x0,		x1
sb   	x1,				-28(x31)
xor  	x2,		x0,		x7
lhu  	x2,				-40(x31)
mulh 	x3,		x5,		x5
sb   	x2,				16(x31)
lh   	x5,				-40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x2,				-20(x31)
sltu 	x2,		x1,		x4
slt  	x5,		x7,		x7
lb   	x1,				156(x31)
srai 	x5,		x1,		18
slti 	x1,		x1,		1343
sub  	x7,		x0,		x5
addi 	x7,		x2,		-1151
sb   	x1,				-4(x31)
lh   	x1,				156(x31)
slt  	x7,		x6,		x0
sb   	x0,				4(x31)
lb   	x7,				-776(x31)
lhu  	x1,				-100(x31)
lw   	x7,				412(x31)
sh   	x1,				-40(x31)
lbu  	x3,				-36(x31)
sw   	x2,				-36(x31)
mul  	x1,		x3,		x1
slt  	x7,		x1,		x3
sra  	x7,		x0,		x7
sh   	x0,				-20(x31)
lbu  	x4,				4(x31)
sub  	x3,		x7,		x5
sw   	x4,				8(x31)
lbu  	x5,				-548(x31)
lhu  	x6,				-592(x31)
sh   	x7,				-40(x31)
sh   	x3,				16(x31)
mulhsu	x4,		x2,		x4
lbu  	x2,				348(x31)
or   	x2,		x7,		x7
sw   	x6,				-32(x31)
lbu  	x6,				-368(x31)
lw   	x1,				212(x31)
lbu  	x3,				380(x31)
sb   	x3,				20(x31)
lb   	x5,				196(x31)
lb   	x1,				-20(x31)
sw   	x3,				40(x31)
lhu  	x4,				408(x31)
slt  	x3,		x0,		x3
sra  	x6,		x5,		x5
sh   	x0,				28(x31)
lh   	x4,				-40(x31)
lw   	x2,				212(x31)
and  	x4,		x0,		x3
lw   	x1,				-364(x31)
lhu  	x2,				248(x31)
sw   	x6,				-20(x31)
add  	x3,		x0,		x4
lw   	x1,				208(x31)
sb   	x6,				-36(x31)
srl  	x4,		x2,		x3
slli 	x7,		x2,		20
sw   	x5,				-12(x31)
sb   	x3,				36(x31)
sw   	x1,				28(x31)
sh   	x0,				-32(x31)
mulhu	x7,		x5,		x6
sb   	x4,				-12(x31)
sw   	x7,				32(x31)
sb   	x5,				-20(x31)
lw   	x2,				20(x31)
sub  	x3,		x4,		x1
sw   	x4,				4(x31)
sw   	x7,				-12(x31)
srli 	x3,		x0,		18
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
or   	x2,		x4,		x6
sub  	x1,		x0,		x0
sw   	x3,				8(x31)
slti 	x3,		x0,		-1109
add  	x5,		x0,		x7
sw   	x2,				24(x31)
sh   	x5,				20(x31)
lw   	x3,				-24(x31)
sw   	x0,				-8(x31)
lbu  	x2,				224(x31)
sh   	x7,				-8(x31)
ori  	x2,		x4,		1085
sh   	x3,				-24(x31)
lw   	x1,				180(x31)
sh   	x7,				12(x31)
xori 	x2,		x7,		833
lw   	x1,				-124(x31)
sh   	x6,				-40(x31)
lw   	x6,				-528(x31)
lbu  	x5,				12(x31)
lh   	x1,				208(x31)
mulh 	x1,		x1,		x3
lh   	x3,				408(x31)
lh   	x3,				-76(x31)
sh   	x4,				-40(x31)
lb   	x2,				-516(x31)
lhu  	x6,				176(x31)
sh   	x4,				-20(x31)
mul  	x5,		x6,		x1
lhu  	x6,				228(x31)
sw   	x2,				-28(x31)
lh   	x1,				-352(x31)
sltu 	x3,		x6,		x6
sw   	x2,				-40(x31)
sb   	x1,				-20(x31)
lbu  	x7,				-20(x31)
lh   	x4,				380(x31)
sw   	x7,				-40(x31)
srli 	x2,		x5,		26
sll  	x7,		x6,		x0
sw   	x6,				-32(x31)
xor  	x4,		x2,		x0
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x7,				-148(x31)
sh   	x7,				-36(x31)
sltu 	x7,		x3,		x2
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x4,				-244(x31)
lhu  	x1,				568(x31)
lw   	x2,				-184(x31)
lbu  	x7,				552(x31)
lhu  	x6,				296(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mulhu	x6,		x4,		x4
lbu  	x4,				888(x31)
lh   	x4,				620(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x7,				196(x31)
srli 	x3,		x6,		23
lb   	x4,				388(x31)
addi 	x1,		x0,		-1727
lhu  	x5,				196(x31)
lhu  	x1,				436(x31)
lbu  	x5,				-348(x31)
lh   	x1,				-548(x31)
sll  	x2,		x0,		x4
lh   	x1,				244(x31)
slt  	x5,		x6,		x1
sw   	x7,				-32(x31)
lw   	x3,				380(x31)
slli 	x2,		x6,		4
add  	x7,		x6,		x3
mulhsu	x6,		x6,		x7
lh   	x7,				52(x31)
xor  	x4,		x3,		x7
lh   	x4,				248(x31)
mul  	x7,		x3,		x0
sltiu	x1,		x4,		-1609
sub  	x2,		x4,		x7
sw   	x3,				24(x31)
sll  	x4,		x2,		x7
srl  	x6,		x0,		x1
srl  	x3,		x5,		x3
sw   	x2,				4(x31)
lb   	x6,				16(x31)
sh   	x0,				-40(x31)
lw   	x1,				8(x31)
sw   	x6,				-28(x31)
sll  	x5,		x6,		x4
and  	x2,		x5,		x4
lh   	x4,				4(x31)
lw   	x1,				-60(x31)
sh   	x0,				32(x31)
lb   	x3,				-528(x31)
sw   	x6,				0(x31)
lbu  	x5,				380(x31)
lh   	x2,				12(x31)
slli 	x7,		x0,		12
sw   	x2,				-4(x31)
sub  	x4,		x0,		x0
sb   	x7,				-32(x31)
mulh 	x3,		x1,		x1
lbu  	x2,				0(x31)
sh   	x1,				-20(x31)
add  	x7,		x1,		x5
andi 	x7,		x3,		-1638
sra  	x2,		x4,		x1
lw   	x6,				-528(x31)
sh   	x4,				32(x31)
mulh 	x2,		x2,		x7
sb   	x7,				-4(x31)
sw   	x2,				0(x31)
mulh 	x6,		x1,		x5
sh   	x7,				8(x31)
sw   	x3,				28(x31)
sh   	x3,				-36(x31)
ori  	x1,		x7,		-1
andi 	x3,		x7,		-821
lb   	x2,				76(x31)
sltu 	x1,		x6,		x2
sh   	x3,				32(x31)
lw   	x2,				-740(x31)
lbu  	x5,				-332(x31)
sw   	x3,				40(x31)
sh   	x0,				-36(x31)
lb   	x7,				256(x31)
sw   	x2,				-8(x31)
sw   	x6,				-32(x31)
lbu  	x4,				-336(x31)
sw   	x3,				32(x31)
sub  	x7,		x6,		x1
sh   	x4,				-4(x31)
lh   	x4,				384(x31)
sltu 	x7,		x3,		x3
lh   	x3,				-556(x31)
mulh 	x1,		x4,		x2
lh   	x4,				56(x31)
srl  	x7,		x6,		x2
sb   	x5,				28(x31)
mulh 	x5,		x3,		x3
addi 	x6,		x5,		1794
lw   	x7,				260(x31)
lbu  	x6,				224(x31)
sh   	x7,				24(x31)
lhu  	x6,				-24(x31)
lbu  	x7,				-516(x31)
lbu  	x6,				440(x31)
sltu 	x5,		x1,		x0
lh   	x3,				424(x31)
mulh 	x7,		x7,		x5
sw   	x6,				-32(x31)
lbu  	x7,				-332(x31)
sb   	x0,				0(x31)
xori 	x7,		x0,		624
sw   	x7,				-8(x31)
andi 	x5,		x3,		1871
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x2,				-212(x31)
lbu  	x2,				-244(x31)
ori  	x6,		x0,		-958
lw   	x7,				552(x31)
sra  	x6,		x7,		x2
lb   	x1,				-196(x31)
addi 	x2,		x6,		-1525
lw   	x2,				560(x31)
lh   	x7,				752(x31)
lb   	x2,				528(x31)
sw   	x3,				8(x31)
mulhu	x1,		x0,		x2
srli 	x4,		x1,		9
lh   	x4,				688(x31)
sb   	x6,				20(x31)
sh   	x5,				28(x31)
srai 	x7,		x2,		24
add  	x7,		x0,		x4
lhu  	x7,				372(x31)
slt  	x4,		x3,		x0
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x6,				268(x31)
or   	x4,		x2,		x4
lw   	x1,				-40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
nop  
mul  	x3,		x3,		x5
lw   	x6,				440(x31)
lh   	x7,				484(x31)
sb   	x5,				-40(x31)
lbu  	x5,				300(x31)
sh   	x1,				4(x31)
lhu  	x7,				-228(x31)
addi 	x4,		x2,		-153
sw   	x1,				0(x31)
lb   	x1,				24(x31)
srli 	x7,		x6,		20
slt  	x3,		x5,		x4
sh   	x7,				-12(x31)
mulh 	x1,		x6,		x4
lbu  	x4,				308(x31)
lb   	x3,				-224(x31)
sb   	x3,				-36(x31)
lw   	x7,				-264(x31)
mul  	x5,		x5,		x6
or   	x5,		x0,		x6
sw   	x0,				-16(x31)
lh   	x5,				-12(x31)
lhu  	x5,				32(x31)
slti 	x7,		x2,		-1579
sra  	x7,		x7,		x0
sw   	x5,				-4(x31)
sh   	x0,				-4(x31)
slti 	x3,		x3,		-885
lbu  	x1,				116(x31)
mul  	x5,		x5,		x6
sw   	x4,				-32(x31)
xor  	x3,		x6,		x0
srli 	x7,		x6,		31
lhu  	x4,				492(x31)
srl  	x1,		x6,		x4
sll  	x7,		x5,		x0
srl  	x7,		x4,		x1
sw   	x2,				0(x31)
sw   	x1,				-4(x31)
sb   	x6,				12(x31)
sw   	x3,				-20(x31)
sb   	x5,				-28(x31)
sb   	x3,				4(x31)
lb   	x7,				440(x31)
lw   	x6,				104(x31)
lhu  	x4,				-464(x31)
mulh 	x4,		x4,		x0
lh   	x3,				88(x31)
mulhu	x6,		x0,		x1
and  	x2,		x0,		x6
lw   	x2,				20(x31)
lb   	x4,				328(x31)
sh   	x6,				24(x31)
sb   	x0,				16(x31)
lhu  	x5,				448(x31)
sw   	x1,				40(x31)
lb   	x1,				244(x31)
nop  
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sb   	x5,				-32(x31)
sb   	x5,				-24(x31)
lh   	x4,				1020(x31)
lb   	x4,				816(x31)
or   	x2,		x6,		x1
lhu  	x7,				808(x31)
srai 	x1,		x4,		7
or   	x2,		x4,		x4
sh   	x6,				20(x31)
srai 	x6,		x7,		1
sw   	x0,				-32(x31)
lbu  	x4,				152(x31)
lbu  	x7,				712(x31)
mulhsu	x7,		x7,		x4
lbu  	x1,				468(x31)
srai 	x1,		x6,		5
lbu  	x4,				816(x31)
slti 	x5,		x0,		28
lh   	x6,				468(x31)
sh   	x6,				-24(x31)
sw   	x0,				-36(x31)
sb   	x4,				-16(x31)
lh   	x7,				744(x31)
srai 	x1,		x0,		30
lbu  	x3,				20(x31)
sw   	x2,				4(x31)
lw   	x2,				760(x31)
lh   	x4,				1024(x31)
lw   	x2,				776(x31)
sh   	x4,				-36(x31)
lhu  	x6,				960(x31)
sub  	x4,		x4,		x3
lb   	x7,				740(x31)
lb   	x2,				808(x31)
lh   	x1,				1020(x31)
add  	x6,		x2,		x7
lh   	x2,				800(x31)
sw   	x6,				-4(x31)
sh   	x3,				28(x31)
sh   	x0,				-12(x31)
slli 	x4,		x6,		21
sw   	x3,				28(x31)
sub  	x3,		x4,		x4
xor  	x3,		x1,		x3
sh   	x4,				-28(x31)
lw   	x6,				264(x31)
lhu  	x4,				992(x31)
addi 	x1,		x1,		-1252
lbu  	x4,				1208(x31)
lb   	x1,				692(x31)
lb   	x3,				-12(x31)
lbu  	x3,				772(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulh 	x7,		x7,		x2
ori  	x3,		x2,		446
lw   	x6,				4(x31)
lh   	x6,				972(x31)
andi 	x1,		x1,		1680
or   	x7,		x4,		x0
sw   	x2,				-4(x31)
srli 	x7,		x5,		31
add  	x2,		x0,		x6
mulhsu	x6,		x4,		x3
lhu  	x5,				668(x31)
mul  	x4,		x5,		x7
lh   	x4,				1140(x31)
lh   	x1,				460(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sub  	x5,		x2,		x4
lb   	x1,				-284(x31)
addi 	x6,		x6,		-2041
mulhu	x5,		x5,		x4
lw   	x6,				900(x31)
lb   	x5,				956(x31)
sw   	x2,				20(x31)
sw   	x3,				-12(x31)
lw   	x3,				400(x31)
sh   	x2,				-16(x31)
lh   	x5,				176(x31)
lb   	x5,				440(x31)
sub  	x5,		x4,		x6
mulh 	x4,		x3,		x4
xor  	x4,		x6,		x3
lbu  	x1,				440(x31)
xori 	x6,		x3,		-1900
lhu  	x4,				380(x31)
sb   	x4,				0(x31)
lw   	x4,				500(x31)
lb   	x1,				488(x31)
slt  	x7,		x2,		x6
lbu  	x6,				836(x31)
sb   	x6,				20(x31)
mulh 	x4,		x0,		x7
xor  	x4,		x7,		x0
sh   	x5,				28(x31)
mulh 	x5,		x4,		x0
lhu  	x4,				716(x31)
lbu  	x7,				408(x31)
lh   	x1,				-156(x31)
sh   	x0,				36(x31)
sra  	x4,		x6,		x7
addi 	x4,		x5,		-1347
sb   	x6,				-16(x31)
mul  	x4,		x5,		x0
lbu  	x7,				-156(x31)
sub  	x3,		x2,		x7
sw   	x6,				4(x31)
sb   	x2,				-12(x31)
lhu  	x1,				460(x31)
or   	x5,		x0,		x5
lbu  	x1,				108(x31)
sb   	x5,				-28(x31)
add  	x6,		x4,		x1
lh   	x6,				120(x31)
sw   	x6,				16(x31)
mul  	x7,		x5,		x1
lbu  	x6,				840(x31)
lb   	x6,				-312(x31)
lh   	x6,				-320(x31)
lhu  	x5,				732(x31)
sb   	x3,				32(x31)
add  	x7,		x5,		x7
lh   	x7,				440(x31)
sra  	x7,		x4,		x3
sb   	x3,				16(x31)
xor  	x2,		x5,		x0
lw   	x7,				480(x31)
lhu  	x4,				-284(x31)
lhu  	x1,				-284(x31)
lw   	x2,				464(x31)
xor  	x5,		x4,		x5
xori 	x7,		x3,		475
srai 	x1,		x3,		30
andi 	x4,		x2,		-460
slt  	x3,		x1,		x5
srli 	x6,		x6,		21
lb   	x1,				128(x31)
lw   	x1,				340(x31)
slti 	x4,		x4,		-1528
lhu  	x7,				-336(x31)
sh   	x0,				20(x31)
addi 	x1,		x2,		-513
sw   	x6,				20(x31)
sw   	x1,				-8(x31)
sw   	x4,				16(x31)
sw   	x3,				8(x31)
sb   	x3,				-36(x31)
and  	x3,		x3,		x2
sw   	x3,				-36(x31)
lb   	x5,				388(x31)
sltu 	x6,		x2,		x1
lbu  	x5,				528(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
add  	x2,		x5,		x5
or   	x4,		x5,		x0
ori  	x2,		x1,		532
lh   	x5,				-468(x31)
mul  	x1,		x1,		x0
andi 	x5,		x4,		344
lh   	x1,				264(x31)
lb   	x7,				12(x31)
lb   	x2,				344(x31)
lbu  	x5,				-212(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mul  	x4,		x1,		x1
lhu  	x1,				584(x31)
sltiu	x5,		x6,		364
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x1,				40(x31)
sw   	x3,				-12(x31)
sb   	x6,				-4(x31)
lhu  	x3,				-888(x31)
lh   	x5,				-676(x31)
lh   	x1,				-96(x31)
lhu  	x7,				-416(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x5,				-528(x31)
srai 	x4,		x1,		0
sltu 	x1,		x0,		x2
sb   	x0,				24(x31)
lhu  	x3,				316(x31)
lbu  	x3,				660(x31)
lhu  	x2,				-156(x31)
sb   	x3,				32(x31)
sltu 	x5,		x2,		x5
sb   	x6,				8(x31)
lh   	x2,				-72(x31)
lh   	x2,				-516(x31)
mul  	x2,		x4,		x5
lw   	x2,				232(x31)
lh   	x7,				308(x31)
sub  	x5,		x3,		x1
sw   	x5,				-40(x31)
lhu  	x5,				-12(x31)
ori  	x5,		x3,		-521
lbu  	x1,				-160(x31)
lh   	x1,				-184(x31)
slti 	x4,		x1,		991
sw   	x0,				16(x31)
slli 	x2,		x7,		4
sb   	x3,				24(x31)
lb   	x3,				272(x31)
sh   	x3,				32(x31)
lhu  	x1,				292(x31)
xor  	x1,		x3,		x3
lh   	x6,				-252(x31)
lbu  	x4,				704(x31)
lbu  	x7,				-484(x31)
lbu  	x2,				8(x31)
sh   	x7,				-4(x31)
sh   	x2,				32(x31)
lb   	x4,				-228(x31)
mulhsu	x6,		x3,		x2
sh   	x3,				-4(x31)
srl  	x7,		x0,		x4
or   	x2,		x5,		x5
addi 	x7,		x3,		-1425
lw   	x4,				-156(x31)
lhu  	x6,				156(x31)
sltiu	x7,		x1,		-1818
lbu  	x4,				-260(x31)
lb   	x7,				-172(x31)
lhu  	x6,				696(x31)
sb   	x6,				8(x31)
slli 	x4,		x3,		27
sh   	x6,				32(x31)
srl  	x4,		x7,		x2
sw   	x2,				-32(x31)
sw   	x6,				16(x31)
lbu  	x5,				320(x31)
sw   	x1,				-40(x31)
slti 	x4,		x1,		5
sw   	x4,				-20(x31)
lhu  	x7,				268(x31)
lbu  	x3,				-52(x31)
lb   	x6,				512(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sub  	x4,		x1,		x7
lhu  	x1,				-376(x31)
lw   	x5,				-388(x31)
and  	x1,		x6,		x7
addi 	x1,		x0,		1439
sw   	x7,				-36(x31)
lb   	x1,				-96(x31)
lh   	x3,				-720(x31)
sw   	x7,				16(x31)
lb   	x2,				44(x31)
lbu  	x2,				-800(x31)
lbu  	x6,				-1160(x31)
lh   	x6,				-1180(x31)
lw   	x4,				-1160(x31)
sltiu	x1,		x5,		536
sb   	x6,				-4(x31)
nop  
lw   	x2,				-1180(x31)
srli 	x3,		x4,		5
sb   	x6,				24(x31)
srli 	x2,		x2,		8
lb   	x2,				-428(x31)
lh   	x7,				120(x31)
sw   	x6,				-24(x31)
sw   	x6,				40(x31)
lh   	x5,				-328(x31)
mulhu	x2,		x6,		x1
lw   	x6,				-664(x31)
mulhu	x7,		x3,		x2
mul  	x6,		x6,		x1
lh   	x1,				-928(x31)
lw   	x2,				-1168(x31)
lw   	x2,				60(x31)
lbu  	x6,				-1120(x31)
sltu 	x4,		x1,		x6
lbu  	x7,				-728(x31)
sb   	x1,				-32(x31)
sh   	x7,				20(x31)
sh   	x0,				-36(x31)
sb   	x1,				-28(x31)
lb   	x6,				-96(x31)
sltiu	x2,		x3,		-408
lb   	x1,				-4(x31)
lw   	x5,				-464(x31)
lh   	x5,				-848(x31)
sh   	x7,				24(x31)
lbu  	x4,				-948(x31)
sub  	x2,		x6,		x5
lhu  	x4,				-328(x31)
sw   	x7,				-20(x31)
lbu  	x4,				52(x31)
or   	x6,		x6,		x4
lw   	x1,				-356(x31)
lb   	x2,				-816(x31)
lbu  	x3,				-660(x31)
sw   	x5,				24(x31)
sh   	x6,				24(x31)
sw   	x2,				24(x31)
lbu  	x5,				-828(x31)
and  	x4,		x5,		x6
sw   	x2,				28(x31)
sw   	x6,				16(x31)
andi 	x6,		x0,		703
or   	x2,		x0,		x1
lw   	x3,				-464(x31)
lh   	x2,				-908(x31)
sh   	x2,				20(x31)
lbu  	x3,				-948(x31)
lh   	x7,				-664(x31)
lh   	x6,				8(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x7,				1028(x31)
addi 	x1,		x6,		-1859
sw   	x5,				8(x31)
lh   	x4,				992(x31)
sb   	x4,				-32(x31)
mulh 	x2,		x3,		x1
sb   	x5,				12(x31)
lh   	x6,				592(x31)
lb   	x6,				-180(x31)
lhu  	x7,				-208(x31)
lbu  	x6,				356(x31)
srai 	x7,		x7,		26
srl  	x2,		x2,		x5
srai 	x3,		x5,		4
lhu  	x4,				820(x31)
mulh 	x2,		x0,		x6
lhu  	x3,				580(x31)
sh   	x3,				28(x31)
lbu  	x1,				164(x31)
add  	x5,		x5,		x3
lb   	x6,				256(x31)
lh   	x2,				304(x31)
lw   	x5,				640(x31)
lb   	x5,				120(x31)
lhu  	x1,				560(x31)
add  	x4,		x5,		x6
sw   	x5,				36(x31)
srai 	x5,		x2,		3
sh   	x6,				24(x31)
slli 	x6,		x6,		11
sb   	x2,				32(x31)
sw   	x2,				-40(x31)
sh   	x1,				-32(x31)
lh   	x1,				576(x31)
lw   	x4,				624(x31)
lb   	x6,				480(x31)
sw   	x3,				-28(x31)
sh   	x6,				32(x31)
sw   	x7,				-28(x31)
sw   	x1,				-28(x31)
mulhsu	x5,		x3,		x7
sw   	x6,				-20(x31)
lw   	x2,				472(x31)
sw   	x0,				24(x31)
lbu  	x7,				916(x31)
sltiu	x3,		x6,		1320
sll  	x6,		x7,		x4
sll  	x2,		x7,		x0
sb   	x4,				-8(x31)
sh   	x5,				0(x31)
sw   	x4,				8(x31)
lhu  	x3,				508(x31)
sw   	x7,				20(x31)
lw   	x7,				784(x31)
sra  	x2,		x2,		x0
wfi