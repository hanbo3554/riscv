addi 	x0,		x0,		-527
addi 	x1,		x0,		327
addi 	x2,		x0,		167
addi 	x3,		x0,		145
addi 	x4,		x0,		1409
addi 	x5,		x0,		-1333
addi 	x6,		x0,		-1291
addi 	x7,		x0,		517
addi 	x8,		x0,		1985
addi 	x9,		x0,		1730
addi 	x10,	x0,		-1363
addi 	x11,	x0,		340
addi 	x12,	x0,		-1154
addi 	x13,	x0,		841
addi 	x14,	x0,		837
addi 	x15,	x0,		41
addi 	x16,	x0,		38
addi 	x17,	x0,		-659
addi 	x18,	x0,		1247
addi 	x19,	x0,		-1081
addi 	x20,	x0,		-1715
addi 	x21,	x0,		-1681
addi 	x22,	x0,		-1899
addi 	x23,	x0,		-150
addi 	x24,	x0,		-1045
addi 	x25,	x0,		179
addi 	x26,	x0,		1726
addi 	x27,	x0,		-64
addi 	x28,	x0,		-719
addi 	x29,	x0,		515
addi 	x30,	x0,		1525
addi 	x31,	x0,		104
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mul  	x5,		x7,		x7
lhu  	x3,				24(x31)
sb   	x7,				12(x31)
xor  	x7,		x6,		x2
lh   	x6,				12(x31)
sw   	x5,				12(x31)
add  	x2,		x1,		x5
lw   	x3,				12(x31)
sh   	x1,				-12(x31)
add  	x7,		x6,		x0
lh   	x2,				12(x31)
sra  	x1,		x4,		x0
sw   	x5,				0(x31)
slli 	x6,		x0,		0
sb   	x5,				-4(x31)
lbu  	x3,				0(x31)
lhu  	x3,				-12(x31)
lb   	x3,				12(x31)
sh   	x5,				12(x31)
lhu  	x1,				-4(x31)
lbu  	x6,				12(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x4,				536(x31)
lhu  	x6,				520(x31)
lh   	x1,				536(x31)
sw   	x6,				0(x31)
sh   	x0,				32(x31)
lhu  	x1,				520(x31)
and  	x4,		x5,		x4
lw   	x1,				536(x31)
lbu  	x6,				0(x31)
lbu  	x6,				0(x31)
srl  	x4,		x5,		x5
sltiu	x4,		x5,		1832
lh   	x5,				32(x31)
sw   	x1,				0(x31)
lbu  	x6,				536(x31)
sub  	x6,		x2,		x5
lbu  	x7,				536(x31)
lh   	x2,				0(x31)
sh   	x5,				-40(x31)
lb   	x5,				32(x31)
lhu  	x3,				0(x31)
lb   	x5,				-40(x31)
lb   	x7,				520(x31)
sh   	x5,				32(x31)
lw   	x1,				524(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x7,				-648(x31)
sltiu	x6,		x3,		167
xori 	x1,		x4,		-298
sb   	x6,				24(x31)
sh   	x3,				-16(x31)
lw   	x1,				-576(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x1,				820(x31)
lw   	x3,				752(x31)
sb   	x6,				-28(x31)
mulhu	x6,		x2,		x5
or   	x7,		x0,		x3
add  	x2,		x3,		x3
sh   	x1,				-12(x31)
slli 	x4,		x5,		27
lbu  	x7,				748(x31)
lh   	x6,				-28(x31)
lw   	x7,				748(x31)
sw   	x2,				12(x31)
and  	x6,		x5,		x0
lb   	x5,				-12(x31)
sw   	x7,				12(x31)
lw   	x1,				-12(x31)
sub  	x4,		x3,		x1
sub  	x1,		x6,		x4
lb   	x1,				764(x31)
sb   	x6,				12(x31)
lh   	x4,				188(x31)
lhu  	x1,				820(x31)
sh   	x6,				-40(x31)
lw   	x7,				748(x31)
sh   	x5,				32(x31)
slt  	x6,		x0,		x3
lw   	x1,				228(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x7,				20(x31)
and  	x5,		x5,		x4
lhu  	x6,				-108(x31)
lb   	x7,				-956(x31)
lw   	x4,				-68(x31)
sh   	x6,				8(x31)
sh   	x4,				4(x31)
lh   	x7,				-896(x31)
mulh 	x1,		x2,		x2
lhu  	x5,				-916(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x3,				64(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x6,				-376(x31)
lb   	x4,				-376(x31)
sb   	x5,				8(x31)
lw   	x7,				-364(x31)
lhu  	x3,				-452(x31)
lh   	x7,				-1052(x31)
lbu  	x5,				-380(x31)
lhu  	x3,				-492(x31)
mulh 	x7,		x4,		x7
sw   	x5,				24(x31)
sw   	x1,				32(x31)
lhu  	x3,				-1280(x31)
lh   	x2,				-1300(x31)
sb   	x2,				-20(x31)
lh   	x5,				-560(x31)
nop  
lhu  	x2,				-1084(x31)
sh   	x6,				-16(x31)
sb   	x1,				28(x31)
sh   	x7,				12(x31)
sw   	x2,				-20(x31)
lw   	x1,				-376(x31)
lw   	x6,				-560(x31)
sra  	x7,		x6,		x2
lbu  	x3,				24(x31)
add  	x3,		x5,		x6
xor  	x3,		x2,		x5
lh   	x3,				12(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x5,				-156(x31)
ori  	x7,		x4,		1941
sh   	x2,				-36(x31)
add  	x6,		x1,		x1
lw   	x4,				-20(x31)
addi 	x1,		x2,		-1359
lw   	x6,				496(x31)
lhu  	x3,				-76(x31)
lh   	x5,				-880(x31)
lbu  	x7,				504(x31)
sh   	x7,				-20(x31)
lhu  	x6,				-92(x31)
sh   	x2,				0(x31)
lhu  	x6,				452(x31)
sra  	x3,		x2,		x0
lbu  	x3,				484(x31)
lw   	x7,				-580(x31)
lh   	x1,				484(x31)
lbu  	x1,				452(x31)
lhu  	x7,				-92(x31)
lhu  	x4,				468(x31)
sub  	x7,		x1,		x2
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x3,				788(x31)
lh   	x1,				-184(x31)
sw   	x1,				-28(x31)
lhu  	x3,				1152(x31)
sh   	x0,				-20(x31)
lb   	x7,				696(x31)
sra  	x6,		x4,		x4
lh   	x5,				1148(x31)
sh   	x4,				40(x31)
srl  	x6,		x0,		x1
lh   	x2,				-172(x31)
sw   	x1,				-28(x31)
sub  	x3,		x1,		x6
sh   	x3,				-28(x31)
sw   	x2,				-20(x31)
ori  	x7,		x1,		-1064
mulhsu	x7,		x5,		x7
sltu 	x6,		x1,		x2
slti 	x3,		x1,		1137
lb   	x5,				-28(x31)
srai 	x4,		x5,		22
lb   	x5,				1152(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lhu  	x4,				-80(x31)
mulh 	x5,		x1,		x3
sltiu	x4,		x1,		-580
sw   	x2,				0(x31)
lbu  	x3,				-1228(x31)
mulh 	x1,		x3,		x0
sltu 	x7,		x2,		x5
sh   	x0,				-16(x31)
lbu  	x2,				-1404(x31)
add  	x1,		x2,		x6
lhu  	x4,				-124(x31)
lhu  	x1,				-664(x31)
add  	x6,		x0,		x6
sltiu	x2,		x6,		185
lbu  	x6,				-676(x31)
lw   	x1,				-1456(x31)
mulhsu	x6,		x7,		x6
lh   	x3,				-124(x31)
sll  	x7,		x7,		x7
addi 	x2,		x0,		-144
sra  	x3,		x3,		x6
sh   	x2,				16(x31)
lhu  	x3,				-664(x31)
slt  	x4,		x3,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
slti 	x6,		x7,		-605
lw   	x6,				-356(x31)
lb   	x7,				-564(x31)
sb   	x0,				36(x31)
sh   	x3,				16(x31)
mulh 	x7,		x4,		x4
lhu  	x4,				324(x31)
sw   	x6,				-20(x31)
lb   	x7,				896(x31)
slti 	x5,		x0,		-1564
slli 	x4,		x6,		13
lw   	x3,				36(x31)
sll  	x3,		x2,		x3
xor  	x6,		x6,		x2
lw   	x6,				-308(x31)
lhu  	x4,				304(x31)
xor  	x2,		x0,		x4
sh   	x0,				-32(x31)
sw   	x5,				-28(x31)
srai 	x4,		x0,		8
mul  	x5,		x1,		x4
lw   	x1,				916(x31)
lhu  	x6,				-348(x31)
lh   	x5,				808(x31)
lhu  	x6,				-548(x31)
sw   	x6,				28(x31)
sh   	x6,				-32(x31)
srli 	x4,		x7,		20
lbu  	x7,				148(x31)
sb   	x2,				-12(x31)
sw   	x1,				16(x31)
lb   	x7,				916(x31)
lh   	x5,				-28(x31)
lw   	x1,				-548(x31)
lw   	x6,				-20(x31)
sb   	x3,				8(x31)
sw   	x0,				-32(x31)
srl  	x4,		x7,		x1
sh   	x1,				24(x31)
sh   	x3,				-32(x31)
sh   	x1,				28(x31)
lh   	x5,				808(x31)
add  	x6,		x5,		x2
lhu  	x6,				324(x31)
lbu  	x7,				916(x31)
mulhsu	x2,		x5,		x0
sub  	x4,		x1,		x0
sw   	x0,				36(x31)
lbu  	x6,				148(x31)
sb   	x7,				-32(x31)
lbu  	x5,				228(x31)
lh   	x6,				148(x31)
lw   	x3,				304(x31)
mul  	x3,		x6,		x1
xor  	x4,		x1,		x6
sw   	x3,				4(x31)
sh   	x0,				-12(x31)
srli 	x7,		x1,		22
sb   	x4,				36(x31)
lhu  	x5,				-420(x31)
mulh 	x6,		x2,		x4
sw   	x2,				-40(x31)
mulh 	x1,		x7,		x1
sub  	x4,		x1,		x5
lw   	x6,				28(x31)
xor  	x2,		x7,		x6
sh   	x0,				12(x31)
lbu  	x6,				-504(x31)
add  	x2,		x7,		x3
sb   	x2,				40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sll  	x5,		x4,		x1
andi 	x6,		x2,		-785
lw   	x1,				-840(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mulh 	x2,		x1,		x7
sh   	x3,				-8(x31)
lhu  	x1,				-496(x31)
mulh 	x4,		x0,		x6
add  	x3,		x4,		x4
sll  	x7,		x7,		x6
xor  	x6,		x2,		x5
addi 	x1,		x7,		145
lw   	x1,				-8(x31)
lh   	x6,				-724(x31)
lh   	x1,				-388(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x1,				12(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sub  	x7,		x7,		x5
sw   	x0,				-20(x31)
sh   	x3,				28(x31)
sw   	x5,				-20(x31)
lhu  	x5,				-184(x31)
add  	x7,		x0,		x3
lhu  	x2,				-916(x31)
lhu  	x2,				-740(x31)
sh   	x0,				32(x31)
xor  	x3,		x5,		x4
lw   	x7,				-796(x31)
mul  	x1,		x6,		x7
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x1,				232(x31)
mul  	x5,		x6,		x3
sb   	x2,				12(x31)
lw   	x4,				260(x31)
sb   	x5,				-12(x31)
srai 	x3,		x3,		30
lw   	x6,				-144(x31)
lbu  	x2,				-1064(x31)
mulhsu	x7,		x7,		x0
lb   	x1,				-392(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sw   	x2,				-12(x31)
mul  	x2,		x0,		x7
sll  	x4,		x6,		x4
lh   	x6,				-496(x31)
lbu  	x5,				-540(x31)
lh   	x2,				-184(x31)
lh   	x7,				-304(x31)
sub  	x3,		x0,		x3
sra  	x3,		x2,		x4
lb   	x5,				-472(x31)
sh   	x1,				40(x31)
lhu  	x3,				-304(x31)
mul  	x3,		x7,		x6
sh   	x6,				20(x31)
slti 	x5,		x2,		148
lh   	x2,				264(x31)
lb   	x4,				300(x31)
xor  	x7,		x5,		x4
sll  	x7,		x0,		x7
mulhu	x6,		x4,		x2
sw   	x1,				40(x31)
mulh 	x6,		x1,		x2
sh   	x7,				28(x31)
mulhu	x1,		x1,		x4
lb   	x2,				-484(x31)
sw   	x3,				-20(x31)
srli 	x6,		x4,		10
lh   	x7,				-468(x31)
lb   	x7,				-1056(x31)
add  	x1,		x1,		x2
sh   	x5,				4(x31)
sw   	x7,				28(x31)
sh   	x2,				-16(x31)
lh   	x1,				292(x31)
lh   	x6,				292(x31)
mulhu	x3,		x3,		x3
sb   	x2,				8(x31)
lh   	x5,				-108(x31)
lw   	x5,				264(x31)
sb   	x6,				40(x31)
lh   	x4,				-816(x31)
xori 	x6,		x0,		1869
lh   	x7,				-96(x31)
lw   	x2,				-280(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
addi 	x1,		x1,		1723
srai 	x5,		x0,		20
lh   	x4,				0(x31)
lb   	x1,				364(x31)
lh   	x7,				-40(x31)
nop  
lh   	x5,				-1128(x31)
lhu  	x4,				-512(x31)
lw   	x1,				-268(x31)
lw   	x5,				372(x31)
sh   	x6,				0(x31)
xor  	x2,		x5,		x1
lhu  	x4,				-564(x31)
lhu  	x6,				-336(x31)
lw   	x2,				-904(x31)
lhu  	x1,				-1128(x31)
sb   	x4,				8(x31)
lhu  	x1,				-152(x31)
xori 	x6,		x4,		-1264
or   	x7,		x2,		x0
lh   	x1,				-548(x31)
lhu  	x5,				8(x31)
sw   	x2,				32(x31)
addi 	x1,		x5,		1274
lh   	x6,				208(x31)
sll  	x5,		x4,		x5
mul  	x6,		x7,		x1
lb   	x3,				-572(x31)
add  	x5,		x4,		x1
lw   	x3,				-340(x31)
lhu  	x2,				-516(x31)
mulhu	x1,		x6,		x1
sw   	x3,				-24(x31)
sh   	x6,				32(x31)
lhu  	x3,				-1100(x31)
lb   	x2,				-860(x31)
lb   	x4,				252(x31)
lhu  	x5,				-152(x31)
lh   	x5,				-584(x31)
or   	x5,		x6,		x6
srli 	x5,		x2,		30
mulhu	x6,		x0,		x3
lb   	x6,				-1056(x31)
sb   	x0,				24(x31)
lb   	x2,				-572(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x2,				512(x31)
sh   	x6,				28(x31)
sh   	x1,				36(x31)
slli 	x3,		x3,		16
sb   	x7,				-12(x31)
sub  	x5,		x0,		x0
lbu  	x2,				636(x31)
sw   	x5,				-12(x31)
sh   	x3,				-16(x31)
srl  	x4,		x1,		x0
sh   	x5,				8(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lhu  	x5,				-92(x31)
sh   	x1,				20(x31)
lh   	x2,				216(x31)
sub  	x6,		x0,		x4
lb   	x3,				-600(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x1,				-468(x31)
sra  	x6,		x3,		x6
lh   	x7,				-632(x31)
sb   	x7,				-16(x31)
lw   	x6,				-1044(x31)
lw   	x1,				-1016(x31)
lb   	x6,				-636(x31)
mulh 	x4,		x4,		x5
lbu  	x5,				-560(x31)
xor  	x6,		x6,		x3
lhu  	x5,				240(x31)
lh   	x5,				-1068(x31)
lh   	x1,				-484(x31)
slti 	x7,		x3,		-56
sb   	x1,				-8(x31)
sw   	x3,				28(x31)
xor  	x4,		x7,		x3
lhu  	x2,				236(x31)
xori 	x4,		x4,		-1606
lhu  	x6,				-480(x31)
and  	x1,		x2,		x7
lw   	x1,				452(x31)
mulhsu	x7,		x5,		x5
slli 	x5,		x4,		21
lw   	x2,				-304(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x4,				12(x31)
srli 	x7,		x3,		13
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
slti 	x6,		x5,		-597
lbu  	x5,				-464(x31)
add  	x2,		x7,		x0
lh   	x2,				24(x31)
slli 	x6,		x1,		3
lbu  	x1,				-168(x31)
sh   	x6,				-4(x31)
lhu  	x6,				-500(x31)
nop  
lhu  	x7,				-504(x31)
lb   	x7,				-148(x31)
lhu  	x3,				332(x31)
sb   	x4,				-24(x31)
addi 	x4,		x1,		1663
or   	x7,		x6,		x5
lbu  	x7,				284(x31)
lw   	x3,				80(x31)
sll  	x4,		x1,		x5
lh   	x4,				-824(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x1
lhu  	x2,				-860(x31)
sh   	x7,				-4(x31)
lhu  	x1,				152(x31)
sw   	x2,				-36(x31)
sb   	x7,				-8(x31)
lhu  	x7,				-256(x31)
add  	x7,		x2,		x7
add  	x7,		x7,		x7
mulh 	x7,		x6,		x0
sb   	x4,				12(x31)
sw   	x7,				-28(x31)
mul  	x6,		x1,		x3
lbu  	x2,				204(x31)
xor  	x4,		x4,		x6
srai 	x7,		x2,		2
sb   	x4,				-36(x31)
slli 	x2,		x2,		16
lh   	x1,				628(x31)
sh   	x0,				-40(x31)
slti 	x1,		x3,		-1895
lw   	x1,				508(x31)
slli 	x2,		x3,		16
lb   	x2,				-8(x31)
srli 	x7,		x5,		6
lb   	x6,				-716(x31)
lbu  	x1,				512(x31)
sw   	x5,				16(x31)
sh   	x5,				36(x31)
lbu  	x3,				220(x31)
lw   	x7,				628(x31)
lh   	x1,				-4(x31)
sw   	x4,				-4(x31)
lw   	x5,				192(x31)
sh   	x7,				24(x31)
or   	x6,		x1,		x4
sb   	x2,				-12(x31)
sh   	x5,				-20(x31)
lhu  	x1,				-324(x31)
lb   	x3,				-648(x31)
lw   	x2,				220(x31)
sb   	x0,				20(x31)
sub  	x3,		x1,		x4
lw   	x7,				-84(x31)
sh   	x2,				-12(x31)
mulh 	x3,		x5,		x5
lhu  	x3,				-288(x31)
lbu  	x5,				-572(x31)
lbu  	x2,				-260(x31)
lbu  	x7,				-288(x31)
sb   	x7,				-24(x31)
lw   	x6,				-644(x31)
sw   	x3,				-28(x31)
mul  	x3,		x7,		x0
sh   	x6,				8(x31)
lbu  	x7,				676(x31)
lb   	x1,				8(x31)
sltu 	x5,		x6,		x2
andi 	x7,		x6,		-1742
sw   	x6,				40(x31)
mulh 	x5,		x5,		x1
sw   	x1,				28(x31)
sw   	x2,				-12(x31)
mulhsu	x4,		x3,		x7
lh   	x4,				628(x31)
lb   	x6,				-820(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x5,				-840(x31)
lb   	x4,				-596(x31)
addi 	x1,		x1,		-1255
lh   	x6,				-1108(x31)
lb   	x7,				-308(x31)
sw   	x5,				-36(x31)
lb   	x5,				172(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x2,				84(x31)
sw   	x1,				12(x31)
sw   	x4,				32(x31)
xori 	x7,		x5,		-1180
sw   	x0,				-40(x31)
lbu  	x2,				308(x31)
sw   	x1,				-8(x31)
srai 	x3,		x3,		3
sh   	x0,				0(x31)
lb   	x1,				-516(x31)
lbu  	x5,				-184(x31)
lhu  	x5,				344(x31)
sb   	x5,				20(x31)
mulhsu	x6,		x2,		x7
mulh 	x2,		x0,		x6
sh   	x6,				-16(x31)
sh   	x1,				40(x31)
lw   	x4,				764(x31)
sw   	x6,				32(x31)
lw   	x7,				-320(x31)
lbu  	x3,				124(x31)
sw   	x0,				-4(x31)
lh   	x4,				-324(x31)
sw   	x5,				-36(x31)
sw   	x1,				0(x31)
lbu  	x6,				-704(x31)
lb   	x1,				-172(x31)
lh   	x5,				320(x31)
xor  	x2,		x6,		x0
sw   	x3,				-8(x31)
lw   	x4,				260(x31)
lh   	x5,				-704(x31)
lbu  	x3,				188(x31)
lb   	x4,				596(x31)
lhu  	x5,				764(x31)
sb   	x6,				-12(x31)
sb   	x6,				36(x31)
lh   	x5,				708(x31)
lw   	x2,				112(x31)
sw   	x1,				20(x31)
slli 	x2,		x5,		10
lb   	x5,				596(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lw   	x3,				-724(x31)
lhu  	x3,				28(x31)
addi 	x4,		x4,		1535
sh   	x7,				-28(x31)
srl  	x7,		x2,		x1
lhu  	x4,				44(x31)
lw   	x5,				-720(x31)
lhu  	x1,				396(x31)
lw   	x1,				-316(x31)
lbu  	x6,				388(x31)
sh   	x7,				-24(x31)
lw   	x6,				100(x31)
lb   	x1,				-16(x31)
sh   	x4,				0(x31)
lbu  	x3,				-76(x31)
lb   	x6,				-32(x31)
slli 	x2,		x0,		8
ori  	x2,		x2,		-1779
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mul  	x1,		x3,		x4
sb   	x2,				-24(x31)
lbu  	x3,				324(x31)
sltiu	x4,		x0,		1231
mul  	x4,		x0,		x6
sh   	x3,				-28(x31)
sh   	x4,				0(x31)
mul  	x7,		x1,		x4
mul  	x2,		x5,		x2
lh   	x4,				-208(x31)
sw   	x6,				32(x31)
sh   	x6,				-36(x31)
sh   	x4,				-4(x31)
add  	x4,		x3,		x1
sb   	x6,				-8(x31)
sb   	x3,				-40(x31)
lhu  	x6,				-1064(x31)
sb   	x0,				-40(x31)
lbu  	x3,				8(x31)
lhu  	x6,				0(x31)
andi 	x7,		x7,		697
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sw   	x0,				-24(x31)
addi 	x3,		x4,		2010
lhu  	x7,				464(x31)
lhu  	x2,				-268(x31)
sh   	x3,				0(x31)
lb   	x7,				524(x31)
lbu  	x3,				668(x31)
sw   	x7,				12(x31)
srl  	x1,		x2,		x4
or   	x7,		x1,		x2
sw   	x7,				8(x31)
lw   	x7,				236(x31)
lw   	x2,				292(x31)
lb   	x2,				-100(x31)
add  	x1,		x5,		x6
sh   	x3,				-36(x31)
lb   	x4,				564(x31)
sb   	x1,				-40(x31)
lw   	x5,				624(x31)
lw   	x6,				472(x31)
lh   	x1,				464(x31)
lh   	x7,				588(x31)
xor  	x6,		x7,		x7
lhu  	x5,				1060(x31)
srl  	x2,		x7,		x0
lw   	x5,				-100(x31)
lhu  	x5,				744(x31)
lb   	x4,				1020(x31)
srai 	x7,		x4,		2
mulh 	x5,		x0,		x6
lbu  	x3,				792(x31)
sh   	x7,				-32(x31)
lw   	x6,				544(x31)
lb   	x1,				804(x31)
sb   	x7,				-20(x31)
andi 	x2,		x3,		1134
lbu  	x6,				588(x31)
lw   	x3,				0(x31)
andi 	x6,		x7,		-1232
srai 	x4,		x2,		31
lh   	x4,				704(x31)
lhu  	x6,				1060(x31)
lw   	x5,				832(x31)
mul  	x1,		x1,		x0
sb   	x0,				-16(x31)
sh   	x4,				-8(x31)
sra  	x5,		x5,		x2
sb   	x0,				-16(x31)
srai 	x3,		x1,		16
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x5,				-216(x31)
lb   	x7,				384(x31)
lbu  	x2,				356(x31)
sh   	x0,				16(x31)
lw   	x5,				288(x31)
sw   	x5,				20(x31)
lb   	x1,				596(x31)
lb   	x1,				384(x31)
sb   	x7,				-24(x31)
srl  	x6,		x3,		x3
lh   	x6,				548(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x6,				-284(x31)
sb   	x7,				20(x31)
lbu  	x7,				-240(x31)
lb   	x7,				208(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x7,				472(x31)
slli 	x1,		x2,		10
sra  	x3,		x0,		x0
lb   	x2,				-16(x31)
lb   	x6,				200(x31)
lb   	x2,				504(x31)
addi 	x5,		x1,		-340
addi 	x7,		x6,		-1823
lhu  	x2,				40(x31)
lh   	x7,				-416(x31)
lh   	x2,				-276(x31)
lhu  	x6,				-332(x31)
addi 	x3,		x0,		-930
sh   	x3,				40(x31)
sh   	x7,				28(x31)
sltiu	x4,		x7,		1337
lbu  	x5,				-328(x31)
addi 	x3,		x4,		-1821
sw   	x4,				-16(x31)
srai 	x2,		x5,		17
lb   	x5,				272(x31)
xori 	x1,		x4,		731
add  	x5,		x4,		x5
lbu  	x7,				-248(x31)
lbu  	x6,				504(x31)
nop  
lhu  	x2,				28(x31)
mulh 	x4,		x1,		x6
add  	x6,		x3,		x0
lhu  	x3,				-796(x31)
mulhu	x2,		x2,		x4
sw   	x4,				-40(x31)
sb   	x2,				-28(x31)
ori  	x3,		x3,		-1897
lb   	x1,				-272(x31)
sw   	x0,				-40(x31)
slli 	x1,		x6,		27
lb   	x3,				-296(x31)
sb   	x0,				24(x31)
mulhu	x6,		x2,		x5
sub  	x1,		x7,		x0
lw   	x5,				-556(x31)
srai 	x3,		x4,		4
lhu  	x1,				-656(x31)
nop  
sb   	x0,				-4(x31)
sh   	x4,				28(x31)
lhu  	x1,				-652(x31)
sh   	x5,				4(x31)
lb   	x4,				-392(x31)
lhu  	x1,				-100(x31)
lhu  	x5,				96(x31)
lb   	x5,				20(x31)
and  	x6,		x3,		x3
slt  	x6,		x4,		x3
lw   	x3,				-372(x31)
lb   	x7,				248(x31)
lw   	x4,				-548(x31)
sra  	x4,		x5,		x5
lbu  	x7,				-804(x31)
lbu  	x7,				-24(x31)
lhu  	x2,				-364(x31)
sb   	x3,				-12(x31)
lh   	x5,				-40(x31)
sra  	x7,		x6,		x3
lhu  	x3,				-32(x31)
sb   	x2,				36(x31)
lbu  	x7,				616(x31)
lh   	x7,				-712(x31)
sub  	x7,		x4,		x1
lhu  	x6,				-84(x31)
lw   	x1,				464(x31)
lb   	x6,				28(x31)
sh   	x2,				-40(x31)
sltu 	x6,		x3,		x7
slti 	x7,		x6,		1482
sw   	x0,				-8(x31)
sb   	x1,				-4(x31)
nop  
sw   	x1,				4(x31)
nop  
lb   	x1,				-276(x31)
lw   	x5,				240(x31)
lw   	x3,				-332(x31)
lh   	x4,				-28(x31)
lh   	x3,				-548(x31)
lbu  	x4,				-848(x31)
xor  	x4,		x7,		x6
lh   	x3,				-416(x31)
lbu  	x7,				404(x31)
lw   	x5,				272(x31)
sw   	x7,				36(x31)
lbu  	x5,				-556(x31)
sw   	x0,				32(x31)
lhu  	x3,				-40(x31)
sb   	x3,				-28(x31)
lh   	x5,				-588(x31)
mul  	x1,		x4,		x6
mulh 	x2,		x2,		x6
slli 	x2,		x2,		30
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x5,				-896(x31)
lhu  	x2,				428(x31)
sb   	x7,				-4(x31)
lh   	x3,				-576(x31)
lbu  	x7,				-900(x31)
mulh 	x7,		x7,		x3
mul  	x5,		x3,		x6
lh   	x6,				-144(x31)
slli 	x2,		x4,		22
lh   	x3,				-508(x31)
lhu  	x1,				380(x31)
lh   	x5,				160(x31)
mulhu	x2,		x0,		x2
sltiu	x4,		x5,		1302
sh   	x0,				32(x31)
lb   	x4,				-76(x31)
sh   	x0,				36(x31)
lhu  	x5,				-8(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
or   	x7,		x1,		x1
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x7,				76(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x7,				888(x31)
lw   	x3,				752(x31)
lh   	x2,				-128(x31)
sltiu	x6,		x2,		-821
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x3,				-1276(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
and  	x6,		x2,		x7
sll  	x1,		x1,		x4
sh   	x1,				-20(x31)
sb   	x1,				24(x31)
lhu  	x6,				376(x31)
sw   	x0,				-28(x31)
sh   	x4,				24(x31)
lb   	x5,				656(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
addi 	x2,		x6,		-406
lh   	x5,				-728(x31)
sb   	x2,				-32(x31)
sub  	x7,		x7,		x7
lb   	x2,				-460(x31)
mul  	x4,		x5,		x6
lb   	x2,				-248(x31)
lhu  	x3,				360(x31)
lhu  	x3,				440(x31)
lhu  	x7,				-152(x31)
add  	x1,		x4,		x2
lh   	x4,				136(x31)
lb   	x3,				476(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x4,				0(x31)
andi 	x2,		x2,		-652
sb   	x4,				36(x31)
lbu  	x7,				520(x31)
lhu  	x2,				16(x31)
sb   	x6,				40(x31)
lw   	x2,				32(x31)
lw   	x2,				512(x31)
or   	x6,		x7,		x1
lb   	x3,				-228(x31)
lw   	x1,				-344(x31)
sb   	x1,				-16(x31)
andi 	x4,		x4,		-1668
lw   	x6,				-240(x31)
lh   	x6,				276(x31)
lw   	x3,				-200(x31)
mulh 	x2,		x0,		x4
sb   	x6,				12(x31)
mulhu	x7,		x1,		x2
sh   	x1,				16(x31)
sh   	x4,				4(x31)
lw   	x4,				248(x31)
mul  	x1,		x0,		x0
sh   	x2,				-24(x31)
lbu  	x2,				-508(x31)
xori 	x4,		x0,		346
lhu  	x2,				-604(x31)
lhu  	x4,				-608(x31)
srli 	x2,		x6,		18
sb   	x6,				28(x31)
sw   	x7,				36(x31)
lhu  	x1,				-532(x31)
sh   	x5,				-24(x31)
lbu  	x6,				-12(x31)
lb   	x6,				-540(x31)
lh   	x3,				-80(x31)
sh   	x5,				4(x31)
sltu 	x6,		x4,		x4
lw   	x5,				532(x31)
lhu  	x1,				64(x31)
sh   	x1,				28(x31)
lh   	x7,				-264(x31)
lbu  	x5,				-4(x31)
mulhu	x7,		x4,		x4
lh   	x7,				160(x31)
mul  	x5,		x7,		x6
addi 	x3,		x3,		-1089
sb   	x4,				-16(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
addi 	x7,		x2,		-497
lw   	x1,				-460(x31)
sw   	x5,				-28(x31)
srl  	x3,		x2,		x6
lbu  	x6,				-1004(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x5,				48(x31)
slt  	x5,		x6,		x2
lb   	x2,				100(x31)
lbu  	x6,				-240(x31)
nop  
lhu  	x4,				124(x31)
sh   	x1,				28(x31)
lh   	x3,				-472(x31)
lhu  	x3,				-16(x31)
lhu  	x4,				-496(x31)
lw   	x1,				-520(x31)
addi 	x2,		x2,		386
sh   	x3,				-4(x31)
sw   	x2,				-24(x31)
lb   	x6,				600(x31)
lb   	x7,				240(x31)
lh   	x6,				80(x31)
lbu  	x7,				592(x31)
lh   	x1,				-60(x31)
lb   	x3,				284(x31)
sh   	x5,				-36(x31)
lh   	x3,				-236(x31)
lb   	x1,				112(x31)
lbu  	x6,				12(x31)
sb   	x1,				-16(x31)
and  	x1,		x6,		x5
lh   	x1,				376(x31)
xori 	x3,		x3,		-659
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sra  	x6,		x1,		x0
lw   	x6,				-460(x31)
srl  	x6,		x0,		x0
lw   	x2,				-740(x31)
lh   	x4,				-228(x31)
lb   	x7,				276(x31)
slt  	x4,		x1,		x2
sh   	x6,				-28(x31)
sb   	x3,				32(x31)
lbu  	x2,				-84(x31)
ori  	x4,		x0,		-403
sb   	x6,				36(x31)
or   	x3,		x7,		x7
lb   	x2,				-164(x31)
wfi