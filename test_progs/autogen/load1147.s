addi 	x0,		x0,		1679
addi 	x1,		x0,		992
addi 	x2,		x0,		-121
addi 	x3,		x0,		626
addi 	x4,		x0,		-668
addi 	x5,		x0,		-1118
addi 	x6,		x0,		1509
addi 	x7,		x0,		-1228
addi 	x8,		x0,		-1716
addi 	x9,		x0,		-1857
addi 	x10,	x0,		-783
addi 	x11,	x0,		-1521
addi 	x12,	x0,		1141
addi 	x13,	x0,		666
addi 	x14,	x0,		785
addi 	x15,	x0,		1088
addi 	x16,	x0,		-20
addi 	x17,	x0,		-1
addi 	x18,	x0,		-823
addi 	x19,	x0,		-18
addi 	x20,	x0,		-620
addi 	x21,	x0,		746
addi 	x22,	x0,		1663
addi 	x23,	x0,		-1136
addi 	x24,	x0,		392
addi 	x25,	x0,		482
addi 	x26,	x0,		1931
addi 	x27,	x0,		385
addi 	x28,	x0,		-1201
addi 	x29,	x0,		-1630
addi 	x30,	x0,		1212
addi 	x31,	x0,		-972
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lhu  	x6,				28(x31)
lb   	x7,				28(x31)
sw   	x5,				0(x31)
lw   	x1,				28(x31)
add  	x5,		x5,		x7
sb   	x6,				4(x31)
mulhsu	x7,		x5,		x4
mul  	x4,		x6,		x1
sh   	x0,				36(x31)
srli 	x6,		x4,		15
lbu  	x2,				28(x31)
sw   	x1,				-32(x31)
mul  	x1,		x1,		x1
lbu  	x2,				0(x31)
sb   	x3,				28(x31)
lw   	x2,				28(x31)
add  	x5,		x1,		x6
lb   	x4,				28(x31)
sb   	x2,				28(x31)
lb   	x3,				36(x31)
lb   	x6,				36(x31)
sb   	x1,				-16(x31)
lb   	x7,				4(x31)
sb   	x0,				-12(x31)
sh   	x1,				40(x31)
lh   	x6,				36(x31)
mul  	x5,		x1,		x2
lhu  	x2,				4(x31)
sub  	x6,		x6,		x7
lw   	x3,				40(x31)
sh   	x6,				32(x31)
xori 	x6,		x2,		-224
lh   	x6,				32(x31)
xori 	x5,		x3,		1820
lbu  	x7,				-12(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x2,				-300(x31)
lh   	x5,				-320(x31)
nop  
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x7,				48(x31)
lbu  	x1,				88(x31)
and  	x3,		x6,		x4
sh   	x1,				-4(x31)
lb   	x3,				52(x31)
add  	x2,		x1,		x1
sw   	x6,				32(x31)
lw   	x4,				36(x31)
lbu  	x7,				-4(x31)
or   	x5,		x0,		x2
lbu  	x3,				-4(x31)
lbu  	x4,				80(x31)
srai 	x4,		x5,		29
lbu  	x7,				36(x31)
lh   	x2,				52(x31)
sb   	x2,				-4(x31)
lh   	x6,				52(x31)
andi 	x5,		x5,		307
lbu  	x2,				-4(x31)
addi 	x1,		x6,		1534
sltu 	x3,		x1,		x2
lhu  	x6,				48(x31)
lh   	x2,				-4(x31)
srl  	x5,		x2,		x3
mulh 	x2,		x4,		x1
slt  	x7,		x7,		x5
sb   	x6,				0(x31)
lhu  	x7,				36(x31)
srli 	x7,		x3,		25
xor  	x4,		x0,		x2
sb   	x0,				-16(x31)
sb   	x7,				-40(x31)
slt  	x7,		x6,		x7
nop  
sw   	x0,				28(x31)
sub  	x1,		x7,		x3
lbu  	x7,				-4(x31)
lh   	x3,				16(x31)
lb   	x6,				-40(x31)
mulh 	x7,		x1,		x4
lw   	x2,				84(x31)
sh   	x7,				8(x31)
lbu  	x1,				76(x31)
sh   	x6,				-32(x31)
mulh 	x7,		x6,		x5
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sll  	x6,		x2,		x2
lw   	x3,				188(x31)
sb   	x5,				8(x31)
sub  	x5,		x0,		x0
sb   	x3,				-20(x31)
lhu  	x5,				124(x31)
lw   	x7,				108(x31)
sh   	x3,				-16(x31)
lhu  	x4,				124(x31)
sw   	x2,				-20(x31)
lb   	x4,				196(x31)
lh   	x6,				68(x31)
lw   	x1,				116(x31)
sh   	x3,				28(x31)
slti 	x1,		x4,		1488
sw   	x5,				4(x31)
sb   	x6,				-32(x31)
lbu  	x5,				28(x31)
lbu  	x5,				104(x31)
lhu  	x7,				92(x31)
mulhu	x1,		x5,		x5
sltiu	x4,		x6,		1490
lbu  	x6,				124(x31)
mulhu	x7,		x5,		x1
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x7,				96(x31)
lbu  	x1,				88(x31)
addi 	x4,		x5,		-2019
lhu  	x1,				-16(x31)
or   	x5,		x0,		x1
lh   	x5,				164(x31)
lh   	x1,				72(x31)
lhu  	x2,				104(x31)
sb   	x2,				8(x31)
sh   	x4,				12(x31)
sw   	x7,				8(x31)
lw   	x1,				-52(x31)
slli 	x3,		x1,		17
lw   	x3,				56(x31)
lh   	x3,				8(x31)
sltiu	x7,		x5,		-1746
lbu  	x7,				56(x31)
lbu  	x4,				104(x31)
lb   	x2,				172(x31)
lh   	x1,				116(x31)
sb   	x7,				24(x31)
sltu 	x3,		x1,		x6
sb   	x6,				40(x31)
sw   	x5,				16(x31)
lbu  	x7,				-52(x31)
lhu  	x3,				104(x31)
slli 	x4,		x5,		3
slt  	x4,		x3,		x1
srli 	x6,		x4,		6
sll  	x4,		x3,		x0
lw   	x3,				136(x31)
srai 	x3,		x3,		27
sb   	x7,				36(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lbu  	x4,				-1148(x31)
sw   	x2,				-8(x31)
sb   	x0,				4(x31)
sb   	x2,				-24(x31)
lh   	x5,				-1028(x31)
lh   	x5,				4(x31)
slti 	x3,		x4,		1428
srl  	x3,		x2,		x3
mul  	x3,		x0,		x7
lh   	x7,				-1068(x31)
lbu  	x5,				-1116(x31)
sub  	x2,		x6,		x1
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhu	x1,		x0,		x1
sb   	x3,				-24(x31)
lhu  	x1,				-404(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x3,				228(x31)
lw   	x2,				260(x31)
sh   	x4,				40(x31)
lh   	x1,				212(x31)
lbu  	x1,				208(x31)
mul  	x2,		x1,		x1
lh   	x7,				128(x31)
lbu  	x2,				204(x31)
sb   	x5,				-20(x31)
lb   	x1,				192(x31)
sw   	x5,				0(x31)
sh   	x5,				16(x31)
lh   	x2,				208(x31)
add  	x5,		x6,		x3
sltiu	x5,		x0,		-1546
add  	x4,		x7,		x0
addi 	x3,		x7,		-1161
sh   	x4,				-32(x31)
lh   	x4,				48(x31)
lhu  	x1,				212(x31)
sh   	x6,				24(x31)
mul  	x4,		x5,		x1
sh   	x0,				-4(x31)
sh   	x2,				-8(x31)
lw   	x4,				96(x31)
sb   	x5,				-28(x31)
addi 	x7,		x5,		-1658
lbu  	x2,				172(x31)
addi 	x6,		x0,		-690
addi 	x7,		x0,		-170
addi 	x7,		x0,		-1846
lw   	x4,				1268(x31)
lbu  	x1,				0(x31)
sb   	x2,				4(x31)
sh   	x5,				-8(x31)
sw   	x5,				32(x31)
lbu  	x4,				-32(x31)
sltu 	x1,		x6,		x6
mulhu	x6,		x4,		x2
lhu  	x4,				-20(x31)
sb   	x1,				-28(x31)
sw   	x3,				24(x31)
lb   	x1,				144(x31)
lh   	x5,				172(x31)
sh   	x4,				20(x31)
slti 	x1,		x1,		-364
lb   	x3,				16(x31)
mul  	x5,		x2,		x1
lh   	x6,				136(x31)
sh   	x1,				8(x31)
srai 	x7,		x1,		14
lbu  	x5,				208(x31)
lh   	x2,				224(x31)
lh   	x1,				264(x31)
sh   	x2,				0(x31)
sb   	x6,				-32(x31)
lbu  	x5,				40(x31)
sb   	x6,				40(x31)
sb   	x4,				-8(x31)
lh   	x3,				184(x31)
lb   	x2,				124(x31)
lw   	x4,				252(x31)
mulhu	x6,		x2,		x0
add  	x5,		x0,		x4
lb   	x3,				224(x31)
add  	x1,		x1,		x5
lh   	x1,				160(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x1,				128(x31)
lbu  	x6,				-100(x31)
andi 	x4,		x7,		1964
lw   	x5,				92(x31)
sh   	x6,				12(x31)
sb   	x3,				-20(x31)
sb   	x4,				-24(x31)
lw   	x3,				-36(x31)
lw   	x7,				-100(x31)
sw   	x6,				-8(x31)
sh   	x4,				12(x31)
lb   	x4,				76(x31)
srai 	x2,		x3,		25
sh   	x1,				-8(x31)
lw   	x7,				40(x31)
lb   	x7,				-108(x31)
slti 	x5,		x3,		328
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x1,				-36(x31)
lhu  	x7,				-20(x31)
lhu  	x3,				44(x31)
sb   	x3,				16(x31)
andi 	x7,		x2,		-1790
sh   	x7,				16(x31)
mulhu	x2,		x6,		x5
sw   	x2,				-8(x31)
sh   	x4,				-32(x31)
sb   	x1,				36(x31)
lw   	x7,				456(x31)
lw   	x2,				100(x31)
lb   	x2,				132(x31)
sll  	x7,		x2,		x4
lhu  	x6,				84(x31)
lw   	x3,				196(x31)
lw   	x4,				1208(x31)
sb   	x7,				-12(x31)
sh   	x6,				28(x31)
xori 	x1,		x1,		753
lw   	x6,				1236(x31)
and  	x4,		x0,		x6
mul  	x2,		x6,		x6
lw   	x7,				204(x31)
lh   	x5,				100(x31)
sw   	x4,				0(x31)
sh   	x0,				-40(x31)
sb   	x6,				12(x31)
lh   	x6,				-52(x31)
lw   	x4,				152(x31)
sb   	x4,				0(x31)
lb   	x4,				16(x31)
lw   	x2,				68(x31)
sb   	x0,				-12(x31)
sh   	x1,				-28(x31)
lbu  	x4,				1224(x31)
sltu 	x1,		x7,		x7
lhu  	x1,				12(x31)
sb   	x3,				16(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mulh 	x2,		x7,		x2
sw   	x5,				8(x31)
sw   	x3,				4(x31)
lb   	x5,				-1160(x31)
sw   	x6,				0(x31)
lbu  	x5,				12(x31)
lh   	x1,				-1164(x31)
lbu  	x3,				12(x31)
lhu  	x7,				-712(x31)
lh   	x3,				-1012(x31)
sltiu	x2,		x2,		-688
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x3,				-516(x31)
sh   	x4,				32(x31)
sw   	x5,				-36(x31)
lhu  	x7,				-36(x31)
sh   	x0,				4(x31)
lbu  	x4,				-772(x31)
mul  	x6,		x6,		x0
sb   	x4,				32(x31)
srl  	x7,		x5,		x5
sb   	x7,				28(x31)
sw   	x3,				-36(x31)
lh   	x6,				512(x31)
lw   	x3,				-728(x31)
lhu  	x7,				-512(x31)
sw   	x6,				-20(x31)
lbu  	x1,				-728(x31)
lh   	x5,				-664(x31)
lw   	x6,				-764(x31)
lh   	x6,				-788(x31)
sb   	x4,				-12(x31)
addi 	x3,		x6,		223
lh   	x3,				4(x31)
lhu  	x2,				-208(x31)
lw   	x5,				500(x31)
sh   	x3,				-32(x31)
sh   	x4,				-40(x31)
sb   	x4,				-28(x31)
lhu  	x1,				-680(x31)
lbu  	x6,				-772(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x5,				-896(x31)
lw   	x1,				-980(x31)
sh   	x1,				-32(x31)
sh   	x4,				-4(x31)
lbu  	x1,				-1068(x31)
lw   	x2,				-1124(x31)
lh   	x4,				-1080(x31)
lb   	x2,				-1104(x31)
lw   	x5,				-1120(x31)
lbu  	x4,				-1152(x31)
sh   	x3,				36(x31)
sb   	x4,				-36(x31)
lbu  	x4,				-596(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
slli 	x7,		x3,		7
sb   	x2,				4(x31)
lhu  	x1,				180(x31)
sw   	x0,				-36(x31)
lbu  	x2,				80(x31)
sub  	x6,		x1,		x0
sub  	x4,		x2,		x6
lh   	x2,				1148(x31)
sw   	x6,				-12(x31)
andi 	x6,		x2,		1238
sw   	x5,				36(x31)
sw   	x2,				20(x31)
lbu  	x7,				148(x31)
lhu  	x5,				1236(x31)
lh   	x2,				752(x31)
and  	x7,		x5,		x5
and  	x5,		x7,		x4
sh   	x1,				4(x31)
lw   	x5,				1240(x31)
sb   	x3,				-40(x31)
or   	x4,		x3,		x1
sltu 	x5,		x3,		x4
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x3,				8(x31)
srai 	x4,		x1,		16
lb   	x1,				-156(x31)
mul  	x2,		x7,		x6
and  	x2,		x0,		x7
lbu  	x6,				-664(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
xori 	x3,		x7,		-1158
lbu  	x6,				-236(x31)
lw   	x6,				-800(x31)
sb   	x4,				20(x31)
lw   	x4,				-724(x31)
sw   	x3,				28(x31)
sra  	x1,		x1,		x4
lbu  	x4,				-964(x31)
sb   	x6,				4(x31)
sw   	x7,				24(x31)
xor  	x3,		x3,		x3
lh   	x3,				-1016(x31)
xori 	x5,		x2,		1836
mul  	x6,		x2,		x6
lh   	x3,				-960(x31)
lbu  	x2,				-964(x31)
sb   	x3,				32(x31)
lbu  	x3,				-860(x31)
sh   	x3,				-12(x31)
add  	x4,		x3,		x7
lb   	x3,				-228(x31)
mulhsu	x4,		x6,		x1
sw   	x3,				0(x31)
lh   	x7,				-948(x31)
lbu  	x1,				-424(x31)
sh   	x2,				36(x31)
xori 	x7,		x1,		-1084
srai 	x6,		x6,		15
add  	x2,		x0,		x1
lbu  	x2,				-236(x31)
lhu  	x4,				-12(x31)
lh   	x1,				-912(x31)
lhu  	x1,				-976(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x6,				-44(x31)
sb   	x7,				-12(x31)
lbu  	x7,				-208(x31)
lbu  	x6,				-1068(x31)
lb   	x5,				-300(x31)
sw   	x6,				-12(x31)
lb   	x2,				-1188(x31)
sub  	x6,		x2,		x1
lhu  	x3,				-1216(x31)
sh   	x3,				-32(x31)
sh   	x4,				40(x31)
lbu  	x4,				-1216(x31)
lb   	x5,				-1096(x31)
lhu  	x2,				-460(x31)
lw   	x7,				-1092(x31)
mulh 	x1,		x6,		x1
sw   	x2,				-12(x31)
srai 	x1,		x5,		23
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x7,				-632(x31)
add  	x5,		x7,		x4
nop  
sb   	x2,				24(x31)
lb   	x5,				-44(x31)
sub  	x4,		x1,		x4
sh   	x2,				40(x31)
sh   	x6,				24(x31)
and  	x5,		x1,		x3
mulhu	x7,		x4,		x4
mul  	x3,		x7,		x7
xor  	x7,		x7,		x6
lh   	x2,				8(x31)
mul  	x5,		x0,		x0
sb   	x6,				8(x31)
lb   	x4,				-568(x31)
lbu  	x4,				-64(x31)
lbu  	x2,				484(x31)
add  	x1,		x1,		x2
or   	x6,		x4,		x5
srai 	x7,		x0,		30
mulhsu	x6,		x5,		x6
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x6,				-172(x31)
sh   	x7,				40(x31)
lb   	x2,				784(x31)
slti 	x1,		x6,		1672
sw   	x0,				-8(x31)
lw   	x5,				36(x31)
sra  	x3,		x1,		x6
sb   	x1,				-12(x31)
sh   	x0,				12(x31)
lhu  	x1,				-60(x31)
sw   	x4,				28(x31)
srli 	x2,		x6,		31
sw   	x4,				16(x31)
lw   	x4,				-200(x31)
lw   	x5,				4(x31)
sw   	x3,				-24(x31)
mul  	x1,		x0,		x0
lhu  	x5,				296(x31)
sll  	x5,		x5,		x2
sltiu	x1,		x1,		-912
xor  	x3,		x1,		x3
lw   	x6,				964(x31)
lh   	x6,				1060(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mulh 	x1,		x0,		x0
lb   	x5,				528(x31)
lb   	x5,				-444(x31)
mul  	x1,		x6,		x5
mulhu	x5,		x0,		x0
lh   	x2,				-208(x31)
lbu  	x6,				-472(x31)
mul  	x5,		x1,		x3
sb   	x7,				8(x31)
lhu  	x3,				-260(x31)
mulhu	x4,		x0,		x2
lbu  	x6,				-408(x31)
lhu  	x7,				-208(x31)
mulh 	x4,		x6,		x1
slli 	x1,		x6,		25
lh   	x1,				-272(x31)
sw   	x7,				40(x31)
lb   	x5,				-380(x31)
lb   	x1,				-356(x31)
lbu  	x7,				40(x31)
sh   	x1,				-40(x31)
lhu  	x7,				832(x31)
mulh 	x3,		x4,		x1
lw   	x1,				-440(x31)
addi 	x5,		x2,		1152
lw   	x3,				572(x31)
or   	x6,		x4,		x3
mulh 	x1,		x2,		x7
lw   	x3,				-188(x31)
lh   	x2,				-408(x31)
lhu  	x3,				-392(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lbu  	x7,				216(x31)
sra  	x1,		x2,		x1
sltiu	x7,		x4,		963
lhu  	x7,				-760(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sh   	x6,				20(x31)
lh   	x4,				-716(x31)
lb   	x4,				-596(x31)
sb   	x2,				-24(x31)
sw   	x4,				20(x31)
lw   	x1,				-748(x31)
addi 	x2,		x2,		1858
sb   	x0,				-16(x31)
lw   	x5,				280(x31)
sb   	x6,				-32(x31)
sw   	x1,				-28(x31)
lhu  	x2,				140(x31)
lb   	x6,				-360(x31)
sltu 	x5,		x7,		x4
lh   	x4,				-284(x31)
lh   	x6,				-816(x31)
sh   	x0,				40(x31)
lb   	x4,				-848(x31)
lhu  	x5,				-104(x31)
mulh 	x6,		x3,		x7
srl  	x3,		x7,		x0
sb   	x6,				40(x31)
sh   	x2,				-28(x31)
lbu  	x2,				452(x31)
sw   	x4,				-36(x31)
srl  	x1,		x4,		x4
sw   	x4,				-20(x31)
nop  
sw   	x6,				40(x31)
sw   	x1,				0(x31)
sra  	x4,		x1,		x7
sw   	x6,				-32(x31)
sw   	x6,				-4(x31)
mulhu	x5,		x2,		x4
lbu  	x3,				432(x31)
sb   	x0,				-8(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x2,				4(x31)
srai 	x1,		x2,		6
mulh 	x7,		x3,		x6
sh   	x1,				-12(x31)
lh   	x5,				-664(x31)
mulh 	x7,		x2,		x5
lb   	x5,				-556(x31)
and  	x5,		x7,		x6
lbu  	x4,				-576(x31)
lw   	x2,				-600(x31)
lhu  	x1,				-536(x31)
lbu  	x7,				260(x31)
lh   	x6,				60(x31)
lhu  	x5,				-500(x31)
sb   	x3,				32(x31)
mulh 	x4,		x6,		x2
and  	x7,		x1,		x7
srai 	x2,		x7,		6
lbu  	x7,				-684(x31)
lb   	x5,				-672(x31)
lb   	x5,				-756(x31)
sb   	x4,				8(x31)
lh   	x7,				40(x31)
sh   	x2,				0(x31)
sh   	x4,				-4(x31)
lhu  	x7,				-524(x31)
lbu  	x4,				56(x31)
lbu  	x2,				-548(x31)
sb   	x3,				-40(x31)
lh   	x5,				-720(x31)
lw   	x2,				36(x31)
lb   	x1,				-688(x31)
sh   	x2,				16(x31)
lh   	x3,				-708(x31)
or   	x6,		x4,		x1
lb   	x3,				224(x31)
sw   	x4,				40(x31)
lbu  	x3,				-696(x31)
nop  
lhu  	x6,				-788(x31)
lbu  	x7,				-768(x31)
sw   	x2,				-20(x31)
sw   	x1,				40(x31)
sh   	x3,				-4(x31)
lbu  	x4,				-500(x31)
srl  	x3,		x2,		x2
mul  	x4,		x0,		x3
mul  	x7,		x7,		x7
mulh 	x5,		x4,		x0
lh   	x6,				-728(x31)
lhu  	x7,				-12(x31)
lb   	x2,				-652(x31)
sh   	x5,				-40(x31)
lh   	x2,				-728(x31)
xori 	x3,		x6,		-940
sw   	x6,				16(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x1,				880(x31)
slli 	x5,		x0,		30
sh   	x6,				36(x31)
slli 	x1,		x1,		21
srli 	x7,		x2,		15
lbu  	x3,				1044(x31)
sra  	x7,		x6,		x4
lw   	x5,				144(x31)
srl  	x7,		x5,		x7
slt  	x6,		x3,		x6
srli 	x4,		x3,		15
slt  	x1,		x6,		x3
sw   	x1,				20(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x4,				96(x31)
lh   	x3,				1116(x31)
ori  	x4,		x2,		743
sub  	x2,		x4,		x0
mulh 	x1,		x2,		x7
sw   	x7,				-28(x31)
sub  	x7,		x5,		x7
lh   	x5,				708(x31)
lw   	x3,				780(x31)
lw   	x6,				788(x31)
sb   	x1,				-36(x31)
addi 	x6,		x3,		-1392
sw   	x0,				-4(x31)
lhu  	x2,				-48(x31)
lb   	x1,				776(x31)
lb   	x6,				816(x31)
sh   	x1,				-8(x31)
and  	x2,		x6,		x3
lb   	x3,				164(x31)
srli 	x4,		x7,		6
lbu  	x2,				0(x31)
mul  	x2,		x7,		x4
lb   	x6,				-76(x31)
lh   	x1,				468(x31)
sltiu	x1,		x1,		-113
lbu  	x4,				688(x31)
add  	x4,		x0,		x1
sw   	x4,				8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srl  	x5,		x6,		x3
lh   	x2,				-1264(x31)
lhu  	x2,				-112(x31)
slti 	x4,		x1,		1957
lbu  	x3,				-1196(x31)
lh   	x4,				-664(x31)
sb   	x3,				28(x31)
sltiu	x5,		x7,		1865
lb   	x6,				-616(x31)
slli 	x7,		x0,		12
lb   	x1,				-400(x31)
lbu  	x4,				-1288(x31)
slli 	x3,		x4,		22
sb   	x1,				-36(x31)
lb   	x6,				-620(x31)
sw   	x3,				-36(x31)
lbu  	x1,				-1156(x31)
srli 	x1,		x1,		1
srl  	x2,		x7,		x7
lw   	x7,				-904(x31)
sw   	x6,				16(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x4,				-640(x31)
lbu  	x6,				64(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lbu  	x1,				-836(x31)
lb   	x4,				-328(x31)
sh   	x5,				8(x31)
lhu  	x5,				24(x31)
mul  	x6,		x2,		x1
lb   	x7,				-1084(x31)
xor  	x3,		x1,		x5
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x6,				-420(x31)
lh   	x5,				-912(x31)
sw   	x0,				0(x31)
sh   	x0,				32(x31)
srli 	x3,		x2,		19
sh   	x0,				0(x31)
sw   	x3,				-20(x31)
ori  	x5,		x2,		-685
mulh 	x6,		x7,		x4
lbu  	x3,				-1136(x31)
addi 	x5,		x5,		-824
lhu  	x5,				-332(x31)
srli 	x6,		x3,		24
or   	x7,		x1,		x4
sub  	x1,		x1,		x2
sh   	x1,				8(x31)
lb   	x2,				-1060(x31)
sw   	x0,				24(x31)
sh   	x1,				-24(x31)
lb   	x4,				-308(x31)
sub  	x7,		x1,		x3
sll  	x4,		x5,		x5
ori  	x1,		x4,		1718
lw   	x1,				-1176(x31)
lb   	x3,				-1108(x31)
lbu  	x5,				-956(x31)
add  	x6,		x7,		x5
lh   	x4,				-324(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x6,				216(x31)
xor  	x6,		x5,		x0
sw   	x6,				28(x31)
lw   	x2,				1456(x31)
lh   	x2,				976(x31)
srli 	x2,		x3,		8
add  	x3,		x6,		x1
mulhu	x1,		x3,		x5
sh   	x5,				-8(x31)
sb   	x6,				-28(x31)
sb   	x3,				-32(x31)
sw   	x6,				-12(x31)
lbu  	x1,				1268(x31)
slli 	x7,		x2,		29
sh   	x5,				-4(x31)
lw   	x4,				932(x31)
lhu  	x2,				812(x31)
srli 	x4,		x1,		30
sw   	x6,				8(x31)
lw   	x4,				1240(x31)
slti 	x3,		x1,		-906
lhu  	x3,				1112(x31)
srli 	x5,		x4,		17
mul  	x1,		x6,		x4
lb   	x3,				1080(x31)
lhu  	x7,				832(x31)
sw   	x0,				-24(x31)
lb   	x2,				188(x31)
sub  	x3,		x7,		x2
sw   	x2,				36(x31)
lhu  	x7,				924(x31)
lw   	x6,				324(x31)
lh   	x3,				1388(x31)
sw   	x7,				32(x31)
sh   	x3,				8(x31)
lbu  	x4,				1496(x31)
lb   	x4,				180(x31)
slt  	x6,		x4,		x0
lw   	x3,				108(x31)
lhu  	x2,				136(x31)
sb   	x7,				32(x31)
lbu  	x3,				544(x31)
lb   	x1,				912(x31)
sb   	x6,				16(x31)
lb   	x5,				848(x31)
sb   	x4,				24(x31)
lw   	x7,				1372(x31)
sb   	x3,				40(x31)
xor  	x5,		x1,		x6
lh   	x6,				148(x31)
lh   	x6,				1372(x31)
sh   	x3,				24(x31)
lhu  	x6,				340(x31)
lb   	x2,				848(x31)
lb   	x2,				856(x31)
mul  	x5,		x1,		x3
lw   	x4,				-4(x31)
andi 	x1,		x1,		1202
lh   	x3,				116(x31)
lbu  	x7,				860(x31)
lhu  	x1,				180(x31)
sb   	x4,				32(x31)
lbu  	x1,				920(x31)
lb   	x5,				304(x31)
add  	x7,		x6,		x3
lb   	x7,				1212(x31)
lw   	x1,				1388(x31)
lbu  	x5,				112(x31)
lbu  	x1,				132(x31)
lb   	x7,				1496(x31)
lw   	x1,				252(x31)
lhu  	x2,				316(x31)
lhu  	x7,				172(x31)
lh   	x2,				188(x31)
sh   	x6,				-32(x31)
lw   	x4,				496(x31)
sh   	x7,				-32(x31)
lw   	x2,				1104(x31)
sub  	x1,		x1,		x7
mulhsu	x4,		x0,		x5
lbu  	x3,				1076(x31)
lbu  	x4,				204(x31)
lw   	x2,				220(x31)
lb   	x5,				1284(x31)
ori  	x1,		x3,		-267
lw   	x3,				264(x31)
sb   	x2,				20(x31)
sll  	x7,		x0,		x5
xor  	x2,		x6,		x3
lbu  	x3,				60(x31)
slli 	x7,		x7,		14
sh   	x4,				40(x31)
lhu  	x1,				1376(x31)
lhu  	x4,				920(x31)
lhu  	x1,				128(x31)
sw   	x3,				-12(x31)
lbu  	x1,				-24(x31)
lb   	x1,				-12(x31)
add  	x5,		x2,		x6
lw   	x5,				928(x31)
lh   	x3,				1496(x31)
mulh 	x7,		x5,		x3
sb   	x6,				32(x31)
ori  	x2,		x7,		787
mul  	x7,		x3,		x0
srl  	x6,		x6,		x5
lb   	x2,				908(x31)
mul  	x4,		x3,		x6
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
srli 	x6,		x3,		21
sw   	x7,				0(x31)
lbu  	x2,				940(x31)
sw   	x7,				-16(x31)
lbu  	x5,				316(x31)
sh   	x1,				-8(x31)
lb   	x7,				48(x31)
sb   	x1,				16(x31)
lb   	x4,				1176(x31)
lh   	x4,				72(x31)
slt  	x7,		x4,		x0
lb   	x3,				1272(x31)
srl  	x6,		x7,		x1
lw   	x1,				104(x31)
mulh 	x6,		x5,		x7
srli 	x7,		x4,		18
sltu 	x7,		x7,		x2
mulh 	x5,		x4,		x2
lh   	x2,				816(x31)
lh   	x5,				1484(x31)
sw   	x3,				16(x31)
srai 	x2,		x5,		3
addi 	x3,		x0,		367
sra  	x6,		x3,		x2
lhu  	x7,				332(x31)
or   	x1,		x5,		x2
sh   	x2,				36(x31)
lw   	x1,				912(x31)
sh   	x4,				-40(x31)
sw   	x1,				-8(x31)
lbu  	x1,				100(x31)
lhu  	x6,				92(x31)
lw   	x6,				-44(x31)
lb   	x1,				312(x31)
lh   	x6,				1096(x31)
andi 	x5,		x3,		-914
andi 	x1,		x7,		-1036
sh   	x0,				-24(x31)
sw   	x0,				36(x31)
sb   	x1,				-16(x31)
xor  	x5,		x1,		x1
xor  	x4,		x1,		x6
lhu  	x6,				120(x31)
lb   	x6,				852(x31)
sw   	x0,				36(x31)
lh   	x1,				964(x31)
lb   	x6,				160(x31)
lh   	x3,				88(x31)
sh   	x0,				-28(x31)
sub  	x2,		x1,		x2
sb   	x7,				8(x31)
lhu  	x2,				944(x31)
and  	x5,		x1,		x4
sw   	x5,				-4(x31)
lw   	x5,				20(x31)
sra  	x2,		x2,		x3
sw   	x0,				4(x31)
sb   	x6,				-36(x31)
sw   	x0,				28(x31)
mul  	x3,		x2,		x2
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x1,				300(x31)
sra  	x3,		x3,		x3
lw   	x1,				92(x31)
sh   	x4,				28(x31)
sh   	x2,				24(x31)
mul  	x3,		x4,		x7
sb   	x7,				36(x31)
xor  	x2,		x1,		x2
mulhu	x5,		x4,		x0
sh   	x3,				-4(x31)
lb   	x6,				144(x31)
addi 	x1,		x4,		1311
sh   	x4,				-36(x31)
sb   	x6,				28(x31)
sw   	x5,				12(x31)
lhu  	x3,				68(x31)
lb   	x1,				1320(x31)
lb   	x7,				-40(x31)
lw   	x1,				808(x31)
lb   	x1,				224(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x1,				-1292(x31)
sub  	x6,		x2,		x0
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x5,				-652(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lhu  	x7,				-872(x31)
and  	x5,		x5,		x5
lw   	x6,				-680(x31)
mul  	x1,		x4,		x6
sw   	x2,				12(x31)
sb   	x2,				-24(x31)
srl  	x7,		x0,		x6
addi 	x7,		x7,		641
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
or   	x4,		x4,		x5
lb   	x5,				-532(x31)
lw   	x4,				-592(x31)
sw   	x4,				20(x31)
lh   	x5,				-1472(x31)
sb   	x3,				-20(x31)
mul  	x5,		x2,		x1
sw   	x0,				0(x31)
sb   	x4,				40(x31)
xor  	x3,		x2,		x6
lb   	x3,				-1420(x31)
sw   	x2,				-28(x31)
lw   	x5,				-576(x31)
sh   	x3,				28(x31)
lbu  	x6,				-1212(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x5,				364(x31)
lw   	x1,				172(x31)
sh   	x3,				28(x31)
sltu 	x5,		x3,		x1
lbu  	x1,				1448(x31)
srli 	x3,		x7,		13
lb   	x5,				100(x31)
lh   	x3,				36(x31)
sw   	x3,				0(x31)
lw   	x7,				352(x31)
lb   	x2,				940(x31)
lh   	x6,				356(x31)
sra  	x1,		x4,		x5
lh   	x4,				308(x31)
slti 	x7,		x3,		1465
lb   	x5,				920(x31)
sh   	x7,				8(x31)
lbu  	x1,				916(x31)
wfi