addi 	x0,		x0,		1737
addi 	x1,		x0,		692
addi 	x2,		x0,		-594
addi 	x3,		x0,		-898
addi 	x4,		x0,		1534
addi 	x5,		x0,		19
addi 	x6,		x0,		-1979
addi 	x7,		x0,		478
addi 	x8,		x0,		-293
addi 	x9,		x0,		1518
addi 	x10,	x0,		1677
addi 	x11,	x0,		-180
addi 	x12,	x0,		926
addi 	x13,	x0,		769
addi 	x14,	x0,		1745
addi 	x15,	x0,		1150
addi 	x16,	x0,		283
addi 	x17,	x0,		-121
addi 	x18,	x0,		-1049
addi 	x19,	x0,		240
addi 	x20,	x0,		125
addi 	x21,	x0,		-879
addi 	x22,	x0,		205
addi 	x23,	x0,		895
addi 	x24,	x0,		-716
addi 	x25,	x0,		-670
addi 	x26,	x0,		1729
addi 	x27,	x0,		-1039
addi 	x28,	x0,		-17
addi 	x29,	x0,		1242
addi 	x30,	x0,		-1663
addi 	x31,	x0,		-1456
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sb   	x4,				0(x31)
mul  	x5,		x4,		x3
lb   	x5,				0(x31)
lw   	x3,				0(x31)
lhu  	x4,				-32(x31)
lb   	x6,				-32(x31)
mul  	x5,		x0,		x0
sh   	x5,				-24(x31)
lh   	x4,				-24(x31)
lw   	x1,				-24(x31)
lb   	x6,				0(x31)
and  	x3,		x5,		x6
addi 	x1,		x0,		1402
sub  	x7,		x3,		x4
lh   	x7,				0(x31)
mul  	x3,		x6,		x6
lw   	x7,				0(x31)
nop  
sh   	x4,				-32(x31)
lbu  	x3,				-24(x31)
sh   	x1,				16(x31)
sw   	x1,				-24(x31)
mulhsu	x3,		x6,		x2
lhu  	x3,				-32(x31)
sw   	x3,				0(x31)
lhu  	x3,				-24(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x2,				-768(x31)
sw   	x1,				-40(x31)
mul  	x1,		x1,		x4
sh   	x2,				-24(x31)
sb   	x4,				12(x31)
slti 	x2,		x6,		600
sb   	x1,				8(x31)
sw   	x3,				28(x31)
lb   	x3,				-752(x31)
add  	x5,		x7,		x7
lhu  	x2,				28(x31)
lh   	x6,				28(x31)
nop  
sh   	x2,				0(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
slt  	x5,		x3,		x5
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sub  	x2,		x5,		x1
and  	x2,		x7,		x3
sw   	x1,				-28(x31)
slti 	x4,		x3,		1183
sh   	x5,				24(x31)
sltu 	x5,		x0,		x5
sh   	x1,				-16(x31)
lh   	x5,				-276(x31)
lbu  	x7,				-1084(x31)
mulhu	x3,		x2,		x6
sw   	x0,				16(x31)
lhu  	x2,				-276(x31)
sb   	x4,				-12(x31)
lw   	x4,				-308(x31)
lhu  	x2,				-1052(x31)
lw   	x2,				-276(x31)
sb   	x5,				36(x31)
mulh 	x4,		x0,		x2
mulhsu	x4,		x5,		x5
sw   	x0,				8(x31)
sb   	x2,				16(x31)
sb   	x2,				8(x31)
sb   	x2,				-20(x31)
sw   	x4,				36(x31)
lhu  	x4,				-256(x31)
lw   	x3,				-1076(x31)
lb   	x1,				16(x31)
sh   	x2,				-12(x31)
lhu  	x6,				-284(x31)
sub  	x3,		x0,		x4
lw   	x1,				-16(x31)
sh   	x4,				40(x31)
xor  	x7,		x3,		x5
sh   	x4,				20(x31)
lhu  	x4,				20(x31)
mul  	x2,		x0,		x2
sb   	x0,				36(x31)
lw   	x6,				-1036(x31)
lh   	x3,				-1076(x31)
lw   	x3,				-256(x31)
lbu  	x6,				-272(x31)
lbu  	x7,				16(x31)
lw   	x7,				-324(x31)
sw   	x1,				-8(x31)
mulh 	x6,		x4,		x2
sb   	x3,				28(x31)
sb   	x7,				-8(x31)
lhu  	x3,				-276(x31)
andi 	x6,		x0,		-242
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x1,				448(x31)
lhu  	x5,				1520(x31)
sh   	x2,				-4(x31)
srl  	x7,		x6,		x6
sh   	x0,				28(x31)
lhu  	x1,				1552(x31)
addi 	x7,		x3,		-42
mulh 	x4,		x7,		x4
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
mul  	x2,		x3,		x2
lw   	x6,				1396(x31)
lhu  	x1,				1396(x31)
lw   	x2,				348(x31)
lbu  	x5,				-80(x31)
ori  	x6,		x1,		1367
lh   	x6,				1116(x31)
sub  	x4,		x2,		x7
lhu  	x5,				1148(x31)
sw   	x5,				-40(x31)
ori  	x5,		x5,		-151
lw   	x1,				-40(x31)
lw   	x6,				372(x31)
sh   	x4,				-8(x31)
sll  	x2,		x5,		x3
lbu  	x7,				1448(x31)
xor  	x6,		x2,		x5
lbu  	x4,				348(x31)
xori 	x1,		x4,		-149
lb   	x6,				1432(x31)
sb   	x3,				24(x31)
sh   	x2,				40(x31)
addi 	x2,		x4,		1893
slt  	x3,		x3,		x6
sw   	x6,				-40(x31)
mulh 	x6,		x0,		x7
mulhsu	x5,		x4,		x1
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x7,				144(x31)
lhu  	x4,				108(x31)
sltu 	x2,		x5,		x2
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sltu 	x4,		x1,		x5
lbu  	x6,				16(x31)
mulh 	x7,		x0,		x4
lb   	x4,				1388(x31)
lb   	x1,				32(x31)
nop  
sh   	x7,				-40(x31)
lhu  	x4,				364(x31)
lw   	x7,				1132(x31)
sh   	x7,				-16(x31)
sw   	x0,				20(x31)
mulhu	x2,		x0,		x7
mulh 	x7,		x3,		x0
sb   	x6,				32(x31)
lh   	x7,				1408(x31)
lw   	x1,				-120(x31)
sra  	x5,		x6,		x4
srli 	x1,		x2,		12
lh   	x2,				1400(x31)
lb   	x4,				-48(x31)
mulhsu	x3,		x2,		x3
sltiu	x4,		x5,		-682
lb   	x3,				1396(x31)
sb   	x3,				-36(x31)
sb   	x6,				-16(x31)
lbu  	x2,				1444(x31)
mulhsu	x2,		x4,		x0
lhu  	x4,				1144(x31)
lb   	x1,				1144(x31)
lbu  	x6,				1160(x31)
sw   	x1,				0(x31)
srli 	x2,		x4,		2
lbu  	x7,				1444(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sb   	x4,				20(x31)
lhu  	x1,				32(x31)
sh   	x3,				0(x31)
lhu  	x7,				1416(x31)
sh   	x4,				12(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lh   	x1,				308(x31)
lb   	x4,				32(x31)
sb   	x7,				40(x31)
lh   	x3,				260(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
mulh 	x5,		x6,		x0
or   	x4,		x5,		x1
sw   	x4,				-36(x31)
lhu  	x6,				88(x31)
sh   	x3,				-8(x31)
lhu  	x7,				1536(x31)
lbu  	x7,				1504(x31)
lbu  	x1,				120(x31)
xori 	x3,		x3,		996
xor  	x4,		x6,		x0
sra  	x7,		x0,		x7
lbu  	x5,				1500(x31)
sub  	x3,		x1,		x6
lbu  	x2,				1536(x31)
sw   	x1,				24(x31)
sh   	x7,				8(x31)
lhu  	x1,				1524(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x3,				1280(x31)
mul  	x4,		x2,		x0
sb   	x4,				-36(x31)
lhu  	x6,				1292(x31)
mulh 	x4,		x1,		x5
lw   	x3,				992(x31)
sh   	x4,				-24(x31)
lbu  	x5,				1236(x31)
sltu 	x2,		x3,		x4
lbu  	x2,				1248(x31)
sb   	x5,				0(x31)
sb   	x4,				-4(x31)
sltiu	x3,		x5,		1881
lw   	x4,				1280(x31)
lb   	x2,				-240(x31)
lhu  	x3,				-36(x31)
sltiu	x1,		x5,		516
srai 	x2,		x5,		6
lh   	x6,				-164(x31)
sh   	x4,				40(x31)
lhu  	x4,				1244(x31)
sw   	x2,				36(x31)
lh   	x2,				1256(x31)
lb   	x6,				0(x31)
mulh 	x5,		x5,		x0
lbu  	x5,				-244(x31)
sb   	x5,				40(x31)
lhu  	x2,				212(x31)
lh   	x2,				-260(x31)
sh   	x7,				32(x31)
sll  	x2,		x4,		x4
lhu  	x4,				228(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x5,				-1268(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x2,				60(x31)
andi 	x6,		x3,		1015
lw   	x6,				64(x31)
sw   	x0,				0(x31)
lbu  	x4,				-4(x31)
andi 	x4,		x6,		-718
slti 	x3,		x2,		1853
ori  	x4,		x4,		2026
sb   	x7,				-16(x31)
sb   	x4,				-12(x31)
sw   	x2,				-12(x31)
lh   	x4,				-1528(x31)
ori  	x5,		x2,		421
lb   	x3,				-300(x31)
mul  	x3,		x6,		x2
lhu  	x1,				-1060(x31)
lbu  	x5,				8(x31)
sw   	x2,				12(x31)
lhu  	x4,				-284(x31)
mul  	x5,		x6,		x1
lb   	x1,				-284(x31)
lw   	x5,				-260(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sltu 	x5,		x5,		x6
lb   	x7,				-432(x31)
sb   	x5,				0(x31)
lw   	x3,				-256(x31)
sub  	x5,		x4,		x7
mulh 	x7,		x1,		x3
lbu  	x6,				-604(x31)
lhu  	x7,				512(x31)
lh   	x2,				-436(x31)
sb   	x2,				-40(x31)
mulh 	x7,		x7,		x7
mul  	x2,		x1,		x7
lh   	x2,				784(x31)
sw   	x3,				-20(x31)
lh   	x2,				-604(x31)
lb   	x2,				-472(x31)
sltu 	x5,		x4,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x5,				208(x31)
addi 	x6,		x1,		-1089
sh   	x5,				-12(x31)
lh   	x7,				976(x31)
sw   	x3,				-28(x31)
slt  	x6,		x7,		x2
sw   	x1,				-16(x31)
lb   	x3,				208(x31)
sw   	x6,				-16(x31)
addi 	x5,		x1,		535
nop  
xor  	x2,		x0,		x7
sb   	x7,				-20(x31)
sw   	x0,				40(x31)
sb   	x1,				-40(x31)
andi 	x7,		x0,		-632
sb   	x4,				0(x31)
sh   	x0,				40(x31)
lw   	x4,				40(x31)
lhu  	x2,				-28(x31)
lhu  	x6,				-260(x31)
lb   	x6,				1032(x31)
lb   	x5,				-224(x31)
mulh 	x4,		x3,		x0
xor  	x3,		x0,		x0
lbu  	x7,				992(x31)
lw   	x1,				1044(x31)
sb   	x3,				-32(x31)
mul  	x5,		x6,		x3
lh   	x7,				-500(x31)
sb   	x4,				4(x31)
sh   	x2,				-20(x31)
lhu  	x7,				1012(x31)
xori 	x3,		x3,		1467
sub  	x4,		x1,		x0
sh   	x3,				-28(x31)
ori  	x4,		x4,		-1343
sb   	x2,				24(x31)
lbu  	x5,				700(x31)
lhu  	x7,				1012(x31)
lb   	x2,				-12(x31)
andi 	x7,		x6,		-1851
sub  	x3,		x2,		x2
lw   	x4,				-220(x31)
mulhu	x1,		x0,		x7
sh   	x5,				4(x31)
lb   	x1,				1044(x31)
lbu  	x3,				-12(x31)
lhu  	x2,				-428(x31)
mulhsu	x3,		x2,		x2
lb   	x1,				1040(x31)
lhu  	x6,				-296(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
andi 	x3,		x2,		-2041
add  	x6,		x3,		x3
lb   	x7,				324(x31)
sb   	x2,				-16(x31)
sh   	x7,				-20(x31)
lw   	x2,				124(x31)
ori  	x2,		x6,		-805
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x6,				1564(x31)
ori  	x1,		x0,		-1015
sub  	x2,		x4,		x4
slli 	x2,		x6,		20
lbu  	x7,				548(x31)
sw   	x6,				8(x31)
lh   	x5,				20(x31)
lhu  	x3,				1488(x31)
sb   	x4,				32(x31)
nop  
lhu  	x1,				1204(x31)
lhu  	x3,				120(x31)
lhu  	x7,				240(x31)
lw   	x6,				144(x31)
lhu  	x2,				492(x31)
ori  	x6,		x2,		1890
sw   	x4,				40(x31)
sw   	x7,				12(x31)
lb   	x3,				40(x31)
or   	x1,		x1,		x4
lb   	x1,				1272(x31)
lh   	x2,				120(x31)
addi 	x1,		x4,		-1339
mulhsu	x3,		x3,		x7
mulhu	x5,		x0,		x5
lw   	x1,				548(x31)
lh   	x1,				492(x31)
sll  	x6,		x3,		x7
lbu  	x3,				492(x31)
add  	x6,		x3,		x5
lbu  	x3,				8(x31)
lhu  	x5,				128(x31)
lbu  	x4,				1492(x31)
ori  	x4,		x3,		290
sll  	x7,		x5,		x1
sub  	x5,		x4,		x0
sltu 	x3,		x1,		x4
lhu  	x2,				8(x31)
or   	x2,		x7,		x4
sh   	x1,				40(x31)
mul  	x1,		x5,		x4
lhu  	x6,				1512(x31)
sb   	x3,				32(x31)
add  	x6,		x6,		x5
lb   	x2,				504(x31)
sb   	x6,				36(x31)
sw   	x5,				40(x31)
sb   	x3,				12(x31)
sb   	x6,				28(x31)
slli 	x3,		x0,		3
sb   	x4,				-36(x31)
lw   	x2,				732(x31)
lh   	x1,				32(x31)
xor  	x1,		x4,		x5
lw   	x2,				1204(x31)
sltu 	x2,		x3,		x7
lb   	x1,				1564(x31)
xor  	x5,		x2,		x5
lhu  	x1,				304(x31)
sh   	x4,				36(x31)
lbu  	x4,				1520(x31)
mul  	x6,		x5,		x5
lhu  	x1,				296(x31)
lbu  	x2,				1548(x31)
sh   	x6,				-32(x31)
sh   	x0,				0(x31)
lw   	x4,				1272(x31)
sw   	x5,				-40(x31)
or   	x3,		x3,		x7
lhu  	x2,				-24(x31)
lhu  	x6,				508(x31)
sb   	x2,				-32(x31)
andi 	x7,		x6,		657
slli 	x5,		x6,		3
or   	x5,		x0,		x5
slli 	x2,		x5,		12
sb   	x7,				16(x31)
sw   	x5,				-28(x31)
lbu  	x6,				-44(x31)
lw   	x2,				708(x31)
mulh 	x6,		x0,		x7
lhu  	x4,				24(x31)
slt  	x2,		x4,		x7
lbu  	x2,				300(x31)
or   	x3,		x7,		x0
sltiu	x5,		x2,		-839
lb   	x1,				-40(x31)
sw   	x0,				-20(x31)
sw   	x3,				4(x31)
lh   	x4,				76(x31)
lhu  	x1,				1512(x31)
sh   	x5,				20(x31)
ori  	x1,		x5,		1583
lhu  	x2,				240(x31)
lhu  	x5,				1564(x31)
lh   	x3,				484(x31)
lb   	x6,				-48(x31)
lhu  	x1,				492(x31)
lh   	x3,				492(x31)
sh   	x1,				-8(x31)
sh   	x5,				-40(x31)
lh   	x1,				528(x31)
addi 	x5,		x1,		1932
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lw   	x2,				-244(x31)
lbu  	x3,				288(x31)
lbu  	x4,				968(x31)
sh   	x5,				-16(x31)
lw   	x6,				260(x31)
mul  	x5,		x2,		x1
sb   	x3,				-40(x31)
srli 	x4,		x3,		3
nop  
lh   	x3,				4(x31)
lbu  	x4,				-256(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x1,				-312(x31)
sb   	x4,				-24(x31)
add  	x7,		x1,		x1
lb   	x1,				-752(x31)
lbu  	x4,				-852(x31)
lw   	x6,				-792(x31)
sb   	x5,				40(x31)
sltiu	x4,		x5,		1895
addi 	x4,		x6,		-1273
sh   	x4,				-20(x31)
slt  	x5,		x1,		x0
xor  	x2,		x1,		x5
lbu  	x6,				-324(x31)
mulhu	x4,		x5,		x2
lbu  	x4,				688(x31)
sw   	x6,				36(x31)
lb   	x6,				-252(x31)
lh   	x5,				704(x31)
addi 	x6,		x7,		-1386
lbu  	x7,				732(x31)
sra  	x2,		x3,		x2
lbu  	x1,				736(x31)
add  	x4,		x1,		x6
lb   	x6,				676(x31)
sw   	x5,				4(x31)
lh   	x1,				-840(x31)
srl  	x6,		x2,		x3
xori 	x6,		x7,		-1152
sub  	x1,		x6,		x2
lh   	x5,				-268(x31)
lhu  	x5,				-104(x31)
sb   	x1,				40(x31)
sw   	x5,				28(x31)
lh   	x4,				-292(x31)
lw   	x2,				4(x31)
mulh 	x6,		x3,		x5
lb   	x3,				-84(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
addi 	x1,		x1,		577
lh   	x7,				-356(x31)
nop  
lbu  	x6,				1184(x31)
sw   	x1,				32(x31)
lb   	x7,				132(x31)
lh   	x1,				-328(x31)
sh   	x2,				8(x31)
lh   	x2,				1124(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x7,				-1368(x31)
or   	x3,		x7,		x4
lw   	x5,				-904(x31)
srl  	x3,		x3,		x4
sw   	x6,				36(x31)
mul  	x4,		x1,		x1
slti 	x6,		x6,		-426
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x6,				512(x31)
lhu  	x6,				304(x31)
lh   	x1,				-952(x31)
slt  	x1,		x0,		x3
lw   	x7,				-712(x31)
sw   	x5,				-36(x31)
sb   	x6,				8(x31)
sh   	x3,				12(x31)
sub  	x7,		x0,		x5
lbu  	x1,				-900(x31)
nop  
lw   	x2,				-936(x31)
or   	x7,		x6,		x4
sw   	x2,				-36(x31)
sb   	x6,				0(x31)
sw   	x5,				40(x31)
lbu  	x4,				-1004(x31)
add  	x3,		x2,		x2
lb   	x5,				244(x31)
lb   	x3,				-876(x31)
lw   	x6,				524(x31)
andi 	x1,		x1,		-603
addi 	x5,		x5,		1672
addi 	x2,		x1,		-1729
sh   	x5,				36(x31)
srli 	x6,		x1,		24
lbu  	x4,				-132(x31)
add  	x4,		x7,		x6
sb   	x3,				-8(x31)
sh   	x2,				-8(x31)
add  	x5,		x4,		x7
sw   	x5,				-32(x31)
lhu  	x6,				-8(x31)
sra  	x7,		x3,		x5
lh   	x6,				-472(x31)
sub  	x2,		x6,		x2
sh   	x7,				0(x31)
sb   	x5,				32(x31)
lh   	x7,				-736(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x1,				1144(x31)
lb   	x1,				384(x31)
sw   	x1,				0(x31)
lw   	x6,				-308(x31)
sh   	x5,				-36(x31)
ori  	x4,		x6,		202
sw   	x3,				-8(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sb   	x0,				16(x31)
lhu  	x1,				740(x31)
sw   	x0,				-24(x31)
lb   	x4,				248(x31)
add  	x7,		x5,		x1
sw   	x3,				-8(x31)
sh   	x3,				-16(x31)
sb   	x2,				-4(x31)
lw   	x5,				-236(x31)
xor  	x3,		x5,		x2
xori 	x2,		x3,		1455
slt  	x6,		x3,		x4
sh   	x4,				36(x31)
lw   	x6,				-16(x31)
lw   	x7,				-792(x31)
lhu  	x6,				-284(x31)
addi 	x1,		x5,		-902
slt  	x5,		x3,		x6
sb   	x7,				-24(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
andi 	x6,		x0,		1064
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lb   	x1,				-144(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sb   	x7,				36(x31)
mulhsu	x5,		x0,		x6
sw   	x5,				-24(x31)
lbu  	x3,				-1252(x31)
nop  
lb   	x5,				-916(x31)
lw   	x2,				148(x31)
sll  	x6,		x1,		x4
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
srai 	x3,		x3,		28
lb   	x7,				-736(x31)
lhu  	x1,				-772(x31)
sh   	x0,				-8(x31)
add  	x1,		x5,		x6
lb   	x7,				-732(x31)
lbu  	x6,				-732(x31)
or   	x3,		x4,		x7
addi 	x2,		x2,		285
lh   	x1,				-772(x31)
sb   	x2,				-20(x31)
lhu  	x6,				764(x31)
sw   	x1,				40(x31)
sh   	x6,				-20(x31)
sw   	x7,				36(x31)
sb   	x3,				-24(x31)
sw   	x5,				12(x31)
lhu  	x1,				516(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x3,				928(x31)
sb   	x3,				-28(x31)
add  	x6,		x5,		x2
or   	x3,		x7,		x2
sub  	x6,		x0,		x3
sb   	x5,				-20(x31)
sltiu	x3,		x3,		1996
slt  	x3,		x7,		x1
sh   	x2,				24(x31)
xori 	x7,		x0,		1799
lw   	x2,				684(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x7,				204(x31)
nop  
lhu  	x2,				864(x31)
lb   	x5,				172(x31)
slti 	x4,		x2,		-1663
xor  	x7,		x3,		x6
ori  	x5,		x7,		1360
lb   	x7,				416(x31)
sh   	x7,				-28(x31)
mul  	x4,		x5,		x2
lw   	x3,				-32(x31)
lb   	x5,				-612(x31)
lhu  	x5,				-540(x31)
mul  	x2,		x6,		x5
lw   	x3,				680(x31)
and  	x6,		x0,		x5
lb   	x2,				-224(x31)
lhu  	x6,				-32(x31)
sw   	x5,				16(x31)
lhu  	x2,				652(x31)
srli 	x4,		x6,		22
lbu  	x7,				-48(x31)
xor  	x7,		x3,		x4
lh   	x6,				12(x31)
sh   	x3,				4(x31)
lw   	x5,				672(x31)
lw   	x6,				-444(x31)
sll  	x1,		x2,		x2
lw   	x5,				932(x31)
sb   	x6,				-28(x31)
andi 	x1,		x5,		489
lhu  	x2,				-80(x31)
lb   	x6,				972(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x7,				-24(x31)
sb   	x3,				-40(x31)
srai 	x7,		x2,		5
lb   	x3,				-556(x31)
sb   	x1,				16(x31)
add  	x3,		x6,		x0
lb   	x5,				700(x31)
sh   	x3,				-16(x31)
lhu  	x4,				-536(x31)
lw   	x6,				700(x31)
lb   	x6,				804(x31)
sb   	x4,				-28(x31)
lh   	x5,				-272(x31)
lw   	x7,				812(x31)
srli 	x6,		x3,		11
lbu  	x4,				-440(x31)
lw   	x4,				-276(x31)
lbu  	x7,				992(x31)
srai 	x2,		x6,		17
sh   	x3,				-4(x31)
lw   	x5,				396(x31)
lbu  	x7,				-176(x31)
sh   	x0,				40(x31)
sw   	x5,				-4(x31)
slt  	x6,		x0,		x4
srai 	x1,		x1,		8
lw   	x2,				-200(x31)
mulh 	x2,		x3,		x7
mul  	x6,		x7,		x0
add  	x7,		x3,		x6
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x7,				-564(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x2,				-800(x31)
addi 	x6,		x3,		1280
sw   	x5,				-36(x31)
slli 	x4,		x0,		4
xori 	x4,		x6,		-1039
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
addi 	x5,		x3,		822
sw   	x1,				20(x31)
lb   	x6,				1220(x31)
sw   	x4,				20(x31)
lh   	x2,				-300(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x2,				284(x31)
andi 	x7,		x2,		-1828
sh   	x4,				0(x31)
sub  	x7,		x7,		x1
sh   	x7,				-24(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x5,				516(x31)
lhu  	x6,				-500(x31)
lb   	x4,				288(x31)
sub  	x3,		x7,		x4
mul  	x2,		x2,		x3
lw   	x5,				-1012(x31)
lbu  	x3,				528(x31)
or   	x5,		x6,		x1
sw   	x4,				4(x31)
lh   	x6,				-692(x31)
sub  	x2,		x7,		x6
lb   	x3,				0(x31)
lw   	x4,				-408(x31)
add  	x3,		x0,		x4
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slt  	x2,		x6,		x0
lh   	x2,				596(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sub  	x7,		x4,		x6
lbu  	x4,				804(x31)
lhu  	x7,				-8(x31)
sw   	x6,				-32(x31)
sb   	x6,				-24(x31)
lbu  	x1,				1352(x31)
sb   	x1,				32(x31)
mulh 	x7,		x3,		x5
lbu  	x5,				1432(x31)
sh   	x3,				-4(x31)
lhu  	x5,				360(x31)
sub  	x5,		x0,		x7
and  	x5,		x4,		x0
sb   	x1,				40(x31)
lh   	x5,				156(x31)
addi 	x6,		x7,		-303
sw   	x3,				0(x31)
lhu  	x3,				584(x31)
sh   	x1,				-16(x31)
lh   	x6,				576(x31)
lh   	x6,				0(x31)
add  	x7,		x7,		x7
lb   	x6,				168(x31)
lb   	x6,				1248(x31)
lb   	x1,				-144(x31)
lbu  	x3,				708(x31)
sh   	x6,				-16(x31)
sb   	x6,				16(x31)
lw   	x7,				644(x31)
lb   	x7,				92(x31)
lh   	x7,				204(x31)
sltiu	x6,		x7,		-886
lhu  	x3,				808(x31)
sltiu	x3,		x0,		1792
sh   	x1,				4(x31)
sh   	x4,				-36(x31)
sb   	x3,				-12(x31)
srl  	x5,		x5,		x0
lw   	x4,				128(x31)
lh   	x4,				656(x31)
lw   	x6,				848(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x1,				-520(x31)
lb   	x7,				-288(x31)
lw   	x2,				-684(x31)
lbu  	x2,				248(x31)
sub  	x7,		x7,		x4
lbu  	x6,				-780(x31)
sw   	x6,				8(x31)
sh   	x1,				8(x31)
lw   	x6,				-1008(x31)
lw   	x2,				-740(x31)
lhu  	x5,				-688(x31)
add  	x3,		x6,		x5
lhu  	x7,				-748(x31)
sra  	x5,		x4,		x3
sltiu	x1,		x7,		1757
sw   	x1,				-28(x31)
sw   	x5,				-24(x31)
nop  
sw   	x1,				-24(x31)
sh   	x2,				0(x31)
sw   	x2,				40(x31)
slli 	x4,		x2,		1
lb   	x2,				-748(x31)
lh   	x3,				-564(x31)
lbu  	x6,				-1208(x31)
lhu  	x7,				216(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x1,				-104(x31)
lbu  	x1,				-148(x31)
addi 	x3,		x0,		1321
lhu  	x7,				652(x31)
add  	x2,		x6,		x3
sw   	x2,				20(x31)
sw   	x4,				-20(x31)
lb   	x1,				-4(x31)
lbu  	x5,				-4(x31)
lb   	x1,				132(x31)
srl  	x3,		x3,		x1
sw   	x7,				-24(x31)
lh   	x3,				-280(x31)
nop  
lb   	x2,				-864(x31)
lw   	x1,				-852(x31)
sb   	x7,				-28(x31)
add  	x3,		x5,		x7
andi 	x4,		x7,		2002
slti 	x6,		x5,		-86
lh   	x5,				-876(x31)
mul  	x6,		x2,		x5
sw   	x6,				-16(x31)
sltu 	x3,		x0,		x2
lhu  	x1,				-312(x31)
lw   	x2,				-104(x31)
xor  	x6,		x1,		x0
sw   	x7,				-24(x31)
add  	x6,		x4,		x7
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x6,				-256(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulh 	x2,		x4,		x0
lh   	x6,				180(x31)
lh   	x2,				888(x31)
sh   	x1,				-32(x31)
lbu  	x7,				916(x31)
or   	x2,		x4,		x6
lw   	x2,				-388(x31)
lw   	x4,				108(x31)
or   	x5,		x5,		x5
lw   	x4,				-36(x31)
and  	x1,		x3,		x1
sh   	x0,				24(x31)
xori 	x3,		x1,		-422
addi 	x3,		x3,		-1274
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
xor  	x1,		x7,		x3
sw   	x1,				4(x31)
xori 	x3,		x4,		1642
lw   	x1,				-312(x31)
sb   	x5,				12(x31)
slli 	x2,		x5,		16
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mulhu	x6,		x1,		x5
and  	x5,		x6,		x1
sb   	x1,				-4(x31)
lb   	x3,				-1148(x31)
sb   	x7,				-36(x31)
lhu  	x2,				-24(x31)
sh   	x4,				-16(x31)
lw   	x6,				-432(x31)
lhu  	x1,				-580(x31)
sw   	x1,				40(x31)
sh   	x5,				16(x31)
xori 	x7,		x6,		384
lh   	x6,				-704(x31)
lb   	x1,				-428(x31)
sw   	x7,				-28(x31)
sw   	x1,				8(x31)
add  	x5,		x1,		x3
lbu  	x5,				-1260(x31)
slt  	x5,		x0,		x4
nop  
sw   	x2,				-16(x31)
addi 	x6,		x4,		1133
sw   	x0,				-8(x31)
sub  	x3,		x3,		x2
sw   	x1,				28(x31)
sw   	x5,				28(x31)
sb   	x1,				36(x31)
sh   	x7,				-8(x31)
lb   	x1,				-1152(x31)
sb   	x2,				16(x31)
lw   	x7,				-560(x31)
lbu  	x6,				-1052(x31)
xor  	x4,		x0,		x1
srl  	x6,		x2,		x3
srl  	x2,		x7,		x0
sw   	x2,				28(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x7,				-312(x31)
mulh 	x3,		x2,		x2
ori  	x5,		x0,		-498
slli 	x2,		x1,		8
sh   	x4,				16(x31)
lw   	x3,				64(x31)
lw   	x1,				-568(x31)
or   	x2,		x7,		x6
sh   	x4,				-4(x31)
sub  	x4,		x3,		x2
sh   	x5,				-28(x31)
add  	x4,		x2,		x6
sh   	x7,				-40(x31)
lw   	x4,				676(x31)
sh   	x6,				32(x31)
addi 	x3,		x1,		1290
sb   	x4,				-12(x31)
lbu  	x7,				324(x31)
sh   	x0,				-32(x31)
lh   	x4,				132(x31)
mulhsu	x7,		x2,		x1
lb   	x3,				-160(x31)
sh   	x3,				-12(x31)
ori  	x1,		x6,		1186
mul  	x2,		x1,		x3
lhu  	x3,				-356(x31)
mulhsu	x7,		x5,		x7
sb   	x4,				-24(x31)
lh   	x4,				-484(x31)
xor  	x6,		x7,		x2
lb   	x1,				-620(x31)
sh   	x4,				16(x31)
ori  	x7,		x4,		-120
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x3,				128(x31)
sb   	x6,				-20(x31)
slt  	x5,		x4,		x0
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x1,				-300(x31)
sw   	x2,				32(x31)
sltiu	x4,		x3,		-372
lw   	x6,				168(x31)
lh   	x4,				-248(x31)
lh   	x1,				-600(x31)
ori  	x6,		x6,		-1295
lw   	x4,				-292(x31)
lhu  	x4,				792(x31)
xor  	x5,		x3,		x1
lw   	x5,				-84(x31)
lhu  	x4,				444(x31)
mul  	x1,		x1,		x7
sw   	x6,				0(x31)
sb   	x4,				-28(x31)
lh   	x4,				732(x31)
sh   	x4,				36(x31)
sh   	x0,				-36(x31)
lw   	x7,				724(x31)
wfi