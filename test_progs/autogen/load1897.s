addi 	x0,		x0,		1375
addi 	x1,		x0,		-1502
addi 	x2,		x0,		501
addi 	x3,		x0,		-1737
addi 	x4,		x0,		763
addi 	x5,		x0,		913
addi 	x6,		x0,		1800
addi 	x7,		x0,		1873
addi 	x8,		x0,		1966
addi 	x9,		x0,		-361
addi 	x10,	x0,		2017
addi 	x11,	x0,		677
addi 	x12,	x0,		-165
addi 	x13,	x0,		1474
addi 	x14,	x0,		1223
addi 	x15,	x0,		-1621
addi 	x16,	x0,		1088
addi 	x17,	x0,		1247
addi 	x18,	x0,		-1126
addi 	x19,	x0,		1139
addi 	x20,	x0,		426
addi 	x21,	x0,		-1209
addi 	x22,	x0,		594
addi 	x23,	x0,		485
addi 	x24,	x0,		1809
addi 	x25,	x0,		-990
addi 	x26,	x0,		1131
addi 	x27,	x0,		-609
addi 	x28,	x0,		-606
addi 	x29,	x0,		1407
addi 	x30,	x0,		-1569
addi 	x31,	x0,		-764
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
nop  
lh   	x6,				-36(x31)
nop  
lh   	x1,				-36(x31)
lhu  	x5,				-36(x31)
sh   	x5,				40(x31)
lb   	x4,				-36(x31)
lw   	x5,				40(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lb   	x2,				228(x31)
lhu  	x5,				-28(x31)
lh   	x5,				244(x31)
lw   	x3,				304(x31)
srl  	x3,		x4,		x7
lb   	x3,				304(x31)
lh   	x7,				244(x31)
sh   	x0,				-28(x31)
lh   	x7,				228(x31)
sw   	x3,				-24(x31)
lb   	x4,				-28(x31)
lb   	x4,				244(x31)
mul  	x6,		x5,		x6
sw   	x5,				-8(x31)
lw   	x2,				-8(x31)
sh   	x7,				8(x31)
lh   	x2,				-28(x31)
lw   	x1,				304(x31)
lb   	x5,				-24(x31)
lbu  	x3,				-28(x31)
xori 	x3,		x6,		406
sll  	x3,		x0,		x1
xor  	x1,		x2,		x2
lb   	x1,				-8(x31)
lbu  	x4,				-28(x31)
sw   	x0,				12(x31)
sra  	x4,		x0,		x0
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x6,				-1120(x31)
lb   	x5,				-884(x31)
sb   	x6,				28(x31)
sb   	x3,				-20(x31)
lw   	x2,				-1136(x31)
lh   	x4,				28(x31)
sb   	x6,				-32(x31)
lb   	x3,				-1152(x31)
lbu  	x6,				-1120(x31)
lb   	x1,				-20(x31)
sh   	x5,				28(x31)
lb   	x1,				-884(x31)
sub  	x2,		x1,		x0
sw   	x0,				0(x31)
lbu  	x1,				-884(x31)
sw   	x2,				-16(x31)
slli 	x3,		x0,		23
xor  	x4,		x0,		x2
lhu  	x1,				-16(x31)
lh   	x3,				-884(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
srl  	x5,		x3,		x6
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x4,				28(x31)
mul  	x1,		x5,		x2
lw   	x7,				28(x31)
lbu  	x2,				1260(x31)
lb   	x4,				96(x31)
lb   	x1,				116(x31)
lh   	x2,				408(x31)
lw   	x5,				80(x31)
sltiu	x1,		x5,		102
xor  	x5,		x3,		x4
sb   	x6,				36(x31)
sh   	x0,				-40(x31)
sb   	x1,				-28(x31)
addi 	x7,		x1,		1705
lw   	x1,				28(x31)
sh   	x4,				32(x31)
slli 	x1,		x1,		13
srl  	x3,		x5,		x0
lw   	x4,				856(x31)
and  	x4,		x3,		x0
sh   	x3,				-4(x31)
sb   	x2,				8(x31)
sb   	x0,				32(x31)
sb   	x6,				-4(x31)
lw   	x7,				-40(x31)
lw   	x7,				80(x31)
lbu  	x7,				348(x31)
lbu  	x7,				348(x31)
or   	x4,		x0,		x1
andi 	x4,		x0,		609
ori  	x7,		x3,		1898
lh   	x1,				348(x31)
mul  	x3,		x4,		x4
mulhsu	x5,		x7,		x0
lb   	x7,				332(x31)
sll  	x2,		x4,		x0
sw   	x0,				16(x31)
xor  	x2,		x6,		x1
lhu  	x3,				16(x31)
mulhu	x7,		x7,		x5
lhu  	x5,				348(x31)
lh   	x3,				112(x31)
ori  	x1,		x1,		1497
mulhsu	x6,		x6,		x5
lh   	x1,				856(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x2,				-404(x31)
sb   	x6,				-32(x31)
lb   	x2,				696(x31)
lb   	x7,				-560(x31)
sw   	x5,				-36(x31)
sltu 	x1,		x6,		x7
lb   	x7,				-484(x31)
lw   	x7,				-36(x31)
sh   	x7,				28(x31)
mulh 	x5,		x5,		x5
lbu  	x7,				-492(x31)
and  	x7,		x7,		x7
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x2,				404(x31)
addi 	x3,		x2,		1507
lhu  	x6,				1148(x31)
lhu  	x6,				776(x31)
lw   	x5,				252(x31)
sub  	x5,		x0,		x0
mulhu	x7,		x5,		x1
sb   	x0,				-8(x31)
lh   	x7,				1552(x31)
lhu  	x2,				640(x31)
sh   	x3,				-4(x31)
lb   	x5,				368(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
andi 	x3,		x1,		-211
mulhsu	x7,		x4,		x4
lh   	x3,				120(x31)
nop  
lw   	x7,				-764(x31)
sh   	x2,				40(x31)
slti 	x6,		x3,		-1941
lw   	x2,				40(x31)
sb   	x6,				40(x31)
lhu  	x3,				-764(x31)
lb   	x6,				40(x31)
lb   	x6,				-764(x31)
sw   	x1,				-28(x31)
lbu  	x5,				-1032(x31)
lhu  	x5,				120(x31)
lh   	x6,				-1032(x31)
lb   	x5,				-28(x31)
nop  
ori  	x6,		x1,		781
sltiu	x5,		x3,		603
lb   	x6,				-1408(x31)
sb   	x4,				-40(x31)
or   	x3,		x3,		x7
lhu  	x7,				-628(x31)
sltu 	x7,		x4,		x1
sltiu	x1,		x0,		1064
sh   	x5,				36(x31)
lw   	x1,				36(x31)
sw   	x1,				-16(x31)
lbu  	x7,				-1116(x31)
lb   	x3,				-256(x31)
andi 	x3,		x7,		704
sw   	x6,				-12(x31)
slti 	x2,		x1,		-72
sub  	x7,		x0,		x1
lbu  	x2,				-28(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sub  	x7,		x2,		x5
lh   	x1,				-872(x31)
lw   	x2,				-1092(x31)
lb   	x6,				-716(x31)
lw   	x2,				12(x31)
sh   	x5,				-4(x31)
sh   	x0,				20(x31)
lbu  	x5,				-1208(x31)
lhu  	x2,				-1088(x31)
sw   	x0,				12(x31)
lb   	x7,				8(x31)
lhu  	x4,				-720(x31)
lb   	x3,				20(x31)
lb   	x2,				12(x31)
sb   	x3,				40(x31)
srai 	x7,		x3,		14
srai 	x1,		x2,		10
lhu  	x7,				-120(x31)
lb   	x5,				-1196(x31)
sb   	x6,				-20(x31)
lhu  	x7,				-104(x31)
lh   	x1,				-56(x31)
sw   	x0,				-40(x31)
lh   	x3,				-1500(x31)
andi 	x4,		x0,		-182
lbu  	x3,				-348(x31)
or   	x1,		x2,		x4
lb   	x5,				-1176(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x7,				20(x31)
mulh 	x3,		x3,		x4
slti 	x7,		x7,		-812
or   	x5,		x6,		x2
sw   	x7,				32(x31)
slli 	x2,		x3,		6
addi 	x3,		x7,		-1039
sw   	x0,				-40(x31)
sh   	x4,				-20(x31)
mulh 	x3,		x2,		x6
lh   	x5,				496(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x4,				436(x31)
lbu  	x5,				-1096(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x2,				-456(x31)
sw   	x0,				-8(x31)
lhu  	x6,				-1304(x31)
sw   	x2,				40(x31)
lbu  	x1,				-1304(x31)
sb   	x3,				-20(x31)
xor  	x3,		x1,		x5
andi 	x5,		x2,		-661
lw   	x5,				240(x31)
sh   	x0,				28(x31)
mulhu	x5,		x4,		x5
lb   	x3,				228(x31)
srl  	x6,		x1,		x3
slli 	x2,		x3,		27
slli 	x5,		x6,		2
lw   	x6,				-908(x31)
lw   	x4,				96(x31)
lhu  	x3,				-292(x31)
lb   	x2,				68(x31)
sh   	x5,				28(x31)
srl  	x6,		x1,		x6
lw   	x4,				-284(x31)
srli 	x6,		x2,		22
ori  	x3,		x7,		-1676
addi 	x1,		x1,		-1719
sw   	x7,				-12(x31)
sh   	x0,				-12(x31)
lhu  	x2,				-972(x31)
add  	x5,		x6,		x6
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
and  	x4,		x5,		x4
lb   	x1,				16(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
add  	x5,		x4,		x3
addi 	x1,		x7,		834
sb   	x0,				12(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x7,				1116(x31)
lbu  	x4,				1164(x31)
sb   	x0,				36(x31)
sw   	x0,				-12(x31)
lw   	x6,				1184(x31)
lbu  	x5,				440(x31)
lb   	x6,				284(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x4,		x2,		x2
sh   	x2,				16(x31)
lb   	x4,				1088(x31)
srli 	x2,		x6,		22
mul  	x2,		x6,		x0
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lbu  	x7,				-488(x31)
sb   	x0,				-32(x31)
lb   	x5,				1056(x31)
lb   	x1,				668(x31)
add  	x2,		x2,		x1
addi 	x5,		x6,		-484
sltu 	x6,		x3,		x6
lhu  	x4,				300(x31)
lw   	x3,				1044(x31)
sub  	x3,		x7,		x0
lb   	x7,				960(x31)
lh   	x7,				648(x31)
lbu  	x1,				-76(x31)
lb   	x7,				896(x31)
lb   	x2,				-112(x31)
lb   	x3,				856(x31)
sub  	x6,		x3,		x5
lw   	x3,				-484(x31)
lbu  	x6,				360(x31)
sw   	x3,				0(x31)
lbu  	x1,				-104(x31)
lb   	x2,				-488(x31)
mulhsu	x2,		x6,		x2
lb   	x5,				976(x31)
lw   	x6,				0(x31)
sh   	x6,				12(x31)
lb   	x1,				-112(x31)
lh   	x3,				856(x31)
or   	x7,		x1,		x0
sh   	x2,				40(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sub  	x2,		x0,		x0
sb   	x5,				-40(x31)
lhu  	x1,				-224(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x4,				-600(x31)
sh   	x3,				28(x31)
andi 	x6,		x2,		-510
lh   	x4,				-240(x31)
lhu  	x1,				-476(x31)
srai 	x5,		x0,		23
and  	x6,		x6,		x1
sh   	x4,				4(x31)
mulhu	x2,		x1,		x4
lh   	x2,				472(x31)
lw   	x6,				-460(x31)
lw   	x7,				-416(x31)
and  	x2,		x4,		x6
sh   	x6,				-36(x31)
sw   	x6,				-28(x31)
lbu  	x2,				-224(x31)
lb   	x6,				-384(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x1,				532(x31)
sh   	x7,				24(x31)
sh   	x4,				32(x31)
lbu  	x4,				-532(x31)
mulhu	x5,		x0,		x5
lb   	x4,				-4(x31)
lw   	x5,				644(x31)
addi 	x1,		x1,		-840
srl  	x7,		x3,		x1
lbu  	x1,				-776(x31)
lhu  	x1,				560(x31)
lb   	x5,				-52(x31)
lw   	x7,				36(x31)
lhu  	x7,				-208(x31)
add  	x7,		x7,		x4
xor  	x7,		x5,		x0
add  	x5,		x4,		x7
lw   	x5,				4(x31)
lbu  	x4,				672(x31)
lbu  	x2,				-532(x31)
add  	x1,		x5,		x5
lbu  	x6,				-312(x31)
lbu  	x6,				-360(x31)
add  	x3,		x6,		x3
lb   	x2,				492(x31)
sw   	x0,				-4(x31)
lw   	x4,				-544(x31)
srli 	x1,		x5,		7
sb   	x3,				-24(x31)
lw   	x7,				296(x31)
lb   	x1,				676(x31)
sb   	x2,				36(x31)
nop  
srli 	x5,		x7,		3
lbu  	x1,				-532(x31)
add  	x7,		x5,		x7
slli 	x7,		x6,		20
sb   	x1,				32(x31)
sltiu	x6,		x1,		-1044
lw   	x2,				-504(x31)
lbu  	x3,				-4(x31)
mul  	x3,		x3,		x7
mul  	x6,		x5,		x5
sw   	x1,				-8(x31)
sh   	x0,				8(x31)
lh   	x7,				-424(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
slli 	x2,		x0,		11
sub  	x1,		x6,		x5
lh   	x3,				-408(x31)
lhu  	x2,				-788(x31)
lw   	x5,				-636(x31)
sw   	x6,				20(x31)
lb   	x4,				-288(x31)
slli 	x7,		x0,		1
sw   	x6,				20(x31)
mulhsu	x1,		x0,		x1
sh   	x2,				4(x31)
sra  	x3,		x6,		x5
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x3,				900(x31)
lb   	x5,				412(x31)
mulh 	x1,		x0,		x5
slli 	x5,		x3,		23
sw   	x0,				8(x31)
sltiu	x4,		x1,		-1267
lh   	x1,				876(x31)
sw   	x0,				-12(x31)
add  	x7,		x3,		x0
ori  	x3,		x1,		-1659
sh   	x3,				40(x31)
mulh 	x4,		x6,		x2
mulhsu	x1,		x0,		x7
ori  	x5,		x0,		451
sw   	x1,				0(x31)
xor  	x7,		x2,		x1
mulh 	x7,		x7,		x5
sb   	x4,				-12(x31)
lw   	x2,				1344(x31)
sb   	x1,				20(x31)
mulhsu	x7,		x4,		x7
sw   	x3,				28(x31)
lw   	x5,				1020(x31)
lh   	x2,				1464(x31)
lbu  	x2,				1448(x31)
lhu  	x5,				708(x31)
sw   	x2,				40(x31)
sh   	x1,				-32(x31)
and  	x6,		x2,		x4
sh   	x1,				32(x31)
lbu  	x3,				1020(x31)
lw   	x3,				968(x31)
sh   	x4,				-40(x31)
lw   	x2,				336(x31)
sh   	x2,				-12(x31)
lw   	x2,				1020(x31)
sw   	x7,				20(x31)
sb   	x7,				12(x31)
lb   	x2,				1560(x31)
lbu  	x7,				872(x31)
sw   	x3,				-20(x31)
sw   	x4,				12(x31)
add  	x1,		x5,		x7
sh   	x3,				36(x31)
lhu  	x6,				1500(x31)
slli 	x4,		x4,		0
srl  	x6,		x7,		x5
lhu  	x6,				864(x31)
lbu  	x6,				1012(x31)
lhu  	x3,				648(x31)
sh   	x4,				4(x31)
sh   	x5,				32(x31)
lhu  	x1,				36(x31)
add  	x6,		x4,		x3
mulh 	x4,		x4,		x0
lbu  	x1,				40(x31)
andi 	x4,		x2,		-1692
sh   	x7,				36(x31)
lw   	x3,				784(x31)
lb   	x7,				1020(x31)
mulhsu	x5,		x1,		x3
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
srli 	x6,		x5,		13
addi 	x2,		x2,		390
lhu  	x4,				880(x31)
sb   	x7,				-4(x31)
mulh 	x2,		x2,		x2
lhu  	x6,				732(x31)
lw   	x4,				732(x31)
ori  	x3,		x0,		1225
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x3,				488(x31)
sh   	x1,				40(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x3,				52(x31)
addi 	x2,		x0,		-430
lb   	x7,				-396(x31)
lb   	x3,				728(x31)
sh   	x2,				40(x31)
sltiu	x1,		x2,		-1183
lbu  	x6,				-12(x31)
lw   	x2,				-392(x31)
lbu  	x3,				580(x31)
sw   	x7,				12(x31)
lbu  	x1,				28(x31)
lbu  	x3,				-408(x31)
mulh 	x5,		x5,		x1
addi 	x5,		x0,		752
lb   	x1,				52(x31)
sub  	x2,		x2,		x4
sh   	x4,				20(x31)
sw   	x6,				24(x31)
sub  	x4,		x4,		x2
sb   	x5,				24(x31)
lw   	x4,				-420(x31)
lhu  	x5,				448(x31)
sw   	x3,				28(x31)
srl  	x2,		x5,		x5
sb   	x7,				-28(x31)
sh   	x5,				16(x31)
sh   	x7,				36(x31)
sw   	x6,				-4(x31)
sb   	x3,				-8(x31)
lhu  	x1,				-408(x31)
add  	x6,		x0,		x5
srai 	x4,		x5,		11
add  	x3,		x5,		x5
lhu  	x5,				-424(x31)
lh   	x6,				-424(x31)
lbu  	x6,				-52(x31)
lw   	x2,				-120(x31)
addi 	x7,		x4,		1969
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulh 	x4,		x6,		x5
lw   	x4,				-372(x31)
xor  	x6,		x3,		x5
lb   	x6,				-428(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x1,				-852(x31)
andi 	x5,		x7,		662
sltu 	x6,		x5,		x0
sb   	x1,				-32(x31)
srl  	x5,		x7,		x7
sh   	x1,				24(x31)
lh   	x3,				-864(x31)
sw   	x5,				16(x31)
sw   	x3,				-8(x31)
sb   	x2,				16(x31)
nop  
lb   	x6,				64(x31)
slli 	x1,		x4,		1
lbu  	x4,				-1316(x31)
mulhu	x3,		x4,		x1
lh   	x3,				204(x31)
lbu  	x1,				80(x31)
lbu  	x2,				-472(x31)
lw   	x5,				-300(x31)
sub  	x7,		x7,		x3
lhu  	x1,				-1352(x31)
lbu  	x1,				-984(x31)
sw   	x1,				20(x31)
andi 	x4,		x4,		-72
lbu  	x1,				-832(x31)
lw   	x1,				12(x31)
lh   	x3,				-940(x31)
and  	x5,		x1,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x1,				24(x31)
xor  	x5,		x6,		x2
lb   	x6,				-336(x31)
lbu  	x6,				664(x31)
xori 	x2,		x4,		-1925
sw   	x6,				-4(x31)
lbu  	x2,				684(x31)
sltu 	x1,		x6,		x3
lbu  	x2,				-472(x31)
mul  	x2,		x6,		x2
sh   	x4,				4(x31)
lb   	x1,				-820(x31)
lw   	x2,				652(x31)
lhu  	x3,				-12(x31)
lhu  	x2,				536(x31)
sh   	x5,				-8(x31)
lh   	x6,				-168(x31)
lb   	x7,				-332(x31)
sw   	x5,				28(x31)
sw   	x0,				4(x31)
lh   	x7,				572(x31)
lb   	x7,				-820(x31)
sub  	x1,		x4,		x0
sb   	x7,				32(x31)
lhu  	x2,				48(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x7,				568(x31)
sh   	x4,				-40(x31)
lw   	x3,				-1008(x31)
lbu  	x4,				368(x31)
sh   	x1,				-12(x31)
sb   	x7,				16(x31)
add  	x5,		x7,		x2
sltu 	x7,		x7,		x6
lh   	x5,				-648(x31)
add  	x1,		x6,		x0
lb   	x5,				-128(x31)
sb   	x1,				-8(x31)
andi 	x3,		x6,		35
sh   	x5,				0(x31)
sh   	x3,				-24(x31)
lh   	x6,				-704(x31)
srl  	x2,		x4,		x0
xor  	x6,		x0,		x6
mul  	x1,		x1,		x4
lw   	x7,				-148(x31)
sb   	x7,				4(x31)
sb   	x2,				32(x31)
lh   	x3,				-976(x31)
sw   	x3,				-16(x31)
lb   	x7,				-608(x31)
sh   	x3,				20(x31)
xor  	x3,		x1,		x5
sh   	x1,				-40(x31)
lbu  	x6,				-1008(x31)
sra  	x1,		x5,		x0
lhu  	x6,				-560(x31)
xor  	x7,		x2,		x0
lh   	x1,				-608(x31)
sh   	x2,				8(x31)
sb   	x5,				24(x31)
mulh 	x1,		x7,		x7
sw   	x1,				-8(x31)
mulh 	x4,		x2,		x0
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
srai 	x3,		x0,		6
slt  	x5,		x3,		x4
sb   	x3,				-8(x31)
lbu  	x1,				128(x31)
ori  	x2,		x0,		1157
sb   	x0,				-20(x31)
xori 	x1,		x4,		618
lbu  	x2,				968(x31)
lb   	x1,				640(x31)
lb   	x6,				500(x31)
sub  	x7,		x4,		x1
mulhsu	x6,		x3,		x0
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
lw   	x7,				468(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
addi 	x7,		x1,		827
sh   	x5,				-20(x31)
sb   	x6,				4(x31)
sw   	x6,				12(x31)
lhu  	x5,				-916(x31)
lhu  	x7,				-1236(x31)
sb   	x2,				4(x31)
sw   	x0,				16(x31)
lw   	x7,				-1596(x31)
lhu  	x7,				-1180(x31)
mulhsu	x2,		x5,		x2
andi 	x2,		x6,		701
mul  	x4,		x4,		x0
srl  	x3,		x6,		x3
lhu  	x1,				-1076(x31)
lb   	x2,				-732(x31)
lh   	x4,				-612(x31)
sub  	x2,		x5,		x5
lbu  	x3,				-280(x31)
sra  	x7,		x7,		x5
lb   	x3,				-564(x31)
lh   	x7,				-1120(x31)
lh   	x6,				-48(x31)
sh   	x7,				12(x31)
mul  	x3,		x4,		x4
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sb   	x6,				-12(x31)
lbu  	x1,				-860(x31)
srli 	x3,		x5,		8
and  	x7,		x2,		x5
slli 	x7,		x7,		2
slt  	x7,		x7,		x2
lbu  	x4,				-908(x31)
lw   	x6,				-464(x31)
sb   	x1,				-4(x31)
sh   	x7,				-28(x31)
slt  	x6,		x2,		x7
lbu  	x5,				-340(x31)
mulh 	x1,		x1,		x1
sh   	x6,				-36(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x7,				460(x31)
sw   	x6,				-20(x31)
lh   	x1,				452(x31)
lb   	x7,				-268(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x1,				472(x31)
sh   	x6,				-24(x31)
sh   	x7,				-12(x31)
lb   	x4,				448(x31)
sh   	x0,				-16(x31)
lh   	x7,				-540(x31)
sw   	x1,				-20(x31)
lbu  	x5,				248(x31)
sll  	x5,		x2,		x0
sb   	x0,				-36(x31)
lw   	x2,				244(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x7,				-40(x31)
lh   	x1,				-380(x31)
lw   	x2,				-400(x31)
lbu  	x4,				176(x31)
mul  	x7,		x3,		x2
lbu  	x5,				936(x31)
lb   	x3,				616(x31)
srai 	x7,		x5,		20
sh   	x4,				-28(x31)
sb   	x3,				-36(x31)
and  	x5,		x0,		x0
lhu  	x1,				436(x31)
lb   	x4,				580(x31)
sw   	x5,				-12(x31)
lb   	x5,				176(x31)
lw   	x5,				84(x31)
addi 	x6,		x3,		1739
lh   	x5,				92(x31)
srl  	x2,		x4,		x3
sb   	x5,				28(x31)
sb   	x1,				-40(x31)
lh   	x5,				-108(x31)
sw   	x2,				-20(x31)
nop  
lhu  	x4,				1192(x31)
mulhu	x6,		x4,		x2
lbu  	x6,				928(x31)
sw   	x0,				20(x31)
lbu  	x2,				608(x31)
lhu  	x3,				972(x31)
lw   	x7,				-296(x31)
lw   	x6,				8(x31)
sb   	x6,				8(x31)
sll  	x7,		x7,		x1
lh   	x1,				592(x31)
sw   	x4,				36(x31)
lw   	x3,				416(x31)
lb   	x5,				100(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x6,				-1088(x31)
lh   	x4,				-1088(x31)
lbu  	x2,				-984(x31)
lhu  	x7,				-232(x31)
lw   	x1,				-740(x31)
lb   	x3,				-556(x31)
sll  	x4,		x5,		x1
lhu  	x2,				-760(x31)
lb   	x2,				288(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x2,				24(x31)
srl  	x2,		x5,		x4
sb   	x4,				40(x31)
mulhsu	x6,		x5,		x4
lb   	x2,				-388(x31)
lw   	x1,				-192(x31)
sub  	x2,		x2,		x0
srai 	x2,		x7,		4
sb   	x2,				32(x31)
sh   	x3,				40(x31)
xor  	x1,		x2,		x1
lw   	x4,				848(x31)
sltiu	x3,		x4,		-921
ori  	x3,		x0,		-1797
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
xor  	x5,		x3,		x3
or   	x6,		x5,		x6
lbu  	x4,				-808(x31)
lw   	x5,				-32(x31)
lw   	x3,				464(x31)
sh   	x6,				-40(x31)
sb   	x2,				-32(x31)
lb   	x5,				-416(x31)
slli 	x1,		x0,		7
slti 	x6,		x7,		1937
sh   	x6,				-36(x31)
addi 	x1,		x3,		1029
sw   	x3,				12(x31)
lw   	x2,				12(x31)
mulh 	x4,		x1,		x1
sh   	x1,				32(x31)
sh   	x7,				36(x31)
lhu  	x5,				632(x31)
mulh 	x5,		x0,		x3
srai 	x7,		x1,		9
sw   	x7,				36(x31)
lbu  	x6,				728(x31)
lw   	x7,				-20(x31)
sb   	x1,				0(x31)
sh   	x1,				-40(x31)
srl  	x5,		x3,		x4
lb   	x7,				0(x31)
sltu 	x2,		x1,		x4
lw   	x1,				160(x31)
sub  	x5,		x7,		x5
sltu 	x4,		x2,		x1
srai 	x5,		x2,		13
sw   	x3,				16(x31)
lh   	x3,				-348(x31)
sw   	x1,				-24(x31)
lw   	x4,				-420(x31)
mulh 	x3,		x7,		x4
lhu  	x2,				-36(x31)
lb   	x6,				-808(x31)
lhu  	x1,				668(x31)
sw   	x2,				0(x31)
lh   	x4,				584(x31)
lh   	x5,				-484(x31)
lbu  	x4,				-356(x31)
xor  	x4,		x7,		x4
sb   	x5,				4(x31)
sh   	x5,				-8(x31)
ori  	x5,		x6,		-368
sub  	x7,		x3,		x0
lh   	x6,				216(x31)
mulh 	x7,		x4,		x2
srl  	x6,		x0,		x2
or   	x5,		x7,		x2
sw   	x1,				20(x31)
sb   	x4,				-4(x31)
addi 	x4,		x2,		1700
lh   	x6,				-336(x31)
addi 	x5,		x5,		-1943
sh   	x3,				32(x31)
lb   	x4,				684(x31)
lhu  	x4,				-56(x31)
sh   	x2,				0(x31)
lbu  	x1,				-396(x31)
sw   	x2,				-8(x31)
or   	x2,		x1,		x4
xori 	x2,		x3,		1340
lhu  	x1,				60(x31)
slt  	x1,		x3,		x2
lbu  	x7,				580(x31)
addi 	x7,		x6,		547
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xor  	x7,		x1,		x4
mulhu	x1,		x3,		x6
lh   	x6,				-4(x31)
lh   	x1,				-724(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sub  	x4,		x1,		x3
sh   	x6,				4(x31)
lbu  	x7,				328(x31)
mulhu	x6,		x3,		x4
add  	x4,		x6,		x7
sw   	x5,				-32(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x5,		x6,		x7
sb   	x1,				0(x31)
lhu  	x3,				-104(x31)
lb   	x1,				1372(x31)
lb   	x2,				708(x31)
lbu  	x1,				1468(x31)
sh   	x6,				28(x31)
lhu  	x5,				764(x31)
lbu  	x5,				224(x31)
srli 	x4,		x5,		26
lb   	x3,				368(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x4,				-52(x31)
addi 	x4,		x7,		-1058
lw   	x5,				300(x31)
sw   	x0,				-8(x31)
sh   	x3,				-24(x31)
or   	x2,		x6,		x1
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
srli 	x4,		x3,		16
sb   	x2,				4(x31)
lb   	x3,				-500(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x2,				1324(x31)
mulh 	x6,		x0,		x7
sb   	x0,				0(x31)
mulh 	x5,		x1,		x4
sltu 	x1,		x6,		x6
lbu  	x2,				-88(x31)
sw   	x1,				4(x31)
sh   	x6,				-4(x31)
lhu  	x5,				1208(x31)
andi 	x7,		x6,		961
sub  	x1,		x1,		x2
lbu  	x6,				412(x31)
sw   	x6,				0(x31)
lw   	x5,				840(x31)
xor  	x2,		x1,		x1
sw   	x2,				-36(x31)
lb   	x7,				364(x31)
mul  	x3,		x1,		x5
lhu  	x6,				740(x31)
srl  	x6,		x6,		x2
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x4,				32(x31)
slli 	x7,		x0,		26
ori  	x3,		x7,		594
lhu  	x3,				536(x31)
sll  	x1,		x5,		x5
sltu 	x5,		x2,		x1
srai 	x6,		x6,		5
lh   	x1,				-1020(x31)
lh   	x4,				304(x31)
slli 	x1,		x7,		29
sh   	x2,				12(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x6,				644(x31)
or   	x6,		x2,		x2
addi 	x5,		x0,		1651
sw   	x6,				12(x31)
lh   	x6,				-608(x31)
lhu  	x7,				40(x31)
sh   	x2,				-24(x31)
lw   	x6,				-116(x31)
sub  	x3,		x6,		x0
sw   	x2,				-20(x31)
sw   	x0,				20(x31)
lh   	x7,				-824(x31)
lhu  	x1,				640(x31)
sh   	x2,				12(x31)
sh   	x2,				-40(x31)
add  	x6,		x0,		x5
sw   	x0,				24(x31)
lw   	x6,				464(x31)
srai 	x7,		x5,		18
lbu  	x2,				348(x31)
addi 	x7,		x6,		-494
lh   	x6,				-512(x31)
sw   	x3,				32(x31)
or   	x2,		x6,		x4
sh   	x1,				20(x31)
srl  	x6,		x6,		x1
sh   	x4,				16(x31)
lhu  	x2,				32(x31)
ori  	x7,		x3,		-81
sw   	x0,				-12(x31)
slli 	x7,		x1,		6
sw   	x5,				-12(x31)
lb   	x2,				-908(x31)
sh   	x7,				-28(x31)
lb   	x5,				-536(x31)
add  	x4,		x2,		x5
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x7,				-940(x31)
sb   	x1,				-32(x31)
lbu  	x4,				-216(x31)
andi 	x5,		x6,		384
sh   	x6,				-28(x31)
lhu  	x3,				204(x31)
sh   	x3,				-16(x31)
sw   	x3,				4(x31)
sw   	x5,				8(x31)
sh   	x2,				-36(x31)
lbu  	x1,				-864(x31)
sb   	x3,				28(x31)
sb   	x4,				-24(x31)
lb   	x5,				-804(x31)
sw   	x2,				4(x31)
lhu  	x4,				-824(x31)
lh   	x3,				-468(x31)
mul  	x7,		x7,		x5
mul  	x2,		x3,		x6
lbu  	x5,				-976(x31)
lb   	x7,				-460(x31)
lb   	x4,				-976(x31)
mulhsu	x2,		x6,		x5
lw   	x5,				-728(x31)
sb   	x7,				-4(x31)
sh   	x5,				-16(x31)
slli 	x3,		x3,		27
lbu  	x3,				-256(x31)
sh   	x5,				-20(x31)
mul  	x6,		x1,		x0
lh   	x1,				-1260(x31)
sh   	x2,				0(x31)
wfi