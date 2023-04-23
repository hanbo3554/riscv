addi 	x0,		x0,		-2020
addi 	x1,		x0,		937
addi 	x2,		x0,		-1005
addi 	x3,		x0,		1717
addi 	x4,		x0,		-2005
addi 	x5,		x0,		168
addi 	x6,		x0,		-963
addi 	x7,		x0,		291
addi 	x8,		x0,		-146
addi 	x9,		x0,		1102
addi 	x10,	x0,		1475
addi 	x11,	x0,		-1971
addi 	x12,	x0,		-1571
addi 	x13,	x0,		-1560
addi 	x14,	x0,		56
addi 	x15,	x0,		1388
addi 	x16,	x0,		1421
addi 	x17,	x0,		99
addi 	x18,	x0,		871
addi 	x19,	x0,		1486
addi 	x20,	x0,		-711
addi 	x21,	x0,		1464
addi 	x22,	x0,		1052
addi 	x23,	x0,		-2013
addi 	x24,	x0,		-1048
addi 	x25,	x0,		-1143
addi 	x26,	x0,		-1511
addi 	x27,	x0,		-1446
addi 	x28,	x0,		1590
addi 	x29,	x0,		1426
addi 	x30,	x0,		-1279
addi 	x31,	x0,		-521
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sub  	x7,		x6,		x1
lbu  	x7,				-8(x31)
lb   	x6,				-8(x31)
sw   	x1,				12(x31)
lhu  	x4,				12(x31)
lhu  	x4,				12(x31)
sh   	x3,				-24(x31)
srai 	x4,		x6,		16
lh   	x7,				12(x31)
mul  	x4,		x2,		x0
addi 	x1,		x3,		-1284
sw   	x3,				16(x31)
sb   	x0,				-4(x31)
lhu  	x1,				-24(x31)
add  	x4,		x2,		x6
sh   	x3,				-28(x31)
sh   	x2,				24(x31)
sb   	x5,				12(x31)
lbu  	x6,				-24(x31)
addi 	x2,		x7,		1600
sw   	x2,				-32(x31)
sw   	x5,				28(x31)
and  	x1,		x2,		x3
lh   	x7,				28(x31)
mulh 	x3,		x5,		x5
srl  	x2,		x2,		x7
sw   	x4,				-12(x31)
sra  	x7,		x3,		x5
lbu  	x3,				-4(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x2,				492(x31)
lhu  	x3,				432(x31)
sra  	x2,		x2,		x1
mulhsu	x1,		x4,		x0
slt  	x7,		x6,		x2
sh   	x7,				-28(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x1,				-860(x31)
sh   	x2,				-4(x31)
lb   	x6,				-876(x31)
xori 	x1,		x5,		-1750
slt  	x3,		x7,		x2
sw   	x1,				-40(x31)
lh   	x2,				-1380(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x1,				972(x31)
sb   	x4,				16(x31)
lbu  	x5,				84(x31)
xori 	x7,		x1,		-829
lbu  	x5,				60(x31)
lh   	x4,				60(x31)
srli 	x3,		x7,		18
srai 	x1,		x6,		18
sw   	x2,				-36(x31)
sw   	x4,				8(x31)
addi 	x7,		x4,		-527
nop  
sw   	x7,				-12(x31)
andi 	x3,		x0,		-1257
lh   	x1,				936(x31)
sh   	x7,				20(x31)
mulhu	x2,		x4,		x7
lb   	x4,				16(x31)
sw   	x5,				36(x31)
sh   	x2,				32(x31)
lh   	x1,				64(x31)
add  	x7,		x5,		x7
lhu  	x5,				32(x31)
sb   	x0,				0(x31)
lbu  	x2,				76(x31)
mulhu	x5,		x6,		x6
slt  	x6,		x4,		x2
ori  	x1,		x5,		622
nop  
lb   	x7,				80(x31)
sw   	x7,				24(x31)
lh   	x3,				-404(x31)
mulh 	x4,		x0,		x6
lbu  	x4,				0(x31)
add  	x3,		x2,		x5
sb   	x2,				-36(x31)
slli 	x2,		x7,		16
addi 	x3,		x5,		-279
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sltu 	x6,		x7,		x3
lh   	x2,				400(x31)
sb   	x5,				8(x31)
lh   	x7,				380(x31)
sll  	x7,		x2,		x6
and  	x7,		x5,		x6
sh   	x5,				-40(x31)
lb   	x1,				352(x31)
mulh 	x7,		x6,		x1
sw   	x4,				-4(x31)
addi 	x2,		x5,		-571
srl  	x2,		x3,		x3
lb   	x6,				304(x31)
lhu  	x4,				280(x31)
lw   	x2,				352(x31)
mulhsu	x4,		x0,		x5
srli 	x2,		x2,		23
slli 	x3,		x5,		12
lbu  	x1,				420(x31)
sb   	x1,				-24(x31)
ori  	x7,		x4,		1023
lb   	x1,				420(x31)
lh   	x4,				352(x31)
sw   	x6,				-40(x31)
lh   	x2,				340(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lh   	x5,				-1116(x31)
sb   	x2,				-32(x31)
sw   	x7,				-4(x31)
lbu  	x6,				-1136(x31)
lw   	x1,				-716(x31)
addi 	x3,		x6,		-1131
srl  	x2,		x0,		x0
sh   	x6,				28(x31)
sw   	x3,				0(x31)
sb   	x7,				-32(x31)
lh   	x3,				-692(x31)
sw   	x5,				-24(x31)
mulh 	x4,		x7,		x0
mulh 	x6,		x3,		x0
lhu  	x7,				-684(x31)
add  	x5,		x2,		x1
lw   	x5,				-1152(x31)
xori 	x6,		x0,		-1700
sw   	x3,				4(x31)
lw   	x5,				-772(x31)
srl  	x1,		x3,		x2
sb   	x3,				-32(x31)
add  	x3,		x7,		x6
lb   	x1,				-1136(x31)
xori 	x5,		x7,		1299
sub  	x5,		x7,		x2
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sltu 	x1,		x7,		x4
lhu  	x3,				340(x31)
lbu  	x1,				316(x31)
lhu  	x1,				256(x31)
sh   	x4,				-28(x31)
xor  	x2,		x0,		x0
lh   	x4,				336(x31)
mul  	x1,		x0,		x5
sb   	x5,				0(x31)
lh   	x1,				336(x31)
nop  
sll  	x7,		x7,		x3
sh   	x7,				0(x31)
lw   	x6,				312(x31)
srai 	x5,		x2,		6
srl  	x6,		x4,		x0
mulh 	x7,		x3,		x4
lbu  	x2,				256(x31)
sb   	x6,				-36(x31)
sb   	x3,				-28(x31)
sw   	x6,				-36(x31)
sb   	x5,				-40(x31)
slt  	x4,		x2,		x6
lw   	x2,				368(x31)
srl  	x5,		x1,		x2
lbu  	x4,				356(x31)
nop  
sltiu	x4,		x4,		-788
lw   	x1,				1052(x31)
sb   	x2,				-16(x31)
mul  	x4,		x7,		x2
lw   	x3,				276(x31)
lh   	x6,				316(x31)
sh   	x7,				32(x31)
lb   	x6,				-36(x31)
lbu  	x5,				356(x31)
lhu  	x1,				244(x31)
lbu  	x1,				1056(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x7,				-68(x31)
lb   	x1,				700(x31)
lhu  	x4,				-136(x31)
sh   	x7,				36(x31)
lb   	x1,				-396(x31)
xor  	x6,		x7,		x6
lw   	x7,				660(x31)
lb   	x2,				660(x31)
lbu  	x1,				16(x31)
lbu  	x2,				696(x31)
sb   	x5,				8(x31)
sub  	x5,		x5,		x4
lb   	x4,				4(x31)
sw   	x6,				-16(x31)
xori 	x1,		x4,		1440
lh   	x4,				660(x31)
lb   	x3,				836(x31)
lw   	x7,				-456(x31)
sb   	x4,				-16(x31)
sh   	x3,				40(x31)
sh   	x3,				-8(x31)
lw   	x2,				-36(x31)
lh   	x6,				-420(x31)
sh   	x6,				-20(x31)
lw   	x5,				-20(x31)
mulhu	x1,		x4,		x5
andi 	x3,		x5,		560
lh   	x1,				-420(x31)
lb   	x7,				672(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x3
lbu  	x4,				224(x31)
sll  	x1,		x5,		x7
lw   	x2,				252(x31)
lhu  	x4,				-796(x31)
lb   	x1,				-492(x31)
lb   	x5,				400(x31)
lh   	x4,				-880(x31)
lb   	x2,				192(x31)
lh   	x7,				-796(x31)
lb   	x1,				364(x31)
lb   	x6,				-864(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x3,				-972(x31)
lbu  	x7,				-1112(x31)
lhu  	x5,				-1080(x31)
sh   	x0,				20(x31)
lbu  	x2,				-288(x31)
sw   	x4,				-32(x31)
sh   	x0,				8(x31)
lhu  	x4,				-176(x31)
sltiu	x1,		x5,		-860
sh   	x5,				28(x31)
lh   	x1,				-1012(x31)
sb   	x5,				20(x31)
and  	x2,		x4,		x3
sw   	x6,				16(x31)
sb   	x5,				-16(x31)
lhu  	x2,				-1004(x31)
mulhu	x4,		x7,		x3
lw   	x1,				-1028(x31)
lbu  	x5,				-340(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x5,				-80(x31)
lh   	x3,				-116(x31)
sw   	x2,				16(x31)
mulhsu	x6,		x5,		x0
slt  	x5,		x1,		x7
sb   	x5,				-40(x31)
lhu  	x6,				240(x31)
lw   	x3,				-744(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x5,				-372(x31)
sh   	x2,				-24(x31)
lhu  	x6,				680(x31)
sltu 	x4,		x7,		x6
sh   	x0,				-36(x31)
lb   	x7,				468(x31)
xor  	x1,		x0,		x3
mul  	x7,		x1,		x3
lbu  	x7,				668(x31)
sub  	x5,		x2,		x3
lh   	x4,				-316(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sh   	x1,				0(x31)
sw   	x3,				-16(x31)
sh   	x4,				-12(x31)
lh   	x1,				-732(x31)
andi 	x1,		x6,		1442
ori  	x2,		x3,		1951
sw   	x7,				-4(x31)
sb   	x6,				28(x31)
add  	x6,		x6,		x0
and  	x6,		x2,		x7
sh   	x3,				40(x31)
sltu 	x5,		x7,		x3
and  	x7,		x3,		x1
lb   	x3,				-768(x31)
andi 	x4,		x0,		-613
srai 	x1,		x1,		30
mulh 	x7,		x6,		x6
lb   	x7,				-652(x31)
lb   	x3,				-40(x31)
lbu  	x5,				340(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x7,				848(x31)
sh   	x6,				24(x31)
sh   	x3,				-24(x31)
lh   	x1,				188(x31)
mulhsu	x5,		x3,		x1
lw   	x7,				1048(x31)
sw   	x2,				-12(x31)
sb   	x5,				-8(x31)
lb   	x6,				1196(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lw   	x5,				-156(x31)
lb   	x7,				-1288(x31)
lh   	x7,				-168(x31)
sh   	x5,				0(x31)
lbu  	x3,				-176(x31)
addi 	x7,		x0,		1198
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x5,				-412(x31)
sb   	x1,				28(x31)
lhu  	x3,				-300(x31)
lw   	x5,				-792(x31)
lw   	x7,				-44(x31)
sh   	x5,				8(x31)
lb   	x2,				496(x31)
or   	x5,		x1,		x0
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lb   	x3,				76(x31)
lbu  	x2,				140(x31)
and  	x1,		x5,		x1
mul  	x7,		x7,		x3
srl  	x2,		x4,		x1
lhu  	x5,				1048(x31)
sub  	x2,		x7,		x4
sltiu	x7,		x5,		-441
lhu  	x1,				868(x31)
lw   	x5,				468(x31)
sb   	x7,				8(x31)
sb   	x7,				-24(x31)
mulhsu	x3,		x3,		x7
lhu  	x1,				540(x31)
lb   	x2,				908(x31)
lw   	x1,				468(x31)
or   	x4,		x4,		x1
lbu  	x5,				872(x31)
lh   	x1,				972(x31)
slti 	x7,		x3,		-1081
or   	x5,		x0,		x2
sb   	x7,				-4(x31)
sw   	x1,				-32(x31)
lbu  	x4,				872(x31)
lh   	x2,				8(x31)
sw   	x5,				-40(x31)
lw   	x5,				900(x31)
sb   	x0,				20(x31)
sh   	x5,				32(x31)
mul  	x2,		x4,		x3
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
andi 	x2,		x3,		899
sb   	x5,				8(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sub  	x3,		x1,		x3
lbu  	x4,				-108(x31)
srl  	x3,		x7,		x2
sb   	x6,				-12(x31)
xor  	x4,		x6,		x3
lh   	x5,				-224(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x3,				780(x31)
lw   	x2,				-764(x31)
sh   	x7,				0(x31)
slli 	x6,		x4,		11
sw   	x7,				-28(x31)
lbu  	x1,				-268(x31)
lh   	x1,				-668(x31)
lbu  	x2,				772(x31)
sw   	x1,				24(x31)
lhu  	x7,				-680(x31)
sw   	x5,				8(x31)
sb   	x6,				-12(x31)
lw   	x7,				-584(x31)
mul  	x3,		x7,		x5
andi 	x3,		x0,		-1417
sub  	x2,		x6,		x7
sh   	x6,				-16(x31)
sw   	x4,				-20(x31)
sb   	x4,				-32(x31)
sb   	x3,				4(x31)
sw   	x4,				-32(x31)
lw   	x6,				400(x31)
sb   	x5,				40(x31)
lb   	x4,				-296(x31)
lhu  	x6,				40(x31)
slti 	x5,		x2,		2015
sw   	x4,				-32(x31)
mulh 	x4,		x3,		x0
sb   	x6,				-20(x31)
lbu  	x6,				-300(x31)
sb   	x6,				-12(x31)
slli 	x7,		x0,		16
lbu  	x3,				-352(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
add  	x1,		x7,		x1
xori 	x1,		x5,		-857
mul  	x6,		x2,		x0
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
xor  	x2,		x7,		x0
mulh 	x3,		x2,		x3
lhu  	x1,				868(x31)
lw   	x2,				-352(x31)
sb   	x3,				-20(x31)
lw   	x3,				868(x31)
lw   	x6,				-44(x31)
sub  	x4,		x7,		x0
slti 	x1,		x0,		56
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sh   	x3,				40(x31)
and  	x3,		x0,		x1
sb   	x5,				-12(x31)
lbu  	x4,				-440(x31)
sb   	x2,				-16(x31)
lb   	x5,				-460(x31)
sh   	x4,				32(x31)
lbu  	x4,				-200(x31)
sb   	x4,				8(x31)
sb   	x5,				24(x31)
sw   	x0,				8(x31)
sb   	x7,				0(x31)
lw   	x5,				-40(x31)
sh   	x1,				-40(x31)
sb   	x7,				28(x31)
lw   	x4,				212(x31)
sb   	x3,				-12(x31)
mulhsu	x5,		x4,		x7
sb   	x3,				-28(x31)
slti 	x6,		x7,		934
lb   	x6,				244(x31)
lh   	x5,				1008(x31)
sw   	x3,				16(x31)
add  	x1,		x1,		x4
slti 	x5,		x6,		812
sh   	x3,				-8(x31)
nop  
sw   	x7,				-8(x31)
srl  	x6,		x0,		x3
sb   	x0,				-24(x31)
sh   	x7,				28(x31)
lh   	x3,				1008(x31)
lw   	x7,				656(x31)
lb   	x3,				680(x31)
lw   	x2,				-100(x31)
sw   	x0,				-8(x31)
lw   	x3,				20(x31)
sw   	x5,				-20(x31)
lh   	x2,				332(x31)
lh   	x6,				852(x31)
sw   	x0,				-16(x31)
srl  	x3,		x4,		x4
nop  
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
mulh 	x3,		x0,		x6
lw   	x3,				-1216(x31)
sltiu	x2,		x5,		-724
lbu  	x2,				-600(x31)
lb   	x5,				-1044(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x6,				304(x31)
sh   	x3,				-32(x31)
sb   	x1,				-8(x31)
lb   	x1,				12(x31)
andi 	x5,		x2,		-951
sltu 	x2,		x0,		x6
andi 	x1,		x2,		-429
lh   	x1,				424(x31)
lw   	x1,				412(x31)
xor  	x2,		x7,		x4
mulh 	x5,		x3,		x7
xori 	x7,		x0,		1947
lbu  	x1,				1084(x31)
lb   	x7,				624(x31)
sltu 	x1,		x0,		x3
sh   	x7,				-40(x31)
and  	x7,		x6,		x7
sb   	x7,				28(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x1,				220(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
srli 	x7,		x6,		25
lhu  	x6,				632(x31)
sh   	x3,				-12(x31)
lhu  	x2,				400(x31)
lb   	x4,				372(x31)
sub  	x1,		x2,		x5
lh   	x6,				640(x31)
lh   	x7,				396(x31)
lbu  	x5,				1432(x31)
lh   	x2,				1112(x31)
sw   	x1,				40(x31)
mul  	x4,		x3,		x4
lh   	x7,				312(x31)
xori 	x3,		x3,		58
lb   	x1,				-16(x31)
sltiu	x1,		x3,		650
sw   	x4,				32(x31)
sw   	x2,				40(x31)
lbu  	x2,				316(x31)
mulh 	x1,		x0,		x7
mul  	x1,		x7,		x7
lh   	x1,				636(x31)
sb   	x1,				-40(x31)
sw   	x3,				16(x31)
sb   	x7,				12(x31)
lbu  	x4,				-64(x31)
sub  	x1,		x4,		x4
lhu  	x1,				68(x31)
lw   	x5,				12(x31)
or   	x3,		x1,		x2
andi 	x2,		x3,		-807
lw   	x7,				756(x31)
mulhsu	x7,		x6,		x5
addi 	x7,		x4,		-252
lb   	x6,				312(x31)
sb   	x5,				8(x31)
andi 	x7,		x4,		1014
lw   	x1,				-24(x31)
lhu  	x4,				408(x31)
lh   	x1,				1064(x31)
lw   	x4,				-12(x31)
addi 	x5,		x6,		704
lhu  	x3,				324(x31)
sh   	x4,				-4(x31)
lbu  	x5,				176(x31)
mulhsu	x1,		x0,		x2
sltu 	x6,		x0,		x4
lhu  	x4,				1224(x31)
sw   	x2,				28(x31)
srl  	x1,		x3,		x1
sll  	x6,		x0,		x5
mulh 	x5,		x1,		x1
sb   	x6,				0(x31)
lbu  	x6,				432(x31)
lb   	x3,				400(x31)
mul  	x2,		x3,		x5
sh   	x2,				-28(x31)
lhu  	x7,				1088(x31)
sb   	x2,				12(x31)
addi 	x3,		x5,		804
ori  	x4,		x0,		19
sw   	x1,				0(x31)
lhu  	x7,				636(x31)
lbu  	x5,				208(x31)
mulh 	x2,		x4,		x1
mulh 	x7,		x1,		x6
mulh 	x5,		x2,		x1
lbu  	x4,				1112(x31)
lh   	x1,				68(x31)
lhu  	x3,				1412(x31)
sh   	x4,				36(x31)
sb   	x4,				8(x31)
mul  	x4,		x4,		x4
sw   	x0,				-24(x31)
lw   	x3,				8(x31)
mulhsu	x2,		x7,		x1
lbu  	x4,				292(x31)
lbu  	x7,				744(x31)
lhu  	x5,				1092(x31)
sw   	x5,				4(x31)
sb   	x6,				36(x31)
sltiu	x4,		x4,		884
lbu  	x6,				444(x31)
srai 	x2,		x4,		8
sh   	x3,				-32(x31)
lw   	x2,				432(x31)
mulh 	x2,		x2,		x0
lhu  	x1,				236(x31)
sw   	x2,				-32(x31)
sw   	x4,				24(x31)
lbu  	x5,				400(x31)
lh   	x6,				408(x31)
sb   	x4,				-20(x31)
sll  	x4,		x5,		x6
mulhsu	x7,		x7,		x1
xori 	x5,		x4,		-760
sh   	x3,				-28(x31)
lw   	x2,				1116(x31)
lw   	x1,				348(x31)
sh   	x3,				-40(x31)
and  	x2,		x7,		x7
lbu  	x7,				192(x31)
lw   	x6,				0(x31)
lh   	x5,				184(x31)
sw   	x0,				-36(x31)
andi 	x6,		x3,		63
sb   	x0,				16(x31)
sh   	x4,				32(x31)
lw   	x3,				436(x31)
sltiu	x7,		x6,		-17
sh   	x0,				-12(x31)
sw   	x0,				16(x31)
sh   	x7,				32(x31)
add  	x5,		x0,		x6
sh   	x2,				-28(x31)
lhu  	x6,				436(x31)
lh   	x6,				636(x31)
lb   	x3,				444(x31)
srl  	x4,		x5,		x6
lb   	x6,				396(x31)
andi 	x2,		x4,		1271
lbu  	x6,				1056(x31)
lh   	x4,				756(x31)
lhu  	x1,				1132(x31)
or   	x1,		x5,		x1
lb   	x2,				292(x31)
add  	x4,		x6,		x3
lhu  	x2,				36(x31)
lb   	x5,				316(x31)
lw   	x7,				736(x31)
addi 	x7,		x7,		617
sw   	x6,				-28(x31)
sh   	x0,				-28(x31)
nop  
sb   	x6,				-8(x31)
sra  	x3,		x6,		x6
slti 	x4,		x5,		1276
xor  	x5,		x0,		x5
sw   	x0,				-40(x31)
sh   	x3,				-8(x31)
lb   	x3,				428(x31)
xori 	x3,		x3,		1926
sb   	x6,				-32(x31)
lhu  	x4,				-24(x31)
sb   	x7,				-4(x31)
lb   	x1,				656(x31)
lb   	x7,				1156(x31)
sltu 	x2,		x1,		x5
srl  	x2,		x0,		x3
sw   	x5,				0(x31)
sb   	x2,				-32(x31)
mulhu	x1,		x4,		x0
sh   	x0,				40(x31)
sb   	x5,				-24(x31)
lh   	x3,				184(x31)
slti 	x1,		x6,		-217
lh   	x5,				756(x31)
lh   	x1,				376(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x1,				-392(x31)
lw   	x6,				-396(x31)
lb   	x3,				-796(x31)
sb   	x1,				-12(x31)
sb   	x0,				-12(x31)
lbu  	x2,				-1120(x31)
lhu  	x1,				100(x31)
sb   	x0,				28(x31)
lh   	x5,				-1076(x31)
sb   	x1,				-12(x31)
lhu  	x6,				-912(x31)
slti 	x6,		x5,		865
sw   	x5,				-32(x31)
xor  	x3,		x1,		x6
lbu  	x1,				-864(x31)
xori 	x4,		x3,		1361
lhu  	x3,				-452(x31)
lhu  	x5,				-848(x31)
lb   	x6,				-880(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
mulhsu	x1,		x2,		x2
lb   	x2,				-548(x31)
sb   	x7,				16(x31)
sh   	x6,				-8(x31)
lb   	x7,				-972(x31)
sw   	x2,				-12(x31)
sra  	x1,		x0,		x7
sw   	x2,				-36(x31)
sw   	x1,				-8(x31)
lb   	x1,				-1000(x31)
sh   	x0,				-36(x31)
nop  
lw   	x7,				204(x31)
sh   	x1,				24(x31)
sw   	x7,				-24(x31)
lhu  	x7,				-640(x31)
lh   	x7,				132(x31)
lbu  	x4,				-600(x31)
lb   	x5,				-548(x31)
sb   	x3,				-8(x31)
lhu  	x5,				156(x31)
sh   	x6,				16(x31)
lw   	x4,				-936(x31)
lh   	x3,				-660(x31)
lw   	x6,				-580(x31)
sw   	x6,				20(x31)
mulhsu	x2,		x5,		x4
lw   	x6,				-936(x31)
sb   	x6,				40(x31)
mulh 	x2,		x0,		x1
sra  	x5,		x2,		x1
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x3,				228(x31)
sw   	x6,				-24(x31)
lb   	x3,				-752(x31)
lhu  	x5,				516(x31)
lbu  	x1,				-384(x31)
sb   	x7,				-32(x31)
lh   	x4,				-316(x31)
sw   	x7,				-20(x31)
and  	x3,		x7,		x0
lb   	x2,				216(x31)
sb   	x0,				-28(x31)
mul  	x4,		x1,		x4
and  	x6,		x5,		x3
lh   	x6,				-672(x31)
lh   	x1,				-28(x31)
andi 	x4,		x3,		1087
sw   	x3,				0(x31)
sw   	x1,				28(x31)
lw   	x5,				256(x31)
lbu  	x2,				-308(x31)
lw   	x5,				-420(x31)
lhu  	x2,				-280(x31)
addi 	x1,		x5,		-341
lb   	x5,				-740(x31)
xor  	x4,		x1,		x6
srai 	x7,		x5,		28
xor  	x3,		x2,		x2
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x4,				1024(x31)
srli 	x5,		x7,		13
sh   	x2,				-16(x31)
lw   	x1,				-100(x31)
lb   	x2,				964(x31)
lh   	x6,				-232(x31)
xor  	x1,		x3,		x4
srli 	x1,		x1,		27
lw   	x1,				656(x31)
lh   	x5,				-16(x31)
lbu  	x4,				-216(x31)
lw   	x4,				-56(x31)
lh   	x3,				536(x31)
lbu  	x4,				-108(x31)
lw   	x1,				-40(x31)
lbu  	x3,				1012(x31)
sb   	x6,				12(x31)
lbu  	x3,				212(x31)
srli 	x5,		x7,		23
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x7,				-96(x31)
lb   	x6,				-372(x31)
addi 	x3,		x2,		-554
lhu  	x4,				1044(x31)
sub  	x5,		x4,		x6
lhu  	x7,				20(x31)
srl  	x1,		x4,		x4
sw   	x0,				40(x31)
lw   	x3,				-196(x31)
lhu  	x7,				-364(x31)
srl  	x4,		x6,		x5
lbu  	x6,				-32(x31)
lhu  	x2,				-108(x31)
sb   	x7,				4(x31)
lhu  	x3,				32(x31)
mulhu	x4,		x7,		x3
sub  	x3,		x1,		x2
lh   	x3,				696(x31)
sw   	x2,				40(x31)
mulhu	x1,		x7,		x5
sw   	x0,				-12(x31)
mulh 	x6,		x5,		x2
sh   	x3,				-28(x31)
mulh 	x7,		x6,		x5
sw   	x7,				8(x31)
sw   	x2,				-28(x31)
lh   	x5,				-368(x31)
sw   	x0,				24(x31)
lb   	x4,				8(x31)
sh   	x2,				32(x31)
sw   	x7,				12(x31)
sra  	x5,		x4,		x3
lw   	x7,				-372(x31)
sh   	x1,				4(x31)
sub  	x5,		x5,		x7
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lh   	x5,				-572(x31)
lw   	x4,				-296(x31)
lb   	x5,				-908(x31)
sw   	x6,				40(x31)
sb   	x4,				20(x31)
lw   	x3,				-488(x31)
or   	x4,		x5,		x6
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sra  	x5,		x5,		x0
addi 	x3,		x0,		-573
lh   	x5,				328(x31)
lh   	x1,				844(x31)
lhu  	x2,				-184(x31)
sw   	x4,				-24(x31)
and  	x1,		x6,		x4
lbu  	x3,				812(x31)
mulh 	x5,		x1,		x2
lb   	x4,				152(x31)
sw   	x0,				0(x31)
mulhu	x6,		x3,		x2
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
addi 	x4,		x3,		363
mulh 	x6,		x3,		x0
sll  	x2,		x4,		x5
xori 	x7,		x6,		-1010
lb   	x5,				468(x31)
nop  
sb   	x3,				-8(x31)
mulhu	x3,		x7,		x5
lhu  	x6,				384(x31)
lhu  	x2,				-48(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x5,				0(x31)
nop  
lbu  	x2,				296(x31)
sh   	x0,				16(x31)
sll  	x3,		x3,		x5
lh   	x6,				-268(x31)
lhu  	x2,				108(x31)
sh   	x0,				-12(x31)
mulhu	x4,		x5,		x4
lh   	x7,				-272(x31)
lh   	x3,				-580(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
xor  	x2,		x4,		x4
lw   	x1,				804(x31)
xor  	x4,		x7,		x5
xor  	x4,		x1,		x6
lh   	x4,				428(x31)
lbu  	x5,				824(x31)
lh   	x5,				1080(x31)
sh   	x5,				24(x31)
nop  
slli 	x1,		x5,		18
lh   	x2,				352(x31)
lbu  	x5,				76(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sw   	x0,				-4(x31)
sb   	x5,				-12(x31)
srli 	x7,		x1,		27
sb   	x6,				-24(x31)
srai 	x2,		x3,		10
lh   	x1,				-276(x31)
lhu  	x2,				972(x31)
nop  
lw   	x7,				840(x31)
lhu  	x6,				32(x31)
xor  	x5,		x0,		x4
sh   	x0,				32(x31)
sra  	x2,		x0,		x7
lb   	x3,				-280(x31)
lhu  	x6,				404(x31)
xor  	x3,		x4,		x4
sw   	x1,				12(x31)
sw   	x6,				40(x31)
lh   	x5,				684(x31)
mulhsu	x4,		x7,		x6
lbu  	x2,				952(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
srli 	x5,		x0,		5
lhu  	x1,				-392(x31)
sub  	x5,		x4,		x0
sh   	x1,				-24(x31)
andi 	x6,		x3,		-1149
lbu  	x1,				-640(x31)
xor  	x4,		x3,		x5
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lbu  	x5,				12(x31)
sb   	x6,				-16(x31)
lb   	x2,				676(x31)
sb   	x7,				24(x31)
srl  	x1,		x1,		x2
sh   	x6,				-32(x31)
lw   	x5,				300(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x2,				8(x31)
and  	x5,		x6,		x0
lw   	x5,				-572(x31)
sh   	x0,				-40(x31)
sw   	x5,				28(x31)
lh   	x7,				-276(x31)
sw   	x3,				8(x31)
lbu  	x2,				-40(x31)
sw   	x1,				12(x31)
sb   	x7,				4(x31)
lw   	x3,				-356(x31)
srai 	x3,		x6,		18
lw   	x1,				-580(x31)
lhu  	x5,				-208(x31)
sh   	x7,				0(x31)
lh   	x2,				-580(x31)
sw   	x4,				-24(x31)
sw   	x6,				-12(x31)
sh   	x1,				-16(x31)
add  	x1,		x2,		x0
mulh 	x1,		x5,		x6
sb   	x5,				-20(x31)
ori  	x1,		x3,		55
andi 	x6,		x5,		860
mulhsu	x1,		x0,		x7
lhu  	x6,				-704(x31)
lw   	x3,				828(x31)
lbu  	x4,				596(x31)
sltu 	x4,		x6,		x0
lh   	x5,				-160(x31)
lhu  	x7,				-608(x31)
sw   	x6,				4(x31)
lhu  	x4,				648(x31)
sh   	x4,				-20(x31)
sh   	x7,				12(x31)
lb   	x2,				492(x31)
sh   	x2,				-28(x31)
lw   	x3,				60(x31)
slti 	x4,		x6,		1253
sb   	x2,				32(x31)
lhu  	x7,				352(x31)
srl  	x3,		x3,		x7
sh   	x6,				0(x31)
lbu  	x7,				476(x31)
lbu  	x4,				-640(x31)
lbu  	x5,				-304(x31)
lb   	x5,				-300(x31)
lh   	x4,				-556(x31)
sw   	x5,				-4(x31)
sh   	x3,				8(x31)
addi 	x2,		x5,		-1531
sh   	x4,				-16(x31)
sb   	x1,				-8(x31)
lh   	x2,				472(x31)
sh   	x3,				-32(x31)
sh   	x0,				40(x31)
sh   	x2,				8(x31)
lbu  	x6,				-28(x31)
lhu  	x2,				-160(x31)
sh   	x6,				20(x31)
lb   	x3,				376(x31)
sh   	x3,				16(x31)
lbu  	x2,				-656(x31)
lbu  	x2,				-284(x31)
mulh 	x5,		x6,		x0
lhu  	x3,				-556(x31)
lh   	x2,				344(x31)
lb   	x1,				524(x31)
lhu  	x1,				488(x31)
mulhu	x4,		x4,		x4
lbu  	x6,				-380(x31)
lh   	x3,				-300(x31)
andi 	x5,		x0,		-328
sltiu	x3,		x7,		-387
sh   	x7,				-36(x31)
sw   	x5,				-36(x31)
lhu  	x7,				96(x31)
lb   	x6,				-352(x31)
lh   	x6,				808(x31)
sw   	x3,				-28(x31)
or   	x4,		x2,		x7
sw   	x5,				-4(x31)
sb   	x1,				16(x31)
sw   	x0,				24(x31)
wfi