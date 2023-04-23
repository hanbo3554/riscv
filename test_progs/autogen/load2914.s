addi 	x0,		x0,		-1285
addi 	x1,		x0,		362
addi 	x2,		x0,		1904
addi 	x3,		x0,		-1426
addi 	x4,		x0,		-1593
addi 	x5,		x0,		-1170
addi 	x6,		x0,		1772
addi 	x7,		x0,		-1457
addi 	x8,		x0,		1676
addi 	x9,		x0,		287
addi 	x10,	x0,		1844
addi 	x11,	x0,		1353
addi 	x12,	x0,		1535
addi 	x13,	x0,		-1929
addi 	x14,	x0,		1714
addi 	x15,	x0,		-685
addi 	x16,	x0,		-45
addi 	x17,	x0,		253
addi 	x18,	x0,		-565
addi 	x19,	x0,		-1979
addi 	x20,	x0,		-134
addi 	x21,	x0,		-1342
addi 	x22,	x0,		1097
addi 	x23,	x0,		-1559
addi 	x24,	x0,		321
addi 	x25,	x0,		67
addi 	x26,	x0,		1932
addi 	x27,	x0,		-1621
addi 	x28,	x0,		689
addi 	x29,	x0,		1266
addi 	x30,	x0,		-385
addi 	x31,	x0,		-411
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x4,				4(x31)
srai 	x7,		x0,		27
lbu  	x6,				0(x31)
sb   	x6,				24(x31)
sb   	x0,				-28(x31)
srl  	x4,		x0,		x5
sb   	x4,				36(x31)
lhu  	x5,				24(x31)
sb   	x5,				12(x31)
sh   	x5,				-32(x31)
lb   	x4,				-28(x31)
lw   	x6,				24(x31)
sw   	x1,				-36(x31)
slli 	x7,		x4,		5
sb   	x5,				-32(x31)
mul  	x7,		x2,		x3
sub  	x7,		x7,		x7
sb   	x5,				12(x31)
xor  	x2,		x6,		x7
sw   	x7,				28(x31)
lh   	x4,				12(x31)
lw   	x6,				24(x31)
lhu  	x1,				12(x31)
sh   	x4,				4(x31)
sh   	x0,				-16(x31)
ori  	x5,		x5,		-283
sb   	x7,				-4(x31)
srai 	x7,		x5,		12
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x1,				984(x31)
sh   	x2,				-36(x31)
lhu  	x5,				1040(x31)
sb   	x6,				40(x31)
sw   	x7,				0(x31)
sh   	x1,				-36(x31)
sh   	x7,				-20(x31)
sw   	x0,				40(x31)
lh   	x5,				1040(x31)
sb   	x1,				40(x31)
sb   	x3,				-20(x31)
mulhu	x5,		x3,		x5
mulhsu	x6,		x5,		x7
sw   	x0,				28(x31)
sw   	x5,				36(x31)
sh   	x1,				16(x31)
add  	x1,		x6,		x1
sh   	x1,				-40(x31)
lbu  	x6,				-36(x31)
mul  	x5,		x6,		x2
sw   	x6,				-28(x31)
and  	x1,		x6,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sltiu	x2,		x7,		-1449
lh   	x3,				456(x31)
sw   	x2,				4(x31)
sb   	x1,				28(x31)
sll  	x5,		x0,		x5
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
mul  	x2,		x2,		x7
sh   	x1,				-28(x31)
slt  	x3,		x1,		x7
lb   	x7,				332(x31)
lbu  	x3,				1320(x31)
lw   	x4,				1312(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulhu	x6,		x5,		x3
lw   	x2,				-140(x31)
mulhsu	x7,		x7,		x7
lb   	x4,				232(x31)
lw   	x2,				272(x31)
add  	x3,		x7,		x2
lhu  	x6,				-164(x31)
ori  	x4,		x0,		-465
lw   	x3,				1252(x31)
sra  	x2,		x2,		x4
lhu  	x4,				308(x31)
slt  	x5,		x7,		x6
sh   	x5,				4(x31)
sub  	x6,		x5,		x3
sub  	x2,		x7,		x1
mulh 	x5,		x1,		x4
lhu  	x1,				236(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lh   	x2,				-944(x31)
sw   	x3,				-28(x31)
sb   	x0,				-20(x31)
mulh 	x2,		x3,		x0
sb   	x1,				-36(x31)
sh   	x5,				40(x31)
lhu  	x2,				-908(x31)
sh   	x5,				-16(x31)
lw   	x1,				68(x31)
mulh 	x2,		x6,		x4
lbu  	x4,				-1212(x31)
sra  	x4,		x2,		x3
sw   	x2,				8(x31)
and  	x5,		x3,		x1
lbu  	x2,				100(x31)
lb   	x6,				108(x31)
sb   	x1,				24(x31)
lb   	x7,				-980(x31)
lhu  	x3,				-908(x31)
lw   	x4,				44(x31)
sw   	x5,				12(x31)
sb   	x3,				12(x31)
sh   	x3,				12(x31)
mulhu	x3,		x4,		x1
lhu  	x7,				96(x31)
add  	x7,		x1,		x4
lw   	x5,				-908(x31)
mulhu	x7,		x5,		x5
lw   	x2,				-28(x31)
lb   	x4,				108(x31)
sra  	x3,		x0,		x7
lb   	x5,				-1356(x31)
sb   	x1,				-28(x31)
lhu  	x4,				-1264(x31)
sw   	x3,				12(x31)
lbu  	x3,				8(x31)
lhu  	x7,				-916(x31)
lw   	x5,				-980(x31)
add  	x5,		x5,		x1
lh   	x3,				-1356(x31)
mulhsu	x4,		x0,		x6
lhu  	x7,				-1380(x31)
or   	x5,		x7,		x5
lh   	x5,				44(x31)
sb   	x5,				-36(x31)
lhu  	x7,				40(x31)
mulhu	x3,		x1,		x0
mul  	x3,		x1,		x6
mulh 	x2,		x5,		x3
lbu  	x1,				40(x31)
sb   	x4,				-32(x31)
sb   	x6,				-8(x31)
lb   	x6,				-8(x31)
lw   	x7,				-1380(x31)
sra  	x3,		x4,		x5
lbu  	x6,				40(x31)
mulhu	x5,		x5,		x4
xor  	x6,		x2,		x6
sb   	x7,				-36(x31)
sra  	x2,		x7,		x5
sh   	x2,				0(x31)
lb   	x4,				-16(x31)
sw   	x0,				20(x31)
sw   	x1,				24(x31)
sw   	x3,				-12(x31)
lh   	x1,				-36(x31)
lbu  	x6,				-1264(x31)
sh   	x0,				-8(x31)
lhu  	x2,				56(x31)
lbu  	x6,				-1212(x31)
sh   	x1,				12(x31)
sub  	x1,		x2,		x1
mul  	x2,		x6,		x5
mulhsu	x1,		x7,		x6
lh   	x7,				24(x31)
sub  	x7,		x0,		x7
lb   	x7,				-980(x31)
lhu  	x4,				-964(x31)
lhu  	x7,				-904(x31)
lhu  	x1,				36(x31)
lb   	x6,				-1212(x31)
sw   	x0,				-24(x31)
lh   	x6,				-1356(x31)
lhu  	x6,				56(x31)
lw   	x3,				-8(x31)
sb   	x1,				-32(x31)
lh   	x1,				-36(x31)
sh   	x1,				16(x31)
sw   	x2,				16(x31)
lhu  	x5,				8(x31)
slti 	x7,		x1,		797
lhu  	x4,				-36(x31)
lbu  	x3,				40(x31)
add  	x2,		x2,		x1
lhu  	x2,				-964(x31)
sw   	x2,				32(x31)
sb   	x0,				24(x31)
lhu  	x2,				-20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lw   	x7,				860(x31)
add  	x6,		x4,		x5
sh   	x1,				-4(x31)
sltiu	x4,		x5,		-888
slt  	x1,		x3,		x4
lw   	x5,				832(x31)
lb   	x2,				756(x31)
sw   	x5,				8(x31)
lw   	x7,				-40(x31)
lb   	x3,				760(x31)
lb   	x7,				860(x31)
lh   	x3,				876(x31)
sw   	x3,				4(x31)
lbu  	x3,				836(x31)
sw   	x1,				0(x31)
sltu 	x5,		x7,		x3
slli 	x4,		x0,		29
lh   	x6,				-472(x31)
lw   	x6,				804(x31)
ori  	x5,		x2,		-1067
lhu  	x6,				876(x31)
lh   	x5,				828(x31)
sw   	x3,				20(x31)
addi 	x7,		x5,		-1920
lbu  	x2,				816(x31)
sw   	x1,				32(x31)
lb   	x3,				868(x31)
mul  	x4,		x5,		x2
mulhu	x3,		x5,		x4
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
andi 	x2,		x3,		1795
lhu  	x4,				1160(x31)
xori 	x1,		x6,		1667
sub  	x2,		x1,		x5
mulhu	x3,		x4,		x1
sh   	x0,				8(x31)
lw   	x3,				-84(x31)
ori  	x7,		x1,		1062
lw   	x4,				384(x31)
lbu  	x1,				1220(x31)
sb   	x3,				-12(x31)
andi 	x6,		x1,		-1968
sh   	x7,				-36(x31)
lw   	x1,				-12(x31)
lbu  	x2,				1280(x31)
mulhu	x7,		x3,		x6
lhu  	x4,				-36(x31)
sw   	x5,				-28(x31)
mulh 	x1,		x2,		x3
sra  	x4,		x7,		x7
sh   	x7,				28(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sub  	x6,		x0,		x1
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x6
and  	x1,		x7,		x2
lb   	x1,				1008(x31)
lbu  	x5,				44(x31)
lh   	x2,				-196(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lbu  	x3,				-220(x31)
mulh 	x4,		x1,		x4
sw   	x5,				40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x6
sb   	x4,				28(x31)
mulh 	x5,		x7,		x0
xor  	x3,		x1,		x2
xor  	x7,		x3,		x4
lbu  	x4,				-352(x31)
addi 	x5,		x0,		-1846
sra  	x4,		x1,		x6
sh   	x5,				8(x31)
lh   	x6,				688(x31)
sh   	x3,				12(x31)
sh   	x1,				-16(x31)
lhu  	x5,				-352(x31)
sb   	x3,				-28(x31)
lh   	x4,				-324(x31)
lw   	x2,				12(x31)
sh   	x0,				16(x31)
lb   	x3,				-184(x31)
xor  	x7,		x4,		x1
lhu  	x2,				-316(x31)
sw   	x3,				0(x31)
mul  	x1,		x4,		x0
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
xor  	x6,		x1,		x2
slt  	x1,		x4,		x2
sb   	x7,				0(x31)
srl  	x3,		x0,		x1
sb   	x5,				8(x31)
srli 	x2,		x4,		26
lb   	x6,				-1092(x31)
add  	x3,		x3,		x1
slli 	x5,		x4,		14
sh   	x6,				28(x31)
lh   	x1,				64(x31)
lw   	x5,				180(x31)
lbu  	x3,				-752(x31)
lh   	x6,				-540(x31)
mul  	x7,		x3,		x5
lh   	x5,				-1184(x31)
sw   	x1,				12(x31)
lhu  	x3,				116(x31)
sw   	x0,				8(x31)
lw   	x6,				-696(x31)
lb   	x1,				-1136(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lbu  	x5,				-672(x31)
srli 	x3,		x4,		18
lw   	x5,				-1052(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
srai 	x1,		x1,		17
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x2,				132(x31)
sw   	x3,				-20(x31)
lbu  	x6,				160(x31)
lbu  	x3,				-1060(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x6,				-664(x31)
sll  	x4,		x4,		x0
srli 	x1,		x4,		30
lw   	x1,				-500(x31)
addi 	x2,		x2,		-1771
sw   	x2,				40(x31)
sw   	x3,				-32(x31)
lw   	x3,				56(x31)
sb   	x2,				28(x31)
lb   	x2,				-876(x31)
mul  	x6,		x1,		x0
xor  	x3,		x0,		x2
lb   	x6,				-652(x31)
lhu  	x1,				-1272(x31)
sub  	x1,		x6,		x5
lb   	x1,				140(x31)
lw   	x7,				204(x31)
sw   	x7,				-4(x31)
sb   	x6,				28(x31)
lh   	x7,				208(x31)
sw   	x2,				20(x31)
lhu  	x6,				-1156(x31)
lhu  	x4,				-456(x31)
xori 	x5,		x7,		2001
lhu  	x2,				-32(x31)
xor  	x7,		x7,		x2
sltu 	x1,		x0,		x7
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x7,		x4,		x2
sw   	x0,				0(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x4,				1264(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sll  	x2,		x7,		x5
mulh 	x6,		x4,		x2
lb   	x4,				1068(x31)
xori 	x6,		x5,		1933
sw   	x7,				20(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x3,				432(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sltu 	x3,		x2,		x3
lhu  	x2,				-492(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sll  	x7,		x5,		x3
lw   	x4,				-836(x31)
lbu  	x4,				-24(x31)
sh   	x3,				-4(x31)
slli 	x7,		x1,		9
mul  	x3,		x1,		x6
lbu  	x4,				-832(x31)
lw   	x3,				16(x31)
sb   	x0,				-4(x31)
lb   	x7,				-852(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x4,				488(x31)
sb   	x0,				8(x31)
sra  	x6,		x4,		x1
sh   	x2,				-4(x31)
and  	x3,		x1,		x4
lb   	x6,				1092(x31)
lw   	x3,				1120(x31)
xori 	x6,		x0,		1285
nop  
and  	x5,		x5,		x7
sw   	x4,				4(x31)
lbu  	x2,				-120(x31)
xor  	x1,		x2,		x5
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x2,				-660(x31)
lb   	x7,				-632(x31)
lb   	x5,				-68(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sw   	x5,				-16(x31)
lb   	x7,				788(x31)
andi 	x7,		x6,		660
lh   	x6,				776(x31)
lw   	x2,				-388(x31)
lhu  	x7,				764(x31)
lb   	x6,				-28(x31)
sw   	x4,				-8(x31)
lh   	x1,				-208(x31)
sb   	x3,				4(x31)
lhu  	x4,				-280(x31)
sh   	x7,				28(x31)
addi 	x6,		x6,		-1166
sh   	x1,				-16(x31)
mulh 	x1,		x2,		x3
lb   	x3,				-8(x31)
sw   	x1,				0(x31)
srli 	x1,		x0,		26
mul  	x2,		x5,		x6
mul  	x4,		x2,		x0
lw   	x7,				840(x31)
lb   	x5,				-436(x31)
slt  	x7,		x7,		x6
lbu  	x2,				728(x31)
lbu  	x4,				4(x31)
lb   	x3,				-388(x31)
lw   	x6,				652(x31)
lh   	x6,				184(x31)
lbu  	x6,				840(x31)
lh   	x1,				776(x31)
sw   	x2,				12(x31)
lhu  	x5,				752(x31)
lhu  	x7,				-164(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x6,				408(x31)
sw   	x6,				-12(x31)
sh   	x7,				36(x31)
lbu  	x5,				1364(x31)
lw   	x4,				116(x31)
lhu  	x7,				416(x31)
lh   	x3,				1368(x31)
lb   	x5,				408(x31)
addi 	x6,		x5,		1150
mul  	x3,		x4,		x0
lh   	x5,				340(x31)
lhu  	x7,				716(x31)
sh   	x6,				-28(x31)
lh   	x2,				704(x31)
sh   	x3,				-20(x31)
sh   	x6,				-32(x31)
sb   	x1,				36(x31)
slli 	x2,		x3,		28
lb   	x6,				-32(x31)
lh   	x3,				1272(x31)
sh   	x3,				32(x31)
mulhsu	x6,		x0,		x6
sw   	x4,				-12(x31)
sh   	x2,				-8(x31)
lhu  	x3,				1332(x31)
lh   	x7,				1236(x31)
addi 	x1,		x5,		1525
lb   	x1,				744(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
ori  	x1,		x5,		-2009
mulh 	x3,		x6,		x1
sh   	x6,				-12(x31)
srai 	x6,		x7,		5
sh   	x5,				-8(x31)
lh   	x1,				-772(x31)
lhu  	x6,				4(x31)
sub  	x2,		x6,		x0
sltu 	x2,		x5,		x2
sw   	x1,				-28(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x7,				488(x31)
or   	x1,		x4,		x4
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x1,				-1268(x31)
addi 	x1,		x6,		-1717
lh   	x7,				-1196(x31)
lh   	x3,				52(x31)
or   	x5,		x1,		x7
sh   	x5,				16(x31)
sw   	x0,				24(x31)
slti 	x2,		x4,		1254
sw   	x7,				20(x31)
lb   	x1,				-548(x31)
sltu 	x6,		x1,		x4
mul  	x1,		x5,		x0
xor  	x3,		x5,		x1
lb   	x5,				-20(x31)
sw   	x7,				12(x31)
sub  	x5,		x7,		x3
or   	x7,		x3,		x4
srl  	x1,		x3,		x6
add  	x6,		x7,		x6
lw   	x6,				-548(x31)
add  	x3,		x4,		x2
lbu  	x6,				-156(x31)
addi 	x2,		x6,		212
srai 	x7,		x6,		25
sh   	x6,				32(x31)
sw   	x2,				16(x31)
srai 	x3,		x6,		31
sra  	x2,		x0,		x4
lb   	x7,				-1172(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x5,				424(x31)
lb   	x3,				-404(x31)
sb   	x5,				-40(x31)
slt  	x2,		x7,		x3
lbu  	x1,				-916(x31)
sw   	x6,				-16(x31)
lbu  	x3,				-440(x31)
lhu  	x2,				280(x31)
mulh 	x2,		x2,		x4
slti 	x2,		x3,		-796
lw   	x7,				336(x31)
sw   	x5,				-24(x31)
lbu  	x1,				-260(x31)
or   	x5,		x3,		x5
mulhsu	x7,		x3,		x4
lbu  	x3,				172(x31)
lhu  	x2,				404(x31)
sub  	x1,		x0,		x3
sw   	x2,				-16(x31)
lhu  	x5,				356(x31)
lh   	x1,				276(x31)
add  	x4,		x2,		x1
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x5,				-1136(x31)
mul  	x2,		x4,		x4
sltiu	x6,		x0,		87
lh   	x5,				24(x31)
addi 	x1,		x2,		1714
lhu  	x4,				-1176(x31)
lhu  	x6,				56(x31)
sw   	x2,				28(x31)
addi 	x3,		x5,		-1345
srli 	x4,		x7,		0
mulh 	x1,		x3,		x6
sra  	x3,		x5,		x3
sh   	x4,				24(x31)
lbu  	x7,				-1228(x31)
mulhsu	x5,		x4,		x7
sll  	x5,		x1,		x2
sh   	x3,				-32(x31)
lw   	x2,				-548(x31)
mulh 	x1,		x2,		x1
sw   	x3,				36(x31)
lh   	x6,				-1308(x31)
lh   	x1,				112(x31)
sh   	x4,				28(x31)
lh   	x3,				-724(x31)
srli 	x6,		x1,		8
lhu  	x3,				40(x31)
sltu 	x4,		x0,		x2
sw   	x7,				-20(x31)
addi 	x3,		x6,		-1136
lw   	x6,				-1048(x31)
lw   	x5,				80(x31)
lh   	x7,				-44(x31)
sh   	x0,				24(x31)
sh   	x2,				-20(x31)
sh   	x2,				4(x31)
lhu  	x1,				-540(x31)
and  	x5,		x5,		x6
lbu  	x4,				120(x31)
lb   	x2,				-548(x31)
sra  	x6,		x4,		x6
sh   	x5,				28(x31)
lh   	x7,				4(x31)
srli 	x7,		x1,		0
lb   	x4,				-140(x31)
lb   	x2,				-12(x31)
mulh 	x1,		x5,		x0
lbu  	x6,				-52(x31)
lbu  	x7,				-1176(x31)
sw   	x2,				32(x31)
xori 	x4,		x7,		-1536
sb   	x3,				-4(x31)
sb   	x4,				-40(x31)
sb   	x6,				32(x31)
srli 	x4,		x6,		10
sh   	x6,				20(x31)
nop  
lhu  	x5,				68(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sltu 	x1,		x5,		x4
sw   	x4,				-32(x31)
lb   	x3,				1344(x31)
lw   	x1,				1240(x31)
lh   	x1,				216(x31)
slt  	x5,		x1,		x2
lh   	x3,				1292(x31)
sb   	x6,				24(x31)
lw   	x4,				280(x31)
lh   	x4,				-28(x31)
lbu  	x5,				-76(x31)
sb   	x7,				32(x31)
lhu  	x2,				1172(x31)
sb   	x7,				24(x31)
lh   	x7,				896(x31)
srl  	x7,		x2,		x4
lh   	x2,				464(x31)
lh   	x3,				496(x31)
lhu  	x4,				1224(x31)
sw   	x6,				-36(x31)
lhu  	x7,				48(x31)
andi 	x5,		x2,		-682
sub  	x5,		x0,		x1
lbu  	x7,				1188(x31)
mul  	x5,		x2,		x5
lbu  	x1,				316(x31)
slli 	x7,		x0,		10
srai 	x1,		x7,		26
lb   	x4,				1084(x31)
srli 	x5,		x6,		0
lhu  	x4,				476(x31)
sb   	x5,				12(x31)
lw   	x3,				48(x31)
sw   	x0,				-28(x31)
sw   	x6,				32(x31)
sh   	x2,				-4(x31)
lw   	x4,				1360(x31)
sh   	x7,				24(x31)
lh   	x4,				1148(x31)
or   	x7,		x1,		x2
lb   	x7,				1272(x31)
xor  	x7,		x6,		x1
lh   	x7,				1316(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x2,				876(x31)
lbu  	x7,				-244(x31)
sw   	x2,				8(x31)
lw   	x7,				936(x31)
lbu  	x6,				816(x31)
sltu 	x5,		x3,		x5
lbu  	x7,				-16(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
andi 	x6,		x6,		-1874
lbu  	x3,				-1060(x31)
sw   	x1,				40(x31)
lhu  	x1,				196(x31)
sh   	x4,				36(x31)
lh   	x2,				0(x31)
lw   	x6,				92(x31)
sb   	x6,				-4(x31)
lw   	x2,				40(x31)
andi 	x1,		x4,		1232
lb   	x7,				24(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lw   	x6,				1196(x31)
sb   	x0,				-40(x31)
sh   	x0,				28(x31)
lhu  	x3,				160(x31)
addi 	x5,		x2,		1968
sw   	x2,				-8(x31)
and  	x7,		x4,		x5
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x7,				-104(x31)
add  	x5,		x0,		x7
lh   	x4,				364(x31)
lb   	x6,				-412(x31)
lb   	x4,				-40(x31)
sb   	x1,				40(x31)
lhu  	x6,				-440(x31)
ori  	x3,		x0,		-859
lb   	x7,				828(x31)
lw   	x7,				936(x31)
lb   	x6,				568(x31)
sh   	x3,				-20(x31)
sh   	x3,				32(x31)
lb   	x2,				872(x31)
lh   	x6,				1016(x31)
srai 	x5,		x7,		16
slti 	x1,		x2,		527
lbu  	x2,				-324(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sb   	x2,				24(x31)
lhu  	x1,				128(x31)
srai 	x6,		x3,		16
sb   	x1,				-8(x31)
sh   	x1,				-24(x31)
sw   	x0,				20(x31)
sw   	x4,				36(x31)
sb   	x2,				-24(x31)
lh   	x1,				36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sll  	x6,		x3,		x0
lb   	x7,				-248(x31)
sw   	x7,				20(x31)
sub  	x6,		x1,		x0
sll  	x4,		x5,		x4
or   	x2,		x1,		x0
sltu 	x4,		x2,		x3
sw   	x5,				12(x31)
lhu  	x3,				696(x31)
lb   	x5,				696(x31)
sll  	x5,		x6,		x7
add  	x6,		x1,		x2
sb   	x6,				-40(x31)
and  	x1,		x5,		x0
add  	x3,		x1,		x3
lh   	x4,				0(x31)
mul  	x4,		x3,		x7
lh   	x1,				176(x31)
lh   	x3,				1092(x31)
lbu  	x1,				464(x31)
mulhu	x1,		x1,		x0
mul  	x1,		x7,		x0
lb   	x5,				1096(x31)
sh   	x1,				0(x31)
sh   	x3,				-16(x31)
addi 	x4,		x5,		-638
lbu  	x6,				1100(x31)
or   	x3,		x2,		x1
sw   	x2,				4(x31)
sh   	x6,				12(x31)
sb   	x5,				28(x31)
lbu  	x6,				36(x31)
srai 	x7,		x7,		1
lh   	x2,				1016(x31)
xor  	x3,		x3,		x0
lb   	x6,				696(x31)
ori  	x4,		x3,		-705
sh   	x7,				28(x31)
lh   	x6,				-248(x31)
sw   	x1,				-36(x31)
lbu  	x7,				1084(x31)
lhu  	x6,				-152(x31)
lb   	x6,				300(x31)
add  	x5,		x0,		x7
srai 	x4,		x2,		7
sw   	x0,				0(x31)
lb   	x6,				312(x31)
lhu  	x7,				1072(x31)
slti 	x7,		x7,		1593
lw   	x3,				324(x31)
lbu  	x4,				292(x31)
sw   	x7,				24(x31)
xori 	x1,		x6,		-561
sra  	x4,		x7,		x6
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x2,				296(x31)
or   	x2,		x0,		x7
lbu  	x2,				-32(x31)
mulh 	x6,		x3,		x1
nop  
lb   	x3,				-424(x31)
lb   	x4,				484(x31)
sh   	x2,				40(x31)
sb   	x5,				0(x31)
lh   	x5,				-88(x31)
lbu  	x3,				-76(x31)
add  	x3,		x3,		x4
lh   	x3,				-252(x31)
lb   	x3,				484(x31)
lw   	x2,				-392(x31)
sw   	x7,				-12(x31)
lh   	x6,				796(x31)
xori 	x1,		x5,		483
sltu 	x4,		x6,		x3
srl  	x1,		x2,		x6
lb   	x1,				888(x31)
sh   	x7,				-20(x31)
add  	x5,		x3,		x5
lb   	x1,				108(x31)
nop  
lw   	x7,				732(x31)
lb   	x4,				264(x31)
lh   	x1,				-472(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x2,				-224(x31)
ori  	x6,		x2,		1734
lhu  	x6,				-44(x31)
slli 	x1,		x5,		6
lh   	x4,				-344(x31)
lbu  	x7,				-388(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
xor  	x4,		x2,		x4
lw   	x4,				-24(x31)
lbu  	x7,				1208(x31)
mulh 	x4,		x1,		x1
sb   	x1,				-40(x31)
lw   	x4,				-80(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sll  	x1,		x4,		x5
andi 	x5,		x1,		587
slti 	x3,		x6,		-1994
lbu  	x7,				-1244(x31)
sh   	x3,				-24(x31)
lbu  	x4,				-792(x31)
lhu  	x5,				-848(x31)
addi 	x2,		x1,		-189
lh   	x5,				-1208(x31)
sltu 	x7,		x6,		x1
lhu  	x3,				100(x31)
srli 	x1,		x1,		17
lb   	x1,				-696(x31)
lh   	x1,				-628(x31)
lbu  	x5,				204(x31)
mul  	x5,		x2,		x1
addi 	x3,		x1,		-541
mulh 	x3,		x0,		x4
lbu  	x4,				-1244(x31)
mulhsu	x5,		x7,		x0
lh   	x4,				-1276(x31)
sw   	x6,				-32(x31)
lhu  	x4,				132(x31)
xor  	x2,		x1,		x6
sw   	x2,				8(x31)
sh   	x0,				-20(x31)
sb   	x0,				-36(x31)
sll  	x2,		x6,		x7
lh   	x1,				-1156(x31)
sltiu	x1,		x4,		-700
lbu  	x1,				-1276(x31)
lbu  	x7,				-924(x31)
sw   	x0,				40(x31)
or   	x7,		x5,		x6
lh   	x3,				-440(x31)
mulh 	x3,		x6,		x0
lbu  	x3,				-96(x31)
lbu  	x4,				-1220(x31)
sw   	x0,				32(x31)
lh   	x6,				-112(x31)
sh   	x6,				20(x31)
sw   	x0,				40(x31)
andi 	x4,		x5,		-258
sw   	x5,				24(x31)
sw   	x0,				-16(x31)
sb   	x2,				20(x31)
sb   	x5,				36(x31)
lw   	x2,				-1200(x31)
lhu  	x5,				-440(x31)
addi 	x7,		x1,		-1498
add  	x2,		x0,		x6
sh   	x2,				-28(x31)
lw   	x1,				-80(x31)
mul  	x2,		x5,		x1
xori 	x4,		x0,		969
xor  	x4,		x3,		x7
xor  	x3,		x1,		x7
lb   	x4,				-1112(x31)
lb   	x5,				-1216(x31)
sb   	x3,				24(x31)
sb   	x5,				36(x31)
lhu  	x1,				-96(x31)
sltu 	x6,		x3,		x2
sw   	x3,				-12(x31)
lw   	x7,				220(x31)
mulhu	x2,		x0,		x5
mul  	x1,		x0,		x2
sra  	x2,		x4,		x1
and  	x7,		x4,		x2
sh   	x2,				-20(x31)
lh   	x3,				148(x31)
lw   	x2,				112(x31)
sw   	x4,				12(x31)
lhu  	x7,				80(x31)
sw   	x1,				-40(x31)
sb   	x0,				-28(x31)
sra  	x2,		x5,		x4
lw   	x2,				172(x31)
sb   	x6,				-32(x31)
nop  
sub  	x4,		x1,		x6
sh   	x1,				-40(x31)
slti 	x4,		x3,		464
sb   	x7,				-24(x31)
sb   	x5,				-32(x31)
sh   	x2,				40(x31)
sw   	x4,				24(x31)
mulh 	x4,		x2,		x2
lb   	x4,				-1152(x31)
sb   	x2,				-36(x31)
sb   	x6,				-16(x31)
sra  	x2,		x1,		x1
ori  	x6,		x3,		-1954
sw   	x5,				8(x31)
sh   	x7,				-20(x31)
lw   	x4,				-628(x31)
lhu  	x1,				-644(x31)
lhu  	x4,				108(x31)
sb   	x3,				-4(x31)
lw   	x5,				-1220(x31)
lb   	x3,				88(x31)
sh   	x3,				8(x31)
sw   	x5,				12(x31)
sw   	x3,				-4(x31)
sb   	x2,				36(x31)
lh   	x7,				172(x31)
lw   	x2,				-444(x31)
lh   	x5,				152(x31)
lh   	x2,				-1128(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
xor  	x3,		x1,		x1
sw   	x6,				-40(x31)
sb   	x0,				40(x31)
sh   	x1,				20(x31)
lh   	x4,				308(x31)
srl  	x2,		x6,		x4
lhu  	x7,				336(x31)
sw   	x2,				-20(x31)
sh   	x1,				-20(x31)
sb   	x2,				-36(x31)
lb   	x3,				124(x31)
sll  	x1,		x0,		x3
sh   	x6,				36(x31)
mulh 	x6,		x2,		x2
lw   	x6,				872(x31)
sb   	x4,				24(x31)
sb   	x0,				-28(x31)
lh   	x3,				16(x31)
lhu  	x3,				832(x31)
sw   	x7,				40(x31)
sb   	x1,				28(x31)
sltiu	x6,		x6,		-1681
lh   	x1,				804(x31)
sw   	x7,				12(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
xor  	x3,		x1,		x3
sh   	x4,				16(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lh   	x4,				-172(x31)
sh   	x2,				28(x31)
sb   	x4,				-24(x31)
sltu 	x4,		x7,		x3
lw   	x6,				1068(x31)
lb   	x5,				176(x31)
lhu  	x4,				136(x31)
lb   	x3,				52(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x7,				-8(x31)
lb   	x4,				-732(x31)
addi 	x6,		x3,		1057
lbu  	x4,				-596(x31)
lhu  	x5,				92(x31)
lbu  	x2,				224(x31)
lhu  	x1,				-836(x31)
lhu  	x1,				-80(x31)
sh   	x3,				20(x31)
lw   	x3,				-616(x31)
xor  	x1,		x3,		x0
sh   	x6,				40(x31)
lw   	x7,				-584(x31)
sb   	x1,				-32(x31)
sb   	x3,				-28(x31)
sub  	x4,		x6,		x6
sub  	x2,		x5,		x1
lh   	x2,				-1120(x31)
sw   	x6,				-12(x31)
ori  	x2,		x4,		-1438
lw   	x3,				-792(x31)
mulhu	x1,		x2,		x7
lb   	x5,				-32(x31)
lw   	x7,				-932(x31)
lhu  	x3,				-912(x31)
wfi