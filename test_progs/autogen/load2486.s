addi 	x0,		x0,		-1771
addi 	x1,		x0,		1814
addi 	x2,		x0,		910
addi 	x3,		x0,		-1769
addi 	x4,		x0,		-1898
addi 	x5,		x0,		1585
addi 	x6,		x0,		-1060
addi 	x7,		x0,		1899
addi 	x8,		x0,		-1519
addi 	x9,		x0,		-163
addi 	x10,	x0,		1428
addi 	x11,	x0,		809
addi 	x12,	x0,		1787
addi 	x13,	x0,		434
addi 	x14,	x0,		1982
addi 	x15,	x0,		-188
addi 	x16,	x0,		1616
addi 	x17,	x0,		-776
addi 	x18,	x0,		-452
addi 	x19,	x0,		166
addi 	x20,	x0,		69
addi 	x21,	x0,		-1662
addi 	x22,	x0,		-251
addi 	x23,	x0,		634
addi 	x24,	x0,		1511
addi 	x25,	x0,		1578
addi 	x26,	x0,		325
addi 	x27,	x0,		-812
addi 	x28,	x0,		-1331
addi 	x29,	x0,		295
addi 	x30,	x0,		1233
addi 	x31,	x0,		1738
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x1,				16(x31)
lh   	x2,				16(x31)
add  	x2,		x4,		x2
or   	x5,		x4,		x1
addi 	x1,		x5,		-300
lhu  	x1,				-4(x31)
sw   	x3,				0(x31)
sltiu	x2,		x7,		881
mulh 	x3,		x1,		x0
lbu  	x5,				0(x31)
lw   	x2,				0(x31)
lw   	x4,				0(x31)
sw   	x3,				28(x31)
lb   	x6,				28(x31)
sw   	x6,				-40(x31)
sltu 	x4,		x2,		x0
mul  	x5,		x0,		x3
lw   	x2,				-40(x31)
mulh 	x2,		x3,		x4
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x2,				-376(x31)
mulhu	x4,		x4,		x3
sb   	x5,				-20(x31)
lbu  	x5,				-416(x31)
sll  	x4,		x7,		x2
lw   	x2,				-416(x31)
mulh 	x3,		x0,		x3
sh   	x6,				-12(x31)
lbu  	x3,				-348(x31)
lw   	x3,				-376(x31)
lhu  	x2,				-376(x31)
xor  	x4,		x4,		x3
sw   	x1,				40(x31)
sw   	x1,				-20(x31)
sltu 	x4,		x0,		x1
nop  
lh   	x4,				40(x31)
lb   	x6,				-376(x31)
andi 	x7,		x1,		2022
sb   	x4,				12(x31)
lw   	x5,				-416(x31)
lhu  	x7,				-12(x31)
mulhsu	x5,		x6,		x4
lhu  	x4,				-376(x31)
lb   	x7,				-416(x31)
lw   	x3,				-348(x31)
mulh 	x5,		x2,		x4
sh   	x1,				16(x31)
mul  	x5,		x0,		x7
lhu  	x7,				-376(x31)
sh   	x5,				-8(x31)
sltu 	x4,		x4,		x7
sh   	x4,				-24(x31)
lhu  	x4,				12(x31)
sw   	x3,				-32(x31)
lb   	x7,				40(x31)
mulhsu	x3,		x6,		x7
lhu  	x1,				12(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
addi 	x5,		x3,		-1469
lh   	x7,				-108(x31)
sb   	x7,				32(x31)
lbu  	x4,				276(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sra  	x2,		x2,		x7
slt  	x6,		x1,		x7
slli 	x5,		x4,		4
sb   	x6,				-36(x31)
sb   	x2,				24(x31)
lw   	x2,				696(x31)
sb   	x3,				-28(x31)
addi 	x3,		x1,		1724
sb   	x1,				-28(x31)
lhu  	x7,				360(x31)
sub  	x3,		x3,		x7
sh   	x6,				36(x31)
lh   	x4,				684(x31)
lb   	x1,				724(x31)
sra  	x5,		x0,		x5
xor  	x1,		x2,		x4
lbu  	x2,				360(x31)
sb   	x2,				0(x31)
lhu  	x2,				748(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lh   	x5,				-660(x31)
mul  	x3,		x6,		x7
and  	x1,		x3,		x4
lh   	x2,				-616(x31)
lw   	x5,				-1336(x31)
sw   	x2,				-28(x31)
sw   	x2,				-36(x31)
lhu  	x3,				-652(x31)
sh   	x5,				16(x31)
srai 	x2,		x0,		8
sra  	x2,		x0,		x0
srli 	x6,		x0,		29
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x4,				236(x31)
sw   	x3,				-8(x31)
addi 	x4,		x7,		-1375
sll  	x4,		x5,		x5
sh   	x3,				-16(x31)
lh   	x3,				-436(x31)
sh   	x0,				40(x31)
sub  	x4,		x0,		x1
lb   	x4,				232(x31)
xori 	x2,		x6,		1047
mulh 	x1,		x1,		x2
lhu  	x4,				-424(x31)
lhu  	x1,				-828(x31)
lw   	x1,				-1084(x31)
mulhsu	x6,		x4,		x2
sh   	x6,				32(x31)
ori  	x2,		x6,		-1073
sw   	x3,				-36(x31)
sh   	x1,				-36(x31)
lhu  	x6,				-372(x31)
slt  	x2,		x6,		x0
slti 	x1,		x2,		206
lhu  	x4,				-1096(x31)
lbu  	x4,				180(x31)
lw   	x6,				232(x31)
ori  	x4,		x5,		-585
lw   	x2,				32(x31)
lhu  	x2,				-424(x31)
lw   	x1,				40(x31)
mulh 	x5,		x0,		x6
lh   	x3,				232(x31)
mul  	x2,		x1,		x2
sh   	x2,				8(x31)
mulhu	x4,		x7,		x2
lhu  	x7,				180(x31)
lbu  	x1,				8(x31)
lbu  	x2,				188(x31)
lb   	x6,				180(x31)
addi 	x1,		x4,		-813
lbu  	x4,				-396(x31)
sh   	x1,				20(x31)
sb   	x1,				20(x31)
sb   	x5,				-8(x31)
lb   	x4,				-432(x31)
slti 	x7,		x3,		2015
or   	x2,		x1,		x2
addi 	x1,		x2,		-831
lb   	x5,				-1120(x31)
lh   	x5,				-16(x31)
and  	x1,		x0,		x4
lh   	x3,				-688(x31)
lbu  	x4,				40(x31)
lw   	x7,				-436(x31)
lhu  	x4,				-1096(x31)
sb   	x2,				40(x31)
sb   	x6,				-24(x31)
sw   	x7,				-4(x31)
slti 	x6,		x6,		-531
lb   	x6,				-444(x31)
mulh 	x7,		x0,		x2
lw   	x3,				32(x31)
sb   	x7,				-8(x31)
lbu  	x5,				-1084(x31)
sb   	x3,				-20(x31)
lh   	x5,				-436(x31)
lhu  	x1,				-828(x31)
sb   	x1,				-16(x31)
and  	x2,		x1,		x3
sb   	x5,				-40(x31)
lbu  	x4,				236(x31)
sh   	x4,				28(x31)
sub  	x2,		x0,		x3
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x5,				84(x31)
lb   	x5,				348(x31)
xor  	x3,		x5,		x5
lb   	x6,				84(x31)
slti 	x1,		x2,		940
mulhu	x1,		x1,		x1
mulhsu	x6,		x1,		x3
lw   	x2,				804(x31)
sb   	x3,				24(x31)
andi 	x6,		x2,		71
lhu  	x3,				340(x31)
sb   	x6,				36(x31)
sw   	x1,				16(x31)
mul  	x1,		x5,		x5
addi 	x2,		x0,		438
sb   	x7,				36(x31)
lh   	x5,				16(x31)
sh   	x4,				32(x31)
lhu  	x1,				748(x31)
lh   	x6,				756(x31)
mulhu	x1,		x7,		x5
sub  	x7,		x6,		x7
sw   	x0,				20(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
xor  	x6,		x6,		x6
add  	x3,		x3,		x1
lb   	x5,				-276(x31)
sw   	x1,				12(x31)
xori 	x7,		x1,		-785
sh   	x0,				-40(x31)
xor  	x5,		x4,		x5
lbu  	x6,				72(x31)
lbu  	x7,				448(x31)
sltiu	x3,		x7,		1097
add  	x1,		x4,		x6
sub  	x6,		x5,		x5
lw   	x7,				60(x31)
lb   	x3,				780(x31)
lb   	x1,				64(x31)
sb   	x4,				28(x31)
slt  	x7,		x5,		x3
lb   	x2,				376(x31)
sw   	x4,				12(x31)
addi 	x3,		x7,		1264
lhu  	x1,				816(x31)
sh   	x4,				-12(x31)
lb   	x5,				28(x31)
lb   	x6,				1052(x31)
srli 	x1,		x1,		30
lh   	x2,				848(x31)
add  	x2,		x5,		x3
sh   	x1,				-4(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x5,				-1328(x31)
lw   	x1,				-592(x31)
sltu 	x7,		x3,		x1
lh   	x4,				-1320(x31)
mulhsu	x5,		x6,		x1
sb   	x0,				-40(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x5,				12(x31)
sh   	x5,				8(x31)
sw   	x7,				-32(x31)
lhu  	x1,				724(x31)
sw   	x0,				-32(x31)
lhu  	x4,				-80(x31)
lbu  	x6,				776(x31)
slt  	x3,		x1,		x3
lb   	x4,				-400(x31)
lw   	x5,				-336(x31)
mul  	x2,		x4,		x0
mulh 	x4,		x0,		x1
lw   	x1,				-44(x31)
sb   	x5,				36(x31)
lhu  	x1,				-12(x31)
sw   	x1,				24(x31)
sub  	x7,		x6,		x1
sb   	x2,				32(x31)
lw   	x7,				-60(x31)
sh   	x4,				-36(x31)
lh   	x4,				324(x31)
sb   	x4,				-28(x31)
sb   	x2,				8(x31)
lbu  	x2,				316(x31)
lw   	x1,				928(x31)
sub  	x3,		x7,		x1
lbu  	x1,				-112(x31)
sub  	x5,		x6,		x3
sh   	x1,				-40(x31)
lh   	x1,				348(x31)
sh   	x3,				-20(x31)
sw   	x7,				28(x31)
sb   	x0,				-20(x31)
sub  	x3,		x4,		x4
lb   	x7,				-20(x31)
sh   	x6,				0(x31)
sb   	x3,				-16(x31)
sh   	x4,				36(x31)
sw   	x1,				-32(x31)
slli 	x1,		x2,		18
mulh 	x2,		x5,		x6
sb   	x5,				12(x31)
sw   	x7,				-32(x31)
sltiu	x4,		x2,		-1744
lbu  	x6,				12(x31)
lhu  	x3,				-400(x31)
sw   	x1,				-24(x31)
lhu  	x5,				0(x31)
lhu  	x5,				-24(x31)
sw   	x2,				-36(x31)
lbu  	x1,				984(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
slli 	x3,		x0,		5
sb   	x2,				-4(x31)
lh   	x3,				-1056(x31)
lbu  	x5,				-48(x31)
sw   	x4,				-12(x31)
lb   	x6,				-1024(x31)
sb   	x1,				0(x31)
slli 	x6,		x0,		25
sw   	x2,				-8(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xor  	x4,		x2,		x4
lb   	x5,				408(x31)
lhu  	x2,				68(x31)
sh   	x6,				-16(x31)
sh   	x2,				8(x31)
sh   	x6,				40(x31)
sh   	x1,				-24(x31)
srl  	x5,		x4,		x1
sll  	x7,		x4,		x7
xori 	x1,		x0,		475
lh   	x5,				1052(x31)
lbu  	x1,				1060(x31)
sh   	x7,				-12(x31)
sh   	x2,				-20(x31)
lh   	x7,				64(x31)
sh   	x0,				40(x31)
sra  	x4,		x5,		x2
sh   	x1,				-32(x31)
lhu  	x1,				-12(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x5,				1188(x31)
mulh 	x3,		x6,		x4
xor  	x5,		x7,		x2
lb   	x4,				148(x31)
mulh 	x3,		x5,		x0
sh   	x6,				-16(x31)
sra  	x3,		x0,		x7
lbu  	x1,				924(x31)
sw   	x1,				32(x31)
lb   	x1,				900(x31)
sw   	x0,				16(x31)
lw   	x3,				184(x31)
sh   	x7,				16(x31)
sll  	x1,		x6,		x1
slt  	x1,		x4,		x3
xori 	x4,		x6,		1297
sw   	x2,				28(x31)
lbu  	x7,				116(x31)
lbu  	x6,				924(x31)
mulh 	x6,		x4,		x5
lb   	x3,				-252(x31)
lhu  	x7,				932(x31)
sb   	x5,				8(x31)
lb   	x6,				124(x31)
lhu  	x4,				108(x31)
lw   	x6,				96(x31)
sub  	x2,		x3,		x5
srli 	x2,		x6,		5
lw   	x5,				-192(x31)
addi 	x7,		x7,		717
lh   	x3,				1180(x31)
sw   	x7,				36(x31)
lh   	x2,				484(x31)
xori 	x7,		x0,		-1367
andi 	x6,		x0,		-832
sh   	x2,				0(x31)
lw   	x5,				-192(x31)
lb   	x4,				504(x31)
lhu  	x1,				108(x31)
lw   	x4,				468(x31)
lb   	x4,				216(x31)
lhu  	x3,				8(x31)
xori 	x1,		x2,		-871
mulh 	x5,		x5,		x3
lh   	x3,				36(x31)
sltiu	x7,		x5,		1679
addi 	x4,		x7,		176
andi 	x5,		x1,		-673
sub  	x1,		x3,		x4
lw   	x4,				184(x31)
lhu  	x5,				900(x31)
lw   	x4,				944(x31)
sb   	x4,				36(x31)
sh   	x1,				-20(x31)
lb   	x4,				132(x31)
lhu  	x5,				480(x31)
sw   	x6,				24(x31)
mulh 	x4,		x5,		x2
sw   	x5,				0(x31)
lh   	x1,				884(x31)
sh   	x0,				-8(x31)
mulh 	x5,		x1,		x3
lh   	x1,				132(x31)
srli 	x1,		x7,		23
lhu  	x4,				80(x31)
sh   	x4,				-40(x31)
lhu  	x4,				884(x31)
mul  	x5,		x6,		x6
addi 	x3,		x1,		-557
add  	x2,		x7,		x6
lb   	x5,				184(x31)
sh   	x3,				-4(x31)
lh   	x6,				116(x31)
lw   	x1,				140(x31)
sh   	x7,				16(x31)
sb   	x2,				-36(x31)
lw   	x6,				120(x31)
sh   	x1,				-16(x31)
lb   	x1,				216(x31)
lhu  	x6,				504(x31)
sh   	x2,				-40(x31)
mulh 	x2,		x4,		x3
sw   	x5,				-32(x31)
sw   	x0,				20(x31)
slti 	x1,		x0,		-1763
sw   	x1,				24(x31)
andi 	x2,		x6,		-1674
mulhu	x1,		x0,		x5
mul  	x1,		x0,		x4
lw   	x7,				44(x31)
sll  	x7,		x2,		x4
lw   	x4,				-180(x31)
lbu  	x7,				148(x31)
or   	x1,		x1,		x6
lb   	x5,				-216(x31)
lh   	x4,				868(x31)
lb   	x2,				120(x31)
sb   	x5,				0(x31)
sb   	x0,				-12(x31)
addi 	x4,		x7,		1143
lh   	x3,				136(x31)
lh   	x5,				1136(x31)
lbu  	x5,				-192(x31)
slti 	x6,		x5,		897
srai 	x4,		x2,		11
sh   	x7,				-24(x31)
lb   	x2,				-244(x31)
lh   	x7,				-192(x31)
lb   	x7,				20(x31)
sw   	x6,				36(x31)
xor  	x2,		x2,		x1
lb   	x3,				96(x31)
lh   	x5,				-180(x31)
sltiu	x2,		x5,		1310
lhu  	x6,				120(x31)
lbu  	x6,				1184(x31)
sltiu	x7,		x4,		-901
and  	x2,		x0,		x7
lw   	x5,				1176(x31)
sll  	x5,		x0,		x4
or   	x3,		x5,		x1
srai 	x6,		x4,		19
sh   	x2,				20(x31)
sw   	x3,				-32(x31)
lw   	x6,				-192(x31)
srli 	x2,		x7,		28
lb   	x4,				-252(x31)
or   	x3,		x5,		x4
sw   	x3,				0(x31)
sh   	x6,				-28(x31)
srl  	x7,		x7,		x7
mulhu	x5,		x1,		x5
sw   	x1,				32(x31)
andi 	x3,		x1,		-813
sh   	x3,				8(x31)
sw   	x4,				4(x31)
sub  	x4,		x1,		x4
lb   	x2,				880(x31)
lh   	x4,				44(x31)
mulhu	x1,		x4,		x1
lh   	x4,				104(x31)
lb   	x7,				1136(x31)
sb   	x3,				8(x31)
lhu  	x7,				-252(x31)
lhu  	x7,				4(x31)
sltu 	x3,		x4,		x4
sb   	x2,				32(x31)
lbu  	x5,				-192(x31)
lh   	x2,				-192(x31)
lh   	x2,				140(x31)
xor  	x2,		x6,		x0
lhu  	x5,				480(x31)
lb   	x4,				-36(x31)
sb   	x6,				-36(x31)
lhu  	x5,				180(x31)
sw   	x2,				-4(x31)
sh   	x5,				-24(x31)
sb   	x1,				-40(x31)
mul  	x4,		x6,		x3
lw   	x4,				-252(x31)
sub  	x3,		x0,		x3
sb   	x4,				-16(x31)
sw   	x7,				24(x31)
lw   	x4,				28(x31)
sw   	x6,				8(x31)
lw   	x3,				472(x31)
lh   	x5,				884(x31)
sh   	x3,				36(x31)
sh   	x6,				40(x31)
lb   	x1,				936(x31)
sw   	x3,				-28(x31)
sb   	x7,				4(x31)
lw   	x5,				1036(x31)
slli 	x2,		x7,		10
sw   	x1,				16(x31)
mul  	x2,		x2,		x1
sh   	x5,				4(x31)
sw   	x6,				20(x31)
sb   	x3,				12(x31)
lh   	x4,				-252(x31)
add  	x6,		x2,		x5
slti 	x4,		x4,		253
andi 	x1,		x6,		1778
lbu  	x6,				-28(x31)
xor  	x7,		x2,		x6
lhu  	x4,				16(x31)
sb   	x3,				-24(x31)
sb   	x0,				28(x31)
lw   	x3,				152(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x2,				232(x31)
slli 	x7,		x2,		1
lb   	x6,				1168(x31)
lw   	x6,				536(x31)
lhu  	x7,				264(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sltiu	x6,		x1,		1184
lw   	x3,				-700(x31)
lbu  	x7,				-744(x31)
sw   	x6,				12(x31)
sw   	x1,				-12(x31)
slli 	x4,		x1,		16
sb   	x1,				12(x31)
lw   	x1,				212(x31)
srai 	x6,		x5,		4
lb   	x1,				-764(x31)
nop  
lhu  	x4,				-924(x31)
sw   	x5,				16(x31)
lb   	x2,				-976(x31)
lh   	x4,				-740(x31)
lh   	x6,				-700(x31)
lhu  	x3,				-912(x31)
lh   	x5,				-540(x31)
lh   	x3,				-652(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x2,				-364(x31)
sw   	x4,				-16(x31)
addi 	x3,		x5,		-238
sw   	x1,				-32(x31)
andi 	x5,		x3,		-125
lw   	x5,				316(x31)
mulh 	x5,		x1,		x3
sub  	x1,		x6,		x0
sw   	x5,				-24(x31)
lb   	x4,				-908(x31)
sh   	x7,				4(x31)
sh   	x5,				8(x31)
srli 	x3,		x6,		21
addi 	x5,		x7,		-15
lbu  	x2,				-16(x31)
lh   	x6,				-364(x31)
lbu  	x4,				-680(x31)
lw   	x4,				-400(x31)
slti 	x1,		x6,		-1450
lhu  	x3,				212(x31)
sw   	x0,				32(x31)
lw   	x2,				-744(x31)
lb   	x6,				-412(x31)
sw   	x6,				-12(x31)
mulh 	x6,		x4,		x5
lhu  	x4,				60(x31)
sll  	x5,		x5,		x2
sw   	x5,				-4(x31)
andi 	x2,		x6,		-288
sltiu	x2,		x4,		-1968
lw   	x5,				312(x31)
sll  	x2,		x7,		x6
xor  	x3,		x7,		x1
slt  	x1,		x7,		x5
srli 	x1,		x3,		4
andi 	x6,		x4,		1681
lw   	x4,				220(x31)
lhu  	x6,				-12(x31)
lb   	x7,				264(x31)
lh   	x5,				-680(x31)
lw   	x3,				-716(x31)
sb   	x0,				-36(x31)
srai 	x1,		x2,		0
or   	x2,		x7,		x5
sh   	x2,				-20(x31)
sltu 	x6,		x2,		x0
sw   	x4,				-24(x31)
lw   	x1,				-4(x31)
sh   	x1,				40(x31)
lhu  	x7,				64(x31)
sb   	x4,				-36(x31)
sh   	x6,				36(x31)
lw   	x3,				-36(x31)
lb   	x1,				-680(x31)
sh   	x1,				40(x31)
addi 	x5,		x1,		351
nop  
mulhu	x3,		x4,		x2
srai 	x5,		x2,		25
lh   	x7,				-4(x31)
slti 	x6,		x4,		-509
mulh 	x7,		x5,		x5
lb   	x1,				-412(x31)
sub  	x4,		x2,		x7
sub  	x4,		x7,		x1
lw   	x6,				-12(x31)
sub  	x6,		x2,		x2
sh   	x0,				24(x31)
sh   	x5,				-16(x31)
lw   	x4,				-780(x31)
lh   	x4,				-800(x31)
add  	x4,		x2,		x6
lb   	x1,				-656(x31)
xor  	x2,		x0,		x6
lbu  	x1,				296(x31)
ori  	x1,		x3,		548
sw   	x0,				8(x31)
lw   	x7,				-736(x31)
sll  	x4,		x6,		x5
sh   	x2,				-16(x31)
mul  	x6,		x7,		x0
lb   	x6,				-744(x31)
lb   	x5,				-412(x31)
lw   	x1,				-388(x31)
lb   	x7,				60(x31)
sub  	x1,		x5,		x5
sw   	x2,				16(x31)
nop  
lh   	x5,				72(x31)
sb   	x6,				24(x31)
mulhsu	x5,		x1,		x3
sw   	x3,				-36(x31)
lh   	x2,				4(x31)
nop  
mulhu	x3,		x0,		x1
sw   	x4,				20(x31)
lhu  	x6,				-736(x31)
sw   	x3,				-16(x31)
lw   	x6,				-412(x31)
sb   	x5,				20(x31)
sw   	x4,				-40(x31)
sltiu	x3,		x4,		1268
sra  	x3,		x5,		x0
lb   	x7,				-704(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x2,				8(x31)
mulhsu	x6,		x5,		x6
ori  	x3,		x2,		1070
and  	x6,		x1,		x0
sh   	x1,				28(x31)
sb   	x7,				-4(x31)
sh   	x0,				32(x31)
ori  	x7,		x6,		-815
lhu  	x3,				-1280(x31)
lw   	x6,				-1060(x31)
lhu  	x6,				-1056(x31)
sb   	x3,				8(x31)
lbu  	x1,				-780(x31)
slt  	x2,		x5,		x1
mulh 	x5,		x0,		x1
lhu  	x3,				-336(x31)
sll  	x7,		x3,		x5
lhu  	x3,				-408(x31)
lh   	x1,				-212(x31)
lh   	x4,				-1168(x31)
sra  	x3,		x4,		x3
lb   	x5,				-416(x31)
lw   	x6,				-768(x31)
lh   	x4,				-112(x31)
or   	x1,		x5,		x6
lbu  	x5,				-380(x31)
sw   	x6,				8(x31)
sb   	x1,				-4(x31)
lh   	x4,				-716(x31)
lbu  	x2,				-212(x31)
xor  	x1,		x0,		x6
sw   	x7,				-16(x31)
sb   	x0,				-28(x31)
lbu  	x1,				-380(x31)
lh   	x4,				-1068(x31)
sb   	x6,				0(x31)
addi 	x1,		x6,		1126
sb   	x6,				-12(x31)
lw   	x5,				-1224(x31)
lh   	x1,				-60(x31)
sb   	x6,				24(x31)
mul  	x1,		x1,		x7
sw   	x7,				-12(x31)
lw   	x5,				-164(x31)
lh   	x6,				-1140(x31)
sb   	x2,				16(x31)
sh   	x4,				-24(x31)
lw   	x7,				-1216(x31)
lhu  	x6,				-68(x31)
srl  	x2,		x6,		x0
sh   	x4,				4(x31)
lhu  	x7,				-1204(x31)
slti 	x4,		x3,		-908
sw   	x3,				32(x31)
lh   	x6,				-12(x31)
xor  	x6,		x7,		x1
lbu  	x1,				-1068(x31)
xori 	x3,		x3,		-1138
lb   	x2,				-372(x31)
xori 	x4,		x7,		1672
lb   	x3,				-1124(x31)
lb   	x1,				-1204(x31)
nop  
mulhsu	x5,		x4,		x5
sw   	x2,				20(x31)
lb   	x1,				-368(x31)
lh   	x7,				-1156(x31)
ori  	x4,		x0,		-101
lb   	x7,				-1100(x31)
slti 	x7,		x3,		1723
lhu  	x4,				-28(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x3,				-216(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slt  	x3,		x3,		x1
add  	x1,		x1,		x3
lh   	x2,				56(x31)
sb   	x5,				8(x31)
sb   	x2,				-4(x31)
sb   	x3,				-40(x31)
srli 	x6,		x6,		16
lhu  	x2,				-364(x31)
sw   	x4,				-24(x31)
sw   	x3,				16(x31)
lw   	x2,				-1160(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x3,				-72(x31)
lh   	x4,				1072(x31)
lb   	x1,				-88(x31)
lhu  	x4,				-120(x31)
lw   	x7,				992(x31)
sb   	x4,				-4(x31)
lw   	x6,				976(x31)
sw   	x7,				12(x31)
sh   	x5,				-8(x31)
lhu  	x2,				52(x31)
lbu  	x2,				1016(x31)
addi 	x7,		x1,		1936
lh   	x2,				-180(x31)
lhu  	x5,				-124(x31)
lbu  	x4,				1004(x31)
sltu 	x6,		x3,		x6
lb   	x6,				-24(x31)
lw   	x4,				-148(x31)
xori 	x2,		x3,		991
mulh 	x1,		x2,		x5
xori 	x6,		x1,		-848
sra  	x4,		x0,		x4
slli 	x7,		x4,		8
lh   	x6,				304(x31)
sltiu	x6,		x5,		-1262
lhu  	x6,				344(x31)
mulhsu	x6,		x3,		x0
lb   	x5,				-60(x31)
sw   	x1,				32(x31)
sh   	x7,				32(x31)
addi 	x2,		x6,		-2036
lh   	x1,				580(x31)
lhu  	x6,				768(x31)
or   	x4,		x2,		x5
addi 	x4,		x2,		-1641
sb   	x0,				-36(x31)
slli 	x6,		x1,		22
sub  	x7,		x5,		x4
lh   	x7,				532(x31)
sll  	x4,		x5,		x4
sb   	x1,				4(x31)
lw   	x7,				24(x31)
mulhu	x6,		x7,		x3
sh   	x7,				16(x31)
sh   	x2,				-16(x31)
lb   	x6,				780(x31)
sb   	x6,				-20(x31)
lbu  	x6,				684(x31)
lhu  	x2,				1016(x31)
slti 	x4,		x1,		-387
lbu  	x5,				24(x31)
mulh 	x7,		x6,		x4
lh   	x3,				760(x31)
lh   	x2,				1112(x31)
xor  	x3,		x4,		x6
mulh 	x3,		x1,		x0
lb   	x2,				1040(x31)
lh   	x6,				-136(x31)
lw   	x2,				768(x31)
lh   	x3,				28(x31)
srai 	x2,		x0,		1
mul  	x3,		x1,		x4
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x7,				-568(x31)
nop  
sw   	x3,				-40(x31)
sb   	x6,				24(x31)
addi 	x6,		x3,		-1000
lhu  	x3,				-1076(x31)
sll  	x1,		x6,		x1
lbu  	x3,				-1172(x31)
lhu  	x1,				-72(x31)
sb   	x2,				-24(x31)
sh   	x4,				-32(x31)
lb   	x2,				-96(x31)
ori  	x3,		x5,		977
sw   	x0,				-28(x31)
lb   	x4,				-544(x31)
lw   	x2,				-1184(x31)
sb   	x0,				12(x31)
mulh 	x7,		x7,		x0
lb   	x6,				-96(x31)
sb   	x1,				-32(x31)
xor  	x1,		x3,		x4
sll  	x1,		x0,		x6
sltu 	x5,		x3,		x2
sb   	x3,				-40(x31)
lb   	x1,				-16(x31)
mulh 	x6,		x2,		x7
sb   	x7,				-36(x31)
lb   	x7,				-1228(x31)
lh   	x5,				-368(x31)
lw   	x7,				-1240(x31)
add  	x6,		x3,		x6
sb   	x2,				-8(x31)
lbu  	x2,				-32(x31)
sw   	x4,				24(x31)
xori 	x6,		x0,		281
sltiu	x4,		x6,		-178
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
or   	x6,		x5,		x0
lb   	x7,				-276(x31)
slli 	x3,		x7,		14
xor  	x1,		x5,		x1
mulh 	x6,		x2,		x0
lbu  	x7,				-24(x31)
lbu  	x3,				384(x31)
slti 	x1,		x3,		379
sh   	x7,				-36(x31)
lbu  	x4,				-124(x31)
nop  
sh   	x0,				-4(x31)
sb   	x2,				16(x31)
sw   	x6,				-4(x31)
sltu 	x7,		x6,		x5
lhu  	x5,				88(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x4,				-572(x31)
lw   	x7,				-1336(x31)
sb   	x7,				-28(x31)
sra  	x7,		x4,		x4
ori  	x5,		x3,		-221
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sw   	x2,				28(x31)
lbu  	x1,				-392(x31)
lhu  	x6,				368(x31)
mulh 	x5,		x7,		x7
sh   	x3,				16(x31)
lw   	x5,				336(x31)
lbu  	x6,				-40(x31)
lbu  	x3,				60(x31)
sll  	x7,		x3,		x7
lb   	x2,				372(x31)
lhu  	x5,				-900(x31)
mulh 	x2,		x0,		x7
lb   	x5,				-132(x31)
lw   	x4,				-860(x31)
mulh 	x2,		x5,		x4
sw   	x3,				-24(x31)
lbu  	x4,				308(x31)
nop  
sh   	x4,				-28(x31)
lb   	x1,				-900(x31)
lb   	x6,				-784(x31)
lbu  	x5,				-1068(x31)
slli 	x2,		x6,		10
lhu  	x1,				-872(x31)
lhu  	x5,				-732(x31)
xori 	x1,		x4,		917
lw   	x6,				-1092(x31)
lb   	x5,				60(x31)
lhu  	x3,				-24(x31)
sw   	x4,				40(x31)
sub  	x7,		x2,		x5
xor  	x3,		x7,		x2
lbu  	x4,				-20(x31)
lhu  	x2,				-392(x31)
lhu  	x4,				4(x31)
sw   	x6,				-12(x31)
sltiu	x6,		x7,		-641
add  	x1,		x5,		x2
lh   	x1,				216(x31)
lh   	x1,				292(x31)
or   	x4,		x3,		x6
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
add  	x3,		x0,		x5
slti 	x2,		x7,		-583
sra  	x2,		x3,		x5
sh   	x4,				-12(x31)
sw   	x4,				24(x31)
lh   	x3,				48(x31)
slti 	x3,		x6,		1965
sltiu	x2,		x2,		1337
mul  	x3,		x2,		x1
lw   	x3,				216(x31)
sb   	x5,				-28(x31)
lbu  	x5,				-160(x31)
xor  	x1,		x5,		x6
srli 	x5,		x4,		9
sh   	x1,				-4(x31)
sw   	x0,				8(x31)
sh   	x0,				40(x31)
nop  
lb   	x5,				-128(x31)
sw   	x0,				-16(x31)
lw   	x7,				-1216(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x1,				816(x31)
lbu  	x1,				436(x31)
mulh 	x6,		x3,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x7,				764(x31)
mulhsu	x3,		x2,		x5
sw   	x3,				-32(x31)
lbu  	x2,				-228(x31)
mulhsu	x5,		x5,		x1
lw   	x2,				-360(x31)
lbu  	x1,				-500(x31)
lb   	x2,				764(x31)
andi 	x6,		x2,		-734
addi 	x7,		x2,		-1855
sltu 	x7,		x0,		x4
sb   	x1,				4(x31)
mulhsu	x1,		x6,		x1
mul  	x6,		x4,		x6
lhu  	x6,				-572(x31)
or   	x4,		x2,		x3
lhu  	x6,				860(x31)
lw   	x4,				712(x31)
lh   	x6,				512(x31)
lw   	x6,				-280(x31)
lbu  	x7,				952(x31)
sw   	x1,				-12(x31)
sltu 	x5,		x7,		x2
sw   	x1,				0(x31)
lh   	x7,				-192(x31)
sw   	x3,				36(x31)
mulh 	x5,		x5,		x2
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x1,				36(x31)
mulhsu	x7,		x3,		x0
sb   	x6,				-16(x31)
sw   	x0,				20(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
ori  	x7,		x2,		1158
lbu  	x3,				-416(x31)
lbu  	x4,				-64(x31)
slli 	x2,		x3,		29
sh   	x7,				-24(x31)
sw   	x1,				40(x31)
sw   	x6,				-20(x31)
sw   	x7,				-4(x31)
lb   	x2,				472(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lbu  	x4,				760(x31)
lw   	x3,				-204(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sra  	x3,		x2,		x3
add  	x6,		x1,		x2
lbu  	x6,				68(x31)
lb   	x2,				-1016(x31)
wfi