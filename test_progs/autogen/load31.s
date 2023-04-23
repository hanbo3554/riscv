addi 	x0,		x0,		-1891
addi 	x1,		x0,		1185
addi 	x2,		x0,		-2045
addi 	x3,		x0,		-1557
addi 	x4,		x0,		-257
addi 	x5,		x0,		-1533
addi 	x6,		x0,		1443
addi 	x7,		x0,		-270
addi 	x8,		x0,		388
addi 	x9,		x0,		1014
addi 	x10,	x0,		-1261
addi 	x11,	x0,		358
addi 	x12,	x0,		1120
addi 	x13,	x0,		-626
addi 	x14,	x0,		1511
addi 	x15,	x0,		-1595
addi 	x16,	x0,		-1426
addi 	x17,	x0,		-668
addi 	x18,	x0,		-717
addi 	x19,	x0,		-19
addi 	x20,	x0,		-1090
addi 	x21,	x0,		-1069
addi 	x22,	x0,		-884
addi 	x23,	x0,		-718
addi 	x24,	x0,		1070
addi 	x25,	x0,		947
addi 	x26,	x0,		944
addi 	x27,	x0,		-237
addi 	x28,	x0,		-650
addi 	x29,	x0,		-1217
addi 	x30,	x0,		574
addi 	x31,	x0,		-1896
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mul  	x6,		x1,		x3
lhu  	x3,				8(x31)
lw   	x2,				-12(x31)
nop  
lw   	x1,				32(x31)
slli 	x3,		x3,		9
lh   	x3,				-4(x31)
sb   	x3,				12(x31)
xor  	x2,		x6,		x3
sh   	x3,				40(x31)
lhu  	x3,				40(x31)
sb   	x1,				32(x31)
lh   	x2,				40(x31)
lw   	x2,				40(x31)
sw   	x5,				-40(x31)
lh   	x6,				12(x31)
lbu  	x1,				32(x31)
sb   	x1,				32(x31)
sw   	x3,				20(x31)
xor  	x3,		x6,		x6
lw   	x3,				-40(x31)
sb   	x7,				8(x31)
sb   	x6,				28(x31)
slti 	x7,		x1,		-1861
mulh 	x4,		x7,		x7
lhu  	x3,				12(x31)
lb   	x7,				32(x31)
sh   	x3,				-32(x31)
mulh 	x1,		x5,		x0
lb   	x2,				32(x31)
sw   	x3,				20(x31)
lh   	x2,				-40(x31)
lhu  	x3,				-32(x31)
lhu  	x6,				8(x31)
xor  	x5,		x3,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x4,				-1172(x31)
sra  	x2,		x5,		x1
lh   	x2,				-1160(x31)
lw   	x7,				-1240(x31)
lw   	x7,				-1180(x31)
sb   	x5,				8(x31)
ori  	x3,		x5,		229
add  	x6,		x0,		x6
lw   	x7,				-1168(x31)
sh   	x0,				32(x31)
slli 	x2,		x7,		27
sh   	x3,				12(x31)
sb   	x3,				-20(x31)
lw   	x4,				-1192(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lw   	x4,				-600(x31)
lw   	x2,				-8(x31)
lh   	x7,				-552(x31)
addi 	x4,		x7,		888
lh   	x1,				-540(x31)
lb   	x5,				-520(x31)
lbu  	x1,				672(x31)
lb   	x4,				-520(x31)
and  	x6,		x1,		x5
sw   	x3,				-20(x31)
sh   	x1,				36(x31)
lb   	x7,				-520(x31)
lbu  	x7,				-20(x31)
srl  	x1,		x0,		x2
srli 	x7,		x5,		15
xor  	x3,		x2,		x2
and  	x3,		x5,		x3
ori  	x2,		x6,		1748
lb   	x6,				-520(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x7,				-800(x31)
slti 	x4,		x4,		-360
sltu 	x2,		x2,		x5
mulh 	x2,		x4,		x5
addi 	x5,		x6,		214
lbu  	x3,				400(x31)
sh   	x7,				-28(x31)
slti 	x5,		x1,		-1223
lh   	x5,				404(x31)
xor  	x7,		x1,		x3
srai 	x3,		x0,		3
lb   	x1,				-768(x31)
sltiu	x6,		x2,		218
sh   	x3,				-32(x31)
lw   	x5,				-800(x31)
sw   	x5,				-32(x31)
sw   	x7,				-20(x31)
lb   	x4,				-848(x31)
lhu  	x6,				424(x31)
xor  	x1,		x4,		x6
lhu  	x7,				400(x31)
and  	x1,		x4,		x4
sb   	x7,				-40(x31)
lhu  	x2,				-768(x31)
srai 	x4,		x6,		26
addi 	x5,		x7,		-1722
sb   	x2,				0(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
slli 	x2,		x4,		28
sh   	x7,				4(x31)
slli 	x7,		x5,		24
sb   	x1,				-32(x31)
lb   	x4,				708(x31)
mulhsu	x1,		x3,		x7
sh   	x2,				-4(x31)
sw   	x5,				-4(x31)
lbu  	x7,				-52(x31)
sh   	x2,				0(x31)
mulh 	x1,		x4,		x3
lbu  	x1,				0(x31)
sw   	x2,				-12(x31)
lb   	x4,				-60(x31)
lhu  	x2,				1160(x31)
lh   	x5,				708(x31)
sll  	x4,		x0,		x5
lb   	x5,				1108(x31)
slti 	x1,		x2,		-300
lh   	x4,				1136(x31)
lh   	x2,				736(x31)
lbu  	x7,				-40(x31)
lh   	x3,				708(x31)
sw   	x2,				-32(x31)
lw   	x2,				716(x31)
lb   	x2,				736(x31)
sra  	x1,		x7,		x2
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x2,				-208(x31)
srai 	x5,		x2,		21
sw   	x6,				36(x31)
xor  	x3,		x0,		x1
lw   	x2,				-268(x31)
lw   	x6,				488(x31)
sw   	x0,				-36(x31)
nop  
lh   	x6,				488(x31)
lb   	x1,				-268(x31)
sub  	x2,		x3,		x1
xori 	x7,		x3,		-1634
lh   	x7,				-252(x31)
sw   	x2,				-32(x31)
lw   	x1,				500(x31)
lbu  	x6,				-248(x31)
lh   	x2,				36(x31)
and  	x6,		x7,		x0
sltiu	x6,		x2,		-122
lh   	x3,				-240(x31)
sh   	x7,				8(x31)
nop  
sb   	x0,				20(x31)
lw   	x1,				508(x31)
sltiu	x5,		x1,		363
mulh 	x7,		x6,		x6
add  	x5,		x5,		x5
sltiu	x5,		x6,		1283
xori 	x3,		x0,		-1339
sb   	x0,				-28(x31)
mul  	x7,		x2,		x2
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x2,				-376(x31)
sh   	x5,				-8(x31)
lhu  	x4,				-428(x31)
sw   	x2,				12(x31)
sb   	x1,				-28(x31)
sub  	x7,		x2,		x3
lhu  	x7,				100(x31)
lw   	x6,				-432(x31)
slli 	x7,		x1,		27
slt  	x4,		x3,		x0
lh   	x1,				100(x31)
sb   	x6,				-32(x31)
lbu  	x1,				-424(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
xor  	x1,		x0,		x1
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
srl  	x7,		x5,		x2
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x3,				-88(x31)
sh   	x7,				36(x31)
lbu  	x6,				-432(x31)
lw   	x5,				-16(x31)
sw   	x2,				-12(x31)
mul  	x2,		x7,		x0
lb   	x7,				36(x31)
addi 	x4,		x0,		-16
sub  	x7,		x5,		x3
sb   	x2,				-4(x31)
addi 	x3,		x0,		-86
sw   	x2,				24(x31)
mul  	x1,		x4,		x6
lb   	x1,				-616(x31)
lb   	x7,				-368(x31)
sh   	x1,				-28(x31)
addi 	x6,		x7,		1780
sh   	x4,				-16(x31)
add  	x7,		x6,		x1
lh   	x3,				-384(x31)
lh   	x7,				104(x31)
sb   	x3,				0(x31)
lbu  	x3,				528(x31)
lhu  	x3,				-644(x31)
lw   	x4,				-436(x31)
sb   	x6,				12(x31)
addi 	x1,		x5,		-1953
xori 	x3,		x0,		1606
mul  	x6,		x4,		x1
lw   	x3,				36(x31)
sh   	x0,				28(x31)
lw   	x3,				84(x31)
sltu 	x4,		x2,		x4
lh   	x4,				96(x31)
lhu  	x5,				-4(x31)
lh   	x1,				8(x31)
or   	x3,		x3,		x2
sh   	x4,				12(x31)
xor  	x2,		x0,		x3
sw   	x5,				-8(x31)
lh   	x4,				-440(x31)
lb   	x5,				-724(x31)
lw   	x5,				24(x31)
slti 	x5,		x0,		602
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x4,				1312(x31)
lbu  	x5,				100(x31)
lbu  	x6,				800(x31)
lbu  	x1,				752(x31)
slt  	x2,		x6,		x1
mulhsu	x6,		x2,		x0
nop  
nop  
mul  	x6,		x7,		x6
sw   	x0,				0(x31)
lh   	x7,				772(x31)
slt  	x7,		x5,		x3
slt  	x6,		x0,		x6
sb   	x2,				24(x31)
mulhu	x3,		x5,		x1
sb   	x3,				0(x31)
mulhsu	x4,		x0,		x1
lb   	x3,				380(x31)
lw   	x4,				24(x31)
sw   	x3,				-32(x31)
mulh 	x3,		x4,		x2
lhu  	x2,				888(x31)
lhu  	x7,				760(x31)
addi 	x7,		x1,		1537
sh   	x0,				-4(x31)
ori  	x7,		x5,		-1316
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
slt  	x5,		x5,		x5
sh   	x2,				32(x31)
sb   	x5,				40(x31)
lhu  	x3,				32(x31)
sw   	x7,				-20(x31)
sh   	x7,				-12(x31)
slti 	x1,		x3,		1865
slti 	x2,		x1,		182
slli 	x3,		x4,		17
sb   	x4,				16(x31)
xor  	x7,		x1,		x3
lh   	x1,				-408(x31)
sh   	x4,				-36(x31)
sb   	x7,				12(x31)
mulh 	x3,		x3,		x3
lw   	x5,				-1052(x31)
add  	x5,		x3,		x1
lhu  	x1,				-1160(x31)
lhu  	x1,				-444(x31)
sw   	x5,				-4(x31)
lb   	x5,				-420(x31)
lbu  	x1,				84(x31)
lbu  	x6,				-884(x31)
lhu  	x5,				-532(x31)
lhu  	x6,				-432(x31)
sh   	x3,				-4(x31)
lw   	x2,				-444(x31)
lw   	x3,				-472(x31)
lw   	x5,				-36(x31)
sltiu	x3,		x7,		691
lbu  	x2,				-1088(x31)
sb   	x5,				-8(x31)
nop  
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lb   	x2,				-1116(x31)
mulh 	x3,		x3,		x6
lbu  	x2,				60(x31)
sh   	x7,				4(x31)
sub  	x1,		x2,		x7
sub  	x1,		x0,		x7
sw   	x0,				28(x31)
lw   	x2,				28(x31)
sh   	x3,				20(x31)
sb   	x4,				-32(x31)
mulh 	x4,		x1,		x0
sh   	x1,				16(x31)
lh   	x3,				-436(x31)
sb   	x2,				-4(x31)
sw   	x1,				-20(x31)
sh   	x4,				32(x31)
xor  	x3,		x7,		x7
sra  	x7,		x3,		x1
sb   	x3,				4(x31)
lw   	x4,				88(x31)
lw   	x4,				-360(x31)
mul  	x4,		x4,		x7
lbu  	x5,				-1088(x31)
sh   	x7,				20(x31)
sw   	x4,				8(x31)
andi 	x7,		x5,		-349
lbu  	x4,				-1012(x31)
lb   	x2,				-340(x31)
addi 	x1,		x7,		689
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x2,				-16(x31)
sll  	x5,		x7,		x5
lhu  	x7,				-16(x31)
slti 	x7,		x2,		-1130
lbu  	x1,				328(x31)
lb   	x6,				-248(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x4,				1132(x31)
lhu  	x6,				632(x31)
and  	x4,		x3,		x3
addi 	x2,		x0,		570
lh   	x6,				1064(x31)
lhu  	x5,				984(x31)
sra  	x3,		x1,		x7
lh   	x5,				-52(x31)
lhu  	x4,				632(x31)
sltiu	x3,		x7,		-1327
lbu  	x1,				516(x31)
add  	x7,		x3,		x0
lbu  	x1,				236(x31)
sw   	x2,				8(x31)
lh   	x3,				-4(x31)
srli 	x5,		x7,		26
lb   	x5,				1100(x31)
lhu  	x7,				604(x31)
sb   	x5,				0(x31)
lhu  	x7,				564(x31)
sltu 	x7,		x7,		x4
sra  	x2,		x6,		x2
lb   	x1,				700(x31)
lw   	x7,				-68(x31)
lh   	x5,				980(x31)
andi 	x1,		x1,		-1964
mul  	x1,		x3,		x0
lhu  	x4,				208(x31)
lbu  	x3,				-112(x31)
and  	x7,		x2,		x1
lbu  	x2,				1028(x31)
sw   	x0,				-40(x31)
lbu  	x4,				-60(x31)
sw   	x1,				8(x31)
lh   	x4,				-60(x31)
sb   	x5,				36(x31)
lbu  	x3,				236(x31)
lbu  	x5,				-112(x31)
lw   	x1,				-72(x31)
lbu  	x4,				592(x31)
lh   	x1,				220(x31)
lhu  	x6,				948(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x7,				416(x31)
sb   	x4,				-32(x31)
slti 	x6,		x5,		-440
mulhsu	x4,		x4,		x5
lb   	x3,				-152(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x6,				-612(x31)
sub  	x1,		x2,		x2
andi 	x2,		x4,		1387
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x1,				-380(x31)
sw   	x4,				20(x31)
lbu  	x5,				-836(x31)
lbu  	x3,				-24(x31)
sw   	x3,				16(x31)
lw   	x2,				-392(x31)
sh   	x1,				12(x31)
sb   	x0,				-28(x31)
sb   	x7,				0(x31)
sh   	x0,				12(x31)
lw   	x4,				-788(x31)
lw   	x6,				-1012(x31)
sltiu	x3,		x3,		1793
slli 	x1,		x0,		4
lb   	x3,				-420(x31)
lb   	x5,				-1016(x31)
srai 	x7,		x3,		12
mul  	x2,		x0,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x7,				-8(x31)
lh   	x1,				-376(x31)
sll  	x3,		x3,		x0
lh   	x3,				72(x31)
nop  
lh   	x7,				-1084(x31)
add  	x3,		x1,		x0
sb   	x7,				8(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x4,				-656(x31)
lbu  	x4,				104(x31)
sub  	x4,		x5,		x0
sub  	x6,		x7,		x1
lw   	x3,				492(x31)
sb   	x1,				0(x31)
sb   	x2,				-12(x31)
sh   	x1,				-36(x31)
sh   	x7,				12(x31)
slt  	x1,		x0,		x7
lh   	x7,				576(x31)
sw   	x6,				32(x31)
sb   	x0,				-28(x31)
lh   	x6,				224(x31)
lh   	x3,				668(x31)
lw   	x7,				-536(x31)
or   	x3,		x2,		x3
sh   	x1,				-8(x31)
and  	x6,		x5,		x5
lhu  	x2,				-504(x31)
lw   	x2,				100(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lb   	x2,				-28(x31)
lw   	x7,				-1124(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
srl  	x5,		x7,		x1
lw   	x5,				-332(x31)
sb   	x6,				-36(x31)
sll  	x6,		x6,		x7
lhu  	x6,				-52(x31)
srli 	x6,		x5,		25
lbu  	x7,				356(x31)
sb   	x2,				32(x31)
or   	x1,		x0,		x4
sw   	x6,				12(x31)
sh   	x2,				-8(x31)
lhu  	x6,				684(x31)
lb   	x4,				648(x31)
lw   	x3,				456(x31)
addi 	x3,		x5,		1122
sra  	x2,		x4,		x0
lbu  	x7,				-384(x31)
lb   	x1,				660(x31)
lh   	x7,				808(x31)
lhu  	x7,				-284(x31)
lw   	x2,				-8(x31)
sb   	x2,				4(x31)
or   	x7,		x7,		x4
lbu  	x6,				156(x31)
sb   	x1,				-40(x31)
sll  	x4,		x2,		x1
mul  	x7,		x4,		x6
sw   	x0,				-32(x31)
sb   	x0,				36(x31)
lhu  	x3,				164(x31)
sb   	x4,				36(x31)
lh   	x6,				-392(x31)
sub  	x1,		x1,		x0
sw   	x5,				28(x31)
andi 	x2,		x6,		-1138
sw   	x3,				-12(x31)
lh   	x3,				816(x31)
lw   	x4,				344(x31)
lb   	x6,				428(x31)
lb   	x1,				748(x31)
lh   	x6,				684(x31)
lb   	x4,				860(x31)
lb   	x3,				-332(x31)
lb   	x1,				-340(x31)
lw   	x5,				-392(x31)
sw   	x2,				24(x31)
lhu  	x3,				816(x31)
nop  
sub  	x3,		x7,		x0
lbu  	x3,				-344(x31)
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x4,				-876(x31)
lbu  	x5,				-132(x31)
lh   	x5,				-964(x31)
slt  	x6,		x5,		x0
and  	x2,		x2,		x2
lw   	x4,				-444(x31)
sh   	x3,				-28(x31)
lb   	x4,				-864(x31)
sb   	x5,				-4(x31)
addi 	x4,		x0,		-236
sltu 	x5,		x7,		x4
sltu 	x4,		x4,		x7
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x3,				16(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x5,				532(x31)
sh   	x3,				-32(x31)
lw   	x7,				-560(x31)
sw   	x2,				-24(x31)
sub  	x1,		x0,		x6
srl  	x6,		x4,		x6
sltiu	x5,		x2,		1255
lb   	x6,				128(x31)
lbu  	x6,				460(x31)
lbu  	x2,				-304(x31)
mul  	x4,		x3,		x5
sb   	x7,				-16(x31)
or   	x4,		x4,		x5
sw   	x3,				-32(x31)
lw   	x7,				-500(x31)
sh   	x0,				20(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lbu  	x1,				-408(x31)
addi 	x4,		x3,		954
sb   	x1,				0(x31)
sb   	x3,				36(x31)
mul  	x7,		x6,		x6
slti 	x4,		x0,		1041
lh   	x2,				-520(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x4,				-532(x31)
sb   	x5,				-28(x31)
mulhsu	x4,		x7,		x1
lb   	x1,				-996(x31)
lbu  	x2,				-272(x31)
addi 	x2,		x3,		1765
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x6,				-588(x31)
sh   	x3,				-4(x31)
lw   	x5,				-776(x31)
lb   	x1,				-588(x31)
lh   	x6,				-800(x31)
nop  
lbu  	x2,				-44(x31)
lh   	x1,				-848(x31)
lb   	x7,				-72(x31)
sub  	x5,		x2,		x5
mulh 	x4,		x1,		x0
sw   	x4,				-4(x31)
lh   	x3,				-124(x31)
lb   	x2,				-532(x31)
sra  	x7,		x2,		x3
sh   	x1,				12(x31)
sw   	x7,				36(x31)
srai 	x5,		x3,		25
and  	x3,		x3,		x2
srl  	x3,		x7,		x6
srli 	x7,		x4,		20
lw   	x3,				-628(x31)
lbu  	x2,				-656(x31)
sltiu	x7,		x3,		-116
lhu  	x2,				-1088(x31)
ori  	x7,		x2,		200
sll  	x4,		x5,		x2
lbu  	x4,				-48(x31)
xor  	x1,		x3,		x3
addi 	x2,		x2,		1077
lh   	x7,				44(x31)
sb   	x7,				-16(x31)
srl  	x5,		x6,		x6
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lb   	x1,				584(x31)
sb   	x4,				-36(x31)
or   	x3,		x2,		x5
sltiu	x5,		x3,		-1164
sw   	x6,				0(x31)
sll  	x6,		x3,		x1
sw   	x3,				24(x31)
sb   	x6,				24(x31)
lb   	x2,				864(x31)
lbu  	x7,				-232(x31)
sw   	x4,				24(x31)
sh   	x2,				-16(x31)
ori  	x4,		x6,		-901
sb   	x4,				20(x31)
lhu  	x4,				292(x31)
lb   	x4,				-284(x31)
lh   	x7,				756(x31)
sb   	x2,				-32(x31)
slt  	x2,		x0,		x0
srl  	x7,		x3,		x7
sh   	x7,				20(x31)
lh   	x2,				-56(x31)
sw   	x2,				-4(x31)
mulh 	x1,		x3,		x1
or   	x7,		x0,		x6
ori  	x6,		x4,		1855
sb   	x6,				-8(x31)
sh   	x5,				-32(x31)
mulhsu	x1,		x1,		x6
mulhsu	x2,		x5,		x3
lb   	x3,				864(x31)
mul  	x4,		x0,		x3
mul  	x4,		x5,		x3
slt  	x2,		x5,		x3
sw   	x1,				-8(x31)
sub  	x2,		x6,		x6
lb   	x2,				364(x31)
sb   	x6,				-4(x31)
slti 	x7,		x7,		442
sh   	x3,				-16(x31)
sh   	x2,				-8(x31)
sw   	x0,				36(x31)
lbu  	x2,				-228(x31)
xori 	x4,		x1,		610
lh   	x6,				-244(x31)
addi 	x3,		x1,		1352
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sra  	x5,		x1,		x2
mul  	x5,		x0,		x7
mulhsu	x6,		x3,		x1
lb   	x3,				-396(x31)
lbu  	x5,				452(x31)
add  	x5,		x5,		x1
mulh 	x5,		x5,		x7
lh   	x4,				-452(x31)
lhu  	x7,				-620(x31)
lw   	x1,				16(x31)
mulhsu	x6,		x0,		x1
lhu  	x3,				-624(x31)
lh   	x5,				364(x31)
lh   	x4,				-616(x31)
mulhu	x3,		x0,		x0
sb   	x7,				28(x31)
lb   	x4,				-8(x31)
xor  	x6,		x3,		x2
sh   	x3,				-32(x31)
lw   	x6,				-72(x31)
xor  	x7,		x3,		x4
sub  	x3,		x1,		x5
sh   	x1,				24(x31)
sb   	x0,				0(x31)
lh   	x1,				-12(x31)
lbu  	x3,				-180(x31)
lhu  	x1,				-392(x31)
lh   	x6,				484(x31)
lh   	x6,				-628(x31)
sh   	x6,				-16(x31)
sh   	x1,				-24(x31)
sb   	x3,				-36(x31)
nop  
lw   	x4,				-352(x31)
lhu  	x4,				-352(x31)
lb   	x6,				-728(x31)
lh   	x5,				-628(x31)
lhu  	x1,				304(x31)
lb   	x2,				-428(x31)
addi 	x1,		x1,		-1347
sra  	x2,		x7,		x3
lhu  	x5,				-312(x31)
sw   	x7,				8(x31)
srli 	x5,		x7,		0
lhu  	x2,				-616(x31)
lhu  	x7,				-120(x31)
add  	x5,		x1,		x6
lb   	x4,				-308(x31)
sub  	x6,		x3,		x3
lb   	x4,				340(x31)
lb   	x1,				512(x31)
mulhsu	x7,		x5,		x2
sw   	x3,				-36(x31)
lb   	x6,				480(x31)
and  	x4,		x6,		x5
lhu  	x1,				-736(x31)
sh   	x6,				36(x31)
sub  	x3,		x4,		x3
lw   	x2,				484(x31)
add  	x3,		x5,		x5
sw   	x4,				0(x31)
sh   	x6,				12(x31)
lw   	x7,				92(x31)
sb   	x4,				36(x31)
sub  	x5,		x2,		x5
lb   	x7,				-28(x31)
lh   	x2,				-372(x31)
lb   	x4,				-40(x31)
nop  
lw   	x5,				536(x31)
sw   	x1,				-28(x31)
lhu  	x5,				-16(x31)
sb   	x7,				-8(x31)
sw   	x6,				28(x31)
sh   	x7,				0(x31)
sh   	x2,				32(x31)
lbu  	x2,				-120(x31)
lbu  	x1,				-188(x31)
lbu  	x5,				-144(x31)
lhu  	x3,				84(x31)
xori 	x4,		x7,		2000
add  	x1,		x0,		x6
sb   	x7,				24(x31)
lbu  	x4,				448(x31)
addi 	x1,		x7,		-1163
lh   	x6,				-548(x31)
lw   	x3,				-80(x31)
sb   	x1,				-16(x31)
lhu  	x7,				484(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sub  	x7,		x3,		x5
sb   	x6,				-12(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x1,				100(x31)
lbu  	x2,				-60(x31)
sb   	x0,				36(x31)
sw   	x6,				-24(x31)
mulh 	x6,		x3,		x4
sb   	x3,				-40(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x7,				-16(x31)
srl  	x7,		x7,		x1
lh   	x7,				-756(x31)
sw   	x0,				-36(x31)
lw   	x5,				-1088(x31)
lh   	x4,				-1036(x31)
lbu  	x6,				-1036(x31)
lh   	x4,				-280(x31)
lhu  	x7,				-408(x31)
srl  	x1,		x7,		x1
sb   	x3,				32(x31)
lh   	x5,				8(x31)
mulh 	x6,		x7,		x4
lbu  	x3,				-268(x31)
mulhu	x1,		x7,		x3
srai 	x5,		x1,		12
sra  	x5,		x3,		x0
lh   	x5,				-512(x31)
sb   	x1,				-36(x31)
lh   	x2,				60(x31)
mulh 	x6,		x7,		x2
add  	x4,		x5,		x0
slt  	x3,		x6,		x0
lb   	x1,				-336(x31)
lhu  	x7,				-668(x31)
lbu  	x1,				84(x31)
sltiu	x3,		x6,		-1822
lb   	x2,				-336(x31)
sb   	x7,				-8(x31)
lh   	x4,				52(x31)
mul  	x3,		x2,		x5
lhu  	x1,				-744(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
addi 	x3,		x0,		2006
lb   	x2,				-716(x31)
lbu  	x2,				320(x31)
sltiu	x2,		x2,		-2012
lh   	x7,				576(x31)
sh   	x7,				-28(x31)
sh   	x4,				-4(x31)
sb   	x2,				-4(x31)
sb   	x4,				0(x31)
srl  	x7,		x2,		x6
lh   	x7,				-88(x31)
lhu  	x1,				-356(x31)
lh   	x5,				-368(x31)
lb   	x6,				-8(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
xor  	x5,		x6,		x6
lw   	x7,				928(x31)
sw   	x5,				36(x31)
addi 	x1,		x6,		1890
srai 	x6,		x2,		9
lh   	x6,				424(x31)
sw   	x1,				24(x31)
lh   	x6,				888(x31)
xori 	x3,		x7,		573
lh   	x7,				-104(x31)
sw   	x1,				-24(x31)
srai 	x7,		x7,		4
sh   	x1,				28(x31)
sw   	x1,				4(x31)
add  	x3,		x0,		x4
lw   	x6,				592(x31)
mulhu	x1,		x5,		x0
sw   	x7,				-12(x31)
lhu  	x2,				548(x31)
mulh 	x7,		x4,		x3
sb   	x7,				-40(x31)
srl  	x1,		x2,		x3
lh   	x7,				432(x31)
lhu  	x6,				552(x31)
sw   	x7,				0(x31)
sw   	x6,				36(x31)
lbu  	x5,				924(x31)
sw   	x7,				12(x31)
lh   	x2,				1056(x31)
lw   	x7,				244(x31)
lw   	x5,				-52(x31)
srl  	x6,		x6,		x7
slli 	x7,		x3,		15
xor  	x6,		x5,		x5
lbu  	x6,				532(x31)
sh   	x5,				-8(x31)
addi 	x1,		x5,		372
mul  	x6,		x5,		x1
xor  	x7,		x1,		x4
lh   	x5,				-12(x31)
lh   	x4,				616(x31)
lbu  	x7,				548(x31)
sh   	x0,				20(x31)
lbu  	x3,				4(x31)
and  	x5,		x6,		x4
lbu  	x7,				432(x31)
sb   	x2,				36(x31)
sh   	x5,				-28(x31)
sb   	x0,				-28(x31)
addi 	x7,		x1,		-1024
lbu  	x5,				188(x31)
sh   	x1,				-4(x31)
sb   	x1,				-32(x31)
lh   	x5,				608(x31)
sb   	x3,				4(x31)
sb   	x6,				-40(x31)
lbu  	x1,				12(x31)
lhu  	x4,				1100(x31)
lw   	x3,				-12(x31)
sub  	x4,		x1,		x6
sb   	x7,				0(x31)
sltu 	x4,		x4,		x2
lb   	x5,				1068(x31)
lbu  	x1,				176(x31)
lhu  	x5,				60(x31)
sh   	x6,				40(x31)
lbu  	x3,				-84(x31)
lb   	x4,				424(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sw   	x7,				40(x31)
srai 	x1,		x6,		28
mulh 	x1,		x4,		x1
lb   	x1,				-336(x31)
lbu  	x5,				-320(x31)
sb   	x3,				0(x31)
lw   	x5,				-1004(x31)
lb   	x6,				-680(x31)
lw   	x3,				40(x31)
lw   	x4,				-844(x31)
lhu  	x2,				268(x31)
xor  	x2,		x6,		x1
sh   	x6,				-24(x31)
lbu  	x5,				60(x31)
sw   	x3,				-4(x31)
sh   	x3,				-28(x31)
addi 	x3,		x6,		852
sb   	x0,				-36(x31)
lbu  	x3,				-1052(x31)
lbu  	x1,				-484(x31)
lbu  	x6,				-916(x31)
lhu  	x5,				-1004(x31)
add  	x1,		x3,		x6
or   	x3,		x4,		x6
mulhsu	x1,		x0,		x1
lh   	x1,				-436(x31)
sw   	x4,				16(x31)
addi 	x6,		x3,		1143
lb   	x4,				44(x31)
sw   	x1,				-16(x31)
sub  	x5,		x7,		x1
sh   	x7,				24(x31)
lw   	x6,				148(x31)
lh   	x7,				-300(x31)
and  	x7,		x1,		x1
lh   	x6,				-856(x31)
sw   	x3,				-20(x31)
sub  	x2,		x2,		x0
slti 	x3,		x3,		-1135
lh   	x1,				64(x31)
sw   	x3,				-16(x31)
sb   	x3,				-24(x31)
sh   	x5,				28(x31)
sw   	x0,				-16(x31)
lbu  	x4,				-680(x31)
mulhsu	x6,		x2,		x3
sltu 	x4,		x0,		x0
srai 	x2,		x4,		11
lw   	x6,				-1024(x31)
lb   	x2,				148(x31)
lhu  	x1,				44(x31)
lbu  	x6,				68(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x4,				88(x31)
lw   	x4,				-872(x31)
sb   	x5,				28(x31)
sb   	x1,				-8(x31)
and  	x4,		x0,		x7
xor  	x7,		x7,		x6
sw   	x1,				0(x31)
sh   	x5,				12(x31)
srl  	x2,		x0,		x7
lh   	x4,				-580(x31)
xor  	x4,		x2,		x0
lb   	x3,				-864(x31)
sw   	x6,				12(x31)
sra  	x5,		x4,		x4
lhu  	x5,				-200(x31)
sw   	x3,				-4(x31)
lbu  	x2,				296(x31)
addi 	x2,		x6,		78
sb   	x0,				-4(x31)
srai 	x2,		x7,		11
lbu  	x4,				164(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lb   	x1,				-1324(x31)
sh   	x4,				32(x31)
sh   	x3,				32(x31)
lw   	x3,				-616(x31)
lw   	x2,				-604(x31)
sh   	x5,				-24(x31)
ori  	x7,		x7,		580
sw   	x4,				0(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
slt  	x2,		x3,		x1
lh   	x6,				288(x31)
sltu 	x4,		x6,		x6
sh   	x1,				36(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x6,				972(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mulhu	x3,		x4,		x3
lbu  	x7,				168(x31)
lh   	x5,				-220(x31)
addi 	x5,		x1,		-1290
xor  	x7,		x1,		x5
lw   	x5,				568(x31)
lh   	x7,				228(x31)
srl  	x6,		x3,		x1
sb   	x5,				-16(x31)
lbu  	x6,				-36(x31)
lw   	x3,				564(x31)
lh   	x3,				728(x31)
sw   	x6,				8(x31)
lb   	x1,				68(x31)
lb   	x5,				-120(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
nop  
mulh 	x1,		x2,		x5
sb   	x2,				32(x31)
mul  	x3,		x1,		x4
add  	x4,		x1,		x7
sh   	x2,				-4(x31)
sb   	x1,				32(x31)
slli 	x2,		x2,		2
lbu  	x1,				-724(x31)
lb   	x3,				-664(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x3,				1288(x31)
wfi