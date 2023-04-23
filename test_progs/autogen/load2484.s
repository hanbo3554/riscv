addi 	x0,		x0,		-1789
addi 	x1,		x0,		582
addi 	x2,		x0,		-1171
addi 	x3,		x0,		-1187
addi 	x4,		x0,		2003
addi 	x5,		x0,		-554
addi 	x6,		x0,		-843
addi 	x7,		x0,		-1877
addi 	x8,		x0,		-235
addi 	x9,		x0,		209
addi 	x10,	x0,		-1236
addi 	x11,	x0,		-1893
addi 	x12,	x0,		-1015
addi 	x13,	x0,		-308
addi 	x14,	x0,		-305
addi 	x15,	x0,		-1184
addi 	x16,	x0,		715
addi 	x17,	x0,		1960
addi 	x18,	x0,		-87
addi 	x19,	x0,		-717
addi 	x20,	x0,		386
addi 	x21,	x0,		1278
addi 	x22,	x0,		-84
addi 	x23,	x0,		-1075
addi 	x24,	x0,		877
addi 	x25,	x0,		336
addi 	x26,	x0,		-510
addi 	x27,	x0,		-1910
addi 	x28,	x0,		-1640
addi 	x29,	x0,		697
addi 	x30,	x0,		-386
addi 	x31,	x0,		-1841
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x0,				16(x31)
slli 	x4,		x3,		23
lb   	x1,				16(x31)
sb   	x2,				36(x31)
sb   	x4,				4(x31)
slt  	x1,		x6,		x7
sb   	x2,				8(x31)
lb   	x2,				4(x31)
lb   	x1,				16(x31)
lh   	x1,				8(x31)
lh   	x1,				4(x31)
lw   	x7,				36(x31)
sh   	x5,				-4(x31)
sh   	x7,				-16(x31)
sh   	x7,				24(x31)
sb   	x7,				16(x31)
sb   	x3,				36(x31)
srli 	x7,		x3,		23
sh   	x2,				32(x31)
andi 	x3,		x2,		58
sw   	x0,				-40(x31)
lh   	x6,				16(x31)
lbu  	x1,				-40(x31)
lb   	x5,				16(x31)
sub  	x4,		x4,		x0
lhu  	x4,				36(x31)
sw   	x2,				4(x31)
sub  	x2,		x2,		x6
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x1,				-344(x31)
lw   	x3,				-336(x31)
lbu  	x6,				-356(x31)
lb   	x6,				-328(x31)
sw   	x2,				-20(x31)
lbu  	x3,				-336(x31)
lhu  	x1,				-336(x31)
add  	x6,		x1,		x4
lbu  	x5,				-336(x31)
sw   	x0,				20(x31)
sw   	x2,				-28(x31)
sh   	x4,				-32(x31)
lhu  	x3,				-348(x31)
lh   	x2,				-32(x31)
sh   	x4,				-20(x31)
lbu  	x4,				-336(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x7,				128(x31)
lw   	x4,				168(x31)
and  	x6,		x7,		x7
lhu  	x4,				168(x31)
mulhsu	x1,		x2,		x3
sh   	x1,				-40(x31)
xor  	x2,		x4,		x6
lb   	x7,				-208(x31)
sb   	x7,				-40(x31)
sh   	x1,				0(x31)
lw   	x6,				-220(x31)
lb   	x7,				-200(x31)
lbu  	x7,				168(x31)
nop  
sb   	x4,				-20(x31)
sb   	x5,				-16(x31)
sh   	x7,				-24(x31)
lh   	x4,				-244(x31)
lhu  	x7,				-20(x31)
sb   	x6,				20(x31)
sll  	x4,		x7,		x6
lbu  	x7,				168(x31)
lw   	x2,				-200(x31)
sh   	x6,				8(x31)
lh   	x6,				8(x31)
lh   	x3,				-168(x31)
lw   	x2,				-180(x31)
mulhsu	x7,		x5,		x1
lhu  	x5,				-244(x31)
lb   	x7,				8(x31)
lw   	x3,				128(x31)
sh   	x2,				-4(x31)
lw   	x1,				-172(x31)
lh   	x5,				-24(x31)
lb   	x4,				128(x31)
lhu  	x6,				8(x31)
sw   	x5,				-16(x31)
sh   	x2,				16(x31)
sb   	x2,				16(x31)
lh   	x5,				-200(x31)
sh   	x5,				-40(x31)
lhu  	x5,				16(x31)
sh   	x6,				28(x31)
lb   	x3,				116(x31)
lh   	x1,				116(x31)
sw   	x1,				32(x31)
lbu  	x7,				8(x31)
lh   	x3,				-168(x31)
mulh 	x2,		x5,		x3
lw   	x2,				-180(x31)
sh   	x7,				-40(x31)
sub  	x4,		x4,		x0
sw   	x4,				-28(x31)
sw   	x2,				-40(x31)
add  	x2,		x1,		x7
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lw   	x2,				560(x31)
srai 	x1,		x7,		12
mulh 	x2,		x7,		x2
sub  	x2,		x4,		x7
or   	x4,		x7,		x3
lh   	x7,				620(x31)
sh   	x4,				4(x31)
sll  	x6,		x4,		x3
slli 	x6,		x4,		4
srai 	x4,		x5,		18
sb   	x0,				20(x31)
mul  	x3,		x7,		x0
sh   	x0,				12(x31)
lb   	x1,				564(x31)
sw   	x6,				-4(x31)
xor  	x7,		x5,		x6
slti 	x2,		x4,		-1990
sh   	x3,				28(x31)
srai 	x3,		x3,		11
lbu  	x2,				20(x31)
sb   	x7,				-24(x31)
lbu  	x6,				416(x31)
sw   	x6,				20(x31)
lb   	x6,				392(x31)
lh   	x2,				408(x31)
lh   	x1,				12(x31)
sh   	x4,				20(x31)
addi 	x2,		x0,		800
sw   	x3,				-4(x31)
sh   	x7,				28(x31)
lh   	x4,				368(x31)
lhu  	x4,				12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
srl  	x6,		x0,		x6
sltiu	x1,		x5,		-1512
lh   	x1,				1360(x31)
mul  	x2,		x0,		x0
mul  	x6,		x7,		x2
mul  	x2,		x3,		x1
sb   	x3,				-36(x31)
lb   	x6,				1312(x31)
lb   	x7,				948(x31)
srl  	x1,		x3,		x0
sub  	x4,		x0,		x7
sb   	x5,				-8(x31)
lbu  	x6,				1308(x31)
lhu  	x1,				984(x31)
lb   	x6,				1188(x31)
xori 	x5,		x0,		1434
lb   	x4,				1360(x31)
lb   	x4,				1208(x31)
nop  
lb   	x7,				1220(x31)
lh   	x7,				992(x31)
lbu  	x6,				608(x31)
sb   	x7,				-8(x31)
sh   	x4,				12(x31)
sll  	x5,		x1,		x2
lh   	x4,				984(x31)
xor  	x2,		x2,		x3
lh   	x2,				1212(x31)
sb   	x3,				4(x31)
lbu  	x2,				1224(x31)
lbu  	x1,				-36(x31)
lb   	x4,				1172(x31)
lbu  	x3,				1200(x31)
slt  	x7,		x3,		x0
lb   	x4,				1224(x31)
lw   	x6,				1152(x31)
lb   	x6,				1208(x31)
lh   	x3,				1200(x31)
lb   	x1,				1172(x31)
sh   	x5,				-40(x31)
sh   	x4,				12(x31)
sh   	x5,				24(x31)
and  	x2,		x4,		x2
xori 	x3,		x1,		-1171
addi 	x1,		x7,		-957
sb   	x0,				20(x31)
lh   	x6,				-8(x31)
lhu  	x7,				1224(x31)
ori  	x5,		x7,		1164
mulh 	x5,		x7,		x2
lh   	x6,				616(x31)
sb   	x5,				40(x31)
lw   	x7,				1212(x31)
lh   	x4,				1012(x31)
sh   	x0,				-36(x31)
sh   	x7,				32(x31)
lw   	x2,				632(x31)
lh   	x3,				972(x31)
srl  	x1,		x1,		x4
lw   	x5,				992(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x2,				-132(x31)
sb   	x3,				0(x31)
lh   	x5,				0(x31)
lbu  	x3,				-88(x31)
lhu  	x2,				516(x31)
lh   	x3,				856(x31)
slti 	x3,		x7,		345
sll  	x7,		x7,		x4
sw   	x0,				-20(x31)
sw   	x3,				-4(x31)
lhu  	x3,				1120(x31)
sh   	x2,				16(x31)
lh   	x6,				488(x31)
srli 	x4,		x2,		18
lw   	x6,				-100(x31)
lhu  	x3,				912(x31)
addi 	x1,		x7,		1144
mulhsu	x4,		x1,		x7
sb   	x4,				-16(x31)
lb   	x5,				1080(x31)
sw   	x1,				20(x31)
nop  
sb   	x7,				8(x31)
mulhsu	x1,		x1,		x0
sh   	x6,				-36(x31)
lb   	x1,				1072(x31)
lb   	x4,				880(x31)
sh   	x3,				-4(x31)
xor  	x2,		x3,		x0
lb   	x1,				-60(x31)
lh   	x1,				20(x31)
lhu  	x6,				540(x31)
slti 	x3,		x2,		1177
sw   	x1,				20(x31)
lb   	x5,				532(x31)
sh   	x1,				-24(x31)
lhu  	x2,				912(x31)
mul  	x6,		x2,		x0
lw   	x5,				516(x31)
sb   	x4,				-32(x31)
sh   	x5,				16(x31)
sw   	x1,				-24(x31)
mulh 	x2,		x7,		x0
lw   	x3,				904(x31)
lh   	x2,				1228(x31)
sw   	x0,				-28(x31)
sub  	x1,		x3,		x7
lh   	x2,				-80(x31)
sb   	x0,				28(x31)
lb   	x6,				-20(x31)
sh   	x1,				0(x31)
sb   	x3,				20(x31)
lb   	x5,				-128(x31)
lb   	x7,				880(x31)
lw   	x6,				488(x31)
lw   	x1,				920(x31)
sltu 	x2,		x7,		x5
sw   	x1,				12(x31)
lb   	x5,				1120(x31)
lb   	x4,				-4(x31)
lb   	x6,				-16(x31)
sh   	x5,				-4(x31)
sw   	x6,				-40(x31)
lb   	x1,				1132(x31)
slti 	x3,		x5,		556
sb   	x7,				8(x31)
sub  	x2,		x5,		x2
lhu  	x6,				-20(x31)
sb   	x4,				-32(x31)
lb   	x2,				1216(x31)
lb   	x3,				904(x31)
sh   	x2,				-16(x31)
lbu  	x2,				912(x31)
lhu  	x1,				20(x31)
lh   	x2,				1228(x31)
mulhu	x1,		x2,		x5
lh   	x4,				912(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x7,				-880(x31)
lb   	x3,				36(x31)
lb   	x6,				240(x31)
lhu  	x2,				52(x31)
lb   	x3,				16(x31)
or   	x4,		x5,		x7
sh   	x1,				-12(x31)
lbu  	x5,				56(x31)
sh   	x5,				-24(x31)
sb   	x4,				12(x31)
sh   	x3,				-36(x31)
lh   	x6,				24(x31)
sb   	x1,				-12(x31)
or   	x1,		x4,		x4
sb   	x1,				8(x31)
sb   	x6,				-4(x31)
sh   	x0,				20(x31)
addi 	x3,		x1,		738
lhu  	x1,				-360(x31)
lh   	x3,				344(x31)
lh   	x5,				24(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
slt  	x7,		x7,		x2
sh   	x2,				-12(x31)
lhu  	x1,				-1224(x31)
mul  	x4,		x5,		x2
ori  	x6,		x2,		-1023
lbu  	x7,				-1212(x31)
sw   	x3,				-20(x31)
lw   	x1,				-316(x31)
sh   	x0,				40(x31)
lbu  	x4,				-44(x31)
sh   	x4,				40(x31)
add  	x4,		x3,		x4
lhu  	x2,				96(x31)
nop  
lb   	x1,				-52(x31)
addi 	x4,		x3,		1931
sw   	x0,				40(x31)
lh   	x3,				-1232(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltu 	x2,		x4,		x3
sw   	x4,				8(x31)
mul  	x1,		x0,		x4
lb   	x1,				688(x31)
lw   	x2,				-304(x31)
lb   	x5,				-344(x31)
sh   	x5,				0(x31)
lw   	x5,				696(x31)
sh   	x3,				-12(x31)
mulh 	x6,		x1,		x6
sb   	x1,				32(x31)
addi 	x7,		x6,		-30
lbu  	x3,				8(x31)
sh   	x3,				4(x31)
srai 	x5,		x5,		0
sub  	x1,		x4,		x5
lw   	x2,				684(x31)
lb   	x5,				-200(x31)
mulhu	x4,		x4,		x2
sw   	x2,				8(x31)
sh   	x5,				-40(x31)
sh   	x2,				8(x31)
lhu  	x2,				696(x31)
lhu  	x7,				-248(x31)
add  	x6,		x3,		x5
sw   	x0,				8(x31)
lhu  	x3,				-232(x31)
lhu  	x6,				996(x31)
lbu  	x7,				904(x31)
mulh 	x3,		x3,		x2
lhu  	x6,				-316(x31)
lhu  	x2,				668(x31)
lb   	x4,				944(x31)
sh   	x6,				-32(x31)
sub  	x7,		x6,		x1
sub  	x6,		x3,		x4
lb   	x4,				680(x31)
sll  	x3,		x2,		x4
addi 	x2,		x1,		1050
xor  	x5,		x4,		x7
lb   	x1,				-288(x31)
xor  	x6,		x6,		x5
lb   	x3,				-316(x31)
lb   	x3,				936(x31)
lhu  	x2,				-216(x31)
add  	x7,		x5,		x0
sub  	x7,		x6,		x0
lhu  	x7,				1052(x31)
sb   	x1,				-24(x31)
lh   	x1,				636(x31)
lhu  	x3,				684(x31)
lb   	x5,				680(x31)
mulhsu	x4,		x3,		x4
srai 	x3,		x3,		15
sw   	x6,				-24(x31)
sb   	x1,				-12(x31)
mulhu	x4,		x0,		x1
mulhu	x1,		x0,		x0
lhu  	x4,				300(x31)
lh   	x4,				912(x31)
sh   	x7,				-40(x31)
add  	x7,		x7,		x7
sb   	x6,				28(x31)
sh   	x1,				-40(x31)
mul  	x4,		x4,		x5
sh   	x0,				-32(x31)
srl  	x4,		x6,		x7
sra  	x5,		x6,		x4
lb   	x3,				-188(x31)
sw   	x3,				36(x31)
sh   	x4,				-40(x31)
lh   	x3,				8(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
ori  	x4,		x6,		1892
sb   	x5,				-12(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mul  	x3,		x5,		x5
sub  	x7,		x3,		x3
sw   	x0,				-32(x31)
sb   	x5,				-28(x31)
sw   	x3,				-4(x31)
lbu  	x6,				-532(x31)
lw   	x7,				-796(x31)
sh   	x5,				4(x31)
sh   	x6,				-32(x31)
lw   	x1,				-136(x31)
mul  	x2,		x3,		x6
sb   	x0,				24(x31)
sb   	x5,				36(x31)
lb   	x5,				-864(x31)
lbu  	x2,				-192(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x3,				956(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x7,				4(x31)
mul  	x5,		x3,		x6
lb   	x3,				336(x31)
lb   	x6,				100(x31)
sw   	x5,				-20(x31)
lh   	x2,				1176(x31)
lhu  	x2,				68(x31)
lb   	x2,				1112(x31)
nop  
lw   	x2,				60(x31)
lw   	x5,				1312(x31)
lbu  	x5,				268(x31)
lh   	x2,				336(x31)
lh   	x7,				1108(x31)
lhu  	x5,				984(x31)
sh   	x1,				4(x31)
lh   	x6,				108(x31)
lbu  	x7,				120(x31)
ori  	x3,		x5,		26
lhu  	x5,				-40(x31)
lhu  	x4,				1320(x31)
xori 	x6,		x2,		946
lw   	x1,				1176(x31)
srli 	x3,		x4,		18
sb   	x1,				-12(x31)
sb   	x7,				-20(x31)
slli 	x6,		x6,		9
lbu  	x6,				20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
or   	x3,		x7,		x0
sw   	x7,				28(x31)
sw   	x6,				-40(x31)
sh   	x5,				8(x31)
lh   	x6,				644(x31)
lh   	x6,				432(x31)
mul  	x1,		x0,		x1
sb   	x5,				-24(x31)
lhu  	x1,				-432(x31)
lw   	x3,				-208(x31)
lhu  	x2,				76(x31)
sw   	x3,				-32(x31)
sh   	x5,				12(x31)
sltu 	x3,		x4,		x1
addi 	x6,		x0,		1429
slli 	x6,		x4,		30
sh   	x2,				-24(x31)
sb   	x3,				-24(x31)
lh   	x3,				728(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x2,				300(x31)
sh   	x3,				-36(x31)
nop  
lbu  	x5,				-308(x31)
sb   	x2,				-20(x31)
sb   	x2,				-32(x31)
lb   	x3,				48(x31)
nop  
sw   	x6,				16(x31)
lh   	x6,				384(x31)
lw   	x4,				-848(x31)
xor  	x2,		x5,		x2
mulh 	x5,		x4,		x7
slti 	x1,		x5,		362
mulh 	x7,		x1,		x5
lw   	x2,				276(x31)
lb   	x6,				60(x31)
lhu  	x3,				-440(x31)
lhu  	x6,				-936(x31)
or   	x4,		x1,		x7
lw   	x3,				-868(x31)
srai 	x2,		x5,		21
lb   	x5,				-936(x31)
sw   	x7,				4(x31)
xor  	x4,		x4,		x0
ori  	x1,		x0,		-341
slti 	x4,		x2,		101
sw   	x2,				-36(x31)
sb   	x0,				20(x31)
mulh 	x7,		x6,		x4
srai 	x5,		x7,		24
sb   	x0,				-20(x31)
lw   	x5,				-872(x31)
andi 	x2,		x6,		-78
sll  	x3,		x4,		x3
lbu  	x7,				288(x31)
mulhu	x6,		x2,		x2
srli 	x4,		x1,		0
sb   	x0,				-8(x31)
sh   	x1,				-40(x31)
xori 	x3,		x5,		1478
slt  	x6,		x6,		x2
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mulhu	x7,		x4,		x0
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mulh 	x7,		x4,		x6
srli 	x4,		x2,		15
lb   	x5,				-452(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xori 	x3,		x5,		-1440
lbu  	x2,				-608(x31)
sw   	x0,				-12(x31)
lb   	x3,				-36(x31)
ori  	x1,		x5,		-1337
lw   	x6,				540(x31)
xori 	x3,		x7,		1255
sb   	x7,				-8(x31)
sh   	x5,				36(x31)
lh   	x6,				332(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x6,		x5,		x0
lw   	x6,				600(x31)
lh   	x7,				-236(x31)
sub  	x5,		x2,		x7
sw   	x5,				-36(x31)
lw   	x7,				860(x31)
lhu  	x3,				868(x31)
lb   	x7,				-344(x31)
sra  	x1,		x5,		x1
sw   	x7,				16(x31)
lbu  	x5,				-300(x31)
srai 	x4,		x3,		12
slli 	x7,		x7,		23
addi 	x7,		x6,		240
lw   	x5,				4(x31)
and  	x3,		x6,		x6
sh   	x3,				-8(x31)
lb   	x2,				1000(x31)
lb   	x7,				-344(x31)
lw   	x1,				832(x31)
lw   	x5,				1016(x31)
sb   	x0,				-32(x31)
lh   	x2,				588(x31)
sw   	x3,				-24(x31)
lw   	x1,				652(x31)
sub  	x7,		x2,		x5
lw   	x3,				948(x31)
lh   	x6,				840(x31)
lw   	x3,				-32(x31)
lb   	x1,				-316(x31)
sb   	x7,				24(x31)
lb   	x2,				-248(x31)
sb   	x1,				8(x31)
lh   	x6,				720(x31)
lh   	x3,				320(x31)
sw   	x5,				-4(x31)
lw   	x1,				-184(x31)
mul  	x7,		x2,		x6
sh   	x3,				-12(x31)
mulhsu	x5,		x1,		x7
xori 	x7,		x0,		-1940
lhu  	x1,				-284(x31)
sh   	x5,				-20(x31)
sb   	x4,				8(x31)
sb   	x7,				16(x31)
srli 	x7,		x4,		7
sra  	x2,		x6,		x4
lhu  	x1,				-36(x31)
lh   	x1,				-236(x31)
lb   	x1,				884(x31)
sb   	x6,				16(x31)
ori  	x6,		x7,		1964
xor  	x2,		x4,		x3
sw   	x0,				8(x31)
sb   	x2,				-8(x31)
mul  	x2,		x1,		x5
lh   	x7,				-272(x31)
lh   	x2,				-300(x31)
ori  	x5,		x2,		-1293
sw   	x0,				-4(x31)
mulhsu	x7,		x3,		x7
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mulhu	x3,		x6,		x6
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sh   	x2,				-20(x31)
sw   	x6,				36(x31)
sb   	x2,				20(x31)
lhu  	x1,				-208(x31)
sb   	x5,				28(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x7,				292(x31)
lh   	x7,				-760(x31)
or   	x1,		x3,		x5
lhu  	x2,				332(x31)
lbu  	x2,				-868(x31)
sltu 	x2,		x6,		x2
sw   	x6,				-4(x31)
sb   	x7,				-36(x31)
sra  	x7,		x4,		x6
xor  	x7,		x7,		x6
lb   	x6,				-812(x31)
mul  	x1,		x4,		x2
lb   	x6,				104(x31)
lb   	x7,				428(x31)
lh   	x5,				144(x31)
srai 	x4,		x6,		22
sh   	x7,				28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
slti 	x4,		x5,		295
addi 	x5,		x0,		1109
lh   	x2,				104(x31)
sb   	x2,				-8(x31)
sw   	x6,				-24(x31)
sll  	x6,		x1,		x4
lb   	x5,				288(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
addi 	x7,		x4,		64
lbu  	x1,				-920(x31)
lh   	x3,				-844(x31)
lb   	x1,				-600(x31)
lb   	x5,				-924(x31)
xori 	x1,		x0,		-692
sltiu	x1,		x6,		476
sh   	x6,				-32(x31)
srli 	x4,		x7,		13
xor  	x2,		x1,		x6
lw   	x6,				-412(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sw   	x0,				24(x31)
lhu  	x1,				-64(x31)
lbu  	x7,				-72(x31)
sh   	x1,				-4(x31)
lbu  	x7,				-620(x31)
sw   	x5,				40(x31)
lhu  	x6,				548(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mulh 	x1,		x7,		x4
lh   	x7,				372(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mul  	x5,		x5,		x2
lb   	x1,				152(x31)
lb   	x5,				-408(x31)
ori  	x6,		x4,		-1634
lhu  	x3,				-696(x31)
lw   	x3,				-732(x31)
sb   	x7,				4(x31)
and  	x1,		x0,		x3
lhu  	x6,				-632(x31)
lbu  	x5,				188(x31)
sh   	x5,				40(x31)
sh   	x6,				-32(x31)
lb   	x6,				-144(x31)
sb   	x7,				-28(x31)
andi 	x4,		x0,		1023
lb   	x6,				-180(x31)
lbu  	x5,				-688(x31)
sb   	x2,				40(x31)
sw   	x4,				-24(x31)
lw   	x1,				-640(x31)
mul  	x5,		x3,		x5
sb   	x2,				0(x31)
lhu  	x3,				-732(x31)
sb   	x3,				-24(x31)
lw   	x7,				-424(x31)
sb   	x3,				-24(x31)
lb   	x3,				-652(x31)
lb   	x5,				-436(x31)
lbu  	x7,				-440(x31)
sb   	x4,				-24(x31)
lw   	x1,				-28(x31)
lw   	x2,				228(x31)
sh   	x1,				12(x31)
lw   	x3,				412(x31)
lhu  	x6,				-720(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x5,				168(x31)
lb   	x2,				128(x31)
sra  	x4,		x7,		x6
lbu  	x5,				-568(x31)
or   	x2,		x6,		x0
lbu  	x5,				-776(x31)
lw   	x2,				-752(x31)
lh   	x6,				-116(x31)
lh   	x4,				-236(x31)
lb   	x3,				-524(x31)
sll  	x3,		x3,		x1
lb   	x3,				408(x31)
xor  	x5,		x7,		x7
lh   	x7,				-280(x31)
lhu  	x4,				-884(x31)
sw   	x1,				32(x31)
lw   	x6,				-776(x31)
lw   	x3,				112(x31)
add  	x6,		x5,		x1
xor  	x4,		x4,		x3
mulh 	x5,		x3,		x6
sltiu	x1,		x0,		1387
lb   	x7,				-284(x31)
lb   	x1,				48(x31)
sh   	x7,				-12(x31)
lbu  	x4,				476(x31)
lhu  	x4,				-864(x31)
lbu  	x6,				-328(x31)
lh   	x1,				-876(x31)
lhu  	x6,				264(x31)
lb   	x5,				300(x31)
lw   	x5,				-328(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sltiu	x4,		x4,		-775
srai 	x7,		x7,		14
lhu  	x1,				-172(x31)
sb   	x5,				-8(x31)
sw   	x3,				-8(x31)
mulhsu	x5,		x4,		x2
lw   	x3,				-580(x31)
sh   	x3,				0(x31)
andi 	x5,		x0,		-1159
mulh 	x6,		x7,		x7
sb   	x3,				16(x31)
xor  	x1,		x4,		x0
lw   	x5,				-944(x31)
or   	x4,		x2,		x6
sub  	x4,		x3,		x7
sb   	x5,				40(x31)
sb   	x6,				24(x31)
addi 	x1,		x2,		1327
and  	x3,		x4,		x1
sw   	x1,				32(x31)
lb   	x1,				-1004(x31)
sltiu	x4,		x3,		-453
xor  	x7,		x3,		x3
sub  	x3,		x7,		x3
lb   	x6,				-952(x31)
sll  	x7,		x5,		x7
sw   	x3,				-20(x31)
lb   	x2,				136(x31)
lhu  	x1,				-784(x31)
lw   	x2,				-188(x31)
lh   	x1,				-1044(x31)
sh   	x3,				24(x31)
ori  	x1,		x2,		-1117
lbu  	x3,				-396(x31)
sh   	x5,				36(x31)
lh   	x4,				-580(x31)
sb   	x3,				-24(x31)
sh   	x3,				-12(x31)
lw   	x5,				240(x31)
lbu  	x5,				-944(x31)
lh   	x6,				-1072(x31)
add  	x6,		x3,		x0
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x2,				0(x31)
sw   	x1,				-36(x31)
sw   	x5,				-36(x31)
sw   	x0,				-4(x31)
lw   	x2,				120(x31)
lbu  	x6,				168(x31)
xor  	x1,		x6,		x7
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x3,				-236(x31)
slti 	x6,		x0,		-1607
lb   	x6,				784(x31)
sw   	x4,				-32(x31)
lb   	x2,				1160(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x3,				16(x31)
add  	x5,		x1,		x6
lh   	x1,				1280(x31)
lh   	x2,				308(x31)
lhu  	x1,				184(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
srai 	x7,		x7,		10
sb   	x3,				-32(x31)
sb   	x1,				28(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sb   	x2,				40(x31)
lhu  	x1,				184(x31)
lhu  	x2,				1296(x31)
ori  	x7,		x1,		-1884
lw   	x3,				1004(x31)
sb   	x3,				-20(x31)
lhu  	x5,				1204(x31)
lhu  	x1,				1348(x31)
sw   	x3,				-32(x31)
sra  	x1,		x1,		x0
sh   	x3,				28(x31)
mulhu	x1,		x0,		x2
sb   	x5,				-28(x31)
slt  	x1,		x1,		x1
lbu  	x7,				988(x31)
sb   	x6,				24(x31)
sub  	x1,		x4,		x3
mul  	x3,		x5,		x2
lbu  	x3,				160(x31)
lh   	x1,				84(x31)
sw   	x4,				-40(x31)
sh   	x5,				40(x31)
srai 	x5,		x6,		14
sh   	x3,				-36(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sub  	x1,		x5,		x2
sra  	x3,		x1,		x7
lw   	x3,				-1076(x31)
lhu  	x2,				240(x31)
sb   	x6,				-24(x31)
sb   	x2,				-4(x31)
srl  	x5,		x6,		x1
xor  	x7,		x0,		x3
lb   	x4,				-432(x31)
mulh 	x4,		x5,		x1
srl  	x3,		x6,		x0
mulh 	x1,		x1,		x3
lb   	x1,				128(x31)
lw   	x2,				-1060(x31)
lbu  	x3,				-336(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lb   	x4,				92(x31)
lhu  	x6,				332(x31)
slli 	x4,		x3,		16
lh   	x2,				-44(x31)
slt  	x7,		x0,		x1
sb   	x2,				0(x31)
lw   	x4,				-276(x31)
sb   	x3,				16(x31)
and  	x6,		x1,		x5
sw   	x1,				8(x31)
sub  	x1,		x2,		x3
sh   	x4,				-36(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulh 	x4,		x3,		x6
lw   	x1,				604(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x4,				1128(x31)
mul  	x6,		x6,		x5
lhu  	x2,				220(x31)
lb   	x2,				172(x31)
sh   	x1,				-40(x31)
sw   	x4,				20(x31)
lb   	x5,				1128(x31)
add  	x2,		x4,		x6
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x1,				-128(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
srai 	x7,		x6,		23
sh   	x2,				16(x31)
lw   	x3,				220(x31)
sh   	x2,				0(x31)
mulhsu	x1,		x2,		x6
xor  	x6,		x0,		x4
lbu  	x6,				556(x31)
lb   	x1,				408(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x1,				616(x31)
lh   	x5,				736(x31)
lw   	x5,				-268(x31)
lb   	x3,				720(x31)
lb   	x1,				716(x31)
lbu  	x3,				-16(x31)
mul  	x1,		x6,		x7
lb   	x7,				752(x31)
lhu  	x7,				264(x31)
sb   	x5,				-20(x31)
lb   	x1,				-264(x31)
lhu  	x1,				-228(x31)
lbu  	x4,				292(x31)
xori 	x1,		x3,		-245
lh   	x7,				620(x31)
sw   	x2,				-20(x31)
sh   	x1,				-36(x31)
sub  	x3,		x3,		x0
lw   	x2,				556(x31)
addi 	x4,		x3,		852
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
nop  
or   	x3,		x5,		x7
lb   	x4,				-236(x31)
lb   	x1,				40(x31)
add  	x7,		x2,		x5
lh   	x5,				4(x31)
lw   	x4,				456(x31)
lw   	x6,				-452(x31)
sw   	x3,				-20(x31)
sb   	x7,				32(x31)
srli 	x7,		x3,		22
slt  	x1,		x1,		x6
sw   	x2,				-32(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
mulh 	x2,		x1,		x6
lb   	x7,				92(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x7,				188(x31)
or   	x5,		x7,		x0
lbu  	x6,				1040(x31)
lhu  	x7,				468(x31)
lw   	x4,				180(x31)
lb   	x3,				796(x31)
sh   	x4,				-32(x31)
lw   	x6,				-32(x31)
sw   	x7,				40(x31)
sh   	x2,				12(x31)
lw   	x6,				-244(x31)
srli 	x1,		x1,		25
addi 	x6,		x2,		-897
lh   	x1,				1012(x31)
sb   	x3,				-16(x31)
sw   	x6,				-28(x31)
lhu  	x3,				-64(x31)
add  	x7,		x6,		x1
srai 	x3,		x4,		13
sw   	x0,				-12(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lbu  	x5,				496(x31)
sra  	x6,		x7,		x1
lhu  	x5,				-776(x31)
srl  	x2,		x5,		x3
addi 	x7,		x1,		137
lb   	x2,				-828(x31)
lh   	x4,				-60(x31)
lhu  	x6,				340(x31)
lw   	x1,				-68(x31)
lbu  	x3,				-768(x31)
lbu  	x4,				-736(x31)
sw   	x2,				-36(x31)
lb   	x5,				-904(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lb   	x5,				120(x31)
lh   	x7,				360(x31)
lbu  	x4,				-788(x31)
xori 	x6,		x4,		-895
sb   	x7,				28(x31)
lbu  	x4,				88(x31)
sb   	x6,				36(x31)
lbu  	x1,				312(x31)
lb   	x5,				-600(x31)
sb   	x4,				8(x31)
lw   	x2,				-532(x31)
add  	x2,		x1,		x6
lhu  	x2,				-760(x31)
sra  	x6,		x0,		x3
wfi