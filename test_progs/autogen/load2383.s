addi 	x0,		x0,		-601
addi 	x1,		x0,		-412
addi 	x2,		x0,		-1866
addi 	x3,		x0,		1631
addi 	x4,		x0,		1581
addi 	x5,		x0,		775
addi 	x6,		x0,		1248
addi 	x7,		x0,		-1472
addi 	x8,		x0,		-1855
addi 	x9,		x0,		-1757
addi 	x10,	x0,		308
addi 	x11,	x0,		1809
addi 	x12,	x0,		1709
addi 	x13,	x0,		-101
addi 	x14,	x0,		-889
addi 	x15,	x0,		1812
addi 	x16,	x0,		1698
addi 	x17,	x0,		-879
addi 	x18,	x0,		1125
addi 	x19,	x0,		575
addi 	x20,	x0,		700
addi 	x21,	x0,		-1753
addi 	x22,	x0,		1055
addi 	x23,	x0,		2020
addi 	x24,	x0,		-1180
addi 	x25,	x0,		-106
addi 	x26,	x0,		-1608
addi 	x27,	x0,		-339
addi 	x28,	x0,		169
addi 	x29,	x0,		889
addi 	x30,	x0,		1894
addi 	x31,	x0,		-1522
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x7,				8(x31)
sb   	x1,				-24(x31)
sw   	x5,				0(x31)
mulhsu	x3,		x2,		x4
sb   	x0,				12(x31)
sh   	x7,				-12(x31)
srai 	x1,		x5,		24
lb   	x1,				0(x31)
lhu  	x3,				12(x31)
sub  	x4,		x3,		x5
andi 	x2,		x1,		-1736
sub  	x1,		x4,		x6
lhu  	x1,				12(x31)
lh   	x3,				12(x31)
sw   	x1,				-12(x31)
lw   	x3,				-12(x31)
lh   	x2,				-12(x31)
lb   	x1,				0(x31)
lw   	x2,				-24(x31)
mulh 	x1,		x3,		x6
lb   	x6,				-24(x31)
lh   	x5,				12(x31)
lw   	x6,				12(x31)
addi 	x1,		x2,		-665
lh   	x2,				0(x31)
lw   	x2,				12(x31)
or   	x6,		x5,		x4
lb   	x4,				0(x31)
lbu  	x6,				12(x31)
sb   	x0,				-28(x31)
sw   	x6,				-40(x31)
sw   	x4,				32(x31)
lb   	x6,				-28(x31)
addi 	x2,		x3,		795
lw   	x2,				-40(x31)
lhu  	x3,				32(x31)
xori 	x2,		x4,		1586
lbu  	x2,				32(x31)
add  	x7,		x7,		x6
sh   	x5,				-8(x31)
sb   	x1,				-4(x31)
sw   	x0,				-32(x31)
sh   	x4,				32(x31)
ori  	x7,		x6,		-1068
sw   	x7,				8(x31)
srli 	x7,		x4,		7
add  	x1,		x6,		x3
lbu  	x2,				0(x31)
lhu  	x4,				12(x31)
srli 	x1,		x2,		23
sh   	x7,				16(x31)
lb   	x2,				0(x31)
andi 	x5,		x3,		1480
sh   	x2,				-20(x31)
and  	x2,		x4,		x6
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sltu 	x5,		x7,		x0
or   	x2,		x1,		x5
srai 	x4,		x0,		5
lh   	x5,				944(x31)
lbu  	x5,				924(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x6,				172(x31)
xor  	x4,		x2,		x2
mul  	x5,		x1,		x6
sb   	x5,				-40(x31)
lbu  	x5,				-40(x31)
sw   	x4,				0(x31)
lb   	x7,				204(x31)
sw   	x6,				-24(x31)
lhu  	x1,				184(x31)
mulhu	x7,		x3,		x7
mul  	x2,		x2,		x1
lh   	x1,				172(x31)
lh   	x5,				132(x31)
lw   	x5,				0(x31)
nop  
mulh 	x7,		x2,		x1
mulhu	x4,		x3,		x7
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lh   	x4,				1260(x31)
lb   	x7,				1280(x31)
sb   	x7,				12(x31)
lw   	x2,				1272(x31)
sltiu	x1,		x4,		1013
sb   	x5,				-16(x31)
sb   	x2,				-24(x31)
add  	x6,		x0,		x7
sw   	x3,				-24(x31)
lhu  	x1,				1324(x31)
sb   	x5,				12(x31)
sb   	x6,				8(x31)
sh   	x3,				-12(x31)
sw   	x1,				16(x31)
lw   	x3,				1252(x31)
srli 	x7,		x4,		17
nop  
lw   	x1,				1096(x31)
sw   	x0,				-28(x31)
sb   	x1,				-8(x31)
lw   	x4,				16(x31)
lw   	x3,				12(x31)
lw   	x7,				-12(x31)
sb   	x0,				32(x31)
srai 	x7,		x6,		18
sh   	x4,				24(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x4,				808(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
or   	x4,		x7,		x5
lw   	x1,				-600(x31)
mulh 	x6,		x6,		x2
or   	x4,		x1,		x5
sb   	x1,				40(x31)
addi 	x5,		x2,		-988
lw   	x5,				668(x31)
lb   	x3,				448(x31)
sb   	x2,				-20(x31)
sb   	x1,				-8(x31)
lhu  	x5,				628(x31)
ori  	x1,		x2,		-140
andi 	x5,		x3,		1648
srai 	x7,		x0,		17
lw   	x2,				648(x31)
sw   	x0,				-20(x31)
xori 	x6,		x6,		-1819
mulhu	x4,		x5,		x3
lh   	x2,				40(x31)
lh   	x1,				652(x31)
lw   	x1,				640(x31)
sh   	x1,				-16(x31)
sh   	x7,				-32(x31)
lbu  	x2,				656(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
xor  	x4,		x4,		x0
mulhsu	x4,		x2,		x6
sw   	x4,				-40(x31)
sw   	x5,				-40(x31)
sb   	x0,				36(x31)
lw   	x7,				812(x31)
and  	x3,		x1,		x5
lbu  	x1,				-456(x31)
slt  	x3,		x0,		x1
sh   	x4,				-12(x31)
ori  	x3,		x3,		-882
mulhu	x3,		x0,		x1
sw   	x0,				-8(x31)
lw   	x1,				820(x31)
and  	x7,		x6,		x5
sh   	x5,				12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x1,				112(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sltu 	x5,		x4,		x6
lhu  	x4,				344(x31)
sw   	x1,				-36(x31)
sw   	x7,				24(x31)
lhu  	x3,				-944(x31)
ori  	x2,		x2,		1781
sb   	x4,				-16(x31)
lh   	x1,				324(x31)
mulhu	x1,		x5,		x6
lhu  	x5,				-964(x31)
sub  	x7,		x3,		x1
xori 	x4,		x5,		1514
sw   	x2,				16(x31)
lb   	x3,				-536(x31)
lw   	x5,				-504(x31)
lhu  	x2,				356(x31)
sw   	x3,				-16(x31)
sltiu	x7,		x7,		-869
lw   	x2,				344(x31)
sw   	x7,				4(x31)
sb   	x2,				-4(x31)
lb   	x3,				336(x31)
lh   	x2,				348(x31)
lhu  	x6,				344(x31)
slt  	x1,		x6,		x1
mul  	x3,		x5,		x5
lbu  	x6,				364(x31)
lb   	x1,				-924(x31)
lw   	x2,				-312(x31)
sltu 	x6,		x7,		x2
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lh   	x7,				-424(x31)
lb   	x5,				-848(x31)
mul  	x4,		x6,		x5
sb   	x3,				-32(x31)
addi 	x7,		x2,		1018
lhu  	x2,				-1308(x31)
lw   	x7,				-72(x31)
sb   	x5,				-36(x31)
lh   	x4,				-708(x31)
lhu  	x3,				-1332(x31)
sw   	x0,				-16(x31)
add  	x2,		x0,		x6
add  	x6,		x5,		x0
lb   	x2,				-392(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x1,				12(x31)
srai 	x4,		x0,		19
sh   	x4,				-20(x31)
ori  	x2,		x1,		-1032
mulh 	x4,		x6,		x0
and  	x3,		x4,		x3
mul  	x3,		x6,		x2
sw   	x5,				-28(x31)
sw   	x0,				24(x31)
lw   	x2,				-424(x31)
sb   	x4,				24(x31)
sltiu	x2,		x7,		-1480
sub  	x6,		x3,		x0
or   	x3,		x2,		x6
sh   	x0,				0(x31)
sb   	x1,				-40(x31)
mul  	x4,		x3,		x2
lhu  	x6,				-60(x31)
lhu  	x4,				-1352(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
andi 	x4,		x5,		1368
lbu  	x3,				-388(x31)
lbu  	x3,				36(x31)
srl  	x7,		x7,		x6
sh   	x6,				4(x31)
sw   	x3,				16(x31)
lw   	x1,				64(x31)
lhu  	x5,				-392(x31)
sub  	x4,		x6,		x6
sb   	x6,				-20(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
addi 	x7,		x5,		-295
lw   	x1,				652(x31)
sh   	x1,				20(x31)
xor  	x5,		x2,		x5
sh   	x0,				-28(x31)
sub  	x3,		x6,		x3
lw   	x3,				1004(x31)
sh   	x4,				32(x31)
nop  
sltu 	x7,		x3,		x5
lbu  	x1,				1036(x31)
sw   	x6,				-36(x31)
nop  
srl  	x2,		x2,		x6
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x3,				112(x31)
sltu 	x7,		x1,		x5
sh   	x5,				-32(x31)
sw   	x3,				20(x31)
sh   	x0,				16(x31)
mulhsu	x7,		x6,		x6
lbu  	x7,				1160(x31)
lw   	x2,				1208(x31)
sb   	x3,				16(x31)
mulhsu	x7,		x4,		x6
lhu  	x4,				180(x31)
xor  	x6,		x0,		x4
mulh 	x6,		x3,		x2
sb   	x2,				16(x31)
lw   	x3,				244(x31)
sb   	x7,				-28(x31)
mulh 	x1,		x2,		x7
lh   	x4,				1208(x31)
lh   	x7,				1020(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lh   	x3,				476(x31)
lh   	x1,				-368(x31)
sb   	x7,				20(x31)
xor  	x4,		x3,		x1
lh   	x2,				-836(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sw   	x4,				-40(x31)
sb   	x6,				-16(x31)
lb   	x5,				-508(x31)
sb   	x1,				4(x31)
xor  	x2,		x1,		x0
sb   	x0,				-24(x31)
sb   	x2,				28(x31)
lbu  	x6,				-768(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x2,				348(x31)
sh   	x7,				32(x31)
xori 	x5,		x2,		1883
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x7,				212(x31)
lbu  	x6,				-684(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x2,				-924(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
add  	x6,		x7,		x2
sw   	x5,				-8(x31)
lb   	x1,				-400(x31)
mul  	x4,		x3,		x6
lw   	x6,				60(x31)
sra  	x3,		x4,		x7
sw   	x0,				-24(x31)
lb   	x2,				504(x31)
xori 	x4,		x0,		774
lb   	x4,				-348(x31)
xor  	x2,		x2,		x6
slti 	x1,		x3,		1227
lb   	x7,				300(x31)
srai 	x3,		x4,		29
andi 	x2,		x6,		-426
sw   	x1,				-12(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x3,				-368(x31)
slli 	x7,		x7,		30
lw   	x7,				-1080(x31)
sh   	x4,				28(x31)
lb   	x1,				128(x31)
sb   	x7,				-32(x31)
lh   	x1,				-916(x31)
sw   	x2,				-40(x31)
and  	x4,		x0,		x4
lhu  	x7,				-916(x31)
lhu  	x7,				-424(x31)
sw   	x2,				20(x31)
sw   	x2,				28(x31)
lw   	x1,				-912(x31)
lh   	x5,				-1080(x31)
lw   	x1,				88(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x2,				-304(x31)
lh   	x6,				684(x31)
lh   	x6,				1016(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lh   	x7,				-640(x31)
addi 	x1,		x7,		-1604
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x3,				44(x31)
xori 	x1,		x2,		1642
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sub  	x4,		x2,		x3
lw   	x3,				1328(x31)
lbu  	x6,				236(x31)
sb   	x6,				0(x31)
lhu  	x7,				1216(x31)
sll  	x7,		x7,		x0
lw   	x7,				592(x31)
sb   	x7,				-36(x31)
lw   	x2,				656(x31)
lbu  	x3,				1284(x31)
sra  	x5,		x1,		x5
lbu  	x6,				1284(x31)
mulh 	x7,		x7,		x6
srl  	x4,		x7,		x4
srli 	x3,		x4,		18
sub  	x1,		x3,		x2
sb   	x7,				-8(x31)
mulh 	x3,		x1,		x3
mulhsu	x4,		x6,		x7
lhu  	x6,				1156(x31)
lh   	x2,				1280(x31)
sb   	x7,				0(x31)
nop  
sh   	x6,				-32(x31)
nop  
add  	x6,		x3,		x3
ori  	x7,		x2,		-591
sb   	x5,				-32(x31)
lw   	x5,				1252(x31)
addi 	x7,		x3,		-357
sw   	x5,				-16(x31)
lhu  	x5,				924(x31)
mul  	x6,		x2,		x0
srl  	x2,		x4,		x7
mulh 	x3,		x4,		x5
lh   	x4,				820(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x1,				-664(x31)
addi 	x3,		x3,		1550
sw   	x2,				24(x31)
mulhu	x6,		x0,		x4
lb   	x6,				-640(x31)
lb   	x6,				544(x31)
lb   	x4,				-292(x31)
lw   	x5,				-60(x31)
sb   	x1,				16(x31)
sh   	x1,				36(x31)
lw   	x6,				80(x31)
xor  	x2,		x2,		x1
lh   	x3,				-660(x31)
lw   	x2,				-664(x31)
lw   	x7,				632(x31)
lhu  	x5,				-640(x31)
lw   	x4,				64(x31)
sb   	x3,				8(x31)
lh   	x7,				652(x31)
lbu  	x2,				84(x31)
lhu  	x7,				-392(x31)
lh   	x6,				596(x31)
slt  	x7,		x3,		x6
lbu  	x5,				-684(x31)
sb   	x3,				24(x31)
slti 	x2,		x6,		1668
lbu  	x1,				608(x31)
lh   	x6,				544(x31)
addi 	x6,		x2,		578
lb   	x6,				280(x31)
ori  	x1,		x1,		1415
xor  	x4,		x5,		x3
lhu  	x4,				268(x31)
sb   	x7,				32(x31)
sb   	x7,				-28(x31)
lh   	x7,				448(x31)
lb   	x4,				544(x31)
sw   	x2,				-28(x31)
sw   	x1,				-32(x31)
lhu  	x5,				448(x31)
sw   	x6,				-16(x31)
lw   	x2,				84(x31)
lw   	x1,				616(x31)
lh   	x6,				-688(x31)
lh   	x4,				-684(x31)
xor  	x4,		x3,		x0
lbu  	x3,				-48(x31)
lw   	x5,				168(x31)
add  	x3,		x2,		x5
lh   	x2,				80(x31)
lb   	x5,				-28(x31)
and  	x5,		x7,		x6
lbu  	x2,				448(x31)
sw   	x3,				-12(x31)
lw   	x6,				-604(x31)
lw   	x3,				-672(x31)
lb   	x3,				-460(x31)
lb   	x5,				32(x31)
slli 	x2,		x7,		18
sh   	x2,				4(x31)
sub  	x4,		x5,		x5
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulh 	x5,		x6,		x5
addi 	x2,		x3,		-885
sh   	x4,				-32(x31)
lw   	x5,				700(x31)
lhu  	x6,				756(x31)
lhu  	x2,				676(x31)
srai 	x4,		x6,		9
lhu  	x6,				740(x31)
lbu  	x4,				76(x31)
lb   	x3,				36(x31)
sh   	x6,				-24(x31)
lhu  	x1,				720(x31)
sw   	x1,				8(x31)
mulh 	x6,		x1,		x7
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x1,				760(x31)
sh   	x6,				-24(x31)
lw   	x1,				-528(x31)
andi 	x5,		x6,		523
sh   	x7,				-20(x31)
sh   	x4,				-24(x31)
sh   	x6,				12(x31)
srli 	x3,		x1,		19
lh   	x4,				828(x31)
sb   	x4,				-36(x31)
lb   	x7,				168(x31)
srai 	x6,		x3,		17
addi 	x7,		x1,		1017
lb   	x3,				-504(x31)
lbu  	x3,				-448(x31)
lbu  	x2,				740(x31)
lb   	x2,				-536(x31)
slti 	x2,		x4,		1598
lhu  	x3,				768(x31)
sw   	x0,				-4(x31)
lh   	x1,				104(x31)
lbu  	x7,				144(x31)
add  	x2,		x2,		x2
lhu  	x5,				772(x31)
lh   	x7,				-300(x31)
srl  	x1,		x3,		x3
andi 	x5,		x2,		-1819
sh   	x0,				40(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x7,				-16(x31)
lh   	x7,				-188(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
andi 	x4,		x1,		852
lbu  	x5,				104(x31)
andi 	x1,		x1,		-195
sh   	x5,				0(x31)
sltiu	x3,		x7,		343
lb   	x6,				-488(x31)
sh   	x2,				16(x31)
lw   	x1,				96(x31)
mul  	x4,		x2,		x4
sh   	x7,				-16(x31)
and  	x1,		x6,		x0
mulh 	x7,		x0,		x1
lw   	x7,				-1168(x31)
lw   	x6,				-412(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lbu  	x5,				464(x31)
mul  	x6,		x7,		x3
sra  	x4,		x1,		x6
addi 	x2,		x7,		908
lhu  	x3,				492(x31)
lbu  	x4,				548(x31)
sltu 	x6,		x5,		x4
sh   	x5,				20(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x1,				-516(x31)
sb   	x0,				-20(x31)
sw   	x3,				-28(x31)
sb   	x0,				-4(x31)
lbu  	x1,				-780(x31)
lbu  	x4,				620(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
add  	x2,		x7,		x4
sh   	x7,				20(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x6,				-140(x31)
sra  	x1,		x1,		x0
or   	x6,		x3,		x5
lh   	x2,				-88(x31)
sh   	x6,				-40(x31)
sh   	x7,				-32(x31)
lhu  	x4,				80(x31)
lhu  	x1,				220(x31)
lbu  	x3,				-84(x31)
sub  	x6,		x3,		x3
lh   	x1,				8(x31)
lw   	x7,				-416(x31)
sltu 	x3,		x3,		x6
lb   	x3,				-204(x31)
srli 	x7,		x1,		17
lw   	x1,				232(x31)
sh   	x7,				40(x31)
lbu  	x4,				484(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x2,				0(x31)
mulhu	x5,		x0,		x7
sub  	x4,		x2,		x1
sh   	x0,				-28(x31)
lh   	x5,				-536(x31)
sw   	x1,				-32(x31)
lbu  	x7,				144(x31)
lw   	x7,				-460(x31)
lhu  	x5,				-368(x31)
sb   	x3,				12(x31)
sh   	x4,				-16(x31)
lhu  	x2,				176(x31)
sw   	x3,				-12(x31)
lw   	x7,				188(x31)
mulh 	x1,		x0,		x4
lb   	x7,				-480(x31)
xor  	x1,		x4,		x2
mul  	x6,		x6,		x3
sw   	x4,				-16(x31)
lhu  	x1,				116(x31)
mul  	x3,		x1,		x7
lb   	x5,				-488(x31)
sh   	x2,				-28(x31)
sub  	x6,		x7,		x0
sw   	x2,				36(x31)
lw   	x4,				-1156(x31)
mulhsu	x6,		x1,		x1
lb   	x4,				-928(x31)
lh   	x7,				-1116(x31)
add  	x5,		x0,		x0
sh   	x3,				24(x31)
lhu  	x5,				140(x31)
lh   	x5,				-492(x31)
lb   	x6,				-868(x31)
lh   	x5,				-460(x31)
sh   	x7,				-20(x31)
sw   	x7,				4(x31)
lh   	x5,				-1032(x31)
sb   	x5,				8(x31)
lh   	x4,				-648(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x4,				-684(x31)
lbu  	x2,				-752(x31)
sb   	x6,				8(x31)
srl  	x6,		x7,		x7
sh   	x1,				-36(x31)
sb   	x1,				40(x31)
add  	x2,		x1,		x7
sh   	x2,				8(x31)
mul  	x7,		x1,		x2
sb   	x3,				-36(x31)
lhu  	x3,				-456(x31)
mulh 	x5,		x0,		x5
lw   	x1,				-96(x31)
srli 	x4,		x0,		12
sb   	x0,				-36(x31)
sub  	x4,		x7,		x4
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lw   	x6,				212(x31)
sw   	x2,				-28(x31)
sh   	x1,				-16(x31)
xor  	x2,		x4,		x2
lh   	x5,				412(x31)
sw   	x6,				-12(x31)
lh   	x6,				40(x31)
lh   	x5,				328(x31)
lb   	x2,				-936(x31)
sh   	x2,				-4(x31)
nop  
sb   	x1,				-8(x31)
lw   	x3,				328(x31)
lbu  	x3,				248(x31)
sh   	x1,				-4(x31)
lhu  	x6,				224(x31)
lh   	x1,				-104(x31)
mul  	x1,		x1,		x3
lh   	x1,				-252(x31)
sw   	x0,				-8(x31)
lh   	x7,				412(x31)
xori 	x2,		x3,		-1661
sw   	x0,				24(x31)
lbu  	x7,				-16(x31)
lw   	x7,				-4(x31)
lbu  	x6,				212(x31)
lb   	x5,				-556(x31)
lw   	x6,				244(x31)
and  	x1,		x6,		x3
lhu  	x2,				-308(x31)
sra  	x7,		x7,		x6
sb   	x7,				36(x31)
lb   	x5,				436(x31)
sw   	x3,				-40(x31)
lw   	x3,				212(x31)
lh   	x1,				-200(x31)
lw   	x6,				-300(x31)
sw   	x5,				-8(x31)
andi 	x5,		x6,		1146
sb   	x3,				-8(x31)
lbu  	x7,				-892(x31)
sb   	x2,				-24(x31)
sw   	x4,				32(x31)
lbu  	x5,				412(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
slli 	x5,		x4,		13
sh   	x3,				28(x31)
sh   	x5,				36(x31)
lhu  	x2,				-12(x31)
lw   	x4,				720(x31)
lbu  	x3,				1260(x31)
sh   	x4,				-32(x31)
addi 	x1,		x0,		1754
lh   	x4,				1232(x31)
lbu  	x4,				736(x31)
sub  	x7,		x3,		x7
sb   	x4,				40(x31)
sub  	x1,		x4,		x3
mulh 	x5,		x4,		x4
lw   	x5,				1400(x31)
lh   	x4,				588(x31)
lbu  	x7,				-60(x31)
lw   	x6,				772(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x5,				-460(x31)
lw   	x7,				-672(x31)
lw   	x5,				-328(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mul  	x6,		x1,		x1
sra  	x2,		x0,		x1
sb   	x6,				-32(x31)
sh   	x5,				-40(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x4,				-1380(x31)
lb   	x3,				-1444(x31)
sb   	x3,				-40(x31)
sh   	x1,				-20(x31)
lh   	x7,				-576(x31)
sw   	x5,				36(x31)
sw   	x3,				-8(x31)
srl  	x7,		x1,		x4
add  	x7,		x7,		x5
lw   	x2,				-1072(x31)
lbu  	x1,				-732(x31)
lb   	x5,				-872(x31)
lb   	x4,				-856(x31)
sra  	x2,		x5,		x0
sb   	x1,				32(x31)
srai 	x5,		x4,		12
lhu  	x6,				-424(x31)
lhu  	x3,				-280(x31)
sh   	x0,				20(x31)
lb   	x2,				-652(x31)
add  	x1,		x5,		x2
lw   	x5,				-1284(x31)
lbu  	x6,				-408(x31)
sw   	x7,				40(x31)
sw   	x2,				-24(x31)
mulhu	x5,		x2,		x3
sh   	x6,				-12(x31)
lw   	x2,				-796(x31)
sh   	x0,				-40(x31)
mulh 	x1,		x5,		x3
srai 	x7,		x2,		10
sb   	x5,				-16(x31)
lhu  	x2,				-732(x31)
or   	x6,		x6,		x7
lhu  	x7,				-924(x31)
sltu 	x6,		x7,		x3
sh   	x5,				36(x31)
lh   	x1,				-596(x31)
sb   	x6,				-20(x31)
lhu  	x1,				-280(x31)
srli 	x3,		x7,		29
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x2
or   	x3,		x6,		x5
ori  	x3,		x3,		-1177
sh   	x6,				-20(x31)
lw   	x6,				64(x31)
lh   	x2,				-780(x31)
sw   	x6,				16(x31)
sub  	x4,		x2,		x3
lb   	x4,				-292(x31)
slt  	x3,		x3,		x1
mul  	x7,		x0,		x5
addi 	x3,		x6,		382
sh   	x4,				32(x31)
lhu  	x2,				320(x31)
lbu  	x6,				-868(x31)
lhu  	x4,				-848(x31)
lbu  	x2,				-472(x31)
sb   	x1,				-8(x31)
sltu 	x1,		x5,		x2
lw   	x3,				108(x31)
lbu  	x3,				-424(x31)
sh   	x3,				32(x31)
lb   	x4,				-100(x31)
lbu  	x6,				16(x31)
lw   	x3,				-180(x31)
add  	x5,		x1,		x3
lw   	x6,				480(x31)
lw   	x3,				112(x31)
xor  	x7,		x0,		x4
lbu  	x6,				224(x31)
mulh 	x5,		x0,		x5
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x3,				-876(x31)
lw   	x6,				124(x31)
or   	x1,		x1,		x1
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x4,				-564(x31)
sb   	x1,				4(x31)
sra  	x1,		x1,		x0
sub  	x6,		x1,		x3
sub  	x2,		x4,		x0
sh   	x2,				12(x31)
sw   	x5,				24(x31)
lhu  	x7,				-824(x31)
lb   	x3,				-4(x31)
lbu  	x5,				-624(x31)
lh   	x3,				-460(x31)
mul  	x1,		x3,		x6
xor  	x5,		x7,		x4
lw   	x6,				-1352(x31)
sw   	x4,				24(x31)
sb   	x0,				-24(x31)
lb   	x4,				-16(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x6,				12(x31)
sh   	x4,				0(x31)
lb   	x5,				-156(x31)
lb   	x6,				344(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x2,				220(x31)
sb   	x1,				24(x31)
lh   	x7,				-156(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
srli 	x7,		x0,		25
slt  	x7,		x7,		x5
lbu  	x1,				588(x31)
lw   	x3,				796(x31)
lb   	x4,				180(x31)
srli 	x1,		x4,		8
lw   	x6,				-408(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sh   	x6,				4(x31)
lw   	x4,				-804(x31)
lh   	x1,				-264(x31)
lh   	x4,				-708(x31)
sh   	x1,				-8(x31)
lh   	x3,				-284(x31)
sh   	x4,				12(x31)
lb   	x1,				216(x31)
lb   	x2,				-596(x31)
sb   	x7,				-12(x31)
lb   	x4,				-104(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sh   	x7,				-36(x31)
sb   	x7,				-12(x31)
lh   	x1,				428(x31)
slli 	x3,		x0,		21
addi 	x1,		x3,		-277
lb   	x6,				-296(x31)
lh   	x7,				-364(x31)
srai 	x3,		x3,		15
lhu  	x5,				-680(x31)
lw   	x4,				200(x31)
lb   	x6,				-788(x31)
lbu  	x4,				324(x31)
lw   	x7,				-128(x31)
mulhu	x2,		x0,		x6
lb   	x5,				-264(x31)
sh   	x1,				0(x31)
sb   	x3,				-24(x31)
nop  
sw   	x6,				-24(x31)
sh   	x4,				20(x31)
lh   	x5,				32(x31)
sb   	x7,				16(x31)
sb   	x1,				-24(x31)
lh   	x3,				364(x31)
lb   	x4,				-116(x31)
sh   	x4,				16(x31)
lw   	x5,				-44(x31)
sh   	x3,				-24(x31)
sra  	x3,		x2,		x4
sb   	x5,				12(x31)
slli 	x3,		x7,		0
sb   	x3,				24(x31)
lb   	x6,				-72(x31)
sh   	x2,				-36(x31)
lb   	x1,				200(x31)
lbu  	x7,				104(x31)
lw   	x6,				-300(x31)
sw   	x7,				28(x31)
slti 	x5,		x5,		-823
lh   	x5,				-140(x31)
lbu  	x5,				-128(x31)
sra  	x3,		x0,		x5
sw   	x2,				-36(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x6,				264(x31)
sb   	x7,				-16(x31)
sb   	x6,				-20(x31)
lbu  	x5,				884(x31)
mulh 	x2,		x6,		x0
sw   	x7,				-32(x31)
sb   	x6,				28(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x4,				-304(x31)
sb   	x0,				24(x31)
add  	x3,		x7,		x0
slli 	x5,		x0,		22
sh   	x2,				-12(x31)
lh   	x4,				164(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lbu  	x7,				-324(x31)
add  	x1,		x6,		x2
lh   	x1,				-504(x31)
srai 	x5,		x6,		29
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x2,				-596(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sll  	x1,		x2,		x7
sw   	x4,				-8(x31)
sw   	x0,				12(x31)
mulhu	x1,		x0,		x0
addi 	x2,		x4,		1911
and  	x4,		x3,		x1
sw   	x4,				20(x31)
sw   	x7,				-24(x31)
sh   	x6,				12(x31)
lw   	x3,				-816(x31)
sw   	x2,				-36(x31)
lhu  	x7,				-880(x31)
lb   	x1,				-108(x31)
sb   	x4,				40(x31)
xori 	x2,		x7,		946
sh   	x2,				12(x31)
sltu 	x7,		x0,		x7
andi 	x2,		x7,		745
nop  
sltiu	x4,		x1,		1741
lh   	x4,				-76(x31)
srai 	x4,		x2,		18
lh   	x6,				40(x31)
lh   	x7,				384(x31)
sw   	x0,				-28(x31)
addi 	x2,		x4,		-794
slli 	x2,		x5,		4
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x2,				416(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x5,				-672(x31)
lbu  	x4,				-764(x31)
xor  	x5,		x6,		x5
lhu  	x5,				588(x31)
lw   	x2,				212(x31)
sh   	x6,				12(x31)
sh   	x7,				-24(x31)
lbu  	x4,				-404(x31)
lbu  	x6,				456(x31)
lhu  	x3,				636(x31)
or   	x3,		x7,		x4
sw   	x6,				-24(x31)
nop  
lbu  	x4,				-112(x31)
sb   	x6,				24(x31)
sw   	x2,				-36(x31)
lh   	x6,				636(x31)
lb   	x5,				324(x31)
and  	x4,		x3,		x2
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sb   	x2,				-32(x31)
sll  	x7,		x1,		x7
sh   	x0,				32(x31)
lh   	x5,				-608(x31)
sb   	x5,				-28(x31)
sb   	x0,				28(x31)
sh   	x2,				20(x31)
lw   	x4,				4(x31)
mul  	x7,		x0,		x7
sb   	x5,				-32(x31)
sh   	x4,				16(x31)
sw   	x4,				-20(x31)
lhu  	x2,				-592(x31)
xor  	x1,		x3,		x4
mulhu	x5,		x2,		x0
lb   	x3,				-796(x31)
lw   	x1,				-1012(x31)
lhu  	x2,				-576(x31)
lb   	x1,				-388(x31)
addi 	x2,		x6,		889
wfi