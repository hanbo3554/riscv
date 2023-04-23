addi 	x0,		x0,		-1802
addi 	x1,		x0,		1550
addi 	x2,		x0,		-126
addi 	x3,		x0,		1325
addi 	x4,		x0,		-1744
addi 	x5,		x0,		2000
addi 	x6,		x0,		-1937
addi 	x7,		x0,		-1292
addi 	x8,		x0,		-1963
addi 	x9,		x0,		-1578
addi 	x10,	x0,		291
addi 	x11,	x0,		-1206
addi 	x12,	x0,		1137
addi 	x13,	x0,		979
addi 	x14,	x0,		-1311
addi 	x15,	x0,		1920
addi 	x16,	x0,		-315
addi 	x17,	x0,		1337
addi 	x18,	x0,		791
addi 	x19,	x0,		296
addi 	x20,	x0,		-1578
addi 	x21,	x0,		-1995
addi 	x22,	x0,		1151
addi 	x23,	x0,		-192
addi 	x24,	x0,		-130
addi 	x25,	x0,		1132
addi 	x26,	x0,		972
addi 	x27,	x0,		487
addi 	x28,	x0,		-1477
addi 	x29,	x0,		-658
addi 	x30,	x0,		72
addi 	x31,	x0,		839
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sh   	x4,				20(x31)
sub  	x1,		x7,		x5
sb   	x2,				12(x31)
mulhu	x2,		x2,		x0
srai 	x6,		x1,		24
lw   	x5,				8(x31)
lh   	x2,				12(x31)
sw   	x4,				-12(x31)
sltu 	x5,		x4,		x6
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sub  	x6,		x1,		x1
sh   	x1,				-20(x31)
add  	x7,		x5,		x5
lbu  	x6,				-132(x31)
lhu  	x2,				-144(x31)
lh   	x1,				-20(x31)
addi 	x2,		x4,		-1639
sw   	x3,				-4(x31)
sh   	x7,				-20(x31)
lbu  	x7,				-140(x31)
lbu  	x1,				-20(x31)
sltiu	x7,		x6,		-1175
sh   	x2,				-28(x31)
ori  	x3,		x0,		-796
lb   	x1,				-20(x31)
mulh 	x3,		x7,		x4
lbu  	x6,				-132(x31)
lbu  	x4,				-20(x31)
sw   	x3,				28(x31)
lh   	x6,				-144(x31)
lh   	x4,				-140(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x5,				-700(x31)
lbu  	x4,				-708(x31)
lb   	x7,				-712(x31)
mulhsu	x1,		x5,		x5
sb   	x4,				-8(x31)
lh   	x3,				-732(x31)
lb   	x4,				-8(x31)
sh   	x2,				-8(x31)
lb   	x6,				-8(x31)
lw   	x7,				-708(x31)
lw   	x3,				-708(x31)
sb   	x7,				-28(x31)
lw   	x7,				-596(x31)
sh   	x1,				-8(x31)
sb   	x6,				-40(x31)
mulh 	x3,		x3,		x1
sb   	x3,				-12(x31)
sh   	x1,				-20(x31)
lhu  	x5,				-40(x31)
sb   	x7,				12(x31)
add  	x2,		x1,		x5
mulhu	x6,		x2,		x0
nop  
sh   	x6,				-36(x31)
mulhu	x7,		x4,		x0
mul  	x7,		x0,		x7
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x3,				-740(x31)
lbu  	x6,				-716(x31)
sb   	x0,				-12(x31)
lw   	x7,				-16(x31)
lb   	x3,				-16(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x2,				-368(x31)
sll  	x6,		x3,		x2
lbu  	x6,				292(x31)
sll  	x6,		x5,		x3
sh   	x2,				12(x31)
sb   	x1,				24(x31)
lh   	x1,				24(x31)
sw   	x3,				-28(x31)
lh   	x4,				296(x31)
slli 	x2,		x1,		2
xori 	x4,		x2,		-1672
lb   	x7,				-376(x31)
slli 	x5,		x0,		10
sb   	x1,				28(x31)
lb   	x4,				-208(x31)
sltiu	x7,		x2,		-973
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x5,				756(x31)
lh   	x2,				788(x31)
sb   	x1,				24(x31)
lw   	x1,				1484(x31)
sw   	x3,				-12(x31)
lw   	x7,				1128(x31)
lhu  	x4,				1500(x31)
lb   	x2,				1484(x31)
nop  
lb   	x2,				1128(x31)
sw   	x5,				-12(x31)
addi 	x1,		x4,		-1735
lw   	x4,				916(x31)
sb   	x7,				-16(x31)
sw   	x4,				8(x31)
srai 	x6,		x3,		0
sb   	x6,				-8(x31)
addi 	x1,		x3,		-1584
lb   	x2,				916(x31)
lbu  	x5,				1460(x31)
lh   	x2,				8(x31)
mul  	x6,		x7,		x4
sw   	x2,				28(x31)
lhu  	x2,				788(x31)
sw   	x1,				20(x31)
xori 	x3,		x1,		-1398
sh   	x5,				-8(x31)
sltiu	x5,		x4,		1251
lh   	x1,				780(x31)
lhu  	x4,				24(x31)
sh   	x3,				32(x31)
lw   	x5,				-16(x31)
lw   	x7,				780(x31)
sb   	x1,				-12(x31)
sb   	x4,				-16(x31)
lw   	x4,				20(x31)
sw   	x2,				-20(x31)
lb   	x3,				-16(x31)
sh   	x3,				20(x31)
mulh 	x1,		x1,		x1
lh   	x3,				780(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
addi 	x5,		x6,		1908
lw   	x5,				1484(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
srli 	x1,		x7,		25
sll  	x3,		x7,		x2
sw   	x5,				8(x31)
sh   	x3,				12(x31)
xor  	x4,		x0,		x6
lw   	x1,				12(x31)
lw   	x4,				884(x31)
sb   	x4,				24(x31)
addi 	x2,		x4,		1670
sra  	x1,		x6,		x1
lhu  	x6,				916(x31)
slti 	x5,		x5,		153
lb   	x5,				620(x31)
lb   	x5,				-536(x31)
srai 	x1,		x6,		5
lh   	x4,				192(x31)
lb   	x1,				224(x31)
lw   	x6,				616(x31)
sh   	x4,				-40(x31)
addi 	x7,		x6,		108
lbu  	x1,				888(x31)
sh   	x0,				20(x31)
lw   	x4,				192(x31)
lbu  	x3,				564(x31)
sltu 	x6,		x2,		x1
and  	x7,		x3,		x3
sw   	x0,				20(x31)
sra  	x2,		x3,		x7
nop  
lbu  	x5,				-572(x31)
sb   	x3,				12(x31)
sw   	x1,				0(x31)
lh   	x5,				212(x31)
sh   	x4,				20(x31)
lbu  	x5,				-540(x31)
sw   	x7,				-28(x31)
sh   	x1,				8(x31)
sw   	x4,				0(x31)
lbu  	x5,				20(x31)
sh   	x6,				-8(x31)
lw   	x4,				-572(x31)
or   	x2,		x1,		x3
lb   	x6,				896(x31)
lh   	x4,				-576(x31)
lb   	x6,				-8(x31)
sb   	x0,				-16(x31)
slt  	x2,		x6,		x0
lh   	x5,				-580(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x3
lhu  	x5,				64(x31)
xor  	x6,		x7,		x4
lw   	x3,				372(x31)
srai 	x5,		x3,		30
sh   	x0,				-32(x31)
sw   	x0,				16(x31)
sb   	x6,				-28(x31)
lw   	x3,				-512(x31)
mulhu	x2,		x2,		x2
srl  	x3,		x2,		x7
ori  	x7,		x0,		-1382
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x2,				844(x31)
lw   	x2,				292(x31)
slti 	x3,		x0,		1634
lhu  	x3,				-24(x31)
lh   	x3,				-620(x31)
lh   	x7,				-120(x31)
lbu  	x6,				-600(x31)
addi 	x1,		x3,		-1647
lb   	x3,				-84(x31)
lbu  	x1,				340(x31)
and  	x7,		x5,		x4
lhu  	x1,				148(x31)
lw   	x7,				868(x31)
lw   	x1,				-84(x31)
or   	x6,		x0,		x4
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulhu	x4,		x1,		x6
lh   	x3,				488(x31)
lb   	x3,				132(x31)
lh   	x5,				172(x31)
lb   	x7,				1076(x31)
lbu  	x2,				1044(x31)
slt  	x1,		x4,		x6
sh   	x6,				-24(x31)
add  	x1,		x7,		x2
sh   	x5,				16(x31)
lh   	x7,				152(x31)
lbu  	x2,				16(x31)
xori 	x2,		x7,		1182
mul  	x3,		x6,		x6
sh   	x6,				-32(x31)
lbu  	x2,				512(x31)
nop  
lbu  	x2,				168(x31)
sb   	x5,				8(x31)
sw   	x7,				36(x31)
sub  	x3,		x7,		x1
lw   	x7,				-380(x31)
mulhu	x1,		x1,		x0
mulh 	x6,		x4,		x7
lhu  	x5,				-416(x31)
lbu  	x5,				-384(x31)
lw   	x1,				1076(x31)
sh   	x2,				-40(x31)
sb   	x4,				-16(x31)
sw   	x7,				-20(x31)
lw   	x3,				1048(x31)
srl  	x3,		x2,		x5
lb   	x5,				172(x31)
lw   	x4,				84(x31)
nop  
lhu  	x6,				8(x31)
lb   	x1,				172(x31)
lh   	x1,				8(x31)
lbu  	x4,				160(x31)
lw   	x7,				488(x31)
sb   	x4,				20(x31)
xor  	x5,		x2,		x6
sll  	x7,		x0,		x3
addi 	x2,		x3,		-1289
lb   	x2,				-16(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x1,				28(x31)
srl  	x1,		x0,		x6
lb   	x6,				160(x31)
lhu  	x1,				-796(x31)
lhu  	x2,				-252(x31)
lw   	x3,				-780(x31)
sb   	x5,				-4(x31)
lbu  	x4,				-800(x31)
mulh 	x7,		x7,		x0
mulh 	x7,		x5,		x3
lw   	x1,				104(x31)
add  	x3,		x3,		x5
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lhu  	x2,				-132(x31)
slt  	x1,		x6,		x5
lhu  	x5,				264(x31)
lw   	x3,				672(x31)
lw   	x1,				268(x31)
lhu  	x7,				-504(x31)
mul  	x6,		x0,		x3
sltiu	x6,		x7,		-270
lbu  	x4,				36(x31)
mulh 	x7,		x4,		x4
sb   	x0,				-8(x31)
lhu  	x5,				668(x31)
lw   	x5,				380(x31)
slli 	x2,		x0,		18
sw   	x2,				20(x31)
sh   	x3,				-20(x31)
sw   	x5,				-36(x31)
sw   	x4,				-12(x31)
sb   	x6,				-36(x31)
sb   	x3,				32(x31)
lw   	x6,				-92(x31)
lhu  	x1,				972(x31)
lhu  	x7,				-36(x31)
xor  	x1,		x5,		x2
lb   	x1,				404(x31)
lw   	x2,				-92(x31)
add  	x3,		x5,		x1
lh   	x6,				-504(x31)
lbu  	x2,				-124(x31)
addi 	x1,		x1,		-1772
lhu  	x4,				-20(x31)
nop  
lbu  	x5,				616(x31)
addi 	x4,		x3,		-1450
lb   	x2,				988(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lh   	x2,				-520(x31)
sh   	x4,				4(x31)
and  	x3,		x2,		x0
sh   	x1,				40(x31)
sb   	x1,				8(x31)
srli 	x4,		x3,		11
slt  	x6,		x2,		x1
sw   	x2,				0(x31)
lhu  	x7,				-60(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x6,				736(x31)
lbu  	x5,				104(x31)
lb   	x3,				268(x31)
lh   	x7,				144(x31)
sh   	x3,				12(x31)
lb   	x5,				308(x31)
lw   	x4,				540(x31)
add  	x7,		x3,		x7
sra  	x7,		x1,		x7
lh   	x6,				852(x31)
lb   	x6,				740(x31)
sh   	x0,				0(x31)
slt  	x3,		x4,		x1
sb   	x2,				-28(x31)
lbu  	x1,				-244(x31)
slli 	x5,		x3,		15
ori  	x5,		x0,		1125
lh   	x7,				296(x31)
or   	x2,		x4,		x7
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
slt  	x1,		x3,		x3
slti 	x7,		x6,		550
sw   	x7,				40(x31)
or   	x1,		x3,		x1
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sh   	x7,				40(x31)
lw   	x4,				-404(x31)
sh   	x7,				4(x31)
lbu  	x1,				-644(x31)
sw   	x7,				36(x31)
lh   	x3,				260(x31)
lhu  	x7,				-688(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x1,				0(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sh   	x6,				8(x31)
lbu  	x7,				-1092(x31)
lb   	x7,				-392(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
andi 	x3,		x2,		-565
lw   	x3,				-804(x31)
lbu  	x4,				-1340(x31)
sub  	x2,		x0,		x3
or   	x5,		x4,		x0
lhu  	x1,				-804(x31)
lw   	x7,				-316(x31)
sb   	x5,				-28(x31)
lhu  	x1,				-796(x31)
or   	x2,		x0,		x5
mulhu	x6,		x4,		x3
mulh 	x6,		x6,		x5
lhu  	x6,				-412(x31)
slti 	x1,		x7,		335
lw   	x6,				-908(x31)
mul  	x6,		x7,		x1
sh   	x3,				20(x31)
lb   	x2,				-1304(x31)
srli 	x3,		x4,		14
sb   	x1,				-40(x31)
or   	x5,		x4,		x6
lh   	x5,				-784(x31)
lhu  	x1,				-824(x31)
srai 	x4,		x6,		9
sb   	x6,				-28(x31)
lh   	x2,				-544(x31)
mulh 	x2,		x3,		x1
lh   	x5,				-1344(x31)
lw   	x5,				-804(x31)
lbu  	x5,				-1296(x31)
lhu  	x5,				-40(x31)
lbu  	x4,				120(x31)
sh   	x1,				20(x31)
andi 	x6,		x5,		-253
sh   	x2,				0(x31)
lhu  	x2,				-548(x31)
lbu  	x1,				-1344(x31)
mulhu	x4,		x0,		x5
lh   	x5,				-764(x31)
lh   	x6,				-948(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x2,				-36(x31)
lh   	x5,				760(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x3,				700(x31)
lbu  	x6,				148(x31)
add  	x7,		x7,		x4
mulhsu	x4,		x1,		x5
sw   	x7,				-24(x31)
sll  	x2,		x3,		x4
sra  	x3,		x5,		x0
lw   	x7,				700(x31)
sw   	x6,				24(x31)
lw   	x1,				576(x31)
mul  	x6,		x6,		x7
srli 	x3,		x1,		28
mulh 	x7,		x2,		x3
sw   	x5,				20(x31)
mul  	x1,		x0,		x7
sb   	x4,				0(x31)
lb   	x3,				-504(x31)
lh   	x5,				-760(x31)
lbu  	x7,				-216(x31)
lbu  	x6,				-380(x31)
lb   	x6,				296(x31)
ori  	x4,		x2,		500
sh   	x2,				16(x31)
xori 	x7,		x0,		-534
sub  	x7,		x4,		x7
sb   	x7,				12(x31)
lbu  	x5,				-264(x31)
lw   	x3,				424(x31)
sb   	x7,				-20(x31)
sw   	x5,				24(x31)
lhu  	x7,				296(x31)
sw   	x3,				-40(x31)
and  	x2,		x2,		x1
lw   	x7,				416(x31)
slti 	x5,		x2,		-1472
lbu  	x5,				64(x31)
srl  	x6,		x4,		x1
sb   	x7,				4(x31)
sra  	x2,		x4,		x7
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x4,				-516(x31)
add  	x1,		x2,		x7
mulhsu	x2,		x0,		x2
lhu  	x5,				-1024(x31)
sb   	x3,				-24(x31)
srai 	x4,		x7,		9
lhu  	x2,				-468(x31)
lw   	x7,				-200(x31)
lb   	x2,				-288(x31)
lb   	x4,				-264(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
addi 	x2,		x0,		690
ori  	x7,		x7,		-734
sb   	x5,				32(x31)
lh   	x6,				876(x31)
lbu  	x1,				164(x31)
addi 	x6,		x5,		-1922
sub  	x6,		x5,		x0
lhu  	x1,				-72(x31)
sb   	x7,				12(x31)
sb   	x3,				36(x31)
sh   	x5,				32(x31)
srli 	x3,		x2,		21
sh   	x5,				-24(x31)
lbu  	x2,				620(x31)
xor  	x2,		x4,		x3
sw   	x6,				-12(x31)
lb   	x6,				128(x31)
mulhsu	x2,		x2,		x2
sw   	x2,				24(x31)
lw   	x2,				-220(x31)
lw   	x3,				564(x31)
slli 	x5,		x4,		12
sh   	x5,				-20(x31)
sw   	x3,				-36(x31)
lw   	x6,				-232(x31)
lw   	x4,				-128(x31)
sw   	x4,				-32(x31)
lbu  	x5,				-232(x31)
sh   	x5,				-32(x31)
mulh 	x6,		x5,		x1
lw   	x4,				872(x31)
lh   	x3,				152(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
slli 	x1,		x2,		21
lb   	x6,				-236(x31)
lhu  	x6,				-1236(x31)
slli 	x4,		x2,		17
lh   	x1,				-1212(x31)
ori  	x3,		x2,		-1324
lhu  	x4,				-804(x31)
addi 	x5,		x4,		-246
sb   	x4,				16(x31)
lh   	x7,				-196(x31)
sh   	x5,				-4(x31)
sb   	x3,				12(x31)
lw   	x3,				-464(x31)
sh   	x5,				40(x31)
sw   	x3,				-4(x31)
sb   	x6,				-20(x31)
lw   	x7,				-196(x31)
lhu  	x3,				-20(x31)
lh   	x3,				-532(x31)
sb   	x4,				24(x31)
lw   	x1,				-460(x31)
lhu  	x2,				-68(x31)
sltiu	x4,		x2,		-396
sh   	x1,				-8(x31)
mulhu	x4,		x3,		x3
sb   	x5,				-12(x31)
lbu  	x3,				-824(x31)
sub  	x3,		x6,		x1
lbu  	x1,				-1224(x31)
sw   	x4,				12(x31)
nop  
lb   	x3,				-464(x31)
lh   	x4,				-460(x31)
sb   	x0,				28(x31)
lw   	x1,				-688(x31)
sb   	x1,				-8(x31)
lb   	x7,				-676(x31)
lw   	x7,				-64(x31)
lbu  	x5,				-616(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x2,				196(x31)
lw   	x6,				-208(x31)
lb   	x4,				1012(x31)
sh   	x5,				-32(x31)
lhu  	x2,				352(x31)
sll  	x3,		x5,		x6
ori  	x3,		x1,		-483
lh   	x3,				376(x31)
lbu  	x7,				560(x31)
or   	x5,		x5,		x3
mulh 	x3,		x7,		x1
sb   	x6,				-20(x31)
lb   	x1,				1284(x31)
sh   	x4,				8(x31)
sb   	x1,				-24(x31)
sub  	x2,		x3,		x1
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x5,				-652(x31)
add  	x6,		x2,		x0
srli 	x5,		x6,		11
sw   	x6,				-28(x31)
sltiu	x5,		x0,		65
slt  	x3,		x6,		x0
sh   	x1,				16(x31)
lbu  	x6,				-180(x31)
sll  	x5,		x4,		x1
sra  	x5,		x0,		x2
sh   	x6,				-32(x31)
lw   	x6,				-648(x31)
mulhu	x7,		x0,		x4
sh   	x1,				-12(x31)
sw   	x3,				-40(x31)
lh   	x3,				-824(x31)
sw   	x2,				24(x31)
slt  	x7,		x6,		x2
sb   	x6,				8(x31)
lbu  	x5,				-840(x31)
sb   	x3,				12(x31)
lb   	x1,				-868(x31)
sh   	x0,				-4(x31)
lb   	x2,				-1020(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x2,				-384(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x4,				684(x31)
lh   	x4,				1400(x31)
lb   	x1,				428(x31)
mulh 	x3,		x3,		x3
ori  	x3,		x0,		-638
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x3,				32(x31)
ori  	x4,		x1,		135
xor  	x4,		x1,		x4
lw   	x6,				-168(x31)
addi 	x3,		x2,		1915
lw   	x5,				-964(x31)
sh   	x5,				-32(x31)
mulhu	x5,		x6,		x5
andi 	x3,		x0,		358
lh   	x7,				-304(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sw   	x4,				16(x31)
addi 	x7,		x4,		1249
lbu  	x4,				556(x31)
lh   	x7,				16(x31)
sw   	x5,				-36(x31)
sh   	x3,				-28(x31)
srli 	x7,		x2,		23
lw   	x4,				620(x31)
lh   	x2,				1172(x31)
sh   	x5,				36(x31)
sb   	x6,				-12(x31)
lw   	x6,				1260(x31)
sh   	x6,				-28(x31)
lb   	x1,				-12(x31)
lhu  	x5,				576(x31)
sb   	x5,				4(x31)
lw   	x4,				320(x31)
sll  	x1,		x2,		x2
xor  	x1,		x3,		x7
sll  	x4,		x2,		x3
sw   	x5,				12(x31)
lhu  	x6,				892(x31)
lw   	x3,				1116(x31)
lh   	x7,				36(x31)
lh   	x4,				624(x31)
lh   	x3,				-128(x31)
ori  	x4,		x1,		-1873
lw   	x2,				972(x31)
lhu  	x5,				1304(x31)
lbu  	x4,				208(x31)
sb   	x0,				0(x31)
lw   	x7,				348(x31)
lhu  	x7,				736(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x5,				548(x31)
add  	x6,		x3,		x5
lhu  	x3,				-352(x31)
lbu  	x5,				-176(x31)
slli 	x7,		x1,		7
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x6,				-356(x31)
sh   	x5,				20(x31)
lw   	x4,				-132(x31)
mul  	x5,		x5,		x4
lb   	x4,				-944(x31)
lh   	x3,				-896(x31)
lbu  	x3,				-1552(x31)
lbu  	x3,				-1412(x31)
lbu  	x3,				-768(x31)
lb   	x1,				-1404(x31)
xor  	x7,		x1,		x7
sw   	x0,				36(x31)
lw   	x7,				-752(x31)
lhu  	x6,				-112(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x4,				900(x31)
sh   	x2,				-20(x31)
lbu  	x7,				244(x31)
lb   	x1,				144(x31)
slt  	x5,		x2,		x3
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x3,				68(x31)
sub  	x7,		x4,		x0
lw   	x1,				468(x31)
sh   	x1,				-12(x31)
lhu  	x3,				-704(x31)
slli 	x2,		x6,		31
lh   	x3,				-848(x31)
lhu  	x4,				-356(x31)
sh   	x5,				32(x31)
sh   	x5,				-4(x31)
mulhu	x2,		x3,		x2
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
srli 	x7,		x6,		11
lb   	x3,				920(x31)
mulhu	x2,		x7,		x3
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
xor  	x6,		x2,		x0
lbu  	x3,				-532(x31)
sw   	x6,				16(x31)
sw   	x3,				-16(x31)
sltiu	x1,		x5,		172
lb   	x3,				-16(x31)
sh   	x3,				12(x31)
lbu  	x5,				-132(x31)
sll  	x2,		x7,		x7
sub  	x7,		x4,		x6
sw   	x4,				-36(x31)
lh   	x2,				-952(x31)
sub  	x4,		x1,		x3
lb   	x5,				-272(x31)
sltiu	x4,		x6,		1004
lw   	x1,				-940(x31)
lh   	x3,				-756(x31)
srli 	x2,		x2,		26
mulh 	x3,		x5,		x5
sw   	x2,				32(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sltiu	x6,		x7,		-990
mul  	x4,		x6,		x5
lb   	x6,				240(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x3,				-716(x31)
mul  	x1,		x4,		x7
lh   	x6,				-1112(x31)
lb   	x3,				-68(x31)
sw   	x4,				-28(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
or   	x7,		x0,		x1
lh   	x3,				260(x31)
lhu  	x7,				-704(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sb   	x6,				40(x31)
sh   	x0,				-32(x31)
lhu  	x6,				1132(x31)
lw   	x3,				1128(x31)
xor  	x6,		x3,		x0
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x7,				1292(x31)
lh   	x3,				832(x31)
lw   	x2,				660(x31)
lb   	x5,				608(x31)
lbu  	x2,				64(x31)
lb   	x1,				-168(x31)
or   	x5,		x3,		x2
lh   	x4,				1332(x31)
srai 	x2,		x2,		13
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sh   	x5,				28(x31)
sw   	x3,				32(x31)
sb   	x6,				4(x31)
sltu 	x5,		x0,		x3
sb   	x0,				-12(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x1,				-1348(x31)
mulh 	x7,		x7,		x2
lhu  	x6,				-736(x31)
lhu  	x7,				-788(x31)
andi 	x1,		x5,		1602
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x5,				-980(x31)
add  	x5,		x6,		x7
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
or   	x1,		x7,		x5
slli 	x2,		x7,		5
mulh 	x1,		x2,		x2
lh   	x6,				-80(x31)
lbu  	x2,				136(x31)
xor  	x6,		x4,		x0
add  	x2,		x3,		x4
lw   	x3,				916(x31)
mul  	x7,		x6,		x3
lhu  	x7,				316(x31)
sw   	x4,				12(x31)
mul  	x6,		x6,		x1
sh   	x3,				8(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x6,				212(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
slt  	x4,		x7,		x3
lhu  	x5,				-668(x31)
slti 	x6,		x2,		-296
add  	x2,		x3,		x4
lh   	x7,				-488(x31)
lw   	x6,				-548(x31)
lbu  	x1,				488(x31)
add  	x2,		x7,		x6
lhu  	x3,				-860(x31)
add  	x6,		x4,		x6
sb   	x3,				-20(x31)
sb   	x7,				-8(x31)
sw   	x3,				-16(x31)
add  	x6,		x6,		x2
lw   	x5,				-408(x31)
sra  	x5,		x0,		x4
lw   	x6,				300(x31)
lhu  	x7,				320(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x7,				-652(x31)
lbu  	x4,				-972(x31)
sh   	x3,				-32(x31)
nop  
xor  	x4,		x6,		x0
lbu  	x1,				-1320(x31)
lbu  	x6,				-44(x31)
sw   	x0,				-20(x31)
lh   	x3,				-1520(x31)
sra  	x5,		x4,		x1
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sub  	x1,		x2,		x6
sw   	x4,				-4(x31)
ori  	x6,		x4,		-1233
lhu  	x7,				-40(x31)
sb   	x2,				8(x31)
sw   	x6,				-36(x31)
sw   	x5,				-24(x31)
lb   	x6,				-512(x31)
sb   	x7,				40(x31)
lh   	x2,				76(x31)
lh   	x1,				280(x31)
lbu  	x6,				-484(x31)
sb   	x4,				36(x31)
srl  	x3,		x1,		x0
lb   	x3,				-348(x31)
lhu  	x7,				8(x31)
sub  	x3,		x4,		x4
sb   	x2,				-20(x31)
add  	x7,		x7,		x0
lbu  	x1,				-96(x31)
lbu  	x6,				744(x31)
lhu  	x6,				152(x31)
sh   	x2,				-40(x31)
lhu  	x5,				-20(x31)
or   	x7,		x3,		x2
sll  	x2,		x0,		x3
andi 	x1,		x6,		699
lhu  	x1,				844(x31)
lw   	x3,				852(x31)
sh   	x0,				-4(x31)
sh   	x1,				4(x31)
lbu  	x7,				608(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x6,				40(x31)
sh   	x5,				20(x31)
lw   	x7,				144(x31)
lb   	x2,				80(x31)
lb   	x6,				-56(x31)
sw   	x5,				-12(x31)
sb   	x0,				-40(x31)
sub  	x3,		x3,		x1
lbu  	x5,				140(x31)
sw   	x3,				-28(x31)
lbu  	x2,				-480(x31)
sh   	x0,				-36(x31)
lw   	x2,				76(x31)
lhu  	x6,				48(x31)
lb   	x2,				344(x31)
sb   	x3,				-4(x31)
lw   	x3,				-428(x31)
add  	x2,		x2,		x4
sh   	x5,				32(x31)
and  	x6,		x2,		x2
lbu  	x6,				896(x31)
lb   	x3,				156(x31)
sh   	x3,				-16(x31)
lbu  	x3,				-120(x31)
lw   	x3,				40(x31)
sh   	x5,				-4(x31)
addi 	x1,		x5,		1543
lhu  	x1,				196(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x4,				12(x31)
sb   	x4,				-4(x31)
lb   	x7,				40(x31)
slt  	x5,		x1,		x1
lh   	x5,				-460(x31)
lw   	x5,				-8(x31)
sb   	x7,				40(x31)
lb   	x2,				-188(x31)
lh   	x4,				380(x31)
sb   	x3,				36(x31)
lb   	x6,				896(x31)
lh   	x2,				924(x31)
lw   	x3,				728(x31)
sh   	x5,				-40(x31)
sb   	x3,				-40(x31)
slli 	x2,		x2,		9
add  	x4,		x4,		x3
lbu  	x6,				592(x31)
sra  	x1,		x4,		x3
sw   	x7,				40(x31)
mulhu	x5,		x6,		x5
lhu  	x2,				-592(x31)
sh   	x4,				-4(x31)
sub  	x2,		x7,		x7
sh   	x4,				-12(x31)
lbu  	x4,				-612(x31)
sb   	x4,				-36(x31)
lb   	x5,				876(x31)
lb   	x4,				16(x31)
lhu  	x6,				-160(x31)
sb   	x3,				40(x31)
lbu  	x4,				-432(x31)
lh   	x3,				-28(x31)
lb   	x4,				264(x31)
sw   	x0,				40(x31)
lb   	x2,				44(x31)
lh   	x1,				584(x31)
add  	x3,		x3,		x3
sll  	x5,		x1,		x4
sub  	x4,		x7,		x0
xor  	x1,		x0,		x3
lh   	x1,				-4(x31)
lbu  	x5,				-180(x31)
sh   	x0,				28(x31)
sb   	x4,				8(x31)
sb   	x0,				36(x31)
sw   	x1,				24(x31)
xor  	x6,		x6,		x5
sh   	x5,				-12(x31)
sh   	x3,				-12(x31)
lbu  	x2,				576(x31)
sw   	x4,				-12(x31)
sra  	x2,		x5,		x2
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lw   	x5,				488(x31)
lbu  	x1,				60(x31)
mulh 	x3,		x2,		x3
lb   	x1,				1216(x31)
mulh 	x1,		x1,		x1
lbu  	x2,				912(x31)
slt  	x3,		x4,		x6
sw   	x0,				16(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x3
lb   	x4,				212(x31)
lh   	x1,				-972(x31)
lhu  	x6,				312(x31)
mulh 	x5,		x3,		x3
sb   	x4,				4(x31)
sb   	x0,				8(x31)
sh   	x2,				4(x31)
sw   	x7,				8(x31)
addi 	x1,		x1,		1744
lbu  	x7,				372(x31)
sll  	x7,		x2,		x3
addi 	x7,		x1,		250
mul  	x1,		x2,		x0
lhu  	x2,				-276(x31)
sb   	x2,				-20(x31)
sw   	x2,				32(x31)
ori  	x5,		x2,		300
sh   	x7,				28(x31)
sw   	x0,				20(x31)
lhu  	x7,				516(x31)
sh   	x0,				20(x31)
lbu  	x5,				464(x31)
sh   	x2,				-40(x31)
mul  	x3,		x5,		x4
add  	x5,		x7,		x4
xor  	x3,		x3,		x4
sb   	x5,				40(x31)
sw   	x1,				-32(x31)
lhu  	x5,				-224(x31)
lhu  	x2,				372(x31)
lb   	x3,				352(x31)
lw   	x6,				-128(x31)
xor  	x3,		x7,		x3
lb   	x7,				-312(x31)
sb   	x1,				0(x31)
lw   	x7,				280(x31)
wfi