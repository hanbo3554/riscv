addi 	x0,		x0,		-620
addi 	x1,		x0,		-433
addi 	x2,		x0,		-1075
addi 	x3,		x0,		407
addi 	x4,		x0,		2015
addi 	x5,		x0,		269
addi 	x6,		x0,		230
addi 	x7,		x0,		408
addi 	x8,		x0,		377
addi 	x9,		x0,		298
addi 	x10,	x0,		-1451
addi 	x11,	x0,		-593
addi 	x12,	x0,		-150
addi 	x13,	x0,		-683
addi 	x14,	x0,		-825
addi 	x15,	x0,		-427
addi 	x16,	x0,		980
addi 	x17,	x0,		1961
addi 	x18,	x0,		-231
addi 	x19,	x0,		510
addi 	x20,	x0,		-1026
addi 	x21,	x0,		306
addi 	x22,	x0,		-1072
addi 	x23,	x0,		-634
addi 	x24,	x0,		-1017
addi 	x25,	x0,		-250
addi 	x26,	x0,		-357
addi 	x27,	x0,		-1934
addi 	x28,	x0,		1220
addi 	x29,	x0,		396
addi 	x30,	x0,		-1023
addi 	x31,	x0,		799
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
or   	x5,		x7,		x7
sb   	x1,				-28(x31)
lhu  	x6,				-28(x31)
sh   	x1,				-8(x31)
lb   	x7,				-28(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x2,				-324(x31)
lbu  	x5,				-324(x31)
sub  	x6,		x5,		x1
lh   	x2,				-344(x31)
lhu  	x7,				-324(x31)
sw   	x1,				-40(x31)
addi 	x3,		x0,		-1371
mulh 	x7,		x6,		x7
addi 	x4,		x2,		-520
lbu  	x4,				-344(x31)
lb   	x2,				-324(x31)
sh   	x4,				-36(x31)
sb   	x3,				-24(x31)
srli 	x7,		x0,		11
xor  	x6,		x4,		x5
lbu  	x6,				-344(x31)
sh   	x3,				32(x31)
sh   	x6,				20(x31)
sw   	x1,				20(x31)
lw   	x6,				20(x31)
sub  	x7,		x1,		x6
sub  	x6,		x5,		x2
sb   	x1,				28(x31)
sra  	x1,		x2,		x3
lb   	x4,				32(x31)
lw   	x7,				-344(x31)
sh   	x2,				-32(x31)
add  	x7,		x0,		x7
lhu  	x2,				-40(x31)
sw   	x6,				-40(x31)
sw   	x7,				-24(x31)
slt  	x4,		x4,		x4
sb   	x4,				-36(x31)
mul  	x4,		x5,		x5
xor  	x5,		x6,		x4
sw   	x3,				-4(x31)
lhu  	x3,				20(x31)
lh   	x2,				-24(x31)
lb   	x5,				-24(x31)
lhu  	x3,				28(x31)
lbu  	x2,				20(x31)
sra  	x3,		x4,		x3
lw   	x4,				-36(x31)
mul  	x7,		x6,		x2
lw   	x7,				-324(x31)
sh   	x5,				16(x31)
lhu  	x6,				-4(x31)
sw   	x0,				0(x31)
lw   	x3,				-324(x31)
sw   	x3,				20(x31)
lbu  	x3,				-24(x31)
lb   	x5,				28(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x2,				564(x31)
srli 	x6,		x2,		29
lw   	x4,				916(x31)
sw   	x7,				12(x31)
lb   	x6,				908(x31)
sw   	x3,				36(x31)
sra  	x3,		x1,		x4
mul  	x5,		x5,		x7
lhu  	x5,				12(x31)
lhu  	x3,				544(x31)
sh   	x5,				-12(x31)
lb   	x5,				848(x31)
lh   	x6,				904(x31)
sh   	x0,				-28(x31)
lb   	x7,				544(x31)
sb   	x4,				8(x31)
lw   	x1,				888(x31)
lhu  	x4,				848(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x3,				836(x31)
sra  	x3,		x1,		x4
lw   	x3,				836(x31)
lhu  	x2,				796(x31)
sb   	x7,				8(x31)
srl  	x6,		x0,		x2
sw   	x6,				4(x31)
sh   	x1,				-4(x31)
lhu  	x2,				820(x31)
slt  	x3,		x2,		x1
lb   	x4,				-96(x31)
sb   	x6,				-36(x31)
sb   	x7,				24(x31)
lhu  	x5,				-80(x31)
lbu  	x3,				836(x31)
lh   	x1,				-36(x31)
and  	x3,		x7,		x2
lh   	x5,				848(x31)
lhu  	x5,				8(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x1,				368(x31)
sb   	x6,				0(x31)
lb   	x4,				-456(x31)
sb   	x6,				12(x31)
lb   	x3,				396(x31)
lb   	x4,				-456(x31)
lw   	x1,				-532(x31)
lbu  	x3,				344(x31)
sra  	x7,		x6,		x4
sh   	x1,				12(x31)
lhu  	x3,				12(x31)
xor  	x4,		x2,		x7
mulhsu	x5,		x3,		x5
sh   	x7,				-8(x31)
addi 	x2,		x0,		289
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lbu  	x2,				448(x31)
lh   	x2,				-12(x31)
lhu  	x1,				28(x31)
addi 	x7,		x1,		1541
slli 	x2,		x5,		16
sltiu	x6,		x7,		-1255
lb   	x4,				-12(x31)
sb   	x3,				40(x31)
mulh 	x2,		x3,		x0
lhu  	x4,				-12(x31)
lh   	x2,				480(x31)
mul  	x6,		x7,		x4
lh   	x5,				856(x31)
xor  	x5,		x1,		x3
lb   	x3,				800(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x2,				40(x31)
lb   	x1,				952(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lb   	x4,				20(x31)
lb   	x6,				680(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x5,				772(x31)
lbu  	x6,				804(x31)
mulhu	x5,		x2,		x6
lbu  	x2,				292(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lb   	x7,				372(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lbu  	x5,				8(x31)
lbu  	x2,				-828(x31)
lbu  	x7,				-36(x31)
lb   	x2,				-836(x31)
lbu  	x6,				-16(x31)
lw   	x2,				-764(x31)
lb   	x4,				-708(x31)
sltiu	x7,		x6,		-303
sw   	x4,				28(x31)
sub  	x1,		x7,		x3
lbu  	x2,				-864(x31)
xor  	x5,		x1,		x3
xor  	x2,		x5,		x0
sw   	x3,				0(x31)
lw   	x3,				20(x31)
xori 	x3,		x0,		690
mul  	x7,		x4,		x6
sb   	x7,				-28(x31)
lh   	x4,				16(x31)
lh   	x5,				-928(x31)
sub  	x6,		x0,		x5
slt  	x3,		x5,		x1
lb   	x1,				-864(x31)
lh   	x1,				16(x31)
lhu  	x3,				-912(x31)
lw   	x5,				16(x31)
sh   	x2,				-28(x31)
lbu  	x2,				40(x31)
sb   	x0,				12(x31)
sltu 	x7,		x4,		x3
lw   	x5,				-52(x31)
mulh 	x6,		x0,		x4
lhu  	x1,				-840(x31)
lhu  	x6,				-892(x31)
lw   	x5,				-12(x31)
lw   	x6,				-768(x31)
lbu  	x5,				-928(x31)
sltiu	x6,		x2,		-1752
sw   	x6,				-20(x31)
lb   	x6,				-764(x31)
sh   	x7,				36(x31)
mulh 	x1,		x0,		x4
lb   	x2,				8(x31)
addi 	x7,		x6,		-1361
mulhsu	x7,		x5,		x6
sh   	x5,				-40(x31)
or   	x1,		x2,		x0
lh   	x2,				-848(x31)
slti 	x3,		x4,		-1905
sh   	x0,				28(x31)
xor  	x4,		x5,		x3
sub  	x5,		x3,		x3
sb   	x5,				-16(x31)
addi 	x4,		x2,		1124
sw   	x3,				28(x31)
slti 	x3,		x2,		-920
mulhu	x4,		x1,		x0
lw   	x2,				-824(x31)
sh   	x0,				-8(x31)
lh   	x4,				-836(x31)
sb   	x5,				-24(x31)
lw   	x6,				-388(x31)
sw   	x2,				-20(x31)
lw   	x1,				-20(x31)
mulh 	x1,		x7,		x7
lb   	x3,				-864(x31)
sw   	x1,				-24(x31)
mulhu	x4,		x4,		x1
lbu  	x3,				-20(x31)
sh   	x4,				8(x31)
lh   	x5,				-848(x31)
lw   	x6,				-836(x31)
sh   	x5,				24(x31)
lh   	x3,				20(x31)
lbu  	x4,				-388(x31)
lh   	x3,				4(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lb   	x2,				-20(x31)
slt  	x4,		x0,		x3
slt  	x1,		x0,		x7
lw   	x5,				104(x31)
sh   	x2,				16(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
add  	x1,		x6,		x1
lbu  	x1,				844(x31)
lh   	x4,				480(x31)
ori  	x2,		x2,		894
srli 	x5,		x0,		29
sb   	x5,				0(x31)
sw   	x1,				16(x31)
lbu  	x3,				-68(x31)
or   	x5,		x0,		x5
sh   	x5,				12(x31)
lhu  	x4,				16(x31)
sb   	x3,				8(x31)
add  	x4,		x0,		x5
lbu  	x5,				52(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x4,				24(x31)
mul  	x6,		x4,		x5
lw   	x7,				152(x31)
lh   	x1,				468(x31)
lb   	x5,				496(x31)
sb   	x3,				36(x31)
lw   	x6,				456(x31)
addi 	x1,		x5,		1086
or   	x2,		x2,		x4
sltu 	x1,		x6,		x2
lh   	x5,				544(x31)
sw   	x4,				-40(x31)
lhu  	x7,				-304(x31)
lw   	x1,				532(x31)
lh   	x2,				376(x31)
lb   	x1,				504(x31)
slti 	x1,		x3,		610
lh   	x3,				488(x31)
lbu  	x3,				24(x31)
and  	x3,		x1,		x2
sh   	x6,				-16(x31)
lh   	x1,				-320(x31)
nop  
lhu  	x7,				488(x31)
sw   	x4,				-24(x31)
lhu  	x5,				-320(x31)
lw   	x3,				-292(x31)
sb   	x3,				4(x31)
lb   	x1,				476(x31)
add  	x5,		x1,		x3
srli 	x6,		x1,		7
add  	x5,		x4,		x2
sw   	x3,				28(x31)
lbu  	x5,				484(x31)
lb   	x5,				-360(x31)
lw   	x7,				520(x31)
sb   	x7,				4(x31)
lb   	x1,				480(x31)
lhu  	x6,				544(x31)
sltu 	x7,		x0,		x0
lh   	x2,				504(x31)
srl  	x6,		x7,		x4
sw   	x4,				-36(x31)
sw   	x1,				32(x31)
lh   	x2,				-332(x31)
mulhsu	x4,		x3,		x5
xor  	x3,		x6,		x2
lb   	x1,				-320(x31)
lh   	x3,				540(x31)
mul  	x5,		x2,		x2
lhu  	x1,				-320(x31)
lhu  	x4,				-264(x31)
sll  	x5,		x5,		x0
lh   	x4,				-408(x31)
lb   	x7,				-16(x31)
lh   	x4,				528(x31)
sb   	x4,				28(x31)
sh   	x3,				40(x31)
sw   	x4,				24(x31)
addi 	x7,		x1,		1820
lbu  	x4,				504(x31)
sw   	x4,				16(x31)
lh   	x3,				-304(x31)
lh   	x1,				-336(x31)
mulhsu	x3,		x3,		x4
sh   	x1,				-28(x31)
xori 	x6,		x5,		-1778
lb   	x1,				124(x31)
lb   	x7,				124(x31)
lh   	x7,				456(x31)
slti 	x4,		x4,		-144
sb   	x3,				-32(x31)
lb   	x7,				528(x31)
sb   	x6,				32(x31)
lhu  	x2,				-32(x31)
sb   	x5,				8(x31)
lh   	x7,				136(x31)
lhu  	x6,				8(x31)
lhu  	x4,				-364(x31)
xor  	x7,		x2,		x0
sw   	x6,				-24(x31)
addi 	x6,		x6,		1722
sb   	x3,				-12(x31)
sw   	x6,				-40(x31)
sltiu	x1,		x4,		-1751
sb   	x1,				-8(x31)
lw   	x3,				-348(x31)
sh   	x6,				12(x31)
lh   	x1,				-8(x31)
lbu  	x3,				480(x31)
lw   	x4,				136(x31)
lbu  	x4,				508(x31)
add  	x1,		x0,		x4
sh   	x7,				16(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x1,				692(x31)
lw   	x5,				1236(x31)
lb   	x5,				424(x31)
lhu  	x4,				368(x31)
lhu  	x5,				392(x31)
lb   	x2,				392(x31)
lw   	x7,				680(x31)
lhu  	x2,				1212(x31)
lh   	x2,				1236(x31)
sb   	x7,				36(x31)
sw   	x0,				8(x31)
lh   	x1,				864(x31)
sh   	x7,				24(x31)
lbu  	x6,				688(x31)
sw   	x4,				40(x31)
slti 	x6,		x1,		-473
lhu  	x2,				1256(x31)
sw   	x4,				8(x31)
sltiu	x3,		x4,		1015
lhu  	x5,				756(x31)
lhu  	x2,				728(x31)
xor  	x7,		x0,		x6
lhu  	x4,				1176(x31)
lb   	x4,				692(x31)
sb   	x3,				-32(x31)
sh   	x0,				-40(x31)
lh   	x6,				752(x31)
or   	x1,		x5,		x7
sw   	x1,				32(x31)
lhu  	x4,				456(x31)
lw   	x3,				1256(x31)
add  	x3,		x0,		x0
lb   	x3,				308(x31)
xor  	x4,		x5,		x3
sub  	x6,		x1,		x4
sw   	x1,				0(x31)
ori  	x7,		x0,		-239
lhu  	x2,				688(x31)
xor  	x4,		x2,		x0
sra  	x4,		x2,		x4
sb   	x5,				-36(x31)
lb   	x4,				724(x31)
lhu  	x5,				8(x31)
lbu  	x4,				728(x31)
sw   	x2,				8(x31)
sw   	x3,				-16(x31)
srl  	x3,		x5,		x3
lh   	x2,				1248(x31)
sh   	x6,				-8(x31)
xor  	x3,		x0,		x0
sub  	x6,		x0,		x7
mul  	x2,		x5,		x3
add  	x1,		x1,		x5
lw   	x2,				1100(x31)
lw   	x7,				8(x31)
nop  
sh   	x7,				12(x31)
ori  	x6,		x0,		-1346
sb   	x1,				0(x31)
lb   	x2,				512(x31)
sw   	x5,				40(x31)
mul  	x4,		x0,		x1
sw   	x3,				16(x31)
slti 	x3,		x7,		635
addi 	x5,		x0,		1348
lh   	x1,				-8(x31)
sra  	x7,		x7,		x4
sw   	x7,				40(x31)
lw   	x6,				1100(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sw   	x2,				-40(x31)
lhu  	x2,				-288(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
srl  	x7,		x6,		x3
mulhsu	x6,		x6,		x0
lw   	x6,				-536(x31)
lw   	x4,				-104(x31)
xori 	x7,		x2,		-1822
lhu  	x6,				672(x31)
lw   	x5,				-472(x31)
sh   	x2,				-4(x31)
lb   	x7,				680(x31)
sw   	x6,				40(x31)
sltu 	x1,		x2,		x2
lb   	x1,				752(x31)
lb   	x4,				-528(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mulhu	x2,		x4,		x3
lh   	x6,				-1492(x31)
srli 	x6,		x0,		7
slti 	x7,		x3,		-1344
sb   	x1,				24(x31)
lbu  	x7,				-948(x31)
sw   	x0,				16(x31)
sra  	x3,		x2,		x5
sb   	x4,				-36(x31)
sh   	x1,				-12(x31)
lh   	x3,				-764(x31)
mulh 	x7,		x3,		x4
lhu  	x6,				-224(x31)
sub  	x4,		x3,		x5
lw   	x7,				-1032(x31)
lh   	x4,				-224(x31)
lw   	x2,				-752(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x4,				1008(x31)
sw   	x7,				-4(x31)
lhu  	x6,				476(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x4,				32(x31)
mul  	x5,		x6,		x5
lh   	x6,				-468(x31)
lhu  	x4,				32(x31)
nop  
lh   	x4,				392(x31)
srai 	x3,		x0,		19
lbu  	x3,				404(x31)
sw   	x5,				40(x31)
sra  	x3,		x2,		x7
sw   	x4,				36(x31)
sw   	x7,				-28(x31)
lb   	x2,				248(x31)
sh   	x5,				-20(x31)
lbu  	x6,				292(x31)
lb   	x3,				-468(x31)
lb   	x7,				-168(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x5,				448(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x3,				-976(x31)
addi 	x7,		x6,		-581
lw   	x5,				-292(x31)
lbu  	x6,				-160(x31)
sw   	x5,				-40(x31)
lbu  	x2,				-668(x31)
lb   	x4,				168(x31)
lbu  	x4,				-628(x31)
sb   	x5,				-16(x31)
sw   	x3,				36(x31)
sh   	x5,				40(x31)
lb   	x5,				504(x31)
lbu  	x1,				200(x31)
lb   	x5,				236(x31)
lh   	x4,				244(x31)
sw   	x3,				0(x31)
sll  	x2,		x6,		x2
lbu  	x4,				92(x31)
ori  	x5,		x7,		-484
sb   	x1,				-16(x31)
sb   	x2,				12(x31)
lw   	x2,				-320(x31)
sh   	x7,				-32(x31)
and  	x5,		x5,		x5
sh   	x1,				32(x31)
sh   	x2,				12(x31)
lbu  	x4,				-616(x31)
lhu  	x1,				-588(x31)
sw   	x4,				0(x31)
lhu  	x3,				-16(x31)
lw   	x5,				-488(x31)
sb   	x4,				-8(x31)
sh   	x3,				4(x31)
xori 	x2,		x1,		-993
lb   	x2,				508(x31)
xor  	x4,		x3,		x1
slli 	x5,		x5,		23
sltiu	x5,		x6,		1951
sh   	x4,				-36(x31)
lhu  	x2,				256(x31)
sltiu	x4,		x6,		2002
mul  	x1,		x0,		x5
srli 	x5,		x5,		11
srai 	x7,		x6,		6
lbu  	x4,				236(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x1,				-792(x31)
lh   	x4,				12(x31)
lh   	x4,				-396(x31)
lbu  	x3,				-248(x31)
add  	x7,		x5,		x6
sb   	x0,				-12(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sub  	x6,		x2,		x4
lhu  	x2,				64(x31)
mulhu	x3,		x3,		x0
sw   	x4,				0(x31)
lb   	x2,				1180(x31)
lb   	x4,				820(x31)
xor  	x3,		x5,		x0
srli 	x1,		x6,		29
sw   	x6,				40(x31)
lhu  	x3,				408(x31)
lw   	x5,				96(x31)
sh   	x6,				32(x31)
lh   	x6,				1336(x31)
addi 	x5,		x3,		1733
sub  	x2,		x7,		x2
sw   	x0,				4(x31)
lhu  	x3,				120(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x1,				-584(x31)
lbu  	x5,				-600(x31)
lbu  	x2,				-388(x31)
add  	x1,		x6,		x3
sb   	x7,				-32(x31)
lhu  	x3,				-168(x31)
xor  	x7,		x1,		x7
and  	x4,		x0,		x6
slt  	x5,		x2,		x3
sh   	x2,				-28(x31)
lhu  	x4,				-1064(x31)
lbu  	x5,				-232(x31)
or   	x5,		x0,		x6
sw   	x7,				16(x31)
lhu  	x7,				-1200(x31)
sb   	x5,				20(x31)
add  	x7,		x6,		x5
lw   	x5,				-220(x31)
lw   	x3,				-1500(x31)
mul  	x4,		x3,		x6
mulh 	x7,		x6,		x1
lw   	x4,				-1056(x31)
sb   	x7,				32(x31)
srl  	x5,		x0,		x7
lh   	x4,				-420(x31)
lbu  	x5,				-696(x31)
lh   	x3,				-608(x31)
sw   	x3,				0(x31)
nop  
lh   	x4,				-684(x31)
sub  	x2,		x3,		x4
lb   	x5,				20(x31)
lhu  	x5,				-724(x31)
sub  	x5,		x2,		x5
srli 	x4,		x6,		18
addi 	x7,		x3,		-1990
sll  	x4,		x3,		x6
lh   	x3,				-1504(x31)
lh   	x6,				-1424(x31)
lhu  	x3,				-704(x31)
lhu  	x5,				-572(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x2,				36(x31)
mul  	x1,		x1,		x3
sh   	x3,				-32(x31)
lh   	x5,				512(x31)
lbu  	x5,				0(x31)
lb   	x3,				880(x31)
sb   	x1,				32(x31)
lb   	x1,				824(x31)
sub  	x4,		x2,		x5
lbu  	x3,				1200(x31)
lh   	x1,				824(x31)
lh   	x2,				452(x31)
lh   	x5,				1092(x31)
lb   	x6,				964(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x6,				-656(x31)
sb   	x5,				-12(x31)
lbu  	x3,				312(x31)
lh   	x1,				52(x31)
sll  	x6,		x4,		x3
sw   	x6,				-20(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x5,				-424(x31)
add  	x5,		x5,		x0
lbu  	x7,				152(x31)
sh   	x5,				0(x31)
lh   	x1,				188(x31)
sra  	x6,		x6,		x7
sb   	x4,				8(x31)
sb   	x2,				-4(x31)
sw   	x3,				8(x31)
lb   	x7,				420(x31)
ori  	x7,		x1,		-1317
lb   	x2,				176(x31)
lw   	x1,				152(x31)
slti 	x7,		x4,		568
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lbu  	x6,				-716(x31)
sll  	x5,		x0,		x4
nop  
lb   	x6,				-832(x31)
lhu  	x3,				436(x31)
lw   	x7,				-748(x31)
lh   	x3,				-836(x31)
lw   	x5,				236(x31)
lh   	x2,				-400(x31)
lh   	x7,				456(x31)
lhu  	x4,				336(x31)
srli 	x1,		x3,		6
lb   	x7,				436(x31)
lbu  	x5,				692(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x4,				-224(x31)
srl  	x7,		x2,		x5
lw   	x5,				-220(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lb   	x4,				-376(x31)
slli 	x7,		x6,		23
lb   	x1,				76(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lw   	x2,				220(x31)
lb   	x6,				-148(x31)
lw   	x1,				532(x31)
lw   	x5,				252(x31)
sltu 	x7,		x1,		x7
sw   	x6,				-16(x31)
sh   	x3,				-8(x31)
sub  	x1,		x5,		x2
sh   	x4,				12(x31)
sb   	x0,				24(x31)
add  	x7,		x6,		x5
slt  	x7,		x0,		x5
lh   	x4,				552(x31)
lb   	x3,				1056(x31)
slti 	x7,		x7,		1499
sh   	x7,				32(x31)
lbu  	x4,				1008(x31)
mulh 	x3,		x3,		x3
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x4,				-104(x31)
lbu  	x6,				-464(x31)
sb   	x0,				36(x31)
or   	x1,		x3,		x6
lh   	x2,				228(x31)
lw   	x6,				564(x31)
slti 	x4,		x3,		-270
lh   	x2,				-20(x31)
sh   	x3,				0(x31)
lw   	x6,				-476(x31)
sh   	x7,				-36(x31)
sb   	x5,				-12(x31)
sw   	x4,				-28(x31)
sb   	x7,				-16(x31)
lw   	x6,				-484(x31)
lw   	x5,				756(x31)
sltu 	x4,		x7,		x0
sh   	x1,				12(x31)
sb   	x5,				-40(x31)
sb   	x5,				-40(x31)
lh   	x3,				364(x31)
lbu  	x5,				-512(x31)
lhu  	x3,				252(x31)
sw   	x0,				20(x31)
nop  
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x1,				-848(x31)
lh   	x4,				-332(x31)
lbu  	x4,				-468(x31)
sltiu	x6,		x4,		326
lb   	x5,				-1164(x31)
sb   	x5,				4(x31)
sw   	x3,				-12(x31)
sb   	x6,				4(x31)
lw   	x2,				-804(x31)
lh   	x7,				-1120(x31)
nop  
lh   	x1,				-708(x31)
sw   	x2,				8(x31)
sw   	x0,				16(x31)
sb   	x7,				40(x31)
lw   	x2,				-716(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x3,				24(x31)
srli 	x5,		x7,		11
slti 	x2,		x4,		-142
lhu  	x2,				-956(x31)
lbu  	x5,				-300(x31)
sh   	x5,				4(x31)
sw   	x5,				16(x31)
addi 	x3,		x5,		327
lw   	x7,				-808(x31)
sh   	x7,				40(x31)
lb   	x4,				-1032(x31)
lw   	x4,				-532(x31)
slt  	x3,		x4,		x4
slti 	x5,		x4,		-96
sw   	x4,				4(x31)
lb   	x7,				-108(x31)
sb   	x1,				28(x31)
xor  	x4,		x7,		x3
lh   	x4,				-684(x31)
lw   	x7,				-504(x31)
srli 	x4,		x4,		19
sb   	x2,				-20(x31)
sw   	x6,				-16(x31)
slt  	x2,		x1,		x0
sb   	x6,				-32(x31)
lb   	x2,				-1040(x31)
lhu  	x5,				216(x31)
sh   	x3,				8(x31)
add  	x1,		x5,		x4
xor  	x3,		x3,		x2
lh   	x3,				-496(x31)
lbu  	x7,				-836(x31)
sw   	x7,				-36(x31)
lb   	x1,				-292(x31)
xor  	x6,		x1,		x2
lhu  	x6,				-28(x31)
lw   	x4,				-1008(x31)
lw   	x5,				-984(x31)
sh   	x7,				36(x31)
sb   	x0,				40(x31)
lbu  	x7,				-36(x31)
sh   	x0,				-16(x31)
add  	x2,		x4,		x5
sw   	x2,				-4(x31)
lbu  	x5,				-684(x31)
slt  	x5,		x4,		x3
xor  	x3,		x1,		x2
sh   	x6,				28(x31)
nop  
lh   	x2,				-800(x31)
lb   	x3,				212(x31)
sra  	x2,		x3,		x4
slli 	x1,		x1,		16
lhu  	x7,				-1068(x31)
lbu  	x4,				-652(x31)
lh   	x3,				-276(x31)
lhu  	x5,				456(x31)
lhu  	x5,				-516(x31)
srl  	x7,		x4,		x7
sw   	x0,				-8(x31)
lbu  	x1,				180(x31)
sh   	x0,				0(x31)
sh   	x1,				-8(x31)
lw   	x3,				-244(x31)
mulhu	x4,		x5,		x0
lw   	x2,				-284(x31)
sb   	x5,				36(x31)
sw   	x2,				-4(x31)
lhu  	x1,				-32(x31)
sh   	x4,				16(x31)
add  	x2,		x5,		x0
lw   	x1,				-1040(x31)
lb   	x5,				-236(x31)
lb   	x6,				-4(x31)
sh   	x2,				0(x31)
srl  	x4,		x0,		x1
lw   	x4,				-140(x31)
sw   	x2,				4(x31)
slti 	x2,		x0,		-1973
sb   	x1,				-24(x31)
lbu  	x4,				-556(x31)
mul  	x2,		x7,		x3
sh   	x7,				0(x31)
lh   	x5,				-652(x31)
sll  	x6,		x6,		x2
sh   	x3,				-12(x31)
sb   	x7,				36(x31)
lw   	x5,				244(x31)
sh   	x3,				-32(x31)
sub  	x1,		x4,		x2
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lb   	x4,				-304(x31)
addi 	x5,		x4,		-747
lw   	x5,				-156(x31)
lw   	x4,				648(x31)
mulh 	x3,		x2,		x2
lhu  	x3,				64(x31)
sw   	x2,				-24(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x5,				-776(x31)
sw   	x4,				-8(x31)
lhu  	x2,				-924(x31)
sh   	x5,				-24(x31)
lh   	x2,				-308(x31)
srai 	x6,		x6,		11
sh   	x0,				36(x31)
sh   	x5,				32(x31)
lb   	x4,				-152(x31)
sh   	x1,				-8(x31)
lb   	x4,				-652(x31)
lhu  	x5,				-444(x31)
lb   	x5,				-1228(x31)
sw   	x1,				-8(x31)
lb   	x1,				-188(x31)
lhu  	x7,				16(x31)
mul  	x6,		x0,		x2
lh   	x1,				48(x31)
lb   	x3,				-828(x31)
or   	x7,		x1,		x2
sh   	x1,				-20(x31)
lw   	x1,				-656(x31)
sh   	x5,				36(x31)
lh   	x3,				-1112(x31)
lb   	x4,				-188(x31)
sh   	x6,				36(x31)
addi 	x3,		x5,		-1057
lbu  	x4,				-132(x31)
sw   	x3,				-28(x31)
lhu  	x1,				-56(x31)
lw   	x5,				48(x31)
lbu  	x2,				244(x31)
lhu  	x5,				-944(x31)
srli 	x7,		x1,		15
lw   	x1,				-4(x31)
addi 	x5,		x6,		-753
lbu  	x7,				-424(x31)
lw   	x1,				84(x31)
add  	x7,		x3,		x4
slt  	x4,		x2,		x4
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x3,				-528(x31)
lh   	x5,				-136(x31)
lbu  	x6,				-932(x31)
lbu  	x4,				-392(x31)
sw   	x6,				-20(x31)
lh   	x4,				-932(x31)
sb   	x6,				32(x31)
mul  	x5,		x0,		x2
sb   	x6,				-20(x31)
addi 	x6,		x7,		-1980
sh   	x3,				0(x31)
add  	x5,		x4,		x3
lbu  	x3,				-652(x31)
addi 	x4,		x5,		188
lhu  	x2,				-912(x31)
sw   	x1,				0(x31)
lhu  	x6,				-208(x31)
lbu  	x3,				-360(x31)
sb   	x6,				-8(x31)
sw   	x3,				-24(x31)
sh   	x3,				36(x31)
slli 	x1,		x4,		16
sh   	x4,				-24(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lw   	x2,				-388(x31)
lw   	x7,				368(x31)
mulh 	x4,		x3,		x5
mulh 	x3,		x1,		x7
lw   	x5,				672(x31)
mul  	x3,		x2,		x0
lw   	x1,				120(x31)
mul  	x1,		x5,		x2
lhu  	x3,				840(x31)
lh   	x7,				-328(x31)
sw   	x3,				36(x31)
sltiu	x3,		x7,		-955
sw   	x1,				36(x31)
lw   	x4,				-316(x31)
lb   	x3,				-340(x31)
xor  	x4,		x5,		x5
lh   	x3,				-148(x31)
sw   	x5,				36(x31)
xor  	x1,		x0,		x2
lbu  	x3,				648(x31)
sub  	x2,		x3,		x7
lbu  	x4,				1008(x31)
lhu  	x5,				364(x31)
sltiu	x2,		x5,		178
lhu  	x1,				-40(x31)
sw   	x7,				-36(x31)
xori 	x4,		x0,		1299
slt  	x4,		x2,		x6
sh   	x7,				28(x31)
mul  	x1,		x5,		x1
lhu  	x5,				408(x31)
lb   	x3,				56(x31)
mulh 	x1,		x4,		x4
nop  
sw   	x7,				-36(x31)
lbu  	x2,				136(x31)
sw   	x1,				28(x31)
sltiu	x1,		x5,		1074
sll  	x4,		x7,		x4
add  	x7,		x2,		x1
lh   	x5,				108(x31)
andi 	x3,		x5,		1826
sw   	x2,				-36(x31)
lhu  	x3,				672(x31)
lw   	x3,				96(x31)
lh   	x6,				852(x31)
addi 	x1,		x0,		-2010
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x5,				-1136(x31)
sh   	x2,				-32(x31)
nop  
lbu  	x4,				-748(x31)
sltu 	x1,		x3,		x3
lb   	x3,				-172(x31)
lw   	x3,				-384(x31)
lb   	x3,				-672(x31)
lb   	x5,				-664(x31)
lh   	x3,				76(x31)
lb   	x1,				-964(x31)
lh   	x7,				-32(x31)
slt  	x5,		x2,		x3
sll  	x5,		x5,		x6
sw   	x0,				-20(x31)
lhu  	x3,				-716(x31)
lh   	x2,				-808(x31)
sw   	x5,				-24(x31)
slli 	x5,		x2,		18
sh   	x7,				-4(x31)
sb   	x4,				20(x31)
sw   	x5,				-20(x31)
sb   	x1,				12(x31)
srai 	x1,		x6,		25
wfi