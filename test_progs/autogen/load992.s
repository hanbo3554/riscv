addi 	x0,		x0,		-83
addi 	x1,		x0,		577
addi 	x2,		x0,		-1455
addi 	x3,		x0,		-617
addi 	x4,		x0,		-387
addi 	x5,		x0,		917
addi 	x6,		x0,		-483
addi 	x7,		x0,		1116
addi 	x8,		x0,		-623
addi 	x9,		x0,		-1303
addi 	x10,	x0,		-1100
addi 	x11,	x0,		769
addi 	x12,	x0,		-540
addi 	x13,	x0,		1296
addi 	x14,	x0,		-391
addi 	x15,	x0,		1824
addi 	x16,	x0,		1115
addi 	x17,	x0,		-760
addi 	x18,	x0,		-42
addi 	x19,	x0,		-1796
addi 	x20,	x0,		-1813
addi 	x21,	x0,		1034
addi 	x22,	x0,		-214
addi 	x23,	x0,		-1697
addi 	x24,	x0,		-1682
addi 	x25,	x0,		9
addi 	x26,	x0,		-1743
addi 	x27,	x0,		1973
addi 	x28,	x0,		1124
addi 	x29,	x0,		-1857
addi 	x30,	x0,		-928
addi 	x31,	x0,		2033
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lhu  	x2,				4(x31)
lw   	x1,				4(x31)
sw   	x1,				36(x31)
slli 	x4,		x2,		0
or   	x1,		x0,		x3
mulh 	x3,		x2,		x6
lhu  	x2,				4(x31)
sb   	x0,				-20(x31)
lbu  	x1,				4(x31)
sw   	x3,				-8(x31)
lw   	x2,				-20(x31)
sw   	x0,				12(x31)
sw   	x1,				12(x31)
lb   	x6,				36(x31)
sh   	x5,				-40(x31)
xor  	x4,		x7,		x4
lb   	x4,				-8(x31)
xor  	x1,		x6,		x7
lw   	x2,				-8(x31)
lhu  	x5,				12(x31)
sb   	x0,				32(x31)
mulh 	x5,		x4,		x6
lb   	x7,				-40(x31)
mulhsu	x4,		x0,		x3
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x4,				-1300(x31)
sb   	x1,				24(x31)
sb   	x4,				-24(x31)
sb   	x4,				28(x31)
lh   	x4,				-1268(x31)
lw   	x7,				-1312(x31)
lw   	x3,				24(x31)
addi 	x1,		x2,		82
lh   	x5,				-1268(x31)
sb   	x4,				-20(x31)
lbu  	x2,				28(x31)
lw   	x7,				-1292(x31)
sw   	x1,				20(x31)
sb   	x1,				-32(x31)
sh   	x7,				36(x31)
sh   	x4,				-8(x31)
lh   	x2,				-1272(x31)
sw   	x5,				16(x31)
lh   	x1,				-32(x31)
mulh 	x7,		x4,		x7
lb   	x2,				-8(x31)
lb   	x2,				-8(x31)
add  	x6,		x4,		x4
sw   	x3,				32(x31)
lhu  	x6,				16(x31)
sw   	x0,				36(x31)
sb   	x2,				32(x31)
sb   	x0,				-20(x31)
sll  	x2,		x2,		x4
slt  	x4,		x3,		x7
lh   	x3,				-1344(x31)
lhu  	x6,				-1268(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
xor  	x7,		x4,		x7
sh   	x1,				-20(x31)
lbu  	x5,				-1004(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x1,				4(x31)
slti 	x2,		x0,		-845
lbu  	x7,				296(x31)
sb   	x7,				-12(x31)
lw   	x4,				4(x31)
sw   	x6,				20(x31)
xor  	x1,		x1,		x1
addi 	x2,		x2,		-669
sb   	x4,				24(x31)
lhu  	x1,				288(x31)
lhu  	x5,				288(x31)
lw   	x4,				288(x31)
lh   	x5,				304(x31)
slt  	x7,		x6,		x2
mulhu	x4,		x2,		x3
mulh 	x3,		x0,		x3
sll  	x6,		x6,		x5
mul  	x4,		x5,		x2
sltiu	x7,		x1,		1412
sw   	x3,				24(x31)
lbu  	x1,				24(x31)
lw   	x3,				296(x31)
lh   	x6,				-48(x31)
srli 	x6,		x1,		12
lw   	x1,				244(x31)
lb   	x5,				24(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x1,				-4(x31)
lbu  	x2,				984(x31)
sh   	x4,				-40(x31)
sll  	x6,		x7,		x6
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lb   	x1,				820(x31)
lw   	x7,				516(x31)
sw   	x1,				-36(x31)
sh   	x5,				16(x31)
add  	x3,		x5,		x7
sh   	x5,				-20(x31)
sb   	x7,				36(x31)
sh   	x6,				-32(x31)
sb   	x6,				12(x31)
addi 	x4,		x1,		1537
sb   	x7,				20(x31)
lhu  	x7,				764(x31)
sw   	x3,				8(x31)
sb   	x0,				4(x31)
sw   	x6,				0(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lw   	x5,				696(x31)
lb   	x7,				132(x31)
sb   	x1,				32(x31)
sh   	x6,				4(x31)
nop  
add  	x6,		x5,		x1
sb   	x5,				40(x31)
lh   	x4,				132(x31)
lh   	x3,				208(x31)
lb   	x6,				1212(x31)
mul  	x4,		x0,		x5
sh   	x6,				-12(x31)
lh   	x4,				648(x31)
sltu 	x4,		x6,		x1
and  	x3,		x2,		x4
lbu  	x4,				172(x31)
lhu  	x1,				1444(x31)
sra  	x7,		x4,		x4
lbu  	x6,				4(x31)
lhu  	x6,				208(x31)
lb   	x1,				688(x31)
nop  
mul  	x3,		x5,		x7
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sh   	x2,				-28(x31)
sw   	x4,				-8(x31)
lhu  	x5,				1384(x31)
lb   	x2,				528(x31)
lw   	x1,				1348(x31)
sw   	x5,				-12(x31)
sltiu	x4,		x5,		783
lhu  	x1,				-116(x31)
lhu  	x7,				1348(x31)
xor  	x5,		x3,		x6
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x4,				24(x31)
mulh 	x4,		x7,		x2
mul  	x3,		x4,		x5
lhu  	x2,				-392(x31)
sw   	x3,				-36(x31)
lh   	x5,				180(x31)
lb   	x5,				980(x31)
mulh 	x6,		x2,		x3
lh   	x5,				-340(x31)
lh   	x3,				164(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xori 	x3,		x1,		-1645
sltu 	x3,		x5,		x2
ori  	x1,		x0,		-260
lbu  	x1,				-1532(x31)
or   	x2,		x4,		x5
sra  	x6,		x2,		x1
lw   	x6,				-992(x31)
lb   	x3,				-1392(x31)
lb   	x2,				-1348(x31)
lw   	x4,				-312(x31)
lw   	x6,				-328(x31)
lh   	x6,				-328(x31)
sw   	x4,				28(x31)
sb   	x1,				-24(x31)
sw   	x4,				28(x31)
sb   	x6,				40(x31)
lb   	x1,				-976(x31)
add  	x6,		x0,		x5
sb   	x7,				-4(x31)
sb   	x5,				20(x31)
sh   	x6,				12(x31)
sw   	x2,				-40(x31)
sw   	x5,				-20(x31)
sltu 	x3,		x5,		x3
add  	x2,		x7,		x4
lh   	x1,				-364(x31)
sh   	x2,				-32(x31)
lhu  	x1,				12(x31)
mulh 	x6,		x0,		x1
lw   	x4,				-32(x31)
sub  	x2,		x3,		x6
sh   	x5,				28(x31)
sltu 	x3,		x1,		x4
lh   	x3,				-12(x31)
sb   	x3,				-24(x31)
xori 	x1,		x7,		-2008
xori 	x7,		x0,		339
lhu  	x5,				-1492(x31)
lhu  	x7,				-880(x31)
lhu  	x4,				-820(x31)
lb   	x1,				-1432(x31)
lbu  	x3,				-1392(x31)
nop  
lb   	x4,				-1348(x31)
lb   	x2,				-312(x31)
xor  	x4,		x3,		x2
lb   	x3,				-364(x31)
lbu  	x3,				-820(x31)
lw   	x3,				-292(x31)
mulh 	x5,		x2,		x1
lh   	x6,				-880(x31)
lb   	x2,				-976(x31)
add  	x1,		x4,		x7
lb   	x3,				-292(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mul  	x7,		x6,		x3
lhu  	x1,				32(x31)
lb   	x1,				-1328(x31)
mulhsu	x6,		x3,		x1
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
and  	x4,		x3,		x7
srai 	x5,		x1,		5
lbu  	x3,				1080(x31)
mulh 	x3,		x3,		x5
lb   	x6,				16(x31)
sb   	x6,				20(x31)
lh   	x6,				972(x31)
lhu  	x1,				20(x31)
sb   	x4,				-36(x31)
lhu  	x4,				1080(x31)
lbu  	x7,				984(x31)
lw   	x3,				1048(x31)
mulh 	x7,		x7,		x6
sw   	x1,				-28(x31)
sb   	x4,				36(x31)
sb   	x4,				32(x31)
lw   	x6,				-288(x31)
lhu  	x6,				760(x31)
lw   	x2,				-484(x31)
lb   	x2,				180(x31)
lbu  	x5,				1020(x31)
lhu  	x2,				180(x31)
or   	x5,		x6,		x4
lbu  	x5,				1072(x31)
ori  	x2,		x5,		1043
sw   	x6,				4(x31)
sw   	x0,				4(x31)
lw   	x7,				-484(x31)
srli 	x2,		x4,		25
mul  	x3,		x7,		x7
lh   	x1,				20(x31)
lhu  	x1,				724(x31)
sw   	x0,				-4(x31)
sltiu	x6,		x6,		-533
lb   	x1,				60(x31)
sw   	x6,				-36(x31)
sb   	x2,				16(x31)
lb   	x1,				1020(x31)
sb   	x7,				-24(x31)
lbu  	x5,				232(x31)
sltu 	x1,		x1,		x7
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x2,				-1484(x31)
lh   	x1,				-1364(x31)
lb   	x1,				-832(x31)
sb   	x2,				4(x31)
lh   	x2,				4(x31)
lhu  	x2,				8(x31)
lbu  	x1,				-788(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mul  	x1,		x3,		x6
lw   	x7,				1524(x31)
sb   	x0,				-32(x31)
sra  	x1,		x6,		x2
lbu  	x2,				1524(x31)
lh   	x2,				1516(x31)
lh   	x6,				668(x31)
lw   	x7,				420(x31)
sll  	x6,		x3,		x1
lhu  	x4,				-32(x31)
lh   	x5,				1468(x31)
lb   	x3,				660(x31)
sw   	x1,				-8(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lbu  	x7,				1248(x31)
mulh 	x7,		x1,		x7
sh   	x1,				0(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
and  	x4,		x7,		x1
or   	x5,		x6,		x4
sh   	x7,				8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lw   	x1,				-956(x31)
mul  	x3,		x0,		x2
sw   	x4,				32(x31)
xor  	x2,		x1,		x4
slli 	x5,		x2,		2
sw   	x1,				-4(x31)
sh   	x2,				-32(x31)
sb   	x5,				12(x31)
xor  	x4,		x6,		x1
sra  	x5,		x6,		x3
lw   	x3,				-516(x31)
lb   	x1,				-1136(x31)
addi 	x5,		x4,		-152
lb   	x6,				256(x31)
lb   	x3,				344(x31)
lb   	x7,				-484(x31)
mul  	x4,		x7,		x3
lhu  	x3,				-752(x31)
or   	x1,		x3,		x6
lb   	x2,				-512(x31)
lb   	x3,				-708(x31)
lb   	x3,				-1204(x31)
sh   	x0,				-28(x31)
lb   	x7,				-548(x31)
lhu  	x7,				-540(x31)
mulh 	x6,		x6,		x4
sh   	x5,				-20(x31)
lb   	x2,				-1160(x31)
and  	x3,		x4,		x4
ori  	x7,		x1,		-2030
sll  	x1,		x2,		x5
sra  	x4,		x3,		x1
sh   	x5,				-8(x31)
xor  	x1,		x5,		x7
sb   	x3,				-28(x31)
lh   	x2,				-28(x31)
sh   	x7,				-16(x31)
lhu  	x6,				-1092(x31)
sb   	x2,				16(x31)
lw   	x3,				-652(x31)
lhu  	x3,				-732(x31)
sb   	x5,				-36(x31)
lbu  	x3,				-1048(x31)
sw   	x5,				-20(x31)
sll  	x3,		x1,		x6
sw   	x4,				40(x31)
srl  	x3,		x3,		x7
slt  	x6,		x4,		x6
lw   	x7,				-996(x31)
sb   	x3,				12(x31)
lbu  	x6,				-1088(x31)
lw   	x4,				308(x31)
sltu 	x2,		x2,		x7
lh   	x5,				344(x31)
sw   	x3,				-40(x31)
lb   	x6,				-1068(x31)
sw   	x1,				0(x31)
mul  	x7,		x6,		x5
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
slli 	x3,		x7,		6
lbu  	x4,				112(x31)
lbu  	x4,				-1200(x31)
or   	x3,		x5,		x3
sh   	x5,				-20(x31)
sh   	x2,				-28(x31)
lbu  	x5,				96(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x7,				1484(x31)
lbu  	x4,				1472(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x4,				-1120(x31)
lbu  	x6,				-1076(x31)
xori 	x1,		x5,		1012
lhu  	x6,				-1024(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
nop  
sw   	x3,				28(x31)
sw   	x2,				-4(x31)
sw   	x4,				-40(x31)
lhu  	x4,				336(x31)
sh   	x5,				4(x31)
mulhu	x5,		x6,		x2
lw   	x5,				296(x31)
lw   	x4,				92(x31)
lh   	x5,				-336(x31)
srl  	x5,		x4,		x5
nop  
lh   	x7,				112(x31)
add  	x3,		x2,		x5
lbu  	x6,				296(x31)
sh   	x1,				-4(x31)
srai 	x2,		x1,		24
lb   	x6,				-192(x31)
mulh 	x7,		x6,		x4
sub  	x1,		x3,		x7
lbu  	x3,				-224(x31)
sra  	x2,		x5,		x5
lw   	x4,				288(x31)
lw   	x3,				-352(x31)
sh   	x7,				8(x31)
lw   	x4,				816(x31)
lh   	x5,				192(x31)
and  	x3,		x0,		x4
lbu  	x3,				844(x31)
or   	x2,		x0,		x5
mulh 	x6,		x1,		x5
sb   	x0,				32(x31)
sw   	x0,				24(x31)
xor  	x7,		x4,		x1
sh   	x4,				36(x31)
add  	x5,		x7,		x1
add  	x7,		x7,		x5
sb   	x4,				-32(x31)
lw   	x2,				112(x31)
lhu  	x7,				192(x31)
lb   	x6,				-4(x31)
sb   	x0,				20(x31)
sh   	x1,				-36(x31)
sw   	x6,				-16(x31)
sw   	x4,				4(x31)
sltiu	x5,		x5,		131
lh   	x4,				176(x31)
lw   	x1,				-312(x31)
mulh 	x4,		x0,		x1
sh   	x3,				-4(x31)
sb   	x4,				-32(x31)
lh   	x6,				840(x31)
lb   	x2,				36(x31)
xor  	x6,		x4,		x0
mul  	x4,		x7,		x3
sh   	x2,				32(x31)
srl  	x6,		x7,		x3
lb   	x2,				1156(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
xori 	x4,		x4,		-162
lbu  	x4,				1380(x31)
sra  	x3,		x4,		x1
ori  	x4,		x3,		1915
sra  	x3,		x1,		x0
lw   	x1,				248(x31)
xori 	x7,		x7,		-983
sh   	x4,				-32(x31)
sh   	x4,				16(x31)
srai 	x6,		x6,		11
lbu  	x3,				420(x31)
mulh 	x3,		x6,		x2
sh   	x1,				-28(x31)
sb   	x7,				0(x31)
sb   	x6,				40(x31)
sh   	x2,				-20(x31)
lh   	x1,				-40(x31)
sh   	x0,				12(x31)
lh   	x2,				1428(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lw   	x1,				-1224(x31)
lh   	x7,				-1128(x31)
lb   	x3,				24(x31)
lhu  	x5,				-752(x31)
sw   	x7,				40(x31)
sw   	x1,				-32(x31)
lb   	x3,				-936(x31)
srli 	x1,		x0,		22
sb   	x3,				-28(x31)
sub  	x4,		x5,		x1
nop  
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sra  	x1,		x2,		x5
sub  	x1,		x0,		x4
lhu  	x3,				888(x31)
lh   	x6,				-564(x31)
sltu 	x1,		x3,		x7
sw   	x4,				20(x31)
mul  	x4,		x7,		x1
sh   	x2,				32(x31)
lbu  	x6,				832(x31)
mulhu	x6,		x3,		x6
sltu 	x7,		x0,		x3
sra  	x6,		x5,		x0
lhu  	x3,				32(x31)
lh   	x2,				556(x31)
lw   	x7,				-684(x31)
xor  	x3,		x1,		x3
srai 	x6,		x2,		12
lhu  	x5,				-584(x31)
sh   	x7,				12(x31)
sw   	x2,				8(x31)
lw   	x4,				-360(x31)
sw   	x0,				-32(x31)
srai 	x4,		x7,		20
lh   	x3,				-688(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x5,				380(x31)
sh   	x1,				-12(x31)
sb   	x6,				-24(x31)
nop  
lh   	x2,				-676(x31)
lbu  	x3,				-1008(x31)
or   	x3,		x4,		x4
sh   	x3,				-20(x31)
sb   	x4,				-16(x31)
lbu  	x5,				-1100(x31)
sb   	x2,				0(x31)
or   	x1,		x7,		x5
sw   	x6,				-36(x31)
sh   	x2,				-24(x31)
sw   	x6,				4(x31)
lbu  	x1,				364(x31)
lbu  	x2,				-1080(x31)
sb   	x6,				-16(x31)
lhu  	x7,				-476(x31)
lhu  	x4,				4(x31)
sh   	x0,				12(x31)
slti 	x4,		x3,		-835
lh   	x7,				-728(x31)
mulh 	x5,		x4,		x4
mulh 	x6,		x4,		x2
sb   	x7,				20(x31)
mul  	x7,		x2,		x1
mul  	x1,		x3,		x6
lhu  	x7,				-1088(x31)
sh   	x2,				8(x31)
lb   	x3,				-728(x31)
lb   	x3,				-1008(x31)
lw   	x2,				-644(x31)
nop  
lh   	x5,				424(x31)
sh   	x7,				8(x31)
lh   	x3,				80(x31)
lb   	x1,				-616(x31)
ori  	x5,		x1,		-1031
sw   	x1,				28(x31)
lw   	x6,				-36(x31)
srli 	x1,		x6,		8
lh   	x3,				-728(x31)
lb   	x1,				48(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
slti 	x3,		x0,		800
srli 	x1,		x2,		5
sh   	x0,				-32(x31)
lb   	x5,				-20(x31)
sw   	x1,				20(x31)
lbu  	x6,				-332(x31)
lb   	x2,				820(x31)
sltu 	x6,		x1,		x0
lb   	x6,				1136(x31)
lw   	x3,				-328(x31)
lw   	x2,				-220(x31)
lw   	x7,				-52(x31)
lw   	x6,				1080(x31)
ori  	x2,		x0,		-483
sb   	x5,				-40(x31)
addi 	x6,		x4,		1334
srl  	x2,		x3,		x7
xor  	x4,		x2,		x1
lbu  	x2,				1124(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
nop  
lb   	x5,				376(x31)
lh   	x2,				-220(x31)
mulh 	x3,		x6,		x2
mulhsu	x2,		x1,		x4
sh   	x4,				-8(x31)
lw   	x4,				760(x31)
sb   	x2,				8(x31)
sw   	x7,				-12(x31)
lw   	x4,				868(x31)
xor  	x4,		x3,		x0
sw   	x0,				-20(x31)
andi 	x6,		x0,		-1997
lb   	x2,				-216(x31)
sw   	x6,				36(x31)
sb   	x5,				0(x31)
lw   	x7,				180(x31)
sh   	x1,				24(x31)
lhu  	x3,				124(x31)
ori  	x6,		x6,		-425
xor  	x7,		x4,		x2
lb   	x5,				904(x31)
sh   	x1,				12(x31)
sb   	x5,				-24(x31)
lbu  	x5,				1032(x31)
lw   	x2,				56(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x4,				76(x31)
sw   	x1,				28(x31)
sw   	x3,				24(x31)
sb   	x4,				-32(x31)
lbu  	x5,				-1116(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				260(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lh   	x1,				744(x31)
sw   	x0,				24(x31)
sb   	x5,				40(x31)
slli 	x2,		x7,		30
xor  	x2,		x5,		x6
sb   	x7,				28(x31)
lh   	x4,				-152(x31)
slt  	x2,		x4,		x1
lhu  	x5,				-380(x31)
lh   	x1,				1068(x31)
sb   	x2,				40(x31)
lbu  	x5,				208(x31)
sh   	x7,				12(x31)
mulh 	x7,		x1,		x2
and  	x4,		x1,		x6
lh   	x7,				-300(x31)
lh   	x1,				616(x31)
slli 	x2,		x4,		4
add  	x1,		x1,		x4
lh   	x5,				-332(x31)
mulhu	x3,		x4,		x0
lw   	x7,				204(x31)
lh   	x6,				1036(x31)
xori 	x3,		x3,		-1216
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
nop  
lw   	x6,				504(x31)
xori 	x6,		x7,		-471
lw   	x7,				764(x31)
lb   	x3,				-680(x31)
ori  	x5,		x7,		97
sw   	x0,				32(x31)
lbu  	x2,				612(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x2,				-156(x31)
lw   	x5,				-428(x31)
sw   	x1,				-16(x31)
sb   	x7,				-4(x31)
sh   	x5,				-16(x31)
sll  	x6,		x6,		x3
lw   	x5,				-52(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x7,				-72(x31)
sw   	x3,				-24(x31)
sw   	x7,				4(x31)
lbu  	x7,				-564(x31)
sh   	x7,				-32(x31)
slti 	x6,		x7,		-1342
lh   	x4,				-48(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x1,				48(x31)
lb   	x6,				-824(x31)
sw   	x2,				-28(x31)
mulh 	x7,		x6,		x5
sb   	x3,				36(x31)
lw   	x3,				-800(x31)
lw   	x3,				-600(x31)
lb   	x7,				-616(x31)
lhu  	x3,				-504(x31)
addi 	x3,		x1,		1444
lw   	x5,				-492(x31)
lb   	x3,				360(x31)
lw   	x1,				208(x31)
sw   	x6,				-24(x31)
sub  	x2,		x6,		x1
sb   	x5,				16(x31)
mulhsu	x2,		x2,		x4
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x5,				368(x31)
mul  	x1,		x7,		x4
lhu  	x3,				-760(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
slli 	x5,		x3,		19
xor  	x2,		x7,		x1
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lbu  	x4,				-1404(x31)
add  	x4,		x7,		x2
lw   	x4,				-388(x31)
sh   	x3,				8(x31)
sll  	x4,		x0,		x0
sw   	x2,				36(x31)
sh   	x2,				-16(x31)
mulh 	x7,		x0,		x4
lbu  	x3,				-988(x31)
lb   	x2,				-1400(x31)
sh   	x4,				20(x31)
sh   	x4,				-32(x31)
sh   	x5,				-36(x31)
addi 	x6,		x2,		-1826
sh   	x5,				-36(x31)
sub  	x2,		x5,		x3
srli 	x4,		x3,		11
mul  	x7,		x4,		x2
lbu  	x3,				-964(x31)
sb   	x5,				12(x31)
lhu  	x6,				-1100(x31)
lb   	x6,				-812(x31)
slli 	x2,		x5,		13
lbu  	x3,				-944(x31)
mulh 	x6,		x5,		x1
lhu  	x6,				-1320(x31)
srl  	x3,		x5,		x3
lw   	x7,				-1248(x31)
xor  	x1,		x0,		x4
slti 	x5,		x6,		-486
ori  	x2,		x5,		-224
sw   	x1,				-8(x31)
sw   	x0,				-32(x31)
sb   	x7,				4(x31)
lbu  	x3,				-184(x31)
lbu  	x1,				-1384(x31)
addi 	x7,		x0,		-698
lhu  	x4,				-48(x31)
xori 	x1,		x0,		1418
sb   	x6,				-40(x31)
sw   	x2,				40(x31)
lh   	x6,				-1448(x31)
sltu 	x4,		x6,		x5
xor  	x5,		x5,		x6
lbu  	x5,				-1384(x31)
sw   	x2,				32(x31)
lb   	x1,				-1192(x31)
lb   	x2,				-16(x31)
lh   	x1,				-344(x31)
lh   	x1,				-1284(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
add  	x5,		x1,		x6
sb   	x0,				40(x31)
lb   	x5,				852(x31)
lbu  	x7,				404(x31)
sw   	x1,				-4(x31)
xor  	x7,		x1,		x2
sw   	x4,				-36(x31)
andi 	x3,		x4,		-594
slli 	x3,		x0,		16
sh   	x3,				-28(x31)
mulhu	x5,		x3,		x5
lh   	x1,				1240(x31)
lh   	x2,				-152(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x3,				-124(x31)
sb   	x7,				16(x31)
lbu  	x3,				900(x31)
lb   	x5,				368(x31)
lw   	x3,				1220(x31)
sltu 	x4,		x7,		x2
lbu  	x3,				-20(x31)
sra  	x3,		x6,		x0
sub  	x6,		x1,		x4
lbu  	x3,				764(x31)
sh   	x7,				-12(x31)
mulhu	x1,		x0,		x7
sb   	x6,				-16(x31)
lhu  	x3,				-180(x31)
add  	x3,		x5,		x2
sh   	x0,				-20(x31)
lhu  	x2,				-156(x31)
sb   	x5,				36(x31)
add  	x6,		x1,		x3
lb   	x6,				316(x31)
sw   	x5,				0(x31)
sll  	x5,		x4,		x5
nop  
lhu  	x5,				136(x31)
lb   	x4,				1172(x31)
mul  	x5,		x6,		x4
sh   	x2,				24(x31)
and  	x2,		x1,		x6
nop  
sh   	x0,				32(x31)
mul  	x1,		x7,		x4
sw   	x0,				-20(x31)
lbu  	x5,				368(x31)
mulh 	x1,		x0,		x3
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
xor  	x1,		x1,		x7
srai 	x6,		x1,		22
sh   	x4,				16(x31)
sh   	x0,				-40(x31)
add  	x6,		x7,		x4
sb   	x6,				20(x31)
lbu  	x5,				-1328(x31)
xor  	x1,		x5,		x6
sb   	x7,				-12(x31)
srli 	x2,		x2,		3
sub  	x1,		x5,		x0
sltu 	x2,		x1,		x6
sb   	x4,				-16(x31)
lbu  	x6,				80(x31)
sb   	x7,				-20(x31)
sh   	x1,				12(x31)
srli 	x4,		x3,		27
lw   	x3,				-1104(x31)
lhu  	x7,				-28(x31)
sh   	x7,				40(x31)
lw   	x6,				-832(x31)
xori 	x2,		x7,		-1909
mul  	x1,		x1,		x6
sh   	x1,				-40(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
add  	x1,		x6,		x3
lh   	x6,				-696(x31)
slli 	x6,		x6,		3
sh   	x1,				-40(x31)
lhu  	x5,				-768(x31)
sh   	x0,				-12(x31)
lh   	x2,				-924(x31)
lb   	x6,				-940(x31)
sw   	x3,				-32(x31)
sw   	x1,				20(x31)
lhu  	x2,				-672(x31)
sw   	x4,				0(x31)
lhu  	x3,				-844(x31)
lh   	x7,				-700(x31)
add  	x3,		x3,		x6
lh   	x1,				-844(x31)
sll  	x1,		x1,		x3
lhu  	x5,				332(x31)
sh   	x6,				-20(x31)
ori  	x1,		x1,		1163
sh   	x5,				32(x31)
sw   	x1,				0(x31)
sw   	x6,				24(x31)
sb   	x1,				-4(x31)
sb   	x4,				40(x31)
mul  	x5,		x6,		x0
sw   	x4,				-40(x31)
sb   	x7,				-8(x31)
nop  
slt  	x5,		x3,		x3
lw   	x7,				-1072(x31)
sw   	x3,				-24(x31)
sb   	x1,				0(x31)
lbu  	x2,				24(x31)
lb   	x1,				-844(x31)
ori  	x3,		x6,		-1839
srai 	x6,		x1,		6
sh   	x0,				-36(x31)
xor  	x6,		x0,		x7
sltu 	x1,		x3,		x1
sh   	x7,				8(x31)
srli 	x7,		x1,		1
sh   	x3,				-40(x31)
sw   	x4,				40(x31)
sb   	x6,				8(x31)
lb   	x3,				16(x31)
lb   	x4,				-820(x31)
nop  
lw   	x3,				-1032(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lb   	x5,				0(x31)
sb   	x3,				-8(x31)
add  	x3,		x3,		x7
lh   	x3,				28(x31)
addi 	x1,		x7,		1254
sh   	x4,				12(x31)
sll  	x3,		x6,		x1
sb   	x7,				-4(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
and  	x3,		x3,		x2
slli 	x6,		x1,		0
lb   	x2,				-316(x31)
lb   	x6,				-528(x31)
sb   	x2,				-8(x31)
sh   	x1,				12(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
xor  	x1,		x2,		x0
sh   	x2,				-4(x31)
sh   	x3,				16(x31)
sh   	x6,				-28(x31)
srli 	x3,		x5,		13
mulhu	x6,		x7,		x0
sw   	x6,				28(x31)
sh   	x7,				12(x31)
lb   	x6,				-1272(x31)
sh   	x5,				-4(x31)
lh   	x6,				-1100(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x6,				396(x31)
lh   	x4,				64(x31)
lb   	x7,				432(x31)
lh   	x3,				-528(x31)
srli 	x2,		x0,		18
mul  	x3,		x3,		x0
sh   	x5,				20(x31)
lbu  	x5,				-832(x31)
sh   	x4,				8(x31)
sw   	x7,				36(x31)
lb   	x4,				-852(x31)
lw   	x7,				448(x31)
lhu  	x4,				-1008(x31)
srai 	x4,		x4,		6
nop  
sh   	x7,				-12(x31)
sltiu	x2,		x7,		1508
add  	x7,		x6,		x3
srli 	x1,		x3,		31
mulhu	x2,		x0,		x2
sh   	x3,				36(x31)
sh   	x0,				16(x31)
sub  	x4,		x4,		x5
lh   	x5,				132(x31)
add  	x4,		x6,		x3
sh   	x0,				-24(x31)
lbu  	x4,				-556(x31)
mul  	x2,		x3,		x6
lw   	x7,				432(x31)
sh   	x1,				-16(x31)
lb   	x3,				384(x31)
lh   	x7,				-700(x31)
lbu  	x7,				8(x31)
andi 	x2,		x2,		-541
or   	x5,		x7,		x4
lh   	x6,				-724(x31)
sb   	x5,				-4(x31)
sb   	x3,				-8(x31)
sh   	x6,				12(x31)
sb   	x0,				-32(x31)
lhu  	x3,				-4(x31)
ori  	x2,		x1,		-854
lbu  	x2,				-684(x31)
sh   	x0,				-4(x31)
xori 	x4,		x2,		-70
sh   	x0,				-24(x31)
lb   	x6,				12(x31)
sltu 	x7,		x2,		x6
addi 	x4,		x3,		2021
sh   	x1,				-36(x31)
sub  	x1,		x0,		x2
mul  	x1,		x2,		x7
lhu  	x3,				-712(x31)
mul  	x3,		x3,		x7
lh   	x1,				72(x31)
mulh 	x7,		x3,		x1
lbu  	x6,				444(x31)
sh   	x4,				-40(x31)
xor  	x1,		x6,		x3
srl  	x3,		x6,		x3
lh   	x3,				64(x31)
lhu  	x5,				116(x31)
lbu  	x3,				416(x31)
lh   	x1,				432(x31)
lb   	x1,				-572(x31)
lb   	x1,				448(x31)
lh   	x2,				-284(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lhu  	x6,				396(x31)
lbu  	x4,				60(x31)
lh   	x3,				900(x31)
sll  	x6,		x7,		x3
sh   	x4,				-40(x31)
lh   	x7,				440(x31)
slli 	x7,		x2,		12
sw   	x1,				4(x31)
lb   	x1,				1104(x31)
wfi