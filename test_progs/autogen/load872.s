addi 	x0,		x0,		631
addi 	x1,		x0,		1855
addi 	x2,		x0,		-1302
addi 	x3,		x0,		-2035
addi 	x4,		x0,		-312
addi 	x5,		x0,		716
addi 	x6,		x0,		-256
addi 	x7,		x0,		-1486
addi 	x8,		x0,		-1736
addi 	x9,		x0,		-1175
addi 	x10,	x0,		307
addi 	x11,	x0,		353
addi 	x12,	x0,		-116
addi 	x13,	x0,		763
addi 	x14,	x0,		610
addi 	x15,	x0,		-264
addi 	x16,	x0,		-930
addi 	x17,	x0,		-113
addi 	x18,	x0,		745
addi 	x19,	x0,		-317
addi 	x20,	x0,		1051
addi 	x21,	x0,		-849
addi 	x22,	x0,		-1897
addi 	x23,	x0,		-1734
addi 	x24,	x0,		906
addi 	x25,	x0,		-1853
addi 	x26,	x0,		-1339
addi 	x27,	x0,		-1388
addi 	x28,	x0,		106
addi 	x29,	x0,		645
addi 	x30,	x0,		-1965
addi 	x31,	x0,		1371
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x4,				-40(x31)
sw   	x2,				16(x31)
lw   	x5,				16(x31)
lw   	x4,				16(x31)
sw   	x2,				24(x31)
lh   	x2,				16(x31)
lh   	x4,				16(x31)
lh   	x7,				16(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lhu  	x4,				-416(x31)
lh   	x6,				-424(x31)
sll  	x2,		x5,		x3
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x6,				-732(x31)
sw   	x4,				20(x31)
nop  
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mul  	x7,		x1,		x4
xor  	x2,		x0,		x5
sb   	x5,				-16(x31)
lbu  	x4,				-1144(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
srl  	x6,		x0,		x1
slli 	x5,		x6,		29
or   	x5,		x6,		x6
sb   	x2,				-20(x31)
sb   	x5,				-16(x31)
lhu  	x2,				-548(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x2,				-844(x31)
xor  	x1,		x3,		x2
lh   	x1,				-844(x31)
lw   	x3,				-152(x31)
slti 	x5,		x2,		448
sub  	x2,		x0,		x6
lbu  	x2,				-520(x31)
sh   	x2,				4(x31)
add  	x1,		x3,		x4
lh   	x5,				-520(x31)
sb   	x7,				40(x31)
slli 	x6,		x4,		17
lb   	x4,				-748(x31)
lw   	x2,				-844(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sltu 	x1,		x7,		x7
sub  	x4,		x6,		x1
sh   	x7,				0(x31)
sh   	x4,				4(x31)
sw   	x6,				-28(x31)
add  	x2,		x4,		x5
sh   	x6,				-12(x31)
sw   	x1,				24(x31)
sh   	x2,				-36(x31)
sh   	x0,				28(x31)
srl  	x1,		x0,		x4
sra  	x5,		x4,		x6
sltiu	x1,		x2,		-692
sw   	x7,				-12(x31)
addi 	x7,		x2,		-513
sltu 	x1,		x5,		x6
sh   	x3,				-40(x31)
sh   	x7,				36(x31)
lw   	x2,				-776(x31)
xor  	x5,		x6,		x7
sh   	x0,				-24(x31)
lhu  	x5,				-180(x31)
lb   	x5,				-24(x31)
sw   	x3,				4(x31)
sh   	x6,				12(x31)
slt  	x6,		x4,		x7
xor  	x2,		x0,		x2
addi 	x3,		x5,		-2041
lhu  	x1,				-12(x31)
lw   	x6,				0(x31)
add  	x4,		x7,		x5
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x7,				0(x31)
mul  	x3,		x0,		x0
lbu  	x2,				-512(x31)
lbu  	x6,				64(x31)
lh   	x7,				36(x31)
lh   	x5,				-836(x31)
lb   	x2,				0(x31)
lb   	x6,				0(x31)
lhu  	x3,				-4(x31)
sb   	x5,				-8(x31)
slt  	x3,		x4,		x5
sh   	x2,				0(x31)
lb   	x1,				48(x31)
lw   	x5,				0(x31)
sltu 	x4,		x2,		x3
sb   	x7,				-8(x31)
mulh 	x3,		x0,		x4
sb   	x5,				4(x31)
lhu  	x6,				-512(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x5,				152(x31)
sb   	x4,				36(x31)
sra  	x6,		x5,		x3
lw   	x1,				116(x31)
mulh 	x4,		x1,		x0
lbu  	x6,				-640(x31)
lh   	x6,				108(x31)
lh   	x1,				176(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x7,				112(x31)
lbu  	x1,				-1016(x31)
sh   	x4,				12(x31)
sw   	x6,				8(x31)
sw   	x4,				16(x31)
slti 	x5,		x6,		-37
lbu  	x6,				280(x31)
lbu  	x1,				280(x31)
lbu  	x5,				188(x31)
sra  	x6,		x7,		x4
andi 	x2,		x7,		-1376
sb   	x4,				-28(x31)
lbu  	x5,				260(x31)
sb   	x6,				40(x31)
sw   	x1,				8(x31)
sltiu	x4,		x1,		1285
srl  	x3,		x2,		x0
lbu  	x2,				256(x31)
add  	x3,		x6,		x5
sw   	x4,				-16(x31)
sb   	x3,				-8(x31)
add  	x1,		x2,		x0
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sb   	x4,				-8(x31)
lhu  	x1,				1224(x31)
lh   	x1,				1360(x31)
lw   	x3,				1380(x31)
mulh 	x4,		x1,		x4
sw   	x3,				24(x31)
mulh 	x5,		x1,		x3
xori 	x6,		x1,		263
lh   	x3,				104(x31)
ori  	x5,		x5,		-1125
sltu 	x5,		x7,		x7
lb   	x6,				1084(x31)
sb   	x2,				20(x31)
lb   	x7,				1364(x31)
sb   	x5,				-36(x31)
mulh 	x1,		x2,		x4
sh   	x6,				16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x7,				-144(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sb   	x1,				-36(x31)
lw   	x7,				1404(x31)
sw   	x0,				24(x31)
sb   	x5,				-16(x31)
lw   	x6,				1432(x31)
lh   	x4,				1404(x31)
sw   	x5,				-36(x31)
sub  	x3,		x3,		x5
lw   	x4,				856(x31)
sb   	x6,				8(x31)
add  	x7,		x6,		x4
lw   	x5,				1380(x31)
lb   	x1,				1428(x31)
lw   	x4,				1152(x31)
sb   	x2,				0(x31)
sb   	x1,				-24(x31)
slli 	x6,		x2,		9
sh   	x5,				4(x31)
sb   	x2,				40(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
xor  	x2,		x3,		x3
xori 	x1,		x2,		-160
addi 	x7,		x3,		1973
lhu  	x4,				-404(x31)
lw   	x2,				-392(x31)
sh   	x6,				24(x31)
srai 	x4,		x1,		0
sw   	x7,				12(x31)
sb   	x6,				24(x31)
lhu  	x1,				1036(x31)
sh   	x7,				-32(x31)
lb   	x7,				-376(x31)
lh   	x7,				-360(x31)
lh   	x5,				756(x31)
sw   	x5,				-24(x31)
lhu  	x1,				-368(x31)
addi 	x3,		x1,		-660
sw   	x2,				12(x31)
lb   	x3,				1072(x31)
sra  	x1,		x0,		x5
sltu 	x6,		x1,		x2
mulhu	x4,		x2,		x5
or   	x3,		x2,		x1
ori  	x3,		x7,		-50
xor  	x4,		x2,		x1
lbu  	x4,				932(x31)
lb   	x2,				260(x31)
sw   	x7,				32(x31)
mulh 	x5,		x0,		x2
mulhsu	x2,		x3,		x3
lb   	x7,				1024(x31)
lhu  	x6,				-364(x31)
lh   	x6,				488(x31)
sw   	x1,				-40(x31)
lbu  	x4,				1060(x31)
addi 	x7,		x7,		-1489
mul  	x1,		x2,		x7
addi 	x7,		x0,		1479
xor  	x7,		x7,		x1
lhu  	x1,				-24(x31)
sw   	x5,				-4(x31)
lbu  	x7,				-24(x31)
and  	x1,		x6,		x7
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
addi 	x6,		x7,		-703
lhu  	x6,				1184(x31)
sltiu	x2,		x0,		-1156
sw   	x5,				28(x31)
sh   	x1,				28(x31)
slli 	x3,		x1,		20
ori  	x2,		x5,		-713
lb   	x5,				124(x31)
lhu  	x7,				1124(x31)
lw   	x7,				-152(x31)
lhu  	x4,				1176(x31)
sh   	x0,				32(x31)
sh   	x6,				-12(x31)
lw   	x7,				968(x31)
lw   	x4,				-280(x31)
slli 	x5,		x4,		3
lhu  	x4,				1108(x31)
lhu  	x4,				-280(x31)
lhu  	x4,				88(x31)
sh   	x4,				32(x31)
or   	x2,		x1,		x4
sb   	x1,				0(x31)
lb   	x6,				848(x31)
lb   	x4,				600(x31)
lb   	x3,				828(x31)
add  	x2,		x1,		x4
lw   	x2,				136(x31)
slt  	x7,		x3,		x2
lbu  	x6,				1104(x31)
and  	x3,		x3,		x5
sh   	x1,				12(x31)
sltiu	x3,		x0,		-994
sb   	x1,				36(x31)
lw   	x5,				-12(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
slt  	x6,		x6,		x0
lhu  	x5,				820(x31)
lh   	x5,				-60(x31)
lw   	x5,				972(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
or   	x1,		x1,		x0
sh   	x3,				36(x31)
mulhu	x3,		x4,		x6
sb   	x5,				12(x31)
sb   	x3,				-16(x31)
sh   	x3,				-28(x31)
sb   	x5,				8(x31)
sh   	x0,				28(x31)
sb   	x5,				-20(x31)
sb   	x3,				-32(x31)
sll  	x1,		x3,		x5
lw   	x4,				616(x31)
mulhsu	x3,		x0,		x5
mulhu	x1,		x6,		x5
sb   	x5,				-40(x31)
lhu  	x2,				36(x31)
lh   	x4,				-408(x31)
mulhsu	x6,		x3,		x0
lbu  	x1,				-184(x31)
sb   	x3,				4(x31)
lw   	x4,				-536(x31)
sw   	x3,				-28(x31)
sb   	x4,				12(x31)
sw   	x7,				-20(x31)
sub  	x2,		x5,		x4
sw   	x5,				-20(x31)
sh   	x4,				24(x31)
lb   	x4,				-488(x31)
sltu 	x6,		x7,		x6
lhu  	x3,				788(x31)
lw   	x3,				-148(x31)
lhu  	x4,				-512(x31)
lb   	x3,				-224(x31)
lbu  	x5,				916(x31)
sll  	x7,		x0,		x4
sb   	x3,				32(x31)
lb   	x5,				-508(x31)
srl  	x3,		x5,		x0
sb   	x0,				40(x31)
slt  	x5,		x4,		x0
mulhu	x7,		x5,		x0
or   	x5,		x4,		x6
and  	x4,		x4,		x4
lb   	x1,				-16(x31)
lh   	x5,				864(x31)
sub  	x3,		x1,		x1
nop  
sh   	x1,				-4(x31)
sll  	x5,		x3,		x0
slli 	x7,		x1,		22
lhu  	x3,				-504(x31)
lh   	x5,				864(x31)
mulh 	x1,		x7,		x4
sw   	x4,				-28(x31)
srli 	x6,		x2,		22
sh   	x2,				-12(x31)
slt  	x4,		x2,		x2
sub  	x4,		x2,		x0
xori 	x4,		x0,		-138
mul  	x1,		x4,		x5
lb   	x6,				896(x31)
lb   	x3,				856(x31)
lbu  	x1,				592(x31)
sw   	x2,				-8(x31)
sb   	x3,				40(x31)
lbu  	x4,				864(x31)
slti 	x5,		x6,		1235
lb   	x7,				-184(x31)
lb   	x1,				-544(x31)
sltiu	x1,		x3,		-1783
sh   	x3,				-20(x31)
lbu  	x4,				928(x31)
mulhsu	x7,		x5,		x2
sb   	x2,				28(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x1,				-28(x31)
sh   	x7,				-32(x31)
sh   	x1,				-16(x31)
lw   	x5,				-816(x31)
lh   	x7,				-864(x31)
sll  	x2,		x1,		x2
lbu  	x7,				-896(x31)
lw   	x6,				148(x31)
mulhsu	x6,		x1,		x4
xori 	x1,		x1,		452
xor  	x4,		x1,		x5
lh   	x4,				264(x31)
srai 	x2,		x5,		23
lbu  	x2,				-600(x31)
sw   	x7,				-16(x31)
sh   	x6,				40(x31)
lhu  	x7,				-816(x31)
sh   	x2,				0(x31)
sb   	x6,				-24(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sh   	x7,				-12(x31)
lh   	x3,				-848(x31)
slli 	x4,		x0,		11
lb   	x5,				264(x31)
lb   	x4,				-404(x31)
lbu  	x6,				-600(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
andi 	x4,		x2,		-1311
sw   	x2,				28(x31)
sw   	x3,				-36(x31)
sub  	x6,		x7,		x2
sw   	x5,				-40(x31)
or   	x3,		x3,		x5
andi 	x2,		x4,		1297
sw   	x7,				-36(x31)
lh   	x4,				-424(x31)
sltiu	x3,		x0,		-2028
mulh 	x7,		x1,		x7
sub  	x3,		x0,		x6
mulh 	x5,		x2,		x6
lhu  	x1,				-460(x31)
sb   	x6,				-12(x31)
lw   	x3,				-648(x31)
sb   	x3,				-36(x31)
lhu  	x6,				-460(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mul  	x6,		x6,		x1
lhu  	x3,				564(x31)
lh   	x3,				568(x31)
add  	x5,		x5,		x6
lb   	x4,				-840(x31)
lbu  	x2,				-308(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x5,				388(x31)
sra  	x5,		x1,		x6
sra  	x3,		x1,		x4
lw   	x1,				360(x31)
lhu  	x1,				-136(x31)
sw   	x2,				24(x31)
mulh 	x3,		x3,		x7
sb   	x5,				40(x31)
lhu  	x3,				612(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sb   	x3,				-24(x31)
add  	x6,		x7,		x7
lw   	x3,				284(x31)
mulhsu	x1,		x7,		x6
sh   	x1,				-8(x31)
lw   	x6,				444(x31)
ori  	x4,		x6,		-463
lw   	x3,				-352(x31)
lbu  	x1,				196(x31)
lbu  	x3,				-676(x31)
sh   	x4,				32(x31)
lw   	x6,				-300(x31)
lb   	x2,				-424(x31)
mulh 	x6,		x5,		x2
srai 	x4,		x3,		23
lw   	x7,				-696(x31)
sh   	x6,				20(x31)
mulh 	x3,		x6,		x0
lh   	x6,				736(x31)
lb   	x4,				-300(x31)
mul  	x3,		x5,		x4
lhu  	x5,				684(x31)
sh   	x4,				-4(x31)
lhu  	x5,				700(x31)
lw   	x1,				260(x31)
lb   	x3,				684(x31)
sb   	x6,				-12(x31)
lbu  	x3,				472(x31)
slt  	x7,		x1,		x2
mulh 	x1,		x6,		x6
lhu  	x6,				544(x31)
sb   	x5,				32(x31)
mulhu	x3,		x5,		x6
ori  	x2,		x4,		-34
sh   	x6,				-20(x31)
or   	x3,		x4,		x4
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x6,				16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x1,				-112(x31)
sw   	x6,				-32(x31)
sra  	x7,		x6,		x0
sltiu	x6,		x1,		-994
lb   	x3,				-1296(x31)
sh   	x0,				-40(x31)
lhu  	x1,				-996(x31)
lh   	x4,				-172(x31)
mul  	x1,		x3,		x3
lh   	x1,				-108(x31)
lhu  	x6,				-864(x31)
sll  	x1,		x5,		x0
lh   	x5,				-1516(x31)
lbu  	x2,				-1148(x31)
sub  	x7,		x4,		x3
sltu 	x2,		x7,		x3
lbu  	x4,				-160(x31)
sb   	x0,				24(x31)
sh   	x2,				-12(x31)
lb   	x7,				-420(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
slli 	x7,		x6,		12
sltu 	x7,		x6,		x5
mulh 	x7,		x0,		x3
srl  	x5,		x1,		x1
sh   	x0,				40(x31)
addi 	x3,		x1,		-247
sb   	x5,				4(x31)
lh   	x2,				-1344(x31)
lb   	x3,				-848(x31)
lh   	x4,				-1324(x31)
lh   	x3,				-816(x31)
add  	x4,		x4,		x6
lh   	x2,				-860(x31)
lb   	x3,				-852(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x1,				112(x31)
lb   	x6,				100(x31)
lb   	x7,				-632(x31)
lh   	x3,				-1244(x31)
lw   	x7,				-744(x31)
mul  	x4,		x7,		x7
lb   	x2,				148(x31)
lw   	x2,				144(x31)
slt  	x5,		x6,		x5
lw   	x4,				-968(x31)
lh   	x4,				-740(x31)
sw   	x5,				20(x31)
sb   	x1,				-4(x31)
lh   	x6,				-764(x31)
andi 	x5,		x7,		924
sw   	x3,				0(x31)
sh   	x2,				-32(x31)
andi 	x2,		x1,		955
lh   	x5,				-584(x31)
lb   	x6,				-156(x31)
lw   	x2,				-136(x31)
nop  
sw   	x7,				-40(x31)
lb   	x4,				-1236(x31)
sw   	x2,				20(x31)
slt  	x5,		x4,		x0
mulhsu	x3,		x2,		x5
lh   	x2,				-716(x31)
lhu  	x4,				168(x31)
lb   	x6,				268(x31)
mulh 	x7,		x6,		x2
lhu  	x3,				168(x31)
mulh 	x3,		x3,		x7
sub  	x3,		x4,		x7
slti 	x3,		x2,		-603
lbu  	x3,				-724(x31)
sh   	x5,				12(x31)
sltu 	x7,		x1,		x7
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x3,				-192(x31)
sw   	x1,				-4(x31)
sh   	x1,				-8(x31)
sw   	x1,				-12(x31)
lb   	x4,				228(x31)
lhu  	x6,				552(x31)
lw   	x2,				700(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
or   	x5,		x1,		x4
lb   	x6,				-1192(x31)
lhu  	x2,				-1192(x31)
lh   	x6,				112(x31)
lbu  	x6,				-380(x31)
andi 	x1,		x5,		-1611
sb   	x5,				-40(x31)
addi 	x2,		x1,		1488
lb   	x4,				-1204(x31)
lbu  	x1,				-884(x31)
xor  	x6,		x1,		x6
lb   	x4,				132(x31)
lbu  	x3,				-884(x31)
lh   	x3,				-616(x31)
mul  	x7,		x0,		x3
xor  	x7,		x1,		x0
sll  	x3,		x7,		x3
lb   	x1,				-664(x31)
sltu 	x2,		x5,		x4
lbu  	x7,				-664(x31)
mulhu	x7,		x1,		x6
srai 	x4,		x3,		3
lh   	x4,				-64(x31)
lhu  	x3,				-472(x31)
sb   	x6,				4(x31)
sll  	x1,		x0,		x4
lb   	x7,				-632(x31)
sb   	x6,				12(x31)
lb   	x4,				-544(x31)
lbu  	x4,				220(x31)
sw   	x0,				-28(x31)
sb   	x6,				8(x31)
lbu  	x3,				-232(x31)
ori  	x6,		x6,		-1646
lbu  	x2,				-464(x31)
slli 	x2,		x7,		15
add  	x7,		x3,		x7
sh   	x6,				-4(x31)
addi 	x2,		x0,		2005
sub  	x4,		x7,		x4
sh   	x2,				8(x31)
lb   	x2,				236(x31)
lhu  	x6,				396(x31)
sw   	x7,				-24(x31)
mulh 	x5,		x2,		x3
sw   	x4,				24(x31)
lb   	x7,				196(x31)
lhu  	x4,				52(x31)
sh   	x0,				12(x31)
sh   	x5,				8(x31)
mul  	x1,		x5,		x0
lb   	x1,				-616(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x6,				200(x31)
lhu  	x6,				540(x31)
lb   	x1,				1040(x31)
srl  	x5,		x1,		x5
lh   	x1,				156(x31)
lhu  	x2,				188(x31)
lw   	x4,				1072(x31)
sb   	x5,				40(x31)
sltu 	x5,		x0,		x1
lhu  	x5,				828(x31)
sw   	x6,				-12(x31)
ori  	x3,		x6,		633
lh   	x2,				840(x31)
ori  	x4,		x6,		-504
sb   	x6,				20(x31)
lbu  	x3,				936(x31)
sw   	x5,				-16(x31)
sh   	x4,				-36(x31)
lbu  	x7,				808(x31)
sb   	x3,				24(x31)
andi 	x2,		x4,		-1773
sh   	x6,				-8(x31)
lb   	x6,				1044(x31)
xor  	x2,		x3,		x5
lbu  	x5,				1228(x31)
sb   	x6,				12(x31)
sb   	x5,				-4(x31)
sb   	x0,				32(x31)
mul  	x7,		x0,		x1
lhu  	x1,				668(x31)
lhu  	x7,				1164(x31)
xor  	x1,		x1,		x1
nop  
lb   	x5,				1024(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sb   	x1,				32(x31)
mulh 	x1,		x0,		x0
lw   	x7,				-940(x31)
slti 	x4,		x6,		34
lbu  	x7,				208(x31)
slti 	x2,		x7,		1391
lw   	x1,				48(x31)
lb   	x2,				196(x31)
lhu  	x5,				-20(x31)
addi 	x7,		x5,		1893
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x5,				-48(x31)
sb   	x5,				8(x31)
sb   	x0,				-36(x31)
lh   	x5,				-408(x31)
lb   	x4,				-700(x31)
lbu  	x7,				-492(x31)
sh   	x5,				40(x31)
lbu  	x3,				164(x31)
mulh 	x3,		x3,		x3
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lw   	x3,				536(x31)
lhu  	x2,				580(x31)
sw   	x5,				-40(x31)
lh   	x2,				-348(x31)
or   	x4,		x1,		x4
slti 	x6,		x2,		-957
lhu  	x7,				-164(x31)
or   	x3,		x2,		x2
sb   	x0,				28(x31)
addi 	x4,		x3,		-42
lw   	x3,				-340(x31)
sb   	x3,				-20(x31)
lhu  	x7,				420(x31)
lhu  	x2,				-160(x31)
lbu  	x2,				740(x31)
lw   	x4,				-868(x31)
sub  	x5,		x3,		x4
ori  	x7,		x3,		1217
sb   	x4,				-40(x31)
sw   	x5,				40(x31)
sw   	x5,				20(x31)
slt  	x2,		x6,		x4
and  	x6,		x7,		x0
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lw   	x3,				-800(x31)
lh   	x7,				100(x31)
lhu  	x7,				-800(x31)
sltu 	x7,		x5,		x6
sh   	x0,				16(x31)
sw   	x5,				-24(x31)
lbu  	x6,				-92(x31)
mulhu	x1,		x0,		x3
sll  	x7,		x0,		x4
lh   	x3,				-68(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x4,				-788(x31)
lb   	x2,				312(x31)
sb   	x6,				-36(x31)
lbu  	x6,				300(x31)
slti 	x7,		x5,		1602
lbu  	x5,				312(x31)
and  	x6,		x7,		x2
lw   	x6,				-416(x31)
lw   	x2,				-644(x31)
srli 	x4,		x4,		19
sh   	x1,				8(x31)
mulh 	x4,		x1,		x5
lb   	x1,				-1124(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lb   	x7,				-1028(x31)
lb   	x4,				-544(x31)
addi 	x2,		x3,		1050
or   	x7,		x3,		x7
mulhu	x5,		x1,		x0
lhu  	x7,				-284(x31)
lb   	x4,				-1116(x31)
lhu  	x6,				-864(x31)
addi 	x4,		x6,		-1089
lbu  	x6,				-816(x31)
lb   	x6,				68(x31)
xori 	x1,		x1,		1561
slt  	x3,		x3,		x4
lh   	x7,				-208(x31)
sb   	x5,				12(x31)
addi 	x5,		x7,		1773
ori  	x3,		x4,		-1872
sb   	x3,				24(x31)
lw   	x6,				204(x31)
lhu  	x2,				16(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x6,				444(x31)
lhu  	x7,				588(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x2,				1120(x31)
sll  	x7,		x0,		x2
sub  	x5,		x0,		x1
lh   	x4,				696(x31)
mulh 	x4,		x6,		x7
and  	x7,		x2,		x7
nop  
lbu  	x3,				1000(x31)
sw   	x4,				20(x31)
xori 	x1,		x1,		1604
lb   	x3,				936(x31)
add  	x7,		x6,		x7
sub  	x5,		x7,		x2
sh   	x1,				32(x31)
lb   	x2,				732(x31)
lw   	x5,				-440(x31)
sb   	x0,				-16(x31)
add  	x3,		x7,		x1
sb   	x1,				-16(x31)
sh   	x6,				4(x31)
lh   	x1,				840(x31)
sb   	x0,				-24(x31)
sra  	x1,		x2,		x0
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sltiu	x7,		x5,		908
lb   	x7,				-1012(x31)
lbu  	x4,				-1312(x31)
lh   	x3,				-408(x31)
lbu  	x6,				-448(x31)
lb   	x2,				-1000(x31)
lh   	x3,				-160(x31)
lbu  	x7,				-1312(x31)
add  	x2,		x6,		x7
lhu  	x6,				-1260(x31)
sb   	x6,				-16(x31)
lb   	x6,				-284(x31)
sb   	x4,				32(x31)
lw   	x1,				-192(x31)
slt  	x3,		x1,		x2
mulhu	x3,		x6,		x6
lw   	x3,				-920(x31)
lw   	x2,				-1040(x31)
slti 	x1,		x4,		1237
sb   	x5,				-24(x31)
lb   	x2,				-540(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x7,				-496(x31)
sb   	x3,				16(x31)
sb   	x4,				36(x31)
slti 	x4,		x7,		678
lbu  	x2,				-896(x31)
lb   	x3,				-776(x31)
lbu  	x4,				-488(x31)
sb   	x5,				-28(x31)
lb   	x4,				-476(x31)
lbu  	x6,				-496(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sub  	x1,		x0,		x7
sll  	x5,		x4,		x2
lb   	x1,				-612(x31)
lhu  	x2,				-492(x31)
lhu  	x4,				-176(x31)
sw   	x4,				8(x31)
lb   	x7,				-156(x31)
lw   	x3,				-200(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulhu	x6,		x7,		x6
lh   	x7,				788(x31)
ori  	x1,		x2,		1975
sw   	x0,				-36(x31)
sb   	x7,				0(x31)
lw   	x7,				196(x31)
sw   	x3,				16(x31)
lw   	x5,				768(x31)
lb   	x1,				864(x31)
sh   	x7,				4(x31)
lw   	x3,				820(x31)
sw   	x3,				12(x31)
lh   	x3,				1232(x31)
nop  
add  	x1,		x6,		x2
or   	x4,		x1,		x2
lbu  	x6,				460(x31)
and  	x5,		x4,		x3
lw   	x1,				924(x31)
lh   	x5,				-340(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sub  	x4,		x3,		x5
lw   	x6,				592(x31)
lh   	x3,				-444(x31)
xori 	x7,		x1,		-945
lh   	x5,				-640(x31)
lb   	x7,				168(x31)
lb   	x7,				-604(x31)
lbu  	x5,				-180(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lbu  	x6,				-260(x31)
and  	x3,		x1,		x3
mulhu	x7,		x6,		x3
lw   	x1,				-12(x31)
add  	x2,		x2,		x4
lbu  	x3,				-788(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x7,				-804(x31)
lw   	x7,				-748(x31)
srl  	x3,		x6,		x5
sb   	x6,				16(x31)
slt  	x2,		x4,		x2
sh   	x2,				40(x31)
addi 	x7,		x1,		-1123
sh   	x3,				16(x31)
lhu  	x6,				152(x31)
lb   	x2,				-484(x31)
lb   	x1,				-872(x31)
lhu  	x6,				-920(x31)
sw   	x1,				28(x31)
sw   	x0,				-32(x31)
sh   	x4,				-24(x31)
sh   	x4,				-28(x31)
and  	x6,		x7,		x6
sb   	x0,				0(x31)
lbu  	x7,				-764(x31)
sw   	x1,				-20(x31)
srai 	x5,		x3,		13
sltu 	x4,		x0,		x0
sh   	x4,				-12(x31)
lw   	x6,				-612(x31)
mulhu	x4,		x2,		x3
lh   	x2,				-136(x31)
sll  	x3,		x7,		x3
lb   	x2,				-500(x31)
mulh 	x2,		x0,		x4
lw   	x2,				140(x31)
slt  	x7,		x6,		x2
sll  	x7,		x6,		x1
srl  	x7,		x7,		x3
mulhu	x2,		x0,		x1
sb   	x1,				-20(x31)
sll  	x1,		x7,		x3
sb   	x2,				32(x31)
sh   	x7,				-40(x31)
srai 	x3,		x1,		20
lh   	x3,				-772(x31)
lb   	x5,				-20(x31)
and  	x1,		x4,		x5
sw   	x6,				16(x31)
sh   	x6,				28(x31)
sb   	x4,				-12(x31)
sra  	x4,		x4,		x0
sb   	x6,				12(x31)
sw   	x6,				4(x31)
sh   	x0,				-4(x31)
lh   	x4,				-1304(x31)
sh   	x3,				4(x31)
sh   	x2,				40(x31)
slli 	x3,		x6,		23
lhu  	x1,				-192(x31)
sw   	x1,				12(x31)
lb   	x3,				-940(x31)
addi 	x7,		x5,		-506
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x4,				-508(x31)
sb   	x0,				-32(x31)
sb   	x5,				-16(x31)
sw   	x0,				24(x31)
xor  	x3,		x0,		x1
lb   	x2,				0(x31)
lbu  	x2,				168(x31)
nop  
lhu  	x2,				-204(x31)
lb   	x7,				-860(x31)
sw   	x6,				-28(x31)
lbu  	x1,				404(x31)
andi 	x5,		x3,		-2006
sw   	x5,				36(x31)
sb   	x4,				-8(x31)
sw   	x6,				16(x31)
lw   	x3,				-340(x31)
add  	x3,		x7,		x4
lb   	x7,				-872(x31)
lhu  	x3,				344(x31)
lhu  	x2,				-392(x31)
lhu  	x2,				268(x31)
xor  	x7,		x0,		x1
sll  	x4,		x0,		x1
lb   	x2,				408(x31)
sh   	x5,				4(x31)
lb   	x6,				-360(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulh 	x7,		x4,		x2
lbu  	x6,				-228(x31)
sb   	x3,				28(x31)
sw   	x6,				-36(x31)
sb   	x6,				-36(x31)
sb   	x4,				12(x31)
sw   	x4,				24(x31)
sh   	x2,				32(x31)
lbu  	x4,				460(x31)
sltiu	x7,		x4,		-856
mul  	x6,		x1,		x3
lh   	x1,				-816(x31)
lhu  	x5,				-8(x31)
lh   	x7,				80(x31)
sh   	x1,				-36(x31)
lhu  	x7,				-440(x31)
lw   	x2,				-40(x31)
sw   	x5,				28(x31)
lbu  	x5,				-160(x31)
lw   	x1,				-848(x31)
lbu  	x5,				-496(x31)
lh   	x5,				444(x31)
lh   	x7,				-12(x31)
lh   	x2,				508(x31)
lh   	x6,				-496(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x4,				272(x31)
mulh 	x5,		x6,		x3
lw   	x3,				416(x31)
sb   	x4,				-16(x31)
xor  	x4,		x2,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lw   	x7,				340(x31)
lw   	x1,				696(x31)
sub  	x1,		x7,		x0
lbu  	x1,				348(x31)
lw   	x4,				1088(x31)
lhu  	x6,				424(x31)
lhu  	x1,				764(x31)
sb   	x5,				20(x31)
nop  
lbu  	x2,				-156(x31)
mulh 	x4,		x5,		x3
wfi