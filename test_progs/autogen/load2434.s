addi 	x0,		x0,		-1682
addi 	x1,		x0,		1925
addi 	x2,		x0,		-912
addi 	x3,		x0,		-939
addi 	x4,		x0,		591
addi 	x5,		x0,		1531
addi 	x6,		x0,		-670
addi 	x7,		x0,		1384
addi 	x8,		x0,		-1727
addi 	x9,		x0,		188
addi 	x10,	x0,		1835
addi 	x11,	x0,		422
addi 	x12,	x0,		-1357
addi 	x13,	x0,		-40
addi 	x14,	x0,		-1792
addi 	x15,	x0,		1892
addi 	x16,	x0,		-1439
addi 	x17,	x0,		1921
addi 	x18,	x0,		-742
addi 	x19,	x0,		-632
addi 	x20,	x0,		-743
addi 	x21,	x0,		-1381
addi 	x22,	x0,		-915
addi 	x23,	x0,		-26
addi 	x24,	x0,		488
addi 	x25,	x0,		200
addi 	x26,	x0,		-1360
addi 	x27,	x0,		121
addi 	x28,	x0,		-1596
addi 	x29,	x0,		531
addi 	x30,	x0,		-72
addi 	x31,	x0,		1838
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
srai 	x2,		x1,		28
sb   	x2,				0(x31)
addi 	x7,		x0,		1120
slt  	x2,		x4,		x0
addi 	x5,		x5,		-1552
add  	x5,		x3,		x6
addi 	x1,		x2,		1496
xori 	x7,		x6,		734
lbu  	x6,				0(x31)
add  	x7,		x0,		x6
lw   	x2,				0(x31)
sh   	x7,				-20(x31)
sb   	x2,				-8(x31)
sb   	x3,				32(x31)
mul  	x4,		x7,		x6
lh   	x1,				0(x31)
lbu  	x2,				32(x31)
sw   	x3,				16(x31)
lbu  	x2,				32(x31)
mulh 	x1,		x0,		x3
lbu  	x2,				32(x31)
sh   	x7,				32(x31)
lh   	x4,				-20(x31)
addi 	x3,		x3,		-581
sra  	x7,		x1,		x7
sb   	x2,				-24(x31)
sb   	x2,				-12(x31)
lhu  	x2,				-20(x31)
sw   	x0,				32(x31)
lbu  	x3,				-24(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sub  	x6,		x6,		x7
sub  	x5,		x2,		x1
lh   	x3,				-384(x31)
ori  	x6,		x4,		1557
add  	x5,		x3,		x2
lhu  	x4,				-384(x31)
xor  	x3,		x6,		x6
sw   	x5,				12(x31)
lbu  	x2,				-376(x31)
slli 	x6,		x0,		0
lh   	x5,				-388(x31)
nop  
lb   	x7,				-332(x31)
sra  	x5,		x6,		x5
sltu 	x2,		x7,		x4
sltiu	x5,		x6,		-1765
lb   	x1,				-388(x31)
ori  	x5,		x5,		420
lhu  	x3,				-384(x31)
sh   	x3,				0(x31)
lw   	x2,				-372(x31)
lh   	x6,				-388(x31)
lh   	x5,				0(x31)
sw   	x1,				-36(x31)
lw   	x7,				-372(x31)
sw   	x5,				-20(x31)
lw   	x5,				-348(x31)
sw   	x6,				-4(x31)
lh   	x2,				-376(x31)
add  	x3,		x0,		x5
lbu  	x1,				-376(x31)
andi 	x5,		x4,		140
lhu  	x5,				0(x31)
lw   	x1,				-388(x31)
sw   	x3,				8(x31)
xor  	x1,		x4,		x6
sh   	x4,				-12(x31)
sh   	x5,				36(x31)
sw   	x3,				-8(x31)
sh   	x0,				16(x31)
sh   	x4,				-28(x31)
xor  	x6,		x4,		x1
addi 	x2,		x3,		360
lhu  	x1,				-384(x31)
lw   	x2,				-364(x31)
slt  	x3,		x5,		x2
andi 	x4,		x7,		476
ori  	x1,		x4,		932
lb   	x4,				-4(x31)
lh   	x3,				-376(x31)
nop  
sh   	x6,				20(x31)
lw   	x4,				-376(x31)
sub  	x1,		x4,		x0
slt  	x1,		x3,		x0
lb   	x4,				-20(x31)
lbu  	x3,				-388(x31)
slli 	x2,		x7,		17
mulh 	x5,		x5,		x1
or   	x5,		x5,		x0
sb   	x0,				-4(x31)
lw   	x1,				0(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xor  	x7,		x3,		x1
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x6,				820(x31)
sw   	x4,				4(x31)
lb   	x5,				844(x31)
lw   	x2,				820(x31)
lb   	x3,				820(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x6,				1148(x31)
sb   	x4,				20(x31)
mulh 	x5,		x2,		x6
lbu  	x2,				788(x31)
lbu  	x3,				1168(x31)
sw   	x3,				16(x31)
lb   	x6,				788(x31)
lh   	x4,				1124(x31)
sb   	x7,				-20(x31)
lbu  	x5,				1140(x31)
srli 	x2,		x7,		14
lh   	x3,				20(x31)
sra  	x3,		x0,		x2
sh   	x2,				40(x31)
lh   	x2,				1160(x31)
sub  	x2,		x6,		x5
sh   	x7,				4(x31)
lh   	x3,				1144(x31)
sw   	x1,				20(x31)
sub  	x1,		x5,		x6
lh   	x2,				1160(x31)
lb   	x4,				1164(x31)
lw   	x2,				300(x31)
lb   	x6,				1168(x31)
sb   	x5,				-32(x31)
lhu  	x5,				1140(x31)
sb   	x6,				-16(x31)
sb   	x7,				-8(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x5,				1032(x31)
sb   	x6,				-24(x31)
sh   	x5,				-36(x31)
lh   	x7,				1016(x31)
lhu  	x7,				628(x31)
sh   	x5,				-36(x31)
sltu 	x5,		x6,		x3
and  	x2,		x4,		x0
sw   	x7,				4(x31)
addi 	x3,		x4,		1304
sb   	x0,				20(x31)
lbu  	x3,				-100(x31)
sw   	x0,				-12(x31)
slti 	x5,		x0,		-1440
lhu  	x2,				1028(x31)
sw   	x0,				12(x31)
sb   	x0,				-24(x31)
lbu  	x5,				12(x31)
mul  	x4,		x4,		x5
lw   	x2,				1012(x31)
sh   	x6,				28(x31)
lbu  	x7,				-36(x31)
lh   	x3,				28(x31)
lh   	x6,				628(x31)
lh   	x6,				28(x31)
slt  	x5,		x0,		x5
lbu  	x4,				164(x31)
lbu  	x7,				684(x31)
lh   	x3,				-12(x31)
sw   	x6,				-20(x31)
lw   	x2,				1024(x31)
sw   	x6,				8(x31)
lw   	x1,				12(x31)
lhu  	x7,				-12(x31)
sb   	x2,				24(x31)
mulh 	x5,		x6,		x7
lbu  	x2,				4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x4,				32(x31)
slli 	x2,		x0,		1
sub  	x6,		x1,		x7
sb   	x2,				40(x31)
mul  	x3,		x2,		x5
sw   	x4,				32(x31)
lhu  	x1,				-784(x31)
sw   	x4,				4(x31)
sw   	x5,				-4(x31)
sub  	x4,		x2,		x7
sw   	x2,				-28(x31)
sh   	x4,				20(x31)
lh   	x2,				200(x31)
lb   	x5,				-932(x31)
lw   	x3,				-964(x31)
sw   	x4,				8(x31)
lh   	x5,				216(x31)
lb   	x4,				32(x31)
lb   	x6,				20(x31)
xor  	x4,		x6,		x3
srai 	x7,		x3,		22
lh   	x7,				216(x31)
lb   	x1,				216(x31)
sb   	x0,				-36(x31)
sw   	x5,				-32(x31)
or   	x4,		x5,		x1
mul  	x1,		x4,		x4
sw   	x7,				24(x31)
sw   	x5,				28(x31)
lbu  	x6,				176(x31)
sltiu	x5,		x4,		-756
lb   	x4,				-788(x31)
slli 	x6,		x2,		29
lw   	x1,				212(x31)
lb   	x3,				-932(x31)
lw   	x6,				-788(x31)
lw   	x1,				-128(x31)
srl  	x7,		x0,		x5
sltu 	x4,		x1,		x1
sw   	x7,				24(x31)
sh   	x0,				20(x31)
sh   	x3,				-20(x31)
sw   	x3,				4(x31)
lbu  	x3,				28(x31)
lhu  	x5,				-800(x31)
lhu  	x7,				-784(x31)
sub  	x7,		x7,		x5
sb   	x4,				8(x31)
or   	x6,		x0,		x1
ori  	x5,		x7,		1833
lbu  	x4,				-160(x31)
sb   	x7,				12(x31)
lbu  	x5,				-784(x31)
lw   	x5,				-168(x31)
sw   	x7,				8(x31)
mul  	x5,		x2,		x1
mulh 	x2,		x2,		x1
lbu  	x1,				-184(x31)
srai 	x1,		x6,		24
sw   	x7,				12(x31)
sh   	x2,				-36(x31)
lh   	x7,				-784(x31)
sub  	x2,		x4,		x1
lh   	x5,				40(x31)
lb   	x2,				204(x31)
lh   	x4,				-784(x31)
sb   	x7,				-16(x31)
lw   	x7,				-824(x31)
lh   	x3,				240(x31)
sub  	x6,		x0,		x6
sh   	x5,				-20(x31)
lw   	x1,				168(x31)
lh   	x2,				-648(x31)
lh   	x3,				-648(x31)
lhu  	x6,				176(x31)
srai 	x6,		x7,		5
sb   	x0,				36(x31)
sw   	x6,				-12(x31)
sh   	x6,				20(x31)
sb   	x5,				-24(x31)
lb   	x3,				4(x31)
add  	x6,		x7,		x0
lw   	x3,				-792(x31)
slt  	x7,		x4,		x5
mul  	x7,		x7,		x0
sw   	x1,				36(x31)
or   	x3,		x3,		x6
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
and  	x7,		x1,		x4
lbu  	x2,				40(x31)
lw   	x4,				416(x31)
lh   	x2,				440(x31)
sb   	x0,				8(x31)
lw   	x6,				16(x31)
srli 	x1,		x4,		29
andi 	x2,		x3,		1425
sh   	x3,				0(x31)
addi 	x7,		x2,		1221
sb   	x1,				-20(x31)
sltiu	x1,		x1,		1627
addi 	x4,		x2,		-374
lb   	x2,				-732(x31)
lhu  	x6,				-604(x31)
xori 	x5,		x2,		1726
lh   	x4,				400(x31)
sb   	x1,				16(x31)
sb   	x4,				-28(x31)
sub  	x1,		x0,		x5
lbu  	x1,				204(x31)
sh   	x4,				12(x31)
lhu  	x6,				376(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x5,				356(x31)
lb   	x4,				332(x31)
lb   	x6,				1472(x31)
mulhsu	x2,		x1,		x3
lhu  	x1,				1316(x31)
nop  
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sltiu	x5,		x1,		-359
sb   	x2,				-36(x31)
sh   	x1,				-12(x31)
nop  
lb   	x7,				696(x31)
lbu  	x6,				696(x31)
lw   	x1,				220(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lbu  	x3,				-320(x31)
lw   	x1,				-128(x31)
sh   	x2,				-8(x31)
sh   	x4,				40(x31)
addi 	x1,		x0,		1712
sw   	x5,				12(x31)
sw   	x2,				-8(x31)
lh   	x1,				-264(x31)
lb   	x5,				-284(x31)
lb   	x1,				-1056(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x2,				-544(x31)
lhu  	x5,				296(x31)
lw   	x2,				420(x31)
sw   	x1,				-32(x31)
lh   	x3,				420(x31)
lbu  	x5,				204(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lb   	x1,				676(x31)
addi 	x7,		x5,		-802
andi 	x7,		x7,		1786
lb   	x1,				-12(x31)
lbu  	x6,				1036(x31)
sb   	x1,				12(x31)
addi 	x6,		x3,		564
sb   	x6,				-24(x31)
add  	x2,		x3,		x0
lbu  	x6,				784(x31)
andi 	x6,		x3,		1492
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x1,				0(x31)
lh   	x4,				-1076(x31)
lh   	x5,				-1108(x31)
mulh 	x3,		x1,		x0
sh   	x6,				4(x31)
lb   	x6,				-340(x31)
lw   	x5,				-1124(x31)
lbu  	x4,				-368(x31)
add  	x2,		x5,		x7
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sub  	x1,		x7,		x5
addi 	x1,		x0,		-1947
sb   	x6,				20(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x6,				120(x31)
sb   	x3,				4(x31)
sra  	x1,		x1,		x1
lh   	x6,				1036(x31)
lw   	x7,				1068(x31)
sra  	x4,		x7,		x6
lbu  	x6,				1060(x31)
sb   	x4,				-16(x31)
sw   	x1,				40(x31)
sw   	x6,				-20(x31)
sll  	x7,		x6,		x7
add  	x2,		x1,		x5
mulh 	x3,		x0,		x3
lb   	x2,				224(x31)
ori  	x4,		x0,		-1895
ori  	x3,		x2,		1254
lh   	x6,				84(x31)
lbu  	x1,				1072(x31)
sw   	x2,				-36(x31)
sra  	x6,		x2,		x3
add  	x5,		x1,		x0
slti 	x6,		x3,		1815
ori  	x7,		x1,		2033
lw   	x3,				220(x31)
lb   	x5,				1248(x31)
sb   	x5,				28(x31)
slli 	x6,		x5,		16
sh   	x4,				-16(x31)
lh   	x1,				4(x31)
sb   	x0,				24(x31)
sb   	x0,				24(x31)
sw   	x2,				-36(x31)
sh   	x5,				-20(x31)
sub  	x4,		x4,		x1
sb   	x2,				16(x31)
sb   	x2,				0(x31)
lbu  	x2,				880(x31)
or   	x2,		x6,		x3
lw   	x1,				1232(x31)
lbu  	x1,				896(x31)
lh   	x3,				220(x31)
sw   	x6,				-36(x31)
sll  	x3,		x4,		x0
srl  	x6,		x1,		x7
mul  	x5,		x1,		x2
lbu  	x6,				1196(x31)
lbu  	x6,				896(x31)
andi 	x5,		x3,		-1087
sb   	x3,				4(x31)
srai 	x5,		x6,		30
lb   	x3,				844(x31)
srl  	x2,		x1,		x3
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x3,				-260(x31)
andi 	x6,		x3,		309
lhu  	x6,				-340(x31)
sb   	x1,				20(x31)
lhu  	x1,				564(x31)
mulh 	x5,		x1,		x2
srl  	x7,		x2,		x2
lb   	x6,				-508(x31)
lhu  	x2,				536(x31)
slti 	x7,		x2,		65
mulh 	x5,		x7,		x6
slti 	x7,		x7,		-1754
lhu  	x1,				-392(x31)
sb   	x6,				-40(x31)
xor  	x3,		x3,		x0
sh   	x0,				32(x31)
lh   	x6,				-244(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
xori 	x5,		x1,		-99
sh   	x0,				-28(x31)
mulh 	x1,		x5,		x0
srli 	x2,		x3,		26
lbu  	x4,				836(x31)
lh   	x1,				380(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x2,				708(x31)
lb   	x1,				1084(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x6,				-452(x31)
slti 	x7,		x3,		-873
sw   	x4,				-20(x31)
slt  	x1,		x1,		x6
lbu  	x4,				692(x31)
sh   	x3,				8(x31)
sb   	x2,				12(x31)
lw   	x5,				20(x31)
sra  	x6,		x6,		x0
lw   	x1,				584(x31)
srli 	x5,		x3,		29
addi 	x5,		x6,		2012
or   	x7,		x6,		x3
slt  	x1,		x7,		x7
xor  	x4,		x3,		x6
andi 	x1,		x0,		-217
sltu 	x1,		x5,		x4
sw   	x5,				4(x31)
addi 	x7,		x0,		1513
addi 	x5,		x7,		-320
sw   	x6,				40(x31)
sh   	x0,				36(x31)
sh   	x4,				8(x31)
sb   	x1,				12(x31)
sb   	x1,				-16(x31)
lw   	x6,				-236(x31)
slti 	x1,		x5,		267
lh   	x1,				-452(x31)
sw   	x6,				40(x31)
lhu  	x7,				568(x31)
lbu  	x2,				428(x31)
lw   	x3,				608(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x7,				-808(x31)
lh   	x6,				200(x31)
sb   	x4,				16(x31)
ori  	x6,		x6,		274
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x6,				0(x31)
lh   	x1,				-916(x31)
or   	x4,		x2,		x1
lb   	x3,				-844(x31)
lhu  	x1,				-588(x31)
sb   	x4,				-12(x31)
lw   	x6,				-592(x31)
lw   	x1,				20(x31)
lw   	x6,				124(x31)
lh   	x6,				-28(x31)
sw   	x0,				8(x31)
lb   	x3,				-792(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
srl  	x1,		x5,		x7
lh   	x1,				1264(x31)
lh   	x4,				1236(x31)
lhu  	x4,				1072(x31)
sub  	x3,		x6,		x0
lbu  	x4,				1092(x31)
sb   	x1,				20(x31)
lw   	x5,				500(x31)
sh   	x7,				-16(x31)
sb   	x5,				-16(x31)
lbu  	x4,				460(x31)
mul  	x3,		x0,		x2
lh   	x5,				880(x31)
lw   	x2,				244(x31)
sb   	x4,				20(x31)
sb   	x4,				4(x31)
mul  	x4,		x4,		x1
mulh 	x3,		x4,		x6
lb   	x5,				420(x31)
lbu  	x5,				1056(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
srl  	x3,		x0,		x2
lb   	x6,				656(x31)
lhu  	x2,				-136(x31)
sb   	x2,				0(x31)
lh   	x3,				264(x31)
slti 	x4,		x6,		1118
addi 	x5,		x5,		1251
sh   	x7,				-12(x31)
sb   	x1,				12(x31)
sltiu	x5,		x7,		1710
srl  	x2,		x2,		x7
sw   	x6,				-8(x31)
lw   	x5,				-524(x31)
lhu  	x6,				-404(x31)
sh   	x4,				4(x31)
sb   	x4,				40(x31)
xori 	x2,		x7,		429
lw   	x2,				-104(x31)
sltu 	x7,		x2,		x3
sh   	x1,				32(x31)
lh   	x2,				-104(x31)
sh   	x7,				-8(x31)
sltiu	x4,		x0,		1801
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x4,				528(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mul  	x6,		x1,		x7
add  	x1,		x4,		x2
sh   	x6,				28(x31)
sb   	x1,				-20(x31)
lb   	x5,				864(x31)
mulh 	x7,		x5,		x4
sh   	x0,				-40(x31)
sh   	x5,				0(x31)
addi 	x3,		x0,		-555
nop  
lhu  	x2,				452(x31)
lw   	x2,				676(x31)
sltu 	x4,		x7,		x6
xori 	x5,		x2,		-1506
addi 	x5,		x6,		656
sw   	x0,				12(x31)
lhu  	x6,				508(x31)
lbu  	x3,				876(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
andi 	x7,		x2,		-720
lh   	x5,				108(x31)
lhu  	x4,				468(x31)
sh   	x2,				28(x31)
sh   	x2,				-40(x31)
sw   	x7,				-20(x31)
sb   	x0,				-40(x31)
sh   	x6,				-28(x31)
lh   	x7,				336(x31)
sra  	x2,		x5,		x5
xor  	x3,		x3,		x6
sw   	x3,				0(x31)
sw   	x6,				-12(x31)
mulh 	x4,		x6,		x7
sh   	x2,				16(x31)
sw   	x7,				-16(x31)
lw   	x3,				356(x31)
slli 	x4,		x7,		15
sb   	x5,				-36(x31)
lh   	x3,				-548(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lhu  	x2,				396(x31)
lw   	x6,				768(x31)
lb   	x7,				532(x31)
andi 	x7,		x1,		1396
slt  	x1,		x1,		x2
slt  	x1,		x3,		x0
sb   	x1,				20(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulhu	x7,		x4,		x1
sb   	x4,				-32(x31)
sb   	x6,				-32(x31)
sw   	x4,				8(x31)
lh   	x7,				-428(x31)
lw   	x5,				-204(x31)
lhu  	x5,				-880(x31)
lh   	x3,				12(x31)
lb   	x7,				220(x31)
sw   	x2,				-28(x31)
lhu  	x3,				44(x31)
mulhu	x2,		x5,		x6
sh   	x2,				-4(x31)
addi 	x5,		x5,		982
lw   	x7,				-800(x31)
lb   	x1,				128(x31)
xor  	x1,		x4,		x7
lhu  	x6,				-176(x31)
lw   	x6,				20(x31)
mulh 	x5,		x0,		x2
mul  	x3,		x7,		x2
sub  	x5,		x2,		x2
sh   	x7,				0(x31)
addi 	x2,		x1,		869
ori  	x5,		x2,		-1973
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x1,				-268(x31)
nop  
lb   	x4,				-52(x31)
sw   	x1,				-12(x31)
lw   	x6,				760(x31)
lw   	x7,				540(x31)
sw   	x2,				-20(x31)
add  	x1,		x2,		x7
sub  	x3,		x1,		x7
lhu  	x5,				124(x31)
slt  	x7,		x6,		x1
andi 	x4,		x6,		-164
lbu  	x3,				756(x31)
lh   	x6,				896(x31)
sw   	x5,				12(x31)
nop  
sll  	x2,		x4,		x2
srli 	x4,		x4,		27
sb   	x1,				8(x31)
lbu  	x3,				828(x31)
lh   	x6,				600(x31)
srai 	x6,		x5,		24
sw   	x3,				-20(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
add  	x6,		x0,		x1
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
srli 	x4,		x3,		11
lhu  	x1,				-576(x31)
lh   	x1,				-832(x31)
lbu  	x7,				224(x31)
srai 	x1,		x7,		17
sw   	x5,				-12(x31)
lw   	x7,				-340(x31)
lbu  	x1,				-632(x31)
lhu  	x7,				-632(x31)
mulhu	x4,		x4,		x0
mul  	x1,		x3,		x3
xori 	x6,		x0,		384
mulh 	x3,		x2,		x6
lh   	x1,				236(x31)
lw   	x3,				-304(x31)
lb   	x2,				-452(x31)
lhu  	x4,				256(x31)
add  	x4,		x7,		x0
lhu  	x1,				464(x31)
mulhsu	x3,		x7,		x1
sb   	x6,				-40(x31)
andi 	x3,		x5,		-666
sw   	x4,				-16(x31)
sw   	x6,				-24(x31)
mulhsu	x4,		x2,		x1
sb   	x6,				8(x31)
sb   	x2,				-36(x31)
lhu  	x2,				424(x31)
sll  	x7,		x3,		x2
lbu  	x1,				380(x31)
sb   	x7,				-36(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
slt  	x5,		x6,		x0
sh   	x6,				16(x31)
lhu  	x6,				-636(x31)
lhu  	x1,				188(x31)
lw   	x1,				4(x31)
sh   	x3,				12(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x7,				-568(x31)
lb   	x3,				944(x31)
srl  	x2,		x5,		x1
lbu  	x5,				-284(x31)
sw   	x6,				40(x31)
add  	x7,		x6,		x2
sb   	x5,				-36(x31)
ori  	x1,		x0,		-550
slt  	x3,		x1,		x4
lb   	x6,				320(x31)
lhu  	x1,				-332(x31)
sub  	x1,		x2,		x4
lhu  	x1,				472(x31)
sll  	x7,		x5,		x5
sra  	x1,		x3,		x0
addi 	x5,		x3,		62
lw   	x2,				-284(x31)
lb   	x3,				200(x31)
lw   	x4,				884(x31)
sb   	x6,				24(x31)
lh   	x3,				728(x31)
slt  	x2,		x4,		x6
lb   	x6,				168(x31)
sw   	x1,				-12(x31)
lw   	x5,				-152(x31)
sltiu	x2,		x0,		-931
lw   	x5,				956(x31)
sb   	x0,				-24(x31)
mulh 	x3,		x3,		x1
add  	x5,		x0,		x0
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x2,				-852(x31)
addi 	x6,		x0,		1161
lbu  	x6,				228(x31)
mul  	x1,		x7,		x3
sub  	x1,		x1,		x1
sub  	x1,		x5,		x2
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sh   	x4,				-40(x31)
mulh 	x2,		x3,		x7
lbu  	x6,				104(x31)
and  	x7,		x6,		x5
xor  	x7,		x3,		x7
xori 	x5,		x3,		1867
lbu  	x2,				-620(x31)
sb   	x2,				8(x31)
sb   	x7,				16(x31)
srai 	x5,		x4,		6
lw   	x3,				-664(x31)
slt  	x1,		x1,		x4
lw   	x6,				-624(x31)
and  	x7,		x5,		x5
mulhu	x1,		x2,		x4
lb   	x7,				336(x31)
lbu  	x3,				108(x31)
sw   	x7,				24(x31)
slti 	x3,		x6,		906
add  	x2,		x2,		x4
ori  	x7,		x2,		-12
lbu  	x1,				184(x31)
lhu  	x3,				356(x31)
sh   	x3,				4(x31)
lh   	x7,				-640(x31)
lbu  	x6,				32(x31)
sb   	x3,				36(x31)
sh   	x0,				32(x31)
nop  
mulh 	x7,		x5,		x0
xor  	x1,		x2,		x1
lbu  	x6,				136(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x7,				-628(x31)
mul  	x1,		x0,		x6
lbu  	x7,				-984(x31)
lb   	x4,				-804(x31)
lbu  	x1,				-188(x31)
sh   	x6,				8(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sb   	x0,				28(x31)
lw   	x3,				188(x31)
lb   	x6,				744(x31)
lbu  	x2,				-296(x31)
srai 	x7,		x5,		8
xori 	x4,		x2,		1161
and  	x2,		x2,		x2
lbu  	x5,				748(x31)
sw   	x6,				0(x31)
srli 	x3,		x0,		25
sub  	x4,		x3,		x6
xori 	x5,		x0,		1503
sltu 	x6,		x0,		x6
xori 	x6,		x3,		235
lw   	x7,				800(x31)
lw   	x5,				496(x31)
lbu  	x6,				116(x31)
lw   	x2,				604(x31)
lh   	x4,				188(x31)
lh   	x3,				604(x31)
mulh 	x2,		x2,		x4
lb   	x6,				-12(x31)
lh   	x3,				528(x31)
nop  
sb   	x1,				-20(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x6,				376(x31)
add  	x7,		x3,		x7
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x3,				-380(x31)
lh   	x2,				752(x31)
sh   	x7,				-28(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x4,				424(x31)
xor  	x4,		x3,		x5
mul  	x7,		x4,		x0
lh   	x1,				-388(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
addi 	x2,		x7,		-1922
lw   	x5,				828(x31)
lhu  	x1,				-12(x31)
sb   	x5,				16(x31)
addi 	x2,		x6,		1891
lb   	x4,				40(x31)
slt  	x5,		x3,		x5
lw   	x7,				1284(x31)
lbu  	x3,				108(x31)
lb   	x1,				1068(x31)
lw   	x7,				284(x31)
lbu  	x1,				1148(x31)
sub  	x3,		x7,		x5
sh   	x4,				40(x31)
sw   	x2,				28(x31)
slli 	x7,		x1,		2
lhu  	x3,				1256(x31)
sh   	x4,				24(x31)
lw   	x2,				4(x31)
lh   	x6,				308(x31)
lb   	x3,				248(x31)
sb   	x5,				16(x31)
xor  	x1,		x5,		x5
sll  	x1,		x3,		x4
srl  	x1,		x0,		x6
sb   	x2,				36(x31)
sh   	x2,				-32(x31)
lw   	x6,				1124(x31)
lhu  	x4,				360(x31)
sltiu	x1,		x7,		-490
sh   	x7,				-20(x31)
lh   	x7,				-12(x31)
sb   	x2,				-4(x31)
sb   	x6,				24(x31)
sw   	x7,				40(x31)
sh   	x4,				12(x31)
mulhu	x3,		x5,		x1
lw   	x6,				1116(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x2,				1240(x31)
addi 	x6,		x0,		-2044
addi 	x4,		x5,		1423
sh   	x7,				0(x31)
lh   	x5,				184(x31)
sw   	x2,				36(x31)
lw   	x2,				736(x31)
slti 	x5,		x7,		-1172
lw   	x3,				1072(x31)
srai 	x2,		x4,		19
lhu  	x4,				-8(x31)
lhu  	x4,				448(x31)
sw   	x4,				-4(x31)
lw   	x4,				64(x31)
xor  	x4,		x6,		x4
lw   	x2,				228(x31)
sw   	x2,				20(x31)
lb   	x5,				1232(x31)
lh   	x5,				444(x31)
mul  	x1,		x0,		x1
mulh 	x6,		x5,		x2
lw   	x7,				184(x31)
lbu  	x2,				-12(x31)
or   	x1,		x6,		x3
lbu  	x2,				624(x31)
sub  	x6,		x7,		x2
lb   	x1,				376(x31)
srl  	x4,		x1,		x0
lb   	x6,				84(x31)
xori 	x2,		x1,		1997
sb   	x6,				12(x31)
sb   	x1,				4(x31)
sw   	x7,				8(x31)
sw   	x2,				12(x31)
sw   	x6,				16(x31)
mul  	x4,		x3,		x4
xor  	x1,		x7,		x3
sw   	x4,				-24(x31)
lbu  	x6,				100(x31)
mulhsu	x1,		x3,		x3
lh   	x2,				452(x31)
slli 	x7,		x1,		3
slli 	x6,		x1,		18
addi 	x1,		x6,		447
lhu  	x6,				1000(x31)
xor  	x4,		x0,		x4
sh   	x1,				28(x31)
sh   	x4,				-36(x31)
sw   	x5,				-20(x31)
lbu  	x6,				1088(x31)
sh   	x7,				0(x31)
lb   	x6,				1060(x31)
lb   	x1,				1032(x31)
sw   	x2,				-8(x31)
lh   	x6,				-24(x31)
sh   	x1,				-28(x31)
xor  	x1,		x1,		x3
sw   	x0,				32(x31)
lh   	x2,				-20(x31)
sb   	x4,				40(x31)
or   	x3,		x1,		x0
sh   	x1,				-40(x31)
sw   	x3,				-28(x31)
srl  	x5,		x6,		x7
lbu  	x6,				856(x31)
sh   	x5,				32(x31)
lb   	x7,				756(x31)
lh   	x4,				240(x31)
lw   	x1,				264(x31)
sb   	x7,				-8(x31)
lh   	x5,				444(x31)
lb   	x6,				216(x31)
sb   	x3,				24(x31)
sw   	x1,				-8(x31)
lb   	x6,				768(x31)
lb   	x4,				1268(x31)
lw   	x6,				224(x31)
xori 	x1,		x1,		1700
lbu  	x1,				1268(x31)
sw   	x6,				8(x31)
sw   	x4,				-32(x31)
sw   	x2,				4(x31)
lhu  	x6,				1224(x31)
lh   	x6,				1004(x31)
mulhsu	x4,		x5,		x2
lh   	x5,				-52(x31)
mul  	x3,		x6,		x7
lhu  	x4,				992(x31)
lb   	x6,				-72(x31)
addi 	x4,		x0,		-913
lhu  	x6,				248(x31)
lw   	x1,				-72(x31)
lhu  	x4,				192(x31)
sb   	x2,				8(x31)
sw   	x0,				32(x31)
sb   	x5,				40(x31)
lhu  	x5,				864(x31)
lw   	x2,				1056(x31)
slt  	x3,		x5,		x6
sub  	x3,		x1,		x2
lbu  	x7,				764(x31)
and  	x3,		x1,		x2
sra  	x7,		x5,		x1
sh   	x4,				-36(x31)
sh   	x3,				-16(x31)
sb   	x0,				8(x31)
sb   	x1,				12(x31)
lb   	x6,				-20(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x2,				-1244(x31)
sw   	x0,				40(x31)
sltiu	x5,		x3,		278
sw   	x1,				-4(x31)
sh   	x7,				32(x31)
sw   	x7,				-16(x31)
lbu  	x7,				-1316(x31)
mulh 	x4,		x0,		x3
lb   	x1,				-1100(x31)
lhu  	x4,				-1000(x31)
sub  	x5,		x1,		x2
lhu  	x2,				-908(x31)
srl  	x3,		x4,		x5
sh   	x7,				36(x31)
sw   	x1,				-8(x31)
xori 	x7,		x0,		1098
lw   	x6,				-844(x31)
sb   	x4,				-36(x31)
sh   	x4,				16(x31)
lw   	x3,				-1188(x31)
wfi