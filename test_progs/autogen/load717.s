addi 	x0,		x0,		-1320
addi 	x1,		x0,		-1078
addi 	x2,		x0,		1122
addi 	x3,		x0,		1558
addi 	x4,		x0,		-266
addi 	x5,		x0,		-1061
addi 	x6,		x0,		1916
addi 	x7,		x0,		275
addi 	x8,		x0,		-431
addi 	x9,		x0,		-354
addi 	x10,	x0,		1988
addi 	x11,	x0,		-385
addi 	x12,	x0,		1798
addi 	x13,	x0,		-1050
addi 	x14,	x0,		-1177
addi 	x15,	x0,		-452
addi 	x16,	x0,		-1729
addi 	x17,	x0,		-1995
addi 	x18,	x0,		-917
addi 	x19,	x0,		366
addi 	x20,	x0,		-1959
addi 	x21,	x0,		-779
addi 	x22,	x0,		-884
addi 	x23,	x0,		-68
addi 	x24,	x0,		336
addi 	x25,	x0,		520
addi 	x26,	x0,		-621
addi 	x27,	x0,		208
addi 	x28,	x0,		654
addi 	x29,	x0,		-442
addi 	x30,	x0,		457
addi 	x31,	x0,		1221
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lb   	x7,				4(x31)
lw   	x2,				4(x31)
lb   	x1,				4(x31)
srai 	x5,		x4,		22
add  	x6,		x0,		x6
lb   	x1,				4(x31)
lbu  	x5,				4(x31)
sh   	x4,				20(x31)
lw   	x3,				20(x31)
lh   	x3,				4(x31)
lb   	x6,				20(x31)
lh   	x5,				20(x31)
andi 	x1,		x5,		1505
xor  	x7,		x2,		x7
lh   	x6,				20(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sll  	x3,		x6,		x0
lbu  	x3,				448(x31)
slli 	x2,		x7,		24
srli 	x2,		x6,		31
lw   	x2,				464(x31)
lh   	x4,				464(x31)
sh   	x1,				28(x31)
sub  	x6,		x1,		x3
sw   	x7,				0(x31)
mulhu	x5,		x0,		x3
slti 	x2,		x0,		-197
sh   	x0,				24(x31)
srl  	x3,		x4,		x7
mul  	x3,		x2,		x1
lhu  	x6,				24(x31)
add  	x3,		x1,		x6
lhu  	x2,				464(x31)
lhu  	x6,				448(x31)
sb   	x3,				12(x31)
sh   	x1,				8(x31)
sb   	x7,				32(x31)
lbu  	x4,				8(x31)
sw   	x0,				36(x31)
lhu  	x4,				464(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
xori 	x1,		x0,		1247
lbu  	x5,				-444(x31)
sb   	x7,				-36(x31)
or   	x2,		x6,		x4
lw   	x4,				-460(x31)
lb   	x6,				-884(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x5,				-484(x31)
lh   	x1,				-892(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sra  	x6,		x6,		x0
sw   	x0,				24(x31)
lbu  	x6,				-80(x31)
lw   	x3,				-544(x31)
lbu  	x4,				-516(x31)
slt  	x7,		x6,		x0
sh   	x6,				32(x31)
sub  	x5,		x2,		x3
lb   	x6,				-520(x31)
slt  	x4,		x4,		x1
lhu  	x3,				328(x31)
ori  	x3,		x6,		631
sh   	x7,				-16(x31)
lw   	x5,				-16(x31)
lhu  	x6,				808(x31)
sb   	x2,				40(x31)
sh   	x4,				-20(x31)
sub  	x1,		x0,		x0
lw   	x5,				-20(x31)
lh   	x4,				-508(x31)
sh   	x7,				-12(x31)
sb   	x6,				20(x31)
lb   	x2,				40(x31)
mul  	x6,		x7,		x1
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sltiu	x5,		x1,		578
addi 	x6,		x7,		-1373
lb   	x6,				56(x31)
lb   	x6,				-784(x31)
lhu  	x3,				-788(x31)
lbu  	x1,				-808(x31)
lw   	x3,				-252(x31)
lh   	x7,				-816(x31)
sh   	x2,				-20(x31)
sltu 	x4,		x1,		x2
lh   	x3,				-232(x31)
lw   	x7,				-816(x31)
ori  	x7,		x6,		1888
sltu 	x4,		x5,		x0
lw   	x4,				-808(x31)
lhu  	x6,				-784(x31)
lhu  	x3,				-788(x31)
lw   	x3,				536(x31)
sh   	x2,				12(x31)
add  	x2,		x6,		x5
mul  	x4,		x1,		x6
mulhsu	x1,		x3,		x0
sb   	x0,				0(x31)
lh   	x5,				-232(x31)
srl  	x1,		x1,		x6
lw   	x4,				56(x31)
sub  	x4,		x0,		x5
mulhsu	x6,		x7,		x3
sw   	x6,				40(x31)
sub  	x6,		x2,		x6
add  	x3,		x0,		x6
sh   	x7,				32(x31)
lw   	x5,				56(x31)
sw   	x3,				-12(x31)
lw   	x1,				-352(x31)
lb   	x1,				536(x31)
lb   	x3,				536(x31)
sb   	x3,				16(x31)
sh   	x7,				24(x31)
sh   	x4,				-4(x31)
lw   	x6,				40(x31)
sb   	x2,				-8(x31)
sw   	x3,				24(x31)
sh   	x6,				36(x31)
sw   	x0,				-20(x31)
lbu  	x6,				-292(x31)
lb   	x1,				-8(x31)
sra  	x2,		x6,		x6
lw   	x4,				16(x31)
lbu  	x4,				-20(x31)
sh   	x4,				-32(x31)
xor  	x3,		x1,		x0
nop  
addi 	x5,		x3,		-760
sw   	x6,				28(x31)
xor  	x1,		x2,		x5
lb   	x6,				-20(x31)
lh   	x1,				-248(x31)
or   	x7,		x5,		x4
lbu  	x5,				-232(x31)
lw   	x4,				36(x31)
sw   	x6,				0(x31)
srai 	x2,		x5,		19
mulh 	x2,		x3,		x7
sh   	x1,				36(x31)
srai 	x1,		x0,		20
xor  	x4,		x3,		x2
lb   	x5,				36(x31)
lbu  	x3,				-12(x31)
lw   	x5,				12(x31)
sh   	x4,				8(x31)
lw   	x7,				-252(x31)
lh   	x6,				-808(x31)
sw   	x0,				40(x31)
lh   	x2,				-368(x31)
sw   	x1,				-28(x31)
lhu  	x2,				-808(x31)
addi 	x5,		x2,		1527
lw   	x3,				0(x31)
sh   	x6,				-24(x31)
sh   	x7,				28(x31)
lh   	x5,				-292(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
xor  	x1,		x6,		x2
lh   	x6,				516(x31)
sb   	x4,				-32(x31)
sw   	x5,				36(x31)
add  	x7,		x2,		x3
lbu  	x4,				456(x31)
lhu  	x2,				1284(x31)
lw   	x5,				780(x31)
lhu  	x4,				788(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x2,				-148(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lb   	x6,				-240(x31)
sw   	x6,				-24(x31)
lw   	x2,				124(x31)
sh   	x4,				36(x31)
lbu  	x1,				-128(x31)
sra  	x5,		x6,		x3
sw   	x5,				-24(x31)
lw   	x2,				144(x31)
lh   	x5,				-600(x31)
lh   	x7,				84(x31)
and  	x6,		x5,		x4
sw   	x6,				-24(x31)
lh   	x7,				-672(x31)
lh   	x2,				36(x31)
lw   	x1,				80(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
or   	x1,		x5,		x7
slt  	x1,		x5,		x0
addi 	x4,		x7,		1367
sh   	x7,				-4(x31)
sub  	x7,		x4,		x4
lb   	x3,				120(x31)
lbu  	x6,				-52(x31)
lhu  	x5,				244(x31)
lw   	x7,				100(x31)
nop  
lbu  	x5,				196(x31)
sra  	x1,		x0,		x0
srai 	x3,		x0,		29
lb   	x6,				120(x31)
sltiu	x4,		x2,		749
lw   	x4,				-556(x31)
lbu  	x5,				-56(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lb   	x1,				452(x31)
addi 	x1,		x6,		-578
lbu  	x3,				304(x31)
lh   	x1,				336(x31)
lw   	x2,				-228(x31)
lbu  	x7,				564(x31)
sh   	x3,				36(x31)
srai 	x5,		x6,		17
mulhsu	x2,		x6,		x4
xor  	x4,		x2,		x1
lh   	x3,				644(x31)
sb   	x2,				36(x31)
lh   	x3,				560(x31)
lw   	x1,				-204(x31)
lb   	x6,				472(x31)
lh   	x4,				1124(x31)
addi 	x7,		x2,		-99
lh   	x4,				628(x31)
sb   	x2,				12(x31)
lbu  	x4,				236(x31)
sh   	x4,				-8(x31)
srl  	x2,		x3,		x1
xor  	x5,		x3,		x1
add  	x5,		x5,		x6
lh   	x4,				472(x31)
lh   	x7,				684(x31)
sb   	x5,				-24(x31)
mulh 	x7,		x0,		x6
sb   	x2,				28(x31)
lw   	x4,				220(x31)
lw   	x7,				644(x31)
add  	x3,		x6,		x1
xor  	x4,		x2,		x2
lh   	x1,				340(x31)
lb   	x1,				236(x31)
sra  	x6,		x0,		x4
addi 	x2,		x1,		-357
sb   	x5,				8(x31)
srl  	x6,		x0,		x2
lh   	x5,				36(x31)
lbu  	x6,				28(x31)
xori 	x1,		x5,		2041
lhu  	x7,				-8(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
andi 	x6,		x4,		283
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x1,				72(x31)
lbu  	x7,				448(x31)
lh   	x2,				448(x31)
mulhsu	x1,		x2,		x2
lhu  	x1,				716(x31)
lh   	x4,				660(x31)
add  	x4,		x7,		x3
sub  	x4,		x1,		x6
sh   	x4,				-16(x31)
sub  	x6,		x4,		x0
sw   	x1,				-40(x31)
addi 	x6,		x7,		17
lw   	x1,				648(x31)
slli 	x4,		x7,		0
lhu  	x7,				448(x31)
lh   	x4,				120(x31)
lhu  	x3,				776(x31)
lw   	x5,				712(x31)
sb   	x7,				8(x31)
sh   	x6,				-32(x31)
nop  
lhu  	x6,				708(x31)
sb   	x2,				-16(x31)
lh   	x1,				432(x31)
lhu  	x4,				1216(x31)
lh   	x5,				312(x31)
addi 	x6,		x6,		-1883
lw   	x3,				-108(x31)
sb   	x0,				-20(x31)
sw   	x1,				16(x31)
lb   	x2,				-100(x31)
mul  	x4,		x3,		x6
sw   	x3,				36(x31)
xor  	x6,		x4,		x4
sub  	x1,		x3,		x7
lw   	x6,				388(x31)
or   	x1,		x0,		x1
sb   	x6,				40(x31)
sh   	x3,				12(x31)
andi 	x7,		x3,		730
lbu  	x2,				36(x31)
sh   	x2,				-8(x31)
sw   	x3,				-16(x31)
lw   	x4,				712(x31)
sb   	x5,				-20(x31)
lbu  	x7,				-128(x31)
sh   	x1,				16(x31)
lbu  	x3,				120(x31)
lb   	x5,				112(x31)
lb   	x7,				440(x31)
lh   	x6,				8(x31)
nop  
or   	x4,		x6,		x2
sh   	x4,				36(x31)
add  	x5,		x0,		x2
sb   	x6,				-16(x31)
lbu  	x7,				704(x31)
sh   	x5,				12(x31)
lbu  	x6,				72(x31)
sb   	x5,				32(x31)
sh   	x6,				40(x31)
lw   	x7,				-20(x31)
lw   	x5,				692(x31)
lh   	x6,				36(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
or   	x7,		x1,		x7
lw   	x3,				-588(x31)
sb   	x6,				-4(x31)
lh   	x6,				-1244(x31)
lb   	x5,				-1416(x31)
sb   	x4,				8(x31)
srli 	x2,		x3,		8
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sh   	x0,				16(x31)
sw   	x5,				4(x31)
lbu  	x1,				-376(x31)
sb   	x7,				28(x31)
lhu  	x3,				-56(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x1,				-116(x31)
addi 	x2,		x6,		51
sltiu	x7,		x1,		1030
sw   	x7,				12(x31)
sb   	x3,				-24(x31)
sh   	x1,				-24(x31)
lbu  	x4,				1180(x31)
sw   	x0,				-36(x31)
sltiu	x4,		x4,		-1082
or   	x1,		x4,		x7
mulh 	x1,		x3,		x7
slt  	x3,		x6,		x0
ori  	x7,		x1,		-1702
lb   	x1,				660(x31)
sh   	x6,				24(x31)
lbu  	x4,				572(x31)
sw   	x7,				36(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x7,				-1364(x31)
lh   	x6,				-1200(x31)
srl  	x2,		x6,		x2
lbu  	x2,				-556(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x1,				-552(x31)
lh   	x7,				-564(x31)
sub  	x7,		x7,		x1
lbu  	x2,				252(x31)
lbu  	x4,				-112(x31)
lh   	x5,				328(x31)
lbu  	x5,				328(x31)
sub  	x6,		x0,		x3
lbu  	x1,				200(x31)
or   	x6,		x2,		x0
lw   	x5,				-568(x31)
sub  	x5,		x4,		x3
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sw   	x5,				4(x31)
sh   	x1,				-24(x31)
xor  	x1,		x3,		x0
addi 	x1,		x4,		-904
lw   	x5,				108(x31)
lh   	x4,				724(x31)
sb   	x2,				-28(x31)
lbu  	x7,				132(x31)
lbu  	x6,				672(x31)
srli 	x6,		x6,		3
sll  	x2,		x1,		x6
lh   	x3,				-132(x31)
and  	x4,		x2,		x3
lh   	x7,				392(x31)
and  	x3,		x7,		x7
lh   	x3,				400(x31)
lbu  	x4,				-24(x31)
lhu  	x6,				740(x31)
sh   	x6,				8(x31)
srl  	x7,		x2,		x4
sh   	x3,				4(x31)
ori  	x4,		x0,		-1617
sw   	x3,				-8(x31)
sw   	x6,				40(x31)
lh   	x5,				136(x31)
mul  	x6,		x3,		x6
sw   	x5,				20(x31)
sw   	x2,				-28(x31)
lhu  	x3,				20(x31)
lw   	x1,				672(x31)
sra  	x5,		x0,		x6
sw   	x2,				-16(x31)
sb   	x3,				-12(x31)
sh   	x0,				-4(x31)
lw   	x7,				76(x31)
lhu  	x1,				1280(x31)
sh   	x0,				-20(x31)
sra  	x4,		x2,		x5
slti 	x2,		x3,		688
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mul  	x6,		x6,		x3
lbu  	x6,				20(x31)
sw   	x4,				-32(x31)
sw   	x4,				32(x31)
and  	x3,		x0,		x2
lbu  	x1,				28(x31)
sb   	x0,				24(x31)
lh   	x4,				128(x31)
add  	x2,		x6,		x4
sh   	x1,				0(x31)
nop  
sh   	x1,				-40(x31)
srai 	x5,		x4,		29
lh   	x3,				-556(x31)
lw   	x2,				-648(x31)
sw   	x3,				-36(x31)
sb   	x6,				28(x31)
addi 	x1,		x7,		-563
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sh   	x3,				12(x31)
lb   	x1,				-748(x31)
sra  	x3,		x3,		x7
lhu  	x7,				40(x31)
sb   	x3,				-36(x31)
sw   	x7,				-16(x31)
mulhu	x6,		x3,		x5
xor  	x2,		x6,		x6
lh   	x1,				-1176(x31)
ori  	x2,		x3,		432
lb   	x5,				-448(x31)
sb   	x1,				0(x31)
lh   	x6,				-1168(x31)
lb   	x5,				-536(x31)
lb   	x4,				-400(x31)
sw   	x6,				-32(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
addi 	x7,		x5,		-672
sw   	x4,				16(x31)
slt  	x2,		x1,		x1
lbu  	x3,				-688(x31)
slti 	x1,		x1,		-122
slt  	x1,		x6,		x2
ori  	x1,		x2,		-784
sb   	x3,				4(x31)
lw   	x5,				-1416(x31)
lbu  	x3,				-1528(x31)
sh   	x2,				40(x31)
lw   	x7,				-724(x31)
sra  	x5,		x6,		x3
mulh 	x6,		x0,		x6
lhu  	x5,				-1356(x31)
sb   	x1,				36(x31)
sb   	x5,				40(x31)
sltiu	x7,		x2,		-896
lb   	x2,				-624(x31)
andi 	x7,		x7,		-137
sltu 	x1,		x7,		x2
sw   	x7,				40(x31)
lbu  	x3,				-752(x31)
sub  	x1,		x3,		x1
lbu  	x2,				-1380(x31)
lw   	x6,				-712(x31)
sb   	x7,				-28(x31)
sh   	x0,				12(x31)
lb   	x3,				36(x31)
mulh 	x3,		x7,		x1
lh   	x2,				-116(x31)
sw   	x6,				-32(x31)
sub  	x5,		x6,		x4
sw   	x2,				-4(x31)
lbu  	x7,				-996(x31)
sw   	x0,				-12(x31)
lhu  	x5,				-264(x31)
sh   	x1,				16(x31)
sb   	x6,				-12(x31)
sh   	x6,				24(x31)
sh   	x0,				8(x31)
lb   	x4,				-672(x31)
lbu  	x6,				-1412(x31)
sh   	x0,				-28(x31)
sh   	x5,				-36(x31)
lh   	x3,				12(x31)
lh   	x2,				-292(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x5,				-628(x31)
lb   	x5,				-568(x31)
sh   	x6,				-24(x31)
lbu  	x2,				-24(x31)
lhu  	x1,				124(x31)
sh   	x3,				-36(x31)
lb   	x7,				-596(x31)
lbu  	x6,				-1132(x31)
lhu  	x2,				-620(x31)
sw   	x4,				-20(x31)
sltiu	x7,		x6,		-1738
sw   	x1,				-28(x31)
sw   	x5,				-32(x31)
sb   	x4,				-28(x31)
sh   	x2,				-28(x31)
lh   	x2,				-148(x31)
lw   	x4,				-620(x31)
lw   	x2,				-556(x31)
lhu  	x7,				-1276(x31)
andi 	x2,		x6,		41
sltiu	x5,		x5,		180
lb   	x5,				120(x31)
lw   	x7,				-540(x31)
sb   	x7,				-20(x31)
mulhsu	x5,		x3,		x2
mul  	x1,		x7,		x7
lbu  	x5,				140(x31)
lhu  	x3,				152(x31)
sh   	x3,				-4(x31)
lw   	x1,				132(x31)
mulh 	x5,		x5,		x0
lw   	x2,				-500(x31)
sub  	x4,		x4,		x4
sh   	x0,				-32(x31)
lhu  	x5,				124(x31)
sh   	x0,				24(x31)
lb   	x7,				-676(x31)
sh   	x6,				12(x31)
lh   	x1,				-1204(x31)
lb   	x3,				-1308(x31)
slli 	x3,		x6,		24
mul  	x4,		x4,		x1
sb   	x1,				-4(x31)
sh   	x7,				16(x31)
srai 	x7,		x4,		18
slt  	x3,		x7,		x6
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
add  	x7,		x6,		x6
lhu  	x4,				420(x31)
mul  	x7,		x2,		x1
sh   	x3,				-4(x31)
srl  	x6,		x2,		x0
mulh 	x7,		x0,		x0
sw   	x5,				-20(x31)
sb   	x7,				28(x31)
mulhu	x6,		x7,		x0
srai 	x2,		x0,		16
sw   	x3,				12(x31)
sra  	x3,		x0,		x5
sh   	x7,				-40(x31)
lw   	x7,				420(x31)
lbu  	x2,				-40(x31)
lw   	x2,				292(x31)
mulhu	x2,		x4,		x0
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x4,				1364(x31)
lh   	x4,				132(x31)
lb   	x4,				1532(x31)
lh   	x2,				1404(x31)
lw   	x4,				1476(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x7,				1176(x31)
lh   	x5,				1488(x31)
sub  	x5,		x3,		x3
slt  	x7,		x5,		x7
lh   	x3,				1488(x31)
lh   	x3,				1192(x31)
mulh 	x6,		x1,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
xori 	x1,		x0,		1170
lhu  	x6,				756(x31)
lh   	x5,				108(x31)
lhu  	x2,				-440(x31)
sh   	x1,				20(x31)
mulh 	x1,		x7,		x4
sra  	x7,		x7,		x7
lbu  	x3,				-532(x31)
sw   	x1,				-8(x31)
sh   	x5,				-32(x31)
lh   	x2,				704(x31)
and  	x3,		x2,		x4
lbu  	x6,				-148(x31)
slt  	x2,		x2,		x0
sw   	x6,				32(x31)
sw   	x0,				-12(x31)
sb   	x5,				16(x31)
sh   	x0,				28(x31)
xor  	x4,		x7,		x7
sb   	x4,				16(x31)
sw   	x6,				-12(x31)
lh   	x2,				-556(x31)
lbu  	x4,				172(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x1,				404(x31)
sra  	x3,		x7,		x6
srli 	x3,		x4,		24
sw   	x5,				-12(x31)
lw   	x5,				1304(x31)
lw   	x3,				1128(x31)
lbu  	x6,				-112(x31)
sw   	x3,				0(x31)
sw   	x1,				-24(x31)
sh   	x7,				40(x31)
lb   	x2,				648(x31)
andi 	x3,		x7,		1255
addi 	x6,		x1,		1884
sw   	x2,				36(x31)
lw   	x3,				1276(x31)
lb   	x5,				-232(x31)
lbu  	x6,				568(x31)
mulh 	x4,		x2,		x7
sb   	x5,				24(x31)
mulhsu	x2,		x2,		x0
sll  	x3,		x6,		x3
sh   	x7,				8(x31)
lh   	x5,				972(x31)
sub  	x5,		x1,		x5
sw   	x6,				40(x31)
sb   	x6,				-32(x31)
lbu  	x4,				1112(x31)
lb   	x5,				476(x31)
lb   	x3,				1124(x31)
sub  	x7,		x4,		x4
lh   	x6,				264(x31)
lw   	x3,				1232(x31)
lbu  	x4,				404(x31)
lw   	x1,				1252(x31)
sh   	x2,				8(x31)
mul  	x3,		x7,		x7
mulhu	x5,		x1,		x0
sb   	x7,				-20(x31)
lh   	x1,				1112(x31)
sb   	x6,				36(x31)
lbu  	x1,				476(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lbu  	x4,				72(x31)
sb   	x7,				-40(x31)
xor  	x2,		x4,		x1
sb   	x3,				20(x31)
lw   	x7,				-76(x31)
srl  	x7,		x2,		x5
mulhu	x1,		x4,		x5
sw   	x5,				36(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sll  	x2,		x5,		x4
lhu  	x1,				-496(x31)
ori  	x4,		x3,		248
mulh 	x2,		x0,		x4
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x4,				800(x31)
mulh 	x3,		x2,		x4
lw   	x6,				756(x31)
lh   	x5,				-24(x31)
lb   	x1,				1468(x31)
sh   	x2,				-36(x31)
lbu  	x1,				100(x31)
srai 	x1,		x7,		23
xori 	x4,		x5,		1615
lh   	x4,				600(x31)
lw   	x6,				1192(x31)
sb   	x2,				-36(x31)
lw   	x2,				400(x31)
sra  	x5,		x4,		x7
addi 	x4,		x6,		1172
sb   	x4,				12(x31)
lhu  	x3,				776(x31)
add  	x3,		x2,		x3
lw   	x7,				1264(x31)
lh   	x2,				1504(x31)
mul  	x1,		x6,		x5
lh   	x1,				1264(x31)
lb   	x6,				204(x31)
lw   	x6,				400(x31)
lh   	x2,				104(x31)
xor  	x2,		x4,		x2
sb   	x6,				-40(x31)
and  	x4,		x0,		x4
srli 	x2,		x0,		9
and  	x6,		x0,		x4
sb   	x3,				-12(x31)
sw   	x1,				-28(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lbu  	x7,				120(x31)
lb   	x7,				644(x31)
lhu  	x3,				832(x31)
mul  	x2,		x7,		x7
lw   	x4,				-560(x31)
slti 	x7,		x1,		-1373
addi 	x2,		x7,		-1765
addi 	x4,		x3,		-45
lw   	x3,				-532(x31)
lh   	x6,				-176(x31)
lh   	x3,				-180(x31)
sw   	x6,				-32(x31)
mul  	x4,		x2,		x7
sw   	x1,				-4(x31)
lb   	x2,				-436(x31)
lhu  	x4,				168(x31)
lhu  	x2,				-12(x31)
mul  	x3,		x2,		x0
add  	x3,		x1,		x5
lhu  	x2,				164(x31)
lhu  	x5,				-504(x31)
lh   	x7,				-592(x31)
lh   	x7,				108(x31)
lbu  	x7,				528(x31)
sltiu	x3,		x5,		-395
sh   	x6,				20(x31)
sb   	x3,				16(x31)
lh   	x6,				-672(x31)
add  	x6,		x5,		x3
srai 	x1,		x4,		29
sb   	x3,				16(x31)
mulh 	x4,		x0,		x2
lw   	x7,				-260(x31)
sll  	x3,		x5,		x0
sw   	x4,				-20(x31)
lb   	x4,				140(x31)
lb   	x4,				-60(x31)
lbu  	x3,				700(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lh   	x6,				1132(x31)
sll  	x4,		x1,		x5
lb   	x7,				416(x31)
sw   	x7,				36(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x7,				-676(x31)
slt  	x6,		x1,		x0
lbu  	x3,				-708(x31)
sh   	x2,				24(x31)
addi 	x2,		x3,		1028
lh   	x3,				-740(x31)
sw   	x2,				-8(x31)
lh   	x5,				-584(x31)
sh   	x5,				-36(x31)
lw   	x6,				-292(x31)
xor  	x6,		x4,		x2
sh   	x0,				28(x31)
xori 	x7,		x5,		-1554
slli 	x3,		x2,		6
sb   	x0,				-36(x31)
lbu  	x2,				568(x31)
lh   	x6,				-148(x31)
xor  	x7,		x2,		x1
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sltu 	x7,		x6,		x4
mul  	x6,		x2,		x4
lhu  	x1,				-636(x31)
or   	x7,		x6,		x6
sw   	x7,				-20(x31)
sb   	x6,				0(x31)
sw   	x3,				0(x31)
lbu  	x6,				-1208(x31)
sb   	x1,				-24(x31)
sb   	x1,				-32(x31)
lb   	x3,				-232(x31)
sh   	x7,				-24(x31)
sb   	x0,				12(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x1,				-688(x31)
sh   	x6,				-36(x31)
and  	x7,		x5,		x1
lb   	x3,				-408(x31)
lh   	x7,				-352(x31)
lbu  	x7,				452(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x7,		x7,		x1
lb   	x1,				764(x31)
lbu  	x2,				-380(x31)
srl  	x7,		x2,		x3
sh   	x0,				-32(x31)
add  	x3,		x2,		x6
lhu  	x1,				-440(x31)
mulhsu	x3,		x5,		x2
lh   	x4,				224(x31)
mulh 	x4,		x4,		x0
lh   	x6,				412(x31)
sb   	x1,				-36(x31)
sh   	x5,				-12(x31)
sb   	x1,				-12(x31)
mulh 	x4,		x4,		x6
and  	x2,		x0,		x2
lw   	x1,				224(x31)
sh   	x2,				-24(x31)
lh   	x7,				-232(x31)
lw   	x7,				-396(x31)
xor  	x3,		x5,		x4
lh   	x3,				-348(x31)
lw   	x6,				-292(x31)
lb   	x1,				-364(x31)
sltu 	x3,		x6,		x1
sw   	x2,				-20(x31)
lb   	x6,				-280(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x4,				12(x31)
sll  	x6,		x4,		x0
sb   	x1,				-28(x31)
slti 	x2,		x5,		1415
lh   	x5,				-548(x31)
lh   	x4,				-84(x31)
sw   	x1,				40(x31)
lbu  	x6,				-88(x31)
lw   	x2,				64(x31)
sub  	x2,		x3,		x0
lh   	x5,				596(x31)
lbu  	x2,				-28(x31)
sh   	x1,				40(x31)
lw   	x2,				472(x31)
and  	x3,		x3,		x6
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x4,				-636(x31)
sw   	x3,				-20(x31)
sub  	x1,		x3,		x5
mulhu	x7,		x6,		x3
mulhu	x6,		x4,		x0
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x7,				-192(x31)
addi 	x6,		x1,		1081
lh   	x2,				-244(x31)
xori 	x3,		x6,		-1533
lhu  	x7,				848(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x4,				-488(x31)
mulh 	x6,		x0,		x1
mulh 	x6,		x5,		x0
and  	x4,		x3,		x3
lhu  	x7,				-140(x31)
mulh 	x7,		x3,		x7
sh   	x7,				24(x31)
sb   	x3,				-24(x31)
lh   	x7,				-192(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lw   	x4,				-248(x31)
addi 	x6,		x7,		1689
lbu  	x5,				-20(x31)
lbu  	x6,				-248(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x7,				32(x31)
addi 	x5,		x6,		-1019
sb   	x0,				32(x31)
sll  	x6,		x0,		x3
lw   	x1,				372(x31)
lbu  	x6,				-76(x31)
lh   	x2,				40(x31)
lhu  	x7,				980(x31)
lb   	x6,				1304(x31)
lb   	x2,				132(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
mulhu	x1,		x1,		x5
lw   	x6,				-336(x31)
or   	x7,		x3,		x6
mulhsu	x1,		x6,		x0
lb   	x6,				-216(x31)
lh   	x7,				936(x31)
sra  	x2,		x6,		x4
ori  	x2,		x2,		749
add  	x1,		x6,		x6
lh   	x3,				1112(x31)
lbu  	x1,				-196(x31)
lw   	x3,				-268(x31)
and  	x2,		x0,		x2
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
add  	x2,		x0,		x7
sh   	x4,				36(x31)
lw   	x5,				-448(x31)
sub  	x1,		x2,		x7
sb   	x6,				16(x31)
ori  	x6,		x4,		-1002
lb   	x6,				232(x31)
lhu  	x5,				-456(x31)
sw   	x7,				-40(x31)
sh   	x0,				-12(x31)
sltu 	x6,		x3,		x2
sh   	x1,				-32(x31)
lb   	x5,				-232(x31)
sh   	x0,				-32(x31)
lbu  	x3,				376(x31)
lh   	x7,				264(x31)
lhu  	x7,				-464(x31)
lw   	x1,				300(x31)
lh   	x1,				200(x31)
srai 	x5,		x0,		9
lbu  	x7,				-324(x31)
lbu  	x7,				-236(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x5,				716(x31)
sh   	x4,				-28(x31)
lw   	x1,				256(x31)
add  	x4,		x3,		x0
add  	x4,		x2,		x0
lh   	x4,				208(x31)
sw   	x3,				28(x31)
mul  	x2,		x3,		x1
lhu  	x6,				612(x31)
sh   	x3,				-8(x31)
add  	x6,		x5,		x5
sw   	x7,				-8(x31)
slt  	x1,		x4,		x3
mulhsu	x2,		x2,		x5
lh   	x2,				808(x31)
sh   	x5,				20(x31)
lw   	x4,				820(x31)
lbu  	x1,				476(x31)
lhu  	x5,				1256(x31)
sw   	x3,				-24(x31)
lh   	x1,				1472(x31)
or   	x2,		x3,		x2
sw   	x7,				-8(x31)
lbu  	x2,				704(x31)
sw   	x1,				-12(x31)
sb   	x3,				16(x31)
sub  	x5,		x0,		x4
lbu  	x6,				176(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
slli 	x5,		x3,		28
xor  	x1,		x6,		x0
xori 	x6,		x0,		-128
mul  	x1,		x7,		x6
lhu  	x4,				-512(x31)
lhu  	x3,				-1376(x31)
lbu  	x4,				-1212(x31)
lh   	x6,				-1212(x31)
lw   	x6,				-684(x31)
lbu  	x1,				-1132(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x4,				696(x31)
wfi