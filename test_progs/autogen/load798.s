addi 	x0,		x0,		-330
addi 	x1,		x0,		1541
addi 	x2,		x0,		1160
addi 	x3,		x0,		353
addi 	x4,		x0,		-1461
addi 	x5,		x0,		1543
addi 	x6,		x0,		875
addi 	x7,		x0,		-1944
addi 	x8,		x0,		-1099
addi 	x9,		x0,		-555
addi 	x10,	x0,		1516
addi 	x11,	x0,		-1223
addi 	x12,	x0,		-659
addi 	x13,	x0,		-834
addi 	x14,	x0,		1845
addi 	x15,	x0,		288
addi 	x16,	x0,		817
addi 	x17,	x0,		-119
addi 	x18,	x0,		-584
addi 	x19,	x0,		-2020
addi 	x20,	x0,		-1540
addi 	x21,	x0,		-537
addi 	x22,	x0,		225
addi 	x23,	x0,		289
addi 	x24,	x0,		907
addi 	x25,	x0,		1480
addi 	x26,	x0,		-455
addi 	x27,	x0,		-404
addi 	x28,	x0,		-65
addi 	x29,	x0,		142
addi 	x30,	x0,		-1667
addi 	x31,	x0,		-1082
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sb   	x6,				20(x31)
srl  	x6,		x6,		x7
sw   	x4,				12(x31)
sh   	x5,				-40(x31)
addi 	x7,		x6,		-387
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x1,				352(x31)
mul  	x4,		x4,		x7
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sw   	x6,				-24(x31)
sw   	x5,				-12(x31)
lb   	x3,				-12(x31)
mulhu	x5,		x7,		x6
lhu  	x3,				-16(x31)
lb   	x6,				192(x31)
lw   	x3,				-24(x31)
add  	x4,		x7,		x2
srl  	x7,		x0,		x5
sw   	x3,				-24(x31)
lb   	x1,				236(x31)
lb   	x5,				-12(x31)
lhu  	x3,				192(x31)
lb   	x5,				-24(x31)
sh   	x1,				0(x31)
sw   	x1,				-8(x31)
lhu  	x6,				236(x31)
lh   	x5,				0(x31)
lw   	x2,				236(x31)
xor  	x1,		x1,		x4
mulhu	x2,		x6,		x5
lw   	x7,				244(x31)
slti 	x5,		x2,		808
sh   	x6,				-8(x31)
mul  	x5,		x2,		x2
lhu  	x5,				-12(x31)
lbu  	x7,				236(x31)
xori 	x1,		x1,		1276
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
mul  	x6,		x6,		x5
sra  	x1,		x7,		x3
lhu  	x2,				-468(x31)
lbu  	x6,				-712(x31)
sw   	x4,				-32(x31)
lbu  	x7,				-704(x31)
lw   	x5,				-468(x31)
lhu  	x7,				-716(x31)
sb   	x5,				8(x31)
mulhsu	x2,		x7,		x2
add  	x3,		x2,		x4
sra  	x2,		x1,		x2
lhu  	x3,				-40(x31)
xor  	x4,		x3,		x2
xori 	x3,		x2,		-1303
sb   	x7,				36(x31)
lb   	x6,				-452(x31)
lb   	x4,				-712(x31)
lh   	x3,				-712(x31)
mulhu	x4,		x6,		x1
lbu  	x5,				-452(x31)
sw   	x5,				-32(x31)
lh   	x6,				36(x31)
sw   	x3,				20(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sb   	x4,				24(x31)
lw   	x2,				-744(x31)
lb   	x3,				-264(x31)
lh   	x2,				-736(x31)
sw   	x2,				24(x31)
lw   	x7,				-736(x31)
lb   	x2,				-736(x31)
lb   	x3,				-796(x31)
lh   	x5,				24(x31)
lhu  	x3,				-988(x31)
sh   	x7,				-12(x31)
andi 	x1,		x2,		-1553
lhu  	x4,				-1000(x31)
lw   	x2,				-264(x31)
andi 	x3,		x4,		-1969
lw   	x1,				-1000(x31)
lhu  	x5,				-1012(x31)
sw   	x6,				-4(x31)
lw   	x7,				-736(x31)
sw   	x7,				16(x31)
sb   	x4,				36(x31)
lw   	x1,				-796(x31)
srai 	x3,		x2,		19
lw   	x6,				-316(x31)
sw   	x1,				-24(x31)
lhu  	x6,				-12(x31)
sra  	x5,		x2,		x1
sb   	x5,				20(x31)
or   	x7,		x4,		x2
andi 	x5,		x2,		56
lh   	x7,				-276(x31)
lh   	x5,				36(x31)
lw   	x6,				36(x31)
sll  	x2,		x6,		x4
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x6,				512(x31)
lb   	x4,				1260(x31)
mulhsu	x1,		x0,		x6
and  	x5,		x1,		x6
sra  	x3,		x6,		x6
lb   	x1,				1184(x31)
lb   	x6,				512(x31)
sw   	x7,				-28(x31)
lbu  	x2,				1260(x31)
sw   	x6,				40(x31)
lw   	x3,				512(x31)
sw   	x6,				0(x31)
sb   	x1,				-40(x31)
lw   	x1,				1496(x31)
sw   	x5,				28(x31)
lbu  	x5,				504(x31)
sw   	x6,				-28(x31)
sw   	x1,				-24(x31)
sb   	x1,				-8(x31)
or   	x7,		x4,		x6
sh   	x5,				-24(x31)
sb   	x7,				-4(x31)
lh   	x5,				1524(x31)
sh   	x3,				-40(x31)
sll  	x1,		x7,		x4
sh   	x5,				-24(x31)
sb   	x2,				-4(x31)
lw   	x4,				1524(x31)
sh   	x0,				12(x31)
lb   	x1,				12(x31)
sh   	x6,				12(x31)
lb   	x2,				1528(x31)
sb   	x1,				-40(x31)
lb   	x2,				1192(x31)
mulh 	x7,		x6,		x7
andi 	x2,		x2,		90
add  	x2,		x2,		x1
sltiu	x3,		x5,		-23
lb   	x7,				756(x31)
lbu  	x4,				756(x31)
xor  	x6,		x7,		x0
xor  	x4,		x2,		x7
lb   	x4,				-4(x31)
lhu  	x3,				508(x31)
srl  	x7,		x1,		x3
add  	x1,		x7,		x5
sw   	x5,				-28(x31)
sw   	x5,				8(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lh   	x3,				1304(x31)
lb   	x1,				556(x31)
sw   	x4,				-16(x31)
lhu  	x3,				36(x31)
lw   	x4,				52(x31)
lw   	x1,				816(x31)
lw   	x7,				1292(x31)
sw   	x3,				40(x31)
sh   	x4,				24(x31)
lbu  	x6,				580(x31)
nop  
lbu  	x7,				1556(x31)
lb   	x7,				580(x31)
lhu  	x6,				564(x31)
sb   	x3,				-20(x31)
xor  	x7,		x1,		x3
sltu 	x4,		x6,		x4
lw   	x3,				1320(x31)
mulhu	x1,		x5,		x6
mulhsu	x4,		x2,		x3
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x6,				1120(x31)
lhu  	x4,				-384(x31)
lb   	x4,				-388(x31)
sw   	x5,				24(x31)
mul  	x6,		x6,		x6
sh   	x0,				-16(x31)
lh   	x1,				800(x31)
lb   	x6,				380(x31)
lh   	x7,				-464(x31)
lh   	x4,				-396(x31)
sh   	x5,				-16(x31)
lb   	x1,				-356(x31)
or   	x5,		x2,		x5
lhu  	x3,				-388(x31)
lw   	x7,				-356(x31)
lhu  	x5,				-412(x31)
lbu  	x7,				372(x31)
sh   	x6,				-24(x31)
sw   	x7,				24(x31)
lhu  	x3,				-384(x31)
sub  	x5,		x1,		x0
lb   	x1,				-420(x31)
lh   	x7,				1100(x31)
lb   	x7,				-388(x31)
lhu  	x3,				1160(x31)
lw   	x6,				-424(x31)
lbu  	x2,				372(x31)
lbu  	x3,				120(x31)
lb   	x2,				-376(x31)
lhu  	x1,				-424(x31)
lw   	x4,				876(x31)
lhu  	x6,				1100(x31)
lw   	x4,				-424(x31)
sll  	x4,		x3,		x2
sw   	x4,				-32(x31)
add  	x5,		x7,		x6
lh   	x1,				-388(x31)
sw   	x1,				32(x31)
mulh 	x3,		x2,		x2
sh   	x4,				8(x31)
mul  	x6,		x7,		x0
sltu 	x3,		x5,		x6
sub  	x1,		x0,		x3
add  	x3,		x7,		x7
nop  
lw   	x6,				1100(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lhu  	x1,				-84(x31)
sb   	x1,				4(x31)
sh   	x1,				24(x31)
sh   	x0,				20(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sub  	x7,		x1,		x1
lhu  	x5,				108(x31)
lh   	x3,				108(x31)
sh   	x6,				-4(x31)
sra  	x7,		x4,		x1
lw   	x2,				-856(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sltiu	x7,		x0,		1354
lh   	x5,				-200(x31)
lw   	x4,				52(x31)
lw   	x1,				832(x31)
mulh 	x6,		x4,		x2
sb   	x3,				36(x31)
lhu  	x3,				472(x31)
lbu  	x3,				-192(x31)
addi 	x5,		x1,		-311
lh   	x6,				548(x31)
slt  	x2,		x7,		x3
sh   	x1,				-20(x31)
sb   	x7,				8(x31)
lh   	x1,				-320(x31)
lbu  	x2,				-208(x31)
lh   	x4,				832(x31)
lbu  	x4,				792(x31)
ori  	x1,		x3,		-1035
lb   	x1,				-208(x31)
sltiu	x6,		x1,		-73
addi 	x7,		x6,		109
lh   	x2,				80(x31)
lbu  	x7,				80(x31)
sh   	x3,				-32(x31)
sh   	x3,				32(x31)
lhu  	x3,				-20(x31)
lhu  	x4,				36(x31)
lbu  	x4,				104(x31)
sll  	x5,		x6,		x1
lhu  	x1,				-208(x31)
sb   	x2,				-32(x31)
lb   	x1,				-684(x31)
slti 	x7,		x4,		-137
lh   	x1,				52(x31)
sb   	x0,				32(x31)
lh   	x1,				-360(x31)
lhu  	x4,				0(x31)
lhu  	x7,				-740(x31)
lw   	x7,				64(x31)
xor  	x3,		x1,		x0
lw   	x3,				-712(x31)
slli 	x6,		x1,		1
sra  	x1,		x3,		x1
lh   	x4,				-752(x31)
lb   	x6,				532(x31)
lw   	x1,				-684(x31)
or   	x3,		x5,		x5
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
srl  	x7,		x3,		x3
slt  	x5,		x2,		x0
lhu  	x3,				672(x31)
sh   	x7,				28(x31)
sh   	x6,				-36(x31)
lw   	x4,				436(x31)
mulhsu	x1,		x7,		x2
lbu  	x5,				-116(x31)
mul  	x7,		x5,		x3
sll  	x1,		x3,		x7
and  	x1,		x5,		x3
sra  	x5,		x1,		x0
sb   	x2,				20(x31)
sub  	x2,		x4,		x1
add  	x5,		x1,		x7
sh   	x3,				-40(x31)
nop  
lh   	x7,				1156(x31)
srai 	x2,		x2,		17
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sh   	x3,				12(x31)
sb   	x4,				36(x31)
sb   	x6,				-40(x31)
lb   	x1,				840(x31)
mul  	x6,		x5,		x7
sh   	x3,				0(x31)
lbu  	x2,				556(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lw   	x7,				-1420(x31)
sra  	x7,		x1,		x6
sb   	x4,				28(x31)
or   	x4,		x4,		x5
addi 	x6,		x5,		-114
lbu  	x7,				-936(x31)
sub  	x7,		x6,		x5
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x1,				-56(x31)
lw   	x4,				-740(x31)
lh   	x7,				756(x31)
or   	x2,		x0,		x2
addi 	x5,		x4,		-1979
lh   	x5,				-380(x31)
sll  	x3,		x6,		x2
lh   	x3,				780(x31)
mul  	x7,		x4,		x0
lw   	x4,				-828(x31)
sb   	x1,				32(x31)
lw   	x5,				-228(x31)
lw   	x7,				728(x31)
lbu  	x6,				16(x31)
lb   	x1,				-740(x31)
sh   	x4,				-36(x31)
addi 	x3,		x0,		-529
sh   	x6,				-32(x31)
sw   	x5,				12(x31)
sb   	x6,				0(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x5,				-876(x31)
lbu  	x2,				-552(x31)
ori  	x2,		x1,		-319
lw   	x3,				-1196(x31)
xor  	x1,		x1,		x3
slt  	x7,		x0,		x5
lb   	x2,				80(x31)
mulhsu	x1,		x3,		x0
lhu  	x3,				-532(x31)
sb   	x6,				36(x31)
lh   	x7,				240(x31)
mul  	x7,		x0,		x6
lhu  	x6,				232(x31)
ori  	x1,		x1,		610
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x4,				-112(x31)
lb   	x1,				-520(x31)
mulh 	x4,		x0,		x1
lhu  	x3,				292(x31)
mulh 	x2,		x4,		x5
lhu  	x2,				-88(x31)
lhu  	x3,				-64(x31)
mulh 	x4,		x0,		x4
sh   	x6,				28(x31)
lhu  	x2,				320(x31)
sw   	x4,				-36(x31)
sh   	x2,				32(x31)
sb   	x3,				-36(x31)
lb   	x4,				284(x31)
lbu  	x3,				-480(x31)
mulhu	x2,		x6,		x6
slti 	x4,		x4,		859
sh   	x1,				-16(x31)
sb   	x4,				-4(x31)
lh   	x4,				1016(x31)
sw   	x3,				32(x31)
lb   	x3,				-384(x31)
sb   	x4,				-36(x31)
lw   	x2,				-508(x31)
slt  	x2,		x0,		x1
sh   	x4,				0(x31)
sw   	x6,				16(x31)
sh   	x4,				4(x31)
lb   	x1,				-488(x31)
lbu  	x5,				-64(x31)
lw   	x5,				704(x31)
add  	x7,		x3,		x1
add  	x4,		x1,		x1
lb   	x7,				232(x31)
mulhsu	x4,		x7,		x5
sw   	x0,				36(x31)
lh   	x6,				892(x31)
slli 	x5,		x2,		25
sub  	x5,		x4,		x7
lh   	x5,				1064(x31)
addi 	x5,		x6,		1677
lhu  	x6,				-384(x31)
sw   	x3,				-8(x31)
srl  	x6,		x2,		x3
sw   	x3,				-8(x31)
xor  	x3,		x0,		x3
lw   	x7,				32(x31)
lw   	x6,				1048(x31)
sb   	x0,				40(x31)
xori 	x7,		x7,		1476
sh   	x3,				12(x31)
sw   	x0,				-12(x31)
lbu  	x4,				-488(x31)
lh   	x6,				-8(x31)
lbu  	x5,				300(x31)
lbu  	x3,				1048(x31)
lw   	x4,				704(x31)
lw   	x7,				-468(x31)
lh   	x5,				1044(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
slt  	x5,		x1,		x5
sw   	x2,				-24(x31)
srai 	x3,		x7,		5
slli 	x6,		x7,		15
lbu  	x1,				-708(x31)
sw   	x1,				-32(x31)
lhu  	x3,				-712(x31)
lh   	x6,				-592(x31)
lbu  	x6,				-272(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lb   	x1,				104(x31)
lb   	x4,				912(x31)
sltiu	x3,		x2,		-1203
lb   	x6,				28(x31)
lw   	x2,				436(x31)
sub  	x5,		x1,		x4
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
or   	x6,		x1,		x3
xor  	x5,		x4,		x0
sw   	x5,				-20(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sltu 	x1,		x6,		x5
sw   	x4,				8(x31)
slti 	x5,		x4,		-1027
lh   	x1,				-288(x31)
sw   	x4,				-32(x31)
lb   	x7,				-732(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sh   	x1,				8(x31)
lw   	x5,				548(x31)
lw   	x7,				1584(x31)
xori 	x3,		x6,		-1424
lb   	x1,				76(x31)
and  	x3,		x2,		x7
xor  	x7,		x3,		x4
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x4,				28(x31)
add  	x4,		x1,		x5
xor  	x4,		x5,		x2
sw   	x7,				-12(x31)
sltu 	x7,		x5,		x7
xori 	x5,		x0,		-65
lhu  	x2,				324(x31)
lhu  	x1,				-452(x31)
lh   	x2,				72(x31)
sw   	x6,				-12(x31)
lb   	x7,				-456(x31)
sh   	x1,				-12(x31)
lw   	x3,				-412(x31)
lb   	x3,				296(x31)
lb   	x6,				100(x31)
lb   	x2,				76(x31)
lh   	x3,				340(x31)
lb   	x1,				76(x31)
lh   	x1,				-452(x31)
lb   	x7,				372(x31)
lw   	x4,				952(x31)
lb   	x1,				-4(x31)
lhu  	x7,				320(x31)
and  	x6,		x1,		x4
lw   	x3,				908(x31)
sw   	x0,				24(x31)
sh   	x5,				-28(x31)
lh   	x2,				840(x31)
lbu  	x3,				-384(x31)
xor  	x5,		x1,		x0
lhu  	x3,				764(x31)
xori 	x2,		x6,		-1648
sh   	x0,				-36(x31)
mulhu	x3,		x7,		x3
lbu  	x1,				60(x31)
sb   	x3,				-12(x31)
lbu  	x7,				320(x31)
sb   	x4,				0(x31)
slli 	x4,		x2,		2
lbu  	x7,				-500(x31)
mul  	x5,		x7,		x5
add  	x6,		x2,		x6
sh   	x4,				-24(x31)
lhu  	x3,				44(x31)
or   	x4,		x4,		x4
sll  	x2,		x1,		x0
sltiu	x2,		x7,		-1571
sub  	x1,		x5,		x2
sw   	x7,				12(x31)
sh   	x6,				-12(x31)
lhu  	x4,				-412(x31)
sw   	x3,				20(x31)
add  	x1,		x2,		x1
mul  	x7,		x5,		x3
lw   	x4,				296(x31)
sw   	x7,				12(x31)
ori  	x7,		x6,		-1572
sub  	x7,		x6,		x4
sb   	x1,				12(x31)
addi 	x2,		x2,		-896
lbu  	x7,				344(x31)
xor  	x1,		x5,		x7
lw   	x4,				20(x31)
slti 	x3,		x5,		-1848
mul  	x3,		x7,		x7
sll  	x5,		x4,		x3
lhu  	x6,				24(x31)
sb   	x1,				40(x31)
xor  	x1,		x6,		x5
lw   	x6,				-324(x31)
sb   	x7,				16(x31)
sb   	x4,				-4(x31)
mulhu	x3,		x0,		x2
mul  	x7,		x7,		x0
sh   	x1,				4(x31)
lhu  	x7,				72(x31)
lh   	x4,				56(x31)
lw   	x2,				52(x31)
and  	x2,		x4,		x3
lb   	x3,				-164(x31)
lb   	x4,				84(x31)
sw   	x3,				4(x31)
lhu  	x7,				1056(x31)
sb   	x7,				40(x31)
sub  	x5,		x5,		x5
lbu  	x4,				1076(x31)
lbu  	x2,				840(x31)
sra  	x4,		x4,		x2
lb   	x4,				352(x31)
lhu  	x3,				456(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
add  	x5,		x5,		x6
lw   	x1,				-1492(x31)
lbu  	x7,				-804(x31)
lbu  	x4,				-1424(x31)
addi 	x7,		x7,		-50
lhu  	x4,				-964(x31)
lb   	x6,				-952(x31)
sb   	x2,				40(x31)
or   	x5,		x7,		x3
sw   	x7,				-28(x31)
xor  	x7,		x5,		x5
xor  	x4,		x2,		x0
xor  	x3,		x5,		x4
lh   	x5,				-1036(x31)
lhu  	x6,				-1512(x31)
sh   	x5,				32(x31)
slt  	x7,		x7,		x7
addi 	x7,		x1,		1996
lw   	x7,				-836(x31)
lb   	x4,				-28(x31)
lhu  	x3,				-744(x31)
lb   	x3,				-804(x31)
sw   	x2,				4(x31)
lw   	x4,				40(x31)
sll  	x5,		x3,		x2
addi 	x4,		x5,		1913
addi 	x5,		x5,		525
andi 	x3,		x6,		-898
lhu  	x5,				-1052(x31)
sh   	x5,				-24(x31)
sw   	x6,				-20(x31)
lw   	x3,				-740(x31)
lhu  	x6,				-228(x31)
lw   	x1,				-980(x31)
mulhsu	x1,		x1,		x5
xor  	x2,		x7,		x6
andi 	x4,		x5,		-1767
mulh 	x6,		x1,		x6
lhu  	x6,				-644(x31)
lw   	x6,				-1484(x31)
lhu  	x2,				-780(x31)
lh   	x4,				-796(x31)
srl  	x2,		x1,		x4
sw   	x5,				20(x31)
sll  	x5,		x5,		x0
lhu  	x3,				-948(x31)
lhu  	x3,				-1364(x31)
lhu  	x2,				-200(x31)
sw   	x6,				-32(x31)
srl  	x5,		x4,		x4
lhu  	x4,				-1464(x31)
add  	x5,		x5,		x1
sw   	x3,				-32(x31)
lw   	x7,				-28(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sub  	x5,		x7,		x5
sb   	x3,				-28(x31)
sb   	x6,				8(x31)
sw   	x7,				24(x31)
lbu  	x7,				-792(x31)
lhu  	x2,				-828(x31)
sw   	x7,				0(x31)
lhu  	x1,				84(x31)
sub  	x6,		x5,		x1
sh   	x0,				-28(x31)
sh   	x6,				36(x31)
sltiu	x2,		x6,		1393
srl  	x4,		x2,		x7
lh   	x4,				-848(x31)
sb   	x3,				28(x31)
lbu  	x5,				-96(x31)
lh   	x5,				-44(x31)
sw   	x0,				-12(x31)
lh   	x4,				-1032(x31)
mul  	x5,		x5,		x2
nop  
sltu 	x3,		x3,		x0
sh   	x4,				-24(x31)
add  	x7,		x5,		x4
lh   	x4,				196(x31)
lh   	x4,				-1300(x31)
lw   	x5,				-1320(x31)
sh   	x3,				-4(x31)
sub  	x4,		x6,		x4
sb   	x7,				-24(x31)
lhu  	x3,				-768(x31)
sw   	x5,				4(x31)
slli 	x5,		x3,		16
lb   	x7,				-1252(x31)
sb   	x7,				16(x31)
lbu  	x1,				-1248(x31)
lb   	x4,				36(x31)
sh   	x5,				12(x31)
sw   	x5,				0(x31)
lbu  	x4,				196(x31)
lbu  	x5,				204(x31)
lb   	x7,				-936(x31)
sh   	x7,				-8(x31)
sb   	x7,				-36(x31)
lw   	x4,				-444(x31)
lh   	x4,				212(x31)
sltu 	x5,		x2,		x3
lbu  	x3,				-1280(x31)
sh   	x4,				-4(x31)
lbu  	x1,				-928(x31)
addi 	x1,		x0,		1661
mul  	x5,		x7,		x0
lhu  	x3,				-816(x31)
lw   	x3,				-632(x31)
sw   	x3,				-36(x31)
sb   	x3,				12(x31)
nop  
sw   	x0,				24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
addi 	x6,		x1,		-1976
sb   	x5,				12(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xori 	x2,		x4,		313
sw   	x4,				40(x31)
sw   	x5,				-36(x31)
lb   	x5,				612(x31)
mulhsu	x1,		x1,		x6
mul  	x3,		x1,		x0
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
add  	x3,		x7,		x3
mulhsu	x7,		x7,		x1
lw   	x6,				48(x31)
nop  
sh   	x7,				-8(x31)
sw   	x2,				16(x31)
sltu 	x7,		x3,		x7
lb   	x5,				280(x31)
sra  	x1,		x1,		x0
lhu  	x1,				432(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltu 	x5,		x7,		x2
or   	x3,		x7,		x4
xor  	x3,		x4,		x0
lhu  	x4,				348(x31)
lh   	x1,				648(x31)
sh   	x5,				8(x31)
mulh 	x7,		x6,		x4
or   	x7,		x0,		x3
sb   	x2,				-20(x31)
lhu  	x5,				1016(x31)
lbu  	x1,				192(x31)
and  	x2,		x0,		x6
lb   	x1,				216(x31)
lbu  	x7,				308(x31)
nop  
lhu  	x6,				1120(x31)
sh   	x7,				-20(x31)
sw   	x2,				-12(x31)
sw   	x5,				-20(x31)
lw   	x6,				1092(x31)
lh   	x2,				1112(x31)
ori  	x7,		x1,		-963
sh   	x3,				28(x31)
lbu  	x2,				580(x31)
srai 	x3,		x4,		20
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x2,				1068(x31)
sh   	x6,				-16(x31)
lhu  	x6,				-432(x31)
slti 	x1,		x1,		-939
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
andi 	x4,		x1,		1470
sh   	x0,				-36(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x7,				1184(x31)
lbu  	x3,				-352(x31)
lhu  	x2,				80(x31)
lw   	x4,				320(x31)
andi 	x5,		x2,		-1912
sb   	x1,				40(x31)
lw   	x6,				-360(x31)
lh   	x4,				872(x31)
slli 	x2,		x2,		25
lhu  	x6,				1136(x31)
lbu  	x3,				-364(x31)
lbu  	x6,				432(x31)
sb   	x1,				12(x31)
sltiu	x7,		x5,		-653
sw   	x5,				-32(x31)
sb   	x7,				28(x31)
lhu  	x1,				516(x31)
sh   	x7,				24(x31)
lh   	x4,				32(x31)
slli 	x2,		x2,		3
lh   	x2,				-436(x31)
sub  	x2,		x3,		x3
lw   	x1,				328(x31)
mul  	x7,		x5,		x6
lb   	x2,				8(x31)
slli 	x4,		x7,		25
sw   	x1,				-40(x31)
lh   	x2,				320(x31)
slli 	x1,		x5,		16
sw   	x4,				12(x31)
sw   	x2,				-20(x31)
lhu  	x2,				332(x31)
nop  
srl  	x6,		x3,		x2
sh   	x2,				32(x31)
sra  	x5,		x2,		x4
lb   	x5,				-244(x31)
lh   	x1,				124(x31)
lb   	x5,				884(x31)
lhu  	x5,				928(x31)
lb   	x5,				-380(x31)
mul  	x3,		x7,		x7
lhu  	x6,				132(x31)
lbu  	x5,				-360(x31)
srl  	x2,		x1,		x0
sh   	x3,				-32(x31)
add  	x6,		x7,		x5
sub  	x1,		x2,		x1
or   	x5,		x1,		x0
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x6,				-956(x31)
lw   	x2,				-936(x31)
lbu  	x6,				-920(x31)
lb   	x5,				-1384(x31)
slt  	x6,		x4,		x6
nop  
sw   	x0,				32(x31)
sw   	x3,				-20(x31)
lb   	x5,				168(x31)
lw   	x1,				140(x31)
addi 	x5,		x3,		-791
lhu  	x2,				-52(x31)
lh   	x6,				-968(x31)
sw   	x1,				8(x31)
sra  	x6,		x4,		x4
andi 	x1,		x7,		329
lh   	x7,				-1436(x31)
lbu  	x4,				-636(x31)
lh   	x1,				-1456(x31)
xor  	x1,		x2,		x0
slli 	x7,		x3,		14
sw   	x3,				24(x31)
lw   	x4,				-1360(x31)
sh   	x3,				40(x31)
lb   	x1,				140(x31)
sw   	x6,				24(x31)
lh   	x4,				128(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x2,				232(x31)
lh   	x6,				-972(x31)
addi 	x5,		x7,		229
add  	x2,		x1,		x6
lbu  	x5,				-24(x31)
srli 	x3,		x3,		24
lb   	x5,				-540(x31)
lh   	x1,				-600(x31)
lb   	x6,				12(x31)
lb   	x2,				-120(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x4,				104(x31)
lhu  	x7,				-120(x31)
xor  	x4,		x7,		x2
xor  	x5,		x0,		x3
lhu  	x6,				724(x31)
sb   	x2,				-36(x31)
sw   	x7,				-20(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
xor  	x4,		x2,		x0
lb   	x4,				32(x31)
xori 	x6,		x2,		127
sltiu	x7,		x6,		-1775
xori 	x5,		x3,		1824
lw   	x7,				-752(x31)
sw   	x7,				12(x31)
sb   	x4,				-16(x31)
sh   	x3,				-28(x31)
sh   	x0,				12(x31)
xor  	x4,		x2,		x1
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x5,				-640(x31)
sw   	x2,				4(x31)
sh   	x0,				-40(x31)
sw   	x1,				0(x31)
sw   	x3,				-28(x31)
sw   	x1,				-12(x31)
lw   	x3,				-28(x31)
lbu  	x4,				-612(x31)
sh   	x7,				-12(x31)
sltiu	x5,		x7,		763
lb   	x1,				-1468(x31)
sh   	x5,				28(x31)
sw   	x7,				-32(x31)
lb   	x3,				-1036(x31)
slli 	x5,		x6,		11
lb   	x7,				92(x31)
sw   	x4,				-28(x31)
sh   	x1,				36(x31)
sb   	x2,				-28(x31)
sw   	x5,				-36(x31)
lb   	x2,				72(x31)
sb   	x6,				4(x31)
srli 	x1,		x5,		13
srli 	x3,		x1,		12
lb   	x6,				-616(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x5,				504(x31)
lw   	x7,				-496(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
mul  	x1,		x6,		x2
sb   	x1,				-36(x31)
srl  	x7,		x2,		x4
or   	x7,		x6,		x7
lbu  	x3,				-28(x31)
lbu  	x3,				88(x31)
srl  	x3,		x7,		x6
sh   	x3,				-4(x31)
add  	x5,		x1,		x7
lbu  	x6,				1012(x31)
lhu  	x5,				1144(x31)
lh   	x2,				76(x31)
mulh 	x3,		x5,		x1
lh   	x5,				124(x31)
srl  	x3,		x2,		x6
lbu  	x1,				108(x31)
lw   	x6,				352(x31)
lh   	x2,				-488(x31)
add  	x2,		x3,		x0
lh   	x1,				-464(x31)
mulh 	x6,		x5,		x6
lh   	x5,				124(x31)
lw   	x5,				-420(x31)
mulhsu	x5,		x4,		x7
xor  	x2,		x3,		x3
lbu  	x1,				360(x31)
lw   	x6,				52(x31)
mulh 	x1,		x3,		x4
lh   	x4,				804(x31)
lh   	x6,				976(x31)
sh   	x3,				24(x31)
sub  	x3,		x0,		x4
lh   	x3,				300(x31)
sra  	x2,		x6,		x1
sh   	x7,				16(x31)
addi 	x1,		x5,		-688
lb   	x6,				1016(x31)
lhu  	x2,				-464(x31)
sb   	x0,				36(x31)
lb   	x1,				796(x31)
sh   	x1,				40(x31)
sw   	x4,				-20(x31)
slti 	x7,		x6,		1694
lw   	x2,				324(x31)
srli 	x7,		x2,		8
sh   	x4,				4(x31)
ori  	x6,		x7,		-85
andi 	x2,		x0,		-1273
lw   	x5,				104(x31)
lhu  	x3,				940(x31)
lbu  	x1,				52(x31)
addi 	x4,		x3,		1017
sb   	x0,				-36(x31)
xor  	x2,		x4,		x3
lbu  	x1,				928(x31)
sw   	x0,				-20(x31)
mul  	x2,		x2,		x7
sb   	x7,				16(x31)
lb   	x1,				992(x31)
xori 	x5,		x6,		-498
sub  	x2,		x3,		x1
xor  	x7,		x3,		x7
nop  
lhu  	x1,				432(x31)
ori  	x5,		x0,		376
lw   	x2,				864(x31)
lhu  	x4,				-428(x31)
lb   	x1,				1116(x31)
sb   	x1,				-24(x31)
sh   	x1,				-32(x31)
sb   	x7,				12(x31)
and  	x7,		x3,		x4
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
xor  	x1,		x3,		x1
lh   	x3,				-244(x31)
srl  	x1,		x1,		x6
sh   	x2,				20(x31)
mulhsu	x2,		x4,		x7
lb   	x7,				-72(x31)
mulhsu	x5,		x0,		x4
lb   	x1,				1048(x31)
srai 	x4,		x7,		0
lh   	x1,				468(x31)
sb   	x7,				0(x31)
mulh 	x4,		x6,		x0
and  	x4,		x4,		x7
lhu  	x7,				1160(x31)
lb   	x5,				-216(x31)
lh   	x6,				664(x31)
mul  	x2,		x0,		x1
sb   	x1,				0(x31)
lhu  	x7,				1288(x31)
lh   	x3,				216(x31)
mulhsu	x6,		x2,		x7
lw   	x1,				1064(x31)
sltu 	x1,		x5,		x3
wfi