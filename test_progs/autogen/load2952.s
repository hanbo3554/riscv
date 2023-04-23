addi 	x0,		x0,		468
addi 	x1,		x0,		-1071
addi 	x2,		x0,		1367
addi 	x3,		x0,		451
addi 	x4,		x0,		114
addi 	x5,		x0,		-838
addi 	x6,		x0,		-1408
addi 	x7,		x0,		213
addi 	x8,		x0,		-1537
addi 	x9,		x0,		439
addi 	x10,	x0,		1199
addi 	x11,	x0,		2006
addi 	x12,	x0,		-1726
addi 	x13,	x0,		-1732
addi 	x14,	x0,		586
addi 	x15,	x0,		-156
addi 	x16,	x0,		-1550
addi 	x17,	x0,		-457
addi 	x18,	x0,		-318
addi 	x19,	x0,		63
addi 	x20,	x0,		194
addi 	x21,	x0,		-1861
addi 	x22,	x0,		1137
addi 	x23,	x0,		-930
addi 	x24,	x0,		327
addi 	x25,	x0,		-1436
addi 	x26,	x0,		776
addi 	x27,	x0,		840
addi 	x28,	x0,		-2031
addi 	x29,	x0,		1698
addi 	x30,	x0,		1928
addi 	x31,	x0,		-1950
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
srai 	x3,		x5,		10
addi 	x2,		x5,		-1852
sb   	x0,				0(x31)
sw   	x1,				-16(x31)
sw   	x3,				-24(x31)
lhu  	x2,				0(x31)
sb   	x7,				-32(x31)
mulhu	x2,		x0,		x6
slli 	x4,		x6,		3
sw   	x0,				16(x31)
sh   	x0,				-12(x31)
mul  	x1,		x2,		x6
lw   	x3,				-24(x31)
sb   	x6,				-8(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x2,				20(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
addi 	x5,		x5,		-665
ori  	x2,		x7,		1293
lw   	x4,				144(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sw   	x2,				36(x31)
sh   	x1,				-28(x31)
add  	x4,		x7,		x5
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x3,				96(x31)
sh   	x3,				-24(x31)
lb   	x1,				92(x31)
lh   	x2,				96(x31)
mul  	x1,		x7,		x4
lh   	x4,				72(x31)
sltu 	x7,		x3,		x7
sw   	x2,				-12(x31)
sltiu	x2,		x0,		-1511
lbu  	x7,				120(x31)
slti 	x2,		x4,		1866
lhu  	x1,				104(x31)
xor  	x4,		x5,		x2
slti 	x5,		x4,		1608
lbu  	x1,				-24(x31)
slt  	x3,		x2,		x0
lw   	x2,				976(x31)
sltu 	x4,		x1,		x3
sw   	x6,				0(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
slli 	x6,		x3,		24
mulh 	x7,		x7,		x1
andi 	x2,		x3,		1120
lw   	x5,				740(x31)
sh   	x4,				-32(x31)
lb   	x3,				740(x31)
lbu  	x7,				-172(x31)
sb   	x4,				-12(x31)
lb   	x2,				760(x31)
sh   	x4,				24(x31)
or   	x2,		x3,		x5
sw   	x1,				-36(x31)
lb   	x1,				740(x31)
add  	x5,		x6,		x7
sw   	x1,				20(x31)
lb   	x4,				804(x31)
sb   	x6,				-40(x31)
lw   	x2,				-172(x31)
lw   	x3,				-184(x31)
lb   	x2,				804(x31)
lh   	x4,				804(x31)
slti 	x6,		x6,		605
lbu  	x4,				24(x31)
sw   	x4,				36(x31)
lh   	x3,				-100(x31)
lb   	x5,				-76(x31)
lb   	x6,				-40(x31)
lb   	x6,				-184(x31)
lw   	x7,				-184(x31)
slli 	x1,		x4,		15
sw   	x4,				4(x31)
slti 	x7,		x4,		320
slt  	x1,		x3,		x7
lw   	x7,				-92(x31)
lh   	x1,				-40(x31)
lb   	x5,				36(x31)
sub  	x6,		x0,		x2
and  	x2,		x7,		x3
lb   	x2,				20(x31)
lhu  	x5,				-52(x31)
sb   	x5,				-12(x31)
mul  	x1,		x4,		x2
srli 	x6,		x5,		3
lhu  	x1,				-84(x31)
srai 	x5,		x3,		11
srai 	x7,		x7,		20
sb   	x5,				36(x31)
sw   	x5,				4(x31)
sra  	x1,		x6,		x2
mulh 	x7,		x7,		x3
xor  	x1,		x0,		x6
lbu  	x2,				-172(x31)
lh   	x1,				4(x31)
sw   	x2,				16(x31)
sw   	x0,				16(x31)
lb   	x7,				-40(x31)
sub  	x6,		x4,		x5
mulh 	x5,		x4,		x1
sh   	x6,				32(x31)
srai 	x6,		x7,		17
sh   	x2,				40(x31)
lbu  	x2,				-76(x31)
sh   	x2,				36(x31)
sh   	x2,				-12(x31)
sw   	x3,				-32(x31)
lhu  	x7,				24(x31)
sw   	x3,				16(x31)
lw   	x4,				-172(x31)
lhu  	x7,				760(x31)
ori  	x3,		x6,		-1655
lb   	x5,				-80(x31)
sb   	x3,				20(x31)
sw   	x1,				-32(x31)
lw   	x2,				36(x31)
srl  	x5,		x1,		x7
srli 	x3,		x1,		11
lw   	x7,				-36(x31)
lh   	x7,				-32(x31)
lh   	x7,				-68(x31)
lhu  	x3,				16(x31)
sw   	x6,				40(x31)
lh   	x4,				24(x31)
mulhsu	x7,		x2,		x2
lh   	x4,				-68(x31)
sw   	x6,				0(x31)
sb   	x3,				-16(x31)
lhu  	x2,				0(x31)
lhu  	x3,				-184(x31)
lb   	x1,				740(x31)
sra  	x5,		x5,		x6
xor  	x1,		x7,		x1
lb   	x4,				0(x31)
lhu  	x3,				36(x31)
lhu  	x2,				24(x31)
sb   	x4,				32(x31)
sh   	x4,				-40(x31)
sub  	x5,		x7,		x0
lhu  	x1,				-40(x31)
lh   	x5,				20(x31)
lbu  	x1,				-12(x31)
srli 	x5,		x0,		31
mul  	x2,		x1,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
ori  	x3,		x7,		486
sw   	x6,				8(x31)
lw   	x2,				-1088(x31)
sh   	x5,				36(x31)
lw   	x7,				-984(x31)
lbu  	x3,				-1192(x31)
lhu  	x7,				-996(x31)
sb   	x1,				20(x31)
sh   	x1,				0(x31)
lbu  	x2,				20(x31)
lw   	x2,				36(x31)
slt  	x3,		x6,		x6
sb   	x1,				40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slli 	x1,		x4,		23
lh   	x3,				-776(x31)
sb   	x7,				40(x31)
sw   	x3,				4(x31)
lbu  	x6,				260(x31)
lw   	x4,				260(x31)
lhu  	x1,				-756(x31)
sh   	x6,				16(x31)
sh   	x4,				-40(x31)
sw   	x3,				-40(x31)
sh   	x2,				-8(x31)
xor  	x3,		x6,		x4
sw   	x0,				16(x31)
lh   	x6,				16(x31)
sw   	x2,				28(x31)
lh   	x1,				-808(x31)
lbu  	x3,				-980(x31)
sh   	x0,				36(x31)
sb   	x1,				28(x31)
sub  	x7,		x0,		x1
ori  	x6,		x4,		790
addi 	x4,		x0,		-750
sw   	x3,				0(x31)
lh   	x4,				-968(x31)
sra  	x4,		x5,		x2
lbu  	x5,				-760(x31)
addi 	x3,		x7,		-1175
lhu  	x1,				-812(x31)
lhu  	x1,				-876(x31)
lbu  	x5,				-764(x31)
lhu  	x7,				-8(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
nop  
sh   	x4,				32(x31)
add  	x7,		x1,		x1
lbu  	x1,				-312(x31)
mul  	x3,		x1,		x2
lhu  	x3,				540(x31)
lw   	x2,				764(x31)
lb   	x4,				-364(x31)
add  	x1,		x0,		x2
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x7,				-1052(x31)
srl  	x7,		x3,		x4
lw   	x1,				-48(x31)
or   	x1,		x3,		x5
sh   	x5,				4(x31)
slti 	x4,		x0,		1316
ori  	x2,		x7,		875
lbu  	x2,				-1068(x31)
lh   	x1,				-1120(x31)
lbu  	x4,				-252(x31)
nop  
lw   	x6,				-1100(x31)
lbu  	x5,				-1284(x31)
lw   	x7,				-1128(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
or   	x4,		x2,		x5
mul  	x7,		x7,		x3
lb   	x6,				276(x31)
nop  
sub  	x5,		x6,		x6
sb   	x1,				32(x31)
lh   	x6,				32(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
xor  	x6,		x3,		x2
lhu  	x1,				20(x31)
mulh 	x6,		x0,		x5
sw   	x1,				32(x31)
sh   	x3,				-12(x31)
mulh 	x3,		x4,		x4
lh   	x6,				-200(x31)
lb   	x5,				-12(x31)
srli 	x4,		x0,		13
lb   	x6,				808(x31)
sh   	x2,				-36(x31)
lh   	x4,				1040(x31)
sb   	x0,				16(x31)
sb   	x5,				-4(x31)
lw   	x1,				-84(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x1,				-936(x31)
mul  	x3,		x0,		x2
xor  	x2,		x1,		x6
lhu  	x7,				-1068(x31)
sh   	x0,				-8(x31)
lb   	x1,				124(x31)
lh   	x6,				-1004(x31)
lbu  	x6,				-1052(x31)
lhu  	x2,				-980(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x1,				1032(x31)
sb   	x2,				36(x31)
lb   	x1,				1036(x31)
lh   	x6,				1076(x31)
sh   	x5,				-24(x31)
sb   	x1,				-8(x31)
mulhsu	x4,		x2,		x1
lhu  	x3,				80(x31)
lb   	x2,				300(x31)
lhu  	x7,				1076(x31)
lbu  	x6,				296(x31)
xori 	x3,		x2,		613
lhu  	x5,				1112(x31)
lh   	x2,				208(x31)
sb   	x3,				16(x31)
lb   	x5,				1088(x31)
lbu  	x1,				1032(x31)
xor  	x4,		x6,		x2
lhu  	x4,				1016(x31)
sh   	x1,				36(x31)
lbu  	x6,				260(x31)
slt  	x5,		x3,		x0
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x3,				88(x31)
xor  	x2,		x6,		x5
lw   	x4,				100(x31)
sw   	x7,				-40(x31)
lw   	x7,				48(x31)
sb   	x5,				16(x31)
slti 	x5,		x2,		-1477
sra  	x2,		x5,		x4
lbu  	x3,				20(x31)
lbu  	x7,				0(x31)
lh   	x7,				1120(x31)
andi 	x3,		x1,		-958
nop  
lb   	x4,				148(x31)
sh   	x2,				4(x31)
sh   	x3,				28(x31)
lhu  	x4,				924(x31)
xor  	x6,		x4,		x6
lhu  	x4,				68(x31)
sw   	x3,				-24(x31)
xor  	x4,		x1,		x7
sw   	x4,				8(x31)
or   	x7,		x0,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x3,				-652(x31)
sb   	x7,				4(x31)
sw   	x7,				-16(x31)
mulhsu	x5,		x0,		x6
lw   	x3,				-444(x31)
mulh 	x4,		x6,		x0
nop  
lbu  	x4,				436(x31)
sb   	x4,				-24(x31)
sw   	x4,				-16(x31)
xor  	x5,		x0,		x4
lw   	x7,				-668(x31)
add  	x6,		x5,		x0
add  	x2,		x2,		x3
xor  	x3,		x6,		x1
sltu 	x6,		x5,		x4
mulh 	x3,		x5,		x1
sb   	x4,				28(x31)
sltiu	x7,		x4,		-1807
sw   	x0,				24(x31)
andi 	x4,		x3,		-2
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lw   	x3,				-204(x31)
xor  	x5,		x4,		x7
sw   	x6,				12(x31)
sb   	x4,				0(x31)
lw   	x3,				708(x31)
sb   	x5,				40(x31)
lb   	x5,				616(x31)
slt  	x2,		x5,		x0
xor  	x5,		x2,		x3
andi 	x7,		x7,		-1136
lbu  	x4,				932(x31)
mulh 	x5,		x0,		x4
lh   	x4,				-160(x31)
sh   	x1,				24(x31)
mulh 	x7,		x5,		x7
sh   	x3,				-28(x31)
sw   	x1,				-24(x31)
sw   	x4,				40(x31)
lh   	x4,				0(x31)
sh   	x3,				-24(x31)
sub  	x4,		x0,		x3
sh   	x2,				28(x31)
sh   	x3,				36(x31)
mulhu	x6,		x1,		x6
sw   	x2,				28(x31)
or   	x4,		x3,		x3
lw   	x5,				20(x31)
lw   	x5,				-76(x31)
lb   	x5,				-192(x31)
lbu  	x4,				680(x31)
lhu  	x1,				204(x31)
sltiu	x7,		x4,		-839
add  	x6,		x4,		x7
sw   	x1,				4(x31)
sw   	x3,				-28(x31)
lhu  	x5,				248(x31)
sh   	x3,				36(x31)
lhu  	x2,				12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
xor  	x6,		x0,		x0
mulh 	x1,		x0,		x2
lh   	x4,				136(x31)
mulhsu	x3,		x2,		x3
nop  
lhu  	x7,				520(x31)
lhu  	x4,				948(x31)
lw   	x2,				924(x31)
lh   	x2,				452(x31)
sh   	x3,				-36(x31)
lb   	x5,				108(x31)
sh   	x5,				24(x31)
slli 	x6,		x5,		7
lbu  	x7,				948(x31)
sub  	x3,		x1,		x0
sb   	x5,				28(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x1,				24(x31)
ori  	x2,		x6,		289
sll  	x3,		x3,		x7
lhu  	x6,				-12(x31)
sh   	x1,				-20(x31)
lw   	x4,				-836(x31)
srai 	x3,		x7,		13
xor  	x1,		x0,		x2
sw   	x5,				-8(x31)
sh   	x2,				4(x31)
lbu  	x4,				-976(x31)
slti 	x6,		x2,		1907
addi 	x2,		x0,		-1515
lw   	x2,				-952(x31)
slti 	x3,		x2,		-1221
srl  	x1,		x4,		x0
slti 	x6,		x3,		-465
sw   	x5,				24(x31)
xor  	x1,		x2,		x3
addi 	x1,		x5,		-1611
sh   	x7,				8(x31)
srai 	x2,		x6,		11
lbu  	x3,				-972(x31)
and  	x1,		x2,		x1
addi 	x7,		x5,		-88
lb   	x2,				-932(x31)
sb   	x3,				16(x31)
srai 	x1,		x7,		5
sh   	x3,				32(x31)
sltu 	x2,		x2,		x6
lhu  	x1,				-168(x31)
lb   	x1,				-1272(x31)
sb   	x5,				8(x31)
lb   	x4,				-184(x31)
lb   	x3,				88(x31)
addi 	x4,		x7,		-1959
addi 	x4,		x2,		-146
sh   	x3,				-16(x31)
ori  	x5,		x4,		-367
addi 	x7,		x6,		-2044
lb   	x2,				-972(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sub  	x2,		x1,		x7
lhu  	x6,				-100(x31)
sw   	x0,				4(x31)
lhu  	x4,				124(x31)
lb   	x3,				132(x31)
sh   	x0,				28(x31)
sb   	x2,				-36(x31)
slli 	x7,		x7,		11
lhu  	x6,				-52(x31)
xori 	x2,		x3,		-1393
lbu  	x6,				108(x31)
srai 	x6,		x6,		4
lhu  	x6,				-44(x31)
lhu  	x7,				172(x31)
lbu  	x6,				-952(x31)
lh   	x6,				-760(x31)
sb   	x2,				-12(x31)
lw   	x1,				-100(x31)
lhu  	x3,				-836(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lw   	x2,				-96(x31)
mulhsu	x1,		x3,		x7
sll  	x1,		x3,		x1
lbu  	x5,				-852(x31)
lhu  	x7,				-804(x31)
lb   	x3,				-1200(x31)
sb   	x7,				36(x31)
lb   	x3,				-772(x31)
sub  	x1,		x3,		x3
lbu  	x1,				-904(x31)
ori  	x4,		x0,		1936
sh   	x2,				32(x31)
lw   	x5,				-976(x31)
sb   	x3,				8(x31)
lh   	x7,				-1140(x31)
xori 	x2,		x7,		-260
mulhu	x5,		x6,		x1
lw   	x2,				96(x31)
lb   	x3,				-1084(x31)
lhu  	x3,				-1084(x31)
sh   	x6,				-20(x31)
lbu  	x3,				160(x31)
lhu  	x7,				-68(x31)
add  	x6,		x0,		x6
lb   	x3,				-888(x31)
sb   	x5,				32(x31)
lbu  	x1,				-1072(x31)
mulh 	x2,		x6,		x3
mul  	x2,		x2,		x3
and  	x6,		x3,		x3
lhu  	x4,				-752(x31)
slt  	x4,		x7,		x5
sb   	x4,				-32(x31)
lh   	x3,				52(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x6,				1108(x31)
sw   	x0,				8(x31)
lh   	x6,				0(x31)
lb   	x5,				472(x31)
lh   	x3,				424(x31)
sll  	x1,		x4,		x0
sh   	x3,				-40(x31)
mulh 	x2,		x1,		x4
lh   	x6,				-12(x31)
lbu  	x1,				916(x31)
sb   	x2,				4(x31)
lbu  	x7,				116(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
xori 	x3,		x1,		-1959
sh   	x0,				40(x31)
add  	x3,		x7,		x1
lh   	x7,				-156(x31)
and  	x4,		x1,		x2
lbu  	x6,				-324(x31)
srli 	x6,		x4,		17
sub  	x7,		x4,		x4
lhu  	x3,				-184(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x2,				432(x31)
sw   	x7,				-8(x31)
or   	x7,		x6,		x0
sw   	x1,				8(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
srli 	x4,		x3,		4
lh   	x5,				-208(x31)
ori  	x1,		x6,		-431
add  	x7,		x7,		x6
sh   	x4,				-12(x31)
sw   	x7,				40(x31)
sh   	x6,				40(x31)
sb   	x2,				-20(x31)
lb   	x2,				852(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x0,				8(x31)
add  	x5,		x1,		x6
lhu  	x3,				-268(x31)
lb   	x1,				900(x31)
lbu  	x1,				384(x31)
lh   	x4,				8(x31)
lw   	x2,				-84(x31)
lw   	x2,				-192(x31)
sb   	x5,				-24(x31)
lbu  	x7,				-204(x31)
lhu  	x7,				-88(x31)
add  	x2,		x5,		x6
lhu  	x4,				-204(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x6,				336(x31)
sh   	x1,				0(x31)
sltu 	x4,		x0,		x5
sb   	x4,				20(x31)
lw   	x6,				-728(x31)
addi 	x1,		x1,		1899
lw   	x7,				-548(x31)
sltiu	x2,		x1,		-867
sw   	x7,				-32(x31)
sw   	x3,				4(x31)
sh   	x0,				12(x31)
lbu  	x6,				336(x31)
sb   	x5,				-40(x31)
sw   	x5,				-12(x31)
lhu  	x4,				-432(x31)
lbu  	x3,				-584(x31)
lb   	x3,				288(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
slti 	x7,		x3,		306
sra  	x6,		x2,		x1
lw   	x3,				-1088(x31)
lhu  	x3,				-1144(x31)
lh   	x5,				-580(x31)
srli 	x2,		x0,		29
sb   	x0,				-28(x31)
or   	x7,		x1,		x1
slt  	x4,		x1,		x6
sltu 	x3,		x7,		x0
lhu  	x1,				-712(x31)
sub  	x6,		x7,		x1
lbu  	x1,				-756(x31)
add  	x3,		x6,		x5
sh   	x6,				12(x31)
lhu  	x2,				-564(x31)
lh   	x3,				-1268(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x5,				44(x31)
ori  	x4,		x7,		-1628
and  	x2,		x1,		x6
lw   	x2,				44(x31)
sw   	x3,				40(x31)
lb   	x6,				-444(x31)
sb   	x5,				40(x31)
lh   	x2,				-468(x31)
lw   	x6,				-564(x31)
sb   	x1,				40(x31)
lw   	x4,				-320(x31)
lh   	x4,				88(x31)
srl  	x4,		x2,		x6
mul  	x6,		x3,		x3
sw   	x4,				-16(x31)
sw   	x7,				20(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x1,				-492(x31)
sh   	x7,				-40(x31)
srai 	x5,		x6,		17
lh   	x4,				52(x31)
lbu  	x4,				-576(x31)
sw   	x0,				-36(x31)
sltu 	x4,		x7,		x5
mul  	x3,		x3,		x0
sw   	x1,				0(x31)
lb   	x7,				-316(x31)
lh   	x3,				324(x31)
and  	x1,		x1,		x0
lw   	x5,				348(x31)
lbu  	x3,				400(x31)
sh   	x1,				40(x31)
lbu  	x7,				360(x31)
xori 	x1,		x1,		-1849
sub  	x3,		x5,		x2
sltu 	x5,		x7,		x2
mulhsu	x7,		x6,		x3
lb   	x5,				-496(x31)
srai 	x6,		x4,		19
lb   	x4,				-428(x31)
sh   	x6,				0(x31)
sh   	x1,				0(x31)
sw   	x5,				-40(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
andi 	x7,		x6,		-1723
lh   	x3,				500(x31)
slli 	x7,		x2,		30
lbu  	x3,				-480(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
slli 	x1,		x1,		5
sw   	x1,				36(x31)
sb   	x3,				12(x31)
sw   	x1,				20(x31)
sw   	x5,				-40(x31)
lw   	x3,				108(x31)
srl  	x2,		x0,		x1
mulh 	x7,		x6,		x2
slti 	x5,		x1,		-953
sltiu	x6,		x1,		-1766
mulh 	x2,		x3,		x0
lb   	x5,				-24(x31)
sw   	x7,				20(x31)
and  	x2,		x0,		x4
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lw   	x7,				808(x31)
mulhu	x3,		x4,		x4
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lb   	x4,				1040(x31)
lh   	x3,				104(x31)
sh   	x5,				24(x31)
lw   	x6,				1392(x31)
sub  	x5,		x5,		x4
lb   	x2,				288(x31)
sra  	x7,		x0,		x6
sw   	x2,				28(x31)
or   	x4,		x2,		x6
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x2,				852(x31)
mul  	x2,		x3,		x1
and  	x6,		x5,		x5
lh   	x2,				-140(x31)
mulh 	x6,		x6,		x3
srli 	x5,		x7,		11
mulh 	x7,		x2,		x2
sh   	x4,				28(x31)
lh   	x5,				108(x31)
lh   	x6,				916(x31)
sh   	x5,				32(x31)
sh   	x0,				-40(x31)
lbu  	x5,				64(x31)
sh   	x1,				-40(x31)
lh   	x3,				584(x31)
lbu  	x6,				584(x31)
xor  	x2,		x3,		x1
lhu  	x7,				876(x31)
lh   	x5,				156(x31)
lw   	x5,				-92(x31)
sh   	x5,				-8(x31)
lbu  	x5,				532(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
or   	x7,		x1,		x5
lb   	x1,				-276(x31)
sb   	x3,				12(x31)
lb   	x4,				780(x31)
lhu  	x1,				-164(x31)
mulh 	x3,		x0,		x2
sb   	x6,				4(x31)
lbu  	x4,				584(x31)
slli 	x7,		x6,		16
lw   	x5,				580(x31)
lh   	x2,				548(x31)
sh   	x1,				28(x31)
sw   	x0,				-4(x31)
sh   	x4,				-8(x31)
sltiu	x5,		x5,		690
lw   	x2,				-80(x31)
sub  	x4,		x5,		x5
lw   	x5,				668(x31)
or   	x7,		x2,		x6
sb   	x2,				28(x31)
xor  	x4,		x4,		x5
lh   	x7,				-92(x31)
lw   	x7,				604(x31)
sb   	x6,				36(x31)
lw   	x3,				-332(x31)
addi 	x2,		x3,		483
sb   	x6,				32(x31)
sb   	x3,				0(x31)
lhu  	x6,				724(x31)
sh   	x0,				28(x31)
lhu  	x3,				604(x31)
lb   	x4,				820(x31)
lb   	x3,				636(x31)
lh   	x6,				-220(x31)
lb   	x7,				-512(x31)
lb   	x3,				-4(x31)
sra  	x5,		x5,		x1
sll  	x1,		x2,		x2
lw   	x3,				-88(x31)
sltu 	x6,		x7,		x5
sh   	x5,				-24(x31)
sh   	x3,				16(x31)
slli 	x2,		x5,		3
add  	x7,		x1,		x6
lh   	x3,				-400(x31)
sh   	x7,				8(x31)
lw   	x5,				156(x31)
ori  	x4,		x5,		95
lw   	x2,				292(x31)
lw   	x2,				64(x31)
add  	x3,		x3,		x2
sb   	x3,				24(x31)
sh   	x2,				-36(x31)
lb   	x5,				-480(x31)
lbu  	x1,				-256(x31)
slti 	x4,		x0,		-790
sw   	x5,				-4(x31)
sw   	x0,				20(x31)
lb   	x5,				604(x31)
sh   	x0,				12(x31)
lb   	x5,				-200(x31)
lhu  	x1,				-80(x31)
sub  	x5,		x2,		x2
sh   	x1,				20(x31)
sw   	x4,				-20(x31)
lbu  	x2,				-116(x31)
lw   	x5,				572(x31)
sb   	x0,				-28(x31)
lw   	x3,				-336(x31)
lb   	x4,				748(x31)
lb   	x2,				620(x31)
sh   	x4,				4(x31)
sw   	x4,				16(x31)
slt  	x6,		x0,		x4
sh   	x4,				12(x31)
sh   	x5,				16(x31)
lb   	x1,				-312(x31)
sb   	x5,				-20(x31)
xor  	x2,		x6,		x7
lw   	x1,				-220(x31)
sh   	x2,				-24(x31)
slti 	x6,		x7,		740
sw   	x7,				28(x31)
lb   	x4,				756(x31)
sub  	x2,		x0,		x3
lw   	x7,				-308(x31)
sw   	x5,				40(x31)
lb   	x1,				156(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mul  	x5,		x3,		x6
sw   	x1,				40(x31)
lhu  	x1,				-204(x31)
srai 	x5,		x2,		7
sh   	x6,				32(x31)
lb   	x6,				-276(x31)
sw   	x2,				-8(x31)
sw   	x2,				16(x31)
lw   	x7,				316(x31)
sll  	x6,		x5,		x5
slti 	x4,		x1,		-1484
sb   	x1,				16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mul  	x6,		x7,		x6
addi 	x3,		x4,		37
lh   	x1,				-396(x31)
lhu  	x3,				180(x31)
lbu  	x1,				-944(x31)
lhu  	x2,				-1036(x31)
sh   	x5,				24(x31)
sb   	x3,				0(x31)
lhu  	x7,				-48(x31)
sll  	x4,		x4,		x2
lh   	x3,				-928(x31)
lb   	x2,				-764(x31)
addi 	x7,		x3,		487
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x1,				-788(x31)
lbu  	x2,				-532(x31)
lw   	x7,				-500(x31)
xori 	x2,		x6,		623
lhu  	x6,				-472(x31)
lh   	x3,				328(x31)
and  	x2,		x1,		x3
sw   	x5,				-40(x31)
slti 	x6,		x4,		-907
lw   	x2,				-1036(x31)
lh   	x3,				-408(x31)
sll  	x1,		x4,		x2
lw   	x6,				-428(x31)
sb   	x0,				-16(x31)
sra  	x6,		x5,		x0
sw   	x7,				32(x31)
mulh 	x2,		x6,		x6
lhu  	x6,				-484(x31)
sw   	x6,				36(x31)
lb   	x4,				-788(x31)
ori  	x7,		x5,		-647
sh   	x7,				4(x31)
slli 	x3,		x0,		19
lhu  	x2,				-524(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lh   	x3,				412(x31)
lw   	x1,				-684(x31)
lh   	x1,				-696(x31)
srl  	x7,		x1,		x1
sh   	x7,				-12(x31)
lb   	x6,				-552(x31)
lb   	x6,				124(x31)
lh   	x4,				-448(x31)
slli 	x1,		x5,		30
and  	x3,		x2,		x2
mul  	x5,		x5,		x1
nop  
lbu  	x3,				708(x31)
lhu  	x2,				88(x31)
xor  	x4,		x7,		x4
lbu  	x5,				-552(x31)
mulh 	x4,		x2,		x4
add  	x1,		x3,		x0
addi 	x4,		x2,		1968
lb   	x3,				424(x31)
sub  	x4,		x1,		x5
lbu  	x3,				468(x31)
sll  	x7,		x5,		x3
sub  	x1,		x2,		x2
lw   	x4,				-400(x31)
lhu  	x4,				372(x31)
sb   	x2,				-4(x31)
lh   	x3,				-192(x31)
mul  	x4,		x3,		x1
ori  	x7,		x6,		-452
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x1,				204(x31)
lh   	x6,				592(x31)
lw   	x7,				24(x31)
mul  	x2,		x0,		x6
mulhu	x1,		x6,		x3
mul  	x5,		x6,		x1
nop  
sb   	x7,				32(x31)
lb   	x1,				208(x31)
lbu  	x7,				272(x31)
sh   	x2,				12(x31)
sb   	x7,				24(x31)
lhu  	x4,				780(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
xori 	x4,		x7,		169
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mul  	x1,		x7,		x6
mulh 	x3,		x4,		x2
sll  	x2,		x2,		x6
lhu  	x5,				596(x31)
lhu  	x1,				-600(x31)
mulh 	x6,		x5,		x5
lw   	x3,				-432(x31)
lbu  	x5,				-88(x31)
sh   	x0,				24(x31)
lbu  	x2,				172(x31)
lw   	x7,				-68(x31)
sw   	x3,				-24(x31)
slli 	x7,		x6,		29
sw   	x2,				-40(x31)
xor  	x4,		x5,		x6
lh   	x7,				212(x31)
lw   	x4,				420(x31)
sb   	x4,				-24(x31)
lb   	x5,				-288(x31)
sltiu	x2,		x6,		1059
sw   	x6,				-4(x31)
sltiu	x4,		x4,		1672
sw   	x5,				36(x31)
sh   	x2,				16(x31)
lh   	x1,				156(x31)
slt  	x7,		x1,		x1
sltiu	x3,		x4,		-469
lw   	x4,				-392(x31)
xori 	x6,		x7,		296
lb   	x2,				-344(x31)
addi 	x3,		x7,		1225
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x5,				436(x31)
sh   	x7,				-8(x31)
lbu  	x2,				84(x31)
sw   	x1,				36(x31)
lh   	x1,				428(x31)
sub  	x7,		x0,		x3
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mul  	x7,		x1,		x7
lb   	x3,				456(x31)
sw   	x5,				-8(x31)
nop  
slt  	x1,		x0,		x7
lb   	x5,				740(x31)
sw   	x4,				-32(x31)
lhu  	x4,				-116(x31)
sub  	x4,		x0,		x3
lh   	x1,				1040(x31)
ori  	x7,		x7,		-838
sh   	x3,				0(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lbu  	x1,				-56(x31)
lb   	x1,				-264(x31)
lh   	x2,				-108(x31)
sw   	x3,				20(x31)
lhu  	x2,				760(x31)
mulhsu	x3,		x7,		x6
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x5,				-300(x31)
sw   	x0,				-24(x31)
lhu  	x2,				24(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sh   	x7,				0(x31)
sh   	x5,				28(x31)
lb   	x1,				740(x31)
lb   	x3,				584(x31)
mulh 	x7,		x7,		x1
add  	x6,		x1,		x2
lbu  	x3,				1140(x31)
sltu 	x7,		x6,		x7
andi 	x4,		x6,		1538
lhu  	x6,				1396(x31)
lhu  	x5,				1064(x31)
lhu  	x1,				548(x31)
wfi