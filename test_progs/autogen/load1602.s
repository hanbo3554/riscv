addi 	x0,		x0,		126
addi 	x1,		x0,		-1678
addi 	x2,		x0,		328
addi 	x3,		x0,		822
addi 	x4,		x0,		1193
addi 	x5,		x0,		566
addi 	x6,		x0,		-365
addi 	x7,		x0,		1840
addi 	x8,		x0,		-288
addi 	x9,		x0,		1075
addi 	x10,	x0,		-749
addi 	x11,	x0,		-12
addi 	x12,	x0,		-1849
addi 	x13,	x0,		53
addi 	x14,	x0,		196
addi 	x15,	x0,		1176
addi 	x16,	x0,		-1318
addi 	x17,	x0,		-978
addi 	x18,	x0,		1256
addi 	x19,	x0,		837
addi 	x20,	x0,		827
addi 	x21,	x0,		1078
addi 	x22,	x0,		-1694
addi 	x23,	x0,		1920
addi 	x24,	x0,		561
addi 	x25,	x0,		1048
addi 	x26,	x0,		-1216
addi 	x27,	x0,		-1261
addi 	x28,	x0,		-1092
addi 	x29,	x0,		1655
addi 	x30,	x0,		-1219
addi 	x31,	x0,		1960
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x2,				12(x31)
sb   	x4,				40(x31)
slli 	x5,		x3,		6
sw   	x4,				4(x31)
addi 	x2,		x4,		-1924
sw   	x4,				-28(x31)
lw   	x4,				-28(x31)
sh   	x2,				0(x31)
lh   	x7,				0(x31)
lw   	x1,				4(x31)
lhu  	x5,				40(x31)
lh   	x7,				40(x31)
lh   	x5,				40(x31)
mul  	x7,		x1,		x6
lhu  	x2,				40(x31)
lw   	x6,				4(x31)
sw   	x6,				16(x31)
sw   	x4,				0(x31)
sub  	x2,		x5,		x1
sh   	x3,				-32(x31)
lbu  	x7,				4(x31)
lw   	x3,				16(x31)
srai 	x4,		x3,		27
sw   	x3,				-4(x31)
sb   	x4,				-32(x31)
lw   	x1,				40(x31)
lb   	x6,				-28(x31)
xor  	x6,		x1,		x1
lb   	x6,				-32(x31)
addi 	x4,		x6,		-1361
sh   	x7,				-16(x31)
sw   	x0,				8(x31)
mul  	x6,		x4,		x7
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x7,				80(x31)
sltu 	x7,		x2,		x6
sb   	x3,				12(x31)
sw   	x2,				-16(x31)
lb   	x3,				40(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x7,				-956(x31)
sltu 	x5,		x7,		x7
mulh 	x1,		x5,		x1
nop  
xor  	x3,		x4,		x0
lw   	x5,				-984(x31)
nop  
sb   	x5,				36(x31)
xori 	x1,		x7,		-1138
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lhu  	x7,				-1072(x31)
lb   	x6,				-1092(x31)
xor  	x6,		x7,		x0
sw   	x1,				32(x31)
lb   	x7,				-1168(x31)
lbu  	x4,				-20(x31)
lhu  	x2,				-1092(x31)
sw   	x7,				-12(x31)
lw   	x6,				-1104(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x3,				-220(x31)
sb   	x0,				-20(x31)
addi 	x1,		x6,		121
lbu  	x5,				904(x31)
sw   	x6,				0(x31)
lhu  	x6,				-252(x31)
sb   	x1,				-8(x31)
sh   	x6,				24(x31)
sw   	x0,				-32(x31)
lh   	x2,				24(x31)
lb   	x4,				0(x31)
lhu  	x6,				948(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lb   	x4,				-836(x31)
xor  	x2,		x6,		x4
lhu  	x3,				-860(x31)
srai 	x7,		x6,		23
lh   	x2,				-1004(x31)
lb   	x4,				-860(x31)
sb   	x2,				-24(x31)
lh   	x2,				-848(x31)
lb   	x3,				-860(x31)
sw   	x2,				-12(x31)
sw   	x0,				36(x31)
sh   	x2,				-4(x31)
addi 	x3,		x5,		-1720
mul  	x6,		x1,		x4
sb   	x6,				28(x31)
and  	x2,		x2,		x5
lh   	x7,				-992(x31)
add  	x4,		x6,		x3
lw   	x2,				-1016(x31)
srl  	x4,		x0,		x1
addi 	x4,		x1,		1027
add  	x1,		x5,		x1
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lh   	x2,				612(x31)
sh   	x2,				32(x31)
lh   	x1,				1496(x31)
sw   	x2,				-8(x31)
mulh 	x4,		x3,		x6
lw   	x3,				468(x31)
lh   	x1,				456(x31)
sub  	x3,		x7,		x0
lhu  	x6,				-8(x31)
lbu  	x7,				1580(x31)
lbu  	x1,				632(x31)
lh   	x3,				612(x31)
sw   	x0,				8(x31)
sb   	x1,				16(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x6,				-116(x31)
sb   	x6,				-20(x31)
andi 	x3,		x2,		893
sb   	x0,				-40(x31)
lh   	x5,				12(x31)
lbu  	x6,				940(x31)
slt  	x6,		x0,		x6
sh   	x3,				12(x31)
lb   	x3,				908(x31)
lw   	x2,				-204(x31)
sub  	x6,		x1,		x1
nop  
lbu  	x3,				-132(x31)
add  	x1,		x3,		x0
sb   	x0,				-16(x31)
lw   	x5,				-584(x31)
sb   	x0,				28(x31)
sb   	x3,				-4(x31)
and  	x6,		x7,		x3
lw   	x3,				844(x31)
sh   	x6,				-4(x31)
lw   	x4,				-204(x31)
sw   	x3,				-16(x31)
sra  	x1,		x5,		x1
xor  	x7,		x7,		x7
nop  
sw   	x1,				-20(x31)
lh   	x2,				-132(x31)
lh   	x1,				28(x31)
lh   	x2,				-556(x31)
sb   	x7,				24(x31)
andi 	x6,		x0,		-825
sw   	x0,				-24(x31)
sw   	x6,				40(x31)
sh   	x2,				-4(x31)
xor  	x7,		x6,		x5
sh   	x1,				24(x31)
lbu  	x6,				-148(x31)
sw   	x6,				40(x31)
lhu  	x4,				-24(x31)
add  	x6,		x1,		x6
sw   	x2,				-12(x31)
lh   	x2,				-116(x31)
add  	x7,		x1,		x7
xor  	x7,		x3,		x4
lb   	x5,				-208(x31)
lh   	x2,				844(x31)
lb   	x5,				-204(x31)
sw   	x1,				-4(x31)
lb   	x1,				-580(x31)
lw   	x3,				-12(x31)
mulh 	x6,		x0,		x6
add  	x4,		x0,		x0
slti 	x1,		x6,		201
sw   	x2,				4(x31)
add  	x3,		x6,		x4
lb   	x1,				24(x31)
lh   	x2,				860(x31)
sh   	x3,				-12(x31)
addi 	x1,		x1,		-268
mulh 	x5,		x3,		x0
lb   	x1,				-144(x31)
andi 	x1,		x0,		1874
and  	x7,		x4,		x4
sub  	x3,		x0,		x2
lw   	x4,				-112(x31)
mulh 	x3,		x5,		x7
mul  	x5,		x7,		x2
lh   	x7,				900(x31)
sh   	x7,				24(x31)
lw   	x2,				36(x31)
srl  	x6,		x3,		x6
nop  
sb   	x1,				8(x31)
lw   	x5,				-148(x31)
lhu  	x7,				-76(x31)
slli 	x5,		x1,		15
srli 	x7,		x7,		14
sw   	x0,				32(x31)
sh   	x1,				-24(x31)
lw   	x6,				44(x31)
sw   	x6,				16(x31)
lbu  	x7,				-76(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x5,				104(x31)
lbu  	x2,				-852(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x2,				40(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulhu	x1,		x1,		x3
lw   	x6,				236(x31)
sh   	x5,				-8(x31)
slli 	x2,		x2,		23
lw   	x2,				-8(x31)
lbu  	x4,				248(x31)
sw   	x4,				32(x31)
lh   	x4,				-8(x31)
or   	x1,		x6,		x1
slt  	x3,		x0,		x6
sub  	x4,		x3,		x3
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
and  	x4,		x6,		x1
lbu  	x7,				392(x31)
sh   	x0,				4(x31)
lb   	x4,				360(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sh   	x0,				-20(x31)
lh   	x2,				1296(x31)
xor  	x4,		x6,		x4
or   	x2,		x2,		x2
sh   	x3,				-20(x31)
mulhu	x7,		x1,		x0
lh   	x5,				480(x31)
sh   	x7,				28(x31)
lb   	x1,				1440(x31)
xor  	x1,		x3,		x1
sb   	x2,				24(x31)
lh   	x4,				1064(x31)
sb   	x6,				-24(x31)
sw   	x2,				32(x31)
add  	x6,		x2,		x3
sb   	x5,				-8(x31)
sltiu	x1,		x0,		-1743
sb   	x3,				4(x31)
lb   	x4,				24(x31)
add  	x6,		x0,		x5
andi 	x1,		x7,		247
sh   	x7,				20(x31)
lb   	x3,				516(x31)
lhu  	x7,				260(x31)
sb   	x3,				40(x31)
sh   	x6,				16(x31)
sltiu	x1,		x0,		-342
sh   	x7,				-20(x31)
srl  	x1,		x4,		x7
lbu  	x6,				-108(x31)
sh   	x0,				-12(x31)
lbu  	x3,				1296(x31)
mulhsu	x7,		x1,		x7
sh   	x6,				28(x31)
sh   	x7,				-28(x31)
sh   	x2,				-12(x31)
sub  	x3,		x0,		x4
nop  
sb   	x0,				20(x31)
lb   	x7,				-8(x31)
lb   	x5,				16(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sb   	x1,				8(x31)
lhu  	x2,				-212(x31)
sw   	x3,				0(x31)
lhu  	x7,				-652(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x5,				-664(x31)
lw   	x2,				-484(x31)
mulhsu	x7,		x5,		x5
xor  	x2,		x5,		x0
ori  	x2,		x6,		997
lh   	x5,				-780(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x7,				-656(x31)
xor  	x7,		x2,		x4
lw   	x6,				-932(x31)
mulh 	x6,		x3,		x0
andi 	x5,		x6,		-683
mul  	x1,		x6,		x6
lh   	x2,				-696(x31)
lh   	x1,				-212(x31)
sw   	x4,				8(x31)
slt  	x5,		x5,		x1
sw   	x7,				16(x31)
sh   	x7,				32(x31)
lhu  	x3,				-1304(x31)
lhu  	x3,				144(x31)
lh   	x5,				-1184(x31)
sh   	x3,				-8(x31)
sw   	x0,				-12(x31)
mulh 	x4,		x2,		x6
nop  
mulhsu	x2,		x2,		x4
sra  	x7,		x4,		x7
slli 	x6,		x5,		27
sw   	x7,				20(x31)
lh   	x5,				184(x31)
lw   	x1,				-824(x31)
sh   	x4,				4(x31)
lbu  	x5,				-712(x31)
slli 	x1,		x5,		7
lbu  	x1,				-928(x31)
lw   	x5,				-740(x31)
sw   	x5,				16(x31)
sh   	x4,				-32(x31)
lbu  	x6,				-1196(x31)
lb   	x3,				20(x31)
lw   	x6,				-836(x31)
sb   	x1,				-40(x31)
lh   	x5,				-840(x31)
sb   	x7,				24(x31)
sw   	x1,				-32(x31)
mul  	x3,		x6,		x2
lb   	x4,				120(x31)
sll  	x7,		x5,		x0
lh   	x7,				32(x31)
sw   	x6,				-28(x31)
sb   	x3,				20(x31)
lh   	x1,				-1336(x31)
sh   	x4,				12(x31)
srai 	x7,		x1,		23
lb   	x4,				-728(x31)
mulhsu	x6,		x2,		x1
and  	x6,		x5,		x5
sub  	x4,		x4,		x3
sh   	x1,				-40(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x4,				8(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x1,				528(x31)
lhu  	x7,				-360(x31)
lhu  	x1,				784(x31)
srli 	x4,		x5,		16
lbu  	x4,				556(x31)
addi 	x1,		x5,		455
lh   	x7,				540(x31)
lbu  	x6,				836(x31)
srl  	x7,		x2,		x3
lh   	x6,				40(x31)
lh   	x7,				-740(x31)
xori 	x2,		x7,		-994
lb   	x3,				-576(x31)
sub  	x6,		x3,		x7
mul  	x1,		x1,		x7
sb   	x6,				8(x31)
lw   	x3,				-132(x31)
lh   	x5,				-144(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
and  	x4,		x2,		x2
sw   	x3,				8(x31)
or   	x3,		x5,		x2
srai 	x5,		x6,		27
lw   	x5,				-1048(x31)
mulhu	x2,		x0,		x4
lbu  	x7,				84(x31)
sw   	x1,				28(x31)
lw   	x5,				-840(x31)
add  	x5,		x3,		x3
lb   	x6,				-828(x31)
lb   	x1,				-1280(x31)
sw   	x4,				-24(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x6,				24(x31)
or   	x1,		x7,		x4
lh   	x7,				672(x31)
lw   	x5,				-500(x31)
lw   	x7,				-144(x31)
lw   	x3,				-440(x31)
sb   	x2,				-40(x31)
lb   	x7,				-88(x31)
lh   	x7,				928(x31)
lb   	x5,				-592(x31)
lh   	x5,				896(x31)
sw   	x6,				28(x31)
lw   	x2,				160(x31)
add  	x6,		x0,		x6
sw   	x7,				12(x31)
sb   	x7,				12(x31)
lh   	x4,				-468(x31)
sb   	x5,				4(x31)
lh   	x3,				56(x31)
sb   	x0,				8(x31)
lbu  	x1,				-428(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x7,		x3,		x2
sw   	x1,				20(x31)
sll  	x1,		x1,		x6
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lhu  	x3,				-1004(x31)
lh   	x4,				-552(x31)
lh   	x1,				-968(x31)
sub  	x5,		x3,		x2
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
addi 	x3,		x3,		1952
mulhsu	x5,		x0,		x0
sw   	x5,				-8(x31)
slt  	x5,		x5,		x3
sll  	x6,		x7,		x1
lbu  	x4,				20(x31)
lbu  	x6,				104(x31)
slti 	x1,		x1,		231
addi 	x1,		x4,		1179
sub  	x5,		x6,		x7
and  	x5,		x3,		x2
sb   	x1,				-28(x31)
lhu  	x5,				-1288(x31)
lw   	x2,				-8(x31)
lhu  	x1,				272(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
and  	x7,		x0,		x3
sh   	x0,				28(x31)
lw   	x3,				168(x31)
sh   	x7,				-4(x31)
andi 	x3,		x3,		1552
mulh 	x3,		x6,		x7
lbu  	x1,				28(x31)
sra  	x6,		x3,		x4
lh   	x4,				-1004(x31)
lbu  	x3,				360(x31)
sw   	x2,				40(x31)
and  	x5,		x7,		x1
lw   	x7,				-1008(x31)
lh   	x1,				404(x31)
sll  	x7,		x4,		x1
sh   	x4,				-12(x31)
lb   	x2,				-720(x31)
and  	x2,		x5,		x7
sra  	x6,		x3,		x7
addi 	x7,		x0,		1733
sll  	x1,		x3,		x7
slti 	x2,		x3,		-901
sh   	x4,				-36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sb   	x0,				-16(x31)
addi 	x3,		x0,		1479
lh   	x4,				1148(x31)
xor  	x6,		x7,		x7
lbu  	x2,				264(x31)
lb   	x5,				904(x31)
lbu  	x5,				936(x31)
xor  	x2,		x1,		x7
xori 	x2,		x2,		-363
xor  	x5,		x7,		x6
mulh 	x2,		x1,		x2
sb   	x7,				-16(x31)
slti 	x4,		x6,		1420
sh   	x2,				16(x31)
mul  	x1,		x5,		x0
sltu 	x2,		x0,		x4
lb   	x5,				304(x31)
slti 	x4,		x0,		1552
sw   	x2,				24(x31)
lw   	x2,				236(x31)
sh   	x5,				12(x31)
xori 	x2,		x3,		-1883
slt  	x3,		x7,		x5
lbu  	x2,				-148(x31)
sh   	x1,				0(x31)
slti 	x5,		x1,		-1777
sh   	x5,				-8(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x1,				-532(x31)
lw   	x3,				796(x31)
lw   	x3,				-544(x31)
add  	x1,		x6,		x1
sub  	x6,		x6,		x2
sw   	x5,				8(x31)
lw   	x7,				760(x31)
lw   	x5,				-388(x31)
lh   	x2,				-104(x31)
xor  	x4,		x4,		x4
lbu  	x5,				604(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sh   	x7,				20(x31)
xori 	x1,		x6,		792
xor  	x7,		x6,		x4
sh   	x4,				4(x31)
lbu  	x5,				-1440(x31)
sw   	x1,				-28(x31)
lhu  	x1,				-368(x31)
lh   	x3,				-960(x31)
lh   	x3,				-92(x31)
addi 	x3,		x1,		-1371
srl  	x6,		x1,		x7
sh   	x3,				-12(x31)
lh   	x5,				-228(x31)
sltu 	x5,		x7,		x3
srai 	x7,		x4,		8
lb   	x4,				-1116(x31)
srai 	x1,		x1,		14
sb   	x0,				36(x31)
sw   	x7,				-16(x31)
lh   	x7,				-236(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lb   	x6,				-356(x31)
lh   	x3,				-808(x31)
slt  	x3,		x1,		x7
sh   	x3,				16(x31)
sltiu	x1,		x1,		-507
sltu 	x7,		x0,		x3
lh   	x5,				-388(x31)
lb   	x4,				-388(x31)
sh   	x7,				-16(x31)
sub  	x5,		x1,		x7
lhu  	x2,				-824(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
addi 	x3,		x2,		22
addi 	x3,		x2,		-1471
sb   	x5,				20(x31)
add  	x6,		x2,		x3
srli 	x1,		x3,		5
lw   	x2,				1232(x31)
srl  	x1,		x7,		x4
sb   	x1,				16(x31)
xor  	x3,		x4,		x2
mul  	x7,		x5,		x7
lh   	x3,				588(x31)
sh   	x0,				-20(x31)
lb   	x6,				100(x31)
nop  
lb   	x5,				1264(x31)
lw   	x7,				16(x31)
sltiu	x3,		x0,		-1255
srl  	x3,		x3,		x5
lbu  	x2,				528(x31)
andi 	x1,		x4,		130
sb   	x2,				8(x31)
sub  	x1,		x7,		x4
mulh 	x2,		x4,		x1
sub  	x7,		x7,		x3
lhu  	x6,				1232(x31)
lb   	x1,				1212(x31)
lw   	x7,				292(x31)
addi 	x5,		x4,		-1908
sh   	x5,				20(x31)
sh   	x5,				-16(x31)
sb   	x3,				-20(x31)
sw   	x2,				-4(x31)
lh   	x4,				1380(x31)
add  	x7,		x1,		x0
lw   	x1,				1260(x31)
sw   	x2,				36(x31)
sb   	x7,				28(x31)
lb   	x4,				652(x31)
lw   	x2,				1256(x31)
lhu  	x5,				228(x31)
sra  	x4,		x7,		x2
mul  	x7,		x0,		x6
sb   	x1,				-24(x31)
lh   	x1,				-64(x31)
sra  	x6,		x1,		x2
lw   	x6,				1264(x31)
lb   	x7,				1256(x31)
slli 	x2,		x3,		1
mulhsu	x3,		x1,		x1
slt  	x1,		x4,		x3
sub  	x4,		x3,		x2
sb   	x6,				-4(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhu	x2,		x6,		x4
lh   	x5,				-1352(x31)
lhu  	x1,				-916(x31)
lh   	x1,				-1436(x31)
sh   	x1,				24(x31)
sh   	x7,				8(x31)
lb   	x1,				-1092(x31)
sw   	x7,				24(x31)
sh   	x3,				16(x31)
lbu  	x3,				-748(x31)
sb   	x2,				-36(x31)
lw   	x5,				28(x31)
sra  	x4,		x1,		x5
lb   	x6,				-864(x31)
lbu  	x6,				-1376(x31)
lbu  	x7,				-316(x31)
xori 	x2,		x4,		-1960
lh   	x6,				-1516(x31)
sra  	x3,		x3,		x1
lh   	x5,				-1240(x31)
lb   	x6,				4(x31)
lhu  	x2,				24(x31)
sb   	x3,				0(x31)
sw   	x6,				40(x31)
sw   	x6,				36(x31)
sltu 	x5,		x2,		x2
sw   	x5,				-8(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sltiu	x2,		x7,		-108
lhu  	x6,				420(x31)
lh   	x6,				1264(x31)
sw   	x7,				0(x31)
sra  	x3,		x4,		x6
lbu  	x2,				400(x31)
and  	x4,		x4,		x1
sw   	x6,				-40(x31)
lb   	x3,				-20(x31)
lw   	x6,				-44(x31)
sub  	x2,		x4,		x5
xor  	x3,		x3,		x6
lhu  	x4,				236(x31)
srli 	x7,		x7,		19
lh   	x4,				324(x31)
lhu  	x7,				820(x31)
lh   	x2,				476(x31)
and  	x5,		x0,		x6
sll  	x3,		x1,		x6
lw   	x1,				328(x31)
ori  	x4,		x7,		-714
add  	x3,		x1,		x0
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x7,				32(x31)
srl  	x5,		x3,		x6
lhu  	x5,				104(x31)
nop  
lh   	x7,				1048(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sb   	x3,				36(x31)
lbu  	x7,				-56(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x5,				896(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x4,				-1416(x31)
lw   	x1,				-752(x31)
lh   	x1,				-1136(x31)
sra  	x1,		x1,		x6
lw   	x3,				-752(x31)
nop  
sb   	x5,				36(x31)
sh   	x2,				16(x31)
sb   	x7,				-8(x31)
lh   	x1,				-1376(x31)
nop  
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x7,				-248(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sb   	x7,				-32(x31)
sb   	x4,				-40(x31)
srli 	x5,		x0,		18
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x4,				-548(x31)
lh   	x7,				-732(x31)
sll  	x6,		x5,		x3
lhu  	x1,				-732(x31)
sw   	x0,				-40(x31)
lw   	x5,				860(x31)
srai 	x7,		x0,		30
sw   	x4,				-20(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x2,				-796(x31)
srli 	x2,		x2,		4
lh   	x6,				-504(x31)
sw   	x3,				20(x31)
mulh 	x1,		x1,		x1
lbu  	x5,				624(x31)
lbu  	x4,				-708(x31)
sw   	x6,				40(x31)
slli 	x7,		x0,		31
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
ori  	x3,		x4,		-755
lb   	x3,				-592(x31)
slt  	x7,		x7,		x3
lh   	x6,				-1232(x31)
sh   	x4,				12(x31)
lh   	x6,				-1072(x31)
lbu  	x2,				-92(x31)
ori  	x4,		x2,		1442
lhu  	x1,				-44(x31)
lbu  	x3,				-896(x31)
mul  	x4,		x0,		x6
lh   	x6,				-972(x31)
sh   	x6,				-40(x31)
lb   	x4,				-756(x31)
xor  	x6,		x7,		x2
sh   	x4,				-36(x31)
lhu  	x1,				-180(x31)
lh   	x3,				60(x31)
lh   	x6,				-372(x31)
mulhu	x4,		x3,		x1
mulhsu	x7,		x4,		x5
add  	x2,		x1,		x1
lbu  	x1,				-104(x31)
sltu 	x1,		x6,		x0
lbu  	x4,				232(x31)
lh   	x1,				-508(x31)
sb   	x3,				-24(x31)
lh   	x6,				-1292(x31)
lw   	x3,				-864(x31)
lw   	x6,				-816(x31)
lbu  	x5,				-772(x31)
lb   	x1,				-104(x31)
ori  	x7,		x7,		424
lhu  	x2,				-992(x31)
mulh 	x3,		x7,		x2
sw   	x2,				-24(x31)
add  	x5,		x0,		x5
lh   	x6,				12(x31)
sb   	x3,				12(x31)
sh   	x2,				40(x31)
sll  	x3,		x6,		x0
srli 	x5,		x0,		11
lw   	x3,				56(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x7,				-1244(x31)
ori  	x7,		x3,		449
xori 	x4,		x4,		1227
xori 	x6,		x6,		-473
lb   	x6,				-1240(x31)
sh   	x4,				-40(x31)
lbu  	x1,				-908(x31)
and  	x1,		x0,		x4
sub  	x1,		x7,		x3
lh   	x5,				72(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sub  	x2,		x6,		x4
lhu  	x5,				-912(x31)
sw   	x6,				-4(x31)
sb   	x3,				-20(x31)
xori 	x3,		x4,		433
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulhu	x1,		x4,		x1
lbu  	x3,				1380(x31)
sub  	x6,		x2,		x0
sw   	x3,				16(x31)
sh   	x5,				-36(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
srl  	x7,		x3,		x0
lw   	x6,				208(x31)
sw   	x2,				12(x31)
sw   	x4,				-20(x31)
mul  	x3,		x6,		x1
sh   	x6,				-4(x31)
lb   	x4,				348(x31)
andi 	x5,		x5,		1271
sb   	x6,				-28(x31)
lbu  	x5,				296(x31)
mulh 	x6,		x3,		x4
lhu  	x4,				340(x31)
sub  	x5,		x0,		x5
lw   	x3,				136(x31)
lh   	x6,				88(x31)
lh   	x4,				96(x31)
lhu  	x1,				156(x31)
lb   	x2,				-472(x31)
lw   	x7,				-1228(x31)
sw   	x5,				-32(x31)
sw   	x0,				-36(x31)
sw   	x1,				24(x31)
lw   	x3,				300(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sh   	x3,				-20(x31)
lh   	x7,				-948(x31)
sw   	x1,				28(x31)
lbu  	x6,				112(x31)
lb   	x1,				612(x31)
lb   	x7,				-436(x31)
lh   	x3,				-868(x31)
lh   	x7,				536(x31)
sra  	x5,		x4,		x6
sw   	x4,				28(x31)
srli 	x1,		x2,		28
ori  	x5,		x4,		-1332
sw   	x6,				-32(x31)
sub  	x4,		x4,		x1
sb   	x0,				4(x31)
lw   	x4,				232(x31)
sb   	x7,				-24(x31)
and  	x7,		x6,		x2
lh   	x3,				-424(x31)
sb   	x5,				-8(x31)
lb   	x2,				-376(x31)
lw   	x6,				552(x31)
lb   	x3,				-836(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x3,				-1296(x31)
lh   	x4,				-1188(x31)
sw   	x6,				-36(x31)
sb   	x4,				-4(x31)
mul  	x7,		x7,		x3
lb   	x4,				-1548(x31)
sb   	x3,				-12(x31)
sh   	x7,				-24(x31)
lbu  	x3,				-356(x31)
slli 	x2,		x2,		10
addi 	x6,		x5,		-1853
lbu  	x2,				-964(x31)
sltiu	x3,		x7,		207
lbu  	x1,				16(x31)
ori  	x4,		x2,		359
or   	x4,		x0,		x1
lbu  	x2,				-112(x31)
sh   	x3,				-12(x31)
lw   	x5,				-44(x31)
mul  	x1,		x1,		x3
sh   	x0,				32(x31)
mulh 	x1,		x6,		x2
lbu  	x6,				-1136(x31)
mulh 	x7,		x4,		x1
lb   	x6,				-1504(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x1,				1488(x31)
sw   	x6,				40(x31)
sra  	x7,		x3,		x5
lw   	x4,				472(x31)
sb   	x1,				-40(x31)
sh   	x2,				36(x31)
sw   	x2,				40(x31)
sh   	x5,				-12(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
addi 	x1,		x4,		980
sb   	x0,				-28(x31)
lh   	x5,				912(x31)
sh   	x7,				40(x31)
lb   	x6,				-244(x31)
lbu  	x4,				-116(x31)
slti 	x3,		x7,		-643
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x3,				752(x31)
lh   	x2,				-544(x31)
sb   	x3,				40(x31)
or   	x3,		x3,		x7
lhu  	x2,				880(x31)
xori 	x5,		x5,		1900
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x7
srli 	x6,		x5,		28
lhu  	x5,				-924(x31)
lbu  	x1,				120(x31)
lw   	x2,				52(x31)
lw   	x7,				-40(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x7,				1088(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lb   	x6,				-772(x31)
lb   	x7,				-1100(x31)
lh   	x7,				-852(x31)
lb   	x1,				-1004(x31)
lb   	x4,				-24(x31)
lhu  	x1,				-28(x31)
sw   	x1,				-40(x31)
lh   	x3,				-1304(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sltiu	x1,		x2,		-1893
xori 	x7,		x4,		284
sh   	x0,				28(x31)
sh   	x2,				8(x31)
lbu  	x7,				860(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x3,				-828(x31)
lh   	x1,				-440(x31)
lb   	x6,				-232(x31)
sll  	x1,		x0,		x1
sh   	x6,				16(x31)
mul  	x2,		x2,		x2
lh   	x6,				-820(x31)
sh   	x3,				16(x31)
lw   	x3,				40(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x4,				104(x31)
lb   	x7,				-1120(x31)
xori 	x5,		x5,		-383
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x7,				748(x31)
sh   	x1,				40(x31)
lbu  	x5,				1092(x31)
lh   	x2,				-88(x31)
lw   	x5,				-356(x31)
lbu  	x6,				1056(x31)
lh   	x4,				-60(x31)
lw   	x3,				-420(x31)
sltu 	x6,		x5,		x6
lw   	x3,				28(x31)
sh   	x3,				-12(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x6,				520(x31)
lw   	x7,				-360(x31)
lb   	x4,				1068(x31)
lbu  	x1,				36(x31)
lh   	x7,				1000(x31)
lbu  	x7,				652(x31)
lh   	x7,				-408(x31)
sb   	x1,				-40(x31)
lbu  	x3,				-152(x31)
sb   	x7,				4(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sh   	x5,				20(x31)
xori 	x1,		x1,		649
sw   	x1,				-4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x5,				-424(x31)
lh   	x6,				400(x31)
mulhu	x3,		x3,		x0
mul  	x7,		x1,		x1
sh   	x6,				-4(x31)
lw   	x6,				-744(x31)
lh   	x3,				-212(x31)
sh   	x5,				0(x31)
sb   	x4,				12(x31)
lb   	x6,				396(x31)
lw   	x4,				144(x31)
sub  	x1,		x4,		x0
sh   	x3,				8(x31)
lh   	x1,				-744(x31)
lw   	x6,				-744(x31)
lw   	x6,				-1200(x31)
lhu  	x4,				-68(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x6,				396(x31)
lh   	x4,				52(x31)
sh   	x1,				20(x31)
wfi