addi 	x0,		x0,		520
addi 	x1,		x0,		1617
addi 	x2,		x0,		55
addi 	x3,		x0,		956
addi 	x4,		x0,		-1241
addi 	x5,		x0,		547
addi 	x6,		x0,		-418
addi 	x7,		x0,		884
addi 	x8,		x0,		-1852
addi 	x9,		x0,		1976
addi 	x10,	x0,		-1880
addi 	x11,	x0,		1121
addi 	x12,	x0,		-509
addi 	x13,	x0,		-1066
addi 	x14,	x0,		-112
addi 	x15,	x0,		-813
addi 	x16,	x0,		-1796
addi 	x17,	x0,		-1326
addi 	x18,	x0,		-56
addi 	x19,	x0,		556
addi 	x20,	x0,		-815
addi 	x21,	x0,		-862
addi 	x22,	x0,		1088
addi 	x23,	x0,		142
addi 	x24,	x0,		-1945
addi 	x25,	x0,		-1576
addi 	x26,	x0,		2
addi 	x27,	x0,		-1862
addi 	x28,	x0,		927
addi 	x29,	x0,		454
addi 	x30,	x0,		-525
addi 	x31,	x0,		-1024
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x4,				28(x31)
and  	x4,		x5,		x2
sh   	x1,				28(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sw   	x3,				-32(x31)
lbu  	x1,				-32(x31)
lhu  	x1,				-32(x31)
lw   	x6,				-32(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x7,				-1424(x31)
addi 	x5,		x5,		-194
sh   	x6,				-36(x31)
lh   	x2,				-1424(x31)
lh   	x4,				-1060(x31)
addi 	x7,		x2,		1362
srl  	x2,		x5,		x2
lh   	x6,				-1424(x31)
sh   	x7,				4(x31)
lb   	x3,				4(x31)
lh   	x3,				-1376(x31)
srli 	x2,		x1,		3
sub  	x4,		x6,		x0
lb   	x6,				-1060(x31)
srli 	x6,		x6,		16
lw   	x2,				-1376(x31)
lw   	x5,				-1424(x31)
sb   	x5,				-12(x31)
lw   	x6,				-1424(x31)
sb   	x3,				16(x31)
sll  	x7,		x0,		x7
sb   	x5,				24(x31)
mulhsu	x6,		x0,		x0
xor  	x6,		x1,		x2
lb   	x3,				-12(x31)
mulh 	x7,		x5,		x4
lhu  	x4,				-1060(x31)
sw   	x6,				-28(x31)
sw   	x6,				-32(x31)
lb   	x5,				-1060(x31)
lhu  	x5,				-28(x31)
add  	x3,		x0,		x7
lhu  	x7,				-28(x31)
addi 	x5,		x7,		1755
sh   	x5,				-16(x31)
lhu  	x2,				24(x31)
lw   	x2,				-28(x31)
or   	x7,		x5,		x3
sh   	x0,				-40(x31)
xor  	x6,		x5,		x1
sb   	x1,				-16(x31)
sltiu	x6,		x1,		1422
mulhsu	x2,		x2,		x2
sltu 	x2,		x7,		x4
addi 	x6,		x5,		1723
mul  	x6,		x0,		x7
lhu  	x6,				-1060(x31)
xor  	x3,		x3,		x7
sub  	x5,		x0,		x7
mulhsu	x3,		x6,		x4
lw   	x1,				-1424(x31)
slt  	x4,		x7,		x3
xori 	x4,		x0,		-853
sw   	x5,				-12(x31)
sw   	x4,				4(x31)
lhu  	x4,				-28(x31)
lb   	x4,				-1060(x31)
lhu  	x6,				4(x31)
sh   	x6,				-40(x31)
lhu  	x3,				16(x31)
lhu  	x7,				4(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sub  	x3,		x3,		x0
lw   	x2,				816(x31)
lh   	x6,				832(x31)
lh   	x5,				-580(x31)
srl  	x1,		x1,		x0
lh   	x1,				848(x31)
andi 	x4,		x0,		-1889
mul  	x6,		x7,		x3
srai 	x3,		x1,		30
srli 	x6,		x7,		19
sltu 	x1,		x3,		x3
lbu  	x2,				812(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x5,				1164(x31)
or   	x4,		x1,		x0
lb   	x3,				1172(x31)
ori  	x4,		x7,		278
lw   	x5,				1108(x31)
lbu  	x4,				-228(x31)
mul  	x6,		x7,		x4
lh   	x7,				1120(x31)
sw   	x1,				-4(x31)
mulhu	x2,		x3,		x0
lh   	x7,				1136(x31)
sw   	x0,				28(x31)
lhu  	x3,				28(x31)
addi 	x5,		x2,		-1849
mulhsu	x4,		x6,		x3
lbu  	x7,				1108(x31)
sb   	x4,				-16(x31)
add  	x1,		x3,		x2
lhu  	x7,				-4(x31)
add  	x1,		x0,		x0
xor  	x5,		x5,		x0
lhu  	x4,				1172(x31)
lhu  	x6,				1112(x31)
sb   	x7,				-20(x31)
sh   	x3,				-28(x31)
slt  	x1,		x5,		x2
lb   	x3,				1108(x31)
lhu  	x4,				1164(x31)
sw   	x0,				32(x31)
lh   	x1,				32(x31)
sb   	x7,				-20(x31)
lh   	x2,				-16(x31)
lh   	x1,				88(x31)
lw   	x5,				1136(x31)
sw   	x4,				-4(x31)
lb   	x7,				-20(x31)
sw   	x5,				-24(x31)
mulhu	x3,		x1,		x4
lbu  	x1,				28(x31)
lw   	x6,				-228(x31)
lh   	x7,				-28(x31)
sh   	x1,				-36(x31)
sw   	x0,				36(x31)
lbu  	x7,				28(x31)
srli 	x2,		x3,		6
srl  	x7,		x7,		x3
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
xori 	x6,		x5,		-1998
lw   	x5,				-792(x31)
lh   	x5,				284(x31)
sh   	x7,				-20(x31)
lbu  	x1,				-1104(x31)
sw   	x3,				-12(x31)
sh   	x0,				-8(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
nop  
mulhsu	x2,		x5,		x6
mulh 	x2,		x0,		x7
lbu  	x6,				-84(x31)
sb   	x3,				24(x31)
lhu  	x5,				-32(x31)
lhu  	x4,				-336(x31)
lhu  	x3,				1104(x31)
lb   	x3,				1112(x31)
srl  	x5,		x5,		x2
addi 	x4,		x5,		-42
mulhu	x6,		x5,		x4
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lh   	x5,				1220(x31)
sh   	x5,				16(x31)
sub  	x6,		x5,		x2
lh   	x3,				932(x31)
addi 	x4,		x0,		365
lb   	x6,				-116(x31)
lh   	x2,				-116(x31)
lw   	x2,				1232(x31)
mul  	x2,		x7,		x3
sb   	x6,				-28(x31)
lhu  	x2,				-28(x31)
lh   	x5,				84(x31)
sh   	x7,				0(x31)
ori  	x7,		x3,		1145
lhu  	x6,				1232(x31)
lhu  	x4,				108(x31)
add  	x4,		x6,		x4
xor  	x1,		x2,		x1
sb   	x5,				-8(x31)
sb   	x6,				12(x31)
lw   	x2,				92(x31)
lh   	x6,				84(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x1,				-988(x31)
and  	x6,		x4,		x4
sb   	x4,				-8(x31)
sh   	x4,				-28(x31)
sw   	x4,				-36(x31)
srl  	x4,		x0,		x5
lb   	x5,				-1040(x31)
lw   	x6,				132(x31)
sll  	x1,		x0,		x6
lb   	x4,				112(x31)
lw   	x7,				132(x31)
sw   	x3,				40(x31)
mulhsu	x4,		x6,		x7
lh   	x4,				-1152(x31)
lb   	x2,				-1152(x31)
lbu  	x5,				-984(x31)
sb   	x2,				-12(x31)
lbu  	x6,				-1044(x31)
lhu  	x1,				-1296(x31)
lh   	x5,				-12(x31)
lbu  	x6,				-204(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
addi 	x7,		x0,		-1767
xor  	x1,		x3,		x2
lhu  	x4,				32(x31)
lhu  	x3,				0(x31)
lw   	x5,				-732(x31)
lbu  	x2,				304(x31)
sh   	x6,				28(x31)
lw   	x3,				348(x31)
sb   	x3,				-4(x31)
slti 	x1,		x0,		1442
lhu  	x3,				-784(x31)
xor  	x4,		x0,		x7
sw   	x7,				-8(x31)
lw   	x3,				356(x31)
or   	x5,		x2,		x2
lhu  	x7,				300(x31)
lbu  	x7,				-836(x31)
lh   	x6,				168(x31)
lb   	x6,				320(x31)
sh   	x3,				-28(x31)
lbu  	x2,				-852(x31)
sb   	x3,				12(x31)
slt  	x7,		x4,		x3
addi 	x7,		x3,		259
lw   	x6,				316(x31)
lbu  	x3,				-1092(x31)
sw   	x6,				40(x31)
sh   	x2,				28(x31)
lbu  	x5,				356(x31)
sub  	x5,		x0,		x5
mulh 	x5,		x2,		x6
lw   	x2,				196(x31)
lhu  	x3,				244(x31)
sb   	x1,				20(x31)
lw   	x2,				28(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sltiu	x4,		x5,		1196
sh   	x4,				40(x31)
lh   	x2,				820(x31)
lh   	x7,				976(x31)
lhu  	x5,				-212(x31)
sw   	x2,				28(x31)
mulhu	x6,		x5,		x3
xor  	x1,		x7,		x6
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x5,				-252(x31)
lhu  	x5,				96(x31)
lhu  	x7,				-196(x31)
lw   	x4,				-1076(x31)
sh   	x6,				0(x31)
lhu  	x7,				-1180(x31)
sltiu	x6,		x5,		8
lb   	x2,				-1268(x31)
or   	x1,		x2,		x6
lh   	x3,				72(x31)
lbu  	x5,				-192(x31)
lw   	x4,				76(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
ori  	x7,		x5,		978
sh   	x6,				-28(x31)
lw   	x6,				-204(x31)
lh   	x5,				-64(x31)
andi 	x7,		x6,		810
lhu  	x3,				900(x31)
mulh 	x4,		x6,		x4
sb   	x2,				-4(x31)
sltu 	x2,		x7,		x1
andi 	x4,		x1,		-2038
xori 	x5,		x2,		1975
lh   	x1,				-224(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sll  	x7,		x7,		x6
lh   	x4,				-232(x31)
lb   	x1,				684(x31)
lbu  	x7,				388(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lhu  	x6,				1172(x31)
lhu  	x1,				1136(x31)
sb   	x1,				40(x31)
and  	x6,		x5,		x6
lbu  	x4,				1012(x31)
sb   	x5,				20(x31)
sb   	x7,				-40(x31)
sh   	x3,				-12(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slti 	x1,		x5,		1226
sh   	x7,				-32(x31)
lhu  	x1,				1148(x31)
lbu  	x1,				376(x31)
ori  	x1,		x0,		-1747
lbu  	x5,				180(x31)
lw   	x5,				1300(x31)
sub  	x1,		x6,		x3
addi 	x4,		x1,		1418
lhu  	x5,				192(x31)
sw   	x0,				-8(x31)
sw   	x4,				-28(x31)
lh   	x6,				1404(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sltiu	x5,		x4,		123
lw   	x5,				1220(x31)
lbu  	x1,				1332(x31)
sb   	x0,				28(x31)
lb   	x5,				440(x31)
and  	x1,		x3,		x1
lb   	x2,				240(x31)
lw   	x7,				1032(x31)
sw   	x0,				-20(x31)
ori  	x7,		x4,		-1215
andi 	x7,		x6,		-201
sb   	x0,				-16(x31)
lhu  	x2,				100(x31)
sub  	x6,		x7,		x4
lh   	x4,				-64(x31)
ori  	x5,		x7,		688
or   	x1,		x4,		x4
sh   	x5,				0(x31)
sltiu	x1,		x6,		-1344
lh   	x5,				180(x31)
lw   	x5,				1028(x31)
mulh 	x1,		x2,		x6
srl  	x4,		x3,		x6
sw   	x0,				8(x31)
lh   	x6,				-88(x31)
add  	x6,		x0,		x7
lh   	x7,				1224(x31)
sw   	x3,				-32(x31)
lh   	x4,				-16(x31)
or   	x2,		x2,		x3
srli 	x2,		x6,		23
sw   	x5,				28(x31)
sw   	x4,				-20(x31)
lh   	x4,				248(x31)
lbu  	x6,				152(x31)
lbu  	x3,				240(x31)
lhu  	x5,				1384(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x2,				40(x31)
mulhu	x1,		x6,		x0
lbu  	x7,				-1144(x31)
mulhsu	x4,		x3,		x0
sub  	x6,		x1,		x0
sh   	x5,				-28(x31)
xori 	x3,		x2,		-143
sw   	x4,				20(x31)
lb   	x4,				216(x31)
sltiu	x4,		x7,		359
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x4,				228(x31)
mulh 	x7,		x7,		x4
nop  
sw   	x4,				32(x31)
lb   	x7,				1356(x31)
lh   	x1,				1084(x31)
sb   	x5,				-24(x31)
xor  	x6,		x6,		x1
sltu 	x2,		x6,		x4
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x7,				-820(x31)
sh   	x6,				-12(x31)
sll  	x7,		x3,		x6
lh   	x2,				-596(x31)
sw   	x4,				12(x31)
lhu  	x2,				-808(x31)
sh   	x4,				4(x31)
lw   	x6,				-876(x31)
lh   	x7,				-348(x31)
sh   	x4,				4(x31)
sltu 	x5,		x1,		x0
lbu  	x5,				-548(x31)
sw   	x5,				16(x31)
lh   	x7,				464(x31)
lhu  	x7,				432(x31)
lh   	x3,				-548(x31)
lhu  	x1,				-596(x31)
lw   	x7,				432(x31)
sh   	x3,				16(x31)
sll  	x7,		x1,		x4
sltu 	x3,		x1,		x5
sb   	x0,				-12(x31)
lw   	x1,				576(x31)
lw   	x1,				4(x31)
sll  	x7,		x3,		x7
lbu  	x1,				-804(x31)
sb   	x1,				20(x31)
lbu  	x4,				268(x31)
lbu  	x5,				240(x31)
xor  	x2,		x1,		x3
mulh 	x4,		x1,		x1
sw   	x1,				4(x31)
sw   	x4,				0(x31)
addi 	x7,		x0,		2036
lw   	x6,				-384(x31)
sub  	x1,		x5,		x4
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x6,				496(x31)
lb   	x3,				-604(x31)
mulh 	x1,		x5,		x7
lhu  	x2,				-268(x31)
nop  
sw   	x0,				4(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lw   	x4,				-1080(x31)
lhu  	x7,				-32(x31)
lb   	x1,				-252(x31)
srai 	x1,		x0,		30
sb   	x7,				-16(x31)
sll  	x3,		x7,		x7
sb   	x5,				12(x31)
mul  	x2,		x3,		x0
andi 	x6,		x6,		-358
sw   	x0,				-40(x31)
lb   	x2,				-12(x31)
sw   	x6,				-28(x31)
sb   	x7,				-28(x31)
nop  
mulhsu	x3,		x0,		x4
lhu  	x5,				-1080(x31)
sw   	x5,				32(x31)
xor  	x1,		x4,		x5
sub  	x2,		x3,		x0
sb   	x2,				-8(x31)
lh   	x6,				-8(x31)
mulh 	x1,		x2,		x1
lb   	x3,				160(x31)
lw   	x6,				12(x31)
lb   	x6,				-944(x31)
sw   	x7,				16(x31)
ori  	x7,		x1,		30
mulh 	x4,		x6,		x7
lb   	x1,				304(x31)
srli 	x6,		x4,		10
sh   	x7,				-16(x31)
lw   	x4,				288(x31)
lb   	x4,				-620(x31)
lbu  	x7,				-872(x31)
lb   	x7,				-1124(x31)
sw   	x6,				-20(x31)
lhu  	x1,				-884(x31)
lbu  	x2,				-260(x31)
ori  	x7,		x0,		1101
sw   	x5,				12(x31)
mulhsu	x1,		x1,		x4
sw   	x0,				4(x31)
mulh 	x4,		x4,		x6
srai 	x7,		x5,		31
slti 	x7,		x4,		-772
srl  	x1,		x5,		x6
lhu  	x5,				-28(x31)
sb   	x2,				32(x31)
lh   	x2,				136(x31)
lb   	x6,				-1064(x31)
lh   	x5,				-864(x31)
xor  	x5,		x0,		x2
nop  
srai 	x5,		x1,		17
nop  
sb   	x7,				-12(x31)
lw   	x5,				-948(x31)
lh   	x3,				-828(x31)
sh   	x4,				28(x31)
lbu  	x4,				-1060(x31)
add  	x2,		x4,		x7
lb   	x6,				-252(x31)
srli 	x7,		x1,		19
lw   	x2,				-268(x31)
lb   	x6,				-880(x31)
slti 	x5,		x3,		228
sw   	x7,				-28(x31)
nop  
slli 	x3,		x5,		7
mulh 	x7,		x4,		x5
sb   	x2,				24(x31)
lhu  	x1,				-256(x31)
lh   	x3,				-988(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sh   	x7,				-28(x31)
sub  	x5,		x5,		x5
lhu  	x4,				-452(x31)
lw   	x3,				580(x31)
sh   	x7,				4(x31)
slti 	x3,		x6,		1269
lb   	x1,				740(x31)
lh   	x5,				720(x31)
lb   	x7,				408(x31)
sb   	x0,				16(x31)
lhu  	x6,				-468(x31)
mulhu	x1,		x3,		x5
xor  	x5,		x7,		x1
lbu  	x5,				-468(x31)
lh   	x6,				-636(x31)
slt  	x4,		x0,		x1
slt  	x1,		x3,		x7
lh   	x5,				404(x31)
add  	x1,		x6,		x2
lbu  	x3,				440(x31)
srai 	x3,		x6,		20
sh   	x0,				24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x4,				748(x31)
sw   	x7,				-20(x31)
lh   	x4,				712(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
srl  	x1,		x1,		x0
lbu  	x1,				-392(x31)
sh   	x3,				-24(x31)
lb   	x4,				-376(x31)
sll  	x1,		x7,		x5
sh   	x3,				20(x31)
sw   	x1,				16(x31)
lw   	x2,				-884(x31)
lh   	x3,				-1236(x31)
mulhsu	x7,		x5,		x3
sb   	x7,				-32(x31)
lhu  	x3,				-404(x31)
lw   	x5,				-1448(x31)
lh   	x6,				-1264(x31)
lb   	x7,				-68(x31)
xor  	x1,		x5,		x6
lh   	x4,				-1464(x31)
sw   	x1,				-40(x31)
lw   	x5,				-1424(x31)
lw   	x6,				-236(x31)
sw   	x6,				-16(x31)
mulh 	x7,		x3,		x6
sub  	x2,		x4,		x6
lhu  	x6,				-228(x31)
lbu  	x3,				-1256(x31)
sb   	x2,				32(x31)
sb   	x7,				16(x31)
lb   	x2,				-656(x31)
mulh 	x2,		x2,		x2
sh   	x6,				12(x31)
sh   	x1,				-28(x31)
lhu  	x4,				-28(x31)
lw   	x3,				-1256(x31)
lbu  	x2,				32(x31)
lb   	x2,				-212(x31)
lhu  	x1,				-644(x31)
lh   	x5,				-1464(x31)
lh   	x1,				-1424(x31)
lbu  	x6,				-1316(x31)
lbu  	x4,				-360(x31)
lh   	x3,				-1132(x31)
lb   	x5,				-644(x31)
sll  	x4,		x5,		x4
sra  	x1,		x5,		x7
lb   	x6,				-816(x31)
mulh 	x2,		x1,		x7
sh   	x4,				36(x31)
sb   	x6,				-40(x31)
mulhu	x5,		x5,		x2
lw   	x2,				-284(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x1,				-36(x31)
lw   	x4,				624(x31)
sw   	x3,				-4(x31)
lb   	x1,				772(x31)
lbu  	x7,				-700(x31)
mul  	x7,		x3,		x2
lbu  	x4,				-488(x31)
lw   	x5,				380(x31)
sh   	x6,				-28(x31)
sh   	x5,				24(x31)
lb   	x1,				680(x31)
lbu  	x4,				-512(x31)
sub  	x3,		x4,		x6
sh   	x3,				-32(x31)
sub  	x7,		x5,		x2
sb   	x4,				-20(x31)
lh   	x5,				-484(x31)
sltu 	x2,		x0,		x6
sw   	x6,				-16(x31)
lb   	x7,				-452(x31)
lh   	x4,				528(x31)
lh   	x5,				556(x31)
sub  	x4,		x1,		x3
sb   	x3,				-40(x31)
srli 	x7,		x6,		30
lw   	x3,				-12(x31)
lb   	x5,				712(x31)
lh   	x7,				-16(x31)
sh   	x7,				-8(x31)
lh   	x6,				508(x31)
sh   	x3,				-8(x31)
sb   	x7,				-40(x31)
andi 	x2,		x4,		1775
lw   	x1,				528(x31)
sw   	x7,				-4(x31)
lb   	x6,				352(x31)
xor  	x5,		x2,		x2
lw   	x3,				576(x31)
lh   	x7,				372(x31)
srli 	x2,		x6,		24
lh   	x3,				-624(x31)
lw   	x4,				-584(x31)
sb   	x5,				-16(x31)
sw   	x6,				28(x31)
lw   	x2,				708(x31)
lhu  	x5,				108(x31)
srli 	x4,		x2,		31
sh   	x3,				4(x31)
sb   	x2,				12(x31)
sw   	x0,				-8(x31)
lh   	x2,				576(x31)
sw   	x4,				4(x31)
sb   	x7,				0(x31)
lh   	x1,				576(x31)
sb   	x7,				-32(x31)
lbu  	x4,				-148(x31)
sltiu	x1,		x6,		1025
ori  	x7,		x6,		-1623
lbu  	x5,				556(x31)
mulh 	x4,		x3,		x2
sb   	x5,				36(x31)
lb   	x3,				524(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x4,				660(x31)
mul  	x3,		x7,		x2
sw   	x5,				40(x31)
sub  	x1,		x7,		x3
lw   	x7,				-64(x31)
sh   	x2,				8(x31)
addi 	x5,		x1,		1512
addi 	x2,		x0,		-857
lbu  	x6,				1004(x31)
add  	x1,		x2,		x5
sw   	x0,				16(x31)
sub  	x3,		x3,		x4
sh   	x2,				-40(x31)
sh   	x6,				-36(x31)
sw   	x5,				32(x31)
sh   	x7,				-32(x31)
lw   	x5,				-112(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lhu  	x4,				312(x31)
mulhu	x3,		x6,		x3
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sub  	x6,		x7,		x2
sb   	x7,				-20(x31)
lbu  	x4,				844(x31)
or   	x6,		x5,		x5
xori 	x6,		x4,		-1134
sh   	x7,				-8(x31)
mul  	x4,		x2,		x0
and  	x6,		x0,		x3
lb   	x7,				836(x31)
sb   	x0,				-12(x31)
lhu  	x6,				1284(x31)
sra  	x1,		x3,		x3
lhu  	x7,				856(x31)
sra  	x7,		x4,		x6
srli 	x6,		x3,		26
sub  	x3,		x7,		x4
lw   	x7,				480(x31)
andi 	x1,		x2,		-814
sw   	x3,				28(x31)
sh   	x6,				-20(x31)
lhu  	x4,				144(x31)
sh   	x0,				-4(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x7,				32(x31)
lbu  	x5,				-804(x31)
lb   	x7,				-276(x31)
sb   	x3,				8(x31)
mul  	x6,		x3,		x6
sw   	x4,				-28(x31)
mulhu	x7,		x4,		x1
lb   	x4,				-624(x31)
sw   	x1,				32(x31)
lb   	x6,				28(x31)
mulhsu	x5,		x0,		x2
sw   	x0,				8(x31)
sltiu	x5,		x1,		1919
mulhu	x2,		x4,		x7
sra  	x2,		x3,		x2
andi 	x5,		x5,		33
lh   	x7,				40(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
and  	x5,		x4,		x2
lh   	x2,				-284(x31)
sw   	x2,				16(x31)
lh   	x3,				1196(x31)
lb   	x3,				868(x31)
lh   	x4,				848(x31)
mulh 	x4,		x4,		x7
lhu  	x6,				864(x31)
sh   	x7,				-28(x31)
sb   	x2,				40(x31)
sh   	x4,				-36(x31)
sb   	x1,				12(x31)
sb   	x0,				-24(x31)
xor  	x3,		x0,		x1
mulhsu	x4,		x7,		x2
lhu  	x4,				-216(x31)
sw   	x2,				36(x31)
sltiu	x4,		x5,		1815
lh   	x6,				872(x31)
sw   	x1,				28(x31)
lw   	x5,				500(x31)
lw   	x3,				832(x31)
sb   	x1,				-36(x31)
slli 	x3,		x3,		1
sb   	x7,				12(x31)
lhu  	x2,				-24(x31)
lw   	x2,				1268(x31)
or   	x6,		x5,		x6
add  	x3,		x1,		x0
lb   	x7,				1272(x31)
lbu  	x6,				-28(x31)
lhu  	x7,				52(x31)
xori 	x4,		x1,		1449
nop  
sh   	x0,				40(x31)
sh   	x2,				28(x31)
lbu  	x7,				-304(x31)
sh   	x5,				0(x31)
lw   	x4,				-44(x31)
sw   	x5,				-36(x31)
sltu 	x3,		x1,		x6
sh   	x6,				-28(x31)
lw   	x2,				12(x31)
lhu  	x3,				512(x31)
lb   	x6,				128(x31)
sw   	x7,				40(x31)
slti 	x2,		x0,		-786
sb   	x0,				-8(x31)
sb   	x4,				-20(x31)
slt  	x5,		x7,		x6
sb   	x2,				28(x31)
lb   	x3,				1028(x31)
mulh 	x5,		x7,		x3
lw   	x5,				896(x31)
lhu  	x5,				1124(x31)
sh   	x2,				36(x31)
sw   	x7,				28(x31)
lb   	x1,				-212(x31)
lb   	x6,				896(x31)
add  	x2,		x3,		x7
lhu  	x1,				1008(x31)
sb   	x7,				36(x31)
sltu 	x3,		x6,		x6
sh   	x0,				-40(x31)
lh   	x2,				824(x31)
lhu  	x6,				-212(x31)
mul  	x4,		x0,		x1
slli 	x5,		x5,		9
sh   	x5,				32(x31)
lhu  	x1,				888(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x1,				-140(x31)
lbu  	x7,				548(x31)
lb   	x1,				1336(x31)
sltu 	x7,		x7,		x4
or   	x3,		x2,		x3
sb   	x2,				20(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x2,				-20(x31)
sb   	x5,				-4(x31)
sh   	x0,				4(x31)
ori  	x2,		x3,		579
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sb   	x1,				0(x31)
lw   	x7,				-1312(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
addi 	x1,		x2,		2020
lbu  	x1,				1060(x31)
sh   	x5,				-20(x31)
sh   	x0,				-24(x31)
sb   	x0,				24(x31)
lw   	x2,				96(x31)
addi 	x4,		x7,		-1917
sll  	x6,		x5,		x3
lw   	x5,				784(x31)
or   	x2,		x7,		x6
slti 	x3,		x1,		-943
addi 	x5,		x0,		296
lb   	x1,				400(x31)
sw   	x4,				16(x31)
lw   	x4,				1216(x31)
sw   	x2,				40(x31)
lbu  	x5,				1344(x31)
and  	x4,		x3,		x6
lhu  	x6,				1388(x31)
mulhsu	x3,		x0,		x7
lh   	x4,				40(x31)
lhu  	x6,				1328(x31)
srl  	x7,		x0,		x1
lbu  	x5,				168(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x3,				28(x31)
srai 	x6,		x2,		23
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lbu  	x1,				-1492(x31)
sb   	x5,				20(x31)
sw   	x4,				20(x31)
lb   	x6,				-1384(x31)
andi 	x2,		x2,		525
lw   	x3,				-1308(x31)
lbu  	x2,				-1268(x31)
mulhu	x6,		x1,		x5
lh   	x3,				-152(x31)
mulh 	x5,		x7,		x1
lb   	x3,				-1468(x31)
mulhu	x2,		x1,		x5
sub  	x7,		x5,		x1
sh   	x1,				12(x31)
lb   	x2,				-1376(x31)
lw   	x3,				-788(x31)
and  	x6,		x6,		x1
sw   	x7,				40(x31)
sh   	x3,				-28(x31)
srli 	x7,		x7,		26
lbu  	x5,				-392(x31)
sb   	x7,				-4(x31)
sra  	x7,		x7,		x7
lw   	x6,				-8(x31)
sh   	x7,				-36(x31)
lbu  	x7,				-152(x31)
nop  
lb   	x1,				-476(x31)
lw   	x3,				-376(x31)
srli 	x3,		x6,		19
nop  
mulh 	x6,		x4,		x3
sh   	x1,				4(x31)
addi 	x5,		x1,		-1821
sltu 	x2,		x7,		x2
add  	x7,		x0,		x7
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x6,				288(x31)
mul  	x1,		x4,		x3
sh   	x1,				40(x31)
sub  	x1,		x6,		x7
sh   	x2,				-24(x31)
sh   	x3,				-8(x31)
lb   	x5,				-276(x31)
sw   	x3,				-36(x31)
sw   	x6,				-16(x31)
sh   	x7,				-32(x31)
mul  	x3,		x0,		x0
lhu  	x7,				-820(x31)
lhu  	x3,				564(x31)
lh   	x2,				-800(x31)
lh   	x1,				-688(x31)
lh   	x1,				124(x31)
sub  	x7,		x2,		x3
sra  	x7,		x0,		x2
lh   	x5,				-560(x31)
srli 	x2,		x4,		27
lbu  	x4,				-596(x31)
sh   	x2,				-28(x31)
lb   	x2,				-808(x31)
slti 	x2,		x0,		-1277
xori 	x6,		x7,		399
lw   	x6,				532(x31)
lh   	x3,				308(x31)
sh   	x5,				-36(x31)
lb   	x2,				-716(x31)
sra  	x1,		x2,		x2
and  	x6,		x3,		x0
lw   	x3,				-8(x31)
lhu  	x7,				-872(x31)
and  	x2,		x0,		x4
sh   	x4,				16(x31)
lw   	x7,				-728(x31)
sw   	x0,				12(x31)
nop  
addi 	x5,		x0,		-1035
lh   	x1,				516(x31)
sw   	x5,				32(x31)
sll  	x5,		x1,		x3
srai 	x1,		x0,		4
mul  	x7,		x2,		x7
addi 	x5,		x4,		-920
lh   	x6,				-524(x31)
sw   	x0,				-8(x31)
lb   	x7,				-864(x31)
lw   	x4,				-812(x31)
lw   	x1,				-176(x31)
lh   	x3,				308(x31)
mulhu	x3,		x3,		x7
sra  	x6,		x3,		x4
add  	x5,		x0,		x1
lw   	x7,				-796(x31)
lh   	x1,				-704(x31)
lb   	x4,				564(x31)
lh   	x6,				-240(x31)
sw   	x7,				12(x31)
sll  	x3,		x6,		x6
sb   	x2,				-40(x31)
or   	x6,		x5,		x6
mul  	x1,		x7,		x1
addi 	x4,		x3,		-1007
lh   	x2,				-800(x31)
lw   	x4,				-964(x31)
lh   	x4,				-264(x31)
lbu  	x5,				440(x31)
sb   	x0,				36(x31)
slti 	x2,		x4,		953
sh   	x4,				16(x31)
sh   	x5,				-16(x31)
andi 	x2,		x4,		-737
slli 	x6,		x2,		7
lb   	x7,				-304(x31)
xor  	x6,		x2,		x5
lw   	x7,				532(x31)
sh   	x5,				32(x31)
sb   	x4,				-32(x31)
addi 	x2,		x0,		1258
lhu  	x4,				100(x31)
lb   	x7,				112(x31)
mul  	x2,		x7,		x5
lhu  	x7,				-40(x31)
lbu  	x4,				-752(x31)
mul  	x2,		x6,		x1
sll  	x1,		x0,		x2
lw   	x3,				-416(x31)
addi 	x2,		x1,		1016
srl  	x3,		x7,		x1
lb   	x1,				-736(x31)
lw   	x1,				412(x31)
mulh 	x5,		x0,		x7
ori  	x6,		x1,		-1021
sw   	x7,				-32(x31)
addi 	x1,		x4,		-882
lhu  	x2,				-772(x31)
lw   	x6,				-240(x31)
sh   	x7,				16(x31)
lb   	x4,				-1024(x31)
add  	x1,		x5,		x4
sb   	x0,				0(x31)
srai 	x7,		x1,		29
lh   	x4,				-560(x31)
lh   	x7,				-160(x31)
srli 	x2,		x5,		13
srl  	x7,		x4,		x1
lh   	x4,				232(x31)
lhu  	x7,				508(x31)
sh   	x3,				0(x31)
sw   	x7,				4(x31)
lw   	x2,				440(x31)
sll  	x3,		x3,		x0
sw   	x5,				20(x31)
mul  	x6,		x2,		x4
lhu  	x2,				-996(x31)
srli 	x2,		x0,		3
sub  	x2,		x1,		x5
mulhu	x7,		x5,		x0
xor  	x4,		x5,		x7
sw   	x1,				-20(x31)
wfi