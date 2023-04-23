addi 	x0,		x0,		637
addi 	x1,		x0,		1294
addi 	x2,		x0,		603
addi 	x3,		x0,		2015
addi 	x4,		x0,		1229
addi 	x5,		x0,		-1512
addi 	x6,		x0,		455
addi 	x7,		x0,		-1732
addi 	x8,		x0,		131
addi 	x9,		x0,		1418
addi 	x10,	x0,		-288
addi 	x11,	x0,		296
addi 	x12,	x0,		-246
addi 	x13,	x0,		1662
addi 	x14,	x0,		1583
addi 	x15,	x0,		1189
addi 	x16,	x0,		-429
addi 	x17,	x0,		-1112
addi 	x18,	x0,		-667
addi 	x19,	x0,		-4
addi 	x20,	x0,		-883
addi 	x21,	x0,		1407
addi 	x22,	x0,		1181
addi 	x23,	x0,		-936
addi 	x24,	x0,		598
addi 	x25,	x0,		-1176
addi 	x26,	x0,		-1519
addi 	x27,	x0,		-1689
addi 	x28,	x0,		-170
addi 	x29,	x0,		-1115
addi 	x30,	x0,		513
addi 	x31,	x0,		958
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
add  	x5,		x0,		x1
lbu  	x7,				-16(x31)
sw   	x5,				-16(x31)
sh   	x4,				24(x31)
sw   	x7,				24(x31)
lb   	x2,				24(x31)
add  	x2,		x4,		x4
xor  	x4,		x0,		x3
lb   	x1,				24(x31)
sw   	x3,				-32(x31)
lhu  	x3,				-16(x31)
sb   	x4,				40(x31)
lbu  	x3,				-16(x31)
andi 	x5,		x5,		-1042
sltu 	x6,		x3,		x4
add  	x1,		x6,		x5
lhu  	x4,				40(x31)
lw   	x4,				24(x31)
sw   	x3,				-12(x31)
xor  	x5,		x3,		x7
mulhsu	x5,		x7,		x1
lh   	x7,				-12(x31)
sb   	x4,				-12(x31)
lb   	x6,				40(x31)
sb   	x6,				28(x31)
sw   	x2,				12(x31)
sb   	x6,				0(x31)
sltiu	x7,		x6,		1929
lhu  	x4,				-32(x31)
sh   	x2,				-36(x31)
xor  	x6,		x0,		x0
lbu  	x1,				-32(x31)
lhu  	x2,				12(x31)
xori 	x5,		x3,		-290
sub  	x3,		x2,		x4
slt  	x3,		x4,		x6
slt  	x7,		x7,		x6
sw   	x6,				24(x31)
sw   	x6,				20(x31)
lh   	x5,				12(x31)
sub  	x2,		x4,		x1
lhu  	x7,				24(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x6,				-888(x31)
lbu  	x7,				-872(x31)
mulh 	x6,		x6,		x5
lhu  	x5,				-848(x31)
sh   	x0,				-20(x31)
lbu  	x4,				-904(x31)
sb   	x1,				8(x31)
srai 	x6,		x1,		7
lhu  	x6,				-872(x31)
addi 	x7,		x6,		1658
lb   	x6,				-832(x31)
lbu  	x5,				-852(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
addi 	x7,		x5,		985
sh   	x0,				0(x31)
lw   	x5,				564(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x1,				-1196(x31)
lhu  	x6,				-1196(x31)
sh   	x0,				12(x31)
sb   	x6,				4(x31)
mul  	x4,		x0,		x4
lh   	x5,				-280(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mulhu	x4,		x7,		x1
lh   	x6,				-1044(x31)
lbu  	x2,				-988(x31)
lh   	x4,				-1016(x31)
lw   	x4,				-712(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lb   	x1,				-56(x31)
addi 	x2,		x2,		-1938
sw   	x7,				-12(x31)
andi 	x3,		x0,		391
sh   	x0,				24(x31)
lhu  	x1,				-96(x31)
add  	x6,		x4,		x2
slti 	x7,		x1,		1873
sw   	x2,				0(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x4,				-132(x31)
sh   	x6,				32(x31)
mulh 	x7,		x7,		x0
sb   	x6,				-32(x31)
lb   	x4,				-96(x31)
sb   	x4,				-16(x31)
lb   	x5,				-128(x31)
slti 	x5,		x4,		-1314
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sub  	x2,		x4,		x6
sb   	x5,				20(x31)
lbu  	x7,				-172(x31)
addi 	x7,		x5,		1461
sll  	x6,		x2,		x7
sh   	x2,				32(x31)
add  	x7,		x4,		x1
sw   	x5,				-32(x31)
lh   	x1,				-432(x31)
sw   	x4,				8(x31)
lhu  	x1,				684(x31)
slt  	x6,		x7,		x2
sra  	x5,		x5,		x1
lb   	x6,				-476(x31)
mulhu	x3,		x4,		x1
slt  	x7,		x4,		x2
sw   	x0,				-12(x31)
lhu  	x1,				-468(x31)
sltu 	x2,		x2,		x7
mul  	x7,		x6,		x2
lw   	x4,				364(x31)
sb   	x7,				28(x31)
lh   	x1,				-460(x31)
sw   	x5,				12(x31)
and  	x4,		x3,		x7
mulhu	x4,		x2,		x6
sw   	x0,				-16(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x4,				-804(x31)
lh   	x2,				-1288(x31)
lhu  	x1,				-136(x31)
xori 	x6,		x1,		-689
lw   	x1,				-848(x31)
lw   	x6,				-128(x31)
lw   	x1,				-828(x31)
lb   	x4,				-1260(x31)
lb   	x7,				-1244(x31)
srai 	x6,		x4,		15
sb   	x6,				28(x31)
slti 	x6,		x2,		-603
sb   	x6,				-12(x31)
mul  	x3,		x4,		x7
sw   	x5,				-32(x31)
sh   	x4,				16(x31)
lbu  	x3,				-12(x31)
lbu  	x1,				-1232(x31)
lbu  	x5,				-136(x31)
lb   	x6,				-1172(x31)
mulhu	x6,		x1,		x5
lhu  	x3,				-984(x31)
lw   	x2,				-12(x31)
sw   	x7,				4(x31)
sub  	x7,		x3,		x6
sb   	x7,				-20(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
xor  	x6,		x1,		x3
lw   	x6,				-412(x31)
lh   	x4,				480(x31)
add  	x3,		x5,		x6
sh   	x2,				16(x31)
sh   	x2,				20(x31)
lb   	x2,				772(x31)
lw   	x2,				-416(x31)
lw   	x7,				52(x31)
sw   	x5,				8(x31)
lw   	x4,				-332(x31)
lh   	x7,				116(x31)
mul  	x7,		x7,		x4
lw   	x3,				-412(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x1,				-928(x31)
sh   	x6,				-36(x31)
sh   	x4,				36(x31)
mul  	x7,		x6,		x2
lw   	x7,				-136(x31)
srai 	x6,		x6,		22
lhu  	x3,				-88(x31)
sw   	x5,				0(x31)
ori  	x5,		x3,		247
sw   	x3,				-24(x31)
lhu  	x5,				-952(x31)
mulh 	x6,		x4,		x3
lbu  	x7,				-1404(x31)
lbu  	x1,				-988(x31)
lhu  	x2,				-1088(x31)
sw   	x6,				-4(x31)
lbu  	x6,				-1384(x31)
lw   	x5,				-904(x31)
lw   	x5,				-928(x31)
ori  	x2,		x5,		1493
addi 	x7,		x2,		-1345
srli 	x5,		x4,		10
sh   	x1,				-12(x31)
sltu 	x6,		x4,		x2
sb   	x5,				8(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
or   	x3,		x1,		x4
mulhsu	x6,		x5,		x4
lb   	x6,				844(x31)
lhu  	x5,				-336(x31)
lbu  	x5,				960(x31)
or   	x1,		x2,		x6
sw   	x3,				20(x31)
lhu  	x4,				844(x31)
sh   	x6,				40(x31)
xori 	x6,		x3,		-3
sw   	x1,				24(x31)
sh   	x7,				-24(x31)
lbu  	x2,				200(x31)
lb   	x5,				672(x31)
sb   	x1,				-32(x31)
sw   	x0,				-40(x31)
sw   	x5,				12(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lh   	x4,				-72(x31)
mulhsu	x2,		x1,		x0
mul  	x5,		x7,		x4
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x3,				32(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x0,				20(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x3,				160(x31)
slt  	x4,		x1,		x7
xor  	x1,		x3,		x4
sb   	x4,				0(x31)
sw   	x6,				36(x31)
lb   	x5,				144(x31)
lh   	x5,				188(x31)
xor  	x4,		x1,		x5
andi 	x7,		x4,		1020
lb   	x3,				1012(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x2,				860(x31)
sh   	x1,				-24(x31)
lb   	x5,				488(x31)
xor  	x2,		x7,		x1
lhu  	x6,				388(x31)
nop  
lhu  	x3,				312(x31)
sw   	x2,				12(x31)
sra  	x7,		x3,		x7
lbu  	x1,				0(x31)
slt  	x1,		x1,		x7
lb   	x4,				388(x31)
sb   	x6,				-4(x31)
lw   	x7,				488(x31)
sb   	x5,				28(x31)
lbu  	x6,				60(x31)
sll  	x5,		x5,		x4
addi 	x3,		x4,		-1168
sb   	x5,				12(x31)
xori 	x3,		x6,		30
lhu  	x4,				1152(x31)
mulhu	x5,		x0,		x2
nop  
sw   	x4,				40(x31)
addi 	x6,		x2,		-1261
sb   	x2,				-40(x31)
lb   	x2,				496(x31)
lb   	x5,				488(x31)
lhu  	x5,				260(x31)
sll  	x1,		x7,		x1
sw   	x1,				-20(x31)
lh   	x5,				1308(x31)
sh   	x4,				8(x31)
srai 	x7,		x5,		11
sh   	x2,				0(x31)
sub  	x3,		x2,		x2
lbu  	x3,				452(x31)
lw   	x6,				496(x31)
lb   	x6,				1420(x31)
lh   	x1,				1392(x31)
lbu  	x2,				1360(x31)
sb   	x5,				12(x31)
lb   	x1,				1308(x31)
lbu  	x6,				40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lb   	x1,				-1120(x31)
and  	x7,		x2,		x5
sub  	x4,		x2,		x0
lw   	x2,				-264(x31)
mulh 	x1,		x6,		x6
sh   	x3,				-36(x31)
xori 	x3,		x7,		-1380
mulhu	x5,		x2,		x7
lh   	x3,				264(x31)
sra  	x6,		x2,		x6
sltiu	x4,		x1,		-1721
sb   	x7,				-20(x31)
andi 	x7,		x7,		-1663
srai 	x2,		x6,		1
lh   	x4,				-596(x31)
lh   	x7,				-828(x31)
lw   	x2,				-1132(x31)
sw   	x0,				-36(x31)
lbu  	x2,				-616(x31)
lw   	x7,				-1060(x31)
sltu 	x1,		x5,		x3
mulh 	x6,		x3,		x2
sw   	x4,				-8(x31)
lb   	x3,				-772(x31)
nop  
lb   	x4,				-776(x31)
sh   	x2,				40(x31)
sltiu	x6,		x7,		-364
sb   	x0,				16(x31)
lw   	x3,				-756(x31)
lhu  	x3,				48(x31)
lb   	x7,				288(x31)
lb   	x4,				-1056(x31)
lhu  	x3,				-708(x31)
sb   	x0,				-40(x31)
xor  	x2,		x3,		x6
sb   	x6,				-12(x31)
srl  	x6,		x1,		x7
lh   	x6,				288(x31)
lw   	x5,				212(x31)
sb   	x7,				32(x31)
ori  	x4,		x0,		-902
slli 	x4,		x1,		22
xor  	x6,		x2,		x5
mulhu	x5,		x2,		x7
lb   	x6,				-784(x31)
lb   	x2,				-1116(x31)
sw   	x7,				-16(x31)
lhu  	x4,				288(x31)
lbu  	x6,				284(x31)
srl  	x7,		x1,		x5
lb   	x6,				164(x31)
sub  	x5,		x1,		x5
lh   	x2,				288(x31)
lb   	x1,				-124(x31)
lh   	x7,				-1076(x31)
mul  	x4,		x0,		x0
lhu  	x2,				-1100(x31)
mulhsu	x6,		x5,		x5
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x6,				860(x31)
lhu  	x7,				1140(x31)
xor  	x6,		x7,		x2
lbu  	x2,				1420(x31)
lhu  	x3,				508(x31)
nop  
sw   	x3,				16(x31)
lhu  	x3,				72(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x5,				-936(x31)
slti 	x1,		x6,		496
sh   	x7,				-32(x31)
or   	x7,		x1,		x0
lw   	x1,				-80(x31)
lh   	x1,				480(x31)
sra  	x4,		x0,		x0
sw   	x3,				-36(x31)
sh   	x3,				16(x31)
lw   	x3,				172(x31)
lw   	x7,				216(x31)
lh   	x4,				-876(x31)
sltiu	x4,		x6,		-1908
addi 	x1,		x3,		416
xor  	x6,		x6,		x0
mulh 	x4,		x7,		x6
sb   	x5,				-8(x31)
lw   	x5,				-904(x31)
lh   	x3,				-964(x31)
sw   	x5,				12(x31)
lw   	x2,				-964(x31)
xori 	x7,		x0,		-1909
nop  
andi 	x4,		x2,		1705
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sh   	x6,				4(x31)
lh   	x2,				-1080(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x4,				28(x31)
lw   	x6,				-216(x31)
lbu  	x4,				-660(x31)
sltu 	x5,		x0,		x3
add  	x1,		x7,		x5
lbu  	x4,				-660(x31)
sll  	x6,		x4,		x2
lh   	x5,				32(x31)
lb   	x4,				-548(x31)
lbu  	x1,				-1056(x31)
srli 	x5,		x5,		14
sra  	x7,		x2,		x1
lbu  	x2,				236(x31)
sw   	x2,				-8(x31)
mul  	x1,		x5,		x1
lh   	x2,				-1052(x31)
sb   	x1,				-40(x31)
sh   	x2,				12(x31)
lh   	x5,				80(x31)
sll  	x5,		x2,		x7
lhu  	x3,				-1200(x31)
sb   	x4,				-32(x31)
lw   	x7,				24(x31)
sb   	x3,				-8(x31)
sh   	x5,				-24(x31)
sb   	x5,				12(x31)
lw   	x6,				-1004(x31)
xori 	x1,		x5,		1130
lhu  	x5,				-1052(x31)
mulhsu	x6,		x7,		x0
nop  
lw   	x6,				-940(x31)
srli 	x3,		x6,		15
lb   	x2,				-1104(x31)
or   	x2,		x1,		x6
lw   	x3,				200(x31)
andi 	x5,		x0,		-576
or   	x2,		x5,		x1
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x6,				-1176(x31)
lhu  	x3,				-112(x31)
lh   	x2,				132(x31)
lhu  	x6,				-1224(x31)
lb   	x7,				-876(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
srai 	x3,		x4,		14
lw   	x2,				24(x31)
lh   	x3,				528(x31)
and  	x7,		x7,		x2
lhu  	x4,				68(x31)
lb   	x5,				48(x31)
ori  	x4,		x6,		-649
xor  	x3,		x0,		x6
lw   	x7,				1156(x31)
lbu  	x3,				1288(x31)
lh   	x7,				352(x31)
lb   	x1,				8(x31)
xor  	x4,		x0,		x6
sb   	x4,				-40(x31)
lh   	x2,				1376(x31)
srl  	x4,		x0,		x1
sb   	x2,				16(x31)
sh   	x1,				24(x31)
sh   	x4,				40(x31)
lb   	x5,				860(x31)
andi 	x2,		x3,		953
lb   	x4,				1288(x31)
sb   	x2,				4(x31)
lbu  	x5,				932(x31)
sh   	x7,				0(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x4,				248(x31)
sh   	x7,				8(x31)
mulh 	x3,		x1,		x6
lh   	x6,				88(x31)
sw   	x4,				40(x31)
lh   	x5,				-1104(x31)
mulhu	x5,		x1,		x7
andi 	x5,		x3,		1012
lw   	x5,				-1020(x31)
lb   	x5,				-1056(x31)
sb   	x0,				-20(x31)
sh   	x3,				-24(x31)
sw   	x3,				-36(x31)
lh   	x2,				212(x31)
lh   	x6,				8(x31)
lhu  	x2,				336(x31)
sw   	x4,				36(x31)
addi 	x1,		x3,		1532
sh   	x6,				36(x31)
lb   	x4,				324(x31)
sh   	x7,				8(x31)
lhu  	x1,				-1072(x31)
xor  	x6,		x6,		x2
lh   	x4,				80(x31)
lh   	x5,				-940(x31)
ori  	x1,		x0,		1426
lbu  	x4,				-1008(x31)
sb   	x3,				4(x31)
slt  	x3,		x3,		x7
lb   	x3,				-172(x31)
lw   	x1,				336(x31)
or   	x5,		x4,		x1
sw   	x7,				-20(x31)
lbu  	x4,				248(x31)
xori 	x4,		x5,		-212
lbu  	x1,				-120(x31)
sb   	x0,				16(x31)
sb   	x5,				-20(x31)
lb   	x5,				-560(x31)
sb   	x0,				16(x31)
sh   	x7,				8(x31)
lbu  	x6,				-1080(x31)
lw   	x1,				96(x31)
sw   	x5,				-28(x31)
lh   	x4,				-1096(x31)
lw   	x3,				-648(x31)
lhu  	x2,				-172(x31)
lh   	x6,				-1020(x31)
slt  	x7,		x6,		x6
lbu  	x6,				-144(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x1,				-504(x31)
lb   	x1,				-84(x31)
lbu  	x7,				-424(x31)
andi 	x7,		x1,		490
sb   	x7,				24(x31)
xor  	x6,		x3,		x3
sh   	x4,				-4(x31)
srl  	x5,		x3,		x6
sb   	x2,				16(x31)
slti 	x6,		x6,		1519
sw   	x1,				-24(x31)
slli 	x2,		x6,		20
lw   	x1,				-504(x31)
and  	x2,		x5,		x0
sb   	x6,				-20(x31)
lb   	x7,				-424(x31)
sh   	x5,				-8(x31)
xor  	x3,		x3,		x0
lh   	x3,				396(x31)
mulhsu	x5,		x2,		x1
lbu  	x1,				348(x31)
lhu  	x5,				-472(x31)
lhu  	x6,				396(x31)
lb   	x3,				936(x31)
lbu  	x4,				-504(x31)
sw   	x1,				32(x31)
lhu  	x4,				16(x31)
slti 	x1,		x0,		-900
sra  	x7,		x0,		x5
sw   	x6,				-20(x31)
lhu  	x4,				-400(x31)
lw   	x3,				-400(x31)
lh   	x7,				668(x31)
and  	x4,		x0,		x6
lw   	x7,				-516(x31)
sra  	x2,		x7,		x3
andi 	x1,		x0,		-1122
sw   	x4,				-32(x31)
sltiu	x7,		x7,		818
lhu  	x4,				-504(x31)
sh   	x6,				28(x31)
lhu  	x4,				24(x31)
nop  
ori  	x4,		x0,		-903
add  	x5,		x1,		x4
sh   	x0,				-16(x31)
xori 	x7,		x0,		-308
sh   	x2,				40(x31)
mul  	x7,		x2,		x1
lbu  	x4,				-520(x31)
mulhsu	x7,		x6,		x0
sw   	x5,				28(x31)
lhu  	x3,				-188(x31)
sb   	x6,				-12(x31)
sltiu	x5,		x4,		-514
sb   	x2,				-20(x31)
sb   	x0,				-36(x31)
add  	x7,		x1,		x0
xori 	x2,		x5,		-1606
slt  	x3,		x5,		x6
lhu  	x7,				812(x31)
addi 	x4,		x5,		-1244
sb   	x4,				-24(x31)
lbu  	x7,				-216(x31)
srai 	x6,		x1,		29
lhu  	x1,				-164(x31)
lw   	x7,				-32(x31)
lhu  	x1,				-540(x31)
lh   	x6,				812(x31)
lb   	x3,				444(x31)
sw   	x2,				32(x31)
sll  	x5,		x1,		x0
sltu 	x2,		x6,		x0
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
mulh 	x5,		x5,		x7
mul  	x3,		x3,		x7
sw   	x3,				-8(x31)
lw   	x1,				8(x31)
sb   	x3,				32(x31)
sb   	x2,				32(x31)
lw   	x1,				-8(x31)
sb   	x7,				-4(x31)
lb   	x7,				-1324(x31)
mulhu	x7,		x4,		x7
sb   	x6,				-12(x31)
sh   	x4,				24(x31)
mulh 	x7,		x2,		x1
slti 	x7,		x5,		34
lbu  	x1,				-1336(x31)
mulh 	x4,		x0,		x2
sb   	x2,				20(x31)
xor  	x5,		x0,		x2
lw   	x2,				-992(x31)
sb   	x3,				-16(x31)
slti 	x4,		x5,		-557
sh   	x4,				-4(x31)
sw   	x3,				12(x31)
lb   	x3,				-248(x31)
lw   	x6,				132(x31)
mulh 	x1,		x5,		x7
sub  	x7,		x0,		x2
lb   	x6,				-428(x31)
lh   	x3,				12(x31)
lh   	x3,				-780(x31)
lb   	x7,				-1320(x31)
lbu  	x3,				-852(x31)
sh   	x2,				-8(x31)
lhu  	x6,				-1292(x31)
sh   	x5,				-40(x31)
mulhu	x3,		x6,		x3
lw   	x7,				-272(x31)
lw   	x7,				-976(x31)
mul  	x6,		x2,		x5
lw   	x5,				-208(x31)
sh   	x5,				36(x31)
sb   	x1,				36(x31)
lh   	x2,				-1356(x31)
sw   	x3,				-40(x31)
sub  	x2,		x1,		x5
sw   	x3,				-16(x31)
lhu  	x5,				-136(x31)
sw   	x5,				-24(x31)
sh   	x3,				-12(x31)
lh   	x3,				-1340(x31)
sw   	x3,				32(x31)
sb   	x6,				-4(x31)
or   	x4,		x1,		x1
lb   	x2,				-4(x31)
sh   	x5,				-36(x31)
lh   	x1,				-28(x31)
sh   	x7,				-12(x31)
xor  	x7,		x2,		x2
sw   	x1,				-20(x31)
add  	x5,		x7,		x4
lw   	x2,				-888(x31)
mulhu	x2,		x2,		x7
sb   	x3,				-36(x31)
lh   	x6,				-1180(x31)
sh   	x6,				-4(x31)
sw   	x5,				-36(x31)
sw   	x0,				-8(x31)
sh   	x2,				16(x31)
lb   	x1,				-1344(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x6,				28(x31)
and  	x1,		x5,		x6
lh   	x6,				384(x31)
sb   	x5,				-4(x31)
sub  	x1,		x5,		x3
sw   	x3,				-16(x31)
srli 	x5,		x6,		5
sltu 	x4,		x0,		x3
mulhu	x3,		x1,		x0
add  	x2,		x6,		x1
lh   	x1,				-256(x31)
slti 	x6,		x4,		1858
sh   	x0,				0(x31)
lbu  	x7,				-696(x31)
sh   	x6,				-32(x31)
sub  	x4,		x1,		x4
mulh 	x7,		x2,		x4
lhu  	x4,				228(x31)
lb   	x2,				-308(x31)
lbu  	x1,				-780(x31)
lbu  	x7,				520(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sltu 	x6,		x3,		x6
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x5,				-452(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
slt  	x2,		x6,		x2
sb   	x6,				-4(x31)
lb   	x4,				596(x31)
lhu  	x7,				152(x31)
sll  	x3,		x0,		x4
sh   	x0,				36(x31)
sra  	x1,		x3,		x5
sb   	x2,				28(x31)
lbu  	x7,				1100(x31)
andi 	x2,		x4,		1882
lb   	x1,				216(x31)
lbu  	x7,				996(x31)
sll  	x3,		x0,		x7
srai 	x4,		x1,		25
lh   	x3,				852(x31)
mulh 	x6,		x6,		x1
lhu  	x4,				800(x31)
sh   	x7,				24(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lw   	x4,				580(x31)
mulhsu	x5,		x7,		x5
ori  	x1,		x1,		-1431
lbu  	x4,				844(x31)
sw   	x4,				-8(x31)
lw   	x7,				-280(x31)
lbu  	x6,				672(x31)
xor  	x7,		x3,		x5
xor  	x7,		x6,		x1
lbu  	x1,				24(x31)
lw   	x6,				804(x31)
lbu  	x3,				1004(x31)
lb   	x5,				-20(x31)
lw   	x5,				-352(x31)
sb   	x5,				32(x31)
lbu  	x3,				1084(x31)
lb   	x4,				-324(x31)
sh   	x4,				-40(x31)
slt  	x4,		x4,		x6
sb   	x0,				12(x31)
sh   	x2,				24(x31)
lbu  	x2,				580(x31)
mul  	x7,		x6,		x5
sh   	x7,				40(x31)
lhu  	x6,				136(x31)
lb   	x7,				952(x31)
lb   	x2,				96(x31)
slli 	x5,		x1,		20
lhu  	x4,				-308(x31)
lb   	x7,				580(x31)
mul  	x6,		x5,		x5
lhu  	x7,				-288(x31)
sh   	x4,				24(x31)
lh   	x4,				-288(x31)
mulhu	x3,		x3,		x5
sb   	x2,				0(x31)
lw   	x2,				1120(x31)
lbu  	x2,				-216(x31)
add  	x7,		x0,		x4
mul  	x5,		x6,		x7
sw   	x2,				-40(x31)
slli 	x7,		x0,		13
lb   	x5,				708(x31)
lw   	x5,				1004(x31)
mulh 	x1,		x1,		x3
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sltu 	x5,		x4,		x6
sb   	x0,				8(x31)
sh   	x2,				-12(x31)
lb   	x4,				-684(x31)
sub  	x3,		x3,		x7
sltu 	x5,		x6,		x1
sw   	x1,				-24(x31)
lh   	x5,				-736(x31)
lh   	x4,				-724(x31)
lb   	x4,				100(x31)
sb   	x1,				-20(x31)
lw   	x4,				-1244(x31)
lh   	x3,				-796(x31)
lw   	x7,				-760(x31)
sb   	x0,				40(x31)
sh   	x1,				-16(x31)
lh   	x6,				-44(x31)
sb   	x1,				12(x31)
lw   	x5,				196(x31)
lb   	x5,				-684(x31)
lh   	x6,				-764(x31)
lh   	x7,				-1312(x31)
sh   	x3,				-8(x31)
sra  	x7,		x0,		x1
lh   	x7,				-736(x31)
sll  	x4,		x0,		x7
lh   	x5,				-112(x31)
sb   	x4,				-16(x31)
or   	x1,		x0,		x3
lbu  	x1,				80(x31)
lb   	x4,				-1200(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lh   	x7,				1336(x31)
sw   	x7,				12(x31)
srai 	x7,		x7,		23
slti 	x1,		x2,		-434
sh   	x0,				-12(x31)
slt  	x1,		x6,		x1
sb   	x2,				0(x31)
sw   	x5,				-24(x31)
mulhu	x1,		x5,		x4
lh   	x4,				616(x31)
sub  	x7,		x7,		x3
lhu  	x6,				428(x31)
lh   	x6,				1424(x31)
lb   	x5,				1028(x31)
mul  	x3,		x0,		x2
lb   	x5,				636(x31)
lh   	x2,				1448(x31)
lb   	x5,				1124(x31)
lh   	x2,				1216(x31)
addi 	x7,		x5,		1347
lh   	x1,				1168(x31)
srli 	x7,		x1,		12
lh   	x4,				1208(x31)
sb   	x1,				-8(x31)
sltu 	x4,		x0,		x6
lbu  	x2,				1340(x31)
sb   	x6,				-28(x31)
lb   	x3,				476(x31)
lw   	x2,				-8(x31)
lbu  	x1,				1572(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x5,				656(x31)
sh   	x6,				36(x31)
sw   	x2,				40(x31)
sltu 	x3,		x5,		x6
sltiu	x2,		x3,		874
lb   	x4,				620(x31)
lb   	x4,				424(x31)
lb   	x4,				-316(x31)
lhu  	x3,				480(x31)
sw   	x0,				-4(x31)
lhu  	x7,				576(x31)
add  	x7,		x4,		x1
lhu  	x2,				8(x31)
sh   	x7,				-28(x31)
lb   	x6,				680(x31)
sw   	x0,				-16(x31)
lh   	x1,				156(x31)
lbu  	x3,				548(x31)
mulhu	x3,		x1,		x5
add  	x4,		x5,		x1
lbu  	x7,				408(x31)
lb   	x6,				500(x31)
sw   	x7,				40(x31)
and  	x3,		x6,		x2
sh   	x7,				-24(x31)
sb   	x2,				-40(x31)
sh   	x2,				-16(x31)
lb   	x3,				-384(x31)
lh   	x5,				644(x31)
lb   	x7,				-736(x31)
lbu  	x5,				268(x31)
sw   	x5,				36(x31)
sh   	x0,				-8(x31)
lhu  	x7,				596(x31)
addi 	x7,		x6,		-1388
sh   	x6,				-4(x31)
sh   	x7,				20(x31)
addi 	x4,		x4,		-1133
sh   	x5,				24(x31)
srli 	x5,		x0,		14
lw   	x1,				-232(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lbu  	x6,				-848(x31)
sh   	x5,				-8(x31)
sb   	x6,				24(x31)
lw   	x7,				-1128(x31)
lh   	x5,				-1136(x31)
lh   	x3,				12(x31)
sh   	x1,				-28(x31)
xor  	x2,		x0,		x7
lbu  	x5,				-60(x31)
xori 	x1,		x5,		441
sub  	x7,		x3,		x1
lbu  	x5,				-40(x31)
lh   	x3,				84(x31)
sb   	x3,				-32(x31)
sb   	x5,				-28(x31)
mulh 	x2,		x3,		x4
sltu 	x2,		x6,		x0
sw   	x5,				16(x31)
sltiu	x3,		x1,		-2022
lb   	x4,				188(x31)
lw   	x4,				80(x31)
lhu  	x4,				-616(x31)
lhu  	x4,				144(x31)
sb   	x7,				-32(x31)
sub  	x7,		x1,		x5
sb   	x2,				-32(x31)
add  	x4,		x6,		x3
sh   	x5,				12(x31)
xori 	x3,		x5,		118
slt  	x4,		x2,		x4
lhu  	x3,				-1300(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x5,				-968(x31)
lhu  	x4,				116(x31)
lhu  	x3,				-436(x31)
sub  	x6,		x7,		x7
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x4,				1464(x31)
lbu  	x6,				1020(x31)
srai 	x4,		x6,		29
sh   	x0,				0(x31)
lw   	x5,				1476(x31)
ori  	x4,		x5,		1935
add  	x2,		x5,		x0
and  	x1,		x3,		x1
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lw   	x5,				-644(x31)
lh   	x2,				-116(x31)
sb   	x1,				20(x31)
lhu  	x3,				-52(x31)
lb   	x5,				36(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sub  	x2,		x3,		x2
mulh 	x4,		x5,		x5
sw   	x4,				4(x31)
sb   	x1,				-16(x31)
lb   	x4,				-692(x31)
sw   	x7,				-24(x31)
or   	x6,		x2,		x1
sra  	x6,		x2,		x4
mul  	x2,		x0,		x6
lhu  	x5,				-392(x31)
lb   	x2,				488(x31)
lhu  	x3,				420(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
andi 	x2,		x1,		-251
sh   	x1,				-32(x31)
lhu  	x3,				-1300(x31)
sh   	x7,				4(x31)
andi 	x7,		x1,		-741
lb   	x3,				-540(x31)
lhu  	x6,				-296(x31)
lw   	x6,				-1464(x31)
lh   	x1,				-76(x31)
sh   	x2,				-36(x31)
lw   	x2,				-76(x31)
sh   	x6,				28(x31)
lw   	x1,				-652(x31)
lbu  	x4,				-220(x31)
lh   	x2,				-912(x31)
sh   	x1,				32(x31)
lb   	x5,				-1336(x31)
sub  	x4,		x3,		x0
lh   	x2,				4(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x2,				48(x31)
srai 	x5,		x1,		26
lw   	x1,				12(x31)
sw   	x3,				-12(x31)
lb   	x1,				-108(x31)
lhu  	x4,				52(x31)
lbu  	x2,				-276(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x2,				-860(x31)
sh   	x6,				0(x31)
sh   	x7,				20(x31)
ori  	x4,		x4,		-658
sw   	x3,				0(x31)
sw   	x1,				20(x31)
lh   	x3,				-272(x31)
or   	x1,		x0,		x2
sh   	x3,				-8(x31)
lw   	x6,				-688(x31)
sw   	x7,				4(x31)
sb   	x3,				-16(x31)
lh   	x5,				-924(x31)
xori 	x4,		x6,		360
sw   	x2,				8(x31)
sb   	x5,				8(x31)
sb   	x1,				-32(x31)
slti 	x1,		x0,		-1242
lw   	x1,				-1376(x31)
lh   	x6,				-308(x31)
wfi