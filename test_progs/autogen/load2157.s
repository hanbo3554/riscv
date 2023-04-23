addi 	x0,		x0,		-74
addi 	x1,		x0,		1003
addi 	x2,		x0,		1377
addi 	x3,		x0,		1987
addi 	x4,		x0,		-327
addi 	x5,		x0,		619
addi 	x6,		x0,		485
addi 	x7,		x0,		1242
addi 	x8,		x0,		-1472
addi 	x9,		x0,		-1419
addi 	x10,	x0,		728
addi 	x11,	x0,		-1039
addi 	x12,	x0,		1373
addi 	x13,	x0,		1229
addi 	x14,	x0,		-1714
addi 	x15,	x0,		339
addi 	x16,	x0,		1304
addi 	x17,	x0,		971
addi 	x18,	x0,		-997
addi 	x19,	x0,		1054
addi 	x20,	x0,		906
addi 	x21,	x0,		1326
addi 	x22,	x0,		1503
addi 	x23,	x0,		-1312
addi 	x24,	x0,		-198
addi 	x25,	x0,		1017
addi 	x26,	x0,		301
addi 	x27,	x0,		1873
addi 	x28,	x0,		252
addi 	x29,	x0,		-1871
addi 	x30,	x0,		-1534
addi 	x31,	x0,		467
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x1,				20(x31)
lbu  	x7,				-20(x31)
lw   	x6,				28(x31)
sltiu	x4,		x5,		-1445
addi 	x6,		x3,		1916
lw   	x5,				-4(x31)
mulhsu	x4,		x3,		x6
sb   	x1,				-36(x31)
mulhu	x1,		x1,		x4
lbu  	x7,				-36(x31)
lhu  	x4,				-36(x31)
slti 	x3,		x4,		-974
sh   	x3,				-40(x31)
sb   	x7,				-4(x31)
sh   	x0,				28(x31)
sb   	x6,				28(x31)
sh   	x3,				-40(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x3,				-348(x31)
add  	x4,		x7,		x1
sh   	x4,				4(x31)
lbu  	x2,				-384(x31)
lb   	x7,				-384(x31)
sltu 	x2,		x0,		x2
lbu  	x5,				-348(x31)
lh   	x6,				-384(x31)
nop  
sb   	x3,				-12(x31)
lhu  	x2,				-316(x31)
addi 	x2,		x3,		948
sw   	x6,				8(x31)
sw   	x5,				-36(x31)
sw   	x0,				-28(x31)
sb   	x3,				24(x31)
lw   	x7,				4(x31)
lbu  	x4,				-384(x31)
sb   	x5,				16(x31)
mulh 	x6,		x7,		x0
sh   	x3,				-28(x31)
lhu  	x2,				-348(x31)
sw   	x0,				8(x31)
lbu  	x6,				-368(x31)
sh   	x6,				8(x31)
sw   	x4,				12(x31)
lbu  	x2,				-36(x31)
srli 	x6,		x7,		31
sw   	x2,				24(x31)
lhu  	x2,				8(x31)
lb   	x7,				24(x31)
lw   	x4,				8(x31)
sb   	x5,				-40(x31)
mul  	x4,		x5,		x6
andi 	x4,		x6,		424
sb   	x4,				12(x31)
add  	x7,		x3,		x0
mul  	x7,		x7,		x6
lbu  	x6,				-348(x31)
addi 	x7,		x3,		1392
lb   	x5,				-12(x31)
lw   	x3,				-36(x31)
lb   	x7,				8(x31)
lhu  	x2,				-40(x31)
sb   	x1,				36(x31)
lh   	x2,				-348(x31)
lw   	x6,				8(x31)
mulh 	x4,		x7,		x6
lb   	x2,				36(x31)
sh   	x1,				-24(x31)
sltu 	x7,		x7,		x2
mulh 	x5,		x4,		x7
lb   	x4,				16(x31)
lb   	x6,				36(x31)
sltiu	x2,		x5,		1548
sltu 	x1,		x2,		x5
lh   	x1,				24(x31)
lw   	x7,				8(x31)
sub  	x5,		x1,		x5
srai 	x5,		x1,		25
sb   	x6,				-36(x31)
lh   	x3,				-40(x31)
lh   	x2,				-24(x31)
mulhsu	x1,		x1,		x2
sub  	x5,		x5,		x3
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
addi 	x2,		x5,		1487
lw   	x6,				752(x31)
add  	x4,		x5,		x2
lbu  	x3,				1032(x31)
and  	x2,		x7,		x4
and  	x2,		x1,		x4
lb   	x1,				1104(x31)
sb   	x0,				32(x31)
lhu  	x3,				1104(x31)
slli 	x5,		x6,		8
sh   	x1,				36(x31)
lh   	x2,				1072(x31)
lbu  	x6,				688(x31)
lb   	x1,				720(x31)
lw   	x2,				1104(x31)
lh   	x2,				752(x31)
lb   	x2,				1084(x31)
lw   	x6,				36(x31)
lbu  	x3,				1032(x31)
lh   	x2,				36(x31)
sub  	x6,		x3,		x2
lh   	x1,				1076(x31)
lh   	x1,				1080(x31)
lhu  	x2,				36(x31)
lhu  	x4,				36(x31)
sh   	x7,				12(x31)
lh   	x1,				684(x31)
sw   	x0,				28(x31)
lb   	x4,				700(x31)
lh   	x6,				28(x31)
slt  	x4,		x6,		x5
lhu  	x5,				1092(x31)
lhu  	x2,				1072(x31)
mulh 	x6,		x7,		x6
sb   	x3,				-24(x31)
lb   	x5,				1044(x31)
sb   	x1,				-20(x31)
sh   	x6,				-12(x31)
lw   	x7,				1092(x31)
sb   	x3,				40(x31)
ori  	x3,		x5,		1087
xor  	x3,		x5,		x1
lhu  	x3,				1040(x31)
lbu  	x5,				-12(x31)
add  	x7,		x0,		x6
sh   	x3,				8(x31)
addi 	x3,		x2,		-1383
lh   	x3,				1072(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x3,				328(x31)
sub  	x4,		x1,		x0
sh   	x5,				-4(x31)
lh   	x2,				-416(x31)
lh   	x4,				680(x31)
lh   	x4,				328(x31)
lhu  	x7,				616(x31)
lh   	x7,				-384(x31)
lh   	x5,				608(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x2,				28(x31)
addi 	x2,		x2,		1959
srl  	x1,		x0,		x6
lh   	x4,				-60(x31)
slli 	x5,		x1,		27
sb   	x5,				-16(x31)
lh   	x2,				596(x31)
lw   	x1,				208(x31)
lbu  	x2,				-16(x31)
sb   	x4,				36(x31)
sub  	x6,		x2,		x1
lbu  	x3,				576(x31)
sub  	x4,		x3,		x1
lw   	x4,				-448(x31)
lhu  	x7,				592(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
add  	x1,		x3,		x5
sb   	x2,				-20(x31)
sw   	x1,				-4(x31)
lw   	x5,				-48(x31)
lbu  	x6,				-20(x31)
lb   	x3,				-36(x31)
add  	x3,		x7,		x5
lh   	x6,				-1100(x31)
lhu  	x1,				-1128(x31)
lb   	x2,				-1108(x31)
sw   	x3,				-16(x31)
lb   	x5,				-4(x31)
xor  	x1,		x3,		x1
lhu  	x1,				-20(x31)
sw   	x2,				8(x31)
lb   	x5,				-676(x31)
lh   	x4,				-36(x31)
sh   	x2,				4(x31)
sw   	x2,				4(x31)
sw   	x1,				-36(x31)
sb   	x4,				20(x31)
slt  	x4,		x4,		x0
lh   	x2,				-452(x31)
lhu  	x7,				-1164(x31)
lhu  	x6,				-388(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
xori 	x5,		x2,		-838
sh   	x3,				16(x31)
lbu  	x6,				-996(x31)
nop  
lw   	x4,				60(x31)
and  	x4,		x2,		x3
lhu  	x7,				-932(x31)
lhu  	x2,				72(x31)
ori  	x7,		x3,		-1782
lb   	x7,				-996(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x7,				28(x31)
sh   	x4,				-36(x31)
sb   	x2,				36(x31)
andi 	x4,		x0,		298
sll  	x7,		x5,		x1
ori  	x3,		x4,		-1602
srl  	x1,		x4,		x5
lhu  	x4,				1228(x31)
sb   	x4,				36(x31)
sll  	x1,		x3,		x2
sw   	x7,				-36(x31)
and  	x3,		x3,		x7
nop  
sra  	x4,		x6,		x4
lw   	x1,				708(x31)
mul  	x3,		x6,		x6
sh   	x5,				-32(x31)
sw   	x4,				-32(x31)
sh   	x4,				12(x31)
sh   	x1,				4(x31)
lhu  	x6,				212(x31)
sh   	x6,				40(x31)
sb   	x1,				-20(x31)
lb   	x5,				28(x31)
lbu  	x5,				-32(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x5,				-500(x31)
sw   	x1,				16(x31)
lh   	x5,				856(x31)
add  	x5,		x5,		x0
sw   	x6,				-32(x31)
slti 	x2,		x1,		-1540
lbu  	x5,				-276(x31)
lbu  	x5,				-224(x31)
sw   	x0,				32(x31)
sw   	x4,				24(x31)
sw   	x3,				28(x31)
srl  	x1,		x7,		x2
sb   	x4,				40(x31)
sra  	x3,		x5,		x6
sh   	x4,				12(x31)
sh   	x1,				-4(x31)
lhu  	x5,				244(x31)
mul  	x4,		x2,		x3
lb   	x2,				-448(x31)
or   	x2,		x7,		x5
sb   	x6,				-24(x31)
sb   	x2,				24(x31)
nop  
lb   	x1,				-32(x31)
lhu  	x2,				828(x31)
sw   	x5,				-4(x31)
add  	x2,		x1,		x1
sh   	x6,				-36(x31)
sb   	x0,				-32(x31)
lw   	x6,				-228(x31)
lb   	x7,				872(x31)
sh   	x5,				24(x31)
lw   	x1,				-448(x31)
add  	x6,		x7,		x6
lw   	x2,				488(x31)
sra  	x1,		x7,		x7
sh   	x0,				32(x31)
mulhsu	x4,		x0,		x5
sb   	x4,				-20(x31)
lbu  	x6,				-460(x31)
lb   	x5,				820(x31)
lw   	x5,				-236(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x1,				224(x31)
sw   	x1,				-4(x31)
and  	x6,		x2,		x5
xor  	x3,		x2,		x0
mulhu	x4,		x7,		x5
mulhsu	x7,		x1,		x5
srai 	x6,		x4,		27
sb   	x6,				8(x31)
lh   	x4,				1360(x31)
slt  	x5,		x2,		x6
lhu  	x1,				1340(x31)
sw   	x0,				-36(x31)
lhu  	x4,				1320(x31)
lb   	x7,				476(x31)
lhu  	x4,				72(x31)
lh   	x1,				1188(x31)
lbu  	x2,				276(x31)
sub  	x3,		x3,		x4
sb   	x4,				40(x31)
sw   	x0,				-28(x31)
xor  	x3,		x0,		x5
lw   	x3,				276(x31)
lh   	x4,				1316(x31)
lb   	x4,				1380(x31)
slti 	x3,		x7,		-1690
lh   	x7,				956(x31)
sb   	x5,				-24(x31)
lhu  	x5,				76(x31)
lbu  	x1,				468(x31)
lh   	x3,				1316(x31)
lb   	x6,				512(x31)
lb   	x5,				1328(x31)
srai 	x5,		x3,		26
lbu  	x4,				1276(x31)
sb   	x3,				36(x31)
lh   	x1,				1280(x31)
lhu  	x6,				1316(x31)
sw   	x2,				8(x31)
sh   	x7,				-20(x31)
mulh 	x7,		x6,		x2
sb   	x6,				-4(x31)
lw   	x4,				1308(x31)
lhu  	x2,				72(x31)
sw   	x4,				40(x31)
lb   	x4,				924(x31)
sb   	x6,				36(x31)
sw   	x7,				-32(x31)
mulh 	x6,		x1,		x4
srl  	x7,		x3,		x3
mulhsu	x2,		x1,		x4
lb   	x7,				48(x31)
sw   	x1,				4(x31)
srl  	x2,		x1,		x3
sh   	x0,				-8(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sra  	x7,		x6,		x2
sltiu	x1,		x4,		802
sw   	x2,				-8(x31)
xor  	x7,		x5,		x3
slli 	x2,		x3,		21
mulhu	x5,		x2,		x0
sb   	x3,				4(x31)
xori 	x4,		x2,		1555
srai 	x3,		x6,		29
lw   	x1,				-40(x31)
or   	x5,		x1,		x7
lh   	x5,				-36(x31)
add  	x7,		x3,		x5
sb   	x3,				4(x31)
lbu  	x7,				948(x31)
lh   	x6,				204(x31)
sb   	x6,				-20(x31)
mul  	x4,		x0,		x7
lhu  	x2,				980(x31)
lbu  	x4,				1320(x31)
lhu  	x4,				240(x31)
mulhu	x1,		x1,		x2
sll  	x6,		x2,		x5
lb   	x3,				216(x31)
sb   	x1,				24(x31)
lw   	x3,				1348(x31)
lhu  	x2,				744(x31)
mul  	x2,		x6,		x1
sh   	x5,				16(x31)
lhu  	x7,				948(x31)
add  	x6,		x3,		x1
lhu  	x1,				1180(x31)
lhu  	x4,				-12(x31)
sub  	x2,		x7,		x7
sltu 	x6,		x7,		x0
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lw   	x6,				872(x31)
lbu  	x4,				-256(x31)
mulhu	x4,		x4,		x0
mulhu	x1,		x5,		x7
lh   	x3,				-200(x31)
lh   	x6,				28(x31)
sh   	x0,				20(x31)
nop  
srli 	x4,		x4,		6
addi 	x2,		x1,		-183
mul  	x5,		x3,		x2
slli 	x1,		x7,		16
lbu  	x6,				852(x31)
srl  	x3,		x7,		x0
sll  	x3,		x3,		x6
slti 	x7,		x0,		898
lw   	x5,				-196(x31)
lb   	x6,				812(x31)
lb   	x4,				452(x31)
lb   	x4,				872(x31)
lhu  	x1,				188(x31)
lh   	x1,				-252(x31)
addi 	x3,		x0,		26
sh   	x1,				12(x31)
sb   	x2,				-4(x31)
sra  	x2,		x0,		x2
lhu  	x1,				756(x31)
sw   	x1,				-24(x31)
lh   	x1,				904(x31)
lw   	x6,				-204(x31)
lb   	x4,				188(x31)
xor  	x7,		x1,		x7
addi 	x3,		x3,		-1574
add  	x3,		x4,		x1
sub  	x2,		x1,		x6
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x1,				-288(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lh   	x4,				860(x31)
sra  	x4,		x7,		x4
slt  	x7,		x3,		x1
sh   	x7,				-36(x31)
addi 	x6,		x4,		-1134
xor  	x1,		x6,		x2
lh   	x1,				124(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x6,				244(x31)
lbu  	x6,				-268(x31)
sub  	x5,		x0,		x6
sh   	x3,				24(x31)
sw   	x5,				-20(x31)
sub  	x7,		x2,		x3
lh   	x2,				0(x31)
sb   	x6,				20(x31)
and  	x2,		x1,		x1
sub  	x3,		x5,		x5
mulh 	x2,		x7,		x2
sw   	x4,				16(x31)
lhu  	x2,				-236(x31)
addi 	x5,		x0,		1916
lhu  	x1,				-52(x31)
sh   	x6,				-16(x31)
lhu  	x2,				1008(x31)
slt  	x6,		x7,		x6
sb   	x0,				20(x31)
lbu  	x6,				996(x31)
mulhsu	x2,		x2,		x0
lb   	x7,				720(x31)
sh   	x0,				-40(x31)
lbu  	x2,				-44(x31)
lhu  	x2,				-52(x31)
sh   	x0,				-28(x31)
lhu  	x1,				-296(x31)
mul  	x5,		x2,		x7
lhu  	x1,				1116(x31)
slti 	x2,		x7,		-371
xori 	x5,		x5,		32
sb   	x2,				-32(x31)
sub  	x5,		x1,		x3
lhu  	x5,				-192(x31)
lbu  	x5,				920(x31)
ori  	x3,		x3,		-838
lw   	x1,				1012(x31)
and  	x6,		x2,		x7
xor  	x1,		x4,		x1
lb   	x2,				-28(x31)
lbu  	x4,				4(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x5,				-1240(x31)
lw   	x6,				-1180(x31)
addi 	x6,		x3,		-1172
sra  	x2,		x4,		x4
mul  	x4,		x0,		x7
sw   	x6,				-20(x31)
sw   	x7,				8(x31)
lb   	x3,				-1196(x31)
lh   	x5,				-1176(x31)
srli 	x4,		x2,		16
lw   	x4,				-484(x31)
mulh 	x3,		x2,		x4
lh   	x1,				88(x31)
lh   	x5,				-476(x31)
slt  	x7,		x0,		x4
sw   	x4,				-40(x31)
lhu  	x3,				-1012(x31)
lh   	x7,				-740(x31)
lb   	x4,				80(x31)
sw   	x0,				-4(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x4,				272(x31)
sw   	x0,				-36(x31)
sw   	x5,				16(x31)
lb   	x7,				-248(x31)
lb   	x4,				0(x31)
sh   	x6,				-4(x31)
sltu 	x7,		x5,		x1
lb   	x6,				-260(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x6,				500(x31)
lh   	x1,				560(x31)
sh   	x6,				-12(x31)
sb   	x4,				8(x31)
sw   	x1,				-8(x31)
nop  
lb   	x5,				1256(x31)
lh   	x5,				-4(x31)
add  	x1,		x7,		x7
sw   	x4,				12(x31)
lh   	x1,				44(x31)
lh   	x6,				1312(x31)
add  	x6,		x2,		x6
addi 	x3,		x7,		-1813
slti 	x7,		x6,		126
xor  	x2,		x1,		x4
lhu  	x3,				508(x31)
slti 	x3,		x7,		763
sub  	x1,		x0,		x1
lbu  	x6,				536(x31)
sh   	x3,				40(x31)
lh   	x4,				248(x31)
srai 	x4,		x2,		12
sw   	x0,				-36(x31)
or   	x3,		x2,		x3
lb   	x6,				312(x31)
lhu  	x7,				1228(x31)
sw   	x1,				-36(x31)
and  	x3,		x5,		x2
sh   	x4,				32(x31)
lw   	x4,				284(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lhu  	x7,				-828(x31)
mulh 	x2,		x0,		x2
lw   	x7,				-1104(x31)
sh   	x7,				-24(x31)
lw   	x7,				44(x31)
lhu  	x6,				-1076(x31)
lw   	x5,				-1052(x31)
slti 	x7,		x2,		155
lw   	x4,				-896(x31)
sh   	x0,				0(x31)
lb   	x3,				-1492(x31)
lb   	x5,				-60(x31)
sb   	x0,				-24(x31)
or   	x6,		x0,		x5
lhu  	x5,				-1288(x31)
lb   	x4,				20(x31)
sltu 	x3,		x7,		x7
nop  
nop  
sltu 	x5,		x6,		x0
sw   	x7,				-40(x31)
lh   	x3,				-808(x31)
lb   	x1,				-1292(x31)
sw   	x1,				-16(x31)
andi 	x7,		x1,		1587
sb   	x0,				16(x31)
slti 	x4,		x4,		-1359
sw   	x1,				12(x31)
srl  	x5,		x1,		x7
sra  	x5,		x7,		x1
lw   	x5,				-1096(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
slli 	x5,		x1,		2
lbu  	x7,				1448(x31)
sw   	x0,				20(x31)
sub  	x7,		x0,		x6
lh   	x5,				132(x31)
sb   	x5,				-12(x31)
lh   	x6,				176(x31)
lw   	x2,				636(x31)
lbu  	x7,				336(x31)
lhu  	x1,				-12(x31)
sh   	x5,				40(x31)
srl  	x6,		x4,		x7
sh   	x7,				-20(x31)
sb   	x3,				24(x31)
sh   	x2,				4(x31)
lbu  	x5,				312(x31)
sw   	x7,				24(x31)
lhu  	x2,				392(x31)
sw   	x1,				20(x31)
lw   	x5,				568(x31)
sw   	x3,				20(x31)
lb   	x4,				100(x31)
sh   	x6,				32(x31)
lw   	x6,				1332(x31)
lbu  	x4,				344(x31)
sh   	x4,				-4(x31)
lw   	x2,				348(x31)
sh   	x2,				40(x31)
lb   	x7,				368(x31)
lb   	x2,				132(x31)
sh   	x1,				32(x31)
mul  	x1,		x4,		x4
mulhu	x3,		x2,		x0
sw   	x4,				16(x31)
sh   	x3,				-16(x31)
lhu  	x7,				868(x31)
slt  	x7,		x3,		x2
srai 	x7,		x6,		10
sra  	x6,		x7,		x3
sh   	x3,				-32(x31)
lhu  	x2,				364(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
srli 	x6,		x3,		13
addi 	x3,		x3,		885
lw   	x5,				-424(x31)
lh   	x7,				-804(x31)
lhu  	x2,				-644(x31)
lbu  	x1,				252(x31)
sb   	x0,				36(x31)
sw   	x0,				-28(x31)
and  	x7,		x3,		x7
lbu  	x4,				-776(x31)
sh   	x3,				32(x31)
lh   	x7,				-788(x31)
lbu  	x1,				656(x31)
lbu  	x1,				-676(x31)
sltiu	x7,		x4,		-665
sb   	x0,				-4(x31)
mulhu	x2,		x5,		x1
lh   	x3,				652(x31)
mul  	x5,		x7,		x1
lh   	x7,				692(x31)
sw   	x5,				-28(x31)
sh   	x4,				24(x31)
slt  	x6,		x1,		x3
mulhsu	x4,		x4,		x4
sh   	x0,				-36(x31)
sb   	x6,				-12(x31)
sb   	x7,				4(x31)
addi 	x3,		x1,		305
lhu  	x5,				-628(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lhu  	x1,				956(x31)
mul  	x6,		x4,		x4
sw   	x6,				-32(x31)
and  	x3,		x6,		x7
lbu  	x7,				-392(x31)
lhu  	x4,				548(x31)
mul  	x1,		x2,		x0
lw   	x6,				-396(x31)
lbu  	x3,				-184(x31)
lhu  	x2,				984(x31)
sb   	x7,				-20(x31)
ori  	x5,		x6,		-43
lbu  	x3,				-132(x31)
mulhsu	x5,		x2,		x1
mul  	x3,		x5,		x0
lw   	x2,				-404(x31)
lb   	x1,				-308(x31)
lh   	x6,				332(x31)
lhu  	x6,				-348(x31)
add  	x1,		x7,		x1
addi 	x3,		x3,		865
nop  
and  	x6,		x2,		x6
xor  	x1,		x4,		x7
lb   	x3,				292(x31)
sb   	x6,				-4(x31)
addi 	x1,		x1,		-384
lh   	x1,				-376(x31)
sb   	x4,				0(x31)
or   	x7,		x1,		x7
ori  	x3,		x5,		420
lbu  	x3,				552(x31)
sb   	x1,				-4(x31)
ori  	x7,		x6,		2019
sh   	x4,				32(x31)
sb   	x3,				40(x31)
sb   	x4,				-32(x31)
lh   	x4,				-160(x31)
lh   	x5,				864(x31)
sll  	x3,		x5,		x5
sb   	x7,				4(x31)
lbu  	x4,				-396(x31)
srl  	x6,		x3,		x3
add  	x6,		x3,		x2
sh   	x3,				-16(x31)
lbu  	x5,				-124(x31)
sw   	x2,				-36(x31)
sltu 	x3,		x3,		x4
srli 	x5,		x3,		13
srl  	x6,		x6,		x1
lb   	x3,				332(x31)
lb   	x6,				-16(x31)
sh   	x0,				-32(x31)
lb   	x2,				-408(x31)
andi 	x1,		x0,		903
mulh 	x4,		x7,		x4
sb   	x6,				24(x31)
lbu  	x2,				-144(x31)
lw   	x7,				-340(x31)
mul  	x7,		x1,		x7
sh   	x5,				-16(x31)
sh   	x5,				12(x31)
mulh 	x2,		x3,		x6
sb   	x1,				-40(x31)
lw   	x3,				-80(x31)
sb   	x0,				16(x31)
sh   	x7,				32(x31)
lh   	x3,				332(x31)
lb   	x3,				-500(x31)
sh   	x2,				24(x31)
lb   	x4,				300(x31)
lw   	x6,				-408(x31)
sll  	x2,		x6,		x0
sw   	x3,				-24(x31)
srai 	x3,		x5,		23
srli 	x1,		x4,		24
sub  	x5,		x3,		x0
lw   	x7,				936(x31)
sw   	x6,				8(x31)
lhu  	x3,				-360(x31)
nop  
lh   	x4,				-464(x31)
lb   	x1,				-528(x31)
ori  	x7,		x6,		-748
sra  	x4,		x4,		x5
mul  	x3,		x0,		x6
srai 	x7,		x3,		25
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x1,				152(x31)
lh   	x7,				240(x31)
slt  	x3,		x4,		x5
lbu  	x5,				-584(x31)
lhu  	x4,				-476(x31)
add  	x3,		x1,		x1
xor  	x6,		x7,		x6
sw   	x4,				8(x31)
add  	x5,		x1,		x4
sh   	x3,				-36(x31)
slli 	x6,		x7,		2
xor  	x2,		x0,		x4
sub  	x1,		x6,		x1
lw   	x5,				164(x31)
sltu 	x1,		x5,		x2
lhu  	x7,				-1128(x31)
lhu  	x7,				-744(x31)
nop  
sb   	x6,				-40(x31)
sw   	x5,				-32(x31)
lw   	x6,				152(x31)
lbu  	x4,				-740(x31)
sltu 	x7,		x1,		x1
sh   	x5,				4(x31)
sh   	x2,				24(x31)
lhu  	x3,				-872(x31)
nop  
sw   	x4,				8(x31)
addi 	x4,		x7,		703
sh   	x3,				4(x31)
lh   	x7,				-1092(x31)
nop  
lw   	x6,				96(x31)
lw   	x5,				-628(x31)
add  	x3,		x5,		x4
sw   	x7,				16(x31)
sb   	x0,				16(x31)
lh   	x6,				-1240(x31)
lw   	x3,				-1044(x31)
sw   	x0,				-40(x31)
mul  	x7,		x0,		x0
lbu  	x6,				-1124(x31)
lhu  	x2,				-36(x31)
lw   	x3,				160(x31)
sll  	x7,		x2,		x0
lw   	x3,				240(x31)
sb   	x4,				-40(x31)
lh   	x6,				-900(x31)
lw   	x5,				-1084(x31)
sw   	x2,				-8(x31)
lb   	x1,				-892(x31)
lbu  	x4,				-1140(x31)
add  	x4,		x2,		x1
srai 	x3,		x0,		2
lw   	x3,				-1080(x31)
lh   	x5,				-32(x31)
mul  	x5,		x7,		x3
xori 	x2,		x0,		525
sw   	x2,				-12(x31)
sb   	x1,				-8(x31)
lhu  	x7,				-40(x31)
sb   	x6,				8(x31)
and  	x7,		x1,		x4
srli 	x6,		x6,		0
lhu  	x4,				212(x31)
sb   	x2,				-20(x31)
lhu  	x2,				240(x31)
lh   	x5,				-864(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sb   	x7,				32(x31)
lhu  	x5,				24(x31)
sh   	x7,				0(x31)
sw   	x6,				-36(x31)
mulh 	x3,		x0,		x7
sb   	x1,				28(x31)
lbu  	x1,				-688(x31)
lw   	x2,				-912(x31)
lh   	x4,				-852(x31)
lbu  	x7,				-64(x31)
sb   	x6,				12(x31)
lw   	x4,				-1288(x31)
slti 	x6,		x3,		1232
sb   	x1,				-16(x31)
lhu  	x5,				-940(x31)
lh   	x5,				4(x31)
lbu  	x3,				-44(x31)
mul  	x2,		x4,		x5
srli 	x4,		x4,		2
xori 	x1,		x5,		55
sh   	x5,				40(x31)
lhu  	x7,				-668(x31)
ori  	x4,		x2,		908
sb   	x1,				20(x31)
mulh 	x4,		x0,		x5
lw   	x5,				-948(x31)
lbu  	x4,				-900(x31)
sw   	x2,				-24(x31)
lb   	x7,				-808(x31)
lhu  	x6,				168(x31)
mulhu	x3,		x7,		x6
lw   	x2,				-1328(x31)
lb   	x6,				-1208(x31)
lw   	x2,				-852(x31)
sub  	x5,		x1,		x6
lb   	x5,				-1340(x31)
add  	x1,		x1,		x0
mul  	x7,		x2,		x5
lh   	x4,				-1212(x31)
or   	x4,		x3,		x7
lh   	x6,				-1152(x31)
mul  	x2,		x7,		x3
lb   	x4,				-264(x31)
sh   	x3,				-24(x31)
lw   	x1,				128(x31)
sh   	x3,				4(x31)
lh   	x3,				-1180(x31)
sltiu	x4,		x5,		751
lw   	x6,				-720(x31)
sb   	x4,				20(x31)
slli 	x7,		x3,		24
sw   	x5,				0(x31)
sltiu	x5,		x6,		-1802
addi 	x1,		x5,		1539
sw   	x6,				-32(x31)
lh   	x4,				-36(x31)
lbu  	x4,				-88(x31)
sb   	x7,				-32(x31)
sb   	x5,				0(x31)
lhu  	x4,				-780(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mul  	x4,		x6,		x0
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x1,				-196(x31)
add  	x2,		x5,		x2
lh   	x6,				-496(x31)
xor  	x6,		x5,		x2
nop  
srai 	x4,		x1,		23
lh   	x5,				0(x31)
sh   	x1,				24(x31)
sub  	x6,		x2,		x7
lhu  	x1,				-60(x31)
sll  	x7,		x0,		x4
and  	x2,		x2,		x7
andi 	x2,		x4,		-232
lh   	x7,				-440(x31)
sh   	x2,				36(x31)
lw   	x2,				-72(x31)
lbu  	x1,				776(x31)
sw   	x7,				-8(x31)
sb   	x0,				36(x31)
mulhsu	x1,		x0,		x6
lb   	x1,				-12(x31)
lbu  	x7,				-36(x31)
lw   	x5,				796(x31)
sb   	x4,				20(x31)
sb   	x5,				-40(x31)
sb   	x2,				-20(x31)
srai 	x5,		x4,		24
mulh 	x3,		x5,		x1
lbu  	x7,				280(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x4
sw   	x6,				-24(x31)
lb   	x7,				868(x31)
ori  	x7,		x2,		-1194
sb   	x0,				-32(x31)
mulhu	x7,		x0,		x5
and  	x7,		x7,		x7
lb   	x5,				816(x31)
lh   	x4,				1036(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
slt  	x7,		x1,		x5
lhu  	x4,				-328(x31)
lb   	x5,				608(x31)
lbu  	x7,				-164(x31)
slt  	x5,		x4,		x7
sh   	x2,				40(x31)
sb   	x6,				-16(x31)
sll  	x3,		x6,		x3
lhu  	x4,				-508(x31)
sw   	x3,				-20(x31)
xor  	x5,		x4,		x5
sh   	x5,				36(x31)
and  	x1,		x5,		x5
lw   	x6,				804(x31)
sltiu	x2,		x6,		-507
lw   	x3,				148(x31)
sh   	x7,				-36(x31)
sw   	x5,				0(x31)
lb   	x4,				824(x31)
mul  	x6,		x1,		x3
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x7,				-844(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
or   	x1,		x2,		x1
lw   	x4,				572(x31)
sh   	x0,				40(x31)
sh   	x7,				-12(x31)
lbu  	x4,				-800(x31)
mul  	x1,		x5,		x2
lbu  	x2,				512(x31)
add  	x4,		x2,		x7
slt  	x6,		x1,		x1
lhu  	x7,				476(x31)
lbu  	x2,				-792(x31)
sh   	x1,				-36(x31)
xor  	x2,		x0,		x5
nop  
slti 	x4,		x6,		-1894
lhu  	x4,				-212(x31)
mulhsu	x2,		x2,		x5
lhu  	x6,				-300(x31)
nop  
lh   	x4,				60(x31)
sb   	x6,				24(x31)
lbu  	x4,				-684(x31)
addi 	x1,		x7,		1219
lw   	x2,				-716(x31)
sb   	x0,				-8(x31)
lb   	x2,				-180(x31)
sb   	x2,				36(x31)
lbu  	x6,				704(x31)
slti 	x1,		x7,		751
lhu  	x6,				-800(x31)
lb   	x1,				-100(x31)
sw   	x4,				40(x31)
lbu  	x5,				-312(x31)
sb   	x0,				28(x31)
sh   	x0,				16(x31)
sw   	x3,				-20(x31)
lh   	x4,				584(x31)
sh   	x5,				16(x31)
xor  	x5,		x3,		x5
lh   	x5,				-312(x31)
lw   	x6,				244(x31)
sb   	x5,				0(x31)
lw   	x7,				-156(x31)
lhu  	x7,				680(x31)
lbu  	x4,				-468(x31)
sw   	x1,				8(x31)
sh   	x1,				20(x31)
mul  	x1,		x1,		x5
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sw   	x4,				36(x31)
sh   	x3,				-20(x31)
lb   	x5,				-292(x31)
sb   	x5,				-20(x31)
sb   	x2,				24(x31)
sb   	x1,				-28(x31)
sh   	x3,				36(x31)
slt  	x7,		x1,		x2
srl  	x2,		x0,		x2
lb   	x5,				-536(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x4,				-8(x31)
wfi