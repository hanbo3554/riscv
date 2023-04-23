addi 	x0,		x0,		-1148
addi 	x1,		x0,		-204
addi 	x2,		x0,		1174
addi 	x3,		x0,		-1918
addi 	x4,		x0,		1278
addi 	x5,		x0,		-450
addi 	x6,		x0,		752
addi 	x7,		x0,		1096
addi 	x8,		x0,		-1811
addi 	x9,		x0,		-1529
addi 	x10,	x0,		101
addi 	x11,	x0,		995
addi 	x12,	x0,		895
addi 	x13,	x0,		-86
addi 	x14,	x0,		-1600
addi 	x15,	x0,		1822
addi 	x16,	x0,		-1886
addi 	x17,	x0,		257
addi 	x18,	x0,		-914
addi 	x19,	x0,		1852
addi 	x20,	x0,		-720
addi 	x21,	x0,		1316
addi 	x22,	x0,		100
addi 	x23,	x0,		-1126
addi 	x24,	x0,		-2027
addi 	x25,	x0,		700
addi 	x26,	x0,		643
addi 	x27,	x0,		-1672
addi 	x28,	x0,		619
addi 	x29,	x0,		1412
addi 	x30,	x0,		715
addi 	x31,	x0,		-1889
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x7
sw   	x7,				4(x31)
lh   	x5,				4(x31)
sra  	x2,		x0,		x7
sb   	x6,				-24(x31)
lw   	x3,				4(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x5,				-968(x31)
sw   	x1,				8(x31)
sra  	x5,		x3,		x6
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x4,				1388(x31)
srl  	x2,		x1,		x3
lhu  	x6,				412(x31)
sll  	x6,		x2,		x0
lhu  	x4,				1388(x31)
lh   	x7,				1388(x31)
sb   	x4,				-8(x31)
sub  	x5,		x7,		x2
lhu  	x1,				1388(x31)
lhu  	x4,				-8(x31)
sh   	x1,				0(x31)
sb   	x1,				32(x31)
sh   	x1,				32(x31)
sb   	x6,				4(x31)
srl  	x1,		x7,		x3
sw   	x7,				8(x31)
sw   	x7,				-4(x31)
nop  
lh   	x7,				1388(x31)
sltu 	x4,		x5,		x2
lbu  	x5,				0(x31)
sw   	x6,				-16(x31)
sh   	x5,				-32(x31)
lh   	x5,				32(x31)
lw   	x1,				32(x31)
sub  	x2,		x2,		x1
sb   	x1,				4(x31)
xor  	x3,		x6,		x5
sb   	x0,				24(x31)
lh   	x6,				4(x31)
sub  	x2,		x0,		x2
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lb   	x7,				360(x31)
sw   	x5,				12(x31)
sb   	x2,				36(x31)
sw   	x4,				-4(x31)
nop  
sltu 	x4,		x5,		x7
lb   	x2,				-1032(x31)
lb   	x5,				-1028(x31)
lhu  	x5,				-1020(x31)
sw   	x5,				-4(x31)
add  	x4,		x1,		x6
lhu  	x2,				-1044(x31)
sw   	x4,				-16(x31)
sb   	x3,				28(x31)
lw   	x7,				-1036(x31)
sh   	x5,				-40(x31)
nop  
lhu  	x7,				360(x31)
sub  	x4,		x5,		x4
lb   	x1,				-1028(x31)
slti 	x7,		x0,		-1258
mulhsu	x1,		x3,		x7
lbu  	x6,				-16(x31)
sltiu	x5,		x7,		-1366
sll  	x2,		x6,		x7
ori  	x6,		x1,		57
slt  	x3,		x1,		x7
lb   	x6,				12(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lw   	x7,				-20(x31)
sra  	x6,		x0,		x6
lhu  	x4,				-784(x31)
lh   	x3,				600(x31)
lhu  	x6,				268(x31)
lbu  	x7,				236(x31)
lh   	x3,				276(x31)
srai 	x7,		x1,		29
mulh 	x3,		x1,		x5
sh   	x6,				-12(x31)
lbu  	x2,				-796(x31)
mulh 	x1,		x0,		x4
lh   	x1,				600(x31)
lw   	x2,				-12(x31)
lh   	x6,				-804(x31)
or   	x7,		x4,		x3
sw   	x1,				4(x31)
mulh 	x2,		x4,		x4
lhu  	x4,				268(x31)
sh   	x6,				36(x31)
sb   	x2,				28(x31)
lb   	x4,				-780(x31)
xor  	x6,		x0,		x0
xor  	x2,		x0,		x2
lw   	x6,				200(x31)
lhu  	x6,				224(x31)
lbu  	x3,				-404(x31)
lb   	x1,				-780(x31)
lbu  	x4,				-764(x31)
sb   	x7,				-40(x31)
lbu  	x7,				36(x31)
lh   	x7,				600(x31)
lw   	x2,				4(x31)
xori 	x6,		x1,		-1260
lh   	x6,				-376(x31)
sltu 	x5,		x0,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lbu  	x7,				-1316(x31)
lbu  	x6,				-928(x31)
sw   	x2,				-4(x31)
lb   	x6,				-488(x31)
lw   	x6,				-544(x31)
lhu  	x5,				-4(x31)
srli 	x6,		x1,		4
sh   	x6,				-8(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
add  	x3,		x4,		x5
lh   	x6,				672(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x2,				-1228(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x1,				-688(x31)
lb   	x4,				-700(x31)
lw   	x1,				56(x31)
sw   	x0,				-24(x31)
lhu  	x1,				-76(x31)
sb   	x1,				32(x31)
lhu  	x7,				616(x31)
lhu  	x7,				32(x31)
sw   	x6,				36(x31)
lb   	x6,				296(x31)
lb   	x4,				-724(x31)
lh   	x7,				-724(x31)
sb   	x2,				-8(x31)
sw   	x0,				-24(x31)
sltiu	x2,		x0,		1255
srai 	x6,		x6,		8
sub  	x1,		x0,		x6
lbu  	x6,				-688(x31)
lw   	x2,				696(x31)
or   	x4,		x3,		x3
lb   	x3,				-24(x31)
lhu  	x5,				36(x31)
lhu  	x6,				332(x31)
sh   	x4,				-8(x31)
lw   	x3,				100(x31)
lw   	x6,				-76(x31)
lh   	x7,				84(x31)
sh   	x5,				36(x31)
mulh 	x1,		x5,		x6
lh   	x5,				-692(x31)
sh   	x2,				-40(x31)
add  	x2,		x6,		x0
add  	x6,		x4,		x6
mulh 	x4,		x1,		x1
sw   	x1,				40(x31)
srai 	x5,		x0,		11
xor  	x2,		x5,		x6
sw   	x3,				-32(x31)
sw   	x6,				-24(x31)
sw   	x4,				-16(x31)
lw   	x6,				364(x31)
sw   	x4,				-4(x31)
srl  	x3,		x2,		x2
slt  	x4,		x7,		x4
sw   	x6,				-32(x31)
sub  	x4,		x1,		x2
srai 	x4,		x6,		18
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sub  	x4,		x7,		x6
xor  	x4,		x5,		x1
lhu  	x2,				148(x31)
lbu  	x3,				136(x31)
lhu  	x2,				164(x31)
slti 	x3,		x7,		1311
lw   	x5,				-208(x31)
sw   	x5,				24(x31)
sb   	x2,				4(x31)
lbu  	x7,				-152(x31)
lh   	x2,				-216(x31)
lb   	x2,				-260(x31)
lbu  	x3,				180(x31)
sll  	x7,		x2,		x3
lb   	x5,				-260(x31)
add  	x6,		x4,		x5
sb   	x2,				16(x31)
sb   	x2,				24(x31)
lw   	x4,				-868(x31)
andi 	x6,		x2,		-1430
lw   	x2,				-144(x31)
sw   	x1,				-12(x31)
mul  	x3,		x4,		x0
mul  	x4,		x4,		x5
lhu  	x3,				136(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sh   	x7,				32(x31)
lhu  	x1,				156(x31)
sb   	x0,				4(x31)
lhu  	x7,				-900(x31)
sb   	x5,				16(x31)
sh   	x0,				-24(x31)
lh   	x1,				-4(x31)
lh   	x3,				-92(x31)
mul  	x4,		x5,		x0
lb   	x7,				-116(x31)
lhu  	x6,				-268(x31)
sltu 	x2,		x5,		x0
sw   	x4,				12(x31)
lb   	x4,				-4(x31)
ori  	x2,		x5,		536
lbu  	x7,				420(x31)
sb   	x4,				-8(x31)
sw   	x6,				32(x31)
lh   	x3,				-68(x31)
sw   	x0,				-12(x31)
lhu  	x4,				-92(x31)
lw   	x7,				-4(x31)
lw   	x6,				-160(x31)
sb   	x0,				-36(x31)
mulhsu	x6,		x5,		x3
lw   	x4,				-200(x31)
lhu  	x6,				-888(x31)
lbu  	x6,				4(x31)
srl  	x4,		x2,		x4
lb   	x2,				156(x31)
mulhsu	x1,		x2,		x5
lw   	x3,				420(x31)
lb   	x6,				-224(x31)
sh   	x6,				-16(x31)
lh   	x2,				32(x31)
sw   	x3,				24(x31)
xori 	x7,		x0,		-519
lbu  	x5,				-108(x31)
sub  	x1,		x2,		x5
lw   	x5,				-900(x31)
andi 	x3,		x2,		-1003
lb   	x5,				-232(x31)
sh   	x2,				24(x31)
lh   	x5,				-880(x31)
lbu  	x7,				-216(x31)
sh   	x6,				-4(x31)
lb   	x2,				156(x31)
lhu  	x2,				140(x31)
lb   	x1,				-216(x31)
mulhsu	x4,		x2,		x4
lbu  	x3,				-880(x31)
slli 	x2,		x7,		21
sw   	x7,				-28(x31)
srl  	x3,		x2,		x0
sh   	x4,				-28(x31)
add  	x2,		x6,		x5
lbu  	x5,				-224(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lh   	x7,				212(x31)
lb   	x4,				-20(x31)
lh   	x1,				-68(x31)
sh   	x4,				-8(x31)
add  	x2,		x5,		x7
srli 	x4,		x0,		8
lw   	x2,				220(x31)
lhu  	x7,				-848(x31)
lb   	x3,				36(x31)
mulhu	x1,		x6,		x4
sb   	x3,				12(x31)
lw   	x5,				180(x31)
lw   	x5,				4(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lb   	x1,				-1336(x31)
slti 	x7,		x6,		1532
sw   	x5,				-24(x31)
lh   	x6,				-1368(x31)
sh   	x2,				-40(x31)
lh   	x3,				-1360(x31)
lbu  	x3,				-632(x31)
nop  
sh   	x7,				-8(x31)
addi 	x7,		x3,		1293
sh   	x4,				32(x31)
sb   	x7,				-32(x31)
sb   	x7,				0(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xor  	x6,		x7,		x7
mul  	x6,		x1,		x4
sb   	x7,				12(x31)
sb   	x7,				-20(x31)
sb   	x7,				16(x31)
mulh 	x7,		x1,		x1
sub  	x4,		x3,		x1
lb   	x3,				-24(x31)
sb   	x7,				-28(x31)
slt  	x2,		x7,		x6
sw   	x0,				-28(x31)
lhu  	x2,				-140(x31)
slti 	x3,		x6,		-279
lh   	x4,				100(x31)
xor  	x5,		x5,		x6
mulh 	x5,		x6,		x2
srai 	x4,		x7,		5
lw   	x1,				-760(x31)
mulhsu	x6,		x3,		x2
addi 	x5,		x5,		-1107
sltiu	x2,		x5,		-360
sltu 	x5,		x7,		x7
lh   	x3,				604(x31)
lb   	x6,				256(x31)
lw   	x1,				308(x31)
lbu  	x3,				124(x31)
sh   	x3,				32(x31)
sb   	x5,				-36(x31)
lhu  	x1,				-732(x31)
sb   	x4,				16(x31)
xor  	x4,		x2,		x1
lbu  	x6,				600(x31)
sw   	x5,				24(x31)
sb   	x2,				-8(x31)
sw   	x2,				8(x31)
lbu  	x1,				300(x31)
lhu  	x7,				-80(x31)
sh   	x0,				40(x31)
lbu  	x7,				-372(x31)
lh   	x7,				552(x31)
sh   	x5,				-4(x31)
slti 	x7,		x2,		-1115
lbu  	x3,				140(x31)
lh   	x5,				-88(x31)
lw   	x7,				-344(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
add  	x1,		x4,		x7
sh   	x2,				-20(x31)
sb   	x3,				32(x31)
lw   	x7,				504(x31)
lbu  	x3,				140(x31)
sub  	x2,		x6,		x1
lhu  	x1,				-196(x31)
lh   	x3,				-144(x31)
sh   	x3,				36(x31)
sra  	x6,		x5,		x0
sb   	x1,				12(x31)
addi 	x6,		x3,		14
or   	x6,		x0,		x3
sb   	x0,				4(x31)
lh   	x1,				16(x31)
sh   	x4,				-40(x31)
lhu  	x6,				476(x31)
sb   	x0,				36(x31)
lhu  	x6,				-208(x31)
xori 	x7,		x6,		-880
mul  	x5,		x0,		x7
lhu  	x5,				-876(x31)
sw   	x0,				-16(x31)
lhu  	x4,				508(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
xori 	x1,		x1,		-595
sb   	x4,				12(x31)
sh   	x0,				16(x31)
lbu  	x4,				200(x31)
lh   	x1,				-364(x31)
add  	x2,		x4,		x4
srl  	x1,		x7,		x3
lh   	x3,				-364(x31)
slt  	x3,		x1,		x7
lhu  	x5,				-476(x31)
sw   	x0,				36(x31)
mulh 	x4,		x1,		x7
sw   	x7,				32(x31)
lh   	x3,				196(x31)
slli 	x6,		x7,		0
mulh 	x3,		x0,		x4
lhu  	x2,				-300(x31)
sb   	x4,				32(x31)
nop  
sw   	x4,				36(x31)
sb   	x7,				-20(x31)
sh   	x2,				-12(x31)
lw   	x2,				-408(x31)
xor  	x4,		x4,		x7
sub  	x6,		x2,		x2
addi 	x1,		x4,		76
lb   	x4,				160(x31)
lbu  	x1,				200(x31)
srl  	x2,		x3,		x2
lb   	x2,				-380(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x1,				-1016(x31)
srl  	x1,		x5,		x7
sra  	x5,		x0,		x4
sub  	x6,		x2,		x4
sb   	x0,				0(x31)
lh   	x4,				-180(x31)
mulhsu	x4,		x1,		x4
sll  	x5,		x3,		x0
lh   	x2,				-184(x31)
sb   	x0,				-20(x31)
sub  	x4,		x4,		x1
sb   	x5,				36(x31)
lb   	x1,				-304(x31)
lw   	x1,				-28(x31)
lw   	x2,				-196(x31)
and  	x7,		x7,		x4
xor  	x2,		x4,		x1
lb   	x5,				-224(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x1,				-1360(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x4,				432(x31)
lw   	x5,				-136(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x4,				-160(x31)
nop  
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x4,				1388(x31)
sb   	x3,				16(x31)
lbu  	x3,				876(x31)
lbu  	x2,				616(x31)
lhu  	x2,				412(x31)
slli 	x4,		x7,		6
mulh 	x7,		x5,		x3
lhu  	x3,				788(x31)
lh   	x4,				1356(x31)
sh   	x0,				32(x31)
sh   	x3,				20(x31)
sh   	x2,				-16(x31)
mulhu	x3,		x5,		x7
lb   	x6,				720(x31)
lbu  	x1,				1020(x31)
sh   	x1,				4(x31)
lw   	x1,				616(x31)
sw   	x5,				0(x31)
sw   	x6,				28(x31)
lb   	x4,				772(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sw   	x2,				12(x31)
lbu  	x4,				-376(x31)
sw   	x4,				-16(x31)
sub  	x3,		x6,		x4
lw   	x7,				-8(x31)
lw   	x1,				232(x31)
xor  	x6,		x3,		x4
lhu  	x3,				-328(x31)
sb   	x7,				-36(x31)
slti 	x3,		x3,		766
lhu  	x6,				264(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x2,				-372(x31)
sh   	x2,				32(x31)
xor  	x2,		x6,		x1
sw   	x1,				24(x31)
sw   	x6,				-4(x31)
xor  	x2,		x4,		x3
sltiu	x2,		x1,		187
lhu  	x6,				-484(x31)
sub  	x3,		x2,		x5
sh   	x2,				-28(x31)
lb   	x1,				-1168(x31)
lb   	x4,				-316(x31)
lhu  	x4,				-12(x31)
mulh 	x1,		x6,		x6
lw   	x1,				-88(x31)
slti 	x1,		x0,		-1987
mulhu	x4,		x7,		x1
addi 	x3,		x2,		718
sh   	x4,				-8(x31)
add  	x6,		x2,		x3
lh   	x4,				-256(x31)
sw   	x5,				-20(x31)
sb   	x4,				-40(x31)
sw   	x5,				-4(x31)
lw   	x2,				-224(x31)
sh   	x4,				12(x31)
xori 	x6,		x7,		-1584
sb   	x2,				32(x31)
add  	x1,		x3,		x5
lh   	x2,				-36(x31)
mulhsu	x7,		x5,		x1
sh   	x5,				16(x31)
lhu  	x5,				-232(x31)
lw   	x3,				-128(x31)
lb   	x1,				-336(x31)
lb   	x4,				-28(x31)
lb   	x7,				-768(x31)
sb   	x1,				32(x31)
sh   	x1,				40(x31)
sb   	x6,				8(x31)
sh   	x7,				-36(x31)
sw   	x1,				4(x31)
lhu  	x3,				-476(x31)
mulhu	x1,		x2,		x7
lh   	x6,				-1120(x31)
add  	x5,		x0,		x2
lbu  	x3,				-372(x31)
sh   	x5,				20(x31)
sb   	x0,				24(x31)
lbu  	x3,				-1128(x31)
sb   	x0,				-32(x31)
mul  	x3,		x6,		x1
lh   	x6,				-252(x31)
sh   	x6,				4(x31)
sw   	x5,				0(x31)
lw   	x6,				-1124(x31)
sh   	x0,				-20(x31)
addi 	x1,		x6,		-2016
lw   	x3,				-424(x31)
sll  	x4,		x3,		x6
add  	x2,		x4,		x4
lb   	x4,				168(x31)
lb   	x6,				-276(x31)
lh   	x1,				-36(x31)
lh   	x1,				-260(x31)
xor  	x6,		x1,		x2
lh   	x4,				-280(x31)
slti 	x6,		x4,		-783
lb   	x6,				-356(x31)
sra  	x5,		x0,		x0
sb   	x4,				32(x31)
lb   	x1,				-1156(x31)
lh   	x6,				-380(x31)
sltiu	x7,		x7,		646
sw   	x2,				32(x31)
lbu  	x7,				-32(x31)
sub  	x7,		x6,		x7
lh   	x6,				-76(x31)
lb   	x6,				-1184(x31)
add  	x6,		x4,		x0
lhu  	x2,				-1128(x31)
slti 	x4,		x0,		-1708
lw   	x5,				-1128(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sw   	x1,				-16(x31)
sb   	x0,				-36(x31)
lb   	x7,				-972(x31)
or   	x1,		x7,		x5
andi 	x6,		x1,		1182
lh   	x1,				404(x31)
sw   	x1,				40(x31)
sb   	x0,				12(x31)
lh   	x4,				-68(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulh 	x4,		x0,		x4
add  	x1,		x3,		x0
lbu  	x1,				808(x31)
sh   	x3,				20(x31)
sh   	x4,				20(x31)
sw   	x1,				4(x31)
add  	x7,		x3,		x4
lb   	x1,				292(x31)
sh   	x1,				-28(x31)
sb   	x0,				16(x31)
mulhsu	x3,		x4,		x6
sh   	x6,				-8(x31)
nop  
lhu  	x6,				680(x31)
sw   	x0,				16(x31)
sh   	x6,				-12(x31)
lw   	x7,				364(x31)
sw   	x0,				8(x31)
sub  	x2,		x6,		x5
add  	x1,		x4,		x7
lw   	x4,				-368(x31)
sb   	x6,				-40(x31)
mul  	x4,		x0,		x1
sb   	x2,				-28(x31)
sw   	x7,				-20(x31)
xor  	x6,		x2,		x0
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x3,				920(x31)
slli 	x5,		x5,		10
lbu  	x4,				836(x31)
lhu  	x5,				1116(x31)
sb   	x7,				-4(x31)
sw   	x2,				-36(x31)
mul  	x4,		x0,		x7
sb   	x2,				40(x31)
sh   	x3,				-36(x31)
lw   	x2,				448(x31)
lh   	x1,				540(x31)
sh   	x2,				-28(x31)
sh   	x0,				20(x31)
mulh 	x4,		x4,		x2
slt  	x3,		x0,		x7
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mulhu	x3,		x1,		x3
lb   	x6,				724(x31)
mulh 	x1,		x1,		x7
sw   	x3,				32(x31)
lbu  	x5,				848(x31)
lw   	x3,				608(x31)
sh   	x6,				40(x31)
mulhsu	x3,		x2,		x7
sub  	x2,		x4,		x0
sltu 	x4,		x4,		x4
lhu  	x5,				1224(x31)
sw   	x6,				-24(x31)
mulhu	x7,		x3,		x2
lbu  	x7,				668(x31)
srai 	x3,		x5,		29
slt  	x5,		x5,		x1
sb   	x5,				16(x31)
lhu  	x1,				1016(x31)
sb   	x6,				-32(x31)
lbu  	x3,				1072(x31)
mul  	x7,		x5,		x5
lbu  	x2,				32(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x1,				456(x31)
lb   	x3,				-40(x31)
ori  	x5,		x7,		-1143
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x7,				-624(x31)
lw   	x5,				-552(x31)
sw   	x3,				-4(x31)
add  	x4,		x1,		x7
sh   	x7,				16(x31)
lh   	x5,				-676(x31)
lh   	x4,				-780(x31)
lw   	x5,				-352(x31)
lbu  	x4,				-652(x31)
lhu  	x7,				-1268(x31)
and  	x7,		x4,		x4
lh   	x6,				-316(x31)
sb   	x7,				40(x31)
lhu  	x5,				-852(x31)
lbu  	x5,				-1276(x31)
sb   	x2,				32(x31)
lbu  	x7,				-600(x31)
srai 	x2,		x1,		2
slt  	x1,		x5,		x4
sb   	x4,				-16(x31)
srai 	x7,		x7,		20
lb   	x4,				-1500(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x4,				12(x31)
and  	x1,		x1,		x2
sh   	x5,				-32(x31)
sll  	x1,		x0,		x3
sh   	x2,				-40(x31)
lb   	x5,				260(x31)
lw   	x7,				12(x31)
lh   	x4,				664(x31)
sltu 	x1,		x2,		x5
lw   	x1,				-240(x31)
slti 	x2,		x2,		-1245
slli 	x5,		x5,		15
sh   	x7,				-8(x31)
lhu  	x7,				228(x31)
mulhsu	x5,		x5,		x1
lh   	x6,				176(x31)
sh   	x2,				36(x31)
sh   	x5,				-20(x31)
sb   	x7,				28(x31)
lbu  	x2,				156(x31)
lb   	x5,				88(x31)
sh   	x3,				-36(x31)
sw   	x5,				12(x31)
sll  	x7,		x7,		x5
addi 	x7,		x3,		-254
addi 	x7,		x6,		-562
lhu  	x5,				84(x31)
lbu  	x2,				-228(x31)
lb   	x3,				524(x31)
srl  	x3,		x1,		x2
lw   	x3,				524(x31)
sw   	x1,				12(x31)
lh   	x1,				532(x31)
slt  	x3,		x6,		x6
lh   	x4,				140(x31)
or   	x5,		x4,		x1
sb   	x6,				-12(x31)
nop  
mul  	x4,		x1,		x4
add  	x3,		x6,		x7
lb   	x3,				424(x31)
lh   	x6,				-12(x31)
lb   	x3,				372(x31)
lh   	x6,				-640(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lw   	x2,				-740(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x4,				-1288(x31)
srl  	x7,		x3,		x2
sw   	x7,				-24(x31)
lb   	x4,				-1000(x31)
lb   	x1,				-608(x31)
sb   	x4,				-28(x31)
lw   	x3,				-752(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x7,				-176(x31)
sltu 	x4,		x7,		x1
sw   	x2,				32(x31)
lw   	x4,				596(x31)
lw   	x2,				312(x31)
sw   	x4,				-12(x31)
slli 	x4,		x5,		6
sw   	x4,				24(x31)
lbu  	x6,				540(x31)
mulhsu	x3,		x5,		x2
lb   	x3,				544(x31)
sub  	x2,		x2,		x4
mulh 	x2,		x0,		x1
sub  	x4,		x2,		x2
sh   	x5,				28(x31)
lbu  	x2,				148(x31)
lh   	x2,				20(x31)
addi 	x1,		x4,		-844
lb   	x2,				72(x31)
lh   	x7,				96(x31)
sw   	x5,				-16(x31)
lhu  	x1,				152(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x7,				-352(x31)
sh   	x6,				36(x31)
srl  	x4,		x2,		x1
sb   	x0,				-16(x31)
slt  	x2,		x3,		x5
slt  	x6,		x7,		x2
lw   	x6,				-208(x31)
lh   	x3,				-196(x31)
add  	x7,		x6,		x6
or   	x5,		x3,		x6
lh   	x1,				20(x31)
lh   	x6,				84(x31)
sb   	x4,				-28(x31)
lbu  	x7,				-448(x31)
addi 	x2,		x0,		1054
add  	x5,		x3,		x3
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x5,				468(x31)
ori  	x2,		x1,		-251
lbu  	x3,				624(x31)
ori  	x5,		x0,		45
sw   	x7,				-24(x31)
sh   	x1,				0(x31)
lbu  	x5,				628(x31)
lb   	x3,				936(x31)
sra  	x6,		x2,		x4
sb   	x4,				-12(x31)
lw   	x1,				352(x31)
sltu 	x2,		x3,		x1
sw   	x6,				-32(x31)
lbu  	x7,				548(x31)
srai 	x3,		x0,		11
sb   	x1,				8(x31)
add  	x2,		x0,		x7
mulhu	x1,		x4,		x5
lhu  	x3,				892(x31)
sw   	x4,				4(x31)
or   	x5,		x0,		x3
lb   	x5,				672(x31)
lh   	x3,				-228(x31)
lb   	x7,				124(x31)
lhu  	x4,				596(x31)
lbu  	x6,				896(x31)
sh   	x3,				28(x31)
lhu  	x4,				156(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x6,				456(x31)
mulh 	x4,		x6,		x7
lh   	x2,				-492(x31)
sll  	x5,		x6,		x3
srl  	x4,		x0,		x0
lb   	x5,				-556(x31)
lhu  	x6,				-580(x31)
sh   	x4,				20(x31)
sb   	x1,				28(x31)
sb   	x2,				-16(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
xori 	x4,		x5,		-691
sra  	x6,		x3,		x5
sw   	x3,				0(x31)
mulh 	x1,		x3,		x5
lw   	x2,				488(x31)
sw   	x4,				8(x31)
sw   	x2,				24(x31)
lw   	x6,				376(x31)
sw   	x5,				40(x31)
sub  	x3,		x6,		x5
sb   	x4,				-16(x31)
sb   	x2,				-40(x31)
sh   	x5,				36(x31)
lhu  	x3,				-16(x31)
andi 	x2,		x4,		880
lbu  	x6,				-368(x31)
lb   	x2,				500(x31)
sw   	x1,				32(x31)
sub  	x1,		x1,		x6
sh   	x6,				24(x31)
sw   	x3,				-4(x31)
sh   	x3,				0(x31)
mulhu	x1,		x0,		x4
sw   	x3,				12(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x3,				-88(x31)
lbu  	x5,				-660(x31)
lh   	x2,				-812(x31)
srl  	x4,		x5,		x6
lh   	x6,				-564(x31)
lh   	x2,				-64(x31)
mul  	x3,		x0,		x0
sub  	x6,		x7,		x4
lbu  	x3,				-52(x31)
lb   	x3,				-1044(x31)
lh   	x3,				-80(x31)
lhu  	x4,				-1220(x31)
lbu  	x7,				-564(x31)
sb   	x0,				-28(x31)
mulhu	x2,		x5,		x1
lh   	x4,				-1068(x31)
sh   	x7,				-12(x31)
lhu  	x3,				-1436(x31)
sll  	x1,		x1,		x4
sh   	x1,				4(x31)
lw   	x6,				-1216(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lh   	x7,				-112(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mul  	x3,		x5,		x1
mulhu	x7,		x6,		x7
lh   	x5,				-824(x31)
lb   	x6,				-1124(x31)
lw   	x5,				-1132(x31)
lb   	x7,				-1020(x31)
srai 	x6,		x4,		21
sra  	x2,		x3,		x1
lh   	x3,				-44(x31)
lw   	x7,				-208(x31)
and  	x4,		x1,		x2
mulhsu	x7,		x4,		x0
lh   	x3,				-56(x31)
mulh 	x1,		x3,		x6
lbu  	x2,				-232(x31)
lw   	x5,				192(x31)
lw   	x3,				108(x31)
xor  	x6,		x6,		x6
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lw   	x2,				1028(x31)
slt  	x2,		x2,		x4
lbu  	x5,				480(x31)
lw   	x2,				560(x31)
lbu  	x6,				268(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x7,				40(x31)
srai 	x3,		x7,		23
lw   	x1,				420(x31)
sb   	x2,				4(x31)
lh   	x5,				-152(x31)
sh   	x4,				24(x31)
sw   	x2,				4(x31)
slt  	x6,		x3,		x5
mulh 	x3,		x7,		x1
sw   	x0,				28(x31)
sltu 	x2,		x1,		x1
sh   	x7,				-8(x31)
addi 	x4,		x5,		492
lh   	x1,				404(x31)
sltiu	x1,		x5,		8
sw   	x7,				24(x31)
sltu 	x7,		x1,		x4
mul  	x6,		x3,		x5
lbu  	x6,				-100(x31)
lh   	x3,				252(x31)
lw   	x4,				-496(x31)
lw   	x5,				492(x31)
sh   	x3,				-40(x31)
lhu  	x5,				968(x31)
sb   	x7,				28(x31)
mulhsu	x3,		x7,		x3
sub  	x3,		x7,		x5
sltiu	x2,		x4,		-389
sh   	x5,				-20(x31)
sub  	x6,		x4,		x3
lh   	x4,				-488(x31)
lbu  	x1,				-272(x31)
xori 	x1,		x6,		-1900
lbu  	x1,				-268(x31)
sb   	x3,				-28(x31)
sub  	x4,		x3,		x3
lbu  	x3,				896(x31)
and  	x2,		x3,		x3
srai 	x2,		x2,		19
sw   	x4,				-20(x31)
sh   	x1,				-32(x31)
sw   	x6,				12(x31)
mul  	x2,		x1,		x1
addi 	x1,		x7,		492
lbu  	x6,				-40(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
xor  	x1,		x1,		x3
lh   	x6,				648(x31)
lw   	x4,				412(x31)
lbu  	x3,				228(x31)
lb   	x5,				1208(x31)
lw   	x5,				1060(x31)
ori  	x7,		x0,		-1875
lw   	x7,				724(x31)
sh   	x0,				-16(x31)
xor  	x4,		x1,		x1
lb   	x5,				776(x31)
lbu  	x4,				1396(x31)
andi 	x3,		x6,		-795
lbu  	x5,				1424(x31)
andi 	x1,		x1,		945
lw   	x3,				396(x31)
lh   	x2,				764(x31)
lw   	x6,				900(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x7,				492(x31)
sb   	x7,				36(x31)
lh   	x1,				104(x31)
sw   	x3,				-8(x31)
sw   	x4,				12(x31)
lh   	x1,				20(x31)
lw   	x3,				216(x31)
lhu  	x1,				-368(x31)
addi 	x6,		x1,		-565
sb   	x1,				-12(x31)
lh   	x5,				92(x31)
sb   	x4,				40(x31)
lb   	x2,				228(x31)
lhu  	x1,				276(x31)
lbu  	x7,				48(x31)
xor  	x7,		x6,		x4
lhu  	x5,				508(x31)
lw   	x3,				640(x31)
mulhsu	x2,		x0,		x5
lh   	x4,				968(x31)
lbu  	x7,				12(x31)
lh   	x4,				336(x31)
mulh 	x3,		x2,		x3
lbu  	x4,				532(x31)
lw   	x2,				0(x31)
mulh 	x3,		x6,		x1
sb   	x4,				-32(x31)
sh   	x2,				32(x31)
wfi