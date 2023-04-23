addi 	x0,		x0,		374
addi 	x1,		x0,		-1052
addi 	x2,		x0,		-1674
addi 	x3,		x0,		-206
addi 	x4,		x0,		-500
addi 	x5,		x0,		1526
addi 	x6,		x0,		403
addi 	x7,		x0,		-1891
addi 	x8,		x0,		-1878
addi 	x9,		x0,		166
addi 	x10,	x0,		-1559
addi 	x11,	x0,		651
addi 	x12,	x0,		-1139
addi 	x13,	x0,		1377
addi 	x14,	x0,		-733
addi 	x15,	x0,		1862
addi 	x16,	x0,		-56
addi 	x17,	x0,		414
addi 	x18,	x0,		1408
addi 	x19,	x0,		1980
addi 	x20,	x0,		-1122
addi 	x21,	x0,		496
addi 	x22,	x0,		-1879
addi 	x23,	x0,		-1
addi 	x24,	x0,		-1273
addi 	x25,	x0,		537
addi 	x26,	x0,		-1670
addi 	x27,	x0,		390
addi 	x28,	x0,		-14
addi 	x29,	x0,		-632
addi 	x30,	x0,		-413
addi 	x31,	x0,		-157
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lb   	x3,				-40(x31)
mulhu	x3,		x1,		x5
sltu 	x3,		x3,		x3
lhu  	x5,				-40(x31)
lh   	x4,				-40(x31)
sb   	x2,				8(x31)
lhu  	x1,				8(x31)
lbu  	x2,				8(x31)
srai 	x1,		x1,		9
sw   	x4,				8(x31)
sb   	x4,				8(x31)
sub  	x1,		x1,		x4
lhu  	x2,				-40(x31)
mulhu	x6,		x1,		x7
sh   	x6,				4(x31)
lh   	x5,				4(x31)
lh   	x5,				8(x31)
mul  	x2,		x3,		x4
addi 	x3,		x2,		-1963
sb   	x3,				-28(x31)
sub  	x1,		x4,		x3
lw   	x5,				4(x31)
mulh 	x2,		x0,		x7
addi 	x7,		x3,		1393
srai 	x6,		x5,		31
add  	x3,		x0,		x6
lhu  	x6,				-40(x31)
lhu  	x1,				4(x31)
lbu  	x4,				-28(x31)
sh   	x2,				-24(x31)
lw   	x4,				-24(x31)
lhu  	x1,				8(x31)
xor  	x4,		x3,		x6
lbu  	x6,				4(x31)
mulhsu	x4,		x2,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x2,				-248(x31)
lh   	x5,				-212(x31)
sub  	x5,		x3,		x2
srl  	x1,		x6,		x3
sb   	x6,				36(x31)
sltiu	x4,		x5,		-1919
sll  	x4,		x3,		x1
sb   	x2,				28(x31)
lhu  	x3,				-260(x31)
lh   	x1,				-244(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lb   	x2,				-120(x31)
sw   	x0,				8(x31)
lw   	x3,				176(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sltiu	x5,		x4,		-187
sb   	x0,				8(x31)
sw   	x6,				-40(x31)
lbu  	x3,				616(x31)
mul  	x3,		x4,		x5
lh   	x4,				624(x31)
sb   	x3,				36(x31)
sw   	x3,				-40(x31)
lbu  	x1,				536(x31)
lbu  	x6,				504(x31)
lb   	x2,				-40(x31)
and  	x2,		x4,		x7
sb   	x2,				-32(x31)
lb   	x5,				624(x31)
and  	x5,		x3,		x5
sb   	x6,				4(x31)
lw   	x4,				624(x31)
nop  
lb   	x7,				624(x31)
sw   	x4,				-24(x31)
sb   	x4,				-32(x31)
sb   	x6,				-8(x31)
lh   	x3,				776(x31)
sll  	x4,		x2,		x6
sh   	x3,				-24(x31)
sh   	x2,				-32(x31)
lhu  	x2,				488(x31)
lb   	x4,				532(x31)
sw   	x6,				36(x31)
mulh 	x4,		x0,		x7
lw   	x5,				500(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sub  	x3,		x1,		x1
and  	x2,		x1,		x6
xori 	x1,		x4,		-1902
or   	x5,		x1,		x3
lw   	x3,				-380(x31)
lw   	x1,				-984(x31)
lb   	x1,				-968(x31)
lh   	x3,				-500(x31)
andi 	x5,		x4,		-1760
nop  
sw   	x2,				-36(x31)
add  	x3,		x0,		x1
sll  	x7,		x3,		x1
sb   	x7,				-20(x31)
sll  	x2,		x0,		x5
lb   	x4,				-1036(x31)
slt  	x3,		x6,		x0
lw   	x1,				-504(x31)
lh   	x7,				-228(x31)
lbu  	x7,				-500(x31)
sh   	x1,				-20(x31)
sb   	x1,				-32(x31)
sb   	x4,				-16(x31)
slti 	x3,		x6,		2012
xor  	x4,		x3,		x7
add  	x2,		x0,		x7
lbu  	x6,				-16(x31)
srli 	x1,		x3,		19
lbu  	x5,				-36(x31)
sb   	x7,				4(x31)
sh   	x3,				-16(x31)
andi 	x6,		x2,		-796
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x6,				444(x31)
lb   	x5,				656(x31)
lw   	x5,				-312(x31)
sub  	x7,		x7,		x6
sb   	x3,				-20(x31)
xor  	x3,		x6,		x6
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x5,				240(x31)
srli 	x4,		x5,		7
lb   	x7,				1220(x31)
sb   	x5,				-36(x31)
sh   	x3,				36(x31)
lh   	x7,				192(x31)
lhu  	x5,				764(x31)
lb   	x2,				36(x31)
sh   	x1,				-24(x31)
nop  
lb   	x1,				720(x31)
sh   	x4,				-12(x31)
andi 	x3,		x1,		1338
sh   	x4,				-8(x31)
lw   	x4,				-12(x31)
lbu  	x3,				36(x31)
lb   	x7,				200(x31)
lb   	x3,				736(x31)
sb   	x4,				36(x31)
lb   	x7,				720(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x0,				36(x31)
addi 	x5,		x0,		-1993
lw   	x3,				-548(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
slli 	x6,		x2,		5
slli 	x5,		x2,		25
sb   	x3,				8(x31)
sb   	x7,				-8(x31)
sub  	x4,		x2,		x6
sltu 	x4,		x1,		x2
lw   	x7,				-4(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x2,		x4,		x6
lhu  	x1,				-512(x31)
lw   	x4,				-144(x31)
lw   	x7,				-1160(x31)
lh   	x4,				-596(x31)
lw   	x3,				-140(x31)
lb   	x5,				-516(x31)
lb   	x4,				-160(x31)
lw   	x4,				-1120(x31)
addi 	x3,		x5,		656
lbu  	x4,				-1092(x31)
lb   	x7,				-1120(x31)
lh   	x6,				-1092(x31)
xori 	x7,		x5,		-1843
lb   	x6,				-1120(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x3,				128(x31)
mulh 	x7,		x4,		x4
lb   	x7,				696(x31)
srai 	x5,		x7,		6
sltu 	x1,		x7,		x4
lb   	x7,				1160(x31)
lb   	x7,				1012(x31)
sw   	x5,				-4(x31)
sw   	x3,				-36(x31)
mulhu	x2,		x1,		x2
mul  	x3,		x5,		x5
ori  	x3,		x4,		1515
lw   	x2,				916(x31)
lb   	x7,				-4(x31)
mulh 	x3,		x3,		x7
sb   	x4,				-8(x31)
lw   	x3,				1520(x31)
lb   	x2,				920(x31)
mulhu	x3,		x4,		x0
lhu  	x5,				1520(x31)
lh   	x5,				144(x31)
mulh 	x5,		x2,		x7
sw   	x7,				-40(x31)
srai 	x4,		x4,		23
lh   	x7,				-40(x31)
sw   	x2,				28(x31)
ori  	x4,		x2,		-1261
lbu  	x1,				1520(x31)
sltu 	x6,		x0,		x3
lbu  	x7,				1352(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lhu  	x6,				-700(x31)
lw   	x5,				40(x31)
lh   	x5,				-980(x31)
xor  	x2,		x3,		x0
lhu  	x5,				-716(x31)
sb   	x2,				-40(x31)
xor  	x2,		x7,		x2
lbu  	x5,				-732(x31)
lbu  	x4,				252(x31)
lbu  	x3,				-728(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sub  	x2,		x6,		x7
lb   	x5,				-672(x31)
sh   	x4,				-20(x31)
lw   	x6,				196(x31)
slti 	x2,		x1,		-946
slt  	x5,		x5,		x7
addi 	x6,		x6,		-579
lhu  	x7,				200(x31)
sw   	x4,				-12(x31)
or   	x6,		x6,		x1
sub  	x1,		x6,		x3
addi 	x6,		x6,		-776
sh   	x4,				12(x31)
xor  	x3,		x3,		x4
xor  	x6,		x5,		x7
add  	x1,		x0,		x2
sb   	x2,				32(x31)
sb   	x7,				-28(x31)
lb   	x4,				-456(x31)
mulh 	x3,		x0,		x1
sh   	x3,				32(x31)
sw   	x4,				-24(x31)
sltu 	x5,		x3,		x1
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x5,				-324(x31)
sra  	x3,		x1,		x0
mul  	x1,		x0,		x0
sh   	x6,				16(x31)
sw   	x2,				0(x31)
sw   	x5,				4(x31)
lw   	x1,				536(x31)
sh   	x3,				-40(x31)
add  	x7,		x2,		x3
lw   	x6,				368(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
srl  	x3,		x1,		x4
sltiu	x1,		x3,		48
sh   	x7,				28(x31)
sub  	x4,		x4,		x6
mul  	x3,		x0,		x5
mulh 	x5,		x5,		x3
sb   	x2,				32(x31)
add  	x5,		x4,		x4
sb   	x5,				36(x31)
mulhu	x6,		x4,		x1
sub  	x3,		x4,		x0
sll  	x4,		x2,		x6
nop  
lb   	x5,				1140(x31)
sb   	x4,				-24(x31)
ori  	x7,		x1,		52
lh   	x5,				32(x31)
lbu  	x6,				120(x31)
xori 	x4,		x2,		-32
sw   	x7,				-8(x31)
sb   	x1,				4(x31)
sw   	x6,				-24(x31)
lb   	x5,				108(x31)
sb   	x0,				24(x31)
lh   	x4,				1352(x31)
sub  	x1,		x4,		x7
lw   	x5,				1060(x31)
lb   	x3,				24(x31)
or   	x1,		x0,		x7
lbu  	x6,				32(x31)
lhu  	x2,				356(x31)
sb   	x7,				0(x31)
sh   	x3,				-12(x31)
nop  
lbu  	x7,				792(x31)
srli 	x6,		x6,		30
lb   	x3,				168(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x6,				28(x31)
slti 	x4,		x0,		-2035
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lh   	x4,				924(x31)
lhu  	x7,				40(x31)
lbu  	x4,				1296(x31)
lw   	x3,				1004(x31)
sltiu	x2,		x1,		1848
xor  	x4,		x5,		x3
srli 	x6,		x2,		4
sw   	x4,				0(x31)
sll  	x7,		x7,		x5
lb   	x4,				844(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x5
lb   	x5,				-64(x31)
sb   	x6,				-24(x31)
mulh 	x1,		x6,		x0
lb   	x6,				100(x31)
lw   	x7,				380(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x2,				-1364(x31)
xor  	x2,		x0,		x0
nop  
sw   	x1,				32(x31)
lb   	x4,				-80(x31)
srli 	x6,		x4,		30
sb   	x5,				40(x31)
lhu  	x6,				-1232(x31)
addi 	x6,		x3,		1957
lw   	x4,				-348(x31)
ori  	x2,		x6,		335
nop  
lb   	x6,				-664(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x4,				572(x31)
srli 	x1,		x5,		8
lbu  	x7,				360(x31)
sw   	x1,				-36(x31)
sh   	x0,				-20(x31)
sltiu	x2,		x3,		-2021
add  	x5,		x7,		x7
sh   	x0,				8(x31)
mul  	x6,		x0,		x5
lw   	x4,				16(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x4,				-476(x31)
sub  	x5,		x3,		x5
lhu  	x6,				-572(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
addi 	x1,		x6,		129
lhu  	x5,				312(x31)
sh   	x0,				-16(x31)
lw   	x5,				588(x31)
lh   	x2,				676(x31)
lw   	x3,				-496(x31)
lb   	x6,				-416(x31)
sh   	x1,				8(x31)
sb   	x1,				24(x31)
sb   	x1,				-8(x31)
sh   	x2,				20(x31)
sw   	x6,				-8(x31)
nop  
slti 	x2,		x2,		-1024
lw   	x2,				-132(x31)
lb   	x4,				-484(x31)
slt  	x4,		x3,		x3
lbu  	x3,				-100(x31)
sh   	x6,				-16(x31)
lb   	x2,				520(x31)
lhu  	x2,				-448(x31)
sh   	x4,				24(x31)
sb   	x0,				-24(x31)
lbu  	x3,				-424(x31)
sb   	x3,				-24(x31)
lhu  	x6,				428(x31)
srl  	x1,		x6,		x3
lbu  	x7,				284(x31)
srli 	x1,		x6,		16
sh   	x5,				-40(x31)
lhu  	x3,				-444(x31)
sh   	x0,				36(x31)
lhu  	x7,				24(x31)
sh   	x3,				-36(x31)
lbu  	x7,				-448(x31)
xori 	x3,		x1,		-1191
lh   	x3,				-484(x31)
lhu  	x3,				-28(x31)
nop  
nop  
sh   	x4,				0(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
mul  	x3,		x6,		x0
lh   	x6,				404(x31)
ori  	x2,		x4,		452
add  	x6,		x1,		x7
lb   	x2,				1416(x31)
mulh 	x2,		x3,		x1
sb   	x5,				-28(x31)
lh   	x6,				624(x31)
lb   	x6,				1448(x31)
lw   	x2,				1416(x31)
lhu  	x5,				-4(x31)
lh   	x1,				-44(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x4,				60(x31)
lbu  	x3,				444(x31)
lbu  	x4,				944(x31)
lbu  	x5,				336(x31)
lb   	x3,				-48(x31)
slti 	x7,		x6,		659
add  	x2,		x1,		x6
sb   	x1,				-32(x31)
nop  
lhu  	x3,				1296(x31)
sb   	x1,				-12(x31)
sb   	x5,				-24(x31)
sll  	x4,		x4,		x5
andi 	x1,		x2,		135
sh   	x7,				0(x31)
xori 	x2,		x2,		1556
lh   	x3,				748(x31)
slli 	x6,		x4,		24
lb   	x4,				408(x31)
sh   	x3,				20(x31)
add  	x5,		x4,		x1
mulh 	x5,		x0,		x6
sb   	x0,				-4(x31)
lw   	x3,				1432(x31)
sw   	x4,				20(x31)
mulhsu	x6,		x7,		x2
mul  	x2,		x1,		x6
sll  	x3,		x7,		x5
mulhu	x2,		x7,		x0
addi 	x6,		x5,		-416
lhu  	x5,				1336(x31)
and  	x1,		x7,		x0
sh   	x0,				36(x31)
lhu  	x2,				12(x31)
lb   	x7,				304(x31)
lw   	x7,				-44(x31)
and  	x6,		x3,		x4
lw   	x4,				-92(x31)
andi 	x4,		x3,		-414
lh   	x2,				132(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x4,				-988(x31)
sh   	x4,				28(x31)
ori  	x1,		x2,		1559
sb   	x5,				32(x31)
xor  	x6,		x7,		x1
sh   	x0,				-28(x31)
mulhsu	x5,		x2,		x2
lh   	x2,				-620(x31)
lw   	x3,				-620(x31)
lw   	x6,				-896(x31)
lb   	x1,				332(x31)
sw   	x5,				0(x31)
lw   	x7,				-236(x31)
sb   	x2,				-16(x31)
lb   	x3,				480(x31)
sh   	x6,				4(x31)
lhu  	x1,				-560(x31)
lbu  	x2,				-1044(x31)
lh   	x2,				-964(x31)
nop  
lw   	x2,				480(x31)
sra  	x3,		x4,		x0
sw   	x0,				-20(x31)
lb   	x3,				-512(x31)
sltu 	x5,		x3,		x0
sh   	x5,				24(x31)
srai 	x6,		x4,		0
ori  	x2,		x4,		-633
lw   	x3,				240(x31)
sw   	x2,				20(x31)
lbu  	x2,				40(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
addi 	x6,		x5,		-1082
lhu  	x6,				-684(x31)
mul  	x6,		x7,		x5
mulhu	x7,		x0,		x4
lb   	x5,				-1128(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
andi 	x5,		x4,		-655
addi 	x3,		x1,		976
lb   	x6,				-128(x31)
lb   	x3,				-108(x31)
nop  
sw   	x0,				-32(x31)
lhu  	x4,				300(x31)
sb   	x4,				32(x31)
slli 	x6,		x5,		23
lbu  	x7,				1264(x31)
lh   	x3,				680(x31)
lw   	x7,				-100(x31)
ori  	x7,		x4,		-1640
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x3,				-1392(x31)
or   	x4,		x7,		x5
add  	x3,		x2,		x2
sw   	x3,				-4(x31)
lb   	x3,				-924(x31)
lbu  	x6,				-1372(x31)
sw   	x3,				20(x31)
addi 	x1,		x1,		134
lb   	x4,				-664(x31)
lw   	x3,				-1412(x31)
mulhsu	x2,		x7,		x1
sh   	x1,				-4(x31)
slti 	x6,		x7,		-834
and  	x6,		x0,		x7
sb   	x2,				-20(x31)
sltu 	x1,		x7,		x4
mul  	x1,		x4,		x3
lw   	x4,				-1372(x31)
sub  	x1,		x2,		x0
sh   	x1,				-16(x31)
sh   	x5,				-8(x31)
lw   	x1,				-1020(x31)
lhu  	x6,				-268(x31)
lh   	x2,				-384(x31)
srl  	x4,		x3,		x2
lhu  	x7,				-540(x31)
lbu  	x5,				-592(x31)
sub  	x3,		x2,		x0
sb   	x7,				28(x31)
sh   	x3,				32(x31)
sh   	x3,				-24(x31)
slli 	x1,		x2,		16
slli 	x5,		x2,		26
xori 	x1,		x2,		1932
lh   	x7,				-1236(x31)
lb   	x2,				64(x31)
sh   	x0,				-20(x31)
sh   	x0,				8(x31)
slt  	x3,		x1,		x6
lb   	x3,				-924(x31)
sb   	x2,				40(x31)
lw   	x5,				-968(x31)
xori 	x4,		x2,		1663
lhu  	x5,				-24(x31)
lhu  	x4,				20(x31)
sltiu	x5,		x0,		1648
sw   	x2,				-12(x31)
lb   	x3,				-8(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sw   	x1,				32(x31)
lb   	x2,				136(x31)
slli 	x6,		x1,		2
lw   	x4,				-780(x31)
srl  	x5,		x6,		x2
lb   	x2,				428(x31)
lh   	x6,				520(x31)
sw   	x7,				0(x31)
lbu  	x1,				-872(x31)
sll  	x5,		x5,		x4
slti 	x7,		x3,		621
sltiu	x3,		x5,		-1907
lw   	x6,				-960(x31)
xor  	x2,		x6,		x7
sltu 	x2,		x1,		x3
lh   	x5,				-444(x31)
xor  	x4,		x4,		x2
lh   	x2,				96(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x4,				-1472(x31)
lh   	x3,				-140(x31)
lbu  	x4,				-692(x31)
lbu  	x2,				-720(x31)
lw   	x3,				-1420(x31)
sb   	x4,				40(x31)
sub  	x1,		x3,		x6
addi 	x3,		x4,		1544
mulhsu	x2,		x4,		x0
or   	x6,		x2,		x4
sub  	x5,		x7,		x4
mul  	x2,		x6,		x0
srl  	x3,		x4,		x4
or   	x2,		x7,		x1
or   	x5,		x3,		x7
lhu  	x3,				-572(x31)
lbu  	x1,				-124(x31)
sh   	x2,				-28(x31)
sltiu	x1,		x1,		-811
lhu  	x4,				-968(x31)
sh   	x0,				-32(x31)
lh   	x2,				-1144(x31)
addi 	x7,		x6,		1288
sh   	x2,				-4(x31)
sb   	x4,				-12(x31)
srl  	x2,		x4,		x0
lb   	x6,				-1104(x31)
lh   	x4,				-1120(x31)
lb   	x1,				-1536(x31)
sub  	x3,		x7,		x5
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x2,				348(x31)
sh   	x6,				40(x31)
slti 	x6,		x6,		1260
lh   	x4,				1020(x31)
lhu  	x5,				1236(x31)
mul  	x5,		x2,		x2
lbu  	x2,				1308(x31)
lh   	x6,				308(x31)
lh   	x3,				32(x31)
sltu 	x2,		x5,		x0
addi 	x3,		x6,		1298
addi 	x3,		x1,		-571
lb   	x7,				-20(x31)
sw   	x7,				12(x31)
sh   	x0,				-8(x31)
lh   	x7,				80(x31)
sh   	x4,				-40(x31)
lb   	x7,				468(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srli 	x5,		x1,		5
sw   	x2,				28(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulh 	x7,		x6,		x0
slt  	x4,		x5,		x3
sb   	x1,				-36(x31)
sh   	x0,				24(x31)
andi 	x6,		x5,		-2006
lbu  	x2,				-472(x31)
sh   	x6,				28(x31)
lw   	x7,				-68(x31)
lhu  	x2,				-948(x31)
lhu  	x6,				-24(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x1,				-308(x31)
sh   	x2,				0(x31)
sh   	x2,				24(x31)
sw   	x6,				8(x31)
addi 	x4,		x6,		-1980
srl  	x2,		x2,		x5
mulhsu	x6,		x3,		x7
sub  	x6,		x2,		x1
sh   	x6,				-36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x4,				-684(x31)
sh   	x4,				40(x31)
mulh 	x5,		x5,		x2
sw   	x2,				-32(x31)
lbu  	x3,				-244(x31)
sb   	x6,				32(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x1,				-388(x31)
sltiu	x7,		x1,		819
sb   	x3,				16(x31)
sb   	x1,				12(x31)
slt  	x4,		x0,		x4
lh   	x5,				588(x31)
lb   	x1,				672(x31)
sb   	x1,				4(x31)
lw   	x7,				60(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lhu  	x4,				1044(x31)
sh   	x3,				-36(x31)
sltiu	x1,		x4,		-1110
lhu  	x1,				1060(x31)
lw   	x2,				-36(x31)
sll  	x4,		x2,		x3
sw   	x0,				-12(x31)
sub  	x3,		x6,		x5
or   	x3,		x2,		x1
sh   	x7,				-4(x31)
add  	x2,		x3,		x4
lh   	x6,				68(x31)
srli 	x2,		x1,		16
sb   	x5,				8(x31)
lhu  	x7,				-36(x31)
lhu  	x6,				920(x31)
sw   	x4,				-24(x31)
sb   	x3,				-24(x31)
lb   	x6,				1444(x31)
lh   	x1,				1444(x31)
lhu  	x3,				928(x31)
sw   	x0,				-16(x31)
sh   	x2,				-12(x31)
xor  	x6,		x6,		x3
mulhsu	x5,		x3,		x6
lb   	x6,				-8(x31)
lbu  	x3,				1500(x31)
sw   	x6,				-16(x31)
slli 	x7,		x5,		30
lh   	x6,				1088(x31)
sw   	x3,				-20(x31)
sb   	x2,				-20(x31)
mulhu	x3,		x3,		x2
lw   	x2,				952(x31)
sw   	x6,				-28(x31)
nop  
sb   	x6,				-36(x31)
lw   	x2,				1452(x31)
sw   	x3,				-8(x31)
lb   	x4,				1056(x31)
sw   	x7,				8(x31)
mul  	x6,		x7,		x2
lh   	x7,				-8(x31)
sh   	x0,				36(x31)
lw   	x4,				140(x31)
xor  	x4,		x4,		x7
add  	x5,		x5,		x0
lb   	x4,				824(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x1,				1124(x31)
sw   	x1,				-28(x31)
sb   	x4,				28(x31)
sw   	x5,				24(x31)
sb   	x1,				16(x31)
sra  	x7,		x7,		x4
sw   	x1,				4(x31)
mul  	x7,		x1,		x5
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srl  	x4,		x7,		x1
add  	x4,		x4,		x2
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
addi 	x5,		x0,		1580
or   	x2,		x1,		x6
lw   	x6,				436(x31)
add  	x5,		x6,		x1
lb   	x1,				740(x31)
mul  	x1,		x0,		x7
srl  	x3,		x7,		x1
mul  	x5,		x0,		x2
lbu  	x4,				628(x31)
lh   	x6,				1184(x31)
mulh 	x4,		x0,		x6
lh   	x5,				44(x31)
lh   	x6,				1172(x31)
lh   	x6,				-144(x31)
lb   	x2,				812(x31)
lw   	x1,				944(x31)
lb   	x2,				-116(x31)
lw   	x1,				-280(x31)
sb   	x4,				32(x31)
lbu  	x1,				-252(x31)
lhu  	x7,				520(x31)
lbu  	x2,				432(x31)
sltu 	x5,		x0,		x2
srai 	x7,		x1,		19
lhu  	x6,				640(x31)
sb   	x5,				-24(x31)
sll  	x2,		x0,		x6
lb   	x5,				1232(x31)
sw   	x6,				-12(x31)
sra  	x6,		x5,		x5
mul  	x4,		x1,		x4
sw   	x6,				-36(x31)
lh   	x4,				960(x31)
lw   	x5,				144(x31)
lw   	x4,				748(x31)
xor  	x5,		x1,		x7
lb   	x6,				572(x31)
lb   	x1,				96(x31)
sh   	x0,				12(x31)
lhu  	x7,				488(x31)
sra  	x2,		x6,		x2
mulh 	x6,		x6,		x2
mulhu	x5,		x7,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x1,				-988(x31)
lb   	x6,				-8(x31)
lb   	x2,				-416(x31)
sw   	x4,				12(x31)
sb   	x3,				-20(x31)
sw   	x0,				8(x31)
lb   	x6,				-968(x31)
ori  	x5,		x6,		-1261
sub  	x6,		x0,		x3
lb   	x7,				-984(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sltu 	x4,		x7,		x4
lh   	x4,				28(x31)
or   	x3,		x7,		x3
sub  	x2,		x3,		x0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
add  	x3,		x1,		x7
lw   	x2,				92(x31)
sw   	x2,				12(x31)
lhu  	x4,				692(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
slti 	x4,		x0,		571
srli 	x5,		x2,		25
lhu  	x7,				716(x31)
sb   	x7,				-32(x31)
sw   	x0,				4(x31)
lhu  	x1,				256(x31)
lhu  	x2,				-136(x31)
mulhu	x1,		x3,		x2
lhu  	x6,				844(x31)
sltiu	x1,		x7,		-1224
sh   	x3,				-40(x31)
mul  	x5,		x4,		x6
sra  	x4,		x2,		x0
lw   	x3,				256(x31)
lb   	x1,				-104(x31)
sll  	x7,		x0,		x2
lbu  	x1,				792(x31)
lh   	x5,				1140(x31)
lb   	x1,				-176(x31)
mulhu	x1,		x3,		x5
lh   	x5,				-280(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sub  	x1,		x6,		x1
sb   	x6,				-32(x31)
lw   	x4,				544(x31)
addi 	x4,		x3,		598
lh   	x4,				76(x31)
sw   	x4,				-40(x31)
andi 	x7,		x6,		1300
sub  	x2,		x0,		x5
lhu  	x4,				264(x31)
lhu  	x7,				-872(x31)
sw   	x5,				32(x31)
lb   	x5,				148(x31)
lb   	x5,				108(x31)
lb   	x4,				-448(x31)
lb   	x4,				-460(x31)
add  	x6,		x3,		x3
lb   	x1,				-20(x31)
sb   	x7,				-4(x31)
sh   	x7,				-8(x31)
sltiu	x7,		x3,		-1626
slti 	x6,		x3,		-828
sh   	x2,				-16(x31)
sb   	x1,				16(x31)
lb   	x4,				604(x31)
lb   	x6,				-404(x31)
sra  	x6,		x7,		x7
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x4,				-696(x31)
lbu  	x6,				-692(x31)
andi 	x3,		x0,		-1967
or   	x6,		x5,		x3
lh   	x3,				232(x31)
sh   	x6,				-28(x31)
sw   	x4,				-20(x31)
lw   	x6,				316(x31)
sw   	x4,				20(x31)
lh   	x6,				-156(x31)
lw   	x6,				-676(x31)
lb   	x5,				844(x31)
sh   	x4,				-28(x31)
sb   	x0,				-24(x31)
srli 	x4,		x3,		27
lw   	x6,				-608(x31)
lw   	x5,				264(x31)
sw   	x5,				-40(x31)
sw   	x5,				-12(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
srai 	x1,		x4,		6
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x6,				-884(x31)
slti 	x5,		x7,		-537
lw   	x1,				-588(x31)
addi 	x7,		x6,		-673
lh   	x1,				-756(x31)
sltiu	x4,		x0,		223
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x2,				416(x31)
lw   	x5,				-624(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sll  	x5,		x1,		x7
lhu  	x4,				624(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x3,				-1328(x31)
lw   	x4,				-968(x31)
lb   	x1,				-156(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
slt  	x3,		x0,		x1
sb   	x0,				-36(x31)
sb   	x1,				0(x31)
lw   	x4,				-144(x31)
slli 	x6,		x2,		30
sh   	x5,				36(x31)
lw   	x5,				-1124(x31)
lb   	x4,				12(x31)
lhu  	x4,				-1172(x31)
addi 	x5,		x3,		544
sh   	x7,				-16(x31)
slli 	x4,		x2,		12
lw   	x3,				-1096(x31)
slli 	x1,		x5,		0
addi 	x5,		x1,		707
lhu  	x4,				-1228(x31)
lh   	x2,				-1152(x31)
lh   	x6,				196(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x3,				780(x31)
xori 	x7,		x1,		193
sh   	x4,				-28(x31)
sll  	x1,		x0,		x5
andi 	x4,		x7,		-766
sh   	x4,				8(x31)
lhu  	x5,				-104(x31)
lb   	x4,				468(x31)
lw   	x3,				-560(x31)
lb   	x4,				436(x31)
andi 	x7,		x6,		-298
sh   	x6,				12(x31)
sw   	x7,				-8(x31)
lh   	x1,				-488(x31)
srl  	x7,		x3,		x1
mulh 	x2,		x5,		x2
xor  	x4,		x0,		x1
sw   	x3,				-20(x31)
lbu  	x6,				-184(x31)
lh   	x5,				-336(x31)
and  	x2,		x5,		x2
sub  	x2,		x3,		x3
andi 	x4,		x2,		-878
lbu  	x7,				840(x31)
lh   	x7,				312(x31)
sh   	x4,				0(x31)
mulh 	x5,		x5,		x6
sh   	x2,				12(x31)
sw   	x4,				20(x31)
srli 	x1,		x2,		30
sw   	x6,				24(x31)
lh   	x3,				332(x31)
sb   	x2,				-32(x31)
mulhu	x4,		x0,		x2
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
slti 	x4,		x1,		-1247
lhu  	x7,				-580(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
add  	x2,		x4,		x2
sb   	x7,				-36(x31)
sh   	x7,				-16(x31)
sb   	x3,				4(x31)
lh   	x1,				-244(x31)
lw   	x4,				-732(x31)
lh   	x7,				-104(x31)
wfi