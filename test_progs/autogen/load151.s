addi 	x0,		x0,		523
addi 	x1,		x0,		-189
addi 	x2,		x0,		1333
addi 	x3,		x0,		1416
addi 	x4,		x0,		-1073
addi 	x5,		x0,		1618
addi 	x6,		x0,		1135
addi 	x7,		x0,		1882
addi 	x8,		x0,		44
addi 	x9,		x0,		761
addi 	x10,	x0,		-117
addi 	x11,	x0,		1479
addi 	x12,	x0,		-67
addi 	x13,	x0,		598
addi 	x14,	x0,		1465
addi 	x15,	x0,		1529
addi 	x16,	x0,		-982
addi 	x17,	x0,		1833
addi 	x18,	x0,		593
addi 	x19,	x0,		1002
addi 	x20,	x0,		-751
addi 	x21,	x0,		-1347
addi 	x22,	x0,		669
addi 	x23,	x0,		-1386
addi 	x24,	x0,		330
addi 	x25,	x0,		-1912
addi 	x26,	x0,		1134
addi 	x27,	x0,		1843
addi 	x28,	x0,		-911
addi 	x29,	x0,		-435
addi 	x30,	x0,		1505
addi 	x31,	x0,		966
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sh   	x3,				16(x31)
ori  	x4,		x5,		-1681
lbu  	x5,				24(x31)
lhu  	x4,				16(x31)
lhu  	x2,				16(x31)
lb   	x3,				24(x31)
sll  	x6,		x0,		x4
lw   	x2,				24(x31)
sw   	x5,				16(x31)
lb   	x6,				24(x31)
sltiu	x4,		x3,		1372
lbu  	x6,				24(x31)
lh   	x2,				16(x31)
srl  	x5,		x1,		x4
lhu  	x7,				24(x31)
sw   	x4,				36(x31)
sw   	x4,				-12(x31)
lhu  	x7,				-12(x31)
lhu  	x1,				16(x31)
andi 	x1,		x1,		1877
lh   	x5,				36(x31)
lbu  	x6,				-12(x31)
andi 	x1,		x2,		1735
lw   	x2,				24(x31)
slti 	x1,		x5,		2040
lh   	x1,				36(x31)
lh   	x3,				36(x31)
lw   	x1,				36(x31)
lbu  	x6,				36(x31)
lhu  	x7,				16(x31)
lw   	x7,				-12(x31)
sb   	x1,				28(x31)
lh   	x5,				16(x31)
lhu  	x7,				36(x31)
sltu 	x2,		x5,		x7
sh   	x6,				12(x31)
sw   	x5,				40(x31)
lb   	x3,				16(x31)
lh   	x6,				12(x31)
lbu  	x6,				16(x31)
lhu  	x2,				-12(x31)
xor  	x1,		x6,		x6
sub  	x1,		x5,		x7
sub  	x6,		x0,		x1
addi 	x4,		x0,		1251
lbu  	x7,				16(x31)
mulhu	x5,		x5,		x6
lh   	x7,				36(x31)
add  	x6,		x2,		x4
lh   	x7,				24(x31)
lhu  	x2,				24(x31)
lh   	x3,				40(x31)
sb   	x2,				-4(x31)
lbu  	x2,				16(x31)
lhu  	x4,				12(x31)
addi 	x7,		x4,		1237
sb   	x6,				16(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x4,				-68(x31)
add  	x6,		x3,		x4
sb   	x6,				24(x31)
lb   	x3,				-92(x31)
lw   	x7,				-80(x31)
lb   	x5,				-92(x31)
sh   	x4,				8(x31)
lb   	x7,				-76(x31)
sub  	x3,		x7,		x0
lw   	x1,				-68(x31)
sra  	x6,		x2,		x5
lw   	x3,				-108(x31)
mulh 	x3,		x5,		x0
sb   	x2,				36(x31)
lw   	x6,				-76(x31)
add  	x2,		x2,		x0
mulh 	x7,		x4,		x5
mulh 	x5,		x2,		x5
sub  	x7,		x2,		x1
lw   	x6,				-68(x31)
sh   	x0,				-4(x31)
lbu  	x1,				-76(x31)
lh   	x2,				-4(x31)
mulhsu	x2,		x0,		x2
sb   	x3,				-12(x31)
lb   	x2,				36(x31)
lb   	x6,				-12(x31)
sb   	x2,				20(x31)
lbu  	x6,				-80(x31)
lbu  	x6,				-4(x31)
lbu  	x3,				-4(x31)
lw   	x7,				24(x31)
sltu 	x3,		x4,		x6
lb   	x3,				-116(x31)
slti 	x2,		x5,		1714
add  	x5,		x6,		x2
sh   	x5,				20(x31)
lbu  	x2,				-76(x31)
lbu  	x1,				-68(x31)
lh   	x6,				36(x31)
lh   	x5,				20(x31)
sw   	x2,				24(x31)
sw   	x2,				40(x31)
slt  	x1,		x4,		x6
sb   	x1,				16(x31)
sw   	x3,				-20(x31)
addi 	x4,		x0,		-556
lh   	x4,				-80(x31)
sb   	x1,				-16(x31)
or   	x7,		x6,		x1
sh   	x6,				16(x31)
lbu  	x5,				36(x31)
sltu 	x2,		x7,		x7
srli 	x1,		x3,		0
sb   	x7,				16(x31)
mulhu	x6,		x4,		x4
lw   	x2,				-80(x31)
or   	x5,		x7,		x6
srl  	x1,		x2,		x3
addi 	x5,		x3,		-1921
mulh 	x7,		x4,		x6
sw   	x0,				12(x31)
lb   	x2,				-80(x31)
sb   	x0,				24(x31)
slti 	x7,		x7,		688
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sltiu	x5,		x4,		-1745
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sb   	x1,				-36(x31)
lh   	x6,				-396(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x7,				44(x31)
sb   	x6,				-4(x31)
sw   	x5,				-16(x31)
lh   	x7,				44(x31)
sw   	x4,				20(x31)
lh   	x6,				60(x31)
lw   	x2,				328(x31)
sh   	x4,				-4(x31)
sw   	x2,				0(x31)
srai 	x3,		x4,		29
lh   	x1,				32(x31)
lw   	x3,				76(x31)
sw   	x6,				-32(x31)
mul  	x7,		x3,		x0
srli 	x2,		x7,		7
sltiu	x3,		x2,		37
or   	x4,		x6,		x7
xor  	x1,		x1,		x5
sb   	x4,				16(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
xor  	x2,		x6,		x2
sb   	x2,				-24(x31)
sb   	x0,				-32(x31)
lh   	x4,				300(x31)
sw   	x2,				-32(x31)
add  	x6,		x1,		x5
lw   	x2,				700(x31)
xor  	x6,		x1,		x5
sb   	x1,				-16(x31)
sw   	x3,				28(x31)
sb   	x0,				-16(x31)
mulhu	x1,		x5,		x3
lw   	x3,				428(x31)
lhu  	x6,				336(x31)
lw   	x6,				428(x31)
sw   	x3,				40(x31)
mul  	x6,		x0,		x0
sw   	x5,				-32(x31)
lw   	x6,				296(x31)
mul  	x3,		x2,		x4
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sra  	x2,		x4,		x3
lh   	x1,				-1324(x31)
lh   	x5,				-972(x31)
lbu  	x3,				-1316(x31)
sh   	x7,				-16(x31)
lbu  	x1,				-920(x31)
sh   	x3,				8(x31)
lb   	x7,				-984(x31)
lw   	x1,				-592(x31)
lb   	x6,				-920(x31)
sltu 	x6,		x2,		x0
sb   	x0,				-12(x31)
sw   	x5,				28(x31)
mul  	x5,		x5,		x0
sh   	x5,				-12(x31)
sb   	x7,				-36(x31)
lw   	x4,				-12(x31)
lbu  	x6,				-1264(x31)
lb   	x2,				-864(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x5,				116(x31)
lbu  	x4,				-776(x31)
sw   	x3,				8(x31)
lb   	x4,				-780(x31)
sw   	x1,				-36(x31)
lbu  	x1,				-1216(x31)
srli 	x2,		x2,		8
lb   	x6,				8(x31)
lhu  	x4,				96(x31)
lw   	x4,				92(x31)
lb   	x2,				-872(x31)
sh   	x0,				12(x31)
srli 	x3,		x2,		23
lhu  	x4,				-860(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x0,				20(x31)
srai 	x2,		x2,		8
sh   	x6,				-32(x31)
sw   	x2,				-8(x31)
lw   	x4,				-988(x31)
lh   	x4,				-684(x31)
sw   	x1,				-32(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
slli 	x2,		x4,		7
srli 	x5,		x6,		5
lw   	x5,				184(x31)
sll  	x5,		x6,		x0
lhu  	x2,				184(x31)
sw   	x0,				-36(x31)
lw   	x1,				-148(x31)
sw   	x7,				-16(x31)
sw   	x1,				12(x31)
mul  	x2,		x5,		x6
lw   	x5,				-660(x31)
sh   	x5,				-12(x31)
lh   	x1,				184(x31)
nop  
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sub  	x1,		x3,		x3
sb   	x1,				4(x31)
lh   	x7,				-152(x31)
lhu  	x3,				-96(x31)
sh   	x5,				-28(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x2,				-332(x31)
lh   	x3,				356(x31)
sw   	x2,				12(x31)
lw   	x2,				-408(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x6,				20(x31)
lb   	x1,				324(x31)
lb   	x3,				388(x31)
andi 	x5,		x2,		-1816
xor  	x7,		x1,		x5
lw   	x3,				-440(x31)
sh   	x0,				24(x31)
lw   	x2,				-168(x31)
sb   	x6,				-24(x31)
sb   	x5,				-24(x31)
ori  	x1,		x4,		-1812
lb   	x6,				80(x31)
sb   	x1,				8(x31)
mulh 	x3,		x5,		x4
lb   	x2,				-492(x31)
lb   	x3,				-588(x31)
srl  	x3,		x2,		x1
add  	x4,		x3,		x6
lbu  	x6,				-24(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x5,				-744(x31)
sb   	x2,				-32(x31)
sltu 	x6,		x2,		x1
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x7,				-1136(x31)
lh   	x5,				-788(x31)
srli 	x4,		x5,		24
lb   	x6,				-816(x31)
srl  	x6,		x3,		x1
sb   	x1,				0(x31)
xori 	x5,		x5,		627
lh   	x3,				-396(x31)
lw   	x5,				-712(x31)
lb   	x4,				-688(x31)
srl  	x2,		x1,		x0
nop  
andi 	x4,		x2,		1711
sb   	x1,				-24(x31)
srl  	x7,		x3,		x5
lhu  	x4,				-136(x31)
xori 	x4,		x2,		-1532
sh   	x6,				-40(x31)
lh   	x5,				-52(x31)
lbu  	x4,				168(x31)
sb   	x2,				-8(x31)
lh   	x2,				164(x31)
lh   	x2,				-776(x31)
lhu  	x2,				-192(x31)
sh   	x5,				36(x31)
sh   	x3,				-24(x31)
lh   	x5,				-840(x31)
sltiu	x2,		x3,		-1388
mulhsu	x6,		x5,		x7
lbu  	x7,				-760(x31)
sh   	x1,				-24(x31)
lh   	x5,				84(x31)
sw   	x6,				-40(x31)
lhu  	x6,				-804(x31)
lb   	x3,				-1072(x31)
lh   	x6,				-1072(x31)
addi 	x2,		x4,		1337
sw   	x4,				-24(x31)
sh   	x7,				-24(x31)
sub  	x7,		x6,		x3
sh   	x2,				36(x31)
sh   	x1,				-32(x31)
lw   	x4,				-632(x31)
sw   	x3,				-8(x31)
sw   	x4,				20(x31)
lw   	x7,				-32(x31)
sb   	x6,				16(x31)
xor  	x1,		x2,		x0
lhu  	x4,				-8(x31)
lbu  	x2,				-192(x31)
lhu  	x3,				-52(x31)
lb   	x5,				-32(x31)
lw   	x3,				-136(x31)
lhu  	x2,				36(x31)
lw   	x7,				188(x31)
sw   	x2,				20(x31)
sb   	x3,				12(x31)
srli 	x1,		x7,		2
sh   	x2,				-36(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x6,				124(x31)
sw   	x4,				-20(x31)
mul  	x1,		x5,		x7
lh   	x2,				-608(x31)
sh   	x6,				36(x31)
sh   	x3,				20(x31)
xor  	x6,		x7,		x6
sh   	x1,				-12(x31)
sll  	x1,		x3,		x4
sb   	x6,				-4(x31)
lbu  	x2,				-76(x31)
sw   	x0,				28(x31)
xor  	x7,		x2,		x3
sb   	x1,				-12(x31)
sh   	x3,				8(x31)
lbu  	x4,				-256(x31)
lhu  	x5,				-4(x31)
sh   	x0,				20(x31)
addi 	x5,		x4,		-1964
addi 	x7,		x7,		1722
sb   	x3,				-24(x31)
lb   	x2,				-24(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
ori  	x6,		x2,		99
sh   	x3,				12(x31)
andi 	x2,		x6,		-312
xor  	x4,		x5,		x5
srl  	x3,		x7,		x2
xor  	x7,		x7,		x0
sra  	x6,		x5,		x4
lbu  	x1,				12(x31)
lbu  	x3,				1092(x31)
slli 	x6,		x3,		6
sw   	x2,				0(x31)
lb   	x6,				868(x31)
lb   	x4,				372(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x6,				-652(x31)
sw   	x5,				16(x31)
slt  	x3,		x7,		x0
lb   	x3,				80(x31)
sh   	x5,				4(x31)
slt  	x4,		x1,		x6
lh   	x7,				-104(x31)
lbu  	x7,				4(x31)
lw   	x4,				-780(x31)
lb   	x5,				216(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x3,				180(x31)
lh   	x2,				996(x31)
lbu  	x3,				-144(x31)
mulhsu	x3,		x6,		x2
lh   	x2,				956(x31)
lhu  	x6,				-204(x31)
srai 	x1,		x6,		24
sw   	x5,				24(x31)
lw   	x6,				236(x31)
lw   	x1,				1104(x31)
lbu  	x4,				232(x31)
lh   	x2,				128(x31)
lbu  	x4,				180(x31)
lbu  	x2,				1148(x31)
sh   	x0,				16(x31)
add  	x3,		x1,		x2
sra  	x4,		x0,		x3
srli 	x4,		x3,		22
sh   	x0,				-12(x31)
ori  	x5,		x5,		-513
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
and  	x6,		x2,		x7
lh   	x1,				844(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x3,				-180(x31)
lhu  	x6,				-316(x31)
xori 	x5,		x7,		1161
lw   	x2,				-1264(x31)
srl  	x6,		x1,		x1
sb   	x5,				-20(x31)
lbu  	x1,				-1376(x31)
srli 	x7,		x6,		3
lw   	x3,				-1048(x31)
sw   	x2,				-20(x31)
lw   	x4,				-444(x31)
mulhsu	x6,		x4,		x6
sltu 	x7,		x2,		x2
add  	x7,		x5,		x3
lw   	x5,				-596(x31)
lw   	x2,				-432(x31)
lw   	x1,				-1516(x31)
lh   	x7,				-1080(x31)
lb   	x3,				-292(x31)
sh   	x0,				-28(x31)
lhu  	x5,				-292(x31)
addi 	x5,		x5,		1915
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lh   	x3,				-188(x31)
srl  	x2,		x7,		x2
lh   	x5,				-696(x31)
lw   	x5,				168(x31)
sh   	x2,				-28(x31)
slli 	x1,		x0,		15
lbu  	x3,				-732(x31)
sb   	x6,				24(x31)
sw   	x2,				40(x31)
lhu  	x3,				-700(x31)
or   	x1,		x4,		x0
addi 	x2,		x5,		-1587
sb   	x6,				-36(x31)
lw   	x2,				-408(x31)
lh   	x6,				148(x31)
lh   	x7,				88(x31)
addi 	x1,		x2,		-1565
lbu  	x7,				32(x31)
lb   	x3,				-184(x31)
lw   	x7,				32(x31)
slt  	x7,		x0,		x3
sw   	x2,				-8(x31)
lb   	x5,				24(x31)
lhu  	x3,				-1124(x31)
or   	x4,		x6,		x7
lbu  	x2,				4(x31)
mulh 	x1,		x4,		x2
lh   	x3,				-1052(x31)
srl  	x7,		x6,		x4
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lb   	x4,				-176(x31)
lh   	x5,				364(x31)
xor  	x3,		x3,		x5
addi 	x4,		x0,		-1298
sb   	x0,				-40(x31)
sw   	x4,				-4(x31)
lbu  	x4,				-488(x31)
lb   	x3,				56(x31)
sltu 	x7,		x2,		x6
sh   	x7,				36(x31)
srl  	x3,		x7,		x6
srli 	x5,		x2,		15
sh   	x1,				-28(x31)
sb   	x3,				-32(x31)
lhu  	x2,				276(x31)
sh   	x7,				12(x31)
sra  	x2,		x5,		x7
mul  	x3,		x0,		x0
sltu 	x3,		x2,		x0
lhu  	x4,				236(x31)
lb   	x5,				-908(x31)
ori  	x7,		x0,		-1904
sh   	x0,				-20(x31)
lbu  	x5,				-480(x31)
lh   	x6,				660(x31)
lh   	x6,				-516(x31)
nop  
sw   	x1,				4(x31)
xor  	x2,		x2,		x0
sh   	x6,				-16(x31)
sh   	x5,				-24(x31)
nop  
lh   	x3,				388(x31)
lh   	x1,				180(x31)
lbu  	x4,				-20(x31)
lhu  	x3,				408(x31)
sub  	x2,		x2,		x3
lw   	x3,				248(x31)
sh   	x3,				28(x31)
sra  	x2,		x5,		x7
lw   	x1,				-540(x31)
lhu  	x1,				652(x31)
mulhsu	x6,		x2,		x1
lb   	x1,				-412(x31)
sw   	x7,				-8(x31)
lh   	x7,				-696(x31)
sb   	x3,				12(x31)
lhu  	x1,				-28(x31)
nop  
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sltiu	x7,		x6,		-197
lw   	x3,				-424(x31)
sb   	x7,				-24(x31)
sb   	x1,				40(x31)
lb   	x7,				-340(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x6,				176(x31)
lhu  	x2,				380(x31)
lb   	x2,				396(x31)
sh   	x3,				24(x31)
nop  
sltu 	x1,		x3,		x2
lb   	x4,				416(x31)
lb   	x6,				-184(x31)
lb   	x6,				-312(x31)
sra  	x6,		x7,		x2
srai 	x1,		x5,		0
sh   	x3,				-32(x31)
lw   	x7,				424(x31)
lw   	x3,				432(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x2,				32(x31)
sw   	x2,				-40(x31)
lbu  	x6,				-524(x31)
mul  	x4,		x4,		x4
lh   	x6,				-780(x31)
sh   	x3,				12(x31)
lb   	x2,				-408(x31)
lhu  	x6,				68(x31)
sw   	x4,				12(x31)
lhu  	x2,				-556(x31)
xor  	x1,		x5,		x7
lbu  	x2,				-432(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sw   	x2,				-32(x31)
sb   	x0,				12(x31)
lw   	x7,				-164(x31)
lh   	x2,				748(x31)
lbu  	x4,				904(x31)
sh   	x6,				20(x31)
sh   	x0,				-28(x31)
lw   	x5,				752(x31)
lhu  	x1,				576(x31)
mul  	x6,		x5,		x5
sb   	x1,				-20(x31)
sra  	x7,		x6,		x4
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x7,				148(x31)
lhu  	x4,				-1004(x31)
add  	x3,		x6,		x6
srai 	x3,		x7,		9
lbu  	x2,				136(x31)
sw   	x3,				12(x31)
xor  	x4,		x6,		x0
lh   	x6,				-616(x31)
lbu  	x4,				236(x31)
lw   	x2,				108(x31)
or   	x4,		x3,		x6
srl  	x3,		x3,		x4
sub  	x4,		x3,		x2
lb   	x7,				-632(x31)
lh   	x5,				12(x31)
lbu  	x3,				56(x31)
mul  	x4,		x5,		x3
lb   	x7,				-160(x31)
lb   	x2,				-648(x31)
lh   	x2,				-120(x31)
srai 	x5,		x6,		14
sb   	x2,				-36(x31)
lhu  	x5,				-1076(x31)
lw   	x3,				32(x31)
lw   	x2,				80(x31)
mul  	x7,		x6,		x5
sw   	x0,				36(x31)
sh   	x7,				-8(x31)
lb   	x4,				-620(x31)
lbu  	x7,				-304(x31)
sub  	x4,		x7,		x5
sh   	x0,				0(x31)
sb   	x5,				20(x31)
sltu 	x2,		x5,		x2
sw   	x7,				32(x31)
or   	x7,		x1,		x2
nop  
lw   	x6,				-884(x31)
xori 	x2,		x1,		-2037
srai 	x4,		x7,		8
addi 	x3,		x0,		341
sll  	x4,		x1,		x7
lh   	x1,				-884(x31)
sw   	x3,				12(x31)
sw   	x2,				8(x31)
lw   	x5,				-116(x31)
lbu  	x2,				500(x31)
ori  	x6,		x1,		1664
lw   	x2,				-152(x31)
sh   	x1,				-36(x31)
lbu  	x3,				500(x31)
lh   	x6,				-720(x31)
sb   	x6,				-24(x31)
mulhu	x6,		x7,		x1
mulh 	x6,		x2,		x6
sw   	x0,				-24(x31)
lbu  	x4,				-304(x31)
sw   	x3,				-16(x31)
lb   	x5,				60(x31)
sw   	x2,				-16(x31)
sw   	x7,				32(x31)
lhu  	x3,				-884(x31)
lhu  	x4,				-140(x31)
sll  	x2,		x0,		x2
slli 	x2,		x1,		2
slt  	x3,		x1,		x6
lw   	x4,				-724(x31)
sw   	x6,				-4(x31)
lbu  	x6,				-764(x31)
sh   	x3,				4(x31)
sb   	x6,				-12(x31)
lw   	x6,				-720(x31)
lb   	x4,				108(x31)
lbu  	x5,				508(x31)
lw   	x6,				-96(x31)
lhu  	x6,				-96(x31)
sb   	x3,				0(x31)
mul  	x5,		x4,		x6
sw   	x2,				-36(x31)
and  	x5,		x4,		x5
lhu  	x7,				-16(x31)
lhu  	x6,				-672(x31)
srai 	x4,		x7,		3
sltiu	x5,		x7,		-394
xor  	x6,		x1,		x3
lb   	x4,				-856(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x1,				392(x31)
lw   	x6,				-824(x31)
sw   	x1,				40(x31)
lw   	x5,				-848(x31)
sb   	x6,				28(x31)
xor  	x7,		x6,		x0
sb   	x4,				-4(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x5,				-168(x31)
lb   	x1,				-176(x31)
lb   	x1,				16(x31)
lh   	x2,				512(x31)
sub  	x7,		x5,		x5
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x3,				124(x31)
mulh 	x2,		x0,		x6
sb   	x3,				-16(x31)
sw   	x3,				12(x31)
lh   	x4,				200(x31)
sb   	x6,				36(x31)
lhu  	x2,				148(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
addi 	x3,		x2,		-443
sb   	x0,				-28(x31)
lbu  	x1,				-492(x31)
addi 	x1,		x2,		1565
sw   	x5,				8(x31)
lbu  	x2,				-388(x31)
sb   	x2,				12(x31)
add  	x7,		x5,		x1
sh   	x4,				-12(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
mulh 	x7,		x4,		x7
lhu  	x7,				-1240(x31)
sb   	x6,				36(x31)
lw   	x7,				-452(x31)
lb   	x3,				-668(x31)
sub  	x4,		x4,		x4
lh   	x1,				-528(x31)
sh   	x4,				20(x31)
sb   	x3,				40(x31)
lhu  	x2,				-612(x31)
lhu  	x7,				-428(x31)
lb   	x1,				-280(x31)
addi 	x3,		x5,		-977
slt  	x2,		x7,		x4
sw   	x7,				-20(x31)
nop  
xor  	x6,		x1,		x1
lhu  	x6,				-820(x31)
xor  	x2,		x5,		x6
sb   	x4,				-36(x31)
nop  
sb   	x7,				8(x31)
sll  	x3,		x7,		x2
add  	x1,		x2,		x7
sb   	x6,				-8(x31)
sub  	x4,		x1,		x3
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lhu  	x3,				-496(x31)
mulh 	x5,		x0,		x5
and  	x6,		x3,		x6
addi 	x7,		x4,		209
slli 	x2,		x0,		25
lbu  	x5,				-976(x31)
sw   	x7,				-8(x31)
lw   	x1,				-144(x31)
mulhu	x7,		x5,		x1
lh   	x7,				-24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
xor  	x4,		x6,		x4
lw   	x6,				-724(x31)
lh   	x3,				40(x31)
slli 	x2,		x4,		24
lw   	x4,				-760(x31)
lb   	x2,				-12(x31)
sh   	x6,				-40(x31)
mul  	x7,		x4,		x7
sw   	x6,				4(x31)
addi 	x7,		x1,		-985
sh   	x1,				24(x31)
lh   	x3,				512(x31)
xori 	x1,		x2,		551
sw   	x6,				-28(x31)
lb   	x7,				136(x31)
lhu  	x5,				20(x31)
sw   	x6,				-28(x31)
sw   	x7,				-12(x31)
lhu  	x1,				456(x31)
srai 	x3,		x7,		2
srl  	x3,		x2,		x6
mulh 	x7,		x7,		x2
lh   	x4,				-696(x31)
sw   	x0,				28(x31)
sh   	x7,				28(x31)
slt  	x2,		x4,		x3
sb   	x6,				-32(x31)
sw   	x3,				-8(x31)
lhu  	x3,				-688(x31)
lh   	x4,				-1092(x31)
sub  	x3,		x6,		x5
lh   	x2,				140(x31)
sltiu	x2,		x6,		-1190
lw   	x4,				-8(x31)
mulhu	x2,		x1,		x5
lbu  	x7,				220(x31)
or   	x6,		x2,		x5
lbu  	x1,				100(x31)
sh   	x0,				20(x31)
sw   	x0,				28(x31)
sb   	x4,				0(x31)
xor  	x1,		x7,		x7
nop  
sra  	x3,		x0,		x6
sub  	x6,		x3,		x7
sh   	x0,				-40(x31)
addi 	x6,		x5,		1212
lhu  	x7,				20(x31)
sb   	x4,				-12(x31)
lb   	x7,				16(x31)
sub  	x3,		x5,		x6
srai 	x7,		x3,		12
lb   	x6,				60(x31)
lbu  	x2,				140(x31)
lbu  	x6,				-1004(x31)
add  	x7,		x7,		x3
sh   	x6,				4(x31)
lhu  	x2,				80(x31)
lh   	x2,				-216(x31)
lh   	x4,				-16(x31)
lbu  	x7,				-1032(x31)
slli 	x3,		x1,		1
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x4,				612(x31)
sb   	x3,				16(x31)
sw   	x5,				40(x31)
sub  	x2,		x5,		x1
lb   	x4,				268(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
mul  	x1,		x3,		x4
lh   	x2,				-260(x31)
lhu  	x1,				-168(x31)
mul  	x7,		x6,		x4
sb   	x1,				-16(x31)
lbu  	x7,				708(x31)
lw   	x3,				-588(x31)
add  	x1,		x2,		x4
mul  	x3,		x0,		x7
slti 	x1,		x1,		1196
lh   	x7,				356(x31)
sb   	x7,				32(x31)
lhu  	x7,				-240(x31)
sltiu	x2,		x6,		-535
lhu  	x6,				-292(x31)
addi 	x5,		x3,		-1073
lbu  	x1,				-200(x31)
sb   	x4,				32(x31)
sw   	x7,				-4(x31)
lhu  	x6,				980(x31)
slti 	x1,		x5,		-226
sb   	x0,				4(x31)
andi 	x4,		x5,		-1966
xor  	x7,		x5,		x2
sh   	x6,				20(x31)
xor  	x7,		x4,		x4
lw   	x2,				404(x31)
lb   	x3,				272(x31)
lbu  	x5,				628(x31)
lhu  	x4,				-220(x31)
sub  	x6,		x1,		x6
sb   	x4,				4(x31)
sb   	x0,				-28(x31)
srli 	x7,		x5,		20
lb   	x4,				352(x31)
xori 	x3,		x4,		-1263
lhu  	x7,				-164(x31)
lb   	x7,				-376(x31)
lb   	x1,				-272(x31)
sub  	x1,		x6,		x6
sh   	x7,				40(x31)
lhu  	x5,				-188(x31)
sb   	x0,				20(x31)
mulhsu	x1,		x6,		x5
srli 	x7,		x1,		19
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
xori 	x6,		x5,		1446
lw   	x1,				192(x31)
andi 	x5,		x0,		513
lhu  	x1,				688(x31)
xori 	x3,		x3,		1830
mulhsu	x7,		x4,		x4
mulhsu	x4,		x2,		x1
lh   	x2,				448(x31)
lh   	x5,				240(x31)
lw   	x3,				-152(x31)
lh   	x7,				36(x31)
lh   	x1,				-40(x31)
slli 	x3,		x7,		9
lhu  	x7,				216(x31)
sw   	x5,				8(x31)
lb   	x1,				204(x31)
sb   	x7,				28(x31)
sb   	x6,				-36(x31)
sltiu	x6,		x0,		1332
lh   	x6,				-916(x31)
sub  	x4,		x2,		x1
sh   	x4,				-28(x31)
lhu  	x1,				196(x31)
lbu  	x6,				216(x31)
lbu  	x6,				156(x31)
lhu  	x2,				276(x31)
mul  	x5,		x3,		x1
lbu  	x7,				236(x31)
lbu  	x6,				244(x31)
sh   	x0,				16(x31)
sh   	x1,				12(x31)
sh   	x3,				-12(x31)
mulh 	x3,		x1,		x0
sh   	x5,				-12(x31)
lw   	x4,				-520(x31)
sw   	x1,				24(x31)
lb   	x2,				40(x31)
slt  	x5,		x3,		x7
lh   	x3,				12(x31)
lb   	x6,				0(x31)
lh   	x6,				228(x31)
sh   	x6,				-12(x31)
lhu  	x3,				176(x31)
mul  	x4,		x3,		x0
sw   	x5,				-8(x31)
lh   	x1,				-36(x31)
lw   	x6,				316(x31)
sb   	x4,				8(x31)
sb   	x7,				-20(x31)
sw   	x4,				-20(x31)
lb   	x4,				216(x31)
sb   	x5,				-28(x31)
lhu  	x6,				-508(x31)
lhu  	x6,				-844(x31)
xor  	x3,		x7,		x2
sh   	x6,				-24(x31)
lhu  	x1,				172(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x3,				160(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x4,				-264(x31)
sw   	x4,				36(x31)
lhu  	x7,				512(x31)
lw   	x2,				40(x31)
sh   	x3,				-32(x31)
lh   	x2,				500(x31)
lbu  	x6,				284(x31)
sb   	x2,				-36(x31)
addi 	x2,		x0,		-44
sh   	x0,				-40(x31)
lbu  	x1,				460(x31)
srai 	x1,		x3,		15
add  	x1,		x7,		x1
lhu  	x3,				232(x31)
mulh 	x1,		x2,		x3
xori 	x1,		x3,		1404
nop  
mulh 	x1,		x3,		x1
mulhu	x7,		x1,		x2
lh   	x4,				236(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x7,				772(x31)
lw   	x3,				528(x31)
mulh 	x4,		x4,		x4
nop  
lb   	x6,				588(x31)
sub  	x1,		x5,		x3
lbu  	x2,				12(x31)
lbu  	x3,				-60(x31)
sub  	x3,		x4,		x3
sh   	x5,				-28(x31)
mulh 	x5,		x2,		x6
andi 	x3,		x4,		-1594
add  	x2,		x2,		x1
lbu  	x6,				-40(x31)
lw   	x2,				36(x31)
lbu  	x4,				728(x31)
lw   	x6,				216(x31)
lh   	x7,				976(x31)
sw   	x6,				-24(x31)
lhu  	x6,				1032(x31)
sb   	x4,				24(x31)
lw   	x3,				1196(x31)
lb   	x2,				196(x31)
sh   	x3,				32(x31)
lbu  	x3,				552(x31)
slli 	x6,		x3,		28
sw   	x2,				-28(x31)
mulhu	x4,		x3,		x4
lh   	x5,				492(x31)
lbu  	x1,				692(x31)
sh   	x1,				8(x31)
xor  	x2,		x6,		x6
mulhu	x3,		x4,		x6
lh   	x6,				316(x31)
lw   	x4,				960(x31)
sb   	x7,				-32(x31)
sub  	x4,		x5,		x6
srai 	x7,		x0,		20
sltu 	x7,		x0,		x4
sb   	x1,				-28(x31)
sb   	x6,				40(x31)
lb   	x3,				1108(x31)
sw   	x6,				20(x31)
sh   	x0,				36(x31)
sra  	x5,		x5,		x7
xor  	x3,		x3,		x0
wfi