addi 	x0,		x0,		1998
addi 	x1,		x0,		-1279
addi 	x2,		x0,		-1469
addi 	x3,		x0,		-616
addi 	x4,		x0,		-992
addi 	x5,		x0,		200
addi 	x6,		x0,		1628
addi 	x7,		x0,		-568
addi 	x8,		x0,		-1804
addi 	x9,		x0,		1940
addi 	x10,	x0,		575
addi 	x11,	x0,		-1670
addi 	x12,	x0,		-1733
addi 	x13,	x0,		920
addi 	x14,	x0,		-1142
addi 	x15,	x0,		1440
addi 	x16,	x0,		-1605
addi 	x17,	x0,		-1643
addi 	x18,	x0,		-442
addi 	x19,	x0,		333
addi 	x20,	x0,		-1519
addi 	x21,	x0,		-874
addi 	x22,	x0,		1254
addi 	x23,	x0,		-720
addi 	x24,	x0,		194
addi 	x25,	x0,		-1450
addi 	x26,	x0,		325
addi 	x27,	x0,		1824
addi 	x28,	x0,		1987
addi 	x29,	x0,		-575
addi 	x30,	x0,		-367
addi 	x31,	x0,		969
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x2,				20(x31)
srai 	x4,		x2,		31
lbu  	x2,				20(x31)
mulh 	x7,		x0,		x3
sh   	x2,				-8(x31)
lbu  	x3,				-8(x31)
sub  	x5,		x2,		x3
andi 	x4,		x1,		57
lh   	x7,				20(x31)
lb   	x7,				-8(x31)
sb   	x3,				32(x31)
lhu  	x7,				20(x31)
sh   	x6,				-12(x31)
lw   	x2,				32(x31)
lh   	x1,				32(x31)
add  	x1,		x5,		x5
sh   	x4,				24(x31)
lb   	x6,				32(x31)
xori 	x2,		x7,		26
lb   	x1,				24(x31)
sra  	x6,		x1,		x1
slt  	x5,		x7,		x6
sh   	x5,				-28(x31)
sw   	x3,				4(x31)
lbu  	x7,				20(x31)
lb   	x2,				-28(x31)
lb   	x2,				24(x31)
sw   	x2,				20(x31)
sb   	x0,				16(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sb   	x7,				24(x31)
sh   	x4,				0(x31)
srli 	x5,		x4,		23
sw   	x7,				-24(x31)
sb   	x7,				12(x31)
lh   	x7,				72(x31)
sh   	x6,				28(x31)
lbu  	x4,				56(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x7,				-148(x31)
srl  	x3,		x4,		x0
sll  	x3,		x6,		x1
lw   	x1,				-144(x31)
lhu  	x6,				-100(x31)
lbu  	x2,				-100(x31)
lb   	x6,				-144(x31)
lw   	x1,				-84(x31)
sb   	x2,				-8(x31)
lh   	x6,				-84(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lb   	x5,				712(x31)
slt  	x5,		x7,		x3
sw   	x3,				-40(x31)
lhu  	x2,				684(x31)
sb   	x6,				12(x31)
lw   	x3,				656(x31)
lhu  	x1,				728(x31)
xor  	x5,		x2,		x3
sb   	x3,				-8(x31)
lw   	x1,				740(x31)
sb   	x0,				-12(x31)
sw   	x1,				-4(x31)
lb   	x2,				-36(x31)
lb   	x5,				696(x31)
sub  	x3,		x5,		x0
mulhu	x4,		x3,		x5
sb   	x0,				20(x31)
sra  	x4,		x0,		x7
lb   	x4,				820(x31)
lw   	x5,				696(x31)
lhu  	x4,				-8(x31)
sh   	x5,				-32(x31)
sh   	x2,				-12(x31)
add  	x3,		x4,		x1
ori  	x6,		x1,		802
sw   	x6,				28(x31)
and  	x1,		x4,		x4
lw   	x2,				12(x31)
sh   	x7,				-12(x31)
mul  	x4,		x4,		x5
lbu  	x2,				668(x31)
lbu  	x4,				728(x31)
sb   	x1,				20(x31)
or   	x2,		x1,		x0
lh   	x1,				20(x31)
slt  	x5,		x4,		x5
lb   	x2,				748(x31)
lh   	x1,				740(x31)
sw   	x1,				-28(x31)
srli 	x2,		x7,		19
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x1,				-748(x31)
sb   	x6,				-8(x31)
addi 	x4,		x2,		-473
sb   	x6,				8(x31)
lbu  	x3,				-760(x31)
lhu  	x5,				-804(x31)
sh   	x5,				24(x31)
lh   	x3,				-740(x31)
sb   	x7,				0(x31)
lbu  	x6,				-804(x31)
sb   	x5,				-12(x31)
sw   	x0,				-40(x31)
sll  	x5,		x0,		x2
sll  	x3,		x7,		x0
lb   	x1,				-1468(x31)
lw   	x3,				-748(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x2,				-400(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sw   	x7,				-4(x31)
sub  	x1,		x5,		x3
mul  	x1,		x7,		x4
mul  	x7,		x0,		x2
sb   	x2,				-12(x31)
addi 	x4,		x1,		1936
lh   	x5,				-632(x31)
lw   	x6,				-1348(x31)
srli 	x4,		x3,		13
sw   	x6,				-36(x31)
sub  	x2,		x2,		x2
srl  	x2,		x3,		x0
add  	x4,		x6,		x5
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
nop  
ori  	x4,		x0,		461
mulh 	x7,		x6,		x0
sltu 	x3,		x4,		x1
sb   	x2,				24(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x4,				480(x31)
lhu  	x4,				1264(x31)
sw   	x1,				4(x31)
srli 	x2,		x7,		7
lh   	x7,				-264(x31)
sltiu	x1,		x7,		-201
sh   	x2,				12(x31)
sw   	x2,				-24(x31)
sw   	x0,				40(x31)
sw   	x1,				-8(x31)
sh   	x3,				-16(x31)
lhu  	x5,				400(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x1,				48(x31)
lhu  	x6,				92(x31)
mul  	x1,		x4,		x7
lhu  	x5,				92(x31)
lhu  	x2,				-624(x31)
sb   	x4,				-32(x31)
lb   	x2,				-604(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lw   	x5,				572(x31)
lh   	x2,				524(x31)
and  	x6,		x0,		x2
sh   	x5,				36(x31)
sh   	x4,				32(x31)
lw   	x3,				496(x31)
lb   	x5,				468(x31)
sb   	x4,				-4(x31)
lhu  	x7,				-160(x31)
lbu  	x7,				496(x31)
srli 	x1,		x4,		10
sll  	x5,		x7,		x0
sw   	x3,				0(x31)
sh   	x5,				16(x31)
sh   	x6,				-28(x31)
lb   	x6,				1308(x31)
sh   	x2,				40(x31)
add  	x6,		x3,		x4
sb   	x7,				4(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulh 	x1,		x1,		x2
lh   	x6,				-24(x31)
lhu  	x5,				-528(x31)
srli 	x7,		x4,		5
sb   	x1,				-24(x31)
srai 	x5,		x7,		11
lw   	x5,				-764(x31)
srli 	x4,		x5,		20
lbu  	x1,				-96(x31)
lhu  	x2,				-564(x31)
sw   	x0,				-24(x31)
xor  	x7,		x6,		x6
lbu  	x6,				-740(x31)
sh   	x1,				-12(x31)
sb   	x7,				-8(x31)
sltiu	x5,		x4,		993
lw   	x4,				-524(x31)
lbu  	x6,				-464(x31)
sw   	x1,				12(x31)
lb   	x2,				-532(x31)
sh   	x1,				4(x31)
lb   	x1,				540(x31)
lbu  	x4,				752(x31)
sltiu	x2,		x5,		-429
lhu  	x1,				744(x31)
sb   	x2,				4(x31)
lb   	x3,				-512(x31)
sub  	x4,		x4,		x3
lh   	x3,				540(x31)
lb   	x6,				-772(x31)
xori 	x4,		x5,		-161
or   	x5,		x5,		x3
mul  	x1,		x7,		x6
sw   	x6,				20(x31)
sw   	x7,				4(x31)
lw   	x6,				-52(x31)
xor  	x6,		x2,		x0
andi 	x1,		x5,		1361
sh   	x6,				-20(x31)
lb   	x3,				-8(x31)
andi 	x3,		x3,		-1391
lh   	x5,				-776(x31)
lbu  	x1,				-716(x31)
addi 	x1,		x4,		-1130
sb   	x2,				16(x31)
xori 	x7,		x3,		-1382
lh   	x2,				-772(x31)
lw   	x5,				-104(x31)
add  	x1,		x6,		x3
lhu  	x4,				20(x31)
xori 	x1,		x4,		1451
sb   	x7,				24(x31)
sh   	x1,				16(x31)
sw   	x5,				-8(x31)
lb   	x3,				16(x31)
lhu  	x4,				-500(x31)
srli 	x2,		x1,		15
lb   	x3,				564(x31)
sb   	x5,				8(x31)
slt  	x1,		x4,		x7
srli 	x7,		x3,		5
lw   	x3,				8(x31)
mul  	x1,		x1,		x2
lb   	x3,				-104(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
mulhu	x6,		x6,		x3
sb   	x5,				-32(x31)
slti 	x6,		x4,		1164
sb   	x6,				-4(x31)
lb   	x1,				-948(x31)
lw   	x2,				-956(x31)
andi 	x5,		x1,		-1412
lb   	x1,				-200(x31)
sh   	x1,				-8(x31)
sb   	x5,				20(x31)
add  	x3,		x4,		x7
srai 	x5,		x5,		21
sub  	x1,		x1,		x2
sb   	x4,				32(x31)
lh   	x4,				-204(x31)
sb   	x5,				16(x31)
and  	x4,		x3,		x5
lhu  	x4,				-188(x31)
sw   	x1,				-8(x31)
sw   	x2,				16(x31)
sw   	x6,				20(x31)
lh   	x6,				-896(x31)
lh   	x2,				-740(x31)
mulhu	x6,		x0,		x2
addi 	x3,		x7,		343
lw   	x5,				564(x31)
sltu 	x6,		x0,		x3
sw   	x4,				32(x31)
lh   	x1,				-168(x31)
lh   	x7,				392(x31)
nop  
nop  
lb   	x7,				-672(x31)
lh   	x3,				-644(x31)
sh   	x2,				16(x31)
lw   	x5,				-552(x31)
lh   	x5,				-920(x31)
lbu  	x2,				-928(x31)
lb   	x2,				-204(x31)
sw   	x2,				32(x31)
lhu  	x2,				-556(x31)
lb   	x7,				-96(x31)
sw   	x2,				-12(x31)
sb   	x4,				0(x31)
sb   	x1,				28(x31)
sltu 	x7,		x1,		x1
slti 	x5,		x3,		-1955
lw   	x7,				360(x31)
sll  	x7,		x5,		x1
lb   	x1,				-708(x31)
lw   	x7,				-356(x31)
lbu  	x7,				-772(x31)
sb   	x4,				-12(x31)
lhu  	x6,				-236(x31)
sltiu	x2,		x6,		1183
sh   	x0,				36(x31)
lb   	x5,				0(x31)
lhu  	x2,				-712(x31)
sh   	x4,				8(x31)
lhu  	x6,				392(x31)
lw   	x6,				-708(x31)
lh   	x3,				-708(x31)
lw   	x2,				-952(x31)
lb   	x2,				564(x31)
sb   	x4,				-32(x31)
lh   	x1,				532(x31)
sra  	x6,		x3,		x4
lhu  	x5,				-300(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x6,				-396(x31)
and  	x4,		x2,		x6
lhu  	x1,				288(x31)
slt  	x2,		x0,		x5
lw   	x1,				-448(x31)
lbu  	x3,				-204(x31)
lhu  	x3,				496(x31)
sh   	x5,				-32(x31)
mulh 	x7,		x3,		x2
xor  	x2,		x0,		x2
sw   	x6,				-36(x31)
sb   	x6,				32(x31)
sh   	x3,				-24(x31)
lh   	x1,				900(x31)
slli 	x3,		x5,		21
sb   	x1,				8(x31)
addi 	x1,		x5,		-362
sb   	x0,				28(x31)
sb   	x4,				24(x31)
nop  
lbu  	x5,				232(x31)
sh   	x0,				20(x31)
sh   	x6,				24(x31)
lh   	x1,				476(x31)
andi 	x4,		x0,		980
mulhsu	x1,		x5,		x2
sh   	x1,				24(x31)
sh   	x2,				-4(x31)
lhu  	x6,				-44(x31)
sb   	x0,				16(x31)
sh   	x6,				-4(x31)
lbu  	x3,				-172(x31)
sb   	x0,				16(x31)
lb   	x3,				-448(x31)
sh   	x2,				-16(x31)
sra  	x5,		x3,		x1
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x4,				-1244(x31)
sw   	x2,				4(x31)
lhu  	x6,				-524(x31)
sw   	x5,				8(x31)
mulhsu	x5,		x4,		x1
sh   	x4,				12(x31)
lh   	x5,				-1240(x31)
lbu  	x2,				-320(x31)
lb   	x7,				-1208(x31)
lh   	x1,				-1028(x31)
sltu 	x5,		x4,		x2
sw   	x2,				-32(x31)
sw   	x3,				0(x31)
lb   	x3,				212(x31)
sll  	x7,		x0,		x1
sw   	x6,				20(x31)
lh   	x5,				-1104(x31)
lh   	x7,				-1028(x31)
lh   	x5,				-876(x31)
lh   	x1,				244(x31)
sh   	x0,				-16(x31)
sb   	x0,				20(x31)
lhu  	x2,				-1276(x31)
lb   	x2,				240(x31)
sb   	x0,				8(x31)
sh   	x1,				32(x31)
lbu  	x5,				-820(x31)
lh   	x7,				-620(x31)
or   	x5,		x0,		x6
lw   	x1,				-568(x31)
sltu 	x3,		x3,		x0
xor  	x3,		x2,		x2
mulh 	x7,		x3,		x4
srai 	x5,		x3,		18
slti 	x4,		x7,		-1916
lh   	x7,				4(x31)
lbu  	x3,				-312(x31)
mulh 	x2,		x2,		x1
mulh 	x3,		x2,		x0
sh   	x4,				20(x31)
mulhu	x6,		x7,		x2
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x5,				-784(x31)
lbu  	x6,				-876(x31)
lh   	x4,				-268(x31)
sra  	x3,		x2,		x4
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x5,				636(x31)
lw   	x2,				112(x31)
lbu  	x2,				-648(x31)
lw   	x4,				44(x31)
lhu  	x6,				632(x31)
lhu  	x4,				-436(x31)
lbu  	x7,				-280(x31)
sb   	x7,				32(x31)
lhu  	x5,				44(x31)
lh   	x1,				-404(x31)
lbu  	x4,				808(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x5,				-924(x31)
lhu  	x1,				152(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
nop  
lh   	x5,				-116(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x6,				-80(x31)
sb   	x2,				8(x31)
lbu  	x6,				-1368(x31)
lhu  	x4,				-1172(x31)
xori 	x6,		x1,		-474
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sub  	x5,		x5,		x0
lbu  	x2,				636(x31)
sw   	x5,				-8(x31)
lb   	x7,				-592(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x1,				-564(x31)
lw   	x6,				-912(x31)
addi 	x4,		x4,		-1070
lbu  	x2,				460(x31)
sw   	x6,				24(x31)
and  	x2,		x1,		x1
lhu  	x6,				-1128(x31)
sh   	x1,				-24(x31)
lb   	x4,				-708(x31)
lbu  	x7,				-1132(x31)
sb   	x1,				16(x31)
lw   	x2,				388(x31)
lhu  	x4,				96(x31)
lw   	x1,				-732(x31)
lh   	x4,				-508(x31)
sb   	x1,				-32(x31)
slti 	x6,		x7,		405
xor  	x6,		x6,		x3
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x3,				-388(x31)
mulhsu	x5,		x6,		x5
and  	x7,		x0,		x5
ori  	x2,		x7,		-1604
lb   	x4,				536(x31)
lhu  	x5,				332(x31)
lb   	x1,				276(x31)
lw   	x5,				-396(x31)
lhu  	x1,				1104(x31)
ori  	x6,		x6,		-547
sh   	x4,				-36(x31)
sh   	x5,				8(x31)
sh   	x3,				0(x31)
lh   	x5,				248(x31)
lhu  	x7,				528(x31)
sub  	x6,		x1,		x4
add  	x5,		x2,		x1
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
xor  	x3,		x1,		x0
sh   	x4,				16(x31)
sh   	x4,				32(x31)
lb   	x5,				-352(x31)
mulhu	x3,		x6,		x6
sb   	x5,				16(x31)
srli 	x3,		x1,		8
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulh 	x5,		x7,		x6
mul  	x4,		x7,		x7
lw   	x6,				468(x31)
lh   	x5,				-232(x31)
lb   	x2,				-364(x31)
lw   	x4,				-1096(x31)
lw   	x3,				-448(x31)
ori  	x3,		x1,		-488
lb   	x3,				192(x31)
lw   	x2,				-1124(x31)
sw   	x7,				12(x31)
lh   	x6,				-1128(x31)
srai 	x7,		x2,		25
sw   	x7,				-28(x31)
lb   	x7,				124(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x1,				836(x31)
lh   	x1,				660(x31)
lb   	x7,				516(x31)
or   	x1,		x5,		x7
sb   	x2,				-36(x31)
sh   	x5,				16(x31)
mulh 	x5,		x3,		x0
lbu  	x5,				-128(x31)
sb   	x5,				-20(x31)
lw   	x6,				1140(x31)
lh   	x1,				580(x31)
xor  	x3,		x1,		x5
sw   	x5,				-28(x31)
sw   	x6,				40(x31)
sub  	x4,		x0,		x2
sb   	x6,				-40(x31)
sh   	x3,				40(x31)
lhu  	x2,				540(x31)
lhu  	x1,				1176(x31)
srli 	x7,		x4,		10
sb   	x1,				20(x31)
lb   	x4,				260(x31)
lw   	x2,				832(x31)
andi 	x6,		x1,		-1800
lbu  	x5,				40(x31)
lbu  	x6,				984(x31)
sub  	x1,		x7,		x4
or   	x5,		x4,		x3
sw   	x4,				0(x31)
sw   	x0,				40(x31)
lhu  	x7,				1376(x31)
ori  	x4,		x6,		-533
lb   	x1,				308(x31)
lhu  	x5,				596(x31)
lb   	x3,				-128(x31)
lb   	x2,				72(x31)
mul  	x2,		x6,		x2
sb   	x4,				32(x31)
sb   	x7,				-32(x31)
lh   	x1,				568(x31)
addi 	x4,		x7,		741
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
srli 	x2,		x7,		13
slt  	x7,		x0,		x0
sw   	x7,				-20(x31)
lh   	x6,				616(x31)
mul  	x4,		x5,		x3
sll  	x4,		x6,		x3
lb   	x4,				188(x31)
sh   	x4,				-28(x31)
srli 	x7,		x4,		12
lbu  	x5,				552(x31)
lw   	x6,				244(x31)
sh   	x6,				-36(x31)
lbu  	x1,				-156(x31)
ori  	x7,		x4,		-1514
sb   	x0,				-16(x31)
lbu  	x6,				-816(x31)
slt  	x2,		x6,		x7
sra  	x3,		x2,		x4
lbu  	x1,				-688(x31)
xor  	x6,		x5,		x0
lh   	x1,				-492(x31)
addi 	x6,		x6,		-145
lhu  	x1,				16(x31)
addi 	x2,		x0,		-337
lbu  	x6,				40(x31)
sh   	x7,				-40(x31)
sw   	x1,				-12(x31)
sw   	x4,				-24(x31)
lbu  	x3,				360(x31)
sw   	x7,				24(x31)
lbu  	x2,				24(x31)
lh   	x7,				552(x31)
lb   	x3,				-532(x31)
sh   	x1,				0(x31)
lw   	x3,				-684(x31)
sh   	x2,				-24(x31)
slli 	x2,		x6,		14
sh   	x2,				24(x31)
lw   	x7,				24(x31)
sh   	x7,				-16(x31)
slt  	x1,		x0,		x1
lbu  	x5,				-24(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x5,				336(x31)
lhu  	x5,				96(x31)
slli 	x5,		x7,		12
mulh 	x1,		x5,		x6
lw   	x2,				596(x31)
add  	x3,		x1,		x5
nop  
slti 	x6,		x5,		-1846
mulhsu	x6,		x6,		x6
sb   	x6,				-32(x31)
sw   	x3,				-24(x31)
lw   	x5,				368(x31)
lbu  	x5,				748(x31)
lhu  	x2,				-52(x31)
sh   	x1,				28(x31)
sb   	x5,				-36(x31)
sw   	x7,				-28(x31)
sub  	x7,		x1,		x0
lh   	x4,				836(x31)
sw   	x7,				-20(x31)
sh   	x1,				8(x31)
lbu  	x5,				0(x31)
lb   	x1,				1028(x31)
andi 	x4,		x5,		555
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x7,				-100(x31)
sh   	x2,				-8(x31)
lbu  	x1,				168(x31)
mul  	x5,		x5,		x5
lhu  	x4,				-688(x31)
lbu  	x7,				-300(x31)
mulh 	x4,		x6,		x5
sll  	x4,		x0,		x5
sw   	x4,				0(x31)
addi 	x4,		x7,		1300
lb   	x5,				-748(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lhu  	x2,				112(x31)
ori  	x1,		x5,		-171
sb   	x0,				-16(x31)
lbu  	x7,				104(x31)
sltu 	x1,		x2,		x5
lh   	x3,				-624(x31)
addi 	x4,		x4,		439
sw   	x4,				40(x31)
mulhu	x1,		x3,		x6
sub  	x1,		x4,		x7
andi 	x1,		x5,		-1658
sb   	x5,				-24(x31)
xor  	x7,		x6,		x3
lw   	x6,				-584(x31)
mul  	x2,		x2,		x6
and  	x3,		x6,		x5
and  	x1,		x2,		x5
lw   	x6,				864(x31)
addi 	x4,		x4,		767
sw   	x6,				4(x31)
sltiu	x4,		x4,		-33
lhu  	x6,				132(x31)
sw   	x3,				20(x31)
sb   	x7,				28(x31)
lw   	x3,				308(x31)
sh   	x4,				20(x31)
xori 	x1,		x5,		-1188
sltiu	x3,		x4,		-1082
xori 	x3,		x0,		1023
lbu  	x4,				-440(x31)
lh   	x7,				664(x31)
xor  	x1,		x6,		x3
nop  
sltu 	x7,		x0,		x0
lhu  	x1,				-468(x31)
lbu  	x2,				-624(x31)
lhu  	x6,				-388(x31)
lbu  	x2,				292(x31)
add  	x5,		x7,		x1
lw   	x4,				-496(x31)
lhu  	x3,				308(x31)
sw   	x6,				-12(x31)
lw   	x7,				-560(x31)
lbu  	x7,				444(x31)
lh   	x7,				-472(x31)
sw   	x6,				-28(x31)
sh   	x5,				-32(x31)
lw   	x6,				-24(x31)
mulhsu	x3,		x6,		x2
sw   	x7,				32(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x5,				0(x31)
mul  	x3,		x5,		x6
slt  	x5,		x6,		x5
lb   	x3,				916(x31)
sltiu	x7,		x3,		-343
lb   	x3,				796(x31)
xori 	x4,		x2,		-439
sw   	x7,				-16(x31)
lb   	x7,				-60(x31)
sw   	x7,				36(x31)
sw   	x6,				32(x31)
lb   	x4,				552(x31)
sh   	x2,				-40(x31)
lhu  	x5,				284(x31)
sw   	x6,				-28(x31)
sb   	x0,				-12(x31)
lhu  	x7,				40(x31)
lh   	x7,				352(x31)
lb   	x6,				756(x31)
sw   	x2,				40(x31)
ori  	x3,		x7,		-1729
andi 	x4,		x4,		601
lb   	x3,				428(x31)
sw   	x0,				16(x31)
sub  	x2,		x1,		x2
mulh 	x1,		x5,		x1
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lbu  	x6,				-1116(x31)
sh   	x3,				-8(x31)
lb   	x3,				-1068(x31)
lbu  	x4,				-616(x31)
sh   	x4,				36(x31)
sw   	x3,				-20(x31)
add  	x3,		x0,		x1
lb   	x3,				-1432(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x1,				4(x31)
sb   	x2,				16(x31)
lh   	x6,				484(x31)
sw   	x0,				0(x31)
sh   	x1,				32(x31)
lw   	x1,				120(x31)
lb   	x6,				1264(x31)
lh   	x7,				-196(x31)
sh   	x7,				-24(x31)
lw   	x5,				1036(x31)
lbu  	x1,				-124(x31)
mul  	x4,		x6,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x5,				-1324(x31)
lbu  	x6,				-1508(x31)
lw   	x7,				-708(x31)
lw   	x2,				-696(x31)
addi 	x3,		x4,		1273
sh   	x3,				0(x31)
sh   	x3,				-8(x31)
sh   	x3,				28(x31)
lb   	x6,				-1524(x31)
lhu  	x3,				-648(x31)
lb   	x4,				-676(x31)
lb   	x6,				-1264(x31)
lhu  	x2,				-812(x31)
sb   	x0,				32(x31)
sub  	x7,		x3,		x0
lb   	x5,				-812(x31)
lw   	x1,				-1360(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x4,				-540(x31)
lbu  	x3,				140(x31)
lh   	x7,				364(x31)
lbu  	x1,				156(x31)
lb   	x4,				-772(x31)
lw   	x6,				56(x31)
addi 	x2,		x3,		-1694
sltu 	x7,		x2,		x0
lw   	x4,				376(x31)
lbu  	x7,				456(x31)
sw   	x4,				8(x31)
lhu  	x2,				-712(x31)
lb   	x3,				-696(x31)
lh   	x6,				-472(x31)
mul  	x5,		x5,		x6
sll  	x6,		x6,		x7
mul  	x2,		x1,		x4
sw   	x5,				-4(x31)
sh   	x6,				-40(x31)
lw   	x7,				364(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
andi 	x5,		x2,		-1526
addi 	x7,		x7,		-380
sw   	x0,				-32(x31)
lw   	x3,				772(x31)
xor  	x7,		x4,		x7
sw   	x6,				-36(x31)
lb   	x7,				-224(x31)
lh   	x6,				228(x31)
addi 	x1,		x3,		-1228
lhu  	x2,				-284(x31)
lh   	x5,				112(x31)
sltiu	x3,		x0,		2026
lhu  	x1,				-500(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sw   	x7,				8(x31)
sh   	x0,				-32(x31)
sh   	x1,				8(x31)
lbu  	x6,				-484(x31)
and  	x4,		x4,		x3
addi 	x2,		x4,		884
lw   	x1,				-740(x31)
sb   	x3,				-24(x31)
addi 	x3,		x1,		-1942
mul  	x4,		x5,		x3
mulhsu	x3,		x3,		x7
sw   	x1,				28(x31)
lb   	x1,				-904(x31)
srai 	x4,		x7,		13
lbu  	x6,				-1124(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x3,				-304(x31)
lbu  	x7,				128(x31)
and  	x5,		x0,		x2
sh   	x4,				-32(x31)
srai 	x4,		x3,		25
nop  
xori 	x5,		x7,		1113
and  	x7,		x4,		x4
sw   	x1,				-36(x31)
lh   	x3,				516(x31)
lh   	x2,				372(x31)
lhu  	x4,				-392(x31)
addi 	x5,		x5,		1399
lw   	x3,				-680(x31)
sh   	x3,				40(x31)
lh   	x1,				736(x31)
or   	x2,		x4,		x3
lbu  	x1,				204(x31)
sb   	x7,				-20(x31)
sb   	x5,				4(x31)
sh   	x6,				-28(x31)
sw   	x6,				-40(x31)
sra  	x2,		x4,		x0
lb   	x3,				-424(x31)
lh   	x3,				-448(x31)
sw   	x6,				4(x31)
mulhsu	x6,		x2,		x5
lbu  	x1,				464(x31)
ori  	x3,		x7,		-678
sw   	x7,				-4(x31)
sh   	x2,				-20(x31)
lhu  	x3,				408(x31)
lbu  	x2,				400(x31)
xor  	x5,		x7,		x2
xor  	x1,		x7,		x6
lbu  	x2,				-108(x31)
sltiu	x7,		x0,		346
lb   	x3,				-720(x31)
sub  	x2,		x2,		x0
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mulh 	x2,		x6,		x6
sh   	x6,				0(x31)
lh   	x1,				-1128(x31)
lb   	x4,				-448(x31)
lhu  	x6,				-980(x31)
lb   	x5,				-920(x31)
sltiu	x7,		x2,		-1782
lw   	x5,				-300(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lh   	x1,				264(x31)
andi 	x2,		x6,		-1723
sh   	x6,				8(x31)
sb   	x3,				-24(x31)
lb   	x6,				308(x31)
lb   	x4,				560(x31)
sub  	x1,		x3,		x1
slli 	x7,		x4,		23
xor  	x2,		x5,		x2
sltu 	x6,		x0,		x2
lh   	x2,				-60(x31)
lbu  	x5,				-60(x31)
slt  	x5,		x2,		x5
or   	x5,		x4,		x3
lhu  	x6,				-416(x31)
sltiu	x1,		x4,		-1123
sb   	x1,				-36(x31)
lhu  	x5,				500(x31)
sb   	x7,				-8(x31)
sh   	x0,				40(x31)
sw   	x6,				-28(x31)
lh   	x2,				712(x31)
lb   	x4,				540(x31)
mulhu	x1,		x3,		x6
lbu  	x5,				-356(x31)
lbu  	x1,				-388(x31)
andi 	x3,		x0,		1465
lhu  	x4,				-336(x31)
lh   	x7,				772(x31)
sw   	x4,				-8(x31)
sw   	x3,				0(x31)
sll  	x1,		x1,		x2
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x5,				608(x31)
sub  	x7,		x1,		x4
sh   	x7,				-40(x31)
sb   	x2,				-24(x31)
mul  	x6,		x6,		x0
lb   	x4,				1144(x31)
lb   	x2,				596(x31)
sb   	x7,				12(x31)
sh   	x7,				-12(x31)
lhu  	x2,				164(x31)
sb   	x2,				-32(x31)
lh   	x5,				820(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x6,				12(x31)
sub  	x3,		x4,		x5
sh   	x0,				20(x31)
sb   	x3,				-36(x31)
mulhsu	x6,		x6,		x5
xor  	x1,		x1,		x1
lb   	x7,				352(x31)
mulh 	x7,		x4,		x4
sh   	x4,				20(x31)
sb   	x7,				-20(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lb   	x2,				-1084(x31)
sll  	x3,		x4,		x5
lbu  	x2,				-1228(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lhu  	x6,				-1256(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mul  	x7,		x7,		x2
srai 	x5,		x1,		16
lb   	x7,				100(x31)
sw   	x2,				-28(x31)
lw   	x5,				-864(x31)
nop  
lhu  	x7,				-1076(x31)
sh   	x4,				20(x31)
lbu  	x5,				-392(x31)
sw   	x6,				12(x31)
lbu  	x1,				-416(x31)
srai 	x7,		x4,		5
lhu  	x6,				416(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x4,				-876(x31)
lw   	x1,				-40(x31)
sw   	x1,				16(x31)
sra  	x7,		x6,		x1
lbu  	x3,				-300(x31)
lh   	x7,				-340(x31)
lh   	x5,				-856(x31)
sh   	x1,				24(x31)
mulhu	x6,		x1,		x7
lb   	x2,				16(x31)
sh   	x2,				-28(x31)
and  	x1,		x1,		x6
or   	x7,		x5,		x5
lb   	x3,				-768(x31)
xor  	x3,		x5,		x3
sub  	x1,		x2,		x4
lh   	x4,				196(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x5,				1000(x31)
sw   	x1,				32(x31)
add  	x7,		x2,		x4
lbu  	x1,				-324(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
nop  
lw   	x5,				376(x31)
sw   	x3,				-8(x31)
srai 	x5,		x1,		12
sb   	x5,				-32(x31)
sw   	x7,				-20(x31)
lbu  	x2,				-200(x31)
lhu  	x3,				508(x31)
lb   	x5,				476(x31)
lh   	x2,				128(x31)
wfi