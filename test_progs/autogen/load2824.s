addi 	x0,		x0,		-9
addi 	x1,		x0,		-1282
addi 	x2,		x0,		1143
addi 	x3,		x0,		-449
addi 	x4,		x0,		-1389
addi 	x5,		x0,		1835
addi 	x6,		x0,		-393
addi 	x7,		x0,		-1056
addi 	x8,		x0,		-420
addi 	x9,		x0,		-845
addi 	x10,	x0,		1950
addi 	x11,	x0,		1190
addi 	x12,	x0,		1490
addi 	x13,	x0,		-1178
addi 	x14,	x0,		248
addi 	x15,	x0,		666
addi 	x16,	x0,		1220
addi 	x17,	x0,		-620
addi 	x18,	x0,		-1125
addi 	x19,	x0,		1250
addi 	x20,	x0,		724
addi 	x21,	x0,		791
addi 	x22,	x0,		2015
addi 	x23,	x0,		1893
addi 	x24,	x0,		461
addi 	x25,	x0,		-784
addi 	x26,	x0,		-1464
addi 	x27,	x0,		-1695
addi 	x28,	x0,		28
addi 	x29,	x0,		-566
addi 	x30,	x0,		370
addi 	x31,	x0,		-1188
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x7,				-4(x31)
sb   	x0,				-8(x31)
lbu  	x6,				-8(x31)
lb   	x7,				-8(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x5,				-220(x31)
sh   	x6,				12(x31)
lw   	x4,				12(x31)
sub  	x5,		x7,		x5
mul  	x3,		x1,		x5
lb   	x6,				-220(x31)
sh   	x3,				-28(x31)
sw   	x4,				36(x31)
ori  	x5,		x7,		1135
lh   	x1,				-220(x31)
sb   	x7,				24(x31)
lhu  	x7,				24(x31)
sltu 	x2,		x7,		x2
lhu  	x6,				-28(x31)
sh   	x4,				-28(x31)
lw   	x3,				-220(x31)
lh   	x4,				24(x31)
lw   	x3,				36(x31)
mul  	x4,		x1,		x2
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x7,				-1000(x31)
sub  	x4,		x1,		x0
sb   	x5,				40(x31)
lw   	x3,				-768(x31)
lw   	x4,				40(x31)
sh   	x4,				-16(x31)
lw   	x6,				-744(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
srl  	x5,		x1,		x5
mul  	x4,		x4,		x5
sb   	x4,				-32(x31)
lh   	x1,				-744(x31)
sw   	x1,				-16(x31)
lw   	x5,				-768(x31)
addi 	x1,		x5,		401
sb   	x4,				8(x31)
sb   	x7,				-32(x31)
sb   	x7,				0(x31)
lb   	x3,				-32(x31)
lhu  	x4,				-32(x31)
lhu  	x2,				-768(x31)
lw   	x1,				-756(x31)
sw   	x5,				12(x31)
sb   	x3,				20(x31)
lbu  	x5,				-744(x31)
lw   	x5,				-744(x31)
lbu  	x3,				-756(x31)
sh   	x1,				0(x31)
lbu  	x6,				8(x31)
lbu  	x5,				-1000(x31)
addi 	x2,		x0,		726
addi 	x3,		x0,		2040
mul  	x3,		x7,		x3
lb   	x5,				12(x31)
lbu  	x1,				12(x31)
lb   	x3,				40(x31)
lh   	x1,				-744(x31)
sw   	x7,				-16(x31)
lbu  	x2,				40(x31)
lb   	x6,				0(x31)
sw   	x7,				-36(x31)
lw   	x5,				0(x31)
sw   	x1,				24(x31)
srli 	x5,		x7,		19
lh   	x6,				-756(x31)
xori 	x7,		x3,		507
lbu  	x5,				-808(x31)
nop  
lbu  	x4,				-768(x31)
mulhsu	x5,		x5,		x7
sll  	x4,		x7,		x0
slt  	x3,		x0,		x6
or   	x2,		x7,		x1
sw   	x1,				-12(x31)
lbu  	x2,				-12(x31)
lw   	x4,				-1000(x31)
lb   	x1,				40(x31)
mulh 	x3,		x3,		x1
lb   	x3,				0(x31)
lb   	x4,				8(x31)
lb   	x1,				-36(x31)
sb   	x0,				-20(x31)
sb   	x6,				24(x31)
srli 	x2,		x4,		29
lw   	x6,				-12(x31)
sb   	x5,				36(x31)
sh   	x6,				12(x31)
mulh 	x7,		x4,		x1
slti 	x2,		x0,		1731
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x1,				620(x31)
lbu  	x7,				-188(x31)
slli 	x3,		x2,		27
sh   	x4,				-24(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lhu  	x1,				1016(x31)
lh   	x3,				996(x31)
lw   	x6,				1024(x31)
sw   	x4,				32(x31)
lw   	x6,				4(x31)
lb   	x1,				984(x31)
srai 	x4,		x1,		13
mulh 	x6,		x1,		x5
sw   	x3,				28(x31)
lb   	x7,				1028(x31)
lw   	x5,				272(x31)
sh   	x0,				-40(x31)
lh   	x2,				260(x31)
lw   	x1,				1004(x31)
sb   	x2,				8(x31)
lb   	x5,				-40(x31)
lw   	x6,				1024(x31)
sh   	x0,				-32(x31)
lh   	x1,				-32(x31)
lh   	x1,				16(x31)
and  	x7,		x4,		x6
andi 	x4,		x4,		-1412
lh   	x5,				8(x31)
sh   	x2,				-16(x31)
sh   	x4,				24(x31)
sh   	x0,				-12(x31)
sh   	x4,				16(x31)
sub  	x1,		x4,		x5
lh   	x5,				984(x31)
mulhsu	x2,		x2,		x4
mul  	x6,		x0,		x3
sw   	x2,				36(x31)
lb   	x4,				1016(x31)
lbu  	x2,				-32(x31)
lbu  	x1,				272(x31)
lbu  	x7,				-40(x31)
sub  	x6,		x1,		x6
mulhu	x4,		x4,		x1
xori 	x1,		x2,		-1501
mul  	x7,		x1,		x3
sb   	x2,				-4(x31)
lw   	x3,				-16(x31)
mulhsu	x7,		x0,		x6
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sb   	x3,				-12(x31)
lbu  	x3,				-1200(x31)
lbu  	x1,				-120(x31)
srl  	x7,		x0,		x6
slli 	x2,		x7,		19
sub  	x3,		x1,		x6
sw   	x1,				24(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lbu  	x5,				-192(x31)
sh   	x6,				-24(x31)
mulh 	x2,		x3,		x0
lw   	x4,				-1224(x31)
and  	x3,		x5,		x3
sw   	x7,				-40(x31)
lb   	x4,				-1272(x31)
lh   	x2,				-1204(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x1,				36(x31)
and  	x4,		x2,		x5
lw   	x6,				-852(x31)
lhu  	x3,				-844(x31)
sw   	x1,				4(x31)
slt  	x3,		x5,		x2
lbu  	x1,				348(x31)
sh   	x2,				12(x31)
sw   	x4,				40(x31)
sh   	x3,				-24(x31)
mulh 	x6,		x5,		x4
sw   	x7,				28(x31)
lbu  	x1,				324(x31)
slti 	x7,		x6,		-399
sw   	x2,				12(x31)
xori 	x6,		x2,		-75
lb   	x5,				180(x31)
lhu  	x7,				288(x31)
srai 	x3,		x2,		15
sb   	x5,				-32(x31)
sb   	x3,				-36(x31)
sb   	x6,				40(x31)
lhu  	x3,				-488(x31)
sb   	x4,				0(x31)
slli 	x1,		x4,		20
sh   	x3,				-16(x31)
sw   	x3,				-36(x31)
sw   	x0,				-40(x31)
mulhu	x2,		x7,		x5
lhu  	x1,				-900(x31)
sw   	x6,				-24(x31)
sb   	x1,				16(x31)
lh   	x3,				-36(x31)
lh   	x3,				40(x31)
srl  	x5,		x0,		x1
slt  	x1,		x4,		x0
lhu  	x6,				-32(x31)
sw   	x3,				-4(x31)
lh   	x5,				-4(x31)
lhu  	x5,				120(x31)
sra  	x7,		x5,		x0
lw   	x3,				0(x31)
lhu  	x5,				-600(x31)
lw   	x2,				268(x31)
sw   	x6,				20(x31)
sll  	x5,		x6,		x0
slt  	x7,		x0,		x2
sltu 	x1,		x5,		x4
srai 	x4,		x4,		16
sw   	x4,				-28(x31)
sh   	x7,				40(x31)
sltiu	x5,		x4,		-1731
add  	x4,		x4,		x1
sll  	x2,		x1,		x3
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x7,				-400(x31)
srl  	x2,		x4,		x6
lw   	x6,				-56(x31)
lhu  	x3,				-1236(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lhu  	x7,				604(x31)
mulhsu	x2,		x2,		x7
sh   	x2,				8(x31)
lbu  	x3,				-288(x31)
sh   	x0,				28(x31)
lbu  	x3,				8(x31)
sh   	x7,				-40(x31)
srl  	x1,		x2,		x3
lh   	x7,				736(x31)
lh   	x5,				568(x31)
sw   	x6,				-8(x31)
lbu  	x7,				692(x31)
sh   	x4,				16(x31)
xor  	x5,		x5,		x2
lhu  	x1,				-264(x31)
sub  	x2,		x0,		x6
sb   	x7,				0(x31)
lbu  	x1,				-268(x31)
andi 	x7,		x7,		-437
sltiu	x6,		x0,		-660
lbu  	x6,				712(x31)
lhu  	x2,				-304(x31)
slli 	x2,		x3,		12
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sh   	x1,				-24(x31)
lh   	x4,				-1236(x31)
lh   	x6,				-1172(x31)
sltu 	x6,		x4,		x4
sltiu	x5,		x3,		-994
lb   	x7,				-580(x31)
sb   	x6,				12(x31)
lbu  	x4,				12(x31)
sll  	x6,		x2,		x6
lb   	x7,				-608(x31)
lw   	x1,				-1448(x31)
lbu  	x3,				-440(x31)
lbu  	x1,				-1460(x31)
lhu  	x4,				-548(x31)
sb   	x4,				-28(x31)
sb   	x1,				36(x31)
sh   	x1,				8(x31)
lbu  	x1,				-420(x31)
sb   	x2,				0(x31)
sra  	x7,		x1,		x1
lbu  	x6,				-1420(x31)
ori  	x3,		x2,		792
sra  	x1,		x3,		x6
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x6,				-1204(x31)
sw   	x0,				28(x31)
lb   	x4,				-156(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sh   	x3,				-4(x31)
lbu  	x7,				648(x31)
lw   	x6,				848(x31)
lh   	x6,				1012(x31)
lbu  	x5,				-180(x31)
and  	x4,		x3,		x2
slli 	x4,		x4,		26
sb   	x0,				24(x31)
lw   	x5,				40(x31)
sh   	x7,				-28(x31)
lb   	x2,				-248(x31)
lh   	x6,				-176(x31)
sh   	x3,				-16(x31)
lhu  	x4,				-172(x31)
lb   	x2,				92(x31)
sw   	x2,				24(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x1,				88(x31)
sh   	x7,				-20(x31)
mulhsu	x3,		x7,		x1
srli 	x6,		x0,		3
lh   	x5,				-48(x31)
lb   	x1,				-1096(x31)
add  	x6,		x4,		x5
sb   	x1,				-32(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
and  	x3,		x0,		x5
sh   	x5,				16(x31)
lh   	x4,				-288(x31)
sw   	x2,				4(x31)
sb   	x3,				8(x31)
mulh 	x5,		x1,		x6
lhu  	x6,				-248(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x7,				-1164(x31)
sb   	x0,				32(x31)
lh   	x2,				-184(x31)
lh   	x5,				-972(x31)
lw   	x5,				116(x31)
lw   	x5,				240(x31)
sh   	x2,				-32(x31)
sw   	x3,				12(x31)
sub  	x1,		x2,		x4
add  	x7,		x4,		x6
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x6,				-28(x31)
lbu  	x2,				792(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x3,				204(x31)
lb   	x4,				608(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x7,				-392(x31)
lhu  	x6,				-1512(x31)
slt  	x4,		x6,		x4
lb   	x6,				-224(x31)
lh   	x2,				-1312(x31)
sltu 	x2,		x1,		x7
slt  	x6,		x1,		x7
addi 	x6,		x3,		1356
sh   	x7,				-32(x31)
sh   	x1,				-36(x31)
sb   	x4,				-20(x31)
srai 	x3,		x1,		6
lh   	x3,				-328(x31)
andi 	x7,		x0,		-74
lb   	x3,				-1272(x31)
sh   	x2,				-16(x31)
sb   	x5,				24(x31)
lb   	x3,				-648(x31)
or   	x1,		x2,		x5
sh   	x6,				-24(x31)
sh   	x5,				36(x31)
lbu  	x6,				-1220(x31)
sub  	x3,		x0,		x1
lb   	x6,				-16(x31)
lh   	x3,				-516(x31)
or   	x3,		x1,		x7
sll  	x6,		x2,		x2
lw   	x6,				-36(x31)
lbu  	x2,				-492(x31)
sh   	x1,				40(x31)
lb   	x6,				-224(x31)
lhu  	x7,				-684(x31)
lbu  	x1,				-108(x31)
lh   	x3,				-648(x31)
ori  	x1,		x1,		521
mulhu	x7,		x5,		x3
sb   	x5,				16(x31)
lbu  	x5,				-632(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
ori  	x4,		x5,		331
lbu  	x1,				904(x31)
lb   	x3,				1448(x31)
lhu  	x4,				1032(x31)
lh   	x5,				24(x31)
sb   	x6,				16(x31)
xori 	x7,		x4,		763
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulh 	x7,		x1,		x7
sb   	x0,				28(x31)
mulh 	x6,		x0,		x3
sb   	x3,				-8(x31)
lb   	x1,				-744(x31)
lh   	x1,				372(x31)
sltu 	x1,		x7,		x6
mul  	x6,		x7,		x5
lbu  	x7,				-816(x31)
srl  	x2,		x6,		x7
lh   	x4,				-780(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lhu  	x7,				-820(x31)
lw   	x5,				-456(x31)
lh   	x1,				-208(x31)
sh   	x0,				-8(x31)
slti 	x7,		x2,		147
and  	x3,		x3,		x3
lhu  	x5,				288(x31)
andi 	x7,		x0,		-1683
lbu  	x3,				-1164(x31)
sw   	x2,				-24(x31)
sub  	x3,		x7,		x0
lh   	x3,				296(x31)
lhu  	x1,				-944(x31)
sb   	x3,				16(x31)
lh   	x1,				-984(x31)
lw   	x3,				-1224(x31)
sub  	x3,		x6,		x4
add  	x6,		x6,		x7
addi 	x2,		x5,		1344
sh   	x2,				-24(x31)
lbu  	x5,				28(x31)
sll  	x1,		x4,		x6
xor  	x2,		x4,		x7
srai 	x1,		x1,		18
sh   	x1,				-12(x31)
lh   	x4,				-120(x31)
lh   	x6,				292(x31)
sll  	x6,		x1,		x6
lh   	x4,				-940(x31)
sh   	x7,				4(x31)
lw   	x3,				-820(x31)
lw   	x6,				104(x31)
lw   	x1,				-1232(x31)
sw   	x5,				8(x31)
mulh 	x1,		x5,		x4
mul  	x7,		x5,		x2
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x6,				-44(x31)
nop  
lhu  	x2,				968(x31)
sra  	x1,		x4,		x7
lh   	x3,				28(x31)
lh   	x4,				28(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x5,				-1372(x31)
mulh 	x3,		x6,		x5
lbu  	x5,				-1440(x31)
lhu  	x5,				-1032(x31)
lbu  	x1,				-1420(x31)
slti 	x6,		x1,		294
lbu  	x7,				-580(x31)
lbu  	x7,				84(x31)
lh   	x5,				-420(x31)
lhu  	x2,				-376(x31)
lh   	x6,				-1368(x31)
lb   	x5,				-112(x31)
lhu  	x7,				-568(x31)
xor  	x3,		x2,		x1
xori 	x2,		x7,		-284
or   	x2,		x4,		x3
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
srli 	x6,		x3,		18
lw   	x6,				528(x31)
lh   	x5,				-492(x31)
or   	x4,		x2,		x0
lhu  	x6,				132(x31)
add  	x3,		x3,		x2
lhu  	x4,				680(x31)
lb   	x6,				-532(x31)
xori 	x7,		x1,		1758
addi 	x3,		x2,		-423
sw   	x6,				-32(x31)
and  	x7,		x1,		x6
sb   	x1,				36(x31)
lw   	x6,				540(x31)
ori  	x4,		x6,		1247
lh   	x5,				112(x31)
lw   	x7,				648(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x6,				8(x31)
and  	x3,		x0,		x6
lb   	x4,				-1096(x31)
sw   	x3,				-8(x31)
sw   	x4,				-40(x31)
lw   	x6,				-12(x31)
sltu 	x3,		x0,		x0
lw   	x2,				0(x31)
sh   	x3,				-12(x31)
sb   	x1,				-20(x31)
andi 	x1,		x0,		38
sw   	x5,				-12(x31)
lh   	x5,				112(x31)
sra  	x7,		x6,		x0
lbu  	x2,				148(x31)
mul  	x2,		x1,		x4
lw   	x5,				-440(x31)
sb   	x1,				36(x31)
lh   	x3,				-440(x31)
lw   	x3,				-1100(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x6,				-260(x31)
sh   	x3,				-16(x31)
sltiu	x6,		x2,		-2012
sb   	x0,				-36(x31)
sltu 	x1,		x0,		x6
sw   	x1,				-40(x31)
sll  	x6,		x4,		x5
lbu  	x3,				132(x31)
lb   	x4,				-332(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x3,				-88(x31)
lb   	x1,				588(x31)
slt  	x1,		x3,		x6
lb   	x1,				-616(x31)
sll  	x1,		x6,		x7
sh   	x0,				24(x31)
lh   	x4,				264(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x6,				-164(x31)
sh   	x6,				-12(x31)
nop  
lh   	x3,				68(x31)
sw   	x7,				12(x31)
lbu  	x7,				-1240(x31)
lw   	x5,				-200(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x5,				932(x31)
sll  	x7,		x7,		x2
lb   	x6,				-368(x31)
mulh 	x4,		x0,		x2
sb   	x1,				4(x31)
lb   	x1,				552(x31)
sb   	x6,				36(x31)
mul  	x6,		x5,		x2
sw   	x6,				-32(x31)
lhu  	x5,				572(x31)
sra  	x4,		x7,		x0
lh   	x6,				-668(x31)
xor  	x3,		x7,		x2
lbu  	x7,				-624(x31)
xor  	x4,		x4,		x0
lbu  	x3,				860(x31)
lbu  	x4,				312(x31)
sub  	x6,		x1,		x1
slli 	x6,		x1,		9
lw   	x3,				784(x31)
slti 	x7,		x3,		1614
sw   	x3,				-16(x31)
sh   	x0,				4(x31)
lbu  	x7,				260(x31)
xor  	x5,		x5,		x7
sub  	x6,		x5,		x5
sh   	x4,				-36(x31)
lbu  	x5,				-592(x31)
lh   	x5,				856(x31)
lhu  	x7,				-660(x31)
lb   	x2,				356(x31)
sw   	x3,				8(x31)
sw   	x6,				-8(x31)
sub  	x4,		x7,		x6
mulhsu	x4,		x5,		x1
slt  	x1,		x4,		x6
sh   	x7,				32(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sll  	x6,		x6,		x4
sh   	x4,				12(x31)
sh   	x2,				-8(x31)
addi 	x4,		x1,		-390
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x4,				592(x31)
lw   	x2,				-860(x31)
lb   	x3,				-908(x31)
sb   	x0,				32(x31)
lbu  	x5,				-524(x31)
lh   	x3,				324(x31)
lb   	x4,				-892(x31)
sh   	x3,				28(x31)
lhu  	x4,				-232(x31)
slli 	x6,		x7,		13
sw   	x4,				-20(x31)
sra  	x7,		x3,		x5
sb   	x6,				-8(x31)
sh   	x2,				-32(x31)
ori  	x7,		x6,		-1409
addi 	x1,		x1,		915
sltiu	x1,		x2,		-1076
sub  	x1,		x0,		x2
lh   	x7,				-60(x31)
lhu  	x1,				600(x31)
sh   	x2,				-40(x31)
lbu  	x5,				-64(x31)
slti 	x6,		x3,		-2038
lh   	x7,				104(x31)
sh   	x2,				-28(x31)
lh   	x4,				-576(x31)
sb   	x1,				-24(x31)
mul  	x2,		x0,		x2
lhu  	x2,				384(x31)
sw   	x5,				-40(x31)
mulh 	x3,		x2,		x4
lh   	x7,				300(x31)
lhu  	x6,				-524(x31)
xor  	x6,		x4,		x4
add  	x1,		x1,		x3
lhu  	x4,				120(x31)
lbu  	x7,				-632(x31)
sra  	x5,		x1,		x2
or   	x1,		x1,		x4
sw   	x1,				12(x31)
sh   	x3,				-36(x31)
addi 	x4,		x6,		1536
sll  	x4,		x3,		x1
ori  	x2,		x6,		415
lbu  	x1,				604(x31)
addi 	x4,		x4,		622
and  	x4,		x2,		x7
lh   	x2,				556(x31)
and  	x7,		x4,		x5
lh   	x7,				520(x31)
lh   	x7,				380(x31)
lw   	x1,				664(x31)
lbu  	x6,				-536(x31)
lh   	x4,				-864(x31)
sltu 	x6,		x7,		x1
sh   	x6,				-8(x31)
mulh 	x7,		x4,		x2
lh   	x1,				-556(x31)
sltu 	x5,		x1,		x4
lhu  	x4,				28(x31)
lw   	x1,				176(x31)
xor  	x5,		x1,		x0
sltu 	x4,		x2,		x7
sh   	x3,				12(x31)
and  	x6,		x0,		x7
slti 	x4,		x5,		1113
sh   	x1,				36(x31)
lbu  	x5,				416(x31)
lh   	x5,				-304(x31)
lw   	x3,				-716(x31)
sw   	x7,				-20(x31)
sh   	x6,				-16(x31)
mul  	x5,		x5,		x6
and  	x3,		x0,		x5
sll  	x5,		x5,		x6
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x1,				740(x31)
lb   	x4,				368(x31)
lbu  	x2,				520(x31)
lw   	x7,				564(x31)
mulh 	x5,		x0,		x7
sb   	x1,				4(x31)
lh   	x7,				100(x31)
lbu  	x6,				264(x31)
mulhsu	x4,		x4,		x2
lb   	x1,				888(x31)
sub  	x1,		x7,		x5
sw   	x0,				4(x31)
sh   	x4,				-40(x31)
slt  	x2,		x7,		x2
mulhsu	x6,		x6,		x1
sw   	x3,				20(x31)
slt  	x6,		x1,		x7
sh   	x7,				40(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sw   	x1,				-40(x31)
lbu  	x7,				704(x31)
srl  	x3,		x3,		x0
xor  	x6,		x7,		x2
or   	x4,		x1,		x1
lw   	x1,				40(x31)
lh   	x5,				420(x31)
mulhu	x6,		x3,		x6
lb   	x3,				236(x31)
lw   	x3,				368(x31)
lbu  	x2,				-744(x31)
sh   	x4,				24(x31)
sb   	x7,				40(x31)
nop  
lw   	x3,				-752(x31)
lb   	x1,				-752(x31)
sb   	x0,				40(x31)
andi 	x1,		x0,		-1611
lb   	x2,				-796(x31)
srl  	x6,		x5,		x0
srl  	x4,		x6,		x0
mul  	x7,		x6,		x0
lbu  	x3,				780(x31)
sb   	x3,				24(x31)
lw   	x3,				148(x31)
sra  	x1,		x4,		x2
ori  	x1,		x3,		-643
andi 	x3,		x5,		783
lbu  	x6,				664(x31)
lh   	x7,				428(x31)
lhu  	x2,				-160(x31)
sh   	x4,				28(x31)
lw   	x7,				776(x31)
lw   	x2,				-116(x31)
lbu  	x5,				-748(x31)
lb   	x7,				-812(x31)
lbu  	x2,				532(x31)
lb   	x2,				-588(x31)
add  	x7,		x6,		x3
sh   	x0,				-16(x31)
lbu  	x6,				236(x31)
lhu  	x3,				-496(x31)
lbu  	x1,				532(x31)
sh   	x6,				0(x31)
srl  	x7,		x6,		x4
sw   	x3,				-36(x31)
lb   	x4,				-792(x31)
mul  	x1,		x7,		x4
sh   	x7,				20(x31)
or   	x3,		x0,		x1
lw   	x6,				-144(x31)
sb   	x6,				4(x31)
addi 	x4,		x1,		-434
lbu  	x4,				80(x31)
lbu  	x4,				-508(x31)
or   	x6,		x1,		x3
lb   	x2,				704(x31)
slli 	x5,		x5,		6
slli 	x3,		x5,		22
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x1,				252(x31)
lbu  	x2,				-1132(x31)
sw   	x7,				-36(x31)
sh   	x6,				-12(x31)
lhu  	x2,				-228(x31)
or   	x3,		x0,		x7
lh   	x3,				-12(x31)
sw   	x7,				-40(x31)
and  	x5,		x5,		x0
sh   	x3,				-28(x31)
sw   	x2,				40(x31)
and  	x6,		x3,		x0
sltu 	x7,		x7,		x2
sh   	x7,				-28(x31)
srai 	x1,		x6,		22
sb   	x5,				-12(x31)
sw   	x0,				24(x31)
lb   	x3,				-396(x31)
lw   	x7,				36(x31)
lw   	x7,				-912(x31)
lw   	x2,				-564(x31)
sw   	x2,				36(x31)
lbu  	x2,				120(x31)
lhu  	x7,				-888(x31)
lbu  	x4,				-300(x31)
add  	x7,		x4,		x0
lhu  	x7,				180(x31)
sb   	x7,				-16(x31)
lb   	x2,				-220(x31)
sw   	x0,				36(x31)
lb   	x4,				60(x31)
sh   	x2,				0(x31)
lb   	x7,				-264(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x7,				604(x31)
xor  	x2,		x1,		x2
lh   	x1,				268(x31)
sw   	x3,				-40(x31)
lhu  	x5,				688(x31)
sh   	x4,				24(x31)
sw   	x3,				40(x31)
andi 	x5,		x4,		1071
lw   	x6,				1060(x31)
xori 	x3,		x6,		1369
nop  
srai 	x2,		x0,		11
sb   	x3,				16(x31)
lw   	x5,				512(x31)
lhu  	x7,				368(x31)
sw   	x3,				36(x31)
sb   	x2,				-20(x31)
sh   	x2,				28(x31)
sh   	x5,				24(x31)
lw   	x3,				584(x31)
sb   	x2,				40(x31)
xor  	x2,		x3,		x1
mul  	x7,		x3,		x1
sb   	x1,				-12(x31)
lw   	x4,				688(x31)
lh   	x5,				600(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x1,				36(x31)
sh   	x7,				28(x31)
sw   	x2,				24(x31)
sh   	x6,				-4(x31)
slti 	x1,		x1,		-1617
lw   	x5,				-140(x31)
lh   	x2,				-216(x31)
mulh 	x4,		x3,		x5
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sw   	x4,				4(x31)
sb   	x7,				28(x31)
srli 	x7,		x7,		25
xor  	x5,		x5,		x7
and  	x7,		x5,		x0
sb   	x1,				28(x31)
lw   	x7,				588(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x5,				700(x31)
lb   	x2,				796(x31)
lb   	x1,				-124(x31)
sh   	x6,				-8(x31)
sw   	x4,				4(x31)
ori  	x7,		x2,		-791
lhu  	x7,				792(x31)
sw   	x1,				-28(x31)
lb   	x3,				184(x31)
sra  	x4,		x2,		x6
lw   	x7,				-520(x31)
addi 	x3,		x0,		-11
lh   	x1,				520(x31)
lhu  	x3,				112(x31)
sll  	x1,		x5,		x3
ori  	x4,		x7,		232
slli 	x1,		x1,		5
lh   	x3,				304(x31)
sw   	x3,				-12(x31)
lw   	x7,				-188(x31)
lb   	x3,				976(x31)
ori  	x4,		x7,		-1031
lbu  	x1,				704(x31)
sll  	x2,		x0,		x1
slti 	x6,		x3,		-1585
sb   	x7,				-16(x31)
mul  	x7,		x7,		x7
lw   	x7,				728(x31)
sh   	x0,				32(x31)
sb   	x2,				28(x31)
lh   	x4,				592(x31)
srai 	x1,		x2,		5
sh   	x5,				-24(x31)
lb   	x6,				936(x31)
lw   	x7,				384(x31)
sub  	x4,		x2,		x1
lb   	x4,				556(x31)
lbu  	x5,				792(x31)
lhu  	x3,				500(x31)
sw   	x7,				20(x31)
mul  	x4,		x6,		x6
lw   	x2,				-180(x31)
nop  
lb   	x1,				536(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x1,				488(x31)
add  	x7,		x6,		x2
lbu  	x7,				112(x31)
sb   	x7,				16(x31)
sb   	x1,				-12(x31)
lb   	x7,				1392(x31)
sw   	x6,				-20(x31)
sh   	x6,				-16(x31)
slti 	x7,		x5,		-716
sh   	x3,				4(x31)
sw   	x3,				24(x31)
lhu  	x3,				1244(x31)
lh   	x5,				1216(x31)
lh   	x3,				416(x31)
lb   	x2,				732(x31)
mulhu	x2,		x4,		x4
xor  	x5,		x4,		x5
lbu  	x1,				184(x31)
sh   	x0,				12(x31)
add  	x6,		x5,		x2
lbu  	x4,				112(x31)
lw   	x1,				1036(x31)
slt  	x1,		x6,		x2
xori 	x5,		x5,		1913
lbu  	x1,				688(x31)
lw   	x7,				1100(x31)
lhu  	x3,				1100(x31)
xor  	x3,		x5,		x0
sw   	x0,				32(x31)
lhu  	x2,				844(x31)
mul  	x2,		x5,		x4
andi 	x7,		x3,		-1755
add  	x3,		x2,		x1
lb   	x2,				1036(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
and  	x4,		x7,		x5
lh   	x1,				-644(x31)
slt  	x4,		x5,		x7
lw   	x4,				-1344(x31)
addi 	x1,		x1,		1369
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x7,				424(x31)
lh   	x7,				-608(x31)
mulhsu	x3,		x0,		x7
lh   	x6,				-772(x31)
slli 	x1,		x7,		29
xori 	x2,		x5,		218
sh   	x3,				32(x31)
lh   	x7,				-132(x31)
lh   	x4,				-108(x31)
sb   	x6,				-24(x31)
mul  	x1,		x4,		x2
lb   	x7,				232(x31)
sb   	x7,				-40(x31)
lw   	x7,				-152(x31)
sw   	x6,				-24(x31)
srli 	x1,		x4,		6
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x5,				92(x31)
sb   	x0,				-8(x31)
xor  	x7,		x2,		x6
sltiu	x5,		x6,		873
lb   	x4,				-1168(x31)
sub  	x1,		x5,		x6
andi 	x3,		x6,		1242
lb   	x7,				-1092(x31)
lbu  	x1,				108(x31)
addi 	x7,		x7,		-1304
addi 	x5,		x4,		510
slli 	x5,		x2,		17
lb   	x7,				-792(x31)
lbu  	x3,				-1068(x31)
lbu  	x2,				-512(x31)
sb   	x1,				4(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lbu  	x2,				672(x31)
lw   	x1,				12(x31)
lw   	x5,				-228(x31)
sb   	x4,				28(x31)
mulh 	x2,		x2,		x6
addi 	x6,		x1,		116
lh   	x2,				644(x31)
lhu  	x4,				332(x31)
lb   	x3,				804(x31)
lhu  	x5,				548(x31)
sll  	x1,		x4,		x2
sh   	x3,				-12(x31)
lh   	x1,				672(x31)
sw   	x3,				0(x31)
lh   	x7,				800(x31)
lh   	x7,				508(x31)
sw   	x2,				36(x31)
lb   	x4,				828(x31)
sll  	x4,		x0,		x2
sh   	x2,				-40(x31)
sb   	x1,				28(x31)
sh   	x3,				-12(x31)
mulhu	x6,		x0,		x3
sw   	x4,				28(x31)
sra  	x2,		x5,		x1
sh   	x7,				-16(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
slli 	x1,		x7,		27
and  	x4,		x2,		x5
addi 	x5,		x6,		-961
sh   	x1,				40(x31)
sub  	x1,		x5,		x6
wfi