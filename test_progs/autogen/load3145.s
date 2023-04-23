addi 	x0,		x0,		-1624
addi 	x1,		x0,		730
addi 	x2,		x0,		-504
addi 	x3,		x0,		1159
addi 	x4,		x0,		-806
addi 	x5,		x0,		-904
addi 	x6,		x0,		767
addi 	x7,		x0,		669
addi 	x8,		x0,		1810
addi 	x9,		x0,		2038
addi 	x10,	x0,		1882
addi 	x11,	x0,		-748
addi 	x12,	x0,		457
addi 	x13,	x0,		-1692
addi 	x14,	x0,		-510
addi 	x15,	x0,		-1663
addi 	x16,	x0,		1509
addi 	x17,	x0,		1611
addi 	x18,	x0,		-338
addi 	x19,	x0,		-1817
addi 	x20,	x0,		-614
addi 	x21,	x0,		206
addi 	x22,	x0,		-1799
addi 	x23,	x0,		1272
addi 	x24,	x0,		-1450
addi 	x25,	x0,		-617
addi 	x26,	x0,		-839
addi 	x27,	x0,		170
addi 	x28,	x0,		-285
addi 	x29,	x0,		-471
addi 	x30,	x0,		-1410
addi 	x31,	x0,		-1036
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
mul  	x7,		x7,		x0
sw   	x2,				-36(x31)
sb   	x6,				40(x31)
xor  	x2,		x5,		x5
lh   	x6,				40(x31)
sh   	x2,				12(x31)
lh   	x5,				12(x31)
lhu  	x7,				40(x31)
slt  	x3,		x1,		x4
lh   	x7,				40(x31)
lb   	x1,				-36(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x6,				-816(x31)
lhu  	x1,				-892(x31)
lhu  	x6,				-892(x31)
lbu  	x2,				-892(x31)
lbu  	x2,				-816(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x3,				16(x31)
or   	x5,		x0,		x2
andi 	x1,		x1,		-1740
lhu  	x4,				-1060(x31)
sb   	x6,				36(x31)
lhu  	x1,				-1088(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x5,				104(x31)
mulhu	x4,		x2,		x7
lh   	x4,				1208(x31)
lb   	x5,				56(x31)
lw   	x5,				56(x31)
addi 	x3,		x7,		1045
srl  	x5,		x1,		x7
lh   	x2,				1228(x31)
lb   	x1,				104(x31)
lw   	x2,				1208(x31)
sw   	x7,				16(x31)
lhu  	x4,				1208(x31)
lbu  	x7,				1228(x31)
slt  	x2,		x0,		x7
srai 	x4,		x3,		29
lbu  	x1,				56(x31)
andi 	x3,		x0,		834
sb   	x0,				36(x31)
sb   	x1,				-32(x31)
lbu  	x1,				104(x31)
mul  	x6,		x7,		x5
mul  	x6,		x4,		x7
sh   	x5,				8(x31)
lb   	x6,				132(x31)
slli 	x7,		x7,		11
lh   	x5,				8(x31)
xor  	x4,		x2,		x7
lb   	x3,				56(x31)
xori 	x7,		x3,		1679
lb   	x3,				132(x31)
xor  	x5,		x5,		x6
lw   	x2,				-32(x31)
sw   	x6,				40(x31)
srai 	x7,		x6,		22
lb   	x1,				1208(x31)
sb   	x6,				-40(x31)
add  	x7,		x2,		x4
sw   	x2,				8(x31)
sltu 	x4,		x2,		x1
lw   	x4,				1228(x31)
sll  	x7,		x6,		x0
slti 	x6,		x3,		1167
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x3,				-24(x31)
slt  	x3,		x4,		x1
lb   	x7,				1052(x31)
lbu  	x6,				-148(x31)
mulhsu	x2,		x4,		x2
sh   	x6,				16(x31)
slli 	x5,		x1,		15
sb   	x5,				0(x31)
lb   	x5,				-116(x31)
sra  	x3,		x7,		x4
lb   	x3,				0(x31)
lbu  	x2,				-140(x31)
andi 	x5,		x0,		1651
sh   	x3,				16(x31)
mulh 	x6,		x4,		x4
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x2,				-1104(x31)
sh   	x1,				-12(x31)
srl  	x7,		x2,		x5
add  	x6,		x4,		x1
lw   	x6,				-1016(x31)
lbu  	x3,				-12(x31)
slt  	x3,		x2,		x1
lh   	x6,				-1036(x31)
lhu  	x3,				-940(x31)
lh   	x1,				-1104(x31)
lb   	x2,				-1032(x31)
srai 	x7,		x2,		25
lh   	x2,				-1064(x31)
addi 	x6,		x4,		1268
lb   	x6,				-12(x31)
sb   	x6,				28(x31)
slt  	x2,		x1,		x0
sh   	x0,				0(x31)
lbu  	x6,				-1036(x31)
sub  	x3,		x6,		x2
sh   	x5,				-32(x31)
lw   	x4,				-940(x31)
lh   	x5,				-916(x31)
lhu  	x6,				28(x31)
lh   	x1,				-1016(x31)
lb   	x3,				-1032(x31)
lhu  	x1,				-1112(x31)
slli 	x7,		x7,		2
lh   	x2,				-1112(x31)
lb   	x1,				-1036(x31)
sb   	x3,				36(x31)
slti 	x7,		x7,		-1278
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
srli 	x3,		x2,		23
sb   	x7,				32(x31)
sh   	x6,				16(x31)
lbu  	x1,				-864(x31)
sh   	x4,				32(x31)
nop  
lh   	x5,				120(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x5,				188(x31)
add  	x7,		x7,		x1
lb   	x2,				-1032(x31)
addi 	x5,		x7,		-1255
sh   	x1,				20(x31)
lb   	x4,				188(x31)
sw   	x0,				-24(x31)
lb   	x1,				-104(x31)
mulh 	x7,		x1,		x3
xor  	x3,		x6,		x0
lhu  	x1,				-1004(x31)
add  	x5,		x5,		x3
lh   	x2,				-1000(x31)
xori 	x4,		x1,		1238
sb   	x3,				-20(x31)
sw   	x1,				-32(x31)
lw   	x6,				20(x31)
andi 	x4,		x0,		101
srli 	x6,		x7,		28
lhu  	x4,				-88(x31)
lbu  	x7,				-88(x31)
sw   	x4,				12(x31)
mul  	x5,		x7,		x0
sra  	x5,		x5,		x1
lw   	x7,				-24(x31)
sll  	x1,		x7,		x6
lhu  	x7,				-868(x31)
lw   	x7,				-88(x31)
sb   	x4,				28(x31)
sb   	x1,				36(x31)
lbu  	x7,				32(x31)
add  	x2,		x3,		x3
lhu  	x4,				-1024(x31)
lh   	x7,				-1072(x31)
sw   	x2,				24(x31)
xor  	x7,		x5,		x4
lh   	x7,				-908(x31)
sw   	x6,				-28(x31)
lh   	x3,				-104(x31)
lw   	x1,				-1004(x31)
add  	x6,		x4,		x4
lw   	x3,				-88(x31)
mulhsu	x1,		x3,		x1
lhu  	x7,				60(x31)
lb   	x6,				0(x31)
lhu  	x6,				60(x31)
mulh 	x6,		x1,		x5
lb   	x5,				60(x31)
lw   	x6,				24(x31)
lhu  	x2,				188(x31)
sub  	x5,		x5,		x4
lbu  	x6,				-984(x31)
srl  	x5,		x7,		x3
addi 	x1,		x0,		-474
slti 	x5,		x6,		-1104
sub  	x3,		x1,		x4
add  	x7,		x5,		x7
sll  	x3,		x4,		x6
srai 	x5,		x1,		15
lh   	x6,				188(x31)
sh   	x0,				-40(x31)
lb   	x2,				0(x31)
andi 	x1,		x0,		-2025
mul  	x4,		x1,		x3
sub  	x5,		x2,		x5
lhu  	x7,				32(x31)
sh   	x4,				-24(x31)
lhu  	x5,				36(x31)
lw   	x3,				36(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lw   	x3,				832(x31)
lh   	x2,				920(x31)
sra  	x2,		x2,		x6
lhu  	x4,				-104(x31)
lhu  	x2,				-152(x31)
add  	x3,		x4,		x1
sub  	x3,		x5,		x2
sb   	x2,				-28(x31)
lhu  	x7,				832(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x2,				-1324(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sltu 	x6,		x0,		x3
sw   	x3,				-20(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lh   	x4,				-1316(x31)
srai 	x4,		x7,		18
lh   	x5,				-1228(x31)
lh   	x1,				-1128(x31)
lhu  	x2,				-284(x31)
sh   	x3,				4(x31)
sb   	x4,				-12(x31)
sw   	x6,				-24(x31)
sh   	x3,				-12(x31)
slti 	x5,		x4,		1541
sb   	x7,				32(x31)
sw   	x0,				0(x31)
lhu  	x1,				-1276(x31)
addi 	x2,		x5,		1326
sh   	x1,				-16(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x4,				-836(x31)
sw   	x2,				-8(x31)
mulh 	x3,		x7,		x0
lb   	x6,				244(x31)
add  	x3,		x6,		x5
lw   	x5,				-788(x31)
sw   	x3,				24(x31)
lw   	x5,				268(x31)
or   	x4,		x3,		x2
lbu  	x6,				-756(x31)
sub  	x3,		x7,		x3
sb   	x7,				-40(x31)
xori 	x7,		x1,		-572
lbu  	x4,				216(x31)
lbu  	x1,				-688(x31)
lhu  	x6,				-688(x31)
lw   	x4,				280(x31)
sra  	x2,		x7,		x5
lw   	x2,				-852(x31)
sb   	x3,				-36(x31)
lbu  	x1,				268(x31)
lw   	x3,				204(x31)
lh   	x7,				204(x31)
or   	x3,		x5,		x4
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x4,				-412(x31)
sub  	x7,		x7,		x5
lhu  	x7,				56(x31)
lw   	x7,				-1192(x31)
sw   	x3,				-4(x31)
lh   	x5,				-4(x31)
mul  	x5,		x0,		x3
lw   	x4,				-476(x31)
sltiu	x6,		x0,		-1986
xor  	x4,		x4,		x1
addi 	x6,		x4,		821
sh   	x5,				-36(x31)
lh   	x5,				-192(x31)
sltu 	x7,		x1,		x1
lhu  	x5,				56(x31)
sw   	x1,				-12(x31)
add  	x2,		x5,		x5
sh   	x1,				8(x31)
lhu  	x3,				-12(x31)
slti 	x7,		x6,		-2039
slti 	x2,		x1,		130
lb   	x1,				-1124(x31)
lhu  	x2,				-1176(x31)
sh   	x3,				-4(x31)
sw   	x6,				28(x31)
lw   	x1,				-220(x31)
lh   	x7,				40(x31)
lh   	x1,				-296(x31)
sb   	x3,				-40(x31)
lbu  	x7,				-220(x31)
sh   	x0,				20(x31)
lhu  	x7,				56(x31)
mulhsu	x2,		x6,		x4
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x1,				-412(x31)
lb   	x4,				-396(x31)
lh   	x3,				-528(x31)
lh   	x6,				384(x31)
sltu 	x1,		x3,		x5
lh   	x2,				500(x31)
sb   	x0,				40(x31)
sw   	x5,				-4(x31)
lb   	x6,				532(x31)
lh   	x4,				452(x31)
sltu 	x3,		x1,		x3
sw   	x0,				-20(x31)
sw   	x3,				4(x31)
sll  	x2,		x3,		x0
lhu  	x7,				660(x31)
or   	x6,		x3,		x0
xor  	x6,		x3,		x0
lh   	x2,				628(x31)
lw   	x4,				684(x31)
lw   	x6,				448(x31)
sh   	x7,				-20(x31)
lw   	x3,				716(x31)
lhu  	x7,				-396(x31)
xor  	x7,		x0,		x2
lh   	x6,				188(x31)
lbu  	x6,				-4(x31)
lh   	x5,				692(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x6,				1264(x31)
mul  	x3,		x3,		x0
sb   	x4,				-20(x31)
lbu  	x3,				736(x31)
lhu  	x1,				988(x31)
lb   	x5,				120(x31)
sb   	x6,				-24(x31)
sh   	x6,				-24(x31)
lh   	x6,				496(x31)
lb   	x5,				1264(x31)
slt  	x7,		x3,		x3
lb   	x1,				40(x31)
sh   	x7,				-24(x31)
sb   	x6,				8(x31)
sw   	x2,				-36(x31)
sb   	x5,				28(x31)
sw   	x5,				40(x31)
lb   	x1,				708(x31)
lh   	x7,				1236(x31)
sh   	x2,				-36(x31)
xori 	x3,		x7,		-970
sb   	x3,				40(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x6,				-700(x31)
mulhsu	x4,		x6,		x5
lbu  	x7,				584(x31)
add  	x3,		x0,		x7
lhu  	x5,				120(x31)
addi 	x5,		x6,		1311
or   	x6,		x0,		x3
and  	x5,		x3,		x1
srl  	x1,		x1,		x0
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x3,				-532(x31)
sb   	x7,				-32(x31)
lbu  	x3,				-368(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x2,				388(x31)
lhu  	x2,				292(x31)
sh   	x6,				24(x31)
lb   	x1,				340(x31)
mul  	x3,		x3,		x6
lh   	x4,				536(x31)
addi 	x7,		x2,		-1382
lh   	x3,				-144(x31)
sh   	x2,				12(x31)
sw   	x0,				8(x31)
sb   	x1,				-16(x31)
lh   	x1,				-292(x31)
lhu  	x4,				-744(x31)
ori  	x5,		x4,		1366
sb   	x6,				40(x31)
mulhsu	x7,		x0,		x5
lb   	x4,				352(x31)
lbu  	x3,				-892(x31)
lbu  	x7,				-328(x31)
lbu  	x7,				-768(x31)
addi 	x1,		x6,		435
lh   	x1,				116(x31)
slt  	x3,		x4,		x3
lw   	x3,				160(x31)
sh   	x2,				4(x31)
lb   	x1,				200(x31)
slli 	x5,		x3,		6
sh   	x7,				12(x31)
lw   	x5,				340(x31)
slli 	x5,		x3,		4
or   	x3,		x4,		x0
ori  	x5,		x3,		1188
lb   	x4,				12(x31)
sub  	x7,		x1,		x5
sra  	x5,		x3,		x6
lw   	x4,				-80(x31)
lbu  	x2,				-328(x31)
mul  	x7,		x2,		x4
sb   	x5,				-12(x31)
lhu  	x2,				160(x31)
mulhu	x7,		x1,		x0
sh   	x0,				0(x31)
sb   	x4,				-24(x31)
lw   	x4,				-956(x31)
slti 	x2,		x5,		570
lhu  	x4,				308(x31)
xor  	x6,		x4,		x2
xori 	x4,		x3,		-72
sh   	x4,				32(x31)
sw   	x1,				-24(x31)
lhu  	x3,				108(x31)
lhu  	x6,				-144(x31)
srl  	x1,		x0,		x6
lbu  	x6,				-328(x31)
lbu  	x2,				-112(x31)
xor  	x3,		x1,		x3
lhu  	x4,				292(x31)
lb   	x5,				308(x31)
srl  	x7,		x6,		x3
sh   	x7,				0(x31)
lw   	x2,				-728(x31)
mulh 	x4,		x2,		x5
lw   	x2,				-744(x31)
or   	x4,		x1,		x6
slti 	x7,		x2,		-377
sb   	x6,				20(x31)
lb   	x2,				8(x31)
sb   	x1,				-8(x31)
sh   	x7,				-12(x31)
sb   	x2,				-32(x31)
sb   	x0,				16(x31)
lw   	x7,				164(x31)
slt  	x7,		x5,		x0
mulhu	x6,		x6,		x7
add  	x6,		x7,		x4
sw   	x2,				-12(x31)
sw   	x0,				-24(x31)
sb   	x4,				-28(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
slt  	x4,		x2,		x6
and  	x4,		x6,		x6
mulhu	x5,		x1,		x1
sra  	x3,		x6,		x7
sh   	x5,				12(x31)
sb   	x3,				-32(x31)
sh   	x6,				36(x31)
lhu  	x1,				-96(x31)
lbu  	x5,				-20(x31)
andi 	x3,		x2,		-2038
sh   	x1,				-8(x31)
sb   	x3,				-36(x31)
lw   	x7,				-1056(x31)
lbu  	x6,				-184(x31)
mulhu	x4,		x2,		x6
sb   	x2,				-4(x31)
add  	x5,		x5,		x5
lhu  	x5,				-924(x31)
mul  	x1,		x0,		x1
xori 	x1,		x3,		1378
lw   	x3,				-184(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sw   	x4,				-8(x31)
sltiu	x2,		x7,		1385
lbu  	x7,				384(x31)
lhu  	x7,				-660(x31)
sltiu	x3,		x5,		1433
sw   	x5,				32(x31)
lw   	x3,				284(x31)
slt  	x4,		x0,		x4
sb   	x5,				-20(x31)
mulh 	x7,		x7,		x0
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
add  	x6,		x2,		x3
lbu  	x3,				384(x31)
lbu  	x6,				380(x31)
mul  	x2,		x1,		x4
lw   	x7,				384(x31)
sb   	x1,				-28(x31)
lh   	x7,				-616(x31)
sra  	x4,		x4,		x4
lh   	x4,				-748(x31)
lhu  	x4,				-652(x31)
sh   	x4,				-40(x31)
sb   	x6,				-4(x31)
sw   	x6,				-28(x31)
lb   	x1,				576(x31)
sh   	x5,				40(x31)
sh   	x5,				8(x31)
lh   	x4,				-648(x31)
sh   	x1,				-8(x31)
slti 	x3,		x4,		2026
slt  	x6,		x4,		x7
or   	x4,		x1,		x4
sb   	x6,				-16(x31)
lbu  	x5,				488(x31)
sw   	x1,				-16(x31)
sb   	x6,				28(x31)
sw   	x3,				-16(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lh   	x5,				-684(x31)
mulhu	x7,		x0,		x4
sll  	x1,		x2,		x0
or   	x2,		x4,		x2
addi 	x7,		x3,		-1930
srai 	x3,		x1,		23
lhu  	x1,				-708(x31)
lh   	x6,				256(x31)
lw   	x2,				16(x31)
sh   	x1,				24(x31)
lh   	x1,				160(x31)
sb   	x6,				-8(x31)
sb   	x2,				-4(x31)
lb   	x7,				-48(x31)
mulh 	x4,		x4,		x1
sb   	x1,				24(x31)
lw   	x4,				544(x31)
xor  	x5,		x0,		x7
lb   	x2,				180(x31)
lh   	x5,				192(x31)
sb   	x6,				32(x31)
add  	x5,		x3,		x6
andi 	x7,		x5,		-71
lhu  	x5,				-64(x31)
lb   	x2,				196(x31)
lw   	x7,				-736(x31)
sra  	x2,		x0,		x3
sh   	x5,				-32(x31)
xori 	x3,		x1,		1857
sll  	x4,		x7,		x2
lbu  	x7,				572(x31)
lh   	x7,				-636(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sll  	x3,		x2,		x5
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sb   	x3,				32(x31)
lb   	x3,				448(x31)
sw   	x5,				4(x31)
lb   	x1,				528(x31)
lw   	x6,				-564(x31)
lw   	x3,				316(x31)
lb   	x3,				-596(x31)
sll  	x4,		x7,		x1
sb   	x1,				12(x31)
lb   	x2,				132(x31)
lhu  	x1,				88(x31)
sltiu	x1,		x7,		1718
srli 	x1,		x3,		15
sb   	x5,				-8(x31)
lw   	x6,				-40(x31)
mul  	x6,		x0,		x0
sw   	x1,				-4(x31)
sw   	x0,				-4(x31)
sw   	x0,				16(x31)
lb   	x5,				308(x31)
ori  	x3,		x6,		-367
sw   	x7,				24(x31)
sub  	x2,		x7,		x1
lb   	x6,				24(x31)
lbu  	x2,				-576(x31)
lhu  	x3,				184(x31)
sw   	x7,				12(x31)
sw   	x5,				-32(x31)
sub  	x5,		x2,		x1
sw   	x6,				16(x31)
lw   	x1,				-4(x31)
sb   	x6,				0(x31)
andi 	x7,		x6,		989
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sb   	x6,				28(x31)
lbu  	x7,				-696(x31)
nop  
sb   	x5,				-4(x31)
slt  	x1,		x5,		x6
srai 	x4,		x2,		0
lb   	x5,				-564(x31)
lbu  	x7,				-560(x31)
lb   	x7,				-840(x31)
lh   	x5,				-328(x31)
sw   	x1,				40(x31)
lw   	x6,				-1420(x31)
lhu  	x3,				-568(x31)
slli 	x7,		x0,		13
sh   	x6,				24(x31)
lb   	x3,				-688(x31)
xor  	x4,		x1,		x7
lw   	x7,				-520(x31)
lh   	x6,				-768(x31)
lb   	x4,				-1376(x31)
sra  	x2,		x1,		x5
lw   	x6,				-728(x31)
sh   	x7,				4(x31)
lh   	x6,				-660(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
andi 	x3,		x4,		49
lb   	x7,				196(x31)
mulhu	x5,		x7,		x2
mul  	x2,		x7,		x2
mulh 	x7,		x4,		x3
mulhu	x1,		x3,		x6
add  	x3,		x0,		x0
mulhsu	x7,		x5,		x7
mulh 	x3,		x3,		x2
sltiu	x3,		x5,		-476
lh   	x1,				460(x31)
slli 	x1,		x3,		31
sra  	x3,		x0,		x2
lh   	x3,				-144(x31)
lhu  	x2,				320(x31)
sw   	x6,				4(x31)
lbu  	x3,				-52(x31)
lh   	x7,				204(x31)
sh   	x6,				36(x31)
lb   	x5,				72(x31)
lw   	x2,				80(x31)
lw   	x7,				64(x31)
slt  	x1,		x6,		x2
addi 	x4,		x1,		255
lbu  	x2,				-144(x31)
mulhsu	x6,		x4,		x2
lh   	x7,				200(x31)
lb   	x1,				72(x31)
lb   	x3,				-36(x31)
ori  	x6,		x7,		-1292
sw   	x1,				-36(x31)
mulhsu	x6,		x7,		x6
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sub  	x6,		x1,		x0
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sb   	x2,				-28(x31)
sltiu	x6,		x6,		1937
sw   	x6,				-36(x31)
xori 	x7,		x4,		742
lhu  	x4,				772(x31)
sltu 	x6,		x6,		x0
lbu  	x1,				996(x31)
lw   	x1,				1144(x31)
srl  	x1,		x7,		x0
sub  	x5,		x7,		x5
xori 	x2,		x0,		1089
sb   	x5,				-12(x31)
mulhsu	x1,		x1,		x2
lh   	x3,				-344(x31)
sw   	x6,				24(x31)
or   	x5,		x4,		x0
mulhu	x4,		x5,		x5
sub  	x4,		x0,		x4
lb   	x4,				-36(x31)
lbu  	x3,				-328(x31)
sub  	x2,		x0,		x1
slli 	x4,		x0,		28
add  	x4,		x7,		x7
slli 	x4,		x7,		18
or   	x6,		x5,		x7
sh   	x7,				-20(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
nop  
sh   	x6,				-24(x31)
sltu 	x6,		x3,		x5
sb   	x0,				-20(x31)
slti 	x1,		x7,		-1232
addi 	x7,		x3,		-1636
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x5,				-116(x31)
sw   	x4,				40(x31)
mulh 	x6,		x3,		x3
sb   	x0,				40(x31)
lb   	x1,				-268(x31)
slt  	x6,		x7,		x3
sub  	x5,		x7,		x2
andi 	x7,		x5,		-1758
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sw   	x7,				32(x31)
slt  	x6,		x3,		x7
or   	x5,		x7,		x5
lh   	x2,				104(x31)
sw   	x6,				20(x31)
mulh 	x3,		x3,		x0
lhu  	x6,				8(x31)
sw   	x1,				12(x31)
sb   	x1,				-4(x31)
lh   	x5,				464(x31)
lw   	x4,				84(x31)
sw   	x5,				-40(x31)
lhu  	x6,				280(x31)
sb   	x3,				4(x31)
lhu  	x7,				16(x31)
mulh 	x7,		x4,		x6
lw   	x3,				388(x31)
lb   	x2,				92(x31)
sh   	x2,				8(x31)
add  	x6,		x4,		x3
sub  	x4,		x5,		x4
xor  	x3,		x6,		x3
sltiu	x1,		x4,		-1533
slt  	x6,		x4,		x5
lb   	x1,				-440(x31)
lhu  	x1,				100(x31)
lh   	x1,				256(x31)
sh   	x7,				40(x31)
lw   	x3,				-596(x31)
sb   	x4,				40(x31)
sw   	x7,				-16(x31)
lbu  	x6,				-576(x31)
lh   	x2,				100(x31)
sb   	x2,				36(x31)
lb   	x7,				-304(x31)
slt  	x2,		x0,		x7
lw   	x1,				640(x31)
sub  	x6,		x0,		x6
lb   	x3,				-4(x31)
sb   	x2,				-24(x31)
ori  	x5,		x6,		454
lh   	x1,				340(x31)
lhu  	x4,				84(x31)
lb   	x1,				656(x31)
nop  
lw   	x7,				808(x31)
xori 	x4,		x3,		-1367
sw   	x5,				40(x31)
sll  	x7,		x6,		x4
addi 	x5,		x0,		10
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
srl  	x1,		x7,		x2
lh   	x5,				540(x31)
sw   	x5,				-20(x31)
lb   	x4,				-224(x31)
sub  	x4,		x6,		x2
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lw   	x6,				-788(x31)
sh   	x0,				-28(x31)
lw   	x1,				232(x31)
lb   	x3,				-788(x31)
addi 	x4,		x1,		1692
lhu  	x7,				-772(x31)
slti 	x1,		x2,		53
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x5,				36(x31)
slt  	x6,		x5,		x5
sb   	x1,				4(x31)
add  	x6,		x2,		x3
sltiu	x1,		x5,		-277
lbu  	x5,				308(x31)
lw   	x5,				-40(x31)
lhu  	x2,				-144(x31)
lw   	x2,				-96(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lh   	x7,				368(x31)
lhu  	x1,				216(x31)
lb   	x4,				448(x31)
mulhsu	x3,		x3,		x0
lb   	x6,				868(x31)
lbu  	x1,				-536(x31)
sw   	x3,				16(x31)
lh   	x7,				-496(x31)
mul  	x5,		x6,		x5
nop  
srai 	x2,		x0,		5
lb   	x2,				168(x31)
lhu  	x7,				148(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x4,				732(x31)
lh   	x5,				1424(x31)
lhu  	x6,				-8(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lh   	x6,				20(x31)
add  	x6,		x6,		x4
srai 	x6,		x1,		15
sw   	x1,				20(x31)
mulhu	x4,		x5,		x5
sb   	x4,				8(x31)
addi 	x1,		x2,		-1120
sub  	x6,		x1,		x6
lh   	x7,				924(x31)
lhu  	x2,				676(x31)
addi 	x3,		x7,		973
sh   	x1,				20(x31)
lhu  	x7,				8(x31)
sw   	x6,				-4(x31)
lh   	x4,				920(x31)
sb   	x0,				-20(x31)
sh   	x5,				24(x31)
lb   	x7,				24(x31)
lhu  	x2,				732(x31)
mul  	x3,		x7,		x7
lh   	x2,				704(x31)
sub  	x5,		x4,		x1
lhu  	x1,				772(x31)
lbu  	x3,				992(x31)
sub  	x4,		x0,		x5
mulh 	x3,		x6,		x7
sb   	x7,				8(x31)
and  	x3,		x0,		x5
sh   	x3,				-40(x31)
add  	x1,		x6,		x7
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mul  	x2,		x2,		x1
sw   	x5,				-12(x31)
lw   	x2,				76(x31)
lb   	x6,				-68(x31)
lh   	x1,				192(x31)
lh   	x1,				184(x31)
addi 	x3,		x5,		-1209
andi 	x2,		x3,		249
and  	x7,		x1,		x5
sh   	x7,				-40(x31)
sw   	x1,				-32(x31)
lhu  	x6,				76(x31)
add  	x7,		x2,		x2
lhu  	x2,				568(x31)
lb   	x1,				84(x31)
sh   	x0,				-20(x31)
lw   	x2,				672(x31)
lw   	x4,				-740(x31)
sh   	x4,				-32(x31)
lb   	x6,				-624(x31)
lb   	x2,				-648(x31)
and  	x7,		x0,		x7
sw   	x6,				-40(x31)
lw   	x5,				-668(x31)
lb   	x5,				236(x31)
sw   	x7,				24(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
mul  	x4,		x7,		x0
sw   	x3,				-20(x31)
lw   	x4,				992(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x6,				744(x31)
lb   	x7,				756(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
andi 	x3,		x1,		-260
and  	x3,		x2,		x7
sw   	x0,				32(x31)
and  	x5,		x3,		x4
lh   	x7,				-4(x31)
sh   	x1,				-16(x31)
lb   	x4,				-1224(x31)
lh   	x1,				-532(x31)
slt  	x7,		x4,		x2
sw   	x0,				-4(x31)
lh   	x3,				-628(x31)
sub  	x1,		x1,		x5
lw   	x5,				-984(x31)
xor  	x5,		x7,		x3
lhu  	x3,				16(x31)
sb   	x3,				-40(x31)
lhu  	x6,				-8(x31)
sw   	x2,				12(x31)
lw   	x2,				-612(x31)
mul  	x7,		x3,		x1
lhu  	x7,				12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sra  	x4,		x5,		x0
lh   	x6,				-968(x31)
lb   	x2,				-188(x31)
lh   	x3,				-188(x31)
sub  	x3,		x2,		x7
sh   	x4,				36(x31)
lb   	x2,				-916(x31)
srl  	x5,		x0,		x2
slli 	x4,		x6,		28
sw   	x5,				-40(x31)
lb   	x5,				-536(x31)
ori  	x1,		x1,		1756
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x2,				-168(x31)
sb   	x6,				-16(x31)
sh   	x0,				24(x31)
mul  	x5,		x2,		x2
lw   	x7,				532(x31)
sw   	x5,				-32(x31)
sh   	x6,				-8(x31)
sltu 	x2,		x6,		x2
andi 	x2,		x5,		82
sw   	x1,				40(x31)
lw   	x3,				544(x31)
lbu  	x7,				152(x31)
lhu  	x7,				-796(x31)
sh   	x5,				24(x31)
sb   	x3,				28(x31)
sh   	x0,				-36(x31)
lw   	x5,				480(x31)
sw   	x2,				32(x31)
sb   	x0,				4(x31)
mulhsu	x2,		x4,		x6
lhu  	x2,				-20(x31)
lb   	x1,				720(x31)
sh   	x4,				0(x31)
xor  	x6,		x4,		x1
lw   	x4,				192(x31)
lhu  	x2,				108(x31)
lhu  	x2,				-432(x31)
sb   	x1,				-20(x31)
sra  	x1,		x0,		x3
mulhu	x1,		x5,		x4
sb   	x4,				40(x31)
sw   	x5,				0(x31)
lbu  	x3,				20(x31)
lw   	x3,				324(x31)
lhu  	x7,				-276(x31)
ori  	x3,		x7,		-1398
lhu  	x2,				448(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x2,				-196(x31)
sltiu	x6,		x0,		-2011
sh   	x6,				-40(x31)
andi 	x6,		x1,		-696
lb   	x1,				-320(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
slli 	x7,		x6,		21
sw   	x6,				32(x31)
sh   	x5,				36(x31)
lbu  	x4,				1488(x31)
mulhsu	x2,		x7,		x1
lbu  	x5,				760(x31)
sb   	x7,				16(x31)
sh   	x3,				-40(x31)
mulhsu	x7,		x0,		x5
lb   	x5,				1024(x31)
lh   	x7,				20(x31)
lhu  	x5,				-68(x31)
lb   	x3,				596(x31)
lbu  	x2,				-16(x31)
sh   	x2,				-12(x31)
lw   	x3,				1220(x31)
lb   	x3,				1288(x31)
lh   	x6,				1088(x31)
sw   	x4,				24(x31)
lbu  	x3,				128(x31)
sb   	x1,				-4(x31)
mulh 	x6,		x3,		x7
lw   	x1,				300(x31)
lbu  	x7,				696(x31)
mulhu	x1,		x4,		x1
sw   	x3,				20(x31)
lw   	x3,				36(x31)
lh   	x3,				52(x31)
lhu  	x1,				1284(x31)
lw   	x3,				660(x31)
sw   	x5,				-40(x31)
sh   	x5,				24(x31)
sw   	x5,				-16(x31)
lw   	x4,				1032(x31)
lhu  	x6,				-16(x31)
lbu  	x3,				944(x31)
sh   	x6,				12(x31)
wfi