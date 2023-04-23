addi 	x0,		x0,		914
addi 	x1,		x0,		-27
addi 	x2,		x0,		132
addi 	x3,		x0,		104
addi 	x4,		x0,		-1979
addi 	x5,		x0,		-1841
addi 	x6,		x0,		1959
addi 	x7,		x0,		-1962
addi 	x8,		x0,		-626
addi 	x9,		x0,		1827
addi 	x10,	x0,		210
addi 	x11,	x0,		-674
addi 	x12,	x0,		1493
addi 	x13,	x0,		-2022
addi 	x14,	x0,		-1838
addi 	x15,	x0,		558
addi 	x16,	x0,		-2013
addi 	x17,	x0,		739
addi 	x18,	x0,		-1063
addi 	x19,	x0,		-959
addi 	x20,	x0,		-1897
addi 	x21,	x0,		-1143
addi 	x22,	x0,		-52
addi 	x23,	x0,		1925
addi 	x24,	x0,		1253
addi 	x25,	x0,		1692
addi 	x26,	x0,		1183
addi 	x27,	x0,		-824
addi 	x28,	x0,		-307
addi 	x29,	x0,		1565
addi 	x30,	x0,		1815
addi 	x31,	x0,		1118
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sw   	x5,				12(x31)
sh   	x1,				-8(x31)
lh   	x2,				-4(x31)
lw   	x2,				12(x31)
lh   	x7,				-4(x31)
srl  	x5,		x6,		x4
srl  	x1,		x3,		x0
nop  
mul  	x3,		x3,		x5
sb   	x1,				40(x31)
lbu  	x2,				-8(x31)
sw   	x7,				36(x31)
mulh 	x5,		x5,		x6
lbu  	x1,				40(x31)
lh   	x2,				12(x31)
sh   	x0,				-4(x31)
lbu  	x4,				40(x31)
mul  	x7,		x6,		x1
sw   	x3,				20(x31)
lhu  	x1,				36(x31)
sub  	x5,		x1,		x1
sb   	x2,				28(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x7,				1196(x31)
lbu  	x7,				1224(x31)
lh   	x2,				1180(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x5,				140(x31)
xori 	x5,		x5,		-316
lbu  	x5,				172(x31)
lb   	x4,				172(x31)
sh   	x3,				4(x31)
lb   	x2,				180(x31)
add  	x6,		x1,		x2
sb   	x1,				8(x31)
sw   	x7,				-8(x31)
sw   	x7,				-20(x31)
xori 	x6,		x2,		522
lh   	x3,				140(x31)
lw   	x6,				164(x31)
lh   	x4,				8(x31)
srl  	x5,		x5,		x3
sra  	x2,		x4,		x1
sh   	x3,				-40(x31)
sb   	x4,				28(x31)
mulh 	x2,		x2,		x2
sb   	x2,				0(x31)
lw   	x6,				-20(x31)
lbu  	x2,				136(x31)
srai 	x5,		x7,		31
sh   	x3,				12(x31)
sw   	x1,				-12(x31)
sb   	x5,				-40(x31)
slt  	x3,		x5,		x0
lh   	x1,				-20(x31)
add  	x5,		x4,		x4
srl  	x7,		x0,		x2
sh   	x2,				24(x31)
lbu  	x5,				4(x31)
sw   	x2,				16(x31)
lh   	x7,				24(x31)
lbu  	x1,				4(x31)
lb   	x1,				172(x31)
sltu 	x3,		x5,		x0
sw   	x3,				8(x31)
lw   	x5,				8(x31)
sb   	x7,				20(x31)
srli 	x1,		x0,		1
sb   	x0,				28(x31)
sll  	x5,		x3,		x6
lw   	x1,				-8(x31)
lh   	x5,				-20(x31)
lh   	x3,				4(x31)
slti 	x3,		x5,		-1606
lhu  	x6,				184(x31)
sw   	x6,				-24(x31)
sw   	x6,				-32(x31)
sh   	x3,				36(x31)
andi 	x4,		x7,		274
add  	x7,		x2,		x1
sh   	x7,				28(x31)
lb   	x3,				-32(x31)
nop  
andi 	x3,		x5,		-143
slti 	x5,		x7,		632
lb   	x3,				28(x31)
sb   	x7,				28(x31)
mulhu	x4,		x0,		x5
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sw   	x3,				-32(x31)
slti 	x7,		x4,		-1182
lw   	x5,				84(x31)
lbu  	x1,				68(x31)
sw   	x2,				4(x31)
sw   	x7,				20(x31)
sb   	x4,				32(x31)
lw   	x3,				92(x31)
lbu  	x6,				-32(x31)
sw   	x2,				-16(x31)
sw   	x1,				0(x31)
sb   	x6,				-32(x31)
lh   	x3,				-104(x31)
sh   	x0,				16(x31)
mulh 	x6,		x3,		x5
lb   	x7,				0(x31)
srl  	x4,		x4,		x4
lh   	x3,				16(x31)
sra  	x6,		x3,		x4
srli 	x2,		x6,		4
lhu  	x7,				-32(x31)
sh   	x2,				32(x31)
sh   	x5,				36(x31)
slt  	x3,		x3,		x6
lhu  	x5,				108(x31)
lhu  	x1,				108(x31)
lw   	x7,				-104(x31)
xor  	x1,		x3,		x2
lbu  	x6,				68(x31)
lb   	x2,				108(x31)
sw   	x2,				-8(x31)
sh   	x0,				-24(x31)
mulh 	x2,		x7,		x6
lhu  	x4,				-52(x31)
lhu  	x1,				-112(x31)
lw   	x3,				-72(x31)
slli 	x5,		x4,		27
sh   	x2,				12(x31)
and  	x3,		x2,		x4
sh   	x6,				-32(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x7,				1148(x31)
lhu  	x4,				1196(x31)
lw   	x7,				1020(x31)
lh   	x6,				1244(x31)
lhu  	x1,				1232(x31)
sw   	x1,				12(x31)
lbu  	x3,				1088(x31)
sh   	x4,				-40(x31)
addi 	x3,		x7,		-1706
addi 	x3,		x1,		1559
sb   	x4,				-36(x31)
slti 	x7,		x6,		378
lh   	x6,				1136(x31)
lh   	x2,				1196(x31)
addi 	x4,		x7,		-2038
lh   	x4,				1100(x31)
lb   	x4,				-36(x31)
sh   	x5,				-40(x31)
lh   	x3,				1052(x31)
sw   	x0,				-8(x31)
sw   	x4,				-40(x31)
lb   	x4,				1064(x31)
mulhsu	x1,		x6,		x0
sh   	x2,				-28(x31)
lh   	x3,				1240(x31)
lh   	x6,				1040(x31)
lw   	x5,				1144(x31)
sh   	x4,				-24(x31)
lw   	x7,				1096(x31)
lbu  	x6,				1224(x31)
sra  	x5,		x5,		x2
lh   	x7,				1076(x31)
add  	x3,		x1,		x4
sb   	x3,				32(x31)
lhu  	x6,				1064(x31)
lhu  	x4,				1060(x31)
sw   	x1,				-8(x31)
lb   	x5,				1132(x31)
sb   	x6,				-12(x31)
sltiu	x1,		x3,		-1947
sb   	x6,				-20(x31)
sw   	x5,				-28(x31)
sb   	x4,				40(x31)
sh   	x2,				-24(x31)
lb   	x3,				1100(x31)
lb   	x4,				1068(x31)
sltiu	x2,		x7,		1162
lw   	x7,				-12(x31)
sh   	x7,				40(x31)
lb   	x4,				1216(x31)
sw   	x4,				-20(x31)
srli 	x6,		x2,		16
lh   	x3,				1216(x31)
sra  	x5,		x0,		x7
lh   	x3,				1196(x31)
lb   	x3,				-12(x31)
sh   	x6,				12(x31)
lbu  	x6,				1072(x31)
lb   	x6,				1064(x31)
sh   	x3,				4(x31)
lbu  	x7,				1060(x31)
mulhu	x1,		x6,		x7
sw   	x5,				4(x31)
lhu  	x1,				-40(x31)
slt  	x7,		x3,		x7
sw   	x0,				36(x31)
lh   	x6,				1200(x31)
lhu  	x6,				1040(x31)
mul  	x7,		x6,		x6
lbu  	x2,				1108(x31)
sb   	x0,				36(x31)
slli 	x3,		x1,		24
sw   	x5,				32(x31)
sltiu	x5,		x1,		342
srai 	x1,		x1,		20
and  	x7,		x1,		x7
lb   	x1,				1100(x31)
mul  	x4,		x4,		x6
sltiu	x2,		x6,		1392
lb   	x5,				1084(x31)
addi 	x4,		x4,		1388
sh   	x4,				-36(x31)
lhu  	x7,				1040(x31)
lb   	x4,				-8(x31)
lb   	x6,				1076(x31)
lhu  	x1,				-36(x31)
sw   	x5,				4(x31)
sh   	x4,				-12(x31)
sll  	x1,		x1,		x5
sltiu	x4,		x5,		1254
lbu  	x4,				1068(x31)
sw   	x2,				-12(x31)
sb   	x6,				24(x31)
andi 	x2,		x5,		-1989
lbu  	x5,				1136(x31)
lh   	x4,				1132(x31)
lh   	x2,				1036(x31)
lbu  	x3,				1116(x31)
lw   	x3,				1164(x31)
lbu  	x1,				40(x31)
addi 	x5,		x5,		-1846
lhu  	x5,				1076(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x3,				1260(x31)
lhu  	x3,				1472(x31)
sw   	x7,				-32(x31)
sh   	x2,				-28(x31)
lw   	x3,				1400(x31)
sll  	x2,		x4,		x2
sw   	x1,				24(x31)
mulhu	x5,		x0,		x0
sb   	x3,				-28(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x2,				652(x31)
sh   	x3,				4(x31)
lbu  	x2,				640(x31)
srl  	x5,		x0,		x0
lbu  	x2,				656(x31)
mul  	x3,		x6,		x3
lbu  	x4,				-408(x31)
lh   	x1,				664(x31)
sltu 	x1,		x2,		x7
slt  	x5,		x5,		x2
lw   	x4,				736(x31)
add  	x2,		x1,		x2
srl  	x7,		x7,		x7
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
add  	x6,		x1,		x5
lbu  	x2,				-596(x31)
lb   	x1,				-664(x31)
ori  	x1,		x4,		1423
lbu  	x1,				-592(x31)
lh   	x7,				-652(x31)
sw   	x7,				-40(x31)
lw   	x2,				440(x31)
lhu  	x5,				448(x31)
lhu  	x6,				-836(x31)
mulh 	x5,		x7,		x3
lw   	x2,				-624(x31)
lh   	x5,				392(x31)
mulhu	x5,		x3,		x4
lh   	x6,				616(x31)
lw   	x5,				612(x31)
sub  	x4,		x6,		x6
lhu  	x7,				-640(x31)
lhu  	x7,				432(x31)
sltiu	x2,		x3,		793
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
ori  	x7,		x4,		-1189
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x4,				1380(x31)
sw   	x5,				-20(x31)
sb   	x3,				-16(x31)
lb   	x2,				1480(x31)
lw   	x3,				224(x31)
lh   	x1,				1480(x31)
sb   	x3,				-36(x31)
lb   	x4,				1316(x31)
lb   	x5,				-36(x31)
sh   	x6,				-20(x31)
andi 	x5,		x0,		983
andi 	x7,		x0,		497
lbu  	x7,				272(x31)
sh   	x2,				32(x31)
sh   	x2,				-12(x31)
sw   	x0,				12(x31)
mulh 	x1,		x2,		x5
lh   	x7,				12(x31)
or   	x7,		x7,		x6
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x0,				24(x31)
nop  
lh   	x2,				796(x31)
sw   	x1,				-4(x31)
sh   	x3,				-8(x31)
sw   	x7,				-24(x31)
lbu  	x5,				336(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
add  	x3,		x3,		x2
lh   	x3,				1344(x31)
lbu  	x1,				240(x31)
sh   	x0,				-4(x31)
sub  	x7,		x2,		x5
sb   	x5,				-12(x31)
srai 	x3,		x3,		31
lbu  	x2,				1348(x31)
mul  	x6,		x7,		x2
slli 	x5,		x2,		13
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x3,				1028(x31)
lhu  	x3,				-340(x31)
sb   	x7,				28(x31)
lb   	x2,				-72(x31)
xor  	x1,		x6,		x1
lb   	x4,				-116(x31)
mul  	x6,		x1,		x6
lb   	x6,				964(x31)
sh   	x3,				-40(x31)
mul  	x7,		x3,		x4
lhu  	x2,				1020(x31)
lbu  	x5,				1112(x31)
sltiu	x1,		x1,		899
sh   	x5,				-12(x31)
lh   	x2,				-112(x31)
sw   	x2,				-24(x31)
lh   	x6,				1064(x31)
lb   	x1,				1040(x31)
mulh 	x2,		x3,		x3
or   	x2,		x1,		x4
lb   	x7,				1060(x31)
lbu  	x6,				964(x31)
lb   	x4,				1120(x31)
sh   	x7,				-20(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
or   	x2,		x3,		x6
sh   	x2,				8(x31)
srli 	x4,		x5,		3
sh   	x4,				-40(x31)
sb   	x0,				-24(x31)
sh   	x3,				8(x31)
slli 	x6,		x7,		22
lh   	x4,				96(x31)
lb   	x4,				84(x31)
lh   	x6,				112(x31)
sh   	x1,				-36(x31)
lbu  	x3,				-912(x31)
lbu  	x7,				-1220(x31)
lhu  	x6,				-988(x31)
srai 	x1,		x5,		0
sw   	x7,				8(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mulh 	x4,		x1,		x4
xor  	x1,		x6,		x2
lb   	x7,				400(x31)
sll  	x7,		x2,		x4
lbu  	x3,				-668(x31)
lb   	x1,				336(x31)
xor  	x7,		x3,		x3
lb   	x3,				-672(x31)
lhu  	x7,				-164(x31)
sb   	x1,				-4(x31)
lh   	x2,				-988(x31)
slt  	x2,		x6,		x7
sh   	x6,				-4(x31)
lh   	x5,				384(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x7,				496(x31)
lw   	x7,				436(x31)
sra  	x1,		x2,		x3
and  	x6,		x1,		x7
sb   	x7,				4(x31)
lw   	x6,				-12(x31)
xori 	x4,		x1,		1311
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x5,				-424(x31)
lhu  	x1,				84(x31)
sw   	x2,				-40(x31)
sw   	x5,				8(x31)
lbu  	x5,				-24(x31)
lw   	x2,				-84(x31)
sb   	x1,				-36(x31)
lh   	x6,				1068(x31)
sw   	x0,				-24(x31)
sb   	x6,				12(x31)
lb   	x2,				952(x31)
sw   	x4,				24(x31)
xor  	x3,		x0,		x2
sw   	x6,				8(x31)
lbu  	x1,				1004(x31)
sb   	x6,				-8(x31)
add  	x5,		x3,		x7
lhu  	x1,				908(x31)
lbu  	x5,				864(x31)
or   	x4,		x3,		x2
lbu  	x5,				112(x31)
lbu  	x7,				984(x31)
sb   	x3,				4(x31)
lbu  	x7,				1076(x31)
nop  
sh   	x2,				-4(x31)
sh   	x1,				-32(x31)
sh   	x3,				-32(x31)
lb   	x1,				-188(x31)
sw   	x7,				-32(x31)
sb   	x4,				32(x31)
sh   	x3,				16(x31)
sh   	x6,				0(x31)
xori 	x3,		x3,		-211
lw   	x6,				-424(x31)
mulhu	x6,		x7,		x6
lhu  	x1,				1004(x31)
sh   	x5,				28(x31)
lb   	x1,				16(x31)
lhu  	x1,				-140(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x7,				-16(x31)
lh   	x7,				-1152(x31)
lbu  	x2,				-188(x31)
or   	x5,		x4,		x1
sh   	x1,				36(x31)
xori 	x3,		x6,		785
lw   	x6,				-64(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sub  	x6,		x2,		x5
lw   	x4,				-532(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x4,				-36(x31)
lbu  	x6,				-484(x31)
lw   	x2,				832(x31)
xori 	x1,		x2,		-1619
sh   	x1,				16(x31)
lbu  	x1,				-272(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
add  	x4,		x1,		x7
sra  	x7,		x3,		x4
mulhu	x6,		x3,		x0
sh   	x6,				-4(x31)
andi 	x2,		x2,		1743
mulhu	x7,		x4,		x6
sb   	x4,				12(x31)
lh   	x5,				268(x31)
sll  	x3,		x5,		x5
sh   	x6,				-12(x31)
lb   	x4,				268(x31)
lh   	x7,				-376(x31)
mulhu	x4,		x6,		x6
sub  	x7,		x6,		x2
sh   	x4,				-24(x31)
lbu  	x6,				-808(x31)
add  	x7,		x2,		x6
lh   	x7,				-648(x31)
lw   	x4,				116(x31)
sb   	x5,				-40(x31)
xori 	x4,		x0,		1712
sw   	x5,				-32(x31)
srli 	x7,		x7,		15
lhu  	x1,				252(x31)
mulh 	x2,		x2,		x7
lhu  	x6,				-1020(x31)
sub  	x1,		x4,		x3
lb   	x7,				-824(x31)
ori  	x7,		x5,		1804
lh   	x4,				-648(x31)
sub  	x6,		x1,		x3
lw   	x4,				224(x31)
addi 	x7,		x0,		1412
lhu  	x1,				-672(x31)
xori 	x4,		x0,		999
lhu  	x5,				256(x31)
andi 	x6,		x4,		646
lb   	x6,				-40(x31)
xor  	x1,		x3,		x5
lw   	x7,				352(x31)
sh   	x3,				8(x31)
sh   	x2,				20(x31)
lh   	x4,				-780(x31)
sub  	x2,		x1,		x7
lw   	x3,				-824(x31)
lbu  	x6,				-648(x31)
lw   	x5,				-732(x31)
sw   	x3,				36(x31)
lw   	x5,				-1080(x31)
xor  	x2,		x7,		x5
lb   	x2,				-4(x31)
lw   	x5,				36(x31)
mulh 	x5,		x1,		x5
addi 	x6,		x0,		1385
sw   	x0,				-32(x31)
lb   	x5,				304(x31)
sb   	x4,				4(x31)
sh   	x2,				0(x31)
lw   	x1,				216(x31)
lbu  	x3,				-624(x31)
sltu 	x4,		x3,		x1
lw   	x3,				-852(x31)
or   	x4,		x2,		x1
lb   	x6,				304(x31)
lb   	x4,				336(x31)
sh   	x2,				-24(x31)
mul  	x2,		x3,		x1
lhu  	x4,				260(x31)
lh   	x1,				-836(x31)
lb   	x5,				20(x31)
sh   	x3,				-4(x31)
addi 	x5,		x3,		-369
sb   	x6,				36(x31)
lbu  	x1,				-32(x31)
slti 	x2,		x1,		-1082
lbu  	x3,				-836(x31)
sb   	x5,				-36(x31)
lw   	x6,				260(x31)
sub  	x6,		x1,		x5
andi 	x6,		x6,		-1299
nop  
sra  	x1,		x6,		x5
lb   	x1,				356(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x3,				184(x31)
lw   	x2,				936(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x6,				664(x31)
lbu  	x7,				1308(x31)
lb   	x7,				1320(x31)
sw   	x4,				-36(x31)
mulh 	x3,		x2,		x0
sb   	x7,				-24(x31)
slli 	x2,		x5,		8
mulh 	x3,		x2,		x4
lbu  	x1,				236(x31)
sh   	x2,				40(x31)
or   	x3,		x7,		x0
sw   	x1,				-32(x31)
slt  	x2,		x6,		x1
lbu  	x3,				512(x31)
lh   	x5,				68(x31)
sh   	x3,				-8(x31)
lhu  	x2,				1096(x31)
mulhu	x2,		x6,		x6
slli 	x1,		x0,		15
sb   	x3,				4(x31)
lhu  	x4,				236(x31)
sb   	x3,				-32(x31)
slti 	x4,		x6,		-2024
sw   	x2,				-4(x31)
lw   	x7,				1184(x31)
sb   	x5,				-20(x31)
lh   	x1,				240(x31)
sb   	x0,				0(x31)
lw   	x3,				1124(x31)
lw   	x2,				304(x31)
mulhu	x7,		x3,		x6
srli 	x7,		x7,		17
sb   	x3,				8(x31)
lb   	x7,				-208(x31)
lb   	x4,				-36(x31)
lbu  	x1,				864(x31)
sb   	x1,				28(x31)
lbu  	x7,				1144(x31)
lhu  	x5,				-140(x31)
sw   	x1,				32(x31)
mulh 	x6,		x7,		x6
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x5,				-340(x31)
slt  	x6,		x6,		x3
mul  	x5,		x1,		x0
lb   	x1,				536(x31)
sb   	x3,				4(x31)
sw   	x6,				-12(x31)
lb   	x6,				-292(x31)
sh   	x6,				0(x31)
sb   	x1,				32(x31)
sll  	x5,		x4,		x3
and  	x1,		x7,		x0
sw   	x3,				0(x31)
sltu 	x5,		x5,		x0
lbu  	x6,				-448(x31)
lh   	x7,				-476(x31)
lh   	x2,				740(x31)
lh   	x6,				-236(x31)
lb   	x4,				760(x31)
sw   	x5,				40(x31)
lb   	x4,				776(x31)
lh   	x2,				792(x31)
add  	x4,		x7,		x7
lb   	x5,				-404(x31)
lh   	x7,				824(x31)
lhu  	x4,				-128(x31)
xor  	x4,		x6,		x1
lhu  	x7,				-148(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x4,				-528(x31)
sltu 	x3,		x5,		x2
sb   	x3,				-24(x31)
or   	x6,		x1,		x5
mul  	x1,		x5,		x1
lhu  	x2,				44(x31)
srli 	x1,		x6,		15
add  	x6,		x4,		x6
lh   	x5,				-572(x31)
lh   	x4,				-296(x31)
addi 	x4,		x4,		-156
lb   	x3,				-528(x31)
lb   	x1,				128(x31)
and  	x4,		x1,		x5
mul  	x3,		x2,		x1
lbu  	x7,				256(x31)
xor  	x4,		x5,		x7
lb   	x2,				120(x31)
xor  	x5,		x4,		x3
lh   	x3,				76(x31)
lh   	x4,				380(x31)
sb   	x6,				0(x31)
sh   	x2,				-12(x31)
lb   	x1,				-752(x31)
sw   	x0,				8(x31)
lb   	x5,				8(x31)
sltu 	x2,		x1,		x4
lw   	x7,				256(x31)
sh   	x7,				-32(x31)
and  	x1,		x4,		x0
lb   	x7,				112(x31)
addi 	x1,		x0,		-412
addi 	x5,		x6,		-1176
sltu 	x2,		x1,		x7
mulh 	x7,		x0,		x2
srli 	x3,		x3,		19
nop  
ori  	x1,		x6,		48
sltu 	x3,		x6,		x3
slt  	x3,		x4,		x3
sw   	x3,				-16(x31)
lw   	x1,				336(x31)
lb   	x6,				-580(x31)
xor  	x2,		x1,		x3
sw   	x5,				4(x31)
lw   	x1,				420(x31)
lbu  	x7,				384(x31)
add  	x4,		x1,		x1
lhu  	x7,				-328(x31)
andi 	x6,		x5,		-1315
sb   	x7,				28(x31)
lw   	x6,				-668(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lb   	x2,				212(x31)
lw   	x7,				212(x31)
addi 	x6,		x1,		692
lbu  	x2,				-176(x31)
lhu  	x4,				884(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
addi 	x3,		x3,		537
sw   	x3,				-28(x31)
sltu 	x6,		x4,		x7
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x4,				1384(x31)
lhu  	x6,				1084(x31)
andi 	x7,		x4,		646
sw   	x1,				16(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
xori 	x4,		x4,		1622
slli 	x7,		x4,		15
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sb   	x0,				28(x31)
srl  	x6,		x3,		x2
addi 	x7,		x0,		1980
lh   	x1,				-380(x31)
lbu  	x4,				580(x31)
addi 	x6,		x2,		-1054
sltu 	x5,		x1,		x3
sub  	x6,		x7,		x0
slti 	x1,		x0,		-1308
sw   	x4,				-24(x31)
slt  	x7,		x3,		x2
sw   	x7,				-8(x31)
sltiu	x3,		x3,		991
lhu  	x7,				-384(x31)
sh   	x2,				16(x31)
lbu  	x5,				596(x31)
lb   	x2,				-388(x31)
lb   	x7,				152(x31)
lbu  	x3,				-604(x31)
lb   	x5,				-148(x31)
slli 	x4,		x7,		3
lhu  	x6,				-652(x31)
sw   	x3,				-32(x31)
lh   	x3,				644(x31)
lw   	x4,				-632(x31)
lbu  	x7,				-476(x31)
lb   	x2,				-516(x31)
mulh 	x5,		x4,		x4
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x4,				-420(x31)
addi 	x4,		x7,		-1566
lbu  	x1,				616(x31)
lh   	x5,				-468(x31)
sltiu	x4,		x3,		-1365
lh   	x1,				-708(x31)
lh   	x2,				32(x31)
addi 	x2,		x0,		1809
lbu  	x7,				288(x31)
sub  	x2,		x1,		x5
sw   	x5,				-8(x31)
lhu  	x1,				-464(x31)
srai 	x3,		x3,		19
lh   	x1,				276(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x7,				940(x31)
lb   	x7,				720(x31)
slti 	x5,		x0,		254
srl  	x3,		x5,		x5
lb   	x1,				68(x31)
sb   	x7,				32(x31)
sra  	x7,		x2,		x7
lh   	x5,				712(x31)
lh   	x7,				-96(x31)
addi 	x7,		x6,		793
sb   	x6,				-20(x31)
sb   	x3,				-4(x31)
xor  	x7,		x2,		x7
add  	x1,		x7,		x7
sb   	x1,				16(x31)
sb   	x6,				-16(x31)
sb   	x5,				-28(x31)
mulhu	x7,		x4,		x0
or   	x7,		x4,		x5
mulh 	x2,		x5,		x7
sw   	x2,				-36(x31)
lbu  	x5,				-356(x31)
srli 	x2,		x1,		24
sh   	x0,				-36(x31)
sub  	x4,		x4,		x7
slt  	x2,		x7,		x1
sb   	x1,				0(x31)
slt  	x5,		x0,		x2
lbu  	x3,				1128(x31)
sub  	x1,		x6,		x2
lhu  	x7,				108(x31)
lb   	x2,				952(x31)
mul  	x4,		x5,		x7
mulh 	x7,		x0,		x2
lw   	x7,				104(x31)
sra  	x1,		x0,		x6
sh   	x5,				28(x31)
xor  	x6,		x7,		x3
lb   	x6,				-188(x31)
lh   	x7,				872(x31)
mul  	x5,		x5,		x7
srli 	x1,		x1,		14
lh   	x3,				1112(x31)
sh   	x6,				36(x31)
lw   	x3,				1152(x31)
srai 	x6,		x6,		31
sh   	x6,				16(x31)
srl  	x7,		x6,		x6
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sub  	x1,		x1,		x6
sh   	x6,				-20(x31)
xori 	x4,		x4,		1758
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x5,				652(x31)
xori 	x4,		x7,		-810
lh   	x2,				1076(x31)
mulhu	x4,		x2,		x0
add  	x6,		x6,		x4
lb   	x3,				364(x31)
lh   	x5,				1304(x31)
sw   	x1,				12(x31)
sw   	x4,				-20(x31)
sb   	x3,				20(x31)
mulhu	x5,		x4,		x1
lhu  	x1,				1340(x31)
slti 	x1,		x1,		-99
sw   	x0,				32(x31)
or   	x7,		x6,		x0
sw   	x1,				32(x31)
lw   	x4,				1016(x31)
sb   	x2,				0(x31)
lb   	x7,				0(x31)
and  	x5,		x5,		x7
xori 	x7,		x1,		97
lw   	x1,				1388(x31)
sb   	x7,				-20(x31)
lb   	x3,				1388(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x5,				64(x31)
lhu  	x7,				-104(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x3,				-280(x31)
sh   	x4,				16(x31)
sw   	x1,				4(x31)
sra  	x3,		x5,		x7
lw   	x2,				828(x31)
lbu  	x4,				-464(x31)
sra  	x4,		x2,		x1
xori 	x5,		x4,		229
lbu  	x2,				964(x31)
lw   	x2,				340(x31)
sra  	x7,		x7,		x4
sh   	x6,				-36(x31)
lbu  	x3,				-160(x31)
sw   	x7,				-16(x31)
sw   	x7,				-40(x31)
srl  	x6,		x6,		x3
sw   	x3,				-20(x31)
lw   	x1,				-128(x31)
lhu  	x4,				-4(x31)
lbu  	x7,				-260(x31)
sh   	x1,				4(x31)
sb   	x3,				-12(x31)
lhu  	x2,				-352(x31)
xor  	x6,		x0,		x0
lbu  	x3,				16(x31)
slti 	x6,		x3,		412
lbu  	x6,				272(x31)
lw   	x1,				916(x31)
sb   	x3,				-8(x31)
sh   	x3,				0(x31)
slli 	x5,		x0,		24
sh   	x3,				-36(x31)
lh   	x5,				-12(x31)
lh   	x6,				332(x31)
slti 	x2,		x2,		38
sb   	x7,				16(x31)
sub  	x6,		x6,		x4
lbu  	x7,				708(x31)
xori 	x4,		x6,		1311
lw   	x4,				836(x31)
sh   	x3,				-4(x31)
sw   	x3,				4(x31)
sll  	x4,		x2,		x5
xori 	x6,		x3,		1919
lh   	x5,				268(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x3,				492(x31)
lbu  	x7,				-348(x31)
lbu  	x1,				-168(x31)
lb   	x1,				984(x31)
lb   	x5,				112(x31)
lbu  	x6,				748(x31)
lb   	x7,				596(x31)
mulhsu	x4,		x5,		x7
lb   	x1,				-44(x31)
lh   	x2,				1064(x31)
lw   	x3,				-32(x31)
addi 	x3,		x0,		1728
sh   	x3,				8(x31)
lh   	x1,				-164(x31)
sb   	x5,				32(x31)
sh   	x7,				24(x31)
sltiu	x7,		x4,		1582
sll  	x4,		x0,		x2
lb   	x4,				-108(x31)
addi 	x7,		x1,		792
lh   	x7,				-192(x31)
lw   	x2,				76(x31)
mul  	x3,		x4,		x7
sb   	x6,				0(x31)
lw   	x1,				736(x31)
sh   	x4,				4(x31)
sb   	x3,				16(x31)
sh   	x3,				20(x31)
lb   	x2,				-316(x31)
sh   	x2,				-4(x31)
lbu  	x7,				36(x31)
sll  	x1,		x7,		x5
add  	x5,		x6,		x5
lw   	x1,				748(x31)
lbu  	x4,				-12(x31)
sh   	x2,				28(x31)
lb   	x7,				-96(x31)
mulh 	x2,		x5,		x0
lh   	x3,				1024(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lh   	x5,				428(x31)
sh   	x3,				4(x31)
lhu  	x2,				652(x31)
sw   	x6,				-16(x31)
sh   	x4,				28(x31)
lb   	x5,				1160(x31)
sh   	x4,				-36(x31)
lbu  	x7,				-8(x31)
lb   	x3,				340(x31)
lhu  	x4,				12(x31)
sw   	x7,				28(x31)
lbu  	x4,				448(x31)
lb   	x4,				200(x31)
lh   	x5,				1320(x31)
lw   	x5,				756(x31)
lbu  	x1,				944(x31)
lb   	x7,				124(x31)
lh   	x7,				1068(x31)
srl  	x4,		x2,		x0
addi 	x7,		x2,		-1485
sltiu	x4,		x0,		-159
sb   	x2,				-36(x31)
sh   	x4,				28(x31)
sh   	x6,				-28(x31)
mulh 	x4,		x4,		x7
sltu 	x1,		x7,		x3
sw   	x7,				-24(x31)
sltiu	x1,		x3,		-1568
slt  	x4,		x0,		x7
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sltiu	x6,		x3,		1576
nop  
slti 	x7,		x0,		72
sw   	x0,				12(x31)
lb   	x5,				64(x31)
lhu  	x4,				-132(x31)
sra  	x2,		x3,		x3
sh   	x1,				8(x31)
sh   	x2,				20(x31)
andi 	x7,		x7,		-286
lw   	x6,				240(x31)
srl  	x2,		x7,		x2
lhu  	x4,				-240(x31)
addi 	x6,		x1,		993
or   	x3,		x5,		x7
lbu  	x1,				348(x31)
sw   	x4,				32(x31)
lb   	x7,				-224(x31)
sh   	x1,				40(x31)
sh   	x4,				0(x31)
sh   	x0,				0(x31)
mulhu	x4,		x1,		x4
lb   	x5,				244(x31)
lw   	x4,				-556(x31)
srl  	x1,		x3,		x2
sltiu	x2,		x4,		1948
srai 	x7,		x7,		22
sb   	x6,				20(x31)
lh   	x3,				8(x31)
mul  	x2,		x6,		x4
addi 	x3,		x1,		229
lbu  	x1,				-188(x31)
lb   	x2,				856(x31)
sw   	x6,				-40(x31)
wfi