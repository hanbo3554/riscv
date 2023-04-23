addi 	x0,		x0,		734
addi 	x1,		x0,		179
addi 	x2,		x0,		-1144
addi 	x3,		x0,		-626
addi 	x4,		x0,		1737
addi 	x5,		x0,		571
addi 	x6,		x0,		-1655
addi 	x7,		x0,		-330
addi 	x8,		x0,		-1027
addi 	x9,		x0,		-1409
addi 	x10,	x0,		1879
addi 	x11,	x0,		-1867
addi 	x12,	x0,		149
addi 	x13,	x0,		-823
addi 	x14,	x0,		522
addi 	x15,	x0,		-589
addi 	x16,	x0,		1892
addi 	x17,	x0,		-1799
addi 	x18,	x0,		1732
addi 	x19,	x0,		702
addi 	x20,	x0,		1025
addi 	x21,	x0,		1525
addi 	x22,	x0,		1616
addi 	x23,	x0,		1134
addi 	x24,	x0,		-681
addi 	x25,	x0,		1578
addi 	x26,	x0,		-2041
addi 	x27,	x0,		-1228
addi 	x28,	x0,		1869
addi 	x29,	x0,		59
addi 	x30,	x0,		1369
addi 	x31,	x0,		62
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x7,				-40(x31)
lb   	x5,				-36(x31)
lbu  	x4,				-28(x31)
sh   	x2,				-8(x31)
mulh 	x6,		x5,		x1
lhu  	x3,				-8(x31)
lb   	x7,				-8(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
ori  	x3,		x1,		-948
mul  	x6,		x2,		x7
sh   	x1,				-28(x31)
sw   	x6,				-36(x31)
sb   	x2,				4(x31)
lb   	x6,				4(x31)
andi 	x7,		x2,		-182
lbu  	x3,				4(x31)
ori  	x4,		x7,		1467
lb   	x7,				832(x31)
mulhu	x4,		x7,		x7
sh   	x7,				32(x31)
xor  	x6,		x0,		x0
lb   	x6,				-28(x31)
sh   	x0,				-40(x31)
sw   	x6,				-40(x31)
sh   	x6,				36(x31)
lh   	x7,				-40(x31)
lh   	x7,				32(x31)
slli 	x3,		x4,		2
add  	x1,		x1,		x3
mulhu	x6,		x3,		x7
lhu  	x3,				32(x31)
sw   	x0,				-20(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x7,				40(x31)
lbu  	x3,				-28(x31)
sub  	x5,		x2,		x3
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x2,				220(x31)
lh   	x4,				-576(x31)
addi 	x5,		x3,		-1896
lb   	x2,				-640(x31)
lh   	x7,				-608(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
addi 	x4,		x5,		2035
lh   	x3,				-52(x31)
lbu  	x1,				-84(x31)
lbu  	x4,				-20(x31)
sb   	x3,				32(x31)
lhu  	x1,				-20(x31)
xori 	x3,		x3,		-1665
sb   	x0,				20(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x2,				-832(x31)
lw   	x1,				-948(x31)
lbu  	x3,				-876(x31)
sw   	x0,				-40(x31)
sh   	x1,				8(x31)
lw   	x6,				-960(x31)
sb   	x1,				-8(x31)
sltiu	x7,		x6,		-66
lhu  	x1,				-916(x31)
lh   	x3,				-952(x31)
sra  	x3,		x1,		x0
lhu  	x7,				-88(x31)
lbu  	x3,				-940(x31)
sll  	x5,		x7,		x5
lw   	x1,				-952(x31)
sh   	x6,				-32(x31)
lh   	x2,				-88(x31)
sub  	x7,		x7,		x2
lw   	x5,				-888(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sub  	x1,		x5,		x3
sw   	x3,				-4(x31)
lh   	x2,				-68(x31)
sh   	x0,				-8(x31)
mulhsu	x3,		x5,		x6
lhu  	x6,				-976(x31)
sh   	x2,				8(x31)
lw   	x4,				-1020(x31)
addi 	x4,		x0,		759
xor  	x5,		x0,		x6
mul  	x2,		x2,		x3
sh   	x3,				-28(x31)
mulhsu	x2,		x2,		x3
sw   	x0,				-4(x31)
lw   	x6,				-1020(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x4,				524(x31)
lh   	x3,				424(x31)
sh   	x6,				32(x31)
srai 	x6,		x4,		25
sra  	x3,		x7,		x5
sw   	x7,				-24(x31)
lh   	x1,				508(x31)
lw   	x2,				-420(x31)
srai 	x3,		x5,		30
lhu  	x6,				512(x31)
sb   	x7,				-28(x31)
and  	x7,		x0,		x7
and  	x5,		x1,		x6
lb   	x4,				424(x31)
sw   	x2,				-4(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x4,				-732(x31)
sltiu	x5,		x4,		1107
lbu  	x5,				168(x31)
addi 	x7,		x1,		-91
lb   	x4,				-636(x31)
sb   	x1,				24(x31)
slti 	x4,		x7,		751
lhu  	x5,				-624(x31)
lh   	x5,				-732(x31)
lh   	x5,				-624(x31)
lhu  	x1,				168(x31)
ori  	x3,		x1,		-1636
lh   	x6,				264(x31)
xor  	x6,		x0,		x1
lhu  	x2,				-748(x31)
sw   	x2,				-28(x31)
srli 	x3,		x5,		4
sub  	x2,		x0,		x1
xor  	x3,		x0,		x2
lw   	x5,				-752(x31)
sb   	x7,				32(x31)
lhu  	x6,				-216(x31)
lhu  	x4,				-752(x31)
sb   	x6,				-32(x31)
sb   	x6,				16(x31)
lhu  	x5,				-748(x31)
sh   	x0,				-8(x31)
mulh 	x7,		x5,		x5
mulh 	x7,		x7,		x0
sb   	x7,				-8(x31)
slt  	x5,		x3,		x7
slli 	x3,		x5,		3
slt  	x2,		x3,		x1
lw   	x6,				-636(x31)
andi 	x2,		x4,		-620
xor  	x5,		x0,		x2
lw   	x3,				-272(x31)
sh   	x7,				24(x31)
lbu  	x1,				240(x31)
sw   	x1,				0(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
add  	x3,		x0,		x4
sltiu	x5,		x6,		-1851
ori  	x1,		x7,		732
lb   	x4,				-220(x31)
sb   	x7,				-16(x31)
lhu  	x1,				488(x31)
lb   	x6,				268(x31)
add  	x3,		x6,		x2
sh   	x1,				16(x31)
lb   	x4,				536(x31)
lbu  	x6,				520(x31)
lbu  	x5,				268(x31)
lb   	x4,				-224(x31)
sh   	x4,				-36(x31)
lhu  	x2,				-36(x31)
lbu  	x3,				640(x31)
addi 	x3,		x0,		615
slli 	x4,		x6,		8
sw   	x3,				-28(x31)
sh   	x1,				0(x31)
lb   	x2,				488(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
or   	x2,		x4,		x6
lh   	x5,				84(x31)
srl  	x3,		x5,		x7
srl  	x4,		x4,		x2
sra  	x4,		x6,		x2
lh   	x3,				392(x31)
lb   	x6,				576(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x4,				-396(x31)
mulhsu	x6,		x4,		x6
lb   	x4,				-404(x31)
sh   	x4,				8(x31)
nop  
lw   	x7,				-144(x31)
lb   	x3,				-696(x31)
sub  	x3,		x3,		x7
lbu  	x1,				-1128(x31)
sw   	x2,				4(x31)
lw   	x4,				-672(x31)
add  	x3,		x6,		x3
sw   	x5,				0(x31)
mulhsu	x3,		x6,		x5
lhu  	x2,				-976(x31)
sw   	x5,				28(x31)
sub  	x4,		x6,		x6
sb   	x7,				-32(x31)
lb   	x5,				-696(x31)
sb   	x7,				-20(x31)
sra  	x2,		x7,		x1
sh   	x2,				-40(x31)
and  	x4,		x2,		x1
xor  	x1,		x7,		x4
sh   	x1,				-28(x31)
lw   	x5,				-1100(x31)
mulhu	x6,		x4,		x7
sll  	x4,		x5,		x6
lh   	x3,				-156(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sub  	x1,		x2,		x1
lb   	x7,				-68(x31)
lb   	x4,				528(x31)
sh   	x6,				-32(x31)
lw   	x7,				1004(x31)
and  	x4,		x3,		x4
lhu  	x5,				556(x31)
sb   	x1,				-36(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x2,				-1308(x31)
lw   	x4,				-556(x31)
mulhsu	x4,		x3,		x1
lh   	x2,				-540(x31)
xori 	x1,		x0,		1152
srli 	x4,		x4,		15
lb   	x6,				-1092(x31)
sw   	x0,				24(x31)
sh   	x7,				4(x31)
sw   	x0,				16(x31)
lhu  	x7,				-584(x31)
sh   	x1,				24(x31)
lb   	x2,				-1304(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x5,				-904(x31)
lw   	x7,				-672(x31)
sub  	x4,		x4,		x5
addi 	x6,		x5,		-1824
lhu  	x5,				-1140(x31)
lbu  	x4,				-948(x31)
sw   	x7,				4(x31)
lb   	x5,				-184(x31)
ori  	x7,		x6,		-34
sb   	x5,				28(x31)
sltiu	x6,		x3,		-1999
sh   	x5,				-28(x31)
sb   	x7,				8(x31)
sh   	x0,				-8(x31)
lb   	x7,				-1132(x31)
lhu  	x1,				-936(x31)
add  	x5,		x3,		x2
sb   	x4,				-20(x31)
lh   	x4,				-12(x31)
sltu 	x6,		x1,		x1
lh   	x4,				-616(x31)
sw   	x4,				12(x31)
srl  	x2,		x4,		x2
sb   	x5,				16(x31)
lb   	x6,				-988(x31)
sw   	x6,				-4(x31)
lb   	x4,				-980(x31)
sb   	x4,				24(x31)
sb   	x0,				28(x31)
lbu  	x5,				-232(x31)
sb   	x2,				4(x31)
sb   	x6,				24(x31)
sb   	x4,				16(x31)
sh   	x3,				36(x31)
lhu  	x1,				-28(x31)
mulhu	x1,		x4,		x5
srli 	x3,		x5,		11
sltu 	x7,		x5,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x3,				-568(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lhu  	x2,				1268(x31)
lb   	x4,				1296(x31)
lb   	x3,				1276(x31)
lbu  	x3,				1316(x31)
lb   	x3,				1324(x31)
lhu  	x7,				888(x31)
andi 	x1,		x3,		-1254
sltiu	x3,		x7,		162
ori  	x5,		x5,		-1098
lbu  	x5,				864(x31)
sub  	x7,		x3,		x5
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x2,				16(x31)
sh   	x1,				-32(x31)
nop  
srli 	x5,		x0,		8
sw   	x1,				12(x31)
sw   	x4,				-8(x31)
lw   	x1,				512(x31)
sltiu	x4,		x4,		1020
lh   	x3,				-228(x31)
sb   	x2,				8(x31)
sh   	x3,				-36(x31)
lhu  	x1,				544(x31)
mulhu	x1,		x3,		x2
lhu  	x4,				488(x31)
lhu  	x4,				796(x31)
sb   	x3,				-40(x31)
sh   	x6,				40(x31)
sh   	x2,				20(x31)
slli 	x2,		x7,		11
xori 	x7,		x5,		-262
sw   	x2,				0(x31)
lbu  	x4,				892(x31)
lbu  	x7,				268(x31)
sb   	x5,				40(x31)
lw   	x4,				-412(x31)
sw   	x5,				-4(x31)
lbu  	x7,				-32(x31)
mulhsu	x7,		x6,		x5
lbu  	x7,				-72(x31)
mulhsu	x3,		x5,		x1
and  	x4,		x6,		x6
slti 	x3,		x4,		-493
sw   	x4,				32(x31)
mul  	x3,		x5,		x1
lb   	x7,				-28(x31)
lb   	x3,				0(x31)
add  	x5,		x4,		x2
lhu  	x2,				-148(x31)
lbu  	x4,				736(x31)
addi 	x4,		x4,		-181
mulhsu	x6,		x7,		x3
ori  	x4,		x6,		1824
mulhu	x2,		x6,		x3
lh   	x7,				924(x31)
andi 	x2,		x2,		-255
xor  	x2,		x4,		x2
lbu  	x2,				-28(x31)
lw   	x3,				924(x31)
lbu  	x6,				796(x31)
lw   	x3,				944(x31)
lw   	x3,				1092(x31)
lbu  	x1,				916(x31)
mulh 	x3,		x5,		x1
srai 	x6,		x6,		15
lw   	x6,				640(x31)
sh   	x6,				-16(x31)
sw   	x6,				-28(x31)
nop  
lb   	x4,				780(x31)
mulhsu	x5,		x3,		x3
sw   	x4,				0(x31)
addi 	x4,		x3,		1151
lb   	x3,				512(x31)
sw   	x0,				4(x31)
sra  	x3,		x7,		x6
sw   	x2,				-4(x31)
sh   	x1,				16(x31)
mulh 	x3,		x3,		x0
mul  	x4,		x0,		x0
lh   	x4,				-16(x31)
sw   	x1,				-28(x31)
lhu  	x2,				-32(x31)
lhu  	x4,				736(x31)
lw   	x6,				512(x31)
lw   	x1,				696(x31)
lw   	x6,				908(x31)
sltu 	x5,		x2,		x0
sh   	x7,				0(x31)
sub  	x3,		x6,		x3
lhu  	x3,				16(x31)
xori 	x5,		x7,		-385
sb   	x4,				-28(x31)
mulhsu	x4,		x6,		x7
lhu  	x6,				32(x31)
lw   	x2,				-8(x31)
addi 	x3,		x2,		636
xori 	x4,		x0,		876
sb   	x1,				4(x31)
lhu  	x5,				304(x31)
sll  	x7,		x0,		x2
lh   	x1,				32(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
xor  	x1,		x4,		x5
lb   	x5,				-304(x31)
lhu  	x2,				-280(x31)
sb   	x2,				-4(x31)
mulhsu	x1,		x3,		x0
mulhsu	x4,		x3,		x5
slli 	x6,		x7,		22
mul  	x3,		x3,		x1
sub  	x4,		x2,		x1
sb   	x0,				20(x31)
lh   	x7,				-576(x31)
sh   	x6,				16(x31)
lw   	x4,				-1296(x31)
lw   	x2,				28(x31)
sh   	x3,				-8(x31)
lh   	x3,				-1476(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mul  	x4,		x3,		x5
sltu 	x4,		x7,		x2
sh   	x4,				32(x31)
sra  	x4,		x0,		x0
sw   	x7,				40(x31)
sb   	x7,				-20(x31)
srai 	x7,		x2,		20
lhu  	x4,				-940(x31)
xor  	x2,		x4,		x7
lb   	x4,				-428(x31)
sw   	x7,				16(x31)
mulh 	x4,		x2,		x6
sb   	x5,				-4(x31)
sh   	x2,				40(x31)
lh   	x5,				-968(x31)
sw   	x4,				-8(x31)
lb   	x1,				-20(x31)
mul  	x6,		x1,		x1
mul  	x5,		x4,		x1
slli 	x5,		x3,		10
lb   	x1,				-1392(x31)
sh   	x4,				-16(x31)
lb   	x5,				-1204(x31)
mul  	x7,		x7,		x2
lh   	x7,				-1016(x31)
lbu  	x2,				-1096(x31)
sb   	x6,				16(x31)
lb   	x7,				-260(x31)
lb   	x1,				-48(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
add  	x5,		x7,		x5
sub  	x2,		x7,		x2
lh   	x2,				844(x31)
add  	x6,		x2,		x6
sw   	x2,				-8(x31)
srai 	x7,		x0,		10
nop  
lbu  	x1,				-288(x31)
addi 	x7,		x0,		353
lw   	x3,				912(x31)
lhu  	x1,				836(x31)
xor  	x3,		x7,		x0
lbu  	x7,				656(x31)
lb   	x3,				856(x31)
sh   	x2,				32(x31)
lhu  	x7,				852(x31)
lh   	x6,				896(x31)
sw   	x3,				0(x31)
lhu  	x4,				-64(x31)
xori 	x7,		x4,		-625
mulhu	x3,		x4,		x6
lh   	x1,				448(x31)
sh   	x6,				40(x31)
lw   	x4,				576(x31)
sh   	x7,				-40(x31)
mulhsu	x5,		x4,		x0
sw   	x6,				16(x31)
lbu  	x1,				240(x31)
lhu  	x5,				864(x31)
lh   	x4,				-292(x31)
and  	x7,		x4,		x1
slti 	x7,		x5,		-1242
lbu  	x1,				956(x31)
mulh 	x6,		x3,		x7
sb   	x1,				-20(x31)
lbu  	x7,				240(x31)
lw   	x1,				1020(x31)
sh   	x7,				-32(x31)
lh   	x3,				852(x31)
sb   	x3,				-40(x31)
sh   	x6,				28(x31)
ori  	x1,		x3,		2047
sw   	x5,				20(x31)
sb   	x4,				4(x31)
or   	x5,		x7,		x7
and  	x6,		x5,		x4
sw   	x3,				8(x31)
lbu  	x1,				992(x31)
sw   	x6,				-16(x31)
andi 	x5,		x7,		-1414
lw   	x4,				844(x31)
sb   	x6,				-4(x31)
lh   	x2,				16(x31)
or   	x7,		x7,		x3
sb   	x3,				16(x31)
sb   	x4,				-40(x31)
lw   	x5,				-288(x31)
addi 	x1,		x4,		-1064
add  	x2,		x4,		x2
lhu  	x4,				-80(x31)
lh   	x6,				892(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sw   	x4,				-8(x31)
lw   	x3,				500(x31)
srl  	x5,		x1,		x7
lbu  	x1,				512(x31)
sub  	x1,		x1,		x7
sb   	x6,				8(x31)
lbu  	x4,				1524(x31)
lh   	x6,				1224(x31)
lh   	x7,				1456(x31)
lb   	x7,				376(x31)
lhu  	x3,				464(x31)
lhu  	x4,				988(x31)
sb   	x1,				-28(x31)
sub  	x3,		x2,		x1
slt  	x7,		x3,		x4
lw   	x4,				288(x31)
nop  
sw   	x2,				20(x31)
sh   	x7,				-40(x31)
lw   	x4,				408(x31)
lbu  	x2,				216(x31)
sw   	x5,				-12(x31)
lh   	x6,				512(x31)
addi 	x2,		x7,		-125
sw   	x6,				12(x31)
xori 	x4,		x0,		51
lhu  	x3,				1240(x31)
add  	x4,		x7,		x7
lh   	x6,				20(x31)
lhu  	x5,				216(x31)
or   	x3,		x2,		x6
lw   	x3,				1084(x31)
lhu  	x7,				1084(x31)
lbu  	x5,				296(x31)
srai 	x3,		x3,		8
lb   	x4,				444(x31)
sh   	x4,				-28(x31)
lhu  	x6,				964(x31)
sub  	x2,		x0,		x2
sh   	x3,				12(x31)
sb   	x4,				-8(x31)
sh   	x1,				28(x31)
mulh 	x2,		x2,		x7
lw   	x5,				996(x31)
mulhsu	x4,		x3,		x0
sb   	x2,				20(x31)
sw   	x3,				-8(x31)
lh   	x6,				1524(x31)
sw   	x2,				-8(x31)
add  	x7,		x2,		x3
lh   	x5,				1400(x31)
and  	x4,		x7,		x1
sb   	x6,				-16(x31)
lhu  	x3,				284(x31)
sb   	x7,				40(x31)
lh   	x2,				1408(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x4,				-212(x31)
lb   	x6,				260(x31)
sb   	x1,				-16(x31)
sb   	x4,				16(x31)
lbu  	x6,				144(x31)
mulh 	x3,		x7,		x6
nop  
lw   	x3,				-172(x31)
andi 	x6,		x4,		297
add  	x6,		x7,		x7
ori  	x5,		x3,		538
slti 	x5,		x1,		1464
srli 	x1,		x0,		16
ori  	x2,		x4,		-1143
lb   	x1,				528(x31)
slt  	x4,		x4,		x3
or   	x2,		x4,		x6
sh   	x6,				-16(x31)
lhu  	x7,				1216(x31)
lh   	x4,				1044(x31)
lw   	x5,				564(x31)
sh   	x4,				-20(x31)
sll  	x3,		x6,		x5
sub  	x4,		x3,		x1
addi 	x1,		x4,		651
lb   	x2,				28(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
addi 	x7,		x1,		1446
sw   	x3,				4(x31)
lhu  	x6,				-216(x31)
sh   	x7,				-32(x31)
lhu  	x6,				-944(x31)
sh   	x1,				20(x31)
or   	x1,		x4,		x7
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x3,				220(x31)
mulhu	x5,		x2,		x4
lw   	x5,				-864(x31)
lbu  	x7,				112(x31)
slli 	x4,		x1,		27
slt  	x5,		x7,		x7
lhu  	x2,				124(x31)
lw   	x3,				-292(x31)
lb   	x7,				-1060(x31)
or   	x4,		x2,		x0
lw   	x3,				-804(x31)
lhu  	x5,				-828(x31)
lbu  	x3,				-532(x31)
lw   	x2,				-836(x31)
xori 	x4,		x5,		1949
sb   	x0,				-8(x31)
mulhu	x1,		x7,		x3
lh   	x5,				64(x31)
sh   	x4,				8(x31)
addi 	x6,		x4,		-290
lbu  	x7,				-284(x31)
lhu  	x6,				-1112(x31)
srl  	x1,		x7,		x1
sh   	x2,				-16(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x4,				40(x31)
slt  	x5,		x4,		x1
srai 	x2,		x4,		11
sltu 	x4,		x0,		x2
lbu  	x1,				24(x31)
lb   	x7,				1388(x31)
sw   	x1,				16(x31)
ori  	x4,		x5,		-9
xor  	x6,		x3,		x0
addi 	x3,		x4,		-952
sra  	x7,		x1,		x3
lh   	x2,				1268(x31)
lh   	x4,				344(x31)
sw   	x2,				12(x31)
and  	x1,		x3,		x5
lw   	x5,				1392(x31)
lbu  	x6,				172(x31)
sw   	x5,				-24(x31)
sltiu	x7,		x4,		2021
lbu  	x2,				-8(x31)
lb   	x3,				1136(x31)
lh   	x2,				1276(x31)
add  	x6,		x3,		x0
slti 	x5,		x5,		1211
lbu  	x3,				1396(x31)
add  	x3,		x7,		x3
sb   	x3,				20(x31)
sb   	x7,				16(x31)
add  	x2,		x5,		x4
lw   	x2,				1540(x31)
lh   	x5,				532(x31)
lhu  	x3,				452(x31)
sltiu	x5,		x2,		-676
lh   	x6,				1548(x31)
sh   	x5,				-4(x31)
xor  	x4,		x4,		x3
sra  	x5,		x4,		x5
sh   	x7,				36(x31)
lw   	x1,				460(x31)
lh   	x1,				1000(x31)
lh   	x6,				1360(x31)
lb   	x4,				1388(x31)
sb   	x2,				32(x31)
lb   	x1,				960(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulh 	x3,		x5,		x2
sh   	x5,				0(x31)
sll  	x4,		x1,		x4
andi 	x1,		x1,		-1111
lhu  	x3,				296(x31)
lw   	x6,				124(x31)
lw   	x4,				-52(x31)
sub  	x3,		x3,		x5
sw   	x5,				-28(x31)
sh   	x1,				16(x31)
sb   	x0,				16(x31)
nop  
sb   	x1,				40(x31)
sw   	x1,				-28(x31)
lb   	x4,				-708(x31)
lbu  	x5,				-340(x31)
lw   	x4,				-1012(x31)
lhu  	x3,				-892(x31)
lbu  	x5,				-1192(x31)
and  	x4,		x4,		x1
and  	x2,		x1,		x2
xor  	x3,		x6,		x0
sh   	x4,				-4(x31)
sh   	x4,				-8(x31)
srli 	x5,		x1,		7
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x4,				-1116(x31)
lw   	x2,				-148(x31)
mul  	x7,		x5,		x2
sw   	x3,				-16(x31)
sh   	x4,				12(x31)
sh   	x7,				4(x31)
sh   	x1,				-32(x31)
sb   	x7,				-20(x31)
lbu  	x1,				-1096(x31)
nop  
lh   	x3,				-1156(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x4,				-1128(x31)
lw   	x1,				-500(x31)
xori 	x6,		x2,		-630
andi 	x6,		x5,		-204
lw   	x6,				-1424(x31)
lb   	x5,				-952(x31)
lb   	x3,				-948(x31)
lb   	x7,				-1440(x31)
ori  	x6,		x4,		-2045
sh   	x3,				-20(x31)
sw   	x6,				12(x31)
lw   	x5,				80(x31)
sh   	x6,				-32(x31)
srai 	x5,		x0,		20
mul  	x4,		x2,		x2
sb   	x3,				28(x31)
lw   	x1,				-972(x31)
lhu  	x3,				-1436(x31)
lb   	x5,				-1084(x31)
sh   	x4,				32(x31)
sh   	x5,				4(x31)
lbu  	x4,				-1444(x31)
lb   	x5,				-948(x31)
mul  	x4,		x2,		x4
lh   	x1,				-468(x31)
lh   	x6,				-84(x31)
sb   	x5,				12(x31)
sh   	x1,				0(x31)
slti 	x7,		x0,		-763
lbu  	x5,				-64(x31)
lhu  	x1,				120(x31)
lh   	x1,				-292(x31)
mulhsu	x3,		x3,		x4
sw   	x2,				20(x31)
and  	x3,		x4,		x4
lb   	x4,				4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x2,				60(x31)
sub  	x5,		x6,		x6
lh   	x6,				60(x31)
sra  	x7,		x1,		x7
sb   	x0,				-16(x31)
sh   	x4,				-24(x31)
lbu  	x2,				92(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
slti 	x6,		x6,		1346
lw   	x3,				992(x31)
lh   	x3,				1020(x31)
lbu  	x5,				608(x31)
sh   	x7,				40(x31)
addi 	x5,		x4,		-1963
sw   	x3,				28(x31)
sb   	x2,				12(x31)
mulh 	x6,		x4,		x7
sw   	x6,				20(x31)
sh   	x6,				-36(x31)
sh   	x4,				8(x31)
lh   	x6,				-596(x31)
sb   	x7,				32(x31)
lbu  	x3,				684(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x2,				148(x31)
slti 	x1,		x0,		-430
sh   	x5,				4(x31)
addi 	x7,		x7,		74
lh   	x4,				-828(x31)
slti 	x2,		x4,		-1356
lbu  	x5,				-964(x31)
lhu  	x3,				-936(x31)
srai 	x4,		x7,		23
lb   	x1,				-1384(x31)
sw   	x6,				16(x31)
sb   	x2,				24(x31)
sw   	x7,				12(x31)
lw   	x3,				-24(x31)
sw   	x1,				-12(x31)
lh   	x5,				-444(x31)
lhu  	x4,				-1364(x31)
lw   	x5,				-220(x31)
mulhu	x5,		x5,		x6
sw   	x5,				-40(x31)
lhu  	x2,				-12(x31)
mulhu	x4,		x2,		x7
xori 	x3,		x4,		199
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x1,				-124(x31)
sh   	x3,				40(x31)
lhu  	x1,				-304(x31)
sh   	x2,				-12(x31)
sh   	x6,				24(x31)
sb   	x0,				-32(x31)
lh   	x2,				-164(x31)
lhu  	x3,				776(x31)
sb   	x6,				-12(x31)
addi 	x4,		x2,		655
sh   	x3,				0(x31)
lh   	x6,				-388(x31)
slti 	x3,		x1,		501
sltu 	x1,		x1,		x0
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sltu 	x6,		x4,		x5
sh   	x7,				12(x31)
lh   	x1,				-1160(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lh   	x6,				1244(x31)
sll  	x5,		x6,		x0
lb   	x1,				1268(x31)
lh   	x1,				-272(x31)
lw   	x2,				716(x31)
lhu  	x4,				268(x31)
add  	x3,		x1,		x7
srl  	x3,		x7,		x3
sh   	x1,				-16(x31)
lb   	x5,				-216(x31)
slti 	x7,		x1,		752
mulhsu	x7,		x7,		x1
add  	x2,		x5,		x7
sw   	x0,				16(x31)
sh   	x5,				40(x31)
sh   	x7,				-40(x31)
lb   	x2,				1304(x31)
lh   	x3,				1304(x31)
lw   	x4,				308(x31)
lh   	x4,				52(x31)
sh   	x4,				-40(x31)
sw   	x4,				0(x31)
sh   	x4,				24(x31)
xor  	x3,		x0,		x6
lw   	x4,				1256(x31)
lb   	x1,				704(x31)
lw   	x1,				716(x31)
lbu  	x2,				1008(x31)
lh   	x7,				1268(x31)
mulhsu	x2,		x0,		x3
sh   	x4,				-12(x31)
lh   	x6,				1232(x31)
lw   	x5,				64(x31)
sb   	x2,				-32(x31)
sb   	x5,				-12(x31)
lbu  	x6,				1336(x31)
sw   	x6,				-28(x31)
sw   	x3,				-16(x31)
lbu  	x4,				352(x31)
add  	x7,		x3,		x7
sll  	x7,		x3,		x4
sh   	x0,				0(x31)
lh   	x6,				1204(x31)
xori 	x6,		x0,		-1378
lw   	x6,				244(x31)
andi 	x5,		x5,		-605
sw   	x6,				-32(x31)
lw   	x7,				900(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x1,				48(x31)
sb   	x5,				16(x31)
sh   	x1,				-40(x31)
lw   	x4,				700(x31)
mul  	x6,		x2,		x6
mul  	x3,		x6,		x7
lbu  	x6,				-32(x31)
xor  	x4,		x7,		x7
lb   	x5,				-384(x31)
lb   	x4,				-56(x31)
lh   	x4,				808(x31)
lh   	x1,				-528(x31)
lbu  	x6,				-8(x31)
sw   	x5,				-28(x31)
xori 	x6,		x0,		576
lb   	x3,				-528(x31)
lh   	x6,				592(x31)
lhu  	x6,				-176(x31)
sub  	x7,		x6,		x1
lhu  	x7,				400(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x4,				36(x31)
mulhsu	x2,		x6,		x6
mulh 	x7,		x4,		x4
lw   	x1,				700(x31)
lbu  	x1,				1116(x31)
sh   	x3,				-8(x31)
sw   	x5,				32(x31)
lh   	x7,				436(x31)
sw   	x2,				-24(x31)
sw   	x5,				20(x31)
lb   	x2,				340(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x1,				-120(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
xori 	x1,		x4,		1557
add  	x6,		x6,		x3
xor  	x6,		x1,		x6
lhu  	x6,				968(x31)
mul  	x4,		x2,		x6
addi 	x1,		x0,		-1640
lw   	x4,				-72(x31)
lhu  	x6,				-128(x31)
mulh 	x1,		x1,		x7
sb   	x3,				36(x31)
and  	x2,		x0,		x1
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lbu  	x2,				-152(x31)
sra  	x7,		x3,		x0
sb   	x2,				-40(x31)
sw   	x7,				-28(x31)
lh   	x2,				172(x31)
lh   	x5,				436(x31)
sw   	x3,				16(x31)
nop  
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x5,				1092(x31)
srai 	x4,		x3,		5
ori  	x2,		x6,		374
lh   	x4,				324(x31)
lh   	x6,				264(x31)
mul  	x2,		x1,		x5
lh   	x6,				228(x31)
lhu  	x6,				196(x31)
lw   	x6,				-256(x31)
lhu  	x4,				1264(x31)
sb   	x6,				8(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x1,				60(x31)
sb   	x1,				-32(x31)
lh   	x4,				100(x31)
nop  
lw   	x1,				1396(x31)
sra  	x2,		x1,		x6
sh   	x1,				24(x31)
sw   	x1,				-24(x31)
srai 	x3,		x7,		18
slti 	x1,		x7,		-1703
srli 	x2,		x3,		20
sw   	x2,				-36(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x4,				736(x31)
sltiu	x1,		x2,		-2046
lh   	x3,				184(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x6,				16(x31)
lb   	x5,				1112(x31)
lhu  	x7,				152(x31)
lb   	x7,				-464(x31)
lbu  	x7,				900(x31)
lhu  	x3,				112(x31)
lbu  	x6,				980(x31)
lb   	x2,				-400(x31)
lb   	x3,				252(x31)
lh   	x7,				-180(x31)
addi 	x5,		x2,		364
lbu  	x7,				-308(x31)
mul  	x6,		x6,		x4
lb   	x2,				-444(x31)
lh   	x6,				320(x31)
sh   	x3,				20(x31)
lw   	x1,				316(x31)
lb   	x5,				316(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x2,				512(x31)
wfi