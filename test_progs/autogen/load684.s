addi 	x0,		x0,		-1331
addi 	x1,		x0,		-1119
addi 	x2,		x0,		566
addi 	x3,		x0,		261
addi 	x4,		x0,		918
addi 	x5,		x0,		1551
addi 	x6,		x0,		770
addi 	x7,		x0,		-347
addi 	x8,		x0,		534
addi 	x9,		x0,		1390
addi 	x10,	x0,		1737
addi 	x11,	x0,		671
addi 	x12,	x0,		179
addi 	x13,	x0,		225
addi 	x14,	x0,		-558
addi 	x15,	x0,		1517
addi 	x16,	x0,		552
addi 	x17,	x0,		-1338
addi 	x18,	x0,		1467
addi 	x19,	x0,		-178
addi 	x20,	x0,		1743
addi 	x21,	x0,		916
addi 	x22,	x0,		-627
addi 	x23,	x0,		-275
addi 	x24,	x0,		-593
addi 	x25,	x0,		-1285
addi 	x26,	x0,		1331
addi 	x27,	x0,		-1806
addi 	x28,	x0,		-1426
addi 	x29,	x0,		-943
addi 	x30,	x0,		393
addi 	x31,	x0,		-1438
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x5,				28(x31)
lhu  	x1,				-16(x31)
add  	x7,		x6,		x3
sw   	x3,				16(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
nop  
sw   	x2,				20(x31)
lh   	x6,				20(x31)
sb   	x5,				-4(x31)
sh   	x4,				4(x31)
sub  	x2,		x3,		x0
lb   	x3,				4(x31)
lhu  	x3,				20(x31)
mulhu	x1,		x2,		x3
sb   	x1,				-16(x31)
sb   	x3,				12(x31)
lh   	x6,				-16(x31)
srli 	x7,		x1,		19
mulhsu	x7,		x0,		x1
sh   	x6,				-8(x31)
ori  	x3,		x1,		-212
slt  	x1,		x5,		x0
nop  
sub  	x3,		x7,		x4
mul  	x2,		x3,		x3
lw   	x7,				-8(x31)
xor  	x7,		x3,		x5
lhu  	x3,				4(x31)
lb   	x2,				4(x31)
xori 	x2,		x6,		-1074
sw   	x0,				24(x31)
lw   	x5,				24(x31)
sb   	x7,				28(x31)
slli 	x2,		x7,		24
lhu  	x6,				4(x31)
sh   	x3,				4(x31)
slt  	x6,		x2,		x4
add  	x4,		x4,		x7
mulhsu	x7,		x3,		x4
sw   	x1,				36(x31)
lbu  	x7,				4(x31)
xor  	x7,		x3,		x6
sb   	x5,				-4(x31)
lh   	x1,				36(x31)
sh   	x3,				4(x31)
lw   	x3,				20(x31)
srai 	x5,		x2,		15
lh   	x1,				24(x31)
lh   	x1,				-308(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x7,				336(x31)
sb   	x2,				16(x31)
lh   	x6,				344(x31)
sw   	x2,				-28(x31)
sh   	x6,				-24(x31)
addi 	x3,		x6,		28
and  	x7,		x4,		x1
sb   	x3,				-40(x31)
and  	x3,		x4,		x6
lw   	x6,				16(x31)
mulhsu	x3,		x1,		x4
sw   	x4,				40(x31)
mulh 	x7,		x6,		x6
sw   	x5,				-24(x31)
sub  	x4,		x2,		x5
xori 	x6,		x6,		-1800
nop  
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x7,				-48(x31)
mulhsu	x2,		x1,		x3
sra  	x2,		x6,		x1
sb   	x3,				24(x31)
lbu  	x5,				-48(x31)
sw   	x2,				12(x31)
addi 	x1,		x6,		-1624
lbu  	x6,				-464(x31)
lb   	x6,				-448(x31)
lbu  	x4,				-80(x31)
sw   	x1,				-28(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x1,				188(x31)
sltiu	x1,		x0,		-1492
sh   	x1,				-40(x31)
add  	x7,		x5,		x6
sltu 	x1,		x0,		x5
lhu  	x7,				-204(x31)
sh   	x7,				8(x31)
sb   	x5,				28(x31)
sw   	x6,				4(x31)
lb   	x2,				196(x31)
lbu  	x3,				28(x31)
lb   	x2,				160(x31)
lw   	x3,				-216(x31)
lhu  	x6,				272(x31)
lbu  	x6,				200(x31)
ori  	x3,		x4,		1042
addi 	x7,		x7,		-1168
lhu  	x2,				-40(x31)
and  	x4,		x0,		x0
lbu  	x5,				180(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
add  	x3,		x7,		x3
sb   	x3,				36(x31)
lh   	x3,				36(x31)
sb   	x2,				-40(x31)
sra  	x2,		x4,		x3
sb   	x3,				20(x31)
sw   	x3,				20(x31)
sltiu	x2,		x5,		-1437
lb   	x2,				600(x31)
lhu  	x2,				460(x31)
sw   	x0,				8(x31)
sw   	x6,				16(x31)
lb   	x6,				852(x31)
lh   	x3,				16(x31)
lhu  	x6,				620(x31)
lhu  	x3,				752(x31)
sh   	x3,				12(x31)
sll  	x4,		x2,		x5
add  	x4,		x3,		x0
sb   	x4,				-4(x31)
lbu  	x3,				852(x31)
sra  	x4,		x2,		x4
lh   	x7,				620(x31)
mul  	x6,		x5,		x1
lb   	x7,				804(x31)
sb   	x6,				12(x31)
lh   	x3,				36(x31)
sh   	x2,				-16(x31)
lw   	x1,				760(x31)
lbu  	x2,				812(x31)
lw   	x4,				788(x31)
sub  	x4,		x7,		x2
lh   	x2,				812(x31)
sw   	x2,				-32(x31)
slli 	x7,		x5,		24
lw   	x2,				-40(x31)
or   	x7,		x0,		x2
lh   	x3,				12(x31)
lw   	x3,				12(x31)
sltiu	x5,		x2,		-527
lh   	x4,				620(x31)
addi 	x4,		x1,		-129
sh   	x6,				-16(x31)
lw   	x3,				432(x31)
lh   	x6,				764(x31)
sb   	x5,				4(x31)
lh   	x5,				392(x31)
sh   	x6,				-20(x31)
lw   	x1,				852(x31)
sb   	x0,				36(x31)
sltu 	x4,		x0,		x0
slt  	x2,		x6,		x5
lh   	x1,				792(x31)
lhu  	x5,				796(x31)
sub  	x2,		x6,		x7
srli 	x3,		x6,		7
lh   	x4,				388(x31)
sh   	x2,				4(x31)
sb   	x3,				20(x31)
lh   	x4,				764(x31)
mulhsu	x2,		x6,		x2
srli 	x4,		x3,		23
sw   	x4,				40(x31)
lbu  	x4,				-20(x31)
sw   	x0,				-4(x31)
lh   	x1,				36(x31)
lh   	x3,				752(x31)
lbu  	x3,				792(x31)
sh   	x6,				20(x31)
add  	x1,		x4,		x6
addi 	x6,		x2,		1352
sh   	x7,				-28(x31)
sw   	x6,				-12(x31)
sra  	x4,		x1,		x1
sh   	x0,				20(x31)
sb   	x0,				16(x31)
sw   	x2,				-24(x31)
lbu  	x6,				20(x31)
mulhu	x3,		x3,		x7
lh   	x7,				-24(x31)
sll  	x1,		x5,		x5
sw   	x0,				-4(x31)
lh   	x2,				780(x31)
lw   	x1,				600(x31)
sub  	x2,		x2,		x1
sh   	x2,				-28(x31)
sw   	x2,				-24(x31)
sb   	x6,				-16(x31)
sh   	x5,				-36(x31)
lh   	x2,				4(x31)
sb   	x4,				-20(x31)
sw   	x4,				12(x31)
lb   	x3,				-32(x31)
lhu  	x2,				-24(x31)
lh   	x5,				16(x31)
sb   	x7,				-16(x31)
lhu  	x4,				-20(x31)
mulhsu	x6,		x1,		x1
xor  	x2,		x2,		x6
sub  	x6,		x7,		x2
sh   	x3,				-40(x31)
lw   	x6,				596(x31)
lb   	x4,				460(x31)
sub  	x7,		x0,		x7
lhu  	x5,				456(x31)
lbu  	x3,				552(x31)
lbu  	x1,				432(x31)
mulhu	x1,		x1,		x2
lbu  	x5,				456(x31)
ori  	x5,		x1,		-325
srli 	x6,		x2,		22
mulhsu	x3,		x0,		x2
sh   	x2,				-24(x31)
lb   	x1,				-20(x31)
sh   	x3,				8(x31)
mul  	x1,		x4,		x5
lb   	x7,				596(x31)
sw   	x7,				-4(x31)
xor  	x1,		x6,		x3
sh   	x5,				8(x31)
lb   	x5,				796(x31)
and  	x6,		x6,		x1
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x6,				536(x31)
lb   	x6,				872(x31)
sb   	x4,				16(x31)
lh   	x4,				460(x31)
sll  	x2,		x6,		x5
slti 	x6,		x5,		1243
lhu  	x4,				1300(x31)
lh   	x5,				888(x31)
lhu  	x3,				16(x31)
sw   	x5,				-24(x31)
sw   	x1,				-28(x31)
add  	x7,		x0,		x0
sltu 	x2,		x6,		x6
sh   	x5,				-8(x31)
lh   	x7,				532(x31)
lbu  	x7,				480(x31)
xor  	x1,		x5,		x5
sw   	x0,				24(x31)
lhu  	x7,				508(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x5,				-428(x31)
sb   	x2,				4(x31)
lb   	x7,				-408(x31)
lh   	x7,				400(x31)
lw   	x1,				192(x31)
add  	x5,		x2,		x2
slli 	x7,		x5,		14
slt  	x3,		x4,		x5
lb   	x3,				192(x31)
ori  	x1,		x0,		-1092
lh   	x6,				356(x31)
mulh 	x1,		x6,		x5
xor  	x1,		x7,		x1
mulh 	x4,		x2,		x0
sw   	x7,				32(x31)
sb   	x4,				-20(x31)
lbu  	x3,				-884(x31)
sra  	x4,		x5,		x2
lw   	x2,				-444(x31)
lhu  	x5,				-424(x31)
lbu  	x6,				-16(x31)
mul  	x2,		x7,		x4
sh   	x6,				-8(x31)
sw   	x1,				-32(x31)
sh   	x4,				-12(x31)
sltu 	x4,		x1,		x7
sw   	x4,				-20(x31)
lw   	x1,				196(x31)
lh   	x2,				216(x31)
ori  	x7,		x6,		564
sb   	x2,				-20(x31)
lbu  	x7,				52(x31)
add  	x1,		x5,		x2
lb   	x4,				-396(x31)
lhu  	x7,				4(x31)
sub  	x5,		x3,		x1
lh   	x7,				28(x31)
sh   	x0,				-20(x31)
lbu  	x5,				-428(x31)
srli 	x6,		x4,		21
lb   	x3,				-424(x31)
sh   	x5,				-8(x31)
andi 	x4,		x3,		2010
mulh 	x1,		x6,		x2
slt  	x1,		x4,		x4
lh   	x7,				460(x31)
lh   	x6,				408(x31)
sw   	x3,				-12(x31)
sb   	x6,				-16(x31)
or   	x7,		x1,		x5
lh   	x3,				196(x31)
lw   	x4,				216(x31)
addi 	x3,		x3,		506
mul  	x3,		x7,		x0
lh   	x7,				-436(x31)
sltiu	x1,		x6,		926
lbu  	x1,				-428(x31)
sltu 	x6,		x1,		x5
mul  	x1,		x1,		x7
srai 	x5,		x3,		19
sw   	x5,				28(x31)
lb   	x4,				-392(x31)
ori  	x3,		x3,		-765
slli 	x3,		x6,		5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x4,				-160(x31)
sh   	x4,				4(x31)
srai 	x3,		x0,		7
sra  	x6,		x0,		x0
sh   	x5,				-20(x31)
lb   	x7,				492(x31)
sh   	x2,				8(x31)
sw   	x2,				-20(x31)
lb   	x6,				-120(x31)
lbu  	x2,				652(x31)
lw   	x4,				-92(x31)
lh   	x5,				472(x31)
lbu  	x4,				-112(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x5,				632(x31)
lb   	x5,				76(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sltiu	x5,		x4,		500
sra  	x4,		x0,		x4
lb   	x5,				-252(x31)
sb   	x2,				32(x31)
lhu  	x6,				184(x31)
sw   	x4,				16(x31)
xori 	x2,		x5,		-716
sb   	x3,				32(x31)
sw   	x4,				32(x31)
sh   	x7,				-8(x31)
lh   	x6,				-288(x31)
srli 	x7,		x1,		31
lhu  	x1,				160(x31)
xor  	x7,		x4,		x6
lb   	x7,				-752(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x2,				-620(x31)
lb   	x5,				-1040(x31)
slli 	x6,		x7,		17
sb   	x3,				-24(x31)
lw   	x6,				-1072(x31)
lh   	x3,				-792(x31)
lhu  	x7,				-460(x31)
add  	x5,		x7,		x3
sra  	x5,		x5,		x4
lbu  	x5,				-600(x31)
mulh 	x2,		x5,		x5
sltiu	x2,		x4,		1624
lbu  	x1,				-504(x31)
sltiu	x3,		x3,		-1238
sub  	x6,		x2,		x4
sw   	x3,				-40(x31)
sltiu	x7,		x4,		178
lh   	x7,				-668(x31)
sltu 	x3,		x5,		x7
lb   	x7,				-268(x31)
or   	x2,		x0,		x2
sb   	x6,				-40(x31)
mulhsu	x7,		x3,		x4
add  	x4,		x2,		x0
slli 	x1,		x5,		5
lb   	x3,				-1092(x31)
sub  	x3,		x3,		x6
sh   	x7,				24(x31)
sh   	x3,				-32(x31)
sw   	x1,				-16(x31)
lb   	x4,				-672(x31)
srl  	x2,		x5,		x3
lh   	x6,				-1528(x31)
lbu  	x4,				-1080(x31)
lw   	x2,				-1092(x31)
addi 	x3,		x5,		26
lw   	x3,				-296(x31)
lh   	x1,				-260(x31)
lhu  	x7,				-600(x31)
sw   	x7,				32(x31)
srl  	x7,		x2,		x3
sra  	x4,		x3,		x5
slti 	x4,		x6,		-677
mulh 	x5,		x5,		x6
mul  	x7,		x2,		x4
mulh 	x7,		x3,		x6
andi 	x7,		x1,		-274
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x1,				244(x31)
sh   	x0,				28(x31)
or   	x7,		x2,		x7
lbu  	x1,				-608(x31)
lw   	x4,				952(x31)
lw   	x4,				304(x31)
lbu  	x7,				632(x31)
lhu  	x6,				28(x31)
lhu  	x4,				-600(x31)
lbu  	x3,				-156(x31)
lh   	x5,				492(x31)
sb   	x2,				4(x31)
lw   	x3,				-632(x31)
lbu  	x3,				260(x31)
sw   	x4,				-40(x31)
sltiu	x5,		x4,		802
lb   	x3,				468(x31)
lw   	x2,				264(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x6,				272(x31)
lhu  	x4,				-28(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
nop  
lbu  	x2,				940(x31)
sb   	x3,				16(x31)
sb   	x0,				-12(x31)
sh   	x6,				-20(x31)
sw   	x4,				-4(x31)
lh   	x6,				148(x31)
lhu  	x6,				184(x31)
lb   	x2,				972(x31)
lw   	x4,				132(x31)
lb   	x5,				940(x31)
lbu  	x6,				188(x31)
sh   	x2,				8(x31)
mul  	x2,		x4,		x1
sltu 	x6,		x4,		x0
sb   	x2,				0(x31)
sw   	x5,				-8(x31)
lbu  	x5,				432(x31)
sw   	x5,				20(x31)
lh   	x7,				964(x31)
sb   	x6,				0(x31)
lbu  	x2,				-356(x31)
sw   	x1,				-28(x31)
lhu  	x2,				764(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
xor  	x7,		x0,		x7
srai 	x5,		x7,		13
sw   	x2,				16(x31)
sw   	x3,				-12(x31)
nop  
lbu  	x1,				76(x31)
lb   	x7,				500(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
add  	x4,		x2,		x7
sh   	x4,				-12(x31)
sltu 	x1,		x4,		x0
sw   	x7,				-28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x3,				-56(x31)
sltu 	x6,		x4,		x2
sw   	x2,				-16(x31)
sw   	x3,				32(x31)
lb   	x5,				880(x31)
lh   	x5,				1528(x31)
lb   	x7,				-32(x31)
lb   	x7,				1208(x31)
lbu  	x7,				856(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x1,				-188(x31)
lh   	x2,				12(x31)
sh   	x2,				-12(x31)
sh   	x1,				12(x31)
nop  
lh   	x7,				-36(x31)
sh   	x5,				36(x31)
lh   	x5,				1072(x31)
xor  	x3,		x5,		x5
sw   	x5,				28(x31)
sb   	x7,				-36(x31)
lh   	x6,				1008(x31)
xori 	x4,		x2,		-2042
lhu  	x2,				272(x31)
lhu  	x1,				-176(x31)
lbu  	x3,				1072(x31)
lbu  	x4,				388(x31)
lbu  	x2,				128(x31)
sh   	x1,				-20(x31)
lh   	x3,				388(x31)
lw   	x1,				100(x31)
lh   	x4,				-4(x31)
lb   	x7,				1032(x31)
xori 	x6,		x5,		-1580
nop  
ori  	x5,		x4,		1880
sw   	x2,				-32(x31)
sw   	x1,				-28(x31)
slti 	x1,		x4,		-1365
sh   	x3,				-20(x31)
lw   	x1,				424(x31)
lhu  	x6,				232(x31)
sltu 	x4,		x7,		x0
srl  	x2,		x2,		x1
lbu  	x1,				-488(x31)
lb   	x1,				-184(x31)
sb   	x2,				-28(x31)
sw   	x4,				36(x31)
lb   	x5,				364(x31)
srai 	x3,		x4,		24
add  	x7,		x7,		x5
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lhu  	x5,				-228(x31)
mulhu	x3,		x6,		x4
lhu  	x3,				-244(x31)
mulh 	x3,		x5,		x5
slt  	x3,		x5,		x3
lbu  	x5,				-1084(x31)
sh   	x7,				-28(x31)
lhu  	x3,				-20(x31)
lhu  	x4,				-488(x31)
addi 	x7,		x2,		24
slli 	x3,		x6,		2
mul  	x2,		x0,		x2
add  	x6,		x2,		x3
lhu  	x7,				-624(x31)
mulhu	x6,		x2,		x6
sh   	x2,				-24(x31)
lw   	x4,				-616(x31)
lbu  	x4,				-28(x31)
lb   	x3,				-1140(x31)
lbu  	x5,				-604(x31)
lhu  	x1,				168(x31)
and  	x6,		x3,		x3
slti 	x3,		x4,		-1413
lbu  	x1,				-464(x31)
add  	x3,		x3,		x6
lhu  	x4,				-24(x31)
lh   	x7,				160(x31)
mulh 	x2,		x4,		x1
lhu  	x2,				-1036(x31)
lw   	x5,				-816(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x4,				160(x31)
lhu  	x2,				-832(x31)
sw   	x7,				28(x31)
lb   	x5,				-372(x31)
mulh 	x2,		x1,		x1
srai 	x6,		x4,		30
lw   	x1,				436(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x5,				352(x31)
lb   	x7,				484(x31)
sltu 	x7,		x7,		x4
slti 	x6,		x2,		1721
lw   	x7,				20(x31)
lbu  	x7,				-236(x31)
sra  	x1,		x0,		x7
lh   	x5,				336(x31)
sh   	x4,				28(x31)
sub  	x5,		x0,		x7
addi 	x7,		x5,		1828
sb   	x0,				40(x31)
sb   	x5,				16(x31)
xor  	x5,		x7,		x1
mulh 	x6,		x4,		x4
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x1,				-1260(x31)
lb   	x2,				-368(x31)
lh   	x7,				-792(x31)
lbu  	x1,				-1268(x31)
mul  	x4,		x5,		x6
srl  	x2,		x3,		x4
sb   	x1,				-24(x31)
lw   	x2,				-1036(x31)
nop  
lw   	x4,				-1096(x31)
lw   	x2,				-792(x31)
lhu  	x3,				-1596(x31)
lhu  	x2,				-1224(x31)
sw   	x6,				36(x31)
lw   	x7,				-1036(x31)
sw   	x1,				0(x31)
slti 	x3,		x4,		1021
lb   	x6,				-1232(x31)
sub  	x2,		x3,		x0
lbu  	x2,				-1052(x31)
mul  	x7,		x1,		x7
lw   	x2,				-1232(x31)
sh   	x6,				24(x31)
sw   	x5,				-8(x31)
lh   	x7,				-368(x31)
sra  	x6,		x5,		x3
lbu  	x3,				-1536(x31)
sra  	x5,		x3,		x0
sb   	x5,				-20(x31)
sb   	x2,				-40(x31)
lbu  	x2,				-612(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lbu  	x1,				1180(x31)
mul  	x4,		x7,		x5
lh   	x1,				-12(x31)
lhu  	x4,				424(x31)
lh   	x1,				24(x31)
lbu  	x3,				1548(x31)
lh   	x5,				740(x31)
mul  	x1,		x7,		x7
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
and  	x6,		x2,		x7
srai 	x2,		x7,		26
slli 	x2,		x3,		3
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mulh 	x7,		x4,		x0
sb   	x5,				4(x31)
sh   	x7,				12(x31)
sub  	x7,		x7,		x4
lb   	x7,				-324(x31)
lbu  	x4,				700(x31)
sltiu	x1,		x2,		887
lw   	x6,				448(x31)
lb   	x6,				712(x31)
lbu  	x5,				-536(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lh   	x3,				648(x31)
lh   	x6,				712(x31)
sh   	x3,				8(x31)
lb   	x2,				940(x31)
lw   	x5,				16(x31)
lb   	x6,				-100(x31)
addi 	x3,		x4,		1438
sb   	x3,				-4(x31)
sh   	x4,				-12(x31)
sh   	x2,				-32(x31)
sb   	x0,				-8(x31)
addi 	x2,		x7,		-1554
sw   	x0,				28(x31)
sh   	x4,				-8(x31)
lw   	x1,				28(x31)
sub  	x6,		x5,		x2
sb   	x1,				24(x31)
lw   	x5,				252(x31)
srl  	x5,		x4,		x6
sub  	x4,		x2,		x2
lh   	x2,				412(x31)
lw   	x2,				28(x31)
sw   	x2,				32(x31)
lhu  	x7,				140(x31)
lbu  	x3,				-152(x31)
lhu  	x1,				-172(x31)
srl  	x7,		x3,		x2
sw   	x6,				16(x31)
slli 	x5,		x1,		12
sb   	x5,				-40(x31)
lhu  	x6,				-104(x31)
lh   	x7,				648(x31)
sll  	x1,		x7,		x1
lbu  	x5,				460(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x1,				292(x31)
or   	x3,		x6,		x7
sb   	x2,				-40(x31)
sltiu	x2,		x5,		308
lw   	x1,				1080(x31)
sra  	x7,		x3,		x6
sb   	x7,				-40(x31)
lb   	x6,				268(x31)
sb   	x6,				16(x31)
add  	x5,		x4,		x1
lbu  	x2,				1028(x31)
lhu  	x1,				1068(x31)
lhu  	x7,				704(x31)
sll  	x2,		x2,		x4
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x3,				980(x31)
andi 	x7,		x5,		-925
slli 	x6,		x1,		30
lbu  	x7,				-40(x31)
mulh 	x7,		x6,		x2
sh   	x2,				20(x31)
sw   	x2,				-24(x31)
mulh 	x7,		x4,		x7
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
addi 	x2,		x3,		-1979
lh   	x3,				180(x31)
lhu  	x4,				-608(x31)
lw   	x4,				-124(x31)
srli 	x5,		x2,		21
lw   	x1,				-392(x31)
sb   	x5,				-32(x31)
sb   	x0,				-8(x31)
srl  	x1,		x1,		x0
lh   	x3,				264(x31)
lhu  	x3,				596(x31)
lhu  	x6,				-516(x31)
lh   	x1,				-916(x31)
lbu  	x6,				-980(x31)
sw   	x1,				-32(x31)
lw   	x1,				-604(x31)
lb   	x2,				-344(x31)
lb   	x3,				120(x31)
lb   	x7,				-696(x31)
lb   	x6,				-668(x31)
addi 	x5,		x6,		-1909
lbu  	x2,				-40(x31)
lhu  	x5,				-220(x31)
lhu  	x1,				204(x31)
xori 	x1,		x4,		594
sw   	x0,				-12(x31)
or   	x2,		x6,		x4
lhu  	x5,				-972(x31)
sw   	x2,				-36(x31)
lb   	x6,				-68(x31)
mulhu	x1,		x6,		x0
sh   	x6,				28(x31)
sw   	x2,				28(x31)
lbu  	x2,				-484(x31)
lh   	x7,				204(x31)
and  	x1,		x5,		x7
mul  	x2,		x2,		x3
sw   	x3,				0(x31)
lh   	x3,				0(x31)
lbu  	x6,				288(x31)
sw   	x2,				12(x31)
add  	x1,		x5,		x7
mul  	x6,		x7,		x5
lh   	x7,				-352(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sb   	x6,				-36(x31)
andi 	x3,		x0,		-1934
lh   	x5,				-180(x31)
lb   	x5,				776(x31)
sw   	x6,				28(x31)
lb   	x4,				-204(x31)
lhu  	x5,				456(x31)
mul  	x2,		x2,		x1
add  	x2,		x7,		x3
sw   	x3,				-8(x31)
lb   	x5,				100(x31)
sh   	x1,				20(x31)
sw   	x5,				-36(x31)
sh   	x0,				-40(x31)
lbu  	x3,				-200(x31)
sh   	x1,				-28(x31)
lb   	x6,				-480(x31)
lw   	x2,				520(x31)
mulhu	x3,		x3,		x1
lhu  	x7,				-372(x31)
sb   	x6,				-16(x31)
sw   	x0,				28(x31)
lbu  	x5,				160(x31)
lb   	x5,				160(x31)
sltiu	x4,		x3,		581
lb   	x3,				532(x31)
sltiu	x2,		x2,		-31
mulh 	x4,		x3,		x7
sw   	x4,				-20(x31)
lh   	x1,				20(x31)
lb   	x7,				-504(x31)
lhu  	x3,				-436(x31)
sb   	x1,				28(x31)
lw   	x6,				-204(x31)
xor  	x2,		x2,		x1
mulh 	x1,		x3,		x5
lb   	x5,				220(x31)
sh   	x0,				-4(x31)
mulh 	x7,		x3,		x6
lh   	x5,				-288(x31)
sh   	x2,				-4(x31)
or   	x7,		x5,		x3
lb   	x6,				-852(x31)
srai 	x1,		x1,		13
andi 	x4,		x6,		-1613
lb   	x4,				-508(x31)
sb   	x5,				-32(x31)
mul  	x1,		x0,		x5
lb   	x5,				-516(x31)
lb   	x1,				-528(x31)
lhu  	x2,				-768(x31)
sh   	x6,				-16(x31)
mulhu	x2,		x4,		x2
lbu  	x2,				-856(x31)
add  	x4,		x1,		x7
mul  	x6,		x3,		x3
slli 	x1,		x3,		15
lhu  	x1,				-40(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lhu  	x2,				-264(x31)
sltiu	x4,		x5,		2007
lb   	x7,				-780(x31)
lb   	x3,				-792(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x7,				76(x31)
sh   	x3,				-16(x31)
add  	x1,		x4,		x5
lb   	x3,				56(x31)
xor  	x6,		x5,		x7
lb   	x3,				708(x31)
sll  	x2,		x6,		x1
sb   	x1,				-24(x31)
lhu  	x1,				752(x31)
ori  	x5,		x2,		622
lh   	x4,				420(x31)
mulhu	x4,		x5,		x7
srli 	x2,		x0,		30
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x6,				196(x31)
sb   	x1,				36(x31)
add  	x6,		x6,		x7
sw   	x1,				-40(x31)
lw   	x7,				-728(x31)
slti 	x2,		x7,		1652
sltiu	x5,		x4,		-1662
slti 	x4,		x0,		1956
slli 	x2,		x7,		24
sb   	x6,				28(x31)
ori  	x2,		x0,		-949
mulh 	x6,		x0,		x7
sw   	x0,				32(x31)
addi 	x7,		x3,		-6
lh   	x5,				768(x31)
sb   	x7,				0(x31)
sra  	x5,		x4,		x3
ori  	x1,		x3,		834
sw   	x5,				-20(x31)
lb   	x3,				204(x31)
lw   	x6,				-220(x31)
sb   	x6,				36(x31)
lbu  	x2,				416(x31)
sltu 	x4,		x1,		x1
lh   	x4,				-228(x31)
sb   	x2,				-8(x31)
addi 	x3,		x5,		-883
sw   	x2,				-40(x31)
sw   	x0,				12(x31)
lhu  	x6,				-728(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
slli 	x7,		x2,		8
sltu 	x1,		x4,		x7
add  	x3,		x4,		x6
sb   	x0,				-12(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
addi 	x1,		x7,		523
mulh 	x4,		x7,		x5
lh   	x4,				-164(x31)
xori 	x7,		x7,		487
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x1,				-976(x31)
sw   	x3,				36(x31)
lbu  	x7,				-1028(x31)
lh   	x1,				-28(x31)
lb   	x3,				460(x31)
lb   	x1,				-896(x31)
sh   	x2,				32(x31)
slt  	x7,		x4,		x4
lh   	x1,				-1064(x31)
lb   	x4,				144(x31)
addi 	x1,		x7,		519
lb   	x7,				184(x31)
and  	x7,		x3,		x0
mul  	x5,		x6,		x5
lb   	x2,				-472(x31)
lbu  	x2,				-540(x31)
sw   	x1,				16(x31)
lhu  	x5,				-324(x31)
lbu  	x4,				-232(x31)
add  	x3,		x2,		x3
lbu  	x1,				-592(x31)
lhu  	x6,				-352(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulhu	x1,		x5,		x3
srai 	x6,		x1,		24
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x2,				-792(x31)
sh   	x2,				20(x31)
sh   	x4,				40(x31)
sb   	x3,				40(x31)
lb   	x6,				-880(x31)
addi 	x4,		x2,		1100
xori 	x1,		x5,		-929
mulh 	x6,		x3,		x0
lw   	x4,				276(x31)
add  	x7,		x6,		x1
sw   	x6,				-40(x31)
addi 	x3,		x2,		-193
sw   	x3,				-12(x31)
sh   	x6,				-20(x31)
lb   	x6,				-376(x31)
mul  	x7,		x5,		x0
sw   	x7,				24(x31)
lbu  	x2,				-52(x31)
sb   	x7,				28(x31)
sub  	x2,		x7,		x1
sw   	x7,				4(x31)
lw   	x7,				-284(x31)
sh   	x2,				32(x31)
lbu  	x1,				-492(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulh 	x5,		x4,		x3
lh   	x3,				-1012(x31)
sltiu	x6,		x3,		1207
lb   	x6,				-704(x31)
add  	x6,		x3,		x4
sw   	x0,				16(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x4,				-748(x31)
sb   	x4,				40(x31)
sb   	x3,				20(x31)
sh   	x4,				-36(x31)
nop  
sw   	x4,				20(x31)
lbu  	x2,				-600(x31)
mulh 	x4,		x5,		x0
sh   	x4,				20(x31)
lh   	x5,				-1016(x31)
mulh 	x6,		x2,		x4
add  	x6,		x1,		x1
lh   	x1,				112(x31)
lh   	x4,				-600(x31)
sb   	x3,				28(x31)
sb   	x2,				12(x31)
sb   	x4,				-28(x31)
lh   	x4,				-988(x31)
ori  	x6,		x3,		-791
lb   	x4,				-320(x31)
lw   	x1,				-560(x31)
sh   	x6,				32(x31)
lbu  	x5,				-160(x31)
lw   	x4,				-944(x31)
sw   	x0,				0(x31)
lw   	x1,				-1084(x31)
lhu  	x3,				-1312(x31)
lh   	x1,				120(x31)
sb   	x6,				-16(x31)
sb   	x7,				28(x31)
lw   	x1,				152(x31)
sw   	x1,				-36(x31)
lbu  	x2,				-632(x31)
lb   	x7,				-1180(x31)
lb   	x2,				-232(x31)
lb   	x6,				-112(x31)
lhu  	x1,				-1328(x31)
sw   	x3,				-36(x31)
lbu  	x7,				136(x31)
lw   	x7,				-760(x31)
lb   	x7,				-936(x31)
lh   	x3,				-740(x31)
lb   	x3,				-932(x31)
lbu  	x7,				-1084(x31)
lb   	x5,				-1384(x31)
lb   	x4,				-632(x31)
lhu  	x4,				-136(x31)
sw   	x5,				36(x31)
andi 	x3,		x5,		-685
sb   	x3,				-8(x31)
nop  
slli 	x5,		x7,		0
lhu  	x3,				-944(x31)
sw   	x3,				-8(x31)
wfi