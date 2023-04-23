addi 	x0,		x0,		884
addi 	x1,		x0,		1664
addi 	x2,		x0,		-1555
addi 	x3,		x0,		-917
addi 	x4,		x0,		912
addi 	x5,		x0,		-603
addi 	x6,		x0,		352
addi 	x7,		x0,		-553
addi 	x8,		x0,		952
addi 	x9,		x0,		-261
addi 	x10,	x0,		-1846
addi 	x11,	x0,		1793
addi 	x12,	x0,		1418
addi 	x13,	x0,		-21
addi 	x14,	x0,		-315
addi 	x15,	x0,		-1335
addi 	x16,	x0,		-754
addi 	x17,	x0,		1648
addi 	x18,	x0,		1830
addi 	x19,	x0,		-703
addi 	x20,	x0,		-2037
addi 	x21,	x0,		-1610
addi 	x22,	x0,		1298
addi 	x23,	x0,		-1443
addi 	x24,	x0,		-595
addi 	x25,	x0,		-1355
addi 	x26,	x0,		-419
addi 	x27,	x0,		1635
addi 	x28,	x0,		-1902
addi 	x29,	x0,		1560
addi 	x30,	x0,		-756
addi 	x31,	x0,		-455
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sh   	x6,				-32(x31)
lh   	x1,				-36(x31)
lhu  	x5,				-32(x31)
lb   	x1,				-32(x31)
lh   	x2,				-32(x31)
sw   	x3,				-12(x31)
sw   	x3,				-16(x31)
sw   	x6,				28(x31)
mul  	x1,		x4,		x6
slli 	x3,		x0,		23
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lbu  	x5,				564(x31)
sltu 	x4,		x4,		x7
nop  
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sh   	x7,				16(x31)
add  	x5,		x6,		x7
sh   	x2,				28(x31)
addi 	x4,		x2,		-329
sb   	x0,				16(x31)
lw   	x7,				628(x31)
lw   	x6,				16(x31)
lw   	x6,				1168(x31)
lh   	x5,				1168(x31)
lw   	x1,				20(x31)
sh   	x6,				28(x31)
lw   	x7,				20(x31)
lbu  	x6,				1232(x31)
lh   	x5,				16(x31)
mulhsu	x5,		x1,		x5
lh   	x2,				28(x31)
lh   	x3,				1172(x31)
lbu  	x2,				1168(x31)
lh   	x5,				1168(x31)
sh   	x0,				16(x31)
sb   	x6,				-36(x31)
and  	x6,		x7,		x4
sh   	x3,				-16(x31)
sb   	x4,				32(x31)
add  	x6,		x3,		x6
srai 	x5,		x1,		17
sw   	x5,				24(x31)
sw   	x3,				-16(x31)
lb   	x4,				1168(x31)
sw   	x3,				-36(x31)
sw   	x2,				20(x31)
and  	x5,		x6,		x4
lhu  	x6,				20(x31)
sw   	x4,				-24(x31)
lhu  	x4,				1192(x31)
lbu  	x4,				-36(x31)
sltiu	x6,		x3,		-862
lhu  	x5,				1188(x31)
sb   	x3,				-12(x31)
lbu  	x5,				1172(x31)
lh   	x5,				-16(x31)
addi 	x1,		x6,		-1104
lw   	x2,				-36(x31)
lw   	x4,				16(x31)
sw   	x5,				-24(x31)
sltiu	x1,		x5,		-1783
lb   	x5,				1188(x31)
sltu 	x7,		x6,		x3
lhu  	x6,				1168(x31)
sb   	x0,				16(x31)
sra  	x2,		x4,		x0
mul  	x3,		x0,		x5
sb   	x0,				24(x31)
sw   	x5,				-20(x31)
lb   	x2,				-16(x31)
lw   	x4,				1232(x31)
srl  	x1,		x2,		x2
lhu  	x2,				-16(x31)
slti 	x5,		x7,		-782
lhu  	x1,				20(x31)
lh   	x5,				24(x31)
sltu 	x4,		x4,		x0
sub  	x6,		x3,		x7
lh   	x1,				-20(x31)
lw   	x7,				20(x31)
lhu  	x4,				-20(x31)
addi 	x5,		x5,		1050
sh   	x2,				-40(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x7,				-344(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x2,		x0,		x5
mulh 	x6,		x1,		x3
srl  	x1,		x2,		x7
sh   	x4,				32(x31)
lw   	x4,				492(x31)
xor  	x3,		x0,		x2
sh   	x6,				-32(x31)
lb   	x4,				508(x31)
lbu  	x3,				-656(x31)
lw   	x5,				-700(x31)
lh   	x5,				-704(x31)
lh   	x3,				-660(x31)
sb   	x3,				-40(x31)
xor  	x3,		x7,		x3
sb   	x0,				24(x31)
mul  	x6,		x7,		x5
mulh 	x2,		x1,		x7
sh   	x7,				40(x31)
lw   	x4,				-648(x31)
sb   	x3,				-24(x31)
lhu  	x4,				-720(x31)
lw   	x4,				40(x31)
sub  	x7,		x4,		x0
xor  	x5,		x3,		x3
sra  	x2,		x4,		x2
lhu  	x7,				-32(x31)
sb   	x1,				-32(x31)
or   	x3,		x6,		x0
lbu  	x3,				-692(x31)
lw   	x7,				-24(x31)
lbu  	x6,				-704(x31)
lbu  	x1,				-700(x31)
sb   	x6,				16(x31)
sub  	x5,		x5,		x3
lh   	x1,				40(x31)
sb   	x4,				-8(x31)
nop  
lw   	x4,				-652(x31)
sw   	x6,				32(x31)
sb   	x4,				20(x31)
mul  	x1,		x5,		x7
lbu  	x6,				-700(x31)
lbu  	x2,				-8(x31)
lh   	x6,				-716(x31)
lb   	x1,				492(x31)
lh   	x7,				40(x31)
lbu  	x4,				-704(x31)
sra  	x5,		x0,		x1
lhu  	x6,				-692(x31)
lh   	x7,				488(x31)
mulh 	x5,		x0,		x1
lw   	x7,				-648(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x2,				716(x31)
lw   	x7,				48(x31)
mul  	x2,		x3,		x3
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lhu  	x7,				164(x31)
sb   	x4,				40(x31)
sh   	x2,				32(x31)
lb   	x1,				-1060(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
add  	x7,		x7,		x2
lw   	x5,				-128(x31)
sll  	x3,		x5,		x6
mul  	x3,		x6,		x1
sb   	x5,				-28(x31)
sw   	x4,				24(x31)
lhu  	x2,				-796(x31)
srli 	x2,		x2,		28
lb   	x2,				-816(x31)
srai 	x5,		x6,		0
lbu  	x5,				-756(x31)
sb   	x6,				0(x31)
mul  	x2,		x2,		x6
sh   	x1,				-4(x31)
lw   	x3,				-752(x31)
lw   	x6,				-760(x31)
lw   	x4,				-796(x31)
slli 	x7,		x3,		7
sltiu	x2,		x4,		1342
sra  	x7,		x2,		x6
sra  	x2,		x7,		x7
lw   	x3,				-136(x31)
ori  	x5,		x3,		-560
sh   	x5,				-16(x31)
lhu  	x2,				-792(x31)
sb   	x3,				-20(x31)
lhu  	x2,				0(x31)
lw   	x5,				-148(x31)
sh   	x4,				8(x31)
slt  	x3,		x3,		x0
lb   	x2,				-752(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x6,				-628(x31)
sltiu	x6,		x2,		-1598
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x3,				984(x31)
lh   	x5,				528(x31)
or   	x6,		x4,		x5
lbu  	x2,				508(x31)
sw   	x3,				-24(x31)
and  	x6,		x6,		x5
sh   	x1,				4(x31)
sltu 	x2,		x2,		x2
lh   	x3,				512(x31)
lbu  	x7,				-216(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x2,				840(x31)
addi 	x5,		x5,		-178
srli 	x3,		x4,		8
addi 	x4,		x4,		-1197
sltu 	x6,		x2,		x1
lh   	x6,				424(x31)
lh   	x5,				1008(x31)
sh   	x2,				-40(x31)
add  	x6,		x3,		x4
lw   	x1,				824(x31)
lb   	x7,				524(x31)
mulhu	x1,		x7,		x4
lbu  	x4,				576(x31)
lw   	x1,				-244(x31)
nop  
sh   	x7,				-20(x31)
lhu  	x4,				448(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
srl  	x7,		x6,		x7
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x7,				-1424(x31)
and  	x3,		x1,		x6
add  	x3,		x2,		x6
lhu  	x2,				-1384(x31)
add  	x5,		x4,		x6
sw   	x7,				4(x31)
addi 	x6,		x6,		1982
lb   	x6,				-704(x31)
and  	x3,		x3,		x2
sh   	x1,				-40(x31)
lh   	x2,				-660(x31)
sw   	x6,				16(x31)
xor  	x6,		x1,		x3
andi 	x3,		x4,		1973
lb   	x2,				-768(x31)
sb   	x0,				-4(x31)
lb   	x5,				-712(x31)
sw   	x3,				24(x31)
mul  	x3,		x5,		x4
sh   	x7,				-40(x31)
lhu  	x6,				-1432(x31)
lhu  	x3,				-1428(x31)
addi 	x7,		x4,		731
lbu  	x3,				-632(x31)
lb   	x4,				-632(x31)
lbu  	x2,				-712(x31)
lhu  	x7,				24(x31)
add  	x1,		x1,		x7
sb   	x0,				-12(x31)
sh   	x4,				40(x31)
lh   	x1,				-4(x31)
lw   	x6,				-1428(x31)
slti 	x5,		x5,		1852
sh   	x6,				-28(x31)
lh   	x4,				-1388(x31)
lw   	x2,				-624(x31)
lw   	x4,				-176(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x5,				-780(x31)
sb   	x6,				8(x31)
xor  	x4,		x5,		x7
sb   	x4,				-12(x31)
sb   	x4,				-32(x31)
lb   	x7,				-32(x31)
sltiu	x3,		x4,		1953
lh   	x7,				-232(x31)
lb   	x6,				-204(x31)
lh   	x3,				-984(x31)
xor  	x5,		x2,		x0
sb   	x1,				32(x31)
srl  	x7,		x1,		x2
lh   	x1,				-800(x31)
srl  	x3,		x3,		x5
lb   	x4,				184(x31)
lh   	x5,				-800(x31)
sub  	x3,		x4,		x2
sh   	x3,				36(x31)
lbu  	x4,				420(x31)
lbu  	x6,				-32(x31)
lh   	x4,				-820(x31)
sra  	x2,		x3,		x3
lbu  	x1,				-32(x31)
sub  	x4,		x2,		x2
lb   	x2,				-356(x31)
xor  	x1,		x4,		x1
xor  	x6,		x6,		x5
andi 	x3,		x6,		-456
lh   	x3,				184(x31)
lb   	x1,				36(x31)
lh   	x5,				-332(x31)
lb   	x4,				-980(x31)
lh   	x5,				-284(x31)
sw   	x0,				28(x31)
ori  	x4,		x7,		-758
lh   	x4,				-304(x31)
sb   	x3,				0(x31)
lhu  	x1,				-32(x31)
lhu  	x1,				36(x31)
lh   	x7,				-976(x31)
lhu  	x4,				392(x31)
lw   	x5,				-800(x31)
lw   	x4,				-308(x31)
lb   	x5,				228(x31)
lw   	x1,				-376(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x1,				1376(x31)
slti 	x2,		x0,		1285
sw   	x6,				24(x31)
srl  	x4,		x2,		x4
add  	x4,		x3,		x1
lw   	x6,				936(x31)
lb   	x2,				748(x31)
srl  	x1,		x6,		x1
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x4,				-752(x31)
sb   	x1,				-20(x31)
lw   	x6,				-752(x31)
lb   	x5,				-728(x31)
lbu  	x4,				-368(x31)
lb   	x2,				-392(x31)
sb   	x7,				20(x31)
lb   	x1,				-1364(x31)
srl  	x6,		x7,		x6
sw   	x7,				-20(x31)
lh   	x3,				-796(x31)
lb   	x5,				-1172(x31)
lb   	x3,				-1220(x31)
addi 	x7,		x5,		-820
lw   	x3,				-44(x31)
xor  	x1,		x3,		x2
sw   	x7,				16(x31)
add  	x1,		x4,		x4
sw   	x7,				24(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lhu  	x2,				-152(x31)
sb   	x5,				-36(x31)
or   	x5,		x1,		x7
sb   	x3,				-16(x31)
sb   	x3,				-24(x31)
slli 	x4,		x6,		16
lh   	x3,				188(x31)
lbu  	x1,				-1228(x31)
lw   	x1,				-468(x31)
sra  	x5,		x7,		x6
srai 	x3,		x7,		19
lb   	x4,				-36(x31)
lb   	x6,				-44(x31)
sb   	x5,				36(x31)
srli 	x2,		x1,		10
lhu  	x7,				-1032(x31)
addi 	x6,		x6,		1722
lb   	x4,				-568(x31)
lw   	x3,				-168(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
and  	x1,		x4,		x6
sh   	x0,				-12(x31)
lh   	x7,				52(x31)
xori 	x7,		x1,		-1180
add  	x6,		x2,		x6
mul  	x4,		x3,		x4
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lb   	x7,				428(x31)
lb   	x5,				368(x31)
lb   	x1,				-328(x31)
mulhu	x7,		x5,		x1
lhu  	x3,				696(x31)
srli 	x1,		x5,		4
lh   	x1,				296(x31)
sw   	x3,				-4(x31)
lhu  	x2,				-140(x31)
lh   	x5,				-92(x31)
lw   	x2,				304(x31)
addi 	x4,		x5,		-1705
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x5,				-92(x31)
lb   	x6,				-832(x31)
lhu  	x5,				-416(x31)
lb   	x4,				616(x31)
and  	x1,		x6,		x2
lh   	x3,				-772(x31)
lb   	x4,				252(x31)
lbu  	x7,				-40(x31)
sra  	x2,		x3,		x0
lhu  	x1,				-768(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x1,				304(x31)
sb   	x0,				24(x31)
sw   	x2,				-4(x31)
lhu  	x5,				276(x31)
sh   	x4,				-20(x31)
lb   	x5,				32(x31)
mulh 	x2,		x7,		x1
mul  	x1,		x0,		x5
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sw   	x4,				8(x31)
lbu  	x4,				-424(x31)
lw   	x4,				-344(x31)
sb   	x6,				4(x31)
lbu  	x2,				116(x31)
add  	x7,		x4,		x2
xor  	x7,		x0,		x4
lh   	x1,				332(x31)
sw   	x0,				28(x31)
sh   	x2,				-20(x31)
sh   	x1,				-20(x31)
lb   	x2,				4(x31)
lb   	x2,				-416(x31)
lw   	x4,				-860(x31)
srl  	x3,		x6,		x1
lb   	x6,				-1100(x31)
xor  	x6,		x2,		x5
sh   	x1,				32(x31)
sb   	x1,				36(x31)
lw   	x6,				168(x31)
xori 	x2,		x7,		1037
mulhsu	x2,		x1,		x0
sw   	x4,				0(x31)
lbu  	x6,				-32(x31)
sb   	x5,				20(x31)
lw   	x5,				-1100(x31)
lw   	x4,				-24(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sb   	x3,				8(x31)
sub  	x3,		x7,		x4
srai 	x3,		x1,		3
lh   	x2,				820(x31)
add  	x5,		x5,		x6
sll  	x1,		x2,		x3
lw   	x6,				420(x31)
lb   	x3,				0(x31)
sltu 	x6,		x1,		x6
mulh 	x1,		x7,		x4
lh   	x4,				744(x31)
lb   	x1,				1088(x31)
lb   	x3,				360(x31)
sh   	x6,				36(x31)
sh   	x3,				-20(x31)
sll  	x2,		x6,		x1
lh   	x2,				744(x31)
lw   	x7,				1096(x31)
add  	x2,		x1,		x4
sb   	x1,				40(x31)
mul  	x3,		x0,		x5
sltu 	x1,		x6,		x6
lhu  	x6,				900(x31)
lhu  	x6,				-336(x31)
sh   	x4,				-4(x31)
sw   	x2,				16(x31)
lh   	x6,				408(x31)
lh   	x7,				696(x31)
lh   	x1,				408(x31)
addi 	x2,		x6,		-1496
nop  
sb   	x2,				24(x31)
lhu  	x2,				36(x31)
sh   	x1,				12(x31)
xor  	x2,		x1,		x5
sub  	x1,		x6,		x6
lh   	x5,				684(x31)
xor  	x6,		x2,		x6
lh   	x7,				348(x31)
lhu  	x6,				344(x31)
sh   	x4,				-4(x31)
sh   	x5,				20(x31)
slt  	x2,		x1,		x5
andi 	x5,		x1,		1474
lbu  	x3,				696(x31)
sb   	x4,				-4(x31)
and  	x3,		x4,		x7
sw   	x3,				-24(x31)
lhu  	x7,				704(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sltiu	x4,		x2,		-285
lbu  	x5,				-260(x31)
sh   	x0,				-40(x31)
sub  	x1,		x7,		x3
sltiu	x3,		x6,		-117
srl  	x3,		x6,		x6
lhu  	x7,				-484(x31)
lh   	x3,				-260(x31)
sh   	x2,				28(x31)
sb   	x6,				12(x31)
lhu  	x4,				-184(x31)
sh   	x7,				-4(x31)
and  	x4,		x1,		x0
lh   	x5,				28(x31)
sw   	x0,				16(x31)
lhu  	x1,				-552(x31)
lb   	x3,				884(x31)
sw   	x6,				-40(x31)
lhu  	x2,				-452(x31)
lhu  	x3,				648(x31)
sh   	x2,				24(x31)
lbu  	x5,				236(x31)
sb   	x6,				-8(x31)
lbu  	x7,				720(x31)
lbu  	x3,				-484(x31)
sb   	x2,				24(x31)
lhu  	x2,				604(x31)
sh   	x2,				-24(x31)
lbu  	x3,				28(x31)
lbu  	x2,				480(x31)
srli 	x2,		x4,		15
lh   	x1,				184(x31)
sw   	x5,				-16(x31)
mul  	x2,		x4,		x5
lb   	x2,				556(x31)
lbu  	x6,				188(x31)
lhu  	x2,				116(x31)
nop  
lb   	x2,				-480(x31)
sh   	x0,				0(x31)
lb   	x6,				-16(x31)
sh   	x6,				20(x31)
add  	x5,		x4,		x0
lh   	x7,				188(x31)
and  	x3,		x7,		x4
mulh 	x6,		x4,		x4
sb   	x1,				8(x31)
sw   	x6,				-28(x31)
add  	x5,		x7,		x4
sb   	x6,				12(x31)
sw   	x0,				-28(x31)
lhu  	x5,				-40(x31)
lhu  	x5,				-328(x31)
lb   	x3,				620(x31)
lbu  	x7,				460(x31)
lbu  	x6,				-152(x31)
lhu  	x6,				12(x31)
lh   	x2,				136(x31)
sh   	x2,				-8(x31)
sw   	x6,				-4(x31)
lh   	x4,				244(x31)
lh   	x5,				500(x31)
nop  
lbu  	x4,				656(x31)
sh   	x7,				24(x31)
ori  	x5,		x0,		155
lhu  	x2,				0(x31)
sw   	x0,				16(x31)
sw   	x7,				-40(x31)
lw   	x7,				192(x31)
lw   	x1,				-184(x31)
sw   	x6,				-20(x31)
sb   	x4,				12(x31)
sb   	x0,				0(x31)
lhu  	x2,				-492(x31)
lw   	x2,				-328(x31)
lh   	x1,				936(x31)
lh   	x4,				572(x31)
sb   	x6,				-24(x31)
addi 	x6,		x5,		186
lhu  	x2,				580(x31)
lb   	x5,				200(x31)
lw   	x7,				-4(x31)
sub  	x5,		x4,		x0
lbu  	x5,				584(x31)
lh   	x3,				856(x31)
sw   	x4,				16(x31)
lb   	x6,				288(x31)
lh   	x2,				208(x31)
sw   	x5,				-28(x31)
sb   	x1,				4(x31)
lw   	x4,				912(x31)
lw   	x7,				320(x31)
sb   	x0,				-28(x31)
sub  	x2,		x3,		x6
lw   	x2,				560(x31)
mulh 	x5,		x1,		x2
addi 	x6,		x3,		414
lbu  	x1,				588(x31)
lhu  	x3,				932(x31)
lw   	x6,				-152(x31)
sw   	x1,				-24(x31)
sw   	x6,				-8(x31)
lw   	x1,				-480(x31)
xor  	x5,		x2,		x3
lw   	x7,				492(x31)
lh   	x2,				-452(x31)
or   	x4,		x4,		x6
lh   	x1,				0(x31)
sw   	x4,				28(x31)
sw   	x0,				-36(x31)
xori 	x1,		x1,		1661
sw   	x6,				8(x31)
lhu  	x6,				200(x31)
sb   	x2,				-12(x31)
lw   	x5,				572(x31)
lw   	x6,				136(x31)
sw   	x6,				-36(x31)
lw   	x7,				-36(x31)
lh   	x3,				-20(x31)
lh   	x2,				868(x31)
lb   	x5,				-36(x31)
srl  	x4,		x7,		x1
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
andi 	x1,		x7,		1459
lw   	x3,				224(x31)
add  	x1,		x4,		x4
lh   	x4,				-852(x31)
lhu  	x5,				-388(x31)
lhu  	x7,				-176(x31)
and  	x7,		x1,		x6
sw   	x6,				-40(x31)
lw   	x5,				-44(x31)
lhu  	x2,				376(x31)
sltiu	x1,		x2,		1261
sh   	x0,				-8(x31)
add  	x2,		x6,		x0
lh   	x3,				-40(x31)
sw   	x0,				-40(x31)
lw   	x7,				-372(x31)
sltu 	x6,		x1,		x6
sh   	x6,				0(x31)
sw   	x0,				4(x31)
addi 	x3,		x6,		-1224
lhu  	x7,				-692(x31)
lb   	x5,				-248(x31)
xor  	x1,		x5,		x5
lh   	x5,				-164(x31)
xor  	x2,		x3,		x5
lhu  	x3,				-368(x31)
sub  	x6,		x4,		x2
lh   	x4,				-368(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x1,				1200(x31)
xori 	x7,		x6,		874
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lh   	x4,				696(x31)
lb   	x5,				548(x31)
addi 	x1,		x0,		503
sb   	x0,				28(x31)
sw   	x7,				-16(x31)
slt  	x7,		x6,		x7
lb   	x6,				340(x31)
lh   	x2,				-552(x31)
sb   	x4,				0(x31)
slli 	x7,		x7,		7
slti 	x1,		x1,		208
lhu  	x7,				112(x31)
sh   	x1,				-4(x31)
lh   	x7,				500(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x7,				-1100(x31)
lb   	x2,				-324(x31)
lh   	x6,				-876(x31)
lhu  	x3,				-204(x31)
lh   	x5,				-580(x31)
lw   	x4,				92(x31)
lh   	x5,				152(x31)
sh   	x3,				8(x31)
xor  	x2,		x1,		x2
addi 	x4,		x2,		-820
lw   	x2,				-88(x31)
sh   	x2,				-36(x31)
lbu  	x4,				152(x31)
lb   	x3,				-440(x31)
sb   	x7,				-32(x31)
sh   	x7,				-12(x31)
lw   	x6,				-204(x31)
lbu  	x3,				-8(x31)
lh   	x4,				-560(x31)
lh   	x5,				-1104(x31)
mulh 	x3,		x2,		x0
ori  	x6,		x0,		1124
lb   	x2,				316(x31)
slli 	x5,		x3,		0
lh   	x6,				-608(x31)
lb   	x1,				-384(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
and  	x3,		x5,		x5
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x5,				12(x31)
addi 	x4,		x7,		-917
addi 	x3,		x2,		463
lw   	x4,				-168(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x6,				196(x31)
sh   	x3,				40(x31)
sh   	x2,				16(x31)
sw   	x3,				20(x31)
lbu  	x5,				1260(x31)
lb   	x5,				244(x31)
lb   	x1,				1064(x31)
lbu  	x3,				696(x31)
lw   	x6,				1308(x31)
lb   	x6,				-108(x31)
srl  	x1,		x5,		x3
sw   	x1,				32(x31)
srai 	x4,		x6,		18
sltu 	x6,		x1,		x0
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
srl  	x3,		x4,		x6
lbu  	x7,				596(x31)
lbu  	x7,				680(x31)
mulhsu	x4,		x2,		x5
lh   	x4,				384(x31)
ori  	x2,		x2,		-548
ori  	x6,		x0,		-110
lh   	x2,				-80(x31)
lbu  	x7,				1336(x31)
lhu  	x2,				404(x31)
lb   	x1,				980(x31)
sw   	x7,				40(x31)
sw   	x3,				24(x31)
lh   	x5,				48(x31)
lh   	x2,				1028(x31)
sw   	x7,				40(x31)
lbu  	x7,				1264(x31)
mulh 	x1,		x2,		x5
lh   	x6,				-76(x31)
or   	x4,		x0,		x2
lhu  	x2,				40(x31)
slli 	x1,		x3,		19
lb   	x5,				80(x31)
lw   	x7,				-84(x31)
addi 	x6,		x6,		1039
lh   	x5,				420(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sw   	x0,				16(x31)
lhu  	x7,				-376(x31)
xori 	x2,		x4,		-1429
sub  	x6,		x5,		x0
lh   	x4,				-632(x31)
srai 	x3,		x5,		19
lh   	x6,				-140(x31)
lw   	x4,				-628(x31)
lw   	x5,				-908(x31)
sll  	x1,		x5,		x5
srl  	x6,		x6,		x7
lh   	x1,				8(x31)
lbu  	x6,				264(x31)
sw   	x3,				-16(x31)
lb   	x2,				-356(x31)
sh   	x6,				-40(x31)
lh   	x6,				-500(x31)
sb   	x5,				28(x31)
lhu  	x1,				312(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sh   	x7,				-24(x31)
lhu  	x7,				544(x31)
sb   	x5,				0(x31)
srl  	x4,		x1,		x6
lb   	x1,				432(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
slti 	x6,		x1,		-1133
lh   	x7,				-520(x31)
sh   	x4,				20(x31)
sw   	x3,				-40(x31)
sb   	x3,				40(x31)
lhu  	x4,				-144(x31)
lh   	x3,				20(x31)
lb   	x2,				892(x31)
ori  	x7,		x7,		1895
andi 	x4,		x0,		-809
lhu  	x7,				964(x31)
nop  
lb   	x2,				580(x31)
lhu  	x1,				384(x31)
lh   	x4,				752(x31)
srl  	x4,		x0,		x1
lbu  	x2,				584(x31)
sw   	x4,				-12(x31)
sw   	x7,				40(x31)
lh   	x1,				44(x31)
srli 	x6,		x3,		24
slti 	x7,		x4,		1840
sb   	x4,				0(x31)
lw   	x1,				704(x31)
lb   	x6,				52(x31)
lhu  	x5,				656(x31)
lh   	x7,				0(x31)
lhu  	x6,				920(x31)
add  	x5,		x0,		x1
sh   	x4,				16(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
mulh 	x2,		x5,		x7
sh   	x0,				32(x31)
lh   	x4,				-776(x31)
lhu  	x5,				-16(x31)
lw   	x1,				284(x31)
lhu  	x4,				-684(x31)
mulh 	x4,		x6,		x1
mulhsu	x3,		x3,		x5
lh   	x2,				-636(x31)
lw   	x1,				80(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x4,				-316(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
add  	x1,		x1,		x6
sltiu	x4,		x7,		1279
lb   	x5,				-772(x31)
mul  	x7,		x2,		x5
andi 	x7,		x0,		726
mul  	x2,		x5,		x3
lw   	x4,				-1052(x31)
srl  	x6,		x5,		x6
sw   	x7,				-24(x31)
slti 	x6,		x0,		786
sub  	x1,		x3,		x1
lw   	x3,				-720(x31)
lb   	x3,				-1504(x31)
lb   	x6,				-720(x31)
lbu  	x5,				-684(x31)
lbu  	x7,				-564(x31)
lw   	x6,				-376(x31)
sh   	x7,				20(x31)
sb   	x1,				-40(x31)
sh   	x1,				8(x31)
sb   	x2,				32(x31)
lw   	x5,				-1100(x31)
sb   	x1,				-12(x31)
lh   	x5,				-656(x31)
lhu  	x2,				-324(x31)
lb   	x5,				-996(x31)
sb   	x6,				-20(x31)
xori 	x4,		x2,		-942
lb   	x1,				-680(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
add  	x2,		x6,		x5
sw   	x0,				-8(x31)
sub  	x6,		x2,		x1
mul  	x5,		x7,		x5
xor  	x3,		x1,		x5
sw   	x0,				28(x31)
sh   	x7,				-32(x31)
lw   	x1,				-772(x31)
lb   	x5,				-776(x31)
srl  	x7,		x6,		x1
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x5,				168(x31)
lb   	x1,				340(x31)
slli 	x2,		x7,		20
lb   	x4,				188(x31)
nop  
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lhu  	x6,				-460(x31)
sh   	x2,				-40(x31)
sb   	x3,				24(x31)
srai 	x3,		x1,		22
xor  	x3,		x2,		x1
lbu  	x1,				208(x31)
lb   	x1,				420(x31)
sw   	x2,				-32(x31)
lb   	x3,				-160(x31)
lw   	x5,				-1040(x31)
lhu  	x7,				-292(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x7,				-900(x31)
sb   	x4,				-32(x31)
lb   	x3,				-920(x31)
lhu  	x5,				-1308(x31)
lbu  	x6,				-488(x31)
lw   	x7,				-488(x31)
sltu 	x1,		x6,		x2
sub  	x7,		x6,		x1
lhu  	x4,				-748(x31)
sb   	x1,				28(x31)
sb   	x4,				-40(x31)
lw   	x4,				-1312(x31)
lbu  	x7,				-940(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sltiu	x6,		x4,		-108
and  	x4,		x1,		x2
ori  	x1,		x7,		562
mulh 	x6,		x1,		x1
sh   	x2,				20(x31)
lw   	x4,				-284(x31)
lh   	x5,				-752(x31)
sw   	x2,				28(x31)
lbu  	x4,				-44(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x2,				-172(x31)
sw   	x3,				4(x31)
lb   	x1,				-576(x31)
ori  	x7,		x3,		1876
sw   	x6,				-8(x31)
xor  	x1,		x6,		x3
mulhu	x1,		x2,		x3
sh   	x4,				28(x31)
mulh 	x7,		x2,		x4
lw   	x2,				-548(x31)
lh   	x2,				504(x31)
andi 	x7,		x7,		1241
sh   	x3,				8(x31)
sb   	x1,				20(x31)
andi 	x5,		x7,		905
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x1,				-200(x31)
sw   	x6,				4(x31)
lw   	x7,				-480(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sltiu	x7,		x5,		-39
lw   	x6,				972(x31)
lb   	x6,				1224(x31)
lw   	x4,				324(x31)
lw   	x1,				16(x31)
sh   	x1,				16(x31)
slt  	x4,		x5,		x6
slt  	x4,		x4,		x3
lb   	x6,				824(x31)
sh   	x5,				-8(x31)
slti 	x3,		x4,		-244
sh   	x7,				-4(x31)
srai 	x6,		x6,		9
nop  
add  	x1,		x1,		x5
add  	x7,		x1,		x3
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sb   	x2,				4(x31)
sw   	x5,				-16(x31)
lb   	x6,				-492(x31)
lb   	x4,				416(x31)
lbu  	x2,				-1032(x31)
lb   	x4,				-492(x31)
sb   	x4,				16(x31)
lh   	x4,				-472(x31)
sub  	x7,		x0,		x7
lbu  	x6,				-640(x31)
and  	x4,		x6,		x4
sb   	x1,				-8(x31)
lbu  	x5,				-92(x31)
srli 	x3,		x0,		22
slti 	x4,		x6,		450
lw   	x2,				284(x31)
lb   	x2,				-1036(x31)
lh   	x2,				-488(x31)
sh   	x2,				32(x31)
slli 	x6,		x2,		10
sh   	x4,				-28(x31)
sw   	x5,				8(x31)
lh   	x7,				-308(x31)
lb   	x3,				-292(x31)
sub  	x1,		x3,		x2
mul  	x6,		x5,		x4
ori  	x2,		x5,		-1038
wfi