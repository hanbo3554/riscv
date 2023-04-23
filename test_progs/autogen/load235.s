addi 	x0,		x0,		-501
addi 	x1,		x0,		187
addi 	x2,		x0,		-1873
addi 	x3,		x0,		395
addi 	x4,		x0,		935
addi 	x5,		x0,		-503
addi 	x6,		x0,		263
addi 	x7,		x0,		-1834
addi 	x8,		x0,		700
addi 	x9,		x0,		1572
addi 	x10,	x0,		-1671
addi 	x11,	x0,		1388
addi 	x12,	x0,		-1823
addi 	x13,	x0,		1149
addi 	x14,	x0,		-1931
addi 	x15,	x0,		708
addi 	x16,	x0,		-598
addi 	x17,	x0,		698
addi 	x18,	x0,		-1286
addi 	x19,	x0,		-1822
addi 	x20,	x0,		482
addi 	x21,	x0,		-1266
addi 	x22,	x0,		-378
addi 	x23,	x0,		1262
addi 	x24,	x0,		-1162
addi 	x25,	x0,		-1194
addi 	x26,	x0,		-380
addi 	x27,	x0,		-1570
addi 	x28,	x0,		1092
addi 	x29,	x0,		-827
addi 	x30,	x0,		-847
addi 	x31,	x0,		-398
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
addi 	x5,		x6,		-449
addi 	x1,		x3,		-494
or   	x4,		x0,		x6
lhu  	x1,				-4(x31)
lhu  	x1,				8(x31)
add  	x5,		x3,		x5
lw   	x6,				4(x31)
mulh 	x1,		x0,		x1
lhu  	x4,				12(x31)
mulh 	x4,		x3,		x7
lhu  	x2,				36(x31)
sh   	x1,				24(x31)
mulhsu	x4,		x2,		x3
xori 	x1,		x2,		1942
srli 	x6,		x3,		18
sltiu	x3,		x0,		1448
sb   	x2,				4(x31)
and  	x5,		x6,		x6
lbu  	x6,				24(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
addi 	x4,		x1,		1617
nop  
lhu  	x7,				-32(x31)
lb   	x1,				-792(x31)
lbu  	x6,				-792(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x5,				540(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
slli 	x5,		x0,		14
sh   	x2,				-40(x31)
lh   	x5,				-1324(x31)
lw   	x2,				-16(x31)
lb   	x1,				-1324(x31)
sw   	x6,				8(x31)
srai 	x3,		x6,		30
lhu  	x6,				-1324(x31)
xor  	x7,		x7,		x1
lbu  	x6,				8(x31)
sw   	x4,				8(x31)
sw   	x1,				16(x31)
or   	x6,		x7,		x0
lw   	x3,				-864(x31)
sh   	x4,				16(x31)
sw   	x5,				4(x31)
lbu  	x5,				-864(x31)
lbu  	x4,				8(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sb   	x3,				-40(x31)
sll  	x6,		x3,		x7
lh   	x4,				664(x31)
sll  	x1,		x2,		x0
lh   	x1,				-40(x31)
ori  	x4,		x5,		-1025
lbu  	x1,				120(x31)
nop  
lh   	x7,				-620(x31)
lb   	x1,				-620(x31)
lb   	x7,				-160(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x3,				664(x31)
lw   	x5,				1276(x31)
lbu  	x1,				-96(x31)
mulh 	x5,		x4,		x7
lb   	x7,				1208(x31)
mul  	x1,		x0,		x2
lh   	x4,				556(x31)
lhu  	x1,				-96(x31)
lbu  	x2,				1276(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulh 	x5,		x7,		x2
mulhu	x2,		x5,		x0
lh   	x1,				252(x31)
sh   	x5,				-12(x31)
lw   	x4,				-648(x31)
mulhsu	x2,		x0,		x4
sb   	x6,				-32(x31)
sh   	x6,				-36(x31)
lh   	x6,				-1024(x31)
lbu  	x6,				252(x31)
lw   	x3,				-348(x31)
lh   	x3,				252(x31)
lbu  	x5,				-348(x31)
lbu  	x1,				252(x31)
lw   	x5,				-456(x31)
andi 	x5,		x5,		-75
lhu  	x6,				-648(x31)
lhu  	x5,				-508(x31)
lb   	x1,				244(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sll  	x4,		x1,		x5
sw   	x2,				-12(x31)
sub  	x6,		x7,		x3
lbu  	x1,				-996(x31)
sb   	x4,				-8(x31)
mulh 	x3,		x5,		x2
lh   	x7,				332(x31)
mulh 	x4,		x0,		x4
lbu  	x4,				308(x31)
mulh 	x5,		x3,		x3
sll  	x1,		x7,		x7
sw   	x1,				-40(x31)
lh   	x3,				352(x31)
mulhsu	x1,		x6,		x4
sw   	x4,				40(x31)
add  	x6,		x3,		x5
sra  	x1,		x2,		x7
sw   	x5,				0(x31)
lb   	x1,				40(x31)
sh   	x1,				-20(x31)
mul  	x6,		x7,		x3
sb   	x3,				-28(x31)
sw   	x6,				36(x31)
lh   	x7,				-344(x31)
xori 	x7,		x3,		1687
xor  	x3,		x0,		x5
lhu  	x2,				-912(x31)
mulh 	x2,		x1,		x1
sra  	x3,		x6,		x3
sb   	x4,				0(x31)
lbu  	x4,				-996(x31)
lh   	x7,				100(x31)
slti 	x1,		x3,		763
lb   	x4,				-516(x31)
lb   	x5,				356(x31)
sb   	x2,				-24(x31)
sw   	x2,				4(x31)
add  	x5,		x2,		x1
lw   	x5,				364(x31)
addi 	x3,		x4,		587
lb   	x4,				-536(x31)
lh   	x2,				-28(x31)
addi 	x4,		x3,		-187
lbu  	x5,				76(x31)
lhu  	x3,				-996(x31)
srai 	x5,		x7,		27
lbu  	x4,				36(x31)
lh   	x1,				80(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x2,				-20(x31)
sh   	x4,				-40(x31)
sh   	x6,				-40(x31)
lw   	x5,				-616(x31)
lhu  	x1,				-128(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulhu	x5,		x2,		x7
slli 	x1,		x2,		27
ori  	x6,		x4,		1463
sh   	x2,				8(x31)
sh   	x3,				-4(x31)
lb   	x7,				-4(x31)
addi 	x5,		x3,		-1664
sh   	x6,				16(x31)
lw   	x5,				-272(x31)
addi 	x4,		x2,		-1763
sra  	x2,		x5,		x6
lbu  	x6,				-296(x31)
lbu  	x7,				-360(x31)
lb   	x5,				-356(x31)
lhu  	x4,				-296(x31)
mul  	x1,		x3,		x5
sw   	x4,				12(x31)
sub  	x2,		x3,		x2
sw   	x0,				-24(x31)
sh   	x7,				4(x31)
nop  
xor  	x2,		x7,		x5
sh   	x7,				-36(x31)
lbu  	x2,				-568(x31)
addi 	x4,		x7,		-611
lb   	x1,				-676(x31)
lhu  	x5,				-344(x31)
sw   	x6,				16(x31)
mulhsu	x1,		x2,		x0
lw   	x3,				-868(x31)
sw   	x3,				8(x31)
ori  	x1,		x2,		-1830
addi 	x1,		x3,		-274
sb   	x7,				-8(x31)
lw   	x2,				-272(x31)
lh   	x5,				16(x31)
sb   	x2,				8(x31)
sb   	x6,				-36(x31)
lbu  	x3,				-232(x31)
srl  	x5,		x3,		x3
sb   	x0,				-4(x31)
sh   	x2,				36(x31)
slli 	x7,		x3,		14
lhu  	x6,				-728(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lbu  	x5,				640(x31)
add  	x2,		x4,		x6
lhu  	x1,				616(x31)
addi 	x7,		x5,		-1116
mulhu	x2,		x4,		x6
lhu  	x2,				316(x31)
mul  	x7,		x6,		x2
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x7,				4(x31)
mul  	x1,		x5,		x2
lb   	x4,				368(x31)
mulhu	x2,		x2,		x5
xor  	x3,		x6,		x0
lb   	x6,				32(x31)
addi 	x1,		x5,		-1887
sw   	x3,				-32(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
or   	x2,		x3,		x7
sb   	x4,				-8(x31)
ori  	x4,		x0,		1055
xor  	x4,		x2,		x0
srl  	x2,		x5,		x6
and  	x4,		x0,		x1
lhu  	x7,				396(x31)
lw   	x5,				868(x31)
lhu  	x2,				968(x31)
sb   	x7,				-8(x31)
sltu 	x7,		x4,		x2
lbu  	x2,				1284(x31)
sw   	x6,				-8(x31)
lbu  	x5,				936(x31)
srai 	x6,		x6,		24
lbu  	x2,				1280(x31)
mulh 	x4,		x6,		x6
lw   	x1,				892(x31)
add  	x6,		x7,		x0
sb   	x4,				40(x31)
andi 	x6,		x1,		244
sw   	x6,				40(x31)
lh   	x4,				396(x31)
xori 	x2,		x1,		-1336
sb   	x6,				-32(x31)
lh   	x6,				1288(x31)
lb   	x6,				868(x31)
lhu  	x3,				416(x31)
add  	x4,		x0,		x1
sh   	x4,				-4(x31)
addi 	x4,		x2,		565
mul  	x6,		x7,		x6
add  	x3,		x6,		x5
xor  	x7,		x0,		x0
lw   	x5,				1260(x31)
sb   	x3,				-32(x31)
mulhsu	x3,		x4,		x5
slti 	x4,		x5,		1195
sb   	x1,				20(x31)
sw   	x3,				0(x31)
slli 	x6,		x7,		6
nop  
sh   	x0,				-16(x31)
sub  	x5,		x3,		x4
srli 	x4,		x3,		12
sub  	x2,		x5,		x6
lh   	x5,				-32(x31)
lhu  	x1,				904(x31)
lbu  	x5,				-32(x31)
lb   	x6,				1240(x31)
lh   	x7,				1228(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x5,				-1336(x31)
mulh 	x4,		x4,		x6
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
andi 	x6,		x6,		-318
sll  	x3,		x6,		x4
lbu  	x7,				224(x31)
sb   	x4,				-20(x31)
mul  	x2,		x1,		x2
sb   	x2,				16(x31)
sltiu	x3,		x2,		423
lw   	x7,				216(x31)
sll  	x7,		x3,		x0
sh   	x4,				32(x31)
sb   	x2,				0(x31)
lh   	x6,				-1076(x31)
lbu  	x5,				-176(x31)
xori 	x4,		x5,		-177
sb   	x4,				-20(x31)
lw   	x2,				-1060(x31)
lbu  	x4,				-1024(x31)
sh   	x7,				28(x31)
lh   	x7,				-1048(x31)
mul  	x7,		x7,		x1
sw   	x2,				-24(x31)
lh   	x4,				240(x31)
sw   	x5,				24(x31)
lhu  	x7,				-176(x31)
sh   	x4,				-20(x31)
lb   	x1,				264(x31)
lw   	x3,				-1024(x31)
lhu  	x3,				-1048(x31)
sb   	x3,				32(x31)
lb   	x6,				28(x31)
sh   	x1,				36(x31)
sb   	x2,				16(x31)
sb   	x4,				12(x31)
lh   	x2,				-20(x31)
ori  	x4,		x1,		-1019
sw   	x4,				-40(x31)
lhu  	x2,				-456(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x2,				804(x31)
add  	x4,		x7,		x3
lh   	x3,				88(x31)
lb   	x5,				1384(x31)
and  	x1,		x5,		x3
sb   	x5,				-20(x31)
sh   	x5,				40(x31)
xor  	x3,		x2,		x7
sh   	x0,				-8(x31)
lbu  	x1,				1092(x31)
mul  	x7,		x0,		x1
sb   	x5,				40(x31)
lh   	x6,				1012(x31)
lhu  	x7,				56(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x4,				8(x31)
mulhu	x4,		x4,		x6
sb   	x5,				-28(x31)
slt  	x3,		x5,		x4
ori  	x3,		x1,		-531
mulhsu	x6,		x1,		x7
lbu  	x5,				252(x31)
sh   	x0,				-24(x31)
sb   	x5,				4(x31)
lbu  	x2,				-1064(x31)
lhu  	x5,				-24(x31)
addi 	x2,		x1,		-1024
lb   	x6,				256(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x0,				16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulh 	x6,		x6,		x0
lh   	x1,				-588(x31)
add  	x2,		x7,		x3
sb   	x6,				-24(x31)
sw   	x7,				-32(x31)
sh   	x4,				-28(x31)
lb   	x2,				-128(x31)
sb   	x0,				28(x31)
sh   	x6,				-40(x31)
sb   	x2,				28(x31)
lbu  	x6,				400(x31)
lb   	x2,				556(x31)
lbu  	x6,				380(x31)
sw   	x7,				-4(x31)
or   	x4,		x0,		x5
sw   	x0,				12(x31)
andi 	x2,		x3,		1010
sh   	x4,				-12(x31)
sb   	x3,				-8(x31)
lhu  	x4,				344(x31)
lb   	x1,				396(x31)
addi 	x5,		x3,		-1288
sb   	x2,				-20(x31)
lhu  	x3,				520(x31)
lh   	x4,				488(x31)
lhu  	x4,				-604(x31)
sll  	x3,		x6,		x6
lw   	x2,				-128(x31)
lhu  	x6,				12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulh 	x2,		x5,		x5
lw   	x2,				-84(x31)
sb   	x0,				-12(x31)
sh   	x5,				-4(x31)
sltu 	x2,		x7,		x7
lb   	x7,				1216(x31)
mul  	x2,		x1,		x5
lhu  	x3,				444(x31)
lw   	x1,				-168(x31)
lw   	x7,				-120(x31)
slt  	x2,		x1,		x6
addi 	x7,		x0,		1548
lb   	x6,				952(x31)
and  	x2,		x7,		x2
lbu  	x1,				1032(x31)
sb   	x4,				0(x31)
xori 	x3,		x3,		-1805
lw   	x5,				-12(x31)
mulhu	x5,		x1,		x1
sll  	x5,		x4,		x1
srl  	x5,		x6,		x2
lb   	x3,				984(x31)
lb   	x4,				1200(x31)
lb   	x4,				828(x31)
sh   	x5,				32(x31)
sw   	x7,				-16(x31)
lb   	x4,				1220(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x7,				8(x31)
xor  	x2,		x7,		x6
mulhu	x3,		x7,		x2
andi 	x1,		x7,		-1377
sltiu	x2,		x6,		1260
lh   	x7,				-328(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x6,				40(x31)
lb   	x7,				516(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lhu  	x7,				-632(x31)
lb   	x1,				472(x31)
lb   	x3,				-532(x31)
sw   	x6,				8(x31)
lw   	x1,				-480(x31)
lbu  	x2,				-528(x31)
lbu  	x3,				-16(x31)
add  	x7,		x2,		x7
sb   	x2,				16(x31)
lbu  	x1,				452(x31)
srai 	x3,		x2,		9
mulhsu	x5,		x5,		x7
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x2,				-72(x31)
sh   	x2,				-20(x31)
mul  	x4,		x2,		x1
sra  	x5,		x6,		x5
lb   	x6,				-376(x31)
lb   	x4,				-376(x31)
slli 	x4,		x2,		13
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x5,				132(x31)
add  	x2,		x7,		x6
sh   	x0,				-28(x31)
mul  	x6,		x4,		x5
lhu  	x6,				484(x31)
lbu  	x2,				104(x31)
and  	x4,		x0,		x5
lbu  	x2,				104(x31)
lbu  	x2,				224(x31)
sh   	x6,				28(x31)
lw   	x1,				204(x31)
sw   	x5,				32(x31)
add  	x4,		x1,		x2
xori 	x5,		x2,		1081
sll  	x1,		x2,		x6
sw   	x5,				-8(x31)
lb   	x4,				-108(x31)
sb   	x5,				-32(x31)
lh   	x7,				-252(x31)
srl  	x6,		x4,		x7
lw   	x7,				64(x31)
sltiu	x1,		x5,		-1038
andi 	x1,		x6,		-1880
lhu  	x1,				104(x31)
sh   	x7,				-16(x31)
lh   	x2,				-216(x31)
sub  	x5,		x7,		x1
lhu  	x6,				484(x31)
sw   	x7,				-4(x31)
sub  	x1,		x4,		x3
lbu  	x5,				-732(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x7,				708(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x5,				416(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x3,				752(x31)
slt  	x4,		x6,		x7
mulhsu	x2,		x0,		x6
sll  	x2,		x0,		x2
sh   	x1,				-16(x31)
sb   	x7,				-40(x31)
lw   	x1,				-4(x31)
srli 	x6,		x4,		20
or   	x1,		x3,		x6
and  	x7,		x3,		x0
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sub  	x3,		x6,		x0
sw   	x4,				-32(x31)
and  	x4,		x3,		x6
sw   	x0,				-32(x31)
sb   	x0,				-36(x31)
and  	x6,		x6,		x2
sra  	x6,		x7,		x5
mulhu	x3,		x3,		x4
or   	x3,		x5,		x3
sh   	x1,				28(x31)
sh   	x3,				32(x31)
lhu  	x7,				-828(x31)
sra  	x1,		x3,		x5
sb   	x0,				28(x31)
lh   	x2,				-288(x31)
sh   	x1,				28(x31)
sub  	x3,		x7,		x4
sb   	x3,				8(x31)
sltu 	x1,		x3,		x2
srai 	x6,		x1,		18
xor  	x2,		x2,		x0
lb   	x2,				-308(x31)
lh   	x2,				-328(x31)
lhu  	x7,				-260(x31)
lbu  	x5,				-764(x31)
slli 	x2,		x3,		29
or   	x1,		x0,		x2
sb   	x2,				36(x31)
lh   	x1,				-32(x31)
lbu  	x2,				-76(x31)
addi 	x5,		x4,		205
nop  
lb   	x6,				-500(x31)
lbu  	x1,				-536(x31)
lw   	x5,				-1396(x31)
sh   	x3,				-4(x31)
lh   	x7,				-412(x31)
sw   	x2,				8(x31)
sb   	x7,				-4(x31)
sw   	x4,				28(x31)
sb   	x2,				-8(x31)
lhu  	x6,				-324(x31)
lw   	x6,				-104(x31)
sb   	x1,				8(x31)
lhu  	x6,				-1340(x31)
lw   	x2,				-796(x31)
lw   	x4,				-340(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lb   	x3,				104(x31)
sw   	x3,				12(x31)
slti 	x5,		x2,		1079
lhu  	x5,				-112(x31)
lh   	x6,				-728(x31)
lbu  	x5,				-96(x31)
lw   	x7,				-1052(x31)
sb   	x6,				28(x31)
sb   	x7,				-16(x31)
addi 	x4,		x2,		-76
lh   	x1,				-1188(x31)
sb   	x1,				36(x31)
lhu  	x5,				-440(x31)
slti 	x7,		x1,		-1325
sb   	x3,				28(x31)
sw   	x4,				-12(x31)
lbu  	x4,				-612(x31)
sll  	x5,		x2,		x4
sb   	x4,				-12(x31)
mulh 	x2,		x4,		x4
lh   	x3,				-588(x31)
lb   	x5,				204(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulhu	x5,		x2,		x0
lh   	x4,				276(x31)
lh   	x5,				-1128(x31)
sh   	x1,				-36(x31)
lb   	x2,				-64(x31)
sh   	x1,				-24(x31)
add  	x4,		x4,		x6
or   	x1,		x5,		x5
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x4,				792(x31)
and  	x1,		x1,		x5
lbu  	x2,				820(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x4
lhu  	x7,				540(x31)
lh   	x3,				52(x31)
sra  	x5,		x5,		x1
sh   	x2,				4(x31)
mulh 	x5,		x2,		x5
sb   	x6,				-16(x31)
mulh 	x4,		x2,		x0
lh   	x1,				-72(x31)
nop  
sw   	x5,				12(x31)
sw   	x1,				-40(x31)
sub  	x1,		x2,		x1
sltu 	x1,		x3,		x7
xor  	x5,		x7,		x3
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x7,				-1076(x31)
lh   	x7,				-936(x31)
sw   	x4,				-40(x31)
sh   	x3,				12(x31)
sub  	x3,		x1,		x0
add  	x1,		x4,		x3
addi 	x6,		x0,		1076
ori  	x4,		x7,		-1007
mulh 	x2,		x5,		x1
mul  	x6,		x1,		x1
srl  	x6,		x3,		x1
sb   	x3,				-36(x31)
sw   	x1,				8(x31)
srl  	x6,		x0,		x2
lw   	x6,				224(x31)
lbu  	x5,				-44(x31)
lhu  	x5,				108(x31)
lh   	x4,				96(x31)
sh   	x6,				-24(x31)
lb   	x6,				200(x31)
mulhsu	x3,		x7,		x4
xori 	x4,		x4,		-202
nop  
lhu  	x1,				28(x31)
or   	x2,		x4,		x4
lhu  	x1,				-508(x31)
srai 	x1,		x5,		30
sltiu	x5,		x2,		481
lbu  	x1,				-916(x31)
lhu  	x7,				140(x31)
sw   	x5,				-20(x31)
add  	x1,		x6,		x6
sh   	x1,				32(x31)
sh   	x2,				12(x31)
mulhsu	x5,		x2,		x5
lhu  	x5,				328(x31)
lw   	x3,				-444(x31)
lbu  	x3,				364(x31)
lh   	x4,				32(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
or   	x6,		x6,		x7
lhu  	x3,				136(x31)
or   	x7,		x1,		x3
sw   	x6,				-40(x31)
lh   	x4,				-220(x31)
lhu  	x3,				164(x31)
lhu  	x2,				336(x31)
lbu  	x3,				504(x31)
lh   	x4,				-24(x31)
lw   	x2,				0(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
xor  	x2,		x1,		x3
lh   	x2,				-140(x31)
sh   	x6,				-16(x31)
sw   	x2,				-8(x31)
lhu  	x4,				-924(x31)
mul  	x2,		x0,		x2
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
srli 	x1,		x4,		26
srli 	x1,		x0,		26
sw   	x1,				0(x31)
lhu  	x5,				-1396(x31)
mul  	x2,		x7,		x0
xori 	x6,		x1,		494
lhu  	x4,				-272(x31)
sw   	x1,				32(x31)
sb   	x6,				-12(x31)
sra  	x3,		x0,		x0
sh   	x2,				20(x31)
slli 	x1,		x3,		5
lb   	x1,				-1032(x31)
mul  	x2,		x6,		x2
lh   	x3,				-408(x31)
lh   	x1,				-432(x31)
mulhu	x6,		x1,		x4
lbu  	x3,				-356(x31)
lh   	x1,				-576(x31)
mul  	x7,		x7,		x7
add  	x3,		x6,		x7
lb   	x3,				-124(x31)
sh   	x0,				8(x31)
lhu  	x4,				-360(x31)
lh   	x2,				-84(x31)
andi 	x5,		x1,		-429
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x6,				-128(x31)
addi 	x6,		x6,		1463
sb   	x0,				-4(x31)
lh   	x5,				160(x31)
sw   	x0,				24(x31)
sb   	x4,				-32(x31)
lh   	x4,				96(x31)
sw   	x5,				-4(x31)
andi 	x3,		x7,		797
lbu  	x6,				-884(x31)
lb   	x4,				-432(x31)
nop  
slt  	x1,		x4,		x7
lbu  	x4,				384(x31)
lh   	x5,				-380(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sh   	x6,				-36(x31)
lh   	x1,				-1028(x31)
lw   	x3,				-144(x31)
sll  	x4,		x5,		x5
sh   	x3,				-36(x31)
add  	x3,		x2,		x6
xor  	x1,		x7,		x5
add  	x5,		x7,		x4
sh   	x1,				-28(x31)
slti 	x7,		x5,		-1273
slt  	x6,		x4,		x6
sw   	x7,				36(x31)
xor  	x4,		x5,		x5
lw   	x2,				-540(x31)
mulhu	x5,		x1,		x7
lw   	x2,				-80(x31)
sb   	x6,				24(x31)
lh   	x7,				-64(x31)
sb   	x7,				-32(x31)
sw   	x6,				40(x31)
lhu  	x7,				-616(x31)
ori  	x3,		x7,		-1695
lw   	x5,				32(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lbu  	x7,				76(x31)
lw   	x2,				60(x31)
sh   	x1,				16(x31)
lhu  	x2,				-1188(x31)
sll  	x7,		x0,		x3
sh   	x7,				36(x31)
sub  	x2,		x4,		x7
lb   	x6,				-288(x31)
lw   	x4,				-1240(x31)
xor  	x4,		x0,		x5
lh   	x6,				-164(x31)
sw   	x3,				-20(x31)
sb   	x2,				-20(x31)
sw   	x4,				16(x31)
xori 	x1,		x0,		1603
sh   	x7,				-4(x31)
srai 	x6,		x4,		15
lw   	x2,				-180(x31)
sb   	x2,				8(x31)
sb   	x2,				36(x31)
lh   	x3,				-900(x31)
sw   	x2,				32(x31)
sw   	x6,				28(x31)
addi 	x6,		x2,		1397
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lhu  	x6,				1048(x31)
lb   	x4,				404(x31)
lh   	x5,				776(x31)
addi 	x5,		x7,		274
sw   	x6,				40(x31)
xor  	x7,		x7,		x7
xor  	x6,		x7,		x1
lh   	x3,				8(x31)
srai 	x2,		x0,		4
sh   	x7,				0(x31)
lbu  	x7,				520(x31)
sll  	x3,		x5,		x1
mul  	x3,		x0,		x2
mul  	x2,		x2,		x5
lbu  	x5,				8(x31)
lb   	x1,				516(x31)
srl  	x5,		x0,		x2
mul  	x5,		x0,		x5
lh   	x6,				172(x31)
srai 	x4,		x7,		31
sw   	x3,				32(x31)
mul  	x7,		x6,		x0
lbu  	x2,				1016(x31)
lw   	x4,				688(x31)
mulhsu	x6,		x2,		x4
lh   	x2,				1028(x31)
sb   	x3,				-28(x31)
sb   	x4,				20(x31)
sb   	x0,				-40(x31)
mul  	x7,		x7,		x7
slli 	x7,		x7,		11
lb   	x6,				0(x31)
sw   	x0,				16(x31)
lhu  	x2,				872(x31)
addi 	x5,		x7,		-1315
mulh 	x1,		x4,		x7
lh   	x2,				-288(x31)
lh   	x1,				976(x31)
lh   	x3,				732(x31)
add  	x5,		x4,		x0
xor  	x1,		x1,		x4
srl  	x7,		x3,		x1
lbu  	x3,				116(x31)
sh   	x4,				-28(x31)
sh   	x0,				24(x31)
slt  	x5,		x5,		x7
mulh 	x7,		x5,		x7
lhu  	x2,				612(x31)
sb   	x0,				-12(x31)
sll  	x4,		x7,		x0
sh   	x6,				4(x31)
lh   	x2,				748(x31)
lbu  	x2,				252(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
slt  	x6,		x4,		x0
lw   	x6,				-708(x31)
lb   	x5,				272(x31)
lbu  	x7,				556(x31)
lbu  	x5,				240(x31)
lw   	x7,				-352(x31)
sh   	x4,				-32(x31)
lbu  	x6,				268(x31)
lw   	x3,				-604(x31)
ori  	x2,		x1,		582
ori  	x4,		x4,		-943
lb   	x3,				156(x31)
lw   	x3,				112(x31)
slti 	x5,		x3,		-186
slli 	x5,		x6,		30
sb   	x5,				16(x31)
sw   	x5,				-24(x31)
sw   	x1,				28(x31)
sh   	x7,				-28(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slli 	x7,		x4,		31
lh   	x3,				-260(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mulhu	x3,		x4,		x2
lhu  	x6,				-320(x31)
mul  	x5,		x0,		x6
lb   	x1,				784(x31)
sh   	x5,				0(x31)
ori  	x7,		x5,		1484
sub  	x3,		x0,		x2
sw   	x7,				40(x31)
xori 	x6,		x2,		-1189
sh   	x4,				20(x31)
lw   	x7,				880(x31)
lw   	x2,				1148(x31)
sh   	x6,				-36(x31)
sh   	x7,				4(x31)
sh   	x7,				-28(x31)
addi 	x1,		x2,		-1633
lbu  	x6,				1144(x31)
lb   	x3,				856(x31)
lh   	x1,				320(x31)
lh   	x4,				720(x31)
or   	x1,		x2,		x6
sh   	x6,				36(x31)
lb   	x1,				568(x31)
lh   	x3,				712(x31)
mulh 	x7,		x5,		x1
sra  	x4,		x1,		x5
lw   	x7,				-36(x31)
sh   	x5,				-24(x31)
sb   	x2,				8(x31)
lb   	x7,				504(x31)
lhu  	x5,				1192(x31)
lhu  	x6,				1024(x31)
lhu  	x6,				804(x31)
sw   	x2,				16(x31)
lb   	x2,				144(x31)
lw   	x7,				1048(x31)
lh   	x5,				100(x31)
lb   	x7,				124(x31)
sh   	x6,				-32(x31)
sb   	x3,				-16(x31)
sw   	x6,				32(x31)
lhu  	x2,				792(x31)
xori 	x6,		x4,		1665
lh   	x3,				504(x31)
lh   	x3,				812(x31)
sw   	x6,				-16(x31)
sb   	x5,				36(x31)
lhu  	x7,				856(x31)
lb   	x7,				828(x31)
sra  	x7,		x2,		x1
lh   	x2,				-184(x31)
ori  	x7,		x3,		925
mul  	x1,		x4,		x4
lbu  	x7,				-108(x31)
sb   	x4,				20(x31)
and  	x5,		x3,		x3
addi 	x1,		x7,		-644
sb   	x7,				36(x31)
srai 	x5,		x4,		5
sh   	x1,				-40(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x2,				-340(x31)
add  	x5,		x1,		x4
xor  	x7,		x6,		x3
sb   	x6,				-28(x31)
xor  	x2,		x7,		x7
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
xori 	x4,		x2,		236
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lb   	x7,				-52(x31)
lb   	x3,				80(x31)
lb   	x3,				168(x31)
sb   	x6,				-4(x31)
lh   	x1,				692(x31)
lhu  	x1,				624(x31)
xori 	x7,		x6,		201
sb   	x1,				-28(x31)
sh   	x0,				-4(x31)
lhu  	x1,				548(x31)
lw   	x2,				40(x31)
mul  	x7,		x2,		x4
sw   	x4,				40(x31)
sb   	x0,				40(x31)
lw   	x1,				368(x31)
xori 	x6,		x1,		-649
addi 	x4,		x6,		-1786
lb   	x6,				328(x31)
lb   	x4,				-132(x31)
lh   	x2,				648(x31)
add  	x1,		x1,		x3
lw   	x5,				664(x31)
sw   	x4,				-16(x31)
sh   	x0,				24(x31)
lbu  	x1,				780(x31)
lb   	x1,				128(x31)
mul  	x1,		x7,		x6
lhu  	x6,				-600(x31)
lhu  	x5,				-456(x31)
lh   	x6,				628(x31)
sh   	x6,				-4(x31)
lhu  	x7,				444(x31)
sh   	x1,				-12(x31)
mul  	x1,		x7,		x1
sb   	x4,				32(x31)
sw   	x2,				24(x31)
lb   	x4,				-100(x31)
lw   	x6,				-304(x31)
sh   	x2,				24(x31)
sb   	x4,				4(x31)
ori  	x7,		x2,		-1786
sub  	x4,		x1,		x5
lb   	x6,				360(x31)
xor  	x6,		x3,		x1
sw   	x0,				0(x31)
sb   	x5,				-4(x31)
xor  	x2,		x7,		x3
sb   	x6,				-4(x31)
lw   	x1,				-584(x31)
lw   	x6,				656(x31)
lh   	x4,				-208(x31)
slt  	x5,		x6,		x2
lh   	x6,				48(x31)
lw   	x7,				-532(x31)
lhu  	x7,				328(x31)
lb   	x2,				552(x31)
sh   	x1,				-8(x31)
xor  	x4,		x0,		x0
sltu 	x2,		x0,		x1
lbu  	x5,				696(x31)
lw   	x6,				-580(x31)
lw   	x7,				-108(x31)
sw   	x6,				-40(x31)
lb   	x2,				464(x31)
slli 	x2,		x3,		19
srli 	x3,		x0,		31
wfi