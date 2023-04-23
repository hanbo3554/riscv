addi 	x0,		x0,		1680
addi 	x1,		x0,		-1182
addi 	x2,		x0,		1349
addi 	x3,		x0,		-956
addi 	x4,		x0,		85
addi 	x5,		x0,		995
addi 	x6,		x0,		1636
addi 	x7,		x0,		1420
addi 	x8,		x0,		621
addi 	x9,		x0,		-1581
addi 	x10,	x0,		1805
addi 	x11,	x0,		169
addi 	x12,	x0,		-1938
addi 	x13,	x0,		796
addi 	x14,	x0,		-1308
addi 	x15,	x0,		782
addi 	x16,	x0,		-1678
addi 	x17,	x0,		1332
addi 	x18,	x0,		1577
addi 	x19,	x0,		92
addi 	x20,	x0,		296
addi 	x21,	x0,		1690
addi 	x22,	x0,		-755
addi 	x23,	x0,		1613
addi 	x24,	x0,		-288
addi 	x25,	x0,		-112
addi 	x26,	x0,		-1165
addi 	x27,	x0,		-892
addi 	x28,	x0,		1125
addi 	x29,	x0,		-1927
addi 	x30,	x0,		1603
addi 	x31,	x0,		-1589
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sll  	x7,		x5,		x5
mulh 	x2,		x2,		x5
sw   	x1,				-16(x31)
lb   	x5,				-16(x31)
sw   	x7,				-24(x31)
addi 	x2,		x6,		506
sb   	x3,				24(x31)
sw   	x6,				20(x31)
lh   	x3,				-16(x31)
or   	x5,		x0,		x4
sh   	x2,				-8(x31)
lw   	x5,				-24(x31)
lhu  	x3,				-20(x31)
lh   	x3,				-16(x31)
sb   	x2,				-28(x31)
lw   	x3,				-16(x31)
lw   	x4,				20(x31)
slt  	x4,		x3,		x5
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x0,				32(x31)
ori  	x3,		x2,		1320
lb   	x1,				32(x31)
sw   	x6,				-12(x31)
lh   	x4,				-12(x31)
sub  	x6,		x0,		x1
lb   	x1,				32(x31)
sw   	x6,				28(x31)
sw   	x4,				20(x31)
and  	x5,		x6,		x4
lh   	x3,				88(x31)
add  	x4,		x3,		x3
lhu  	x6,				136(x31)
sh   	x1,				36(x31)
sh   	x1,				-36(x31)
lhu  	x6,				100(x31)
sw   	x4,				20(x31)
sb   	x0,				4(x31)
lw   	x1,				92(x31)
sh   	x6,				-36(x31)
lhu  	x7,				36(x31)
sb   	x0,				40(x31)
or   	x5,		x7,		x5
sh   	x2,				8(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x7,				816(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mul  	x6,		x6,		x7
addi 	x7,		x4,		451
lhu  	x6,				288(x31)
and  	x3,		x3,		x7
lbu  	x5,				252(x31)
lh   	x4,				336(x31)
lb   	x4,				340(x31)
sw   	x1,				12(x31)
xori 	x4,		x0,		1130
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x6,				472(x31)
srl  	x5,		x7,		x4
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x5,				388(x31)
lw   	x5,				632(x31)
lh   	x7,				588(x31)
slti 	x7,		x0,		681
andi 	x1,		x6,		-905
lh   	x3,				724(x31)
xor  	x6,		x7,		x6
sw   	x3,				-4(x31)
sb   	x1,				-20(x31)
lhu  	x5,				716(x31)
sh   	x1,				-36(x31)
sub  	x6,		x1,		x2
addi 	x2,		x7,		170
mulhsu	x3,		x6,		x2
sh   	x5,				-28(x31)
lhu  	x6,				760(x31)
lbu  	x6,				388(x31)
lh   	x1,				388(x31)
lh   	x7,				628(x31)
ori  	x5,		x5,		-1309
mulhsu	x5,		x0,		x3
lh   	x2,				760(x31)
sw   	x4,				24(x31)
mulhu	x4,		x5,		x0
lb   	x6,				-36(x31)
lh   	x1,				632(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x1,				1124(x31)
mul  	x2,		x2,		x1
lb   	x6,				1124(x31)
xor  	x1,		x3,		x3
sh   	x0,				12(x31)
lh   	x6,				1112(x31)
sh   	x6,				-36(x31)
lhu  	x1,				12(x31)
xori 	x2,		x5,		-1344
sh   	x1,				-16(x31)
sll  	x4,		x2,		x4
slli 	x5,		x3,		13
sra  	x3,		x2,		x2
lhu  	x2,				988(x31)
lw   	x5,				1132(x31)
sw   	x3,				-16(x31)
sw   	x3,				-20(x31)
lw   	x3,				1012(x31)
sw   	x5,				-32(x31)
add  	x6,		x0,		x5
lhu  	x2,				1060(x31)
slti 	x1,		x2,		-1350
lb   	x5,				12(x31)
lw   	x5,				372(x31)
sb   	x1,				36(x31)
sub  	x7,		x3,		x6
sh   	x0,				4(x31)
lh   	x6,				1124(x31)
lw   	x4,				988(x31)
lw   	x7,				-20(x31)
lw   	x6,				36(x31)
lb   	x6,				396(x31)
srli 	x4,		x7,		0
sh   	x4,				40(x31)
sh   	x6,				40(x31)
sh   	x2,				-20(x31)
addi 	x1,		x6,		623
srl  	x4,		x6,		x4
lb   	x2,				12(x31)
sh   	x1,				-4(x31)
sw   	x5,				-20(x31)
lh   	x3,				1120(x31)
lw   	x1,				424(x31)
nop  
sb   	x1,				8(x31)
lh   	x4,				788(x31)
lbu  	x3,				1112(x31)
sll  	x1,		x5,		x4
lhu  	x2,				1028(x31)
sub  	x4,		x3,		x4
sw   	x6,				-16(x31)
sb   	x1,				-8(x31)
lhu  	x3,				1132(x31)
mulhu	x7,		x0,		x1
sb   	x0,				-36(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x1,				1104(x31)
sb   	x6,				40(x31)
lbu  	x1,				-64(x31)
sub  	x6,		x1,		x7
sb   	x1,				-32(x31)
sh   	x6,				32(x31)
sb   	x1,				-8(x31)
sb   	x4,				4(x31)
lh   	x7,				952(x31)
slt  	x6,		x3,		x4
lw   	x1,				972(x31)
sw   	x3,				24(x31)
lb   	x1,				-24(x31)
lw   	x2,				24(x31)
lhu  	x3,				304(x31)
lw   	x4,				312(x31)
sb   	x1,				-32(x31)
sb   	x5,				4(x31)
lh   	x3,				952(x31)
sw   	x6,				32(x31)
addi 	x3,		x3,		1984
lb   	x6,				1072(x31)
addi 	x3,		x0,		-61
lbu  	x1,				24(x31)
srl  	x2,		x1,		x4
lh   	x2,				-76(x31)
or   	x5,		x7,		x2
lb   	x1,				-92(x31)
sh   	x2,				4(x31)
mulhu	x3,		x7,		x4
lw   	x3,				-56(x31)
lb   	x2,				996(x31)
lbu  	x5,				-92(x31)
sb   	x4,				28(x31)
lb   	x1,				320(x31)
mulhu	x1,		x6,		x2
slti 	x2,		x4,		602
lbu  	x2,				312(x31)
nop  
sw   	x2,				28(x31)
sb   	x6,				-20(x31)
sh   	x6,				-36(x31)
sh   	x6,				-36(x31)
lbu  	x1,				-64(x31)
mul  	x2,		x1,		x1
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lb   	x1,				-172(x31)
sltiu	x7,		x6,		266
lhu  	x4,				928(x31)
lb   	x2,				200(x31)
sw   	x7,				40(x31)
lh   	x1,				-204(x31)
lh   	x1,				-144(x31)
sb   	x7,				16(x31)
lw   	x4,				-216(x31)
sh   	x5,				32(x31)
andi 	x3,		x3,		-1993
srl  	x6,		x1,		x1
sb   	x7,				32(x31)
lw   	x2,				968(x31)
lhu  	x3,				856(x31)
lhu  	x3,				816(x31)
add  	x2,		x5,		x4
mulh 	x4,		x3,		x5
sh   	x0,				24(x31)
lb   	x4,				964(x31)
sb   	x7,				8(x31)
lhu  	x1,				-184(x31)
sltiu	x7,		x4,		1773
lbu  	x4,				860(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
mul  	x1,		x7,		x2
lb   	x4,				-1112(x31)
lb   	x5,				-164(x31)
lw   	x4,				-824(x31)
lb   	x6,				-1104(x31)
lw   	x3,				-816(x31)
lhu  	x3,				-152(x31)
sb   	x4,				-28(x31)
sw   	x4,				-28(x31)
slt  	x7,		x0,		x2
lb   	x1,				-968(x31)
sw   	x5,				-28(x31)
sh   	x4,				-36(x31)
andi 	x2,		x4,		481
mul  	x5,		x0,		x0
lbu  	x7,				-772(x31)
lhu  	x5,				-976(x31)
lh   	x5,				-1192(x31)
sh   	x2,				-16(x31)
sub  	x6,		x1,		x3
lh   	x2,				-16(x31)
lhu  	x7,				-1096(x31)
srai 	x4,		x0,		19
lb   	x6,				-76(x31)
mulhu	x7,		x6,		x2
lbu  	x1,				-1172(x31)
lw   	x1,				-1188(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x4,				792(x31)
lhu  	x4,				-152(x31)
sh   	x6,				40(x31)
sh   	x0,				-12(x31)
lbu  	x3,				644(x31)
sb   	x4,				-32(x31)
lhu  	x2,				-396(x31)
lb   	x3,				-384(x31)
lw   	x7,				-336(x31)
lbu  	x5,				-152(x31)
sh   	x6,				32(x31)
sw   	x3,				32(x31)
lh   	x2,				36(x31)
sw   	x5,				0(x31)
xori 	x6,		x2,		1471
lh   	x2,				-384(x31)
srai 	x5,		x1,		8
lh   	x5,				-176(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lw   	x7,				-968(x31)
mul  	x3,		x7,		x7
lw   	x2,				-988(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x3,				80(x31)
sh   	x1,				-32(x31)
lh   	x7,				1088(x31)
lbu  	x6,				1124(x31)
lhu  	x3,				856(x31)
sltu 	x6,		x1,		x7
sw   	x0,				0(x31)
sltu 	x4,		x4,		x3
lw   	x3,				92(x31)
lbu  	x4,				464(x31)
sw   	x3,				0(x31)
lw   	x3,				304(x31)
lbu  	x7,				96(x31)
lhu  	x7,				160(x31)
addi 	x4,		x2,		-936
add  	x4,		x4,		x7
sw   	x3,				40(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lhu  	x6,				-976(x31)
mulh 	x5,		x3,		x5
sw   	x0,				4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mul  	x4,		x2,		x3
add  	x5,		x7,		x3
slli 	x2,		x3,		31
lw   	x1,				-168(x31)
mulhu	x5,		x0,		x1
lbu  	x7,				520(x31)
sw   	x3,				-28(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
and  	x3,		x1,		x3
add  	x7,		x2,		x0
add  	x2,		x3,		x5
addi 	x4,		x6,		-499
lh   	x1,				-296(x31)
sb   	x2,				28(x31)
sh   	x0,				-12(x31)
lhu  	x3,				684(x31)
slti 	x5,		x0,		-444
lb   	x6,				-112(x31)
sh   	x5,				24(x31)
or   	x2,		x2,		x5
sb   	x2,				-4(x31)
add  	x7,		x6,		x5
lh   	x5,				32(x31)
or   	x4,		x1,		x0
sw   	x7,				12(x31)
sw   	x5,				-36(x31)
lh   	x6,				664(x31)
mul  	x3,		x1,		x3
lbu  	x7,				-296(x31)
lh   	x4,				764(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mul  	x6,		x6,		x5
lh   	x5,				-396(x31)
sw   	x0,				-20(x31)
nop  
slt  	x3,		x3,		x6
sub  	x1,		x6,		x6
lhu  	x5,				388(x31)
sh   	x0,				-24(x31)
sb   	x6,				40(x31)
lhu  	x2,				244(x31)
sb   	x5,				-28(x31)
sll  	x7,		x5,		x3
lh   	x4,				-564(x31)
lw   	x6,				-688(x31)
lw   	x3,				40(x31)
sub  	x7,		x7,		x7
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x4,				88(x31)
sw   	x0,				0(x31)
lbu  	x2,				-1180(x31)
lw   	x5,				-264(x31)
lh   	x5,				52(x31)
lh   	x2,				-844(x31)
xori 	x7,		x3,		1317
mul  	x1,		x1,		x0
sb   	x5,				-28(x31)
sll  	x7,		x1,		x4
lw   	x3,				-332(x31)
xor  	x6,		x7,		x1
lh   	x1,				-1068(x31)
lbu  	x2,				-132(x31)
mulh 	x6,		x5,		x3
lb   	x6,				-860(x31)
sh   	x0,				8(x31)
sw   	x6,				40(x31)
sw   	x4,				28(x31)
sh   	x1,				-12(x31)
sb   	x5,				0(x31)
lhu  	x3,				-652(x31)
sb   	x0,				20(x31)
lb   	x5,				-16(x31)
lh   	x2,				40(x31)
lb   	x4,				-1088(x31)
sw   	x4,				32(x31)
mulh 	x1,		x2,		x5
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sltu 	x4,		x4,		x2
lh   	x6,				-896(x31)
lhu  	x4,				-176(x31)
lb   	x5,				-1236(x31)
mulhu	x4,		x5,		x3
lw   	x3,				-988(x31)
sb   	x5,				-16(x31)
sh   	x6,				36(x31)
addi 	x7,		x6,		-1674
lh   	x6,				-1124(x31)
add  	x3,		x5,		x0
lw   	x5,				-88(x31)
lw   	x5,				-896(x31)
sb   	x7,				32(x31)
lhu  	x3,				-128(x31)
lb   	x5,				-832(x31)
xori 	x6,		x4,		-1693
lhu  	x5,				-1116(x31)
lh   	x4,				-852(x31)
lh   	x1,				-1120(x31)
lb   	x5,				-780(x31)
sub  	x6,		x1,		x6
xori 	x1,		x0,		-1051
lw   	x4,				-1156(x31)
addi 	x3,		x4,		-779
sll  	x3,		x6,		x1
lb   	x7,				-1172(x31)
lbu  	x4,				-1036(x31)
sh   	x3,				32(x31)
mulh 	x5,		x0,		x2
sw   	x0,				-40(x31)
xor  	x6,		x1,		x2
lw   	x3,				-1244(x31)
lb   	x7,				-96(x31)
sw   	x4,				0(x31)
srai 	x2,		x6,		31
lhu  	x3,				-144(x31)
lb   	x7,				-1276(x31)
add  	x1,		x1,		x5
lw   	x7,				-100(x31)
slt  	x3,		x1,		x2
or   	x4,		x4,		x7
lb   	x4,				-820(x31)
lbu  	x4,				-88(x31)
sw   	x1,				0(x31)
sw   	x4,				40(x31)
sh   	x4,				8(x31)
sh   	x1,				-24(x31)
sw   	x4,				0(x31)
srl  	x3,		x3,		x7
lh   	x4,				-1200(x31)
sltiu	x7,		x1,		30
lh   	x5,				-120(x31)
lhu  	x6,				-92(x31)
lbu  	x7,				-828(x31)
addi 	x2,		x4,		-1295
add  	x5,		x6,		x7
lhu  	x1,				-788(x31)
mulhsu	x1,		x4,		x1
sw   	x6,				-24(x31)
lh   	x6,				-188(x31)
lb   	x4,				-1224(x31)
sh   	x2,				-36(x31)
sh   	x5,				-32(x31)
sh   	x3,				32(x31)
lw   	x2,				-1212(x31)
sra  	x3,		x7,		x2
sh   	x0,				-4(x31)
lhu  	x5,				-96(x31)
addi 	x1,		x2,		-1492
lb   	x3,				-848(x31)
sh   	x4,				-28(x31)
sw   	x3,				-12(x31)
slti 	x4,		x3,		161
sra  	x3,		x1,		x6
sll  	x4,		x7,		x4
sb   	x3,				-12(x31)
lh   	x5,				-140(x31)
sh   	x1,				-28(x31)
lw   	x1,				-1244(x31)
lb   	x7,				-1244(x31)
lhu  	x6,				-1124(x31)
sh   	x6,				-40(x31)
sh   	x4,				0(x31)
lb   	x3,				-872(x31)
sll  	x4,		x3,		x7
add  	x5,		x4,		x5
mulhu	x4,		x1,		x4
lbu  	x1,				-12(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x5,				-1024(x31)
lb   	x3,				-720(x31)
lbu  	x1,				-992(x31)
lb   	x5,				-1052(x31)
add  	x4,		x0,		x7
sra  	x6,		x4,		x2
lw   	x5,				-904(x31)
sh   	x1,				16(x31)
lb   	x7,				-840(x31)
mul  	x1,		x6,		x6
xori 	x1,		x0,		-1226
sub  	x3,		x4,		x3
xor  	x1,		x6,		x7
lh   	x7,				-1112(x31)
andi 	x1,		x3,		-1272
sw   	x3,				-20(x31)
lbu  	x5,				-1104(x31)
lh   	x2,				128(x31)
sb   	x0,				-32(x31)
sb   	x4,				-12(x31)
sw   	x6,				40(x31)
sb   	x3,				40(x31)
lb   	x6,				-976(x31)
slt  	x4,		x0,		x4
lw   	x6,				-140(x31)
lh   	x5,				-140(x31)
ori  	x4,		x4,		682
lhu  	x4,				-712(x31)
sub  	x2,		x0,		x7
lb   	x4,				-688(x31)
sh   	x7,				-40(x31)
slt  	x4,		x0,		x6
lb   	x4,				-56(x31)
lh   	x5,				-56(x31)
sll  	x7,		x1,		x5
lbu  	x7,				-1024(x31)
sw   	x6,				12(x31)
sb   	x2,				-32(x31)
lhu  	x2,				-92(x31)
srai 	x2,		x0,		10
addi 	x4,		x1,		-1494
lb   	x1,				-720(x31)
sh   	x6,				36(x31)
lh   	x3,				-24(x31)
addi 	x2,		x6,		1682
sra  	x5,		x4,		x6
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x3,				1156(x31)
sb   	x5,				-4(x31)
lhu  	x4,				304(x31)
xor  	x3,		x1,		x2
lb   	x7,				1072(x31)
lhu  	x6,				472(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x6,				-220(x31)
lb   	x7,				580(x31)
lw   	x5,				-276(x31)
sltiu	x1,		x0,		-250
lh   	x1,				536(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x1,				852(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x5,				-812(x31)
mulh 	x1,		x1,		x1
lb   	x3,				-304(x31)
lhu  	x5,				4(x31)
lb   	x4,				-152(x31)
sw   	x5,				16(x31)
sw   	x2,				4(x31)
lw   	x2,				-1200(x31)
andi 	x4,		x3,		-148
sh   	x4,				24(x31)
mulhsu	x6,		x7,		x1
srl  	x2,		x3,		x2
slti 	x3,		x7,		748
addi 	x3,		x2,		-1064
lhu  	x1,				-176(x31)
sltu 	x1,		x0,		x5
sb   	x0,				-4(x31)
sb   	x2,				-12(x31)
lw   	x2,				-1176(x31)
sb   	x2,				0(x31)
mul  	x7,		x1,		x4
mul  	x4,		x5,		x3
sb   	x6,				16(x31)
lb   	x6,				-60(x31)
sh   	x1,				40(x31)
sh   	x3,				28(x31)
lhu  	x7,				-1212(x31)
nop  
sb   	x7,				4(x31)
sw   	x5,				0(x31)
sw   	x3,				20(x31)
slli 	x3,		x6,		9
lbu  	x3,				-172(x31)
sw   	x1,				0(x31)
sw   	x5,				8(x31)
lhu  	x4,				-68(x31)
slt  	x1,		x0,		x3
lb   	x3,				-484(x31)
addi 	x7,		x0,		1089
nop  
sw   	x3,				40(x31)
lb   	x7,				-116(x31)
lbu  	x6,				-1036(x31)
lbu  	x2,				28(x31)
sb   	x3,				4(x31)
sh   	x4,				-36(x31)
sub  	x2,		x1,		x3
lhu  	x6,				-1260(x31)
sra  	x3,		x2,		x6
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x5,				608(x31)
lbu  	x1,				-532(x31)
lb   	x3,				-532(x31)
slli 	x5,		x1,		14
sb   	x6,				-4(x31)
mul  	x5,		x5,		x2
sb   	x1,				20(x31)
slti 	x7,		x4,		-2023
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
and  	x3,		x4,		x1
lhu  	x5,				1060(x31)
sw   	x0,				16(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x5,				32(x31)
sw   	x1,				32(x31)
sh   	x7,				16(x31)
sh   	x7,				20(x31)
lhu  	x2,				792(x31)
sh   	x0,				-36(x31)
lbu  	x7,				944(x31)
and  	x5,		x5,		x7
sh   	x5,				12(x31)
slli 	x4,		x5,		7
srai 	x3,		x2,		0
sb   	x0,				-12(x31)
sb   	x0,				-8(x31)
lb   	x5,				436(x31)
lhu  	x5,				196(x31)
sh   	x4,				32(x31)
and  	x6,		x1,		x7
ori  	x6,		x3,		1753
sb   	x0,				4(x31)
lbu  	x6,				856(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sh   	x6,				0(x31)
lh   	x5,				-516(x31)
lb   	x4,				-1084(x31)
sb   	x2,				0(x31)
sb   	x7,				36(x31)
lbu  	x2,				-1404(x31)
sw   	x2,				24(x31)
lh   	x3,				-1340(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lw   	x2,				440(x31)
lbu  	x1,				672(x31)
lb   	x2,				-444(x31)
lhu  	x7,				-576(x31)
lhu  	x4,				740(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lhu  	x7,				236(x31)
lb   	x1,				1084(x31)
lhu  	x4,				632(x31)
sh   	x1,				-4(x31)
lbu  	x3,				468(x31)
sltiu	x1,		x1,		-1378
sh   	x6,				24(x31)
mulh 	x1,		x2,		x4
sw   	x5,				-32(x31)
slti 	x7,		x7,		725
sb   	x3,				8(x31)
lhu  	x5,				120(x31)
sh   	x5,				20(x31)
sb   	x5,				0(x31)
lh   	x3,				356(x31)
lw   	x6,				1476(x31)
lbu  	x1,				1216(x31)
slti 	x1,		x5,		1819
addi 	x2,		x7,		-348
sra  	x5,		x1,		x3
mul  	x3,		x0,		x5
lw   	x3,				108(x31)
sb   	x5,				-20(x31)
sh   	x1,				-32(x31)
lhu  	x3,				148(x31)
lb   	x3,				1416(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slli 	x2,		x2,		6
lw   	x5,				416(x31)
mul  	x7,		x3,		x7
add  	x4,		x1,		x5
xor  	x2,		x4,		x7
lb   	x7,				340(x31)
lw   	x2,				104(x31)
sb   	x0,				28(x31)
lw   	x7,				208(x31)
sh   	x4,				32(x31)
mul  	x5,		x4,		x3
lw   	x1,				196(x31)
sb   	x3,				-8(x31)
lh   	x3,				292(x31)
lw   	x3,				-428(x31)
mul  	x4,		x1,		x2
sw   	x6,				-8(x31)
sb   	x3,				-24(x31)
lh   	x5,				-168(x31)
lw   	x6,				188(x31)
lh   	x4,				-836(x31)
lh   	x2,				-136(x31)
lh   	x1,				244(x31)
lb   	x6,				88(x31)
sltu 	x6,		x7,		x3
sh   	x7,				-28(x31)
sw   	x7,				4(x31)
slt  	x4,		x3,		x7
lbu  	x3,				-504(x31)
sb   	x0,				-24(x31)
sw   	x1,				32(x31)
lbu  	x2,				140(x31)
sh   	x1,				40(x31)
lb   	x5,				-956(x31)
add  	x3,		x5,		x0
srl  	x7,		x2,		x0
lhu  	x6,				112(x31)
mulh 	x4,		x1,		x0
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x4,				1148(x31)
lh   	x2,				-140(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lh   	x6,				272(x31)
lh   	x5,				24(x31)
sub  	x3,		x1,		x4
lh   	x3,				456(x31)
lhu  	x5,				276(x31)
lw   	x4,				1048(x31)
xori 	x7,		x1,		-1516
sh   	x4,				32(x31)
sb   	x3,				-20(x31)
lbu  	x6,				428(x31)
lb   	x4,				-44(x31)
lb   	x5,				1056(x31)
sw   	x0,				4(x31)
lw   	x7,				832(x31)
srli 	x6,		x4,		19
sh   	x7,				4(x31)
sw   	x6,				-8(x31)
lhu  	x3,				1148(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
srli 	x5,		x7,		3
sh   	x0,				-36(x31)
sb   	x5,				-28(x31)
lhu  	x5,				-316(x31)
lh   	x6,				-240(x31)
xor  	x6,		x4,		x4
sra  	x7,		x4,		x0
sw   	x7,				-8(x31)
sw   	x7,				0(x31)
sb   	x4,				0(x31)
lw   	x6,				0(x31)
lbu  	x4,				-276(x31)
mulhsu	x4,		x4,		x2
lb   	x4,				12(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x1,				128(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sb   	x7,				-40(x31)
add  	x1,		x1,		x6
sb   	x2,				20(x31)
lb   	x3,				-304(x31)
lb   	x2,				692(x31)
sw   	x7,				32(x31)
sh   	x7,				36(x31)
lh   	x7,				776(x31)
lb   	x5,				840(x31)
sw   	x3,				-28(x31)
lh   	x4,				748(x31)
sb   	x0,				24(x31)
sb   	x5,				-12(x31)
sltu 	x3,		x5,		x6
sra  	x1,		x2,		x1
lbu  	x5,				940(x31)
lb   	x4,				-360(x31)
sub  	x7,		x3,		x0
sh   	x4,				4(x31)
lhu  	x2,				16(x31)
nop  
srai 	x1,		x2,		7
mulhsu	x5,		x2,		x2
sh   	x6,				12(x31)
lh   	x3,				-168(x31)
addi 	x5,		x3,		1968
sh   	x6,				28(x31)
lw   	x4,				12(x31)
lh   	x4,				-304(x31)
sh   	x5,				20(x31)
mulhu	x1,		x1,		x3
lbu  	x5,				672(x31)
lh   	x1,				616(x31)
sb   	x7,				-40(x31)
lhu  	x7,				132(x31)
lbu  	x6,				876(x31)
sw   	x5,				0(x31)
mulh 	x4,		x6,		x2
xor  	x4,		x7,		x0
sll  	x2,		x3,		x7
sub  	x4,		x5,		x4
lhu  	x1,				448(x31)
lb   	x7,				-304(x31)
sb   	x7,				-12(x31)
lhu  	x1,				-136(x31)
lw   	x6,				920(x31)
lbu  	x7,				728(x31)
srl  	x6,		x4,		x4
sh   	x1,				-24(x31)
lh   	x3,				-332(x31)
sh   	x6,				16(x31)
lhu  	x5,				0(x31)
lbu  	x5,				16(x31)
sh   	x5,				-16(x31)
srl  	x5,		x1,		x3
mul  	x3,		x0,		x5
lw   	x6,				-256(x31)
sw   	x6,				28(x31)
or   	x7,		x4,		x2
sll  	x5,		x5,		x1
lh   	x1,				784(x31)
mulhsu	x7,		x4,		x4
lh   	x3,				-348(x31)
sltiu	x1,		x1,		-163
sh   	x4,				-8(x31)
lw   	x4,				740(x31)
lb   	x7,				688(x31)
xor  	x4,		x6,		x3
mulhsu	x7,		x4,		x2
sh   	x2,				-36(x31)
sw   	x4,				-28(x31)
sh   	x1,				16(x31)
addi 	x4,		x1,		-1460
sll  	x4,		x2,		x5
sw   	x6,				-28(x31)
and  	x2,		x6,		x0
xori 	x2,		x2,		-542
lb   	x1,				84(x31)
sw   	x6,				-24(x31)
xor  	x3,		x1,		x5
lhu  	x4,				716(x31)
xori 	x5,		x4,		713
lh   	x6,				-296(x31)
lb   	x1,				680(x31)
sb   	x5,				4(x31)
slt  	x2,		x0,		x6
sltu 	x6,		x0,		x7
sw   	x4,				12(x31)
lhu  	x2,				768(x31)
lhu  	x1,				448(x31)
lhu  	x7,				180(x31)
sltiu	x6,		x3,		-1023
slli 	x5,		x4,		18
sw   	x2,				16(x31)
lw   	x4,				760(x31)
lhu  	x6,				-16(x31)
andi 	x1,		x5,		1220
xor  	x7,		x2,		x7
lh   	x5,				776(x31)
lw   	x7,				-256(x31)
lw   	x3,				784(x31)
lw   	x6,				88(x31)
lbu  	x7,				140(x31)
sub  	x6,		x3,		x7
mulhsu	x5,		x2,		x1
sub  	x5,		x7,		x5
lhu  	x2,				888(x31)
slli 	x7,		x2,		28
lbu  	x2,				924(x31)
add  	x2,		x0,		x3
sb   	x7,				12(x31)
mulhsu	x7,		x0,		x3
sra  	x7,		x5,		x3
and  	x5,		x7,		x2
sh   	x6,				32(x31)
sw   	x5,				24(x31)
lb   	x2,				588(x31)
srl  	x3,		x1,		x7
sh   	x2,				-40(x31)
sb   	x1,				-12(x31)
xori 	x3,		x6,		-797
lw   	x6,				-16(x31)
lhu  	x2,				32(x31)
lw   	x1,				-32(x31)
sb   	x0,				-28(x31)
sh   	x1,				-32(x31)
sh   	x7,				32(x31)
addi 	x7,		x6,		-1778
lw   	x4,				-316(x31)
lw   	x5,				772(x31)
sb   	x6,				-12(x31)
lb   	x3,				-288(x31)
lbu  	x4,				180(x31)
sub  	x1,		x0,		x1
lb   	x7,				84(x31)
sub  	x7,		x6,		x2
lh   	x1,				876(x31)
sw   	x1,				0(x31)
sh   	x4,				8(x31)
addi 	x2,		x6,		646
lh   	x7,				-408(x31)
lh   	x4,				672(x31)
lh   	x3,				-68(x31)
sll  	x6,		x5,		x0
sh   	x6,				20(x31)
add  	x4,		x0,		x1
lbu  	x6,				712(x31)
lbu  	x3,				-356(x31)
sb   	x0,				36(x31)
ori  	x5,		x6,		-617
lb   	x6,				-112(x31)
lbu  	x2,				-248(x31)
mul  	x2,		x2,		x1
addi 	x4,		x5,		508
lh   	x2,				88(x31)
lh   	x3,				844(x31)
sh   	x6,				-12(x31)
sh   	x0,				-24(x31)
srl  	x3,		x4,		x2
lw   	x5,				648(x31)
mul  	x6,		x3,		x6
xori 	x7,		x6,		-695
lw   	x1,				-332(x31)
mul  	x1,		x1,		x1
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
addi 	x4,		x2,		1253
lhu  	x5,				0(x31)
sw   	x0,				16(x31)
lh   	x1,				172(x31)
sb   	x0,				-12(x31)
sh   	x2,				-40(x31)
lh   	x2,				264(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
srli 	x1,		x2,		7
srli 	x3,		x6,		19
mulhu	x2,		x1,		x6
lbu  	x4,				592(x31)
lh   	x2,				756(x31)
lhu  	x3,				436(x31)
sltiu	x5,		x0,		-315
lhu  	x7,				-412(x31)
sh   	x0,				0(x31)
slli 	x6,		x0,		14
sw   	x7,				-4(x31)
sb   	x1,				8(x31)
sltu 	x2,		x3,		x4
lhu  	x4,				-492(x31)
add  	x7,		x0,		x5
lb   	x3,				-440(x31)
lbu  	x2,				-80(x31)
lhu  	x6,				448(x31)
mul  	x2,		x0,		x5
mul  	x7,		x5,		x3
lh   	x3,				-272(x31)
ori  	x6,		x0,		-380
sw   	x4,				-16(x31)
lhu  	x2,				-436(x31)
lbu  	x4,				-436(x31)
lhu  	x7,				532(x31)
nop  
sw   	x1,				40(x31)
srl  	x4,		x7,		x0
sw   	x3,				-24(x31)
add  	x3,		x3,		x4
sb   	x3,				28(x31)
lw   	x6,				-496(x31)
sw   	x2,				-20(x31)
lb   	x2,				-160(x31)
lbu  	x7,				-656(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x6,				-344(x31)
lw   	x3,				-252(x31)
sltiu	x6,		x6,		-129
sub  	x3,		x5,		x4
sh   	x5,				-28(x31)
slti 	x3,		x3,		-912
srai 	x3,		x6,		1
slli 	x6,		x0,		22
lbu  	x6,				488(x31)
sw   	x5,				36(x31)
lhu  	x6,				-320(x31)
sw   	x4,				28(x31)
sb   	x3,				0(x31)
srai 	x6,		x4,		31
lw   	x5,				-764(x31)
sb   	x6,				20(x31)
wfi