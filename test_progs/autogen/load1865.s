addi 	x0,		x0,		489
addi 	x1,		x0,		-1426
addi 	x2,		x0,		-1295
addi 	x3,		x0,		1137
addi 	x4,		x0,		1622
addi 	x5,		x0,		-35
addi 	x6,		x0,		1226
addi 	x7,		x0,		-757
addi 	x8,		x0,		1230
addi 	x9,		x0,		588
addi 	x10,	x0,		670
addi 	x11,	x0,		1244
addi 	x12,	x0,		1593
addi 	x13,	x0,		1164
addi 	x14,	x0,		-1444
addi 	x15,	x0,		-1198
addi 	x16,	x0,		656
addi 	x17,	x0,		-732
addi 	x18,	x0,		1997
addi 	x19,	x0,		-1150
addi 	x20,	x0,		-1939
addi 	x21,	x0,		-116
addi 	x22,	x0,		1942
addi 	x23,	x0,		-1048
addi 	x24,	x0,		139
addi 	x25,	x0,		-319
addi 	x26,	x0,		-1167
addi 	x27,	x0,		-197
addi 	x28,	x0,		-471
addi 	x29,	x0,		-1736
addi 	x30,	x0,		-1552
addi 	x31,	x0,		-1899
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sb   	x4,				-32(x31)
lbu  	x3,				40(x31)
sb   	x4,				-8(x31)
or   	x2,		x5,		x4
lbu  	x2,				-32(x31)
lb   	x4,				-32(x31)
sw   	x2,				16(x31)
sw   	x0,				-32(x31)
sb   	x0,				4(x31)
sh   	x1,				-20(x31)
sh   	x3,				-32(x31)
sw   	x5,				-40(x31)
lw   	x2,				-40(x31)
lbu  	x4,				-8(x31)
lb   	x3,				-32(x31)
lhu  	x1,				-20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
srai 	x2,		x7,		6
lw   	x3,				-884(x31)
slti 	x7,		x3,		116
lb   	x7,				-836(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x7,				-560(x31)
lh   	x3,				-560(x31)
lh   	x5,				-616(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sltiu	x4,		x7,		-1800
lb   	x4,				-996(x31)
lw   	x2,				-972(x31)
lw   	x6,				-996(x31)
sh   	x4,				-4(x31)
sb   	x6,				-20(x31)
sb   	x5,				36(x31)
sw   	x6,				-32(x31)
sub  	x7,		x1,		x6
mul  	x6,		x2,		x7
lh   	x1,				-32(x31)
sh   	x1,				16(x31)
lw   	x7,				-4(x31)
lw   	x5,				-972(x31)
lh   	x4,				-32(x31)
xori 	x5,		x1,		1176
sw   	x0,				12(x31)
lbu  	x2,				-1004(x31)
lb   	x3,				-4(x31)
sh   	x3,				-8(x31)
srl  	x2,		x1,		x1
sub  	x7,		x3,		x3
sb   	x4,				24(x31)
srl  	x5,		x7,		x4
lh   	x7,				24(x31)
sw   	x7,				16(x31)
xor  	x7,		x6,		x6
nop  
sh   	x0,				8(x31)
lh   	x1,				-1004(x31)
srli 	x2,		x0,		28
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x2,				1024(x31)
sltiu	x1,		x4,		1452
lhu  	x1,				1032(x31)
slli 	x4,		x5,		16
lbu  	x1,				4(x31)
andi 	x5,		x5,		325
addi 	x3,		x6,		-374
xor  	x3,		x3,		x4
lb   	x2,				976(x31)
lbu  	x6,				36(x31)
sb   	x1,				8(x31)
lw   	x2,				976(x31)
sh   	x4,				-28(x31)
sw   	x3,				-28(x31)
lb   	x2,				1004(x31)
slt  	x3,		x4,		x7
sb   	x0,				20(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sh   	x1,				28(x31)
lb   	x4,				-856(x31)
ori  	x5,		x5,		-573
sltu 	x4,		x4,		x7
and  	x4,		x4,		x1
sw   	x5,				4(x31)
sb   	x1,				-12(x31)
lh   	x7,				-856(x31)
sh   	x0,				32(x31)
lhu  	x4,				-844(x31)
lh   	x7,				-900(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x1,				-804(x31)
lbu  	x1,				4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x7,				80(x31)
lb   	x1,				-856(x31)
lw   	x1,				104(x31)
lw   	x3,				56(x31)
lw   	x6,				176(x31)
sw   	x3,				0(x31)
sh   	x2,				-20(x31)
xor  	x6,		x7,		x5
addi 	x4,		x1,		469
slli 	x2,		x5,		24
sb   	x3,				-20(x31)
lb   	x2,				64(x31)
slli 	x3,		x5,		16
lb   	x7,				104(x31)
lw   	x4,				-780(x31)
xor  	x4,		x6,		x3
sll  	x3,		x0,		x6
lh   	x3,				216(x31)
lbu  	x7,				160(x31)
lh   	x3,				-808(x31)
sh   	x3,				28(x31)
lh   	x3,				104(x31)
lhu  	x1,				-744(x31)
add  	x7,		x6,		x5
lh   	x3,				-816(x31)
sb   	x2,				36(x31)
lhu  	x4,				-804(x31)
sh   	x2,				-36(x31)
sw   	x5,				-28(x31)
lb   	x2,				-820(x31)
xori 	x5,		x5,		-1117
sb   	x7,				24(x31)
lw   	x6,				172(x31)
lbu  	x3,				28(x31)
slli 	x6,		x1,		8
sll  	x5,		x6,		x6
sh   	x7,				-20(x31)
lbu  	x3,				192(x31)
lb   	x3,				-816(x31)
lb   	x1,				80(x31)
addi 	x1,		x5,		817
lhu  	x4,				-28(x31)
sw   	x6,				40(x31)
sw   	x1,				-4(x31)
add  	x6,		x6,		x1
ori  	x2,		x5,		-421
xori 	x6,		x7,		1238
lh   	x2,				56(x31)
lw   	x3,				-816(x31)
lbu  	x1,				24(x31)
lb   	x5,				56(x31)
xor  	x1,		x5,		x5
lbu  	x2,				-792(x31)
srli 	x5,		x2,		29
lb   	x5,				-20(x31)
lw   	x1,				-816(x31)
lb   	x4,				172(x31)
lw   	x5,				172(x31)
slti 	x4,		x7,		211
addi 	x4,		x3,		409
nop  
and  	x7,		x5,		x7
lw   	x2,				176(x31)
sw   	x1,				-32(x31)
lw   	x3,				-768(x31)
or   	x2,		x5,		x3
lhu  	x3,				80(x31)
lh   	x4,				196(x31)
add  	x4,		x7,		x1
lb   	x5,				-824(x31)
sra  	x4,		x4,		x5
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lw   	x4,				312(x31)
sw   	x5,				-8(x31)
mul  	x1,		x2,		x6
lb   	x5,				336(x31)
lh   	x1,				-680(x31)
sw   	x4,				-16(x31)
lh   	x1,				136(x31)
sb   	x4,				-40(x31)
lw   	x1,				332(x31)
lbu  	x5,				-652(x31)
lh   	x5,				204(x31)
sw   	x5,				-8(x31)
sub  	x4,		x5,		x1
sw   	x3,				-12(x31)
srl  	x2,		x4,		x4
slt  	x2,		x2,		x4
mulhsu	x5,		x4,		x7
lh   	x4,				336(x31)
lw   	x4,				328(x31)
sub  	x4,		x3,		x2
lw   	x5,				-40(x31)
nop  
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
xori 	x6,		x3,		983
sb   	x4,				20(x31)
lhu  	x4,				28(x31)
lh   	x2,				-944(x31)
lh   	x4,				-936(x31)
lw   	x3,				76(x31)
lhu  	x3,				96(x31)
sw   	x6,				24(x31)
mulhsu	x7,		x5,		x1
lh   	x3,				-888(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x2,				-1172(x31)
lbu  	x2,				-320(x31)
sh   	x5,				-32(x31)
lb   	x2,				-1136(x31)
sub  	x6,		x5,		x0
lbu  	x1,				-384(x31)
lb   	x5,				-216(x31)
sh   	x2,				-28(x31)
xori 	x6,		x0,		-1776
lw   	x3,				-168(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lh   	x7,				632(x31)
sll  	x5,		x3,		x6
lb   	x5,				1028(x31)
sb   	x6,				-8(x31)
sb   	x7,				-36(x31)
sb   	x5,				-20(x31)
lhu  	x6,				920(x31)
lhu  	x3,				632(x31)
sb   	x1,				-12(x31)
sw   	x6,				12(x31)
add  	x1,		x4,		x6
lbu  	x3,				-4(x31)
sb   	x7,				8(x31)
mulh 	x7,		x3,		x3
lw   	x4,				836(x31)
addi 	x3,		x0,		1701
xori 	x7,		x4,		-1822
sub  	x6,		x4,		x0
sh   	x7,				-20(x31)
lhu  	x7,				1008(x31)
lhu  	x5,				776(x31)
lw   	x3,				20(x31)
lh   	x1,				1008(x31)
mulh 	x4,		x5,		x2
lw   	x7,				840(x31)
lw   	x5,				1016(x31)
lhu  	x4,				44(x31)
lb   	x4,				664(x31)
sh   	x6,				24(x31)
sw   	x2,				-8(x31)
mulhu	x7,		x6,		x3
sh   	x6,				-36(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x1,				36(x31)
xor  	x4,		x4,		x1
lh   	x4,				-1120(x31)
mulh 	x1,		x0,		x3
lb   	x5,				-1144(x31)
sb   	x5,				-32(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x4,				0(x31)
nop  
lw   	x7,				836(x31)
sb   	x1,				-16(x31)
nop  
lh   	x5,				752(x31)
lbu  	x3,				508(x31)
sh   	x5,				12(x31)
srli 	x4,		x6,		21
lw   	x4,				684(x31)
mulh 	x5,		x2,		x2
lh   	x6,				-304(x31)
lbu  	x3,				384(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
slli 	x4,		x5,		22
lh   	x6,				-704(x31)
xori 	x1,		x5,		-1120
xori 	x3,		x6,		-810
sltiu	x2,		x3,		809
lhu  	x2,				-472(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
or   	x4,		x6,		x0
lb   	x4,				-472(x31)
lw   	x2,				168(x31)
lhu  	x5,				648(x31)
lh   	x2,				372(x31)
lw   	x2,				-456(x31)
sub  	x7,		x6,		x7
lb   	x5,				312(x31)
and  	x5,		x3,		x5
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x1,				552(x31)
sw   	x7,				20(x31)
lb   	x6,				508(x31)
xor  	x3,		x6,		x2
sh   	x2,				32(x31)
sw   	x2,				-36(x31)
sltiu	x1,		x2,		1817
sb   	x7,				20(x31)
sh   	x5,				32(x31)
lw   	x5,				-460(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x6,				-368(x31)
lw   	x3,				-692(x31)
srai 	x7,		x5,		1
lb   	x4,				-436(x31)
lh   	x6,				-400(x31)
sh   	x1,				4(x31)
lh   	x1,				-516(x31)
sll  	x5,		x2,		x0
sb   	x6,				4(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lh   	x4,				-704(x31)
sb   	x0,				-4(x31)
sb   	x2,				-36(x31)
sh   	x6,				-4(x31)
lhu  	x1,				-456(x31)
sw   	x5,				-12(x31)
sb   	x2,				0(x31)
lb   	x4,				-32(x31)
addi 	x2,		x0,		-1562
sb   	x3,				40(x31)
lh   	x3,				-216(x31)
lw   	x5,				-460(x31)
sw   	x7,				0(x31)
sb   	x7,				0(x31)
sh   	x0,				-24(x31)
xor  	x6,		x6,		x2
lh   	x3,				-240(x31)
lw   	x4,				-1124(x31)
sltu 	x1,		x6,		x0
mulh 	x1,		x5,		x3
mulhu	x5,		x4,		x4
lh   	x4,				-1104(x31)
lhu  	x6,				-1096(x31)
lh   	x2,				-12(x31)
lh   	x3,				-304(x31)
lh   	x2,				-280(x31)
mulh 	x6,		x7,		x6
lb   	x2,				-108(x31)
lh   	x1,				244(x31)
srli 	x2,		x5,		7
lh   	x7,				-224(x31)
lb   	x7,				-12(x31)
lw   	x2,				-484(x31)
lh   	x5,				-1128(x31)
lb   	x1,				-1136(x31)
lw   	x3,				-1152(x31)
lb   	x2,				-324(x31)
sh   	x6,				-8(x31)
lw   	x4,				-200(x31)
lw   	x1,				-1152(x31)
sb   	x4,				-8(x31)
sw   	x7,				-36(x31)
lhu  	x1,				-1048(x31)
slli 	x6,		x5,		15
lh   	x4,				-8(x31)
lhu  	x6,				-36(x31)
lhu  	x4,				-216(x31)
slli 	x6,		x4,		16
xor  	x5,		x1,		x2
sw   	x5,				-8(x31)
lw   	x2,				-840(x31)
sh   	x4,				-36(x31)
add  	x1,		x3,		x0
lw   	x5,				-1096(x31)
lbu  	x3,				-8(x31)
lw   	x7,				-276(x31)
srli 	x2,		x3,		6
lhu  	x1,				-1084(x31)
lhu  	x2,				-24(x31)
sb   	x6,				-40(x31)
lb   	x4,				24(x31)
lhu  	x7,				-268(x31)
lhu  	x6,				-856(x31)
lbu  	x5,				-1084(x31)
xor  	x5,		x5,		x2
nop  
andi 	x5,		x5,		-1597
sh   	x2,				8(x31)
lb   	x3,				-4(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lw   	x5,				-4(x31)
sh   	x0,				-40(x31)
lb   	x4,				648(x31)
add  	x6,		x7,		x6
lb   	x6,				16(x31)
lhu  	x6,				16(x31)
sw   	x1,				28(x31)
lb   	x3,				1132(x31)
sb   	x3,				-40(x31)
sh   	x7,				-8(x31)
lhu  	x1,				1352(x31)
lh   	x3,				-4(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
xori 	x3,		x0,		-141
lw   	x6,				924(x31)
sh   	x3,				20(x31)
lb   	x3,				916(x31)
lhu  	x4,				-124(x31)
sltiu	x6,		x6,		1818
sb   	x4,				-36(x31)
sb   	x0,				0(x31)
lhu  	x3,				1276(x31)
lbu  	x7,				1024(x31)
nop  
sh   	x5,				-32(x31)
srl  	x5,		x4,		x7
lbu  	x5,				888(x31)
lbu  	x4,				872(x31)
lh   	x3,				1008(x31)
lb   	x3,				728(x31)
lbu  	x6,				944(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x3,				-580(x31)
sb   	x3,				28(x31)
xor  	x5,		x5,		x2
srai 	x1,		x1,		14
sh   	x1,				16(x31)
lb   	x5,				16(x31)
lh   	x6,				-216(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
add  	x5,		x7,		x1
sra  	x4,		x5,		x2
mulh 	x6,		x2,		x1
lb   	x1,				-116(x31)
sw   	x6,				-16(x31)
mulhsu	x4,		x1,		x4
sh   	x2,				-4(x31)
lh   	x6,				-72(x31)
lh   	x5,				856(x31)
sltu 	x4,		x3,		x0
lb   	x7,				-60(x31)
lbu  	x3,				8(x31)
lbu  	x7,				-140(x31)
sw   	x0,				12(x31)
lh   	x1,				712(x31)
lb   	x6,				920(x31)
ori  	x4,		x5,		-230
lb   	x6,				-128(x31)
sw   	x2,				-28(x31)
sltiu	x1,		x4,		693
lhu  	x2,				-12(x31)
lw   	x5,				-140(x31)
ori  	x6,		x4,		1898
lbu  	x2,				-96(x31)
lw   	x5,				-72(x31)
lh   	x7,				1288(x31)
slti 	x7,		x7,		-1907
lh   	x5,				-64(x31)
lbu  	x1,				560(x31)
lbu  	x4,				860(x31)
slt  	x7,		x2,		x4
nop  
lh   	x2,				592(x31)
andi 	x4,		x7,		-652
add  	x4,		x6,		x5
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lbu  	x3,				96(x31)
sra  	x6,		x4,		x7
sw   	x2,				16(x31)
nop  
mulhu	x5,		x6,		x2
sh   	x3,				-40(x31)
sra  	x1,		x4,		x4
mul  	x4,		x6,		x0
sltiu	x4,		x1,		-1882
srai 	x3,		x4,		7
sw   	x6,				-4(x31)
lb   	x6,				12(x31)
lw   	x4,				-348(x31)
sh   	x0,				-16(x31)
lhu  	x3,				-908(x31)
sw   	x0,				36(x31)
lw   	x1,				-908(x31)
lhu  	x3,				-988(x31)
lhu  	x3,				-736(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lhu  	x6,				-160(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srli 	x6,		x6,		1
sh   	x0,				28(x31)
lbu  	x5,				-104(x31)
sb   	x5,				-24(x31)
mulhsu	x4,		x7,		x1
sw   	x3,				32(x31)
lhu  	x7,				628(x31)
sb   	x5,				-4(x31)
sb   	x5,				8(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x1,				-68(x31)
lhu  	x5,				1024(x31)
sb   	x0,				-12(x31)
and  	x4,		x1,		x3
addi 	x5,		x5,		1256
sh   	x6,				0(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x6,				128(x31)
sh   	x3,				8(x31)
lhu  	x1,				-84(x31)
lw   	x4,				-608(x31)
sh   	x5,				-12(x31)
sw   	x3,				-4(x31)
sw   	x1,				-40(x31)
lhu  	x7,				-44(x31)
or   	x3,		x6,		x2
sltiu	x2,		x3,		239
andi 	x5,		x2,		-1639
lh   	x1,				-120(x31)
lh   	x1,				-816(x31)
lb   	x3,				-852(x31)
srai 	x4,		x3,		10
lhu  	x1,				-732(x31)
add  	x2,		x5,		x4
sub  	x1,		x3,		x0
lh   	x3,				-236(x31)
lw   	x5,				100(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x0
lb   	x6,				-200(x31)
slti 	x1,		x0,		-283
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slti 	x4,		x0,		-121
lhu  	x2,				944(x31)
lb   	x6,				-72(x31)
lw   	x6,				-116(x31)
lbu  	x2,				1040(x31)
lbu  	x5,				32(x31)
sh   	x1,				12(x31)
mulhsu	x7,		x7,		x3
lh   	x3,				932(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x6,				512(x31)
sb   	x5,				36(x31)
lh   	x7,				-116(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lb   	x4,				-624(x31)
srl  	x4,		x3,		x7
sh   	x4,				40(x31)
lw   	x7,				204(x31)
lhu  	x5,				-660(x31)
lb   	x2,				-648(x31)
sh   	x4,				-28(x31)
xor  	x6,		x6,		x3
ori  	x4,		x6,		1836
lh   	x4,				356(x31)
lbu  	x5,				688(x31)
sll  	x1,		x6,		x3
srli 	x2,		x4,		14
mul  	x1,		x6,		x4
sh   	x5,				0(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x3,				-1220(x31)
sb   	x6,				32(x31)
sw   	x0,				36(x31)
sw   	x4,				-28(x31)
lw   	x2,				-160(x31)
addi 	x3,		x7,		-776
add  	x5,		x1,		x6
lh   	x3,				-168(x31)
srai 	x5,		x4,		2
lh   	x6,				-1248(x31)
sub  	x5,		x3,		x4
mulh 	x4,		x5,		x7
sb   	x7,				-4(x31)
srli 	x5,		x3,		15
lb   	x2,				-196(x31)
sb   	x3,				-24(x31)
lw   	x6,				-248(x31)
sh   	x6,				36(x31)
sb   	x4,				-4(x31)
sll  	x2,		x1,		x0
lw   	x5,				-1312(x31)
mul  	x6,		x7,		x0
sb   	x6,				8(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
ori  	x7,		x4,		-1645
lbu  	x6,				-140(x31)
and  	x1,		x0,		x1
lb   	x5,				-296(x31)
lw   	x3,				1080(x31)
sh   	x4,				-12(x31)
lw   	x3,				360(x31)
mul  	x7,		x7,		x0
mul  	x1,		x4,		x2
lw   	x2,				852(x31)
nop  
sw   	x1,				8(x31)
lb   	x2,				-324(x31)
lw   	x7,				720(x31)
lw   	x3,				-224(x31)
sltiu	x5,		x7,		884
add  	x5,		x0,		x3
sw   	x4,				-16(x31)
lb   	x7,				-252(x31)
sh   	x7,				-16(x31)
sh   	x5,				24(x31)
nop  
sb   	x4,				-12(x31)
lw   	x2,				-12(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x6,				1184(x31)
lbu  	x5,				936(x31)
sw   	x4,				-12(x31)
lh   	x4,				1340(x31)
lb   	x1,				908(x31)
lhu  	x1,				1112(x31)
lb   	x1,				868(x31)
add  	x5,		x4,		x4
sw   	x7,				-40(x31)
lb   	x3,				1416(x31)
lhu  	x6,				688(x31)
lw   	x1,				1148(x31)
sb   	x7,				-4(x31)
lw   	x3,				164(x31)
lw   	x5,				220(x31)
sb   	x6,				-36(x31)
sb   	x4,				-12(x31)
lh   	x6,				992(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x4,				560(x31)
sw   	x4,				-28(x31)
lbu  	x4,				-188(x31)
lw   	x2,				36(x31)
lh   	x3,				-296(x31)
ori  	x4,		x7,		-1337
slti 	x7,		x5,		131
sh   	x1,				-32(x31)
sw   	x7,				36(x31)
sw   	x6,				-36(x31)
srli 	x2,		x2,		8
addi 	x1,		x1,		-1888
lh   	x3,				-180(x31)
sh   	x3,				20(x31)
sb   	x4,				16(x31)
xor  	x6,		x2,		x3
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x1,				532(x31)
sh   	x7,				24(x31)
srl  	x4,		x1,		x2
lh   	x4,				696(x31)
nop  
sb   	x6,				8(x31)
lhu  	x3,				932(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x1,				732(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x5,				-1020(x31)
lbu  	x3,				20(x31)
sh   	x7,				12(x31)
srli 	x1,		x0,		7
lbu  	x4,				-1020(x31)
lhu  	x7,				-664(x31)
lh   	x4,				-92(x31)
andi 	x6,		x6,		1556
lw   	x2,				292(x31)
lb   	x1,				-956(x31)
lhu  	x4,				-124(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
srli 	x3,		x5,		1
slti 	x1,		x4,		857
sb   	x2,				-8(x31)
mulh 	x1,		x4,		x5
mul  	x5,		x7,		x0
sb   	x6,				36(x31)
lh   	x4,				-920(x31)
lbu  	x2,				-36(x31)
lhu  	x1,				-900(x31)
lbu  	x4,				-960(x31)
sh   	x7,				-20(x31)
andi 	x7,		x2,		-663
sb   	x2,				36(x31)
lh   	x2,				-1008(x31)
sub  	x7,		x2,		x3
sra  	x7,		x7,		x1
lbu  	x3,				-76(x31)
add  	x1,		x4,		x7
ori  	x4,		x3,		-1232
sb   	x3,				16(x31)
sw   	x6,				40(x31)
lb   	x1,				-280(x31)
sh   	x7,				-24(x31)
add  	x7,		x2,		x4
sw   	x0,				8(x31)
addi 	x6,		x3,		-785
xori 	x5,		x4,		1424
sw   	x7,				-12(x31)
lbu  	x5,				-940(x31)
slt  	x6,		x6,		x5
xor  	x7,		x6,		x5
lb   	x2,				-980(x31)
lhu  	x1,				-1008(x31)
lw   	x2,				172(x31)
lbu  	x5,				-320(x31)
lhu  	x6,				4(x31)
slli 	x7,		x0,		5
lh   	x2,				52(x31)
sub  	x1,		x3,		x2
lhu  	x7,				420(x31)
sh   	x4,				-4(x31)
sh   	x7,				16(x31)
lh   	x2,				-708(x31)
sb   	x6,				-20(x31)
sub  	x5,		x1,		x6
sw   	x6,				28(x31)
andi 	x2,		x4,		-1885
mulhsu	x6,		x6,		x7
lb   	x3,				432(x31)
lbu  	x6,				172(x31)
lhu  	x5,				-168(x31)
lbu  	x3,				124(x31)
sub  	x7,		x5,		x5
lbu  	x1,				316(x31)
mulh 	x1,		x0,		x1
addi 	x3,		x1,		-193
lw   	x3,				356(x31)
add  	x7,		x0,		x6
srl  	x7,		x0,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x6,				1376(x31)
sltu 	x5,		x7,		x3
lw   	x2,				1000(x31)
sb   	x6,				32(x31)
sw   	x1,				4(x31)
mulhu	x2,		x6,		x4
lh   	x2,				796(x31)
lw   	x6,				1056(x31)
lh   	x4,				280(x31)
sh   	x5,				-20(x31)
sb   	x6,				-20(x31)
mul  	x1,		x5,		x1
lh   	x4,				1388(x31)
lbu  	x4,				1000(x31)
lh   	x3,				152(x31)
lb   	x2,				756(x31)
xor  	x7,		x5,		x5
xor  	x7,		x5,		x0
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x4,				-812(x31)
and  	x3,		x7,		x7
nop  
sra  	x4,		x0,		x6
sw   	x6,				-4(x31)
sh   	x6,				36(x31)
lh   	x1,				236(x31)
lbu  	x1,				-956(x31)
sw   	x2,				-12(x31)
lw   	x3,				-280(x31)
sub  	x1,		x6,		x2
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sb   	x0,				0(x31)
lw   	x3,				24(x31)
lhu  	x2,				16(x31)
sub  	x6,		x3,		x0
lw   	x3,				-708(x31)
sb   	x3,				32(x31)
lhu  	x2,				-660(x31)
lh   	x3,				-36(x31)
sltu 	x2,		x4,		x4
sra  	x2,		x2,		x7
lbu  	x1,				-772(x31)
sw   	x4,				36(x31)
sw   	x3,				20(x31)
lw   	x5,				-836(x31)
lhu  	x7,				-16(x31)
mul  	x7,		x3,		x1
lh   	x2,				-1000(x31)
lw   	x3,				-24(x31)
lb   	x2,				-1040(x31)
lbu  	x4,				56(x31)
sw   	x6,				-36(x31)
lw   	x2,				168(x31)
mul  	x5,		x6,		x1
lbu  	x6,				136(x31)
lh   	x2,				156(x31)
lhu  	x4,				-28(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sltiu	x5,		x7,		126
lw   	x3,				-208(x31)
lh   	x1,				-920(x31)
lbu  	x3,				-908(x31)
sh   	x7,				16(x31)
sh   	x0,				-8(x31)
sw   	x3,				-16(x31)
ori  	x6,		x1,		-1847
sh   	x7,				20(x31)
lbu  	x5,				-428(x31)
sh   	x4,				-12(x31)
lh   	x1,				-952(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
xor  	x2,		x0,		x1
lw   	x7,				-252(x31)
slli 	x5,		x2,		10
sw   	x6,				20(x31)
lbu  	x6,				-136(x31)
srl  	x3,		x2,		x0
mulh 	x7,		x7,		x6
sw   	x2,				4(x31)
slti 	x1,		x1,		-776
sb   	x6,				4(x31)
lb   	x5,				616(x31)
lw   	x4,				632(x31)
sb   	x4,				-36(x31)
lb   	x2,				732(x31)
lbu  	x5,				40(x31)
lh   	x7,				-248(x31)
srli 	x3,		x2,		12
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x2,				-512(x31)
lh   	x4,				272(x31)
lh   	x1,				132(x31)
lb   	x2,				20(x31)
lh   	x5,				168(x31)
srl  	x4,		x1,		x2
lbu  	x6,				128(x31)
lb   	x5,				-352(x31)
sb   	x2,				-36(x31)
mul  	x4,		x0,		x1
sh   	x0,				-4(x31)
sw   	x1,				32(x31)
sb   	x0,				32(x31)
lhu  	x3,				-716(x31)
lbu  	x4,				108(x31)
lh   	x3,				472(x31)
sw   	x4,				-32(x31)
lw   	x2,				-860(x31)
lw   	x7,				36(x31)
nop  
or   	x6,		x2,		x2
sub  	x7,		x1,		x7
addi 	x5,		x3,		-1415
lw   	x2,				100(x31)
sb   	x5,				-16(x31)
sh   	x1,				-28(x31)
lh   	x7,				-824(x31)
mulhsu	x4,		x0,		x1
sb   	x4,				-16(x31)
lh   	x1,				-508(x31)
lhu  	x3,				428(x31)
sh   	x6,				4(x31)
lw   	x3,				108(x31)
mul  	x6,		x0,		x7
lb   	x2,				316(x31)
andi 	x7,		x2,		-1121
sh   	x5,				28(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mul  	x4,		x3,		x6
sb   	x3,				24(x31)
sh   	x4,				-4(x31)
lb   	x1,				856(x31)
slt  	x4,		x5,		x4
sh   	x5,				0(x31)
srl  	x6,		x6,		x5
lbu  	x6,				-184(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x2,				248(x31)
and  	x3,		x3,		x2
lhu  	x4,				684(x31)
lhu  	x7,				-400(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
xor  	x2,		x6,		x0
lh   	x6,				-80(x31)
lw   	x7,				-1332(x31)
lw   	x1,				-1356(x31)
lw   	x5,				-548(x31)
lw   	x4,				-456(x31)
lbu  	x2,				-340(x31)
andi 	x6,		x2,		461
sh   	x6,				8(x31)
sw   	x3,				8(x31)
sw   	x1,				-20(x31)
lbu  	x6,				-16(x31)
lhu  	x7,				-276(x31)
lw   	x7,				-396(x31)
lh   	x1,				-396(x31)
sw   	x2,				-16(x31)
andi 	x7,		x7,		-1748
sb   	x2,				-8(x31)
lhu  	x7,				-476(x31)
mulhsu	x5,		x1,		x1
xor  	x6,		x1,		x5
sw   	x7,				-8(x31)
lhu  	x1,				-1232(x31)
lh   	x2,				-1140(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
xori 	x3,		x7,		-1614
sb   	x2,				-32(x31)
sb   	x6,				-4(x31)
sw   	x0,				-4(x31)
lb   	x7,				-36(x31)
lh   	x5,				-152(x31)
mulhsu	x6,		x5,		x6
lhu  	x7,				1276(x31)
lbu  	x4,				-64(x31)
sb   	x2,				8(x31)
sb   	x5,				-28(x31)
mul  	x6,		x7,		x1
sw   	x0,				16(x31)
sltu 	x1,		x7,		x1
lbu  	x4,				-112(x31)
lbu  	x7,				1224(x31)
lbu  	x1,				-88(x31)
xor  	x4,		x4,		x5
sh   	x6,				-40(x31)
sb   	x2,				-16(x31)
lh   	x7,				-84(x31)
sw   	x3,				20(x31)
lw   	x1,				1276(x31)
sub  	x2,		x3,		x6
sw   	x7,				16(x31)
lb   	x3,				228(x31)
sltu 	x3,		x6,		x0
lb   	x2,				1224(x31)
sll  	x6,		x4,		x4
lb   	x2,				-52(x31)
lhu  	x5,				856(x31)
sltu 	x7,		x3,		x0
lh   	x4,				-48(x31)
sw   	x7,				20(x31)
sltiu	x1,		x5,		-574
lh   	x4,				204(x31)
lw   	x7,				1020(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x6,				796(x31)
lh   	x6,				788(x31)
mul  	x4,		x6,		x3
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x6,				24(x31)
lh   	x4,				-244(x31)
lhu  	x1,				200(x31)
lbu  	x6,				-304(x31)
mulhu	x7,		x7,		x5
wfi