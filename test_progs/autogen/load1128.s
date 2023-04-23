addi 	x0,		x0,		-1281
addi 	x1,		x0,		636
addi 	x2,		x0,		1272
addi 	x3,		x0,		-554
addi 	x4,		x0,		-1818
addi 	x5,		x0,		1544
addi 	x6,		x0,		647
addi 	x7,		x0,		303
addi 	x8,		x0,		312
addi 	x9,		x0,		269
addi 	x10,	x0,		715
addi 	x11,	x0,		-1625
addi 	x12,	x0,		1840
addi 	x13,	x0,		989
addi 	x14,	x0,		854
addi 	x15,	x0,		588
addi 	x16,	x0,		-1152
addi 	x17,	x0,		709
addi 	x18,	x0,		595
addi 	x19,	x0,		-1569
addi 	x20,	x0,		-291
addi 	x21,	x0,		286
addi 	x22,	x0,		688
addi 	x23,	x0,		323
addi 	x24,	x0,		250
addi 	x25,	x0,		-673
addi 	x26,	x0,		-1098
addi 	x27,	x0,		-22
addi 	x28,	x0,		1984
addi 	x29,	x0,		1427
addi 	x30,	x0,		2027
addi 	x31,	x0,		1599
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sh   	x1,				4(x31)
lbu  	x3,				4(x31)
sh   	x0,				36(x31)
addi 	x2,		x6,		-1066
sb   	x0,				-8(x31)
xor  	x3,		x6,		x7
lbu  	x3,				-8(x31)
or   	x5,		x4,		x3
sb   	x4,				0(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x3,				1136(x31)
lb   	x7,				1172(x31)
xor  	x6,		x4,		x1
lh   	x1,				1136(x31)
srl  	x4,		x2,		x0
lbu  	x4,				1100(x31)
lbu  	x4,				1128(x31)
sll  	x7,		x0,		x5
sltiu	x3,		x2,		-1528
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x2,				296(x31)
lb   	x5,				340(x31)
xor  	x1,		x0,		x5
lbu  	x1,				296(x31)
mul  	x2,		x7,		x2
lb   	x2,				304(x31)
sub  	x6,		x7,		x0
sb   	x7,				20(x31)
sw   	x6,				-28(x31)
sh   	x5,				-12(x31)
mulhsu	x3,		x7,		x5
sra  	x2,		x0,		x4
nop  
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
add  	x7,		x6,		x3
lb   	x2,				0(x31)
sw   	x0,				-8(x31)
sw   	x7,				0(x31)
and  	x2,		x4,		x3
lw   	x3,				16(x31)
lhu  	x5,				-36(x31)
lb   	x7,				-8(x31)
sh   	x7,				-16(x31)
sw   	x3,				-4(x31)
lh   	x4,				0(x31)
mul  	x2,		x0,		x7
lw   	x3,				4(x31)
sw   	x7,				12(x31)
addi 	x6,		x6,		2023
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lh   	x5,				-384(x31)
sh   	x3,				-20(x31)
lbu  	x4,				-20(x31)
mulhsu	x5,		x4,		x5
lhu  	x2,				-20(x31)
sw   	x7,				16(x31)
xor  	x5,		x0,		x1
slt  	x7,		x4,		x2
mul  	x2,		x4,		x0
lhu  	x6,				-4(x31)
lh   	x2,				-360(x31)
srl  	x4,		x6,		x3
or   	x4,		x6,		x7
lhu  	x6,				-412(x31)
sub  	x3,		x3,		x6
sw   	x3,				32(x31)
addi 	x7,		x2,		-1766
sb   	x1,				12(x31)
sb   	x7,				-20(x31)
mulh 	x1,		x0,		x7
lb   	x2,				-384(x31)
sub  	x5,		x7,		x6
lh   	x5,				-360(x31)
slli 	x6,		x0,		22
sh   	x6,				24(x31)
lh   	x4,				-380(x31)
sb   	x5,				20(x31)
lw   	x1,				-692(x31)
sb   	x4,				36(x31)
sw   	x1,				0(x31)
lb   	x1,				-20(x31)
lh   	x6,				0(x31)
sll  	x4,		x1,		x2
sltiu	x3,		x4,		-1503
mulh 	x5,		x3,		x6
sb   	x5,				-40(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x3,				1436(x31)
sh   	x3,				-12(x31)
srl  	x7,		x1,		x0
lw   	x3,				1096(x31)
lbu  	x7,				784(x31)
lh   	x7,				1436(x31)
lhu  	x7,				1456(x31)
mulh 	x7,		x3,		x1
srli 	x3,		x0,		27
sub  	x4,		x7,		x1
sb   	x3,				8(x31)
lhu  	x2,				1064(x31)
sb   	x4,				20(x31)
sub  	x5,		x6,		x2
add  	x4,		x6,		x1
lb   	x2,				1096(x31)
sltiu	x6,		x1,		394
srai 	x3,		x6,		2
sb   	x6,				-12(x31)
lhu  	x4,				8(x31)
lbu  	x3,				1096(x31)
slli 	x1,		x6,		18
sb   	x5,				24(x31)
lb   	x1,				1508(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x5,				1404(x31)
lhu  	x6,				716(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x7,				12(x31)
lb   	x5,				-408(x31)
mulhsu	x4,		x3,		x7
nop  
ori  	x6,		x1,		-1662
sw   	x2,				40(x31)
sltu 	x1,		x3,		x1
addi 	x6,		x0,		-906
ori  	x6,		x2,		1524
sw   	x7,				-40(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srl  	x6,		x0,		x4
lb   	x3,				8(x31)
or   	x6,		x6,		x3
lhu  	x3,				32(x31)
sb   	x6,				-36(x31)
sltiu	x1,		x0,		-187
lb   	x3,				-28(x31)
sw   	x7,				20(x31)
lw   	x4,				-680(x31)
lw   	x1,				36(x31)
lhu  	x2,				-1360(x31)
sw   	x3,				-32(x31)
sh   	x4,				20(x31)
lw   	x3,				-1456(x31)
lh   	x5,				-348(x31)
sb   	x3,				-24(x31)
sw   	x3,				-32(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x6,				-1100(x31)
lh   	x6,				-340(x31)
addi 	x7,		x7,		1244
lw   	x2,				332(x31)
sh   	x2,				-32(x31)
lbu  	x2,				-1088(x31)
lbu  	x1,				-1100(x31)
lh   	x1,				-32(x31)
addi 	x6,		x5,		-157
slti 	x7,		x0,		-1392
sw   	x7,				-32(x31)
srai 	x2,		x6,		18
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lb   	x7,				60(x31)
sw   	x0,				-24(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x1
slt  	x3,		x5,		x3
sb   	x1,				-32(x31)
lw   	x5,				-840(x31)
lh   	x6,				-12(x31)
mul  	x2,		x1,		x4
lhu  	x5,				656(x31)
lw   	x4,				-808(x31)
lh   	x3,				684(x31)
or   	x5,		x3,		x0
lw   	x3,				712(x31)
mulhsu	x1,		x3,		x5
lhu  	x5,				684(x31)
mulhsu	x1,		x7,		x4
addi 	x6,		x1,		-835
andi 	x3,		x2,		1015
sb   	x0,				-8(x31)
add  	x1,		x6,		x6
lh   	x3,				644(x31)
lhu  	x5,				236(x31)
lw   	x5,				644(x31)
lb   	x7,				264(x31)
sh   	x0,				4(x31)
addi 	x6,		x4,		1891
lb   	x1,				672(x31)
sb   	x3,				-24(x31)
lh   	x7,				612(x31)
mulhu	x2,		x3,		x3
sw   	x1,				16(x31)
sh   	x2,				12(x31)
lh   	x7,				-32(x31)
lbu  	x6,				-804(x31)
sw   	x4,				40(x31)
lh   	x6,				604(x31)
sw   	x6,				-36(x31)
sw   	x3,				-36(x31)
srai 	x6,		x5,		1
lhu  	x2,				664(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x4,				772(x31)
lw   	x2,				372(x31)
lb   	x5,				344(x31)
andi 	x4,		x4,		1160
lw   	x5,				124(x31)
sh   	x6,				24(x31)
sw   	x0,				12(x31)
xori 	x5,		x6,		-189
lhu  	x5,				24(x31)
sltu 	x1,		x3,		x1
lw   	x3,				416(x31)
slt  	x5,		x4,		x1
sb   	x4,				4(x31)
lbu  	x1,				84(x31)
mulh 	x7,		x0,		x1
sh   	x4,				-12(x31)
srli 	x4,		x3,		10
and  	x3,		x6,		x0
lbu  	x5,				-732(x31)
lhu  	x2,				96(x31)
sb   	x0,				-40(x31)
lb   	x3,				788(x31)
lb   	x7,				372(x31)
lb   	x5,				-616(x31)
mulhu	x3,		x7,		x6
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mul  	x3,		x7,		x2
mulh 	x2,		x6,		x4
sb   	x2,				24(x31)
sw   	x0,				-8(x31)
lw   	x1,				512(x31)
xor  	x2,		x0,		x2
lb   	x7,				904(x31)
lh   	x4,				584(x31)
lb   	x2,				448(x31)
srli 	x4,		x6,		8
sb   	x7,				20(x31)
lw   	x2,				600(x31)
lhu  	x1,				600(x31)
lh   	x3,				852(x31)
sw   	x3,				-32(x31)
mul  	x6,		x5,		x2
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x3,				12(x31)
lhu  	x2,				-724(x31)
lw   	x6,				768(x31)
lh   	x4,				-796(x31)
mulh 	x5,		x5,		x1
lh   	x2,				-796(x31)
add  	x4,		x2,		x6
sh   	x5,				-4(x31)
sw   	x5,				-24(x31)
sw   	x2,				-24(x31)
xor  	x2,		x2,		x0
sub  	x7,		x6,		x3
sb   	x0,				0(x31)
srli 	x7,		x6,		29
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x7,				828(x31)
sw   	x2,				32(x31)
lb   	x2,				-300(x31)
lbu  	x7,				1272(x31)
slti 	x2,		x0,		1558
sll  	x2,		x4,		x0
sub  	x7,		x4,		x2
lb   	x3,				604(x31)
sb   	x4,				-16(x31)
lw   	x6,				-12(x31)
lw   	x6,				828(x31)
lb   	x7,				-288(x31)
lb   	x1,				-36(x31)
ori  	x3,		x6,		1382
lb   	x5,				1304(x31)
lbu  	x4,				1256(x31)
sh   	x1,				8(x31)
lhu  	x4,				604(x31)
lhu  	x1,				548(x31)
sb   	x7,				-4(x31)
lh   	x1,				-228(x31)
lw   	x3,				1252(x31)
sw   	x2,				16(x31)
andi 	x2,		x7,		1148
sb   	x5,				0(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x1,				768(x31)
sb   	x2,				-16(x31)
lw   	x2,				772(x31)
sw   	x0,				-24(x31)
mulhu	x6,		x4,		x5
xor  	x4,		x3,		x2
lh   	x4,				740(x31)
sw   	x1,				-4(x31)
sh   	x3,				36(x31)
lb   	x5,				-24(x31)
add  	x3,		x5,		x4
and  	x5,		x2,		x2
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x7,				396(x31)
sltiu	x1,		x4,		1663
srli 	x7,		x4,		3
mulhu	x2,		x1,		x7
sb   	x2,				28(x31)
sh   	x3,				8(x31)
lh   	x4,				-376(x31)
sw   	x4,				40(x31)
sh   	x2,				8(x31)
andi 	x2,		x1,		-726
lb   	x7,				356(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x5,				1548(x31)
sb   	x5,				-24(x31)
addi 	x3,		x7,		-1947
sw   	x4,				40(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
add  	x4,		x0,		x6
sltu 	x7,		x3,		x5
lb   	x6,				268(x31)
slti 	x2,		x0,		-1363
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x4,				-460(x31)
srai 	x2,		x4,		24
sub  	x4,		x1,		x5
sw   	x5,				28(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x2,				-636(x31)
mulh 	x6,		x1,		x6
lbu  	x1,				-708(x31)
sb   	x5,				-32(x31)
lw   	x7,				-356(x31)
lw   	x7,				-388(x31)
lb   	x4,				-772(x31)
lbu  	x2,				-352(x31)
lhu  	x6,				-656(x31)
sll  	x1,		x2,		x7
lbu  	x4,				40(x31)
sb   	x1,				4(x31)
lh   	x1,				-636(x31)
sw   	x6,				28(x31)
sh   	x0,				-16(x31)
sub  	x2,		x3,		x4
lbu  	x3,				-1048(x31)
andi 	x3,		x6,		1426
lh   	x5,				-740(x31)
addi 	x5,		x1,		-1826
lw   	x2,				-772(x31)
lh   	x3,				-1048(x31)
lw   	x5,				-196(x31)
lhu  	x4,				-612(x31)
lbu  	x7,				-728(x31)
mul  	x1,		x7,		x7
sb   	x6,				32(x31)
lw   	x3,				-1220(x31)
lhu  	x3,				-1196(x31)
mulhu	x5,		x2,		x4
lbu  	x1,				-1428(x31)
sb   	x7,				-36(x31)
sb   	x7,				-36(x31)
sb   	x7,				-36(x31)
lbu  	x1,				-620(x31)
sh   	x3,				-40(x31)
lhu  	x1,				-20(x31)
lhu  	x4,				24(x31)
slli 	x1,		x5,		25
sb   	x1,				28(x31)
lbu  	x7,				-40(x31)
lw   	x4,				-1184(x31)
lh   	x4,				-1232(x31)
lw   	x4,				-760(x31)
lw   	x1,				-752(x31)
sb   	x3,				-12(x31)
lhu  	x3,				-352(x31)
sltu 	x5,		x1,		x1
xor  	x7,		x5,		x7
xor  	x2,		x0,		x6
sub  	x6,		x2,		x6
lb   	x7,				-1016(x31)
mul  	x4,		x4,		x5
sw   	x5,				28(x31)
sb   	x6,				-36(x31)
sb   	x3,				12(x31)
xori 	x6,		x7,		344
or   	x7,		x0,		x1
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x1,				-616(x31)
mulhsu	x6,		x4,		x5
nop  
sh   	x3,				0(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x2,				512(x31)
lhu  	x5,				464(x31)
sb   	x6,				40(x31)
lbu  	x2,				-344(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
srl  	x3,		x6,		x5
lbu  	x6,				256(x31)
sb   	x6,				32(x31)
add  	x1,		x0,		x3
sh   	x6,				-40(x31)
lbu  	x5,				568(x31)
lhu  	x7,				900(x31)
addi 	x5,		x4,		272
srai 	x5,		x3,		9
nop  
mulhu	x5,		x1,		x7
lbu  	x5,				-292(x31)
mulhu	x1,		x1,		x7
sb   	x5,				8(x31)
sra  	x4,		x7,		x4
sb   	x5,				-40(x31)
sltu 	x6,		x0,		x1
sb   	x0,				-28(x31)
lhu  	x6,				-40(x31)
xori 	x3,		x4,		-352
slt  	x5,		x5,		x2
mulhu	x3,		x2,		x6
lbu  	x1,				-304(x31)
lw   	x1,				528(x31)
lw   	x5,				296(x31)
addi 	x6,		x7,		-719
lb   	x2,				564(x31)
and  	x6,		x5,		x3
sw   	x2,				-12(x31)
lhu  	x2,				-560(x31)
sw   	x1,				36(x31)
sw   	x4,				0(x31)
lb   	x1,				-560(x31)
sw   	x6,				28(x31)
sw   	x6,				-4(x31)
sh   	x6,				-40(x31)
slt  	x2,		x7,		x6
add  	x6,		x2,		x1
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x2,				-172(x31)
lbu  	x4,				-700(x31)
sw   	x2,				36(x31)
mul  	x3,		x1,		x2
mulh 	x4,		x6,		x1
lw   	x2,				-1004(x31)
sb   	x5,				32(x31)
lhu  	x4,				-700(x31)
lbu  	x5,				-1324(x31)
lbu  	x5,				-512(x31)
addi 	x1,		x0,		1274
sw   	x1,				-20(x31)
add  	x3,		x6,		x6
lb   	x1,				-508(x31)
sw   	x7,				-40(x31)
lb   	x4,				-100(x31)
lh   	x1,				-484(x31)
sb   	x3,				24(x31)
sb   	x6,				32(x31)
lh   	x6,				-556(x31)
sra  	x6,		x0,		x2
xor  	x5,		x1,		x6
sb   	x5,				8(x31)
sw   	x1,				16(x31)
lbu  	x4,				36(x31)
ori  	x2,		x3,		-467
lb   	x6,				-980(x31)
sb   	x0,				12(x31)
lbu  	x3,				-1228(x31)
lhu  	x7,				-1300(x31)
srai 	x1,		x6,		23
lb   	x1,				-536(x31)
or   	x5,		x4,		x4
sb   	x1,				20(x31)
sw   	x5,				28(x31)
sh   	x1,				-16(x31)
lb   	x6,				-1300(x31)
sh   	x0,				-36(x31)
sh   	x1,				0(x31)
sll  	x1,		x2,		x3
sb   	x0,				4(x31)
lhu  	x4,				-484(x31)
sh   	x5,				40(x31)
lw   	x7,				-672(x31)
lbu  	x2,				-1300(x31)
sw   	x0,				4(x31)
sh   	x1,				36(x31)
lw   	x7,				-704(x31)
sh   	x6,				20(x31)
sh   	x5,				-36(x31)
sb   	x2,				-40(x31)
nop  
xor  	x5,		x4,		x7
or   	x2,		x7,		x4
lbu  	x5,				224(x31)
sb   	x3,				-16(x31)
lhu  	x6,				8(x31)
sw   	x2,				36(x31)
sh   	x7,				-40(x31)
sb   	x7,				12(x31)
srai 	x1,		x4,		1
lh   	x7,				200(x31)
lh   	x6,				-664(x31)
srli 	x7,		x4,		7
lb   	x7,				-160(x31)
sh   	x7,				16(x31)
lhu  	x5,				-124(x31)
lbu  	x1,				36(x31)
sw   	x0,				16(x31)
add  	x4,		x2,		x3
lh   	x4,				228(x31)
sb   	x1,				-12(x31)
slti 	x4,		x7,		582
sh   	x2,				-16(x31)
sh   	x5,				-4(x31)
lh   	x7,				-812(x31)
sh   	x4,				-12(x31)
lb   	x3,				-1036(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x5,				1352(x31)
lh   	x1,				1288(x31)
lw   	x1,				380(x31)
srli 	x1,		x7,		13
sw   	x6,				12(x31)
sw   	x4,				24(x31)
mulh 	x5,		x1,		x1
lbu  	x5,				368(x31)
xor  	x5,		x2,		x5
mulhsu	x2,		x1,		x3
slli 	x5,		x6,		4
slti 	x3,		x2,		1396
lw   	x2,				712(x31)
mulhsu	x1,		x0,		x4
srli 	x1,		x6,		16
sh   	x0,				20(x31)
sh   	x5,				40(x31)
lh   	x2,				956(x31)
sw   	x0,				-12(x31)
lhu  	x6,				-152(x31)
lbu  	x2,				948(x31)
addi 	x1,		x0,		-352
lb   	x6,				1104(x31)
lhu  	x4,				308(x31)
lbu  	x3,				552(x31)
mulh 	x4,		x2,		x1
and  	x7,		x4,		x7
sub  	x5,		x0,		x0
sb   	x7,				-20(x31)
lh   	x5,				948(x31)
lhu  	x2,				-120(x31)
lb   	x6,				116(x31)
srai 	x5,		x1,		22
sw   	x6,				12(x31)
lw   	x3,				-20(x31)
lhu  	x5,				444(x31)
and  	x7,		x4,		x5
lhu  	x5,				656(x31)
sh   	x0,				-40(x31)
mulh 	x6,		x1,		x3
lhu  	x5,				600(x31)
sh   	x1,				28(x31)
lb   	x2,				600(x31)
ori  	x6,		x3,		-449
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x2,				-8(x31)
sb   	x3,				36(x31)
lbu  	x2,				1236(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
mul  	x6,		x2,		x2
lb   	x3,				-280(x31)
sb   	x0,				-4(x31)
lb   	x1,				280(x31)
sb   	x3,				40(x31)
or   	x5,		x1,		x2
lw   	x6,				-148(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x7,				120(x31)
sub  	x3,		x6,		x6
lhu  	x3,				36(x31)
lhu  	x5,				-200(x31)
sh   	x4,				-32(x31)
lw   	x4,				1344(x31)
sb   	x4,				24(x31)
mul  	x1,		x3,		x4
sra  	x6,		x6,		x5
sb   	x5,				24(x31)
lb   	x7,				124(x31)
lhu  	x2,				732(x31)
lh   	x5,				1372(x31)
ori  	x6,		x2,		-1168
lbu  	x6,				132(x31)
lw   	x4,				-4(x31)
sw   	x3,				-32(x31)
lhu  	x3,				1108(x31)
lhu  	x6,				756(x31)
lbu  	x1,				1316(x31)
lh   	x7,				612(x31)
lh   	x3,				1384(x31)
sll  	x5,		x7,		x2
lhu  	x7,				132(x31)
lbu  	x4,				1352(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lb   	x1,				232(x31)
sb   	x4,				4(x31)
xori 	x5,		x4,		51
lb   	x7,				188(x31)
mulh 	x5,		x2,		x1
lb   	x5,				220(x31)
lh   	x2,				440(x31)
sb   	x4,				12(x31)
lw   	x2,				448(x31)
sw   	x0,				-16(x31)
and  	x3,		x6,		x4
lh   	x7,				28(x31)
mulhu	x7,		x7,		x7
lbu  	x6,				-928(x31)
lh   	x4,				-396(x31)
mulhsu	x5,		x7,		x4
srai 	x2,		x0,		9
lbu  	x2,				-1124(x31)
lbu  	x3,				-956(x31)
sub  	x3,		x6,		x7
lb   	x4,				-948(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
ori  	x5,		x2,		158
lbu  	x2,				740(x31)
lhu  	x5,				724(x31)
sh   	x2,				16(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lw   	x5,				-196(x31)
lb   	x5,				-208(x31)
lw   	x7,				-748(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sb   	x2,				-32(x31)
xor  	x4,		x3,		x1
andi 	x1,		x1,		-1894
lhu  	x1,				-40(x31)
lw   	x3,				-624(x31)
lw   	x4,				356(x31)
lbu  	x7,				880(x31)
add  	x6,		x7,		x4
lb   	x5,				-532(x31)
srli 	x4,		x2,		13
lw   	x4,				-444(x31)
lb   	x2,				632(x31)
sh   	x1,				-12(x31)
sw   	x6,				-36(x31)
lw   	x3,				488(x31)
lbu  	x7,				-76(x31)
lhu  	x4,				248(x31)
xor  	x4,		x3,		x6
nop  
sll  	x7,		x1,		x1
lhu  	x7,				656(x31)
sh   	x7,				-4(x31)
addi 	x3,		x6,		1112
sltiu	x5,		x1,		1171
srl  	x1,		x6,		x7
lbu  	x3,				652(x31)
andi 	x3,		x2,		930
lw   	x6,				-592(x31)
mulhu	x7,		x7,		x2
lw   	x5,				-624(x31)
xori 	x6,		x0,		588
lhu  	x6,				-188(x31)
xor  	x6,		x4,		x4
lhu  	x2,				860(x31)
and  	x2,		x7,		x7
lb   	x2,				80(x31)
sb   	x7,				-20(x31)
lw   	x3,				488(x31)
sh   	x7,				-16(x31)
lw   	x4,				-20(x31)
andi 	x2,		x6,		901
lhu  	x2,				-176(x31)
lbu  	x6,				-532(x31)
sub  	x5,		x4,		x7
xor  	x7,		x6,		x4
lw   	x5,				452(x31)
lbu  	x3,				804(x31)
lh   	x2,				232(x31)
lbu  	x5,				624(x31)
mul  	x4,		x0,		x7
sb   	x3,				-36(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x5,				0(x31)
srl  	x4,		x3,		x5
lb   	x7,				-592(x31)
sll  	x4,		x6,		x2
xor  	x1,		x6,		x0
add  	x1,		x1,		x6
andi 	x1,		x4,		76
sw   	x7,				-16(x31)
lbu  	x3,				-184(x31)
sw   	x6,				-40(x31)
sh   	x5,				36(x31)
sb   	x4,				-4(x31)
lw   	x1,				12(x31)
sra  	x5,		x3,		x6
xor  	x7,		x5,		x1
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
xor  	x4,		x3,		x2
lb   	x5,				-312(x31)
lh   	x4,				-184(x31)
sw   	x4,				40(x31)
srl  	x2,		x2,		x2
add  	x2,		x1,		x6
sub  	x5,		x0,		x1
lbu  	x1,				-172(x31)
lh   	x4,				528(x31)
lh   	x3,				-496(x31)
lbu  	x4,				292(x31)
lh   	x5,				-224(x31)
sb   	x0,				-16(x31)
sw   	x0,				-32(x31)
xor  	x1,		x5,		x0
lb   	x5,				-324(x31)
slt  	x2,		x6,		x0
lb   	x5,				740(x31)
sltiu	x2,		x4,		-1400
sll  	x2,		x0,		x7
sh   	x1,				-24(x31)
lh   	x4,				348(x31)
lw   	x1,				-728(x31)
sw   	x7,				36(x31)
add  	x5,		x1,		x5
lbu  	x5,				-148(x31)
andi 	x5,		x4,		695
lh   	x4,				272(x31)
slti 	x6,		x6,		1451
lb   	x7,				708(x31)
sw   	x1,				-24(x31)
sh   	x0,				-24(x31)
mulh 	x3,		x3,		x4
lw   	x2,				48(x31)
sub  	x7,		x1,		x4
sh   	x7,				40(x31)
srli 	x6,		x0,		17
addi 	x3,		x1,		662
lbu  	x5,				-740(x31)
lh   	x4,				-324(x31)
and  	x6,		x7,		x2
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x3,				1008(x31)
sb   	x0,				12(x31)
lhu  	x2,				516(x31)
sh   	x3,				-40(x31)
lb   	x7,				396(x31)
lbu  	x4,				-320(x31)
sw   	x4,				-12(x31)
slli 	x2,		x2,		25
lh   	x4,				784(x31)
lb   	x6,				784(x31)
lw   	x2,				604(x31)
slti 	x6,		x3,		216
xor  	x6,		x6,		x6
lb   	x1,				516(x31)
lb   	x3,				984(x31)
lb   	x5,				988(x31)
sb   	x2,				32(x31)
lb   	x7,				968(x31)
mul  	x1,		x4,		x6
sb   	x2,				-28(x31)
nop  
sh   	x4,				-16(x31)
sw   	x3,				-16(x31)
sb   	x1,				24(x31)
lhu  	x5,				332(x31)
lh   	x4,				784(x31)
lw   	x6,				780(x31)
sh   	x4,				0(x31)
lw   	x2,				-336(x31)
lbu  	x6,				240(x31)
lbu  	x5,				-12(x31)
lh   	x4,				344(x31)
sb   	x0,				-16(x31)
lhu  	x4,				228(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x1,				-140(x31)
lhu  	x6,				256(x31)
lhu  	x7,				524(x31)
sw   	x3,				16(x31)
lw   	x5,				-116(x31)
lhu  	x2,				236(x31)
sh   	x1,				12(x31)
sb   	x4,				-20(x31)
sw   	x2,				28(x31)
lhu  	x7,				480(x31)
sb   	x7,				20(x31)
sw   	x4,				-4(x31)
sb   	x5,				-24(x31)
lbu  	x5,				-880(x31)
lw   	x5,				236(x31)
sw   	x6,				32(x31)
sb   	x0,				-24(x31)
sh   	x5,				-4(x31)
srai 	x3,		x6,		2
sltiu	x7,		x4,		1313
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x5,				552(x31)
lw   	x5,				356(x31)
lbu  	x7,				404(x31)
lhu  	x3,				-256(x31)
sh   	x3,				-36(x31)
lbu  	x6,				584(x31)
sh   	x5,				32(x31)
lh   	x4,				176(x31)
srai 	x6,		x5,		11
sh   	x5,				24(x31)
lb   	x4,				-92(x31)
slti 	x5,		x5,		421
sb   	x6,				36(x31)
lh   	x6,				128(x31)
xor  	x4,		x5,		x4
lhu  	x1,				92(x31)
slti 	x1,		x4,		-1210
sb   	x5,				12(x31)
mulhsu	x7,		x5,		x6
lb   	x5,				-544(x31)
lbu  	x3,				444(x31)
sh   	x6,				-20(x31)
sll  	x4,		x6,		x7
lw   	x2,				-232(x31)
sll  	x1,		x0,		x2
lb   	x6,				124(x31)
sw   	x2,				-4(x31)
lw   	x7,				724(x31)
sub  	x7,		x7,		x4
mulh 	x2,		x4,		x7
lbu  	x2,				-536(x31)
sh   	x6,				-8(x31)
nop  
lw   	x4,				-184(x31)
sh   	x0,				-8(x31)
lh   	x2,				-584(x31)
lb   	x4,				-576(x31)
lhu  	x7,				32(x31)
sb   	x1,				8(x31)
sltiu	x7,		x3,		933
lw   	x7,				348(x31)
slli 	x3,		x3,		14
srli 	x3,		x3,		4
lh   	x6,				-704(x31)
sw   	x0,				-36(x31)
sh   	x3,				12(x31)
sh   	x3,				-4(x31)
sb   	x2,				4(x31)
lbu  	x4,				-184(x31)
sh   	x5,				-12(x31)
lhu  	x7,				-588(x31)
sh   	x0,				12(x31)
lh   	x1,				-456(x31)
mulh 	x4,		x7,		x2
xori 	x2,		x2,		1127
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x5,				264(x31)
lbu  	x2,				488(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srli 	x1,		x7,		5
lbu  	x2,				1160(x31)
sw   	x7,				-28(x31)
sh   	x1,				-16(x31)
lw   	x2,				636(x31)
lb   	x3,				1436(x31)
addi 	x7,		x5,		960
lw   	x3,				460(x31)
lw   	x2,				1060(x31)
add  	x7,		x0,		x7
lb   	x3,				456(x31)
sll  	x2,		x2,		x2
sw   	x1,				-32(x31)
xor  	x7,		x1,		x1
mulh 	x3,		x1,		x2
lb   	x3,				624(x31)
sb   	x1,				-36(x31)
srl  	x4,		x7,		x7
sw   	x3,				-20(x31)
slli 	x5,		x7,		2
sb   	x3,				-8(x31)
mulh 	x3,		x1,		x0
lbu  	x7,				356(x31)
sh   	x5,				-12(x31)
sw   	x1,				-28(x31)
sw   	x6,				24(x31)
or   	x5,		x7,		x4
mul  	x6,		x7,		x7
sh   	x5,				-20(x31)
sh   	x4,				-32(x31)
lhu  	x7,				580(x31)
lbu  	x7,				1024(x31)
sw   	x3,				-8(x31)
add  	x5,		x6,		x6
sw   	x1,				12(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x4,				880(x31)
sh   	x5,				12(x31)
sb   	x4,				16(x31)
sh   	x1,				40(x31)
sltu 	x4,		x2,		x6
lhu  	x4,				-384(x31)
srli 	x4,		x3,		1
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x5,				-216(x31)
sh   	x2,				-8(x31)
andi 	x5,		x7,		-1274
sb   	x3,				-28(x31)
sh   	x1,				24(x31)
sb   	x3,				-8(x31)
lw   	x7,				36(x31)
add  	x1,		x3,		x4
sh   	x5,				-12(x31)
xor  	x5,		x3,		x3
lh   	x2,				428(x31)
lh   	x6,				-68(x31)
sra  	x2,		x1,		x4
slt  	x4,		x6,		x4
lb   	x5,				436(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x4,				-468(x31)
xor  	x1,		x3,		x4
addi 	x1,		x7,		-85
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mulh 	x1,		x6,		x1
sltiu	x7,		x5,		-1968
mulh 	x7,		x6,		x1
sltu 	x7,		x3,		x3
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sub  	x4,		x3,		x4
sh   	x2,				40(x31)
lb   	x6,				1432(x31)
lb   	x5,				164(x31)
sh   	x3,				-36(x31)
srai 	x3,		x7,		7
sh   	x6,				8(x31)
lb   	x3,				248(x31)
lb   	x7,				500(x31)
mulhu	x7,		x5,		x7
lh   	x7,				532(x31)
lb   	x6,				628(x31)
sw   	x4,				-24(x31)
nop  
sb   	x3,				40(x31)
sb   	x1,				20(x31)
mulh 	x3,		x6,		x0
addi 	x5,		x4,		1749
lb   	x5,				220(x31)
sw   	x5,				36(x31)
sh   	x4,				12(x31)
wfi