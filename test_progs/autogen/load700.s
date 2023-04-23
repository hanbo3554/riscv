addi 	x0,		x0,		1574
addi 	x1,		x0,		-328
addi 	x2,		x0,		-1382
addi 	x3,		x0,		1222
addi 	x4,		x0,		1204
addi 	x5,		x0,		919
addi 	x6,		x0,		371
addi 	x7,		x0,		1448
addi 	x8,		x0,		-1350
addi 	x9,		x0,		525
addi 	x10,	x0,		-1441
addi 	x11,	x0,		-497
addi 	x12,	x0,		-1146
addi 	x13,	x0,		1156
addi 	x14,	x0,		1640
addi 	x15,	x0,		-1148
addi 	x16,	x0,		-31
addi 	x17,	x0,		-1134
addi 	x18,	x0,		1700
addi 	x19,	x0,		-1872
addi 	x20,	x0,		1885
addi 	x21,	x0,		947
addi 	x22,	x0,		771
addi 	x23,	x0,		687
addi 	x24,	x0,		1146
addi 	x25,	x0,		-332
addi 	x26,	x0,		-1809
addi 	x27,	x0,		587
addi 	x28,	x0,		-1375
addi 	x29,	x0,		378
addi 	x30,	x0,		-454
addi 	x31,	x0,		-696
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x1,				-36(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x1,				-36(x31)
lbu  	x5,				20(x31)
sw   	x1,				-40(x31)
xor  	x7,		x7,		x6
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
add  	x4,		x0,		x0
add  	x6,		x1,		x7
mulhsu	x2,		x7,		x4
lh   	x5,				124(x31)
sh   	x7,				-24(x31)
srai 	x5,		x7,		20
lbu  	x6,				124(x31)
lw   	x1,				-24(x31)
sw   	x5,				12(x31)
and  	x5,		x4,		x6
lh   	x2,				-24(x31)
lw   	x3,				-24(x31)
lhu  	x7,				12(x31)
lhu  	x5,				12(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x3,				-68(x31)
sw   	x6,				28(x31)
nop  
sw   	x4,				-20(x31)
sb   	x6,				8(x31)
lh   	x5,				8(x31)
slli 	x2,		x0,		4
lw   	x1,				28(x31)
sw   	x6,				-24(x31)
lbu  	x1,				-24(x31)
lh   	x7,				44(x31)
lbu  	x3,				44(x31)
lbu  	x6,				-20(x31)
lbu  	x6,				-24(x31)
sra  	x2,		x7,		x0
lb   	x5,				8(x31)
sh   	x7,				-28(x31)
lhu  	x6,				44(x31)
sh   	x4,				24(x31)
sw   	x7,				-4(x31)
mul  	x3,		x5,		x2
lhu  	x4,				44(x31)
sh   	x2,				28(x31)
lbu  	x4,				-20(x31)
xori 	x2,		x3,		108
lb   	x2,				8(x31)
lhu  	x5,				-24(x31)
sb   	x6,				8(x31)
sh   	x7,				-20(x31)
lhu  	x3,				8(x31)
srli 	x1,		x3,		3
lb   	x2,				-20(x31)
lw   	x2,				28(x31)
lhu  	x3,				24(x31)
lhu  	x6,				28(x31)
sb   	x2,				-28(x31)
lh   	x4,				-104(x31)
lbu  	x1,				-28(x31)
lh   	x3,				28(x31)
lhu  	x3,				-4(x31)
lbu  	x6,				-68(x31)
lb   	x1,				28(x31)
lw   	x5,				-24(x31)
lw   	x4,				-28(x31)
lb   	x6,				28(x31)
lhu  	x4,				-24(x31)
lbu  	x7,				-28(x31)
mulh 	x6,		x3,		x0
sw   	x0,				40(x31)
lh   	x7,				-68(x31)
sll  	x6,		x1,		x0
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x3,				392(x31)
sw   	x2,				-4(x31)
mulhu	x6,		x6,		x3
lb   	x2,				440(x31)
mul  	x2,		x7,		x0
lbu  	x4,				452(x31)
ori  	x2,		x7,		-436
sb   	x0,				-24(x31)
srl  	x7,		x5,		x3
srl  	x7,		x1,		x2
sw   	x5,				20(x31)
add  	x7,		x3,		x2
sh   	x1,				28(x31)
lb   	x7,				440(x31)
addi 	x5,		x4,		-1597
lh   	x7,				440(x31)
srai 	x2,		x3,		21
lbu  	x6,				-4(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sra  	x1,		x4,		x6
lh   	x3,				-276(x31)
srl  	x6,		x7,		x3
lh   	x7,				-684(x31)
srl  	x1,		x1,		x0
lb   	x2,				-268(x31)
mulh 	x2,		x4,		x5
xor  	x2,		x3,		x6
lhu  	x2,				-220(x31)
lbu  	x2,				-684(x31)
lhu  	x2,				-684(x31)
sw   	x2,				40(x31)
lh   	x1,				-276(x31)
addi 	x2,		x7,		-649
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x7,				32(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
srl  	x7,		x3,		x0
lhu  	x3,				-220(x31)
mulhu	x5,		x4,		x0
sw   	x0,				40(x31)
sh   	x2,				0(x31)
sw   	x1,				-4(x31)
sll  	x5,		x5,		x0
sub  	x3,		x3,		x3
sb   	x3,				-24(x31)
sb   	x3,				40(x31)
lh   	x4,				216(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
slli 	x1,		x4,		8
sh   	x6,				-16(x31)
sra  	x7,		x4,		x4
sh   	x6,				-16(x31)
add  	x6,		x2,		x4
lhu  	x2,				260(x31)
lhu  	x5,				288(x31)
lhu  	x2,				-128(x31)
sh   	x6,				36(x31)
sh   	x6,				-36(x31)
mul  	x2,		x3,		x4
lw   	x3,				196(x31)
srli 	x7,		x5,		12
lhu  	x2,				288(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sh   	x5,				-40(x31)
sb   	x6,				-32(x31)
lbu  	x3,				-136(x31)
sw   	x1,				-12(x31)
or   	x6,		x0,		x6
lw   	x5,				-12(x31)
sh   	x6,				36(x31)
sb   	x1,				-16(x31)
sh   	x3,				-20(x31)
sb   	x0,				8(x31)
sb   	x0,				-12(x31)
lh   	x7,				172(x31)
sll  	x3,		x1,		x4
lh   	x1,				-52(x31)
addi 	x7,		x1,		-27
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sra  	x6,		x5,		x7
sw   	x6,				-24(x31)
lw   	x5,				-80(x31)
lbu  	x5,				-56(x31)
lh   	x2,				-40(x31)
sh   	x2,				-40(x31)
mulhu	x5,		x7,		x6
sltiu	x6,		x7,		-91
lw   	x3,				-16(x31)
addi 	x4,		x0,		704
sll  	x1,		x3,		x6
and  	x4,		x0,		x3
lhu  	x2,				-184(x31)
sh   	x6,				-36(x31)
lw   	x2,				-20(x31)
sh   	x4,				8(x31)
sra  	x2,		x7,		x0
sw   	x6,				-20(x31)
sw   	x4,				-12(x31)
add  	x3,		x5,		x4
mulhu	x1,		x3,		x0
xor  	x7,		x2,		x1
lbu  	x3,				-12(x31)
sltu 	x6,		x7,		x6
lw   	x2,				-68(x31)
lbu  	x2,				112(x31)
lhu  	x4,				8(x31)
sltiu	x1,		x2,		950
lb   	x2,				-20(x31)
lb   	x5,				88(x31)
lb   	x3,				160(x31)
lh   	x5,				-24(x31)
mulhu	x5,		x7,		x0
nop  
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lw   	x3,				360(x31)
sh   	x7,				28(x31)
lw   	x7,				332(x31)
mulhsu	x3,		x4,		x4
lbu  	x6,				16(x31)
lhu  	x6,				512(x31)
lbu  	x6,				308(x31)
slt  	x6,		x5,		x3
slli 	x2,		x3,		7
sltiu	x7,		x1,		482
sltiu	x4,		x0,		-387
sra  	x3,		x4,		x2
sh   	x3,				8(x31)
addi 	x2,		x3,		1962
lhu  	x1,				364(x31)
sw   	x4,				-28(x31)
xor  	x7,		x0,		x1
sw   	x3,				-8(x31)
sh   	x7,				-16(x31)
lh   	x4,				316(x31)
lbu  	x5,				340(x31)
mulh 	x6,		x7,		x4
sb   	x4,				0(x31)
sb   	x0,				-20(x31)
lb   	x3,				340(x31)
xori 	x4,		x7,		597
and  	x4,		x1,		x0
sw   	x4,				-16(x31)
lh   	x4,				336(x31)
sw   	x3,				-16(x31)
lw   	x6,				76(x31)
lb   	x7,				328(x31)
sb   	x2,				16(x31)
xor  	x2,		x0,		x5
mulh 	x1,		x4,		x3
sh   	x4,				32(x31)
ori  	x7,		x0,		-1380
addi 	x1,		x3,		-1374
sw   	x2,				12(x31)
lbu  	x5,				12(x31)
lw   	x4,				336(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
srai 	x6,		x3,		31
sltu 	x6,		x5,		x0
sub  	x6,		x1,		x7
lhu  	x7,				432(x31)
lh   	x1,				344(x31)
ori  	x2,		x0,		-376
andi 	x5,		x3,		47
mulhu	x2,		x7,		x5
srl  	x7,		x5,		x4
lb   	x4,				16(x31)
mulhu	x7,		x2,		x3
lh   	x7,				432(x31)
sh   	x7,				-40(x31)
add  	x7,		x7,		x2
sw   	x4,				-12(x31)
lb   	x4,				448(x31)
sltu 	x2,		x1,		x3
lhu  	x5,				476(x31)
lh   	x5,				312(x31)
mulh 	x5,		x1,		x7
xor  	x7,		x7,		x2
lh   	x2,				280(x31)
xori 	x3,		x0,		1680
xor  	x3,		x7,		x5
xori 	x6,		x2,		66
lb   	x1,				324(x31)
sh   	x7,				0(x31)
sw   	x6,				24(x31)
lbu  	x7,				460(x31)
sltiu	x4,		x1,		54
sw   	x7,				8(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sub  	x1,		x7,		x0
addi 	x1,		x3,		1937
lb   	x4,				-28(x31)
sb   	x6,				16(x31)
sw   	x4,				0(x31)
sh   	x5,				-28(x31)
ori  	x6,		x1,		-223
sh   	x2,				16(x31)
mul  	x4,		x1,		x6
sw   	x1,				28(x31)
lhu  	x2,				-104(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x1,				-572(x31)
sh   	x7,				12(x31)
lw   	x6,				-632(x31)
add  	x7,		x2,		x7
lw   	x6,				-852(x31)
sra  	x4,		x4,		x7
sub  	x1,		x2,		x2
lh   	x5,				-608(x31)
mulh 	x4,		x5,		x6
sb   	x0,				28(x31)
lh   	x3,				-884(x31)
mul  	x6,		x7,		x4
sh   	x5,				12(x31)
sw   	x1,				-32(x31)
lbu  	x6,				-860(x31)
sb   	x0,				-36(x31)
sh   	x4,				40(x31)
sh   	x0,				-28(x31)
sh   	x1,				24(x31)
addi 	x5,		x7,		-1339
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x7,				-428(x31)
sh   	x4,				36(x31)
mul  	x7,		x3,		x5
xor  	x1,		x7,		x2
addi 	x2,		x1,		1663
lbu  	x3,				-452(x31)
xor  	x2,		x5,		x1
lh   	x2,				-484(x31)
sltu 	x5,		x7,		x3
lbu  	x4,				204(x31)
sw   	x1,				-4(x31)
sub  	x6,		x0,		x5
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lb   	x2,				-396(x31)
add  	x4,		x4,		x4
and  	x4,		x7,		x4
lhu  	x3,				-184(x31)
sub  	x7,		x5,		x0
lbu  	x5,				-612(x31)
sh   	x7,				-8(x31)
mulhsu	x4,		x7,		x3
lbu  	x2,				-76(x31)
sb   	x1,				8(x31)
lb   	x7,				-224(x31)
sw   	x2,				-20(x31)
lw   	x4,				-120(x31)
lw   	x4,				-140(x31)
lhu  	x4,				-556(x31)
lhu  	x4,				-136(x31)
sh   	x5,				0(x31)
lh   	x1,				-288(x31)
lb   	x4,				168(x31)
mul  	x1,		x4,		x3
lhu  	x5,				-576(x31)
add  	x1,		x4,		x3
lhu  	x5,				-560(x31)
sub  	x2,		x2,		x5
mul  	x1,		x1,		x6
sra  	x4,		x6,		x7
sh   	x3,				-12(x31)
sltu 	x4,		x0,		x2
mul  	x7,		x3,		x5
or   	x7,		x7,		x2
lbu  	x3,				-580(x31)
sb   	x5,				0(x31)
xori 	x1,		x1,		-1109
lw   	x1,				324(x31)
sh   	x7,				4(x31)
sw   	x4,				24(x31)
mulhu	x6,		x0,		x3
lhu  	x7,				324(x31)
lbu  	x3,				-604(x31)
sw   	x0,				32(x31)
sub  	x3,		x3,		x1
andi 	x2,		x4,		-973
sw   	x1,				32(x31)
slti 	x1,		x4,		1857
mulhu	x4,		x7,		x0
xor  	x4,		x3,		x0
lbu  	x5,				-532(x31)
lhu  	x1,				-140(x31)
lbu  	x5,				-88(x31)
lb   	x1,				-12(x31)
slli 	x1,		x4,		19
lh   	x4,				-556(x31)
lh   	x7,				4(x31)
lbu  	x6,				-604(x31)
lh   	x6,				-416(x31)
or   	x3,		x6,		x3
sh   	x0,				24(x31)
lb   	x1,				-108(x31)
addi 	x1,		x6,		-629
sltiu	x7,		x4,		-478
addi 	x6,		x7,		-1861
lbu  	x5,				-120(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
add  	x2,		x6,		x6
add  	x3,		x0,		x2
srli 	x5,		x3,		11
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sub  	x4,		x0,		x2
lh   	x5,				364(x31)
sb   	x7,				-20(x31)
lhu  	x1,				352(x31)
slt  	x5,		x5,		x1
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x6,				432(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
andi 	x5,		x2,		1096
sub  	x4,		x3,		x6
lh   	x2,				-316(x31)
sra  	x5,		x5,		x7
lw   	x7,				172(x31)
nop  
sw   	x2,				-20(x31)
slli 	x1,		x6,		18
andi 	x3,		x6,		1043
lb   	x3,				-344(x31)
and  	x6,		x6,		x5
lbu  	x1,				-40(x31)
lbu  	x5,				424(x31)
lw   	x6,				-200(x31)
lb   	x4,				112(x31)
lbu  	x5,				-604(x31)
mul  	x3,		x0,		x6
slti 	x5,		x2,		137
lbu  	x4,				-464(x31)
xor  	x2,		x4,		x4
sra  	x6,		x5,		x3
sb   	x0,				-12(x31)
sub  	x3,		x6,		x7
lbu  	x2,				-764(x31)
sltiu	x4,		x5,		-860
lw   	x3,				-480(x31)
mulh 	x7,		x3,		x3
sb   	x0,				-36(x31)
lh   	x2,				-496(x31)
lw   	x2,				-176(x31)
add  	x2,		x6,		x7
lbu  	x6,				116(x31)
lw   	x4,				-280(x31)
lbu  	x4,				-740(x31)
lw   	x7,				184(x31)
sw   	x3,				-12(x31)
lhu  	x1,				-428(x31)
sw   	x7,				28(x31)
lh   	x1,				-716(x31)
sb   	x4,				40(x31)
lbu  	x1,				-820(x31)
mulh 	x3,		x3,		x1
mulh 	x1,		x4,		x1
lb   	x2,				-300(x31)
sub  	x5,		x5,		x6
lhu  	x1,				-768(x31)
sltiu	x6,		x0,		1299
lbu  	x3,				-780(x31)
lh   	x5,				-324(x31)
mul  	x6,		x5,		x4
mulhu	x3,		x3,		x4
lh   	x1,				-456(x31)
lb   	x5,				-316(x31)
slt  	x1,		x5,		x0
lb   	x5,				-484(x31)
mulhsu	x3,		x2,		x1
lh   	x1,				424(x31)
sb   	x1,				-16(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x6,				-852(x31)
srl  	x2,		x2,		x2
sw   	x2,				32(x31)
mulhu	x3,		x3,		x6
xor  	x1,		x3,		x1
lb   	x1,				-816(x31)
lhu  	x3,				-932(x31)
lhu  	x6,				-940(x31)
sb   	x5,				-24(x31)
sb   	x7,				-28(x31)
sb   	x6,				16(x31)
sw   	x0,				-16(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mulh 	x5,		x2,		x2
lw   	x4,				-44(x31)
lh   	x2,				268(x31)
sh   	x6,				24(x31)
sh   	x2,				16(x31)
sw   	x3,				36(x31)
lhu  	x4,				-48(x31)
sh   	x2,				-16(x31)
lhu  	x1,				392(x31)
lhu  	x1,				876(x31)
lhu  	x2,				-176(x31)
lb   	x1,				-428(x31)
lbu  	x4,				64(x31)
addi 	x7,		x5,		1759
lhu  	x3,				96(x31)
lh   	x7,				-496(x31)
sw   	x2,				-16(x31)
sub  	x1,		x2,		x1
sh   	x3,				36(x31)
sb   	x5,				20(x31)
lbu  	x4,				-240(x31)
lbu  	x3,				96(x31)
lbu  	x7,				52(x31)
lhu  	x4,				-44(x31)
lb   	x2,				-64(x31)
lb   	x7,				264(x31)
lhu  	x2,				-220(x31)
mul  	x1,		x1,		x1
lb   	x3,				448(x31)
lhu  	x1,				-228(x31)
srli 	x2,		x0,		22
sh   	x1,				0(x31)
sw   	x1,				32(x31)
lhu  	x4,				392(x31)
srli 	x7,		x0,		0
add  	x5,		x5,		x1
mul  	x6,		x7,		x5
sw   	x7,				0(x31)
lw   	x2,				436(x31)
lh   	x5,				-588(x31)
lw   	x2,				-196(x31)
sb   	x2,				-16(x31)
sb   	x4,				-8(x31)
lhu  	x1,				928(x31)
mul  	x7,		x5,		x5
lb   	x2,				-540(x31)
lb   	x7,				-532(x31)
sw   	x5,				24(x31)
lh   	x2,				0(x31)
sh   	x6,				40(x31)
sb   	x1,				36(x31)
lh   	x2,				-512(x31)
lb   	x4,				60(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x1,				-532(x31)
sh   	x2,				-4(x31)
lbu  	x6,				-600(x31)
addi 	x6,		x6,		-203
lhu  	x3,				-1084(x31)
lhu  	x7,				-1112(x31)
sb   	x4,				28(x31)
sb   	x7,				40(x31)
lh   	x7,				-780(x31)
sltiu	x1,		x2,		-1081
sw   	x5,				32(x31)
lbu  	x6,				-304(x31)
lh   	x2,				-792(x31)
ori  	x7,		x1,		1194
add  	x6,		x7,		x1
slt  	x2,		x2,		x0
lhu  	x2,				-800(x31)
sw   	x4,				20(x31)
lb   	x4,				20(x31)
lw   	x5,				-1084(x31)
lbu  	x3,				-644(x31)
addi 	x7,		x2,		35
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x2,				-776(x31)
lh   	x3,				476(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x4,				-128(x31)
lhu  	x2,				996(x31)
lhu  	x6,				220(x31)
lh   	x5,				652(x31)
lb   	x3,				828(x31)
and  	x4,		x4,		x7
mulhsu	x5,		x6,		x3
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x1,				576(x31)
lh   	x2,				536(x31)
lw   	x4,				252(x31)
sh   	x6,				4(x31)
addi 	x3,		x0,		-5
andi 	x2,		x2,		-1829
sw   	x0,				8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x7,				-1452(x31)
lh   	x3,				-356(x31)
sw   	x0,				28(x31)
sw   	x6,				4(x31)
sw   	x3,				-32(x31)
sb   	x2,				28(x31)
mulh 	x2,		x1,		x0
nop  
xori 	x4,		x5,		377
sub  	x3,		x7,		x7
lw   	x4,				-1420(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x5,				-12(x31)
lb   	x3,				352(x31)
lh   	x6,				-8(x31)
slt  	x6,		x1,		x4
lb   	x4,				-196(x31)
sltu 	x7,		x3,		x5
sw   	x1,				32(x31)
lb   	x6,				352(x31)
sh   	x7,				0(x31)
sltu 	x5,		x5,		x7
sw   	x5,				-8(x31)
sh   	x7,				12(x31)
lw   	x3,				-108(x31)
srai 	x4,		x7,		29
lhu  	x1,				420(x31)
lb   	x2,				-368(x31)
nop  
lw   	x7,				-156(x31)
lhu  	x1,				-156(x31)
addi 	x5,		x4,		1788
lw   	x2,				60(x31)
slt  	x7,		x4,		x4
srai 	x2,		x1,		21
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
addi 	x3,		x3,		-105
mulh 	x1,		x3,		x0
lw   	x4,				-1240(x31)
lh   	x7,				-980(x31)
sub  	x1,		x4,		x5
lh   	x1,				-944(x31)
add  	x6,		x3,		x5
sh   	x3,				32(x31)
sub  	x4,		x5,		x0
srai 	x5,		x3,		21
lhu  	x6,				-688(x31)
lbu  	x4,				-720(x31)
sb   	x7,				-8(x31)
srli 	x5,		x4,		31
lh   	x1,				-148(x31)
lw   	x6,				-368(x31)
sh   	x0,				-16(x31)
lh   	x7,				128(x31)
lb   	x6,				-452(x31)
sb   	x4,				28(x31)
lw   	x4,				-1188(x31)
sltiu	x6,		x5,		-1479
xori 	x7,		x1,		-1334
sb   	x5,				0(x31)
lhu  	x4,				-744(x31)
sh   	x4,				-12(x31)
mulh 	x6,		x7,		x3
sltiu	x7,		x5,		-1575
lw   	x6,				-1104(x31)
sw   	x3,				-36(x31)
sh   	x7,				36(x31)
lw   	x2,				-776(x31)
lbu  	x4,				-1188(x31)
lbu  	x4,				-964(x31)
sw   	x5,				16(x31)
lw   	x7,				-680(x31)
lw   	x4,				-768(x31)
lw   	x5,				-872(x31)
sb   	x1,				-36(x31)
sh   	x5,				-8(x31)
lbu  	x7,				-912(x31)
lh   	x6,				-496(x31)
lbu  	x2,				-680(x31)
lw   	x3,				-12(x31)
lhu  	x6,				-932(x31)
andi 	x7,		x0,		-1451
lw   	x3,				-704(x31)
lhu  	x1,				-724(x31)
mulh 	x5,		x4,		x4
lhu  	x3,				-716(x31)
lhu  	x3,				-1264(x31)
add  	x4,		x2,		x0
lhu  	x5,				-296(x31)
lb   	x5,				-872(x31)
mul  	x6,		x7,		x3
sb   	x7,				-8(x31)
sw   	x7,				-40(x31)
lh   	x6,				-1296(x31)
lb   	x3,				-8(x31)
mulhsu	x6,		x4,		x3
sw   	x1,				12(x31)
lb   	x5,				-824(x31)
lb   	x7,				-324(x31)
lw   	x7,				-372(x31)
lb   	x3,				-192(x31)
lbu  	x7,				128(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
slti 	x2,		x3,		-1317
srli 	x1,		x1,		17
sb   	x4,				28(x31)
lh   	x3,				800(x31)
sb   	x6,				24(x31)
lbu  	x3,				32(x31)
lhu  	x2,				676(x31)
sw   	x0,				16(x31)
sh   	x7,				24(x31)
lw   	x1,				-76(x31)
mulh 	x6,		x5,		x7
slti 	x5,		x0,		148
sh   	x1,				-16(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lw   	x7,				-432(x31)
lhu  	x3,				-204(x31)
sltiu	x6,		x5,		-1299
srl  	x1,		x2,		x7
sh   	x1,				8(x31)
sb   	x7,				-40(x31)
slt  	x3,		x6,		x4
lhu  	x7,				640(x31)
lhu  	x1,				-788(x31)
lb   	x1,				8(x31)
srli 	x3,		x5,		1
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x5,				-1360(x31)
sb   	x7,				8(x31)
lw   	x7,				-892(x31)
sub  	x7,		x3,		x6
addi 	x4,		x2,		-842
lh   	x4,				-1056(x31)
sb   	x4,				24(x31)
sh   	x4,				-4(x31)
mulh 	x3,		x2,		x2
slt  	x2,		x2,		x4
sub  	x2,		x3,		x5
sh   	x2,				-4(x31)
lb   	x2,				116(x31)
lw   	x7,				-544(x31)
slti 	x1,		x1,		1276
add  	x1,		x0,		x6
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x7,				976(x31)
lh   	x3,				424(x31)
add  	x6,		x4,		x1
sw   	x3,				-20(x31)
lh   	x1,				-20(x31)
nop  
sb   	x4,				36(x31)
nop  
lhu  	x3,				1160(x31)
sw   	x3,				-32(x31)
lw   	x3,				440(x31)
ori  	x1,		x5,		379
lh   	x6,				-52(x31)
srai 	x6,		x0,		3
sh   	x6,				12(x31)
sb   	x1,				0(x31)
lw   	x1,				860(x31)
sub  	x4,		x5,		x6
mul  	x5,		x1,		x5
sll  	x5,		x0,		x1
xor  	x7,		x1,		x6
or   	x3,		x7,		x2
sw   	x4,				-36(x31)
sh   	x6,				28(x31)
srli 	x6,		x0,		23
or   	x7,		x1,		x7
sh   	x1,				16(x31)
lb   	x3,				-124(x31)
lw   	x6,				844(x31)
lhu  	x4,				688(x31)
xori 	x2,		x4,		509
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mulh 	x2,		x2,		x1
lhu  	x3,				-20(x31)
sw   	x2,				12(x31)
sw   	x6,				32(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x2,				-496(x31)
slti 	x7,		x0,		1565
lhu  	x5,				-672(x31)
xori 	x5,		x0,		1448
sw   	x6,				-8(x31)
lhu  	x6,				-660(x31)
sub  	x7,		x6,		x1
lh   	x5,				32(x31)
addi 	x4,		x5,		-1008
slti 	x6,		x6,		-443
lh   	x1,				-404(x31)
lhu  	x2,				-1036(x31)
lw   	x1,				112(x31)
lh   	x1,				-640(x31)
sh   	x0,				20(x31)
sub  	x4,		x6,		x6
lbu  	x4,				-824(x31)
sw   	x4,				20(x31)
lw   	x1,				-640(x31)
lhu  	x7,				-1084(x31)
sh   	x5,				32(x31)
lbu  	x4,				-1104(x31)
sltu 	x4,		x1,		x1
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x3,				-100(x31)
sw   	x3,				-32(x31)
lb   	x7,				-120(x31)
lb   	x1,				-432(x31)
sb   	x7,				-28(x31)
lb   	x5,				-252(x31)
sw   	x7,				-8(x31)
sll  	x7,		x6,		x5
lh   	x6,				-124(x31)
sb   	x4,				0(x31)
lbu  	x5,				708(x31)
sb   	x2,				-28(x31)
lbu  	x7,				-80(x31)
mulhsu	x1,		x2,		x4
lh   	x6,				256(x31)
xor  	x3,		x0,		x5
lb   	x4,				708(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
xor  	x5,		x4,		x4
mul  	x4,		x1,		x5
sb   	x7,				40(x31)
mulhu	x5,		x4,		x2
add  	x7,		x7,		x3
sh   	x2,				12(x31)
lbu  	x7,				-488(x31)
lhu  	x6,				312(x31)
add  	x3,		x3,		x7
sw   	x5,				-36(x31)
lh   	x5,				-692(x31)
lhu  	x3,				-32(x31)
sra  	x3,		x6,		x3
lhu  	x2,				476(x31)
sh   	x1,				24(x31)
mulhu	x1,		x4,		x2
slli 	x4,		x6,		14
lbu  	x1,				-468(x31)
lh   	x1,				-376(x31)
lh   	x4,				148(x31)
sh   	x3,				-32(x31)
lh   	x1,				-592(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sra  	x3,		x3,		x6
lh   	x2,				576(x31)
lh   	x7,				188(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x5,				836(x31)
sw   	x4,				-20(x31)
sh   	x6,				24(x31)
lbu  	x4,				160(x31)
sw   	x6,				0(x31)
sh   	x4,				40(x31)
lw   	x5,				164(x31)
lbu  	x6,				148(x31)
lbu  	x4,				148(x31)
lbu  	x4,				832(x31)
lw   	x6,				348(x31)
lh   	x5,				912(x31)
sw   	x0,				12(x31)
lh   	x2,				1040(x31)
nop  
lb   	x4,				24(x31)
lb   	x7,				-20(x31)
lb   	x3,				-444(x31)
lbu  	x5,				700(x31)
sb   	x2,				32(x31)
lb   	x3,				972(x31)
lh   	x1,				36(x31)
srl  	x5,		x7,		x3
sh   	x4,				20(x31)
lbu  	x2,				-448(x31)
lw   	x4,				408(x31)
sw   	x3,				36(x31)
sh   	x1,				-32(x31)
sw   	x6,				-40(x31)
sw   	x2,				-8(x31)
ori  	x6,		x4,		-378
sh   	x1,				28(x31)
sw   	x5,				8(x31)
nop  
lb   	x6,				-116(x31)
lh   	x4,				-372(x31)
sw   	x4,				-8(x31)
mulh 	x6,		x6,		x3
lb   	x2,				396(x31)
lh   	x6,				524(x31)
xori 	x6,		x1,		388
lb   	x4,				148(x31)
sh   	x3,				-36(x31)
lw   	x1,				-128(x31)
sb   	x4,				-24(x31)
sb   	x5,				-24(x31)
lw   	x7,				44(x31)
lh   	x3,				340(x31)
lbu  	x6,				80(x31)
sw   	x7,				-24(x31)
sh   	x7,				12(x31)
lw   	x4,				1064(x31)
lbu  	x6,				532(x31)
sub  	x5,		x4,		x4
srli 	x1,		x0,		12
sh   	x2,				-28(x31)
lhu  	x4,				8(x31)
lbu  	x2,				-28(x31)
mul  	x3,		x5,		x7
lhu  	x6,				860(x31)
lb   	x6,				692(x31)
mulhu	x4,		x1,		x2
sw   	x2,				-16(x31)
lhu  	x6,				36(x31)
lh   	x7,				84(x31)
lhu  	x2,				-448(x31)
sh   	x6,				-36(x31)
nop  
sh   	x4,				12(x31)
sh   	x4,				12(x31)
sb   	x4,				-32(x31)
lh   	x6,				552(x31)
and  	x3,		x4,		x6
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x1,				0(x31)
srl  	x7,		x2,		x1
lbu  	x6,				-160(x31)
sh   	x0,				36(x31)
addi 	x7,		x4,		63
lhu  	x5,				-212(x31)
add  	x3,		x0,		x2
lh   	x6,				632(x31)
lw   	x5,				-64(x31)
lh   	x6,				-264(x31)
mul  	x2,		x4,		x2
slt  	x6,		x5,		x6
sb   	x6,				4(x31)
sw   	x7,				24(x31)
sh   	x5,				-28(x31)
sw   	x5,				4(x31)
lb   	x4,				272(x31)
lw   	x2,				720(x31)
lbu  	x4,				-488(x31)
andi 	x1,		x0,		-1137
lhu  	x2,				272(x31)
sw   	x2,				28(x31)
sll  	x1,		x2,		x4
lhu  	x1,				676(x31)
lhu  	x1,				-292(x31)
lhu  	x7,				-264(x31)
slti 	x2,		x6,		-1641
sw   	x4,				28(x31)
lb   	x4,				-152(x31)
sb   	x7,				-36(x31)
sh   	x7,				-28(x31)
andi 	x4,		x5,		-455
add  	x2,		x2,		x6
and  	x6,		x1,		x7
sh   	x5,				-20(x31)
sb   	x3,				-4(x31)
sw   	x7,				36(x31)
sw   	x1,				-32(x31)
lh   	x3,				636(x31)
lw   	x4,				-204(x31)
srl  	x6,		x4,		x0
sw   	x5,				-32(x31)
sh   	x4,				-32(x31)
mulhu	x3,		x1,		x3
mulh 	x1,		x0,		x5
sw   	x5,				12(x31)
sh   	x6,				24(x31)
mulhu	x6,		x5,		x1
sb   	x0,				-20(x31)
lbu  	x7,				-64(x31)
lhu  	x3,				-120(x31)
lhu  	x1,				280(x31)
sw   	x2,				-40(x31)
xor  	x5,		x0,		x0
lbu  	x3,				-240(x31)
sh   	x3,				-8(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x4,				560(x31)
sub  	x3,		x1,		x1
and  	x1,		x2,		x1
lbu  	x7,				240(x31)
slt  	x4,		x2,		x2
lw   	x3,				248(x31)
sw   	x4,				-4(x31)
lw   	x1,				168(x31)
lb   	x4,				-120(x31)
sb   	x7,				-32(x31)
sh   	x7,				0(x31)
lh   	x1,				-184(x31)
lhu  	x3,				1172(x31)
sll  	x7,		x4,		x7
lbu  	x7,				-88(x31)
wfi