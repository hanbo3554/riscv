addi 	x0,		x0,		1485
addi 	x1,		x0,		-1449
addi 	x2,		x0,		1448
addi 	x3,		x0,		-1122
addi 	x4,		x0,		1647
addi 	x5,		x0,		402
addi 	x6,		x0,		1064
addi 	x7,		x0,		1495
addi 	x8,		x0,		148
addi 	x9,		x0,		-1626
addi 	x10,	x0,		-529
addi 	x11,	x0,		1295
addi 	x12,	x0,		-700
addi 	x13,	x0,		1096
addi 	x14,	x0,		-1726
addi 	x15,	x0,		-785
addi 	x16,	x0,		694
addi 	x17,	x0,		-911
addi 	x18,	x0,		-1180
addi 	x19,	x0,		-965
addi 	x20,	x0,		161
addi 	x21,	x0,		-589
addi 	x22,	x0,		1445
addi 	x23,	x0,		470
addi 	x24,	x0,		1859
addi 	x25,	x0,		1414
addi 	x26,	x0,		1826
addi 	x27,	x0,		1214
addi 	x28,	x0,		1339
addi 	x29,	x0,		-1081
addi 	x30,	x0,		1298
addi 	x31,	x0,		-1788
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
mulhu	x6,		x4,		x7
mulhsu	x7,		x6,		x0
lbu  	x4,				-28(x31)
lh   	x4,				-28(x31)
sw   	x0,				-36(x31)
xori 	x7,		x5,		940
sw   	x3,				36(x31)
lh   	x5,				-36(x31)
lw   	x7,				-28(x31)
sw   	x5,				-8(x31)
sh   	x4,				8(x31)
srli 	x4,		x5,		22
mul  	x5,		x4,		x3
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x5,				40(x31)
mul  	x2,		x5,		x1
xor  	x2,		x5,		x4
lw   	x7,				-584(x31)
lw   	x5,				-584(x31)
lw   	x1,				-512(x31)
add  	x4,		x4,		x5
sb   	x2,				-4(x31)
add  	x6,		x3,		x3
sw   	x6,				-4(x31)
lw   	x6,				-584(x31)
sw   	x6,				-12(x31)
addi 	x7,		x0,		1264
slti 	x1,		x5,		-11
sh   	x0,				-8(x31)
lhu  	x7,				-12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
xor  	x2,		x6,		x1
lbu  	x3,				-100(x31)
lbu  	x5,				-136(x31)
mul  	x2,		x4,		x3
lh   	x5,				-144(x31)
lhu  	x6,				-136(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
xor  	x3,		x5,		x2
lb   	x4,				-612(x31)
add  	x7,		x4,		x2
sb   	x5,				16(x31)
sw   	x4,				-28(x31)
lhu  	x5,				-1140(x31)
lhu  	x6,				-560(x31)
sb   	x0,				-12(x31)
sb   	x7,				-4(x31)
addi 	x2,		x4,		1301
sub  	x2,		x6,		x5
sw   	x5,				-20(x31)
and  	x1,		x6,		x3
sh   	x0,				-36(x31)
srai 	x5,		x4,		4
mul  	x6,		x4,		x6
lw   	x7,				-12(x31)
sw   	x0,				-32(x31)
lhu  	x2,				-28(x31)
sw   	x3,				40(x31)
sub  	x1,		x0,		x1
lh   	x1,				16(x31)
sw   	x1,				-8(x31)
slli 	x7,		x3,		27
lh   	x2,				40(x31)
lb   	x3,				40(x31)
sw   	x1,				-28(x31)
sh   	x3,				8(x31)
lw   	x5,				-1112(x31)
sra  	x6,		x2,		x3
sb   	x2,				-24(x31)
addi 	x5,		x6,		-681
sra  	x2,		x3,		x4
sb   	x4,				-24(x31)
lh   	x1,				-12(x31)
mulh 	x2,		x0,		x0
srl  	x1,		x3,		x5
lw   	x2,				-12(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x2,				-948(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x7,				304(x31)
lw   	x1,				900(x31)
sh   	x4,				8(x31)
lw   	x7,				1476(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sub  	x5,		x5,		x4
nop  
lw   	x2,				-1216(x31)
lb   	x3,				-244(x31)
lb   	x4,				-1484(x31)
sh   	x4,				8(x31)
lhu  	x1,				-40(x31)
lb   	x3,				-644(x31)
lhu  	x3,				-1188(x31)
sw   	x0,				-24(x31)
sw   	x5,				24(x31)
srli 	x6,		x0,		10
sw   	x0,				8(x31)
mulhsu	x3,		x3,		x6
lw   	x1,				-36(x31)
sub  	x7,		x7,		x5
lb   	x1,				-244(x31)
sb   	x1,				-12(x31)
sw   	x0,				0(x31)
lhu  	x5,				-1216(x31)
sh   	x2,				36(x31)
srl  	x4,		x1,		x7
addi 	x5,		x6,		813
srli 	x1,		x6,		7
sw   	x3,				-20(x31)
sw   	x4,				4(x31)
andi 	x1,		x3,		-543
lhu  	x6,				-1144(x31)
lb   	x1,				-644(x31)
lbu  	x7,				-1188(x31)
sh   	x7,				28(x31)
lw   	x3,				-1144(x31)
lbu  	x2,				36(x31)
lw   	x4,				-68(x31)
addi 	x4,		x2,		1296
lw   	x4,				-636(x31)
add  	x1,		x2,		x7
lhu  	x5,				-60(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x3,				588(x31)
lbu  	x2,				16(x31)
lw   	x5,				88(x31)
sb   	x5,				-40(x31)
lh   	x5,				-252(x31)
sw   	x4,				-4(x31)
sh   	x7,				40(x31)
lhu  	x2,				1220(x31)
lh   	x1,				88(x31)
sh   	x1,				8(x31)
sw   	x2,				12(x31)
lbu  	x7,				16(x31)
sb   	x4,				-8(x31)
slt  	x5,		x2,		x2
sb   	x0,				-8(x31)
sh   	x6,				4(x31)
sh   	x3,				-4(x31)
lbu  	x4,				1188(x31)
sb   	x0,				28(x31)
lw   	x5,				-252(x31)
lbu  	x3,				24(x31)
lhu  	x5,				1220(x31)
sh   	x7,				-12(x31)
lb   	x6,				988(x31)
srl  	x5,		x3,		x4
xor  	x3,		x6,		x4
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sra  	x4,		x4,		x1
sb   	x1,				20(x31)
sw   	x5,				-28(x31)
lw   	x5,				184(x31)
mulh 	x1,		x0,		x1
lb   	x3,				180(x31)
lw   	x7,				-28(x31)
add  	x5,		x7,		x1
lh   	x2,				1408(x31)
lh   	x3,				-28(x31)
sh   	x5,				-12(x31)
lhu  	x3,				204(x31)
sra  	x4,		x1,		x4
sb   	x5,				32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x4,				484(x31)
sub  	x4,		x4,		x4
slti 	x4,		x2,		598
sra  	x6,		x0,		x5
lw   	x4,				468(x31)
nop  
mulhu	x6,		x4,		x3
lb   	x6,				-704(x31)
srli 	x6,		x6,		21
lw   	x7,				-748(x31)
sh   	x5,				-28(x31)
lw   	x6,				488(x31)
sh   	x5,				24(x31)
sb   	x1,				-28(x31)
lb   	x4,				-120(x31)
lw   	x5,				-912(x31)
lw   	x4,				500(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x2,				220(x31)
lbu  	x7,				272(x31)
lbu  	x4,				244(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
xor  	x2,		x0,		x5
sw   	x5,				24(x31)
lhu  	x3,				800(x31)
lh   	x7,				-640(x31)
sra  	x3,		x4,		x3
sh   	x3,				28(x31)
sb   	x2,				20(x31)
lhu  	x2,				172(x31)
sw   	x6,				-16(x31)
xor  	x6,		x1,		x1
sb   	x1,				-4(x31)
mulh 	x7,		x3,		x3
mulhu	x6,		x6,		x1
lh   	x6,				220(x31)
sh   	x5,				40(x31)
lbu  	x3,				816(x31)
lb   	x7,				-392(x31)
lbu  	x2,				312(x31)
sw   	x4,				-20(x31)
sh   	x3,				8(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x3,				1212(x31)
andi 	x7,		x0,		-1232
sub  	x3,		x4,		x2
lw   	x6,				1256(x31)
lw   	x6,				1284(x31)
lhu  	x7,				620(x31)
sh   	x7,				12(x31)
lw   	x2,				1196(x31)
lb   	x2,				32(x31)
lb   	x3,				1188(x31)
add  	x4,		x6,		x6
add  	x6,		x5,		x1
sb   	x5,				12(x31)
lh   	x1,				620(x31)
sw   	x0,				-32(x31)
sw   	x3,				-24(x31)
lhu  	x1,				1292(x31)
sh   	x7,				-16(x31)
lw   	x2,				48(x31)
lhu  	x4,				1264(x31)
lw   	x1,				1192(x31)
sh   	x6,				40(x31)
lbu  	x1,				-32(x31)
add  	x1,		x2,		x6
sb   	x6,				-32(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
and  	x3,		x4,		x0
sw   	x2,				-20(x31)
or   	x2,		x5,		x1
lh   	x1,				332(x31)
sh   	x1,				36(x31)
lh   	x3,				1092(x31)
sh   	x6,				8(x31)
srl  	x3,		x5,		x2
srli 	x3,		x7,		10
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sw   	x4,				8(x31)
slti 	x2,		x2,		1442
sh   	x1,				4(x31)
lb   	x5,				-460(x31)
lbu  	x3,				-84(x31)
lw   	x3,				-72(x31)
or   	x7,		x5,		x2
sw   	x3,				-8(x31)
sb   	x4,				28(x31)
lb   	x5,				-460(x31)
lw   	x1,				-380(x31)
lhu  	x7,				-72(x31)
sb   	x3,				12(x31)
lbu  	x3,				-472(x31)
sh   	x7,				-32(x31)
sb   	x7,				36(x31)
xor  	x2,		x7,		x3
lbu  	x7,				768(x31)
lw   	x7,				28(x31)
slli 	x5,		x7,		20
lhu  	x4,				100(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x5,				-308(x31)
lw   	x5,				-820(x31)
lb   	x4,				-152(x31)
sw   	x0,				-8(x31)
sh   	x4,				20(x31)
mulh 	x6,		x4,		x7
sh   	x2,				16(x31)
sw   	x1,				-16(x31)
lh   	x2,				16(x31)
lh   	x7,				-432(x31)
andi 	x3,		x7,		978
sh   	x0,				20(x31)
slli 	x3,		x3,		25
mulhsu	x3,		x2,		x6
sb   	x2,				32(x31)
sw   	x1,				8(x31)
sw   	x1,				36(x31)
sub  	x6,		x0,		x2
andi 	x5,		x4,		48
lb   	x7,				-1004(x31)
lw   	x4,				404(x31)
lh   	x4,				-1052(x31)
lw   	x5,				364(x31)
lhu  	x6,				424(x31)
lhu  	x5,				348(x31)
lh   	x7,				428(x31)
lw   	x7,				-432(x31)
mul  	x1,		x2,		x5
slli 	x6,		x2,		6
sw   	x1,				28(x31)
sh   	x4,				16(x31)
sb   	x0,				-24(x31)
sw   	x5,				-32(x31)
sh   	x2,				24(x31)
lw   	x3,				-368(x31)
xor  	x4,		x5,		x0
lb   	x6,				-352(x31)
sb   	x5,				8(x31)
lh   	x4,				-428(x31)
lh   	x4,				-404(x31)
sub  	x3,		x2,		x3
sw   	x4,				20(x31)
and  	x3,		x5,		x7
addi 	x3,		x2,		1991
lb   	x5,				-388(x31)
sltiu	x6,		x7,		35
sub  	x3,		x3,		x0
xor  	x7,		x4,		x0
lh   	x1,				20(x31)
lh   	x1,				-792(x31)
lw   	x5,				-236(x31)
lw   	x7,				-844(x31)
lhu  	x1,				-824(x31)
sw   	x7,				12(x31)
sh   	x4,				-24(x31)
mulhu	x2,		x5,		x7
sb   	x3,				20(x31)
lb   	x2,				24(x31)
sll  	x6,		x0,		x7
lb   	x1,				-16(x31)
sh   	x0,				-36(x31)
lbu  	x5,				-340(x31)
lw   	x1,				404(x31)
lh   	x3,				384(x31)
sh   	x0,				24(x31)
add  	x1,		x1,		x2
lhu  	x6,				-16(x31)
lhu  	x1,				332(x31)
lw   	x1,				-844(x31)
lbu  	x4,				-392(x31)
andi 	x3,		x1,		-269
lb   	x7,				-392(x31)
sb   	x1,				-8(x31)
lb   	x7,				-192(x31)
lhu  	x7,				-880(x31)
ori  	x5,		x3,		-1086
lhu  	x7,				-844(x31)
sltu 	x2,		x4,		x1
add  	x1,		x7,		x1
lhu  	x3,				-396(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
nop  
add  	x4,		x2,		x0
sb   	x6,				-12(x31)
slt  	x4,		x0,		x0
lh   	x7,				16(x31)
or   	x7,		x7,		x0
lhu  	x4,				500(x31)
sh   	x6,				-32(x31)
add  	x2,		x6,		x0
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sb   	x3,				40(x31)
lhu  	x2,				312(x31)
sh   	x7,				-8(x31)
lhu  	x1,				-372(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
and  	x5,		x3,		x3
lw   	x3,				-380(x31)
add  	x1,		x0,		x4
sh   	x3,				-8(x31)
sh   	x6,				-8(x31)
lb   	x1,				-752(x31)
sll  	x5,		x7,		x3
lb   	x3,				-328(x31)
lb   	x2,				-336(x31)
sb   	x0,				-36(x31)
lbu  	x4,				-696(x31)
lw   	x7,				80(x31)
lh   	x7,				-1160(x31)
sb   	x7,				20(x31)
lh   	x3,				-1172(x31)
sb   	x4,				-28(x31)
sw   	x5,				-36(x31)
sw   	x4,				20(x31)
mulh 	x5,		x5,		x6
lbu  	x5,				-600(x31)
andi 	x4,		x0,		-314
lhu  	x4,				-1392(x31)
lh   	x2,				52(x31)
lb   	x6,				-692(x31)
lb   	x2,				20(x31)
sh   	x3,				16(x31)
sh   	x3,				16(x31)
sh   	x1,				32(x31)
xor  	x7,		x3,		x2
sb   	x7,				40(x31)
mulh 	x6,		x0,		x5
lh   	x3,				-1408(x31)
sw   	x1,				-24(x31)
sh   	x4,				32(x31)
lhu  	x6,				48(x31)
addi 	x1,		x1,		-1114
lb   	x7,				-672(x31)
sw   	x0,				28(x31)
xor  	x2,		x0,		x2
lh   	x1,				-708(x31)
ori  	x7,		x7,		-1794
lw   	x6,				-1024(x31)
sh   	x7,				20(x31)
lbu  	x1,				52(x31)
sw   	x5,				-8(x31)
lb   	x7,				-320(x31)
lbu  	x1,				-1080(x31)
nop  
mul  	x3,		x3,		x1
srli 	x3,		x2,		20
lb   	x4,				-660(x31)
lw   	x1,				-748(x31)
sw   	x7,				36(x31)
lbu  	x7,				-596(x31)
sw   	x2,				-4(x31)
sb   	x2,				-20(x31)
lbu  	x5,				-392(x31)
lhu  	x4,				-760(x31)
lb   	x3,				-772(x31)
addi 	x4,		x2,		-1405
sb   	x7,				-36(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x6,				100(x31)
lb   	x1,				788(x31)
lb   	x3,				1208(x31)
lb   	x6,				1168(x31)
sb   	x2,				-28(x31)
ori  	x3,		x7,		380
sw   	x7,				-4(x31)
lbu  	x4,				516(x31)
sw   	x3,				-28(x31)
lw   	x3,				816(x31)
lw   	x6,				588(x31)
lbu  	x5,				1260(x31)
slt  	x1,		x0,		x6
add  	x1,		x7,		x7
mul  	x3,		x0,		x2
lw   	x2,				1160(x31)
lw   	x5,				100(x31)
mulhu	x4,		x0,		x4
lhu  	x4,				1208(x31)
sh   	x2,				8(x31)
sub  	x4,		x6,		x4
sw   	x7,				-36(x31)
lh   	x2,				856(x31)
lhu  	x3,				792(x31)
lhu  	x5,				1220(x31)
sw   	x3,				24(x31)
lb   	x2,				420(x31)
lbu  	x7,				-180(x31)
lw   	x1,				440(x31)
sub  	x3,		x1,		x2
lb   	x2,				1188(x31)
sb   	x5,				28(x31)
addi 	x3,		x0,		1326
slti 	x5,		x6,		-582
xori 	x4,		x1,		-1368
lhu  	x1,				128(x31)
sh   	x0,				4(x31)
mulh 	x3,		x0,		x7
sb   	x4,				28(x31)
sra  	x7,		x7,		x2
lbu  	x6,				1260(x31)
sb   	x2,				36(x31)
sh   	x3,				12(x31)
sb   	x5,				4(x31)
sb   	x3,				-12(x31)
mul  	x1,		x0,		x3
lw   	x1,				420(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x5,				596(x31)
lb   	x6,				996(x31)
lh   	x6,				952(x31)
lw   	x4,				228(x31)
sll  	x1,		x0,		x2
lhu  	x1,				984(x31)
lb   	x6,				664(x31)
sltiu	x6,		x4,		772
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sh   	x1,				-20(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lb   	x3,				244(x31)
lhu  	x3,				256(x31)
lh   	x4,				-976(x31)
sub  	x3,		x1,		x0
lbu  	x5,				-124(x31)
sh   	x6,				-36(x31)
sra  	x2,		x1,		x0
lw   	x6,				172(x31)
mulh 	x3,		x2,		x5
lw   	x4,				236(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
andi 	x7,		x2,		-804
lhu  	x4,				-644(x31)
lb   	x2,				-756(x31)
lhu  	x3,				440(x31)
andi 	x4,		x0,		1926
xor  	x1,		x2,		x3
lh   	x7,				-748(x31)
andi 	x7,		x2,		879
addi 	x1,		x4,		-650
xor  	x5,		x0,		x1
sw   	x0,				-28(x31)
xor  	x6,		x5,		x1
lb   	x3,				-28(x31)
sll  	x1,		x7,		x7
sw   	x0,				-12(x31)
lb   	x2,				-264(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x5,				1164(x31)
mul  	x6,		x1,		x1
lbu  	x3,				676(x31)
sh   	x5,				24(x31)
sub  	x7,		x5,		x4
sub  	x3,		x0,		x2
or   	x6,		x7,		x5
lb   	x5,				1120(x31)
srl  	x4,		x0,		x4
sh   	x1,				-20(x31)
sh   	x0,				0(x31)
sw   	x1,				0(x31)
sw   	x0,				-8(x31)
lb   	x5,				500(x31)
lbu  	x7,				16(x31)
sub  	x2,		x6,		x4
lh   	x4,				504(x31)
mulh 	x7,		x4,		x7
sh   	x1,				8(x31)
slli 	x6,		x3,		1
addi 	x7,		x1,		2034
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sltu 	x2,		x5,		x1
mul  	x6,		x3,		x6
lhu  	x7,				120(x31)
xori 	x6,		x6,		-1684
sw   	x0,				-24(x31)
sw   	x4,				-16(x31)
lw   	x2,				1284(x31)
xor  	x5,		x3,		x5
lw   	x3,				1036(x31)
lbu  	x5,				1328(x31)
lb   	x6,				1256(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x4,				1048(x31)
lbu  	x2,				712(x31)
sb   	x0,				-32(x31)
lh   	x2,				-120(x31)
mulh 	x5,		x3,		x2
sltu 	x6,		x2,		x2
sw   	x5,				36(x31)
sw   	x4,				-4(x31)
mulh 	x1,		x0,		x3
sw   	x0,				-16(x31)
sh   	x7,				32(x31)
mulhsu	x3,		x1,		x5
slti 	x7,		x7,		1940
sltu 	x3,		x3,		x1
sw   	x2,				0(x31)
sh   	x3,				12(x31)
addi 	x4,		x1,		-894
lh   	x3,				356(x31)
xori 	x3,		x7,		-1938
lh   	x6,				660(x31)
sh   	x2,				28(x31)
xor  	x6,		x2,		x7
sh   	x2,				-16(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sw   	x4,				20(x31)
lh   	x5,				-76(x31)
lb   	x3,				20(x31)
lhu  	x7,				20(x31)
lhu  	x3,				-840(x31)
lbu  	x6,				352(x31)
mulhu	x6,		x3,		x6
lw   	x2,				-388(x31)
lbu  	x6,				-944(x31)
sh   	x5,				4(x31)
sw   	x4,				-12(x31)
sh   	x2,				28(x31)
lh   	x5,				324(x31)
lbu  	x7,				364(x31)
sw   	x3,				-32(x31)
lhu  	x3,				-384(x31)
lb   	x2,				20(x31)
sb   	x1,				-28(x31)
lw   	x7,				-148(x31)
sub  	x5,		x5,		x4
sll  	x7,		x0,		x4
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
xor  	x7,		x6,		x1
lb   	x3,				24(x31)
lbu  	x5,				1136(x31)
srai 	x7,		x1,		20
lw   	x7,				-32(x31)
sh   	x7,				-12(x31)
sb   	x5,				-4(x31)
xor  	x5,		x3,		x3
sh   	x1,				40(x31)
lb   	x3,				-280(x31)
sw   	x0,				36(x31)
mulhu	x2,		x7,		x3
sh   	x0,				-4(x31)
sll  	x2,		x5,		x1
lh   	x6,				-312(x31)
lw   	x7,				804(x31)
sw   	x2,				40(x31)
lh   	x7,				952(x31)
addi 	x1,		x0,		-339
sh   	x7,				-4(x31)
lbu  	x3,				396(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
slli 	x2,		x6,		30
sltiu	x3,		x1,		579
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
mulh 	x2,		x4,		x7
sh   	x5,				28(x31)
lh   	x3,				-780(x31)
lb   	x3,				-420(x31)
sh   	x1,				12(x31)
sltiu	x5,		x2,		-1976
sb   	x2,				-8(x31)
sh   	x0,				8(x31)
srl  	x3,		x5,		x6
sw   	x7,				8(x31)
nop  
srli 	x5,		x3,		2
mulh 	x3,		x7,		x5
sh   	x7,				16(x31)
lh   	x2,				-824(x31)
lhu  	x2,				-756(x31)
lh   	x7,				-1140(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lh   	x6,				-1084(x31)
mulh 	x4,		x4,		x3
xori 	x4,		x5,		1464
lw   	x7,				-1384(x31)
nop  
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
slt  	x7,		x1,		x3
lbu  	x2,				-1148(x31)
lbu  	x3,				60(x31)
sh   	x4,				28(x31)
srai 	x3,		x7,		11
lh   	x7,				-1080(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
xori 	x6,		x7,		857
sw   	x4,				-8(x31)
lbu  	x4,				-1088(x31)
sh   	x1,				-4(x31)
lh   	x5,				-288(x31)
sh   	x1,				40(x31)
lb   	x1,				-1036(x31)
slt  	x7,		x3,		x2
sw   	x6,				-32(x31)
sw   	x1,				-40(x31)
lhu  	x1,				92(x31)
sb   	x2,				20(x31)
sb   	x7,				32(x31)
mulh 	x6,		x4,		x7
sb   	x7,				-12(x31)
lh   	x1,				136(x31)
lh   	x1,				-992(x31)
lh   	x2,				-604(x31)
mulhsu	x2,		x7,		x6
sb   	x3,				32(x31)
sb   	x6,				-40(x31)
lhu  	x2,				-264(x31)
lhu  	x3,				128(x31)
xor  	x3,		x4,		x4
lhu  	x6,				84(x31)
sltiu	x5,		x7,		1160
lh   	x1,				28(x31)
xori 	x2,		x5,		251
lw   	x2,				-704(x31)
lhu  	x1,				56(x31)
lb   	x4,				68(x31)
xor  	x3,		x4,		x5
lh   	x7,				-632(x31)
or   	x6,		x2,		x2
lhu  	x1,				-956(x31)
ori  	x7,		x6,		1944
sh   	x3,				-20(x31)
lbu  	x5,				-300(x31)
srl  	x1,		x4,		x4
lh   	x4,				-992(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x5,				676(x31)
sb   	x6,				32(x31)
srl  	x1,		x2,		x2
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sub  	x7,		x1,		x6
xori 	x7,		x7,		-1573
lb   	x3,				320(x31)
lw   	x6,				248(x31)
lb   	x2,				-428(x31)
srli 	x7,		x3,		4
lhu  	x3,				-984(x31)
lb   	x1,				216(x31)
add  	x7,		x5,		x7
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x2,				648(x31)
lh   	x5,				-104(x31)
lw   	x4,				660(x31)
lbu  	x6,				284(x31)
lh   	x1,				-588(x31)
lbu  	x5,				-364(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srl  	x7,		x6,		x6
lbu  	x2,				708(x31)
sh   	x1,				20(x31)
sh   	x7,				-40(x31)
mulh 	x6,		x1,		x2
sll  	x2,		x3,		x0
lw   	x3,				772(x31)
sw   	x3,				40(x31)
lw   	x3,				408(x31)
mulhsu	x6,		x2,		x4
sh   	x5,				32(x31)
lb   	x5,				-12(x31)
slli 	x2,		x4,		20
lhu  	x6,				-624(x31)
srli 	x1,		x2,		5
lbu  	x5,				-656(x31)
lhu  	x7,				744(x31)
lh   	x6,				816(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lhu  	x3,				-476(x31)
lbu  	x1,				-788(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
add  	x5,		x1,		x3
sh   	x5,				4(x31)
sw   	x3,				4(x31)
lbu  	x1,				964(x31)
sh   	x1,				36(x31)
sb   	x6,				24(x31)
lh   	x3,				1528(x31)
sh   	x5,				16(x31)
sh   	x5,				16(x31)
lhu  	x6,				296(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x6,				1556(x31)
lb   	x2,				1532(x31)
lhu  	x3,				404(x31)
sh   	x6,				-8(x31)
lw   	x3,				0(x31)
xor  	x2,		x7,		x5
lw   	x1,				420(x31)
lbu  	x6,				916(x31)
add  	x3,		x4,		x4
sb   	x7,				4(x31)
mulh 	x4,		x5,		x2
mulhsu	x5,		x2,		x0
lhu  	x7,				312(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x2,				1580(x31)
srai 	x5,		x0,		3
sb   	x5,				-24(x31)
sll  	x5,		x1,		x2
sh   	x5,				-12(x31)
sh   	x1,				32(x31)
srl  	x1,		x0,		x1
xor  	x3,		x6,		x2
sh   	x5,				-24(x31)
lh   	x1,				1268(x31)
sra  	x1,		x2,		x7
sh   	x0,				-40(x31)
and  	x6,		x6,		x6
srli 	x6,		x2,		3
sw   	x0,				-32(x31)
mulhsu	x3,		x3,		x4
sh   	x6,				-40(x31)
lw   	x1,				1416(x31)
lw   	x4,				336(x31)
slti 	x5,		x3,		-1768
mulh 	x2,		x6,		x3
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x5,				-788(x31)
sb   	x6,				36(x31)
lhu  	x5,				-1128(x31)
addi 	x6,		x1,		814
srai 	x4,		x6,		10
sh   	x0,				16(x31)
lh   	x3,				-1212(x31)
lb   	x1,				-724(x31)
lbu  	x6,				-304(x31)
lw   	x7,				-1128(x31)
xor  	x1,		x1,		x7
sh   	x4,				32(x31)
sb   	x1,				-8(x31)
ori  	x7,		x1,		1438
sh   	x1,				-32(x31)
sw   	x4,				4(x31)
slli 	x2,		x2,		14
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulhu	x5,		x5,		x3
slti 	x6,		x1,		-339
mul  	x5,		x6,		x5
sra  	x2,		x4,		x6
lw   	x5,				76(x31)
addi 	x4,		x6,		-237
or   	x2,		x0,		x6
mul  	x2,		x3,		x3
lhu  	x6,				-308(x31)
sw   	x2,				-12(x31)
sh   	x2,				28(x31)
lhu  	x7,				-28(x31)
lh   	x1,				16(x31)
lhu  	x2,				-4(x31)
lhu  	x1,				-352(x31)
lbu  	x3,				1172(x31)
sw   	x2,				32(x31)
sw   	x3,				36(x31)
sb   	x6,				-28(x31)
srli 	x7,		x5,		21
sh   	x3,				0(x31)
lb   	x6,				-64(x31)
lbu  	x5,				16(x31)
sltiu	x1,		x1,		711
lh   	x7,				8(x31)
lw   	x6,				-352(x31)
lh   	x3,				1240(x31)
lb   	x5,				500(x31)
lb   	x4,				100(x31)
sll  	x7,		x1,		x7
sra  	x1,		x4,		x2
ori  	x1,		x7,		-1653
sw   	x6,				16(x31)
slti 	x1,		x2,		70
lhu  	x1,				916(x31)
lhu  	x2,				1232(x31)
lb   	x2,				1244(x31)
lw   	x2,				780(x31)
sw   	x2,				-40(x31)
lb   	x2,				1096(x31)
srl  	x6,		x1,		x4
sw   	x4,				20(x31)
sw   	x5,				16(x31)
lh   	x5,				996(x31)
mul  	x1,		x0,		x0
sw   	x3,				0(x31)
addi 	x7,		x0,		1669
mul  	x3,		x4,		x0
lbu  	x5,				1208(x31)
sw   	x1,				-36(x31)
srai 	x4,		x6,		5
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lhu  	x5,				-212(x31)
lh   	x2,				-12(x31)
sh   	x1,				-8(x31)
lbu  	x5,				212(x31)
sw   	x6,				32(x31)
sltiu	x2,		x3,		1187
sw   	x0,				-20(x31)
lb   	x1,				-224(x31)
lb   	x1,				-768(x31)
and  	x3,		x2,		x4
mul  	x4,		x5,		x3
sb   	x6,				-12(x31)
lbu  	x6,				-780(x31)
sb   	x0,				4(x31)
xor  	x2,		x3,		x6
xor  	x1,		x7,		x2
mulhu	x1,		x2,		x4
sw   	x6,				-40(x31)
sh   	x6,				-4(x31)
sw   	x0,				-4(x31)
sh   	x1,				-12(x31)
addi 	x2,		x4,		1635
sw   	x7,				-24(x31)
sh   	x1,				0(x31)
mul  	x5,		x3,		x4
sw   	x6,				-40(x31)
xor  	x4,		x0,		x0
sw   	x2,				16(x31)
srli 	x4,		x5,		2
sh   	x4,				12(x31)
ori  	x4,		x4,		1701
slli 	x4,		x4,		31
lh   	x3,				-352(x31)
srli 	x2,		x5,		30
lb   	x1,				-1100(x31)
or   	x6,		x4,		x6
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
addi 	x2,		x2,		2006
lh   	x1,				36(x31)
sh   	x0,				32(x31)
lhu  	x3,				300(x31)
mulh 	x1,		x7,		x5
lbu  	x5,				500(x31)
lh   	x4,				-800(x31)
or   	x6,		x1,		x5
sb   	x1,				-4(x31)
sh   	x3,				12(x31)
lbu  	x1,				-544(x31)
lh   	x2,				12(x31)
lb   	x7,				36(x31)
sll  	x4,		x1,		x0
sh   	x4,				0(x31)
sw   	x4,				40(x31)
lh   	x2,				740(x31)
lw   	x6,				-464(x31)
sb   	x1,				-20(x31)
sb   	x3,				16(x31)
lhu  	x7,				280(x31)
lw   	x7,				-40(x31)
sw   	x5,				-24(x31)
lhu  	x2,				728(x31)
sltiu	x7,		x4,		1791
lb   	x6,				676(x31)
sb   	x1,				-16(x31)
andi 	x5,		x0,		1964
sh   	x7,				-20(x31)
lh   	x4,				-500(x31)
lbu  	x5,				-660(x31)
sw   	x2,				-16(x31)
lhu  	x5,				632(x31)
sw   	x0,				-40(x31)
sw   	x6,				-24(x31)
lh   	x4,				192(x31)
sb   	x6,				28(x31)
lhu  	x6,				524(x31)
lw   	x4,				696(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x1,				-4(x31)
sb   	x3,				28(x31)
andi 	x2,		x6,		1580
lhu  	x4,				88(x31)
sw   	x0,				-4(x31)
sh   	x0,				-32(x31)
sh   	x5,				16(x31)
lbu  	x1,				1116(x31)
wfi