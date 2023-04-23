addi 	x0,		x0,		-1373
addi 	x1,		x0,		328
addi 	x2,		x0,		-454
addi 	x3,		x0,		-854
addi 	x4,		x0,		1330
addi 	x5,		x0,		1021
addi 	x6,		x0,		1650
addi 	x7,		x0,		-1584
addi 	x8,		x0,		-145
addi 	x9,		x0,		613
addi 	x10,	x0,		-342
addi 	x11,	x0,		1238
addi 	x12,	x0,		898
addi 	x13,	x0,		551
addi 	x14,	x0,		-1826
addi 	x15,	x0,		419
addi 	x16,	x0,		-1119
addi 	x17,	x0,		1648
addi 	x18,	x0,		-1153
addi 	x19,	x0,		-1794
addi 	x20,	x0,		-151
addi 	x21,	x0,		-477
addi 	x22,	x0,		2010
addi 	x23,	x0,		-1059
addi 	x24,	x0,		876
addi 	x25,	x0,		1757
addi 	x26,	x0,		-68
addi 	x27,	x0,		1182
addi 	x28,	x0,		-715
addi 	x29,	x0,		-1031
addi 	x30,	x0,		-407
addi 	x31,	x0,		-359
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sltiu	x3,		x6,		1340
sb   	x3,				-28(x31)
sb   	x4,				-8(x31)
sb   	x7,				-40(x31)
mulh 	x7,		x4,		x4
sw   	x5,				36(x31)
nop  
lbu  	x2,				-28(x31)
lh   	x6,				-28(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x4,				260(x31)
lhu  	x3,				336(x31)
sb   	x2,				32(x31)
lhu  	x2,				292(x31)
lb   	x7,				272(x31)
sw   	x2,				28(x31)
mulh 	x3,		x6,		x6
lw   	x7,				32(x31)
lhu  	x2,				336(x31)
sltiu	x2,		x5,		-1171
lh   	x6,				292(x31)
sb   	x1,				0(x31)
slli 	x1,		x3,		1
sw   	x5,				40(x31)
xor  	x4,		x0,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mul  	x3,		x5,		x4
mul  	x1,		x2,		x2
mulhu	x7,		x6,		x3
lbu  	x1,				-228(x31)
mulh 	x7,		x7,		x2
lw   	x2,				-272(x31)
mulh 	x4,		x7,		x0
lh   	x2,				-532(x31)
lbu  	x5,				-564(x31)
sw   	x0,				-20(x31)
lh   	x3,				-292(x31)
sh   	x1,				-4(x31)
sh   	x1,				8(x31)
lh   	x2,				-304(x31)
sh   	x0,				12(x31)
lhu  	x3,				-4(x31)
lbu  	x1,				12(x31)
sh   	x2,				16(x31)
lw   	x7,				-4(x31)
lh   	x2,				-4(x31)
sw   	x0,				-8(x31)
sb   	x7,				-24(x31)
lhu  	x4,				-304(x31)
lh   	x6,				8(x31)
lw   	x5,				8(x31)
xori 	x5,		x6,		144
lw   	x3,				-272(x31)
addi 	x6,		x6,		964
lw   	x2,				-536(x31)
lb   	x6,				12(x31)
lhu  	x3,				-24(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
xor  	x2,		x6,		x7
lbu  	x4,				312(x31)
lhu  	x6,				312(x31)
andi 	x1,		x5,		-576
lb   	x5,				308(x31)
lw   	x2,				-8(x31)
lbu  	x2,				280(x31)
sh   	x4,				-36(x31)
sb   	x6,				-12(x31)
sh   	x3,				24(x31)
xor  	x7,		x5,		x1
lh   	x4,				308(x31)
sw   	x4,				-12(x31)
slt  	x7,		x4,		x3
lbu  	x7,				68(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mul  	x6,		x4,		x1
sb   	x6,				28(x31)
lw   	x1,				-140(x31)
lw   	x7,				364(x31)
lhu  	x5,				-140(x31)
lhu  	x6,				-180(x31)
mulh 	x2,		x3,		x2
sw   	x4,				-20(x31)
sw   	x3,				4(x31)
mulh 	x3,		x4,		x2
sh   	x4,				-4(x31)
lh   	x6,				92(x31)
lbu  	x6,				396(x31)
lw   	x6,				52(x31)
sub  	x2,		x6,		x5
srli 	x7,		x2,		23
addi 	x1,		x4,		-1071
sw   	x0,				8(x31)
lhu  	x1,				-20(x31)
sra  	x1,		x6,		x3
sh   	x1,				0(x31)
slt  	x7,		x4,		x3
ori  	x3,		x0,		319
lh   	x7,				-148(x31)
lb   	x5,				-4(x31)
sll  	x6,		x2,		x7
sh   	x4,				40(x31)
srai 	x2,		x1,		5
lh   	x7,				76(x31)
mulh 	x2,		x2,		x4
mulh 	x5,		x4,		x6
srai 	x1,		x7,		18
lh   	x4,				-148(x31)
sub  	x6,		x3,		x1
lb   	x4,				28(x31)
lw   	x5,				400(x31)
lb   	x3,				364(x31)
lh   	x7,				-20(x31)
sra  	x2,		x7,		x4
sw   	x4,				8(x31)
sb   	x7,				-16(x31)
sh   	x7,				28(x31)
lw   	x7,				-4(x31)
lb   	x4,				-148(x31)
sh   	x2,				-28(x31)
sb   	x6,				36(x31)
lhu  	x2,				-4(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x1,				1048(x31)
sb   	x0,				-32(x31)
lw   	x4,				1072(x31)
sb   	x3,				40(x31)
lh   	x7,				1072(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
srli 	x7,		x6,		12
sw   	x4,				-36(x31)
lh   	x4,				920(x31)
sh   	x5,				28(x31)
lbu  	x3,				-532(x31)
lh   	x3,				880(x31)
mulhu	x2,		x7,		x0
lbu  	x4,				548(x31)
lbu  	x4,				504(x31)
lw   	x2,				372(x31)
sh   	x5,				-28(x31)
add  	x5,		x2,		x5
sw   	x7,				-24(x31)
lhu  	x1,				504(x31)
mulhsu	x2,		x5,		x7
lh   	x2,				492(x31)
lb   	x3,				596(x31)
sb   	x4,				-32(x31)
srli 	x4,		x3,		2
mulhsu	x4,		x6,		x6
lb   	x1,				896(x31)
lhu  	x6,				920(x31)
sw   	x3,				20(x31)
or   	x3,		x4,		x1
xori 	x4,		x6,		-1310
lw   	x4,				572(x31)
sh   	x4,				16(x31)
sb   	x0,				-32(x31)
sh   	x4,				-8(x31)
lbu  	x6,				340(x31)
sh   	x2,				8(x31)
lb   	x1,				524(x31)
lh   	x3,				520(x31)
sw   	x3,				16(x31)
andi 	x5,		x5,		-1550
sltu 	x6,		x2,		x3
sh   	x7,				40(x31)
lhu  	x4,				368(x31)
sb   	x5,				-32(x31)
lbu  	x4,				-532(x31)
lb   	x7,				40(x31)
sub  	x7,		x4,		x6
lh   	x2,				600(x31)
xor  	x6,		x4,		x3
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x5,				-896(x31)
mulh 	x4,		x0,		x7
mul  	x1,		x5,		x1
sh   	x3,				-16(x31)
lh   	x1,				-360(x31)
sra  	x3,		x3,		x5
sw   	x5,				4(x31)
sw   	x0,				-16(x31)
lbu  	x1,				-1348(x31)
sb   	x2,				-20(x31)
sb   	x7,				28(x31)
lw   	x1,				-292(x31)
sra  	x7,		x4,		x1
lhu  	x7,				-328(x31)
lb   	x1,				-872(x31)
lbu  	x6,				-328(x31)
sra  	x5,		x2,		x2
lw   	x2,				-1348(x31)
lh   	x5,				-848(x31)
sh   	x7,				8(x31)
lw   	x5,				-8(x31)
mulhsu	x6,		x2,		x2
sub  	x1,		x2,		x7
lw   	x5,				-8(x31)
sw   	x2,				-28(x31)
sb   	x7,				32(x31)
lw   	x2,				-872(x31)
lh   	x1,				-848(x31)
sh   	x2,				4(x31)
lw   	x3,				-384(x31)
sw   	x0,				40(x31)
lb   	x3,				-396(x31)
lbu  	x7,				-20(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x2,				-4(x31)
lw   	x1,				916(x31)
srl  	x1,		x0,		x1
lw   	x7,				576(x31)
sll  	x7,		x7,		x0
slt  	x7,		x1,		x7
lh   	x3,				576(x31)
lw   	x3,				-440(x31)
sh   	x7,				28(x31)
sltu 	x2,		x2,		x7
srai 	x2,		x7,		12
mul  	x2,		x1,		x7
xori 	x2,		x1,		-1990
srli 	x5,		x2,		3
sh   	x5,				32(x31)
lhu  	x5,				40(x31)
sb   	x4,				-20(x31)
lh   	x5,				544(x31)
lbu  	x2,				36(x31)
mulhu	x6,		x4,		x7
lh   	x1,				-4(x31)
srl  	x1,		x2,		x4
add  	x1,		x6,		x4
lh   	x2,				544(x31)
mulh 	x3,		x2,		x7
and  	x4,		x2,		x1
lb   	x1,				620(x31)
sltu 	x6,		x0,		x5
sh   	x6,				16(x31)
sll  	x6,		x3,		x7
sltiu	x3,		x4,		24
sw   	x5,				20(x31)
lb   	x4,				880(x31)
sra  	x6,		x0,		x3
sw   	x7,				40(x31)
mulhsu	x5,		x6,		x4
sb   	x5,				-8(x31)
lw   	x7,				392(x31)
lbu  	x4,				940(x31)
nop  
lb   	x2,				-20(x31)
sw   	x4,				-16(x31)
lbu  	x7,				620(x31)
lb   	x3,				568(x31)
sb   	x0,				32(x31)
lhu  	x7,				892(x31)
lw   	x3,				388(x31)
sw   	x0,				-36(x31)
sb   	x6,				-4(x31)
sw   	x7,				0(x31)
sub  	x3,		x2,		x6
and  	x1,		x6,		x7
srl  	x1,		x3,		x3
srl  	x5,		x3,		x5
sb   	x7,				40(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x5,				-332(x31)
lb   	x1,				-300(x31)
sw   	x7,				20(x31)
addi 	x5,		x0,		1861
sb   	x3,				36(x31)
mulh 	x6,		x1,		x7
lw   	x7,				232(x31)
sw   	x1,				28(x31)
lhu  	x2,				44(x31)
sub  	x2,		x5,		x4
sh   	x7,				-40(x31)
sltu 	x1,		x0,		x0
sw   	x6,				28(x31)
lh   	x3,				52(x31)
lw   	x3,				244(x31)
add  	x5,		x1,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x5,				-540(x31)
sub  	x1,		x4,		x6
mulh 	x3,		x6,		x4
sw   	x0,				-24(x31)
sh   	x3,				16(x31)
lbu  	x6,				-132(x31)
lw   	x1,				-160(x31)
lb   	x3,				-132(x31)
sh   	x4,				28(x31)
lhu  	x1,				-664(x31)
lb   	x5,				28(x31)
slt  	x5,		x1,		x6
lhu  	x4,				-1016(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x1,				564(x31)
lbu  	x2,				1324(x31)
addi 	x6,		x6,		1779
sub  	x3,		x3,		x6
lw   	x2,				836(x31)
sw   	x6,				24(x31)
lh   	x7,				644(x31)
lh   	x2,				1176(x31)
lbu  	x4,				796(x31)
lh   	x4,				872(x31)
lhu  	x6,				248(x31)
lw   	x4,				288(x31)
lh   	x1,				1324(x31)
sb   	x4,				-28(x31)
sw   	x4,				-36(x31)
mul  	x3,		x2,		x5
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xori 	x3,		x3,		1109
lw   	x7,				-336(x31)
sh   	x5,				20(x31)
lb   	x4,				516(x31)
lw   	x3,				-16(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lb   	x6,				740(x31)
mulh 	x7,		x3,		x7
slti 	x3,		x5,		-803
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x1,				480(x31)
sh   	x5,				-24(x31)
lhu  	x7,				548(x31)
sb   	x1,				-24(x31)
xor  	x7,		x0,		x3
sub  	x2,		x3,		x7
lh   	x1,				472(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sra  	x1,		x0,		x3
sb   	x7,				16(x31)
ori  	x4,		x3,		-1233
sw   	x0,				12(x31)
lbu  	x1,				-592(x31)
sw   	x1,				32(x31)
mulh 	x5,		x1,		x2
sw   	x1,				28(x31)
sb   	x4,				4(x31)
sw   	x0,				36(x31)
sb   	x2,				-36(x31)
lw   	x7,				-980(x31)
lbu  	x6,				-40(x31)
add  	x7,		x2,		x4
slli 	x3,		x4,		13
lhu  	x7,				-52(x31)
sll  	x6,		x6,		x4
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
add  	x1,		x7,		x4
sb   	x6,				28(x31)
lhu  	x6,				1260(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x4,				-340(x31)
sh   	x4,				-4(x31)
mulh 	x3,		x2,		x2
lb   	x4,				112(x31)
sh   	x7,				36(x31)
slli 	x1,		x2,		30
ori  	x1,		x1,		-2001
lbu  	x5,				-264(x31)
lw   	x5,				988(x31)
lh   	x4,				720(x31)
sh   	x7,				-32(x31)
lb   	x7,				732(x31)
slt  	x3,		x7,		x7
lbu  	x7,				648(x31)
lh   	x4,				796(x31)
slti 	x6,		x7,		-484
lhu  	x2,				752(x31)
sb   	x2,				-12(x31)
sw   	x7,				28(x31)
sh   	x5,				16(x31)
mulhsu	x5,		x7,		x2
lbu  	x7,				120(x31)
sb   	x0,				-20(x31)
sh   	x6,				16(x31)
lbu  	x2,				1072(x31)
lhu  	x2,				300(x31)
lh   	x4,				128(x31)
lw   	x1,				128(x31)
lh   	x3,				732(x31)
sra  	x6,		x0,		x5
lbu  	x6,				796(x31)
lb   	x2,				624(x31)
mul  	x4,		x5,		x5
lb   	x1,				1096(x31)
lb   	x5,				732(x31)
lhu  	x3,				160(x31)
sltiu	x1,		x0,		-1330
sh   	x6,				-32(x31)
mulh 	x5,		x0,		x3
sw   	x3,				-40(x31)
sw   	x7,				-28(x31)
lbu  	x4,				1004(x31)
xori 	x3,		x3,		1862
slt  	x7,		x6,		x6
lh   	x3,				612(x31)
lw   	x1,				1020(x31)
lw   	x3,				160(x31)
andi 	x4,		x0,		-1391
sb   	x1,				-12(x31)
lbu  	x1,				980(x31)
lb   	x6,				116(x31)
lhu  	x1,				1032(x31)
lh   	x6,				88(x31)
xor  	x4,		x3,		x7
srl  	x6,		x3,		x2
sh   	x3,				-16(x31)
lh   	x1,				676(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulh 	x5,		x7,		x7
sra  	x7,		x5,		x6
sw   	x4,				36(x31)
lbu  	x7,				1176(x31)
sh   	x6,				20(x31)
lbu  	x7,				124(x31)
add  	x5,		x5,		x6
lhu  	x4,				116(x31)
and  	x7,		x6,		x5
lbu  	x7,				764(x31)
lb   	x3,				116(x31)
lb   	x4,				1180(x31)
lhu  	x3,				124(x31)
mul  	x7,		x6,		x4
sh   	x2,				24(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x7,				1260(x31)
lh   	x4,				920(x31)
add  	x6,		x0,		x3
sb   	x7,				16(x31)
and  	x4,		x0,		x6
lw   	x1,				1244(x31)
mulh 	x7,		x7,		x7
sub  	x7,		x5,		x0
lw   	x6,				1320(x31)
lw   	x1,				1236(x31)
lhu  	x6,				212(x31)
lw   	x5,				1260(x31)
lw   	x3,				180(x31)
lhu  	x2,				308(x31)
lhu  	x3,				360(x31)
sb   	x0,				-24(x31)
sb   	x0,				-28(x31)
sw   	x7,				8(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
sw   	x1,				-40(x31)
lw   	x4,				200(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x4,				288(x31)
lb   	x4,				1164(x31)
lbu  	x1,				1172(x31)
sh   	x6,				4(x31)
lw   	x3,				128(x31)
sb   	x3,				-8(x31)
sb   	x2,				24(x31)
lbu  	x7,				1252(x31)
lb   	x3,				640(x31)
lw   	x6,				288(x31)
and  	x5,		x0,		x4
lbu  	x7,				1188(x31)
lw   	x4,				88(x31)
lh   	x2,				296(x31)
sh   	x1,				-16(x31)
sb   	x3,				24(x31)
sw   	x4,				32(x31)
sb   	x0,				32(x31)
slti 	x2,		x4,		408
lw   	x1,				1220(x31)
xor  	x6,		x7,		x3
lb   	x2,				1180(x31)
sh   	x2,				28(x31)
sw   	x0,				20(x31)
lh   	x5,				1336(x31)
lb   	x3,				272(x31)
slt  	x4,		x1,		x1
sltu 	x1,		x3,		x2
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x6,				188(x31)
lw   	x6,				-212(x31)
sw   	x5,				-24(x31)
andi 	x1,		x7,		773
sh   	x2,				-20(x31)
lbu  	x4,				-988(x31)
sb   	x0,				32(x31)
lw   	x7,				272(x31)
lb   	x7,				248(x31)
lh   	x3,				-856(x31)
lb   	x7,				-996(x31)
sb   	x1,				12(x31)
xor  	x2,		x3,		x0
lw   	x4,				-760(x31)
lbu  	x1,				-1236(x31)
sw   	x7,				12(x31)
addi 	x6,		x7,		979
lh   	x3,				-1088(x31)
lbu  	x5,				-692(x31)
lb   	x6,				-876(x31)
lbu  	x1,				-712(x31)
lbu  	x1,				-184(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
and  	x6,		x5,		x0
sub  	x1,		x7,		x6
lh   	x6,				48(x31)
lbu  	x6,				656(x31)
sll  	x5,		x6,		x7
sh   	x1,				-8(x31)
nop  
sra  	x5,		x4,		x4
lw   	x1,				-8(x31)
addi 	x6,		x3,		1448
slli 	x1,		x3,		24
srl  	x5,		x5,		x1
lh   	x7,				-272(x31)
lb   	x5,				-544(x31)
lh   	x6,				-548(x31)
lw   	x1,				-440(x31)
lw   	x3,				-424(x31)
lbu  	x1,				580(x31)
xori 	x3,		x4,		-2022
lh   	x6,				-552(x31)
lbu  	x4,				-384(x31)
or   	x5,		x5,		x2
sw   	x1,				20(x31)
sra  	x1,		x4,		x4
xor  	x3,		x0,		x3
lbu  	x2,				-336(x31)
lhu  	x3,				-556(x31)
sub  	x7,		x0,		x6
sh   	x7,				-24(x31)
lbu  	x3,				600(x31)
xori 	x3,		x6,		1666
mul  	x7,		x6,		x7
mulhu	x5,		x3,		x0
sh   	x0,				0(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
andi 	x1,		x3,		1281
lh   	x6,				-884(x31)
lbu  	x4,				-752(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x5,				376(x31)
lw   	x7,				376(x31)
lw   	x4,				948(x31)
mulhu	x6,		x2,		x2
mulh 	x1,		x7,		x0
lhu  	x5,				716(x31)
lbu  	x5,				636(x31)
lbu  	x6,				188(x31)
lb   	x7,				212(x31)
lw   	x4,				852(x31)
nop  
sltiu	x5,		x5,		1846
lh   	x2,				1320(x31)
lh   	x5,				388(x31)
lh   	x5,				852(x31)
lh   	x1,				904(x31)
sw   	x7,				32(x31)
lw   	x1,				960(x31)
sw   	x2,				-28(x31)
sw   	x3,				-4(x31)
mulh 	x4,		x3,		x2
lw   	x5,				640(x31)
sh   	x0,				40(x31)
lbu  	x7,				1268(x31)
sw   	x2,				-16(x31)
lw   	x7,				1084(x31)
lb   	x4,				668(x31)
lb   	x4,				316(x31)
lw   	x1,				872(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x7,				-136(x31)
sb   	x1,				-20(x31)
lw   	x4,				320(x31)
sh   	x1,				8(x31)
sh   	x6,				-40(x31)
lw   	x4,				312(x31)
lw   	x1,				-404(x31)
lb   	x3,				624(x31)
sb   	x3,				-8(x31)
add  	x1,		x5,		x6
mulh 	x7,		x7,		x4
lb   	x5,				-12(x31)
sb   	x7,				20(x31)
sw   	x0,				-8(x31)
xori 	x7,		x3,		1195
slli 	x4,		x4,		9
slt  	x6,		x0,		x7
lh   	x6,				76(x31)
mulh 	x6,		x4,		x5
lbu  	x6,				876(x31)
lb   	x3,				-364(x31)
lbu  	x6,				-36(x31)
lw   	x7,				-80(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x5,				-396(x31)
ori  	x3,		x3,		100
sh   	x3,				0(x31)
slt  	x1,		x7,		x4
lhu  	x7,				-1192(x31)
ori  	x4,		x6,		485
sw   	x2,				-16(x31)
mul  	x3,		x6,		x3
lw   	x1,				-768(x31)
lb   	x5,				-164(x31)
sub  	x1,		x6,		x5
lb   	x6,				-984(x31)
sb   	x6,				-20(x31)
lb   	x4,				-520(x31)
lw   	x3,				-772(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sltu 	x5,		x6,		x1
mul  	x4,		x3,		x2
lh   	x5,				444(x31)
sw   	x5,				-36(x31)
lb   	x1,				616(x31)
srli 	x5,		x0,		8
lb   	x7,				832(x31)
lb   	x6,				1016(x31)
lb   	x1,				-76(x31)
lbu  	x1,				4(x31)
addi 	x3,		x2,		-182
lb   	x7,				964(x31)
sb   	x6,				36(x31)
sub  	x5,		x5,		x2
lb   	x6,				-436(x31)
lhu  	x1,				-28(x31)
lbu  	x4,				76(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
addi 	x7,		x3,		1985
lb   	x3,				800(x31)
slt  	x6,		x4,		x4
lbu  	x6,				360(x31)
sh   	x5,				-20(x31)
slli 	x4,		x2,		26
lw   	x1,				372(x31)
lw   	x6,				140(x31)
lhu  	x4,				1180(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x3,				-452(x31)
sh   	x7,				16(x31)
lh   	x2,				-720(x31)
lb   	x4,				-436(x31)
lbu  	x1,				-668(x31)
lhu  	x1,				-448(x31)
lh   	x1,				528(x31)
sw   	x5,				4(x31)
sb   	x5,				32(x31)
addi 	x3,		x2,		493
or   	x5,		x4,		x5
lb   	x6,				156(x31)
lhu  	x7,				184(x31)
lh   	x4,				-672(x31)
sb   	x0,				40(x31)
lw   	x3,				88(x31)
mul  	x7,		x4,		x4
sb   	x7,				16(x31)
mul  	x6,		x1,		x7
srl  	x5,		x6,		x3
sh   	x4,				0(x31)
lbu  	x5,				40(x31)
add  	x7,		x4,		x0
lbu  	x5,				156(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x7,				808(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x7,				300(x31)
lbu  	x6,				-1144(x31)
sh   	x0,				-36(x31)
lhu  	x1,				-756(x31)
lbu  	x6,				-224(x31)
lw   	x7,				-12(x31)
lw   	x7,				-400(x31)
mulhsu	x3,		x4,		x0
mul  	x1,		x2,		x7
sb   	x1,				-28(x31)
lbu  	x2,				-248(x31)
slli 	x1,		x7,		1
lb   	x7,				-1040(x31)
ori  	x2,		x4,		-389
sw   	x5,				-36(x31)
lbu  	x1,				-408(x31)
lh   	x1,				208(x31)
sh   	x6,				20(x31)
srli 	x3,		x1,		1
lb   	x6,				-884(x31)
addi 	x2,		x6,		-1814
lhu  	x5,				-368(x31)
sb   	x2,				12(x31)
lbu  	x3,				-716(x31)
lw   	x5,				-368(x31)
lh   	x3,				-292(x31)
lhu  	x5,				-368(x31)
sra  	x7,		x7,		x6
mul  	x5,		x0,		x2
or   	x2,		x3,		x1
sra  	x3,		x5,		x2
sll  	x1,		x3,		x0
sh   	x0,				-24(x31)
sra  	x1,		x1,		x0
lh   	x1,				-852(x31)
lbu  	x3,				156(x31)
sub  	x4,		x3,		x3
sw   	x6,				36(x31)
lh   	x5,				-704(x31)
lw   	x1,				-1132(x31)
sw   	x3,				20(x31)
lw   	x6,				-72(x31)
sh   	x3,				-24(x31)
sh   	x1,				12(x31)
sw   	x4,				0(x31)
lh   	x3,				-224(x31)
lhu  	x3,				-1280(x31)
sh   	x6,				-16(x31)
lh   	x2,				-68(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x3,				-224(x31)
lw   	x7,				868(x31)
lb   	x6,				492(x31)
lh   	x1,				-376(x31)
or   	x1,		x5,		x6
lb   	x5,				-464(x31)
lh   	x7,				696(x31)
sh   	x5,				-4(x31)
lb   	x3,				700(x31)
or   	x1,		x1,		x2
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x0,				24(x31)
mul  	x5,		x5,		x6
lh   	x2,				44(x31)
mulh 	x2,		x0,		x4
lb   	x1,				-304(x31)
lbu  	x2,				128(x31)
lbu  	x2,				312(x31)
lb   	x7,				180(x31)
nop  
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x4,				120(x31)
mul  	x7,		x5,		x3
srl  	x6,		x3,		x4
sltu 	x2,		x0,		x0
sb   	x2,				36(x31)
lhu  	x7,				-212(x31)
sh   	x2,				16(x31)
lw   	x5,				-140(x31)
sw   	x0,				-4(x31)
lhu  	x2,				712(x31)
sb   	x7,				-28(x31)
sw   	x6,				-20(x31)
sb   	x3,				12(x31)
xori 	x2,		x4,		1597
sw   	x6,				-12(x31)
lb   	x7,				184(x31)
sb   	x7,				-40(x31)
sltiu	x2,		x5,		957
xor  	x6,		x4,		x6
lw   	x3,				-84(x31)
lbu  	x2,				120(x31)
mul  	x3,		x4,		x0
sb   	x0,				-24(x31)
lbu  	x3,				-176(x31)
sltu 	x5,		x7,		x0
sb   	x5,				32(x31)
lh   	x1,				-288(x31)
add  	x5,		x6,		x4
lhu  	x3,				744(x31)
lbu  	x2,				-132(x31)
lb   	x6,				-296(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
addi 	x2,		x3,		-808
sb   	x4,				-4(x31)
mulhsu	x5,		x2,		x1
lhu  	x2,				-828(x31)
lw   	x7,				-1104(x31)
srli 	x1,		x0,		27
lb   	x6,				-824(x31)
xor  	x6,		x6,		x4
lb   	x4,				-752(x31)
srai 	x3,		x2,		25
lbu  	x1,				-772(x31)
sh   	x0,				-36(x31)
lhu  	x5,				-616(x31)
sw   	x4,				4(x31)
sra  	x1,		x0,		x7
sb   	x4,				24(x31)
lh   	x1,				124(x31)
lh   	x2,				-752(x31)
sh   	x5,				-4(x31)
slt  	x1,		x3,		x3
lhu  	x7,				72(x31)
lw   	x4,				-848(x31)
lw   	x6,				-260(x31)
lhu  	x6,				-284(x31)
lbu  	x3,				-4(x31)
xor  	x3,		x3,		x6
mulh 	x7,		x1,		x4
mulhsu	x6,		x2,		x1
sb   	x6,				20(x31)
sh   	x3,				40(x31)
lh   	x7,				76(x31)
lw   	x1,				260(x31)
sb   	x7,				-32(x31)
lw   	x4,				-260(x31)
mulhsu	x3,		x2,		x2
mulh 	x5,		x2,		x7
sll  	x4,		x7,		x2
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lh   	x1,				128(x31)
xor  	x1,		x7,		x5
lw   	x5,				-1052(x31)
lbu  	x4,				140(x31)
srli 	x4,		x1,		31
lbu  	x5,				-1044(x31)
sb   	x3,				-12(x31)
sh   	x6,				24(x31)
mulh 	x1,		x7,		x4
lb   	x5,				-580(x31)
lb   	x3,				-784(x31)
lbu  	x6,				-1156(x31)
sb   	x7,				40(x31)
lb   	x6,				212(x31)
sb   	x7,				28(x31)
sh   	x2,				32(x31)
mul  	x4,		x1,		x5
ori  	x6,		x4,		1133
lb   	x7,				-412(x31)
sll  	x1,		x5,		x7
sb   	x4,				-12(x31)
lb   	x1,				-768(x31)
addi 	x1,		x7,		-1899
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x7,				28(x31)
lh   	x7,				244(x31)
lbu  	x5,				1168(x31)
lb   	x5,				300(x31)
sb   	x3,				40(x31)
mulh 	x2,		x3,		x5
srl  	x6,		x3,		x3
mulhsu	x3,		x0,		x2
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sb   	x5,				40(x31)
lhu  	x4,				1272(x31)
sb   	x6,				-40(x31)
sb   	x6,				-28(x31)
sw   	x1,				28(x31)
sltiu	x1,		x2,		-1647
lbu  	x3,				1328(x31)
lw   	x1,				-60(x31)
lhu  	x7,				1260(x31)
sh   	x7,				-12(x31)
sw   	x5,				4(x31)
addi 	x1,		x6,		1505
sw   	x7,				20(x31)
lh   	x7,				392(x31)
lbu  	x2,				-48(x31)
lb   	x7,				268(x31)
lbu  	x5,				816(x31)
addi 	x3,		x2,		-453
sh   	x5,				-8(x31)
sb   	x7,				28(x31)
lbu  	x3,				316(x31)
sh   	x5,				-28(x31)
lb   	x3,				1084(x31)
lbu  	x2,				108(x31)
srli 	x1,		x6,		25
lb   	x3,				900(x31)
slti 	x7,		x1,		1109
lhu  	x5,				20(x31)
sub  	x5,		x4,		x0
lh   	x5,				340(x31)
sh   	x0,				20(x31)
sb   	x6,				12(x31)
lw   	x4,				1160(x31)
or   	x6,		x2,		x5
mulhsu	x5,		x6,		x4
sltiu	x5,		x4,		1347
sw   	x1,				24(x31)
lh   	x6,				28(x31)
lbu  	x3,				1084(x31)
lbu  	x1,				368(x31)
lbu  	x3,				1084(x31)
lhu  	x7,				892(x31)
sh   	x7,				12(x31)
lbu  	x2,				12(x31)
sb   	x0,				-16(x31)
ori  	x3,		x3,		-1165
lb   	x6,				1280(x31)
sltiu	x6,		x0,		-851
lh   	x1,				228(x31)
sb   	x3,				-16(x31)
sw   	x6,				36(x31)
lhu  	x2,				116(x31)
lb   	x2,				516(x31)
mul  	x2,		x2,		x6
lhu  	x5,				776(x31)
sh   	x6,				24(x31)
lw   	x4,				1448(x31)
srl  	x3,		x7,		x7
sh   	x0,				-8(x31)
sb   	x3,				-12(x31)
lhu  	x7,				376(x31)
sh   	x1,				40(x31)
sb   	x1,				40(x31)
lw   	x1,				40(x31)
lbu  	x3,				820(x31)
lbu  	x1,				376(x31)
xor  	x7,		x4,		x6
xori 	x6,		x0,		-1642
lhu  	x1,				16(x31)
sb   	x5,				-20(x31)
lbu  	x5,				1356(x31)
lh   	x7,				24(x31)
lb   	x5,				892(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x4,				24(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
slli 	x7,		x0,		30
lhu  	x4,				-540(x31)
srai 	x4,		x0,		23
sb   	x5,				-32(x31)
lbu  	x2,				-200(x31)
sw   	x7,				4(x31)
lhu  	x6,				-480(x31)
sw   	x1,				32(x31)
lh   	x7,				180(x31)
sb   	x2,				4(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x6,				12(x31)
ori  	x1,		x4,		207
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lw   	x7,				508(x31)
sw   	x4,				12(x31)
lbu  	x3,				316(x31)
lh   	x4,				764(x31)
lb   	x6,				592(x31)
sb   	x1,				-20(x31)
lb   	x2,				476(x31)
mulhu	x3,		x6,		x7
lh   	x1,				-604(x31)
wfi