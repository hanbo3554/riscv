addi 	x0,		x0,		-1126
addi 	x1,		x0,		-50
addi 	x2,		x0,		-168
addi 	x3,		x0,		2000
addi 	x4,		x0,		1812
addi 	x5,		x0,		-945
addi 	x6,		x0,		-1857
addi 	x7,		x0,		372
addi 	x8,		x0,		271
addi 	x9,		x0,		-1986
addi 	x10,	x0,		-703
addi 	x11,	x0,		-750
addi 	x12,	x0,		-238
addi 	x13,	x0,		-458
addi 	x14,	x0,		-1108
addi 	x15,	x0,		1562
addi 	x16,	x0,		-1523
addi 	x17,	x0,		1311
addi 	x18,	x0,		-1330
addi 	x19,	x0,		1749
addi 	x20,	x0,		91
addi 	x21,	x0,		911
addi 	x22,	x0,		-75
addi 	x23,	x0,		-144
addi 	x24,	x0,		907
addi 	x25,	x0,		-1895
addi 	x26,	x0,		1313
addi 	x27,	x0,		-1394
addi 	x28,	x0,		-1191
addi 	x29,	x0,		-126
addi 	x30,	x0,		-1024
addi 	x31,	x0,		-1565
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x7,				-40(x31)
lhu  	x1,				32(x31)
lb   	x1,				-36(x31)
mul  	x7,		x7,		x1
lw   	x3,				-4(x31)
lbu  	x5,				-40(x31)
sw   	x1,				-16(x31)
lbu  	x3,				-16(x31)
srl  	x3,		x0,		x1
sb   	x7,				-12(x31)
lw   	x6,				-12(x31)
sltiu	x5,		x4,		-330
sll  	x5,		x5,		x1
sw   	x2,				20(x31)
mulh 	x2,		x7,		x0
mul  	x7,		x3,		x7
sh   	x1,				0(x31)
mulh 	x1,		x1,		x1
xori 	x6,		x7,		618
mul  	x7,		x7,		x7
sh   	x4,				32(x31)
mulhsu	x1,		x0,		x6
sub  	x1,		x0,		x2
lb   	x2,				-12(x31)
lbu  	x5,				0(x31)
mul  	x5,		x4,		x2
lh   	x6,				-12(x31)
lh   	x4,				32(x31)
sh   	x2,				-8(x31)
andi 	x2,		x1,		-47
sh   	x6,				-36(x31)
sb   	x2,				-12(x31)
srl  	x5,		x4,		x0
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
mul  	x7,		x5,		x0
lw   	x5,				-552(x31)
sw   	x5,				-32(x31)
slli 	x7,		x6,		18
sh   	x5,				32(x31)
sw   	x7,				40(x31)
lw   	x5,				-552(x31)
addi 	x3,		x5,		-1353
lhu  	x2,				-552(x31)
sw   	x3,				12(x31)
lhu  	x4,				-544(x31)
sub  	x6,		x6,		x0
slti 	x2,		x4,		-1442
sw   	x4,				24(x31)
sw   	x4,				-20(x31)
or   	x6,		x2,		x6
sw   	x3,				-4(x31)
srli 	x7,		x3,		3
sw   	x5,				-40(x31)
sb   	x1,				-16(x31)
and  	x2,		x3,		x5
lh   	x7,				-16(x31)
srl  	x6,		x1,		x5
sw   	x6,				-32(x31)
lb   	x1,				-552(x31)
lw   	x3,				-536(x31)
sltiu	x5,		x1,		845
lhu  	x4,				-32(x31)
lh   	x6,				-4(x31)
lw   	x6,				-504(x31)
xori 	x2,		x3,		1179
lw   	x3,				-504(x31)
xori 	x1,		x1,		1319
lh   	x2,				32(x31)
lbu  	x6,				-548(x31)
add  	x1,		x2,		x0
sb   	x5,				-24(x31)
add  	x5,		x7,		x6
lbu  	x4,				-516(x31)
lhu  	x3,				-24(x31)
mul  	x3,		x7,		x0
lb   	x3,				-516(x31)
slt  	x2,		x1,		x6
slt  	x2,		x3,		x2
mulhsu	x1,		x5,		x1
lhu  	x7,				-504(x31)
sh   	x7,				8(x31)
lb   	x3,				-544(x31)
lw   	x1,				40(x31)
lh   	x4,				40(x31)
lb   	x1,				40(x31)
sw   	x1,				40(x31)
lhu  	x3,				-536(x31)
sb   	x2,				-4(x31)
lhu  	x5,				-40(x31)
sb   	x6,				-28(x31)
lh   	x5,				-40(x31)
srli 	x3,		x4,		21
xor  	x2,		x0,		x2
lw   	x1,				-504(x31)
lb   	x3,				-536(x31)
lh   	x4,				-548(x31)
sb   	x4,				40(x31)
lb   	x5,				-28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sll  	x7,		x3,		x0
sltiu	x6,		x7,		-1207
sw   	x4,				32(x31)
lb   	x6,				1420(x31)
lw   	x4,				1392(x31)
lb   	x6,				1404(x31)
sh   	x0,				20(x31)
sltu 	x7,		x1,		x7
sw   	x5,				-20(x31)
sw   	x7,				-24(x31)
lh   	x4,				1360(x31)
xori 	x1,		x1,		168
or   	x5,		x2,		x2
lb   	x7,				20(x31)
sw   	x6,				-40(x31)
sh   	x0,				-4(x31)
nop  
srli 	x5,		x5,		19
sb   	x2,				24(x31)
sh   	x6,				-28(x31)
sw   	x4,				36(x31)
xor  	x5,		x5,		x4
lbu  	x4,				1356(x31)
sub  	x4,		x4,		x1
mulh 	x6,		x1,		x2
sb   	x5,				-20(x31)
xori 	x4,		x2,		-512
lw   	x3,				876(x31)
mul  	x3,		x0,		x7
lw   	x5,				1376(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
nop  
lw   	x4,				16(x31)
sw   	x2,				36(x31)
lbu  	x5,				-1312(x31)
lb   	x7,				-1300(x31)
lh   	x4,				72(x31)
srai 	x1,		x1,		30
lbu  	x4,				-504(x31)
lbu  	x5,				72(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sw   	x3,				-32(x31)
lw   	x2,				-1044(x31)
lhu  	x2,				-184(x31)
lhu  	x4,				-172(x31)
lbu  	x3,				-184(x31)
sw   	x7,				0(x31)
lh   	x1,				344(x31)
lhu  	x7,				388(x31)
lbu  	x4,				-172(x31)
lw   	x4,				-152(x31)
srl  	x1,		x5,		x5
sub  	x2,		x4,		x2
lh   	x1,				-1036(x31)
lhu  	x3,				324(x31)
lbu  	x6,				360(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x5,				576(x31)
lhu  	x4,				-256(x31)
srai 	x7,		x3,		21
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sub  	x1,		x0,		x3
sw   	x5,				-36(x31)
lb   	x7,				652(x31)
sh   	x6,				-4(x31)
lbu  	x3,				-296(x31)
lbu  	x5,				1016(x31)
lhu  	x2,				1024(x31)
lw   	x3,				1008(x31)
lh   	x5,				-4(x31)
sh   	x0,				-20(x31)
sh   	x6,				-40(x31)
sltu 	x3,		x7,		x1
lbu  	x7,				-352(x31)
srli 	x2,		x2,		6
srl  	x6,		x4,		x0
mulh 	x6,		x7,		x5
lw   	x2,				500(x31)
sw   	x1,				-32(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x3,				-68(x31)
sh   	x7,				-32(x31)
sb   	x5,				-32(x31)
addi 	x3,		x7,		1508
lb   	x3,				-476(x31)
sb   	x4,				-24(x31)
lh   	x6,				-632(x31)
lb   	x5,				-24(x31)
nop  
lw   	x5,				-108(x31)
sw   	x1,				-12(x31)
sh   	x1,				0(x31)
sb   	x4,				0(x31)
sb   	x5,				-28(x31)
sb   	x0,				-16(x31)
sb   	x1,				0(x31)
sb   	x3,				0(x31)
lh   	x6,				-1440(x31)
lhu  	x1,				-68(x31)
lw   	x5,				-72(x31)
mulh 	x2,		x0,		x1
xor  	x1,		x6,		x1
lbu  	x4,				-480(x31)
lh   	x6,				-632(x31)
mulh 	x6,		x0,		x6
sh   	x5,				36(x31)
lh   	x4,				-96(x31)
sra  	x1,		x1,		x6
sh   	x1,				0(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
slt  	x4,		x3,		x7
lw   	x6,				232(x31)
lbu  	x3,				796(x31)
lb   	x3,				268(x31)
lw   	x1,				744(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x4,				-240(x31)
lw   	x7,				-784(x31)
sh   	x0,				16(x31)
lh   	x2,				-252(x31)
sw   	x1,				-36(x31)
mul  	x3,		x2,		x6
sh   	x0,				-28(x31)
sh   	x2,				20(x31)
lw   	x3,				276(x31)
lh   	x5,				-28(x31)
sb   	x1,				20(x31)
lh   	x7,				-1112(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x2,				-96(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulh 	x7,		x2,		x6
lb   	x6,				-112(x31)
lw   	x5,				984(x31)
lhu  	x2,				1020(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x1,				936(x31)
lb   	x7,				676(x31)
mulh 	x7,		x0,		x0
lh   	x7,				1200(x31)
sw   	x7,				-28(x31)
nop  
lw   	x7,				1280(x31)
mulhu	x5,		x4,		x0
slti 	x7,		x3,		276
slt  	x7,		x4,		x5
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lb   	x3,				32(x31)
sb   	x1,				-28(x31)
lbu  	x7,				40(x31)
sh   	x1,				16(x31)
lbu  	x1,				1116(x31)
sw   	x1,				-16(x31)
slti 	x7,		x6,		1346
sb   	x6,				36(x31)
lw   	x3,				876(x31)
sh   	x7,				28(x31)
sub  	x1,		x3,		x5
sh   	x3,				-28(x31)
and  	x3,		x2,		x2
sh   	x0,				36(x31)
sw   	x2,				16(x31)
ori  	x7,		x6,		-1444
ori  	x7,		x0,		1257
sw   	x3,				4(x31)
lbu  	x7,				1052(x31)
lbu  	x3,				1052(x31)
lb   	x3,				364(x31)
xor  	x6,		x4,		x6
sw   	x5,				-40(x31)
xor  	x6,		x1,		x2
lh   	x6,				44(x31)
sh   	x3,				28(x31)
slti 	x7,		x1,		1227
lh   	x1,				32(x31)
sw   	x4,				32(x31)
lb   	x1,				1472(x31)
mulhu	x1,		x0,		x0
or   	x3,		x7,		x5
lb   	x3,				1528(x31)
sb   	x1,				-20(x31)
lhu  	x1,				28(x31)
lb   	x3,				4(x31)
lhu  	x3,				380(x31)
ori  	x4,		x0,		741
lbu  	x2,				1488(x31)
lbu  	x3,				380(x31)
lbu  	x7,				1516(x31)
sw   	x2,				-20(x31)
mulh 	x6,		x6,		x3
lb   	x3,				896(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x2,				1216(x31)
lb   	x3,				700(x31)
sh   	x3,				16(x31)
sw   	x4,				12(x31)
lb   	x7,				180(x31)
lhu  	x4,				968(x31)
lb   	x7,				1228(x31)
mul  	x6,		x1,		x2
lb   	x6,				-216(x31)
lh   	x4,				-164(x31)
sb   	x2,				-12(x31)
addi 	x4,		x5,		1223
sh   	x7,				-16(x31)
lbu  	x1,				196(x31)
lbu  	x7,				-112(x31)
sh   	x4,				24(x31)
lb   	x2,				-172(x31)
lhu  	x4,				1244(x31)
ori  	x5,		x4,		1027
sh   	x3,				-32(x31)
lbu  	x1,				8(x31)
sw   	x5,				-24(x31)
or   	x2,		x3,		x0
sub  	x4,		x6,		x5
lw   	x1,				16(x31)
lbu  	x2,				852(x31)
sh   	x2,				0(x31)
xori 	x6,		x7,		838
sltiu	x7,		x4,		-1723
lbu  	x1,				1236(x31)
mulhsu	x5,		x0,		x3
ori  	x3,		x3,		987
sll  	x4,		x3,		x7
nop  
or   	x7,		x1,		x6
lw   	x1,				732(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x3,				-768(x31)
lh   	x1,				-692(x31)
mul  	x1,		x3,		x4
sra  	x5,		x7,		x6
lh   	x6,				308(x31)
lhu  	x4,				432(x31)
lb   	x5,				-540(x31)
sra  	x6,		x7,		x0
lbu  	x3,				-768(x31)
lhu  	x2,				-556(x31)
sw   	x5,				-4(x31)
sltu 	x4,		x6,		x5
lh   	x5,				688(x31)
lb   	x4,				-708(x31)
sub  	x3,		x0,		x4
mulhsu	x3,		x6,		x0
lw   	x5,				-640(x31)
lb   	x1,				-712(x31)
lb   	x6,				-532(x31)
lw   	x4,				-756(x31)
mulhu	x5,		x6,		x2
lh   	x5,				696(x31)
lh   	x6,				764(x31)
add  	x7,		x4,		x7
mul  	x6,		x1,		x6
xor  	x7,		x1,		x3
lw   	x4,				312(x31)
lb   	x7,				-708(x31)
lhu  	x4,				156(x31)
sh   	x5,				12(x31)
sh   	x4,				0(x31)
slti 	x7,		x2,		-1196
lw   	x5,				-708(x31)
sh   	x7,				-8(x31)
sb   	x3,				-28(x31)
sb   	x4,				-4(x31)
sh   	x5,				-28(x31)
addi 	x1,		x0,		-158
lb   	x6,				824(x31)
sb   	x4,				-32(x31)
sb   	x5,				4(x31)
lhu  	x2,				-372(x31)
lb   	x3,				312(x31)
lbu  	x4,				4(x31)
sw   	x0,				-28(x31)
lbu  	x1,				-756(x31)
sh   	x0,				-8(x31)
lw   	x7,				-756(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x7,				-852(x31)
xor  	x5,		x4,		x3
lb   	x5,				-468(x31)
lb   	x5,				-164(x31)
srl  	x1,		x6,		x7
sub  	x3,		x6,		x7
slli 	x7,		x1,		23
lw   	x6,				-96(x31)
lw   	x1,				-1540(x31)
lh   	x1,				-1624(x31)
sw   	x7,				24(x31)
lw   	x2,				-1204(x31)
slt  	x2,		x1,		x4
lw   	x7,				-20(x31)
lh   	x3,				-536(x31)
lhu  	x5,				-124(x31)
lb   	x4,				-500(x31)
lbu  	x7,				-1568(x31)
srli 	x1,		x7,		5
lhu  	x2,				-688(x31)
mul  	x5,		x6,		x5
lb   	x4,				-416(x31)
sh   	x1,				-16(x31)
lhu  	x4,				-684(x31)
lbu  	x6,				-848(x31)
lw   	x2,				-684(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lh   	x2,				0(x31)
lbu  	x7,				-1460(x31)
lh   	x4,				-364(x31)
lh   	x3,				-440(x31)
sb   	x1,				8(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lhu  	x1,				-1036(x31)
sltu 	x2,		x1,		x5
mul  	x2,		x4,		x3
sh   	x3,				-40(x31)
sb   	x2,				20(x31)
sh   	x5,				28(x31)
lbu  	x1,				-1036(x31)
lb   	x5,				-324(x31)
lb   	x7,				-1052(x31)
mulhu	x7,		x7,		x6
addi 	x3,		x0,		-1686
add  	x1,		x6,		x1
lhu  	x1,				372(x31)
nop  
lh   	x1,				-1172(x31)
lh   	x1,				-1256(x31)
mulh 	x4,		x3,		x2
slti 	x6,		x5,		-631
xor  	x2,		x5,		x3
lhu  	x7,				40(x31)
lw   	x1,				-1132(x31)
sh   	x0,				36(x31)
sh   	x2,				-4(x31)
sb   	x5,				4(x31)
slt  	x1,		x7,		x5
lbu  	x3,				-500(x31)
lh   	x7,				-496(x31)
lw   	x3,				252(x31)
sh   	x2,				-8(x31)
sw   	x0,				-16(x31)
sb   	x3,				24(x31)
add  	x6,		x0,		x5
lw   	x6,				-484(x31)
lb   	x3,				208(x31)
sh   	x5,				-20(x31)
lw   	x2,				36(x31)
slt  	x4,		x3,		x3
slt  	x2,		x7,		x6
lw   	x4,				192(x31)
sh   	x1,				4(x31)
lbu  	x2,				-1068(x31)
sw   	x2,				36(x31)
add  	x1,		x6,		x6
sh   	x5,				12(x31)
sb   	x6,				-36(x31)
lw   	x7,				192(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x6,				44(x31)
sltiu	x6,		x7,		1891
lh   	x5,				-1360(x31)
sb   	x7,				24(x31)
xor  	x6,		x0,		x2
lhu  	x1,				-404(x31)
lb   	x1,				-740(x31)
lh   	x6,				-212(x31)
slli 	x5,		x5,		16
lhu  	x5,				-400(x31)
add  	x6,		x7,		x6
lh   	x2,				8(x31)
lb   	x7,				64(x31)
sw   	x7,				36(x31)
lb   	x2,				20(x31)
sh   	x4,				-8(x31)
lh   	x6,				-1408(x31)
mul  	x3,		x5,		x4
srl  	x7,		x1,		x0
lw   	x6,				-1448(x31)
lhu  	x2,				-1420(x31)
sub  	x1,		x2,		x0
sh   	x0,				-28(x31)
lb   	x1,				-44(x31)
lhu  	x6,				-708(x31)
lw   	x1,				-1360(x31)
mul  	x1,		x5,		x7
lbu  	x7,				-20(x31)
addi 	x1,		x7,		1472
lw   	x7,				116(x31)
lh   	x4,				28(x31)
lbu  	x6,				-32(x31)
sw   	x4,				-28(x31)
lw   	x4,				-1408(x31)
lbu  	x4,				-540(x31)
sw   	x5,				-32(x31)
lh   	x2,				-1084(x31)
lbu  	x4,				64(x31)
lh   	x1,				-1028(x31)
lh   	x3,				-28(x31)
lb   	x6,				-8(x31)
sw   	x7,				-4(x31)
addi 	x4,		x6,		3
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x7,				-88(x31)
sw   	x3,				-16(x31)
lb   	x5,				-88(x31)
lw   	x6,				-260(x31)
lb   	x5,				-488(x31)
sb   	x6,				28(x31)
lw   	x6,				988(x31)
lhu  	x1,				-88(x31)
lw   	x7,				940(x31)
lbu  	x7,				788(x31)
sb   	x7,				-12(x31)
sltu 	x4,		x2,		x3
sh   	x3,				20(x31)
lw   	x3,				-484(x31)
lb   	x6,				-404(x31)
lw   	x7,				584(x31)
sw   	x4,				-36(x31)
add  	x3,		x2,		x3
sh   	x7,				-28(x31)
lb   	x3,				-404(x31)
xor  	x1,		x6,		x1
sw   	x4,				-16(x31)
lw   	x7,				436(x31)
lbu  	x5,				1048(x31)
lh   	x3,				760(x31)
lb   	x2,				-260(x31)
sb   	x3,				24(x31)
or   	x3,		x3,		x3
lb   	x3,				-440(x31)
add  	x1,		x3,		x1
lb   	x3,				792(x31)
addi 	x4,		x6,		-888
sltiu	x6,		x2,		-1827
sh   	x5,				-20(x31)
sw   	x7,				8(x31)
add  	x6,		x5,		x2
lw   	x4,				700(x31)
lb   	x7,				980(x31)
srl  	x3,		x1,		x5
lw   	x4,				-268(x31)
sh   	x1,				32(x31)
mul  	x2,		x0,		x4
lh   	x2,				748(x31)
lh   	x7,				-508(x31)
lw   	x6,				648(x31)
slti 	x4,		x5,		1461
sh   	x3,				36(x31)
lh   	x6,				-292(x31)
lb   	x3,				988(x31)
srli 	x5,		x5,		4
sb   	x0,				-12(x31)
lb   	x4,				796(x31)
mul  	x2,		x1,		x7
sh   	x2,				20(x31)
lbu  	x2,				-88(x31)
lb   	x5,				1008(x31)
srli 	x1,		x7,		14
lb   	x3,				952(x31)
add  	x3,		x6,		x0
lw   	x2,				-452(x31)
sw   	x1,				24(x31)
mulhsu	x7,		x4,		x4
or   	x7,		x2,		x5
sh   	x1,				-28(x31)
sb   	x0,				40(x31)
lb   	x7,				268(x31)
lhu  	x7,				1096(x31)
sb   	x5,				0(x31)
lb   	x4,				436(x31)
sb   	x1,				0(x31)
lw   	x1,				-44(x31)
and  	x6,		x4,		x3
lw   	x6,				1044(x31)
lhu  	x5,				960(x31)
lb   	x4,				-44(x31)
lh   	x3,				1140(x31)
sb   	x0,				-40(x31)
sb   	x0,				-32(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
and  	x1,		x2,		x0
sw   	x5,				24(x31)
andi 	x1,		x1,		-1522
lh   	x3,				1140(x31)
srli 	x5,		x4,		24
sh   	x5,				-24(x31)
mulhsu	x6,		x4,		x0
srli 	x6,		x7,		7
sw   	x0,				36(x31)
lb   	x3,				1300(x31)
sb   	x5,				-32(x31)
lb   	x3,				-84(x31)
sw   	x3,				-24(x31)
lb   	x7,				-84(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x2,				144(x31)
lhu  	x6,				212(x31)
lbu  	x6,				-444(x31)
sh   	x2,				12(x31)
lhu  	x7,				-620(x31)
sltiu	x5,		x6,		1290
sw   	x2,				0(x31)
lb   	x3,				-1268(x31)
lhu  	x6,				-1256(x31)
lb   	x3,				208(x31)
lh   	x3,				-644(x31)
lw   	x3,				-424(x31)
lbu  	x2,				-108(x31)
lhu  	x2,				-1140(x31)
xori 	x7,		x7,		-201
sh   	x3,				32(x31)
lhu  	x2,				92(x31)
sh   	x3,				40(x31)
addi 	x5,		x0,		1933
lw   	x2,				-1352(x31)
sw   	x7,				-12(x31)
mulh 	x2,		x2,		x7
lh   	x3,				-864(x31)
sltiu	x6,		x5,		405
lh   	x5,				104(x31)
sltu 	x7,		x6,		x2
ori  	x3,		x3,		-1410
addi 	x3,		x6,		-366
lhu  	x3,				-1168(x31)
mulhsu	x7,		x4,		x6
sw   	x0,				16(x31)
xor  	x2,		x5,		x2
sw   	x3,				32(x31)
lb   	x6,				-868(x31)
lw   	x2,				-1372(x31)
slti 	x3,		x7,		1197
sb   	x3,				20(x31)
lh   	x5,				-612(x31)
lbu  	x2,				-92(x31)
sltiu	x7,		x6,		-1016
lb   	x6,				108(x31)
lhu  	x6,				108(x31)
lbu  	x4,				-232(x31)
sh   	x6,				-32(x31)
addi 	x4,		x3,		1475
sltu 	x5,		x6,		x5
sw   	x5,				-16(x31)
lw   	x6,				-860(x31)
lh   	x2,				-188(x31)
sb   	x4,				4(x31)
lb   	x2,				148(x31)
lbu  	x5,				-1312(x31)
sb   	x4,				-40(x31)
sb   	x0,				0(x31)
mulh 	x2,		x4,		x2
sw   	x4,				12(x31)
lw   	x6,				-240(x31)
sh   	x4,				16(x31)
lhu  	x4,				-1292(x31)
sh   	x0,				4(x31)
andi 	x4,		x0,		41
sw   	x3,				-32(x31)
add  	x2,		x3,		x4
lw   	x5,				160(x31)
lbu  	x5,				-128(x31)
lhu  	x6,				-976(x31)
lb   	x6,				-140(x31)
lb   	x7,				-116(x31)
sb   	x7,				28(x31)
lb   	x3,				-1188(x31)
slt  	x7,		x3,		x5
lhu  	x5,				-1264(x31)
mul  	x7,		x0,		x2
sh   	x1,				-28(x31)
lbu  	x7,				-1292(x31)
sw   	x4,				8(x31)
mulh 	x1,		x4,		x0
sh   	x6,				12(x31)
lw   	x2,				-1144(x31)
sh   	x2,				-16(x31)
sb   	x3,				-8(x31)
ori  	x6,		x3,		240
lb   	x3,				-648(x31)
lb   	x6,				-1292(x31)
sb   	x0,				20(x31)
lhu  	x4,				-860(x31)
sw   	x7,				-20(x31)
and  	x5,		x3,		x6
lw   	x5,				-1132(x31)
sw   	x2,				36(x31)
sb   	x4,				-20(x31)
lhu  	x2,				-856(x31)
lh   	x1,				-996(x31)
lw   	x6,				-12(x31)
sh   	x4,				8(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lw   	x3,				1036(x31)
sw   	x5,				-20(x31)
sh   	x5,				-12(x31)
sra  	x2,		x3,		x2
sh   	x0,				-32(x31)
lhu  	x5,				-320(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sltu 	x1,		x4,		x4
sw   	x6,				28(x31)
sb   	x1,				12(x31)
sb   	x1,				-20(x31)
sltiu	x7,		x4,		1134
mul  	x4,		x0,		x0
srl  	x6,		x2,		x7
sb   	x5,				0(x31)
lhu  	x1,				-8(x31)
lh   	x7,				-580(x31)
srli 	x3,		x5,		8
lhu  	x7,				-600(x31)
sw   	x2,				28(x31)
sb   	x7,				-40(x31)
srai 	x3,		x5,		2
sw   	x2,				4(x31)
lbu  	x2,				-340(x31)
ori  	x5,		x3,		583
lh   	x3,				-1116(x31)
nop  
sb   	x4,				-28(x31)
lw   	x1,				-768(x31)
mulh 	x3,		x6,		x5
xori 	x1,		x7,		-669
lhu  	x1,				-1064(x31)
lbu  	x6,				-56(x31)
nop  
sh   	x2,				-4(x31)
sw   	x2,				-16(x31)
lb   	x1,				-1468(x31)
xor  	x7,		x4,		x7
sb   	x7,				24(x31)
sub  	x2,		x1,		x1
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x1,				-1164(x31)
srl  	x5,		x1,		x6
andi 	x6,		x1,		1016
sw   	x1,				24(x31)
sll  	x1,		x5,		x7
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulh 	x2,		x7,		x2
sw   	x5,				40(x31)
sh   	x6,				-4(x31)
mulhu	x4,		x5,		x4
lw   	x2,				40(x31)
sh   	x3,				-4(x31)
lh   	x4,				108(x31)
sw   	x3,				12(x31)
sw   	x1,				-36(x31)
lh   	x5,				200(x31)
sw   	x4,				-16(x31)
lbu  	x7,				-120(x31)
lh   	x5,				16(x31)
sb   	x0,				-24(x31)
sub  	x4,		x5,		x3
lh   	x7,				-980(x31)
lw   	x6,				-1356(x31)
lb   	x6,				-1172(x31)
lh   	x4,				124(x31)
sw   	x5,				-12(x31)
lh   	x2,				-76(x31)
lhu  	x4,				-100(x31)
sw   	x2,				20(x31)
lh   	x6,				68(x31)
sub  	x1,		x1,		x5
lbu  	x5,				-1300(x31)
lw   	x7,				-888(x31)
sub  	x2,		x3,		x1
lhu  	x5,				-848(x31)
lw   	x7,				172(x31)
sw   	x0,				28(x31)
lhu  	x5,				188(x31)
lw   	x5,				-124(x31)
lhu  	x5,				-892(x31)
lh   	x2,				-1360(x31)
sh   	x4,				-16(x31)
add  	x1,		x4,		x2
lw   	x2,				88(x31)
xor  	x5,		x6,		x4
lb   	x4,				-120(x31)
sb   	x0,				-28(x31)
sb   	x7,				-20(x31)
lb   	x2,				184(x31)
sb   	x6,				32(x31)
lh   	x2,				-852(x31)
sh   	x4,				-12(x31)
lh   	x4,				-1308(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x4,				520(x31)
lbu  	x6,				420(x31)
sb   	x6,				-20(x31)
sw   	x0,				0(x31)
sb   	x4,				16(x31)
lh   	x3,				-144(x31)
sh   	x0,				-8(x31)
mulhu	x4,		x7,		x4
lbu  	x3,				448(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x2,				352(x31)
sw   	x6,				-32(x31)
lhu  	x5,				1144(x31)
mul  	x7,		x3,		x7
sb   	x2,				40(x31)
lb   	x6,				460(x31)
mul  	x2,		x6,		x3
add  	x2,		x5,		x7
lhu  	x6,				16(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x1,				-92(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
srli 	x6,		x4,		18
sra  	x4,		x6,		x0
lb   	x7,				-1288(x31)
add  	x2,		x3,		x5
sltu 	x4,		x4,		x7
mulh 	x6,		x2,		x3
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lbu  	x4,				880(x31)
addi 	x5,		x6,		-514
lbu  	x3,				736(x31)
sh   	x4,				40(x31)
sh   	x0,				36(x31)
sw   	x4,				32(x31)
sh   	x4,				28(x31)
sra  	x1,		x6,		x0
addi 	x6,		x7,		919
lbu  	x7,				864(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x7,				260(x31)
lhu  	x5,				424(x31)
lh   	x3,				844(x31)
sh   	x3,				8(x31)
sw   	x0,				-32(x31)
lw   	x4,				272(x31)
sb   	x0,				-20(x31)
srli 	x2,		x4,		23
nop  
sw   	x4,				-40(x31)
addi 	x2,		x5,		-1446
sh   	x1,				8(x31)
sll  	x3,		x2,		x2
sb   	x7,				24(x31)
lw   	x5,				-428(x31)
addi 	x6,		x0,		543
lb   	x1,				24(x31)
mulhsu	x3,		x6,		x0
nop  
lb   	x7,				636(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sub  	x2,		x7,		x0
lb   	x2,				124(x31)
lb   	x2,				244(x31)
lh   	x6,				-844(x31)
sh   	x2,				8(x31)
srl  	x7,		x1,		x6
sh   	x0,				-16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
ori  	x1,		x5,		155
lbu  	x4,				-168(x31)
sltiu	x5,		x3,		687
lb   	x7,				-1076(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x6,				724(x31)
lbu  	x6,				652(x31)
lb   	x6,				204(x31)
lb   	x3,				700(x31)
sb   	x5,				4(x31)
lhu  	x3,				624(x31)
sb   	x0,				-32(x31)
lh   	x7,				-604(x31)
sll  	x7,		x4,		x7
lw   	x5,				356(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x3,				836(x31)
sw   	x1,				-36(x31)
lb   	x1,				-496(x31)
sb   	x1,				-20(x31)
sb   	x5,				-8(x31)
sh   	x5,				24(x31)
xor  	x6,		x3,		x1
lb   	x5,				600(x31)
lw   	x5,				-132(x31)
sltiu	x1,		x4,		1309
sll  	x3,		x6,		x3
lw   	x1,				-100(x31)
srai 	x2,		x0,		13
lw   	x4,				288(x31)
lb   	x4,				-564(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
slti 	x4,		x0,		1042
and  	x3,		x6,		x4
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mul  	x4,		x3,		x0
sh   	x5,				-40(x31)
lhu  	x3,				516(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sll  	x1,		x4,		x0
lb   	x4,				84(x31)
lbu  	x1,				-148(x31)
mulh 	x3,		x4,		x4
sw   	x6,				-12(x31)
lb   	x6,				-892(x31)
slti 	x4,		x5,		-412
add  	x3,		x1,		x2
lh   	x1,				-1384(x31)
lb   	x3,				-152(x31)
ori  	x3,		x7,		1159
lh   	x3,				-1276(x31)
sh   	x6,				40(x31)
lb   	x5,				-56(x31)
slli 	x2,		x7,		18
sb   	x4,				16(x31)
lh   	x2,				160(x31)
lhu  	x1,				-60(x31)
ori  	x5,		x3,		-307
lb   	x3,				-628(x31)
lw   	x6,				-1376(x31)
lbu  	x2,				-1012(x31)
sll  	x1,		x0,		x2
add  	x3,		x7,		x4
mulh 	x2,		x6,		x6
lw   	x5,				44(x31)
srli 	x7,		x2,		7
mulh 	x7,		x0,		x0
mulhu	x6,		x5,		x5
sw   	x4,				20(x31)
mulhu	x5,		x2,		x1
sw   	x4,				36(x31)
lb   	x3,				-480(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sltu 	x7,		x4,		x6
slti 	x7,		x1,		122
nop  
sh   	x6,				-32(x31)
mulh 	x2,		x1,		x0
slt  	x7,		x2,		x6
and  	x2,		x3,		x5
lh   	x4,				332(x31)
sh   	x0,				-36(x31)
slti 	x1,		x5,		-904
slli 	x3,		x4,		29
lbu  	x5,				-924(x31)
xor  	x2,		x2,		x4
mulh 	x4,		x4,		x2
sh   	x1,				-20(x31)
add  	x2,		x1,		x1
lhu  	x3,				-360(x31)
wfi