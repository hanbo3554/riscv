addi 	x0,		x0,		1264
addi 	x1,		x0,		479
addi 	x2,		x0,		1686
addi 	x3,		x0,		1042
addi 	x4,		x0,		616
addi 	x5,		x0,		1982
addi 	x6,		x0,		-1345
addi 	x7,		x0,		-1330
addi 	x8,		x0,		-1539
addi 	x9,		x0,		1642
addi 	x10,	x0,		-754
addi 	x11,	x0,		1537
addi 	x12,	x0,		-1132
addi 	x13,	x0,		660
addi 	x14,	x0,		-95
addi 	x15,	x0,		-294
addi 	x16,	x0,		-152
addi 	x17,	x0,		-1176
addi 	x18,	x0,		-1675
addi 	x19,	x0,		-1758
addi 	x20,	x0,		161
addi 	x21,	x0,		587
addi 	x22,	x0,		918
addi 	x23,	x0,		-1852
addi 	x24,	x0,		-898
addi 	x25,	x0,		1303
addi 	x26,	x0,		87
addi 	x27,	x0,		295
addi 	x28,	x0,		2003
addi 	x29,	x0,		-1982
addi 	x30,	x0,		94
addi 	x31,	x0,		1468
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lw   	x1,				-12(x31)
lb   	x1,				-12(x31)
addi 	x7,		x1,		-1156
sub  	x3,		x4,		x4
lhu  	x6,				-12(x31)
lh   	x7,				-12(x31)
nop  
lb   	x7,				-12(x31)
sh   	x5,				-16(x31)
lb   	x2,				-16(x31)
lbu  	x1,				-12(x31)
sh   	x2,				-40(x31)
sb   	x0,				0(x31)
lh   	x2,				0(x31)
xori 	x5,		x3,		-699
slli 	x5,		x0,		18
sb   	x7,				-16(x31)
slli 	x3,		x7,		5
and  	x2,		x5,		x4
add  	x6,		x7,		x3
sb   	x6,				20(x31)
add  	x1,		x2,		x6
lw   	x5,				20(x31)
lh   	x3,				0(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
slli 	x5,		x1,		22
lb   	x3,				-324(x31)
nop  
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x5,				112(x31)
sub  	x7,		x7,		x7
sh   	x6,				40(x31)
sb   	x6,				4(x31)
lh   	x6,				80(x31)
sw   	x3,				28(x31)
sb   	x4,				16(x31)
lb   	x6,				92(x31)
lw   	x4,				112(x31)
lw   	x7,				112(x31)
slli 	x5,		x4,		1
slti 	x7,		x6,		1702
lhu  	x4,				16(x31)
xor  	x7,		x4,		x6
sb   	x4,				-4(x31)
lhu  	x1,				112(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
srli 	x6,		x0,		9
lbu  	x3,				-200(x31)
lw   	x5,				-144(x31)
sh   	x7,				40(x31)
lb   	x3,				-104(x31)
sh   	x2,				-24(x31)
sw   	x5,				-8(x31)
lb   	x7,				-180(x31)
lbu  	x5,				-180(x31)
lw   	x2,				-180(x31)
lh   	x4,				-224(x31)
or   	x2,		x7,		x1
lbu  	x1,				-8(x31)
addi 	x7,		x5,		519
sh   	x5,				-8(x31)
lh   	x3,				-8(x31)
sw   	x2,				32(x31)
lw   	x7,				-144(x31)
lb   	x7,				-120(x31)
lbu  	x2,				-104(x31)
sll  	x7,		x1,		x3
lw   	x1,				-8(x31)
sh   	x0,				4(x31)
xor  	x7,		x3,		x4
srl  	x6,		x5,		x7
mul  	x3,		x3,		x3
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x3,				904(x31)
sh   	x0,				24(x31)
sb   	x1,				-28(x31)
lb   	x4,				1000(x31)
sra  	x7,		x3,		x5
mulhu	x7,		x5,		x3
lhu  	x7,				1000(x31)
lh   	x3,				828(x31)
lb   	x7,				-28(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sltiu	x2,		x1,		1169
lbu  	x5,				-132(x31)
addi 	x5,		x6,		-201
lbu  	x4,				-132(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sra  	x2,		x2,		x3
lbu  	x6,				-84(x31)
lbu  	x7,				-64(x31)
lb   	x4,				-124(x31)
lb   	x7,				-100(x31)
lbu  	x7,				-204(x31)
sb   	x2,				8(x31)
sltiu	x2,		x1,		1266
or   	x5,		x0,		x6
sw   	x6,				40(x31)
mulhsu	x6,		x4,		x5
sra  	x7,		x6,		x7
lhu  	x3,				-160(x31)
andi 	x6,		x4,		-144
sh   	x1,				36(x31)
lw   	x3,				-180(x31)
mul  	x6,		x4,		x2
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sb   	x4,				28(x31)
lhu  	x6,				1000(x31)
sub  	x2,		x5,		x0
lh   	x4,				984(x31)
addi 	x2,		x2,		-618
slt  	x5,		x5,		x2
lb   	x2,				1000(x31)
sw   	x0,				-16(x31)
sh   	x1,				-40(x31)
lbu  	x4,				852(x31)
lb   	x1,				852(x31)
add  	x5,		x6,		x7
lhu  	x6,				888(x31)
addi 	x3,		x4,		134
lb   	x7,				24(x31)
sh   	x5,				-24(x31)
lw   	x3,				784(x31)
lw   	x3,				892(x31)
lbu  	x2,				984(x31)
nop  
mul  	x4,		x5,		x2
lb   	x1,				1148(x31)
mul  	x6,		x0,		x6
lh   	x6,				1028(x31)
srai 	x7,		x1,		28
ori  	x4,		x5,		-2005
nop  
sh   	x4,				-28(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
xori 	x2,		x0,		285
lb   	x1,				904(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x7,				-288(x31)
add  	x5,		x6,		x1
lw   	x3,				-1152(x31)
mulhsu	x1,		x2,		x5
sh   	x4,				-28(x31)
lh   	x3,				-348(x31)
mulh 	x4,		x2,		x3
lb   	x2,				-288(x31)
sb   	x7,				-32(x31)
sh   	x5,				24(x31)
xori 	x1,		x1,		-1743
or   	x5,		x3,		x4
sb   	x4,				20(x31)
sll  	x7,		x3,		x3
lhu  	x5,				-1152(x31)
andi 	x4,		x4,		-1515
lb   	x6,				20(x31)
lbu  	x3,				-192(x31)
lw   	x4,				-148(x31)
sb   	x3,				28(x31)
lh   	x5,				-152(x31)
sb   	x7,				-32(x31)
mulh 	x2,		x0,		x4
lh   	x5,				-1216(x31)
lhu  	x4,				-152(x31)
sltiu	x3,		x7,		-33
andi 	x2,		x4,		1674
lb   	x3,				-32(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x2,				40(x31)
addi 	x1,		x5,		-1125
lhu  	x5,				40(x31)
xor  	x2,		x6,		x2
sw   	x5,				20(x31)
add  	x4,		x1,		x7
lbu  	x6,				796(x31)
lhu  	x1,				728(x31)
lb   	x6,				796(x31)
slt  	x2,		x5,		x0
sh   	x2,				-24(x31)
sw   	x7,				8(x31)
sw   	x5,				12(x31)
lb   	x4,				984(x31)
sub  	x1,		x5,		x2
lw   	x1,				-72(x31)
mulhu	x2,		x0,		x7
lw   	x3,				928(x31)
lh   	x2,				1140(x31)
nop  
lhu  	x4,				-84(x31)
srl  	x6,		x0,		x7
lbu  	x4,				940(x31)
xori 	x5,		x3,		1552
andi 	x2,		x6,		-1844
sll  	x7,		x5,		x6
lhu  	x5,				-72(x31)
lw   	x3,				940(x31)
sub  	x1,		x3,		x0
sb   	x0,				20(x31)
sb   	x5,				40(x31)
lhu  	x3,				928(x31)
lb   	x4,				-36(x31)
sb   	x4,				-8(x31)
sb   	x2,				16(x31)
lw   	x6,				-8(x31)
nop  
sh   	x1,				-40(x31)
nop  
sh   	x6,				32(x31)
sb   	x1,				-28(x31)
nop  
lw   	x6,				1144(x31)
xor  	x1,		x1,		x2
lbu  	x6,				848(x31)
add  	x3,		x3,		x2
lw   	x5,				-36(x31)
or   	x1,		x6,		x1
lh   	x5,				848(x31)
lbu  	x1,				1092(x31)
slli 	x5,		x5,		6
lb   	x6,				796(x31)
lh   	x3,				20(x31)
lbu  	x1,				40(x31)
slti 	x1,		x7,		1211
lw   	x7,				20(x31)
slti 	x4,		x7,		-1963
lbu  	x5,				836(x31)
lh   	x7,				-20(x31)
lb   	x1,				-96(x31)
lh   	x6,				12(x31)
lbu  	x2,				1148(x31)
srai 	x1,		x5,		25
sb   	x3,				4(x31)
sb   	x3,				24(x31)
lhu  	x5,				32(x31)
add  	x5,		x6,		x5
lw   	x1,				1088(x31)
sh   	x0,				-24(x31)
sw   	x7,				-36(x31)
mulh 	x1,		x0,		x7
xor  	x4,		x5,		x7
lbu  	x5,				1148(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
ori  	x4,		x3,		-456
mulhsu	x6,		x3,		x7
sw   	x6,				20(x31)
lh   	x4,				20(x31)
xor  	x7,		x4,		x3
lw   	x1,				-388(x31)
sw   	x5,				-8(x31)
lhu  	x3,				-244(x31)
lw   	x1,				-8(x31)
lh   	x3,				704(x31)
sw   	x6,				-16(x31)
srai 	x5,		x6,		5
lb   	x2,				876(x31)
lb   	x1,				880(x31)
sw   	x2,				12(x31)
lbu  	x1,				660(x31)
sb   	x5,				-32(x31)
sw   	x4,				-24(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sltiu	x7,		x3,		-1459
sb   	x3,				32(x31)
lbu  	x1,				-1144(x31)
sh   	x5,				-24(x31)
lw   	x1,				-68(x31)
lbu  	x5,				-900(x31)
add  	x5,		x3,		x1
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x1,				784(x31)
lw   	x7,				-60(x31)
lh   	x2,				784(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x7,				-52(x31)
lhu  	x4,				-128(x31)
mulh 	x7,		x7,		x6
sb   	x6,				40(x31)
xor  	x5,		x6,		x5
lbu  	x1,				804(x31)
addi 	x6,		x2,		1668
lhu  	x2,				740(x31)
sh   	x6,				36(x31)
lb   	x3,				228(x31)
lh   	x1,				-68(x31)
srl  	x1,		x4,		x0
sb   	x7,				4(x31)
lh   	x5,				1104(x31)
lbu  	x4,				-72(x31)
srl  	x7,		x5,		x5
lw   	x4,				-12(x31)
add  	x5,		x7,		x5
sw   	x6,				24(x31)
sll  	x3,		x3,		x7
lh   	x4,				1116(x31)
lw   	x7,				728(x31)
srli 	x5,		x1,		8
lbu  	x6,				220(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x2,				212(x31)
srli 	x3,		x2,		30
lbu  	x7,				224(x31)
sh   	x0,				12(x31)
lw   	x2,				288(x31)
lbu  	x4,				236(x31)
lb   	x4,				-272(x31)
sh   	x5,				40(x31)
lw   	x5,				288(x31)
sh   	x2,				4(x31)
xor  	x7,		x1,		x5
sb   	x0,				4(x31)
lbu  	x6,				-584(x31)
sh   	x2,				-12(x31)
xor  	x3,		x1,		x7
lh   	x4,				-588(x31)
lhu  	x3,				200(x31)
lw   	x5,				-680(x31)
lh   	x3,				-552(x31)
lbu  	x6,				-12(x31)
mul  	x5,		x7,		x6
mulh 	x7,		x3,		x2
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x6,				688(x31)
sh   	x7,				8(x31)
sb   	x0,				-36(x31)
nop  
lb   	x7,				-368(x31)
sw   	x1,				28(x31)
lhu  	x6,				572(x31)
xor  	x4,		x7,		x4
lhu  	x7,				748(x31)
sb   	x1,				16(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sra  	x3,		x6,		x2
slti 	x7,		x0,		943
and  	x4,		x3,		x0
mulh 	x4,		x0,		x7
lb   	x5,				64(x31)
lb   	x3,				-1144(x31)
lbu  	x5,				-508(x31)
sw   	x2,				16(x31)
mulh 	x7,		x5,		x7
sw   	x1,				-4(x31)
sb   	x7,				-12(x31)
lbu  	x1,				-116(x31)
lb   	x2,				-1056(x31)
sh   	x7,				24(x31)
mulh 	x4,		x6,		x6
sub  	x2,		x2,		x0
lw   	x1,				-1064(x31)
sw   	x5,				0(x31)
lbu  	x3,				-264(x31)
lw   	x5,				-264(x31)
sh   	x1,				20(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
slli 	x7,		x5,		19
sub  	x7,		x6,		x4
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lhu  	x4,				796(x31)
lw   	x6,				-4(x31)
srai 	x4,		x4,		8
sw   	x3,				36(x31)
sh   	x0,				20(x31)
ori  	x7,		x1,		1688
lb   	x2,				712(x31)
lbu  	x7,				16(x31)
lb   	x3,				0(x31)
lh   	x5,				-72(x31)
add  	x3,		x7,		x5
lh   	x4,				796(x31)
lbu  	x3,				1104(x31)
addi 	x4,		x4,		-675
lbu  	x2,				220(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x3,				-696(x31)
lb   	x4,				124(x31)
slt  	x2,		x3,		x6
add  	x2,		x0,		x3
lw   	x3,				316(x31)
lh   	x7,				-892(x31)
sb   	x4,				-4(x31)
lbu  	x6,				-272(x31)
sw   	x4,				-24(x31)
add  	x5,		x0,		x1
sh   	x7,				-40(x31)
lbu  	x3,				-892(x31)
lw   	x4,				-248(x31)
lhu  	x4,				152(x31)
sh   	x6,				8(x31)
slti 	x3,		x6,		-1070
sw   	x0,				-28(x31)
lh   	x2,				248(x31)
sltu 	x6,		x3,		x7
addi 	x5,		x3,		-292
lbu  	x2,				-456(x31)
lb   	x7,				-68(x31)
lw   	x5,				-788(x31)
lh   	x5,				-92(x31)
andi 	x5,		x3,		1913
lbu  	x6,				276(x31)
sra  	x7,		x7,		x3
addi 	x5,		x7,		-1359
lh   	x6,				272(x31)
sb   	x7,				4(x31)
lb   	x5,				8(x31)
lhu  	x3,				252(x31)
sh   	x2,				24(x31)
add  	x3,		x0,		x2
lbu  	x7,				-584(x31)
mulhu	x5,		x5,		x2
or   	x1,		x2,		x2
lw   	x7,				240(x31)
sb   	x1,				0(x31)
add  	x6,		x3,		x7
sh   	x1,				-12(x31)
lbu  	x1,				-916(x31)
lw   	x2,				-816(x31)
sb   	x7,				-24(x31)
sw   	x3,				-20(x31)
xori 	x5,		x2,		1075
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x3,				924(x31)
slti 	x7,		x6,		-1655
add  	x7,		x2,		x1
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x4,				808(x31)
lh   	x5,				-260(x31)
lbu  	x6,				664(x31)
lb   	x7,				656(x31)
lbu  	x7,				-368(x31)
srl  	x5,		x0,		x2
srai 	x4,		x5,		9
lbu  	x1,				-260(x31)
lhu  	x4,				600(x31)
mulhsu	x4,		x3,		x7
sh   	x3,				-16(x31)
lw   	x2,				-40(x31)
sw   	x5,				-40(x31)
andi 	x5,		x2,		-198
mulhsu	x3,		x5,		x6
or   	x5,		x5,		x6
xor  	x2,		x0,		x0
lw   	x3,				468(x31)
lb   	x5,				612(x31)
lbu  	x7,				-252(x31)
lb   	x4,				732(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x7,				668(x31)
lbu  	x2,				-12(x31)
lw   	x6,				-148(x31)
add  	x6,		x1,		x2
andi 	x2,		x5,		791
sb   	x5,				-20(x31)
mul  	x6,		x2,		x5
lhu  	x2,				-448(x31)
slli 	x5,		x4,		23
lw   	x5,				516(x31)
sw   	x2,				0(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x6,				664(x31)
or   	x1,		x4,		x4
and  	x4,		x6,		x7
srli 	x3,		x5,		16
lbu  	x3,				-76(x31)
lbu  	x7,				684(x31)
lb   	x4,				164(x31)
lb   	x4,				712(x31)
lbu  	x4,				1008(x31)
slti 	x1,		x1,		548
lh   	x6,				980(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sltu 	x2,		x0,		x3
lbu  	x3,				652(x31)
sw   	x6,				-36(x31)
lb   	x6,				-128(x31)
srli 	x5,		x3,		25
lb   	x4,				976(x31)
addi 	x4,		x1,		1091
lh   	x7,				-128(x31)
sub  	x2,		x4,		x5
nop  
lb   	x4,				976(x31)
srl  	x2,		x6,		x3
sub  	x1,		x7,		x0
xor  	x4,		x5,		x1
sh   	x1,				-40(x31)
xor  	x5,		x4,		x4
lb   	x5,				712(x31)
sb   	x6,				36(x31)
slt  	x3,		x0,		x1
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x6,				-960(x31)
or   	x7,		x3,		x5
sll  	x1,		x3,		x0
mulh 	x3,		x1,		x6
sltiu	x3,		x6,		-1064
ori  	x3,		x7,		-875
lhu  	x6,				-572(x31)
lhu  	x3,				-704(x31)
lhu  	x7,				-452(x31)
lh   	x1,				-944(x31)
lhu  	x5,				-960(x31)
lb   	x7,				-996(x31)
mulh 	x7,		x2,		x3
sw   	x1,				32(x31)
mulh 	x6,		x2,		x7
sw   	x4,				-24(x31)
lh   	x4,				-976(x31)
ori  	x1,		x5,		-1927
sltu 	x5,		x5,		x7
lh   	x5,				-536(x31)
sb   	x4,				4(x31)
sb   	x5,				-36(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x5,				644(x31)
srai 	x5,		x5,		2
ori  	x7,		x0,		889
lb   	x2,				340(x31)
sb   	x5,				4(x31)
sra  	x5,		x4,		x6
lb   	x5,				872(x31)
sb   	x1,				-8(x31)
lbu  	x2,				444(x31)
sb   	x5,				-36(x31)
lhu  	x5,				164(x31)
lhu  	x5,				140(x31)
lh   	x2,				496(x31)
lb   	x1,				864(x31)
lh   	x2,				104(x31)
sh   	x0,				-12(x31)
lhu  	x7,				112(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lhu  	x2,				592(x31)
add  	x7,		x0,		x7
sb   	x7,				40(x31)
lhu  	x3,				-440(x31)
sb   	x0,				-4(x31)
lbu  	x2,				72(x31)
sh   	x4,				0(x31)
lbu  	x4,				204(x31)
lw   	x6,				60(x31)
xor  	x6,		x7,		x7
sh   	x0,				-28(x31)
add  	x6,		x0,		x6
lb   	x2,				692(x31)
lb   	x5,				616(x31)
sub  	x5,		x1,		x5
sb   	x5,				-4(x31)
mulhsu	x7,		x5,		x4
sw   	x5,				4(x31)
addi 	x2,		x0,		1567
mul  	x4,		x7,		x7
lbu  	x5,				500(x31)
sb   	x7,				24(x31)
xori 	x7,		x5,		471
lh   	x3,				-456(x31)
lw   	x7,				-452(x31)
or   	x7,		x1,		x3
xori 	x1,		x6,		537
andi 	x4,		x6,		989
sb   	x7,				4(x31)
lb   	x4,				-404(x31)
and  	x5,		x7,		x1
lh   	x4,				-444(x31)
mul  	x3,		x1,		x2
lb   	x7,				204(x31)
slt  	x2,		x0,		x3
lw   	x3,				480(x31)
lw   	x3,				720(x31)
lbu  	x3,				-88(x31)
slt  	x6,		x1,		x3
lh   	x4,				456(x31)
nop  
lbu  	x7,				40(x31)
lbu  	x4,				-336(x31)
sh   	x5,				40(x31)
sb   	x1,				28(x31)
sh   	x7,				32(x31)
lw   	x2,				596(x31)
add  	x1,		x5,		x1
lhu  	x7,				392(x31)
lb   	x4,				424(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x6,				-592(x31)
lh   	x6,				292(x31)
srai 	x2,		x3,		26
sh   	x1,				24(x31)
lhu  	x4,				-500(x31)
lbu  	x3,				276(x31)
lhu  	x1,				-512(x31)
srli 	x4,		x7,		30
sltiu	x4,		x6,		745
lhu  	x7,				-620(x31)
slti 	x5,		x4,		-267
lw   	x1,				464(x31)
lw   	x4,				320(x31)
lh   	x6,				-76(x31)
sb   	x7,				36(x31)
slt  	x1,		x2,		x7
lb   	x3,				-116(x31)
slt  	x4,		x3,		x0
ori  	x4,		x5,		-85
lb   	x3,				-624(x31)
lh   	x5,				596(x31)
sw   	x1,				4(x31)
sw   	x6,				28(x31)
lhu  	x5,				-428(x31)
sh   	x6,				28(x31)
lb   	x4,				344(x31)
lhu  	x4,				584(x31)
lhu  	x6,				-468(x31)
lbu  	x1,				-512(x31)
lw   	x7,				-524(x31)
lb   	x7,				-536(x31)
lw   	x5,				96(x31)
sw   	x2,				-28(x31)
sh   	x2,				-20(x31)
lbu  	x4,				60(x31)
sh   	x5,				-40(x31)
sb   	x3,				8(x31)
sh   	x4,				-28(x31)
sw   	x5,				-20(x31)
sb   	x0,				12(x31)
sh   	x5,				40(x31)
ori  	x5,		x4,		249
sh   	x2,				-12(x31)
slti 	x5,		x1,		2035
lb   	x2,				4(x31)
sw   	x6,				28(x31)
mulhsu	x7,		x0,		x6
addi 	x3,		x4,		34
sw   	x2,				-24(x31)
sh   	x6,				-28(x31)
sh   	x4,				-36(x31)
lh   	x5,				-216(x31)
lbu  	x7,				-500(x31)
lbu  	x1,				-104(x31)
lhu  	x3,				-244(x31)
sb   	x6,				-40(x31)
lhu  	x4,				564(x31)
lb   	x3,				-344(x31)
lb   	x5,				96(x31)
ori  	x5,		x0,		-106
sh   	x0,				-20(x31)
slti 	x7,		x0,		-1571
sh   	x3,				-28(x31)
lbu  	x3,				-596(x31)
srli 	x5,		x7,		2
sh   	x1,				16(x31)
slli 	x6,		x1,		2
sw   	x0,				0(x31)
srl  	x7,		x0,		x0
lb   	x7,				-524(x31)
lb   	x3,				-304(x31)
slli 	x7,		x3,		28
mul  	x6,		x7,		x3
lb   	x3,				588(x31)
lhu  	x2,				-348(x31)
lhu  	x1,				-108(x31)
sb   	x3,				36(x31)
lh   	x6,				28(x31)
lh   	x6,				588(x31)
sw   	x3,				20(x31)
add  	x1,		x1,		x5
sub  	x2,		x3,		x3
sh   	x6,				12(x31)
lhu  	x1,				-164(x31)
lhu  	x5,				500(x31)
lb   	x6,				440(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x4,				-148(x31)
sb   	x3,				12(x31)
sh   	x6,				16(x31)
sw   	x1,				36(x31)
lh   	x7,				-1364(x31)
lw   	x2,				-648(x31)
sh   	x1,				-12(x31)
mulhsu	x7,		x3,		x7
sw   	x0,				12(x31)
lb   	x3,				-736(x31)
sh   	x6,				8(x31)
lb   	x4,				-1324(x31)
srl  	x5,		x3,		x2
sh   	x5,				-4(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x1,		x0,		x5
mulh 	x5,		x7,		x7
lbu  	x7,				612(x31)
sh   	x6,				40(x31)
and  	x3,		x2,		x3
lh   	x7,				-452(x31)
lb   	x3,				-452(x31)
sw   	x5,				-28(x31)
sw   	x5,				8(x31)
or   	x3,		x3,		x7
lbu  	x6,				-416(x31)
sub  	x2,		x6,		x0
sb   	x0,				20(x31)
sh   	x3,				-40(x31)
sw   	x1,				-20(x31)
sw   	x0,				-32(x31)
lbu  	x5,				-360(x31)
lw   	x4,				-468(x31)
lw   	x6,				624(x31)
lhu  	x1,				-120(x31)
sw   	x3,				4(x31)
mulhu	x5,		x3,		x0
sw   	x6,				-4(x31)
sh   	x7,				-16(x31)
lbu  	x1,				-120(x31)
sw   	x3,				0(x31)
lh   	x5,				-224(x31)
mul  	x4,		x7,		x6
lw   	x4,				-296(x31)
lw   	x1,				420(x31)
lb   	x3,				88(x31)
add  	x4,		x0,		x0
sub  	x4,		x0,		x3
xori 	x1,		x2,		518
lb   	x7,				168(x31)
lb   	x4,				-300(x31)
lbu  	x3,				-68(x31)
sw   	x3,				-24(x31)
sw   	x0,				4(x31)
lhu  	x6,				856(x31)
sb   	x3,				-36(x31)
addi 	x1,		x1,		700
lbu  	x4,				184(x31)
sub  	x2,		x5,		x1
lb   	x7,				48(x31)
xor  	x4,		x2,		x4
sb   	x2,				24(x31)
sb   	x7,				24(x31)
lh   	x7,				-84(x31)
sh   	x6,				40(x31)
srai 	x1,		x2,		28
sh   	x3,				24(x31)
mul  	x7,		x4,		x6
sb   	x3,				36(x31)
lh   	x4,				184(x31)
lbu  	x6,				24(x31)
mul  	x6,		x1,		x5
sub  	x1,		x7,		x5
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
or   	x4,		x7,		x5
sra  	x1,		x5,		x7
mulh 	x3,		x2,		x7
sb   	x2,				-4(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x5,				-364(x31)
sw   	x4,				-36(x31)
sh   	x5,				-20(x31)
sw   	x7,				-8(x31)
sh   	x7,				8(x31)
lh   	x7,				-980(x31)
lhu  	x3,				-384(x31)
lhu  	x2,				-1256(x31)
sub  	x2,		x4,		x4
sw   	x3,				20(x31)
lbu  	x2,				-600(x31)
sb   	x0,				-32(x31)
sw   	x0,				-32(x31)
addi 	x3,		x1,		1339
sh   	x0,				-28(x31)
lhu  	x1,				-64(x31)
sh   	x4,				-40(x31)
ori  	x6,		x2,		536
mulh 	x3,		x0,		x6
mulhu	x1,		x0,		x3
lb   	x3,				-936(x31)
sw   	x6,				-32(x31)
sltu 	x3,		x3,		x2
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
ori  	x6,		x0,		1007
xor  	x4,		x7,		x2
lbu  	x5,				1256(x31)
sb   	x7,				-8(x31)
sra  	x4,		x7,		x5
lh   	x5,				240(x31)
lhu  	x7,				588(x31)
sh   	x0,				0(x31)
sw   	x7,				-8(x31)
lbu  	x5,				48(x31)
lw   	x1,				448(x31)
lb   	x2,				1144(x31)
lb   	x2,				568(x31)
lw   	x4,				1456(x31)
sll  	x2,		x3,		x5
lw   	x5,				448(x31)
sub  	x3,		x3,		x5
lbu  	x7,				680(x31)
slli 	x6,		x0,		31
lhu  	x6,				1096(x31)
sh   	x7,				8(x31)
lbu  	x6,				516(x31)
sh   	x5,				-20(x31)
lh   	x4,				1464(x31)
addi 	x7,		x5,		-282
lbu  	x3,				1172(x31)
lw   	x2,				1140(x31)
sw   	x7,				-32(x31)
nop  
sh   	x4,				24(x31)
or   	x1,		x1,		x5
lbu  	x7,				448(x31)
sh   	x6,				20(x31)
sh   	x4,				-20(x31)
lw   	x6,				456(x31)
lh   	x2,				520(x31)
sw   	x1,				-12(x31)
lh   	x4,				540(x31)
lbu  	x4,				976(x31)
sh   	x5,				8(x31)
srl  	x2,		x3,		x2
lbu  	x5,				1124(x31)
lh   	x3,				136(x31)
lw   	x6,				240(x31)
lhu  	x4,				644(x31)
srl  	x1,		x2,		x6
add  	x3,		x1,		x4
mulhsu	x2,		x3,		x1
lbu  	x6,				1264(x31)
sh   	x3,				-36(x31)
lw   	x7,				200(x31)
sw   	x0,				36(x31)
lb   	x5,				1124(x31)
lhu  	x5,				652(x31)
sw   	x7,				-36(x31)
lh   	x4,				1004(x31)
slti 	x1,		x2,		-473
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
mul  	x4,		x7,		x3
sb   	x2,				0(x31)
lw   	x7,				-32(x31)
sra  	x3,		x6,		x7
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x4,				-1456(x31)
or   	x4,		x4,		x5
mulh 	x3,		x6,		x5
sb   	x7,				12(x31)
lhu  	x6,				-488(x31)
lh   	x5,				-1244(x31)
sw   	x6,				-12(x31)
sb   	x3,				-32(x31)
slti 	x5,		x4,		-1355
lw   	x2,				32(x31)
mulhu	x5,		x0,		x7
lb   	x1,				-792(x31)
lw   	x3,				-896(x31)
lw   	x7,				-76(x31)
sra  	x4,		x7,		x2
lbu  	x4,				-1208(x31)
lb   	x3,				-128(x31)
lh   	x2,				-1356(x31)
lbu  	x2,				28(x31)
sra  	x2,		x2,		x0
lb   	x2,				-972(x31)
sh   	x2,				-32(x31)
lw   	x2,				-304(x31)
lhu  	x2,				-1208(x31)
lhu  	x7,				-296(x31)
ori  	x3,		x1,		1975
sh   	x0,				24(x31)
srli 	x7,		x4,		24
and  	x2,		x6,		x0
lh   	x6,				-988(x31)
mulh 	x6,		x0,		x1
sh   	x1,				-36(x31)
xor  	x1,		x1,		x7
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
addi 	x3,		x5,		1765
lbu  	x1,				-212(x31)
sb   	x2,				32(x31)
srai 	x4,		x1,		21
sw   	x4,				-32(x31)
sb   	x1,				-12(x31)
sw   	x0,				-12(x31)
sh   	x2,				-20(x31)
srli 	x3,		x2,		15
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x4,				1484(x31)
sw   	x1,				-12(x31)
nop  
lbu  	x7,				256(x31)
sw   	x5,				-36(x31)
ori  	x3,		x1,		-459
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sll  	x6,		x7,		x1
lhu  	x5,				-928(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
mulhu	x3,		x2,		x1
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x2,				-448(x31)
sub  	x2,		x3,		x4
lbu  	x4,				-20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x6,				152(x31)
sw   	x5,				-36(x31)
sb   	x0,				-40(x31)
mul  	x6,		x5,		x1
andi 	x4,		x0,		1083
mul  	x5,		x4,		x4
sb   	x3,				-16(x31)
sh   	x2,				40(x31)
lw   	x3,				700(x31)
sh   	x4,				16(x31)
sw   	x1,				24(x31)
sb   	x5,				-28(x31)
sra  	x7,		x3,		x7
xor  	x3,		x7,		x5
nop  
sb   	x2,				-28(x31)
lw   	x7,				-228(x31)
sw   	x6,				24(x31)
sb   	x5,				40(x31)
add  	x7,		x4,		x0
xori 	x3,		x5,		-2045
lbu  	x2,				1024(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x7,				588(x31)
lbu  	x4,				52(x31)
lb   	x6,				72(x31)
sh   	x7,				24(x31)
lb   	x7,				396(x31)
lw   	x2,				100(x31)
sw   	x7,				16(x31)
lhu  	x4,				584(x31)
lbu  	x3,				-316(x31)
lh   	x5,				644(x31)
lbu  	x5,				360(x31)
lw   	x2,				-652(x31)
lh   	x7,				-332(x31)
lw   	x5,				-796(x31)
lh   	x3,				24(x31)
lhu  	x1,				292(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
wfi