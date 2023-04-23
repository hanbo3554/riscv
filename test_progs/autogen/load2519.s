addi 	x0,		x0,		1739
addi 	x1,		x0,		-148
addi 	x2,		x0,		-1248
addi 	x3,		x0,		-1059
addi 	x4,		x0,		-577
addi 	x5,		x0,		-1717
addi 	x6,		x0,		1898
addi 	x7,		x0,		-1726
addi 	x8,		x0,		-1345
addi 	x9,		x0,		1522
addi 	x10,	x0,		-831
addi 	x11,	x0,		218
addi 	x12,	x0,		-1289
addi 	x13,	x0,		-1926
addi 	x14,	x0,		334
addi 	x15,	x0,		-737
addi 	x16,	x0,		2028
addi 	x17,	x0,		1931
addi 	x18,	x0,		-521
addi 	x19,	x0,		1483
addi 	x20,	x0,		1312
addi 	x21,	x0,		125
addi 	x22,	x0,		151
addi 	x23,	x0,		1468
addi 	x24,	x0,		1837
addi 	x25,	x0,		-1300
addi 	x26,	x0,		902
addi 	x27,	x0,		-1361
addi 	x28,	x0,		269
addi 	x29,	x0,		393
addi 	x30,	x0,		-1668
addi 	x31,	x0,		544
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x2,				16(x31)
mulh 	x3,		x5,		x2
lh   	x2,				-24(x31)
sh   	x1,				0(x31)
lhu  	x3,				0(x31)
lb   	x3,				0(x31)
sh   	x0,				16(x31)
xor  	x6,		x5,		x0
srli 	x1,		x3,		28
lw   	x5,				16(x31)
lhu  	x5,				0(x31)
sb   	x0,				-8(x31)
lw   	x6,				0(x31)
lh   	x7,				0(x31)
sh   	x5,				-8(x31)
sb   	x2,				-20(x31)
and  	x7,		x6,		x4
sh   	x6,				-36(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x3,				-820(x31)
sh   	x5,				16(x31)
sb   	x2,				-8(x31)
lb   	x2,				-820(x31)
lbu  	x7,				-800(x31)
lw   	x7,				-820(x31)
mul  	x6,		x5,		x5
lh   	x5,				-808(x31)
lb   	x6,				-8(x31)
slli 	x5,		x2,		25
mulhu	x5,		x5,		x5
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lh   	x2,				-1180(x31)
mulhsu	x1,		x0,		x2
slt  	x2,		x3,		x6
xori 	x4,		x5,		312
sh   	x5,				-8(x31)
srl  	x7,		x6,		x2
sw   	x1,				36(x31)
sb   	x2,				28(x31)
lb   	x2,				-1128(x31)
mul  	x6,		x3,		x3
lh   	x5,				-1144(x31)
sb   	x1,				-32(x31)
lbu  	x2,				-32(x31)
addi 	x2,		x4,		-319
lhu  	x1,				-32(x31)
lw   	x2,				-328(x31)
lw   	x2,				-8(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sub  	x3,		x3,		x4
sltu 	x3,		x0,		x7
lb   	x3,				-600(x31)
lbu  	x4,				520(x31)
lb   	x4,				224(x31)
sub  	x2,		x3,		x6
lb   	x4,				-628(x31)
mul  	x5,		x6,		x1
xor  	x5,		x2,		x5
sb   	x5,				28(x31)
lb   	x5,				-628(x31)
lb   	x7,				28(x31)
ori  	x3,		x1,		1141
sw   	x4,				24(x31)
lh   	x5,				520(x31)
addi 	x7,		x4,		485
lw   	x4,				-628(x31)
mulh 	x3,		x3,		x1
ori  	x1,		x3,		-1333
lhu  	x7,				580(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sw   	x4,				40(x31)
mul  	x6,		x0,		x2
add  	x3,		x7,		x5
or   	x7,		x0,		x1
lb   	x2,				40(x31)
sh   	x1,				32(x31)
sw   	x0,				-20(x31)
slt  	x5,		x6,		x4
sltu 	x5,		x6,		x6
lw   	x4,				-456(x31)
sb   	x0,				-8(x31)
sh   	x4,				-28(x31)
sh   	x2,				12(x31)
lh   	x7,				12(x31)
mulh 	x7,		x3,		x7
sw   	x5,				4(x31)
sb   	x7,				-28(x31)
lh   	x7,				-40(x31)
sb   	x7,				8(x31)
and  	x2,		x1,		x0
lbu  	x2,				200(x31)
lhu  	x6,				4(x31)
sw   	x5,				0(x31)
nop  
sh   	x1,				32(x31)
lb   	x5,				692(x31)
sll  	x4,		x0,		x6
mulhsu	x4,		x4,		x7
lh   	x6,				716(x31)
sw   	x6,				20(x31)
lh   	x1,				200(x31)
sw   	x6,				12(x31)
lh   	x5,				692(x31)
lhu  	x5,				12(x31)
sb   	x0,				-24(x31)
lbu  	x4,				736(x31)
sltu 	x4,		x3,		x0
lbu  	x2,				-428(x31)
lw   	x7,				-404(x31)
sw   	x1,				12(x31)
sw   	x7,				16(x31)
sw   	x3,				-8(x31)
sb   	x0,				-8(x31)
mulh 	x5,		x2,		x4
sw   	x3,				-12(x31)
lb   	x5,				692(x31)
lw   	x5,				12(x31)
sh   	x2,				24(x31)
lbu  	x4,				760(x31)
sh   	x2,				-8(x31)
sw   	x7,				32(x31)
sw   	x6,				-20(x31)
lh   	x7,				-8(x31)
lb   	x5,				196(x31)
sw   	x2,				32(x31)
lhu  	x5,				-24(x31)
add  	x1,		x0,		x6
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x1,				0(x31)
lhu  	x6,				224(x31)
sltu 	x7,		x6,		x3
mul  	x7,		x6,		x5
lh   	x4,				48(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lb   	x2,				-600(x31)
lh   	x4,				132(x31)
lb   	x4,				-628(x31)
lhu  	x1,				-1024(x31)
addi 	x2,		x5,		-95
addi 	x5,		x4,		-538
srl  	x4,		x1,		x2
sw   	x0,				-40(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
or   	x7,		x1,		x5
ori  	x2,		x5,		1048
lb   	x2,				-1312(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
add  	x3,		x4,		x1
mulh 	x4,		x4,		x5
lb   	x5,				-1280(x31)
lhu  	x2,				-792(x31)
lh   	x2,				-1244(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
andi 	x4,		x1,		-1778
mul  	x7,		x6,		x1
sh   	x5,				-12(x31)
lw   	x7,				-40(x31)
lb   	x7,				424(x31)
slli 	x2,		x3,		28
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x1,				40(x31)
mul  	x3,		x7,		x5
lh   	x4,				300(x31)
lhu  	x6,				224(x31)
add  	x1,		x6,		x4
lw   	x1,				-384(x31)
sw   	x0,				8(x31)
xor  	x4,		x1,		x4
sb   	x1,				-12(x31)
lb   	x1,				40(x31)
lw   	x6,				-428(x31)
lb   	x5,				-424(x31)
srli 	x2,		x6,		5
sb   	x0,				16(x31)
sh   	x5,				20(x31)
slt  	x3,		x0,		x0
lb   	x2,				-216(x31)
sh   	x7,				16(x31)
ori  	x6,		x3,		630
lbu  	x7,				40(x31)
lw   	x3,				8(x31)
sb   	x1,				-36(x31)
sh   	x4,				-28(x31)
sw   	x5,				-32(x31)
and  	x7,		x6,		x4
lb   	x5,				224(x31)
lb   	x6,				-400(x31)
add  	x1,		x0,		x7
lhu  	x7,				-216(x31)
lhu  	x1,				-444(x31)
lhu  	x4,				-856(x31)
sh   	x3,				24(x31)
lb   	x2,				-428(x31)
sb   	x6,				0(x31)
lbu  	x1,				-28(x31)
lb   	x4,				344(x31)
lw   	x3,				224(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x5,				-808(x31)
slli 	x5,		x2,		7
sb   	x5,				-36(x31)
addi 	x3,		x3,		1341
mul  	x1,		x0,		x6
lhu  	x3,				12(x31)
sw   	x5,				8(x31)
lw   	x3,				312(x31)
lw   	x6,				-32(x31)
lhu  	x5,				-384(x31)
lb   	x1,				348(x31)
lbu  	x7,				-384(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x1,				144(x31)
addi 	x2,		x6,		1252
sh   	x4,				12(x31)
xor  	x3,		x4,		x2
sltu 	x2,		x3,		x3
lbu  	x4,				132(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
srli 	x4,		x3,		23
lb   	x1,				56(x31)
sw   	x4,				16(x31)
lw   	x6,				824(x31)
sb   	x6,				-20(x31)
lb   	x7,				444(x31)
xor  	x7,		x0,		x0
lb   	x2,				800(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
add  	x1,		x2,		x2
sw   	x2,				-4(x31)
lw   	x3,				-140(x31)
add  	x2,		x3,		x0
sw   	x4,				24(x31)
addi 	x7,		x4,		813
addi 	x4,		x2,		-591
mulhu	x7,		x2,		x1
ori  	x6,		x0,		-277
ori  	x2,		x1,		319
xori 	x1,		x6,		-1656
lbu  	x3,				-148(x31)
lhu  	x6,				24(x31)
lhu  	x5,				-192(x31)
srai 	x6,		x5,		28
sh   	x6,				0(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x6,				-284(x31)
lhu  	x4,				516(x31)
lh   	x7,				872(x31)
lw   	x6,				508(x31)
lw   	x5,				132(x31)
lb   	x2,				532(x31)
add  	x1,		x1,		x6
sw   	x2,				-24(x31)
sltiu	x4,		x0,		1541
sltu 	x7,		x3,		x4
slli 	x1,		x1,		29
lbu  	x1,				836(x31)
lbu  	x1,				312(x31)
sb   	x6,				24(x31)
lw   	x7,				96(x31)
sltiu	x7,		x1,		85
lbu  	x4,				-300(x31)
sh   	x4,				-20(x31)
mulhsu	x5,		x3,		x4
sh   	x3,				-40(x31)
sb   	x1,				-20(x31)
mulhsu	x4,		x4,		x5
lb   	x4,				684(x31)
mulhu	x1,		x3,		x4
slli 	x1,		x4,		30
sb   	x7,				-20(x31)
andi 	x3,		x6,		-1376
xori 	x2,		x6,		-667
add  	x1,		x3,		x3
lbu  	x5,				872(x31)
lb   	x6,				-284(x31)
sw   	x5,				24(x31)
lb   	x1,				140(x31)
and  	x7,		x2,		x0
lb   	x2,				812(x31)
lb   	x6,				524(x31)
lhu  	x7,				556(x31)
lbu  	x2,				-24(x31)
mulhsu	x7,		x0,		x6
lhu  	x7,				112(x31)
sb   	x6,				36(x31)
xori 	x2,		x5,		-626
mul  	x7,		x1,		x2
sltu 	x7,		x5,		x0
or   	x6,		x5,		x4
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lh   	x7,				140(x31)
sll  	x1,		x4,		x2
lh   	x5,				432(x31)
mul  	x4,		x0,		x3
lhu  	x5,				812(x31)
ori  	x7,		x0,		447
addi 	x5,		x4,		529
lh   	x1,				812(x31)
srl  	x7,		x5,		x0
sw   	x0,				-20(x31)
mulh 	x4,		x4,		x6
sb   	x5,				-24(x31)
lbu  	x7,				432(x31)
lw   	x7,				248(x31)
sw   	x4,				24(x31)
sh   	x5,				24(x31)
lb   	x2,				252(x31)
xor  	x5,		x3,		x2
sw   	x7,				-20(x31)
sb   	x0,				-20(x31)
mul  	x3,		x4,		x7
add  	x3,		x5,		x3
andi 	x1,		x4,		1582
lb   	x3,				676(x31)
sh   	x6,				-8(x31)
lbu  	x7,				608(x31)
lbu  	x1,				696(x31)
srai 	x4,		x0,		23
lh   	x7,				272(x31)
lh   	x6,				260(x31)
lh   	x7,				620(x31)
lb   	x3,				804(x31)
lh   	x5,				1000(x31)
xori 	x1,		x2,		-403
lhu  	x3,				808(x31)
sw   	x1,				-32(x31)
mulhsu	x7,		x6,		x6
sh   	x3,				-12(x31)
add  	x5,		x5,		x2
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
xori 	x7,		x2,		1013
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x4,				-148(x31)
lw   	x2,				-172(x31)
lh   	x1,				-320(x31)
slli 	x3,		x5,		5
lb   	x1,				836(x31)
sb   	x1,				32(x31)
lhu  	x3,				792(x31)
lb   	x1,				696(x31)
mulh 	x7,		x6,		x1
sh   	x6,				-28(x31)
lb   	x4,				-164(x31)
mul  	x7,		x1,		x5
mul  	x3,		x0,		x6
sw   	x1,				-28(x31)
lhu  	x2,				860(x31)
lhu  	x4,				-152(x31)
lb   	x3,				116(x31)
srli 	x7,		x0,		2
lb   	x5,				72(x31)
sb   	x3,				-4(x31)
sub  	x3,		x0,		x4
lh   	x2,				296(x31)
lhu  	x2,				-320(x31)
mulh 	x2,		x4,		x0
sub  	x1,		x0,		x0
lw   	x6,				-44(x31)
mulhsu	x6,		x0,		x4
xor  	x6,		x4,		x7
sw   	x1,				4(x31)
srli 	x7,		x4,		11
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x7,				248(x31)
sb   	x3,				4(x31)
lw   	x1,				396(x31)
sw   	x7,				32(x31)
sh   	x6,				8(x31)
lhu  	x5,				304(x31)
lbu  	x5,				360(x31)
sh   	x7,				20(x31)
ori  	x1,		x4,		-1606
lw   	x5,				-48(x31)
mulhsu	x6,		x1,		x5
slti 	x3,		x5,		1815
lw   	x1,				4(x31)
lw   	x3,				288(x31)
lbu  	x1,				1160(x31)
mulh 	x2,		x0,		x6
lhu  	x7,				192(x31)
lb   	x2,				416(x31)
lbu  	x5,				360(x31)
lhu  	x3,				280(x31)
sub  	x2,		x0,		x2
lh   	x1,				1048(x31)
lbu  	x4,				360(x31)
lw   	x6,				280(x31)
mulh 	x6,		x4,		x4
sb   	x6,				-36(x31)
lhu  	x2,				136(x31)
mulhsu	x2,		x2,		x3
mulh 	x5,		x7,		x0
sh   	x4,				-16(x31)
lhu  	x3,				416(x31)
mulh 	x3,		x4,		x6
lbu  	x1,				1168(x31)
sh   	x1,				20(x31)
lb   	x4,				400(x31)
sb   	x1,				-20(x31)
sw   	x4,				-20(x31)
lh   	x2,				32(x31)
lb   	x7,				4(x31)
sw   	x6,				-12(x31)
lhu  	x4,				776(x31)
sw   	x5,				28(x31)
lw   	x7,				420(x31)
xori 	x1,		x4,		-373
lbu  	x7,				600(x31)
lw   	x6,				-20(x31)
sltiu	x1,		x0,		426
lh   	x4,				248(x31)
lhu  	x6,				440(x31)
lw   	x1,				360(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x2,				-432(x31)
sub  	x2,		x4,		x3
slti 	x5,		x7,		-566
mulhu	x4,		x3,		x4
slli 	x6,		x4,		25
sub  	x6,		x0,		x5
sll  	x4,		x7,		x4
lhu  	x2,				-296(x31)
sw   	x5,				24(x31)
lbu  	x4,				-384(x31)
lb   	x7,				-724(x31)
sb   	x0,				-32(x31)
lbu  	x5,				-356(x31)
lbu  	x1,				-588(x31)
lb   	x2,				-304(x31)
lh   	x6,				-440(x31)
sh   	x1,				-8(x31)
and  	x6,		x6,		x6
lbu  	x5,				76(x31)
sb   	x6,				36(x31)
lh   	x5,				-316(x31)
sw   	x7,				32(x31)
mul  	x4,		x2,		x3
sw   	x1,				-20(x31)
add  	x1,		x4,		x6
lw   	x1,				-336(x31)
srai 	x7,		x5,		2
nop  
lh   	x2,				-756(x31)
lbu  	x7,				292(x31)
sw   	x2,				-16(x31)
sh   	x5,				0(x31)
lhu  	x4,				-404(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x5,				620(x31)
lb   	x7,				236(x31)
sw   	x3,				-20(x31)
slti 	x5,		x0,		1426
sb   	x1,				-12(x31)
xor  	x4,		x3,		x5
sw   	x0,				4(x31)
srli 	x7,		x7,		28
sub  	x2,		x7,		x7
sh   	x4,				12(x31)
slt  	x3,		x6,		x3
add  	x1,		x7,		x0
sh   	x1,				20(x31)
lhu  	x2,				-180(x31)
mul  	x6,		x3,		x6
lbu  	x3,				564(x31)
lbu  	x2,				280(x31)
xor  	x3,		x3,		x0
nop  
lw   	x6,				-132(x31)
lh   	x1,				-128(x31)
sub  	x4,		x3,		x7
sub  	x7,		x6,		x0
lh   	x5,				552(x31)
sh   	x0,				-24(x31)
add  	x6,		x4,		x6
xor  	x4,		x1,		x4
sltiu	x7,		x4,		-1747
slt  	x5,		x1,		x3
lbu  	x6,				620(x31)
lbu  	x4,				940(x31)
lw   	x7,				616(x31)
lbu  	x5,				568(x31)
lb   	x5,				664(x31)
sub  	x6,		x2,		x6
sh   	x4,				20(x31)
sb   	x4,				-28(x31)
sw   	x5,				32(x31)
lhu  	x6,				224(x31)
sub  	x6,		x7,		x4
lw   	x4,				264(x31)
lbu  	x7,				660(x31)
or   	x7,		x5,		x3
lb   	x4,				584(x31)
sh   	x5,				-12(x31)
sh   	x0,				8(x31)
lhu  	x2,				260(x31)
lbu  	x6,				128(x31)
sw   	x0,				-40(x31)
sb   	x0,				32(x31)
lw   	x7,				-12(x31)
sh   	x7,				16(x31)
lb   	x2,				-128(x31)
lhu  	x6,				844(x31)
sw   	x5,				-24(x31)
lhu  	x1,				-156(x31)
sb   	x7,				-40(x31)
lh   	x3,				628(x31)
lw   	x3,				568(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x3,				-700(x31)
lw   	x3,				-1144(x31)
slt  	x2,		x2,		x4
lbu  	x3,				-1148(x31)
sh   	x6,				32(x31)
sb   	x6,				24(x31)
lhu  	x7,				-328(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x2,				168(x31)
sb   	x4,				40(x31)
lb   	x7,				436(x31)
sltu 	x6,		x1,		x7
mulhsu	x6,		x7,		x3
lw   	x7,				-264(x31)
sb   	x1,				36(x31)
mul  	x3,		x1,		x7
lbu  	x5,				-536(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x6,				8(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sb   	x5,				40(x31)
lb   	x4,				-192(x31)
lbu  	x1,				-656(x31)
lbu  	x1,				-196(x31)
lbu  	x5,				32(x31)
andi 	x3,		x4,		-1932
lh   	x5,				-784(x31)
andi 	x5,		x0,		1174
and  	x6,		x3,		x1
or   	x4,		x6,		x4
sh   	x5,				28(x31)
lw   	x6,				-240(x31)
lw   	x5,				136(x31)
sltu 	x2,		x2,		x4
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x4,				148(x31)
sb   	x5,				-28(x31)
lhu  	x3,				956(x31)
nop  
lh   	x6,				280(x31)
slt  	x3,		x7,		x7
lb   	x1,				888(x31)
sb   	x4,				-24(x31)
add  	x5,		x6,		x7
mul  	x4,		x5,		x3
slt  	x1,		x3,		x0
sw   	x4,				24(x31)
lw   	x6,				440(x31)
lh   	x6,				300(x31)
lw   	x6,				600(x31)
mulhu	x6,		x5,		x5
xori 	x1,		x2,		-506
lhu  	x1,				584(x31)
lhu  	x5,				1208(x31)
sh   	x0,				12(x31)
lb   	x6,				472(x31)
srl  	x6,		x3,		x5
sw   	x3,				12(x31)
lb   	x6,				1140(x31)
lb   	x7,				1488(x31)
lhu  	x6,				1008(x31)
lhu  	x1,				304(x31)
sb   	x7,				-40(x31)
lhu  	x1,				148(x31)
sw   	x3,				0(x31)
sw   	x7,				-24(x31)
sw   	x7,				40(x31)
lbu  	x2,				1268(x31)
lw   	x2,				144(x31)
lhu  	x6,				768(x31)
mulhsu	x6,		x3,		x2
or   	x5,		x7,		x2
add  	x6,		x5,		x6
sw   	x3,				-16(x31)
sub  	x5,		x0,		x4
sh   	x4,				-12(x31)
sh   	x7,				16(x31)
lh   	x6,				1136(x31)
sb   	x1,				-16(x31)
sh   	x0,				32(x31)
sltu 	x3,		x5,		x0
mul  	x6,		x1,		x4
sh   	x5,				20(x31)
lbu  	x1,				-40(x31)
add  	x1,		x3,		x5
lh   	x6,				1320(x31)
sw   	x4,				40(x31)
xor  	x3,		x5,		x5
srl  	x1,		x3,		x1
srai 	x4,		x2,		27
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x5,				28(x31)
nop  
lhu  	x5,				8(x31)
lh   	x1,				176(x31)
slli 	x5,		x1,		28
lb   	x3,				820(x31)
addi 	x6,		x6,		71
sh   	x5,				4(x31)
lbu  	x5,				312(x31)
mulh 	x1,		x3,		x3
andi 	x7,		x7,		-923
lh   	x3,				176(x31)
sw   	x0,				24(x31)
lhu  	x4,				48(x31)
xor  	x7,		x7,		x2
lbu  	x5,				1080(x31)
lbu  	x3,				176(x31)
lh   	x6,				824(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sub  	x6,		x5,		x3
sb   	x6,				-8(x31)
lw   	x1,				-264(x31)
xori 	x6,		x0,		-927
sh   	x0,				32(x31)
lh   	x1,				-1148(x31)
lb   	x6,				-92(x31)
addi 	x2,		x1,		1610
sw   	x5,				24(x31)
ori  	x6,		x1,		-680
lbu  	x3,				-972(x31)
lb   	x4,				-728(x31)
add  	x1,		x2,		x6
lbu  	x1,				-824(x31)
mul  	x5,		x0,		x6
srli 	x5,		x5,		23
lw   	x3,				-1108(x31)
xor  	x5,		x6,		x3
sh   	x6,				8(x31)
lbu  	x4,				-980(x31)
lw   	x6,				-748(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x1,				88(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lh   	x3,				-252(x31)
andi 	x4,		x0,		315
sub  	x5,		x2,		x1
lw   	x5,				468(x31)
lh   	x1,				-672(x31)
sw   	x4,				28(x31)
xor  	x5,		x7,		x7
sub  	x5,		x6,		x5
lbu  	x2,				460(x31)
xor  	x6,		x5,		x1
lh   	x5,				-516(x31)
lb   	x2,				-36(x31)
lh   	x3,				-508(x31)
lhu  	x4,				-656(x31)
xor  	x2,		x6,		x4
lh   	x7,				316(x31)
sh   	x0,				12(x31)
lb   	x7,				-812(x31)
lh   	x3,				-264(x31)
sw   	x0,				-20(x31)
or   	x7,		x5,		x7
sb   	x5,				-8(x31)
lbu  	x7,				-536(x31)
lbu  	x4,				-848(x31)
lhu  	x3,				-8(x31)
sb   	x2,				32(x31)
sw   	x7,				-4(x31)
sb   	x6,				-12(x31)
nop  
mulhsu	x5,		x5,		x3
lbu  	x2,				104(x31)
add  	x4,		x1,		x1
lbu  	x6,				-532(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lw   	x4,				104(x31)
sb   	x3,				4(x31)
mulh 	x3,		x7,		x5
lh   	x5,				416(x31)
lw   	x2,				124(x31)
sw   	x2,				40(x31)
lh   	x4,				-332(x31)
lh   	x2,				72(x31)
srai 	x6,		x1,		14
lbu  	x1,				-848(x31)
sb   	x4,				8(x31)
and  	x5,		x0,		x1
mulhu	x5,		x1,		x7
slli 	x4,		x7,		21
mulh 	x7,		x1,		x0
lbu  	x5,				-864(x31)
lbu  	x2,				-120(x31)
lh   	x3,				328(x31)
lb   	x3,				-736(x31)
lb   	x4,				-32(x31)
lbu  	x4,				-288(x31)
add  	x1,		x5,		x4
lh   	x7,				-440(x31)
xori 	x4,		x6,		-1401
lh   	x6,				-716(x31)
lw   	x5,				-340(x31)
lbu  	x6,				-556(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x4,				332(x31)
lhu  	x2,				-352(x31)
addi 	x7,		x0,		-1016
slti 	x7,		x4,		-1538
sb   	x7,				40(x31)
sw   	x7,				-8(x31)
lbu  	x7,				-940(x31)
srli 	x4,		x4,		16
andi 	x5,		x1,		-200
sw   	x1,				-12(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slti 	x4,		x1,		249
addi 	x2,		x4,		1769
sh   	x1,				-20(x31)
sh   	x4,				16(x31)
sb   	x5,				-4(x31)
sub  	x5,		x1,		x2
lbu  	x6,				-268(x31)
lbu  	x7,				-480(x31)
sb   	x2,				-36(x31)
lbu  	x1,				-632(x31)
lw   	x5,				-460(x31)
add  	x4,		x7,		x1
mulh 	x5,		x2,		x0
lh   	x3,				312(x31)
lw   	x4,				212(x31)
sltiu	x2,		x0,		-50
lbu  	x6,				272(x31)
mulh 	x5,		x2,		x4
sw   	x1,				0(x31)
lw   	x3,				-140(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lb   	x5,				996(x31)
lhu  	x5,				-188(x31)
lw   	x5,				688(x31)
sh   	x7,				-32(x31)
lw   	x5,				820(x31)
lw   	x1,				744(x31)
sh   	x0,				-36(x31)
sh   	x3,				40(x31)
sb   	x7,				-36(x31)
mul  	x6,		x4,		x2
lhu  	x7,				1100(x31)
sb   	x7,				-8(x31)
sb   	x7,				-8(x31)
addi 	x1,		x5,		1464
ori  	x2,		x0,		-1165
sb   	x1,				40(x31)
lb   	x2,				-140(x31)
add  	x4,		x3,		x6
lw   	x3,				32(x31)
sw   	x5,				-24(x31)
slt  	x6,		x2,		x6
mulh 	x6,		x7,		x0
lh   	x6,				-148(x31)
mulh 	x2,		x2,		x7
lb   	x1,				796(x31)
add  	x4,		x5,		x4
add  	x6,		x1,		x3
sw   	x7,				-36(x31)
srl  	x3,		x7,		x1
lh   	x5,				-48(x31)
lh   	x1,				-200(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
andi 	x5,		x3,		1888
slli 	x5,		x1,		15
sh   	x7,				-16(x31)
lhu  	x6,				364(x31)
lbu  	x7,				124(x31)
lh   	x1,				-16(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x3,				-816(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x2,				700(x31)
sh   	x4,				-20(x31)
nop  
lh   	x2,				-128(x31)
slti 	x7,		x4,		-772
lw   	x6,				260(x31)
lhu  	x3,				-228(x31)
mulhsu	x3,		x3,		x5
sb   	x4,				-24(x31)
srli 	x4,		x0,		12
lhu  	x5,				-120(x31)
lbu  	x3,				-80(x31)
sh   	x2,				-32(x31)
mulhu	x4,		x2,		x3
lw   	x6,				1000(x31)
lhu  	x4,				28(x31)
lh   	x5,				580(x31)
mulhu	x2,		x7,		x5
srai 	x4,		x4,		10
lbu  	x6,				-24(x31)
mulhsu	x4,		x3,		x2
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mulh 	x5,		x1,		x7
sb   	x5,				-8(x31)
add  	x7,		x7,		x2
xor  	x1,		x7,		x1
lb   	x2,				888(x31)
sw   	x3,				-24(x31)
lb   	x3,				120(x31)
slti 	x4,		x0,		-78
addi 	x2,		x5,		1746
sb   	x3,				-32(x31)
sh   	x0,				16(x31)
lbu  	x7,				440(x31)
sw   	x2,				24(x31)
xor  	x7,		x4,		x4
lb   	x6,				852(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x5,				196(x31)
lbu  	x7,				-612(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
nop  
addi 	x4,		x0,		-1609
lb   	x2,				-644(x31)
lhu  	x5,				-520(x31)
sh   	x3,				-28(x31)
lbu  	x6,				-468(x31)
lw   	x4,				-1184(x31)
sb   	x5,				20(x31)
sw   	x6,				40(x31)
lh   	x1,				-976(x31)
lw   	x6,				-64(x31)
lhu  	x2,				-1248(x31)
sh   	x7,				-12(x31)
lh   	x4,				-248(x31)
lb   	x4,				-1204(x31)
sltiu	x7,		x6,		1876
lw   	x4,				-480(x31)
lb   	x7,				-56(x31)
lw   	x5,				-1044(x31)
sw   	x6,				36(x31)
sh   	x1,				-8(x31)
sb   	x1,				28(x31)
lbu  	x5,				-448(x31)
sb   	x2,				-16(x31)
lw   	x7,				-436(x31)
sb   	x5,				-36(x31)
slt  	x2,		x5,		x4
mulhsu	x1,		x7,		x0
lb   	x7,				-780(x31)
sh   	x0,				-28(x31)
sltu 	x2,		x3,		x5
lw   	x3,				-912(x31)
sh   	x0,				-12(x31)
xori 	x1,		x0,		-1864
lhu  	x4,				20(x31)
lw   	x3,				-1244(x31)
lw   	x2,				-644(x31)
mul  	x7,		x2,		x6
lw   	x4,				-1408(x31)
lb   	x1,				-800(x31)
sw   	x7,				-40(x31)
lw   	x7,				-400(x31)
slli 	x2,		x4,		11
addi 	x3,		x3,		715
sb   	x3,				-24(x31)
lhu  	x7,				-1240(x31)
sb   	x7,				20(x31)
lbu  	x7,				-1192(x31)
lb   	x7,				-380(x31)
lb   	x5,				-360(x31)
mulhsu	x2,		x1,		x6
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulh 	x5,		x2,		x0
ori  	x4,		x6,		-1719
lhu  	x5,				-1184(x31)
sh   	x4,				8(x31)
mulh 	x2,		x7,		x0
andi 	x6,		x6,		-95
lb   	x6,				-852(x31)
srai 	x7,		x6,		20
lb   	x6,				-888(x31)
lbu  	x6,				-636(x31)
lhu  	x1,				-1232(x31)
lb   	x2,				-356(x31)
lhu  	x3,				4(x31)
lh   	x1,				-852(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
mulhsu	x6,		x0,		x1
lbu  	x6,				0(x31)
sb   	x7,				-12(x31)
sh   	x6,				0(x31)
lh   	x2,				-964(x31)
lbu  	x6,				-380(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x7,				580(x31)
xor  	x7,		x1,		x0
lb   	x3,				888(x31)
sltu 	x5,		x6,		x4
xor  	x7,		x6,		x5
sh   	x6,				-24(x31)
sw   	x6,				-32(x31)
lw   	x1,				456(x31)
lh   	x3,				1276(x31)
lb   	x7,				1384(x31)
ori  	x2,		x0,		-303
lb   	x2,				488(x31)
sb   	x3,				0(x31)
lbu  	x6,				884(x31)
sub  	x5,		x7,		x7
sh   	x7,				-24(x31)
sb   	x6,				-36(x31)
lbu  	x5,				1020(x31)
ori  	x1,		x7,		807
lw   	x3,				564(x31)
lh   	x7,				464(x31)
lhu  	x6,				1020(x31)
sb   	x1,				-36(x31)
lhu  	x2,				368(x31)
sh   	x1,				24(x31)
sw   	x4,				16(x31)
lh   	x4,				1152(x31)
lh   	x2,				488(x31)
lh   	x3,				932(x31)
mul  	x5,		x5,		x1
xori 	x4,		x0,		-1410
lw   	x6,				320(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x5,				92(x31)
lb   	x2,				116(x31)
lbu  	x5,				-1036(x31)
sb   	x1,				-24(x31)
sh   	x4,				20(x31)
sltu 	x4,		x7,		x7
sra  	x5,		x3,		x3
mul  	x1,		x0,		x6
lhu  	x6,				-736(x31)
lw   	x2,				-372(x31)
lh   	x7,				140(x31)
lw   	x1,				-912(x31)
wfi