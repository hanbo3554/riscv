addi 	x0,		x0,		311
addi 	x1,		x0,		1350
addi 	x2,		x0,		1177
addi 	x3,		x0,		1783
addi 	x4,		x0,		366
addi 	x5,		x0,		-422
addi 	x6,		x0,		1532
addi 	x7,		x0,		1788
addi 	x8,		x0,		-1983
addi 	x9,		x0,		1019
addi 	x10,	x0,		1502
addi 	x11,	x0,		-1341
addi 	x12,	x0,		320
addi 	x13,	x0,		977
addi 	x14,	x0,		-2
addi 	x15,	x0,		-195
addi 	x16,	x0,		-812
addi 	x17,	x0,		-1681
addi 	x18,	x0,		-697
addi 	x19,	x0,		-121
addi 	x20,	x0,		-1962
addi 	x21,	x0,		1722
addi 	x22,	x0,		-877
addi 	x23,	x0,		190
addi 	x24,	x0,		1484
addi 	x25,	x0,		1368
addi 	x26,	x0,		1039
addi 	x27,	x0,		708
addi 	x28,	x0,		-1597
addi 	x29,	x0,		-933
addi 	x30,	x0,		529
addi 	x31,	x0,		-1543
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sb   	x1,				0(x31)
lb   	x7,				0(x31)
addi 	x6,		x2,		-1086
mulh 	x6,		x7,		x5
sb   	x2,				-32(x31)
lb   	x4,				-20(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x1,				-1216(x31)
lh   	x2,				-1216(x31)
lhu  	x7,				-1228(x31)
srai 	x5,		x5,		17
mul  	x4,		x7,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
nop  
sltu 	x6,		x2,		x6
lw   	x4,				-880(x31)
sub  	x6,		x7,		x1
lhu  	x7,				-848(x31)
sb   	x2,				-32(x31)
sra  	x3,		x1,		x3
slti 	x3,		x1,		584
lh   	x3,				-868(x31)
lbu  	x4,				-880(x31)
add  	x6,		x7,		x5
xor  	x7,		x5,		x6
sw   	x1,				-40(x31)
lw   	x3,				-848(x31)
mul  	x3,		x4,		x5
sw   	x5,				-8(x31)
sll  	x6,		x0,		x2
lbu  	x3,				-868(x31)
sh   	x3,				40(x31)
sh   	x0,				-32(x31)
lb   	x3,				-880(x31)
sb   	x2,				36(x31)
sw   	x5,				-20(x31)
sltiu	x3,		x1,		715
sh   	x7,				12(x31)
lhu  	x2,				-40(x31)
lw   	x4,				-40(x31)
lb   	x6,				-20(x31)
lb   	x1,				-20(x31)
slli 	x5,		x5,		30
sb   	x6,				-24(x31)
lh   	x1,				-868(x31)
lh   	x3,				-20(x31)
sw   	x5,				20(x31)
lb   	x3,				-848(x31)
xori 	x6,		x2,		-927
xor  	x6,		x6,		x0
addi 	x5,		x6,		191
sh   	x2,				-36(x31)
srl  	x2,		x3,		x0
sh   	x6,				36(x31)
lbu  	x3,				-8(x31)
lw   	x5,				40(x31)
sb   	x5,				12(x31)
lb   	x1,				12(x31)
sh   	x2,				-20(x31)
sw   	x5,				24(x31)
mulh 	x6,		x7,		x0
lhu  	x3,				-880(x31)
lhu  	x7,				-8(x31)
lb   	x6,				24(x31)
add  	x7,		x1,		x4
sltu 	x7,		x6,		x7
sb   	x3,				24(x31)
sh   	x4,				-16(x31)
sh   	x5,				12(x31)
srai 	x3,		x7,		20
slt  	x7,		x4,		x6
sw   	x2,				-32(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lbu  	x1,				-284(x31)
lh   	x7,				588(x31)
lbu  	x5,				-24(x31)
lh   	x3,				-24(x31)
andi 	x1,		x1,		-1416
lw   	x2,				-284(x31)
sb   	x1,				-12(x31)
sb   	x7,				36(x31)
lw   	x4,				556(x31)
sb   	x5,				16(x31)
lh   	x2,				576(x31)
sltiu	x6,		x1,		-1939
lw   	x4,				16(x31)
lbu  	x5,				588(x31)
add  	x2,		x0,		x3
sh   	x0,				-8(x31)
sb   	x5,				-32(x31)
mul  	x6,		x6,		x5
lb   	x7,				-304(x31)
lbu  	x3,				528(x31)
or   	x4,		x7,		x1
sra  	x5,		x6,		x1
sh   	x7,				16(x31)
sh   	x6,				28(x31)
lb   	x2,				-316(x31)
lh   	x2,				-304(x31)
lw   	x5,				-284(x31)
add  	x3,		x0,		x5
sb   	x3,				-8(x31)
sh   	x7,				-16(x31)
lbu  	x1,				544(x31)
lbu  	x4,				528(x31)
lb   	x2,				-304(x31)
xori 	x3,		x4,		-1276
sb   	x3,				-36(x31)
lw   	x3,				540(x31)
lbu  	x1,				532(x31)
lh   	x6,				28(x31)
sh   	x3,				20(x31)
lbu  	x1,				604(x31)
lb   	x1,				532(x31)
lw   	x6,				584(x31)
lbu  	x3,				16(x31)
lw   	x3,				16(x31)
srai 	x6,		x2,		2
nop  
mul  	x7,		x7,		x4
sh   	x4,				4(x31)
lh   	x2,				548(x31)
lh   	x7,				524(x31)
sw   	x4,				32(x31)
addi 	x1,		x2,		555
addi 	x4,		x7,		-496
sb   	x7,				-32(x31)
addi 	x3,		x6,		192
lhu  	x1,				-8(x31)
lb   	x1,				36(x31)
lh   	x2,				-284(x31)
lb   	x6,				28(x31)
sh   	x5,				0(x31)
sh   	x4,				-16(x31)
lhu  	x6,				588(x31)
mul  	x2,		x4,		x1
ori  	x3,		x7,		-1694
sw   	x6,				-36(x31)
sb   	x5,				4(x31)
lb   	x7,				524(x31)
sh   	x2,				4(x31)
lb   	x2,				-36(x31)
lh   	x4,				556(x31)
lh   	x3,				4(x31)
xori 	x1,		x6,		-1016
addi 	x3,		x3,		-1780
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x1,				-352(x31)
lhu  	x5,				-356(x31)
mulhsu	x1,		x3,		x6
lw   	x6,				-896(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
srl  	x3,		x6,		x3
or   	x4,		x5,		x6
sh   	x3,				28(x31)
lh   	x3,				-832(x31)
mul  	x2,		x1,		x1
sh   	x4,				-36(x31)
sw   	x6,				12(x31)
sb   	x0,				-28(x31)
andi 	x6,		x1,		1918
lh   	x6,				28(x31)
lb   	x6,				-248(x31)
sb   	x5,				20(x31)
lw   	x5,				-824(x31)
sb   	x5,				-40(x31)
lbu  	x7,				-804(x31)
mulhu	x7,		x5,		x5
sh   	x6,				-4(x31)
sw   	x0,				12(x31)
mulhu	x2,		x4,		x0
sltiu	x3,		x6,		-928
sra  	x5,		x5,		x3
lhu  	x7,				-296(x31)
sw   	x1,				20(x31)
lb   	x4,				20(x31)
lb   	x2,				-300(x31)
sh   	x7,				40(x31)
mul  	x2,		x4,		x0
sw   	x0,				-8(x31)
mul  	x3,		x2,		x7
lbu  	x5,				-296(x31)
lh   	x2,				-280(x31)
lb   	x1,				-40(x31)
addi 	x5,		x5,		1978
slt  	x5,		x7,		x6
sb   	x6,				-8(x31)
lbu  	x3,				-848(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x1,				-212(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-244(x31)
sh   	x4,				28(x31)
sltiu	x7,		x0,		1908
nop  
sb   	x0,				40(x31)
lh   	x3,				-508(x31)
sh   	x1,				-28(x31)
sw   	x1,				16(x31)
lh   	x1,				-1096(x31)
sh   	x7,				-40(x31)
xor  	x5,		x7,		x4
lbu  	x4,				-40(x31)
sw   	x4,				8(x31)
lw   	x3,				-212(x31)
sb   	x1,				-24(x31)
lw   	x1,				-532(x31)
sra  	x6,		x6,		x0
lhu  	x6,				-524(x31)
sb   	x7,				4(x31)
lh   	x7,				8(x31)
xori 	x7,		x3,		-31
srai 	x1,		x4,		22
sh   	x6,				-4(x31)
lbu  	x1,				-536(x31)
sltiu	x1,		x5,		977
sb   	x6,				-12(x31)
addi 	x5,		x0,		1603
lb   	x7,				-536(x31)
sh   	x7,				8(x31)
lbu  	x2,				-532(x31)
sb   	x4,				-24(x31)
slt  	x4,		x5,		x5
lw   	x6,				-1348(x31)
mulhsu	x4,		x7,		x0
sh   	x7,				-4(x31)
sh   	x2,				-40(x31)
srl  	x3,		x0,		x6
lh   	x2,				-276(x31)
mul  	x4,		x6,		x3
sh   	x4,				-4(x31)
sb   	x3,				-32(x31)
lb   	x6,				-244(x31)
sll  	x4,		x6,		x2
lbu  	x1,				-276(x31)
lhu  	x4,				-212(x31)
lb   	x4,				-460(x31)
sw   	x7,				24(x31)
slli 	x3,		x0,		5
lh   	x7,				-532(x31)
lw   	x2,				16(x31)
sll  	x4,		x4,		x3
xor  	x7,		x7,		x1
lbu  	x4,				-536(x31)
sb   	x6,				-16(x31)
mulh 	x1,		x7,		x5
lw   	x5,				-1380(x31)
sw   	x5,				36(x31)
lbu  	x6,				-540(x31)
sh   	x5,				-16(x31)
sb   	x2,				4(x31)
sub  	x7,		x3,		x7
mul  	x2,		x3,		x3
sw   	x1,				16(x31)
lh   	x1,				-24(x31)
sh   	x3,				-24(x31)
lb   	x6,				16(x31)
lh   	x3,				-516(x31)
lw   	x2,				-1348(x31)
sw   	x7,				-20(x31)
addi 	x7,		x5,		1337
sb   	x5,				-24(x31)
slt  	x1,		x6,		x2
andi 	x1,		x3,		-289
lw   	x5,				4(x31)
srai 	x1,		x2,		17
lbu  	x5,				-1036(x31)
sh   	x6,				-40(x31)
lw   	x6,				-508(x31)
sb   	x5,				40(x31)
lh   	x7,				-1348(x31)
lbu  	x5,				-1096(x31)
slli 	x2,		x5,		12
lw   	x7,				-276(x31)
lw   	x1,				-1080(x31)
addi 	x6,		x7,		-94
xor  	x6,		x4,		x1
lbu  	x3,				-1072(x31)
sltu 	x1,		x2,		x1
sltu 	x5,		x3,		x4
lhu  	x5,				-28(x31)
lhu  	x3,				-1060(x31)
lhu  	x2,				-488(x31)
lbu  	x4,				-40(x31)
lbu  	x5,				-24(x31)
lhu  	x7,				-1048(x31)
lw   	x6,				-248(x31)
lb   	x1,				-268(x31)
sb   	x2,				36(x31)
addi 	x4,		x2,		1637
sw   	x2,				16(x31)
sh   	x6,				8(x31)
mulh 	x2,		x0,		x4
lb   	x7,				-220(x31)
sltiu	x5,		x3,		-954
lbu  	x6,				-464(x31)
add  	x4,		x1,		x7
sb   	x5,				36(x31)
sh   	x4,				12(x31)
lb   	x7,				-540(x31)
addi 	x6,		x2,		-648
lw   	x2,				-1060(x31)
lhu  	x5,				16(x31)
lhu  	x4,				-228(x31)
lhu  	x2,				-32(x31)
sw   	x6,				-4(x31)
lb   	x3,				8(x31)
sw   	x6,				12(x31)
ori  	x6,		x4,		-970
addi 	x6,		x2,		-985
lhu  	x4,				-28(x31)
lw   	x6,				-24(x31)
add  	x6,		x4,		x4
slt  	x7,		x7,		x1
sw   	x7,				28(x31)
nop  
lhu  	x5,				-520(x31)
lhu  	x4,				-12(x31)
lhu  	x6,				-1060(x31)
nop  
sub  	x4,		x6,		x3
sub  	x5,		x4,		x2
andi 	x1,		x7,		-698
lbu  	x7,				-40(x31)
lhu  	x5,				-12(x31)
sh   	x2,				-28(x31)
lhu  	x3,				-1380(x31)
lbu  	x2,				-1380(x31)
lb   	x5,				40(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x5,				772(x31)
lbu  	x7,				-244(x31)
lb   	x7,				808(x31)
lhu  	x1,				320(x31)
lhu  	x1,				308(x31)
lhu  	x3,				304(x31)
lhu  	x3,				-280(x31)
andi 	x6,		x1,		-833
slli 	x1,		x2,		0
sw   	x3,				-40(x31)
sb   	x6,				0(x31)
lb   	x3,				796(x31)
lh   	x7,				768(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulhu	x1,		x3,		x7
sh   	x4,				-32(x31)
sw   	x7,				24(x31)
srai 	x5,		x7,		9
mul  	x1,		x0,		x3
andi 	x6,		x3,		-318
sb   	x4,				8(x31)
lbu  	x4,				-808(x31)
srl  	x2,		x7,		x4
mul  	x2,		x6,		x4
sh   	x2,				28(x31)
srl  	x3,		x0,		x4
lhu  	x6,				276(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x3,				-428(x31)
lh   	x2,				-728(x31)
sh   	x3,				-20(x31)
mulh 	x5,		x7,		x1
lw   	x1,				-172(x31)
sh   	x6,				4(x31)
sb   	x5,				28(x31)
mulhsu	x3,		x3,		x1
add  	x5,		x4,		x6
lbu  	x1,				-380(x31)
sltu 	x3,		x6,		x4
lhu  	x6,				-444(x31)
lw   	x5,				-180(x31)
lh   	x2,				124(x31)
sh   	x4,				-28(x31)
sb   	x1,				-16(x31)
sb   	x7,				40(x31)
sw   	x3,				0(x31)
lw   	x5,				4(x31)
srai 	x6,		x4,		12
sh   	x1,				32(x31)
lh   	x5,				-1004(x31)
xori 	x4,		x7,		1920
and  	x4,		x0,		x1
lw   	x4,				0(x31)
mul  	x6,		x7,		x0
lh   	x4,				92(x31)
lh   	x4,				-940(x31)
lbu  	x1,				-992(x31)
sh   	x7,				20(x31)
sw   	x1,				32(x31)
lh   	x7,				-984(x31)
sw   	x0,				-40(x31)
sh   	x5,				0(x31)
sw   	x5,				16(x31)
lbu  	x2,				-172(x31)
sw   	x4,				-8(x31)
lb   	x2,				-172(x31)
sw   	x4,				-36(x31)
lw   	x3,				-976(x31)
xor  	x1,		x2,		x2
mulh 	x5,		x5,		x7
lw   	x2,				-932(x31)
lhu  	x3,				-444(x31)
lhu  	x1,				-384(x31)
sb   	x2,				32(x31)
lh   	x5,				-1252(x31)
xor  	x6,		x1,		x0
lbu  	x3,				-152(x31)
lh   	x1,				-132(x31)
sb   	x0,				-36(x31)
lbu  	x3,				104(x31)
addi 	x6,		x7,		1616
sh   	x3,				4(x31)
lw   	x4,				120(x31)
lb   	x1,				-152(x31)
lb   	x1,				-104(x31)
sw   	x1,				-12(x31)
addi 	x2,		x5,		-576
lh   	x5,				20(x31)
lbu  	x3,				-12(x31)
slli 	x5,		x2,		22
mulh 	x4,		x6,		x6
sb   	x1,				16(x31)
slt  	x7,		x4,		x6
addi 	x6,		x1,		2021
sltiu	x2,		x6,		-1143
xor  	x2,		x0,		x4
slli 	x1,		x5,		26
sb   	x1,				20(x31)
lb   	x6,				-28(x31)
lh   	x7,				-116(x31)
lb   	x5,				100(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
or   	x3,		x7,		x4
lhu  	x4,				-508(x31)
sb   	x0,				-32(x31)
lw   	x2,				-468(x31)
lw   	x6,				-472(x31)
sh   	x6,				32(x31)
sltiu	x4,		x4,		958
sw   	x0,				28(x31)
lh   	x7,				348(x31)
lhu  	x1,				48(x31)
lh   	x4,				28(x31)
srl  	x6,		x0,		x7
lh   	x6,				-532(x31)
sh   	x1,				28(x31)
lb   	x3,				600(x31)
sh   	x7,				4(x31)
mulh 	x7,		x4,		x0
lh   	x2,				-516(x31)
sh   	x2,				-16(x31)
add  	x1,		x0,		x0
sh   	x2,				28(x31)
lw   	x6,				56(x31)
sh   	x2,				32(x31)
srl  	x1,		x7,		x2
lw   	x5,				88(x31)
lhu  	x5,				84(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srli 	x7,		x4,		14
lw   	x5,				-708(x31)
srli 	x2,		x5,		28
lhu  	x1,				-1144(x31)
mul  	x1,		x1,		x2
lhu  	x4,				-104(x31)
lh   	x3,				-380(x31)
xori 	x7,		x7,		-840
sltu 	x1,		x6,		x5
lbu  	x1,				-628(x31)
sb   	x0,				-24(x31)
lh   	x4,				-588(x31)
sw   	x6,				-20(x31)
sh   	x6,				16(x31)
sub  	x5,		x2,		x5
lhu  	x3,				-632(x31)
lhu  	x3,				-1480(x31)
lh   	x6,				-1176(x31)
sltu 	x3,		x2,		x4
lb   	x1,				-100(x31)
sb   	x4,				20(x31)
lbu  	x4,				-124(x31)
and  	x1,		x7,		x0
lhu  	x3,				-216(x31)
srli 	x7,		x7,		9
sll  	x2,		x0,		x2
slt  	x1,		x2,		x7
lw   	x4,				-1184(x31)
xori 	x4,		x4,		1931
sb   	x1,				-24(x31)
lh   	x6,				-1140(x31)
sh   	x5,				40(x31)
sb   	x2,				4(x31)
mulhu	x5,		x7,		x0
lhu  	x1,				-672(x31)
lw   	x2,				-388(x31)
sltiu	x2,		x1,		2022
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sll  	x6,		x6,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
xor  	x2,		x6,		x7
or   	x3,		x4,		x0
mul  	x6,		x2,		x0
or   	x5,		x7,		x5
lb   	x4,				-700(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x6,				-112(x31)
addi 	x5,		x6,		-1104
sh   	x3,				28(x31)
lhu  	x5,				416(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x3,				416(x31)
ori  	x1,		x7,		196
sb   	x1,				-12(x31)
lhu  	x7,				588(x31)
sb   	x0,				8(x31)
lhu  	x2,				88(x31)
sw   	x6,				0(x31)
sll  	x4,		x2,		x0
lh   	x5,				556(x31)
lh   	x6,				456(x31)
sw   	x6,				40(x31)
sh   	x6,				-24(x31)
srai 	x2,		x5,		26
lb   	x1,				336(x31)
sltiu	x3,		x2,		-1555
or   	x6,		x6,		x7
lw   	x3,				472(x31)
mulhu	x1,		x2,		x3
lb   	x6,				636(x31)
lw   	x4,				316(x31)
lw   	x5,				-500(x31)
sb   	x0,				-16(x31)
sw   	x4,				36(x31)
add  	x6,		x6,		x1
mulhsu	x2,		x6,		x6
sw   	x3,				-32(x31)
lh   	x2,				444(x31)
sh   	x4,				-12(x31)
srli 	x4,		x3,		24
mulh 	x3,		x7,		x3
lb   	x4,				36(x31)
lh   	x4,				332(x31)
lhu  	x5,				348(x31)
sw   	x2,				20(x31)
lb   	x2,				552(x31)
sw   	x1,				16(x31)
lh   	x7,				676(x31)
lw   	x2,				588(x31)
sub  	x5,		x3,		x6
srli 	x3,		x2,		3
lw   	x6,				440(x31)
lhu  	x6,				-512(x31)
lw   	x6,				72(x31)
mul  	x5,		x1,		x6
lhu  	x1,				332(x31)
sh   	x7,				-12(x31)
sw   	x6,				-32(x31)
ori  	x3,		x1,		-871
and  	x3,		x1,		x1
sw   	x7,				8(x31)
ori  	x4,		x6,		-41
lh   	x6,				-552(x31)
srl  	x1,		x6,		x1
lw   	x6,				-532(x31)
xori 	x5,		x0,		-315
sh   	x7,				24(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x7,				-812(x31)
lhu  	x5,				-868(x31)
sw   	x5,				8(x31)
slti 	x1,		x7,		1250
srai 	x5,		x7,		5
lw   	x4,				20(x31)
sb   	x0,				12(x31)
sb   	x3,				-32(x31)
sh   	x4,				28(x31)
lh   	x2,				-12(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
add  	x7,		x2,		x0
sh   	x2,				-4(x31)
sw   	x2,				-28(x31)
sltiu	x3,		x5,		1382
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sb   	x2,				-4(x31)
lh   	x7,				-224(x31)
sb   	x1,				24(x31)
sltiu	x6,		x6,		-1151
lhu  	x5,				864(x31)
sw   	x2,				-32(x31)
lh   	x5,				1012(x31)
lhu  	x7,				1020(x31)
sub  	x3,		x3,		x5
lw   	x6,				876(x31)
sb   	x7,				0(x31)
sw   	x2,				-16(x31)
sh   	x5,				-40(x31)
lhu  	x6,				604(x31)
lhu  	x1,				108(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x4,				-188(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x7,				396(x31)
sw   	x7,				12(x31)
lbu  	x3,				884(x31)
sub  	x3,		x3,		x2
slti 	x2,		x2,		689
add  	x4,		x7,		x1
lbu  	x3,				-144(x31)
lh   	x7,				-444(x31)
xor  	x3,		x1,		x7
sb   	x3,				-12(x31)
mulh 	x4,		x6,		x0
mul  	x4,		x0,		x5
lbu  	x1,				940(x31)
lh   	x6,				856(x31)
lw   	x2,				-132(x31)
lb   	x2,				1056(x31)
xor  	x7,		x4,		x1
lh   	x6,				428(x31)
xor  	x7,		x5,		x5
and  	x1,		x5,		x4
sb   	x7,				-36(x31)
slt  	x4,		x7,		x7
mulhu	x2,		x5,		x2
lb   	x4,				912(x31)
sh   	x1,				-40(x31)
lh   	x3,				372(x31)
sw   	x7,				-24(x31)
andi 	x4,		x1,		-604
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sw   	x7,				40(x31)
sb   	x4,				16(x31)
sh   	x2,				24(x31)
lb   	x6,				-604(x31)
srl  	x1,		x6,		x1
lhu  	x5,				-728(x31)
lhu  	x3,				348(x31)
lb   	x2,				-196(x31)
xor  	x7,		x3,		x3
lb   	x7,				-236(x31)
sub  	x7,		x7,		x6
lb   	x3,				92(x31)
or   	x5,		x7,		x5
xor  	x2,		x6,		x6
lhu  	x1,				-724(x31)
lb   	x4,				-1032(x31)
lhu  	x4,				352(x31)
lb   	x6,				-708(x31)
mulhu	x5,		x5,		x4
sw   	x2,				24(x31)
lb   	x3,				272(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x4,				32(x31)
mulh 	x2,		x5,		x2
lh   	x6,				516(x31)
sh   	x0,				-8(x31)
sw   	x6,				-24(x31)
lw   	x5,				-200(x31)
sub  	x5,		x7,		x7
sra  	x2,		x4,		x1
sw   	x1,				-32(x31)
add  	x1,		x4,		x6
xor  	x4,		x2,		x3
lb   	x5,				-364(x31)
lhu  	x6,				624(x31)
sh   	x3,				28(x31)
lbu  	x7,				408(x31)
add  	x7,		x4,		x1
lw   	x2,				844(x31)
sb   	x2,				16(x31)
sh   	x5,				20(x31)
lbu  	x2,				700(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mul  	x2,		x4,		x7
sb   	x0,				-40(x31)
add  	x3,		x2,		x6
sb   	x0,				-16(x31)
sb   	x0,				-4(x31)
sb   	x7,				-28(x31)
sh   	x3,				4(x31)
sub  	x3,		x5,		x1
slt  	x2,		x6,		x2
sb   	x1,				-24(x31)
mul  	x2,		x0,		x0
sw   	x6,				28(x31)
add  	x6,		x0,		x2
nop  
lh   	x4,				428(x31)
lw   	x7,				-772(x31)
slti 	x5,		x7,		488
lw   	x6,				220(x31)
lhu  	x4,				256(x31)
lbu  	x7,				-248(x31)
lw   	x7,				-412(x31)
xori 	x1,		x2,		-161
lw   	x2,				-4(x31)
srai 	x6,		x6,		28
sh   	x1,				28(x31)
lhu  	x3,				-32(x31)
sub  	x5,		x5,		x1
lw   	x1,				-240(x31)
lb   	x4,				-24(x31)
sb   	x6,				-24(x31)
lbu  	x5,				-184(x31)
mulhu	x1,		x1,		x4
sb   	x3,				28(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sll  	x5,		x4,		x1
sltiu	x3,		x2,		-142
sb   	x2,				-20(x31)
lhu  	x6,				888(x31)
sb   	x0,				8(x31)
sw   	x0,				28(x31)
addi 	x1,		x3,		1008
add  	x3,		x0,		x1
lb   	x1,				892(x31)
mul  	x4,		x4,		x0
xor  	x3,		x1,		x1
sw   	x1,				16(x31)
lb   	x7,				1184(x31)
lhu  	x2,				-20(x31)
mul  	x1,		x2,		x0
sh   	x2,				8(x31)
lhu  	x3,				1352(x31)
sw   	x5,				20(x31)
lhu  	x5,				1384(x31)
lh   	x2,				1140(x31)
lbu  	x3,				352(x31)
lbu  	x6,				1120(x31)
sh   	x3,				-36(x31)
lbu  	x4,				1124(x31)
lhu  	x3,				1344(x31)
ori  	x6,		x6,		-781
sb   	x2,				-40(x31)
mul  	x5,		x3,		x3
sb   	x0,				-8(x31)
lb   	x5,				836(x31)
mulh 	x3,		x6,		x7
sb   	x6,				28(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x6,				668(x31)
lb   	x4,				644(x31)
lb   	x5,				372(x31)
mul  	x2,		x3,		x7
sll  	x4,		x2,		x3
addi 	x6,		x5,		-1874
lbu  	x6,				184(x31)
lh   	x4,				-372(x31)
sll  	x6,		x2,		x4
lhu  	x3,				660(x31)
lw   	x2,				100(x31)
lhu  	x6,				-220(x31)
sh   	x1,				-28(x31)
sltu 	x6,		x5,		x1
sw   	x3,				36(x31)
mulh 	x5,		x7,		x7
lb   	x1,				100(x31)
lw   	x5,				-476(x31)
sh   	x3,				28(x31)
lh   	x3,				208(x31)
lw   	x3,				-752(x31)
lh   	x7,				92(x31)
ori  	x6,		x4,		-441
mulh 	x4,		x3,		x1
srai 	x3,		x6,		29
lh   	x2,				-76(x31)
sb   	x7,				-40(x31)
sra  	x3,		x2,		x2
sb   	x5,				-32(x31)
sh   	x0,				-24(x31)
lw   	x5,				-676(x31)
mulh 	x1,		x6,		x5
lbu  	x3,				-244(x31)
sh   	x6,				32(x31)
lh   	x1,				560(x31)
lhu  	x1,				32(x31)
lbu  	x7,				468(x31)
lhu  	x2,				696(x31)
lw   	x6,				112(x31)
lb   	x4,				32(x31)
mul  	x5,		x7,		x7
lw   	x2,				160(x31)
sb   	x7,				-8(x31)
andi 	x6,		x3,		434
add  	x5,		x5,		x0
lw   	x2,				460(x31)
sh   	x7,				-32(x31)
lh   	x1,				592(x31)
lb   	x7,				424(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lbu  	x4,				864(x31)
xori 	x3,		x6,		541
sb   	x2,				-16(x31)
sh   	x2,				-32(x31)
lh   	x3,				1128(x31)
lh   	x4,				1060(x31)
lh   	x2,				1060(x31)
mulhu	x2,		x0,		x3
srai 	x2,		x7,		19
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x2,				468(x31)
sll  	x2,		x4,		x3
sw   	x0,				-40(x31)
lhu  	x7,				876(x31)
sb   	x1,				16(x31)
sub  	x1,		x7,		x1
lb   	x2,				1136(x31)
xor  	x3,		x4,		x7
sb   	x5,				-28(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x4,				92(x31)
sub  	x6,		x1,		x1
sh   	x4,				0(x31)
or   	x4,		x5,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x3,				596(x31)
lh   	x1,				-540(x31)
lb   	x1,				616(x31)
sltiu	x5,		x6,		-1110
lh   	x3,				300(x31)
xor  	x1,		x2,		x4
lhu  	x5,				580(x31)
lbu  	x2,				160(x31)
mul  	x7,		x3,		x4
lb   	x3,				-788(x31)
sb   	x3,				40(x31)
lb   	x2,				308(x31)
sb   	x4,				0(x31)
lw   	x5,				420(x31)
lbu  	x4,				80(x31)
sb   	x1,				-4(x31)
and  	x7,		x4,		x5
sw   	x5,				24(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
xor  	x6,		x4,		x4
ori  	x7,		x2,		1726
lw   	x5,				-624(x31)
lb   	x5,				-372(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
add  	x4,		x7,		x0
sb   	x2,				-32(x31)
lhu  	x7,				836(x31)
mulhu	x1,		x2,		x6
andi 	x7,		x7,		965
lh   	x3,				788(x31)
or   	x3,		x3,		x2
lw   	x1,				1120(x31)
mulh 	x4,		x1,		x7
addi 	x4,		x6,		-1120
lh   	x5,				852(x31)
mul  	x6,		x2,		x1
lb   	x4,				948(x31)
mulh 	x4,		x3,		x3
sh   	x0,				16(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
addi 	x6,		x0,		44
sb   	x7,				-16(x31)
lw   	x5,				340(x31)
slt  	x7,		x3,		x6
sb   	x2,				0(x31)
addi 	x7,		x3,		-443
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
or   	x6,		x0,		x3
sw   	x2,				-28(x31)
lw   	x3,				92(x31)
nop  
sw   	x2,				16(x31)
sw   	x1,				8(x31)
lh   	x1,				-836(x31)
xori 	x5,		x0,		-572
lh   	x6,				-824(x31)
xori 	x6,		x6,		-1948
mulhu	x7,		x7,		x2
sw   	x7,				32(x31)
lw   	x2,				356(x31)
lb   	x4,				-916(x31)
sh   	x3,				32(x31)
lw   	x2,				264(x31)
sw   	x1,				-4(x31)
lh   	x4,				100(x31)
lbu  	x1,				-460(x31)
lh   	x5,				228(x31)
mulhsu	x2,		x1,		x0
slli 	x5,		x5,		3
lbu  	x4,				116(x31)
lb   	x4,				-972(x31)
lh   	x4,				116(x31)
addi 	x3,		x3,		-1965
lw   	x3,				-500(x31)
sh   	x3,				-8(x31)
sltu 	x5,		x3,		x5
sh   	x6,				24(x31)
sll  	x4,		x1,		x6
lbu  	x5,				184(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x1,				20(x31)
mul  	x4,		x5,		x6
lhu  	x6,				296(x31)
sb   	x3,				28(x31)
lh   	x1,				-644(x31)
sw   	x0,				8(x31)
lw   	x6,				-296(x31)
sub  	x4,		x6,		x5
lbu  	x2,				-196(x31)
lb   	x2,				-656(x31)
lhu  	x4,				-192(x31)
lb   	x2,				-644(x31)
lhu  	x4,				-296(x31)
sw   	x6,				28(x31)
mulh 	x4,		x0,		x2
lw   	x3,				432(x31)
slti 	x2,		x5,		-827
slli 	x6,		x3,		2
lhu  	x4,				-900(x31)
lb   	x4,				180(x31)
lw   	x4,				-36(x31)
lh   	x7,				24(x31)
sh   	x7,				4(x31)
lb   	x1,				24(x31)
sw   	x7,				-8(x31)
sb   	x0,				-8(x31)
slti 	x7,		x2,		-2039
lw   	x5,				-588(x31)
lhu  	x5,				256(x31)
lbu  	x6,				-572(x31)
sltu 	x7,		x5,		x4
mul  	x4,		x0,		x2
sb   	x5,				-16(x31)
sb   	x5,				28(x31)
lw   	x4,				440(x31)
lb   	x7,				-632(x31)
lhu  	x6,				280(x31)
srai 	x2,		x4,		14
sb   	x6,				-12(x31)
sll  	x3,		x6,		x7
lb   	x6,				-16(x31)
xor  	x1,		x1,		x4
sw   	x0,				40(x31)
lb   	x2,				-592(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lbu  	x3,				248(x31)
sh   	x7,				16(x31)
lb   	x7,				352(x31)
srai 	x4,		x5,		31
mul  	x4,		x7,		x3
sh   	x3,				12(x31)
lb   	x7,				352(x31)
ori  	x3,		x3,		468
lbu  	x4,				16(x31)
sh   	x6,				-12(x31)
wfi