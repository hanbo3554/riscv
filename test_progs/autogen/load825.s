addi 	x0,		x0,		818
addi 	x1,		x0,		985
addi 	x2,		x0,		-1092
addi 	x3,		x0,		-2038
addi 	x4,		x0,		1213
addi 	x5,		x0,		1174
addi 	x6,		x0,		-765
addi 	x7,		x0,		738
addi 	x8,		x0,		-763
addi 	x9,		x0,		511
addi 	x10,	x0,		62
addi 	x11,	x0,		-814
addi 	x12,	x0,		-27
addi 	x13,	x0,		989
addi 	x14,	x0,		-1639
addi 	x15,	x0,		-105
addi 	x16,	x0,		-1503
addi 	x17,	x0,		-1980
addi 	x18,	x0,		-1591
addi 	x19,	x0,		903
addi 	x20,	x0,		1198
addi 	x21,	x0,		-1726
addi 	x22,	x0,		1689
addi 	x23,	x0,		-727
addi 	x24,	x0,		2039
addi 	x25,	x0,		-464
addi 	x26,	x0,		-738
addi 	x27,	x0,		1469
addi 	x28,	x0,		360
addi 	x29,	x0,		889
addi 	x30,	x0,		1045
addi 	x31,	x0,		494
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x7,		x5,		x0
lw   	x5,				0(x31)
sw   	x2,				-4(x31)
mulhu	x2,		x0,		x5
sb   	x3,				-16(x31)
lh   	x2,				-16(x31)
mul  	x6,		x7,		x5
lb   	x3,				-16(x31)
lb   	x1,				-4(x31)
lh   	x5,				-4(x31)
sb   	x3,				-24(x31)
sb   	x3,				-40(x31)
nop  
and  	x4,		x3,		x2
mulhsu	x3,		x1,		x1
nop  
sb   	x5,				-36(x31)
srli 	x3,		x0,		25
lb   	x4,				-24(x31)
lb   	x4,				-16(x31)
sw   	x0,				28(x31)
xor  	x5,		x5,		x6
lh   	x3,				-24(x31)
add  	x4,		x7,		x2
add  	x1,		x2,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
srai 	x6,		x6,		2
sh   	x4,				-20(x31)
sll  	x1,		x4,		x1
lbu  	x7,				1112(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x7
sw   	x4,				-12(x31)
xori 	x5,		x3,		-880
lw   	x1,				956(x31)
slti 	x7,		x0,		69
add  	x1,		x1,		x0
lh   	x6,				912(x31)
lhu  	x2,				-208(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x7,				260(x31)
or   	x2,		x3,		x4
slt  	x7,		x1,		x4
lh   	x3,				64(x31)
sw   	x0,				-40(x31)
sh   	x6,				-28(x31)
sb   	x1,				40(x31)
sb   	x0,				-24(x31)
slti 	x4,		x1,		1279
sw   	x6,				-12(x31)
lw   	x2,				1164(x31)
lw   	x1,				272(x31)
lhu  	x1,				272(x31)
sh   	x6,				-4(x31)
sub  	x1,		x6,		x2
mulhu	x1,		x5,		x5
lhu  	x2,				-24(x31)
lw   	x6,				260(x31)
sh   	x2,				-32(x31)
and  	x7,		x4,		x0
sltiu	x3,		x2,		-952
sltiu	x4,		x7,		-1724
lh   	x1,				-32(x31)
lhu  	x7,				-4(x31)
lb   	x1,				-40(x31)
srli 	x4,		x2,		23
lhu  	x7,				72(x31)
mulhsu	x1,		x4,		x5
lbu  	x5,				260(x31)
sb   	x4,				36(x31)
lw   	x1,				-28(x31)
andi 	x7,		x6,		-81
lb   	x2,				272(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x2,				1420(x31)
lb   	x5,				1484(x31)
slli 	x5,		x1,		13
sh   	x7,				32(x31)
lh   	x6,				516(x31)
mulh 	x3,		x3,		x7
lw   	x7,				244(x31)
sh   	x7,				40(x31)
sltiu	x6,		x5,		-1483
or   	x4,		x5,		x6
sltiu	x7,		x0,		-1531
sb   	x7,				-32(x31)
lw   	x2,				1420(x31)
lhu  	x4,				320(x31)
mul  	x7,		x0,		x4
sh   	x5,				24(x31)
sb   	x1,				28(x31)
and  	x7,		x0,		x5
lh   	x6,				228(x31)
sw   	x3,				-40(x31)
andi 	x3,		x1,		-699
lhu  	x5,				328(x31)
lbu  	x3,				1452(x31)
lbu  	x4,				252(x31)
add  	x5,		x3,		x0
lw   	x5,				-40(x31)
ori  	x6,		x3,		-1119
or   	x7,		x7,		x1
srai 	x7,		x3,		5
andi 	x1,		x7,		-1325
sh   	x5,				24(x31)
lbu  	x3,				-40(x31)
lh   	x4,				28(x31)
lb   	x5,				328(x31)
sh   	x7,				32(x31)
sb   	x3,				24(x31)
sw   	x2,				16(x31)
sw   	x1,				32(x31)
add  	x1,		x4,		x7
lbu  	x5,				1420(x31)
lw   	x1,				292(x31)
sw   	x7,				-12(x31)
sw   	x5,				8(x31)
lb   	x1,				244(x31)
sh   	x6,				-36(x31)
mulh 	x2,		x3,		x7
ori  	x1,		x0,		956
lw   	x1,				40(x31)
lw   	x7,				1452(x31)
sub  	x7,		x5,		x3
srli 	x2,		x6,		13
lh   	x4,				-36(x31)
lhu  	x1,				-12(x31)
srli 	x7,		x0,		12
lhu  	x5,				-36(x31)
sh   	x4,				-12(x31)
lh   	x7,				216(x31)
lh   	x6,				1440(x31)
mulh 	x5,		x3,		x6
slti 	x7,		x1,		1472
sb   	x5,				16(x31)
lw   	x2,				1432(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x1,				-196(x31)
lbu  	x7,				60(x31)
lhu  	x7,				-168(x31)
xor  	x6,		x3,		x0
sw   	x4,				-16(x31)
sw   	x2,				4(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x5,				336(x31)
lb   	x4,				120(x31)
lhu  	x2,				280(x31)
sb   	x0,				12(x31)
lh   	x1,				60(x31)
sw   	x6,				28(x31)
lhu  	x7,				320(x31)
sh   	x0,				-12(x31)
sh   	x1,				4(x31)
sh   	x5,				-16(x31)
sw   	x5,				16(x31)
addi 	x1,		x0,		-1152
lbu  	x4,				1576(x31)
xor  	x3,		x6,		x0
sw   	x4,				-4(x31)
lbu  	x2,				412(x31)
lw   	x4,				-4(x31)
xori 	x6,		x3,		-1377
lbu  	x4,				336(x31)
lhu  	x5,				52(x31)
lb   	x1,				308(x31)
mulh 	x7,		x4,		x0
lhu  	x1,				1524(x31)
lh   	x6,				52(x31)
sub  	x2,		x1,		x5
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulh 	x5,		x4,		x4
lhu  	x6,				292(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sltu 	x2,		x0,		x2
lbu  	x6,				1184(x31)
sb   	x0,				32(x31)
lb   	x3,				108(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulh 	x2,		x3,		x2
sw   	x5,				-24(x31)
lb   	x2,				-1116(x31)
lbu  	x2,				-1004(x31)
lw   	x3,				-1044(x31)
lw   	x2,				-1056(x31)
lh   	x4,				-1004(x31)
mulhu	x5,		x5,		x1
sb   	x4,				4(x31)
lhu  	x2,				-972(x31)
mulh 	x1,		x7,		x5
lb   	x3,				-1024(x31)
sb   	x2,				-8(x31)
lw   	x3,				-1120(x31)
addi 	x3,		x6,		-1480
sb   	x3,				0(x31)
sb   	x7,				12(x31)
lbu  	x1,				-844(x31)
lb   	x6,				-8(x31)
lhu  	x7,				-1056(x31)
sh   	x6,				-16(x31)
sra  	x6,		x3,		x4
sw   	x3,				0(x31)
srl  	x6,		x4,		x0
lbu  	x3,				-768(x31)
lhu  	x1,				-8(x31)
xori 	x7,		x0,		-1048
sh   	x0,				-20(x31)
sh   	x1,				20(x31)
lbu  	x2,				-1052(x31)
sb   	x6,				-4(x31)
lh   	x5,				-8(x31)
lh   	x1,				-988(x31)
lbu  	x5,				-972(x31)
lh   	x7,				-988(x31)
lbu  	x4,				-1108(x31)
sub  	x7,		x0,		x4
and  	x1,		x1,		x1
sub  	x7,		x1,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x7,				-596(x31)
mul  	x5,		x4,		x6
sw   	x4,				-24(x31)
sb   	x7,				28(x31)
lh   	x4,				392(x31)
lbu  	x7,				-376(x31)
sltu 	x4,		x1,		x4
add  	x2,		x5,		x1
sh   	x4,				0(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x2,				-688(x31)
sb   	x1,				8(x31)
lb   	x7,				-1376(x31)
lbu  	x3,				80(x31)
sra  	x5,		x0,		x0
lbu  	x5,				-332(x31)
mul  	x1,		x7,		x5
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sb   	x6,				-20(x31)
sh   	x1,				-32(x31)
sh   	x1,				20(x31)
sb   	x0,				8(x31)
sub  	x7,		x1,		x4
sw   	x6,				-28(x31)
and  	x4,		x6,		x2
lh   	x6,				-1056(x31)
sb   	x4,				-8(x31)
lhu  	x7,				-1140(x31)
lw   	x1,				-820(x31)
sub  	x1,		x5,		x1
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
mul  	x2,		x5,		x0
xor  	x6,		x3,		x3
or   	x3,		x5,		x3
lbu  	x4,				-744(x31)
sb   	x2,				-12(x31)
slli 	x6,		x7,		7
lh   	x1,				-432(x31)
lh   	x6,				-328(x31)
lw   	x2,				-640(x31)
sw   	x5,				36(x31)
srli 	x2,		x4,		29
sll  	x5,		x6,		x0
lbu  	x3,				-120(x31)
lw   	x5,				-28(x31)
addi 	x3,		x5,		-676
lh   	x6,				340(x31)
lw   	x2,				772(x31)
sb   	x3,				-32(x31)
sh   	x0,				-4(x31)
sb   	x4,				12(x31)
lhu  	x2,				-4(x31)
lb   	x5,				408(x31)
sw   	x2,				-8(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x7,				-576(x31)
srl  	x5,		x7,		x6
lb   	x1,				-644(x31)
lw   	x5,				448(x31)
lh   	x3,				468(x31)
lh   	x2,				-244(x31)
lh   	x7,				-340(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x5,				4(x31)
xor  	x1,		x2,		x6
lw   	x7,				-1316(x31)
sw   	x3,				8(x31)
slli 	x4,		x5,		29
lhu  	x7,				-1348(x31)
lh   	x6,				-676(x31)
sh   	x4,				16(x31)
lhu  	x4,				-1336(x31)
lh   	x2,				-944(x31)
slti 	x6,		x0,		-1572
srl  	x3,		x6,		x1
sltu 	x1,		x0,		x6
or   	x4,		x1,		x5
sw   	x2,				28(x31)
mulhsu	x3,		x6,		x1
lbu  	x5,				-744(x31)
lbu  	x3,				-228(x31)
mulhu	x2,		x2,		x1
addi 	x1,		x4,		724
add  	x2,		x4,		x7
sb   	x4,				-16(x31)
addi 	x4,		x7,		1681
sra  	x7,		x2,		x1
sh   	x3,				-36(x31)
lw   	x7,				-200(x31)
lw   	x7,				-1312(x31)
srl  	x4,		x5,		x5
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x3,				-820(x31)
sw   	x7,				-12(x31)
sh   	x0,				24(x31)
lh   	x1,				-488(x31)
sb   	x3,				4(x31)
lhu  	x2,				248(x31)
sh   	x0,				-40(x31)
sw   	x6,				-28(x31)
lb   	x7,				-100(x31)
lw   	x3,				-28(x31)
lh   	x2,				-508(x31)
sb   	x1,				-16(x31)
lw   	x4,				-512(x31)
lb   	x5,				692(x31)
addi 	x2,		x5,		-1639
sh   	x1,				-24(x31)
sll  	x7,		x0,		x6
lb   	x1,				276(x31)
srl  	x3,		x6,		x6
xori 	x1,		x0,		-721
sh   	x4,				-40(x31)
sll  	x6,		x4,		x2
lw   	x6,				-124(x31)
sb   	x6,				4(x31)
lw   	x1,				-524(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x3,				372(x31)
sh   	x0,				-4(x31)
lw   	x7,				656(x31)
nop  
sw   	x0,				20(x31)
andi 	x5,		x2,		-21
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lb   	x1,				-1024(x31)
lhu  	x6,				-336(x31)
sb   	x7,				-32(x31)
xori 	x2,		x1,		-1575
mul  	x6,		x4,		x7
lb   	x6,				-800(x31)
sb   	x1,				-20(x31)
lbu  	x6,				-524(x31)
sh   	x7,				-40(x31)
mulhsu	x7,		x4,		x7
sh   	x0,				-12(x31)
nop  
lbu  	x3,				224(x31)
sw   	x0,				-4(x31)
add  	x3,		x4,		x6
sw   	x6,				24(x31)
lb   	x1,				-456(x31)
srai 	x4,		x4,		5
sw   	x3,				-20(x31)
sb   	x3,				-36(x31)
lbu  	x3,				-32(x31)
xor  	x3,		x3,		x1
sw   	x7,				8(x31)
sw   	x3,				12(x31)
mul  	x2,		x5,		x6
sb   	x0,				-8(x31)
addi 	x3,		x5,		370
sb   	x2,				-36(x31)
lbu  	x4,				-1024(x31)
mulh 	x6,		x1,		x7
mulh 	x3,		x0,		x4
lhu  	x6,				-1092(x31)
mul  	x7,		x2,		x0
lb   	x6,				-16(x31)
sb   	x0,				24(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x1,				-160(x31)
sh   	x3,				40(x31)
sw   	x2,				32(x31)
sh   	x5,				32(x31)
lbu  	x7,				-124(x31)
sw   	x6,				-12(x31)
mulhsu	x3,		x5,		x7
mul  	x5,		x2,		x1
lh   	x1,				-128(x31)
sb   	x2,				16(x31)
sw   	x2,				-16(x31)
lb   	x2,				-1220(x31)
lhu  	x4,				-116(x31)
sh   	x4,				-28(x31)
sh   	x4,				-8(x31)
lb   	x4,				-484(x31)
srai 	x2,		x2,		3
sra  	x2,		x2,		x6
mulhsu	x2,		x4,		x0
sw   	x6,				-32(x31)
lw   	x4,				-196(x31)
sh   	x2,				20(x31)
sltiu	x1,		x1,		-846
sb   	x4,				28(x31)
lhu  	x2,				20(x31)
srai 	x2,		x1,		16
lb   	x6,				-960(x31)
lh   	x1,				-524(x31)
srai 	x7,		x5,		18
sra  	x4,		x5,		x5
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x1,				740(x31)
sub  	x1,		x2,		x7
sb   	x2,				16(x31)
lh   	x2,				1252(x31)
lh   	x4,				1060(x31)
lw   	x1,				1360(x31)
lh   	x6,				24(x31)
lb   	x2,				1080(x31)
lh   	x4,				184(x31)
lbu  	x2,				1088(x31)
sw   	x6,				-24(x31)
lh   	x5,				1028(x31)
sh   	x7,				12(x31)
lh   	x4,				760(x31)
ori  	x4,		x3,		-172
lhu  	x2,				1456(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mulhu	x3,		x4,		x7
sh   	x3,				-24(x31)
lb   	x3,				1108(x31)
lhu  	x4,				336(x31)
mul  	x3,		x5,		x3
sll  	x7,		x6,		x4
ori  	x6,		x2,		-641
sh   	x3,				0(x31)
slti 	x2,		x1,		-1030
lh   	x6,				1324(x31)
lh   	x7,				1496(x31)
sb   	x2,				36(x31)
sh   	x2,				16(x31)
sw   	x4,				8(x31)
lw   	x3,				1460(x31)
sb   	x4,				-4(x31)
sb   	x7,				-24(x31)
mul  	x1,		x6,		x3
sh   	x4,				24(x31)
sw   	x6,				-24(x31)
lbu  	x7,				4(x31)
lw   	x5,				1200(x31)
sll  	x2,		x2,		x5
sw   	x6,				20(x31)
lw   	x4,				704(x31)
lh   	x7,				1084(x31)
lbu  	x5,				84(x31)
slli 	x7,		x0,		27
sw   	x3,				12(x31)
srl  	x2,		x1,		x1
sb   	x4,				12(x31)
sb   	x1,				-28(x31)
sb   	x1,				36(x31)
lbu  	x3,				-32(x31)
lbu  	x2,				1152(x31)
lh   	x7,				1244(x31)
xor  	x1,		x7,		x6
lb   	x7,				728(x31)
lw   	x7,				1128(x31)
lhu  	x2,				772(x31)
andi 	x6,		x7,		1921
sw   	x0,				36(x31)
sb   	x5,				-24(x31)
lb   	x3,				1248(x31)
sw   	x4,				4(x31)
sub  	x1,		x0,		x7
lbu  	x2,				288(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lb   	x5,				-324(x31)
sb   	x2,				32(x31)
sw   	x6,				-16(x31)
lw   	x5,				260(x31)
lb   	x7,				312(x31)
slli 	x5,		x2,		30
lh   	x6,				400(x31)
lw   	x6,				344(x31)
lw   	x4,				-1020(x31)
sb   	x0,				20(x31)
sh   	x6,				-28(x31)
lbu  	x2,				80(x31)
sb   	x5,				28(x31)
lb   	x7,				268(x31)
srai 	x2,		x6,		16
sh   	x7,				0(x31)
sb   	x6,				-20(x31)
lb   	x1,				-284(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
srli 	x7,		x5,		4
sh   	x7,				8(x31)
xor  	x1,		x1,		x2
sw   	x0,				16(x31)
sh   	x3,				-8(x31)
lw   	x7,				-400(x31)
lbu  	x1,				-416(x31)
addi 	x4,		x7,		1479
sll  	x1,		x1,		x7
lhu  	x4,				-388(x31)
sh   	x3,				-36(x31)
andi 	x2,		x3,		-1321
sh   	x4,				0(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x1,				-972(x31)
mulh 	x6,		x0,		x6
mulhsu	x7,		x4,		x5
lbu  	x4,				252(x31)
sb   	x6,				-36(x31)
lh   	x5,				472(x31)
sh   	x6,				-16(x31)
lbu  	x5,				-792(x31)
sh   	x5,				24(x31)
lw   	x2,				-1040(x31)
slt  	x2,		x7,		x3
lhu  	x1,				-320(x31)
lb   	x3,				-432(x31)
sh   	x3,				16(x31)
add  	x5,		x4,		x2
lhu  	x6,				-728(x31)
lbu  	x5,				44(x31)
sb   	x0,				-16(x31)
lh   	x7,				-432(x31)
sw   	x7,				-36(x31)
add  	x6,		x1,		x4
sw   	x4,				12(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x7,				36(x31)
xor  	x4,		x1,		x7
lh   	x7,				88(x31)
lbu  	x4,				-1380(x31)
lbu  	x1,				-1348(x31)
lhu  	x2,				-340(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sh   	x2,				-8(x31)
lw   	x7,				36(x31)
lw   	x4,				-264(x31)
sra  	x3,		x2,		x4
sw   	x2,				32(x31)
and  	x5,		x5,		x2
addi 	x3,		x5,		-1956
xor  	x7,		x1,		x1
lhu  	x7,				8(x31)
lw   	x2,				-492(x31)
lb   	x3,				-420(x31)
xor  	x1,		x4,		x1
mulh 	x3,		x6,		x7
lb   	x3,				-160(x31)
sw   	x6,				24(x31)
mul  	x5,		x0,		x7
lhu  	x6,				-192(x31)
sh   	x4,				40(x31)
addi 	x7,		x3,		1387
lhu  	x6,				-420(x31)
sw   	x5,				-36(x31)
sh   	x2,				24(x31)
lw   	x7,				-376(x31)
sw   	x1,				40(x31)
mulh 	x6,		x5,		x2
sw   	x3,				-32(x31)
mul  	x4,		x6,		x6
lbu  	x4,				-264(x31)
sltiu	x3,		x7,		-388
lh   	x1,				-352(x31)
sub  	x6,		x5,		x7
mul  	x3,		x4,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x2,				716(x31)
slli 	x7,		x4,		9
sb   	x3,				40(x31)
lw   	x5,				-420(x31)
lhu  	x1,				616(x31)
lbu  	x6,				-376(x31)
sw   	x6,				-20(x31)
sh   	x5,				28(x31)
lb   	x1,				-140(x31)
srai 	x6,		x7,		13
lhu  	x6,				-384(x31)
lhu  	x5,				280(x31)
lhu  	x3,				1096(x31)
sltiu	x3,		x4,		-699
lbu  	x2,				572(x31)
lb   	x1,				588(x31)
sw   	x1,				-24(x31)
lhu  	x2,				620(x31)
lw   	x7,				304(x31)
lh   	x1,				856(x31)
lhu  	x2,				796(x31)
lbu  	x6,				-428(x31)
sh   	x1,				4(x31)
lb   	x6,				-316(x31)
sb   	x3,				20(x31)
lh   	x7,				-368(x31)
or   	x2,		x1,		x7
lbu  	x4,				796(x31)
lb   	x3,				-28(x31)
sw   	x5,				-8(x31)
lb   	x5,				816(x31)
lh   	x2,				708(x31)
ori  	x2,		x0,		1649
slti 	x3,		x3,		-1284
sltiu	x6,		x2,		-1012
sltiu	x2,		x1,		-684
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lw   	x3,				1052(x31)
ori  	x4,		x6,		1446
lb   	x4,				1292(x31)
lw   	x4,				772(x31)
mul  	x7,		x1,		x2
srli 	x6,		x6,		14
sw   	x4,				0(x31)
sh   	x6,				40(x31)
sh   	x3,				0(x31)
srai 	x7,		x7,		17
lbu  	x5,				1260(x31)
lb   	x1,				1012(x31)
lb   	x5,				1016(x31)
lh   	x3,				1300(x31)
lb   	x2,				1160(x31)
lbu  	x7,				0(x31)
sw   	x5,				-36(x31)
sw   	x2,				8(x31)
sh   	x4,				24(x31)
addi 	x6,		x4,		-1278
and  	x7,		x6,		x2
sh   	x2,				-4(x31)
srli 	x3,		x0,		10
lw   	x4,				1344(x31)
lb   	x3,				76(x31)
slt  	x2,		x7,		x7
lw   	x6,				1156(x31)
lw   	x3,				-16(x31)
add  	x1,		x7,		x5
sb   	x1,				-40(x31)
lhu  	x4,				1172(x31)
sh   	x7,				-20(x31)
xor  	x2,		x2,		x0
lbu  	x5,				1528(x31)
sw   	x5,				8(x31)
lhu  	x6,				1512(x31)
srli 	x4,		x0,		2
lw   	x7,				1016(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulh 	x1,		x6,		x7
lh   	x5,				204(x31)
srai 	x4,		x1,		4
lb   	x3,				-156(x31)
sb   	x2,				-24(x31)
sb   	x0,				-8(x31)
lw   	x1,				216(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
srli 	x3,		x5,		5
sh   	x4,				-8(x31)
mulhu	x7,		x5,		x3
mulh 	x5,		x7,		x5
lh   	x4,				344(x31)
sb   	x1,				32(x31)
sh   	x3,				-36(x31)
sb   	x5,				-24(x31)
lh   	x7,				804(x31)
lh   	x1,				-380(x31)
mulh 	x1,		x2,		x3
lw   	x2,				576(x31)
sb   	x4,				-36(x31)
ori  	x5,		x1,		-1988
sw   	x6,				-8(x31)
lb   	x3,				-460(x31)
lhu  	x4,				1028(x31)
lhu  	x6,				960(x31)
lh   	x4,				524(x31)
add  	x7,		x1,		x4
lw   	x4,				664(x31)
addi 	x7,		x1,		1502
lb   	x6,				-504(x31)
lbu  	x3,				-124(x31)
lw   	x4,				1064(x31)
lw   	x1,				564(x31)
mul  	x1,		x3,		x6
lbu  	x7,				780(x31)
lhu  	x2,				-428(x31)
sb   	x4,				-16(x31)
lbu  	x3,				644(x31)
lb   	x3,				796(x31)
lhu  	x5,				-432(x31)
sh   	x5,				-4(x31)
sh   	x2,				-28(x31)
sb   	x5,				-28(x31)
mul  	x5,		x7,		x1
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x3,				-236(x31)
sh   	x4,				-40(x31)
nop  
slt  	x1,		x4,		x4
srl  	x4,		x1,		x1
lb   	x2,				108(x31)
sw   	x1,				-24(x31)
lhu  	x5,				-256(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x6,				-608(x31)
sb   	x3,				28(x31)
lbu  	x5,				-256(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x3,				-1368(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x7,				-664(x31)
lh   	x3,				-1016(x31)
lh   	x7,				-1132(x31)
xor  	x2,		x5,		x7
sb   	x5,				24(x31)
lbu  	x6,				-632(x31)
sh   	x4,				-40(x31)
sh   	x3,				12(x31)
lh   	x7,				-300(x31)
sra  	x1,		x2,		x7
srli 	x7,		x7,		28
sb   	x2,				28(x31)
sh   	x6,				-8(x31)
lw   	x2,				-304(x31)
sh   	x4,				-20(x31)
sw   	x1,				32(x31)
sb   	x4,				12(x31)
lh   	x5,				28(x31)
xori 	x6,		x6,		1439
addi 	x5,		x0,		1893
sh   	x5,				20(x31)
lb   	x1,				-324(x31)
sh   	x1,				-4(x31)
lb   	x5,				-820(x31)
lhu  	x1,				-1396(x31)
sb   	x0,				-32(x31)
ori  	x1,		x7,		-1506
srli 	x3,		x5,		27
lh   	x3,				-1012(x31)
sb   	x5,				0(x31)
and  	x6,		x3,		x5
mulh 	x5,		x5,		x7
addi 	x4,		x4,		1493
sltiu	x5,		x5,		1256
lhu  	x4,				-276(x31)
mulhsu	x2,		x4,		x0
lb   	x6,				-1392(x31)
add  	x5,		x3,		x1
sw   	x4,				-12(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sltu 	x5,		x1,		x1
sb   	x4,				-24(x31)
lbu  	x7,				-1432(x31)
lhu  	x6,				-1396(x31)
sltiu	x3,		x1,		-1466
sltiu	x6,		x4,		-1566
lbu  	x1,				-312(x31)
sw   	x2,				-20(x31)
sb   	x6,				24(x31)
sw   	x7,				36(x31)
lb   	x4,				-348(x31)
lb   	x4,				-356(x31)
lh   	x3,				-668(x31)
xor  	x7,		x5,		x3
sb   	x4,				36(x31)
xor  	x6,		x3,		x5
mulhsu	x6,		x1,		x6
lh   	x2,				-1432(x31)
lhu  	x5,				-840(x31)
slt  	x1,		x6,		x1
sw   	x0,				-28(x31)
lhu  	x7,				-324(x31)
lbu  	x6,				-80(x31)
sb   	x3,				40(x31)
sh   	x1,				12(x31)
mul  	x2,		x0,		x3
lh   	x4,				-440(x31)
lhu  	x4,				24(x31)
sw   	x7,				40(x31)
sw   	x1,				-20(x31)
lbu  	x4,				-1328(x31)
sb   	x2,				40(x31)
mul  	x2,		x0,		x4
addi 	x2,		x2,		-374
sb   	x0,				32(x31)
xori 	x3,		x5,		-315
sb   	x3,				16(x31)
lb   	x4,				-152(x31)
lbu  	x6,				-1396(x31)
lb   	x3,				-720(x31)
sw   	x1,				12(x31)
lhu  	x7,				-1048(x31)
nop  
mulhsu	x6,		x2,		x4
sh   	x6,				12(x31)
lhu  	x4,				-348(x31)
lh   	x2,				-8(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sw   	x4,				20(x31)
sb   	x6,				-40(x31)
mulhsu	x1,		x3,		x3
slli 	x4,		x0,		11
mul  	x2,		x6,		x6
lb   	x3,				804(x31)
sb   	x0,				28(x31)
lb   	x7,				892(x31)
lbu  	x3,				1360(x31)
lbu  	x5,				1092(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x3,				700(x31)
sltiu	x3,		x4,		-379
sh   	x1,				36(x31)
xor  	x4,		x3,		x5
srli 	x7,		x2,		5
sw   	x7,				4(x31)
lhu  	x6,				72(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x1,				-496(x31)
sub  	x5,		x1,		x6
srl  	x6,		x4,		x0
sra  	x5,		x1,		x6
sh   	x3,				-4(x31)
lbu  	x6,				-572(x31)
lhu  	x6,				-1044(x31)
nop  
slt  	x1,		x5,		x3
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x4,				200(x31)
sh   	x1,				-20(x31)
lbu  	x4,				-1216(x31)
nop  
lhu  	x2,				-928(x31)
slli 	x2,		x1,		10
sw   	x3,				-16(x31)
lw   	x1,				-820(x31)
lhu  	x5,				-896(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
slt  	x6,		x4,		x2
lhu  	x6,				784(x31)
lh   	x6,				1272(x31)
lbu  	x4,				844(x31)
lh   	x6,				1180(x31)
mul  	x6,		x4,		x6
lb   	x2,				268(x31)
andi 	x2,		x0,		-2015
lh   	x5,				908(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x7,				-52(x31)
lw   	x7,				328(x31)
sb   	x6,				-12(x31)
lb   	x4,				1132(x31)
mulhu	x7,		x1,		x3
sw   	x2,				32(x31)
lh   	x3,				964(x31)
lb   	x7,				-12(x31)
ori  	x4,		x4,		-1861
sh   	x3,				-12(x31)
lb   	x5,				328(x31)
lhu  	x7,				-252(x31)
lb   	x6,				-392(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lw   	x3,				232(x31)
sw   	x6,				12(x31)
srl  	x5,		x1,		x6
sw   	x7,				-20(x31)
lh   	x1,				-20(x31)
lbu  	x2,				644(x31)
addi 	x1,		x1,		1146
mulhsu	x7,		x7,		x1
andi 	x4,		x2,		-1398
addi 	x5,		x7,		-1028
lhu  	x5,				456(x31)
sltu 	x7,		x7,		x4
lhu  	x3,				-800(x31)
srl  	x4,		x1,		x0
mulhsu	x7,		x0,		x1
lw   	x2,				-720(x31)
lbu  	x6,				564(x31)
lbu  	x2,				12(x31)
lw   	x3,				-40(x31)
sh   	x7,				-24(x31)
lh   	x6,				688(x31)
sw   	x7,				-12(x31)
sb   	x6,				-36(x31)
lw   	x1,				700(x31)
lh   	x3,				-420(x31)
lh   	x5,				664(x31)
lb   	x5,				12(x31)
sh   	x2,				-4(x31)
sh   	x6,				40(x31)
add  	x2,		x4,		x0
lw   	x6,				-800(x31)
lw   	x1,				484(x31)
lhu  	x4,				12(x31)
lhu  	x3,				-108(x31)
lh   	x2,				644(x31)
srl  	x6,		x5,		x5
lb   	x2,				496(x31)
xor  	x7,		x5,		x1
lb   	x3,				176(x31)
andi 	x3,		x7,		-1078
sb   	x7,				28(x31)
mulhsu	x6,		x0,		x0
lhu  	x2,				-108(x31)
xor  	x5,		x5,		x3
sw   	x2,				-36(x31)
lb   	x1,				-668(x31)
lhu  	x1,				-780(x31)
lw   	x2,				-376(x31)
lb   	x6,				-712(x31)
lb   	x1,				-68(x31)
lw   	x5,				404(x31)
lw   	x3,				280(x31)
lbu  	x1,				480(x31)
lbu  	x3,				452(x31)
lw   	x3,				240(x31)
lw   	x7,				232(x31)
mul  	x3,		x1,		x7
lh   	x3,				232(x31)
sb   	x6,				16(x31)
sw   	x7,				32(x31)
sw   	x5,				40(x31)
or   	x7,		x1,		x1
sb   	x6,				20(x31)
srl  	x1,		x1,		x3
lw   	x2,				400(x31)
srl  	x2,		x6,		x7
lw   	x2,				-416(x31)
sb   	x3,				12(x31)
sw   	x3,				24(x31)
sub  	x7,		x5,		x0
sw   	x2,				-24(x31)
sh   	x0,				-28(x31)
lhu  	x2,				308(x31)
lhu  	x5,				-156(x31)
mul  	x4,		x0,		x2
lw   	x7,				480(x31)
lh   	x5,				-156(x31)
lh   	x5,				-136(x31)
lh   	x1,				704(x31)
slli 	x5,		x7,		24
lbu  	x3,				528(x31)
wfi