addi 	x0,		x0,		-1849
addi 	x1,		x0,		-110
addi 	x2,		x0,		245
addi 	x3,		x0,		273
addi 	x4,		x0,		321
addi 	x5,		x0,		1527
addi 	x6,		x0,		-935
addi 	x7,		x0,		-1002
addi 	x8,		x0,		1119
addi 	x9,		x0,		-924
addi 	x10,	x0,		263
addi 	x11,	x0,		-1881
addi 	x12,	x0,		-1034
addi 	x13,	x0,		517
addi 	x14,	x0,		1243
addi 	x15,	x0,		-1453
addi 	x16,	x0,		-1129
addi 	x17,	x0,		292
addi 	x18,	x0,		1037
addi 	x19,	x0,		-1733
addi 	x20,	x0,		1633
addi 	x21,	x0,		-314
addi 	x22,	x0,		-667
addi 	x23,	x0,		-1746
addi 	x24,	x0,		-60
addi 	x25,	x0,		-1135
addi 	x26,	x0,		-1320
addi 	x27,	x0,		1535
addi 	x28,	x0,		180
addi 	x29,	x0,		-1265
addi 	x30,	x0,		-958
addi 	x31,	x0,		1935
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x3,				-32(x31)
srli 	x4,		x3,		13
lhu  	x7,				-28(x31)
mulhu	x3,		x2,		x3
andi 	x4,		x1,		-882
lb   	x6,				-16(x31)
srai 	x5,		x3,		11
sub  	x4,		x2,		x6
lw   	x3,				-36(x31)
lhu  	x4,				20(x31)
srli 	x1,		x6,		16
sb   	x7,				4(x31)
sb   	x5,				-28(x31)
lhu  	x5,				-28(x31)
lh   	x4,				4(x31)
lhu  	x5,				-28(x31)
slt  	x7,		x0,		x6
slt  	x2,		x5,		x5
sb   	x3,				-36(x31)
mulhu	x6,		x7,		x2
lw   	x5,				4(x31)
lbu  	x7,				-36(x31)
sub  	x3,		x0,		x7
lw   	x2,				-28(x31)
addi 	x1,		x1,		-1130
sw   	x4,				-16(x31)
slt  	x4,		x1,		x7
srli 	x5,		x0,		20
lw   	x3,				4(x31)
srai 	x5,		x0,		29
xori 	x3,		x7,		-467
lh   	x4,				-16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mul  	x5,		x5,		x4
lh   	x1,				-368(x31)
lw   	x7,				-376(x31)
lb   	x7,				-356(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x3,				-780(x31)
lhu  	x5,				-780(x31)
srli 	x2,		x7,		25
add  	x6,		x3,		x0
srai 	x6,		x3,		10
lbu  	x1,				-740(x31)
sra  	x3,		x5,		x6
sb   	x6,				-28(x31)
xori 	x2,		x2,		1209
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sltu 	x1,		x7,		x6
lh   	x6,				-1124(x31)
addi 	x1,		x2,		-499
sh   	x2,				40(x31)
sw   	x4,				20(x31)
sw   	x4,				36(x31)
lbu  	x7,				-1156(x31)
lw   	x6,				-1164(x31)
lbu  	x6,				20(x31)
sub  	x3,		x7,		x3
sb   	x5,				20(x31)
mulhu	x3,		x7,		x2
lh   	x3,				-1124(x31)
lbu  	x6,				-792(x31)
sb   	x5,				12(x31)
lb   	x1,				-412(x31)
lb   	x4,				-1156(x31)
sb   	x1,				16(x31)
sltu 	x6,		x4,		x2
lhu  	x1,				-1124(x31)
lw   	x5,				40(x31)
lh   	x2,				36(x31)
sh   	x3,				-16(x31)
addi 	x1,		x2,		-1605
sb   	x2,				-36(x31)
lh   	x5,				40(x31)
nop  
lhu  	x1,				20(x31)
sb   	x6,				-4(x31)
lb   	x7,				-1164(x31)
srl  	x2,		x3,		x6
sh   	x2,				28(x31)
ori  	x5,		x6,		-1188
sb   	x4,				-8(x31)
sw   	x4,				16(x31)
lhu  	x5,				-16(x31)
slt  	x6,		x1,		x7
sw   	x6,				24(x31)
sb   	x5,				20(x31)
sltiu	x2,		x4,		-1768
sb   	x4,				-32(x31)
lbu  	x6,				-16(x31)
sb   	x4,				12(x31)
lb   	x1,				28(x31)
lbu  	x7,				-1124(x31)
lhu  	x7,				-412(x31)
sh   	x6,				28(x31)
lhu  	x6,				-1144(x31)
lb   	x2,				-1156(x31)
lh   	x2,				-36(x31)
lh   	x6,				-4(x31)
sll  	x5,		x1,		x0
srli 	x1,		x0,		12
slt  	x1,		x6,		x3
lhu  	x3,				16(x31)
lhu  	x6,				16(x31)
lw   	x2,				20(x31)
sb   	x5,				0(x31)
sw   	x3,				40(x31)
sw   	x6,				40(x31)
mulh 	x4,		x2,		x4
srli 	x6,		x2,		18
sub  	x7,		x1,		x3
lh   	x1,				16(x31)
lh   	x6,				-8(x31)
lb   	x7,				-4(x31)
xori 	x7,		x2,		-1152
sw   	x0,				12(x31)
lh   	x4,				-36(x31)
lhu  	x6,				28(x31)
sw   	x0,				12(x31)
sh   	x1,				24(x31)
lhu  	x7,				36(x31)
lb   	x2,				-32(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
ori  	x1,		x6,		-1790
sb   	x5,				20(x31)
ori  	x1,		x0,		-1392
or   	x4,		x2,		x1
lh   	x5,				336(x31)
lbu  	x3,				336(x31)
srai 	x7,		x3,		21
lw   	x6,				20(x31)
sb   	x1,				24(x31)
lw   	x4,				-396(x31)
lw   	x1,				788(x31)
sw   	x5,				-16(x31)
andi 	x6,		x5,		860
sb   	x5,				16(x31)
lb   	x7,				-396(x31)
addi 	x1,		x4,		1685
lw   	x4,				788(x31)
or   	x4,		x7,		x2
slli 	x7,		x4,		11
lb   	x1,				20(x31)
srl  	x3,		x7,		x4
lb   	x6,				-416(x31)
lh   	x4,				24(x31)
srli 	x6,		x7,		20
sh   	x7,				16(x31)
lh   	x3,				788(x31)
addi 	x1,		x6,		-902
lh   	x2,				-396(x31)
sltiu	x7,		x3,		89
mulh 	x3,		x5,		x2
add  	x4,		x6,		x0
addi 	x3,		x2,		-1328
lhu  	x5,				24(x31)
nop  
sb   	x0,				24(x31)
lb   	x5,				-396(x31)
sb   	x0,				0(x31)
sub  	x6,		x1,		x3
addi 	x3,		x2,		-132
sb   	x6,				40(x31)
sb   	x1,				4(x31)
andi 	x1,		x6,		274
mulhsu	x2,		x2,		x3
slt  	x6,		x6,		x2
sh   	x6,				-24(x31)
lb   	x2,				-376(x31)
sll  	x3,		x1,		x7
lh   	x7,				768(x31)
lw   	x6,				712(x31)
lbu  	x1,				20(x31)
sb   	x0,				-4(x31)
sh   	x4,				32(x31)
lhu  	x1,				716(x31)
lhu  	x2,				24(x31)
lhu  	x3,				0(x31)
sb   	x3,				20(x31)
sltu 	x7,		x0,		x0
add  	x5,		x5,		x6
sra  	x4,		x2,		x4
or   	x5,		x7,		x1
srli 	x4,		x0,		28
or   	x5,		x0,		x1
lh   	x2,				20(x31)
sb   	x2,				-28(x31)
lw   	x4,				776(x31)
lh   	x3,				-44(x31)
sh   	x2,				28(x31)
sh   	x4,				0(x31)
lb   	x7,				32(x31)
lb   	x3,				760(x31)
lb   	x3,				716(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lb   	x5,				-984(x31)
lh   	x4,				-984(x31)
sltiu	x2,		x3,		-1589
sh   	x7,				-28(x31)
sh   	x4,				24(x31)
sb   	x2,				-36(x31)
lh   	x2,				-180(x31)
sw   	x6,				20(x31)
add  	x4,		x5,		x4
sw   	x2,				-40(x31)
mulh 	x1,		x5,		x2
sb   	x7,				-20(x31)
mul  	x4,		x4,		x1
lbu  	x3,				-972(x31)
lw   	x5,				-992(x31)
lb   	x5,				-948(x31)
lhu  	x4,				-204(x31)
sh   	x0,				12(x31)
sb   	x6,				-40(x31)
sw   	x2,				-28(x31)
lb   	x6,				-1376(x31)
lhu  	x1,				-236(x31)
lb   	x1,				-20(x31)
mulh 	x5,		x3,		x6
slti 	x3,		x0,		-1033
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
add  	x5,		x3,		x4
sw   	x4,				-40(x31)
xor  	x5,		x5,		x5
sll  	x5,		x4,		x4
sw   	x5,				32(x31)
mulh 	x6,		x1,		x3
slti 	x2,		x0,		-424
lh   	x4,				-1396(x31)
sw   	x3,				16(x31)
lb   	x1,				-984(x31)
lbu  	x7,				0(x31)
sb   	x0,				24(x31)
addi 	x5,		x0,		817
xori 	x1,		x4,		253
addi 	x7,		x0,		-1383
sll  	x6,		x2,		x3
mul  	x7,		x4,		x5
lhu  	x5,				-52(x31)
lh   	x3,				-1024(x31)
and  	x5,		x7,		x2
lw   	x7,				-24(x31)
lbu  	x6,				16(x31)
lh   	x2,				-220(x31)
mulh 	x6,		x4,		x6
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x7,				-1380(x31)
sra  	x3,		x3,		x5
sb   	x3,				28(x31)
mul  	x4,		x2,		x4
sw   	x3,				-4(x31)
lb   	x5,				-240(x31)
lb   	x5,				-288(x31)
sb   	x0,				-12(x31)
mulhu	x7,		x6,		x0
lw   	x1,				-1412(x31)
ori  	x5,		x3,		-270
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x4
lw   	x6,				372(x31)
addi 	x3,		x7,		1806
lb   	x6,				1132(x31)
lw   	x7,				1336(x31)
sb   	x4,				4(x31)
andi 	x5,		x7,		-10
sb   	x7,				-28(x31)
lh   	x5,				1368(x31)
andi 	x3,		x6,		-1137
sb   	x0,				-12(x31)
lb   	x7,				380(x31)
lw   	x3,				1100(x31)
lb   	x5,				1284(x31)
addi 	x1,		x5,		378
addi 	x3,		x5,		-1857
lhu  	x2,				1088(x31)
sb   	x4,				32(x31)
sh   	x1,				-28(x31)
lbu  	x4,				1352(x31)
sub  	x1,		x1,		x1
sb   	x5,				-36(x31)
lw   	x6,				1336(x31)
sh   	x2,				32(x31)
sltu 	x2,		x5,		x2
sw   	x5,				20(x31)
lb   	x7,				328(x31)
lhu  	x5,				32(x31)
sltiu	x5,		x7,		-1392
lhu  	x2,				376(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x4,				12(x31)
sh   	x2,				36(x31)
lbu  	x3,				120(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x7,				324(x31)
lh   	x7,				1232(x31)
lb   	x4,				276(x31)
sb   	x6,				-28(x31)
lh   	x5,				1016(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
xor  	x3,		x2,		x7
sw   	x7,				36(x31)
xor  	x4,		x2,		x2
lhu  	x5,				1124(x31)
sw   	x2,				20(x31)
slli 	x1,		x3,		31
lb   	x4,				-64(x31)
lw   	x7,				1100(x31)
lb   	x2,				1300(x31)
sh   	x7,				-28(x31)
lw   	x4,				0(x31)
sub  	x6,		x5,		x2
sh   	x2,				24(x31)
srli 	x4,		x2,		21
lb   	x7,				1352(x31)
sb   	x0,				12(x31)
add  	x5,		x5,		x1
add  	x6,		x1,		x2
srl  	x7,		x5,		x0
sw   	x7,				-8(x31)
sb   	x4,				-20(x31)
lw   	x2,				336(x31)
lb   	x6,				-8(x31)
lh   	x2,				1064(x31)
sw   	x5,				24(x31)
lhu  	x3,				-44(x31)
xori 	x7,		x6,		1624
lhu  	x6,				1280(x31)
lb   	x4,				-32(x31)
sw   	x0,				-24(x31)
lh   	x4,				12(x31)
sw   	x5,				-12(x31)
lw   	x4,				1332(x31)
sb   	x5,				12(x31)
lhu  	x2,				-32(x31)
lh   	x6,				324(x31)
sh   	x1,				-4(x31)
lh   	x1,				-20(x31)
xori 	x2,		x4,		1159
srai 	x3,		x1,		25
lw   	x7,				1332(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
slti 	x6,		x7,		1832
sb   	x6,				-16(x31)
mul  	x6,		x3,		x7
lw   	x1,				1108(x31)
slli 	x6,		x6,		25
sra  	x2,		x5,		x3
lh   	x6,				12(x31)
lw   	x5,				344(x31)
ori  	x4,		x6,		371
srli 	x1,		x6,		7
sw   	x0,				-12(x31)
lbu  	x4,				-44(x31)
lbu  	x5,				-20(x31)
lh   	x7,				1060(x31)
lb   	x1,				1260(x31)
xor  	x5,		x2,		x6
xor  	x2,		x3,		x3
sw   	x2,				16(x31)
lb   	x7,				-40(x31)
lbu  	x2,				1064(x31)
andi 	x3,		x2,		1139
addi 	x7,		x4,		-1662
sw   	x0,				0(x31)
xor  	x6,		x1,		x0
lhu  	x7,				1080(x31)
sh   	x5,				16(x31)
sw   	x5,				28(x31)
add  	x6,		x5,		x4
lw   	x7,				-96(x31)
lhu  	x4,				-64(x31)
xor  	x5,		x0,		x0
lh   	x7,				316(x31)
lw   	x1,				1324(x31)
sb   	x3,				20(x31)
xor  	x7,		x6,		x1
mulhu	x6,		x3,		x6
lhu  	x1,				-64(x31)
mulh 	x1,		x2,		x3
mul  	x2,		x0,		x1
lb   	x7,				320(x31)
sltiu	x2,		x6,		985
mul  	x5,		x0,		x5
mul  	x3,		x5,		x6
lhu  	x2,				-16(x31)
sb   	x5,				4(x31)
lh   	x2,				-8(x31)
lhu  	x5,				-68(x31)
lb   	x7,				348(x31)
or   	x6,		x7,		x6
lh   	x3,				1032(x31)
lhu  	x3,				-12(x31)
sltu 	x5,		x3,		x7
lw   	x2,				1092(x31)
mulhu	x7,		x5,		x6
lw   	x3,				1064(x31)
lb   	x1,				-44(x31)
sra  	x1,		x7,		x6
sw   	x6,				40(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x7,				28(x31)
lw   	x4,				-132(x31)
andi 	x5,		x7,		-685
lhu  	x6,				1180(x31)
lhu  	x6,				-128(x31)
sw   	x1,				-4(x31)
sh   	x3,				8(x31)
sltu 	x3,		x0,		x0
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sra  	x5,		x3,		x3
sub  	x4,		x4,		x4
slti 	x2,		x0,		1922
sltu 	x2,		x6,		x5
sw   	x6,				-8(x31)
lb   	x2,				588(x31)
lhu  	x5,				616(x31)
lw   	x1,				220(x31)
sh   	x2,				32(x31)
sh   	x1,				-8(x31)
lhu  	x4,				-776(x31)
sh   	x6,				40(x31)
lhu  	x7,				584(x31)
lh   	x1,				-708(x31)
sb   	x5,				12(x31)
lb   	x3,				596(x31)
sb   	x3,				0(x31)
lw   	x6,				-420(x31)
lw   	x6,				-756(x31)
sb   	x3,				-16(x31)
sb   	x3,				8(x31)
sltiu	x1,		x3,		-106
lbu  	x3,				344(x31)
lbu  	x4,				372(x31)
sub  	x5,		x6,		x2
add  	x4,		x7,		x3
sw   	x5,				-40(x31)
sh   	x7,				8(x31)
lw   	x7,				300(x31)
add  	x3,		x7,		x0
mulh 	x2,		x5,		x2
sb   	x1,				36(x31)
sh   	x5,				-8(x31)
lhu  	x7,				348(x31)
lhu  	x6,				-416(x31)
sw   	x5,				0(x31)
sb   	x0,				4(x31)
sh   	x2,				0(x31)
lh   	x4,				332(x31)
andi 	x1,		x5,		253
slt  	x2,		x5,		x6
sh   	x7,				24(x31)
lh   	x3,				512(x31)
sh   	x7,				40(x31)
lw   	x4,				328(x31)
lhu  	x3,				368(x31)
lh   	x4,				516(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x5,				64(x31)
sub  	x7,		x6,		x3
mulh 	x7,		x4,		x0
sw   	x4,				40(x31)
lb   	x1,				480(x31)
sh   	x0,				-36(x31)
lbu  	x4,				436(x31)
sb   	x3,				-4(x31)
sb   	x3,				-4(x31)
lw   	x7,				1448(x31)
sw   	x1,				28(x31)
lh   	x2,				1472(x31)
lw   	x6,				1244(x31)
srl  	x5,		x7,		x2
sw   	x6,				4(x31)
sub  	x3,		x2,		x2
add  	x3,		x2,		x6
lh   	x5,				916(x31)
lbu  	x7,				312(x31)
sw   	x6,				20(x31)
lb   	x5,				1400(x31)
lh   	x1,				1448(x31)
srli 	x5,		x4,		0
sh   	x4,				-4(x31)
lh   	x6,				68(x31)
sb   	x6,				36(x31)
lw   	x1,				120(x31)
lbu  	x5,				436(x31)
mulh 	x4,		x1,		x3
sltu 	x4,		x3,		x5
andi 	x1,		x0,		-931
lbu  	x2,				280(x31)
lhu  	x4,				488(x31)
sb   	x1,				-12(x31)
mulh 	x3,		x4,		x7
xor  	x1,		x5,		x1
lw   	x4,				500(x31)
lw   	x6,				836(x31)
sb   	x0,				-16(x31)
lb   	x2,				180(x31)
lh   	x1,				1120(x31)
lw   	x5,				876(x31)
lb   	x6,				132(x31)
sra  	x2,		x5,		x4
srl  	x7,		x6,		x1
xor  	x5,		x4,		x0
sw   	x5,				4(x31)
nop  
sll  	x1,		x6,		x6
mulh 	x5,		x3,		x1
lw   	x6,				836(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sra  	x6,		x2,		x4
xor  	x5,		x0,		x2
mulhu	x2,		x2,		x2
sh   	x7,				-20(x31)
sh   	x4,				16(x31)
sltiu	x4,		x6,		-647
sltu 	x7,		x7,		x6
sh   	x2,				4(x31)
lb   	x7,				984(x31)
sw   	x5,				20(x31)
sb   	x6,				-20(x31)
add  	x5,		x1,		x6
sh   	x7,				0(x31)
sw   	x4,				40(x31)
lh   	x6,				1228(x31)
lw   	x4,				16(x31)
lhu  	x2,				1232(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sll  	x6,		x6,		x2
slti 	x3,		x4,		-1494
lw   	x7,				-1344(x31)
lbu  	x5,				-176(x31)
lb   	x3,				-1356(x31)
mulh 	x6,		x2,		x5
lw   	x4,				-180(x31)
xori 	x6,		x1,		-1347
lbu  	x5,				28(x31)
lhu  	x4,				-524(x31)
ori  	x4,		x1,		1137
lb   	x7,				-220(x31)
sub  	x6,		x5,		x6
sh   	x3,				0(x31)
lw   	x2,				-1332(x31)
sub  	x6,		x7,		x2
sub  	x6,		x4,		x3
sra  	x6,		x4,		x3
lh   	x4,				-1296(x31)
ori  	x3,		x5,		661
lw   	x3,				-200(x31)
lbu  	x4,				-216(x31)
xori 	x7,		x2,		-1773
add  	x3,		x0,		x1
lb   	x5,				-224(x31)
sw   	x2,				20(x31)
sh   	x6,				-24(x31)
lw   	x4,				-980(x31)
sw   	x7,				36(x31)
mulh 	x6,		x5,		x4
lbu  	x6,				-960(x31)
lhu  	x4,				-1396(x31)
sh   	x2,				4(x31)
lw   	x7,				-940(x31)
lbu  	x2,				-1292(x31)
lw   	x2,				-980(x31)
andi 	x1,		x4,		583
lh   	x5,				-232(x31)
sb   	x4,				16(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sh   	x2,				36(x31)
xori 	x2,		x4,		1462
lw   	x2,				88(x31)
lbu  	x7,				-1140(x31)
lw   	x5,				-868(x31)
lw   	x5,				32(x31)
sltu 	x3,		x0,		x6
xori 	x5,		x2,		514
srli 	x4,		x5,		11
slti 	x3,		x0,		1701
lw   	x6,				-136(x31)
addi 	x5,		x6,		1919
sb   	x3,				8(x31)
sh   	x5,				40(x31)
lb   	x3,				-1128(x31)
lbu  	x6,				-1208(x31)
slt  	x3,		x6,		x0
lh   	x1,				-1144(x31)
lbu  	x1,				8(x31)
srl  	x5,		x7,		x7
lb   	x2,				-924(x31)
sll  	x2,		x6,		x4
addi 	x1,		x1,		-1784
sw   	x4,				-36(x31)
sh   	x7,				-12(x31)
sh   	x4,				-16(x31)
lbu  	x4,				84(x31)
and  	x6,		x7,		x3
lbu  	x4,				-1384(x31)
andi 	x2,		x7,		2023
lh   	x7,				96(x31)
lbu  	x1,				8(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
or   	x1,		x5,		x7
lw   	x1,				1084(x31)
sh   	x2,				-16(x31)
add  	x6,		x6,		x4
lw   	x5,				760(x31)
lhu  	x2,				736(x31)
srai 	x1,		x6,		13
sw   	x7,				24(x31)
sb   	x5,				36(x31)
sw   	x5,				28(x31)
srai 	x2,		x0,		27
sb   	x5,				-4(x31)
lhu  	x6,				1296(x31)
sh   	x7,				-32(x31)
sb   	x2,				36(x31)
lhu  	x4,				264(x31)
sra  	x5,		x4,		x1
sb   	x6,				-36(x31)
sw   	x2,				20(x31)
lbu  	x4,				1096(x31)
xor  	x4,		x7,		x6
or   	x4,		x1,		x6
lhu  	x6,				1052(x31)
lw   	x3,				304(x31)
sw   	x7,				32(x31)
lbu  	x7,				1224(x31)
sb   	x1,				32(x31)
lhu  	x1,				112(x31)
lh   	x6,				292(x31)
lb   	x3,				1308(x31)
lhu  	x6,				1236(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lbu  	x6,				-348(x31)
lw   	x1,				-540(x31)
sw   	x7,				-24(x31)
sb   	x4,				-12(x31)
add  	x7,		x1,		x4
lb   	x6,				692(x31)
lh   	x1,				648(x31)
lb   	x7,				-264(x31)
sw   	x4,				12(x31)
lb   	x2,				-348(x31)
lw   	x5,				-372(x31)
lh   	x2,				384(x31)
sb   	x5,				32(x31)
lhu  	x1,				920(x31)
lhu  	x4,				-392(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x4,				-452(x31)
lh   	x3,				-816(x31)
lh   	x7,				-852(x31)
sh   	x0,				-24(x31)
sh   	x3,				-8(x31)
mulh 	x2,		x6,		x3
addi 	x2,		x0,		-1042
srai 	x5,		x0,		17
lhu  	x5,				484(x31)
lbu  	x3,				-80(x31)
lw   	x2,				-512(x31)
lhu  	x4,				-48(x31)
lhu  	x3,				-120(x31)
lbu  	x6,				264(x31)
mulh 	x4,		x2,		x6
lb   	x7,				-524(x31)
lbu  	x2,				-56(x31)
xor  	x6,		x4,		x1
and  	x3,		x4,		x0
sw   	x2,				12(x31)
lb   	x6,				-468(x31)
lh   	x6,				220(x31)
sltu 	x6,		x6,		x1
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sw   	x1,				-20(x31)
sb   	x0,				-20(x31)
lb   	x3,				1176(x31)
sra  	x7,		x0,		x4
and  	x2,		x5,		x7
lb   	x7,				1208(x31)
lb   	x1,				1176(x31)
lb   	x3,				592(x31)
sh   	x3,				-32(x31)
sb   	x4,				36(x31)
sh   	x5,				8(x31)
lh   	x2,				892(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
slt  	x1,		x4,		x0
lw   	x2,				-984(x31)
lw   	x3,				-928(x31)
sh   	x4,				-16(x31)
sh   	x2,				20(x31)
nop  
lbu  	x2,				-904(x31)
lw   	x7,				356(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x3,				576(x31)
sw   	x4,				-20(x31)
sw   	x0,				-36(x31)
sh   	x1,				36(x31)
sw   	x2,				-36(x31)
xor  	x6,		x5,		x5
mul  	x3,		x2,		x0
lhu  	x7,				-28(x31)
sh   	x2,				0(x31)
or   	x7,		x2,		x6
mulhsu	x4,		x5,		x5
lhu  	x2,				-36(x31)
sb   	x6,				28(x31)
lb   	x4,				-376(x31)
lhu  	x5,				-256(x31)
lhu  	x5,				-336(x31)
lw   	x7,				-76(x31)
add  	x4,		x7,		x7
lbu  	x5,				600(x31)
srl  	x6,		x2,		x6
lbu  	x6,				-384(x31)
lh   	x2,				516(x31)
srl  	x1,		x6,		x5
sh   	x5,				28(x31)
srli 	x4,		x4,		1
lb   	x7,				888(x31)
xor  	x4,		x6,		x1
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x3,				-1116(x31)
lb   	x4,				-748(x31)
mulhsu	x4,		x1,		x6
sw   	x2,				12(x31)
sub  	x5,		x3,		x2
slti 	x1,		x2,		-977
lhu  	x7,				132(x31)
sw   	x4,				28(x31)
andi 	x5,		x6,		696
srli 	x3,		x3,		13
sh   	x6,				16(x31)
mulhsu	x1,		x0,		x7
lh   	x1,				-428(x31)
lw   	x6,				-176(x31)
slt  	x7,		x3,		x4
slti 	x3,		x4,		130
sb   	x2,				-32(x31)
slti 	x1,		x6,		-1263
lbu  	x2,				-748(x31)
sh   	x4,				36(x31)
sb   	x2,				24(x31)
lh   	x5,				-428(x31)
sh   	x3,				20(x31)
lb   	x1,				96(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x6,				-836(x31)
ori  	x5,		x6,		1179
sh   	x3,				-8(x31)
sh   	x4,				4(x31)
sw   	x4,				12(x31)
sb   	x6,				-4(x31)
slti 	x4,		x7,		1640
srai 	x7,		x4,		7
lbu  	x3,				-920(x31)
lhu  	x4,				-876(x31)
sub  	x1,		x2,		x7
lb   	x2,				-780(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x1,				-168(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lw   	x3,				188(x31)
lw   	x1,				-668(x31)
sh   	x1,				12(x31)
lhu  	x3,				-716(x31)
lhu  	x2,				76(x31)
lw   	x6,				-636(x31)
sw   	x6,				-8(x31)
sb   	x0,				-8(x31)
srl  	x4,		x0,		x1
lh   	x4,				472(x31)
mul  	x3,		x1,		x4
srai 	x4,		x3,		7
lh   	x4,				-680(x31)
lbu  	x4,				636(x31)
sw   	x7,				4(x31)
sb   	x5,				-24(x31)
slti 	x4,		x7,		722
lb   	x7,				612(x31)
sh   	x4,				20(x31)
srai 	x6,		x1,		9
sh   	x2,				-24(x31)
lh   	x1,				-480(x31)
lw   	x4,				452(x31)
nop  
lhu  	x1,				116(x31)
lw   	x6,				20(x31)
lbu  	x2,				-240(x31)
lh   	x5,				668(x31)
lw   	x7,				-264(x31)
lb   	x6,				-164(x31)
lbu  	x3,				-600(x31)
srli 	x2,		x4,		13
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lw   	x6,				-640(x31)
sw   	x0,				-24(x31)
lbu  	x5,				-700(x31)
lbu  	x2,				532(x31)
lh   	x2,				-64(x31)
xori 	x2,		x1,		1718
sw   	x2,				-40(x31)
lh   	x3,				416(x31)
lhu  	x6,				548(x31)
addi 	x7,		x0,		987
lhu  	x4,				624(x31)
lh   	x6,				456(x31)
mulhu	x7,		x0,		x3
sub  	x2,		x6,		x1
sh   	x5,				36(x31)
sh   	x6,				0(x31)
mul  	x2,		x7,		x7
sb   	x4,				24(x31)
sw   	x2,				8(x31)
sub  	x7,		x6,		x5
slti 	x4,		x4,		1435
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x7,				4(x31)
mul  	x3,		x6,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x4,				348(x31)
mulh 	x6,		x5,		x1
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x3
lw   	x7,				-732(x31)
lbu  	x5,				-108(x31)
lhu  	x6,				48(x31)
lb   	x7,				-760(x31)
sb   	x3,				-12(x31)
lbu  	x4,				284(x31)
lhu  	x3,				148(x31)
sh   	x7,				-20(x31)
sltiu	x7,		x6,		-1847
add  	x7,		x3,		x3
sw   	x5,				-20(x31)
slt  	x7,		x0,		x4
lh   	x4,				-1020(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
slti 	x3,		x6,		-87
lh   	x2,				48(x31)
lh   	x6,				8(x31)
lw   	x6,				232(x31)
lh   	x4,				1172(x31)
lb   	x7,				-112(x31)
sb   	x0,				24(x31)
lhu  	x2,				580(x31)
lw   	x6,				1144(x31)
lhu  	x2,				256(x31)
lbu  	x7,				-56(x31)
lhu  	x1,				-76(x31)
lw   	x6,				232(x31)
srl  	x6,		x4,		x3
lw   	x6,				992(x31)
sh   	x3,				24(x31)
mulh 	x6,		x0,		x5
sub  	x7,		x3,		x2
lw   	x7,				880(x31)
lh   	x3,				-84(x31)
srai 	x1,		x3,		11
lh   	x5,				604(x31)
slli 	x5,		x3,		29
sb   	x1,				-8(x31)
lw   	x3,				-212(x31)
lbu  	x5,				780(x31)
lh   	x5,				1156(x31)
lb   	x1,				24(x31)
andi 	x2,		x1,		253
add  	x7,		x6,		x0
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x2,				-112(x31)
lw   	x7,				-388(x31)
srli 	x5,		x6,		27
sb   	x0,				-16(x31)
mul  	x1,		x1,		x3
lb   	x2,				752(x31)
sh   	x3,				8(x31)
mulhu	x2,		x6,		x3
sb   	x4,				24(x31)
ori  	x7,		x3,		-1852
addi 	x7,		x7,		-1871
lhu  	x7,				128(x31)
sw   	x3,				0(x31)
sb   	x7,				36(x31)
sra  	x4,		x3,		x7
srai 	x1,		x5,		30
sw   	x4,				-20(x31)
sh   	x6,				20(x31)
sw   	x0,				28(x31)
lbu  	x2,				180(x31)
lbu  	x4,				892(x31)
lb   	x5,				36(x31)
slt  	x5,		x2,		x4
sb   	x1,				-40(x31)
lh   	x6,				-340(x31)
mulh 	x7,		x5,		x5
sh   	x3,				40(x31)
lw   	x4,				-324(x31)
lb   	x4,				-312(x31)
mul  	x5,		x4,		x3
sw   	x2,				32(x31)
ori  	x1,		x4,		-1728
lb   	x2,				-388(x31)
sb   	x4,				-40(x31)
add  	x4,		x6,		x4
lh   	x3,				676(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
slti 	x2,		x1,		1536
sw   	x7,				16(x31)
or   	x7,		x6,		x1
xori 	x4,		x4,		-1819
sw   	x3,				32(x31)
lh   	x3,				-308(x31)
sb   	x3,				-8(x31)
sw   	x5,				-28(x31)
addi 	x4,		x0,		1194
xori 	x6,		x4,		608
andi 	x6,		x2,		-189
mulh 	x4,		x6,		x0
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mulh 	x6,		x5,		x2
lh   	x3,				-156(x31)
lw   	x7,				-248(x31)
lh   	x4,				-116(x31)
lbu  	x1,				68(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x3,				56(x31)
sltiu	x5,		x7,		-669
lb   	x3,				688(x31)
lw   	x4,				316(x31)
sb   	x2,				24(x31)
sb   	x3,				-12(x31)
lb   	x6,				216(x31)
srli 	x2,		x6,		28
mulhsu	x3,		x2,		x0
lb   	x7,				592(x31)
lw   	x6,				656(x31)
and  	x1,		x6,		x6
lw   	x4,				-280(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
andi 	x5,		x4,		560
sh   	x1,				8(x31)
lbu  	x6,				-296(x31)
lh   	x1,				4(x31)
lb   	x6,				-900(x31)
sltu 	x7,		x3,		x1
lh   	x2,				-576(x31)
lb   	x5,				-1044(x31)
and  	x1,		x3,		x0
lb   	x4,				-764(x31)
wfi