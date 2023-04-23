addi 	x0,		x0,		621
addi 	x1,		x0,		-1986
addi 	x2,		x0,		1138
addi 	x3,		x0,		550
addi 	x4,		x0,		33
addi 	x5,		x0,		-325
addi 	x6,		x0,		-1584
addi 	x7,		x0,		435
addi 	x8,		x0,		-1203
addi 	x9,		x0,		-1277
addi 	x10,	x0,		-1774
addi 	x11,	x0,		204
addi 	x12,	x0,		-1377
addi 	x13,	x0,		1838
addi 	x14,	x0,		484
addi 	x15,	x0,		1238
addi 	x16,	x0,		490
addi 	x17,	x0,		698
addi 	x18,	x0,		843
addi 	x19,	x0,		272
addi 	x20,	x0,		747
addi 	x21,	x0,		-793
addi 	x22,	x0,		-2041
addi 	x23,	x0,		-1270
addi 	x24,	x0,		-1714
addi 	x25,	x0,		-121
addi 	x26,	x0,		-749
addi 	x27,	x0,		1607
addi 	x28,	x0,		269
addi 	x29,	x0,		1333
addi 	x30,	x0,		1744
addi 	x31,	x0,		1650
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lbu  	x6,				28(x31)
sra  	x6,		x6,		x6
sw   	x0,				-32(x31)
lbu  	x2,				28(x31)
sh   	x3,				-16(x31)
lhu  	x2,				-32(x31)
srli 	x7,		x5,		6
sw   	x3,				-4(x31)
ori  	x5,		x6,		-128
xori 	x5,		x1,		-183
lbu  	x7,				-4(x31)
mul  	x7,		x5,		x6
lhu  	x2,				-16(x31)
lb   	x3,				-16(x31)
sh   	x0,				4(x31)
srl  	x1,		x7,		x1
lh   	x3,				-16(x31)
lhu  	x6,				4(x31)
sh   	x2,				-40(x31)
add  	x1,		x7,		x3
lbu  	x4,				4(x31)
lh   	x6,				-32(x31)
lhu  	x1,				-32(x31)
sw   	x2,				-16(x31)
lbu  	x4,				28(x31)
sh   	x5,				-32(x31)
xor  	x1,		x6,		x3
sb   	x1,				36(x31)
lh   	x4,				-4(x31)
lbu  	x2,				-4(x31)
lhu  	x6,				28(x31)
lb   	x7,				-40(x31)
lhu  	x1,				28(x31)
sw   	x2,				-28(x31)
sh   	x0,				16(x31)
lb   	x2,				-4(x31)
mul  	x4,		x5,		x6
sra  	x3,		x0,		x3
sub  	x4,		x0,		x1
lh   	x1,				-4(x31)
sh   	x4,				-24(x31)
addi 	x7,		x5,		-487
xor  	x4,		x7,		x4
lh   	x3,				-4(x31)
mul  	x6,		x3,		x7
sub  	x2,		x2,		x2
and  	x7,		x0,		x4
nop  
add  	x2,		x0,		x0
mul  	x2,		x2,		x7
srl  	x2,		x3,		x6
add  	x6,		x2,		x0
lbu  	x7,				-40(x31)
sw   	x2,				-36(x31)
sw   	x7,				-8(x31)
lh   	x4,				-28(x31)
lw   	x3,				-4(x31)
sh   	x3,				-4(x31)
sltiu	x6,		x3,		-132
lhu  	x1,				-8(x31)
sw   	x2,				-4(x31)
sw   	x6,				28(x31)
lb   	x2,				-24(x31)
lw   	x2,				-24(x31)
ori  	x3,		x1,		-1762
lw   	x6,				-24(x31)
lh   	x1,				-36(x31)
srl  	x3,		x3,		x0
mulh 	x6,		x5,		x0
srl  	x5,		x7,		x2
lb   	x5,				-32(x31)
sb   	x3,				24(x31)
sub  	x4,		x0,		x5
sb   	x0,				-28(x31)
sh   	x4,				-20(x31)
addi 	x7,		x0,		-387
andi 	x4,		x5,		-1812
sw   	x3,				-4(x31)
lhu  	x5,				-8(x31)
lbu  	x4,				-32(x31)
lw   	x1,				-20(x31)
mulh 	x2,		x1,		x1
lhu  	x2,				-24(x31)
lh   	x2,				4(x31)
lhu  	x1,				-28(x31)
mul  	x6,		x5,		x3
addi 	x3,		x6,		997
lw   	x5,				4(x31)
sh   	x1,				28(x31)
sh   	x2,				32(x31)
sw   	x2,				-36(x31)
sw   	x5,				-40(x31)
lb   	x2,				16(x31)
lh   	x1,				-24(x31)
lh   	x2,				-4(x31)
lb   	x1,				4(x31)
sw   	x2,				8(x31)
lw   	x1,				-40(x31)
slt  	x6,		x6,		x7
lw   	x3,				-28(x31)
lw   	x3,				-16(x31)
srl  	x5,		x2,		x6
sb   	x3,				-24(x31)
lhu  	x7,				-20(x31)
mul  	x2,		x7,		x0
lbu  	x7,				-16(x31)
sw   	x3,				-12(x31)
lb   	x4,				-12(x31)
sw   	x7,				12(x31)
andi 	x1,		x7,		-1252
sh   	x1,				-24(x31)
lbu  	x2,				-20(x31)
sh   	x5,				20(x31)
add  	x6,		x7,		x6
or   	x3,		x5,		x6
lbu  	x6,				-16(x31)
lh   	x1,				-40(x31)
lb   	x1,				-20(x31)
lb   	x1,				-36(x31)
sh   	x2,				0(x31)
lhu  	x6,				24(x31)
sw   	x7,				-8(x31)
xori 	x7,		x1,		504
sw   	x5,				-36(x31)
sh   	x7,				36(x31)
lhu  	x7,				16(x31)
lb   	x6,				28(x31)
addi 	x6,		x7,		-842
lbu  	x5,				20(x31)
sw   	x4,				32(x31)
lw   	x2,				20(x31)
sw   	x7,				4(x31)
sw   	x1,				0(x31)
slli 	x5,		x5,		12
lh   	x6,				20(x31)
sh   	x1,				-32(x31)
nop  
mulhu	x6,		x2,		x5
lbu  	x1,				-32(x31)
sh   	x1,				36(x31)
sw   	x1,				-20(x31)
lbu  	x3,				-16(x31)
sb   	x0,				-12(x31)
nop  
xori 	x2,		x5,		586
sw   	x0,				-24(x31)
sh   	x0,				36(x31)
add  	x1,		x5,		x0
lb   	x4,				-12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
xor  	x1,		x3,		x5
lhu  	x6,				516(x31)
lb   	x6,				500(x31)
xori 	x6,		x2,		963
sw   	x3,				-24(x31)
xori 	x3,		x5,		859
lbu  	x4,				516(x31)
lh   	x5,				500(x31)
nop  
lhu  	x7,				520(x31)
lw   	x4,				468(x31)
sw   	x1,				-16(x31)
sb   	x5,				40(x31)
lbu  	x7,				504(x31)
srl  	x4,		x1,		x2
sh   	x5,				0(x31)
sh   	x2,				32(x31)
sll  	x3,		x4,		x2
lh   	x3,				488(x31)
nop  
lw   	x7,				488(x31)
lhu  	x5,				532(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sh   	x6,				20(x31)
lh   	x4,				-1028(x31)
sh   	x2,				32(x31)
srli 	x3,		x2,		28
lb   	x7,				-484(x31)
slli 	x2,		x3,		14
lhu  	x3,				-512(x31)
sw   	x2,				32(x31)
lbu  	x3,				-1004(x31)
sb   	x3,				-16(x31)
sh   	x7,				-40(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x6,				948(x31)
addi 	x4,		x2,		1386
sb   	x3,				-4(x31)
lbu  	x5,				16(x31)
and  	x2,		x7,		x3
lh   	x2,				972(x31)
xor  	x1,		x4,		x5
sltu 	x4,		x6,		x1
lb   	x4,				492(x31)
lhu  	x3,				516(x31)
sh   	x7,				16(x31)
lw   	x5,				1020(x31)
sw   	x4,				24(x31)
andi 	x1,		x0,		1886
lh   	x3,				24(x31)
lbu  	x6,				476(x31)
srai 	x1,		x4,		30
sltiu	x2,		x3,		-1828
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x0,				24(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x2,				1064(x31)
lw   	x1,				1032(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulh 	x3,		x5,		x3
lh   	x3,				-932(x31)
lhu  	x7,				-448(x31)
lb   	x3,				-432(x31)
lbu  	x5,				-1104(x31)
lbu  	x1,				-492(x31)
mulh 	x4,		x1,		x7
lbu  	x6,				-468(x31)
mulhsu	x4,		x0,		x4
xor  	x7,		x4,		x0
lbu  	x4,				-940(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
ori  	x1,		x5,		1238
lh   	x2,				-88(x31)
addi 	x4,		x2,		-1296
ori  	x3,		x0,		1091
lw   	x5,				-560(x31)
lw   	x7,				404(x31)
lh   	x7,				-28(x31)
lhu  	x3,				-28(x31)
lh   	x2,				-64(x31)
andi 	x2,		x1,		903
or   	x3,		x6,		x2
lhu  	x3,				-68(x31)
slti 	x1,		x1,		-177
and  	x4,		x4,		x3
lb   	x6,				-528(x31)
and  	x5,		x5,		x0
lh   	x1,				-584(x31)
sb   	x7,				-16(x31)
sh   	x2,				-4(x31)
lbu  	x4,				-584(x31)
mulh 	x7,		x1,		x4
sll  	x7,		x1,		x0
sw   	x6,				12(x31)
lhu  	x2,				-92(x31)
mulhsu	x4,		x5,		x6
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lh   	x1,				-300(x31)
srli 	x3,		x4,		7
lb   	x6,				-284(x31)
sh   	x2,				32(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x2,				120(x31)
sb   	x0,				8(x31)
sb   	x7,				-24(x31)
mulhsu	x4,		x5,		x6
lh   	x4,				-416(x31)
lhu  	x2,				608(x31)
mul  	x3,		x5,		x2
lb   	x4,				-384(x31)
lb   	x1,				100(x31)
ori  	x5,		x6,		2036
mulh 	x4,		x5,		x0
lbu  	x1,				-440(x31)
addi 	x2,		x3,		-685
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lbu  	x4,				1104(x31)
sh   	x4,				-20(x31)
lh   	x5,				1112(x31)
lbu  	x1,				620(x31)
lb   	x4,				1052(x31)
lbu  	x1,				980(x31)
lhu  	x7,				1072(x31)
lw   	x1,				1624(x31)
lhu  	x6,				1624(x31)
lbu  	x4,				588(x31)
lw   	x7,				1132(x31)
srai 	x3,		x7,		26
lbu  	x4,				1104(x31)
sh   	x5,				24(x31)
lb   	x5,				1088(x31)
xor  	x4,		x1,		x7
lw   	x7,				1092(x31)
lhu  	x2,				456(x31)
lb   	x7,				1072(x31)
sra  	x6,		x0,		x0
sh   	x3,				16(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sra  	x3,		x6,		x7
sw   	x5,				-24(x31)
mul  	x2,		x2,		x1
lb   	x2,				972(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sw   	x2,				-16(x31)
mulh 	x4,		x0,		x7
lhu  	x4,				-972(x31)
xori 	x7,		x5,		1088
srli 	x6,		x1,		8
xori 	x3,		x6,		1093
lw   	x4,				-376(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
or   	x2,		x7,		x5
lhu  	x7,				-352(x31)
mul  	x7,		x1,		x6
lw   	x1,				-404(x31)
lbu  	x6,				-1004(x31)
sb   	x6,				20(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x7,				20(x31)
lb   	x6,				-1056(x31)
lh   	x4,				16(x31)
mul  	x1,		x7,		x3
sb   	x3,				28(x31)
sw   	x1,				-20(x31)
mulhu	x5,		x3,		x0
lh   	x4,				32(x31)
add  	x1,		x0,		x3
sb   	x3,				0(x31)
lb   	x7,				44(x31)
andi 	x7,		x2,		1441
lb   	x7,				96(x31)
sub  	x5,		x1,		x2
lw   	x3,				-472(x31)
sh   	x1,				28(x31)
lbu  	x3,				-20(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sw   	x0,				-8(x31)
lhu  	x4,				456(x31)
sb   	x6,				24(x31)
lbu  	x6,				904(x31)
lh   	x7,				464(x31)
sb   	x5,				0(x31)
sb   	x3,				4(x31)
lw   	x1,				520(x31)
lw   	x1,				1024(x31)
mulhsu	x3,		x7,		x3
srli 	x1,		x3,		2
sub  	x4,		x5,		x4
lh   	x5,				944(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x4,				-136(x31)
srai 	x5,		x3,		9
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x7,				-112(x31)
sh   	x3,				-20(x31)
lw   	x6,				-140(x31)
lb   	x4,				-116(x31)
sh   	x0,				20(x31)
lb   	x3,				336(x31)
lh   	x7,				-1224(x31)
lbu  	x1,				20(x31)
lh   	x3,				-1196(x31)
addi 	x2,		x4,		753
lw   	x2,				-1200(x31)
sh   	x0,				40(x31)
lw   	x3,				-144(x31)
xor  	x4,		x4,		x6
sh   	x6,				12(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x1,				952(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x1,				724(x31)
lh   	x1,				616(x31)
lw   	x4,				-72(x31)
lw   	x5,				1048(x31)
sra  	x4,		x2,		x2
srai 	x4,		x4,		26
sh   	x1,				-28(x31)
sw   	x5,				24(x31)
mul  	x3,		x0,		x7
sw   	x1,				-12(x31)
slti 	x5,		x0,		1388
lw   	x2,				-396(x31)
srli 	x7,		x0,		26
xor  	x5,		x6,		x3
lw   	x5,				72(x31)
xori 	x5,		x2,		-20
sw   	x4,				20(x31)
sra  	x4,		x7,		x7
lw   	x3,				-512(x31)
sw   	x3,				28(x31)
mul  	x3,		x2,		x6
sh   	x3,				-28(x31)
sb   	x5,				12(x31)
sh   	x6,				-20(x31)
sb   	x7,				-28(x31)
lbu  	x5,				1036(x31)
lw   	x6,				20(x31)
sh   	x0,				-4(x31)
srli 	x7,		x1,		16
sw   	x0,				12(x31)
sb   	x5,				12(x31)
xor  	x7,		x6,		x7
ori  	x1,		x4,		-1574
lhu  	x3,				-12(x31)
lb   	x1,				600(x31)
lb   	x4,				-548(x31)
lb   	x6,				-416(x31)
sh   	x7,				-24(x31)
lw   	x4,				944(x31)
lb   	x6,				12(x31)
lw   	x4,				1024(x31)
lhu  	x1,				548(x31)
add  	x5,		x5,		x0
or   	x4,		x0,		x5
srai 	x4,		x6,		25
lw   	x5,				-12(x31)
lh   	x3,				616(x31)
sh   	x5,				28(x31)
sw   	x5,				-12(x31)
add  	x7,		x7,		x3
sb   	x3,				20(x31)
lhu  	x4,				1036(x31)
sw   	x0,				-32(x31)
sll  	x7,		x6,		x1
sb   	x3,				8(x31)
and  	x4,		x4,		x5
lhu  	x4,				1036(x31)
lb   	x3,				592(x31)
sltu 	x7,		x5,		x2
sh   	x5,				-24(x31)
lhu  	x4,				548(x31)
lhu  	x7,				584(x31)
lbu  	x7,				588(x31)
sb   	x7,				-24(x31)
sll  	x3,		x2,		x3
xor  	x1,		x2,		x0
slti 	x3,		x0,		1616
add  	x4,		x6,		x6
sb   	x3,				12(x31)
lb   	x3,				12(x31)
sb   	x7,				-28(x31)
sltu 	x7,		x1,		x0
add  	x4,		x7,		x5
lhu  	x6,				596(x31)
srai 	x1,		x7,		18
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x6,				-64(x31)
lhu  	x2,				1172(x31)
lb   	x2,				1056(x31)
sw   	x2,				28(x31)
lb   	x5,				988(x31)
srli 	x5,		x6,		11
lbu  	x6,				28(x31)
lhu  	x1,				1280(x31)
lbu  	x6,				1464(x31)
lw   	x5,				928(x31)
sb   	x7,				-8(x31)
lhu  	x3,				1040(x31)
lb   	x3,				1524(x31)
lbu  	x3,				32(x31)
lh   	x1,				532(x31)
sll  	x5,		x4,		x1
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x4,				56(x31)
lw   	x5,				56(x31)
srli 	x1,		x7,		22
andi 	x2,		x0,		337
add  	x1,		x3,		x6
sw   	x3,				-32(x31)
lhu  	x2,				1068(x31)
slti 	x3,		x3,		450
sw   	x1,				40(x31)
sh   	x1,				40(x31)
sltu 	x6,		x0,		x2
xor  	x7,		x0,		x5
lhu  	x6,				1068(x31)
add  	x5,		x5,		x2
mulhu	x5,		x4,		x3
lb   	x2,				28(x31)
sb   	x6,				-4(x31)
lb   	x5,				1036(x31)
sltiu	x5,		x2,		1069
srl  	x4,		x5,		x4
sh   	x0,				-20(x31)
lh   	x5,				-48(x31)
lhu  	x6,				52(x31)
ori  	x1,		x4,		714
lb   	x1,				1096(x31)
lb   	x3,				1040(x31)
sll  	x3,		x0,		x3
lb   	x7,				536(x31)
sh   	x6,				-20(x31)
sw   	x6,				-12(x31)
sltiu	x4,		x6,		1926
srai 	x5,		x4,		28
lbu  	x7,				1156(x31)
sb   	x2,				12(x31)
slt  	x4,		x0,		x0
lb   	x5,				1480(x31)
sub  	x6,		x5,		x5
sw   	x2,				8(x31)
srl  	x7,		x2,		x1
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lh   	x2,				192(x31)
lhu  	x2,				-304(x31)
lhu  	x3,				-260(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x2,				152(x31)
lb   	x7,				152(x31)
xor  	x5,		x4,		x5
lh   	x7,				-1104(x31)
sw   	x3,				32(x31)
slti 	x4,		x4,		494
lhu  	x3,				-1052(x31)
xori 	x5,		x2,		-1207
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x3,				724(x31)
lb   	x3,				-480(x31)
lw   	x2,				460(x31)
sb   	x1,				-32(x31)
mulh 	x5,		x4,		x3
sh   	x2,				32(x31)
sb   	x4,				36(x31)
sh   	x0,				40(x31)
lb   	x3,				1020(x31)
lh   	x6,				1068(x31)
sll  	x2,		x3,		x6
lh   	x2,				-32(x31)
lbu  	x5,				-476(x31)
lbu  	x6,				-444(x31)
mul  	x4,		x0,		x5
lw   	x4,				8(x31)
lhu  	x1,				-448(x31)
sw   	x6,				36(x31)
lw   	x5,				-484(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x6,				-328(x31)
srl  	x3,		x3,		x0
sub  	x2,		x0,		x6
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x6,				1044(x31)
sw   	x6,				-24(x31)
lw   	x7,				28(x31)
sw   	x2,				-12(x31)
sh   	x7,				0(x31)
sb   	x1,				-8(x31)
lw   	x2,				732(x31)
sh   	x2,				36(x31)
addi 	x2,		x4,		-1724
lh   	x7,				-8(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mul  	x2,		x7,		x1
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x4,				-592(x31)
sw   	x4,				4(x31)
lh   	x5,				-608(x31)
lhu  	x7,				-1140(x31)
sltiu	x7,		x2,		-1989
sw   	x3,				0(x31)
sh   	x1,				-36(x31)
mulh 	x1,		x4,		x7
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
slt  	x2,		x6,		x0
sh   	x3,				28(x31)
ori  	x3,		x3,		-1716
xori 	x7,		x0,		1984
lhu  	x6,				-844(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
andi 	x3,		x3,		-204
lhu  	x6,				212(x31)
lhu  	x2,				-272(x31)
lh   	x3,				236(x31)
add  	x6,		x6,		x0
sh   	x1,				-28(x31)
lhu  	x2,				-396(x31)
lbu  	x6,				456(x31)
lhu  	x7,				396(x31)
slti 	x6,		x3,		1797
sb   	x1,				-36(x31)
mulh 	x7,		x5,		x6
lh   	x2,				272(x31)
lhu  	x4,				648(x31)
lhu  	x1,				752(x31)
lb   	x1,				-320(x31)
add  	x2,		x7,		x5
sw   	x7,				-20(x31)
lhu  	x3,				288(x31)
lw   	x2,				-800(x31)
sb   	x2,				16(x31)
sb   	x5,				-40(x31)
sh   	x4,				-40(x31)
sb   	x5,				-28(x31)
lhu  	x3,				344(x31)
lh   	x2,				-800(x31)
mulh 	x3,		x4,		x2
lh   	x3,				-844(x31)
sw   	x6,				-28(x31)
sh   	x0,				-32(x31)
lbu  	x3,				-40(x31)
or   	x2,		x7,		x4
lbu  	x7,				-260(x31)
sh   	x6,				-4(x31)
lbu  	x3,				720(x31)
sltiu	x2,		x2,		929
lbu  	x1,				-232(x31)
srai 	x5,		x6,		11
lbu  	x1,				788(x31)
lw   	x7,				-716(x31)
lw   	x7,				728(x31)
mulhsu	x7,		x3,		x7
addi 	x4,		x7,		830
sw   	x2,				4(x31)
and  	x2,		x1,		x7
lh   	x5,				296(x31)
lh   	x5,				-772(x31)
xor  	x2,		x6,		x0
lw   	x4,				-420(x31)
lbu  	x4,				268(x31)
sb   	x5,				24(x31)
sw   	x5,				16(x31)
mulhsu	x6,		x7,		x5
lh   	x6,				-232(x31)
lh   	x7,				-412(x31)
lh   	x5,				-252(x31)
xor  	x4,		x2,		x5
and  	x7,		x7,		x5
slli 	x2,		x1,		9
srl  	x6,		x1,		x1
lhu  	x5,				-792(x31)
lb   	x7,				-716(x31)
lh   	x6,				-752(x31)
srai 	x3,		x5,		31
lbu  	x6,				-268(x31)
lh   	x2,				340(x31)
xori 	x6,		x4,		-1001
sh   	x2,				-24(x31)
lh   	x3,				396(x31)
lhu  	x6,				268(x31)
xor  	x4,		x6,		x5
lw   	x1,				544(x31)
mulh 	x5,		x6,		x1
lhu  	x1,				296(x31)
lhu  	x5,				-228(x31)
lw   	x6,				-204(x31)
mulh 	x6,		x1,		x6
addi 	x1,		x1,		1059
xori 	x6,		x6,		1191
sb   	x6,				20(x31)
sb   	x7,				32(x31)
srai 	x7,		x6,		4
mulhsu	x4,		x0,		x6
sw   	x4,				-40(x31)
lbu  	x1,				436(x31)
lbu  	x1,				-744(x31)
lw   	x2,				-408(x31)
lh   	x6,				272(x31)
lb   	x2,				544(x31)
xor  	x7,		x7,		x1
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lh   	x4,				1476(x31)
lh   	x5,				840(x31)
sw   	x7,				16(x31)
sw   	x5,				-36(x31)
mul  	x2,		x4,		x7
or   	x4,		x1,		x4
lhu  	x3,				1124(x31)
lhu  	x6,				408(x31)
andi 	x4,		x6,		-996
mul  	x3,		x4,		x5
add  	x6,		x3,		x3
lb   	x4,				512(x31)
srli 	x6,		x6,		28
sw   	x6,				28(x31)
lw   	x1,				1164(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
nop  
lh   	x4,				820(x31)
lw   	x3,				-156(x31)
lh   	x3,				332(x31)
sb   	x2,				-24(x31)
lb   	x6,				304(x31)
xor  	x3,		x3,		x4
sltiu	x4,		x0,		1950
lb   	x6,				360(x31)
add  	x6,		x6,		x3
sw   	x1,				-4(x31)
sw   	x5,				-8(x31)
lbu  	x3,				792(x31)
lw   	x2,				332(x31)
lbu  	x2,				-208(x31)
sb   	x4,				40(x31)
mulhsu	x5,		x7,		x6
sra  	x5,		x6,		x0
sb   	x5,				32(x31)
lbu  	x4,				-236(x31)
lhu  	x6,				908(x31)
sh   	x7,				-24(x31)
sh   	x2,				-24(x31)
lbu  	x5,				-152(x31)
lhu  	x3,				1352(x31)
lhu  	x7,				-220(x31)
lhu  	x5,				1304(x31)
sub  	x3,		x3,		x6
lhu  	x1,				856(x31)
sb   	x5,				-20(x31)
sw   	x6,				28(x31)
lh   	x1,				-140(x31)
lb   	x6,				960(x31)
lw   	x3,				360(x31)
sh   	x1,				-8(x31)
lh   	x4,				1304(x31)
sw   	x2,				-32(x31)
sh   	x5,				-28(x31)
lhu  	x1,				-128(x31)
lbu  	x7,				848(x31)
sra  	x7,		x6,		x2
sh   	x0,				8(x31)
add  	x6,		x0,		x1
lw   	x5,				-208(x31)
lb   	x1,				-180(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x6,				556(x31)
lb   	x6,				200(x31)
sb   	x4,				12(x31)
lhu  	x7,				-528(x31)
lw   	x2,				804(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x7,				152(x31)
sb   	x5,				4(x31)
sltiu	x5,		x1,		-1974
sh   	x7,				-4(x31)
lw   	x7,				-404(x31)
slli 	x2,		x3,		22
sw   	x3,				16(x31)
sltu 	x1,		x1,		x4
lh   	x4,				-356(x31)
slli 	x7,		x4,		14
addi 	x7,		x3,		441
sltiu	x7,		x0,		164
sub  	x7,		x3,		x2
lh   	x5,				-432(x31)
sh   	x3,				-12(x31)
sb   	x5,				-32(x31)
ori  	x7,		x7,		1749
sw   	x7,				12(x31)
lb   	x2,				608(x31)
lbu  	x6,				656(x31)
lhu  	x3,				92(x31)
sb   	x3,				4(x31)
lhu  	x6,				564(x31)
sb   	x5,				-12(x31)
lb   	x3,				152(x31)
sh   	x0,				-36(x31)
mul  	x3,		x2,		x4
sb   	x3,				-24(x31)
mulhu	x7,		x1,		x6
lw   	x4,				-368(x31)
lb   	x2,				-196(x31)
andi 	x5,		x3,		917
lw   	x3,				16(x31)
sh   	x6,				40(x31)
sb   	x3,				-40(x31)
addi 	x1,		x0,		-747
sb   	x2,				0(x31)
lbu  	x1,				620(x31)
lb   	x2,				124(x31)
ori  	x6,		x4,		-285
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x6,				-204(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sh   	x4,				4(x31)
lbu  	x3,				924(x31)
sh   	x7,				-32(x31)
sb   	x2,				-28(x31)
sub  	x4,		x4,		x1
sb   	x4,				0(x31)
lh   	x6,				-144(x31)
sw   	x4,				-12(x31)
lh   	x2,				656(x31)
lbu  	x5,				228(x31)
sh   	x4,				20(x31)
sb   	x2,				-36(x31)
sltu 	x1,		x7,		x5
sll  	x1,		x2,		x2
lbu  	x1,				932(x31)
lbu  	x6,				40(x31)
lh   	x2,				912(x31)
addi 	x3,		x2,		2018
lw   	x7,				360(x31)
sw   	x1,				36(x31)
sb   	x6,				-8(x31)
lh   	x7,				940(x31)
sb   	x7,				-8(x31)
sll  	x7,		x3,		x0
sw   	x4,				16(x31)
sw   	x6,				12(x31)
sub  	x5,		x4,		x1
lhu  	x7,				824(x31)
andi 	x4,		x7,		-572
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mul  	x6,		x7,		x7
sub  	x4,		x6,		x1
lh   	x4,				-820(x31)
sb   	x6,				-32(x31)
sh   	x3,				24(x31)
lw   	x7,				-756(x31)
ori  	x2,		x2,		961
sltiu	x1,		x4,		281
sh   	x7,				-4(x31)
sb   	x2,				-12(x31)
sw   	x4,				0(x31)
sub  	x3,		x7,		x6
sh   	x5,				-12(x31)
sh   	x3,				-32(x31)
sb   	x5,				-28(x31)
lh   	x1,				-296(x31)
sw   	x0,				8(x31)
lb   	x1,				-820(x31)
add  	x4,		x4,		x4
lb   	x4,				-312(x31)
lbu  	x6,				-600(x31)
lh   	x3,				-644(x31)
lhu  	x6,				-756(x31)
lb   	x7,				264(x31)
lw   	x6,				-340(x31)
sh   	x5,				-12(x31)
lw   	x5,				-636(x31)
xor  	x5,		x0,		x3
srai 	x3,		x7,		18
lbu  	x7,				-744(x31)
sw   	x2,				32(x31)
lbu  	x1,				200(x31)
nop  
sh   	x4,				32(x31)
mul  	x5,		x4,		x5
srl  	x6,		x3,		x7
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x3,				-688(x31)
lh   	x3,				-1068(x31)
slli 	x4,		x5,		9
sh   	x0,				0(x31)
sb   	x1,				-32(x31)
sh   	x6,				8(x31)
lh   	x7,				-688(x31)
lh   	x7,				-372(x31)
sb   	x7,				-32(x31)
mulh 	x7,		x6,		x7
lhu  	x2,				-1388(x31)
lw   	x2,				-956(x31)
sb   	x0,				-40(x31)
sb   	x6,				-20(x31)
lhu  	x4,				-996(x31)
sw   	x3,				16(x31)
lb   	x1,				-404(x31)
add  	x1,		x0,		x5
sw   	x6,				36(x31)
lb   	x3,				-1480(x31)
add  	x1,		x5,		x1
lh   	x4,				-20(x31)
sh   	x3,				-8(x31)
sw   	x5,				-40(x31)
lw   	x4,				36(x31)
lbu  	x5,				-672(x31)
sw   	x3,				-24(x31)
sb   	x5,				-4(x31)
srli 	x3,		x2,		14
sb   	x6,				8(x31)
mulh 	x2,		x6,		x6
or   	x6,		x1,		x2
lbu  	x6,				-960(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
slli 	x3,		x0,		16
sw   	x3,				36(x31)
lbu  	x4,				-344(x31)
lb   	x1,				128(x31)
lbu  	x2,				412(x31)
sb   	x7,				0(x31)
xori 	x2,		x3,		887
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
addi 	x5,		x6,		227
sb   	x6,				8(x31)
sltu 	x1,		x2,		x6
sh   	x6,				-4(x31)
sw   	x3,				-40(x31)
sw   	x4,				-24(x31)
sltiu	x2,		x5,		-1589
lh   	x5,				12(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sw   	x6,				20(x31)
sw   	x3,				28(x31)
lb   	x5,				112(x31)
sb   	x2,				32(x31)
andi 	x3,		x3,		892
lh   	x2,				484(x31)
or   	x4,		x4,		x7
sb   	x6,				16(x31)
srli 	x2,		x4,		25
mul  	x1,		x4,		x3
nop  
lhu  	x6,				100(x31)
addi 	x7,		x4,		1452
andi 	x7,		x5,		-467
lb   	x1,				-640(x31)
lh   	x3,				44(x31)
sw   	x7,				-16(x31)
xor  	x4,		x6,		x3
lbu  	x1,				-800(x31)
lbu  	x6,				32(x31)
slti 	x3,		x1,		-1466
lhu  	x7,				-160(x31)
mul  	x3,		x0,		x6
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x5,				-1180(x31)
xori 	x5,		x3,		1962
srli 	x4,		x1,		21
lw   	x7,				-12(x31)
lb   	x4,				-956(x31)
lb   	x4,				-400(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mulhu	x5,		x4,		x6
sh   	x5,				28(x31)
add  	x6,		x2,		x6
lw   	x1,				-308(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x6,				464(x31)
lhu  	x5,				1220(x31)
addi 	x6,		x5,		-1565
lhu  	x5,				-296(x31)
sw   	x7,				0(x31)
sb   	x6,				-8(x31)
lb   	x3,				752(x31)
lb   	x1,				440(x31)
sh   	x7,				20(x31)
lh   	x1,				788(x31)
sb   	x3,				20(x31)
lh   	x1,				-196(x31)
sw   	x1,				-40(x31)
sb   	x4,				-28(x31)
sll  	x2,		x0,		x1
lw   	x4,				808(x31)
sb   	x2,				-28(x31)
lb   	x4,				108(x31)
lb   	x1,				-204(x31)
slli 	x2,		x3,		17
sw   	x0,				8(x31)
lb   	x7,				-280(x31)
sw   	x4,				4(x31)
lb   	x1,				1040(x31)
wfi