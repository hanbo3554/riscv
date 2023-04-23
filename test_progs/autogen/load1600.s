addi 	x0,		x0,		-560
addi 	x1,		x0,		1437
addi 	x2,		x0,		223
addi 	x3,		x0,		-1847
addi 	x4,		x0,		1856
addi 	x5,		x0,		-232
addi 	x6,		x0,		1801
addi 	x7,		x0,		-1157
addi 	x8,		x0,		1273
addi 	x9,		x0,		909
addi 	x10,	x0,		537
addi 	x11,	x0,		957
addi 	x12,	x0,		-247
addi 	x13,	x0,		1275
addi 	x14,	x0,		919
addi 	x15,	x0,		39
addi 	x16,	x0,		-1580
addi 	x17,	x0,		985
addi 	x18,	x0,		532
addi 	x19,	x0,		190
addi 	x20,	x0,		-863
addi 	x21,	x0,		94
addi 	x22,	x0,		-840
addi 	x23,	x0,		-1760
addi 	x24,	x0,		-988
addi 	x25,	x0,		1000
addi 	x26,	x0,		-538
addi 	x27,	x0,		1492
addi 	x28,	x0,		-447
addi 	x29,	x0,		-131
addi 	x30,	x0,		1204
addi 	x31,	x0,		-1981
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sub  	x4,		x5,		x5
lb   	x7,				-20(x31)
lhu  	x1,				12(x31)
lb   	x2,				-12(x31)
mulhu	x7,		x7,		x1
lbu  	x6,				-20(x31)
sub  	x3,		x6,		x1
add  	x1,		x5,		x0
sw   	x4,				-28(x31)
xori 	x4,		x5,		-1047
lb   	x7,				-28(x31)
lw   	x5,				-28(x31)
sb   	x4,				36(x31)
addi 	x3,		x7,		-702
lh   	x3,				36(x31)
xor  	x6,		x0,		x4
lw   	x3,				36(x31)
lbu  	x5,				-28(x31)
lbu  	x5,				36(x31)
sh   	x7,				-36(x31)
sw   	x6,				-4(x31)
sh   	x4,				20(x31)
lw   	x4,				-4(x31)
lbu  	x2,				-28(x31)
lb   	x7,				-36(x31)
xori 	x5,		x3,		1885
sw   	x2,				-36(x31)
sh   	x1,				-28(x31)
lw   	x5,				20(x31)
sh   	x5,				-36(x31)
or   	x1,		x3,		x3
lh   	x5,				36(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sra  	x3,		x0,		x2
srl  	x5,		x7,		x2
lh   	x7,				644(x31)
lhu  	x3,				700(x31)
sb   	x5,				-40(x31)
xor  	x1,		x6,		x2
lh   	x5,				676(x31)
mul  	x7,		x0,		x1
slli 	x7,		x1,		17
sb   	x7,				40(x31)
lhu  	x2,				716(x31)
sh   	x7,				-24(x31)
sb   	x5,				-20(x31)
lbu  	x6,				652(x31)
lhu  	x7,				652(x31)
sb   	x0,				20(x31)
lw   	x2,				20(x31)
lbu  	x3,				676(x31)
lbu  	x6,				-20(x31)
lhu  	x5,				20(x31)
mul  	x1,		x1,		x2
mulh 	x5,		x2,		x3
lh   	x1,				20(x31)
lbu  	x1,				20(x31)
sb   	x4,				12(x31)
lb   	x5,				700(x31)
lh   	x2,				652(x31)
xor  	x7,		x7,		x3
sb   	x3,				-12(x31)
mulh 	x2,		x2,		x3
lb   	x3,				652(x31)
xor  	x5,		x1,		x3
sw   	x5,				-36(x31)
lhu  	x5,				20(x31)
lhu  	x4,				12(x31)
sub  	x2,		x3,		x6
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
addi 	x3,		x4,		-96
lhu  	x4,				608(x31)
sw   	x3,				-16(x31)
lb   	x3,				616(x31)
andi 	x5,		x0,		1803
lw   	x3,				-24(x31)
lw   	x6,				664(x31)
lhu  	x5,				664(x31)
lb   	x3,				608(x31)
lb   	x3,				664(x31)
mulh 	x3,		x0,		x7
lhu  	x4,				4(x31)
sb   	x5,				8(x31)
sb   	x0,				40(x31)
lw   	x4,				4(x31)
sh   	x0,				16(x31)
sh   	x1,				-12(x31)
lb   	x7,				-24(x31)
lw   	x5,				-60(x31)
lw   	x2,				40(x31)
sw   	x4,				-16(x31)
lw   	x7,				4(x31)
lhu  	x2,				8(x31)
lh   	x7,				608(x31)
sh   	x4,				-8(x31)
lhu  	x2,				8(x31)
lh   	x7,				616(x31)
lhu  	x4,				-56(x31)
lb   	x4,				4(x31)
addi 	x3,		x4,		339
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sltu 	x1,		x6,		x3
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
srai 	x4,		x6,		25
sb   	x6,				12(x31)
lw   	x5,				-536(x31)
sb   	x1,				40(x31)
mulh 	x1,		x4,		x6
lw   	x3,				-588(x31)
sb   	x0,				-20(x31)
nop  
sll  	x7,		x6,		x2
sub  	x1,		x4,		x5
lb   	x5,				-536(x31)
lhu  	x5,				-532(x31)
mul  	x7,		x4,		x7
sb   	x2,				-40(x31)
sltu 	x7,		x1,		x0
mulhsu	x3,		x4,		x6
sb   	x5,				-32(x31)
lbu  	x5,				-40(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sh   	x1,				32(x31)
lbu  	x5,				108(x31)
lhu  	x3,				76(x31)
lhu  	x4,				652(x31)
lbu  	x4,				60(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
xori 	x7,		x3,		1942
slti 	x1,		x4,		-810
and  	x7,		x2,		x4
lw   	x6,				-68(x31)
mul  	x4,		x1,		x6
sb   	x6,				28(x31)
lhu  	x2,				-80(x31)
lh   	x4,				-144(x31)
lb   	x3,				428(x31)
sb   	x4,				0(x31)
xori 	x2,		x6,		956
lh   	x6,				-172(x31)
sh   	x6,				40(x31)
lbu  	x7,				-172(x31)
lb   	x1,				-96(x31)
sh   	x1,				4(x31)
lbu  	x3,				704(x31)
lbu  	x4,				-68(x31)
sw   	x1,				12(x31)
addi 	x1,		x7,		800
sw   	x5,				-4(x31)
mulhsu	x1,		x2,		x7
lh   	x2,				-88(x31)
sh   	x7,				32(x31)
sh   	x2,				20(x31)
lw   	x6,				20(x31)
addi 	x1,		x5,		913
sb   	x6,				-8(x31)
sb   	x0,				-24(x31)
xor  	x5,		x5,		x0
sh   	x6,				24(x31)
addi 	x5,		x3,		1490
lw   	x4,				436(x31)
andi 	x1,		x3,		-642
lw   	x5,				-144(x31)
lh   	x3,				592(x31)
sub  	x5,		x4,		x6
add  	x7,		x2,		x2
xori 	x5,		x4,		-531
lw   	x4,				-4(x31)
lhu  	x4,				-88(x31)
and  	x5,		x2,		x1
slti 	x4,		x1,		1753
lh   	x4,				-88(x31)
lw   	x7,				-56(x31)
sw   	x4,				24(x31)
sw   	x2,				32(x31)
sw   	x0,				-32(x31)
lb   	x6,				296(x31)
lbu  	x2,				-128(x31)
lbu  	x4,				20(x31)
lhu  	x5,				-164(x31)
lh   	x5,				536(x31)
lhu  	x4,				568(x31)
lhu  	x5,				-84(x31)
lw   	x1,				24(x31)
srli 	x3,		x4,		14
sw   	x1,				12(x31)
lbu  	x5,				568(x31)
add  	x4,		x5,		x5
sra  	x6,		x6,		x5
sw   	x3,				-16(x31)
lb   	x7,				-64(x31)
lh   	x1,				-144(x31)
sw   	x4,				32(x31)
lh   	x4,				-56(x31)
sw   	x0,				-12(x31)
lbu  	x3,				-24(x31)
sb   	x1,				16(x31)
lh   	x6,				-84(x31)
lh   	x2,				628(x31)
sh   	x7,				20(x31)
lb   	x6,				-32(x31)
lb   	x3,				-16(x31)
sb   	x0,				-12(x31)
lb   	x5,				20(x31)
or   	x5,		x0,		x3
addi 	x4,		x6,		-682
sb   	x4,				-28(x31)
lw   	x2,				-12(x31)
sw   	x5,				32(x31)
and  	x1,		x2,		x3
lb   	x4,				12(x31)
lhu  	x1,				704(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x4,				596(x31)
sltu 	x4,		x2,		x3
lbu  	x1,				508(x31)
mul  	x7,		x3,		x2
lh   	x3,				596(x31)
sh   	x2,				-16(x31)
lw   	x2,				-36(x31)
andi 	x1,		x2,		-952
srai 	x4,		x6,		20
sh   	x6,				16(x31)
sra  	x5,		x0,		x0
slt  	x3,		x2,		x7
sb   	x1,				-36(x31)
lb   	x5,				32(x31)
lhu  	x2,				-4(x31)
sh   	x3,				-28(x31)
sll  	x1,		x4,		x7
sw   	x2,				-16(x31)
ori  	x3,		x3,		-1317
slli 	x6,		x5,		29
lb   	x5,				16(x31)
srli 	x5,		x6,		10
sub  	x4,		x0,		x0
sh   	x3,				-4(x31)
mul  	x4,		x6,		x0
lb   	x5,				356(x31)
sw   	x6,				16(x31)
lh   	x2,				764(x31)
lb   	x6,				628(x31)
mul  	x3,		x5,		x2
xor  	x4,		x2,		x4
lw   	x3,				596(x31)
xor  	x5,		x2,		x6
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
nop  
sh   	x5,				32(x31)
sb   	x1,				16(x31)
slti 	x6,		x1,		5
sb   	x4,				-20(x31)
slti 	x1,		x5,		-1060
lhu  	x1,				432(x31)
sltiu	x2,		x2,		100
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x7,				40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x4,				-592(x31)
lb   	x1,				-636(x31)
sw   	x2,				28(x31)
lh   	x6,				-132(x31)
sw   	x5,				36(x31)
andi 	x1,		x4,		1503
sb   	x6,				-36(x31)
xor  	x7,		x0,		x5
nop  
lw   	x4,				-132(x31)
lh   	x1,				-272(x31)
sh   	x7,				28(x31)
addi 	x4,		x2,		1394
lb   	x3,				-132(x31)
lh   	x1,				-36(x31)
lw   	x1,				-272(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x5,				-136(x31)
sh   	x2,				-24(x31)
lbu  	x2,				-112(x31)
sw   	x7,				28(x31)
lb   	x7,				416(x31)
srli 	x2,		x6,		2
lb   	x5,				-108(x31)
lw   	x4,				320(x31)
lbu  	x4,				-272(x31)
nop  
lbu  	x2,				-224(x31)
lbu  	x4,				440(x31)
lw   	x3,				576(x31)
lw   	x3,				476(x31)
slt  	x5,		x6,		x7
lh   	x6,				-108(x31)
lb   	x1,				-212(x31)
and  	x3,		x5,		x0
srai 	x2,		x1,		27
sh   	x6,				-24(x31)
lh   	x7,				-276(x31)
sb   	x6,				-28(x31)
sb   	x7,				-28(x31)
lhu  	x5,				320(x31)
lh   	x2,				-100(x31)
lb   	x6,				-192(x31)
lb   	x3,				-248(x31)
xori 	x6,		x0,		747
sltu 	x4,		x3,		x4
lh   	x4,				-212(x31)
lh   	x2,				-276(x31)
sw   	x5,				28(x31)
lhu  	x6,				-184(x31)
lhu  	x2,				-260(x31)
lh   	x2,				-204(x31)
sh   	x6,				-16(x31)
sw   	x0,				4(x31)
lh   	x3,				-108(x31)
lbu  	x2,				408(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lh   	x6,				-1340(x31)
lh   	x1,				-1268(x31)
sb   	x4,				-20(x31)
sra  	x6,		x4,		x1
lbu  	x7,				-776(x31)
lbu  	x2,				-1272(x31)
sh   	x6,				0(x31)
add  	x6,		x5,		x5
lh   	x7,				-688(x31)
slli 	x5,		x3,		17
sw   	x0,				-4(x31)
lh   	x6,				-648(x31)
sh   	x5,				-24(x31)
mul  	x5,		x7,		x3
sw   	x1,				-28(x31)
lb   	x1,				-1400(x31)
sb   	x0,				-36(x31)
lbu  	x5,				-828(x31)
lbu  	x2,				-1376(x31)
mulhu	x6,		x1,		x5
lh   	x4,				-1048(x31)
sw   	x6,				24(x31)
lw   	x7,				-1388(x31)
lbu  	x2,				-1260(x31)
lhu  	x3,				-1272(x31)
lhu  	x1,				-1244(x31)
sw   	x2,				-40(x31)
srai 	x7,		x0,		24
lhu  	x1,				-820(x31)
sh   	x0,				-4(x31)
sb   	x7,				-32(x31)
ori  	x6,		x7,		-1468
sw   	x4,				20(x31)
andi 	x3,		x4,		-767
sw   	x1,				-40(x31)
lb   	x6,				-1100(x31)
sltiu	x3,		x6,		1456
lbu  	x7,				-648(x31)
add  	x2,		x7,		x1
srai 	x7,		x0,		15
sh   	x2,				32(x31)
sub  	x4,		x2,		x6
lb   	x3,				-552(x31)
lw   	x6,				-776(x31)
lb   	x2,				-1428(x31)
sh   	x7,				-24(x31)
lb   	x6,				-1404(x31)
sltu 	x2,		x6,		x6
slli 	x1,		x7,		8
sb   	x5,				20(x31)
sw   	x7,				24(x31)
lhu  	x2,				-1252(x31)
xor  	x2,		x5,		x0
sw   	x5,				-28(x31)
srai 	x6,		x5,		12
lbu  	x3,				-32(x31)
lh   	x7,				-1340(x31)
lhu  	x7,				-1388(x31)
srli 	x3,		x0,		18
sw   	x2,				-20(x31)
sw   	x7,				-12(x31)
slt  	x5,		x0,		x6
lh   	x3,				-776(x31)
sw   	x6,				12(x31)
lh   	x4,				-1384(x31)
sb   	x4,				-8(x31)
lhu  	x3,				-1320(x31)
lh   	x6,				-1300(x31)
lb   	x1,				-1124(x31)
lw   	x3,				-1272(x31)
lw   	x4,				-1404(x31)
lw   	x4,				-652(x31)
srl  	x7,		x4,		x6
mul  	x2,		x1,		x5
sh   	x7,				-4(x31)
lhu  	x6,				-1384(x31)
sltiu	x5,		x5,		-743
lh   	x1,				-720(x31)
sw   	x0,				-4(x31)
sub  	x5,		x4,		x4
lhu  	x6,				-660(x31)
lbu  	x1,				-1336(x31)
sub  	x6,		x5,		x4
lw   	x4,				-4(x31)
lhu  	x5,				-1252(x31)
sw   	x0,				16(x31)
sb   	x5,				12(x31)
srli 	x2,		x1,		17
lb   	x2,				-32(x31)
sltiu	x5,		x0,		1702
xori 	x3,		x4,		2008
lhu  	x1,				-1216(x31)
lw   	x3,				-40(x31)
xor  	x2,		x0,		x0
sltu 	x2,		x7,		x2
lw   	x2,				-1376(x31)
xor  	x2,		x5,		x0
sb   	x7,				-4(x31)
lb   	x2,				-1420(x31)
mulh 	x3,		x2,		x5
lbu  	x5,				-1236(x31)
xori 	x7,		x5,		-1841
lhu  	x7,				-1272(x31)
sb   	x1,				-28(x31)
sh   	x2,				4(x31)
sb   	x7,				12(x31)
lbu  	x7,				-1240(x31)
or   	x5,		x7,		x0
lh   	x1,				-24(x31)
lb   	x2,				-1156(x31)
sh   	x0,				8(x31)
sh   	x0,				20(x31)
add  	x6,		x6,		x2
lh   	x6,				-1280(x31)
mulhsu	x7,		x3,		x7
lhu  	x6,				-308(x31)
sb   	x2,				24(x31)
lhu  	x3,				-648(x31)
sub  	x5,		x6,		x4
lh   	x2,				0(x31)
lbu  	x4,				-1388(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sra  	x2,		x0,		x5
lh   	x3,				-1220(x31)
lw   	x3,				-20(x31)
sb   	x7,				24(x31)
mulh 	x5,		x4,		x2
lbu  	x2,				16(x31)
srl  	x3,		x6,		x5
sw   	x0,				40(x31)
mulh 	x1,		x3,		x7
lhu  	x5,				-20(x31)
sb   	x2,				-16(x31)
lbu  	x6,				-1080(x31)
lbu  	x2,				-1248(x31)
lb   	x1,				-808(x31)
addi 	x7,		x7,		195
mulh 	x4,		x5,		x0
lhu  	x7,				-16(x31)
srai 	x3,		x4,		5
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
srl  	x5,		x5,		x4
mulhu	x1,		x7,		x0
sw   	x7,				32(x31)
lh   	x1,				224(x31)
lhu  	x2,				-916(x31)
lb   	x7,				-1096(x31)
mulh 	x4,		x6,		x7
lbu  	x6,				-420(x31)
lb   	x2,				-1000(x31)
lbu  	x3,				-1036(x31)
sw   	x3,				20(x31)
lhu  	x4,				220(x31)
sw   	x7,				-40(x31)
sb   	x0,				-4(x31)
lw   	x4,				-1172(x31)
srli 	x1,		x7,		0
srl  	x3,		x6,		x5
or   	x5,		x0,		x1
sw   	x6,				-20(x31)
lb   	x6,				-580(x31)
addi 	x5,		x4,		451
lw   	x6,				248(x31)
add  	x5,		x1,		x1
lh   	x2,				192(x31)
lbu  	x2,				-1176(x31)
sb   	x3,				-24(x31)
sw   	x2,				-16(x31)
lh   	x2,				-836(x31)
mulhsu	x5,		x0,		x7
sub  	x2,		x2,		x1
lhu  	x3,				-1000(x31)
lh   	x5,				260(x31)
sw   	x3,				40(x31)
lw   	x5,				-1104(x31)
sh   	x2,				0(x31)
sb   	x2,				8(x31)
sb   	x3,				28(x31)
lhu  	x1,				8(x31)
lw   	x5,				228(x31)
ori  	x3,		x6,		-182
lb   	x4,				-1072(x31)
slt  	x1,		x5,		x7
sh   	x3,				24(x31)
srli 	x3,		x7,		22
lbu  	x3,				-1000(x31)
xor  	x4,		x4,		x2
lbu  	x5,				-496(x31)
andi 	x3,		x0,		-1772
addi 	x6,		x7,		-457
lbu  	x6,				-1072(x31)
sw   	x2,				-24(x31)
mulh 	x5,		x1,		x6
sh   	x3,				40(x31)
lbu  	x1,				-1060(x31)
lhu  	x1,				-1108(x31)
mulhsu	x4,		x1,		x4
sltu 	x2,		x5,		x3
addi 	x5,		x6,		-1448
or   	x2,		x1,		x0
sw   	x7,				-8(x31)
lb   	x3,				-1028(x31)
sw   	x2,				-24(x31)
lb   	x7,				-1028(x31)
lhu  	x6,				-420(x31)
lb   	x2,				216(x31)
mul  	x1,		x1,		x1
sb   	x1,				-4(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lhu  	x2,				392(x31)
srli 	x5,		x2,		13
lh   	x3,				280(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x4,				-12(x31)
lw   	x7,				536(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sltu 	x6,		x7,		x1
sub  	x5,		x2,		x2
lbu  	x2,				488(x31)
add  	x2,		x0,		x7
lh   	x4,				464(x31)
lb   	x6,				-692(x31)
xori 	x4,		x4,		-1607
srai 	x4,		x1,		25
lh   	x7,				700(x31)
lbu  	x2,				-524(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lbu  	x7,				40(x31)
lbu  	x4,				820(x31)
sh   	x2,				-20(x31)
lbu  	x6,				128(x31)
lw   	x7,				1428(x31)
slti 	x3,		x5,		64
sw   	x4,				36(x31)
sh   	x0,				0(x31)
lb   	x6,				840(x31)
sh   	x4,				-28(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x5,				896(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x3,				-380(x31)
add  	x6,		x4,		x1
sb   	x4,				28(x31)
lbu  	x7,				304(x31)
lhu  	x1,				-980(x31)
lbu  	x3,				36(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
srai 	x6,		x5,		8
sw   	x1,				-32(x31)
sh   	x3,				16(x31)
slt  	x5,		x1,		x3
sw   	x3,				-36(x31)
mul  	x7,		x6,		x2
lb   	x1,				228(x31)
lb   	x2,				160(x31)
lh   	x5,				432(x31)
lw   	x6,				372(x31)
sh   	x5,				-40(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
slli 	x2,		x4,		18
sb   	x6,				-24(x31)
sh   	x7,				0(x31)
lbu  	x6,				1004(x31)
slli 	x3,		x5,		27
lb   	x2,				996(x31)
lh   	x1,				-100(x31)
lb   	x7,				1204(x31)
lhu  	x2,				48(x31)
sb   	x5,				24(x31)
lh   	x2,				480(x31)
lbu  	x6,				-152(x31)
sb   	x6,				8(x31)
lhu  	x3,				-296(x31)
sb   	x2,				20(x31)
sh   	x4,				-8(x31)
sw   	x2,				32(x31)
lw   	x2,				548(x31)
srl  	x7,		x1,		x5
and  	x4,		x4,		x1
sh   	x0,				-28(x31)
sub  	x4,		x4,		x1
lw   	x7,				-332(x31)
lh   	x6,				-332(x31)
lh   	x7,				20(x31)
sub  	x3,		x3,		x1
sw   	x6,				-24(x31)
lhu  	x7,				-52(x31)
mulh 	x4,		x3,		x5
sw   	x3,				-20(x31)
ori  	x2,		x7,		-746
lhu  	x1,				1176(x31)
sh   	x6,				-40(x31)
ori  	x5,		x3,		736
sb   	x2,				28(x31)
lbu  	x4,				536(x31)
lbu  	x4,				-120(x31)
sw   	x3,				40(x31)
lh   	x3,				24(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sltu 	x3,		x2,		x1
sll  	x7,		x6,		x0
lb   	x7,				-632(x31)
sb   	x5,				16(x31)
lhu  	x1,				-152(x31)
lhu  	x6,				-68(x31)
and  	x4,		x6,		x2
lw   	x4,				-652(x31)
lbu  	x1,				-736(x31)
sw   	x1,				36(x31)
lbu  	x4,				-612(x31)
sw   	x5,				36(x31)
sw   	x4,				24(x31)
mul  	x3,		x1,		x7
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mulh 	x4,		x3,		x3
sb   	x4,				0(x31)
lbu  	x3,				-1024(x31)
addi 	x5,		x7,		1942
sub  	x7,		x0,		x0
sw   	x7,				-20(x31)
mulh 	x6,		x0,		x1
and  	x4,		x3,		x5
addi 	x5,		x6,		340
srli 	x7,		x3,		31
lb   	x3,				-664(x31)
sltu 	x3,		x6,		x6
andi 	x2,		x2,		1152
or   	x4,		x7,		x2
lhu  	x7,				-936(x31)
sltu 	x1,		x1,		x3
lh   	x6,				20(x31)
nop  
sb   	x4,				20(x31)
lw   	x2,				-1200(x31)
mulhsu	x6,		x1,		x7
lb   	x6,				-752(x31)
lh   	x5,				-700(x31)
sb   	x5,				20(x31)
sb   	x0,				4(x31)
lb   	x5,				-1244(x31)
lbu  	x4,				-1148(x31)
lw   	x7,				-784(x31)
slli 	x5,		x0,		22
sh   	x7,				-12(x31)
mul  	x7,		x2,		x6
lbu  	x3,				-204(x31)
lh   	x6,				-1508(x31)
lhu  	x4,				-1196(x31)
slti 	x2,		x2,		943
lw   	x5,				36(x31)
sh   	x3,				-20(x31)
lb   	x3,				-16(x31)
sh   	x7,				-4(x31)
mulh 	x1,		x3,		x0
lhu  	x1,				-1148(x31)
sw   	x1,				-12(x31)
lb   	x1,				-1328(x31)
lh   	x3,				-640(x31)
sw   	x3,				40(x31)
sb   	x4,				12(x31)
addi 	x2,		x5,		1994
lh   	x6,				-624(x31)
lh   	x4,				-1236(x31)
mul  	x1,		x4,		x7
nop  
lh   	x1,				-1320(x31)
lh   	x2,				-4(x31)
lh   	x6,				-1360(x31)
lbu  	x3,				-1192(x31)
sltu 	x2,		x5,		x5
lw   	x2,				-1120(x31)
or   	x6,		x7,		x0
sub  	x6,		x0,		x2
lb   	x1,				-1168(x31)
mulhu	x2,		x7,		x2
lbu  	x5,				-696(x31)
sh   	x2,				-4(x31)
lh   	x1,				-204(x31)
xor  	x3,		x2,		x1
andi 	x2,		x7,		-1226
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x6,				40(x31)
lbu  	x4,				1436(x31)
lw   	x7,				208(x31)
mul  	x3,		x7,		x5
sb   	x6,				24(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sll  	x2,		x3,		x4
mulh 	x2,		x1,		x6
xori 	x2,		x0,		-842
lb   	x2,				544(x31)
sb   	x5,				-12(x31)
or   	x6,		x3,		x6
lw   	x4,				-912(x31)
mulhsu	x7,		x2,		x7
sb   	x7,				36(x31)
lw   	x1,				-144(x31)
ori  	x7,		x2,		-1009
sh   	x7,				16(x31)
sh   	x3,				-16(x31)
ori  	x2,		x7,		-1480
sll  	x4,		x0,		x2
nop  
lb   	x2,				600(x31)
mulhu	x5,		x5,		x3
sw   	x4,				16(x31)
mulh 	x5,		x3,		x1
lb   	x2,				-588(x31)
lbu  	x4,				-28(x31)
srai 	x5,		x2,		30
sb   	x2,				-28(x31)
lhu  	x7,				-656(x31)
mul  	x3,		x7,		x7
lh   	x6,				-128(x31)
mulhu	x7,		x5,		x4
lb   	x2,				376(x31)
sra  	x5,		x2,		x2
sb   	x3,				-40(x31)
lbu  	x1,				-164(x31)
sh   	x6,				-36(x31)
lb   	x3,				-684(x31)
addi 	x2,		x2,		-467
lb   	x5,				-636(x31)
lb   	x4,				564(x31)
sb   	x1,				-32(x31)
sw   	x4,				-20(x31)
lw   	x7,				-376(x31)
lw   	x3,				-76(x31)
sb   	x0,				-32(x31)
or   	x4,		x6,		x0
sw   	x3,				-36(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x2,				252(x31)
lhu  	x7,				76(x31)
xor  	x6,		x3,		x5
lbu  	x5,				860(x31)
mulhsu	x1,		x0,		x2
slt  	x2,		x1,		x7
sb   	x7,				-28(x31)
sw   	x4,				28(x31)
lhu  	x6,				-492(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x7,				-180(x31)
sh   	x2,				4(x31)
sb   	x1,				28(x31)
lw   	x1,				-1156(x31)
lw   	x1,				-1048(x31)
sh   	x1,				20(x31)
lhu  	x7,				-1184(x31)
mul  	x5,		x5,		x1
andi 	x2,		x6,		166
lh   	x4,				56(x31)
sb   	x7,				32(x31)
lh   	x2,				-1348(x31)
sh   	x7,				-4(x31)
mul  	x3,		x0,		x4
lbu  	x5,				-1192(x31)
srli 	x3,		x5,		30
sb   	x3,				-36(x31)
sb   	x4,				36(x31)
mulh 	x3,		x4,		x0
lw   	x2,				-1188(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
xor  	x6,		x3,		x0
lbu  	x7,				-476(x31)
lbu  	x7,				-368(x31)
lbu  	x6,				924(x31)
sw   	x2,				-4(x31)
lhu  	x1,				944(x31)
lb   	x2,				252(x31)
lhu  	x3,				108(x31)
lh   	x2,				948(x31)
sub  	x3,		x6,		x7
lhu  	x2,				4(x31)
sb   	x3,				-36(x31)
sll  	x2,		x6,		x5
lhu  	x6,				-420(x31)
lw   	x3,				320(x31)
sh   	x7,				36(x31)
mul  	x3,		x7,		x1
lbu  	x7,				-456(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sll  	x5,		x3,		x0
lhu  	x1,				-324(x31)
xor  	x7,		x3,		x1
sh   	x1,				16(x31)
nop  
srl  	x5,		x0,		x4
lhu  	x4,				-124(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sub  	x2,		x1,		x5
sw   	x6,				4(x31)
lhu  	x5,				548(x31)
slli 	x2,		x6,		2
lh   	x1,				-880(x31)
lb   	x1,				-700(x31)
sh   	x3,				28(x31)
lhu  	x5,				536(x31)
lh   	x2,				-708(x31)
sw   	x4,				4(x31)
lhu  	x3,				-536(x31)
lw   	x2,				-292(x31)
lhu  	x7,				-776(x31)
sb   	x5,				16(x31)
mulh 	x5,		x0,		x3
srai 	x4,		x5,		8
sw   	x7,				-36(x31)
lw   	x1,				28(x31)
mul  	x1,		x4,		x5
addi 	x4,		x6,		1972
addi 	x4,		x0,		-1181
lhu  	x4,				-776(x31)
mul  	x1,		x5,		x1
and  	x3,		x7,		x4
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
srli 	x3,		x0,		9
lw   	x6,				-304(x31)
lw   	x2,				-1240(x31)
sh   	x1,				20(x31)
sb   	x1,				0(x31)
lb   	x2,				4(x31)
lb   	x4,				-1028(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x1,				-384(x31)
add  	x5,		x0,		x7
sltiu	x6,		x4,		-897
srl  	x6,		x0,		x3
lbu  	x7,				52(x31)
sb   	x1,				-16(x31)
sb   	x0,				-16(x31)
nop  
mulh 	x6,		x7,		x0
mulhsu	x5,		x2,		x0
or   	x4,		x4,		x7
lh   	x2,				-28(x31)
lb   	x2,				32(x31)
srl  	x3,		x4,		x6
lw   	x5,				-4(x31)
lb   	x6,				552(x31)
lbu  	x5,				612(x31)
lw   	x7,				552(x31)
lbu  	x5,				564(x31)
lbu  	x2,				-888(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x7,				-752(x31)
sra  	x6,		x7,		x4
sw   	x0,				0(x31)
add  	x7,		x3,		x4
sra  	x2,		x6,		x6
lw   	x2,				436(x31)
lbu  	x6,				148(x31)
sll  	x3,		x7,		x3
and  	x1,		x0,		x1
lh   	x3,				-776(x31)
lb   	x7,				-320(x31)
mulhu	x1,		x6,		x2
lhu  	x1,				-404(x31)
sra  	x5,		x3,		x1
mulh 	x1,		x1,		x7
lb   	x7,				228(x31)
lb   	x1,				328(x31)
lbu  	x6,				-144(x31)
lb   	x3,				-708(x31)
add  	x5,		x0,		x2
lbu  	x6,				-752(x31)
sb   	x4,				-28(x31)
mul  	x6,		x7,		x0
lbu  	x1,				-1012(x31)
sub  	x4,		x6,		x5
lbu  	x6,				428(x31)
srl  	x3,		x0,		x7
lh   	x1,				436(x31)
sh   	x5,				-24(x31)
nop  
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lh   	x6,				184(x31)
sw   	x2,				-24(x31)
sltu 	x2,		x2,		x4
mul  	x2,		x1,		x6
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x5,				192(x31)
ori  	x2,		x1,		-965
mulh 	x5,		x0,		x2
sh   	x4,				-24(x31)
sw   	x4,				40(x31)
sra  	x7,		x4,		x4
sb   	x0,				-24(x31)
lh   	x6,				-772(x31)
sw   	x4,				-36(x31)
sb   	x2,				28(x31)
lw   	x2,				292(x31)
sb   	x5,				-20(x31)
mulhu	x3,		x1,		x0
lb   	x6,				-180(x31)
sb   	x2,				-4(x31)
lbu  	x7,				-1100(x31)
xor  	x5,		x0,		x4
lh   	x5,				-932(x31)
sb   	x3,				-28(x31)
sw   	x6,				24(x31)
sh   	x5,				16(x31)
mulhu	x1,		x1,		x2
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x4,				-372(x31)
andi 	x3,		x0,		-1574
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lh   	x1,				496(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x4,				-932(x31)
lw   	x6,				-208(x31)
sb   	x4,				40(x31)
sb   	x4,				-12(x31)
lh   	x2,				-620(x31)
sw   	x5,				40(x31)
sb   	x2,				-36(x31)
sw   	x2,				-16(x31)
lb   	x2,				-992(x31)
sh   	x2,				-12(x31)
lh   	x2,				-1120(x31)
sb   	x5,				40(x31)
wfi