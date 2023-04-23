addi 	x0,		x0,		729
addi 	x1,		x0,		-19
addi 	x2,		x0,		-1865
addi 	x3,		x0,		836
addi 	x4,		x0,		1513
addi 	x5,		x0,		1774
addi 	x6,		x0,		630
addi 	x7,		x0,		-645
addi 	x8,		x0,		28
addi 	x9,		x0,		1120
addi 	x10,	x0,		771
addi 	x11,	x0,		-205
addi 	x12,	x0,		60
addi 	x13,	x0,		-858
addi 	x14,	x0,		1930
addi 	x15,	x0,		205
addi 	x16,	x0,		-1798
addi 	x17,	x0,		-66
addi 	x18,	x0,		-409
addi 	x19,	x0,		1307
addi 	x20,	x0,		1639
addi 	x21,	x0,		-2001
addi 	x22,	x0,		-166
addi 	x23,	x0,		1559
addi 	x24,	x0,		-246
addi 	x25,	x0,		-1997
addi 	x26,	x0,		-795
addi 	x27,	x0,		-469
addi 	x28,	x0,		1921
addi 	x29,	x0,		114
addi 	x30,	x0,		-2028
addi 	x31,	x0,		1734
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lhu  	x5,				8(x31)
mulhsu	x4,		x2,		x6
sw   	x2,				-4(x31)
addi 	x7,		x7,		-1242
mulh 	x6,		x5,		x6
slt  	x5,		x0,		x1
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x0,				8(x31)
xor  	x6,		x4,		x5
addi 	x3,		x0,		221
sltiu	x1,		x7,		-1473
addi 	x7,		x3,		1073
lh   	x1,				-248(x31)
mulhsu	x3,		x1,		x3
lw   	x3,				-260(x31)
mulh 	x6,		x5,		x2
sw   	x7,				24(x31)
sh   	x2,				24(x31)
sw   	x0,				-12(x31)
lhu  	x3,				24(x31)
sb   	x7,				4(x31)
sw   	x5,				-4(x31)
addi 	x2,		x3,		-1647
lbu  	x4,				4(x31)
addi 	x6,		x5,		-1520
lw   	x3,				-248(x31)
lw   	x4,				4(x31)
lh   	x3,				-260(x31)
lh   	x3,				24(x31)
or   	x5,		x0,		x7
andi 	x1,		x2,		-1450
lb   	x4,				4(x31)
lbu  	x2,				-12(x31)
lb   	x2,				-4(x31)
lbu  	x1,				-4(x31)
sh   	x0,				4(x31)
add  	x5,		x6,		x4
lbu  	x5,				-248(x31)
lbu  	x7,				4(x31)
lw   	x2,				4(x31)
lw   	x5,				4(x31)
lhu  	x5,				24(x31)
ori  	x5,		x3,		1841
lb   	x6,				-260(x31)
lw   	x7,				4(x31)
lb   	x6,				8(x31)
lb   	x6,				8(x31)
srai 	x1,		x0,		15
sh   	x4,				-20(x31)
sb   	x6,				36(x31)
lb   	x6,				24(x31)
add  	x4,		x2,		x0
lh   	x2,				-4(x31)
addi 	x4,		x4,		-1035
lh   	x7,				36(x31)
or   	x1,		x4,		x0
lbu  	x3,				36(x31)
lhu  	x4,				-260(x31)
lw   	x1,				-260(x31)
sb   	x6,				-28(x31)
sh   	x2,				-28(x31)
lbu  	x4,				-12(x31)
sh   	x1,				-4(x31)
add  	x7,		x4,		x0
slli 	x1,		x2,		14
lhu  	x6,				-28(x31)
lb   	x5,				-248(x31)
sw   	x5,				24(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x3,				4(x31)
sw   	x5,				-24(x31)
sw   	x7,				36(x31)
lhu  	x1,				176(x31)
sh   	x2,				32(x31)
sll  	x3,		x1,		x1
mulhsu	x4,		x4,		x5
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x4,				-232(x31)
mulh 	x3,		x0,		x2
mul  	x3,		x6,		x4
xor  	x5,		x3,		x6
sltiu	x4,		x3,		-762
lw   	x4,				-200(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sb   	x0,				0(x31)
sh   	x0,				-20(x31)
sh   	x3,				32(x31)
sub  	x4,		x1,		x2
lw   	x1,				216(x31)
lbu  	x5,				-180(x31)
lbu  	x5,				216(x31)
lb   	x6,				212(x31)
sh   	x0,				-28(x31)
lw   	x4,				-52(x31)
slt  	x7,		x7,		x2
lw   	x7,				-184(x31)
sb   	x6,				32(x31)
xor  	x6,		x5,		x3
lb   	x7,				-28(x31)
sh   	x2,				0(x31)
srl  	x4,		x5,		x0
sb   	x5,				-4(x31)
sw   	x0,				-20(x31)
sh   	x1,				36(x31)
lhu  	x1,				-240(x31)
lbu  	x2,				-28(x31)
mul  	x3,		x5,		x3
lhu  	x2,				-240(x31)
mulh 	x6,		x3,		x1
lw   	x7,				232(x31)
mulh 	x4,		x7,		x3
sb   	x2,				-4(x31)
lbu  	x2,				212(x31)
mulhu	x2,		x3,		x6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mulhu	x5,		x1,		x5
lb   	x7,				-148(x31)
or   	x5,		x5,		x3
lbu  	x1,				72(x31)
xor  	x1,		x1,		x0
sra  	x5,		x2,		x5
lhu  	x5,				136(x31)
lw   	x7,				-128(x31)
sw   	x2,				-32(x31)
sb   	x3,				20(x31)
slti 	x5,		x1,		-992
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x6,				-228(x31)
lhu  	x2,				-356(x31)
sw   	x4,				-16(x31)
sh   	x6,				-32(x31)
and  	x3,		x1,		x4
lw   	x7,				20(x31)
lbu  	x2,				-100(x31)
lhu  	x1,				-216(x31)
sw   	x2,				-20(x31)
or   	x7,		x1,		x6
sh   	x6,				20(x31)
lh   	x3,				-20(x31)
slti 	x5,		x7,		-225
lw   	x6,				-32(x31)
add  	x5,		x3,		x5
lhu  	x6,				-156(x31)
lhu  	x5,				68(x31)
mulhu	x7,		x5,		x5
sw   	x6,				-24(x31)
or   	x3,		x1,		x6
sb   	x7,				32(x31)
lh   	x4,				-32(x31)
lbu  	x4,				-228(x31)
lh   	x7,				12(x31)
ori  	x4,		x0,		-535
lb   	x2,				-388(x31)
sub  	x2,		x3,		x5
srl  	x3,		x3,		x6
sb   	x2,				-12(x31)
lbu  	x7,				-388(x31)
lbu  	x7,				-360(x31)
lb   	x1,				-204(x31)
lh   	x1,				-16(x31)
lhu  	x6,				-140(x31)
sll  	x6,		x6,		x2
and  	x4,		x4,		x4
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x6,				388(x31)
lw   	x6,				384(x31)
sw   	x3,				20(x31)
sw   	x3,				12(x31)
xor  	x7,		x2,		x5
srli 	x6,		x5,		27
lbu  	x2,				332(x31)
sb   	x6,				-36(x31)
lhu  	x6,				128(x31)
mul  	x1,		x5,		x2
sh   	x4,				-16(x31)
sll  	x3,		x5,		x5
slli 	x1,		x6,		21
mulh 	x6,		x1,		x5
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x5,				872(x31)
srai 	x1,		x0,		31
mulhsu	x3,		x0,		x4
sub  	x7,		x2,		x3
sra  	x2,		x5,		x2
lb   	x1,				704(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sh   	x5,				20(x31)
lb   	x4,				932(x31)
lhu  	x1,				932(x31)
lhu  	x3,				1012(x31)
sw   	x4,				4(x31)
lw   	x1,				568(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x1,				-192(x31)
addi 	x7,		x7,		249
sb   	x3,				-24(x31)
sra  	x7,		x1,		x3
lb   	x1,				752(x31)
lb   	x5,				788(x31)
sb   	x7,				-28(x31)
lhu  	x6,				744(x31)
lh   	x7,				388(x31)
srl  	x6,		x1,		x0
or   	x4,		x5,		x0
sh   	x4,				28(x31)
sh   	x1,				12(x31)
sw   	x6,				-20(x31)
and  	x2,		x6,		x7
sb   	x2,				-40(x31)
lhu  	x5,				788(x31)
sh   	x2,				-28(x31)
sh   	x6,				36(x31)
lh   	x1,				-192(x31)
lbu  	x4,				-220(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
mulhu	x6,		x2,		x0
sh   	x2,				24(x31)
lhu  	x4,				-304(x31)
and  	x6,		x3,		x1
srai 	x6,		x1,		7
lw   	x6,				296(x31)
lw   	x2,				-500(x31)
sh   	x1,				-36(x31)
lw   	x6,				236(x31)
lw   	x1,				256(x31)
lw   	x1,				484(x31)
mulhsu	x7,		x1,		x0
lhu  	x5,				-268(x31)
sb   	x0,				16(x31)
lhu  	x7,				484(x31)
lw   	x1,				60(x31)
sw   	x1,				0(x31)
lh   	x2,				36(x31)
lw   	x1,				-308(x31)
lhu  	x5,				-308(x31)
lh   	x2,				464(x31)
mulhu	x4,		x2,		x7
lbu  	x4,				-268(x31)
lb   	x6,				276(x31)
lb   	x7,				-300(x31)
sw   	x0,				32(x31)
sh   	x0,				4(x31)
sw   	x4,				24(x31)
ori  	x6,		x5,		-118
mulhu	x4,		x4,		x6
lw   	x2,				272(x31)
lw   	x3,				-268(x31)
lw   	x5,				60(x31)
lb   	x7,				484(x31)
sw   	x6,				12(x31)
lw   	x5,				436(x31)
lh   	x6,				-484(x31)
sub  	x1,		x2,		x0
add  	x6,		x3,		x2
sw   	x2,				32(x31)
and  	x5,		x1,		x1
andi 	x3,		x3,		-490
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x2,				452(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
xor  	x4,		x2,		x7
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lw   	x2,				660(x31)
sh   	x0,				8(x31)
sw   	x7,				32(x31)
lhu  	x6,				388(x31)
sh   	x3,				36(x31)
slli 	x7,		x1,		20
lb   	x3,				36(x31)
sb   	x3,				-24(x31)
slt  	x2,		x7,		x6
sb   	x5,				-40(x31)
lh   	x4,				356(x31)
lh   	x5,				48(x31)
lw   	x2,				108(x31)
sb   	x7,				24(x31)
lbu  	x3,				808(x31)
sh   	x7,				-12(x31)
add  	x5,		x5,		x6
lhu  	x1,				608(x31)
sb   	x5,				-32(x31)
add  	x3,		x2,		x4
or   	x6,		x0,		x6
addi 	x3,		x4,		-713
lw   	x6,				-24(x31)
lbu  	x4,				356(x31)
lb   	x2,				600(x31)
sw   	x7,				32(x31)
sh   	x1,				-28(x31)
mul  	x2,		x6,		x2
sh   	x1,				-28(x31)
add  	x6,		x6,		x4
lb   	x4,				108(x31)
or   	x2,		x5,		x4
lbu  	x3,				792(x31)
lb   	x4,				100(x31)
addi 	x5,		x1,		-1954
sub  	x2,		x6,		x0
or   	x1,		x2,		x3
sb   	x5,				36(x31)
lb   	x1,				816(x31)
sb   	x6,				8(x31)
mulh 	x1,		x4,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lb   	x3,				384(x31)
slti 	x1,		x0,		-51
srai 	x5,		x2,		27
lw   	x4,				-484(x31)
sh   	x2,				-32(x31)
lw   	x1,				-84(x31)
sb   	x1,				24(x31)
lhu  	x4,				-136(x31)
lhu  	x3,				-40(x31)
or   	x2,		x2,		x1
lbu  	x2,				8(x31)
lhu  	x7,				8(x31)
lh   	x1,				-84(x31)
lh   	x1,				24(x31)
lbu  	x3,				-8(x31)
sh   	x7,				-40(x31)
sh   	x1,				8(x31)
sltiu	x6,		x4,		1749
lb   	x4,				-100(x31)
and  	x5,		x3,		x5
lbu  	x6,				-416(x31)
lbu  	x3,				420(x31)
mul  	x2,		x7,		x5
lb   	x5,				124(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x6,				284(x31)
lh   	x4,				288(x31)
lb   	x2,				-124(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sub  	x4,		x4,		x2
sh   	x6,				36(x31)
sb   	x5,				-8(x31)
lw   	x4,				-920(x31)
lbu  	x6,				-32(x31)
lw   	x3,				-800(x31)
lb   	x1,				-212(x31)
mul  	x6,		x1,		x4
or   	x2,		x0,		x7
sw   	x2,				4(x31)
mulhsu	x1,		x6,		x5
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x4,				488(x31)
sh   	x1,				-32(x31)
lb   	x6,				1108(x31)
lbu  	x7,				976(x31)
sh   	x5,				-12(x31)
sw   	x1,				-40(x31)
add  	x3,		x6,		x3
ori  	x3,		x1,		2034
or   	x3,		x4,		x3
or   	x2,		x2,		x1
lh   	x5,				988(x31)
sh   	x0,				-16(x31)
sb   	x4,				-12(x31)
lhu  	x2,				-16(x31)
sw   	x5,				36(x31)
sub  	x6,		x0,		x7
lw   	x6,				544(x31)
lw   	x1,				832(x31)
lhu  	x1,				896(x31)
lb   	x3,				904(x31)
xor  	x7,		x3,		x3
sh   	x7,				36(x31)
lh   	x7,				584(x31)
sw   	x4,				16(x31)
sw   	x4,				-36(x31)
add  	x3,		x6,		x6
sh   	x2,				28(x31)
sh   	x3,				28(x31)
lw   	x4,				1128(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
and  	x2,		x5,		x1
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x3,				240(x31)
andi 	x4,		x4,		-500
srl  	x7,		x4,		x5
lb   	x7,				472(x31)
lh   	x2,				488(x31)
lbu  	x7,				-376(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sub  	x1,		x5,		x5
lhu  	x1,				-312(x31)
sw   	x5,				12(x31)
lb   	x4,				212(x31)
lb   	x1,				292(x31)
sw   	x4,				28(x31)
lb   	x2,				-60(x31)
sh   	x6,				8(x31)
sb   	x4,				20(x31)
lh   	x2,				48(x31)
lb   	x6,				-368(x31)
sb   	x3,				-8(x31)
sh   	x5,				-20(x31)
lbu  	x5,				12(x31)
sb   	x1,				-4(x31)
lh   	x7,				380(x31)
lw   	x7,				-436(x31)
nop  
lhu  	x6,				360(x31)
addi 	x1,		x1,		-1847
lh   	x3,				20(x31)
add  	x4,		x6,		x1
sb   	x4,				0(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x6,				1072(x31)
lhu  	x3,				764(x31)
sh   	x4,				-36(x31)
sw   	x4,				20(x31)
lhu  	x5,				1360(x31)
srl  	x6,		x0,		x4
sub  	x6,		x7,		x5
lw   	x6,				152(x31)
mul  	x6,		x0,		x4
sw   	x2,				-40(x31)
lw   	x4,				1012(x31)
sra  	x4,		x5,		x2
lhu  	x2,				1492(x31)
lb   	x2,				632(x31)
lhu  	x5,				1088(x31)
mul  	x1,		x1,		x3
lhu  	x1,				1076(x31)
ori  	x6,		x2,		-2041
sll  	x7,		x4,		x5
lhu  	x4,				1020(x31)
lbu  	x3,				1280(x31)
mul  	x7,		x5,		x2
sh   	x3,				16(x31)
lb   	x5,				-36(x31)
and  	x6,		x5,		x6
lw   	x6,				1068(x31)
sb   	x1,				16(x31)
sw   	x3,				8(x31)
sb   	x4,				-40(x31)
sra  	x1,		x3,		x6
nop  
sh   	x3,				4(x31)
sh   	x4,				-36(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lhu  	x6,				-116(x31)
mulhsu	x5,		x0,		x1
sra  	x4,		x3,		x1
sw   	x4,				16(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mul  	x2,		x4,		x0
lw   	x5,				1496(x31)
sh   	x5,				8(x31)
sw   	x3,				40(x31)
sh   	x6,				32(x31)
add  	x6,		x6,		x3
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x1,				568(x31)
sltu 	x4,		x3,		x0
sb   	x6,				32(x31)
lw   	x4,				-676(x31)
sb   	x6,				4(x31)
lhu  	x6,				816(x31)
addi 	x6,		x2,		974
lbu  	x4,				372(x31)
sw   	x3,				28(x31)
xor  	x2,		x0,		x6
lhu  	x3,				32(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x2,				880(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sh   	x2,				-20(x31)
lb   	x7,				-520(x31)
lhu  	x7,				484(x31)
xor  	x7,		x2,		x2
sub  	x3,		x6,		x5
sub  	x4,		x5,		x5
sub  	x2,		x5,		x6
sh   	x1,				0(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x2,				-812(x31)
lbu  	x4,				336(x31)
lb   	x1,				460(x31)
sw   	x5,				-24(x31)
sw   	x5,				-20(x31)
slt  	x4,		x6,		x2
lw   	x6,				428(x31)
lw   	x2,				-296(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x3,				292(x31)
lh   	x3,				356(x31)
srl  	x3,		x0,		x4
sh   	x1,				-20(x31)
sh   	x0,				20(x31)
lh   	x6,				704(x31)
xor  	x7,		x4,		x2
sb   	x6,				-12(x31)
ori  	x2,		x0,		1719
or   	x6,		x7,		x5
lhu  	x5,				292(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x6,				672(x31)
sh   	x6,				12(x31)
sw   	x5,				-24(x31)
sw   	x0,				16(x31)
lbu  	x5,				472(x31)
lhu  	x5,				116(x31)
lbu  	x7,				-840(x31)
lh   	x1,				-124(x31)
sb   	x3,				8(x31)
lhu  	x6,				648(x31)
lbu  	x7,				-96(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lbu  	x3,				380(x31)
lh   	x3,				676(x31)
lb   	x2,				-72(x31)
sll  	x3,		x0,		x4
lb   	x3,				664(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x4,				-776(x31)
lw   	x7,				-692(x31)
mulhsu	x3,		x7,		x7
xor  	x3,		x4,		x7
lh   	x6,				-256(x31)
sh   	x4,				12(x31)
lbu  	x4,				-360(x31)
sh   	x5,				12(x31)
sh   	x1,				28(x31)
lbu  	x3,				-300(x31)
srli 	x5,		x4,		27
lh   	x6,				64(x31)
sh   	x1,				28(x31)
lb   	x6,				-1252(x31)
lb   	x2,				68(x31)
sub  	x5,		x3,		x2
lb   	x5,				-1408(x31)
sb   	x3,				-28(x31)
slli 	x3,		x4,		5
sb   	x1,				12(x31)
srai 	x5,		x3,		2
srl  	x6,		x7,		x3
lw   	x2,				-340(x31)
lhu  	x5,				-632(x31)
lhu  	x4,				-128(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x4,				872(x31)
lb   	x7,				1524(x31)
xori 	x2,		x5,		858
lbu  	x1,				204(x31)
sub  	x5,		x2,		x4
srai 	x2,		x4,		3
sb   	x0,				-36(x31)
sw   	x7,				-12(x31)
sb   	x5,				16(x31)
lh   	x4,				1020(x31)
lhu  	x3,				1176(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
mulhu	x7,		x2,		x5
lb   	x2,				1388(x31)
lh   	x2,				52(x31)
lh   	x1,				484(x31)
addi 	x4,		x6,		-307
sh   	x5,				-36(x31)
lbu  	x6,				-100(x31)
slli 	x3,		x0,		15
sb   	x0,				32(x31)
and  	x4,		x5,		x5
lb   	x1,				960(x31)
nop  
sw   	x3,				-24(x31)
lb   	x2,				-68(x31)
add  	x5,		x7,		x3
sh   	x0,				-24(x31)
lhu  	x2,				628(x31)
lb   	x1,				32(x31)
lw   	x6,				-16(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
ori  	x6,		x0,		1562
sh   	x7,				32(x31)
lb   	x5,				156(x31)
sll  	x2,		x7,		x4
lw   	x1,				160(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lbu  	x4,				1088(x31)
addi 	x3,		x6,		525
sb   	x1,				24(x31)
lh   	x3,				1480(x31)
sh   	x0,				-16(x31)
sw   	x2,				-40(x31)
sw   	x0,				-12(x31)
sltu 	x5,		x1,		x5
lw   	x5,				148(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sub  	x4,		x1,		x1
ori  	x3,		x7,		785
lw   	x4,				320(x31)
lh   	x4,				-652(x31)
lh   	x3,				216(x31)
sh   	x4,				36(x31)
sb   	x2,				-40(x31)
lh   	x5,				276(x31)
sb   	x4,				-32(x31)
sb   	x2,				24(x31)
lb   	x3,				-104(x31)
sb   	x5,				12(x31)
lw   	x5,				-664(x31)
sw   	x5,				24(x31)
sh   	x5,				16(x31)
lb   	x1,				624(x31)
sw   	x0,				-36(x31)
sll  	x5,		x6,		x3
lbu  	x7,				-96(x31)
lb   	x3,				724(x31)
lhu  	x7,				-172(x31)
lbu  	x7,				272(x31)
sra  	x4,		x5,		x4
lb   	x3,				-680(x31)
add  	x4,		x3,		x1
lh   	x3,				168(x31)
srli 	x6,		x0,		17
add  	x1,		x0,		x7
lbu  	x7,				-100(x31)
lh   	x6,				-844(x31)
addi 	x3,		x4,		-1557
sb   	x2,				-20(x31)
lw   	x1,				724(x31)
sub  	x5,		x0,		x5
lh   	x2,				156(x31)
slti 	x1,		x1,		-1879
srai 	x7,		x3,		12
lbu  	x2,				-728(x31)
lb   	x2,				-20(x31)
xor  	x5,		x7,		x6
lb   	x6,				-112(x31)
sw   	x6,				4(x31)
lw   	x3,				-868(x31)
srai 	x7,		x1,		27
lbu  	x3,				4(x31)
xori 	x2,		x4,		13
sw   	x5,				-8(x31)
mulhu	x2,		x5,		x1
lw   	x1,				240(x31)
lbu  	x3,				-800(x31)
sw   	x7,				-12(x31)
sh   	x6,				40(x31)
lhu  	x7,				-784(x31)
nop  
srl  	x5,		x0,		x0
nop  
sb   	x6,				-40(x31)
ori  	x5,		x2,		-421
lh   	x5,				-64(x31)
sh   	x7,				-12(x31)
lh   	x1,				-268(x31)
andi 	x4,		x2,		24
lhu  	x3,				328(x31)
lw   	x3,				12(x31)
lw   	x6,				500(x31)
and  	x6,		x6,		x5
sb   	x5,				0(x31)
lbu  	x7,				-828(x31)
and  	x6,		x1,		x1
lb   	x3,				640(x31)
lw   	x5,				280(x31)
lw   	x7,				712(x31)
lh   	x3,				-20(x31)
lhu  	x5,				48(x31)
lh   	x2,				724(x31)
sb   	x5,				12(x31)
lbu  	x2,				-208(x31)
lhu  	x4,				624(x31)
mulhsu	x2,		x4,		x5
lhu  	x6,				676(x31)
add  	x4,		x5,		x4
lbu  	x1,				-784(x31)
sb   	x1,				28(x31)
lb   	x3,				-88(x31)
slt  	x2,		x7,		x7
sb   	x6,				40(x31)
lbu  	x5,				276(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x7,				-1196(x31)
lhu  	x2,				-1088(x31)
lbu  	x6,				-372(x31)
lhu  	x1,				104(x31)
xor  	x1,		x7,		x3
sub  	x7,		x0,		x4
lw   	x3,				268(x31)
sb   	x4,				8(x31)
srl  	x5,		x5,		x3
lw   	x5,				20(x31)
lhu  	x6,				-136(x31)
lh   	x2,				-688(x31)
lhu  	x4,				-408(x31)
lb   	x6,				44(x31)
sw   	x7,				-24(x31)
mulhu	x3,		x5,		x2
lw   	x1,				-444(x31)
nop  
sh   	x0,				-8(x31)
add  	x3,		x1,		x0
lh   	x1,				-152(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
nop  
addi 	x1,		x5,		969
lhu  	x7,				620(x31)
lw   	x3,				1484(x31)
lb   	x4,				712(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sll  	x6,		x1,		x4
lhu  	x6,				1360(x31)
addi 	x7,		x0,		8
sll  	x5,		x4,		x4
lhu  	x7,				1328(x31)
lw   	x1,				52(x31)
lb   	x4,				40(x31)
sh   	x3,				-24(x31)
add  	x7,		x5,		x4
mulh 	x5,		x3,		x2
lbu  	x4,				992(x31)
slli 	x6,		x5,		12
xor  	x6,		x2,		x0
srai 	x6,		x0,		26
sh   	x0,				-12(x31)
lh   	x4,				632(x31)
sh   	x0,				-24(x31)
lbu  	x1,				1332(x31)
slt  	x4,		x4,		x7
sh   	x5,				-4(x31)
add  	x4,		x1,		x7
lbu  	x7,				592(x31)
ori  	x4,		x5,		-229
lhu  	x4,				660(x31)
lhu  	x4,				-200(x31)
lb   	x1,				-4(x31)
sub  	x3,		x6,		x6
lbu  	x4,				20(x31)
lhu  	x6,				-136(x31)
sh   	x4,				0(x31)
lbu  	x7,				1388(x31)
lw   	x3,				692(x31)
lbu  	x6,				1360(x31)
lhu  	x3,				1368(x31)
lb   	x5,				396(x31)
lbu  	x1,				1332(x31)
sh   	x7,				28(x31)
mulhu	x1,		x3,		x3
sb   	x4,				-24(x31)
lh   	x1,				860(x31)
sub  	x2,		x4,		x6
sh   	x6,				0(x31)
lbu  	x4,				-4(x31)
lbu  	x1,				856(x31)
sh   	x4,				-16(x31)
lb   	x4,				396(x31)
lhu  	x2,				-132(x31)
sb   	x7,				-40(x31)
mulh 	x2,		x5,		x2
sb   	x5,				-8(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
add  	x6,		x2,		x6
lbu  	x1,				-132(x31)
sb   	x5,				-28(x31)
sub  	x6,		x5,		x0
lhu  	x7,				248(x31)
lw   	x3,				-1160(x31)
lhu  	x3,				240(x31)
ori  	x3,		x1,		-1943
lbu  	x2,				-92(x31)
slt  	x5,		x5,		x2
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x1,				12(x31)
srl  	x3,		x6,		x7
sh   	x0,				28(x31)
lb   	x4,				-588(x31)
lw   	x2,				-532(x31)
lw   	x6,				-108(x31)
srai 	x1,		x1,		5
mulh 	x6,		x6,		x7
lw   	x2,				208(x31)
lw   	x7,				632(x31)
lhu  	x5,				-512(x31)
slti 	x2,		x3,		133
mulhsu	x2,		x6,		x6
sw   	x6,				-28(x31)
sh   	x0,				12(x31)
sw   	x1,				32(x31)
sh   	x5,				0(x31)
lw   	x3,				-720(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
andi 	x1,		x2,		-717
srai 	x5,		x0,		6
andi 	x5,		x4,		1308
sh   	x5,				-12(x31)
sh   	x0,				-28(x31)
sw   	x3,				40(x31)
sub  	x6,		x3,		x4
lb   	x2,				-12(x31)
sh   	x0,				-24(x31)
nop  
lb   	x2,				232(x31)
lbu  	x2,				692(x31)
or   	x6,		x3,		x5
lb   	x3,				596(x31)
sh   	x0,				-32(x31)
mulh 	x4,		x4,		x4
lb   	x4,				1092(x31)
lb   	x1,				-232(x31)
lhu  	x1,				-364(x31)
add  	x2,		x3,		x5
lh   	x3,				292(x31)
lbu  	x1,				152(x31)
sltiu	x3,		x1,		-1819
lhu  	x1,				1028(x31)
lbu  	x2,				336(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x6,				180(x31)
sh   	x7,				40(x31)
sb   	x1,				0(x31)
or   	x3,		x0,		x6
sb   	x7,				-28(x31)
andi 	x1,		x5,		1963
sb   	x0,				32(x31)
lh   	x3,				88(x31)
lhu  	x1,				356(x31)
lw   	x6,				-28(x31)
sh   	x7,				8(x31)
sra  	x5,		x2,		x6
sb   	x7,				40(x31)
mulh 	x4,		x4,		x6
sh   	x6,				-20(x31)
lbu  	x4,				772(x31)
mul  	x4,		x7,		x2
add  	x4,		x5,		x1
mul  	x1,		x5,		x6
ori  	x4,		x2,		-831
xori 	x1,		x1,		-435
mulhsu	x4,		x7,		x6
sb   	x7,				8(x31)
ori  	x4,		x0,		-476
slt  	x7,		x1,		x6
lhu  	x1,				448(x31)
slt  	x4,		x6,		x7
sw   	x7,				32(x31)
lhu  	x4,				152(x31)
sb   	x7,				-8(x31)
lhu  	x4,				420(x31)
lw   	x1,				80(x31)
and  	x7,		x3,		x6
lbu  	x3,				244(x31)
lb   	x7,				-540(x31)
sw   	x0,				-4(x31)
sb   	x5,				32(x31)
mul  	x3,		x0,		x1
lh   	x3,				860(x31)
lbu  	x1,				-4(x31)
add  	x2,		x0,		x6
nop  
mulh 	x3,		x3,		x0
sh   	x7,				-20(x31)
lw   	x5,				184(x31)
sb   	x1,				0(x31)
lhu  	x7,				196(x31)
sh   	x1,				0(x31)
addi 	x5,		x4,		-464
lb   	x5,				592(x31)
lhu  	x2,				-104(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x5,				408(x31)
slt  	x7,		x5,		x0
lh   	x6,				264(x31)
lh   	x7,				36(x31)
lh   	x4,				-616(x31)
sb   	x4,				-24(x31)
lhu  	x3,				80(x31)
lb   	x5,				612(x31)
sb   	x2,				-32(x31)
lhu  	x3,				-408(x31)
lh   	x4,				744(x31)
lb   	x6,				-648(x31)
sb   	x6,				36(x31)
lw   	x3,				-648(x31)
lhu  	x3,				336(x31)
sb   	x6,				-8(x31)
sw   	x3,				20(x31)
lw   	x5,				20(x31)
lh   	x7,				-796(x31)
sb   	x0,				20(x31)
sub  	x6,		x3,		x1
lw   	x2,				332(x31)
sw   	x1,				-8(x31)
lb   	x1,				352(x31)
lw   	x1,				-240(x31)
and  	x3,		x0,		x0
lhu  	x6,				-116(x31)
lhu  	x5,				-68(x31)
sh   	x6,				28(x31)
addi 	x1,		x3,		922
and  	x6,		x4,		x3
mulh 	x4,		x3,		x5
sw   	x3,				-4(x31)
sh   	x6,				16(x31)
nop  
lbu  	x7,				664(x31)
lw   	x6,				-120(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lb   	x6,				416(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x3,				320(x31)
lh   	x7,				-100(x31)
slt  	x6,		x1,		x1
mulhsu	x1,		x6,		x0
lw   	x7,				-196(x31)
lb   	x7,				932(x31)
sb   	x5,				0(x31)
sw   	x4,				-40(x31)
mulhsu	x1,		x2,		x7
sw   	x4,				0(x31)
lb   	x4,				-196(x31)
lh   	x3,				1032(x31)
sw   	x7,				-40(x31)
addi 	x4,		x5,		1137
sw   	x7,				32(x31)
lbu  	x1,				588(x31)
andi 	x7,		x7,		140
sw   	x4,				8(x31)
lw   	x7,				-152(x31)
sh   	x6,				-36(x31)
lw   	x1,				472(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
nop  
lw   	x7,				-336(x31)
sw   	x0,				-24(x31)
mulhsu	x1,		x2,		x5
mulhsu	x5,		x1,		x5
wfi