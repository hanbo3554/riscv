addi 	x0,		x0,		-1138
addi 	x1,		x0,		974
addi 	x2,		x0,		1304
addi 	x3,		x0,		-575
addi 	x4,		x0,		1029
addi 	x5,		x0,		1259
addi 	x6,		x0,		-1760
addi 	x7,		x0,		-1526
addi 	x8,		x0,		-860
addi 	x9,		x0,		-1532
addi 	x10,	x0,		-1189
addi 	x11,	x0,		-1606
addi 	x12,	x0,		589
addi 	x13,	x0,		462
addi 	x14,	x0,		226
addi 	x15,	x0,		1956
addi 	x16,	x0,		620
addi 	x17,	x0,		1285
addi 	x18,	x0,		87
addi 	x19,	x0,		1809
addi 	x20,	x0,		-721
addi 	x21,	x0,		-51
addi 	x22,	x0,		1827
addi 	x23,	x0,		-1822
addi 	x24,	x0,		602
addi 	x25,	x0,		2006
addi 	x26,	x0,		19
addi 	x27,	x0,		996
addi 	x28,	x0,		1922
addi 	x29,	x0,		-1828
addi 	x30,	x0,		167
addi 	x31,	x0,		791
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x5,				12(x31)
mul  	x7,		x1,		x5
lb   	x6,				12(x31)
lw   	x2,				12(x31)
sra  	x5,		x7,		x0
xor  	x2,		x2,		x1
lh   	x2,				12(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sb   	x2,				-20(x31)
sh   	x7,				12(x31)
lhu  	x1,				-20(x31)
or   	x4,		x0,		x7
sltiu	x1,		x6,		845
lb   	x1,				-20(x31)
nop  
lh   	x7,				12(x31)
ori  	x2,		x7,		-538
slli 	x3,		x2,		21
xor  	x6,		x0,		x0
lhu  	x4,				-20(x31)
lhu  	x3,				0(x31)
lb   	x3,				-20(x31)
lw   	x5,				-20(x31)
lh   	x3,				12(x31)
add  	x7,		x3,		x0
sh   	x6,				-40(x31)
add  	x4,		x1,		x0
lb   	x5,				-348(x31)
lb   	x1,				-40(x31)
lw   	x7,				12(x31)
lbu  	x5,				0(x31)
mulhu	x2,		x5,		x0
addi 	x3,		x5,		-84
lw   	x6,				12(x31)
lhu  	x2,				-348(x31)
mulh 	x3,		x7,		x1
lh   	x7,				-40(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sw   	x3,				16(x31)
lb   	x2,				-856(x31)
xor  	x1,		x5,		x1
lhu  	x4,				-508(x31)
mul  	x1,		x1,		x6
lbu  	x5,				-844(x31)
sw   	x1,				-24(x31)
sb   	x1,				40(x31)
mulh 	x6,		x7,		x7
lw   	x2,				-508(x31)
lb   	x2,				-548(x31)
sw   	x4,				40(x31)
lb   	x7,				40(x31)
mulh 	x2,		x6,		x6
add  	x4,		x5,		x7
lw   	x2,				-528(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lh   	x2,				840(x31)
lw   	x5,				816(x31)
lh   	x4,				784(x31)
lhu  	x3,				784(x31)
lh   	x1,				-56(x31)
xor  	x4,		x1,		x1
sll  	x5,		x4,		x6
sb   	x5,				-24(x31)
sh   	x2,				-8(x31)
mul  	x3,		x6,		x7
sltiu	x6,		x4,		-1221
sb   	x2,				8(x31)
sw   	x5,				-8(x31)
mulhsu	x5,		x0,		x2
sh   	x4,				0(x31)
sub  	x3,		x4,		x0
sw   	x2,				-28(x31)
mul  	x7,		x1,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x1,				280(x31)
sb   	x0,				40(x31)
sb   	x4,				-28(x31)
lh   	x4,				252(x31)
sh   	x5,				-36(x31)
sltiu	x7,		x6,		519
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x6,				-248(x31)
xor  	x2,		x2,		x4
slti 	x7,		x5,		-1771
sw   	x0,				20(x31)
mulhu	x1,		x5,		x1
sb   	x3,				32(x31)
lhu  	x4,				-1024(x31)
sw   	x2,				36(x31)
mul  	x4,		x6,		x0
sh   	x6,				-8(x31)
add  	x5,		x0,		x3
mulhu	x2,		x5,		x3
lhu  	x4,				-1080(x31)
lb   	x7,				32(x31)
lh   	x2,				-1048(x31)
lh   	x2,				-720(x31)
sra  	x7,		x2,		x6
lb   	x6,				20(x31)
mulhsu	x1,		x2,		x1
sub  	x4,		x3,		x4
sltiu	x1,		x7,		-1025
lb   	x5,				36(x31)
add  	x3,		x4,		x6
lw   	x6,				32(x31)
lbu  	x1,				-772(x31)
lh   	x7,				-1360(x31)
sh   	x3,				8(x31)
sw   	x6,				8(x31)
lb   	x3,				-1068(x31)
lh   	x2,				8(x31)
xor  	x5,		x7,		x4
mul  	x2,		x1,		x5
lbu  	x6,				-1052(x31)
sh   	x0,				-40(x31)
sh   	x4,				-16(x31)
addi 	x3,		x7,		1693
lw   	x4,				-8(x31)
lw   	x6,				-184(x31)
lhu  	x5,				-1024(x31)
sb   	x2,				28(x31)
andi 	x6,		x3,		-1130
lhu  	x2,				32(x31)
sb   	x3,				20(x31)
sb   	x3,				32(x31)
sb   	x0,				28(x31)
lw   	x7,				-208(x31)
lhu  	x3,				-208(x31)
slli 	x3,		x0,		4
lbu  	x5,				-16(x31)
addi 	x4,		x7,		624
sh   	x3,				0(x31)
sw   	x5,				28(x31)
sw   	x3,				40(x31)
mul  	x3,		x7,		x0
sh   	x2,				32(x31)
lbu  	x2,				0(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x2,				772(x31)
lh   	x6,				848(x31)
lbu  	x6,				-240(x31)
lbu  	x6,				812(x31)
lh   	x6,				-256(x31)
mulhu	x3,		x7,		x3
mul  	x1,		x4,		x0
xor  	x2,		x1,		x2
andi 	x3,		x3,		-1903
sb   	x7,				-8(x31)
lb   	x3,				-240(x31)
sw   	x2,				-4(x31)
addi 	x5,		x4,		-735
sll  	x7,		x5,		x4
sw   	x0,				-12(x31)
lhu  	x4,				572(x31)
addi 	x1,		x7,		-982
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x7,				144(x31)
lhu  	x6,				-100(x31)
lbu  	x5,				960(x31)
lh   	x6,				988(x31)
xori 	x1,		x3,		1429
sb   	x4,				-8(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x4,				440(x31)
mul  	x7,		x0,		x2
lb   	x5,				-360(x31)
lw   	x4,				-640(x31)
lbu  	x1,				172(x31)
sh   	x4,				36(x31)
lh   	x1,				-956(x31)
lhu  	x3,				448(x31)
lb   	x5,				204(x31)
lbu  	x7,				432(x31)
add  	x3,		x2,		x7
mul  	x7,		x6,		x6
srl  	x2,		x3,		x0
lhu  	x5,				-408(x31)
add  	x6,		x6,		x3
sw   	x4,				32(x31)
xor  	x6,		x5,		x5
sh   	x6,				20(x31)
lw   	x2,				-308(x31)
sll  	x5,		x6,		x1
sh   	x3,				28(x31)
sw   	x1,				-4(x31)
sw   	x1,				-16(x31)
lh   	x1,				444(x31)
sh   	x7,				40(x31)
lhu  	x7,				36(x31)
mulhu	x4,		x7,		x3
srai 	x1,		x2,		10
srl  	x5,		x1,		x6
sw   	x6,				40(x31)
sltiu	x3,		x7,		375
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x1,				260(x31)
lhu  	x6,				-1120(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x4,				0(x31)
sb   	x1,				24(x31)
lhu  	x5,				124(x31)
lbu  	x7,				1172(x31)
lb   	x5,				124(x31)
sb   	x7,				40(x31)
sh   	x6,				16(x31)
lh   	x5,				1180(x31)
lh   	x4,				140(x31)
mulh 	x1,		x1,		x2
ori  	x5,		x1,		576
lw   	x3,				988(x31)
sb   	x5,				20(x31)
sra  	x1,		x0,		x4
lbu  	x7,				1200(x31)
nop  
slt  	x2,		x6,		x1
sw   	x6,				-16(x31)
sw   	x6,				-32(x31)
lbu  	x7,				140(x31)
sb   	x7,				-8(x31)
sb   	x7,				28(x31)
mulh 	x1,		x0,		x5
and  	x3,		x2,		x6
or   	x5,		x5,		x3
mulhu	x3,		x3,		x6
lb   	x3,				156(x31)
sh   	x3,				40(x31)
lb   	x7,				28(x31)
sw   	x7,				24(x31)
lw   	x2,				124(x31)
slt  	x7,		x4,		x2
lhu  	x1,				440(x31)
srl  	x2,		x3,		x2
sw   	x6,				8(x31)
sub  	x1,		x0,		x3
andi 	x1,		x5,		231
ori  	x3,		x1,		-1032
lh   	x6,				120(x31)
lb   	x1,				24(x31)
lb   	x4,				140(x31)
lhu  	x7,				1204(x31)
lb   	x2,				196(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
xor  	x5,		x4,		x1
sh   	x0,				12(x31)
sub  	x3,		x4,		x4
lh   	x4,				-164(x31)
srai 	x2,		x3,		8
lb   	x3,				916(x31)
lb   	x5,				848(x31)
xori 	x2,		x6,		1370
lb   	x3,				516(x31)
sw   	x6,				36(x31)
sh   	x5,				36(x31)
lbu  	x1,				136(x31)
lw   	x2,				-192(x31)
lb   	x7,				888(x31)
add  	x2,		x7,		x3
lbu  	x1,				648(x31)
nop  
lb   	x6,				-144(x31)
lh   	x2,				-164(x31)
sll  	x7,		x7,		x0
sb   	x5,				-40(x31)
lb   	x3,				888(x31)
sw   	x1,				12(x31)
add  	x1,		x6,		x3
mulhu	x6,		x4,		x6
slt  	x6,		x6,		x3
lbu  	x2,				-256(x31)
sub  	x7,		x7,		x3
lbu  	x3,				848(x31)
sll  	x4,		x5,		x2
or   	x2,		x0,		x6
sra  	x5,		x4,		x0
sb   	x6,				-20(x31)
lbu  	x3,				168(x31)
sh   	x2,				12(x31)
lw   	x5,				680(x31)
slt  	x5,		x1,		x3
lb   	x7,				-244(x31)
sw   	x0,				-24(x31)
sb   	x4,				0(x31)
lh   	x1,				-24(x31)
lh   	x2,				-268(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sltiu	x1,		x6,		1444
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x6,				-668(x31)
lbu  	x5,				164(x31)
lw   	x5,				100(x31)
lw   	x7,				-68(x31)
slti 	x2,		x5,		1497
sll  	x7,		x1,		x2
lh   	x5,				-372(x31)
addi 	x4,		x0,		1513
lbu  	x7,				308(x31)
mulh 	x2,		x0,		x0
lh   	x6,				-424(x31)
andi 	x4,		x4,		710
sltu 	x6,		x7,		x1
lbu  	x2,				-668(x31)
lbu  	x1,				388(x31)
lb   	x5,				-528(x31)
lb   	x6,				-944(x31)
lw   	x3,				-804(x31)
lhu  	x5,				-832(x31)
lw   	x5,				-404(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x4,				40(x31)
lbu  	x1,				-208(x31)
sb   	x2,				-32(x31)
xori 	x7,		x5,		634
sll  	x4,		x0,		x4
add  	x1,		x5,		x2
addi 	x2,		x5,		1405
srli 	x3,		x5,		1
or   	x5,		x4,		x4
lw   	x6,				988(x31)
lh   	x4,				932(x31)
lbu  	x6,				-32(x31)
lb   	x2,				96(x31)
mulh 	x7,		x7,		x4
lhu  	x3,				176(x31)
xori 	x1,		x3,		1051
and  	x6,		x4,		x5
mulh 	x7,		x6,		x6
lw   	x2,				-256(x31)
lw   	x1,				940(x31)
lhu  	x7,				124(x31)
lh   	x7,				176(x31)
lh   	x7,				-104(x31)
lb   	x3,				196(x31)
sb   	x1,				-24(x31)
mulh 	x5,		x6,		x7
lhu  	x7,				740(x31)
lb   	x1,				564(x31)
lw   	x3,				520(x31)
xori 	x6,		x0,		47
lbu  	x1,				128(x31)
lb   	x6,				-240(x31)
slti 	x3,		x2,		1466
lh   	x2,				228(x31)
sw   	x4,				-40(x31)
mulh 	x3,		x1,		x7
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x1,				-788(x31)
srai 	x6,		x3,		3
srai 	x5,		x0,		31
sltiu	x4,		x1,		-1284
srai 	x2,		x0,		25
sb   	x5,				36(x31)
lb   	x7,				252(x31)
lh   	x1,				-664(x31)
lb   	x7,				-908(x31)
sw   	x3,				24(x31)
sw   	x6,				16(x31)
sb   	x4,				-20(x31)
lbu  	x4,				-960(x31)
lbu  	x3,				-128(x31)
lb   	x5,				-900(x31)
sh   	x1,				20(x31)
sw   	x4,				-36(x31)
lb   	x5,				-632(x31)
sub  	x5,		x0,		x0
lh   	x3,				-732(x31)
srli 	x5,		x3,		9
sb   	x0,				-16(x31)
mulh 	x1,		x7,		x5
sw   	x3,				28(x31)
srai 	x4,		x2,		24
lb   	x7,				-488(x31)
lbu  	x1,				-928(x31)
xor  	x5,		x1,		x4
lh   	x3,				28(x31)
and  	x4,		x0,		x4
sw   	x5,				-40(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x7,				-152(x31)
lw   	x7,				-588(x31)
sub  	x6,		x2,		x5
lw   	x1,				-148(x31)
sw   	x7,				-12(x31)
addi 	x6,		x6,		-989
lb   	x7,				-624(x31)
lh   	x7,				-944(x31)
lhu  	x7,				220(x31)
lh   	x6,				-680(x31)
lbu  	x6,				-700(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x2,				172(x31)
lh   	x4,				1168(x31)
srli 	x7,		x7,		10
lw   	x5,				176(x31)
sb   	x0,				4(x31)
lh   	x3,				1132(x31)
lw   	x3,				776(x31)
lhu  	x6,				396(x31)
addi 	x7,		x6,		-1131
lhu  	x7,				132(x31)
lbu  	x2,				732(x31)
lb   	x1,				160(x31)
sw   	x1,				-36(x31)
sw   	x5,				-4(x31)
sw   	x7,				12(x31)
sb   	x3,				-28(x31)
sub  	x5,		x6,		x4
lhu  	x2,				416(x31)
mulh 	x4,		x2,		x2
lb   	x6,				-40(x31)
lw   	x7,				772(x31)
lbu  	x3,				-220(x31)
sw   	x1,				12(x31)
sw   	x5,				32(x31)
lw   	x1,				-24(x31)
sb   	x3,				-36(x31)
sh   	x1,				16(x31)
xori 	x6,		x6,		1638
lh   	x3,				732(x31)
lhu  	x6,				116(x31)
lb   	x1,				428(x31)
slti 	x3,		x2,		66
sw   	x1,				-36(x31)
srli 	x5,		x2,		26
lb   	x4,				-212(x31)
sw   	x3,				-24(x31)
lw   	x4,				920(x31)
srl  	x5,		x7,		x1
lh   	x7,				324(x31)
sw   	x2,				-28(x31)
srl  	x3,		x1,		x7
lbu  	x5,				1148(x31)
lb   	x4,				1108(x31)
and  	x5,		x1,		x0
sw   	x1,				-40(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
srai 	x2,		x7,		18
sb   	x1,				16(x31)
mulh 	x7,		x5,		x3
lhu  	x5,				396(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x7,				-1032(x31)
lh   	x5,				-56(x31)
sb   	x2,				-16(x31)
lb   	x4,				68(x31)
sltiu	x6,		x4,		1135
lb   	x6,				-820(x31)
lb   	x2,				-648(x31)
sb   	x5,				12(x31)
srai 	x5,		x6,		15
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x2,				-244(x31)
xor  	x5,		x6,		x2
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x3,				-1072(x31)
mul  	x2,		x4,		x2
sb   	x1,				-28(x31)
sh   	x7,				36(x31)
mulhu	x4,		x7,		x4
mul  	x3,		x3,		x2
lh   	x4,				-272(x31)
lw   	x7,				-860(x31)
lbu  	x7,				-800(x31)
sh   	x1,				40(x31)
addi 	x7,		x4,		616
lbu  	x7,				-148(x31)
mul  	x7,		x1,		x7
lhu  	x2,				148(x31)
lh   	x2,				-272(x31)
mulh 	x3,		x4,		x1
mulhu	x4,		x1,		x4
add  	x5,		x6,		x5
and  	x5,		x7,		x3
lb   	x6,				-912(x31)
sw   	x0,				-12(x31)
lb   	x2,				-904(x31)
slt  	x7,		x4,		x4
sb   	x5,				8(x31)
sh   	x4,				-32(x31)
lw   	x5,				-172(x31)
mulh 	x7,		x7,		x6
lw   	x1,				-1024(x31)
lhu  	x2,				-304(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
add  	x5,		x5,		x1
sh   	x5,				-8(x31)
lb   	x3,				700(x31)
sub  	x5,		x3,		x4
mulhsu	x3,		x2,		x5
sra  	x2,		x2,		x0
srli 	x1,		x4,		3
sw   	x1,				-4(x31)
sb   	x1,				-36(x31)
lbu  	x6,				688(x31)
mul  	x1,		x0,		x7
sw   	x1,				-28(x31)
lb   	x7,				776(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sh   	x0,				-32(x31)
and  	x4,		x5,		x0
sw   	x0,				-20(x31)
lh   	x7,				864(x31)
lw   	x5,				32(x31)
lhu  	x3,				1012(x31)
sb   	x6,				32(x31)
lbu  	x4,				844(x31)
xori 	x2,		x2,		2012
lhu  	x2,				1068(x31)
addi 	x2,		x5,		1622
sw   	x7,				-36(x31)
lh   	x2,				708(x31)
lbu  	x3,				824(x31)
lhu  	x1,				196(x31)
sub  	x3,		x5,		x3
lbu  	x6,				-120(x31)
sb   	x0,				4(x31)
sh   	x4,				24(x31)
lbu  	x2,				156(x31)
lbu  	x5,				972(x31)
sh   	x4,				0(x31)
sb   	x3,				-4(x31)
lw   	x4,				692(x31)
lw   	x2,				-20(x31)
lh   	x6,				196(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x6,				-348(x31)
lbu  	x2,				-140(x31)
lw   	x2,				928(x31)
sh   	x3,				-8(x31)
lbu  	x4,				224(x31)
lh   	x5,				976(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x4,				220(x31)
lbu  	x4,				-948(x31)
andi 	x5,		x2,		-1584
sh   	x3,				-32(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
add  	x3,		x7,		x3
lb   	x6,				180(x31)
lhu  	x4,				-1012(x31)
lb   	x4,				-672(x31)
xori 	x2,		x5,		70
slt  	x2,		x4,		x0
sb   	x5,				0(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
slti 	x7,		x1,		1093
sh   	x3,				0(x31)
lh   	x4,				-308(x31)
sb   	x0,				32(x31)
lb   	x4,				-852(x31)
nop  
lb   	x5,				-1084(x31)
sw   	x2,				-32(x31)
lbu  	x3,				-216(x31)
sw   	x4,				24(x31)
sll  	x3,		x4,		x6
lw   	x4,				-144(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x6,				-916(x31)
sw   	x2,				-36(x31)
lb   	x4,				-140(x31)
ori  	x1,		x6,		-1258
mulh 	x5,		x3,		x2
sw   	x0,				-8(x31)
lhu  	x3,				-200(x31)
andi 	x2,		x7,		19
mulh 	x1,		x2,		x7
lh   	x5,				-228(x31)
mulhu	x1,		x0,		x5
lbu  	x3,				-1148(x31)
lbu  	x7,				180(x31)
lb   	x6,				-1000(x31)
mul  	x7,		x1,		x2
ori  	x6,		x7,		603
sh   	x1,				-40(x31)
sw   	x6,				20(x31)
lw   	x6,				-1012(x31)
sltu 	x3,		x7,		x7
lh   	x6,				48(x31)
sltu 	x1,		x2,		x7
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sh   	x4,				-12(x31)
add  	x1,		x1,		x2
lbu  	x6,				-648(x31)
lh   	x3,				-1340(x31)
mul  	x5,		x6,		x3
lh   	x4,				-1356(x31)
mul  	x1,		x1,		x3
lb   	x5,				-252(x31)
lb   	x5,				-284(x31)
lw   	x7,				-220(x31)
xor  	x1,		x5,		x7
srl  	x6,		x6,		x4
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lbu  	x4,				-740(x31)
sb   	x5,				-24(x31)
lh   	x7,				152(x31)
lb   	x2,				-1040(x31)
lw   	x2,				-1180(x31)
add  	x4,		x5,		x4
mul  	x3,		x1,		x4
lhu  	x6,				-152(x31)
sh   	x7,				-40(x31)
lh   	x1,				-1040(x31)
lb   	x1,				-28(x31)
and  	x6,		x6,		x1
sub  	x1,		x4,		x7
sb   	x3,				4(x31)
lb   	x2,				-260(x31)
sh   	x2,				-28(x31)
lb   	x1,				-248(x31)
lb   	x1,				-40(x31)
sb   	x5,				-32(x31)
slt  	x6,		x1,		x7
sh   	x3,				20(x31)
lw   	x5,				-936(x31)
nop  
lw   	x6,				-32(x31)
lw   	x2,				-104(x31)
sb   	x5,				40(x31)
lhu  	x5,				-868(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x1,				-1084(x31)
ori  	x4,		x2,		758
lbu  	x1,				-764(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x1,				-80(x31)
and  	x2,		x1,		x1
sub  	x2,		x2,		x7
lbu  	x4,				32(x31)
lw   	x1,				-148(x31)
sw   	x0,				28(x31)
lbu  	x7,				-272(x31)
lh   	x3,				548(x31)
lbu  	x5,				-240(x31)
sub  	x4,		x1,		x2
lb   	x3,				-280(x31)
addi 	x1,		x1,		637
lbu  	x6,				708(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lw   	x1,				820(x31)
mulhsu	x6,		x3,		x6
lb   	x7,				892(x31)
or   	x2,		x3,		x1
lh   	x7,				212(x31)
lw   	x3,				1244(x31)
lhu  	x7,				-132(x31)
mulh 	x2,		x5,		x2
sh   	x7,				-36(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x5,				-452(x31)
lb   	x5,				-268(x31)
srl  	x1,		x0,		x0
lh   	x3,				860(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x5,				-700(x31)
addi 	x2,		x7,		-136
srai 	x6,		x6,		16
slti 	x6,		x2,		-209
sh   	x2,				12(x31)
sw   	x7,				40(x31)
lw   	x5,				124(x31)
sub  	x5,		x0,		x6
lhu  	x7,				-848(x31)
sw   	x0,				16(x31)
nop  
addi 	x3,		x4,		163
sw   	x5,				20(x31)
sw   	x6,				-40(x31)
slli 	x6,		x7,		2
lh   	x7,				-928(x31)
lbu  	x2,				-804(x31)
add  	x2,		x6,		x4
lbu  	x1,				-732(x31)
lb   	x6,				-656(x31)
sh   	x5,				-8(x31)
sw   	x0,				8(x31)
sh   	x6,				-12(x31)
lh   	x1,				428(x31)
sw   	x5,				16(x31)
sub  	x5,		x4,		x7
ori  	x6,		x3,		-1642
mulh 	x1,		x3,		x5
lbu  	x4,				-828(x31)
srai 	x3,		x3,		18
lw   	x1,				-924(x31)
mul  	x1,		x4,		x3
lw   	x2,				-700(x31)
sw   	x3,				-20(x31)
lbu  	x3,				-60(x31)
sb   	x1,				12(x31)
sub  	x5,		x7,		x5
add  	x3,		x6,		x7
srai 	x2,		x2,		19
sltiu	x3,		x2,		-365
lbu  	x4,				212(x31)
lh   	x5,				-1148(x31)
sw   	x0,				-24(x31)
sb   	x0,				4(x31)
lh   	x6,				-156(x31)
sw   	x2,				-16(x31)
lhu  	x2,				-900(x31)
sh   	x6,				4(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
srai 	x6,		x5,		10
mulhu	x1,		x7,		x5
sb   	x7,				32(x31)
lb   	x3,				696(x31)
lhu  	x2,				832(x31)
nop  
xor  	x1,		x0,		x2
sll  	x2,		x7,		x4
lh   	x3,				-32(x31)
sw   	x4,				-24(x31)
lb   	x5,				-212(x31)
lw   	x4,				88(x31)
slti 	x5,		x2,		-716
lhu  	x4,				980(x31)
lb   	x4,				740(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x7,				-484(x31)
add  	x5,		x7,		x1
srl  	x7,		x4,		x1
lhu  	x6,				368(x31)
sh   	x6,				40(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulhsu	x4,		x4,		x3
sw   	x4,				12(x31)
lh   	x4,				192(x31)
lb   	x3,				464(x31)
lbu  	x2,				-700(x31)
and  	x3,		x4,		x7
lb   	x1,				468(x31)
lb   	x3,				-412(x31)
sh   	x7,				-20(x31)
sll  	x4,		x6,		x3
sb   	x6,				24(x31)
sh   	x7,				20(x31)
sh   	x4,				-4(x31)
lhu  	x3,				-344(x31)
lh   	x3,				-144(x31)
lw   	x3,				-588(x31)
mulh 	x3,		x6,		x7
lhu  	x1,				-20(x31)
add  	x5,		x3,		x3
sb   	x3,				-8(x31)
lhu  	x3,				-176(x31)
srai 	x4,		x6,		28
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mul  	x3,		x7,		x7
sll  	x5,		x4,		x5
sh   	x1,				-32(x31)
sw   	x2,				-40(x31)
lw   	x1,				-260(x31)
lh   	x5,				76(x31)
lh   	x5,				-428(x31)
slli 	x7,		x6,		3
lbu  	x7,				132(x31)
sh   	x4,				40(x31)
lb   	x1,				140(x31)
lb   	x4,				108(x31)
sh   	x7,				-4(x31)
sh   	x1,				-8(x31)
lbu  	x4,				-156(x31)
lbu  	x4,				-800(x31)
sub  	x3,		x6,		x1
lh   	x6,				36(x31)
sw   	x7,				-4(x31)
lbu  	x6,				-600(x31)
sb   	x1,				28(x31)
mul  	x2,		x4,		x3
lw   	x2,				-988(x31)
lw   	x7,				-340(x31)
lhu  	x2,				124(x31)
sb   	x1,				-36(x31)
lh   	x6,				-900(x31)
sh   	x7,				-20(x31)
lw   	x7,				-604(x31)
lb   	x2,				-772(x31)
sb   	x7,				-28(x31)
sb   	x4,				16(x31)
lhu  	x7,				-28(x31)
mul  	x4,		x3,		x0
lbu  	x7,				-68(x31)
sh   	x6,				20(x31)
sw   	x3,				16(x31)
and  	x1,		x0,		x7
addi 	x5,		x0,		-1411
and  	x3,		x1,		x2
lw   	x1,				-936(x31)
srai 	x1,		x0,		3
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lbu  	x7,				1096(x31)
sw   	x0,				40(x31)
ori  	x6,		x7,		468
sw   	x4,				-32(x31)
sb   	x4,				-4(x31)
lhu  	x7,				792(x31)
lh   	x5,				1108(x31)
xor  	x1,		x5,		x5
lh   	x3,				1104(x31)
lw   	x3,				380(x31)
srli 	x2,		x5,		13
addi 	x5,		x0,		355
lbu  	x7,				1312(x31)
lhu  	x1,				328(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x3,				1180(x31)
lhu  	x1,				372(x31)
slti 	x7,		x3,		80
xor  	x3,		x3,		x4
mulh 	x5,		x4,		x4
lh   	x6,				968(x31)
sub  	x3,		x6,		x7
srl  	x4,		x6,		x3
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x5,				1008(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x4,				68(x31)
sb   	x7,				-36(x31)
sh   	x1,				-40(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x4,				112(x31)
andi 	x2,		x3,		-1333
lw   	x3,				-620(x31)
nop  
or   	x2,		x3,		x5
xor  	x3,		x1,		x7
sw   	x2,				-4(x31)
sb   	x4,				-36(x31)
sb   	x4,				-12(x31)
sb   	x6,				0(x31)
lb   	x6,				-480(x31)
xori 	x2,		x1,		318
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
srl  	x6,		x1,		x1
sub  	x2,		x1,		x3
lbu  	x5,				-324(x31)
lbu  	x7,				-248(x31)
ori  	x1,		x0,		1918
lw   	x7,				-344(x31)
sltu 	x2,		x4,		x1
sb   	x1,				-20(x31)
sw   	x1,				-40(x31)
slt  	x1,		x1,		x2
lbu  	x1,				416(x31)
xori 	x2,		x5,		-684
srai 	x1,		x7,		24
sub  	x7,		x7,		x5
slt  	x7,		x7,		x7
ori  	x5,		x1,		-1372
slt  	x2,		x4,		x4
mulh 	x4,		x2,		x3
lbu  	x5,				268(x31)
lbu  	x6,				152(x31)
sb   	x1,				-4(x31)
nop  
add  	x4,		x4,		x4
sw   	x6,				28(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lh   	x2,				800(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x3,				-76(x31)
lbu  	x3,				-80(x31)
srli 	x2,		x6,		6
lbu  	x2,				-936(x31)
mulhsu	x2,		x7,		x7
lhu  	x3,				-984(x31)
lh   	x2,				-48(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x7,				-540(x31)
sb   	x0,				0(x31)
lbu  	x3,				-272(x31)
lw   	x6,				608(x31)
sb   	x1,				-28(x31)
sw   	x3,				32(x31)
sw   	x2,				12(x31)
lb   	x4,				300(x31)
mulh 	x6,		x4,		x4
lw   	x6,				-328(x31)
andi 	x2,		x4,		233
lw   	x2,				28(x31)
andi 	x4,		x1,		1918
sw   	x1,				28(x31)
lb   	x2,				-400(x31)
lh   	x6,				-712(x31)
lw   	x3,				444(x31)
lhu  	x3,				476(x31)
lb   	x4,				16(x31)
lbu  	x7,				352(x31)
andi 	x4,		x0,		1698
xori 	x7,		x7,		-1653
lw   	x2,				140(x31)
lw   	x4,				-348(x31)
lbu  	x7,				-152(x31)
mulh 	x6,		x4,		x1
sltu 	x6,		x1,		x3
lbu  	x7,				548(x31)
lh   	x1,				-488(x31)
lw   	x6,				-392(x31)
sll  	x5,		x5,		x1
lw   	x5,				196(x31)
sb   	x3,				40(x31)
sub  	x1,		x6,		x1
sltu 	x3,		x7,		x4
mul  	x3,		x0,		x3
lw   	x2,				-488(x31)
lhu  	x7,				372(x31)
srai 	x5,		x5,		8
lhu  	x6,				320(x31)
lw   	x5,				-596(x31)
sra  	x6,		x4,		x3
srli 	x1,		x5,		10
lbu  	x1,				340(x31)
lw   	x6,				472(x31)
lh   	x1,				548(x31)
lhu  	x3,				784(x31)
lh   	x6,				364(x31)
lb   	x4,				300(x31)
sltiu	x1,		x7,		1576
lh   	x3,				-488(x31)
lh   	x7,				-500(x31)
lbu  	x3,				300(x31)
lhu  	x5,				344(x31)
xor  	x2,		x0,		x0
sub  	x7,		x3,		x5
lw   	x6,				200(x31)
sh   	x2,				-32(x31)
wfi