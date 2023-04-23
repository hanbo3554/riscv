addi 	x0,		x0,		329
addi 	x1,		x0,		1516
addi 	x2,		x0,		207
addi 	x3,		x0,		-746
addi 	x4,		x0,		42
addi 	x5,		x0,		137
addi 	x6,		x0,		28
addi 	x7,		x0,		1767
addi 	x8,		x0,		-585
addi 	x9,		x0,		1015
addi 	x10,	x0,		609
addi 	x11,	x0,		53
addi 	x12,	x0,		794
addi 	x13,	x0,		2045
addi 	x14,	x0,		1210
addi 	x15,	x0,		168
addi 	x16,	x0,		1487
addi 	x17,	x0,		126
addi 	x18,	x0,		-715
addi 	x19,	x0,		-1357
addi 	x20,	x0,		438
addi 	x21,	x0,		698
addi 	x22,	x0,		1455
addi 	x23,	x0,		-1255
addi 	x24,	x0,		-1315
addi 	x25,	x0,		-360
addi 	x26,	x0,		1251
addi 	x27,	x0,		-1370
addi 	x28,	x0,		315
addi 	x29,	x0,		-284
addi 	x30,	x0,		473
addi 	x31,	x0,		-313
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sltu 	x5,		x5,		x2
lhu  	x6,				32(x31)
lw   	x4,				32(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x1,				700(x31)
sw   	x4,				12(x31)
sw   	x0,				0(x31)
mulh 	x3,		x4,		x0
sub  	x2,		x7,		x2
sb   	x2,				32(x31)
sw   	x2,				32(x31)
and  	x7,		x2,		x0
lbu  	x2,				700(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lbu  	x6,				308(x31)
lb   	x1,				1008(x31)
sw   	x1,				-32(x31)
lhu  	x7,				340(x31)
lw   	x2,				1008(x31)
and  	x5,		x7,		x2
sw   	x3,				16(x31)
sw   	x0,				36(x31)
mulh 	x1,		x1,		x2
lhu  	x5,				36(x31)
lhu  	x2,				320(x31)
lhu  	x3,				16(x31)
srai 	x4,		x5,		28
slt  	x6,		x5,		x4
sw   	x7,				20(x31)
mulhu	x1,		x5,		x7
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
add  	x1,		x0,		x6
addi 	x5,		x3,		1119
sb   	x5,				40(x31)
lb   	x3,				1340(x31)
sh   	x4,				-24(x31)
lh   	x5,				672(x31)
lhu  	x7,				40(x31)
slt  	x1,		x6,		x2
lh   	x4,				672(x31)
srai 	x5,		x2,		24
sw   	x4,				-24(x31)
mulhsu	x4,		x2,		x1
xor  	x2,		x2,		x1
lh   	x5,				300(x31)
lb   	x1,				40(x31)
add  	x6,		x4,		x7
lhu  	x7,				352(x31)
sb   	x7,				-24(x31)
mulh 	x6,		x3,		x4
lb   	x6,				300(x31)
lh   	x3,				40(x31)
lb   	x5,				40(x31)
sw   	x5,				-40(x31)
addi 	x5,		x6,		-231
sra  	x5,		x6,		x6
lhu  	x1,				348(x31)
sb   	x4,				-36(x31)
lb   	x5,				640(x31)
lw   	x7,				-40(x31)
sltiu	x7,		x5,		-1706
sw   	x2,				-32(x31)
lb   	x4,				672(x31)
mul  	x2,		x2,		x6
sltiu	x2,		x4,		-1287
lh   	x4,				-32(x31)
mul  	x5,		x5,		x2
lhu  	x6,				-40(x31)
add  	x7,		x1,		x0
lw   	x4,				300(x31)
sw   	x7,				-40(x31)
or   	x6,		x0,		x1
lb   	x2,				652(x31)
mul  	x4,		x4,		x3
slti 	x3,		x0,		439
lw   	x4,				300(x31)
addi 	x1,		x2,		1263
mulhu	x7,		x5,		x3
xori 	x6,		x1,		1184
nop  
lh   	x4,				-36(x31)
lh   	x4,				672(x31)
lhu  	x6,				672(x31)
sltiu	x1,		x4,		-471
addi 	x5,		x5,		-1743
sh   	x1,				-24(x31)
sw   	x6,				20(x31)
lh   	x2,				348(x31)
lhu  	x6,				-24(x31)
xor  	x5,		x0,		x7
and  	x5,		x7,		x5
srli 	x4,		x7,		25
sh   	x5,				-12(x31)
sb   	x5,				-28(x31)
lw   	x2,				40(x31)
and  	x4,		x2,		x3
sw   	x0,				-36(x31)
sh   	x1,				8(x31)
lb   	x3,				20(x31)
sh   	x7,				24(x31)
sh   	x1,				8(x31)
addi 	x2,		x2,		921
lhu  	x2,				-40(x31)
addi 	x2,		x5,		343
lhu  	x3,				672(x31)
sb   	x1,				40(x31)
lb   	x6,				-36(x31)
lh   	x7,				-28(x31)
slti 	x2,		x1,		643
slli 	x1,		x3,		18
lh   	x6,				24(x31)
lb   	x1,				1340(x31)
sb   	x5,				8(x31)
and  	x7,		x6,		x3
sb   	x5,				40(x31)
mul  	x3,		x4,		x2
lhu  	x1,				-32(x31)
lhu  	x4,				24(x31)
slt  	x3,		x4,		x7
lh   	x7,				40(x31)
lbu  	x3,				-24(x31)
sb   	x7,				8(x31)
lh   	x7,				20(x31)
lw   	x7,				-24(x31)
sb   	x7,				40(x31)
lb   	x3,				20(x31)
sw   	x7,				0(x31)
mulhu	x5,		x0,		x1
lh   	x6,				20(x31)
sb   	x6,				-8(x31)
mul  	x1,		x2,		x0
sw   	x7,				4(x31)
lbu  	x3,				0(x31)
add  	x6,		x3,		x7
lhu  	x2,				368(x31)
lbu  	x2,				4(x31)
sh   	x2,				-20(x31)
sll  	x1,		x5,		x7
sw   	x6,				4(x31)
sw   	x4,				24(x31)
mulhsu	x3,		x5,		x4
lhu  	x7,				-8(x31)
sw   	x4,				-40(x31)
lbu  	x3,				300(x31)
mulhsu	x1,		x5,		x5
mulh 	x2,		x6,		x7
add  	x1,		x6,		x1
lw   	x3,				672(x31)
lbu  	x1,				-32(x31)
srli 	x6,		x1,		23
lhu  	x5,				24(x31)
add  	x7,		x2,		x1
sub  	x7,		x0,		x6
lbu  	x1,				1340(x31)
mulh 	x2,		x4,		x0
sub  	x4,		x3,		x7
add  	x1,		x0,		x4
lh   	x1,				24(x31)
lhu  	x1,				-32(x31)
sh   	x2,				20(x31)
slli 	x6,		x2,		26
srl  	x6,		x7,		x5
lhu  	x1,				-20(x31)
or   	x1,		x4,		x1
lhu  	x5,				672(x31)
lh   	x1,				-32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x3,				-956(x31)
sh   	x5,				16(x31)
add  	x3,		x3,		x6
nop  
nop  
mulh 	x5,		x1,		x3
lw   	x3,				16(x31)
sb   	x0,				0(x31)
lb   	x6,				16(x31)
lw   	x6,				-328(x31)
sh   	x0,				-4(x31)
lw   	x6,				360(x31)
lh   	x6,				-972(x31)
lw   	x6,				-1016(x31)
sll  	x1,		x1,		x0
sltu 	x5,		x1,		x4
sb   	x5,				8(x31)
sub  	x3,		x0,		x4
sb   	x3,				0(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x1
lb   	x7,				60(x31)
sh   	x0,				12(x31)
lb   	x3,				-284(x31)
lw   	x3,				-348(x31)
mul  	x3,		x3,		x2
mulh 	x4,		x2,		x3
lhu  	x4,				-268(x31)
sub  	x5,		x2,		x4
sh   	x7,				-40(x31)
lbu  	x2,				1084(x31)
sb   	x3,				32(x31)
sw   	x4,				0(x31)
lh   	x4,				12(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x2,				-1284(x31)
lb   	x1,				-932(x31)
addi 	x3,		x6,		1619
xor  	x7,		x6,		x7
lb   	x2,				-1276(x31)
lbu  	x5,				-1276(x31)
sh   	x0,				-20(x31)
sh   	x2,				-4(x31)
sw   	x3,				-36(x31)
sb   	x5,				-28(x31)
lbu  	x4,				-1260(x31)
sb   	x1,				28(x31)
sw   	x2,				4(x31)
slt  	x7,		x6,		x0
lbu  	x5,				28(x31)
sw   	x7,				-24(x31)
sb   	x3,				20(x31)
slli 	x1,		x0,		31
slti 	x4,		x3,		-1682
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x1,				20(x31)
and  	x3,		x7,		x6
xori 	x7,		x1,		-65
sw   	x7,				-4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sltu 	x2,		x7,		x2
sra  	x7,		x0,		x2
sw   	x2,				8(x31)
sltu 	x3,		x2,		x5
sb   	x4,				28(x31)
sb   	x4,				-40(x31)
lh   	x6,				260(x31)
slli 	x6,		x1,		26
sltu 	x5,		x7,		x3
lh   	x3,				-440(x31)
lb   	x5,				-92(x31)
mul  	x4,		x1,		x7
lbu  	x7,				-728(x31)
sh   	x0,				-8(x31)
sw   	x1,				-8(x31)
xor  	x5,		x6,		x1
srli 	x4,		x6,		24
sh   	x2,				40(x31)
lbu  	x7,				-440(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x4,				-600(x31)
mul  	x6,		x7,		x5
sb   	x5,				-8(x31)
addi 	x6,		x4,		-420
lhu  	x2,				180(x31)
sw   	x2,				-28(x31)
sh   	x7,				0(x31)
or   	x4,		x7,		x7
lh   	x5,				-556(x31)
lw   	x6,				432(x31)
xor  	x7,		x6,		x7
lw   	x3,				380(x31)
mulhsu	x4,		x5,		x7
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lb   	x2,				848(x31)
lbu  	x1,				808(x31)
sw   	x4,				16(x31)
sra  	x7,		x0,		x2
lhu  	x5,				-100(x31)
srl  	x4,		x1,		x1
sh   	x0,				4(x31)
xor  	x3,		x2,		x6
sw   	x6,				8(x31)
xori 	x1,		x7,		466
lh   	x5,				536(x31)
sb   	x3,				-16(x31)
lbu  	x5,				-72(x31)
mulh 	x1,		x6,		x4
sw   	x1,				4(x31)
lw   	x5,				16(x31)
lbu  	x6,				600(x31)
mulhu	x5,		x7,		x5
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x4,				-944(x31)
slli 	x3,		x4,		29
lbu  	x3,				12(x31)
xori 	x5,		x1,		814
srai 	x7,		x0,		11
lh   	x6,				-252(x31)
lh   	x4,				-984(x31)
addi 	x2,		x6,		-1619
slli 	x7,		x5,		30
slli 	x2,		x3,		25
add  	x4,		x4,		x7
andi 	x5,		x1,		-1297
sh   	x2,				36(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x5,				1008(x31)
mul  	x2,		x3,		x4
lh   	x6,				92(x31)
sh   	x6,				20(x31)
srli 	x5,		x1,		21
lh   	x3,				-208(x31)
lhu  	x2,				-284(x31)
sw   	x4,				28(x31)
sub  	x7,		x6,		x5
lw   	x7,				-288(x31)
srai 	x7,		x2,		0
lhu  	x4,				-248(x31)
sw   	x0,				-8(x31)
sw   	x7,				-12(x31)
lh   	x2,				840(x31)
lh   	x3,				-288(x31)
lb   	x1,				176(x31)
lw   	x6,				100(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
addi 	x3,		x4,		1523
sh   	x3,				20(x31)
lh   	x1,				580(x31)
lhu  	x7,				-460(x31)
lh   	x5,				448(x31)
lh   	x4,				-480(x31)
lhu  	x3,				-468(x31)
mul  	x2,		x2,		x6
lh   	x6,				820(x31)
lbu  	x1,				536(x31)
sb   	x5,				-36(x31)
lw   	x2,				-192(x31)
lhu  	x3,				520(x31)
sh   	x1,				8(x31)
sb   	x5,				-32(x31)
lh   	x4,				420(x31)
lhu  	x2,				-184(x31)
or   	x2,		x0,		x7
lb   	x5,				-152(x31)
lhu  	x7,				612(x31)
lb   	x2,				-484(x31)
sw   	x1,				24(x31)
lbu  	x1,				-500(x31)
nop  
sh   	x3,				-36(x31)
lw   	x2,				852(x31)
lb   	x5,				420(x31)
sw   	x3,				16(x31)
srl  	x7,		x5,		x5
sub  	x6,		x0,		x7
lh   	x6,				660(x31)
sh   	x5,				-16(x31)
lw   	x5,				-184(x31)
lhu  	x3,				180(x31)
addi 	x5,		x1,		99
lb   	x4,				-460(x31)
sub  	x6,		x5,		x7
xori 	x1,		x2,		1939
sltu 	x7,		x5,		x1
lh   	x5,				880(x31)
lh   	x3,				-452(x31)
lw   	x7,				820(x31)
lh   	x6,				-224(x31)
lhu  	x7,				-160(x31)
lh   	x3,				-16(x31)
sw   	x1,				-40(x31)
sb   	x3,				-20(x31)
sb   	x3,				-28(x31)
addi 	x2,		x2,		-542
lbu  	x1,				496(x31)
lw   	x5,				788(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lh   	x6,				948(x31)
lw   	x4,				28(x31)
srai 	x4,		x4,		13
or   	x3,		x2,		x1
lbu  	x3,				64(x31)
lw   	x5,				948(x31)
slti 	x4,		x1,		-1000
mul  	x6,		x3,		x4
add  	x1,		x3,		x3
lbu  	x7,				-72(x31)
lb   	x3,				48(x31)
xor  	x2,		x6,		x2
lhu  	x1,				88(x31)
and  	x7,		x2,		x7
mulhsu	x2,		x3,		x7
mulh 	x5,		x2,		x4
lw   	x3,				856(x31)
lw   	x5,				888(x31)
sb   	x5,				-20(x31)
sh   	x0,				32(x31)
lb   	x4,				32(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sll  	x4,		x0,		x2
lh   	x4,				-396(x31)
sb   	x1,				8(x31)
add  	x5,		x1,		x3
lb   	x2,				-348(x31)
sltiu	x6,		x2,		-1505
lb   	x3,				-1284(x31)
addi 	x3,		x0,		726
lw   	x1,				-848(x31)
lbu  	x2,				-956(x31)
slt  	x6,		x1,		x2
sw   	x1,				40(x31)
sb   	x7,				12(x31)
ori  	x1,		x1,		-1621
or   	x5,		x3,		x6
lb   	x2,				-872(x31)
xor  	x6,		x5,		x3
lhu  	x7,				-964(x31)
andi 	x2,		x2,		-1459
sw   	x6,				0(x31)
lhu  	x7,				-308(x31)
lb   	x3,				12(x31)
lw   	x4,				-48(x31)
xor  	x1,		x2,		x0
lbu  	x1,				-828(x31)
sh   	x1,				-28(x31)
lh   	x2,				-40(x31)
sub  	x1,		x2,		x4
ori  	x5,		x3,		-921
lbu  	x4,				-1344(x31)
srl  	x2,		x2,		x0
lw   	x5,				-56(x31)
add  	x3,		x4,		x0
lw   	x2,				8(x31)
sh   	x4,				12(x31)
lhu  	x1,				-424(x31)
sw   	x6,				16(x31)
lhu  	x3,				-1324(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x4,				16(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
andi 	x7,		x6,		1515
lb   	x1,				-472(x31)
lh   	x2,				-412(x31)
lhu  	x4,				-256(x31)
or   	x2,		x7,		x6
lw   	x4,				-752(x31)
lw   	x2,				-712(x31)
sub  	x5,		x2,		x5
lw   	x4,				-732(x31)
lhu  	x1,				-736(x31)
slt  	x6,		x3,		x4
sh   	x0,				-40(x31)
sltu 	x5,		x3,		x4
sb   	x6,				-20(x31)
lb   	x2,				592(x31)
lh   	x5,				-712(x31)
lhu  	x4,				616(x31)
lb   	x1,				568(x31)
slti 	x2,		x3,		-413
sh   	x3,				-16(x31)
sb   	x4,				0(x31)
sb   	x2,				32(x31)
mulhu	x4,		x2,		x3
lh   	x7,				-392(x31)
sw   	x1,				-32(x31)
lbu  	x5,				-292(x31)
sra  	x1,		x6,		x3
sh   	x2,				-40(x31)
lh   	x3,				-244(x31)
sh   	x7,				0(x31)
sltu 	x7,		x1,		x5
sll  	x2,		x3,		x4
addi 	x6,		x1,		-1581
lbu  	x6,				-472(x31)
xor  	x6,		x2,		x0
mulhu	x4,		x5,		x1
sh   	x7,				-24(x31)
lb   	x5,				-740(x31)
sw   	x6,				4(x31)
lb   	x2,				680(x31)
lb   	x5,				616(x31)
sub  	x2,		x0,		x3
srli 	x3,		x4,		11
sb   	x7,				32(x31)
lh   	x6,				-748(x31)
sll  	x1,		x2,		x3
add  	x3,		x5,		x1
lbu  	x6,				680(x31)
and  	x7,		x1,		x6
sb   	x3,				-4(x31)
ori  	x5,		x6,		238
lw   	x3,				552(x31)
mulh 	x3,		x5,		x6
lw   	x3,				4(x31)
lh   	x3,				4(x31)
lbu  	x7,				360(x31)
lb   	x6,				-672(x31)
sw   	x6,				-24(x31)
lhu  	x5,				600(x31)
lh   	x5,				168(x31)
addi 	x2,		x2,		-1735
sw   	x3,				-8(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulh 	x3,		x0,		x2
sltiu	x1,		x0,		754
sw   	x4,				28(x31)
or   	x7,		x3,		x5
lw   	x2,				-612(x31)
lbu  	x7,				-400(x31)
lh   	x1,				-580(x31)
lbu  	x4,				-644(x31)
srai 	x5,		x3,		18
lw   	x7,				-404(x31)
sw   	x0,				20(x31)
mulhsu	x3,		x2,		x4
sh   	x2,				12(x31)
sb   	x2,				0(x31)
lbu  	x2,				-528(x31)
mul  	x1,		x0,		x1
sltiu	x4,		x0,		108
lh   	x4,				-456(x31)
lbu  	x6,				-644(x31)
lhu  	x5,				-436(x31)
lbu  	x7,				-172(x31)
lbu  	x4,				20(x31)
mul  	x3,		x6,		x6
lw   	x3,				-192(x31)
lhu  	x4,				208(x31)
sh   	x5,				-4(x31)
sw   	x3,				20(x31)
lh   	x6,				-612(x31)
lw   	x3,				-172(x31)
sltiu	x3,		x2,		-1408
sh   	x1,				16(x31)
sltu 	x5,		x4,		x7
sh   	x5,				0(x31)
sra  	x4,		x7,		x6
sub  	x4,		x4,		x7
lb   	x3,				464(x31)
slti 	x1,		x7,		626
sb   	x6,				12(x31)
slli 	x3,		x5,		12
sltiu	x4,		x4,		-1665
lb   	x6,				160(x31)
lb   	x1,				-404(x31)
sb   	x1,				-4(x31)
lb   	x6,				-460(x31)
sw   	x3,				40(x31)
lh   	x6,				16(x31)
lh   	x3,				-460(x31)
lhu  	x5,				436(x31)
lh   	x7,				-228(x31)
lh   	x5,				192(x31)
lw   	x2,				-396(x31)
addi 	x5,		x2,		-363
lhu  	x6,				-452(x31)
lh   	x2,				-208(x31)
add  	x3,		x6,		x6
sh   	x1,				-36(x31)
or   	x7,		x6,		x5
sw   	x5,				0(x31)
lb   	x7,				-512(x31)
mulh 	x6,		x3,		x7
sh   	x4,				-12(x31)
sh   	x0,				-8(x31)
srl  	x5,		x1,		x1
lb   	x7,				-604(x31)
slti 	x2,		x0,		-217
ori  	x6,		x1,		-1829
sw   	x1,				-24(x31)
lbu  	x7,				-900(x31)
lw   	x7,				-908(x31)
addi 	x6,		x1,		-1145
lbu  	x6,				28(x31)
sh   	x1,				12(x31)
lh   	x7,				-532(x31)
addi 	x5,		x2,		1317
lb   	x2,				-532(x31)
lhu  	x1,				-452(x31)
lw   	x3,				-904(x31)
lh   	x7,				-452(x31)
lbu  	x6,				0(x31)
lw   	x7,				-580(x31)
sw   	x0,				40(x31)
slli 	x4,		x0,		4
xori 	x4,		x6,		-845
xor  	x3,		x1,		x7
lb   	x6,				376(x31)
lw   	x2,				16(x31)
lbu  	x6,				12(x31)
lb   	x4,				-12(x31)
xori 	x2,		x7,		1246
sw   	x0,				-40(x31)
xori 	x2,		x7,		1675
sb   	x1,				8(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
srl  	x7,		x6,		x2
slli 	x5,		x5,		2
lb   	x4,				-592(x31)
lbu  	x7,				456(x31)
sh   	x0,				-40(x31)
lhu  	x4,				-212(x31)
sb   	x7,				16(x31)
lw   	x6,				316(x31)
lh   	x6,				-128(x31)
lw   	x7,				312(x31)
sub  	x7,		x4,		x6
lbu  	x1,				160(x31)
sw   	x4,				-8(x31)
sh   	x6,				-28(x31)
srai 	x1,		x7,		14
lhu  	x7,				96(x31)
sh   	x2,				4(x31)
sw   	x5,				-40(x31)
sw   	x3,				-36(x31)
lb   	x6,				-140(x31)
sb   	x4,				24(x31)
lbu  	x7,				744(x31)
lb   	x2,				-564(x31)
sh   	x0,				-12(x31)
lb   	x5,				-108(x31)
sw   	x1,				-28(x31)
sh   	x4,				36(x31)
xori 	x6,		x6,		656
lb   	x3,				732(x31)
sub  	x2,		x7,		x4
lh   	x2,				-544(x31)
lb   	x7,				-116(x31)
lhu  	x4,				-276(x31)
lw   	x1,				392(x31)
sh   	x7,				40(x31)
sh   	x0,				8(x31)
lh   	x1,				284(x31)
sb   	x0,				-16(x31)
mul  	x6,		x4,		x7
mul  	x5,		x5,		x3
xori 	x4,		x7,		905
slt  	x3,		x7,		x0
lhu  	x4,				728(x31)
lw   	x5,				-612(x31)
lhu  	x7,				40(x31)
sb   	x0,				-36(x31)
sh   	x1,				-32(x31)
srai 	x3,		x6,		25
sb   	x5,				-12(x31)
lb   	x6,				744(x31)
sltu 	x5,		x3,		x3
lhu  	x2,				-584(x31)
lb   	x5,				-200(x31)
or   	x2,		x4,		x4
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x6,				592(x31)
sb   	x0,				32(x31)
sb   	x0,				0(x31)
srli 	x1,		x1,		24
mulh 	x5,		x7,		x1
slti 	x5,		x7,		1293
lw   	x6,				584(x31)
lh   	x4,				-180(x31)
lw   	x6,				548(x31)
sw   	x6,				20(x31)
lw   	x7,				0(x31)
sh   	x6,				40(x31)
xor  	x5,		x0,		x4
lb   	x3,				-760(x31)
sw   	x4,				40(x31)
lw   	x3,				180(x31)
sh   	x2,				32(x31)
sb   	x5,				-36(x31)
sh   	x3,				20(x31)
lw   	x7,				552(x31)
lhu  	x7,				592(x31)
lw   	x6,				20(x31)
lw   	x5,				-244(x31)
lh   	x3,				-408(x31)
sh   	x5,				-24(x31)
lhu  	x3,				-156(x31)
ori  	x5,		x5,		1617
srli 	x7,		x7,		13
sh   	x5,				24(x31)
lh   	x7,				560(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
addi 	x3,		x0,		878
lb   	x5,				468(x31)
lbu  	x6,				508(x31)
lbu  	x6,				284(x31)
addi 	x6,		x5,		1681
lhu  	x5,				856(x31)
lh   	x4,				888(x31)
slli 	x7,		x3,		1
lb   	x7,				1080(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sh   	x3,				40(x31)
lbu  	x4,				-396(x31)
lh   	x2,				-568(x31)
lb   	x6,				-1432(x31)
mulhsu	x4,		x7,		x3
andi 	x6,		x5,		-2035
xor  	x1,		x1,		x1
sltu 	x4,		x4,		x4
sh   	x3,				20(x31)
sh   	x6,				-28(x31)
sh   	x5,				-24(x31)
slt  	x1,		x7,		x4
sw   	x0,				16(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
xor  	x7,		x0,		x1
mulh 	x2,		x3,		x7
srl  	x3,		x4,		x6
lw   	x4,				-468(x31)
sw   	x1,				28(x31)
sw   	x1,				32(x31)
mulh 	x4,		x4,		x2
lbu  	x4,				-64(x31)
sub  	x4,		x4,		x6
andi 	x6,		x2,		698
lhu  	x3,				-288(x31)
sw   	x5,				-4(x31)
add  	x5,		x0,		x4
lb   	x7,				-632(x31)
nop  
mulh 	x5,		x3,		x1
lbu  	x6,				-576(x31)
mulh 	x6,		x5,		x0
sh   	x0,				28(x31)
lh   	x4,				-756(x31)
lbu  	x7,				-836(x31)
lh   	x7,				244(x31)
lbu  	x1,				-544(x31)
lw   	x2,				-564(x31)
sb   	x0,				36(x31)
mulhsu	x2,		x3,		x4
sltu 	x7,		x7,		x3
sltu 	x4,		x6,		x6
ori  	x3,		x2,		1164
lw   	x7,				208(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lbu  	x1,				-12(x31)
nop  
mulh 	x1,		x1,		x4
sw   	x7,				32(x31)
and  	x4,		x2,		x7
lbu  	x3,				-8(x31)
mul  	x2,		x2,		x1
lb   	x2,				-988(x31)
lbu  	x7,				64(x31)
sh   	x5,				36(x31)
sw   	x2,				0(x31)
lb   	x4,				-976(x31)
lw   	x6,				-776(x31)
lw   	x4,				-704(x31)
sw   	x4,				36(x31)
lh   	x2,				12(x31)
lhu  	x2,				-624(x31)
lw   	x6,				-8(x31)
lw   	x1,				96(x31)
sh   	x4,				24(x31)
sra  	x2,		x6,		x0
sb   	x0,				-4(x31)
xori 	x6,		x1,		1862
sw   	x7,				-12(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x3,		x4,		x3
sw   	x3,				8(x31)
sb   	x5,				-8(x31)
lh   	x6,				544(x31)
nop  
lb   	x3,				916(x31)
lw   	x1,				-200(x31)
lb   	x6,				408(x31)
sh   	x0,				28(x31)
lw   	x3,				268(x31)
sb   	x3,				-20(x31)
lhu  	x4,				-416(x31)
lb   	x5,				988(x31)
mulhu	x6,		x1,		x0
lb   	x3,				996(x31)
mulh 	x1,		x2,		x2
sw   	x7,				8(x31)
lbu  	x5,				140(x31)
sub  	x5,		x3,		x7
sh   	x3,				12(x31)
sh   	x6,				0(x31)
lbu  	x7,				840(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
andi 	x2,		x1,		1562
sra  	x7,		x6,		x7
lhu  	x6,				88(x31)
lw   	x6,				-8(x31)
lh   	x6,				936(x31)
lw   	x1,				492(x31)
sh   	x7,				12(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lbu  	x5,				28(x31)
sub  	x5,		x0,		x2
lh   	x3,				136(x31)
xor  	x6,		x7,		x5
sb   	x2,				8(x31)
sw   	x4,				-24(x31)
sb   	x6,				12(x31)
mulhsu	x4,		x4,		x7
lw   	x4,				-168(x31)
sw   	x1,				-36(x31)
mulhsu	x5,		x3,		x6
sltiu	x7,		x6,		339
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x4,				1352(x31)
lhu  	x2,				464(x31)
mul  	x3,		x1,		x0
mulhsu	x1,		x6,		x5
mul  	x6,		x2,		x2
xor  	x2,		x2,		x2
lh   	x1,				368(x31)
lhu  	x5,				1080(x31)
lw   	x3,				1308(x31)
sub  	x7,		x6,		x6
xor  	x2,		x2,		x7
lb   	x7,				808(x31)
mulh 	x2,		x3,		x0
lhu  	x2,				1520(x31)
lhu  	x4,				644(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x3,				-52(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x1,				116(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
lhu  	x4,				284(x31)
lbu  	x2,				-724(x31)
lhu  	x3,				-264(x31)
lh   	x2,				-68(x31)
lbu  	x1,				-152(x31)
sltiu	x1,		x7,		20
lh   	x2,				-396(x31)
lh   	x7,				-1140(x31)
lbu  	x1,				-872(x31)
sb   	x5,				4(x31)
or   	x4,		x3,		x2
lh   	x5,				-1172(x31)
lh   	x1,				80(x31)
lbu  	x4,				-68(x31)
sb   	x7,				20(x31)
sra  	x4,		x5,		x3
sw   	x2,				36(x31)
slt  	x1,		x5,		x4
lb   	x2,				252(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x6,				-904(x31)
sub  	x6,		x2,		x6
sw   	x4,				36(x31)
sra  	x2,		x2,		x5
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x2,				768(x31)
srl  	x5,		x0,		x0
sh   	x6,				-32(x31)
lhu  	x5,				608(x31)
sb   	x6,				-28(x31)
slt  	x2,		x0,		x5
lbu  	x4,				440(x31)
lhu  	x3,				1200(x31)
add  	x2,		x7,		x2
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sub  	x2,		x7,		x7
lh   	x4,				524(x31)
lb   	x1,				-276(x31)
sltiu	x2,		x5,		-221
lh   	x5,				-532(x31)
lb   	x6,				-32(x31)
sw   	x1,				4(x31)
andi 	x4,		x3,		1963
add  	x4,		x5,		x0
sw   	x7,				32(x31)
sb   	x3,				-28(x31)
lbu  	x7,				-312(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x6,				-348(x31)
lw   	x5,				-1196(x31)
lb   	x1,				-868(x31)
lhu  	x6,				-1288(x31)
lb   	x3,				-1248(x31)
ori  	x4,		x3,		-1810
lbu  	x1,				-796(x31)
lhu  	x6,				-116(x31)
lbu  	x5,				192(x31)
sh   	x6,				-36(x31)
mulhsu	x7,		x6,		x5
lbu  	x6,				-1272(x31)
slli 	x6,		x2,		4
slt  	x3,		x6,		x7
lb   	x1,				-492(x31)
sh   	x7,				28(x31)
addi 	x5,		x1,		-114
lbu  	x4,				-1000(x31)
mulh 	x5,		x3,		x4
sb   	x7,				-36(x31)
xor  	x1,		x2,		x4
add  	x1,		x1,		x2
add  	x4,		x2,		x5
slli 	x5,		x7,		11
lh   	x4,				-668(x31)
lh   	x5,				-336(x31)
sw   	x5,				36(x31)
lhu  	x7,				-1196(x31)
lhu  	x5,				-668(x31)
xor  	x7,		x3,		x3
lbu  	x2,				-1264(x31)
sh   	x6,				-12(x31)
sw   	x5,				0(x31)
lb   	x1,				-24(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x7,				-432(x31)
lh   	x1,				-964(x31)
sb   	x2,				12(x31)
srl  	x7,		x1,		x1
lbu  	x1,				-168(x31)
sh   	x6,				16(x31)
mul  	x6,		x0,		x4
addi 	x7,		x6,		-272
add  	x7,		x5,		x6
lh   	x1,				-424(x31)
sltiu	x7,		x6,		-1354
sh   	x4,				-4(x31)
lh   	x3,				-692(x31)
sh   	x5,				32(x31)
lw   	x7,				-420(x31)
sh   	x7,				28(x31)
lh   	x1,				-840(x31)
sub  	x4,		x4,		x4
sh   	x4,				16(x31)
sw   	x2,				4(x31)
lbu  	x3,				-972(x31)
lh   	x2,				-1288(x31)
xori 	x4,		x5,		2037
sb   	x4,				-40(x31)
add  	x3,		x6,		x6
lw   	x3,				-412(x31)
xor  	x3,		x3,		x4
lh   	x2,				52(x31)
sb   	x5,				4(x31)
sw   	x6,				-20(x31)
sb   	x4,				28(x31)
sub  	x4,		x5,		x2
slli 	x3,		x4,		2
or   	x7,		x6,		x7
sb   	x0,				16(x31)
sb   	x3,				-20(x31)
sw   	x5,				-16(x31)
xor  	x1,		x2,		x0
sltu 	x5,		x1,		x7
lbu  	x6,				-632(x31)
and  	x6,		x3,		x1
lh   	x3,				-1304(x31)
addi 	x5,		x6,		-981
sw   	x6,				-36(x31)
xor  	x6,		x0,		x1
lbu  	x7,				-440(x31)
lw   	x2,				-4(x31)
sw   	x7,				20(x31)
lh   	x2,				-620(x31)
andi 	x7,		x6,		257
lw   	x4,				-1324(x31)
wfi