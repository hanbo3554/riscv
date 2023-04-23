addi 	x0,		x0,		-1347
addi 	x1,		x0,		1853
addi 	x2,		x0,		548
addi 	x3,		x0,		180
addi 	x4,		x0,		1699
addi 	x5,		x0,		-273
addi 	x6,		x0,		1081
addi 	x7,		x0,		-658
addi 	x8,		x0,		436
addi 	x9,		x0,		-1186
addi 	x10,	x0,		-2034
addi 	x11,	x0,		1565
addi 	x12,	x0,		111
addi 	x13,	x0,		-643
addi 	x14,	x0,		-1289
addi 	x15,	x0,		-1388
addi 	x16,	x0,		-700
addi 	x17,	x0,		32
addi 	x18,	x0,		-1189
addi 	x19,	x0,		-368
addi 	x20,	x0,		-576
addi 	x21,	x0,		108
addi 	x22,	x0,		-14
addi 	x23,	x0,		382
addi 	x24,	x0,		1598
addi 	x25,	x0,		-115
addi 	x26,	x0,		593
addi 	x27,	x0,		438
addi 	x28,	x0,		-1455
addi 	x29,	x0,		-1985
addi 	x30,	x0,		461
addi 	x31,	x0,		-1181
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
nop  
sb   	x0,				32(x31)
lw   	x2,				32(x31)
sh   	x5,				-36(x31)
sw   	x6,				16(x31)
lb   	x1,				32(x31)
lbu  	x7,				-36(x31)
lhu  	x5,				-36(x31)
lh   	x3,				32(x31)
slt  	x7,		x2,		x4
sw   	x2,				-28(x31)
lh   	x7,				-36(x31)
sw   	x6,				32(x31)
lh   	x4,				-28(x31)
lbu  	x1,				-36(x31)
mulh 	x3,		x1,		x4
xor  	x4,		x4,		x3
mulh 	x4,		x1,		x1
sw   	x3,				-28(x31)
lhu  	x6,				16(x31)
lh   	x6,				16(x31)
lw   	x2,				16(x31)
lhu  	x3,				-36(x31)
sb   	x6,				-40(x31)
lb   	x3,				32(x31)
lh   	x2,				-28(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
xor  	x2,		x5,		x3
lhu  	x5,				72(x31)
sw   	x5,				-28(x31)
lhu  	x1,				72(x31)
sb   	x3,				-28(x31)
srli 	x3,		x1,		4
lw   	x5,				20(x31)
lb   	x2,				20(x31)
addi 	x5,		x3,		1012
sh   	x4,				28(x31)
sw   	x5,				-16(x31)
xor  	x6,		x5,		x0
srl  	x6,		x6,		x2
lw   	x7,				88(x31)
lb   	x6,				88(x31)
lw   	x1,				28(x31)
lb   	x2,				16(x31)
lbu  	x4,				-28(x31)
lh   	x7,				68(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x7,				-740(x31)
sh   	x3,				-16(x31)
lbu  	x3,				-680(x31)
srl  	x5,		x3,		x0
lb   	x5,				-16(x31)
sb   	x0,				32(x31)
sb   	x2,				8(x31)
add  	x1,		x7,		x5
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x4,				-872(x31)
lbu  	x2,				-864(x31)
lb   	x7,				-820(x31)
sltiu	x3,		x0,		1388
sw   	x6,				-4(x31)
lhu  	x2,				-804(x31)
lbu  	x6,				-908(x31)
sll  	x2,		x7,		x3
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sub  	x4,		x1,		x3
sltiu	x1,		x6,		1950
lw   	x2,				116(x31)
lw   	x3,				-684(x31)
and  	x6,		x3,		x0
sb   	x6,				-12(x31)
mulh 	x6,		x6,		x3
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x7,				28(x31)
xor  	x6,		x2,		x2
lhu  	x5,				-200(x31)
lw   	x4,				28(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x1,				-340(x31)
lb   	x6,				-292(x31)
mulh 	x2,		x4,		x3
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mul  	x1,		x4,		x7
sb   	x4,				36(x31)
add  	x6,		x7,		x2
lh   	x4,				-1060(x31)
lw   	x1,				-328(x31)
slti 	x2,		x2,		966
xor  	x7,		x6,		x6
lhu  	x5,				-1060(x31)
sh   	x7,				8(x31)
sb   	x3,				20(x31)
lw   	x2,				36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sub  	x3,		x3,		x5
srai 	x5,		x5,		11
lhu  	x5,				-1296(x31)
lhu  	x1,				-476(x31)
lbu  	x7,				-1296(x31)
sh   	x5,				28(x31)
sh   	x7,				-16(x31)
lhu  	x5,				-588(x31)
lb   	x3,				-604(x31)
lhu  	x4,				-16(x31)
sh   	x1,				16(x31)
lhu  	x7,				-1292(x31)
sw   	x5,				-16(x31)
lb   	x4,				-604(x31)
sub  	x4,		x5,		x4
sh   	x7,				20(x31)
sll  	x1,		x4,		x5
lh   	x5,				-268(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
and  	x5,		x7,		x1
mulh 	x5,		x4,		x1
sh   	x7,				4(x31)
sub  	x2,		x0,		x0
lb   	x6,				844(x31)
sw   	x5,				8(x31)
sb   	x3,				8(x31)
lw   	x2,				116(x31)
and  	x5,		x5,		x7
lbu  	x1,				936(x31)
lw   	x4,				800(x31)
sb   	x5,				20(x31)
sltu 	x3,		x0,		x5
xori 	x3,		x0,		-1216
lb   	x3,				8(x31)
sw   	x0,				-12(x31)
lb   	x4,				20(x31)
sub  	x3,		x7,		x4
lb   	x6,				364(x31)
lb   	x6,				-12(x31)
mulhsu	x5,		x6,		x4
lb   	x2,				8(x31)
lb   	x2,				1440(x31)
sw   	x6,				32(x31)
sh   	x5,				16(x31)
and  	x6,		x1,		x1
sw   	x2,				-8(x31)
sh   	x0,				-12(x31)
lh   	x2,				-12(x31)
add  	x4,		x3,		x3
lh   	x7,				20(x31)
lw   	x4,				1440(x31)
lw   	x7,				1428(x31)
sltiu	x3,		x3,		-577
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x6,				-492(x31)
lhu  	x6,				0(x31)
add  	x1,		x0,		x1
sb   	x0,				16(x31)
sw   	x2,				0(x31)
lw   	x2,				-1440(x31)
sw   	x7,				-24(x31)
lbu  	x4,				-580(x31)
addi 	x6,		x4,		-1601
lbu  	x4,				-1412(x31)
xor  	x3,		x0,		x5
sb   	x1,				-28(x31)
sh   	x3,				24(x31)
sb   	x6,				32(x31)
lh   	x2,				-1308(x31)
mul  	x1,		x0,		x6
lb   	x7,				-1440(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x2,				1124(x31)
sb   	x4,				4(x31)
nop  
lb   	x6,				-328(x31)
sw   	x2,				36(x31)
lh   	x5,				-288(x31)
nop  
lw   	x6,				488(x31)
lw   	x7,				-304(x31)
lh   	x6,				852(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x7,				-180(x31)
lb   	x1,				-144(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x4,				-500(x31)
lh   	x6,				628(x31)
sb   	x2,				20(x31)
lw   	x6,				112(x31)
lbu  	x5,				332(x31)
sb   	x1,				12(x31)
lh   	x1,				-820(x31)
sw   	x3,				-32(x31)
srli 	x3,		x7,		29
sll  	x6,		x7,		x2
lbu  	x6,				-820(x31)
lb   	x7,				-704(x31)
lhu  	x5,				576(x31)
lbu  	x6,				-32(x31)
sw   	x7,				0(x31)
lhu  	x7,				-804(x31)
sw   	x4,				-36(x31)
lhu  	x2,				-836(x31)
lh   	x2,				348(x31)
xori 	x1,		x3,		1910
sb   	x1,				16(x31)
srl  	x3,		x5,		x7
addi 	x4,		x7,		-992
mul  	x7,		x5,		x5
sw   	x0,				-12(x31)
lw   	x5,				112(x31)
lb   	x2,				-12(x31)
addi 	x5,		x6,		953
lb   	x2,				348(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
slti 	x4,		x3,		-806
mulhsu	x4,		x1,		x3
nop  
sb   	x4,				8(x31)
xor  	x1,		x7,		x3
lb   	x6,				8(x31)
andi 	x2,		x4,		1394
lw   	x7,				420(x31)
sb   	x6,				28(x31)
sw   	x7,				20(x31)
sh   	x6,				0(x31)
xori 	x7,		x7,		384
lhu  	x1,				-440(x31)
lw   	x1,				744(x31)
lbu  	x4,				1032(x31)
lh   	x7,				1024(x31)
lb   	x1,				416(x31)
lbu  	x3,				20(x31)
lw   	x4,				-440(x31)
lw   	x1,				364(x31)
lb   	x5,				1024(x31)
lw   	x6,				364(x31)
lh   	x7,				976(x31)
lh   	x3,				416(x31)
lh   	x2,				20(x31)
sb   	x5,				-8(x31)
xor  	x4,		x0,		x7
sh   	x3,				0(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sb   	x1,				12(x31)
nop  
lb   	x5,				-148(x31)
srli 	x7,		x2,		18
sb   	x5,				36(x31)
sb   	x1,				-36(x31)
lw   	x7,				-148(x31)
slti 	x5,		x6,		1127
lb   	x5,				1244(x31)
lh   	x3,				688(x31)
sh   	x1,				16(x31)
lh   	x6,				-92(x31)
lb   	x1,				-92(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lb   	x7,				72(x31)
sw   	x6,				-28(x31)
lw   	x1,				780(x31)
lhu  	x6,				800(x31)
slti 	x1,		x7,		550
sw   	x4,				-8(x31)
lw   	x5,				-40(x31)
sh   	x1,				-8(x31)
sra  	x1,		x1,		x2
lhu  	x5,				-12(x31)
lw   	x5,				-12(x31)
lh   	x4,				800(x31)
lhu  	x2,				748(x31)
lhu  	x1,				20(x31)
lh   	x6,				804(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x6,				72(x31)
sh   	x3,				-36(x31)
lh   	x5,				376(x31)
lw   	x4,				792(x31)
sh   	x5,				-36(x31)
lb   	x4,				1360(x31)
xori 	x3,		x6,		-1937
sb   	x1,				12(x31)
lb   	x2,				1416(x31)
lbu  	x6,				-24(x31)
lbu  	x2,				72(x31)
lb   	x6,				312(x31)
sb   	x7,				20(x31)
sltiu	x3,		x1,		-1326
lhu  	x7,				744(x31)
lh   	x4,				48(x31)
lhu  	x1,				84(x31)
addi 	x7,		x3,		-1109
lbu  	x7,				72(x31)
sw   	x4,				24(x31)
lh   	x3,				792(x31)
lw   	x3,				148(x31)
lh   	x3,				1356(x31)
add  	x2,		x5,		x5
sltiu	x2,		x3,		652
sw   	x3,				12(x31)
add  	x7,		x0,		x6
mulhu	x6,		x3,		x4
lh   	x6,				1384(x31)
sub  	x6,		x1,		x4
sub  	x3,		x1,		x0
sw   	x1,				-32(x31)
sh   	x2,				20(x31)
lh   	x1,				1128(x31)
lh   	x3,				1388(x31)
lbu  	x7,				148(x31)
sw   	x6,				36(x31)
xor  	x6,		x7,		x2
sub  	x5,		x6,		x1
lhu  	x7,				748(x31)
sltiu	x2,		x2,		-1009
lw   	x2,				1384(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sltu 	x6,		x6,		x4
ori  	x4,		x4,		576
sw   	x7,				36(x31)
lb   	x3,				-1228(x31)
sub  	x7,		x2,		x7
lh   	x3,				144(x31)
xori 	x2,		x4,		936
lh   	x6,				-1104(x31)
lh   	x3,				-476(x31)
mul  	x7,		x1,		x2
lb   	x5,				-1208(x31)
lw   	x5,				-112(x31)
sh   	x6,				-28(x31)
lh   	x1,				-1276(x31)
sw   	x2,				-32(x31)
sub  	x1,		x1,		x4
sb   	x5,				28(x31)
sb   	x7,				-24(x31)
lhu  	x2,				144(x31)
sh   	x1,				-32(x31)
lw   	x2,				-1220(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x6,				-912(x31)
sltiu	x2,		x3,		1254
lh   	x1,				288(x31)
lb   	x7,				472(x31)
sra  	x7,		x6,		x7
lhu  	x6,				-936(x31)
sh   	x7,				-4(x31)
lh   	x7,				-976(x31)
sb   	x0,				-20(x31)
sw   	x1,				-28(x31)
add  	x1,		x0,		x4
lh   	x6,				-788(x31)
sw   	x6,				40(x31)
sw   	x1,				-36(x31)
sw   	x7,				-12(x31)
mulh 	x7,		x4,		x3
lh   	x1,				-176(x31)
addi 	x6,		x7,		-1829
sh   	x2,				-24(x31)
sw   	x3,				-8(x31)
addi 	x6,		x1,		-774
lw   	x5,				-904(x31)
lw   	x6,				-852(x31)
mulhsu	x5,		x1,		x5
lbu  	x3,				-948(x31)
sh   	x5,				24(x31)
sh   	x1,				16(x31)
lw   	x3,				288(x31)
lw   	x4,				472(x31)
lh   	x4,				-540(x31)
sltu 	x5,		x4,		x0
lb   	x3,				472(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x6,				-940(x31)
srli 	x2,		x1,		6
lb   	x4,				-384(x31)
lh   	x3,				-940(x31)
lw   	x5,				-100(x31)
addi 	x5,		x5,		-1834
lb   	x7,				-224(x31)
sltu 	x5,		x6,		x2
sh   	x1,				0(x31)
lhu  	x5,				-376(x31)
or   	x4,		x1,		x1
sub  	x2,		x7,		x0
lb   	x6,				-1044(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
srli 	x7,		x1,		11
lbu  	x4,				896(x31)
sltiu	x3,		x4,		1811
sra  	x6,		x2,		x4
lw   	x4,				1208(x31)
sw   	x2,				-40(x31)
sb   	x7,				-36(x31)
lb   	x3,				1392(x31)
mulhu	x7,		x7,		x6
srai 	x1,		x2,		26
sub  	x7,		x3,		x5
mulh 	x1,		x5,		x2
lb   	x4,				-28(x31)
lb   	x1,				16(x31)
lhu  	x6,				144(x31)
sh   	x6,				4(x31)
sh   	x3,				12(x31)
lb   	x7,				76(x31)
sra  	x5,		x2,		x5
sw   	x2,				20(x31)
lhu  	x1,				896(x31)
sb   	x1,				8(x31)
sb   	x6,				-40(x31)
xor  	x1,		x0,		x7
sw   	x2,				-8(x31)
sub  	x7,		x5,		x4
lw   	x4,				1204(x31)
srai 	x4,		x2,		6
lh   	x6,				1264(x31)
slt  	x6,		x3,		x3
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
slti 	x5,		x4,		992
sltu 	x7,		x1,		x2
sw   	x0,				8(x31)
sltu 	x6,		x2,		x6
lw   	x2,				-540(x31)
lh   	x3,				536(x31)
srl  	x7,		x2,		x5
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x6,				1008(x31)
slli 	x7,		x6,		26
lbu  	x6,				780(x31)
sltu 	x1,		x5,		x3
mulhsu	x7,		x5,		x7
sb   	x0,				-16(x31)
lbu  	x5,				508(x31)
srai 	x6,		x2,		17
lw   	x2,				408(x31)
lh   	x5,				1304(x31)
lbu  	x7,				840(x31)
nop  
lw   	x7,				992(x31)
lh   	x7,				500(x31)
lh   	x2,				1496(x31)
add  	x6,		x2,		x4
and  	x2,		x2,		x1
add  	x3,		x6,		x7
lb   	x3,				1456(x31)
sh   	x0,				12(x31)
lhu  	x3,				1312(x31)
lbu  	x3,				488(x31)
lhu  	x1,				408(x31)
lb   	x5,				508(x31)
mul  	x6,		x1,		x4
lbu  	x4,				128(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slli 	x5,		x2,		8
sb   	x0,				-28(x31)
sb   	x1,				36(x31)
sh   	x3,				0(x31)
sw   	x6,				0(x31)
lhu  	x7,				1444(x31)
sw   	x0,				16(x31)
srli 	x1,		x6,		7
sh   	x4,				4(x31)
lhu  	x2,				1312(x31)
lbu  	x4,				420(x31)
sb   	x7,				8(x31)
sw   	x5,				8(x31)
sltiu	x5,		x5,		-379
sb   	x4,				36(x31)
lhu  	x2,				68(x31)
sb   	x3,				20(x31)
lw   	x2,				120(x31)
sh   	x2,				40(x31)
lb   	x6,				1268(x31)
lh   	x5,				844(x31)
lh   	x4,				1400(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x1,				12(x31)
mulh 	x6,		x5,		x1
lw   	x7,				432(x31)
lb   	x1,				-964(x31)
lb   	x5,				-892(x31)
lw   	x6,				-196(x31)
lb   	x2,				-952(x31)
sh   	x4,				-32(x31)
mul  	x3,		x7,		x0
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
srai 	x7,		x4,		15
slti 	x3,		x2,		1154
lh   	x1,				-948(x31)
srl  	x5,		x5,		x5
lhu  	x4,				-904(x31)
lhu  	x3,				-524(x31)
sb   	x2,				12(x31)
add  	x2,		x7,		x6
srl  	x5,		x3,		x4
sub  	x4,		x1,		x5
sb   	x1,				20(x31)
lb   	x7,				-1000(x31)
sb   	x4,				-8(x31)
lb   	x2,				-868(x31)
sw   	x5,				-28(x31)
sub  	x1,		x4,		x3
sb   	x5,				24(x31)
lb   	x1,				-8(x31)
lbu  	x4,				-768(x31)
add  	x4,		x6,		x1
ori  	x7,		x3,		-432
lhu  	x5,				296(x31)
sltiu	x4,		x6,		-1651
addi 	x7,		x7,		1779
lw   	x6,				-932(x31)
lw   	x6,				296(x31)
lw   	x3,				-172(x31)
lbu  	x5,				32(x31)
lbu  	x3,				472(x31)
lb   	x7,				-768(x31)
nop  
xor  	x7,		x2,		x2
sh   	x6,				4(x31)
lw   	x6,				-896(x31)
mul  	x6,		x1,		x6
lb   	x5,				468(x31)
sub  	x7,		x3,		x6
lhu  	x2,				-960(x31)
addi 	x1,		x7,		1651
lb   	x1,				-172(x31)
lb   	x7,				500(x31)
ori  	x3,		x3,		-157
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x5,				1016(x31)
lhu  	x7,				-100(x31)
sb   	x5,				28(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x5,				-60(x31)
sb   	x6,				-24(x31)
sh   	x2,				-16(x31)
lbu  	x1,				-872(x31)
srl  	x7,		x6,		x6
lhu  	x5,				524(x31)
sh   	x4,				-4(x31)
xor  	x5,		x7,		x1
mulhu	x2,		x7,		x0
sw   	x7,				20(x31)
sw   	x1,				-16(x31)
add  	x3,		x7,		x4
sh   	x6,				12(x31)
sw   	x2,				32(x31)
sh   	x5,				-4(x31)
lw   	x6,				-892(x31)
lw   	x7,				-484(x31)
lh   	x6,				-944(x31)
sw   	x2,				-28(x31)
lh   	x4,				68(x31)
srai 	x6,		x5,		19
lbu  	x2,				-468(x31)
sub  	x1,		x7,		x7
lhu  	x2,				-176(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
xor  	x6,		x2,		x3
lb   	x3,				-400(x31)
lb   	x4,				860(x31)
lb   	x6,				160(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x5,				-28(x31)
lbu  	x5,				1400(x31)
lbu  	x6,				152(x31)
lw   	x1,				36(x31)
lhu  	x4,				-16(x31)
nop  
sw   	x1,				-4(x31)
lw   	x3,				920(x31)
mul  	x5,		x1,		x6
add  	x4,		x7,		x1
lh   	x1,				88(x31)
sub  	x2,		x6,		x1
nop  
srli 	x3,		x3,		3
lb   	x7,				944(x31)
lbu  	x4,				-8(x31)
lb   	x6,				772(x31)
lh   	x7,				-16(x31)
sw   	x1,				-8(x31)
ori  	x4,		x1,		199
sw   	x6,				16(x31)
slli 	x7,		x2,		14
lb   	x4,				-96(x31)
ori  	x4,		x6,		1243
lb   	x2,				-96(x31)
lw   	x7,				1292(x31)
slti 	x1,		x3,		-1025
sb   	x1,				20(x31)
and  	x3,		x1,		x6
lb   	x4,				780(x31)
lbu  	x6,				140(x31)
addi 	x4,		x1,		543
lb   	x3,				1412(x31)
lh   	x2,				1340(x31)
lh   	x2,				-68(x31)
lhu  	x3,				24(x31)
add  	x2,		x5,		x1
lw   	x6,				108(x31)
lhu  	x7,				848(x31)
sh   	x5,				-28(x31)
sltiu	x1,		x0,		1948
sh   	x7,				-28(x31)
mul  	x2,		x4,		x1
add  	x2,		x1,		x3
xor  	x3,		x5,		x0
sw   	x5,				-12(x31)
lh   	x7,				-40(x31)
lb   	x7,				848(x31)
lbu  	x5,				100(x31)
sb   	x7,				-32(x31)
sh   	x2,				16(x31)
lw   	x4,				52(x31)
lh   	x3,				8(x31)
lh   	x5,				-56(x31)
sltu 	x3,		x1,		x4
mulh 	x3,		x5,		x7
sub  	x4,		x1,		x1
lh   	x7,				420(x31)
srai 	x4,		x4,		16
sh   	x3,				-32(x31)
sh   	x0,				12(x31)
lb   	x6,				408(x31)
lw   	x3,				764(x31)
lw   	x1,				-8(x31)
lb   	x7,				392(x31)
lw   	x1,				1116(x31)
lh   	x6,				8(x31)
lw   	x6,				144(x31)
mul  	x1,		x2,		x6
sh   	x5,				16(x31)
lw   	x5,				24(x31)
lw   	x5,				928(x31)
lb   	x1,				808(x31)
lw   	x1,				1232(x31)
sb   	x3,				20(x31)
lh   	x2,				16(x31)
lbu  	x6,				764(x31)
lh   	x6,				100(x31)
sb   	x6,				40(x31)
lw   	x1,				960(x31)
lw   	x6,				888(x31)
lbu  	x3,				4(x31)
sh   	x7,				28(x31)
mul  	x5,		x3,		x1
lb   	x2,				1368(x31)
sll  	x7,		x4,		x7
lbu  	x4,				164(x31)
lbu  	x7,				408(x31)
sb   	x6,				16(x31)
lhu  	x1,				88(x31)
lhu  	x1,				40(x31)
lb   	x1,				1368(x31)
lw   	x5,				848(x31)
lhu  	x6,				964(x31)
mul  	x4,		x2,		x1
lbu  	x4,				-8(x31)
sub  	x6,		x2,		x1
mulhu	x6,		x7,		x2
lbu  	x1,				-4(x31)
lb   	x6,				952(x31)
slt  	x5,		x4,		x0
sw   	x4,				32(x31)
lh   	x3,				108(x31)
lb   	x1,				816(x31)
sb   	x4,				-8(x31)
lb   	x1,				1404(x31)
sb   	x7,				-36(x31)
lb   	x5,				8(x31)
lh   	x3,				936(x31)
sw   	x0,				-36(x31)
lh   	x4,				-64(x31)
lb   	x7,				400(x31)
mulhsu	x1,		x1,		x5
lw   	x1,				152(x31)
srl  	x7,		x3,		x1
ori  	x1,		x2,		869
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
srl  	x3,		x3,		x6
sw   	x0,				-36(x31)
addi 	x4,		x2,		979
xor  	x5,		x5,		x4
lb   	x4,				-268(x31)
or   	x7,		x2,		x1
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x2,				-1088(x31)
and  	x4,		x2,		x4
sb   	x2,				0(x31)
xor  	x3,		x7,		x4
lb   	x3,				-900(x31)
sub  	x5,		x7,		x2
xori 	x6,		x2,		1045
sh   	x7,				8(x31)
lw   	x3,				-1032(x31)
lbu  	x6,				-88(x31)
sb   	x1,				-20(x31)
lbu  	x6,				-848(x31)
lh   	x7,				-968(x31)
lw   	x5,				232(x31)
lb   	x7,				-1056(x31)
mulhu	x6,		x2,		x0
lhu  	x6,				-952(x31)
sh   	x6,				32(x31)
sltiu	x3,		x3,		1697
lw   	x3,				420(x31)
mulhsu	x5,		x0,		x5
sb   	x1,				32(x31)
lh   	x7,				-228(x31)
lw   	x4,				-120(x31)
sh   	x7,				-8(x31)
srli 	x4,		x7,		29
lh   	x4,				-72(x31)
sb   	x7,				16(x31)
sb   	x6,				-28(x31)
mulhu	x6,		x0,		x3
lbu  	x4,				-228(x31)
lw   	x3,				-20(x31)
addi 	x4,		x1,		735
srli 	x2,		x0,		4
lh   	x3,				-984(x31)
lh   	x7,				412(x31)
sltu 	x1,		x3,		x3
srai 	x4,		x3,		8
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x1,				308(x31)
lw   	x2,				-456(x31)
ori  	x7,		x5,		2047
lbu  	x1,				640(x31)
xor  	x1,		x6,		x3
sll  	x1,		x5,		x0
srli 	x3,		x7,		1
lh   	x6,				808(x31)
lw   	x7,				304(x31)
lh   	x2,				-460(x31)
lw   	x5,				-452(x31)
mulhu	x3,		x6,		x3
sh   	x1,				12(x31)
sh   	x5,				16(x31)
lw   	x1,				-476(x31)
lb   	x4,				808(x31)
sh   	x4,				-4(x31)
lw   	x3,				928(x31)
lh   	x6,				432(x31)
lhu  	x4,				440(x31)
lb   	x4,				444(x31)
sltiu	x2,		x5,		1853
lw   	x5,				-140(x31)
lbu  	x4,				900(x31)
lh   	x2,				-48(x31)
lhu  	x5,				640(x31)
ori  	x4,		x3,		382
sb   	x0,				24(x31)
mulh 	x6,		x4,		x0
sw   	x0,				-20(x31)
slti 	x1,		x2,		396
lb   	x5,				448(x31)
sw   	x2,				4(x31)
lbu  	x4,				-48(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
slti 	x1,		x0,		-1118
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x1,				-1388(x31)
mulhsu	x4,		x3,		x6
sll  	x2,		x5,		x6
mulh 	x4,		x7,		x2
sh   	x0,				36(x31)
lbu  	x5,				-632(x31)
srai 	x5,		x0,		31
lh   	x7,				-540(x31)
sb   	x3,				12(x31)
lb   	x5,				-524(x31)
addi 	x6,		x5,		-617
sb   	x0,				-12(x31)
sb   	x6,				-24(x31)
lh   	x4,				-284(x31)
andi 	x1,		x1,		-33
lh   	x6,				-1316(x31)
lb   	x7,				-632(x31)
andi 	x1,		x1,		175
lbu  	x2,				-632(x31)
sw   	x0,				4(x31)
sh   	x2,				0(x31)
xor  	x7,		x6,		x6
lw   	x4,				-420(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x6,				-960(x31)
sh   	x0,				12(x31)
sh   	x4,				28(x31)
lw   	x3,				-108(x31)
addi 	x6,		x7,		-1579
sh   	x0,				12(x31)
sh   	x4,				-12(x31)
mul  	x4,		x4,		x3
srli 	x4,		x0,		26
sh   	x7,				8(x31)
sh   	x3,				-32(x31)
mulhu	x7,		x7,		x5
lh   	x4,				-1020(x31)
lb   	x5,				-124(x31)
nop  
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sb   	x7,				-32(x31)
sh   	x2,				-36(x31)
lh   	x7,				-1164(x31)
lb   	x5,				0(x31)
lh   	x6,				-1040(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x7,				188(x31)
lh   	x5,				-844(x31)
addi 	x3,		x2,		-724
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
xor  	x3,		x4,		x1
or   	x3,		x4,		x2
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x3,				704(x31)
sltiu	x6,		x2,		-1572
lb   	x3,				1084(x31)
sb   	x3,				-36(x31)
ori  	x2,		x7,		1594
sltu 	x3,		x5,		x5
sra  	x1,		x5,		x4
lhu  	x5,				640(x31)
xor  	x4,		x0,		x4
lw   	x6,				268(x31)
srli 	x2,		x0,		5
lbu  	x3,				-92(x31)
sh   	x1,				12(x31)
sltiu	x5,		x2,		584
lbu  	x7,				872(x31)
ori  	x7,		x0,		1239
lh   	x1,				736(x31)
sb   	x5,				28(x31)
sb   	x2,				-40(x31)
lh   	x6,				756(x31)
sb   	x0,				4(x31)
srl  	x7,		x6,		x1
sw   	x3,				12(x31)
sltu 	x5,		x3,		x4
sh   	x0,				12(x31)
sub  	x2,		x0,		x3
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
slli 	x6,		x6,		17
lh   	x6,				552(x31)
sb   	x0,				-20(x31)
andi 	x7,		x5,		-1035
addi 	x3,		x7,		-992
lhu  	x2,				-260(x31)
srli 	x1,		x6,		18
sh   	x1,				0(x31)
sh   	x4,				-28(x31)
lhu  	x6,				240(x31)
lh   	x2,				404(x31)
slt  	x7,		x6,		x6
lw   	x6,				176(x31)
sh   	x4,				36(x31)
sb   	x0,				-16(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x1,				-1248(x31)
lh   	x3,				-1036(x31)
andi 	x7,		x7,		1883
lw   	x3,				-372(x31)
sh   	x4,				36(x31)
sh   	x0,				-24(x31)
sw   	x0,				32(x31)
sh   	x4,				-8(x31)
sw   	x3,				4(x31)
sh   	x5,				16(x31)
mulh 	x2,		x7,		x2
lhu  	x5,				-1168(x31)
lhu  	x2,				-36(x31)
lbu  	x5,				196(x31)
nop  
mul  	x6,		x4,		x6
lw   	x7,				-208(x31)
mulhu	x4,		x7,		x4
mulhu	x1,		x6,		x1
sw   	x5,				0(x31)
sh   	x1,				-4(x31)
lb   	x4,				-56(x31)
sub  	x6,		x5,		x6
sh   	x6,				-4(x31)
add  	x5,		x1,		x5
sra  	x7,		x4,		x2
addi 	x5,		x4,		-900
lbu  	x7,				-1016(x31)
mulhsu	x4,		x2,		x2
sll  	x3,		x7,		x7
and  	x1,		x4,		x3
sh   	x5,				-8(x31)
mulh 	x3,		x6,		x4
mulhu	x7,		x2,		x0
sw   	x4,				-4(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x1,				-432(x31)
sh   	x5,				-32(x31)
sb   	x1,				-28(x31)
sb   	x1,				24(x31)
sb   	x5,				40(x31)
lb   	x2,				-488(x31)
sw   	x7,				0(x31)
sb   	x1,				40(x31)
sb   	x5,				28(x31)
lw   	x7,				-500(x31)
sh   	x3,				-36(x31)
sh   	x6,				40(x31)
sub  	x6,		x1,		x6
xor  	x2,		x4,		x0
sb   	x7,				-28(x31)
lw   	x5,				-488(x31)
lb   	x4,				296(x31)
slti 	x6,		x3,		470
lbu  	x7,				436(x31)
sub  	x7,		x0,		x5
slti 	x3,		x6,		-1902
and  	x6,		x6,		x2
lhu  	x2,				852(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x1,				560(x31)
sll  	x7,		x2,		x3
sb   	x1,				-8(x31)
lhu  	x5,				-56(x31)
lw   	x7,				956(x31)
lh   	x5,				860(x31)
lh   	x1,				1232(x31)
lh   	x7,				820(x31)
add  	x6,		x7,		x5
lw   	x7,				984(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x2,				-660(x31)
lbu  	x7,				428(x31)
lh   	x7,				-732(x31)
lbu  	x2,				-668(x31)
mulhsu	x4,		x5,		x3
sub  	x4,		x5,		x5
lbu  	x3,				260(x31)
sw   	x4,				12(x31)
lh   	x1,				708(x31)
xor  	x5,		x0,		x5
sh   	x3,				-8(x31)
wfi