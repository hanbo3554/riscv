addi 	x0,		x0,		995
addi 	x1,		x0,		-480
addi 	x2,		x0,		172
addi 	x3,		x0,		-1989
addi 	x4,		x0,		-1527
addi 	x5,		x0,		2044
addi 	x6,		x0,		-1833
addi 	x7,		x0,		538
addi 	x8,		x0,		192
addi 	x9,		x0,		-848
addi 	x10,	x0,		409
addi 	x11,	x0,		1846
addi 	x12,	x0,		-1091
addi 	x13,	x0,		-1480
addi 	x14,	x0,		-2
addi 	x15,	x0,		-552
addi 	x16,	x0,		1463
addi 	x17,	x0,		1635
addi 	x18,	x0,		-1266
addi 	x19,	x0,		1286
addi 	x20,	x0,		-1010
addi 	x21,	x0,		-1057
addi 	x22,	x0,		-1204
addi 	x23,	x0,		-1279
addi 	x24,	x0,		-1057
addi 	x25,	x0,		948
addi 	x26,	x0,		906
addi 	x27,	x0,		-1549
addi 	x28,	x0,		1712
addi 	x29,	x0,		1184
addi 	x30,	x0,		-839
addi 	x31,	x0,		217
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x2,				40(x31)
sh   	x1,				-4(x31)
lbu  	x7,				-4(x31)
lh   	x3,				-4(x31)
lh   	x6,				-4(x31)
sltiu	x4,		x0,		-328
mulh 	x1,		x7,		x3
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x4,				12(x31)
sw   	x6,				8(x31)
lh   	x2,				-1136(x31)
mul  	x4,		x7,		x6
lw   	x7,				8(x31)
lbu  	x5,				-1136(x31)
lhu  	x3,				-1136(x31)
srli 	x1,		x0,		11
sh   	x0,				36(x31)
lh   	x6,				8(x31)
lw   	x5,				-1136(x31)
sb   	x2,				-28(x31)
sh   	x2,				40(x31)
lw   	x2,				36(x31)
xor  	x3,		x3,		x1
sltu 	x4,		x5,		x1
lh   	x7,				-1136(x31)
lh   	x7,				8(x31)
mulhu	x6,		x4,		x3
sh   	x7,				8(x31)
mul  	x3,		x5,		x4
sh   	x7,				-12(x31)
slt  	x3,		x2,		x4
lhu  	x2,				36(x31)
sub  	x1,		x2,		x2
mulhu	x5,		x7,		x0
sb   	x5,				-16(x31)
sb   	x1,				20(x31)
srli 	x1,		x5,		24
xor  	x4,		x1,		x1
xori 	x7,		x5,		-1243
lhu  	x4,				36(x31)
lh   	x4,				12(x31)
sltiu	x4,		x7,		-90
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
xor  	x4,		x3,		x7
lh   	x3,				-224(x31)
lw   	x1,				-224(x31)
add  	x7,		x2,		x7
sb   	x0,				-24(x31)
slli 	x1,		x6,		17
lhu  	x5,				-236(x31)
lbu  	x3,				-236(x31)
lb   	x2,				-232(x31)
lhu  	x4,				-204(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
andi 	x1,		x0,		-1280
lw   	x1,				156(x31)
sw   	x7,				0(x31)
sw   	x6,				-32(x31)
mul  	x1,		x4,		x1
mulh 	x3,		x6,		x5
srli 	x4,		x5,		24
srli 	x5,		x6,		24
lhu  	x1,				-1000(x31)
lw   	x4,				120(x31)
sh   	x0,				-8(x31)
lw   	x1,				148(x31)
sw   	x6,				8(x31)
lh   	x2,				108(x31)
or   	x3,		x4,		x2
mulh 	x7,		x2,		x0
lbu  	x4,				8(x31)
sw   	x7,				28(x31)
lbu  	x6,				120(x31)
mulh 	x6,		x3,		x6
lw   	x4,				172(x31)
sw   	x4,				-32(x31)
add  	x6,		x6,		x6
sh   	x2,				32(x31)
slti 	x4,		x4,		-525
lb   	x7,				108(x31)
sw   	x6,				-24(x31)
xor  	x7,		x6,		x2
sll  	x7,		x2,		x1
addi 	x2,		x1,		-1499
sw   	x0,				-40(x31)
addi 	x3,		x4,		397
sw   	x0,				32(x31)
sw   	x6,				-12(x31)
or   	x4,		x1,		x7
sb   	x5,				32(x31)
addi 	x1,		x7,		-1711
lbu  	x1,				356(x31)
lb   	x4,				-24(x31)
lbu  	x3,				172(x31)
mul  	x7,		x4,		x4
lw   	x3,				356(x31)
sw   	x2,				24(x31)
lhu  	x2,				32(x31)
andi 	x7,		x4,		-1464
lbu  	x2,				-32(x31)
sh   	x5,				-16(x31)
lw   	x1,				-8(x31)
lhu  	x2,				-40(x31)
slli 	x3,		x6,		14
lh   	x3,				-24(x31)
lbu  	x1,				-12(x31)
sltiu	x2,		x1,		458
sh   	x5,				12(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sw   	x2,				16(x31)
mul  	x6,		x6,		x4
sb   	x5,				-16(x31)
sra  	x4,		x3,		x2
lb   	x5,				40(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lbu  	x1,				560(x31)
lh   	x2,				544(x31)
sw   	x3,				-20(x31)
lbu  	x5,				24(x31)
sb   	x7,				-4(x31)
andi 	x1,		x0,		-77
andi 	x7,		x7,		-197
xori 	x5,		x1,		-1408
sh   	x7,				16(x31)
addi 	x2,		x3,		-1106
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x5,				324(x31)
lhu  	x7,				336(x31)
addi 	x4,		x2,		-1503
sw   	x0,				-20(x31)
lhu  	x3,				260(x31)
sub  	x7,		x3,		x4
sw   	x4,				16(x31)
sub  	x3,		x1,		x5
sb   	x3,				8(x31)
lw   	x4,				352(x31)
sw   	x6,				-20(x31)
sb   	x0,				12(x31)
lhu  	x7,				300(x31)
sh   	x0,				16(x31)
sb   	x6,				-20(x31)
lb   	x2,				500(x31)
lhu  	x5,				300(x31)
lhu  	x3,				284(x31)
sh   	x3,				-20(x31)
mulh 	x7,		x1,		x3
lh   	x6,				352(x31)
lhu  	x7,				8(x31)
sb   	x6,				-32(x31)
lh   	x2,				284(x31)
lw   	x1,				-96(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sub  	x3,		x4,		x7
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
slt  	x2,		x7,		x7
add  	x7,		x5,		x0
lb   	x2,				-8(x31)
lhu  	x1,				-8(x31)
lhu  	x7,				48(x31)
slti 	x5,		x6,		-1285
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sll  	x3,		x3,		x6
sb   	x0,				4(x31)
sb   	x1,				-20(x31)
sw   	x3,				24(x31)
lw   	x2,				36(x31)
sb   	x1,				-28(x31)
sb   	x1,				-16(x31)
sub  	x5,		x6,		x7
lb   	x4,				36(x31)
lbu  	x4,				-236(x31)
sh   	x2,				32(x31)
lb   	x5,				-268(x31)
addi 	x7,		x7,		-1435
sw   	x1,				-20(x31)
lh   	x4,				-516(x31)
lh   	x3,				184(x31)
lw   	x6,				-268(x31)
lb   	x3,				-160(x31)
sh   	x7,				8(x31)
lhu  	x3,				36(x31)
sw   	x5,				20(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
slli 	x1,		x1,		22
lh   	x2,				1220(x31)
sub  	x6,		x4,		x3
add  	x3,		x3,		x0
ori  	x6,		x7,		-499
sb   	x0,				24(x31)
lbu  	x4,				1188(x31)
lb   	x1,				948(x31)
lhu  	x6,				1000(x31)
sb   	x6,				36(x31)
lh   	x4,				36(x31)
lhu  	x3,				668(x31)
sltiu	x2,		x7,		-1548
lh   	x2,				1044(x31)
andi 	x1,		x0,		-774
lbu  	x6,				1220(x31)
sw   	x4,				-32(x31)
lh   	x4,				1188(x31)
sw   	x5,				36(x31)
sb   	x4,				-20(x31)
sh   	x0,				-4(x31)
sb   	x5,				40(x31)
sh   	x0,				-8(x31)
lb   	x1,				988(x31)
lw   	x5,				972(x31)
sw   	x2,				24(x31)
lb   	x3,				1164(x31)
lh   	x6,				1204(x31)
slli 	x7,		x3,		27
sw   	x4,				-8(x31)
lhu  	x4,				1036(x31)
lhu  	x1,				24(x31)
mulh 	x6,		x7,		x7
lb   	x4,				656(x31)
slt  	x2,		x2,		x3
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x4,				-512(x31)
and  	x2,		x4,		x4
sw   	x5,				8(x31)
lhu  	x5,				-292(x31)
lbu  	x2,				-208(x31)
lw   	x6,				-440(x31)
sw   	x0,				40(x31)
lw   	x6,				-308(x31)
srai 	x6,		x1,		15
lh   	x7,				-480(x31)
mulhsu	x2,		x7,		x3
mulhu	x3,		x5,		x6
lw   	x2,				-1448(x31)
lhu  	x7,				-1432(x31)
sh   	x5,				-20(x31)
lh   	x1,				-872(x31)
lb   	x4,				-1404(x31)
lb   	x2,				-732(x31)
sw   	x2,				-8(x31)
sh   	x5,				8(x31)
lh   	x6,				-292(x31)
lh   	x2,				-224(x31)
lhu  	x1,				-212(x31)
sb   	x0,				-12(x31)
sw   	x3,				-28(x31)
lb   	x5,				-1436(x31)
sw   	x4,				40(x31)
lb   	x5,				-728(x31)
slli 	x4,		x4,		26
lbu  	x1,				-384(x31)
xor  	x1,		x1,		x4
sb   	x7,				-4(x31)
add  	x2,		x0,		x1
mul  	x5,		x4,		x2
add  	x1,		x1,		x5
sw   	x6,				36(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sb   	x0,				-40(x31)
lh   	x1,				700(x31)
sb   	x1,				-32(x31)
lhu  	x4,				540(x31)
lh   	x4,				216(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x4,				-276(x31)
sw   	x5,				36(x31)
lh   	x6,				-1040(x31)
sb   	x7,				12(x31)
sh   	x0,				-24(x31)
sb   	x5,				-28(x31)
lhu  	x5,				-288(x31)
lh   	x6,				-456(x31)
lhu  	x7,				-512(x31)
lb   	x7,				-1500(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sltu 	x7,		x5,		x7
lw   	x2,				-756(x31)
lh   	x1,				-292(x31)
lhu  	x3,				-1316(x31)
addi 	x1,		x2,		-594
lb   	x3,				-644(x31)
lw   	x6,				-156(x31)
lw   	x3,				-1316(x31)
lbu  	x1,				-288(x31)
mul  	x2,		x4,		x4
lb   	x2,				-128(x31)
lh   	x5,				-104(x31)
lbu  	x7,				-108(x31)
add  	x5,		x1,		x2
lh   	x5,				192(x31)
sb   	x2,				28(x31)
sb   	x0,				-40(x31)
xor  	x7,		x4,		x7
lh   	x5,				-292(x31)
lhu  	x2,				-860(x31)
sw   	x3,				-40(x31)
sltu 	x7,		x6,		x6
lbu  	x4,				-340(x31)
lhu  	x1,				-128(x31)
lb   	x6,				192(x31)
add  	x4,		x2,		x6
sw   	x0,				8(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lw   	x3,				-16(x31)
lbu  	x7,				-444(x31)
sb   	x5,				-4(x31)
sltu 	x2,		x5,		x5
sw   	x3,				-40(x31)
lw   	x5,				-496(x31)
sw   	x4,				36(x31)
lw   	x6,				-488(x31)
lh   	x1,				-320(x31)
lw   	x5,				-460(x31)
sb   	x2,				12(x31)
sh   	x6,				-20(x31)
nop  
sb   	x7,				8(x31)
sw   	x2,				-20(x31)
lh   	x2,				-1444(x31)
and  	x1,		x4,		x0
lb   	x1,				-292(x31)
srl  	x1,		x7,		x7
sw   	x0,				8(x31)
sb   	x4,				-36(x31)
lbu  	x4,				-460(x31)
srai 	x2,		x2,		9
lhu  	x5,				36(x31)
sltiu	x7,		x4,		-1623
slti 	x7,		x3,		1393
add  	x2,		x3,		x4
lbu  	x5,				-512(x31)
lw   	x4,				-164(x31)
lh   	x7,				-1460(x31)
lh   	x5,				-16(x31)
mul  	x7,		x7,		x5
lhu  	x4,				-568(x31)
lb   	x4,				-292(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulh 	x6,		x6,		x1
lhu  	x6,				-984(x31)
sub  	x2,		x2,		x7
sh   	x6,				32(x31)
mul  	x1,		x7,		x1
mul  	x2,		x5,		x3
sw   	x0,				-4(x31)
or   	x5,		x2,		x3
slti 	x3,		x7,		276
lbu  	x5,				-424(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
srl  	x1,		x6,		x7
mulh 	x5,		x1,		x1
sh   	x7,				8(x31)
lbu  	x2,				796(x31)
addi 	x2,		x6,		1756
sb   	x3,				4(x31)
sb   	x4,				0(x31)
sb   	x3,				-4(x31)
sub  	x5,		x3,		x2
or   	x1,		x7,		x5
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x1,				-76(x31)
sw   	x1,				-40(x31)
sub  	x7,		x4,		x7
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sh   	x7,				8(x31)
lw   	x6,				1220(x31)
mul  	x2,		x6,		x5
lh   	x3,				1232(x31)
ori  	x2,		x2,		-469
sb   	x0,				12(x31)
slti 	x6,		x0,		1036
lbu  	x7,				-88(x31)
lb   	x4,				488(x31)
lw   	x6,				944(x31)
sb   	x1,				-28(x31)
and  	x5,		x7,		x2
slti 	x4,		x7,		-1217
sub  	x5,		x5,		x3
lbu  	x5,				1304(x31)
lhu  	x3,				1208(x31)
lw   	x1,				920(x31)
lb   	x4,				1228(x31)
mulh 	x5,		x4,		x7
lbu  	x5,				-236(x31)
mulhu	x6,		x2,		x5
sra  	x5,		x1,		x5
sh   	x5,				28(x31)
lhu  	x4,				1232(x31)
lh   	x2,				1312(x31)
sb   	x5,				-40(x31)
slti 	x7,		x0,		-877
lb   	x2,				700(x31)
sub  	x7,		x6,		x2
sh   	x1,				-36(x31)
lhu  	x3,				828(x31)
sh   	x6,				28(x31)
add  	x4,		x4,		x0
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulh 	x2,		x7,		x3
sb   	x1,				-28(x31)
lhu  	x3,				-96(x31)
add  	x6,		x6,		x0
lw   	x6,				-56(x31)
lhu  	x6,				-1080(x31)
lhu  	x2,				152(x31)
lw   	x7,				-616(x31)
mulhsu	x2,		x7,		x6
lw   	x6,				-220(x31)
srai 	x7,		x2,		2
ori  	x4,		x2,		-2026
sh   	x5,				28(x31)
lh   	x1,				-60(x31)
xori 	x7,		x3,		-1424
lhu  	x5,				-512(x31)
slt  	x5,		x4,		x4
sw   	x1,				24(x31)
sb   	x0,				-12(x31)
sb   	x1,				-36(x31)
ori  	x3,		x0,		-1607
lh   	x7,				-1192(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x3,				16(x31)
ori  	x3,		x6,		1234
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
addi 	x6,		x3,		1119
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x5,				456(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mul  	x3,		x5,		x1
lw   	x5,				-500(x31)
lbu  	x4,				692(x31)
lh   	x3,				-412(x31)
sb   	x2,				24(x31)
or   	x4,		x3,		x1
lh   	x7,				-480(x31)
addi 	x1,		x5,		-1695
mul  	x1,		x1,		x6
ori  	x7,		x7,		843
mul  	x2,		x6,		x7
lw   	x7,				640(x31)
lw   	x1,				828(x31)
sh   	x4,				8(x31)
add  	x2,		x3,		x3
sw   	x7,				4(x31)
lb   	x4,				108(x31)
sb   	x2,				-24(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sh   	x0,				20(x31)
sh   	x5,				12(x31)
sw   	x6,				28(x31)
sw   	x2,				-40(x31)
sb   	x3,				12(x31)
sw   	x6,				-20(x31)
lhu  	x6,				340(x31)
lhu  	x7,				360(x31)
sh   	x4,				36(x31)
lb   	x1,				240(x31)
sw   	x0,				32(x31)
lhu  	x3,				12(x31)
lw   	x1,				-388(x31)
lb   	x7,				-968(x31)
lbu  	x6,				-940(x31)
sb   	x0,				20(x31)
lhu  	x5,				-756(x31)
xor  	x1,		x0,		x4
lbu  	x3,				-312(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
xor  	x2,		x3,		x0
srai 	x1,		x0,		27
sb   	x0,				4(x31)
lhu  	x6,				320(x31)
addi 	x1,		x5,		84
addi 	x6,		x3,		1602
lhu  	x1,				296(x31)
lw   	x4,				488(x31)
lb   	x5,				-260(x31)
lw   	x5,				-576(x31)
lw   	x4,				304(x31)
add  	x7,		x3,		x1
lb   	x1,				504(x31)
sh   	x3,				-40(x31)
slti 	x4,		x7,		1485
lb   	x4,				304(x31)
lbu  	x7,				-476(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x5,				1020(x31)
ori  	x7,		x4,		1966
lhu  	x7,				1136(x31)
sb   	x1,				40(x31)
ori  	x6,		x3,		1139
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
xor  	x3,		x6,		x2
andi 	x2,		x1,		2017
xor  	x4,		x7,		x1
sll  	x5,		x4,		x2
lb   	x6,				640(x31)
sh   	x4,				12(x31)
lhu  	x4,				944(x31)
mul  	x3,		x7,		x5
addi 	x7,		x2,		1751
lb   	x1,				1500(x31)
lbu  	x3,				12(x31)
lw   	x6,				628(x31)
mulhu	x1,		x0,		x4
lb   	x5,				-36(x31)
sw   	x6,				-40(x31)
lbu  	x2,				1128(x31)
slt  	x4,		x2,		x6
sw   	x5,				24(x31)
lh   	x5,				980(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x7,				-1308(x31)
sb   	x5,				-16(x31)
sll  	x1,		x7,		x4
sb   	x2,				16(x31)
sb   	x5,				12(x31)
srli 	x7,		x7,		14
lw   	x5,				-864(x31)
lh   	x1,				-284(x31)
sltiu	x1,		x6,		-687
sh   	x3,				16(x31)
lh   	x6,				0(x31)
and  	x2,		x7,		x3
lhu  	x7,				-232(x31)
lh   	x2,				-1400(x31)
lbu  	x3,				-984(x31)
lhu  	x2,				16(x31)
lw   	x1,				-1400(x31)
lh   	x6,				-164(x31)
sltu 	x2,		x5,		x7
lbu  	x2,				-740(x31)
lhu  	x4,				-736(x31)
lhu  	x6,				16(x31)
lh   	x5,				-488(x31)
lh   	x5,				-916(x31)
ori  	x1,		x2,		598
sw   	x2,				-8(x31)
mulh 	x3,		x5,		x6
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x6,				-552(x31)
srl  	x6,		x3,		x5
sub  	x6,		x5,		x4
lhu  	x7,				216(x31)
sb   	x6,				28(x31)
addi 	x6,		x7,		1776
nop  
lbu  	x1,				-436(x31)
lw   	x3,				216(x31)
sw   	x5,				20(x31)
sw   	x1,				16(x31)
sh   	x6,				-16(x31)
mulhsu	x3,		x5,		x4
sh   	x1,				12(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
nop  
lhu  	x3,				-116(x31)
slti 	x1,		x7,		824
lh   	x4,				96(x31)
lw   	x2,				-768(x31)
sw   	x4,				-12(x31)
sltu 	x1,		x4,		x1
sw   	x0,				40(x31)
slt  	x3,		x2,		x3
xori 	x1,		x5,		989
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x6,				796(x31)
lh   	x4,				-672(x31)
lw   	x3,				772(x31)
lb   	x1,				-40(x31)
sh   	x6,				-40(x31)
lh   	x1,				-568(x31)
lbu  	x6,				-672(x31)
sub  	x7,		x2,		x4
lh   	x6,				728(x31)
sw   	x1,				-16(x31)
sra  	x7,		x7,		x6
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lb   	x1,				216(x31)
sb   	x7,				4(x31)
lb   	x7,				708(x31)
sb   	x5,				20(x31)
mulhu	x4,		x0,		x3
mul  	x5,		x1,		x2
lh   	x2,				-28(x31)
lhu  	x1,				-12(x31)
lhu  	x6,				-440(x31)
lhu  	x4,				92(x31)
lbu  	x1,				216(x31)
slti 	x6,		x6,		-1574
or   	x2,		x2,		x6
xor  	x7,		x6,		x7
sh   	x7,				8(x31)
sb   	x5,				-12(x31)
sw   	x3,				36(x31)
sb   	x3,				16(x31)
lw   	x2,				944(x31)
lbu  	x6,				-36(x31)
add  	x6,		x1,		x7
srl  	x1,		x2,		x4
lb   	x3,				680(x31)
lbu  	x3,				516(x31)
lhu  	x6,				112(x31)
sw   	x6,				40(x31)
sb   	x5,				-8(x31)
lw   	x6,				760(x31)
lb   	x6,				-492(x31)
sltu 	x1,		x5,		x5
lw   	x3,				92(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
add  	x2,		x5,		x0
lhu  	x5,				-1404(x31)
addi 	x1,		x0,		1424
sub  	x7,		x1,		x3
lw   	x6,				136(x31)
andi 	x7,		x1,		-1189
lb   	x6,				-728(x31)
slti 	x7,		x1,		-2035
lb   	x1,				-476(x31)
sll  	x4,		x7,		x5
sh   	x4,				24(x31)
and  	x3,		x6,		x7
lb   	x7,				-904(x31)
lw   	x6,				-224(x31)
lw   	x6,				-120(x31)
add  	x7,		x4,		x7
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x6,				8(x31)
mulh 	x3,		x4,		x3
lhu  	x3,				-172(x31)
lw   	x4,				-992(x31)
sw   	x7,				16(x31)
addi 	x6,		x4,		-102
sw   	x0,				24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x1,				-168(x31)
srai 	x4,		x5,		13
sh   	x4,				12(x31)
lbu  	x7,				-112(x31)
lw   	x6,				-476(x31)
sh   	x5,				0(x31)
sh   	x6,				-20(x31)
sw   	x3,				4(x31)
sw   	x7,				-20(x31)
lw   	x4,				-140(x31)
lb   	x3,				364(x31)
xor  	x7,		x0,		x2
lw   	x7,				-160(x31)
lb   	x4,				-216(x31)
lhu  	x4,				-684(x31)
lh   	x5,				-1020(x31)
lw   	x7,				-980(x31)
sw   	x7,				-16(x31)
lbu  	x5,				8(x31)
sw   	x6,				24(x31)
lw   	x3,				-4(x31)
sh   	x0,				12(x31)
xor  	x5,		x4,		x5
mulhu	x2,		x3,		x5
sra  	x5,		x5,		x3
sw   	x2,				28(x31)
sw   	x0,				-28(x31)
srli 	x1,		x3,		15
srai 	x6,		x5,		20
lb   	x1,				264(x31)
add  	x4,		x4,		x7
lb   	x6,				-232(x31)
lb   	x5,				28(x31)
lw   	x1,				-28(x31)
lb   	x6,				-240(x31)
sh   	x1,				-24(x31)
lbu  	x5,				-160(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lhu  	x4,				784(x31)
lh   	x3,				-652(x31)
sw   	x1,				-20(x31)
lb   	x6,				-604(x31)
sh   	x1,				-40(x31)
srai 	x6,		x5,		24
sw   	x0,				-12(x31)
srai 	x7,		x2,		12
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x1,				-1216(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
mulhu	x1,		x1,		x6
sw   	x6,				36(x31)
lhu  	x7,				-508(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x1,				-316(x31)
mulhu	x7,		x3,		x5
addi 	x7,		x2,		-1315
sw   	x2,				-8(x31)
sw   	x3,				-24(x31)
xor  	x7,		x4,		x7
lw   	x3,				964(x31)
sb   	x4,				-20(x31)
sb   	x0,				40(x31)
sh   	x0,				-32(x31)
sb   	x2,				-20(x31)
sltu 	x7,		x2,		x7
lw   	x3,				188(x31)
sh   	x3,				-36(x31)
lbu  	x7,				-408(x31)
lhu  	x6,				1084(x31)
ori  	x2,		x3,		1858
sltu 	x5,		x0,		x0
sh   	x5,				-4(x31)
srl  	x5,		x4,		x7
sw   	x6,				40(x31)
addi 	x3,		x3,		-765
lbu  	x5,				1092(x31)
lb   	x2,				-452(x31)
sw   	x1,				12(x31)
sh   	x6,				-4(x31)
lw   	x5,				744(x31)
mul  	x7,		x5,		x0
lw   	x6,				188(x31)
lh   	x1,				572(x31)
lw   	x4,				568(x31)
lh   	x5,				24(x31)
lhu  	x1,				1092(x31)
sb   	x0,				12(x31)
sb   	x1,				-24(x31)
mulhu	x4,		x1,		x2
slli 	x1,		x5,		3
srli 	x3,		x6,		29
lh   	x7,				-32(x31)
lbu  	x2,				564(x31)
lw   	x4,				36(x31)
lbu  	x7,				-36(x31)
lb   	x7,				1060(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x1,				544(x31)
sh   	x7,				-12(x31)
lb   	x6,				544(x31)
sb   	x3,				4(x31)
lh   	x4,				652(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x7,				224(x31)
lb   	x2,				-760(x31)
sw   	x1,				-12(x31)
add  	x3,		x2,		x5
slli 	x6,		x3,		16
lbu  	x2,				-832(x31)
lhu  	x1,				-800(x31)
sw   	x7,				4(x31)
slti 	x4,		x7,		-1818
lh   	x7,				-1232(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x4,				868(x31)
lb   	x2,				-572(x31)
lh   	x1,				72(x31)
sb   	x4,				28(x31)
slti 	x2,		x0,		389
lb   	x1,				-572(x31)
sltu 	x1,		x3,		x7
lw   	x3,				400(x31)
lbu  	x6,				760(x31)
lw   	x4,				396(x31)
sh   	x7,				20(x31)
sb   	x1,				40(x31)
ori  	x5,		x6,		-862
lh   	x5,				644(x31)
sb   	x1,				-40(x31)
mulh 	x6,		x3,		x0
xor  	x4,		x3,		x1
addi 	x1,		x3,		-1649
lw   	x4,				868(x31)
lh   	x4,				-464(x31)
srai 	x6,		x2,		20
sh   	x3,				12(x31)
addi 	x7,		x1,		-472
sltiu	x7,		x6,		-1646
lhu  	x6,				-128(x31)
sb   	x0,				32(x31)
lh   	x2,				-468(x31)
lh   	x3,				804(x31)
sb   	x2,				20(x31)
lh   	x4,				-140(x31)
lh   	x1,				592(x31)
lw   	x7,				884(x31)
addi 	x2,		x1,		488
addi 	x4,		x1,		-1329
add  	x3,		x2,		x5
lh   	x2,				884(x31)
sh   	x5,				20(x31)
andi 	x3,		x6,		-499
lhu  	x4,				40(x31)
sb   	x5,				16(x31)
sw   	x6,				-20(x31)
lh   	x6,				-40(x31)
srli 	x3,		x3,		14
lb   	x5,				828(x31)
lbu  	x1,				652(x31)
sb   	x0,				12(x31)
mul  	x4,		x7,		x1
lb   	x3,				676(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x7,				56(x31)
sb   	x0,				8(x31)
lw   	x7,				528(x31)
lb   	x5,				-120(x31)
slti 	x2,		x0,		-2041
lb   	x3,				500(x31)
andi 	x4,		x7,		1881
sw   	x7,				24(x31)
xor  	x2,		x4,		x4
sh   	x6,				-16(x31)
sh   	x1,				-8(x31)
sll  	x4,		x4,		x6
lb   	x5,				880(x31)
sh   	x7,				-8(x31)
lb   	x5,				-412(x31)
sll  	x5,		x4,		x4
sb   	x4,				20(x31)
sh   	x4,				12(x31)
xor  	x7,		x2,		x3
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulhu	x1,		x3,		x0
mul  	x3,		x5,		x0
sw   	x6,				-4(x31)
srl  	x3,		x7,		x6
lb   	x4,				-284(x31)
sub  	x3,		x1,		x5
lhu  	x6,				-244(x31)
srl  	x2,		x4,		x6
lh   	x3,				64(x31)
srli 	x7,		x2,		23
sw   	x3,				-12(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lhu  	x4,				236(x31)
sltiu	x1,		x4,		-2020
sub  	x5,		x0,		x7
sh   	x5,				-28(x31)
lhu  	x7,				20(x31)
lhu  	x7,				480(x31)
sw   	x6,				20(x31)
slti 	x5,		x5,		1957
sh   	x6,				40(x31)
or   	x1,		x7,		x6
sb   	x1,				36(x31)
add  	x3,		x5,		x1
addi 	x2,		x2,		1644
lbu  	x7,				488(x31)
lb   	x3,				516(x31)
sh   	x0,				-12(x31)
sh   	x1,				-24(x31)
lh   	x4,				180(x31)
sw   	x6,				0(x31)
mul  	x3,		x5,		x0
lb   	x1,				-528(x31)
mul  	x6,		x2,		x6
lbu  	x3,				304(x31)
mulh 	x2,		x2,		x4
sb   	x5,				20(x31)
sw   	x3,				-24(x31)
nop  
lhu  	x1,				-704(x31)
lb   	x5,				184(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x5,				-1120(x31)
sltiu	x5,		x5,		-1136
sb   	x0,				40(x31)
slt  	x3,		x4,		x6
addi 	x6,		x0,		465
sh   	x1,				4(x31)
slli 	x6,		x4,		16
slti 	x5,		x6,		1149
sb   	x3,				32(x31)
lbu  	x2,				-220(x31)
sb   	x3,				8(x31)
lw   	x5,				-752(x31)
lw   	x7,				112(x31)
sw   	x1,				8(x31)
sub  	x1,		x1,		x3
lw   	x4,				-548(x31)
sh   	x7,				36(x31)
lh   	x2,				208(x31)
lbu  	x3,				-8(x31)
sub  	x7,		x6,		x0
sw   	x3,				20(x31)
sub  	x4,		x0,		x3
lb   	x2,				-220(x31)
lh   	x5,				208(x31)
and  	x5,		x0,		x4
sw   	x3,				12(x31)
xori 	x1,		x5,		81
sw   	x2,				-8(x31)
lh   	x7,				292(x31)
lbu  	x1,				360(x31)
mulhu	x7,		x2,		x0
mulhsu	x5,		x5,		x7
sw   	x1,				12(x31)
lh   	x4,				-1136(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
slli 	x5,		x1,		29
lbu  	x2,				1100(x31)
mulh 	x1,		x6,		x2
lb   	x5,				-244(x31)
lbu  	x5,				1160(x31)
lhu  	x6,				1256(x31)
sltu 	x3,		x5,		x1
slli 	x1,		x2,		25
slli 	x6,		x2,		7
nop  
sh   	x3,				32(x31)
lhu  	x5,				-108(x31)
lh   	x1,				680(x31)
sltiu	x2,		x0,		-1957
srai 	x4,		x5,		13
sh   	x5,				28(x31)
sra  	x1,		x4,		x0
mulhsu	x5,		x2,		x3
lh   	x7,				-228(x31)
sb   	x6,				12(x31)
slti 	x2,		x6,		962
sh   	x6,				-36(x31)
sh   	x2,				4(x31)
xor  	x3,		x2,		x3
lhu  	x6,				896(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x3,				-48(x31)
sb   	x2,				20(x31)
lb   	x3,				52(x31)
sb   	x7,				8(x31)
lbu  	x2,				-500(x31)
sb   	x4,				-32(x31)
lhu  	x2,				220(x31)
lhu  	x1,				-4(x31)
lhu  	x2,				156(x31)
lh   	x3,				-16(x31)
lh   	x7,				336(x31)
sh   	x0,				32(x31)
sh   	x2,				-8(x31)
wfi