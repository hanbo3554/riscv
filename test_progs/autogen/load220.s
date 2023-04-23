addi 	x0,		x0,		780
addi 	x1,		x0,		-1658
addi 	x2,		x0,		-279
addi 	x3,		x0,		1997
addi 	x4,		x0,		-1205
addi 	x5,		x0,		1366
addi 	x6,		x0,		1597
addi 	x7,		x0,		1265
addi 	x8,		x0,		-1987
addi 	x9,		x0,		1705
addi 	x10,	x0,		885
addi 	x11,	x0,		1204
addi 	x12,	x0,		-994
addi 	x13,	x0,		-1523
addi 	x14,	x0,		319
addi 	x15,	x0,		-1304
addi 	x16,	x0,		-180
addi 	x17,	x0,		1204
addi 	x18,	x0,		1547
addi 	x19,	x0,		-1324
addi 	x20,	x0,		391
addi 	x21,	x0,		2028
addi 	x22,	x0,		534
addi 	x23,	x0,		1461
addi 	x24,	x0,		-2032
addi 	x25,	x0,		1471
addi 	x26,	x0,		-974
addi 	x27,	x0,		1343
addi 	x28,	x0,		-1413
addi 	x29,	x0,		1255
addi 	x30,	x0,		-839
addi 	x31,	x0,		-1972
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lh   	x5,				8(x31)
lhu  	x6,				8(x31)
add  	x6,		x7,		x4
lhu  	x4,				8(x31)
srli 	x3,		x2,		26
lbu  	x5,				8(x31)
mul  	x6,		x7,		x2
lw   	x1,				8(x31)
lw   	x1,				8(x31)
lh   	x2,				8(x31)
lhu  	x5,				8(x31)
sb   	x1,				36(x31)
lh   	x4,				36(x31)
lhu  	x7,				36(x31)
lb   	x1,				8(x31)
sll  	x4,		x1,		x5
srl  	x1,		x0,		x4
sh   	x4,				4(x31)
lhu  	x4,				4(x31)
sh   	x4,				-28(x31)
lbu  	x2,				4(x31)
srli 	x4,		x7,		4
sub  	x1,		x6,		x2
sw   	x0,				-16(x31)
sw   	x5,				8(x31)
mul  	x5,		x2,		x7
lh   	x2,				4(x31)
add  	x1,		x0,		x4
lb   	x2,				-16(x31)
lw   	x5,				4(x31)
sw   	x2,				-20(x31)
sh   	x1,				-28(x31)
slli 	x7,		x7,		22
addi 	x5,		x5,		-1449
mul  	x2,		x2,		x6
sltiu	x7,		x4,		-1461
sh   	x0,				8(x31)
sb   	x4,				-8(x31)
sb   	x0,				20(x31)
addi 	x2,		x5,		1107
lh   	x7,				-16(x31)
sh   	x7,				20(x31)
lb   	x4,				4(x31)
lhu  	x1,				36(x31)
sb   	x5,				-16(x31)
lhu  	x6,				-28(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
and  	x7,		x0,		x3
lhu  	x6,				408(x31)
lhu  	x6,				460(x31)
srli 	x5,		x4,		7
lhu  	x5,				460(x31)
lb   	x1,				408(x31)
lbu  	x6,				416(x31)
ori  	x7,		x0,		-1758
sw   	x3,				24(x31)
ori  	x2,		x0,		405
lb   	x1,				416(x31)
sb   	x4,				-32(x31)
xori 	x6,		x3,		-1683
xor  	x7,		x2,		x7
addi 	x3,		x2,		1894
sw   	x2,				0(x31)
slli 	x2,		x6,		14
lbu  	x5,				460(x31)
lw   	x1,				432(x31)
sw   	x2,				28(x31)
mulh 	x6,		x3,		x3
lhu  	x7,				0(x31)
sltu 	x3,		x7,		x4
lhu  	x4,				416(x31)
mulh 	x3,		x5,		x3
lh   	x7,				-32(x31)
lw   	x5,				416(x31)
lw   	x1,				404(x31)
xori 	x3,		x1,		416
lbu  	x2,				432(x31)
sra  	x3,		x3,		x2
sh   	x5,				-40(x31)
lbu  	x4,				24(x31)
lhu  	x5,				-32(x31)
sb   	x0,				-4(x31)
lw   	x7,				-32(x31)
lw   	x7,				-4(x31)
sra  	x2,		x3,		x7
sw   	x4,				24(x31)
sub  	x7,		x2,		x7
sltiu	x7,		x6,		1675
lb   	x3,				-40(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mul  	x3,		x4,		x2
sb   	x0,				-40(x31)
sw   	x1,				28(x31)
sb   	x1,				28(x31)
sltiu	x2,		x4,		1545
lb   	x7,				28(x31)
sb   	x4,				-8(x31)
sh   	x6,				24(x31)
lbu  	x3,				152(x31)
lw   	x2,				-8(x31)
lhu  	x6,				584(x31)
lw   	x7,				156(x31)
sb   	x7,				-20(x31)
sltu 	x2,		x4,		x1
mulhu	x5,		x4,		x0
lbu  	x7,				180(x31)
sb   	x2,				8(x31)
sw   	x3,				24(x31)
lh   	x6,				124(x31)
slt  	x7,		x0,		x4
lh   	x4,				600(x31)
srl  	x4,		x3,		x4
sll  	x3,		x7,		x0
add  	x2,		x5,		x3
sub  	x6,		x0,		x2
lhu  	x5,				588(x31)
sra  	x2,		x0,		x2
andi 	x3,		x1,		-601
addi 	x6,		x4,		723
lb   	x4,				180(x31)
xori 	x5,		x4,		331
lb   	x3,				24(x31)
sb   	x4,				36(x31)
addi 	x7,		x4,		1205
lh   	x4,				184(x31)
lhu  	x1,				8(x31)
sw   	x1,				-4(x31)
lbu  	x3,				116(x31)
sh   	x2,				36(x31)
or   	x5,		x4,		x6
sb   	x7,				20(x31)
sub  	x5,		x3,		x3
lhu  	x7,				36(x31)
sltiu	x1,		x1,		-352
lbu  	x1,				8(x31)
xor  	x2,		x1,		x1
lbu  	x4,				584(x31)
ori  	x2,		x7,		-1373
sb   	x1,				-40(x31)
sb   	x4,				0(x31)
mulhsu	x1,		x2,		x5
lb   	x3,				36(x31)
sw   	x2,				-12(x31)
xori 	x3,		x1,		-1382
sb   	x6,				32(x31)
sw   	x1,				40(x31)
lbu  	x4,				-12(x31)
sw   	x3,				4(x31)
lh   	x5,				588(x31)
andi 	x7,		x2,		-735
lbu  	x2,				560(x31)
sw   	x7,				-28(x31)
sub  	x3,		x7,		x0
lh   	x7,				124(x31)
sub  	x4,		x5,		x4
lw   	x1,				-4(x31)
sw   	x1,				0(x31)
sh   	x2,				32(x31)
lh   	x7,				-20(x31)
lw   	x6,				8(x31)
lhu  	x2,				572(x31)
srli 	x6,		x1,		20
mulh 	x4,		x2,		x0
lw   	x5,				152(x31)
sb   	x2,				-40(x31)
sb   	x7,				-32(x31)
sw   	x6,				0(x31)
lbu  	x5,				616(x31)
lhu  	x4,				20(x31)
sll  	x4,		x1,		x6
mulhu	x7,		x2,		x6
and  	x6,		x3,		x2
srai 	x6,		x4,		23
lw   	x4,				124(x31)
slti 	x3,		x0,		-208
or   	x2,		x4,		x6
sw   	x7,				8(x31)
lbu  	x4,				560(x31)
srli 	x1,		x3,		14
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x1,				-472(x31)
lw   	x3,				-664(x31)
sltiu	x6,		x4,		1480
sw   	x4,				-12(x31)
sra  	x1,		x3,		x6
lhu  	x4,				-64(x31)
srli 	x1,		x7,		9
slt  	x7,		x7,		x0
addi 	x7,		x0,		1841
sb   	x6,				36(x31)
sh   	x0,				-16(x31)
sw   	x0,				-36(x31)
sb   	x2,				-4(x31)
sll  	x4,		x6,		x4
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sb   	x1,				36(x31)
sb   	x3,				-32(x31)
lh   	x5,				184(x31)
sra  	x3,		x1,		x1
lh   	x1,				556(x31)
add  	x5,		x0,		x1
lh   	x3,				0(x31)
lhu  	x1,				12(x31)
andi 	x5,		x2,		-1558
sb   	x3,				-28(x31)
lhu  	x4,				36(x31)
lw   	x1,				592(x31)
lh   	x5,				156(x31)
sh   	x3,				4(x31)
sh   	x7,				-12(x31)
lw   	x1,				-32(x31)
slt  	x4,		x5,		x6
sw   	x5,				40(x31)
lh   	x2,				128(x31)
sw   	x2,				36(x31)
lb   	x3,				24(x31)
lb   	x6,				-12(x31)
mulhsu	x1,		x1,		x3
sb   	x1,				-8(x31)
lh   	x2,				32(x31)
and  	x3,		x3,		x2
lhu  	x4,				-16(x31)
lb   	x5,				184(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lb   	x5,				-304(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x5,				-1348(x31)
sw   	x4,				4(x31)
sra  	x6,		x4,		x3
mulh 	x4,		x7,		x7
lb   	x5,				-1392(x31)
lh   	x5,				-1416(x31)
sw   	x0,				-4(x31)
sh   	x3,				-40(x31)
srai 	x7,		x3,		14
sb   	x0,				28(x31)
lw   	x4,				-1264(x31)
nop  
sb   	x6,				16(x31)
sll  	x6,		x1,		x0
add  	x6,		x6,		x3
lh   	x6,				-1364(x31)
srli 	x3,		x2,		26
srli 	x2,		x6,		1
sh   	x3,				8(x31)
lhu  	x4,				-776(x31)
lbu  	x2,				-1264(x31)
sb   	x6,				24(x31)
sltiu	x6,		x6,		-297
lw   	x4,				-828(x31)
sh   	x7,				-16(x31)
ori  	x4,		x5,		1213
mul  	x3,		x3,		x7
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lh   	x2,				-832(x31)
mulh 	x7,		x3,		x1
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x6,				1168(x31)
or   	x4,		x6,		x2
lhu  	x1,				360(x31)
sw   	x3,				-32(x31)
addi 	x4,		x1,		-843
lb   	x2,				1168(x31)
lw   	x7,				-200(x31)
sra  	x1,		x4,		x5
sb   	x3,				-8(x31)
sw   	x5,				28(x31)
sb   	x5,				32(x31)
lhu  	x5,				324(x31)
mulhu	x6,		x2,		x2
lw   	x2,				336(x31)
lbu  	x3,				1184(x31)
lhu  	x6,				-72(x31)
lh   	x2,				28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x7,				-76(x31)
ori  	x3,		x6,		-1038
sw   	x6,				-12(x31)
or   	x2,		x4,		x2
sltiu	x1,		x0,		-746
mulh 	x1,		x0,		x7
sb   	x0,				40(x31)
nop  
nop  
sb   	x1,				28(x31)
lhu  	x7,				752(x31)
lbu  	x4,				-56(x31)
sub  	x4,		x3,		x6
andi 	x5,		x3,		-942
sh   	x6,				-20(x31)
lb   	x5,				-548(x31)
sh   	x3,				4(x31)
sw   	x6,				-16(x31)
sb   	x4,				4(x31)
slti 	x6,		x2,		397
lbu  	x2,				-404(x31)
ori  	x1,		x1,		-1365
lh   	x6,				-640(x31)
lbu  	x6,				-64(x31)
sb   	x7,				20(x31)
sra  	x5,		x2,		x4
lw   	x3,				-80(x31)
sb   	x1,				-8(x31)
lbu  	x7,				708(x31)
sh   	x2,				-36(x31)
lb   	x5,				-64(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x3,				124(x31)
sb   	x2,				28(x31)
sb   	x1,				28(x31)
lbu  	x1,				464(x31)
srai 	x5,		x5,		20
lw   	x3,				524(x31)
sw   	x2,				36(x31)
sh   	x3,				12(x31)
sh   	x3,				-32(x31)
lh   	x7,				-116(x31)
lhu  	x7,				-112(x31)
lb   	x5,				36(x31)
sra  	x4,		x5,		x0
sb   	x2,				36(x31)
lh   	x3,				-132(x31)
lw   	x7,				20(x31)
sw   	x1,				12(x31)
sub  	x7,		x1,		x6
lbu  	x3,				-96(x31)
lhu  	x1,				-20(x31)
lb   	x6,				20(x31)
lh   	x3,				-148(x31)
mulhsu	x4,		x1,		x7
lh   	x6,				36(x31)
lbu  	x4,				1276(x31)
lb   	x5,				524(x31)
sub  	x7,		x7,		x7
sw   	x5,				12(x31)
sb   	x1,				24(x31)
lh   	x2,				120(x31)
sh   	x5,				36(x31)
lbu  	x4,				452(x31)
lhu  	x4,				568(x31)
lhu  	x3,				28(x31)
lh   	x1,				512(x31)
or   	x2,		x3,		x0
lhu  	x6,				416(x31)
lw   	x7,				-172(x31)
sh   	x2,				36(x31)
addi 	x4,		x2,		952
mulhu	x7,		x4,		x4
sw   	x1,				-20(x31)
lbu  	x5,				476(x31)
lh   	x3,				-152(x31)
lw   	x4,				452(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
slt  	x4,		x3,		x2
sb   	x5,				28(x31)
lhu  	x7,				-532(x31)
sb   	x7,				12(x31)
mulhu	x4,		x2,		x4
lhu  	x4,				-28(x31)
lw   	x1,				-680(x31)
lhu  	x4,				12(x31)
mul  	x6,		x0,		x5
sh   	x5,				-20(x31)
slt  	x4,		x3,		x5
lb   	x6,				704(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x2,				-28(x31)
sw   	x4,				-8(x31)
add  	x6,		x7,		x0
lw   	x6,				1404(x31)
sra  	x3,		x6,		x2
srl  	x6,		x2,		x1
slli 	x3,		x2,		30
lb   	x3,				732(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x2,				76(x31)
sb   	x7,				-36(x31)
sh   	x7,				-24(x31)
sh   	x4,				-36(x31)
lh   	x6,				92(x31)
sb   	x5,				-12(x31)
sw   	x7,				-4(x31)
sh   	x7,				-40(x31)
sll  	x5,		x3,		x2
lb   	x1,				816(x31)
lh   	x2,				228(x31)
lb   	x4,				104(x31)
lb   	x7,				276(x31)
sh   	x5,				-40(x31)
lh   	x7,				104(x31)
mulh 	x4,		x2,		x0
sw   	x3,				28(x31)
sw   	x2,				-40(x31)
lbu  	x3,				132(x31)
lw   	x6,				772(x31)
sra  	x1,		x4,		x7
lb   	x3,				728(x31)
lb   	x4,				720(x31)
lbu  	x1,				268(x31)
lw   	x6,				144(x31)
lbu  	x3,				804(x31)
sh   	x7,				20(x31)
lhu  	x2,				728(x31)
lb   	x1,				20(x31)
lb   	x3,				72(x31)
lb   	x6,				664(x31)
sw   	x4,				36(x31)
lh   	x3,				368(x31)
sw   	x6,				12(x31)
lh   	x1,				1484(x31)
sw   	x3,				-40(x31)
sh   	x6,				-8(x31)
sb   	x1,				8(x31)
lbu  	x6,				272(x31)
lbu  	x2,				28(x31)
sh   	x4,				-24(x31)
xor  	x1,		x4,		x5
sw   	x1,				4(x31)
lhu  	x4,				76(x31)
lhu  	x7,				696(x31)
sh   	x5,				12(x31)
sw   	x5,				-40(x31)
mulhsu	x7,		x7,		x7
addi 	x7,		x0,		-1079
sll  	x4,		x5,		x1
lw   	x1,				76(x31)
sb   	x1,				20(x31)
lbu  	x3,				76(x31)
lhu  	x7,				96(x31)
lh   	x3,				-4(x31)
lb   	x7,				116(x31)
lh   	x7,				696(x31)
sb   	x5,				12(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sub  	x4,		x0,		x7
lb   	x3,				-1348(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulhu	x1,		x2,		x6
sub  	x4,		x0,		x4
lw   	x6,				-1360(x31)
lbu  	x2,				-1224(x31)
sh   	x0,				24(x31)
lhu  	x7,				116(x31)
sw   	x2,				-16(x31)
xori 	x4,		x3,		-1042
sw   	x7,				4(x31)
sub  	x6,		x4,		x5
sh   	x1,				-4(x31)
sb   	x0,				-28(x31)
lhu  	x6,				-1288(x31)
sh   	x6,				-28(x31)
add  	x4,		x7,		x1
srli 	x2,		x2,		4
lhu  	x6,				-1224(x31)
and  	x1,		x5,		x1
lw   	x2,				-704(x31)
sh   	x1,				32(x31)
ori  	x5,		x5,		426
lb   	x2,				-1000(x31)
mulhsu	x4,		x3,		x4
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
srl  	x7,		x7,		x2
mul  	x7,		x3,		x6
addi 	x7,		x2,		-1523
sb   	x4,				-24(x31)
sh   	x7,				-4(x31)
lhu  	x7,				20(x31)
sw   	x4,				-32(x31)
lh   	x2,				-676(x31)
sb   	x5,				0(x31)
mulhsu	x5,		x3,		x2
sb   	x0,				4(x31)
lh   	x1,				-808(x31)
sh   	x1,				24(x31)
lb   	x7,				-536(x31)
sh   	x5,				20(x31)
or   	x6,		x5,		x5
lbu  	x6,				-560(x31)
srli 	x3,		x7,		13
lh   	x3,				-84(x31)
and  	x6,		x1,		x4
sh   	x3,				-28(x31)
addi 	x5,		x2,		1750
lb   	x7,				-96(x31)
mul  	x2,		x1,		x3
or   	x3,		x4,		x6
sh   	x6,				-24(x31)
andi 	x5,		x7,		-1159
sra  	x4,		x0,		x0
sw   	x1,				-40(x31)
sb   	x2,				-4(x31)
sh   	x4,				24(x31)
lw   	x7,				-132(x31)
lh   	x1,				-4(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lw   	x3,				-196(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x3,				-1160(x31)
sh   	x6,				-36(x31)
lbu  	x2,				-1124(x31)
lw   	x1,				-440(x31)
lbu  	x4,				264(x31)
add  	x1,		x3,		x7
srli 	x5,		x4,		16
sub  	x2,		x0,		x5
lb   	x5,				-936(x31)
lh   	x4,				-376(x31)
sw   	x7,				32(x31)
lbu  	x6,				-1120(x31)
sh   	x6,				-28(x31)
xor  	x7,		x6,		x1
sh   	x7,				28(x31)
lbu  	x7,				-960(x31)
sw   	x4,				-16(x31)
sh   	x7,				-20(x31)
lh   	x1,				32(x31)
sb   	x2,				12(x31)
lw   	x3,				144(x31)
sb   	x7,				-36(x31)
mulhu	x6,		x1,		x5
sb   	x0,				0(x31)
ori  	x4,		x1,		554
lh   	x2,				-960(x31)
sb   	x3,				-24(x31)
lb   	x1,				-464(x31)
sb   	x3,				0(x31)
sh   	x0,				-16(x31)
sw   	x7,				-28(x31)
lhu  	x3,				-380(x31)
lw   	x1,				0(x31)
srai 	x7,		x1,		23
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x0,				0(x31)
add  	x6,		x4,		x5
lb   	x2,				-592(x31)
mulh 	x2,		x4,		x4
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x3,				4(x31)
slti 	x5,		x3,		-1038
lw   	x7,				-1328(x31)
lh   	x1,				-1332(x31)
lb   	x5,				-624(x31)
or   	x5,		x1,		x3
mulh 	x1,		x6,		x0
sh   	x5,				-28(x31)
srl  	x4,		x4,		x2
sw   	x5,				24(x31)
lh   	x3,				-1364(x31)
sb   	x1,				36(x31)
lb   	x1,				-1444(x31)
lw   	x6,				-28(x31)
sh   	x2,				32(x31)
lbu  	x6,				-1328(x31)
lw   	x6,				-1144(x31)
lb   	x5,				-620(x31)
lh   	x5,				-1404(x31)
addi 	x5,		x5,		1526
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xor  	x3,		x4,		x0
xor  	x5,		x7,		x3
mulh 	x1,		x0,		x3
sw   	x5,				20(x31)
sh   	x4,				28(x31)
lh   	x7,				-276(x31)
addi 	x6,		x6,		-1100
sub  	x3,		x1,		x6
sh   	x3,				4(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x1,				808(x31)
sw   	x5,				-4(x31)
lb   	x1,				668(x31)
lb   	x2,				128(x31)
sw   	x7,				-40(x31)
sh   	x5,				-16(x31)
sb   	x4,				16(x31)
lh   	x5,				1216(x31)
and  	x2,		x2,		x6
lbu  	x5,				364(x31)
sw   	x7,				-32(x31)
lh   	x2,				404(x31)
lhu  	x7,				1464(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
mulh 	x2,		x3,		x3
lw   	x5,				-196(x31)
lw   	x2,				-372(x31)
lw   	x4,				-1176(x31)
sub  	x4,		x2,		x4
sub  	x3,		x3,		x0
sb   	x4,				28(x31)
sh   	x3,				-20(x31)
lw   	x7,				-1272(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lw   	x4,				-352(x31)
sub  	x7,		x7,		x2
lhu  	x7,				-1132(x31)
mul  	x6,		x6,		x7
sw   	x6,				24(x31)
lh   	x6,				-1144(x31)
sb   	x6,				-24(x31)
lb   	x1,				-440(x31)
lbu  	x5,				-1012(x31)
or   	x6,		x1,		x3
lhu  	x7,				-372(x31)
sub  	x5,		x1,		x7
lb   	x6,				-876(x31)
addi 	x7,		x4,		26
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xor  	x5,		x6,		x4
lb   	x7,				-1332(x31)
sh   	x3,				-4(x31)
sltiu	x5,		x2,		-48
lw   	x6,				-1012(x31)
lb   	x7,				-1284(x31)
lb   	x3,				-1164(x31)
sh   	x2,				-28(x31)
lh   	x1,				-644(x31)
slt  	x7,		x1,		x7
lh   	x1,				-728(x31)
addi 	x1,		x7,		-697
sh   	x4,				-32(x31)
lh   	x5,				-1348(x31)
lhu  	x2,				-1400(x31)
xor  	x4,		x6,		x3
lh   	x7,				-1324(x31)
sh   	x1,				-36(x31)
lbu  	x2,				-1352(x31)
mulhsu	x5,		x5,		x5
mulhu	x3,		x5,		x3
sh   	x2,				0(x31)
lb   	x3,				-24(x31)
lb   	x5,				-572(x31)
slli 	x5,		x1,		6
sh   	x6,				-4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x1,				1020(x31)
sw   	x3,				0(x31)
sw   	x2,				-24(x31)
lbu  	x2,				-108(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lbu  	x4,				-864(x31)
sh   	x1,				40(x31)
lhu  	x4,				-916(x31)
mulh 	x5,		x5,		x1
lhu  	x6,				-404(x31)
sw   	x4,				12(x31)
lb   	x1,				260(x31)
sb   	x0,				8(x31)
slti 	x2,		x1,		988
sh   	x0,				40(x31)
xori 	x6,		x5,		735
sh   	x2,				20(x31)
lb   	x5,				-1056(x31)
lb   	x4,				-296(x31)
mul  	x3,		x1,		x4
sh   	x1,				-24(x31)
lhu  	x3,				-1056(x31)
lbu  	x6,				-448(x31)
mulh 	x6,		x7,		x0
mulhu	x1,		x0,		x6
sh   	x3,				-28(x31)
sub  	x1,		x0,		x6
lh   	x5,				-824(x31)
lb   	x3,				-856(x31)
andi 	x2,		x2,		-119
lw   	x7,				-400(x31)
sltu 	x4,		x5,		x4
srai 	x2,		x0,		16
mulhsu	x3,		x3,		x5
lw   	x3,				-1028(x31)
lw   	x1,				-368(x31)
lhu  	x3,				44(x31)
lh   	x3,				-1124(x31)
mul  	x3,		x3,		x0
lbu  	x5,				-456(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sll  	x4,		x6,		x0
sw   	x4,				-8(x31)
add  	x6,		x3,		x3
sw   	x3,				-20(x31)
lhu  	x6,				1188(x31)
sb   	x6,				-20(x31)
lw   	x4,				1428(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
xor  	x5,		x7,		x3
sw   	x3,				28(x31)
xori 	x3,		x2,		-1252
xor  	x5,		x6,		x4
sh   	x4,				-36(x31)
mul  	x6,		x2,		x4
add  	x3,		x5,		x7
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x4,				1100(x31)
lbu  	x7,				492(x31)
sb   	x2,				-8(x31)
or   	x6,		x7,		x5
lbu  	x1,				736(x31)
sb   	x5,				40(x31)
lh   	x4,				292(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x7,				236(x31)
sb   	x2,				4(x31)
addi 	x5,		x1,		2015
sw   	x1,				-20(x31)
sh   	x5,				-36(x31)
sh   	x7,				40(x31)
andi 	x5,		x4,		-1741
lbu  	x1,				-568(x31)
sh   	x0,				4(x31)
lw   	x7,				956(x31)
lhu  	x7,				-300(x31)
lb   	x4,				-476(x31)
lw   	x2,				236(x31)
lw   	x3,				592(x31)
lbu  	x5,				-464(x31)
sw   	x0,				-4(x31)
sb   	x3,				12(x31)
sb   	x7,				12(x31)
and  	x7,		x5,		x3
sh   	x4,				-32(x31)
lh   	x1,				-596(x31)
sb   	x6,				-28(x31)
sltiu	x3,		x1,		-1009
sw   	x2,				40(x31)
sltu 	x5,		x1,		x7
sw   	x2,				20(x31)
lw   	x3,				4(x31)
sh   	x3,				-16(x31)
sltu 	x3,		x5,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x7,				488(x31)
sw   	x4,				8(x31)
addi 	x2,		x1,		1684
lw   	x2,				884(x31)
lhu  	x2,				1300(x31)
sb   	x7,				36(x31)
lh   	x3,				-160(x31)
mulhu	x2,		x5,		x6
sw   	x2,				36(x31)
lhu  	x4,				-280(x31)
xori 	x6,		x6,		-641
mulh 	x5,		x3,		x7
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x7,				-960(x31)
xor  	x3,		x6,		x1
mulhu	x3,		x7,		x5
lbu  	x3,				-468(x31)
lh   	x4,				-992(x31)
lw   	x6,				-532(x31)
lb   	x4,				-560(x31)
lhu  	x4,				-708(x31)
add  	x2,		x2,		x2
sh   	x1,				-32(x31)
mul  	x2,		x2,		x0
sh   	x6,				0(x31)
lbu  	x4,				-936(x31)
lhu  	x6,				-240(x31)
slti 	x3,		x4,		-1328
mulhu	x6,		x3,		x3
sh   	x5,				-36(x31)
sw   	x6,				20(x31)
sltu 	x7,		x1,		x5
lb   	x3,				-708(x31)
srl  	x4,		x4,		x6
sb   	x4,				32(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x4,				-1220(x31)
and  	x2,		x3,		x0
mulh 	x3,		x5,		x0
mul  	x4,		x0,		x3
lw   	x1,				-1368(x31)
sh   	x2,				0(x31)
xor  	x1,		x0,		x6
lh   	x2,				-368(x31)
lhu  	x3,				-1220(x31)
srl  	x2,		x7,		x3
lh   	x7,				-1484(x31)
lb   	x1,				-1508(x31)
sb   	x0,				-40(x31)
lh   	x4,				-1404(x31)
sh   	x7,				40(x31)
lbu  	x2,				-352(x31)
sh   	x1,				20(x31)
sh   	x0,				-4(x31)
sb   	x0,				-12(x31)
lb   	x1,				-1276(x31)
lb   	x7,				-48(x31)
mulh 	x2,		x6,		x6
mulh 	x4,		x5,		x7
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sub  	x4,		x6,		x5
lw   	x3,				516(x31)
sra  	x3,		x5,		x5
lh   	x4,				40(x31)
add  	x3,		x2,		x2
lw   	x3,				1468(x31)
addi 	x1,		x6,		1235
lbu  	x2,				1432(x31)
sb   	x2,				-8(x31)
sw   	x1,				24(x31)
lw   	x1,				1076(x31)
sltu 	x4,		x2,		x4
sb   	x6,				-8(x31)
xor  	x1,		x6,		x5
lhu  	x2,				480(x31)
slt  	x6,		x5,		x0
addi 	x1,		x1,		571
lhu  	x7,				660(x31)
lh   	x4,				1076(x31)
sh   	x2,				12(x31)
lbu  	x7,				224(x31)
sll  	x6,		x5,		x6
lw   	x1,				1452(x31)
lw   	x5,				1096(x31)
lb   	x6,				1432(x31)
mulhsu	x3,		x0,		x0
and  	x2,		x7,		x5
nop  
sb   	x6,				-16(x31)
add  	x3,		x0,		x0
lb   	x4,				516(x31)
slli 	x2,		x0,		30
sb   	x4,				32(x31)
slli 	x7,		x3,		2
lbu  	x6,				1420(x31)
sub  	x3,		x2,		x3
sh   	x5,				8(x31)
and  	x7,		x4,		x4
or   	x7,		x6,		x1
lhu  	x3,				-104(x31)
xori 	x2,		x3,		694
mul  	x5,		x7,		x0
sb   	x6,				-4(x31)
andi 	x7,		x1,		743
lh   	x3,				32(x31)
lw   	x2,				176(x31)
srli 	x4,		x1,		3
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sb   	x7,				-4(x31)
mul  	x6,		x5,		x1
sh   	x3,				32(x31)
srli 	x5,		x2,		8
sw   	x7,				-20(x31)
xori 	x2,		x6,		-21
sb   	x3,				16(x31)
sb   	x1,				-20(x31)
sb   	x5,				-24(x31)
sh   	x6,				-36(x31)
lb   	x4,				-1140(x31)
sb   	x6,				32(x31)
lbu  	x3,				-716(x31)
lh   	x1,				-540(x31)
lw   	x7,				-1232(x31)
lw   	x1,				-132(x31)
lhu  	x5,				-976(x31)
lbu  	x1,				240(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mul  	x4,		x6,		x7
lhu  	x1,				560(x31)
sh   	x5,				0(x31)
mul  	x6,		x6,		x6
or   	x4,		x7,		x2
addi 	x4,		x2,		1067
xor  	x1,		x1,		x6
lbu  	x2,				380(x31)
lbu  	x3,				1096(x31)
lh   	x6,				1160(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x2,				1200(x31)
lbu  	x4,				28(x31)
sb   	x4,				-40(x31)
lbu  	x7,				960(x31)
lb   	x4,				528(x31)
lh   	x2,				896(x31)
lh   	x4,				832(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sb   	x1,				0(x31)
lw   	x6,				24(x31)
sb   	x0,				0(x31)
lhu  	x1,				1436(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lhu  	x5,				-392(x31)
sh   	x3,				24(x31)
lb   	x5,				-1392(x31)
sh   	x7,				-12(x31)
lh   	x2,				-796(x31)
sh   	x0,				32(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
xor  	x6,		x6,		x5
lb   	x7,				-440(x31)
mul  	x1,		x0,		x3
sb   	x7,				-4(x31)
sh   	x0,				28(x31)
addi 	x6,		x0,		-1750
lw   	x2,				-140(x31)
lh   	x4,				696(x31)
ori  	x7,		x4,		-1774
lh   	x4,				-140(x31)
lw   	x2,				828(x31)
lbu  	x7,				-364(x31)
ori  	x1,		x4,		522
lbu  	x5,				76(x31)
mul  	x5,		x3,		x5
and  	x1,		x3,		x4
sh   	x1,				-28(x31)
lb   	x4,				96(x31)
sra  	x1,		x5,		x1
sw   	x0,				-40(x31)
lhu  	x1,				-184(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x2,				288(x31)
nop  
lhu  	x3,				-524(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sh   	x5,				24(x31)
mulh 	x6,		x7,		x6
lb   	x5,				-332(x31)
xor  	x7,		x4,		x1
mulhu	x3,		x3,		x0
lw   	x2,				580(x31)
sh   	x3,				40(x31)
lhu  	x6,				656(x31)
nop  
lh   	x5,				400(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x7,				932(x31)
sh   	x0,				-40(x31)
lbu  	x1,				-516(x31)
or   	x7,		x2,		x6
sw   	x7,				24(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x5,				-1208(x31)
sh   	x5,				-24(x31)
sh   	x6,				-12(x31)
lhu  	x4,				-92(x31)
mul  	x2,		x3,		x2
lw   	x2,				-524(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x2,				100(x31)
wfi