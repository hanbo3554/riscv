addi 	x0,		x0,		-1558
addi 	x1,		x0,		-238
addi 	x2,		x0,		-1426
addi 	x3,		x0,		851
addi 	x4,		x0,		-760
addi 	x5,		x0,		1118
addi 	x6,		x0,		1162
addi 	x7,		x0,		732
addi 	x8,		x0,		-1780
addi 	x9,		x0,		-1729
addi 	x10,	x0,		1461
addi 	x11,	x0,		-413
addi 	x12,	x0,		1353
addi 	x13,	x0,		511
addi 	x14,	x0,		-314
addi 	x15,	x0,		-421
addi 	x16,	x0,		1422
addi 	x17,	x0,		-840
addi 	x18,	x0,		446
addi 	x19,	x0,		991
addi 	x20,	x0,		1990
addi 	x21,	x0,		-1885
addi 	x22,	x0,		1095
addi 	x23,	x0,		-1588
addi 	x24,	x0,		746
addi 	x25,	x0,		375
addi 	x26,	x0,		-508
addi 	x27,	x0,		-370
addi 	x28,	x0,		-1786
addi 	x29,	x0,		767
addi 	x30,	x0,		230
addi 	x31,	x0,		888
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
or   	x5,		x5,		x2
sb   	x6,				4(x31)
lhu  	x3,				4(x31)
srl  	x7,		x5,		x1
lb   	x3,				4(x31)
sltiu	x4,		x4,		1044
lb   	x2,				4(x31)
nop  
srli 	x4,		x4,		13
lb   	x5,				4(x31)
sw   	x7,				-24(x31)
sh   	x5,				32(x31)
or   	x6,		x1,		x3
sltiu	x3,		x7,		-524
ori  	x2,		x4,		1907
sh   	x0,				0(x31)
mul  	x4,		x5,		x0
mulhsu	x6,		x5,		x2
xor  	x5,		x0,		x3
sb   	x6,				32(x31)
lh   	x3,				4(x31)
sh   	x6,				-28(x31)
lh   	x6,				-28(x31)
lhu  	x4,				-28(x31)
sh   	x2,				16(x31)
sh   	x3,				4(x31)
mul  	x3,		x6,		x2
lhu  	x5,				32(x31)
lhu  	x1,				0(x31)
mulh 	x6,		x5,		x2
lhu  	x1,				4(x31)
sb   	x5,				4(x31)
lhu  	x6,				-24(x31)
slti 	x2,		x5,		1076
lhu  	x6,				0(x31)
lh   	x7,				-24(x31)
ori  	x2,		x2,		-1639
lw   	x4,				-28(x31)
mulhsu	x5,		x3,		x3
mul  	x3,		x4,		x3
lh   	x6,				-24(x31)
andi 	x6,		x1,		-918
lhu  	x5,				4(x31)
lh   	x7,				-28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lhu  	x4,				1244(x31)
sh   	x5,				-24(x31)
sltu 	x4,		x4,		x7
lw   	x5,				1304(x31)
sll  	x6,		x7,		x7
lh   	x2,				1304(x31)
lw   	x3,				1288(x31)
sw   	x1,				-32(x31)
sw   	x6,				8(x31)
lh   	x3,				1244(x31)
ori  	x2,		x1,		-1708
xori 	x3,		x2,		1750
sll  	x3,		x1,		x4
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x2,				1092(x31)
lw   	x4,				1060(x31)
lb   	x5,				-224(x31)
lhu  	x7,				-208(x31)
lbu  	x5,				1092(x31)
lhu  	x4,				1088(x31)
sra  	x2,		x0,		x2
sltiu	x5,		x5,		1367
lbu  	x3,				1088(x31)
sb   	x3,				32(x31)
sw   	x3,				16(x31)
lhu  	x6,				-208(x31)
xor  	x7,		x1,		x5
lb   	x4,				1088(x31)
xor  	x2,		x6,		x7
nop  
sw   	x2,				-32(x31)
lbu  	x4,				1104(x31)
lhu  	x6,				1120(x31)
lw   	x2,				32(x31)
sltiu	x6,		x7,		-342
and  	x5,		x0,		x3
sub  	x4,		x5,		x1
lhu  	x5,				1060(x31)
lh   	x2,				-176(x31)
mulhsu	x4,		x1,		x3
lb   	x3,				1064(x31)
srli 	x6,		x3,		0
xor  	x1,		x7,		x5
lbu  	x3,				-216(x31)
lbu  	x4,				-32(x31)
sh   	x6,				36(x31)
lh   	x7,				32(x31)
lw   	x2,				36(x31)
lw   	x7,				-216(x31)
sb   	x7,				-32(x31)
andi 	x7,		x3,		-1258
lw   	x2,				-208(x31)
andi 	x2,		x3,		1204
sw   	x3,				4(x31)
sb   	x1,				-36(x31)
lhu  	x3,				1060(x31)
lw   	x4,				-216(x31)
andi 	x5,		x2,		615
ori  	x6,		x5,		-969
lhu  	x7,				1060(x31)
lw   	x6,				1064(x31)
sw   	x0,				-8(x31)
lhu  	x6,				36(x31)
mulhu	x6,		x7,		x1
lhu  	x2,				1092(x31)
lh   	x6,				-176(x31)
lh   	x1,				1092(x31)
sh   	x0,				0(x31)
lh   	x6,				-32(x31)
sb   	x5,				-16(x31)
lbu  	x4,				-176(x31)
sh   	x1,				-4(x31)
sub  	x1,		x5,		x0
lhu  	x4,				1092(x31)
andi 	x3,		x3,		2024
lbu  	x6,				1104(x31)
lb   	x1,				16(x31)
sw   	x1,				-4(x31)
lbu  	x4,				36(x31)
mulhsu	x6,		x6,		x1
lhu  	x4,				-36(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x7,				-600(x31)
sw   	x6,				-12(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x1,				40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sw   	x0,				-16(x31)
mulhu	x2,		x6,		x1
lhu  	x7,				-1108(x31)
lh   	x4,				-1336(x31)
xor  	x1,		x0,		x5
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lh   	x5,				-988(x31)
addi 	x1,		x1,		724
lbu  	x1,				80(x31)
sb   	x4,				36(x31)
lw   	x5,				68(x31)
lbu  	x3,				-1020(x31)
sw   	x4,				-20(x31)
sw   	x2,				24(x31)
lb   	x3,				80(x31)
sra  	x2,		x3,		x0
lbu  	x4,				72(x31)
sll  	x6,		x6,		x6
lb   	x7,				-1056(x31)
sltu 	x2,		x0,		x5
xor  	x4,		x6,		x6
lb   	x2,				-1024(x31)
sb   	x4,				40(x31)
sb   	x0,				16(x31)
lw   	x4,				-1008(x31)
sh   	x5,				4(x31)
mulhsu	x5,		x1,		x1
add  	x1,		x7,		x3
lbu  	x7,				-20(x31)
and  	x1,		x5,		x1
lh   	x1,				96(x31)
sb   	x6,				12(x31)
sra  	x5,		x1,		x0
sb   	x6,				-12(x31)
sh   	x6,				28(x31)
lb   	x6,				16(x31)
lbu  	x2,				-1028(x31)
sb   	x7,				4(x31)
lb   	x1,				16(x31)
sh   	x7,				-24(x31)
slti 	x2,		x0,		719
lh   	x1,				-1024(x31)
srli 	x1,		x6,		22
sw   	x7,				-12(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mulhu	x5,		x7,		x6
sh   	x3,				-12(x31)
sh   	x7,				4(x31)
lw   	x3,				-1468(x31)
add  	x4,		x2,		x5
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x4,				1356(x31)
xor  	x6,		x6,		x3
add  	x6,		x5,		x7
sh   	x5,				-28(x31)
lb   	x2,				140(x31)
xor  	x2,		x1,		x0
lhu  	x1,				280(x31)
sh   	x7,				-12(x31)
sll  	x4,		x0,		x3
lbu  	x1,				564(x31)
xor  	x6,		x3,		x6
lbu  	x4,				964(x31)
lw   	x6,				140(x31)
sb   	x0,				32(x31)
lhu  	x1,				352(x31)
lw   	x3,				-28(x31)
lhu  	x7,				1344(x31)
sw   	x0,				-24(x31)
lhu  	x1,				312(x31)
lb   	x5,				-12(x31)
xor  	x5,		x5,		x1
lhu  	x2,				32(x31)
lhu  	x6,				312(x31)
addi 	x5,		x4,		-727
sltu 	x7,		x1,		x3
lb   	x3,				352(x31)
lw   	x4,				332(x31)
slt  	x5,		x1,		x0
sb   	x4,				-32(x31)
srli 	x2,		x1,		10
mulhsu	x6,		x4,		x5
lhu  	x7,				1436(x31)
lh   	x7,				352(x31)
sb   	x0,				36(x31)
lhu  	x7,				1328(x31)
lhu  	x4,				1328(x31)
xor  	x4,		x1,		x1
lw   	x2,				1328(x31)
lhu  	x1,				1420(x31)
lb   	x3,				1320(x31)
lw   	x3,				332(x31)
lw   	x7,				1328(x31)
lw   	x5,				1376(x31)
lw   	x3,				352(x31)
sb   	x6,				-16(x31)
sw   	x3,				12(x31)
mulhsu	x7,		x2,		x2
lhu  	x7,				320(x31)
lh   	x1,				312(x31)
sb   	x5,				-16(x31)
andi 	x7,		x4,		-1754
lw   	x3,				1556(x31)
lhu  	x7,				312(x31)
slt  	x6,		x7,		x0
sw   	x0,				-16(x31)
sub  	x1,		x3,		x6
sw   	x1,				12(x31)
lh   	x6,				1368(x31)
lh   	x2,				308(x31)
sb   	x1,				-8(x31)
lh   	x4,				964(x31)
sh   	x5,				-20(x31)
mulh 	x5,		x0,		x6
andi 	x7,		x7,		1972
sw   	x2,				4(x31)
lhu  	x3,				1412(x31)
lh   	x5,				332(x31)
lhu  	x5,				1572(x31)
sb   	x6,				24(x31)
ori  	x6,		x2,		-759
lbu  	x7,				-24(x31)
lw   	x5,				1436(x31)
mulh 	x6,		x5,		x0
lw   	x4,				1364(x31)
sb   	x4,				8(x31)
mulhsu	x3,		x2,		x0
lbu  	x4,				1408(x31)
addi 	x4,		x7,		1111
slli 	x4,		x2,		26
add  	x7,		x6,		x0
sb   	x2,				-12(x31)
srai 	x6,		x1,		24
lhu  	x6,				1356(x31)
sw   	x5,				40(x31)
slli 	x1,		x7,		27
andi 	x6,		x5,		-582
sh   	x0,				-16(x31)
lhu  	x1,				24(x31)
andi 	x4,		x7,		-1247
lb   	x3,				32(x31)
sub  	x3,		x5,		x7
lb   	x2,				320(x31)
sb   	x3,				-20(x31)
sh   	x1,				36(x31)
xori 	x7,		x7,		-1654
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sll  	x4,		x6,		x5
lbu  	x6,				-312(x31)
lb   	x1,				-352(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x7,				-20(x31)
sb   	x5,				-20(x31)
lh   	x5,				1024(x31)
lhu  	x2,				-368(x31)
lw   	x7,				1012(x31)
nop  
sb   	x0,				-24(x31)
lh   	x1,				-232(x31)
xori 	x7,		x5,		262
sub  	x5,		x3,		x2
lb   	x3,				1012(x31)
lw   	x2,				1232(x31)
lh   	x7,				1216(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x1,				-716(x31)
sltiu	x1,		x1,		232
sb   	x4,				24(x31)
lw   	x6,				632(x31)
lb   	x4,				824(x31)
lb   	x5,				-184(x31)
mul  	x5,		x0,		x0
srai 	x6,		x6,		13
lhu  	x6,				-404(x31)
sw   	x4,				-4(x31)
srli 	x4,		x3,		4
sh   	x6,				28(x31)
sb   	x5,				4(x31)
lbu  	x3,				-756(x31)
lbu  	x5,				-648(x31)
lb   	x4,				-724(x31)
sw   	x4,				-28(x31)
mulh 	x1,		x3,		x6
lbu  	x4,				-744(x31)
lbu  	x5,				672(x31)
sb   	x4,				-24(x31)
sb   	x0,				24(x31)
sb   	x7,				12(x31)
addi 	x6,		x2,		781
lbu  	x1,				616(x31)
sb   	x6,				20(x31)
sw   	x2,				4(x31)
mulhu	x1,		x0,		x7
lh   	x2,				688(x31)
addi 	x4,		x1,		-1576
sh   	x4,				-20(x31)
lhu  	x3,				620(x31)
sub  	x6,		x3,		x1
addi 	x3,		x1,		1766
sb   	x1,				-8(x31)
or   	x5,		x3,		x1
lbu  	x7,				20(x31)
xor  	x1,		x4,		x4
sw   	x1,				-4(x31)
lbu  	x2,				-708(x31)
lbu  	x1,				656(x31)
sh   	x1,				-20(x31)
lbu  	x2,				604(x31)
addi 	x6,		x1,		-424
lbu  	x4,				568(x31)
lbu  	x5,				-20(x31)
sub  	x7,		x5,		x5
lhu  	x6,				-428(x31)
xor  	x3,		x2,		x4
sb   	x1,				28(x31)
lbu  	x4,				-396(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
xor  	x4,		x6,		x3
lb   	x1,				1232(x31)
sh   	x1,				4(x31)
add  	x2,		x2,		x2
add  	x2,		x4,		x5
srl  	x3,		x7,		x5
sh   	x1,				-20(x31)
andi 	x1,		x4,		-87
add  	x6,		x3,		x1
sh   	x4,				-28(x31)
sw   	x0,				-36(x31)
lh   	x2,				1248(x31)
lbu  	x3,				-180(x31)
srai 	x5,		x7,		15
lh   	x5,				-180(x31)
lb   	x5,				-212(x31)
lw   	x5,				1176(x31)
lw   	x1,				572(x31)
and  	x4,		x3,		x7
lb   	x4,				124(x31)
lh   	x4,				376(x31)
sw   	x1,				-12(x31)
lw   	x7,				-164(x31)
ori  	x1,		x1,		-508
lbu  	x3,				1156(x31)
xori 	x2,		x1,		586
lhu  	x5,				-96(x31)
lb   	x5,				-12(x31)
add  	x1,		x6,		x4
lw   	x4,				-220(x31)
or   	x2,		x3,		x4
sb   	x5,				32(x31)
lhu  	x7,				-164(x31)
lb   	x1,				128(x31)
srli 	x3,		x7,		20
lb   	x4,				156(x31)
lb   	x6,				1384(x31)
lw   	x3,				776(x31)
lh   	x6,				132(x31)
lb   	x2,				1216(x31)
lh   	x1,				1384(x31)
lh   	x2,				-220(x31)
mul  	x6,		x4,		x4
lhu  	x6,				-28(x31)
or   	x2,		x1,		x2
lh   	x3,				120(x31)
slt  	x5,		x1,		x4
sub  	x3,		x5,		x6
lbu  	x2,				156(x31)
lw   	x6,				1188(x31)
sh   	x3,				-20(x31)
srli 	x5,		x0,		19
addi 	x3,		x7,		-1707
sh   	x0,				20(x31)
mulh 	x3,		x3,		x3
lbu  	x4,				160(x31)
lh   	x6,				-156(x31)
sw   	x6,				28(x31)
lw   	x6,				-20(x31)
lb   	x6,				1140(x31)
lh   	x3,				776(x31)
mulhsu	x1,		x7,		x2
add  	x6,		x1,		x1
lbu  	x7,				1220(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
slti 	x7,		x5,		236
sub  	x7,		x5,		x2
lb   	x5,				1436(x31)
lhu  	x3,				-112(x31)
addi 	x2,		x0,		-1680
lw   	x3,				-136(x31)
slti 	x2,		x2,		-1486
slti 	x1,		x0,		-14
sw   	x6,				-8(x31)
addi 	x3,		x0,		-1286
lbu  	x2,				1196(x31)
mul  	x5,		x6,		x5
sh   	x2,				40(x31)
andi 	x5,		x0,		1706
ori  	x7,		x4,		-1601
xori 	x1,		x1,		470
sw   	x3,				28(x31)
sb   	x5,				32(x31)
lhu  	x2,				1436(x31)
lhu  	x6,				816(x31)
srli 	x2,		x5,		15
lh   	x7,				-20(x31)
mulhu	x2,		x1,		x0
and  	x6,		x0,		x4
sw   	x6,				-20(x31)
lhu  	x6,				-20(x31)
lbu  	x1,				648(x31)
lh   	x2,				656(x31)
srl  	x4,		x3,		x5
sw   	x7,				-8(x31)
mul  	x2,		x0,		x6
sw   	x2,				32(x31)
sw   	x3,				36(x31)
sll  	x7,		x1,		x3
sw   	x2,				-36(x31)
srl  	x6,		x5,		x7
sub  	x1,		x6,		x6
nop  
lbu  	x7,				1232(x31)
sw   	x7,				40(x31)
lhu  	x5,				48(x31)
lb   	x2,				20(x31)
lh   	x5,				656(x31)
lhu  	x7,				1436(x31)
lhu  	x3,				228(x31)
nop  
lhu  	x2,				-136(x31)
sltu 	x2,		x5,		x0
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x6,				484(x31)
lw   	x5,				524(x31)
sw   	x1,				-24(x31)
sh   	x7,				8(x31)
sw   	x6,				-28(x31)
lbu  	x1,				-20(x31)
lhu  	x3,				1084(x31)
sb   	x2,				32(x31)
lb   	x1,				8(x31)
lb   	x3,				-260(x31)
sh   	x3,				-12(x31)
lh   	x3,				1128(x31)
lh   	x5,				540(x31)
lh   	x1,				-12(x31)
andi 	x5,		x6,		-826
lhu  	x6,				-68(x31)
sw   	x7,				36(x31)
mulh 	x1,		x4,		x7
lh   	x3,				44(x31)
lw   	x7,				-268(x31)
sw   	x5,				20(x31)
sltiu	x3,		x2,		786
slti 	x7,		x2,		-1352
lb   	x1,				-248(x31)
ori  	x7,		x3,		-181
lhu  	x2,				-204(x31)
slt  	x3,		x4,		x4
lh   	x7,				-196(x31)
lw   	x2,				-128(x31)
sub  	x3,		x6,		x2
sh   	x5,				20(x31)
lw   	x6,				72(x31)
lb   	x1,				-88(x31)
lw   	x2,				728(x31)
sb   	x7,				-24(x31)
sltiu	x6,		x6,		1142
lbu  	x2,				48(x31)
sh   	x7,				-12(x31)
sb   	x5,				-32(x31)
sb   	x3,				-8(x31)
sh   	x5,				20(x31)
addi 	x5,		x1,		921
lb   	x6,				64(x31)
lh   	x4,				-248(x31)
sw   	x0,				-16(x31)
sltu 	x7,		x3,		x7
addi 	x2,		x1,		-52
lbu  	x7,				728(x31)
sb   	x0,				-12(x31)
lhu  	x3,				-32(x31)
lhu  	x7,				20(x31)
lhu  	x5,				1140(x31)
mul  	x2,		x5,		x6
mulhsu	x1,		x6,		x2
lh   	x6,				-256(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sll  	x2,		x7,		x4
xor  	x1,		x2,		x2
lb   	x6,				-88(x31)
lb   	x4,				1236(x31)
lb   	x6,				212(x31)
sh   	x4,				-8(x31)
lhu  	x3,				1280(x31)
lb   	x5,				-140(x31)
sltu 	x5,		x3,		x6
lw   	x5,				1436(x31)
add  	x7,		x2,		x5
lbu  	x1,				40(x31)
slt  	x7,		x5,		x0
lh   	x5,				224(x31)
sw   	x5,				-40(x31)
lhu  	x3,				1224(x31)
xori 	x2,		x1,		51
lh   	x6,				656(x31)
sw   	x5,				8(x31)
addi 	x3,		x5,		-1215
lbu  	x4,				-80(x31)
lh   	x2,				-36(x31)
sw   	x3,				16(x31)
sw   	x2,				20(x31)
lh   	x1,				-136(x31)
lbu  	x4,				-112(x31)
xori 	x6,		x6,		-493
mulh 	x1,		x0,		x3
lbu  	x5,				608(x31)
mul  	x6,		x0,		x5
xori 	x2,		x0,		-433
sw   	x2,				-40(x31)
sb   	x2,				-16(x31)
slli 	x5,		x7,		25
sh   	x4,				-12(x31)
sh   	x3,				16(x31)
slli 	x7,		x7,		17
lh   	x7,				-108(x31)
sh   	x0,				20(x31)
xor  	x2,		x3,		x1
lhu  	x5,				1208(x31)
lb   	x4,				72(x31)
lb   	x7,				620(x31)
lh   	x3,				-140(x31)
lbu  	x6,				632(x31)
lh   	x5,				164(x31)
sltiu	x6,		x0,		-883
lhu  	x2,				648(x31)
lb   	x5,				648(x31)
lhu  	x6,				-128(x31)
lbu  	x7,				1208(x31)
lhu  	x1,				40(x31)
sub  	x7,		x4,		x0
lbu  	x6,				108(x31)
sw   	x5,				-12(x31)
lw   	x2,				1244(x31)
sw   	x1,				0(x31)
lw   	x3,				232(x31)
xor  	x5,		x7,		x1
mul  	x1,		x2,		x2
ori  	x4,		x0,		1185
lh   	x6,				648(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x4,				-1200(x31)
sh   	x0,				-16(x31)
lhu  	x4,				-340(x31)
mul  	x1,		x2,		x6
sb   	x3,				28(x31)
lw   	x1,				-560(x31)
sw   	x0,				40(x31)
lbu  	x7,				-1148(x31)
lh   	x5,				-1220(x31)
lb   	x5,				-1300(x31)
lb   	x4,				52(x31)
lb   	x7,				-960(x31)
sw   	x7,				8(x31)
sw   	x6,				-12(x31)
lhu  	x4,				-1336(x31)
srai 	x4,		x7,		12
sw   	x6,				-12(x31)
sw   	x3,				-12(x31)
lhu  	x3,				-960(x31)
addi 	x1,		x4,		509
lhu  	x1,				-532(x31)
ori  	x6,		x4,		-1444
lw   	x7,				-1268(x31)
sw   	x6,				-32(x31)
lbu  	x2,				108(x31)
sw   	x0,				-20(x31)
sra  	x5,		x6,		x7
sw   	x5,				40(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
andi 	x2,		x1,		-64
sw   	x3,				20(x31)
sb   	x5,				-20(x31)
lb   	x7,				460(x31)
sw   	x2,				-12(x31)
addi 	x2,		x4,		640
lw   	x2,				-852(x31)
lh   	x7,				-580(x31)
sh   	x4,				-4(x31)
lbu  	x3,				-476(x31)
add  	x5,		x2,		x4
lh   	x4,				-672(x31)
sh   	x0,				-36(x31)
sh   	x1,				20(x31)
lbu  	x6,				-476(x31)
lbu  	x3,				-788(x31)
lw   	x4,				-568(x31)
lw   	x7,				-596(x31)
sw   	x5,				-40(x31)
srai 	x6,		x3,		19
addi 	x4,		x0,		-1359
sltu 	x6,		x5,		x4
lh   	x1,				-632(x31)
sh   	x0,				-32(x31)
sh   	x5,				36(x31)
sb   	x6,				32(x31)
nop  
lh   	x6,				-32(x31)
lw   	x4,				-816(x31)
sh   	x4,				-16(x31)
lw   	x4,				556(x31)
lb   	x4,				-696(x31)
lh   	x7,				-744(x31)
sw   	x5,				28(x31)
lb   	x3,				540(x31)
sw   	x1,				28(x31)
lh   	x1,				32(x31)
lhu  	x6,				-600(x31)
sw   	x5,				-4(x31)
mulhu	x5,		x1,		x2
srl  	x3,		x0,		x5
slti 	x5,		x0,		-442
sh   	x2,				40(x31)
sw   	x7,				36(x31)
sw   	x4,				-4(x31)
sw   	x7,				-16(x31)
sw   	x7,				-12(x31)
lw   	x4,				-848(x31)
sb   	x3,				8(x31)
sb   	x5,				-4(x31)
addi 	x7,		x2,		1900
lh   	x2,				556(x31)
lbu  	x6,				-540(x31)
mulhu	x1,		x0,		x6
sra  	x5,		x4,		x3
lhu  	x3,				532(x31)
sh   	x1,				-40(x31)
ori  	x5,		x0,		204
sltu 	x5,		x4,		x5
sra  	x3,		x1,		x2
sb   	x7,				-24(x31)
srai 	x3,		x4,		20
lh   	x4,				-684(x31)
sb   	x6,				20(x31)
lb   	x3,				-732(x31)
sub  	x4,		x0,		x7
lhu  	x5,				-800(x31)
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x5,				96(x31)
srai 	x6,		x2,		12
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lhu  	x3,				-820(x31)
srai 	x1,		x5,		13
lbu  	x4,				-1356(x31)
sw   	x3,				4(x31)
xori 	x1,		x0,		-728
mulh 	x3,		x3,		x6
sb   	x5,				32(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x7,				-92(x31)
addi 	x6,		x6,		-846
mulhsu	x2,		x3,		x0
ori  	x4,		x1,		-1133
sb   	x5,				8(x31)
lbu  	x1,				-48(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sw   	x2,				-32(x31)
addi 	x4,		x1,		721
sw   	x2,				-8(x31)
sub  	x7,		x6,		x6
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
slt  	x6,		x6,		x7
sb   	x0,				-12(x31)
lbu  	x2,				-1152(x31)
lw   	x3,				-60(x31)
lb   	x1,				-584(x31)
lb   	x7,				-1260(x31)
sw   	x4,				-28(x31)
srli 	x5,		x2,		20
xori 	x2,		x2,		-57
lw   	x7,				32(x31)
sb   	x5,				24(x31)
nop  
lb   	x3,				-540(x31)
lh   	x5,				-1392(x31)
sh   	x0,				8(x31)
sltu 	x1,		x2,		x1
lb   	x7,				4(x31)
srai 	x7,		x6,		22
addi 	x1,		x7,		-1276
sltiu	x2,		x6,		-1888
sw   	x2,				36(x31)
slti 	x6,		x2,		-1428
sh   	x7,				-40(x31)
lb   	x3,				-1156(x31)
srli 	x3,		x5,		30
sh   	x3,				12(x31)
lh   	x3,				-1148(x31)
xor  	x7,		x6,		x2
addi 	x7,		x2,		764
lw   	x3,				-1152(x31)
lh   	x5,				-1212(x31)
and  	x5,		x3,		x6
mulh 	x5,		x5,		x5
sb   	x3,				32(x31)
sub  	x6,		x2,		x4
lbu  	x2,				-628(x31)
lb   	x2,				-1244(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
srai 	x4,		x2,		29
lhu  	x2,				-1116(x31)
xor  	x2,		x7,		x7
lbu  	x2,				-936(x31)
lw   	x7,				-344(x31)
srli 	x3,		x4,		9
andi 	x4,		x3,		2043
mulh 	x2,		x3,		x6
lh   	x4,				-780(x31)
sh   	x4,				-20(x31)
sh   	x5,				36(x31)
lh   	x1,				-840(x31)
xori 	x3,		x4,		-1025
lb   	x1,				500(x31)
lb   	x7,				476(x31)
sub  	x7,		x3,		x6
sw   	x5,				16(x31)
sb   	x4,				-24(x31)
ori  	x3,		x3,		433
mul  	x1,		x5,		x1
sh   	x7,				8(x31)
lh   	x3,				-1004(x31)
lb   	x3,				-160(x31)
lw   	x3,				-968(x31)
sb   	x2,				-20(x31)
lw   	x4,				-1120(x31)
sh   	x7,				-32(x31)
lb   	x3,				260(x31)
sw   	x6,				32(x31)
sb   	x5,				-16(x31)
xori 	x4,		x0,		-1634
sw   	x1,				-4(x31)
lh   	x6,				-988(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x3,				-1388(x31)
lw   	x3,				-1256(x31)
sb   	x4,				0(x31)
lh   	x5,				-672(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lb   	x7,				-64(x31)
sb   	x7,				36(x31)
lhu  	x6,				-620(x31)
slli 	x2,		x5,		31
mulh 	x7,		x6,		x3
lh   	x4,				292(x31)
sll  	x6,		x7,		x6
sw   	x1,				0(x31)
lh   	x3,				20(x31)
lw   	x3,				452(x31)
lhu  	x1,				228(x31)
lhu  	x1,				720(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x6,				-304(x31)
lh   	x2,				660(x31)
slt  	x3,		x0,		x4
lh   	x6,				1092(x31)
lbu  	x4,				-304(x31)
sb   	x5,				40(x31)
sh   	x6,				-12(x31)
lbu  	x6,				1128(x31)
mulh 	x5,		x3,		x4
lw   	x1,				-336(x31)
xori 	x5,		x5,		-341
lb   	x2,				40(x31)
sh   	x3,				-28(x31)
sw   	x0,				0(x31)
lhu  	x5,				-472(x31)
lb   	x2,				-96(x31)
andi 	x5,		x3,		1660
addi 	x5,		x6,		906
lbu  	x7,				956(x31)
sw   	x5,				-8(x31)
lw   	x7,				0(x31)
lw   	x4,				-284(x31)
slti 	x6,		x7,		441
sub  	x1,		x3,		x7
mulhu	x3,		x4,		x6
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x7,				-1364(x31)
sb   	x6,				24(x31)
mulhu	x3,		x0,		x7
lb   	x2,				-552(x31)
srl  	x2,		x0,		x2
mulhu	x7,		x3,		x1
lh   	x6,				-60(x31)
lw   	x7,				-536(x31)
lb   	x6,				-1376(x31)
lhu  	x3,				-608(x31)
lbu  	x3,				-532(x31)
lbu  	x1,				60(x31)
add  	x1,		x1,		x1
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x6,				668(x31)
sltiu	x2,		x3,		-127
lbu  	x4,				216(x31)
sb   	x6,				24(x31)
lw   	x7,				232(x31)
lbu  	x4,				172(x31)
sb   	x3,				12(x31)
lh   	x6,				456(x31)
ori  	x5,		x7,		1157
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sub  	x2,		x1,		x0
lb   	x3,				-524(x31)
lw   	x6,				36(x31)
lb   	x3,				-460(x31)
xor  	x7,		x0,		x0
sh   	x6,				28(x31)
sh   	x3,				0(x31)
lh   	x2,				360(x31)
lhu  	x7,				-552(x31)
mul  	x3,		x6,		x0
lw   	x1,				-800(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x1,				-72(x31)
nop  
lw   	x7,				-148(x31)
sh   	x3,				-32(x31)
sw   	x0,				-32(x31)
lbu  	x3,				-256(x31)
sb   	x6,				40(x31)
add  	x3,		x4,		x1
lb   	x6,				-136(x31)
mul  	x3,		x5,		x6
lhu  	x1,				-176(x31)
lb   	x6,				-40(x31)
lh   	x6,				-148(x31)
sw   	x0,				-8(x31)
lw   	x3,				-244(x31)
mulhu	x7,		x0,		x1
lb   	x3,				712(x31)
sb   	x7,				4(x31)
mulhsu	x3,		x5,		x4
sh   	x0,				32(x31)
addi 	x2,		x7,		-830
lhu  	x2,				-304(x31)
add  	x3,		x5,		x3
lw   	x2,				984(x31)
sh   	x4,				28(x31)
lw   	x1,				336(x31)
addi 	x5,		x6,		1967
sra  	x4,		x0,		x4
lh   	x1,				416(x31)
mulh 	x7,		x3,		x7
and  	x6,		x7,		x1
lw   	x7,				700(x31)
mulh 	x4,		x6,		x7
addi 	x2,		x0,		-354
ori  	x3,		x0,		-1838
slti 	x1,		x5,		1296
lbu  	x7,				404(x31)
sh   	x0,				-28(x31)
lhu  	x3,				240(x31)
sb   	x3,				32(x31)
sw   	x2,				-8(x31)
lbu  	x1,				-244(x31)
xor  	x1,		x2,		x0
lb   	x6,				172(x31)
mul  	x5,		x7,		x0
sb   	x0,				36(x31)
lhu  	x3,				712(x31)
addi 	x1,		x0,		-1257
sw   	x0,				20(x31)
sw   	x7,				32(x31)
lb   	x7,				-8(x31)
lh   	x3,				172(x31)
lw   	x4,				1180(x31)
lw   	x5,				928(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x5,				428(x31)
xor  	x5,		x7,		x5
ori  	x7,		x1,		-1370
sh   	x2,				-20(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lb   	x6,				-216(x31)
sw   	x4,				-40(x31)
mul  	x4,		x4,		x5
sb   	x2,				16(x31)
lw   	x1,				-196(x31)
addi 	x2,		x0,		-308
slti 	x1,		x6,		1301
lh   	x3,				-776(x31)
sb   	x7,				12(x31)
slli 	x4,		x5,		25
sltu 	x1,		x6,		x6
nop  
sw   	x2,				32(x31)
lhu  	x2,				-1424(x31)
mulhu	x1,		x3,		x7
lbu  	x4,				-848(x31)
lhu  	x5,				-656(x31)
lw   	x3,				-1172(x31)
mulh 	x2,		x5,		x2
add  	x2,		x2,		x0
mulh 	x7,		x4,		x4
sh   	x6,				-8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x6,				628(x31)
mul  	x3,		x7,		x6
lb   	x5,				416(x31)
mulh 	x1,		x7,		x6
lhu  	x5,				180(x31)
lb   	x6,				628(x31)
sb   	x7,				-40(x31)
sw   	x2,				36(x31)
sh   	x4,				4(x31)
lw   	x3,				-388(x31)
sb   	x1,				-32(x31)
sb   	x7,				-24(x31)
sll  	x7,		x4,		x1
sh   	x3,				36(x31)
wfi