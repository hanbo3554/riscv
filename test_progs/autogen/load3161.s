addi 	x0,		x0,		598
addi 	x1,		x0,		-302
addi 	x2,		x0,		1836
addi 	x3,		x0,		256
addi 	x4,		x0,		1492
addi 	x5,		x0,		-908
addi 	x6,		x0,		-65
addi 	x7,		x0,		-910
addi 	x8,		x0,		1678
addi 	x9,		x0,		-1919
addi 	x10,	x0,		1981
addi 	x11,	x0,		-1905
addi 	x12,	x0,		-1302
addi 	x13,	x0,		85
addi 	x14,	x0,		545
addi 	x15,	x0,		1530
addi 	x16,	x0,		711
addi 	x17,	x0,		1588
addi 	x18,	x0,		1462
addi 	x19,	x0,		-1589
addi 	x20,	x0,		-877
addi 	x21,	x0,		-388
addi 	x22,	x0,		823
addi 	x23,	x0,		-1323
addi 	x24,	x0,		1310
addi 	x25,	x0,		1682
addi 	x26,	x0,		960
addi 	x27,	x0,		-1809
addi 	x28,	x0,		68
addi 	x29,	x0,		1640
addi 	x30,	x0,		311
addi 	x31,	x0,		-1949
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mul  	x5,		x6,		x6
lh   	x4,				0(x31)
lw   	x3,				-8(x31)
and  	x5,		x0,		x7
sb   	x5,				-16(x31)
sh   	x3,				28(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mulh 	x7,		x0,		x4
addi 	x2,		x7,		-1136
sb   	x3,				20(x31)
lw   	x4,				172(x31)
lbu  	x3,				20(x31)
lh   	x3,				20(x31)
lh   	x2,				20(x31)
lh   	x2,				20(x31)
mulhsu	x2,		x6,		x3
sh   	x0,				36(x31)
sh   	x0,				0(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lh   	x2,				-1340(x31)
lw   	x7,				-1168(x31)
sub  	x5,		x3,		x2
sb   	x5,				0(x31)
andi 	x5,		x1,		-1487
ori  	x2,		x3,		1248
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x1,				232(x31)
or   	x3,		x5,		x7
mulh 	x6,		x0,		x1
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sub  	x1,		x7,		x0
mulh 	x4,		x2,		x1
srai 	x1,		x6,		1
lh   	x1,				-292(x31)
nop  
sh   	x5,				40(x31)
mulhu	x5,		x0,		x0
sw   	x0,				4(x31)
sh   	x7,				-32(x31)
xor  	x5,		x6,		x5
sw   	x4,				40(x31)
lhu  	x4,				4(x31)
lh   	x7,				-292(x31)
lbu  	x2,				4(x31)
lb   	x1,				4(x31)
lb   	x5,				-272(x31)
sra  	x2,		x0,		x3
sh   	x3,				-28(x31)
andi 	x5,		x7,		-1449
lbu  	x1,				40(x31)
sub  	x6,		x3,		x1
sw   	x6,				40(x31)
sh   	x0,				-32(x31)
lbu  	x2,				1048(x31)
lb   	x7,				-76(x31)
sw   	x6,				4(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x6,				928(x31)
add  	x1,		x4,		x4
lh   	x4,				-408(x31)
and  	x4,		x3,		x4
lbu  	x1,				928(x31)
sb   	x7,				-12(x31)
lw   	x4,				-192(x31)
andi 	x6,		x5,		-1659
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x2,				-1012(x31)
sb   	x0,				40(x31)
sb   	x1,				-36(x31)
lhu  	x5,				-968(x31)
lhu  	x2,				-952(x31)
lw   	x2,				348(x31)
lb   	x5,				-728(x31)
lbu  	x1,				-36(x31)
lw   	x4,				-796(x31)
sb   	x4,				-28(x31)
sltu 	x2,		x0,		x2
addi 	x1,		x6,		597
sh   	x2,				-36(x31)
sb   	x5,				28(x31)
sltu 	x2,		x0,		x3
and  	x5,		x0,		x2
slti 	x7,		x1,		2029
sltu 	x6,		x6,		x4
ori  	x7,		x4,		416
mulhsu	x4,		x3,		x2
lbu  	x5,				348(x31)
lw   	x3,				-724(x31)
sb   	x4,				0(x31)
sh   	x5,				28(x31)
lhu  	x6,				-772(x31)
lbu  	x4,				-968(x31)
sb   	x2,				-28(x31)
sb   	x3,				12(x31)
or   	x4,		x5,		x6
sub  	x5,		x4,		x2
lbu  	x4,				-724(x31)
lb   	x5,				-968(x31)
lh   	x5,				-36(x31)
lw   	x3,				-952(x31)
sw   	x1,				-36(x31)
lhu  	x5,				-592(x31)
srli 	x2,		x4,		19
lh   	x1,				-696(x31)
xor  	x6,		x0,		x0
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x1,				-292(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x2
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mulh 	x7,		x7,		x6
sb   	x3,				-20(x31)
addi 	x3,		x4,		-1588
lw   	x4,				-8(x31)
lb   	x5,				752(x31)
lb   	x7,				752(x31)
lw   	x2,				-20(x31)
slti 	x3,		x1,		367
sw   	x1,				-24(x31)
lb   	x7,				-20(x31)
lhu  	x7,				828(x31)
lb   	x4,				60(x31)
lb   	x6,				-224(x31)
slli 	x6,		x4,		27
sh   	x0,				-32(x31)
add  	x5,		x3,		x4
lw   	x3,				-164(x31)
sh   	x5,				16(x31)
lbu  	x6,				1136(x31)
lbu  	x5,				132(x31)
mulhu	x7,		x5,		x5
lh   	x6,				-28(x31)
sh   	x0,				20(x31)
sltu 	x7,		x5,		x7
sw   	x2,				-28(x31)
lb   	x7,				788(x31)
xori 	x7,		x2,		1496
mulhsu	x4,		x4,		x1
lbu  	x5,				16(x31)
lhu  	x2,				20(x31)
mulh 	x1,		x2,		x2
lb   	x7,				16(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lb   	x2,				-1280(x31)
sb   	x4,				28(x31)
lhu  	x4,				-16(x31)
sw   	x5,				12(x31)
sh   	x7,				-4(x31)
lh   	x6,				28(x31)
sw   	x2,				-24(x31)
lhu  	x7,				-1052(x31)
lh   	x2,				-1188(x31)
sb   	x4,				-4(x31)
lbu  	x6,				-1472(x31)
lh   	x4,				-24(x31)
lh   	x2,				-420(x31)
srai 	x7,		x5,		24
srl  	x2,		x4,		x5
slti 	x6,		x6,		1069
lh   	x1,				-1280(x31)
lb   	x6,				-1052(x31)
lw   	x7,				12(x31)
sb   	x2,				4(x31)
lhu  	x5,				-488(x31)
lb   	x3,				-1256(x31)
sb   	x7,				16(x31)
mul  	x7,		x3,		x0
slti 	x3,		x5,		437
sh   	x3,				-36(x31)
lw   	x5,				-1448(x31)
lh   	x3,				-1228(x31)
lbu  	x6,				-488(x31)
sh   	x4,				8(x31)
sb   	x5,				4(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
andi 	x5,		x2,		-295
sb   	x6,				-24(x31)
lw   	x1,				-1076(x31)
sw   	x3,				-36(x31)
sh   	x5,				-36(x31)
lb   	x2,				-340(x31)
lh   	x3,				72(x31)
mulhu	x6,		x3,		x1
lh   	x3,				92(x31)
mul  	x5,		x3,		x4
ori  	x1,		x3,		363
lbu  	x3,				-312(x31)
sh   	x6,				-4(x31)
lb   	x3,				-944(x31)
lb   	x2,				108(x31)
srai 	x6,		x0,		17
lb   	x2,				-1044(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x3,				-1348(x31)
lb   	x3,				-1392(x31)
or   	x6,		x7,		x0
sh   	x5,				8(x31)
sub  	x4,		x2,		x5
lb   	x5,				-368(x31)
andi 	x6,		x7,		653
lw   	x1,				-1188(x31)
sh   	x2,				20(x31)
add  	x3,		x5,		x4
srli 	x2,		x4,		24
add  	x6,		x7,		x2
lhu  	x7,				-1076(x31)
lh   	x5,				96(x31)
lw   	x1,				64(x31)
mulh 	x2,		x6,		x7
and  	x2,		x3,		x0
xor  	x7,		x2,		x3
sw   	x7,				-16(x31)
sb   	x7,				-4(x31)
sb   	x0,				-8(x31)
lb   	x7,				92(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lhu  	x7,				12(x31)
xor  	x4,		x1,		x4
sw   	x7,				-16(x31)
lb   	x5,				-464(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x6,				956(x31)
lbu  	x6,				808(x31)
sb   	x0,				4(x31)
ori  	x1,		x3,		-1556
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x2,				592(x31)
lbu  	x1,				-420(x31)
mulh 	x2,		x1,		x5
lw   	x1,				556(x31)
lhu  	x4,				1028(x31)
add  	x3,		x0,		x0
sb   	x0,				20(x31)
lw   	x1,				604(x31)
lhu  	x7,				956(x31)
nop  
lw   	x3,				1036(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
srai 	x2,		x3,		18
lw   	x6,				-420(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x4,				256(x31)
xor  	x2,		x6,		x7
sb   	x0,				20(x31)
sw   	x4,				28(x31)
sw   	x5,				-24(x31)
mulh 	x2,		x4,		x2
sb   	x0,				-36(x31)
xor  	x4,		x4,		x4
lb   	x7,				1312(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slt  	x6,		x6,		x4
lb   	x3,				884(x31)
sw   	x5,				-40(x31)
sh   	x7,				12(x31)
mulhsu	x1,		x3,		x7
sb   	x3,				20(x31)
sw   	x0,				16(x31)
lb   	x3,				804(x31)
sub  	x1,		x0,		x0
mul  	x1,		x4,		x6
lw   	x5,				840(x31)
lh   	x4,				452(x31)
addi 	x2,		x1,		1030
sh   	x4,				-24(x31)
mulh 	x5,		x2,		x7
slli 	x2,		x6,		1
sw   	x4,				12(x31)
mulh 	x6,		x1,		x2
sw   	x7,				4(x31)
slli 	x3,		x4,		18
slli 	x4,		x5,		16
mul  	x5,		x7,		x0
or   	x6,		x0,		x4
lb   	x5,				20(x31)
lw   	x4,				468(x31)
srl  	x2,		x2,		x6
sb   	x4,				-20(x31)
sw   	x5,				32(x31)
lh   	x4,				452(x31)
sw   	x6,				8(x31)
mul  	x5,		x2,		x6
lw   	x6,				440(x31)
lb   	x6,				-36(x31)
lbu  	x6,				804(x31)
mulh 	x1,		x7,		x3
sw   	x6,				8(x31)
sb   	x2,				12(x31)
sw   	x4,				36(x31)
sltiu	x3,		x3,		926
mul  	x1,		x7,		x5
sb   	x2,				28(x31)
sh   	x0,				-36(x31)
lbu  	x2,				-376(x31)
sh   	x4,				-28(x31)
sll  	x1,		x4,		x0
sw   	x0,				-28(x31)
sw   	x2,				36(x31)
lb   	x7,				864(x31)
lbu  	x6,				-40(x31)
sh   	x0,				-36(x31)
lh   	x7,				12(x31)
lh   	x3,				-440(x31)
sll  	x4,		x2,		x7
mulh 	x5,		x2,		x0
xor  	x4,		x5,		x7
sb   	x3,				-4(x31)
sb   	x5,				-40(x31)
sb   	x2,				-28(x31)
lw   	x1,				-356(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x6,				-592(x31)
lbu  	x1,				-980(x31)
sw   	x1,				0(x31)
lhu  	x5,				-608(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x5,				8(x31)
mulhsu	x7,		x0,		x1
sltiu	x6,		x6,		1811
lb   	x6,				408(x31)
mul  	x2,		x1,		x7
lbu  	x5,				-960(x31)
lbu  	x6,				-436(x31)
sh   	x3,				-16(x31)
lb   	x7,				-960(x31)
lh   	x3,				-788(x31)
lb   	x5,				360(x31)
sb   	x5,				32(x31)
sh   	x6,				-8(x31)
sb   	x0,				-28(x31)
sb   	x7,				-28(x31)
lb   	x2,				-764(x31)
lb   	x2,				-816(x31)
srli 	x6,		x1,		7
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x3,				-84(x31)
sw   	x7,				16(x31)
lw   	x6,				-444(x31)
sra  	x4,		x3,		x1
sw   	x1,				-40(x31)
mulhsu	x1,		x7,		x4
lhu  	x1,				852(x31)
lh   	x4,				-32(x31)
sw   	x3,				-16(x31)
lb   	x3,				-320(x31)
sub  	x5,		x7,		x5
mulhu	x7,		x0,		x7
mulhu	x3,		x3,		x1
and  	x6,		x4,		x2
sh   	x4,				12(x31)
sw   	x4,				40(x31)
lbu  	x5,				-440(x31)
andi 	x1,		x6,		1367
lbu  	x1,				388(x31)
lw   	x4,				852(x31)
lh   	x7,				-492(x31)
lw   	x6,				540(x31)
lhu  	x4,				-32(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sw   	x2,				-32(x31)
lh   	x3,				164(x31)
lh   	x4,				-988(x31)
sw   	x6,				28(x31)
lw   	x7,				-728(x31)
lh   	x3,				-96(x31)
sh   	x3,				-4(x31)
lw   	x7,				68(x31)
sw   	x1,				24(x31)
sw   	x3,				-8(x31)
lhu  	x1,				-1228(x31)
lbu  	x4,				-720(x31)
sw   	x3,				-32(x31)
lh   	x7,				-668(x31)
lh   	x1,				-688(x31)
lw   	x6,				-696(x31)
sw   	x3,				-8(x31)
lb   	x1,				-676(x31)
sub  	x7,		x2,		x0
slt  	x1,		x6,		x5
nop  
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sb   	x6,				4(x31)
sw   	x5,				-16(x31)
lw   	x7,				616(x31)
sw   	x0,				-40(x31)
lbu  	x2,				1448(x31)
addi 	x6,		x0,		-1336
lhu  	x3,				1444(x31)
sra  	x5,		x0,		x2
slt  	x6,		x2,		x7
sh   	x5,				12(x31)
lh   	x4,				168(x31)
sh   	x7,				-36(x31)
slli 	x3,		x2,		5
lbu  	x2,				-36(x31)
lbu  	x1,				988(x31)
lb   	x3,				24(x31)
lw   	x4,				988(x31)
lw   	x2,				1104(x31)
srl  	x5,		x5,		x1
and  	x3,		x0,		x0
lhu  	x2,				940(x31)
sh   	x4,				-4(x31)
xor  	x2,		x1,		x0
sb   	x4,				-24(x31)
sb   	x2,				20(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lhu  	x4,				896(x31)
sll  	x4,		x2,		x0
sra  	x5,		x0,		x0
sw   	x0,				32(x31)
lw   	x3,				-308(x31)
ori  	x1,		x5,		1817
sb   	x0,				8(x31)
lw   	x5,				884(x31)
lhu  	x2,				676(x31)
mulh 	x1,		x5,		x5
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x2,				904(x31)
sw   	x3,				8(x31)
lw   	x3,				932(x31)
lbu  	x7,				1208(x31)
mulhu	x5,		x3,		x7
sh   	x6,				-28(x31)
lbu  	x3,				-100(x31)
lhu  	x4,				96(x31)
lw   	x3,				164(x31)
sw   	x1,				8(x31)
lh   	x4,				864(x31)
sw   	x4,				-20(x31)
sw   	x0,				24(x31)
lw   	x1,				1180(x31)
mul  	x6,		x4,		x0
lh   	x5,				-100(x31)
lbu  	x4,				416(x31)
lhu  	x4,				1120(x31)
ori  	x4,		x0,		-1536
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x1,				-248(x31)
slli 	x3,		x1,		19
xor  	x1,		x5,		x6
sb   	x1,				0(x31)
sw   	x4,				32(x31)
sh   	x4,				8(x31)
ori  	x2,		x6,		-831
lb   	x1,				-464(x31)
lbu  	x4,				-508(x31)
lb   	x3,				432(x31)
or   	x3,		x3,		x1
ori  	x5,		x6,		764
lhu  	x1,				-372(x31)
xor  	x1,		x5,		x1
sb   	x5,				0(x31)
ori  	x4,		x5,		1270
ori  	x7,		x0,		-1196
lb   	x2,				84(x31)
or   	x1,		x3,		x5
lw   	x6,				24(x31)
xori 	x5,		x5,		-1912
lhu  	x5,				488(x31)
lhu  	x7,				24(x31)
lb   	x1,				-432(x31)
lh   	x4,				112(x31)
sw   	x4,				-20(x31)
lw   	x5,				936(x31)
lhu  	x1,				-516(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sra  	x6,		x2,		x6
sb   	x7,				-4(x31)
lh   	x1,				-272(x31)
lh   	x5,				-684(x31)
add  	x7,		x2,		x3
lh   	x5,				-208(x31)
lb   	x6,				-108(x31)
lb   	x7,				-1116(x31)
or   	x3,		x5,		x2
lw   	x2,				-716(x31)
lw   	x5,				-656(x31)
lbu  	x5,				-572(x31)
sb   	x7,				16(x31)
lbu  	x3,				240(x31)
srai 	x1,		x2,		6
sb   	x4,				-40(x31)
slli 	x3,		x3,		1
lhu  	x2,				-664(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x7,				32(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lb   	x1,				-32(x31)
sh   	x4,				-24(x31)
lbu  	x3,				1060(x31)
lb   	x5,				-268(x31)
sw   	x1,				20(x31)
sltu 	x3,		x3,		x2
sltu 	x1,		x3,		x4
lb   	x4,				-316(x31)
lb   	x4,				1168(x31)
slt  	x1,		x5,		x4
xor  	x3,		x0,		x0
sh   	x5,				12(x31)
lhu  	x6,				-128(x31)
lb   	x2,				-184(x31)
lbu  	x6,				268(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x5,				-116(x31)
addi 	x1,		x2,		1773
lbu  	x4,				-476(x31)
sh   	x5,				28(x31)
sh   	x1,				-20(x31)
lhu  	x2,				-524(x31)
lb   	x1,				-1520(x31)
srli 	x3,		x0,		14
sh   	x4,				0(x31)
lhu  	x2,				-152(x31)
lw   	x4,				-1276(x31)
slt  	x3,		x4,		x6
sw   	x0,				20(x31)
lw   	x2,				-924(x31)
lbu  	x5,				-60(x31)
sh   	x7,				-40(x31)
lb   	x4,				-892(x31)
andi 	x2,		x0,		238
sh   	x3,				40(x31)
sh   	x5,				32(x31)
sb   	x1,				-32(x31)
sw   	x6,				24(x31)
lw   	x4,				-48(x31)
lw   	x5,				-1472(x31)
sh   	x3,				0(x31)
lw   	x5,				-840(x31)
lh   	x7,				28(x31)
lh   	x6,				-1468(x31)
nop  
sb   	x7,				40(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x7,				-744(x31)
xor  	x3,		x7,		x5
sh   	x5,				-40(x31)
srl  	x7,		x0,		x3
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x6,				872(x31)
sb   	x5,				24(x31)
sh   	x3,				-20(x31)
lhu  	x5,				804(x31)
lhu  	x3,				368(x31)
slli 	x6,		x3,		18
lb   	x6,				-408(x31)
sb   	x7,				0(x31)
lhu  	x1,				688(x31)
sw   	x6,				8(x31)
lw   	x2,				692(x31)
lbu  	x5,				-188(x31)
sh   	x1,				-36(x31)
lbu  	x3,				636(x31)
lw   	x3,				-36(x31)
lhu  	x5,				-280(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x3,				816(x31)
sh   	x0,				0(x31)
sub  	x4,		x7,		x5
sub  	x4,		x1,		x0
lbu  	x4,				28(x31)
lw   	x6,				476(x31)
srl  	x3,		x7,		x7
lb   	x7,				424(x31)
sw   	x6,				16(x31)
lw   	x6,				452(x31)
addi 	x5,		x3,		858
mul  	x5,		x5,		x0
andi 	x7,		x7,		-310
mulh 	x5,		x2,		x6
sh   	x2,				-24(x31)
sb   	x3,				24(x31)
lw   	x3,				4(x31)
sb   	x2,				-8(x31)
sw   	x5,				20(x31)
sh   	x4,				-36(x31)
lh   	x5,				56(x31)
sh   	x5,				40(x31)
addi 	x4,		x3,		248
lw   	x7,				48(x31)
sw   	x7,				16(x31)
lw   	x5,				476(x31)
sw   	x6,				-28(x31)
lw   	x1,				-28(x31)
lw   	x3,				916(x31)
add  	x3,		x7,		x6
lbu  	x2,				704(x31)
lh   	x2,				-272(x31)
sw   	x7,				-4(x31)
mulh 	x4,		x4,		x5
lh   	x1,				32(x31)
sb   	x2,				40(x31)
lh   	x1,				976(x31)
sw   	x4,				-32(x31)
lb   	x6,				60(x31)
lh   	x6,				-204(x31)
sh   	x1,				8(x31)
lbu  	x4,				-432(x31)
lhu  	x5,				896(x31)
sb   	x5,				12(x31)
lh   	x4,				580(x31)
lbu  	x1,				36(x31)
lh   	x5,				704(x31)
sb   	x7,				-32(x31)
andi 	x1,		x5,		-943
sb   	x4,				28(x31)
lh   	x7,				48(x31)
sb   	x2,				28(x31)
sh   	x0,				4(x31)
lw   	x6,				16(x31)
srl  	x7,		x4,		x3
sb   	x2,				-28(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x2,				1028(x31)
sb   	x5,				-32(x31)
sw   	x6,				-12(x31)
lh   	x6,				48(x31)
mul  	x1,		x7,		x6
slti 	x3,		x7,		-1975
lbu  	x1,				364(x31)
lh   	x2,				1104(x31)
sb   	x7,				-32(x31)
sh   	x2,				4(x31)
xor  	x3,		x1,		x0
lw   	x5,				100(x31)
lb   	x6,				1128(x31)
mul  	x2,		x6,		x4
lw   	x3,				328(x31)
sh   	x4,				0(x31)
sub  	x2,		x1,		x5
slli 	x5,		x3,		31
lh   	x2,				-192(x31)
lb   	x4,				788(x31)
nop  
lh   	x2,				1320(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x5,				1024(x31)
or   	x7,		x6,		x3
sh   	x6,				36(x31)
add  	x2,		x0,		x1
sw   	x7,				-32(x31)
add  	x2,		x3,		x0
lb   	x6,				188(x31)
sh   	x6,				-36(x31)
lw   	x5,				676(x31)
lhu  	x2,				1084(x31)
lbu  	x7,				-176(x31)
lw   	x4,				612(x31)
lbu  	x7,				608(x31)
lh   	x3,				1180(x31)
lhu  	x5,				64(x31)
lw   	x1,				204(x31)
slti 	x5,		x0,		-1272
sh   	x5,				-20(x31)
lb   	x7,				1160(x31)
lh   	x4,				196(x31)
lh   	x5,				908(x31)
mul  	x3,		x3,		x2
sltiu	x1,		x1,		-496
sw   	x2,				16(x31)
sub  	x6,		x2,		x5
lh   	x4,				1180(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x5,				964(x31)
lb   	x7,				1164(x31)
sw   	x0,				40(x31)
sw   	x0,				28(x31)
xor  	x4,		x6,		x0
sh   	x6,				16(x31)
lbu  	x4,				0(x31)
sh   	x4,				36(x31)
lb   	x7,				280(x31)
sh   	x6,				-28(x31)
lw   	x2,				676(x31)
sh   	x5,				-12(x31)
sb   	x6,				-16(x31)
sh   	x1,				8(x31)
sltiu	x1,		x6,		1401
lb   	x1,				660(x31)
lh   	x1,				104(x31)
addi 	x4,		x3,		-2032
lh   	x5,				1124(x31)
slt  	x3,		x4,		x6
lb   	x6,				-236(x31)
lbu  	x4,				-192(x31)
addi 	x6,		x5,		783
lw   	x2,				-96(x31)
lw   	x2,				-148(x31)
sh   	x6,				-32(x31)
lbu  	x3,				-52(x31)
slti 	x5,		x3,		-837
sltiu	x2,		x2,		-157
mulhu	x3,		x3,		x3
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x6,				-892(x31)
lh   	x4,				464(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
and  	x5,		x2,		x3
sw   	x6,				-24(x31)
lb   	x3,				192(x31)
lhu  	x4,				352(x31)
lb   	x2,				-456(x31)
lh   	x3,				-1052(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lhu  	x4,				-824(x31)
lw   	x3,				-1032(x31)
slt  	x3,		x2,		x5
nop  
lbu  	x4,				-256(x31)
sh   	x5,				8(x31)
nop  
sb   	x7,				24(x31)
lw   	x6,				-128(x31)
lb   	x1,				-948(x31)
lw   	x6,				-988(x31)
sb   	x1,				-36(x31)
add  	x4,		x1,		x0
sh   	x7,				-12(x31)
lbu  	x5,				-908(x31)
lb   	x6,				-56(x31)
sb   	x7,				-36(x31)
andi 	x1,		x4,		-763
sw   	x5,				28(x31)
sw   	x2,				4(x31)
lbu  	x2,				144(x31)
lb   	x7,				216(x31)
sb   	x5,				12(x31)
or   	x4,		x0,		x5
lh   	x4,				-12(x31)
slli 	x3,		x0,		12
lw   	x5,				-904(x31)
sb   	x4,				-40(x31)
nop  
nop  
sltu 	x1,		x5,		x0
lhu  	x6,				-56(x31)
sb   	x7,				-40(x31)
lhu  	x2,				-4(x31)
lb   	x1,				264(x31)
sw   	x6,				28(x31)
sb   	x0,				-28(x31)
sh   	x3,				-16(x31)
andi 	x1,		x7,		-101
sub  	x5,		x6,		x0
sra  	x2,		x4,		x6
sub  	x1,		x5,		x1
mul  	x4,		x0,		x7
srli 	x4,		x2,		14
sh   	x7,				12(x31)
andi 	x5,		x7,		-518
sh   	x6,				-12(x31)
sb   	x6,				-4(x31)
lw   	x4,				-660(x31)
lw   	x2,				-24(x31)
sub  	x6,		x0,		x7
lh   	x6,				216(x31)
sw   	x3,				16(x31)
sh   	x2,				12(x31)
sra  	x7,		x5,		x7
mulh 	x1,		x2,		x7
lb   	x3,				-1040(x31)
lb   	x6,				-196(x31)
lb   	x6,				308(x31)
mul  	x5,		x6,		x3
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x2,				8(x31)
add  	x6,		x5,		x7
lbu  	x4,				216(x31)
slti 	x5,		x4,		-952
lw   	x5,				736(x31)
sw   	x0,				4(x31)
addi 	x2,		x3,		1046
lbu  	x6,				-204(x31)
sh   	x7,				40(x31)
xori 	x3,		x6,		-367
sb   	x6,				40(x31)
slti 	x7,		x1,		338
or   	x3,		x5,		x3
lbu  	x6,				-692(x31)
sw   	x2,				-4(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x3,				-1156(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
add  	x3,		x4,		x3
mulhu	x6,		x6,		x5
sh   	x3,				16(x31)
sra  	x4,		x7,		x0
lh   	x2,				-960(x31)
slli 	x7,		x6,		13
lhu  	x3,				-1004(x31)
srli 	x6,		x4,		6
add  	x4,		x0,		x4
lbu  	x2,				-760(x31)
xori 	x4,		x1,		1879
sltiu	x7,		x3,		623
and  	x3,		x5,		x0
lh   	x1,				-776(x31)
ori  	x5,		x3,		829
sb   	x3,				28(x31)
sltiu	x5,		x1,		1679
lw   	x2,				-396(x31)
ori  	x4,		x6,		2006
lhu  	x2,				-672(x31)
slti 	x5,		x7,		-1767
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x1,				148(x31)
and  	x7,		x2,		x4
lh   	x1,				172(x31)
srai 	x6,		x2,		17
sw   	x3,				-36(x31)
sw   	x7,				-40(x31)
lb   	x7,				-260(x31)
sb   	x2,				20(x31)
lb   	x1,				952(x31)
sb   	x7,				36(x31)
sw   	x2,				-24(x31)
lb   	x7,				132(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x3,				1000(x31)
lw   	x5,				144(x31)
srai 	x3,		x1,		19
lhu  	x3,				44(x31)
lb   	x2,				1072(x31)
xori 	x2,		x0,		1708
lhu  	x4,				1296(x31)
lbu  	x1,				-100(x31)
sb   	x5,				-24(x31)
lhu  	x5,				1268(x31)
lb   	x7,				-136(x31)
lhu  	x6,				796(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x2,				48(x31)
lhu  	x3,				288(x31)
lbu  	x5,				-364(x31)
add  	x3,		x1,		x5
sll  	x7,		x2,		x7
sw   	x0,				8(x31)
sh   	x1,				24(x31)
lb   	x1,				-644(x31)
lh   	x4,				-436(x31)
nop  
sh   	x4,				28(x31)
lw   	x1,				-376(x31)
lh   	x3,				280(x31)
lbu  	x3,				-664(x31)
sb   	x7,				-24(x31)
sb   	x3,				16(x31)
srl  	x3,		x0,		x5
sw   	x6,				20(x31)
lw   	x3,				-292(x31)
srai 	x4,		x7,		16
sltu 	x3,		x5,		x1
addi 	x1,		x3,		139
lb   	x1,				-948(x31)
and  	x5,		x1,		x7
xor  	x1,		x7,		x6
add  	x2,		x1,		x7
lhu  	x1,				-840(x31)
sh   	x6,				-20(x31)
lbu  	x2,				136(x31)
sb   	x2,				-8(x31)
sb   	x4,				20(x31)
sll  	x1,		x3,		x7
or   	x5,		x2,		x1
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sb   	x5,				12(x31)
sh   	x5,				28(x31)
srai 	x2,		x6,		25
sh   	x6,				12(x31)
andi 	x1,		x3,		-673
mul  	x4,		x7,		x3
mulh 	x3,		x3,		x3
sw   	x1,				-36(x31)
lhu  	x5,				784(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x6,				12(x31)
xor  	x7,		x3,		x3
srl  	x2,		x6,		x4
mul  	x6,		x2,		x0
sh   	x1,				24(x31)
sh   	x7,				20(x31)
lhu  	x6,				-468(x31)
and  	x1,		x2,		x3
sh   	x3,				12(x31)
sltiu	x7,		x0,		657
lb   	x5,				-964(x31)
xor  	x2,		x4,		x6
sub  	x4,		x1,		x0
sh   	x4,				12(x31)
lh   	x3,				-512(x31)
lhu  	x7,				-748(x31)
sub  	x3,		x2,		x0
sh   	x4,				24(x31)
sw   	x5,				-20(x31)
sh   	x7,				24(x31)
sra  	x7,		x0,		x7
sll  	x3,		x0,		x4
sb   	x5,				-4(x31)
mulh 	x1,		x1,		x0
nop  
xor  	x2,		x0,		x2
lb   	x5,				408(x31)
slli 	x5,		x0,		18
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x5,				864(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x6,				40(x31)
ori  	x5,		x0,		-1667
lw   	x6,				248(x31)
addi 	x1,		x0,		113
sw   	x6,				-12(x31)
sw   	x0,				32(x31)
xor  	x7,		x3,		x3
sb   	x7,				12(x31)
sb   	x0,				-12(x31)
sb   	x6,				-20(x31)
srli 	x4,		x2,		0
slli 	x1,		x3,		24
mul  	x5,		x5,		x2
lb   	x1,				488(x31)
sb   	x0,				28(x31)
lb   	x4,				212(x31)
lw   	x6,				-916(x31)
lbu  	x3,				-904(x31)
lhu  	x4,				-728(x31)
srli 	x4,		x3,		6
mul  	x1,		x2,		x6
wfi