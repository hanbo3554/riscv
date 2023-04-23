addi 	x0,		x0,		-685
addi 	x1,		x0,		1299
addi 	x2,		x0,		-1128
addi 	x3,		x0,		-1420
addi 	x4,		x0,		-1987
addi 	x5,		x0,		-1447
addi 	x6,		x0,		-536
addi 	x7,		x0,		22
addi 	x8,		x0,		230
addi 	x9,		x0,		-409
addi 	x10,	x0,		1651
addi 	x11,	x0,		75
addi 	x12,	x0,		1513
addi 	x13,	x0,		1623
addi 	x14,	x0,		-1031
addi 	x15,	x0,		857
addi 	x16,	x0,		-253
addi 	x17,	x0,		1570
addi 	x18,	x0,		-472
addi 	x19,	x0,		-715
addi 	x20,	x0,		-1323
addi 	x21,	x0,		-1597
addi 	x22,	x0,		-692
addi 	x23,	x0,		456
addi 	x24,	x0,		-1059
addi 	x25,	x0,		-1271
addi 	x26,	x0,		24
addi 	x27,	x0,		943
addi 	x28,	x0,		549
addi 	x29,	x0,		-1504
addi 	x30,	x0,		-1976
addi 	x31,	x0,		-836
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lw   	x2,				-12(x31)
lb   	x1,				-12(x31)
sb   	x0,				-20(x31)
slti 	x5,		x2,		1351
lb   	x6,				-20(x31)
ori  	x3,		x4,		-1912
addi 	x4,		x5,		1193
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
xori 	x7,		x1,		1404
sw   	x6,				-28(x31)
sb   	x1,				8(x31)
srl  	x7,		x4,		x7
sw   	x7,				12(x31)
sltiu	x2,		x0,		1336
lh   	x1,				332(x31)
lhu  	x6,				12(x31)
slti 	x5,		x6,		-521
sw   	x3,				24(x31)
lw   	x7,				8(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sw   	x1,				8(x31)
sb   	x1,				20(x31)
addi 	x5,		x6,		1817
lbu  	x6,				-1124(x31)
sltiu	x7,		x1,		479
lh   	x2,				-1084(x31)
lw   	x6,				8(x31)
sb   	x0,				-16(x31)
nop  
andi 	x2,		x1,		-1643
sw   	x5,				16(x31)
slti 	x2,		x0,		-1415
lbu  	x3,				-772(x31)
lw   	x2,				-1084(x31)
lh   	x6,				-1084(x31)
lw   	x7,				-1124(x31)
sra  	x3,		x3,		x7
lh   	x2,				-1072(x31)
lhu  	x4,				20(x31)
sw   	x4,				8(x31)
sub  	x1,		x4,		x4
lhu  	x3,				-764(x31)
sw   	x6,				16(x31)
lb   	x1,				-1124(x31)
mulh 	x4,		x3,		x1
lb   	x3,				-1124(x31)
sub  	x1,		x1,		x0
lbu  	x2,				20(x31)
sw   	x4,				-4(x31)
add  	x5,		x4,		x2
sub  	x2,		x7,		x7
lw   	x6,				-1124(x31)
lhu  	x6,				-1084(x31)
sh   	x7,				8(x31)
lhu  	x6,				-1072(x31)
lhu  	x4,				-1084(x31)
sll  	x2,		x1,		x6
lh   	x3,				12(x31)
sw   	x0,				32(x31)
lh   	x6,				-764(x31)
xor  	x6,		x3,		x5
mulhsu	x6,		x4,		x0
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x3,				1296(x31)
sb   	x5,				-28(x31)
slli 	x7,		x1,		2
sh   	x3,				12(x31)
lhu  	x1,				1276(x31)
sb   	x0,				24(x31)
lbu  	x3,				180(x31)
addi 	x6,		x5,		-919
sh   	x2,				12(x31)
lh   	x7,				1296(x31)
sw   	x0,				28(x31)
sb   	x1,				-8(x31)
lh   	x3,				492(x31)
sw   	x3,				16(x31)
sh   	x2,				36(x31)
lhu  	x3,				16(x31)
sb   	x4,				-20(x31)
and  	x4,		x2,		x4
xori 	x5,		x7,		118
lb   	x7,				-8(x31)
lh   	x3,				500(x31)
lhu  	x6,				1272(x31)
sb   	x4,				-40(x31)
sh   	x5,				8(x31)
lbu  	x1,				140(x31)
sb   	x5,				-8(x31)
xor  	x4,		x7,		x2
lh   	x5,				8(x31)
lh   	x2,				500(x31)
mulh 	x4,		x1,		x4
add  	x5,		x3,		x5
sltu 	x4,		x5,		x6
sb   	x6,				-32(x31)
sll  	x7,		x5,		x0
lh   	x6,				1284(x31)
or   	x1,		x2,		x2
sb   	x5,				-40(x31)
lw   	x5,				500(x31)
lw   	x7,				24(x31)
lhu  	x5,				24(x31)
sw   	x3,				16(x31)
sw   	x4,				-12(x31)
xori 	x1,		x7,		347
sw   	x1,				-12(x31)
lbu  	x5,				1260(x31)
sb   	x2,				4(x31)
lb   	x4,				140(x31)
sh   	x2,				28(x31)
andi 	x1,		x2,		1680
lhu  	x2,				-40(x31)
lhu  	x6,				28(x31)
sb   	x0,				0(x31)
sh   	x1,				-16(x31)
sb   	x0,				-28(x31)
sw   	x4,				40(x31)
lh   	x1,				28(x31)
sltu 	x5,		x5,		x0
lhu  	x2,				8(x31)
sb   	x3,				-16(x31)
sw   	x6,				32(x31)
srl  	x2,		x1,		x5
lhu  	x6,				0(x31)
lh   	x3,				32(x31)
addi 	x7,		x7,		-354
lb   	x5,				1276(x31)
srl  	x4,		x0,		x7
sh   	x0,				8(x31)
lhu  	x7,				40(x31)
addi 	x4,		x6,		-791
lh   	x6,				1296(x31)
sll  	x3,		x4,		x1
sb   	x1,				40(x31)
sh   	x7,				16(x31)
lb   	x6,				-20(x31)
lw   	x1,				0(x31)
lh   	x3,				-20(x31)
lhu  	x3,				32(x31)
sub  	x3,		x7,		x2
lbu  	x1,				-20(x31)
sh   	x7,				24(x31)
sw   	x4,				-32(x31)
lh   	x3,				-16(x31)
sb   	x5,				-40(x31)
ori  	x3,		x3,		-1246
sh   	x5,				24(x31)
sh   	x0,				12(x31)
lb   	x4,				40(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
slti 	x4,		x0,		756
lh   	x2,				-472(x31)
lhu  	x3,				-476(x31)
lb   	x7,				800(x31)
lbu  	x4,				20(x31)
mul  	x5,		x5,		x6
sb   	x5,				-32(x31)
lbu  	x6,				12(x31)
lhu  	x2,				20(x31)
sw   	x0,				-36(x31)
lw   	x3,				-464(x31)
lh   	x6,				-32(x31)
lhu  	x5,				-468(x31)
lw   	x3,				20(x31)
lw   	x1,				-32(x31)
mul  	x3,		x3,		x3
sw   	x7,				32(x31)
add  	x6,		x4,		x0
sb   	x7,				-36(x31)
sw   	x3,				20(x31)
lw   	x2,				816(x31)
lb   	x1,				-492(x31)
lb   	x3,				-456(x31)
sb   	x4,				12(x31)
lh   	x1,				-464(x31)
nop  
lhu  	x1,				-500(x31)
srai 	x5,		x1,		2
sb   	x4,				8(x31)
lb   	x1,				-480(x31)
lhu  	x6,				-36(x31)
sh   	x4,				-32(x31)
lbu  	x4,				768(x31)
lh   	x1,				780(x31)
lbu  	x5,				-340(x31)
mulh 	x1,		x1,		x3
lb   	x4,				-508(x31)
lbu  	x1,				-452(x31)
sw   	x7,				36(x31)
or   	x7,		x5,		x7
andi 	x1,		x1,		-619
lh   	x5,				800(x31)
lw   	x4,				816(x31)
mulh 	x5,		x7,		x3
sw   	x2,				28(x31)
lhu  	x2,				-500(x31)
mulhu	x2,		x1,		x2
sw   	x1,				40(x31)
sh   	x1,				-24(x31)
lb   	x5,				796(x31)
lh   	x7,				-468(x31)
lh   	x2,				-444(x31)
mul  	x3,		x3,		x2
sh   	x3,				4(x31)
sw   	x0,				-40(x31)
sub  	x1,		x1,		x6
lh   	x7,				-288(x31)
lw   	x7,				20(x31)
sw   	x4,				36(x31)
mulh 	x5,		x5,		x3
lb   	x1,				816(x31)
lw   	x2,				-496(x31)
lhu  	x6,				804(x31)
lh   	x2,				8(x31)
lb   	x6,				-468(x31)
sb   	x2,				-32(x31)
sh   	x4,				40(x31)
lh   	x3,				-444(x31)
lhu  	x5,				-444(x31)
srai 	x3,		x3,		8
lb   	x6,				-304(x31)
sb   	x1,				0(x31)
sb   	x0,				-40(x31)
add  	x3,		x4,		x6
lhu  	x4,				-340(x31)
add  	x3,		x3,		x3
andi 	x5,		x4,		-1051
srai 	x2,		x0,		1
sw   	x3,				16(x31)
sh   	x5,				40(x31)
sltiu	x6,		x2,		275
lw   	x1,				-476(x31)
mulhu	x7,		x4,		x0
mul  	x5,		x0,		x7
mulhu	x4,		x5,		x7
nop  
sh   	x1,				12(x31)
sw   	x4,				28(x31)
lw   	x6,				-492(x31)
lb   	x3,				-452(x31)
add  	x7,		x1,		x6
lw   	x1,				-480(x31)
xor  	x6,		x2,		x0
lh   	x1,				40(x31)
lhu  	x2,				-464(x31)
mulh 	x4,		x2,		x5
lhu  	x7,				28(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sltiu	x3,		x4,		-757
sw   	x5,				28(x31)
lb   	x7,				76(x31)
mulh 	x5,		x5,		x7
lh   	x2,				564(x31)
sb   	x0,				-24(x31)
lbu  	x4,				500(x31)
sb   	x2,				-4(x31)
sb   	x0,				-16(x31)
srai 	x3,		x3,		2
lbu  	x5,				1328(x31)
sw   	x4,				20(x31)
lb   	x2,				12(x31)
srli 	x4,		x1,		13
sw   	x3,				40(x31)
slti 	x4,		x0,		607
xor  	x1,		x1,		x4
srli 	x3,		x2,		22
lhu  	x4,				572(x31)
sw   	x2,				-32(x31)
lhu  	x2,				228(x31)
lh   	x5,				20(x31)
lh   	x1,				1332(x31)
lh   	x5,				232(x31)
slli 	x5,		x0,		18
sw   	x3,				-36(x31)
lbu  	x6,				28(x31)
mul  	x1,		x7,		x2
sltiu	x6,		x5,		166
sltiu	x7,		x4,		-548
xor  	x4,		x4,		x0
sll  	x7,		x4,		x4
lb   	x1,				540(x31)
lw   	x5,				-24(x31)
lhu  	x1,				12(x31)
lbu  	x5,				508(x31)
sw   	x1,				4(x31)
sb   	x5,				-36(x31)
sb   	x3,				-16(x31)
lw   	x1,				244(x31)
addi 	x4,		x7,		2035
lhu  	x7,				84(x31)
ori  	x5,		x7,		255
sltiu	x3,		x3,		-1123
and  	x7,		x5,		x0
sh   	x4,				-4(x31)
lb   	x1,				1336(x31)
lw   	x7,				548(x31)
lb   	x3,				52(x31)
lb   	x5,				76(x31)
sh   	x0,				-40(x31)
lb   	x2,				560(x31)
sh   	x6,				-4(x31)
sltu 	x1,		x7,		x7
lw   	x2,				536(x31)
lh   	x4,				1300(x31)
slt  	x2,		x3,		x7
xor  	x2,		x1,		x1
lb   	x1,				36(x31)
ori  	x1,		x1,		1478
lhu  	x1,				-40(x31)
sh   	x4,				20(x31)
nop  
sh   	x6,				-4(x31)
lb   	x4,				1300(x31)
lw   	x3,				32(x31)
lhu  	x2,				544(x31)
sh   	x7,				-32(x31)
sh   	x5,				24(x31)
lw   	x3,				-16(x31)
sw   	x6,				-16(x31)
slt  	x2,		x6,		x1
sub  	x7,		x1,		x7
mulh 	x6,		x0,		x3
lw   	x2,				4(x31)
lbu  	x1,				76(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x3,				-376(x31)
mulhu	x7,		x6,		x2
and  	x6,		x7,		x0
nop  
slti 	x5,		x7,		1183
sb   	x4,				-24(x31)
or   	x7,		x6,		x1
nop  
lb   	x3,				-328(x31)
lh   	x3,				912(x31)
ori  	x4,		x3,		-573
lw   	x1,				-380(x31)
sh   	x4,				-32(x31)
lw   	x7,				-344(x31)
slli 	x3,		x0,		0
lhu  	x5,				-356(x31)
sh   	x0,				-28(x31)
sw   	x1,				4(x31)
xori 	x4,		x4,		314
sub  	x3,		x2,		x7
sltu 	x3,		x4,		x5
xori 	x5,		x2,		-524
lw   	x1,				916(x31)
sh   	x7,				4(x31)
slti 	x2,		x2,		392
sh   	x3,				-4(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x6,				-956(x31)
sra  	x7,		x6,		x6
andi 	x1,		x0,		-2
lbu  	x4,				-796(x31)
slt  	x2,		x1,		x4
sw   	x2,				-12(x31)
or   	x3,		x7,		x4
sh   	x1,				24(x31)
sh   	x0,				28(x31)
sw   	x1,				-4(x31)
sh   	x4,				40(x31)
nop  
lh   	x7,				-1332(x31)
sh   	x6,				-32(x31)
lb   	x4,				-1284(x31)
lb   	x2,				-924(x31)
sw   	x2,				-4(x31)
sw   	x0,				20(x31)
lh   	x3,				-1324(x31)
lw   	x3,				-4(x31)
sb   	x7,				-32(x31)
addi 	x4,		x0,		-572
addi 	x3,		x4,		905
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sh   	x3,				-12(x31)
mulh 	x4,		x6,		x6
sb   	x5,				28(x31)
sh   	x1,				8(x31)
lhu  	x4,				-452(x31)
addi 	x4,		x6,		-1763
lbu  	x4,				28(x31)
sh   	x5,				8(x31)
lw   	x5,				-1004(x31)
xor  	x6,		x7,		x2
xor  	x4,		x4,		x7
lbu  	x2,				-932(x31)
sh   	x7,				-36(x31)
slt  	x2,		x1,		x0
xor  	x5,		x3,		x0
sb   	x4,				40(x31)
or   	x2,		x0,		x6
lbu  	x6,				-904(x31)
sb   	x7,				-4(x31)
lb   	x5,				-480(x31)
sb   	x4,				0(x31)
lh   	x2,				-1012(x31)
xor  	x6,		x4,		x0
lh   	x2,				-932(x31)
lbu  	x4,				-456(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sra  	x7,		x3,		x3
lb   	x1,				-1232(x31)
lw   	x2,				72(x31)
sh   	x5,				-16(x31)
mul  	x5,		x2,		x0
lhu  	x1,				-1268(x31)
sb   	x6,				16(x31)
lw   	x2,				-908(x31)
sb   	x5,				-12(x31)
sw   	x6,				20(x31)
lb   	x7,				-1300(x31)
lw   	x2,				-312(x31)
lh   	x2,				-1284(x31)
sll  	x6,		x1,		x4
xori 	x2,		x5,		1643
lhu  	x5,				-752(x31)
lb   	x1,				-756(x31)
sra  	x6,		x2,		x0
lh   	x1,				-1244(x31)
lw   	x4,				-1244(x31)
sb   	x6,				40(x31)
lw   	x1,				-1268(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x7,				40(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x2,				96(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lw   	x1,				-280(x31)
sh   	x7,				16(x31)
slli 	x6,		x2,		18
lb   	x5,				-772(x31)
lb   	x7,				-1296(x31)
lb   	x3,				56(x31)
lb   	x3,				-1340(x31)
lw   	x3,				-1116(x31)
lw   	x6,				-1324(x31)
sb   	x6,				12(x31)
lhu  	x5,				-1304(x31)
sb   	x1,				32(x31)
sw   	x1,				-40(x31)
addi 	x2,		x6,		-32
sh   	x2,				0(x31)
or   	x6,		x7,		x4
mulhsu	x7,		x1,		x0
sub  	x1,		x6,		x0
addi 	x5,		x1,		433
lb   	x2,				-280(x31)
sw   	x7,				-24(x31)
sh   	x6,				28(x31)
lhu  	x5,				-808(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
add  	x6,		x0,		x6
mulh 	x1,		x1,		x1
sh   	x6,				24(x31)
mul  	x2,		x0,		x2
sb   	x2,				24(x31)
lhu  	x5,				156(x31)
lb   	x7,				616(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lhu  	x7,				1496(x31)
lb   	x5,				1508(x31)
sh   	x2,				12(x31)
lh   	x4,				1164(x31)
sh   	x4,				16(x31)
sh   	x0,				-36(x31)
sra  	x4,		x7,		x5
lh   	x7,				224(x31)
add  	x5,		x6,		x3
lw   	x5,				188(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
or   	x2,		x7,		x1
lbu  	x5,				500(x31)
sw   	x4,				36(x31)
lh   	x2,				352(x31)
sb   	x3,				-4(x31)
sh   	x1,				-32(x31)
sll  	x6,		x0,		x5
mul  	x3,		x2,		x0
sh   	x6,				0(x31)
slti 	x4,		x0,		1705
lw   	x4,				388(x31)
lw   	x3,				1244(x31)
lb   	x2,				512(x31)
sra  	x1,		x2,		x6
sw   	x4,				-4(x31)
sw   	x0,				0(x31)
lw   	x5,				1336(x31)
add  	x1,		x4,		x3
lb   	x2,				496(x31)
sw   	x5,				36(x31)
lb   	x7,				1280(x31)
sh   	x0,				-32(x31)
lbu  	x5,				32(x31)
addi 	x7,		x0,		-1950
lbu  	x4,				-24(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
ori  	x5,		x5,		1831
sw   	x1,				-24(x31)
lh   	x2,				1376(x31)
sw   	x7,				-32(x31)
sltu 	x1,		x7,		x5
lbu  	x7,				60(x31)
lh   	x2,				600(x31)
lbu  	x3,				-80(x31)
lw   	x1,				1464(x31)
lh   	x6,				116(x31)
sub  	x7,		x4,		x4
lbu  	x1,				156(x31)
xori 	x7,		x2,		354
sw   	x2,				12(x31)
mulhsu	x2,		x6,		x2
lb   	x7,				636(x31)
sub  	x6,		x6,		x5
sw   	x6,				40(x31)
lb   	x4,				1376(x31)
lhu  	x4,				624(x31)
mulh 	x3,		x4,		x7
lh   	x4,				68(x31)
sb   	x0,				4(x31)
lbu  	x7,				184(x31)
lbu  	x1,				1108(x31)
sub  	x3,		x2,		x7
mulhsu	x5,		x1,		x1
ori  	x6,		x5,		782
slli 	x2,		x4,		15
mulh 	x3,		x7,		x3
sh   	x3,				-4(x31)
lhu  	x3,				112(x31)
lbu  	x3,				116(x31)
slti 	x1,		x2,		562
lh   	x7,				1420(x31)
srai 	x2,		x1,		30
sh   	x5,				4(x31)
sh   	x4,				12(x31)
sb   	x3,				32(x31)
sh   	x4,				-32(x31)
andi 	x4,		x6,		405
sb   	x5,				36(x31)
lhu  	x7,				1464(x31)
sh   	x6,				-12(x31)
sb   	x4,				36(x31)
lh   	x4,				324(x31)
slt  	x6,		x3,		x0
sw   	x6,				-4(x31)
sb   	x7,				-40(x31)
sw   	x2,				-32(x31)
addi 	x5,		x4,		348
lbu  	x5,				640(x31)
or   	x2,		x3,		x5
sw   	x4,				16(x31)
mulhsu	x6,		x7,		x5
lbu  	x5,				640(x31)
ori  	x3,		x0,		190
sltiu	x7,		x2,		-474
lw   	x3,				1120(x31)
srl  	x7,		x5,		x3
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sra  	x1,		x7,		x4
slt  	x3,		x6,		x6
sh   	x3,				28(x31)
nop  
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sub  	x2,		x5,		x3
lb   	x7,				668(x31)
mul  	x4,		x4,		x6
sb   	x7,				4(x31)
lbu  	x7,				264(x31)
mulh 	x7,		x7,		x4
lh   	x4,				-248(x31)
lh   	x1,				1076(x31)
sb   	x4,				-24(x31)
sw   	x5,				12(x31)
add  	x3,		x1,		x3
lw   	x5,				680(x31)
srai 	x7,		x7,		25
mul  	x5,		x5,		x5
sh   	x4,				16(x31)
lhu  	x3,				992(x31)
lw   	x3,				84(x31)
sh   	x1,				32(x31)
sb   	x3,				-16(x31)
addi 	x7,		x2,		1671
xor  	x2,		x5,		x3
lh   	x2,				-432(x31)
lw   	x6,				108(x31)
sw   	x3,				-4(x31)
lb   	x3,				-412(x31)
lbu  	x2,				-24(x31)
sh   	x7,				-8(x31)
lh   	x2,				-244(x31)
sw   	x1,				-28(x31)
xor  	x4,		x5,		x1
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lh   	x1,				-740(x31)
lbu  	x6,				-1216(x31)
add  	x3,		x4,		x1
mul  	x5,		x0,		x7
lh   	x2,				28(x31)
mul  	x1,		x7,		x4
sb   	x7,				-16(x31)
slli 	x2,		x5,		7
lhu  	x7,				-1080(x31)
sw   	x0,				-36(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x6,				464(x31)
sb   	x7,				-36(x31)
lh   	x2,				-1020(x31)
lh   	x4,				-340(x31)
lw   	x1,				-432(x31)
sh   	x2,				24(x31)
xor  	x3,		x1,		x0
lhu  	x7,				432(x31)
sub  	x4,		x6,		x0
lb   	x7,				-1000(x31)
lw   	x3,				140(x31)
lw   	x7,				-760(x31)
sb   	x2,				-16(x31)
srli 	x4,		x7,		15
sh   	x4,				12(x31)
sb   	x0,				32(x31)
lb   	x6,				-760(x31)
slli 	x6,		x2,		12
sh   	x4,				-28(x31)
lw   	x6,				460(x31)
and  	x1,		x1,		x6
lbu  	x2,				-312(x31)
lh   	x3,				-352(x31)
lb   	x1,				520(x31)
lh   	x4,				520(x31)
lhu  	x2,				-828(x31)
sub  	x4,		x6,		x7
lhu  	x1,				468(x31)
lh   	x5,				-308(x31)
lbu  	x4,				-656(x31)
xori 	x3,		x0,		-44
sb   	x7,				4(x31)
sb   	x3,				-28(x31)
lb   	x1,				472(x31)
and  	x7,		x4,		x7
lw   	x1,				-904(x31)
lbu  	x3,				-836(x31)
lhu  	x6,				136(x31)
addi 	x5,		x7,		676
sh   	x6,				0(x31)
sh   	x7,				-28(x31)
lb   	x5,				168(x31)
sb   	x5,				-28(x31)
sh   	x0,				16(x31)
lh   	x7,				404(x31)
lb   	x1,				436(x31)
or   	x6,		x5,		x4
lh   	x4,				388(x31)
mul  	x2,		x5,		x0
slt  	x3,		x3,		x5
xor  	x6,		x4,		x4
lb   	x6,				-904(x31)
lb   	x3,				-972(x31)
nop  
lw   	x1,				-428(x31)
srl  	x1,		x6,		x2
slli 	x7,		x4,		26
slli 	x3,		x3,		18
lb   	x2,				-820(x31)
sub  	x6,		x4,		x4
lh   	x3,				-616(x31)
slti 	x2,		x5,		1520
lh   	x4,				-284(x31)
mul  	x2,		x7,		x7
sh   	x2,				12(x31)
mul  	x4,		x4,		x0
lb   	x5,				-952(x31)
lhu  	x6,				472(x31)
sh   	x0,				36(x31)
sb   	x1,				-40(x31)
sub  	x3,		x7,		x2
lh   	x3,				-804(x31)
sh   	x1,				12(x31)
mul  	x2,		x5,		x6
lw   	x6,				-280(x31)
sb   	x2,				-32(x31)
sw   	x7,				16(x31)
lb   	x6,				-880(x31)
nop  
lbu  	x6,				-924(x31)
srai 	x7,		x1,		0
mulh 	x2,		x5,		x7
addi 	x4,		x1,		-20
sb   	x1,				-40(x31)
lb   	x2,				128(x31)
sw   	x1,				-40(x31)
lhu  	x6,				148(x31)
mulhu	x4,		x2,		x5
lw   	x2,				388(x31)
lhu  	x2,				-432(x31)
slt  	x6,		x4,		x4
lh   	x3,				148(x31)
lhu  	x2,				-884(x31)
lbu  	x7,				420(x31)
lh   	x4,				-352(x31)
xori 	x2,		x1,		-1059
sb   	x7,				0(x31)
lh   	x5,				536(x31)
sb   	x5,				32(x31)
lhu  	x5,				404(x31)
sw   	x5,				-28(x31)
sb   	x7,				-24(x31)
sw   	x6,				-28(x31)
lhu  	x5,				-972(x31)
sll  	x2,		x4,		x2
andi 	x5,		x1,		-891
lhu  	x2,				-820(x31)
add  	x2,		x0,		x4
sb   	x1,				12(x31)
add  	x3,		x7,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
slli 	x1,		x7,		28
sb   	x4,				-32(x31)
lh   	x2,				248(x31)
sw   	x7,				-20(x31)
lh   	x7,				-172(x31)
sh   	x7,				0(x31)
sw   	x7,				40(x31)
sb   	x1,				-4(x31)
sh   	x0,				-28(x31)
nop  
lb   	x1,				-552(x31)
lh   	x2,				-480(x31)
sub  	x2,		x2,		x4
xor  	x4,		x0,		x6
lbu  	x4,				-516(x31)
lhu  	x1,				-772(x31)
sh   	x6,				28(x31)
sub  	x2,		x0,		x3
xor  	x4,		x0,		x5
sw   	x4,				-32(x31)
sh   	x2,				20(x31)
sw   	x4,				4(x31)
slli 	x5,		x6,		28
lw   	x1,				-1076(x31)
sll  	x7,		x4,		x5
lh   	x5,				-220(x31)
sb   	x0,				8(x31)
andi 	x7,		x2,		-888
sb   	x4,				24(x31)
and  	x7,		x7,		x7
lbu  	x5,				-1012(x31)
sb   	x7,				-24(x31)
sb   	x3,				-24(x31)
nop  
sll  	x3,		x5,		x3
lb   	x5,				-712(x31)
sh   	x1,				-12(x31)
mulhsu	x2,		x7,		x2
lw   	x1,				-520(x31)
andi 	x3,		x5,		-1772
sw   	x0,				28(x31)
add  	x6,		x1,		x0
sh   	x3,				-36(x31)
lb   	x2,				-1044(x31)
srli 	x5,		x2,		12
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x4,				296(x31)
lh   	x4,				812(x31)
andi 	x3,		x5,		-1355
srli 	x4,		x0,		10
sh   	x0,				-28(x31)
slli 	x5,		x7,		8
lw   	x5,				500(x31)
sh   	x4,				-12(x31)
srli 	x4,		x5,		1
lw   	x5,				-100(x31)
addi 	x1,		x5,		1799
lh   	x6,				-288(x31)
lhu  	x4,				-504(x31)
sw   	x2,				8(x31)
sh   	x0,				36(x31)
lhu  	x7,				540(x31)
mulh 	x2,		x3,		x0
mulhsu	x4,		x7,		x4
sw   	x2,				36(x31)
lbu  	x5,				796(x31)
sb   	x2,				-12(x31)
sb   	x6,				40(x31)
lw   	x6,				356(x31)
lh   	x4,				-20(x31)
xor  	x3,		x3,		x6
lw   	x5,				-488(x31)
mulh 	x6,		x3,		x5
lhu  	x1,				412(x31)
mul  	x2,		x5,		x4
sh   	x5,				28(x31)
lh   	x6,				-540(x31)
lw   	x2,				-20(x31)
lhu  	x7,				-620(x31)
lh   	x4,				-124(x31)
lb   	x7,				480(x31)
lw   	x6,				-552(x31)
lw   	x4,				-272(x31)
srl  	x7,		x6,		x7
sh   	x6,				0(x31)
add  	x5,		x3,		x1
slt  	x6,		x7,		x3
lh   	x6,				824(x31)
sw   	x4,				24(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x6,				928(x31)
lb   	x5,				-264(x31)
lb   	x7,				952(x31)
srli 	x3,		x1,		11
sub  	x2,		x6,		x3
lw   	x1,				148(x31)
sb   	x6,				20(x31)
mul  	x3,		x3,		x4
add  	x6,		x1,		x1
sltu 	x1,		x5,		x0
lb   	x6,				152(x31)
sw   	x0,				4(x31)
lhu  	x3,				-348(x31)
or   	x7,		x3,		x1
sh   	x4,				-20(x31)
add  	x2,		x2,		x1
sw   	x3,				-16(x31)
lb   	x1,				-472(x31)
lbu  	x3,				-324(x31)
lh   	x2,				140(x31)
sb   	x6,				24(x31)
lhu  	x7,				-372(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sll  	x3,		x0,		x5
mulh 	x5,		x6,		x6
sltiu	x7,		x4,		-1591
lb   	x6,				-956(x31)
mulh 	x1,		x6,		x3
sw   	x7,				-20(x31)
sb   	x4,				36(x31)
mul  	x4,		x3,		x5
lbu  	x3,				332(x31)
mul  	x7,		x6,		x0
lb   	x3,				-468(x31)
add  	x5,		x5,		x2
lh   	x1,				288(x31)
sw   	x7,				40(x31)
lw   	x7,				-448(x31)
lbu  	x1,				-600(x31)
lbu  	x5,				340(x31)
sh   	x6,				-40(x31)
or   	x1,		x6,		x5
sb   	x1,				-12(x31)
lh   	x5,				308(x31)
sb   	x1,				-24(x31)
xor  	x3,		x1,		x5
srli 	x2,		x0,		21
mulh 	x1,		x0,		x6
add  	x4,		x3,		x6
lb   	x4,				-1088(x31)
lh   	x6,				-140(x31)
xor  	x2,		x3,		x6
lbu  	x5,				-932(x31)
lbu  	x6,				-1048(x31)
addi 	x7,		x5,		1290
lh   	x6,				348(x31)
sb   	x7,				32(x31)
addi 	x1,		x4,		-1080
sltiu	x1,		x2,		931
lhu  	x2,				-140(x31)
lh   	x4,				-900(x31)
lw   	x7,				-432(x31)
sw   	x7,				20(x31)
lh   	x1,				-1072(x31)
lhu  	x1,				-484(x31)
lhu  	x7,				-1108(x31)
sb   	x7,				8(x31)
andi 	x3,		x5,		-1432
srl  	x1,		x2,		x4
sb   	x1,				-40(x31)
mul  	x3,		x2,		x4
lbu  	x5,				28(x31)
add  	x6,		x2,		x4
lh   	x6,				260(x31)
sll  	x2,		x7,		x6
mul  	x4,		x7,		x7
sh   	x3,				24(x31)
sh   	x2,				-32(x31)
lw   	x2,				-972(x31)
lb   	x7,				-984(x31)
sh   	x7,				-16(x31)
lw   	x5,				-180(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x2,				-872(x31)
lw   	x7,				-304(x31)
xor  	x6,		x5,		x3
lw   	x1,				-156(x31)
lh   	x6,				-816(x31)
and  	x4,		x4,		x5
lbu  	x7,				-1196(x31)
lhu  	x1,				-872(x31)
slli 	x6,		x5,		10
srl  	x4,		x4,		x4
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x5,				196(x31)
mulhsu	x5,		x3,		x0
lh   	x4,				-48(x31)
lh   	x2,				-84(x31)
mul  	x2,		x7,		x0
lhu  	x3,				-160(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
srli 	x1,		x7,		26
sub  	x1,		x2,		x6
andi 	x1,		x1,		133
lhu  	x2,				-332(x31)
sw   	x6,				28(x31)
slti 	x5,		x3,		-1405
mulhu	x7,		x3,		x2
sb   	x0,				16(x31)
lbu  	x3,				-448(x31)
srli 	x1,		x3,		19
lh   	x2,				-880(x31)
srai 	x5,		x6,		28
lhu  	x3,				-160(x31)
lw   	x1,				-340(x31)
sh   	x0,				20(x31)
sb   	x4,				-32(x31)
lhu  	x6,				-164(x31)
lb   	x3,				328(x31)
xori 	x2,		x0,		-80
sb   	x4,				-12(x31)
and  	x1,		x7,		x2
sh   	x7,				4(x31)
lh   	x1,				-404(x31)
lw   	x5,				248(x31)
lw   	x1,				-424(x31)
sb   	x3,				-32(x31)
lbu  	x2,				-416(x31)
sw   	x3,				0(x31)
lw   	x6,				-156(x31)
sw   	x1,				-20(x31)
sw   	x7,				32(x31)
or   	x2,		x2,		x5
slti 	x5,		x2,		-709
sw   	x3,				-28(x31)
srai 	x1,		x3,		27
and  	x3,		x3,		x2
lh   	x6,				-832(x31)
lh   	x2,				-220(x31)
lb   	x1,				-788(x31)
sw   	x7,				-8(x31)
mulhu	x4,		x6,		x6
sub  	x1,		x1,		x3
lb   	x4,				96(x31)
lh   	x3,				-636(x31)
lhu  	x6,				-692(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x2,				808(x31)
sb   	x6,				36(x31)
lb   	x6,				-16(x31)
sw   	x3,				16(x31)
sh   	x3,				4(x31)
wfi