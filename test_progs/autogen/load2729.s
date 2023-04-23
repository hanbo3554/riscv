addi 	x0,		x0,		-1525
addi 	x1,		x0,		-1380
addi 	x2,		x0,		-359
addi 	x3,		x0,		-1941
addi 	x4,		x0,		-469
addi 	x5,		x0,		376
addi 	x6,		x0,		-109
addi 	x7,		x0,		1441
addi 	x8,		x0,		-1565
addi 	x9,		x0,		-1316
addi 	x10,	x0,		1245
addi 	x11,	x0,		59
addi 	x12,	x0,		-200
addi 	x13,	x0,		1593
addi 	x14,	x0,		-1883
addi 	x15,	x0,		-1241
addi 	x16,	x0,		-1927
addi 	x17,	x0,		-1345
addi 	x18,	x0,		767
addi 	x19,	x0,		1083
addi 	x20,	x0,		-722
addi 	x21,	x0,		-702
addi 	x22,	x0,		-459
addi 	x23,	x0,		-1471
addi 	x24,	x0,		1129
addi 	x25,	x0,		1032
addi 	x26,	x0,		932
addi 	x27,	x0,		623
addi 	x28,	x0,		-156
addi 	x29,	x0,		1812
addi 	x30,	x0,		-33
addi 	x31,	x0,		-498
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x3,				0(x31)
ori  	x5,		x4,		1910
lhu  	x3,				0(x31)
lb   	x2,				0(x31)
sw   	x0,				0(x31)
add  	x6,		x4,		x5
lhu  	x6,				0(x31)
and  	x5,		x5,		x1
sll  	x4,		x2,		x5
andi 	x5,		x2,		-1091
sh   	x5,				-40(x31)
lh   	x7,				0(x31)
lhu  	x1,				-40(x31)
lbu  	x4,				0(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x6,				24(x31)
sw   	x7,				28(x31)
nop  
srai 	x1,		x7,		3
xori 	x2,		x0,		2035
sb   	x0,				-4(x31)
sll  	x6,		x6,		x6
lbu  	x5,				28(x31)
sh   	x5,				28(x31)
sb   	x1,				-36(x31)
sra  	x4,		x3,		x1
lb   	x4,				-36(x31)
sw   	x0,				-40(x31)
lw   	x7,				-940(x31)
sh   	x0,				32(x31)
lb   	x3,				-4(x31)
or   	x4,		x1,		x6
slli 	x1,		x1,		12
xor  	x1,		x4,		x4
lh   	x4,				32(x31)
sb   	x6,				8(x31)
lh   	x1,				28(x31)
lbu  	x5,				-980(x31)
sw   	x2,				20(x31)
lhu  	x2,				-36(x31)
lw   	x7,				-4(x31)
mulh 	x1,		x2,		x3
lbu  	x2,				24(x31)
lb   	x5,				20(x31)
sw   	x0,				28(x31)
lw   	x1,				-980(x31)
lh   	x1,				-36(x31)
lbu  	x6,				24(x31)
lhu  	x6,				28(x31)
lw   	x3,				24(x31)
xor  	x4,		x1,		x1
sw   	x1,				24(x31)
lw   	x6,				32(x31)
mulh 	x3,		x2,		x3
lb   	x4,				-940(x31)
mul  	x5,		x1,		x6
lb   	x6,				-980(x31)
mulhu	x1,		x5,		x1
sw   	x4,				-40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x6,				-1252(x31)
lbu  	x1,				-1252(x31)
sb   	x0,				36(x31)
lhu  	x2,				-348(x31)
lb   	x1,				-1252(x31)
lh   	x3,				-280(x31)
mul  	x6,		x7,		x0
lw   	x3,				-288(x31)
lw   	x7,				36(x31)
sh   	x2,				32(x31)
lhu  	x3,				-304(x31)
lb   	x2,				-292(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
xor  	x6,		x1,		x5
lbu  	x7,				40(x31)
sw   	x0,				-40(x31)
lb   	x7,				36(x31)
lhu  	x4,				40(x31)
lh   	x1,				-280(x31)
sh   	x7,				-16(x31)
addi 	x2,		x7,		1629
lh   	x6,				-344(x31)
sh   	x2,				-4(x31)
srai 	x6,		x1,		6
nop  
srai 	x1,		x1,		22
lbu  	x3,				-1248(x31)
sw   	x7,				-4(x31)
lh   	x6,				-288(x31)
sb   	x2,				-20(x31)
lbu  	x5,				-1248(x31)
lb   	x4,				-288(x31)
xor  	x6,		x4,		x7
sltu 	x6,		x0,		x5
mulhu	x3,		x6,		x0
lh   	x3,				-288(x31)
srli 	x1,		x6,		18
xor  	x2,		x2,		x3
lw   	x4,				-40(x31)
lw   	x2,				40(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x7
addi 	x2,		x7,		-2016
lhu  	x2,				144(x31)
sll  	x2,		x0,		x5
sltu 	x2,		x7,		x6
lbu  	x3,				160(x31)
lbu  	x5,				-120(x31)
mulhsu	x2,		x4,		x1
sub  	x1,		x2,		x2
sh   	x4,				-8(x31)
srai 	x5,		x5,		4
or   	x7,		x5,		x2
sh   	x1,				40(x31)
sh   	x5,				-20(x31)
sh   	x4,				32(x31)
lb   	x4,				-184(x31)
lh   	x3,				-184(x31)
lhu  	x5,				40(x31)
lb   	x5,				-1084(x31)
lbu  	x7,				-112(x31)
lbu  	x2,				40(x31)
lw   	x1,				200(x31)
lbu  	x3,				-124(x31)
sh   	x2,				-16(x31)
lb   	x1,				-1084(x31)
ori  	x4,		x1,		1171
sw   	x2,				-4(x31)
ori  	x5,		x4,		1216
lh   	x2,				-124(x31)
xor  	x4,		x7,		x7
or   	x6,		x2,		x2
mul  	x4,		x6,		x7
lhu  	x2,				144(x31)
mulhsu	x2,		x5,		x2
lh   	x7,				-4(x31)
sb   	x1,				40(x31)
lbu  	x6,				40(x31)
sw   	x1,				-16(x31)
lbu  	x4,				-124(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
slli 	x1,		x7,		27
lb   	x1,				96(x31)
slli 	x4,		x5,		27
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
andi 	x7,		x3,		-234
lb   	x3,				748(x31)
lh   	x2,				880(x31)
lbu  	x5,				1032(x31)
lw   	x2,				760(x31)
addi 	x6,		x2,		-937
sb   	x0,				-40(x31)
mulhsu	x3,		x2,		x6
lb   	x7,				772(x31)
sra  	x4,		x6,		x5
sb   	x4,				32(x31)
sh   	x7,				-8(x31)
xor  	x7,		x4,		x4
lh   	x3,				32(x31)
lh   	x5,				868(x31)
add  	x6,		x7,		x2
lbu  	x7,				-40(x31)
lh   	x4,				1084(x31)
sh   	x1,				-28(x31)
sw   	x7,				24(x31)
sltu 	x4,		x3,		x0
slli 	x7,		x0,		7
srl  	x5,		x5,		x4
lw   	x2,				864(x31)
or   	x1,		x2,		x2
mulhu	x7,		x3,		x5
lh   	x1,				760(x31)
sb   	x3,				12(x31)
mulh 	x4,		x1,		x7
mul  	x4,		x2,		x7
lbu  	x4,				760(x31)
add  	x6,		x1,		x0
lw   	x3,				772(x31)
mul  	x6,		x0,		x1
sll  	x5,		x1,		x4
lb   	x3,				764(x31)
sb   	x2,				4(x31)
lb   	x3,				864(x31)
lbu  	x5,				1044(x31)
mul  	x3,		x4,		x2
sra  	x2,		x0,		x5
srl  	x1,		x4,		x0
slli 	x4,		x5,		4
mulh 	x4,		x0,		x4
sh   	x1,				12(x31)
mul  	x3,		x7,		x7
lbu  	x6,				-240(x31)
mul  	x7,		x3,		x2
sb   	x1,				-24(x31)
sh   	x5,				-4(x31)
xor  	x5,		x3,		x7
lh   	x2,				-240(x31)
lbu  	x4,				876(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sb   	x2,				40(x31)
sw   	x4,				28(x31)
lhu  	x6,				40(x31)
lw   	x7,				1212(x31)
lw   	x2,				1000(x31)
mulhsu	x3,		x7,		x5
lbu  	x1,				292(x31)
lw   	x3,				1168(x31)
sw   	x4,				24(x31)
slti 	x5,		x1,		151
sw   	x2,				12(x31)
slt  	x6,		x6,		x1
lhu  	x7,				12(x31)
sw   	x3,				-36(x31)
lhu  	x6,				-36(x31)
lw   	x6,				256(x31)
sw   	x2,				-20(x31)
mul  	x2,		x6,		x0
lb   	x4,				300(x31)
sh   	x3,				8(x31)
mulhsu	x7,		x5,		x2
add  	x1,		x2,		x5
lbu  	x4,				1164(x31)
sw   	x6,				-24(x31)
sb   	x1,				36(x31)
lw   	x4,				-36(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x0,				36(x31)
sll  	x4,		x7,		x3
lw   	x1,				36(x31)
sw   	x6,				-40(x31)
sub  	x5,		x1,		x0
lw   	x2,				952(x31)
mulhsu	x4,		x7,		x5
lw   	x4,				-72(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x3,				452(x31)
lh   	x5,				344(x31)
lb   	x7,				-628(x31)
sb   	x7,				40(x31)
lh   	x4,				660(x31)
and  	x6,		x6,		x2
sb   	x7,				0(x31)
sb   	x4,				-4(x31)
lbu  	x5,				320(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x4,				376(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x2,				116(x31)
lw   	x5,				-928(x31)
sll  	x5,		x3,		x7
add  	x4,		x6,		x3
lhu  	x2,				-724(x31)
xor  	x2,		x7,		x0
mul  	x3,		x2,		x0
lh   	x3,				-716(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x7,				32(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lw   	x6,				864(x31)
lh   	x6,				-488(x31)
lw   	x2,				528(x31)
sh   	x4,				-28(x31)
add  	x6,		x5,		x3
xor  	x4,		x0,		x4
sh   	x6,				24(x31)
lbu  	x2,				-196(x31)
lbu  	x1,				-552(x31)
sw   	x0,				12(x31)
lw   	x7,				808(x31)
lb   	x5,				-244(x31)
lh   	x4,				192(x31)
sh   	x0,				36(x31)
addi 	x1,		x7,		407
lw   	x2,				548(x31)
sw   	x1,				-4(x31)
addi 	x6,		x3,		-1827
sh   	x2,				-28(x31)
lbu  	x1,				248(x31)
lh   	x6,				484(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x7,				-92(x31)
sh   	x1,				-16(x31)
slt  	x6,		x4,		x0
mul  	x2,		x1,		x2
lh   	x3,				-1112(x31)
lbu  	x2,				-836(x31)
addi 	x5,		x5,		404
srai 	x1,		x1,		18
sw   	x0,				8(x31)
sh   	x6,				-12(x31)
lbu  	x5,				80(x31)
lb   	x6,				-328(x31)
lb   	x7,				-28(x31)
lw   	x6,				212(x31)
sw   	x3,				16(x31)
lbu  	x7,				-1056(x31)
lbu  	x7,				-1080(x31)
lh   	x5,				-328(x31)
sra  	x3,		x6,		x1
mulh 	x1,		x3,		x4
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x6,				428(x31)
lbu  	x4,				-56(x31)
mulhu	x3,		x0,		x7
lhu  	x1,				1128(x31)
lh   	x4,				188(x31)
lw   	x5,				-28(x31)
lhu  	x5,				12(x31)
sw   	x3,				-4(x31)
lh   	x7,				912(x31)
mulh 	x6,		x7,		x5
sh   	x1,				24(x31)
xor  	x7,		x0,		x5
sb   	x1,				-12(x31)
lbu  	x5,				404(x31)
or   	x6,		x2,		x5
xor  	x5,		x0,		x3
sw   	x3,				-16(x31)
sw   	x1,				-4(x31)
sra  	x1,		x3,		x0
lh   	x4,				-56(x31)
lw   	x2,				976(x31)
sh   	x5,				4(x31)
mulhsu	x1,		x2,		x1
addi 	x1,		x2,		-813
and  	x2,		x4,		x2
lb   	x6,				1084(x31)
lw   	x7,				1084(x31)
sb   	x1,				-4(x31)
srai 	x6,		x7,		19
sw   	x2,				28(x31)
sub  	x7,		x7,		x2
lbu  	x5,				172(x31)
mulh 	x5,		x7,		x2
lh   	x2,				428(x31)
lh   	x4,				24(x31)
sb   	x7,				-20(x31)
lb   	x4,				980(x31)
lw   	x4,				1016(x31)
slli 	x5,		x6,		23
sw   	x7,				0(x31)
lh   	x3,				244(x31)
mul  	x6,		x6,		x4
sb   	x5,				-20(x31)
lbu  	x6,				468(x31)
lh   	x3,				1080(x31)
lb   	x4,				1220(x31)
sh   	x0,				32(x31)
mulhu	x4,		x6,		x3
sw   	x5,				-24(x31)
sub  	x7,		x0,		x1
mulh 	x6,		x7,		x2
lbu  	x4,				1220(x31)
sw   	x7,				12(x31)
sltu 	x4,		x6,		x6
lbu  	x2,				984(x31)
srl  	x7,		x3,		x4
lh   	x1,				1016(x31)
sw   	x6,				40(x31)
slli 	x4,		x5,		5
lh   	x7,				40(x31)
lbu  	x4,				172(x31)
lh   	x2,				40(x31)
lb   	x6,				-104(x31)
lhu  	x3,				1084(x31)
lh   	x6,				236(x31)
lb   	x6,				1296(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mul  	x3,		x1,		x1
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x4,				212(x31)
lh   	x5,				196(x31)
lh   	x6,				-336(x31)
lhu  	x4,				216(x31)
add  	x3,		x5,		x4
add  	x4,		x1,		x6
lb   	x7,				-312(x31)
xor  	x3,		x0,		x7
lh   	x4,				-800(x31)
lh   	x1,				244(x31)
sb   	x6,				4(x31)
lb   	x6,				-804(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
slt  	x5,		x7,		x1
lb   	x7,				-1112(x31)
lh   	x6,				-280(x31)
lh   	x6,				-848(x31)
lh   	x1,				-1172(x31)
sll  	x3,		x1,		x5
lw   	x5,				236(x31)
sh   	x1,				-40(x31)
slli 	x6,		x1,		12
sh   	x2,				-4(x31)
sh   	x2,				28(x31)
lw   	x2,				-280(x31)
andi 	x5,		x6,		1407
lh   	x4,				-1036(x31)
addi 	x5,		x4,		-1783
srai 	x6,		x7,		25
nop  
lh   	x7,				-660(x31)
lhu  	x1,				-828(x31)
add  	x7,		x3,		x1
lbu  	x6,				-1032(x31)
mulh 	x2,		x5,		x0
lb   	x7,				-660(x31)
lbu  	x6,				16(x31)
lw   	x3,				-1088(x31)
sw   	x4,				20(x31)
lbu  	x1,				72(x31)
andi 	x7,		x4,		365
lh   	x7,				-636(x31)
sw   	x7,				16(x31)
sb   	x0,				0(x31)
lhu  	x5,				-1080(x31)
lbu  	x5,				-148(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x2,				-1288(x31)
ori  	x2,		x5,		-148
sb   	x7,				16(x31)
lbu  	x6,				-872(x31)
lbu  	x7,				-1336(x31)
sb   	x4,				-28(x31)
lw   	x5,				-252(x31)
sh   	x6,				-4(x31)
slt  	x4,		x2,		x7
lh   	x6,				-1360(x31)
lh   	x5,				-332(x31)
slt  	x2,		x6,		x4
sw   	x5,				28(x31)
lbu  	x4,				-256(x31)
sh   	x2,				40(x31)
sh   	x4,				20(x31)
lbu  	x2,				-1328(x31)
lhu  	x6,				-332(x31)
lh   	x6,				-1328(x31)
lh   	x3,				-332(x31)
sltiu	x1,		x4,		-39
sb   	x1,				-28(x31)
lhu  	x1,				-1144(x31)
slt  	x3,		x7,		x3
sb   	x7,				-4(x31)
sw   	x7,				24(x31)
lw   	x4,				-72(x31)
nop  
lw   	x3,				-1288(x31)
lhu  	x3,				-332(x31)
lw   	x3,				-1132(x31)
sb   	x0,				-16(x31)
sb   	x2,				-36(x31)
sltu 	x1,		x0,		x7
lb   	x6,				-240(x31)
sh   	x0,				-20(x31)
add  	x7,		x5,		x1
and  	x1,		x0,		x0
mulhsu	x4,		x7,		x5
lb   	x3,				-256(x31)
sb   	x7,				28(x31)
xor  	x5,		x7,		x5
lb   	x6,				-180(x31)
mulhsu	x4,		x7,		x3
sw   	x1,				-12(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x4,				-308(x31)
or   	x2,		x0,		x6
sub  	x3,		x7,		x6
lw   	x6,				-332(x31)
lb   	x3,				-80(x31)
lb   	x1,				-1140(x31)
sh   	x1,				-24(x31)
xori 	x1,		x1,		1042
sub  	x5,		x0,		x6
lh   	x2,				-1380(x31)
sb   	x7,				-20(x31)
lb   	x5,				-1300(x31)
lbu  	x2,				-540(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x5,				352(x31)
addi 	x4,		x1,		-768
lbu  	x4,				1448(x31)
sb   	x3,				-32(x31)
lb   	x3,				1128(x31)
lbu  	x4,				200(x31)
sb   	x2,				20(x31)
lw   	x1,				172(x31)
sw   	x7,				-16(x31)
sw   	x2,				20(x31)
sw   	x7,				24(x31)
lbu  	x3,				848(x31)
mul  	x6,		x0,		x2
mulhsu	x7,		x2,		x6
lh   	x7,				1412(x31)
addi 	x2,		x1,		1291
sb   	x5,				28(x31)
sh   	x7,				12(x31)
mulh 	x2,		x4,		x7
sw   	x5,				-16(x31)
lbu  	x7,				24(x31)
sw   	x3,				-40(x31)
srli 	x5,		x7,		3
lw   	x3,				192(x31)
lh   	x1,				1408(x31)
or   	x5,		x3,		x4
lb   	x3,				808(x31)
lh   	x1,				156(x31)
sltu 	x7,		x3,		x4
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lw   	x3,				-4(x31)
lhu  	x2,				500(x31)
sra  	x6,		x1,		x1
sw   	x7,				24(x31)
lb   	x1,				544(x31)
ori  	x2,		x3,		1606
sh   	x7,				32(x31)
sb   	x6,				32(x31)
lhu  	x6,				-520(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
add  	x5,		x2,		x2
lh   	x1,				-1220(x31)
lw   	x5,				-600(x31)
and  	x7,		x0,		x6
sb   	x7,				-16(x31)
slt  	x7,		x6,		x0
lw   	x2,				-1100(x31)
lh   	x4,				232(x31)
lhu  	x4,				140(x31)
lhu  	x2,				-1100(x31)
xor  	x7,		x7,		x2
lb   	x2,				-844(x31)
xor  	x3,		x7,		x4
xor  	x4,		x4,		x2
sltiu	x2,		x2,		-1581
slt  	x4,		x0,		x3
lh   	x1,				-1152(x31)
sb   	x4,				-8(x31)
lhu  	x1,				-612(x31)
sw   	x7,				20(x31)
lb   	x7,				-1048(x31)
lw   	x6,				48(x31)
lw   	x5,				20(x31)
lw   	x1,				-84(x31)
sw   	x3,				-20(x31)
sb   	x1,				24(x31)
addi 	x2,		x4,		-1057
lbu  	x2,				24(x31)
lh   	x6,				260(x31)
mulh 	x7,		x3,		x2
xor  	x5,		x5,		x2
lhu  	x4,				208(x31)
xor  	x4,		x7,		x3
sw   	x2,				32(x31)
sh   	x4,				24(x31)
lbu  	x2,				-876(x31)
slli 	x5,		x3,		8
sh   	x1,				0(x31)
lb   	x3,				-908(x31)
add  	x5,		x5,		x6
lb   	x1,				-600(x31)
slt  	x2,		x6,		x3
lw   	x4,				264(x31)
sh   	x5,				40(x31)
lh   	x6,				-1228(x31)
lb   	x3,				-876(x31)
sh   	x7,				-16(x31)
lh   	x6,				-440(x31)
lhu  	x7,				-652(x31)
mul  	x5,		x3,		x6
sw   	x2,				-28(x31)
slt  	x1,		x3,		x7
sh   	x5,				-28(x31)
lhu  	x3,				-168(x31)
sb   	x2,				20(x31)
andi 	x2,		x1,		-607
lb   	x1,				24(x31)
lb   	x6,				-1040(x31)
sb   	x6,				-16(x31)
sw   	x2,				4(x31)
sh   	x0,				32(x31)
lw   	x7,				160(x31)
lhu  	x1,				160(x31)
lhu  	x6,				-1092(x31)
lw   	x4,				48(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x2,				-568(x31)
sltu 	x2,		x5,		x4
lb   	x1,				-804(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lb   	x3,				484(x31)
sh   	x6,				4(x31)
lw   	x1,				1100(x31)
mul  	x5,		x6,		x6
lbu  	x3,				1364(x31)
sb   	x2,				-36(x31)
lbu  	x7,				28(x31)
slli 	x5,		x2,		17
slli 	x6,		x3,		19
sub  	x5,		x5,		x0
sub  	x2,		x0,		x4
sw   	x7,				0(x31)
sw   	x4,				-12(x31)
lh   	x6,				1308(x31)
sh   	x7,				-12(x31)
xori 	x2,		x1,		-664
sb   	x0,				-20(x31)
ori  	x3,		x0,		-1590
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x6,				-12(x31)
sb   	x5,				40(x31)
lh   	x7,				-984(x31)
sh   	x2,				0(x31)
sw   	x6,				-24(x31)
lw   	x4,				-1056(x31)
lh   	x7,				-528(x31)
lbu  	x3,				-1136(x31)
sb   	x5,				0(x31)
lbu  	x1,				-360(x31)
lb   	x3,				-516(x31)
nop  
sw   	x1,				36(x31)
sw   	x7,				32(x31)
lbu  	x7,				-528(x31)
sw   	x6,				12(x31)
lhu  	x7,				-12(x31)
sb   	x5,				-4(x31)
lh   	x3,				-1072(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x6,				-528(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x1,				-724(x31)
mulh 	x3,		x7,		x2
sw   	x3,				28(x31)
sh   	x7,				28(x31)
lhu  	x5,				28(x31)
sh   	x0,				16(x31)
sh   	x4,				-20(x31)
xori 	x1,		x6,		-103
lb   	x6,				-964(x31)
lh   	x5,				-76(x31)
lb   	x1,				-1272(x31)
lb   	x3,				-116(x31)
lw   	x3,				-108(x31)
srl  	x4,		x6,		x4
slti 	x1,		x0,		183
lw   	x3,				-1128(x31)
lb   	x4,				-68(x31)
mulhu	x2,		x2,		x7
lb   	x7,				-64(x31)
lh   	x2,				164(x31)
lb   	x7,				-384(x31)
lbu  	x4,				-964(x31)
lh   	x5,				-528(x31)
srl  	x4,		x1,		x7
lb   	x3,				-196(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
slti 	x2,		x1,		-371
sh   	x1,				36(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
slli 	x4,		x2,		19
xor  	x5,		x4,		x1
mul  	x6,		x6,		x0
xori 	x1,		x2,		-445
lh   	x1,				648(x31)
lw   	x6,				736(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x2,				608(x31)
lhu  	x1,				-136(x31)
lb   	x1,				572(x31)
lw   	x5,				992(x31)
lbu  	x1,				-548(x31)
sw   	x4,				0(x31)
sw   	x5,				24(x31)
lh   	x3,				-132(x31)
sw   	x7,				-4(x31)
lh   	x4,				964(x31)
sh   	x3,				-32(x31)
and  	x5,		x3,		x4
lhu  	x3,				-124(x31)
lb   	x2,				-360(x31)
sltu 	x7,		x6,		x7
sll  	x2,		x4,		x5
sb   	x4,				-32(x31)
andi 	x3,		x2,		-14
or   	x4,		x1,		x3
lb   	x6,				-384(x31)
xor  	x5,		x1,		x4
sll  	x3,		x3,		x2
lh   	x1,				956(x31)
lhu  	x1,				-396(x31)
lhu  	x4,				760(x31)
sw   	x0,				-12(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x6,				20(x31)
lh   	x1,				524(x31)
lw   	x7,				272(x31)
lbu  	x5,				1132(x31)
sh   	x1,				24(x31)
lhu  	x6,				256(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x6,				-20(x31)
sb   	x4,				24(x31)
xori 	x5,		x6,		-607
mulhsu	x6,		x3,		x5
lbu  	x2,				-1244(x31)
lh   	x2,				-112(x31)
sw   	x5,				-20(x31)
lb   	x5,				-88(x31)
lbu  	x5,				-1112(x31)
lw   	x7,				-1216(x31)
sltu 	x5,		x2,		x5
sra  	x4,		x1,		x0
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x4,				848(x31)
slti 	x7,		x4,		1314
sw   	x7,				-40(x31)
lhu  	x5,				1112(x31)
lhu  	x6,				268(x31)
lbu  	x2,				884(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sltu 	x3,		x4,		x0
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
xori 	x1,		x5,		1367
xori 	x5,		x1,		1534
sw   	x6,				-8(x31)
xor  	x7,		x2,		x4
sb   	x1,				20(x31)
sw   	x1,				0(x31)
lb   	x7,				-692(x31)
lbu  	x7,				168(x31)
sh   	x1,				-28(x31)
lh   	x2,				-584(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sub  	x7,		x5,		x4
mulhsu	x7,		x2,		x0
xor  	x1,		x4,		x4
add  	x2,		x2,		x4
sb   	x5,				-4(x31)
sw   	x7,				-32(x31)
add  	x3,		x5,		x4
slli 	x3,		x0,		15
lhu  	x1,				-120(x31)
slti 	x6,		x7,		-1759
mulh 	x1,		x3,		x3
lh   	x5,				-1268(x31)
mul  	x4,		x4,		x3
lhu  	x3,				-120(x31)
lb   	x2,				-1356(x31)
srli 	x3,		x7,		7
lh   	x5,				-1028(x31)
lhu  	x5,				-532(x31)
mulhu	x7,		x4,		x2
lw   	x1,				-1420(x31)
lh   	x4,				-756(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x4,				592(x31)
lw   	x4,				-248(x31)
sb   	x5,				8(x31)
xori 	x1,		x1,		-920
lhu  	x7,				788(x31)
sh   	x5,				16(x31)
addi 	x4,		x4,		-1128
xori 	x6,		x7,		-759
lh   	x7,				-536(x31)
sra  	x1,		x4,		x2
addi 	x6,		x2,		-1191
lhu  	x4,				620(x31)
lb   	x7,				612(x31)
mulh 	x3,		x5,		x2
sh   	x3,				-16(x31)
sb   	x1,				40(x31)
lw   	x4,				-20(x31)
lbu  	x2,				704(x31)
sra  	x1,		x7,		x0
lb   	x6,				-540(x31)
sb   	x5,				-36(x31)
sb   	x0,				8(x31)
srli 	x1,		x5,		23
lw   	x2,				728(x31)
slti 	x5,		x1,		-236
lh   	x6,				-344(x31)
lhu  	x5,				572(x31)
lbu  	x7,				-48(x31)
mulh 	x1,		x1,		x2
addi 	x3,		x4,		1102
lw   	x2,				864(x31)
sb   	x3,				40(x31)
lb   	x5,				864(x31)
lb   	x3,				-632(x31)
lb   	x4,				-276(x31)
sb   	x1,				40(x31)
and  	x1,		x5,		x3
lhu  	x3,				-16(x31)
lh   	x7,				-468(x31)
lh   	x4,				-552(x31)
sh   	x5,				40(x31)
lh   	x3,				-612(x31)
sh   	x6,				-32(x31)
slt  	x1,		x2,		x7
sw   	x7,				40(x31)
mulh 	x3,		x4,		x5
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
addi 	x3,		x1,		-517
lh   	x1,				-404(x31)
sw   	x4,				-28(x31)
sb   	x2,				-28(x31)
addi 	x7,		x6,		346
lbu  	x1,				-1152(x31)
sub  	x3,		x4,		x1
lhu  	x3,				-1388(x31)
sh   	x0,				-20(x31)
sw   	x4,				4(x31)
sw   	x0,				20(x31)
lb   	x1,				-148(x31)
lbu  	x3,				-264(x31)
lh   	x3,				-64(x31)
sb   	x6,				-36(x31)
lw   	x2,				-228(x31)
lw   	x2,				-1484(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sw   	x1,				0(x31)
slli 	x7,		x0,		13
lw   	x5,				-788(x31)
lbu  	x5,				588(x31)
sb   	x4,				0(x31)
lh   	x6,				-448(x31)
lbu  	x7,				-292(x31)
lw   	x4,				672(x31)
add  	x2,		x0,		x0
mul  	x3,		x0,		x3
lh   	x3,				432(x31)
sw   	x1,				-12(x31)
sh   	x2,				28(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x5,				704(x31)
sb   	x5,				-8(x31)
lh   	x2,				916(x31)
sb   	x6,				-16(x31)
lb   	x3,				-356(x31)
sw   	x1,				-36(x31)
lh   	x3,				596(x31)
lhu  	x6,				-444(x31)
xori 	x4,		x3,		-1309
lhu  	x5,				-184(x31)
sb   	x1,				-40(x31)
sub  	x3,		x7,		x5
sh   	x0,				-32(x31)
lbu  	x4,				-388(x31)
sb   	x2,				-4(x31)
lh   	x3,				92(x31)
mul  	x4,		x1,		x2
xor  	x4,		x6,		x5
sw   	x4,				40(x31)
sh   	x3,				-24(x31)
lhu  	x4,				-460(x31)
sb   	x4,				0(x31)
lb   	x5,				-404(x31)
sw   	x0,				-28(x31)
sltiu	x4,		x5,		-1238
sh   	x7,				-12(x31)
sll  	x1,		x7,		x3
srl  	x1,		x4,		x0
lw   	x5,				228(x31)
lw   	x4,				-60(x31)
sw   	x7,				-12(x31)
lb   	x6,				-588(x31)
sh   	x1,				-16(x31)
nop  
lb   	x7,				96(x31)
lbu  	x2,				-544(x31)
lw   	x5,				560(x31)
lbu  	x2,				-144(x31)
lb   	x6,				-508(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
add  	x1,		x4,		x7
sh   	x5,				16(x31)
lbu  	x7,				1128(x31)
and  	x1,		x6,		x3
lb   	x2,				1008(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lw   	x6,				-620(x31)
lhu  	x7,				740(x31)
mul  	x2,		x0,		x6
lw   	x5,				804(x31)
lb   	x4,				600(x31)
slt  	x1,		x5,		x1
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x6,				268(x31)
lb   	x5,				-588(x31)
slli 	x4,		x6,		1
sb   	x4,				-20(x31)
slti 	x5,		x4,		969
addi 	x4,		x5,		296
sw   	x2,				-32(x31)
mul  	x7,		x7,		x1
lh   	x4,				332(x31)
lbu  	x5,				316(x31)
lw   	x7,				-916(x31)
lhu  	x7,				-564(x31)
sh   	x6,				36(x31)
addi 	x6,		x5,		589
sw   	x0,				-16(x31)
lb   	x1,				-816(x31)
lbu  	x1,				240(x31)
or   	x7,		x5,		x6
mulhu	x7,		x6,		x5
lhu  	x7,				-952(x31)
lh   	x2,				588(x31)
sb   	x3,				0(x31)
sh   	x7,				-40(x31)
mulh 	x6,		x2,		x1
nop  
lb   	x7,				-364(x31)
slli 	x3,		x1,		28
lh   	x5,				-792(x31)
slti 	x3,		x0,		1030
lbu  	x3,				260(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sltiu	x7,		x5,		-1772
sw   	x7,				16(x31)
sw   	x3,				36(x31)
lw   	x5,				-656(x31)
lhu  	x4,				-936(x31)
lh   	x7,				-168(x31)
lhu  	x4,				-88(x31)
sw   	x6,				-36(x31)
lw   	x3,				84(x31)
lh   	x7,				-172(x31)
lh   	x7,				-200(x31)
sb   	x7,				4(x31)
sh   	x5,				40(x31)
sb   	x4,				8(x31)
addi 	x7,		x3,		-2001
addi 	x5,		x4,		-755
sw   	x4,				32(x31)
lbu  	x1,				-868(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
xor  	x7,		x4,		x1
lw   	x1,				-308(x31)
wfi