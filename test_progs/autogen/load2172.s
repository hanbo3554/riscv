addi 	x0,		x0,		1715
addi 	x1,		x0,		-613
addi 	x2,		x0,		-1668
addi 	x3,		x0,		1438
addi 	x4,		x0,		134
addi 	x5,		x0,		2041
addi 	x6,		x0,		390
addi 	x7,		x0,		1959
addi 	x8,		x0,		-2012
addi 	x9,		x0,		-1388
addi 	x10,	x0,		1915
addi 	x11,	x0,		-540
addi 	x12,	x0,		-1987
addi 	x13,	x0,		-1328
addi 	x14,	x0,		-839
addi 	x15,	x0,		-1181
addi 	x16,	x0,		-1517
addi 	x17,	x0,		1514
addi 	x18,	x0,		-307
addi 	x19,	x0,		-1859
addi 	x20,	x0,		220
addi 	x21,	x0,		-456
addi 	x22,	x0,		-1038
addi 	x23,	x0,		1298
addi 	x24,	x0,		202
addi 	x25,	x0,		688
addi 	x26,	x0,		-1910
addi 	x27,	x0,		1459
addi 	x28,	x0,		-120
addi 	x29,	x0,		-1626
addi 	x30,	x0,		-540
addi 	x31,	x0,		797
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x2,				-32(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x2,				-564(x31)
lbu  	x1,				-564(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x7,				20(x31)
andi 	x3,		x6,		572
nop  
sw   	x0,				-20(x31)
sh   	x7,				-40(x31)
lbu  	x1,				-40(x31)
lhu  	x5,				-20(x31)
sb   	x7,				36(x31)
addi 	x6,		x0,		-1263
sw   	x7,				8(x31)
add  	x7,		x1,		x7
lbu  	x5,				36(x31)
lbu  	x5,				8(x31)
sub  	x5,		x1,		x3
sltiu	x5,		x1,		-1905
lbu  	x2,				20(x31)
sw   	x4,				-8(x31)
lbu  	x2,				-20(x31)
lb   	x4,				36(x31)
add  	x5,		x4,		x1
nop  
lbu  	x2,				8(x31)
lh   	x7,				-40(x31)
lw   	x4,				-8(x31)
lbu  	x7,				-40(x31)
lh   	x1,				36(x31)
xor  	x4,		x0,		x5
sub  	x3,		x5,		x7
sb   	x0,				-12(x31)
addi 	x3,		x1,		-980
lbu  	x6,				-40(x31)
add  	x4,		x3,		x3
sltiu	x5,		x6,		642
lbu  	x2,				-40(x31)
lbu  	x5,				20(x31)
xor  	x7,		x7,		x4
lbu  	x5,				-40(x31)
ori  	x6,		x0,		257
and  	x7,		x4,		x4
lbu  	x1,				-12(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
xor  	x3,		x0,		x0
slt  	x3,		x7,		x6
and  	x4,		x0,		x6
lw   	x5,				-36(x31)
lh   	x3,				-24(x31)
lbu  	x2,				-28(x31)
xori 	x2,		x3,		1227
sw   	x2,				36(x31)
lb   	x3,				-24(x31)
lb   	x2,				-36(x31)
lb   	x1,				-8(x31)
xori 	x6,		x1,		646
slt  	x3,		x0,		x5
sw   	x3,				24(x31)
lhu  	x5,				-56(x31)
sh   	x4,				28(x31)
sw   	x7,				-36(x31)
slti 	x6,		x4,		-1895
xori 	x3,		x2,		-1569
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x5,				136(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sh   	x4,				24(x31)
lbu  	x3,				464(x31)
lbu  	x7,				484(x31)
lbu  	x1,				480(x31)
lw   	x6,				488(x31)
lbu  	x3,				488(x31)
slti 	x5,		x3,		-1666
lh   	x2,				488(x31)
mulhu	x3,		x1,		x3
nop  
slli 	x3,		x0,		21
mul  	x3,		x0,		x4
mulhsu	x7,		x4,		x5
lbu  	x5,				460(x31)
lhu  	x7,				460(x31)
lhu  	x1,				484(x31)
lhu  	x1,				436(x31)
lhu  	x3,				460(x31)
lbu  	x5,				0(x31)
lb   	x1,				432(x31)
lh   	x5,				464(x31)
and  	x4,		x1,		x7
srli 	x6,		x2,		13
sh   	x6,				-28(x31)
sb   	x4,				16(x31)
and  	x3,		x7,		x4
lw   	x4,				464(x31)
lhu  	x7,				496(x31)
sb   	x5,				-16(x31)
lb   	x7,				452(x31)
lhu  	x7,				24(x31)
sll  	x2,		x2,		x4
lbu  	x2,				24(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x5,				-436(x31)
sb   	x1,				28(x31)
lbu  	x5,				-932(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
slti 	x3,		x0,		-907
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x3,				-76(x31)
sra  	x5,		x5,		x0
lh   	x2,				-68(x31)
lb   	x7,				396(x31)
lh   	x4,				-120(x31)
srai 	x2,		x5,		29
sh   	x2,				-4(x31)
mulh 	x4,		x2,		x4
or   	x2,		x3,		x7
mul  	x7,		x5,		x6
lh   	x1,				388(x31)
lh   	x2,				-4(x31)
sb   	x3,				-24(x31)
sw   	x7,				0(x31)
lh   	x6,				836(x31)
lh   	x7,				312(x31)
or   	x4,		x3,		x6
slti 	x5,		x2,		1032
lbu  	x2,				-108(x31)
lh   	x3,				0(x31)
mul  	x5,		x6,		x0
lw   	x3,				868(x31)
sw   	x2,				8(x31)
lw   	x4,				372(x31)
lbu  	x2,				360(x31)
sub  	x5,		x5,		x1
sltu 	x3,		x4,		x4
lb   	x4,				344(x31)
lh   	x7,				0(x31)
mul  	x6,		x6,		x1
mulh 	x2,		x6,		x3
lh   	x3,				340(x31)
lh   	x5,				404(x31)
lw   	x5,				836(x31)
sw   	x7,				-24(x31)
lb   	x2,				-24(x31)
mulh 	x4,		x2,		x0
add  	x4,		x5,		x7
lb   	x3,				-92(x31)
lw   	x5,				-108(x31)
sh   	x7,				-8(x31)
lw   	x2,				396(x31)
lbu  	x6,				8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
and  	x2,		x2,		x5
xori 	x5,		x4,		154
sb   	x1,				-32(x31)
lb   	x3,				-276(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x4,				-216(x31)
addi 	x3,		x2,		-965
ori  	x4,		x3,		105
sw   	x7,				-8(x31)
lb   	x6,				-688(x31)
lw   	x7,				-644(x31)
sh   	x1,				24(x31)
add  	x6,		x1,		x0
xor  	x1,		x3,		x1
lh   	x2,				-216(x31)
mul  	x3,		x1,		x1
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lb   	x7,				408(x31)
mul  	x4,		x1,		x4
lhu  	x6,				128(x31)
mulhsu	x6,		x7,		x2
or   	x6,		x7,		x6
lw   	x3,				156(x31)
lb   	x4,				128(x31)
lw   	x6,				100(x31)
lb   	x1,				-360(x31)
lhu  	x5,				100(x31)
lw   	x1,				156(x31)
lhu  	x5,				596(x31)
lbu  	x4,				404(x31)
mul  	x1,		x6,		x5
lhu  	x7,				-316(x31)
lbu  	x5,				100(x31)
sh   	x2,				24(x31)
sb   	x0,				-40(x31)
add  	x7,		x3,		x0
sb   	x7,				-12(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x6,				-808(x31)
lw   	x7,				-44(x31)
lb   	x4,				-712(x31)
add  	x1,		x6,		x2
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x2,				-392(x31)
sh   	x5,				-12(x31)
lbu  	x4,				-508(x31)
lh   	x1,				-536(x31)
xori 	x2,		x7,		1827
lbu  	x4,				-332(x31)
add  	x4,		x3,		x0
mulhu	x5,		x4,		x5
lw   	x4,				-396(x31)
lb   	x3,				-12(x31)
lh   	x2,				-404(x31)
sb   	x1,				-36(x31)
sh   	x5,				16(x31)
xor  	x2,		x6,		x5
lb   	x4,				-348(x31)
addi 	x6,		x2,		-973
mulhu	x3,		x5,		x6
add  	x2,		x3,		x5
sub  	x1,		x0,		x4
sh   	x4,				-20(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x6,				-48(x31)
sh   	x7,				0(x31)
lhu  	x2,				-152(x31)
lb   	x3,				80(x31)
lbu  	x5,				-8(x31)
sltiu	x4,		x5,		1128
lw   	x7,				-20(x31)
sw   	x7,				-40(x31)
and  	x1,		x4,		x6
add  	x2,		x6,		x2
add  	x4,		x6,		x4
lh   	x6,				-488(x31)
lhu  	x5,				8(x31)
add  	x4,		x7,		x0
lhu  	x5,				8(x31)
lbu  	x3,				-384(x31)
lbu  	x5,				-500(x31)
lhu  	x3,				80(x31)
lh   	x6,				-488(x31)
mulhu	x7,		x5,		x7
sb   	x6,				16(x31)
and  	x4,		x0,		x6
lw   	x5,				-8(x31)
sra  	x6,		x7,		x4
lb   	x2,				-500(x31)
lh   	x2,				-152(x31)
lhu  	x4,				0(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
xor  	x7,		x7,		x5
lw   	x3,				-380(x31)
sh   	x3,				-20(x31)
lhu  	x1,				-652(x31)
lw   	x4,				-280(x31)
addi 	x5,		x6,		1004
mulhsu	x3,		x1,		x1
sub  	x7,		x7,		x1
sub  	x5,		x3,		x1
mulh 	x6,		x0,		x7
sh   	x7,				-24(x31)
and  	x4,		x5,		x1
sb   	x4,				12(x31)
sw   	x5,				28(x31)
sb   	x3,				12(x31)
lbu  	x7,				-348(x31)
lhu  	x3,				-752(x31)
lh   	x4,				-652(x31)
sh   	x5,				-36(x31)
srl  	x7,		x6,		x0
mulh 	x5,		x3,		x7
sh   	x0,				-32(x31)
lw   	x5,				-24(x31)
lb   	x2,				64(x31)
lh   	x5,				-396(x31)
xori 	x7,		x4,		-1541
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x6,				724(x31)
lh   	x2,				96(x31)
lhu  	x2,				460(x31)
lh   	x5,				328(x31)
and  	x1,		x6,		x3
lbu  	x7,				-20(x31)
lbu  	x4,				736(x31)
sb   	x6,				36(x31)
or   	x2,		x4,		x6
lb   	x6,				460(x31)
mul  	x3,		x1,		x4
mul  	x2,		x0,		x7
sw   	x2,				-12(x31)
xori 	x2,		x6,		-1710
lbu  	x2,				472(x31)
lh   	x7,				560(x31)
lw   	x3,				724(x31)
lhu  	x5,				496(x31)
slti 	x5,		x7,		1499
lh   	x7,				480(x31)
sw   	x6,				-40(x31)
sb   	x0,				-16(x31)
lw   	x4,				460(x31)
srl  	x1,		x1,		x5
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x1,				88(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
slli 	x3,		x4,		17
sw   	x7,				-12(x31)
lw   	x6,				-1004(x31)
sh   	x4,				4(x31)
sw   	x2,				-32(x31)
srai 	x7,		x6,		11
sw   	x1,				0(x31)
sltiu	x6,		x7,		-904
lh   	x5,				-696(x31)
lw   	x5,				-1484(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x3,				-608(x31)
or   	x5,		x4,		x7
lb   	x4,				-1068(x31)
srli 	x7,		x2,		12
slli 	x3,		x5,		8
andi 	x6,		x6,		1429
sb   	x0,				-24(x31)
lb   	x4,				-1452(x31)
lbu  	x1,				-972(x31)
srli 	x2,		x0,		17
lbu  	x4,				-720(x31)
lbu  	x2,				-692(x31)
sb   	x3,				-28(x31)
lw   	x7,				-24(x31)
sub  	x4,		x4,		x0
or   	x2,		x6,		x6
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lbu  	x2,				528(x31)
lb   	x2,				232(x31)
lw   	x6,				1136(x31)
srai 	x4,		x3,		7
lhu  	x3,				160(x31)
lhu  	x7,				-176(x31)
slti 	x2,		x4,		-1370
andi 	x4,		x7,		2017
lw   	x7,				-264(x31)
lb   	x4,				160(x31)
lb   	x2,				552(x31)
xor  	x6,		x1,		x2
sltiu	x4,		x7,		-1454
lh   	x6,				-196(x31)
sb   	x5,				32(x31)
slti 	x5,		x3,		789
lb   	x5,				472(x31)
lbu  	x2,				552(x31)
lbu  	x7,				224(x31)
lb   	x5,				-240(x31)
lb   	x2,				1140(x31)
lw   	x2,				528(x31)
sh   	x1,				28(x31)
sll  	x4,		x6,		x0
mulh 	x1,		x2,		x5
sb   	x0,				8(x31)
sh   	x6,				16(x31)
xori 	x1,		x4,		1625
sb   	x1,				-28(x31)
sw   	x3,				12(x31)
sb   	x5,				-28(x31)
lb   	x6,				-264(x31)
sltiu	x5,		x2,		-2019
sb   	x6,				-36(x31)
sub  	x6,		x4,		x3
lw   	x7,				464(x31)
sub  	x4,		x5,		x5
lb   	x2,				1176(x31)
sw   	x5,				12(x31)
lh   	x3,				440(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
nop  
sw   	x6,				40(x31)
xor  	x3,		x7,		x2
lb   	x3,				-144(x31)
lb   	x7,				476(x31)
sh   	x1,				-24(x31)
lw   	x1,				-80(x31)
sra  	x6,		x4,		x7
add  	x7,		x6,		x7
sw   	x0,				-36(x31)
lbu  	x1,				-440(x31)
sw   	x0,				-24(x31)
sh   	x1,				-16(x31)
sh   	x0,				-28(x31)
sw   	x0,				40(x31)
lhu  	x7,				-428(x31)
lh   	x2,				-952(x31)
sb   	x1,				-36(x31)
lhu  	x5,				-452(x31)
lh   	x5,				-184(x31)
or   	x6,		x1,		x5
lbu  	x4,				480(x31)
mulh 	x5,		x7,		x7
nop  
sb   	x0,				-4(x31)
lh   	x1,				-696(x31)
sh   	x4,				0(x31)
and  	x7,		x7,		x7
lh   	x3,				-688(x31)
lw   	x2,				-952(x31)
sh   	x7,				16(x31)
sh   	x6,				36(x31)
lh   	x4,				-492(x31)
sb   	x2,				28(x31)
sw   	x4,				28(x31)
xor  	x4,		x0,		x0
addi 	x2,		x1,		-49
lw   	x5,				-604(x31)
lw   	x3,				472(x31)
slt  	x2,		x5,		x0
lb   	x2,				-520(x31)
lh   	x4,				28(x31)
lb   	x2,				-944(x31)
sb   	x7,				4(x31)
srai 	x5,		x0,		29
sb   	x0,				20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
xor  	x2,		x7,		x0
sh   	x1,				-4(x31)
lhu  	x2,				-924(x31)
lh   	x1,				-1120(x31)
sltiu	x2,		x2,		-1171
lb   	x7,				-1180(x31)
mul  	x6,		x1,		x2
slli 	x4,		x1,		16
sb   	x4,				28(x31)
lh   	x6,				-1112(x31)
lhu  	x2,				-772(x31)
srai 	x7,		x4,		0
lbu  	x1,				192(x31)
sw   	x2,				4(x31)
sh   	x1,				-32(x31)
mulhsu	x6,		x4,		x3
srli 	x4,		x6,		7
sh   	x4,				32(x31)
mulhsu	x6,		x4,		x7
or   	x7,		x7,		x2
sb   	x1,				-40(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x6,				108(x31)
sw   	x1,				8(x31)
lhu  	x6,				512(x31)
srai 	x2,		x1,		9
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
ori  	x5,		x1,		-1287
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
or   	x7,		x3,		x1
lbu  	x2,				-468(x31)
sb   	x1,				28(x31)
mulh 	x1,		x7,		x3
lw   	x7,				-268(x31)
and  	x1,		x5,		x7
lb   	x2,				-900(x31)
lw   	x2,				200(x31)
sb   	x2,				-8(x31)
sltiu	x1,		x1,		1026
sh   	x6,				-36(x31)
lb   	x2,				12(x31)
sh   	x0,				-32(x31)
mulhu	x2,		x3,		x7
lb   	x5,				-8(x31)
sw   	x3,				-20(x31)
lhu  	x7,				-236(x31)
sll  	x2,		x0,		x4
lh   	x4,				-916(x31)
lbu  	x5,				-492(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x1,				396(x31)
lbu  	x6,				-508(x31)
lb   	x7,				-32(x31)
lw   	x2,				-12(x31)
sb   	x6,				-8(x31)
lb   	x2,				-60(x31)
sw   	x1,				16(x31)
lb   	x1,				472(x31)
lhu  	x2,				272(x31)
xor  	x3,		x2,		x3
mulh 	x1,		x7,		x2
sh   	x3,				-40(x31)
xori 	x4,		x3,		1158
lh   	x4,				912(x31)
add  	x3,		x4,		x5
sw   	x5,				16(x31)
lhu  	x4,				912(x31)
slti 	x6,		x2,		1139
addi 	x7,		x7,		1154
sw   	x7,				16(x31)
nop  
sh   	x7,				20(x31)
srli 	x5,		x1,		28
nop  
xori 	x6,		x5,		-1161
sw   	x3,				-8(x31)
sra  	x4,		x4,		x0
sh   	x4,				28(x31)
sb   	x5,				-40(x31)
mul  	x2,		x0,		x4
lh   	x3,				-60(x31)
sb   	x3,				20(x31)
sb   	x5,				-16(x31)
sw   	x2,				4(x31)
xor  	x1,		x0,		x7
and  	x7,		x0,		x2
lhu  	x2,				28(x31)
slt  	x1,		x1,		x2
lbu  	x6,				288(x31)
sw   	x3,				-24(x31)
lb   	x7,				-4(x31)
sb   	x6,				36(x31)
lhu  	x5,				-40(x31)
lhu  	x4,				408(x31)
lb   	x3,				236(x31)
sb   	x2,				32(x31)
lb   	x2,				236(x31)
srli 	x2,		x0,		28
lbu  	x3,				-108(x31)
sra  	x6,		x4,		x6
slli 	x4,		x2,		20
lh   	x1,				-120(x31)
sb   	x0,				-36(x31)
sb   	x1,				32(x31)
add  	x3,		x3,		x6
lhu  	x3,				-464(x31)
sb   	x2,				-16(x31)
lb   	x1,				740(x31)
mul  	x3,		x2,		x6
sb   	x2,				12(x31)
sb   	x6,				12(x31)
srl  	x7,		x6,		x0
lh   	x5,				288(x31)
lw   	x2,				944(x31)
lw   	x5,				460(x31)
lh   	x1,				-212(x31)
lb   	x5,				-20(x31)
lw   	x5,				948(x31)
ori  	x5,		x0,		1019
sw   	x5,				8(x31)
srai 	x1,		x3,		14
lhu  	x1,				432(x31)
sltu 	x2,		x7,		x4
srai 	x1,		x2,		18
lw   	x6,				676(x31)
addi 	x3,		x4,		-1099
lb   	x2,				452(x31)
slt  	x2,		x5,		x1
lb   	x5,				-468(x31)
lhu  	x3,				-88(x31)
sb   	x7,				12(x31)
lh   	x5,				-400(x31)
sb   	x6,				12(x31)
sw   	x1,				12(x31)
lb   	x6,				944(x31)
ori  	x1,		x0,		-12
sw   	x2,				32(x31)
lh   	x5,				32(x31)
sb   	x3,				4(x31)
sh   	x4,				36(x31)
lhu  	x7,				-20(x31)
sw   	x5,				12(x31)
sw   	x5,				24(x31)
srai 	x4,		x4,		21
lbu  	x1,				680(x31)
lb   	x6,				708(x31)
sw   	x4,				-24(x31)
lw   	x5,				-12(x31)
lh   	x1,				-200(x31)
lh   	x5,				512(x31)
lh   	x7,				212(x31)
lw   	x3,				904(x31)
srli 	x5,		x5,		1
sltiu	x2,		x1,		465
lb   	x1,				740(x31)
add  	x3,		x7,		x3
lw   	x3,				708(x31)
nop  
sb   	x4,				24(x31)
lh   	x1,				744(x31)
lhu  	x4,				288(x31)
lb   	x2,				-404(x31)
lb   	x7,				-408(x31)
slt  	x7,		x1,		x1
slti 	x4,		x2,		-1677
lb   	x2,				-256(x31)
sll  	x7,		x3,		x1
lhu  	x3,				-196(x31)
mulhsu	x3,		x7,		x0
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slli 	x2,		x2,		4
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x6,				872(x31)
sh   	x7,				8(x31)
lw   	x3,				840(x31)
lw   	x6,				136(x31)
add  	x4,		x0,		x3
slt  	x3,		x6,		x1
sw   	x0,				-40(x31)
lw   	x4,				852(x31)
sra  	x3,		x0,		x7
sw   	x0,				-36(x31)
addi 	x4,		x3,		294
xor  	x7,		x0,		x7
lhu  	x3,				-132(x31)
lhu  	x7,				1080(x31)
lb   	x7,				864(x31)
xor  	x1,		x1,		x7
sub  	x7,		x3,		x7
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x5,				8(x31)
addi 	x4,		x7,		1686
sub  	x3,		x0,		x0
sb   	x4,				-36(x31)
mulh 	x2,		x6,		x1
sh   	x4,				28(x31)
sh   	x6,				-12(x31)
lhu  	x7,				540(x31)
lw   	x7,				332(x31)
lh   	x3,				-588(x31)
sb   	x5,				-16(x31)
lbu  	x6,				120(x31)
lw   	x6,				272(x31)
lw   	x4,				-396(x31)
lh   	x2,				-248(x31)
lbu  	x7,				540(x31)
lhu  	x6,				552(x31)
lbu  	x7,				-36(x31)
lh   	x5,				-720(x31)
sw   	x6,				16(x31)
sub  	x2,		x5,		x5
lbu  	x5,				-584(x31)
lh   	x2,				56(x31)
lbu  	x3,				552(x31)
lbu  	x7,				-288(x31)
sh   	x7,				-36(x31)
lhu  	x1,				92(x31)
lw   	x7,				552(x31)
sh   	x3,				24(x31)
lh   	x6,				-208(x31)
lhu  	x7,				-692(x31)
lw   	x4,				332(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x6,				-436(x31)
sh   	x5,				16(x31)
or   	x6,		x5,		x2
sb   	x3,				28(x31)
lb   	x2,				-256(x31)
sltu 	x3,		x5,		x0
lb   	x2,				-152(x31)
lw   	x5,				-828(x31)
sh   	x1,				28(x31)
srli 	x7,		x4,		7
sh   	x2,				-40(x31)
lbu  	x4,				428(x31)
sh   	x7,				-16(x31)
srli 	x4,		x6,		14
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
and  	x6,		x4,		x5
sltiu	x1,		x3,		203
sb   	x4,				4(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sw   	x6,				-4(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lw   	x3,				-60(x31)
xori 	x6,		x1,		666
slti 	x2,		x4,		1728
lh   	x3,				-80(x31)
sw   	x0,				-20(x31)
mulh 	x5,		x0,		x2
lw   	x1,				-212(x31)
lb   	x4,				-216(x31)
lh   	x7,				-264(x31)
xor  	x2,		x2,		x6
lb   	x3,				648(x31)
sb   	x3,				0(x31)
mulhsu	x4,		x5,		x1
sltiu	x3,		x3,		58
sh   	x3,				24(x31)
mul  	x1,		x1,		x0
sb   	x5,				16(x31)
addi 	x2,		x7,		1924
sh   	x4,				-28(x31)
lw   	x2,				96(x31)
xor  	x7,		x5,		x7
lb   	x6,				-560(x31)
slti 	x4,		x5,		1724
mulhsu	x2,		x6,		x4
add  	x4,		x7,		x0
lbu  	x2,				148(x31)
sh   	x4,				-20(x31)
sltu 	x6,		x4,		x7
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x3,				536(x31)
sw   	x3,				-8(x31)
sb   	x7,				12(x31)
lb   	x1,				892(x31)
xor  	x3,		x0,		x4
xori 	x3,		x3,		1568
addi 	x1,		x7,		-96
lb   	x6,				124(x31)
srai 	x6,		x3,		0
mul  	x6,		x1,		x3
lh   	x6,				476(x31)
and  	x3,		x2,		x4
lh   	x5,				988(x31)
sb   	x0,				20(x31)
lbu  	x6,				316(x31)
sw   	x4,				40(x31)
sh   	x2,				-12(x31)
lh   	x4,				608(x31)
andi 	x5,		x3,		2043
sw   	x4,				40(x31)
sh   	x2,				36(x31)
sw   	x0,				20(x31)
andi 	x7,		x6,		-2015
lh   	x5,				984(x31)
mulhsu	x1,		x0,		x1
mul  	x4,		x4,		x3
mul  	x4,		x2,		x3
or   	x2,		x2,		x6
lb   	x7,				20(x31)
sb   	x3,				40(x31)
lb   	x6,				1232(x31)
xor  	x3,		x2,		x7
sw   	x1,				-40(x31)
sub  	x6,		x1,		x4
addi 	x5,		x4,		-1858
and  	x5,		x0,		x3
or   	x7,		x6,		x7
sb   	x3,				-16(x31)
lhu  	x3,				-8(x31)
srli 	x7,		x2,		2
lb   	x1,				320(x31)
lb   	x5,				744(x31)
lhu  	x5,				720(x31)
addi 	x2,		x6,		971
lh   	x7,				1260(x31)
addi 	x4,		x3,		924
lbu  	x1,				1424(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x6,				608(x31)
sltiu	x1,		x1,		-1218
sh   	x0,				40(x31)
mul  	x4,		x3,		x6
lb   	x4,				24(x31)
sb   	x2,				36(x31)
sw   	x0,				-8(x31)
sw   	x3,				28(x31)
lhu  	x4,				132(x31)
lbu  	x2,				224(x31)
lb   	x5,				-24(x31)
mul  	x3,		x4,		x6
lh   	x3,				-320(x31)
lb   	x7,				172(x31)
mul  	x1,		x1,		x5
lw   	x7,				-8(x31)
sw   	x5,				24(x31)
sh   	x3,				32(x31)
or   	x6,		x1,		x0
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x2,				-736(x31)
sw   	x0,				36(x31)
srl  	x7,		x5,		x3
lh   	x1,				-48(x31)
lw   	x1,				-844(x31)
sw   	x2,				-24(x31)
lbu  	x4,				-1480(x31)
lbu  	x3,				-924(x31)
mulh 	x2,		x1,		x1
lh   	x5,				-12(x31)
sll  	x7,		x0,		x4
srli 	x7,		x0,		28
lw   	x3,				-796(x31)
lw   	x7,				-724(x31)
mulhsu	x4,		x4,		x4
lw   	x2,				-868(x31)
lh   	x7,				-1224(x31)
sh   	x1,				8(x31)
lbu  	x2,				-1180(x31)
lbu  	x6,				-1476(x31)
sw   	x3,				36(x31)
nop  
sb   	x4,				-40(x31)
sltiu	x5,		x7,		-876
lbu  	x5,				-1424(x31)
lhu  	x6,				-1132(x31)
lh   	x3,				-584(x31)
sw   	x0,				-32(x31)
lw   	x5,				-500(x31)
lh   	x2,				-844(x31)
lh   	x6,				-48(x31)
sh   	x4,				36(x31)
sh   	x5,				-4(x31)
lb   	x7,				-788(x31)
mulhsu	x5,		x3,		x5
lbu  	x2,				-928(x31)
lh   	x1,				-672(x31)
lh   	x6,				-688(x31)
lw   	x6,				-1224(x31)
lb   	x5,				-736(x31)
sw   	x2,				-20(x31)
lbu  	x1,				-1020(x31)
lw   	x7,				-508(x31)
lw   	x6,				-868(x31)
add  	x5,		x0,		x3
sh   	x2,				24(x31)
lb   	x3,				-556(x31)
sw   	x3,				36(x31)
sh   	x4,				36(x31)
addi 	x5,		x4,		1678
lhu  	x7,				-796(x31)
lb   	x1,				-660(x31)
lw   	x4,				-688(x31)
lb   	x1,				-984(x31)
sh   	x6,				-8(x31)
sra  	x2,		x0,		x3
lbu  	x7,				-684(x31)
sw   	x0,				4(x31)
xor  	x4,		x2,		x5
addi 	x5,		x4,		-1512
mulh 	x4,		x4,		x0
lb   	x3,				-792(x31)
sw   	x7,				28(x31)
sra  	x2,		x4,		x6
srli 	x6,		x7,		29
lh   	x2,				-216(x31)
addi 	x4,		x7,		297
mulh 	x5,		x0,		x5
slli 	x6,		x4,		29
mul  	x1,		x1,		x0
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
and  	x3,		x7,		x4
sub  	x2,		x7,		x7
lbu  	x7,				-844(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
slti 	x6,		x1,		-1817
lb   	x6,				-1332(x31)
lb   	x1,				-552(x31)
lhu  	x2,				-804(x31)
sltu 	x6,		x5,		x1
mulhsu	x5,		x3,		x7
lhu  	x5,				-580(x31)
sb   	x2,				0(x31)
or   	x3,		x7,		x2
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x4,				316(x31)
srli 	x3,		x3,		11
sh   	x3,				12(x31)
lbu  	x4,				1188(x31)
lb   	x7,				184(x31)
lb   	x4,				-188(x31)
addi 	x4,		x0,		-61
lh   	x4,				-44(x31)
xori 	x4,		x7,		271
srl  	x2,		x3,		x6
lh   	x6,				636(x31)
sh   	x6,				32(x31)
sw   	x4,				-16(x31)
lhu  	x4,				-296(x31)
lb   	x2,				624(x31)
sll  	x1,		x4,		x0
sltu 	x1,		x0,		x7
sw   	x2,				24(x31)
and  	x4,		x7,		x6
lbu  	x2,				1160(x31)
lbu  	x6,				656(x31)
sw   	x0,				16(x31)
lh   	x7,				284(x31)
lbu  	x7,				-204(x31)
sltu 	x6,		x2,		x4
lw   	x1,				892(x31)
lb   	x1,				56(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
add  	x6,		x6,		x5
lw   	x2,				812(x31)
srli 	x7,		x6,		15
sw   	x5,				-20(x31)
lbu  	x4,				600(x31)
sll  	x2,		x3,		x7
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x6,				-1228(x31)
add  	x6,		x6,		x7
lbu  	x5,				-232(x31)
addi 	x7,		x6,		-278
lbu  	x7,				-1032(x31)
sb   	x2,				0(x31)
sh   	x2,				-20(x31)
lw   	x3,				-976(x31)
srli 	x3,		x1,		19
sub  	x2,		x2,		x1
mul  	x4,		x3,		x6
lw   	x4,				-508(x31)
xor  	x2,		x1,		x3
lh   	x4,				-1496(x31)
lbu  	x6,				-868(x31)
sb   	x7,				8(x31)
add  	x4,		x1,		x0
sw   	x0,				-8(x31)
sb   	x5,				-24(x31)
lbu  	x2,				-256(x31)
sb   	x1,				32(x31)
lh   	x3,				-220(x31)
lh   	x7,				-248(x31)
xori 	x4,		x7,		1135
lh   	x5,				-648(x31)
slt  	x3,		x1,		x0
mulh 	x3,		x7,		x6
lbu  	x3,				-756(x31)
mul  	x1,		x2,		x4
lb   	x1,				-504(x31)
lh   	x6,				8(x31)
lb   	x3,				-284(x31)
lh   	x7,				-952(x31)
lh   	x1,				-532(x31)
xori 	x5,		x7,		-1655
lh   	x1,				-612(x31)
xor  	x6,		x7,		x7
lb   	x2,				-956(x31)
srli 	x4,		x7,		8
lw   	x4,				-568(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x6,				628(x31)
nop  
sub  	x3,		x3,		x5
lhu  	x7,				-128(x31)
lbu  	x7,				-300(x31)
nop  
sb   	x4,				-40(x31)
sb   	x7,				-24(x31)
xori 	x3,		x5,		-1761
lb   	x6,				220(x31)
lh   	x6,				-300(x31)
xor  	x6,		x5,		x1
lh   	x3,				-264(x31)
lbu  	x5,				144(x31)
xor  	x7,		x7,		x0
add  	x1,		x7,		x0
sh   	x2,				-8(x31)
lbu  	x3,				676(x31)
lh   	x7,				-296(x31)
lw   	x2,				-124(x31)
sb   	x3,				-12(x31)
wfi