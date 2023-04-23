addi 	x0,		x0,		-673
addi 	x1,		x0,		598
addi 	x2,		x0,		-87
addi 	x3,		x0,		617
addi 	x4,		x0,		1658
addi 	x5,		x0,		-171
addi 	x6,		x0,		904
addi 	x7,		x0,		1225
addi 	x8,		x0,		1710
addi 	x9,		x0,		1176
addi 	x10,	x0,		1952
addi 	x11,	x0,		156
addi 	x12,	x0,		1553
addi 	x13,	x0,		725
addi 	x14,	x0,		-1595
addi 	x15,	x0,		593
addi 	x16,	x0,		1663
addi 	x17,	x0,		-1065
addi 	x18,	x0,		-1481
addi 	x19,	x0,		-1415
addi 	x20,	x0,		-369
addi 	x21,	x0,		151
addi 	x22,	x0,		-168
addi 	x23,	x0,		92
addi 	x24,	x0,		1233
addi 	x25,	x0,		139
addi 	x26,	x0,		-1167
addi 	x27,	x0,		-1843
addi 	x28,	x0,		126
addi 	x29,	x0,		757
addi 	x30,	x0,		584
addi 	x31,	x0,		-1306
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x5,				32(x31)
and  	x4,		x2,		x0
lb   	x2,				32(x31)
lw   	x3,				32(x31)
lh   	x1,				32(x31)
lbu  	x7,				32(x31)
lbu  	x4,				32(x31)
lh   	x2,				32(x31)
lhu  	x5,				32(x31)
lhu  	x3,				32(x31)
slti 	x6,		x1,		632
nop  
slt  	x4,		x1,		x5
slli 	x4,		x5,		9
lh   	x1,				32(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x7
sw   	x5,				-16(x31)
lhu  	x7,				-16(x31)
sw   	x3,				-40(x31)
sw   	x4,				8(x31)
sh   	x2,				24(x31)
lbu  	x7,				-40(x31)
sra  	x1,		x7,		x1
lb   	x3,				772(x31)
srli 	x1,		x7,		7
lbu  	x2,				764(x31)
sw   	x0,				-8(x31)
sb   	x6,				0(x31)
lh   	x4,				24(x31)
lb   	x6,				8(x31)
lb   	x5,				0(x31)
addi 	x3,		x1,		573
lbu  	x3,				-40(x31)
lbu  	x2,				772(x31)
lb   	x3,				24(x31)
lh   	x1,				772(x31)
sh   	x6,				-28(x31)
lhu  	x7,				-40(x31)
lh   	x7,				0(x31)
and  	x5,		x5,		x7
lw   	x5,				772(x31)
sh   	x6,				-36(x31)
mul  	x4,		x7,		x4
lh   	x5,				-40(x31)
sw   	x5,				40(x31)
lbu  	x4,				40(x31)
sw   	x3,				20(x31)
sh   	x6,				32(x31)
and  	x1,		x2,		x3
lbu  	x2,				-40(x31)
sub  	x5,		x0,		x5
lbu  	x3,				24(x31)
sw   	x2,				-16(x31)
sh   	x3,				28(x31)
sw   	x2,				32(x31)
sltu 	x2,		x2,		x3
lw   	x7,				24(x31)
sw   	x1,				-4(x31)
lb   	x5,				32(x31)
addi 	x3,		x2,		-1901
sw   	x4,				-16(x31)
sltu 	x2,		x2,		x7
sb   	x4,				-40(x31)
mul  	x7,		x1,		x3
lw   	x2,				-8(x31)
lhu  	x4,				-40(x31)
lb   	x7,				772(x31)
lb   	x7,				32(x31)
lhu  	x3,				40(x31)
lw   	x4,				32(x31)
sw   	x3,				-24(x31)
sb   	x7,				-4(x31)
lh   	x1,				20(x31)
lw   	x6,				24(x31)
lhu  	x6,				24(x31)
lh   	x4,				-36(x31)
or   	x1,		x4,		x4
sltu 	x4,		x2,		x0
lw   	x5,				28(x31)
sw   	x1,				12(x31)
sw   	x2,				-20(x31)
lh   	x6,				-16(x31)
srai 	x6,		x3,		28
sltu 	x4,		x3,		x5
mulh 	x7,		x4,		x6
sra  	x3,		x2,		x5
lh   	x6,				-20(x31)
mul  	x7,		x1,		x2
addi 	x2,		x7,		1341
sw   	x5,				-20(x31)
sh   	x0,				0(x31)
lhu  	x6,				20(x31)
lb   	x6,				-36(x31)
lhu  	x6,				772(x31)
sh   	x4,				8(x31)
srai 	x7,		x6,		12
or   	x7,		x5,		x5
lw   	x6,				-4(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x7,				44(x31)
sb   	x3,				16(x31)
sh   	x7,				-28(x31)
lw   	x1,				-4(x31)
sw   	x0,				-8(x31)
lb   	x6,				64(x31)
srl  	x7,		x5,		x5
lhu  	x1,				8(x31)
lhu  	x4,				-4(x31)
xor  	x5,		x4,		x3
lh   	x3,				804(x31)
mul  	x7,		x3,		x0
sb   	x7,				-4(x31)
addi 	x6,		x5,		1044
sltiu	x3,		x1,		1705
lhu  	x5,				72(x31)
lh   	x3,				16(x31)
lb   	x5,				-8(x31)
andi 	x3,		x5,		1474
sb   	x5,				-20(x31)
add  	x2,		x0,		x1
lb   	x3,				-20(x31)
lbu  	x7,				8(x31)
ori  	x5,		x2,		-617
addi 	x1,		x4,		724
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lbu  	x2,				-864(x31)
lb   	x4,				-892(x31)
lb   	x2,				40(x31)
and  	x1,		x5,		x3
mulhu	x5,		x6,		x0
lw   	x5,				-900(x31)
lb   	x4,				-932(x31)
srl  	x1,		x2,		x1
lw   	x6,				-912(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x7,				24(x31)
addi 	x3,		x4,		-503
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sll  	x4,		x5,		x5
sub  	x7,		x3,		x1
lw   	x5,				-844(x31)
lh   	x7,				-756(x31)
lb   	x3,				-792(x31)
add  	x6,		x4,		x2
lbu  	x7,				-764(x31)
lb   	x5,				76(x31)
sh   	x1,				28(x31)
nop  
sh   	x1,				4(x31)
add  	x3,		x7,		x5
sh   	x2,				0(x31)
sb   	x1,				-20(x31)
lb   	x1,				76(x31)
lb   	x2,				-820(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lw   	x3,				-1432(x31)
sb   	x1,				20(x31)
slli 	x1,		x6,		0
sh   	x2,				-32(x31)
lh   	x6,				-636(x31)
lbu  	x1,				-1452(x31)
or   	x7,		x1,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x4,				180(x31)
lb   	x4,				932(x31)
or   	x7,		x0,		x5
sb   	x6,				-12(x31)
sw   	x3,				28(x31)
sb   	x1,				36(x31)
andi 	x5,		x4,		1257
sw   	x1,				4(x31)
and  	x7,		x5,		x2
sra  	x7,		x2,		x0
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x1,				-1032(x31)
lh   	x7,				-272(x31)
sltiu	x2,		x5,		-846
nop  
sh   	x7,				16(x31)
lb   	x5,				-1060(x31)
lbu  	x3,				-320(x31)
sw   	x5,				-20(x31)
sub  	x5,		x7,		x4
lw   	x7,				-1220(x31)
sh   	x4,				20(x31)
xor  	x7,		x3,		x6
sw   	x5,				-32(x31)
lbu  	x1,				-20(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
slt  	x4,		x4,		x1
slli 	x6,		x4,		29
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mul  	x3,		x1,		x0
mul  	x1,		x5,		x7
lhu  	x2,				176(x31)
lhu  	x3,				920(x31)
lw   	x2,				916(x31)
lb   	x6,				112(x31)
lbu  	x3,				1548(x31)
addi 	x5,		x7,		704
sb   	x0,				40(x31)
srli 	x3,		x0,		15
srl  	x5,		x6,		x1
lb   	x3,				1540(x31)
sh   	x4,				-20(x31)
nop  
sb   	x6,				-4(x31)
lh   	x1,				112(x31)
sw   	x5,				28(x31)
sw   	x5,				36(x31)
sw   	x4,				40(x31)
sb   	x6,				40(x31)
sb   	x5,				24(x31)
nop  
nop  
lh   	x7,				916(x31)
sh   	x4,				-28(x31)
sb   	x6,				12(x31)
mulh 	x4,		x5,		x3
lhu  	x6,				12(x31)
lw   	x7,				144(x31)
lbu  	x2,				916(x31)
srli 	x4,		x5,		7
ori  	x5,		x7,		483
sub  	x2,		x2,		x7
sh   	x5,				-16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x1,				528(x31)
nop  
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x6,				-1044(x31)
lh   	x6,				-1016(x31)
sh   	x7,				-16(x31)
lh   	x7,				-1064(x31)
sb   	x1,				32(x31)
slli 	x2,		x3,		20
lbu  	x5,				-1004(x31)
lb   	x3,				-240(x31)
lw   	x5,				-252(x31)
sh   	x6,				-12(x31)
lw   	x4,				-260(x31)
lbu  	x5,				-1016(x31)
lb   	x6,				-1040(x31)
sb   	x7,				-4(x31)
sh   	x7,				32(x31)
lbu  	x7,				-4(x31)
mulhsu	x5,		x0,		x6
lw   	x4,				32(x31)
lh   	x1,				-996(x31)
sltiu	x4,		x5,		-1895
lbu  	x3,				-992(x31)
lb   	x1,				-996(x31)
srli 	x7,		x6,		19
lhu  	x4,				-1048(x31)
sltiu	x2,		x3,		-1017
lhu  	x7,				-1028(x31)
sh   	x5,				-8(x31)
lbu  	x3,				368(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x1,				1560(x31)
sw   	x2,				-32(x31)
sw   	x4,				4(x31)
lh   	x6,				180(x31)
andi 	x6,		x1,		-460
lb   	x3,				56(x31)
or   	x1,		x4,		x0
sh   	x0,				20(x31)
lhu  	x5,				8(x31)
sb   	x2,				-40(x31)
lbu  	x3,				1100(x31)
sb   	x3,				16(x31)
lh   	x3,				144(x31)
lhu  	x5,				32(x31)
sh   	x4,				28(x31)
mul  	x7,		x0,		x3
lbu  	x2,				1244(x31)
sb   	x2,				0(x31)
sh   	x2,				8(x31)
xori 	x5,		x5,		809
lbu  	x6,				48(x31)
sll  	x4,		x4,		x4
sb   	x6,				-32(x31)
sb   	x6,				36(x31)
xori 	x2,		x7,		-1253
mulh 	x7,		x2,		x5
sb   	x0,				4(x31)
xori 	x6,		x1,		-53
lhu  	x5,				32(x31)
lhu  	x2,				1100(x31)
sb   	x2,				32(x31)
lb   	x2,				140(x31)
sh   	x5,				28(x31)
srai 	x1,		x1,		10
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
addi 	x1,		x2,		-608
and  	x7,		x3,		x1
sh   	x3,				0(x31)
sw   	x7,				-32(x31)
addi 	x4,		x5,		-1717
sb   	x4,				-16(x31)
mul  	x4,		x2,		x3
lhu  	x4,				-1324(x31)
and  	x4,		x1,		x0
mulh 	x4,		x7,		x5
lh   	x5,				-1268(x31)
lh   	x1,				-364(x31)
sb   	x4,				32(x31)
lh   	x2,				-1320(x31)
srl  	x7,		x6,		x0
lbu  	x6,				-1296(x31)
lb   	x6,				-1416(x31)
lh   	x7,				-1420(x31)
sb   	x3,				32(x31)
sw   	x1,				-4(x31)
sb   	x5,				-40(x31)
sh   	x7,				-20(x31)
sub  	x6,		x1,		x7
lw   	x7,				-524(x31)
lw   	x2,				-436(x31)
lhu  	x4,				-1272(x31)
sh   	x3,				4(x31)
sh   	x5,				-24(x31)
lhu  	x4,				-1356(x31)
lb   	x3,				-1356(x31)
sw   	x6,				16(x31)
sltiu	x1,		x6,		849
lh   	x3,				-1300(x31)
xori 	x1,		x3,		-1420
sb   	x3,				28(x31)
lw   	x3,				-40(x31)
xori 	x1,		x5,		-222
sltu 	x5,		x5,		x5
mulhu	x5,		x4,		x2
sb   	x3,				-36(x31)
mul  	x3,		x0,		x2
sll  	x3,		x2,		x6
lw   	x2,				-1320(x31)
lbu  	x5,				-220(x31)
lb   	x7,				-524(x31)
sltu 	x3,		x6,		x4
lbu  	x6,				-1288(x31)
lb   	x1,				-1444(x31)
slti 	x6,		x1,		-894
sh   	x7,				28(x31)
lhu  	x4,				-1256(x31)
lh   	x1,				-276(x31)
slt  	x5,		x6,		x4
slt  	x6,		x3,		x0
sra  	x2,		x5,		x0
lb   	x4,				-1264(x31)
sb   	x5,				36(x31)
lb   	x3,				32(x31)
sb   	x1,				36(x31)
or   	x6,		x6,		x5
xor  	x5,		x5,		x1
sh   	x2,				-32(x31)
srai 	x3,		x6,		0
lb   	x3,				-1296(x31)
sw   	x6,				-16(x31)
lw   	x4,				-1432(x31)
lw   	x4,				-1408(x31)
sw   	x4,				40(x31)
or   	x3,		x1,		x2
sltiu	x1,		x1,		443
sw   	x0,				-28(x31)
mul  	x2,		x0,		x4
lh   	x2,				-1432(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x4,				-772(x31)
sltiu	x4,		x6,		-1467
lb   	x1,				656(x31)
addi 	x4,		x5,		53
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x3,				-1096(x31)
lh   	x2,				-96(x31)
slli 	x7,		x2,		5
lb   	x2,				-108(x31)
lw   	x6,				-1128(x31)
sw   	x5,				-28(x31)
lw   	x5,				-1272(x31)
mulh 	x1,		x3,		x4
sw   	x7,				-40(x31)
sw   	x2,				4(x31)
lh   	x6,				-1300(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x2,				-1200(x31)
sw   	x3,				12(x31)
lh   	x1,				4(x31)
sh   	x3,				16(x31)
lhu  	x5,				-1092(x31)
sb   	x7,				4(x31)
slt  	x3,		x1,		x1
addi 	x2,		x1,		1333
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
mulhu	x7,		x3,		x7
lw   	x2,				1232(x31)
sb   	x5,				4(x31)
andi 	x3,		x3,		-1991
sb   	x3,				16(x31)
sb   	x7,				0(x31)
ori  	x2,		x4,		1653
lw   	x5,				156(x31)
lw   	x3,				1204(x31)
lb   	x6,				1008(x31)
add  	x3,		x6,		x1
sw   	x0,				4(x31)
lh   	x3,				1276(x31)
sw   	x5,				40(x31)
lh   	x1,				1160(x31)
lh   	x4,				180(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x2,				448(x31)
lb   	x5,				232(x31)
sb   	x0,				4(x31)
sw   	x5,				36(x31)
lh   	x3,				752(x31)
sh   	x1,				-4(x31)
sltu 	x2,		x3,		x1
lhu  	x3,				-616(x31)
sw   	x4,				12(x31)
lw   	x3,				696(x31)
lb   	x6,				700(x31)
lbu  	x6,				-744(x31)
sb   	x4,				20(x31)
lbu  	x6,				528(x31)
lh   	x1,				448(x31)
lb   	x2,				-788(x31)
lh   	x4,				-616(x31)
lw   	x5,				-728(x31)
lw   	x3,				460(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x2,				-4(x31)
lb   	x2,				288(x31)
sw   	x4,				-24(x31)
sb   	x0,				-20(x31)
lhu  	x2,				-800(x31)
sh   	x6,				12(x31)
xori 	x7,		x5,		-1298
slli 	x4,		x5,		13
xor  	x4,		x6,		x4
add  	x7,		x3,		x1
xor  	x7,		x5,		x3
lb   	x6,				264(x31)
sh   	x5,				-16(x31)
sw   	x7,				-40(x31)
sh   	x2,				36(x31)
lbu  	x6,				-928(x31)
sb   	x1,				16(x31)
sw   	x3,				-32(x31)
sw   	x4,				24(x31)
lbu  	x2,				-912(x31)
lhu  	x6,				-924(x31)
sh   	x4,				24(x31)
sw   	x7,				-20(x31)
srai 	x3,		x2,		10
lhu  	x7,				600(x31)
lh   	x1,				540(x31)
lb   	x1,				-200(x31)
lw   	x6,				-1000(x31)
sll  	x1,		x7,		x1
mulhu	x5,		x2,		x2
lh   	x6,				16(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
and  	x4,		x3,		x2
lb   	x3,				712(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x2,				-180(x31)
srl  	x4,		x1,		x4
sb   	x2,				-4(x31)
add  	x6,		x0,		x0
sra  	x5,		x6,		x7
lw   	x6,				-228(x31)
mul  	x7,		x1,		x4
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x1,				1396(x31)
mul  	x3,		x0,		x4
sh   	x6,				-4(x31)
lb   	x3,				1360(x31)
lb   	x7,				1464(x31)
lb   	x6,				836(x31)
lbu  	x2,				1144(x31)
lbu  	x3,				4(x31)
lh   	x3,				1344(x31)
add  	x4,		x1,		x7
sb   	x3,				40(x31)
lh   	x6,				1172(x31)
sw   	x2,				40(x31)
slli 	x4,		x3,		18
lw   	x4,				924(x31)
mul  	x1,		x3,		x5
xori 	x5,		x5,		-647
sb   	x1,				16(x31)
sb   	x5,				-4(x31)
srli 	x4,		x7,		17
sh   	x3,				-8(x31)
and  	x7,		x6,		x3
lhu  	x4,				880(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x4,				-396(x31)
mulh 	x3,		x2,		x5
lhu  	x6,				-420(x31)
sh   	x6,				-36(x31)
lh   	x2,				560(x31)
lh   	x7,				1040(x31)
lw   	x1,				516(x31)
sh   	x0,				4(x31)
sb   	x4,				-8(x31)
sb   	x5,				28(x31)
lbu  	x7,				-228(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x7,				-732(x31)
lb   	x1,				352(x31)
lbu  	x5,				-956(x31)
lw   	x4,				-168(x31)
lh   	x3,				152(x31)
nop  
andi 	x1,		x4,		-518
lw   	x6,				-116(x31)
lh   	x7,				-952(x31)
sh   	x2,				16(x31)
lhu  	x6,				-1128(x31)
sw   	x6,				-8(x31)
sb   	x2,				-16(x31)
sw   	x3,				32(x31)
lb   	x4,				-956(x31)
sh   	x0,				-12(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x2,				48(x31)
sw   	x4,				-24(x31)
sh   	x6,				8(x31)
lh   	x4,				620(x31)
lhu  	x2,				-228(x31)
mulhsu	x4,		x6,		x6
lb   	x5,				644(x31)
srai 	x6,		x5,		7
lb   	x7,				960(x31)
sh   	x2,				-36(x31)
lw   	x5,				136(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sll  	x5,		x1,		x1
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lhu  	x6,				100(x31)
lhu  	x6,				-1104(x31)
mulhsu	x6,		x6,		x4
lb   	x2,				-976(x31)
lw   	x7,				-1068(x31)
lh   	x2,				-996(x31)
lh   	x1,				264(x31)
lhu  	x4,				-780(x31)
lb   	x7,				24(x31)
lhu  	x7,				-988(x31)
add  	x1,		x1,		x5
add  	x6,		x7,		x4
lh   	x1,				112(x31)
lbu  	x7,				-1068(x31)
mul  	x5,		x3,		x5
sh   	x0,				-40(x31)
lb   	x5,				-208(x31)
lw   	x2,				140(x31)
lbu  	x3,				-212(x31)
sh   	x0,				24(x31)
sw   	x0,				0(x31)
srl  	x2,		x6,		x2
lb   	x2,				44(x31)
lb   	x1,				-1196(x31)
lbu  	x7,				-228(x31)
lb   	x2,				84(x31)
lb   	x6,				-1196(x31)
lhu  	x1,				-1116(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x7,				-28(x31)
srai 	x7,		x7,		17
sb   	x1,				28(x31)
lw   	x4,				908(x31)
sb   	x1,				-4(x31)
mul  	x7,		x3,		x4
mulh 	x1,		x0,		x4
sw   	x5,				32(x31)
lbu  	x1,				-168(x31)
lbu  	x4,				952(x31)
sltu 	x3,		x2,		x5
sb   	x5,				16(x31)
sltu 	x6,		x7,		x7
sh   	x5,				0(x31)
mulhsu	x3,		x7,		x0
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x5,				484(x31)
sh   	x6,				-28(x31)
lhu  	x1,				-188(x31)
lh   	x1,				60(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x1,				-1572(x31)
lb   	x5,				-1296(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
slti 	x4,		x4,		1230
add  	x3,		x4,		x3
lbu  	x2,				1312(x31)
lbu  	x5,				-80(x31)
lbu  	x5,				-176(x31)
lbu  	x4,				120(x31)
lb   	x6,				-4(x31)
lbu  	x2,				24(x31)
slti 	x7,		x5,		670
lhu  	x7,				1324(x31)
sb   	x3,				-32(x31)
lw   	x2,				24(x31)
sw   	x2,				-16(x31)
sw   	x4,				16(x31)
sb   	x7,				20(x31)
or   	x6,		x7,		x6
lw   	x2,				1016(x31)
lh   	x3,				184(x31)
sw   	x1,				12(x31)
lh   	x7,				120(x31)
lhu  	x1,				-176(x31)
srai 	x6,		x3,		3
sb   	x4,				-8(x31)
sb   	x4,				24(x31)
slli 	x4,		x1,		26
lb   	x5,				1084(x31)
sll  	x3,		x3,		x1
sw   	x7,				4(x31)
lb   	x4,				-144(x31)
mul  	x4,		x5,		x7
sub  	x6,		x2,		x5
lhu  	x3,				848(x31)
nop  
sw   	x3,				32(x31)
sub  	x4,		x3,		x5
sw   	x0,				16(x31)
slti 	x4,		x6,		1003
sub  	x1,		x6,		x6
lhu  	x2,				-36(x31)
mul  	x2,		x2,		x5
sh   	x2,				24(x31)
lw   	x3,				-164(x31)
lh   	x4,				1244(x31)
sw   	x4,				24(x31)
sh   	x1,				28(x31)
lh   	x6,				8(x31)
lw   	x5,				-12(x31)
sh   	x2,				12(x31)
lb   	x3,				-12(x31)
add  	x3,		x2,		x4
lw   	x1,				1084(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
or   	x7,		x4,		x4
sb   	x5,				-20(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x1
lw   	x6,				-284(x31)
sb   	x5,				8(x31)
mulhu	x2,		x5,		x6
lw   	x2,				-360(x31)
lh   	x2,				776(x31)
xori 	x1,		x7,		1418
lh   	x3,				964(x31)
lb   	x2,				508(x31)
sh   	x7,				40(x31)
lbu  	x5,				-452(x31)
lh   	x4,				476(x31)
srl  	x3,		x1,		x0
lhu  	x7,				656(x31)
andi 	x1,		x1,		1640
sw   	x0,				32(x31)
sh   	x0,				-32(x31)
sh   	x4,				0(x31)
add  	x3,		x3,		x2
lh   	x4,				972(x31)
lw   	x7,				-256(x31)
mulhu	x3,		x6,		x4
mulh 	x2,		x1,		x4
sh   	x5,				-4(x31)
lhu  	x1,				-300(x31)
sb   	x5,				12(x31)
sb   	x3,				-36(x31)
srai 	x5,		x2,		4
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lh   	x1,				-72(x31)
mulh 	x3,		x3,		x2
lbu  	x1,				-744(x31)
lh   	x7,				-40(x31)
sb   	x1,				-16(x31)
lw   	x3,				-1076(x31)
lbu  	x2,				-1120(x31)
lhu  	x1,				-260(x31)
nop  
sra  	x3,		x4,		x1
mul  	x2,		x2,		x5
lbu  	x3,				-1196(x31)
addi 	x4,		x7,		-1352
sb   	x1,				0(x31)
lbu  	x3,				-960(x31)
sb   	x2,				12(x31)
lw   	x7,				212(x31)
lw   	x2,				-1236(x31)
lb   	x5,				-1024(x31)
lb   	x6,				284(x31)
xor  	x7,		x0,		x3
sltiu	x5,		x4,		278
lw   	x5,				276(x31)
sb   	x4,				0(x31)
lw   	x7,				-872(x31)
mulh 	x6,		x7,		x5
lb   	x5,				-132(x31)
slli 	x1,		x0,		16
lhu  	x1,				36(x31)
lw   	x7,				-780(x31)
sb   	x3,				4(x31)
lh   	x5,				344(x31)
lb   	x7,				212(x31)
lh   	x5,				8(x31)
lhu  	x2,				248(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x1,				636(x31)
mul  	x6,		x4,		x1
sh   	x2,				12(x31)
lb   	x1,				384(x31)
sra  	x5,		x0,		x0
sb   	x3,				40(x31)
lh   	x7,				384(x31)
sltiu	x3,		x0,		791
sh   	x2,				36(x31)
andi 	x6,		x4,		1955
lh   	x3,				-668(x31)
lhu  	x5,				-876(x31)
lb   	x6,				-668(x31)
xor  	x4,		x4,		x0
sltiu	x6,		x0,		661
addi 	x7,		x7,		164
mul  	x3,		x7,		x7
lbu  	x4,				400(x31)
lb   	x3,				76(x31)
lw   	x2,				-736(x31)
lhu  	x7,				-876(x31)
srai 	x5,		x1,		3
sub  	x7,		x1,		x2
lbu  	x1,				184(x31)
lb   	x5,				-592(x31)
mulh 	x4,		x6,		x7
sb   	x1,				36(x31)
xor  	x6,		x3,		x3
mulhu	x7,		x1,		x6
sw   	x0,				36(x31)
lb   	x7,				460(x31)
lhu  	x5,				236(x31)
lw   	x6,				12(x31)
sb   	x2,				-40(x31)
lh   	x7,				-656(x31)
lw   	x5,				428(x31)
lhu  	x1,				-712(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x3,				-1072(x31)
sw   	x7,				40(x31)
sw   	x6,				-36(x31)
sw   	x5,				-40(x31)
slli 	x5,		x5,		4
mulhsu	x6,		x3,		x5
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x6,				32(x31)
mulhsu	x2,		x3,		x0
lw   	x3,				-44(x31)
lhu  	x7,				812(x31)
addi 	x1,		x2,		-980
sh   	x5,				-20(x31)
lh   	x2,				-24(x31)
mul  	x1,		x3,		x4
sb   	x3,				28(x31)
lh   	x7,				1344(x31)
and  	x5,		x4,		x0
sw   	x0,				8(x31)
mulh 	x1,		x2,		x3
mulh 	x2,		x5,		x0
lb   	x5,				956(x31)
lbu  	x5,				1352(x31)
sb   	x6,				20(x31)
lhu  	x1,				1004(x31)
lbu  	x1,				-100(x31)
sltiu	x1,		x7,		1750
sb   	x7,				16(x31)
lw   	x3,				928(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x3,				-968(x31)
lb   	x4,				44(x31)
xori 	x5,		x6,		1027
lbu  	x2,				-1112(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lbu  	x3,				-752(x31)
xori 	x7,		x0,		-1183
addi 	x6,		x4,		-1357
sw   	x4,				-20(x31)
sb   	x4,				-32(x31)
sw   	x6,				28(x31)
sw   	x4,				-24(x31)
lbu  	x6,				-596(x31)
sw   	x4,				-40(x31)
lw   	x6,				-776(x31)
sh   	x1,				32(x31)
mul  	x6,		x7,		x2
lb   	x4,				760(x31)
lw   	x4,				-688(x31)
sh   	x7,				-16(x31)
lhu  	x1,				188(x31)
add  	x7,		x5,		x0
sw   	x5,				-24(x31)
lw   	x4,				504(x31)
sw   	x2,				-8(x31)
sltiu	x5,		x5,		-1758
sw   	x5,				-32(x31)
sh   	x0,				36(x31)
sw   	x5,				0(x31)
lbu  	x7,				-784(x31)
xori 	x5,		x5,		233
or   	x5,		x1,		x0
sll  	x4,		x1,		x2
sb   	x3,				-8(x31)
lb   	x6,				748(x31)
lhu  	x1,				428(x31)
lw   	x5,				-576(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lb   	x2,				796(x31)
lbu  	x5,				900(x31)
lh   	x7,				988(x31)
lbu  	x5,				768(x31)
sh   	x5,				-4(x31)
lb   	x7,				-152(x31)
lw   	x3,				720(x31)
sw   	x4,				-32(x31)
sb   	x3,				-32(x31)
lb   	x1,				732(x31)
sll  	x1,		x4,		x0
lbu  	x4,				1248(x31)
sb   	x1,				24(x31)
sub  	x2,		x1,		x0
sh   	x3,				40(x31)
lb   	x2,				992(x31)
sh   	x6,				28(x31)
mul  	x3,		x4,		x1
lb   	x5,				1248(x31)
mulhu	x4,		x0,		x5
sh   	x4,				-8(x31)
sub  	x1,		x2,		x4
sh   	x1,				-4(x31)
lw   	x4,				840(x31)
sb   	x5,				-32(x31)
mul  	x7,		x0,		x6
sw   	x3,				-16(x31)
lbu  	x7,				900(x31)
lh   	x1,				580(x31)
lhu  	x1,				-164(x31)
lb   	x3,				124(x31)
sh   	x5,				24(x31)
sh   	x6,				-32(x31)
lhu  	x2,				740(x31)
lhu  	x6,				732(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x5,				920(x31)
sw   	x6,				24(x31)
lhu  	x5,				292(x31)
lw   	x1,				468(x31)
mul  	x7,		x1,		x0
sltu 	x6,		x4,		x1
sb   	x5,				-4(x31)
lw   	x7,				-544(x31)
sw   	x7,				-28(x31)
sb   	x5,				-28(x31)
lbu  	x7,				216(x31)
add  	x4,		x5,		x6
lbu  	x3,				208(x31)
sh   	x3,				32(x31)
mulhsu	x2,		x4,		x3
lbu  	x5,				-340(x31)
lbu  	x2,				-76(x31)
lw   	x3,				-452(x31)
sra  	x7,		x5,		x3
sb   	x7,				40(x31)
lhu  	x1,				936(x31)
or   	x3,		x4,		x2
sb   	x7,				-12(x31)
lh   	x5,				-352(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sll  	x2,		x6,		x4
lw   	x7,				-8(x31)
and  	x6,		x1,		x1
add  	x1,		x4,		x0
lbu  	x6,				-548(x31)
lw   	x2,				-424(x31)
lb   	x7,				396(x31)
sltiu	x5,		x3,		-1202
lhu  	x4,				112(x31)
lbu  	x6,				-736(x31)
addi 	x6,		x1,		-348
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
addi 	x5,		x7,		-249
sh   	x7,				4(x31)
lhu  	x2,				-188(x31)
lbu  	x7,				364(x31)
sh   	x1,				20(x31)
sh   	x7,				-20(x31)
sw   	x5,				-36(x31)
mul  	x7,		x3,		x3
sltiu	x6,		x1,		1114
mul  	x4,		x7,		x1
lb   	x4,				-888(x31)
srl  	x2,		x2,		x7
lh   	x3,				-1048(x31)
xor  	x1,		x5,		x6
lw   	x5,				-192(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x5,				-12(x31)
sw   	x2,				20(x31)
sb   	x0,				40(x31)
lh   	x7,				-580(x31)
mul  	x1,		x0,		x1
xor  	x5,		x3,		x4
lh   	x7,				-368(x31)
xor  	x3,		x1,		x2
lb   	x5,				476(x31)
xor  	x6,		x5,		x3
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x7,				-588(x31)
lhu  	x2,				-1108(x31)
lbu  	x7,				-308(x31)
and  	x2,		x5,		x4
lbu  	x1,				-632(x31)
lbu  	x2,				-412(x31)
add  	x4,		x3,		x3
wfi