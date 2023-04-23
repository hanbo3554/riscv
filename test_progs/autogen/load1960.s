addi 	x0,		x0,		2047
addi 	x1,		x0,		-677
addi 	x2,		x0,		660
addi 	x3,		x0,		-218
addi 	x4,		x0,		628
addi 	x5,		x0,		-1755
addi 	x6,		x0,		-1897
addi 	x7,		x0,		-86
addi 	x8,		x0,		-1590
addi 	x9,		x0,		-445
addi 	x10,	x0,		1267
addi 	x11,	x0,		-289
addi 	x12,	x0,		-1995
addi 	x13,	x0,		34
addi 	x14,	x0,		448
addi 	x15,	x0,		-841
addi 	x16,	x0,		-973
addi 	x17,	x0,		538
addi 	x18,	x0,		1253
addi 	x19,	x0,		744
addi 	x20,	x0,		1130
addi 	x21,	x0,		-669
addi 	x22,	x0,		-186
addi 	x23,	x0,		1891
addi 	x24,	x0,		-912
addi 	x25,	x0,		1095
addi 	x26,	x0,		1173
addi 	x27,	x0,		871
addi 	x28,	x0,		-83
addi 	x29,	x0,		1960
addi 	x30,	x0,		-329
addi 	x31,	x0,		-662
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x3,				-36(x31)
lh   	x6,				20(x31)
addi 	x4,		x3,		-1261
sll  	x2,		x5,		x5
lw   	x5,				40(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
xor  	x1,		x0,		x5
slti 	x7,		x4,		-382
lb   	x5,				-16(x31)
sw   	x3,				28(x31)
nop  
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sltiu	x2,		x6,		-47
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x6,				920(x31)
mulh 	x4,		x5,		x3
mulhu	x6,		x2,		x4
sltiu	x1,		x6,		1638
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lhu  	x1,				36(x31)
slli 	x4,		x7,		19
mulh 	x3,		x3,		x5
mul  	x1,		x5,		x4
sh   	x6,				-40(x31)
sra  	x2,		x1,		x7
lh   	x7,				36(x31)
sh   	x1,				-32(x31)
xor  	x4,		x6,		x4
sb   	x3,				-32(x31)
lw   	x6,				-40(x31)
lw   	x2,				36(x31)
slli 	x3,		x4,		8
mulh 	x5,		x0,		x6
sw   	x5,				-36(x31)
srl  	x1,		x0,		x2
addi 	x6,		x5,		11
lh   	x7,				-36(x31)
sw   	x5,				-32(x31)
sw   	x2,				-12(x31)
lhu  	x7,				1216(x31)
sb   	x1,				-36(x31)
sw   	x1,				-20(x31)
mulhu	x7,		x7,		x2
lh   	x2,				-40(x31)
lw   	x6,				-20(x31)
srai 	x2,		x7,		17
lw   	x3,				-36(x31)
sb   	x1,				12(x31)
mulh 	x7,		x3,		x5
sub  	x2,		x7,		x3
sb   	x6,				12(x31)
lh   	x2,				-36(x31)
sb   	x3,				4(x31)
lh   	x1,				-20(x31)
lbu  	x6,				36(x31)
lh   	x2,				-20(x31)
sb   	x5,				36(x31)
mulhsu	x3,		x3,		x1
lbu  	x3,				-20(x31)
sh   	x5,				-24(x31)
lh   	x5,				-40(x31)
lw   	x4,				12(x31)
lb   	x3,				4(x31)
xori 	x1,		x0,		-813
lhu  	x2,				-24(x31)
andi 	x1,		x3,		3
mul  	x2,		x0,		x2
lh   	x1,				-40(x31)
sb   	x2,				4(x31)
add  	x1,		x4,		x1
lw   	x1,				4(x31)
lw   	x2,				36(x31)
sb   	x5,				-8(x31)
mulh 	x3,		x0,		x1
lhu  	x1,				-24(x31)
mul  	x6,		x7,		x6
sw   	x5,				0(x31)
lh   	x7,				-20(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
xor  	x2,		x7,		x2
xor  	x2,		x0,		x7
lh   	x4,				-1216(x31)
lh   	x7,				-1252(x31)
mulh 	x4,		x3,		x2
lh   	x7,				-1252(x31)
sb   	x4,				-20(x31)
lh   	x5,				-20(x31)
lhu  	x4,				-20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
nop  
lw   	x1,				-356(x31)
sh   	x7,				12(x31)
sw   	x0,				36(x31)
lb   	x2,				-356(x31)
sh   	x4,				-40(x31)
lb   	x3,				892(x31)
sw   	x5,				-32(x31)
sltu 	x5,		x1,		x4
lhu  	x6,				-344(x31)
lhu  	x7,				-40(x31)
lb   	x7,				-360(x31)
lhu  	x5,				892(x31)
sw   	x0,				28(x31)
addi 	x5,		x3,		1871
lbu  	x2,				-336(x31)
addi 	x5,		x0,		-356
srai 	x6,		x1,		14
lbu  	x5,				908(x31)
sltu 	x7,		x5,		x2
lbu  	x2,				-356(x31)
lhu  	x5,				908(x31)
lh   	x7,				-320(x31)
mulhu	x1,		x2,		x0
lbu  	x2,				-360(x31)
srl  	x5,		x7,		x6
sw   	x5,				4(x31)
sb   	x7,				16(x31)
lbu  	x1,				-324(x31)
sb   	x2,				32(x31)
lw   	x6,				-332(x31)
lbu  	x4,				-344(x31)
lw   	x6,				-332(x31)
sw   	x2,				12(x31)
srli 	x6,		x5,		19
lbu  	x3,				12(x31)
lw   	x4,				-288(x31)
lh   	x4,				-332(x31)
lh   	x3,				-312(x31)
sb   	x4,				-8(x31)
lb   	x1,				32(x31)
lhu  	x5,				-320(x31)
sw   	x6,				-8(x31)
lbu  	x4,				-320(x31)
sb   	x4,				-8(x31)
lw   	x7,				908(x31)
lb   	x6,				-312(x31)
lh   	x4,				32(x31)
sh   	x6,				-40(x31)
lb   	x5,				32(x31)
sra  	x1,		x5,		x7
lhu  	x4,				-312(x31)
lhu  	x6,				-360(x31)
lbu  	x4,				36(x31)
lbu  	x3,				-332(x31)
lbu  	x2,				-312(x31)
lb   	x6,				-324(x31)
sub  	x6,		x7,		x5
sh   	x0,				-20(x31)
sh   	x4,				12(x31)
sw   	x1,				12(x31)
sh   	x6,				-12(x31)
nop  
sub  	x5,		x4,		x7
sh   	x0,				-20(x31)
ori  	x6,		x2,		-369
lh   	x3,				-8(x31)
mulhsu	x6,		x7,		x2
and  	x7,		x5,		x3
srai 	x7,		x6,		30
lbu  	x6,				-356(x31)
sb   	x0,				-8(x31)
sb   	x4,				16(x31)
sw   	x6,				40(x31)
lbu  	x4,				-32(x31)
lbu  	x1,				4(x31)
lb   	x3,				-12(x31)
lw   	x1,				908(x31)
add  	x7,		x2,		x6
sb   	x7,				24(x31)
sh   	x1,				-32(x31)
add  	x2,		x4,		x1
lbu  	x2,				-40(x31)
lbu  	x6,				892(x31)
sh   	x5,				16(x31)
lb   	x5,				-348(x31)
lhu  	x1,				-20(x31)
lhu  	x5,				4(x31)
andi 	x7,		x2,		-479
lh   	x5,				-32(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
slt  	x4,		x2,		x2
lb   	x6,				-348(x31)
sh   	x5,				-28(x31)
lh   	x7,				-384(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lbu  	x2,				-624(x31)
lw   	x4,				-988(x31)
sw   	x6,				-8(x31)
sw   	x1,				4(x31)
sra  	x2,		x6,		x6
mulhsu	x1,		x5,		x7
andi 	x2,		x3,		241
lhu  	x3,				-692(x31)
lbu  	x3,				-648(x31)
srai 	x2,		x0,		25
lh   	x4,				-672(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srai 	x2,		x6,		10
slt  	x3,		x6,		x3
lhu  	x5,				104(x31)
sw   	x5,				-12(x31)
mul  	x7,		x3,		x2
sw   	x5,				8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
add  	x3,		x7,		x3
mulh 	x5,		x1,		x3
lbu  	x7,				-728(x31)
mul  	x5,		x1,		x6
sh   	x2,				16(x31)
sb   	x2,				0(x31)
lhu  	x1,				-436(x31)
sw   	x2,				-32(x31)
lhu  	x4,				260(x31)
lw   	x2,				-368(x31)
sh   	x1,				-4(x31)
lhu  	x5,				-684(x31)
lh   	x1,				-380(x31)
mul  	x7,		x6,		x0
lb   	x2,				260(x31)
sh   	x1,				-28(x31)
slti 	x1,		x7,		-1986
sh   	x2,				28(x31)
mulh 	x4,		x6,		x6
lb   	x2,				-372(x31)
sw   	x7,				-28(x31)
lw   	x1,				0(x31)
lb   	x2,				-708(x31)
or   	x5,		x1,		x7
lw   	x7,				496(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sb   	x0,				40(x31)
lhu  	x2,				-180(x31)
sb   	x1,				-8(x31)
lbu  	x2,				84(x31)
sb   	x1,				36(x31)
lbu  	x1,				-884(x31)
lb   	x5,				-920(x31)
xor  	x4,		x4,		x5
lb   	x7,				-592(x31)
or   	x4,		x4,		x6
lh   	x6,				-892(x31)
mulh 	x2,		x3,		x3
nop  
sh   	x6,				-40(x31)
sw   	x2,				16(x31)
sh   	x3,				36(x31)
lw   	x6,				-908(x31)
lw   	x2,				320(x31)
lb   	x6,				-584(x31)
sh   	x0,				32(x31)
sb   	x7,				-28(x31)
srl  	x2,		x0,		x5
sw   	x1,				36(x31)
sw   	x0,				-40(x31)
lbu  	x5,				320(x31)
mulhu	x7,		x4,		x3
lh   	x3,				-612(x31)
lh   	x4,				-884(x31)
lw   	x4,				-928(x31)
lh   	x4,				-544(x31)
slt  	x7,		x5,		x0
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
xori 	x6,		x5,		76
lh   	x4,				260(x31)
lw   	x7,				-100(x31)
sw   	x4,				36(x31)
sll  	x2,		x0,		x0
lh   	x6,				1128(x31)
sb   	x1,				20(x31)
slti 	x1,		x1,		722
lb   	x4,				628(x31)
lbu  	x1,				-240(x31)
slt  	x3,		x4,		x1
sb   	x6,				4(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x1,				-488(x31)
sb   	x7,				28(x31)
sh   	x5,				-8(x31)
sb   	x2,				12(x31)
sb   	x1,				12(x31)
srli 	x3,		x5,		26
lw   	x1,				-768(x31)
sh   	x3,				-20(x31)
lw   	x2,				-488(x31)
xor  	x1,		x2,		x4
or   	x1,		x6,		x4
sh   	x2,				40(x31)
lh   	x4,				40(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
xori 	x1,		x3,		945
sltu 	x3,		x0,		x3
lb   	x2,				148(x31)
sh   	x1,				16(x31)
lbu  	x5,				-752(x31)
sw   	x7,				36(x31)
sltiu	x5,		x3,		783
lh   	x1,				232(x31)
sh   	x3,				-8(x31)
sh   	x2,				-4(x31)
lbu  	x7,				96(x31)
lh   	x4,				-68(x31)
sh   	x2,				-16(x31)
sw   	x4,				-32(x31)
lh   	x2,				-788(x31)
sh   	x3,				40(x31)
lhu  	x7,				-752(x31)
sb   	x5,				8(x31)
mulhsu	x1,		x4,		x4
andi 	x2,		x3,		-344
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x2,				260(x31)
ori  	x6,		x4,		1624
lbu  	x2,				-540(x31)
xor  	x5,		x7,		x0
lb   	x2,				192(x31)
lw   	x3,				424(x31)
sw   	x6,				36(x31)
lw   	x7,				-576(x31)
lh   	x7,				-184(x31)
sw   	x6,				32(x31)
sb   	x1,				16(x31)
lbu  	x4,				-556(x31)
lb   	x5,				124(x31)
xori 	x5,		x5,		-444
mul  	x1,		x2,		x0
addi 	x1,		x1,		963
mulh 	x7,		x6,		x6
lb   	x1,				312(x31)
lb   	x1,				280(x31)
sw   	x6,				-24(x31)
lb   	x6,				176(x31)
lw   	x3,				308(x31)
lhu  	x2,				176(x31)
lw   	x1,				672(x31)
lw   	x5,				460(x31)
and  	x1,		x2,		x2
lb   	x4,				-568(x31)
sw   	x4,				0(x31)
sb   	x2,				-12(x31)
lh   	x1,				320(x31)
slti 	x7,		x3,		244
sw   	x6,				-20(x31)
lb   	x3,				-260(x31)
sh   	x7,				-32(x31)
lb   	x3,				-540(x31)
lb   	x2,				-228(x31)
sltu 	x3,		x5,		x3
lhu  	x5,				144(x31)
mulh 	x5,		x1,		x4
lhu  	x5,				0(x31)
lb   	x4,				280(x31)
sh   	x5,				12(x31)
lw   	x2,				176(x31)
sltiu	x7,		x0,		50
lbu  	x2,				36(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x4,				-680(x31)
lbu  	x3,				-908(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x6,				-264(x31)
lbu  	x5,				-264(x31)
sw   	x5,				24(x31)
sw   	x5,				-12(x31)
lh   	x6,				-56(x31)
lh   	x2,				-428(x31)
nop  
sh   	x6,				32(x31)
add  	x5,		x5,		x4
sw   	x7,				0(x31)
lbu  	x1,				80(x31)
add  	x2,		x4,		x3
ori  	x5,		x5,		1961
sb   	x3,				-8(x31)
lhu  	x6,				228(x31)
addi 	x6,		x1,		-843
xor  	x4,		x1,		x6
ori  	x3,		x6,		1004
sh   	x2,				16(x31)
lh   	x1,				-12(x31)
mul  	x3,		x2,		x0
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
and  	x4,		x6,		x6
lb   	x5,				-812(x31)
mulhu	x6,		x1,		x3
sw   	x4,				-32(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x3,				-1188(x31)
addi 	x6,		x3,		-1124
lw   	x7,				-492(x31)
lh   	x4,				-444(x31)
lhu  	x6,				-376(x31)
lh   	x4,				-1264(x31)
andi 	x4,		x6,		-2026
sb   	x2,				40(x31)
xor  	x6,		x7,		x7
lhu  	x4,				-1136(x31)
mul  	x4,		x5,		x2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x7,				40(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lbu  	x2,				-560(x31)
lb   	x6,				-96(x31)
lh   	x3,				-24(x31)
add  	x1,		x5,		x4
sub  	x3,		x3,		x3
sb   	x0,				8(x31)
sw   	x6,				-20(x31)
sw   	x7,				-4(x31)
nop  
slli 	x7,		x6,		10
mul  	x3,		x2,		x7
lbu  	x1,				-788(x31)
lw   	x7,				-548(x31)
srli 	x6,		x4,		28
add  	x7,		x1,		x4
sh   	x4,				-36(x31)
xor  	x7,		x5,		x6
slli 	x6,		x2,		23
add  	x6,		x6,		x3
lh   	x7,				-628(x31)
nop  
sb   	x4,				4(x31)
mulh 	x6,		x1,		x6
lhu  	x1,				-76(x31)
lb   	x3,				-188(x31)
sh   	x7,				4(x31)
lhu  	x4,				-1044(x31)
lb   	x2,				-332(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
srli 	x7,		x2,		3
lb   	x3,				544(x31)
lhu  	x3,				908(x31)
lw   	x7,				204(x31)
lbu  	x1,				-84(x31)
lw   	x5,				628(x31)
sra  	x3,		x6,		x5
lbu  	x2,				-20(x31)
lhu  	x3,				-408(x31)
lw   	x6,				-548(x31)
lw   	x5,				156(x31)
lhu  	x3,				476(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mul  	x6,		x3,		x1
lh   	x5,				-824(x31)
sw   	x1,				-24(x31)
mul  	x4,		x0,		x1
slt  	x4,		x3,		x6
mul  	x4,		x6,		x3
sb   	x7,				8(x31)
xor  	x2,		x2,		x1
or   	x4,		x2,		x4
andi 	x3,		x5,		1503
sra  	x5,		x7,		x0
lbu  	x7,				-1144(x31)
lb   	x1,				-576(x31)
sw   	x4,				16(x31)
lh   	x1,				-780(x31)
sh   	x4,				24(x31)
addi 	x7,		x6,		1432
lw   	x7,				-820(x31)
add  	x4,		x5,		x6
lbu  	x3,				-832(x31)
addi 	x6,		x5,		-1412
lbu  	x4,				-396(x31)
lb   	x4,				-1268(x31)
sw   	x5,				-24(x31)
sh   	x4,				28(x31)
lw   	x7,				-1012(x31)
mulh 	x7,		x2,		x0
xor  	x7,		x4,		x2
slti 	x3,		x5,		102
sh   	x0,				-16(x31)
lbu  	x7,				-328(x31)
xor  	x4,		x6,		x7
sw   	x7,				24(x31)
lb   	x4,				24(x31)
slli 	x4,		x7,		21
lh   	x5,				16(x31)
mulhsu	x5,		x1,		x7
lhu  	x4,				96(x31)
xor  	x3,		x2,		x3
lb   	x1,				-220(x31)
lw   	x3,				-844(x31)
lb   	x5,				148(x31)
xor  	x3,		x5,		x1
sw   	x0,				-20(x31)
sb   	x4,				-12(x31)
lhu  	x5,				-488(x31)
sltu 	x5,		x6,		x7
lh   	x4,				-1160(x31)
xor  	x4,		x1,		x3
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x1,				-348(x31)
sb   	x1,				24(x31)
mulhu	x3,		x6,		x6
lhu  	x7,				396(x31)
sh   	x0,				36(x31)
lb   	x7,				628(x31)
sh   	x3,				16(x31)
lhu  	x6,				-364(x31)
sh   	x0,				28(x31)
addi 	x5,		x2,		717
lw   	x2,				24(x31)
mulhsu	x5,		x5,		x0
sh   	x2,				32(x31)
srl  	x3,		x5,		x1
lhu  	x4,				32(x31)
sw   	x1,				-32(x31)
mulh 	x5,		x3,		x1
lbu  	x7,				-524(x31)
sb   	x7,				-4(x31)
lb   	x3,				8(x31)
sb   	x4,				16(x31)
sh   	x7,				-8(x31)
lhu  	x1,				448(x31)
xori 	x6,		x5,		634
mulhsu	x6,		x2,		x3
sb   	x3,				-28(x31)
mulh 	x5,		x4,		x5
or   	x7,		x1,		x3
lhu  	x5,				192(x31)
srl  	x3,		x6,		x7
ori  	x6,		x2,		923
mulhu	x5,		x3,		x5
lhu  	x6,				-340(x31)
sw   	x7,				-40(x31)
srai 	x2,		x6,		4
sltu 	x3,		x2,		x6
and  	x6,		x6,		x5
sh   	x6,				-32(x31)
lh   	x3,				28(x31)
slli 	x4,		x5,		7
lbu  	x3,				224(x31)
srai 	x2,		x5,		21
sh   	x6,				4(x31)
sb   	x4,				-32(x31)
nop  
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mul  	x6,		x0,		x1
sh   	x1,				-4(x31)
lw   	x2,				-216(x31)
lh   	x4,				468(x31)
sra  	x7,		x6,		x3
mul  	x3,		x5,		x0
sll  	x5,		x4,		x7
sh   	x3,				-12(x31)
lh   	x1,				-464(x31)
lbu  	x6,				-560(x31)
lhu  	x5,				-540(x31)
lb   	x5,				-8(x31)
ori  	x2,		x5,		-995
lh   	x4,				484(x31)
lbu  	x1,				296(x31)
lh   	x3,				-532(x31)
mulh 	x2,		x0,		x6
lw   	x3,				460(x31)
slt  	x7,		x0,		x6
sh   	x2,				0(x31)
lb   	x3,				-396(x31)
mul  	x5,		x6,		x4
slt  	x6,		x6,		x4
sw   	x4,				-20(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
srai 	x3,		x0,		5
sub  	x7,		x2,		x3
sll  	x1,		x5,		x5
lh   	x6,				472(x31)
or   	x6,		x1,		x3
lw   	x5,				436(x31)
lh   	x3,				472(x31)
sw   	x4,				-24(x31)
sltiu	x3,		x2,		1523
lhu  	x6,				-24(x31)
mulh 	x7,		x2,		x0
lh   	x6,				296(x31)
lh   	x5,				-520(x31)
sw   	x1,				-16(x31)
addi 	x1,		x4,		-598
sh   	x6,				-40(x31)
lbu  	x3,				228(x31)
nop  
sw   	x2,				-20(x31)
sw   	x2,				28(x31)
add  	x6,		x0,		x5
lb   	x3,				60(x31)
lh   	x5,				628(x31)
lhu  	x2,				-648(x31)
lh   	x5,				328(x31)
sltiu	x6,		x6,		217
lbu  	x7,				84(x31)
lh   	x5,				-152(x31)
sb   	x0,				-8(x31)
sb   	x6,				-4(x31)
lb   	x4,				360(x31)
sb   	x4,				-28(x31)
lb   	x1,				624(x31)
ori  	x5,		x7,		885
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x2,				624(x31)
lh   	x1,				-144(x31)
sh   	x2,				16(x31)
lhu  	x7,				20(x31)
sw   	x0,				20(x31)
lw   	x1,				-8(x31)
lh   	x7,				472(x31)
add  	x7,		x1,		x4
lbu  	x1,				192(x31)
lb   	x5,				616(x31)
lhu  	x5,				296(x31)
sw   	x5,				-4(x31)
lhu  	x7,				424(x31)
sw   	x7,				-24(x31)
sh   	x4,				12(x31)
addi 	x5,		x4,		867
lh   	x7,				196(x31)
sb   	x7,				16(x31)
mulhu	x7,		x5,		x0
lhu  	x2,				48(x31)
lw   	x2,				452(x31)
lbu  	x6,				256(x31)
sw   	x7,				24(x31)
lh   	x1,				240(x31)
sb   	x5,				-24(x31)
sb   	x7,				4(x31)
sb   	x3,				16(x31)
addi 	x6,		x0,		168
sb   	x7,				-40(x31)
sw   	x1,				32(x31)
lb   	x6,				308(x31)
lhu  	x3,				-372(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
nop  
sll  	x2,		x7,		x5
lh   	x4,				468(x31)
lw   	x1,				52(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lbu  	x6,				-148(x31)
lb   	x3,				-984(x31)
lb   	x7,				-1016(x31)
sh   	x6,				-4(x31)
mulhu	x2,		x3,		x5
lb   	x4,				-836(x31)
lw   	x2,				-1060(x31)
lw   	x6,				-1052(x31)
lbu  	x3,				-716(x31)
sh   	x4,				16(x31)
sh   	x0,				-24(x31)
lw   	x2,				-556(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x4,				-16(x31)
sub  	x4,		x0,		x4
lw   	x5,				-168(x31)
sh   	x5,				12(x31)
lh   	x6,				828(x31)
srai 	x6,		x0,		4
sltiu	x7,		x6,		-1097
lh   	x7,				756(x31)
lb   	x1,				-168(x31)
sh   	x6,				-20(x31)
lh   	x5,				872(x31)
sltu 	x5,		x3,		x4
sra  	x6,		x3,		x2
lhu  	x6,				476(x31)
lb   	x7,				288(x31)
slti 	x3,		x6,		-1681
lhu  	x4,				296(x31)
lw   	x3,				744(x31)
sb   	x5,				12(x31)
sb   	x5,				24(x31)
sh   	x1,				-28(x31)
sh   	x2,				-4(x31)
lb   	x4,				820(x31)
sh   	x2,				-40(x31)
lbu  	x4,				520(x31)
andi 	x6,		x5,		483
sh   	x6,				-36(x31)
lh   	x3,				936(x31)
ori  	x3,		x7,		1115
lbu  	x1,				1124(x31)
nop  
sub  	x3,		x0,		x7
sw   	x1,				40(x31)
mulhsu	x5,		x7,		x4
lh   	x5,				1120(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sll  	x4,		x6,		x0
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x1,				680(x31)
sh   	x7,				16(x31)
lbu  	x6,				-172(x31)
lw   	x7,				356(x31)
srai 	x4,		x3,		17
lb   	x2,				216(x31)
lh   	x6,				1016(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x6,				172(x31)
sb   	x0,				-36(x31)
andi 	x2,		x4,		1693
sh   	x5,				8(x31)
lh   	x6,				904(x31)
lh   	x1,				-248(x31)
sltu 	x2,		x3,		x6
lbu  	x3,				724(x31)
sub  	x3,		x4,		x1
add  	x4,		x7,		x5
lh   	x1,				940(x31)
sh   	x7,				0(x31)
lb   	x7,				112(x31)
lh   	x7,				136(x31)
sb   	x7,				12(x31)
lb   	x6,				512(x31)
lb   	x6,				-256(x31)
addi 	x3,		x5,		-45
lbu  	x6,				1168(x31)
sb   	x6,				-32(x31)
mul  	x2,		x5,		x0
lbu  	x5,				652(x31)
lh   	x3,				-200(x31)
slli 	x1,		x0,		23
lbu  	x3,				1128(x31)
lhu  	x1,				348(x31)
sh   	x3,				-4(x31)
slti 	x6,		x2,		-1566
add  	x5,		x5,		x3
lhu  	x6,				-384(x31)
lbu  	x3,				-104(x31)
add  	x7,		x3,		x1
lb   	x1,				584(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x6,				-972(x31)
lw   	x7,				-1032(x31)
sb   	x6,				-16(x31)
lhu  	x2,				-840(x31)
mulhu	x2,		x7,		x2
lb   	x7,				-1076(x31)
lh   	x6,				-372(x31)
sb   	x2,				36(x31)
andi 	x6,		x3,		-1929
sb   	x0,				28(x31)
mulhu	x7,		x0,		x7
sw   	x3,				20(x31)
lw   	x6,				-980(x31)
add  	x2,		x2,		x4
lh   	x3,				-456(x31)
lh   	x1,				-880(x31)
sh   	x2,				-8(x31)
add  	x6,		x0,		x5
sh   	x7,				-36(x31)
lhu  	x7,				-36(x31)
lhu  	x7,				-608(x31)
lhu  	x4,				-1360(x31)
sw   	x7,				-28(x31)
lh   	x3,				-560(x31)
lb   	x6,				36(x31)
lbu  	x1,				-844(x31)
lb   	x4,				-976(x31)
sh   	x6,				4(x31)
mul  	x5,		x2,		x1
lh   	x4,				28(x31)
lb   	x4,				-584(x31)
lh   	x5,				-456(x31)
mul  	x2,		x7,		x4
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x7,				172(x31)
lhu  	x7,				-748(x31)
mulh 	x3,		x6,		x4
srli 	x6,		x6,		11
lb   	x3,				0(x31)
lbu  	x6,				604(x31)
sw   	x7,				36(x31)
sb   	x5,				8(x31)
and  	x5,		x5,		x7
andi 	x6,		x5,		-1166
mulh 	x4,		x5,		x7
sh   	x5,				-24(x31)
sb   	x4,				-8(x31)
lb   	x3,				588(x31)
lb   	x1,				624(x31)
sw   	x1,				-32(x31)
sb   	x6,				-40(x31)
sltiu	x4,		x4,		1798
lh   	x2,				60(x31)
xor  	x1,		x5,		x0
sb   	x4,				-40(x31)
lh   	x7,				-368(x31)
sh   	x3,				-16(x31)
mulh 	x4,		x3,		x5
mul  	x7,		x5,		x1
sb   	x2,				-24(x31)
lw   	x1,				-452(x31)
sb   	x7,				-36(x31)
lbu  	x4,				-268(x31)
mulh 	x4,		x2,		x7
mulh 	x3,		x1,		x4
lw   	x7,				80(x31)
lhu  	x5,				-412(x31)
srli 	x5,		x4,		3
lbu  	x1,				232(x31)
lb   	x3,				-772(x31)
sh   	x4,				12(x31)
sb   	x6,				12(x31)
mulhu	x1,		x0,		x0
sw   	x4,				-32(x31)
sw   	x5,				-12(x31)
lh   	x4,				8(x31)
slli 	x5,		x7,		14
slli 	x2,		x7,		2
srl  	x6,		x0,		x3
lh   	x6,				-724(x31)
xor  	x1,		x6,		x7
lbu  	x2,				-776(x31)
lh   	x7,				-248(x31)
lbu  	x1,				-376(x31)
lb   	x4,				-560(x31)
slt  	x7,		x4,		x4
sh   	x4,				8(x31)
lbu  	x5,				192(x31)
lw   	x7,				-192(x31)
lh   	x1,				-264(x31)
sltu 	x3,		x0,		x7
xor  	x6,		x4,		x0
xor  	x7,		x0,		x1
sub  	x1,		x0,		x1
sltiu	x1,		x7,		-1533
or   	x1,		x2,		x1
lb   	x3,				-424(x31)
lhu  	x5,				-244(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sub  	x3,		x6,		x5
sh   	x7,				-28(x31)
sw   	x0,				12(x31)
srl  	x1,		x6,		x5
lw   	x7,				76(x31)
lb   	x2,				900(x31)
mulhu	x7,		x1,		x4
lhu  	x7,				-116(x31)
sw   	x3,				20(x31)
lbu  	x6,				864(x31)
sw   	x3,				36(x31)
lhu  	x7,				472(x31)
slli 	x2,		x6,		8
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lw   	x7,				428(x31)
lw   	x4,				664(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x7,				80(x31)
sb   	x4,				-16(x31)
lw   	x2,				-360(x31)
sh   	x7,				-4(x31)
addi 	x7,		x6,		709
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sra  	x3,		x6,		x4
ori  	x3,		x3,		863
lbu  	x7,				-760(x31)
mulhu	x6,		x4,		x3
sw   	x2,				12(x31)
lw   	x4,				-912(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x7,				-376(x31)
sh   	x2,				-4(x31)
sh   	x2,				-36(x31)
or   	x1,		x1,		x2
slt  	x5,		x7,		x3
sh   	x6,				-28(x31)
lbu  	x7,				-228(x31)
srai 	x3,		x7,		11
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
or   	x7,		x5,		x6
xori 	x5,		x0,		-2039
sw   	x5,				16(x31)
lbu  	x3,				736(x31)
sub  	x6,		x1,		x0
and  	x3,		x5,		x4
sh   	x7,				36(x31)
lb   	x2,				148(x31)
mul  	x2,		x0,		x6
srai 	x2,		x6,		29
lh   	x2,				-20(x31)
lb   	x7,				296(x31)
lbu  	x3,				636(x31)
sltiu	x4,		x2,		329
mulhu	x2,		x3,		x3
xor  	x2,		x2,		x0
lw   	x7,				-24(x31)
add  	x5,		x4,		x0
sb   	x0,				8(x31)
xor  	x1,		x0,		x6
sw   	x1,				-4(x31)
sb   	x2,				-32(x31)
lb   	x2,				-196(x31)
sh   	x7,				-12(x31)
xor  	x3,		x2,		x5
xor  	x7,		x0,		x6
sw   	x0,				-16(x31)
lhu  	x6,				676(x31)
lw   	x6,				536(x31)
sh   	x1,				16(x31)
lw   	x2,				60(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x4,				672(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
srai 	x4,		x5,		1
lbu  	x5,				-1372(x31)
lw   	x6,				-1360(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lh   	x6,				-812(x31)
lb   	x4,				44(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
addi 	x4,		x3,		-535
lh   	x4,				-1104(x31)
sw   	x0,				-20(x31)
mulhsu	x6,		x1,		x2
lw   	x6,				-1124(x31)
sh   	x2,				36(x31)
sw   	x0,				-32(x31)
mulhsu	x7,		x2,		x0
srli 	x6,		x3,		0
sw   	x3,				4(x31)
lbu  	x6,				-124(x31)
srai 	x3,		x7,		18
lw   	x5,				-328(x31)
lw   	x6,				-736(x31)
lb   	x1,				-112(x31)
lh   	x7,				-968(x31)
lbu  	x7,				-392(x31)
lbu  	x7,				-872(x31)
mul  	x6,		x3,		x4
lh   	x6,				-1016(x31)
sb   	x4,				32(x31)
lbu  	x3,				-976(x31)
sh   	x3,				-36(x31)
sb   	x2,				16(x31)
sb   	x6,				4(x31)
lb   	x3,				-1056(x31)
lh   	x2,				-1100(x31)
lh   	x1,				-892(x31)
lbu  	x5,				-616(x31)
lb   	x4,				-788(x31)
andi 	x7,		x1,		857
wfi