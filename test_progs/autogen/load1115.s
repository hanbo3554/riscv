addi 	x0,		x0,		-802
addi 	x1,		x0,		1190
addi 	x2,		x0,		1935
addi 	x3,		x0,		1326
addi 	x4,		x0,		130
addi 	x5,		x0,		309
addi 	x6,		x0,		999
addi 	x7,		x0,		1517
addi 	x8,		x0,		-1863
addi 	x9,		x0,		-85
addi 	x10,	x0,		-1328
addi 	x11,	x0,		1856
addi 	x12,	x0,		1548
addi 	x13,	x0,		360
addi 	x14,	x0,		-923
addi 	x15,	x0,		207
addi 	x16,	x0,		335
addi 	x17,	x0,		775
addi 	x18,	x0,		-238
addi 	x19,	x0,		1600
addi 	x20,	x0,		-1647
addi 	x21,	x0,		1073
addi 	x22,	x0,		-150
addi 	x23,	x0,		548
addi 	x24,	x0,		-296
addi 	x25,	x0,		620
addi 	x26,	x0,		-382
addi 	x27,	x0,		875
addi 	x28,	x0,		248
addi 	x29,	x0,		-173
addi 	x30,	x0,		1127
addi 	x31,	x0,		-1196
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mulh 	x1,		x2,		x4
lb   	x2,				-12(x31)
lw   	x1,				-16(x31)
lbu  	x5,				36(x31)
lw   	x7,				-32(x31)
xori 	x4,		x6,		-194
sb   	x6,				16(x31)
mulh 	x3,		x5,		x6
mulhsu	x7,		x3,		x7
addi 	x2,		x1,		-1567
lw   	x3,				16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x1,				896(x31)
sh   	x1,				28(x31)
sb   	x2,				16(x31)
lw   	x3,				896(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sub  	x4,		x6,		x7
lbu  	x2,				-764(x31)
lh   	x2,				-764(x31)
lhu  	x3,				104(x31)
mulhsu	x4,		x4,		x0
sra  	x6,		x2,		x2
lhu  	x2,				-776(x31)
lh   	x5,				-764(x31)
lhu  	x3,				-764(x31)
lw   	x3,				-776(x31)
addi 	x1,		x3,		1245
lh   	x3,				-764(x31)
lbu  	x5,				-764(x31)
sltu 	x4,		x6,		x2
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x6,				204(x31)
sb   	x5,				-24(x31)
sw   	x5,				-36(x31)
lh   	x2,				204(x31)
lw   	x3,				1084(x31)
sw   	x1,				-8(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
ori  	x3,		x3,		-1864
sh   	x2,				8(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
xor  	x5,		x0,		x4
mul  	x7,		x2,		x3
slt  	x1,		x0,		x4
andi 	x3,		x3,		1806
sb   	x6,				4(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x2,				284(x31)
sh   	x7,				20(x31)
lh   	x6,				-148(x31)
add  	x4,		x3,		x0
or   	x6,		x4,		x2
lbu  	x6,				-148(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
srli 	x4,		x2,		31
lh   	x1,				-32(x31)
lw   	x3,				-408(x31)
lw   	x3,				-32(x31)
lhu  	x7,				-864(x31)
lw   	x6,				-840(x31)
sb   	x0,				-4(x31)
lb   	x5,				-8(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x1,				-628(x31)
lw   	x4,				-396(x31)
sw   	x3,				-40(x31)
sll  	x7,		x1,		x5
sll  	x6,		x1,		x0
lh   	x3,				8(x31)
sw   	x2,				-12(x31)
lb   	x6,				-852(x31)
lhu  	x6,				-672(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mulh 	x1,		x2,		x3
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
mul  	x1,		x0,		x5
lh   	x1,				124(x31)
sll  	x5,		x2,		x1
xor  	x1,		x3,		x2
sub  	x3,		x3,		x0
sb   	x4,				-12(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x1,				552(x31)
xori 	x6,		x6,		-167
xor  	x1,		x5,		x2
sh   	x3,				-4(x31)
sb   	x1,				20(x31)
lbu  	x3,				700(x31)
sw   	x4,				-4(x31)
sh   	x3,				24(x31)
srai 	x4,		x3,		6
mulhu	x4,		x4,		x1
lh   	x4,				684(x31)
sb   	x4,				-16(x31)
and  	x7,		x7,		x6
lhu  	x7,				664(x31)
sw   	x1,				-8(x31)
lb   	x7,				-184(x31)
lhu  	x7,				664(x31)
mulh 	x6,		x4,		x6
lh   	x5,				68(x31)
nop  
add  	x3,		x6,		x0
srl  	x2,		x7,		x7
lw   	x1,				700(x31)
lh   	x2,				664(x31)
sltiu	x4,		x1,		325
lhu  	x3,				-132(x31)
lbu  	x7,				68(x31)
xor  	x5,		x3,		x4
srai 	x1,		x7,		28
lhu  	x3,				-156(x31)
lh   	x3,				-16(x31)
or   	x4,		x1,		x3
sltiu	x1,		x5,		-988
sw   	x5,				-20(x31)
slt  	x4,		x7,		x3
sw   	x5,				-36(x31)
lbu  	x5,				-4(x31)
lw   	x5,				68(x31)
lh   	x6,				572(x31)
sb   	x6,				-24(x31)
sb   	x7,				4(x31)
lh   	x5,				-172(x31)
sw   	x5,				-12(x31)
sw   	x6,				32(x31)
sw   	x2,				-4(x31)
sb   	x2,				20(x31)
lw   	x6,				20(x31)
lh   	x6,				-132(x31)
lbu  	x7,				568(x31)
mul  	x7,		x6,		x7
lw   	x3,				572(x31)
sh   	x4,				-24(x31)
lw   	x3,				4(x31)
lw   	x1,				-12(x31)
sh   	x7,				-32(x31)
sw   	x1,				-8(x31)
sw   	x0,				20(x31)
sb   	x5,				16(x31)
lw   	x7,				-16(x31)
mul  	x5,		x0,		x4
addi 	x2,		x5,		-176
lw   	x2,				-184(x31)
lhu  	x2,				676(x31)
sb   	x1,				40(x31)
lhu  	x7,				20(x31)
lbu  	x3,				20(x31)
lh   	x1,				664(x31)
lbu  	x2,				572(x31)
sb   	x2,				-20(x31)
lw   	x2,				-12(x31)
lh   	x4,				24(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x1,				-184(x31)
lh   	x1,				-152(x31)
sb   	x3,				-36(x31)
lh   	x5,				-152(x31)
sw   	x2,				8(x31)
sh   	x2,				-36(x31)
lhu  	x3,				8(x31)
lb   	x6,				-140(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x6,				40(x31)
or   	x2,		x3,		x1
sh   	x7,				-12(x31)
slli 	x1,		x1,		2
sub  	x1,		x7,		x3
sw   	x5,				8(x31)
mulhsu	x6,		x6,		x6
sra  	x2,		x1,		x4
sb   	x2,				40(x31)
sw   	x1,				-12(x31)
lb   	x2,				-308(x31)
sh   	x6,				8(x31)
mul  	x1,		x2,		x5
lhu  	x5,				-12(x31)
sub  	x4,		x1,		x5
lhu  	x5,				-1004(x31)
lb   	x7,				-280(x31)
lw   	x1,				-928(x31)
lw   	x1,				-996(x31)
lw   	x6,				252(x31)
sh   	x7,				-36(x31)
lb   	x4,				-1156(x31)
sh   	x2,				24(x31)
lb   	x7,				-968(x31)
lh   	x1,				-804(x31)
lw   	x4,				-848(x31)
lb   	x6,				40(x31)
lw   	x4,				-432(x31)
lh   	x6,				-964(x31)
lw   	x6,				-992(x31)
lb   	x6,				-960(x31)
lb   	x5,				-988(x31)
mulhu	x5,		x0,		x5
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x6,				-624(x31)
xor  	x4,		x3,		x6
mul  	x2,		x6,		x0
sb   	x6,				20(x31)
lw   	x6,				84(x31)
lh   	x1,				332(x31)
lb   	x4,				332(x31)
sh   	x7,				16(x31)
mulhsu	x5,		x5,		x7
sh   	x4,				-32(x31)
mul  	x3,		x3,		x2
sub  	x5,		x7,		x2
lbu  	x2,				-548(x31)
lw   	x3,				392(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sh   	x7,				12(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sb   	x3,				0(x31)
lh   	x1,				276(x31)
sh   	x5,				8(x31)
lhu  	x7,				-388(x31)
lb   	x6,				228(x31)
lw   	x2,				208(x31)
slli 	x7,		x5,		31
sb   	x3,				20(x31)
sw   	x4,				0(x31)
lbu  	x7,				208(x31)
andi 	x3,		x4,		517
lbu  	x1,				-436(x31)
mul  	x5,		x0,		x3
mul  	x6,		x6,		x3
lh   	x7,				-448(x31)
sb   	x2,				-36(x31)
sltu 	x5,		x3,		x0
sw   	x6,				20(x31)
sw   	x3,				-32(x31)
mulhu	x2,		x4,		x0
lw   	x3,				236(x31)
mul  	x2,		x7,		x1
sw   	x6,				-16(x31)
lw   	x7,				124(x31)
mul  	x1,		x2,		x4
or   	x2,		x4,		x6
lhu  	x5,				-444(x31)
lw   	x5,				-36(x31)
lw   	x6,				-584(x31)
srli 	x7,		x2,		3
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
srl  	x1,		x4,		x4
lb   	x7,				172(x31)
lw   	x5,				964(x31)
sb   	x2,				0(x31)
sw   	x3,				-40(x31)
sw   	x5,				-40(x31)
lhu  	x7,				604(x31)
sb   	x5,				40(x31)
sb   	x7,				-36(x31)
lbu  	x2,				860(x31)
slti 	x3,		x0,		1934
sw   	x6,				-4(x31)
sb   	x6,				4(x31)
lw   	x7,				908(x31)
sltiu	x1,		x5,		392
sh   	x6,				-20(x31)
add  	x1,		x5,		x7
lbu  	x2,				240(x31)
sb   	x1,				-12(x31)
sb   	x3,				8(x31)
mulhsu	x5,		x3,		x1
lh   	x3,				32(x31)
lh   	x7,				904(x31)
sub  	x7,		x4,		x6
lbu  	x6,				652(x31)
sw   	x4,				-36(x31)
sw   	x1,				-36(x31)
sh   	x3,				16(x31)
lb   	x1,				4(x31)
sw   	x6,				-40(x31)
lb   	x5,				208(x31)
sra  	x2,		x1,		x3
or   	x2,		x3,		x1
sw   	x1,				36(x31)
sb   	x5,				40(x31)
lh   	x3,				956(x31)
lw   	x4,				1228(x31)
srli 	x2,		x2,		23
slli 	x1,		x7,		19
lhu  	x7,				616(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x4,				-1052(x31)
lw   	x3,				-996(x31)
lw   	x3,				-728(x31)
sb   	x5,				-12(x31)
lb   	x6,				-824(x31)
sw   	x7,				-28(x31)
sra  	x6,		x1,		x7
sw   	x6,				-32(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x6,				-896(x31)
sub  	x2,		x7,		x7
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x5,				100(x31)
sltiu	x5,		x1,		-1482
mul  	x7,		x5,		x7
lh   	x7,				-884(x31)
lw   	x2,				-1080(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sw   	x4,				-16(x31)
and  	x4,		x0,		x3
sra  	x6,		x7,		x2
and  	x2,		x1,		x6
srai 	x3,		x1,		24
lw   	x2,				-76(x31)
sb   	x3,				40(x31)
nop  
slti 	x3,		x5,		-260
lb   	x5,				-464(x31)
lw   	x4,				-68(x31)
lhu  	x7,				284(x31)
sb   	x7,				12(x31)
addi 	x6,		x0,		-490
sh   	x5,				4(x31)
add  	x7,		x6,		x3
sw   	x4,				16(x31)
lw   	x5,				12(x31)
xori 	x7,		x7,		1872
mul  	x3,		x6,		x0
lh   	x2,				-676(x31)
nop  
xor  	x6,		x6,		x6
lbu  	x5,				12(x31)
or   	x1,		x2,		x3
sb   	x3,				20(x31)
lw   	x3,				188(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lb   	x4,				-364(x31)
sb   	x4,				-24(x31)
sh   	x4,				20(x31)
mul  	x6,		x3,		x7
mul  	x5,		x2,		x6
srl  	x5,		x4,		x3
addi 	x2,		x0,		-263
srli 	x2,		x2,		20
addi 	x4,		x6,		-1752
lh   	x7,				-1120(x31)
lh   	x4,				-548(x31)
lw   	x4,				-520(x31)
lh   	x7,				-980(x31)
sw   	x0,				20(x31)
lw   	x5,				60(x31)
lh   	x7,				-880(x31)
lb   	x5,				-916(x31)
sw   	x4,				-16(x31)
ori  	x4,		x5,		-994
sh   	x4,				20(x31)
sb   	x1,				-40(x31)
lb   	x6,				20(x31)
mulh 	x4,		x5,		x3
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x5,				-184(x31)
add  	x7,		x3,		x4
sh   	x0,				40(x31)
sh   	x5,				-20(x31)
lb   	x5,				-224(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lbu  	x3,				68(x31)
sb   	x6,				-40(x31)
sb   	x0,				-20(x31)
sb   	x2,				-8(x31)
sh   	x2,				24(x31)
ori  	x4,		x5,		-736
sh   	x6,				24(x31)
mulh 	x6,		x2,		x7
sw   	x4,				-12(x31)
lh   	x7,				380(x31)
lhu  	x3,				1012(x31)
add  	x6,		x1,		x4
sb   	x7,				-24(x31)
slli 	x5,		x0,		14
lb   	x7,				-124(x31)
sh   	x5,				-40(x31)
add  	x2,		x6,		x4
sh   	x2,				8(x31)
lw   	x5,				-160(x31)
sra  	x4,		x4,		x7
lhu  	x1,				664(x31)
lh   	x6,				764(x31)
lbu  	x2,				-120(x31)
srli 	x2,		x2,		13
add  	x4,		x7,		x6
sw   	x4,				-36(x31)
xori 	x7,		x4,		699
sh   	x3,				36(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lh   	x1,				60(x31)
lh   	x2,				-116(x31)
sra  	x2,		x4,		x3
addi 	x4,		x1,		546
lw   	x7,				-220(x31)
sub  	x1,		x7,		x5
sh   	x7,				40(x31)
andi 	x6,		x4,		-184
srli 	x4,		x7,		17
ori  	x5,		x4,		-544
sh   	x3,				-20(x31)
sw   	x3,				32(x31)
lb   	x6,				-88(x31)
lh   	x2,				-360(x31)
slti 	x1,		x7,		773
sub  	x3,		x2,		x2
sb   	x0,				-32(x31)
mul  	x4,		x2,		x5
lh   	x4,				872(x31)
lw   	x3,				352(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x0,				8(x31)
mul  	x4,		x2,		x7
lb   	x3,				-984(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lhu  	x4,				-464(x31)
lh   	x2,				376(x31)
sw   	x6,				0(x31)
lhu  	x7,				-332(x31)
sb   	x2,				-32(x31)
sh   	x4,				16(x31)
lhu  	x6,				-480(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x2,				184(x31)
lh   	x2,				328(x31)
sw   	x5,				12(x31)
srai 	x6,		x5,		11
sb   	x7,				20(x31)
sb   	x3,				32(x31)
mul  	x5,		x7,		x6
sb   	x1,				24(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x6,				-828(x31)
lb   	x4,				-604(x31)
sll  	x5,		x0,		x5
slt  	x1,		x7,		x0
lh   	x5,				340(x31)
mul  	x1,		x3,		x1
lh   	x5,				-328(x31)
sb   	x2,				-12(x31)
sh   	x0,				-28(x31)
lh   	x7,				336(x31)
sb   	x1,				-8(x31)
lhu  	x6,				-304(x31)
lw   	x7,				364(x31)
addi 	x3,		x0,		66
lb   	x5,				280(x31)
xor  	x1,		x2,		x4
and  	x4,		x3,		x6
mulhsu	x6,		x4,		x4
add  	x1,		x3,		x0
or   	x5,		x1,		x3
sb   	x1,				-40(x31)
lb   	x7,				-156(x31)
sb   	x3,				12(x31)
sb   	x0,				-8(x31)
srai 	x1,		x1,		22
sb   	x1,				4(x31)
srai 	x1,		x0,		15
add  	x3,		x3,		x2
xori 	x3,		x3,		501
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lb   	x2,				-868(x31)
lh   	x2,				-436(x31)
lh   	x3,				-516(x31)
sw   	x5,				-12(x31)
lw   	x2,				-1288(x31)
lw   	x6,				-696(x31)
sb   	x0,				36(x31)
sw   	x0,				32(x31)
sb   	x4,				28(x31)
sw   	x0,				-28(x31)
xor  	x1,		x3,		x1
lw   	x6,				-652(x31)
lb   	x2,				32(x31)
slti 	x6,		x7,		-2007
lhu  	x2,				-636(x31)
slti 	x4,		x3,		-60
lbu  	x2,				-796(x31)
sltu 	x2,		x2,		x6
lbu  	x4,				-584(x31)
sw   	x2,				32(x31)
sw   	x2,				-16(x31)
sb   	x2,				-24(x31)
sh   	x4,				-16(x31)
sb   	x0,				12(x31)
lw   	x4,				-968(x31)
srli 	x6,		x3,		25
mulh 	x5,		x5,		x3
lbu  	x4,				-1468(x31)
lb   	x4,				-992(x31)
sb   	x0,				-28(x31)
sw   	x4,				-12(x31)
lhu  	x3,				-832(x31)
mulh 	x2,		x5,		x1
mulhu	x2,		x7,		x7
xor  	x1,		x5,		x1
lw   	x3,				-360(x31)
mulh 	x4,		x6,		x0
addi 	x6,		x4,		751
addi 	x2,		x6,		21
mulhsu	x7,		x3,		x7
lhu  	x3,				-612(x31)
lhu  	x3,				-256(x31)
lh   	x3,				-1232(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x2,				-140(x31)
mulh 	x3,		x0,		x1
sll  	x3,		x7,		x4
sh   	x5,				40(x31)
sh   	x6,				0(x31)
sw   	x2,				-20(x31)
lbu  	x1,				-564(x31)
sw   	x1,				20(x31)
mulhsu	x6,		x4,		x7
sw   	x4,				-8(x31)
sb   	x0,				20(x31)
sub  	x2,		x0,		x5
lh   	x7,				204(x31)
sh   	x0,				-16(x31)
addi 	x7,		x7,		-1508
sb   	x2,				36(x31)
sh   	x1,				-40(x31)
lh   	x5,				568(x31)
addi 	x4,		x2,		601
sw   	x6,				-12(x31)
add  	x7,		x4,		x6
sh   	x2,				0(x31)
sw   	x5,				-32(x31)
sw   	x5,				-12(x31)
lh   	x2,				0(x31)
sltiu	x6,		x7,		1399
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lhu  	x5,				936(x31)
lhu  	x7,				1272(x31)
lhu  	x1,				600(x31)
lw   	x7,				936(x31)
sh   	x2,				-28(x31)
sw   	x4,				-36(x31)
lb   	x2,				-124(x31)
and  	x2,		x0,		x4
lh   	x2,				-276(x31)
add  	x1,		x4,		x1
sw   	x6,				-16(x31)
lw   	x1,				904(x31)
lw   	x5,				1264(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
srli 	x7,		x7,		31
addi 	x6,		x5,		-1092
sw   	x3,				20(x31)
sh   	x4,				32(x31)
lh   	x1,				-1384(x31)
lh   	x3,				-744(x31)
slti 	x4,		x3,		1444
lw   	x5,				-1200(x31)
lh   	x4,				-824(x31)
lbu  	x3,				-560(x31)
mulh 	x2,		x1,		x3
sh   	x2,				-24(x31)
lb   	x2,				-1360(x31)
lb   	x2,				32(x31)
xori 	x2,		x1,		-1453
mulhu	x7,		x5,		x0
slli 	x5,		x6,		26
sh   	x4,				16(x31)
sw   	x2,				-16(x31)
lw   	x4,				-1156(x31)
sb   	x0,				28(x31)
sb   	x4,				-8(x31)
lw   	x3,				-1252(x31)
lhu  	x4,				104(x31)
lh   	x5,				-204(x31)
lb   	x2,				20(x31)
lb   	x6,				100(x31)
xor  	x1,		x2,		x4
lw   	x3,				-1128(x31)
lbu  	x2,				-360(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x5,				8(x31)
ori  	x4,		x1,		1774
addi 	x4,		x5,		-1205
lb   	x5,				-300(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
xori 	x2,		x7,		-292
lw   	x6,				-900(x31)
sh   	x1,				-32(x31)
lw   	x5,				-1212(x31)
lw   	x3,				-1184(x31)
lbu  	x6,				-400(x31)
slli 	x6,		x0,		28
addi 	x4,		x6,		586
mul  	x7,		x5,		x1
sll  	x2,		x3,		x4
and  	x6,		x4,		x3
lbu  	x4,				-1072(x31)
lhu  	x4,				-116(x31)
lh   	x1,				-1104(x31)
lb   	x7,				-1304(x31)
andi 	x7,		x0,		810
srai 	x2,		x4,		3
lb   	x7,				-800(x31)
sb   	x4,				20(x31)
lh   	x7,				-840(x31)
sltiu	x2,		x0,		380
lbu  	x1,				-780(x31)
xor  	x1,		x5,		x1
sb   	x0,				28(x31)
mul  	x1,		x1,		x2
andi 	x3,		x7,		340
sb   	x3,				-8(x31)
xor  	x6,		x3,		x0
sb   	x2,				12(x31)
sw   	x1,				0(x31)
lh   	x7,				-232(x31)
sw   	x6,				-24(x31)
lh   	x3,				-652(x31)
lb   	x5,				-728(x31)
lw   	x7,				-232(x31)
sw   	x0,				-32(x31)
sh   	x0,				-8(x31)
sb   	x5,				-32(x31)
lw   	x3,				-740(x31)
sh   	x6,				-20(x31)
mulh 	x2,		x0,		x1
lhu  	x7,				-132(x31)
lh   	x1,				-760(x31)
and  	x4,		x5,		x3
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
srli 	x5,		x5,		25
lbu  	x7,				512(x31)
sub  	x3,		x6,		x4
lb   	x2,				20(x31)
lw   	x2,				388(x31)
sw   	x0,				-32(x31)
lb   	x2,				-468(x31)
sb   	x4,				-40(x31)
and  	x4,		x6,		x0
lw   	x4,				688(x31)
sw   	x3,				-24(x31)
lh   	x1,				-280(x31)
srl  	x4,		x2,		x0
sb   	x6,				-24(x31)
lb   	x3,				340(x31)
lhu  	x4,				1048(x31)
mulhsu	x3,		x5,		x5
sb   	x5,				0(x31)
sb   	x1,				20(x31)
or   	x5,		x3,		x3
lbu  	x2,				-208(x31)
lb   	x4,				904(x31)
lh   	x7,				20(x31)
sb   	x2,				-24(x31)
lhu  	x1,				336(x31)
lh   	x7,				320(x31)
andi 	x6,		x0,		1854
addi 	x7,		x7,		-2024
mul  	x4,		x0,		x1
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x2,				680(x31)
lw   	x1,				60(x31)
srai 	x4,		x1,		28
or   	x7,		x2,		x2
add  	x2,		x4,		x5
lbu  	x2,				-400(x31)
lhu  	x2,				288(x31)
xori 	x4,		x2,		1522
sw   	x6,				-40(x31)
xor  	x2,		x3,		x6
sltu 	x7,		x2,		x5
lb   	x1,				-432(x31)
lhu  	x6,				116(x31)
lhu  	x4,				276(x31)
sh   	x5,				16(x31)
lh   	x4,				116(x31)
sw   	x1,				36(x31)
lw   	x3,				808(x31)
sltiu	x1,		x2,		111
lh   	x2,				944(x31)
sb   	x5,				28(x31)
lb   	x5,				-444(x31)
lb   	x6,				-556(x31)
sb   	x6,				-36(x31)
sb   	x4,				20(x31)
sw   	x2,				36(x31)
sw   	x2,				-24(x31)
lhu  	x5,				328(x31)
sltiu	x2,		x4,		-275
lw   	x6,				-4(x31)
sh   	x1,				40(x31)
ori  	x6,		x5,		1836
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
mulh 	x7,		x7,		x6
sw   	x1,				-32(x31)
sh   	x7,				12(x31)
lbu  	x3,				-528(x31)
lbu  	x7,				-24(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
xori 	x3,		x5,		-469
lw   	x1,				508(x31)
sh   	x5,				36(x31)
nop  
mulhu	x7,		x0,		x5
xori 	x2,		x2,		-104
lw   	x6,				-192(x31)
lhu  	x5,				-40(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x4,				-24(x31)
lh   	x4,				376(x31)
sb   	x2,				-8(x31)
sra  	x5,		x7,		x7
sw   	x0,				-20(x31)
mulhsu	x6,		x3,		x2
mulhu	x3,		x6,		x6
sh   	x2,				20(x31)
lh   	x4,				-860(x31)
sw   	x3,				-28(x31)
lb   	x6,				512(x31)
andi 	x1,		x7,		103
lh   	x1,				280(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lb   	x4,				288(x31)
lbu  	x7,				372(x31)
sh   	x5,				-36(x31)
addi 	x6,		x3,		469
sh   	x7,				-40(x31)
mul  	x7,		x4,		x3
sb   	x6,				8(x31)
lhu  	x1,				912(x31)
lhu  	x5,				-356(x31)
lh   	x1,				-312(x31)
lb   	x7,				-336(x31)
lbu  	x4,				-424(x31)
srai 	x1,		x5,		20
add  	x2,		x7,		x7
sw   	x3,				36(x31)
sh   	x5,				12(x31)
sh   	x6,				32(x31)
lbu  	x1,				680(x31)
xor  	x6,		x1,		x3
srl  	x3,		x5,		x5
lw   	x2,				-180(x31)
mulh 	x4,		x4,		x1
xor  	x5,		x3,		x0
slli 	x4,		x5,		6
lh   	x3,				520(x31)
lw   	x4,				-488(x31)
lb   	x3,				344(x31)
lw   	x7,				964(x31)
sh   	x1,				24(x31)
lb   	x4,				-300(x31)
lhu  	x4,				256(x31)
lh   	x5,				788(x31)
lh   	x1,				-348(x31)
nop  
lb   	x2,				828(x31)
lhu  	x6,				788(x31)
lbu  	x2,				-152(x31)
mulh 	x7,		x3,		x2
sw   	x2,				-36(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x5,				-16(x31)
sh   	x5,				28(x31)
lw   	x3,				-300(x31)
lb   	x2,				352(x31)
slli 	x5,		x3,		1
lhu  	x3,				-372(x31)
lw   	x2,				556(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x6,				-476(x31)
xori 	x7,		x7,		1043
sb   	x6,				32(x31)
lbu  	x5,				-636(x31)
sra  	x2,		x2,		x4
lw   	x1,				-1208(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x3,				-712(x31)
mulhsu	x1,		x3,		x6
lbu  	x2,				-72(x31)
sb   	x3,				-28(x31)
sltu 	x2,		x6,		x6
lb   	x7,				-612(x31)
srai 	x7,		x4,		26
sll  	x1,		x4,		x4
lb   	x3,				-884(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sll  	x2,		x7,		x0
or   	x7,		x5,		x0
lh   	x2,				688(x31)
lh   	x3,				404(x31)
lh   	x2,				780(x31)
sw   	x6,				-36(x31)
lw   	x2,				184(x31)
srai 	x1,		x6,		3
sh   	x7,				-12(x31)
sw   	x7,				16(x31)
lw   	x2,				1276(x31)
lhu  	x1,				-168(x31)
lh   	x5,				300(x31)
lb   	x4,				740(x31)
lw   	x6,				88(x31)
lhu  	x3,				668(x31)
lw   	x2,				780(x31)
sh   	x3,				-40(x31)
sltu 	x4,		x4,		x7
lhu  	x2,				528(x31)
sw   	x1,				40(x31)
lh   	x3,				72(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
addi 	x4,		x6,		-2036
lhu  	x4,				540(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
and  	x3,		x0,		x3
lw   	x7,				420(x31)
lbu  	x7,				-4(x31)
sltu 	x7,		x7,		x4
lb   	x7,				912(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
xor  	x5,		x5,		x4
sw   	x7,				20(x31)
and  	x3,		x0,		x4
lh   	x3,				-896(x31)
sb   	x4,				-32(x31)
lb   	x2,				-604(x31)
and  	x1,		x4,		x2
addi 	x4,		x0,		-1278
lbu  	x6,				-1200(x31)
sh   	x3,				4(x31)
lb   	x7,				-620(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sll  	x2,		x2,		x3
lb   	x6,				-920(x31)
add  	x2,		x0,		x4
addi 	x4,		x6,		-874
sltiu	x3,		x0,		-1093
lhu  	x1,				-832(x31)
sh   	x2,				20(x31)
sh   	x5,				40(x31)
lb   	x2,				-620(x31)
lhu  	x1,				-1124(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
addi 	x6,		x2,		975
and  	x4,		x5,		x3
lb   	x4,				900(x31)
sub  	x5,		x0,		x5
sw   	x3,				-28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x7,				4(x31)
sh   	x7,				12(x31)
sb   	x5,				0(x31)
lh   	x5,				-1068(x31)
mul  	x7,		x0,		x1
lb   	x2,				-1144(x31)
lb   	x4,				-4(x31)
andi 	x4,		x5,		1645
lb   	x1,				48(x31)
sh   	x4,				16(x31)
ori  	x5,		x1,		496
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sltiu	x7,		x5,		1231
lh   	x6,				372(x31)
sh   	x1,				-28(x31)
sh   	x5,				36(x31)
lh   	x3,				556(x31)
lhu  	x2,				296(x31)
sb   	x2,				24(x31)
lh   	x3,				876(x31)
lh   	x5,				100(x31)
sw   	x6,				36(x31)
lhu  	x2,				640(x31)
sltu 	x6,		x3,		x6
sw   	x6,				8(x31)
sh   	x7,				-8(x31)
nop  
mulh 	x4,		x6,		x4
lhu  	x7,				1104(x31)
sb   	x2,				24(x31)
sltiu	x6,		x1,		-578
sh   	x5,				28(x31)
lbu  	x6,				772(x31)
srl  	x4,		x5,		x5
addi 	x6,		x0,		1974
mul  	x1,		x6,		x3
lw   	x4,				860(x31)
sw   	x2,				24(x31)
sh   	x6,				-40(x31)
nop  
lb   	x1,				1104(x31)
lbu  	x5,				1364(x31)
addi 	x6,		x5,		-1314
lw   	x4,				840(x31)
mulhsu	x2,		x1,		x4
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x3,				-72(x31)
sb   	x1,				28(x31)
lh   	x5,				236(x31)
srl  	x6,		x7,		x5
ori  	x1,		x3,		-929
lw   	x4,				188(x31)
sh   	x0,				-24(x31)
lbu  	x6,				-96(x31)
sb   	x3,				0(x31)
lw   	x3,				-324(x31)
lh   	x2,				-1024(x31)
sh   	x0,				-32(x31)
mulhsu	x6,		x2,		x2
sw   	x7,				-20(x31)
lw   	x5,				260(x31)
sb   	x2,				24(x31)
sw   	x6,				36(x31)
srl  	x6,		x0,		x4
mulhsu	x6,		x4,		x7
lbu  	x2,				-424(x31)
slt  	x2,		x0,		x2
lw   	x2,				-548(x31)
wfi