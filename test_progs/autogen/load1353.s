addi 	x0,		x0,		-1373
addi 	x1,		x0,		-1549
addi 	x2,		x0,		-1770
addi 	x3,		x0,		-1970
addi 	x4,		x0,		-1662
addi 	x5,		x0,		-396
addi 	x6,		x0,		-1956
addi 	x7,		x0,		683
addi 	x8,		x0,		1151
addi 	x9,		x0,		-1273
addi 	x10,	x0,		-465
addi 	x11,	x0,		1976
addi 	x12,	x0,		1000
addi 	x13,	x0,		-774
addi 	x14,	x0,		-1227
addi 	x15,	x0,		-1919
addi 	x16,	x0,		-29
addi 	x17,	x0,		-233
addi 	x18,	x0,		-875
addi 	x19,	x0,		-411
addi 	x20,	x0,		-796
addi 	x21,	x0,		1167
addi 	x22,	x0,		1278
addi 	x23,	x0,		1635
addi 	x24,	x0,		1660
addi 	x25,	x0,		1041
addi 	x26,	x0,		-1907
addi 	x27,	x0,		982
addi 	x28,	x0,		-578
addi 	x29,	x0,		1911
addi 	x30,	x0,		1694
addi 	x31,	x0,		-1579
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mulh 	x6,		x3,		x4
lbu  	x1,				24(x31)
lh   	x2,				32(x31)
xor  	x6,		x4,		x0
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
mulh 	x3,		x4,		x2
lbu  	x3,				-20(x31)
lb   	x6,				-20(x31)
lw   	x2,				-20(x31)
srli 	x5,		x0,		5
lb   	x4,				-20(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x5,				8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x7,				112(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
ori  	x2,		x6,		279
lh   	x4,				1312(x31)
sh   	x6,				-4(x31)
lbu  	x2,				860(x31)
sltu 	x7,		x6,		x4
lhu  	x4,				1420(x31)
lb   	x2,				860(x31)
sh   	x1,				32(x31)
ori  	x3,		x4,		-1812
sb   	x2,				-24(x31)
sw   	x5,				4(x31)
lw   	x2,				860(x31)
lw   	x4,				1312(x31)
lh   	x4,				32(x31)
mulhu	x4,		x6,		x3
lhu  	x5,				1420(x31)
sub  	x5,		x4,		x5
lw   	x2,				32(x31)
lhu  	x4,				-24(x31)
mul  	x2,		x2,		x0
or   	x5,		x3,		x0
mulh 	x7,		x4,		x6
lw   	x1,				32(x31)
lhu  	x2,				4(x31)
lhu  	x6,				1420(x31)
srai 	x1,		x5,		20
lw   	x6,				1420(x31)
sltu 	x1,		x1,		x5
sh   	x5,				0(x31)
mulhsu	x2,		x1,		x4
sh   	x7,				24(x31)
sh   	x3,				12(x31)
andi 	x3,		x5,		180
lb   	x7,				1420(x31)
lhu  	x5,				24(x31)
sh   	x4,				16(x31)
sh   	x6,				-16(x31)
slli 	x6,		x4,		31
ori  	x6,		x3,		-1918
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x5,				-1280(x31)
lb   	x7,				-1312(x31)
lbu  	x5,				-1312(x31)
lb   	x4,				-1296(x31)
sh   	x4,				-24(x31)
sw   	x7,				-24(x31)
lh   	x2,				16(x31)
nop  
slli 	x6,		x3,		7
lb   	x4,				-1292(x31)
add  	x7,		x3,		x1
lw   	x3,				-1280(x31)
lb   	x6,				-436(x31)
lh   	x7,				-1284(x31)
sh   	x1,				32(x31)
lb   	x1,				-1320(x31)
lw   	x3,				-1284(x31)
lh   	x2,				16(x31)
mul  	x4,		x0,		x7
sb   	x1,				-40(x31)
sb   	x1,				0(x31)
lb   	x5,				-1280(x31)
ori  	x4,		x5,		1818
lh   	x1,				-1300(x31)
srl  	x4,		x6,		x0
mulhu	x2,		x4,		x5
xori 	x7,		x0,		-1368
lb   	x7,				-1284(x31)
lhu  	x4,				16(x31)
lbu  	x1,				-1264(x31)
srai 	x1,		x3,		15
addi 	x1,		x7,		1524
sw   	x1,				-8(x31)
lhu  	x6,				-1264(x31)
lb   	x1,				-1280(x31)
sw   	x5,				-24(x31)
lhu  	x7,				-40(x31)
lbu  	x1,				-8(x31)
mulh 	x1,		x4,		x6
lb   	x1,				124(x31)
sb   	x2,				32(x31)
lh   	x3,				-40(x31)
lh   	x5,				-1292(x31)
lb   	x4,				-24(x31)
lh   	x5,				-8(x31)
slli 	x4,		x5,		23
sb   	x0,				0(x31)
lw   	x1,				-1292(x31)
sw   	x2,				24(x31)
lhu  	x1,				32(x31)
srli 	x5,		x3,		13
lhu  	x5,				-1312(x31)
sltiu	x3,		x3,		33
sll  	x7,		x2,		x5
slli 	x3,		x3,		11
addi 	x5,		x0,		-1984
lb   	x3,				-24(x31)
sh   	x4,				-24(x31)
sb   	x0,				28(x31)
srai 	x1,		x1,		0
sh   	x3,				32(x31)
lh   	x3,				-1312(x31)
sh   	x1,				28(x31)
lb   	x1,				-1296(x31)
sh   	x7,				-36(x31)
lh   	x5,				-8(x31)
lh   	x1,				-1264(x31)
lbu  	x3,				0(x31)
srli 	x6,		x1,		1
sw   	x3,				-24(x31)
sltiu	x4,		x7,		532
sll  	x3,		x0,		x2
lhu  	x6,				-36(x31)
sw   	x4,				-40(x31)
lhu  	x7,				-36(x31)
sltu 	x1,		x7,		x1
sw   	x3,				-40(x31)
lbu  	x5,				32(x31)
lb   	x7,				32(x31)
lw   	x2,				124(x31)
sb   	x5,				-20(x31)
lbu  	x2,				-1296(x31)
lw   	x6,				-1284(x31)
mulh 	x2,		x5,		x5
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x3,				584(x31)
sb   	x7,				-4(x31)
slli 	x2,		x5,		18
lh   	x3,				-728(x31)
xori 	x2,		x1,		264
lb   	x4,				-704(x31)
mul  	x4,		x7,		x4
lw   	x7,				-4(x31)
sw   	x3,				24(x31)
lhu  	x4,				24(x31)
sw   	x3,				-32(x31)
slti 	x1,		x2,		-1989
lhu  	x6,				544(x31)
lb   	x2,				132(x31)
lh   	x7,				528(x31)
srli 	x7,		x4,		8
sb   	x2,				4(x31)
sb   	x7,				12(x31)
mul  	x3,		x5,		x3
sh   	x1,				0(x31)
sb   	x6,				12(x31)
lbu  	x7,				-704(x31)
lh   	x2,				-724(x31)
mulh 	x7,		x1,		x3
lbu  	x7,				24(x31)
lhu  	x2,				600(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sub  	x3,		x5,		x3
or   	x1,		x1,		x7
sra  	x5,		x1,		x6
slti 	x2,		x7,		-1141
xori 	x6,		x0,		-705
sh   	x0,				4(x31)
and  	x7,		x5,		x4
lh   	x2,				4(x31)
lhu  	x4,				828(x31)
slli 	x2,		x3,		8
sb   	x5,				8(x31)
sh   	x4,				4(x31)
mulhsu	x1,		x1,		x3
sb   	x7,				36(x31)
sh   	x1,				-4(x31)
mul  	x6,		x5,		x4
sh   	x1,				28(x31)
lb   	x7,				428(x31)
slt  	x7,		x2,		x0
lhu  	x7,				300(x31)
lbu  	x5,				864(x31)
andi 	x3,		x2,		-1582
mulh 	x6,		x4,		x2
ori  	x4,		x6,		-643
sh   	x4,				20(x31)
lb   	x5,				896(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
or   	x6,		x6,		x2
sb   	x6,				-36(x31)
add  	x1,		x2,		x6
mulh 	x7,		x1,		x0
sltu 	x2,		x2,		x4
sh   	x4,				-24(x31)
srl  	x5,		x2,		x6
sb   	x0,				32(x31)
lw   	x6,				832(x31)
lw   	x6,				-456(x31)
sw   	x0,				28(x31)
and  	x3,		x4,		x1
lhu  	x3,				276(x31)
mulhsu	x5,		x0,		x2
sw   	x4,				40(x31)
lh   	x3,				868(x31)
srli 	x1,		x6,		19
sw   	x3,				40(x31)
sll  	x4,		x5,		x0
sh   	x4,				20(x31)
lh   	x4,				-20(x31)
sb   	x3,				-36(x31)
lb   	x6,				820(x31)
lhu  	x2,				800(x31)
sw   	x4,				24(x31)
sb   	x0,				32(x31)
lbu  	x3,				-16(x31)
lh   	x6,				856(x31)
sb   	x3,				-4(x31)
lh   	x4,				820(x31)
lhu  	x2,				868(x31)
lh   	x1,				840(x31)
sh   	x7,				-8(x31)
slti 	x7,		x0,		-839
slti 	x7,		x1,		-690
sb   	x6,				32(x31)
sb   	x5,				20(x31)
slti 	x2,		x6,		-1635
mulhsu	x5,		x5,		x5
lb   	x7,				872(x31)
sw   	x3,				-28(x31)
srai 	x1,		x3,		27
or   	x2,		x7,		x6
sh   	x4,				-8(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x2,				592(x31)
sw   	x2,				16(x31)
lb   	x7,				-284(x31)
sh   	x2,				32(x31)
lh   	x5,				32(x31)
lh   	x5,				-312(x31)
sra  	x5,		x1,		x1
lh   	x1,				4(x31)
sw   	x4,				16(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x3,				-300(x31)
andi 	x1,		x6,		-1477
lb   	x6,				960(x31)
sw   	x1,				-20(x31)
lb   	x2,				416(x31)
sb   	x5,				-28(x31)
ori  	x4,		x5,		1863
sh   	x0,				32(x31)
add  	x4,		x0,		x2
lw   	x7,				420(x31)
lhu  	x5,				128(x31)
mulh 	x3,		x0,		x0
lh   	x5,				-336(x31)
sw   	x7,				40(x31)
lbu  	x1,				1108(x31)
srli 	x7,		x6,		13
lhu  	x1,				176(x31)
lh   	x6,				1108(x31)
xor  	x5,		x3,		x4
lh   	x5,				976(x31)
lhu  	x2,				1000(x31)
lbu  	x7,				964(x31)
add  	x7,		x5,		x7
lbu  	x5,				964(x31)
mul  	x6,		x0,		x5
lw   	x7,				148(x31)
mulhu	x6,		x1,		x1
lw   	x1,				948(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
addi 	x2,		x6,		-2003
xori 	x7,		x0,		1050
lbu  	x7,				-1312(x31)
sub  	x4,		x3,		x7
sltu 	x3,		x1,		x4
sh   	x1,				12(x31)
sb   	x2,				-28(x31)
lw   	x3,				-904(x31)
sb   	x3,				-36(x31)
lh   	x7,				-1324(x31)
lhu  	x4,				-876(x31)
lw   	x2,				-840(x31)
sb   	x0,				-24(x31)
sw   	x2,				4(x31)
slti 	x2,		x4,		-135
sb   	x7,				20(x31)
lhu  	x7,				-908(x31)
lw   	x5,				-916(x31)
sh   	x6,				-12(x31)
lw   	x7,				-884(x31)
sw   	x4,				28(x31)
lb   	x5,				-48(x31)
srl  	x4,		x0,		x1
mulhu	x3,		x2,		x0
lhu  	x1,				-992(x31)
sh   	x3,				8(x31)
lbu  	x2,				-8(x31)
lw   	x2,				-36(x31)
lb   	x6,				28(x31)
lh   	x6,				-1052(x31)
xor  	x4,		x0,		x4
lb   	x5,				-860(x31)
sb   	x0,				12(x31)
lbu  	x6,				-12(x31)
sb   	x4,				-40(x31)
lbu  	x1,				-1324(x31)
lbu  	x5,				-616(x31)
ori  	x4,		x6,		-1084
lhu  	x6,				-1044(x31)
add  	x1,		x2,		x0
lbu  	x2,				-600(x31)
lw   	x5,				-1340(x31)
sh   	x2,				-4(x31)
mul  	x3,		x5,		x2
lw   	x3,				-12(x31)
sb   	x3,				12(x31)
srai 	x5,		x2,		23
lb   	x1,				84(x31)
sb   	x2,				12(x31)
lb   	x6,				-36(x31)
sltu 	x4,		x6,		x1
lw   	x4,				-1352(x31)
sb   	x7,				20(x31)
mulhu	x1,		x6,		x4
sw   	x7,				24(x31)
add  	x2,		x1,		x7
sw   	x7,				24(x31)
lbu  	x2,				-908(x31)
lb   	x2,				-884(x31)
add  	x3,		x4,		x4
ori  	x2,		x0,		1914
sw   	x0,				12(x31)
lb   	x6,				-4(x31)
sb   	x2,				28(x31)
mulhu	x6,		x1,		x3
lbu  	x3,				-992(x31)
xor  	x7,		x6,		x7
sh   	x2,				-32(x31)
lw   	x2,				-612(x31)
sh   	x7,				-8(x31)
lhu  	x1,				-1340(x31)
sra  	x2,		x6,		x0
mulhsu	x4,		x2,		x1
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x7,				-452(x31)
xor  	x7,		x2,		x1
lh   	x6,				272(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xori 	x2,		x6,		171
lw   	x1,				380(x31)
sb   	x5,				24(x31)
lb   	x4,				628(x31)
lh   	x6,				1252(x31)
lbu  	x7,				1220(x31)
add  	x1,		x7,		x7
mulh 	x2,		x3,		x2
lhu  	x2,				628(x31)
lhu  	x1,				632(x31)
sh   	x3,				32(x31)
lhu  	x1,				372(x31)
lh   	x7,				380(x31)
sh   	x2,				40(x31)
lb   	x5,				1220(x31)
sw   	x7,				8(x31)
sw   	x1,				40(x31)
lw   	x1,				188(x31)
lh   	x1,				1220(x31)
sh   	x6,				4(x31)
sb   	x3,				-28(x31)
sb   	x2,				12(x31)
xori 	x1,		x0,		1042
lw   	x1,				344(x31)
sw   	x3,				4(x31)
lhu  	x4,				4(x31)
add  	x7,		x1,		x7
slti 	x5,		x0,		498
lb   	x2,				324(x31)
addi 	x5,		x2,		1024
lbu  	x3,				328(x31)
lh   	x3,				4(x31)
sb   	x4,				28(x31)
slti 	x3,		x2,		895
ori  	x4,		x4,		992
sb   	x0,				-40(x31)
lbu  	x3,				1256(x31)
sw   	x4,				-36(x31)
srai 	x5,		x5,		14
mulh 	x4,		x0,		x5
lb   	x4,				180(x31)
lhu  	x1,				-80(x31)
lh   	x4,				364(x31)
sh   	x2,				-4(x31)
lh   	x6,				1192(x31)
sh   	x3,				4(x31)
add  	x6,		x5,		x4
sh   	x3,				-8(x31)
lw   	x3,				24(x31)
lhu  	x2,				620(x31)
sb   	x4,				-28(x31)
sw   	x5,				-16(x31)
mulh 	x5,		x6,		x6
lb   	x2,				1196(x31)
sb   	x2,				4(x31)
sb   	x6,				-12(x31)
addi 	x7,		x6,		-323
sb   	x4,				-8(x31)
lh   	x2,				1244(x31)
sub  	x7,		x1,		x1
sra  	x5,		x1,		x0
srai 	x5,		x3,		15
lbu  	x4,				372(x31)
lb   	x5,				1196(x31)
lbu  	x7,				636(x31)
sltiu	x7,		x3,		-719
sltiu	x2,		x2,		1784
lh   	x4,				1316(x31)
sh   	x1,				-8(x31)
sb   	x2,				-40(x31)
lhu  	x3,				1236(x31)
lw   	x2,				1220(x31)
sw   	x4,				-16(x31)
mul  	x1,		x4,		x3
nop  
lw   	x3,				328(x31)
sb   	x4,				-32(x31)
srai 	x4,		x3,		13
lb   	x7,				24(x31)
lbu  	x7,				1208(x31)
lhu  	x1,				1168(x31)
sw   	x2,				24(x31)
sb   	x5,				-28(x31)
lbu  	x7,				372(x31)
mulhsu	x3,		x6,		x1
slt  	x1,		x4,		x3
sh   	x2,				16(x31)
lh   	x2,				24(x31)
lw   	x2,				756(x31)
slti 	x2,		x1,		87
sb   	x3,				-28(x31)
sh   	x4,				-8(x31)
lh   	x1,				364(x31)
lw   	x2,				1252(x31)
sw   	x4,				-32(x31)
lw   	x4,				1204(x31)
lhu  	x5,				-28(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
mulhu	x6,		x0,		x1
srl  	x4,		x3,		x2
addi 	x4,		x7,		-1199
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x3,				516(x31)
lhu  	x7,				-696(x31)
sra  	x2,		x0,		x6
ori  	x2,		x3,		1438
lhu  	x6,				476(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sub  	x7,		x5,		x2
mul  	x1,		x7,		x0
lb   	x7,				168(x31)
sb   	x0,				-20(x31)
nop  
sb   	x7,				32(x31)
slli 	x3,		x3,		9
lw   	x3,				-280(x31)
lh   	x7,				-428(x31)
ori  	x1,		x6,		-1875
add  	x4,		x0,		x3
mulhu	x6,		x0,		x6
mulh 	x1,		x2,		x2
lw   	x6,				-92(x31)
add  	x4,		x5,		x0
lw   	x6,				748(x31)
lh   	x4,				-548(x31)
sw   	x0,				32(x31)
slti 	x4,		x4,		-571
xor  	x7,		x5,		x0
add  	x1,		x7,		x3
and  	x5,		x5,		x5
lb   	x1,				-96(x31)
sll  	x4,		x7,		x7
addi 	x4,		x4,		937
sh   	x7,				28(x31)
lhu  	x2,				752(x31)
srai 	x5,		x7,		12
lh   	x3,				32(x31)
sub  	x3,		x4,		x4
sub  	x3,		x1,		x1
sltiu	x1,		x4,		-846
lhu  	x1,				-112(x31)
sb   	x2,				4(x31)
lh   	x5,				-88(x31)
sb   	x3,				-40(x31)
and  	x3,		x1,		x2
srli 	x4,		x4,		16
sw   	x3,				24(x31)
lb   	x2,				724(x31)
sw   	x4,				28(x31)
lhu  	x5,				-572(x31)
xor  	x7,		x4,		x2
lhu  	x6,				192(x31)
and  	x6,		x1,		x6
ori  	x6,		x2,		-25
srli 	x2,		x0,		17
lb   	x2,				784(x31)
sra  	x5,		x0,		x6
lbu  	x7,				-288(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sub  	x3,		x7,		x6
sw   	x3,				8(x31)
sltiu	x4,		x0,		1761
sb   	x5,				32(x31)
andi 	x6,		x6,		-1452
srl  	x2,		x4,		x3
sh   	x3,				-36(x31)
lw   	x4,				-1348(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x5,				-488(x31)
slli 	x3,		x4,		20
lb   	x2,				-136(x31)
lw   	x2,				-128(x31)
lw   	x3,				664(x31)
lb   	x5,				-136(x31)
lb   	x4,				168(x31)
sh   	x1,				-28(x31)
ori  	x6,		x0,		-492
lb   	x5,				124(x31)
sb   	x2,				28(x31)
lb   	x1,				-580(x31)
mulh 	x7,		x0,		x1
lhu  	x1,				-592(x31)
sub  	x2,		x3,		x5
sltu 	x6,		x5,		x4
and  	x1,		x6,		x4
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lh   	x6,				-444(x31)
sb   	x4,				-24(x31)
lw   	x1,				-328(x31)
lhu  	x4,				920(x31)
lb   	x3,				-328(x31)
sltiu	x3,		x5,		-1966
sw   	x4,				28(x31)
andi 	x6,		x7,		-1881
lw   	x6,				-300(x31)
mul  	x2,		x3,		x5
addi 	x2,		x3,		69
lb   	x1,				-356(x31)
lw   	x1,				104(x31)
xori 	x2,		x5,		-35
sh   	x4,				-32(x31)
nop  
sh   	x1,				4(x31)
lw   	x1,				-8(x31)
lw   	x1,				-144(x31)
sw   	x1,				0(x31)
lh   	x4,				-328(x31)
sw   	x5,				-4(x31)
lh   	x7,				-136(x31)
mul  	x2,		x0,		x6
sw   	x7,				-8(x31)
lh   	x3,				-336(x31)
mul  	x4,		x6,		x6
lbu  	x7,				880(x31)
lb   	x7,				24(x31)
addi 	x2,		x5,		-1553
sb   	x2,				4(x31)
sltiu	x6,		x4,		1604
lw   	x7,				60(x31)
lw   	x7,				932(x31)
lb   	x6,				-88(x31)
lw   	x3,				884(x31)
lbu  	x1,				904(x31)
sb   	x0,				12(x31)
lh   	x5,				-144(x31)
ori  	x4,		x4,		2034
lb   	x2,				292(x31)
sb   	x2,				28(x31)
mulh 	x6,		x6,		x2
lh   	x2,				872(x31)
lbu  	x6,				-8(x31)
lhu  	x1,				-32(x31)
sb   	x5,				-28(x31)
slti 	x7,		x7,		-1599
addi 	x1,		x4,		666
lw   	x5,				8(x31)
sra  	x3,		x3,		x2
lh   	x5,				308(x31)
lbu  	x5,				320(x31)
sub  	x7,		x5,		x4
srl  	x3,		x6,		x2
sh   	x4,				16(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x5,				-996(x31)
sh   	x6,				0(x31)
sw   	x3,				-32(x31)
lw   	x2,				336(x31)
lhu  	x4,				-568(x31)
sll  	x4,		x0,		x7
sll  	x3,		x0,		x5
lh   	x5,				-288(x31)
sb   	x3,				0(x31)
lh   	x7,				-244(x31)
mulh 	x5,		x6,		x7
lh   	x7,				300(x31)
lb   	x2,				-456(x31)
mulhu	x2,		x1,		x0
lw   	x6,				-476(x31)
sh   	x6,				8(x31)
lh   	x3,				-880(x31)
sh   	x2,				4(x31)
sh   	x4,				4(x31)
lh   	x2,				-568(x31)
sh   	x5,				-24(x31)
lh   	x4,				296(x31)
lb   	x2,				-528(x31)
sltu 	x3,		x5,		x2
sb   	x1,				-24(x31)
lw   	x3,				-556(x31)
sw   	x0,				36(x31)
sw   	x2,				-24(x31)
ori  	x4,		x0,		-1487
sw   	x0,				-20(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
addi 	x4,		x0,		460
slt  	x4,		x7,		x3
mulh 	x3,		x2,		x4
mulh 	x7,		x6,		x1
srai 	x5,		x2,		7
lh   	x4,				-64(x31)
slli 	x1,		x1,		20
lw   	x3,				-1292(x31)
lb   	x4,				-792(x31)
lhu  	x2,				-616(x31)
sb   	x7,				-20(x31)
lh   	x4,				-632(x31)
lhu  	x4,				-352(x31)
lh   	x6,				-1260(x31)
sw   	x2,				20(x31)
lb   	x5,				-888(x31)
sh   	x3,				24(x31)
sub  	x4,		x3,		x0
sw   	x4,				40(x31)
sub  	x2,		x0,		x7
sb   	x3,				-16(x31)
lb   	x3,				-20(x31)
lhu  	x6,				-1292(x31)
addi 	x4,		x3,		1004
lw   	x7,				-28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x7,				672(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x4,				1488(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sltiu	x1,		x5,		1301
lhu  	x1,				824(x31)
sh   	x7,				0(x31)
lhu  	x6,				-368(x31)
lbu  	x7,				320(x31)
sw   	x5,				-4(x31)
sb   	x7,				36(x31)
lbu  	x4,				144(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x2,				1204(x31)
sh   	x0,				-12(x31)
sb   	x2,				-24(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lbu  	x7,				700(x31)
lhu  	x6,				688(x31)
lb   	x7,				796(x31)
lh   	x3,				-136(x31)
mulh 	x5,		x5,		x3
lh   	x3,				-408(x31)
sh   	x1,				-32(x31)
lh   	x4,				796(x31)
sw   	x2,				12(x31)
srli 	x4,		x5,		31
lb   	x7,				676(x31)
lw   	x6,				-480(x31)
sw   	x5,				-12(x31)
lh   	x3,				-192(x31)
sb   	x1,				4(x31)
mul  	x2,		x5,		x3
lw   	x2,				-608(x31)
lb   	x3,				420(x31)
lh   	x4,				104(x31)
sb   	x1,				-4(x31)
lb   	x7,				-56(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x2,				36(x31)
mulhsu	x5,		x1,		x2
sh   	x1,				-24(x31)
lh   	x6,				196(x31)
ori  	x4,		x3,		-673
sw   	x6,				-4(x31)
sw   	x7,				12(x31)
xor  	x6,		x2,		x7
lw   	x3,				-420(x31)
xor  	x5,		x6,		x7
add  	x5,		x0,		x7
lb   	x4,				892(x31)
lbu  	x7,				40(x31)
sb   	x5,				-12(x31)
sw   	x6,				32(x31)
slti 	x7,		x1,		687
sw   	x4,				-28(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sw   	x0,				-28(x31)
sw   	x2,				8(x31)
nop  
sb   	x2,				20(x31)
sb   	x5,				20(x31)
lbu  	x7,				708(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x7,				-408(x31)
lbu  	x1,				-264(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x6,				-560(x31)
sb   	x7,				-24(x31)
sb   	x6,				-20(x31)
srai 	x3,		x4,		17
sw   	x7,				-24(x31)
sh   	x3,				-28(x31)
sw   	x0,				-40(x31)
nop  
sh   	x7,				-32(x31)
sw   	x1,				-40(x31)
mulhsu	x1,		x1,		x1
lb   	x3,				-916(x31)
sll  	x7,		x1,		x6
mulhu	x4,		x7,		x2
lbu  	x3,				280(x31)
sw   	x1,				-36(x31)
mul  	x4,		x4,		x2
sw   	x1,				16(x31)
lw   	x7,				-872(x31)
lhu  	x7,				-28(x31)
lb   	x6,				16(x31)
sh   	x0,				28(x31)
lw   	x7,				-292(x31)
and  	x1,		x2,		x4
mul  	x2,		x5,		x6
sb   	x6,				-8(x31)
lw   	x3,				-320(x31)
sra  	x4,		x2,		x7
xor  	x4,		x0,		x0
sw   	x2,				-8(x31)
lbu  	x5,				-908(x31)
andi 	x2,		x3,		-1722
lh   	x6,				-900(x31)
sw   	x1,				20(x31)
lhu  	x1,				272(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x5,				184(x31)
sw   	x5,				-16(x31)
sw   	x6,				-16(x31)
sub  	x5,		x0,		x1
lw   	x5,				996(x31)
sh   	x5,				32(x31)
lb   	x7,				292(x31)
sb   	x3,				-28(x31)
sra  	x3,		x4,		x7
lb   	x5,				-292(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x5,				328(x31)
lhu  	x4,				1176(x31)
sw   	x3,				-16(x31)
slli 	x7,		x7,		9
lhu  	x5,				-112(x31)
sh   	x4,				-20(x31)
lh   	x1,				460(x31)
lb   	x7,				360(x31)
lw   	x3,				860(x31)
lbu  	x4,				16(x31)
lh   	x4,				308(x31)
sw   	x7,				8(x31)
lw   	x4,				500(x31)
sub  	x1,		x6,		x2
add  	x1,		x4,		x6
lhu  	x1,				268(x31)
lbu  	x5,				1172(x31)
sh   	x5,				32(x31)
slti 	x1,		x2,		317
lb   	x5,				636(x31)
sh   	x7,				24(x31)
lb   	x7,				308(x31)
andi 	x6,		x0,		1159
lw   	x6,				-56(x31)
lbu  	x7,				352(x31)
xor  	x3,		x6,		x7
sll  	x6,		x1,		x2
sll  	x7,		x4,		x0
lhu  	x4,				604(x31)
sh   	x5,				16(x31)
lbu  	x3,				460(x31)
add  	x3,		x0,		x3
or   	x3,		x5,		x1
lhu  	x7,				620(x31)
sh   	x5,				-32(x31)
sub  	x6,		x3,		x2
sub  	x1,		x2,		x3
lw   	x2,				732(x31)
sub  	x4,		x4,		x3
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mul  	x1,		x1,		x5
addi 	x2,		x6,		-448
sh   	x2,				24(x31)
sh   	x3,				28(x31)
sw   	x3,				-28(x31)
sh   	x7,				-8(x31)
sw   	x1,				24(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lb   	x4,				-996(x31)
ori  	x4,		x6,		-978
lbu  	x4,				-140(x31)
lbu  	x2,				-1284(x31)
sb   	x2,				20(x31)
sltiu	x6,		x3,		1599
lh   	x3,				-1164(x31)
lw   	x3,				-28(x31)
lw   	x6,				-800(x31)
lhu  	x6,				-1452(x31)
lbu  	x6,				-1360(x31)
lhu  	x5,				-920(x31)
sb   	x7,				-24(x31)
sll  	x3,		x2,		x4
sh   	x2,				-12(x31)
slti 	x3,		x7,		1909
lbu  	x2,				-940(x31)
sh   	x1,				16(x31)
lw   	x1,				-1128(x31)
mul  	x6,		x2,		x2
sh   	x5,				24(x31)
lw   	x7,				16(x31)
lb   	x3,				-980(x31)
lbu  	x7,				-840(x31)
lh   	x7,				-824(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x6,				532(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sub  	x1,		x4,		x0
lbu  	x5,				-660(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
add  	x4,		x0,		x1
addi 	x4,		x2,		70
lb   	x2,				604(x31)
addi 	x3,		x2,		1839
sb   	x3,				-20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sll  	x6,		x2,		x4
lhu  	x7,				256(x31)
lb   	x7,				-648(x31)
lb   	x7,				-252(x31)
andi 	x5,		x0,		141
slti 	x3,		x4,		1949
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x5,				-84(x31)
lbu  	x4,				-392(x31)
lw   	x3,				-1040(x31)
lh   	x1,				36(x31)
sra  	x3,		x5,		x7
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x5,				960(x31)
lbu  	x6,				372(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
xor  	x3,		x6,		x2
sw   	x6,				36(x31)
sb   	x4,				40(x31)
lb   	x1,				-348(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
srl  	x2,		x4,		x3
sb   	x5,				8(x31)
slti 	x4,		x5,		-1183
addi 	x2,		x3,		-2039
or   	x7,		x2,		x2
mul  	x6,		x5,		x3
lbu  	x3,				208(x31)
mul  	x7,		x7,		x0
sb   	x0,				36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
andi 	x5,		x5,		-171
sb   	x1,				-24(x31)
xori 	x3,		x4,		-1567
lb   	x2,				-744(x31)
slt  	x3,		x2,		x3
sw   	x0,				-20(x31)
sh   	x5,				20(x31)
srl  	x6,		x1,		x3
lw   	x4,				-832(x31)
mulh 	x2,		x7,		x3
lhu  	x6,				572(x31)
lw   	x1,				-64(x31)
sh   	x3,				12(x31)
lh   	x3,				-828(x31)
lhu  	x5,				-688(x31)
lbu  	x5,				-112(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lh   	x5,				616(x31)
mul  	x7,		x6,		x6
slli 	x6,		x1,		0
sb   	x4,				-12(x31)
sh   	x6,				24(x31)
sltiu	x6,		x3,		-819
lb   	x1,				148(x31)
nop  
sh   	x5,				-32(x31)
sh   	x6,				4(x31)
lhu  	x4,				-32(x31)
lw   	x4,				-32(x31)
sw   	x3,				-24(x31)
lh   	x2,				644(x31)
lb   	x6,				-396(x31)
lbu  	x7,				292(x31)
lhu  	x7,				756(x31)
sw   	x7,				28(x31)
sh   	x4,				12(x31)
sub  	x2,		x0,		x4
sltu 	x4,		x1,		x0
lhu  	x3,				312(x31)
sh   	x6,				-36(x31)
lh   	x7,				-428(x31)
lw   	x1,				272(x31)
lhu  	x4,				600(x31)
lw   	x5,				-116(x31)
lhu  	x7,				84(x31)
wfi