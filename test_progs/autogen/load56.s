addi 	x0,		x0,		-1086
addi 	x1,		x0,		-144
addi 	x2,		x0,		-973
addi 	x3,		x0,		-557
addi 	x4,		x0,		131
addi 	x5,		x0,		-1539
addi 	x6,		x0,		-82
addi 	x7,		x0,		1400
addi 	x8,		x0,		-278
addi 	x9,		x0,		1830
addi 	x10,	x0,		-402
addi 	x11,	x0,		-1665
addi 	x12,	x0,		1203
addi 	x13,	x0,		1280
addi 	x14,	x0,		-1172
addi 	x15,	x0,		-1852
addi 	x16,	x0,		806
addi 	x17,	x0,		2007
addi 	x18,	x0,		1398
addi 	x19,	x0,		-1959
addi 	x20,	x0,		-1553
addi 	x21,	x0,		744
addi 	x22,	x0,		-683
addi 	x23,	x0,		-434
addi 	x24,	x0,		-265
addi 	x25,	x0,		-849
addi 	x26,	x0,		435
addi 	x27,	x0,		795
addi 	x28,	x0,		-617
addi 	x29,	x0,		-1666
addi 	x30,	x0,		1106
addi 	x31,	x0,		-669
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x1,				4(x31)
lb   	x6,				4(x31)
srl  	x7,		x3,		x4
sub  	x7,		x5,		x5
lbu  	x1,				20(x31)
sub  	x5,		x4,		x2
sb   	x4,				-24(x31)
xor  	x7,		x4,		x4
slt  	x4,		x3,		x7
andi 	x7,		x4,		-1059
andi 	x1,		x4,		-1241
lhu  	x7,				-24(x31)
sll  	x6,		x2,		x2
addi 	x7,		x1,		1784
add  	x1,		x6,		x7
sb   	x7,				-16(x31)
lbu  	x2,				-16(x31)
lbu  	x2,				-24(x31)
sh   	x3,				12(x31)
lhu  	x2,				-16(x31)
sub  	x6,		x2,		x0
lw   	x6,				-16(x31)
mulh 	x4,		x1,		x2
sh   	x4,				-20(x31)
addi 	x5,		x5,		-573
sltiu	x7,		x7,		1374
lb   	x2,				-20(x31)
lbu  	x3,				12(x31)
lw   	x1,				-16(x31)
sra  	x1,		x6,		x3
sh   	x5,				-36(x31)
mulhsu	x1,		x5,		x6
lw   	x5,				-20(x31)
lh   	x3,				-24(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sll  	x5,		x1,		x3
ori  	x5,		x4,		-1056
lbu  	x2,				12(x31)
mulh 	x2,		x4,		x0
sw   	x1,				-32(x31)
sb   	x2,				-20(x31)
lw   	x7,				-20(x31)
sh   	x4,				12(x31)
andi 	x4,		x2,		-1811
lh   	x7,				-20(x31)
mulh 	x3,		x6,		x0
lbu  	x3,				-536(x31)
sll  	x7,		x7,		x6
lw   	x5,				-32(x31)
mulhsu	x2,		x3,		x3
lhu  	x4,				-20(x31)
lw   	x2,				-584(x31)
slli 	x5,		x6,		18
srl  	x4,		x4,		x7
srl  	x6,		x7,		x4
mulhu	x1,		x7,		x1
lw   	x3,				-32(x31)
sra  	x4,		x7,		x2
andi 	x7,		x3,		-972
lh   	x7,				-584(x31)
slti 	x6,		x0,		1608
lh   	x5,				-536(x31)
sb   	x2,				-36(x31)
lbu  	x6,				-36(x31)
lb   	x1,				12(x31)
lbu  	x5,				-20(x31)
lhu  	x7,				12(x31)
lhu  	x5,				-572(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x7,				-208(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x7,				-540(x31)
sh   	x0,				0(x31)
lhu  	x7,				-560(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x7,				-20(x31)
xor  	x4,		x4,		x5
lbu  	x7,				-64(x31)
lbu  	x3,				-56(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x2,				-1176(x31)
sh   	x3,				24(x31)
lw   	x6,				-628(x31)
sll  	x5,		x7,		x2
sub  	x6,		x7,		x6
ori  	x1,		x5,		1223
lb   	x7,				-664(x31)
sw   	x3,				-16(x31)
lh   	x3,				-1176(x31)
addi 	x4,		x1,		1987
sltu 	x2,		x1,		x2
lbu  	x5,				24(x31)
lh   	x2,				-676(x31)
sub  	x2,		x1,		x3
lw   	x5,				-1208(x31)
or   	x5,		x7,		x2
andi 	x7,		x1,		1611
lbu  	x4,				24(x31)
sw   	x6,				-40(x31)
sw   	x3,				-4(x31)
sb   	x3,				4(x31)
sw   	x7,				32(x31)
slli 	x7,		x6,		12
slli 	x3,		x1,		31
sll  	x7,		x4,		x4
lw   	x2,				-1204(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x1,				-488(x31)
lhu  	x7,				-488(x31)
addi 	x1,		x2,		944
sw   	x0,				36(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x7,				336(x31)
sw   	x6,				-16(x31)
lw   	x4,				380(x31)
sb   	x7,				-36(x31)
mulh 	x7,		x6,		x6
sb   	x4,				-12(x31)
lb   	x2,				380(x31)
sw   	x7,				32(x31)
sb   	x1,				-40(x31)
lw   	x1,				-296(x31)
slti 	x4,		x5,		-396
lh   	x2,				-284(x31)
lbu  	x3,				408(x31)
sw   	x6,				-28(x31)
lw   	x3,				180(x31)
lh   	x5,				360(x31)
lb   	x3,				-28(x31)
lb   	x1,				-252(x31)
sltu 	x6,		x7,		x1
lb   	x5,				400(x31)
lw   	x3,				360(x31)
andi 	x2,		x0,		-1030
sh   	x6,				-4(x31)
sh   	x6,				4(x31)
mul  	x7,		x7,		x3
sh   	x1,				12(x31)
lbu  	x4,				400(x31)
srli 	x2,		x4,		19
sw   	x0,				-16(x31)
sh   	x7,				16(x31)
mul  	x1,		x5,		x6
lbu  	x5,				-16(x31)
and  	x6,		x7,		x5
lbu  	x5,				-300(x31)
mul  	x6,		x6,		x6
lw   	x3,				180(x31)
lb   	x2,				-832(x31)
sh   	x1,				24(x31)
lw   	x5,				360(x31)
xor  	x6,		x7,		x2
sb   	x1,				-4(x31)
sw   	x1,				16(x31)
slti 	x5,		x6,		1706
sb   	x2,				-28(x31)
xor  	x5,		x2,		x3
lb   	x5,				224(x31)
lbu  	x3,				-12(x31)
sb   	x1,				-32(x31)
lhu  	x3,				-832(x31)
sra  	x6,		x1,		x6
sw   	x3,				-40(x31)
lbu  	x6,				12(x31)
slli 	x2,		x0,		17
sw   	x6,				-8(x31)
lhu  	x5,				-800(x31)
lw   	x7,				-76(x31)
lb   	x6,				-800(x31)
sltu 	x6,		x7,		x3
addi 	x4,		x4,		-1892
sh   	x5,				8(x31)
lw   	x6,				400(x31)
sw   	x2,				12(x31)
lh   	x4,				-32(x31)
sw   	x5,				-36(x31)
lh   	x4,				-300(x31)
and  	x5,		x7,		x1
sh   	x6,				16(x31)
sh   	x5,				4(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sll  	x6,		x6,		x1
sh   	x2,				-36(x31)
slli 	x6,		x0,		24
mulh 	x2,		x7,		x1
sw   	x2,				-4(x31)
mulh 	x6,		x7,		x7
slli 	x1,		x3,		12
andi 	x3,		x5,		-478
sw   	x5,				-4(x31)
slti 	x4,		x5,		-1648
lhu  	x4,				72(x31)
sw   	x1,				32(x31)
slti 	x5,		x5,		1871
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sw   	x2,				8(x31)
srli 	x5,		x3,		31
sh   	x6,				8(x31)
lhu  	x3,				-760(x31)
sb   	x1,				32(x31)
lw   	x7,				-616(x31)
lhu  	x7,				-108(x31)
lh   	x4,				-492(x31)
lbu  	x6,				-648(x31)
sh   	x5,				28(x31)
sb   	x0,				-20(x31)
lw   	x7,				-484(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x7,				-176(x31)
sb   	x7,				-8(x31)
sh   	x4,				12(x31)
sw   	x7,				-4(x31)
srli 	x6,		x5,		7
lbu  	x7,				348(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x2,				-316(x31)
sh   	x5,				40(x31)
lbu  	x2,				-1180(x31)
andi 	x4,		x1,		1418
lb   	x4,				52(x31)
sw   	x1,				32(x31)
lb   	x6,				-360(x31)
sw   	x0,				-4(x31)
sb   	x6,				12(x31)
sw   	x4,				-40(x31)
lbu  	x2,				-380(x31)
sltu 	x4,		x6,		x5
lh   	x1,				-340(x31)
sh   	x2,				12(x31)
sb   	x6,				20(x31)
lhu  	x6,				40(x31)
sw   	x4,				-40(x31)
sh   	x5,				-24(x31)
sra  	x3,		x6,		x7
lb   	x2,				20(x31)
sb   	x7,				-40(x31)
lhu  	x4,				52(x31)
lw   	x4,				-1180(x31)
xor  	x1,		x2,		x6
sb   	x4,				32(x31)
lbu  	x1,				-372(x31)
lbu  	x1,				52(x31)
lbu  	x2,				-356(x31)
lh   	x6,				-644(x31)
lb   	x1,				-340(x31)
lb   	x5,				-636(x31)
sh   	x0,				40(x31)
lbu  	x1,				-636(x31)
addi 	x3,		x3,		921
xor  	x2,		x2,		x7
sb   	x4,				-12(x31)
sw   	x2,				-12(x31)
lbu  	x2,				-420(x31)
lhu  	x3,				140(x31)
lhu  	x4,				-420(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x5,				412(x31)
srli 	x4,		x1,		5
srli 	x4,		x4,		12
lhu  	x1,				-760(x31)
lw   	x4,				172(x31)
sh   	x2,				0(x31)
lb   	x5,				72(x31)
sb   	x1,				0(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x2,				16(x31)
addi 	x2,		x5,		910
mul  	x4,		x1,		x2
addi 	x1,		x4,		-743
lw   	x4,				232(x31)
lhu  	x6,				-960(x31)
lw   	x2,				-148(x31)
sw   	x4,				-36(x31)
lbu  	x2,				68(x31)
lb   	x4,				-116(x31)
mulh 	x2,		x6,		x2
lh   	x4,				-108(x31)
lh   	x4,				20(x31)
sh   	x7,				4(x31)
lhu  	x1,				-80(x31)
lw   	x7,				-88(x31)
sltiu	x1,		x0,		-602
sw   	x1,				-16(x31)
sb   	x7,				-12(x31)
sh   	x4,				-8(x31)
sra  	x7,		x1,		x5
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lbu  	x3,				564(x31)
lbu  	x4,				588(x31)
and  	x5,		x1,		x4
lhu  	x1,				160(x31)
lh   	x1,				444(x31)
lw   	x6,				400(x31)
lhu  	x6,				-580(x31)
sll  	x4,		x3,		x1
srl  	x3,		x4,		x3
sb   	x5,				28(x31)
sb   	x6,				12(x31)
lhu  	x1,				444(x31)
lb   	x7,				352(x31)
xor  	x3,		x7,		x3
mul  	x1,		x7,		x3
lbu  	x2,				-80(x31)
addi 	x3,		x4,		1229
sw   	x1,				4(x31)
lbu  	x5,				188(x31)
lw   	x6,				372(x31)
sb   	x2,				20(x31)
lbu  	x4,				324(x31)
sh   	x4,				16(x31)
sra  	x4,		x4,		x7
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x5,				36(x31)
srl  	x3,		x0,		x2
lhu  	x6,				-1420(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x5,				-248(x31)
lb   	x2,				-200(x31)
andi 	x5,		x6,		-1121
sb   	x6,				4(x31)
sb   	x2,				16(x31)
andi 	x3,		x2,		743
addi 	x1,		x1,		-386
lbu  	x5,				-100(x31)
sltu 	x3,		x7,		x6
lb   	x4,				-512(x31)
sb   	x5,				-12(x31)
lw   	x7,				192(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulh 	x3,		x6,		x2
sb   	x5,				0(x31)
addi 	x3,		x7,		-1304
mul  	x3,		x1,		x6
lh   	x6,				56(x31)
lh   	x2,				-120(x31)
lh   	x1,				572(x31)
sb   	x4,				-8(x31)
sub  	x1,		x1,		x0
sh   	x6,				24(x31)
sh   	x1,				-4(x31)
lhu  	x4,				140(x31)
lhu  	x7,				264(x31)
sh   	x2,				36(x31)
lhu  	x2,				784(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x4,				-236(x31)
lw   	x6,				-232(x31)
ori  	x3,		x6,		551
lw   	x1,				172(x31)
lhu  	x2,				180(x31)
lh   	x5,				-212(x31)
lw   	x5,				-348(x31)
xor  	x5,		x5,		x6
sw   	x2,				0(x31)
sw   	x3,				-12(x31)
lbu  	x4,				-356(x31)
sw   	x6,				-20(x31)
slt  	x6,		x2,		x5
xor  	x3,		x0,		x7
xori 	x3,		x5,		1799
lw   	x6,				176(x31)
lh   	x1,				0(x31)
sw   	x3,				4(x31)
lh   	x5,				-288(x31)
lhu  	x2,				-56(x31)
lbu  	x5,				-536(x31)
mulh 	x2,		x5,		x5
lbu  	x5,				-400(x31)
sw   	x2,				-20(x31)
sw   	x1,				32(x31)
lhu  	x6,				-372(x31)
addi 	x7,		x6,		311
sh   	x6,				-36(x31)
sra  	x2,		x5,		x7
sw   	x4,				-24(x31)
ori  	x2,		x7,		1358
lh   	x6,				256(x31)
sb   	x4,				24(x31)
add  	x6,		x5,		x3
srai 	x2,		x2,		20
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x3,				-272(x31)
lh   	x5,				372(x31)
lh   	x2,				388(x31)
sw   	x2,				12(x31)
lw   	x2,				360(x31)
lw   	x3,				364(x31)
sb   	x2,				4(x31)
mulhu	x6,		x5,		x0
srai 	x1,		x7,		26
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x6,				-468(x31)
lb   	x3,				-456(x31)
lb   	x5,				-1096(x31)
sb   	x6,				-24(x31)
sb   	x3,				36(x31)
lbu  	x3,				-64(x31)
sh   	x4,				-36(x31)
lb   	x6,				96(x31)
lb   	x2,				-324(x31)
lh   	x4,				-480(x31)
sw   	x3,				12(x31)
lh   	x2,				-24(x31)
lb   	x6,				-480(x31)
sw   	x5,				16(x31)
sltu 	x2,		x3,		x7
lb   	x6,				-472(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x7,				-408(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sw   	x7,				4(x31)
lhu  	x1,				868(x31)
lhu  	x6,				-96(x31)
lh   	x3,				732(x31)
sub  	x5,		x2,		x3
slt  	x2,		x3,		x4
sll  	x2,		x7,		x4
and  	x4,		x3,		x2
lh   	x7,				1136(x31)
lhu  	x3,				840(x31)
lb   	x5,				1136(x31)
add  	x2,		x3,		x1
sw   	x7,				0(x31)
srai 	x6,		x7,		31
srai 	x5,		x2,		27
lb   	x6,				1108(x31)
lb   	x2,				696(x31)
sb   	x6,				-16(x31)
lhu  	x1,				964(x31)
sw   	x7,				20(x31)
slti 	x7,		x3,		-1350
lhu  	x2,				20(x31)
xor  	x1,		x1,		x5
add  	x3,		x4,		x7
lb   	x2,				852(x31)
lw   	x1,				864(x31)
lh   	x2,				872(x31)
sll  	x6,		x4,		x6
sb   	x1,				12(x31)
sh   	x4,				40(x31)
sb   	x5,				-32(x31)
sb   	x6,				28(x31)
lb   	x4,				752(x31)
sh   	x2,				-36(x31)
lbu  	x4,				752(x31)
lw   	x6,				852(x31)
sb   	x6,				40(x31)
mulhu	x2,		x4,		x0
lw   	x1,				-32(x31)
sb   	x3,				12(x31)
sw   	x3,				4(x31)
nop  
sh   	x3,				4(x31)
srli 	x2,		x6,		22
lw   	x6,				1272(x31)
sb   	x5,				28(x31)
sh   	x3,				24(x31)
slli 	x1,		x0,		8
sh   	x5,				32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x6,				-376(x31)
lb   	x2,				-128(x31)
lb   	x3,				-1084(x31)
lbu  	x3,				-928(x31)
addi 	x7,		x1,		657
lb   	x4,				32(x31)
lb   	x7,				-264(x31)
sw   	x0,				12(x31)
lh   	x3,				20(x31)
lbu  	x1,				176(x31)
lhu  	x4,				-1072(x31)
addi 	x5,		x2,		-1136
lw   	x7,				-1100(x31)
sw   	x0,				-24(x31)
mulhsu	x2,		x4,		x0
sh   	x3,				-20(x31)
mul  	x3,		x6,		x4
add  	x1,		x3,		x2
xori 	x2,		x2,		-1113
sltu 	x2,		x3,		x1
lh   	x3,				-1072(x31)
lbu  	x2,				-1096(x31)
xor  	x4,		x7,		x0
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x7,				-212(x31)
sh   	x6,				-24(x31)
sh   	x3,				-36(x31)
and  	x6,		x4,		x6
lhu  	x7,				-376(x31)
mulh 	x5,		x4,		x2
sh   	x0,				24(x31)
lh   	x7,				-372(x31)
lw   	x7,				-1152(x31)
ori  	x5,		x3,		706
sb   	x2,				20(x31)
sb   	x0,				-8(x31)
sw   	x5,				-28(x31)
and  	x2,		x5,		x0
mul  	x5,		x4,		x3
mulhsu	x2,		x1,		x3
lbu  	x5,				-264(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x7,				576(x31)
lbu  	x5,				536(x31)
sub  	x7,		x4,		x7
sub  	x6,		x2,		x5
lhu  	x3,				680(x31)
lhu  	x2,				484(x31)
lw   	x5,				548(x31)
lw   	x3,				640(x31)
lhu  	x7,				504(x31)
sw   	x4,				28(x31)
or   	x3,		x6,		x5
sb   	x0,				4(x31)
lbu  	x4,				4(x31)
sb   	x2,				-16(x31)
mulhsu	x1,		x5,		x1
lw   	x1,				852(x31)
lw   	x1,				1084(x31)
sb   	x4,				12(x31)
lb   	x2,				-288(x31)
sb   	x1,				36(x31)
lh   	x1,				724(x31)
lb   	x2,				468(x31)
or   	x3,		x2,		x5
srli 	x7,		x7,		10
lh   	x4,				36(x31)
lw   	x4,				316(x31)
lh   	x5,				-164(x31)
lbu  	x5,				404(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x1,				684(x31)
lhu  	x2,				612(x31)
mulh 	x4,		x3,		x0
lb   	x4,				-400(x31)
sb   	x1,				-32(x31)
lb   	x1,				872(x31)
lw   	x6,				-224(x31)
lw   	x6,				584(x31)
sb   	x5,				24(x31)
lh   	x6,				360(x31)
lh   	x1,				708(x31)
lbu  	x7,				108(x31)
lw   	x6,				-172(x31)
lbu  	x6,				696(x31)
sh   	x4,				-12(x31)
lh   	x6,				308(x31)
sb   	x4,				-4(x31)
xor  	x6,		x4,		x0
sh   	x7,				-20(x31)
sh   	x1,				-12(x31)
lh   	x5,				368(x31)
addi 	x1,		x6,		1585
lbu  	x7,				172(x31)
lbu  	x5,				120(x31)
lb   	x3,				616(x31)
sb   	x0,				12(x31)
lb   	x4,				680(x31)
sw   	x6,				-20(x31)
sb   	x1,				40(x31)
lb   	x3,				560(x31)
or   	x2,		x2,		x1
lbu  	x7,				332(x31)
sb   	x3,				20(x31)
add  	x4,		x3,		x7
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x3,				1188(x31)
sltiu	x7,		x5,		1777
lh   	x2,				20(x31)
lbu  	x6,				1128(x31)
lbu  	x2,				1000(x31)
lbu  	x6,				1412(x31)
srai 	x6,		x6,		29
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lhu  	x2,				548(x31)
lb   	x4,				-460(x31)
mulh 	x7,		x5,		x5
lhu  	x4,				-280(x31)
lh   	x2,				492(x31)
lbu  	x5,				-452(x31)
sh   	x4,				-36(x31)
lbu  	x1,				-480(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x3,				-632(x31)
xori 	x5,		x0,		694
lbu  	x7,				-324(x31)
sw   	x3,				-4(x31)
lbu  	x1,				264(x31)
sb   	x5,				-24(x31)
lhu  	x4,				-784(x31)
xor  	x5,		x6,		x7
sh   	x2,				16(x31)
nop  
add  	x5,		x6,		x4
lb   	x1,				-380(x31)
lbu  	x3,				-212(x31)
lb   	x5,				-368(x31)
slli 	x4,		x2,		24
lbu  	x6,				252(x31)
lh   	x5,				288(x31)
sh   	x5,				36(x31)
sh   	x4,				12(x31)
sw   	x2,				-20(x31)
sw   	x7,				4(x31)
slt  	x5,		x0,		x5
lbu  	x1,				-356(x31)
lbu  	x6,				24(x31)
lh   	x3,				24(x31)
lh   	x4,				464(x31)
lb   	x3,				-808(x31)
sw   	x5,				4(x31)
lb   	x5,				-588(x31)
sb   	x2,				36(x31)
sra  	x5,		x3,		x0
sub  	x5,		x7,		x7
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
srli 	x1,		x6,		4
xor  	x7,		x6,		x2
lbu  	x4,				292(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x2,				-916(x31)
lh   	x5,				-340(x31)
lb   	x5,				-236(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x2,				256(x31)
and  	x7,		x5,		x0
slt  	x7,		x3,		x4
sh   	x5,				-12(x31)
lhu  	x5,				156(x31)
lh   	x5,				364(x31)
lw   	x7,				-380(x31)
lh   	x1,				-660(x31)
srli 	x4,		x7,		26
lhu  	x2,				-324(x31)
lbu  	x1,				-16(x31)
srai 	x7,		x3,		11
lw   	x6,				-508(x31)
sh   	x6,				-8(x31)
lhu  	x3,				-120(x31)
lbu  	x4,				392(x31)
lbu  	x7,				200(x31)
add  	x2,		x4,		x2
lhu  	x2,				128(x31)
lb   	x7,				188(x31)
lh   	x1,				200(x31)
lhu  	x6,				-692(x31)
sb   	x2,				-40(x31)
sw   	x3,				28(x31)
lb   	x3,				-20(x31)
lb   	x4,				-868(x31)
or   	x3,		x5,		x7
sw   	x1,				-32(x31)
lw   	x6,				48(x31)
sw   	x1,				-36(x31)
lh   	x5,				76(x31)
lbu  	x7,				-164(x31)
sw   	x1,				20(x31)
lw   	x3,				-280(x31)
sb   	x0,				20(x31)
lb   	x2,				192(x31)
sub  	x5,		x7,		x4
lbu  	x6,				420(x31)
srl  	x3,		x1,		x6
mul  	x2,		x4,		x1
sb   	x3,				28(x31)
sw   	x7,				-20(x31)
lbu  	x2,				420(x31)
sb   	x1,				28(x31)
sltiu	x1,		x3,		1046
andi 	x3,		x3,		-811
lbu  	x3,				-180(x31)
lb   	x2,				-192(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
nop  
lw   	x3,				784(x31)
sltiu	x1,		x4,		-1775
lh   	x7,				920(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x5,				-1228(x31)
sltiu	x5,		x6,		1407
lb   	x6,				-492(x31)
slli 	x1,		x6,		27
sw   	x3,				-28(x31)
sh   	x6,				4(x31)
lb   	x4,				-160(x31)
mulhsu	x4,		x6,		x5
lbu  	x2,				-232(x31)
lbu  	x3,				-448(x31)
lbu  	x7,				-744(x31)
sb   	x4,				-20(x31)
lb   	x1,				-808(x31)
lw   	x3,				-260(x31)
lh   	x7,				80(x31)
lbu  	x3,				-288(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x3,				-1248(x31)
sub  	x5,		x4,		x7
sb   	x3,				-12(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
slt  	x7,		x0,		x6
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sub  	x2,		x2,		x7
addi 	x5,		x1,		-1737
lbu  	x7,				728(x31)
sra  	x6,		x0,		x0
srai 	x2,		x7,		18
lbu  	x1,				-400(x31)
sh   	x1,				-40(x31)
srai 	x3,		x4,		6
lw   	x1,				668(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x5,				192(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x3,				264(x31)
srl  	x6,		x7,		x3
mul  	x4,		x4,		x5
mul  	x1,		x7,		x1
xor  	x2,		x6,		x7
sb   	x1,				-12(x31)
lhu  	x7,				776(x31)
lh   	x2,				772(x31)
lbu  	x5,				276(x31)
lw   	x3,				404(x31)
sh   	x3,				8(x31)
sb   	x3,				28(x31)
sb   	x6,				20(x31)
mulhsu	x2,		x7,		x4
xori 	x3,		x6,		7
and  	x6,		x4,		x2
lbu  	x1,				564(x31)
srl  	x2,		x4,		x7
sltiu	x1,		x7,		1060
xori 	x4,		x3,		190
sb   	x5,				20(x31)
xor  	x1,		x2,		x3
mulh 	x5,		x3,		x7
lw   	x7,				388(x31)
lh   	x3,				-28(x31)
lh   	x3,				640(x31)
sll  	x3,		x1,		x6
sll  	x1,		x0,		x1
lw   	x1,				84(x31)
ori  	x5,		x6,		-1382
mulh 	x5,		x4,		x6
mulh 	x6,		x6,		x1
lh   	x3,				-548(x31)
srai 	x2,		x4,		23
sb   	x2,				-12(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x4,				788(x31)
mul  	x7,		x5,		x6
sw   	x4,				24(x31)
nop  
lhu  	x7,				96(x31)
lw   	x1,				560(x31)
sw   	x4,				40(x31)
sh   	x6,				0(x31)
lbu  	x5,				1208(x31)
mulh 	x4,		x2,		x2
lw   	x4,				512(x31)
lb   	x6,				1392(x31)
sb   	x7,				16(x31)
sb   	x0,				40(x31)
sb   	x3,				-40(x31)
lh   	x5,				84(x31)
lb   	x7,				1396(x31)
lh   	x2,				1048(x31)
lb   	x3,				452(x31)
lb   	x2,				1200(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x6,				-728(x31)
lh   	x4,				436(x31)
sh   	x4,				-32(x31)
lw   	x5,				-128(x31)
lhu  	x3,				-152(x31)
lhu  	x6,				-268(x31)
sw   	x4,				4(x31)
add  	x2,		x5,		x6
lw   	x2,				664(x31)
sub  	x6,		x6,		x4
add  	x2,		x1,		x1
lbu  	x1,				28(x31)
sw   	x6,				-16(x31)
slt  	x5,		x0,		x3
lw   	x4,				-668(x31)
lbu  	x3,				340(x31)
addi 	x5,		x0,		-269
or   	x4,		x6,		x4
mul  	x5,		x0,		x6
sll  	x2,		x1,		x5
sltu 	x6,		x7,		x3
lhu  	x4,				324(x31)
xor  	x3,		x7,		x0
lw   	x5,				692(x31)
lh   	x3,				300(x31)
mulhsu	x2,		x4,		x2
sh   	x6,				4(x31)
lh   	x6,				-608(x31)
sw   	x4,				24(x31)
sw   	x4,				-12(x31)
lb   	x7,				204(x31)
lh   	x6,				-116(x31)
sh   	x6,				-20(x31)
sh   	x3,				-32(x31)
sw   	x6,				-4(x31)
lw   	x2,				116(x31)
lhu  	x6,				300(x31)
lb   	x1,				272(x31)
sw   	x6,				24(x31)
srai 	x3,		x7,		13
mulhu	x1,		x7,		x5
lh   	x7,				4(x31)
lw   	x3,				-616(x31)
sw   	x6,				32(x31)
xor  	x6,		x7,		x1
lh   	x3,				108(x31)
lhu  	x2,				-704(x31)
sh   	x5,				40(x31)
xori 	x7,		x7,		831
sltiu	x3,		x2,		-682
sb   	x5,				0(x31)
lh   	x7,				-156(x31)
slli 	x3,		x1,		14
sra  	x1,		x2,		x4
sh   	x4,				-32(x31)
sb   	x4,				-36(x31)
sub  	x3,		x3,		x4
mulh 	x6,		x4,		x1
sb   	x2,				0(x31)
mul  	x4,		x6,		x5
lw   	x6,				64(x31)
lb   	x3,				468(x31)
slt  	x4,		x7,		x5
lhu  	x7,				468(x31)
sb   	x5,				-36(x31)
sb   	x5,				-36(x31)
srl  	x1,		x4,		x5
mulh 	x7,		x5,		x0
lw   	x7,				-216(x31)
lw   	x7,				-616(x31)
srli 	x1,		x6,		1
lb   	x2,				408(x31)
or   	x6,		x7,		x5
sh   	x4,				12(x31)
sb   	x2,				16(x31)
lhu  	x3,				720(x31)
mulhsu	x2,		x5,		x0
lw   	x1,				676(x31)
lh   	x4,				444(x31)
sb   	x7,				4(x31)
nop  
lhu  	x3,				196(x31)
lw   	x1,				724(x31)
lb   	x4,				-196(x31)
lbu  	x7,				-636(x31)
addi 	x4,		x1,		1416
sb   	x6,				-32(x31)
sub  	x3,		x6,		x5
sb   	x1,				40(x31)
sh   	x7,				8(x31)
sh   	x2,				-20(x31)
sh   	x5,				40(x31)
sb   	x4,				12(x31)
sltiu	x3,		x3,		-1039
sb   	x2,				-20(x31)
lh   	x6,				-760(x31)
sw   	x6,				-40(x31)
sw   	x0,				20(x31)
mul  	x1,		x6,		x6
lbu  	x2,				4(x31)
lb   	x4,				300(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
ori  	x7,		x1,		-806
lw   	x7,				-1332(x31)
sw   	x2,				0(x31)
sw   	x7,				0(x31)
lb   	x2,				-20(x31)
lb   	x7,				-1300(x31)
sw   	x6,				-12(x31)
lbu  	x4,				-360(x31)
sb   	x7,				-28(x31)
sll  	x5,		x2,		x2
sw   	x4,				28(x31)
mulhu	x3,		x7,		x1
addi 	x7,		x7,		1427
lw   	x6,				-740(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x1,				-256(x31)
lhu  	x7,				-700(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x2,				560(x31)
sra  	x1,		x1,		x4
sub  	x4,		x4,		x3
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
nop  
lhu  	x5,				192(x31)
nop  
xor  	x4,		x5,		x6
sh   	x2,				8(x31)
srl  	x5,		x1,		x0
lbu  	x5,				-1012(x31)
lh   	x6,				200(x31)
sw   	x4,				0(x31)
add  	x5,		x0,		x4
lbu  	x7,				-176(x31)
lhu  	x4,				-92(x31)
slli 	x2,		x4,		15
lw   	x3,				-64(x31)
mulhsu	x6,		x5,		x3
lb   	x5,				0(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x4,				12(x31)
sw   	x3,				32(x31)
lh   	x7,				-1004(x31)
mul  	x6,		x0,		x0
sw   	x6,				4(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
andi 	x5,		x3,		213
lw   	x7,				88(x31)
lbu  	x7,				-1108(x31)
sw   	x0,				24(x31)
sra  	x7,		x1,		x7
add  	x3,		x6,		x2
sh   	x2,				8(x31)
sw   	x5,				-16(x31)
lb   	x1,				-372(x31)
sh   	x2,				-20(x31)
mulhsu	x5,		x6,		x3
mulh 	x5,		x1,		x0
lbu  	x5,				-1172(x31)
xor  	x1,		x7,		x5
sb   	x6,				36(x31)
lb   	x1,				-600(x31)
lhu  	x5,				-652(x31)
sb   	x6,				-12(x31)
lw   	x3,				-224(x31)
sw   	x5,				-20(x31)
wfi