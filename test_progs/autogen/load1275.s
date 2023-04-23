addi 	x0,		x0,		133
addi 	x1,		x0,		-1566
addi 	x2,		x0,		-1930
addi 	x3,		x0,		326
addi 	x4,		x0,		-1500
addi 	x5,		x0,		442
addi 	x6,		x0,		-1624
addi 	x7,		x0,		-1812
addi 	x8,		x0,		-1573
addi 	x9,		x0,		-1830
addi 	x10,	x0,		908
addi 	x11,	x0,		1066
addi 	x12,	x0,		-1465
addi 	x13,	x0,		-1133
addi 	x14,	x0,		208
addi 	x15,	x0,		1630
addi 	x16,	x0,		-604
addi 	x17,	x0,		44
addi 	x18,	x0,		1877
addi 	x19,	x0,		-947
addi 	x20,	x0,		602
addi 	x21,	x0,		1536
addi 	x22,	x0,		1898
addi 	x23,	x0,		-1432
addi 	x24,	x0,		-1734
addi 	x25,	x0,		-1958
addi 	x26,	x0,		694
addi 	x27,	x0,		906
addi 	x28,	x0,		1002
addi 	x29,	x0,		1703
addi 	x30,	x0,		-1445
addi 	x31,	x0,		-248
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x5,				-40(x31)
sw   	x1,				8(x31)
sw   	x5,				16(x31)
lw   	x3,				8(x31)
sb   	x3,				-12(x31)
lh   	x1,				16(x31)
slli 	x2,		x5,		8
sh   	x0,				-16(x31)
lhu  	x3,				8(x31)
sh   	x3,				16(x31)
lb   	x5,				-40(x31)
sra  	x7,		x6,		x1
sb   	x3,				4(x31)
sh   	x4,				-8(x31)
sb   	x6,				-16(x31)
srli 	x5,		x6,		28
lhu  	x4,				4(x31)
lbu  	x5,				16(x31)
sh   	x7,				12(x31)
sh   	x2,				36(x31)
sh   	x5,				20(x31)
mulh 	x7,		x3,		x1
lhu  	x1,				16(x31)
lw   	x2,				12(x31)
mulhsu	x7,		x5,		x7
sh   	x1,				-4(x31)
sb   	x6,				-8(x31)
sb   	x5,				0(x31)
sw   	x5,				-4(x31)
lb   	x4,				16(x31)
sw   	x2,				-20(x31)
sh   	x2,				36(x31)
sw   	x5,				-4(x31)
lw   	x4,				36(x31)
mulhsu	x6,		x1,		x4
lb   	x5,				0(x31)
sltiu	x2,		x2,		-1696
sb   	x7,				16(x31)
sb   	x5,				-32(x31)
lh   	x6,				4(x31)
sh   	x3,				-28(x31)
lb   	x5,				0(x31)
lbu  	x3,				36(x31)
add  	x3,		x1,		x1
lb   	x5,				4(x31)
mulh 	x4,		x3,		x0
lh   	x2,				-20(x31)
mulhu	x7,		x1,		x0
sh   	x4,				-16(x31)
lh   	x2,				-4(x31)
sw   	x6,				32(x31)
mulhsu	x4,		x1,		x5
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lb   	x5,				916(x31)
sh   	x0,				-16(x31)
lbu  	x5,				972(x31)
mulh 	x5,		x2,		x4
sh   	x4,				16(x31)
lb   	x6,				896(x31)
lh   	x3,				916(x31)
or   	x3,		x2,		x2
mul  	x6,		x3,		x5
sw   	x2,				-20(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lhu  	x6,				456(x31)
xor  	x5,		x6,		x2
sb   	x2,				-24(x31)
lb   	x5,				424(x31)
lbu  	x1,				440(x31)
lw   	x4,				432(x31)
sb   	x4,				0(x31)
slt  	x3,		x7,		x2
sw   	x1,				-24(x31)
slt  	x4,		x2,		x3
lb   	x5,				412(x31)
lh   	x7,				-24(x31)
sh   	x1,				-12(x31)
lbu  	x1,				476(x31)
lw   	x6,				-508(x31)
lw   	x5,				432(x31)
lb   	x3,				416(x31)
sw   	x6,				24(x31)
and  	x3,		x3,		x1
lbu  	x6,				424(x31)
lb   	x5,				452(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lw   	x4,				-224(x31)
lw   	x5,				-688(x31)
lb   	x5,				-184(x31)
lh   	x2,				-220(x31)
lw   	x5,				-240(x31)
mul  	x2,		x7,		x5
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x5,				920(x31)
lh   	x7,				644(x31)
lb   	x2,				-288(x31)
lhu  	x6,				680(x31)
xor  	x4,		x1,		x1
sh   	x0,				-20(x31)
mul  	x3,		x2,		x6
lbu  	x2,				664(x31)
sh   	x0,				-8(x31)
mulh 	x7,		x0,		x2
sh   	x5,				4(x31)
lh   	x6,				244(x31)
lh   	x4,				672(x31)
lb   	x6,				660(x31)
lbu  	x6,				636(x31)
sltu 	x5,		x4,		x2
lh   	x4,				220(x31)
and  	x5,		x5,		x5
sb   	x6,				0(x31)
sw   	x0,				-28(x31)
lhu  	x7,				636(x31)
sh   	x1,				4(x31)
slli 	x2,		x7,		1
srli 	x7,		x2,		1
lbu  	x7,				-288(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x3,				40(x31)
slti 	x3,		x1,		-1110
addi 	x3,		x2,		-892
add  	x1,		x5,		x2
lb   	x4,				-588(x31)
sh   	x6,				-8(x31)
sb   	x7,				-36(x31)
nop  
lb   	x5,				-576(x31)
sh   	x7,				-16(x31)
xori 	x5,		x0,		423
lb   	x6,				-160(x31)
xori 	x2,		x3,		31
lb   	x1,				-116(x31)
add  	x5,		x3,		x3
lhu  	x2,				-96(x31)
sw   	x4,				-20(x31)
sll  	x2,		x5,		x1
sb   	x7,				-12(x31)
lw   	x6,				-552(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lh   	x7,				708(x31)
srl  	x2,		x4,		x5
lw   	x1,				708(x31)
sb   	x3,				4(x31)
lbu  	x5,				680(x31)
srli 	x7,		x1,		31
lhu  	x6,				648(x31)
sw   	x5,				8(x31)
lbu  	x5,				-268(x31)
lbu  	x3,				860(x31)
slt  	x3,		x5,		x0
lhu  	x3,				784(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x2,				-848(x31)
mul  	x6,		x2,		x2
sb   	x7,				24(x31)
lhu  	x5,				-1064(x31)
lw   	x1,				-1088(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
mul  	x4,		x2,		x6
lh   	x7,				204(x31)
sb   	x1,				40(x31)
lhu  	x2,				332(x31)
lw   	x3,				40(x31)
lbu  	x1,				340(x31)
sb   	x5,				-32(x31)
lb   	x1,				180(x31)
lb   	x3,				192(x31)
lbu  	x4,				476(x31)
lbu  	x6,				180(x31)
srai 	x1,		x4,		31
lw   	x6,				-452(x31)
lhu  	x5,				340(x31)
lbu  	x1,				240(x31)
addi 	x3,		x0,		487
sltu 	x7,		x5,		x2
lhu  	x3,				316(x31)
lhu  	x6,				208(x31)
lb   	x5,				-472(x31)
ori  	x2,		x5,		-888
sra  	x5,		x1,		x1
slt  	x6,		x1,		x3
ori  	x3,		x0,		421
sw   	x6,				-40(x31)
addi 	x7,		x5,		1228
mulhsu	x1,		x4,		x3
mulhsu	x3,		x5,		x3
sw   	x0,				-28(x31)
sb   	x2,				12(x31)
sh   	x4,				16(x31)
lw   	x7,				-460(x31)
andi 	x5,		x5,		1226
lbu  	x5,				-248(x31)
lb   	x5,				-200(x31)
sh   	x2,				36(x31)
sw   	x0,				32(x31)
lhu  	x6,				336(x31)
lb   	x6,				648(x31)
lw   	x7,				212(x31)
sub  	x6,		x5,		x5
lb   	x3,				236(x31)
lbu  	x7,				16(x31)
lh   	x2,				344(x31)
sb   	x6,				20(x31)
sra  	x1,		x5,		x2
xor  	x6,		x2,		x5
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x0
lhu  	x5,				796(x31)
lh   	x5,				1056(x31)
sh   	x6,				-8(x31)
sw   	x1,				-16(x31)
lb   	x3,				1076(x31)
sw   	x4,				-36(x31)
lh   	x7,				1064(x31)
lhu  	x1,				152(x31)
addi 	x5,		x0,		298
lh   	x7,				100(x31)
lb   	x4,				1484(x31)
lw   	x5,				852(x31)
lhu  	x4,				876(x31)
sh   	x3,				-24(x31)
lb   	x5,				1064(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
sh   	x2,				24(x31)
mulhu	x5,		x0,		x3
sw   	x4,				-20(x31)
lb   	x3,				24(x31)
andi 	x1,		x1,		-492
lb   	x4,				144(x31)
lw   	x5,				-684(x31)
mul  	x2,		x4,		x5
sltiu	x1,		x7,		-821
sh   	x0,				-8(x31)
sw   	x7,				-20(x31)
lb   	x4,				-124(x31)
lbu  	x6,				324(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x6,				-452(x31)
sh   	x4,				-32(x31)
xor  	x6,		x2,		x5
lw   	x1,				-120(x31)
sw   	x6,				16(x31)
slti 	x1,		x1,		-1741
lb   	x1,				-88(x31)
sh   	x3,				20(x31)
lhu  	x4,				-20(x31)
mulh 	x7,		x1,		x6
ori  	x7,		x3,		519
lbu  	x2,				212(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x7,				1072(x31)
sh   	x3,				-12(x31)
sb   	x0,				-32(x31)
mulh 	x6,		x3,		x5
slt  	x6,		x2,		x2
sw   	x7,				20(x31)
lh   	x7,				840(x31)
lw   	x3,				868(x31)
slli 	x5,		x6,		17
sh   	x6,				12(x31)
lbu  	x4,				636(x31)
sb   	x3,				8(x31)
lbu  	x1,				1152(x31)
sw   	x6,				-40(x31)
lw   	x1,				1016(x31)
xor  	x2,		x7,		x6
lb   	x3,				-12(x31)
add  	x5,		x0,		x5
lb   	x3,				1484(x31)
sh   	x6,				-32(x31)
slt  	x1,		x7,		x6
lhu  	x4,				8(x31)
lh   	x3,				704(x31)
lb   	x6,				-16(x31)
lw   	x2,				1056(x31)
lhu  	x5,				104(x31)
lbu  	x4,				-16(x31)
xor  	x6,		x2,		x0
lb   	x5,				1016(x31)
lhu  	x4,				848(x31)
lb   	x3,				1168(x31)
lhu  	x3,				1168(x31)
lbu  	x2,				1052(x31)
lhu  	x4,				1072(x31)
xori 	x1,		x7,		-767
lb   	x4,				844(x31)
lhu  	x6,				1028(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
srli 	x1,		x2,		23
sb   	x4,				4(x31)
lb   	x1,				-388(x31)
lw   	x7,				-280(x31)
sh   	x1,				-4(x31)
lw   	x7,				-832(x31)
sh   	x2,				-36(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x4,				-464(x31)
lbu  	x3,				360(x31)
lb   	x6,				212(x31)
sw   	x4,				-40(x31)
ori  	x7,		x0,		819
lh   	x1,				364(x31)
sw   	x2,				40(x31)
lb   	x6,				-120(x31)
lhu  	x4,				684(x31)
lw   	x1,				380(x31)
lb   	x6,				-156(x31)
lh   	x7,				348(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
andi 	x5,		x0,		-1266
lb   	x6,				424(x31)
lhu  	x5,				20(x31)
mul  	x1,		x5,		x1
or   	x2,		x6,		x5
lw   	x6,				1372(x31)
lbu  	x5,				52(x31)
sb   	x3,				4(x31)
lw   	x7,				912(x31)
lb   	x5,				20(x31)
lhu  	x2,				196(x31)
sw   	x5,				0(x31)
sh   	x2,				4(x31)
mulh 	x3,		x5,		x6
xor  	x7,		x0,		x1
lb   	x7,				1212(x31)
sb   	x6,				-12(x31)
sw   	x4,				-20(x31)
sub  	x2,		x0,		x1
lw   	x3,				1236(x31)
sw   	x2,				-12(x31)
lbu  	x3,				36(x31)
lh   	x4,				852(x31)
mulhu	x2,		x3,		x7
sw   	x2,				-12(x31)
lh   	x1,				1132(x31)
sb   	x2,				20(x31)
sh   	x6,				28(x31)
sb   	x3,				-4(x31)
sh   	x6,				4(x31)
mulhu	x5,		x1,		x2
sb   	x1,				36(x31)
lbu  	x4,				1096(x31)
lw   	x3,				764(x31)
sw   	x0,				40(x31)
and  	x5,		x5,		x5
andi 	x5,		x2,		-545
lb   	x1,				4(x31)
sltiu	x7,		x0,		1051
sh   	x2,				16(x31)
sw   	x6,				-24(x31)
lh   	x6,				1228(x31)
lw   	x5,				928(x31)
lw   	x3,				1112(x31)
lh   	x2,				1112(x31)
sh   	x3,				-32(x31)
sub  	x2,		x7,		x7
xor  	x6,		x7,		x1
sb   	x5,				-36(x31)
slt  	x2,		x1,		x6
sb   	x0,				-36(x31)
lbu  	x5,				660(x31)
lbu  	x2,				1288(x31)
xor  	x2,		x5,		x6
lw   	x6,				1124(x31)
lh   	x5,				444(x31)
lw   	x2,				1488(x31)
sw   	x1,				24(x31)
addi 	x2,		x2,		858
srl  	x5,		x1,		x0
lw   	x5,				696(x31)
sh   	x4,				-4(x31)
lhu  	x7,				1456(x31)
lhu  	x5,				-20(x31)
sw   	x1,				-40(x31)
slli 	x5,		x1,		22
sw   	x0,				-32(x31)
sw   	x5,				20(x31)
sra  	x2,		x7,		x0
xor  	x4,		x5,		x1
mulhu	x4,		x2,		x6
lhu  	x7,				868(x31)
lb   	x6,				1076(x31)
sb   	x1,				-16(x31)
sltu 	x6,		x2,		x6
lbu  	x2,				48(x31)
sh   	x5,				32(x31)
lbu  	x6,				1132(x31)
lw   	x3,				1076(x31)
lw   	x5,				160(x31)
sub  	x7,		x0,		x6
lhu  	x4,				796(x31)
sh   	x1,				20(x31)
slli 	x2,		x7,		14
lhu  	x7,				1076(x31)
lw   	x1,				1544(x31)
sw   	x5,				-40(x31)
lb   	x2,				1088(x31)
sub  	x3,		x0,		x5
lh   	x1,				40(x31)
xor  	x3,		x5,		x2
sb   	x0,				-4(x31)
lhu  	x1,				1240(x31)
lbu  	x3,				48(x31)
lw   	x2,				212(x31)
lbu  	x4,				1212(x31)
lh   	x4,				164(x31)
sub  	x3,		x3,		x0
sh   	x5,				-20(x31)
andi 	x5,		x1,		272
srl  	x4,		x2,		x0
sb   	x5,				12(x31)
mul  	x5,		x1,		x5
srl  	x4,		x1,		x7
sh   	x1,				8(x31)
lw   	x5,				1152(x31)
srai 	x4,		x2,		9
lw   	x4,				1136(x31)
sub  	x1,		x2,		x6
mulh 	x6,		x5,		x2
lw   	x3,				660(x31)
lw   	x7,				-4(x31)
slt  	x2,		x3,		x4
lb   	x5,				1228(x31)
lh   	x3,				1128(x31)
sub  	x4,		x4,		x5
lbu  	x7,				24(x31)
sh   	x7,				-36(x31)
xor  	x1,		x3,		x0
sb   	x6,				20(x31)
lw   	x2,				36(x31)
lb   	x2,				856(x31)
lbu  	x6,				-12(x31)
lw   	x3,				452(x31)
lhu  	x2,				196(x31)
sra  	x5,		x0,		x2
sh   	x0,				-12(x31)
sw   	x1,				0(x31)
sub  	x7,		x4,		x0
lbu  	x2,				932(x31)
mulhsu	x4,		x1,		x2
lw   	x2,				16(x31)
sh   	x3,				24(x31)
sb   	x5,				20(x31)
lbu  	x2,				396(x31)
sh   	x1,				12(x31)
lh   	x1,				1152(x31)
mulhsu	x5,		x4,		x6
lw   	x2,				-40(x31)
lw   	x1,				48(x31)
lb   	x7,				44(x31)
lhu  	x2,				1456(x31)
lw   	x7,				1372(x31)
mul  	x4,		x3,		x0
lh   	x7,				1228(x31)
mul  	x4,		x1,		x0
lh   	x5,				396(x31)
and  	x6,		x5,		x7
lb   	x1,				8(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x6,				-1248(x31)
sh   	x4,				28(x31)
lh   	x4,				-372(x31)
sh   	x2,				-32(x31)
sh   	x0,				12(x31)
nop  
lhu  	x1,				-68(x31)
srli 	x2,		x3,		27
lw   	x7,				-156(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x3,				-232(x31)
lh   	x3,				-1316(x31)
xor  	x7,		x5,		x5
slti 	x4,		x2,		1907
sh   	x2,				0(x31)
lh   	x6,				-1248(x31)
lw   	x6,				-1356(x31)
sh   	x3,				-8(x31)
lb   	x4,				-1292(x31)
sll  	x6,		x3,		x7
andi 	x7,		x5,		1356
slt  	x1,		x6,		x5
lb   	x4,				-456(x31)
sb   	x2,				-24(x31)
sb   	x5,				28(x31)
srl  	x2,		x6,		x4
lbu  	x6,				-1160(x31)
sw   	x0,				-12(x31)
slt  	x1,		x4,		x4
sb   	x1,				-40(x31)
lw   	x2,				-80(x31)
lbu  	x2,				-1360(x31)
lbu  	x4,				-660(x31)
lbu  	x4,				-408(x31)
lbu  	x4,				-40(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x2,				924(x31)
lbu  	x7,				888(x31)
sw   	x6,				-24(x31)
lh   	x6,				-24(x31)
sltu 	x7,		x3,		x1
lb   	x3,				-192(x31)
addi 	x4,		x1,		-340
mul  	x6,		x1,		x4
sltu 	x2,		x3,		x6
sh   	x5,				-40(x31)
lhu  	x7,				1052(x31)
lhu  	x6,				-160(x31)
sh   	x3,				-4(x31)
lw   	x5,				536(x31)
sb   	x6,				12(x31)
lw   	x3,				-252(x31)
sra  	x3,		x4,		x4
sh   	x5,				-8(x31)
lhu  	x1,				892(x31)
sb   	x6,				-28(x31)
sltiu	x2,		x4,		1900
addi 	x5,		x2,		-1953
slt  	x3,		x5,		x2
lw   	x3,				444(x31)
lbu  	x2,				-208(x31)
lh   	x3,				168(x31)
sb   	x4,				20(x31)
lbu  	x3,				528(x31)
sw   	x7,				-12(x31)
sb   	x2,				-12(x31)
sb   	x7,				0(x31)
lbu  	x3,				-196(x31)
lb   	x2,				-28(x31)
lbu  	x7,				884(x31)
sh   	x1,				8(x31)
srli 	x4,		x6,		29
lhu  	x2,				-268(x31)
lhu  	x4,				-24(x31)
lh   	x2,				364(x31)
sh   	x5,				40(x31)
sw   	x2,				28(x31)
sh   	x3,				36(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x5,				992(x31)
sb   	x5,				28(x31)
lh   	x6,				-52(x31)
slli 	x7,		x7,		0
xor  	x2,		x3,		x0
lb   	x3,				616(x31)
lb   	x7,				1088(x31)
add  	x6,		x4,		x1
sw   	x0,				-32(x31)
srl  	x4,		x6,		x6
sw   	x3,				-20(x31)
lh   	x7,				-172(x31)
lh   	x1,				316(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sw   	x6,				-24(x31)
lbu  	x7,				-912(x31)
lw   	x6,				-744(x31)
sw   	x6,				28(x31)
sb   	x0,				16(x31)
xori 	x3,		x6,		-1680
sh   	x0,				-20(x31)
lhu  	x2,				-852(x31)
lw   	x7,				-740(x31)
sw   	x0,				-20(x31)
sh   	x7,				40(x31)
slti 	x5,		x2,		-811
srai 	x6,		x1,		15
mul  	x7,		x5,		x4
lbu  	x6,				-516(x31)
sw   	x1,				-4(x31)
sh   	x7,				40(x31)
sb   	x2,				-20(x31)
lhu  	x2,				-32(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
slt  	x6,		x6,		x1
sh   	x0,				0(x31)
lb   	x3,				-372(x31)
sh   	x7,				-12(x31)
sll  	x3,		x6,		x6
lhu  	x6,				-412(x31)
srl  	x4,		x4,		x7
nop  
lb   	x3,				480(x31)
or   	x2,		x4,		x4
mulhsu	x2,		x5,		x5
sw   	x0,				28(x31)
lhu  	x3,				-436(x31)
sw   	x5,				-8(x31)
sw   	x7,				28(x31)
xori 	x5,		x6,		1841
srl  	x2,		x7,		x0
lh   	x7,				272(x31)
lh   	x3,				-420(x31)
lb   	x6,				908(x31)
lw   	x4,				-588(x31)
lbu  	x4,				476(x31)
lw   	x2,				468(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lw   	x2,				1164(x31)
and  	x2,		x4,		x5
lbu  	x3,				1220(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lhu  	x7,				-76(x31)
lw   	x2,				-1084(x31)
ori  	x7,		x0,		-1451
sb   	x0,				28(x31)
or   	x1,		x2,		x4
lbu  	x1,				-1136(x31)
sw   	x4,				0(x31)
add  	x1,		x0,		x4
or   	x6,		x6,		x0
sll  	x2,		x5,		x7
lw   	x1,				-412(x31)
lb   	x6,				-572(x31)
lh   	x2,				-388(x31)
sll  	x5,		x5,		x7
ori  	x3,		x2,		-753
srai 	x7,		x7,		30
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lh   	x2,				1408(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x5,		x2,		x0
lhu  	x7,				16(x31)
lhu  	x1,				-748(x31)
ori  	x3,		x6,		1827
sub  	x5,		x6,		x5
lb   	x5,				-900(x31)
xori 	x1,		x7,		-1437
addi 	x1,		x6,		599
slli 	x5,		x2,		5
lw   	x2,				-104(x31)
lbu  	x6,				264(x31)
mul  	x1,		x1,		x0
or   	x6,		x3,		x2
sh   	x0,				-20(x31)
xor  	x3,		x6,		x4
lb   	x5,				268(x31)
lw   	x4,				4(x31)
mulhu	x6,		x4,		x7
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x5,				1120(x31)
lh   	x2,				1080(x31)
sh   	x4,				-24(x31)
lb   	x4,				212(x31)
or   	x6,		x2,		x0
xor  	x1,		x5,		x5
sh   	x0,				4(x31)
mulh 	x7,		x3,		x0
lb   	x7,				1332(x31)
lw   	x2,				428(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x2,				-1268(x31)
sh   	x7,				-24(x31)
add  	x7,		x4,		x2
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x3,				960(x31)
ori  	x1,		x2,		-670
lh   	x7,				500(x31)
xor  	x4,		x6,		x4
lhu  	x5,				488(x31)
sw   	x1,				12(x31)
lb   	x5,				488(x31)
lw   	x7,				52(x31)
sb   	x4,				-40(x31)
lbu  	x4,				352(x31)
sw   	x3,				-36(x31)
sh   	x6,				32(x31)
and  	x1,		x3,		x4
lhu  	x4,				36(x31)
sh   	x4,				-40(x31)
xor  	x7,		x7,		x5
xor  	x3,		x0,		x7
sll  	x5,		x7,		x0
xor  	x1,		x2,		x2
lhu  	x4,				-40(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x5,				-284(x31)
sb   	x4,				-8(x31)
sw   	x4,				4(x31)
lh   	x6,				-1016(x31)
sb   	x0,				-20(x31)
mul  	x1,		x6,		x7
sh   	x6,				-40(x31)
lw   	x4,				-792(x31)
srl  	x1,		x2,		x3
lbu  	x6,				-64(x31)
lw   	x2,				-112(x31)
and  	x2,		x1,		x5
sub  	x1,		x2,		x0
sltu 	x1,		x3,		x1
srai 	x7,		x7,		11
and  	x7,		x5,		x0
sb   	x5,				24(x31)
lw   	x7,				-80(x31)
sw   	x1,				-12(x31)
andi 	x5,		x0,		-1498
sh   	x0,				-16(x31)
sw   	x6,				-32(x31)
lh   	x1,				-1248(x31)
lb   	x6,				-128(x31)
lbu  	x7,				-1096(x31)
addi 	x3,		x2,		-1097
sra  	x2,		x5,		x3
lh   	x7,				-1212(x31)
sltiu	x4,		x3,		1730
srli 	x6,		x1,		7
lb   	x4,				4(x31)
lw   	x1,				-948(x31)
lbu  	x5,				-1220(x31)
sw   	x4,				20(x31)
mulhsu	x2,		x4,		x3
lw   	x7,				136(x31)
lb   	x7,				-276(x31)
sb   	x6,				-28(x31)
mul  	x3,		x4,		x5
sh   	x0,				20(x31)
sw   	x7,				-28(x31)
sh   	x2,				-40(x31)
and  	x3,		x3,		x0
sw   	x7,				-12(x31)
sh   	x7,				40(x31)
lhu  	x2,				-240(x31)
lh   	x6,				-820(x31)
lhu  	x2,				-288(x31)
sb   	x6,				-12(x31)
sw   	x4,				-36(x31)
sltiu	x1,		x3,		2021
lhu  	x4,				-84(x31)
sub  	x3,		x6,		x2
lb   	x6,				-108(x31)
sb   	x3,				4(x31)
ori  	x3,		x4,		-922
lw   	x7,				-1144(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x4
sra  	x7,		x2,		x3
mul  	x4,		x6,		x3
lhu  	x6,				336(x31)
sb   	x3,				-36(x31)
lb   	x3,				296(x31)
or   	x2,		x7,		x3
lh   	x6,				652(x31)
sw   	x2,				36(x31)
mul  	x2,		x0,		x0
lhu  	x3,				344(x31)
sw   	x7,				40(x31)
lh   	x5,				60(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x2,				1000(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
or   	x2,		x2,		x2
andi 	x4,		x3,		-432
and  	x2,		x5,		x6
xor  	x3,		x4,		x3
sb   	x1,				36(x31)
sh   	x6,				-8(x31)
sh   	x7,				-20(x31)
nop  
lhu  	x3,				-592(x31)
sh   	x4,				32(x31)
addi 	x5,		x0,		241
lbu  	x3,				792(x31)
slt  	x5,		x6,		x5
lbu  	x6,				412(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
xor  	x1,		x3,		x5
sb   	x5,				-12(x31)
and  	x5,		x5,		x3
ori  	x3,		x3,		-1788
sw   	x0,				-24(x31)
lw   	x7,				-556(x31)
lhu  	x2,				-96(x31)
sh   	x1,				-28(x31)
sh   	x3,				36(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srl  	x3,		x0,		x0
lhu  	x7,				1224(x31)
lw   	x5,				852(x31)
lhu  	x5,				116(x31)
sw   	x5,				-36(x31)
add  	x1,		x3,		x6
sb   	x3,				0(x31)
sh   	x7,				28(x31)
lh   	x1,				-104(x31)
lw   	x7,				1272(x31)
addi 	x4,		x2,		-1453
sw   	x5,				0(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lb   	x3,				352(x31)
slli 	x7,		x2,		24
lhu  	x2,				-12(x31)
sh   	x7,				36(x31)
lb   	x6,				232(x31)
lw   	x6,				800(x31)
sw   	x7,				-16(x31)
sh   	x0,				-20(x31)
lh   	x7,				8(x31)
srli 	x6,		x6,		0
lbu  	x1,				340(x31)
mulhsu	x2,		x5,		x7
sra  	x2,		x4,		x5
lhu  	x3,				332(x31)
mulh 	x3,		x4,		x6
mulhsu	x7,		x0,		x4
slli 	x1,		x3,		4
slli 	x6,		x0,		13
sh   	x5,				-40(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lh   	x4,				-1364(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x4,				-404(x31)
sub  	x5,		x2,		x5
sh   	x0,				-36(x31)
sb   	x4,				-4(x31)
srl  	x7,		x4,		x6
sra  	x7,		x1,		x7
sw   	x3,				-40(x31)
lw   	x5,				-808(x31)
lb   	x2,				-624(x31)
slli 	x6,		x2,		14
xor  	x3,		x3,		x6
or   	x7,		x6,		x2
sh   	x7,				8(x31)
ori  	x1,		x5,		246
srai 	x5,		x3,		1
sw   	x1,				16(x31)
sb   	x4,				24(x31)
add  	x2,		x2,		x0
lh   	x6,				116(x31)
sb   	x5,				-40(x31)
sh   	x7,				-20(x31)
lh   	x3,				-176(x31)
xor  	x5,		x4,		x5
sb   	x0,				8(x31)
xor  	x7,		x1,		x2
lhu  	x5,				-636(x31)
lh   	x6,				592(x31)
lb   	x4,				316(x31)
sw   	x4,				-8(x31)
sb   	x2,				28(x31)
sub  	x7,		x5,		x5
lbu  	x7,				-836(x31)
xori 	x5,		x5,		916
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lbu  	x1,				-1024(x31)
sh   	x1,				40(x31)
sb   	x2,				-8(x31)
lb   	x2,				124(x31)
sh   	x1,				-36(x31)
lhu  	x5,				488(x31)
lbu  	x6,				-152(x31)
sltu 	x1,		x1,		x4
sh   	x3,				-28(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x6,				-4(x31)
lb   	x2,				544(x31)
lb   	x3,				36(x31)
xor  	x6,		x1,		x5
lh   	x4,				484(x31)
lhu  	x6,				680(x31)
lh   	x1,				704(x31)
sw   	x3,				-12(x31)
lbu  	x6,				432(x31)
sll  	x6,		x0,		x7
addi 	x1,		x5,		1876
lhu  	x7,				-232(x31)
lh   	x5,				520(x31)
sw   	x0,				32(x31)
xor  	x2,		x0,		x1
slti 	x6,		x5,		1684
lh   	x3,				-656(x31)
lhu  	x1,				36(x31)
lw   	x7,				164(x31)
sh   	x0,				20(x31)
slt  	x2,		x2,		x6
sw   	x0,				-16(x31)
slli 	x5,		x1,		5
lh   	x7,				-272(x31)
lb   	x7,				196(x31)
slli 	x7,		x2,		24
lw   	x7,				-644(x31)
sra  	x1,		x2,		x0
lhu  	x5,				-700(x31)
lw   	x1,				-444(x31)
sb   	x6,				4(x31)
lbu  	x1,				-24(x31)
lbu  	x1,				-616(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x4,				868(x31)
lh   	x1,				868(x31)
lh   	x1,				-460(x31)
lbu  	x6,				-584(x31)
lh   	x2,				480(x31)
sb   	x3,				-16(x31)
lw   	x3,				476(x31)
lb   	x7,				312(x31)
addi 	x4,		x0,		423
sw   	x2,				-12(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x6,				288(x31)
srli 	x3,		x4,		19
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
add  	x1,		x5,		x1
lbu  	x2,				-680(x31)
sw   	x4,				32(x31)
lw   	x6,				492(x31)
lb   	x3,				-828(x31)
lbu  	x7,				-792(x31)
add  	x7,		x5,		x2
lhu  	x5,				-364(x31)
lw   	x4,				-792(x31)
nop  
lbu  	x6,				-796(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sw   	x2,				-12(x31)
lw   	x5,				-1504(x31)
sw   	x4,				-8(x31)
mulh 	x1,		x7,		x7
sh   	x7,				24(x31)
lb   	x5,				-332(x31)
lw   	x4,				-920(x31)
lhu  	x2,				-56(x31)
lhu  	x4,				-584(x31)
sb   	x4,				32(x31)
ori  	x1,		x4,		-1130
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sltu 	x5,		x4,		x5
lh   	x5,				648(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mul  	x2,		x5,		x5
wfi