addi 	x0,		x0,		-19
addi 	x1,		x0,		-289
addi 	x2,		x0,		-823
addi 	x3,		x0,		-1260
addi 	x4,		x0,		-535
addi 	x5,		x0,		-282
addi 	x6,		x0,		-379
addi 	x7,		x0,		-1988
addi 	x8,		x0,		1054
addi 	x9,		x0,		1087
addi 	x10,	x0,		-147
addi 	x11,	x0,		-1056
addi 	x12,	x0,		201
addi 	x13,	x0,		-555
addi 	x14,	x0,		1977
addi 	x15,	x0,		-1789
addi 	x16,	x0,		-593
addi 	x17,	x0,		1281
addi 	x18,	x0,		512
addi 	x19,	x0,		1724
addi 	x20,	x0,		1431
addi 	x21,	x0,		-1154
addi 	x22,	x0,		-1734
addi 	x23,	x0,		125
addi 	x24,	x0,		-1374
addi 	x25,	x0,		-1667
addi 	x26,	x0,		-633
addi 	x27,	x0,		-200
addi 	x28,	x0,		1180
addi 	x29,	x0,		1109
addi 	x30,	x0,		552
addi 	x31,	x0,		-356
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
add  	x2,		x3,		x0
sh   	x3,				-40(x31)
srai 	x2,		x3,		2
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
add  	x2,		x3,		x3
srli 	x4,		x1,		6
sb   	x5,				-4(x31)
slli 	x7,		x1,		29
sh   	x6,				-24(x31)
xori 	x5,		x4,		-1334
lb   	x3,				-24(x31)
lbu  	x3,				-24(x31)
sw   	x5,				4(x31)
sb   	x1,				24(x31)
lh   	x3,				4(x31)
sh   	x1,				-40(x31)
mul  	x3,		x5,		x2
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
slti 	x2,		x6,		-549
mulhu	x5,		x1,		x4
sw   	x2,				-24(x31)
sw   	x2,				12(x31)
lb   	x3,				364(x31)
sb   	x7,				-8(x31)
lh   	x4,				364(x31)
mul  	x2,		x7,		x5
lh   	x3,				-460(x31)
sw   	x5,				36(x31)
lh   	x6,				364(x31)
sh   	x1,				-24(x31)
lh   	x4,				36(x31)
lh   	x1,				-488(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x2,				-56(x31)
mulhu	x5,		x6,		x7
xor  	x5,		x2,		x1
sh   	x7,				-28(x31)
sll  	x1,		x5,		x3
sh   	x6,				-20(x31)
lhu  	x4,				-924(x31)
sw   	x4,				-24(x31)
lb   	x6,				-908(x31)
lw   	x4,				-428(x31)
lhu  	x1,				-20(x31)
mulh 	x6,		x0,		x0
sb   	x3,				0(x31)
lh   	x5,				-924(x31)
sw   	x6,				16(x31)
xor  	x6,		x2,		x6
lhu  	x5,				-924(x31)
andi 	x5,		x6,		445
lb   	x3,				-384(x31)
sh   	x1,				16(x31)
lw   	x7,				-28(x31)
sltu 	x7,		x5,		x1
srli 	x1,		x4,		12
add  	x6,		x5,		x3
lb   	x7,				-908(x31)
lh   	x4,				-888(x31)
lw   	x5,				-924(x31)
sw   	x5,				-8(x31)
lh   	x3,				0(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x3,				16(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x2,				-104(x31)
slti 	x5,		x6,		-1998
lb   	x4,				312(x31)
lw   	x6,				-520(x31)
lbu  	x6,				-104(x31)
lbu  	x1,				320(x31)
lh   	x2,				-44(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x3,				-504(x31)
sb   	x6,				12(x31)
xori 	x7,		x4,		-1811
lw   	x3,				396(x31)
sb   	x3,				24(x31)
lhu  	x7,				-476(x31)
xor  	x3,		x4,		x6
sh   	x0,				-4(x31)
lb   	x1,				-520(x31)
mulhsu	x5,		x7,		x6
lh   	x5,				24(x31)
sltiu	x2,		x7,		1598
sw   	x1,				-32(x31)
lb   	x4,				20(x31)
lw   	x3,				404(x31)
lw   	x6,				396(x31)
lw   	x2,				24(x31)
and  	x1,		x7,		x1
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sh   	x2,				-36(x31)
sh   	x3,				12(x31)
sw   	x2,				-12(x31)
lhu  	x5,				-612(x31)
lw   	x1,				-612(x31)
lh   	x5,				-1020(x31)
slt  	x1,		x4,		x6
lbu  	x2,				-976(x31)
lh   	x3,				-616(x31)
lhu  	x1,				-1028(x31)
sh   	x3,				-24(x31)
mulhu	x7,		x2,		x0
xor  	x6,		x0,		x4
lhu  	x7,				-592(x31)
sub  	x7,		x7,		x2
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sltiu	x3,		x0,		-12
sh   	x4,				16(x31)
sh   	x3,				24(x31)
ori  	x5,		x6,		-524
lbu  	x4,				-464(x31)
lh   	x6,				68(x31)
nop  
mulh 	x4,		x5,		x1
nop  
sb   	x1,				-8(x31)
lhu  	x7,				476(x31)
lb   	x1,				460(x31)
add  	x7,		x7,		x3
sw   	x4,				24(x31)
lh   	x2,				460(x31)
lhu  	x1,				16(x31)
sb   	x4,				-12(x31)
lb   	x7,				440(x31)
lbu  	x3,				1064(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x6,				-940(x31)
lhu  	x4,				-944(x31)
sw   	x2,				0(x31)
lb   	x2,				-616(x31)
srl  	x7,		x4,		x0
xor  	x3,		x2,		x1
lbu  	x7,				-1032(x31)
addi 	x1,		x5,		1515
and  	x3,		x2,		x2
lw   	x4,				-996(x31)
sll  	x3,		x5,		x4
lbu  	x4,				44(x31)
lw   	x1,				-616(x31)
sltiu	x3,		x7,		-190
lb   	x7,				-952(x31)
sh   	x1,				8(x31)
lhu  	x1,				-568(x31)
sw   	x0,				-12(x31)
addi 	x4,		x3,		518
lb   	x1,				-584(x31)
xori 	x4,		x6,		1695
sh   	x5,				20(x31)
add  	x6,		x5,		x4
lw   	x7,				-940(x31)
lh   	x5,				-4(x31)
lh   	x3,				-544(x31)
mul  	x1,		x7,		x7
sw   	x4,				-40(x31)
lb   	x5,				-616(x31)
srli 	x4,		x7,		15
lh   	x4,				-1420(x31)
lh   	x2,				-1484(x31)
lb   	x4,				-1468(x31)
lbu  	x6,				-1440(x31)
add  	x5,		x2,		x0
sh   	x6,				-12(x31)
addi 	x5,		x0,		919
sltu 	x2,		x2,		x1
srl  	x7,		x7,		x1
lw   	x3,				8(x31)
lh   	x6,				-944(x31)
sltiu	x1,		x1,		-1695
nop  
addi 	x3,		x0,		-1270
lw   	x1,				-1484(x31)
lbu  	x1,				0(x31)
lhu  	x3,				-588(x31)
lh   	x1,				-988(x31)
andi 	x6,		x4,		337
lhu  	x5,				-1028(x31)
sb   	x2,				4(x31)
lb   	x1,				-12(x31)
andi 	x6,		x4,		1637
andi 	x3,		x2,		-996
sw   	x2,				-36(x31)
lw   	x6,				-12(x31)
lbu  	x7,				0(x31)
sb   	x5,				-20(x31)
lb   	x5,				-1448(x31)
lw   	x1,				20(x31)
srl  	x6,		x3,		x5
lbu  	x5,				-1440(x31)
or   	x4,		x6,		x0
sb   	x0,				-28(x31)
sw   	x2,				16(x31)
lbu  	x6,				-968(x31)
sh   	x6,				-28(x31)
lb   	x2,				20(x31)
lbu  	x3,				-584(x31)
sra  	x4,		x3,		x0
lhu  	x6,				68(x31)
lh   	x3,				-1028(x31)
lbu  	x6,				-1028(x31)
lhu  	x4,				-952(x31)
lh   	x6,				-952(x31)
lhu  	x5,				-36(x31)
mulhu	x7,		x7,		x2
sh   	x2,				-20(x31)
sw   	x4,				-4(x31)
srl  	x6,		x7,		x1
sh   	x6,				-36(x31)
and  	x3,		x2,		x6
mulh 	x7,		x3,		x7
sra  	x4,		x0,		x2
lw   	x2,				-20(x31)
srai 	x6,		x5,		24
sw   	x1,				8(x31)
lb   	x7,				-20(x31)
mulhsu	x4,		x4,		x7
lb   	x2,				-1420(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x5,				-728(x31)
sw   	x0,				-12(x31)
lbu  	x5,				300(x31)
xori 	x3,		x6,		403
lb   	x5,				304(x31)
sh   	x6,				40(x31)
lbu  	x2,				276(x31)
sub  	x6,		x4,		x2
lw   	x7,				320(x31)
sb   	x0,				-40(x31)
add  	x1,		x4,		x4
xor  	x6,		x5,		x7
lw   	x4,				-724(x31)
lb   	x3,				320(x31)
mulh 	x5,		x6,		x0
lhu  	x6,				-724(x31)
slt  	x1,		x3,		x7
or   	x7,		x4,		x7
sw   	x5,				-8(x31)
mulhu	x3,		x1,		x5
sw   	x4,				32(x31)
sltu 	x7,		x7,		x1
mulh 	x3,		x3,		x0
lb   	x7,				312(x31)
sh   	x0,				32(x31)
sll  	x3,		x1,		x0
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulh 	x3,		x6,		x0
lbu  	x6,				864(x31)
sw   	x7,				12(x31)
sb   	x7,				28(x31)
lw   	x7,				280(x31)
sb   	x2,				-4(x31)
lh   	x7,				856(x31)
mulh 	x7,		x1,		x3
lw   	x2,				840(x31)
mulh 	x6,		x2,		x7
lb   	x2,				524(x31)
sw   	x6,				-28(x31)
sw   	x3,				-24(x31)
lbu  	x1,				864(x31)
and  	x6,		x2,		x6
lh   	x4,				888(x31)
srl  	x1,		x5,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lb   	x3,				620(x31)
lhu  	x1,				-792(x31)
slti 	x1,		x0,		-1080
nop  
lh   	x2,				648(x31)
sw   	x0,				36(x31)
xor  	x2,		x7,		x7
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
addi 	x6,		x6,		-133
mulhsu	x7,		x7,		x7
lbu  	x1,				-912(x31)
lw   	x5,				-832(x31)
sh   	x4,				4(x31)
sh   	x3,				40(x31)
addi 	x7,		x2,		-1582
xori 	x5,		x6,		-1755
lb   	x5,				-576(x31)
mulh 	x1,		x6,		x3
srl  	x5,		x5,		x5
xor  	x5,		x3,		x0
sh   	x1,				-8(x31)
mulhsu	x1,		x3,		x4
lw   	x4,				-276(x31)
slti 	x3,		x2,		617
srli 	x7,		x0,		27
srli 	x7,		x3,		2
lh   	x1,				-912(x31)
lw   	x4,				-504(x31)
sll  	x1,		x4,		x5
lh   	x2,				28(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
srai 	x5,		x1,		27
addi 	x5,		x3,		-1877
lh   	x1,				1384(x31)
lw   	x6,				816(x31)
lbu  	x3,				1068(x31)
sb   	x7,				-24(x31)
lhu  	x1,				1068(x31)
sb   	x7,				-16(x31)
sw   	x0,				-28(x31)
lb   	x7,				1336(x31)
mul  	x5,		x7,		x1
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x6,				-1060(x31)
xor  	x7,		x6,		x1
xor  	x6,		x3,		x5
lbu  	x4,				-64(x31)
sll  	x7,		x6,		x2
and  	x6,		x3,		x7
mulhu	x1,		x2,		x7
slli 	x7,		x3,		7
lh   	x4,				-344(x31)
lb   	x6,				-1496(x31)
andi 	x4,		x2,		-829
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mul  	x3,		x3,		x4
mulh 	x4,		x7,		x3
lbu  	x3,				-612(x31)
add  	x6,		x1,		x6
sb   	x4,				8(x31)
sub  	x6,		x5,		x2
lw   	x6,				-612(x31)
lhu  	x3,				-592(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x6
lhu  	x3,				-1380(x31)
lh   	x4,				-972(x31)
lbu  	x4,				-536(x31)
lb   	x6,				-908(x31)
lb   	x6,				-580(x31)
mulhsu	x1,		x3,		x7
sh   	x3,				-36(x31)
mulhsu	x1,		x3,		x4
lhu  	x1,				64(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
addi 	x2,		x4,		-346
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x0,				12(x31)
xor  	x4,		x4,		x1
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulhu	x1,		x1,		x6
mulh 	x7,		x2,		x3
slt  	x4,		x2,		x1
sw   	x2,				8(x31)
xori 	x7,		x1,		-74
lhu  	x5,				-316(x31)
lh   	x4,				1028(x31)
addi 	x2,		x2,		-996
lh   	x5,				200(x31)
lb   	x2,				1068(x31)
sh   	x1,				-36(x31)
or   	x1,		x7,		x4
lw   	x4,				824(x31)
srl  	x5,		x3,		x0
mulhsu	x2,		x3,		x0
lb   	x6,				-372(x31)
sw   	x1,				-4(x31)
slli 	x7,		x0,		23
lh   	x2,				512(x31)
sub  	x2,		x5,		x7
lw   	x5,				204(x31)
lbu  	x2,				152(x31)
sh   	x5,				-4(x31)
lw   	x6,				1128(x31)
lb   	x5,				-312(x31)
lw   	x2,				144(x31)
sh   	x4,				-24(x31)
mulhsu	x4,		x6,		x4
sh   	x4,				-16(x31)
or   	x2,		x3,		x3
lh   	x3,				1140(x31)
mulh 	x3,		x3,		x4
lb   	x5,				508(x31)
sll  	x5,		x0,		x3
mulh 	x6,		x5,		x1
lhu  	x1,				-16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sh   	x6,				-20(x31)
sh   	x6,				28(x31)
lbu  	x3,				-1456(x31)
srai 	x7,		x5,		9
sh   	x2,				-16(x31)
sb   	x3,				8(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x5,				12(x31)
mul  	x6,		x5,		x2
sb   	x7,				36(x31)
lhu  	x5,				-220(x31)
sb   	x5,				-36(x31)
srai 	x7,		x7,		11
lbu  	x4,				92(x31)
sw   	x2,				36(x31)
sw   	x7,				-36(x31)
xori 	x2,		x7,		-2010
lbu  	x5,				92(x31)
sh   	x6,				-24(x31)
xor  	x2,		x1,		x5
lh   	x7,				92(x31)
lb   	x6,				-524(x31)
xor  	x7,		x6,		x4
slt  	x5,		x3,		x3
lb   	x2,				48(x31)
lh   	x1,				124(x31)
sh   	x6,				28(x31)
srai 	x7,		x4,		1
lw   	x7,				120(x31)
sub  	x5,		x1,		x4
lh   	x5,				88(x31)
sb   	x2,				20(x31)
lhu  	x7,				-1348(x31)
sh   	x1,				-28(x31)
mulhu	x4,		x3,		x5
sltu 	x5,		x0,		x6
sw   	x4,				-8(x31)
xor  	x4,		x4,		x0
sw   	x3,				-16(x31)
lb   	x1,				-1328(x31)
sw   	x6,				4(x31)
slti 	x5,		x1,		1100
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mul  	x5,		x0,		x5
sw   	x3,				-28(x31)
xor  	x3,		x3,		x1
lh   	x6,				-760(x31)
sub  	x6,		x3,		x0
lb   	x7,				-684(x31)
lh   	x6,				-344(x31)
lw   	x2,				236(x31)
lb   	x7,				-700(x31)
add  	x3,		x1,		x1
sw   	x3,				8(x31)
sub  	x7,		x1,		x1
sw   	x5,				20(x31)
lh   	x6,				-720(x31)
sb   	x5,				-8(x31)
lbu  	x2,				-852(x31)
lw   	x3,				-624(x31)
mulhu	x6,		x5,		x0
lb   	x7,				336(x31)
lhu  	x6,				-320(x31)
sw   	x2,				-16(x31)
add  	x5,		x3,		x5
xor  	x4,		x6,		x1
sh   	x4,				28(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lb   	x3,				104(x31)
sra  	x7,		x3,		x1
lh   	x4,				-228(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x7,				32(x31)
lbu  	x1,				888(x31)
sh   	x5,				24(x31)
sltu 	x6,		x3,		x0
sb   	x2,				40(x31)
addi 	x4,		x3,		-236
sh   	x3,				-4(x31)
lhu  	x1,				912(x31)
sh   	x7,				0(x31)
add  	x4,		x3,		x4
mulhu	x3,		x2,		x4
xori 	x1,		x3,		-1534
xori 	x4,		x0,		666
lhu  	x3,				1216(x31)
lbu  	x3,				1496(x31)
lw   	x3,				1452(x31)
lhu  	x5,				1472(x31)
slli 	x7,		x0,		28
lw   	x7,				644(x31)
sb   	x2,				12(x31)
lbu  	x7,				1188(x31)
lbu  	x1,				1488(x31)
lbu  	x3,				1436(x31)
xor  	x6,		x0,		x5
srai 	x4,		x2,		2
sh   	x1,				12(x31)
xor  	x4,		x2,		x5
lb   	x6,				0(x31)
sh   	x5,				24(x31)
lb   	x3,				12(x31)
lb   	x7,				1496(x31)
sh   	x3,				-8(x31)
lw   	x1,				1496(x31)
lb   	x6,				1372(x31)
slt  	x1,		x2,		x5
lb   	x7,				368(x31)
lbu  	x1,				1224(x31)
sw   	x4,				-32(x31)
sw   	x5,				-24(x31)
add  	x4,		x3,		x4
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sltiu	x6,		x7,		181
sh   	x0,				-28(x31)
lw   	x1,				128(x31)
sw   	x3,				36(x31)
sh   	x1,				-20(x31)
sw   	x7,				28(x31)
sltiu	x2,		x1,		1531
lb   	x5,				388(x31)
sw   	x4,				36(x31)
sw   	x2,				8(x31)
sh   	x4,				-28(x31)
lhu  	x4,				-448(x31)
lbu  	x4,				-192(x31)
add  	x4,		x2,		x4
or   	x4,		x0,		x3
addi 	x4,		x5,		-257
lhu  	x3,				-1060(x31)
slli 	x2,		x4,		9
lw   	x6,				-856(x31)
lbu  	x3,				404(x31)
sb   	x3,				40(x31)
sw   	x1,				-12(x31)
lw   	x3,				36(x31)
addi 	x3,		x0,		-717
lh   	x2,				-1036(x31)
sh   	x7,				16(x31)
lbu  	x3,				-1084(x31)
sw   	x6,				12(x31)
lb   	x1,				-20(x31)
sh   	x7,				-4(x31)
sw   	x7,				28(x31)
sb   	x4,				24(x31)
sw   	x6,				24(x31)
sh   	x2,				-28(x31)
lh   	x1,				-12(x31)
sw   	x0,				-40(x31)
sw   	x3,				-24(x31)
srai 	x1,		x5,		29
xor  	x5,		x7,		x5
lbu  	x7,				148(x31)
sh   	x4,				4(x31)
lb   	x1,				296(x31)
xor  	x2,		x7,		x2
lh   	x5,				-40(x31)
ori  	x3,		x6,		1182
sh   	x3,				8(x31)
sw   	x2,				-12(x31)
lb   	x6,				-40(x31)
sb   	x0,				-4(x31)
lb   	x2,				-580(x31)
sw   	x0,				16(x31)
lh   	x1,				316(x31)
sw   	x6,				16(x31)
sw   	x7,				-32(x31)
sh   	x0,				-12(x31)
lhu  	x3,				-708(x31)
mul  	x6,		x2,		x1
add  	x4,		x1,		x4
sb   	x2,				-20(x31)
lw   	x1,				140(x31)
lh   	x4,				324(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sub  	x4,		x5,		x4
sh   	x1,				-40(x31)
add  	x7,		x2,		x7
mulh 	x3,		x7,		x4
lh   	x1,				1368(x31)
lhu  	x4,				452(x31)
lw   	x2,				904(x31)
sh   	x3,				8(x31)
sh   	x7,				-24(x31)
sb   	x3,				4(x31)
sll  	x6,		x6,		x4
sh   	x5,				32(x31)
lb   	x7,				348(x31)
lbu  	x4,				1032(x31)
sll  	x1,		x3,		x7
sll  	x1,		x4,		x3
xor  	x5,		x6,		x7
xori 	x2,		x1,		1075
mul  	x6,		x0,		x1
lb   	x2,				1368(x31)
sw   	x1,				-40(x31)
lb   	x2,				608(x31)
xor  	x4,		x0,		x3
sw   	x6,				28(x31)
lhu  	x3,				1176(x31)
lhu  	x1,				1416(x31)
lbu  	x4,				608(x31)
lhu  	x2,				1368(x31)
lbu  	x5,				1428(x31)
lhu  	x2,				1332(x31)
lh   	x2,				-84(x31)
sw   	x1,				-40(x31)
lbu  	x2,				1020(x31)
lw   	x2,				1408(x31)
sra  	x2,		x7,		x7
sh   	x0,				40(x31)
and  	x4,		x6,		x0
lb   	x2,				1444(x31)
lb   	x5,				1360(x31)
sh   	x0,				20(x31)
lbu  	x2,				1004(x31)
lbu  	x3,				1208(x31)
xori 	x5,		x5,		-1095
lbu  	x3,				996(x31)
and  	x3,		x6,		x6
nop  
or   	x6,		x0,		x7
srli 	x3,		x0,		30
lbu  	x1,				996(x31)
sb   	x7,				-32(x31)
sw   	x3,				-32(x31)
lb   	x6,				1452(x31)
sll  	x1,		x2,		x4
srai 	x2,		x0,		27
lh   	x4,				1184(x31)
sub  	x5,		x6,		x2
sw   	x6,				36(x31)
sw   	x4,				-40(x31)
lhu  	x5,				1492(x31)
sub  	x4,		x5,		x7
sb   	x3,				-16(x31)
slti 	x7,		x5,		-396
srai 	x4,		x5,		29
mulh 	x2,		x2,		x7
sh   	x6,				24(x31)
sb   	x7,				-20(x31)
lh   	x2,				864(x31)
lh   	x1,				4(x31)
addi 	x2,		x4,		431
sh   	x7,				0(x31)
sw   	x2,				0(x31)
ori  	x7,		x5,		484
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
andi 	x4,		x2,		1969
lw   	x4,				1408(x31)
lbu  	x4,				1212(x31)
lbu  	x3,				1476(x31)
sh   	x3,				-28(x31)
sb   	x6,				-20(x31)
lhu  	x2,				440(x31)
sltu 	x3,		x0,		x3
lb   	x3,				1076(x31)
lhu  	x2,				528(x31)
sb   	x4,				8(x31)
lw   	x4,				904(x31)
lh   	x3,				484(x31)
lbu  	x1,				1088(x31)
lh   	x2,				1516(x31)
slli 	x3,		x4,		1
lw   	x7,				1476(x31)
lb   	x7,				0(x31)
srli 	x4,		x1,		18
lbu  	x6,				1424(x31)
lb   	x4,				32(x31)
sw   	x7,				28(x31)
lb   	x6,				-20(x31)
lbu  	x3,				444(x31)
sub  	x4,		x3,		x7
andi 	x1,		x5,		1978
sw   	x2,				-32(x31)
lb   	x7,				1352(x31)
sh   	x4,				-36(x31)
lh   	x4,				-16(x31)
lb   	x7,				44(x31)
and  	x2,		x5,		x4
mul  	x7,		x4,		x3
lbu  	x7,				1492(x31)
slli 	x3,		x5,		28
lbu  	x5,				1452(x31)
lhu  	x7,				28(x31)
lw   	x6,				476(x31)
lb   	x7,				1440(x31)
lhu  	x3,				72(x31)
slti 	x4,		x3,		-1132
lb   	x3,				1224(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x4
xor  	x4,		x4,		x1
mul  	x6,		x2,		x0
sw   	x4,				-20(x31)
sb   	x2,				-24(x31)
sh   	x4,				0(x31)
sh   	x5,				-24(x31)
lw   	x7,				184(x31)
lh   	x3,				288(x31)
nop  
sb   	x1,				20(x31)
lb   	x2,				-928(x31)
sb   	x0,				32(x31)
sw   	x6,				-20(x31)
lh   	x6,				-908(x31)
sb   	x4,				-36(x31)
srl  	x6,		x7,		x0
slt  	x1,		x5,		x3
sb   	x5,				20(x31)
sh   	x7,				-16(x31)
lw   	x7,				136(x31)
lbu  	x5,				-44(x31)
xor  	x1,		x2,		x7
sb   	x7,				0(x31)
mul  	x6,		x4,		x4
sb   	x5,				8(x31)
lb   	x2,				-548(x31)
lw   	x4,				452(x31)
xori 	x5,		x0,		1998
sll  	x4,		x2,		x4
sh   	x6,				-8(x31)
add  	x2,		x5,		x6
lw   	x1,				28(x31)
mulh 	x3,		x7,		x0
srl  	x7,		x4,		x1
nop  
lw   	x7,				576(x31)
xor  	x1,		x3,		x3
sw   	x5,				12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x4,				-784(x31)
mulh 	x1,		x4,		x6
lw   	x3,				672(x31)
sh   	x7,				16(x31)
sra  	x5,		x3,		x4
lb   	x4,				-288(x31)
lb   	x6,				48(x31)
lw   	x2,				544(x31)
lhu  	x1,				644(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sltiu	x6,		x2,		-831
sll  	x3,		x7,		x5
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sub  	x1,		x7,		x4
lh   	x7,				16(x31)
lb   	x2,				-120(x31)
lh   	x6,				52(x31)
sw   	x4,				-24(x31)
sltiu	x4,		x1,		574
lw   	x2,				292(x31)
lw   	x1,				-172(x31)
lw   	x3,				252(x31)
sw   	x7,				16(x31)
lw   	x1,				-652(x31)
lb   	x3,				-24(x31)
mulhsu	x5,		x0,		x1
sh   	x7,				20(x31)
sh   	x5,				0(x31)
mulh 	x2,		x5,		x5
lw   	x5,				292(x31)
lh   	x4,				-704(x31)
lhu  	x5,				-604(x31)
lw   	x6,				-676(x31)
lb   	x4,				-108(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x2,				928(x31)
lbu  	x3,				500(x31)
lh   	x2,				648(x31)
sb   	x1,				4(x31)
sh   	x5,				4(x31)
lw   	x7,				256(x31)
mulhu	x2,		x7,		x2
mulh 	x4,		x3,		x5
lb   	x6,				-516(x31)
sub  	x5,		x2,		x1
ori  	x3,		x7,		937
sw   	x0,				-16(x31)
lhu  	x7,				-512(x31)
lh   	x3,				-176(x31)
lh   	x6,				600(x31)
sb   	x7,				36(x31)
lhu  	x7,				-208(x31)
slli 	x7,		x5,		17
add  	x5,		x3,		x5
sb   	x6,				-36(x31)
lh   	x3,				-592(x31)
lbu  	x3,				908(x31)
sb   	x3,				8(x31)
lw   	x4,				-500(x31)
lw   	x4,				-220(x31)
lw   	x5,				-580(x31)
sb   	x3,				0(x31)
add  	x5,		x3,		x1
xor  	x4,		x5,		x3
andi 	x3,		x0,		1460
sw   	x1,				32(x31)
lhu  	x3,				464(x31)
lbu  	x7,				-176(x31)
sub  	x1,		x7,		x3
mulhsu	x2,		x3,		x0
sh   	x6,				28(x31)
lw   	x1,				900(x31)
lw   	x4,				912(x31)
lb   	x7,				-564(x31)
addi 	x5,		x7,		278
sb   	x2,				12(x31)
lw   	x7,				500(x31)
lhu  	x1,				672(x31)
lbu  	x4,				-116(x31)
sb   	x4,				40(x31)
lbu  	x5,				-516(x31)
lw   	x5,				476(x31)
lw   	x1,				-28(x31)
lw   	x2,				524(x31)
ori  	x6,		x6,		1776
srli 	x3,		x6,		29
lh   	x7,				372(x31)
lbu  	x2,				-36(x31)
srai 	x3,		x4,		27
lw   	x5,				-532(x31)
lhu  	x1,				-576(x31)
slti 	x5,		x0,		-1312
sw   	x2,				28(x31)
sw   	x4,				-36(x31)
lh   	x6,				496(x31)
lh   	x4,				892(x31)
lbu  	x2,				-488(x31)
lb   	x4,				516(x31)
mulh 	x2,		x6,		x1
sb   	x1,				36(x31)
lb   	x1,				648(x31)
lw   	x5,				868(x31)
sw   	x5,				16(x31)
sb   	x4,				16(x31)
lw   	x1,				500(x31)
lh   	x6,				920(x31)
sh   	x7,				24(x31)
lh   	x6,				884(x31)
lb   	x2,				256(x31)
sb   	x7,				-24(x31)
lbu  	x4,				872(x31)
sh   	x6,				-4(x31)
lbu  	x7,				456(x31)
lw   	x3,				-564(x31)
sb   	x2,				36(x31)
lb   	x3,				980(x31)
sltu 	x2,		x3,		x0
lw   	x2,				920(x31)
lh   	x6,				-504(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sw   	x2,				28(x31)
lw   	x1,				1412(x31)
sb   	x4,				-28(x31)
sb   	x7,				40(x31)
lbu  	x3,				480(x31)
lhu  	x3,				1132(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
add  	x1,		x2,		x0
lbu  	x2,				648(x31)
lh   	x7,				-164(x31)
sw   	x3,				16(x31)
ori  	x4,		x5,		395
sb   	x7,				0(x31)
sb   	x4,				0(x31)
lh   	x7,				-192(x31)
sb   	x5,				-16(x31)
sb   	x2,				-24(x31)
lh   	x5,				-740(x31)
lbu  	x2,				656(x31)
xor  	x5,		x7,		x4
xori 	x3,		x0,		692
lh   	x4,				700(x31)
lhu  	x5,				196(x31)
lbu  	x6,				620(x31)
or   	x3,		x1,		x5
mul  	x4,		x0,		x6
mulh 	x6,		x4,		x5
sb   	x0,				-20(x31)
lh   	x5,				804(x31)
slti 	x5,		x2,		-1970
sltiu	x3,		x2,		1278
sh   	x2,				-32(x31)
sh   	x3,				8(x31)
lbu  	x4,				-712(x31)
lh   	x2,				444(x31)
sw   	x3,				-4(x31)
mulh 	x1,		x6,		x7
sh   	x2,				8(x31)
or   	x1,		x0,		x7
slt  	x1,		x3,		x0
lw   	x1,				628(x31)
srl  	x1,		x5,		x7
add  	x7,		x1,		x3
lhu  	x4,				-168(x31)
sw   	x6,				-20(x31)
sb   	x1,				-12(x31)
lb   	x7,				-688(x31)
sb   	x6,				20(x31)
mul  	x4,		x5,		x0
xor  	x3,		x1,		x2
lbu  	x7,				120(x31)
sw   	x1,				32(x31)
add  	x6,		x7,		x1
lbu  	x7,				-768(x31)
lbu  	x2,				-20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x5,				380(x31)
lbu  	x6,				-688(x31)
lw   	x4,				-680(x31)
lb   	x1,				240(x31)
sw   	x5,				0(x31)
lhu  	x5,				212(x31)
xor  	x6,		x5,		x7
lw   	x1,				-148(x31)
lhu  	x1,				32(x31)
sb   	x7,				36(x31)
lb   	x5,				-152(x31)
lh   	x2,				-72(x31)
mulh 	x3,		x1,		x1
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x7,				76(x31)
lh   	x5,				36(x31)
mulhu	x5,		x3,		x4
lw   	x6,				-144(x31)
lhu  	x3,				836(x31)
sw   	x1,				28(x31)
sb   	x7,				20(x31)
sh   	x7,				-12(x31)
lbu  	x5,				392(x31)
slli 	x5,		x3,		8
xor  	x3,		x3,		x6
lh   	x5,				-688(x31)
lhu  	x5,				-476(x31)
lb   	x1,				-72(x31)
sh   	x6,				0(x31)
xor  	x6,		x3,		x5
sh   	x1,				24(x31)
lbu  	x2,				392(x31)
sh   	x4,				32(x31)
lb   	x1,				164(x31)
xor  	x6,		x7,		x4
lbu  	x6,				236(x31)
sh   	x0,				-16(x31)
lw   	x3,				-76(x31)
sltiu	x4,		x7,		-1142
lw   	x5,				748(x31)
lh   	x4,				36(x31)
lhu  	x5,				236(x31)
lw   	x7,				-228(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x6,				52(x31)
mulhu	x5,		x0,		x6
slli 	x6,		x3,		12
lw   	x7,				980(x31)
lh   	x6,				-456(x31)
add  	x4,		x1,		x2
sw   	x2,				-20(x31)
sub  	x1,		x3,		x7
lw   	x7,				-468(x31)
slli 	x5,		x3,		23
wfi