addi 	x0,		x0,		114
addi 	x1,		x0,		484
addi 	x2,		x0,		-1873
addi 	x3,		x0,		489
addi 	x4,		x0,		1620
addi 	x5,		x0,		301
addi 	x6,		x0,		1613
addi 	x7,		x0,		-1777
addi 	x8,		x0,		1558
addi 	x9,		x0,		248
addi 	x10,	x0,		-310
addi 	x11,	x0,		1204
addi 	x12,	x0,		750
addi 	x13,	x0,		-249
addi 	x14,	x0,		-1839
addi 	x15,	x0,		1862
addi 	x16,	x0,		-1970
addi 	x17,	x0,		794
addi 	x18,	x0,		1298
addi 	x19,	x0,		322
addi 	x20,	x0,		-90
addi 	x21,	x0,		1564
addi 	x22,	x0,		-486
addi 	x23,	x0,		1719
addi 	x24,	x0,		-2038
addi 	x25,	x0,		-2006
addi 	x26,	x0,		1760
addi 	x27,	x0,		-785
addi 	x28,	x0,		-189
addi 	x29,	x0,		-1806
addi 	x30,	x0,		-1343
addi 	x31,	x0,		-165
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x3,				-32(x31)
xor  	x3,		x3,		x3
sb   	x2,				32(x31)
lh   	x4,				32(x31)
lw   	x1,				32(x31)
sh   	x1,				-8(x31)
lh   	x7,				-8(x31)
xor  	x4,		x4,		x1
lbu  	x2,				32(x31)
sw   	x1,				40(x31)
lbu  	x5,				40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x3,				8(x31)
add  	x1,		x2,		x0
sb   	x7,				12(x31)
ori  	x4,		x4,		-1668
lh   	x2,				8(x31)
lh   	x5,				520(x31)
lbu  	x5,				528(x31)
sw   	x5,				40(x31)
sh   	x3,				-36(x31)
slt  	x4,		x4,		x6
add  	x3,		x4,		x7
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x7,				16(x31)
xor  	x4,		x0,		x0
sll  	x4,		x4,		x5
lhu  	x6,				412(x31)
slti 	x3,		x7,		-1450
lhu  	x7,				976(x31)
lh   	x1,				968(x31)
mulhu	x7,		x3,		x5
xor  	x7,		x7,		x0
sll  	x1,		x1,		x7
lb   	x5,				16(x31)
slti 	x2,		x4,		1433
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
add  	x4,		x3,		x7
slli 	x4,		x0,		6
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sub  	x6,		x1,		x3
lw   	x6,				-536(x31)
add  	x5,		x0,		x2
nop  
slti 	x5,		x2,		1210
lb   	x2,				-460(x31)
addi 	x4,		x4,		-774
sb   	x2,				-12(x31)
srai 	x6,		x4,		16
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x4,				-504(x31)
sh   	x7,				4(x31)
addi 	x5,		x1,		-1521
lbu  	x7,				456(x31)
addi 	x2,		x2,		1148
sb   	x5,				-20(x31)
sb   	x0,				-16(x31)
sll  	x1,		x4,		x3
mulhsu	x3,		x3,		x7
slli 	x5,		x4,		31
mulhu	x6,		x1,		x0
lw   	x4,				-32(x31)
mulhsu	x3,		x5,		x3
lb   	x1,				-16(x31)
andi 	x6,		x3,		-1128
lb   	x7,				-108(x31)
sra  	x7,		x6,		x0
sll  	x7,		x1,		x2
slli 	x4,		x0,		6
lb   	x4,				-20(x31)
sra  	x7,		x0,		x3
sh   	x3,				-28(x31)
lb   	x7,				-20(x31)
mul  	x6,		x1,		x2
andi 	x6,		x2,		30
sw   	x3,				-36(x31)
sw   	x7,				-16(x31)
lhu  	x5,				408(x31)
lw   	x3,				-108(x31)
sw   	x3,				-16(x31)
sw   	x7,				-28(x31)
lbu  	x5,				-108(x31)
lb   	x3,				-64(x31)
srli 	x1,		x0,		7
sb   	x4,				40(x31)
xori 	x4,		x1,		-1060
sh   	x7,				-8(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
srai 	x5,		x0,		19
lb   	x7,				428(x31)
sltiu	x2,		x6,		673
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lh   	x5,				248(x31)
sh   	x5,				-24(x31)
lh   	x3,				-24(x31)
lbu  	x3,				688(x31)
or   	x7,		x0,		x2
lhu  	x1,				272(x31)
sw   	x2,				-12(x31)
lb   	x2,				-24(x31)
lb   	x6,				-24(x31)
lb   	x3,				272(x31)
lh   	x1,				728(x31)
lw   	x5,				-24(x31)
sw   	x2,				-20(x31)
sra  	x5,		x5,		x7
sltu 	x2,		x3,		x1
lw   	x6,				728(x31)
lhu  	x2,				-12(x31)
mul  	x4,		x0,		x2
sh   	x1,				-8(x31)
lb   	x1,				172(x31)
lw   	x3,				20(x31)
sw   	x3,				28(x31)
lw   	x2,				-8(x31)
sb   	x1,				-28(x31)
lh   	x1,				172(x31)
lb   	x3,				-24(x31)
lw   	x4,				272(x31)
lw   	x4,				-224(x31)
sb   	x6,				-28(x31)
sw   	x3,				0(x31)
ori  	x4,		x3,		-2019
xor  	x7,		x6,		x4
sh   	x7,				28(x31)
and  	x4,		x7,		x3
lh   	x3,				20(x31)
srl  	x2,		x6,		x0
slt  	x7,		x4,		x5
or   	x4,		x7,		x5
lw   	x4,				248(x31)
lw   	x4,				728(x31)
sltu 	x1,		x3,		x4
mulhu	x6,		x5,		x6
slt  	x7,		x2,		x6
sb   	x5,				-16(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x2,				412(x31)
lw   	x5,				820(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x1,				-188(x31)
srli 	x1,		x4,		21
andi 	x1,		x4,		-1468
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x7,				-664(x31)
sub  	x6,		x3,		x6
lw   	x4,				-288(x31)
lb   	x4,				-724(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x7,				20(x31)
andi 	x2,		x3,		708
addi 	x2,		x7,		-1661
lb   	x5,				40(x31)
lb   	x6,				-12(x31)
lhu  	x1,				-212(x31)
lb   	x5,				-456(x31)
lw   	x7,				-248(x31)
xori 	x6,		x7,		841
sw   	x4,				-28(x31)
sh   	x0,				4(x31)
sb   	x4,				32(x31)
lh   	x2,				20(x31)
lbu  	x6,				-260(x31)
xor  	x6,		x0,		x4
lh   	x4,				16(x31)
sw   	x0,				-16(x31)
or   	x1,		x0,		x4
lhu  	x5,				12(x31)
xor  	x6,		x6,		x4
lbu  	x1,				88(x31)
sh   	x5,				-12(x31)
addi 	x7,		x1,		352
sb   	x3,				32(x31)
sh   	x2,				28(x31)
lh   	x1,				-252(x31)
sb   	x7,				-40(x31)
sltu 	x2,		x6,		x4
sw   	x5,				36(x31)
andi 	x7,		x2,		-326
mul  	x2,		x1,		x4
sb   	x0,				-8(x31)
slli 	x1,		x5,		13
slli 	x3,		x2,		14
lb   	x5,				4(x31)
sh   	x1,				36(x31)
lhu  	x2,				40(x31)
ori  	x4,		x0,		147
sw   	x7,				-12(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x4,				20(x31)
add  	x5,		x6,		x4
slti 	x5,		x2,		1788
sh   	x1,				40(x31)
sh   	x4,				24(x31)
lh   	x5,				-1308(x31)
mulh 	x6,		x4,		x0
sh   	x5,				36(x31)
lw   	x4,				40(x31)
lh   	x3,				-1116(x31)
lw   	x2,				-1072(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
srl  	x3,		x7,		x7
xor  	x5,		x4,		x6
sh   	x5,				16(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulh 	x3,		x3,		x4
sh   	x2,				16(x31)
xor  	x2,		x7,		x7
sh   	x1,				-28(x31)
lh   	x1,				-984(x31)
sw   	x2,				16(x31)
sw   	x4,				12(x31)
mul  	x4,		x0,		x3
addi 	x6,		x7,		2030
mulh 	x1,		x1,		x4
lbu  	x3,				-544(x31)
xor  	x5,		x1,		x1
nop  
sb   	x7,				8(x31)
sw   	x4,				0(x31)
andi 	x6,		x1,		1553
sh   	x1,				-40(x31)
slti 	x1,		x5,		5
lbu  	x3,				520(x31)
sb   	x7,				40(x31)
lw   	x1,				-664(x31)
sw   	x5,				-36(x31)
lh   	x2,				-664(x31)
mulhsu	x7,		x3,		x6
sh   	x1,				-20(x31)
andi 	x7,		x4,		409
sub  	x2,		x4,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
nop  
lbu  	x3,				-1040(x31)
sb   	x4,				-16(x31)
lw   	x7,				-528(x31)
lw   	x4,				44(x31)
sb   	x7,				28(x31)
mulhu	x6,		x0,		x5
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x2,				-188(x31)
sh   	x2,				-24(x31)
lb   	x2,				-888(x31)
sub  	x6,		x2,		x6
lh   	x3,				-96(x31)
sw   	x6,				-16(x31)
lb   	x2,				-744(x31)
sub  	x2,		x6,		x5
sll  	x1,		x4,		x3
lhu  	x4,				-696(x31)
sb   	x6,				-24(x31)
sw   	x0,				-8(x31)
lh   	x5,				-696(x31)
sh   	x5,				-36(x31)
lbu  	x2,				440(x31)
lbu  	x2,				-928(x31)
slti 	x6,		x5,		-1473
lhu  	x1,				-712(x31)
slt  	x5,		x1,		x0
sw   	x0,				32(x31)
sb   	x2,				16(x31)
lh   	x6,				-916(x31)
sh   	x0,				-32(x31)
sb   	x0,				32(x31)
nop  
lb   	x7,				-656(x31)
lb   	x2,				-48(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x2,				-48(x31)
lw   	x5,				804(x31)
or   	x1,		x2,		x2
lhu  	x5,				236(x31)
lb   	x3,				868(x31)
lhu  	x6,				212(x31)
sh   	x4,				40(x31)
sb   	x0,				12(x31)
slt  	x5,		x1,		x6
lbu  	x1,				-48(x31)
sw   	x0,				-12(x31)
sb   	x5,				-40(x31)
lh   	x3,				840(x31)
sh   	x1,				-20(x31)
lw   	x7,				-24(x31)
lw   	x1,				1352(x31)
lbu  	x5,				196(x31)
lh   	x3,				1336(x31)
sw   	x7,				20(x31)
lbu  	x2,				288(x31)
lb   	x7,				712(x31)
mulh 	x3,		x4,		x2
sh   	x0,				-28(x31)
lb   	x6,				1260(x31)
xor  	x5,		x6,		x3
srl  	x6,		x3,		x3
sw   	x2,				0(x31)
sh   	x5,				4(x31)
add  	x2,		x7,		x7
lh   	x2,				792(x31)
ori  	x2,		x1,		765
sb   	x3,				36(x31)
sh   	x2,				-8(x31)
lhu  	x1,				36(x31)
lw   	x2,				856(x31)
lb   	x3,				-12(x31)
lh   	x3,				1332(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lw   	x1,				-344(x31)
lw   	x4,				640(x31)
sh   	x3,				36(x31)
sb   	x2,				20(x31)
sh   	x4,				-32(x31)
sh   	x2,				-16(x31)
xor  	x6,		x3,		x7
lhu  	x7,				144(x31)
sh   	x5,				12(x31)
srli 	x7,		x0,		23
sh   	x4,				-24(x31)
sb   	x5,				-16(x31)
lbu  	x5,				1200(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x6,				296(x31)
lw   	x7,				108(x31)
sra  	x6,		x4,		x1
sw   	x7,				24(x31)
mul  	x7,		x1,		x6
lbu  	x4,				72(x31)
lh   	x7,				1288(x31)
sb   	x7,				-40(x31)
lb   	x5,				308(x31)
slli 	x5,		x1,		21
srl  	x2,		x1,		x0
lb   	x6,				252(x31)
sh   	x1,				24(x31)
lhu  	x6,				944(x31)
andi 	x3,		x3,		-1311
add  	x1,		x6,		x1
lbu  	x2,				884(x31)
sh   	x1,				-40(x31)
slti 	x2,		x5,		1553
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sra  	x5,		x6,		x1
slti 	x6,		x3,		588
sh   	x7,				-8(x31)
and  	x2,		x0,		x3
sh   	x1,				28(x31)
lw   	x2,				-812(x31)
sb   	x0,				0(x31)
lbu  	x6,				-808(x31)
lh   	x3,				-896(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x3,				268(x31)
ori  	x5,		x6,		686
sh   	x5,				-32(x31)
andi 	x3,		x0,		443
slli 	x2,		x0,		23
mulhu	x5,		x0,		x1
sltu 	x5,		x1,		x6
addi 	x3,		x7,		753
lbu  	x5,				120(x31)
srli 	x3,		x7,		2
sh   	x7,				-4(x31)
lw   	x5,				1008(x31)
lb   	x2,				116(x31)
lw   	x7,				152(x31)
sw   	x7,				32(x31)
mulh 	x7,		x1,		x7
lh   	x5,				1408(x31)
lw   	x1,				408(x31)
sll  	x2,		x4,		x3
sub  	x6,		x7,		x3
lh   	x4,				344(x31)
slti 	x2,		x5,		1143
mul  	x6,		x2,		x5
sw   	x1,				16(x31)
sw   	x4,				32(x31)
sw   	x5,				-4(x31)
sb   	x3,				-24(x31)
sb   	x1,				28(x31)
lh   	x5,				104(x31)
lh   	x4,				1408(x31)
add  	x1,		x7,		x4
andi 	x3,		x2,		-561
sb   	x0,				-4(x31)
srai 	x7,		x7,		3
srl  	x6,		x6,		x0
srli 	x7,		x3,		3
sw   	x0,				28(x31)
sh   	x3,				8(x31)
lw   	x2,				388(x31)
mulh 	x5,		x0,		x6
lbu  	x3,				16(x31)
lw   	x7,				120(x31)
sw   	x1,				-4(x31)
sb   	x1,				40(x31)
lw   	x7,				384(x31)
and  	x3,		x4,		x7
or   	x4,		x3,		x0
lh   	x3,				408(x31)
sb   	x1,				36(x31)
lbu  	x5,				-32(x31)
lh   	x6,				-44(x31)
lb   	x4,				128(x31)
lb   	x4,				1424(x31)
mulh 	x6,		x2,		x4
sh   	x6,				20(x31)
lw   	x1,				36(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x2,				-940(x31)
xori 	x1,		x2,		-351
sh   	x5,				32(x31)
sh   	x5,				-20(x31)
lh   	x2,				-1248(x31)
sh   	x0,				12(x31)
sb   	x4,				-8(x31)
sub  	x3,		x3,		x7
lh   	x1,				-956(x31)
and  	x3,		x0,		x2
lh   	x4,				-940(x31)
lhu  	x2,				-68(x31)
srai 	x6,		x5,		8
lbu  	x5,				-464(x31)
lb   	x4,				-956(x31)
lw   	x4,				-104(x31)
srli 	x7,		x3,		3
lhu  	x1,				-416(x31)
sh   	x5,				0(x31)
xori 	x4,		x1,		-383
sltu 	x2,		x7,		x2
lbu  	x6,				-268(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x3,				-1188(x31)
sw   	x2,				-40(x31)
lb   	x4,				-940(x31)
slti 	x5,		x5,		-552
lh   	x3,				-476(x31)
sltiu	x7,		x1,		-683
slt  	x2,		x3,		x7
sh   	x6,				0(x31)
add  	x4,		x6,		x3
lh   	x2,				-316(x31)
lh   	x1,				-1052(x31)
addi 	x5,		x5,		1766
addi 	x1,		x1,		1520
and  	x2,		x3,		x0
lw   	x6,				-1000(x31)
lh   	x4,				-1060(x31)
lbu  	x5,				-304(x31)
srai 	x7,		x0,		30
sw   	x2,				-28(x31)
sra  	x5,		x3,		x3
lb   	x1,				-156(x31)
lbu  	x7,				-900(x31)
lw   	x1,				-376(x31)
sra  	x5,		x7,		x0
slt  	x2,		x7,		x2
and  	x2,		x3,		x6
lhu  	x7,				-1212(x31)
lhu  	x3,				-952(x31)
mulhu	x5,		x1,		x3
slti 	x3,		x5,		242
sub  	x1,		x2,		x3
lh   	x2,				28(x31)
sw   	x7,				-16(x31)
lhu  	x6,				-1000(x31)
mul  	x6,		x1,		x1
lbu  	x2,				-968(x31)
lb   	x6,				-1216(x31)
sw   	x6,				36(x31)
lw   	x3,				-1208(x31)
sltu 	x5,		x3,		x6
sw   	x3,				-40(x31)
lhu  	x6,				-264(x31)
sltu 	x2,		x4,		x4
lh   	x4,				-892(x31)
lb   	x2,				-1304(x31)
srai 	x2,		x6,		10
srli 	x4,		x1,		4
sh   	x5,				-24(x31)
lh   	x1,				-16(x31)
ori  	x2,		x0,		-327
sltu 	x6,		x5,		x3
sw   	x2,				32(x31)
sw   	x7,				24(x31)
or   	x7,		x0,		x2
lhu  	x5,				-1368(x31)
and  	x7,		x2,		x5
sh   	x7,				4(x31)
lbu  	x2,				-328(x31)
mul  	x1,		x4,		x2
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lh   	x7,				488(x31)
lh   	x2,				832(x31)
sub  	x6,		x3,		x5
lbu  	x5,				816(x31)
lh   	x1,				528(x31)
lh   	x5,				-376(x31)
sb   	x7,				4(x31)
or   	x5,		x4,		x6
xori 	x6,		x3,		768
sb   	x3,				-32(x31)
sw   	x1,				-8(x31)
sb   	x5,				-8(x31)
sb   	x2,				-32(x31)
lw   	x3,				516(x31)
xor  	x7,		x2,		x4
lbu  	x1,				-396(x31)
sh   	x2,				-28(x31)
lhu  	x6,				-548(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
addi 	x3,		x6,		-1883
lh   	x7,				140(x31)
slt  	x1,		x0,		x1
lh   	x3,				-68(x31)
sb   	x5,				-8(x31)
sb   	x6,				36(x31)
lh   	x6,				1304(x31)
nop  
sw   	x7,				24(x31)
andi 	x4,		x0,		528
sb   	x3,				16(x31)
lbu  	x7,				1212(x31)
sb   	x7,				-24(x31)
lhu  	x6,				1140(x31)
sh   	x0,				-4(x31)
lb   	x7,				876(x31)
lbu  	x1,				800(x31)
sh   	x0,				-28(x31)
slt  	x4,		x6,		x6
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
and  	x4,		x4,		x7
slli 	x2,		x3,		24
sh   	x0,				40(x31)
add  	x3,		x1,		x6
sw   	x7,				24(x31)
lb   	x7,				300(x31)
lb   	x6,				-160(x31)
lw   	x1,				76(x31)
lhu  	x1,				1272(x31)
mulhu	x5,		x5,		x6
lw   	x1,				32(x31)
mul  	x5,		x1,		x7
slli 	x5,		x2,		5
add  	x4,		x6,		x1
lbu  	x4,				920(x31)
lbu  	x3,				24(x31)
sh   	x2,				16(x31)
lbu  	x2,				84(x31)
mulh 	x4,		x2,		x3
sw   	x7,				40(x31)
sb   	x0,				24(x31)
lbu  	x7,				140(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lh   	x6,				524(x31)
sh   	x1,				12(x31)
ori  	x7,		x1,		952
sw   	x4,				24(x31)
sw   	x5,				0(x31)
lb   	x3,				156(x31)
nop  
lw   	x7,				-512(x31)
lbu  	x2,				-800(x31)
lw   	x6,				-456(x31)
mul  	x5,		x1,		x6
mulhsu	x5,		x7,		x5
mulhsu	x3,		x5,		x6
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lb   	x4,				812(x31)
sh   	x7,				12(x31)
lb   	x5,				1024(x31)
lhu  	x6,				8(x31)
xor  	x5,		x7,		x2
mulhu	x4,		x5,		x5
lbu  	x2,				428(x31)
lbu  	x7,				1000(x31)
srli 	x1,		x5,		13
sb   	x7,				-8(x31)
srai 	x4,		x2,		23
sh   	x3,				-20(x31)
lw   	x3,				24(x31)
and  	x6,		x3,		x6
sw   	x4,				-28(x31)
sw   	x7,				4(x31)
lw   	x6,				1364(x31)
ori  	x1,		x7,		-1409
lw   	x7,				164(x31)
xor  	x3,		x6,		x2
ori  	x2,		x2,		964
slti 	x1,		x7,		1848
sb   	x7,				28(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x4,				-780(x31)
sh   	x2,				32(x31)
sw   	x5,				0(x31)
lhu  	x7,				-180(x31)
lw   	x5,				-944(x31)
lhu  	x6,				404(x31)
xori 	x6,		x0,		-1167
lhu  	x2,				-140(x31)
sw   	x7,				16(x31)
mulhu	x4,		x6,		x7
sh   	x5,				36(x31)
lh   	x1,				36(x31)
sb   	x6,				-8(x31)
lw   	x5,				-152(x31)
sh   	x5,				40(x31)
lh   	x7,				-1076(x31)
mul  	x6,		x6,		x3
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
mulh 	x7,		x3,		x4
lh   	x4,				-128(x31)
sh   	x7,				-32(x31)
sltiu	x2,		x5,		1546
sb   	x1,				-20(x31)
addi 	x5,		x7,		-594
sb   	x5,				-32(x31)
sw   	x0,				-12(x31)
lhu  	x2,				-264(x31)
mul  	x7,		x6,		x5
lh   	x3,				-220(x31)
lh   	x1,				208(x31)
lw   	x7,				568(x31)
sh   	x2,				16(x31)
lb   	x6,				480(x31)
slti 	x2,		x7,		-653
sh   	x2,				-36(x31)
srai 	x2,		x6,		16
mul  	x1,		x7,		x3
sb   	x1,				4(x31)
sb   	x3,				28(x31)
sb   	x1,				32(x31)
sw   	x7,				24(x31)
addi 	x5,		x1,		1931
sb   	x3,				-40(x31)
sb   	x6,				36(x31)
andi 	x1,		x0,		241
xori 	x1,		x3,		-147
sh   	x6,				-24(x31)
andi 	x2,		x0,		-63
lh   	x4,				-32(x31)
mulhsu	x3,		x1,		x1
lh   	x2,				732(x31)
sb   	x7,				-24(x31)
sh   	x0,				-12(x31)
lw   	x1,				-244(x31)
lh   	x4,				416(x31)
sw   	x4,				4(x31)
lhu  	x7,				-492(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x5,				740(x31)
lw   	x6,				-184(x31)
sb   	x0,				-36(x31)
sw   	x2,				32(x31)
srai 	x5,		x0,		4
lb   	x7,				-292(x31)
lhu  	x5,				652(x31)
lhu  	x4,				-140(x31)
sltiu	x1,		x2,		-606
sh   	x3,				-8(x31)
lh   	x3,				-324(x31)
sb   	x1,				-20(x31)
srai 	x7,		x3,		0
lbu  	x1,				292(x31)
sb   	x2,				12(x31)
lh   	x4,				1068(x31)
sw   	x2,				-16(x31)
lh   	x3,				-292(x31)
sb   	x4,				-24(x31)
sw   	x1,				28(x31)
xor  	x7,		x0,		x7
xor  	x2,		x2,		x3
sub  	x6,		x2,		x3
lw   	x1,				1068(x31)
lh   	x4,				348(x31)
sh   	x1,				24(x31)
lh   	x7,				652(x31)
andi 	x1,		x5,		-960
or   	x2,		x7,		x5
sh   	x7,				32(x31)
sltu 	x2,		x5,		x1
lh   	x1,				152(x31)
or   	x7,		x2,		x2
lh   	x1,				-108(x31)
lw   	x4,				-324(x31)
sltiu	x2,		x4,		-376
lw   	x4,				-24(x31)
lh   	x2,				832(x31)
lhu  	x7,				1076(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x4,				-620(x31)
nop  
lb   	x4,				-968(x31)
sra  	x3,		x2,		x6
lbu  	x1,				-1232(x31)
lw   	x3,				-572(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sub  	x5,		x6,		x4
lhu  	x6,				1040(x31)
sh   	x0,				-16(x31)
sltu 	x7,		x2,		x2
xor  	x2,		x2,		x3
lb   	x4,				1028(x31)
lbu  	x4,				592(x31)
lhu  	x1,				320(x31)
addi 	x7,		x6,		1731
sw   	x4,				0(x31)
sb   	x0,				28(x31)
sw   	x6,				-36(x31)
sltiu	x5,		x3,		53
sub  	x1,		x1,		x0
sh   	x6,				-4(x31)
sw   	x0,				0(x31)
xor  	x6,		x0,		x3
sh   	x5,				-8(x31)
lh   	x2,				28(x31)
lw   	x4,				1344(x31)
sw   	x2,				8(x31)
lh   	x5,				1392(x31)
lbu  	x6,				1520(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x5,				216(x31)
or   	x2,		x1,		x2
xor  	x1,		x4,		x1
lw   	x5,				-868(x31)
lb   	x6,				-1224(x31)
lw   	x6,				-920(x31)
or   	x6,		x6,		x2
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
addi 	x1,		x0,		154
sub  	x5,		x3,		x1
mul  	x4,		x0,		x5
lw   	x2,				-288(x31)
sh   	x0,				-40(x31)
sb   	x0,				-4(x31)
sub  	x4,		x1,		x5
sw   	x5,				-8(x31)
sw   	x4,				-24(x31)
lbu  	x6,				872(x31)
lhu  	x1,				852(x31)
lw   	x2,				872(x31)
xori 	x2,		x0,		-443
lbu  	x5,				520(x31)
lb   	x5,				-308(x31)
or   	x1,		x4,		x1
lb   	x2,				104(x31)
lbu  	x5,				1004(x31)
sb   	x6,				40(x31)
sll  	x3,		x1,		x1
lw   	x5,				592(x31)
sb   	x6,				8(x31)
lw   	x3,				-436(x31)
sw   	x5,				8(x31)
lhu  	x5,				168(x31)
sb   	x3,				4(x31)
sra  	x4,		x4,		x7
lw   	x3,				160(x31)
lb   	x7,				1080(x31)
sw   	x5,				8(x31)
sltiu	x2,		x0,		-133
sw   	x6,				-28(x31)
lh   	x7,				204(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x4,				740(x31)
sw   	x2,				32(x31)
sltu 	x3,		x3,		x4
sb   	x4,				-8(x31)
lh   	x5,				1580(x31)
nop  
mulhu	x5,		x2,		x3
lhu  	x7,				128(x31)
srli 	x4,		x1,		23
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x5,				196(x31)
or   	x6,		x5,		x0
sh   	x6,				-8(x31)
sb   	x3,				20(x31)
add  	x4,		x3,		x4
addi 	x4,		x2,		885
lb   	x7,				1092(x31)
lb   	x2,				672(x31)
lw   	x4,				188(x31)
sw   	x0,				-24(x31)
lbu  	x1,				456(x31)
lhu  	x5,				172(x31)
sh   	x5,				-36(x31)
sw   	x2,				-16(x31)
lh   	x3,				76(x31)
lh   	x7,				1348(x31)
sb   	x1,				-16(x31)
sb   	x1,				36(x31)
lbu  	x2,				1128(x31)
lbu  	x2,				896(x31)
sw   	x5,				-36(x31)
sltiu	x5,		x4,		-1165
lw   	x1,				176(x31)
lw   	x5,				1128(x31)
slt  	x2,		x0,		x5
lb   	x3,				1460(x31)
sll  	x3,		x7,		x0
nop  
lh   	x7,				304(x31)
sh   	x5,				40(x31)
lb   	x5,				364(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x6,				764(x31)
sh   	x7,				-20(x31)
lw   	x1,				-284(x31)
lhu  	x7,				532(x31)
lh   	x5,				-512(x31)
sh   	x7,				-4(x31)
sb   	x3,				-36(x31)
sw   	x0,				16(x31)
lb   	x1,				-424(x31)
slli 	x4,		x4,		17
lbu  	x7,				604(x31)
sh   	x0,				-32(x31)
lbu  	x6,				808(x31)
mulh 	x2,		x7,		x2
lw   	x1,				172(x31)
srai 	x1,		x0,		3
xor  	x6,		x1,		x4
sltu 	x7,		x3,		x5
sh   	x3,				-20(x31)
sw   	x1,				4(x31)
lhu  	x5,				440(x31)
lh   	x5,				-260(x31)
lbu  	x6,				504(x31)
sh   	x3,				20(x31)
sll  	x1,		x0,		x6
lh   	x6,				-424(x31)
lbu  	x4,				-108(x31)
sh   	x5,				-4(x31)
lw   	x3,				952(x31)
lb   	x7,				796(x31)
mulh 	x2,		x7,		x1
lw   	x2,				448(x31)
lh   	x5,				-240(x31)
lhu  	x7,				580(x31)
add  	x2,		x3,		x6
lh   	x2,				-392(x31)
lh   	x3,				-440(x31)
sltiu	x6,		x7,		-890
add  	x7,		x0,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sltu 	x4,		x3,		x5
mulh 	x2,		x4,		x0
sh   	x4,				-16(x31)
lb   	x2,				252(x31)
lb   	x5,				-300(x31)
lhu  	x3,				-100(x31)
sh   	x3,				36(x31)
sh   	x7,				-8(x31)
xori 	x6,		x5,		70
sll  	x3,		x3,		x5
lhu  	x3,				-688(x31)
lhu  	x1,				-668(x31)
lh   	x5,				-416(x31)
sw   	x5,				28(x31)
lh   	x6,				-680(x31)
sb   	x0,				-40(x31)
lh   	x4,				416(x31)
lbu  	x4,				628(x31)
lh   	x5,				-380(x31)
lb   	x7,				224(x31)
lbu  	x4,				-256(x31)
lw   	x1,				324(x31)
lh   	x3,				-396(x31)
addi 	x1,		x1,		292
lbu  	x5,				-544(x31)
lw   	x3,				-684(x31)
lw   	x1,				-732(x31)
xor  	x6,		x4,		x5
lh   	x2,				644(x31)
sb   	x6,				-28(x31)
xori 	x3,		x0,		-2031
lhu  	x4,				-396(x31)
lw   	x4,				-28(x31)
mul  	x5,		x7,		x1
ori  	x3,		x1,		1266
lhu  	x1,				128(x31)
slt  	x1,		x6,		x4
sh   	x6,				-36(x31)
or   	x1,		x7,		x3
sb   	x6,				28(x31)
lb   	x4,				-564(x31)
lb   	x6,				-552(x31)
lbu  	x1,				340(x31)
lh   	x2,				-688(x31)
sw   	x3,				-16(x31)
lhu  	x6,				-348(x31)
xori 	x2,		x2,		751
lb   	x5,				340(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sll  	x5,		x4,		x2
sub  	x3,		x0,		x6
lw   	x6,				332(x31)
sh   	x5,				8(x31)
addi 	x7,		x7,		1050
mulh 	x1,		x5,		x7
lhu  	x3,				-796(x31)
lw   	x6,				328(x31)
sb   	x6,				-12(x31)
mulhsu	x3,		x4,		x5
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
srl  	x5,		x2,		x0
lw   	x1,				-1296(x31)
sh   	x2,				40(x31)
sb   	x6,				0(x31)
sw   	x7,				-36(x31)
andi 	x6,		x1,		-1890
sw   	x7,				16(x31)
lb   	x7,				-1264(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sll  	x2,		x1,		x7
lb   	x7,				-712(x31)
sb   	x2,				8(x31)
lw   	x6,				-1084(x31)
sb   	x1,				-20(x31)
sw   	x2,				-12(x31)
lhu  	x7,				24(x31)
slti 	x2,		x2,		1327
xor  	x2,		x3,		x7
lbu  	x1,				-936(x31)
sw   	x2,				4(x31)
srli 	x3,		x7,		14
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
ori  	x2,		x4,		-1597
lb   	x4,				-708(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sltu 	x1,		x2,		x5
sb   	x1,				16(x31)
add  	x6,		x6,		x3
lbu  	x6,				476(x31)
sb   	x4,				8(x31)
sb   	x1,				-16(x31)
mul  	x3,		x5,		x2
srl  	x7,		x2,		x2
sh   	x6,				-4(x31)
lh   	x7,				-728(x31)
lb   	x6,				476(x31)
mul  	x7,		x4,		x7
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x1,				-632(x31)
wfi