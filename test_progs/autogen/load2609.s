addi 	x0,		x0,		286
addi 	x1,		x0,		993
addi 	x2,		x0,		1234
addi 	x3,		x0,		-1598
addi 	x4,		x0,		1824
addi 	x5,		x0,		2037
addi 	x6,		x0,		-1020
addi 	x7,		x0,		1154
addi 	x8,		x0,		1105
addi 	x9,		x0,		-1845
addi 	x10,	x0,		1809
addi 	x11,	x0,		-1419
addi 	x12,	x0,		942
addi 	x13,	x0,		-1667
addi 	x14,	x0,		1099
addi 	x15,	x0,		-1135
addi 	x16,	x0,		532
addi 	x17,	x0,		80
addi 	x18,	x0,		-1017
addi 	x19,	x0,		-812
addi 	x20,	x0,		705
addi 	x21,	x0,		-511
addi 	x22,	x0,		-1035
addi 	x23,	x0,		53
addi 	x24,	x0,		1975
addi 	x25,	x0,		1113
addi 	x26,	x0,		-589
addi 	x27,	x0,		1445
addi 	x28,	x0,		308
addi 	x29,	x0,		867
addi 	x30,	x0,		-475
addi 	x31,	x0,		642
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x5,				-32(x31)
sub  	x3,		x3,		x0
sub  	x5,		x4,		x3
nop  
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
addi 	x6,		x2,		413
lhu  	x3,				-28(x31)
add  	x6,		x6,		x4
sw   	x5,				-40(x31)
ori  	x1,		x5,		1621
lb   	x2,				-40(x31)
lhu  	x4,				-40(x31)
sw   	x3,				32(x31)
sltu 	x6,		x1,		x7
xor  	x2,		x5,		x7
sra  	x3,		x4,		x1
sw   	x5,				32(x31)
lhu  	x3,				-40(x31)
lb   	x6,				32(x31)
sb   	x0,				0(x31)
lbu  	x6,				0(x31)
mulh 	x3,		x1,		x3
sh   	x7,				36(x31)
mulh 	x6,		x3,		x2
sw   	x6,				28(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulh 	x7,		x6,		x4
sw   	x1,				-12(x31)
lh   	x3,				1500(x31)
add  	x3,		x7,		x7
sh   	x6,				32(x31)
lw   	x4,				32(x31)
sh   	x0,				-8(x31)
srai 	x3,		x0,		5
lhu  	x5,				1500(x31)
sw   	x5,				0(x31)
lb   	x2,				1504(x31)
lw   	x4,				1472(x31)
sra  	x2,		x4,		x5
sw   	x7,				-32(x31)
sh   	x2,				-16(x31)
lh   	x3,				-8(x31)
addi 	x6,		x3,		-89
sb   	x5,				12(x31)
sw   	x3,				-32(x31)
sb   	x5,				-28(x31)
sb   	x2,				-32(x31)
slti 	x4,		x3,		59
sw   	x2,				4(x31)
lw   	x6,				-16(x31)
srli 	x7,		x5,		16
lhu  	x6,				1504(x31)
slti 	x5,		x5,		-297
sw   	x5,				-12(x31)
sb   	x1,				-4(x31)
sw   	x4,				8(x31)
or   	x6,		x2,		x3
sh   	x3,				12(x31)
lh   	x4,				1500(x31)
andi 	x7,		x2,		528
lhu  	x3,				-32(x31)
lhu  	x1,				0(x31)
sb   	x1,				16(x31)
lh   	x3,				16(x31)
add  	x6,		x2,		x7
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sra  	x4,		x5,		x3
sw   	x3,				20(x31)
lbu  	x4,				16(x31)
lw   	x4,				36(x31)
lh   	x6,				1532(x31)
sb   	x2,				16(x31)
lbu  	x3,				24(x31)
lbu  	x1,				1532(x31)
lb   	x2,				36(x31)
xor  	x5,		x3,		x1
sw   	x1,				24(x31)
slt  	x5,		x2,		x1
sw   	x5,				28(x31)
sb   	x2,				40(x31)
sh   	x3,				-4(x31)
sb   	x5,				36(x31)
mul  	x2,		x6,		x3
lh   	x5,				-4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulh 	x3,		x5,		x4
mul  	x2,		x3,		x6
lbu  	x6,				1384(x31)
lb   	x5,				-148(x31)
lh   	x5,				-116(x31)
lhu  	x2,				-88(x31)
srli 	x3,		x4,		18
sh   	x7,				-36(x31)
lhu  	x5,				-132(x31)
add  	x4,		x4,		x1
lw   	x3,				-116(x31)
sh   	x3,				8(x31)
lhu  	x1,				-136(x31)
lhu  	x4,				-120(x31)
lhu  	x5,				1384(x31)
sh   	x5,				-40(x31)
lb   	x5,				1388(x31)
sw   	x2,				8(x31)
sb   	x2,				32(x31)
lh   	x3,				-148(x31)
lhu  	x2,				-108(x31)
sb   	x3,				0(x31)
mul  	x5,		x0,		x2
addi 	x7,		x6,		-461
lhu  	x4,				-116(x31)
lhu  	x1,				-40(x31)
lw   	x5,				32(x31)
lbu  	x7,				-120(x31)
lhu  	x1,				-40(x31)
lbu  	x4,				8(x31)
mulh 	x6,		x3,		x2
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sh   	x3,				-36(x31)
lw   	x1,				-564(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x2,				-428(x31)
lbu  	x1,				-452(x31)
lb   	x5,				-292(x31)
slt  	x6,		x7,		x6
sh   	x1,				0(x31)
lw   	x2,				228(x31)
mul  	x4,		x4,		x2
sw   	x3,				4(x31)
sb   	x2,				-24(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x4,				-1048(x31)
sra  	x3,		x6,		x3
sw   	x3,				16(x31)
sh   	x3,				-24(x31)
srli 	x7,		x6,		3
lw   	x5,				16(x31)
lhu  	x6,				-1064(x31)
lh   	x4,				-1048(x31)
lw   	x2,				-24(x31)
srai 	x6,		x7,		12
lb   	x2,				-24(x31)
srai 	x1,		x4,		8
sh   	x3,				-24(x31)
sltu 	x7,		x6,		x5
lh   	x4,				-404(x31)
lh   	x1,				-1052(x31)
lhu  	x6,				-1084(x31)
lhu  	x5,				-900(x31)
lb   	x2,				-1060(x31)
sw   	x2,				-8(x31)
lw   	x6,				420(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
ori  	x6,		x0,		31
sb   	x1,				40(x31)
xori 	x7,		x3,		1796
lbu  	x5,				40(x31)
addi 	x2,		x2,		-99
lh   	x5,				-132(x31)
add  	x2,		x1,		x7
lw   	x6,				-84(x31)
sb   	x6,				-16(x31)
lhu  	x4,				1220(x31)
sh   	x5,				40(x31)
sb   	x0,				0(x31)
lhu  	x3,				1260(x31)
sh   	x6,				-24(x31)
lw   	x6,				-60(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lb   	x2,				144(x31)
sub  	x7,		x5,		x4
lb   	x4,				664(x31)
lh   	x1,				1488(x31)
lw   	x4,				144(x31)
lw   	x4,				48(x31)
lw   	x2,				268(x31)
sb   	x0,				-4(x31)
lw   	x1,				204(x31)
lw   	x1,				268(x31)
lhu  	x1,				20(x31)
lhu  	x5,				268(x31)
lbu  	x2,				1044(x31)
add  	x3,		x0,		x4
lhu  	x6,				48(x31)
xori 	x5,		x0,		2016
lbu  	x3,				1520(x31)
lw   	x1,				224(x31)
lb   	x3,				456(x31)
srai 	x7,		x4,		19
srai 	x4,		x5,		16
lb   	x4,				136(x31)
lb   	x2,				228(x31)
lb   	x3,				1044(x31)
sb   	x0,				36(x31)
lw   	x1,				-12(x31)
srai 	x5,		x0,		18
lw   	x4,				224(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mul  	x5,		x1,		x2
lhu  	x3,				-316(x31)
mul  	x6,		x1,		x6
lb   	x7,				-288(x31)
lb   	x7,				732(x31)
lw   	x3,				-280(x31)
sw   	x0,				0(x31)
sw   	x6,				8(x31)
add  	x6,		x2,		x1
xori 	x1,		x7,		-642
sw   	x5,				-8(x31)
addi 	x7,		x2,		-1961
lbu  	x6,				-328(x31)
lw   	x6,				-176(x31)
lbu  	x7,				-144(x31)
sh   	x5,				-8(x31)
sb   	x5,				20(x31)
mul  	x7,		x1,		x2
sh   	x3,				20(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lhu  	x7,				-528(x31)
lw   	x7,				-296(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x2,				-624(x31)
lw   	x6,				-1144(x31)
lb   	x1,				-1148(x31)
lbu  	x4,				368(x31)
lb   	x7,				-920(x31)
lhu  	x4,				-1100(x31)
sh   	x6,				-8(x31)
lw   	x4,				-64(x31)
mul  	x7,		x2,		x2
xor  	x7,		x7,		x3
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x4,				20(x31)
or   	x6,		x4,		x7
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x2,				-116(x31)
slti 	x3,		x6,		-1225
sb   	x1,				-40(x31)
srl  	x1,		x7,		x0
lb   	x7,				136(x31)
sw   	x2,				-40(x31)
addi 	x1,		x4,		-3
slli 	x2,		x1,		3
lb   	x3,				-108(x31)
andi 	x3,		x0,		1140
mulh 	x2,		x6,		x2
lbu  	x1,				136(x31)
lw   	x4,				-32(x31)
sltiu	x7,		x3,		552
lh   	x7,				308(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x5,				-1024(x31)
and  	x7,		x5,		x1
slt  	x5,		x2,		x3
mulh 	x7,		x7,		x6
lhu  	x2,				-1200(x31)
lhu  	x6,				-1220(x31)
sb   	x2,				28(x31)
lw   	x7,				-1212(x31)
lhu  	x4,				-572(x31)
sb   	x2,				40(x31)
sw   	x5,				28(x31)
lb   	x7,				-1068(x31)
lh   	x2,				-1024(x31)
or   	x4,		x1,		x6
lhu  	x3,				-800(x31)
slt  	x2,		x2,		x0
sw   	x5,				40(x31)
sw   	x6,				-8(x31)
sub  	x6,		x4,		x7
sw   	x7,				-28(x31)
slli 	x4,		x1,		29
lb   	x5,				-528(x31)
lh   	x4,				-1200(x31)
sll  	x3,		x5,		x6
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x2,				-168(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x6,				-40(x31)
sh   	x1,				-28(x31)
lbu  	x1,				-40(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sub  	x7,		x1,		x4
sw   	x5,				24(x31)
sh   	x7,				20(x31)
xori 	x6,		x7,		-1327
lh   	x2,				-1224(x31)
lh   	x6,				-328(x31)
xor  	x4,		x4,		x5
sb   	x5,				0(x31)
lb   	x2,				-1364(x31)
xor  	x6,		x0,		x6
sra  	x3,		x3,		x4
slti 	x2,		x2,		-1469
lw   	x7,				124(x31)
sb   	x2,				-32(x31)
lhu  	x2,				56(x31)
sw   	x1,				-4(x31)
lb   	x1,				-1408(x31)
sw   	x3,				8(x31)
sh   	x6,				8(x31)
lw   	x1,				-1360(x31)
sh   	x5,				28(x31)
sh   	x1,				-24(x31)
lb   	x7,				-128(x31)
lhu  	x5,				-1364(x31)
lh   	x4,				-252(x31)
lbu  	x2,				-128(x31)
sh   	x1,				-4(x31)
lw   	x5,				128(x31)
lh   	x3,				-1088(x31)
lbu  	x7,				-1168(x31)
sw   	x5,				0(x31)
sh   	x4,				0(x31)
sh   	x0,				16(x31)
lw   	x5,				-1356(x31)
slt  	x1,		x3,		x1
sb   	x5,				12(x31)
sw   	x4,				-4(x31)
lhu  	x4,				-332(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lw   	x2,				-20(x31)
sw   	x2,				12(x31)
lh   	x2,				-20(x31)
lw   	x1,				-1396(x31)
lh   	x5,				-256(x31)
lhu  	x1,				-1532(x31)
lbu  	x4,				-1500(x31)
lbu  	x3,				-84(x31)
lb   	x7,				-1200(x31)
andi 	x7,		x0,		-1881
sw   	x7,				16(x31)
lhu  	x3,				-304(x31)
lw   	x1,				-1220(x31)
lhu  	x3,				-112(x31)
sw   	x1,				-8(x31)
lh   	x3,				-1364(x31)
sh   	x3,				16(x31)
sb   	x5,				16(x31)
lh   	x3,				-1532(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sw   	x5,				28(x31)
lh   	x2,				-900(x31)
add  	x6,		x6,		x6
sh   	x2,				-4(x31)
lhu  	x4,				-832(x31)
sub  	x2,		x6,		x7
lhu  	x1,				-716(x31)
sw   	x1,				-36(x31)
sb   	x3,				32(x31)
sh   	x6,				28(x31)
lw   	x3,				512(x31)
andi 	x1,		x2,		1322
sll  	x4,		x2,		x7
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slli 	x1,		x7,		31
sw   	x4,				12(x31)
sw   	x5,				-16(x31)
mulh 	x2,		x7,		x4
slli 	x1,		x2,		20
lb   	x1,				1544(x31)
sb   	x2,				8(x31)
sub  	x6,		x0,		x6
sb   	x7,				-20(x31)
lh   	x5,				168(x31)
sh   	x6,				-16(x31)
srai 	x3,		x2,		2
sh   	x5,				-20(x31)
lhu  	x7,				1296(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mulhu	x2,		x0,		x4
sb   	x7,				36(x31)
mul  	x7,		x7,		x6
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
addi 	x6,		x5,		-2013
sb   	x6,				-24(x31)
andi 	x1,		x7,		-1426
addi 	x3,		x2,		1263
sub  	x7,		x4,		x2
and  	x3,		x3,		x4
lh   	x2,				-56(x31)
sh   	x6,				-28(x31)
xor  	x2,		x3,		x5
or   	x2,		x1,		x1
srai 	x7,		x3,		14
sh   	x6,				0(x31)
lh   	x6,				12(x31)
lb   	x2,				184(x31)
add  	x5,		x6,		x4
sh   	x6,				-16(x31)
srli 	x5,		x7,		17
lhu  	x2,				140(x31)
sh   	x1,				24(x31)
andi 	x6,		x0,		583
lhu  	x1,				-200(x31)
sw   	x0,				-12(x31)
sltu 	x7,		x6,		x5
lw   	x7,				-620(x31)
lh   	x5,				-932(x31)
lw   	x2,				-204(x31)
lhu  	x6,				24(x31)
slti 	x4,		x1,		556
sb   	x6,				4(x31)
lbu  	x2,				-1252(x31)
lhu  	x1,				-1060(x31)
srli 	x4,		x1,		1
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sltiu	x2,		x6,		-1773
lb   	x6,				752(x31)
sub  	x4,		x7,		x4
sb   	x0,				16(x31)
xor  	x2,		x7,		x6
lw   	x4,				352(x31)
lb   	x2,				416(x31)
lh   	x7,				560(x31)
lw   	x4,				-624(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x2,				-1248(x31)
lh   	x1,				-636(x31)
mulh 	x1,		x3,		x4
lh   	x4,				-1076(x31)
sub  	x4,		x7,		x6
lh   	x1,				-16(x31)
lw   	x3,				-636(x31)
lw   	x2,				-280(x31)
lh   	x3,				-1252(x31)
or   	x6,		x5,		x0
srai 	x7,		x4,		30
lhu  	x1,				80(x31)
mulh 	x2,		x3,		x0
lb   	x7,				-1304(x31)
sw   	x0,				28(x31)
lhu  	x6,				-216(x31)
lh   	x4,				-4(x31)
lb   	x3,				-1184(x31)
sh   	x4,				4(x31)
lw   	x7,				-216(x31)
srl  	x4,		x1,		x3
srl  	x4,		x3,		x2
sub  	x1,		x4,		x7
sw   	x7,				0(x31)
add  	x1,		x5,		x1
sh   	x6,				-40(x31)
mulhsu	x6,		x2,		x1
sub  	x7,		x7,		x5
lw   	x7,				-1076(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x6,				-1192(x31)
sb   	x0,				-36(x31)
ori  	x4,		x2,		688
lhu  	x6,				-1348(x31)
srai 	x2,		x4,		19
lb   	x7,				-1416(x31)
andi 	x3,		x0,		1541
lb   	x5,				-940(x31)
lw   	x5,				-1448(x31)
lb   	x6,				-4(x31)
sltiu	x2,		x3,		923
lbu  	x5,				-1064(x31)
lh   	x3,				24(x31)
lhu  	x1,				4(x31)
lbu  	x1,				-256(x31)
lw   	x4,				-1084(x31)
sb   	x4,				20(x31)
lh   	x1,				-332(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sh   	x4,				-40(x31)
lb   	x7,				1044(x31)
sll  	x4,		x1,		x3
xor  	x1,		x1,		x0
lb   	x6,				1200(x31)
lh   	x4,				844(x31)
mulhu	x4,		x3,		x2
slti 	x5,		x6,		1617
sh   	x1,				-20(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x1,				-284(x31)
lb   	x3,				88(x31)
sw   	x4,				8(x31)
lb   	x4,				196(x31)
sb   	x2,				-24(x31)
lh   	x1,				220(x31)
lh   	x6,				72(x31)
sh   	x0,				-24(x31)
nop  
sh   	x0,				28(x31)
sh   	x7,				20(x31)
lw   	x1,				-620(x31)
srli 	x1,		x7,		28
lh   	x3,				-332(x31)
slt  	x3,		x6,		x0
xor  	x2,		x6,		x7
sh   	x2,				28(x31)
lb   	x5,				160(x31)
lbu  	x5,				-1316(x31)
nop  
lbu  	x2,				-684(x31)
lw   	x6,				-1236(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-88(x31)
lw   	x1,				-296(x31)
lw   	x5,				-1008(x31)
lh   	x7,				-1228(x31)
lhu  	x3,				120(x31)
lb   	x7,				80(x31)
lb   	x5,				-1352(x31)
sw   	x2,				-12(x31)
sw   	x0,				-4(x31)
addi 	x7,		x4,		-817
slti 	x3,		x3,		862
sltu 	x1,		x0,		x2
sb   	x3,				24(x31)
lw   	x6,				216(x31)
lb   	x5,				-1060(x31)
lw   	x1,				-1232(x31)
lh   	x7,				-284(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
or   	x3,		x1,		x6
lbu  	x1,				68(x31)
lw   	x1,				-40(x31)
sub  	x6,		x3,		x1
xor  	x2,		x4,		x7
lb   	x4,				-1444(x31)
andi 	x2,		x2,		-397
lh   	x6,				-400(x31)
sh   	x5,				20(x31)
lh   	x5,				-444(x31)
lbu  	x6,				-1464(x31)
lw   	x7,				-1496(x31)
lh   	x6,				-216(x31)
sub  	x1,		x4,		x4
sb   	x2,				-20(x31)
sw   	x7,				0(x31)
add  	x7,		x3,		x2
sh   	x1,				-40(x31)
lbu  	x4,				-1308(x31)
lbu  	x4,				76(x31)
lw   	x7,				-20(x31)
lhu  	x1,				-20(x31)
slt  	x5,		x2,		x5
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x4,				-1056(x31)
sb   	x7,				-16(x31)
srli 	x1,		x5,		8
mul  	x1,		x4,		x0
sltiu	x3,		x6,		-1378
sw   	x2,				0(x31)
and  	x5,		x2,		x7
andi 	x2,		x6,		814
lw   	x3,				-1188(x31)
lh   	x1,				-8(x31)
sb   	x6,				-8(x31)
srli 	x1,		x6,		9
sw   	x1,				-32(x31)
sw   	x1,				20(x31)
lh   	x6,				-292(x31)
lb   	x5,				-1108(x31)
lbu  	x6,				-148(x31)
sltu 	x6,		x0,		x3
andi 	x7,		x3,		-1945
lw   	x6,				-1232(x31)
lw   	x1,				-88(x31)
lhu  	x1,				-16(x31)
lw   	x6,				-1364(x31)
sltiu	x3,		x2,		1582
lbu  	x5,				-96(x31)
lh   	x6,				-68(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
andi 	x3,		x0,		-1920
lb   	x2,				-52(x31)
mulhsu	x5,		x3,		x6
sub  	x1,		x6,		x2
lw   	x3,				-52(x31)
add  	x3,		x7,		x1
add  	x2,		x3,		x3
lb   	x1,				-612(x31)
ori  	x5,		x7,		-936
and  	x3,		x2,		x2
sw   	x0,				28(x31)
sw   	x7,				36(x31)
sh   	x5,				-20(x31)
nop  
lw   	x3,				-884(x31)
slt  	x7,		x6,		x3
sh   	x7,				-8(x31)
lw   	x1,				216(x31)
sw   	x4,				16(x31)
lhu  	x6,				200(x31)
sb   	x1,				-16(x31)
ori  	x7,		x0,		-465
lb   	x4,				496(x31)
sh   	x1,				36(x31)
lw   	x1,				392(x31)
lb   	x4,				216(x31)
addi 	x6,		x0,		1093
sb   	x2,				4(x31)
lbu  	x4,				-408(x31)
mulhsu	x5,		x4,		x1
lw   	x3,				340(x31)
sub  	x2,		x0,		x7
lb   	x4,				-16(x31)
xor  	x3,		x0,		x4
srli 	x7,		x7,		21
sb   	x7,				40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
srai 	x5,		x6,		10
ori  	x2,		x7,		-857
sltiu	x4,		x4,		447
lbu  	x3,				52(x31)
sb   	x1,				20(x31)
addi 	x7,		x4,		-1040
mul  	x4,		x7,		x6
sub  	x5,		x2,		x1
lw   	x1,				-1052(x31)
sub  	x1,		x6,		x0
sltu 	x5,		x2,		x4
sw   	x4,				-36(x31)
lhu  	x7,				-1068(x31)
sh   	x4,				-8(x31)
sll  	x6,		x6,		x5
lb   	x2,				-848(x31)
xor  	x1,		x6,		x4
mul  	x2,		x1,		x0
lb   	x2,				-372(x31)
lb   	x3,				-308(x31)
sw   	x5,				-16(x31)
addi 	x5,		x1,		1959
srl  	x3,		x7,		x4
nop  
sh   	x2,				-24(x31)
srli 	x1,		x0,		31
sb   	x4,				20(x31)
xor  	x1,		x6,		x7
lb   	x7,				-164(x31)
sh   	x1,				12(x31)
nop  
lh   	x7,				-1420(x31)
sh   	x7,				40(x31)
lbu  	x4,				-288(x31)
sh   	x1,				8(x31)
add  	x2,		x3,		x7
lh   	x5,				-1184(x31)
mulh 	x7,		x3,		x1
sll  	x1,		x6,		x0
mul  	x6,		x0,		x5
xor  	x5,		x5,		x4
sb   	x5,				-20(x31)
srl  	x7,		x3,		x5
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x7,				-184(x31)
lw   	x5,				-348(x31)
lh   	x4,				-392(x31)
mul  	x2,		x0,		x0
lh   	x4,				-228(x31)
lw   	x5,				-392(x31)
sh   	x5,				8(x31)
mulhsu	x1,		x1,		x0
sw   	x5,				-12(x31)
sb   	x2,				-4(x31)
lbu  	x3,				960(x31)
lb   	x3,				1028(x31)
lhu  	x6,				1052(x31)
add  	x5,		x0,		x4
srai 	x3,		x2,		28
lb   	x6,				-296(x31)
sltu 	x4,		x2,		x4
lw   	x4,				1000(x31)
lb   	x7,				-348(x31)
sb   	x2,				-40(x31)
mulhsu	x3,		x4,		x5
mulh 	x2,		x0,		x6
sw   	x5,				16(x31)
sh   	x4,				28(x31)
lb   	x5,				1048(x31)
lw   	x3,				1048(x31)
sll  	x7,		x5,		x2
srl  	x3,		x7,		x3
sub  	x5,		x6,		x2
sw   	x6,				-36(x31)
lb   	x2,				1004(x31)
lbu  	x2,				-296(x31)
lb   	x7,				-400(x31)
sra  	x3,		x2,		x2
sb   	x3,				40(x31)
andi 	x1,		x3,		-1752
lhu  	x1,				-216(x31)
lb   	x5,				-296(x31)
lhu  	x3,				888(x31)
sw   	x4,				-8(x31)
nop  
lhu  	x1,				-348(x31)
sub  	x3,		x4,		x4
sb   	x5,				24(x31)
sb   	x0,				40(x31)
xori 	x4,		x1,		-1816
sh   	x4,				-24(x31)
lb   	x6,				268(x31)
sb   	x2,				32(x31)
sltiu	x4,		x1,		1319
lb   	x6,				-76(x31)
lb   	x4,				872(x31)
sw   	x4,				24(x31)
lb   	x6,				960(x31)
sb   	x4,				-8(x31)
addi 	x7,		x6,		1545
sw   	x6,				40(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x1,				-1228(x31)
srl  	x7,		x3,		x3
add  	x5,		x6,		x7
lb   	x1,				188(x31)
sw   	x4,				-28(x31)
lb   	x2,				-1212(x31)
addi 	x1,		x6,		-1705
lh   	x2,				-1056(x31)
sb   	x4,				-32(x31)
lw   	x2,				-232(x31)
add  	x6,		x0,		x6
mul  	x3,		x1,		x3
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x7,				772(x31)
sh   	x7,				-16(x31)
lw   	x7,				-336(x31)
sll  	x1,		x6,		x0
lhu  	x4,				24(x31)
lw   	x7,				716(x31)
sh   	x7,				-24(x31)
andi 	x7,		x6,		-1009
sh   	x0,				0(x31)
sb   	x6,				8(x31)
sw   	x4,				20(x31)
lh   	x1,				764(x31)
lh   	x4,				-652(x31)
sw   	x3,				36(x31)
andi 	x4,		x3,		740
xor  	x1,		x0,		x5
sw   	x5,				-40(x31)
lh   	x2,				-40(x31)
lh   	x4,				0(x31)
lhu  	x6,				-468(x31)
lhu  	x7,				-504(x31)
sh   	x7,				32(x31)
lbu  	x4,				736(x31)
lb   	x1,				452(x31)
sb   	x5,				-16(x31)
lh   	x3,				-620(x31)
sub  	x6,		x6,		x0
sw   	x7,				4(x31)
sra  	x5,		x1,		x5
sb   	x2,				-8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x3,				36(x31)
add  	x6,		x2,		x7
lhu  	x4,				-116(x31)
addi 	x3,		x2,		-354
sw   	x0,				-32(x31)
lbu  	x6,				-64(x31)
lbu  	x2,				-312(x31)
lb   	x3,				-136(x31)
sw   	x2,				-4(x31)
and  	x5,		x6,		x3
lb   	x2,				-1028(x31)
xor  	x4,		x7,		x1
slti 	x4,		x4,		-1878
mulh 	x7,		x5,		x2
sh   	x5,				-12(x31)
lh   	x4,				-104(x31)
lb   	x2,				-1452(x31)
ori  	x3,		x1,		141
srli 	x2,		x3,		2
lw   	x7,				-4(x31)
andi 	x5,		x0,		-1679
nop  
lw   	x2,				-224(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x3,				16(x31)
or   	x6,		x4,		x5
mulh 	x7,		x6,		x3
lh   	x2,				-212(x31)
lh   	x2,				1064(x31)
nop  
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x3,				340(x31)
sll  	x5,		x2,		x5
lh   	x6,				584(x31)
and  	x5,		x3,		x6
lb   	x3,				456(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sb   	x6,				32(x31)
sw   	x2,				-8(x31)
sb   	x2,				-32(x31)
lbu  	x4,				1216(x31)
add  	x4,		x7,		x2
lb   	x6,				-84(x31)
add  	x2,		x5,		x3
sw   	x7,				-8(x31)
lhu  	x6,				956(x31)
sw   	x4,				16(x31)
sub  	x7,		x4,		x1
sltu 	x2,		x0,		x6
sll  	x5,		x4,		x3
lb   	x6,				156(x31)
and  	x5,		x1,		x4
or   	x2,		x1,		x7
lh   	x7,				-264(x31)
sh   	x2,				-4(x31)
sh   	x6,				16(x31)
sw   	x7,				36(x31)
sub  	x6,		x4,		x3
sb   	x7,				-24(x31)
mul  	x6,		x7,		x3
sh   	x7,				-12(x31)
sw   	x6,				24(x31)
lw   	x3,				-244(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x2,				-196(x31)
ori  	x7,		x7,		1014
lw   	x6,				-316(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lbu  	x7,				124(x31)
ori  	x4,		x3,		-28
lw   	x3,				604(x31)
mulhsu	x3,		x0,		x5
nop  
lw   	x5,				-624(x31)
sh   	x4,				-4(x31)
sb   	x6,				-24(x31)
add  	x4,		x7,		x7
sh   	x5,				12(x31)
lh   	x6,				404(x31)
lw   	x4,				-4(x31)
sra  	x4,		x4,		x0
srai 	x1,		x0,		18
lbu  	x2,				-592(x31)
lh   	x7,				364(x31)
add  	x5,		x2,		x6
sw   	x1,				4(x31)
mulhu	x2,		x5,		x0
sb   	x4,				32(x31)
lh   	x6,				-608(x31)
lhu  	x1,				-492(x31)
mulh 	x6,		x4,		x2
sltiu	x4,		x3,		1121
xori 	x4,		x3,		-1151
lw   	x2,				152(x31)
sb   	x4,				-12(x31)
lhu  	x5,				88(x31)
sra  	x7,		x2,		x4
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x1,				452(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x7,				12(x31)
ori  	x6,		x6,		1347
and  	x6,		x2,		x2
lb   	x4,				-1136(x31)
lbu  	x6,				-1372(x31)
srl  	x5,		x4,		x2
lbu  	x7,				-1152(x31)
lw   	x2,				-188(x31)
sub  	x6,		x6,		x1
lbu  	x5,				-456(x31)
addi 	x3,		x6,		-714
lbu  	x1,				-908(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
mul  	x4,		x2,		x2
lhu  	x2,				1428(x31)
lbu  	x6,				712(x31)
sra  	x4,		x5,		x7
lh   	x4,				1380(x31)
lhu  	x7,				-48(x31)
lw   	x3,				264(x31)
lb   	x5,				36(x31)
sw   	x0,				-24(x31)
lhu  	x4,				1404(x31)
lw   	x2,				1280(x31)
slli 	x4,		x4,		19
lhu  	x4,				1088(x31)
or   	x1,		x4,		x0
mul  	x6,		x6,		x7
lb   	x7,				1144(x31)
lh   	x5,				1364(x31)
sw   	x5,				-4(x31)
lh   	x7,				1360(x31)
lw   	x7,				1492(x31)
sh   	x4,				-32(x31)
lh   	x7,				948(x31)
addi 	x2,		x5,		-1544
xor  	x6,		x3,		x2
add  	x3,		x1,		x3
lw   	x5,				192(x31)
addi 	x7,		x6,		-1486
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x6,				-224(x31)
sw   	x5,				-32(x31)
lhu  	x1,				1192(x31)
srli 	x3,		x1,		30
sw   	x5,				4(x31)
sb   	x5,				20(x31)
lh   	x1,				-268(x31)
sub  	x5,		x7,		x5
lb   	x5,				1080(x31)
sub  	x5,		x4,		x2
lw   	x2,				4(x31)
slt  	x7,		x6,		x7
lb   	x5,				564(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sb   	x6,				20(x31)
lhu  	x7,				416(x31)
sb   	x3,				-20(x31)
lbu  	x2,				568(x31)
mulhu	x1,		x4,		x0
andi 	x3,		x7,		-662
nop  
lb   	x1,				-84(x31)
lbu  	x5,				564(x31)
lh   	x3,				-972(x31)
sw   	x6,				36(x31)
lh   	x4,				564(x31)
lbu  	x1,				-352(x31)
lb   	x6,				-892(x31)
sb   	x3,				36(x31)
sb   	x1,				-32(x31)
sw   	x4,				-32(x31)
sw   	x6,				40(x31)
mulhsu	x2,		x7,		x3
sw   	x7,				24(x31)
lb   	x3,				-936(x31)
add  	x4,		x6,		x1
sb   	x0,				-32(x31)
lbu  	x6,				408(x31)
lw   	x3,				396(x31)
or   	x3,		x0,		x1
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
add  	x7,		x1,		x7
sh   	x2,				24(x31)
lhu  	x5,				352(x31)
sh   	x3,				28(x31)
sw   	x1,				20(x31)
lbu  	x7,				496(x31)
wfi