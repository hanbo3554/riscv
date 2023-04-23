addi 	x0,		x0,		-1303
addi 	x1,		x0,		191
addi 	x2,		x0,		1046
addi 	x3,		x0,		-767
addi 	x4,		x0,		1737
addi 	x5,		x0,		1162
addi 	x6,		x0,		627
addi 	x7,		x0,		217
addi 	x8,		x0,		-1270
addi 	x9,		x0,		-939
addi 	x10,	x0,		1751
addi 	x11,	x0,		-79
addi 	x12,	x0,		-402
addi 	x13,	x0,		1915
addi 	x14,	x0,		-872
addi 	x15,	x0,		1925
addi 	x16,	x0,		-501
addi 	x17,	x0,		1890
addi 	x18,	x0,		238
addi 	x19,	x0,		-1564
addi 	x20,	x0,		1366
addi 	x21,	x0,		60
addi 	x22,	x0,		260
addi 	x23,	x0,		1295
addi 	x24,	x0,		-423
addi 	x25,	x0,		356
addi 	x26,	x0,		1956
addi 	x27,	x0,		-1900
addi 	x28,	x0,		-744
addi 	x29,	x0,		674
addi 	x30,	x0,		-973
addi 	x31,	x0,		690
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x6,				-12(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x2,				-376(x31)
add  	x6,		x2,		x4
sub  	x3,		x7,		x6
sb   	x4,				36(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x5,				-16(x31)
sb   	x5,				20(x31)
lh   	x7,				-60(x31)
mul  	x6,		x0,		x3
ori  	x2,		x7,		949
mul  	x7,		x0,		x3
add  	x2,		x2,		x2
sub  	x6,		x3,		x4
lh   	x5,				20(x31)
sb   	x2,				-12(x31)
slti 	x2,		x7,		-1884
sw   	x7,				0(x31)
sw   	x0,				-40(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
xor  	x4,		x7,		x7
lh   	x4,				636(x31)
lh   	x5,				672(x31)
sh   	x4,				24(x31)
lb   	x7,				612(x31)
lh   	x7,				636(x31)
sh   	x7,				-4(x31)
sh   	x7,				-28(x31)
sb   	x1,				0(x31)
lhu  	x5,				676(x31)
lh   	x4,				0(x31)
ori  	x3,		x5,		1086
sra  	x1,		x7,		x3
lhu  	x2,				672(x31)
sltu 	x1,		x6,		x6
or   	x7,		x3,		x4
lbu  	x6,				672(x31)
sb   	x2,				16(x31)
slt  	x1,		x2,		x0
lb   	x4,				676(x31)
lbu  	x5,				592(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x3,				488(x31)
sb   	x3,				28(x31)
sltu 	x5,		x3,		x7
or   	x3,		x1,		x1
sw   	x4,				-32(x31)
sw   	x2,				4(x31)
and  	x3,		x6,		x2
sw   	x1,				-12(x31)
ori  	x6,		x6,		-310
sw   	x0,				28(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lh   	x7,				-1108(x31)
lhu  	x5,				-628(x31)
sw   	x3,				-40(x31)
lb   	x3,				-32(x31)
lbu  	x2,				-644(x31)
sh   	x1,				-20(x31)
lbu  	x5,				-628(x31)
sb   	x1,				12(x31)
lbu  	x2,				-32(x31)
slti 	x1,		x2,		-1029
and  	x4,		x6,		x5
lbu  	x6,				12(x31)
sh   	x5,				-4(x31)
sh   	x3,				-28(x31)
lb   	x1,				-4(x31)
lb   	x3,				-28(x31)
sh   	x7,				20(x31)
addi 	x6,		x7,		1794
andi 	x2,		x2,		1660
lhu  	x2,				-1148(x31)
lh   	x6,				-32(x31)
lbu  	x4,				-28(x31)
sw   	x7,				-28(x31)
sw   	x6,				-16(x31)
lb   	x5,				-8(x31)
slti 	x2,		x4,		1122
xor  	x2,		x3,		x3
sb   	x2,				28(x31)
nop  
sw   	x2,				-40(x31)
lw   	x5,				-644(x31)
ori  	x4,		x3,		321
nop  
sll  	x2,		x3,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mul  	x4,		x0,		x6
lhu  	x7,				80(x31)
xor  	x2,		x0,		x1
srli 	x7,		x3,		21
sb   	x3,				-28(x31)
lhu  	x5,				672(x31)
lhu  	x1,				76(x31)
sh   	x3,				-36(x31)
sb   	x7,				-24(x31)
lbu  	x2,				104(x31)
lw   	x5,				732(x31)
addi 	x6,		x7,		-397
lbu  	x6,				684(x31)
lbu  	x1,				-384(x31)
lh   	x6,				672(x31)
lh   	x1,				104(x31)
xor  	x3,		x6,		x7
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x3,				1368(x31)
sh   	x7,				-36(x31)
lw   	x7,				616(x31)
lhu  	x2,				1396(x31)
sltiu	x5,		x1,		-1843
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sub  	x7,		x5,		x6
lh   	x6,				1060(x31)
nop  
lbu  	x7,				444(x31)
lh   	x5,				1072(x31)
lbu  	x7,				1120(x31)
srai 	x2,		x4,		5
lh   	x1,				-60(x31)
sh   	x5,				36(x31)
lw   	x7,				1048(x31)
lhu  	x6,				1048(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x5,				132(x31)
slti 	x2,		x3,		2008
lb   	x1,				-332(x31)
sh   	x1,				36(x31)
sw   	x7,				36(x31)
sw   	x2,				-20(x31)
lh   	x5,				736(x31)
xor  	x6,		x5,		x4
xori 	x1,		x4,		-114
lhu  	x3,				760(x31)
xor  	x2,		x6,		x6
mulh 	x5,		x3,		x4
lb   	x6,				132(x31)
sw   	x2,				-4(x31)
lbu  	x6,				-372(x31)
addi 	x4,		x2,		1673
lhu  	x3,				772(x31)
lhu  	x2,				24(x31)
sh   	x5,				20(x31)
addi 	x2,		x2,		2010
sh   	x7,				-32(x31)
sh   	x0,				20(x31)
lw   	x6,				784(x31)
lw   	x4,				-32(x31)
lbu  	x5,				-636(x31)
lhu  	x6,				-276(x31)
slti 	x3,		x0,		132
lw   	x2,				24(x31)
xor  	x5,		x1,		x1
lw   	x4,				-636(x31)
slt  	x4,		x5,		x1
srli 	x1,		x2,		0
lh   	x6,				748(x31)
ori  	x6,		x2,		-1085
xor  	x1,		x0,		x6
lbu  	x6,				16(x31)
srli 	x6,		x4,		6
lhu  	x1,				36(x31)
sw   	x3,				40(x31)
sb   	x5,				16(x31)
lb   	x6,				24(x31)
lbu  	x7,				-4(x31)
sb   	x7,				12(x31)
srai 	x1,		x0,		31
lb   	x6,				132(x31)
sra  	x2,		x7,		x3
sh   	x2,				-32(x31)
srl  	x1,		x3,		x1
lw   	x1,				156(x31)
lh   	x3,				40(x31)
lh   	x6,				-4(x31)
lw   	x3,				28(x31)
slli 	x1,		x2,		27
sh   	x7,				-36(x31)
lb   	x6,				40(x31)
sh   	x6,				24(x31)
slt  	x6,		x6,		x0
lw   	x7,				136(x31)
lh   	x1,				-636(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x5,				484(x31)
sw   	x5,				24(x31)
mulh 	x2,		x3,		x3
lw   	x5,				548(x31)
lhu  	x1,				488(x31)
lh   	x4,				-112(x31)
slli 	x3,		x0,		23
add  	x6,		x1,		x0
sb   	x6,				32(x31)
lb   	x2,				-124(x31)
lw   	x7,				-112(x31)
sw   	x4,				-16(x31)
lw   	x3,				464(x31)
sh   	x0,				-36(x31)
sw   	x5,				28(x31)
sw   	x2,				4(x31)
sw   	x5,				-36(x31)
slt  	x4,		x5,		x5
sw   	x0,				-32(x31)
sb   	x5,				-12(x31)
sll  	x4,		x0,		x5
lh   	x2,				-280(x31)
lbu  	x4,				-232(x31)
lhu  	x1,				548(x31)
mulh 	x5,		x5,		x6
sh   	x7,				-8(x31)
sh   	x1,				8(x31)
add  	x3,		x1,		x6
sh   	x7,				4(x31)
xor  	x6,		x0,		x0
lh   	x6,				-632(x31)
lbu  	x7,				528(x31)
lbu  	x5,				488(x31)
lw   	x2,				548(x31)
sh   	x5,				-28(x31)
mulh 	x6,		x2,		x5
sh   	x2,				12(x31)
nop  
xor  	x1,		x3,		x2
sb   	x6,				40(x31)
lhu  	x3,				-132(x31)
mul  	x6,		x7,		x4
sw   	x2,				32(x31)
sw   	x3,				36(x31)
sh   	x1,				-36(x31)
sw   	x7,				-16(x31)
sw   	x0,				12(x31)
sw   	x1,				40(x31)
lw   	x2,				-280(x31)
sltu 	x4,		x1,		x4
lb   	x1,				-32(x31)
srl  	x4,		x0,		x1
lh   	x2,				536(x31)
mul  	x6,		x6,		x2
mul  	x5,		x6,		x6
sh   	x3,				-24(x31)
lhu  	x6,				28(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lw   	x4,				-312(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x6,				1452(x31)
lw   	x6,				732(x31)
srli 	x2,		x7,		10
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x3,				548(x31)
lw   	x6,				624(x31)
slt  	x6,		x6,		x2
lh   	x1,				1356(x31)
andi 	x5,		x6,		805
sh   	x6,				40(x31)
xori 	x6,		x1,		374
sw   	x0,				12(x31)
sb   	x0,				-40(x31)
lb   	x6,				-40(x31)
sw   	x6,				0(x31)
sh   	x5,				32(x31)
lb   	x5,				1332(x31)
sb   	x1,				-16(x31)
sb   	x5,				-36(x31)
add  	x6,		x5,		x7
lbu  	x4,				1392(x31)
lhu  	x4,				820(x31)
sw   	x5,				16(x31)
lw   	x2,				1344(x31)
lhu  	x3,				720(x31)
and  	x6,		x3,		x7
lw   	x4,				732(x31)
sw   	x1,				4(x31)
sb   	x3,				32(x31)
mul  	x2,		x6,		x1
lh   	x5,				-16(x31)
sra  	x3,		x7,		x6
lbu  	x1,				620(x31)
lhu  	x7,				828(x31)
and  	x2,		x4,		x0
lh   	x7,				1372(x31)
lhu  	x5,				1116(x31)
sb   	x5,				16(x31)
lhu  	x2,				732(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x7,				40(x31)
mulh 	x3,		x0,		x4
lh   	x2,				-752(x31)
srli 	x4,		x7,		7
mul  	x4,		x6,		x1
slli 	x6,		x5,		29
lw   	x2,				4(x31)
sw   	x3,				-40(x31)
lw   	x1,				-672(x31)
sb   	x5,				-36(x31)
sb   	x0,				40(x31)
lb   	x5,				-712(x31)
lw   	x4,				172(x31)
lh   	x2,				228(x31)
sub  	x3,		x3,		x4
sltiu	x6,		x0,		351
andi 	x6,		x2,		-1237
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sra  	x1,		x0,		x7
lb   	x5,				648(x31)
lb   	x4,				852(x31)
xor  	x6,		x6,		x2
sb   	x5,				-40(x31)
sw   	x7,				32(x31)
addi 	x3,		x0,		-239
lb   	x2,				588(x31)
lb   	x1,				912(x31)
mulh 	x7,		x0,		x3
sh   	x5,				36(x31)
xor  	x4,		x4,		x5
sb   	x0,				8(x31)
lbu  	x7,				1404(x31)
lh   	x4,				36(x31)
add  	x7,		x6,		x2
lh   	x7,				868(x31)
srai 	x2,		x2,		5
andi 	x1,		x6,		-491
lbu  	x2,				8(x31)
sb   	x4,				16(x31)
lh   	x4,				-40(x31)
sra  	x5,		x3,		x5
srl  	x2,		x6,		x4
mulh 	x3,		x5,		x5
sh   	x7,				8(x31)
lbu  	x4,				-16(x31)
sb   	x1,				0(x31)
lhu  	x3,				908(x31)
lbu  	x6,				16(x31)
lb   	x6,				616(x31)
sh   	x5,				28(x31)
lhu  	x5,				1376(x31)
sw   	x5,				-40(x31)
lh   	x1,				8(x31)
sub  	x1,		x1,		x2
xor  	x5,		x4,		x4
lh   	x6,				344(x31)
sb   	x6,				32(x31)
sb   	x4,				12(x31)
lh   	x7,				32(x31)
lhu  	x7,				1364(x31)
sh   	x5,				-36(x31)
sh   	x6,				-24(x31)
sw   	x0,				20(x31)
lw   	x1,				-16(x31)
lb   	x4,				1424(x31)
slti 	x7,		x7,		-3
srli 	x5,		x2,		18
lb   	x2,				1364(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x2,				356(x31)
sh   	x3,				40(x31)
andi 	x6,		x6,		908
lbu  	x3,				476(x31)
lh   	x2,				260(x31)
lbu  	x5,				380(x31)
lw   	x6,				1032(x31)
xor  	x3,		x3,		x0
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x7,				-1060(x31)
or   	x4,		x2,		x3
addi 	x7,		x3,		-1130
sh   	x0,				24(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srli 	x1,		x3,		31
lw   	x7,				-1168(x31)
sw   	x6,				28(x31)
lh   	x4,				-332(x31)
lhu  	x7,				-1176(x31)
lw   	x5,				-1212(x31)
sw   	x4,				-20(x31)
lb   	x3,				-352(x31)
add  	x6,		x4,		x5
sb   	x1,				-12(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lhu  	x4,				-28(x31)
srai 	x5,		x4,		24
lhu  	x7,				-176(x31)
lb   	x1,				-96(x31)
lhu  	x4,				-76(x31)
lb   	x2,				-304(x31)
mul  	x2,		x0,		x4
sw   	x7,				28(x31)
sw   	x2,				40(x31)
lbu  	x5,				-924(x31)
mul  	x1,		x7,		x0
mul  	x6,		x2,		x0
lbu  	x7,				484(x31)
lhu  	x6,				208(x31)
lb   	x4,				424(x31)
sh   	x1,				-28(x31)
lh   	x7,				-904(x31)
add  	x6,		x3,		x2
nop  
lbu  	x2,				-312(x31)
mulh 	x3,		x3,		x4
sw   	x0,				0(x31)
lb   	x5,				208(x31)
lh   	x7,				-232(x31)
lhu  	x5,				-312(x31)
lbu  	x2,				-156(x31)
add  	x2,		x0,		x5
sw   	x2,				12(x31)
xor  	x3,		x0,		x5
sw   	x6,				-36(x31)
slt  	x7,		x6,		x5
lh   	x4,				-232(x31)
lhu  	x4,				160(x31)
sh   	x2,				-28(x31)
lhu  	x2,				-912(x31)
sw   	x1,				16(x31)
lh   	x3,				-600(x31)
sh   	x0,				36(x31)
lw   	x5,				-288(x31)
sw   	x7,				24(x31)
lb   	x1,				0(x31)
lh   	x3,				36(x31)
sw   	x7,				-28(x31)
lh   	x3,				-896(x31)
sb   	x1,				-24(x31)
lhu  	x7,				-932(x31)
mulhu	x5,		x2,		x6
sb   	x7,				-20(x31)
lb   	x5,				28(x31)
lhu  	x3,				-100(x31)
xor  	x2,		x0,		x2
sb   	x7,				12(x31)
lw   	x6,				12(x31)
lh   	x7,				-904(x31)
lh   	x4,				-924(x31)
mulhsu	x5,		x3,		x3
sb   	x6,				4(x31)
lbu  	x6,				-508(x31)
sb   	x5,				-28(x31)
sub  	x2,		x6,		x2
lb   	x5,				-904(x31)
andi 	x3,		x7,		1214
lhu  	x4,				472(x31)
xor  	x3,		x2,		x6
lb   	x7,				-300(x31)
lh   	x5,				-40(x31)
sb   	x2,				12(x31)
mul  	x5,		x3,		x4
sb   	x2,				-24(x31)
lhu  	x3,				-156(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sub  	x7,		x3,		x1
lw   	x4,				880(x31)
lb   	x2,				-196(x31)
lh   	x3,				612(x31)
mul  	x6,		x0,		x7
mulh 	x7,		x6,		x5
ori  	x6,		x5,		-1543
lbu  	x6,				912(x31)
lw   	x7,				364(x31)
sb   	x7,				4(x31)
sb   	x6,				-20(x31)
lw   	x7,				316(x31)
sb   	x2,				4(x31)
lhu  	x7,				328(x31)
andi 	x3,		x2,		618
sb   	x7,				-16(x31)
lbu  	x5,				644(x31)
sh   	x2,				-8(x31)
xori 	x1,		x3,		1572
lw   	x1,				-20(x31)
lw   	x5,				-296(x31)
sw   	x6,				0(x31)
lw   	x2,				476(x31)
mulh 	x6,		x5,		x4
mulhsu	x6,		x5,		x3
sh   	x1,				32(x31)
lhu  	x1,				1084(x31)
lbu  	x5,				368(x31)
andi 	x2,		x3,		-1145
lb   	x7,				648(x31)
lhu  	x3,				572(x31)
sh   	x4,				36(x31)
lw   	x1,				1108(x31)
sh   	x7,				4(x31)
lhu  	x5,				696(x31)
sb   	x6,				28(x31)
sw   	x2,				-12(x31)
mulhsu	x6,		x6,		x2
andi 	x3,		x1,		-1419
sb   	x2,				-28(x31)
sltu 	x5,		x2,		x5
lw   	x7,				1132(x31)
lhu  	x2,				576(x31)
lbu  	x2,				880(x31)
lhu  	x1,				4(x31)
lh   	x6,				1120(x31)
xori 	x4,		x7,		528
lhu  	x1,				484(x31)
lhu  	x4,				1072(x31)
sw   	x5,				0(x31)
lhu  	x4,				4(x31)
lh   	x2,				-288(x31)
sw   	x2,				-12(x31)
sw   	x6,				24(x31)
xor  	x1,		x5,		x4
sub  	x1,		x1,		x5
lw   	x7,				364(x31)
sh   	x0,				36(x31)
lw   	x6,				72(x31)
sh   	x0,				-12(x31)
lbu  	x4,				376(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x3,				120(x31)
sh   	x4,				-16(x31)
lhu  	x7,				704(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sw   	x1,				40(x31)
sh   	x0,				-32(x31)
sb   	x2,				-28(x31)
lh   	x3,				788(x31)
slt  	x4,		x3,		x7
lw   	x6,				936(x31)
sb   	x2,				-32(x31)
sh   	x4,				0(x31)
sh   	x5,				36(x31)
lb   	x2,				1400(x31)
lb   	x2,				72(x31)
addi 	x7,		x4,		760
mul  	x4,		x1,		x6
mulh 	x1,		x7,		x6
lb   	x4,				956(x31)
mul  	x5,		x2,		x6
lb   	x3,				904(x31)
lw   	x5,				1004(x31)
lbu  	x4,				292(x31)
srl  	x6,		x0,		x6
sh   	x7,				-4(x31)
lbu  	x4,				1184(x31)
lh   	x5,				740(x31)
sll  	x3,		x3,		x3
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lhu  	x6,				1304(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
slli 	x2,		x7,		19
lw   	x5,				-436(x31)
mul  	x2,		x0,		x1
sra  	x6,		x3,		x3
lhu  	x2,				-152(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x7,				-1064(x31)
sb   	x7,				12(x31)
lw   	x2,				-420(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x7,				576(x31)
lh   	x7,				316(x31)
sltiu	x3,		x0,		-163
sh   	x7,				28(x31)
xor  	x2,		x5,		x7
sw   	x3,				-8(x31)
mulh 	x2,		x3,		x3
lb   	x3,				1028(x31)
lh   	x2,				-360(x31)
lbu  	x4,				-364(x31)
add  	x6,		x1,		x5
slt  	x5,		x2,		x2
addi 	x6,		x0,		1992
lb   	x6,				-392(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sw   	x3,				-24(x31)
sh   	x1,				28(x31)
lw   	x6,				1008(x31)
lh   	x3,				1116(x31)
xor  	x5,		x0,		x3
lw   	x6,				400(x31)
lh   	x4,				888(x31)
srl  	x7,		x4,		x2
sh   	x6,				4(x31)
xor  	x2,		x3,		x3
lh   	x1,				1492(x31)
lh   	x4,				720(x31)
sw   	x4,				-24(x31)
addi 	x6,		x7,		-1087
lb   	x4,				432(x31)
sltiu	x7,		x0,		-1814
lh   	x2,				188(x31)
andi 	x1,		x1,		1792
slt  	x6,		x0,		x3
lh   	x3,				780(x31)
lhu  	x7,				844(x31)
lhu  	x4,				76(x31)
addi 	x2,		x1,		1777
lbu  	x3,				1028(x31)
lh   	x1,				1544(x31)
sw   	x5,				36(x31)
lhu  	x6,				1004(x31)
lh   	x6,				1504(x31)
sh   	x2,				-32(x31)
sw   	x2,				24(x31)
sh   	x1,				20(x31)
sll  	x2,		x3,		x2
lh   	x2,				424(x31)
lh   	x3,				724(x31)
sh   	x0,				36(x31)
sw   	x2,				-4(x31)
mul  	x5,		x1,		x2
srl  	x3,		x2,		x2
lw   	x1,				436(x31)
lbu  	x2,				76(x31)
sll  	x7,		x4,		x4
lh   	x3,				1540(x31)
lb   	x2,				188(x31)
lw   	x7,				796(x31)
sub  	x4,		x3,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x2,				12(x31)
add  	x5,		x6,		x6
mul  	x3,		x7,		x5
lhu  	x2,				-56(x31)
nop  
sb   	x0,				-32(x31)
sw   	x4,				-28(x31)
lbu  	x4,				-248(x31)
lh   	x2,				-1368(x31)
lb   	x4,				-1372(x31)
slt  	x3,		x6,		x3
lhu  	x4,				-1532(x31)
lhu  	x5,				-248(x31)
lhu  	x6,				-1540(x31)
lh   	x6,				-744(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x5,				-1256(x31)
lb   	x4,				-296(x31)
lbu  	x6,				-320(x31)
sub  	x6,		x6,		x3
sh   	x3,				-28(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x3,				-1348(x31)
sb   	x6,				8(x31)
slt  	x6,		x6,		x0
sh   	x0,				36(x31)
sb   	x4,				-36(x31)
lh   	x6,				-652(x31)
lh   	x4,				-1524(x31)
lb   	x1,				-184(x31)
sw   	x1,				32(x31)
sb   	x3,				-12(x31)
lhu  	x3,				16(x31)
lh   	x5,				-1448(x31)
lb   	x3,				-448(x31)
sh   	x0,				-28(x31)
lh   	x2,				-256(x31)
lhu  	x3,				-772(x31)
ori  	x1,		x7,		189
srai 	x1,		x3,		30
lbu  	x4,				-232(x31)
sh   	x7,				-12(x31)
sll  	x4,		x5,		x3
or   	x5,		x3,		x0
lbu  	x7,				-560(x31)
lhu  	x5,				-556(x31)
sh   	x4,				36(x31)
lbu  	x5,				-772(x31)
lw   	x6,				-540(x31)
lb   	x5,				0(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
addi 	x4,		x1,		-1317
lbu  	x6,				1020(x31)
lb   	x5,				-264(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lh   	x4,				1292(x31)
lw   	x5,				116(x31)
lbu  	x1,				1364(x31)
lhu  	x3,				784(x31)
sb   	x2,				40(x31)
sb   	x3,				-36(x31)
lb   	x6,				1532(x31)
sw   	x0,				-32(x31)
lb   	x6,				1112(x31)
lb   	x1,				144(x31)
sw   	x7,				24(x31)
sltu 	x1,		x7,		x0
lh   	x3,				148(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lw   	x6,				-1024(x31)
sb   	x5,				4(x31)
lb   	x7,				-28(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
add  	x4,		x1,		x2
sh   	x0,				40(x31)
lw   	x7,				-104(x31)
sh   	x1,				4(x31)
sh   	x6,				40(x31)
addi 	x4,		x0,		-1598
lw   	x4,				-1184(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
srl  	x5,		x5,		x5
lbu  	x7,				216(x31)
addi 	x2,		x3,		-1355
lw   	x1,				-756(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sh   	x2,				12(x31)
sb   	x5,				20(x31)
lw   	x2,				-796(x31)
lb   	x4,				336(x31)
lhu  	x4,				-1004(x31)
lbu  	x2,				-428(x31)
sra  	x6,		x7,		x1
lbu  	x7,				-348(x31)
sh   	x4,				24(x31)
lh   	x4,				-360(x31)
xor  	x1,		x3,		x5
sltu 	x4,		x7,		x0
lw   	x5,				-224(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lhu  	x7,				772(x31)
sb   	x5,				-20(x31)
lw   	x3,				-620(x31)
sh   	x2,				-4(x31)
lhu  	x7,				740(x31)
xori 	x4,		x5,		1329
sw   	x5,				-28(x31)
lw   	x3,				336(x31)
sw   	x6,				20(x31)
lbu  	x6,				164(x31)
lw   	x5,				468(x31)
sra  	x2,		x1,		x7
sra  	x3,		x6,		x4
sb   	x7,				4(x31)
sw   	x1,				-8(x31)
lbu  	x4,				-348(x31)
addi 	x5,		x6,		-585
sh   	x6,				8(x31)
lh   	x5,				752(x31)
sll  	x3,		x4,		x4
lw   	x1,				624(x31)
sh   	x6,				20(x31)
ori  	x7,		x5,		-122
lhu  	x3,				-620(x31)
lbu  	x7,				748(x31)
lh   	x4,				756(x31)
lb   	x6,				528(x31)
lw   	x1,				132(x31)
sltu 	x5,		x5,		x1
sh   	x1,				-28(x31)
sb   	x1,				40(x31)
xor  	x7,		x0,		x4
lhu  	x2,				288(x31)
lw   	x7,				144(x31)
lhu  	x1,				-588(x31)
lb   	x1,				-800(x31)
lh   	x7,				800(x31)
srl  	x5,		x0,		x5
sh   	x5,				-36(x31)
lb   	x4,				-36(x31)
lhu  	x7,				720(x31)
xor  	x1,		x5,		x0
lw   	x2,				-336(x31)
sw   	x5,				-20(x31)
lhu  	x2,				296(x31)
sb   	x6,				-32(x31)
sb   	x1,				8(x31)
sh   	x7,				-4(x31)
lb   	x4,				-616(x31)
lhu  	x7,				-40(x31)
mul  	x4,		x2,		x5
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
srai 	x7,		x4,		16
lw   	x1,				-516(x31)
lh   	x4,				504(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
ori  	x4,		x5,		670
slt  	x7,		x0,		x5
lb   	x7,				196(x31)
sw   	x5,				-32(x31)
and  	x3,		x0,		x0
lbu  	x5,				-528(x31)
sh   	x6,				-20(x31)
xori 	x2,		x0,		-79
lw   	x1,				-756(x31)
sb   	x7,				-32(x31)
mulh 	x3,		x0,		x0
sw   	x1,				32(x31)
lw   	x7,				-580(x31)
lhu  	x3,				-20(x31)
sb   	x0,				12(x31)
andi 	x2,		x7,		-1192
lh   	x1,				-304(x31)
sw   	x7,				-20(x31)
slt  	x6,		x4,		x4
lb   	x6,				604(x31)
xor  	x4,		x5,		x4
mul  	x1,		x1,		x7
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x4,				680(x31)
lhu  	x6,				-720(x31)
lh   	x2,				120(x31)
sw   	x3,				28(x31)
lh   	x6,				-96(x31)
lbu  	x2,				-424(x31)
lh   	x6,				260(x31)
lbu  	x1,				620(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x2,				-1092(x31)
add  	x3,		x6,		x2
lw   	x3,				-1452(x31)
mul  	x6,		x0,		x3
lw   	x1,				-1336(x31)
lw   	x1,				-244(x31)
sh   	x2,				16(x31)
sb   	x6,				36(x31)
lw   	x1,				-1108(x31)
sw   	x2,				40(x31)
lb   	x3,				-1260(x31)
srl  	x3,		x6,		x6
lbu  	x2,				68(x31)
sh   	x4,				-32(x31)
mulh 	x4,		x5,		x1
lh   	x4,				-680(x31)
lw   	x3,				-1276(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lh   	x7,				172(x31)
srli 	x7,		x2,		16
lhu  	x1,				-1044(x31)
sw   	x3,				40(x31)
lw   	x5,				384(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
nop  
mulh 	x2,		x5,		x1
ori  	x6,		x0,		1376
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sw   	x5,				4(x31)
nop  
lw   	x5,				612(x31)
mul  	x3,		x5,		x7
mul  	x1,		x0,		x3
ori  	x6,		x6,		1420
lw   	x2,				1176(x31)
lbu  	x5,				732(x31)
lbu  	x1,				56(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mulh 	x4,		x1,		x7
sh   	x2,				-40(x31)
lhu  	x2,				-568(x31)
lbu  	x6,				544(x31)
lhu  	x2,				-304(x31)
lw   	x4,				348(x31)
sw   	x6,				-24(x31)
lh   	x3,				-644(x31)
lbu  	x4,				260(x31)
lbu  	x2,				-648(x31)
sw   	x6,				4(x31)
lw   	x5,				-672(x31)
or   	x5,		x6,		x6
mulh 	x7,		x7,		x6
add  	x6,		x1,		x0
sh   	x3,				-32(x31)
sb   	x7,				20(x31)
lhu  	x6,				-336(x31)
lb   	x7,				244(x31)
mulhu	x3,		x1,		x0
slli 	x2,		x1,		1
sh   	x1,				-40(x31)
srli 	x3,		x4,		12
lh   	x1,				308(x31)
lw   	x3,				260(x31)
srli 	x1,		x2,		20
lhu  	x4,				-596(x31)
mulhu	x2,		x1,		x7
lb   	x1,				304(x31)
addi 	x6,		x6,		-1226
sra  	x4,		x2,		x4
lw   	x1,				-12(x31)
sh   	x7,				32(x31)
and  	x7,		x6,		x3
lhu  	x1,				764(x31)
lbu  	x2,				-716(x31)
lh   	x5,				496(x31)
sll  	x1,		x5,		x0
lh   	x7,				240(x31)
sb   	x7,				4(x31)
lhu  	x7,				476(x31)
lh   	x5,				368(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
xor  	x1,		x2,		x1
mulh 	x2,		x6,		x6
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sh   	x7,				20(x31)
lw   	x6,				84(x31)
slti 	x3,		x6,		-1317
sb   	x1,				32(x31)
lh   	x1,				-324(x31)
sll  	x4,		x6,		x7
sb   	x0,				-20(x31)
lw   	x7,				-504(x31)
lw   	x2,				320(x31)
sw   	x4,				36(x31)
sw   	x6,				-40(x31)
lh   	x7,				384(x31)
andi 	x3,		x1,		1288
add  	x4,		x2,		x0
sub  	x6,		x6,		x1
sb   	x1,				28(x31)
mulh 	x7,		x1,		x6
sh   	x4,				36(x31)
xori 	x1,		x7,		-812
lbu  	x2,				184(x31)
sb   	x5,				-16(x31)
sw   	x5,				-24(x31)
sb   	x0,				24(x31)
sw   	x4,				-16(x31)
lhu  	x3,				780(x31)
sb   	x6,				-36(x31)
lhu  	x6,				-732(x31)
lh   	x2,				-564(x31)
lbu  	x2,				856(x31)
ori  	x4,		x6,		-1284
mulhsu	x5,		x5,		x1
lbu  	x6,				-272(x31)
addi 	x5,		x0,		322
xori 	x5,		x2,		-1231
lh   	x1,				204(x31)
addi 	x5,		x4,		1254
sw   	x2,				8(x31)
lbu  	x3,				152(x31)
mul  	x3,		x4,		x3
lw   	x2,				504(x31)
lbu  	x4,				216(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x7,				-720(x31)
xori 	x1,		x0,		1569
wfi