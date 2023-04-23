addi 	x0,		x0,		1060
addi 	x1,		x0,		-182
addi 	x2,		x0,		-1758
addi 	x3,		x0,		-1760
addi 	x4,		x0,		-558
addi 	x5,		x0,		77
addi 	x6,		x0,		-1657
addi 	x7,		x0,		-2037
addi 	x8,		x0,		1117
addi 	x9,		x0,		-1899
addi 	x10,	x0,		-24
addi 	x11,	x0,		-1834
addi 	x12,	x0,		-903
addi 	x13,	x0,		1770
addi 	x14,	x0,		-1092
addi 	x15,	x0,		1071
addi 	x16,	x0,		1029
addi 	x17,	x0,		434
addi 	x18,	x0,		-1944
addi 	x19,	x0,		954
addi 	x20,	x0,		1779
addi 	x21,	x0,		-305
addi 	x22,	x0,		697
addi 	x23,	x0,		1041
addi 	x24,	x0,		-677
addi 	x25,	x0,		902
addi 	x26,	x0,		-755
addi 	x27,	x0,		-1335
addi 	x28,	x0,		80
addi 	x29,	x0,		-1748
addi 	x30,	x0,		-654
addi 	x31,	x0,		1608
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lw   	x2,				-36(x31)
lbu  	x2,				-36(x31)
mulhu	x1,		x7,		x4
lhu  	x7,				-36(x31)
sw   	x0,				-12(x31)
sub  	x1,		x4,		x1
sb   	x4,				-20(x31)
lh   	x1,				-20(x31)
lbu  	x3,				-36(x31)
mul  	x7,		x2,		x7
addi 	x1,		x1,		1121
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
or   	x5,		x0,		x0
sll  	x4,		x2,		x1
xor  	x3,		x6,		x6
sh   	x7,				-40(x31)
lb   	x5,				-352(x31)
lhu  	x5,				-328(x31)
sh   	x0,				4(x31)
sh   	x5,				-32(x31)
sh   	x6,				-8(x31)
lhu  	x1,				-8(x31)
lhu  	x2,				-40(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
slli 	x1,		x3,		22
and  	x7,		x2,		x7
sw   	x7,				-20(x31)
lh   	x6,				-848(x31)
lbu  	x7,				-860(x31)
sw   	x3,				-24(x31)
lbu  	x1,				-1204(x31)
lh   	x5,				-892(x31)
sw   	x4,				32(x31)
sh   	x6,				-24(x31)
sh   	x2,				-28(x31)
lh   	x4,				-24(x31)
lbu  	x3,				-20(x31)
sh   	x4,				36(x31)
mulhu	x5,		x4,		x4
xori 	x4,		x4,		-385
andi 	x1,		x0,		1847
lh   	x4,				-860(x31)
sh   	x5,				-40(x31)
addi 	x6,		x2,		1986
lbu  	x2,				-28(x31)
lhu  	x6,				-28(x31)
or   	x7,		x3,		x0
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x0
lbu  	x7,				204(x31)
xor  	x5,		x0,		x7
sub  	x2,		x1,		x3
lw   	x2,				-652(x31)
sh   	x6,				12(x31)
ori  	x3,		x7,		95
sltu 	x5,		x5,		x2
sw   	x2,				-36(x31)
slt  	x6,		x5,		x6
sll  	x5,		x3,		x3
sh   	x3,				-20(x31)
xor  	x7,		x2,		x3
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x2,				-256(x31)
lh   	x7,				-256(x31)
sw   	x2,				-12(x31)
sw   	x3,				-12(x31)
lw   	x7,				-1216(x31)
lb   	x1,				-1216(x31)
sltu 	x7,		x4,		x6
andi 	x6,		x7,		-1497
and  	x5,		x3,		x6
and  	x3,		x2,		x0
sh   	x1,				-28(x31)
nop  
sw   	x7,				24(x31)
lw   	x7,				-12(x31)
sb   	x2,				0(x31)
sw   	x5,				-28(x31)
lw   	x7,				-60(x31)
lb   	x4,				-896(x31)
lhu  	x3,				-76(x31)
add  	x2,		x0,		x4
lhu  	x5,				-1240(x31)
lhu  	x5,				-56(x31)
lbu  	x5,				-928(x31)
lw   	x2,				-304(x31)
lbu  	x2,				-1240(x31)
sll  	x5,		x6,		x2
lb   	x5,				-56(x31)
mulh 	x2,		x2,		x4
lw   	x2,				-920(x31)
sw   	x5,				36(x31)
sh   	x3,				-16(x31)
sw   	x2,				-32(x31)
sub  	x1,		x5,		x0
sw   	x0,				4(x31)
sb   	x7,				28(x31)
lbu  	x5,				-928(x31)
sw   	x0,				28(x31)
ori  	x1,		x0,		-1928
lhu  	x5,				-12(x31)
lhu  	x7,				-1224(x31)
sb   	x1,				-8(x31)
sh   	x3,				8(x31)
lhu  	x4,				0(x31)
sw   	x6,				-16(x31)
sh   	x0,				20(x31)
sh   	x1,				-8(x31)
lhu  	x7,				-256(x31)
lhu  	x5,				-32(x31)
slt  	x6,		x3,		x7
mul  	x7,		x3,		x4
srl  	x5,		x6,		x5
lbu  	x7,				-8(x31)
addi 	x6,		x1,		781
sb   	x4,				-16(x31)
andi 	x4,		x2,		-1714
lb   	x2,				-896(x31)
lw   	x4,				36(x31)
ori  	x6,		x1,		1469
sb   	x0,				24(x31)
lhu  	x2,				-256(x31)
lb   	x1,				-60(x31)
sw   	x5,				-8(x31)
lhu  	x4,				-64(x31)
lw   	x6,				-884(x31)
sub  	x7,		x0,		x6
lb   	x3,				-256(x31)
lb   	x2,				-56(x31)
lb   	x1,				-1216(x31)
lw   	x4,				28(x31)
srl  	x7,		x4,		x5
sub  	x7,		x3,		x3
sb   	x6,				-20(x31)
srai 	x6,		x7,		28
slti 	x4,		x4,		-655
sw   	x6,				-8(x31)
sh   	x0,				12(x31)
lw   	x7,				-928(x31)
sw   	x6,				32(x31)
xori 	x6,		x1,		683
lw   	x7,				-20(x31)
lh   	x6,				12(x31)
sh   	x1,				40(x31)
xor  	x1,		x4,		x5
sh   	x2,				8(x31)
lhu  	x7,				-8(x31)
nop  
sw   	x0,				-16(x31)
lh   	x6,				-56(x31)
lb   	x6,				-32(x31)
lh   	x7,				-28(x31)
sh   	x5,				20(x31)
lw   	x3,				-32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x1,				1284(x31)
lb   	x7,				1348(x31)
lh   	x2,				1060(x31)
lh   	x6,				1272(x31)
lw   	x5,				464(x31)
lhu  	x5,				1356(x31)
lhu  	x7,				464(x31)
lh   	x5,				452(x31)
sb   	x5,				40(x31)
lbu  	x6,				1336(x31)
lbu  	x7,				1384(x31)
lh   	x7,				428(x31)
lb   	x3,				1340(x31)
sb   	x7,				-8(x31)
lhu  	x7,				420(x31)
lbu  	x7,				1384(x31)
xor  	x4,		x7,		x2
lhu  	x1,				1336(x31)
sw   	x3,				12(x31)
sb   	x5,				-12(x31)
lh   	x1,				1388(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
or   	x3,		x2,		x1
slti 	x6,		x5,		-1512
add  	x5,		x3,		x1
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x2,				-304(x31)
sw   	x5,				12(x31)
lw   	x3,				1040(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mulhu	x7,		x3,		x7
mulh 	x6,		x3,		x4
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lb   	x6,				376(x31)
lh   	x3,				1300(x31)
or   	x3,		x2,		x6
lb   	x5,				352(x31)
srai 	x6,		x7,		15
sb   	x6,				-32(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lbu  	x5,				1148(x31)
srl  	x5,		x3,		x1
lh   	x2,				-204(x31)
sw   	x2,				-28(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sltiu	x6,		x7,		1353
lbu  	x7,				-652(x31)
lb   	x1,				568(x31)
lhu  	x5,				-584(x31)
lb   	x3,				536(x31)
lbu  	x2,				-508(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
andi 	x1,		x5,		1909
lh   	x6,				-800(x31)
sra  	x5,		x3,		x2
slt  	x3,		x1,		x2
add  	x5,		x5,		x6
xor  	x1,		x7,		x3
lb   	x2,				84(x31)
sw   	x1,				24(x31)
addi 	x2,		x6,		-337
sh   	x2,				-8(x31)
lw   	x5,				-1264(x31)
sub  	x7,		x2,		x7
lhu  	x5,				-944(x31)
addi 	x1,		x1,		-1438
sb   	x0,				-12(x31)
sh   	x1,				4(x31)
sh   	x7,				-20(x31)
lw   	x6,				24(x31)
or   	x4,		x0,		x4
lw   	x4,				108(x31)
lbu  	x3,				-944(x31)
xor  	x7,		x2,		x2
sh   	x1,				-36(x31)
mul  	x1,		x4,		x2
sb   	x6,				8(x31)
lb   	x5,				64(x31)
slt  	x7,		x6,		x3
mul  	x7,		x3,		x6
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x6,				-16(x31)
lh   	x1,				-76(x31)
lhu  	x1,				-56(x31)
addi 	x7,		x0,		-435
lw   	x7,				-24(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
andi 	x2,		x4,		-1533
lh   	x1,				88(x31)
lb   	x7,				-1032(x31)
lw   	x2,				188(x31)
sh   	x7,				36(x31)
sh   	x1,				40(x31)
lb   	x3,				-1048(x31)
mulhsu	x2,		x0,		x3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x7,				1044(x31)
sh   	x0,				-12(x31)
lbu  	x1,				-200(x31)
sltu 	x3,		x4,		x3
mul  	x5,		x1,		x7
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mulh 	x5,		x7,		x3
lb   	x6,				1240(x31)
sb   	x2,				40(x31)
sw   	x2,				-24(x31)
sw   	x3,				-8(x31)
addi 	x6,		x7,		358
sw   	x5,				-36(x31)
mulhu	x2,		x0,		x2
add  	x5,		x3,		x5
sub  	x7,		x3,		x5
and  	x1,		x7,		x1
sh   	x6,				0(x31)
lhu  	x4,				188(x31)
lh   	x6,				-148(x31)
slt  	x7,		x3,		x4
mulhu	x3,		x6,		x0
sw   	x3,				-8(x31)
sb   	x4,				0(x31)
sw   	x2,				16(x31)
mul  	x1,		x5,		x7
lb   	x3,				-148(x31)
lh   	x1,				1100(x31)
sb   	x3,				-16(x31)
lb   	x6,				1244(x31)
lw   	x7,				1132(x31)
sh   	x3,				-12(x31)
lh   	x7,				288(x31)
lw   	x7,				920(x31)
or   	x2,		x2,		x7
sltiu	x1,		x7,		373
or   	x3,		x0,		x5
add  	x1,		x3,		x6
sh   	x4,				-32(x31)
xor  	x1,		x6,		x3
lw   	x6,				1232(x31)
lh   	x6,				1204(x31)
lb   	x6,				288(x31)
lb   	x6,				1092(x31)
sltiu	x7,		x4,		1774
sw   	x5,				40(x31)
lb   	x4,				1216(x31)
sh   	x3,				-32(x31)
and  	x3,		x3,		x5
lw   	x2,				1244(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
srai 	x4,		x5,		6
lb   	x1,				-160(x31)
addi 	x7,		x5,		1975
lw   	x3,				-1264(x31)
sw   	x7,				-40(x31)
sh   	x4,				8(x31)
sh   	x6,				12(x31)
sw   	x7,				-36(x31)
lh   	x1,				-116(x31)
sh   	x1,				36(x31)
lbu  	x7,				-260(x31)
lhu  	x4,				-296(x31)
lh   	x3,				-1072(x31)
sb   	x7,				12(x31)
sw   	x6,				8(x31)
sb   	x1,				36(x31)
sh   	x3,				12(x31)
lh   	x7,				-132(x31)
lb   	x4,				-144(x31)
lb   	x5,				-172(x31)
sb   	x1,				24(x31)
sub  	x7,		x7,		x0
sb   	x0,				-40(x31)
and  	x1,		x4,		x2
lh   	x1,				-300(x31)
sh   	x3,				8(x31)
lbu  	x4,				-1384(x31)
lbu  	x7,				-1040(x31)
lw   	x4,				-1264(x31)
lbu  	x5,				-1448(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x6,				-124(x31)
sll  	x3,		x3,		x5
lb   	x5,				284(x31)
sb   	x7,				-28(x31)
sb   	x7,				-16(x31)
sw   	x3,				-20(x31)
sh   	x7,				-16(x31)
lbu  	x5,				-108(x31)
mul  	x6,		x1,		x4
sh   	x6,				-4(x31)
nop  
lb   	x3,				108(x31)
lb   	x6,				220(x31)
lb   	x1,				332(x31)
lhu  	x3,				92(x31)
sh   	x0,				32(x31)
sltu 	x2,		x3,		x7
sh   	x2,				28(x31)
lh   	x2,				-1124(x31)
sw   	x5,				40(x31)
lbu  	x7,				-940(x31)
lbu  	x7,				-856(x31)
lhu  	x2,				-20(x31)
lh   	x5,				168(x31)
lh   	x6,				-1052(x31)
sw   	x4,				-24(x31)
lb   	x3,				336(x31)
mul  	x7,		x3,		x5
lw   	x7,				-76(x31)
lh   	x6,				-704(x31)
nop  
lhu  	x3,				-24(x31)
lw   	x5,				208(x31)
lh   	x6,				-860(x31)
lb   	x6,				-1180(x31)
lh   	x1,				176(x31)
mul  	x2,		x7,		x5
sh   	x3,				16(x31)
lhu  	x2,				-1012(x31)
sra  	x6,		x6,		x7
sh   	x2,				-4(x31)
sh   	x0,				-32(x31)
lb   	x5,				-988(x31)
srli 	x1,		x2,		6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x4,				764(x31)
sub  	x5,		x7,		x3
lhu  	x4,				540(x31)
lh   	x2,				604(x31)
lh   	x6,				-608(x31)
mul  	x4,		x7,		x0
lhu  	x7,				740(x31)
add  	x3,		x5,		x6
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
addi 	x1,		x4,		-183
lw   	x4,				-840(x31)
lbu  	x4,				180(x31)
lbu  	x5,				488(x31)
lb   	x6,				-852(x31)
sh   	x5,				-28(x31)
lh   	x1,				248(x31)
lw   	x5,				76(x31)
srli 	x6,		x6,		10
lh   	x2,				392(x31)
mul  	x6,		x2,		x3
sb   	x5,				16(x31)
lbu  	x7,				388(x31)
lh   	x1,				-860(x31)
lhu  	x5,				372(x31)
lb   	x7,				348(x31)
lbu  	x6,				-788(x31)
lbu  	x7,				264(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lw   	x3,				1084(x31)
lb   	x6,				1168(x31)
lhu  	x4,				-96(x31)
sltu 	x5,		x2,		x4
and  	x1,		x2,		x4
lhu  	x4,				996(x31)
slti 	x4,		x4,		-10
lhu  	x1,				1084(x31)
lbu  	x5,				1084(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x1,				244(x31)
sw   	x2,				4(x31)
lb   	x6,				1428(x31)
lw   	x3,				264(x31)
addi 	x5,		x3,		-756
sb   	x4,				0(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
andi 	x7,		x0,		1184
slt  	x6,		x1,		x7
lhu  	x7,				108(x31)
andi 	x4,		x2,		-806
sw   	x6,				-36(x31)
sb   	x2,				40(x31)
slti 	x1,		x5,		2004
sh   	x5,				4(x31)
sub  	x1,		x1,		x2
sb   	x7,				-36(x31)
lw   	x7,				256(x31)
or   	x3,		x7,		x5
xori 	x1,		x2,		-629
lh   	x3,				-80(x31)
lb   	x5,				-44(x31)
lhu  	x2,				104(x31)
mul  	x1,		x0,		x1
mulhsu	x6,		x0,		x7
lh   	x6,				4(x31)
lh   	x2,				-916(x31)
lhu  	x5,				-816(x31)
sh   	x1,				-24(x31)
lhu  	x7,				140(x31)
mul  	x4,		x0,		x7
sw   	x6,				4(x31)
sw   	x4,				40(x31)
mulh 	x6,		x7,		x1
xor  	x5,		x4,		x4
lh   	x2,				-200(x31)
lb   	x4,				144(x31)
lh   	x6,				-1060(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mulh 	x1,		x2,		x1
lh   	x3,				668(x31)
add  	x5,		x5,		x6
lb   	x4,				824(x31)
lbu  	x2,				808(x31)
sw   	x6,				24(x31)
sh   	x7,				-40(x31)
lw   	x2,				640(x31)
andi 	x2,		x7,		546
lw   	x4,				696(x31)
sh   	x1,				28(x31)
xor  	x2,		x2,		x0
lw   	x4,				-428(x31)
sh   	x6,				-36(x31)
addi 	x7,		x3,		-1430
srli 	x3,		x6,		13
xor  	x4,		x5,		x7
lbu  	x7,				904(x31)
slti 	x1,		x2,		440
lh   	x4,				-420(x31)
sw   	x5,				-4(x31)
lb   	x3,				804(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x1,				-184(x31)
sw   	x5,				24(x31)
and  	x7,		x3,		x2
lb   	x3,				1040(x31)
sltu 	x5,		x4,		x3
sh   	x5,				-32(x31)
lbu  	x1,				780(x31)
sltu 	x1,		x0,		x2
sw   	x2,				4(x31)
and  	x3,		x5,		x5
mul  	x2,		x5,		x3
lb   	x5,				528(x31)
xori 	x4,		x7,		-979
lb   	x2,				40(x31)
sw   	x0,				36(x31)
lw   	x1,				916(x31)
lhu  	x2,				904(x31)
lb   	x5,				648(x31)
andi 	x7,		x7,		-1311
lb   	x5,				804(x31)
lb   	x4,				-248(x31)
lw   	x1,				724(x31)
sltiu	x5,		x6,		-2016
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x4,				16(x31)
mul  	x7,		x2,		x6
lb   	x1,				-480(x31)
sw   	x0,				32(x31)
lh   	x7,				-404(x31)
sll  	x4,		x6,		x4
lw   	x7,				676(x31)
lb   	x2,				16(x31)
lw   	x6,				-484(x31)
sh   	x7,				24(x31)
sw   	x5,				40(x31)
lbu  	x4,				-404(x31)
slli 	x2,		x4,		13
sltiu	x4,		x6,		-361
sh   	x7,				8(x31)
or   	x4,		x6,		x7
sb   	x7,				-12(x31)
sw   	x0,				-20(x31)
sb   	x2,				40(x31)
mulhsu	x1,		x7,		x1
sb   	x7,				16(x31)
sw   	x7,				-16(x31)
sb   	x1,				32(x31)
lb   	x6,				704(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mulh 	x2,		x2,		x2
lbu  	x3,				788(x31)
xor  	x1,		x2,		x6
sb   	x2,				40(x31)
lhu  	x7,				296(x31)
lhu  	x7,				888(x31)
sll  	x5,		x2,		x7
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulhu	x4,		x5,		x3
lhu  	x2,				-52(x31)
sltiu	x7,		x0,		-1168
lb   	x1,				1280(x31)
sh   	x1,				-16(x31)
mul  	x2,		x6,		x7
sb   	x3,				40(x31)
srli 	x7,		x4,		29
lhu  	x3,				188(x31)
nop  
sltu 	x3,		x5,		x3
sltu 	x4,		x5,		x1
lbu  	x4,				60(x31)
lb   	x5,				532(x31)
sb   	x4,				40(x31)
add  	x3,		x0,		x6
lw   	x7,				1200(x31)
sh   	x0,				-40(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mul  	x5,		x5,		x6
sw   	x1,				-12(x31)
sw   	x2,				-12(x31)
sltiu	x6,		x4,		374
ori  	x4,		x1,		-1895
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lbu  	x5,				596(x31)
sltu 	x7,		x1,		x0
sb   	x3,				-12(x31)
lhu  	x3,				428(x31)
slti 	x1,		x6,		1985
lb   	x1,				-692(x31)
xor  	x3,		x1,		x6
mulh 	x2,		x0,		x5
sw   	x1,				20(x31)
lw   	x7,				336(x31)
lb   	x6,				-928(x31)
lw   	x7,				364(x31)
lw   	x6,				276(x31)
sb   	x6,				12(x31)
add  	x1,		x2,		x4
sw   	x7,				-36(x31)
sh   	x1,				-16(x31)
lb   	x6,				-592(x31)
lh   	x5,				-144(x31)
sh   	x6,				32(x31)
sh   	x6,				-16(x31)
lbu  	x5,				-492(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x4,				-924(x31)
sb   	x4,				32(x31)
lhu  	x6,				-812(x31)
sh   	x2,				36(x31)
mulh 	x7,		x2,		x1
lb   	x2,				-1400(x31)
lhu  	x6,				-1400(x31)
lb   	x5,				-484(x31)
lw   	x2,				36(x31)
lh   	x4,				-1076(x31)
lhu  	x3,				-1080(x31)
lh   	x1,				116(x31)
lbu  	x1,				-480(x31)
sb   	x1,				-12(x31)
sw   	x6,				-32(x31)
sh   	x3,				40(x31)
sw   	x6,				36(x31)
lw   	x5,				-248(x31)
add  	x3,		x3,		x6
mulh 	x5,		x7,		x0
lh   	x3,				-504(x31)
sw   	x4,				-32(x31)
lw   	x6,				-1044(x31)
sh   	x4,				-20(x31)
lw   	x4,				-1308(x31)
addi 	x5,		x4,		1982
lbu  	x3,				-1388(x31)
sb   	x4,				40(x31)
sw   	x6,				-4(x31)
xor  	x7,		x4,		x2
lhu  	x2,				-1344(x31)
and  	x6,		x6,		x0
lhu  	x3,				-1468(x31)
add  	x6,		x2,		x6
mulh 	x3,		x5,		x1
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sb   	x3,				36(x31)
sh   	x6,				-32(x31)
lw   	x2,				-284(x31)
sw   	x7,				28(x31)
lb   	x5,				868(x31)
mulhu	x4,		x6,		x5
slt  	x6,		x7,		x2
addi 	x2,		x7,		-515
sltiu	x2,		x3,		-598
lh   	x4,				892(x31)
sh   	x4,				20(x31)
mul  	x1,		x3,		x1
sw   	x0,				0(x31)
sra  	x1,		x4,		x7
sb   	x1,				36(x31)
xor  	x7,		x3,		x6
sb   	x2,				-24(x31)
sw   	x5,				-16(x31)
lw   	x1,				824(x31)
sh   	x1,				40(x31)
lbu  	x3,				-136(x31)
lw   	x1,				100(x31)
lb   	x2,				-364(x31)
sub  	x5,		x4,		x7
xor  	x7,		x3,		x0
slt  	x5,		x2,		x5
sll  	x3,		x4,		x1
sb   	x3,				-4(x31)
sb   	x3,				0(x31)
sltiu	x3,		x5,		1309
xor  	x1,		x7,		x4
sw   	x5,				40(x31)
lhu  	x6,				144(x31)
sw   	x4,				-32(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulh 	x6,		x7,		x5
sw   	x7,				36(x31)
lh   	x3,				-76(x31)
sw   	x4,				0(x31)
lh   	x4,				876(x31)
lb   	x1,				-48(x31)
mulh 	x5,		x4,		x3
lbu  	x4,				-64(x31)
lh   	x4,				680(x31)
sh   	x6,				-40(x31)
sh   	x0,				-40(x31)
lw   	x4,				780(x31)
sw   	x2,				-20(x31)
lh   	x1,				860(x31)
sw   	x1,				28(x31)
sb   	x4,				-12(x31)
sh   	x6,				36(x31)
and  	x7,		x3,		x3
lw   	x4,				652(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x3,				-676(x31)
sh   	x4,				-8(x31)
lb   	x5,				-624(x31)
sb   	x0,				-20(x31)
mulhu	x1,		x1,		x6
lh   	x5,				-316(x31)
lb   	x1,				-140(x31)
lw   	x3,				364(x31)
lhu  	x3,				-216(x31)
sh   	x0,				20(x31)
lhu  	x5,				416(x31)
sb   	x6,				0(x31)
mulh 	x6,		x0,		x5
lbu  	x2,				464(x31)
lhu  	x7,				-20(x31)
lb   	x7,				588(x31)
mulh 	x2,		x7,		x5
sb   	x0,				-32(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lh   	x1,				-60(x31)
lh   	x6,				-740(x31)
sw   	x1,				-16(x31)
lbu  	x1,				-956(x31)
lhu  	x1,				-212(x31)
lb   	x5,				-1028(x31)
sh   	x1,				40(x31)
lh   	x1,				-72(x31)
lb   	x2,				-732(x31)
sh   	x7,				-28(x31)
lbu  	x4,				-216(x31)
mulh 	x5,		x1,		x6
mulhu	x3,		x4,		x0
sb   	x7,				28(x31)
lhu  	x7,				-168(x31)
lhu  	x5,				-904(x31)
ori  	x2,		x3,		833
lb   	x3,				-16(x31)
sb   	x5,				28(x31)
mul  	x2,		x5,		x2
xor  	x1,		x7,		x0
addi 	x2,		x0,		993
sub  	x4,		x3,		x2
add  	x1,		x6,		x5
lhu  	x1,				-176(x31)
xor  	x2,		x5,		x2
lw   	x7,				-968(x31)
lh   	x6,				-828(x31)
lh   	x4,				-972(x31)
lw   	x3,				-1028(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x4,				108(x31)
sltu 	x1,		x7,		x3
lw   	x6,				-876(x31)
mulhsu	x4,		x5,		x7
lh   	x1,				40(x31)
lb   	x3,				-1084(x31)
lb   	x7,				-360(x31)
lhu  	x5,				-540(x31)
sb   	x4,				32(x31)
sltu 	x5,		x4,		x0
lhu  	x3,				-156(x31)
lbu  	x6,				32(x31)
lh   	x6,				112(x31)
sw   	x4,				4(x31)
lhu  	x7,				-328(x31)
sw   	x3,				12(x31)
sub  	x6,		x6,		x1
sh   	x5,				-12(x31)
xor  	x5,		x0,		x5
mulh 	x6,		x3,		x3
lb   	x2,				140(x31)
addi 	x1,		x4,		-1912
lw   	x1,				-976(x31)
lw   	x6,				168(x31)
lw   	x6,				56(x31)
sb   	x0,				28(x31)
lh   	x3,				-124(x31)
sub  	x5,		x0,		x7
mulhsu	x3,		x1,		x5
lbu  	x4,				-676(x31)
lb   	x2,				-1084(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x5,				664(x31)
lh   	x1,				-680(x31)
lhu  	x1,				-572(x31)
lhu  	x6,				304(x31)
addi 	x2,		x7,		-1811
lh   	x4,				468(x31)
lb   	x6,				-640(x31)
lhu  	x2,				-556(x31)
sh   	x6,				-32(x31)
sltu 	x6,		x4,		x3
slti 	x1,		x6,		-1075
lw   	x4,				224(x31)
slt  	x6,		x3,		x0
sw   	x2,				8(x31)
nop  
ori  	x2,		x4,		-1482
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
ori  	x6,		x4,		-2006
xor  	x2,		x0,		x7
lh   	x2,				-952(x31)
and  	x1,		x2,		x1
mul  	x5,		x5,		x2
sb   	x7,				32(x31)
lbu  	x5,				-4(x31)
add  	x2,		x7,		x4
or   	x5,		x2,		x1
lb   	x6,				-952(x31)
sw   	x3,				-16(x31)
lh   	x2,				-324(x31)
sb   	x0,				-20(x31)
lh   	x1,				-820(x31)
lb   	x5,				256(x31)
lb   	x6,				248(x31)
lbu  	x2,				-1024(x31)
sb   	x7,				-8(x31)
sw   	x2,				40(x31)
lbu  	x7,				272(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x6,				-780(x31)
sra  	x7,		x0,		x5
lw   	x5,				24(x31)
lhu  	x4,				-840(x31)
lw   	x5,				-404(x31)
sub  	x3,		x4,		x4
lb   	x5,				-1180(x31)
sw   	x6,				-20(x31)
sh   	x6,				-32(x31)
sh   	x4,				16(x31)
lh   	x6,				-1320(x31)
lhu  	x3,				112(x31)
xori 	x7,		x2,		381
sw   	x0,				-32(x31)
lhu  	x2,				-768(x31)
lb   	x3,				-912(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x4,				-476(x31)
mulhu	x1,		x4,		x7
sltiu	x3,		x5,		1076
mulh 	x6,		x7,		x0
lbu  	x4,				-316(x31)
mulh 	x7,		x0,		x2
lb   	x3,				208(x31)
srl  	x2,		x2,		x6
sb   	x5,				-24(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x7,				1000(x31)
lbu  	x1,				744(x31)
lw   	x3,				924(x31)
addi 	x1,		x6,		-240
slli 	x2,		x5,		28
sh   	x5,				-20(x31)
sltu 	x3,		x7,		x6
lw   	x2,				932(x31)
lw   	x2,				904(x31)
sw   	x3,				-12(x31)
lbu  	x3,				768(x31)
lhu  	x3,				160(x31)
sb   	x4,				-24(x31)
andi 	x3,		x6,		193
lbu  	x7,				904(x31)
lhu  	x4,				-348(x31)
sb   	x4,				-36(x31)
lbu  	x4,				796(x31)
add  	x1,		x4,		x3
srl  	x3,		x3,		x2
slt  	x5,		x4,		x6
sh   	x1,				-4(x31)
and  	x1,		x7,		x4
sw   	x3,				0(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x2,				340(x31)
sltu 	x5,		x7,		x4
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sltu 	x4,		x3,		x5
andi 	x1,		x0,		1133
lhu  	x2,				-420(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x5,				-516(x31)
srai 	x5,		x6,		10
lhu  	x7,				-684(x31)
lh   	x7,				-48(x31)
lb   	x6,				36(x31)
lbu  	x3,				-1076(x31)
sh   	x1,				4(x31)
sw   	x0,				32(x31)
srai 	x7,		x5,		12
lbu  	x7,				36(x31)
srli 	x5,		x1,		26
sh   	x7,				12(x31)
and  	x5,		x1,		x5
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lh   	x7,				696(x31)
addi 	x5,		x6,		673
lw   	x5,				872(x31)
sb   	x3,				40(x31)
lbu  	x1,				588(x31)
sh   	x3,				-12(x31)
sub  	x4,		x1,		x5
sb   	x5,				24(x31)
lh   	x7,				148(x31)
slt  	x2,		x4,		x1
lhu  	x5,				268(x31)
lh   	x1,				824(x31)
xor  	x1,		x3,		x0
lw   	x2,				828(x31)
lh   	x5,				100(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
slli 	x2,		x7,		3
mulhsu	x3,		x6,		x6
xor  	x2,		x1,		x5
lbu  	x6,				476(x31)
lb   	x4,				-84(x31)
mulh 	x5,		x1,		x7
sub  	x3,		x5,		x3
sb   	x3,				-36(x31)
srai 	x6,		x0,		12
sb   	x2,				40(x31)
sh   	x1,				36(x31)
lw   	x1,				708(x31)
sh   	x5,				-8(x31)
lb   	x6,				864(x31)
lbu  	x6,				864(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sb   	x2,				-40(x31)
lhu  	x4,				-64(x31)
lbu  	x7,				-640(x31)
sh   	x2,				4(x31)
sh   	x4,				8(x31)
sub  	x6,		x7,		x5
lb   	x5,				92(x31)
lh   	x1,				-688(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x5,				916(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x2,				-500(x31)
lw   	x6,				-352(x31)
sw   	x2,				-8(x31)
sh   	x1,				-4(x31)
sw   	x4,				-12(x31)
mulh 	x2,		x2,		x1
lbu  	x4,				-296(x31)
lhu  	x1,				432(x31)
addi 	x4,		x4,		110
lw   	x4,				-384(x31)
sh   	x6,				24(x31)
mulh 	x1,		x6,		x7
sh   	x0,				-20(x31)
lw   	x4,				-300(x31)
add  	x5,		x1,		x6
lh   	x3,				-380(x31)
lbu  	x5,				396(x31)
sw   	x3,				36(x31)
sh   	x1,				-8(x31)
lb   	x6,				-820(x31)
lh   	x7,				-812(x31)
wfi