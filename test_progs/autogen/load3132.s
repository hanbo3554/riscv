addi 	x0,		x0,		1761
addi 	x1,		x0,		-42
addi 	x2,		x0,		-1701
addi 	x3,		x0,		-992
addi 	x4,		x0,		-309
addi 	x5,		x0,		-634
addi 	x6,		x0,		-1199
addi 	x7,		x0,		-1066
addi 	x8,		x0,		-980
addi 	x9,		x0,		324
addi 	x10,	x0,		215
addi 	x11,	x0,		1084
addi 	x12,	x0,		-1474
addi 	x13,	x0,		1327
addi 	x14,	x0,		-1799
addi 	x15,	x0,		373
addi 	x16,	x0,		-493
addi 	x17,	x0,		1451
addi 	x18,	x0,		-1422
addi 	x19,	x0,		-1013
addi 	x20,	x0,		816
addi 	x21,	x0,		-1070
addi 	x22,	x0,		-832
addi 	x23,	x0,		750
addi 	x24,	x0,		-1881
addi 	x25,	x0,		1213
addi 	x26,	x0,		-1653
addi 	x27,	x0,		1567
addi 	x28,	x0,		-535
addi 	x29,	x0,		-81
addi 	x30,	x0,		-726
addi 	x31,	x0,		-1065
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x1,				16(x31)
lhu  	x2,				-40(x31)
lh   	x7,				-40(x31)
lh   	x2,				-16(x31)
mul  	x3,		x2,		x5
lbu  	x7,				-40(x31)
slti 	x5,		x3,		-1261
lw   	x2,				12(x31)
sltiu	x3,		x7,		-467
sw   	x1,				-8(x31)
andi 	x4,		x1,		51
sw   	x5,				12(x31)
lb   	x5,				12(x31)
lbu  	x6,				12(x31)
sw   	x3,				12(x31)
lb   	x2,				-8(x31)
lb   	x4,				-8(x31)
lbu  	x7,				-8(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sub  	x2,		x2,		x3
sh   	x7,				-24(x31)
lw   	x6,				-240(x31)
lb   	x4,				36(x31)
slt  	x1,		x5,		x6
slti 	x1,		x7,		375
lb   	x5,				36(x31)
addi 	x4,		x1,		196
lh   	x1,				-240(x31)
addi 	x6,		x6,		-995
mul  	x6,		x0,		x4
sub  	x2,		x3,		x1
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x7,				40(x31)
slli 	x2,		x5,		14
sb   	x6,				-4(x31)
lb   	x5,				-1344(x31)
sh   	x6,				36(x31)
lw   	x1,				36(x31)
lhu  	x7,				-1060(x31)
addi 	x2,		x2,		22
lh   	x2,				36(x31)
lh   	x6,				36(x31)
sh   	x2,				4(x31)
lh   	x1,				-1356(x31)
sh   	x4,				-32(x31)
sw   	x1,				-4(x31)
sh   	x1,				8(x31)
sb   	x2,				20(x31)
sh   	x4,				40(x31)
sh   	x5,				-16(x31)
sw   	x4,				-4(x31)
lh   	x3,				-16(x31)
lbu  	x4,				-1336(x31)
mul  	x3,		x5,		x3
mulhsu	x4,		x7,		x6
sltu 	x5,		x6,		x3
lh   	x5,				-16(x31)
sw   	x7,				8(x31)
nop  
and  	x1,		x7,		x5
lb   	x2,				-1120(x31)
ori  	x5,		x3,		721
sub  	x5,		x2,		x4
lh   	x3,				-1120(x31)
lbu  	x2,				20(x31)
andi 	x7,		x7,		117
sh   	x4,				-28(x31)
sh   	x0,				32(x31)
lh   	x7,				20(x31)
sh   	x5,				28(x31)
sltu 	x4,		x7,		x3
sw   	x0,				28(x31)
lh   	x3,				40(x31)
lw   	x1,				20(x31)
lw   	x4,				32(x31)
and  	x6,		x4,		x4
lh   	x6,				32(x31)
sb   	x7,				20(x31)
mulhu	x1,		x3,		x0
addi 	x5,		x3,		-1790
sltiu	x2,		x5,		-1751
lhu  	x6,				-1344(x31)
lbu  	x4,				-1356(x31)
sh   	x0,				36(x31)
lhu  	x3,				20(x31)
sb   	x1,				-40(x31)
sb   	x1,				40(x31)
lhu  	x4,				-16(x31)
lb   	x6,				-1060(x31)
or   	x3,		x6,		x6
sra  	x4,		x7,		x4
addi 	x4,		x5,		636
sw   	x7,				28(x31)
lb   	x5,				-16(x31)
sw   	x4,				-4(x31)
sw   	x5,				-32(x31)
andi 	x4,		x0,		1160
lh   	x3,				-1060(x31)
sh   	x1,				20(x31)
sh   	x6,				-40(x31)
lhu  	x7,				-1060(x31)
mulhu	x3,		x1,		x4
lb   	x7,				-16(x31)
sh   	x1,				-32(x31)
lw   	x6,				-1120(x31)
sh   	x3,				0(x31)
sll  	x3,		x3,		x2
sb   	x4,				-32(x31)
sra  	x6,		x6,		x2
lhu  	x2,				32(x31)
addi 	x1,		x4,		-426
lh   	x2,				0(x31)
lh   	x5,				4(x31)
lbu  	x7,				36(x31)
lw   	x1,				4(x31)
sb   	x4,				-4(x31)
lw   	x4,				4(x31)
sw   	x7,				12(x31)
sw   	x6,				16(x31)
sb   	x1,				28(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
xori 	x7,		x7,		-497
add  	x1,		x7,		x3
lbu  	x5,				156(x31)
slti 	x4,		x6,		1697
mulh 	x4,		x6,		x6
lh   	x6,				156(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
srli 	x6,		x7,		15
mul  	x3,		x2,		x3
lw   	x6,				-612(x31)
sw   	x2,				-32(x31)
slt  	x1,		x6,		x6
lh   	x1,				520(x31)
slti 	x3,		x3,		408
lw   	x6,				480(x31)
sb   	x2,				-40(x31)
sub  	x1,		x6,		x1
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sra  	x6,		x3,		x0
mulhsu	x6,		x6,		x7
addi 	x1,		x5,		-80
lhu  	x5,				996(x31)
xor  	x1,		x0,		x5
sb   	x3,				20(x31)
mul  	x1,		x2,		x5
mul  	x4,		x5,		x5
sb   	x2,				12(x31)
sh   	x7,				16(x31)
sb   	x3,				-16(x31)
lbu  	x7,				436(x31)
sra  	x1,		x1,		x6
slti 	x7,		x7,		-32
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x2,				1220(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
add  	x7,		x1,		x7
sh   	x7,				40(x31)
lh   	x6,				-1140(x31)
slti 	x7,		x5,		-861
srli 	x7,		x0,		29
sw   	x0,				-28(x31)
xor  	x5,		x6,		x4
lb   	x5,				-996(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x7,				832(x31)
lw   	x6,				-108(x31)
mul  	x6,		x6,		x1
mulhsu	x5,		x1,		x2
lbu  	x2,				876(x31)
lh   	x1,				808(x31)
sh   	x3,				32(x31)
lw   	x4,				712(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x6,				228(x31)
lbu  	x7,				-1016(x31)
lh   	x4,				-608(x31)
and  	x7,		x2,		x0
lh   	x5,				-736(x31)
lh   	x4,				192(x31)
lw   	x7,				248(x31)
xor  	x6,		x0,		x2
lhu  	x2,				244(x31)
sb   	x7,				28(x31)
lw   	x5,				96(x31)
lb   	x4,				-1136(x31)
sll  	x2,		x0,		x6
lh   	x3,				192(x31)
lb   	x2,				-1148(x31)
addi 	x7,		x5,		-1579
sw   	x4,				12(x31)
lw   	x4,				240(x31)
nop  
lh   	x7,				-912(x31)
lw   	x5,				-784(x31)
sh   	x3,				40(x31)
lh   	x3,				-752(x31)
lh   	x5,				240(x31)
sw   	x2,				-36(x31)
srl  	x2,		x4,		x0
sw   	x1,				-28(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x3,				-1276(x31)
lhu  	x5,				-1036(x31)
lh   	x7,				-140(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x4,				1120(x31)
lb   	x4,				984(x31)
addi 	x3,		x0,		1116
lhu  	x2,				128(x31)
sw   	x7,				-20(x31)
sh   	x1,				16(x31)
sh   	x3,				-12(x31)
lhu  	x4,				12(x31)
lhu  	x7,				1124(x31)
sh   	x3,				32(x31)
xor  	x1,		x4,		x1
sh   	x5,				8(x31)
lhu  	x2,				32(x31)
mul  	x5,		x2,		x3
mulh 	x7,		x5,		x1
sh   	x4,				-40(x31)
lw   	x2,				1124(x31)
lw   	x3,				1088(x31)
lw   	x1,				1152(x31)
sh   	x4,				-12(x31)
addi 	x1,		x1,		-922
lw   	x5,				1124(x31)
lb   	x1,				924(x31)
lh   	x6,				244(x31)
srli 	x6,		x5,		2
lhu  	x6,				128(x31)
lw   	x1,				1148(x31)
lbu  	x3,				-216(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x5,				548(x31)
lb   	x4,				552(x31)
and  	x4,		x3,		x6
lhu  	x5,				-568(x31)
lh   	x1,				-396(x31)
lbu  	x2,				-416(x31)
lh   	x7,				368(x31)
add  	x4,		x6,		x1
lh   	x4,				-592(x31)
sh   	x6,				12(x31)
sh   	x4,				-28(x31)
lh   	x4,				-596(x31)
sra  	x4,		x0,		x5
sw   	x4,				-36(x31)
lw   	x2,				-416(x31)
sltiu	x6,		x5,		1312
lbu  	x2,				436(x31)
srai 	x5,		x0,		29
lw   	x2,				560(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sll  	x2,		x2,		x3
lw   	x3,				-460(x31)
add  	x6,		x3,		x1
mulh 	x3,		x5,		x2
xori 	x6,		x6,		1351
srli 	x5,		x0,		2
sw   	x3,				-24(x31)
sw   	x2,				-16(x31)
xor  	x4,		x3,		x2
sh   	x1,				-36(x31)
lw   	x7,				-596(x31)
sw   	x7,				40(x31)
lhu  	x2,				-516(x31)
lw   	x4,				-532(x31)
sh   	x4,				-40(x31)
lw   	x3,				-316(x31)
sltu 	x6,		x1,		x3
sb   	x7,				40(x31)
sh   	x4,				4(x31)
sb   	x4,				8(x31)
lw   	x7,				-364(x31)
lb   	x2,				-708(x31)
lhu  	x5,				-36(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lw   	x7,				-148(x31)
sltu 	x2,		x7,		x0
lw   	x5,				-916(x31)
mulhsu	x1,		x6,		x1
sw   	x0,				-16(x31)
ori  	x7,		x3,		-1930
lhu  	x5,				-516(x31)
sh   	x6,				-16(x31)
lw   	x4,				444(x31)
sll  	x3,		x3,		x0
sb   	x3,				4(x31)
lhu  	x7,				432(x31)
lbu  	x1,				-692(x31)
sw   	x4,				24(x31)
xor  	x5,		x7,		x7
lbu  	x7,				396(x31)
sw   	x4,				4(x31)
sh   	x1,				-28(x31)
lb   	x2,				460(x31)
sh   	x5,				0(x31)
lw   	x2,				260(x31)
sltiu	x1,		x6,		2047
lb   	x3,				424(x31)
slti 	x5,		x1,		-727
sb   	x6,				-36(x31)
andi 	x7,		x2,		-239
sub  	x4,		x5,		x6
sltiu	x3,		x1,		1154
lhu  	x6,				-16(x31)
sh   	x3,				-40(x31)
sw   	x0,				-8(x31)
srl  	x2,		x1,		x2
sw   	x6,				28(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sub  	x6,		x6,		x5
lhu  	x5,				-4(x31)
lbu  	x5,				-300(x31)
sh   	x1,				-4(x31)
sw   	x3,				-40(x31)
lb   	x6,				252(x31)
lb   	x4,				-4(x31)
lbu  	x6,				-984(x31)
srl  	x6,		x1,		x3
sw   	x5,				28(x31)
lhu  	x2,				-872(x31)
sltu 	x7,		x2,		x7
sub  	x5,		x4,		x6
sh   	x7,				28(x31)
sh   	x2,				20(x31)
lw   	x2,				-704(x31)
andi 	x7,		x2,		247
lb   	x4,				-872(x31)
lb   	x1,				-876(x31)
nop  
lw   	x3,				128(x31)
slti 	x3,		x4,		-1653
ori  	x3,		x3,		-1993
lh   	x2,				-184(x31)
sb   	x0,				40(x31)
lbu  	x4,				-228(x31)
lw   	x7,				-872(x31)
lb   	x6,				-872(x31)
sb   	x5,				-16(x31)
srai 	x7,		x0,		30
lh   	x4,				-636(x31)
xor  	x7,		x1,		x6
mul  	x4,		x7,		x4
sb   	x6,				-12(x31)
xori 	x7,		x1,		1795
sb   	x0,				4(x31)
lhu  	x1,				224(x31)
sw   	x4,				28(x31)
lw   	x2,				-724(x31)
lb   	x1,				-296(x31)
lb   	x6,				-704(x31)
ori  	x1,		x7,		-1415
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sub  	x3,		x1,		x2
sltu 	x5,		x7,		x3
lh   	x5,				-76(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lb   	x2,				1108(x31)
lbu  	x5,				708(x31)
lhu  	x1,				844(x31)
lb   	x5,				840(x31)
lw   	x3,				1008(x31)
lbu  	x7,				776(x31)
lbu  	x3,				1252(x31)
lw   	x1,				1076(x31)
lbu  	x2,				656(x31)
sh   	x3,				-40(x31)
lw   	x5,				428(x31)
lbu  	x2,				592(x31)
mulh 	x5,		x7,		x7
mul  	x1,		x6,		x6
sb   	x2,				0(x31)
sb   	x0,				-16(x31)
lhu  	x2,				592(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x1,				-628(x31)
lb   	x4,				644(x31)
lw   	x2,				600(x31)
sb   	x3,				-28(x31)
lw   	x5,				388(x31)
addi 	x5,		x6,		-832
lb   	x5,				8(x31)
lhu  	x4,				-332(x31)
lb   	x5,				-500(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lh   	x4,				300(x31)
nop  
addi 	x1,		x1,		-923
lb   	x6,				540(x31)
sh   	x2,				40(x31)
sw   	x5,				-36(x31)
lw   	x2,				984(x31)
sltu 	x3,		x3,		x4
mul  	x7,		x5,		x5
lhu  	x1,				-376(x31)
lhu  	x2,				432(x31)
sh   	x3,				-32(x31)
lh   	x4,				-192(x31)
lbu  	x2,				716(x31)
lbu  	x1,				-24(x31)
xor  	x2,		x4,		x7
addi 	x6,		x4,		1732
lw   	x7,				316(x31)
lw   	x7,				380(x31)
sb   	x0,				32(x31)
lbu  	x3,				928(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
ori  	x3,		x6,		1223
lhu  	x2,				-972(x31)
mulhu	x3,		x4,		x7
lhu  	x4,				-948(x31)
lb   	x5,				184(x31)
slt  	x6,		x7,		x5
lbu  	x5,				-256(x31)
lbu  	x1,				-368(x31)
lbu  	x4,				-84(x31)
lbu  	x4,				-824(x31)
sh   	x1,				-12(x31)
slli 	x6,		x3,		17
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x1,				784(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x4,				-740(x31)
lbu  	x5,				-552(x31)
xori 	x7,		x2,		-1289
add  	x7,		x1,		x6
lb   	x3,				-868(x31)
srai 	x5,		x4,		3
slli 	x5,		x7,		11
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x1,				-724(x31)
lb   	x4,				-572(x31)
lb   	x2,				-64(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x1,				-1148(x31)
sw   	x7,				-12(x31)
sw   	x0,				32(x31)
lhu  	x2,				-756(x31)
lb   	x7,				148(x31)
sub  	x6,		x2,		x2
add  	x3,		x3,		x1
srl  	x4,		x3,		x5
sh   	x5,				16(x31)
mulhu	x7,		x3,		x5
lbu  	x2,				76(x31)
srli 	x6,		x0,		10
lbu  	x4,				-360(x31)
lw   	x2,				160(x31)
lb   	x2,				196(x31)
mul  	x4,		x6,		x0
sw   	x2,				-32(x31)
xor  	x4,		x0,		x1
sh   	x2,				-40(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sub  	x3,		x3,		x5
lh   	x5,				224(x31)
xori 	x1,		x7,		547
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sh   	x4,				4(x31)
lbu  	x5,				336(x31)
ori  	x7,		x1,		-333
sra  	x7,		x4,		x7
lw   	x4,				1288(x31)
lhu  	x2,				64(x31)
sw   	x2,				-16(x31)
sltiu	x2,		x1,		652
lhu  	x4,				1308(x31)
lh   	x6,				1288(x31)
mulhsu	x7,		x5,		x2
lbu  	x3,				612(x31)
lh   	x1,				1308(x31)
lw   	x5,				812(x31)
lw   	x2,				1112(x31)
sltiu	x3,		x6,		1049
sub  	x2,		x0,		x7
or   	x7,		x5,		x6
lh   	x6,				404(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x6,				-304(x31)
lw   	x6,				644(x31)
sh   	x3,				16(x31)
lhu  	x3,				-312(x31)
addi 	x5,		x5,		36
lh   	x1,				372(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lhu  	x7,				-368(x31)
sltu 	x6,		x3,		x1
lhu  	x5,				-92(x31)
or   	x3,		x4,		x0
lb   	x5,				440(x31)
lw   	x5,				-440(x31)
lw   	x1,				-80(x31)
lh   	x7,				440(x31)
lb   	x1,				236(x31)
lb   	x5,				228(x31)
sh   	x0,				20(x31)
sh   	x5,				8(x31)
sh   	x1,				-24(x31)
lb   	x5,				440(x31)
addi 	x3,		x7,		771
lhu  	x2,				-556(x31)
lbu  	x3,				-440(x31)
lhu  	x6,				688(x31)
lhu  	x5,				-264(x31)
sh   	x5,				-20(x31)
srl  	x5,		x2,		x1
lbu  	x4,				-604(x31)
lhu  	x7,				-592(x31)
sb   	x0,				-36(x31)
sw   	x5,				12(x31)
sub  	x3,		x4,		x0
add  	x1,		x5,		x0
mul  	x5,		x1,		x2
sb   	x1,				0(x31)
lh   	x1,				-424(x31)
lhu  	x4,				-412(x31)
lb   	x1,				-184(x31)
mul  	x4,		x4,		x0
sw   	x3,				-28(x31)
or   	x7,		x0,		x6
lbu  	x6,				-244(x31)
lh   	x2,				256(x31)
sw   	x5,				20(x31)
mul  	x2,		x0,		x2
sll  	x7,		x2,		x3
lh   	x7,				492(x31)
lhu  	x6,				-124(x31)
nop  
add  	x7,		x3,		x2
lb   	x2,				-252(x31)
slli 	x4,		x2,		23
sh   	x0,				-32(x31)
lbu  	x6,				696(x31)
xori 	x7,		x1,		-2000
sh   	x7,				24(x31)
sw   	x1,				-20(x31)
sb   	x1,				-32(x31)
lw   	x1,				224(x31)
sb   	x1,				-28(x31)
sb   	x2,				28(x31)
sh   	x7,				32(x31)
lh   	x1,				-664(x31)
lhu  	x3,				248(x31)
sw   	x7,				-16(x31)
xor  	x6,		x1,		x0
sw   	x7,				28(x31)
nop  
lb   	x5,				-468(x31)
lh   	x1,				-24(x31)
sb   	x3,				32(x31)
andi 	x6,		x4,		1283
sw   	x6,				-28(x31)
srai 	x2,		x7,		12
sh   	x2,				-12(x31)
srai 	x7,		x0,		0
andi 	x2,		x0,		-277
lhu  	x3,				-440(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x1,				-504(x31)
lb   	x2,				124(x31)
sb   	x3,				4(x31)
sub  	x3,		x5,		x5
lw   	x1,				-536(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x4,				256(x31)
lh   	x3,				732(x31)
xor  	x4,		x3,		x7
lb   	x5,				176(x31)
sw   	x7,				24(x31)
nop  
lw   	x3,				-20(x31)
sltiu	x3,		x1,		1782
lhu  	x5,				544(x31)
xor  	x5,		x3,		x4
sb   	x2,				-16(x31)
lh   	x4,				872(x31)
addi 	x1,		x4,		-1675
sb   	x4,				-16(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x0
lb   	x1,				-396(x31)
lhu  	x2,				-616(x31)
sltu 	x1,		x3,		x2
lb   	x7,				60(x31)
sh   	x1,				-16(x31)
lh   	x4,				436(x31)
lb   	x6,				388(x31)
sw   	x5,				-36(x31)
sb   	x2,				-8(x31)
sw   	x4,				28(x31)
lw   	x2,				352(x31)
lw   	x3,				20(x31)
sh   	x2,				24(x31)
srl  	x6,		x1,		x5
mulh 	x5,		x7,		x1
or   	x1,		x5,		x4
lb   	x4,				-688(x31)
lw   	x1,				680(x31)
nop  
sltu 	x1,		x6,		x3
sb   	x5,				-8(x31)
lh   	x2,				-532(x31)
sb   	x2,				40(x31)
srl  	x3,		x3,		x3
sb   	x0,				20(x31)
sh   	x4,				8(x31)
mul  	x7,		x7,		x3
mulh 	x2,		x4,		x1
lw   	x1,				208(x31)
sh   	x7,				28(x31)
lh   	x5,				604(x31)
lb   	x2,				-100(x31)
sll  	x4,		x1,		x7
lb   	x7,				620(x31)
ori  	x5,		x0,		1323
mulh 	x3,		x2,		x4
xor  	x7,		x1,		x7
lh   	x1,				568(x31)
lh   	x2,				408(x31)
addi 	x1,		x0,		-1563
slli 	x4,		x0,		24
add  	x5,		x3,		x5
mulh 	x1,		x4,		x7
lw   	x7,				604(x31)
mulh 	x6,		x0,		x3
sltu 	x2,		x0,		x0
slt  	x1,		x0,		x5
lb   	x2,				604(x31)
lw   	x5,				-320(x31)
xor  	x3,		x0,		x0
sub  	x4,		x7,		x7
sw   	x5,				-32(x31)
add  	x1,		x1,		x7
lb   	x4,				-504(x31)
addi 	x6,		x6,		990
sh   	x7,				-32(x31)
sh   	x5,				-36(x31)
mul  	x2,		x7,		x2
mul  	x7,		x5,		x3
lb   	x6,				152(x31)
sw   	x7,				-16(x31)
sw   	x2,				4(x31)
lh   	x1,				8(x31)
srli 	x6,		x4,		18
lb   	x3,				-536(x31)
lb   	x5,				-504(x31)
sb   	x0,				0(x31)
sb   	x6,				-16(x31)
lh   	x2,				-504(x31)
lb   	x5,				-688(x31)
lw   	x5,				-688(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
slli 	x2,		x2,		23
mulh 	x7,		x1,		x5
lb   	x6,				-332(x31)
lw   	x7,				924(x31)
lw   	x4,				940(x31)
lb   	x6,				-364(x31)
lbu  	x5,				336(x31)
srli 	x3,		x4,		5
lb   	x3,				444(x31)
lw   	x7,				740(x31)
lb   	x2,				-380(x31)
lb   	x4,				-420(x31)
addi 	x1,		x5,		929
sw   	x5,				0(x31)
lhu  	x6,				-348(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x0,				12(x31)
mulhu	x6,		x0,		x5
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lhu  	x4,				-8(x31)
sub  	x1,		x6,		x4
lh   	x6,				1316(x31)
srl  	x4,		x4,		x7
lw   	x5,				1048(x31)
lw   	x4,				156(x31)
mulhsu	x5,		x0,		x1
srai 	x4,		x2,		12
lbu  	x5,				1276(x31)
lb   	x4,				52(x31)
lh   	x4,				568(x31)
lhu  	x4,				692(x31)
lh   	x3,				612(x31)
lb   	x4,				552(x31)
mulh 	x1,		x1,		x7
lb   	x4,				160(x31)
lw   	x7,				332(x31)
lh   	x4,				652(x31)
sb   	x1,				28(x31)
lh   	x7,				132(x31)
sw   	x7,				28(x31)
addi 	x7,		x2,		-1121
lbu  	x5,				52(x31)
lh   	x5,				1056(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x5,				-984(x31)
sh   	x4,				32(x31)
sh   	x2,				-16(x31)
lbu  	x3,				136(x31)
sltiu	x7,		x7,		-1703
lb   	x7,				-984(x31)
nop  
xor  	x7,		x7,		x1
nop  
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sll  	x4,		x4,		x0
lbu  	x6,				60(x31)
lh   	x1,				-188(x31)
lh   	x4,				-724(x31)
lbu  	x3,				280(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x7,				-776(x31)
lb   	x4,				-684(x31)
lh   	x7,				-1388(x31)
sltu 	x6,		x7,		x7
xor  	x2,		x4,		x2
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
srl  	x5,		x6,		x1
lhu  	x4,				-712(x31)
lw   	x1,				-664(x31)
sb   	x4,				40(x31)
lw   	x5,				-1356(x31)
mulh 	x3,		x3,		x3
sh   	x6,				12(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
nop  
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x1,				468(x31)
lh   	x6,				400(x31)
srli 	x2,		x1,		29
lhu  	x6,				468(x31)
sw   	x1,				-28(x31)
lb   	x6,				120(x31)
sb   	x7,				4(x31)
lb   	x3,				-136(x31)
xor  	x6,		x5,		x4
sw   	x3,				-32(x31)
sh   	x2,				-24(x31)
sh   	x4,				40(x31)
xor  	x6,		x4,		x4
addi 	x5,		x1,		479
lh   	x7,				-112(x31)
sb   	x2,				24(x31)
ori  	x7,		x2,		-1272
lw   	x5,				328(x31)
lw   	x1,				932(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lbu  	x4,				332(x31)
lbu  	x3,				108(x31)
sh   	x3,				-8(x31)
lhu  	x7,				1076(x31)
sw   	x0,				40(x31)
lb   	x2,				-224(x31)
lhu  	x6,				780(x31)
lhu  	x6,				808(x31)
sw   	x2,				-28(x31)
lbu  	x5,				72(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sra  	x1,		x2,		x2
lh   	x1,				-1016(x31)
sltu 	x4,		x6,		x3
sub  	x4,		x3,		x7
lh   	x4,				-1348(x31)
lw   	x2,				-1056(x31)
mulhu	x7,		x1,		x4
sh   	x4,				-20(x31)
sb   	x1,				20(x31)
ori  	x1,		x1,		-383
sb   	x5,				-16(x31)
lb   	x7,				104(x31)
lbu  	x5,				-68(x31)
lh   	x5,				-1224(x31)
sub  	x1,		x7,		x3
lbu  	x4,				-976(x31)
lh   	x3,				-124(x31)
andi 	x3,		x0,		-1086
sh   	x1,				-40(x31)
lhu  	x3,				-480(x31)
mulh 	x6,		x4,		x0
sb   	x1,				-4(x31)
sh   	x7,				0(x31)
sb   	x1,				36(x31)
sb   	x6,				12(x31)
sltiu	x2,		x7,		1646
lw   	x3,				-48(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srli 	x5,		x1,		31
lh   	x5,				1164(x31)
lh   	x6,				204(x31)
ori  	x4,		x6,		-1764
sh   	x6,				0(x31)
lw   	x7,				156(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x1,				932(x31)
add  	x6,		x1,		x1
lhu  	x6,				924(x31)
lw   	x2,				636(x31)
sb   	x0,				-40(x31)
xori 	x1,		x0,		392
sw   	x7,				-32(x31)
sw   	x2,				-12(x31)
sw   	x7,				-40(x31)
sub  	x4,		x5,		x7
sw   	x2,				40(x31)
sh   	x7,				-12(x31)
mul  	x6,		x5,		x3
lhu  	x1,				452(x31)
sh   	x0,				-40(x31)
lw   	x5,				464(x31)
lw   	x3,				536(x31)
xor  	x5,		x4,		x0
lbu  	x7,				216(x31)
lb   	x1,				720(x31)
lbu  	x2,				1172(x31)
mul  	x7,		x4,		x7
lbu  	x4,				112(x31)
lbu  	x1,				232(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x6,				72(x31)
addi 	x5,		x2,		1711
mulh 	x7,		x3,		x1
sw   	x0,				28(x31)
sb   	x1,				-36(x31)
lb   	x5,				-284(x31)
srli 	x6,		x7,		14
lw   	x1,				-416(x31)
sltu 	x5,		x7,		x5
sll  	x3,		x7,		x7
sh   	x3,				-32(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x3,				244(x31)
lbu  	x4,				240(x31)
sb   	x0,				4(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-212(x31)
mulhu	x6,		x1,		x7
lh   	x6,				-504(x31)
lh   	x1,				16(x31)
xor  	x2,		x3,		x6
lhu  	x2,				-892(x31)
sh   	x1,				40(x31)
lb   	x7,				132(x31)
lh   	x7,				-32(x31)
lhu  	x6,				-352(x31)
lbu  	x3,				-4(x31)
sb   	x1,				32(x31)
mulhu	x4,		x3,		x6
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
nop  
lh   	x2,				332(x31)
lw   	x7,				172(x31)
sb   	x5,				32(x31)
sub  	x1,		x4,		x0
mulhsu	x5,		x7,		x0
sra  	x4,		x1,		x4
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
xor  	x4,		x3,		x2
lb   	x6,				-268(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sb   	x1,				-16(x31)
lbu  	x4,				184(x31)
sltiu	x7,		x2,		-177
sub  	x6,		x0,		x7
lw   	x5,				1148(x31)
lh   	x7,				8(x31)
lb   	x6,				124(x31)
lh   	x3,				60(x31)
mulhsu	x4,		x5,		x4
lb   	x6,				476(x31)
sb   	x3,				-40(x31)
lhu  	x4,				1092(x31)
lbu  	x3,				1116(x31)
lh   	x6,				396(x31)
mulhu	x5,		x3,		x6
add  	x5,		x2,		x5
lh   	x7,				1052(x31)
srli 	x7,		x2,		12
lbu  	x5,				1160(x31)
lw   	x2,				160(x31)
sll  	x6,		x7,		x6
lhu  	x7,				400(x31)
xor  	x3,		x1,		x3
lhu  	x3,				-16(x31)
lhu  	x2,				-128(x31)
mulh 	x1,		x3,		x6
sub  	x7,		x1,		x7
lhu  	x3,				1160(x31)
lhu  	x4,				396(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lw   	x3,				-272(x31)
sub  	x4,		x3,		x4
lbu  	x3,				832(x31)
lb   	x2,				632(x31)
lw   	x6,				1020(x31)
lbu  	x2,				1080(x31)
lhu  	x6,				356(x31)
sw   	x6,				-32(x31)
lbu  	x2,				524(x31)
xor  	x6,		x5,		x7
lhu  	x6,				804(x31)
slti 	x5,		x1,		-2004
sw   	x6,				0(x31)
sub  	x7,		x3,		x0
lw   	x2,				924(x31)
mul  	x2,		x3,		x5
lhu  	x5,				904(x31)
lh   	x2,				-100(x31)
sh   	x5,				36(x31)
wfi