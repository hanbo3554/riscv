addi 	x0,		x0,		-1310
addi 	x1,		x0,		-334
addi 	x2,		x0,		-644
addi 	x3,		x0,		524
addi 	x4,		x0,		406
addi 	x5,		x0,		-237
addi 	x6,		x0,		-1430
addi 	x7,		x0,		1859
addi 	x8,		x0,		968
addi 	x9,		x0,		-595
addi 	x10,	x0,		-1597
addi 	x11,	x0,		1570
addi 	x12,	x0,		110
addi 	x13,	x0,		302
addi 	x14,	x0,		-259
addi 	x15,	x0,		841
addi 	x16,	x0,		661
addi 	x17,	x0,		196
addi 	x18,	x0,		1878
addi 	x19,	x0,		-1586
addi 	x20,	x0,		301
addi 	x21,	x0,		1481
addi 	x22,	x0,		-244
addi 	x23,	x0,		-760
addi 	x24,	x0,		888
addi 	x25,	x0,		1917
addi 	x26,	x0,		1188
addi 	x27,	x0,		-124
addi 	x28,	x0,		-346
addi 	x29,	x0,		-1701
addi 	x30,	x0,		-1246
addi 	x31,	x0,		-243
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
srai 	x5,		x5,		4
mulhsu	x3,		x0,		x4
lw   	x5,				36(x31)
xor  	x7,		x1,		x5
slti 	x1,		x1,		1078
sh   	x1,				28(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sh   	x7,				0(x31)
lbu  	x4,				-40(x31)
and  	x3,		x1,		x3
sw   	x3,				-40(x31)
mulh 	x1,		x7,		x0
addi 	x2,		x2,		-963
lbu  	x2,				0(x31)
sw   	x6,				12(x31)
sb   	x7,				4(x31)
lb   	x7,				32(x31)
lbu  	x1,				12(x31)
add  	x2,		x2,		x6
sh   	x6,				-28(x31)
sw   	x7,				-12(x31)
lw   	x3,				12(x31)
lbu  	x3,				0(x31)
lh   	x5,				4(x31)
lw   	x2,				0(x31)
or   	x7,		x6,		x6
add  	x1,		x7,		x1
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x4,				-256(x31)
lh   	x2,				-296(x31)
sb   	x5,				-40(x31)
xor  	x5,		x0,		x6
mulhu	x5,		x6,		x5
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x7,				-756(x31)
lh   	x3,				-552(x31)
slli 	x6,		x2,		12
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
srli 	x4,		x2,		0
lhu  	x1,				-364(x31)
ori  	x1,		x5,		-510
lw   	x6,				-364(x31)
add  	x7,		x5,		x4
sb   	x3,				-40(x31)
slt  	x7,		x5,		x3
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sh   	x2,				4(x31)
sb   	x4,				-36(x31)
xor  	x2,		x5,		x7
lbu  	x4,				-36(x31)
lb   	x6,				-336(x31)
lhu  	x6,				4(x31)
sw   	x1,				0(x31)
srl  	x7,		x7,		x1
lb   	x1,				0(x31)
mulh 	x2,		x7,		x1
mulhsu	x5,		x7,		x4
nop  
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x3,				616(x31)
mul  	x3,		x7,		x1
sw   	x4,				0(x31)
sltiu	x3,		x7,		-523
lb   	x5,				508(x31)
lw   	x1,				264(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
srl  	x4,		x2,		x4
lh   	x6,				-132(x31)
add  	x3,		x4,		x5
sh   	x7,				24(x31)
lh   	x3,				-424(x31)
lw   	x1,				-172(x31)
slti 	x3,		x5,		94
lhu  	x1,				204(x31)
sw   	x7,				-24(x31)
lhu  	x7,				-128(x31)
sb   	x2,				-28(x31)
sh   	x1,				-32(x31)
sb   	x0,				-28(x31)
lhu  	x6,				-32(x31)
sb   	x3,				-24(x31)
lhu  	x6,				-160(x31)
sub  	x6,		x2,		x2
sh   	x7,				16(x31)
lh   	x2,				204(x31)
andi 	x5,		x2,		766
sh   	x0,				16(x31)
srai 	x6,		x4,		10
sh   	x4,				28(x31)
lh   	x5,				-172(x31)
lb   	x7,				-120(x31)
lh   	x2,				84(x31)
addi 	x2,		x5,		444
lbu  	x1,				16(x31)
lhu  	x3,				192(x31)
lhu  	x1,				196(x31)
lhu  	x1,				16(x31)
lb   	x6,				-424(x31)
lw   	x5,				24(x31)
or   	x3,		x2,		x1
lb   	x4,				-160(x31)
lhu  	x7,				-32(x31)
sh   	x2,				0(x31)
sb   	x1,				16(x31)
lbu  	x6,				192(x31)
sw   	x2,				32(x31)
srl  	x3,		x1,		x3
lw   	x1,				-128(x31)
sh   	x0,				-32(x31)
lw   	x1,				-424(x31)
sh   	x7,				24(x31)
sw   	x6,				12(x31)
sh   	x5,				0(x31)
srai 	x2,		x0,		27
sw   	x0,				-4(x31)
sub  	x4,		x5,		x2
lbu  	x5,				-424(x31)
srl  	x5,		x3,		x5
sw   	x1,				20(x31)
slti 	x4,		x6,		-876
lw   	x2,				12(x31)
lh   	x1,				-172(x31)
lh   	x7,				-28(x31)
sb   	x0,				-12(x31)
sh   	x3,				-36(x31)
sub  	x3,		x3,		x2
mulhsu	x1,		x1,		x2
sb   	x7,				-36(x31)
xor  	x5,		x4,		x5
slti 	x2,		x6,		135
lw   	x2,				-32(x31)
lb   	x7,				-424(x31)
lbu  	x7,				24(x31)
and  	x2,		x4,		x7
lw   	x3,				20(x31)
lbu  	x7,				-120(x31)
lhu  	x1,				0(x31)
lb   	x3,				-12(x31)
lb   	x2,				20(x31)
lh   	x5,				224(x31)
lh   	x5,				192(x31)
lhu  	x2,				12(x31)
sra  	x1,		x5,		x3
sb   	x6,				-8(x31)
lb   	x3,				-144(x31)
sh   	x7,				-16(x31)
sh   	x0,				-12(x31)
sb   	x7,				-24(x31)
lh   	x2,				-424(x31)
lw   	x7,				-144(x31)
lhu  	x4,				16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
mulhsu	x7,		x6,		x0
lbu  	x6,				700(x31)
lhu  	x3,				668(x31)
sw   	x3,				-12(x31)
mulhsu	x5,		x7,		x1
lb   	x7,				652(x31)
sh   	x2,				16(x31)
sb   	x6,				-12(x31)
lh   	x6,				580(x31)
or   	x5,		x0,		x7
mulhu	x5,		x7,		x7
lh   	x1,				704(x31)
mul  	x6,		x4,		x7
slli 	x2,		x3,		29
sb   	x7,				8(x31)
srli 	x6,		x0,		19
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
ori  	x5,		x4,		1976
sh   	x5,				-8(x31)
lb   	x3,				524(x31)
lb   	x3,				528(x31)
xori 	x3,		x6,		1381
lbu  	x2,				472(x31)
lbu  	x4,				500(x31)
lw   	x2,				348(x31)
lw   	x4,				592(x31)
mulhsu	x7,		x2,		x5
lb   	x2,				712(x31)
sb   	x3,				-20(x31)
sw   	x3,				16(x31)
sh   	x3,				4(x31)
lb   	x1,				496(x31)
lw   	x2,				532(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sltu 	x2,		x2,		x2
sw   	x2,				-28(x31)
mulhsu	x2,		x1,		x3
sh   	x4,				24(x31)
lw   	x4,				-604(x31)
sltiu	x1,		x0,		159
lbu  	x7,				-592(x31)
lb   	x4,				-708(x31)
lw   	x1,				-1128(x31)
lbu  	x7,				-700(x31)
sw   	x6,				32(x31)
lh   	x5,				-1128(x31)
lbu  	x6,				-1004(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x5,				128(x31)
xor  	x4,		x1,		x1
sh   	x5,				36(x31)
lhu  	x4,				-604(x31)
sb   	x5,				40(x31)
mulh 	x6,		x0,		x3
lh   	x5,				-500(x31)
sh   	x5,				-8(x31)
sh   	x0,				-12(x31)
srai 	x1,		x5,		4
nop  
sub  	x4,		x6,		x3
xor  	x7,		x6,		x5
lbu  	x5,				-636(x31)
sh   	x6,				32(x31)
sw   	x3,				0(x31)
addi 	x2,		x2,		-1726
lh   	x3,				-456(x31)
lw   	x2,				-1168(x31)
addi 	x5,		x3,		-504
lw   	x5,				36(x31)
lhu  	x2,				-500(x31)
lh   	x5,				76(x31)
mulhsu	x6,		x6,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sltu 	x1,		x4,		x3
mulh 	x6,		x2,		x2
addi 	x3,		x5,		-935
lb   	x3,				84(x31)
xor  	x7,		x4,		x7
mulh 	x5,		x0,		x4
srai 	x7,		x1,		10
lh   	x3,				588(x31)
lw   	x2,				164(x31)
lbu  	x7,				72(x31)
sb   	x1,				28(x31)
sh   	x3,				-4(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lb   	x2,				-840(x31)
sh   	x2,				-32(x31)
slli 	x6,		x3,		24
sb   	x4,				24(x31)
sh   	x3,				24(x31)
lbu  	x4,				-712(x31)
sb   	x0,				-4(x31)
mulh 	x3,		x1,		x6
xor  	x2,		x7,		x5
lbu  	x3,				-844(x31)
lbu  	x4,				-688(x31)
sb   	x1,				-4(x31)
sh   	x3,				-40(x31)
lw   	x7,				-724(x31)
slli 	x3,		x6,		18
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x6,				-64(x31)
sw   	x1,				-28(x31)
mulhsu	x4,		x0,		x5
lhu  	x4,				-168(x31)
lhu  	x1,				428(x31)
lw   	x4,				-148(x31)
addi 	x7,		x4,		-820
lh   	x3,				-552(x31)
sub  	x1,		x3,		x1
addi 	x3,		x3,		-897
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sra  	x4,		x5,		x3
sh   	x1,				-28(x31)
lh   	x2,				584(x31)
srai 	x2,		x1,		3
andi 	x4,		x7,		-192
lhu  	x4,				536(x31)
lbu  	x7,				720(x31)
lbu  	x1,				404(x31)
sb   	x1,				24(x31)
sh   	x4,				-24(x31)
srai 	x2,		x7,		18
lw   	x5,				404(x31)
and  	x2,		x2,		x7
sltu 	x1,		x0,		x6
srli 	x2,		x5,		18
sw   	x5,				20(x31)
sb   	x7,				24(x31)
sw   	x4,				32(x31)
sh   	x2,				32(x31)
sh   	x2,				32(x31)
sra  	x4,		x5,		x0
sh   	x4,				32(x31)
lb   	x3,				404(x31)
lw   	x2,				528(x31)
sltiu	x7,		x0,		302
lw   	x6,				1272(x31)
lh   	x3,				564(x31)
sb   	x5,				-20(x31)
and  	x2,		x2,		x2
sh   	x2,				12(x31)
lbu  	x1,				-108(x31)
mulh 	x5,		x0,		x1
sw   	x0,				40(x31)
lw   	x3,				-20(x31)
lhu  	x7,				756(x31)
lh   	x4,				580(x31)
sw   	x7,				-40(x31)
andi 	x4,		x2,		283
sb   	x7,				-32(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
and  	x5,		x3,		x5
lbu  	x4,				-736(x31)
lb   	x5,				8(x31)
lbu  	x3,				288(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sb   	x6,				32(x31)
nop  
sw   	x1,				-24(x31)
or   	x4,		x6,		x5
mulhsu	x4,		x7,		x7
lb   	x2,				32(x31)
lh   	x7,				148(x31)
sh   	x7,				-32(x31)
xor  	x5,		x6,		x1
srli 	x2,		x3,		21
sb   	x3,				4(x31)
lbu  	x1,				800(x31)
lh   	x3,				-364(x31)
slt  	x1,		x7,		x6
lb   	x3,				92(x31)
lh   	x2,				740(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lb   	x1,				-140(x31)
lhu  	x5,				476(x31)
mulhsu	x4,		x6,		x7
lbu  	x2,				-92(x31)
lw   	x4,				300(x31)
lw   	x6,				-132(x31)
xori 	x6,		x2,		-183
add  	x7,		x1,		x3
lb   	x5,				300(x31)
xor  	x2,		x4,		x1
sltiu	x7,		x2,		1439
sw   	x6,				-12(x31)
slti 	x7,		x4,		-1042
sw   	x4,				-24(x31)
lbu  	x7,				476(x31)
mul  	x2,		x2,		x5
sb   	x0,				-12(x31)
lb   	x6,				644(x31)
add  	x7,		x3,		x6
sh   	x3,				-20(x31)
lbu  	x3,				-132(x31)
mulh 	x5,		x7,		x1
add  	x2,		x2,		x0
lh   	x6,				476(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x4,				-820(x31)
lb   	x5,				-640(x31)
lw   	x3,				-512(x31)
lhu  	x3,				-1208(x31)
sh   	x6,				36(x31)
lh   	x2,				36(x31)
sw   	x7,				-20(x31)
lh   	x1,				-152(x31)
lb   	x6,				-1220(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
xori 	x6,		x2,		1373
xor  	x6,		x5,		x7
sh   	x5,				12(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mul  	x1,		x5,		x1
sltiu	x1,		x2,		1397
lbu  	x4,				208(x31)
lh   	x4,				216(x31)
sb   	x6,				32(x31)
lhu  	x5,				-948(x31)
sb   	x7,				-20(x31)
lh   	x2,				-568(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
add  	x1,		x6,		x1
addi 	x2,		x1,		-1554
lbu  	x4,				-344(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slt  	x7,		x6,		x3
lb   	x1,				-896(x31)
lh   	x2,				-216(x31)
sub  	x2,		x4,		x0
lhu  	x5,				-876(x31)
lb   	x6,				-1416(x31)
lh   	x1,				-436(x31)
nop  
lb   	x4,				-436(x31)
sll  	x1,		x4,		x7
sh   	x3,				-36(x31)
or   	x2,		x4,		x1
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lb   	x6,				-936(x31)
sub  	x2,		x2,		x0
sw   	x7,				-32(x31)
sltiu	x5,		x2,		639
nop  
srai 	x2,		x3,		5
lb   	x6,				-164(x31)
mul  	x2,		x2,		x4
nop  
xor  	x1,		x5,		x3
mulhsu	x1,		x7,		x5
sra  	x6,		x7,		x3
sltiu	x1,		x4,		-1178
sb   	x1,				36(x31)
lhu  	x2,				-400(x31)
sb   	x0,				28(x31)
sb   	x0,				4(x31)
lhu  	x7,				-752(x31)
xori 	x7,		x4,		-1622
sb   	x3,				-4(x31)
and  	x5,		x7,		x5
lw   	x1,				-1448(x31)
slli 	x1,		x0,		6
sh   	x2,				28(x31)
lb   	x5,				-1328(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
xori 	x6,		x3,		1217
lbu  	x3,				-92(x31)
lbu  	x1,				688(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x3,				684(x31)
mulh 	x3,		x0,		x6
sh   	x1,				28(x31)
lh   	x2,				568(x31)
lhu  	x1,				704(x31)
sb   	x0,				36(x31)
lw   	x4,				732(x31)
sb   	x6,				32(x31)
sw   	x0,				16(x31)
andi 	x5,		x2,		1064
sh   	x4,				-4(x31)
or   	x3,		x5,		x3
add  	x4,		x7,		x1
lw   	x7,				1360(x31)
srai 	x7,		x7,		16
sw   	x5,				16(x31)
sw   	x2,				-16(x31)
sh   	x1,				4(x31)
sh   	x4,				-36(x31)
sw   	x7,				16(x31)
lw   	x2,				24(x31)
sw   	x3,				-12(x31)
slt  	x6,		x7,		x5
sw   	x3,				-32(x31)
lw   	x2,				716(x31)
sw   	x0,				16(x31)
addi 	x2,		x3,		529
lhu  	x5,				1460(x31)
lw   	x4,				1516(x31)
addi 	x3,		x0,		1750
lbu  	x1,				96(x31)
sub  	x1,		x1,		x2
sw   	x2,				16(x31)
lw   	x1,				-4(x31)
lbu  	x6,				688(x31)
slti 	x5,		x6,		-674
lbu  	x4,				568(x31)
lhu  	x5,				564(x31)
sh   	x5,				32(x31)
lw   	x4,				708(x31)
sh   	x0,				-12(x31)
lbu  	x1,				652(x31)
sb   	x6,				32(x31)
srl  	x4,		x1,		x6
mul  	x6,		x1,		x0
sh   	x0,				16(x31)
sh   	x4,				40(x31)
lb   	x5,				568(x31)
sb   	x7,				32(x31)
lb   	x3,				568(x31)
ori  	x4,		x3,		740
sb   	x3,				20(x31)
xor  	x6,		x2,		x5
lhu  	x1,				716(x31)
lb   	x5,				40(x31)
nop  
lw   	x1,				1504(x31)
slt  	x3,		x5,		x6
lb   	x4,				568(x31)
sw   	x3,				-36(x31)
addi 	x1,		x0,		-481
lw   	x4,				1292(x31)
lb   	x2,				84(x31)
lw   	x6,				32(x31)
lb   	x1,				144(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
mulh 	x7,		x3,		x2
sh   	x7,				-20(x31)
lb   	x2,				1216(x31)
lb   	x3,				1116(x31)
lbu  	x2,				36(x31)
lhu  	x7,				-92(x31)
sh   	x4,				-32(x31)
sw   	x5,				-24(x31)
lw   	x6,				40(x31)
lhu  	x2,				704(x31)
sb   	x1,				12(x31)
lb   	x1,				976(x31)
andi 	x3,		x5,		-256
mul  	x2,		x7,		x1
sb   	x1,				-12(x31)
sb   	x4,				-16(x31)
lw   	x2,				-92(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x6,				0(x31)
xor  	x1,		x7,		x4
sh   	x6,				8(x31)
addi 	x6,		x5,		1409
sb   	x0,				-16(x31)
lbu  	x3,				-768(x31)
sll  	x7,		x7,		x5
sh   	x4,				-4(x31)
sra  	x1,		x2,		x3
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x2,				-356(x31)
sub  	x4,		x7,		x1
addi 	x4,		x3,		1662
or   	x7,		x2,		x7
mulhsu	x4,		x3,		x5
xor  	x3,		x5,		x4
sw   	x6,				-12(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sra  	x4,		x6,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lbu  	x6,				-204(x31)
or   	x7,		x6,		x4
xor  	x2,		x5,		x7
sra  	x7,		x4,		x6
lbu  	x3,				-728(x31)
lh   	x4,				768(x31)
lhu  	x6,				620(x31)
lbu  	x7,				96(x31)
lh   	x1,				-784(x31)
or   	x5,		x0,		x6
sltiu	x5,		x7,		1964
lw   	x2,				-232(x31)
sll  	x3,		x7,		x5
mul  	x3,		x3,		x3
mulhsu	x5,		x5,		x5
mulh 	x2,		x2,		x0
lw   	x4,				116(x31)
lw   	x4,				-540(x31)
lhu  	x2,				-592(x31)
lb   	x5,				-232(x31)
lbu  	x3,				-96(x31)
lw   	x5,				-708(x31)
lw   	x3,				-656(x31)
sh   	x5,				-12(x31)
and  	x3,		x5,		x7
slt  	x7,		x4,		x7
sw   	x1,				-40(x31)
lb   	x4,				-180(x31)
sll  	x6,		x2,		x3
sub  	x1,		x0,		x0
lb   	x6,				612(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x2,				-632(x31)
lh   	x6,				-800(x31)
mul  	x2,		x7,		x4
addi 	x3,		x5,		-581
lh   	x1,				-92(x31)
lw   	x1,				-776(x31)
lb   	x6,				260(x31)
mulhu	x2,		x5,		x7
slt  	x4,		x7,		x6
add  	x1,		x4,		x7
lb   	x7,				-768(x31)
lw   	x7,				436(x31)
sw   	x4,				28(x31)
sh   	x3,				-36(x31)
sltu 	x7,		x0,		x7
lb   	x2,				488(x31)
lhu  	x5,				-276(x31)
andi 	x2,		x4,		1124
or   	x6,		x2,		x6
srl  	x1,		x2,		x7
sh   	x3,				4(x31)
sh   	x4,				36(x31)
lb   	x2,				-68(x31)
slli 	x5,		x4,		11
lh   	x5,				-152(x31)
lhu  	x2,				-764(x31)
addi 	x6,		x0,		1207
lhu  	x5,				4(x31)
mulhsu	x6,		x5,		x1
andi 	x1,		x0,		945
mulh 	x7,		x1,		x4
sh   	x6,				-32(x31)
lbu  	x1,				-668(x31)
slli 	x2,		x5,		21
sra  	x3,		x3,		x6
sw   	x7,				-24(x31)
sw   	x4,				0(x31)
sw   	x0,				36(x31)
add  	x5,		x6,		x1
lb   	x7,				-260(x31)
slt  	x7,		x7,		x1
addi 	x4,		x1,		1269
lb   	x3,				60(x31)
sltu 	x2,		x1,		x3
sw   	x5,				-12(x31)
lb   	x3,				488(x31)
sra  	x1,		x7,		x5
sw   	x2,				0(x31)
lhu  	x5,				-120(x31)
add  	x7,		x1,		x0
sb   	x2,				-40(x31)
sw   	x3,				-32(x31)
xori 	x5,		x0,		-1619
lh   	x4,				700(x31)
lh   	x5,				616(x31)
sub  	x7,		x6,		x0
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x6,				12(x31)
slti 	x4,		x3,		-1347
ori  	x3,		x0,		170
sb   	x0,				28(x31)
sltiu	x4,		x3,		1553
lhu  	x1,				-620(x31)
add  	x3,		x4,		x5
slti 	x2,		x3,		-105
lb   	x5,				20(x31)
sh   	x6,				-16(x31)
sw   	x0,				-40(x31)
sb   	x2,				-28(x31)
mul  	x2,		x7,		x6
lb   	x3,				132(x31)
sh   	x0,				16(x31)
srli 	x1,		x0,		31
srli 	x1,		x2,		21
xor  	x4,		x4,		x5
lb   	x6,				-484(x31)
nop  
sub  	x2,		x1,		x0
sh   	x1,				-32(x31)
sltu 	x6,		x5,		x3
lb   	x2,				120(x31)
or   	x5,		x2,		x3
lhu  	x5,				716(x31)
sb   	x5,				40(x31)
lw   	x6,				148(x31)
lb   	x3,				-560(x31)
lw   	x5,				-612(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x7,				12(x31)
sub  	x5,		x3,		x6
lhu  	x5,				-1348(x31)
add  	x7,		x1,		x4
lhu  	x7,				-776(x31)
add  	x2,		x1,		x7
ori  	x4,		x6,		-65
sb   	x5,				28(x31)
sb   	x2,				12(x31)
add  	x6,		x2,		x0
lb   	x7,				-52(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mul  	x4,		x2,		x4
lw   	x5,				56(x31)
slli 	x7,		x1,		8
lhu  	x1,				188(x31)
sb   	x5,				8(x31)
lbu  	x4,				-1312(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mul  	x4,		x3,		x4
lb   	x7,				444(x31)
mulhsu	x2,		x1,		x3
sw   	x0,				8(x31)
sw   	x1,				-12(x31)
mul  	x5,		x2,		x2
sb   	x5,				-12(x31)
lh   	x2,				888(x31)
sltiu	x6,		x0,		-841
lb   	x6,				1396(x31)
sw   	x0,				40(x31)
lw   	x2,				608(x31)
mul  	x1,		x4,		x4
sb   	x4,				16(x31)
sb   	x0,				-36(x31)
sw   	x3,				32(x31)
sb   	x7,				-24(x31)
sub  	x2,		x3,		x7
lhu  	x4,				600(x31)
sh   	x6,				-40(x31)
sra  	x1,		x1,		x1
sw   	x2,				-8(x31)
lhu  	x1,				744(x31)
sh   	x7,				8(x31)
sb   	x7,				40(x31)
lh   	x7,				-72(x31)
lbu  	x5,				-16(x31)
xori 	x5,		x0,		-207
srai 	x6,		x0,		10
and  	x1,		x3,		x4
lw   	x4,				-88(x31)
sh   	x7,				-24(x31)
lbu  	x3,				36(x31)
lhu  	x1,				460(x31)
lh   	x3,				684(x31)
mulh 	x5,		x2,		x2
sb   	x0,				12(x31)
sb   	x0,				36(x31)
sb   	x2,				20(x31)
lb   	x4,				1168(x31)
sw   	x4,				40(x31)
sw   	x1,				40(x31)
lw   	x3,				888(x31)
sw   	x1,				12(x31)
lw   	x6,				100(x31)
lhu  	x7,				1056(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x1,				-384(x31)
lbu  	x4,				-256(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x5,				-1052(x31)
lw   	x2,				312(x31)
sh   	x6,				32(x31)
lb   	x1,				276(x31)
lb   	x3,				-488(x31)
lhu  	x7,				-384(x31)
lh   	x3,				-656(x31)
lw   	x2,				-288(x31)
sb   	x5,				-12(x31)
xor  	x6,		x5,		x6
add  	x5,		x5,		x7
sb   	x7,				0(x31)
slti 	x6,		x3,		1069
lhu  	x6,				176(x31)
sw   	x5,				-16(x31)
lb   	x3,				-1156(x31)
lbu  	x1,				284(x31)
lb   	x5,				12(x31)
andi 	x5,		x3,		-740
sh   	x2,				-24(x31)
or   	x1,		x0,		x1
sub  	x1,		x4,		x0
sh   	x6,				-32(x31)
xor  	x5,		x2,		x5
lh   	x2,				-32(x31)
lw   	x1,				200(x31)
sltu 	x4,		x4,		x7
lh   	x3,				-484(x31)
lbu  	x1,				-1092(x31)
sw   	x0,				40(x31)
lbu  	x5,				200(x31)
sw   	x7,				36(x31)
sb   	x6,				-12(x31)
sb   	x2,				-24(x31)
add  	x1,		x1,		x3
sb   	x5,				-16(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x7,				692(x31)
mulh 	x7,		x5,		x1
lhu  	x5,				396(x31)
lb   	x7,				-120(x31)
lh   	x1,				128(x31)
lh   	x2,				56(x31)
lhu  	x1,				-180(x31)
lbu  	x1,				508(x31)
sb   	x7,				-8(x31)
srli 	x2,		x2,		11
lhu  	x2,				-640(x31)
lb   	x7,				-76(x31)
sw   	x4,				28(x31)
lh   	x1,				552(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x2,				112(x31)
sb   	x1,				8(x31)
lh   	x2,				40(x31)
srai 	x5,		x6,		6
sll  	x7,		x5,		x3
sb   	x3,				36(x31)
slt  	x2,		x5,		x7
lh   	x5,				804(x31)
sb   	x3,				8(x31)
lb   	x2,				40(x31)
lbu  	x3,				772(x31)
lbu  	x2,				808(x31)
lh   	x5,				-696(x31)
sh   	x2,				-40(x31)
sw   	x1,				4(x31)
sh   	x2,				20(x31)
lb   	x2,				-700(x31)
sw   	x5,				-8(x31)
lw   	x3,				-548(x31)
lbu  	x3,				-180(x31)
lh   	x4,				504(x31)
lhu  	x4,				528(x31)
srai 	x5,		x0,		8
mulh 	x1,		x7,		x3
sw   	x4,				24(x31)
sw   	x3,				8(x31)
sw   	x6,				4(x31)
lbu  	x2,				-508(x31)
lbu  	x4,				-664(x31)
lb   	x3,				-16(x31)
lhu  	x4,				480(x31)
lb   	x1,				196(x31)
lh   	x6,				-696(x31)
slli 	x1,		x5,		23
sltiu	x6,		x3,		1
add  	x1,		x6,		x6
and  	x7,		x0,		x2
mulhsu	x7,		x0,		x2
sh   	x3,				-16(x31)
sb   	x7,				4(x31)
or   	x2,		x5,		x7
lhu  	x7,				-44(x31)
sw   	x2,				-12(x31)
lb   	x4,				108(x31)
sb   	x2,				-12(x31)
lh   	x2,				20(x31)
lbu  	x6,				-12(x31)
lhu  	x7,				-472(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x5,				232(x31)
lbu  	x2,				-408(x31)
lhu  	x6,				220(x31)
lbu  	x5,				16(x31)
sw   	x4,				12(x31)
sra  	x1,		x1,		x1
lh   	x7,				-712(x31)
lb   	x6,				148(x31)
lhu  	x1,				-1144(x31)
srl  	x3,		x0,		x3
lw   	x5,				-392(x31)
sb   	x2,				36(x31)
lw   	x5,				28(x31)
sb   	x5,				-8(x31)
lh   	x3,				20(x31)
sw   	x7,				20(x31)
sw   	x1,				-12(x31)
lh   	x3,				-744(x31)
lw   	x4,				-584(x31)
lh   	x7,				-380(x31)
sh   	x4,				36(x31)
sh   	x1,				40(x31)
sb   	x3,				-4(x31)
sh   	x7,				36(x31)
add  	x2,		x7,		x0
sb   	x6,				0(x31)
lw   	x5,				-716(x31)
add  	x6,		x3,		x5
sh   	x6,				-36(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sub  	x2,		x0,		x5
sub  	x3,		x4,		x0
sh   	x2,				20(x31)
xori 	x2,		x1,		796
lb   	x2,				-996(x31)
lh   	x5,				304(x31)
srl  	x1,		x2,		x0
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
and  	x4,		x4,		x2
mulh 	x7,		x2,		x7
slt  	x1,		x3,		x4
xori 	x2,		x3,		1358
sltu 	x7,		x2,		x3
sh   	x4,				20(x31)
srl  	x7,		x2,		x5
lb   	x5,				820(x31)
lhu  	x2,				-448(x31)
lw   	x6,				-392(x31)
lhu  	x3,				248(x31)
sltiu	x4,		x2,		371
lw   	x2,				-576(x31)
sw   	x3,				0(x31)
lhu  	x4,				76(x31)
lb   	x7,				-568(x31)
sb   	x2,				4(x31)
sh   	x3,				-20(x31)
mulh 	x3,		x6,		x6
sw   	x5,				28(x31)
lhu  	x1,				-392(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x4,				-80(x31)
mul  	x1,		x4,		x1
sb   	x3,				16(x31)
lhu  	x1,				808(x31)
srli 	x5,		x1,		27
lw   	x2,				-28(x31)
sw   	x1,				-12(x31)
add  	x5,		x2,		x7
sw   	x1,				28(x31)
lhu  	x5,				640(x31)
lb   	x7,				700(x31)
sb   	x1,				24(x31)
and  	x2,		x4,		x5
sb   	x1,				36(x31)
mulh 	x2,		x4,		x1
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x6,				-264(x31)
lb   	x7,				-320(x31)
lhu  	x6,				-68(x31)
or   	x6,		x2,		x2
nop  
sb   	x7,				20(x31)
addi 	x6,		x0,		-162
lhu  	x2,				-776(x31)
sh   	x0,				-32(x31)
lhu  	x5,				-284(x31)
lhu  	x6,				-712(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lb   	x6,				268(x31)
sb   	x2,				-36(x31)
xor  	x4,		x1,		x1
sw   	x1,				-24(x31)
andi 	x7,		x6,		1980
sb   	x2,				8(x31)
mulh 	x6,		x7,		x1
sw   	x6,				16(x31)
lhu  	x2,				652(x31)
lbu  	x2,				52(x31)
sltiu	x3,		x6,		-1774
mulh 	x7,		x6,		x3
lw   	x7,				28(x31)
sw   	x5,				32(x31)
xori 	x3,		x6,		-1130
lh   	x2,				880(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x4,				-1428(x31)
sh   	x1,				-8(x31)
lbu  	x1,				-208(x31)
add  	x5,		x1,		x2
sh   	x7,				8(x31)
or   	x2,		x0,		x6
lbu  	x2,				-660(x31)
sw   	x4,				16(x31)
sh   	x4,				-20(x31)
sb   	x7,				32(x31)
sb   	x7,				-20(x31)
wfi