addi 	x0,		x0,		160
addi 	x1,		x0,		-235
addi 	x2,		x0,		344
addi 	x3,		x0,		618
addi 	x4,		x0,		-1096
addi 	x5,		x0,		-1741
addi 	x6,		x0,		-1903
addi 	x7,		x0,		-1177
addi 	x8,		x0,		44
addi 	x9,		x0,		-171
addi 	x10,	x0,		-80
addi 	x11,	x0,		145
addi 	x12,	x0,		1654
addi 	x13,	x0,		-1858
addi 	x14,	x0,		-1283
addi 	x15,	x0,		-65
addi 	x16,	x0,		151
addi 	x17,	x0,		-1514
addi 	x18,	x0,		1708
addi 	x19,	x0,		-325
addi 	x20,	x0,		1764
addi 	x21,	x0,		-151
addi 	x22,	x0,		-1585
addi 	x23,	x0,		835
addi 	x24,	x0,		-1708
addi 	x25,	x0,		-2025
addi 	x26,	x0,		-1601
addi 	x27,	x0,		228
addi 	x28,	x0,		-228
addi 	x29,	x0,		-1561
addi 	x30,	x0,		-785
addi 	x31,	x0,		-911
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x2,				-20(x31)
nop  
slti 	x7,		x6,		-1756
sb   	x4,				-36(x31)
sb   	x6,				0(x31)
lb   	x3,				0(x31)
sltu 	x4,		x4,		x0
lb   	x7,				0(x31)
sh   	x0,				-28(x31)
lw   	x1,				-36(x31)
sh   	x3,				16(x31)
sw   	x3,				32(x31)
lw   	x6,				-28(x31)
sra  	x3,		x6,		x6
lbu  	x7,				32(x31)
slt  	x4,		x4,		x5
sh   	x5,				32(x31)
lw   	x7,				-28(x31)
lhu  	x4,				16(x31)
lb   	x3,				-36(x31)
lb   	x1,				-36(x31)
lw   	x4,				-28(x31)
mulh 	x5,		x2,		x3
xor  	x1,		x5,		x5
mulh 	x1,		x3,		x5
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x0,				20(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x4,				464(x31)
sh   	x7,				4(x31)
lbu  	x1,				428(x31)
add  	x7,		x7,		x2
sw   	x6,				0(x31)
lbu  	x3,				436(x31)
lhu  	x7,				428(x31)
mulhu	x2,		x0,		x7
sb   	x6,				0(x31)
ori  	x1,		x1,		-1433
lw   	x7,				496(x31)
lh   	x5,				464(x31)
lb   	x2,				436(x31)
sb   	x6,				32(x31)
lhu  	x4,				496(x31)
sb   	x7,				-40(x31)
sh   	x4,				16(x31)
lb   	x2,				464(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x7,				-432(x31)
sb   	x2,				-24(x31)
sh   	x7,				24(x31)
sh   	x7,				36(x31)
sh   	x2,				36(x31)
sh   	x4,				28(x31)
add  	x7,		x2,		x5
lb   	x1,				-228(x31)
lb   	x1,				176(x31)
sw   	x4,				20(x31)
lbu  	x6,				220(x31)
slti 	x4,		x6,		1170
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x3,				-1124(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sub  	x7,		x7,		x7
sb   	x6,				-24(x31)
lb   	x7,				-948(x31)
and  	x1,		x0,		x0
lh   	x5,				-684(x31)
lb   	x3,				-684(x31)
lw   	x3,				-484(x31)
lh   	x2,				-948(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x4,				-844(x31)
lw   	x4,				-832(x31)
lh   	x1,				-632(x31)
lbu  	x1,				-632(x31)
sltiu	x7,		x7,		333
lbu  	x4,				-632(x31)
sw   	x4,				36(x31)
sb   	x7,				12(x31)
xori 	x7,		x1,		923
sw   	x0,				-16(x31)
sh   	x3,				-24(x31)
addi 	x6,		x6,		-1711
lh   	x6,				-1096(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x2,				968(x31)
sltiu	x7,		x3,		1600
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lbu  	x5,				-660(x31)
slti 	x1,		x4,		-1542
sb   	x7,				12(x31)
mul  	x3,		x6,		x7
sltiu	x2,		x2,		-1314
or   	x6,		x6,		x2
lw   	x6,				12(x31)
slli 	x5,		x7,		28
sh   	x2,				24(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
add  	x4,		x6,		x2
lh   	x5,				-88(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
mulh 	x4,		x5,		x2
nop  
lhu  	x4,				-436(x31)
srli 	x4,		x6,		22
sra  	x7,		x0,		x6
lh   	x4,				-652(x31)
lbu  	x3,				-1104(x31)
lw   	x6,				-4(x31)
lh   	x5,				-696(x31)
lbu  	x6,				-1104(x31)
lh   	x6,				248(x31)
sub  	x1,		x2,		x5
slli 	x6,		x5,		9
mul  	x7,		x2,		x6
lw   	x6,				-636(x31)
lb   	x2,				248(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-496(x31)
lw   	x1,				-884(x31)
sw   	x4,				12(x31)
mulhsu	x4,		x4,		x3
lh   	x4,				-652(x31)
lbu  	x2,				76(x31)
lw   	x1,				-648(x31)
sh   	x7,				-40(x31)
sh   	x3,				-16(x31)
mulh 	x4,		x6,		x5
lh   	x5,				248(x31)
sh   	x1,				28(x31)
lbu  	x3,				-452(x31)
sltiu	x6,		x4,		2016
sltu 	x6,		x3,		x6
lh   	x2,				-652(x31)
sh   	x5,				-32(x31)
sw   	x1,				32(x31)
sw   	x4,				-24(x31)
mulh 	x1,		x0,		x2
srai 	x2,		x1,		17
lhu  	x1,				180(x31)
lhu  	x7,				180(x31)
lhu  	x1,				-932(x31)
lbu  	x3,				-648(x31)
sb   	x2,				-36(x31)
lw   	x3,				-32(x31)
lb   	x2,				-648(x31)
sh   	x7,				32(x31)
and  	x4,		x0,		x7
srai 	x6,		x0,		13
lh   	x7,				204(x31)
sb   	x7,				40(x31)
lbu  	x3,				-648(x31)
lb   	x4,				-16(x31)
lh   	x6,				232(x31)
and  	x1,		x3,		x7
sb   	x5,				12(x31)
sh   	x1,				28(x31)
sb   	x0,				-36(x31)
lb   	x3,				-20(x31)
sh   	x1,				-24(x31)
lhu  	x4,				-16(x31)
xor  	x2,		x2,		x1
lh   	x5,				-496(x31)
sh   	x7,				28(x31)
lbu  	x4,				-452(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x2,				1112(x31)
lh   	x2,				568(x31)
sll  	x1,		x1,		x2
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x5,				36(x31)
xor  	x7,		x5,		x7
lb   	x1,				-380(x31)
lh   	x2,				-860(x31)
lbu  	x4,				-792(x31)
ori  	x2,		x4,		-511
lhu  	x2,				-1328(x31)
lhu  	x5,				-1288(x31)
addi 	x7,		x5,		23
sh   	x6,				16(x31)
lw   	x5,				-1008(x31)
sub  	x7,		x2,		x2
lb   	x1,				-328(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x7,				612(x31)
srai 	x4,		x7,		9
lb   	x6,				-44(x31)
srl  	x1,		x2,		x4
sh   	x0,				-8(x31)
lh   	x7,				156(x31)
slti 	x1,		x6,		-25
xor  	x6,		x7,		x6
xor  	x5,		x2,		x0
sh   	x5,				-36(x31)
mulh 	x2,		x6,		x2
sh   	x0,				-32(x31)
lh   	x7,				588(x31)
andi 	x4,		x4,		-1168
slli 	x4,		x1,		25
sw   	x0,				32(x31)
or   	x5,		x1,		x6
sb   	x3,				24(x31)
xori 	x5,		x6,		-129
lw   	x4,				-340(x31)
lw   	x5,				824(x31)
sh   	x2,				-4(x31)
sw   	x1,				-4(x31)
lw   	x7,				-380(x31)
or   	x7,		x4,		x4
sh   	x6,				-4(x31)
sb   	x5,				-40(x31)
slti 	x4,		x0,		1419
lh   	x7,				776(x31)
slli 	x5,		x1,		29
slt  	x3,		x2,		x6
lhu  	x1,				-44(x31)
lhu  	x2,				588(x31)
lh   	x6,				776(x31)
lb   	x2,				632(x31)
mulhu	x2,		x3,		x7
mulhu	x6,		x5,		x1
lb   	x6,				560(x31)
lh   	x5,				-60(x31)
sh   	x2,				0(x31)
andi 	x3,		x2,		124
lh   	x1,				-52(x31)
sh   	x7,				8(x31)
lb   	x3,				568(x31)
lbu  	x1,				-104(x31)
lw   	x4,				624(x31)
xor  	x3,		x2,		x0
lh   	x7,				824(x31)
sw   	x6,				-16(x31)
lh   	x5,				-324(x31)
sb   	x3,				-20(x31)
lh   	x2,				-292(x31)
sh   	x5,				0(x31)
sh   	x0,				32(x31)
andi 	x5,		x4,		-554
sb   	x4,				4(x31)
lb   	x2,				964(x31)
lh   	x1,				-292(x31)
lh   	x1,				964(x31)
andi 	x2,		x0,		-1910
sltiu	x1,		x6,		1675
lw   	x7,				840(x31)
lh   	x7,				828(x31)
lhu  	x2,				-40(x31)
sw   	x0,				-20(x31)
sb   	x6,				-28(x31)
lw   	x6,				0(x31)
addi 	x2,		x1,		-1566
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x7,				-476(x31)
mulhsu	x5,		x7,		x0
sw   	x1,				32(x31)
lh   	x5,				-320(x31)
sb   	x7,				-24(x31)
sh   	x4,				20(x31)
addi 	x2,		x3,		763
lbu  	x2,				-516(x31)
lhu  	x2,				-364(x31)
sb   	x3,				12(x31)
ori  	x5,		x5,		1193
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
slli 	x7,		x6,		11
lw   	x7,				920(x31)
lbu  	x7,				1068(x31)
sw   	x2,				-4(x31)
lhu  	x6,				856(x31)
sw   	x4,				20(x31)
lw   	x6,				296(x31)
lw   	x6,				392(x31)
lhu  	x5,				-28(x31)
mulhu	x4,		x3,		x5
sh   	x7,				-16(x31)
lw   	x3,				-44(x31)
lhu  	x7,				280(x31)
sw   	x7,				-36(x31)
lh   	x2,				848(x31)
lhu  	x5,				1136(x31)
lhu  	x7,				264(x31)
mul  	x5,		x0,		x5
lhu  	x3,				288(x31)
lh   	x1,				260(x31)
lw   	x4,				-16(x31)
ori  	x6,		x1,		-27
sb   	x3,				-40(x31)
lbu  	x5,				908(x31)
lb   	x2,				912(x31)
lb   	x4,				-4(x31)
sh   	x6,				12(x31)
sh   	x2,				40(x31)
lh   	x6,				264(x31)
lhu  	x5,				384(x31)
add  	x2,		x7,		x6
lhu  	x2,				1072(x31)
add  	x4,		x3,		x4
sb   	x0,				-12(x31)
sw   	x3,				-40(x31)
sub  	x1,		x6,		x3
sh   	x3,				-28(x31)
lh   	x2,				788(x31)
sb   	x5,				8(x31)
sh   	x3,				24(x31)
lbu  	x4,				884(x31)
lw   	x1,				912(x31)
lh   	x4,				40(x31)
srli 	x2,		x5,		22
lbu  	x2,				256(x31)
lw   	x3,				-36(x31)
lb   	x6,				24(x31)
xori 	x1,		x4,		-1777
lh   	x1,				288(x31)
lb   	x7,				856(x31)
sb   	x0,				-32(x31)
srli 	x2,		x1,		22
lw   	x2,				304(x31)
lhu  	x4,				192(x31)
slt  	x6,		x6,		x4
sh   	x0,				-24(x31)
lb   	x6,				920(x31)
xor  	x2,		x0,		x2
lw   	x7,				280(x31)
andi 	x2,		x1,		-1779
lhu  	x1,				856(x31)
lh   	x1,				24(x31)
lhu  	x3,				916(x31)
mulh 	x2,		x6,		x3
xor  	x3,		x3,		x6
lh   	x2,				788(x31)
sb   	x0,				12(x31)
sltu 	x2,		x1,		x5
add  	x5,		x5,		x6
sw   	x0,				-12(x31)
lh   	x7,				304(x31)
lw   	x1,				276(x31)
mulhu	x4,		x6,		x1
sh   	x7,				40(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x5,				308(x31)
sh   	x4,				-4(x31)
srl  	x3,		x3,		x3
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x6,				40(x31)
sw   	x3,				4(x31)
lbu  	x4,				-16(x31)
lh   	x4,				-948(x31)
lhu  	x7,				-884(x31)
mul  	x3,		x4,		x7
lbu  	x3,				-948(x31)
sw   	x6,				-8(x31)
lh   	x6,				-540(x31)
lb   	x1,				136(x31)
srai 	x3,		x6,		7
sb   	x5,				36(x31)
mulhsu	x7,		x6,		x1
sw   	x7,				-32(x31)
lhu  	x5,				-156(x31)
lh   	x5,				-936(x31)
sh   	x3,				0(x31)
sll  	x4,		x2,		x2
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
slt  	x6,		x2,		x0
lh   	x3,				-352(x31)
addi 	x5,		x6,		-834
sh   	x1,				-8(x31)
sb   	x0,				-36(x31)
lb   	x1,				-1432(x31)
sb   	x7,				-8(x31)
sh   	x4,				-32(x31)
sw   	x4,				16(x31)
lbu  	x5,				-912(x31)
lbu  	x7,				-1240(x31)
slt  	x6,		x6,		x1
lbu  	x3,				-316(x31)
sh   	x2,				24(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulh 	x6,		x3,		x6
nop  
lhu  	x4,				528(x31)
sh   	x7,				16(x31)
lw   	x7,				44(x31)
mul  	x5,		x5,		x4
sb   	x4,				20(x31)
lb   	x2,				-68(x31)
add  	x1,		x5,		x0
lhu  	x6,				516(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x6,				-1116(x31)
sb   	x5,				-40(x31)
lw   	x4,				-1124(x31)
sb   	x0,				-16(x31)
lh   	x1,				-828(x31)
addi 	x1,		x5,		-132
lw   	x3,				-176(x31)
lb   	x7,				-812(x31)
lbu  	x5,				-800(x31)
sh   	x0,				40(x31)
lhu  	x7,				-24(x31)
lh   	x6,				-1068(x31)
andi 	x3,		x4,		1844
xori 	x2,		x2,		698
sh   	x5,				4(x31)
lhu  	x3,				-164(x31)
lb   	x7,				-700(x31)
lb   	x2,				40(x31)
sw   	x5,				8(x31)
lhu  	x3,				188(x31)
sb   	x2,				-32(x31)
sh   	x3,				-16(x31)
lb   	x1,				-800(x31)
sh   	x2,				24(x31)
sll  	x2,		x5,		x6
sb   	x0,				4(x31)
sh   	x1,				-12(x31)
lbu  	x3,				-1116(x31)
sub  	x3,		x3,		x2
lhu  	x2,				-244(x31)
lbu  	x7,				-1124(x31)
ori  	x4,		x2,		1373
or   	x2,		x2,		x0
and  	x2,		x5,		x2
lw   	x3,				-164(x31)
mul  	x5,		x7,		x7
sh   	x7,				16(x31)
sw   	x2,				-40(x31)
sh   	x4,				16(x31)
lh   	x2,				-208(x31)
lh   	x6,				4(x31)
lb   	x6,				-1052(x31)
lhu  	x4,				-700(x31)
lw   	x4,				-32(x31)
lb   	x3,				-656(x31)
lw   	x6,				0(x31)
lbu  	x5,				-764(x31)
lw   	x2,				168(x31)
sw   	x3,				-24(x31)
and  	x7,		x4,		x5
and  	x5,		x6,		x3
srai 	x7,		x3,		29
lb   	x3,				-848(x31)
lh   	x3,				-640(x31)
lh   	x2,				-828(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x4,				128(x31)
lbu  	x2,				-724(x31)
lhu  	x4,				380(x31)
xor  	x6,		x5,		x0
lhu  	x1,				-400(x31)
lw   	x4,				552(x31)
addi 	x5,		x1,		-1892
lhu  	x2,				236(x31)
sub  	x7,		x6,		x7
mul  	x5,		x1,		x0
lw   	x1,				480(x31)
ori  	x4,		x5,		1019
mul  	x6,		x7,		x7
lh   	x4,				-468(x31)
lb   	x5,				-476(x31)
slti 	x6,		x1,		-172
mulhsu	x6,		x3,		x6
lh   	x1,				-344(x31)
sra  	x3,		x5,		x5
lbu  	x1,				-344(x31)
sh   	x7,				28(x31)
lh   	x7,				28(x31)
mulh 	x5,		x0,		x6
lw   	x1,				344(x31)
sh   	x6,				24(x31)
lh   	x2,				144(x31)
sb   	x5,				16(x31)
lh   	x4,				-460(x31)
lh   	x7,				-716(x31)
lbu  	x5,				-432(x31)
lh   	x6,				380(x31)
lh   	x6,				396(x31)
sw   	x4,				32(x31)
mulh 	x6,		x6,		x0
add  	x3,		x6,		x1
lhu  	x7,				-424(x31)
lb   	x3,				408(x31)
lbu  	x6,				-344(x31)
sb   	x6,				12(x31)
sh   	x2,				-28(x31)
lhu  	x4,				16(x31)
sw   	x5,				8(x31)
sw   	x5,				-36(x31)
lbu  	x3,				-760(x31)
lbu  	x5,				532(x31)
mul  	x3,		x0,		x2
sw   	x6,				0(x31)
sh   	x3,				40(x31)
lw   	x3,				120(x31)
lhu  	x3,				380(x31)
sb   	x7,				-12(x31)
lw   	x1,				4(x31)
sb   	x1,				-24(x31)
lb   	x1,				-720(x31)
mul  	x1,		x6,		x6
mul  	x7,		x3,		x7
lh   	x6,				-336(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x4,				-212(x31)
sw   	x4,				-36(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
srl  	x1,		x4,		x3
lh   	x4,				-768(x31)
lb   	x7,				-368(x31)
lbu  	x5,				-816(x31)
lbu  	x2,				36(x31)
or   	x1,		x7,		x4
mulh 	x3,		x3,		x2
sub  	x6,		x2,		x4
lh   	x3,				-820(x31)
sb   	x2,				20(x31)
sll  	x6,		x3,		x4
sh   	x4,				-24(x31)
lb   	x3,				-208(x31)
sh   	x5,				36(x31)
sltu 	x2,		x4,		x6
lb   	x6,				-284(x31)
lhu  	x7,				-112(x31)
mul  	x4,		x2,		x4
lb   	x2,				-1288(x31)
sw   	x0,				-12(x31)
add  	x6,		x0,		x0
sw   	x7,				24(x31)
lb   	x7,				-744(x31)
sb   	x2,				-16(x31)
sb   	x6,				-4(x31)
lhu  	x6,				-804(x31)
lh   	x4,				-340(x31)
lh   	x7,				-296(x31)
lbu  	x1,				-804(x31)
lbu  	x5,				-16(x31)
sb   	x2,				8(x31)
sh   	x7,				28(x31)
lh   	x7,				-1100(x31)
lw   	x6,				160(x31)
sh   	x0,				16(x31)
sb   	x0,				-32(x31)
lhu  	x4,				-1084(x31)
lh   	x5,				-32(x31)
sw   	x7,				8(x31)
or   	x3,		x4,		x0
sh   	x2,				-8(x31)
lb   	x6,				112(x31)
lhu  	x7,				-332(x31)
slti 	x3,		x0,		-175
lh   	x2,				-152(x31)
sub  	x3,		x5,		x2
lh   	x7,				168(x31)
sb   	x5,				-4(x31)
lhu  	x4,				-112(x31)
sh   	x1,				-12(x31)
and  	x6,		x6,		x2
slt  	x3,		x3,		x3
sw   	x4,				40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x6,				-788(x31)
srl  	x4,		x0,		x1
sb   	x0,				28(x31)
lbu  	x1,				-784(x31)
lw   	x3,				-1044(x31)
sh   	x0,				-8(x31)
sltu 	x7,		x3,		x5
sra  	x2,		x7,		x5
sub  	x1,		x3,		x6
lhu  	x7,				-300(x31)
sh   	x6,				32(x31)
lbu  	x7,				-272(x31)
lhu  	x4,				72(x31)
lhu  	x2,				-188(x31)
lw   	x1,				-1084(x31)
slti 	x2,		x6,		1933
lhu  	x7,				-304(x31)
lw   	x5,				48(x31)
lw   	x5,				-1036(x31)
sw   	x6,				8(x31)
lbu  	x5,				20(x31)
lb   	x6,				40(x31)
addi 	x3,		x5,		716
sh   	x6,				16(x31)
sw   	x4,				-40(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sub  	x3,		x3,		x4
sb   	x5,				36(x31)
addi 	x7,		x5,		-29
xor  	x2,		x1,		x0
lbu  	x7,				1084(x31)
sw   	x7,				28(x31)
lhu  	x3,				1512(x31)
lhu  	x6,				684(x31)
addi 	x7,		x6,		-1905
mul  	x2,		x4,		x4
lb   	x5,				1080(x31)
lh   	x4,				496(x31)
sw   	x4,				-36(x31)
lhu  	x7,				512(x31)
mul  	x4,		x3,		x4
lhu  	x6,				1124(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x3,				-808(x31)
lb   	x4,				-672(x31)
lw   	x7,				172(x31)
sltu 	x3,		x0,		x7
nop  
lw   	x7,				-820(x31)
mul  	x4,		x3,		x5
lbu  	x4,				112(x31)
sw   	x5,				-8(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x4,				-840(x31)
xori 	x1,		x0,		-483
addi 	x4,		x0,		104
add  	x7,		x0,		x7
addi 	x4,		x4,		-767
lhu  	x2,				-904(x31)
lh   	x4,				-80(x31)
addi 	x4,		x5,		797
sb   	x7,				40(x31)
lhu  	x6,				-320(x31)
slli 	x7,		x1,		24
lh   	x6,				-392(x31)
sh   	x4,				-36(x31)
lh   	x3,				-912(x31)
lhu  	x6,				-908(x31)
sw   	x4,				-20(x31)
xori 	x5,		x5,		1220
and  	x7,		x0,		x6
sltu 	x3,		x3,		x3
lhu  	x7,				-144(x31)
lbu  	x2,				-904(x31)
lw   	x5,				-128(x31)
lw   	x5,				-80(x31)
lhu  	x5,				-1160(x31)
slt  	x4,		x4,		x2
xor  	x5,		x3,		x4
sb   	x6,				-8(x31)
add  	x1,		x3,		x5
sw   	x2,				16(x31)
sub  	x7,		x6,		x4
srai 	x7,		x2,		0
lbu  	x4,				-1436(x31)
sh   	x5,				-24(x31)
lbu  	x7,				-776(x31)
sh   	x0,				8(x31)
addi 	x5,		x2,		57
sb   	x2,				-20(x31)
lw   	x5,				112(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulh 	x4,		x2,		x3
lhu  	x2,				1248(x31)
lb   	x1,				1224(x31)
ori  	x5,		x2,		-1347
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x6,				-368(x31)
sh   	x3,				36(x31)
lh   	x1,				464(x31)
sh   	x2,				-36(x31)
sb   	x3,				28(x31)
xori 	x4,		x5,		1143
and  	x3,		x5,		x5
mul  	x7,		x5,		x6
sw   	x4,				-4(x31)
sw   	x7,				24(x31)
lw   	x3,				-132(x31)
sh   	x1,				-32(x31)
lh   	x4,				-8(x31)
ori  	x5,		x5,		-150
lb   	x1,				-588(x31)
lbu  	x6,				-124(x31)
lh   	x6,				632(x31)
sw   	x2,				-32(x31)
srai 	x1,		x6,		21
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x2,				-1000(x31)
lb   	x5,				-1496(x31)
and  	x1,		x4,		x1
sh   	x6,				0(x31)
mulhsu	x7,		x4,		x0
lhu  	x3,				-528(x31)
or   	x5,		x6,		x3
srai 	x1,		x7,		30
mulh 	x7,		x7,		x1
lw   	x6,				-884(x31)
sb   	x4,				-32(x31)
lb   	x3,				-1112(x31)
sw   	x0,				0(x31)
lhu  	x5,				-272(x31)
lw   	x4,				-340(x31)
or   	x6,		x7,		x4
lh   	x1,				-984(x31)
lhu  	x6,				-396(x31)
mulh 	x5,		x5,		x5
lw   	x7,				-128(x31)
srli 	x3,		x1,		2
sltiu	x6,		x7,		-176
lb   	x3,				-572(x31)
mulhu	x5,		x6,		x4
sub  	x4,		x5,		x2
lhu  	x1,				-24(x31)
lbu  	x2,				-144(x31)
lh   	x4,				-376(x31)
lb   	x6,				-448(x31)
lb   	x4,				-452(x31)
slt  	x1,		x1,		x3
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x2,				628(x31)
lb   	x1,				828(x31)
lh   	x5,				4(x31)
mulhsu	x7,		x2,		x7
mulhsu	x2,		x0,		x6
sw   	x7,				-28(x31)
sb   	x1,				-12(x31)
lh   	x6,				-16(x31)
or   	x5,		x6,		x3
lh   	x7,				848(x31)
ori  	x2,		x2,		-1955
lhu  	x6,				4(x31)
lbu  	x6,				-300(x31)
addi 	x2,		x1,		1827
lhu  	x1,				776(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
addi 	x6,		x5,		-1386
slti 	x5,		x1,		1765
sw   	x7,				-28(x31)
sw   	x5,				-32(x31)
sub  	x2,		x6,		x6
lh   	x2,				-196(x31)
sw   	x2,				0(x31)
lb   	x4,				-144(x31)
mulh 	x2,		x2,		x6
lw   	x3,				616(x31)
lh   	x4,				168(x31)
mulh 	x2,		x7,		x4
lhu  	x7,				-28(x31)
sh   	x1,				-24(x31)
sh   	x2,				20(x31)
mulhsu	x3,		x6,		x6
lw   	x5,				-92(x31)
sh   	x3,				8(x31)
lb   	x1,				304(x31)
lb   	x7,				964(x31)
slli 	x1,		x3,		10
lbu  	x6,				644(x31)
sb   	x7,				24(x31)
and  	x3,		x5,		x1
sh   	x7,				36(x31)
srl  	x1,		x7,		x4
lhu  	x6,				796(x31)
andi 	x5,		x0,		-1533
ori  	x7,		x0,		1177
lb   	x1,				1148(x31)
srai 	x2,		x2,		0
mulhu	x2,		x3,		x1
sh   	x5,				16(x31)
lhu  	x1,				664(x31)
sw   	x4,				-36(x31)
sll  	x2,		x2,		x2
lb   	x1,				808(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x6,				744(x31)
mulh 	x5,		x1,		x6
and  	x3,		x1,		x0
srli 	x5,		x6,		19
lbu  	x2,				-128(x31)
lw   	x7,				448(x31)
sra  	x3,		x2,		x4
sb   	x2,				-20(x31)
lhu  	x4,				792(x31)
sw   	x2,				24(x31)
sll  	x6,		x1,		x4
lw   	x2,				-308(x31)
sub  	x4,		x2,		x6
lh   	x7,				-200(x31)
xor  	x4,		x1,		x5
lb   	x2,				-64(x31)
lh   	x6,				-24(x31)
mulhsu	x5,		x0,		x4
lhu  	x2,				448(x31)
sb   	x7,				-36(x31)
lw   	x2,				72(x31)
lhu  	x6,				-32(x31)
sw   	x1,				20(x31)
lw   	x1,				744(x31)
or   	x2,		x2,		x2
sltu 	x2,		x6,		x5
sh   	x1,				-24(x31)
sb   	x2,				28(x31)
slt  	x1,		x4,		x1
and  	x6,		x1,		x1
lw   	x2,				132(x31)
sw   	x6,				8(x31)
lbu  	x3,				924(x31)
and  	x5,		x1,		x3
xori 	x2,		x5,		-1179
sb   	x0,				32(x31)
ori  	x7,		x1,		71
mulhu	x4,		x1,		x4
lb   	x1,				732(x31)
xor  	x3,		x4,		x2
mulh 	x2,		x2,		x0
sw   	x5,				-12(x31)
sltiu	x6,		x5,		34
xori 	x2,		x5,		-1306
sw   	x6,				0(x31)
srli 	x1,		x3,		9
addi 	x5,		x4,		1785
mulhu	x5,		x4,		x1
sh   	x3,				24(x31)
lhu  	x7,				796(x31)
sw   	x4,				-4(x31)
sb   	x7,				32(x31)
srai 	x1,		x6,		16
lh   	x7,				-360(x31)
sh   	x3,				36(x31)
lb   	x4,				548(x31)
sltu 	x1,		x0,		x6
lw   	x5,				792(x31)
lhu  	x3,				384(x31)
slti 	x3,		x7,		1406
sh   	x3,				-28(x31)
lhu  	x5,				680(x31)
lb   	x4,				736(x31)
lbu  	x1,				-524(x31)
sb   	x2,				24(x31)
xor  	x5,		x1,		x2
lhu  	x4,				760(x31)
sb   	x7,				-28(x31)
lb   	x3,				8(x31)
lh   	x1,				860(x31)
lh   	x1,				736(x31)
sb   	x2,				-40(x31)
ori  	x2,		x3,		78
mulh 	x2,		x3,		x2
xori 	x7,		x2,		-1959
sub  	x5,		x0,		x0
sb   	x1,				-12(x31)
mulhu	x2,		x3,		x6
lw   	x7,				-344(x31)
sh   	x3,				-20(x31)
sh   	x5,				-20(x31)
lbu  	x2,				-344(x31)
mulhu	x6,		x3,		x3
sh   	x0,				12(x31)
sh   	x1,				28(x31)
sltiu	x3,		x0,		-1003
lhu  	x2,				728(x31)
lb   	x3,				600(x31)
lhu  	x5,				552(x31)
sra  	x3,		x3,		x1
sw   	x2,				-16(x31)
srl  	x7,		x5,		x0
lb   	x3,				940(x31)
or   	x5,		x2,		x3
andi 	x7,		x0,		1174
lh   	x4,				-36(x31)
lb   	x1,				760(x31)
lh   	x5,				864(x31)
lh   	x7,				588(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sb   	x3,				-28(x31)
sh   	x1,				28(x31)
mul  	x4,		x4,		x2
sh   	x6,				-32(x31)
lbu  	x4,				-580(x31)
lb   	x1,				-28(x31)
lw   	x4,				44(x31)
lb   	x3,				16(x31)
sh   	x1,				0(x31)
lh   	x6,				-1012(x31)
sh   	x0,				-32(x31)
sh   	x6,				8(x31)
mulh 	x4,		x1,		x1
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sltu 	x7,		x3,		x2
lhu  	x1,				-732(x31)
sh   	x7,				-24(x31)
sh   	x5,				-4(x31)
lbu  	x5,				-1184(x31)
sb   	x0,				24(x31)
lh   	x7,				-40(x31)
lw   	x2,				-136(x31)
add  	x6,		x4,		x3
lbu  	x3,				-1144(x31)
lhu  	x1,				-96(x31)
sh   	x4,				32(x31)
xor  	x7,		x5,		x4
sw   	x6,				24(x31)
sh   	x3,				-40(x31)
lbu  	x4,				-812(x31)
slt  	x5,		x6,		x4
sw   	x1,				36(x31)
lh   	x2,				-16(x31)
and  	x1,		x7,		x0
ori  	x4,		x2,		1089
lhu  	x6,				-1024(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x6,				780(x31)
ori  	x3,		x4,		1749
sh   	x7,				8(x31)
lw   	x4,				140(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x4,				-104(x31)
lbu  	x4,				-480(x31)
lh   	x6,				444(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x1,				-828(x31)
lw   	x3,				-216(x31)
lhu  	x6,				-896(x31)
lbu  	x4,				-824(x31)
sw   	x0,				40(x31)
lbu  	x7,				-436(x31)
lh   	x5,				-1380(x31)
sh   	x4,				-12(x31)
sh   	x0,				0(x31)
sltiu	x1,		x7,		-1701
mul  	x3,		x5,		x7
sb   	x1,				4(x31)
lb   	x5,				-924(x31)
lbu  	x5,				-312(x31)
lh   	x1,				-152(x31)
sw   	x1,				24(x31)
srl  	x4,		x7,		x5
lhu  	x4,				-760(x31)
lw   	x1,				-16(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
andi 	x4,		x7,		1058
sh   	x3,				12(x31)
mulhsu	x3,		x7,		x3
lhu  	x6,				-276(x31)
sltu 	x7,		x4,		x3
ori  	x3,		x3,		560
slli 	x2,		x0,		6
lh   	x1,				940(x31)
lhu  	x4,				756(x31)
lw   	x4,				-80(x31)
lh   	x5,				756(x31)
lhu  	x1,				836(x31)
lw   	x2,				800(x31)
sh   	x1,				36(x31)
wfi