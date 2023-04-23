addi 	x0,		x0,		-1683
addi 	x1,		x0,		-812
addi 	x2,		x0,		-794
addi 	x3,		x0,		1118
addi 	x4,		x0,		1880
addi 	x5,		x0,		-1415
addi 	x6,		x0,		850
addi 	x7,		x0,		405
addi 	x8,		x0,		-1716
addi 	x9,		x0,		-1319
addi 	x10,	x0,		-1375
addi 	x11,	x0,		2023
addi 	x12,	x0,		-1639
addi 	x13,	x0,		-2019
addi 	x14,	x0,		-1826
addi 	x15,	x0,		1764
addi 	x16,	x0,		1941
addi 	x17,	x0,		-559
addi 	x18,	x0,		1027
addi 	x19,	x0,		1889
addi 	x20,	x0,		-876
addi 	x21,	x0,		-244
addi 	x22,	x0,		-1798
addi 	x23,	x0,		740
addi 	x24,	x0,		1060
addi 	x25,	x0,		-424
addi 	x26,	x0,		-1847
addi 	x27,	x0,		-1399
addi 	x28,	x0,		476
addi 	x29,	x0,		551
addi 	x30,	x0,		1240
addi 	x31,	x0,		-312
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
ori  	x2,		x1,		1588
lb   	x1,				-20(x31)
mulhu	x7,		x3,		x4
mul  	x2,		x2,		x5
lb   	x1,				-32(x31)
lb   	x3,				-36(x31)
sltiu	x5,		x1,		-1031
lh   	x1,				-24(x31)
sra  	x2,		x7,		x4
sw   	x3,				-40(x31)
xor  	x3,		x2,		x7
lb   	x1,				-40(x31)
mulhsu	x3,		x6,		x7
mulhsu	x7,		x0,		x5
lh   	x4,				-40(x31)
sltiu	x1,		x1,		-1713
lhu  	x2,				-40(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sra  	x4,		x3,		x5
lbu  	x2,				740(x31)
mul  	x3,		x7,		x2
sltiu	x6,		x5,		399
mulh 	x4,		x7,		x2
lh   	x5,				740(x31)
lhu  	x7,				740(x31)
lh   	x7,				740(x31)
mul  	x6,		x1,		x7
lw   	x2,				740(x31)
lbu  	x5,				740(x31)
nop  
ori  	x5,		x6,		-512
mulhu	x4,		x1,		x5
slti 	x5,		x7,		1093
lh   	x3,				740(x31)
mulh 	x3,		x3,		x3
sw   	x2,				-4(x31)
sh   	x0,				20(x31)
lb   	x3,				740(x31)
sb   	x2,				-32(x31)
lbu  	x5,				740(x31)
lw   	x7,				-32(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
andi 	x7,		x6,		126
sw   	x5,				8(x31)
lh   	x5,				-664(x31)
sh   	x4,				-20(x31)
andi 	x7,		x1,		-1760
lw   	x5,				-708(x31)
mulh 	x1,		x7,		x7
xori 	x6,		x1,		-1538
sb   	x5,				32(x31)
lh   	x3,				8(x31)
lb   	x1,				-680(x31)
sh   	x0,				-36(x31)
lh   	x5,				32(x31)
sb   	x7,				4(x31)
lh   	x1,				-664(x31)
lb   	x7,				-708(x31)
lw   	x3,				-36(x31)
sh   	x0,				32(x31)
lh   	x2,				64(x31)
and  	x1,		x0,		x2
sra  	x5,		x5,		x7
slti 	x3,		x7,		-242
xori 	x4,		x7,		-1059
andi 	x7,		x0,		-1688
xor  	x5,		x6,		x1
lbu  	x6,				-36(x31)
sw   	x7,				24(x31)
lbu  	x2,				-680(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
and  	x1,		x3,		x1
srai 	x1,		x4,		7
sll  	x2,		x1,		x6
sh   	x2,				0(x31)
sb   	x2,				16(x31)
sw   	x5,				36(x31)
sh   	x0,				16(x31)
lbu  	x1,				-1076(x31)
sra  	x3,		x4,		x3
xori 	x2,		x5,		959
lw   	x5,				36(x31)
lw   	x6,				-408(x31)
andi 	x3,		x4,		-1279
lh   	x1,				-380(x31)
lw   	x7,				-1076(x31)
sw   	x5,				-40(x31)
lh   	x4,				-1092(x31)
slli 	x6,		x3,		19
sb   	x0,				4(x31)
lhu  	x6,				-1092(x31)
mul  	x4,		x1,		x0
lw   	x7,				-1120(x31)
slti 	x7,		x2,		1575
lw   	x5,				-348(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x7,				20(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x3,				-304(x31)
sb   	x1,				-32(x31)
slti 	x6,		x4,		-1255
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lhu  	x7,				-484(x31)
sub  	x7,		x6,		x2
lb   	x5,				-500(x31)
slt  	x7,		x1,		x1
lbu  	x3,				-1172(x31)
lw   	x2,				-476(x31)
lbu  	x3,				-20(x31)
lw   	x5,				-56(x31)
srl  	x4,		x3,		x3
lhu  	x6,				-528(x31)
lh   	x5,				-20(x31)
lhu  	x7,				-444(x31)
nop  
sh   	x5,				-28(x31)
lbu  	x1,				-96(x31)
sw   	x1,				40(x31)
xor  	x6,		x2,		x7
lbu  	x4,				-504(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x4,				-1112(x31)
lh   	x2,				52(x31)
lh   	x1,				-60(x31)
nop  
xori 	x5,		x1,		-896
lw   	x2,				-400(x31)
lw   	x1,				-1112(x31)
sh   	x2,				-16(x31)
sw   	x5,				0(x31)
srl  	x7,		x6,		x1
lhu  	x4,				-400(x31)
sb   	x2,				-20(x31)
lw   	x4,				-16(x31)
lw   	x6,				-16(x31)
lw   	x2,				-1088(x31)
mul  	x7,		x6,		x3
sw   	x6,				-32(x31)
sb   	x2,				-28(x31)
and  	x2,		x3,		x6
lhu  	x3,				-4(x31)
sw   	x7,				12(x31)
or   	x5,		x0,		x6
sh   	x5,				-16(x31)
mulh 	x3,		x1,		x2
sw   	x6,				-16(x31)
lb   	x3,				16(x31)
lhu  	x2,				-32(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lhu  	x1,				272(x31)
sw   	x0,				-40(x31)
lh   	x3,				1352(x31)
lbu  	x6,				-40(x31)
nop  
sb   	x3,				-4(x31)
mulhu	x3,		x6,		x6
sw   	x6,				12(x31)
slli 	x4,		x4,		12
sw   	x3,				36(x31)
lw   	x7,				1368(x31)
mulh 	x4,		x6,		x5
lb   	x5,				1308(x31)
srai 	x6,		x3,		2
sll  	x4,		x5,		x3
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
slti 	x3,		x7,		-386
lb   	x3,				1336(x31)
lb   	x4,				-128(x31)
lbu  	x6,				1220(x31)
sb   	x5,				-8(x31)
srli 	x4,		x2,		26
sh   	x6,				-20(x31)
srli 	x1,		x7,		24
xor  	x3,		x3,		x6
sb   	x1,				0(x31)
lw   	x4,				-128(x31)
xori 	x4,		x4,		61
sb   	x2,				-40(x31)
sb   	x7,				12(x31)
lhu  	x6,				-152(x31)
sh   	x0,				0(x31)
sw   	x7,				20(x31)
lh   	x6,				132(x31)
sw   	x2,				8(x31)
add  	x3,		x4,		x1
lhu  	x2,				852(x31)
lh   	x5,				524(x31)
lhu  	x6,				1272(x31)
lh   	x6,				8(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
addi 	x2,		x1,		-157
mulhu	x7,		x6,		x6
lw   	x1,				-80(x31)
sll  	x4,		x6,		x2
sb   	x1,				12(x31)
lw   	x6,				748(x31)
lw   	x5,				740(x31)
lw   	x2,				-92(x31)
lb   	x1,				1160(x31)
lhu  	x4,				1164(x31)
sra  	x3,		x7,		x2
lb   	x5,				740(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x4,				-184(x31)
lb   	x5,				-496(x31)
lb   	x4,				512(x31)
sb   	x5,				-40(x31)
sb   	x1,				28(x31)
lw   	x3,				852(x31)
lhu  	x7,				892(x31)
lbu  	x4,				460(x31)
mulhu	x3,		x2,		x5
sw   	x1,				-4(x31)
mulhu	x6,		x3,		x0
or   	x7,		x3,		x4
lhu  	x6,				488(x31)
lhu  	x7,				512(x31)
lb   	x5,				544(x31)
mulh 	x6,		x2,		x5
sb   	x7,				-8(x31)
lb   	x1,				544(x31)
lb   	x5,				-288(x31)
lbu  	x5,				960(x31)
ori  	x6,		x0,		-1589
srli 	x3,		x0,		20
lbu  	x4,				-444(x31)
lhu  	x4,				-308(x31)
sh   	x4,				4(x31)
lb   	x2,				-348(x31)
lb   	x3,				-460(x31)
sh   	x3,				24(x31)
andi 	x4,		x1,		-1681
lw   	x6,				-496(x31)
srl  	x6,		x7,		x5
sh   	x4,				-12(x31)
lhu  	x5,				-228(x31)
sub  	x1,		x7,		x1
sll  	x3,		x5,		x0
lw   	x2,				488(x31)
lb   	x7,				-40(x31)
sh   	x0,				-36(x31)
sb   	x7,				36(x31)
add  	x6,		x4,		x1
lb   	x6,				544(x31)
sw   	x3,				-4(x31)
lh   	x3,				960(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
nop  
sh   	x0,				-16(x31)
lhu  	x2,				36(x31)
mul  	x7,		x5,		x3
sh   	x2,				40(x31)
lhu  	x5,				1248(x31)
sh   	x2,				24(x31)
sw   	x4,				16(x31)
mul  	x4,		x6,		x7
sh   	x0,				32(x31)
slli 	x6,		x7,		2
mulhu	x5,		x7,		x2
mulhsu	x6,		x6,		x0
lb   	x2,				-68(x31)
srl  	x3,		x1,		x3
lhu  	x6,				1316(x31)
mul  	x1,		x7,		x6
lw   	x4,				4(x31)
lb   	x3,				1244(x31)
sw   	x6,				24(x31)
lw   	x5,				1280(x31)
lh   	x7,				32(x31)
lbu  	x1,				840(x31)
lb   	x3,				348(x31)
lbu  	x6,				376(x31)
lhu  	x2,				16(x31)
lbu  	x5,				348(x31)
nop  
ori  	x1,		x0,		-413
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lhu  	x4,				684(x31)
sb   	x3,				-28(x31)
sw   	x2,				-4(x31)
lb   	x2,				676(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
srl  	x2,		x4,		x3
sw   	x1,				-16(x31)
lbu  	x7,				944(x31)
or   	x4,		x2,		x4
sb   	x4,				32(x31)
lbu  	x5,				1000(x31)
ori  	x6,		x3,		528
lh   	x3,				12(x31)
sra  	x5,		x4,		x7
mulhsu	x6,		x5,		x7
or   	x1,		x7,		x5
lbu  	x6,				140(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x4,				36(x31)
slt  	x6,		x1,		x0
xor  	x2,		x0,		x4
lh   	x1,				-972(x31)
sw   	x4,				-12(x31)
lw   	x3,				308(x31)
sh   	x0,				32(x31)
lb   	x1,				320(x31)
addi 	x3,		x5,		135
lhu  	x3,				-100(x31)
sb   	x6,				32(x31)
lb   	x1,				-832(x31)
lb   	x5,				-780(x31)
lbu  	x5,				-1064(x31)
mulh 	x5,		x4,		x2
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lw   	x2,				-1204(x31)
lw   	x1,				-1032(x31)
lh   	x6,				-1028(x31)
addi 	x7,		x5,		630
lh   	x3,				-772(x31)
or   	x5,		x7,		x6
lw   	x6,				-1080(x31)
sb   	x3,				16(x31)
sltiu	x3,		x2,		-1302
sb   	x4,				12(x31)
lhu  	x6,				-248(x31)
lbu  	x1,				-1080(x31)
addi 	x2,		x6,		-833
lbu  	x3,				-772(x31)
ori  	x3,		x4,		-143
lb   	x4,				-1168(x31)
sll  	x7,		x4,		x5
sb   	x5,				8(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sub  	x1,		x7,		x5
mul  	x4,		x2,		x6
sh   	x7,				-20(x31)
lh   	x7,				-456(x31)
lh   	x7,				-564(x31)
slli 	x2,		x4,		27
sb   	x0,				40(x31)
lh   	x6,				384(x31)
lbu  	x1,				-292(x31)
sw   	x6,				20(x31)
nop  
sb   	x4,				28(x31)
mulhsu	x2,		x5,		x2
lh   	x6,				488(x31)
sw   	x3,				-28(x31)
lh   	x7,				-536(x31)
lb   	x1,				-296(x31)
sb   	x7,				24(x31)
sub  	x3,		x6,		x7
sw   	x0,				-28(x31)
sb   	x2,				0(x31)
lb   	x5,				-432(x31)
ori  	x5,		x2,		-499
sw   	x7,				-16(x31)
xor  	x6,		x5,		x0
sw   	x3,				-36(x31)
lbu  	x1,				668(x31)
mulh 	x7,		x0,		x1
lh   	x6,				-552(x31)
lw   	x5,				-592(x31)
lhu  	x5,				-680(x31)
sh   	x1,				4(x31)
lh   	x3,				256(x31)
lb   	x6,				380(x31)
sb   	x1,				-24(x31)
and  	x5,		x2,		x1
lh   	x5,				-692(x31)
mulhu	x5,		x7,		x1
lh   	x6,				484(x31)
lh   	x3,				-16(x31)
addi 	x6,		x2,		1509
lw   	x2,				384(x31)
sb   	x6,				12(x31)
sub  	x4,		x0,		x1
sb   	x4,				-24(x31)
sh   	x7,				32(x31)
lw   	x3,				28(x31)
srl  	x4,		x2,		x6
add  	x7,		x5,		x3
lbu  	x3,				-456(x31)
sw   	x0,				12(x31)
lbu  	x7,				40(x31)
lhu  	x7,				40(x31)
ori  	x5,		x2,		1205
sll  	x3,		x2,		x7
andi 	x4,		x1,		1902
lhu  	x2,				228(x31)
sub  	x7,		x2,		x2
lw   	x2,				596(x31)
lb   	x3,				-556(x31)
xor  	x4,		x5,		x5
add  	x3,		x7,		x6
slt  	x4,		x1,		x1
sb   	x3,				-24(x31)
sb   	x5,				8(x31)
lw   	x3,				-292(x31)
lw   	x1,				-28(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x1,				572(x31)
sh   	x0,				12(x31)
lhu  	x3,				392(x31)
lh   	x6,				608(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x1,				312(x31)
mulh 	x3,		x5,		x3
xor  	x4,		x5,		x3
sw   	x2,				-20(x31)
sub  	x7,		x6,		x3
addi 	x4,		x0,		396
lb   	x4,				-20(x31)
lh   	x1,				860(x31)
lh   	x7,				1228(x31)
lb   	x5,				1096(x31)
lw   	x7,				1336(x31)
lb   	x2,				832(x31)
lh   	x1,				1444(x31)
lhu  	x1,				276(x31)
sw   	x0,				-40(x31)
or   	x4,		x2,		x7
lbu  	x3,				1484(x31)
sb   	x6,				4(x31)
lb   	x7,				1520(x31)
sw   	x2,				20(x31)
sw   	x6,				-28(x31)
sh   	x0,				32(x31)
sb   	x3,				-32(x31)
mul  	x5,		x7,		x5
lb   	x5,				1184(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lb   	x1,				1468(x31)
sh   	x3,				4(x31)
sw   	x6,				12(x31)
lbu  	x7,				768(x31)
sw   	x6,				16(x31)
sh   	x3,				12(x31)
sw   	x5,				36(x31)
sh   	x2,				-40(x31)
mulhu	x5,		x3,		x4
and  	x7,		x3,		x0
sb   	x2,				-20(x31)
sw   	x3,				-4(x31)
sb   	x0,				-28(x31)
lbu  	x2,				1144(x31)
lh   	x1,				496(x31)
lhu  	x5,				168(x31)
lhu  	x4,				216(x31)
or   	x5,		x3,		x4
lh   	x2,				1144(x31)
lw   	x6,				156(x31)
lw   	x3,				44(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sra  	x6,		x1,		x3
sh   	x1,				12(x31)
sw   	x4,				12(x31)
sw   	x5,				-4(x31)
srl  	x7,		x2,		x5
lh   	x5,				-4(x31)
lb   	x3,				120(x31)
sw   	x5,				28(x31)
lb   	x7,				664(x31)
lbu  	x4,				-120(x31)
xor  	x5,		x2,		x6
lb   	x2,				644(x31)
lw   	x2,				120(x31)
sb   	x7,				36(x31)
lhu  	x3,				-148(x31)
add  	x2,		x6,		x6
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sb   	x1,				8(x31)
lbu  	x1,				-1216(x31)
sw   	x0,				36(x31)
sub  	x5,		x7,		x5
sb   	x5,				-24(x31)
srli 	x1,		x6,		8
lhu  	x3,				-328(x31)
sltiu	x1,		x5,		-1856
lw   	x1,				-952(x31)
addi 	x4,		x3,		877
sw   	x4,				-8(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sw   	x3,				8(x31)
and  	x7,		x2,		x5
lh   	x1,				320(x31)
mul  	x2,		x7,		x0
lhu  	x1,				368(x31)
sh   	x5,				-32(x31)
lb   	x3,				184(x31)
lhu  	x7,				-876(x31)
sw   	x5,				24(x31)
lw   	x2,				-344(x31)
sw   	x6,				16(x31)
sltiu	x3,		x4,		1433
sb   	x7,				32(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x4,				1468(x31)
sb   	x5,				40(x31)
sh   	x1,				-32(x31)
sh   	x1,				-8(x31)
lh   	x2,				804(x31)
lw   	x3,				532(x31)
sh   	x2,				-24(x31)
lh   	x4,				536(x31)
add  	x1,		x0,		x4
ori  	x1,		x0,		978
sub  	x7,		x6,		x2
sw   	x7,				40(x31)
lbu  	x4,				808(x31)
lh   	x3,				248(x31)
mul  	x2,		x0,		x3
lbu  	x1,				56(x31)
xori 	x5,		x0,		1711
mulh 	x6,		x0,		x3
lh   	x7,				1128(x31)
lhu  	x5,				396(x31)
lhu  	x2,				-80(x31)
slli 	x7,		x4,		23
lbu  	x4,				772(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sub  	x6,		x3,		x0
sb   	x7,				-4(x31)
lw   	x7,				128(x31)
sh   	x6,				4(x31)
sh   	x0,				-36(x31)
lbu  	x5,				320(x31)
lb   	x1,				380(x31)
lw   	x6,				128(x31)
slt  	x3,		x5,		x4
sll  	x6,		x3,		x1
sw   	x4,				-28(x31)
lh   	x2,				1036(x31)
sh   	x5,				-40(x31)
sh   	x4,				12(x31)
slti 	x6,		x6,		947
mulhsu	x1,		x4,		x1
lb   	x5,				564(x31)
sltiu	x2,		x7,		1562
slti 	x2,		x5,		1641
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lb   	x7,				-460(x31)
sub  	x6,		x0,		x6
lbu  	x6,				812(x31)
lh   	x5,				-260(x31)
lhu  	x6,				796(x31)
sh   	x5,				8(x31)
sltiu	x5,		x6,		-1785
lbu  	x2,				852(x31)
lhu  	x6,				796(x31)
lh   	x1,				-616(x31)
sw   	x0,				24(x31)
xor  	x4,		x5,		x3
lh   	x5,				-420(x31)
sh   	x5,				-8(x31)
slt  	x7,		x3,		x4
lbu  	x4,				-432(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x7,				696(x31)
lh   	x4,				-356(x31)
lw   	x2,				548(x31)
sw   	x0,				-24(x31)
lh   	x2,				880(x31)
lb   	x1,				-52(x31)
lb   	x2,				836(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
and  	x1,		x5,		x0
ori  	x7,		x4,		-795
sb   	x2,				0(x31)
lh   	x5,				-1048(x31)
ori  	x2,		x6,		-74
lbu  	x7,				-108(x31)
lw   	x5,				-836(x31)
and  	x7,		x0,		x3
lw   	x1,				268(x31)
nop  
slt  	x6,		x7,		x3
sw   	x1,				32(x31)
sb   	x1,				28(x31)
lb   	x5,				-1012(x31)
lw   	x4,				-80(x31)
sw   	x7,				36(x31)
sb   	x5,				-32(x31)
sw   	x0,				-40(x31)
sh   	x6,				20(x31)
lhu  	x3,				-332(x31)
sw   	x3,				36(x31)
slti 	x6,		x2,		62
sra  	x7,		x4,		x0
lw   	x3,				224(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sltiu	x3,		x2,		647
sll  	x7,		x1,		x1
lbu  	x7,				1160(x31)
mulhu	x3,		x3,		x6
sh   	x2,				-16(x31)
lw   	x5,				-264(x31)
xor  	x3,		x4,		x6
lh   	x7,				-124(x31)
sh   	x3,				40(x31)
lh   	x1,				48(x31)
add  	x6,		x5,		x6
sw   	x6,				-4(x31)
sb   	x1,				24(x31)
lbu  	x4,				316(x31)
sw   	x7,				-4(x31)
sh   	x6,				36(x31)
lbu  	x4,				1108(x31)
sh   	x6,				24(x31)
mulh 	x4,		x1,		x6
sll  	x3,		x2,		x3
sh   	x1,				-36(x31)
srl  	x5,		x0,		x6
slti 	x3,		x6,		-733
lhu  	x1,				-92(x31)
lh   	x6,				-132(x31)
xor  	x2,		x5,		x3
sw   	x7,				8(x31)
mul  	x3,		x5,		x2
lh   	x5,				72(x31)
slli 	x3,		x7,		11
sh   	x6,				-32(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
or   	x5,		x2,		x4
addi 	x1,		x2,		-1355
add  	x4,		x7,		x4
lbu  	x7,				1288(x31)
srl  	x1,		x7,		x7
lhu  	x2,				1432(x31)
mulhsu	x4,		x6,		x6
sb   	x0,				0(x31)
lw   	x4,				1452(x31)
lw   	x3,				-48(x31)
lh   	x3,				80(x31)
lhu  	x1,				220(x31)
sub  	x2,		x7,		x3
lhu  	x6,				8(x31)
lw   	x2,				984(x31)
sll  	x3,		x0,		x5
sh   	x3,				-4(x31)
sw   	x0,				-20(x31)
sb   	x2,				-36(x31)
lb   	x2,				544(x31)
lh   	x5,				252(x31)
sh   	x1,				12(x31)
mulh 	x5,		x3,		x6
lh   	x2,				0(x31)
lhu  	x2,				232(x31)
andi 	x6,		x5,		-1553
sw   	x6,				-36(x31)
mulhu	x2,		x7,		x4
sh   	x0,				-8(x31)
lw   	x6,				536(x31)
slt  	x6,		x5,		x4
sltu 	x3,		x2,		x2
lh   	x6,				544(x31)
sh   	x0,				4(x31)
lhu  	x7,				-4(x31)
mulh 	x5,		x5,		x5
lbu  	x2,				352(x31)
sltu 	x2,		x6,		x7
lw   	x6,				1392(x31)
slt  	x1,		x4,		x4
sw   	x5,				-40(x31)
sh   	x2,				-24(x31)
mul  	x6,		x4,		x7
sh   	x0,				-28(x31)
lhu  	x3,				564(x31)
lhu  	x4,				4(x31)
lhu  	x3,				644(x31)
xori 	x2,		x2,		1698
mulh 	x5,		x2,		x0
addi 	x1,		x6,		-1415
mulh 	x5,		x2,		x7
sltu 	x2,		x6,		x6
sh   	x1,				-36(x31)
lhu  	x7,				-48(x31)
and  	x4,		x5,		x5
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
addi 	x6,		x4,		-189
sh   	x5,				4(x31)
lbu  	x4,				-652(x31)
lb   	x1,				-1052(x31)
lb   	x1,				-468(x31)
lhu  	x7,				-244(x31)
mulhu	x5,		x2,		x6
nop  
lhu  	x1,				392(x31)
and  	x2,		x4,		x0
andi 	x1,		x1,		1933
sb   	x4,				-28(x31)
sh   	x1,				8(x31)
lhu  	x1,				404(x31)
or   	x3,		x4,		x3
addi 	x4,		x6,		-1872
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lhu  	x1,				356(x31)
lh   	x2,				44(x31)
sw   	x4,				32(x31)
lhu  	x7,				644(x31)
lw   	x1,				624(x31)
sh   	x0,				-8(x31)
lh   	x7,				580(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x1,		x3,		x0
srl  	x7,		x2,		x0
ori  	x5,		x6,		267
sh   	x5,				-24(x31)
add  	x6,		x2,		x0
sb   	x7,				-8(x31)
lbu  	x5,				272(x31)
lh   	x7,				332(x31)
sll  	x4,		x1,		x7
lw   	x2,				792(x31)
lhu  	x4,				-196(x31)
lbu  	x3,				184(x31)
lhu  	x3,				548(x31)
lbu  	x1,				168(x31)
sb   	x4,				-40(x31)
sh   	x0,				-40(x31)
lbu  	x5,				-60(x31)
lhu  	x7,				-280(x31)
lhu  	x6,				148(x31)
slti 	x1,		x3,		-610
slli 	x5,		x1,		21
andi 	x3,		x5,		688
mulhsu	x6,		x2,		x4
lw   	x7,				1240(x31)
lh   	x7,				796(x31)
add  	x7,		x5,		x3
add  	x7,		x2,		x6
lb   	x6,				412(x31)
sub  	x3,		x7,		x1
sltiu	x4,		x6,		-1995
sh   	x2,				-36(x31)
sh   	x2,				-20(x31)
mulh 	x4,		x6,		x3
lw   	x7,				144(x31)
lw   	x6,				-252(x31)
lhu  	x1,				1044(x31)
sltu 	x5,		x4,		x7
slt  	x3,		x3,		x6
lbu  	x3,				108(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lbu  	x3,				-152(x31)
sltiu	x7,		x4,		562
nop  
lb   	x7,				-136(x31)
lhu  	x2,				-1436(x31)
slt  	x2,		x0,		x0
lb   	x1,				-1096(x31)
mulh 	x6,		x3,		x1
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lb   	x7,				-132(x31)
lh   	x1,				664(x31)
lbu  	x7,				-564(x31)
add  	x4,		x6,		x6
sw   	x3,				0(x31)
addi 	x7,		x6,		-517
xor  	x4,		x7,		x0
xori 	x5,		x3,		1703
xori 	x3,		x1,		604
sb   	x6,				-32(x31)
mulh 	x6,		x0,		x0
lbu  	x2,				-560(x31)
lb   	x6,				-536(x31)
sw   	x6,				28(x31)
lb   	x3,				-152(x31)
sh   	x0,				40(x31)
or   	x7,		x0,		x2
lw   	x3,				532(x31)
lh   	x6,				240(x31)
sb   	x2,				16(x31)
ori  	x1,		x2,		-545
sh   	x0,				-20(x31)
srli 	x6,		x7,		8
sh   	x6,				-28(x31)
xori 	x7,		x0,		-1806
lbu  	x2,				508(x31)
or   	x5,		x4,		x2
lbu  	x7,				964(x31)
lhu  	x4,				0(x31)
sw   	x3,				12(x31)
srli 	x1,		x2,		17
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
srli 	x6,		x3,		11
nop  
lw   	x6,				1012(x31)
lh   	x3,				-544(x31)
sh   	x2,				-4(x31)
lb   	x1,				120(x31)
sw   	x1,				-20(x31)
sh   	x3,				-28(x31)
mul  	x3,		x4,		x7
sw   	x3,				-28(x31)
sb   	x2,				40(x31)
lw   	x7,				-436(x31)
sw   	x6,				-40(x31)
lb   	x5,				264(x31)
lb   	x3,				-332(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sub  	x2,		x6,		x4
sh   	x7,				16(x31)
lh   	x7,				740(x31)
lhu  	x5,				912(x31)
sw   	x2,				-28(x31)
lh   	x1,				-116(x31)
xor  	x7,		x3,		x0
ori  	x6,		x3,		1325
lh   	x4,				716(x31)
lbu  	x5,				760(x31)
lw   	x6,				-32(x31)
lhu  	x7,				1160(x31)
mul  	x6,		x6,		x2
mulh 	x1,		x4,		x6
lhu  	x4,				652(x31)
sw   	x7,				12(x31)
sw   	x1,				40(x31)
lw   	x5,				36(x31)
lw   	x6,				220(x31)
srai 	x6,		x6,		12
mulh 	x6,		x6,		x3
sw   	x0,				-28(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lh   	x5,				-96(x31)
sw   	x6,				12(x31)
sw   	x6,				-20(x31)
sltiu	x4,		x5,		1113
sltiu	x7,		x3,		-185
mulhu	x5,		x4,		x3
lbu  	x5,				-408(x31)
lb   	x1,				124(x31)
srli 	x6,		x7,		19
srli 	x6,		x7,		0
lw   	x4,				648(x31)
sw   	x3,				-12(x31)
sra  	x4,		x7,		x3
sh   	x5,				-32(x31)
mulhu	x3,		x6,		x7
sh   	x6,				-4(x31)
slli 	x7,		x7,		15
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x6,				-536(x31)
lw   	x4,				-456(x31)
lw   	x3,				-20(x31)
sw   	x5,				20(x31)
sh   	x3,				32(x31)
xori 	x4,		x7,		-271
andi 	x3,		x0,		376
addi 	x3,		x2,		-1607
sw   	x6,				16(x31)
lhu  	x5,				-528(x31)
lb   	x6,				912(x31)
srai 	x2,		x1,		7
lb   	x1,				-72(x31)
sw   	x2,				24(x31)
lw   	x2,				-616(x31)
sh   	x5,				32(x31)
lb   	x7,				-568(x31)
sw   	x6,				-24(x31)
sw   	x4,				-32(x31)
mul  	x6,		x2,		x5
lbu  	x3,				-140(x31)
slli 	x6,		x1,		15
add  	x6,		x3,		x2
sb   	x0,				20(x31)
xor  	x2,		x1,		x6
sb   	x6,				-12(x31)
lb   	x3,				-148(x31)
slti 	x1,		x1,		725
srl  	x1,		x4,		x2
sb   	x6,				40(x31)
lbu  	x7,				-312(x31)
lhu  	x1,				-368(x31)
andi 	x3,		x5,		1379
lw   	x1,				528(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sll  	x1,		x2,		x6
lhu  	x1,				-252(x31)
ori  	x6,		x3,		552
lh   	x1,				156(x31)
add  	x1,		x4,		x5
xor  	x5,		x0,		x1
sh   	x1,				-4(x31)
sh   	x4,				-28(x31)
mulh 	x3,		x7,		x1
lb   	x5,				-836(x31)
mulhu	x2,		x4,		x6
sw   	x5,				12(x31)
sh   	x2,				20(x31)
lh   	x2,				-1064(x31)
sw   	x2,				32(x31)
sub  	x2,		x0,		x1
lbu  	x5,				-924(x31)
sw   	x1,				-16(x31)
mulh 	x1,		x2,		x3
lb   	x3,				-868(x31)
lhu  	x7,				-728(x31)
sw   	x4,				24(x31)
srai 	x3,		x2,		1
lhu  	x6,				-1268(x31)
lw   	x1,				-168(x31)
sh   	x1,				-24(x31)
xor  	x3,		x4,		x0
mulhsu	x7,		x0,		x6
lhu  	x4,				292(x31)
mulhu	x7,		x5,		x5
sh   	x2,				-36(x31)
lb   	x6,				-680(x31)
sh   	x0,				-28(x31)
sh   	x3,				4(x31)
sh   	x2,				-36(x31)
sw   	x4,				24(x31)
sw   	x5,				28(x31)
lbu  	x5,				-916(x31)
slti 	x3,		x0,		949
lb   	x1,				-152(x31)
sb   	x7,				40(x31)
mul  	x4,		x0,		x3
sb   	x5,				24(x31)
sw   	x0,				-12(x31)
lhu  	x3,				-260(x31)
sh   	x1,				-36(x31)
sb   	x1,				-28(x31)
lbu  	x5,				-1232(x31)
slt  	x6,		x7,		x1
lhu  	x5,				-836(x31)
sub  	x6,		x6,		x2
lbu  	x5,				-1204(x31)
lb   	x2,				-1284(x31)
xor  	x1,		x6,		x4
lb   	x7,				28(x31)
sw   	x5,				36(x31)
mulhu	x4,		x5,		x4
lh   	x2,				-1228(x31)
sh   	x6,				28(x31)
ori  	x6,		x7,		337
lb   	x4,				-600(x31)
sw   	x5,				24(x31)
lb   	x5,				-1348(x31)
sb   	x2,				-16(x31)
lbu  	x7,				-1204(x31)
add  	x3,		x6,		x3
sh   	x5,				32(x31)
lb   	x6,				-16(x31)
wfi