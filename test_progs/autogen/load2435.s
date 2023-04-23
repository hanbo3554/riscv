addi 	x0,		x0,		-788
addi 	x1,		x0,		786
addi 	x2,		x0,		643
addi 	x3,		x0,		-1666
addi 	x4,		x0,		-1503
addi 	x5,		x0,		241
addi 	x6,		x0,		739
addi 	x7,		x0,		-1225
addi 	x8,		x0,		-505
addi 	x9,		x0,		321
addi 	x10,	x0,		632
addi 	x11,	x0,		-1512
addi 	x12,	x0,		1226
addi 	x13,	x0,		-1742
addi 	x14,	x0,		-80
addi 	x15,	x0,		468
addi 	x16,	x0,		1826
addi 	x17,	x0,		1923
addi 	x18,	x0,		1820
addi 	x19,	x0,		2020
addi 	x20,	x0,		1602
addi 	x21,	x0,		-1770
addi 	x22,	x0,		799
addi 	x23,	x0,		-1321
addi 	x24,	x0,		133
addi 	x25,	x0,		1688
addi 	x26,	x0,		333
addi 	x27,	x0,		-1353
addi 	x28,	x0,		-281
addi 	x29,	x0,		-736
addi 	x30,	x0,		1532
addi 	x31,	x0,		406
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sltiu	x2,		x7,		-1700
lh   	x3,				24(x31)
sw   	x4,				36(x31)
sw   	x0,				24(x31)
lh   	x7,				24(x31)
lh   	x6,				24(x31)
slti 	x5,		x0,		-657
xor  	x5,		x4,		x4
or   	x1,		x3,		x3
lbu  	x4,				36(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lw   	x3,				0(x31)
lb   	x4,				-1052(x31)
lw   	x7,				0(x31)
mul  	x7,		x1,		x0
sb   	x5,				40(x31)
and  	x2,		x1,		x0
sb   	x6,				32(x31)
sw   	x4,				-12(x31)
xori 	x2,		x5,		-1697
addi 	x5,		x5,		-506
sw   	x1,				-28(x31)
lhu  	x2,				0(x31)
lh   	x2,				32(x31)
sll  	x4,		x1,		x1
srli 	x6,		x5,		25
sh   	x7,				0(x31)
xori 	x6,		x0,		-1878
lbu  	x3,				40(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
mulh 	x3,		x6,		x3
lw   	x2,				4(x31)
lb   	x4,				-1036(x31)
lw   	x2,				-1036(x31)
lbu  	x1,				4(x31)
lw   	x4,				-4(x31)
lb   	x1,				-8(x31)
srli 	x5,		x5,		24
nop  
xor  	x1,		x2,		x6
lhu  	x4,				-1036(x31)
sh   	x5,				12(x31)
lbu  	x4,				-8(x31)
sw   	x3,				0(x31)
lb   	x6,				-24(x31)
sh   	x6,				-8(x31)
add  	x5,		x1,		x0
lhu  	x7,				12(x31)
sb   	x5,				-40(x31)
sw   	x4,				-28(x31)
sb   	x4,				32(x31)
and  	x3,		x1,		x5
mulh 	x4,		x7,		x7
add  	x7,		x2,		x2
lw   	x1,				-1036(x31)
sra  	x1,		x4,		x4
lh   	x7,				-1036(x31)
sw   	x6,				-40(x31)
addi 	x6,		x6,		107
add  	x7,		x2,		x3
and  	x5,		x0,		x4
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x4,				96(x31)
lb   	x2,				112(x31)
lb   	x5,				156(x31)
sub  	x5,		x7,		x0
sw   	x3,				-12(x31)
sw   	x7,				36(x31)
mulhsu	x4,		x2,		x4
sltu 	x7,		x3,		x2
sw   	x3,				0(x31)
sb   	x1,				8(x31)
mulhu	x3,		x3,		x1
sb   	x0,				-20(x31)
lh   	x3,				96(x31)
lb   	x6,				-20(x31)
sh   	x6,				-28(x31)
lbu  	x7,				116(x31)
lw   	x1,				-12(x31)
lw   	x5,				8(x31)
lw   	x3,				-916(x31)
sll  	x5,		x4,		x5
srl  	x1,		x4,		x4
lb   	x5,				112(x31)
sra  	x7,		x7,		x7
sb   	x1,				24(x31)
xori 	x7,		x4,		1785
sra  	x4,		x3,		x0
lw   	x2,				124(x31)
lw   	x6,				156(x31)
lh   	x3,				-28(x31)
xor  	x6,		x4,		x0
sh   	x5,				-4(x31)
mulhsu	x3,		x2,		x1
lw   	x5,				36(x31)
lh   	x5,				-12(x31)
lh   	x6,				24(x31)
lw   	x2,				156(x31)
sw   	x6,				8(x31)
sh   	x6,				-4(x31)
sw   	x1,				28(x31)
sra  	x1,		x3,		x2
lhu  	x2,				120(x31)
sb   	x6,				-28(x31)
sw   	x6,				32(x31)
sh   	x4,				40(x31)
lw   	x6,				36(x31)
sw   	x5,				24(x31)
sw   	x7,				-36(x31)
sll  	x1,		x7,		x3
lw   	x4,				164(x31)
sw   	x2,				-8(x31)
sw   	x0,				4(x31)
xor  	x2,		x6,		x1
addi 	x6,		x5,		-726
lb   	x4,				28(x31)
lw   	x7,				24(x31)
andi 	x1,		x0,		1588
andi 	x1,		x5,		-1658
sw   	x4,				-20(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x1
lh   	x1,				-748(x31)
slt  	x5,		x2,		x0
mulhsu	x4,		x6,		x3
lhu  	x6,				332(x31)
mul  	x6,		x6,		x4
lb   	x7,				192(x31)
lb   	x2,				192(x31)
sh   	x4,				-40(x31)
sub  	x1,		x5,		x4
sw   	x7,				8(x31)
lb   	x2,				212(x31)
srl  	x6,		x3,		x1
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srl  	x3,		x7,		x2
lbu  	x5,				196(x31)
mul  	x4,		x6,		x1
lhu  	x3,				360(x31)
lb   	x4,				488(x31)
lw   	x7,				488(x31)
addi 	x6,		x6,		1851
lb   	x7,				148(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
or   	x3,		x7,		x4
lbu  	x1,				224(x31)
lb   	x5,				-692(x31)
lhu  	x2,				380(x31)
lbu  	x1,				388(x31)
lh   	x7,				376(x31)
lbu  	x3,				224(x31)
add  	x2,		x5,		x0
lw   	x6,				320(x31)
lb   	x3,				388(x31)
mulhsu	x5,		x6,		x4
sh   	x5,				-12(x31)
slli 	x4,		x7,		17
lh   	x5,				304(x31)
lh   	x5,				316(x31)
lhu  	x1,				216(x31)
sw   	x0,				16(x31)
srl  	x3,		x3,		x2
sra  	x1,		x3,		x7
lw   	x1,				256(x31)
lb   	x1,				4(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
andi 	x3,		x7,		576
sh   	x2,				8(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x2,				4(x31)
mul  	x4,		x5,		x6
sh   	x4,				4(x31)
lw   	x1,				-120(x31)
xor  	x2,		x6,		x6
lw   	x6,				-1188(x31)
sw   	x7,				0(x31)
xor  	x6,		x3,		x2
lb   	x6,				-244(x31)
mulhu	x4,		x1,		x4
xor  	x2,		x3,		x1
lh   	x5,				-116(x31)
nop  
lbu  	x3,				0(x31)
sra  	x4,		x1,		x3
sw   	x6,				20(x31)
sb   	x5,				-4(x31)
xor  	x4,		x7,		x5
sb   	x1,				20(x31)
sltiu	x3,		x4,		12
lhu  	x4,				-176(x31)
sb   	x7,				-32(x31)
sb   	x7,				-32(x31)
srai 	x5,		x5,		31
sh   	x1,				24(x31)
srl  	x1,		x0,		x3
nop  
lw   	x5,				24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lh   	x3,				1100(x31)
lhu  	x3,				848(x31)
lbu  	x3,				892(x31)
sh   	x1,				-40(x31)
sub  	x2,		x2,		x4
sltiu	x1,		x3,		-685
lh   	x1,				1132(x31)
lh   	x7,				864(x31)
lbu  	x4,				824(x31)
sb   	x0,				4(x31)
lb   	x5,				840(x31)
lw   	x2,				1100(x31)
lhu  	x7,				-56(x31)
lbu  	x7,				1128(x31)
lbu  	x1,				1024(x31)
or   	x1,		x4,		x4
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x2,				-252(x31)
lh   	x5,				-144(x31)
mulhsu	x2,		x6,		x4
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lb   	x3,				240(x31)
mul  	x1,		x7,		x6
lh   	x2,				-824(x31)
sh   	x0,				40(x31)
lh   	x5,				-208(x31)
sb   	x7,				-28(x31)
mulhu	x6,		x5,		x4
sb   	x6,				-4(x31)
lbu  	x7,				76(x31)
sw   	x0,				4(x31)
addi 	x6,		x3,		-1153
sh   	x4,				-12(x31)
srli 	x3,		x4,		5
sw   	x0,				-32(x31)
sb   	x4,				-24(x31)
or   	x3,		x3,		x2
sh   	x0,				-4(x31)
add  	x2,		x2,		x6
lb   	x3,				76(x31)
sh   	x6,				-8(x31)
lhu  	x3,				80(x31)
lb   	x1,				-8(x31)
sb   	x1,				-8(x31)
sb   	x6,				40(x31)
lw   	x2,				236(x31)
lbu  	x5,				56(x31)
lh   	x3,				-28(x31)
sw   	x7,				40(x31)
lbu  	x3,				-272(x31)
lb   	x7,				128(x31)
slt  	x1,		x4,		x7
xor  	x5,		x2,		x7
slti 	x3,		x0,		1706
sh   	x3,				4(x31)
lb   	x2,				-208(x31)
lbu  	x3,				60(x31)
lw   	x6,				96(x31)
sb   	x1,				-32(x31)
slti 	x1,		x7,		634
lw   	x1,				-256(x31)
lb   	x3,				204(x31)
lw   	x2,				76(x31)
nop  
sh   	x6,				28(x31)
sh   	x6,				-32(x31)
sub  	x5,		x1,		x5
slt  	x1,		x6,		x6
lw   	x7,				40(x31)
sw   	x3,				-40(x31)
sw   	x6,				16(x31)
sub  	x5,		x7,		x1
lh   	x5,				-964(x31)
mulhu	x1,		x4,		x7
lh   	x4,				-952(x31)
slli 	x1,		x2,		28
lbu  	x7,				-56(x31)
lb   	x6,				232(x31)
lh   	x5,				-28(x31)
ori  	x6,		x1,		-1914
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mulh 	x4,		x7,		x0
lbu  	x6,				-332(x31)
slli 	x5,		x1,		7
sb   	x5,				8(x31)
sh   	x1,				-4(x31)
lb   	x5,				-300(x31)
sw   	x2,				20(x31)
lw   	x3,				556(x31)
sw   	x0,				24(x31)
srli 	x5,		x3,		21
sw   	x4,				-32(x31)
lhu  	x3,				860(x31)
sb   	x0,				-4(x31)
lbu  	x5,				-332(x31)
lh   	x2,				540(x31)
lhu  	x5,				720(x31)
sb   	x3,				40(x31)
add  	x2,		x6,		x2
lbu  	x2,				-4(x31)
add  	x7,		x7,		x7
lh   	x3,				580(x31)
sw   	x6,				0(x31)
sh   	x0,				24(x31)
lhu  	x6,				648(x31)
lb   	x1,				-360(x31)
lhu  	x1,				596(x31)
sb   	x4,				-28(x31)
lb   	x3,				836(x31)
sub  	x7,		x7,		x1
sw   	x4,				4(x31)
sh   	x5,				-4(x31)
lb   	x5,				688(x31)
lh   	x6,				-332(x31)
mulhu	x1,		x6,		x7
lh   	x7,				680(x31)
sb   	x7,				-32(x31)
lb   	x5,				836(x31)
lb   	x7,				0(x31)
lhu  	x7,				572(x31)
sh   	x4,				16(x31)
lb   	x5,				604(x31)
lh   	x3,				-332(x31)
lhu  	x5,				860(x31)
sb   	x7,				24(x31)
or   	x5,		x1,		x1
sw   	x7,				-32(x31)
lh   	x7,				16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x1,				292(x31)
lhu  	x2,				264(x31)
sb   	x5,				0(x31)
lb   	x2,				0(x31)
sw   	x7,				-4(x31)
add  	x6,		x5,		x7
lw   	x6,				300(x31)
sll  	x1,		x0,		x5
sw   	x0,				-20(x31)
xor  	x7,		x7,		x3
lw   	x6,				984(x31)
srai 	x4,		x5,		1
lb   	x6,				888(x31)
and  	x2,		x3,		x0
lb   	x3,				980(x31)
sb   	x0,				-28(x31)
sb   	x1,				-32(x31)
lhu  	x5,				840(x31)
sh   	x7,				40(x31)
lb   	x3,				264(x31)
mulhsu	x1,		x5,		x6
sb   	x1,				16(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x2,				-288(x31)
sw   	x5,				-40(x31)
mulhu	x4,		x5,		x6
lw   	x1,				-1112(x31)
sw   	x6,				28(x31)
xor  	x3,		x6,		x2
sub  	x1,		x6,		x0
nop  
lhu  	x6,				-48(x31)
xori 	x6,		x3,		91
sh   	x1,				16(x31)
sw   	x2,				40(x31)
lbu  	x5,				-52(x31)
lb   	x2,				-300(x31)
sw   	x4,				8(x31)
sw   	x0,				24(x31)
mul  	x7,		x6,		x4
sw   	x4,				-16(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x5,				-232(x31)
lb   	x2,				896(x31)
sw   	x0,				4(x31)
sw   	x4,				-32(x31)
lh   	x3,				96(x31)
sh   	x1,				-16(x31)
slli 	x6,		x5,		3
lb   	x2,				988(x31)
add  	x2,		x6,		x7
lhu  	x4,				780(x31)
sh   	x3,				-4(x31)
lb   	x3,				720(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mulh 	x5,		x2,		x1
sh   	x7,				-16(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x4,				908(x31)
sw   	x3,				20(x31)
lw   	x7,				180(x31)
sh   	x1,				32(x31)
add  	x7,		x3,		x1
sh   	x5,				8(x31)
lw   	x7,				1088(x31)
lhu  	x6,				1104(x31)
sh   	x4,				0(x31)
addi 	x5,		x4,		1626
lb   	x7,				1236(x31)
xori 	x7,		x6,		1365
slti 	x1,		x4,		-1711
addi 	x6,		x5,		1184
lhu  	x1,				20(x31)
sltiu	x2,		x1,		-649
lbu  	x6,				1156(x31)
addi 	x7,		x4,		932
lhu  	x1,				260(x31)
lb   	x7,				1060(x31)
addi 	x5,		x7,		-1606
mul  	x5,		x1,		x3
mul  	x1,		x6,		x3
sw   	x6,				-28(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
or   	x6,		x4,		x0
lb   	x5,				-428(x31)
lh   	x4,				480(x31)
lb   	x2,				464(x31)
lbu  	x1,				112(x31)
sw   	x5,				-20(x31)
sw   	x1,				16(x31)
sw   	x5,				-8(x31)
lhu  	x2,				480(x31)
sh   	x7,				-4(x31)
mulhu	x1,		x4,		x0
sb   	x5,				-32(x31)
slli 	x7,		x1,		25
lw   	x1,				280(x31)
slli 	x6,		x2,		5
lw   	x4,				-956(x31)
sb   	x2,				28(x31)
lbu  	x2,				248(x31)
lb   	x7,				468(x31)
sb   	x1,				4(x31)
sltiu	x5,		x7,		1933
lbu  	x4,				-92(x31)
sw   	x0,				-28(x31)
mulhsu	x6,		x6,		x7
sb   	x5,				8(x31)
sb   	x7,				-4(x31)
ori  	x7,		x7,		1795
lw   	x5,				468(x31)
lbu  	x3,				4(x31)
lhu  	x7,				88(x31)
xor  	x1,		x5,		x7
lbu  	x5,				272(x31)
srli 	x5,		x5,		0
sh   	x5,				-12(x31)
lb   	x7,				-8(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x3,				128(x31)
sh   	x5,				-12(x31)
lbu  	x4,				1328(x31)
sh   	x6,				20(x31)
lb   	x2,				960(x31)
lhu  	x5,				1092(x31)
sw   	x1,				24(x31)
lhu  	x2,				884(x31)
and  	x3,		x7,		x1
sll  	x7,		x7,		x3
lhu  	x5,				868(x31)
lh   	x6,				872(x31)
lhu  	x6,				1336(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x5,				88(x31)
slli 	x6,		x7,		19
xori 	x7,		x3,		-18
sra  	x2,		x2,		x0
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x6,				16(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
srai 	x3,		x6,		27
lh   	x6,				564(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lh   	x3,				-848(x31)
sra  	x4,		x6,		x3
lh   	x4,				28(x31)
lhu  	x5,				-164(x31)
sw   	x0,				16(x31)
sb   	x1,				-12(x31)
mulhsu	x5,		x2,		x0
mulh 	x4,		x6,		x4
addi 	x1,		x4,		1229
xor  	x7,		x7,		x2
lhu  	x2,				-76(x31)
lh   	x6,				-316(x31)
lh   	x1,				-184(x31)
sb   	x4,				4(x31)
sb   	x4,				-32(x31)
lhu  	x1,				-1164(x31)
mulh 	x5,		x5,		x3
lhu  	x4,				-300(x31)
sb   	x1,				-4(x31)
lb   	x5,				-1260(x31)
lbu  	x6,				-860(x31)
sb   	x7,				4(x31)
lhu  	x1,				152(x31)
lb   	x1,				84(x31)
lb   	x4,				-1104(x31)
sw   	x0,				-16(x31)
sh   	x1,				8(x31)
lhu  	x7,				-408(x31)
sltiu	x5,		x3,		837
slli 	x4,		x5,		7
mul  	x6,		x1,		x2
sb   	x5,				16(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x3,				128(x31)
sb   	x2,				28(x31)
addi 	x7,		x3,		-206
lw   	x6,				320(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
addi 	x6,		x0,		-805
slti 	x3,		x6,		717
mulh 	x3,		x3,		x6
lbu  	x2,				508(x31)
sub  	x5,		x5,		x6
sh   	x2,				-28(x31)
lb   	x4,				84(x31)
sh   	x1,				40(x31)
mulh 	x6,		x3,		x7
sw   	x1,				-8(x31)
lw   	x7,				904(x31)
sub  	x3,		x2,		x5
lw   	x6,				-272(x31)
srai 	x2,		x2,		26
mulh 	x2,		x0,		x5
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sra  	x5,		x0,		x4
lbu  	x3,				-1040(x31)
sub  	x3,		x6,		x7
sb   	x0,				28(x31)
lh   	x2,				-1016(x31)
lb   	x2,				-84(x31)
lhu  	x3,				20(x31)
lb   	x4,				-1076(x31)
srai 	x3,		x7,		23
sh   	x2,				-32(x31)
add  	x3,		x4,		x7
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
slli 	x7,		x4,		5
lbu  	x5,				-192(x31)
nop  
lbu  	x2,				208(x31)
sh   	x6,				32(x31)
lw   	x5,				672(x31)
lw   	x5,				-200(x31)
sb   	x0,				20(x31)
lhu  	x7,				-180(x31)
lbu  	x2,				92(x31)
sh   	x5,				36(x31)
lw   	x1,				916(x31)
lw   	x3,				-228(x31)
lh   	x3,				1036(x31)
xor  	x3,		x3,		x4
lh   	x2,				868(x31)
sb   	x7,				12(x31)
lb   	x4,				856(x31)
xor  	x2,		x7,		x7
lbu  	x5,				1104(x31)
sw   	x0,				-40(x31)
lh   	x6,				16(x31)
sw   	x4,				20(x31)
sra  	x3,		x2,		x6
mulhsu	x5,		x3,		x2
sw   	x0,				-24(x31)
lb   	x2,				20(x31)
lh   	x3,				1004(x31)
srai 	x6,		x2,		26
lw   	x3,				328(x31)
sh   	x0,				28(x31)
sw   	x4,				0(x31)
lbu  	x3,				1032(x31)
xor  	x4,		x0,		x5
lhu  	x5,				1052(x31)
xori 	x7,		x4,		-1150
slt  	x6,		x3,		x4
andi 	x1,		x6,		770
lb   	x5,				912(x31)
sh   	x4,				40(x31)
sh   	x6,				-16(x31)
slli 	x3,		x6,		1
sh   	x4,				-28(x31)
sw   	x2,				-20(x31)
sra  	x7,		x6,		x7
lh   	x2,				1052(x31)
sh   	x1,				0(x31)
lb   	x7,				328(x31)
lh   	x4,				1012(x31)
sw   	x2,				-4(x31)
lw   	x3,				1120(x31)
lh   	x5,				220(x31)
mulh 	x7,		x7,		x2
lbu  	x4,				-168(x31)
lbu  	x7,				1104(x31)
lw   	x7,				1244(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
srai 	x1,		x3,		28
slti 	x2,		x0,		-1199
sh   	x1,				-32(x31)
sh   	x0,				12(x31)
lb   	x1,				1252(x31)
lhu  	x6,				732(x31)
lw   	x3,				1240(x31)
lw   	x1,				1292(x31)
sw   	x6,				-4(x31)
xor  	x5,		x1,		x0
lh   	x7,				1552(x31)
sh   	x7,				-28(x31)
lbu  	x3,				1272(x31)
and  	x5,		x0,		x1
slli 	x1,		x6,		30
sb   	x7,				36(x31)
sb   	x1,				-4(x31)
lbu  	x4,				1332(x31)
sub  	x3,		x7,		x0
slt  	x7,		x1,		x4
sb   	x1,				-20(x31)
sw   	x3,				-16(x31)
lh   	x3,				712(x31)
lw   	x5,				732(x31)
sw   	x2,				36(x31)
sw   	x3,				-20(x31)
lw   	x2,				1532(x31)
sb   	x3,				0(x31)
sh   	x5,				-24(x31)
sh   	x5,				4(x31)
lb   	x5,				284(x31)
sltu 	x1,		x6,		x5
xori 	x5,		x7,		-706
mulhsu	x1,		x1,		x0
sh   	x4,				-16(x31)
lw   	x4,				1600(x31)
lhu  	x4,				440(x31)
mul  	x2,		x2,		x6
sh   	x4,				-24(x31)
srl  	x2,		x7,		x2
lhu  	x1,				1292(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x5,				-48(x31)
sw   	x4,				28(x31)
sh   	x1,				8(x31)
sh   	x2,				40(x31)
lb   	x5,				664(x31)
sh   	x2,				28(x31)
lw   	x1,				688(x31)
sb   	x2,				32(x31)
lw   	x5,				660(x31)
sltiu	x2,		x2,		422
lhu  	x2,				1104(x31)
sh   	x6,				16(x31)
addi 	x6,		x4,		-1259
sw   	x7,				-16(x31)
lbu  	x2,				1172(x31)
and  	x2,		x1,		x7
sb   	x3,				12(x31)
sb   	x6,				-28(x31)
lh   	x1,				-56(x31)
lh   	x6,				904(x31)
mulhu	x4,		x5,		x3
xor  	x7,		x2,		x7
sw   	x6,				-8(x31)
sw   	x4,				12(x31)
sw   	x0,				28(x31)
sb   	x4,				28(x31)
sb   	x0,				32(x31)
srai 	x2,		x6,		15
lbu  	x1,				1004(x31)
lbu  	x4,				1012(x31)
sw   	x4,				-36(x31)
sw   	x3,				24(x31)
sb   	x5,				20(x31)
sll  	x2,		x6,		x4
lh   	x2,				212(x31)
sb   	x0,				-12(x31)
lb   	x4,				-452(x31)
sh   	x4,				-16(x31)
sb   	x7,				40(x31)
xori 	x6,		x7,		1795
sh   	x1,				8(x31)
srl  	x1,		x6,		x0
lhu  	x6,				660(x31)
lb   	x3,				796(x31)
srl  	x2,		x7,		x5
sw   	x5,				8(x31)
lw   	x3,				984(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
add  	x5,		x0,		x5
lw   	x4,				1400(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x3,				-220(x31)
lh   	x5,				840(x31)
andi 	x2,		x0,		1699
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sll  	x2,		x1,		x6
lbu  	x2,				144(x31)
lw   	x1,				212(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
add  	x4,		x3,		x4
sb   	x6,				24(x31)
add  	x7,		x7,		x5
sb   	x4,				-16(x31)
lhu  	x5,				428(x31)
andi 	x5,		x6,		-223
lh   	x3,				1240(x31)
lbu  	x2,				360(x31)
slli 	x1,		x3,		22
sb   	x4,				-32(x31)
lhu  	x4,				1172(x31)
xori 	x5,		x1,		751
lhu  	x3,				1504(x31)
lhu  	x2,				1400(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sh   	x1,				28(x31)
lb   	x3,				-268(x31)
lw   	x3,				612(x31)
sh   	x6,				-32(x31)
sw   	x3,				-12(x31)
lh   	x2,				912(x31)
lb   	x7,				536(x31)
sh   	x3,				36(x31)
addi 	x7,		x6,		-58
lb   	x4,				-108(x31)
lbu  	x6,				-220(x31)
lhu  	x2,				-248(x31)
lw   	x5,				-692(x31)
addi 	x1,		x7,		-949
lb   	x7,				660(x31)
sh   	x7,				-32(x31)
sh   	x5,				12(x31)
lh   	x2,				-4(x31)
mulhsu	x7,		x1,		x5
xor  	x2,		x1,		x7
andi 	x5,		x6,		1749
lbu  	x2,				704(x31)
lh   	x7,				720(x31)
mulhsu	x5,		x1,		x0
mulh 	x4,		x1,		x1
sh   	x1,				24(x31)
sw   	x2,				32(x31)
xor  	x1,		x4,		x3
lh   	x4,				400(x31)
lh   	x1,				-372(x31)
lhu  	x2,				744(x31)
lb   	x3,				-12(x31)
lh   	x3,				896(x31)
sll  	x5,		x0,		x7
lb   	x4,				-316(x31)
lw   	x7,				888(x31)
lb   	x3,				424(x31)
lb   	x4,				880(x31)
mulhu	x3,		x4,		x2
sll  	x3,		x7,		x7
sw   	x0,				0(x31)
sb   	x2,				28(x31)
lw   	x7,				-124(x31)
add  	x2,		x4,		x0
sw   	x5,				-8(x31)
lw   	x2,				-360(x31)
lw   	x6,				-524(x31)
sub  	x5,		x6,		x0
sw   	x5,				12(x31)
addi 	x4,		x5,		-1831
add  	x3,		x7,		x0
sb   	x7,				0(x31)
srl  	x3,		x3,		x5
addi 	x6,		x4,		-2009
lb   	x3,				512(x31)
lhu  	x3,				340(x31)
lb   	x4,				-740(x31)
lw   	x4,				-112(x31)
sb   	x6,				-16(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sltu 	x5,		x6,		x1
lbu  	x5,				480(x31)
sh   	x3,				-24(x31)
lw   	x5,				1048(x31)
lb   	x5,				412(x31)
slti 	x4,		x3,		-820
lw   	x6,				352(x31)
mulh 	x3,		x6,		x0
sub  	x4,		x3,		x7
lbu  	x3,				352(x31)
lhu  	x1,				-268(x31)
sw   	x1,				-4(x31)
lw   	x4,				1124(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x1,		x7,		x5
sh   	x3,				28(x31)
mulh 	x7,		x7,		x3
lb   	x7,				344(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sh   	x3,				-20(x31)
sub  	x3,		x6,		x3
xor  	x3,		x2,		x1
lh   	x6,				972(x31)
mulh 	x5,		x5,		x3
sh   	x5,				-24(x31)
lbu  	x2,				108(x31)
lh   	x2,				-248(x31)
lh   	x3,				-288(x31)
lhu  	x3,				808(x31)
sh   	x7,				20(x31)
lw   	x4,				-628(x31)
lhu  	x6,				520(x31)
lhu  	x6,				-28(x31)
srai 	x1,		x4,		4
lb   	x6,				20(x31)
sw   	x3,				36(x31)
add  	x2,		x1,		x3
mul  	x7,		x1,		x1
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
addi 	x5,		x0,		-545
andi 	x1,		x0,		1125
xor  	x5,		x0,		x5
sb   	x6,				-32(x31)
lb   	x5,				-424(x31)
lb   	x2,				60(x31)
lb   	x4,				684(x31)
srli 	x3,		x0,		8
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x3,				4(x31)
ori  	x3,		x4,		-879
lw   	x5,				744(x31)
lh   	x3,				1048(x31)
lbu  	x7,				912(x31)
lbu  	x6,				64(x31)
lhu  	x3,				808(x31)
sll  	x5,		x2,		x2
sh   	x6,				8(x31)
sb   	x2,				-32(x31)
lb   	x7,				-560(x31)
sw   	x4,				0(x31)
sw   	x0,				-16(x31)
sb   	x1,				-16(x31)
ori  	x5,		x2,		721
add  	x6,		x5,		x7
sw   	x7,				-36(x31)
lh   	x2,				752(x31)
lw   	x3,				572(x31)
sb   	x1,				32(x31)
lb   	x2,				104(x31)
srli 	x2,		x6,		4
sub  	x6,		x7,		x7
lbu  	x5,				1068(x31)
or   	x7,		x3,		x6
and  	x7,		x3,		x0
lh   	x5,				1012(x31)
sub  	x2,		x5,		x6
lbu  	x7,				580(x31)
lh   	x5,				-60(x31)
addi 	x3,		x7,		-1449
lh   	x4,				900(x31)
sw   	x1,				16(x31)
lh   	x3,				836(x31)
sh   	x4,				-36(x31)
lw   	x6,				-128(x31)
lh   	x3,				32(x31)
lb   	x1,				156(x31)
lhu  	x4,				-184(x31)
lh   	x5,				-456(x31)
sb   	x4,				-20(x31)
slt  	x4,		x3,		x3
lb   	x3,				832(x31)
sh   	x0,				28(x31)
srai 	x6,		x2,		18
sh   	x7,				-40(x31)
slt  	x3,		x3,		x2
lh   	x6,				908(x31)
lw   	x1,				-60(x31)
lhu  	x5,				788(x31)
srai 	x3,		x6,		23
sb   	x5,				32(x31)
sb   	x6,				-28(x31)
sh   	x2,				-12(x31)
sb   	x1,				-12(x31)
sw   	x7,				16(x31)
lbu  	x2,				-440(x31)
lh   	x2,				544(x31)
lh   	x7,				-72(x31)
mulh 	x4,		x7,		x2
lb   	x5,				156(x31)
sw   	x7,				-32(x31)
sub  	x5,		x2,		x0
sw   	x6,				12(x31)
lhu  	x3,				588(x31)
lbu  	x2,				-192(x31)
slti 	x2,		x3,		36
srli 	x5,		x0,		12
sw   	x5,				-8(x31)
mulhu	x4,		x0,		x1
lw   	x7,				148(x31)
lhu  	x6,				-560(x31)
lw   	x6,				-36(x31)
lb   	x3,				608(x31)
lb   	x7,				744(x31)
addi 	x6,		x4,		1836
sb   	x5,				-36(x31)
sh   	x2,				16(x31)
lbu  	x6,				680(x31)
sb   	x6,				-36(x31)
sw   	x6,				24(x31)
lh   	x7,				196(x31)
nop  
slt  	x3,		x5,		x6
lbu  	x5,				-344(x31)
lb   	x3,				-256(x31)
sb   	x6,				8(x31)
lw   	x1,				-572(x31)
sh   	x4,				4(x31)
lb   	x4,				80(x31)
lh   	x3,				724(x31)
sw   	x1,				4(x31)
sh   	x0,				36(x31)
sw   	x5,				12(x31)
lhu  	x2,				168(x31)
sh   	x3,				20(x31)
lbu  	x2,				-576(x31)
lw   	x1,				1068(x31)
addi 	x3,		x4,		-1248
and  	x1,		x4,		x6
sub  	x1,		x5,		x2
lbu  	x7,				20(x31)
lh   	x6,				-136(x31)
sb   	x0,				-24(x31)
addi 	x4,		x7,		1777
sh   	x5,				-16(x31)
lb   	x5,				912(x31)
lh   	x4,				-188(x31)
lhu  	x4,				200(x31)
lhu  	x6,				888(x31)
sb   	x0,				-36(x31)
xori 	x6,		x7,		1049
lb   	x1,				-260(x31)
lbu  	x4,				580(x31)
lbu  	x4,				596(x31)
sb   	x2,				-36(x31)
lhu  	x6,				-548(x31)
lh   	x7,				912(x31)
lh   	x1,				568(x31)
add  	x6,		x1,		x6
sb   	x6,				-36(x31)
sw   	x3,				8(x31)
lhu  	x2,				828(x31)
lw   	x3,				788(x31)
lw   	x2,				712(x31)
sw   	x4,				4(x31)
add  	x3,		x4,		x3
add  	x5,		x7,		x3
sub  	x4,		x7,		x6
lhu  	x1,				128(x31)
sub  	x4,		x1,		x5
mulhu	x2,		x3,		x0
mulh 	x2,		x5,		x2
wfi