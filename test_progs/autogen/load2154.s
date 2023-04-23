addi 	x0,		x0,		-1766
addi 	x1,		x0,		744
addi 	x2,		x0,		1167
addi 	x3,		x0,		435
addi 	x4,		x0,		-271
addi 	x5,		x0,		-1202
addi 	x6,		x0,		-168
addi 	x7,		x0,		-1736
addi 	x8,		x0,		-47
addi 	x9,		x0,		1026
addi 	x10,	x0,		-948
addi 	x11,	x0,		-1590
addi 	x12,	x0,		-1783
addi 	x13,	x0,		-1650
addi 	x14,	x0,		818
addi 	x15,	x0,		1667
addi 	x16,	x0,		-546
addi 	x17,	x0,		941
addi 	x18,	x0,		1476
addi 	x19,	x0,		-1372
addi 	x20,	x0,		-1468
addi 	x21,	x0,		-1340
addi 	x22,	x0,		-260
addi 	x23,	x0,		1319
addi 	x24,	x0,		135
addi 	x25,	x0,		-1144
addi 	x26,	x0,		-106
addi 	x27,	x0,		-418
addi 	x28,	x0,		-1572
addi 	x29,	x0,		205
addi 	x30,	x0,		65
addi 	x31,	x0,		-1115
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x2,		x7,		x3
lh   	x4,				16(x31)
xor  	x2,		x4,		x1
sh   	x3,				-32(x31)
srli 	x6,		x7,		31
lw   	x7,				-32(x31)
lh   	x6,				-32(x31)
lbu  	x5,				-32(x31)
lw   	x4,				-32(x31)
lhu  	x3,				-32(x31)
addi 	x6,		x0,		-1507
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x3,				-916(x31)
mulhsu	x1,		x4,		x0
slt  	x5,		x7,		x2
mul  	x6,		x6,		x3
sltiu	x3,		x2,		-556
sh   	x4,				-28(x31)
sh   	x2,				12(x31)
andi 	x1,		x2,		-1827
sh   	x6,				-12(x31)
sltu 	x2,		x4,		x3
add  	x6,		x4,		x4
sb   	x7,				-20(x31)
lh   	x6,				-12(x31)
sb   	x2,				-12(x31)
lw   	x1,				12(x31)
sub  	x5,		x7,		x2
addi 	x5,		x1,		517
lbu  	x3,				-28(x31)
nop  
sw   	x6,				-24(x31)
lbu  	x6,				-916(x31)
lbu  	x1,				-28(x31)
addi 	x3,		x3,		-547
lh   	x2,				-28(x31)
lh   	x1,				-20(x31)
lh   	x1,				-28(x31)
slti 	x3,		x1,		-2015
lhu  	x2,				-28(x31)
lhu  	x7,				-24(x31)
sh   	x5,				32(x31)
lhu  	x7,				-20(x31)
lh   	x7,				-12(x31)
lb   	x2,				-20(x31)
lw   	x4,				32(x31)
lh   	x2,				-20(x31)
slt  	x7,		x5,		x0
mulhu	x2,		x6,		x4
sw   	x6,				-4(x31)
add  	x3,		x5,		x1
lbu  	x4,				-28(x31)
sh   	x2,				-28(x31)
mul  	x5,		x5,		x4
sb   	x0,				-20(x31)
lhu  	x1,				-28(x31)
mul  	x3,		x7,		x0
lbu  	x1,				-4(x31)
xor  	x1,		x6,		x6
lb   	x4,				-4(x31)
lhu  	x1,				32(x31)
lb   	x3,				32(x31)
lb   	x1,				-24(x31)
sll  	x6,		x4,		x5
lw   	x6,				-916(x31)
lbu  	x4,				-916(x31)
sh   	x7,				32(x31)
mul  	x2,		x5,		x6
sb   	x7,				-32(x31)
mul  	x3,		x4,		x1
lh   	x2,				-916(x31)
lh   	x6,				-4(x31)
slli 	x1,		x1,		20
or   	x1,		x5,		x7
sb   	x7,				20(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x7,				540(x31)
or   	x7,		x5,		x0
lw   	x7,				540(x31)
lb   	x1,				564(x31)
mul  	x7,		x3,		x2
sb   	x5,				-40(x31)
sh   	x3,				-28(x31)
slti 	x1,		x0,		1129
lbu  	x6,				-40(x31)
lhu  	x1,				564(x31)
lhu  	x1,				520(x31)
lw   	x1,				528(x31)
or   	x7,		x5,		x6
sh   	x5,				4(x31)
sub  	x5,		x2,		x3
lh   	x4,				548(x31)
slt  	x2,		x2,		x0
slt  	x2,		x1,		x4
lb   	x7,				572(x31)
lb   	x3,				524(x31)
lb   	x7,				548(x31)
sb   	x4,				-40(x31)
xor  	x5,		x1,		x2
sw   	x2,				24(x31)
lhu  	x5,				540(x31)
lbu  	x1,				528(x31)
lhu  	x3,				548(x31)
add  	x2,		x7,		x2
sb   	x1,				0(x31)
mulh 	x7,		x7,		x5
lh   	x7,				532(x31)
lw   	x4,				4(x31)
sh   	x5,				-12(x31)
lhu  	x4,				524(x31)
lb   	x7,				-28(x31)
mulhu	x5,		x6,		x2
mul  	x1,		x5,		x5
sb   	x6,				0(x31)
xor  	x1,		x3,		x3
or   	x3,		x2,		x0
lhu  	x6,				-28(x31)
slli 	x4,		x1,		14
sw   	x7,				-28(x31)
lh   	x2,				-28(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x4,				508(x31)
lb   	x1,				532(x31)
mulhsu	x4,		x7,		x2
addi 	x7,		x5,		-1242
srai 	x3,		x6,		29
sh   	x3,				32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mul  	x2,		x4,		x7
lw   	x2,				328(x31)
lbu  	x7,				264(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
mulhsu	x1,		x1,		x6
lb   	x4,				120(x31)
sh   	x7,				-16(x31)
addi 	x5,		x4,		1467
lw   	x5,				636(x31)
lhu  	x1,				660(x31)
srai 	x3,		x7,		1
lhu  	x5,				624(x31)
andi 	x5,		x4,		1994
or   	x4,		x6,		x2
sw   	x3,				24(x31)
sb   	x1,				-36(x31)
lh   	x7,				624(x31)
sltiu	x4,		x0,		-707
lh   	x7,				56(x31)
lw   	x3,				84(x31)
sh   	x0,				-36(x31)
lb   	x3,				644(x31)
lw   	x1,				636(x31)
lw   	x1,				660(x31)
sh   	x1,				-20(x31)
lb   	x3,				120(x31)
lhu  	x6,				680(x31)
lh   	x7,				616(x31)
sh   	x6,				-24(x31)
lbu  	x4,				-36(x31)
sh   	x7,				4(x31)
and  	x6,		x4,		x0
lb   	x3,				616(x31)
lw   	x1,				120(x31)
lw   	x1,				636(x31)
lbu  	x7,				628(x31)
addi 	x4,		x2,		-271
lh   	x1,				-24(x31)
sb   	x7,				20(x31)
xor  	x6,		x0,		x1
sb   	x4,				36(x31)
slli 	x4,		x7,		5
sll  	x1,		x4,		x6
srl  	x1,		x1,		x0
sra  	x4,		x2,		x5
mulhu	x4,		x3,		x6
lb   	x2,				636(x31)
sb   	x3,				16(x31)
lbu  	x3,				120(x31)
slti 	x5,		x3,		1559
sb   	x1,				36(x31)
sw   	x0,				16(x31)
lhu  	x6,				-20(x31)
sh   	x3,				-40(x31)
lw   	x6,				-24(x31)
add  	x4,		x2,		x4
xori 	x2,		x5,		341
lb   	x1,				-36(x31)
lhu  	x7,				20(x31)
lw   	x2,				84(x31)
sw   	x6,				-4(x31)
sw   	x4,				36(x31)
lw   	x3,				168(x31)
lw   	x6,				620(x31)
lbu  	x1,				100(x31)
mul  	x4,		x5,		x5
lbu  	x3,				680(x31)
lhu  	x6,				620(x31)
sll  	x7,		x1,		x1
sw   	x5,				0(x31)
sh   	x2,				-32(x31)
lb   	x5,				120(x31)
lhu  	x6,				4(x31)
lbu  	x3,				-20(x31)
sb   	x0,				-32(x31)
lbu  	x3,				620(x31)
lh   	x5,				-36(x31)
lb   	x5,				68(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x6,				136(x31)
mul  	x6,		x1,		x6
srl  	x6,		x3,		x3
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x5,				-724(x31)
sb   	x2,				16(x31)
lw   	x2,				-160(x31)
sh   	x7,				4(x31)
lh   	x5,				-812(x31)
lbu  	x3,				-680(x31)
lbu  	x7,				-1048(x31)
lb   	x4,				-120(x31)
lb   	x3,				-816(x31)
or   	x1,		x4,		x1
xori 	x1,		x4,		1692
sb   	x7,				12(x31)
lb   	x4,				-612(x31)
mul  	x2,		x5,		x5
lhu  	x5,				-784(x31)
lw   	x4,				-820(x31)
add  	x1,		x6,		x0
sw   	x3,				28(x31)
sh   	x5,				40(x31)
mul  	x7,		x7,		x0
sltiu	x6,		x6,		-1187
sw   	x0,				-40(x31)
lh   	x1,				-724(x31)
sw   	x1,				-8(x31)
lh   	x6,				-776(x31)
mul  	x3,		x2,		x3
mulh 	x6,		x0,		x6
xor  	x6,		x5,		x4
lh   	x4,				-612(x31)
lbu  	x7,				-40(x31)
xor  	x4,		x3,		x4
lh   	x1,				-784(x31)
sltiu	x3,		x1,		-1229
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lw   	x7,				-432(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x4,				32(x31)
sw   	x0,				12(x31)
sb   	x2,				36(x31)
lw   	x5,				-388(x31)
mulhu	x4,		x7,		x1
lb   	x6,				-412(x31)
lbu  	x7,				-404(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
add  	x4,		x5,		x5
sll  	x5,		x4,		x2
sh   	x2,				-32(x31)
mulh 	x6,		x0,		x7
srai 	x5,		x4,		24
sltiu	x4,		x3,		574
lbu  	x7,				-108(x31)
mulhsu	x3,		x3,		x2
sw   	x7,				20(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x7,				788(x31)
sw   	x5,				12(x31)
sw   	x1,				-28(x31)
or   	x3,		x5,		x4
lbu  	x7,				632(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
srli 	x1,		x5,		21
lhu  	x7,				-572(x31)
lbu  	x1,				-784(x31)
or   	x4,		x5,		x1
sh   	x4,				40(x31)
xor  	x2,		x1,		x7
lbu  	x4,				-716(x31)
lh   	x2,				-1408(x31)
lw   	x6,				-364(x31)
sh   	x0,				-4(x31)
sh   	x7,				-4(x31)
sb   	x5,				-8(x31)
lh   	x2,				-164(x31)
lb   	x7,				-748(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lb   	x2,				-4(x31)
sw   	x6,				-4(x31)
addi 	x2,		x3,		-1936
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x3,				-216(x31)
lhu  	x5,				-416(x31)
lh   	x6,				268(x31)
lw   	x7,				268(x31)
add  	x1,		x0,		x5
lh   	x3,				364(x31)
slt  	x2,		x4,		x0
lhu  	x4,				444(x31)
lbu  	x2,				-380(x31)
sw   	x1,				36(x31)
sltu 	x5,		x3,		x6
lh   	x1,				36(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x5,				64(x31)
lb   	x5,				-724(x31)
sh   	x7,				-40(x31)
sb   	x5,				-20(x31)
lb   	x1,				-708(x31)
lbu  	x6,				-624(x31)
lb   	x2,				88(x31)
lhu  	x1,				-744(x31)
lb   	x6,				-548(x31)
lh   	x1,				-40(x31)
sb   	x0,				24(x31)
lhu  	x1,				-608(x31)
srli 	x2,		x1,		1
lhu  	x4,				84(x31)
lh   	x1,				-732(x31)
lw   	x7,				-92(x31)
lb   	x6,				-740(x31)
lw   	x5,				-976(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x3,				-372(x31)
lw   	x5,				-824(x31)
sb   	x3,				40(x31)
srli 	x1,		x4,		10
sh   	x1,				0(x31)
sh   	x6,				28(x31)
lh   	x7,				-124(x31)
lbu  	x3,				40(x31)
sw   	x3,				-20(x31)
addi 	x1,		x2,		-1647
xori 	x2,		x2,		-287
lhu  	x5,				-772(x31)
sll  	x5,		x6,		x4
sb   	x3,				28(x31)
lb   	x3,				-176(x31)
sh   	x6,				20(x31)
sw   	x3,				-28(x31)
lhu  	x1,				-828(x31)
lhu  	x6,				-724(x31)
lbu  	x7,				-624(x31)
sub  	x5,		x3,		x2
sltu 	x1,		x4,		x0
lh   	x6,				-724(x31)
sb   	x1,				-8(x31)
lh   	x4,				-380(x31)
lbu  	x3,				-812(x31)
lw   	x4,				-348(x31)
mulhsu	x7,		x2,		x0
lbu  	x7,				-672(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x2,				1020(x31)
lb   	x3,				264(x31)
sh   	x1,				-4(x31)
lhu  	x5,				448(x31)
lw   	x6,				1108(x31)
lhu  	x6,				912(x31)
sh   	x7,				0(x31)
sw   	x2,				-40(x31)
lb   	x6,				304(x31)
lh   	x2,				732(x31)
lb   	x5,				968(x31)
sh   	x4,				-4(x31)
lb   	x7,				456(x31)
addi 	x6,		x5,		-1896
sb   	x1,				36(x31)
sh   	x2,				12(x31)
lw   	x2,				1096(x31)
lhu  	x4,				1108(x31)
lhu  	x7,				976(x31)
lh   	x1,				1028(x31)
lb   	x2,				20(x31)
lhu  	x3,				1084(x31)
sb   	x0,				0(x31)
addi 	x2,		x4,		-281
lb   	x5,				1120(x31)
lhu  	x6,				500(x31)
lb   	x2,				1028(x31)
lw   	x4,				912(x31)
lb   	x4,				1064(x31)
sw   	x7,				-32(x31)
ori  	x4,		x1,		352
lh   	x5,				932(x31)
sw   	x5,				16(x31)
andi 	x7,		x3,		-405
lw   	x3,				272(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x5,				-564(x31)
lh   	x4,				56(x31)
lbu  	x5,				-608(x31)
lb   	x5,				-612(x31)
xor  	x4,		x0,		x3
lhu  	x7,				-12(x31)
lw   	x1,				-596(x31)
sw   	x1,				4(x31)
lb   	x3,				-616(x31)
and  	x1,		x5,		x6
lb   	x3,				28(x31)
nop  
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x5,				960(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x2,				-56(x31)
lw   	x4,				-552(x31)
sltiu	x4,		x6,		981
xori 	x2,		x4,		-159
lbu  	x6,				584(x31)
lhu  	x3,				-516(x31)
mulhu	x4,		x7,		x1
sb   	x2,				-32(x31)
mulhu	x7,		x3,		x4
lh   	x5,				-888(x31)
sw   	x7,				16(x31)
sh   	x0,				24(x31)
lh   	x4,				516(x31)
lhu  	x5,				-512(x31)
sh   	x4,				-28(x31)
sw   	x2,				0(x31)
sub  	x5,		x4,		x7
sh   	x4,				12(x31)
xori 	x3,		x7,		1718
lhu  	x1,				-32(x31)
nop  
lh   	x4,				548(x31)
lh   	x4,				-124(x31)
sw   	x7,				40(x31)
sb   	x0,				-36(x31)
sltiu	x6,		x6,		244
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lbu  	x5,				680(x31)
lb   	x5,				24(x31)
lh   	x4,				516(x31)
add  	x4,		x1,		x1
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x1,				408(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lh   	x3,				-664(x31)
lw   	x2,				236(x31)
slti 	x2,		x6,		1041
andi 	x6,		x4,		39
sb   	x1,				0(x31)
lw   	x3,				52(x31)
lhu  	x2,				248(x31)
lw   	x5,				0(x31)
lbu  	x4,				-428(x31)
lbu  	x7,				256(x31)
xor  	x1,		x6,		x6
lhu  	x7,				444(x31)
or   	x3,		x2,		x7
lh   	x7,				392(x31)
and  	x6,		x1,		x3
mulhsu	x4,		x7,		x6
lbu  	x4,				-176(x31)
lw   	x5,				-404(x31)
lb   	x2,				-424(x31)
lw   	x2,				396(x31)
srli 	x6,		x0,		6
slli 	x3,		x5,		13
lh   	x2,				436(x31)
sh   	x3,				20(x31)
lh   	x7,				388(x31)
lb   	x1,				-236(x31)
sh   	x4,				-32(x31)
lbu  	x7,				-140(x31)
lw   	x4,				-664(x31)
slli 	x4,		x2,		7
lh   	x3,				272(x31)
sw   	x5,				-12(x31)
sh   	x0,				-24(x31)
and  	x2,		x6,		x2
lb   	x6,				-1052(x31)
xor  	x7,		x4,		x2
lb   	x6,				-716(x31)
sll  	x3,		x5,		x2
lw   	x7,				-236(x31)
nop  
lh   	x4,				20(x31)
slli 	x3,		x1,		11
or   	x6,		x7,		x4
lh   	x3,				-640(x31)
xori 	x7,		x6,		796
andi 	x4,		x1,		-314
sh   	x2,				-16(x31)
sw   	x5,				40(x31)
lb   	x3,				-200(x31)
sw   	x0,				0(x31)
srl  	x1,		x2,		x1
lw   	x4,				-140(x31)
lh   	x2,				272(x31)
lhu  	x1,				24(x31)
mul  	x4,		x6,		x1
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x1,				364(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x2,				64(x31)
srai 	x3,		x3,		26
lbu  	x6,				632(x31)
sh   	x5,				20(x31)
sb   	x2,				32(x31)
mul  	x3,		x0,		x4
sh   	x2,				16(x31)
xor  	x2,		x2,		x3
lhu  	x2,				148(x31)
lbu  	x7,				400(x31)
add  	x1,		x4,		x6
lbu  	x5,				804(x31)
lw   	x6,				208(x31)
xor  	x3,		x3,		x6
sh   	x4,				-36(x31)
sb   	x5,				-16(x31)
lhu  	x2,				-280(x31)
lb   	x4,				368(x31)
srai 	x7,		x5,		10
lhu  	x4,				676(x31)
lb   	x5,				32(x31)
lb   	x1,				424(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x3,				-228(x31)
add  	x6,		x7,		x7
slti 	x7,		x5,		-564
lh   	x5,				-464(x31)
sub  	x3,		x2,		x5
lw   	x1,				-24(x31)
mulhsu	x2,		x2,		x3
sltu 	x4,		x4,		x6
lhu  	x7,				164(x31)
lbu  	x2,				-500(x31)
sb   	x1,				16(x31)
sra  	x6,		x6,		x0
sh   	x2,				-28(x31)
lw   	x4,				-268(x31)
sb   	x7,				-40(x31)
lbu  	x3,				360(x31)
lh   	x4,				-24(x31)
sh   	x3,				0(x31)
sb   	x1,				-40(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
ori  	x1,		x7,		-317
sb   	x3,				-40(x31)
lw   	x1,				324(x31)
mul  	x3,		x5,		x6
lw   	x6,				996(x31)
lbu  	x2,				964(x31)
lb   	x2,				320(x31)
lh   	x4,				572(x31)
sw   	x4,				-40(x31)
sw   	x4,				-36(x31)
mul  	x3,		x4,		x7
sub  	x4,		x7,		x4
lw   	x6,				740(x31)
sb   	x0,				40(x31)
lb   	x2,				1168(x31)
sb   	x2,				-40(x31)
sw   	x5,				36(x31)
xor  	x7,		x3,		x7
mulhu	x4,		x2,		x2
srli 	x3,		x5,		10
lw   	x6,				356(x31)
lbu  	x2,				1132(x31)
mulhsu	x1,		x3,		x3
lh   	x1,				560(x31)
lb   	x4,				392(x31)
lh   	x2,				304(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x4,				20(x31)
xor  	x4,		x7,		x4
sra  	x5,		x3,		x0
xor  	x2,		x3,		x0
sw   	x1,				24(x31)
mulh 	x6,		x7,		x2
sw   	x5,				0(x31)
or   	x5,		x6,		x2
mul  	x6,		x3,		x5
lb   	x3,				404(x31)
sw   	x2,				-12(x31)
lhu  	x5,				-684(x31)
sh   	x1,				0(x31)
sw   	x3,				-8(x31)
lbu  	x6,				-1080(x31)
srli 	x3,		x7,		15
lw   	x7,				-256(x31)
nop  
lhu  	x1,				-704(x31)
mulh 	x6,		x2,		x5
lb   	x6,				-192(x31)
sll  	x3,		x3,		x1
mulh 	x2,		x6,		x5
lh   	x1,				-448(x31)
sw   	x5,				40(x31)
lh   	x1,				40(x31)
sltiu	x6,		x4,		-417
srai 	x4,		x0,		4
sh   	x4,				-12(x31)
addi 	x1,		x4,		-1656
sb   	x2,				40(x31)
lhu  	x2,				-704(x31)
or   	x6,		x7,		x7
sh   	x5,				-36(x31)
lhu  	x1,				-264(x31)
xor  	x2,		x5,		x2
slt  	x4,		x2,		x2
slti 	x7,		x4,		1039
lh   	x4,				-788(x31)
mul  	x3,		x1,		x4
lw   	x3,				-360(x31)
lb   	x4,				-8(x31)
sb   	x3,				32(x31)
or   	x7,		x1,		x0
sw   	x0,				-32(x31)
lw   	x6,				360(x31)
sb   	x3,				-8(x31)
lw   	x7,				28(x31)
lw   	x7,				380(x31)
sh   	x4,				-20(x31)
lhu  	x5,				-668(x31)
xor  	x2,		x6,		x5
sb   	x6,				-12(x31)
lh   	x5,				-428(x31)
ori  	x2,		x7,		822
lhu  	x6,				-692(x31)
lhu  	x5,				204(x31)
sh   	x0,				28(x31)
lw   	x5,				-692(x31)
lb   	x4,				-736(x31)
lbu  	x7,				408(x31)
lb   	x4,				-688(x31)
mul  	x1,		x6,		x6
and  	x6,		x4,		x6
sh   	x4,				-12(x31)
lhu  	x5,				368(x31)
sltiu	x7,		x7,		-2037
ori  	x7,		x4,		1187
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lbu  	x6,				728(x31)
srl  	x1,		x4,		x2
lb   	x4,				324(x31)
sw   	x6,				28(x31)
sh   	x2,				4(x31)
lb   	x3,				-16(x31)
mulhu	x6,		x1,		x1
lbu  	x7,				-60(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x7,				-664(x31)
xor  	x7,		x7,		x2
lhu  	x6,				-648(x31)
slli 	x7,		x3,		11
sh   	x2,				24(x31)
ori  	x2,		x2,		-1583
mulh 	x6,		x5,		x1
lb   	x2,				-768(x31)
addi 	x4,		x4,		-1613
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
slli 	x6,		x3,		0
lw   	x5,				188(x31)
sw   	x7,				16(x31)
lbu  	x1,				-732(x31)
sb   	x1,				-32(x31)
lhu  	x5,				-448(x31)
sb   	x7,				40(x31)
slti 	x6,		x7,		-2033
lb   	x6,				248(x31)
sb   	x2,				-40(x31)
sw   	x1,				-20(x31)
lb   	x4,				352(x31)
sh   	x5,				-32(x31)
add  	x6,		x7,		x6
and  	x5,		x4,		x3
add  	x4,		x0,		x3
lb   	x4,				-44(x31)
sb   	x0,				20(x31)
mulhu	x6,		x7,		x3
xori 	x5,		x2,		751
lh   	x1,				-416(x31)
srai 	x3,		x5,		14
sh   	x7,				28(x31)
sw   	x7,				-16(x31)
lhu  	x4,				24(x31)
mulhsu	x3,		x3,		x0
lh   	x4,				-720(x31)
sb   	x1,				-20(x31)
lbu  	x3,				-336(x31)
add  	x6,		x4,		x3
srl  	x1,		x6,		x1
lbu  	x5,				256(x31)
lb   	x2,				-456(x31)
xor  	x5,		x0,		x4
lw   	x2,				380(x31)
sb   	x3,				40(x31)
xori 	x6,		x5,		838
lhu  	x2,				-700(x31)
lh   	x4,				184(x31)
sw   	x3,				-12(x31)
lhu  	x5,				-48(x31)
lb   	x6,				-464(x31)
addi 	x1,		x0,		-1346
lbu  	x2,				-408(x31)
mulhu	x6,		x1,		x6
addi 	x3,		x7,		-775
lh   	x3,				248(x31)
addi 	x2,		x2,		668
xor  	x3,		x3,		x2
lw   	x7,				-24(x31)
mulhu	x1,		x7,		x3
lw   	x1,				196(x31)
lh   	x1,				12(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x2,				-196(x31)
addi 	x7,		x1,		-126
lw   	x3,				-648(x31)
srl  	x2,		x4,		x7
sltiu	x5,		x0,		-1673
lh   	x7,				-604(x31)
sh   	x6,				-28(x31)
lb   	x4,				-212(x31)
lhu  	x7,				0(x31)
lbu  	x4,				-896(x31)
xor  	x7,		x4,		x7
mulh 	x7,		x3,		x3
lhu  	x6,				-920(x31)
lw   	x2,				-920(x31)
lw   	x7,				-248(x31)
lbu  	x3,				-1248(x31)
sb   	x7,				40(x31)
sw   	x7,				12(x31)
lbu  	x3,				-644(x31)
lw   	x7,				-564(x31)
lb   	x7,				-172(x31)
lh   	x4,				-636(x31)
lbu  	x1,				152(x31)
lh   	x3,				-188(x31)
lhu  	x6,				-876(x31)
sw   	x6,				32(x31)
add  	x3,		x7,		x7
lh   	x7,				188(x31)
lbu  	x4,				-664(x31)
sh   	x0,				-28(x31)
sh   	x1,				-24(x31)
lb   	x3,				-664(x31)
sltiu	x2,		x5,		-866
lw   	x3,				20(x31)
mulh 	x7,		x2,		x6
mulhsu	x6,		x6,		x1
sh   	x1,				-12(x31)
lbu  	x5,				-1248(x31)
srl  	x2,		x7,		x5
lbu  	x1,				-208(x31)
sb   	x7,				-40(x31)
lb   	x1,				-432(x31)
srai 	x7,		x2,		15
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
and  	x6,		x6,		x0
srl  	x7,		x4,		x3
lw   	x1,				-488(x31)
sh   	x7,				32(x31)
sw   	x2,				20(x31)
sb   	x7,				0(x31)
sh   	x1,				16(x31)
lh   	x3,				-52(x31)
sb   	x0,				40(x31)
sll  	x7,		x1,		x0
lbu  	x6,				-748(x31)
lh   	x2,				8(x31)
lbu  	x2,				212(x31)
sh   	x4,				24(x31)
lh   	x2,				-316(x31)
lhu  	x2,				-8(x31)
lb   	x1,				-396(x31)
sb   	x3,				16(x31)
sltu 	x3,		x3,		x2
sb   	x6,				16(x31)
lbu  	x2,				208(x31)
lbu  	x6,				-304(x31)
lbu  	x5,				-244(x31)
lb   	x1,				-732(x31)
lb   	x6,				-356(x31)
sll  	x4,		x6,		x6
sltu 	x3,		x6,		x1
andi 	x7,		x3,		-2040
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sub  	x2,		x5,		x0
sw   	x4,				-4(x31)
lbu  	x1,				-200(x31)
lw   	x2,				-224(x31)
sh   	x4,				20(x31)
lw   	x6,				472(x31)
sh   	x6,				-20(x31)
lbu  	x3,				232(x31)
mulh 	x4,		x1,		x2
slt  	x6,		x3,		x0
lb   	x5,				200(x31)
slli 	x2,		x2,		8
mulhu	x5,		x0,		x4
lbu  	x4,				204(x31)
lb   	x2,				576(x31)
lhu  	x5,				276(x31)
sw   	x3,				-36(x31)
lh   	x4,				552(x31)
sw   	x2,				-12(x31)
lb   	x4,				-48(x31)
sh   	x3,				16(x31)
ori  	x4,		x4,		-362
mulhsu	x3,		x6,		x6
lb   	x3,				8(x31)
mulh 	x5,		x1,		x0
nop  
lhu  	x6,				-172(x31)
sltu 	x6,		x2,		x5
srai 	x4,		x5,		29
lw   	x4,				-224(x31)
lb   	x6,				192(x31)
lh   	x2,				472(x31)
sub  	x4,		x0,		x1
lw   	x2,				632(x31)
sw   	x0,				32(x31)
sw   	x6,				-36(x31)
lhu  	x7,				468(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x1,				1508(x31)
sw   	x3,				32(x31)
sw   	x2,				-28(x31)
mulhsu	x4,		x7,		x6
sw   	x7,				-36(x31)
lhu  	x5,				1208(x31)
mul  	x4,		x3,		x4
lbu  	x2,				820(x31)
lh   	x7,				376(x31)
lbu  	x3,				1228(x31)
sb   	x5,				0(x31)
lw   	x3,				468(x31)
lb   	x3,				0(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x3,				4(x31)
slt  	x2,		x2,		x7
lb   	x6,				228(x31)
lw   	x1,				220(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lbu  	x4,				780(x31)
and  	x2,		x3,		x1
srai 	x6,		x3,		16
sb   	x0,				8(x31)
sb   	x4,				-40(x31)
sw   	x3,				0(x31)
sra  	x2,		x7,		x5
sltu 	x3,		x4,		x1
sltiu	x7,		x3,		-955
lh   	x5,				660(x31)
sh   	x7,				36(x31)
lh   	x5,				180(x31)
add  	x2,		x5,		x0
sh   	x4,				-32(x31)
lbu  	x2,				676(x31)
sra  	x3,		x1,		x6
mulhu	x6,		x1,		x6
xori 	x3,		x4,		34
nop  
sb   	x2,				24(x31)
lbu  	x4,				456(x31)
slt  	x2,		x0,		x1
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lh   	x5,				-380(x31)
sh   	x4,				-36(x31)
sb   	x3,				28(x31)
lbu  	x4,				272(x31)
sw   	x0,				-20(x31)
add  	x1,		x7,		x7
lh   	x3,				-404(x31)
sw   	x5,				-16(x31)
add  	x7,		x3,		x6
lh   	x6,				-476(x31)
lhu  	x7,				-392(x31)
or   	x6,		x0,		x7
lh   	x1,				-124(x31)
xor  	x7,		x1,		x4
lb   	x2,				-44(x31)
srli 	x4,		x3,		21
lh   	x1,				-884(x31)
lbu  	x6,				-768(x31)
sltiu	x1,		x6,		590
sb   	x2,				-28(x31)
lbu  	x5,				132(x31)
sltiu	x1,		x6,		459
lb   	x3,				340(x31)
sw   	x5,				28(x31)
lbu  	x1,				680(x31)
lw   	x2,				-356(x31)
lbu  	x3,				136(x31)
sh   	x4,				4(x31)
lh   	x5,				376(x31)
sb   	x6,				-28(x31)
lb   	x4,				36(x31)
lhu  	x7,				316(x31)
lhu  	x5,				516(x31)
lh   	x6,				552(x31)
lh   	x5,				332(x31)
lh   	x1,				-120(x31)
lh   	x7,				508(x31)
lw   	x1,				-356(x31)
lhu  	x5,				-20(x31)
ori  	x6,		x5,		474
lbu  	x6,				-48(x31)
sw   	x5,				-36(x31)
sh   	x5,				16(x31)
srli 	x5,		x3,		4
add  	x1,		x4,		x6
lh   	x6,				368(x31)
lhu  	x4,				80(x31)
lhu  	x7,				64(x31)
lb   	x4,				-392(x31)
sw   	x3,				-8(x31)
sw   	x7,				-28(x31)
mul  	x4,		x3,		x4
sb   	x2,				0(x31)
lbu  	x6,				-116(x31)
xor  	x6,		x6,		x7
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x1,				420(x31)
lh   	x5,				912(x31)
ori  	x2,		x6,		508
lh   	x2,				696(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sb   	x7,				-8(x31)
slli 	x7,		x5,		23
lhu  	x3,				-260(x31)
sb   	x7,				-36(x31)
sw   	x6,				0(x31)
mul  	x1,		x4,		x0
sw   	x2,				-32(x31)
slt  	x6,		x2,		x5
lhu  	x5,				-56(x31)
add  	x5,		x0,		x7
lb   	x7,				-1000(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x6,				436(x31)
srl  	x3,		x7,		x5
lb   	x4,				456(x31)
srai 	x1,		x4,		26
andi 	x5,		x4,		-1257
lh   	x4,				1248(x31)
lbu  	x5,				1204(x31)
lbu  	x1,				1236(x31)
lbu  	x3,				864(x31)
lb   	x3,				496(x31)
mul  	x6,		x0,		x4
wfi