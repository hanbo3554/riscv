addi 	x0,		x0,		-323
addi 	x1,		x0,		-378
addi 	x2,		x0,		-943
addi 	x3,		x0,		517
addi 	x4,		x0,		986
addi 	x5,		x0,		1954
addi 	x6,		x0,		1445
addi 	x7,		x0,		2045
addi 	x8,		x0,		-1714
addi 	x9,		x0,		-237
addi 	x10,	x0,		1582
addi 	x11,	x0,		1584
addi 	x12,	x0,		-1505
addi 	x13,	x0,		-979
addi 	x14,	x0,		-1681
addi 	x15,	x0,		-816
addi 	x16,	x0,		-1859
addi 	x17,	x0,		205
addi 	x18,	x0,		-627
addi 	x19,	x0,		860
addi 	x20,	x0,		-1165
addi 	x21,	x0,		868
addi 	x22,	x0,		-1271
addi 	x23,	x0,		-402
addi 	x24,	x0,		-275
addi 	x25,	x0,		-268
addi 	x26,	x0,		-1736
addi 	x27,	x0,		-1672
addi 	x28,	x0,		1699
addi 	x29,	x0,		-154
addi 	x30,	x0,		392
addi 	x31,	x0,		1287
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x4,				-24(x31)
srl  	x1,		x5,		x2
lw   	x5,				40(x31)
lhu  	x1,				8(x31)
sb   	x7,				-20(x31)
mulhu	x3,		x5,		x4
sra  	x5,		x3,		x0
mul  	x6,		x2,		x3
lh   	x6,				-20(x31)
sb   	x5,				12(x31)
sb   	x5,				-40(x31)
lbu  	x4,				-20(x31)
lb   	x5,				12(x31)
sltiu	x3,		x0,		182
mulh 	x3,		x2,		x1
lhu  	x6,				12(x31)
lhu  	x6,				-20(x31)
lb   	x2,				12(x31)
lb   	x5,				-20(x31)
sw   	x4,				-28(x31)
sb   	x6,				32(x31)
sh   	x7,				32(x31)
srli 	x1,		x1,		0
sh   	x0,				-20(x31)
sub  	x4,		x0,		x4
sub  	x1,		x6,		x4
or   	x1,		x7,		x1
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
add  	x5,		x5,		x6
sh   	x5,				-24(x31)
sh   	x1,				40(x31)
sw   	x7,				0(x31)
sw   	x5,				-12(x31)
lw   	x1,				-12(x31)
and  	x2,		x2,		x2
lb   	x6,				-12(x31)
sh   	x0,				4(x31)
lb   	x6,				-304(x31)
and  	x1,		x1,		x3
andi 	x2,		x1,		1098
sh   	x0,				40(x31)
sh   	x6,				8(x31)
lhu  	x5,				4(x31)
addi 	x6,		x6,		-1675
add  	x7,		x4,		x6
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
add  	x6,		x5,		x6
lw   	x5,				-260(x31)
sb   	x0,				-24(x31)
lh   	x5,				124(x31)
slti 	x6,		x3,		1616
sb   	x1,				20(x31)
sw   	x5,				-28(x31)
lw   	x4,				88(x31)
lhu  	x5,				-24(x31)
xori 	x1,		x3,		-702
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
srai 	x6,		x4,		25
lb   	x6,				756(x31)
lb   	x2,				476(x31)
sb   	x0,				16(x31)
lbu  	x4,				464(x31)
mul  	x6,		x7,		x5
sb   	x3,				-32(x31)
sh   	x6,				8(x31)
lw   	x3,				16(x31)
mulh 	x6,		x4,		x0
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x7,				180(x31)
lbu  	x2,				296(x31)
sw   	x7,				40(x31)
lw   	x2,				288(x31)
lbu  	x2,				-68(x31)
sh   	x3,				-20(x31)
sh   	x6,				40(x31)
add  	x2,		x1,		x0
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mul  	x2,		x2,		x3
sra  	x6,		x5,		x5
lh   	x2,				704(x31)
lh   	x1,				308(x31)
lw   	x4,				652(x31)
add  	x3,		x1,		x6
sw   	x5,				16(x31)
lhu  	x3,				16(x31)
lhu  	x7,				16(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x1,				-192(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x2,				816(x31)
xor  	x1,		x6,		x6
lhu  	x1,				496(x31)
sb   	x0,				-8(x31)
lbu  	x5,				912(x31)
mulh 	x3,		x6,		x5
sb   	x6,				4(x31)
lb   	x6,				1052(x31)
lh   	x6,				1148(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
mulh 	x4,		x6,		x5
lh   	x2,				-652(x31)
or   	x1,		x2,		x4
addi 	x4,		x0,		1672
lb   	x1,				160(x31)
lbu  	x4,				-700(x31)
lw   	x3,				128(x31)
lh   	x1,				-192(x31)
slti 	x7,		x3,		-645
sb   	x2,				-40(x31)
sb   	x1,				-28(x31)
srai 	x2,		x4,		3
slli 	x7,		x3,		9
lb   	x7,				-976(x31)
sltiu	x2,		x1,		-1699
lh   	x5,				-1016(x31)
lbu  	x2,				160(x31)
lw   	x5,				152(x31)
lhu  	x7,				-700(x31)
lbu  	x4,				192(x31)
lhu  	x2,				152(x31)
mulh 	x6,		x6,		x4
lh   	x1,				-156(x31)
lb   	x6,				-184(x31)
lhu  	x6,				-156(x31)
mulh 	x2,		x7,		x4
or   	x3,		x3,		x6
sh   	x0,				36(x31)
xori 	x3,		x7,		12
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lhu  	x6,				900(x31)
sw   	x5,				36(x31)
sw   	x6,				0(x31)
sh   	x3,				8(x31)
addi 	x1,		x3,		-1674
sra  	x4,		x4,		x6
sw   	x6,				8(x31)
srl  	x1,		x4,		x0
lhu  	x7,				904(x31)
lhu  	x2,				960(x31)
sh   	x6,				-24(x31)
sh   	x4,				-24(x31)
lb   	x5,				544(x31)
lh   	x5,				1196(x31)
srli 	x6,		x4,		9
lh   	x1,				52(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lbu  	x2,				112(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sub  	x6,		x5,		x7
sw   	x7,				4(x31)
lh   	x7,				-1088(x31)
sw   	x3,				16(x31)
sltiu	x1,		x3,		-353
sh   	x5,				8(x31)
lb   	x7,				44(x31)
lb   	x5,				-144(x31)
sh   	x4,				32(x31)
sub  	x4,		x5,		x4
lhu  	x1,				-216(x31)
lhu  	x5,				76(x31)
lw   	x7,				8(x31)
mul  	x2,		x0,		x2
lh   	x7,				-48(x31)
lh   	x5,				-1088(x31)
lh   	x3,				-744(x31)
sb   	x6,				4(x31)
sh   	x4,				16(x31)
lbu  	x1,				4(x31)
lbu  	x2,				-1144(x31)
sb   	x2,				-12(x31)
lhu  	x5,				56(x31)
slli 	x4,		x3,		25
sw   	x0,				32(x31)
or   	x1,		x1,		x6
sll  	x3,		x5,		x3
lb   	x5,				-268(x31)
sw   	x5,				8(x31)
lb   	x6,				76(x31)
sh   	x3,				-28(x31)
sub  	x2,		x5,		x6
mulhu	x5,		x2,		x1
sub  	x4,		x2,		x3
lb   	x4,				-216(x31)
lhu  	x4,				108(x31)
lhu  	x2,				-48(x31)
sh   	x5,				36(x31)
lb   	x1,				68(x31)
addi 	x5,		x7,		1380
lhu  	x4,				72(x31)
lb   	x2,				56(x31)
sh   	x7,				36(x31)
lhu  	x7,				16(x31)
sh   	x7,				24(x31)
nop  
sub  	x5,		x1,		x7
lb   	x3,				-736(x31)
lh   	x5,				-580(x31)
lbu  	x2,				-40(x31)
mulhsu	x4,		x1,		x4
andi 	x7,		x7,		481
lhu  	x4,				-1140(x31)
xor  	x2,		x6,		x4
lb   	x3,				4(x31)
lh   	x1,				24(x31)
srl  	x4,		x6,		x6
mulh 	x7,		x0,		x5
lh   	x2,				-1132(x31)
sh   	x2,				-40(x31)
lw   	x2,				-112(x31)
sub  	x3,		x6,		x7
xor  	x7,		x1,		x1
lw   	x2,				-268(x31)
sh   	x6,				4(x31)
lhu  	x5,				56(x31)
xori 	x2,		x2,		-1187
lbu  	x7,				24(x31)
sh   	x0,				8(x31)
sh   	x7,				8(x31)
sb   	x7,				-16(x31)
lh   	x3,				-1100(x31)
lw   	x1,				-40(x31)
sh   	x1,				40(x31)
lb   	x3,				-112(x31)
sltiu	x3,		x0,		1096
lhu  	x7,				24(x31)
lh   	x7,				56(x31)
sw   	x4,				36(x31)
lw   	x5,				32(x31)
sh   	x4,				20(x31)
lhu  	x2,				-180(x31)
sra  	x2,		x5,		x1
lh   	x4,				-744(x31)
sw   	x5,				40(x31)
lh   	x2,				24(x31)
lhu  	x5,				-784(x31)
mulhu	x5,		x4,		x4
sb   	x5,				-16(x31)
lbu  	x4,				108(x31)
mulh 	x7,		x5,		x6
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slt  	x6,		x0,		x6
xor  	x5,		x6,		x1
lh   	x4,				-168(x31)
sub  	x1,		x3,		x1
sb   	x0,				12(x31)
lbu  	x4,				-168(x31)
lhu  	x4,				-220(x31)
lw   	x2,				-1276(x31)
sh   	x5,				-40(x31)
sh   	x7,				24(x31)
lbu  	x7,				-40(x31)
sh   	x3,				24(x31)
lh   	x6,				-128(x31)
sb   	x4,				28(x31)
sw   	x2,				-12(x31)
sb   	x6,				4(x31)
sb   	x6,				8(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
and  	x3,		x3,		x7
sub  	x1,		x3,		x4
slli 	x7,		x3,		24
lbu  	x5,				904(x31)
sw   	x0,				-16(x31)
sh   	x2,				4(x31)
lhu  	x6,				-260(x31)
sh   	x3,				-4(x31)
addi 	x4,		x0,		1858
lhu  	x1,				584(x31)
sll  	x2,		x1,		x6
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x4,				-936(x31)
lhu  	x6,				-896(x31)
lhu  	x6,				-940(x31)
sb   	x4,				20(x31)
lb   	x3,				20(x31)
lw   	x3,				-392(x31)
sw   	x2,				40(x31)
sh   	x4,				8(x31)
sll  	x5,		x3,		x4
sb   	x5,				-16(x31)
lb   	x4,				48(x31)
xor  	x6,		x7,		x2
sw   	x5,				-36(x31)
sw   	x0,				12(x31)
lb   	x4,				-164(x31)
slli 	x7,		x1,		22
sub  	x5,		x7,		x7
lh   	x4,				-148(x31)
sw   	x6,				-40(x31)
lh   	x1,				-332(x31)
lh   	x4,				-40(x31)
lw   	x3,				-936(x31)
sh   	x5,				-4(x31)
ori  	x7,		x2,		56
srli 	x4,		x4,		9
lhu  	x7,				-1020(x31)
sll  	x2,		x3,		x0
lw   	x1,				-80(x31)
mul  	x1,		x3,		x4
lw   	x7,				40(x31)
lb   	x2,				-84(x31)
lb   	x6,				24(x31)
sh   	x3,				20(x31)
lw   	x5,				-1284(x31)
srai 	x5,		x7,		7
sh   	x4,				-24(x31)
lw   	x4,				-1040(x31)
lbu  	x2,				-24(x31)
sw   	x3,				-20(x31)
mulhu	x5,		x5,		x3
srl  	x2,		x2,		x3
sub  	x1,		x3,		x3
lw   	x1,				-200(x31)
slt  	x3,		x3,		x0
mulhu	x3,		x1,		x0
lb   	x6,				-1256(x31)
lbu  	x3,				20(x31)
lbu  	x6,				-1240(x31)
and  	x7,		x2,		x5
sb   	x7,				-12(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lh   	x1,				316(x31)
sltu 	x5,		x0,		x7
mulh 	x5,		x2,		x6
sw   	x6,				16(x31)
mulhu	x7,		x7,		x6
sh   	x6,				-8(x31)
sb   	x4,				40(x31)
lbu  	x1,				600(x31)
lw   	x1,				0(x31)
lw   	x5,				164(x31)
mulhu	x7,		x2,		x6
lb   	x1,				456(x31)
sra  	x3,		x3,		x6
lh   	x7,				568(x31)
lbu  	x7,				152(x31)
sub  	x5,		x4,		x6
lbu  	x7,				508(x31)
sub  	x7,		x1,		x1
lb   	x5,				-664(x31)
lw   	x1,				604(x31)
lb   	x7,				636(x31)
sh   	x0,				28(x31)
lb   	x3,				632(x31)
mulh 	x5,		x0,		x5
lw   	x3,				604(x31)
lbu  	x3,				-704(x31)
mulhsu	x4,		x0,		x1
sh   	x3,				-8(x31)
mulh 	x4,		x5,		x1
sw   	x6,				-40(x31)
lhu  	x3,				616(x31)
sb   	x5,				-16(x31)
lbu  	x5,				616(x31)
sb   	x0,				-32(x31)
sltu 	x1,		x2,		x5
mul  	x1,		x2,		x4
xor  	x3,		x4,		x3
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lb   	x4,				820(x31)
xori 	x1,		x4,		-1820
sb   	x2,				-24(x31)
lh   	x5,				-252(x31)
sb   	x0,				-8(x31)
lb   	x5,				112(x31)
lhu  	x6,				-316(x31)
lh   	x4,				880(x31)
mul  	x1,		x0,		x0
mulhsu	x4,		x0,		x5
sh   	x3,				4(x31)
lbu  	x5,				704(x31)
lb   	x6,				1008(x31)
srli 	x6,		x3,		30
ori  	x5,		x3,		-727
sw   	x5,				-32(x31)
lb   	x4,				864(x31)
lhu  	x1,				632(x31)
sw   	x4,				-24(x31)
mul  	x2,		x7,		x2
srl  	x2,		x7,		x6
sw   	x2,				-12(x31)
lh   	x7,				864(x31)
add  	x4,		x2,		x1
sb   	x3,				8(x31)
lhu  	x2,				632(x31)
sll  	x3,		x3,		x4
andi 	x2,		x3,		-209
lw   	x2,				724(x31)
sb   	x2,				16(x31)
sb   	x6,				20(x31)
lbu  	x5,				1008(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
add  	x5,		x1,		x5
xor  	x2,		x1,		x0
addi 	x3,		x6,		-241
lhu  	x2,				84(x31)
sh   	x5,				20(x31)
lh   	x4,				304(x31)
xori 	x2,		x6,		-1328
sb   	x5,				-28(x31)
sw   	x3,				24(x31)
sw   	x2,				20(x31)
xor  	x1,		x2,		x5
lh   	x4,				-792(x31)
lhu  	x6,				-476(x31)
lhu  	x2,				-456(x31)
sh   	x2,				-24(x31)
ori  	x1,		x3,		1747
sb   	x3,				-28(x31)
lb   	x6,				552(x31)
mul  	x1,		x7,		x3
lbu  	x2,				-28(x31)
lhu  	x1,				-788(x31)
addi 	x1,		x5,		-1519
nop  
sw   	x4,				16(x31)
lhu  	x3,				372(x31)
lbu  	x4,				336(x31)
nop  
lhu  	x3,				420(x31)
sh   	x6,				32(x31)
lh   	x4,				488(x31)
sw   	x1,				-24(x31)
lh   	x6,				-780(x31)
addi 	x3,		x2,		-1667
sh   	x5,				-4(x31)
sw   	x1,				12(x31)
lw   	x6,				552(x31)
lh   	x5,				-48(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
add  	x7,		x2,		x7
addi 	x6,		x4,		1329
lhu  	x3,				736(x31)
mulhsu	x7,		x4,		x3
lh   	x7,				716(x31)
lw   	x5,				-288(x31)
xori 	x1,		x0,		-1773
srli 	x4,		x1,		7
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
andi 	x6,		x6,		508
lw   	x3,				1260(x31)
sh   	x2,				32(x31)
slli 	x7,		x3,		23
lbu  	x5,				1420(x31)
add  	x2,		x5,		x7
sb   	x7,				0(x31)
lbu  	x6,				412(x31)
sb   	x7,				-4(x31)
mulh 	x2,		x3,		x0
add  	x4,		x0,		x0
lh   	x3,				828(x31)
lh   	x1,				912(x31)
lb   	x1,				1448(x31)
lw   	x7,				1276(x31)
lw   	x3,				1200(x31)
lb   	x2,				952(x31)
sll  	x7,		x6,		x3
lw   	x4,				1284(x31)
sb   	x7,				-36(x31)
sh   	x1,				12(x31)
lb   	x1,				1200(x31)
sw   	x3,				-4(x31)
lw   	x3,				380(x31)
lh   	x6,				1024(x31)
sb   	x3,				-20(x31)
xor  	x6,		x4,		x0
lb   	x5,				828(x31)
sb   	x4,				40(x31)
lbu  	x2,				784(x31)
lbu  	x6,				1200(x31)
lb   	x5,				140(x31)
lh   	x1,				1436(x31)
lbu  	x3,				828(x31)
lh   	x2,				412(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x5,				-692(x31)
mulhsu	x4,		x6,		x2
lw   	x4,				568(x31)
sb   	x6,				40(x31)
add  	x3,		x5,		x5
lh   	x2,				-260(x31)
lw   	x7,				756(x31)
lhu  	x4,				-552(x31)
lw   	x1,				136(x31)
xori 	x7,		x6,		933
slti 	x7,		x3,		-118
sll  	x7,		x3,		x1
mul  	x4,		x3,		x5
lh   	x1,				-320(x31)
sub  	x4,		x4,		x2
and  	x6,		x5,		x0
mul  	x4,		x0,		x5
lb   	x5,				404(x31)
andi 	x2,		x0,		1525
lhu  	x7,				684(x31)
lbu  	x2,				-260(x31)
nop  
lbu  	x6,				532(x31)
lh   	x2,				588(x31)
sb   	x4,				-20(x31)
mul  	x3,		x3,		x3
sh   	x1,				-20(x31)
lbu  	x7,				312(x31)
srl  	x4,		x1,		x0
lh   	x5,				720(x31)
addi 	x4,		x2,		519
sh   	x6,				-32(x31)
lh   	x6,				732(x31)
mulhsu	x5,		x3,		x1
lhu  	x7,				368(x31)
sb   	x7,				16(x31)
lhu  	x1,				-296(x31)
lhu  	x7,				124(x31)
sub  	x5,		x3,		x0
slli 	x1,		x2,		0
lb   	x2,				172(x31)
sw   	x3,				12(x31)
or   	x3,		x7,		x4
lb   	x7,				532(x31)
lhu  	x3,				616(x31)
lbu  	x1,				756(x31)
xor  	x7,		x2,		x7
lw   	x4,				-556(x31)
lh   	x4,				208(x31)
srli 	x5,		x6,		20
lb   	x5,				-596(x31)
lb   	x6,				-512(x31)
sb   	x1,				-12(x31)
lh   	x4,				584(x31)
lw   	x6,				260(x31)
lhu  	x5,				520(x31)
lw   	x1,				572(x31)
lbu  	x6,				-540(x31)
slli 	x6,		x6,		14
sltiu	x6,		x5,		-76
sb   	x0,				-24(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sw   	x5,				-40(x31)
sh   	x1,				16(x31)
sltiu	x4,		x0,		-130
lw   	x5,				-24(x31)
srli 	x1,		x1,		17
sll  	x4,		x3,		x3
sltiu	x4,		x0,		689
sltu 	x4,		x0,		x2
and  	x7,		x6,		x2
lw   	x6,				-552(x31)
sb   	x5,				-16(x31)
sb   	x7,				36(x31)
lhu  	x1,				636(x31)
srl  	x2,		x1,		x3
lbu  	x6,				-132(x31)
or   	x3,		x5,		x1
sh   	x5,				-40(x31)
sh   	x0,				4(x31)
mul  	x1,		x7,		x4
lhu  	x7,				-40(x31)
sh   	x1,				-36(x31)
sb   	x5,				24(x31)
sw   	x1,				-36(x31)
sb   	x7,				-24(x31)
lw   	x6,				868(x31)
lb   	x3,				848(x31)
lbu  	x5,				680(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sub  	x2,		x0,		x7
sb   	x6,				20(x31)
lbu  	x5,				212(x31)
lb   	x1,				824(x31)
mulhsu	x5,		x6,		x6
sw   	x7,				12(x31)
lh   	x2,				-360(x31)
lb   	x7,				404(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
ori  	x7,		x5,		-658
addi 	x4,		x5,		74
sw   	x4,				-4(x31)
lb   	x4,				572(x31)
lh   	x3,				-488(x31)
sw   	x2,				40(x31)
lhu  	x7,				572(x31)
lbu  	x6,				404(x31)
mulhu	x7,		x7,		x3
lbu  	x4,				584(x31)
sltu 	x2,		x2,		x0
sra  	x4,		x7,		x3
addi 	x6,		x0,		-1273
sh   	x3,				24(x31)
lb   	x5,				432(x31)
lb   	x4,				60(x31)
addi 	x2,		x3,		-425
sw   	x4,				-8(x31)
sb   	x0,				-8(x31)
nop  
lh   	x1,				-40(x31)
sw   	x6,				4(x31)
sw   	x6,				-28(x31)
sb   	x7,				28(x31)
sb   	x4,				-4(x31)
lb   	x7,				-368(x31)
lbu  	x7,				72(x31)
lbu  	x5,				-404(x31)
mulh 	x6,		x7,		x4
sw   	x1,				-36(x31)
lhu  	x5,				456(x31)
sb   	x4,				20(x31)
lhu  	x5,				408(x31)
lbu  	x4,				-764(x31)
lb   	x6,				24(x31)
sh   	x4,				12(x31)
sh   	x0,				28(x31)
lbu  	x3,				-356(x31)
lh   	x3,				-40(x31)
mulh 	x4,		x4,		x7
lh   	x5,				-48(x31)
lbu  	x3,				-460(x31)
addi 	x7,		x3,		-828
lb   	x3,				-344(x31)
lh   	x2,				372(x31)
xor  	x5,		x5,		x3
xori 	x3,		x0,		-110
lh   	x6,				-240(x31)
lh   	x2,				-260(x31)
sb   	x1,				16(x31)
sltu 	x5,		x6,		x1
mul  	x7,		x1,		x6
lh   	x1,				-384(x31)
sh   	x7,				40(x31)
lb   	x6,				472(x31)
lw   	x2,				-292(x31)
srl  	x5,		x3,		x1
sb   	x3,				-16(x31)
sb   	x3,				20(x31)
sw   	x4,				-40(x31)
lhu  	x6,				-860(x31)
lb   	x5,				-344(x31)
lhu  	x1,				-480(x31)
sb   	x7,				-36(x31)
sb   	x7,				-36(x31)
lw   	x4,				576(x31)
sh   	x2,				-8(x31)
lw   	x2,				-704(x31)
sw   	x7,				8(x31)
lhu  	x1,				-472(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lb   	x7,				-340(x31)
lw   	x4,				764(x31)
lhu  	x2,				420(x31)
or   	x2,		x0,		x2
lhu  	x1,				-124(x31)
lh   	x2,				-12(x31)
mulh 	x3,		x2,		x2
lh   	x4,				896(x31)
lbu  	x1,				-452(x31)
lb   	x2,				312(x31)
xor  	x7,		x7,		x5
sra  	x6,		x4,		x5
lw   	x5,				416(x31)
sh   	x0,				40(x31)
lbu  	x3,				412(x31)
mulhsu	x6,		x5,		x7
slt  	x2,		x5,		x6
sw   	x1,				4(x31)
sb   	x3,				-36(x31)
lw   	x4,				88(x31)
xor  	x6,		x2,		x7
mulh 	x5,		x1,		x5
sh   	x2,				-4(x31)
andi 	x3,		x3,		-563
ori  	x1,		x3,		1356
sb   	x7,				-32(x31)
lbu  	x2,				-496(x31)
sb   	x5,				-40(x31)
sh   	x0,				16(x31)
lh   	x1,				896(x31)
ori  	x2,		x6,		-1100
lb   	x4,				820(x31)
lb   	x5,				624(x31)
sb   	x6,				-20(x31)
lhu  	x1,				-312(x31)
lw   	x6,				736(x31)
slli 	x2,		x1,		31
lbu  	x2,				-460(x31)
sub  	x2,		x1,		x7
mulh 	x3,		x0,		x4
sw   	x2,				4(x31)
lh   	x5,				-84(x31)
srai 	x5,		x3,		14
slli 	x6,		x5,		21
lh   	x2,				932(x31)
lb   	x1,				604(x31)
add  	x4,		x5,		x6
lw   	x1,				-528(x31)
slt  	x5,		x1,		x0
sb   	x2,				-40(x31)
sh   	x4,				20(x31)
sb   	x7,				40(x31)
mul  	x5,		x1,		x2
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x1,				-196(x31)
lb   	x5,				280(x31)
lhu  	x5,				108(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
ori  	x3,		x7,		-455
sw   	x5,				8(x31)
sb   	x2,				-12(x31)
mulhsu	x3,		x6,		x5
lhu  	x1,				612(x31)
lb   	x2,				1168(x31)
sb   	x3,				20(x31)
sh   	x5,				-8(x31)
sh   	x7,				-16(x31)
mulhu	x3,		x2,		x1
sb   	x5,				-12(x31)
sub  	x5,		x0,		x5
lh   	x1,				708(x31)
lh   	x1,				-280(x31)
lw   	x5,				296(x31)
lhu  	x2,				584(x31)
lb   	x1,				-64(x31)
sltu 	x6,		x5,		x2
and  	x2,		x4,		x1
lh   	x6,				288(x31)
sb   	x1,				12(x31)
sb   	x1,				-4(x31)
lhu  	x5,				1132(x31)
lb   	x6,				1124(x31)
lh   	x7,				164(x31)
andi 	x5,		x6,		1301
sb   	x1,				24(x31)
lbu  	x5,				-168(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x1,				-540(x31)
or   	x1,		x6,		x5
sb   	x4,				-4(x31)
lbu  	x6,				-424(x31)
lb   	x7,				332(x31)
ori  	x1,		x1,		-167
sb   	x6,				28(x31)
lhu  	x1,				-344(x31)
lh   	x7,				-912(x31)
sb   	x5,				-16(x31)
sw   	x0,				-4(x31)
lb   	x6,				360(x31)
nop  
lbu  	x2,				-120(x31)
sb   	x7,				12(x31)
lw   	x7,				-644(x31)
mul  	x7,		x6,		x1
xori 	x2,		x1,		-1117
ori  	x4,		x6,		784
sw   	x7,				-8(x31)
srl  	x3,		x0,		x6
lbu  	x4,				-100(x31)
sw   	x4,				-24(x31)
sw   	x0,				-20(x31)
sw   	x4,				-32(x31)
xor  	x3,		x7,		x5
mulhu	x1,		x1,		x2
addi 	x6,		x4,		883
add  	x1,		x7,		x2
lw   	x2,				-760(x31)
sltiu	x7,		x3,		-1627
sh   	x0,				20(x31)
srli 	x4,		x2,		15
lw   	x2,				20(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x6,				-624(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x3,				4(x31)
lb   	x7,				-492(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
add  	x2,		x1,		x4
sh   	x1,				-8(x31)
sw   	x1,				-32(x31)
ori  	x7,		x2,		-865
lh   	x5,				820(x31)
lhu  	x7,				204(x31)
sw   	x6,				-40(x31)
lw   	x3,				696(x31)
srai 	x6,		x7,		24
slt  	x6,		x5,		x1
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x3,				448(x31)
sb   	x3,				-8(x31)
sh   	x5,				36(x31)
lbu  	x6,				-148(x31)
lw   	x3,				992(x31)
sh   	x3,				-28(x31)
lhu  	x1,				-384(x31)
lhu  	x1,				288(x31)
slli 	x5,		x6,		18
sw   	x2,				40(x31)
lb   	x3,				864(x31)
sh   	x2,				-12(x31)
sb   	x6,				-8(x31)
lh   	x3,				732(x31)
lb   	x6,				968(x31)
sb   	x2,				-4(x31)
lw   	x4,				204(x31)
lh   	x7,				1016(x31)
sltu 	x6,		x2,		x1
sltu 	x5,		x0,		x1
lhu  	x1,				148(x31)
lb   	x7,				-12(x31)
sub  	x6,		x5,		x4
srli 	x5,		x3,		28
lw   	x5,				964(x31)
srli 	x2,		x6,		17
lb   	x5,				-156(x31)
lbu  	x5,				24(x31)
lh   	x2,				276(x31)
sll  	x2,		x1,		x2
lw   	x5,				808(x31)
sub  	x2,		x5,		x1
lh   	x4,				-424(x31)
add  	x2,		x5,		x6
ori  	x4,		x1,		117
lw   	x6,				872(x31)
lbu  	x3,				1052(x31)
slt  	x4,		x1,		x0
lw   	x2,				-16(x31)
ori  	x6,		x4,		831
sw   	x2,				16(x31)
lw   	x5,				-420(x31)
lbu  	x6,				12(x31)
lbu  	x1,				-28(x31)
sw   	x4,				40(x31)
lw   	x3,				204(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sra  	x4,		x7,		x7
mul  	x1,		x6,		x1
mulh 	x4,		x0,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x4,				-556(x31)
xor  	x7,		x7,		x1
xor  	x5,		x1,		x5
lw   	x3,				168(x31)
sh   	x4,				28(x31)
lhu  	x5,				520(x31)
sub  	x2,		x3,		x4
sw   	x1,				-12(x31)
sb   	x1,				8(x31)
lhu  	x3,				528(x31)
sh   	x7,				40(x31)
sh   	x5,				-24(x31)
sh   	x7,				28(x31)
lw   	x5,				-188(x31)
lbu  	x5,				176(x31)
sb   	x7,				4(x31)
lw   	x4,				32(x31)
or   	x6,		x2,		x7
lhu  	x6,				712(x31)
addi 	x1,		x1,		-27
lhu  	x4,				-324(x31)
sw   	x1,				-12(x31)
lbu  	x5,				216(x31)
lw   	x3,				-704(x31)
lhu  	x6,				120(x31)
lw   	x4,				168(x31)
lh   	x6,				-324(x31)
ori  	x4,		x4,		-1925
sll  	x5,		x3,		x5
xor  	x3,		x6,		x6
lhu  	x6,				-756(x31)
sb   	x1,				-12(x31)
mulh 	x3,		x7,		x3
andi 	x5,		x1,		1124
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x4,				80(x31)
sh   	x5,				-24(x31)
mulh 	x1,		x6,		x3
sub  	x6,		x0,		x3
lb   	x1,				1100(x31)
lb   	x5,				244(x31)
lb   	x4,				1032(x31)
sb   	x7,				28(x31)
add  	x2,		x6,		x3
sh   	x1,				0(x31)
mulh 	x7,		x5,		x6
lh   	x7,				528(x31)
lh   	x3,				132(x31)
sw   	x3,				-32(x31)
lh   	x7,				904(x31)
lhu  	x4,				420(x31)
lw   	x6,				1076(x31)
mulh 	x2,		x1,		x4
xor  	x2,		x2,		x1
sh   	x1,				-8(x31)
lhu  	x2,				48(x31)
lhu  	x4,				-56(x31)
mulhu	x5,		x6,		x5
lbu  	x3,				476(x31)
lbu  	x7,				248(x31)
lh   	x6,				408(x31)
sb   	x4,				-28(x31)
lbu  	x1,				184(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lh   	x4,				284(x31)
lh   	x5,				-196(x31)
lhu  	x4,				624(x31)
lh   	x3,				344(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slli 	x1,		x7,		8
sw   	x6,				-20(x31)
mul  	x6,		x4,		x6
mulhu	x5,		x4,		x2
ori  	x3,		x0,		1931
sh   	x1,				28(x31)
sh   	x1,				36(x31)
lw   	x3,				-740(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x1,				-88(x31)
lh   	x7,				-792(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
add  	x7,		x3,		x3
sh   	x1,				4(x31)
mulh 	x6,		x6,		x0
sb   	x3,				16(x31)
lh   	x7,				652(x31)
sh   	x4,				-16(x31)
slti 	x7,		x6,		276
add  	x3,		x7,		x0
srli 	x2,		x1,		15
sra  	x7,		x4,		x5
lbu  	x6,				-584(x31)
lh   	x7,				604(x31)
lh   	x4,				-188(x31)
lw   	x7,				248(x31)
sra  	x3,		x7,		x6
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x1,				252(x31)
lb   	x4,				-220(x31)
lh   	x6,				-592(x31)
sw   	x7,				-8(x31)
lb   	x1,				-600(x31)
wfi