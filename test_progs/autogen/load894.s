addi 	x0,		x0,		1599
addi 	x1,		x0,		1553
addi 	x2,		x0,		-1527
addi 	x3,		x0,		-1279
addi 	x4,		x0,		-781
addi 	x5,		x0,		1654
addi 	x6,		x0,		-193
addi 	x7,		x0,		1058
addi 	x8,		x0,		-1280
addi 	x9,		x0,		-1497
addi 	x10,	x0,		-112
addi 	x11,	x0,		128
addi 	x12,	x0,		-840
addi 	x13,	x0,		1566
addi 	x14,	x0,		854
addi 	x15,	x0,		-1959
addi 	x16,	x0,		-508
addi 	x17,	x0,		-1143
addi 	x18,	x0,		-1024
addi 	x19,	x0,		-1195
addi 	x20,	x0,		662
addi 	x21,	x0,		1152
addi 	x22,	x0,		-1056
addi 	x23,	x0,		-557
addi 	x24,	x0,		274
addi 	x25,	x0,		147
addi 	x26,	x0,		-714
addi 	x27,	x0,		1515
addi 	x28,	x0,		133
addi 	x29,	x0,		153
addi 	x30,	x0,		-1764
addi 	x31,	x0,		-1761
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x1,				8(x31)
nop  
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sub  	x7,		x7,		x2
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x6,				0(x31)
srl  	x6,		x5,		x4
andi 	x1,		x6,		-618
sw   	x1,				16(x31)
lh   	x1,				16(x31)
sb   	x5,				-36(x31)
sb   	x4,				-12(x31)
sll  	x2,		x2,		x7
lb   	x6,				-12(x31)
nop  
lw   	x6,				-12(x31)
sw   	x0,				28(x31)
sb   	x4,				-20(x31)
lhu  	x1,				-20(x31)
sb   	x4,				-8(x31)
sh   	x1,				8(x31)
lb   	x7,				-36(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
and  	x3,		x2,		x1
xor  	x5,		x4,		x5
sw   	x3,				-36(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
slli 	x3,		x1,		6
lb   	x1,				-88(x31)
lb   	x7,				-116(x31)
lbu  	x6,				-132(x31)
lb   	x1,				-932(x31)
sb   	x0,				-24(x31)
sh   	x4,				-28(x31)
lbu  	x7,				-28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x5,				-392(x31)
and  	x5,		x4,		x0
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x2,				524(x31)
lb   	x1,				488(x31)
lbu  	x3,				568(x31)
slti 	x2,		x1,		760
sb   	x7,				-36(x31)
lw   	x7,				-340(x31)
sb   	x1,				16(x31)
srai 	x5,		x5,		28
sh   	x0,				4(x31)
addi 	x2,		x7,		-1647
srli 	x3,		x6,		15
sb   	x7,				0(x31)
add  	x4,		x5,		x4
sh   	x1,				-40(x31)
sw   	x1,				16(x31)
mulhu	x6,		x5,		x2
lbu  	x2,				488(x31)
mulh 	x2,		x3,		x4
sh   	x6,				8(x31)
lhu  	x5,				524(x31)
sw   	x6,				-32(x31)
sb   	x7,				-8(x31)
sw   	x3,				-32(x31)
sltiu	x6,		x5,		952
lh   	x5,				-40(x31)
lbu  	x3,				-8(x31)
lb   	x7,				-36(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
slti 	x7,		x6,		1824
lh   	x6,				-240(x31)
lbu  	x1,				-848(x31)
srai 	x3,		x2,		26
sw   	x5,				8(x31)
xor  	x1,		x2,		x2
lw   	x6,				-848(x31)
mulhsu	x7,		x7,		x7
lw   	x3,				-848(x31)
lb   	x3,				-348(x31)
sw   	x3,				36(x31)
sh   	x6,				12(x31)
sltu 	x1,		x1,		x5
sw   	x4,				0(x31)
lb   	x5,				-804(x31)
lhu  	x5,				36(x31)
mulhu	x1,		x7,		x0
mulh 	x7,		x1,		x4
lh   	x3,				-844(x31)
sh   	x5,				-4(x31)
addi 	x5,		x0,		-658
lh   	x5,				-332(x31)
mul  	x6,		x1,		x6
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lb   	x6,				-1052(x31)
sh   	x2,				-36(x31)
lbu  	x2,				-1060(x31)
sll  	x3,		x1,		x3
slti 	x4,		x7,		937
lb   	x3,				-208(x31)
sw   	x3,				-16(x31)
xor  	x6,		x5,		x2
sb   	x5,				16(x31)
lb   	x4,				-248(x31)
lbu  	x5,				-236(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x6,				504(x31)
lh   	x3,				-332(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x2,				16(x31)
and  	x6,		x3,		x2
xor  	x2,		x5,		x6
xor  	x5,		x7,		x7
lw   	x6,				-1144(x31)
slt  	x2,		x4,		x7
slli 	x1,		x0,		8
lbu  	x2,				-1180(x31)
sra  	x3,		x5,		x7
xor  	x7,		x6,		x7
lbu  	x3,				-672(x31)
slt  	x6,		x1,		x2
lw   	x1,				-344(x31)
lh   	x2,				-584(x31)
sll  	x5,		x2,		x5
lw   	x3,				16(x31)
lb   	x4,				-880(x31)
sw   	x6,				-24(x31)
and  	x2,		x5,		x4
sb   	x3,				0(x31)
slt  	x6,		x4,		x4
sh   	x5,				28(x31)
lbu  	x5,				-1132(x31)
lhu  	x2,				-580(x31)
sw   	x1,				12(x31)
lh   	x7,				-1140(x31)
sh   	x0,				-16(x31)
lhu  	x3,				-664(x31)
lb   	x3,				-16(x31)
sra  	x2,		x4,		x1
lb   	x2,				-580(x31)
nop  
lw   	x5,				-1180(x31)
lbu  	x7,				-644(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x6,				-660(x31)
lhu  	x5,				-100(x31)
mulhu	x6,		x7,		x0
lh   	x4,				-668(x31)
sw   	x0,				-16(x31)
lb   	x5,				-208(x31)
lw   	x7,				-208(x31)
lb   	x7,				-164(x31)
lw   	x4,				-208(x31)
lbu  	x6,				148(x31)
sb   	x0,				-40(x31)
mul  	x6,		x7,		x1
lh   	x5,				464(x31)
mul  	x6,		x1,		x6
lw   	x6,				-208(x31)
addi 	x6,		x2,		961
sb   	x4,				0(x31)
mul  	x4,		x7,		x4
ori  	x2,		x5,		1409
lw   	x3,				508(x31)
lbu  	x6,				368(x31)
lh   	x1,				464(x31)
lh   	x4,				400(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
ori  	x3,		x6,		-2036
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
add  	x4,		x7,		x3
lw   	x2,				360(x31)
xor  	x1,		x5,		x5
lb   	x2,				676(x31)
sh   	x6,				-12(x31)
lhu  	x6,				-448(x31)
sw   	x3,				28(x31)
sub  	x6,		x3,		x1
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x2,				-108(x31)
lw   	x5,				332(x31)
sh   	x2,				-20(x31)
sra  	x1,		x4,		x0
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x4,				-208(x31)
lbu  	x4,				368(x31)
sh   	x4,				0(x31)
sb   	x5,				-20(x31)
lbu  	x1,				152(x31)
sw   	x4,				0(x31)
sb   	x2,				-12(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x3,				-352(x31)
lh   	x4,				308(x31)
mulhsu	x1,		x5,		x2
lb   	x5,				-356(x31)
sb   	x7,				20(x31)
lh   	x2,				-316(x31)
slti 	x4,		x2,		-1299
lhu  	x4,				-836(x31)
lb   	x6,				-172(x31)
lh   	x5,				4(x31)
addi 	x5,		x1,		-1533
sub  	x6,		x3,		x7
lh   	x1,				284(x31)
sub  	x4,		x2,		x3
ori  	x1,		x4,		-1281
and  	x2,		x7,		x5
mulhu	x7,		x3,		x5
lbu  	x1,				-1180(x31)
lbu  	x4,				-872(x31)
sh   	x7,				20(x31)
sh   	x1,				-40(x31)
lbu  	x4,				324(x31)
sw   	x3,				-28(x31)
srli 	x3,		x4,		14
sw   	x3,				-4(x31)
xor  	x5,		x1,		x5
andi 	x7,		x7,		143
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x4,				20(x31)
add  	x5,		x4,		x1
lbu  	x2,				912(x31)
lb   	x5,				620(x31)
lw   	x5,				956(x31)
sh   	x6,				12(x31)
sh   	x6,				-28(x31)
slt  	x3,		x2,		x5
mul  	x1,		x7,		x3
mul  	x5,		x2,		x2
mul  	x5,		x5,		x7
lw   	x4,				12(x31)
lb   	x4,				20(x31)
srai 	x5,		x5,		12
mulh 	x3,		x6,		x7
sltu 	x5,		x2,		x6
lw   	x6,				556(x31)
mulhsu	x7,		x2,		x1
sb   	x2,				8(x31)
sw   	x0,				16(x31)
lh   	x6,				748(x31)
lbu  	x2,				532(x31)
lbu  	x2,				8(x31)
lw   	x7,				20(x31)
sb   	x4,				-4(x31)
lw   	x7,				20(x31)
add  	x3,		x6,		x1
add  	x6,		x5,		x0
sh   	x4,				-20(x31)
sw   	x3,				4(x31)
lhu  	x1,				1132(x31)
sh   	x0,				-24(x31)
lhu  	x1,				-4(x31)
lh   	x7,				660(x31)
slli 	x3,		x6,		15
lb   	x7,				748(x31)
lhu  	x7,				600(x31)
sltiu	x7,		x5,		1945
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x2,				28(x31)
srl  	x2,		x7,		x4
sh   	x1,				-24(x31)
ori  	x5,		x7,		706
add  	x2,		x6,		x2
lw   	x5,				-420(x31)
sw   	x4,				12(x31)
mulhsu	x2,		x2,		x1
lw   	x2,				192(x31)
sub  	x5,		x1,		x6
lbu  	x6,				144(x31)
lb   	x6,				-316(x31)
addi 	x7,		x4,		-1468
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x3,				312(x31)
lh   	x6,				312(x31)
lh   	x1,				-848(x31)
sh   	x3,				36(x31)
lhu  	x4,				-720(x31)
sh   	x5,				12(x31)
lhu  	x6,				-248(x31)
lw   	x4,				424(x31)
lbu  	x2,				-764(x31)
lhu  	x4,				-732(x31)
sh   	x2,				36(x31)
lhu  	x2,				136(x31)
lhu  	x2,				-720(x31)
sb   	x7,				-8(x31)
sb   	x3,				-28(x31)
sb   	x3,				0(x31)
lhu  	x7,				-28(x31)
lb   	x2,				-260(x31)
xori 	x1,		x2,		1347
lhu  	x5,				-380(x31)
sb   	x1,				-4(x31)
or   	x5,		x6,		x0
lbu  	x3,				-96(x31)
sb   	x0,				28(x31)
lb   	x1,				-756(x31)
lw   	x7,				-800(x31)
addi 	x4,		x5,		1971
lbu  	x6,				-240(x31)
sw   	x5,				12(x31)
sw   	x7,				40(x31)
xor  	x5,		x4,		x4
lw   	x7,				-264(x31)
lhu  	x4,				0(x31)
sh   	x1,				-32(x31)
ori  	x6,		x4,		1252
sh   	x1,				4(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lb   	x4,				1352(x31)
sh   	x2,				32(x31)
lb   	x3,				772(x31)
sltiu	x5,		x0,		-1016
sltu 	x4,		x6,		x3
sw   	x3,				-20(x31)
add  	x2,		x6,		x7
xor  	x6,		x1,		x1
and  	x4,		x3,		x3
lw   	x2,				1364(x31)
sw   	x1,				20(x31)
sw   	x4,				-8(x31)
lh   	x4,				-136(x31)
andi 	x7,		x4,		1427
sh   	x4,				-8(x31)
srl  	x4,		x3,		x1
lh   	x4,				124(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
xori 	x3,		x4,		-1886
lhu  	x3,				440(x31)
slti 	x3,		x5,		747
sub  	x1,		x6,		x0
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x1,				304(x31)
lh   	x3,				1116(x31)
sw   	x3,				-4(x31)
sh   	x3,				4(x31)
sll  	x7,		x7,		x6
lhu  	x1,				1012(x31)
srli 	x5,		x5,		2
lbu  	x5,				288(x31)
lw   	x5,				1132(x31)
lbu  	x2,				1032(x31)
lb   	x3,				220(x31)
lh   	x4,				1060(x31)
lb   	x3,				992(x31)
sb   	x2,				-20(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x6,				-756(x31)
lh   	x1,				-664(x31)
sb   	x6,				32(x31)
lb   	x7,				496(x31)
sh   	x4,				40(x31)
lw   	x7,				-648(x31)
lw   	x1,				-188(x31)
srai 	x6,		x6,		19
lw   	x7,				152(x31)
sw   	x4,				36(x31)
lw   	x7,				180(x31)
and  	x4,		x3,		x7
sub  	x2,		x5,		x5
mul  	x7,		x5,		x0
slti 	x3,		x3,		-1348
sb   	x2,				-12(x31)
mul  	x6,		x7,		x2
sh   	x3,				12(x31)
lbu  	x2,				196(x31)
srai 	x4,		x3,		26
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x7,				-24(x31)
sltu 	x6,		x5,		x2
lhu  	x1,				644(x31)
sll  	x3,		x0,		x1
sb   	x3,				36(x31)
sb   	x5,				-36(x31)
lb   	x1,				280(x31)
lhu  	x5,				184(x31)
lh   	x6,				48(x31)
ori  	x2,		x0,		-382
lb   	x4,				-612(x31)
mulh 	x1,		x2,		x6
sh   	x3,				-16(x31)
sh   	x6,				-40(x31)
sb   	x3,				-4(x31)
lw   	x1,				244(x31)
sb   	x1,				-8(x31)
andi 	x6,		x3,		1800
sh   	x5,				-12(x31)
sw   	x0,				-16(x31)
sh   	x0,				8(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x1,				4(x31)
lhu  	x3,				1444(x31)
sltu 	x4,		x5,		x3
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
xor  	x7,		x6,		x3
mul  	x3,		x1,		x5
sw   	x7,				-32(x31)
lhu  	x2,				-32(x31)
sw   	x7,				20(x31)
lw   	x3,				-332(x31)
sb   	x5,				12(x31)
sw   	x0,				20(x31)
lbu  	x1,				-152(x31)
sh   	x6,				-32(x31)
sub  	x4,		x4,		x6
lhu  	x2,				-160(x31)
lhu  	x3,				-180(x31)
lbu  	x3,				-112(x31)
slti 	x1,		x0,		-1473
or   	x2,		x7,		x6
mulhu	x4,		x5,		x3
lh   	x4,				132(x31)
add  	x3,		x4,		x6
sra  	x6,		x0,		x7
sub  	x3,		x6,		x4
sh   	x2,				36(x31)
sw   	x4,				4(x31)
sh   	x7,				4(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sw   	x6,				4(x31)
sh   	x6,				32(x31)
lbu  	x5,				664(x31)
sh   	x6,				-8(x31)
slti 	x3,		x6,		1210
sh   	x2,				-40(x31)
sb   	x0,				-24(x31)
lbu  	x3,				-188(x31)
lbu  	x1,				-24(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lh   	x7,				944(x31)
sll  	x6,		x5,		x6
slti 	x5,		x2,		-1136
srai 	x3,		x6,		7
andi 	x3,		x4,		-797
lhu  	x1,				-224(x31)
sb   	x3,				-28(x31)
lw   	x7,				204(x31)
srl  	x3,		x4,		x2
lhu  	x1,				324(x31)
sb   	x0,				-4(x31)
sh   	x3,				36(x31)
sh   	x7,				24(x31)
sw   	x6,				36(x31)
xori 	x7,		x1,		-783
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sltiu	x1,		x6,		-122
lh   	x2,				256(x31)
lhu  	x3,				52(x31)
lh   	x7,				508(x31)
sub  	x7,		x0,		x4
sb   	x1,				12(x31)
lhu  	x7,				448(x31)
srai 	x7,		x5,		0
sb   	x7,				-28(x31)
add  	x7,		x3,		x1
lbu  	x7,				-548(x31)
lw   	x6,				812(x31)
sw   	x1,				24(x31)
srli 	x1,		x1,		21
sltiu	x4,		x7,		1404
lb   	x1,				372(x31)
sw   	x7,				12(x31)
sll  	x3,		x7,		x3
and  	x5,		x4,		x3
and  	x7,		x3,		x4
sltu 	x3,		x2,		x6
sh   	x7,				28(x31)
sh   	x7,				-8(x31)
lb   	x2,				-8(x31)
lhu  	x1,				-480(x31)
and  	x7,		x0,		x1
mulhu	x4,		x0,		x5
mulh 	x1,		x4,		x3
ori  	x6,		x3,		668
lb   	x3,				812(x31)
sw   	x2,				40(x31)
lw   	x5,				-428(x31)
lh   	x3,				28(x31)
lbu  	x2,				-572(x31)
sb   	x4,				32(x31)
lb   	x6,				-348(x31)
lbu  	x1,				-28(x31)
sb   	x7,				-4(x31)
lbu  	x6,				504(x31)
lh   	x6,				256(x31)
lb   	x6,				260(x31)
sh   	x7,				24(x31)
and  	x2,		x6,		x4
lw   	x1,				-264(x31)
sb   	x7,				-32(x31)
slti 	x2,		x2,		733
and  	x2,		x4,		x1
lh   	x4,				596(x31)
lbu  	x7,				-596(x31)
sh   	x5,				-8(x31)
addi 	x1,		x7,		929
lhu  	x6,				508(x31)
xor  	x4,		x7,		x7
sb   	x1,				-32(x31)
sw   	x5,				-24(x31)
or   	x7,		x6,		x2
mulh 	x7,		x4,		x1
lhu  	x3,				-52(x31)
sh   	x4,				16(x31)
lb   	x1,				308(x31)
sw   	x2,				40(x31)
or   	x2,		x6,		x4
sb   	x4,				-12(x31)
lw   	x1,				904(x31)
mul  	x2,		x0,		x5
lw   	x4,				908(x31)
lb   	x4,				220(x31)
lh   	x6,				-376(x31)
lbu  	x6,				544(x31)
lh   	x2,				596(x31)
lbu  	x1,				244(x31)
sh   	x5,				12(x31)
lw   	x4,				552(x31)
sb   	x0,				-24(x31)
lbu  	x3,				228(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x3,				-1148(x31)
lhu  	x4,				-416(x31)
sh   	x1,				0(x31)
lbu  	x6,				-1120(x31)
sh   	x1,				-12(x31)
slt  	x6,		x6,		x7
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x7,				536(x31)
lh   	x4,				584(x31)
lb   	x7,				28(x31)
sb   	x1,				20(x31)
sub  	x5,		x0,		x5
lw   	x1,				1184(x31)
lw   	x7,				-232(x31)
sb   	x4,				32(x31)
lh   	x3,				1076(x31)
lbu  	x4,				-56(x31)
sra  	x2,		x6,		x6
xor  	x2,		x6,		x7
lw   	x5,				780(x31)
lh   	x5,				356(x31)
lb   	x7,				316(x31)
lh   	x2,				880(x31)
lhu  	x6,				-164(x31)
mulh 	x6,		x0,		x2
sb   	x1,				-12(x31)
lw   	x2,				292(x31)
sb   	x4,				-12(x31)
sb   	x5,				12(x31)
sw   	x5,				-20(x31)
lw   	x4,				532(x31)
sw   	x6,				12(x31)
lh   	x4,				1236(x31)
slti 	x5,		x2,		274
addi 	x3,		x5,		-1188
sb   	x1,				-24(x31)
lhu  	x4,				-60(x31)
sub  	x7,		x5,		x4
lhu  	x7,				12(x31)
lhu  	x2,				1224(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulhu	x6,		x6,		x2
mulhu	x6,		x4,		x7
sltiu	x2,		x7,		-678
sw   	x2,				0(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
and  	x1,		x2,		x7
sltu 	x3,		x4,		x3
lb   	x5,				-304(x31)
sh   	x0,				-8(x31)
mulhsu	x5,		x3,		x0
srli 	x1,		x4,		14
sh   	x0,				40(x31)
sb   	x2,				40(x31)
addi 	x1,		x5,		-924
lhu  	x3,				-72(x31)
sh   	x0,				16(x31)
sb   	x5,				4(x31)
sw   	x6,				-12(x31)
lb   	x7,				4(x31)
sb   	x5,				36(x31)
slt  	x4,		x6,		x3
add  	x6,		x1,		x4
lhu  	x6,				-840(x31)
sb   	x7,				8(x31)
mulh 	x7,		x2,		x0
lhu  	x4,				-636(x31)
lbu  	x3,				-624(x31)
slti 	x3,		x0,		-336
lhu  	x5,				-1184(x31)
lb   	x2,				-856(x31)
sb   	x6,				16(x31)
xor  	x6,		x4,		x5
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mulh 	x1,		x5,		x2
sb   	x3,				40(x31)
lhu  	x4,				-28(x31)
srai 	x2,		x5,		14
sb   	x1,				-36(x31)
lb   	x2,				224(x31)
lb   	x7,				-412(x31)
xori 	x1,		x3,		1762
sw   	x5,				4(x31)
addi 	x2,		x3,		14
sb   	x1,				-12(x31)
or   	x4,		x0,		x0
mul  	x1,		x6,		x3
sub  	x6,		x4,		x7
srai 	x2,		x3,		3
lbu  	x1,				148(x31)
lh   	x5,				-188(x31)
ori  	x1,		x6,		338
sh   	x7,				-24(x31)
lbu  	x1,				-124(x31)
addi 	x3,		x4,		444
lh   	x4,				-380(x31)
lhu  	x3,				-384(x31)
mulhsu	x1,		x2,		x2
and  	x7,		x1,		x6
sw   	x2,				16(x31)
lb   	x2,				-28(x31)
lbu  	x5,				-544(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x0
sb   	x2,				-28(x31)
lw   	x1,				468(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x7,				56(x31)
lb   	x7,				600(x31)
lw   	x6,				1032(x31)
sll  	x3,		x2,		x2
sb   	x0,				-20(x31)
mul  	x2,		x5,		x6
xor  	x2,		x6,		x4
lb   	x1,				472(x31)
lh   	x7,				424(x31)
lhu  	x7,				376(x31)
lh   	x2,				80(x31)
lw   	x1,				-96(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
andi 	x7,		x1,		4
xor  	x2,		x4,		x4
lb   	x3,				480(x31)
lh   	x3,				748(x31)
lw   	x4,				12(x31)
sh   	x2,				-16(x31)
slti 	x4,		x3,		-906
sb   	x0,				-36(x31)
xor  	x3,		x5,		x6
sw   	x3,				-4(x31)
lw   	x5,				304(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x6,				276(x31)
mulhu	x4,		x3,		x5
lbu  	x5,				1336(x31)
mulhsu	x5,		x6,		x0
lh   	x4,				72(x31)
lw   	x3,				1024(x31)
lhu  	x2,				184(x31)
sb   	x0,				-8(x31)
lb   	x1,				184(x31)
lb   	x5,				828(x31)
lh   	x4,				764(x31)
lbu  	x5,				1120(x31)
mulh 	x5,		x2,		x3
srl  	x5,		x7,		x4
lbu  	x6,				1144(x31)
mulh 	x6,		x0,		x3
sw   	x6,				-4(x31)
addi 	x3,		x5,		-64
sb   	x7,				-24(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
addi 	x4,		x5,		1488
sb   	x0,				40(x31)
lw   	x6,				-1468(x31)
slli 	x1,		x2,		4
lb   	x7,				-560(x31)
sb   	x5,				28(x31)
sb   	x0,				-40(x31)
lb   	x2,				48(x31)
sh   	x4,				-12(x31)
mulhsu	x6,		x5,		x6
xor  	x5,		x4,		x7
sw   	x5,				16(x31)
mul  	x2,		x7,		x3
lh   	x2,				-224(x31)
lw   	x4,				-920(x31)
lh   	x4,				-1128(x31)
srli 	x4,		x0,		25
lbu  	x1,				-388(x31)
lhu  	x4,				-640(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x6,				-116(x31)
sh   	x3,				32(x31)
sb   	x0,				0(x31)
lbu  	x7,				44(x31)
sub  	x2,		x4,		x6
lh   	x6,				-360(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
slt  	x2,		x4,		x4
sw   	x6,				8(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sw   	x0,				36(x31)
sw   	x3,				-40(x31)
lb   	x6,				-56(x31)
or   	x3,		x5,		x5
lbu  	x7,				20(x31)
sw   	x2,				32(x31)
lw   	x6,				676(x31)
sw   	x3,				36(x31)
lw   	x3,				728(x31)
lh   	x1,				396(x31)
lh   	x6,				-88(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x1,				120(x31)
sw   	x5,				12(x31)
lb   	x4,				-216(x31)
lw   	x2,				-740(x31)
sltiu	x2,		x3,		1038
sh   	x1,				-36(x31)
sh   	x6,				-16(x31)
sb   	x2,				-32(x31)
and  	x1,		x0,		x3
lb   	x3,				396(x31)
lh   	x4,				144(x31)
lhu  	x1,				-144(x31)
sb   	x4,				-20(x31)
sub  	x2,		x1,		x2
lbu  	x1,				-820(x31)
sll  	x1,		x3,		x2
lh   	x4,				-244(x31)
lhu  	x4,				-816(x31)
sw   	x5,				-12(x31)
sb   	x7,				12(x31)
lw   	x1,				52(x31)
lh   	x3,				116(x31)
sb   	x7,				36(x31)
andi 	x6,		x0,		-1095
sb   	x7,				16(x31)
lh   	x7,				392(x31)
lb   	x6,				52(x31)
lb   	x3,				-1092(x31)
sw   	x6,				24(x31)
slt  	x5,		x5,		x3
lb   	x6,				-392(x31)
sh   	x0,				36(x31)
lw   	x7,				-152(x31)
sb   	x4,				-16(x31)
mulhu	x4,		x5,		x7
lb   	x7,				400(x31)
nop  
sw   	x0,				-8(x31)
addi 	x5,		x5,		-1811
sb   	x2,				-32(x31)
add  	x5,		x6,		x4
sw   	x3,				-4(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x2,				116(x31)
lhu  	x5,				880(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x1,				784(x31)
lw   	x4,				440(x31)
sub  	x1,		x2,		x7
sh   	x3,				12(x31)
lh   	x2,				-120(x31)
lbu  	x3,				480(x31)
sltiu	x2,		x1,		-83
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
andi 	x6,		x1,		-1203
sh   	x6,				-4(x31)
lhu  	x6,				204(x31)
lbu  	x7,				228(x31)
and  	x5,		x3,		x3
lb   	x1,				1004(x31)
lh   	x5,				-40(x31)
lhu  	x2,				964(x31)
sb   	x0,				8(x31)
xor  	x5,		x3,		x5
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lh   	x1,				588(x31)
sltiu	x5,		x3,		-180
lh   	x7,				312(x31)
mulh 	x6,		x5,		x0
srl  	x4,		x5,		x7
sh   	x0,				24(x31)
addi 	x4,		x0,		1071
lb   	x4,				660(x31)
lbu  	x4,				-244(x31)
lw   	x1,				52(x31)
lh   	x4,				892(x31)
lhu  	x2,				932(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x4,				16(x31)
sltiu	x1,		x4,		-1279
andi 	x6,		x7,		-223
sb   	x5,				-32(x31)
lb   	x4,				-204(x31)
mulhsu	x6,		x6,		x2
sb   	x7,				-20(x31)
lhu  	x5,				480(x31)
sw   	x3,				-12(x31)
mulh 	x7,		x1,		x2
lbu  	x5,				56(x31)
lhu  	x7,				56(x31)
slti 	x5,		x0,		1435
srai 	x6,		x0,		13
lb   	x3,				732(x31)
sb   	x5,				-12(x31)
andi 	x3,		x3,		-221
sh   	x7,				-12(x31)
sw   	x7,				-32(x31)
sh   	x2,				-28(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x2,				124(x31)
lw   	x2,				252(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mulhu	x3,		x3,		x0
nop  
sb   	x2,				-28(x31)
lb   	x6,				-396(x31)
sw   	x2,				-28(x31)
mulh 	x2,		x7,		x4
lh   	x3,				-400(x31)
lh   	x7,				-28(x31)
slti 	x7,		x7,		1129
sw   	x2,				32(x31)
srl  	x7,		x5,		x0
lhu  	x4,				-824(x31)
sb   	x3,				28(x31)
sh   	x0,				-28(x31)
lw   	x6,				-884(x31)
sh   	x6,				24(x31)
lh   	x2,				-108(x31)
lh   	x5,				-1336(x31)
lb   	x5,				-412(x31)
srai 	x1,		x1,		21
lbu  	x7,				-856(x31)
lb   	x1,				-388(x31)
ori  	x1,		x7,		1104
sh   	x5,				-4(x31)
sh   	x7,				24(x31)
sll  	x5,		x0,		x7
srl  	x5,		x3,		x2
lh   	x3,				-60(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
mulhu	x6,		x2,		x1
or   	x7,		x6,		x2
add  	x3,		x5,		x3
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mulh 	x2,		x7,		x0
sh   	x4,				32(x31)
lh   	x6,				472(x31)
lb   	x5,				536(x31)
lb   	x2,				-212(x31)
sw   	x7,				4(x31)
lbu  	x4,				644(x31)
sb   	x1,				-16(x31)
sb   	x1,				-40(x31)
lh   	x1,				-472(x31)
lb   	x3,				-140(x31)
lbu  	x6,				188(x31)
add  	x3,		x3,		x6
lh   	x6,				-140(x31)
add  	x1,		x0,		x6
sltiu	x2,		x7,		-1819
addi 	x7,		x2,		173
sh   	x1,				-20(x31)
srli 	x2,		x0,		25
lb   	x4,				908(x31)
sw   	x5,				4(x31)
lw   	x3,				128(x31)
sh   	x0,				36(x31)
sb   	x2,				-4(x31)
mul  	x3,		x6,		x5
sb   	x7,				-28(x31)
sw   	x3,				36(x31)
lb   	x7,				68(x31)
lbu  	x6,				532(x31)
sb   	x4,				-4(x31)
xori 	x4,		x5,		-1332
and  	x2,		x2,		x1
lw   	x3,				-496(x31)
lh   	x6,				-192(x31)
sltu 	x7,		x7,		x4
sw   	x6,				20(x31)
ori  	x1,		x6,		1874
lb   	x4,				-472(x31)
lw   	x6,				400(x31)
lb   	x7,				940(x31)
lb   	x1,				940(x31)
sh   	x2,				0(x31)
sb   	x0,				-32(x31)
sw   	x0,				28(x31)
lw   	x1,				-328(x31)
sw   	x2,				-28(x31)
lh   	x4,				-40(x31)
sh   	x0,				8(x31)
mulh 	x5,		x5,		x2
addi 	x5,		x7,		-806
sw   	x7,				24(x31)
sb   	x4,				24(x31)
xor  	x5,		x1,		x4
sw   	x4,				-20(x31)
lbu  	x5,				988(x31)
ori  	x6,		x4,		1571
lw   	x2,				-112(x31)
lbu  	x4,				220(x31)
mul  	x3,		x3,		x7
sw   	x1,				24(x31)
lbu  	x5,				368(x31)
srl  	x2,		x5,		x2
lh   	x1,				128(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
nop  
sb   	x0,				40(x31)
lw   	x2,				-220(x31)
mulh 	x7,		x1,		x0
or   	x1,		x1,		x3
sb   	x2,				36(x31)
lw   	x6,				1172(x31)
wfi