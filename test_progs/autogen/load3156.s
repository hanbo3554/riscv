addi 	x0,		x0,		637
addi 	x1,		x0,		-1774
addi 	x2,		x0,		1151
addi 	x3,		x0,		-1826
addi 	x4,		x0,		-1817
addi 	x5,		x0,		-1590
addi 	x6,		x0,		1940
addi 	x7,		x0,		-260
addi 	x8,		x0,		-1800
addi 	x9,		x0,		398
addi 	x10,	x0,		1659
addi 	x11,	x0,		-1375
addi 	x12,	x0,		-1434
addi 	x13,	x0,		2030
addi 	x14,	x0,		-1591
addi 	x15,	x0,		1678
addi 	x16,	x0,		-1893
addi 	x17,	x0,		-122
addi 	x18,	x0,		-1410
addi 	x19,	x0,		-877
addi 	x20,	x0,		-154
addi 	x21,	x0,		1764
addi 	x22,	x0,		-38
addi 	x23,	x0,		1440
addi 	x24,	x0,		-1923
addi 	x25,	x0,		-514
addi 	x26,	x0,		1139
addi 	x27,	x0,		1233
addi 	x28,	x0,		400
addi 	x29,	x0,		-1459
addi 	x30,	x0,		-1787
addi 	x31,	x0,		-949
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sh   	x5,				-28(x31)
lh   	x4,				-24(x31)
sw   	x2,				16(x31)
lbu  	x1,				16(x31)
sw   	x6,				36(x31)
lh   	x4,				-28(x31)
nop  
add  	x5,		x0,		x2
sw   	x4,				-32(x31)
sh   	x1,				36(x31)
lh   	x7,				36(x31)
lw   	x7,				-28(x31)
lh   	x3,				-24(x31)
lw   	x4,				-32(x31)
addi 	x3,		x5,		788
sw   	x3,				40(x31)
lw   	x2,				16(x31)
sb   	x2,				24(x31)
lhu  	x2,				-28(x31)
sw   	x2,				12(x31)
mulhsu	x7,		x3,		x6
lb   	x2,				24(x31)
sh   	x4,				0(x31)
sb   	x4,				-24(x31)
sb   	x3,				16(x31)
lw   	x2,				24(x31)
lw   	x2,				24(x31)
lb   	x1,				-24(x31)
lw   	x6,				-24(x31)
sw   	x0,				-16(x31)
slli 	x2,		x4,		28
lw   	x4,				-16(x31)
lbu  	x2,				12(x31)
sb   	x5,				4(x31)
mulhsu	x7,		x5,		x4
mulh 	x4,		x4,		x2
and  	x1,		x1,		x6
slt  	x7,		x1,		x3
sb   	x6,				-16(x31)
srli 	x4,		x3,		14
lb   	x5,				12(x31)
ori  	x3,		x5,		842
sb   	x2,				-4(x31)
lh   	x4,				0(x31)
sb   	x7,				8(x31)
srai 	x7,		x4,		2
sra  	x4,		x6,		x7
lw   	x4,				36(x31)
lb   	x4,				36(x31)
sb   	x2,				-28(x31)
srai 	x3,		x1,		26
sb   	x1,				8(x31)
xori 	x3,		x3,		-704
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
nop  
lb   	x5,				108(x31)
lw   	x4,				148(x31)
lhu  	x3,				148(x31)
srai 	x5,		x3,		24
sb   	x1,				0(x31)
lbu  	x4,				0(x31)
lb   	x1,				76(x31)
xor  	x6,		x7,		x1
sb   	x1,				-32(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
addi 	x4,		x2,		884
lh   	x6,				860(x31)
sw   	x0,				-4(x31)
sb   	x3,				-20(x31)
sw   	x1,				24(x31)
xor  	x4,		x1,		x5
sw   	x1,				-4(x31)
lw   	x7,				876(x31)
mul  	x5,		x3,		x4
lw   	x2,				888(x31)
sh   	x5,				0(x31)
sw   	x6,				-24(x31)
lbu  	x3,				884(x31)
lhu  	x5,				-24(x31)
lw   	x6,				844(x31)
lh   	x7,				852(x31)
lh   	x5,				916(x31)
sltiu	x1,		x4,		1468
xor  	x3,		x3,		x7
sb   	x6,				-36(x31)
slli 	x1,		x1,		21
sw   	x3,				-24(x31)
lw   	x1,				-36(x31)
sub  	x3,		x0,		x7
addi 	x6,		x0,		-1289
lb   	x6,				-20(x31)
mul  	x5,		x6,		x7
lh   	x6,				916(x31)
lb   	x7,				844(x31)
sw   	x6,				-16(x31)
sb   	x0,				-12(x31)
lhu  	x5,				912(x31)
mulh 	x7,		x5,		x3
lbu  	x6,				736(x31)
slli 	x4,		x6,		15
lbu  	x1,				844(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x1,				1380(x31)
sb   	x2,				32(x31)
lw   	x7,				492(x31)
ori  	x4,		x2,		30
lw   	x4,				32(x31)
lh   	x6,				488(x31)
mulhsu	x3,		x3,		x0
mulhu	x7,		x3,		x3
sh   	x1,				-16(x31)
lbu  	x7,				1368(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sub  	x6,		x3,		x0
sw   	x1,				16(x31)
lhu  	x6,				-36(x31)
lb   	x6,				1316(x31)
lw   	x5,				424(x31)
lh   	x4,				1172(x31)
sb   	x2,				0(x31)
lbu  	x2,				460(x31)
sh   	x2,				-24(x31)
ori  	x5,		x5,		-175
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x6,				412(x31)
or   	x4,		x2,		x1
mulh 	x2,		x3,		x6
lw   	x2,				-460(x31)
lh   	x4,				-436(x31)
sw   	x6,				40(x31)
lh   	x7,				-436(x31)
add  	x7,		x0,		x2
lw   	x3,				40(x31)
sub  	x3,		x5,		x1
lhu  	x7,				-912(x31)
lbu  	x1,				-912(x31)
lh   	x5,				-452(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sub  	x7,		x6,		x0
lw   	x7,				-148(x31)
sub  	x2,		x2,		x7
sw   	x0,				-40(x31)
slt  	x2,		x0,		x5
sb   	x1,				24(x31)
srl  	x1,		x0,		x6
lw   	x6,				336(x31)
sh   	x6,				-12(x31)
lhu  	x3,				-160(x31)
sh   	x3,				32(x31)
sb   	x6,				20(x31)
lw   	x3,				300(x31)
sub  	x6,		x0,		x0
xori 	x3,		x7,		-697
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
add  	x2,		x7,		x6
sw   	x6,				-32(x31)
lw   	x3,				244(x31)
addi 	x7,		x2,		-1444
sb   	x4,				16(x31)
lb   	x5,				264(x31)
sb   	x2,				-12(x31)
sh   	x2,				-40(x31)
lbu  	x5,				1136(x31)
mulh 	x3,		x3,		x0
sltiu	x5,		x2,		-571
slti 	x1,		x3,		406
lhu  	x3,				-28(x31)
lbu  	x4,				-12(x31)
lh   	x5,				-172(x31)
srai 	x3,		x1,		30
lhu  	x3,				1176(x31)
sh   	x5,				8(x31)
lhu  	x7,				1164(x31)
lbu  	x6,				-88(x31)
mulhu	x7,		x6,		x2
lb   	x7,				1164(x31)
lh   	x4,				-60(x31)
mul  	x1,		x4,		x0
sb   	x6,				20(x31)
lw   	x3,				-16(x31)
lbu  	x6,				-24(x31)
sh   	x0,				-24(x31)
sw   	x2,				-4(x31)
sw   	x6,				0(x31)
sb   	x1,				36(x31)
andi 	x4,		x6,		1388
lb   	x5,				36(x31)
mulhu	x2,		x7,		x4
lh   	x7,				1152(x31)
sb   	x5,				20(x31)
sh   	x5,				-28(x31)
xor  	x4,		x2,		x1
addi 	x3,		x1,		-1862
xor  	x5,		x2,		x5
lbu  	x2,				1032(x31)
sb   	x5,				-8(x31)
sra  	x1,		x3,		x1
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x6,				-804(x31)
or   	x6,		x6,		x5
lh   	x3,				364(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sltiu	x1,		x2,		1944
lhu  	x2,				-592(x31)
sh   	x7,				-24(x31)
sh   	x7,				-24(x31)
sb   	x1,				-4(x31)
lw   	x4,				-968(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sra  	x4,		x4,		x2
lw   	x5,				548(x31)
nop  
sh   	x5,				-4(x31)
lh   	x5,				-348(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sw   	x2,				-4(x31)
sb   	x5,				-36(x31)
lh   	x2,				416(x31)
slti 	x4,		x1,		-1726
lb   	x6,				-904(x31)
lb   	x1,				-684(x31)
sw   	x3,				-32(x31)
srl  	x1,		x5,		x1
sub  	x5,		x7,		x1
lb   	x1,				184(x31)
srai 	x3,		x2,		4
nop  
sw   	x0,				40(x31)
lw   	x1,				-676(x31)
lw   	x4,				488(x31)
lb   	x4,				-848(x31)
sltu 	x5,		x2,		x5
lb   	x7,				452(x31)
lhu  	x5,				488(x31)
lw   	x7,				432(x31)
sb   	x4,				28(x31)
andi 	x2,		x1,		877
sll  	x2,		x7,		x7
sb   	x6,				-8(x31)
lb   	x6,				-96(x31)
slli 	x3,		x6,		30
srai 	x6,		x0,		9
lhu  	x1,				40(x31)
mulh 	x7,		x5,		x1
lw   	x2,				40(x31)
mul  	x5,		x3,		x6
sb   	x7,				40(x31)
mul  	x3,		x2,		x4
sw   	x3,				-28(x31)
slti 	x3,		x5,		-577
sb   	x1,				-16(x31)
lbu  	x3,				-452(x31)
sw   	x0,				12(x31)
addi 	x7,		x5,		959
sw   	x7,				-4(x31)
lb   	x1,				40(x31)
lw   	x1,				-732(x31)
sh   	x5,				24(x31)
lh   	x6,				-752(x31)
sh   	x5,				-8(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
nop  
lh   	x1,				436(x31)
lh   	x7,				396(x31)
srl  	x5,		x7,		x3
sb   	x0,				-20(x31)
sh   	x5,				-28(x31)
sll  	x7,		x5,		x7
sh   	x4,				36(x31)
lw   	x1,				-44(x31)
lhu  	x7,				-52(x31)
lhu  	x1,				408(x31)
lhu  	x1,				388(x31)
lhu  	x6,				-488(x31)
lhu  	x7,				424(x31)
lbu  	x1,				448(x31)
lhu  	x5,				-480(x31)
lhu  	x7,				428(x31)
sh   	x3,				20(x31)
sra  	x4,		x1,		x5
and  	x5,		x4,		x7
lhu  	x6,				388(x31)
sb   	x7,				0(x31)
lbu  	x5,				-28(x31)
lw   	x4,				396(x31)
sh   	x5,				28(x31)
add  	x6,		x1,		x0
sw   	x0,				-24(x31)
sb   	x3,				16(x31)
sb   	x1,				40(x31)
lh   	x4,				20(x31)
lh   	x4,				-816(x31)
slt  	x3,		x4,		x4
sw   	x6,				32(x31)
sltiu	x4,		x6,		932
mul  	x3,		x5,		x4
mulh 	x5,		x7,		x7
lb   	x5,				4(x31)
lb   	x5,				-740(x31)
lb   	x3,				40(x31)
sw   	x6,				-24(x31)
lb   	x6,				-720(x31)
addi 	x6,		x2,		-805
lh   	x5,				4(x31)
sw   	x2,				8(x31)
lhu  	x5,				-68(x31)
lh   	x7,				408(x31)
lbu  	x5,				36(x31)
sub  	x2,		x3,		x6
lh   	x6,				-692(x31)
sw   	x6,				4(x31)
mul  	x3,		x4,		x3
sltu 	x6,		x6,		x0
nop  
sb   	x4,				-40(x31)
or   	x5,		x3,		x0
sh   	x5,				-36(x31)
mulhu	x1,		x4,		x4
lw   	x2,				-32(x31)
sb   	x7,				12(x31)
lhu  	x2,				-132(x31)
addi 	x5,		x2,		619
lb   	x5,				396(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sw   	x0,				-12(x31)
lh   	x3,				-1092(x31)
add  	x6,		x3,		x6
lbu  	x1,				-1064(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sb   	x4,				-32(x31)
lb   	x2,				628(x31)
lhu  	x7,				780(x31)
sb   	x3,				-36(x31)
sra  	x2,		x2,		x2
sb   	x1,				-8(x31)
sltu 	x4,		x5,		x1
lw   	x6,				1100(x31)
sh   	x5,				-8(x31)
or   	x4,		x5,		x1
lh   	x5,				756(x31)
add  	x2,		x3,		x2
lw   	x3,				972(x31)
lhu  	x1,				44(x31)
lh   	x4,				784(x31)
lw   	x6,				1188(x31)
sb   	x3,				-20(x31)
sw   	x5,				-24(x31)
slt  	x3,		x5,		x2
addi 	x2,		x1,		1675
sw   	x4,				-40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x7,				556(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sub  	x7,		x1,		x5
slt  	x2,		x0,		x1
srli 	x2,		x5,		6
sh   	x5,				24(x31)
sll  	x4,		x6,		x5
lbu  	x5,				-1296(x31)
lhu  	x4,				116(x31)
sra  	x6,		x3,		x3
sub  	x2,		x6,		x1
sw   	x2,				-16(x31)
lhu  	x1,				-1052(x31)
lw   	x6,				-792(x31)
lhu  	x1,				-296(x31)
addi 	x2,		x2,		1799
sb   	x2,				40(x31)
sw   	x4,				-4(x31)
add  	x6,		x0,		x3
lbu  	x1,				-1296(x31)
sh   	x2,				-32(x31)
sh   	x1,				12(x31)
sw   	x1,				-12(x31)
lh   	x6,				-1192(x31)
sw   	x6,				-36(x31)
lb   	x4,				-304(x31)
sh   	x0,				-28(x31)
addi 	x5,		x6,		-241
nop  
lw   	x4,				48(x31)
or   	x3,		x4,		x0
andi 	x1,		x4,		77
andi 	x2,		x5,		-1822
lb   	x3,				-116(x31)
sltu 	x6,		x6,		x3
slti 	x3,		x4,		856
add  	x2,		x0,		x0
addi 	x1,		x0,		1990
sw   	x6,				-24(x31)
slt  	x5,		x2,		x4
srai 	x3,		x5,		16
lw   	x4,				-772(x31)
ori  	x2,		x7,		-910
sub  	x6,		x7,		x2
xori 	x5,		x0,		803
sh   	x1,				36(x31)
lh   	x4,				-1068(x31)
lb   	x7,				-1028(x31)
lb   	x3,				-1044(x31)
lb   	x7,				-344(x31)
lh   	x2,				-1192(x31)
sw   	x3,				-12(x31)
xor  	x4,		x0,		x5
sw   	x1,				20(x31)
lhu  	x5,				20(x31)
lw   	x4,				-376(x31)
lw   	x4,				-300(x31)
sw   	x2,				-16(x31)
lbu  	x7,				-32(x31)
lbu  	x6,				-788(x31)
sh   	x2,				-16(x31)
sltu 	x1,		x3,		x6
lb   	x3,				-332(x31)
xori 	x2,		x7,		1332
lw   	x4,				-380(x31)
addi 	x3,		x7,		1055
lhu  	x1,				-1120(x31)
lbu  	x7,				-32(x31)
lhu  	x4,				-1016(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x4,				164(x31)
sub  	x7,		x0,		x6
sw   	x6,				24(x31)
sh   	x4,				-28(x31)
sb   	x1,				20(x31)
lbu  	x1,				212(x31)
xor  	x3,		x2,		x0
lhu  	x7,				620(x31)
lh   	x6,				488(x31)
lb   	x7,				-628(x31)
lh   	x3,				540(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
nop  
lh   	x5,				608(x31)
sh   	x3,				4(x31)
lb   	x6,				932(x31)
mulh 	x1,		x2,		x2
lhu  	x2,				1036(x31)
lbu  	x5,				-340(x31)
sw   	x7,				-20(x31)
lw   	x4,				1004(x31)
lbu  	x7,				668(x31)
sh   	x4,				40(x31)
lb   	x7,				1064(x31)
lbu  	x6,				168(x31)
sra  	x5,		x4,		x0
sb   	x4,				28(x31)
andi 	x3,		x0,		-1407
slti 	x4,		x0,		829
add  	x1,		x5,		x7
srai 	x7,		x0,		0
lw   	x4,				-72(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sltu 	x7,		x1,		x5
lb   	x4,				704(x31)
lb   	x6,				768(x31)
lbu  	x5,				-324(x31)
sh   	x6,				-40(x31)
sb   	x0,				-12(x31)
lw   	x5,				872(x31)
mulhu	x4,		x2,		x4
lw   	x1,				816(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x4,				664(x31)
lw   	x6,				368(x31)
srli 	x4,		x6,		28
srai 	x6,		x7,		28
sra  	x1,		x0,		x7
slli 	x5,		x3,		27
lbu  	x1,				-352(x31)
sb   	x2,				4(x31)
xor  	x4,		x5,		x5
sw   	x1,				-20(x31)
lb   	x1,				400(x31)
lhu  	x7,				728(x31)
sb   	x6,				-4(x31)
lb   	x3,				672(x31)
xor  	x6,		x7,		x7
sb   	x1,				-32(x31)
sb   	x7,				-12(x31)
lw   	x2,				708(x31)
lb   	x6,				408(x31)
sh   	x1,				-16(x31)
lhu  	x2,				4(x31)
mulh 	x5,		x5,		x2
lw   	x3,				-372(x31)
slti 	x3,		x2,		-438
sub  	x2,		x0,		x4
sltu 	x4,		x5,		x7
sb   	x4,				-8(x31)
lw   	x3,				-436(x31)
lb   	x2,				792(x31)
lb   	x5,				248(x31)
or   	x6,		x4,		x1
lw   	x7,				-356(x31)
lb   	x1,				-348(x31)
lh   	x6,				248(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-104(x31)
sb   	x5,				20(x31)
sw   	x7,				24(x31)
sh   	x0,				16(x31)
sb   	x1,				32(x31)
lh   	x7,				24(x31)
sb   	x5,				-32(x31)
lw   	x7,				248(x31)
lhu  	x3,				-240(x31)
lb   	x6,				328(x31)
sh   	x4,				-8(x31)
lb   	x4,				412(x31)
lbu  	x5,				160(x31)
lbu  	x5,				-376(x31)
lb   	x3,				336(x31)
lw   	x6,				-120(x31)
srli 	x3,		x4,		25
lw   	x5,				412(x31)
sw   	x1,				0(x31)
lhu  	x1,				-32(x31)
lw   	x1,				384(x31)
lhu  	x5,				-96(x31)
sh   	x7,				-8(x31)
lbu  	x7,				712(x31)
lbu  	x3,				656(x31)
add  	x3,		x2,		x1
lhu  	x1,				664(x31)
sw   	x2,				-8(x31)
lhu  	x4,				-120(x31)
lh   	x1,				208(x31)
slli 	x4,		x2,		14
ori  	x5,		x0,		1952
sw   	x4,				-40(x31)
lh   	x6,				-328(x31)
lw   	x4,				-352(x31)
andi 	x3,		x0,		-1650
lb   	x2,				-32(x31)
mul  	x3,		x1,		x4
andi 	x6,		x0,		1742
lw   	x1,				-544(x31)
lhu  	x1,				660(x31)
lw   	x2,				160(x31)
sw   	x6,				-32(x31)
sh   	x4,				4(x31)
lw   	x7,				344(x31)
lw   	x2,				-312(x31)
lw   	x1,				-32(x31)
sll  	x4,		x3,		x3
mul  	x7,		x3,		x3
mulhu	x5,		x6,		x2
lbu  	x4,				708(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mulh 	x7,		x5,		x3
srl  	x5,		x2,		x0
lh   	x5,				-8(x31)
mulhu	x6,		x1,		x7
sh   	x6,				-24(x31)
lh   	x5,				420(x31)
sh   	x4,				24(x31)
lw   	x2,				420(x31)
sw   	x2,				24(x31)
sh   	x6,				-24(x31)
sh   	x5,				-4(x31)
lh   	x6,				844(x31)
mulh 	x4,		x6,		x5
lb   	x5,				-216(x31)
sh   	x7,				-40(x31)
add  	x5,		x0,		x1
lhu  	x4,				-344(x31)
lhu  	x7,				-396(x31)
sh   	x0,				-32(x31)
lhu  	x3,				720(x31)
slli 	x4,		x6,		10
sb   	x6,				-32(x31)
sw   	x3,				-8(x31)
lh   	x2,				404(x31)
lhu  	x7,				36(x31)
nop  
sw   	x7,				16(x31)
xori 	x3,		x3,		-248
lh   	x6,				8(x31)
sw   	x3,				-24(x31)
mulhsu	x6,		x5,		x3
lh   	x2,				-424(x31)
mulhu	x2,		x1,		x1
slt  	x3,		x7,		x2
lbu  	x3,				348(x31)
lhu  	x5,				396(x31)
sll  	x2,		x7,		x0
sb   	x2,				-8(x31)
sb   	x3,				28(x31)
lb   	x1,				16(x31)
lw   	x5,				736(x31)
lw   	x6,				-336(x31)
sw   	x7,				32(x31)
addi 	x1,		x6,		178
sh   	x3,				40(x31)
lbu  	x7,				-40(x31)
lhu  	x2,				-4(x31)
lbu  	x3,				736(x31)
sw   	x1,				-36(x31)
lbu  	x4,				-88(x31)
mulhsu	x4,		x7,		x7
lw   	x2,				804(x31)
srli 	x5,		x7,		6
sw   	x5,				-4(x31)
sw   	x2,				-4(x31)
lhu  	x7,				352(x31)
lw   	x5,				-228(x31)
mul  	x5,		x7,		x5
sw   	x5,				-12(x31)
mulh 	x5,		x4,		x3
lbu  	x3,				740(x31)
lhu  	x1,				812(x31)
sh   	x0,				20(x31)
sw   	x5,				-28(x31)
sb   	x0,				12(x31)
sltu 	x1,		x3,		x4
lbu  	x3,				44(x31)
lw   	x6,				400(x31)
lb   	x1,				-32(x31)
sra  	x2,		x0,		x3
sh   	x0,				16(x31)
add  	x2,		x4,		x5
lbu  	x1,				400(x31)
lbu  	x5,				16(x31)
lhu  	x3,				772(x31)
or   	x4,		x5,		x3
sb   	x4,				-16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sltu 	x1,		x7,		x4
lh   	x2,				24(x31)
and  	x7,		x7,		x7
lbu  	x4,				-328(x31)
sb   	x5,				-16(x31)
sw   	x4,				4(x31)
lh   	x6,				48(x31)
sh   	x7,				28(x31)
sh   	x6,				-32(x31)
sw   	x6,				32(x31)
add  	x4,		x3,		x2
sh   	x6,				20(x31)
mul  	x6,		x3,		x3
mulhu	x2,		x6,		x0
sh   	x1,				0(x31)
sub  	x2,		x5,		x7
sw   	x1,				-28(x31)
sh   	x6,				20(x31)
lbu  	x4,				-212(x31)
sw   	x3,				32(x31)
lb   	x3,				4(x31)
sb   	x1,				-12(x31)
lh   	x5,				364(x31)
sb   	x4,				-36(x31)
sltiu	x7,		x7,		-1413
mulhu	x7,		x3,		x1
sw   	x4,				20(x31)
mul  	x2,		x4,		x5
lhu  	x2,				-312(x31)
sb   	x5,				4(x31)
sb   	x4,				20(x31)
lb   	x4,				400(x31)
lh   	x6,				-528(x31)
and  	x5,		x4,		x7
lhu  	x2,				412(x31)
sw   	x4,				0(x31)
lbu  	x3,				24(x31)
lw   	x7,				36(x31)
lbu  	x6,				8(x31)
lw   	x1,				-380(x31)
add  	x7,		x5,		x1
sh   	x4,				0(x31)
sh   	x1,				32(x31)
lh   	x5,				16(x31)
lw   	x4,				856(x31)
lbu  	x1,				340(x31)
sw   	x5,				-24(x31)
lw   	x4,				756(x31)
add  	x6,		x0,		x4
lb   	x3,				728(x31)
lb   	x5,				-532(x31)
sb   	x1,				0(x31)
lh   	x5,				20(x31)
xori 	x5,		x4,		-467
lh   	x4,				396(x31)
lh   	x1,				416(x31)
sw   	x1,				20(x31)
lb   	x3,				764(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slti 	x6,		x2,		-1794
lbu  	x6,				-780(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x7,				-664(x31)
lbu  	x4,				-448(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
addi 	x1,		x1,		1620
sll  	x1,		x7,		x5
ori  	x3,		x1,		608
lb   	x6,				-588(x31)
lh   	x4,				-300(x31)
lbu  	x2,				416(x31)
or   	x2,		x2,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lw   	x5,				424(x31)
sb   	x6,				20(x31)
lhu  	x5,				588(x31)
lbu  	x6,				564(x31)
srai 	x4,		x0,		9
lhu  	x2,				-344(x31)
mul  	x6,		x5,		x6
srl  	x5,		x7,		x3
xori 	x4,		x3,		-2024
srai 	x6,		x3,		13
sw   	x0,				-32(x31)
sb   	x5,				-16(x31)
lh   	x6,				-256(x31)
sw   	x6,				-32(x31)
lbu  	x2,				556(x31)
sw   	x0,				-8(x31)
lb   	x5,				536(x31)
sw   	x5,				-20(x31)
lb   	x3,				-176(x31)
sw   	x5,				16(x31)
lw   	x6,				-256(x31)
lbu  	x7,				140(x31)
sh   	x5,				-40(x31)
lb   	x2,				524(x31)
sh   	x7,				20(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x1,				-492(x31)
lb   	x7,				12(x31)
lhu  	x3,				-572(x31)
srai 	x6,		x2,		10
lh   	x7,				-812(x31)
sb   	x6,				-32(x31)
sb   	x0,				40(x31)
lbu  	x2,				-736(x31)
sw   	x1,				36(x31)
mulh 	x4,		x7,		x6
sb   	x5,				36(x31)
lh   	x2,				-692(x31)
sh   	x3,				-20(x31)
sh   	x7,				-12(x31)
lbu  	x2,				-96(x31)
ori  	x1,		x4,		499
lb   	x7,				-372(x31)
lbu  	x5,				-424(x31)
sll  	x5,		x6,		x0
lb   	x1,				-632(x31)
lb   	x4,				124(x31)
srai 	x5,		x5,		18
sb   	x4,				-12(x31)
lh   	x5,				224(x31)
lh   	x5,				-64(x31)
lh   	x6,				-372(x31)
sh   	x6,				36(x31)
lh   	x3,				424(x31)
sw   	x7,				-20(x31)
srai 	x6,		x2,		1
or   	x7,		x1,		x7
sub  	x5,		x2,		x4
sw   	x6,				40(x31)
srai 	x5,		x2,		17
lw   	x7,				392(x31)
sh   	x2,				-4(x31)
xori 	x6,		x3,		-744
lbu  	x1,				-760(x31)
lb   	x1,				-596(x31)
lw   	x5,				-780(x31)
sh   	x6,				20(x31)
sh   	x2,				-16(x31)
sb   	x6,				36(x31)
sh   	x5,				4(x31)
lh   	x5,				-88(x31)
sb   	x4,				-20(x31)
sh   	x3,				36(x31)
lw   	x2,				-960(x31)
sw   	x2,				8(x31)
lb   	x5,				-776(x31)
lb   	x4,				104(x31)
add  	x4,		x6,		x3
sw   	x1,				-12(x31)
sb   	x6,				-16(x31)
sh   	x5,				36(x31)
sb   	x2,				32(x31)
sltiu	x3,		x1,		-1412
slti 	x4,		x5,		1533
addi 	x7,		x5,		-952
lb   	x1,				-488(x31)
mulh 	x2,		x1,		x6
lhu  	x5,				424(x31)
lbu  	x6,				-512(x31)
lhu  	x6,				-716(x31)
sw   	x7,				28(x31)
sh   	x5,				-36(x31)
mulh 	x5,		x2,		x7
sw   	x4,				-8(x31)
lb   	x6,				-4(x31)
lh   	x7,				-924(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sw   	x5,				8(x31)
lw   	x1,				-600(x31)
sw   	x4,				16(x31)
sb   	x0,				-16(x31)
lhu  	x2,				-748(x31)
lw   	x2,				-80(x31)
lhu  	x1,				256(x31)
add  	x6,		x1,		x3
mulh 	x4,		x3,		x1
mulhu	x1,		x1,		x3
lb   	x2,				-776(x31)
addi 	x3,		x5,		-971
nop  
lbu  	x7,				0(x31)
sltiu	x1,		x4,		724
andi 	x5,		x5,		1369
lb   	x7,				-404(x31)
lw   	x6,				392(x31)
xor  	x4,		x6,		x2
lh   	x7,				264(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x1,				604(x31)
sh   	x5,				16(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lbu  	x6,				12(x31)
nop  
andi 	x4,		x2,		-530
or   	x3,		x5,		x3
lw   	x7,				440(x31)
sh   	x4,				20(x31)
lw   	x1,				1332(x31)
sh   	x7,				-20(x31)
lb   	x5,				896(x31)
lw   	x4,				884(x31)
sub  	x5,		x1,		x6
lh   	x1,				844(x31)
nop  
mul  	x5,		x2,		x4
srl  	x1,		x0,		x6
addi 	x5,		x6,		-1891
lb   	x1,				-104(x31)
sb   	x7,				8(x31)
xor  	x6,		x7,		x1
sb   	x1,				36(x31)
sw   	x3,				-20(x31)
sh   	x4,				-24(x31)
lb   	x5,				1032(x31)
lh   	x1,				504(x31)
sw   	x2,				-20(x31)
sh   	x6,				12(x31)
lh   	x5,				296(x31)
sltiu	x6,		x0,		-1703
lbu  	x6,				872(x31)
slt  	x7,		x5,		x6
lbu  	x7,				904(x31)
sll  	x3,		x1,		x1
sb   	x7,				-28(x31)
lhu  	x7,				588(x31)
lh   	x7,				536(x31)
lb   	x1,				440(x31)
sh   	x3,				36(x31)
lh   	x7,				448(x31)
sra  	x1,		x5,		x7
nop  
sw   	x3,				12(x31)
sb   	x1,				-40(x31)
sw   	x0,				-24(x31)
lhu  	x4,				732(x31)
sw   	x4,				-24(x31)
lb   	x7,				308(x31)
lhu  	x5,				452(x31)
lw   	x5,				504(x31)
slt  	x7,		x2,		x6
lh   	x2,				864(x31)
lb   	x4,				492(x31)
mul  	x2,		x6,		x7
sb   	x5,				0(x31)
sw   	x6,				28(x31)
and  	x5,		x3,		x0
lhu  	x7,				512(x31)
sub  	x2,		x1,		x7
sh   	x5,				8(x31)
nop  
mulh 	x2,		x5,		x2
sh   	x5,				4(x31)
lhu  	x7,				276(x31)
lh   	x6,				68(x31)
sw   	x2,				-8(x31)
lh   	x5,				424(x31)
sh   	x5,				32(x31)
xor  	x4,		x5,		x0
sw   	x1,				28(x31)
lbu  	x5,				308(x31)
sb   	x6,				12(x31)
lb   	x6,				848(x31)
lbu  	x6,				164(x31)
srli 	x6,		x6,		5
lb   	x6,				68(x31)
mulhu	x6,		x2,		x0
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x1,				872(x31)
nop  
sw   	x6,				24(x31)
xori 	x7,		x5,		1904
lh   	x3,				300(x31)
lw   	x6,				928(x31)
lbu  	x4,				856(x31)
addi 	x3,		x5,		-1634
lh   	x4,				360(x31)
sh   	x4,				0(x31)
sw   	x5,				12(x31)
lb   	x7,				744(x31)
sb   	x7,				-32(x31)
lhu  	x3,				-16(x31)
slli 	x3,		x0,		25
mulh 	x2,		x7,		x1
lb   	x7,				20(x31)
lb   	x7,				556(x31)
lbu  	x6,				388(x31)
sh   	x5,				-24(x31)
srli 	x6,		x7,		24
or   	x6,		x0,		x6
add  	x5,		x3,		x4
sb   	x3,				40(x31)
slli 	x2,		x7,		25
sw   	x4,				40(x31)
add  	x2,		x2,		x3
sh   	x4,				-4(x31)
lb   	x5,				492(x31)
ori  	x6,		x0,		-1254
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x6,				-504(x31)
lhu  	x3,				308(x31)
andi 	x1,		x2,		-698
srai 	x4,		x4,		26
sw   	x3,				12(x31)
lb   	x1,				-908(x31)
lbu  	x4,				204(x31)
lbu  	x3,				-132(x31)
lw   	x4,				-72(x31)
sw   	x1,				0(x31)
addi 	x5,		x4,		1947
lb   	x4,				-732(x31)
sh   	x0,				-40(x31)
sb   	x7,				-12(x31)
addi 	x4,		x1,		214
lb   	x4,				-944(x31)
lbu  	x4,				-468(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x4,				-536(x31)
wfi