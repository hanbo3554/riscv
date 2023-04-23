addi 	x0,		x0,		260
addi 	x1,		x0,		1429
addi 	x2,		x0,		1219
addi 	x3,		x0,		-1111
addi 	x4,		x0,		1974
addi 	x5,		x0,		-739
addi 	x6,		x0,		-812
addi 	x7,		x0,		353
addi 	x8,		x0,		719
addi 	x9,		x0,		-238
addi 	x10,	x0,		-765
addi 	x11,	x0,		-26
addi 	x12,	x0,		421
addi 	x13,	x0,		-675
addi 	x14,	x0,		1805
addi 	x15,	x0,		977
addi 	x16,	x0,		1199
addi 	x17,	x0,		503
addi 	x18,	x0,		1317
addi 	x19,	x0,		1343
addi 	x20,	x0,		-1308
addi 	x21,	x0,		-1752
addi 	x22,	x0,		-1443
addi 	x23,	x0,		-1569
addi 	x24,	x0,		1814
addi 	x25,	x0,		668
addi 	x26,	x0,		1218
addi 	x27,	x0,		1430
addi 	x28,	x0,		-434
addi 	x29,	x0,		19
addi 	x30,	x0,		1648
addi 	x31,	x0,		788
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x7,				-28(x31)
sh   	x3,				24(x31)
lb   	x7,				24(x31)
lh   	x7,				24(x31)
sh   	x4,				32(x31)
sw   	x5,				40(x31)
sb   	x5,				8(x31)
and  	x2,		x4,		x3
srai 	x5,		x6,		15
sh   	x0,				40(x31)
addi 	x4,		x6,		-1100
lhu  	x3,				24(x31)
sh   	x2,				36(x31)
sb   	x0,				32(x31)
lh   	x7,				8(x31)
add  	x2,		x1,		x4
lbu  	x6,				24(x31)
sh   	x3,				8(x31)
srai 	x5,		x7,		6
sb   	x5,				-24(x31)
xori 	x5,		x5,		1975
sll  	x3,		x3,		x6
lw   	x1,				24(x31)
sh   	x4,				32(x31)
sb   	x2,				16(x31)
sb   	x3,				20(x31)
lb   	x5,				32(x31)
add  	x5,		x4,		x1
srai 	x4,		x2,		21
sw   	x3,				-20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
add  	x2,		x3,		x5
lw   	x3,				1124(x31)
sb   	x0,				24(x31)
lh   	x2,				1112(x31)
lb   	x5,				1128(x31)
slt  	x1,		x3,		x2
addi 	x5,		x6,		1431
mulhsu	x5,		x0,		x2
sll  	x6,		x5,		x6
lw   	x1,				1124(x31)
sw   	x4,				-12(x31)
sh   	x4,				4(x31)
srl  	x2,		x3,		x2
sh   	x5,				-32(x31)
sb   	x4,				36(x31)
lh   	x3,				1124(x31)
sh   	x2,				8(x31)
sb   	x4,				-24(x31)
lbu  	x6,				1116(x31)
sb   	x3,				32(x31)
mulhsu	x3,		x7,		x1
sb   	x4,				-40(x31)
slti 	x7,		x4,		-1590
slt  	x5,		x2,		x1
sh   	x3,				-20(x31)
sltu 	x6,		x7,		x2
lw   	x1,				1132(x31)
lhu  	x2,				32(x31)
ori  	x5,		x2,		37
lhu  	x4,				-20(x31)
sb   	x1,				-12(x31)
mulhsu	x1,		x6,		x6
sw   	x1,				24(x31)
slt  	x2,		x0,		x6
sw   	x3,				-24(x31)
lh   	x5,				1100(x31)
mul  	x2,		x1,		x4
lh   	x1,				36(x31)
sh   	x6,				-8(x31)
lb   	x1,				1132(x31)
add  	x7,		x3,		x6
lb   	x4,				1068(x31)
lb   	x3,				1116(x31)
lw   	x6,				1132(x31)
lb   	x2,				8(x31)
lbu  	x1,				8(x31)
lhu  	x4,				1128(x31)
sb   	x5,				36(x31)
sh   	x7,				-36(x31)
and  	x7,		x7,		x0
lw   	x1,				1068(x31)
lh   	x7,				-12(x31)
lw   	x2,				-40(x31)
sb   	x2,				-20(x31)
lhu  	x2,				-20(x31)
mulh 	x4,		x4,		x6
srai 	x6,		x0,		27
srai 	x7,		x7,		24
sb   	x3,				28(x31)
lh   	x5,				36(x31)
mulhsu	x5,		x3,		x0
or   	x2,		x4,		x7
sw   	x2,				20(x31)
mul  	x1,		x3,		x7
sb   	x6,				4(x31)
sb   	x5,				40(x31)
sh   	x5,				-36(x31)
mul  	x3,		x5,		x2
sub  	x3,		x5,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xor  	x7,		x4,		x0
lbu  	x5,				1064(x31)
lhu  	x4,				-96(x31)
mulhu	x6,		x1,		x1
sh   	x1,				-24(x31)
sw   	x2,				40(x31)
sw   	x3,				16(x31)
lh   	x2,				1044(x31)
lb   	x6,				1060(x31)
lbu  	x3,				40(x31)
sh   	x6,				12(x31)
sh   	x1,				-36(x31)
lb   	x7,				40(x31)
lb   	x4,				1064(x31)
sh   	x0,				20(x31)
lhu  	x6,				-104(x31)
lbu  	x5,				-56(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xori 	x7,		x1,		-1662
sw   	x4,				20(x31)
lbu  	x7,				848(x31)
mul  	x3,		x7,		x2
sb   	x4,				32(x31)
lw   	x1,				-268(x31)
sw   	x1,				-36(x31)
lbu  	x2,				-36(x31)
lw   	x7,				32(x31)
sh   	x4,				36(x31)
sh   	x3,				4(x31)
lbu  	x3,				840(x31)
lhu  	x4,				-220(x31)
sra  	x3,		x7,		x2
sh   	x7,				-16(x31)
lh   	x4,				868(x31)
slt  	x5,		x0,		x5
lb   	x7,				4(x31)
lhu  	x2,				32(x31)
slli 	x7,		x3,		13
sb   	x4,				4(x31)
srai 	x1,		x0,		13
lw   	x6,				-252(x31)
lw   	x3,				-156(x31)
addi 	x5,		x2,		-483
sw   	x4,				16(x31)
sw   	x6,				-28(x31)
mulhsu	x4,		x2,		x2
lh   	x1,				-228(x31)
addi 	x2,		x0,		-1938
lbu  	x6,				-228(x31)
sh   	x3,				32(x31)
lb   	x5,				-28(x31)
sb   	x1,				-20(x31)
sh   	x0,				-8(x31)
sh   	x4,				-8(x31)
addi 	x7,		x5,		1165
sb   	x2,				24(x31)
sw   	x0,				40(x31)
sb   	x5,				20(x31)
lw   	x2,				848(x31)
lbu  	x2,				-268(x31)
lbu  	x1,				812(x31)
nop  
sh   	x2,				40(x31)
lb   	x7,				840(x31)
lbu  	x1,				856(x31)
xori 	x7,		x2,		1780
addi 	x6,		x5,		-1770
add  	x4,		x5,		x5
mul  	x4,		x0,		x5
lb   	x6,				872(x31)
lh   	x4,				-220(x31)
lb   	x5,				868(x31)
lw   	x6,				20(x31)
srl  	x3,		x2,		x0
sh   	x5,				0(x31)
lh   	x6,				-28(x31)
lbu  	x5,				4(x31)
lhu  	x5,				4(x31)
mulh 	x3,		x0,		x2
lw   	x3,				4(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
sh   	x5,				8(x31)
lb   	x3,				788(x31)
lhu  	x7,				-24(x31)
lb   	x1,				-60(x31)
mulh 	x2,		x2,		x2
addi 	x4,		x1,		169
sh   	x2,				24(x31)
sb   	x5,				-16(x31)
mulhu	x7,		x5,		x4
sb   	x2,				-20(x31)
xor  	x1,		x1,		x0
lw   	x3,				-40(x31)
slli 	x7,		x4,		26
xor  	x6,		x4,		x2
sh   	x6,				40(x31)
lh   	x6,				-328(x31)
lw   	x6,				-236(x31)
lhu  	x2,				-244(x31)
slli 	x1,		x5,		0
lw   	x4,				-76(x31)
lb   	x4,				-280(x31)
lb   	x5,				-340(x31)
andi 	x3,		x5,		-1501
sub  	x4,		x7,		x1
lb   	x5,				-240(x31)
lb   	x6,				796(x31)
xor  	x2,		x5,		x2
lbu  	x2,				-40(x31)
lbu  	x1,				-96(x31)
lbu  	x2,				-344(x31)
lw   	x1,				-56(x31)
andi 	x7,		x3,		2044
lb   	x5,				-68(x31)
lh   	x5,				-312(x31)
ori  	x6,		x3,		633
lbu  	x2,				812(x31)
lb   	x3,				808(x31)
sub  	x1,		x1,		x6
lbu  	x7,				-68(x31)
sra  	x3,		x6,		x1
sw   	x3,				24(x31)
sb   	x6,				-12(x31)
ori  	x4,		x3,		-1455
lh   	x3,				-340(x31)
lh   	x4,				-312(x31)
lw   	x5,				-332(x31)
lw   	x7,				-16(x31)
lh   	x3,				-16(x31)
lb   	x5,				40(x31)
xori 	x6,		x5,		1977
lw   	x2,				-60(x31)
mulhsu	x3,		x2,		x1
lbu  	x4,				40(x31)
sb   	x3,				-12(x31)
lw   	x7,				-24(x31)
lb   	x2,				-288(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
xor  	x2,		x6,		x1
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x5,				204(x31)
lw   	x7,				-904(x31)
lhu  	x3,				184(x31)
lh   	x3,				-648(x31)
lb   	x6,				208(x31)
add  	x5,		x4,		x5
sw   	x4,				-24(x31)
sh   	x3,				4(x31)
slt  	x5,		x5,		x5
sb   	x6,				-24(x31)
add  	x2,		x0,		x0
lw   	x4,				-632(x31)
lbu  	x6,				-932(x31)
lb   	x6,				-628(x31)
lb   	x2,				-844(x31)
lb   	x4,				-628(x31)
lhu  	x7,				-596(x31)
sw   	x6,				32(x31)
sll  	x1,		x7,		x3
xori 	x5,		x3,		231
sw   	x4,				8(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x6,				248(x31)
mulh 	x4,		x7,		x4
sh   	x7,				-20(x31)
lbu  	x2,				-852(x31)
lb   	x4,				-608(x31)
lb   	x6,				228(x31)
sw   	x3,				-40(x31)
lhu  	x7,				-852(x31)
sra  	x5,		x7,		x5
sb   	x0,				-16(x31)
lh   	x6,				244(x31)
lhu  	x5,				-804(x31)
lh   	x6,				-576(x31)
lbu  	x7,				-584(x31)
xor  	x7,		x5,		x1
lb   	x3,				-604(x31)
lh   	x4,				-852(x31)
ori  	x1,		x0,		-558
sltiu	x3,		x2,		-948
xori 	x5,		x6,		283
lhu  	x4,				-880(x31)
lb   	x1,				-524(x31)
add  	x4,		x3,		x3
sh   	x0,				-36(x31)
lw   	x7,				72(x31)
sh   	x1,				32(x31)
lh   	x4,				188(x31)
sw   	x7,				32(x31)
sb   	x2,				-24(x31)
sh   	x6,				40(x31)
sw   	x0,				-40(x31)
lw   	x6,				216(x31)
sh   	x2,				-28(x31)
lb   	x2,				-40(x31)
add  	x2,		x1,		x3
lw   	x5,				-876(x31)
sltiu	x7,		x7,		-1059
lh   	x1,				232(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x3,				736(x31)
lh   	x2,				112(x31)
lb   	x6,				112(x31)
sw   	x3,				20(x31)
sltiu	x1,		x4,		-2002
lw   	x5,				120(x31)
sw   	x0,				-24(x31)
sra  	x3,		x0,		x7
mul  	x6,		x0,		x4
lw   	x1,				932(x31)
lw   	x5,				-176(x31)
lb   	x6,				100(x31)
lbu  	x5,				952(x31)
sh   	x6,				-4(x31)
lbu  	x2,				120(x31)
sb   	x3,				40(x31)
ori  	x4,		x6,		-1292
srai 	x4,		x1,		13
sw   	x2,				36(x31)
sw   	x4,				-24(x31)
sra  	x1,		x1,		x5
sw   	x7,				8(x31)
lw   	x1,				60(x31)
lw   	x3,				720(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sh   	x7,				-36(x31)
lw   	x1,				900(x31)
lhu  	x1,				256(x31)
lbu  	x4,				16(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
or   	x7,		x6,		x1
slt  	x6,		x6,		x7
mulhu	x3,		x1,		x4
lb   	x2,				-84(x31)
mulh 	x1,		x1,		x6
sb   	x4,				28(x31)
lbu  	x7,				-1164(x31)
sh   	x3,				-24(x31)
lbu  	x2,				-876(x31)
sltu 	x3,		x3,		x2
add  	x1,		x3,		x5
lbu  	x6,				-1164(x31)
sb   	x1,				-24(x31)
sll  	x3,		x4,		x6
mulhu	x5,		x5,		x6
sb   	x0,				4(x31)
lw   	x6,				-1152(x31)
lbu  	x5,				-228(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x6,				-1052(x31)
lhu  	x1,				-988(x31)
sub  	x4,		x1,		x5
sub  	x7,		x4,		x5
sb   	x7,				-36(x31)
sb   	x7,				40(x31)
lh   	x3,				-980(x31)
srai 	x7,		x4,		26
lbu  	x5,				-996(x31)
lw   	x5,				92(x31)
sb   	x6,				-40(x31)
lh   	x5,				-724(x31)
lh   	x1,				52(x31)
lbu  	x5,				-940(x31)
sb   	x7,				-20(x31)
addi 	x6,		x6,		634
add  	x7,		x5,		x6
nop  
lb   	x4,				-944(x31)
lhu  	x2,				-980(x31)
lh   	x1,				92(x31)
sb   	x1,				12(x31)
lb   	x2,				140(x31)
lhu  	x3,				-20(x31)
lw   	x7,				-728(x31)
lh   	x2,				80(x31)
lw   	x4,				-712(x31)
sb   	x5,				36(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
andi 	x1,		x5,		1509
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sltu 	x3,		x7,		x7
lh   	x1,				68(x31)
lbu  	x4,				28(x31)
srai 	x5,		x2,		6
add  	x5,		x7,		x3
sw   	x4,				32(x31)
lh   	x3,				-972(x31)
lbu  	x5,				-960(x31)
ori  	x4,		x1,		1431
lw   	x5,				68(x31)
slt  	x2,		x3,		x6
nop  
sb   	x7,				-4(x31)
sub  	x3,		x2,		x1
sltu 	x7,		x7,		x2
mulhsu	x4,		x2,		x6
lh   	x3,				80(x31)
lbu  	x1,				-696(x31)
sw   	x5,				40(x31)
mulhu	x1,		x4,		x6
ori  	x7,		x6,		859
sb   	x1,				-8(x31)
lw   	x4,				-684(x31)
sh   	x1,				-16(x31)
lw   	x7,				-76(x31)
lbu  	x6,				40(x31)
lh   	x4,				-740(x31)
sb   	x1,				-40(x31)
lh   	x1,				-128(x31)
slli 	x4,		x5,		5
lhu  	x4,				80(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
xori 	x1,		x5,		1907
lhu  	x2,				120(x31)
xor  	x1,		x4,		x6
lw   	x2,				308(x31)
lhu  	x6,				68(x31)
lh   	x7,				1160(x31)
and  	x3,		x6,		x0
sltiu	x4,		x7,		1412
lb   	x5,				392(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x7,				-348(x31)
sw   	x0,				16(x31)
mulhu	x1,		x4,		x7
sh   	x5,				36(x31)
mul  	x1,		x6,		x3
mulhsu	x3,		x6,		x4
sw   	x1,				-36(x31)
lbu  	x3,				504(x31)
slli 	x2,		x1,		31
lw   	x3,				-656(x31)
lhu  	x5,				-392(x31)
lb   	x7,				276(x31)
lh   	x2,				536(x31)
lhu  	x1,				-404(x31)
sh   	x4,				-24(x31)
sb   	x7,				-8(x31)
lw   	x3,				-632(x31)
xori 	x6,		x4,		-163
sb   	x5,				-12(x31)
ori  	x6,		x7,		-1849
sh   	x5,				28(x31)
lb   	x5,				-392(x31)
add  	x4,		x0,		x4
sltu 	x5,		x6,		x0
sw   	x1,				36(x31)
sb   	x0,				32(x31)
lbu  	x6,				376(x31)
lh   	x3,				-316(x31)
sra  	x1,		x5,		x2
sh   	x7,				-32(x31)
srl  	x2,		x7,		x5
lh   	x4,				364(x31)
mul  	x5,		x4,		x5
lbu  	x4,				536(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lhu  	x3,				972(x31)
mulhsu	x5,		x6,		x6
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
srai 	x4,		x0,		15
lh   	x5,				-44(x31)
or   	x7,		x1,		x3
lhu  	x3,				520(x31)
sub  	x2,		x3,		x3
lw   	x6,				948(x31)
andi 	x2,		x0,		-1064
sltiu	x2,		x5,		382
sb   	x6,				-16(x31)
srl  	x5,		x4,		x6
addi 	x1,		x1,		1762
sra  	x2,		x4,		x7
lhu  	x3,				-84(x31)
sh   	x5,				20(x31)
sw   	x3,				-36(x31)
mul  	x2,		x0,		x7
sw   	x4,				-32(x31)
sb   	x1,				-20(x31)
sltu 	x1,		x5,		x7
sra  	x2,		x6,		x5
sw   	x4,				-36(x31)
srai 	x1,		x0,		13
lb   	x3,				-40(x31)
sub  	x5,		x1,		x3
sh   	x2,				40(x31)
mul  	x2,		x3,		x4
lw   	x4,				580(x31)
lbu  	x2,				116(x31)
lbu  	x3,				-36(x31)
lh   	x6,				1040(x31)
srai 	x2,		x1,		3
sh   	x0,				36(x31)
srai 	x6,		x4,		7
lbu  	x5,				528(x31)
srl  	x5,		x4,		x6
lh   	x4,				-48(x31)
sb   	x3,				-28(x31)
sh   	x2,				32(x31)
lb   	x7,				256(x31)
sh   	x3,				-16(x31)
mulhsu	x5,		x3,		x1
lw   	x5,				228(x31)
lh   	x7,				12(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x4,				348(x31)
srli 	x2,		x1,		12
lw   	x2,				-536(x31)
srl  	x4,		x5,		x5
sw   	x7,				40(x31)
mul  	x6,		x4,		x4
nop  
lh   	x7,				612(x31)
nop  
lbu  	x3,				572(x31)
lh   	x5,				144(x31)
lw   	x6,				368(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x3,				-308(x31)
mul  	x1,		x0,		x4
or   	x1,		x6,		x6
lbu  	x5,				364(x31)
sb   	x3,				8(x31)
mul  	x3,		x0,		x2
lb   	x6,				744(x31)
lw   	x6,				-232(x31)
lb   	x6,				-60(x31)
lh   	x7,				784(x31)
lhu  	x3,				-256(x31)
xori 	x5,		x5,		1368
sw   	x5,				28(x31)
lb   	x6,				640(x31)
lb   	x3,				852(x31)
lb   	x7,				364(x31)
lhu  	x6,				-76(x31)
lh   	x5,				588(x31)
lbu  	x1,				656(x31)
srl  	x2,		x4,		x2
lb   	x5,				648(x31)
sll  	x4,		x6,		x3
add  	x2,		x7,		x3
mulh 	x3,		x2,		x7
lhu  	x2,				380(x31)
or   	x2,		x2,		x4
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
slli 	x6,		x7,		24
lbu  	x2,				-956(x31)
srli 	x6,		x3,		10
lb   	x1,				-496(x31)
lb   	x4,				-1136(x31)
lh   	x1,				-1052(x31)
lbu  	x4,				-556(x31)
sw   	x2,				4(x31)
mul  	x6,		x2,		x0
sh   	x0,				8(x31)
sw   	x7,				-36(x31)
lh   	x5,				-88(x31)
sw   	x5,				-28(x31)
sh   	x5,				40(x31)
sw   	x1,				12(x31)
andi 	x1,		x4,		636
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
addi 	x4,		x5,		1230
lb   	x6,				-324(x31)
lw   	x5,				824(x31)
sb   	x7,				-40(x31)
lw   	x5,				632(x31)
srli 	x2,		x7,		23
lb   	x1,				828(x31)
lhu  	x6,				584(x31)
mulh 	x7,		x2,		x2
sltiu	x3,		x1,		270
sw   	x6,				28(x31)
nop  
lb   	x1,				-176(x31)
nop  
mulhu	x2,		x6,		x3
lbu  	x7,				700(x31)
lb   	x3,				-172(x31)
sb   	x4,				-12(x31)
lb   	x1,				-12(x31)
lb   	x1,				252(x31)
lhu  	x5,				-264(x31)
sw   	x2,				-20(x31)
mul  	x7,		x0,		x5
sb   	x4,				-20(x31)
sb   	x6,				32(x31)
lw   	x4,				644(x31)
mul  	x2,		x0,		x5
sw   	x5,				-20(x31)
lb   	x7,				836(x31)
sb   	x5,				16(x31)
lw   	x4,				-324(x31)
lbu  	x6,				-32(x31)
sb   	x6,				-20(x31)
sra  	x2,		x2,		x1
ori  	x1,		x6,		1947
sb   	x4,				16(x31)
mul  	x6,		x5,		x0
lb   	x6,				-320(x31)
slt  	x7,		x3,		x2
lbu  	x7,				-108(x31)
sub  	x4,		x3,		x5
lbu  	x4,				-4(x31)
slti 	x4,		x7,		-1999
sb   	x4,				-12(x31)
lb   	x3,				-204(x31)
sw   	x4,				-8(x31)
lbu  	x7,				-176(x31)
slli 	x4,		x2,		30
srli 	x6,		x2,		4
add  	x4,		x3,		x1
mulhu	x6,		x1,		x4
lhu  	x3,				316(x31)
sh   	x4,				-4(x31)
lh   	x4,				644(x31)
lhu  	x6,				20(x31)
lbu  	x7,				-64(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lb   	x2,				928(x31)
lh   	x3,				1040(x31)
lh   	x7,				368(x31)
andi 	x2,		x0,		-837
sb   	x4,				-20(x31)
sh   	x1,				-36(x31)
lbu  	x1,				996(x31)
lh   	x6,				652(x31)
lh   	x4,				144(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x4,				-1060(x31)
sb   	x3,				-12(x31)
lb   	x4,				-908(x31)
lbu  	x1,				-1052(x31)
lb   	x5,				-972(x31)
sltiu	x1,		x6,		-895
lhu  	x1,				76(x31)
lhu  	x5,				-152(x31)
srli 	x5,		x2,		18
xori 	x5,		x4,		-674
sh   	x3,				-32(x31)
nop  
sb   	x2,				-12(x31)
mul  	x4,		x7,		x4
sw   	x5,				40(x31)
add  	x2,		x1,		x3
slt  	x4,		x3,		x0
lh   	x6,				-896(x31)
lb   	x2,				-108(x31)
lb   	x1,				-52(x31)
sh   	x7,				12(x31)
lbu  	x7,				76(x31)
add  	x4,		x5,		x0
mulh 	x7,		x2,		x3
lw   	x5,				-84(x31)
mulh 	x1,		x7,		x0
andi 	x2,		x7,		-1886
lbu  	x5,				-784(x31)
srai 	x5,		x3,		5
add  	x6,		x1,		x2
lb   	x4,				-432(x31)
lb   	x6,				-16(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
andi 	x5,		x6,		-674
lb   	x5,				-428(x31)
slli 	x6,		x2,		13
xor  	x4,		x5,		x7
mulhsu	x3,		x7,		x4
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x3,				4(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x3,				8(x31)
mulh 	x6,		x2,		x7
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x1,				-196(x31)
lw   	x4,				-128(x31)
lw   	x7,				-260(x31)
sh   	x0,				20(x31)
sb   	x1,				-28(x31)
lw   	x5,				-124(x31)
sh   	x5,				8(x31)
srai 	x1,		x7,		19
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x2,				36(x31)
nop  
lw   	x3,				-156(x31)
addi 	x3,		x1,		354
lbu  	x4,				-116(x31)
lb   	x7,				360(x31)
mulhu	x3,		x3,		x5
sub  	x6,		x6,		x3
sw   	x7,				-32(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lhu  	x1,				-832(x31)
lhu  	x3,				-396(x31)
sw   	x3,				-20(x31)
lw   	x5,				-724(x31)
lbu  	x1,				176(x31)
lb   	x2,				-284(x31)
slli 	x7,		x1,		0
lhu  	x1,				172(x31)
sh   	x2,				40(x31)
lbu  	x1,				120(x31)
lw   	x6,				-668(x31)
lw   	x3,				180(x31)
lbu  	x5,				224(x31)
lh   	x1,				184(x31)
lbu  	x6,				-908(x31)
lh   	x3,				-848(x31)
sw   	x1,				-12(x31)
addi 	x3,		x6,		-1873
lh   	x2,				-1028(x31)
lhu  	x1,				-72(x31)
sb   	x4,				-24(x31)
lh   	x4,				-980(x31)
lb   	x2,				-764(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x3,				-776(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
xor  	x4,		x6,		x6
lhu  	x5,				-400(x31)
sw   	x5,				-20(x31)
sb   	x1,				20(x31)
mul  	x6,		x6,		x0
lw   	x6,				-76(x31)
lb   	x4,				400(x31)
sh   	x6,				20(x31)
slli 	x6,		x7,		4
sb   	x3,				0(x31)
lb   	x7,				-580(x31)
lbu  	x3,				-328(x31)
sw   	x6,				28(x31)
lbu  	x4,				-588(x31)
sb   	x3,				-40(x31)
lhu  	x3,				-112(x31)
mulhsu	x2,		x3,		x1
sw   	x2,				-36(x31)
lh   	x2,				-564(x31)
mulh 	x6,		x7,		x7
lbu  	x7,				-32(x31)
sw   	x5,				32(x31)
sw   	x7,				24(x31)
sh   	x6,				28(x31)
mulh 	x3,		x4,		x2
lh   	x3,				172(x31)
sw   	x1,				40(x31)
and  	x4,		x6,		x6
lbu  	x4,				280(x31)
lh   	x1,				172(x31)
lh   	x3,				104(x31)
lh   	x5,				-652(x31)
add  	x2,		x1,		x0
lb   	x2,				172(x31)
mulh 	x4,		x2,		x0
addi 	x3,		x1,		-581
lw   	x5,				0(x31)
sh   	x5,				-12(x31)
slti 	x6,		x5,		-1186
sh   	x0,				-12(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
add  	x3,		x5,		x1
lhu  	x7,				136(x31)
lb   	x3,				208(x31)
lbu  	x1,				-20(x31)
and  	x4,		x0,		x7
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sb   	x2,				20(x31)
lbu  	x2,				-360(x31)
sb   	x7,				4(x31)
lbu  	x6,				-172(x31)
lh   	x2,				-456(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lw   	x4,				-324(x31)
lh   	x5,				-416(x31)
mulhu	x7,		x3,		x7
sw   	x2,				-32(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
slt  	x1,		x1,		x3
sh   	x1,				36(x31)
sb   	x2,				-12(x31)
sb   	x7,				32(x31)
sw   	x2,				-16(x31)
lhu  	x3,				212(x31)
lb   	x4,				324(x31)
sb   	x3,				-16(x31)
or   	x2,		x3,		x1
sh   	x1,				12(x31)
lb   	x6,				1124(x31)
sw   	x3,				-16(x31)
lh   	x3,				728(x31)
mulhu	x2,		x1,		x4
lb   	x5,				168(x31)
sw   	x5,				4(x31)
sltiu	x2,		x3,		901
sh   	x3,				0(x31)
lbu  	x3,				832(x31)
lb   	x3,				248(x31)
mulhsu	x7,		x1,		x0
lw   	x2,				1312(x31)
sh   	x2,				-8(x31)
add  	x7,		x4,		x3
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x1,				4(x31)
sw   	x1,				36(x31)
sb   	x3,				-4(x31)
srai 	x6,		x4,		25
sb   	x5,				-28(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
srli 	x5,		x1,		5
lb   	x7,				740(x31)
sb   	x2,				0(x31)
lh   	x6,				-472(x31)
andi 	x4,		x5,		-1728
lw   	x3,				912(x31)
lhu  	x6,				840(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x7,				400(x31)
lbu  	x4,				-176(x31)
sh   	x7,				-12(x31)
sh   	x5,				20(x31)
sw   	x0,				28(x31)
lhu  	x5,				668(x31)
sw   	x6,				-32(x31)
lbu  	x3,				408(x31)
lhu  	x4,				56(x31)
lbu  	x7,				856(x31)
andi 	x6,		x0,		-1940
sw   	x6,				-4(x31)
sh   	x0,				-36(x31)
srli 	x7,		x2,		22
lhu  	x6,				-140(x31)
lhu  	x6,				40(x31)
lh   	x5,				-248(x31)
xor  	x7,		x7,		x2
nop  
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x0,				12(x31)
addi 	x3,		x6,		153
xori 	x7,		x6,		-1639
sb   	x1,				32(x31)
sw   	x3,				16(x31)
lb   	x7,				64(x31)
lw   	x4,				-56(x31)
lw   	x3,				-28(x31)
slli 	x3,		x0,		26
lh   	x3,				-132(x31)
lb   	x2,				-196(x31)
lw   	x1,				828(x31)
sw   	x0,				8(x31)
sh   	x6,				4(x31)
lw   	x1,				700(x31)
mulh 	x1,		x5,		x3
lw   	x5,				64(x31)
lw   	x7,				764(x31)
mul  	x7,		x6,		x4
lh   	x1,				424(x31)
sh   	x3,				-12(x31)
lh   	x3,				248(x31)
lhu  	x7,				-360(x31)
mulhsu	x6,		x4,		x7
lbu  	x7,				-244(x31)
sh   	x2,				16(x31)
lhu  	x4,				156(x31)
sh   	x5,				-36(x31)
sb   	x2,				-24(x31)
lh   	x7,				92(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x4,				-220(x31)
lw   	x6,				144(x31)
lw   	x2,				304(x31)
lh   	x6,				84(x31)
lw   	x7,				-168(x31)
lhu  	x5,				-120(x31)
lw   	x4,				508(x31)
lhu  	x3,				-20(x31)
sltu 	x3,		x5,		x2
sb   	x2,				28(x31)
sb   	x5,				20(x31)
lbu  	x3,				788(x31)
nop  
slli 	x4,		x5,		31
sh   	x4,				4(x31)
xor  	x4,		x1,		x2
lhu  	x2,				24(x31)
sll  	x7,		x0,		x7
sw   	x4,				-28(x31)
sw   	x0,				-28(x31)
slt  	x4,		x1,		x4
sh   	x2,				-40(x31)
lhu  	x4,				304(x31)
lhu  	x7,				892(x31)
xor  	x5,		x5,		x0
lb   	x1,				-52(x31)
mul  	x6,		x5,		x7
slli 	x2,		x5,		21
lb   	x3,				-324(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
ori  	x1,		x6,		-1485
sh   	x0,				36(x31)
sb   	x2,				-40(x31)
sw   	x1,				-20(x31)
lhu  	x7,				8(x31)
lhu  	x7,				-20(x31)
sw   	x5,				-32(x31)
slt  	x7,		x3,		x5
lb   	x1,				-588(x31)
sb   	x4,				28(x31)
sb   	x5,				-40(x31)
sw   	x1,				4(x31)
lbu  	x5,				-892(x31)
andi 	x7,		x2,		1622
sh   	x1,				0(x31)
lhu  	x1,				-1036(x31)
sw   	x5,				12(x31)
sw   	x5,				24(x31)
mul  	x5,		x4,		x6
lhu  	x2,				4(x31)
sw   	x4,				20(x31)
sh   	x3,				16(x31)
lb   	x7,				20(x31)
sh   	x0,				-24(x31)
lhu  	x3,				-896(x31)
sltu 	x2,		x3,		x0
lw   	x1,				-224(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x4,				1256(x31)
sw   	x6,				8(x31)
sw   	x3,				32(x31)
lhu  	x3,				240(x31)
slti 	x1,		x7,		671
andi 	x6,		x0,		-1163
lh   	x5,				-8(x31)
sw   	x0,				-28(x31)
lb   	x2,				712(x31)
lw   	x2,				952(x31)
sw   	x1,				-40(x31)
sb   	x2,				0(x31)
lbu  	x4,				1252(x31)
wfi