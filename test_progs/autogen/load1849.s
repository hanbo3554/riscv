addi 	x0,		x0,		-1667
addi 	x1,		x0,		50
addi 	x2,		x0,		-450
addi 	x3,		x0,		568
addi 	x4,		x0,		-879
addi 	x5,		x0,		1214
addi 	x6,		x0,		1503
addi 	x7,		x0,		-821
addi 	x8,		x0,		-1990
addi 	x9,		x0,		-283
addi 	x10,	x0,		1329
addi 	x11,	x0,		712
addi 	x12,	x0,		-17
addi 	x13,	x0,		-411
addi 	x14,	x0,		-901
addi 	x15,	x0,		-1143
addi 	x16,	x0,		-375
addi 	x17,	x0,		1485
addi 	x18,	x0,		-149
addi 	x19,	x0,		-1781
addi 	x20,	x0,		-1122
addi 	x21,	x0,		1817
addi 	x22,	x0,		-699
addi 	x23,	x0,		212
addi 	x24,	x0,		1468
addi 	x25,	x0,		327
addi 	x26,	x0,		1168
addi 	x27,	x0,		-1059
addi 	x28,	x0,		-66
addi 	x29,	x0,		892
addi 	x30,	x0,		1124
addi 	x31,	x0,		-216
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
mulhsu	x7,		x2,		x5
mulh 	x3,		x4,		x0
lhu  	x4,				-24(x31)
lhu  	x6,				-24(x31)
mul  	x2,		x5,		x6
lb   	x7,				-24(x31)
lw   	x2,				-24(x31)
lh   	x7,				-24(x31)
sh   	x2,				-12(x31)
lb   	x6,				-24(x31)
sw   	x6,				-36(x31)
lbu  	x1,				-24(x31)
xor  	x1,		x1,		x6
lh   	x3,				-24(x31)
lw   	x2,				-36(x31)
sb   	x1,				40(x31)
sh   	x6,				-24(x31)
lbu  	x4,				-12(x31)
lbu  	x6,				40(x31)
lbu  	x3,				-24(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x0,				28(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x7,				-220(x31)
lb   	x1,				-272(x31)
sw   	x7,				-4(x31)
sh   	x2,				-20(x31)
lbu  	x7,				-296(x31)
lb   	x2,				-260(x31)
sb   	x5,				20(x31)
lw   	x6,				-284(x31)
lw   	x4,				-296(x31)
slti 	x2,		x7,		-1600
lhu  	x7,				20(x31)
slli 	x7,		x1,		2
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x3,				180(x31)
sb   	x6,				-4(x31)
lbu  	x7,				420(x31)
lbu  	x7,				128(x31)
lhu  	x7,				396(x31)
lb   	x4,				232(x31)
sltiu	x2,		x4,		126
lw   	x5,				232(x31)
addi 	x3,		x5,		1937
mul  	x1,		x5,		x6
sw   	x6,				-12(x31)
lb   	x3,				232(x31)
lw   	x6,				104(x31)
mulh 	x1,		x5,		x1
lh   	x7,				396(x31)
xor  	x6,		x1,		x0
lh   	x2,				180(x31)
lbu  	x5,				140(x31)
lb   	x7,				128(x31)
lb   	x3,				116(x31)
sltu 	x3,		x0,		x4
sh   	x6,				-8(x31)
sb   	x5,				-28(x31)
sh   	x6,				28(x31)
sltiu	x1,		x6,		-592
lb   	x5,				-28(x31)
lw   	x6,				28(x31)
sw   	x7,				-12(x31)
lbu  	x7,				420(x31)
lw   	x7,				-4(x31)
lw   	x7,				28(x31)
mul  	x5,		x0,		x6
ori  	x3,		x4,		57
sw   	x4,				-16(x31)
sb   	x7,				20(x31)
sw   	x5,				-32(x31)
sub  	x2,		x2,		x3
and  	x2,		x4,		x1
sw   	x0,				-16(x31)
sw   	x1,				-20(x31)
slli 	x1,		x1,		19
or   	x2,		x4,		x6
sh   	x2,				0(x31)
nop  
lbu  	x2,				20(x31)
sw   	x7,				32(x31)
or   	x7,		x2,		x4
lb   	x3,				32(x31)
sh   	x3,				-36(x31)
sub  	x7,		x4,		x6
sltiu	x7,		x6,		1583
lb   	x6,				-28(x31)
sw   	x0,				-4(x31)
and  	x7,		x4,		x6
slli 	x4,		x5,		18
lhu  	x7,				20(x31)
sw   	x1,				-28(x31)
lbu  	x7,				-4(x31)
slt  	x2,		x6,		x6
slli 	x4,		x3,		18
xor  	x2,		x3,		x3
lh   	x7,				-12(x31)
sb   	x3,				20(x31)
add  	x2,		x4,		x0
lh   	x1,				-36(x31)
lb   	x6,				140(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lbu  	x2,				420(x31)
sub  	x2,		x7,		x0
lbu  	x5,				368(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lb   	x7,				-336(x31)
lb   	x4,				-744(x31)
lh   	x2,				-384(x31)
sub  	x1,		x3,		x6
sra  	x6,		x4,		x5
lb   	x2,				56(x31)
lw   	x4,				-184(x31)
lb   	x4,				-336(x31)
slti 	x5,		x1,		-1555
or   	x7,		x2,		x6
mulh 	x3,		x0,		x7
mulhsu	x2,		x7,		x2
sll  	x1,		x7,		x2
lb   	x2,				-400(x31)
sw   	x1,				24(x31)
and  	x7,		x7,		x6
lw   	x6,				-260(x31)
sw   	x3,				-12(x31)
sb   	x7,				40(x31)
lbu  	x2,				40(x31)
sw   	x7,				8(x31)
sw   	x1,				0(x31)
sltu 	x7,		x7,		x0
sh   	x1,				-12(x31)
lb   	x7,				-392(x31)
lb   	x3,				56(x31)
sb   	x7,				16(x31)
mul  	x5,		x2,		x7
sltu 	x6,		x5,		x6
mul  	x5,		x7,		x6
lw   	x1,				-400(x31)
lw   	x3,				-224(x31)
lh   	x5,				-384(x31)
lb   	x5,				-344(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x3,				660(x31)
lh   	x4,				668(x31)
lhu  	x6,				240(x31)
srai 	x3,		x1,		21
lhu  	x4,				376(x31)
lhu  	x3,				260(x31)
lh   	x6,				376(x31)
sltiu	x6,		x6,		1316
lh   	x3,				292(x31)
sh   	x4,				28(x31)
andi 	x3,		x0,		1896
sh   	x3,				36(x31)
xori 	x4,		x3,		-547
lh   	x2,				652(x31)
addi 	x3,		x6,		1114
xor  	x5,		x0,		x5
lh   	x6,				272(x31)
xor  	x7,		x3,		x1
mulh 	x3,		x3,		x6
lw   	x7,				292(x31)
sh   	x4,				-16(x31)
sw   	x5,				36(x31)
sub  	x5,		x6,		x6
srli 	x2,		x2,		8
lb   	x7,				400(x31)
sb   	x1,				36(x31)
ori  	x4,		x2,		664
sw   	x7,				40(x31)
mulh 	x7,		x3,		x0
lh   	x1,				304(x31)
lb   	x7,				652(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lh   	x4,				112(x31)
sw   	x1,				16(x31)
sb   	x1,				-28(x31)
slti 	x6,		x1,		-1069
sb   	x7,				24(x31)
mulhsu	x2,		x2,		x4
lhu  	x2,				376(x31)
lbu  	x4,				-272(x31)
xori 	x1,		x1,		1034
lh   	x2,				76(x31)
sub  	x7,		x7,		x0
lh   	x6,				0(x31)
sub  	x6,		x2,		x6
sh   	x5,				4(x31)
sb   	x2,				-32(x31)
lbu  	x3,				-40(x31)
lw   	x7,				112(x31)
nop  
lbu  	x7,				-260(x31)
lw   	x1,				0(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
slti 	x5,		x0,		1403
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x3,				20(x31)
ori  	x1,		x5,		1877
lw   	x2,				996(x31)
addi 	x6,		x3,		1698
sh   	x6,				-20(x31)
lh   	x3,				1068(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x7,				-152(x31)
lh   	x3,				-464(x31)
lw   	x3,				-464(x31)
sb   	x0,				28(x31)
lh   	x3,				-748(x31)
slt  	x2,		x0,		x6
lh   	x5,				-128(x31)
sw   	x7,				-36(x31)
lhu  	x6,				-112(x31)
lh   	x1,				-120(x31)
mulhu	x3,		x3,		x2
lb   	x7,				-752(x31)
and  	x5,		x5,		x4
lw   	x3,				-748(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x0
srli 	x1,		x3,		11
sb   	x1,				-12(x31)
mulh 	x4,		x7,		x4
sb   	x1,				4(x31)
or   	x7,		x7,		x1
sb   	x0,				28(x31)
sw   	x2,				-36(x31)
sra  	x2,		x5,		x1
lb   	x3,				856(x31)
lw   	x4,				988(x31)
lbu  	x4,				644(x31)
mul  	x6,		x5,		x4
lhu  	x5,				612(x31)
sb   	x6,				12(x31)
sw   	x2,				-16(x31)
sra  	x6,		x1,		x1
andi 	x1,		x3,		-240
sll  	x3,		x6,		x0
andi 	x5,		x0,		311
lw   	x6,				336(x31)
mulhsu	x6,		x1,		x4
lb   	x7,				592(x31)
mulhsu	x6,		x0,		x4
andi 	x4,		x4,		634
lbu  	x7,				380(x31)
lbu  	x6,				752(x31)
addi 	x3,		x3,		-572
lhu  	x3,				392(x31)
sb   	x2,				-28(x31)
sltu 	x4,		x4,		x6
sb   	x5,				16(x31)
sltiu	x5,		x2,		1539
sw   	x1,				-12(x31)
sw   	x2,				-20(x31)
lw   	x2,				616(x31)
lbu  	x7,				244(x31)
lh   	x4,				856(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x6,				888(x31)
lh   	x6,				876(x31)
lh   	x6,				1248(x31)
nop  
srl  	x4,		x4,		x1
addi 	x4,		x0,		-1528
xor  	x2,		x6,		x5
sh   	x1,				36(x31)
lhu  	x2,				808(x31)
sb   	x2,				32(x31)
sb   	x0,				0(x31)
and  	x7,		x1,		x5
sh   	x2,				-8(x31)
lbu  	x2,				1388(x31)
lbu  	x7,				828(x31)
and  	x1,		x7,		x0
lb   	x7,				960(x31)
sll  	x5,		x1,		x2
srai 	x3,		x3,		17
sw   	x1,				-8(x31)
mulhsu	x6,		x0,		x5
lbu  	x2,				36(x31)
lb   	x3,				896(x31)
mulhsu	x1,		x5,		x7
lhu  	x1,				960(x31)
sw   	x5,				24(x31)
sub  	x1,		x6,		x1
sw   	x7,				-4(x31)
lhu  	x5,				236(x31)
lhu  	x3,				236(x31)
lhu  	x4,				1196(x31)
lbu  	x5,				36(x31)
lbu  	x2,				236(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lw   	x3,				560(x31)
lb   	x4,				224(x31)
mulhu	x6,		x1,		x6
sltu 	x2,		x4,		x6
lh   	x1,				576(x31)
add  	x4,		x2,		x2
sw   	x7,				-8(x31)
ori  	x2,		x7,		-1764
lb   	x5,				-416(x31)
andi 	x7,		x1,		-1298
lbu  	x3,				180(x31)
ori  	x1,		x1,		-1186
lhu  	x7,				308(x31)
lhu  	x1,				724(x31)
lh   	x2,				568(x31)
sb   	x5,				28(x31)
lb   	x2,				-664(x31)
slti 	x4,		x7,		-395
sra  	x2,		x5,		x3
addi 	x6,		x3,		5
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x7,				8(x31)
mul  	x2,		x4,		x6
lh   	x6,				-1244(x31)
sw   	x1,				32(x31)
lw   	x2,				-692(x31)
lw   	x6,				40(x31)
lbu  	x4,				-292(x31)
sw   	x1,				40(x31)
mulh 	x5,		x6,		x7
sb   	x6,				-40(x31)
sltiu	x1,		x6,		1612
lb   	x3,				-268(x31)
sw   	x0,				0(x31)
lhu  	x5,				-348(x31)
andi 	x7,		x4,		1911
sltu 	x3,		x2,		x5
sra  	x4,		x1,		x2
lbu  	x3,				0(x31)
lw   	x6,				-1284(x31)
lb   	x2,				-132(x31)
lbu  	x6,				-132(x31)
sb   	x0,				-8(x31)
lh   	x6,				-328(x31)
or   	x6,		x7,		x6
lhu  	x4,				-284(x31)
sw   	x3,				-12(x31)
sltiu	x7,		x4,		-715
lb   	x1,				-932(x31)
slli 	x2,		x5,		21
lh   	x7,				-316(x31)
lbu  	x1,				-344(x31)
lb   	x4,				-692(x31)
lw   	x7,				-260(x31)
mul  	x7,		x2,		x1
sh   	x5,				-8(x31)
lbu  	x6,				-548(x31)
mulhsu	x1,		x7,		x6
lhu  	x2,				-252(x31)
add  	x1,		x0,		x7
sh   	x0,				-8(x31)
lhu  	x2,				-320(x31)
lb   	x1,				-260(x31)
lw   	x1,				-924(x31)
lb   	x1,				-1120(x31)
sb   	x2,				32(x31)
sll  	x3,		x0,		x3
sh   	x5,				16(x31)
sb   	x2,				28(x31)
lw   	x4,				-12(x31)
sw   	x1,				32(x31)
sw   	x2,				-12(x31)
xor  	x5,		x6,		x7
sw   	x7,				-36(x31)
sh   	x2,				40(x31)
sh   	x7,				-20(x31)
lb   	x4,				-332(x31)
lbu  	x2,				164(x31)
sb   	x3,				-24(x31)
sra  	x6,		x6,		x1
sltu 	x7,		x6,		x1
lhu  	x5,				-920(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lh   	x5,				-1392(x31)
lb   	x3,				-312(x31)
sb   	x4,				-40(x31)
slti 	x4,		x0,		1043
sra  	x3,		x7,		x3
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x2,				-436(x31)
or   	x6,		x7,		x7
and  	x5,		x3,		x4
srai 	x1,		x0,		23
lhu  	x5,				-24(x31)
addi 	x3,		x3,		975
lbu  	x4,				448(x31)
lw   	x7,				-244(x31)
sh   	x6,				36(x31)
or   	x4,		x4,		x7
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x2,				-88(x31)
lh   	x4,				-64(x31)
lw   	x1,				648(x31)
sw   	x2,				28(x31)
lbu  	x3,				1012(x31)
sra  	x3,		x4,		x0
lbu  	x7,				920(x31)
sw   	x7,				16(x31)
sub  	x6,		x3,		x2
slti 	x6,		x4,		-1140
lb   	x4,				-88(x31)
lb   	x3,				936(x31)
sh   	x2,				0(x31)
lhu  	x3,				912(x31)
sw   	x0,				8(x31)
sw   	x5,				-4(x31)
sh   	x4,				-8(x31)
sh   	x4,				24(x31)
sb   	x0,				-4(x31)
sb   	x2,				-28(x31)
slti 	x4,		x0,		1645
sh   	x0,				-32(x31)
sb   	x1,				20(x31)
sw   	x2,				32(x31)
sh   	x0,				4(x31)
and  	x5,		x1,		x1
sb   	x7,				-24(x31)
srli 	x5,		x6,		20
lw   	x6,				-280(x31)
lb   	x7,				28(x31)
srli 	x4,		x2,		17
sh   	x5,				40(x31)
mulhsu	x3,		x1,		x3
lh   	x7,				-276(x31)
lhu  	x2,				564(x31)
lh   	x7,				152(x31)
add  	x4,		x3,		x1
lhu  	x1,				660(x31)
lb   	x6,				500(x31)
lhu  	x4,				804(x31)
lbu  	x6,				32(x31)
lb   	x2,				380(x31)
sw   	x4,				-32(x31)
srl  	x6,		x3,		x6
lb   	x2,				764(x31)
lw   	x5,				1036(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
addi 	x7,		x3,		-836
srli 	x5,		x6,		5
sh   	x2,				-28(x31)
sw   	x4,				16(x31)
lh   	x7,				-596(x31)
nop  
lbu  	x7,				-96(x31)
sw   	x2,				32(x31)
lh   	x3,				-632(x31)
xor  	x3,		x6,		x0
srai 	x7,		x2,		9
sw   	x6,				-16(x31)
srl  	x1,		x3,		x3
lb   	x6,				-596(x31)
sw   	x6,				32(x31)
sltiu	x5,		x7,		953
addi 	x5,		x0,		508
sub  	x1,		x7,		x1
lh   	x4,				-1232(x31)
sw   	x5,				-32(x31)
sw   	x7,				-16(x31)
lb   	x1,				-208(x31)
lh   	x4,				-912(x31)
lb   	x5,				-248(x31)
lb   	x6,				-16(x31)
mul  	x7,		x1,		x7
sw   	x6,				-4(x31)
lw   	x5,				-404(x31)
lw   	x6,				-28(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x2,				-916(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
ori  	x4,		x0,		-1254
sh   	x5,				8(x31)
lbu  	x4,				624(x31)
lhu  	x4,				8(x31)
srli 	x1,		x1,		23
lw   	x6,				96(x31)
lh   	x1,				984(x31)
lbu  	x3,				1148(x31)
nop  
sw   	x4,				-8(x31)
xori 	x7,		x1,		-260
lb   	x3,				80(x31)
lhu  	x4,				932(x31)
lh   	x3,				-48(x31)
sb   	x3,				36(x31)
lbu  	x4,				1108(x31)
lw   	x7,				964(x31)
srai 	x1,		x7,		6
sb   	x6,				-8(x31)
slt  	x3,		x4,		x2
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x7,				1244(x31)
sh   	x5,				40(x31)
lbu  	x5,				836(x31)
sb   	x2,				40(x31)
lbu  	x2,				1052(x31)
sb   	x2,				-24(x31)
lh   	x5,				716(x31)
sh   	x7,				-36(x31)
lhu  	x4,				76(x31)
add  	x5,		x5,		x4
sw   	x4,				28(x31)
slt  	x2,		x7,		x6
mul  	x4,		x3,		x7
lhu  	x6,				1000(x31)
lh   	x5,				40(x31)
sb   	x3,				4(x31)
addi 	x1,		x0,		-1910
lhu  	x6,				172(x31)
lbu  	x2,				452(x31)
lbu  	x2,				1052(x31)
lw   	x5,				4(x31)
andi 	x4,		x5,		1444
ori  	x6,		x7,		1362
lw   	x2,				824(x31)
lh   	x5,				988(x31)
lb   	x7,				724(x31)
xor  	x7,		x0,		x3
lb   	x1,				716(x31)
sw   	x2,				-32(x31)
and  	x1,		x2,		x3
lh   	x5,				204(x31)
lw   	x3,				-32(x31)
lb   	x4,				1068(x31)
sh   	x7,				24(x31)
lb   	x1,				-116(x31)
mulhu	x5,		x1,		x3
lh   	x7,				988(x31)
and  	x5,		x0,		x5
sh   	x4,				28(x31)
andi 	x4,		x1,		1029
srl  	x5,		x3,		x4
lbu  	x4,				928(x31)
lbu  	x7,				136(x31)
sub  	x5,		x0,		x4
sh   	x7,				-20(x31)
lb   	x2,				668(x31)
sb   	x2,				-12(x31)
andi 	x3,		x1,		-1334
lw   	x5,				-20(x31)
sh   	x6,				-32(x31)
lbu  	x2,				40(x31)
srai 	x4,		x1,		23
lb   	x4,				1240(x31)
lb   	x1,				4(x31)
sw   	x3,				28(x31)
sh   	x1,				8(x31)
mulhu	x7,		x6,		x4
sw   	x7,				-24(x31)
lb   	x3,				664(x31)
sh   	x7,				-20(x31)
xor  	x4,		x3,		x1
sh   	x7,				4(x31)
sh   	x3,				-16(x31)
lh   	x3,				1036(x31)
lhu  	x2,				408(x31)
lb   	x6,				56(x31)
sh   	x7,				-12(x31)
sra  	x4,		x0,		x0
slt  	x5,		x6,		x2
mulhsu	x1,		x2,		x7
sw   	x2,				16(x31)
sw   	x6,				36(x31)
lbu  	x6,				-112(x31)
nop  
slt  	x4,		x3,		x1
sh   	x4,				16(x31)
lw   	x4,				160(x31)
lb   	x3,				660(x31)
sh   	x0,				12(x31)
lh   	x1,				1024(x31)
lhu  	x4,				728(x31)
lbu  	x2,				488(x31)
lbu  	x1,				36(x31)
lb   	x5,				812(x31)
or   	x6,		x0,		x6
lw   	x3,				1116(x31)
and  	x2,		x7,		x4
andi 	x1,		x6,		1298
lw   	x4,				-124(x31)
lw   	x2,				-32(x31)
mulhu	x3,		x7,		x6
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x7,				112(x31)
lhu  	x2,				164(x31)
lw   	x2,				156(x31)
lb   	x4,				216(x31)
lhu  	x3,				-176(x31)
sh   	x3,				24(x31)
lhu  	x4,				-448(x31)
slt  	x1,		x3,		x0
sh   	x5,				4(x31)
lbu  	x5,				484(x31)
sh   	x1,				-8(x31)
lw   	x1,				216(x31)
sw   	x2,				-12(x31)
lb   	x4,				412(x31)
lbu  	x6,				-424(x31)
sh   	x1,				32(x31)
sh   	x6,				-20(x31)
lw   	x4,				292(x31)
lhu  	x3,				96(x31)
sb   	x6,				-8(x31)
sh   	x7,				-40(x31)
lb   	x7,				424(x31)
sb   	x0,				0(x31)
sh   	x5,				28(x31)
nop  
sh   	x2,				-4(x31)
sub  	x6,		x4,		x6
sltiu	x2,		x2,		-1291
lbu  	x3,				-20(x31)
lw   	x7,				-500(x31)
mul  	x6,		x0,		x2
sh   	x1,				-12(x31)
sub  	x6,		x7,		x5
lb   	x2,				-752(x31)
addi 	x7,		x5,		1497
sb   	x3,				12(x31)
lhu  	x3,				156(x31)
lb   	x2,				-580(x31)
mulhsu	x5,		x0,		x1
sw   	x4,				-12(x31)
lh   	x7,				464(x31)
lh   	x1,				-496(x31)
lb   	x7,				-388(x31)
lbu  	x3,				-412(x31)
sub  	x7,		x4,		x6
sh   	x7,				12(x31)
lh   	x6,				-400(x31)
lbu  	x2,				-860(x31)
sb   	x7,				-20(x31)
sub  	x2,		x3,		x2
lb   	x4,				0(x31)
lhu  	x1,				12(x31)
lbu  	x3,				-176(x31)
sh   	x4,				40(x31)
lh   	x7,				496(x31)
lbu  	x6,				12(x31)
lw   	x2,				252(x31)
xor  	x1,		x2,		x3
lw   	x3,				-696(x31)
sra  	x3,		x4,		x1
lh   	x3,				40(x31)
sh   	x2,				0(x31)
lbu  	x5,				12(x31)
lw   	x4,				516(x31)
lhu  	x3,				-732(x31)
andi 	x1,		x3,		-552
sb   	x6,				0(x31)
sw   	x7,				36(x31)
sll  	x4,		x1,		x4
sb   	x3,				12(x31)
lw   	x1,				532(x31)
sb   	x1,				36(x31)
xori 	x6,		x4,		-1071
srli 	x6,		x2,		12
sb   	x4,				20(x31)
lbu  	x3,				-496(x31)
lhu  	x6,				492(x31)
sw   	x1,				8(x31)
sw   	x7,				-8(x31)
xori 	x2,		x5,		-44
and  	x3,		x3,		x3
sb   	x4,				-28(x31)
sw   	x6,				16(x31)
lbu  	x1,				100(x31)
lb   	x7,				-124(x31)
mulhsu	x6,		x6,		x1
sw   	x1,				24(x31)
add  	x2,		x0,		x1
srai 	x5,		x3,		15
sra  	x6,		x5,		x4
lbu  	x4,				592(x31)
lhu  	x4,				516(x31)
lbu  	x5,				388(x31)
lh   	x7,				440(x31)
sub  	x2,		x7,		x6
sb   	x1,				8(x31)
sh   	x1,				28(x31)
add  	x4,		x3,		x7
lhu  	x1,				468(x31)
lw   	x4,				-392(x31)
lbu  	x4,				80(x31)
mul  	x2,		x1,		x1
lb   	x3,				-696(x31)
and  	x1,		x0,		x6
sw   	x0,				-32(x31)
lbu  	x3,				-740(x31)
lbu  	x2,				472(x31)
lhu  	x4,				-500(x31)
lhu  	x1,				-732(x31)
sb   	x3,				36(x31)
sltu 	x6,		x1,		x7
lbu  	x2,				292(x31)
lbu  	x5,				112(x31)
lbu  	x3,				592(x31)
lhu  	x5,				-12(x31)
sb   	x0,				-8(x31)
sh   	x7,				-36(x31)
slti 	x3,		x5,		1432
mulh 	x3,		x2,		x7
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x6,				-344(x31)
lbu  	x6,				-628(x31)
sb   	x7,				12(x31)
sb   	x4,				-4(x31)
lb   	x5,				-216(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lw   	x5,				-796(x31)
lh   	x7,				-632(x31)
lb   	x2,				256(x31)
xor  	x5,		x0,		x0
addi 	x4,		x7,		-523
sra  	x6,		x5,		x4
sub  	x4,		x1,		x3
srai 	x5,		x3,		8
sll  	x1,		x0,		x1
sb   	x3,				24(x31)
andi 	x4,		x5,		4
xor  	x2,		x4,		x6
sub  	x3,		x5,		x7
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
mul  	x4,		x6,		x5
lw   	x6,				-912(x31)
lh   	x1,				-812(x31)
lb   	x7,				-124(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sb   	x2,				32(x31)
sw   	x1,				-12(x31)
and  	x6,		x6,		x1
sw   	x5,				-12(x31)
mul  	x4,		x5,		x1
mul  	x4,		x1,		x2
sra  	x3,		x1,		x2
mulhu	x2,		x3,		x1
xori 	x7,		x2,		1955
lbu  	x1,				-880(x31)
lw   	x5,				-784(x31)
or   	x7,		x1,		x0
lhu  	x3,				320(x31)
ori  	x3,		x5,		-1699
mul  	x5,		x2,		x3
sub  	x6,		x4,		x5
lbu  	x6,				-436(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
andi 	x6,		x3,		-767
mulhu	x5,		x4,		x2
sb   	x3,				8(x31)
lw   	x1,				-44(x31)
lw   	x3,				-720(x31)
lb   	x6,				-252(x31)
sb   	x6,				32(x31)
sw   	x5,				0(x31)
lh   	x6,				416(x31)
xori 	x7,		x0,		-529
addi 	x5,		x1,		1396
lh   	x2,				-156(x31)
lbu  	x1,				296(x31)
lw   	x2,				264(x31)
lw   	x6,				-752(x31)
mulh 	x2,		x1,		x1
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x2,				908(x31)
lw   	x6,				888(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x7,				660(x31)
sb   	x7,				16(x31)
lb   	x5,				-52(x31)
lbu  	x7,				436(x31)
lw   	x4,				164(x31)
sh   	x2,				28(x31)
sw   	x3,				-36(x31)
lhu  	x7,				164(x31)
lh   	x2,				592(x31)
lbu  	x6,				-12(x31)
sb   	x1,				20(x31)
lw   	x2,				596(x31)
lhu  	x6,				672(x31)
lhu  	x5,				1000(x31)
slt  	x5,		x3,		x4
sh   	x1,				8(x31)
lw   	x3,				164(x31)
sh   	x3,				-32(x31)
lh   	x3,				592(x31)
lhu  	x6,				12(x31)
lbu  	x6,				744(x31)
srai 	x3,		x4,		7
lhu  	x6,				1224(x31)
sh   	x3,				-32(x31)
lhu  	x6,				540(x31)
lb   	x1,				-36(x31)
or   	x6,		x5,		x1
lh   	x4,				144(x31)
add  	x6,		x7,		x7
srai 	x7,		x4,		29
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lhu  	x1,				-344(x31)
slt  	x7,		x3,		x6
lbu  	x6,				-1032(x31)
sh   	x2,				0(x31)
sb   	x3,				-28(x31)
sh   	x5,				20(x31)
lhu  	x2,				-888(x31)
lhu  	x6,				-104(x31)
mul  	x2,		x1,		x3
and  	x5,		x6,		x3
lb   	x4,				-320(x31)
lw   	x4,				-92(x31)
xor  	x2,		x7,		x4
lh   	x4,				-1208(x31)
sub  	x1,		x6,		x3
lhu  	x2,				-60(x31)
sw   	x4,				4(x31)
lhu  	x4,				-868(x31)
lw   	x5,				-892(x31)
add  	x5,		x7,		x2
lbu  	x7,				-872(x31)
sw   	x7,				-24(x31)
lh   	x2,				-1080(x31)
sw   	x2,				-8(x31)
lhu  	x3,				-1008(x31)
lhu  	x7,				32(x31)
sb   	x7,				40(x31)
sw   	x7,				24(x31)
lb   	x4,				-464(x31)
sb   	x7,				4(x31)
sh   	x7,				36(x31)
sh   	x7,				16(x31)
sw   	x6,				40(x31)
lw   	x2,				36(x31)
addi 	x3,		x5,		-856
lw   	x4,				-1024(x31)
sh   	x5,				4(x31)
lh   	x4,				-484(x31)
addi 	x7,		x4,		-1914
lh   	x7,				-392(x31)
sb   	x7,				-8(x31)
sra  	x6,		x4,		x5
add  	x5,		x3,		x4
sh   	x7,				-8(x31)
lw   	x5,				-132(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
addi 	x6,		x0,		146
sh   	x0,				16(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x4,				-340(x31)
lh   	x7,				-396(x31)
lb   	x2,				-1156(x31)
sb   	x6,				16(x31)
mulhu	x6,		x6,		x3
lw   	x7,				-852(x31)
sh   	x2,				-20(x31)
sltu 	x4,		x6,		x2
lhu  	x1,				-972(x31)
lw   	x7,				92(x31)
xori 	x3,		x6,		702
sh   	x2,				16(x31)
xor  	x3,		x2,		x2
sb   	x6,				12(x31)
sw   	x3,				4(x31)
sw   	x4,				40(x31)
sb   	x7,				-4(x31)
lh   	x1,				-332(x31)
sw   	x0,				28(x31)
lw   	x2,				-328(x31)
lb   	x2,				72(x31)
sw   	x3,				12(x31)
slli 	x7,		x2,		3
sw   	x5,				8(x31)
lb   	x4,				-312(x31)
xori 	x7,		x3,		1734
lhu  	x7,				-932(x31)
lh   	x5,				-1132(x31)
lbu  	x1,				-868(x31)
sh   	x1,				-16(x31)
lh   	x3,				-52(x31)
xori 	x4,		x0,		-36
sh   	x5,				36(x31)
lw   	x6,				32(x31)
sb   	x7,				-28(x31)
lb   	x1,				-320(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lw   	x7,				868(x31)
lh   	x3,				160(x31)
sh   	x4,				-24(x31)
sb   	x2,				28(x31)
sll  	x3,		x5,		x6
lb   	x4,				1004(x31)
lh   	x1,				-16(x31)
lw   	x5,				740(x31)
or   	x1,		x7,		x1
mul  	x4,		x6,		x4
and  	x5,		x6,		x2
lw   	x5,				884(x31)
lhu  	x5,				48(x31)
sw   	x3,				-40(x31)
addi 	x6,		x6,		1746
lw   	x4,				8(x31)
sw   	x0,				-36(x31)
nop  
lh   	x1,				652(x31)
mulh 	x2,		x5,		x6
lhu  	x2,				904(x31)
lh   	x2,				1056(x31)
and  	x4,		x5,		x0
xori 	x5,		x5,		1125
lhu  	x6,				1016(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
xori 	x2,		x4,		-491
lh   	x5,				-40(x31)
sh   	x4,				24(x31)
sra  	x2,		x7,		x1
lbu  	x6,				8(x31)
lhu  	x6,				8(x31)
lb   	x2,				916(x31)
ori  	x6,		x0,		508
lw   	x4,				-352(x31)
lbu  	x4,				524(x31)
sw   	x2,				-4(x31)
slti 	x3,		x1,		-1544
lh   	x7,				24(x31)
mulhu	x5,		x5,		x5
lw   	x5,				80(x31)
lw   	x5,				288(x31)
lw   	x6,				384(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulhu	x2,		x5,		x5
lhu  	x3,				196(x31)
srl  	x3,		x5,		x1
lbu  	x1,				-608(x31)
sb   	x1,				-12(x31)
lb   	x1,				68(x31)
lw   	x3,				-432(x31)
sw   	x3,				-40(x31)
sltu 	x4,		x1,		x0
lh   	x1,				-568(x31)
sh   	x1,				-40(x31)
sh   	x7,				16(x31)
sh   	x6,				-24(x31)
sh   	x4,				4(x31)
lb   	x2,				300(x31)
mul  	x6,		x2,		x5
slt  	x3,		x5,		x0
lb   	x4,				-36(x31)
sb   	x1,				-12(x31)
wfi