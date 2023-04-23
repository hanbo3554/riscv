addi 	x0,		x0,		-1570
addi 	x1,		x0,		455
addi 	x2,		x0,		954
addi 	x3,		x0,		988
addi 	x4,		x0,		1389
addi 	x5,		x0,		-1913
addi 	x6,		x0,		-1078
addi 	x7,		x0,		1596
addi 	x8,		x0,		-627
addi 	x9,		x0,		1545
addi 	x10,	x0,		-1053
addi 	x11,	x0,		593
addi 	x12,	x0,		1486
addi 	x13,	x0,		-622
addi 	x14,	x0,		1497
addi 	x15,	x0,		-953
addi 	x16,	x0,		1345
addi 	x17,	x0,		1629
addi 	x18,	x0,		-637
addi 	x19,	x0,		-938
addi 	x20,	x0,		-94
addi 	x21,	x0,		-1896
addi 	x22,	x0,		214
addi 	x23,	x0,		-1782
addi 	x24,	x0,		-1958
addi 	x25,	x0,		-1155
addi 	x26,	x0,		-48
addi 	x27,	x0,		-1709
addi 	x28,	x0,		-1678
addi 	x29,	x0,		-675
addi 	x30,	x0,		1924
addi 	x31,	x0,		-1553
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
xor  	x3,		x1,		x0
addi 	x2,		x5,		64
sw   	x7,				4(x31)
lhu  	x6,				4(x31)
mulhu	x2,		x4,		x4
lh   	x7,				-24(x31)
lhu  	x7,				-24(x31)
sb   	x7,				-24(x31)
sb   	x1,				16(x31)
lb   	x3,				-24(x31)
sb   	x0,				36(x31)
sltu 	x6,		x4,		x3
lhu  	x2,				4(x31)
sw   	x5,				-40(x31)
mulh 	x1,		x0,		x2
lb   	x4,				16(x31)
lb   	x2,				-24(x31)
andi 	x3,		x2,		1127
sltiu	x2,		x2,		1730
sh   	x2,				-32(x31)
lhu  	x4,				-24(x31)
mulh 	x6,		x2,		x7
mulhsu	x7,		x5,		x7
lw   	x4,				-24(x31)
lw   	x7,				4(x31)
sh   	x6,				12(x31)
sh   	x2,				4(x31)
lbu  	x2,				12(x31)
sw   	x2,				8(x31)
add  	x6,		x3,		x5
sw   	x5,				-12(x31)
slt  	x5,		x4,		x5
lh   	x7,				8(x31)
sh   	x1,				32(x31)
lb   	x7,				-40(x31)
mulh 	x7,		x4,		x7
lh   	x4,				16(x31)
and  	x5,		x3,		x0
lh   	x2,				-12(x31)
sh   	x6,				0(x31)
mulhu	x2,		x6,		x0
slti 	x5,		x0,		-949
sub  	x7,		x3,		x1
srl  	x1,		x1,		x3
sb   	x1,				8(x31)
sb   	x7,				-16(x31)
ori  	x1,		x6,		1056
lbu  	x3,				16(x31)
sh   	x0,				-20(x31)
sh   	x6,				16(x31)
sh   	x6,				-16(x31)
lh   	x2,				32(x31)
srli 	x3,		x4,		6
sb   	x2,				-32(x31)
srl  	x1,		x5,		x3
sw   	x5,				-8(x31)
sh   	x1,				20(x31)
lh   	x6,				16(x31)
sll  	x2,		x1,		x4
sh   	x6,				-24(x31)
lhu  	x3,				8(x31)
sw   	x2,				40(x31)
lh   	x6,				-24(x31)
sb   	x1,				32(x31)
lh   	x4,				-12(x31)
lhu  	x5,				4(x31)
lw   	x4,				16(x31)
lbu  	x4,				-32(x31)
lw   	x1,				4(x31)
xori 	x6,		x4,		1219
lb   	x3,				-40(x31)
mulhu	x4,		x5,		x3
lbu  	x1,				-12(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
add  	x3,		x0,		x7
sw   	x1,				-40(x31)
sll  	x4,		x6,		x1
lh   	x6,				284(x31)
lhu  	x1,				296(x31)
xor  	x3,		x0,		x6
sb   	x5,				28(x31)
sb   	x5,				-8(x31)
xor  	x7,		x7,		x2
mulhsu	x3,		x4,		x4
sb   	x3,				8(x31)
lbu  	x1,				332(x31)
lw   	x1,				324(x31)
lw   	x4,				284(x31)
mul  	x1,		x3,		x1
lb   	x3,				292(x31)
lh   	x4,				324(x31)
add  	x2,		x0,		x1
lb   	x3,				336(x31)
sw   	x1,				0(x31)
lhu  	x3,				336(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x6,				524(x31)
lb   	x1,				200(x31)
lb   	x3,				200(x31)
sb   	x3,				32(x31)
sh   	x7,				8(x31)
sh   	x4,				-4(x31)
sh   	x2,				-8(x31)
sltu 	x6,		x3,		x7
sh   	x6,				32(x31)
lbu  	x3,				496(x31)
mul  	x3,		x2,		x2
lw   	x6,				464(x31)
lbu  	x7,				496(x31)
lb   	x6,				476(x31)
and  	x2,		x4,		x4
slli 	x4,		x2,		14
lh   	x2,				472(x31)
lbu  	x6,				524(x31)
sw   	x5,				-36(x31)
sb   	x4,				4(x31)
sb   	x5,				-16(x31)
mulh 	x4,		x5,		x7
sw   	x4,				4(x31)
srl  	x7,		x4,		x3
lbu  	x1,				164(x31)
mulhu	x4,		x0,		x1
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x5,				12(x31)
mulh 	x6,		x6,		x6
lh   	x1,				-220(x31)
sub  	x4,		x3,		x0
srli 	x1,		x4,		7
sb   	x0,				20(x31)
lb   	x6,				-504(x31)
sw   	x0,				-28(x31)
lh   	x5,				-700(x31)
srl  	x2,		x6,		x6
sh   	x2,				-28(x31)
lhu  	x7,				-720(x31)
addi 	x7,		x7,		-425
lbu  	x7,				-504(x31)
sw   	x3,				-20(x31)
sb   	x2,				12(x31)
sw   	x7,				-40(x31)
sb   	x2,				4(x31)
sh   	x3,				-40(x31)
sb   	x3,				-40(x31)
sw   	x5,				40(x31)
lhu  	x1,				-692(x31)
sb   	x4,				20(x31)
lhu  	x5,				-20(x31)
sub  	x1,		x1,		x4
sltu 	x6,		x4,		x0
lb   	x7,				-28(x31)
sh   	x1,				-20(x31)
lbu  	x4,				-20(x31)
lhu  	x1,				-212(x31)
lh   	x5,				40(x31)
lw   	x7,				-652(x31)
sh   	x4,				36(x31)
sw   	x6,				-8(x31)
lhu  	x1,				-164(x31)
lw   	x5,				-216(x31)
sh   	x1,				-32(x31)
lw   	x3,				-28(x31)
sh   	x4,				-16(x31)
add  	x6,		x2,		x5
sb   	x1,				40(x31)
lh   	x3,				-680(x31)
addi 	x4,		x7,		806
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x7,				344(x31)
sb   	x3,				28(x31)
lb   	x2,				304(x31)
mul  	x1,		x3,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x1,				308(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
xor  	x1,		x3,		x2
lw   	x5,				-768(x31)
lh   	x6,				-876(x31)
lw   	x5,				-12(x31)
lw   	x1,				-68(x31)
sb   	x2,				28(x31)
sw   	x4,				-20(x31)
addi 	x4,		x7,		1641
lh   	x6,				-700(x31)
sw   	x0,				-12(x31)
lhu  	x3,				-244(x31)
lw   	x6,				-256(x31)
lh   	x7,				-208(x31)
lw   	x3,				-68(x31)
sb   	x3,				-32(x31)
sw   	x3,				-24(x31)
sb   	x0,				0(x31)
lw   	x5,				-32(x31)
slt  	x4,		x1,		x3
lb   	x1,				-64(x31)
mulhu	x5,		x2,		x3
lh   	x4,				-560(x31)
lb   	x3,				-532(x31)
srai 	x3,		x0,		1
lb   	x2,				-68(x31)
lb   	x7,				-208(x31)
sw   	x4,				-24(x31)
xor  	x2,		x4,		x0
lh   	x4,				-876(x31)
mulhu	x6,		x6,		x0
add  	x3,		x1,		x7
slli 	x7,		x0,		4
addi 	x4,		x3,		1556
srli 	x6,		x2,		23
sw   	x7,				40(x31)
srl  	x2,		x5,		x2
lh   	x6,				-724(x31)
lh   	x1,				-232(x31)
lbu  	x7,				-224(x31)
addi 	x6,		x6,		-1476
lb   	x1,				-68(x31)
sh   	x0,				20(x31)
addi 	x6,		x2,		596
sb   	x7,				16(x31)
srl  	x6,		x4,		x1
lhu  	x1,				-740(x31)
lh   	x5,				-876(x31)
xor  	x7,		x4,		x2
add  	x7,		x4,		x1
lh   	x6,				-568(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x1,				80(x31)
and  	x5,		x4,		x2
lw   	x4,				-140(x31)
sw   	x0,				12(x31)
lh   	x5,				144(x31)
sb   	x6,				28(x31)
sh   	x0,				12(x31)
lb   	x2,				-428(x31)
mulhsu	x3,		x7,		x7
sb   	x2,				28(x31)
lb   	x7,				44(x31)
sw   	x3,				4(x31)
lbu  	x4,				-604(x31)
lw   	x3,				68(x31)
lbu  	x5,				116(x31)
sll  	x4,		x3,		x4
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
xor  	x6,		x3,		x5
slt  	x6,		x0,		x0
add  	x7,		x0,		x4
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sltiu	x6,		x0,		-814
lw   	x1,				-4(x31)
sw   	x7,				16(x31)
sh   	x2,				-32(x31)
lb   	x3,				308(x31)
lh   	x7,				548(x31)
sll  	x4,		x0,		x5
lw   	x6,				452(x31)
lw   	x5,				336(x31)
lh   	x3,				516(x31)
lbu  	x3,				564(x31)
lbu  	x7,				572(x31)
and  	x5,		x2,		x0
lw   	x2,				460(x31)
srai 	x7,		x4,		15
sltiu	x1,		x5,		-1607
lbu  	x1,				600(x31)
sb   	x2,				20(x31)
lbu  	x7,				476(x31)
lbu  	x3,				-128(x31)
sb   	x2,				12(x31)
sw   	x1,				28(x31)
add  	x5,		x1,		x6
lhu  	x5,				12(x31)
mulhsu	x1,		x3,		x4
lh   	x6,				-32(x31)
lh   	x4,				-156(x31)
sub  	x6,		x4,		x7
sltiu	x1,		x1,		492
lh   	x6,				-304(x31)
sh   	x6,				40(x31)
xori 	x7,		x5,		-526
sw   	x1,				-28(x31)
srli 	x1,		x4,		23
lh   	x4,				-156(x31)
xor  	x6,		x7,		x5
lb   	x6,				28(x31)
sh   	x2,				-32(x31)
mul  	x3,		x3,		x6
lhu  	x7,				16(x31)
mul  	x1,		x4,		x4
mul  	x2,		x4,		x7
lw   	x4,				476(x31)
lbu  	x1,				588(x31)
sub  	x7,		x7,		x0
sub  	x7,		x4,		x6
sb   	x3,				-28(x31)
addi 	x1,		x0,		-1720
sub  	x7,		x7,		x4
lh   	x4,				40(x31)
lhu  	x7,				452(x31)
lbu  	x3,				548(x31)
mulhu	x3,		x5,		x6
mul  	x2,		x5,		x7
lhu  	x7,				484(x31)
lhu  	x1,				508(x31)
slti 	x4,		x3,		775
sh   	x1,				-20(x31)
sw   	x7,				-4(x31)
sw   	x5,				-4(x31)
sltu 	x2,		x3,		x2
add  	x6,		x2,		x7
lw   	x5,				452(x31)
sb   	x6,				-16(x31)
addi 	x1,		x0,		576
mulhu	x2,		x0,		x0
sh   	x2,				-24(x31)
xor  	x2,		x2,		x2
lhu  	x7,				340(x31)
sub  	x6,		x3,		x0
sb   	x7,				-4(x31)
lh   	x3,				-152(x31)
xori 	x4,		x0,		1235
sw   	x3,				-20(x31)
lb   	x7,				308(x31)
slti 	x3,		x2,		-1877
lhu  	x3,				288(x31)
lh   	x6,				348(x31)
lhu  	x1,				332(x31)
sb   	x1,				-20(x31)
sb   	x7,				24(x31)
sll  	x5,		x7,		x1
lw   	x4,				308(x31)
lh   	x5,				316(x31)
lw   	x5,				572(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x3,				-744(x31)
lb   	x3,				-440(x31)
lbu  	x4,				-128(x31)
lhu  	x1,				-732(x31)
sub  	x6,		x4,		x5
sltiu	x6,		x0,		-486
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulh 	x7,		x4,		x4
nop  
sw   	x3,				-28(x31)
ori  	x3,		x7,		289
sh   	x6,				16(x31)
sw   	x4,				0(x31)
sw   	x5,				16(x31)
sh   	x6,				12(x31)
sh   	x2,				28(x31)
lw   	x4,				-16(x31)
lh   	x6,				124(x31)
slt  	x2,		x7,		x7
sltu 	x4,		x1,		x5
mulh 	x7,		x3,		x0
and  	x2,		x3,		x1
sh   	x2,				-8(x31)
lw   	x7,				16(x31)
lh   	x3,				164(x31)
lw   	x2,				748(x31)
lw   	x2,				652(x31)
sra  	x1,		x4,		x4
lb   	x4,				712(x31)
sb   	x2,				32(x31)
sw   	x0,				-20(x31)
lh   	x7,				516(x31)
sh   	x2,				8(x31)
lw   	x7,				176(x31)
lb   	x2,				664(x31)
sub  	x5,		x7,		x1
lbu  	x1,				736(x31)
lb   	x1,				652(x31)
sh   	x5,				-8(x31)
sh   	x5,				20(x31)
mulhsu	x1,		x5,		x0
addi 	x2,		x7,		1176
sll  	x6,		x1,		x5
sw   	x6,				12(x31)
sw   	x1,				-24(x31)
sb   	x5,				0(x31)
sh   	x0,				-12(x31)
and  	x3,		x5,		x7
sb   	x7,				-8(x31)
sub  	x2,		x3,		x6
lbu  	x5,				608(x31)
sh   	x1,				-28(x31)
sltiu	x4,		x3,		-1194
lb   	x6,				712(x31)
sh   	x4,				-20(x31)
lh   	x7,				632(x31)
srli 	x2,		x1,		16
srli 	x3,		x5,		16
lbu  	x5,				-48(x31)
sb   	x0,				32(x31)
lhu  	x3,				512(x31)
and  	x2,		x6,		x7
xor  	x4,		x6,		x1
sh   	x6,				16(x31)
mulh 	x2,		x0,		x4
sh   	x4,				-40(x31)
nop  
lhu  	x1,				8(x31)
sb   	x5,				-16(x31)
and  	x3,		x5,		x3
lbu  	x3,				-24(x31)
lbu  	x2,				632(x31)
lb   	x1,				696(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x5,				24(x31)
addi 	x2,		x0,		551
sw   	x3,				-12(x31)
sw   	x1,				-20(x31)
lbu  	x2,				24(x31)
lbu  	x2,				-36(x31)
lh   	x4,				496(x31)
lh   	x6,				480(x31)
sh   	x4,				-20(x31)
lh   	x7,				652(x31)
lhu  	x1,				492(x31)
sw   	x1,				0(x31)
lb   	x1,				44(x31)
sw   	x0,				32(x31)
lh   	x3,				28(x31)
sb   	x5,				20(x31)
slti 	x7,		x5,		1817
lw   	x4,				156(x31)
lb   	x2,				-36(x31)
andi 	x4,		x2,		-1946
and  	x3,		x5,		x2
sh   	x4,				-4(x31)
lh   	x1,				188(x31)
sw   	x0,				-24(x31)
lbu  	x7,				448(x31)
lbu  	x5,				140(x31)
lw   	x1,				668(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
addi 	x6,		x2,		795
sw   	x0,				-28(x31)
lh   	x1,				580(x31)
andi 	x7,		x1,		441
xori 	x6,		x7,		1940
andi 	x1,		x7,		1026
sb   	x5,				-8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x1,				868(x31)
sh   	x1,				4(x31)
lh   	x7,				304(x31)
slli 	x6,		x3,		6
sb   	x6,				24(x31)
sw   	x4,				16(x31)
sw   	x1,				-40(x31)
sw   	x5,				36(x31)
sw   	x0,				-24(x31)
lb   	x4,				636(x31)
lh   	x2,				332(x31)
addi 	x7,		x0,		-1235
lbu  	x2,				336(x31)
lb   	x6,				152(x31)
lw   	x1,				620(x31)
lhu  	x4,				4(x31)
xori 	x7,		x2,		266
lhu  	x6,				896(x31)
lb   	x7,				120(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x7,				-804(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x7,				-964(x31)
xor  	x2,		x4,		x7
sub  	x7,		x6,		x4
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
srai 	x1,		x4,		6
lbu  	x6,				1112(x31)
sub  	x7,		x2,		x4
sh   	x0,				4(x31)
mulh 	x6,		x7,		x1
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
ori  	x5,		x0,		343
sb   	x3,				28(x31)
lh   	x3,				-516(x31)
srl  	x6,		x5,		x7
lh   	x2,				-504(x31)
lw   	x5,				-792(x31)
srai 	x7,		x4,		0
sra  	x7,		x2,		x4
lbu  	x7,				-232(x31)
add  	x3,		x5,		x4
lw   	x4,				-248(x31)
srai 	x3,		x3,		23
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x3,				172(x31)
lbu  	x1,				1016(x31)
lhu  	x1,				544(x31)
sw   	x1,				12(x31)
sw   	x5,				0(x31)
lh   	x7,				-80(x31)
sb   	x5,				-24(x31)
lhu  	x1,				532(x31)
lhu  	x6,				500(x31)
lh   	x3,				972(x31)
lb   	x5,				0(x31)
sb   	x3,				-12(x31)
lw   	x2,				1068(x31)
sb   	x4,				-36(x31)
lb   	x5,				1036(x31)
sw   	x7,				20(x31)
or   	x4,		x6,		x7
nop  
lbu  	x6,				400(x31)
lbu  	x2,				880(x31)
sh   	x3,				-16(x31)
sw   	x0,				-20(x31)
lb   	x5,				884(x31)
lb   	x4,				388(x31)
lh   	x3,				0(x31)
lw   	x7,				188(x31)
lh   	x5,				188(x31)
slti 	x7,		x3,		1733
sra  	x7,		x2,		x6
lhu  	x6,				-20(x31)
lh   	x4,				544(x31)
lbu  	x1,				560(x31)
lhu  	x6,				348(x31)
sll  	x5,		x6,		x3
lb   	x4,				-36(x31)
sb   	x6,				-16(x31)
mulh 	x7,		x7,		x6
mulh 	x5,		x7,		x4
sll  	x3,		x6,		x7
sw   	x6,				12(x31)
lh   	x6,				1072(x31)
lw   	x6,				228(x31)
lbu  	x3,				540(x31)
lbu  	x4,				524(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
nop  
lhu  	x7,				-492(x31)
sw   	x5,				-32(x31)
lb   	x6,				-680(x31)
lw   	x4,				-1060(x31)
xor  	x6,		x3,		x2
and  	x1,		x7,		x5
lw   	x7,				-552(x31)
lh   	x3,				80(x31)
xor  	x2,		x2,		x6
lb   	x3,				-1040(x31)
mulh 	x2,		x2,		x7
lh   	x5,				-700(x31)
lh   	x2,				-4(x31)
lh   	x2,				-852(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x7,				568(x31)
addi 	x2,		x2,		564
lw   	x6,				188(x31)
sh   	x7,				4(x31)
sh   	x2,				-24(x31)
lbu  	x4,				820(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x5,				-612(x31)
sw   	x2,				36(x31)
lw   	x4,				392(x31)
sh   	x6,				32(x31)
lbu  	x7,				496(x31)
lw   	x2,				-236(x31)
lb   	x1,				380(x31)
sltu 	x4,		x5,		x4
mul  	x7,		x7,		x3
sw   	x4,				-36(x31)
sb   	x4,				-8(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x1,				124(x31)
sltiu	x4,		x5,		-1225
lb   	x4,				416(x31)
mulhu	x2,		x0,		x0
xori 	x2,		x6,		1588
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x3,				-296(x31)
lhu  	x7,				-400(x31)
sw   	x7,				16(x31)
and  	x3,		x1,		x3
lb   	x7,				-792(x31)
lhu  	x6,				288(x31)
lw   	x5,				288(x31)
lbu  	x2,				-772(x31)
sh   	x3,				12(x31)
lh   	x6,				-260(x31)
sb   	x0,				-24(x31)
sh   	x4,				0(x31)
lh   	x3,				96(x31)
lb   	x2,				-404(x31)
add  	x5,		x4,		x7
lw   	x7,				264(x31)
srai 	x5,		x0,		22
lh   	x5,				-440(x31)
sh   	x3,				4(x31)
sub  	x6,		x2,		x4
srl  	x4,		x1,		x3
lb   	x5,				232(x31)
addi 	x6,		x3,		151
lh   	x2,				-400(x31)
add  	x3,		x5,		x3
sh   	x1,				36(x31)
lhu  	x2,				-288(x31)
addi 	x7,		x1,		1252
lh   	x2,				-460(x31)
sh   	x5,				-40(x31)
lh   	x5,				48(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x4,				644(x31)
mulhu	x1,		x2,		x0
lb   	x3,				-20(x31)
lh   	x5,				748(x31)
lbu  	x2,				-16(x31)
sw   	x3,				-40(x31)
lhu  	x3,				724(x31)
slli 	x2,		x6,		7
lh   	x5,				664(x31)
sb   	x0,				-24(x31)
sh   	x4,				-28(x31)
lbu  	x5,				-172(x31)
lh   	x1,				8(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
srli 	x4,		x7,		4
lhu  	x7,				-988(x31)
srai 	x5,		x7,		28
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sh   	x3,				-16(x31)
mulhu	x5,		x2,		x5
lh   	x7,				-128(x31)
mul  	x1,		x2,		x3
lh   	x7,				-152(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x3,				728(x31)
lb   	x6,				176(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulh 	x7,		x7,		x2
sub  	x5,		x0,		x2
srl  	x7,		x4,		x7
lhu  	x1,				-384(x31)
lbu  	x4,				16(x31)
sw   	x5,				-32(x31)
sra  	x3,		x1,		x7
lw   	x6,				-124(x31)
sh   	x1,				-4(x31)
sb   	x3,				36(x31)
sb   	x4,				-24(x31)
sh   	x6,				12(x31)
sb   	x0,				12(x31)
sw   	x3,				-4(x31)
sub  	x2,		x3,		x4
mulhsu	x1,		x1,		x3
lh   	x7,				-200(x31)
srli 	x3,		x5,		1
add  	x3,		x7,		x1
sw   	x5,				36(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
xori 	x6,		x7,		-868
sll  	x7,		x7,		x3
sb   	x4,				16(x31)
sb   	x2,				4(x31)
sb   	x4,				-36(x31)
mul  	x3,		x5,		x7
lb   	x5,				-100(x31)
lb   	x7,				544(x31)
lb   	x3,				372(x31)
lhu  	x6,				-240(x31)
andi 	x7,		x5,		-1381
mulhsu	x4,		x6,		x6
add  	x3,		x3,		x6
srli 	x1,		x1,		9
lw   	x6,				284(x31)
lbu  	x2,				-100(x31)
slt  	x2,		x2,		x0
add  	x4,		x7,		x3
lh   	x1,				604(x31)
lw   	x6,				-36(x31)
lb   	x7,				148(x31)
lb   	x3,				528(x31)
srli 	x3,		x1,		27
sb   	x3,				-28(x31)
sll  	x4,		x0,		x1
slli 	x4,		x7,		7
sb   	x4,				32(x31)
lh   	x1,				364(x31)
mulhsu	x2,		x5,		x0
sb   	x2,				24(x31)
sw   	x5,				-24(x31)
lhu  	x7,				36(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x1,				704(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
xor  	x3,		x1,		x5
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x5,				-592(x31)
sh   	x4,				4(x31)
sh   	x3,				12(x31)
mulhu	x5,		x2,		x0
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lb   	x3,				480(x31)
lw   	x3,				364(x31)
sw   	x0,				0(x31)
lh   	x7,				724(x31)
sb   	x3,				-36(x31)
sh   	x0,				24(x31)
sll  	x7,		x6,		x3
mulh 	x7,		x3,		x5
lw   	x1,				872(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x2,				672(x31)
and  	x7,		x0,		x7
lbu  	x7,				-100(x31)
and  	x3,		x5,		x4
sh   	x4,				-36(x31)
sw   	x5,				-36(x31)
lw   	x3,				-136(x31)
sltu 	x3,		x1,		x7
lw   	x2,				16(x31)
sh   	x4,				-36(x31)
sh   	x1,				24(x31)
sh   	x4,				32(x31)
lb   	x3,				-128(x31)
lbu  	x6,				-76(x31)
addi 	x3,		x1,		1754
lh   	x7,				316(x31)
sh   	x7,				40(x31)
slt  	x5,		x0,		x4
add  	x1,		x0,		x2
slti 	x7,		x1,		642
sb   	x0,				-32(x31)
lw   	x2,				-232(x31)
lbu  	x3,				536(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
srl  	x3,		x4,		x3
sb   	x2,				-24(x31)
andi 	x4,		x1,		-89
sltu 	x4,		x3,		x3
lbu  	x3,				252(x31)
lhu  	x5,				204(x31)
lh   	x1,				316(x31)
lbu  	x7,				500(x31)
lbu  	x7,				556(x31)
sh   	x0,				28(x31)
slti 	x3,		x3,		1959
lhu  	x1,				52(x31)
or   	x6,		x2,		x2
add  	x1,		x3,		x5
srli 	x5,		x5,		8
or   	x6,		x4,		x7
sb   	x4,				40(x31)
sh   	x7,				12(x31)
sb   	x0,				16(x31)
sltu 	x3,		x4,		x7
sh   	x1,				4(x31)
or   	x4,		x1,		x4
andi 	x1,		x6,		-1768
add  	x1,		x1,		x6
sltiu	x2,		x6,		23
sw   	x5,				-16(x31)
xori 	x1,		x6,		-286
lb   	x6,				296(x31)
sw   	x4,				40(x31)
lbu  	x1,				-196(x31)
sll  	x4,		x3,		x5
sb   	x7,				32(x31)
nop  
or   	x7,		x0,		x1
mul  	x6,		x3,		x3
xor  	x1,		x7,		x3
add  	x2,		x6,		x1
lw   	x1,				-576(x31)
lw   	x1,				-600(x31)
xor  	x2,		x5,		x2
lhu  	x3,				32(x31)
sra  	x4,		x5,		x0
sh   	x4,				-4(x31)
addi 	x7,		x7,		513
lbu  	x2,				296(x31)
sra  	x2,		x2,		x7
lh   	x5,				-160(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x1
sh   	x7,				40(x31)
lh   	x4,				-28(x31)
lh   	x5,				416(x31)
lbu  	x6,				332(x31)
srai 	x3,		x4,		3
slli 	x3,		x3,		22
lbu  	x3,				988(x31)
lh   	x5,				1044(x31)
lhu  	x1,				388(x31)
mul  	x5,		x2,		x4
and  	x4,		x4,		x3
sb   	x3,				16(x31)
lw   	x2,				1056(x31)
srli 	x5,		x3,		6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lb   	x7,				-1364(x31)
sw   	x7,				-12(x31)
srl  	x7,		x1,		x4
slt  	x6,		x0,		x2
lbu  	x6,				-788(x31)
lw   	x3,				-856(x31)
sw   	x1,				28(x31)
add  	x3,		x6,		x1
sltu 	x1,		x7,		x4
lb   	x7,				-760(x31)
lhu  	x2,				-624(x31)
mul  	x3,		x4,		x4
lh   	x1,				-788(x31)
lw   	x3,				-800(x31)
sw   	x3,				-8(x31)
lbu  	x1,				-584(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
add  	x5,		x7,		x2
lbu  	x1,				-296(x31)
addi 	x2,		x1,		-785
sh   	x3,				-4(x31)
sb   	x5,				40(x31)
sh   	x2,				20(x31)
srl  	x6,		x7,		x5
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x4,				-316(x31)
srai 	x7,		x1,		8
lhu  	x4,				160(x31)
sltu 	x5,		x0,		x6
and  	x7,		x7,		x7
sw   	x4,				-4(x31)
lb   	x2,				-588(x31)
lh   	x1,				-260(x31)
lbu  	x1,				316(x31)
srai 	x7,		x2,		19
sw   	x6,				-24(x31)
lh   	x2,				192(x31)
lbu  	x5,				-684(x31)
sh   	x6,				28(x31)
or   	x1,		x2,		x7
mul  	x4,		x1,		x6
lb   	x3,				340(x31)
addi 	x6,		x7,		-42
lb   	x7,				344(x31)
lb   	x2,				-272(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x5,				192(x31)
lbu  	x1,				76(x31)
add  	x6,		x7,		x2
lw   	x4,				1048(x31)
srli 	x2,		x7,		8
lh   	x1,				1220(x31)
sh   	x4,				12(x31)
sh   	x2,				-12(x31)
mul  	x7,		x3,		x5
lbu  	x6,				976(x31)
lb   	x5,				120(x31)
lh   	x2,				396(x31)
lw   	x3,				444(x31)
lw   	x2,				12(x31)
sb   	x7,				16(x31)
lw   	x6,				960(x31)
lb   	x4,				960(x31)
addi 	x1,		x2,		-315
srai 	x1,		x0,		9
sh   	x1,				-40(x31)
sw   	x3,				0(x31)
lbu  	x3,				264(x31)
sltiu	x4,		x7,		-755
add  	x4,		x4,		x4
lh   	x2,				484(x31)
sb   	x6,				0(x31)
sw   	x7,				-4(x31)
lw   	x6,				416(x31)
lbu  	x5,				928(x31)
mul  	x3,		x0,		x1
sw   	x7,				-32(x31)
sb   	x3,				28(x31)
sra  	x3,		x7,		x4
sb   	x2,				8(x31)
lh   	x7,				964(x31)
lhu  	x2,				440(x31)
lbu  	x2,				8(x31)
lh   	x1,				952(x31)
lh   	x4,				1016(x31)
lw   	x2,				76(x31)
sh   	x4,				28(x31)
sub  	x7,		x3,		x1
mulhsu	x3,		x6,		x0
sltu 	x4,		x2,		x4
sw   	x3,				-8(x31)
lw   	x5,				496(x31)
mulh 	x1,		x1,		x4
sh   	x6,				-12(x31)
lw   	x5,				0(x31)
lbu  	x6,				968(x31)
andi 	x1,		x0,		-1567
lbu  	x3,				228(x31)
sb   	x1,				-4(x31)
lhu  	x3,				256(x31)
lbu  	x5,				536(x31)
slli 	x3,		x5,		29
lhu  	x7,				428(x31)
lw   	x6,				436(x31)
sb   	x3,				-8(x31)
sb   	x1,				-20(x31)
lb   	x2,				464(x31)
lb   	x2,				192(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhu	x1,		x2,		x0
lw   	x5,				-568(x31)
lh   	x3,				-1112(x31)
sra  	x4,		x6,		x7
sw   	x4,				-28(x31)
lb   	x7,				-1108(x31)
xor  	x6,		x5,		x2
xor  	x7,		x4,		x7
lw   	x2,				-1044(x31)
lh   	x7,				-1532(x31)
lw   	x1,				-648(x31)
lw   	x4,				-684(x31)
lbu  	x6,				-1380(x31)
lw   	x6,				-1080(x31)
xori 	x4,		x1,		2035
lh   	x4,				-136(x31)
sra  	x7,		x2,		x0
sw   	x7,				-28(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
and  	x4,		x7,		x3
lw   	x6,				-124(x31)
lbu  	x6,				-648(x31)
lhu  	x3,				-544(x31)
lw   	x2,				-692(x31)
ori  	x4,		x3,		-779
lh   	x5,				-604(x31)
lh   	x7,				-124(x31)
lhu  	x3,				-344(x31)
sh   	x1,				40(x31)
sltu 	x4,		x3,		x5
mul  	x3,		x7,		x4
lb   	x7,				-644(x31)
lw   	x6,				-820(x31)
lw   	x6,				-1220(x31)
sb   	x1,				40(x31)
lh   	x6,				-1200(x31)
lb   	x2,				-352(x31)
add  	x2,		x4,		x2
lb   	x4,				-1120(x31)
srai 	x2,		x2,		29
wfi