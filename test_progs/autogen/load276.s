addi 	x0,		x0,		-1970
addi 	x1,		x0,		-1124
addi 	x2,		x0,		1569
addi 	x3,		x0,		321
addi 	x4,		x0,		-278
addi 	x5,		x0,		-854
addi 	x6,		x0,		-657
addi 	x7,		x0,		756
addi 	x8,		x0,		-59
addi 	x9,		x0,		-1612
addi 	x10,	x0,		-113
addi 	x11,	x0,		1680
addi 	x12,	x0,		-1688
addi 	x13,	x0,		-783
addi 	x14,	x0,		386
addi 	x15,	x0,		1707
addi 	x16,	x0,		722
addi 	x17,	x0,		-673
addi 	x18,	x0,		1658
addi 	x19,	x0,		-1909
addi 	x20,	x0,		805
addi 	x21,	x0,		307
addi 	x22,	x0,		1457
addi 	x23,	x0,		-184
addi 	x24,	x0,		1514
addi 	x25,	x0,		-1832
addi 	x26,	x0,		178
addi 	x27,	x0,		1541
addi 	x28,	x0,		1394
addi 	x29,	x0,		-684
addi 	x30,	x0,		-1752
addi 	x31,	x0,		1477
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x6,				0(x31)
slli 	x5,		x2,		4
sra  	x1,		x0,		x1
lb   	x2,				0(x31)
lw   	x4,				0(x31)
sw   	x2,				24(x31)
ori  	x2,		x5,		-310
sw   	x6,				36(x31)
sh   	x7,				0(x31)
lw   	x5,				24(x31)
lw   	x1,				36(x31)
lb   	x3,				36(x31)
andi 	x1,		x4,		32
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xor  	x7,		x5,		x0
sw   	x0,				-32(x31)
sll  	x1,		x7,		x3
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
xor  	x5,		x3,		x4
srli 	x2,		x6,		14
lw   	x4,				-220(x31)
nop  
sh   	x5,				0(x31)
srl  	x1,		x4,		x4
lhu  	x1,				-232(x31)
lbu  	x4,				-220(x31)
sh   	x6,				-32(x31)
slli 	x6,		x2,		19
srl  	x6,		x4,		x0
lb   	x3,				-32(x31)
sb   	x6,				36(x31)
lb   	x2,				-256(x31)
sb   	x4,				-4(x31)
sltiu	x5,		x7,		1074
lb   	x7,				-232(x31)
mulh 	x4,		x6,		x5
lbu  	x5,				-220(x31)
sb   	x4,				-20(x31)
sltiu	x7,		x2,		919
sh   	x2,				-40(x31)
sh   	x7,				32(x31)
slti 	x3,		x5,		-1165
sh   	x1,				-12(x31)
lw   	x6,				-32(x31)
add  	x5,		x0,		x2
sltiu	x2,		x5,		-1135
andi 	x6,		x0,		-1899
mulh 	x5,		x6,		x5
sub  	x6,		x1,		x1
lw   	x4,				-20(x31)
lw   	x7,				-232(x31)
lbu  	x1,				-32(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lw   	x1,				228(x31)
lw   	x1,				-24(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srli 	x6,		x7,		3
lh   	x6,				-984(x31)
sb   	x0,				16(x31)
slti 	x4,		x5,		-308
sltu 	x1,		x5,		x5
mulhu	x6,		x1,		x5
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sub  	x6,		x5,		x1
lw   	x5,				-960(x31)
lb   	x7,				-716(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slli 	x7,		x1,		23
sb   	x7,				12(x31)
sw   	x3,				-28(x31)
lw   	x7,				-1232(x31)
sw   	x7,				16(x31)
lb   	x2,				-1252(x31)
lw   	x7,				-1200(x31)
slt  	x1,		x1,		x4
lhu  	x1,				-1008(x31)
sh   	x7,				4(x31)
xor  	x5,		x2,		x3
lh   	x7,				-1036(x31)
mulhsu	x6,		x0,		x0
lh   	x3,				-1008(x31)
lhu  	x6,				16(x31)
mul  	x3,		x7,		x1
sw   	x0,				-8(x31)
sb   	x0,				-16(x31)
lbu  	x1,				-1228(x31)
mul  	x3,		x4,		x3
sb   	x5,				16(x31)
mulhu	x1,		x5,		x2
lw   	x2,				-1216(x31)
sh   	x0,				-40(x31)
sh   	x0,				-12(x31)
lb   	x6,				16(x31)
mul  	x2,		x7,		x0
slli 	x4,		x6,		18
sb   	x6,				4(x31)
lhu  	x2,				-12(x31)
lw   	x2,				-1028(x31)
lbu  	x7,				-1200(x31)
mulhu	x7,		x1,		x1
and  	x6,		x1,		x7
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sub  	x6,		x7,		x4
sra  	x7,		x1,		x3
slti 	x2,		x6,		-1522
lhu  	x3,				236(x31)
lhu  	x5,				272(x31)
lb   	x7,				-20(x31)
srl  	x5,		x7,		x6
sltiu	x2,		x2,		-1443
lbu  	x1,				4(x31)
sh   	x7,				40(x31)
sub  	x5,		x7,		x0
lbu  	x6,				224(x31)
andi 	x5,		x6,		836
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
nop  
lhu  	x3,				856(x31)
lbu  	x7,				-384(x31)
lh   	x5,				-356(x31)
lb   	x5,				-372(x31)
sw   	x0,				8(x31)
mul  	x6,		x0,		x3
lhu  	x5,				860(x31)
xor  	x4,		x4,		x1
lb   	x2,				804(x31)
ori  	x5,		x1,		-48
sb   	x4,				32(x31)
sltiu	x7,		x0,		-1787
sb   	x3,				-12(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x7,				36(x31)
srli 	x2,		x3,		25
srl  	x7,		x5,		x7
srl  	x3,		x4,		x6
lhu  	x6,				232(x31)
lw   	x6,				264(x31)
lb   	x3,				-1004(x31)
lw   	x4,				36(x31)
nop  
lw   	x5,				-984(x31)
mulhu	x1,		x7,		x5
lw   	x2,				252(x31)
sb   	x7,				12(x31)
sh   	x7,				4(x31)
xor  	x3,		x5,		x7
sb   	x3,				-12(x31)
lbu  	x5,				-564(x31)
sb   	x2,				36(x31)
sltu 	x7,		x1,		x4
sh   	x5,				36(x31)
lhu  	x6,				208(x31)
sw   	x5,				32(x31)
sh   	x0,				32(x31)
lh   	x4,				-788(x31)
sll  	x7,		x2,		x6
lb   	x5,				236(x31)
sw   	x1,				4(x31)
lbu  	x2,				-592(x31)
lb   	x6,				-980(x31)
add  	x1,		x6,		x2
sw   	x0,				36(x31)
sb   	x7,				-12(x31)
lhu  	x7,				-592(x31)
sb   	x6,				32(x31)
mulhsu	x7,		x5,		x2
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sb   	x1,				32(x31)
lw   	x7,				-696(x31)
lhu  	x3,				32(x31)
lw   	x6,				152(x31)
mulh 	x5,		x2,		x0
lh   	x6,				-1052(x31)
lb   	x1,				112(x31)
sh   	x3,				16(x31)
lb   	x5,				-856(x31)
lb   	x7,				-860(x31)
lbu  	x3,				-76(x31)
slli 	x1,		x0,		20
ori  	x3,		x3,		532
mulhsu	x7,		x1,		x1
lh   	x2,				-76(x31)
srli 	x3,		x1,		23
sh   	x4,				-8(x31)
sh   	x5,				20(x31)
sll  	x7,		x6,		x2
sub  	x7,		x3,		x7
sb   	x1,				28(x31)
sb   	x3,				-24(x31)
sub  	x7,		x2,		x0
lbu  	x2,				152(x31)
lhu  	x5,				-120(x31)
lbu  	x4,				-868(x31)
lb   	x1,				128(x31)
add  	x4,		x2,		x6
lbu  	x1,				-120(x31)
lhu  	x2,				-888(x31)
and  	x5,		x5,		x6
lb   	x6,				-1092(x31)
lbu  	x1,				-716(x31)
lh   	x4,				-120(x31)
lh   	x7,				-1076(x31)
lhu  	x6,				132(x31)
lhu  	x2,				-120(x31)
nop  
lw   	x3,				-76(x31)
lw   	x7,				-24(x31)
sb   	x2,				36(x31)
lhu  	x4,				-104(x31)
lh   	x1,				-120(x31)
sh   	x6,				-4(x31)
sh   	x2,				28(x31)
lh   	x6,				-96(x31)
sb   	x0,				4(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sb   	x1,				-24(x31)
sb   	x7,				12(x31)
lb   	x5,				772(x31)
sb   	x7,				-16(x31)
sw   	x6,				0(x31)
slli 	x3,		x7,		17
sw   	x4,				-8(x31)
lbu  	x1,				-16(x31)
lb   	x2,				564(x31)
andi 	x4,		x7,		-885
xori 	x2,		x5,		1802
sh   	x1,				-20(x31)
srai 	x1,		x5,		5
mulh 	x3,		x4,		x5
lb   	x4,				-400(x31)
addi 	x6,		x1,		1218
lw   	x7,				656(x31)
lw   	x6,				636(x31)
ori  	x4,		x6,		-1236
mul  	x1,		x6,		x1
lw   	x1,				652(x31)
mul  	x5,		x4,		x1
lhu  	x4,				-20(x31)
sw   	x0,				36(x31)
slti 	x4,		x2,		65
lh   	x7,				812(x31)
sh   	x5,				12(x31)
lh   	x2,				696(x31)
mulhu	x2,		x7,		x6
lbu  	x3,				-16(x31)
lh   	x1,				584(x31)
slt  	x6,		x4,		x5
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lbu  	x1,				-320(x31)
sb   	x7,				-20(x31)
sra  	x4,		x4,		x4
slti 	x4,		x3,		-1275
sw   	x6,				-8(x31)
sb   	x1,				24(x31)
sltu 	x4,		x1,		x2
lhu  	x5,				320(x31)
or   	x4,		x7,		x3
mulh 	x1,		x4,		x4
sb   	x5,				8(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x6,				-144(x31)
sb   	x2,				-12(x31)
sh   	x6,				4(x31)
sw   	x2,				-36(x31)
sw   	x2,				4(x31)
add  	x4,		x0,		x5
mul  	x3,		x3,		x5
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lb   	x1,				1280(x31)
lh   	x4,				308(x31)
mul  	x5,		x3,		x6
sw   	x0,				4(x31)
sb   	x3,				-12(x31)
srai 	x4,		x3,		24
sll  	x1,		x2,		x4
sh   	x3,				12(x31)
sh   	x2,				24(x31)
lw   	x4,				412(x31)
lh   	x4,				1112(x31)
lw   	x3,				268(x31)
lhu  	x4,				1252(x31)
lh   	x1,				1252(x31)
lw   	x4,				208(x31)
and  	x7,		x7,		x2
xori 	x3,		x3,		751
srli 	x6,		x7,		4
lbu  	x7,				76(x31)
lw   	x7,				1164(x31)
sh   	x3,				12(x31)
lbu  	x5,				412(x31)
lb   	x7,				184(x31)
xor  	x5,		x5,		x5
sh   	x4,				32(x31)
sra  	x6,		x3,		x6
mulhu	x1,		x2,		x4
mulh 	x4,		x7,		x1
xor  	x5,		x6,		x5
sub  	x6,		x0,		x3
sw   	x5,				4(x31)
lhu  	x6,				208(x31)
sb   	x5,				-32(x31)
slti 	x5,		x5,		-1608
sw   	x4,				0(x31)
sw   	x5,				-12(x31)
lh   	x4,				1260(x31)
lw   	x5,				1112(x31)
lhu  	x2,				1252(x31)
sb   	x4,				20(x31)
slt  	x4,		x0,		x4
lbu  	x5,				504(x31)
sw   	x3,				4(x31)
and  	x7,		x0,		x3
lb   	x7,				-12(x31)
lw   	x3,				1260(x31)
slt  	x3,		x0,		x5
lb   	x4,				1260(x31)
addi 	x4,		x3,		-1406
sra  	x2,		x4,		x7
lhu  	x7,				4(x31)
sra  	x1,		x0,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sw   	x7,				40(x31)
sw   	x1,				36(x31)
lhu  	x5,				-816(x31)
lw   	x7,				-824(x31)
lw   	x1,				192(x31)
lhu  	x7,				60(x31)
lh   	x4,				8(x31)
lw   	x7,				208(x31)
mul  	x7,		x6,		x3
lhu  	x6,				-592(x31)
sw   	x3,				12(x31)
mulhsu	x5,		x5,		x4
mulh 	x3,		x5,		x1
lw   	x4,				-604(x31)
andi 	x4,		x1,		-900
lw   	x4,				204(x31)
lhu  	x7,				-816(x31)
sw   	x3,				12(x31)
sh   	x0,				28(x31)
lb   	x7,				-808(x31)
sh   	x7,				0(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
or   	x2,		x0,		x5
lh   	x7,				-48(x31)
sh   	x4,				24(x31)
sh   	x5,				40(x31)
add  	x4,		x3,		x1
mulh 	x6,		x5,		x3
addi 	x2,		x1,		-1561
lbu  	x2,				364(x31)
sw   	x1,				8(x31)
mul  	x3,		x4,		x6
sb   	x2,				-28(x31)
xor  	x2,		x6,		x5
sw   	x3,				-16(x31)
lhu  	x2,				1028(x31)
sh   	x1,				0(x31)
ori  	x3,		x4,		-1181
lw   	x4,				-148(x31)
sw   	x1,				32(x31)
lhu  	x7,				108(x31)
sw   	x0,				-12(x31)
ori  	x5,		x1,		1223
lw   	x1,				1156(x31)
add  	x6,		x5,		x0
lw   	x4,				1016(x31)
and  	x2,		x3,		x0
xor  	x7,		x7,		x2
sh   	x3,				-8(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lh   	x3,				516(x31)
xor  	x2,		x0,		x2
sb   	x2,				40(x31)
lb   	x4,				500(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x3,				20(x31)
lh   	x7,				-1012(x31)
lb   	x4,				-56(x31)
sb   	x6,				20(x31)
sb   	x0,				-16(x31)
srli 	x6,		x7,		12
sh   	x4,				-24(x31)
lw   	x3,				-168(x31)
lh   	x6,				-1252(x31)
lhu  	x4,				-160(x31)
sb   	x2,				-36(x31)
sb   	x7,				16(x31)
lb   	x2,				-1180(x31)
lb   	x6,				-1072(x31)
sw   	x7,				36(x31)
lw   	x5,				32(x31)
lbu  	x5,				-1184(x31)
slli 	x1,		x7,		19
nop  
lb   	x4,				-1104(x31)
lb   	x3,				-1196(x31)
sh   	x5,				-16(x31)
srl  	x6,		x6,		x1
lb   	x1,				52(x31)
sb   	x2,				28(x31)
mul  	x3,		x0,		x5
andi 	x3,		x4,		1896
sh   	x1,				36(x31)
lh   	x3,				-1132(x31)
lbu  	x2,				-1096(x31)
lb   	x5,				52(x31)
lh   	x5,				-1300(x31)
lh   	x2,				-760(x31)
sw   	x5,				-8(x31)
sb   	x3,				24(x31)
sw   	x5,				-20(x31)
lhu  	x3,				28(x31)
lh   	x4,				-996(x31)
lbu  	x4,				-1144(x31)
lh   	x4,				-72(x31)
lb   	x5,				-948(x31)
lh   	x5,				60(x31)
xori 	x4,		x5,		1966
lbu  	x5,				-1196(x31)
sh   	x0,				-40(x31)
sub  	x3,		x4,		x0
sw   	x2,				8(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
and  	x5,		x2,		x0
sra  	x7,		x1,		x6
or   	x3,		x0,		x4
sll  	x1,		x4,		x4
lhu  	x7,				-224(x31)
lhu  	x7,				1036(x31)
lw   	x5,				-136(x31)
lbu  	x3,				868(x31)
mulh 	x4,		x5,		x1
lb   	x4,				1008(x31)
sb   	x3,				-40(x31)
srl  	x4,		x6,		x5
sb   	x4,				24(x31)
sw   	x1,				-28(x31)
sll  	x4,		x3,		x4
mulh 	x1,		x4,		x3
lb   	x3,				840(x31)
or   	x5,		x2,		x2
lh   	x3,				944(x31)
sh   	x3,				-16(x31)
lhu  	x6,				-128(x31)
lw   	x2,				232(x31)
lbu  	x3,				876(x31)
lw   	x6,				-204(x31)
lh   	x1,				216(x31)
sh   	x0,				-8(x31)
sw   	x5,				-4(x31)
lbu  	x4,				-16(x31)
sb   	x7,				-36(x31)
lw   	x6,				872(x31)
add  	x4,		x2,		x0
sh   	x0,				-28(x31)
lw   	x6,				-40(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x5,				768(x31)
sh   	x5,				-4(x31)
slt  	x1,		x1,		x7
sltu 	x7,		x1,		x5
lw   	x6,				-152(x31)
add  	x6,		x3,		x4
lw   	x2,				-100(x31)
sh   	x2,				16(x31)
lbu  	x5,				828(x31)
sb   	x5,				-36(x31)
nop  
lhu  	x4,				-256(x31)
lh   	x1,				-244(x31)
sb   	x0,				-8(x31)
sb   	x0,				-24(x31)
lb   	x6,				-4(x31)
sw   	x4,				-32(x31)
mulhsu	x4,		x2,		x7
and  	x6,		x3,		x5
sh   	x7,				24(x31)
lhu  	x6,				980(x31)
sw   	x1,				-16(x31)
lh   	x6,				-8(x31)
lw   	x1,				1024(x31)
sub  	x5,		x1,		x4
sh   	x5,				4(x31)
sw   	x1,				-36(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x1,				848(x31)
lhu  	x3,				8(x31)
sw   	x5,				8(x31)
sw   	x7,				-8(x31)
sb   	x7,				8(x31)
sub  	x5,		x2,		x0
sw   	x6,				40(x31)
sra  	x1,		x2,		x5
lh   	x5,				-224(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lw   	x5,				-1232(x31)
lb   	x4,				-1012(x31)
sw   	x0,				-32(x31)
lbu  	x4,				-1076(x31)
sub  	x1,		x1,		x3
mulhu	x7,		x6,		x3
mulh 	x1,		x1,		x6
lh   	x5,				-4(x31)
sltu 	x5,		x3,		x3
sw   	x7,				28(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
slti 	x4,		x2,		1262
mulh 	x1,		x6,		x3
slli 	x2,		x1,		31
slt  	x3,		x2,		x2
sh   	x7,				20(x31)
sb   	x5,				20(x31)
lhu  	x6,				300(x31)
sh   	x1,				8(x31)
lh   	x2,				-476(x31)
lw   	x7,				304(x31)
sh   	x0,				24(x31)
mul  	x1,		x2,		x7
mul  	x5,		x2,		x0
lh   	x6,				208(x31)
lb   	x6,				264(x31)
srl  	x5,		x2,		x4
addi 	x3,		x6,		635
lb   	x4,				-104(x31)
lh   	x5,				124(x31)
sb   	x2,				-24(x31)
lbu  	x6,				-716(x31)
sh   	x7,				8(x31)
sh   	x6,				-20(x31)
lhu  	x5,				-628(x31)
lh   	x5,				-932(x31)
lbu  	x3,				176(x31)
sh   	x1,				-32(x31)
sb   	x6,				8(x31)
sltu 	x2,		x4,		x2
lb   	x4,				148(x31)
add  	x5,		x4,		x1
lw   	x7,				-696(x31)
sw   	x6,				24(x31)
sw   	x1,				36(x31)
lw   	x3,				-820(x31)
lhu  	x5,				-456(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x5,				-700(x31)
lh   	x1,				-400(x31)
sh   	x6,				36(x31)
mulhu	x5,		x2,		x6
lb   	x6,				-628(x31)
sll  	x7,		x0,		x2
addi 	x6,		x4,		21
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x1
sub  	x2,		x1,		x0
xori 	x1,		x5,		-97
sw   	x6,				20(x31)
lh   	x4,				856(x31)
lw   	x3,				684(x31)
lb   	x6,				192(x31)
lh   	x3,				4(x31)
mul  	x6,		x5,		x3
lhu  	x3,				888(x31)
lh   	x3,				1052(x31)
srli 	x3,		x3,		27
lh   	x6,				792(x31)
and  	x3,		x6,		x1
lw   	x2,				1028(x31)
lbu  	x1,				868(x31)
sb   	x0,				-8(x31)
lhu  	x4,				684(x31)
sb   	x6,				12(x31)
sh   	x0,				-20(x31)
lhu  	x4,				928(x31)
sw   	x1,				-12(x31)
lb   	x3,				60(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x6,				-4(x31)
lh   	x7,				-484(x31)
lh   	x7,				-468(x31)
lw   	x7,				320(x31)
lhu  	x1,				-488(x31)
sra  	x7,		x6,		x5
sb   	x6,				8(x31)
mul  	x5,		x3,		x5
addi 	x5,		x2,		-686
sll  	x6,		x1,		x7
lh   	x5,				332(x31)
sw   	x4,				12(x31)
lw   	x5,				-912(x31)
and  	x3,		x4,		x4
sh   	x4,				40(x31)
sh   	x5,				40(x31)
add  	x4,		x6,		x7
lb   	x7,				108(x31)
sh   	x5,				-36(x31)
lhu  	x7,				-612(x31)
lh   	x5,				-668(x31)
sb   	x3,				20(x31)
lb   	x2,				-800(x31)
lw   	x3,				-912(x31)
sw   	x7,				-20(x31)
lhu  	x2,				-948(x31)
lb   	x4,				-732(x31)
mulh 	x4,		x5,		x0
sh   	x6,				40(x31)
lhu  	x5,				-68(x31)
sh   	x0,				-12(x31)
sh   	x6,				-32(x31)
xor  	x7,		x4,		x4
addi 	x3,		x5,		-1820
lhu  	x6,				-436(x31)
lbu  	x6,				312(x31)
lh   	x7,				12(x31)
srli 	x5,		x5,		7
lh   	x5,				144(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lh   	x2,				276(x31)
sw   	x4,				32(x31)
lw   	x6,				1304(x31)
lb   	x7,				1248(x31)
lh   	x7,				1220(x31)
sw   	x0,				40(x31)
slt  	x5,		x4,		x2
sw   	x5,				-4(x31)
lh   	x7,				1356(x31)
sltiu	x4,		x5,		416
lb   	x1,				1204(x31)
lh   	x4,				624(x31)
sll  	x1,		x6,		x2
sltu 	x7,		x4,		x3
lw   	x6,				440(x31)
lhu  	x6,				1384(x31)
mul  	x7,		x7,		x6
sh   	x6,				-16(x31)
lhu  	x2,				184(x31)
mulhu	x4,		x5,		x1
lbu  	x7,				1416(x31)
sw   	x7,				-40(x31)
sh   	x3,				-32(x31)
lb   	x6,				212(x31)
sltu 	x3,		x5,		x7
lbu  	x4,				248(x31)
lb   	x6,				1416(x31)
sw   	x1,				36(x31)
slt  	x1,		x1,		x2
srli 	x1,		x0,		19
lhu  	x3,				36(x31)
add  	x1,		x1,		x4
lhu  	x7,				260(x31)
andi 	x2,		x4,		-1932
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sub  	x1,		x1,		x1
lw   	x1,				-524(x31)
mul  	x4,		x3,		x7
sb   	x6,				-20(x31)
lb   	x3,				784(x31)
lh   	x2,				-44(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mul  	x1,		x1,		x0
mul  	x3,		x0,		x2
lb   	x3,				184(x31)
nop  
sh   	x4,				24(x31)
lh   	x7,				272(x31)
mulh 	x7,		x3,		x2
srl  	x4,		x5,		x5
sb   	x1,				24(x31)
sw   	x0,				-12(x31)
lh   	x7,				1048(x31)
lbu  	x1,				564(x31)
lh   	x7,				136(x31)
lw   	x3,				1012(x31)
srl  	x5,		x5,		x7
lb   	x3,				1256(x31)
sh   	x7,				-28(x31)
lb   	x1,				1412(x31)
lb   	x5,				1180(x31)
mulhsu	x6,		x1,		x1
lw   	x1,				1252(x31)
sb   	x3,				-24(x31)
srl  	x5,		x3,		x0
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x2,				928(x31)
sb   	x4,				-40(x31)
slt  	x4,		x3,		x1
lh   	x3,				112(x31)
add  	x1,		x5,		x0
sb   	x1,				4(x31)
sltu 	x2,		x2,		x0
lb   	x4,				668(x31)
lbu  	x4,				16(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sh   	x3,				-32(x31)
srl  	x3,		x1,		x6
lhu  	x1,				260(x31)
lb   	x3,				832(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulhu	x6,		x6,		x4
lb   	x7,				-244(x31)
addi 	x6,		x5,		1997
lhu  	x2,				1024(x31)
srl  	x1,		x5,		x0
srli 	x7,		x5,		2
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sh   	x4,				36(x31)
sh   	x5,				32(x31)
sh   	x1,				40(x31)
mulhsu	x2,		x7,		x5
slti 	x7,		x2,		-1200
sub  	x6,		x5,		x2
slt  	x1,		x1,		x1
lw   	x6,				-404(x31)
sh   	x2,				-40(x31)
sb   	x5,				20(x31)
sb   	x3,				32(x31)
sh   	x2,				4(x31)
sh   	x5,				32(x31)
sw   	x2,				-12(x31)
lb   	x6,				460(x31)
sb   	x1,				-32(x31)
lw   	x7,				-612(x31)
add  	x2,		x0,		x2
sub  	x3,		x6,		x7
sw   	x0,				32(x31)
mulhsu	x7,		x3,		x4
sub  	x5,		x3,		x5
slli 	x2,		x1,		5
lb   	x7,				-300(x31)
sh   	x4,				-4(x31)
sb   	x0,				-8(x31)
sub  	x5,		x4,		x3
lb   	x5,				-564(x31)
sh   	x1,				-8(x31)
add  	x3,		x5,		x7
sub  	x7,		x7,		x2
sb   	x4,				-16(x31)
lh   	x1,				-268(x31)
lw   	x2,				40(x31)
mulhsu	x2,		x0,		x2
sb   	x0,				32(x31)
nop  
sw   	x6,				24(x31)
sb   	x2,				-36(x31)
addi 	x5,		x7,		1683
sub  	x3,		x6,		x7
lh   	x3,				28(x31)
sra  	x7,		x1,		x5
lbu  	x2,				-392(x31)
lhu  	x4,				-356(x31)
slli 	x4,		x2,		18
lw   	x5,				584(x31)
sw   	x3,				32(x31)
sw   	x2,				-16(x31)
sll  	x6,		x0,		x0
ori  	x4,		x7,		-1321
lw   	x4,				-172(x31)
lw   	x1,				548(x31)
sh   	x2,				-12(x31)
xori 	x7,		x0,		-536
add  	x6,		x5,		x0
slti 	x2,		x0,		-1007
lb   	x7,				492(x31)
lbu  	x1,				-568(x31)
sll  	x4,		x6,		x3
andi 	x1,		x3,		-1691
sw   	x5,				-28(x31)
lbu  	x7,				-324(x31)
lhu  	x1,				820(x31)
lh   	x6,				-320(x31)
sw   	x2,				24(x31)
sh   	x0,				-8(x31)
lh   	x7,				-456(x31)
lb   	x2,				-628(x31)
sw   	x7,				-12(x31)
lb   	x2,				-148(x31)
sw   	x3,				-24(x31)
lb   	x6,				-532(x31)
lhu  	x4,				-412(x31)
lbu  	x2,				36(x31)
xor  	x4,		x7,		x7
lb   	x7,				-164(x31)
lbu  	x7,				820(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lb   	x3,				1224(x31)
sw   	x7,				40(x31)
sh   	x1,				28(x31)
sb   	x0,				12(x31)
lh   	x6,				1412(x31)
sw   	x1,				-4(x31)
lw   	x3,				1424(x31)
sll  	x4,		x2,		x4
sb   	x2,				-4(x31)
lhu  	x6,				676(x31)
lw   	x2,				248(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x3,				-948(x31)
lbu  	x7,				-832(x31)
lhu  	x7,				104(x31)
lb   	x1,				-592(x31)
lb   	x3,				-40(x31)
sub  	x4,		x5,		x2
sh   	x3,				36(x31)
lb   	x1,				-688(x31)
lh   	x3,				52(x31)
lb   	x4,				-200(x31)
lw   	x6,				-8(x31)
sh   	x0,				8(x31)
lh   	x5,				-988(x31)
lw   	x1,				-1272(x31)
lb   	x7,				-136(x31)
slt  	x6,		x5,		x6
lh   	x3,				-48(x31)
sb   	x3,				-16(x31)
lw   	x2,				188(x31)
lhu  	x5,				-864(x31)
lhu  	x6,				-280(x31)
sh   	x0,				28(x31)
addi 	x1,		x3,		500
mulh 	x3,		x5,		x7
sh   	x6,				36(x31)
lh   	x3,				-1084(x31)
addi 	x2,		x2,		-298
xor  	x3,		x1,		x5
sb   	x6,				-20(x31)
lbu  	x2,				-72(x31)
lw   	x5,				-1332(x31)
sra  	x1,		x3,		x7
lh   	x3,				-788(x31)
lb   	x3,				-824(x31)
sb   	x3,				-32(x31)
addi 	x4,		x7,		581
sh   	x6,				20(x31)
xor  	x1,		x1,		x7
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
or   	x1,		x4,		x1
mulhsu	x1,		x0,		x4
lh   	x5,				-700(x31)
lbu  	x7,				-1084(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
mulhu	x2,		x4,		x0
sh   	x0,				-16(x31)
lbu  	x1,				-1268(x31)
lw   	x7,				-956(x31)
sb   	x3,				-4(x31)
lh   	x6,				-588(x31)
andi 	x6,		x0,		1148
lhu  	x7,				16(x31)
lbu  	x5,				-12(x31)
slli 	x1,		x5,		9
lhu  	x1,				-564(x31)
add  	x2,		x6,		x5
lh   	x5,				-212(x31)
sltiu	x5,		x4,		-50
lbu  	x5,				116(x31)
lbu  	x6,				184(x31)
add  	x6,		x3,		x0
xor  	x1,		x3,		x5
and  	x4,		x1,		x6
sra  	x5,		x1,		x4
sb   	x5,				32(x31)
addi 	x7,		x2,		304
lbu  	x1,				-1256(x31)
sra  	x1,		x4,		x7
lhu  	x3,				-116(x31)
lw   	x7,				-648(x31)
lh   	x2,				136(x31)
mulhsu	x7,		x4,		x2
lh   	x7,				-596(x31)
lw   	x2,				228(x31)
lb   	x6,				-928(x31)
lhu  	x7,				-20(x31)
sb   	x1,				0(x31)
lw   	x6,				-648(x31)
sw   	x4,				-4(x31)
sltu 	x6,		x5,		x3
lhu  	x7,				116(x31)
sh   	x0,				24(x31)
sub  	x4,		x7,		x6
sb   	x4,				36(x31)
lw   	x6,				40(x31)
slli 	x2,		x6,		27
mulhu	x6,		x6,		x2
lb   	x7,				12(x31)
lw   	x5,				-776(x31)
lhu  	x4,				-600(x31)
sb   	x4,				12(x31)
lhu  	x5,				-776(x31)
sh   	x3,				-4(x31)
sw   	x0,				-20(x31)
lb   	x3,				-1268(x31)
sb   	x0,				24(x31)
lh   	x7,				-140(x31)
addi 	x6,		x0,		-1761
lhu  	x3,				-4(x31)
sw   	x0,				4(x31)
sb   	x6,				-40(x31)
slli 	x5,		x7,		9
lbu  	x1,				-1268(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x4,				180(x31)
mulhsu	x3,		x2,		x0
lh   	x1,				-136(x31)
lb   	x2,				928(x31)
sh   	x2,				-40(x31)
sh   	x3,				40(x31)
lbu  	x3,				112(x31)
lb   	x1,				1004(x31)
lh   	x4,				608(x31)
srai 	x1,		x3,		20
lbu  	x4,				-200(x31)
sra  	x3,		x6,		x7
lb   	x6,				-240(x31)
lbu  	x3,				-576(x31)
sh   	x0,				-36(x31)
sh   	x4,				-16(x31)
xori 	x3,		x6,		-290
lbu  	x6,				204(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
andi 	x3,		x0,		-1946
sltu 	x7,		x2,		x4
lbu  	x1,				-432(x31)
lbu  	x6,				0(x31)
srli 	x1,		x5,		31
addi 	x6,		x2,		-753
lw   	x5,				-216(x31)
xori 	x3,		x6,		-40
slli 	x6,		x4,		18
sltiu	x2,		x1,		770
lh   	x5,				-348(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sub  	x4,		x2,		x1
lh   	x7,				-392(x31)
sll  	x2,		x4,		x0
sw   	x7,				36(x31)
lhu  	x1,				-196(x31)
slli 	x7,		x4,		20
srai 	x6,		x6,		31
wfi