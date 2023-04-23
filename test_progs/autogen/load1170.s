addi 	x0,		x0,		-1740
addi 	x1,		x0,		985
addi 	x2,		x0,		290
addi 	x3,		x0,		1952
addi 	x4,		x0,		1006
addi 	x5,		x0,		-218
addi 	x6,		x0,		-457
addi 	x7,		x0,		-182
addi 	x8,		x0,		-779
addi 	x9,		x0,		182
addi 	x10,	x0,		372
addi 	x11,	x0,		-261
addi 	x12,	x0,		-1404
addi 	x13,	x0,		1681
addi 	x14,	x0,		928
addi 	x15,	x0,		-1062
addi 	x16,	x0,		-673
addi 	x17,	x0,		1014
addi 	x18,	x0,		846
addi 	x19,	x0,		-1413
addi 	x20,	x0,		1901
addi 	x21,	x0,		-856
addi 	x22,	x0,		-809
addi 	x23,	x0,		-270
addi 	x24,	x0,		-1840
addi 	x25,	x0,		1193
addi 	x26,	x0,		753
addi 	x27,	x0,		-1847
addi 	x28,	x0,		-1839
addi 	x29,	x0,		1035
addi 	x30,	x0,		-47
addi 	x31,	x0,		-92
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x5,				12(x31)
lb   	x5,				12(x31)
lb   	x3,				-32(x31)
lh   	x2,				0(x31)
lbu  	x3,				-8(x31)
lb   	x6,				-32(x31)
sll  	x2,		x3,		x4
lw   	x7,				-40(x31)
mulh 	x5,		x7,		x1
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x1,				-32(x31)
sh   	x7,				12(x31)
sb   	x0,				4(x31)
sh   	x3,				12(x31)
lw   	x2,				12(x31)
lhu  	x6,				12(x31)
nop  
sll  	x6,		x1,		x4
sw   	x5,				-8(x31)
sll  	x3,		x7,		x6
lhu  	x4,				12(x31)
sub  	x1,		x0,		x4
sb   	x6,				8(x31)
lb   	x4,				4(x31)
sw   	x2,				36(x31)
lw   	x7,				-8(x31)
lbu  	x5,				36(x31)
sw   	x0,				32(x31)
sh   	x5,				-8(x31)
sh   	x2,				8(x31)
sb   	x2,				-40(x31)
sw   	x6,				16(x31)
lbu  	x6,				8(x31)
lw   	x5,				16(x31)
sh   	x1,				-24(x31)
xor  	x2,		x3,		x6
sltu 	x4,		x0,		x2
srai 	x7,		x6,		23
sb   	x5,				-8(x31)
lbu  	x4,				8(x31)
sh   	x7,				28(x31)
lb   	x7,				28(x31)
lbu  	x3,				8(x31)
lb   	x1,				4(x31)
srl  	x6,		x1,		x5
lb   	x5,				-24(x31)
sh   	x4,				32(x31)
lhu  	x2,				8(x31)
mulh 	x1,		x0,		x5
mulh 	x6,		x2,		x7
lw   	x4,				16(x31)
lb   	x1,				32(x31)
sw   	x5,				-36(x31)
sh   	x1,				40(x31)
mulhsu	x2,		x4,		x6
mulh 	x6,		x6,		x6
lbu  	x6,				36(x31)
lhu  	x6,				16(x31)
sh   	x5,				24(x31)
lh   	x7,				4(x31)
lb   	x6,				-24(x31)
lh   	x6,				8(x31)
andi 	x5,		x5,		-1434
lhu  	x3,				40(x31)
sltiu	x6,		x3,		-1317
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lw   	x2,				1204(x31)
addi 	x4,		x3,		-1268
sra  	x3,		x6,		x1
addi 	x1,		x3,		839
sh   	x3,				8(x31)
sw   	x3,				-8(x31)
mulh 	x1,		x2,		x6
lhu  	x4,				4(x31)
lhu  	x3,				1244(x31)
lhu  	x7,				1252(x31)
lb   	x6,				1252(x31)
sw   	x7,				-16(x31)
lbu  	x2,				1256(x31)
lh   	x6,				1232(x31)
mulh 	x4,		x5,		x6
mul  	x4,		x2,		x5
mulhsu	x3,		x1,		x1
mulhsu	x5,		x6,		x4
lbu  	x2,				1188(x31)
xor  	x7,		x1,		x0
lbu  	x4,				1232(x31)
mulh 	x1,		x1,		x6
sb   	x2,				28(x31)
sw   	x7,				-40(x31)
sh   	x5,				8(x31)
sh   	x3,				12(x31)
slli 	x1,		x6,		8
lhu  	x3,				-8(x31)
sra  	x6,		x5,		x6
lh   	x7,				1268(x31)
sw   	x6,				-4(x31)
add  	x4,		x6,		x7
lw   	x7,				-16(x31)
add  	x4,		x7,		x7
lb   	x5,				-4(x31)
sh   	x7,				4(x31)
sltiu	x6,		x2,		1855
andi 	x4,		x7,		-284
sb   	x1,				36(x31)
sb   	x5,				36(x31)
sh   	x7,				24(x31)
sh   	x7,				-8(x31)
sb   	x6,				4(x31)
lw   	x2,				1256(x31)
sh   	x1,				-4(x31)
srl  	x2,		x4,		x5
mul  	x6,		x7,		x6
lw   	x4,				-8(x31)
lhu  	x6,				36(x31)
sltiu	x5,		x0,		1600
sw   	x3,				-20(x31)
lb   	x1,				12(x31)
lhu  	x6,				28(x31)
mulh 	x1,		x2,		x1
sw   	x1,				8(x31)
sw   	x1,				-32(x31)
lbu  	x1,				1192(x31)
lhu  	x5,				-40(x31)
sb   	x2,				-24(x31)
lh   	x3,				-40(x31)
sh   	x2,				36(x31)
sw   	x0,				24(x31)
sh   	x2,				-36(x31)
srl  	x4,		x0,		x4
lw   	x6,				-4(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x3,				-108(x31)
sw   	x2,				12(x31)
xor  	x2,		x0,		x5
lw   	x4,				1144(x31)
nop  
lhu  	x5,				-68(x31)
lh   	x4,				1176(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
srli 	x6,		x0,		25
or   	x7,		x6,		x1
sb   	x4,				28(x31)
sh   	x4,				-4(x31)
lw   	x3,				-208(x31)
slti 	x5,		x2,		-2016
lw   	x3,				-4(x31)
slti 	x2,		x5,		771
sb   	x0,				32(x31)
lb   	x5,				-192(x31)
sb   	x1,				-36(x31)
lbu  	x7,				1040(x31)
sll  	x6,		x7,		x6
mulhsu	x4,		x1,		x4
sw   	x7,				24(x31)
slti 	x3,		x2,		-1906
sra  	x6,		x1,		x1
sb   	x3,				40(x31)
lb   	x4,				32(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x3,				-52(x31)
lhu  	x3,				-172(x31)
lh   	x1,				1092(x31)
lhu  	x6,				1048(x31)
and  	x7,		x7,		x5
sw   	x6,				-36(x31)
lhu  	x1,				108(x31)
lh   	x1,				1080(x31)
sw   	x4,				0(x31)
lhu  	x4,				1104(x31)
sb   	x2,				-12(x31)
sb   	x3,				8(x31)
sh   	x6,				8(x31)
lb   	x1,				-128(x31)
sw   	x7,				-20(x31)
and  	x1,		x3,		x7
lw   	x7,				-164(x31)
lw   	x2,				-36(x31)
xori 	x5,		x5,		-1428
lb   	x3,				8(x31)
sb   	x0,				40(x31)
slt  	x2,		x7,		x6
sll  	x7,		x5,		x0
addi 	x2,		x7,		400
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x5,				4(x31)
mulh 	x3,		x4,		x0
sb   	x5,				16(x31)
sw   	x1,				-32(x31)
add  	x5,		x7,		x1
lh   	x3,				1164(x31)
nop  
sb   	x4,				0(x31)
add  	x7,		x6,		x1
lh   	x7,				1140(x31)
sh   	x4,				20(x31)
lh   	x2,				-132(x31)
sb   	x4,				0(x31)
lw   	x4,				4(x31)
addi 	x1,		x6,		1017
slt  	x4,		x1,		x1
lb   	x2,				-124(x31)
andi 	x6,		x6,		1082
lw   	x7,				4(x31)
mul  	x7,		x0,		x3
lb   	x6,				1092(x31)
sw   	x6,				8(x31)
lw   	x4,				1160(x31)
mulhsu	x4,		x2,		x4
sb   	x2,				-16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x5,				-272(x31)
lb   	x5,				-336(x31)
mul  	x1,		x1,		x5
lb   	x6,				-352(x31)
sub  	x2,		x3,		x3
slli 	x3,		x4,		0
lhu  	x6,				-444(x31)
xor  	x4,		x0,		x4
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
srl  	x4,		x6,		x7
lb   	x6,				792(x31)
lhu  	x3,				-288(x31)
and  	x3,		x7,		x7
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x7,				-1076(x31)
srl  	x3,		x2,		x0
sb   	x7,				24(x31)
sb   	x2,				-40(x31)
sh   	x7,				16(x31)
lb   	x2,				-1188(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lbu  	x4,				-988(x31)
and  	x4,		x3,		x3
lh   	x4,				236(x31)
sh   	x7,				-32(x31)
sub  	x2,		x1,		x3
lhu  	x2,				-932(x31)
sh   	x0,				36(x31)
lw   	x1,				-872(x31)
lw   	x2,				-708(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulh 	x2,		x6,		x5
xor  	x5,		x7,		x6
sb   	x7,				28(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x3,				-1304(x31)
sw   	x4,				-28(x31)
lhu  	x4,				-20(x31)
lb   	x3,				36(x31)
sh   	x4,				36(x31)
sltu 	x6,		x3,		x0
lbu  	x3,				-1196(x31)
sh   	x4,				-28(x31)
sh   	x4,				40(x31)
lw   	x4,				-92(x31)
lbu  	x2,				-1288(x31)
lb   	x1,				-28(x31)
mulh 	x4,		x1,		x0
sh   	x3,				12(x31)
sw   	x6,				-28(x31)
lw   	x1,				-12(x31)
sh   	x5,				-16(x31)
slti 	x7,		x1,		317
lhu  	x1,				-12(x31)
sh   	x0,				-36(x31)
mulh 	x4,		x6,		x1
lhu  	x4,				-1320(x31)
lb   	x7,				-1252(x31)
srl  	x1,		x5,		x7
sw   	x0,				0(x31)
lh   	x5,				-1268(x31)
sh   	x0,				28(x31)
sw   	x4,				28(x31)
lhu  	x7,				-1284(x31)
slli 	x5,		x5,		23
sb   	x6,				4(x31)
sw   	x3,				-12(x31)
lbu  	x5,				-1020(x31)
lw   	x5,				28(x31)
sub  	x7,		x6,		x5
sb   	x7,				40(x31)
sw   	x4,				-8(x31)
srai 	x2,		x1,		6
lbu  	x4,				-1172(x31)
sltu 	x7,		x0,		x4
srl  	x5,		x4,		x1
slli 	x2,		x0,		25
sw   	x2,				40(x31)
slt  	x5,		x3,		x4
sb   	x1,				12(x31)
lh   	x6,				-1164(x31)
lb   	x4,				-48(x31)
lh   	x2,				-1268(x31)
sb   	x4,				-16(x31)
sh   	x0,				36(x31)
lw   	x2,				12(x31)
xor  	x6,		x3,		x5
lhu  	x7,				-1020(x31)
sh   	x2,				32(x31)
sub  	x4,		x2,		x1
sw   	x4,				40(x31)
add  	x4,		x5,		x3
lb   	x1,				-8(x31)
andi 	x6,		x5,		-1239
mul  	x4,		x2,		x1
lw   	x7,				-1212(x31)
lw   	x6,				0(x31)
lh   	x2,				-1176(x31)
mul  	x5,		x5,		x5
mulhu	x2,		x7,		x2
mulh 	x6,		x2,		x1
sltu 	x2,		x5,		x0
mulh 	x4,		x0,		x6
lbu  	x2,				-1304(x31)
mulhu	x3,		x7,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x5,				1180(x31)
lhu  	x3,				64(x31)
lb   	x7,				-52(x31)
mulh 	x5,		x3,		x0
lbu  	x7,				-104(x31)
sll  	x4,		x3,		x4
ori  	x5,		x0,		104
slti 	x7,		x3,		707
lhu  	x3,				180(x31)
sb   	x0,				-12(x31)
lh   	x6,				4(x31)
sh   	x3,				-8(x31)
lh   	x4,				-88(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x4,				352(x31)
sw   	x6,				24(x31)
sb   	x6,				-28(x31)
lw   	x6,				-612(x31)
sw   	x6,				24(x31)
lhu  	x3,				24(x31)
lb   	x1,				680(x31)
xori 	x5,		x7,		437
add  	x1,		x0,		x4
lb   	x5,				624(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
xor  	x4,		x1,		x4
mulhsu	x7,		x0,		x7
lh   	x1,				1076(x31)
andi 	x3,		x4,		-595
lbu  	x1,				-84(x31)
sltiu	x5,		x2,		861
lw   	x4,				-156(x31)
or   	x3,		x0,		x2
slti 	x1,		x1,		-1046
lhu  	x5,				-8(x31)
sw   	x0,				40(x31)
sh   	x0,				12(x31)
sw   	x6,				-12(x31)
lhu  	x3,				-28(x31)
sb   	x2,				-28(x31)
sh   	x2,				-4(x31)
lhu  	x4,				-216(x31)
lbu  	x6,				1128(x31)
lbu  	x3,				-216(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x7,				724(x31)
and  	x6,		x7,		x7
and  	x6,		x0,		x1
sh   	x3,				8(x31)
ori  	x3,		x4,		1682
sb   	x2,				20(x31)
lh   	x2,				208(x31)
or   	x5,		x2,		x6
lh   	x2,				244(x31)
sb   	x3,				-28(x31)
sub  	x7,		x6,		x3
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x1,				-192(x31)
lb   	x3,				-172(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sh   	x0,				36(x31)
mulhu	x1,		x4,		x3
lhu  	x5,				1324(x31)
sra  	x2,		x7,		x0
sb   	x1,				-36(x31)
sb   	x7,				40(x31)
lbu  	x4,				244(x31)
lhu  	x3,				1292(x31)
sb   	x4,				12(x31)
lhu  	x2,				0(x31)
lw   	x1,				80(x31)
lh   	x4,				80(x31)
xor  	x1,		x3,		x2
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x7,				1480(x31)
slti 	x5,		x7,		-1475
lh   	x5,				1164(x31)
lbu  	x5,				1512(x31)
sh   	x2,				-12(x31)
lb   	x5,				1388(x31)
lhu  	x3,				256(x31)
sll  	x4,		x4,		x7
sb   	x7,				40(x31)
lhu  	x7,				224(x31)
lw   	x6,				388(x31)
sh   	x5,				32(x31)
lh   	x4,				1124(x31)
sub  	x3,		x1,		x2
mul  	x5,		x7,		x1
sh   	x7,				-12(x31)
srai 	x1,		x4,		26
mul  	x7,		x3,		x6
sh   	x3,				-16(x31)
ori  	x1,		x5,		1134
andi 	x1,		x5,		166
mul  	x5,		x1,		x0
lb   	x6,				460(x31)
lbu  	x3,				328(x31)
srli 	x6,		x4,		16
lb   	x5,				348(x31)
sh   	x4,				24(x31)
sw   	x3,				-40(x31)
sw   	x1,				-12(x31)
sw   	x0,				-8(x31)
sh   	x7,				-20(x31)
lb   	x2,				328(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
and  	x2,		x6,		x4
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x3
lbu  	x6,				-548(x31)
lhu  	x3,				412(x31)
sh   	x1,				24(x31)
xor  	x6,		x3,		x4
sh   	x3,				32(x31)
sw   	x7,				12(x31)
lh   	x7,				528(x31)
add  	x5,		x1,		x1
nop  
addi 	x5,		x3,		-1384
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lbu  	x2,				-376(x31)
lb   	x7,				-256(x31)
srli 	x1,		x3,		17
sub  	x7,		x5,		x6
lb   	x3,				908(x31)
lbu  	x6,				-584(x31)
sltiu	x2,		x2,		-616
lw   	x1,				892(x31)
lhu  	x4,				-384(x31)
lb   	x1,				12(x31)
lw   	x4,				936(x31)
or   	x6,		x4,		x7
lb   	x2,				892(x31)
lb   	x4,				-184(x31)
lbu  	x4,				-184(x31)
sra  	x3,		x7,		x1
lhu  	x2,				-460(x31)
lh   	x1,				-272(x31)
sw   	x7,				28(x31)
lh   	x4,				240(x31)
sb   	x4,				-24(x31)
lh   	x7,				936(x31)
xori 	x6,		x0,		830
sltiu	x3,		x1,		1120
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
add  	x5,		x1,		x6
lbu  	x6,				156(x31)
sh   	x2,				16(x31)
srl  	x7,		x2,		x3
lbu  	x2,				148(x31)
lhu  	x4,				-92(x31)
xor  	x3,		x1,		x4
add  	x1,		x5,		x2
sw   	x6,				4(x31)
lb   	x5,				144(x31)
lh   	x6,				108(x31)
mulh 	x4,		x6,		x4
lw   	x3,				100(x31)
sh   	x4,				40(x31)
lb   	x2,				148(x31)
sw   	x5,				40(x31)
slti 	x7,		x2,		-519
sub  	x7,		x0,		x1
lb   	x5,				1388(x31)
sltu 	x6,		x1,		x1
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lhu  	x3,				904(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x6,				220(x31)
lbu  	x4,				176(x31)
lbu  	x7,				172(x31)
sw   	x0,				-32(x31)
lw   	x1,				68(x31)
sb   	x3,				-40(x31)
mulh 	x4,		x7,		x4
lw   	x7,				1404(x31)
lb   	x4,				120(x31)
lh   	x3,				52(x31)
nop  
sltiu	x3,		x1,		-1603
lhu  	x6,				192(x31)
sh   	x1,				-24(x31)
srai 	x7,		x5,		8
lb   	x1,				144(x31)
lh   	x4,				492(x31)
sll  	x4,		x0,		x2
lh   	x7,				352(x31)
sw   	x4,				16(x31)
lbu  	x4,				1400(x31)
sh   	x2,				0(x31)
lb   	x1,				-52(x31)
mulh 	x7,		x0,		x7
lhu  	x1,				1284(x31)
sh   	x5,				-16(x31)
lw   	x7,				60(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x5,				156(x31)
sb   	x0,				-20(x31)
lh   	x5,				664(x31)
lb   	x1,				-660(x31)
srli 	x1,		x5,		2
sll  	x2,		x5,		x3
lbu  	x3,				-808(x31)
sra  	x2,		x6,		x6
lhu  	x5,				-564(x31)
sw   	x1,				-32(x31)
sltu 	x2,		x6,		x1
lh   	x7,				-620(x31)
sra  	x1,		x5,		x3
sw   	x0,				-4(x31)
lbu  	x6,				-792(x31)
or   	x4,		x4,		x7
slt  	x6,		x5,		x3
sb   	x7,				-8(x31)
lw   	x4,				-688(x31)
mul  	x7,		x0,		x7
lh   	x4,				608(x31)
lhu  	x7,				-4(x31)
lhu  	x1,				-432(x31)
lh   	x3,				624(x31)
sb   	x7,				-8(x31)
sw   	x7,				36(x31)
sb   	x0,				12(x31)
lb   	x7,				-32(x31)
add  	x5,		x1,		x4
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mulh 	x1,		x7,		x1
sh   	x5,				16(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mul  	x2,		x0,		x1
sw   	x6,				-36(x31)
sh   	x6,				12(x31)
lw   	x4,				896(x31)
lb   	x1,				32(x31)
lw   	x2,				112(x31)
sh   	x0,				8(x31)
lbu  	x4,				-108(x31)
and  	x2,		x2,		x0
sh   	x1,				16(x31)
lbu  	x2,				1124(x31)
sw   	x4,				8(x31)
lbu  	x2,				1248(x31)
lb   	x6,				-84(x31)
lh   	x4,				332(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
add  	x4,		x5,		x5
lh   	x7,				624(x31)
lh   	x2,				-664(x31)
xor  	x4,		x1,		x7
srl  	x5,		x3,		x3
lh   	x5,				-500(x31)
lhu  	x5,				-856(x31)
lb   	x7,				-568(x31)
lb   	x7,				-660(x31)
xor  	x4,		x0,		x4
lb   	x4,				-720(x31)
sw   	x2,				16(x31)
lw   	x2,				-72(x31)
sh   	x6,				0(x31)
lh   	x2,				0(x31)
sh   	x5,				8(x31)
lw   	x7,				-612(x31)
or   	x2,		x2,		x6
sb   	x2,				4(x31)
addi 	x5,		x3,		1454
lw   	x4,				-524(x31)
sh   	x6,				24(x31)
xor  	x5,		x5,		x6
sw   	x3,				0(x31)
sw   	x1,				36(x31)
sltiu	x6,		x3,		469
lw   	x1,				-812(x31)
sh   	x4,				-40(x31)
slt  	x5,		x7,		x7
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x2,				-308(x31)
xor  	x2,		x0,		x1
sb   	x7,				32(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x7,				548(x31)
add  	x1,		x7,		x7
sltu 	x1,		x5,		x6
sh   	x4,				12(x31)
add  	x4,		x0,		x5
add  	x2,		x1,		x7
lhu  	x6,				612(x31)
sltu 	x3,		x7,		x4
andi 	x6,		x0,		1581
xor  	x4,		x7,		x4
sw   	x0,				-4(x31)
lh   	x1,				-456(x31)
sh   	x0,				-32(x31)
mulh 	x3,		x2,		x1
lbu  	x6,				-556(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x5,				-640(x31)
sb   	x5,				-24(x31)
lw   	x5,				-960(x31)
mulh 	x1,		x3,		x6
mulh 	x2,		x0,		x3
srli 	x6,		x0,		12
lbu  	x1,				-740(x31)
lh   	x2,				-836(x31)
sw   	x4,				-28(x31)
sw   	x0,				-28(x31)
sh   	x0,				8(x31)
sb   	x7,				36(x31)
lh   	x1,				-752(x31)
lhu  	x3,				-644(x31)
lw   	x6,				-80(x31)
lw   	x3,				-532(x31)
lw   	x7,				-112(x31)
sll  	x4,		x6,		x1
lw   	x5,				-728(x31)
lbu  	x5,				532(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
andi 	x2,		x2,		611
sw   	x7,				-4(x31)
sw   	x6,				-16(x31)
xori 	x1,		x3,		1080
addi 	x5,		x0,		901
lh   	x2,				-344(x31)
slli 	x1,		x6,		7
mulh 	x6,		x5,		x4
sh   	x7,				-4(x31)
lbu  	x7,				-428(x31)
srai 	x1,		x4,		0
lb   	x7,				-48(x31)
lb   	x2,				-876(x31)
lb   	x4,				-852(x31)
lw   	x2,				-348(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sltu 	x4,		x7,		x4
lhu  	x2,				-760(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x4,				208(x31)
lb   	x1,				-936(x31)
lh   	x3,				-616(x31)
lhu  	x3,				404(x31)
andi 	x1,		x3,		1387
lbu  	x6,				-852(x31)
sh   	x0,				-32(x31)
or   	x2,		x0,		x3
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x7,				-1332(x31)
sb   	x4,				-24(x31)
xori 	x6,		x4,		1533
slli 	x4,		x4,		18
lhu  	x4,				-1468(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lb   	x7,				1204(x31)
lb   	x2,				352(x31)
srl  	x1,		x3,		x3
srl  	x6,		x7,		x5
and  	x4,		x1,		x3
sh   	x2,				-20(x31)
lw   	x6,				352(x31)
sw   	x2,				0(x31)
or   	x7,		x2,		x3
lbu  	x7,				-24(x31)
lw   	x4,				788(x31)
lh   	x4,				344(x31)
sw   	x1,				16(x31)
mulhu	x1,		x4,		x4
sb   	x5,				-32(x31)
xori 	x3,		x1,		-46
lh   	x7,				64(x31)
sw   	x0,				40(x31)
lw   	x5,				1356(x31)
sw   	x3,				-8(x31)
add  	x1,		x7,		x7
lbu  	x6,				316(x31)
sw   	x1,				20(x31)
lhu  	x3,				288(x31)
and  	x4,		x4,		x7
lbu  	x4,				1340(x31)
lbu  	x1,				784(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sh   	x6,				-40(x31)
sb   	x0,				28(x31)
lhu  	x7,				468(x31)
lh   	x1,				1120(x31)
lhu  	x1,				1056(x31)
sh   	x0,				16(x31)
sh   	x1,				-12(x31)
slli 	x6,		x5,		4
sw   	x0,				40(x31)
lbu  	x5,				-364(x31)
xor  	x2,		x6,		x1
lhu  	x7,				1048(x31)
lhu  	x7,				52(x31)
lhu  	x3,				-280(x31)
lb   	x7,				64(x31)
sll  	x1,		x4,		x7
sh   	x4,				0(x31)
lh   	x4,				-228(x31)
lb   	x7,				508(x31)
lbu  	x7,				36(x31)
sw   	x4,				36(x31)
lb   	x1,				-116(x31)
lb   	x7,				-228(x31)
lw   	x1,				-364(x31)
srli 	x3,		x7,		8
lw   	x3,				-116(x31)
mulhu	x5,		x7,		x0
sw   	x1,				40(x31)
andi 	x1,		x6,		-738
mulh 	x3,		x4,		x2
sw   	x7,				-4(x31)
sh   	x2,				-4(x31)
lhu  	x6,				1008(x31)
sub  	x3,		x5,		x5
or   	x4,		x1,		x0
lhu  	x3,				-184(x31)
lw   	x6,				-312(x31)
sra  	x4,		x5,		x7
nop  
lh   	x7,				812(x31)
srai 	x1,		x2,		26
lb   	x4,				1096(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x1,				584(x31)
sb   	x4,				-24(x31)
sw   	x5,				4(x31)
sltu 	x6,		x4,		x5
and  	x3,		x3,		x0
addi 	x1,		x4,		-1281
lh   	x4,				-788(x31)
add  	x3,		x2,		x5
lhu  	x2,				28(x31)
addi 	x6,		x3,		-1039
lhu  	x3,				532(x31)
slt  	x1,		x4,		x0
sub  	x3,		x6,		x6
lh   	x4,				-716(x31)
mulh 	x5,		x2,		x3
sh   	x2,				0(x31)
sb   	x1,				-40(x31)
lw   	x5,				-444(x31)
sw   	x3,				24(x31)
lw   	x3,				-568(x31)
slti 	x6,		x1,		1351
mul  	x6,		x3,		x4
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
xor  	x7,		x1,		x0
lb   	x1,				-276(x31)
sw   	x1,				-16(x31)
sub  	x2,		x5,		x7
lbu  	x7,				-668(x31)
and  	x6,		x5,		x3
slli 	x4,		x7,		20
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
srli 	x1,		x5,		0
sb   	x4,				40(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sub  	x4,		x2,		x0
mulhsu	x4,		x0,		x2
lb   	x3,				696(x31)
add  	x2,		x7,		x0
xor  	x1,		x0,		x6
lbu  	x5,				360(x31)
srai 	x2,		x3,		21
lh   	x4,				696(x31)
lh   	x5,				592(x31)
sw   	x5,				-32(x31)
sb   	x2,				-24(x31)
lhu  	x5,				32(x31)
sltiu	x7,		x5,		1142
xori 	x1,		x5,		-753
sub  	x2,		x7,		x5
lb   	x5,				660(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sra  	x5,		x2,		x1
mulh 	x1,		x5,		x6
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lhu  	x3,				-180(x31)
sb   	x7,				-36(x31)
add  	x4,		x4,		x6
sra  	x1,		x1,		x0
sw   	x2,				-28(x31)
xor  	x4,		x5,		x3
lbu  	x2,				-340(x31)
sw   	x7,				-24(x31)
sb   	x1,				24(x31)
slli 	x6,		x5,		18
sh   	x3,				24(x31)
sh   	x7,				24(x31)
mul  	x3,		x3,		x1
slt  	x5,		x4,		x1
mulh 	x2,		x6,		x3
and  	x2,		x2,		x1
sh   	x1,				-8(x31)
sltiu	x2,		x0,		365
nop  
lhu  	x1,				52(x31)
lhu  	x1,				-560(x31)
sra  	x6,		x7,		x3
lb   	x2,				140(x31)
lbu  	x2,				700(x31)
sub  	x3,		x5,		x1
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
and  	x3,		x6,		x0
lw   	x5,				-576(x31)
sh   	x3,				16(x31)
mulhu	x2,		x1,		x6
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x6,				20(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x7,				392(x31)
lbu  	x3,				1036(x31)
lb   	x1,				-48(x31)
sll  	x3,		x0,		x3
add  	x6,		x2,		x7
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x1,				156(x31)
sra  	x1,		x3,		x1
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
addi 	x7,		x7,		1705
lbu  	x6,				64(x31)
sh   	x4,				24(x31)
sh   	x3,				32(x31)
lb   	x4,				940(x31)
sh   	x1,				0(x31)
lw   	x4,				1192(x31)
sw   	x2,				28(x31)
lbu  	x1,				1200(x31)
lb   	x6,				172(x31)
sw   	x6,				-24(x31)
lbu  	x7,				152(x31)
sh   	x6,				16(x31)
sb   	x7,				-36(x31)
slt  	x3,		x4,		x0
lw   	x7,				880(x31)
sw   	x4,				-8(x31)
sb   	x4,				-16(x31)
mulh 	x3,		x2,		x3
lbu  	x6,				120(x31)
mulh 	x4,		x6,		x1
lw   	x1,				1160(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x2,				596(x31)
sh   	x2,				-24(x31)
mulhu	x7,		x7,		x4
sh   	x1,				24(x31)
sh   	x5,				-12(x31)
lhu  	x2,				944(x31)
lb   	x3,				680(x31)
mulhsu	x1,		x6,		x4
sb   	x7,				-28(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x5,				-300(x31)
lhu  	x4,				464(x31)
andi 	x7,		x3,		396
lh   	x3,				52(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sb   	x3,				-40(x31)
srl  	x7,		x0,		x3
lhu  	x2,				624(x31)
xor  	x3,		x4,		x2
sw   	x5,				12(x31)
lb   	x4,				644(x31)
sw   	x2,				-24(x31)
xori 	x4,		x3,		-612
add  	x1,		x2,		x7
add  	x1,		x6,		x0
sb   	x4,				-24(x31)
lb   	x2,				-204(x31)
lb   	x3,				4(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x1,				284(x31)
sra  	x1,		x2,		x4
lhu  	x6,				-404(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulh 	x2,		x7,		x7
sh   	x6,				-32(x31)
sltiu	x4,		x3,		652
lh   	x7,				-468(x31)
mul  	x1,		x1,		x4
sh   	x6,				-24(x31)
sb   	x4,				-12(x31)
sw   	x5,				-20(x31)
add  	x5,		x0,		x4
andi 	x1,		x4,		890
lh   	x4,				-1084(x31)
lh   	x2,				-1016(x31)
lbu  	x1,				-384(x31)
sub  	x4,		x6,		x1
sltiu	x1,		x5,		-547
sb   	x2,				-4(x31)
lh   	x7,				-436(x31)
lh   	x3,				-744(x31)
addi 	x2,		x0,		1966
lb   	x4,				-972(x31)
lbu  	x3,				-860(x31)
lhu  	x5,				-440(x31)
mulhsu	x2,		x2,		x4
sb   	x5,				-4(x31)
sb   	x0,				32(x31)
sw   	x6,				-12(x31)
sh   	x7,				36(x31)
lhu  	x1,				-400(x31)
slti 	x4,		x1,		-1274
lw   	x6,				-1084(x31)
lw   	x5,				272(x31)
sub  	x7,		x3,		x0
sw   	x5,				24(x31)
sb   	x5,				16(x31)
wfi