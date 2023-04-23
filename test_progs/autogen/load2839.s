addi 	x0,		x0,		-180
addi 	x1,		x0,		787
addi 	x2,		x0,		505
addi 	x3,		x0,		-1716
addi 	x4,		x0,		-812
addi 	x5,		x0,		-660
addi 	x6,		x0,		1723
addi 	x7,		x0,		-639
addi 	x8,		x0,		1903
addi 	x9,		x0,		-473
addi 	x10,	x0,		1712
addi 	x11,	x0,		-1697
addi 	x12,	x0,		-1281
addi 	x13,	x0,		-1108
addi 	x14,	x0,		-1409
addi 	x15,	x0,		255
addi 	x16,	x0,		-1515
addi 	x17,	x0,		2022
addi 	x18,	x0,		142
addi 	x19,	x0,		-1098
addi 	x20,	x0,		-596
addi 	x21,	x0,		941
addi 	x22,	x0,		1413
addi 	x23,	x0,		-1042
addi 	x24,	x0,		1491
addi 	x25,	x0,		-401
addi 	x26,	x0,		786
addi 	x27,	x0,		-1583
addi 	x28,	x0,		187
addi 	x29,	x0,		1536
addi 	x30,	x0,		-1861
addi 	x31,	x0,		1510
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mul  	x4,		x0,		x4
lh   	x6,				0(x31)
lw   	x7,				4(x31)
lbu  	x6,				8(x31)
ori  	x1,		x5,		878
srli 	x7,		x2,		2
lh   	x1,				28(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lbu  	x5,				-16(x31)
lh   	x7,				-16(x31)
sb   	x7,				-28(x31)
slti 	x4,		x7,		-622
sh   	x5,				8(x31)
lb   	x3,				8(x31)
lw   	x2,				-28(x31)
sh   	x7,				8(x31)
lbu  	x5,				-16(x31)
lhu  	x7,				8(x31)
lhu  	x6,				-16(x31)
sw   	x4,				4(x31)
lh   	x4,				-28(x31)
mulh 	x5,		x3,		x2
lw   	x5,				-508(x31)
lw   	x4,				-508(x31)
sb   	x0,				-16(x31)
lb   	x5,				8(x31)
lh   	x4,				-508(x31)
lb   	x3,				-28(x31)
mulhsu	x4,		x7,		x3
ori  	x4,		x2,		1614
sh   	x7,				-24(x31)
sh   	x2,				-24(x31)
sra  	x4,		x6,		x5
sh   	x6,				8(x31)
lh   	x2,				-28(x31)
sb   	x1,				-36(x31)
ori  	x2,		x6,		-897
lw   	x7,				-36(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mulhu	x4,		x1,		x5
lhu  	x1,				216(x31)
lbu  	x6,				244(x31)
slt  	x1,		x1,		x5
sb   	x7,				8(x31)
sub  	x7,		x2,		x3
lhu  	x5,				212(x31)
add  	x3,		x0,		x7
lb   	x1,				212(x31)
lb   	x7,				248(x31)
lh   	x5,				8(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x2,				1312(x31)
sra  	x4,		x6,		x7
srl  	x5,		x4,		x1
sh   	x2,				-16(x31)
lb   	x5,				-16(x31)
sltiu	x4,		x6,		931
slti 	x3,		x1,		892
lhu  	x2,				1316(x31)
sw   	x6,				12(x31)
srl  	x1,		x2,		x6
lhu  	x1,				1304(x31)
slli 	x7,		x0,		14
lb   	x4,				1108(x31)
sb   	x2,				0(x31)
sb   	x5,				-32(x31)
sb   	x3,				-36(x31)
lh   	x2,				1348(x31)
xori 	x3,		x0,		-981
sb   	x1,				24(x31)
lbu  	x1,				-32(x31)
lhu  	x3,				24(x31)
sra  	x5,		x0,		x2
lb   	x4,				1348(x31)
ori  	x6,		x0,		-1131
lb   	x2,				24(x31)
lw   	x7,				0(x31)
sw   	x0,				36(x31)
add  	x5,		x3,		x5
and  	x4,		x4,		x7
lw   	x2,				1304(x31)
sh   	x2,				-32(x31)
lhu  	x4,				1312(x31)
lw   	x1,				832(x31)
lb   	x1,				12(x31)
srai 	x5,		x6,		21
srl  	x2,		x3,		x5
xor  	x4,		x2,		x7
lb   	x7,				36(x31)
sh   	x1,				12(x31)
lw   	x1,				1316(x31)
mulh 	x1,		x7,		x3
sh   	x6,				8(x31)
lh   	x2,				0(x31)
mul  	x7,		x5,		x6
lhu  	x6,				1324(x31)
sub  	x2,		x4,		x3
lw   	x3,				-36(x31)
lw   	x1,				1312(x31)
srai 	x7,		x1,		4
sb   	x1,				4(x31)
add  	x2,		x0,		x0
sb   	x1,				8(x31)
xor  	x6,		x0,		x7
sh   	x6,				24(x31)
mul  	x4,		x2,		x2
sb   	x3,				-24(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
slti 	x7,		x6,		-1525
lw   	x6,				-900(x31)
sh   	x4,				-24(x31)
sw   	x5,				-4(x31)
lh   	x3,				-32(x31)
sb   	x2,				-4(x31)
sh   	x6,				16(x31)
sb   	x2,				20(x31)
sb   	x3,				-32(x31)
sh   	x0,				4(x31)
sh   	x3,				16(x31)
sub  	x7,		x6,		x1
sh   	x2,				16(x31)
slt  	x6,		x2,		x3
sb   	x2,				-12(x31)
lh   	x4,				-896(x31)
sub  	x2,		x4,		x7
lb   	x5,				16(x31)
lbu  	x7,				-900(x31)
and  	x5,		x7,		x6
mul  	x3,		x2,		x0
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x1,				28(x31)
xori 	x6,		x1,		1375
lw   	x3,				528(x31)
lhu  	x3,				-316(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
add  	x5,		x5,		x2
lhu  	x5,				-1352(x31)
slli 	x5,		x3,		11
lb   	x4,				-1308(x31)
lh   	x7,				32(x31)
sub  	x7,		x4,		x7
sh   	x0,				-40(x31)
sb   	x6,				-28(x31)
lhu  	x5,				8(x31)
lw   	x3,				-484(x31)
lh   	x5,				-464(x31)
lw   	x2,				-1292(x31)
lb   	x5,				-24(x31)
lw   	x7,				-4(x31)
andi 	x7,		x4,		375
lhu  	x7,				0(x31)
lh   	x2,				-476(x31)
sh   	x7,				40(x31)
lh   	x1,				-28(x31)
lhu  	x4,				-476(x31)
sh   	x3,				-24(x31)
lhu  	x2,				-1308(x31)
mulh 	x6,		x6,		x6
sh   	x3,				24(x31)
lhu  	x6,				-1304(x31)
lw   	x7,				-12(x31)
lb   	x7,				-436(x31)
sh   	x1,				24(x31)
add  	x3,		x5,		x7
lb   	x5,				-1332(x31)
xor  	x6,		x4,		x2
sh   	x1,				-4(x31)
sw   	x1,				28(x31)
lb   	x5,				-4(x31)
sw   	x1,				32(x31)
sw   	x3,				-40(x31)
slti 	x2,		x4,		-84
lh   	x6,				-484(x31)
sh   	x5,				-24(x31)
sub  	x6,		x5,		x2
sw   	x5,				-40(x31)
lhu  	x7,				-1280(x31)
sw   	x5,				8(x31)
lhu  	x3,				-448(x31)
srl  	x2,		x0,		x5
lb   	x7,				-432(x31)
nop  
lh   	x2,				24(x31)
sw   	x1,				-28(x31)
lhu  	x7,				-1308(x31)
lh   	x2,				8(x31)
lw   	x2,				-456(x31)
lhu  	x2,				0(x31)
sb   	x7,				-4(x31)
lb   	x3,				-1348(x31)
lb   	x7,				8(x31)
sb   	x6,				-40(x31)
lbu  	x7,				-464(x31)
lbu  	x6,				-1332(x31)
slti 	x4,		x6,		431
lh   	x5,				-1348(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x2,				124(x31)
lhu  	x5,				-312(x31)
sb   	x5,				8(x31)
srai 	x3,		x6,		15
sb   	x7,				8(x31)
andi 	x4,		x2,		1047
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x1,				124(x31)
sh   	x2,				40(x31)
sh   	x7,				-8(x31)
lb   	x2,				124(x31)
sb   	x1,				-24(x31)
sh   	x6,				-16(x31)
sb   	x0,				16(x31)
lb   	x3,				1000(x31)
sh   	x5,				-28(x31)
lh   	x6,				148(x31)
lb   	x3,				1464(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x2,				1196(x31)
sltu 	x7,		x7,		x6
lh   	x2,				724(x31)
lw   	x4,				-136(x31)
lhu  	x2,				-132(x31)
lh   	x3,				-292(x31)
sltiu	x7,		x0,		236
lh   	x5,				964(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
nop  
sltu 	x2,		x7,		x5
sra  	x6,		x2,		x2
addi 	x1,		x6,		531
lw   	x7,				712(x31)
add  	x5,		x3,		x7
lhu  	x4,				320(x31)
lb   	x7,				-580(x31)
sb   	x0,				-24(x31)
sub  	x4,		x0,		x0
sh   	x7,				-40(x31)
mul  	x6,		x4,		x4
slt  	x3,		x1,		x2
sw   	x6,				-20(x31)
lw   	x1,				724(x31)
sw   	x4,				-28(x31)
ori  	x1,		x4,		410
sh   	x3,				-12(x31)
lhu  	x2,				-580(x31)
lb   	x7,				724(x31)
sb   	x4,				40(x31)
sub  	x3,		x4,		x2
lh   	x6,				-728(x31)
lb   	x7,				40(x31)
sltu 	x5,		x7,		x7
slt  	x4,		x1,		x1
nop  
sltu 	x5,		x2,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mulhu	x7,		x7,		x5
lh   	x3,				-376(x31)
sw   	x4,				-16(x31)
sra  	x2,		x6,		x5
lh   	x3,				-392(x31)
lh   	x6,				-432(x31)
lbu  	x6,				140(x31)
lh   	x6,				144(x31)
mul  	x3,		x5,		x4
sub  	x3,		x1,		x2
sw   	x1,				-4(x31)
lw   	x1,				924(x31)
sw   	x2,				-36(x31)
lhu  	x6,				-432(x31)
sh   	x0,				-20(x31)
lb   	x2,				-556(x31)
lhu  	x1,				708(x31)
lbu  	x6,				-524(x31)
lhu  	x6,				772(x31)
srl  	x4,		x3,		x6
mulh 	x7,		x2,		x6
lbu  	x4,				-36(x31)
mulh 	x1,		x2,		x3
nop  
mulh 	x1,		x6,		x5
lbu  	x2,				944(x31)
lw   	x4,				484(x31)
sw   	x1,				12(x31)
lw   	x4,				-396(x31)
mulhu	x1,		x2,		x4
lhu  	x3,				-48(x31)
sltu 	x4,		x0,		x7
lb   	x2,				-216(x31)
srl  	x2,		x1,		x2
lw   	x5,				468(x31)
lbu  	x5,				876(x31)
sb   	x2,				-36(x31)
sltu 	x4,		x6,		x5
sb   	x6,				-8(x31)
mul  	x3,		x0,		x2
sub  	x5,		x3,		x3
sw   	x7,				32(x31)
lb   	x5,				-436(x31)
sb   	x6,				-4(x31)
sh   	x1,				-32(x31)
sb   	x7,				-12(x31)
lhu  	x5,				-12(x31)
lbu  	x5,				460(x31)
sh   	x2,				-20(x31)
sb   	x7,				-24(x31)
lb   	x7,				-12(x31)
sltiu	x1,		x1,		-282
lhu  	x4,				-364(x31)
lbu  	x6,				876(x31)
sw   	x5,				-28(x31)
lb   	x4,				136(x31)
xor  	x6,		x6,		x7
sb   	x0,				16(x31)
lw   	x5,				-524(x31)
lh   	x1,				136(x31)
sll  	x4,		x5,		x2
sh   	x7,				-28(x31)
lhu  	x1,				432(x31)
lb   	x3,				144(x31)
lbu  	x1,				32(x31)
xor  	x7,		x2,		x6
lb   	x2,				-416(x31)
lh   	x1,				892(x31)
sw   	x4,				-28(x31)
lw   	x1,				-508(x31)
mulhsu	x3,		x6,		x4
lhu  	x2,				-424(x31)
sh   	x5,				-32(x31)
lbu  	x4,				16(x31)
andi 	x1,		x4,		-716
sh   	x6,				20(x31)
sh   	x1,				-24(x31)
slt  	x4,		x7,		x2
lb   	x4,				892(x31)
sh   	x0,				-8(x31)
sb   	x6,				40(x31)
srl  	x1,		x6,		x6
lhu  	x7,				904(x31)
sw   	x4,				8(x31)
lb   	x4,				-556(x31)
sw   	x1,				8(x31)
sw   	x2,				-24(x31)
xor  	x1,		x1,		x1
sh   	x1,				-32(x31)
add  	x7,		x0,		x6
sra  	x3,		x5,		x4
sw   	x4,				-16(x31)
xor  	x1,		x3,		x5
sh   	x6,				16(x31)
sub  	x3,		x0,		x2
sub  	x3,		x4,		x6
xori 	x6,		x5,		50
sb   	x3,				-16(x31)
lw   	x5,				956(x31)
srl  	x4,		x2,		x4
lw   	x3,				480(x31)
lbu  	x5,				124(x31)
lh   	x6,				-564(x31)
lhu  	x1,				924(x31)
sb   	x7,				-32(x31)
lw   	x5,				-556(x31)
lb   	x5,				708(x31)
sh   	x5,				-40(x31)
lw   	x3,				-12(x31)
lh   	x4,				-500(x31)
lw   	x4,				904(x31)
sb   	x7,				-28(x31)
lb   	x1,				-4(x31)
sw   	x0,				40(x31)
or   	x7,		x2,		x4
add  	x3,		x2,		x1
lh   	x7,				916(x31)
sw   	x5,				4(x31)
lhu  	x4,				-396(x31)
add  	x5,		x5,		x5
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lhu  	x6,				-1168(x31)
ori  	x1,		x1,		1291
lhu  	x3,				-172(x31)
lw   	x6,				-580(x31)
lb   	x2,				-1176(x31)
sltiu	x7,		x3,		-1
sw   	x0,				0(x31)
xor  	x5,		x3,		x3
lh   	x3,				-1028(x31)
lh   	x3,				-616(x31)
xor  	x5,		x7,		x4
sh   	x6,				-36(x31)
lb   	x5,				-144(x31)
lw   	x7,				-624(x31)
sh   	x5,				36(x31)
sw   	x4,				-12(x31)
mul  	x6,		x1,		x4
sb   	x2,				24(x31)
lb   	x7,				-616(x31)
sh   	x4,				-8(x31)
sw   	x7,				-24(x31)
lh   	x7,				-1004(x31)
mul  	x4,		x2,		x3
sb   	x7,				-4(x31)
sb   	x7,				28(x31)
slli 	x3,		x6,		19
lw   	x3,				332(x31)
lw   	x6,				-1036(x31)
sub  	x7,		x7,		x5
mulh 	x3,		x7,		x2
lb   	x2,				-1036(x31)
sw   	x7,				32(x31)
sw   	x2,				16(x31)
lh   	x4,				-1044(x31)
srai 	x3,		x2,		5
lh   	x5,				-1036(x31)
sll  	x3,		x2,		x6
lhu  	x4,				32(x31)
and  	x7,		x4,		x5
mulh 	x3,		x7,		x3
lb   	x4,				-1004(x31)
lhu  	x2,				280(x31)
sra  	x2,		x7,		x0
lbu  	x6,				-624(x31)
and  	x3,		x5,		x4
sltiu	x6,		x2,		-1906
addi 	x4,		x3,		314
xor  	x7,		x1,		x1
add  	x7,		x5,		x2
sw   	x3,				-8(x31)
lhu  	x1,				-8(x31)
sh   	x2,				4(x31)
sb   	x5,				-40(x31)
slti 	x7,		x4,		-795
lw   	x4,				264(x31)
mul  	x5,		x7,		x3
nop  
sll  	x1,		x6,		x2
lh   	x1,				-172(x31)
lw   	x2,				-644(x31)
lh   	x4,				-624(x31)
sw   	x7,				36(x31)
sh   	x4,				28(x31)
sb   	x4,				-28(x31)
sh   	x0,				-12(x31)
lw   	x1,				-132(x31)
lb   	x5,				-1036(x31)
mulh 	x1,		x7,		x7
sh   	x5,				32(x31)
lh   	x7,				-476(x31)
lb   	x2,				-1176(x31)
lh   	x4,				-1004(x31)
lb   	x6,				332(x31)
sw   	x0,				-24(x31)
lbu  	x1,				-128(x31)
lh   	x4,				-132(x31)
lb   	x4,				0(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x5,				-608(x31)
add  	x6,		x6,		x0
sw   	x5,				28(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x2,				-468(x31)
sw   	x6,				-16(x31)
sll  	x4,		x5,		x5
lw   	x7,				672(x31)
lw   	x2,				-52(x31)
sw   	x2,				8(x31)
sh   	x6,				-32(x31)
add  	x4,		x7,		x4
andi 	x7,		x6,		-542
lbu  	x1,				432(x31)
lh   	x5,				876(x31)
lw   	x2,				-44(x31)
and  	x3,		x6,		x2
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sub  	x3,		x1,		x7
lhu  	x2,				-384(x31)
lbu  	x2,				-440(x31)
lbu  	x6,				-464(x31)
srl  	x1,		x5,		x3
lw   	x3,				-384(x31)
lb   	x3,				176(x31)
sw   	x4,				40(x31)
lhu  	x6,				-984(x31)
lhu  	x3,				-436(x31)
or   	x3,		x7,		x0
addi 	x1,		x5,		1238
slt  	x3,		x6,		x0
lhu  	x3,				-448(x31)
sb   	x1,				-40(x31)
sltiu	x2,		x2,		1893
sb   	x0,				16(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x2,				-1112(x31)
lb   	x5,				32(x31)
andi 	x3,		x2,		-2004
sw   	x1,				-36(x31)
lbu  	x3,				300(x31)
sh   	x6,				-20(x31)
lb   	x7,				-1160(x31)
or   	x5,		x0,		x4
sub  	x3,		x2,		x2
mul  	x6,		x7,		x3
lbu  	x3,				-408(x31)
xori 	x5,		x0,		-138
lh   	x6,				-1000(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x5,				40(x31)
or   	x2,		x5,		x1
lh   	x3,				-1336(x31)
lw   	x6,				-220(x31)
lw   	x4,				76(x31)
lhu  	x1,				-1224(x31)
sw   	x2,				-32(x31)
lb   	x7,				-692(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x3,				880(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x5,				-604(x31)
or   	x5,		x3,		x4
nop  
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mulhu	x7,		x0,		x5
sub  	x1,		x2,		x6
sh   	x5,				-8(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x3,				124(x31)
lhu  	x1,				340(x31)
lw   	x6,				132(x31)
lh   	x7,				-324(x31)
lhu  	x7,				-316(x31)
mulhu	x4,		x6,		x3
lhu  	x5,				132(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sll  	x7,		x6,		x2
lh   	x7,				16(x31)
lh   	x2,				-80(x31)
lh   	x5,				372(x31)
lw   	x7,				520(x31)
lb   	x4,				864(x31)
mul  	x3,		x3,		x5
lbu  	x6,				532(x31)
lw   	x4,				412(x31)
sh   	x5,				8(x31)
lh   	x7,				332(x31)
sh   	x5,				4(x31)
sb   	x6,				-12(x31)
lh   	x3,				1088(x31)
lhu  	x3,				1324(x31)
lw   	x1,				1324(x31)
lhu  	x6,				516(x31)
lb   	x7,				768(x31)
lh   	x3,				952(x31)
sw   	x2,				4(x31)
lhu  	x4,				364(x31)
lw   	x5,				1248(x31)
sh   	x2,				-4(x31)
lh   	x4,				-8(x31)
lh   	x7,				840(x31)
sub  	x2,		x1,		x5
sb   	x4,				32(x31)
sb   	x5,				-8(x31)
slt  	x6,		x3,		x5
lbu  	x7,				-4(x31)
lh   	x1,				164(x31)
xor  	x6,		x5,		x1
sw   	x7,				32(x31)
lb   	x6,				16(x31)
sltu 	x4,		x6,		x1
lw   	x6,				412(x31)
sb   	x6,				-32(x31)
sw   	x0,				32(x31)
addi 	x4,		x3,		1612
slti 	x4,		x5,		-1140
srli 	x1,		x4,		12
lw   	x4,				1088(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lb   	x3,				-720(x31)
sh   	x0,				-28(x31)
lb   	x6,				392(x31)
or   	x5,		x6,		x6
lw   	x3,				-268(x31)
lh   	x6,				-96(x31)
lhu  	x6,				372(x31)
sw   	x2,				8(x31)
sh   	x2,				-20(x31)
srl  	x4,		x5,		x1
lw   	x5,				-244(x31)
sb   	x7,				24(x31)
lh   	x7,				408(x31)
mul  	x4,		x0,		x4
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x4,				1352(x31)
lh   	x7,				-32(x31)
sb   	x1,				-20(x31)
ori  	x7,		x1,		-1592
sltu 	x5,		x5,		x0
lb   	x7,				1176(x31)
sh   	x2,				-8(x31)
lh   	x3,				-12(x31)
lbu  	x2,				988(x31)
sh   	x4,				36(x31)
mulhu	x1,		x5,		x5
lb   	x3,				56(x31)
mul  	x7,		x6,		x7
sb   	x4,				8(x31)
sw   	x1,				-40(x31)
slt  	x1,		x0,		x4
sltu 	x1,		x0,		x3
sh   	x7,				-40(x31)
lhu  	x5,				8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lbu  	x4,				-516(x31)
sb   	x0,				24(x31)
lh   	x1,				-516(x31)
lb   	x7,				-108(x31)
lh   	x1,				-332(x31)
lhu  	x5,				-408(x31)
sltu 	x4,		x4,		x4
lw   	x2,				32(x31)
sh   	x5,				-8(x31)
addi 	x4,		x1,		-1534
lbu  	x7,				68(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x6,				100(x31)
sw   	x4,				-16(x31)
xori 	x4,		x2,		1914
sb   	x3,				8(x31)
sh   	x6,				-24(x31)
slti 	x1,		x5,		1930
sb   	x7,				-8(x31)
sb   	x7,				-28(x31)
addi 	x7,		x4,		-1886
lbu  	x7,				-1004(x31)
lhu  	x3,				-4(x31)
sll  	x4,		x2,		x2
lb   	x1,				40(x31)
lbu  	x6,				-604(x31)
lw   	x6,				-1172(x31)
lb   	x2,				340(x31)
lb   	x2,				-88(x31)
lw   	x6,				-648(x31)
sw   	x6,				4(x31)
add  	x6,		x6,		x4
sw   	x0,				24(x31)
sb   	x7,				-24(x31)
lw   	x1,				20(x31)
nop  
lhu  	x3,				252(x31)
sltu 	x4,		x1,		x1
sw   	x4,				-8(x31)
lbu  	x4,				-984(x31)
sw   	x0,				16(x31)
sh   	x1,				-12(x31)
srl  	x4,		x4,		x7
xor  	x1,		x3,		x5
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
slli 	x4,		x7,		30
lhu  	x7,				-844(x31)
addi 	x3,		x5,		27
lbu  	x3,				-820(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
xor  	x3,		x5,		x4
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
and  	x3,		x7,		x6
sb   	x0,				32(x31)
lw   	x7,				500(x31)
sltu 	x1,		x5,		x2
srli 	x5,		x7,		21
lh   	x1,				648(x31)
sw   	x0,				24(x31)
mulh 	x3,		x7,		x2
lw   	x4,				1004(x31)
sb   	x6,				28(x31)
lhu  	x5,				696(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x5,				372(x31)
sb   	x2,				20(x31)
lb   	x2,				348(x31)
mul  	x6,		x4,		x6
lb   	x2,				-112(x31)
lh   	x5,				648(x31)
mulh 	x1,		x7,		x2
lw   	x1,				-268(x31)
sb   	x2,				-16(x31)
lhu  	x5,				-276(x31)
srl  	x5,		x4,		x6
sh   	x7,				40(x31)
lb   	x2,				188(x31)
xor  	x3,		x4,		x4
sra  	x7,		x7,		x7
lb   	x4,				684(x31)
lb   	x1,				-472(x31)
sh   	x5,				-4(x31)
lhu  	x7,				332(x31)
sb   	x7,				20(x31)
lhu  	x6,				612(x31)
sb   	x5,				-28(x31)
sltu 	x4,		x4,		x7
add  	x4,		x4,		x1
lbu  	x1,				328(x31)
sw   	x5,				-8(x31)
lb   	x4,				20(x31)
sw   	x7,				32(x31)
lb   	x1,				384(x31)
lb   	x1,				-656(x31)
sw   	x0,				-28(x31)
lw   	x2,				-656(x31)
sh   	x0,				28(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srai 	x5,		x1,		11
lhu  	x3,				332(x31)
andi 	x4,		x4,		-1964
mul  	x7,		x4,		x0
xor  	x4,		x1,		x1
or   	x7,		x0,		x2
lhu  	x1,				456(x31)
sb   	x4,				-28(x31)
sb   	x0,				-8(x31)
lw   	x1,				-168(x31)
sb   	x0,				-24(x31)
xori 	x1,		x2,		-1877
sw   	x0,				-12(x31)
sh   	x4,				-12(x31)
lh   	x7,				-328(x31)
lhu  	x6,				-328(x31)
lb   	x7,				788(x31)
lhu  	x7,				764(x31)
and  	x3,		x0,		x6
andi 	x1,		x0,		-1811
lhu  	x1,				808(x31)
mul  	x2,		x0,		x7
sll  	x7,		x7,		x3
lh   	x7,				1092(x31)
lb   	x4,				-252(x31)
lw   	x4,				-236(x31)
addi 	x4,		x0,		1601
lw   	x7,				764(x31)
lhu  	x5,				-208(x31)
lh   	x1,				-368(x31)
sw   	x1,				40(x31)
lw   	x7,				-368(x31)
andi 	x4,		x4,		-1765
lbu  	x6,				796(x31)
lh   	x2,				132(x31)
mul  	x6,		x5,		x5
sw   	x7,				-40(x31)
lhu  	x4,				764(x31)
sw   	x1,				20(x31)
andi 	x5,		x3,		231
lw   	x4,				976(x31)
xor  	x2,		x4,		x1
xori 	x7,		x0,		-1318
lhu  	x7,				-204(x31)
sw   	x0,				0(x31)
slti 	x7,		x6,		-287
lw   	x6,				372(x31)
and  	x2,		x1,		x4
lbu  	x5,				-208(x31)
sh   	x1,				-20(x31)
mulh 	x2,		x3,		x1
srl  	x1,		x7,		x4
sh   	x3,				-32(x31)
sh   	x2,				-20(x31)
lhu  	x1,				-368(x31)
lhu  	x6,				1124(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sra  	x5,		x3,		x3
and  	x1,		x3,		x0
lb   	x5,				4(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mulh 	x4,		x3,		x3
sb   	x3,				-4(x31)
lb   	x2,				-216(x31)
lhu  	x5,				-1008(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x3,				-704(x31)
lw   	x2,				-1096(x31)
slt  	x5,		x4,		x0
lhu  	x5,				276(x31)
lw   	x5,				-812(x31)
sw   	x3,				0(x31)
sb   	x7,				-24(x31)
sw   	x3,				40(x31)
lbu  	x5,				36(x31)
lw   	x3,				232(x31)
sh   	x4,				36(x31)
sub  	x5,		x4,		x2
lhu  	x3,				-684(x31)
mul  	x3,		x4,		x6
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x3,				4(x31)
sh   	x1,				0(x31)
sra  	x6,		x7,		x1
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x7,				412(x31)
sb   	x3,				-8(x31)
mulh 	x2,		x7,		x1
mulhu	x7,		x0,		x0
xori 	x5,		x6,		-1489
slti 	x5,		x2,		-202
sb   	x1,				36(x31)
sh   	x1,				-8(x31)
sb   	x2,				-12(x31)
sw   	x3,				-24(x31)
sb   	x2,				36(x31)
sh   	x2,				-40(x31)
xor  	x5,		x2,		x6
lh   	x6,				-988(x31)
sw   	x6,				4(x31)
sh   	x5,				12(x31)
add  	x7,		x1,		x1
lbu  	x2,				360(x31)
sh   	x6,				-32(x31)
sh   	x5,				0(x31)
lw   	x6,				244(x31)
mulhsu	x4,		x7,		x4
nop  
lhu  	x2,				88(x31)
addi 	x3,		x7,		-1458
xori 	x6,		x5,		524
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x4,				28(x31)
addi 	x2,		x1,		-1207
lbu  	x1,				-124(x31)
mul  	x2,		x1,		x5
mulhsu	x5,		x3,		x5
mul  	x5,		x3,		x7
sh   	x0,				-16(x31)
sb   	x2,				-32(x31)
lh   	x3,				-444(x31)
lh   	x5,				-124(x31)
lw   	x4,				-144(x31)
add  	x4,		x1,		x1
sb   	x6,				0(x31)
lhu  	x7,				736(x31)
sw   	x2,				4(x31)
lh   	x2,				628(x31)
srl  	x5,		x0,		x1
lw   	x2,				676(x31)
sh   	x5,				-16(x31)
sra  	x7,		x5,		x7
sh   	x0,				20(x31)
sltu 	x2,		x4,		x4
sw   	x0,				32(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sll  	x6,		x6,		x5
sw   	x1,				12(x31)
mul  	x4,		x1,		x2
sb   	x7,				-40(x31)
sb   	x4,				24(x31)
lbu  	x6,				-864(x31)
lhu  	x1,				368(x31)
lb   	x5,				112(x31)
sll  	x2,		x0,		x6
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulhu	x6,		x1,		x1
xor  	x5,		x3,		x7
lh   	x6,				732(x31)
lh   	x4,				1092(x31)
add  	x7,		x6,		x1
lbu  	x4,				1028(x31)
sll  	x3,		x3,		x7
lb   	x4,				128(x31)
lb   	x4,				704(x31)
lh   	x5,				712(x31)
mulh 	x7,		x3,		x3
sh   	x0,				-16(x31)
xor  	x7,		x5,		x1
sh   	x1,				-40(x31)
lb   	x1,				308(x31)
lbu  	x7,				472(x31)
lw   	x6,				524(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x4,				-304(x31)
lw   	x7,				1000(x31)
srai 	x1,		x4,		2
lw   	x7,				-176(x31)
mulh 	x2,		x7,		x1
sb   	x0,				-28(x31)
sh   	x6,				20(x31)
sh   	x6,				-24(x31)
lbu  	x4,				528(x31)
srai 	x7,		x7,		26
lb   	x6,				932(x31)
xor  	x4,		x6,		x1
sh   	x2,				-36(x31)
sw   	x2,				-32(x31)
sb   	x7,				20(x31)
slli 	x2,		x3,		2
sb   	x7,				-32(x31)
sw   	x2,				12(x31)
slti 	x2,		x4,		174
lw   	x2,				264(x31)
sh   	x2,				36(x31)
lw   	x2,				476(x31)
sw   	x5,				-40(x31)
sll  	x1,		x0,		x1
slt  	x7,		x2,		x1
lb   	x3,				948(x31)
lhu  	x2,				912(x31)
sw   	x1,				8(x31)
lb   	x4,				672(x31)
lbu  	x4,				-168(x31)
sh   	x3,				-40(x31)
lh   	x2,				680(x31)
sh   	x4,				-24(x31)
lb   	x3,				-96(x31)
slti 	x5,		x7,		367
xor  	x4,		x1,		x3
mul  	x7,		x1,		x7
lbu  	x2,				-440(x31)
lw   	x4,				188(x31)
mul  	x1,		x5,		x2
lw   	x6,				488(x31)
slti 	x2,		x3,		279
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x3,				-656(x31)
sh   	x1,				28(x31)
add  	x4,		x1,		x4
sh   	x4,				20(x31)
sw   	x6,				28(x31)
sh   	x2,				20(x31)
lb   	x7,				-240(x31)
sw   	x6,				-24(x31)
sb   	x7,				16(x31)
lw   	x2,				-1136(x31)
mulh 	x3,		x2,		x1
lw   	x1,				140(x31)
lhu  	x2,				-828(x31)
addi 	x2,		x5,		-152
sltiu	x1,		x6,		-1724
sh   	x2,				-4(x31)
nop  
sb   	x6,				24(x31)
sh   	x7,				-36(x31)
nop  
sh   	x3,				-8(x31)
lw   	x6,				-64(x31)
sh   	x0,				-40(x31)
sh   	x6,				32(x31)
lhu  	x4,				-612(x31)
sh   	x5,				4(x31)
sll  	x7,		x5,		x2
lhu  	x5,				-1044(x31)
wfi