addi 	x0,		x0,		-178
addi 	x1,		x0,		-1571
addi 	x2,		x0,		-571
addi 	x3,		x0,		444
addi 	x4,		x0,		-1043
addi 	x5,		x0,		1381
addi 	x6,		x0,		1965
addi 	x7,		x0,		939
addi 	x8,		x0,		687
addi 	x9,		x0,		595
addi 	x10,	x0,		-972
addi 	x11,	x0,		1450
addi 	x12,	x0,		427
addi 	x13,	x0,		-308
addi 	x14,	x0,		-811
addi 	x15,	x0,		-288
addi 	x16,	x0,		900
addi 	x17,	x0,		136
addi 	x18,	x0,		-602
addi 	x19,	x0,		-2037
addi 	x20,	x0,		-346
addi 	x21,	x0,		-967
addi 	x22,	x0,		619
addi 	x23,	x0,		-276
addi 	x24,	x0,		337
addi 	x25,	x0,		1738
addi 	x26,	x0,		-1427
addi 	x27,	x0,		-1569
addi 	x28,	x0,		1346
addi 	x29,	x0,		-1324
addi 	x30,	x0,		-729
addi 	x31,	x0,		1387
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mul  	x5,		x6,		x2
lb   	x2,				-40(x31)
sb   	x3,				36(x31)
sh   	x5,				24(x31)
slli 	x2,		x2,		8
sh   	x2,				12(x31)
mulh 	x6,		x4,		x5
sw   	x0,				8(x31)
lb   	x4,				36(x31)
sra  	x7,		x1,		x0
sw   	x4,				-40(x31)
lbu  	x7,				24(x31)
lhu  	x1,				8(x31)
sll  	x7,		x1,		x3
addi 	x3,		x0,		-1143
sb   	x6,				-40(x31)
lh   	x6,				-40(x31)
lb   	x7,				-40(x31)
lh   	x6,				-40(x31)
or   	x5,		x2,		x2
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x2,				12(x31)
srli 	x6,		x2,		0
sh   	x0,				28(x31)
lh   	x2,				-924(x31)
addi 	x5,		x6,		-316
sw   	x6,				36(x31)
mul  	x7,		x2,		x0
lw   	x2,				-928(x31)
slt  	x3,		x5,		x6
mulh 	x3,		x4,		x7
lbu  	x3,				-976(x31)
sh   	x0,				-16(x31)
sw   	x2,				36(x31)
sb   	x6,				36(x31)
add  	x1,		x3,		x7
slt  	x3,		x5,		x2
sh   	x4,				8(x31)
mul  	x2,		x0,		x7
lb   	x6,				28(x31)
lw   	x2,				-16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slli 	x1,		x1,		25
lb   	x4,				812(x31)
sb   	x1,				-32(x31)
lw   	x2,				-128(x31)
lhu  	x5,				-100(x31)
lbu  	x7,				828(x31)
sh   	x1,				0(x31)
lbu  	x1,				784(x31)
lhu  	x7,				-176(x31)
sw   	x0,				8(x31)
lbu  	x7,				-112(x31)
lw   	x3,				-176(x31)
xor  	x4,		x1,		x3
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
srli 	x6,		x1,		29
mul  	x6,		x3,		x2
add  	x6,		x3,		x0
lw   	x5,				568(x31)
sb   	x6,				-16(x31)
sb   	x0,				-28(x31)
sw   	x5,				0(x31)
slli 	x5,		x0,		14
sub  	x7,		x0,		x1
lb   	x6,				568(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x5,				16(x31)
srli 	x5,		x3,		28
lw   	x7,				612(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x2,				-576(x31)
sw   	x7,				-4(x31)
lw   	x2,				-764(x31)
sw   	x3,				-40(x31)
addi 	x3,		x3,		1083
sw   	x2,				12(x31)
lh   	x3,				72(x31)
lhu  	x4,				48(x31)
sb   	x5,				24(x31)
lh   	x5,				48(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x4,				92(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sltu 	x4,		x6,		x0
sh   	x5,				-36(x31)
sb   	x2,				40(x31)
slti 	x6,		x6,		-1272
sb   	x2,				-12(x31)
lb   	x7,				-756(x31)
sw   	x4,				32(x31)
sb   	x1,				-32(x31)
slti 	x1,		x7,		-353
lhu  	x5,				-364(x31)
sb   	x5,				-24(x31)
ori  	x3,		x0,		-842
lh   	x5,				204(x31)
sh   	x6,				40(x31)
sb   	x2,				-40(x31)
lb   	x6,				196(x31)
sh   	x5,				20(x31)
lhu  	x5,				256(x31)
sw   	x3,				-32(x31)
slt  	x2,		x7,		x0
lhu  	x6,				248(x31)
slt  	x2,		x6,		x5
lb   	x1,				256(x31)
sb   	x6,				8(x31)
lhu  	x7,				-704(x31)
lh   	x3,				-612(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x2,				-64(x31)
xori 	x7,		x6,		725
sh   	x0,				32(x31)
lbu  	x6,				32(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x2,				-64(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srai 	x5,		x1,		29
sb   	x6,				-8(x31)
lb   	x6,				724(x31)
lhu  	x4,				788(x31)
slti 	x4,		x0,		-1509
and  	x5,		x6,		x7
lb   	x5,				724(x31)
sw   	x2,				8(x31)
mulhsu	x7,		x3,		x3
lhu  	x7,				716(x31)
lhu  	x7,				964(x31)
lw   	x1,				776(x31)
sb   	x1,				-16(x31)
lbu  	x1,				948(x31)
slti 	x6,		x2,		-714
sh   	x5,				-24(x31)
lbu  	x5,				936(x31)
sw   	x7,				16(x31)
lhu  	x7,				48(x31)
sh   	x2,				4(x31)
mulh 	x7,		x3,		x6
lhu  	x7,				1048(x31)
sh   	x6,				-20(x31)
lhu  	x6,				952(x31)
lh   	x7,				732(x31)
xor  	x2,		x7,		x6
lb   	x2,				-24(x31)
ori  	x4,		x0,		-1586
sw   	x1,				32(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sh   	x4,				-24(x31)
lb   	x4,				-1556(x31)
lh   	x2,				-544(x31)
lw   	x3,				-824(x31)
srli 	x7,		x7,		0
and  	x3,		x3,		x7
srai 	x3,		x0,		25
add  	x7,		x0,		x0
slti 	x7,		x1,		-985
mul  	x2,		x4,		x1
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
xor  	x6,		x2,		x7
lw   	x7,				-516(x31)
lh   	x1,				-340(x31)
lhu  	x6,				-512(x31)
sb   	x3,				28(x31)
sh   	x7,				16(x31)
sltiu	x4,		x5,		496
srai 	x2,		x2,		24
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lh   	x2,				-452(x31)
lw   	x6,				160(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sub  	x1,		x0,		x1
sh   	x0,				12(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lw   	x2,				1352(x31)
lh   	x6,				-188(x31)
lw   	x3,				616(x31)
slti 	x3,		x7,		2002
addi 	x4,		x3,		-1195
sh   	x0,				-40(x31)
nop  
lhu  	x2,				400(x31)
sh   	x3,				20(x31)
lh   	x6,				544(x31)
sh   	x3,				-20(x31)
lb   	x1,				-188(x31)
lhu  	x5,				196(x31)
sb   	x1,				-16(x31)
lbu  	x1,				-128(x31)
add  	x2,		x3,		x5
lw   	x4,				608(x31)
sh   	x0,				0(x31)
sb   	x5,				12(x31)
slt  	x3,		x5,		x3
xori 	x2,		x1,		-526
lhu  	x3,				868(x31)
or   	x1,		x0,		x0
sb   	x5,				8(x31)
lb   	x4,				-176(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x3,				-1420(x31)
lb   	x7,				-616(x31)
lb   	x4,				-1020(x31)
lw   	x4,				-1252(x31)
slt  	x6,		x4,		x0
srl  	x5,		x7,		x7
sb   	x3,				24(x31)
sw   	x7,				12(x31)
sb   	x1,				-16(x31)
lb   	x5,				-1268(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sb   	x5,				-12(x31)
lh   	x3,				492(x31)
sb   	x1,				4(x31)
slti 	x3,		x3,		-93
mulhu	x4,		x1,		x7
sb   	x5,				36(x31)
lbu  	x4,				-324(x31)
lw   	x3,				-396(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lw   	x5,				364(x31)
addi 	x1,		x2,		-689
mulh 	x7,		x6,		x3
lb   	x2,				124(x31)
sb   	x7,				20(x31)
sh   	x1,				-16(x31)
sltiu	x7,		x4,		1138
lw   	x4,				-260(x31)
sltu 	x2,		x3,		x3
lb   	x1,				-496(x31)
lhu  	x1,				-440(x31)
mulh 	x3,		x7,		x7
lh   	x4,				-60(x31)
lh   	x7,				312(x31)
lh   	x1,				-464(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
and  	x2,		x0,		x7
lh   	x7,				-556(x31)
lhu  	x1,				-556(x31)
srl  	x1,		x1,		x2
lw   	x3,				-680(x31)
lb   	x3,				-648(x31)
sw   	x4,				-32(x31)
lw   	x7,				-164(x31)
lw   	x4,				80(x31)
lh   	x7,				-556(x31)
sb   	x5,				4(x31)
sh   	x7,				-4(x31)
lh   	x2,				836(x31)
mul  	x1,		x0,		x2
lw   	x5,				-532(x31)
lh   	x7,				-72(x31)
lh   	x1,				24(x31)
slli 	x1,		x7,		2
lh   	x5,				-152(x31)
xor  	x2,		x2,		x0
mulhu	x6,		x6,		x7
lhu  	x3,				-680(x31)
lh   	x4,				48(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x2,				-156(x31)
sb   	x6,				12(x31)
add  	x3,		x2,		x0
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x5,				100(x31)
lbu  	x4,				616(x31)
lh   	x7,				-40(x31)
lw   	x3,				-28(x31)
lbu  	x3,				-52(x31)
sltu 	x4,		x4,		x7
srl  	x6,		x2,		x6
lbu  	x3,				-12(x31)
lhu  	x3,				916(x31)
nop  
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x1,				-268(x31)
lhu  	x3,				68(x31)
xor  	x2,		x6,		x6
sra  	x7,		x3,		x6
lb   	x5,				-648(x31)
lbu  	x3,				-500(x31)
lhu  	x4,				288(x31)
sw   	x5,				32(x31)
sh   	x2,				16(x31)
sra  	x4,		x0,		x6
sh   	x6,				32(x31)
slti 	x2,		x7,		-1093
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lb   	x5,				580(x31)
lb   	x6,				-24(x31)
andi 	x3,		x0,		157
sb   	x6,				32(x31)
lw   	x7,				1356(x31)
lbu  	x3,				212(x31)
lh   	x6,				-88(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x3,				8(x31)
xor  	x1,		x6,		x3
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x1,				-348(x31)
xori 	x4,		x0,		529
lw   	x4,				-1092(x31)
lbu  	x4,				-1076(x31)
sh   	x7,				-36(x31)
xori 	x6,		x3,		-1613
srli 	x4,		x6,		4
lbu  	x6,				-592(x31)
lh   	x5,				-512(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sltu 	x5,		x7,		x0
mul  	x2,		x1,		x6
sb   	x0,				16(x31)
lhu  	x4,				-1204(x31)
slti 	x4,		x4,		-502
lbu  	x7,				-668(x31)
lbu  	x7,				-1336(x31)
lhu  	x1,				-852(x31)
sh   	x3,				-32(x31)
sh   	x7,				4(x31)
slti 	x3,		x0,		-34
lh   	x5,				136(x31)
xor  	x7,		x1,		x5
slt  	x7,		x1,		x5
lhu  	x6,				-1368(x31)
lhu  	x6,				-400(x31)
lw   	x4,				-1400(x31)
sb   	x3,				-36(x31)
mul  	x7,		x3,		x5
xor  	x4,		x5,		x0
sb   	x1,				-36(x31)
sub  	x6,		x1,		x2
lb   	x2,				-804(x31)
sll  	x6,		x3,		x0
lw   	x4,				-424(x31)
add  	x1,		x2,		x2
lb   	x4,				-292(x31)
sh   	x0,				-8(x31)
sw   	x5,				24(x31)
xor  	x2,		x3,		x3
sb   	x7,				20(x31)
lb   	x5,				-1376(x31)
sub  	x6,		x4,		x4
lb   	x1,				-756(x31)
sub  	x5,		x6,		x5
srai 	x6,		x7,		15
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x3,				-1292(x31)
xor  	x3,		x6,		x0
sltiu	x3,		x0,		-987
lw   	x4,				-72(x31)
sh   	x3,				-16(x31)
add  	x7,		x7,		x6
lh   	x5,				-492(x31)
sh   	x2,				-4(x31)
lhu  	x2,				-1064(x31)
lbu  	x6,				-1460(x31)
lh   	x4,				-1492(x31)
lw   	x5,				-1272(x31)
addi 	x1,		x7,		-201
lhu  	x6,				-1412(x31)
sh   	x3,				36(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
addi 	x5,		x5,		301
lh   	x7,				-868(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x0,				20(x31)
add  	x3,		x0,		x4
sw   	x3,				20(x31)
lb   	x6,				1056(x31)
sw   	x5,				-36(x31)
slt  	x1,		x7,		x1
lb   	x2,				40(x31)
sh   	x0,				32(x31)
sb   	x1,				-28(x31)
lb   	x5,				976(x31)
lb   	x7,				156(x31)
sltu 	x2,		x6,		x7
mulhu	x1,		x7,		x3
mul  	x2,		x1,		x3
nop  
sb   	x3,				20(x31)
lbu  	x2,				-36(x31)
lb   	x5,				656(x31)
sw   	x1,				28(x31)
lb   	x2,				912(x31)
sb   	x5,				40(x31)
and  	x5,		x4,		x3
mulh 	x7,		x4,		x5
sub  	x6,		x2,		x5
sh   	x4,				12(x31)
lb   	x4,				168(x31)
sh   	x3,				36(x31)
sb   	x6,				0(x31)
sltu 	x1,		x0,		x1
nop  
lh   	x5,				376(x31)
lh   	x6,				148(x31)
srl  	x7,		x7,		x5
mul  	x6,		x2,		x2
sw   	x6,				8(x31)
lbu  	x1,				916(x31)
lhu  	x7,				32(x31)
lh   	x1,				1312(x31)
sw   	x2,				-24(x31)
lb   	x5,				-36(x31)
sh   	x2,				-8(x31)
sw   	x7,				0(x31)
srli 	x5,		x1,		4
lb   	x7,				168(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
and  	x1,		x2,		x7
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x6,				-128(x31)
lw   	x5,				-868(x31)
lw   	x7,				-980(x31)
lw   	x2,				360(x31)
lw   	x5,				-840(x31)
lw   	x6,				-824(x31)
lhu  	x7,				-64(x31)
sh   	x4,				-24(x31)
lw   	x6,				-416(x31)
lhu  	x7,				-496(x31)
lw   	x3,				-888(x31)
sh   	x6,				20(x31)
sb   	x6,				20(x31)
lw   	x3,				-348(x31)
sb   	x5,				-12(x31)
sw   	x3,				-28(x31)
sll  	x2,		x3,		x1
ori  	x1,		x5,		1829
lbu  	x6,				-836(x31)
sb   	x3,				16(x31)
sb   	x0,				36(x31)
lw   	x5,				-24(x31)
sh   	x2,				36(x31)
lh   	x7,				-956(x31)
lhu  	x2,				-40(x31)
sw   	x3,				20(x31)
lh   	x4,				-12(x31)
sb   	x2,				8(x31)
sw   	x0,				-24(x31)
lw   	x2,				484(x31)
lhu  	x3,				-448(x31)
sh   	x6,				24(x31)
srl  	x5,		x7,		x7
lbu  	x1,				-68(x31)
lw   	x7,				-92(x31)
lh   	x2,				460(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sra  	x4,		x5,		x4
lb   	x1,				-1020(x31)
xor  	x3,		x3,		x0
sw   	x6,				-28(x31)
lb   	x6,				-632(x31)
sh   	x0,				-28(x31)
sb   	x5,				0(x31)
lb   	x4,				92(x31)
sw   	x0,				40(x31)
xor  	x5,		x3,		x0
srl  	x6,		x7,		x5
sw   	x7,				16(x31)
lh   	x2,				-784(x31)
lh   	x6,				-1032(x31)
lh   	x6,				-680(x31)
lb   	x2,				-1344(x31)
sb   	x1,				28(x31)
lw   	x1,				-772(x31)
lw   	x2,				-436(x31)
srl  	x2,		x1,		x3
lhu  	x7,				-664(x31)
lh   	x7,				-652(x31)
sub  	x6,		x1,		x5
andi 	x1,		x4,		846
slt  	x5,		x2,		x5
sb   	x5,				40(x31)
mul  	x7,		x5,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
slt  	x2,		x7,		x1
addi 	x7,		x7,		415
sub  	x5,		x3,		x1
sw   	x3,				28(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x4,				24(x31)
lb   	x2,				272(x31)
sb   	x4,				-36(x31)
lbu  	x2,				1120(x31)
lb   	x6,				1064(x31)
mul  	x1,		x4,		x7
lh   	x6,				-296(x31)
lhu  	x4,				240(x31)
sb   	x1,				-28(x31)
lh   	x6,				376(x31)
sw   	x3,				32(x31)
mulh 	x7,		x5,		x5
sh   	x0,				-20(x31)
sw   	x4,				32(x31)
and  	x4,		x2,		x7
sb   	x5,				-36(x31)
lbu  	x5,				-364(x31)
lh   	x3,				-156(x31)
slti 	x5,		x0,		163
sh   	x6,				8(x31)
lbu  	x7,				576(x31)
lb   	x1,				-152(x31)
lbu  	x4,				-152(x31)
lhu  	x7,				1084(x31)
sb   	x0,				24(x31)
lbu  	x1,				1132(x31)
lh   	x7,				-20(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x3,				-72(x31)
xor  	x7,		x7,		x7
mulhu	x1,		x4,		x3
lb   	x6,				676(x31)
sub  	x2,		x6,		x3
sw   	x3,				-24(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x6,				-540(x31)
lhu  	x6,				-1192(x31)
lb   	x5,				-1324(x31)
lw   	x2,				-548(x31)
sh   	x4,				8(x31)
or   	x1,		x4,		x0
lb   	x6,				-1156(x31)
lhu  	x5,				-616(x31)
ori  	x2,		x4,		-1855
add  	x4,		x1,		x4
addi 	x2,		x2,		-1795
lhu  	x6,				-1160(x31)
xor  	x5,		x5,		x7
sh   	x0,				32(x31)
addi 	x4,		x3,		-944
lh   	x4,				72(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
srli 	x2,		x5,		10
sb   	x6,				20(x31)
slt  	x5,		x7,		x0
xori 	x2,		x1,		1752
sltu 	x5,		x3,		x6
srl  	x1,		x5,		x7
srl  	x7,		x4,		x4
sub  	x2,		x7,		x5
lb   	x4,				-116(x31)
addi 	x3,		x3,		-1102
mul  	x7,		x7,		x1
mul  	x4,		x7,		x3
andi 	x2,		x1,		1078
lb   	x7,				1220(x31)
lbu  	x1,				612(x31)
lb   	x2,				-128(x31)
xor  	x1,		x2,		x5
srli 	x5,		x3,		25
lb   	x6,				216(x31)
lh   	x2,				868(x31)
slt  	x5,		x1,		x3
sb   	x6,				24(x31)
sh   	x2,				20(x31)
lbu  	x6,				1388(x31)
lbu  	x5,				1340(x31)
andi 	x1,		x2,		-1058
lh   	x2,				-156(x31)
mulhu	x2,		x5,		x4
lh   	x7,				1268(x31)
addi 	x7,		x4,		1311
sh   	x6,				-20(x31)
lb   	x3,				1380(x31)
lbu  	x5,				60(x31)
sb   	x7,				-28(x31)
mul  	x2,		x6,		x7
sra  	x4,		x2,		x3
sub  	x2,		x1,		x5
lb   	x3,				72(x31)
sw   	x0,				32(x31)
lbu  	x7,				632(x31)
lhu  	x4,				644(x31)
xor  	x7,		x7,		x7
lh   	x6,				8(x31)
lb   	x3,				1356(x31)
and  	x6,		x2,		x1
sb   	x3,				-20(x31)
sltiu	x4,		x5,		1776
mulh 	x5,		x7,		x2
sb   	x2,				-36(x31)
sb   	x0,				36(x31)
sh   	x7,				-28(x31)
sb   	x2,				16(x31)
lw   	x4,				280(x31)
lhu  	x3,				612(x31)
lhu  	x3,				-116(x31)
slli 	x5,		x5,		7
lb   	x6,				532(x31)
sh   	x5,				20(x31)
sw   	x7,				40(x31)
nop  
slt  	x5,		x3,		x5
sh   	x3,				24(x31)
lhu  	x3,				40(x31)
mulh 	x6,		x2,		x4
slli 	x6,		x2,		19
lbu  	x7,				664(x31)
lb   	x6,				884(x31)
lbu  	x7,				1212(x31)
lbu  	x6,				1340(x31)
lb   	x5,				56(x31)
lbu  	x7,				-152(x31)
srli 	x4,		x2,		2
lhu  	x2,				60(x31)
lh   	x3,				1264(x31)
mulh 	x3,		x1,		x4
sw   	x5,				12(x31)
sw   	x1,				28(x31)
sb   	x3,				-32(x31)
sll  	x5,		x4,		x3
add  	x5,		x3,		x2
mul  	x4,		x2,		x5
addi 	x3,		x4,		1794
slti 	x2,		x2,		1582
lbu  	x7,				600(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x2,				-1296(x31)
lb   	x2,				-112(x31)
mulhu	x2,		x5,		x4
sb   	x6,				-40(x31)
lbu  	x2,				-1356(x31)
sh   	x3,				-40(x31)
sh   	x4,				12(x31)
mulhu	x1,		x5,		x6
sb   	x2,				-28(x31)
mul  	x5,		x4,		x5
srai 	x2,		x1,		11
sh   	x6,				20(x31)
lw   	x5,				-1448(x31)
lb   	x2,				-1312(x31)
addi 	x3,		x7,		-895
xori 	x2,		x2,		572
mul  	x4,		x7,		x1
lh   	x5,				-1468(x31)
sw   	x2,				-20(x31)
lbu  	x7,				-1284(x31)
sb   	x4,				0(x31)
lb   	x4,				-1064(x31)
lhu  	x2,				-928(x31)
lb   	x6,				-456(x31)
slti 	x6,		x6,		1124
lhu  	x7,				-544(x31)
lhu  	x2,				0(x31)
lh   	x2,				-1416(x31)
add  	x1,		x4,		x1
slti 	x4,		x1,		266
mulh 	x7,		x1,		x2
srli 	x5,		x4,		16
addi 	x2,		x4,		-127
sw   	x5,				12(x31)
andi 	x4,		x4,		-1636
lh   	x1,				-1304(x31)
sh   	x4,				-28(x31)
lw   	x4,				-460(x31)
sltu 	x1,		x2,		x2
sb   	x3,				40(x31)
sw   	x5,				-28(x31)
mul  	x7,		x7,		x1
sw   	x0,				-12(x31)
addi 	x4,		x2,		-70
add  	x3,		x4,		x6
lw   	x1,				-1412(x31)
sb   	x6,				12(x31)
slt  	x2,		x5,		x0
lw   	x1,				-60(x31)
and  	x5,		x6,		x4
add  	x6,		x2,		x7
mulhu	x3,		x1,		x3
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x4,				-276(x31)
sw   	x7,				-4(x31)
lhu  	x3,				460(x31)
lw   	x1,				-332(x31)
sh   	x6,				0(x31)
add  	x7,		x7,		x7
lhu  	x3,				588(x31)
addi 	x2,		x2,		-1401
add  	x6,		x4,		x3
slt  	x1,		x2,		x1
lbu  	x1,				868(x31)
addi 	x4,		x0,		1526
add  	x4,		x0,		x5
sw   	x6,				16(x31)
and  	x7,		x2,		x0
lbu  	x2,				-404(x31)
sb   	x6,				24(x31)
sub  	x5,		x1,		x4
lb   	x4,				508(x31)
xori 	x6,		x3,		-356
lb   	x5,				16(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x3,				-128(x31)
sb   	x7,				-4(x31)
lw   	x4,				1152(x31)
lbu  	x5,				364(x31)
lb   	x3,				52(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lw   	x2,				1124(x31)
lh   	x7,				-356(x31)
lhu  	x1,				-268(x31)
sb   	x6,				20(x31)
slli 	x1,		x0,		4
lb   	x6,				580(x31)
sh   	x3,				-28(x31)
srai 	x3,		x6,		17
sb   	x0,				0(x31)
sub  	x6,		x4,		x7
lh   	x4,				1064(x31)
xor  	x5,		x3,		x3
sltiu	x2,		x3,		789
mulhu	x3,		x2,		x1
xor  	x2,		x7,		x3
lh   	x5,				-280(x31)
lb   	x1,				-328(x31)
slli 	x6,		x6,		9
sh   	x4,				0(x31)
srli 	x4,		x5,		19
sw   	x6,				-28(x31)
sw   	x1,				16(x31)
sb   	x5,				-16(x31)
sw   	x1,				-8(x31)
lhu  	x4,				1088(x31)
lw   	x3,				44(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x1,				256(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x2,				1068(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
or   	x7,		x6,		x7
ori  	x3,		x5,		-264
lb   	x4,				-172(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lb   	x3,				-1044(x31)
sb   	x2,				-40(x31)
lw   	x3,				-1036(x31)
lw   	x5,				-1100(x31)
lh   	x7,				124(x31)
lh   	x5,				-372(x31)
srli 	x5,		x6,		18
sw   	x0,				16(x31)
lhu  	x2,				-408(x31)
lw   	x7,				-60(x31)
or   	x3,		x3,		x0
andi 	x3,		x3,		-1169
lb   	x3,				-632(x31)
sb   	x6,				-40(x31)
sltiu	x3,		x0,		-39
slt  	x4,		x0,		x3
sb   	x5,				-20(x31)
sh   	x1,				-36(x31)
sb   	x0,				16(x31)
sb   	x5,				28(x31)
sw   	x2,				36(x31)
sh   	x1,				-16(x31)
lw   	x6,				-1072(x31)
sh   	x6,				-36(x31)
sh   	x2,				-4(x31)
sb   	x4,				0(x31)
sb   	x0,				-32(x31)
lw   	x3,				124(x31)
lh   	x3,				-1104(x31)
lhu  	x1,				-420(x31)
lbu  	x4,				-1216(x31)
lbu  	x7,				32(x31)
addi 	x5,		x0,		1961
slti 	x6,		x5,		-1973
addi 	x7,		x3,		-997
mul  	x4,		x7,		x0
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
add  	x2,		x1,		x1
lhu  	x3,				-396(x31)
lw   	x2,				4(x31)
lb   	x3,				-120(x31)
lh   	x2,				-728(x31)
lhu  	x5,				-696(x31)
lw   	x2,				64(x31)
lb   	x2,				-420(x31)
nop  
lb   	x6,				-920(x31)
sw   	x5,				12(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
addi 	x4,		x5,		-387
mulh 	x7,		x5,		x7
xor  	x3,		x4,		x6
xori 	x5,		x5,		1662
slt  	x7,		x0,		x3
sb   	x5,				-4(x31)
lw   	x5,				164(x31)
or   	x4,		x1,		x2
mulhu	x5,		x7,		x2
sub  	x6,		x5,		x1
lw   	x5,				544(x31)
sh   	x3,				-4(x31)
addi 	x4,		x6,		-577
sh   	x5,				8(x31)
lhu  	x7,				56(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lhu  	x6,				-1204(x31)
sb   	x3,				32(x31)
lb   	x3,				-336(x31)
sw   	x0,				20(x31)
lw   	x1,				-844(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sub  	x1,		x7,		x1
lb   	x2,				4(x31)
sw   	x0,				-40(x31)
slli 	x1,		x7,		9
lbu  	x4,				852(x31)
xor  	x6,		x2,		x4
lbu  	x6,				-56(x31)
lhu  	x2,				856(x31)
sh   	x4,				24(x31)
lh   	x4,				1204(x31)
addi 	x6,		x6,		-1937
sh   	x6,				32(x31)
lw   	x5,				788(x31)
ori  	x6,		x7,		-1899
lbu  	x6,				704(x31)
lhu  	x4,				1336(x31)
lh   	x2,				0(x31)
lbu  	x3,				1224(x31)
sb   	x6,				-40(x31)
lh   	x1,				1316(x31)
lbu  	x2,				160(x31)
mulhu	x6,		x2,		x5
sb   	x6,				-36(x31)
lbu  	x4,				1148(x31)
sb   	x4,				-16(x31)
lbu  	x5,				840(x31)
srl  	x4,		x1,		x5
sh   	x3,				12(x31)
lhu  	x3,				1164(x31)
lb   	x7,				-8(x31)
sb   	x6,				20(x31)
mulhu	x4,		x7,		x6
lb   	x5,				112(x31)
sw   	x5,				16(x31)
sh   	x0,				-4(x31)
lb   	x2,				-220(x31)
sltiu	x6,		x5,		1286
add  	x1,		x0,		x2
lh   	x6,				-140(x31)
lb   	x4,				1304(x31)
sw   	x6,				-24(x31)
sw   	x1,				12(x31)
mul  	x1,		x0,		x7
lh   	x4,				1248(x31)
lw   	x3,				580(x31)
lw   	x2,				520(x31)
lb   	x2,				1324(x31)
lh   	x3,				1216(x31)
sub  	x3,		x0,		x1
lh   	x4,				1240(x31)
lhu  	x7,				1252(x31)
mul  	x1,		x5,		x2
mulh 	x4,		x1,		x7
sb   	x1,				-4(x31)
lw   	x4,				1192(x31)
sb   	x3,				12(x31)
lh   	x5,				672(x31)
addi 	x6,		x1,		-1587
mul  	x3,		x3,		x7
sb   	x2,				-32(x31)
xor  	x3,		x7,		x6
sh   	x1,				-8(x31)
lb   	x3,				-100(x31)
addi 	x4,		x7,		427
srai 	x3,		x2,		24
xori 	x6,		x3,		-1292
lbu  	x6,				8(x31)
lw   	x2,				-20(x31)
lh   	x2,				-128(x31)
lh   	x5,				1248(x31)
lb   	x2,				592(x31)
lb   	x4,				536(x31)
sll  	x3,		x3,		x6
or   	x7,		x5,		x6
srli 	x7,		x5,		4
addi 	x6,		x2,		371
sw   	x3,				20(x31)
lb   	x3,				852(x31)
lb   	x7,				428(x31)
srl  	x1,		x7,		x3
sw   	x3,				-16(x31)
lbu  	x3,				1336(x31)
mulh 	x3,		x3,		x7
lhu  	x7,				740(x31)
sh   	x1,				-16(x31)
lhu  	x7,				116(x31)
lb   	x7,				160(x31)
lb   	x1,				1276(x31)
or   	x4,		x6,		x7
sw   	x1,				-28(x31)
sh   	x3,				-24(x31)
lb   	x1,				1336(x31)
lw   	x5,				1212(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x6,				-628(x31)
lb   	x3,				-392(x31)
lbu  	x1,				-248(x31)
lh   	x3,				-556(x31)
lb   	x2,				68(x31)
sltiu	x3,		x1,		-1523
srl  	x6,		x1,		x0
sb   	x4,				12(x31)
lbu  	x7,				-8(x31)
lbu  	x3,				320(x31)
lbu  	x6,				772(x31)
sb   	x6,				20(x31)
lbu  	x6,				324(x31)
lw   	x2,				-380(x31)
ori  	x1,		x2,		363
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
or   	x5,		x5,		x5
sltu 	x4,		x4,		x4
lb   	x3,				452(x31)
sh   	x0,				-8(x31)
sb   	x7,				12(x31)
lbu  	x5,				-1000(x31)
add  	x3,		x0,		x4
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lbu  	x7,				-808(x31)
sll  	x1,		x0,		x5
lb   	x7,				32(x31)
wfi