addi 	x0,		x0,		1963
addi 	x1,		x0,		-1458
addi 	x2,		x0,		1615
addi 	x3,		x0,		376
addi 	x4,		x0,		-1188
addi 	x5,		x0,		-1063
addi 	x6,		x0,		670
addi 	x7,		x0,		490
addi 	x8,		x0,		1629
addi 	x9,		x0,		1708
addi 	x10,	x0,		-1779
addi 	x11,	x0,		380
addi 	x12,	x0,		1196
addi 	x13,	x0,		334
addi 	x14,	x0,		1401
addi 	x15,	x0,		1627
addi 	x16,	x0,		1343
addi 	x17,	x0,		2000
addi 	x18,	x0,		1739
addi 	x19,	x0,		292
addi 	x20,	x0,		-1500
addi 	x21,	x0,		-312
addi 	x22,	x0,		-302
addi 	x23,	x0,		-596
addi 	x24,	x0,		1457
addi 	x25,	x0,		-420
addi 	x26,	x0,		-1374
addi 	x27,	x0,		1740
addi 	x28,	x0,		-1890
addi 	x29,	x0,		1443
addi 	x30,	x0,		414
addi 	x31,	x0,		-21
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x5,				40(x31)
xor  	x6,		x3,		x6
mulhu	x4,		x7,		x1
sh   	x4,				40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x4,				-240(x31)
lhu  	x2,				-240(x31)
sh   	x5,				-20(x31)
lbu  	x6,				-240(x31)
mulh 	x4,		x3,		x1
lbu  	x2,				-20(x31)
lhu  	x2,				-240(x31)
lhu  	x5,				-20(x31)
sw   	x6,				36(x31)
sh   	x5,				28(x31)
lw   	x2,				-240(x31)
sw   	x6,				-28(x31)
lh   	x5,				28(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
addi 	x1,		x2,		-1111
lb   	x6,				184(x31)
lhu  	x2,				128(x31)
mulhu	x5,		x2,		x5
mulh 	x4,		x2,		x6
mulhsu	x5,		x2,		x4
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulh 	x6,		x2,		x4
lbu  	x2,				752(x31)
xor  	x3,		x6,		x5
sb   	x7,				36(x31)
lw   	x6,				744(x31)
lw   	x7,				744(x31)
lh   	x7,				476(x31)
sh   	x6,				-4(x31)
lb   	x6,				696(x31)
sh   	x7,				-8(x31)
lbu  	x1,				476(x31)
xor  	x3,		x1,		x5
lhu  	x6,				696(x31)
sub  	x6,		x4,		x2
lhu  	x6,				-4(x31)
sb   	x3,				-20(x31)
andi 	x3,		x6,		96
slti 	x7,		x5,		776
lhu  	x6,				-20(x31)
lh   	x6,				752(x31)
sb   	x6,				4(x31)
sb   	x1,				8(x31)
lw   	x5,				-8(x31)
lb   	x5,				36(x31)
sw   	x1,				-36(x31)
addi 	x6,		x0,		362
sb   	x0,				8(x31)
and  	x6,		x2,		x1
sra  	x1,		x4,		x7
addi 	x2,		x2,		1074
sh   	x6,				-28(x31)
lb   	x5,				-28(x31)
lw   	x2,				8(x31)
sw   	x2,				-36(x31)
lb   	x4,				-8(x31)
sb   	x5,				-28(x31)
lh   	x1,				-28(x31)
lw   	x3,				476(x31)
sh   	x4,				-4(x31)
lhu  	x4,				-36(x31)
sb   	x6,				-16(x31)
sub  	x3,		x4,		x6
andi 	x3,		x6,		751
addi 	x3,		x4,		-101
srl  	x6,		x3,		x3
sb   	x4,				20(x31)
lhu  	x5,				-16(x31)
lh   	x2,				-20(x31)
lh   	x7,				688(x31)
slti 	x2,		x1,		989
nop  
lw   	x5,				744(x31)
lw   	x2,				-36(x31)
lhu  	x3,				-20(x31)
lb   	x4,				752(x31)
srli 	x6,		x4,		31
sb   	x2,				-8(x31)
sw   	x7,				24(x31)
lh   	x5,				36(x31)
lw   	x7,				-36(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lb   	x5,				604(x31)
lhu  	x5,				632(x31)
lw   	x7,				592(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lh   	x1,				-240(x31)
lw   	x3,				-236(x31)
lhu  	x2,				-236(x31)
mulh 	x5,		x3,		x7
mulhu	x7,		x7,		x4
sw   	x4,				-20(x31)
add  	x3,		x4,		x7
lh   	x2,				464(x31)
sb   	x0,				8(x31)
sw   	x3,				-20(x31)
sra  	x1,		x1,		x2
sub  	x5,		x7,		x2
lhu  	x6,				-196(x31)
lhu  	x4,				-240(x31)
lb   	x7,				-252(x31)
sltiu	x1,		x1,		-96
lw   	x7,				456(x31)
lb   	x3,				520(x31)
lh   	x3,				520(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sh   	x5,				-24(x31)
mul  	x5,		x1,		x4
lbu  	x2,				892(x31)
sltu 	x4,		x1,		x4
lb   	x1,				1160(x31)
addi 	x7,		x4,		-329
sltiu	x2,		x6,		1453
mulhu	x1,		x6,		x0
lh   	x6,				628(x31)
lhu  	x2,				436(x31)
lbu  	x4,				892(x31)
sb   	x7,				-24(x31)
lhu  	x1,				892(x31)
lbu  	x4,				380(x31)
lh   	x5,				408(x31)
sub  	x7,		x3,		x3
mulhsu	x2,		x2,		x6
mulh 	x3,		x5,		x4
lh   	x2,				380(x31)
lbu  	x5,				388(x31)
add  	x6,		x5,		x3
sb   	x3,				28(x31)
lb   	x7,				656(x31)
lw   	x3,				388(x31)
sh   	x3,				28(x31)
sw   	x3,				28(x31)
andi 	x1,		x1,		-1464
lbu  	x4,				1160(x31)
lh   	x2,				440(x31)
xor  	x1,		x2,		x3
lhu  	x2,				1160(x31)
lbu  	x2,				-212(x31)
lh   	x3,				1104(x31)
lhu  	x5,				440(x31)
lhu  	x5,				396(x31)
addi 	x1,		x0,		1305
mulh 	x4,		x5,		x1
addi 	x1,		x4,		-506
lbu  	x5,				440(x31)
slti 	x1,		x1,		-1739
lbu  	x5,				892(x31)
sw   	x2,				-28(x31)
lb   	x2,				1112(x31)
sw   	x7,				-8(x31)
lbu  	x6,				412(x31)
sltiu	x4,		x2,		-1501
srli 	x1,		x2,		28
ori  	x4,		x3,		-471
xor  	x5,		x4,		x1
lh   	x6,				436(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x3,				408(x31)
slli 	x1,		x5,		0
sw   	x2,				-12(x31)
sw   	x6,				12(x31)
lhu  	x4,				176(x31)
sh   	x0,				-8(x31)
sb   	x5,				-12(x31)
sw   	x1,				-32(x31)
sll  	x5,		x3,		x7
sh   	x0,				32(x31)
slt  	x4,		x5,		x7
lh   	x3,				-248(x31)
lhu  	x2,				176(x31)
sh   	x7,				-16(x31)
sb   	x2,				-20(x31)
ori  	x1,		x1,		1591
sll  	x5,		x0,		x6
lhu  	x3,				232(x31)
lh   	x6,				32(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
andi 	x3,		x5,		-1549
mulh 	x4,		x6,		x1
sw   	x6,				-16(x31)
and  	x3,		x0,		x5
mulhsu	x5,		x5,		x5
lw   	x1,				-1120(x31)
lb   	x4,				-936(x31)
xori 	x6,		x1,		-1875
sltiu	x4,		x4,		439
lh   	x4,				-728(x31)
lb   	x2,				20(x31)
lbu  	x6,				-1176(x31)
srli 	x6,		x7,		30
addi 	x6,		x4,		-33
sh   	x5,				36(x31)
lb   	x1,				-728(x31)
lb   	x1,				-1156(x31)
lb   	x3,				-708(x31)
sb   	x4,				-20(x31)
sw   	x0,				-4(x31)
lb   	x4,				-44(x31)
sb   	x5,				-32(x31)
lh   	x7,				36(x31)
lw   	x1,				-20(x31)
lw   	x5,				-20(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sub  	x1,		x6,		x5
lb   	x3,				-452(x31)
lhu  	x2,				284(x31)
addi 	x7,		x0,		-546
lb   	x7,				-452(x31)
lhu  	x2,				320(x31)
lb   	x3,				-380(x31)
sh   	x6,				-24(x31)
lw   	x1,				-644(x31)
sh   	x3,				-16(x31)
lw   	x7,				-644(x31)
lw   	x2,				-624(x31)
lhu  	x3,				-204(x31)
sra  	x2,		x4,		x4
sh   	x3,				40(x31)
srli 	x2,		x5,		5
sb   	x0,				-36(x31)
lh   	x6,				352(x31)
sb   	x5,				28(x31)
mul  	x1,		x1,		x7
srai 	x7,		x7,		16
lhu  	x5,				-632(x31)
sw   	x4,				-28(x31)
lhu  	x2,				-600(x31)
sh   	x2,				8(x31)
sh   	x0,				16(x31)
lhu  	x1,				-436(x31)
sb   	x3,				12(x31)
sra  	x5,		x7,		x0
lw   	x4,				-424(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x5,				-476(x31)
mulh 	x3,		x4,		x1
mulhu	x3,		x7,		x1
sw   	x6,				40(x31)
sw   	x6,				24(x31)
add  	x4,		x3,		x3
mulhu	x7,		x2,		x6
sh   	x5,				28(x31)
lw   	x2,				-724(x31)
lb   	x2,				-892(x31)
sw   	x6,				28(x31)
sb   	x0,				-8(x31)
addi 	x5,		x2,		1666
lb   	x3,				60(x31)
lh   	x7,				-924(x31)
srl  	x2,		x5,		x5
addi 	x3,		x0,		1446
lbu  	x2,				-1152(x31)
sb   	x2,				-24(x31)
lhu  	x7,				-716(x31)
lhu  	x6,				-252(x31)
addi 	x7,		x7,		1830
sb   	x3,				-40(x31)
lw   	x7,				-12(x31)
sb   	x4,				-8(x31)
mulh 	x6,		x2,		x0
sub  	x6,		x1,		x3
and  	x5,		x6,		x3
lw   	x7,				-232(x31)
lb   	x3,				60(x31)
lh   	x3,				-728(x31)
lbu  	x7,				-264(x31)
lh   	x5,				-24(x31)
lb   	x5,				-1148(x31)
sltu 	x4,		x0,		x1
lbu  	x4,				-320(x31)
lh   	x3,				-12(x31)
mul  	x1,		x3,		x6
sb   	x1,				28(x31)
sltiu	x7,		x2,		-1822
sh   	x0,				40(x31)
lbu  	x3,				-892(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x3,				292(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x3,				760(x31)
sra  	x5,		x6,		x6
lb   	x5,				292(x31)
xor  	x4,		x0,		x0
lbu  	x1,				504(x31)
lh   	x5,				484(x31)
sw   	x0,				-28(x31)
lbu  	x4,				308(x31)
sw   	x3,				-8(x31)
lw   	x1,				948(x31)
lbu  	x4,				1220(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x2,				212(x31)
sb   	x7,				-16(x31)
or   	x4,		x2,		x3
sh   	x6,				-4(x31)
sw   	x7,				-36(x31)
ori  	x6,		x6,		-1233
sh   	x5,				12(x31)
lb   	x3,				20(x31)
lhu  	x7,				748(x31)
lbu  	x1,				-16(x31)
lhu  	x2,				476(x31)
sw   	x4,				-12(x31)
or   	x2,		x2,		x3
lw   	x2,				-8(x31)
lhu  	x4,				-388(x31)
sb   	x7,				-16(x31)
sw   	x3,				40(x31)
lbu  	x4,				428(x31)
lb   	x2,				432(x31)
lw   	x1,				-216(x31)
sh   	x3,				-40(x31)
lbu  	x3,				728(x31)
sltu 	x4,		x6,		x2
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x6,				200(x31)
sh   	x0,				-16(x31)
sb   	x6,				4(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
ori  	x2,		x0,		-1714
lb   	x7,				-280(x31)
addi 	x1,		x1,		1134
sb   	x6,				-8(x31)
lb   	x4,				560(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
and  	x5,		x2,		x5
lb   	x7,				700(x31)
lb   	x6,				1216(x31)
sw   	x6,				8(x31)
sh   	x7,				-32(x31)
slti 	x1,		x5,		1169
xori 	x2,		x6,		838
mul  	x6,		x5,		x0
ori  	x6,		x7,		1444
slt  	x6,		x6,		x4
slt  	x4,		x7,		x0
sltiu	x3,		x7,		457
sb   	x3,				24(x31)
nop  
addi 	x1,		x6,		1550
sh   	x4,				-12(x31)
lbu  	x5,				-40(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
ori  	x1,		x2,		-1338
sh   	x3,				-4(x31)
sb   	x0,				24(x31)
lw   	x4,				508(x31)
xor  	x1,		x4,		x1
addi 	x3,		x1,		856
lw   	x4,				456(x31)
sb   	x7,				-16(x31)
sb   	x3,				16(x31)
sb   	x6,				8(x31)
sltu 	x6,		x4,		x0
lb   	x7,				-644(x31)
lh   	x4,				-296(x31)
lb   	x6,				128(x31)
lhu  	x2,				452(x31)
lw   	x3,				440(x31)
slti 	x3,		x0,		458
lh   	x2,				-300(x31)
sw   	x0,				-32(x31)
slti 	x3,		x3,		902
xori 	x7,		x0,		1153
lw   	x3,				168(x31)
sh   	x1,				-16(x31)
lw   	x1,				-28(x31)
lb   	x1,				484(x31)
sh   	x7,				16(x31)
lw   	x3,				-780(x31)
lb   	x4,				-248(x31)
sub  	x1,		x4,		x3
sh   	x3,				24(x31)
sh   	x6,				-24(x31)
sb   	x0,				-20(x31)
lw   	x2,				-724(x31)
xor  	x2,		x0,		x5
nop  
lbu  	x3,				-648(x31)
lhu  	x3,				408(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
mul  	x4,		x6,		x7
lh   	x4,				956(x31)
mulhsu	x1,		x5,		x0
xor  	x5,		x2,		x3
ori  	x2,		x4,		375
lbu  	x4,				484(x31)
sltu 	x4,		x7,		x5
sw   	x1,				40(x31)
sw   	x6,				-36(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
ori  	x2,		x1,		-464
lh   	x6,				-360(x31)
lh   	x1,				-756(x31)
lw   	x3,				-24(x31)
lh   	x4,				-1280(x31)
sh   	x2,				24(x31)
lb   	x1,				-936(x31)
sll  	x1,		x6,		x7
lh   	x5,				-372(x31)
lh   	x2,				-296(x31)
sll  	x5,		x1,		x4
lhu  	x7,				-320(x31)
lb   	x7,				-756(x31)
sb   	x4,				20(x31)
addi 	x3,		x0,		272
sh   	x0,				20(x31)
lb   	x5,				-1196(x31)
lbu  	x4,				-728(x31)
lw   	x3,				-788(x31)
lh   	x3,				-788(x31)
lb   	x3,				-372(x31)
or   	x2,		x6,		x3
sh   	x2,				-4(x31)
sb   	x4,				-40(x31)
lhu  	x7,				-68(x31)
lh   	x2,				-956(x31)
srli 	x2,		x0,		12
lh   	x4,				-16(x31)
sw   	x2,				-16(x31)
lb   	x5,				-744(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x1,				968(x31)
lh   	x5,				520(x31)
add  	x3,		x0,		x0
sh   	x5,				-24(x31)
lh   	x5,				60(x31)
sh   	x3,				-12(x31)
lw   	x3,				-172(x31)
lhu  	x6,				1044(x31)
lb   	x4,				280(x31)
lb   	x2,				548(x31)
sh   	x5,				-32(x31)
sb   	x4,				40(x31)
sw   	x0,				-16(x31)
ori  	x2,		x6,		-1294
sll  	x7,		x3,		x1
lw   	x4,				992(x31)
and  	x1,		x3,		x5
lw   	x6,				256(x31)
sb   	x7,				-4(x31)
sh   	x6,				40(x31)
sb   	x4,				-28(x31)
sltu 	x6,		x3,		x0
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x3,				500(x31)
lbu  	x3,				-136(x31)
sb   	x2,				16(x31)
sw   	x7,				20(x31)
lb   	x6,				508(x31)
lhu  	x5,				792(x31)
sw   	x2,				16(x31)
lw   	x6,				-312(x31)
lhu  	x1,				796(x31)
lbu  	x6,				808(x31)
lw   	x3,				116(x31)
lbu  	x3,				40(x31)
lbu  	x5,				312(x31)
sh   	x4,				20(x31)
lhu  	x4,				308(x31)
sb   	x1,				-8(x31)
sw   	x0,				0(x31)
lw   	x3,				-424(x31)
sh   	x6,				-4(x31)
lh   	x6,				-208(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x2,				-276(x31)
lw   	x4,				-596(x31)
slti 	x3,		x6,		596
lb   	x1,				-68(x31)
lh   	x6,				-816(x31)
sh   	x7,				32(x31)
sw   	x6,				32(x31)
lw   	x3,				392(x31)
sub  	x4,		x4,		x6
lb   	x6,				-576(x31)
xor  	x3,		x4,		x3
lw   	x5,				-528(x31)
lhu  	x2,				456(x31)
sh   	x3,				-28(x31)
srai 	x3,		x0,		27
lbu  	x4,				388(x31)
sh   	x2,				36(x31)
lb   	x2,				-524(x31)
sh   	x5,				-28(x31)
mulh 	x1,		x4,		x7
lb   	x3,				404(x31)
sub  	x6,		x0,		x0
addi 	x3,		x7,		-1992
lh   	x6,				-324(x31)
sub  	x6,		x6,		x2
sh   	x1,				20(x31)
mul  	x3,		x1,		x1
sw   	x5,				-8(x31)
lh   	x4,				148(x31)
lhu  	x3,				-304(x31)
lh   	x3,				-352(x31)
lh   	x5,				36(x31)
sw   	x5,				-4(x31)
lhu  	x5,				-824(x31)
sra  	x1,		x4,		x3
sh   	x5,				-8(x31)
xor  	x3,		x2,		x4
sh   	x6,				-36(x31)
lb   	x1,				-380(x31)
lw   	x4,				476(x31)
lh   	x1,				-580(x31)
lb   	x5,				-40(x31)
lbu  	x3,				-256(x31)
sh   	x5,				-40(x31)
sb   	x5,				32(x31)
ori  	x1,		x0,		-201
lh   	x5,				-600(x31)
and  	x7,		x3,		x5
mulhsu	x7,		x1,		x1
mulhu	x7,		x1,		x2
sub  	x6,		x5,		x6
slli 	x1,		x6,		5
lw   	x1,				-824(x31)
mulh 	x6,		x6,		x5
mulhsu	x6,		x0,		x6
sw   	x4,				28(x31)
lhu  	x2,				-740(x31)
sb   	x1,				-40(x31)
lb   	x2,				-816(x31)
mul  	x2,		x4,		x3
lbu  	x7,				372(x31)
sb   	x1,				-36(x31)
sw   	x2,				8(x31)
xor  	x7,		x5,		x6
and  	x2,		x6,		x6
lbu  	x6,				-84(x31)
add  	x2,		x1,		x1
sh   	x7,				-12(x31)
mul  	x1,		x4,		x3
sb   	x6,				-20(x31)
lbu  	x3,				-20(x31)
sll  	x5,		x6,		x2
sw   	x2,				32(x31)
lhu  	x3,				448(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
srl  	x1,		x0,		x1
lhu  	x6,				-76(x31)
mulhsu	x5,		x3,		x3
lbu  	x1,				-12(x31)
lw   	x3,				-300(x31)
sra  	x4,		x1,		x0
slt  	x3,		x6,		x4
lbu  	x3,				-164(x31)
lb   	x2,				-80(x31)
lb   	x3,				488(x31)
lw   	x3,				-480(x31)
lw   	x4,				-440(x31)
sll  	x2,		x7,		x3
sw   	x2,				12(x31)
or   	x6,		x2,		x6
lb   	x3,				-56(x31)
lw   	x6,				772(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mul  	x6,		x7,		x3
lbu  	x3,				-60(x31)
lbu  	x5,				-144(x31)
and  	x1,		x6,		x5
sh   	x1,				-28(x31)
add  	x3,		x0,		x4
sh   	x2,				12(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x1,				16(x31)
add  	x4,		x0,		x6
lh   	x5,				1124(x31)
lb   	x2,				1212(x31)
mulh 	x2,		x0,		x3
lb   	x6,				-40(x31)
sb   	x5,				4(x31)
sw   	x6,				-28(x31)
lw   	x4,				1160(x31)
sll  	x5,		x1,		x6
lh   	x2,				688(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x5
xori 	x7,		x1,		-533
lw   	x5,				-176(x31)
addi 	x6,		x7,		1158
lbu  	x5,				-516(x31)
sw   	x7,				20(x31)
sw   	x6,				0(x31)
srai 	x6,		x1,		31
mul  	x1,		x7,		x6
lbu  	x2,				-600(x31)
sll  	x4,		x5,		x3
lhu  	x5,				-704(x31)
srli 	x7,		x3,		22
sltiu	x2,		x2,		1138
lb   	x2,				-876(x31)
sw   	x0,				24(x31)
lb   	x2,				232(x31)
sh   	x1,				40(x31)
lw   	x2,				-620(x31)
lw   	x6,				332(x31)
lh   	x4,				-704(x31)
sw   	x2,				36(x31)
addi 	x6,		x5,		-1912
lh   	x2,				-720(x31)
lh   	x4,				-724(x31)
lw   	x5,				-448(x31)
sw   	x7,				-8(x31)
lw   	x7,				-108(x31)
lh   	x5,				-440(x31)
sub  	x7,		x3,		x1
addi 	x3,		x7,		150
lbu  	x1,				-904(x31)
lh   	x6,				232(x31)
mulh 	x1,		x3,		x5
lbu  	x7,				336(x31)
lb   	x4,				-432(x31)
lh   	x4,				-652(x31)
sub  	x3,		x4,		x2
sb   	x1,				-28(x31)
sh   	x0,				24(x31)
lh   	x2,				-716(x31)
lh   	x4,				-496(x31)
and  	x1,		x2,		x3
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x3,				1020(x31)
lh   	x6,				1172(x31)
slt  	x2,		x4,		x7
lbu  	x1,				540(x31)
mulh 	x6,		x7,		x2
sub  	x1,		x5,		x1
lbu  	x2,				340(x31)
sh   	x5,				-40(x31)
lb   	x6,				296(x31)
sll  	x5,		x1,		x6
sh   	x5,				-40(x31)
sw   	x2,				24(x31)
lbu  	x1,				1068(x31)
slti 	x7,		x7,		-1112
sh   	x7,				-4(x31)
lhu  	x7,				540(x31)
lh   	x6,				1024(x31)
add  	x2,		x7,		x6
sh   	x5,				16(x31)
sb   	x3,				28(x31)
sh   	x4,				32(x31)
srli 	x6,		x6,		6
lb   	x4,				1476(x31)
lw   	x2,				328(x31)
sb   	x7,				-8(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sltiu	x7,		x2,		-1622
sb   	x4,				40(x31)
lw   	x7,				412(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mul  	x2,		x2,		x3
lb   	x5,				-252(x31)
lhu  	x4,				-64(x31)
sb   	x1,				-8(x31)
and  	x7,		x3,		x1
sub  	x5,		x0,		x6
lw   	x7,				160(x31)
sh   	x6,				-16(x31)
lh   	x6,				8(x31)
lw   	x4,				228(x31)
sh   	x2,				-40(x31)
sw   	x5,				40(x31)
lbu  	x3,				-252(x31)
sw   	x3,				40(x31)
sh   	x5,				-8(x31)
sb   	x3,				0(x31)
sw   	x4,				12(x31)
sw   	x5,				40(x31)
sw   	x2,				-12(x31)
lb   	x3,				532(x31)
mul  	x1,		x2,		x5
lh   	x5,				456(x31)
or   	x3,		x7,		x3
lhu  	x1,				652(x31)
lhu  	x4,				-220(x31)
lw   	x4,				140(x31)
lbu  	x3,				904(x31)
or   	x7,		x6,		x3
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x2,				256(x31)
lw   	x2,				852(x31)
sw   	x5,				24(x31)
sb   	x3,				-28(x31)
xori 	x6,		x5,		1469
sb   	x3,				32(x31)
sb   	x6,				24(x31)
sub  	x2,		x3,		x2
add  	x4,		x7,		x6
lbu  	x4,				-320(x31)
mulh 	x6,		x7,		x4
sb   	x7,				8(x31)
add  	x6,		x7,		x0
lw   	x2,				752(x31)
lh   	x5,				680(x31)
lh   	x6,				-108(x31)
andi 	x4,		x6,		-1584
sh   	x6,				40(x31)
lbu  	x6,				196(x31)
sub  	x7,		x1,		x1
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x2,				612(x31)
lh   	x2,				532(x31)
sw   	x4,				36(x31)
lw   	x4,				236(x31)
lbu  	x4,				112(x31)
lb   	x1,				-200(x31)
mulhsu	x7,		x1,		x0
lw   	x1,				576(x31)
mulhu	x1,		x0,		x1
slt  	x6,		x1,		x0
lbu  	x1,				-124(x31)
sh   	x7,				0(x31)
add  	x5,		x6,		x2
lh   	x5,				728(x31)
slti 	x2,		x2,		-1726
sb   	x0,				-16(x31)
lbu  	x1,				712(x31)
sw   	x3,				4(x31)
sb   	x0,				-32(x31)
srli 	x5,		x6,		14
sh   	x3,				20(x31)
sb   	x7,				-4(x31)
lhu  	x2,				1004(x31)
lbu  	x3,				40(x31)
sb   	x3,				-4(x31)
lhu  	x7,				340(x31)
slli 	x2,		x0,		4
lbu  	x5,				280(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
slti 	x3,		x2,		90
lw   	x2,				636(x31)
mulh 	x5,		x4,		x6
slt  	x6,		x2,		x1
sw   	x5,				36(x31)
sh   	x3,				20(x31)
sb   	x1,				8(x31)
sh   	x6,				-32(x31)
addi 	x7,		x5,		1540
srai 	x3,		x5,		21
lw   	x7,				0(x31)
sub  	x3,		x3,		x4
addi 	x3,		x1,		1761
addi 	x5,		x2,		-979
lb   	x1,				-20(x31)
lw   	x3,				528(x31)
sw   	x4,				-40(x31)
sw   	x4,				-20(x31)
lh   	x3,				972(x31)
sh   	x7,				-24(x31)
lw   	x1,				0(x31)
slt  	x7,		x3,		x5
lw   	x1,				-24(x31)
lb   	x6,				636(x31)
lb   	x6,				920(x31)
xori 	x4,		x6,		1757
lbu  	x5,				-12(x31)
lhu  	x5,				692(x31)
mulh 	x6,		x3,		x3
sw   	x4,				28(x31)
sb   	x6,				-24(x31)
slt  	x3,		x7,		x5
sw   	x1,				28(x31)
slt  	x5,		x6,		x0
sb   	x1,				-8(x31)
sw   	x3,				40(x31)
lbu  	x1,				-264(x31)
sb   	x5,				12(x31)
lb   	x7,				492(x31)
sw   	x3,				-36(x31)
xori 	x5,		x1,		1155
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x3,				-196(x31)
sw   	x2,				-36(x31)
lh   	x6,				-248(x31)
sb   	x2,				-32(x31)
sb   	x5,				-24(x31)
sltiu	x6,		x1,		-1148
lh   	x2,				912(x31)
sltu 	x3,		x3,		x3
lh   	x5,				-556(x31)
lw   	x4,				152(x31)
lb   	x4,				-580(x31)
addi 	x6,		x7,		989
lh   	x5,				156(x31)
lb   	x2,				-12(x31)
lb   	x5,				924(x31)
lbu  	x4,				-124(x31)
mul  	x6,		x2,		x7
sh   	x5,				-32(x31)
sw   	x1,				-32(x31)
sb   	x6,				-12(x31)
lh   	x4,				-328(x31)
sw   	x5,				28(x31)
sh   	x0,				-36(x31)
lh   	x5,				-256(x31)
lh   	x4,				652(x31)
nop  
sb   	x6,				24(x31)
sw   	x7,				-28(x31)
lb   	x2,				176(x31)
lw   	x3,				-20(x31)
lbu  	x2,				136(x31)
sw   	x2,				8(x31)
sh   	x0,				-8(x31)
mul  	x2,		x0,		x1
lb   	x5,				-96(x31)
sw   	x1,				-28(x31)
sh   	x3,				4(x31)
lh   	x5,				-132(x31)
or   	x3,		x7,		x5
lhu  	x7,				924(x31)
lb   	x7,				188(x31)
sb   	x3,				36(x31)
add  	x5,		x3,		x1
srli 	x6,		x7,		10
and  	x6,		x4,		x7
xor  	x1,		x1,		x5
sh   	x1,				-32(x31)
lh   	x2,				16(x31)
lh   	x6,				200(x31)
lh   	x4,				448(x31)
sh   	x1,				-12(x31)
lhu  	x2,				112(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
xor  	x3,		x3,		x3
lw   	x6,				1436(x31)
sb   	x3,				-40(x31)
lhu  	x1,				256(x31)
sw   	x5,				-16(x31)
slt  	x7,		x4,		x0
sll  	x4,		x0,		x2
lb   	x1,				524(x31)
sub  	x6,		x0,		x4
xor  	x2,		x4,		x4
lhu  	x1,				476(x31)
add  	x6,		x5,		x5
sll  	x6,		x3,		x3
lw   	x2,				1160(x31)
sh   	x2,				28(x31)
lb   	x3,				1408(x31)
lh   	x5,				492(x31)
sltu 	x6,		x4,		x3
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x1,				-316(x31)
lhu  	x7,				-704(x31)
xori 	x3,		x1,		-82
lb   	x2,				-160(x31)
lbu  	x5,				-360(x31)
sb   	x0,				16(x31)
lb   	x2,				-656(x31)
slli 	x3,		x1,		11
sb   	x5,				36(x31)
lw   	x5,				-608(x31)
lbu  	x1,				-880(x31)
xor  	x5,		x5,		x1
sub  	x3,		x1,		x4
sb   	x0,				4(x31)
sb   	x4,				-40(x31)
lw   	x1,				-380(x31)
lh   	x4,				-892(x31)
sw   	x3,				-40(x31)
lh   	x6,				-1356(x31)
mul  	x5,		x0,		x7
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x4,				-552(x31)
lh   	x3,				688(x31)
srl  	x4,		x7,		x7
xori 	x4,		x2,		338
lw   	x7,				940(x31)
sw   	x2,				24(x31)
add  	x3,		x4,		x2
lb   	x4,				172(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x3,				1256(x31)
add  	x6,		x1,		x2
sb   	x5,				36(x31)
lhu  	x4,				1020(x31)
lb   	x5,				564(x31)
lh   	x1,				460(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mulh 	x4,		x2,		x3
sra  	x2,		x2,		x2
xor  	x6,		x5,		x7
lb   	x2,				-728(x31)
sh   	x1,				-4(x31)
lw   	x4,				-476(x31)
sw   	x1,				32(x31)
mul  	x1,		x3,		x5
mul  	x5,		x2,		x1
lbu  	x3,				44(x31)
sw   	x5,				4(x31)
lb   	x4,				44(x31)
sh   	x3,				40(x31)
lb   	x4,				-372(x31)
mulhsu	x6,		x0,		x2
lw   	x6,				-776(x31)
lh   	x5,				296(x31)
lbu  	x5,				216(x31)
lhu  	x5,				260(x31)
nop  
sw   	x1,				8(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sll  	x6,		x7,		x0
sub  	x7,		x4,		x6
lhu  	x4,				-268(x31)
lh   	x5,				-188(x31)
sb   	x5,				16(x31)
sw   	x6,				-24(x31)
sh   	x2,				-32(x31)
sw   	x0,				-32(x31)
sb   	x1,				-32(x31)
lh   	x3,				-216(x31)
addi 	x7,		x7,		1291
sub  	x1,		x6,		x7
lb   	x4,				-1084(x31)
sll  	x4,		x0,		x0
lbu  	x1,				-1420(x31)
sw   	x3,				36(x31)
mul  	x6,		x5,		x5
sw   	x3,				36(x31)
lb   	x4,				-944(x31)
mul  	x3,		x4,		x3
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
xori 	x1,		x1,		1259
srl  	x5,		x3,		x0
sw   	x4,				-8(x31)
sw   	x2,				12(x31)
sh   	x0,				-40(x31)
mul  	x7,		x0,		x4
mulhsu	x1,		x2,		x2
lh   	x6,				-1180(x31)
lw   	x4,				-996(x31)
sb   	x7,				12(x31)
lbu  	x2,				-748(x31)
or   	x6,		x1,		x3
lh   	x5,				72(x31)
wfi