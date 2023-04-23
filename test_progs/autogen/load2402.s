addi 	x0,		x0,		-1002
addi 	x1,		x0,		-1843
addi 	x2,		x0,		-50
addi 	x3,		x0,		-1297
addi 	x4,		x0,		745
addi 	x5,		x0,		243
addi 	x6,		x0,		-1674
addi 	x7,		x0,		-1904
addi 	x8,		x0,		-415
addi 	x9,		x0,		1507
addi 	x10,	x0,		1652
addi 	x11,	x0,		-546
addi 	x12,	x0,		571
addi 	x13,	x0,		-1413
addi 	x14,	x0,		-1019
addi 	x15,	x0,		715
addi 	x16,	x0,		-562
addi 	x17,	x0,		-1212
addi 	x18,	x0,		-757
addi 	x19,	x0,		-627
addi 	x20,	x0,		1238
addi 	x21,	x0,		1538
addi 	x22,	x0,		448
addi 	x23,	x0,		-1459
addi 	x24,	x0,		159
addi 	x25,	x0,		-1972
addi 	x26,	x0,		1624
addi 	x27,	x0,		1474
addi 	x28,	x0,		-1091
addi 	x29,	x0,		-843
addi 	x30,	x0,		-581
addi 	x31,	x0,		73
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
and  	x1,		x2,		x2
sh   	x1,				-40(x31)
sw   	x7,				8(x31)
lb   	x1,				8(x31)
lw   	x2,				8(x31)
lb   	x3,				8(x31)
addi 	x1,		x1,		-497
lhu  	x5,				8(x31)
sw   	x2,				-40(x31)
sub  	x2,		x5,		x1
sra  	x4,		x0,		x5
or   	x3,		x7,		x4
sub  	x5,		x7,		x0
sw   	x5,				-28(x31)
add  	x1,		x1,		x0
lbu  	x2,				-28(x31)
lh   	x3,				-40(x31)
sh   	x0,				-12(x31)
lb   	x7,				-12(x31)
lb   	x4,				-40(x31)
lw   	x5,				-28(x31)
lhu  	x6,				-40(x31)
lbu  	x5,				-28(x31)
sb   	x2,				20(x31)
lw   	x1,				20(x31)
or   	x2,		x5,		x2
lh   	x5,				20(x31)
addi 	x2,		x3,		-1003
lhu  	x3,				-12(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x1,				-628(x31)
lb   	x2,				-628(x31)
sw   	x6,				16(x31)
xori 	x3,		x6,		-600
sh   	x3,				-28(x31)
lbu  	x7,				-628(x31)
lw   	x3,				-688(x31)
mulh 	x3,		x2,		x5
xor  	x2,		x0,		x5
lh   	x2,				-628(x31)
lw   	x1,				-28(x31)
lw   	x6,				-640(x31)
mulhsu	x4,		x2,		x3
sw   	x7,				-12(x31)
addi 	x5,		x0,		283
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mulh 	x1,		x7,		x2
lb   	x5,				976(x31)
lbu  	x2,				360(x31)
lb   	x5,				300(x31)
mulh 	x7,		x2,		x0
xor  	x2,		x7,		x5
mul  	x2,		x4,		x1
add  	x2,		x4,		x7
mul  	x2,		x3,		x7
sub  	x1,		x5,		x2
sh   	x5,				-8(x31)
sh   	x2,				20(x31)
lhu  	x6,				300(x31)
addi 	x4,		x3,		1612
sb   	x6,				-36(x31)
nop  
mul  	x6,		x3,		x3
sw   	x4,				-4(x31)
lbu  	x2,				360(x31)
lb   	x6,				976(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
slti 	x3,		x2,		-1197
sra  	x3,		x0,		x0
sb   	x2,				-24(x31)
lb   	x1,				-824(x31)
lh   	x6,				-496(x31)
lw   	x5,				-484(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x4,				-964(x31)
slli 	x2,		x4,		6
nop  
mulhsu	x2,		x6,		x1
lh   	x1,				20(x31)
sh   	x1,				20(x31)
lbu  	x2,				-612(x31)
sb   	x3,				-4(x31)
sb   	x6,				36(x31)
lb   	x4,				-612(x31)
xori 	x1,		x7,		18
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x5,		x7,		-444
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
and  	x6,		x0,		x3
lw   	x6,				696(x31)
addi 	x3,		x6,		1479
sw   	x4,				16(x31)
mulhsu	x3,		x0,		x1
sh   	x2,				12(x31)
slli 	x2,		x7,		28
lw   	x7,				52(x31)
sb   	x2,				4(x31)
lbu  	x6,				20(x31)
mul  	x2,		x0,		x4
lh   	x3,				668(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x5,				628(x31)
sb   	x6,				0(x31)
lh   	x2,				1088(x31)
sw   	x1,				24(x31)
mulh 	x4,		x6,		x3
and  	x6,		x2,		x5
lw   	x5,				568(x31)
srai 	x5,		x7,		4
lb   	x5,				260(x31)
lb   	x1,				580(x31)
lhu  	x3,				244(x31)
lw   	x3,				244(x31)
sltu 	x3,		x1,		x6
lw   	x5,				580(x31)
or   	x1,		x2,		x3
sub  	x5,		x7,		x0
mul  	x4,		x0,		x2
sw   	x1,				24(x31)
lb   	x5,				232(x31)
sw   	x0,				40(x31)
xor  	x5,		x7,		x5
mulhu	x6,		x7,		x3
lb   	x5,				592(x31)
lw   	x3,				40(x31)
sb   	x7,				40(x31)
lh   	x3,				588(x31)
srli 	x4,		x7,		28
mulh 	x7,		x0,		x1
lhu  	x1,				1088(x31)
lh   	x1,				1204(x31)
srai 	x1,		x7,		16
lhu  	x2,				288(x31)
lbu  	x7,				616(x31)
ori  	x1,		x5,		1852
lh   	x7,				596(x31)
xor  	x7,		x2,		x5
ori  	x5,		x1,		1923
sh   	x4,				40(x31)
xor  	x6,		x1,		x2
sb   	x3,				36(x31)
addi 	x7,		x4,		-1044
lbu  	x7,				232(x31)
sh   	x7,				40(x31)
lb   	x1,				232(x31)
lh   	x1,				0(x31)
sw   	x7,				-40(x31)
lw   	x1,				1244(x31)
lbu  	x3,				232(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srli 	x2,		x1,		16
mulhsu	x2,		x7,		x1
sw   	x5,				32(x31)
sra  	x1,		x4,		x7
mulhu	x5,		x5,		x4
sb   	x3,				-20(x31)
mulhu	x7,		x1,		x0
lhu  	x6,				-744(x31)
lw   	x2,				-152(x31)
lw   	x6,				448(x31)
sh   	x3,				36(x31)
mulhsu	x1,		x7,		x0
sh   	x2,				-16(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
add  	x3,		x0,		x4
mulhsu	x3,		x1,		x3
ori  	x6,		x6,		1057
srai 	x6,		x4,		16
lbu  	x4,				-320(x31)
lh   	x3,				-264(x31)
slti 	x4,		x0,		1162
sh   	x0,				28(x31)
sub  	x7,		x2,		x2
xori 	x5,		x0,		-1417
lb   	x5,				64(x31)
lhu  	x3,				28(x31)
sub  	x7,		x0,		x4
sb   	x6,				24(x31)
add  	x6,		x2,		x6
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x1,				8(x31)
mulh 	x7,		x5,		x2
lh   	x7,				8(x31)
sb   	x4,				8(x31)
andi 	x2,		x0,		89
lb   	x1,				532(x31)
sltiu	x4,		x5,		-577
lw   	x6,				1004(x31)
lh   	x1,				512(x31)
or   	x7,		x2,		x5
sb   	x7,				4(x31)
xor  	x3,		x0,		x1
lh   	x3,				-24(x31)
lbu  	x6,				564(x31)
lh   	x7,				8(x31)
sb   	x3,				-28(x31)
lw   	x5,				532(x31)
sltiu	x7,		x2,		232
sb   	x5,				-4(x31)
sub  	x3,		x6,		x2
xor  	x5,		x7,		x7
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x2,				8(x31)
lb   	x7,				-540(x31)
lbu  	x7,				48(x31)
sll  	x2,		x0,		x4
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sub  	x1,		x2,		x7
sh   	x1,				32(x31)
lw   	x4,				-1348(x31)
sb   	x3,				-40(x31)
mulh 	x7,		x5,		x0
add  	x1,		x4,		x3
sltiu	x2,		x1,		751
sw   	x2,				-20(x31)
addi 	x4,		x3,		-708
xor  	x2,		x7,		x2
lw   	x3,				-796(x31)
andi 	x3,		x2,		-387
sw   	x6,				12(x31)
sw   	x0,				32(x31)
lbu  	x6,				-576(x31)
sh   	x7,				8(x31)
lhu  	x5,				-628(x31)
lb   	x6,				-1320(x31)
sh   	x6,				-12(x31)
sw   	x6,				-16(x31)
add  	x5,		x7,		x6
sb   	x7,				0(x31)
lbu  	x1,				-1128(x31)
sh   	x4,				-24(x31)
sh   	x0,				-4(x31)
lw   	x4,				-144(x31)
lh   	x4,				-160(x31)
lh   	x7,				-40(x31)
lw   	x1,				-40(x31)
sw   	x5,				-36(x31)
sw   	x0,				8(x31)
sltu 	x4,		x5,		x2
lbu  	x1,				-792(x31)
lb   	x3,				-1156(x31)
lb   	x5,				-808(x31)
lw   	x4,				-320(x31)
lbu  	x3,				-40(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
add  	x4,		x5,		x3
lhu  	x1,				1204(x31)
lh   	x4,				-156(x31)
lw   	x2,				-120(x31)
lh   	x7,				-112(x31)
mulhsu	x4,		x7,		x1
sh   	x1,				12(x31)
mulh 	x3,		x4,		x3
andi 	x3,		x6,		127
sub  	x2,		x2,		x6
sw   	x7,				-20(x31)
sh   	x5,				-12(x31)
sw   	x5,				32(x31)
lbu  	x7,				1188(x31)
lw   	x2,				388(x31)
xor  	x7,		x2,		x0
sb   	x1,				16(x31)
mulhsu	x7,		x4,		x2
sb   	x5,				36(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sltu 	x1,		x5,		x6
sh   	x5,				-20(x31)
lb   	x1,				-1116(x31)
lhu  	x6,				40(x31)
lw   	x4,				20(x31)
lw   	x6,				-1100(x31)
sltiu	x1,		x7,		-108
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
srai 	x3,		x4,		11
sw   	x6,				20(x31)
sh   	x6,				16(x31)
lw   	x3,				556(x31)
lh   	x3,				20(x31)
sh   	x1,				-20(x31)
lw   	x6,				-76(x31)
sh   	x7,				12(x31)
lbu  	x2,				-76(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
slti 	x5,		x7,		-692
or   	x6,		x4,		x0
lb   	x6,				-92(x31)
lbu  	x4,				1104(x31)
lhu  	x4,				968(x31)
sh   	x3,				-28(x31)
sb   	x0,				32(x31)
sh   	x0,				-24(x31)
mulh 	x4,		x2,		x4
lw   	x3,				584(x31)
slli 	x6,		x6,		25
mulh 	x1,		x2,		x7
add  	x5,		x1,		x0
sh   	x6,				-4(x31)
sb   	x7,				36(x31)
lw   	x7,				1172(x31)
lh   	x5,				-140(x31)
mulh 	x5,		x7,		x6
addi 	x7,		x2,		1773
lbu  	x4,				-32(x31)
andi 	x6,		x7,		1921
lh   	x6,				68(x31)
sh   	x0,				-36(x31)
sh   	x2,				-36(x31)
mulh 	x7,		x5,		x5
sh   	x7,				-20(x31)
sh   	x0,				-16(x31)
lbu  	x2,				1296(x31)
nop  
lhu  	x5,				488(x31)
lhu  	x4,				56(x31)
lw   	x3,				36(x31)
sh   	x1,				32(x31)
lh   	x1,				-40(x31)
sltu 	x2,		x3,		x1
mul  	x2,		x2,		x1
srai 	x1,		x7,		14
lw   	x3,				-100(x31)
xori 	x3,		x3,		507
lh   	x2,				116(x31)
lbu  	x5,				552(x31)
lb   	x5,				116(x31)
mulhu	x7,		x0,		x4
lh   	x7,				188(x31)
ori  	x3,		x3,		1616
sll  	x7,		x6,		x7
lbu  	x5,				1288(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sltu 	x3,		x3,		x1
mul  	x6,		x4,		x2
sll  	x1,		x7,		x0
mulh 	x6,		x3,		x1
lb   	x6,				1004(x31)
lw   	x2,				-240(x31)
sb   	x1,				-40(x31)
xor  	x7,		x1,		x0
sw   	x1,				-40(x31)
lhu  	x2,				320(x31)
slti 	x3,		x2,		879
sltu 	x1,		x3,		x6
sb   	x1,				-32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
or   	x5,		x0,		x6
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x4,				-28(x31)
sh   	x3,				28(x31)
sb   	x3,				16(x31)
lbu  	x7,				-596(x31)
mulhu	x4,		x4,		x3
sh   	x0,				-12(x31)
sh   	x7,				20(x31)
lw   	x3,				-1148(x31)
lhu  	x5,				-728(x31)
lbu  	x7,				-1244(x31)
lbu  	x6,				-1136(x31)
xor  	x6,		x5,		x7
lbu  	x5,				-1168(x31)
or   	x1,		x0,		x1
xor  	x7,		x5,		x5
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lhu  	x3,				40(x31)
addi 	x2,		x4,		924
sltu 	x2,		x5,		x5
lhu  	x4,				1160(x31)
xor  	x3,		x6,		x2
sw   	x6,				12(x31)
lw   	x5,				64(x31)
sh   	x7,				-24(x31)
lh   	x7,				608(x31)
sh   	x5,				-36(x31)
lb   	x3,				8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x7,				-604(x31)
lhu  	x4,				508(x31)
sh   	x1,				12(x31)
ori  	x7,		x2,		-1997
slt  	x1,		x4,		x0
add  	x3,		x3,		x7
sw   	x6,				4(x31)
lw   	x5,				92(x31)
sh   	x2,				-12(x31)
lb   	x3,				-92(x31)
lb   	x4,				44(x31)
sw   	x6,				-28(x31)
mul  	x6,		x4,		x1
lh   	x3,				676(x31)
lb   	x1,				-712(x31)
sw   	x4,				0(x31)
ori  	x1,		x5,		-1606
sw   	x4,				16(x31)
lh   	x3,				-656(x31)
sb   	x6,				40(x31)
xor  	x7,		x4,		x3
sw   	x6,				36(x31)
sw   	x4,				4(x31)
lh   	x6,				-36(x31)
srai 	x5,		x6,		8
mulhsu	x3,		x5,		x0
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x7,				-392(x31)
lhu  	x2,				-1012(x31)
sw   	x0,				4(x31)
lbu  	x3,				-408(x31)
lbu  	x4,				-512(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
addi 	x2,		x4,		-1479
sw   	x7,				16(x31)
lh   	x4,				-1240(x31)
lh   	x4,				-1100(x31)
lh   	x2,				-40(x31)
sub  	x2,		x6,		x7
lw   	x3,				-748(x31)
sb   	x4,				-24(x31)
srl  	x4,		x2,		x4
lb   	x1,				-1260(x31)
lbu  	x6,				-1376(x31)
lb   	x4,				20(x31)
xor  	x6,		x5,		x0
lbu  	x3,				-640(x31)
lw   	x7,				-8(x31)
lw   	x2,				-808(x31)
lb   	x3,				-560(x31)
lw   	x4,				-132(x31)
sb   	x6,				24(x31)
sb   	x6,				36(x31)
lbu  	x4,				-1116(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x4,				620(x31)
sw   	x4,				32(x31)
lh   	x5,				36(x31)
lhu  	x3,				536(x31)
lw   	x6,				36(x31)
sw   	x1,				4(x31)
lw   	x5,				232(x31)
add  	x7,		x7,		x2
sb   	x0,				-28(x31)
sub  	x2,		x3,		x5
lb   	x6,				132(x31)
lh   	x7,				1356(x31)
sh   	x0,				-24(x31)
lw   	x3,				1356(x31)
lh   	x4,				244(x31)
lbu  	x5,				676(x31)
sw   	x4,				-4(x31)
mulh 	x3,		x5,		x5
sw   	x7,				12(x31)
sw   	x2,				-8(x31)
sw   	x3,				32(x31)
lb   	x7,				136(x31)
sltu 	x2,		x5,		x1
sw   	x3,				-16(x31)
lh   	x1,				704(x31)
srl  	x7,		x6,		x2
mulh 	x4,		x7,		x2
lb   	x4,				28(x31)
addi 	x3,		x0,		-1038
lw   	x1,				244(x31)
lb   	x3,				1360(x31)
lb   	x4,				1056(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lh   	x3,				1364(x31)
lb   	x6,				108(x31)
srl  	x5,		x2,		x5
sb   	x6,				-28(x31)
lhu  	x4,				56(x31)
lb   	x3,				16(x31)
lw   	x4,				1060(x31)
lw   	x4,				88(x31)
sw   	x3,				20(x31)
sh   	x2,				-28(x31)
mulh 	x2,		x0,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sltiu	x7,		x4,		-1601
sh   	x5,				24(x31)
sh   	x3,				0(x31)
mulh 	x3,		x1,		x4
sw   	x3,				4(x31)
sb   	x4,				16(x31)
lhu  	x6,				1400(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
slt  	x5,		x4,		x6
sltiu	x3,		x7,		-702
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x2,				840(x31)
sw   	x7,				28(x31)
lw   	x1,				484(x31)
sw   	x0,				-36(x31)
lbu  	x3,				512(x31)
slli 	x3,		x3,		23
lw   	x5,				-212(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lw   	x7,				540(x31)
sh   	x1,				-40(x31)
sb   	x5,				-32(x31)
lbu  	x2,				576(x31)
sb   	x1,				-24(x31)
add  	x6,		x3,		x3
sw   	x6,				-24(x31)
sub  	x4,		x0,		x1
lh   	x3,				-816(x31)
sb   	x1,				-28(x31)
andi 	x2,		x5,		1268
sb   	x4,				-36(x31)
lbu  	x6,				-272(x31)
srl  	x2,		x4,		x4
sltu 	x7,		x3,		x0
lh   	x7,				-128(x31)
mul  	x4,		x6,		x1
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lh   	x1,				952(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
addi 	x4,		x3,		1272
sh   	x7,				12(x31)
lw   	x1,				-272(x31)
mulhsu	x1,		x6,		x4
lhu  	x2,				-1136(x31)
sh   	x1,				-32(x31)
sh   	x0,				-28(x31)
sll  	x3,		x2,		x1
or   	x3,		x7,		x4
sh   	x2,				40(x31)
slti 	x4,		x2,		1512
lhu  	x5,				276(x31)
lb   	x2,				-420(x31)
srai 	x2,		x4,		3
lh   	x1,				-1184(x31)
sh   	x6,				28(x31)
lh   	x2,				-900(x31)
sh   	x0,				-16(x31)
mul  	x3,		x2,		x2
lh   	x1,				-460(x31)
lhu  	x3,				-1136(x31)
mulh 	x2,		x1,		x0
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x2,				768(x31)
xor  	x1,		x5,		x0
sw   	x4,				-12(x31)
lw   	x2,				1468(x31)
mulhsu	x6,		x4,		x4
sw   	x2,				20(x31)
lbu  	x5,				1468(x31)
lhu  	x2,				1084(x31)
sh   	x6,				-40(x31)
add  	x1,		x0,		x6
sw   	x0,				-16(x31)
lh   	x2,				688(x31)
lhu  	x2,				232(x31)
lb   	x7,				1124(x31)
sh   	x6,				-24(x31)
lbu  	x6,				688(x31)
lh   	x1,				72(x31)
sw   	x5,				-32(x31)
slt  	x1,		x7,		x5
sh   	x6,				-8(x31)
lhu  	x5,				1412(x31)
lb   	x3,				304(x31)
mul  	x7,		x3,		x0
nop  
sub  	x6,		x4,		x5
lw   	x1,				1308(x31)
sw   	x0,				12(x31)
lh   	x3,				1348(x31)
sw   	x3,				-16(x31)
sra  	x2,		x0,		x6
lh   	x3,				212(x31)
sltu 	x3,		x0,		x7
sw   	x5,				24(x31)
lbu  	x5,				664(x31)
slli 	x3,		x3,		29
lbu  	x5,				720(x31)
xori 	x2,		x6,		595
srai 	x6,		x0,		12
lhu  	x1,				1396(x31)
mul  	x7,		x4,		x6
sw   	x6,				-4(x31)
sb   	x5,				-16(x31)
slli 	x3,		x6,		0
sw   	x0,				40(x31)
sh   	x7,				-36(x31)
lhu  	x1,				108(x31)
sh   	x7,				-4(x31)
lw   	x6,				756(x31)
lbu  	x5,				1428(x31)
mulhsu	x6,		x0,		x7
lbu  	x1,				1424(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slti 	x4,		x7,		1656
sw   	x2,				-20(x31)
sw   	x1,				32(x31)
xori 	x3,		x0,		-2043
mulhsu	x7,		x6,		x7
add  	x6,		x1,		x7
sw   	x0,				28(x31)
sb   	x3,				4(x31)
sb   	x1,				20(x31)
lb   	x3,				-1380(x31)
lhu  	x5,				-260(x31)
lh   	x5,				88(x31)
lw   	x2,				-992(x31)
lh   	x7,				-460(x31)
sw   	x4,				-32(x31)
lb   	x7,				-1356(x31)
lb   	x2,				-556(x31)
lbu  	x2,				-260(x31)
mulh 	x3,		x5,		x2
xori 	x7,		x0,		530
lw   	x3,				84(x31)
lb   	x1,				-1256(x31)
andi 	x1,		x1,		605
xori 	x7,		x7,		567
lw   	x2,				-36(x31)
lb   	x6,				120(x31)
and  	x1,		x0,		x0
xor  	x3,		x0,		x5
lb   	x5,				-1356(x31)
mul  	x7,		x5,		x1
srai 	x4,		x3,		25
lbu  	x5,				32(x31)
sb   	x2,				20(x31)
mulhu	x4,		x3,		x5
lb   	x1,				88(x31)
lw   	x1,				-212(x31)
sw   	x5,				16(x31)
sub  	x4,		x5,		x3
lb   	x3,				120(x31)
sb   	x3,				40(x31)
sw   	x4,				-20(x31)
sw   	x6,				32(x31)
sw   	x0,				32(x31)
sh   	x6,				-16(x31)
lhu  	x5,				-20(x31)
sw   	x5,				-36(x31)
lb   	x1,				-1356(x31)
sh   	x2,				-40(x31)
lh   	x4,				-1272(x31)
xor  	x7,		x1,		x6
lh   	x1,				80(x31)
lh   	x3,				-8(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lb   	x2,				-1292(x31)
sb   	x1,				0(x31)
addi 	x1,		x2,		-1505
lbu  	x6,				-324(x31)
lhu  	x5,				-1336(x31)
lb   	x2,				-1156(x31)
lbu  	x2,				-784(x31)
sh   	x2,				-12(x31)
addi 	x6,		x1,		-1723
srli 	x6,		x0,		8
lhu  	x1,				-1304(x31)
lhu  	x2,				-1420(x31)
lw   	x7,				-324(x31)
lb   	x7,				-1096(x31)
mulh 	x4,		x0,		x4
lhu  	x7,				-560(x31)
nop  
sw   	x7,				12(x31)
lh   	x6,				-1288(x31)
and  	x7,		x4,		x1
lb   	x4,				-304(x31)
sw   	x6,				-32(x31)
lw   	x5,				-1424(x31)
mulhu	x4,		x7,		x6
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sub  	x2,		x0,		x2
mul  	x2,		x0,		x7
sh   	x0,				-36(x31)
lh   	x7,				-580(x31)
lbu  	x2,				624(x31)
add  	x5,		x1,		x0
sh   	x0,				36(x31)
sltiu	x1,		x4,		925
lb   	x6,				-16(x31)
lw   	x7,				-764(x31)
sw   	x4,				12(x31)
sub  	x3,		x1,		x0
sltu 	x1,		x1,		x5
add  	x3,		x7,		x5
ori  	x3,		x3,		-343
lw   	x5,				-688(x31)
lh   	x1,				-56(x31)
sw   	x4,				-16(x31)
sb   	x1,				28(x31)
sb   	x7,				28(x31)
srai 	x3,		x4,		1
sw   	x4,				32(x31)
sltu 	x4,		x3,		x6
lhu  	x6,				-552(x31)
lb   	x6,				-532(x31)
lhu  	x4,				636(x31)
lhu  	x3,				-152(x31)
lh   	x2,				624(x31)
lh   	x5,				-16(x31)
lh   	x4,				624(x31)
lbu  	x2,				-680(x31)
andi 	x4,		x3,		-1613
lh   	x6,				256(x31)
sb   	x3,				-4(x31)
srli 	x3,		x1,		27
lbu  	x3,				-664(x31)
sh   	x4,				-8(x31)
sb   	x6,				28(x31)
lhu  	x4,				-920(x31)
sw   	x6,				8(x31)
lw   	x7,				-764(x31)
sb   	x4,				-20(x31)
sh   	x4,				-4(x31)
sb   	x2,				-16(x31)
sw   	x6,				12(x31)
sb   	x6,				40(x31)
sh   	x6,				-4(x31)
lh   	x7,				480(x31)
srli 	x7,		x3,		21
ori  	x7,		x4,		-221
lw   	x7,				684(x31)
sh   	x7,				12(x31)
lw   	x6,				-768(x31)
sltu 	x1,		x7,		x3
mulhu	x5,		x7,		x2
sw   	x1,				-4(x31)
mulhsu	x7,		x0,		x6
lw   	x5,				524(x31)
lw   	x5,				-904(x31)
lbu  	x7,				-132(x31)
srli 	x1,		x2,		15
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
srai 	x5,		x7,		11
ori  	x1,		x6,		778
sw   	x7,				16(x31)
sh   	x1,				-20(x31)
addi 	x4,		x0,		-845
lhu  	x2,				12(x31)
sw   	x2,				32(x31)
sll  	x3,		x2,		x0
andi 	x5,		x7,		1661
lhu  	x2,				48(x31)
lh   	x3,				220(x31)
addi 	x6,		x3,		588
lhu  	x7,				140(x31)
mulhsu	x4,		x4,		x2
sb   	x0,				-36(x31)
lbu  	x6,				-428(x31)
sb   	x7,				24(x31)
lhu  	x6,				208(x31)
sb   	x2,				28(x31)
lh   	x2,				-768(x31)
sh   	x1,				-16(x31)
lw   	x7,				-488(x31)
lb   	x4,				-12(x31)
sub  	x1,		x7,		x6
sw   	x0,				32(x31)
lb   	x6,				680(x31)
sw   	x7,				-8(x31)
sb   	x0,				-16(x31)
sltu 	x6,		x4,		x4
lhu  	x6,				80(x31)
lhu  	x4,				-408(x31)
sb   	x4,				28(x31)
lhu  	x5,				-444(x31)
lhu  	x1,				792(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulhu	x5,		x1,		x5
sw   	x6,				16(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x2,				0(x31)
slti 	x5,		x7,		-1804
nop  
lhu  	x2,				-484(x31)
sh   	x2,				-36(x31)
lw   	x6,				652(x31)
sh   	x6,				-8(x31)
lh   	x1,				120(x31)
lbu  	x2,				68(x31)
andi 	x2,		x6,		1094
srai 	x3,		x2,		9
lh   	x3,				88(x31)
lbu  	x7,				156(x31)
lh   	x3,				-688(x31)
lb   	x5,				-696(x31)
lw   	x3,				-792(x31)
mulhsu	x2,		x5,		x6
xori 	x2,		x1,		-1469
lhu  	x5,				-596(x31)
sh   	x4,				-36(x31)
lw   	x7,				168(x31)
lb   	x1,				640(x31)
andi 	x1,		x1,		927
xor  	x4,		x6,		x5
and  	x4,		x7,		x5
slti 	x3,		x0,		-1035
sh   	x6,				0(x31)
sb   	x0,				0(x31)
sh   	x6,				-8(x31)
xor  	x6,		x3,		x2
lhu  	x4,				64(x31)
sb   	x4,				-24(x31)
nop  
sw   	x3,				40(x31)
sh   	x4,				32(x31)
ori  	x4,		x0,		-1005
lh   	x3,				64(x31)
lhu  	x6,				792(x31)
add  	x6,		x1,		x3
sw   	x4,				-16(x31)
lw   	x2,				620(x31)
sh   	x2,				24(x31)
sb   	x6,				-4(x31)
lh   	x3,				448(x31)
sh   	x7,				-4(x31)
lb   	x1,				-548(x31)
ori  	x6,		x4,		-295
and  	x7,		x2,		x6
sh   	x7,				40(x31)
sub  	x3,		x7,		x2
sw   	x6,				-12(x31)
andi 	x6,		x0,		319
sh   	x4,				-24(x31)
sh   	x1,				4(x31)
sw   	x3,				40(x31)
sb   	x5,				-28(x31)
sw   	x6,				-16(x31)
lhu  	x5,				140(x31)
lbu  	x4,				700(x31)
nop  
sra  	x2,		x2,		x3
sh   	x6,				28(x31)
mul  	x7,		x2,		x2
sltu 	x7,		x2,		x7
srai 	x3,		x2,		6
mulhu	x7,		x1,		x5
slli 	x5,		x4,		12
sh   	x1,				-12(x31)
lhu  	x4,				-536(x31)
xori 	x7,		x3,		454
sltu 	x3,		x1,		x3
sb   	x4,				16(x31)
sh   	x3,				12(x31)
sw   	x7,				40(x31)
lw   	x4,				772(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x6,				856(x31)
srai 	x3,		x5,		4
lw   	x4,				192(x31)
lhu  	x2,				680(x31)
lh   	x1,				-652(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x2,		x0,		x2
lhu  	x2,				-256(x31)
andi 	x2,		x2,		2018
sb   	x2,				-36(x31)
sw   	x7,				-12(x31)
mul  	x1,		x0,		x6
lw   	x7,				548(x31)
lbu  	x5,				-676(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sub  	x7,		x6,		x4
addi 	x1,		x6,		-418
sh   	x6,				36(x31)
sb   	x5,				4(x31)
lhu  	x5,				1060(x31)
lbu  	x3,				656(x31)
sh   	x7,				-16(x31)
srli 	x5,		x1,		5
sw   	x0,				-24(x31)
sh   	x5,				24(x31)
ori  	x5,		x5,		-1846
sh   	x1,				-24(x31)
lw   	x1,				172(x31)
lb   	x3,				24(x31)
slt  	x4,		x0,		x7
sw   	x4,				40(x31)
lh   	x5,				596(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x1,				12(x31)
slt  	x7,		x2,		x2
lbu  	x5,				-1052(x31)
lb   	x6,				-828(x31)
lh   	x5,				-1088(x31)
srai 	x1,		x4,		25
sb   	x6,				0(x31)
sh   	x3,				28(x31)
srl  	x4,		x6,		x1
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x3,				596(x31)
sb   	x0,				-28(x31)
lw   	x4,				16(x31)
sw   	x5,				12(x31)
lh   	x3,				108(x31)
lh   	x4,				216(x31)
xori 	x5,		x3,		-1029
lw   	x4,				1252(x31)
sb   	x5,				16(x31)
mulh 	x7,		x4,		x6
lbu  	x1,				528(x31)
lb   	x2,				716(x31)
sh   	x2,				-24(x31)
sw   	x5,				20(x31)
lbu  	x7,				772(x31)
sltiu	x4,		x0,		-279
lb   	x5,				-108(x31)
lb   	x1,				28(x31)
lbu  	x4,				16(x31)
lhu  	x3,				164(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x2,				664(x31)
lb   	x2,				308(x31)
sw   	x3,				12(x31)
mul  	x7,		x0,		x7
sub  	x7,		x7,		x4
lbu  	x5,				-128(x31)
lw   	x2,				636(x31)
sub  	x7,		x3,		x0
lbu  	x4,				672(x31)
sh   	x5,				12(x31)
lh   	x1,				1396(x31)
lw   	x7,				1372(x31)
lb   	x3,				1384(x31)
lh   	x2,				796(x31)
sltu 	x6,		x4,		x1
xor  	x6,		x2,		x4
sb   	x7,				-4(x31)
mulh 	x5,		x2,		x4
lw   	x3,				296(x31)
lh   	x4,				56(x31)
lb   	x3,				-56(x31)
sw   	x3,				0(x31)
nop  
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
wfi