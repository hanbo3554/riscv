addi 	x0,		x0,		-1167
addi 	x1,		x0,		-1362
addi 	x2,		x0,		1208
addi 	x3,		x0,		-127
addi 	x4,		x0,		702
addi 	x5,		x0,		1184
addi 	x6,		x0,		-874
addi 	x7,		x0,		-1764
addi 	x8,		x0,		1571
addi 	x9,		x0,		-1921
addi 	x10,	x0,		-665
addi 	x11,	x0,		-347
addi 	x12,	x0,		-372
addi 	x13,	x0,		1995
addi 	x14,	x0,		66
addi 	x15,	x0,		688
addi 	x16,	x0,		-912
addi 	x17,	x0,		-197
addi 	x18,	x0,		185
addi 	x19,	x0,		-1366
addi 	x20,	x0,		17
addi 	x21,	x0,		1285
addi 	x22,	x0,		-1337
addi 	x23,	x0,		-1836
addi 	x24,	x0,		1565
addi 	x25,	x0,		204
addi 	x26,	x0,		-361
addi 	x27,	x0,		1186
addi 	x28,	x0,		135
addi 	x29,	x0,		283
addi 	x30,	x0,		-1833
addi 	x31,	x0,		1469
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lhu  	x6,				36(x31)
lb   	x5,				36(x31)
sh   	x7,				20(x31)
srl  	x3,		x5,		x5
mulhsu	x6,		x2,		x6
sh   	x3,				-8(x31)
sb   	x1,				32(x31)
sll  	x3,		x1,		x1
lb   	x6,				-8(x31)
sltu 	x3,		x1,		x5
lw   	x4,				20(x31)
sh   	x7,				8(x31)
lw   	x7,				20(x31)
sw   	x6,				8(x31)
mul  	x3,		x3,		x0
ori  	x1,		x2,		-600
lw   	x2,				8(x31)
mulh 	x1,		x0,		x7
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x5,				-1464(x31)
xori 	x5,		x6,		-1529
lhu  	x7,				-1476(x31)
srli 	x4,		x4,		28
xori 	x6,		x0,		-808
xor  	x7,		x2,		x5
mul  	x6,		x7,		x1
mulhu	x4,		x0,		x4
lw   	x2,				-1476(x31)
mul  	x2,		x1,		x3
slli 	x7,		x1,		21
lw   	x3,				-1448(x31)
lw   	x3,				-1492(x31)
lbu  	x3,				-1452(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x1,				-364(x31)
sub  	x7,		x5,		x3
and  	x6,		x4,		x4
or   	x4,		x6,		x3
sb   	x1,				16(x31)
lhu  	x2,				-364(x31)
sh   	x3,				28(x31)
lb   	x6,				-376(x31)
lw   	x6,				-364(x31)
lh   	x3,				-352(x31)
lhu  	x7,				-348(x31)
lbu  	x6,				28(x31)
lbu  	x5,				-364(x31)
sh   	x5,				4(x31)
sh   	x5,				-36(x31)
lbu  	x4,				4(x31)
mul  	x3,		x0,		x4
sb   	x5,				20(x31)
xori 	x2,		x3,		1747
sb   	x7,				24(x31)
or   	x1,		x5,		x6
sb   	x5,				0(x31)
sw   	x5,				8(x31)
lbu  	x6,				-36(x31)
xor  	x1,		x7,		x5
lhu  	x1,				16(x31)
mulhsu	x6,		x3,		x6
lbu  	x3,				-352(x31)
lw   	x7,				4(x31)
mulh 	x4,		x3,		x4
lh   	x7,				-376(x31)
mulhsu	x1,		x5,		x3
lw   	x5,				20(x31)
mulh 	x5,		x7,		x0
lw   	x3,				-364(x31)
slti 	x6,		x7,		-1240
sb   	x1,				-8(x31)
lh   	x6,				16(x31)
lhu  	x4,				28(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lbu  	x3,				-764(x31)
xori 	x6,		x5,		1452
sb   	x5,				12(x31)
sw   	x7,				0(x31)
sh   	x5,				-16(x31)
lh   	x4,				-776(x31)
sh   	x5,				40(x31)
lw   	x3,				-752(x31)
sb   	x3,				-4(x31)
mulhu	x4,		x0,		x3
sh   	x0,				-40(x31)
sltiu	x4,		x6,		-1746
lw   	x3,				12(x31)
sb   	x4,				32(x31)
sb   	x6,				24(x31)
lbu  	x7,				-1132(x31)
lbu  	x3,				-788(x31)
srai 	x1,		x3,		23
lb   	x2,				-780(x31)
or   	x5,		x4,		x1
add  	x3,		x3,		x1
sra  	x3,		x0,		x5
lb   	x1,				0(x31)
lw   	x2,				-16(x31)
xori 	x7,		x4,		1801
or   	x3,		x7,		x1
lb   	x7,				-764(x31)
lb   	x5,				24(x31)
sltu 	x6,		x3,		x6
sb   	x6,				16(x31)
srli 	x2,		x4,		29
sw   	x6,				-8(x31)
lbu  	x4,				-772(x31)
lhu  	x4,				-752(x31)
lbu  	x2,				-760(x31)
lbu  	x1,				32(x31)
lh   	x1,				-40(x31)
lhu  	x3,				-4(x31)
nop  
sb   	x4,				12(x31)
xor  	x6,		x6,		x5
lh   	x2,				-752(x31)
mul  	x4,		x1,		x1
mul  	x7,		x2,		x1
lb   	x3,				-40(x31)
sb   	x4,				-16(x31)
lbu  	x6,				-816(x31)
addi 	x2,		x2,		718
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
srl  	x2,		x5,		x0
lbu  	x1,				332(x31)
xor  	x3,		x5,		x5
ori  	x3,		x7,		650
lbu  	x6,				-856(x31)
addi 	x4,		x1,		948
lh   	x2,				-460(x31)
add  	x5,		x0,		x3
sll  	x6,		x0,		x1
sll  	x7,		x6,		x3
lh   	x5,				-844(x31)
lb   	x3,				-476(x31)
lw   	x7,				296(x31)
sb   	x2,				-28(x31)
ori  	x4,		x2,		-1773
xori 	x2,		x4,		-250
lw   	x2,				-516(x31)
lbu  	x1,				-872(x31)
slt  	x3,		x6,		x3
lb   	x5,				-464(x31)
sb   	x5,				-32(x31)
sh   	x2,				36(x31)
lbu  	x7,				-456(x31)
sw   	x2,				-12(x31)
lh   	x6,				-12(x31)
mulhsu	x3,		x1,		x2
lw   	x3,				-480(x31)
lh   	x6,				300(x31)
slt  	x5,		x2,		x1
xor  	x1,		x0,		x4
lhu  	x2,				-856(x31)
nop  
sltiu	x3,		x1,		2047
sub  	x2,		x7,		x5
lbu  	x6,				284(x31)
sh   	x3,				24(x31)
addi 	x1,		x1,		-1839
or   	x3,		x3,		x3
sb   	x5,				-4(x31)
lbu  	x4,				-12(x31)
sb   	x2,				-32(x31)
lh   	x5,				-4(x31)
sh   	x1,				8(x31)
sb   	x2,				-36(x31)
sub  	x7,		x3,		x4
sll  	x5,		x7,		x2
lhu  	x2,				-28(x31)
lbu  	x1,				24(x31)
sh   	x3,				-36(x31)
sb   	x7,				40(x31)
sltu 	x5,		x2,		x4
xori 	x7,		x4,		1550
slli 	x3,		x7,		18
lb   	x4,				-28(x31)
andi 	x7,		x7,		445
ori  	x5,		x4,		1091
lb   	x5,				-476(x31)
sb   	x0,				20(x31)
and  	x2,		x4,		x3
sw   	x1,				4(x31)
sh   	x3,				40(x31)
srai 	x1,		x4,		12
lhu  	x7,				8(x31)
lb   	x4,				-476(x31)
lhu  	x6,				4(x31)
mulhu	x4,		x2,		x4
sh   	x0,				20(x31)
sb   	x6,				20(x31)
lbu  	x3,				-36(x31)
sh   	x1,				24(x31)
lhu  	x2,				-32(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x7,				20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x2,				752(x31)
sw   	x3,				-12(x31)
lh   	x4,				292(x31)
lw   	x7,				-72(x31)
lh   	x5,				-76(x31)
sub  	x3,		x7,		x5
srai 	x7,		x6,		30
add  	x6,		x5,		x1
mulhu	x4,		x5,		x6
sh   	x1,				-8(x31)
lbu  	x6,				300(x31)
addi 	x3,		x1,		-1367
sb   	x4,				28(x31)
sll  	x6,		x4,		x1
lhu  	x7,				1056(x31)
lhu  	x7,				1040(x31)
lb   	x1,				-100(x31)
lh   	x3,				240(x31)
lbu  	x4,				752(x31)
slti 	x2,		x0,		-1301
sh   	x0,				40(x31)
mul  	x3,		x5,		x3
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
mulh 	x3,		x6,		x6
lb   	x6,				-144(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sub  	x3,		x3,		x6
sb   	x1,				4(x31)
xor  	x2,		x7,		x5
sb   	x5,				36(x31)
lbu  	x3,				-252(x31)
lh   	x3,				-396(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x3,				-152(x31)
lhu  	x4,				48(x31)
add  	x7,		x4,		x0
lh   	x4,				88(x31)
lbu  	x3,				536(x31)
addi 	x3,		x2,		-486
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
xor  	x4,		x7,		x5
sll  	x5,		x2,		x1
lbu  	x2,				-1064(x31)
sh   	x4,				-4(x31)
lbu  	x1,				-1060(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x3,				-472(x31)
sll  	x7,		x4,		x3
lh   	x1,				-404(x31)
sltiu	x4,		x4,		-789
lw   	x3,				356(x31)
sll  	x6,		x6,		x3
sw   	x4,				-36(x31)
sb   	x7,				8(x31)
sh   	x3,				32(x31)
slt  	x1,		x4,		x3
lb   	x6,				644(x31)
lhu  	x3,				-156(x31)
lw   	x3,				-496(x31)
sh   	x1,				-16(x31)
lw   	x7,				364(x31)
lb   	x4,				620(x31)
lbu  	x4,				384(x31)
sh   	x1,				16(x31)
lb   	x5,				-496(x31)
sub  	x2,		x0,		x0
sb   	x5,				8(x31)
lb   	x4,				-472(x31)
lh   	x5,				-116(x31)
sub  	x3,		x4,		x7
lbu  	x2,				384(x31)
andi 	x4,		x4,		1537
sw   	x3,				36(x31)
lhu  	x2,				348(x31)
xor  	x1,		x1,		x2
slli 	x6,		x0,		9
lhu  	x3,				672(x31)
lh   	x1,				-404(x31)
add  	x2,		x0,		x2
sw   	x2,				-16(x31)
lbu  	x7,				-16(x31)
sb   	x5,				-40(x31)
sw   	x7,				-8(x31)
lw   	x6,				700(x31)
sb   	x6,				36(x31)
add  	x3,		x3,		x2
sb   	x4,				20(x31)
lb   	x3,				328(x31)
lbu  	x3,				36(x31)
sw   	x3,				-36(x31)
lw   	x5,				368(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sltiu	x4,		x4,		947
lh   	x2,				92(x31)
andi 	x4,		x0,		-1261
ori  	x4,		x1,		-1424
mulh 	x6,		x5,		x2
sub  	x3,		x3,		x5
sub  	x6,		x5,		x7
addi 	x5,		x6,		-36
sw   	x3,				24(x31)
lw   	x3,				-988(x31)
addi 	x7,		x7,		-1165
sw   	x1,				-4(x31)
mulhu	x2,		x2,		x7
sb   	x2,				32(x31)
lw   	x5,				80(x31)
lh   	x6,				-572(x31)
and  	x4,		x2,		x7
sb   	x1,				-16(x31)
lb   	x6,				-620(x31)
lw   	x4,				-180(x31)
lh   	x3,				-216(x31)
lhu  	x2,				-684(x31)
sb   	x7,				-16(x31)
lbu  	x6,				-224(x31)
sb   	x2,				32(x31)
lh   	x7,				80(x31)
lhu  	x2,				-1076(x31)
lw   	x4,				-184(x31)
sw   	x0,				20(x31)
or   	x5,		x3,		x1
lbu  	x5,				-988(x31)
slt  	x4,		x5,		x1
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x6,				-384(x31)
lhu  	x2,				164(x31)
and  	x1,		x1,		x6
sb   	x5,				-8(x31)
sw   	x7,				-40(x31)
lb   	x7,				-496(x31)
lw   	x7,				-868(x31)
andi 	x1,		x4,		-314
lhu  	x4,				540(x31)
lh   	x7,				220(x31)
mulhu	x6,		x5,		x2
srai 	x6,		x4,		8
lw   	x3,				-68(x31)
sll  	x3,		x1,		x5
sb   	x5,				0(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x3,				948(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x4,				-84(x31)
lbu  	x4,				596(x31)
lb   	x2,				628(x31)
lw   	x4,				620(x31)
sltiu	x1,		x1,		-2040
lw   	x7,				848(x31)
lbu  	x4,				116(x31)
ori  	x6,		x0,		-282
lhu  	x3,				884(x31)
lhu  	x1,				1212(x31)
sltiu	x2,		x5,		-1260
lb   	x3,				-132(x31)
sw   	x1,				24(x31)
sh   	x3,				24(x31)
lw   	x1,				876(x31)
sll  	x3,		x1,		x2
addi 	x2,		x2,		-905
sb   	x3,				40(x31)
lw   	x4,				672(x31)
lhu  	x2,				-84(x31)
lbu  	x7,				236(x31)
sh   	x6,				32(x31)
sh   	x6,				-24(x31)
slti 	x3,		x4,		1650
sh   	x6,				24(x31)
sw   	x2,				-16(x31)
sb   	x3,				-16(x31)
lw   	x3,				892(x31)
or   	x2,		x3,		x5
mul  	x6,		x4,		x6
lb   	x4,				-212(x31)
sb   	x7,				24(x31)
lbu  	x7,				956(x31)
sub  	x6,		x3,		x4
lhu  	x4,				620(x31)
or   	x5,		x3,		x7
sw   	x7,				24(x31)
sw   	x3,				12(x31)
slti 	x6,		x7,		1866
lw   	x7,				944(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sll  	x5,		x4,		x6
sh   	x6,				32(x31)
lw   	x7,				76(x31)
sh   	x3,				-36(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
mulhu	x3,		x0,		x3
lw   	x4,				584(x31)
lh   	x2,				-44(x31)
sh   	x7,				32(x31)
sltiu	x6,		x7,		1283
lhu  	x3,				-268(x31)
sb   	x5,				-24(x31)
lhu  	x1,				580(x31)
lhu  	x2,				96(x31)
mulh 	x7,		x5,		x2
lw   	x3,				876(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x1,				104(x31)
lbu  	x1,				400(x31)
sh   	x3,				-36(x31)
sh   	x2,				16(x31)
add  	x5,		x4,		x2
lw   	x1,				272(x31)
sw   	x1,				-16(x31)
sh   	x5,				-20(x31)
srli 	x5,		x4,		16
sb   	x6,				40(x31)
lh   	x3,				272(x31)
xori 	x3,		x3,		-943
lw   	x3,				160(x31)
sw   	x3,				-4(x31)
srli 	x2,		x5,		26
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x7,				-1232(x31)
sh   	x2,				4(x31)
sll  	x4,		x5,		x4
lhu  	x2,				-1232(x31)
mul  	x2,		x7,		x4
mulhsu	x2,		x0,		x5
lw   	x1,				-832(x31)
lb   	x5,				-812(x31)
sb   	x5,				4(x31)
sra  	x4,		x4,		x2
lhu  	x2,				-1232(x31)
xor  	x7,		x1,		x2
sw   	x1,				-4(x31)
lh   	x3,				-360(x31)
lhu  	x6,				-680(x31)
sltu 	x6,		x0,		x1
xor  	x4,		x1,		x4
sh   	x4,				0(x31)
nop  
mulhu	x5,		x3,		x7
sw   	x0,				4(x31)
sb   	x1,				0(x31)
mul  	x6,		x5,		x2
mulhsu	x5,		x7,		x2
srli 	x3,		x3,		14
lw   	x3,				-948(x31)
add  	x7,		x2,		x2
lh   	x1,				-684(x31)
sh   	x0,				-8(x31)
lw   	x7,				-1184(x31)
sltu 	x7,		x7,		x1
lb   	x2,				-56(x31)
srai 	x6,		x3,		23
lh   	x3,				-332(x31)
sb   	x3,				-28(x31)
sw   	x1,				4(x31)
xor  	x1,		x1,		x3
addi 	x7,		x2,		302
lb   	x4,				-40(x31)
sh   	x1,				-36(x31)
sb   	x2,				4(x31)
sh   	x4,				-4(x31)
sw   	x0,				0(x31)
srl  	x3,		x0,		x3
sh   	x4,				40(x31)
sw   	x3,				40(x31)
or   	x4,		x5,		x7
lbu  	x6,				-684(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
mulhsu	x2,		x6,		x0
sh   	x0,				28(x31)
lhu  	x3,				-124(x31)
lhu  	x4,				96(x31)
srl  	x2,		x7,		x3
lw   	x1,				-156(x31)
sb   	x2,				16(x31)
sw   	x1,				12(x31)
lw   	x2,				-948(x31)
sw   	x6,				-36(x31)
add  	x2,		x1,		x4
lb   	x1,				204(x31)
lb   	x4,				-24(x31)
sw   	x2,				0(x31)
sb   	x7,				32(x31)
slt  	x7,		x3,		x3
lbu  	x3,				-572(x31)
lb   	x5,				-100(x31)
slt  	x1,		x3,		x0
lh   	x6,				-888(x31)
lh   	x5,				-576(x31)
lh   	x5,				-116(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lhu  	x4,				-988(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lh   	x7,				156(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x1,				-124(x31)
lb   	x4,				-144(x31)
lw   	x4,				-656(x31)
lw   	x7,				-616(x31)
sw   	x0,				-32(x31)
sw   	x3,				24(x31)
lbu  	x5,				-912(x31)
lb   	x2,				-496(x31)
sb   	x3,				20(x31)
lw   	x1,				-4(x31)
add  	x4,		x7,		x2
lhu  	x6,				436(x31)
lh   	x7,				156(x31)
sh   	x3,				-36(x31)
lw   	x7,				-104(x31)
sltiu	x6,		x1,		1473
lb   	x2,				152(x31)
mulh 	x2,		x5,		x7
srl  	x1,		x5,		x1
xori 	x5,		x2,		-40
sh   	x0,				32(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x2,				256(x31)
sw   	x5,				36(x31)
sw   	x3,				32(x31)
sb   	x6,				-32(x31)
sw   	x7,				4(x31)
srai 	x5,		x4,		8
and  	x5,		x1,		x1
slt  	x3,		x1,		x6
sb   	x7,				16(x31)
lw   	x2,				-412(x31)
sh   	x1,				4(x31)
lbu  	x7,				324(x31)
sw   	x7,				20(x31)
sw   	x4,				-8(x31)
lhu  	x1,				256(x31)
lh   	x7,				-328(x31)
lh   	x1,				-336(x31)
addi 	x6,		x3,		1302
mul  	x3,		x5,		x6
sw   	x2,				12(x31)
sltu 	x5,		x2,		x0
lh   	x6,				16(x31)
lhu  	x4,				-560(x31)
sb   	x5,				12(x31)
mulhu	x5,		x3,		x6
lh   	x3,				-816(x31)
lh   	x3,				152(x31)
lw   	x2,				284(x31)
sw   	x2,				-12(x31)
lhu  	x6,				-676(x31)
sb   	x0,				24(x31)
lb   	x6,				620(x31)
lhu  	x1,				80(x31)
lb   	x7,				-412(x31)
lb   	x6,				208(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x3,				-176(x31)
lbu  	x1,				-1240(x31)
sh   	x7,				-4(x31)
lhu  	x2,				-1064(x31)
sh   	x5,				-36(x31)
sub  	x1,		x0,		x1
sw   	x6,				-8(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x7,				-420(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x6,				372(x31)
sh   	x7,				8(x31)
lw   	x4,				-576(x31)
lbu  	x4,				-212(x31)
sw   	x0,				-16(x31)
sw   	x0,				-36(x31)
sh   	x5,				-28(x31)
sh   	x4,				36(x31)
or   	x4,		x3,		x7
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
or   	x6,		x1,		x6
xori 	x3,		x1,		64
lh   	x4,				728(x31)
sb   	x3,				-4(x31)
srai 	x3,		x5,		26
xori 	x4,		x6,		1566
sh   	x0,				-4(x31)
sh   	x6,				-8(x31)
sltu 	x1,		x7,		x7
sra  	x5,		x5,		x0
mulh 	x4,		x4,		x3
lh   	x6,				-24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mul  	x7,		x6,		x0
lbu  	x1,				-116(x31)
mulh 	x2,		x3,		x1
sh   	x2,				-8(x31)
sll  	x6,		x6,		x1
and  	x3,		x1,		x2
sw   	x6,				16(x31)
mulh 	x3,		x4,		x3
lhu  	x6,				20(x31)
lw   	x1,				-896(x31)
lhu  	x7,				-184(x31)
lb   	x6,				60(x31)
lb   	x5,				20(x31)
lh   	x1,				4(x31)
lw   	x6,				-264(x31)
sub  	x1,		x5,		x3
sb   	x7,				-32(x31)
sh   	x7,				12(x31)
sb   	x7,				-16(x31)
sb   	x5,				-36(x31)
lb   	x7,				32(x31)
lh   	x4,				-80(x31)
sub  	x1,		x2,		x1
lbu  	x1,				-256(x31)
sh   	x4,				36(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lb   	x3,				376(x31)
lb   	x1,				-24(x31)
lbu  	x3,				-280(x31)
slt  	x3,		x5,		x0
lh   	x1,				344(x31)
lw   	x2,				716(x31)
sw   	x1,				-28(x31)
sw   	x0,				16(x31)
sw   	x3,				-16(x31)
and  	x6,		x1,		x1
lhu  	x2,				548(x31)
sh   	x7,				-20(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x5,				856(x31)
lb   	x2,				564(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sb   	x6,				4(x31)
lbu  	x5,				696(x31)
lh   	x7,				-144(x31)
sh   	x1,				36(x31)
sw   	x5,				-12(x31)
lh   	x1,				328(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sw   	x6,				-20(x31)
srli 	x4,		x1,		24
sh   	x7,				-16(x31)
lhu  	x3,				536(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
or   	x6,		x7,		x3
sb   	x6,				20(x31)
lbu  	x2,				-260(x31)
sb   	x6,				-40(x31)
sb   	x0,				36(x31)
sh   	x4,				32(x31)
lhu  	x6,				-1544(x31)
lhu  	x2,				-352(x31)
sh   	x7,				-36(x31)
lhu  	x6,				-352(x31)
sb   	x0,				-24(x31)
lw   	x7,				-452(x31)
lw   	x7,				-1180(x31)
lh   	x2,				-668(x31)
sub  	x7,		x0,		x6
srai 	x3,		x4,		3
sh   	x2,				-16(x31)
lb   	x5,				-1268(x31)
sh   	x6,				4(x31)
lbu  	x6,				-376(x31)
lb   	x1,				-1456(x31)
lw   	x4,				-1540(x31)
lh   	x2,				-1436(x31)
lw   	x7,				-1260(x31)
sub  	x4,		x4,		x5
lhu  	x5,				-496(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x1,				124(x31)
ori  	x7,		x3,		-356
sh   	x6,				24(x31)
lhu  	x5,				-96(x31)
sh   	x4,				8(x31)
lhu  	x5,				876(x31)
sb   	x2,				40(x31)
lb   	x4,				280(x31)
lh   	x1,				1144(x31)
lb   	x2,				768(x31)
sra  	x1,		x6,		x0
sb   	x5,				-28(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x4,				-760(x31)
sh   	x2,				0(x31)
sh   	x2,				-16(x31)
sw   	x7,				-28(x31)
sw   	x2,				8(x31)
add  	x5,		x3,		x5
mulh 	x2,		x4,		x6
lhu  	x6,				-1092(x31)
lhu  	x3,				-1096(x31)
add  	x3,		x0,		x5
slti 	x6,		x2,		283
lbu  	x2,				-900(x31)
sh   	x2,				4(x31)
lh   	x1,				-360(x31)
lbu  	x3,				-72(x31)
mulhu	x7,		x4,		x4
lhu  	x5,				-756(x31)
mulhsu	x2,		x5,		x1
lhu  	x5,				-968(x31)
lhu  	x6,				-364(x31)
sll  	x3,		x5,		x6
sw   	x5,				-24(x31)
addi 	x4,		x3,		-650
mul  	x5,		x4,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mul  	x4,		x3,		x7
sw   	x2,				24(x31)
or   	x4,		x6,		x3
lbu  	x6,				-396(x31)
slti 	x5,		x6,		1334
lhu  	x2,				172(x31)
lb   	x6,				428(x31)
sra  	x3,		x6,		x5
lhu  	x6,				-132(x31)
sub  	x3,		x0,		x2
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
srli 	x6,		x5,		23
lw   	x5,				-856(x31)
add  	x5,		x0,		x1
lh   	x3,				-736(x31)
sw   	x1,				-20(x31)
lhu  	x6,				-400(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x6,				400(x31)
lbu  	x3,				1136(x31)
sub  	x1,		x1,		x2
sw   	x3,				-28(x31)
lw   	x6,				-8(x31)
sb   	x7,				-20(x31)
sw   	x7,				8(x31)
lw   	x2,				136(x31)
lw   	x5,				128(x31)
lb   	x5,				1056(x31)
srl  	x5,		x4,		x5
lw   	x6,				860(x31)
lh   	x4,				760(x31)
xor  	x7,		x5,		x4
mul  	x4,		x5,		x0
slt  	x2,		x6,		x0
mulh 	x3,		x5,		x2
lb   	x1,				-100(x31)
lh   	x2,				184(x31)
or   	x5,		x3,		x6
lb   	x7,				252(x31)
lbu  	x3,				840(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x1,				-1376(x31)
sb   	x2,				40(x31)
sra  	x2,		x6,		x4
srl  	x7,		x6,		x3
lbu  	x5,				36(x31)
sw   	x4,				-8(x31)
sltiu	x4,		x0,		923
sb   	x3,				-20(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
slli 	x3,		x5,		31
lh   	x5,				-216(x31)
mul  	x3,		x4,		x1
sw   	x3,				-40(x31)
lh   	x7,				-604(x31)
sw   	x6,				12(x31)
sltu 	x3,		x0,		x6
sb   	x3,				-28(x31)
srai 	x1,		x6,		19
lbu  	x4,				156(x31)
sw   	x5,				24(x31)
lh   	x5,				-892(x31)
lh   	x4,				-912(x31)
xor  	x2,		x5,		x2
sw   	x0,				24(x31)
lh   	x2,				116(x31)
sw   	x5,				4(x31)
sub  	x4,		x3,		x0
lw   	x4,				136(x31)
andi 	x7,		x1,		-741
xor  	x6,		x0,		x4
lw   	x6,				-1040(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mulh 	x2,		x4,		x6
lhu  	x1,				-144(x31)
lhu  	x5,				200(x31)
lw   	x3,				848(x31)
lb   	x3,				232(x31)
lbu  	x5,				-56(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srai 	x2,		x1,		5
sh   	x0,				-12(x31)
sh   	x7,				-32(x31)
or   	x5,		x6,		x0
sh   	x0,				40(x31)
slti 	x2,		x5,		921
lbu  	x4,				504(x31)
lh   	x4,				-124(x31)
lw   	x4,				-132(x31)
sb   	x4,				-12(x31)
srli 	x7,		x2,		17
sb   	x6,				40(x31)
sub  	x3,		x7,		x3
lw   	x4,				512(x31)
andi 	x5,		x2,		148
sw   	x4,				8(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x5,				32(x31)
xori 	x5,		x5,		614
lbu  	x2,				164(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sub  	x1,		x7,		x4
ori  	x3,		x0,		-1535
addi 	x4,		x6,		-1515
lbu  	x3,				4(x31)
sh   	x3,				-12(x31)
lbu  	x1,				-152(x31)
lh   	x5,				212(x31)
add  	x6,		x3,		x5
sh   	x0,				28(x31)
sb   	x3,				8(x31)
lhu  	x7,				-536(x31)
xori 	x1,		x6,		409
sb   	x7,				24(x31)
lhu  	x2,				-12(x31)
lw   	x7,				-628(x31)
lhu  	x3,				-976(x31)
srli 	x1,		x2,		10
xor  	x7,		x7,		x2
sh   	x4,				-16(x31)
lbu  	x2,				-1040(x31)
lb   	x3,				156(x31)
sw   	x7,				20(x31)
lbu  	x7,				-536(x31)
sb   	x7,				-12(x31)
sh   	x5,				-40(x31)
lw   	x3,				144(x31)
lbu  	x3,				0(x31)
ori  	x5,		x6,		1622
lhu  	x7,				-904(x31)
sub  	x7,		x3,		x7
sub  	x2,		x5,		x2
sb   	x5,				-28(x31)
lw   	x7,				484(x31)
sh   	x3,				-12(x31)
ori  	x4,		x0,		-855
srl  	x6,		x4,		x5
sw   	x6,				0(x31)
lh   	x3,				-780(x31)
lw   	x7,				-572(x31)
lw   	x4,				-888(x31)
add  	x2,		x7,		x1
mulhu	x7,		x1,		x6
sh   	x0,				-16(x31)
lbu  	x1,				-48(x31)
lhu  	x4,				112(x31)
srai 	x1,		x5,		10
mul  	x1,		x3,		x0
lh   	x6,				-640(x31)
lb   	x7,				-620(x31)
lbu  	x3,				-216(x31)
srli 	x5,		x5,		12
lb   	x4,				-1044(x31)
lbu  	x7,				164(x31)
lw   	x2,				-776(x31)
mul  	x2,		x1,		x0
lh   	x4,				-172(x31)
sb   	x1,				16(x31)
sb   	x1,				24(x31)
sub  	x1,		x3,		x3
sb   	x4,				-8(x31)
and  	x5,		x2,		x5
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x2,				-544(x31)
add  	x5,		x1,		x2
sb   	x2,				-16(x31)
sb   	x4,				0(x31)
lb   	x3,				-148(x31)
sw   	x7,				36(x31)
lw   	x4,				212(x31)
lbu  	x6,				-40(x31)
sb   	x4,				-24(x31)
sltu 	x1,		x5,		x5
lw   	x1,				-216(x31)
sh   	x5,				8(x31)
mulh 	x5,		x2,		x6
lh   	x1,				-132(x31)
and  	x4,		x3,		x7
addi 	x5,		x6,		1395
sb   	x5,				8(x31)
add  	x2,		x5,		x0
lbu  	x6,				-420(x31)
add  	x7,		x0,		x5
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sb   	x5,				-16(x31)
sh   	x6,				12(x31)
srl  	x6,		x3,		x1
lw   	x2,				588(x31)
lh   	x5,				884(x31)
sh   	x3,				24(x31)
lhu  	x6,				160(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x5,				-44(x31)
sub  	x1,		x1,		x5
srli 	x4,		x0,		15
slti 	x4,		x1,		-476
sra  	x3,		x1,		x0
lbu  	x2,				-628(x31)
lhu  	x7,				100(x31)
slti 	x5,		x1,		-299
lh   	x4,				-192(x31)
sb   	x1,				20(x31)
sw   	x3,				20(x31)
sh   	x4,				-12(x31)
lbu  	x4,				232(x31)
add  	x2,		x4,		x6
sltiu	x1,		x3,		-1735
lbu  	x1,				188(x31)
mulh 	x5,		x4,		x2
lh   	x7,				-224(x31)
addi 	x1,		x4,		375
lw   	x7,				-28(x31)
lw   	x2,				352(x31)
lb   	x7,				-476(x31)
lbu  	x5,				-336(x31)
lb   	x7,				272(x31)
lh   	x3,				160(x31)
lhu  	x6,				-44(x31)
slti 	x3,		x7,		-1873
lw   	x4,				136(x31)
sw   	x3,				40(x31)
slli 	x4,		x6,		29
add  	x1,		x3,		x4
sh   	x4,				-24(x31)
lhu  	x4,				4(x31)
lbu  	x1,				-356(x31)
sw   	x1,				-32(x31)
mulh 	x5,		x2,		x2
lhu  	x6,				-364(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
or   	x6,		x4,		x7
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x3,				416(x31)
wfi