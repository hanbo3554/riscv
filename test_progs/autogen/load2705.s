addi 	x0,		x0,		-405
addi 	x1,		x0,		-1427
addi 	x2,		x0,		216
addi 	x3,		x0,		-1183
addi 	x4,		x0,		-405
addi 	x5,		x0,		261
addi 	x6,		x0,		960
addi 	x7,		x0,		-367
addi 	x8,		x0,		-1034
addi 	x9,		x0,		-1498
addi 	x10,	x0,		1553
addi 	x11,	x0,		-1188
addi 	x12,	x0,		-1935
addi 	x13,	x0,		-1623
addi 	x14,	x0,		191
addi 	x15,	x0,		1088
addi 	x16,	x0,		-1315
addi 	x17,	x0,		1340
addi 	x18,	x0,		-1207
addi 	x19,	x0,		760
addi 	x20,	x0,		244
addi 	x21,	x0,		-1116
addi 	x22,	x0,		-1759
addi 	x23,	x0,		-1839
addi 	x24,	x0,		-363
addi 	x25,	x0,		180
addi 	x26,	x0,		885
addi 	x27,	x0,		-347
addi 	x28,	x0,		175
addi 	x29,	x0,		-1864
addi 	x30,	x0,		1868
addi 	x31,	x0,		79
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
addi 	x3,		x4,		1612
sh   	x3,				0(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x5,				240(x31)
lbu  	x3,				236(x31)
mul  	x7,		x3,		x5
lh   	x4,				236(x31)
mulh 	x6,		x6,		x2
sb   	x3,				36(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
srai 	x6,		x5,		30
sb   	x3,				-24(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x5,				688(x31)
sb   	x7,				24(x31)
lbu  	x3,				688(x31)
sb   	x7,				-20(x31)
lbu  	x5,				392(x31)
sh   	x2,				8(x31)
lw   	x3,				-20(x31)
srai 	x6,		x2,		17
lh   	x4,				688(x31)
sw   	x6,				-32(x31)
sb   	x7,				8(x31)
lbu  	x3,				-20(x31)
lb   	x3,				-20(x31)
sb   	x3,				36(x31)
xor  	x4,		x2,		x1
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
mulhu	x6,		x0,		x7
lb   	x7,				-44(x31)
slti 	x6,		x3,		1747
sw   	x2,				-24(x31)
xori 	x5,		x0,		-24
sb   	x3,				32(x31)
sb   	x0,				0(x31)
lh   	x6,				524(x31)
sb   	x2,				-16(x31)
lw   	x7,				-16(x31)
sw   	x7,				-32(x31)
lb   	x5,				608(x31)
lb   	x4,				-88(x31)
lw   	x7,				528(x31)
sb   	x2,				-8(x31)
lbu  	x3,				524(x31)
lh   	x3,				324(x31)
sb   	x2,				-40(x31)
lbu  	x4,				32(x31)
sw   	x2,				4(x31)
andi 	x5,		x1,		286
sra  	x1,		x6,		x7
lbu  	x2,				-32(x31)
addi 	x6,		x6,		297
lh   	x3,				-32(x31)
lh   	x4,				324(x31)
lbu  	x4,				0(x31)
lbu  	x3,				528(x31)
sw   	x7,				-8(x31)
lw   	x2,				-8(x31)
lhu  	x1,				-32(x31)
sb   	x7,				-16(x31)
sw   	x2,				28(x31)
add  	x3,		x1,		x7
sw   	x7,				28(x31)
mul  	x3,		x3,		x2
sub  	x5,		x7,		x1
lw   	x4,				-60(x31)
and  	x1,		x7,		x5
mul  	x1,		x2,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
xor  	x4,		x5,		x1
lw   	x6,				-404(x31)
sh   	x7,				-12(x31)
sw   	x6,				16(x31)
xori 	x3,		x1,		-756
slti 	x4,		x7,		292
lb   	x2,				136(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sw   	x3,				28(x31)
sh   	x2,				16(x31)
lhu  	x5,				-696(x31)
lb   	x1,				-352(x31)
sb   	x5,				32(x31)
sll  	x6,		x7,		x7
sw   	x1,				16(x31)
lhu  	x7,				-728(x31)
sw   	x7,				-40(x31)
lb   	x1,				-108(x31)
sh   	x2,				-24(x31)
lw   	x3,				-700(x31)
lw   	x6,				-108(x31)
lbu  	x1,				-724(x31)
sw   	x0,				8(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x1,				380(x31)
sh   	x7,				12(x31)
slt  	x5,		x2,		x7
lh   	x1,				1108(x31)
sh   	x0,				4(x31)
lh   	x4,				724(x31)
lb   	x1,				724(x31)
lbu  	x6,				292(x31)
lb   	x3,				676(x31)
and  	x1,		x6,		x6
lb   	x7,				320(x31)
lb   	x6,				724(x31)
sh   	x6,				24(x31)
ori  	x3,		x0,		-727
sltu 	x6,		x1,		x7
lb   	x3,				724(x31)
sh   	x7,				36(x31)
sltu 	x5,		x6,		x1
mulh 	x6,		x3,		x0
slt  	x7,		x2,		x4
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lh   	x5,				184(x31)
sll  	x3,		x1,		x5
sh   	x6,				40(x31)
lw   	x4,				560(x31)
sh   	x0,				32(x31)
slli 	x3,		x7,		18
sh   	x1,				-12(x31)
lbu  	x4,				-172(x31)
lhu  	x2,				68(x31)
sw   	x7,				40(x31)
lb   	x6,				680(x31)
lhu  	x4,				892(x31)
lw   	x5,				844(x31)
lb   	x1,				-8(x31)
lb   	x6,				912(x31)
nop  
lh   	x5,				-172(x31)
sh   	x4,				28(x31)
lhu  	x6,				148(x31)
lbu  	x1,				188(x31)
lb   	x5,				912(x31)
lw   	x1,				56(x31)
sh   	x6,				-8(x31)
sw   	x2,				36(x31)
slli 	x3,		x7,		11
lw   	x5,				-184(x31)
nop  
sb   	x1,				0(x31)
andi 	x3,		x3,		-78
sh   	x0,				-28(x31)
sw   	x3,				4(x31)
add  	x4,		x0,		x5
sw   	x4,				-20(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x3,				-52(x31)
ori  	x4,		x0,		1547
lh   	x2,				-76(x31)
sw   	x4,				-12(x31)
lh   	x4,				-364(x31)
sw   	x3,				8(x31)
lw   	x7,				-60(x31)
sb   	x7,				-8(x31)
lhu  	x6,				-376(x31)
lb   	x7,				-160(x31)
lh   	x1,				288(x31)
sb   	x4,				8(x31)
nop  
sb   	x4,				0(x31)
mulhsu	x1,		x5,		x0
lhu  	x3,				700(x31)
sh   	x6,				16(x31)
sh   	x6,				24(x31)
lb   	x7,				-80(x31)
lb   	x4,				16(x31)
lh   	x1,				-200(x31)
addi 	x2,		x1,		45
lh   	x3,				-220(x31)
lb   	x4,				-52(x31)
lb   	x7,				720(x31)
andi 	x6,		x1,		403
lhu  	x1,				368(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x5,				-216(x31)
lb   	x7,				200(x31)
lhu  	x2,				-188(x31)
xor  	x5,		x0,		x2
lbu  	x1,				-336(x31)
sltiu	x4,		x7,		-1131
lb   	x5,				204(x31)
lw   	x2,				152(x31)
andi 	x1,		x3,		1616
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lh   	x5,				48(x31)
sw   	x6,				-16(x31)
lbu  	x7,				572(x31)
sh   	x4,				32(x31)
sh   	x0,				-24(x31)
sb   	x2,				0(x31)
sh   	x7,				12(x31)
add  	x1,		x1,		x0
sh   	x1,				-20(x31)
lw   	x2,				112(x31)
lhu  	x6,				48(x31)
xor  	x5,		x0,		x2
ori  	x5,		x7,		-1355
lh   	x3,				140(x31)
mulhsu	x4,		x7,		x3
ori  	x2,		x4,		-180
sb   	x4,				0(x31)
lhu  	x3,				80(x31)
lw   	x3,				236(x31)
andi 	x6,		x7,		154
sw   	x7,				0(x31)
lh   	x3,				260(x31)
sh   	x2,				-24(x31)
sw   	x5,				-24(x31)
sb   	x0,				40(x31)
sub  	x3,		x7,		x7
sra  	x3,		x1,		x2
sw   	x1,				36(x31)
srl  	x7,		x2,		x7
and  	x1,		x2,		x3
sll  	x6,		x6,		x0
sb   	x4,				8(x31)
or   	x7,		x6,		x7
lh   	x5,				16(x31)
sh   	x4,				-4(x31)
slli 	x4,		x6,		1
lw   	x3,				904(x31)
lhu  	x2,				960(x31)
sltiu	x1,		x6,		-1111
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
addi 	x5,		x0,		349
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
addi 	x2,		x7,		772
slti 	x1,		x3,		944
sh   	x1,				28(x31)
sh   	x0,				-16(x31)
sh   	x2,				-8(x31)
mul  	x7,		x2,		x0
lh   	x2,				-708(x31)
xor  	x5,		x1,		x2
lbu  	x1,				-700(x31)
sh   	x6,				32(x31)
lbu  	x7,				68(x31)
lhu  	x5,				-168(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x4,				-196(x31)
srai 	x7,		x1,		4
lh   	x6,				-936(x31)
sb   	x0,				-20(x31)
sb   	x5,				-4(x31)
srl  	x1,		x5,		x4
lh   	x7,				-876(x31)
lbu  	x1,				-208(x31)
lbu  	x1,				-1164(x31)
sll  	x4,		x5,		x6
lb   	x1,				-980(x31)
lb   	x6,				-764(x31)
lb   	x7,				-80(x31)
lw   	x4,				-832(x31)
lh   	x3,				-764(x31)
lbu  	x2,				-80(x31)
mulh 	x7,		x1,		x1
sh   	x3,				16(x31)
sltiu	x5,		x6,		1415
lbu  	x1,				-932(x31)
sw   	x7,				-8(x31)
lh   	x6,				-1040(x31)
sltiu	x3,		x2,		-1263
sb   	x1,				0(x31)
lb   	x1,				-772(x31)
mulh 	x4,		x4,		x5
mulhsu	x2,		x6,		x3
lhu  	x4,				-1156(x31)
srai 	x7,		x6,		28
sb   	x6,				36(x31)
mul  	x7,		x0,		x2
lw   	x5,				-412(x31)
lw   	x5,				-288(x31)
or   	x1,		x7,		x0
mulhu	x2,		x7,		x3
sh   	x5,				36(x31)
sub  	x5,		x3,		x4
sh   	x4,				0(x31)
sb   	x4,				-12(x31)
xori 	x5,		x6,		-793
slt  	x7,		x7,		x5
lh   	x2,				-812(x31)
mul  	x1,		x4,		x7
or   	x7,		x5,		x4
mulhsu	x7,		x6,		x7
lbu  	x7,				-60(x31)
nop  
xori 	x6,		x3,		1733
add  	x4,		x4,		x4
mul  	x2,		x1,		x4
sll  	x4,		x6,		x3
lh   	x4,				-992(x31)
lh   	x1,				-196(x31)
lw   	x7,				-932(x31)
srai 	x7,		x0,		9
sra  	x4,		x5,		x3
lh   	x5,				-240(x31)
sw   	x4,				-12(x31)
sb   	x2,				4(x31)
addi 	x1,		x0,		1656
ori  	x5,		x2,		2019
mulh 	x3,		x4,		x0
sb   	x6,				-16(x31)
lh   	x2,				-4(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
add  	x7,		x1,		x1
mulhu	x3,		x4,		x1
srli 	x5,		x3,		26
lh   	x6,				352(x31)
srli 	x4,		x3,		12
sw   	x1,				8(x31)
sb   	x7,				-12(x31)
lw   	x6,				-184(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lw   	x4,				-952(x31)
xor  	x3,		x0,		x0
sb   	x4,				28(x31)
lh   	x1,				-824(x31)
sw   	x1,				12(x31)
sb   	x1,				20(x31)
addi 	x4,		x3,		-1998
nop  
lh   	x3,				-68(x31)
mul  	x5,		x7,		x3
lhu  	x6,				-952(x31)
sw   	x5,				-36(x31)
lh   	x1,				-676(x31)
lb   	x7,				-976(x31)
sb   	x5,				-16(x31)
sb   	x5,				20(x31)
lb   	x2,				-636(x31)
addi 	x2,		x2,		-287
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sra  	x7,		x5,		x0
lhu  	x4,				312(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mul  	x3,		x3,		x6
sltiu	x4,		x2,		1317
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sll  	x5,		x6,		x5
lb   	x3,				252(x31)
sh   	x0,				40(x31)
sw   	x5,				40(x31)
lbu  	x6,				208(x31)
lh   	x5,				68(x31)
lhu  	x1,				972(x31)
sb   	x2,				8(x31)
sub  	x5,		x7,		x4
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xor  	x7,		x5,		x1
lw   	x2,				104(x31)
lh   	x2,				964(x31)
slli 	x6,		x5,		7
sw   	x5,				4(x31)
sw   	x5,				-40(x31)
sh   	x6,				-40(x31)
lbu  	x4,				916(x31)
sltiu	x6,		x5,		1739
lbu  	x2,				-216(x31)
and  	x4,		x0,		x1
xori 	x3,		x7,		895
sb   	x0,				16(x31)
sw   	x5,				4(x31)
sw   	x6,				-16(x31)
srai 	x3,		x7,		23
lbu  	x4,				88(x31)
mulh 	x2,		x3,		x0
lhu  	x3,				96(x31)
sw   	x2,				28(x31)
lh   	x6,				-216(x31)
add  	x4,		x7,		x2
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x2,				-816(x31)
lh   	x6,				-96(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x1,				-660(x31)
lhu  	x2,				-152(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x2,				-208(x31)
sw   	x6,				-20(x31)
lb   	x1,				324(x31)
lb   	x2,				-156(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lw   	x1,				-880(x31)
lw   	x5,				-1024(x31)
sb   	x1,				-24(x31)
lb   	x5,				-1252(x31)
lw   	x2,				-1412(x31)
ori  	x4,		x0,		-187
sb   	x0,				-32(x31)
lhu  	x5,				-264(x31)
lb   	x1,				-1276(x31)
lw   	x4,				-1108(x31)
addi 	x4,		x6,		1292
lhu  	x3,				-272(x31)
slt  	x3,		x7,		x6
lw   	x4,				-340(x31)
sb   	x1,				20(x31)
lw   	x2,				-472(x31)
sub  	x6,		x2,		x3
lw   	x2,				-1272(x31)
addi 	x4,		x1,		-1932
lw   	x2,				-1184(x31)
mul  	x3,		x2,		x1
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x2,				1180(x31)
ori  	x2,		x5,		1055
lb   	x2,				608(x31)
sb   	x6,				-20(x31)
lb   	x4,				1188(x31)
mul  	x2,		x2,		x7
xor  	x2,		x7,		x7
lh   	x6,				160(x31)
lh   	x2,				756(x31)
sh   	x1,				20(x31)
mul  	x7,		x5,		x3
srli 	x3,		x5,		0
xor  	x4,		x2,		x6
sb   	x0,				16(x31)
ori  	x4,		x3,		-1059
lhu  	x5,				912(x31)
sh   	x6,				-40(x31)
lbu  	x5,				956(x31)
xori 	x7,		x2,		-493
sb   	x7,				-36(x31)
lw   	x5,				1072(x31)
mul  	x2,		x1,		x3
slt  	x2,		x6,		x7
lh   	x6,				1444(x31)
lh   	x7,				952(x31)
lb   	x3,				924(x31)
mul  	x6,		x5,		x6
sh   	x3,				0(x31)
lbu  	x3,				1184(x31)
lb   	x7,				1436(x31)
sw   	x2,				-40(x31)
sb   	x1,				4(x31)
lh   	x5,				1488(x31)
sltiu	x7,		x5,		-1749
lbu  	x5,				16(x31)
lh   	x1,				956(x31)
sw   	x6,				-8(x31)
sw   	x7,				40(x31)
lb   	x4,				408(x31)
lbu  	x4,				216(x31)
sw   	x7,				36(x31)
lw   	x6,				1004(x31)
sra  	x6,		x6,		x0
lbu  	x7,				388(x31)
lw   	x7,				420(x31)
lb   	x3,				416(x31)
sb   	x5,				-12(x31)
sh   	x6,				24(x31)
sb   	x5,				4(x31)
sub  	x3,		x6,		x7
sw   	x4,				12(x31)
sw   	x7,				-40(x31)
sw   	x4,				32(x31)
sw   	x2,				28(x31)
mulh 	x2,		x6,		x5
sw   	x1,				-32(x31)
sub  	x2,		x7,		x3
sw   	x3,				40(x31)
add  	x2,		x7,		x3
lh   	x6,				324(x31)
lw   	x6,				428(x31)
sb   	x0,				0(x31)
mulhsu	x6,		x6,		x5
lbu  	x5,				256(x31)
lbu  	x3,				340(x31)
nop  
lb   	x4,				1040(x31)
add  	x6,		x3,		x0
lh   	x5,				388(x31)
lh   	x7,				44(x31)
lhu  	x7,				268(x31)
sb   	x1,				28(x31)
lhu  	x1,				160(x31)
sb   	x0,				36(x31)
or   	x6,		x4,		x5
add  	x2,		x4,		x3
lw   	x4,				956(x31)
lh   	x3,				68(x31)
mul  	x3,		x2,		x5
slti 	x3,		x5,		156
sh   	x3,				8(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x7,				-848(x31)
sw   	x6,				-24(x31)
sw   	x1,				16(x31)
lw   	x6,				32(x31)
nop  
lb   	x1,				112(x31)
sb   	x7,				-20(x31)
lw   	x3,				-684(x31)
lb   	x3,				-628(x31)
xor  	x6,		x0,		x6
lhu  	x7,				108(x31)
sw   	x0,				24(x31)
sb   	x5,				12(x31)
sltu 	x7,		x3,		x4
sw   	x7,				-24(x31)
lhu  	x2,				-692(x31)
or   	x2,		x4,		x5
lw   	x7,				-664(x31)
sh   	x2,				-32(x31)
xori 	x1,		x0,		-1526
sw   	x6,				12(x31)
lhu  	x2,				32(x31)
srai 	x3,		x3,		6
sh   	x4,				40(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
srai 	x2,		x2,		14
lb   	x1,				-360(x31)
lhu  	x1,				-304(x31)
sb   	x6,				12(x31)
and  	x6,		x6,		x3
lw   	x4,				-428(x31)
sh   	x1,				24(x31)
sh   	x2,				-36(x31)
addi 	x1,		x2,		-328
sb   	x1,				24(x31)
lh   	x2,				-160(x31)
xor  	x4,		x5,		x0
lh   	x4,				444(x31)
sw   	x3,				-16(x31)
sh   	x1,				-20(x31)
lb   	x6,				276(x31)
and  	x5,		x0,		x7
sh   	x4,				-8(x31)
sb   	x2,				8(x31)
lbu  	x4,				324(x31)
sh   	x5,				40(x31)
lhu  	x3,				628(x31)
sh   	x0,				8(x31)
lbu  	x7,				-212(x31)
slti 	x3,		x3,		-1369
lw   	x6,				8(x31)
xor  	x4,		x5,		x3
slti 	x2,		x2,		280
sw   	x7,				-40(x31)
lh   	x3,				484(x31)
lhu  	x4,				-548(x31)
mul  	x4,		x2,		x0
lw   	x1,				-152(x31)
sh   	x4,				-16(x31)
andi 	x2,		x5,		660
sw   	x1,				-28(x31)
sb   	x6,				40(x31)
lbu  	x6,				-36(x31)
sh   	x5,				4(x31)
sh   	x7,				28(x31)
sh   	x6,				-28(x31)
mulhsu	x6,		x0,		x4
lh   	x4,				616(x31)
lb   	x6,				-608(x31)
lb   	x3,				552(x31)
mul  	x6,		x2,		x7
mul  	x3,		x1,		x6
sb   	x3,				8(x31)
lw   	x5,				24(x31)
xori 	x4,		x2,		1460
sh   	x1,				4(x31)
mulh 	x4,		x6,		x0
sb   	x4,				-8(x31)
lw   	x2,				-600(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x4,				940(x31)
sh   	x4,				4(x31)
lw   	x3,				-108(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
xor  	x6,		x7,		x6
mulhu	x7,		x3,		x6
slti 	x1,		x5,		-1508
sh   	x5,				32(x31)
lh   	x6,				-588(x31)
mulhu	x6,		x4,		x5
mul  	x2,		x0,		x7
mulh 	x7,		x4,		x3
sh   	x1,				-12(x31)
sh   	x7,				-16(x31)
sra  	x6,		x7,		x6
sub  	x7,		x6,		x2
lw   	x1,				-388(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x3,				412(x31)
sll  	x5,		x3,		x4
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lhu  	x2,				-4(x31)
or   	x4,		x3,		x7
sra  	x7,		x3,		x3
lbu  	x5,				-156(x31)
mul  	x3,		x3,		x1
sh   	x5,				-28(x31)
lw   	x1,				80(x31)
lw   	x7,				888(x31)
lh   	x4,				548(x31)
sw   	x0,				-24(x31)
sb   	x4,				28(x31)
sll  	x4,		x7,		x0
sb   	x4,				-12(x31)
lh   	x7,				488(x31)
sh   	x5,				20(x31)
mulhu	x4,		x1,		x7
slti 	x1,		x2,		-626
sb   	x3,				-40(x31)
sb   	x5,				32(x31)
lw   	x5,				56(x31)
sb   	x6,				36(x31)
lbu  	x3,				604(x31)
lh   	x3,				104(x31)
mulhu	x1,		x0,		x2
mulh 	x2,		x7,		x6
lb   	x7,				-76(x31)
sb   	x4,				-32(x31)
nop  
mulhsu	x4,		x4,		x0
slli 	x2,		x7,		30
sw   	x5,				4(x31)
mulhsu	x6,		x7,		x1
lbu  	x5,				36(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x4,				-108(x31)
sh   	x1,				8(x31)
sb   	x4,				-28(x31)
lb   	x4,				-404(x31)
sll  	x5,		x3,		x2
lw   	x2,				-384(x31)
addi 	x7,		x0,		-1270
lh   	x1,				-132(x31)
and  	x2,		x3,		x6
ori  	x4,		x2,		1635
lbu  	x7,				744(x31)
mulhu	x1,		x0,		x5
sltu 	x3,		x0,		x4
sh   	x2,				0(x31)
lb   	x2,				0(x31)
lb   	x4,				704(x31)
sb   	x2,				28(x31)
sb   	x4,				16(x31)
lbu  	x2,				-304(x31)
mulh 	x4,		x3,		x6
sb   	x2,				-4(x31)
lbu  	x5,				-284(x31)
lb   	x3,				608(x31)
ori  	x1,		x6,		256
lb   	x6,				140(x31)
lw   	x4,				764(x31)
sh   	x4,				-20(x31)
mulh 	x7,		x4,		x3
lhu  	x7,				-160(x31)
sw   	x0,				-8(x31)
sh   	x1,				8(x31)
lhu  	x3,				-276(x31)
lhu  	x7,				704(x31)
sw   	x5,				36(x31)
lhu  	x6,				0(x31)
lb   	x7,				-152(x31)
sub  	x7,		x3,		x2
lh   	x2,				-304(x31)
sub  	x1,		x5,		x6
lbu  	x1,				776(x31)
lhu  	x4,				396(x31)
srl  	x5,		x7,		x7
lhu  	x7,				348(x31)
sh   	x2,				-12(x31)
sh   	x5,				-32(x31)
lh   	x2,				-224(x31)
lhu  	x3,				316(x31)
lhu  	x5,				1040(x31)
sltu 	x5,		x5,		x4
slli 	x5,		x1,		9
sb   	x4,				40(x31)
mulhsu	x2,		x4,		x5
sw   	x7,				24(x31)
lb   	x1,				396(x31)
sh   	x0,				-16(x31)
lbu  	x4,				-32(x31)
lb   	x4,				4(x31)
lh   	x6,				-140(x31)
sltiu	x5,		x6,		-73
lh   	x3,				-168(x31)
sh   	x0,				28(x31)
lh   	x1,				-64(x31)
lh   	x3,				-28(x31)
add  	x5,		x7,		x4
sb   	x4,				-16(x31)
sh   	x3,				12(x31)
lw   	x5,				-244(x31)
sw   	x1,				8(x31)
lw   	x4,				476(x31)
lh   	x2,				112(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
slli 	x6,		x2,		26
lh   	x5,				-560(x31)
sb   	x1,				4(x31)
lbu  	x6,				440(x31)
lhu  	x4,				-432(x31)
sb   	x6,				28(x31)
sw   	x5,				-4(x31)
lhu  	x6,				-652(x31)
lw   	x3,				-696(x31)
sw   	x2,				-28(x31)
sw   	x5,				0(x31)
lhu  	x2,				-708(x31)
mul  	x7,		x1,		x7
lw   	x3,				36(x31)
lbu  	x4,				-248(x31)
lbu  	x3,				-548(x31)
xor  	x5,		x7,		x7
sh   	x6,				0(x31)
lh   	x7,				-380(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulh 	x3,		x5,		x0
sw   	x6,				-28(x31)
sb   	x2,				8(x31)
mul  	x2,		x3,		x0
lh   	x2,				-1408(x31)
slli 	x2,		x1,		10
sw   	x1,				-16(x31)
srl  	x5,		x0,		x4
sb   	x7,				28(x31)
xor  	x5,		x3,		x1
sw   	x4,				28(x31)
lw   	x4,				-1252(x31)
lb   	x4,				36(x31)
lb   	x5,				-28(x31)
lb   	x6,				-208(x31)
lh   	x4,				-264(x31)
srli 	x2,		x0,		30
srl  	x2,		x0,		x6
xori 	x7,		x6,		-1064
sh   	x3,				-16(x31)
lb   	x4,				-932(x31)
sh   	x0,				-40(x31)
lw   	x5,				-224(x31)
sh   	x6,				40(x31)
lh   	x2,				-988(x31)
sw   	x2,				20(x31)
lh   	x3,				-1340(x31)
add  	x3,		x2,		x7
add  	x4,		x3,		x3
lh   	x2,				-556(x31)
sh   	x3,				4(x31)
lh   	x3,				-848(x31)
lh   	x2,				-1396(x31)
lbu  	x6,				-1340(x31)
mulhsu	x6,		x6,		x4
lb   	x3,				-1064(x31)
mul  	x4,		x1,		x2
slt  	x3,		x6,		x4
xor  	x4,		x1,		x4
srai 	x1,		x3,		17
sw   	x1,				-4(x31)
lw   	x6,				-288(x31)
lh   	x2,				-700(x31)
and  	x1,		x5,		x4
sw   	x3,				4(x31)
sw   	x4,				0(x31)
or   	x2,		x6,		x4
lb   	x2,				-820(x31)
lb   	x1,				-1440(x31)
lb   	x3,				-980(x31)
sh   	x1,				36(x31)
lb   	x3,				-212(x31)
lw   	x6,				-1392(x31)
sub  	x4,		x2,		x5
lbu  	x4,				-808(x31)
lh   	x4,				-1224(x31)
lbu  	x7,				-572(x31)
lbu  	x2,				-336(x31)
lb   	x3,				-368(x31)
sltiu	x3,		x7,		-362
sh   	x6,				16(x31)
slli 	x2,		x6,		13
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mul  	x3,		x2,		x2
sw   	x7,				36(x31)
sw   	x1,				20(x31)
lw   	x7,				-1104(x31)
addi 	x3,		x2,		1190
lh   	x2,				-1272(x31)
lbu  	x6,				-948(x31)
sb   	x2,				4(x31)
sw   	x0,				8(x31)
nop  
sw   	x7,				-8(x31)
sb   	x0,				8(x31)
mul  	x5,		x2,		x2
sb   	x7,				-4(x31)
srai 	x7,		x6,		20
mulhu	x3,		x6,		x0
sub  	x7,		x4,		x0
sh   	x4,				36(x31)
lh   	x6,				96(x31)
xor  	x6,		x3,		x1
lw   	x3,				-1268(x31)
sw   	x5,				-20(x31)
lhu  	x6,				-436(x31)
lh   	x6,				-312(x31)
lhu  	x3,				-684(x31)
sltu 	x6,		x1,		x2
lb   	x6,				-1040(x31)
lhu  	x2,				-848(x31)
lbu  	x4,				4(x31)
lbu  	x3,				-980(x31)
sw   	x0,				-28(x31)
lbu  	x5,				-920(x31)
and  	x3,		x5,		x3
sh   	x6,				0(x31)
sra  	x2,		x0,		x1
sw   	x0,				-28(x31)
lh   	x3,				-264(x31)
lb   	x2,				-1004(x31)
lw   	x7,				-128(x31)
lbu  	x1,				-128(x31)
sh   	x3,				0(x31)
sw   	x0,				0(x31)
slt  	x5,		x1,		x2
addi 	x6,		x4,		-1823
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
xori 	x2,		x0,		-1345
sh   	x5,				-32(x31)
sb   	x5,				32(x31)
sb   	x2,				28(x31)
lh   	x5,				344(x31)
sh   	x1,				-12(x31)
lbu  	x1,				12(x31)
lb   	x2,				976(x31)
lw   	x3,				160(x31)
lw   	x2,				268(x31)
lhu  	x5,				952(x31)
lw   	x4,				120(x31)
lhu  	x4,				156(x31)
slli 	x7,		x6,		19
lh   	x1,				1040(x31)
sh   	x4,				-20(x31)
sh   	x2,				0(x31)
mulh 	x2,		x1,		x3
sw   	x7,				8(x31)
lb   	x5,				556(x31)
mul  	x7,		x4,		x5
sb   	x4,				-4(x31)
sb   	x1,				-32(x31)
xor  	x1,		x2,		x6
sw   	x5,				32(x31)
sra  	x5,		x0,		x4
sw   	x4,				-16(x31)
lhu  	x6,				40(x31)
sb   	x0,				20(x31)
sh   	x0,				20(x31)
sltu 	x1,		x4,		x7
sh   	x5,				-32(x31)
lh   	x3,				-260(x31)
mulhsu	x4,		x2,		x7
addi 	x2,		x4,		-932
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x5,				812(x31)
lb   	x7,				108(x31)
lbu  	x2,				32(x31)
lb   	x6,				860(x31)
sw   	x0,				-12(x31)
sh   	x5,				-40(x31)
lhu  	x2,				80(x31)
sra  	x1,		x0,		x6
mul  	x5,		x2,		x7
sb   	x0,				-28(x31)
sra  	x5,		x1,		x7
lb   	x3,				-132(x31)
sw   	x6,				0(x31)
slli 	x4,		x2,		25
lb   	x1,				-320(x31)
sh   	x1,				16(x31)
sb   	x1,				-28(x31)
lhu  	x6,				856(x31)
lb   	x6,				108(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x7,				-348(x31)
mulhu	x4,		x7,		x1
lw   	x5,				-180(x31)
lhu  	x3,				-176(x31)
lw   	x7,				192(x31)
sh   	x1,				-28(x31)
lb   	x6,				-428(x31)
sb   	x7,				36(x31)
sltu 	x6,		x5,		x3
sltu 	x4,		x0,		x4
sb   	x0,				-12(x31)
sh   	x3,				36(x31)
lhu  	x3,				-28(x31)
lh   	x2,				432(x31)
lbu  	x2,				-176(x31)
srai 	x2,		x1,		3
xor  	x1,		x0,		x6
sh   	x4,				28(x31)
lbu  	x3,				804(x31)
mulhsu	x5,		x5,		x2
sh   	x7,				-16(x31)
mul  	x6,		x2,		x1
sb   	x0,				-8(x31)
mulhu	x4,		x6,		x7
ori  	x4,		x4,		1209
andi 	x3,		x0,		378
sb   	x7,				-28(x31)
lb   	x2,				8(x31)
lhu  	x5,				524(x31)
add  	x3,		x7,		x0
sb   	x6,				-36(x31)
lb   	x7,				-600(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
ori  	x1,		x6,		446
srai 	x2,		x7,		5
lb   	x4,				512(x31)
lb   	x6,				1300(x31)
sw   	x0,				4(x31)
sh   	x2,				4(x31)
andi 	x4,		x6,		-399
lbu  	x2,				448(x31)
and  	x7,		x4,		x2
mul  	x4,		x0,		x3
lb   	x4,				536(x31)
lhu  	x6,				1192(x31)
lhu  	x2,				1008(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sh   	x4,				24(x31)
mulhu	x1,		x3,		x5
sw   	x4,				-4(x31)
addi 	x4,		x5,		462
sw   	x5,				-12(x31)
lb   	x7,				144(x31)
sh   	x1,				-28(x31)
mulhsu	x7,		x2,		x6
sltu 	x7,		x0,		x6
sw   	x2,				40(x31)
lw   	x3,				-472(x31)
mulhsu	x7,		x7,		x2
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x4,				388(x31)
wfi