addi 	x0,		x0,		-336
addi 	x1,		x0,		-874
addi 	x2,		x0,		-1823
addi 	x3,		x0,		366
addi 	x4,		x0,		855
addi 	x5,		x0,		522
addi 	x6,		x0,		344
addi 	x7,		x0,		-1025
addi 	x8,		x0,		-1044
addi 	x9,		x0,		920
addi 	x10,	x0,		-247
addi 	x11,	x0,		870
addi 	x12,	x0,		1400
addi 	x13,	x0,		-536
addi 	x14,	x0,		518
addi 	x15,	x0,		-66
addi 	x16,	x0,		-1326
addi 	x17,	x0,		1608
addi 	x18,	x0,		890
addi 	x19,	x0,		-1112
addi 	x20,	x0,		-1912
addi 	x21,	x0,		596
addi 	x22,	x0,		-1902
addi 	x23,	x0,		1211
addi 	x24,	x0,		1441
addi 	x25,	x0,		-1706
addi 	x26,	x0,		638
addi 	x27,	x0,		-792
addi 	x28,	x0,		-203
addi 	x29,	x0,		1498
addi 	x30,	x0,		-522
addi 	x31,	x0,		-580
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
addi 	x7,		x5,		796
sh   	x0,				12(x31)
mul  	x1,		x7,		x1
lw   	x2,				-40(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
add  	x1,		x4,		x4
addi 	x7,		x4,		857
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sltu 	x5,		x4,		x4
lhu  	x5,				-448(x31)
sw   	x1,				-4(x31)
sw   	x1,				36(x31)
xor  	x7,		x6,		x7
lw   	x6,				-4(x31)
lw   	x1,				-24(x31)
lbu  	x2,				-448(x31)
sw   	x3,				-32(x31)
lh   	x5,				-4(x31)
lw   	x4,				-32(x31)
sra  	x3,		x0,		x5
lbu  	x4,				-4(x31)
nop  
lw   	x6,				-396(x31)
lw   	x6,				-448(x31)
lhu  	x7,				-448(x31)
mul  	x4,		x7,		x4
lhu  	x7,				-396(x31)
sw   	x0,				-40(x31)
lh   	x2,				-40(x31)
lb   	x3,				-4(x31)
xor  	x2,		x7,		x1
lbu  	x2,				36(x31)
sb   	x3,				8(x31)
lh   	x7,				-412(x31)
srai 	x4,		x3,		3
sb   	x1,				36(x31)
srli 	x7,		x7,		31
lbu  	x4,				-4(x31)
lb   	x2,				-24(x31)
lh   	x7,				-24(x31)
lb   	x7,				36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x3,				660(x31)
lhu  	x1,				268(x31)
lb   	x4,				672(x31)
srli 	x6,		x3,		25
srai 	x1,		x4,		6
ori  	x1,		x1,		-1808
sb   	x1,				-12(x31)
lw   	x6,				216(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x6,				32(x31)
xor  	x6,		x2,		x7
sh   	x5,				24(x31)
and  	x6,		x1,		x5
slli 	x3,		x7,		19
lhu  	x5,				32(x31)
sw   	x4,				-24(x31)
lw   	x2,				900(x31)
lbu  	x3,				32(x31)
sw   	x3,				36(x31)
addi 	x7,		x2,		-905
lh   	x1,				492(x31)
lh   	x3,				864(x31)
sh   	x6,				-8(x31)
lbu  	x4,				-24(x31)
lb   	x7,				32(x31)
lb   	x7,				32(x31)
sb   	x7,				-24(x31)
mulh 	x2,		x7,		x6
srai 	x3,		x6,		23
sh   	x1,				-28(x31)
and  	x2,		x4,		x6
sb   	x6,				16(x31)
lhu  	x1,				900(x31)
sw   	x7,				-4(x31)
lbu  	x4,				-8(x31)
sh   	x0,				8(x31)
sh   	x7,				-16(x31)
sub  	x3,		x2,		x2
lh   	x6,				24(x31)
lw   	x3,				-24(x31)
sh   	x1,				-36(x31)
lh   	x2,				24(x31)
lw   	x5,				-36(x31)
lbu  	x2,				456(x31)
xor  	x1,		x3,		x3
lw   	x3,				-16(x31)
lw   	x6,				-28(x31)
sb   	x3,				-24(x31)
lh   	x7,				8(x31)
sw   	x3,				-28(x31)
lb   	x4,				864(x31)
sw   	x5,				-28(x31)
sra  	x1,		x6,		x2
lhu  	x4,				-24(x31)
lw   	x3,				492(x31)
lh   	x4,				32(x31)
lw   	x3,				912(x31)
sw   	x5,				-40(x31)
lw   	x4,				880(x31)
sh   	x1,				-4(x31)
lh   	x7,				940(x31)
slt  	x7,		x2,		x7
lh   	x6,				456(x31)
lhu  	x5,				-28(x31)
sb   	x0,				-28(x31)
lh   	x6,				912(x31)
lh   	x3,				-16(x31)
sb   	x0,				-4(x31)
sll  	x2,		x5,		x4
sb   	x2,				-4(x31)
add  	x5,		x3,		x3
xori 	x3,		x1,		1050
lbu  	x4,				32(x31)
xori 	x6,		x0,		-289
lh   	x6,				872(x31)
xor  	x1,		x1,		x7
lbu  	x6,				-36(x31)
sw   	x0,				-12(x31)
and  	x1,		x3,		x2
sb   	x1,				8(x31)
sh   	x4,				32(x31)
sw   	x4,				36(x31)
sw   	x4,				-24(x31)
add  	x7,		x6,		x7
sra  	x6,		x5,		x6
lhu  	x4,				24(x31)
mul  	x3,		x2,		x7
and  	x1,		x3,		x6
sb   	x4,				-20(x31)
lbu  	x3,				24(x31)
mulhsu	x4,		x4,		x7
sb   	x1,				-20(x31)
lh   	x2,				864(x31)
lb   	x6,				872(x31)
lb   	x3,				-36(x31)
mul  	x5,		x6,		x6
sh   	x4,				-40(x31)
mulh 	x2,		x1,		x7
lb   	x5,				-40(x31)
sub  	x5,		x1,		x6
lh   	x2,				-24(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
or   	x5,		x1,		x2
slt  	x3,		x2,		x3
sb   	x0,				-4(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulh 	x5,		x6,		x4
ori  	x6,		x7,		631
sub  	x2,		x4,		x3
sltiu	x2,		x7,		-846
lh   	x7,				264(x31)
sb   	x4,				-20(x31)
lbu  	x5,				720(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
mul  	x7,		x1,		x4
mul  	x1,		x5,		x1
lw   	x4,				-656(x31)
lhu  	x1,				-652(x31)
lw   	x4,				-388(x31)
sltu 	x6,		x1,		x3
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x6,				-416(x31)
lbu  	x7,				-388(x31)
lh   	x7,				520(x31)
lb   	x6,				500(x31)
and  	x1,		x0,		x2
lbu  	x3,				-344(x31)
lbu  	x1,				128(x31)
lbu  	x4,				-384(x31)
lhu  	x1,				76(x31)
sb   	x5,				-8(x31)
lhu  	x7,				128(x31)
srl  	x2,		x5,		x0
ori  	x3,		x6,		2033
sh   	x7,				4(x31)
lw   	x4,				532(x31)
lw   	x6,				-208(x31)
lh   	x4,				-344(x31)
mulhsu	x7,		x0,		x3
sltu 	x4,		x6,		x3
slt  	x5,		x3,		x0
lbu  	x1,				-388(x31)
sh   	x2,				24(x31)
lw   	x4,				492(x31)
slli 	x3,		x4,		31
sh   	x1,				-20(x31)
srai 	x3,		x2,		29
sw   	x5,				32(x31)
lbu  	x4,				520(x31)
sh   	x5,				-28(x31)
sb   	x5,				32(x31)
sub  	x6,		x3,		x5
srai 	x4,		x1,		10
sh   	x6,				-32(x31)
lhu  	x7,				112(x31)
srli 	x1,		x4,		0
sw   	x6,				24(x31)
sw   	x3,				32(x31)
sb   	x2,				40(x31)
lw   	x6,				-372(x31)
sb   	x5,				-16(x31)
mul  	x4,		x0,		x5
sb   	x0,				16(x31)
lh   	x4,				-32(x31)
srli 	x3,		x3,		7
lb   	x1,				-344(x31)
sh   	x4,				32(x31)
sw   	x4,				-32(x31)
lw   	x7,				4(x31)
lhu  	x2,				-32(x31)
srl  	x1,		x7,		x3
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
or   	x2,		x7,		x7
addi 	x3,		x7,		-1793
slti 	x3,		x2,		-1870
sltu 	x5,		x2,		x0
lb   	x4,				-1348(x31)
sb   	x4,				-16(x31)
sh   	x1,				-32(x31)
lh   	x3,				-840(x31)
sb   	x0,				-24(x31)
lh   	x3,				-1344(x31)
lhu  	x4,				-1352(x31)
sh   	x0,				32(x31)
sb   	x2,				-32(x31)
lh   	x6,				-24(x31)
srli 	x2,		x0,		23
sw   	x2,				8(x31)
lb   	x3,				-948(x31)
mul  	x6,		x2,		x5
lw   	x7,				-392(x31)
sw   	x2,				8(x31)
sll  	x4,		x5,		x7
lb   	x3,				-804(x31)
mul  	x6,		x2,		x0
lbu  	x2,				-840(x31)
lw   	x3,				-1340(x31)
lhu  	x5,				-452(x31)
sll  	x4,		x7,		x2
sb   	x5,				-20(x31)
lh   	x6,				-1348(x31)
xor  	x3,		x7,		x3
sh   	x4,				8(x31)
sh   	x6,				-20(x31)
sltiu	x5,		x1,		-1367
slli 	x4,		x6,		10
lw   	x4,				-928(x31)
sh   	x0,				28(x31)
sll  	x6,		x2,		x0
lhu  	x4,				-1308(x31)
add  	x1,		x6,		x7
addi 	x1,		x1,		1549
lhu  	x2,				-804(x31)
sb   	x6,				4(x31)
xori 	x5,		x4,		-1167
lw   	x7,				-840(x31)
lb   	x3,				-1160(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x7,				572(x31)
sll  	x1,		x3,		x1
sw   	x1,				-40(x31)
sub  	x5,		x2,		x0
lw   	x4,				-324(x31)
lbu  	x5,				-508(x31)
lbu  	x1,				-132(x31)
slti 	x4,		x3,		-1357
lbu  	x7,				-228(x31)
lw   	x7,				-748(x31)
sw   	x4,				-8(x31)
sh   	x6,				36(x31)
sb   	x4,				8(x31)
or   	x4,		x7,		x7
sb   	x1,				-24(x31)
lw   	x3,				164(x31)
lbu  	x5,				-764(x31)
lb   	x3,				-740(x31)
lhu  	x5,				-352(x31)
lbu  	x4,				-760(x31)
srl  	x1,		x5,		x3
sub  	x2,		x7,		x1
lw   	x2,				-744(x31)
sw   	x4,				16(x31)
sh   	x7,				12(x31)
sb   	x2,				8(x31)
lb   	x4,				-776(x31)
lbu  	x3,				-332(x31)
sw   	x0,				-16(x31)
sh   	x7,				-20(x31)
lbu  	x2,				-740(x31)
lb   	x6,				-364(x31)
xori 	x2,		x3,		-9
lhu  	x5,				204(x31)
lw   	x4,				-700(x31)
sb   	x2,				-20(x31)
lhu  	x5,				-244(x31)
lb   	x1,				-740(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x7,				44(x31)
sw   	x4,				0(x31)
slli 	x6,		x2,		7
lh   	x7,				1180(x31)
lhu  	x3,				0(x31)
addi 	x6,		x4,		1602
lbu  	x5,				100(x31)
lb   	x5,				-120(x31)
sh   	x6,				8(x31)
lhu  	x2,				-156(x31)
addi 	x1,		x0,		1882
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lw   	x6,				-1220(x31)
lw   	x1,				-812(x31)
lhu  	x6,				-1220(x31)
lb   	x4,				120(x31)
lhu  	x5,				-1244(x31)
lbu  	x3,				-1044(x31)
add  	x3,		x2,		x4
mulhsu	x2,		x6,		x6
add  	x7,		x7,		x5
lh   	x3,				-820(x31)
sll  	x3,		x2,		x0
lbu  	x5,				-468(x31)
sra  	x7,		x1,		x1
lw   	x6,				-472(x31)
add  	x5,		x1,		x6
lh   	x1,				-1240(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lb   	x6,				1524(x31)
sh   	x7,				-8(x31)
lh   	x3,				412(x31)
lhu  	x3,				1484(x31)
sw   	x4,				12(x31)
lh   	x2,				1520(x31)
addi 	x7,		x0,		-1918
sh   	x1,				-12(x31)
sub  	x5,		x3,		x2
sh   	x3,				-36(x31)
lbu  	x3,				536(x31)
lb   	x2,				556(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sub  	x1,		x1,		x7
lhu  	x5,				464(x31)
slt  	x7,		x3,		x2
lb   	x1,				-904(x31)
lbu  	x2,				-860(x31)
lh   	x5,				404(x31)
lhu  	x5,				-440(x31)
lbu  	x6,				16(x31)
lh   	x7,				440(x31)
sb   	x6,				-40(x31)
xor  	x1,		x5,		x7
add  	x6,		x0,		x7
lb   	x2,				-912(x31)
lb   	x1,				-908(x31)
and  	x7,		x2,		x3
lb   	x1,				416(x31)
slt  	x6,		x0,		x1
lh   	x6,				-936(x31)
sltu 	x5,		x6,		x5
sb   	x3,				0(x31)
lh   	x3,				-144(x31)
add  	x2,		x3,		x3
lhu  	x1,				-512(x31)
xor  	x1,		x3,		x1
lb   	x2,				-924(x31)
lb   	x6,				-124(x31)
sh   	x4,				-4(x31)
sh   	x5,				-40(x31)
lh   	x2,				-440(x31)
addi 	x6,		x1,		494
sll  	x3,		x4,		x1
lb   	x3,				-524(x31)
lh   	x6,				-536(x31)
sh   	x4,				-4(x31)
sb   	x3,				12(x31)
lh   	x1,				-724(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x3,				-472(x31)
sw   	x0,				-36(x31)
lh   	x7,				-500(x31)
lbu  	x4,				-652(x31)
sh   	x1,				0(x31)
ori  	x3,		x3,		-1505
lh   	x1,				-660(x31)
sra  	x4,		x5,		x0
or   	x7,		x2,		x1
andi 	x3,		x0,		-1787
sw   	x1,				-8(x31)
lw   	x2,				-16(x31)
sll  	x2,		x5,		x3
lhu  	x5,				-1392(x31)
lh   	x4,				-1208(x31)
lbu  	x5,				-44(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lb   	x5,				656(x31)
sh   	x6,				-8(x31)
sb   	x0,				12(x31)
lbu  	x7,				188(x31)
or   	x7,		x1,		x2
mul  	x2,		x4,		x3
lb   	x4,				712(x31)
addi 	x5,		x5,		-313
sw   	x3,				0(x31)
add  	x1,		x6,		x2
mulhu	x7,		x1,		x5
mul  	x7,		x5,		x3
lh   	x3,				840(x31)
lbu  	x2,				816(x31)
srli 	x7,		x1,		10
sltu 	x5,		x7,		x2
lh   	x2,				1268(x31)
sh   	x3,				40(x31)
lw   	x4,				-76(x31)
lhu  	x2,				-248(x31)
lw   	x4,				-16(x31)
sb   	x6,				36(x31)
xor  	x2,		x6,		x2
lh   	x5,				468(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x7,				1128(x31)
lb   	x1,				-228(x31)
sb   	x6,				-40(x31)
sra  	x2,		x0,		x6
sw   	x5,				32(x31)
sb   	x4,				-20(x31)
nop  
add  	x4,		x4,		x0
slli 	x3,		x5,		23
sh   	x7,				40(x31)
srl  	x1,		x4,		x5
sb   	x7,				-40(x31)
lw   	x3,				-428(x31)
lb   	x7,				536(x31)
sb   	x6,				24(x31)
lhu  	x2,				-276(x31)
sw   	x4,				-4(x31)
andi 	x7,		x6,		-551
mulhsu	x6,		x1,		x1
srl  	x3,		x3,		x5
lb   	x1,				128(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
add  	x3,		x2,		x2
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
mulh 	x6,		x3,		x4
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x5,				40(x31)
mulh 	x6,		x5,		x2
sw   	x6,				-40(x31)
mulhsu	x1,		x2,		x2
lhu  	x5,				-68(x31)
sltiu	x7,		x1,		-1808
sw   	x4,				28(x31)
lbu  	x6,				468(x31)
lb   	x4,				236(x31)
sb   	x0,				36(x31)
sh   	x0,				0(x31)
mulhsu	x5,		x2,		x5
sb   	x2,				8(x31)
xor  	x5,		x4,		x4
lb   	x4,				236(x31)
lbu  	x3,				-68(x31)
mul  	x3,		x1,		x0
lbu  	x4,				708(x31)
sh   	x4,				28(x31)
lh   	x6,				840(x31)
lw   	x5,				656(x31)
sw   	x5,				-36(x31)
sb   	x1,				-20(x31)
lw   	x7,				-52(x31)
xor  	x3,		x0,		x0
sb   	x7,				-28(x31)
or   	x7,		x4,		x7
add  	x5,		x2,		x7
lbu  	x4,				1332(x31)
mul  	x4,		x6,		x2
sb   	x6,				24(x31)
sw   	x2,				20(x31)
sh   	x3,				16(x31)
slli 	x6,		x1,		28
sw   	x6,				40(x31)
lw   	x3,				-36(x31)
sh   	x3,				32(x31)
sh   	x4,				40(x31)
sh   	x7,				-16(x31)
addi 	x4,		x5,		1675
sw   	x3,				12(x31)
sw   	x2,				28(x31)
lw   	x2,				88(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sb   	x0,				-8(x31)
srl  	x2,		x1,		x2
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lbu  	x1,				-1192(x31)
lw   	x4,				-724(x31)
xor  	x4,		x6,		x7
slti 	x5,		x0,		152
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x7,				-908(x31)
lbu  	x2,				-304(x31)
mulhsu	x2,		x7,		x7
lh   	x2,				-1168(x31)
sw   	x4,				32(x31)
lhu  	x2,				-648(x31)
lh   	x2,				-428(x31)
sra  	x2,		x4,		x7
sub  	x7,		x1,		x7
lw   	x6,				-428(x31)
slti 	x2,		x5,		1269
lbu  	x1,				-944(x31)
sw   	x5,				-8(x31)
and  	x4,		x5,		x2
mulh 	x1,		x0,		x7
sb   	x2,				-32(x31)
lbu  	x4,				-812(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
or   	x3,		x0,		x6
lb   	x3,				-1324(x31)
mulhsu	x5,		x3,		x5
lb   	x7,				-1036(x31)
lw   	x6,				-1436(x31)
sw   	x3,				28(x31)
mulhu	x2,		x5,		x1
sw   	x1,				12(x31)
addi 	x1,		x2,		1231
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lbu  	x7,				940(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x1,				-1052(x31)
lbu  	x2,				-1032(x31)
sh   	x6,				12(x31)
sh   	x1,				-16(x31)
sw   	x6,				40(x31)
sb   	x5,				-28(x31)
sb   	x5,				-24(x31)
lw   	x6,				-152(x31)
sb   	x7,				36(x31)
lbu  	x1,				-1104(x31)
lh   	x3,				-160(x31)
ori  	x7,		x0,		-1877
sb   	x6,				36(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x5,				156(x31)
slt  	x6,		x0,		x4
sb   	x1,				28(x31)
sh   	x0,				32(x31)
xor  	x5,		x2,		x2
lb   	x2,				216(x31)
lhu  	x4,				-404(x31)
lbu  	x4,				-1028(x31)
lh   	x2,				-460(x31)
lb   	x3,				-240(x31)
lbu  	x2,				-240(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x5,				1264(x31)
sw   	x5,				-40(x31)
lb   	x1,				140(x31)
lw   	x6,				368(x31)
lbu  	x7,				80(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x1,				328(x31)
mulh 	x6,		x4,		x5
sh   	x3,				-32(x31)
addi 	x4,		x2,		2007
sb   	x7,				-32(x31)
lhu  	x6,				784(x31)
lh   	x7,				644(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mul  	x1,		x4,		x4
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lbu  	x2,				-656(x31)
lw   	x3,				-612(x31)
lb   	x2,				556(x31)
mul  	x4,		x5,		x6
lw   	x5,				-592(x31)
sb   	x2,				12(x31)
lb   	x2,				-524(x31)
lb   	x6,				692(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mul  	x6,		x4,		x0
sb   	x1,				-40(x31)
add  	x2,		x4,		x2
sh   	x1,				20(x31)
lbu  	x1,				-196(x31)
sb   	x2,				-28(x31)
xor  	x2,		x5,		x6
sb   	x7,				4(x31)
sb   	x2,				-12(x31)
slt  	x4,		x7,		x6
add  	x5,		x5,		x3
lw   	x5,				-752(x31)
lw   	x5,				608(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
srai 	x2,		x6,		27
sb   	x0,				-20(x31)
lw   	x6,				-664(x31)
lb   	x5,				-1064(x31)
add  	x4,		x3,		x0
lb   	x2,				244(x31)
sb   	x7,				-24(x31)
sub  	x7,		x0,		x2
andi 	x7,		x0,		-1705
lw   	x4,				-724(x31)
lhu  	x1,				-552(x31)
sw   	x4,				28(x31)
addi 	x7,		x7,		-683
srli 	x2,		x0,		10
sh   	x4,				28(x31)
sw   	x3,				16(x31)
lw   	x7,				-404(x31)
sw   	x3,				-24(x31)
lh   	x5,				-20(x31)
sub  	x1,		x7,		x6
lbu  	x3,				-240(x31)
lbu  	x7,				-760(x31)
mulhu	x3,		x1,		x3
addi 	x2,		x3,		1235
lhu  	x7,				-948(x31)
lb   	x1,				-1088(x31)
lhu  	x6,				-1024(x31)
sb   	x5,				20(x31)
lw   	x5,				-1292(x31)
and  	x4,		x0,		x0
lhu  	x3,				-240(x31)
lb   	x3,				-1048(x31)
lh   	x2,				-1068(x31)
lb   	x2,				-1088(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x5,				308(x31)
slt  	x2,		x2,		x5
lbu  	x1,				144(x31)
lhu  	x7,				1144(x31)
sb   	x0,				-16(x31)
addi 	x5,		x6,		403
lb   	x3,				280(x31)
mulh 	x5,		x7,		x7
lhu  	x3,				432(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x5,				724(x31)
sw   	x2,				-40(x31)
lbu  	x6,				-272(x31)
sw   	x6,				28(x31)
mulhu	x1,		x1,		x1
lw   	x4,				328(x31)
lb   	x2,				64(x31)
lhu  	x1,				656(x31)
lw   	x3,				-444(x31)
sll  	x6,		x2,		x1
srai 	x2,		x5,		4
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sll  	x3,		x3,		x4
lh   	x3,				-472(x31)
lw   	x7,				-484(x31)
and  	x2,		x2,		x3
lhu  	x7,				528(x31)
lbu  	x4,				-1064(x31)
lh   	x7,				256(x31)
slt  	x4,		x1,		x4
lbu  	x6,				344(x31)
lh   	x1,				-1016(x31)
lhu  	x6,				-372(x31)
lh   	x4,				-212(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x5,				424(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x6,				40(x31)
srli 	x1,		x5,		27
nop  
sll  	x1,		x3,		x2
lb   	x1,				-1272(x31)
mulhu	x3,		x7,		x2
lb   	x1,				68(x31)
lbu  	x3,				-60(x31)
mulh 	x6,		x6,		x3
sw   	x6,				16(x31)
lbu  	x7,				-1108(x31)
add  	x5,		x4,		x5
lw   	x2,				-752(x31)
lb   	x6,				-1064(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x7,				-820(x31)
sb   	x7,				8(x31)
sh   	x7,				-24(x31)
srl  	x2,		x3,		x0
sw   	x5,				-20(x31)
lhu  	x5,				-620(x31)
sh   	x2,				36(x31)
sra  	x7,		x2,		x7
ori  	x7,		x1,		1660
lhu  	x2,				-244(x31)
nop  
add  	x6,		x4,		x4
sh   	x3,				-20(x31)
srl  	x2,		x6,		x7
sh   	x6,				-8(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x7,				1020(x31)
lb   	x4,				204(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sw   	x7,				16(x31)
mul  	x5,		x0,		x7
sw   	x5,				36(x31)
lb   	x4,				496(x31)
lbu  	x6,				744(x31)
lbu  	x5,				972(x31)
srai 	x1,		x6,		15
sb   	x3,				-12(x31)
lh   	x4,				540(x31)
slli 	x6,		x0,		29
lh   	x4,				-52(x31)
lw   	x2,				12(x31)
lw   	x1,				808(x31)
slt  	x4,		x6,		x1
sh   	x4,				28(x31)
sb   	x7,				-8(x31)
lh   	x7,				784(x31)
slt  	x6,		x0,		x7
lh   	x7,				640(x31)
lw   	x3,				-184(x31)
lh   	x3,				-436(x31)
lbu  	x6,				-352(x31)
sb   	x3,				-12(x31)
lb   	x7,				-12(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x1,				172(x31)
lhu  	x6,				-1136(x31)
mulh 	x1,		x2,		x4
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x2,				-176(x31)
sh   	x6,				-40(x31)
sub  	x1,		x2,		x7
lh   	x2,				144(x31)
lw   	x3,				32(x31)
sb   	x0,				28(x31)
nop  
sh   	x6,				-20(x31)
lh   	x7,				856(x31)
sh   	x0,				4(x31)
lbu  	x2,				160(x31)
sw   	x6,				0(x31)
and  	x6,		x3,		x3
lw   	x1,				612(x31)
lhu  	x5,				964(x31)
sb   	x2,				0(x31)
sb   	x7,				-20(x31)
lw   	x6,				-464(x31)
lw   	x7,				104(x31)
sb   	x6,				36(x31)
lb   	x6,				656(x31)
sw   	x1,				4(x31)
sw   	x4,				8(x31)
mulh 	x2,		x0,		x3
lw   	x7,				4(x31)
sh   	x2,				32(x31)
lw   	x1,				-72(x31)
addi 	x1,		x7,		1531
sh   	x4,				-24(x31)
or   	x1,		x4,		x5
mulh 	x3,		x0,		x1
srli 	x3,		x7,		25
lbu  	x4,				484(x31)
and  	x5,		x1,		x6
lbu  	x3,				628(x31)
addi 	x4,		x0,		-2044
mul  	x4,		x2,		x2
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x6,				720(x31)
lbu  	x1,				252(x31)
lh   	x2,				1204(x31)
lh   	x4,				936(x31)
lbu  	x6,				528(x31)
lb   	x3,				124(x31)
lhu  	x7,				88(x31)
add  	x7,		x2,		x0
sltu 	x7,		x3,		x5
lb   	x7,				68(x31)
sb   	x4,				-12(x31)
lhu  	x4,				-12(x31)
srl  	x6,		x3,		x5
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srl  	x6,		x0,		x4
sh   	x4,				-24(x31)
sh   	x6,				-20(x31)
lw   	x6,				-292(x31)
sb   	x7,				12(x31)
nop  
lb   	x5,				-688(x31)
sh   	x2,				28(x31)
lw   	x2,				-508(x31)
sh   	x1,				-28(x31)
lw   	x5,				-244(x31)
sh   	x4,				28(x31)
lw   	x4,				-264(x31)
lb   	x4,				-1176(x31)
lbu  	x4,				-868(x31)
lhu  	x1,				-1368(x31)
add  	x1,		x3,		x4
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
nop  
sh   	x7,				-4(x31)
sh   	x2,				-12(x31)
sb   	x4,				-4(x31)
sub  	x7,		x5,		x3
lw   	x1,				-840(x31)
mulhu	x3,		x1,		x5
lbu  	x4,				-892(x31)
lw   	x5,				360(x31)
lbu  	x6,				-436(x31)
lh   	x7,				-896(x31)
or   	x4,		x3,		x6
lbu  	x2,				-856(x31)
sb   	x1,				-24(x31)
lb   	x2,				-848(x31)
sra  	x3,		x4,		x1
lw   	x1,				508(x31)
and  	x4,		x1,		x5
add  	x4,		x0,		x1
sb   	x1,				28(x31)
lbu  	x7,				-584(x31)
sh   	x4,				8(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
slti 	x5,		x4,		-1158
mulh 	x4,		x4,		x2
lh   	x2,				-424(x31)
lb   	x2,				108(x31)
sw   	x5,				36(x31)
sw   	x5,				36(x31)
srl  	x5,		x0,		x2
sb   	x3,				-4(x31)
sb   	x4,				16(x31)
lh   	x3,				-748(x31)
sw   	x4,				-16(x31)
lh   	x5,				-36(x31)
lh   	x4,				-800(x31)
slti 	x1,		x7,		440
sra  	x1,		x0,		x6
lb   	x4,				-796(x31)
lh   	x2,				-564(x31)
lh   	x6,				596(x31)
lhu  	x5,				-752(x31)
sw   	x1,				-20(x31)
sh   	x3,				-28(x31)
sw   	x5,				-40(x31)
xor  	x2,		x2,		x2
lw   	x6,				380(x31)
sb   	x2,				-20(x31)
sb   	x7,				-8(x31)
lh   	x3,				-960(x31)
lb   	x6,				-4(x31)
sll  	x7,		x3,		x7
lw   	x1,				-804(x31)
sh   	x6,				-40(x31)
lhu  	x1,				-660(x31)
lhu  	x1,				-156(x31)
lw   	x6,				-236(x31)
lw   	x1,				-592(x31)
sw   	x4,				0(x31)
lw   	x5,				76(x31)
mulh 	x2,		x2,		x3
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x4,				-208(x31)
lhu  	x6,				228(x31)
sub  	x7,		x1,		x1
lb   	x5,				-244(x31)
sh   	x2,				36(x31)
mulhsu	x5,		x6,		x0
lbu  	x6,				524(x31)
sw   	x1,				24(x31)
mulh 	x5,		x0,		x2
lhu  	x3,				592(x31)
srai 	x3,		x2,		2
andi 	x4,		x4,		1491
sh   	x5,				-32(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulh 	x5,		x3,		x3
lb   	x4,				760(x31)
srl  	x3,		x7,		x5
lhu  	x5,				-464(x31)
xor  	x3,		x3,		x1
sb   	x4,				36(x31)
lw   	x7,				-180(x31)
lw   	x6,				-436(x31)
andi 	x1,		x1,		-222
sb   	x7,				0(x31)
lh   	x5,				936(x31)
ori  	x4,		x0,		360
sb   	x6,				40(x31)
add  	x6,		x5,		x4
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
xor  	x2,		x2,		x7
lw   	x7,				-232(x31)
slti 	x2,		x7,		-720
and  	x5,		x2,		x5
sh   	x7,				-8(x31)
lh   	x1,				-876(x31)
lbu  	x6,				-1064(x31)
and  	x7,		x3,		x7
sw   	x6,				-28(x31)
lw   	x2,				-1136(x31)
nop  
add  	x3,		x5,		x5
lbu  	x5,				-1108(x31)
sub  	x5,		x4,		x5
lh   	x6,				-1116(x31)
sub  	x5,		x2,		x4
lb   	x3,				312(x31)
sw   	x7,				4(x31)
lh   	x4,				-764(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mulhu	x3,		x5,		x1
lbu  	x7,				-380(x31)
mul  	x2,		x1,		x6
xori 	x7,		x6,		-522
lh   	x6,				244(x31)
lb   	x6,				-540(x31)
addi 	x2,		x6,		1756
sw   	x6,				-8(x31)
or   	x5,		x4,		x4
sh   	x2,				36(x31)
sb   	x0,				-40(x31)
lb   	x5,				-808(x31)
sh   	x0,				16(x31)
wfi