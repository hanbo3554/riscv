addi 	x0,		x0,		1627
addi 	x1,		x0,		-1993
addi 	x2,		x0,		-80
addi 	x3,		x0,		1436
addi 	x4,		x0,		1382
addi 	x5,		x0,		-350
addi 	x6,		x0,		1955
addi 	x7,		x0,		-771
addi 	x8,		x0,		153
addi 	x9,		x0,		856
addi 	x10,	x0,		-1731
addi 	x11,	x0,		-166
addi 	x12,	x0,		-213
addi 	x13,	x0,		672
addi 	x14,	x0,		-2011
addi 	x15,	x0,		830
addi 	x16,	x0,		-729
addi 	x17,	x0,		211
addi 	x18,	x0,		1882
addi 	x19,	x0,		1484
addi 	x20,	x0,		920
addi 	x21,	x0,		617
addi 	x22,	x0,		-996
addi 	x23,	x0,		943
addi 	x24,	x0,		835
addi 	x25,	x0,		1733
addi 	x26,	x0,		594
addi 	x27,	x0,		1075
addi 	x28,	x0,		-69
addi 	x29,	x0,		-1092
addi 	x30,	x0,		812
addi 	x31,	x0,		-1062
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x5,				-4(x31)
sb   	x7,				8(x31)
slti 	x3,		x6,		2004
mul  	x3,		x6,		x0
sh   	x7,				8(x31)
lb   	x7,				8(x31)
lb   	x5,				8(x31)
nop  
add  	x2,		x3,		x6
sw   	x5,				-28(x31)
lhu  	x3,				8(x31)
sb   	x4,				12(x31)
sra  	x4,		x6,		x7
xor  	x2,		x2,		x1
xor  	x6,		x0,		x2
lw   	x3,				12(x31)
lbu  	x2,				12(x31)
sw   	x5,				-20(x31)
or   	x2,		x2,		x2
sh   	x3,				-20(x31)
lbu  	x1,				8(x31)
lw   	x2,				-20(x31)
sub  	x2,		x5,		x7
lb   	x1,				8(x31)
lw   	x6,				12(x31)
sub  	x2,		x4,		x5
slt  	x7,		x0,		x2
sh   	x5,				40(x31)
mulh 	x3,		x2,		x0
xori 	x2,		x0,		-1745
lw   	x7,				40(x31)
sub  	x3,		x6,		x5
sw   	x5,				-12(x31)
mul  	x1,		x6,		x6
mulh 	x6,		x4,		x6
sb   	x5,				-28(x31)
lh   	x7,				40(x31)
lb   	x5,				40(x31)
sub  	x7,		x6,		x4
sb   	x2,				-4(x31)
lhu  	x1,				-12(x31)
lbu  	x7,				40(x31)
lhu  	x3,				-28(x31)
lw   	x7,				-12(x31)
add  	x5,		x3,		x6
lh   	x5,				40(x31)
sll  	x2,		x2,		x1
andi 	x4,		x7,		-221
sw   	x1,				36(x31)
sw   	x1,				-12(x31)
sll  	x7,		x6,		x0
lw   	x1,				40(x31)
lh   	x6,				36(x31)
lw   	x3,				8(x31)
sb   	x2,				16(x31)
sb   	x1,				-28(x31)
lb   	x4,				36(x31)
lw   	x7,				36(x31)
sh   	x2,				-12(x31)
lh   	x1,				-12(x31)
lb   	x1,				-4(x31)
lb   	x5,				-28(x31)
mul  	x6,		x1,		x0
lw   	x6,				40(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x6,				8(x31)
mulhu	x5,		x2,		x6
lh   	x5,				1036(x31)
lh   	x1,				1036(x31)
sub  	x5,		x4,		x6
lw   	x7,				1016(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
mul  	x6,		x4,		x2
sb   	x2,				20(x31)
sh   	x6,				24(x31)
slt  	x1,		x5,		x0
sw   	x2,				-36(x31)
lbu  	x5,				-24(x31)
sh   	x4,				20(x31)
lbu  	x7,				-324(x31)
lb   	x7,				-36(x31)
lbu  	x4,				-24(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
andi 	x7,		x3,		1045
srai 	x4,		x2,		23
lhu  	x6,				132(x31)
lb   	x4,				100(x31)
sb   	x3,				-24(x31)
lh   	x3,				-908(x31)
lh   	x7,				-908(x31)
sh   	x0,				-40(x31)
lh   	x7,				-24(x31)
lh   	x7,				-908(x31)
sub  	x6,		x0,		x5
lb   	x4,				112(x31)
lhu  	x4,				432(x31)
lw   	x2,				100(x31)
addi 	x5,		x4,		999
sub  	x2,		x5,		x1
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x4,				168(x31)
lhu  	x2,				-856(x31)
sb   	x6,				12(x31)
xor  	x3,		x4,		x5
slli 	x4,		x3,		8
sw   	x2,				0(x31)
or   	x4,		x6,		x0
lw   	x3,				184(x31)
sh   	x2,				36(x31)
sltiu	x1,		x2,		-1638
sw   	x0,				-36(x31)
lb   	x6,				164(x31)
sub  	x1,		x2,		x0
lw   	x5,				28(x31)
mul  	x7,		x4,		x3
add  	x2,		x1,		x0
lw   	x4,				164(x31)
lhu  	x2,				0(x31)
lhu  	x6,				172(x31)
sltu 	x1,		x5,		x5
lb   	x1,				184(x31)
lb   	x2,				192(x31)
sw   	x5,				-28(x31)
srai 	x7,		x6,		5
sb   	x1,				4(x31)
lw   	x3,				480(x31)
lhu  	x4,				136(x31)
sb   	x7,				12(x31)
sb   	x4,				24(x31)
slli 	x2,		x5,		4
mulhsu	x2,		x4,		x7
lw   	x3,				-904(x31)
lbu  	x7,				-904(x31)
sb   	x5,				-28(x31)
sh   	x3,				-32(x31)
addi 	x2,		x6,		410
slti 	x5,		x3,		-1742
sw   	x4,				40(x31)
lbu  	x4,				480(x31)
andi 	x2,		x1,		500
lbu  	x1,				480(x31)
and  	x4,		x0,		x5
sw   	x3,				-4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lb   	x2,				-204(x31)
lw   	x2,				1184(x31)
sw   	x4,				36(x31)
sh   	x6,				-20(x31)
mulh 	x1,		x6,		x1
lbu  	x3,				672(x31)
ori  	x2,		x0,		-370
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sra  	x2,		x5,		x4
or   	x2,		x3,		x3
sb   	x1,				8(x31)
mulh 	x3,		x2,		x3
sb   	x3,				0(x31)
lhu  	x1,				32(x31)
lbu  	x2,				-268(x31)
lw   	x2,				-1260(x31)
xor  	x6,		x1,		x4
lhu  	x3,				-1260(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
sw   	x0,				-4(x31)
nop  
sb   	x7,				24(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x7,				68(x31)
ori  	x1,		x3,		1364
lbu  	x4,				-388(x31)
lhu  	x4,				-300(x31)
lw   	x6,				-1260(x31)
mul  	x1,		x5,		x1
xori 	x3,		x0,		1725
sb   	x7,				20(x31)
sw   	x7,				-24(x31)
sub  	x4,		x4,		x4
sb   	x3,				-24(x31)
sb   	x7,				16(x31)
lhu  	x4,				-328(x31)
mulhu	x2,		x1,		x4
sll  	x3,		x4,		x7
sb   	x5,				-28(x31)
mulhsu	x1,		x2,		x1
lbu  	x7,				-332(x31)
srai 	x4,		x0,		31
slt  	x4,		x5,		x7
lh   	x6,				-184(x31)
slt  	x2,		x0,		x6
sub  	x1,		x5,		x1
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x2,				-20(x31)
or   	x1,		x7,		x0
and  	x1,		x7,		x6
sw   	x6,				-16(x31)
lhu  	x5,				88(x31)
sub  	x3,		x3,		x6
addi 	x3,		x6,		-1207
sw   	x5,				-40(x31)
sra  	x2,		x4,		x1
xori 	x2,		x4,		958
lh   	x1,				-220(x31)
sh   	x7,				-40(x31)
sw   	x2,				-28(x31)
sb   	x4,				4(x31)
lbu  	x7,				-16(x31)
lh   	x5,				-240(x31)
sltiu	x5,		x2,		-1540
lw   	x3,				-240(x31)
sh   	x6,				-40(x31)
sb   	x5,				-16(x31)
xor  	x2,		x4,		x7
sw   	x4,				0(x31)
sh   	x2,				16(x31)
sw   	x7,				-28(x31)
lbu  	x3,				-208(x31)
sw   	x6,				24(x31)
lh   	x7,				-240(x31)
sw   	x3,				4(x31)
lh   	x2,				-388(x31)
sub  	x1,		x0,		x7
lh   	x6,				-424(x31)
sltu 	x7,		x0,		x2
lbu  	x7,				-256(x31)
xor  	x4,		x2,		x0
srai 	x5,		x4,		9
andi 	x1,		x3,		1764
lh   	x3,				-220(x31)
sb   	x4,				-24(x31)
add  	x2,		x2,		x3
srl  	x7,		x4,		x2
add  	x1,		x7,		x2
sw   	x3,				-8(x31)
sub  	x3,		x6,		x2
slt  	x4,		x5,		x1
lw   	x5,				88(x31)
lbu  	x6,				16(x31)
lw   	x5,				-60(x31)
lh   	x7,				88(x31)
lb   	x7,				-380(x31)
mul  	x5,		x4,		x6
lhu  	x3,				4(x31)
srli 	x6,		x7,		31
slt  	x4,		x7,		x6
mul  	x3,		x6,		x1
addi 	x1,		x0,		1104
sw   	x0,				40(x31)
and  	x4,		x4,		x5
lbu  	x7,				88(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x2,				-124(x31)
andi 	x1,		x2,		2001
mulh 	x3,		x5,		x0
sw   	x1,				0(x31)
sb   	x7,				-12(x31)
lw   	x1,				-36(x31)
ori  	x2,		x6,		-1647
lb   	x7,				-900(x31)
sll  	x4,		x2,		x1
lw   	x7,				-36(x31)
add  	x5,		x2,		x0
sw   	x0,				-28(x31)
srl  	x7,		x3,		x7
sb   	x5,				8(x31)
mul  	x6,		x4,		x1
srli 	x1,		x1,		6
sw   	x3,				-24(x31)
sltiu	x5,		x6,		-1138
sh   	x2,				-4(x31)
add  	x7,		x1,		x3
lb   	x5,				300(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
slli 	x3,		x2,		3
sb   	x0,				-32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulh 	x2,		x4,		x7
lbu  	x1,				1036(x31)
lh   	x2,				1088(x31)
lb   	x2,				924(x31)
sh   	x2,				0(x31)
lbu  	x3,				1296(x31)
lhu  	x2,				1268(x31)
sb   	x6,				-32(x31)
lb   	x7,				1276(x31)
lb   	x1,				1380(x31)
xori 	x7,		x3,		-1591
or   	x3,		x1,		x7
mulh 	x1,		x1,		x3
sw   	x1,				40(x31)
lw   	x6,				1044(x31)
lhu  	x7,				1072(x31)
lbu  	x4,				1316(x31)
sra  	x1,		x7,		x3
lw   	x4,				1044(x31)
lb   	x3,				1380(x31)
srai 	x5,		x2,		8
or   	x3,		x3,		x4
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sltu 	x5,		x4,		x3
sh   	x6,				-20(x31)
lhu  	x6,				496(x31)
sb   	x6,				-16(x31)
sh   	x1,				-24(x31)
srai 	x3,		x4,		28
lhu  	x5,				852(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
slt  	x3,		x0,		x4
lhu  	x1,				0(x31)
sb   	x6,				0(x31)
sb   	x6,				12(x31)
lb   	x2,				432(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sll  	x2,		x2,		x4
lbu  	x4,				860(x31)
lbu  	x5,				652(x31)
add  	x6,		x4,		x0
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x6,				148(x31)
add  	x7,		x3,		x7
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x3,				16(x31)
mul  	x2,		x7,		x1
lbu  	x7,				188(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sub  	x7,		x7,		x7
lh   	x5,				-188(x31)
sh   	x5,				-12(x31)
sb   	x5,				-4(x31)
lw   	x2,				596(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
addi 	x6,		x1,		1437
sh   	x3,				40(x31)
lh   	x2,				340(x31)
lb   	x5,				92(x31)
sb   	x3,				16(x31)
lb   	x2,				388(x31)
sw   	x0,				-40(x31)
or   	x7,		x4,		x6
lhu  	x1,				-48(x31)
lhu  	x2,				320(x31)
sh   	x2,				28(x31)
lw   	x1,				132(x31)
lb   	x6,				84(x31)
lh   	x5,				-32(x31)
lhu  	x2,				440(x31)
sb   	x4,				28(x31)
lbu  	x6,				28(x31)
nop  
sw   	x2,				24(x31)
sb   	x6,				8(x31)
lb   	x5,				136(x31)
sub  	x4,		x5,		x7
lbu  	x7,				120(x31)
sw   	x7,				-36(x31)
slt  	x6,		x3,		x4
lb   	x5,				124(x31)
sll  	x4,		x2,		x5
sh   	x4,				32(x31)
lbu  	x7,				-904(x31)
slt  	x7,		x3,		x7
sub  	x6,		x5,		x4
lw   	x7,				-40(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x7,				-456(x31)
andi 	x7,		x3,		1651
sw   	x3,				-32(x31)
lb   	x3,				-456(x31)
nop  
and  	x3,		x4,		x0
sll  	x5,		x3,		x2
mulh 	x1,		x7,		x5
mul  	x3,		x7,		x4
sb   	x0,				-36(x31)
sw   	x2,				36(x31)
lbu  	x1,				32(x31)
lw   	x6,				116(x31)
lb   	x4,				-1020(x31)
lw   	x2,				-260(x31)
lw   	x5,				4(x31)
sw   	x7,				12(x31)
lhu  	x5,				220(x31)
andi 	x3,		x2,		-597
sb   	x6,				-28(x31)
mulh 	x6,		x3,		x2
slt  	x1,		x0,		x7
lhu  	x5,				-828(x31)
sh   	x1,				36(x31)
lh   	x2,				-824(x31)
sw   	x3,				20(x31)
mul  	x4,		x2,		x5
sw   	x6,				-32(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulh 	x4,		x3,		x5
lh   	x3,				784(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
sw   	x0,				-32(x31)
sltu 	x2,		x6,		x3
sw   	x6,				-28(x31)
lbu  	x3,				932(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
slli 	x5,		x7,		24
slli 	x3,		x3,		4
srl  	x1,		x0,		x6
sb   	x5,				-20(x31)
sh   	x1,				28(x31)
lh   	x2,				992(x31)
add  	x1,		x6,		x0
lh   	x3,				1084(x31)
lbu  	x5,				988(x31)
sw   	x7,				-16(x31)
sw   	x2,				24(x31)
lh   	x3,				852(x31)
sh   	x1,				-36(x31)
sw   	x3,				0(x31)
mulh 	x2,		x2,		x5
xor  	x5,		x1,		x7
andi 	x2,		x4,		1290
lhu  	x6,				1108(x31)
ori  	x2,		x7,		-1148
lhu  	x4,				28(x31)
addi 	x4,		x7,		-1806
sh   	x3,				32(x31)
sub  	x4,		x7,		x5
lb   	x1,				992(x31)
lb   	x4,				956(x31)
lh   	x4,				1052(x31)
sb   	x1,				16(x31)
sb   	x3,				0(x31)
add  	x6,		x4,		x6
mulhu	x1,		x6,		x2
sh   	x5,				-28(x31)
lbu  	x7,				780(x31)
sb   	x0,				-28(x31)
nop  
xor  	x1,		x6,		x5
lw   	x3,				984(x31)
add  	x2,		x2,		x0
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x7,				696(x31)
lb   	x6,				780(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x7,				208(x31)
lw   	x1,				1288(x31)
sb   	x0,				20(x31)
xor  	x3,		x5,		x2
add  	x6,		x4,		x1
and  	x4,		x4,		x5
sw   	x7,				28(x31)
lhu  	x3,				428(x31)
sh   	x6,				4(x31)
xori 	x7,		x2,		-380
sb   	x1,				36(x31)
sw   	x4,				-36(x31)
sh   	x3,				-12(x31)
mul  	x2,		x5,		x4
lhu  	x2,				1112(x31)
lh   	x2,				4(x31)
slli 	x6,		x0,		0
lbu  	x5,				1520(x31)
lhu  	x7,				180(x31)
lbu  	x2,				1504(x31)
lh   	x4,				1504(x31)
lh   	x5,				1100(x31)
sh   	x3,				-40(x31)
sub  	x7,		x3,		x4
xori 	x1,		x3,		1025
sw   	x0,				12(x31)
lw   	x5,				1100(x31)
sw   	x6,				40(x31)
mulhsu	x7,		x3,		x3
sb   	x7,				16(x31)
mul  	x2,		x4,		x0
xor  	x6,		x7,		x1
sw   	x6,				0(x31)
sh   	x2,				12(x31)
sw   	x2,				-20(x31)
lh   	x6,				224(x31)
lb   	x3,				1112(x31)
lb   	x7,				12(x31)
mul  	x5,		x1,		x1
sltu 	x2,		x1,		x2
sw   	x7,				-8(x31)
and  	x7,		x7,		x5
lb   	x3,				196(x31)
lhu  	x3,				1544(x31)
sb   	x6,				-32(x31)
lbu  	x2,				820(x31)
lhu  	x1,				1164(x31)
sw   	x6,				28(x31)
lhu  	x2,				1084(x31)
sltu 	x1,		x6,		x7
lh   	x4,				836(x31)
lbu  	x7,				224(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x4,				1156(x31)
mulhsu	x5,		x6,		x2
sw   	x3,				8(x31)
nop  
sw   	x5,				-36(x31)
lhu  	x6,				748(x31)
mulh 	x1,		x3,		x7
mulhu	x5,		x5,		x6
sh   	x1,				-32(x31)
sub  	x4,		x6,		x0
sh   	x7,				8(x31)
sw   	x3,				24(x31)
lw   	x7,				852(x31)
andi 	x4,		x7,		-697
sb   	x3,				-20(x31)
slti 	x6,		x5,		134
and  	x7,		x6,		x0
sw   	x0,				-28(x31)
sb   	x2,				40(x31)
lb   	x5,				588(x31)
sub  	x2,		x3,		x4
lw   	x4,				1092(x31)
lw   	x7,				-420(x31)
sw   	x7,				12(x31)
lh   	x4,				1100(x31)
sh   	x4,				-8(x31)
lbu  	x3,				24(x31)
lw   	x2,				240(x31)
sb   	x5,				32(x31)
lhu  	x2,				1088(x31)
add  	x7,		x3,		x0
sb   	x6,				-28(x31)
lb   	x6,				252(x31)
lh   	x6,				-384(x31)
sw   	x0,				20(x31)
sw   	x6,				-20(x31)
lhu  	x4,				692(x31)
sh   	x6,				24(x31)
lh   	x4,				656(x31)
lb   	x7,				-376(x31)
lw   	x5,				24(x31)
lh   	x7,				852(x31)
lw   	x2,				736(x31)
sw   	x3,				-40(x31)
sb   	x0,				4(x31)
lbu  	x3,				904(x31)
lw   	x4,				252(x31)
lb   	x6,				-408(x31)
add  	x2,		x3,		x2
lh   	x2,				776(x31)
srai 	x5,		x5,		9
and  	x5,		x3,		x6
lh   	x6,				1208(x31)
lbu  	x5,				1108(x31)
sb   	x4,				-28(x31)
lh   	x3,				912(x31)
sb   	x3,				40(x31)
lh   	x2,				796(x31)
lw   	x6,				688(x31)
lbu  	x2,				-180(x31)
srli 	x4,		x6,		22
lb   	x3,				1056(x31)
sb   	x2,				40(x31)
slt  	x7,		x7,		x5
lw   	x1,				588(x31)
lb   	x5,				1096(x31)
lw   	x3,				1132(x31)
xor  	x4,		x6,		x1
srli 	x4,		x4,		6
sh   	x5,				-36(x31)
lhu  	x6,				808(x31)
mulh 	x1,		x7,		x3
sb   	x5,				-24(x31)
lw   	x7,				1156(x31)
sltu 	x1,		x6,		x5
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lhu  	x6,				572(x31)
lw   	x5,				192(x31)
slti 	x5,		x6,		-343
sw   	x7,				4(x31)
lh   	x6,				-552(x31)
lbu  	x4,				340(x31)
lh   	x3,				-688(x31)
mulhsu	x3,		x7,		x0
lbu  	x3,				-284(x31)
lw   	x4,				532(x31)
lb   	x3,				-976(x31)
lb   	x7,				108(x31)
sltiu	x7,		x7,		1604
lb   	x6,				244(x31)
xor  	x7,		x7,		x7
lbu  	x2,				-124(x31)
lh   	x6,				-984(x31)
andi 	x5,		x1,		-368
srli 	x2,		x3,		29
lhu  	x4,				-320(x31)
lw   	x6,				356(x31)
lb   	x6,				-532(x31)
sb   	x7,				36(x31)
lhu  	x6,				-976(x31)
sh   	x1,				-16(x31)
nop  
lbu  	x6,				-532(x31)
lh   	x6,				100(x31)
lbu  	x6,				336(x31)
xori 	x2,		x6,		1741
lbu  	x2,				540(x31)
lh   	x1,				-8(x31)
lw   	x1,				-980(x31)
lhu  	x4,				224(x31)
lbu  	x7,				-928(x31)
sb   	x0,				-40(x31)
slli 	x3,		x7,		26
lw   	x5,				-592(x31)
sw   	x7,				-24(x31)
lbu  	x6,				220(x31)
lw   	x2,				-904(x31)
lh   	x7,				-548(x31)
sw   	x7,				32(x31)
sh   	x2,				-28(x31)
lh   	x7,				156(x31)
lw   	x3,				-100(x31)
xori 	x1,		x0,		-1468
srli 	x1,		x7,		24
or   	x4,		x1,		x3
lb   	x4,				336(x31)
mulh 	x3,		x6,		x0
mulh 	x4,		x0,		x7
lbu  	x3,				-720(x31)
lhu  	x4,				172(x31)
xor  	x1,		x3,		x4
lbu  	x6,				-552(x31)
lh   	x6,				-768(x31)
lw   	x4,				332(x31)
addi 	x3,		x0,		2010
lb   	x6,				332(x31)
mulh 	x2,		x4,		x6
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x1,				-264(x31)
sh   	x0,				24(x31)
sh   	x6,				8(x31)
lw   	x6,				-108(x31)
lh   	x4,				-120(x31)
lh   	x5,				1036(x31)
lbu  	x4,				628(x31)
mul  	x3,		x7,		x5
lhu  	x5,				8(x31)
addi 	x7,		x2,		-718
lw   	x4,				-296(x31)
addi 	x6,		x1,		1170
sh   	x3,				-32(x31)
or   	x6,		x2,		x2
lh   	x3,				676(x31)
lh   	x5,				692(x31)
lw   	x1,				724(x31)
sw   	x4,				-40(x31)
lh   	x4,				476(x31)
xor  	x4,		x5,		x3
sh   	x0,				-4(x31)
andi 	x6,		x1,		368
xori 	x7,		x7,		501
mul  	x4,		x2,		x5
sb   	x0,				0(x31)
lh   	x6,				972(x31)
lbu  	x7,				-40(x31)
lw   	x1,				-248(x31)
mulhu	x2,		x1,		x5
xori 	x3,		x3,		-1437
lhu  	x2,				-452(x31)
sh   	x4,				8(x31)
sw   	x1,				-28(x31)
sh   	x0,				-20(x31)
srli 	x6,		x2,		11
lh   	x6,				-80(x31)
lbu  	x5,				-432(x31)
add  	x5,		x5,		x2
lw   	x3,				-276(x31)
and  	x5,		x2,		x7
lh   	x1,				508(x31)
sh   	x0,				12(x31)
srli 	x5,		x4,		17
andi 	x7,		x5,		589
lb   	x4,				652(x31)
lhu  	x2,				612(x31)
lbu  	x7,				1024(x31)
lh   	x7,				820(x31)
mul  	x1,		x1,		x7
lb   	x1,				1008(x31)
lhu  	x5,				-492(x31)
lh   	x7,				464(x31)
sh   	x0,				-28(x31)
sb   	x5,				-16(x31)
sh   	x1,				0(x31)
sb   	x7,				4(x31)
lw   	x5,				1076(x31)
lhu  	x3,				-348(x31)
lbu  	x4,				-108(x31)
slli 	x3,		x4,		31
lhu  	x3,				580(x31)
lb   	x4,				-264(x31)
lw   	x3,				372(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x6,				464(x31)
lbu  	x4,				252(x31)
lw   	x3,				824(x31)
lhu  	x5,				708(x31)
lb   	x7,				-152(x31)
sra  	x5,		x7,		x1
lbu  	x7,				-252(x31)
sh   	x6,				-36(x31)
lh   	x7,				1124(x31)
sltu 	x6,		x6,		x6
lbu  	x2,				-380(x31)
or   	x4,		x6,		x3
ori  	x3,		x5,		-1290
lbu  	x5,				1172(x31)
lhu  	x5,				-176(x31)
sub  	x3,		x3,		x7
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x7,				-208(x31)
sltiu	x4,		x3,		-1840
xor  	x3,		x5,		x7
lh   	x4,				1024(x31)
sb   	x4,				-36(x31)
lb   	x4,				880(x31)
mul  	x3,		x3,		x3
lh   	x2,				1048(x31)
sw   	x2,				24(x31)
and  	x7,		x5,		x4
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
nop  
lb   	x4,				328(x31)
lhu  	x5,				108(x31)
sh   	x7,				8(x31)
lbu  	x7,				-944(x31)
sh   	x3,				-32(x31)
sh   	x7,				-20(x31)
sltiu	x5,		x0,		-1849
ori  	x2,		x2,		1864
lbu  	x5,				-984(x31)
sb   	x1,				4(x31)
lb   	x3,				-552(x31)
lbu  	x3,				76(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sll  	x5,		x6,		x7
lb   	x2,				316(x31)
sll  	x1,		x5,		x2
lw   	x3,				-1240(x31)
sh   	x1,				36(x31)
sub  	x5,		x3,		x1
lh   	x6,				-1180(x31)
srl  	x5,		x6,		x3
lb   	x5,				-288(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x5,				-884(x31)
lw   	x3,				240(x31)
sw   	x6,				-36(x31)
srai 	x1,		x1,		30
lbu  	x7,				-108(x31)
lw   	x7,				-668(x31)
addi 	x2,		x7,		-1290
mulhsu	x6,		x5,		x4
sw   	x5,				36(x31)
sh   	x2,				40(x31)
sw   	x0,				-16(x31)
lw   	x2,				300(x31)
sh   	x7,				40(x31)
srl  	x6,		x0,		x1
lbu  	x6,				-896(x31)
sb   	x3,				0(x31)
lw   	x5,				-844(x31)
sub  	x5,		x0,		x4
sra  	x2,		x7,		x2
lh   	x4,				-676(x31)
xor  	x1,		x0,		x2
addi 	x4,		x7,		607
andi 	x6,		x4,		-576
sw   	x7,				-40(x31)
lbu  	x1,				-824(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lh   	x3,				-1360(x31)
lbu  	x1,				-1024(x31)
addi 	x2,		x2,		1616
sh   	x0,				12(x31)
sh   	x2,				0(x31)
sw   	x4,				-24(x31)
lh   	x4,				-908(x31)
sll  	x7,		x5,		x5
lbu  	x4,				-104(x31)
sh   	x0,				-28(x31)
xori 	x6,		x4,		-1439
add  	x3,		x4,		x0
sw   	x3,				0(x31)
srli 	x2,		x3,		14
sh   	x5,				28(x31)
mulh 	x5,		x5,		x4
sh   	x7,				16(x31)
sb   	x0,				-20(x31)
lw   	x1,				-100(x31)
lw   	x5,				12(x31)
sw   	x1,				-16(x31)
lhu  	x7,				-972(x31)
xor  	x6,		x4,		x2
sb   	x7,				-28(x31)
lb   	x6,				-1392(x31)
lw   	x4,				60(x31)
xor  	x1,		x7,		x4
lb   	x2,				-1112(x31)
sw   	x4,				32(x31)
lbu  	x6,				-1028(x31)
sh   	x5,				12(x31)
lh   	x6,				-1020(x31)
lb   	x5,				-1260(x31)
mulh 	x6,		x5,		x1
mulh 	x4,		x1,		x1
ori  	x6,		x3,		926
lhu  	x2,				-476(x31)
lb   	x4,				-104(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
andi 	x7,		x0,		-120
sb   	x2,				-8(x31)
srli 	x3,		x6,		12
lbu  	x5,				-904(x31)
or   	x4,		x0,		x0
lh   	x5,				-1136(x31)
lh   	x4,				-1268(x31)
lhu  	x5,				0(x31)
lb   	x6,				-4(x31)
lh   	x3,				240(x31)
slli 	x3,		x3,		18
lw   	x3,				-48(x31)
sw   	x3,				28(x31)
lw   	x5,				-132(x31)
slt  	x2,		x4,		x4
sw   	x4,				28(x31)
lhu  	x5,				-376(x31)
addi 	x6,		x2,		1769
lhu  	x3,				244(x31)
lh   	x6,				60(x31)
lh   	x4,				-168(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
add  	x6,		x7,		x7
srli 	x2,		x5,		2
slti 	x7,		x1,		-1845
sb   	x5,				16(x31)
sh   	x5,				4(x31)
mulhu	x4,		x7,		x0
sw   	x6,				-12(x31)
lh   	x2,				-24(x31)
lb   	x6,				56(x31)
xor  	x2,		x0,		x1
addi 	x1,		x0,		1000
lh   	x5,				156(x31)
sb   	x1,				-4(x31)
mul  	x5,		x7,		x0
lbu  	x2,				204(x31)
lhu  	x2,				404(x31)
mul  	x3,		x1,		x7
slti 	x3,		x4,		-258
lbu  	x1,				252(x31)
xor  	x2,		x6,		x1
sw   	x6,				28(x31)
mul  	x2,		x2,		x0
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x3,				-244(x31)
sub  	x2,		x5,		x0
lw   	x5,				-232(x31)
lw   	x5,				104(x31)
mulh 	x4,		x4,		x7
sh   	x2,				-32(x31)
or   	x4,		x3,		x6
sh   	x7,				0(x31)
xor  	x2,		x5,		x5
and  	x5,		x0,		x0
sh   	x7,				-16(x31)
lh   	x4,				260(x31)
slt  	x7,		x3,		x3
lh   	x5,				-716(x31)
lh   	x5,				128(x31)
lb   	x4,				328(x31)
sra  	x2,		x7,		x3
lbu  	x7,				-232(x31)
lb   	x5,				-724(x31)
mul  	x2,		x4,		x7
sltu 	x1,		x2,		x7
addi 	x5,		x4,		239
lhu  	x4,				120(x31)
addi 	x1,		x1,		259
lw   	x2,				368(x31)
sb   	x3,				-20(x31)
lhu  	x6,				-736(x31)
lbu  	x6,				404(x31)
lbu  	x4,				676(x31)
slt  	x4,		x6,		x4
lh   	x5,				748(x31)
lbu  	x7,				-268(x31)
lh   	x7,				360(x31)
ori  	x5,		x5,		-301
lw   	x4,				400(x31)
mulhu	x2,		x4,		x3
or   	x4,		x2,		x3
sb   	x1,				-8(x31)
sb   	x7,				-16(x31)
sw   	x0,				-4(x31)
lb   	x2,				-656(x31)
addi 	x4,		x6,		46
nop  
sh   	x0,				24(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x2,				608(x31)
lw   	x1,				112(x31)
lbu  	x2,				1020(x31)
lh   	x7,				-164(x31)
lb   	x7,				336(x31)
lh   	x6,				-412(x31)
sh   	x6,				-40(x31)
lb   	x6,				608(x31)
sh   	x3,				20(x31)
or   	x6,		x3,		x6
sb   	x5,				-16(x31)
add  	x7,		x3,		x6
sb   	x6,				-40(x31)
sb   	x3,				8(x31)
lhu  	x5,				84(x31)
lw   	x3,				-312(x31)
lbu  	x7,				548(x31)
andi 	x3,		x0,		559
andi 	x1,		x4,		835
sw   	x1,				-40(x31)
and  	x1,		x2,		x5
lbu  	x5,				1172(x31)
lb   	x5,				36(x31)
lbu  	x4,				8(x31)
lhu  	x1,				-368(x31)
sll  	x4,		x0,		x2
lb   	x5,				-196(x31)
lw   	x2,				248(x31)
lbu  	x6,				904(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mul  	x7,		x5,		x2
sub  	x3,		x7,		x4
lbu  	x2,				1464(x31)
lw   	x6,				528(x31)
sh   	x1,				-8(x31)
lw   	x3,				508(x31)
lw   	x2,				1064(x31)
sh   	x2,				-8(x31)
mulhu	x7,		x6,		x3
wfi