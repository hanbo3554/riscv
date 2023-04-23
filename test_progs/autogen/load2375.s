addi 	x0,		x0,		709
addi 	x1,		x0,		1311
addi 	x2,		x0,		-1572
addi 	x3,		x0,		-25
addi 	x4,		x0,		1023
addi 	x5,		x0,		757
addi 	x6,		x0,		-1082
addi 	x7,		x0,		1209
addi 	x8,		x0,		541
addi 	x9,		x0,		1493
addi 	x10,	x0,		-726
addi 	x11,	x0,		707
addi 	x12,	x0,		301
addi 	x13,	x0,		-1080
addi 	x14,	x0,		1618
addi 	x15,	x0,		-1639
addi 	x16,	x0,		1869
addi 	x17,	x0,		-1198
addi 	x18,	x0,		10
addi 	x19,	x0,		1623
addi 	x20,	x0,		1286
addi 	x21,	x0,		-869
addi 	x22,	x0,		754
addi 	x23,	x0,		1557
addi 	x24,	x0,		1872
addi 	x25,	x0,		1063
addi 	x26,	x0,		1969
addi 	x27,	x0,		1883
addi 	x28,	x0,		728
addi 	x29,	x0,		-1904
addi 	x30,	x0,		1460
addi 	x31,	x0,		1375
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
nop  
lbu  	x1,				16(x31)
lhu  	x1,				-20(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sra  	x4,		x1,		x3
lw   	x1,				-8(x31)
sw   	x4,				-8(x31)
slti 	x7,		x7,		1053
lhu  	x1,				-8(x31)
lbu  	x5,				-8(x31)
mulh 	x1,		x2,		x4
sh   	x0,				-4(x31)
andi 	x5,		x4,		497
lh   	x6,				-4(x31)
sh   	x1,				4(x31)
sub  	x4,		x1,		x4
lw   	x3,				-8(x31)
lw   	x4,				-4(x31)
sw   	x3,				4(x31)
sh   	x2,				8(x31)
mul  	x5,		x5,		x1
sb   	x0,				24(x31)
sb   	x0,				-4(x31)
mul  	x3,		x1,		x1
sh   	x3,				8(x31)
lhu  	x2,				24(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x2,				1140(x31)
sltiu	x3,		x4,		-671
lh   	x6,				1140(x31)
sw   	x4,				24(x31)
sw   	x0,				-8(x31)
lhu  	x1,				-8(x31)
sh   	x2,				-36(x31)
srl  	x5,		x7,		x0
sub  	x7,		x5,		x6
lhu  	x4,				1156(x31)
xor  	x3,		x6,		x2
srli 	x1,		x0,		7
sb   	x5,				16(x31)
lw   	x1,				-8(x31)
lbu  	x1,				-36(x31)
sw   	x0,				-32(x31)
sh   	x6,				-20(x31)
lbu  	x6,				1156(x31)
sh   	x1,				-32(x31)
lbu  	x5,				1152(x31)
lw   	x5,				-36(x31)
sb   	x4,				16(x31)
sub  	x6,		x1,		x5
lbu  	x6,				-36(x31)
lh   	x5,				24(x31)
sh   	x4,				-20(x31)
lh   	x6,				24(x31)
sw   	x7,				28(x31)
lhu  	x7,				-8(x31)
sw   	x5,				16(x31)
sb   	x5,				36(x31)
lw   	x6,				-8(x31)
mulhsu	x5,		x0,		x7
sb   	x5,				-28(x31)
lhu  	x4,				1144(x31)
sltu 	x1,		x0,		x6
lbu  	x3,				36(x31)
lbu  	x5,				1172(x31)
lw   	x7,				1152(x31)
lh   	x3,				-32(x31)
mul  	x6,		x0,		x3
sh   	x5,				-12(x31)
lw   	x5,				1140(x31)
add  	x4,		x6,		x1
sw   	x4,				28(x31)
sw   	x0,				-28(x31)
sll  	x7,		x2,		x0
mulhsu	x7,		x0,		x2
lhu  	x7,				1156(x31)
sw   	x4,				24(x31)
sh   	x6,				24(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x3,				-88(x31)
lw   	x5,				1024(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
and  	x6,		x0,		x2
sh   	x6,				12(x31)
sw   	x1,				12(x31)
sw   	x0,				-40(x31)
lb   	x3,				520(x31)
lb   	x7,				-40(x31)
addi 	x5,		x0,		309
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lbu  	x3,				-756(x31)
lbu  	x3,				-708(x31)
sw   	x2,				24(x31)
sb   	x6,				12(x31)
sub  	x1,		x1,		x3
sll  	x2,		x3,		x6
lb   	x7,				-156(x31)
sh   	x6,				-40(x31)
lbu  	x2,				-748(x31)
sh   	x3,				-36(x31)
xori 	x5,		x4,		821
lw   	x4,				-764(x31)
lb   	x4,				-156(x31)
nop  
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulh 	x4,		x7,		x5
sh   	x5,				-20(x31)
sb   	x1,				0(x31)
andi 	x1,		x6,		-439
sb   	x3,				28(x31)
sh   	x5,				-36(x31)
lh   	x1,				-1168(x31)
lbu  	x5,				-616(x31)
sh   	x7,				-4(x31)
or   	x1,		x3,		x0
lbu  	x3,				-1168(x31)
or   	x4,		x4,		x3
lh   	x6,				-496(x31)
lh   	x5,				-1068(x31)
lbu  	x5,				-24(x31)
lw   	x6,				-4(x31)
lh   	x3,				-1180(x31)
addi 	x5,		x4,		483
lbu  	x6,				-24(x31)
mulhsu	x6,		x2,		x7
lhu  	x3,				-24(x31)
lhu  	x4,				-44(x31)
lb   	x4,				-488(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x5,				-396(x31)
mul  	x7,		x4,		x1
sh   	x4,				8(x31)
add  	x7,		x0,		x1
sll  	x2,		x2,		x5
lhu  	x3,				-396(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x4,				24(x31)
ori  	x3,		x7,		-1448
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sltiu	x2,		x4,		1041
lhu  	x3,				-200(x31)
and  	x1,		x3,		x5
sh   	x5,				-36(x31)
lb   	x7,				-932(x31)
lbu  	x4,				244(x31)
sh   	x1,				12(x31)
sw   	x4,				-28(x31)
and  	x7,		x3,		x7
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x5,				-4(x31)
lw   	x4,				-1128(x31)
sw   	x7,				16(x31)
sh   	x2,				4(x31)
sh   	x6,				-16(x31)
sb   	x3,				4(x31)
lbu  	x7,				-4(x31)
sh   	x0,				-40(x31)
lbu  	x6,				36(x31)
slti 	x5,		x4,		1620
sh   	x2,				20(x31)
lh   	x1,				-520(x31)
sb   	x7,				-24(x31)
lbu  	x5,				-40(x31)
sh   	x3,				-12(x31)
mul  	x1,		x6,		x1
lb   	x5,				36(x31)
sh   	x1,				24(x31)
lh   	x3,				-280(x31)
lhu  	x2,				-620(x31)
lbu  	x3,				-452(x31)
sb   	x5,				12(x31)
sh   	x4,				-24(x31)
sra  	x2,		x4,		x1
sw   	x3,				24(x31)
lbu  	x2,				20(x31)
add  	x5,		x5,		x6
xor  	x6,		x6,		x4
lbu  	x5,				-1116(x31)
sh   	x2,				-24(x31)
lb   	x2,				-1184(x31)
sw   	x6,				36(x31)
sra  	x2,		x6,		x3
lbu  	x3,				-1164(x31)
sb   	x2,				36(x31)
sra  	x6,		x7,		x0
xor  	x7,		x2,		x4
lw   	x7,				-1024(x31)
lbu  	x7,				-24(x31)
sw   	x7,				0(x31)
lh   	x4,				-572(x31)
sh   	x7,				0(x31)
add  	x1,		x6,		x3
lbu  	x7,				44(x31)
lw   	x4,				-1124(x31)
lh   	x5,				20(x31)
sb   	x6,				32(x31)
xor  	x3,		x3,		x1
lw   	x5,				-1160(x31)
lw   	x3,				0(x31)
lb   	x2,				-1124(x31)
slli 	x7,		x6,		30
addi 	x4,		x6,		1838
lh   	x1,				-1116(x31)
lh   	x2,				-1136(x31)
sb   	x2,				0(x31)
lh   	x1,				-1128(x31)
sw   	x2,				-16(x31)
sw   	x7,				12(x31)
sh   	x6,				0(x31)
lhu  	x7,				-1128(x31)
sb   	x4,				-16(x31)
sb   	x0,				24(x31)
srl  	x4,		x7,		x2
lhu  	x4,				-1160(x31)
add  	x1,		x6,		x2
sltiu	x3,		x0,		-1974
mulhsu	x2,		x1,		x5
lw   	x7,				-1184(x31)
lw   	x6,				-1160(x31)
sh   	x2,				16(x31)
lbu  	x3,				72(x31)
lw   	x3,				8(x31)
xor  	x1,		x6,		x6
add  	x6,		x6,		x4
lbu  	x6,				-444(x31)
lh   	x4,				32(x31)
sh   	x4,				-24(x31)
sltu 	x1,		x7,		x1
sw   	x2,				40(x31)
lbu  	x5,				-456(x31)
lb   	x6,				-452(x31)
nop  
lhu  	x7,				-240(x31)
nop  
lb   	x5,				-1136(x31)
sh   	x5,				20(x31)
sh   	x4,				-4(x31)
lh   	x4,				-572(x31)
lbu  	x5,				-1136(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
add  	x2,		x0,		x3
sw   	x7,				-40(x31)
lhu  	x4,				-152(x31)
lh   	x3,				-612(x31)
xor  	x4,		x3,		x4
sb   	x3,				-16(x31)
lh   	x1,				-680(x31)
lh   	x3,				-16(x31)
sb   	x2,				16(x31)
lw   	x7,				16(x31)
sltu 	x2,		x6,		x4
lb   	x3,				-16(x31)
lbu  	x1,				-400(x31)
lhu  	x2,				-16(x31)
lh   	x3,				-16(x31)
lb   	x5,				-1276(x31)
lhu  	x7,				-440(x31)
addi 	x6,		x7,		-996
lbu  	x7,				-1184(x31)
sh   	x2,				8(x31)
lw   	x1,				-120(x31)
sw   	x5,				-12(x31)
andi 	x1,		x6,		-774
xor  	x7,		x6,		x3
lhu  	x2,				-16(x31)
lw   	x6,				-200(x31)
sw   	x5,				-24(x31)
sb   	x4,				-28(x31)
or   	x1,		x6,		x7
lh   	x3,				-1332(x31)
lb   	x6,				-1320(x31)
lh   	x6,				-564(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sh   	x7,				4(x31)
sw   	x3,				-40(x31)
addi 	x1,		x4,		-794
sh   	x0,				-24(x31)
add  	x2,		x0,		x0
lhu  	x7,				328(x31)
lbu  	x6,				456(x31)
lw   	x2,				836(x31)
lhu  	x2,				820(x31)
lw   	x6,				-40(x31)
sh   	x0,				-28(x31)
sh   	x6,				-36(x31)
mul  	x4,		x1,		x6
lh   	x4,				-336(x31)
lw   	x5,				4(x31)
lh   	x2,				456(x31)
nop  
xori 	x3,		x6,		302
lhu  	x3,				852(x31)
sb   	x5,				-36(x31)
slti 	x3,		x1,		-1723
addi 	x4,		x0,		1381
lhu  	x3,				608(x31)
sb   	x0,				-16(x31)
andi 	x6,		x3,		479
sb   	x0,				-28(x31)
addi 	x5,		x5,		-1800
lbu  	x7,				-312(x31)
lb   	x4,				-24(x31)
sw   	x7,				-40(x31)
sub  	x1,		x5,		x1
or   	x7,		x4,		x5
lb   	x3,				560(x31)
sh   	x6,				-24(x31)
sb   	x6,				0(x31)
sll  	x7,		x3,		x5
sw   	x4,				16(x31)
sub  	x3,		x2,		x6
sh   	x0,				4(x31)
sll  	x2,		x2,		x1
add  	x2,		x6,		x5
sw   	x0,				-28(x31)
lbu  	x4,				-340(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x1,				12(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x2,				20(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x6,				-896(x31)
lb   	x3,				-156(x31)
lbu  	x2,				-156(x31)
nop  
lh   	x1,				-256(x31)
lbu  	x2,				-1140(x31)
sw   	x7,				-40(x31)
lhu  	x5,				-1108(x31)
add  	x2,		x3,		x1
lh   	x3,				-316(x31)
srli 	x4,		x1,		14
sw   	x0,				16(x31)
lw   	x4,				-236(x31)
sra  	x3,		x7,		x5
lbu  	x2,				-1464(x31)
sw   	x6,				8(x31)
lhu  	x7,				-680(x31)
sltiu	x6,		x2,		-1405
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x4,				-784(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
slti 	x4,		x3,		-751
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x5,				-284(x31)
lw   	x5,				-1188(x31)
lhu  	x7,				-1496(x31)
lw   	x3,				-332(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mul  	x5,		x6,		x7
lhu  	x3,				900(x31)
lw   	x6,				536(x31)
sh   	x1,				20(x31)
lhu  	x6,				1084(x31)
lbu  	x3,				892(x31)
slti 	x5,		x2,		-1293
and  	x3,		x3,		x1
lh   	x3,				436(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x3,				736(x31)
lhu  	x5,				1172(x31)
sub  	x3,		x2,		x7
lhu  	x3,				1432(x31)
sub  	x3,		x3,		x4
sw   	x0,				-12(x31)
sb   	x3,				28(x31)
sh   	x7,				4(x31)
lhu  	x3,				1128(x31)
sh   	x3,				4(x31)
lh   	x2,				696(x31)
mul  	x5,		x6,		x3
addi 	x7,		x0,		-515
lhu  	x3,				784(x31)
addi 	x5,		x2,		957
sb   	x7,				-36(x31)
nop  
lhu  	x1,				1180(x31)
lb   	x7,				1152(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
slt  	x4,		x7,		x0
sb   	x0,				28(x31)
srai 	x6,		x6,		9
lw   	x5,				652(x31)
lw   	x2,				540(x31)
mulhu	x5,		x6,		x3
sb   	x7,				-8(x31)
sh   	x2,				36(x31)
lw   	x1,				360(x31)
sra  	x4,		x3,		x6
sb   	x7,				24(x31)
lhu  	x2,				892(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lhu  	x4,				1228(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x3,				984(x31)
lw   	x7,				-220(x31)
sh   	x2,				32(x31)
lhu  	x4,				1100(x31)
srl  	x7,		x0,		x0
sw   	x6,				28(x31)
slli 	x4,		x4,		17
lhu  	x1,				-200(x31)
sb   	x3,				32(x31)
srl  	x4,		x1,		x7
lb   	x3,				-220(x31)
sub  	x6,		x4,		x2
lb   	x1,				928(x31)
lhu  	x5,				-176(x31)
sw   	x6,				0(x31)
and  	x7,		x2,		x1
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
add  	x2,		x5,		x2
sw   	x2,				32(x31)
lw   	x1,				124(x31)
sw   	x4,				8(x31)
add  	x1,		x2,		x1
lbu  	x5,				-464(x31)
sh   	x7,				-32(x31)
lh   	x2,				-32(x31)
lbu  	x5,				604(x31)
sltu 	x5,		x1,		x5
sb   	x2,				-24(x31)
lw   	x1,				456(x31)
sb   	x6,				-16(x31)
lb   	x6,				408(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x3,				-476(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				-1456(x31)
sh   	x5,				-16(x31)
lbu  	x7,				-200(x31)
lbu  	x6,				-1240(x31)
lb   	x1,				-176(x31)
lbu  	x2,				-208(x31)
lbu  	x5,				-1220(x31)
lbu  	x6,				-796(x31)
xor  	x7,		x7,		x7
sh   	x3,				8(x31)
lb   	x4,				-1248(x31)
srl  	x5,		x7,		x7
sb   	x1,				-24(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
addi 	x5,		x2,		-529
sw   	x0,				-36(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x5,				-1296(x31)
sw   	x1,				-32(x31)
or   	x5,		x3,		x3
lb   	x3,				-1316(x31)
add  	x5,		x3,		x5
or   	x3,		x3,		x7
lw   	x7,				-1284(x31)
sltu 	x2,		x2,		x6
slt  	x6,		x1,		x1
sw   	x7,				-16(x31)
mulhu	x2,		x3,		x1
xori 	x5,		x3,		-1122
andi 	x7,		x0,		-852
lh   	x3,				-852(x31)
lbu  	x4,				-1364(x31)
lh   	x6,				-392(x31)
lhu  	x1,				-288(x31)
slti 	x1,		x0,		-512
nop  
sh   	x5,				24(x31)
sh   	x0,				-36(x31)
lb   	x7,				-420(x31)
srli 	x3,		x1,		26
or   	x5,		x3,		x3
sh   	x3,				-16(x31)
lh   	x6,				-1568(x31)
srai 	x6,		x2,		9
sb   	x3,				40(x31)
add  	x5,		x1,		x7
sh   	x7,				-24(x31)
slti 	x5,		x4,		1104
lb   	x4,				-32(x31)
lb   	x2,				-196(x31)
or   	x1,		x1,		x1
lh   	x2,				-1276(x31)
addi 	x6,		x5,		-1436
slti 	x2,		x2,		1128
lh   	x3,				-1312(x31)
lh   	x4,				-688(x31)
lw   	x6,				-1596(x31)
xori 	x6,		x1,		-626
slti 	x3,		x6,		724
sh   	x3,				-24(x31)
sh   	x2,				-12(x31)
sb   	x0,				-32(x31)
sh   	x0,				-32(x31)
andi 	x1,		x0,		-209
lh   	x5,				-1292(x31)
lb   	x7,				-852(x31)
slli 	x6,		x6,		22
lh   	x4,				-12(x31)
or   	x2,		x7,		x5
sh   	x4,				0(x31)
lbu  	x7,				-1332(x31)
sltiu	x4,		x1,		139
lbu  	x4,				-16(x31)
lw   	x5,				-980(x31)
sh   	x0,				-12(x31)
sb   	x1,				-28(x31)
lw   	x5,				-1560(x31)
add  	x6,		x4,		x5
srli 	x5,		x2,		31
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x7,				620(x31)
slt  	x6,		x0,		x3
lh   	x7,				-928(x31)
lhu  	x6,				368(x31)
sb   	x6,				4(x31)
lb   	x6,				380(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
andi 	x1,		x2,		-1463
sw   	x0,				12(x31)
lhu  	x1,				744(x31)
lb   	x2,				-456(x31)
lhu  	x2,				1132(x31)
mulh 	x2,		x1,		x0
add  	x2,		x1,		x4
mulhu	x1,		x1,		x6
xor  	x3,		x4,		x0
sw   	x0,				-20(x31)
sw   	x0,				8(x31)
or   	x7,		x6,		x1
sll  	x1,		x5,		x5
sb   	x6,				-20(x31)
addi 	x5,		x1,		178
mulh 	x3,		x2,		x4
sb   	x6,				12(x31)
lbu  	x1,				1116(x31)
sb   	x2,				0(x31)
sub  	x4,		x1,		x2
lbu  	x1,				728(x31)
sb   	x2,				0(x31)
slt  	x6,		x4,		x2
sw   	x0,				-4(x31)
lh   	x3,				916(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
srai 	x2,		x0,		4
lb   	x4,				-1332(x31)
lh   	x6,				-1044(x31)
lbu  	x3,				-1044(x31)
sh   	x5,				0(x31)
sb   	x4,				16(x31)
ori  	x7,		x1,		1872
lb   	x6,				-400(x31)
sra  	x5,		x2,		x4
sltiu	x7,		x4,		-2036
or   	x6,		x1,		x4
lw   	x2,				-1032(x31)
srai 	x1,		x2,		3
slt  	x1,		x1,		x0
sb   	x4,				8(x31)
lb   	x5,				0(x31)
lb   	x7,				-516(x31)
sw   	x6,				-8(x31)
lh   	x6,				192(x31)
lhu  	x6,				-1340(x31)
xor  	x4,		x3,		x2
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x2,				12(x31)
xor  	x2,		x1,		x3
lh   	x5,				-1304(x31)
lbu  	x7,				-132(x31)
lbu  	x7,				8(x31)
lbu  	x1,				-912(x31)
sw   	x0,				28(x31)
sw   	x7,				8(x31)
or   	x3,		x1,		x6
sw   	x1,				-24(x31)
lbu  	x7,				-1340(x31)
sw   	x3,				32(x31)
slti 	x4,		x0,		428
add  	x7,		x2,		x1
add  	x4,		x4,		x2
lw   	x1,				-1108(x31)
srli 	x2,		x6,		2
sb   	x2,				28(x31)
lbu  	x5,				-192(x31)
xor  	x2,		x0,		x6
lb   	x3,				-1040(x31)
lh   	x5,				-604(x31)
lhu  	x5,				-1064(x31)
sh   	x6,				-36(x31)
nop  
lb   	x2,				-1192(x31)
lbu  	x1,				-1044(x31)
sh   	x3,				20(x31)
lb   	x2,				-1052(x31)
sb   	x4,				12(x31)
or   	x3,		x2,		x3
lw   	x5,				-1328(x31)
mulh 	x2,		x4,		x1
sw   	x4,				-20(x31)
lbu  	x6,				-1040(x31)
lw   	x7,				0(x31)
sb   	x4,				-12(x31)
lb   	x3,				-924(x31)
sll  	x3,		x2,		x5
lb   	x4,				-148(x31)
lb   	x6,				-1328(x31)
slti 	x7,		x0,		-1956
lb   	x4,				-1332(x31)
sb   	x6,				-28(x31)
lw   	x5,				-604(x31)
lhu  	x3,				-1320(x31)
addi 	x1,		x5,		-15
lb   	x6,				-1352(x31)
sub  	x3,		x5,		x1
slli 	x5,		x0,		29
sh   	x1,				-36(x31)
sh   	x6,				4(x31)
sh   	x3,				4(x31)
sb   	x0,				-4(x31)
sw   	x1,				-36(x31)
sh   	x5,				-36(x31)
lw   	x2,				-1344(x31)
srli 	x2,		x6,		6
sw   	x3,				-12(x31)
lh   	x6,				116(x31)
lbu  	x5,				-8(x31)
lhu  	x1,				208(x31)
mulhsu	x1,		x5,		x7
sb   	x5,				-40(x31)
lh   	x1,				-1052(x31)
addi 	x3,		x0,		-1036
xor  	x5,		x6,		x6
xor  	x3,		x3,		x5
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x3,				1052(x31)
sh   	x0,				0(x31)
lw   	x1,				-136(x31)
add  	x5,		x7,		x2
lw   	x5,				480(x31)
sb   	x3,				36(x31)
slli 	x5,		x2,		25
lh   	x1,				1460(x31)
lw   	x7,				600(x31)
mulh 	x4,		x5,		x4
lh   	x7,				648(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
add  	x2,		x7,		x6
addi 	x4,		x4,		-1702
lb   	x2,				-64(x31)
sw   	x2,				4(x31)
sll  	x7,		x3,		x4
sh   	x3,				-28(x31)
sh   	x4,				4(x31)
lbu  	x4,				-48(x31)
andi 	x5,		x7,		203
lbu  	x1,				240(x31)
sb   	x0,				-4(x31)
srai 	x7,		x7,		26
sw   	x0,				-32(x31)
sw   	x5,				0(x31)
slli 	x1,		x4,		24
slli 	x2,		x1,		0
sh   	x5,				-32(x31)
addi 	x3,		x5,		774
sw   	x7,				36(x31)
mulh 	x6,		x4,		x0
add  	x1,		x4,		x7
lb   	x3,				356(x31)
sh   	x7,				32(x31)
nop  
mulhu	x6,		x5,		x3
lw   	x7,				84(x31)
lb   	x5,				-28(x31)
mulh 	x6,		x1,		x0
sb   	x3,				-12(x31)
sra  	x2,		x5,		x0
lhu  	x4,				96(x31)
sh   	x4,				-28(x31)
mulh 	x4,		x7,		x0
add  	x2,		x7,		x7
lb   	x6,				-1212(x31)
lw   	x1,				380(x31)
sh   	x6,				12(x31)
xor  	x1,		x3,		x0
lw   	x2,				-1216(x31)
xor  	x6,		x0,		x2
sh   	x0,				-32(x31)
lbu  	x7,				-920(x31)
lhu  	x7,				160(x31)
mul  	x2,		x7,		x2
slt  	x3,		x2,		x6
lh   	x6,				-672(x31)
lh   	x6,				-480(x31)
lb   	x7,				-776(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sb   	x3,				-16(x31)
sh   	x4,				-36(x31)
lw   	x7,				-264(x31)
sw   	x2,				20(x31)
lb   	x1,				476(x31)
lh   	x2,				292(x31)
addi 	x4,		x2,		-1972
sltu 	x3,		x1,		x1
lh   	x6,				-1096(x31)
sh   	x7,				16(x31)
lh   	x2,				-804(x31)
sb   	x6,				40(x31)
lb   	x7,				-804(x31)
xor  	x4,		x7,		x2
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sw   	x7,				40(x31)
sub  	x5,		x3,		x2
sltiu	x1,		x1,		1096
sw   	x4,				28(x31)
lb   	x4,				-776(x31)
lh   	x2,				544(x31)
sw   	x3,				-4(x31)
lhu  	x3,				-708(x31)
sltu 	x6,		x6,		x0
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x3,				1184(x31)
mul  	x4,		x7,		x5
lh   	x4,				908(x31)
lh   	x2,				-164(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x7,				204(x31)
sb   	x3,				12(x31)
lw   	x1,				-108(x31)
sb   	x4,				40(x31)
sb   	x3,				-32(x31)
lw   	x3,				-56(x31)
lbu  	x3,				264(x31)
nop  
lw   	x1,				-1052(x31)
sra  	x3,		x1,		x3
andi 	x3,		x6,		-2033
lbu  	x3,				-64(x31)
lh   	x2,				-792(x31)
lhu  	x5,				232(x31)
slli 	x7,		x5,		8
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x1,				36(x31)
slli 	x4,		x4,		28
sw   	x5,				-32(x31)
lw   	x2,				-128(x31)
sw   	x4,				-20(x31)
lhu  	x6,				624(x31)
sw   	x2,				-40(x31)
sw   	x2,				16(x31)
lb   	x1,				312(x31)
sw   	x1,				40(x31)
mulh 	x1,		x2,		x3
lbu  	x3,				348(x31)
lh   	x6,				-344(x31)
lw   	x3,				212(x31)
mulhu	x1,		x6,		x0
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x3,				1524(x31)
sh   	x4,				16(x31)
sw   	x2,				-8(x31)
lw   	x2,				860(x31)
lb   	x6,				1140(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x5,				28(x31)
srai 	x1,		x0,		30
lb   	x6,				1364(x31)
sh   	x5,				-12(x31)
sb   	x1,				16(x31)
andi 	x7,		x1,		-1240
sh   	x0,				4(x31)
nop  
nop  
add  	x4,		x4,		x7
sb   	x7,				4(x31)
lbu  	x7,				688(x31)
sb   	x1,				-8(x31)
sw   	x6,				8(x31)
addi 	x6,		x2,		749
lbu  	x3,				1224(x31)
sra  	x4,		x0,		x6
sb   	x3,				0(x31)
sh   	x3,				-16(x31)
sb   	x6,				-20(x31)
sub  	x5,		x2,		x4
lw   	x5,				-92(x31)
andi 	x5,		x3,		-1159
sll  	x1,		x7,		x3
xor  	x4,		x1,		x2
lbu  	x5,				184(x31)
lw   	x5,				324(x31)
sh   	x3,				8(x31)
andi 	x4,		x1,		-1860
slt  	x2,		x2,		x2
sb   	x3,				-20(x31)
mulhsu	x7,		x2,		x5
sw   	x0,				12(x31)
lh   	x6,				156(x31)
sw   	x1,				-40(x31)
lhu  	x2,				644(x31)
lbu  	x3,				216(x31)
lb   	x1,				12(x31)
lw   	x5,				-100(x31)
mulh 	x1,		x4,		x2
lhu  	x1,				1128(x31)
lw   	x2,				508(x31)
sw   	x2,				40(x31)
addi 	x2,		x6,		1450
sub  	x4,		x0,		x6
sb   	x7,				4(x31)
lhu  	x7,				1004(x31)
lhu  	x2,				1488(x31)
lb   	x2,				1452(x31)
lbu  	x3,				364(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x3,				-16(x31)
srli 	x6,		x6,		10
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
andi 	x3,		x6,		66
xori 	x4,		x6,		-1005
lhu  	x4,				476(x31)
sw   	x4,				24(x31)
mul  	x6,		x3,		x0
lhu  	x4,				276(x31)
lhu  	x5,				340(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x7,				-428(x31)
sb   	x6,				-32(x31)
lw   	x1,				8(x31)
lw   	x5,				-544(x31)
lhu  	x7,				500(x31)
sub  	x3,		x0,		x7
lw   	x2,				344(x31)
sh   	x0,				-40(x31)
lh   	x2,				328(x31)
lhu  	x6,				308(x31)
srl  	x1,		x6,		x7
or   	x1,		x1,		x4
lbu  	x5,				284(x31)
sra  	x2,		x2,		x5
lb   	x1,				672(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x6,				604(x31)
sh   	x1,				8(x31)
sb   	x6,				16(x31)
sh   	x0,				20(x31)
lhu  	x7,				800(x31)
xor  	x7,		x1,		x4
lw   	x3,				1048(x31)
sw   	x3,				28(x31)
sub  	x3,		x5,		x7
slti 	x3,		x1,		1116
lbu  	x3,				-400(x31)
lw   	x3,				556(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
andi 	x1,		x5,		1931
lb   	x5,				868(x31)
lhu  	x4,				-164(x31)
sb   	x1,				-20(x31)
sw   	x4,				28(x31)
lhu  	x4,				832(x31)
lb   	x6,				620(x31)
sh   	x0,				16(x31)
mul  	x2,		x2,		x6
nop  
lhu  	x3,				1212(x31)
sra  	x5,		x4,		x5
lb   	x2,				216(x31)
lbu  	x7,				668(x31)
mulh 	x5,		x6,		x4
sw   	x1,				-12(x31)
sw   	x6,				-20(x31)
lw   	x1,				-240(x31)
andi 	x6,		x5,		656
xor  	x6,		x3,		x4
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
and  	x7,		x0,		x0
lbu  	x4,				-1520(x31)
lh   	x3,				-128(x31)
sw   	x0,				-16(x31)
lh   	x6,				-292(x31)
xor  	x4,		x3,		x6
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x6,				16(x31)
addi 	x6,		x5,		-858
lb   	x2,				-156(x31)
sh   	x5,				-12(x31)
or   	x4,		x0,		x7
sw   	x5,				28(x31)
sll  	x4,		x7,		x3
sh   	x7,				-24(x31)
lhu  	x5,				460(x31)
add  	x3,		x3,		x7
sw   	x2,				-32(x31)
mulh 	x4,		x1,		x3
addi 	x1,		x3,		756
sub  	x6,		x5,		x5
sh   	x0,				-32(x31)
slli 	x2,		x4,		8
ori  	x2,		x5,		-1960
sll  	x4,		x3,		x3
sltiu	x2,		x1,		959
sb   	x6,				-8(x31)
lb   	x3,				-884(x31)
sw   	x1,				-32(x31)
sh   	x4,				28(x31)
lb   	x1,				-396(x31)
lh   	x4,				480(x31)
lh   	x3,				-732(x31)
lw   	x1,				-348(x31)
lb   	x5,				596(x31)
lbu  	x1,				352(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lbu  	x2,				-224(x31)
lh   	x6,				-920(x31)
lh   	x4,				-48(x31)
lb   	x5,				-348(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
or   	x2,		x0,		x0
addi 	x7,		x7,		-738
add  	x4,		x4,		x6
sh   	x4,				28(x31)
lh   	x5,				512(x31)
slt  	x1,		x5,		x1
slti 	x5,		x7,		-116
or   	x6,		x2,		x5
lb   	x7,				508(x31)
wfi