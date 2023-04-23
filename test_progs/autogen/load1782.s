addi 	x0,		x0,		828
addi 	x1,		x0,		-8
addi 	x2,		x0,		190
addi 	x3,		x0,		1713
addi 	x4,		x0,		1224
addi 	x5,		x0,		-62
addi 	x6,		x0,		1497
addi 	x7,		x0,		1611
addi 	x8,		x0,		-870
addi 	x9,		x0,		-908
addi 	x10,	x0,		-1804
addi 	x11,	x0,		-357
addi 	x12,	x0,		-1203
addi 	x13,	x0,		388
addi 	x14,	x0,		424
addi 	x15,	x0,		-1485
addi 	x16,	x0,		-1645
addi 	x17,	x0,		942
addi 	x18,	x0,		29
addi 	x19,	x0,		-1770
addi 	x20,	x0,		1806
addi 	x21,	x0,		-1301
addi 	x22,	x0,		-909
addi 	x23,	x0,		-970
addi 	x24,	x0,		1721
addi 	x25,	x0,		-1507
addi 	x26,	x0,		896
addi 	x27,	x0,		-1489
addi 	x28,	x0,		-2030
addi 	x29,	x0,		35
addi 	x30,	x0,		1047
addi 	x31,	x0,		147
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sh   	x4,				32(x31)
lb   	x3,				32(x31)
lh   	x4,				-36(x31)
sb   	x3,				20(x31)
lh   	x3,				-36(x31)
lb   	x4,				20(x31)
lbu  	x6,				20(x31)
lh   	x4,				32(x31)
sw   	x1,				-28(x31)
sltu 	x1,		x7,		x3
lw   	x2,				-28(x31)
lhu  	x7,				-36(x31)
xor  	x5,		x2,		x2
lhu  	x7,				32(x31)
sw   	x2,				40(x31)
slli 	x2,		x1,		18
lw   	x7,				-36(x31)
add  	x6,		x2,		x6
lh   	x6,				20(x31)
srl  	x4,		x2,		x1
lb   	x4,				40(x31)
sh   	x2,				-4(x31)
sw   	x7,				-12(x31)
addi 	x1,		x3,		-1874
sw   	x4,				12(x31)
lh   	x5,				-36(x31)
lw   	x3,				40(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x1,				-968(x31)
add  	x5,		x6,		x6
addi 	x5,		x4,		-1479
lb   	x1,				-944(x31)
sb   	x1,				12(x31)
lw   	x7,				-944(x31)
xor  	x3,		x0,		x5
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mulh 	x3,		x0,		x7
lbu  	x1,				400(x31)
lw   	x4,				1336(x31)
sh   	x3,				-40(x31)
andi 	x6,		x1,		-1130
sh   	x7,				0(x31)
sw   	x4,				0(x31)
lh   	x1,				372(x31)
sh   	x2,				24(x31)
sb   	x3,				4(x31)
mulhsu	x2,		x4,		x7
andi 	x1,		x6,		2020
addi 	x6,		x3,		470
lh   	x1,				1336(x31)
sw   	x3,				12(x31)
lbu  	x4,				-40(x31)
sh   	x0,				24(x31)
slt  	x1,		x3,		x3
lb   	x6,				-40(x31)
sh   	x0,				-20(x31)
sltiu	x7,		x4,		461
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
ori  	x4,		x0,		559
lw   	x3,				-548(x31)
sll  	x2,		x4,		x6
mulhsu	x2,		x1,		x7
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x3,				-452(x31)
or   	x7,		x5,		x4
mulhu	x6,		x0,		x0
slti 	x1,		x3,		-1202
lb   	x1,				-520(x31)
lbu  	x5,				-840(x31)
sh   	x7,				-24(x31)
srai 	x2,		x2,		25
sh   	x2,				-32(x31)
lw   	x1,				-864(x31)
andi 	x5,		x1,		1661
sra  	x4,		x6,		x6
lh   	x4,				-840(x31)
lbu  	x2,				-840(x31)
lb   	x5,				-464(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lw   	x6,				144(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
slt  	x3,		x2,		x4
lh   	x4,				-36(x31)
sh   	x3,				4(x31)
lhu  	x4,				-36(x31)
add  	x2,		x7,		x3
sw   	x1,				40(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
xor  	x6,		x1,		x7
xor  	x5,		x5,		x1
addi 	x6,		x2,		-14
lh   	x2,				108(x31)
lw   	x7,				-1216(x31)
mulhu	x5,		x4,		x1
lbu  	x5,				-1208(x31)
andi 	x5,		x1,		-1545
lb   	x4,				108(x31)
lbu  	x6,				-1204(x31)
sw   	x0,				-24(x31)
lh   	x5,				-880(x31)
lhu  	x6,				-856(x31)
lh   	x7,				-880(x31)
lh   	x7,				-1228(x31)
add  	x7,		x4,		x6
sw   	x2,				36(x31)
sb   	x7,				-28(x31)
sw   	x5,				-4(x31)
lb   	x5,				-896(x31)
sw   	x6,				-36(x31)
lbu  	x5,				-848(x31)
sw   	x6,				-36(x31)
sb   	x3,				-8(x31)
slli 	x5,		x1,		28
mulhsu	x1,		x1,		x0
lbu  	x5,				-1248(x31)
lhu  	x4,				-520(x31)
or   	x4,		x0,		x1
sltiu	x5,		x5,		-1914
sb   	x2,				16(x31)
sb   	x3,				20(x31)
sltu 	x3,		x7,		x0
srl  	x5,		x4,		x6
sb   	x5,				32(x31)
sb   	x1,				40(x31)
sw   	x0,				-36(x31)
mul  	x1,		x1,		x0
lhu  	x2,				-880(x31)
mulh 	x3,		x5,		x7
mulh 	x6,		x1,		x4
sh   	x4,				20(x31)
lh   	x1,				-872(x31)
lb   	x7,				-1208(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x5
lb   	x3,				444(x31)
sra  	x3,		x2,		x7
sh   	x5,				20(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
add  	x5,		x7,		x0
mul  	x1,		x0,		x2
lb   	x6,				424(x31)
lh   	x4,				776(x31)
sw   	x3,				28(x31)
slt  	x4,		x3,		x3
sw   	x7,				36(x31)
sw   	x5,				-28(x31)
lb   	x2,				880(x31)
lbu  	x6,				392(x31)
xori 	x2,		x2,		-23
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x7,				152(x31)
sb   	x2,				32(x31)
sb   	x6,				20(x31)
lb   	x2,				1016(x31)
xori 	x6,		x2,		-1678
and  	x3,		x2,		x2
sh   	x2,				4(x31)
lw   	x1,				1064(x31)
slti 	x1,		x5,		-1058
sh   	x7,				-36(x31)
srli 	x5,		x2,		1
lh   	x5,				152(x31)
lb   	x3,				-180(x31)
add  	x1,		x3,		x6
sh   	x7,				32(x31)
xor  	x7,		x0,		x6
lw   	x7,				-300(x31)
nop  
sh   	x6,				20(x31)
sw   	x3,				36(x31)
mulh 	x7,		x0,		x5
lb   	x7,				188(x31)
mulhsu	x5,		x2,		x6
sw   	x7,				36(x31)
lbu  	x7,				1056(x31)
mul  	x3,		x6,		x7
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sll  	x3,		x1,		x6
lhu  	x3,				116(x31)
slt  	x6,		x1,		x6
lw   	x2,				-724(x31)
lhu  	x4,				-1084(x31)
sw   	x1,				-24(x31)
sb   	x7,				-32(x31)
lb   	x4,				0(x31)
sb   	x4,				-20(x31)
slt  	x6,		x7,		x5
lh   	x1,				-724(x31)
sh   	x0,				-4(x31)
slti 	x4,		x4,		-667
mulhu	x1,		x7,		x3
mulhu	x1,		x1,		x1
lhu  	x6,				-864(x31)
lw   	x7,				-1200(x31)
sltiu	x6,		x3,		-1341
lbu  	x7,				-880(x31)
lh   	x7,				232(x31)
sb   	x0,				8(x31)
sub  	x1,		x3,		x7
sb   	x5,				8(x31)
lbu  	x5,				-1124(x31)
lh   	x3,				144(x31)
srai 	x2,		x4,		5
sub  	x2,		x7,		x4
sb   	x5,				-20(x31)
mulh 	x1,		x2,		x7
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x6,				1012(x31)
lbu  	x6,				164(x31)
sw   	x0,				0(x31)
sw   	x1,				40(x31)
lw   	x7,				332(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x3,				180(x31)
sb   	x5,				-36(x31)
lh   	x2,				-684(x31)
mul  	x2,		x5,		x0
sb   	x1,				-36(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x6,				-1196(x31)
sh   	x7,				4(x31)
lw   	x3,				-936(x31)
sw   	x2,				24(x31)
lb   	x7,				48(x31)
lb   	x3,				-468(x31)
sb   	x2,				32(x31)
lb   	x7,				24(x31)
lw   	x6,				-1216(x31)
lb   	x7,				-1272(x31)
lh   	x4,				-356(x31)
sb   	x6,				-40(x31)
sb   	x2,				24(x31)
lhu  	x1,				28(x31)
lbu  	x7,				-64(x31)
add  	x6,		x0,		x6
lw   	x1,				-852(x31)
slt  	x6,		x1,		x7
addi 	x6,		x5,		-874
lhu  	x2,				-1152(x31)
lw   	x5,				-1176(x31)
lhu  	x4,				-804(x31)
lw   	x1,				-1208(x31)
add  	x2,		x1,		x1
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x3,				616(x31)
sh   	x4,				-20(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x7,				304(x31)
or   	x3,		x4,		x4
sb   	x5,				-12(x31)
lb   	x2,				-412(x31)
lb   	x5,				452(x31)
sh   	x0,				8(x31)
lh   	x1,				-12(x31)
lb   	x5,				-988(x31)
xori 	x3,		x5,		-157
lb   	x6,				312(x31)
lhu  	x4,				480(x31)
sh   	x2,				36(x31)
lw   	x5,				-808(x31)
lhu  	x2,				-712(x31)
lbu  	x5,				-668(x31)
addi 	x3,		x1,		-1007
mulh 	x4,		x5,		x5
mulhu	x7,		x1,		x6
lbu  	x5,				368(x31)
lh   	x3,				568(x31)
mulhu	x7,		x3,		x6
lbu  	x1,				-800(x31)
sb   	x3,				28(x31)
ori  	x7,		x1,		-1060
xor  	x6,		x2,		x0
addi 	x7,		x2,		-1813
sb   	x3,				0(x31)
mulh 	x1,		x7,		x7
andi 	x5,		x3,		-1467
lb   	x1,				0(x31)
lb   	x5,				-376(x31)
sb   	x5,				4(x31)
sh   	x0,				-24(x31)
lw   	x6,				260(x31)
lhu  	x2,				-764(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mulhu	x1,		x3,		x2
lw   	x7,				828(x31)
lbu  	x5,				908(x31)
lw   	x4,				76(x31)
lbu  	x6,				128(x31)
sll  	x3,		x7,		x2
lw   	x3,				-212(x31)
mulh 	x3,		x2,		x4
lhu  	x1,				120(x31)
sll  	x4,		x5,		x6
add  	x3,		x6,		x4
sub  	x6,		x3,		x0
lbu  	x1,				500(x31)
sw   	x3,				0(x31)
lw   	x4,				540(x31)
nop  
srl  	x1,		x6,		x0
andi 	x5,		x1,		1956
lbu  	x2,				0(x31)
lbu  	x4,				928(x31)
and  	x4,		x4,		x4
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
srli 	x7,		x6,		23
mulh 	x1,		x3,		x2
lhu  	x7,				132(x31)
sh   	x3,				-8(x31)
mulhsu	x1,		x0,		x5
sw   	x7,				4(x31)
lw   	x3,				908(x31)
lhu  	x4,				1396(x31)
lb   	x1,				-124(x31)
sb   	x1,				-8(x31)
srl  	x6,		x3,		x5
sw   	x5,				-20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
mulh 	x7,		x0,		x3
sb   	x5,				40(x31)
sltu 	x1,		x0,		x2
lbu  	x5,				760(x31)
xori 	x1,		x1,		-1974
lh   	x3,				612(x31)
addi 	x1,		x3,		-233
sw   	x3,				28(x31)
srl  	x7,		x0,		x4
lw   	x5,				-616(x31)
sub  	x6,		x5,		x6
lbu  	x2,				-248(x31)
lw   	x1,				584(x31)
sw   	x1,				36(x31)
mul  	x1,		x5,		x3
sb   	x2,				-8(x31)
lb   	x3,				-640(x31)
sw   	x0,				-24(x31)
sw   	x3,				-40(x31)
lhu  	x2,				-156(x31)
sh   	x1,				-12(x31)
sw   	x2,				-12(x31)
lh   	x4,				-476(x31)
slt  	x5,		x6,		x1
lh   	x5,				596(x31)
sltiu	x5,		x6,		-1836
sw   	x4,				4(x31)
lb   	x4,				-40(x31)
lw   	x7,				-12(x31)
addi 	x3,		x4,		-695
mul  	x7,		x3,		x0
lh   	x7,				-428(x31)
slli 	x6,		x3,		23
sltiu	x4,		x2,		-1481
lw   	x4,				692(x31)
sb   	x3,				-32(x31)
lw   	x1,				-248(x31)
lh   	x5,				-116(x31)
lbu  	x2,				28(x31)
lbu  	x1,				-744(x31)
sh   	x7,				0(x31)
lhu  	x1,				692(x31)
sll  	x6,		x0,		x6
sh   	x6,				0(x31)
sh   	x3,				20(x31)
mulhu	x7,		x0,		x4
sb   	x4,				36(x31)
lhu  	x4,				-24(x31)
mulh 	x4,		x7,		x1
lbu  	x4,				612(x31)
lhu  	x6,				-132(x31)
lb   	x2,				-708(x31)
addi 	x4,		x1,		798
sh   	x4,				0(x31)
sb   	x2,				0(x31)
lh   	x3,				-216(x31)
lb   	x3,				0(x31)
sh   	x2,				24(x31)
sh   	x3,				32(x31)
sh   	x0,				-40(x31)
lbu  	x4,				692(x31)
sb   	x1,				-16(x31)
sb   	x7,				0(x31)
lw   	x6,				-584(x31)
andi 	x1,		x1,		128
mulh 	x3,		x2,		x5
sb   	x6,				16(x31)
ori  	x5,		x7,		974
sltu 	x6,		x7,		x2
sh   	x0,				12(x31)
slti 	x1,		x4,		1190
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x7,				-492(x31)
sh   	x5,				4(x31)
lw   	x1,				100(x31)
mul  	x1,		x7,		x1
sb   	x3,				-32(x31)
lb   	x3,				-1096(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lhu  	x5,				24(x31)
sll  	x4,		x3,		x5
lw   	x2,				612(x31)
sub  	x2,		x2,		x0
addi 	x6,		x7,		1327
xor  	x6,		x0,		x5
sh   	x1,				0(x31)
lbu  	x4,				-328(x31)
lw   	x7,				872(x31)
slt  	x4,		x3,		x0
lhu  	x1,				-188(x31)
ori  	x7,		x4,		-1378
lw   	x7,				612(x31)
sb   	x0,				16(x31)
lhu  	x2,				-352(x31)
lhu  	x4,				320(x31)
lh   	x5,				1044(x31)
lw   	x2,				148(x31)
lh   	x5,				1000(x31)
slt  	x7,		x6,		x1
lbu  	x4,				320(x31)
xori 	x2,		x3,		1217
or   	x4,		x1,		x5
lb   	x4,				-352(x31)
lb   	x4,				-232(x31)
xor  	x4,		x0,		x0
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x3,				72(x31)
lbu  	x5,				-1180(x31)
lbu  	x1,				-164(x31)
sb   	x7,				40(x31)
sh   	x0,				-32(x31)
sb   	x7,				24(x31)
sra  	x5,		x3,		x0
sw   	x0,				8(x31)
lhu  	x4,				-112(x31)
lh   	x2,				-144(x31)
lhu  	x4,				-224(x31)
lb   	x1,				-1224(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sub  	x3,		x1,		x7
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
mul  	x6,		x4,		x6
lbu  	x3,				616(x31)
lh   	x2,				392(x31)
lhu  	x3,				-432(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x1,				-1020(x31)
andi 	x4,		x4,		-102
sw   	x0,				28(x31)
lw   	x2,				-1160(x31)
or   	x4,		x1,		x4
sw   	x5,				-28(x31)
sw   	x5,				8(x31)
sw   	x3,				40(x31)
nop  
mulh 	x6,		x5,		x3
lb   	x5,				72(x31)
sh   	x7,				8(x31)
sw   	x3,				4(x31)
sra  	x4,		x5,		x6
lbu  	x1,				-952(x31)
sw   	x0,				16(x31)
lbu  	x7,				104(x31)
lhu  	x3,				-952(x31)
lw   	x1,				-16(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x6,				-60(x31)
lb   	x5,				920(x31)
sw   	x2,				16(x31)
lw   	x4,				1140(x31)
xori 	x7,		x7,		-762
mulh 	x5,		x3,		x3
lw   	x7,				1020(x31)
sh   	x4,				-20(x31)
sh   	x4,				-12(x31)
sra  	x3,		x2,		x1
lhu  	x7,				416(x31)
srl  	x4,		x5,		x6
lb   	x3,				436(x31)
lh   	x3,				-104(x31)
sb   	x3,				4(x31)
slli 	x2,		x0,		8
sb   	x1,				-20(x31)
addi 	x7,		x3,		-1864
sw   	x1,				-24(x31)
add  	x2,		x6,		x0
sb   	x4,				4(x31)
sra  	x5,		x0,		x3
lw   	x1,				-304(x31)
lb   	x3,				672(x31)
sll  	x4,		x2,		x3
lw   	x4,				4(x31)
andi 	x2,		x0,		-1326
sh   	x7,				32(x31)
sltu 	x3,		x0,		x1
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x4,				1320(x31)
sw   	x3,				24(x31)
xori 	x7,		x4,		1904
xor  	x7,		x5,		x1
lw   	x4,				608(x31)
sh   	x7,				8(x31)
add  	x4,		x6,		x3
sb   	x0,				-36(x31)
lh   	x3,				1228(x31)
lbu  	x2,				604(x31)
sw   	x5,				-28(x31)
srli 	x6,		x1,		0
lw   	x3,				1368(x31)
lb   	x2,				200(x31)
lbu  	x5,				324(x31)
lh   	x5,				1200(x31)
slti 	x2,		x1,		216
xor  	x1,		x3,		x2
lb   	x1,				24(x31)
lw   	x2,				1104(x31)
addi 	x4,		x3,		-1528
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sra  	x6,		x3,		x3
lbu  	x3,				628(x31)
slli 	x3,		x0,		0
sb   	x2,				20(x31)
lh   	x5,				644(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x2,				-56(x31)
lb   	x5,				44(x31)
sh   	x3,				-24(x31)
lbu  	x3,				8(x31)
xor  	x6,		x3,		x5
add  	x4,		x7,		x7
sb   	x1,				-32(x31)
sh   	x1,				-28(x31)
sltiu	x2,		x6,		633
sw   	x4,				-28(x31)
add  	x4,		x6,		x2
lbu  	x1,				-144(x31)
slt  	x7,		x2,		x3
lb   	x4,				316(x31)
lh   	x2,				316(x31)
lbu  	x5,				1164(x31)
lbu  	x5,				728(x31)
sb   	x5,				-12(x31)
andi 	x3,		x0,		-868
addi 	x7,		x3,		-1470
lw   	x5,				692(x31)
lhu  	x2,				-4(x31)
sb   	x7,				-8(x31)
sb   	x5,				-16(x31)
lb   	x6,				1032(x31)
add  	x2,		x3,		x3
lw   	x6,				804(x31)
sltiu	x5,		x0,		1601
lhu  	x6,				492(x31)
lhu  	x7,				500(x31)
lw   	x7,				-152(x31)
sh   	x4,				-4(x31)
mul  	x3,		x5,		x3
lhu  	x3,				376(x31)
lh   	x6,				472(x31)
sh   	x7,				8(x31)
lh   	x5,				-48(x31)
lb   	x2,				384(x31)
lbu  	x3,				472(x31)
sw   	x6,				4(x31)
lbu  	x1,				-156(x31)
srl  	x5,		x1,		x3
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x4,				-56(x31)
sb   	x1,				-32(x31)
lh   	x4,				-1192(x31)
lb   	x1,				-148(x31)
lhu  	x3,				-784(x31)
lbu  	x2,				-112(x31)
lhu  	x4,				-1188(x31)
or   	x4,		x1,		x4
add  	x2,		x5,		x5
xor  	x4,		x0,		x1
sh   	x5,				28(x31)
lbu  	x5,				-112(x31)
sw   	x4,				-36(x31)
sra  	x6,		x1,		x1
sub  	x2,		x2,		x1
mul  	x2,		x3,		x0
sh   	x5,				-16(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
add  	x7,		x4,		x2
srli 	x6,		x4,		20
ori  	x5,		x7,		1601
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x4,				644(x31)
srli 	x4,		x3,		6
slti 	x4,		x4,		-1910
lbu  	x3,				-148(x31)
mul  	x3,		x3,		x6
and  	x1,		x4,		x2
sb   	x2,				12(x31)
lhu  	x2,				188(x31)
addi 	x1,		x1,		-541
lhu  	x5,				12(x31)
srai 	x3,		x5,		4
sltu 	x3,		x3,		x7
lbu  	x1,				188(x31)
srai 	x3,		x7,		27
lbu  	x2,				336(x31)
lh   	x2,				344(x31)
lhu  	x2,				1044(x31)
sw   	x5,				28(x31)
sh   	x5,				24(x31)
sltu 	x1,		x5,		x6
mulh 	x5,		x7,		x5
sw   	x7,				8(x31)
lhu  	x7,				48(x31)
lh   	x3,				1096(x31)
lhu  	x3,				-304(x31)
sw   	x4,				-40(x31)
mul  	x1,		x7,		x6
sh   	x2,				8(x31)
lh   	x2,				-156(x31)
lb   	x6,				-320(x31)
lhu  	x2,				28(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x2,				8(x31)
mul  	x7,		x7,		x0
lh   	x7,				104(x31)
lh   	x4,				-1084(x31)
lh   	x1,				340(x31)
sb   	x1,				-28(x31)
lh   	x2,				-640(x31)
lb   	x3,				240(x31)
sw   	x3,				32(x31)
sb   	x7,				-40(x31)
lb   	x7,				-464(x31)
lb   	x3,				-120(x31)
sw   	x1,				-8(x31)
lh   	x2,				-156(x31)
xori 	x4,		x7,		1294
srl  	x3,		x3,		x1
sb   	x1,				-28(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
or   	x7,		x7,		x4
lw   	x3,				1108(x31)
sh   	x5,				-12(x31)
xori 	x3,		x6,		414
xor  	x5,		x3,		x4
sw   	x6,				28(x31)
lhu  	x2,				772(x31)
lbu  	x1,				368(x31)
lhu  	x7,				584(x31)
lw   	x3,				28(x31)
and  	x5,		x6,		x6
sb   	x4,				32(x31)
add  	x2,		x2,		x7
add  	x5,		x3,		x6
sh   	x3,				-36(x31)
sh   	x3,				-20(x31)
mul  	x4,		x3,		x6
sll  	x6,		x7,		x7
lbu  	x3,				-264(x31)
mulhu	x5,		x4,		x4
sw   	x6,				-12(x31)
addi 	x6,		x6,		-273
or   	x4,		x7,		x4
add  	x7,		x3,		x5
sltiu	x5,		x5,		543
sh   	x1,				-16(x31)
lbu  	x6,				-220(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lh   	x1,				-524(x31)
lb   	x3,				-636(x31)
sw   	x4,				36(x31)
sw   	x0,				16(x31)
lbu  	x2,				-424(x31)
and  	x3,		x0,		x6
sub  	x1,		x1,		x3
xori 	x6,		x2,		-1409
lw   	x5,				-384(x31)
xor  	x1,		x0,		x4
xor  	x4,		x6,		x6
lbu  	x6,				-372(x31)
lw   	x5,				-656(x31)
lbu  	x3,				-524(x31)
sw   	x4,				8(x31)
sh   	x5,				32(x31)
lh   	x6,				-768(x31)
addi 	x3,		x0,		-1943
sw   	x1,				8(x31)
lh   	x7,				-664(x31)
lb   	x6,				-48(x31)
sb   	x5,				16(x31)
lh   	x2,				252(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x2,				296(x31)
sub  	x6,		x3,		x6
lb   	x4,				-440(x31)
sh   	x2,				-24(x31)
lhu  	x5,				-708(x31)
sh   	x4,				-32(x31)
lbu  	x7,				-1168(x31)
lb   	x6,				56(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x7,				752(x31)
sh   	x7,				16(x31)
lh   	x5,				1088(x31)
mulhsu	x7,		x5,		x4
srli 	x5,		x2,		7
lbu  	x7,				1200(x31)
lh   	x6,				-132(x31)
mul  	x4,		x0,		x2
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
mulh 	x4,		x0,		x4
sltu 	x5,		x2,		x3
lb   	x7,				916(x31)
sw   	x2,				-20(x31)
lh   	x5,				-40(x31)
sb   	x4,				8(x31)
srl  	x6,		x3,		x6
sw   	x4,				16(x31)
ori  	x2,		x0,		203
lb   	x4,				1032(x31)
lb   	x7,				816(x31)
lbu  	x5,				-368(x31)
lw   	x7,				-248(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
xori 	x6,		x7,		676
sw   	x6,				28(x31)
sh   	x5,				32(x31)
lb   	x4,				-428(x31)
lh   	x7,				-1280(x31)
sh   	x4,				28(x31)
sb   	x6,				0(x31)
lb   	x1,				-512(x31)
sb   	x4,				8(x31)
mulhu	x6,		x5,		x3
sb   	x5,				-20(x31)
lh   	x5,				-532(x31)
srl  	x4,		x3,		x3
lhu  	x1,				-892(x31)
sh   	x7,				8(x31)
sh   	x3,				-12(x31)
lb   	x1,				-464(x31)
sh   	x6,				0(x31)
sb   	x0,				4(x31)
lhu  	x4,				-756(x31)
lw   	x6,				-8(x31)
sh   	x0,				-28(x31)
lhu  	x4,				-444(x31)
lb   	x7,				-368(x31)
lb   	x4,				-1092(x31)
lh   	x2,				-64(x31)
lh   	x3,				-1188(x31)
lw   	x3,				-528(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x2,				-748(x31)
lbu  	x7,				-748(x31)
mul  	x1,		x5,		x7
lh   	x6,				408(x31)
lh   	x5,				236(x31)
xor  	x5,		x2,		x6
mulh 	x4,		x5,		x1
lh   	x2,				-1092(x31)
sw   	x6,				40(x31)
lw   	x4,				-388(x31)
srai 	x1,		x3,		16
lw   	x1,				-732(x31)
sw   	x1,				28(x31)
sb   	x4,				4(x31)
sh   	x5,				12(x31)
lh   	x1,				-640(x31)
lhu  	x3,				-780(x31)
sb   	x6,				-12(x31)
lw   	x6,				-648(x31)
lbu  	x2,				452(x31)
lw   	x7,				-912(x31)
lbu  	x6,				356(x31)
sra  	x2,		x6,		x5
lhu  	x2,				-684(x31)
lw   	x7,				-84(x31)
sw   	x0,				-12(x31)
or   	x1,		x3,		x2
lb   	x2,				440(x31)
lw   	x4,				-976(x31)
ori  	x1,		x0,		1664
and  	x1,		x4,		x6
srai 	x4,		x1,		24
lhu  	x4,				-648(x31)
lhu  	x4,				-564(x31)
lbu  	x5,				-868(x31)
lb   	x2,				424(x31)
lw   	x3,				28(x31)
slti 	x3,		x7,		583
lhu  	x7,				40(x31)
lbu  	x2,				312(x31)
sw   	x7,				12(x31)
or   	x2,		x7,		x0
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sll  	x4,		x0,		x5
lh   	x2,				180(x31)
lbu  	x3,				164(x31)
lw   	x4,				1092(x31)
lbu  	x2,				884(x31)
addi 	x7,		x4,		-681
sh   	x5,				32(x31)
srli 	x2,		x1,		16
sw   	x2,				-32(x31)
slti 	x5,		x1,		-511
sw   	x1,				24(x31)
lw   	x4,				1072(x31)
lb   	x6,				392(x31)
lw   	x2,				352(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x6,				-208(x31)
lh   	x7,				-812(x31)
lhu  	x7,				-1008(x31)
nop  
lbu  	x2,				-188(x31)
or   	x7,		x5,		x7
lhu  	x3,				-964(x31)
sb   	x2,				28(x31)
sw   	x1,				-36(x31)
sw   	x0,				32(x31)
lhu  	x1,				108(x31)
sb   	x6,				-24(x31)
addi 	x1,		x0,		-835
mulh 	x5,		x3,		x2
slti 	x6,		x7,		-175
lb   	x1,				-924(x31)
sub  	x3,		x6,		x3
sw   	x7,				32(x31)
nop  
lw   	x1,				-832(x31)
lw   	x6,				204(x31)
addi 	x4,		x1,		-1304
xori 	x7,		x6,		233
lbu  	x2,				-232(x31)
sw   	x6,				-4(x31)
lbu  	x4,				-1284(x31)
lw   	x6,				-696(x31)
and  	x7,		x4,		x2
mulh 	x3,		x0,		x4
sw   	x2,				-40(x31)
sw   	x4,				-4(x31)
sw   	x7,				36(x31)
sw   	x0,				-12(x31)
andi 	x7,		x7,		898
slt  	x2,		x4,		x1
lh   	x3,				248(x31)
lhu  	x1,				-1028(x31)
lhu  	x3,				120(x31)
mulh 	x7,		x0,		x3
lbu  	x1,				-964(x31)
add  	x4,		x7,		x4
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lhu  	x4,				16(x31)
srl  	x6,		x2,		x6
slti 	x1,		x2,		-1096
lw   	x7,				848(x31)
addi 	x5,		x4,		-989
mulh 	x5,		x3,		x2
mulhu	x5,		x6,		x7
lb   	x1,				-96(x31)
lb   	x4,				120(x31)
lh   	x3,				1140(x31)
sb   	x1,				32(x31)
mulhsu	x5,		x4,		x1
sub  	x1,		x0,		x5
lbu  	x5,				788(x31)
lb   	x5,				412(x31)
and  	x1,		x4,		x0
mul  	x2,		x0,		x0
sb   	x6,				12(x31)
lh   	x2,				796(x31)
lw   	x6,				196(x31)
lbu  	x6,				1180(x31)
sll  	x1,		x4,		x4
sll  	x1,		x7,		x1
lbu  	x3,				160(x31)
sw   	x7,				-16(x31)
lbu  	x2,				-332(x31)
lb   	x3,				-4(x31)
lbu  	x1,				1208(x31)
slti 	x3,		x7,		445
lw   	x7,				412(x31)
sb   	x0,				-40(x31)
lhu  	x5,				-20(x31)
sw   	x1,				-16(x31)
add  	x3,		x5,		x4
lh   	x7,				-152(x31)
sh   	x1,				-28(x31)
lb   	x3,				112(x31)
sh   	x1,				-24(x31)
sb   	x6,				4(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x4,				-152(x31)
sub  	x2,		x7,		x0
sltu 	x3,		x0,		x7
lw   	x1,				-368(x31)
lh   	x6,				140(x31)
sw   	x7,				-16(x31)
sb   	x2,				32(x31)
ori  	x2,		x5,		-857
sb   	x4,				24(x31)
lw   	x5,				-256(x31)
lhu  	x2,				32(x31)
sb   	x5,				24(x31)
sw   	x1,				24(x31)
lw   	x6,				-672(x31)
srl  	x3,		x3,		x3
lb   	x2,				168(x31)
sw   	x2,				-24(x31)
sh   	x2,				-40(x31)
srai 	x1,		x6,		27
andi 	x3,		x3,		-1134
sll  	x1,		x4,		x0
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x4,				-596(x31)
lbu  	x6,				-504(x31)
add  	x3,		x0,		x4
xori 	x4,		x4,		448
lbu  	x7,				-56(x31)
add  	x7,		x0,		x1
lb   	x6,				144(x31)
lbu  	x4,				-80(x31)
lb   	x1,				116(x31)
lb   	x2,				168(x31)
sh   	x5,				-12(x31)
mulh 	x5,		x2,		x3
lbu  	x7,				-776(x31)
lbu  	x1,				-776(x31)
lb   	x4,				-948(x31)
lh   	x3,				296(x31)
ori  	x2,		x3,		-758
lb   	x6,				-488(x31)
srli 	x7,		x5,		19
mulhsu	x5,		x7,		x5
lhu  	x4,				-156(x31)
add  	x6,		x7,		x2
sh   	x7,				20(x31)
xor  	x3,		x7,		x7
lhu  	x4,				-960(x31)
wfi