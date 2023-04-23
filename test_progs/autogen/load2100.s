addi 	x0,		x0,		-959
addi 	x1,		x0,		-329
addi 	x2,		x0,		1774
addi 	x3,		x0,		1544
addi 	x4,		x0,		103
addi 	x5,		x0,		-1453
addi 	x6,		x0,		-1362
addi 	x7,		x0,		1738
addi 	x8,		x0,		116
addi 	x9,		x0,		-1824
addi 	x10,	x0,		-1479
addi 	x11,	x0,		1568
addi 	x12,	x0,		-305
addi 	x13,	x0,		291
addi 	x14,	x0,		-444
addi 	x15,	x0,		-128
addi 	x16,	x0,		-1309
addi 	x17,	x0,		402
addi 	x18,	x0,		438
addi 	x19,	x0,		1675
addi 	x20,	x0,		-798
addi 	x21,	x0,		878
addi 	x22,	x0,		-1895
addi 	x23,	x0,		454
addi 	x24,	x0,		1456
addi 	x25,	x0,		43
addi 	x26,	x0,		-895
addi 	x27,	x0,		405
addi 	x28,	x0,		857
addi 	x29,	x0,		1887
addi 	x30,	x0,		807
addi 	x31,	x0,		813
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x3
xor  	x7,		x2,		x2
mul  	x1,		x2,		x3
lbu  	x7,				0(x31)
sra  	x4,		x3,		x6
lb   	x7,				40(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
or   	x4,		x2,		x5
srli 	x1,		x3,		31
lw   	x3,				-20(x31)
lw   	x4,				-20(x31)
srai 	x1,		x7,		8
srli 	x3,		x4,		17
sb   	x1,				32(x31)
sb   	x1,				0(x31)
ori  	x7,		x6,		580
sw   	x3,				-8(x31)
addi 	x3,		x2,		-59
lw   	x7,				32(x31)
lh   	x3,				-20(x31)
add  	x4,		x1,		x7
lb   	x7,				0(x31)
lhu  	x7,				0(x31)
sw   	x2,				-4(x31)
sll  	x3,		x7,		x3
lw   	x2,				0(x31)
sb   	x6,				20(x31)
nop  
sb   	x7,				12(x31)
lhu  	x6,				0(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lb   	x5,				708(x31)
sw   	x7,				36(x31)
lhu  	x2,				680(x31)
sltiu	x4,		x4,		252
sb   	x5,				0(x31)
lh   	x5,				36(x31)
lb   	x5,				680(x31)
lb   	x7,				684(x31)
lhu  	x7,				708(x31)
sh   	x2,				24(x31)
lh   	x6,				708(x31)
lbu  	x6,				36(x31)
lh   	x2,				680(x31)
lhu  	x5,				680(x31)
sltu 	x6,		x5,		x2
lb   	x3,				668(x31)
sh   	x7,				-12(x31)
lb   	x4,				668(x31)
sh   	x2,				-12(x31)
mulhsu	x2,		x1,		x2
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x1,				784(x31)
addi 	x5,		x5,		-1988
lh   	x7,				800(x31)
lw   	x2,				768(x31)
or   	x2,		x3,		x5
mulh 	x7,		x6,		x5
lhu  	x4,				88(x31)
sw   	x5,				40(x31)
or   	x4,		x5,		x2
lh   	x6,				40(x31)
sw   	x0,				36(x31)
lb   	x5,				784(x31)
lh   	x6,				124(x31)
lbu  	x7,				124(x31)
lh   	x4,				800(x31)
lb   	x7,				784(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mul  	x1,		x0,		x5
sub  	x4,		x0,		x1
lbu  	x7,				-332(x31)
srai 	x6,		x4,		14
srai 	x3,		x1,		11
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x6,				-80(x31)
lw   	x2,				-168(x31)
lb   	x5,				564(x31)
lhu  	x2,				-80(x31)
sb   	x6,				20(x31)
sw   	x5,				4(x31)
and  	x6,		x7,		x6
add  	x3,		x3,		x3
add  	x2,		x7,		x5
slli 	x1,		x2,		11
lw   	x2,				-168(x31)
sh   	x7,				20(x31)
lbu  	x4,				-64(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sw   	x3,				28(x31)
sw   	x2,				-28(x31)
lw   	x5,				28(x31)
slt  	x3,		x3,		x2
slt  	x3,		x5,		x1
lbu  	x6,				-28(x31)
lw   	x5,				-968(x31)
sb   	x7,				36(x31)
sb   	x7,				20(x31)
lbu  	x2,				-880(x31)
lw   	x4,				28(x31)
lb   	x5,				36(x31)
lhu  	x4,				-216(x31)
lbu  	x5,				36(x31)
mulhu	x5,		x3,		x2
lw   	x2,				-964(x31)
lw   	x4,				-796(x31)
sh   	x0,				-20(x31)
sltu 	x4,		x6,		x2
slli 	x6,		x1,		27
mulhu	x4,		x7,		x7
lbu  	x6,				-184(x31)
xori 	x5,		x1,		1538
lbu  	x7,				36(x31)
lhu  	x3,				20(x31)
addi 	x4,		x2,		-1516
lw   	x2,				-220(x31)
sub  	x4,		x1,		x3
srai 	x7,		x1,		3
sh   	x4,				-36(x31)
add  	x5,		x7,		x7
srli 	x3,		x0,		4
nop  
lb   	x4,				-224(x31)
lb   	x4,				-184(x31)
lw   	x5,				-964(x31)
ori  	x3,		x3,		-1097
sw   	x2,				-20(x31)
srai 	x5,		x2,		25
sb   	x1,				-40(x31)
sb   	x0,				0(x31)
lb   	x7,				-880(x31)
lbu  	x4,				-796(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sra  	x4,		x0,		x3
lb   	x7,				-156(x31)
lbu  	x2,				688(x31)
lh   	x4,				668(x31)
sh   	x0,				40(x31)
sltu 	x3,		x7,		x3
lb   	x6,				728(x31)
lbu  	x5,				-72(x31)
sw   	x3,				40(x31)
sh   	x4,				28(x31)
lw   	x5,				492(x31)
lw   	x4,				744(x31)
lh   	x2,				488(x31)
sub  	x3,		x7,		x7
lh   	x1,				512(x31)
add  	x5,		x2,		x7
lh   	x2,				-72(x31)
mulhsu	x5,		x7,		x1
lbu  	x5,				-156(x31)
lbu  	x5,				716(x31)
xori 	x1,		x6,		-186
sw   	x3,				40(x31)
lhu  	x6,				728(x31)
sw   	x4,				24(x31)
lb   	x3,				-160(x31)
lh   	x4,				-260(x31)
lbu  	x5,				484(x31)
lw   	x3,				668(x31)
lb   	x6,				744(x31)
sw   	x6,				-4(x31)
lb   	x2,				672(x31)
mulh 	x2,		x6,		x4
lbu  	x6,				488(x31)
sb   	x4,				24(x31)
sh   	x7,				36(x31)
lhu  	x1,				40(x31)
lb   	x7,				736(x31)
lw   	x6,				688(x31)
ori  	x7,		x7,		232
srli 	x7,		x2,		26
sb   	x4,				-28(x31)
lb   	x1,				716(x31)
slli 	x7,		x4,		24
sh   	x6,				16(x31)
sltiu	x4,		x0,		1379
sltiu	x7,		x6,		473
sh   	x6,				-36(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sw   	x0,				12(x31)
lw   	x7,				-388(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
ori  	x5,		x1,		-825
lw   	x2,				612(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mulhu	x3,		x2,		x5
slt  	x5,		x7,		x4
srli 	x3,		x6,		27
lh   	x1,				1168(x31)
andi 	x5,		x3,		1555
slt  	x7,		x5,		x6
sb   	x2,				-36(x31)
sh   	x4,				-28(x31)
sw   	x7,				-28(x31)
lw   	x5,				528(x31)
sh   	x3,				4(x31)
lw   	x1,				464(x31)
lbu  	x3,				-36(x31)
lhu  	x4,				1168(x31)
lw   	x6,				240(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x1,				464(x31)
sb   	x0,				-8(x31)
lw   	x5,				892(x31)
mulhsu	x6,		x0,		x0
sh   	x7,				24(x31)
sub  	x3,		x2,		x3
sw   	x4,				-36(x31)
mulh 	x3,		x3,		x4
sb   	x5,				8(x31)
lhu  	x1,				-60(x31)
andi 	x5,		x6,		-1630
lb   	x5,				1196(x31)
sh   	x1,				0(x31)
add  	x1,		x4,		x1
nop  
lbu  	x7,				1156(x31)
lw   	x5,				972(x31)
lh   	x6,				1136(x31)
lhu  	x6,				-60(x31)
mulh 	x2,		x6,		x2
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x3,				580(x31)
lhu  	x1,				-448(x31)
lw   	x1,				-440(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x2,				384(x31)
lh   	x5,				1144(x31)
xor  	x4,		x7,		x2
lw   	x1,				420(x31)
lh   	x4,				368(x31)
lw   	x7,				428(x31)
sb   	x2,				-4(x31)
lw   	x6,				248(x31)
lhu  	x7,				1136(x31)
lhu  	x5,				248(x31)
lh   	x2,				948(x31)
andi 	x6,		x2,		-1447
lbu  	x1,				1124(x31)
lb   	x5,				472(x31)
mulhsu	x5,		x5,		x6
lbu  	x2,				384(x31)
sb   	x7,				-4(x31)
sw   	x2,				40(x31)
lw   	x3,				200(x31)
sb   	x6,				16(x31)
lbu  	x5,				-80(x31)
nop  
sh   	x7,				-16(x31)
lhu  	x2,				-48(x31)
sh   	x2,				0(x31)
lw   	x6,				1128(x31)
or   	x5,		x3,		x3
mulhsu	x2,		x6,		x4
mulhsu	x2,		x0,		x3
lbu  	x7,				452(x31)
lhu  	x2,				200(x31)
addi 	x4,		x5,		-707
slti 	x4,		x4,		-1030
lb   	x6,				1144(x31)
xor  	x7,		x2,		x7
srai 	x4,		x2,		17
sw   	x6,				20(x31)
sw   	x0,				32(x31)
mul  	x4,		x4,		x1
srl  	x6,		x4,		x7
lh   	x3,				980(x31)
lh   	x2,				472(x31)
mulhsu	x3,		x1,		x1
lh   	x6,				1144(x31)
sb   	x3,				20(x31)
sw   	x7,				-4(x31)
sb   	x7,				36(x31)
sw   	x0,				-28(x31)
nop  
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
ori  	x3,		x3,		1788
lb   	x6,				52(x31)
lbu  	x2,				304(x31)
addi 	x7,		x4,		-1400
lhu  	x7,				-908(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lw   	x6,				-1284(x31)
sh   	x7,				24(x31)
lb   	x2,				-1224(x31)
sw   	x0,				12(x31)
sh   	x3,				-4(x31)
andi 	x5,		x5,		-60
lbu  	x5,				-1172(x31)
sub  	x5,		x5,		x1
sh   	x4,				40(x31)
andi 	x1,		x1,		1751
sltu 	x5,		x6,		x2
lhu  	x1,				12(x31)
lbu  	x4,				-76(x31)
sltiu	x2,		x4,		-1411
sw   	x3,				36(x31)
sll  	x4,		x7,		x2
lh   	x1,				40(x31)
sb   	x6,				-20(x31)
mul  	x2,		x7,		x6
mulh 	x7,		x5,		x5
sw   	x1,				-24(x31)
lh   	x3,				-1012(x31)
lhu  	x5,				-1180(x31)
andi 	x2,		x1,		-1095
xor  	x3,		x5,		x2
addi 	x1,		x6,		655
and  	x3,		x0,		x0
mulh 	x6,		x5,		x4
andi 	x3,		x4,		1632
lh   	x5,				-244(x31)
lbu  	x7,				-716(x31)
sb   	x3,				24(x31)
ori  	x5,		x0,		-1072
mulhu	x4,		x4,		x7
sltiu	x2,		x6,		1477
lhu  	x1,				-332(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x5,				-184(x31)
lhu  	x1,				-220(x31)
sll  	x7,		x6,		x5
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x7,				668(x31)
lhu  	x4,				1356(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x7,				744(x31)
lbu  	x7,				680(x31)
lb   	x7,				680(x31)
sb   	x5,				36(x31)
slli 	x7,		x1,		15
xor  	x5,		x0,		x4
xor  	x5,		x7,		x2
slt  	x5,		x0,		x0
sb   	x0,				-16(x31)
lw   	x2,				692(x31)
sb   	x1,				-40(x31)
lhu  	x6,				48(x31)
lw   	x7,				100(x31)
lw   	x4,				100(x31)
lhu  	x1,				-188(x31)
lhu  	x4,				768(x31)
sw   	x3,				24(x31)
sw   	x7,				-24(x31)
lbu  	x1,				280(x31)
lb   	x4,				1008(x31)
lw   	x6,				1036(x31)
mul  	x2,		x2,		x1
lb   	x5,				972(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
and  	x3,		x0,		x6
lh   	x1,				-772(x31)
srai 	x4,		x1,		4
lh   	x3,				-784(x31)
mul  	x1,		x7,		x2
sh   	x7,				-4(x31)
andi 	x2,		x0,		-1800
lhu  	x6,				-64(x31)
lw   	x5,				-56(x31)
sub  	x3,		x1,		x6
addi 	x3,		x1,		-364
lw   	x2,				-784(x31)
sw   	x7,				-8(x31)
or   	x4,		x0,		x0
lhu  	x1,				-384(x31)
sh   	x3,				8(x31)
sltiu	x6,		x5,		400
lw   	x4,				-56(x31)
sw   	x0,				36(x31)
nop  
mulh 	x6,		x2,		x0
lw   	x7,				-384(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x2,				-820(x31)
or   	x3,		x5,		x7
lw   	x2,				-1196(x31)
sb   	x3,				28(x31)
sb   	x2,				16(x31)
sb   	x3,				32(x31)
mulhsu	x5,		x4,		x4
lw   	x3,				-748(x31)
lb   	x1,				56(x31)
sll  	x6,		x4,		x0
sh   	x3,				-16(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x7,				-784(x31)
lb   	x5,				-8(x31)
sb   	x4,				-20(x31)
sb   	x7,				20(x31)
sh   	x3,				0(x31)
sw   	x0,				-36(x31)
lhu  	x2,				-808(x31)
sub  	x3,		x3,		x7
sh   	x6,				40(x31)
slt  	x7,		x5,		x5
sb   	x6,				24(x31)
xor  	x4,		x2,		x6
lb   	x3,				12(x31)
lh   	x2,				-708(x31)
sub  	x6,		x3,		x7
lw   	x2,				-496(x31)
sh   	x4,				-8(x31)
sw   	x1,				40(x31)
lb   	x1,				156(x31)
sw   	x0,				4(x31)
sb   	x5,				-12(x31)
lhu  	x2,				-792(x31)
lb   	x2,				-1048(x31)
lb   	x4,				-784(x31)
slli 	x2,		x2,		26
lb   	x4,				-988(x31)
lb   	x7,				-484(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x6,				76(x31)
ori  	x7,		x0,		-3
sb   	x5,				-20(x31)
lhu  	x1,				1288(x31)
lbu  	x7,				1264(x31)
mul  	x5,		x2,		x6
lhu  	x2,				200(x31)
srl  	x7,		x6,		x0
lh   	x4,				932(x31)
lh   	x5,				0(x31)
lhu  	x2,				36(x31)
sh   	x2,				8(x31)
sw   	x0,				-8(x31)
sb   	x0,				28(x31)
lhu  	x2,				1012(x31)
lw   	x7,				1188(x31)
mulhu	x3,		x1,		x2
lw   	x5,				932(x31)
lb   	x1,				-40(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x6,				1060(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x1,				576(x31)
lh   	x1,				600(x31)
sw   	x4,				24(x31)
mulh 	x3,		x0,		x3
lw   	x2,				-72(x31)
lw   	x3,				72(x31)
lh   	x1,				116(x31)
mulh 	x2,		x7,		x4
lbu  	x3,				652(x31)
lb   	x4,				-368(x31)
sw   	x6,				-32(x31)
lw   	x2,				592(x31)
sh   	x3,				-32(x31)
or   	x6,		x2,		x2
add  	x4,		x2,		x1
lh   	x7,				-324(x31)
mulh 	x3,		x3,		x4
lh   	x6,				-108(x31)
lhu  	x3,				28(x31)
slti 	x6,		x3,		-315
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x7,				476(x31)
lbu  	x4,				-244(x31)
mul  	x5,		x1,		x6
sh   	x3,				-28(x31)
sb   	x1,				-4(x31)
sb   	x0,				12(x31)
lw   	x1,				232(x31)
sw   	x2,				40(x31)
lb   	x4,				448(x31)
lh   	x5,				-748(x31)
mul  	x6,		x4,		x1
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x4,				-56(x31)
xori 	x3,		x0,		-1621
sw   	x3,				-36(x31)
addi 	x6,		x6,		1143
lhu  	x5,				196(x31)
sltiu	x1,		x1,		-1367
sub  	x2,		x4,		x2
lw   	x6,				116(x31)
sb   	x7,				8(x31)
sh   	x4,				12(x31)
lbu  	x6,				240(x31)
and  	x3,		x1,		x1
srai 	x1,		x0,		11
sh   	x0,				24(x31)
mulh 	x3,		x5,		x6
or   	x7,		x0,		x0
sb   	x6,				-16(x31)
mulhu	x2,		x5,		x7
srli 	x7,		x6,		20
sltiu	x2,		x6,		-585
sub  	x5,		x3,		x0
sub  	x1,		x3,		x1
lh   	x2,				-592(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lhu  	x2,				-452(x31)
lb   	x4,				396(x31)
lbu  	x1,				-368(x31)
lb   	x2,				180(x31)
and  	x4,		x5,		x6
srl  	x2,		x2,		x4
sh   	x2,				4(x31)
lbu  	x4,				-780(x31)
lb   	x4,				240(x31)
lb   	x6,				188(x31)
sb   	x7,				-16(x31)
sw   	x5,				12(x31)
addi 	x7,		x5,		657
mulhsu	x7,		x6,		x7
lw   	x7,				-740(x31)
andi 	x4,		x5,		-563
lw   	x1,				-576(x31)
lh   	x7,				376(x31)
lb   	x6,				192(x31)
sb   	x1,				-24(x31)
lh   	x6,				376(x31)
lhu  	x2,				504(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x3,				-1008(x31)
lw   	x7,				12(x31)
sw   	x3,				-12(x31)
nop  
lhu  	x6,				20(x31)
sh   	x7,				-20(x31)
srli 	x4,		x7,		26
add  	x5,		x3,		x0
lh   	x6,				4(x31)
xor  	x4,		x4,		x5
srai 	x3,		x7,		7
sh   	x4,				16(x31)
lb   	x3,				-1052(x31)
lh   	x5,				20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mul  	x1,		x2,		x3
lhu  	x5,				992(x31)
sh   	x5,				4(x31)
sh   	x0,				36(x31)
lb   	x6,				1216(x31)
sb   	x5,				4(x31)
sh   	x0,				12(x31)
lw   	x5,				-60(x31)
lh   	x4,				936(x31)
andi 	x3,		x6,		551
sh   	x1,				16(x31)
mul  	x2,		x0,		x4
lb   	x7,				8(x31)
lhu  	x6,				12(x31)
sh   	x5,				4(x31)
lw   	x2,				292(x31)
sw   	x6,				-4(x31)
lb   	x7,				336(x31)
mulhu	x5,		x0,		x2
lb   	x2,				-68(x31)
sltiu	x1,		x0,		972
sra  	x2,		x2,		x0
lbu  	x7,				1088(x31)
lh   	x6,				164(x31)
sw   	x7,				-28(x31)
lb   	x1,				936(x31)
lw   	x7,				-20(x31)
mul  	x4,		x7,		x7
sh   	x6,				20(x31)
lbu  	x5,				936(x31)
lb   	x5,				-48(x31)
sw   	x3,				4(x31)
sw   	x7,				-40(x31)
lh   	x3,				388(x31)
sb   	x4,				-8(x31)
sb   	x3,				8(x31)
lhu  	x7,				908(x31)
lhu  	x4,				1212(x31)
lhu  	x7,				1192(x31)
mulhsu	x7,		x2,		x2
xor  	x3,		x3,		x2
sb   	x2,				36(x31)
addi 	x5,		x2,		-180
lh   	x7,				204(x31)
lw   	x3,				1152(x31)
lb   	x6,				928(x31)
sb   	x5,				-40(x31)
sh   	x1,				28(x31)
lh   	x1,				1220(x31)
sb   	x0,				-40(x31)
lhu  	x3,				200(x31)
ori  	x1,		x1,		-39
srli 	x3,		x5,		5
lb   	x3,				1192(x31)
lb   	x7,				396(x31)
lw   	x4,				152(x31)
slt  	x7,		x5,		x1
sb   	x3,				32(x31)
lb   	x7,				-8(x31)
lhu  	x4,				1140(x31)
sh   	x4,				-8(x31)
mulh 	x7,		x1,		x5
sh   	x3,				28(x31)
sh   	x7,				-28(x31)
add  	x7,		x2,		x2
lb   	x1,				1192(x31)
lb   	x3,				928(x31)
mulh 	x1,		x1,		x5
lw   	x6,				448(x31)
lh   	x6,				704(x31)
or   	x2,		x7,		x4
and  	x7,		x1,		x6
lh   	x2,				1152(x31)
lw   	x5,				964(x31)
mulhu	x4,		x5,		x6
lw   	x1,				-80(x31)
sw   	x0,				-40(x31)
mul  	x2,		x6,		x5
lw   	x4,				-60(x31)
lw   	x3,				1220(x31)
lhu  	x2,				696(x31)
xor  	x6,		x3,		x0
lb   	x4,				960(x31)
sb   	x2,				16(x31)
lbu  	x1,				940(x31)
lb   	x1,				-16(x31)
sh   	x0,				-36(x31)
lb   	x6,				204(x31)
and  	x5,		x4,		x5
sb   	x1,				-16(x31)
sw   	x3,				-24(x31)
lhu  	x1,				128(x31)
lw   	x3,				8(x31)
sub  	x5,		x0,		x5
lbu  	x7,				-32(x31)
sub  	x7,		x1,		x7
lbu  	x6,				264(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x2,				276(x31)
sh   	x4,				-8(x31)
sub  	x1,		x4,		x7
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sw   	x5,				40(x31)
sw   	x3,				-24(x31)
sh   	x2,				-8(x31)
sh   	x2,				24(x31)
lh   	x6,				352(x31)
xor  	x7,		x6,		x6
sw   	x7,				-32(x31)
lb   	x2,				192(x31)
lb   	x5,				1428(x31)
lh   	x1,				1380(x31)
sw   	x7,				24(x31)
lhu  	x1,				1328(x31)
addi 	x7,		x1,		-1599
sw   	x3,				-4(x31)
lb   	x6,				-8(x31)
xori 	x1,		x6,		-369
mulh 	x4,		x0,		x7
ori  	x5,		x4,		1568
sll  	x3,		x5,		x4
lb   	x2,				232(x31)
andi 	x7,		x4,		-235
sw   	x5,				0(x31)
add  	x6,		x2,		x6
lhu  	x1,				240(x31)
sb   	x0,				-36(x31)
sb   	x3,				20(x31)
sw   	x4,				-12(x31)
sra  	x2,		x3,		x7
sub  	x1,		x7,		x4
sh   	x6,				4(x31)
lb   	x2,				1132(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x5,				164(x31)
lbu  	x4,				-756(x31)
lhu  	x7,				-456(x31)
lbu  	x7,				472(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhu	x7,		x6,		x5
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x1
add  	x7,		x2,		x2
lw   	x4,				-640(x31)
sb   	x2,				0(x31)
sw   	x5,				32(x31)
lw   	x7,				488(x31)
lhu  	x1,				-224(x31)
lw   	x1,				36(x31)
sh   	x4,				-20(x31)
lw   	x6,				-748(x31)
lbu  	x1,				452(x31)
sw   	x6,				28(x31)
xori 	x6,		x4,		-1437
sh   	x1,				-36(x31)
sh   	x6,				32(x31)
sh   	x1,				-24(x31)
lhu  	x7,				472(x31)
lh   	x7,				-756(x31)
xor  	x4,		x3,		x7
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
nop  
lhu  	x1,				-32(x31)
sltiu	x3,		x2,		234
sh   	x1,				4(x31)
lh   	x5,				-1096(x31)
lh   	x1,				16(x31)
sw   	x4,				-32(x31)
lw   	x4,				-1068(x31)
mul  	x2,		x6,		x2
addi 	x2,		x0,		-921
sb   	x2,				-32(x31)
sh   	x1,				4(x31)
lb   	x6,				-160(x31)
lhu  	x1,				-424(x31)
mulh 	x5,		x5,		x1
lb   	x5,				-12(x31)
lbu  	x7,				-1160(x31)
xori 	x4,		x7,		-371
lb   	x4,				-96(x31)
lh   	x3,				-896(x31)
sub  	x4,		x3,		x2
lhu  	x4,				140(x31)
mul  	x5,		x3,		x0
sb   	x1,				32(x31)
lhu  	x6,				-32(x31)
srai 	x2,		x4,		28
lb   	x4,				-1180(x31)
lh   	x3,				116(x31)
sw   	x2,				12(x31)
lh   	x2,				-1208(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x5,				-436(x31)
lhu  	x7,				-668(x31)
lhu  	x7,				56(x31)
lhu  	x2,				604(x31)
sb   	x3,				-20(x31)
sb   	x5,				-16(x31)
add  	x7,		x5,		x3
sh   	x1,				-28(x31)
lh   	x6,				324(x31)
lw   	x1,				-612(x31)
mulhsu	x4,		x5,		x3
sll  	x1,		x1,		x0
sh   	x5,				-8(x31)
lb   	x1,				332(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x3,				248(x31)
lb   	x7,				188(x31)
nop  
lbu  	x2,				24(x31)
sb   	x5,				28(x31)
sb   	x6,				4(x31)
lhu  	x2,				1444(x31)
lw   	x2,				1212(x31)
sb   	x0,				-40(x31)
lbu  	x7,				16(x31)
lb   	x6,				1148(x31)
lb   	x4,				1168(x31)
sb   	x2,				-36(x31)
lw   	x6,				32(x31)
sw   	x4,				20(x31)
sh   	x3,				16(x31)
lhu  	x3,				452(x31)
xori 	x6,		x6,		-1193
sb   	x1,				12(x31)
mulhsu	x4,		x5,		x4
srli 	x5,		x2,		16
sb   	x5,				-32(x31)
lb   	x4,				1240(x31)
lh   	x1,				844(x31)
sltu 	x3,		x0,		x5
slli 	x5,		x3,		0
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sltiu	x4,		x2,		1955
lh   	x5,				236(x31)
sw   	x5,				-36(x31)
lbu  	x1,				-144(x31)
sb   	x3,				-36(x31)
lhu  	x3,				-404(x31)
lb   	x1,				-848(x31)
lh   	x3,				-532(x31)
add  	x2,		x7,		x6
lh   	x5,				-404(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x3,				-316(x31)
mul  	x1,		x0,		x3
slti 	x3,		x3,		-386
lw   	x4,				-336(x31)
xori 	x4,		x2,		1328
lh   	x1,				872(x31)
sw   	x4,				16(x31)
lbu  	x7,				336(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
add  	x5,		x4,		x4
lw   	x5,				-208(x31)
and  	x3,		x0,		x5
nop  
sw   	x3,				20(x31)
sw   	x2,				16(x31)
lbu  	x5,				-468(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x4,				496(x31)
sub  	x3,		x1,		x1
or   	x2,		x6,		x0
sw   	x7,				-20(x31)
lbu  	x1,				248(x31)
sw   	x5,				0(x31)
sra  	x2,		x1,		x5
lhu  	x3,				1140(x31)
lhu  	x2,				876(x31)
add  	x5,		x3,		x4
sltu 	x7,		x7,		x6
sw   	x3,				-32(x31)
sw   	x1,				-8(x31)
lhu  	x3,				40(x31)
lhu  	x1,				888(x31)
srai 	x2,		x6,		27
xor  	x5,		x5,		x0
sb   	x4,				24(x31)
lb   	x4,				332(x31)
lb   	x1,				772(x31)
lh   	x3,				-52(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x4,				-1016(x31)
slt  	x1,		x0,		x1
mulhu	x4,		x7,		x6
lw   	x2,				-1256(x31)
sh   	x3,				40(x31)
xor  	x5,		x3,		x0
lhu  	x3,				-592(x31)
sw   	x4,				-36(x31)
lbu  	x6,				-612(x31)
srai 	x4,		x3,		15
sb   	x0,				-20(x31)
lb   	x2,				48(x31)
lb   	x5,				-64(x31)
sh   	x5,				12(x31)
lhu  	x2,				-1124(x31)
mulhsu	x2,		x2,		x4
sub  	x5,		x4,		x7
sh   	x7,				-4(x31)
sh   	x6,				-12(x31)
srl  	x6,		x7,		x7
sh   	x4,				12(x31)
sh   	x1,				20(x31)
mulhu	x6,		x3,		x5
lbu  	x6,				-1344(x31)
lbu  	x4,				36(x31)
sh   	x2,				-8(x31)
sh   	x7,				32(x31)
lbu  	x7,				-600(x31)
add  	x1,		x1,		x4
sh   	x6,				-4(x31)
sw   	x5,				-24(x31)
lbu  	x2,				168(x31)
andi 	x7,		x1,		1757
mulhu	x6,		x1,		x0
sh   	x1,				-32(x31)
lw   	x5,				-1104(x31)
lw   	x1,				-32(x31)
lb   	x6,				-984(x31)
sh   	x0,				16(x31)
sh   	x2,				12(x31)
srai 	x2,		x6,		2
lhu  	x1,				-4(x31)
sh   	x6,				16(x31)
lhu  	x1,				88(x31)
lh   	x7,				-356(x31)
addi 	x2,		x4,		-1764
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x6,				-64(x31)
mulhu	x6,		x4,		x3
lb   	x6,				-216(x31)
lbu  	x3,				-180(x31)
lhu  	x6,				-1332(x31)
lhu  	x1,				-860(x31)
xor  	x1,		x1,		x7
sh   	x2,				-24(x31)
lb   	x4,				-124(x31)
mulhsu	x7,		x0,		x6
lhu  	x3,				-188(x31)
lhu  	x6,				-136(x31)
srl  	x3,		x7,		x7
srai 	x3,		x4,		9
lb   	x3,				-896(x31)
sll  	x4,		x4,		x7
lw   	x7,				-1172(x31)
lbu  	x4,				-1084(x31)
lw   	x1,				-172(x31)
sb   	x2,				24(x31)
lh   	x4,				-1152(x31)
lbu  	x3,				44(x31)
lb   	x4,				-724(x31)
add  	x4,		x2,		x5
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
slt  	x3,		x1,		x5
sb   	x5,				-12(x31)
lh   	x6,				1196(x31)
slli 	x3,		x7,		0
lbu  	x7,				280(x31)
sb   	x3,				-12(x31)
lh   	x2,				1388(x31)
xori 	x7,		x3,		-966
mul  	x4,		x2,		x4
lbu  	x5,				660(x31)
sub  	x3,		x4,		x3
sh   	x1,				-36(x31)
lb   	x5,				48(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lbu  	x5,				188(x31)
sra  	x1,		x7,		x4
lb   	x7,				-1156(x31)
sh   	x1,				12(x31)
sltu 	x6,		x0,		x7
sb   	x0,				-32(x31)
sb   	x0,				20(x31)
or   	x1,		x4,		x6
lw   	x6,				-912(x31)
sb   	x5,				-20(x31)
sh   	x7,				-20(x31)
lw   	x4,				252(x31)
lbu  	x1,				-988(x31)
sb   	x7,				-4(x31)
lhu  	x6,				-764(x31)
sltiu	x7,		x7,		-273
lw   	x7,				-852(x31)
ori  	x3,		x7,		1821
sh   	x3,				24(x31)
or   	x6,		x7,		x5
lbu  	x4,				-656(x31)
xor  	x7,		x7,		x3
addi 	x4,		x7,		371
sb   	x5,				-40(x31)
sw   	x1,				-4(x31)
sw   	x4,				36(x31)
sb   	x3,				20(x31)
sub  	x2,		x5,		x6
lw   	x3,				-968(x31)
lb   	x1,				284(x31)
lhu  	x4,				-1000(x31)
lh   	x1,				-40(x31)
wfi