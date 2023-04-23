addi 	x0,		x0,		-808
addi 	x1,		x0,		209
addi 	x2,		x0,		1517
addi 	x3,		x0,		417
addi 	x4,		x0,		1699
addi 	x5,		x0,		-441
addi 	x6,		x0,		-1604
addi 	x7,		x0,		-75
addi 	x8,		x0,		-1173
addi 	x9,		x0,		-751
addi 	x10,	x0,		-1582
addi 	x11,	x0,		-1646
addi 	x12,	x0,		1347
addi 	x13,	x0,		1625
addi 	x14,	x0,		476
addi 	x15,	x0,		1673
addi 	x16,	x0,		-948
addi 	x17,	x0,		904
addi 	x18,	x0,		-1642
addi 	x19,	x0,		-667
addi 	x20,	x0,		-785
addi 	x21,	x0,		-912
addi 	x22,	x0,		435
addi 	x23,	x0,		-1845
addi 	x24,	x0,		159
addi 	x25,	x0,		1077
addi 	x26,	x0,		727
addi 	x27,	x0,		-1079
addi 	x28,	x0,		-500
addi 	x29,	x0,		159
addi 	x30,	x0,		793
addi 	x31,	x0,		1933
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x7,				-280(x31)
lh   	x4,				-280(x31)
slt  	x2,		x2,		x0
lbu  	x4,				-280(x31)
lh   	x4,				-280(x31)
sw   	x0,				24(x31)
sub  	x1,		x3,		x1
lh   	x4,				24(x31)
addi 	x7,		x5,		561
lhu  	x6,				24(x31)
lhu  	x6,				-280(x31)
lh   	x3,				-280(x31)
sh   	x6,				-32(x31)
srai 	x1,		x3,		10
lh   	x5,				-280(x31)
sll  	x7,		x6,		x5
lh   	x2,				-280(x31)
sb   	x0,				-32(x31)
lbu  	x2,				24(x31)
lh   	x7,				-280(x31)
slli 	x1,		x3,		27
lw   	x2,				-280(x31)
addi 	x5,		x5,		-976
sb   	x7,				-12(x31)
sw   	x5,				0(x31)
mul  	x2,		x0,		x7
lb   	x3,				-280(x31)
slti 	x7,		x7,		-853
lb   	x4,				-12(x31)
lb   	x2,				-32(x31)
lh   	x5,				0(x31)
lbu  	x3,				-32(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sub  	x3,		x6,		x2
slli 	x1,		x4,		7
lbu  	x1,				512(x31)
lb   	x4,				232(x31)
sw   	x0,				16(x31)
mulh 	x1,		x0,		x6
sh   	x0,				-36(x31)
lb   	x2,				16(x31)
sb   	x1,				-16(x31)
lw   	x3,				16(x31)
sw   	x1,				20(x31)
lb   	x6,				500(x31)
lb   	x6,				232(x31)
srai 	x1,		x1,		13
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x2,				-1184(x31)
lbu  	x5,				-632(x31)
lh   	x1,				-1204(x31)
lbu  	x4,				-1184(x31)
lh   	x7,				-1152(x31)
sw   	x3,				-16(x31)
lw   	x2,				-632(x31)
mulhu	x1,		x7,		x3
addi 	x3,		x0,		-31
sw   	x0,				-40(x31)
lb   	x5,				-40(x31)
sll  	x3,		x7,		x0
lb   	x3,				-1184(x31)
mul  	x1,		x5,		x0
mulhsu	x1,		x3,		x0
sh   	x0,				32(x31)
lw   	x4,				-688(x31)
lh   	x2,				-1148(x31)
lw   	x3,				-1152(x31)
and  	x4,		x6,		x2
mulhu	x7,		x2,		x6
lb   	x6,				-40(x31)
sw   	x2,				-12(x31)
lb   	x2,				-1148(x31)
lhu  	x5,				-936(x31)
sltu 	x6,		x5,		x5
lw   	x1,				-12(x31)
sll  	x3,		x4,		x1
slt  	x4,		x7,		x0
lw   	x3,				-12(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x7,				572(x31)
mulhsu	x7,		x0,		x7
sh   	x3,				32(x31)
sh   	x6,				12(x31)
lbu  	x3,				596(x31)
add  	x4,		x6,		x3
sltu 	x4,		x3,		x2
sb   	x4,				24(x31)
sltu 	x4,		x4,		x4
lh   	x2,				12(x31)
sb   	x0,				40(x31)
sub  	x3,		x1,		x1
nop  
mulhsu	x1,		x1,		x7
lw   	x2,				1260(x31)
lh   	x2,				44(x31)
lb   	x2,				596(x31)
lb   	x1,				32(x31)
lbu  	x5,				1188(x31)
lhu  	x7,				44(x31)
lw   	x1,				12(x31)
lh   	x1,				12(x31)
lhu  	x1,				1216(x31)
sll  	x6,		x6,		x7
lb   	x2,				32(x31)
lb   	x6,				572(x31)
sb   	x1,				-16(x31)
xori 	x7,		x4,		1489
sh   	x5,				-4(x31)
lbu  	x5,				44(x31)
sb   	x5,				4(x31)
lb   	x3,				1260(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x3,				-216(x31)
addi 	x5,		x1,		-1015
lhu  	x1,				-160(x31)
sb   	x7,				28(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x7,				-488(x31)
sltu 	x7,		x2,		x1
lh   	x4,				252(x31)
lhu  	x3,				728(x31)
lw   	x6,				-536(x31)
add  	x2,		x4,		x4
lw   	x5,				40(x31)
mulh 	x2,		x7,		x5
lw   	x3,				-508(x31)
lbu  	x1,				-548(x31)
and  	x4,		x6,		x5
lw   	x3,				684(x31)
lb   	x3,				220(x31)
mul  	x3,		x0,		x2
lbu  	x2,				728(x31)
sb   	x7,				40(x31)
mulh 	x4,		x1,		x0
lhu  	x4,				-536(x31)
addi 	x6,		x3,		1094
sub  	x1,		x3,		x2
lh   	x3,				-488(x31)
xor  	x2,		x6,		x1
sh   	x2,				-20(x31)
lb   	x4,				-528(x31)
sh   	x3,				4(x31)
sb   	x3,				-32(x31)
lh   	x3,				-240(x31)
mulhu	x2,		x0,		x6
sb   	x1,				-36(x31)
addi 	x5,		x6,		1707
sw   	x7,				-16(x31)
addi 	x5,		x7,		932
lbu  	x4,				-536(x31)
lh   	x6,				4(x31)
sh   	x3,				28(x31)
sb   	x7,				28(x31)
mul  	x1,		x0,		x1
addi 	x7,		x4,		-1862
lh   	x7,				656(x31)
lhu  	x1,				728(x31)
add  	x3,		x6,		x6
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
slti 	x5,		x5,		854
lh   	x3,				260(x31)
add  	x4,		x4,		x2
lhu  	x7,				-12(x31)
lh   	x6,				12(x31)
lh   	x5,				-24(x31)
lbu  	x1,				-520(x31)
sh   	x5,				20(x31)
addi 	x3,		x6,		-1414
lh   	x3,				-480(x31)
sw   	x5,				0(x31)
mulh 	x7,		x6,		x0
lbu  	x7,				-232(x31)
sh   	x6,				-36(x31)
lhu  	x3,				20(x31)
lw   	x4,				16(x31)
lhu  	x6,				-540(x31)
lw   	x1,				36(x31)
add  	x4,		x5,		x3
lb   	x6,				-512(x31)
sb   	x3,				12(x31)
sw   	x4,				40(x31)
lb   	x2,				-28(x31)
sh   	x5,				-36(x31)
addi 	x7,		x3,		-1984
lhu  	x1,				-500(x31)
lb   	x2,				-520(x31)
addi 	x7,		x4,		2007
lh   	x3,				-36(x31)
lw   	x2,				16(x31)
addi 	x3,		x5,		-540
sub  	x1,		x1,		x0
sh   	x5,				-28(x31)
lbu  	x3,				36(x31)
sb   	x7,				8(x31)
sh   	x7,				-24(x31)
lhu  	x3,				-528(x31)
lbu  	x4,				72(x31)
sw   	x3,				36(x31)
lhu  	x5,				692(x31)
lb   	x6,				-8(x31)
sw   	x6,				-16(x31)
sltiu	x1,		x6,		1800
lw   	x2,				-448(x31)
sb   	x5,				-20(x31)
lb   	x6,				692(x31)
lbu  	x5,				-492(x31)
slti 	x3,		x2,		-1772
sh   	x4,				-16(x31)
sb   	x1,				-20(x31)
and  	x7,		x4,		x4
sra  	x2,		x1,		x4
lbu  	x2,				736(x31)
lb   	x6,				-528(x31)
mulhsu	x6,		x0,		x6
lbu  	x1,				-528(x31)
lb   	x7,				664(x31)
lh   	x6,				-232(x31)
lhu  	x6,				260(x31)
xor  	x3,		x1,		x7
lw   	x4,				-528(x31)
lh   	x6,				-36(x31)
sh   	x2,				-40(x31)
lb   	x5,				692(x31)
sb   	x2,				-16(x31)
lh   	x7,				12(x31)
sb   	x4,				8(x31)
lw   	x6,				-28(x31)
xor  	x2,		x1,		x4
sb   	x3,				28(x31)
add  	x4,		x2,		x6
lhu  	x7,				664(x31)
sb   	x5,				-28(x31)
lb   	x4,				-500(x31)
lb   	x2,				12(x31)
sw   	x7,				40(x31)
sb   	x3,				-20(x31)
sb   	x5,				8(x31)
lh   	x4,				-492(x31)
lhu  	x1,				-24(x31)
slti 	x1,		x1,		1327
sw   	x5,				-4(x31)
lb   	x4,				8(x31)
lhu  	x6,				-520(x31)
lbu  	x7,				-520(x31)
lhu  	x2,				8(x31)
srli 	x5,		x3,		10
lhu  	x3,				-36(x31)
sw   	x7,				16(x31)
lbu  	x7,				-528(x31)
mulh 	x4,		x0,		x3
lbu  	x6,				-512(x31)
lhu  	x5,				-480(x31)
xori 	x7,		x3,		356
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lhu  	x5,				-300(x31)
lw   	x7,				-52(x31)
or   	x6,		x2,		x7
xori 	x4,		x0,		218
lw   	x1,				160(x31)
add  	x5,		x3,		x2
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lb   	x4,				-784(x31)
sh   	x3,				8(x31)
lbu  	x6,				-796(x31)
lw   	x6,				-796(x31)
sb   	x7,				0(x31)
lw   	x3,				-528(x31)
lbu  	x5,				-716(x31)
lh   	x5,				-92(x31)
sb   	x2,				-40(x31)
lbu  	x6,				-1268(x31)
nop  
xori 	x1,		x4,		892
sh   	x4,				-16(x31)
xor  	x3,		x7,		x5
sw   	x4,				0(x31)
lw   	x7,				0(x31)
and  	x2,		x2,		x4
andi 	x5,		x4,		1609
sw   	x3,				-20(x31)
lh   	x6,				-684(x31)
srai 	x1,		x2,		11
lbu  	x5,				-1284(x31)
sh   	x1,				12(x31)
sw   	x5,				40(x31)
xor  	x1,		x6,		x0
lbu  	x6,				-780(x31)
lw   	x2,				-68(x31)
sb   	x0,				-36(x31)
lw   	x5,				-756(x31)
lhu  	x6,				-16(x31)
sll  	x6,		x5,		x4
sw   	x1,				-8(x31)
sh   	x0,				4(x31)
sb   	x4,				-36(x31)
lh   	x1,				-728(x31)
lhu  	x6,				-760(x31)
sw   	x4,				-12(x31)
sw   	x3,				-28(x31)
sh   	x7,				-20(x31)
sb   	x7,				8(x31)
mulhu	x7,		x7,		x6
sb   	x7,				32(x31)
lhu  	x6,				-760(x31)
slt  	x3,		x2,		x3
mul  	x5,		x6,		x2
lh   	x6,				-16(x31)
lhu  	x3,				12(x31)
lb   	x1,				-8(x31)
lhu  	x7,				-92(x31)
lb   	x5,				-708(x31)
sb   	x0,				32(x31)
sw   	x6,				-4(x31)
sltiu	x2,		x6,		-1849
sw   	x6,				-8(x31)
or   	x5,		x4,		x4
lhu  	x3,				-728(x31)
lh   	x2,				-1268(x31)
sb   	x1,				0(x31)
slti 	x5,		x6,		1195
slt  	x7,		x5,		x5
srli 	x3,		x2,		8
sw   	x7,				28(x31)
lh   	x4,				-728(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lhu  	x7,				844(x31)
sw   	x5,				12(x31)
lb   	x6,				-436(x31)
lhu  	x3,				824(x31)
xor  	x5,		x5,		x4
sll  	x1,		x0,		x6
lb   	x7,				860(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lb   	x7,				-16(x31)
lb   	x7,				-984(x31)
sh   	x0,				-32(x31)
sh   	x6,				20(x31)
lh   	x5,				-48(x31)
lbu  	x1,				-1264(x31)
lw   	x5,				-68(x31)
addi 	x5,		x1,		-412
lh   	x2,				-16(x31)
lh   	x3,				-808(x31)
sw   	x2,				8(x31)
xori 	x3,		x5,		1288
lh   	x2,				4(x31)
sw   	x2,				-12(x31)
lb   	x7,				-1304(x31)
sw   	x7,				4(x31)
sra  	x7,		x6,		x4
lb   	x3,				-756(x31)
lhu  	x5,				-1228(x31)
lb   	x4,				-804(x31)
sw   	x1,				36(x31)
lbu  	x4,				12(x31)
sh   	x1,				0(x31)
sb   	x2,				-12(x31)
lh   	x6,				-748(x31)
xor  	x1,		x1,		x3
lh   	x2,				-556(x31)
lw   	x2,				-48(x31)
sh   	x6,				-12(x31)
lhu  	x1,				-48(x31)
lhu  	x5,				-556(x31)
sltiu	x6,		x7,		59
lbu  	x1,				-32(x31)
sh   	x1,				4(x31)
slli 	x6,		x4,		3
sb   	x4,				-4(x31)
lw   	x6,				0(x31)
srli 	x7,		x6,		8
nop  
or   	x4,		x2,		x7
add  	x7,		x2,		x0
sw   	x3,				8(x31)
lhu  	x1,				-28(x31)
sh   	x5,				20(x31)
slti 	x6,		x1,		-1607
slt  	x3,		x6,		x2
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x7,				-1336(x31)
sb   	x2,				-8(x31)
sb   	x0,				-8(x31)
slti 	x3,		x5,		-1401
lbu  	x4,				-64(x31)
lhu  	x4,				-1008(x31)
lhu  	x6,				-828(x31)
lbu  	x3,				-36(x31)
sltu 	x4,		x0,		x2
lw   	x1,				-120(x31)
sub  	x3,		x4,		x5
lhu  	x7,				-780(x31)
sw   	x7,				-36(x31)
srl  	x7,		x5,		x0
sh   	x5,				16(x31)
lbu  	x7,				-844(x31)
mulh 	x6,		x2,		x5
sw   	x2,				12(x31)
lb   	x6,				-1008(x31)
xori 	x6,		x7,		2042
lw   	x6,				-792(x31)
sb   	x6,				-28(x31)
sh   	x6,				-8(x31)
sb   	x0,				8(x31)
add  	x6,		x6,		x0
lhu  	x5,				-12(x31)
sub  	x1,		x3,		x2
lh   	x4,				-1336(x31)
sb   	x6,				16(x31)
lw   	x3,				-88(x31)
sw   	x5,				40(x31)
sub  	x3,		x0,		x1
lhu  	x5,				-796(x31)
sh   	x3,				-28(x31)
srai 	x6,		x6,		9
lh   	x7,				-92(x31)
slti 	x6,		x1,		1086
or   	x5,		x6,		x0
mul  	x6,		x6,		x3
lw   	x2,				-1328(x31)
sw   	x4,				4(x31)
addi 	x2,		x5,		-590
sb   	x4,				-24(x31)
lhu  	x1,				40(x31)
lhu  	x4,				-88(x31)
sw   	x2,				-32(x31)
sb   	x6,				24(x31)
lh   	x4,				-768(x31)
sltu 	x2,		x5,		x3
lbu  	x3,				-72(x31)
sb   	x4,				-12(x31)
lhu  	x6,				-1308(x31)
lh   	x5,				-828(x31)
lh   	x2,				-4(x31)
lw   	x2,				-1320(x31)
lb   	x7,				0(x31)
lhu  	x7,				40(x31)
sh   	x3,				40(x31)
sltu 	x4,		x3,		x0
lbu  	x4,				-836(x31)
lh   	x6,				-780(x31)
lb   	x4,				-768(x31)
add  	x5,		x5,		x4
or   	x7,		x4,		x6
lbu  	x1,				-1336(x31)
lbu  	x6,				-820(x31)
slti 	x6,		x6,		-799
sra  	x4,		x6,		x5
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x1,				656(x31)
sh   	x3,				40(x31)
sb   	x1,				4(x31)
sh   	x7,				4(x31)
sh   	x3,				12(x31)
lh   	x6,				-60(x31)
lw   	x5,				-32(x31)
sb   	x1,				12(x31)
mul  	x4,		x1,		x5
lb   	x7,				-112(x31)
lb   	x5,				732(x31)
sub  	x5,		x1,		x5
sw   	x4,				32(x31)
xor  	x6,		x5,		x2
sw   	x2,				16(x31)
lhu  	x5,				620(x31)
sh   	x3,				-36(x31)
lb   	x6,				704(x31)
sh   	x1,				4(x31)
sh   	x5,				-40(x31)
lhu  	x2,				-100(x31)
lh   	x4,				-272(x31)
sb   	x4,				-24(x31)
lbu  	x3,				-552(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x4,				28(x31)
ori  	x2,		x5,		-1384
add  	x3,		x5,		x7
lh   	x3,				-632(x31)
lb   	x5,				48(x31)
lhu  	x4,				-456(x31)
lh   	x4,				-700(x31)
ori  	x2,		x7,		-1620
sb   	x4,				36(x31)
or   	x7,		x1,		x2
or   	x3,		x6,		x3
sh   	x3,				-8(x31)
or   	x1,		x7,		x3
lb   	x3,				-632(x31)
mulhu	x6,		x1,		x6
mulhu	x5,		x3,		x4
lbu  	x5,				20(x31)
sb   	x6,				-32(x31)
lhu  	x2,				-640(x31)
lbu  	x2,				-1228(x31)
addi 	x3,		x3,		510
lw   	x1,				-52(x31)
sh   	x4,				36(x31)
lh   	x6,				-24(x31)
lb   	x2,				-704(x31)
sb   	x1,				-28(x31)
sh   	x4,				40(x31)
xor  	x6,		x1,		x1
lb   	x6,				-612(x31)
sw   	x5,				-24(x31)
lbu  	x1,				-732(x31)
andi 	x6,		x3,		690
sb   	x1,				-28(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x4,				-512(x31)
srli 	x6,		x6,		31
and  	x5,		x5,		x3
lhu  	x5,				-1032(x31)
lh   	x4,				284(x31)
lw   	x1,				264(x31)
srl  	x5,		x7,		x2
srl  	x2,		x6,		x2
xori 	x7,		x2,		117
sh   	x2,				-40(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lhu  	x6,				712(x31)
lhu  	x1,				676(x31)
add  	x1,		x3,		x4
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x5,				940(x31)
and  	x3,		x2,		x2
lb   	x7,				504(x31)
lhu  	x2,				1308(x31)
lw   	x3,				496(x31)
lbu  	x2,				496(x31)
sb   	x6,				-12(x31)
addi 	x7,		x7,		-1026
lhu  	x3,				1184(x31)
lb   	x4,				464(x31)
lw   	x6,				-4(x31)
lb   	x4,				440(x31)
sh   	x0,				32(x31)
mulh 	x7,		x4,		x0
mul  	x7,		x2,		x3
sb   	x1,				8(x31)
lh   	x5,				1288(x31)
lbu  	x6,				516(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x4,				-692(x31)
sh   	x1,				4(x31)
sll  	x3,		x7,		x2
lw   	x2,				-1180(x31)
lhu  	x3,				8(x31)
mulh 	x4,		x5,		x7
lh   	x6,				-1200(x31)
lw   	x2,				-624(x31)
xori 	x1,		x1,		543
and  	x7,		x2,		x4
lb   	x5,				-628(x31)
sh   	x6,				8(x31)
xor  	x1,		x6,		x2
sb   	x4,				-12(x31)
srli 	x1,		x1,		15
lh   	x7,				64(x31)
sh   	x3,				36(x31)
mulhu	x7,		x0,		x4
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x7,				304(x31)
lw   	x2,				-176(x31)
sb   	x1,				0(x31)
lbu  	x3,				-424(x31)
slli 	x3,		x2,		31
lw   	x1,				312(x31)
addi 	x5,		x5,		238
add  	x2,		x2,		x4
lw   	x7,				304(x31)
lh   	x2,				336(x31)
sb   	x1,				-36(x31)
sw   	x3,				12(x31)
or   	x5,		x5,		x5
lhu  	x4,				328(x31)
lw   	x5,				364(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x4,				1516(x31)
lw   	x5,				244(x31)
sltiu	x5,		x7,		167
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lbu  	x5,				232(x31)
lh   	x4,				-544(x31)
lb   	x2,				216(x31)
lh   	x3,				-508(x31)
srl  	x2,		x4,		x1
lbu  	x1,				288(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x3,				-332(x31)
lhu  	x4,				-300(x31)
sw   	x3,				-28(x31)
lw   	x2,				168(x31)
sb   	x0,				-24(x31)
xori 	x7,		x5,		404
sh   	x6,				24(x31)
lh   	x2,				-340(x31)
sb   	x7,				28(x31)
xor  	x2,		x1,		x2
lbu  	x1,				920(x31)
sh   	x6,				12(x31)
addi 	x3,		x6,		504
add  	x1,		x7,		x1
lh   	x4,				-320(x31)
lhu  	x3,				868(x31)
slti 	x4,		x3,		740
sh   	x3,				12(x31)
lw   	x2,				932(x31)
sub  	x5,		x0,		x4
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
add  	x6,		x5,		x1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x4,				516(x31)
sh   	x4,				-24(x31)
lhu  	x3,				1252(x31)
sh   	x0,				-32(x31)
lh   	x2,				1252(x31)
sh   	x1,				-12(x31)
lw   	x6,				396(x31)
lw   	x3,				1280(x31)
mulhsu	x2,		x3,		x5
lw   	x2,				1224(x31)
lbu  	x1,				4(x31)
lbu  	x7,				-40(x31)
lw   	x1,				20(x31)
sb   	x5,				-12(x31)
lhu  	x7,				936(x31)
sb   	x0,				16(x31)
sltiu	x1,		x3,		-466
sh   	x3,				-4(x31)
sw   	x6,				40(x31)
sw   	x7,				32(x31)
mulh 	x7,		x2,		x7
sb   	x4,				-24(x31)
sh   	x5,				0(x31)
lhu  	x5,				-40(x31)
srai 	x2,		x6,		22
addi 	x2,		x2,		-1540
lw   	x5,				-24(x31)
lb   	x3,				1232(x31)
sh   	x7,				24(x31)
sb   	x7,				-16(x31)
lh   	x6,				592(x31)
lb   	x2,				952(x31)
lhu  	x3,				952(x31)
sh   	x7,				-4(x31)
lh   	x5,				536(x31)
lb   	x4,				0(x31)
slt  	x6,		x7,		x0
sb   	x1,				-12(x31)
srl  	x4,		x2,		x5
lw   	x6,				1180(x31)
nop  
sh   	x1,				32(x31)
sw   	x3,				32(x31)
sb   	x3,				0(x31)
mul  	x4,		x6,		x2
ori  	x6,		x2,		468
mul  	x3,		x4,		x1
lbu  	x4,				4(x31)
sh   	x0,				-8(x31)
lw   	x2,				44(x31)
sw   	x6,				-36(x31)
lb   	x1,				520(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sw   	x1,				28(x31)
slli 	x7,		x6,		20
sh   	x0,				-24(x31)
nop  
lbu  	x1,				-88(x31)
lhu  	x2,				-820(x31)
lw   	x7,				-816(x31)
mulhu	x7,		x7,		x4
andi 	x5,		x1,		409
nop  
lw   	x4,				-240(x31)
lbu  	x4,				-300(x31)
sh   	x3,				32(x31)
mulhsu	x5,		x0,		x6
lbu  	x4,				-332(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x6,				24(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x2,				32(x31)
slti 	x7,		x5,		-1624
slti 	x5,		x7,		1290
xori 	x5,		x1,		-893
add  	x2,		x3,		x4
sh   	x3,				32(x31)
sb   	x0,				-28(x31)
lh   	x3,				-800(x31)
sh   	x1,				-32(x31)
sh   	x6,				-20(x31)
sh   	x5,				24(x31)
sb   	x2,				-12(x31)
sw   	x3,				-24(x31)
lbu  	x4,				-432(x31)
lw   	x6,				-792(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x7,				-232(x31)
mul  	x4,		x2,		x0
sw   	x2,				-20(x31)
lb   	x6,				-404(x31)
lh   	x4,				-532(x31)
lw   	x1,				316(x31)
lhu  	x3,				-940(x31)
lbu  	x4,				-692(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x7,				68(x31)
add  	x3,		x5,		x7
lw   	x7,				-1216(x31)
lw   	x6,				0(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lh   	x2,				-304(x31)
sll  	x4,		x5,		x2
srli 	x4,		x4,		29
lh   	x3,				-564(x31)
sh   	x1,				-4(x31)
sh   	x2,				0(x31)
sw   	x1,				-40(x31)
slli 	x4,		x7,		3
sh   	x1,				-16(x31)
sb   	x5,				24(x31)
sw   	x0,				-20(x31)
mul  	x7,		x6,		x7
sw   	x7,				-16(x31)
lhu  	x2,				292(x31)
lb   	x1,				24(x31)
andi 	x4,		x4,		1437
sltu 	x4,		x4,		x3
lb   	x3,				24(x31)
sb   	x4,				16(x31)
sb   	x1,				-16(x31)
lw   	x5,				376(x31)
lh   	x2,				424(x31)
lbu  	x4,				-428(x31)
lw   	x4,				-280(x31)
lbu  	x3,				-344(x31)
lw   	x6,				368(x31)
sb   	x2,				12(x31)
sra  	x4,		x6,		x0
mulhu	x4,		x4,		x4
lb   	x3,				-304(x31)
lh   	x3,				336(x31)
sw   	x5,				4(x31)
lw   	x2,				-288(x31)
andi 	x7,		x2,		-1908
sw   	x5,				4(x31)
sub  	x3,		x2,		x3
sltu 	x7,		x2,		x4
sw   	x2,				28(x31)
lh   	x6,				-308(x31)
lbu  	x1,				392(x31)
lh   	x7,				-876(x31)
lbu  	x3,				-408(x31)
lb   	x5,				152(x31)
sb   	x0,				-28(x31)
lhu  	x4,				324(x31)
or   	x4,		x4,		x0
lbu  	x4,				24(x31)
or   	x7,		x0,		x5
lb   	x7,				8(x31)
sb   	x2,				40(x31)
sw   	x0,				4(x31)
lhu  	x6,				420(x31)
lw   	x5,				372(x31)
mul  	x5,		x5,		x0
lb   	x5,				12(x31)
slli 	x5,		x0,		31
srl  	x1,		x5,		x1
lb   	x6,				-292(x31)
lbu  	x6,				356(x31)
sh   	x2,				8(x31)
sh   	x7,				8(x31)
nop  
sh   	x7,				32(x31)
sw   	x7,				32(x31)
sh   	x6,				-24(x31)
slli 	x7,		x3,		3
sh   	x3,				4(x31)
add  	x4,		x3,		x4
sb   	x6,				20(x31)
sub  	x7,		x2,		x4
lw   	x1,				-72(x31)
sb   	x7,				24(x31)
sw   	x7,				12(x31)
lw   	x1,				-856(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
ori  	x1,		x5,		1593
xor  	x2,		x7,		x1
sll  	x6,		x1,		x7
lbu  	x4,				-48(x31)
lw   	x2,				-16(x31)
lh   	x7,				-1008(x31)
lw   	x2,				-124(x31)
mulhsu	x6,		x0,		x1
lbu  	x2,				8(x31)
lh   	x7,				-100(x31)
lb   	x5,				-696(x31)
sltu 	x7,		x4,		x0
lhu  	x2,				-388(x31)
lh   	x7,				-336(x31)
sw   	x6,				0(x31)
mul  	x2,		x6,		x7
andi 	x1,		x3,		1211
sb   	x7,				32(x31)
sh   	x0,				24(x31)
sw   	x5,				-32(x31)
lw   	x3,				-720(x31)
sh   	x1,				20(x31)
lhu  	x5,				-984(x31)
lhu  	x6,				-848(x31)
srli 	x5,		x6,		25
lhu  	x1,				-1304(x31)
lhu  	x3,				-24(x31)
lh   	x2,				8(x31)
lw   	x7,				-144(x31)
sltu 	x6,		x6,		x5
lbu  	x5,				-848(x31)
lbu  	x6,				-704(x31)
lhu  	x4,				-776(x31)
sb   	x6,				-12(x31)
lbu  	x3,				-1256(x31)
sh   	x3,				-28(x31)
lh   	x7,				-708(x31)
lw   	x5,				-1536(x31)
sb   	x5,				32(x31)
sb   	x6,				-4(x31)
lh   	x2,				-72(x31)
sb   	x7,				-8(x31)
addi 	x2,		x2,		-1967
sh   	x0,				20(x31)
sb   	x0,				-12(x31)
mulhu	x4,		x1,		x7
sub  	x3,		x5,		x4
slt  	x1,		x3,		x0
sb   	x0,				8(x31)
lhu  	x4,				-4(x31)
lbu  	x3,				-832(x31)
lw   	x2,				-780(x31)
lw   	x2,				-1252(x31)
sb   	x0,				-20(x31)
lb   	x5,				-280(x31)
lhu  	x5,				-360(x31)
lb   	x3,				-396(x31)
xor  	x7,		x1,		x3
sh   	x2,				-32(x31)
lb   	x6,				-104(x31)
lw   	x3,				-580(x31)
srli 	x4,		x1,		1
srli 	x5,		x0,		27
sb   	x5,				36(x31)
lb   	x1,				-28(x31)
lh   	x3,				-1264(x31)
lb   	x4,				-144(x31)
lb   	x1,				-440(x31)
sb   	x4,				28(x31)
sb   	x7,				-40(x31)
lb   	x1,				-768(x31)
nop  
sh   	x2,				-8(x31)
sh   	x1,				-24(x31)
sh   	x2,				-40(x31)
lh   	x7,				-48(x31)
sh   	x7,				4(x31)
sb   	x6,				28(x31)
srl  	x4,		x2,		x4
lb   	x6,				-704(x31)
lb   	x5,				-1348(x31)
lh   	x3,				-1288(x31)
sw   	x3,				-40(x31)
lhu  	x7,				16(x31)
sb   	x6,				4(x31)
xor  	x3,		x2,		x6
mulhu	x6,		x6,		x3
lw   	x7,				-8(x31)
lw   	x5,				-720(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x5,				-204(x31)
lh   	x7,				232(x31)
sb   	x2,				-8(x31)
sw   	x3,				28(x31)
lbu  	x6,				548(x31)
lh   	x5,				-8(x31)
lb   	x6,				296(x31)
lhu  	x5,				672(x31)
sub  	x1,		x1,		x7
sh   	x2,				24(x31)
lw   	x6,				-100(x31)
xor  	x6,		x1,		x1
srai 	x2,		x2,		5
srl  	x1,		x4,		x0
lhu  	x7,				596(x31)
sb   	x6,				-28(x31)
lh   	x6,				-588(x31)
sb   	x3,				16(x31)
sb   	x3,				40(x31)
sltiu	x5,		x1,		-798
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x4,				-64(x31)
lbu  	x1,				1200(x31)
sb   	x3,				24(x31)
sw   	x6,				0(x31)
lhu  	x7,				1300(x31)
sll  	x6,		x3,		x7
lw   	x5,				1220(x31)
lbu  	x1,				436(x31)
mul  	x5,		x0,		x3
sw   	x5,				12(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x3,				1256(x31)
lw   	x2,				920(x31)
lb   	x5,				972(x31)
lbu  	x2,				1268(x31)
sw   	x4,				12(x31)
lhu  	x7,				1292(x31)
sb   	x5,				-32(x31)
lb   	x7,				848(x31)
lb   	x5,				324(x31)
lbu  	x2,				464(x31)
sb   	x7,				-20(x31)
lb   	x4,				600(x31)
slt  	x2,		x5,		x5
lbu  	x6,				-228(x31)
sw   	x6,				-8(x31)
lw   	x6,				900(x31)
sh   	x5,				-32(x31)
slli 	x6,		x4,		12
sh   	x6,				0(x31)
lw   	x5,				656(x31)
add  	x4,		x4,		x7
lhu  	x1,				408(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sra  	x5,		x1,		x0
sh   	x6,				-8(x31)
sh   	x5,				36(x31)
sb   	x6,				-40(x31)
sb   	x3,				-24(x31)
and  	x6,		x3,		x6
lb   	x6,				724(x31)
lw   	x6,				-524(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sra  	x5,		x7,		x3
xori 	x3,		x6,		494
and  	x1,		x3,		x0
lw   	x2,				-864(x31)
wfi