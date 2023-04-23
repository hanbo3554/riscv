addi 	x0,		x0,		-155
addi 	x1,		x0,		1643
addi 	x2,		x0,		-158
addi 	x3,		x0,		1200
addi 	x4,		x0,		-1534
addi 	x5,		x0,		-1053
addi 	x6,		x0,		-983
addi 	x7,		x0,		-1637
addi 	x8,		x0,		544
addi 	x9,		x0,		253
addi 	x10,	x0,		946
addi 	x11,	x0,		-221
addi 	x12,	x0,		1380
addi 	x13,	x0,		-1956
addi 	x14,	x0,		824
addi 	x15,	x0,		-848
addi 	x16,	x0,		-886
addi 	x17,	x0,		1367
addi 	x18,	x0,		1016
addi 	x19,	x0,		-1850
addi 	x20,	x0,		-2032
addi 	x21,	x0,		916
addi 	x22,	x0,		-1418
addi 	x23,	x0,		1393
addi 	x24,	x0,		402
addi 	x25,	x0,		-1427
addi 	x26,	x0,		-1438
addi 	x27,	x0,		-155
addi 	x28,	x0,		-574
addi 	x29,	x0,		1634
addi 	x30,	x0,		-632
addi 	x31,	x0,		-572
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x4,				4(x31)
sll  	x6,		x2,		x6
sh   	x1,				-24(x31)
lb   	x2,				-24(x31)
lb   	x4,				-24(x31)
sh   	x2,				36(x31)
sw   	x2,				12(x31)
lhu  	x6,				12(x31)
addi 	x4,		x0,		-1054
sb   	x5,				32(x31)
and  	x3,		x7,		x6
slli 	x2,		x6,		6
andi 	x7,		x6,		677
lhu  	x6,				12(x31)
add  	x6,		x5,		x3
sll  	x2,		x7,		x3
mul  	x4,		x4,		x4
addi 	x2,		x7,		-1179
lb   	x6,				32(x31)
sb   	x7,				-24(x31)
sh   	x3,				36(x31)
lb   	x6,				-24(x31)
sub  	x3,		x3,		x6
lb   	x1,				12(x31)
lhu  	x6,				32(x31)
lh   	x3,				12(x31)
sb   	x6,				-24(x31)
mulhsu	x7,		x7,		x2
sll  	x6,		x1,		x0
xor  	x1,		x7,		x7
sb   	x2,				-20(x31)
lbu  	x6,				36(x31)
lh   	x3,				36(x31)
lb   	x4,				12(x31)
lw   	x2,				36(x31)
lb   	x7,				36(x31)
lh   	x3,				32(x31)
ori  	x4,		x0,		-763
lh   	x4,				-20(x31)
lhu  	x1,				-20(x31)
lw   	x7,				12(x31)
lhu  	x3,				12(x31)
lhu  	x7,				-24(x31)
lb   	x1,				12(x31)
sh   	x7,				-36(x31)
sb   	x2,				8(x31)
sw   	x1,				12(x31)
lhu  	x4,				8(x31)
lb   	x4,				32(x31)
lh   	x6,				32(x31)
sh   	x6,				-40(x31)
lbu  	x1,				32(x31)
lhu  	x3,				8(x31)
mulh 	x6,		x4,		x4
xor  	x1,		x4,		x0
sb   	x3,				12(x31)
lw   	x1,				-36(x31)
sh   	x5,				24(x31)
sltu 	x4,		x2,		x3
sh   	x7,				32(x31)
sra  	x2,		x3,		x3
lb   	x5,				-40(x31)
add  	x3,		x1,		x5
add  	x1,		x6,		x0
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x7,				1248(x31)
lb   	x6,				1232(x31)
sh   	x1,				-12(x31)
lb   	x5,				1248(x31)
lb   	x5,				1304(x31)
sh   	x6,				20(x31)
sh   	x4,				16(x31)
sh   	x1,				-32(x31)
addi 	x1,		x6,		441
sb   	x0,				-28(x31)
lhu  	x6,				1232(x31)
lbu  	x2,				-28(x31)
lh   	x1,				1304(x31)
lbu  	x4,				1304(x31)
lh   	x2,				1296(x31)
lbu  	x7,				1304(x31)
lb   	x2,				1248(x31)
mul  	x6,		x1,		x5
sb   	x1,				-28(x31)
lbu  	x4,				20(x31)
srli 	x2,		x7,		18
addi 	x5,		x0,		932
add  	x4,		x7,		x4
addi 	x6,		x4,		441
slti 	x1,		x6,		-1979
lbu  	x6,				1252(x31)
lbu  	x3,				-32(x31)
mul  	x4,		x7,		x3
lh   	x4,				1232(x31)
lw   	x4,				1308(x31)
xori 	x2,		x3,		1969
lh   	x2,				1232(x31)
lb   	x2,				1296(x31)
sh   	x5,				-36(x31)
sh   	x3,				-12(x31)
lh   	x7,				1248(x31)
lbu  	x1,				-32(x31)
sh   	x2,				24(x31)
sb   	x2,				-24(x31)
lhu  	x2,				24(x31)
lh   	x1,				-12(x31)
lh   	x5,				16(x31)
lh   	x3,				1304(x31)
mulhu	x2,		x3,		x1
lbu  	x7,				1236(x31)
lw   	x5,				1280(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
srl  	x4,		x7,		x5
nop  
or   	x3,		x1,		x3
sh   	x6,				-36(x31)
sw   	x0,				-28(x31)
srl  	x2,		x3,		x0
lb   	x3,				-36(x31)
lbu  	x2,				1128(x31)
mulhu	x2,		x6,		x4
sltu 	x1,		x5,		x0
lw   	x1,				-204(x31)
lbu  	x4,				-200(x31)
mul  	x3,		x4,		x6
lhu  	x7,				1104(x31)
lhu  	x3,				1060(x31)
sra  	x4,		x1,		x2
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sltu 	x2,		x5,		x7
sb   	x0,				12(x31)
lbu  	x2,				1320(x31)
lbu  	x3,				1292(x31)
sh   	x7,				-16(x31)
sh   	x7,				-36(x31)
andi 	x6,		x7,		1043
sltu 	x4,		x4,		x6
sb   	x3,				-16(x31)
sw   	x3,				20(x31)
sb   	x6,				-32(x31)
lhu  	x7,				1292(x31)
sll  	x2,		x2,		x7
lbu  	x7,				12(x31)
sw   	x3,				-4(x31)
mulhsu	x4,		x6,		x2
sh   	x1,				36(x31)
sra  	x5,		x6,		x4
mulh 	x7,		x5,		x4
lw   	x3,				1264(x31)
sw   	x1,				36(x31)
lh   	x4,				1308(x31)
andi 	x2,		x1,		1888
lw   	x7,				-32(x31)
xor  	x2,		x2,		x6
sw   	x4,				-36(x31)
slti 	x6,		x2,		110
lh   	x4,				-36(x31)
mulh 	x4,		x3,		x2
lhu  	x5,				-32(x31)
sltiu	x1,		x1,		25
sh   	x1,				20(x31)
sw   	x2,				-24(x31)
slli 	x5,		x7,		24
sll  	x6,		x4,		x2
add  	x7,		x1,		x6
sb   	x4,				-12(x31)
lw   	x7,				-20(x31)
sh   	x1,				-20(x31)
sub  	x2,		x7,		x1
lw   	x2,				1248(x31)
sra  	x4,		x1,		x2
lhu  	x2,				12(x31)
sltu 	x5,		x6,		x6
lb   	x7,				-32(x31)
and  	x7,		x0,		x4
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lb   	x7,				216(x31)
sh   	x2,				20(x31)
lb   	x1,				196(x31)
lb   	x7,				220(x31)
lb   	x5,				-1120(x31)
xor  	x1,		x3,		x1
add  	x3,		x1,		x3
srl  	x7,		x6,		x7
slti 	x5,		x2,		-55
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lbu  	x6,				896(x31)
sltiu	x4,		x5,		-944
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lhu  	x6,				-1080(x31)
add  	x4,		x2,		x2
lbu  	x6,				204(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
slt  	x3,		x4,		x7
lhu  	x5,				-256(x31)
lhu  	x1,				-212(x31)
sb   	x5,				-36(x31)
lhu  	x7,				-276(x31)
mul  	x7,		x6,		x1
lh   	x2,				1008(x31)
sw   	x6,				-20(x31)
lh   	x5,				-264(x31)
lbu  	x3,				-64(x31)
ori  	x3,		x4,		898
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x7,				-104(x31)
sw   	x6,				8(x31)
mulh 	x3,		x1,		x6
sh   	x1,				4(x31)
lh   	x5,				-108(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
srai 	x2,		x6,		6
ori  	x4,		x5,		851
lh   	x7,				-204(x31)
lhu  	x3,				-1300(x31)
sb   	x2,				4(x31)
andi 	x4,		x5,		-587
sb   	x5,				-20(x31)
lw   	x3,				-1532(x31)
addi 	x7,		x7,		-1698
xori 	x4,		x5,		1033
lbu  	x5,				-1484(x31)
lbu  	x7,				-1520(x31)
lb   	x4,				-212(x31)
andi 	x2,		x7,		2034
sw   	x4,				-4(x31)
slti 	x2,		x5,		1459
lh   	x1,				-1344(x31)
slli 	x6,		x1,		19
mul  	x6,		x1,		x3
sltu 	x7,		x5,		x2
sltiu	x3,		x7,		1236
sub  	x6,		x0,		x6
lb   	x6,				-1508(x31)
lw   	x4,				-20(x31)
lh   	x6,				-420(x31)
lbu  	x2,				-1544(x31)
xor  	x1,		x1,		x2
sw   	x4,				36(x31)
lh   	x1,				-204(x31)
xor  	x7,		x6,		x0
lb   	x7,				-1500(x31)
slt  	x5,		x0,		x6
lb   	x1,				-1368(x31)
sb   	x1,				-4(x31)
lh   	x7,				-1300(x31)
lw   	x7,				-1544(x31)
nop  
sh   	x2,				-8(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
srli 	x6,		x0,		24
lbu  	x7,				1008(x31)
sb   	x2,				40(x31)
lbu  	x4,				-516(x31)
or   	x7,		x3,		x3
mul  	x1,		x3,		x0
sh   	x0,				-24(x31)
sb   	x6,				8(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slli 	x1,		x1,		2
lw   	x3,				-1552(x31)
lhu  	x4,				-116(x31)
mulhsu	x7,		x1,		x1
slli 	x7,		x6,		1
lbu  	x2,				-1572(x31)
sb   	x1,				16(x31)
xori 	x4,		x3,		1325
lhu  	x5,				-228(x31)
lhu  	x4,				-1580(x31)
lw   	x5,				-432(x31)
xor  	x7,		x1,		x0
sb   	x4,				8(x31)
sw   	x2,				40(x31)
mulh 	x6,		x3,		x3
lbu  	x3,				-1548(x31)
srl  	x3,		x6,		x0
sb   	x4,				-12(x31)
srl  	x1,		x1,		x4
lw   	x3,				-1572(x31)
nop  
lw   	x6,				-1344(x31)
lw   	x4,				-300(x31)
lb   	x7,				-304(x31)
sh   	x4,				-4(x31)
sh   	x3,				-36(x31)
sh   	x5,				-40(x31)
lw   	x7,				-1328(x31)
lb   	x7,				-1560(x31)
sh   	x6,				0(x31)
sra  	x3,		x1,		x3
lh   	x1,				-1520(x31)
mulh 	x7,		x5,		x1
sltiu	x1,		x5,		-1798
sb   	x1,				-4(x31)
sw   	x4,				28(x31)
lw   	x2,				-1140(x31)
lb   	x1,				0(x31)
sw   	x5,				-8(x31)
lw   	x1,				-104(x31)
lb   	x3,				-1548(x31)
lhu  	x7,				-1520(x31)
lbu  	x3,				-120(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lb   	x4,				-1416(x31)
srl  	x3,		x4,		x7
mulh 	x1,		x7,		x6
lh   	x2,				-1068(x31)
addi 	x6,		x0,		-736
lhu  	x5,				-140(x31)
lh   	x6,				-324(x31)
sb   	x0,				16(x31)
slli 	x1,		x1,		28
sltu 	x5,		x5,		x7
sll  	x2,		x2,		x7
xori 	x4,		x4,		-726
sll  	x5,		x5,		x6
lbu  	x2,				-1588(x31)
sw   	x7,				-40(x31)
lbu  	x6,				-1068(x31)
sb   	x2,				-40(x31)
add  	x5,		x0,		x4
lw   	x7,				-1364(x31)
sub  	x3,		x1,		x6
sw   	x1,				-8(x31)
sb   	x1,				16(x31)
lhu  	x2,				-124(x31)
sb   	x2,				-8(x31)
lw   	x2,				12(x31)
sll  	x3,		x0,		x7
lw   	x3,				-1532(x31)
lw   	x7,				-20(x31)
add  	x4,		x1,		x3
sb   	x3,				16(x31)
lh   	x3,				-140(x31)
slt  	x6,		x0,		x5
sw   	x7,				12(x31)
sw   	x5,				-16(x31)
lw   	x7,				-252(x31)
sw   	x5,				0(x31)
sltu 	x3,		x5,		x7
sb   	x4,				4(x31)
sb   	x7,				8(x31)
lhu  	x2,				-1160(x31)
lh   	x7,				-1068(x31)
lbu  	x3,				-32(x31)
lb   	x7,				-1364(x31)
sll  	x2,		x5,		x5
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x4,				-304(x31)
addi 	x2,		x7,		-1786
lw   	x7,				1104(x31)
sh   	x1,				-4(x31)
lb   	x6,				1044(x31)
lhu  	x1,				-480(x31)
sh   	x5,				-28(x31)
lw   	x2,				-496(x31)
lh   	x1,				1036(x31)
lh   	x2,				764(x31)
sw   	x2,				36(x31)
sw   	x1,				-40(x31)
sw   	x6,				12(x31)
ori  	x7,		x2,		-1552
lb   	x2,				952(x31)
lbu  	x6,				1036(x31)
mulhu	x6,		x4,		x6
add  	x5,		x5,		x1
lh   	x4,				36(x31)
lh   	x7,				816(x31)
lbu  	x5,				-4(x31)
sw   	x6,				-28(x31)
lw   	x5,				-468(x31)
sw   	x6,				36(x31)
sub  	x5,		x1,		x3
slli 	x4,		x6,		24
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
slli 	x1,		x7,		27
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lbu  	x1,				464(x31)
lw   	x4,				-884(x31)
sb   	x3,				-32(x31)
add  	x7,		x3,		x5
andi 	x5,		x3,		1388
sh   	x2,				40(x31)
mulhsu	x5,		x6,		x3
srl  	x5,		x2,		x2
sw   	x4,				-28(x31)
add  	x2,		x3,		x6
lb   	x1,				-928(x31)
sb   	x6,				-28(x31)
or   	x3,		x7,		x5
lh   	x4,				328(x31)
lbu  	x1,				212(x31)
srai 	x3,		x0,		20
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x3,				816(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x5,				1520(x31)
lh   	x3,				1272(x31)
sw   	x7,				-24(x31)
sh   	x4,				-12(x31)
sb   	x6,				-36(x31)
lh   	x4,				-20(x31)
xor  	x7,		x5,		x4
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
nop  
lhu  	x1,				644(x31)
sw   	x7,				36(x31)
lhu  	x1,				-696(x31)
lbu  	x1,				-672(x31)
lw   	x1,				648(x31)
lb   	x4,				-232(x31)
lbu  	x4,				-640(x31)
sb   	x7,				4(x31)
sw   	x0,				12(x31)
sb   	x2,				-32(x31)
sltu 	x6,		x4,		x5
lw   	x3,				-180(x31)
andi 	x4,		x0,		187
srai 	x1,		x6,		16
sub  	x5,		x7,		x6
mulhsu	x5,		x2,		x4
sh   	x2,				36(x31)
lbu  	x6,				864(x31)
lh   	x2,				868(x31)
srai 	x4,		x2,		10
lb   	x1,				-496(x31)
sra  	x5,		x1,		x6
sb   	x4,				-8(x31)
sh   	x6,				-20(x31)
sltu 	x3,		x3,		x2
ori  	x3,		x3,		-200
sh   	x5,				0(x31)
sra  	x7,		x3,		x3
lb   	x2,				588(x31)
sw   	x5,				12(x31)
lhu  	x6,				-672(x31)
lb   	x5,				576(x31)
sb   	x5,				-16(x31)
lbu  	x4,				-140(x31)
sh   	x3,				8(x31)
sw   	x3,				40(x31)
sb   	x7,				32(x31)
lh   	x6,				624(x31)
lhu  	x6,				-720(x31)
sw   	x3,				0(x31)
sw   	x2,				28(x31)
lbu  	x4,				28(x31)
sh   	x2,				-16(x31)
sw   	x4,				12(x31)
srl  	x4,		x3,		x6
sw   	x6,				28(x31)
mulh 	x1,		x2,		x7
lw   	x4,				868(x31)
slt  	x5,		x7,		x0
lw   	x4,				772(x31)
lb   	x3,				0(x31)
mul  	x6,		x4,		x0
lb   	x5,				-32(x31)
sub  	x1,		x4,		x6
sw   	x5,				-8(x31)
sw   	x3,				-16(x31)
xor  	x6,		x6,		x6
mulh 	x3,		x6,		x6
sltu 	x6,		x7,		x6
sb   	x5,				32(x31)
lhu  	x4,				852(x31)
srli 	x7,		x3,		4
lhu  	x1,				572(x31)
lb   	x5,				-704(x31)
lw   	x2,				636(x31)
lw   	x2,				472(x31)
addi 	x1,		x4,		-1356
mulh 	x5,		x5,		x1
lhu  	x3,				872(x31)
lw   	x1,				472(x31)
lb   	x4,				620(x31)
xor  	x5,		x0,		x5
lw   	x4,				916(x31)
sw   	x6,				4(x31)
lw   	x1,				760(x31)
addi 	x7,		x0,		1112
lb   	x5,				428(x31)
sra  	x2,		x1,		x5
sw   	x1,				16(x31)
sub  	x1,		x7,		x7
sb   	x5,				40(x31)
lhu  	x1,				908(x31)
srli 	x5,		x3,		30
sh   	x4,				-20(x31)
sw   	x2,				-24(x31)
sw   	x3,				-20(x31)
sb   	x3,				20(x31)
sh   	x3,				20(x31)
mulhsu	x2,		x6,		x2
sb   	x4,				36(x31)
sh   	x5,				-16(x31)
mul  	x5,		x2,		x5
lb   	x4,				-264(x31)
sw   	x0,				-8(x31)
sw   	x5,				-12(x31)
slti 	x5,		x4,		1092
sub  	x4,		x7,		x2
and  	x4,		x5,		x7
lh   	x7,				-16(x31)
sw   	x7,				-32(x31)
sb   	x0,				12(x31)
sh   	x5,				-20(x31)
srli 	x5,		x3,		24
sub  	x5,		x4,		x4
lh   	x4,				20(x31)
lw   	x4,				-468(x31)
lw   	x6,				448(x31)
and  	x4,		x2,		x4
lhu  	x1,				884(x31)
lhu  	x1,				-660(x31)
sb   	x5,				16(x31)
add  	x7,		x1,		x2
lb   	x6,				-204(x31)
lbu  	x7,				-644(x31)
lhu  	x1,				756(x31)
sw   	x7,				12(x31)
sb   	x2,				-40(x31)
lhu  	x1,				8(x31)
xor  	x7,		x5,		x7
lh   	x7,				636(x31)
lw   	x1,				-520(x31)
lbu  	x1,				-12(x31)
sw   	x4,				-40(x31)
sh   	x7,				16(x31)
slti 	x2,		x5,		-482
lb   	x2,				444(x31)
sb   	x2,				-8(x31)
sw   	x2,				-24(x31)
sw   	x4,				32(x31)
sb   	x4,				-4(x31)
sh   	x6,				16(x31)
lbu  	x4,				36(x31)
mul  	x3,		x6,		x4
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lhu  	x3,				1292(x31)
lhu  	x6,				64(x31)
add  	x3,		x1,		x2
mulh 	x2,		x3,		x7
sw   	x6,				24(x31)
sh   	x6,				20(x31)
lbu  	x5,				1120(x31)
srl  	x2,		x6,		x3
lbu  	x1,				1376(x31)
mul  	x2,		x3,		x6
lbu  	x2,				-108(x31)
srl  	x1,		x5,		x4
sra  	x7,		x1,		x4
or   	x3,		x2,		x7
sb   	x2,				0(x31)
sb   	x4,				-36(x31)
lb   	x1,				980(x31)
lhu  	x1,				1412(x31)
sw   	x4,				16(x31)
lh   	x1,				-120(x31)
lhu  	x4,				20(x31)
mul  	x2,		x2,		x7
lh   	x2,				544(x31)
lh   	x6,				976(x31)
lb   	x2,				540(x31)
lb   	x5,				-160(x31)
lb   	x2,				520(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sltu 	x6,		x0,		x7
lbu  	x6,				1192(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x2
sh   	x5,				36(x31)
ori  	x7,		x3,		285
sb   	x2,				32(x31)
ori  	x3,		x5,		-974
sw   	x0,				40(x31)
lbu  	x7,				32(x31)
lh   	x7,				336(x31)
lb   	x6,				96(x31)
sh   	x4,				40(x31)
lb   	x7,				-1212(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
add  	x7,		x2,		x0
sw   	x1,				20(x31)
sh   	x4,				12(x31)
lbu  	x7,				-1040(x31)
lw   	x3,				-964(x31)
lw   	x6,				-1424(x31)
lh   	x4,				-380(x31)
sh   	x1,				-12(x31)
srli 	x6,		x7,		13
sh   	x4,				-12(x31)
lh   	x6,				-840(x31)
lhu  	x7,				28(x31)
lh   	x7,				44(x31)
sh   	x1,				20(x31)
srli 	x4,		x2,		1
sw   	x6,				8(x31)
sub  	x6,		x5,		x6
sltu 	x4,		x2,		x5
sh   	x2,				28(x31)
lh   	x5,				-964(x31)
lb   	x4,				48(x31)
sw   	x3,				-36(x31)
srl  	x5,		x6,		x1
mulh 	x5,		x4,		x7
lh   	x4,				28(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
nop  
lbu  	x7,				-228(x31)
sb   	x7,				8(x31)
addi 	x5,		x6,		330
lb   	x4,				-872(x31)
sh   	x3,				40(x31)
sh   	x5,				-12(x31)
lbu  	x4,				-240(x31)
addi 	x6,		x3,		1709
sh   	x2,				40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
addi 	x2,		x2,		-718
sw   	x0,				36(x31)
slt  	x1,		x4,		x2
sltiu	x7,		x5,		819
sra  	x5,		x4,		x3
lw   	x2,				-768(x31)
sw   	x7,				36(x31)
lh   	x2,				812(x31)
nop  
sb   	x6,				-8(x31)
lw   	x5,				-296(x31)
slt  	x2,		x2,		x0
xor  	x6,		x7,		x5
mul  	x1,		x2,		x6
sw   	x2,				8(x31)
lb   	x2,				528(x31)
srl  	x2,		x6,		x0
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sb   	x2,				-36(x31)
sb   	x5,				8(x31)
sh   	x5,				-24(x31)
mulh 	x6,		x4,		x6
sra  	x7,		x3,		x3
slti 	x1,		x4,		1822
sltu 	x6,		x4,		x7
xori 	x2,		x3,		2035
sw   	x3,				-8(x31)
lh   	x5,				-672(x31)
xor  	x6,		x2,		x6
lw   	x6,				-164(x31)
sltiu	x4,		x6,		-1820
lhu  	x2,				-784(x31)
nop  
mulhu	x7,		x0,		x2
sh   	x4,				20(x31)
lh   	x3,				-180(x31)
sh   	x7,				-36(x31)
lw   	x1,				108(x31)
sw   	x4,				32(x31)
lbu  	x5,				-180(x31)
lb   	x7,				-1504(x31)
sb   	x6,				36(x31)
slli 	x7,		x0,		22
lb   	x6,				-760(x31)
lbu  	x7,				-1332(x31)
slt  	x6,		x2,		x5
lw   	x5,				-36(x31)
lh   	x5,				-400(x31)
lbu  	x1,				-804(x31)
lw   	x6,				-1316(x31)
lw   	x4,				-820(x31)
lh   	x3,				88(x31)
lbu  	x3,				-1296(x31)
lhu  	x2,				-1268(x31)
lbu  	x4,				-1268(x31)
sb   	x3,				24(x31)
lh   	x5,				-1484(x31)
lbu  	x5,				44(x31)
lw   	x2,				104(x31)
lb   	x2,				8(x31)
lb   	x5,				-1460(x31)
lhu  	x2,				108(x31)
lbu  	x6,				-1308(x31)
sb   	x5,				12(x31)
lw   	x5,				-212(x31)
sh   	x0,				-16(x31)
sh   	x5,				-32(x31)
lh   	x4,				-180(x31)
slli 	x3,		x2,		1
mulh 	x2,		x4,		x3
sub  	x5,		x6,		x6
lw   	x7,				-32(x31)
lb   	x5,				-1368(x31)
sub  	x3,		x5,		x7
srai 	x3,		x3,		11
mul  	x1,		x6,		x2
sw   	x3,				-40(x31)
add  	x4,		x2,		x0
sw   	x7,				32(x31)
sb   	x3,				28(x31)
slli 	x4,		x0,		31
sub  	x1,		x5,		x4
srai 	x5,		x6,		15
sltiu	x1,		x7,		-1002
lb   	x2,				-44(x31)
lw   	x4,				-1268(x31)
lh   	x6,				-1308(x31)
sltu 	x7,		x2,		x2
sh   	x0,				36(x31)
sw   	x6,				28(x31)
lhu  	x3,				-804(x31)
lhu  	x6,				-1292(x31)
lb   	x2,				-176(x31)
lhu  	x7,				80(x31)
lw   	x4,				-1492(x31)
lb   	x1,				-796(x31)
lbu  	x3,				-812(x31)
sw   	x3,				36(x31)
lw   	x1,				-372(x31)
lb   	x4,				-1332(x31)
mulhsu	x5,		x2,		x2
lw   	x5,				-356(x31)
addi 	x6,		x0,		-69
mulhsu	x5,		x4,		x2
xori 	x6,		x6,		-129
lh   	x7,				-220(x31)
sra  	x4,		x2,		x4
lhu  	x5,				-1416(x31)
addi 	x2,		x3,		1714
lw   	x6,				-820(x31)
sw   	x4,				40(x31)
srl  	x7,		x1,		x4
or   	x1,		x5,		x2
slli 	x2,		x6,		13
sw   	x0,				20(x31)
lb   	x3,				-700(x31)
mulh 	x6,		x7,		x4
mulh 	x4,		x1,		x7
srli 	x7,		x4,		11
lw   	x1,				8(x31)
xor  	x5,		x4,		x7
sh   	x1,				0(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x6,				-1296(x31)
sh   	x4,				8(x31)
sh   	x7,				-32(x31)
sh   	x2,				28(x31)
sh   	x6,				28(x31)
lh   	x6,				-1400(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sltu 	x4,		x4,		x1
addi 	x4,		x2,		-1790
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lw   	x3,				836(x31)
lw   	x4,				972(x31)
lhu  	x2,				1032(x31)
lbu  	x4,				1084(x31)
lhu  	x1,				1064(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x2,				44(x31)
lhu  	x6,				1420(x31)
ori  	x3,		x6,		730
lb   	x5,				1420(x31)
sra  	x4,		x0,		x1
sw   	x6,				-36(x31)
andi 	x2,		x6,		-697
sw   	x2,				-32(x31)
srai 	x7,		x5,		14
sw   	x7,				0(x31)
sw   	x5,				36(x31)
sh   	x2,				0(x31)
lw   	x4,				696(x31)
sh   	x2,				40(x31)
sw   	x6,				-8(x31)
srli 	x1,		x5,		25
lhu  	x4,				148(x31)
mulh 	x6,		x2,		x2
and  	x5,		x2,		x1
lhu  	x7,				1132(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lw   	x3,				1072(x31)
lw   	x6,				224(x31)
sw   	x6,				20(x31)
sra  	x5,		x0,		x4
sb   	x4,				-12(x31)
lhu  	x5,				-380(x31)
sw   	x4,				-8(x31)
lb   	x5,				-372(x31)
lw   	x6,				1100(x31)
lhu  	x4,				60(x31)
sra  	x5,		x3,		x4
sb   	x4,				12(x31)
lw   	x5,				1076(x31)
lh   	x4,				-412(x31)
mul  	x1,		x7,		x1
lhu  	x7,				304(x31)
lw   	x3,				736(x31)
mulh 	x6,		x0,		x0
lhu  	x7,				392(x31)
sb   	x6,				12(x31)
nop  
sub  	x4,		x4,		x6
lh   	x3,				1164(x31)
lw   	x2,				-412(x31)
lb   	x1,				668(x31)
srli 	x7,		x1,		3
andi 	x7,		x5,		232
lbu  	x7,				268(x31)
lbu  	x1,				240(x31)
lw   	x1,				1172(x31)
lw   	x4,				1128(x31)
lhu  	x5,				72(x31)
sh   	x4,				24(x31)
sb   	x2,				-20(x31)
sh   	x3,				32(x31)
lbu  	x2,				-204(x31)
sh   	x2,				8(x31)
lh   	x1,				252(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x6,				-488(x31)
sb   	x4,				36(x31)
mul  	x5,		x1,		x1
lb   	x1,				-1208(x31)
mulh 	x5,		x6,		x5
lhu  	x3,				312(x31)
lw   	x3,				-544(x31)
or   	x7,		x0,		x1
sh   	x3,				16(x31)
sub  	x3,		x0,		x3
andi 	x4,		x1,		1926
sh   	x3,				20(x31)
mulhu	x5,		x7,		x0
lbu  	x7,				64(x31)
lw   	x4,				-1276(x31)
mul  	x5,		x5,		x2
and  	x5,		x4,		x6
sh   	x2,				0(x31)
sb   	x6,				4(x31)
lh   	x5,				-1232(x31)
sub  	x3,		x3,		x5
lhu  	x3,				212(x31)
addi 	x3,		x1,		-1701
lh   	x3,				-536(x31)
sw   	x2,				36(x31)
lhu  	x1,				316(x31)
lhu  	x7,				-572(x31)
mulhsu	x3,		x6,		x5
sltu 	x2,		x7,		x1
lhu  	x5,				-1276(x31)
lbu  	x2,				72(x31)
lbu  	x2,				52(x31)
nop  
xor  	x3,		x3,		x7
lh   	x1,				-124(x31)
lh   	x4,				252(x31)
mul  	x4,		x6,		x5
lw   	x3,				-1192(x31)
sh   	x7,				16(x31)
sh   	x4,				-4(x31)
sb   	x7,				-36(x31)
srai 	x2,		x0,		11
sh   	x1,				36(x31)
sltiu	x1,		x1,		1220
and  	x6,		x3,		x6
sw   	x2,				-20(x31)
lb   	x4,				-572(x31)
sh   	x3,				4(x31)
lhu  	x3,				-856(x31)
lw   	x7,				-488(x31)
sh   	x4,				24(x31)
mulh 	x5,		x2,		x0
nop  
lbu  	x7,				188(x31)
mulhu	x6,		x2,		x7
sh   	x5,				-16(x31)
addi 	x1,		x4,		-250
lb   	x1,				-564(x31)
sw   	x0,				-20(x31)
lbu  	x5,				-816(x31)
sw   	x5,				8(x31)
sltu 	x5,		x7,		x5
lhu  	x5,				-828(x31)
sw   	x4,				-16(x31)
sb   	x0,				16(x31)
sh   	x1,				-32(x31)
lhu  	x1,				260(x31)
lw   	x5,				-560(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x1,				92(x31)
sb   	x4,				-20(x31)
lb   	x7,				388(x31)
lw   	x7,				-36(x31)
sw   	x3,				40(x31)
lw   	x6,				684(x31)
lbu  	x7,				1496(x31)
sh   	x7,				20(x31)
lw   	x6,				76(x31)
lh   	x1,				1032(x31)
sw   	x2,				-12(x31)
sb   	x5,				8(x31)
sltiu	x3,		x6,		640
mulh 	x1,		x1,		x4
lh   	x2,				568(x31)
sb   	x6,				28(x31)
sw   	x0,				16(x31)
sb   	x5,				-36(x31)
sb   	x1,				-36(x31)
sb   	x3,				-24(x31)
lhu  	x2,				1344(x31)
sb   	x2,				4(x31)
sub  	x3,		x5,		x1
srli 	x6,		x7,		12
lhu  	x3,				1408(x31)
lw   	x5,				352(x31)
sw   	x1,				-24(x31)
lb   	x1,				624(x31)
lb   	x2,				1352(x31)
lbu  	x5,				344(x31)
sub  	x4,		x1,		x0
lbu  	x7,				1480(x31)
lb   	x2,				-124(x31)
sw   	x6,				-40(x31)
sh   	x5,				-28(x31)
lb   	x1,				1368(x31)
lb   	x7,				712(x31)
lhu  	x3,				684(x31)
lw   	x5,				988(x31)
lbu  	x6,				600(x31)
sll  	x3,		x6,		x4
lbu  	x1,				-68(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lhu  	x6,				-200(x31)
sh   	x0,				-32(x31)
mul  	x2,		x1,		x6
lb   	x6,				-740(x31)
slti 	x1,		x7,		721
ori  	x5,		x0,		307
lh   	x1,				-716(x31)
sh   	x4,				12(x31)
lb   	x6,				-996(x31)
sw   	x1,				-36(x31)
lw   	x5,				104(x31)
sh   	x7,				28(x31)
sw   	x4,				-40(x31)
sw   	x5,				-8(x31)
lh   	x1,				72(x31)
slt  	x1,		x4,		x6
xori 	x7,		x6,		1738
lw   	x7,				44(x31)
lbu  	x5,				4(x31)
wfi