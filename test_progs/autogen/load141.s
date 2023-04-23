addi 	x0,		x0,		-1093
addi 	x1,		x0,		-1500
addi 	x2,		x0,		1224
addi 	x3,		x0,		-164
addi 	x4,		x0,		355
addi 	x5,		x0,		1001
addi 	x6,		x0,		1559
addi 	x7,		x0,		821
addi 	x8,		x0,		822
addi 	x9,		x0,		-95
addi 	x10,	x0,		1709
addi 	x11,	x0,		-15
addi 	x12,	x0,		1033
addi 	x13,	x0,		1660
addi 	x14,	x0,		-1440
addi 	x15,	x0,		1208
addi 	x16,	x0,		1429
addi 	x17,	x0,		848
addi 	x18,	x0,		-1053
addi 	x19,	x0,		-1048
addi 	x20,	x0,		1965
addi 	x21,	x0,		1925
addi 	x22,	x0,		-1366
addi 	x23,	x0,		-746
addi 	x24,	x0,		1596
addi 	x25,	x0,		1971
addi 	x26,	x0,		92
addi 	x27,	x0,		1411
addi 	x28,	x0,		209
addi 	x29,	x0,		-1065
addi 	x30,	x0,		-1458
addi 	x31,	x0,		1108
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x5,				40(x31)
mulh 	x5,		x5,		x5
xor  	x7,		x3,		x1
sh   	x2,				40(x31)
add  	x6,		x0,		x2
lbu  	x7,				40(x31)
lw   	x6,				40(x31)
addi 	x4,		x7,		1770
srai 	x4,		x7,		11
sw   	x0,				-32(x31)
sh   	x1,				16(x31)
lb   	x4,				16(x31)
sb   	x4,				-40(x31)
addi 	x7,		x0,		1925
sw   	x6,				12(x31)
xor  	x4,		x6,		x7
sb   	x2,				8(x31)
lb   	x5,				40(x31)
srai 	x7,		x5,		13
lb   	x1,				40(x31)
sub  	x3,		x7,		x6
sw   	x5,				36(x31)
lbu  	x3,				8(x31)
addi 	x4,		x2,		1639
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x5,				-868(x31)
sltiu	x3,		x0,		806
mulhu	x2,		x7,		x5
lh   	x6,				-868(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x1,				352(x31)
andi 	x6,		x4,		581
sltu 	x3,		x4,		x7
lh   	x1,				312(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x3,				-568(x31)
sh   	x3,				-32(x31)
sw   	x7,				-36(x31)
lbu  	x4,				-36(x31)
mulhsu	x1,		x5,		x2
mulh 	x2,		x4,		x6
lhu  	x2,				-36(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
slli 	x6,		x6,		20
sltu 	x6,		x4,		x5
lb   	x3,				-176(x31)
sub  	x5,		x0,		x1
lh   	x2,				-176(x31)
mul  	x2,		x2,		x6
sb   	x4,				-24(x31)
lh   	x4,				-504(x31)
sra  	x6,		x0,		x6
lb   	x2,				400(x31)
sw   	x1,				24(x31)
lhu  	x7,				-24(x31)
sb   	x3,				-32(x31)
sub  	x7,		x6,		x3
sw   	x3,				-36(x31)
add  	x7,		x3,		x1
add  	x7,		x5,		x6
sb   	x0,				-24(x31)
sh   	x6,				20(x31)
lb   	x5,				-184(x31)
or   	x4,		x3,		x4
lbu  	x2,				-136(x31)
sw   	x2,				-40(x31)
sub  	x7,		x2,		x6
sw   	x0,				-40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x1,				760(x31)
lw   	x7,				756(x31)
lw   	x2,				324(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slli 	x3,		x5,		30
sw   	x3,				16(x31)
srli 	x5,		x6,		15
lb   	x7,				16(x31)
sra  	x7,		x3,		x7
lh   	x6,				-340(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sra  	x4,		x3,		x7
lbu  	x1,				-640(x31)
sb   	x0,				-4(x31)
mul  	x5,		x3,		x0
sb   	x3,				16(x31)
sh   	x1,				-32(x31)
lh   	x1,				-436(x31)
lh   	x4,				-792(x31)
addi 	x7,		x0,		1350
lw   	x3,				-436(x31)
lh   	x4,				-796(x31)
lbu  	x2,				-844(x31)
lw   	x6,				-28(x31)
sh   	x3,				-32(x31)
sw   	x2,				-40(x31)
sw   	x4,				0(x31)
lhu  	x4,				-692(x31)
slti 	x6,		x7,		1241
xor  	x1,		x2,		x1
lw   	x2,				-32(x31)
lh   	x6,				-640(x31)
lh   	x1,				-236(x31)
lbu  	x2,				-796(x31)
lbu  	x2,				-636(x31)
lw   	x3,				-836(x31)
lhu  	x6,				-260(x31)
sw   	x3,				28(x31)
sltiu	x6,		x4,		1644
lh   	x7,				-28(x31)
lb   	x1,				-28(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x6,				-216(x31)
lw   	x2,				216(x31)
lbu  	x5,				-420(x31)
sh   	x7,				-8(x31)
lb   	x7,				-476(x31)
lb   	x5,				-476(x31)
add  	x5,		x4,		x0
sb   	x0,				36(x31)
lhu  	x3,				-44(x31)
mul  	x7,		x6,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mulh 	x7,		x0,		x2
lhu  	x4,				76(x31)
srli 	x7,		x4,		8
sra  	x3,		x7,		x1
sw   	x6,				32(x31)
lh   	x6,				220(x31)
mulhsu	x6,		x3,		x1
addi 	x1,		x6,		-708
lhu  	x5,				76(x31)
lw   	x2,				224(x31)
srli 	x5,		x6,		9
lb   	x4,				224(x31)
lh   	x4,				920(x31)
lw   	x5,				-244(x31)
sh   	x4,				0(x31)
mul  	x7,		x0,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
srli 	x6,		x0,		28
lw   	x6,				236(x31)
lbu  	x7,				676(x31)
addi 	x2,		x7,		-1971
lhu  	x1,				708(x31)
slli 	x7,		x5,		18
lhu  	x6,				48(x31)
lw   	x2,				16(x31)
sb   	x1,				20(x31)
lhu  	x5,				936(x31)
or   	x7,		x4,		x0
sh   	x3,				-8(x31)
lw   	x7,				168(x31)
lb   	x2,				908(x31)
lw   	x5,				20(x31)
lb   	x2,				752(x31)
sub  	x4,		x4,		x6
lbu  	x2,				500(x31)
sh   	x1,				0(x31)
lbu  	x5,				964(x31)
lh   	x4,				676(x31)
lhu  	x1,				708(x31)
sw   	x3,				12(x31)
sw   	x4,				-8(x31)
sb   	x1,				-24(x31)
sh   	x1,				4(x31)
slti 	x4,		x7,		733
sb   	x7,				24(x31)
lh   	x6,				964(x31)
sh   	x4,				-16(x31)
lh   	x7,				20(x31)
lw   	x7,				952(x31)
lb   	x3,				92(x31)
lhu  	x6,				752(x31)
sub  	x4,		x4,		x1
lhu  	x5,				244(x31)
lh   	x4,				936(x31)
lbu  	x6,				244(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
andi 	x6,		x7,		-1191
lw   	x3,				240(x31)
nop  
sltu 	x2,		x0,		x3
lb   	x7,				236(x31)
lbu  	x2,				236(x31)
sh   	x0,				-28(x31)
lb   	x4,				100(x31)
sw   	x2,				-8(x31)
sb   	x3,				0(x31)
sh   	x7,				-12(x31)
slt  	x3,		x7,		x1
slt  	x3,		x5,		x5
sb   	x1,				4(x31)
sw   	x4,				36(x31)
srl  	x7,		x5,		x5
lhu  	x4,				964(x31)
lw   	x4,				-12(x31)
lh   	x4,				16(x31)
lw   	x3,				500(x31)
sb   	x1,				4(x31)
lh   	x1,				172(x31)
lhu  	x7,				20(x31)
lb   	x7,				-28(x31)
sb   	x1,				4(x31)
lh   	x3,				708(x31)
ori  	x1,		x6,		-1047
sh   	x4,				4(x31)
lhu  	x4,				20(x31)
sub  	x2,		x3,		x6
sb   	x7,				-32(x31)
lh   	x7,				964(x31)
slt  	x6,		x6,		x3
sw   	x0,				-16(x31)
lh   	x1,				240(x31)
lbu  	x5,				-8(x31)
lbu  	x7,				908(x31)
lhu  	x1,				24(x31)
lw   	x7,				-12(x31)
addi 	x7,		x1,		-1153
sh   	x2,				36(x31)
sw   	x4,				4(x31)
sh   	x7,				-36(x31)
srli 	x2,		x6,		22
sh   	x6,				-8(x31)
sb   	x6,				32(x31)
sltu 	x3,		x0,		x3
sh   	x3,				8(x31)
lbu  	x4,				252(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x5,				-372(x31)
lb   	x7,				-184(x31)
sll  	x4,		x0,		x4
sb   	x0,				-12(x31)
addi 	x1,		x2,		-743
sw   	x2,				-40(x31)
mulh 	x7,		x1,		x0
mulhu	x7,		x5,		x4
lb   	x4,				-844(x31)
sb   	x5,				40(x31)
lbu  	x4,				-128(x31)
lw   	x6,				-568(x31)
sb   	x0,				32(x31)
ori  	x6,		x6,		-1675
ori  	x3,		x7,		-1151
lh   	x6,				-1092(x31)
lb   	x6,				-568(x31)
add  	x6,		x0,		x7
lhu  	x6,				-1068(x31)
sw   	x1,				-32(x31)
lh   	x4,				-12(x31)
lh   	x5,				-828(x31)
sh   	x3,				16(x31)
lhu  	x7,				-12(x31)
addi 	x4,		x1,		958
lh   	x1,				-940(x31)
sb   	x1,				-36(x31)
lw   	x2,				-1088(x31)
sh   	x4,				-36(x31)
mulhu	x3,		x1,		x6
lbu  	x5,				-1308(x31)
sb   	x1,				-20(x31)
lbu  	x6,				-1080(x31)
add  	x5,		x0,		x0
lhu  	x4,				-936(x31)
addi 	x2,		x3,		-679
add  	x1,		x2,		x7
xori 	x5,		x5,		-1172
sw   	x2,				4(x31)
mulhsu	x4,		x7,		x1
sltu 	x5,		x7,		x2
sb   	x7,				-28(x31)
lh   	x3,				-836(x31)
slli 	x4,		x0,		12
lhu  	x7,				-40(x31)
lh   	x1,				-840(x31)
sh   	x7,				-8(x31)
lh   	x3,				-988(x31)
sw   	x4,				24(x31)
lw   	x7,				-1060(x31)
sb   	x4,				-24(x31)
sb   	x6,				-36(x31)
ori  	x4,		x6,		165
sw   	x7,				32(x31)
lw   	x6,				-1068(x31)
nop  
sb   	x0,				4(x31)
lw   	x2,				-172(x31)
lb   	x4,				-372(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
slt  	x2,		x0,		x6
sw   	x2,				0(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x4,				224(x31)
sh   	x0,				16(x31)
andi 	x3,		x1,		347
lhu  	x2,				-300(x31)
nop  
lw   	x2,				460(x31)
sltu 	x2,		x4,		x0
sw   	x0,				8(x31)
sw   	x1,				-16(x31)
sw   	x1,				-4(x31)
sb   	x1,				36(x31)
lh   	x2,				-424(x31)
nop  
lhu  	x1,				664(x31)
sw   	x2,				-20(x31)
addi 	x7,		x2,		-629
sw   	x4,				12(x31)
lbu  	x6,				648(x31)
sh   	x0,				-16(x31)
ori  	x4,		x6,		-1737
lb   	x1,				656(x31)
and  	x3,		x2,		x5
sw   	x2,				-12(x31)
sh   	x6,				-24(x31)
lw   	x3,				504(x31)
xor  	x6,		x7,		x2
srl  	x2,		x7,		x3
slt  	x5,		x2,		x1
sb   	x7,				0(x31)
slt  	x2,		x1,		x5
lw   	x7,				-472(x31)
lb   	x6,				-412(x31)
lbu  	x1,				-456(x31)
lbu  	x5,				-212(x31)
sh   	x1,				-8(x31)
lw   	x7,				596(x31)
lb   	x1,				8(x31)
mulh 	x1,		x5,		x6
lh   	x3,				-460(x31)
lw   	x5,				620(x31)
lhu  	x4,				-400(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mulh 	x2,		x4,		x7
addi 	x2,		x3,		-48
mulhsu	x4,		x0,		x7
sb   	x6,				36(x31)
lbu  	x5,				-1156(x31)
sw   	x6,				24(x31)
xor  	x1,		x5,		x1
lhu  	x3,				-692(x31)
lw   	x2,				-1056(x31)
sh   	x2,				36(x31)
sb   	x7,				20(x31)
lhu  	x5,				-1120(x31)
sw   	x1,				32(x31)
sw   	x1,				12(x31)
mulhu	x1,		x5,		x0
mulhu	x4,		x2,		x1
sw   	x5,				-32(x31)
lbu  	x2,				-224(x31)
sw   	x0,				4(x31)
xori 	x4,		x6,		1249
lbu  	x7,				-1144(x31)
xor  	x7,		x6,		x6
xori 	x6,		x5,		1299
andi 	x4,		x2,		442
lh   	x1,				-904(x31)
lhu  	x7,				-644(x31)
lh   	x3,				-1120(x31)
lw   	x1,				-1136(x31)
sb   	x7,				24(x31)
slti 	x7,		x5,		-1268
lw   	x7,				-1108(x31)
lbu  	x4,				-112(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
srli 	x2,		x5,		28
sw   	x4,				40(x31)
sh   	x3,				-20(x31)
sra  	x1,		x7,		x7
mulh 	x2,		x4,		x1
lh   	x1,				-440(x31)
lb   	x6,				-132(x31)
sh   	x6,				-40(x31)
lh   	x5,				-572(x31)
lh   	x2,				364(x31)
lhu  	x7,				316(x31)
sb   	x7,				-4(x31)
lbu  	x5,				-144(x31)
sw   	x4,				-32(x31)
ori  	x7,		x3,		-911
lw   	x1,				-604(x31)
xor  	x5,		x2,		x7
sra  	x7,		x6,		x6
and  	x1,		x5,		x6
sw   	x6,				28(x31)
sra  	x4,		x5,		x6
slti 	x2,		x4,		-533
xori 	x3,		x1,		1755
sb   	x1,				20(x31)
sw   	x2,				-4(x31)
sh   	x3,				-12(x31)
addi 	x6,		x2,		-1990
xor  	x3,		x7,		x3
lb   	x5,				-540(x31)
mul  	x5,		x7,		x4
lh   	x5,				-344(x31)
lh   	x7,				-76(x31)
sw   	x6,				-12(x31)
lbu  	x2,				-336(x31)
lbu  	x2,				524(x31)
sll  	x5,		x2,		x7
sh   	x4,				36(x31)
sh   	x1,				-4(x31)
lw   	x5,				28(x31)
addi 	x5,		x5,		1830
lbu  	x7,				-564(x31)
srl  	x3,		x2,		x4
lw   	x2,				-20(x31)
lhu  	x5,				464(x31)
mul  	x2,		x3,		x7
lh   	x2,				-564(x31)
sltu 	x7,		x0,		x6
lhu  	x3,				-140(x31)
lw   	x1,				-156(x31)
add  	x3,		x3,		x7
sb   	x5,				-16(x31)
lw   	x3,				-16(x31)
sra  	x6,		x1,		x0
xor  	x3,		x4,		x1
sra  	x7,		x3,		x0
lbu  	x3,				364(x31)
lw   	x1,				-12(x31)
sh   	x0,				-28(x31)
sw   	x1,				12(x31)
lw   	x1,				-612(x31)
lh   	x2,				28(x31)
sub  	x4,		x6,		x4
sra  	x5,		x3,		x7
lh   	x1,				-556(x31)
lbu  	x2,				-344(x31)
mulh 	x2,		x0,		x4
sw   	x4,				-8(x31)
lhu  	x2,				-568(x31)
lw   	x4,				-576(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
add  	x1,		x6,		x7
sh   	x5,				-28(x31)
lb   	x7,				-716(x31)
srli 	x2,		x3,		2
sub  	x5,		x4,		x5
lb   	x1,				-724(x31)
addi 	x3,		x5,		2026
lb   	x6,				-4(x31)
srli 	x4,		x5,		0
sh   	x5,				-32(x31)
sb   	x7,				-28(x31)
lb   	x4,				-708(x31)
lw   	x4,				-616(x31)
sh   	x7,				-20(x31)
sh   	x4,				-16(x31)
lhu  	x7,				-920(x31)
slt  	x5,		x5,		x7
mulh 	x2,		x3,		x4
lb   	x6,				-704(x31)
and  	x2,		x1,		x3
sh   	x3,				0(x31)
sra  	x3,		x7,		x3
slt  	x4,		x4,		x2
lh   	x1,				-200(x31)
sw   	x6,				20(x31)
lh   	x3,				-32(x31)
sw   	x2,				32(x31)
srai 	x5,		x5,		0
sltiu	x7,		x0,		-1361
sw   	x7,				-16(x31)
sh   	x6,				-20(x31)
sb   	x5,				-28(x31)
sw   	x5,				-24(x31)
lbu  	x3,				-724(x31)
slli 	x5,		x3,		1
lw   	x2,				-232(x31)
sltiu	x4,		x0,		1859
andi 	x7,		x0,		187
lw   	x1,				-1192(x31)
sb   	x6,				32(x31)
andi 	x5,		x5,		1639
lhu  	x4,				-732(x31)
lbu  	x3,				20(x31)
sw   	x4,				36(x31)
lh   	x1,				-680(x31)
lh   	x2,				-592(x31)
lhu  	x2,				-736(x31)
xori 	x1,		x3,		-1151
lhu  	x7,				-1132(x31)
lhu  	x3,				-864(x31)
sltiu	x4,		x7,		-567
lhu  	x3,				-912(x31)
lw   	x4,				-456(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x5,				-476(x31)
lbu  	x1,				-124(x31)
sw   	x5,				-40(x31)
lw   	x6,				200(x31)
sh   	x4,				-28(x31)
srli 	x2,		x3,		27
sw   	x0,				-32(x31)
lhu  	x2,				-880(x31)
add  	x6,		x2,		x6
mulhu	x3,		x2,		x6
sh   	x2,				-8(x31)
sb   	x7,				-12(x31)
sh   	x4,				-28(x31)
sb   	x7,				-4(x31)
srl  	x3,		x2,		x0
and  	x5,		x1,		x6
sh   	x0,				24(x31)
sh   	x6,				-4(x31)
sh   	x2,				-28(x31)
sub  	x4,		x3,		x1
slt  	x1,		x7,		x2
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
slli 	x4,		x2,		1
sb   	x2,				-8(x31)
lw   	x5,				960(x31)
lh   	x2,				156(x31)
srl  	x7,		x6,		x7
lhu  	x5,				404(x31)
lhu  	x1,				-120(x31)
lw   	x1,				1080(x31)
lw   	x4,				476(x31)
mulh 	x7,		x0,		x2
lb   	x1,				336(x31)
lh   	x6,				1044(x31)
lw   	x1,				-84(x31)
lb   	x1,				832(x31)
lw   	x1,				580(x31)
sh   	x6,				-16(x31)
sra  	x2,		x0,		x0
add  	x1,		x2,		x4
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x6,				-532(x31)
lhu  	x5,				-56(x31)
sh   	x0,				-28(x31)
sltu 	x2,		x7,		x7
lhu  	x2,				28(x31)
sw   	x4,				12(x31)
lbu  	x7,				-168(x31)
sra  	x3,		x2,		x6
lb   	x5,				-52(x31)
lb   	x6,				-708(x31)
or   	x2,		x0,		x3
sb   	x2,				12(x31)
lbu  	x1,				-660(x31)
lh   	x5,				-592(x31)
sb   	x4,				12(x31)
lhu  	x6,				284(x31)
addi 	x4,		x5,		-1607
lbu  	x3,				-256(x31)
lhu  	x2,				224(x31)
sltiu	x3,		x3,		-787
sh   	x4,				20(x31)
xor  	x3,		x3,		x1
lhu  	x6,				72(x31)
sltu 	x7,		x5,		x3
lh   	x2,				372(x31)
lbu  	x4,				-124(x31)
lbu  	x2,				-248(x31)
lhu  	x7,				-28(x31)
lbu  	x5,				-428(x31)
mul  	x1,		x0,		x6
lb   	x5,				364(x31)
sb   	x0,				12(x31)
sll  	x3,		x7,		x3
lhu  	x1,				-632(x31)
sh   	x3,				8(x31)
lh   	x3,				-440(x31)
lh   	x2,				-604(x31)
lw   	x7,				388(x31)
lhu  	x7,				-112(x31)
sb   	x5,				-40(x31)
lhu  	x3,				-168(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x6,				-372(x31)
slli 	x6,		x3,		31
lb   	x3,				-92(x31)
lhu  	x3,				-1192(x31)
xori 	x5,		x6,		254
sh   	x1,				-4(x31)
sw   	x2,				-40(x31)
sltiu	x2,		x7,		-1897
mulh 	x3,		x2,		x7
sw   	x6,				32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sh   	x0,				-36(x31)
srl  	x6,		x7,		x0
lw   	x7,				-272(x31)
lhu  	x7,				-808(x31)
lw   	x6,				-316(x31)
lbu  	x5,				-368(x31)
lb   	x3,				-404(x31)
sub  	x7,		x4,		x4
sb   	x5,				-12(x31)
add  	x5,		x6,		x2
lhu  	x5,				284(x31)
lh   	x2,				284(x31)
mul  	x6,		x5,		x0
or   	x6,		x1,		x2
add  	x5,		x2,		x5
mulh 	x6,		x3,		x2
lbu  	x6,				364(x31)
slli 	x2,		x0,		14
lbu  	x4,				276(x31)
sb   	x3,				4(x31)
lbu  	x1,				64(x31)
lh   	x1,				292(x31)
addi 	x7,		x7,		-1878
lw   	x5,				48(x31)
lhu  	x3,				472(x31)
lb   	x7,				372(x31)
mulh 	x2,		x6,		x4
slli 	x3,		x5,		29
sb   	x1,				-24(x31)
lh   	x6,				48(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
ori  	x3,		x4,		890
sb   	x6,				12(x31)
sh   	x1,				-28(x31)
lbu  	x4,				-684(x31)
sh   	x0,				12(x31)
sb   	x7,				-20(x31)
sb   	x0,				-20(x31)
lw   	x3,				-260(x31)
sb   	x6,				8(x31)
sw   	x2,				-16(x31)
lhu  	x5,				404(x31)
lw   	x7,				-20(x31)
sub  	x2,		x1,		x1
lh   	x5,				-92(x31)
and  	x3,		x0,		x0
or   	x7,		x6,		x4
lhu  	x4,				-404(x31)
lh   	x1,				264(x31)
lb   	x7,				-92(x31)
sh   	x5,				40(x31)
lh   	x6,				208(x31)
lhu  	x6,				-928(x31)
sb   	x2,				-4(x31)
sw   	x5,				-20(x31)
sll  	x6,		x7,		x1
sb   	x4,				12(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x7,				820(x31)
xor  	x5,		x7,		x1
lbu  	x6,				964(x31)
lbu  	x1,				-64(x31)
lw   	x6,				544(x31)
sh   	x5,				-20(x31)
lbu  	x1,				700(x31)
sw   	x6,				-8(x31)
lh   	x6,				456(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x4,				-1568(x31)
lh   	x4,				-1260(x31)
lw   	x1,				-1200(x31)
lbu  	x4,				-1252(x31)
lhu  	x4,				-144(x31)
lw   	x1,				-1356(x31)
lh   	x4,				-716(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x3,				-948(x31)
sh   	x7,				-32(x31)
lhu  	x7,				-512(x31)
lb   	x5,				-948(x31)
sw   	x1,				20(x31)
lh   	x5,				-252(x31)
sltiu	x5,		x3,		85
mulh 	x5,		x4,		x3
lw   	x4,				-608(x31)
lhu  	x3,				-56(x31)
lbu  	x7,				-1040(x31)
sra  	x2,		x3,		x4
srai 	x7,		x5,		31
lw   	x2,				-144(x31)
sub  	x6,		x6,		x6
xor  	x1,		x2,		x5
sh   	x0,				32(x31)
sub  	x7,		x0,		x6
lh   	x3,				-1196(x31)
srai 	x5,		x1,		9
lbu  	x1,				-604(x31)
sw   	x3,				36(x31)
slt  	x4,		x5,		x2
lbu  	x5,				-952(x31)
sh   	x3,				32(x31)
sh   	x6,				12(x31)
sw   	x6,				-32(x31)
lh   	x6,				-140(x31)
sll  	x1,		x5,		x3
sltu 	x4,		x0,		x0
lw   	x4,				-500(x31)
sw   	x2,				4(x31)
sra  	x2,		x6,		x7
lbu  	x1,				-324(x31)
lhu  	x5,				-292(x31)
xori 	x5,		x2,		1349
slt  	x7,		x7,		x2
lh   	x1,				-632(x31)
sb   	x1,				-4(x31)
sltu 	x1,		x5,		x1
sll  	x2,		x0,		x6
add  	x6,		x3,		x0
lbu  	x4,				-132(x31)
xor  	x1,		x2,		x2
lbu  	x4,				-580(x31)
sw   	x4,				-28(x31)
lb   	x6,				-952(x31)
lhu  	x7,				-1140(x31)
addi 	x1,		x4,		1251
sb   	x7,				28(x31)
lbu  	x2,				-1204(x31)
lw   	x6,				40(x31)
xor  	x1,		x4,		x6
lw   	x1,				-312(x31)
lh   	x3,				-1044(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x1,				800(x31)
lh   	x3,				140(x31)
lw   	x7,				692(x31)
lb   	x2,				64(x31)
lbu  	x6,				292(x31)
sh   	x2,				-8(x31)
sltu 	x5,		x4,		x7
lw   	x2,				124(x31)
andi 	x4,		x2,		103
lbu  	x3,				780(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lb   	x6,				-416(x31)
sb   	x2,				-32(x31)
sb   	x2,				16(x31)
sb   	x6,				-20(x31)
srli 	x4,		x5,		8
sll  	x7,		x4,		x6
lhu  	x2,				-860(x31)
lw   	x5,				-28(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x5,				1348(x31)
lw   	x5,				1076(x31)
lw   	x7,				1256(x31)
and  	x5,		x1,		x4
lb   	x7,				636(x31)
lb   	x2,				628(x31)
lh   	x6,				1392(x31)
lhu  	x3,				664(x31)
lh   	x1,				196(x31)
xori 	x1,		x4,		1682
lb   	x3,				896(x31)
lbu  	x6,				252(x31)
lh   	x6,				192(x31)
lbu  	x2,				704(x31)
lbu  	x6,				784(x31)
lh   	x5,				784(x31)
sw   	x6,				-20(x31)
lb   	x4,				376(x31)
lhu  	x4,				668(x31)
sb   	x7,				20(x31)
sh   	x1,				-40(x31)
sh   	x2,				-8(x31)
lbu  	x3,				1388(x31)
lhu  	x4,				1412(x31)
mul  	x7,		x7,		x0
lh   	x2,				1140(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x5,				-80(x31)
mulhu	x2,		x4,		x1
lh   	x1,				-316(x31)
lw   	x7,				404(x31)
sb   	x5,				-20(x31)
addi 	x3,		x7,		-1132
lhu  	x2,				-68(x31)
lh   	x2,				-712(x31)
xor  	x4,		x5,		x0
mul  	x5,		x3,		x4
lhu  	x6,				504(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x2,				32(x31)
sw   	x5,				-28(x31)
lw   	x1,				252(x31)
sh   	x7,				-20(x31)
sltiu	x6,		x0,		-1979
sh   	x2,				-20(x31)
sh   	x1,				-4(x31)
lhu  	x3,				-444(x31)
lb   	x3,				-188(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x3,				264(x31)
sltiu	x3,		x4,		-1098
lw   	x4,				-824(x31)
or   	x2,		x3,		x5
sh   	x2,				-24(x31)
lhu  	x5,				-592(x31)
xor  	x3,		x1,		x0
lb   	x5,				520(x31)
mul  	x6,		x3,		x7
srl  	x5,		x2,		x4
lh   	x2,				192(x31)
sb   	x3,				-36(x31)
lb   	x5,				364(x31)
mulh 	x7,		x1,		x4
sh   	x1,				24(x31)
lbu  	x1,				180(x31)
lb   	x1,				460(x31)
lb   	x4,				-304(x31)
sb   	x6,				12(x31)
mulh 	x6,		x6,		x1
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x2,				-556(x31)
addi 	x7,		x0,		1670
sh   	x4,				-40(x31)
lb   	x6,				-228(x31)
lw   	x2,				-480(x31)
lhu  	x5,				692(x31)
sh   	x6,				-40(x31)
sh   	x4,				24(x31)
sw   	x3,				28(x31)
lb   	x4,				320(x31)
lw   	x7,				-24(x31)
and  	x4,		x2,		x2
srli 	x6,		x5,		2
sw   	x2,				-28(x31)
lhu  	x1,				44(x31)
sh   	x7,				-16(x31)
ori  	x3,		x1,		-117
lh   	x6,				620(x31)
sh   	x6,				-40(x31)
lh   	x1,				316(x31)
lh   	x2,				-500(x31)
sb   	x2,				36(x31)
slti 	x3,		x4,		879
addi 	x1,		x6,		-102
sw   	x5,				32(x31)
lbu  	x1,				-492(x31)
slti 	x3,		x5,		-891
lw   	x7,				-412(x31)
lb   	x1,				692(x31)
sub  	x6,		x3,		x5
addi 	x7,		x3,		169
lh   	x3,				-12(x31)
sh   	x2,				36(x31)
sh   	x1,				-20(x31)
xor  	x1,		x3,		x1
sb   	x3,				8(x31)
lb   	x1,				-488(x31)
addi 	x2,		x6,		-2043
ori  	x1,		x0,		-464
lhu  	x2,				728(x31)
ori  	x2,		x4,		1711
lbu  	x3,				720(x31)
lbu  	x3,				-148(x31)
sra  	x2,		x1,		x2
lb   	x2,				728(x31)
lbu  	x6,				612(x31)
sh   	x3,				36(x31)
lb   	x6,				104(x31)
and  	x4,		x3,		x5
srli 	x2,		x5,		17
lb   	x4,				320(x31)
lbu  	x5,				568(x31)
sw   	x1,				-36(x31)
srli 	x7,		x6,		29
sub  	x4,		x0,		x1
sh   	x1,				-32(x31)
sw   	x7,				32(x31)
lh   	x7,				96(x31)
addi 	x3,		x5,		-286
add  	x1,		x1,		x2
add  	x2,		x7,		x4
lh   	x6,				680(x31)
sh   	x4,				4(x31)
lbu  	x7,				112(x31)
sub  	x4,		x3,		x2
sb   	x4,				32(x31)
sb   	x4,				28(x31)
lb   	x3,				-488(x31)
lw   	x2,				-20(x31)
srli 	x3,		x0,		25
sw   	x7,				-40(x31)
lbu  	x6,				0(x31)
sw   	x4,				32(x31)
sh   	x3,				-32(x31)
sb   	x1,				-24(x31)
sb   	x7,				32(x31)
lbu  	x5,				-328(x31)
sll  	x5,		x5,		x2
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x3,				-488(x31)
lbu  	x6,				-712(x31)
mul  	x2,		x3,		x0
srai 	x1,		x4,		14
lbu  	x5,				-212(x31)
or   	x2,		x6,		x2
sh   	x3,				-16(x31)
sw   	x3,				4(x31)
lbu  	x2,				-516(x31)
xor  	x4,		x4,		x6
sub  	x4,		x0,		x2
lhu  	x3,				8(x31)
slli 	x5,		x3,		25
and  	x4,		x3,		x6
lh   	x5,				-692(x31)
nop  
mulh 	x5,		x5,		x6
addi 	x2,		x5,		-1681
lbu  	x1,				-152(x31)
sw   	x4,				-40(x31)
xor  	x3,		x4,		x7
sw   	x7,				-8(x31)
lh   	x7,				-508(x31)
sh   	x3,				-16(x31)
lw   	x1,				-208(x31)
xor  	x7,		x6,		x5
lhu  	x6,				16(x31)
lh   	x1,				-324(x31)
sb   	x5,				12(x31)
sh   	x5,				28(x31)
srli 	x2,		x1,		28
addi 	x6,		x0,		-1679
lhu  	x2,				40(x31)
sb   	x1,				4(x31)
lb   	x4,				-312(x31)
lw   	x2,				-364(x31)
sh   	x6,				28(x31)
sh   	x2,				-8(x31)
lbu  	x1,				-60(x31)
lbu  	x3,				-424(x31)
mulhu	x2,		x6,		x5
sb   	x7,				24(x31)
sb   	x7,				36(x31)
ori  	x7,		x7,		1978
sltu 	x3,		x7,		x4
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
add  	x6,		x3,		x0
lbu  	x2,				448(x31)
lw   	x3,				832(x31)
lhu  	x4,				952(x31)
lb   	x1,				1096(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x5,				156(x31)
srai 	x2,		x6,		30
lb   	x2,				320(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x1,				312(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x5,				-704(x31)
sb   	x0,				4(x31)
sh   	x1,				36(x31)
sra  	x2,		x1,		x5
add  	x6,		x7,		x1
and  	x5,		x0,		x3
lbu  	x2,				116(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x1,				-76(x31)
wfi