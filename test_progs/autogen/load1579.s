addi 	x0,		x0,		979
addi 	x1,		x0,		-1479
addi 	x2,		x0,		-434
addi 	x3,		x0,		-423
addi 	x4,		x0,		645
addi 	x5,		x0,		926
addi 	x6,		x0,		1203
addi 	x7,		x0,		168
addi 	x8,		x0,		-99
addi 	x9,		x0,		-1017
addi 	x10,	x0,		-1649
addi 	x11,	x0,		708
addi 	x12,	x0,		-1488
addi 	x13,	x0,		178
addi 	x14,	x0,		830
addi 	x15,	x0,		292
addi 	x16,	x0,		1290
addi 	x17,	x0,		-478
addi 	x18,	x0,		-500
addi 	x19,	x0,		1672
addi 	x20,	x0,		-788
addi 	x21,	x0,		-769
addi 	x22,	x0,		-119
addi 	x23,	x0,		858
addi 	x24,	x0,		1169
addi 	x25,	x0,		1301
addi 	x26,	x0,		627
addi 	x27,	x0,		914
addi 	x28,	x0,		-350
addi 	x29,	x0,		752
addi 	x30,	x0,		-656
addi 	x31,	x0,		-1428
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lbu  	x3,				40(x31)
lhu  	x2,				-32(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x1,				1232(x31)
srl  	x3,		x2,		x1
xor  	x6,		x2,		x4
sb   	x6,				0(x31)
sh   	x0,				32(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x4,				-1172(x31)
lb   	x2,				-1172(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x1,				-908(x31)
sw   	x0,				-8(x31)
sw   	x3,				8(x31)
sh   	x6,				-20(x31)
lbu  	x6,				-20(x31)
add  	x2,		x2,		x4
xor  	x4,		x7,		x5
lh   	x3,				-876(x31)
lhu  	x1,				324(x31)
add  	x5,		x3,		x6
lw   	x7,				-8(x31)
srai 	x6,		x0,		2
mulhu	x3,		x3,		x0
lhu  	x5,				-20(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x3,				1136(x31)
mulh 	x2,		x0,		x3
lw   	x3,				-72(x31)
sw   	x5,				-28(x31)
lb   	x2,				-96(x31)
lbu  	x6,				-96(x31)
lh   	x7,				-64(x31)
sub  	x3,		x5,		x7
sw   	x0,				32(x31)
lw   	x2,				820(x31)
lbu  	x7,				820(x31)
lbu  	x2,				-28(x31)
mulhu	x3,		x0,		x5
sb   	x7,				-28(x31)
xor  	x4,		x7,		x5
lbu  	x3,				1136(x31)
sw   	x5,				-32(x31)
lw   	x7,				32(x31)
sb   	x1,				-20(x31)
lbu  	x4,				820(x31)
mul  	x7,		x7,		x3
addi 	x3,		x5,		-956
lhu  	x2,				820(x31)
sh   	x6,				16(x31)
lh   	x1,				804(x31)
sh   	x0,				24(x31)
mul  	x6,		x6,		x7
addi 	x7,		x7,		-1162
add  	x2,		x5,		x7
sll  	x2,		x2,		x7
and  	x2,		x1,		x5
lb   	x7,				804(x31)
lhu  	x1,				-72(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x3,				-708(x31)
lh   	x5,				-692(x31)
sub  	x6,		x0,		x7
lh   	x2,				-744(x31)
mulh 	x5,		x4,		x1
sltu 	x6,		x3,		x6
lb   	x2,				412(x31)
xor  	x6,		x0,		x4
sra  	x4,		x4,		x1
lhu  	x2,				-708(x31)
add  	x1,		x6,		x5
add  	x5,		x3,		x0
lh   	x1,				-692(x31)
lhu  	x1,				412(x31)
lbu  	x5,				-796(x31)
sb   	x6,				-20(x31)
or   	x1,		x1,		x5
xori 	x4,		x7,		-329
lb   	x2,				412(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lb   	x7,				-52(x31)
lhu  	x4,				-788(x31)
slt  	x2,		x3,		x1
sb   	x3,				-8(x31)
sb   	x2,				-28(x31)
andi 	x2,		x2,		634
lb   	x2,				-8(x31)
lh   	x2,				380(x31)
sub  	x4,		x4,		x5
sh   	x7,				-4(x31)
lh   	x6,				-852(x31)
andi 	x7,		x6,		-1625
addi 	x2,		x3,		-2033
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x3,				372(x31)
sw   	x0,				4(x31)
sh   	x0,				-4(x31)
mul  	x7,		x1,		x5
lb   	x1,				56(x31)
lb   	x5,				-12(x31)
lb   	x5,				28(x31)
mul  	x1,		x7,		x4
lw   	x6,				28(x31)
lw   	x2,				-860(x31)
lb   	x5,				56(x31)
lh   	x2,				56(x31)
lbu  	x2,				-4(x31)
sub  	x3,		x6,		x4
xor  	x4,		x5,		x2
andi 	x2,		x2,		-1060
lbu  	x7,				-796(x31)
lh   	x4,				56(x31)
sb   	x5,				-12(x31)
lbu  	x5,				4(x31)
mulh 	x1,		x5,		x4
lb   	x1,				-792(x31)
mulhsu	x5,		x5,		x5
sw   	x0,				28(x31)
mulhsu	x1,		x6,		x2
sb   	x1,				-8(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sltiu	x7,		x2,		569
xori 	x5,		x4,		388
srai 	x3,		x5,		28
lw   	x2,				-468(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x2,				936(x31)
lb   	x6,				1024(x31)
srli 	x5,		x3,		8
lbu  	x6,				160(x31)
lb   	x5,				168(x31)
lb   	x6,				980(x31)
lhu  	x3,				980(x31)
sb   	x6,				-20(x31)
lh   	x6,				-20(x31)
lhu  	x6,				256(x31)
lb   	x3,				220(x31)
add  	x2,		x0,		x2
sw   	x4,				24(x31)
lhu  	x1,				248(x31)
lh   	x5,				24(x31)
lhu  	x4,				220(x31)
sh   	x3,				4(x31)
mulh 	x1,		x4,		x5
lb   	x7,				988(x31)
sub  	x2,		x6,		x5
sw   	x4,				-24(x31)
lhu  	x6,				1024(x31)
sh   	x2,				40(x31)
lb   	x2,				988(x31)
sb   	x7,				36(x31)
lbu  	x1,				204(x31)
lw   	x5,				200(x31)
lbu  	x5,				980(x31)
or   	x5,		x3,		x7
sb   	x0,				-36(x31)
sw   	x4,				-24(x31)
sw   	x6,				-40(x31)
sll  	x5,		x4,		x3
ori  	x6,		x3,		-2033
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x5,				-816(x31)
lw   	x5,				-88(x31)
ori  	x7,		x0,		1038
addi 	x7,		x1,		1773
addi 	x4,		x3,		-1845
sw   	x5,				0(x31)
lbu  	x7,				-1076(x31)
sb   	x4,				28(x31)
sh   	x6,				-20(x31)
lb   	x7,				-1076(x31)
sw   	x5,				20(x31)
lhu  	x4,				-1104(x31)
sw   	x0,				-40(x31)
sltiu	x5,		x1,		1514
lw   	x7,				288(x31)
sw   	x1,				-20(x31)
lh   	x1,				-860(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
and  	x3,		x2,		x5
lh   	x2,				-24(x31)
sw   	x7,				-12(x31)
sh   	x4,				8(x31)
srl  	x6,		x1,		x6
lw   	x5,				784(x31)
lh   	x1,				-320(x31)
lw   	x3,				-276(x31)
lw   	x4,				-120(x31)
nop  
addi 	x1,		x0,		-1328
lb   	x5,				680(x31)
lw   	x2,				-256(x31)
add  	x1,		x2,		x3
lh   	x2,				680(x31)
lbu  	x7,				-244(x31)
sw   	x3,				-40(x31)
sb   	x7,				-28(x31)
sb   	x5,				40(x31)
lw   	x3,				760(x31)
srl  	x7,		x7,		x1
lb   	x7,				780(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
add  	x6,		x5,		x4
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x3,				600(x31)
lb   	x2,				656(x31)
lh   	x7,				-84(x31)
sw   	x0,				16(x31)
lbu  	x6,				-132(x31)
xor  	x4,		x4,		x3
lbu  	x3,				716(x31)
sh   	x5,				-28(x31)
xor  	x3,		x4,		x0
add  	x1,		x3,		x0
sb   	x7,				8(x31)
xor  	x7,		x5,		x7
lb   	x3,				-300(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x7,				220(x31)
or   	x1,		x1,		x1
lh   	x2,				324(x31)
lh   	x5,				396(x31)
lb   	x3,				1032(x31)
lh   	x5,				252(x31)
lb   	x4,				32(x31)
lbu  	x6,				1112(x31)
srai 	x6,		x1,		12
lbu  	x4,				1132(x31)
ori  	x3,		x4,		-1415
sll  	x5,		x0,		x0
sh   	x4,				-16(x31)
sub  	x7,		x6,		x6
lw   	x1,				1152(x31)
lbu  	x4,				76(x31)
sw   	x6,				28(x31)
mulh 	x5,		x0,		x0
lh   	x2,				324(x31)
lh   	x7,				1116(x31)
lw   	x1,				1044(x31)
lhu  	x1,				1092(x31)
sltu 	x6,		x7,		x3
lh   	x4,				1116(x31)
sw   	x6,				-40(x31)
lhu  	x5,				76(x31)
lbu  	x2,				1132(x31)
lh   	x5,				56(x31)
lh   	x6,				404(x31)
lh   	x5,				340(x31)
srli 	x4,		x3,		6
lh   	x7,				308(x31)
lh   	x6,				12(x31)
sb   	x0,				-20(x31)
lh   	x4,				56(x31)
lbu  	x6,				1032(x31)
srai 	x6,		x6,		6
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x2,				0(x31)
xor  	x5,		x1,		x0
sh   	x1,				16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
ori  	x4,		x0,		1449
lhu  	x6,				-1004(x31)
xori 	x7,		x7,		1958
lb   	x1,				-180(x31)
lb   	x3,				-888(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x6,				964(x31)
slt  	x3,		x0,		x6
sh   	x3,				-24(x31)
sb   	x3,				12(x31)
mulhu	x3,		x2,		x4
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
add  	x5,		x0,		x1
lbu  	x7,				-576(x31)
lh   	x4,				604(x31)
lh   	x6,				-572(x31)
sw   	x0,				24(x31)
sb   	x1,				4(x31)
lhu  	x2,				-252(x31)
sra  	x7,		x0,		x5
srl  	x1,		x6,		x4
lw   	x7,				-240(x31)
lhu  	x4,				560(x31)
srl  	x4,		x4,		x5
lbu  	x5,				4(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x4,				-756(x31)
sw   	x1,				32(x31)
lb   	x3,				344(x31)
sw   	x6,				-28(x31)
sub  	x2,		x4,		x6
sub  	x6,		x0,		x7
sh   	x5,				-36(x31)
sll  	x6,		x2,		x5
sh   	x7,				-8(x31)
lbu  	x2,				380(x31)
sw   	x6,				-24(x31)
sb   	x6,				28(x31)
lhu  	x6,				-520(x31)
lb   	x7,				-788(x31)
lbu  	x5,				216(x31)
srai 	x3,		x2,		1
sw   	x1,				-12(x31)
slti 	x4,		x1,		1049
xor  	x2,		x4,		x3
lh   	x5,				-744(x31)
lhu  	x4,				-8(x31)
lhu  	x4,				360(x31)
xor  	x3,		x3,		x0
sb   	x4,				20(x31)
lw   	x2,				380(x31)
lh   	x2,				304(x31)
andi 	x6,		x5,		123
sltu 	x4,		x0,		x7
xor  	x2,		x3,		x1
slti 	x1,		x1,		771
addi 	x4,		x2,		-1958
lw   	x4,				280(x31)
lbu  	x3,				-740(x31)
add  	x3,		x2,		x1
sra  	x1,		x6,		x4
lh   	x6,				-376(x31)
xor  	x2,		x0,		x1
slti 	x2,		x1,		-1083
lhu  	x2,				28(x31)
lhu  	x2,				-560(x31)
sh   	x1,				4(x31)
lbu  	x6,				-8(x31)
lh   	x2,				648(x31)
lhu  	x7,				-36(x31)
sw   	x1,				4(x31)
lw   	x7,				-696(x31)
sltu 	x2,		x6,		x7
nop  
sw   	x7,				-24(x31)
sw   	x7,				4(x31)
lw   	x2,				264(x31)
lbu  	x6,				240(x31)
sb   	x1,				28(x31)
lh   	x4,				388(x31)
mul  	x7,		x2,		x4
sh   	x7,				-12(x31)
sh   	x4,				-16(x31)
sh   	x1,				16(x31)
sw   	x1,				-32(x31)
lb   	x7,				-552(x31)
sh   	x7,				-40(x31)
lbu  	x7,				-500(x31)
sb   	x7,				-36(x31)
andi 	x1,		x2,		-946
sh   	x7,				4(x31)
sh   	x3,				-32(x31)
lbu  	x5,				20(x31)
sw   	x4,				36(x31)
lw   	x4,				-716(x31)
sh   	x4,				24(x31)
lh   	x1,				24(x31)
and  	x1,		x7,		x4
lw   	x3,				-468(x31)
srli 	x2,		x0,		19
srai 	x1,		x5,		26
lb   	x2,				-368(x31)
slli 	x4,		x1,		23
lh   	x5,				-464(x31)
lb   	x2,				344(x31)
xor  	x1,		x3,		x2
sh   	x3,				-12(x31)
lw   	x1,				-696(x31)
lh   	x5,				-472(x31)
sw   	x6,				4(x31)
sh   	x3,				24(x31)
lw   	x1,				240(x31)
lh   	x3,				16(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
nop  
mulhsu	x7,		x2,		x2
sh   	x0,				-4(x31)
lh   	x5,				-1332(x31)
andi 	x6,		x7,		556
sw   	x5,				4(x31)
lh   	x4,				-1036(x31)
lbu  	x4,				-1088(x31)
andi 	x5,		x3,		1243
lhu  	x7,				-1068(x31)
lh   	x3,				-1104(x31)
sw   	x2,				-20(x31)
srai 	x1,		x4,		9
srai 	x4,		x5,		15
add  	x6,		x3,		x2
sw   	x6,				-16(x31)
lbu  	x4,				-16(x31)
srai 	x7,		x7,		11
lb   	x3,				-644(x31)
sb   	x3,				12(x31)
sw   	x0,				8(x31)
sh   	x7,				4(x31)
lhu  	x5,				-1116(x31)
lbu  	x6,				-364(x31)
sb   	x0,				40(x31)
lh   	x4,				-316(x31)
lh   	x7,				-1100(x31)
sh   	x4,				36(x31)
lbu  	x6,				-604(x31)
lb   	x6,				-676(x31)
lw   	x7,				-608(x31)
sw   	x3,				12(x31)
sw   	x2,				-4(x31)
lw   	x1,				-1424(x31)
lh   	x6,				-616(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
srli 	x5,		x7,		7
lhu  	x7,				-116(x31)
addi 	x3,		x3,		-1882
sw   	x3,				24(x31)
sh   	x4,				0(x31)
sh   	x7,				-4(x31)
sb   	x3,				-32(x31)
slli 	x1,		x3,		12
sb   	x2,				28(x31)
slti 	x7,		x3,		504
lbu  	x5,				1316(x31)
lh   	x1,				120(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x7,				252(x31)
srl  	x5,		x3,		x7
lw   	x4,				1024(x31)
sw   	x0,				-12(x31)
sb   	x7,				20(x31)
mulhsu	x3,		x2,		x6
lbu  	x3,				1060(x31)
sw   	x4,				-4(x31)
add  	x5,		x2,		x1
lb   	x7,				252(x31)
add  	x4,		x0,		x1
mul  	x2,		x7,		x2
lhu  	x6,				676(x31)
lhu  	x7,				740(x31)
sh   	x3,				-32(x31)
lhu  	x5,				196(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x2,				88(x31)
sw   	x6,				8(x31)
mul  	x7,		x7,		x6
sw   	x4,				-40(x31)
lb   	x1,				-1276(x31)
ori  	x4,		x3,		1272
sh   	x5,				12(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x3,				1372(x31)
mulh 	x7,		x7,		x3
lb   	x4,				812(x31)
sh   	x3,				16(x31)
sw   	x6,				8(x31)
sub  	x3,		x5,		x1
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sltiu	x4,		x7,		-562
and  	x1,		x1,		x0
sh   	x0,				-40(x31)
lh   	x1,				-924(x31)
srai 	x3,		x3,		24
sb   	x3,				4(x31)
and  	x4,		x1,		x4
slli 	x5,		x1,		28
mul  	x1,		x4,		x3
mul  	x6,		x6,		x3
lh   	x5,				-796(x31)
sltu 	x6,		x3,		x5
sh   	x1,				-4(x31)
sw   	x1,				-4(x31)
add  	x2,		x0,		x2
lw   	x2,				-920(x31)
lh   	x5,				-732(x31)
and  	x3,		x0,		x7
sub  	x2,		x1,		x7
lhu  	x6,				-828(x31)
sw   	x3,				-12(x31)
lb   	x1,				-256(x31)
sltiu	x2,		x1,		-116
sb   	x6,				-28(x31)
sw   	x4,				32(x31)
lb   	x7,				372(x31)
lbu  	x7,				-256(x31)
xori 	x4,		x3,		-540
sb   	x0,				-32(x31)
lbu  	x3,				-980(x31)
lh   	x3,				-676(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x4,				-116(x31)
lw   	x3,				664(x31)
slli 	x5,		x0,		3
lw   	x5,				660(x31)
sw   	x2,				40(x31)
lhu  	x3,				700(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sw   	x6,				20(x31)
or   	x1,		x5,		x5
sw   	x7,				28(x31)
mulhsu	x5,		x2,		x4
lbu  	x4,				672(x31)
lhu  	x5,				676(x31)
ori  	x2,		x6,		169
lh   	x2,				612(x31)
srai 	x7,		x1,		23
sh   	x3,				16(x31)
srli 	x5,		x7,		1
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lhu  	x7,				-92(x31)
nop  
sltu 	x1,		x1,		x1
lh   	x2,				252(x31)
xori 	x5,		x3,		261
sw   	x0,				-40(x31)
addi 	x2,		x7,		87
lw   	x7,				-512(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
add  	x5,		x1,		x3
sw   	x7,				-16(x31)
sw   	x2,				-16(x31)
slli 	x2,		x0,		12
lh   	x1,				-848(x31)
sb   	x1,				-8(x31)
sub  	x6,		x4,		x4
lw   	x2,				124(x31)
lh   	x6,				-656(x31)
lbu  	x1,				-152(x31)
xor  	x1,		x3,		x7
lb   	x5,				96(x31)
mul  	x5,		x1,		x5
sb   	x7,				-32(x31)
lw   	x7,				100(x31)
lb   	x4,				492(x31)
lbu  	x6,				-104(x31)
mulhu	x1,		x0,		x4
lhu  	x1,				132(x31)
lw   	x5,				-44(x31)
and  	x6,		x2,		x5
sw   	x6,				8(x31)
sb   	x1,				-24(x31)
lb   	x7,				-960(x31)
sw   	x0,				-40(x31)
sw   	x0,				-4(x31)
mul  	x1,		x4,		x3
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x6,				32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x4,				-1148(x31)
lhu  	x3,				-256(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x5,				-184(x31)
sb   	x5,				24(x31)
andi 	x3,		x7,		-563
sb   	x2,				-8(x31)
lbu  	x2,				-1196(x31)
lbu  	x6,				-1040(x31)
sb   	x0,				-40(x31)
mulh 	x6,		x6,		x3
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lb   	x6,				-860(x31)
lhu  	x4,				72(x31)
addi 	x3,		x4,		1219
lb   	x2,				624(x31)
sb   	x5,				8(x31)
lh   	x5,				592(x31)
lb   	x3,				340(x31)
lbu  	x5,				52(x31)
lw   	x3,				-752(x31)
sw   	x7,				-28(x31)
lb   	x2,				572(x31)
lw   	x6,				-764(x31)
sb   	x4,				-20(x31)
lb   	x6,				584(x31)
lh   	x7,				-240(x31)
sh   	x3,				36(x31)
lb   	x6,				-32(x31)
lw   	x3,				-808(x31)
slti 	x4,		x6,		1836
sh   	x0,				24(x31)
lb   	x7,				-80(x31)
lw   	x4,				-72(x31)
add  	x5,		x1,		x4
lbu  	x7,				60(x31)
and  	x2,		x2,		x2
sh   	x1,				0(x31)
lh   	x4,				308(x31)
lh   	x1,				88(x31)
sh   	x5,				-20(x31)
sb   	x3,				0(x31)
sw   	x4,				-16(x31)
lh   	x5,				464(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
nop  
addi 	x2,		x0,		-340
sh   	x0,				32(x31)
lh   	x1,				-448(x31)
sltiu	x4,		x4,		-1935
mulhu	x1,		x3,		x4
sw   	x6,				-12(x31)
lw   	x4,				32(x31)
sh   	x3,				-16(x31)
lb   	x7,				-364(x31)
lbu  	x6,				-408(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x1,				212(x31)
slli 	x2,		x6,		6
mulh 	x6,		x7,		x1
sb   	x0,				-24(x31)
srai 	x7,		x2,		30
sw   	x0,				-16(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x7,				636(x31)
lbu  	x6,				152(x31)
lh   	x7,				1120(x31)
lhu  	x2,				132(x31)
sb   	x2,				-12(x31)
sra  	x2,		x4,		x3
ori  	x6,		x7,		-1004
lhu  	x7,				348(x31)
lh   	x3,				140(x31)
lh   	x7,				296(x31)
and  	x4,		x1,		x2
sb   	x3,				36(x31)
sw   	x3,				16(x31)
lhu  	x2,				140(x31)
sh   	x1,				32(x31)
lb   	x6,				112(x31)
srli 	x2,		x7,		10
sb   	x6,				28(x31)
lh   	x4,				932(x31)
lb   	x6,				868(x31)
sb   	x5,				-40(x31)
lhu  	x4,				1188(x31)
mul  	x5,		x0,		x3
andi 	x1,		x5,		-54
lh   	x3,				396(x31)
sub  	x5,		x6,		x6
sh   	x2,				40(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x2,				-1104(x31)
lhu  	x1,				76(x31)
lh   	x1,				-396(x31)
slli 	x5,		x6,		0
sra  	x3,		x3,		x0
xori 	x1,		x6,		-934
xori 	x1,		x4,		-1536
lw   	x1,				-1104(x31)
lw   	x6,				-1096(x31)
slti 	x7,		x0,		-1944
ori  	x1,		x7,		1073
lhu  	x2,				-1016(x31)
lbu  	x5,				-580(x31)
mulh 	x6,		x0,		x4
sub  	x2,		x7,		x2
sh   	x7,				-8(x31)
addi 	x3,		x6,		278
mul  	x5,		x1,		x7
lw   	x6,				-80(x31)
lw   	x3,				-152(x31)
lb   	x3,				-1124(x31)
add  	x4,		x0,		x7
lbu  	x5,				-412(x31)
sw   	x7,				-24(x31)
slli 	x4,		x2,		1
lh   	x7,				-820(x31)
lbu  	x4,				60(x31)
lbu  	x3,				-480(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x7,				-60(x31)
sw   	x6,				-28(x31)
lhu  	x4,				-336(x31)
sb   	x1,				-8(x31)
lw   	x2,				-384(x31)
mulhsu	x1,		x2,		x5
sb   	x6,				-16(x31)
sub  	x1,		x3,		x5
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x6
sh   	x7,				40(x31)
sw   	x7,				24(x31)
mulhsu	x3,		x2,		x3
lh   	x1,				-548(x31)
lhu  	x5,				-24(x31)
lhu  	x2,				-272(x31)
lbu  	x5,				-88(x31)
srl  	x6,		x1,		x4
sw   	x3,				-4(x31)
lw   	x4,				-640(x31)
sb   	x3,				-4(x31)
sub  	x7,		x6,		x6
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sub  	x5,		x4,		x4
addi 	x5,		x5,		1221
sub  	x3,		x0,		x5
lb   	x6,				-824(x31)
sw   	x0,				24(x31)
sh   	x3,				24(x31)
lb   	x6,				384(x31)
lw   	x7,				-872(x31)
lbu  	x4,				-604(x31)
sub  	x2,		x7,		x1
sh   	x3,				-24(x31)
sh   	x7,				36(x31)
sh   	x1,				36(x31)
addi 	x1,		x7,		-866
sw   	x1,				-8(x31)
lh   	x1,				248(x31)
lhu  	x3,				-460(x31)
sltu 	x5,		x2,		x4
sb   	x5,				-28(x31)
lw   	x7,				-892(x31)
sw   	x6,				4(x31)
lh   	x5,				-904(x31)
lbu  	x7,				184(x31)
lb   	x7,				-452(x31)
lh   	x4,				532(x31)
lb   	x4,				-124(x31)
srai 	x1,		x7,		15
sll  	x5,		x3,		x2
lbu  	x3,				-452(x31)
lh   	x6,				532(x31)
mulh 	x2,		x0,		x0
lw   	x2,				268(x31)
lw   	x7,				260(x31)
lb   	x4,				160(x31)
lbu  	x5,				-100(x31)
lbu  	x5,				-8(x31)
sh   	x5,				40(x31)
lbu  	x5,				-124(x31)
slt  	x3,		x5,		x5
lh   	x2,				-756(x31)
lhu  	x4,				4(x31)
xor  	x2,		x7,		x4
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sh   	x4,				-16(x31)
sll  	x2,		x5,		x2
sw   	x3,				-12(x31)
sb   	x7,				16(x31)
sll  	x7,		x5,		x7
lb   	x6,				284(x31)
lbu  	x1,				364(x31)
mul  	x3,		x6,		x4
lh   	x2,				-164(x31)
lw   	x7,				-452(x31)
andi 	x6,		x2,		736
sw   	x7,				24(x31)
lb   	x4,				184(x31)
lw   	x5,				560(x31)
sh   	x6,				4(x31)
lh   	x3,				124(x31)
lw   	x7,				364(x31)
sh   	x0,				12(x31)
lw   	x3,				108(x31)
and  	x3,		x6,		x5
sb   	x1,				4(x31)
lw   	x6,				64(x31)
addi 	x5,		x2,		204
sh   	x1,				-20(x31)
sltiu	x4,		x3,		1670
lw   	x3,				-504(x31)
lh   	x2,				356(x31)
sub  	x4,		x0,		x1
srl  	x7,		x7,		x7
addi 	x1,		x5,		-158
lw   	x6,				-12(x31)
lb   	x1,				664(x31)
lb   	x5,				52(x31)
lh   	x3,				84(x31)
sltiu	x1,		x6,		1284
lbu  	x5,				-772(x31)
xor  	x5,		x6,		x6
sh   	x5,				-28(x31)
lbu  	x6,				-468(x31)
sw   	x2,				-4(x31)
lb   	x3,				-624(x31)
sh   	x6,				-4(x31)
sh   	x5,				32(x31)
lw   	x5,				-424(x31)
or   	x6,		x5,		x2
addi 	x1,		x7,		623
lh   	x7,				-400(x31)
lw   	x5,				-600(x31)
lhu  	x7,				-740(x31)
sub  	x4,		x0,		x0
xor  	x7,		x2,		x3
xor  	x7,		x3,		x0
and  	x4,		x6,		x6
sh   	x1,				36(x31)
lb   	x6,				96(x31)
xor  	x1,		x1,		x2
lh   	x2,				668(x31)
lb   	x5,				180(x31)
xori 	x1,		x6,		1392
sb   	x7,				-40(x31)
lw   	x6,				308(x31)
sh   	x1,				-8(x31)
addi 	x3,		x1,		2020
sw   	x5,				40(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sb   	x0,				-28(x31)
sb   	x5,				-12(x31)
lhu  	x3,				1016(x31)
add  	x5,		x1,		x2
xori 	x1,		x7,		-1110
sw   	x4,				28(x31)
lhu  	x2,				-100(x31)
and  	x4,		x7,		x6
lh   	x1,				960(x31)
lb   	x5,				816(x31)
slt  	x7,		x7,		x0
mul  	x1,		x4,		x2
lhu  	x3,				704(x31)
lhu  	x5,				928(x31)
lhu  	x5,				848(x31)
sw   	x7,				-20(x31)
lb   	x3,				64(x31)
sh   	x5,				40(x31)
lhu  	x1,				1332(x31)
andi 	x2,		x3,		1164
lb   	x4,				952(x31)
mulhsu	x3,		x1,		x4
lh   	x3,				784(x31)
and  	x5,		x6,		x3
sub  	x6,		x1,		x3
lb   	x1,				232(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x2,				328(x31)
lh   	x2,				968(x31)
sw   	x4,				0(x31)
mulhsu	x4,		x6,		x5
nop  
slli 	x5,		x0,		14
sb   	x0,				12(x31)
sh   	x6,				20(x31)
sh   	x3,				-12(x31)
sh   	x4,				-32(x31)
lw   	x2,				300(x31)
lhu  	x6,				-352(x31)
lh   	x4,				800(x31)
lb   	x5,				-312(x31)
sh   	x2,				28(x31)
sh   	x5,				0(x31)
sw   	x7,				-24(x31)
sw   	x7,				24(x31)
lb   	x1,				360(x31)
xor  	x7,		x0,		x2
xor  	x6,		x6,		x4
lb   	x7,				244(x31)
andi 	x7,		x4,		-1464
srli 	x5,		x5,		10
sb   	x2,				20(x31)
lh   	x4,				-388(x31)
sll  	x6,		x7,		x4
lbu  	x5,				-372(x31)
lh   	x2,				784(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x4,				-896(x31)
add  	x4,		x3,		x2
sb   	x7,				-40(x31)
sh   	x3,				8(x31)
sw   	x6,				16(x31)
ori  	x2,		x1,		-2026
slt  	x3,		x1,		x1
lb   	x7,				-840(x31)
addi 	x3,		x2,		-1387
sub  	x4,		x7,		x0
lw   	x6,				-564(x31)
lh   	x3,				-900(x31)
sltu 	x1,		x3,		x0
sb   	x0,				0(x31)
lb   	x5,				-892(x31)
lw   	x5,				-760(x31)
add  	x1,		x3,		x2
lbu  	x6,				-396(x31)
sw   	x1,				-32(x31)
mulhsu	x3,		x7,		x6
and  	x5,		x1,		x7
lhu  	x7,				52(x31)
sb   	x7,				40(x31)
lh   	x4,				-48(x31)
addi 	x7,		x1,		254
add  	x7,		x1,		x6
lbu  	x1,				-536(x31)
xori 	x6,		x5,		920
lbu  	x3,				-184(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lbu  	x1,				-1140(x31)
sw   	x2,				32(x31)
lh   	x5,				-448(x31)
sw   	x4,				-16(x31)
mul  	x4,		x7,		x4
sb   	x5,				0(x31)
ori  	x1,		x2,		-694
lb   	x2,				-1228(x31)
sw   	x5,				-12(x31)
sh   	x0,				-20(x31)
sw   	x4,				40(x31)
mul  	x3,		x0,		x1
nop  
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
addi 	x6,		x5,		1689
sb   	x1,				-28(x31)
sb   	x3,				4(x31)
and  	x3,		x1,		x7
srl  	x7,		x2,		x4
lbu  	x5,				1376(x31)
sb   	x4,				-28(x31)
lbu  	x2,				432(x31)
sb   	x4,				12(x31)
lw   	x2,				1212(x31)
xori 	x4,		x0,		969
lhu  	x6,				816(x31)
lb   	x4,				1312(x31)
sh   	x2,				-20(x31)
lh   	x2,				772(x31)
lw   	x1,				16(x31)
sw   	x6,				40(x31)
slt  	x4,		x1,		x0
sw   	x1,				-20(x31)
lhu  	x7,				1312(x31)
mul  	x5,		x7,		x2
lhu  	x1,				880(x31)
sw   	x4,				28(x31)
sh   	x0,				16(x31)
lb   	x3,				280(x31)
mul  	x6,		x1,		x7
slli 	x2,		x0,		0
sb   	x2,				-8(x31)
srli 	x3,		x2,		3
sb   	x2,				-20(x31)
sw   	x6,				-28(x31)
lb   	x6,				744(x31)
lh   	x4,				768(x31)
sh   	x3,				-12(x31)
addi 	x7,		x6,		1510
sh   	x6,				-4(x31)
wfi