addi 	x0,		x0,		1127
addi 	x1,		x0,		920
addi 	x2,		x0,		50
addi 	x3,		x0,		1588
addi 	x4,		x0,		1662
addi 	x5,		x0,		303
addi 	x6,		x0,		987
addi 	x7,		x0,		804
addi 	x8,		x0,		-864
addi 	x9,		x0,		809
addi 	x10,	x0,		1946
addi 	x11,	x0,		-1320
addi 	x12,	x0,		-617
addi 	x13,	x0,		-295
addi 	x14,	x0,		-272
addi 	x15,	x0,		1556
addi 	x16,	x0,		563
addi 	x17,	x0,		218
addi 	x18,	x0,		391
addi 	x19,	x0,		1961
addi 	x20,	x0,		-357
addi 	x21,	x0,		-1917
addi 	x22,	x0,		-383
addi 	x23,	x0,		-539
addi 	x24,	x0,		-942
addi 	x25,	x0,		-1803
addi 	x26,	x0,		225
addi 	x27,	x0,		-1005
addi 	x28,	x0,		-1183
addi 	x29,	x0,		1199
addi 	x30,	x0,		-928
addi 	x31,	x0,		1743
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x2,				0(x31)
lh   	x1,				32(x31)
xori 	x4,		x4,		-760
srl  	x3,		x4,		x1
sh   	x3,				0(x31)
sw   	x3,				40(x31)
sub  	x2,		x1,		x7
mulhsu	x3,		x5,		x1
sw   	x0,				24(x31)
lbu  	x4,				0(x31)
sw   	x5,				32(x31)
sw   	x2,				36(x31)
nop  
lh   	x4,				40(x31)
lb   	x4,				0(x31)
lhu  	x5,				40(x31)
sh   	x5,				36(x31)
sb   	x3,				-16(x31)
sb   	x2,				-20(x31)
lh   	x5,				36(x31)
lb   	x3,				-16(x31)
lb   	x6,				36(x31)
sh   	x0,				-12(x31)
lh   	x2,				-12(x31)
slti 	x3,		x3,		287
lhu  	x6,				24(x31)
srli 	x5,		x5,		25
mulhsu	x3,		x5,		x1
sh   	x2,				36(x31)
lh   	x3,				24(x31)
lb   	x2,				-16(x31)
lh   	x2,				36(x31)
lhu  	x7,				0(x31)
lhu  	x2,				0(x31)
lb   	x4,				-20(x31)
lh   	x6,				-16(x31)
or   	x3,		x6,		x7
xori 	x2,		x6,		1800
slli 	x4,		x0,		0
srl  	x1,		x5,		x7
lw   	x6,				36(x31)
or   	x6,		x3,		x6
lh   	x5,				-12(x31)
sw   	x4,				20(x31)
lb   	x6,				-12(x31)
sb   	x5,				-28(x31)
sh   	x3,				4(x31)
sh   	x6,				40(x31)
slt  	x7,		x7,		x7
srl  	x1,		x2,		x1
sb   	x0,				-24(x31)
sb   	x6,				-16(x31)
sb   	x0,				28(x31)
lhu  	x1,				-20(x31)
sh   	x2,				-20(x31)
lw   	x6,				-20(x31)
sh   	x4,				20(x31)
xor  	x7,		x4,		x5
addi 	x7,		x3,		614
sb   	x2,				-12(x31)
sw   	x5,				12(x31)
xori 	x4,		x3,		1633
sh   	x5,				28(x31)
lb   	x2,				40(x31)
sltu 	x7,		x7,		x0
lh   	x1,				28(x31)
slt  	x2,		x6,		x7
lw   	x7,				-20(x31)
lw   	x3,				-24(x31)
lbu  	x3,				12(x31)
lb   	x6,				4(x31)
lb   	x1,				32(x31)
lbu  	x5,				-24(x31)
lw   	x2,				-12(x31)
lh   	x2,				0(x31)
lb   	x5,				20(x31)
lb   	x4,				0(x31)
sh   	x6,				40(x31)
lb   	x7,				40(x31)
ori  	x3,		x7,		-675
lw   	x3,				20(x31)
sub  	x1,		x0,		x1
sb   	x0,				24(x31)
xor  	x7,		x1,		x3
lh   	x7,				40(x31)
or   	x7,		x6,		x3
lb   	x6,				4(x31)
sh   	x2,				-28(x31)
lb   	x1,				36(x31)
add  	x5,		x3,		x1
sb   	x5,				8(x31)
lb   	x1,				-12(x31)
lhu  	x4,				0(x31)
sra  	x6,		x0,		x3
andi 	x3,		x0,		1292
slti 	x2,		x3,		-533
lb   	x2,				36(x31)
add  	x6,		x2,		x7
and  	x3,		x6,		x1
lb   	x3,				28(x31)
sh   	x4,				-40(x31)
lh   	x2,				12(x31)
lw   	x4,				4(x31)
sub  	x5,		x6,		x6
add  	x2,		x6,		x5
slt  	x1,		x7,		x6
slt  	x2,		x0,		x5
sb   	x6,				16(x31)
sltiu	x2,		x6,		-855
sw   	x2,				-20(x31)
lhu  	x7,				-24(x31)
lh   	x4,				-28(x31)
or   	x7,		x0,		x6
add  	x3,		x5,		x6
lh   	x6,				36(x31)
slli 	x7,		x6,		4
xori 	x5,		x7,		-548
lbu  	x4,				24(x31)
sub  	x4,		x1,		x1
slli 	x5,		x3,		18
sw   	x7,				24(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sra  	x3,		x7,		x0
lb   	x3,				-796(x31)
lhu  	x2,				-800(x31)
xor  	x5,		x3,		x7
sw   	x3,				16(x31)
mulh 	x6,		x6,		x6
lh   	x4,				-828(x31)
lhu  	x2,				-808(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sub  	x6,		x6,		x3
lbu  	x5,				-948(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x4,				132(x31)
lb   	x2,				136(x31)
lh   	x3,				84(x31)
lh   	x5,				116(x31)
lw   	x5,				96(x31)
sll  	x4,		x6,		x6
lhu  	x2,				100(x31)
lw   	x5,				68(x31)
sb   	x0,				28(x31)
xor  	x5,		x4,		x6
slt  	x3,		x3,		x3
lh   	x5,				76(x31)
lw   	x1,				80(x31)
sh   	x3,				16(x31)
lbu  	x3,				80(x31)
mul  	x6,		x7,		x2
sb   	x4,				-12(x31)
lbu  	x3,				132(x31)
lw   	x3,				116(x31)
slt  	x2,		x7,		x7
lhu  	x4,				124(x31)
lh   	x4,				104(x31)
lhu  	x1,				132(x31)
sw   	x2,				36(x31)
sw   	x3,				12(x31)
lw   	x4,				132(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sw   	x6,				-16(x31)
lb   	x3,				-792(x31)
nop  
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
or   	x1,		x3,		x6
lhu  	x6,				-1300(x31)
lbu  	x3,				-1280(x31)
lw   	x1,				-1180(x31)
lhu  	x1,				-1236(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sll  	x5,		x6,		x7
sw   	x6,				0(x31)
lbu  	x2,				-1180(x31)
mulh 	x2,		x4,		x4
sltiu	x2,		x1,		1050
add  	x5,		x0,		x4
srl  	x1,		x5,		x1
sb   	x0,				-8(x31)
mul  	x2,		x3,		x7
lh   	x5,				-1068(x31)
lh   	x3,				-1184(x31)
sll  	x5,		x5,		x2
lb   	x7,				-1088(x31)
lhu  	x1,				-1076(x31)
and  	x2,		x6,		x1
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sh   	x3,				28(x31)
lw   	x2,				208(x31)
addi 	x2,		x2,		-409
sub  	x5,		x4,		x2
sb   	x3,				-36(x31)
sh   	x0,				-40(x31)
lhu  	x1,				212(x31)
mul  	x5,		x6,		x4
lhu  	x2,				304(x31)
addi 	x3,		x2,		1953
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x2,				28(x31)
lw   	x6,				-264(x31)
sw   	x7,				-40(x31)
sw   	x7,				-24(x31)
sb   	x6,				28(x31)
addi 	x7,		x2,		1447
srl  	x1,		x0,		x7
sw   	x7,				-20(x31)
xor  	x6,		x5,		x7
lh   	x5,				844(x31)
lw   	x1,				0(x31)
add  	x4,		x5,		x6
slli 	x7,		x3,		24
sltiu	x3,		x4,		234
slli 	x1,		x2,		27
sll  	x1,		x3,		x2
lb   	x6,				-332(x31)
lhu  	x7,				-12(x31)
sll  	x6,		x5,		x4
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x5,				-328(x31)
lw   	x7,				-428(x31)
lhu  	x1,				596(x31)
sw   	x6,				8(x31)
sw   	x0,				0(x31)
sub  	x2,		x0,		x7
sh   	x1,				-24(x31)
srli 	x1,		x2,		20
lh   	x5,				-312(x31)
lw   	x3,				760(x31)
ori  	x4,		x6,		-1247
mulhu	x3,		x2,		x2
mul  	x5,		x6,		x1
sw   	x7,				-24(x31)
lbu  	x7,				500(x31)
sb   	x1,				-12(x31)
sw   	x2,				16(x31)
lbu  	x7,				412(x31)
mulhu	x5,		x1,		x6
sh   	x5,				0(x31)
lb   	x2,				-308(x31)
sw   	x2,				8(x31)
lh   	x2,				-384(x31)
sh   	x5,				-16(x31)
sll  	x2,		x1,		x6
and  	x1,		x3,		x5
xor  	x6,		x7,		x4
mul  	x4,		x1,		x2
add  	x2,		x6,		x1
sh   	x0,				32(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x4,				-936(x31)
lhu  	x3,				-944(x31)
lh   	x4,				-1188(x31)
sh   	x4,				16(x31)
andi 	x1,		x6,		-1645
lhu  	x6,				-548(x31)
xori 	x2,		x2,		1138
sltu 	x6,		x2,		x2
lh   	x1,				-80(x31)
sw   	x3,				-24(x31)
srli 	x4,		x3,		9
lb   	x2,				-1004(x31)
sh   	x6,				-20(x31)
mulh 	x5,		x4,		x0
sb   	x0,				24(x31)
lh   	x6,				-596(x31)
lb   	x4,				-904(x31)
sub  	x4,		x5,		x1
lh   	x4,				-1244(x31)
lbu  	x3,				-1252(x31)
sra  	x5,		x0,		x0
sw   	x1,				4(x31)
lhu  	x4,				-992(x31)
xori 	x3,		x2,		-1670
sw   	x0,				20(x31)
sh   	x6,				-16(x31)
sb   	x3,				12(x31)
lw   	x4,				-16(x31)
lhu  	x2,				-920(x31)
lw   	x6,				-908(x31)
or   	x7,		x7,		x5
srai 	x3,		x6,		6
lh   	x4,				-924(x31)
sra  	x2,		x3,		x5
sw   	x3,				28(x31)
lh   	x4,				-1256(x31)
lh   	x7,				-904(x31)
lb   	x6,				28(x31)
sb   	x3,				-16(x31)
lb   	x4,				-596(x31)
lw   	x1,				-948(x31)
mulhsu	x3,		x2,		x0
lw   	x2,				176(x31)
sb   	x5,				-4(x31)
srl  	x2,		x2,		x5
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
addi 	x3,		x0,		952
lb   	x1,				-136(x31)
sb   	x2,				-8(x31)
xor  	x7,		x3,		x4
sw   	x6,				16(x31)
lhu  	x1,				-72(x31)
mulh 	x4,		x7,		x2
sh   	x1,				12(x31)
mulhu	x3,		x0,		x4
lbu  	x6,				-440(x31)
sw   	x2,				-32(x31)
lb   	x6,				792(x31)
srli 	x2,		x7,		30
add  	x7,		x7,		x0
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
xori 	x4,		x6,		-1497
sw   	x0,				-12(x31)
sw   	x7,				24(x31)
lh   	x4,				-812(x31)
lb   	x6,				-696(x31)
xor  	x6,		x0,		x6
sh   	x3,				-4(x31)
lhu  	x7,				-72(x31)
slli 	x7,		x5,		30
lw   	x6,				116(x31)
lhu  	x2,				-836(x31)
sra  	x1,		x6,		x1
sb   	x7,				-20(x31)
lbu  	x6,				-20(x31)
lbu  	x2,				-792(x31)
sb   	x5,				-12(x31)
lbu  	x6,				-4(x31)
add  	x4,		x3,		x6
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
addi 	x7,		x2,		1949
lbu  	x2,				-880(x31)
lhu  	x3,				-1240(x31)
sh   	x1,				8(x31)
lb   	x3,				-1284(x31)
sb   	x5,				-36(x31)
sltiu	x6,		x1,		1376
add  	x7,		x3,		x2
lbu  	x2,				-1228(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x3,				648(x31)
lbu  	x4,				-504(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
slt  	x7,		x0,		x2
sb   	x5,				8(x31)
sw   	x1,				0(x31)
lw   	x5,				268(x31)
sw   	x2,				-40(x31)
ori  	x1,		x5,		-18
lbu  	x7,				-348(x31)
andi 	x5,		x2,		-1960
sh   	x7,				-24(x31)
lb   	x1,				-8(x31)
xor  	x4,		x4,		x7
lhu  	x6,				-24(x31)
lhu  	x2,				-52(x31)
sh   	x7,				32(x31)
sw   	x5,				28(x31)
addi 	x2,		x6,		1836
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x1,				-544(x31)
slti 	x7,		x0,		-1270
mulhu	x4,		x1,		x2
lbu  	x5,				-524(x31)
lh   	x1,				180(x31)
sh   	x2,				40(x31)
or   	x3,		x2,		x7
lbu  	x4,				-588(x31)
sw   	x7,				-8(x31)
lhu  	x6,				-528(x31)
sb   	x4,				-32(x31)
lh   	x7,				376(x31)
sh   	x6,				-8(x31)
sb   	x6,				4(x31)
lw   	x2,				-652(x31)
lhu  	x5,				-224(x31)
sb   	x6,				-32(x31)
lb   	x6,				4(x31)
sb   	x6,				-4(x31)
sw   	x3,				-28(x31)
lb   	x3,				-248(x31)
or   	x1,		x2,		x3
sw   	x4,				32(x31)
sb   	x2,				-40(x31)
lh   	x7,				-568(x31)
lhu  	x4,				240(x31)
lh   	x2,				332(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lw   	x4,				456(x31)
sh   	x2,				-8(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x4,				-188(x31)
lh   	x3,				-148(x31)
or   	x3,		x7,		x1
lbu  	x4,				300(x31)
lw   	x4,				-528(x31)
sw   	x1,				-24(x31)
slli 	x4,		x5,		21
mul  	x4,		x2,		x5
lb   	x4,				580(x31)
sll  	x7,		x2,		x1
lw   	x7,				-236(x31)
lw   	x7,				-592(x31)
lbu  	x1,				-592(x31)
sb   	x0,				8(x31)
sh   	x2,				0(x31)
sltu 	x7,		x6,		x0
lb   	x4,				-148(x31)
mulhu	x7,		x0,		x3
lh   	x4,				580(x31)
lw   	x5,				64(x31)
lw   	x2,				484(x31)
sll  	x2,		x5,		x5
xor  	x1,		x2,		x4
lh   	x2,				96(x31)
slti 	x5,		x3,		829
lbu  	x3,				-264(x31)
lb   	x3,				264(x31)
addi 	x1,		x3,		-1634
xor  	x1,		x0,		x5
sb   	x6,				20(x31)
sub  	x4,		x5,		x1
mulhu	x6,		x5,		x0
lb   	x2,				96(x31)
sltiu	x3,		x2,		592
sh   	x4,				24(x31)
srli 	x5,		x4,		12
sh   	x3,				-28(x31)
sw   	x4,				-20(x31)
sh   	x6,				36(x31)
lbu  	x5,				-284(x31)
sb   	x2,				-12(x31)
xor  	x5,		x4,		x5
lbu  	x6,				636(x31)
lb   	x6,				580(x31)
lw   	x2,				684(x31)
lhu  	x2,				636(x31)
sb   	x2,				-12(x31)
lbu  	x5,				8(x31)
add  	x3,		x0,		x3
lhu  	x7,				300(x31)
sub  	x7,		x4,		x7
sll  	x2,		x1,		x6
lhu  	x7,				-152(x31)
lh   	x7,				56(x31)
sll  	x5,		x6,		x3
lhu  	x2,				-284(x31)
lb   	x7,				-304(x31)
lhu  	x3,				80(x31)
lw   	x3,				676(x31)
lw   	x3,				344(x31)
sh   	x4,				8(x31)
lhu  	x4,				484(x31)
sw   	x3,				-24(x31)
srai 	x6,		x7,		15
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
ori  	x2,		x0,		-1490
lbu  	x6,				-1212(x31)
srli 	x2,		x1,		0
mulhu	x2,		x5,		x2
lb   	x7,				12(x31)
ori  	x2,		x1,		-1982
lb   	x7,				-516(x31)
lbu  	x5,				12(x31)
lb   	x1,				-880(x31)
sb   	x7,				-16(x31)
srai 	x4,		x0,		11
sh   	x5,				8(x31)
mulh 	x2,		x0,		x1
lhu  	x1,				-1216(x31)
sll  	x7,		x1,		x1
mulh 	x5,		x2,		x0
sb   	x7,				-36(x31)
sh   	x4,				-16(x31)
lhu  	x1,				-908(x31)
lh   	x5,				-1216(x31)
lb   	x1,				-640(x31)
lhu  	x1,				44(x31)
addi 	x1,		x6,		1305
sw   	x7,				-20(x31)
lhu  	x6,				-848(x31)
add  	x2,		x6,		x5
lh   	x7,				-620(x31)
sw   	x2,				12(x31)
lhu  	x3,				-800(x31)
srai 	x5,		x3,		4
lbu  	x6,				-1216(x31)
sw   	x2,				-36(x31)
lhu  	x7,				48(x31)
lh   	x3,				-352(x31)
xor  	x1,		x3,		x5
sh   	x2,				28(x31)
sw   	x5,				-28(x31)
mulh 	x1,		x4,		x4
sb   	x0,				-32(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x7,				388(x31)
sub  	x5,		x3,		x2
srli 	x1,		x0,		12
lh   	x7,				408(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
xori 	x7,		x7,		-1510
sh   	x7,				24(x31)
lw   	x1,				-116(x31)
srl  	x6,		x3,		x5
lb   	x6,				-52(x31)
lh   	x1,				-384(x31)
ori  	x3,		x7,		-478
add  	x6,		x4,		x0
sw   	x2,				-28(x31)
lhu  	x4,				296(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x7,				-760(x31)
sh   	x3,				-32(x31)
lhu  	x6,				-756(x31)
lhu  	x2,				-872(x31)
ori  	x3,		x0,		-467
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
xori 	x3,		x6,		-1928
lhu  	x6,				468(x31)
sw   	x1,				8(x31)
lbu  	x4,				336(x31)
sh   	x3,				-20(x31)
srai 	x1,		x3,		31
lhu  	x5,				952(x31)
lbu  	x3,				64(x31)
sw   	x1,				12(x31)
lbu  	x7,				376(x31)
lbu  	x2,				700(x31)
lbu  	x1,				204(x31)
sra  	x6,		x7,		x3
sh   	x1,				0(x31)
sub  	x3,		x5,		x2
lh   	x6,				692(x31)
lw   	x7,				964(x31)
nop  
sh   	x5,				32(x31)
lhu  	x4,				96(x31)
mul  	x7,		x2,		x5
sh   	x6,				-36(x31)
lb   	x6,				848(x31)
xori 	x3,		x0,		1223
ori  	x3,		x3,		1858
sh   	x3,				36(x31)
lbu  	x4,				116(x31)
lh   	x2,				36(x31)
lw   	x5,				212(x31)
ori  	x1,		x5,		1822
mulh 	x2,		x0,		x2
sw   	x5,				-4(x31)
sw   	x4,				-40(x31)
mulh 	x4,		x2,		x3
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x5,				-868(x31)
lbu  	x6,				-464(x31)
sh   	x6,				32(x31)
sh   	x3,				28(x31)
lbu  	x3,				-1540(x31)
lhu  	x7,				-888(x31)
lhu  	x6,				-1332(x31)
lhu  	x2,				-656(x31)
lh   	x7,				-1180(x31)
mulhsu	x6,		x6,		x7
or   	x4,		x0,		x0
sltu 	x2,		x7,		x4
lh   	x4,				28(x31)
sw   	x3,				36(x31)
lb   	x2,				-932(x31)
lbu  	x4,				-948(x31)
sll  	x5,		x7,		x3
lw   	x1,				-1144(x31)
lb   	x4,				-1540(x31)
sb   	x6,				-8(x31)
sw   	x0,				8(x31)
lhu  	x3,				-868(x31)
lh   	x2,				-656(x31)
sw   	x1,				-20(x31)
lhu  	x4,				-868(x31)
lhu  	x2,				-420(x31)
lw   	x2,				-1160(x31)
lw   	x1,				-320(x31)
sh   	x4,				-24(x31)
slti 	x4,		x0,		606
lhu  	x2,				-1104(x31)
sub  	x4,		x4,		x6
sb   	x5,				36(x31)
or   	x2,		x4,		x5
mulhsu	x2,		x0,		x1
lh   	x4,				-8(x31)
lw   	x2,				-976(x31)
mul  	x5,		x5,		x6
lh   	x1,				-888(x31)
sh   	x2,				-28(x31)
lhu  	x2,				-404(x31)
addi 	x5,		x7,		-1276
lbu  	x7,				-968(x31)
lh   	x6,				-28(x31)
mulhu	x2,		x5,		x1
addi 	x3,		x6,		408
slli 	x1,		x1,		22
lw   	x4,				-1120(x31)
lb   	x5,				-1288(x31)
lhu  	x2,				-272(x31)
addi 	x7,		x0,		365
addi 	x7,		x3,		1001
lbu  	x3,				-1192(x31)
lbu  	x7,				-348(x31)
ori  	x5,		x6,		-1518
lb   	x7,				-1108(x31)
sh   	x3,				4(x31)
lh   	x3,				-404(x31)
slti 	x5,		x7,		1888
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mul  	x3,		x6,		x4
sb   	x0,				40(x31)
mulh 	x2,		x7,		x3
lh   	x7,				-964(x31)
lh   	x7,				256(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
nop  
sh   	x7,				-12(x31)
lb   	x6,				-604(x31)
sw   	x5,				0(x31)
lbu  	x7,				-600(x31)
mulhu	x3,		x6,		x1
mul  	x1,		x5,		x4
mul  	x2,		x7,		x7
lbu  	x6,				-744(x31)
lw   	x5,				400(x31)
sh   	x6,				28(x31)
lb   	x3,				204(x31)
sw   	x7,				16(x31)
xor  	x4,		x0,		x3
sb   	x7,				-40(x31)
srl  	x3,		x2,		x2
lw   	x4,				-76(x31)
sb   	x6,				16(x31)
lhu  	x5,				324(x31)
lb   	x3,				-292(x31)
lw   	x5,				-292(x31)
nop  
or   	x2,		x5,		x7
lh   	x2,				640(x31)
sw   	x6,				8(x31)
lb   	x3,				584(x31)
sw   	x6,				40(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x5,				-88(x31)
sh   	x1,				16(x31)
sh   	x3,				-28(x31)
lh   	x3,				-236(x31)
lh   	x1,				156(x31)
lb   	x2,				-1048(x31)
add  	x3,		x0,		x7
lh   	x7,				-936(x31)
sw   	x0,				-32(x31)
lh   	x7,				-408(x31)
sb   	x7,				-28(x31)
lw   	x2,				-924(x31)
lh   	x7,				-1024(x31)
mulh 	x2,		x0,		x6
lw   	x4,				-1408(x31)
lh   	x3,				-236(x31)
sb   	x1,				12(x31)
mul  	x3,		x7,		x2
lh   	x4,				-416(x31)
lbu  	x6,				156(x31)
lh   	x7,				-952(x31)
sh   	x4,				-36(x31)
sh   	x7,				12(x31)
lhu  	x5,				-1056(x31)
lhu  	x6,				-1128(x31)
sra  	x5,		x4,		x5
lb   	x4,				-796(x31)
sh   	x6,				36(x31)
sb   	x6,				16(x31)
sb   	x0,				-8(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x5,				-332(x31)
mulh 	x5,		x5,		x4
lw   	x7,				-432(x31)
sll  	x5,		x2,		x6
lh   	x5,				-708(x31)
sb   	x0,				-12(x31)
mulhsu	x2,		x6,		x0
sw   	x0,				0(x31)
lb   	x3,				216(x31)
sb   	x3,				-16(x31)
lw   	x4,				344(x31)
sw   	x2,				-4(x31)
lbu  	x5,				-84(x31)
lb   	x1,				-780(x31)
lhu  	x3,				-440(x31)
lbu  	x4,				-664(x31)
slt  	x6,		x6,		x7
lhu  	x1,				132(x31)
lhu  	x5,				-584(x31)
slti 	x7,		x6,		646
sw   	x0,				-16(x31)
andi 	x1,		x3,		-116
lhu  	x2,				420(x31)
sw   	x7,				28(x31)
mul  	x2,		x4,		x0
mulh 	x5,		x1,		x1
lh   	x7,				-1008(x31)
lb   	x1,				-384(x31)
sw   	x1,				-24(x31)
lbu  	x7,				-1012(x31)
lh   	x7,				116(x31)
sb   	x1,				-16(x31)
sw   	x4,				28(x31)
lh   	x6,				368(x31)
sw   	x6,				-8(x31)
lhu  	x7,				-712(x31)
lhu  	x7,				-744(x31)
ori  	x1,		x2,		-187
lb   	x5,				192(x31)
lb   	x6,				-76(x31)
lhu  	x6,				328(x31)
lh   	x3,				-444(x31)
sw   	x5,				32(x31)
or   	x2,		x6,		x6
lh   	x5,				-708(x31)
lb   	x5,				-364(x31)
addi 	x5,		x7,		1506
lw   	x1,				-1012(x31)
add  	x1,		x2,		x3
sh   	x4,				8(x31)
lhu  	x3,				-120(x31)
lb   	x1,				-684(x31)
sw   	x3,				-28(x31)
sh   	x2,				20(x31)
mulhu	x2,		x4,		x1
sw   	x2,				28(x31)
lbu  	x1,				-660(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lbu  	x6,				1120(x31)
lb   	x4,				768(x31)
lb   	x6,				344(x31)
lh   	x6,				344(x31)
lbu  	x6,				720(x31)
srai 	x1,		x6,		26
lh   	x7,				68(x31)
lhu  	x5,				152(x31)
lb   	x1,				68(x31)
sb   	x7,				28(x31)
lh   	x2,				-256(x31)
lh   	x3,				652(x31)
lb   	x6,				1196(x31)
lb   	x5,				36(x31)
lh   	x7,				132(x31)
sltu 	x1,		x2,		x7
sltiu	x7,		x4,		-645
mul  	x4,		x4,		x0
sb   	x0,				-4(x31)
sw   	x4,				40(x31)
lh   	x4,				76(x31)
lh   	x5,				808(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lh   	x4,				984(x31)
sw   	x6,				0(x31)
lbu  	x1,				328(x31)
lhu  	x1,				600(x31)
or   	x6,		x2,		x4
ori  	x3,		x2,		175
lbu  	x5,				144(x31)
xor  	x6,		x5,		x2
lw   	x2,				992(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
addi 	x4,		x6,		-1625
lhu  	x5,				-956(x31)
sh   	x1,				-16(x31)
lb   	x2,				-648(x31)
ori  	x5,		x2,		-1210
lh   	x3,				-272(x31)
lh   	x2,				-64(x31)
lhu  	x7,				540(x31)
lhu  	x7,				88(x31)
lb   	x3,				-952(x31)
mulhu	x7,		x7,		x2
lbu  	x7,				-684(x31)
sll  	x6,		x6,		x3
lbu  	x6,				-340(x31)
lh   	x4,				-736(x31)
sh   	x3,				0(x31)
add  	x1,		x7,		x4
nop  
lhu  	x1,				-636(x31)
sb   	x4,				-32(x31)
addi 	x1,		x0,		-192
lbu  	x3,				36(x31)
sb   	x0,				24(x31)
sb   	x3,				-4(x31)
lb   	x7,				-540(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x2,				-948(x31)
lbu  	x5,				-608(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
srai 	x3,		x5,		3
srl  	x2,		x5,		x4
lw   	x6,				648(x31)
add  	x3,		x3,		x2
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
srli 	x4,		x6,		29
sw   	x3,				-28(x31)
mul  	x3,		x0,		x3
lh   	x1,				-972(x31)
ori  	x3,		x4,		-1
sw   	x4,				24(x31)
sw   	x6,				-8(x31)
xori 	x6,		x4,		139
mulhsu	x4,		x5,		x7
slt  	x5,		x2,		x3
lhu  	x5,				-984(x31)
lbu  	x6,				-312(x31)
sw   	x5,				12(x31)
lb   	x4,				264(x31)
lw   	x7,				-344(x31)
lhu  	x6,				-48(x31)
or   	x6,		x2,		x0
xori 	x7,		x7,		1130
lb   	x5,				-312(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x5,				252(x31)
mul  	x7,		x0,		x1
srl  	x7,		x3,		x7
sb   	x2,				32(x31)
xori 	x7,		x2,		-362
sb   	x0,				4(x31)
srai 	x3,		x7,		22
sw   	x3,				12(x31)
lw   	x2,				1216(x31)
lw   	x1,				952(x31)
lw   	x4,				1004(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x3,				-568(x31)
lb   	x4,				-860(x31)
sh   	x5,				40(x31)
lh   	x3,				-240(x31)
andi 	x7,		x0,		-493
lw   	x3,				-796(x31)
sw   	x2,				36(x31)
lhu  	x4,				-876(x31)
lw   	x6,				-948(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x4,				-760(x31)
sltiu	x5,		x5,		310
lh   	x6,				-748(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x5,				-84(x31)
sub  	x5,		x5,		x4
lhu  	x1,				-196(x31)
mulh 	x7,		x1,		x5
lh   	x7,				-396(x31)
mul  	x7,		x7,		x2
lbu  	x6,				-460(x31)
lhu  	x6,				-356(x31)
lhu  	x7,				-724(x31)
lb   	x1,				-20(x31)
sltu 	x3,		x0,		x7
lw   	x7,				124(x31)
sra  	x5,		x5,		x7
lhu  	x1,				-956(x31)
lbu  	x7,				-1096(x31)
sltu 	x1,		x6,		x2
lw   	x7,				-1176(x31)
add  	x5,		x1,		x4
addi 	x7,		x7,		47
srai 	x5,		x7,		28
lbu  	x5,				-364(x31)
lhu  	x3,				-144(x31)
lh   	x3,				-504(x31)
lbu  	x4,				-412(x31)
and  	x2,		x7,		x3
lbu  	x3,				-716(x31)
lh   	x3,				-1392(x31)
lb   	x5,				-504(x31)
sw   	x3,				-28(x31)
lhu  	x6,				-420(x31)
addi 	x6,		x6,		1705
lb   	x1,				-1196(x31)
srai 	x1,		x2,		14
sb   	x4,				40(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x3,				208(x31)
lw   	x5,				680(x31)
srl  	x4,		x7,		x5
sh   	x7,				-12(x31)
mul  	x7,		x1,		x4
sb   	x5,				-4(x31)
lh   	x3,				1556(x31)
sw   	x1,				-28(x31)
lbu  	x3,				1312(x31)
lh   	x6,				1240(x31)
sh   	x1,				28(x31)
lbu  	x1,				636(x31)
lh   	x5,				1320(x31)
sb   	x7,				12(x31)
sb   	x7,				12(x31)
lh   	x3,				1528(x31)
lbu  	x5,				956(x31)
lbu  	x4,				1408(x31)
lh   	x4,				932(x31)
lh   	x3,				1160(x31)
sb   	x6,				20(x31)
sh   	x7,				8(x31)
sh   	x5,				12(x31)
sb   	x5,				-8(x31)
lw   	x5,				280(x31)
lw   	x6,				1160(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x3,				-580(x31)
lbu  	x5,				-636(x31)
sh   	x5,				0(x31)
andi 	x5,		x1,		1487
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x7,				308(x31)
lw   	x3,				344(x31)
lb   	x1,				372(x31)
lbu  	x7,				1560(x31)
lh   	x1,				276(x31)
lb   	x1,				1296(x31)
sub  	x5,		x2,		x1
lw   	x6,				1360(x31)
lhu  	x6,				1000(x31)
lh   	x5,				1556(x31)
lbu  	x2,				1220(x31)
lhu  	x3,				1460(x31)
sw   	x3,				-12(x31)
lh   	x4,				584(x31)
lhu  	x6,				1028(x31)
lb   	x3,				12(x31)
addi 	x6,		x4,		-158
lbu  	x2,				612(x31)
mulhsu	x7,		x7,		x4
sw   	x5,				32(x31)
xori 	x6,		x1,		932
lhu  	x6,				984(x31)
sub  	x3,		x2,		x0
xor  	x5,		x1,		x2
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lhu  	x7,				-932(x31)
lhu  	x6,				-1224(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x2,				32(x31)
wfi