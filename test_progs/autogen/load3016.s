addi 	x0,		x0,		-844
addi 	x1,		x0,		-1146
addi 	x2,		x0,		-1617
addi 	x3,		x0,		1335
addi 	x4,		x0,		1553
addi 	x5,		x0,		1823
addi 	x6,		x0,		325
addi 	x7,		x0,		-1796
addi 	x8,		x0,		-1193
addi 	x9,		x0,		-355
addi 	x10,	x0,		1400
addi 	x11,	x0,		-276
addi 	x12,	x0,		362
addi 	x13,	x0,		-1153
addi 	x14,	x0,		-1510
addi 	x15,	x0,		1748
addi 	x16,	x0,		-1602
addi 	x17,	x0,		-831
addi 	x18,	x0,		161
addi 	x19,	x0,		1766
addi 	x20,	x0,		-498
addi 	x21,	x0,		1424
addi 	x22,	x0,		545
addi 	x23,	x0,		2006
addi 	x24,	x0,		1749
addi 	x25,	x0,		1970
addi 	x26,	x0,		-1936
addi 	x27,	x0,		1644
addi 	x28,	x0,		1160
addi 	x29,	x0,		-1600
addi 	x30,	x0,		-1545
addi 	x31,	x0,		333
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
slti 	x4,		x2,		-998
sb   	x6,				-20(x31)
lw   	x7,				-20(x31)
ori  	x3,		x5,		-426
sb   	x1,				8(x31)
mulh 	x6,		x0,		x6
addi 	x4,		x5,		-618
lb   	x3,				8(x31)
sh   	x6,				24(x31)
lh   	x3,				-20(x31)
lbu  	x1,				-20(x31)
mulh 	x1,		x0,		x2
and  	x2,		x0,		x6
lhu  	x2,				24(x31)
lhu  	x7,				8(x31)
lhu  	x7,				8(x31)
slli 	x3,		x4,		19
sh   	x0,				-8(x31)
sb   	x6,				-32(x31)
lbu  	x3,				-20(x31)
mulhsu	x5,		x0,		x3
lhu  	x4,				24(x31)
lw   	x2,				-32(x31)
lw   	x2,				8(x31)
lhu  	x3,				-20(x31)
sh   	x5,				-8(x31)
sub  	x1,		x7,		x3
lbu  	x4,				24(x31)
lhu  	x6,				8(x31)
or   	x4,		x2,		x7
add  	x7,		x1,		x7
nop  
sra  	x2,		x0,		x7
sb   	x1,				28(x31)
lh   	x1,				-20(x31)
lb   	x5,				-20(x31)
lw   	x7,				8(x31)
lhu  	x3,				8(x31)
and  	x6,		x0,		x7
lw   	x6,				28(x31)
or   	x1,		x3,		x5
lw   	x3,				28(x31)
sw   	x1,				8(x31)
sra  	x5,		x3,		x6
sb   	x3,				-16(x31)
sb   	x5,				4(x31)
srli 	x5,		x5,		18
mulhsu	x5,		x7,		x4
mul  	x7,		x3,		x4
lb   	x5,				-16(x31)
sh   	x0,				24(x31)
lb   	x2,				-16(x31)
lbu  	x7,				-32(x31)
sb   	x4,				-8(x31)
sh   	x3,				-20(x31)
sh   	x7,				-24(x31)
sb   	x4,				16(x31)
lw   	x7,				-8(x31)
sll  	x2,		x4,		x4
mulhu	x5,		x2,		x1
slli 	x2,		x1,		29
xori 	x7,		x6,		-2009
sra  	x4,		x3,		x2
sh   	x5,				16(x31)
lh   	x2,				4(x31)
lh   	x3,				24(x31)
lw   	x3,				-32(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
xor  	x4,		x2,		x1
sw   	x2,				-4(x31)
srli 	x4,		x1,		24
mulh 	x3,		x0,		x4
lb   	x1,				672(x31)
or   	x7,		x6,		x5
lh   	x5,				624(x31)
lhu  	x3,				636(x31)
lh   	x7,				672(x31)
sh   	x7,				-16(x31)
sb   	x1,				-8(x31)
lhu  	x5,				-4(x31)
lb   	x4,				620(x31)
lh   	x7,				628(x31)
lhu  	x7,				636(x31)
lb   	x7,				648(x31)
lb   	x3,				628(x31)
sll  	x4,		x1,		x3
lbu  	x7,				672(x31)
sh   	x6,				8(x31)
lh   	x2,				612(x31)
slli 	x1,		x1,		28
mulhu	x2,		x2,		x1
lw   	x3,				672(x31)
lhu  	x2,				612(x31)
lw   	x7,				636(x31)
lb   	x7,				612(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lhu  	x4,				-472(x31)
mulh 	x7,		x6,		x7
lh   	x5,				-744(x31)
lw   	x4,				-452(x31)
lw   	x3,				-472(x31)
sb   	x2,				-16(x31)
sb   	x6,				0(x31)
slli 	x4,		x0,		16
lb   	x2,				-512(x31)
sb   	x0,				-32(x31)
lw   	x2,				-496(x31)
sb   	x4,				4(x31)
lh   	x7,				-488(x31)
lh   	x4,				-472(x31)
sub  	x5,		x6,		x4
slti 	x5,		x3,		-1496
lbu  	x2,				-464(x31)
sltiu	x4,		x3,		-1374
xor  	x7,		x7,		x5
lh   	x4,				-504(x31)
sh   	x0,				28(x31)
sb   	x2,				36(x31)
sb   	x1,				16(x31)
srai 	x1,		x2,		25
lhu  	x7,				-1128(x31)
sh   	x7,				-20(x31)
lh   	x6,				-1140(x31)
lh   	x6,				-1132(x31)
lb   	x3,				-496(x31)
lh   	x7,				-472(x31)
srai 	x2,		x0,		9
sh   	x6,				8(x31)
lh   	x2,				4(x31)
lh   	x3,				-1132(x31)
sw   	x0,				16(x31)
lhu  	x4,				-476(x31)
lhu  	x3,				-20(x31)
xor  	x5,		x4,		x4
sh   	x0,				16(x31)
sh   	x5,				-40(x31)
srai 	x3,		x1,		26
sh   	x0,				-24(x31)
lh   	x6,				-1128(x31)
sb   	x4,				36(x31)
lb   	x3,				28(x31)
lb   	x7,				16(x31)
sh   	x6,				16(x31)
sw   	x7,				-20(x31)
lw   	x5,				-456(x31)
lhu  	x1,				-504(x31)
sw   	x3,				-24(x31)
srl  	x3,		x1,		x4
sh   	x5,				-8(x31)
sra  	x1,		x7,		x1
slt  	x5,		x2,		x0
sw   	x6,				-36(x31)
sb   	x1,				-8(x31)
sb   	x7,				-24(x31)
lhu  	x2,				-744(x31)
lb   	x3,				-464(x31)
lh   	x6,				-36(x31)
sh   	x0,				32(x31)
mul  	x7,		x3,		x6
lbu  	x1,				0(x31)
xor  	x2,		x5,		x3
lh   	x3,				-36(x31)
lhu  	x4,				-1128(x31)
sh   	x2,				4(x31)
lw   	x7,				-512(x31)
lbu  	x4,				-452(x31)
lb   	x1,				-764(x31)
lbu  	x3,				-40(x31)
lhu  	x6,				32(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x4,				336(x31)
sh   	x5,				-16(x31)
add  	x2,		x7,		x3
lh   	x1,				580(x31)
sltiu	x1,		x5,		-16
lhu  	x2,				624(x31)
and  	x1,		x7,		x1
lw   	x2,				1040(x31)
lw   	x3,				1044(x31)
lh   	x3,				608(x31)
slti 	x2,		x4,		572
sh   	x5,				0(x31)
lh   	x7,				-60(x31)
nop  
lb   	x1,				1044(x31)
lb   	x7,				1064(x31)
andi 	x5,		x0,		784
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mulhu	x5,		x1,		x5
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x2,				1468(x31)
addi 	x6,		x3,		1682
lbu  	x3,				700(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x2,				316(x31)
lw   	x5,				1388(x31)
lh   	x7,				1420(x31)
sh   	x0,				28(x31)
mul  	x5,		x1,		x3
lh   	x5,				940(x31)
srl  	x7,		x1,		x0
and  	x2,		x0,		x1
xori 	x2,		x6,		1462
mulhu	x4,		x6,		x4
lb   	x5,				1420(x31)
lb   	x1,				1448(x31)
sw   	x0,				-24(x31)
lhu  	x6,				-28(x31)
slli 	x5,		x3,		18
lw   	x2,				1392(x31)
mulhu	x4,		x6,		x7
sw   	x0,				36(x31)
lbu  	x2,				908(x31)
lb   	x5,				1388(x31)
lhu  	x1,				280(x31)
lh   	x4,				1372(x31)
and  	x1,		x0,		x4
lb   	x2,				1444(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x6,				8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulhu	x3,		x1,		x0
lbu  	x3,				-716(x31)
lw   	x2,				-448(x31)
lb   	x6,				648(x31)
sb   	x3,				-4(x31)
addi 	x5,		x0,		656
lh   	x4,				-460(x31)
lbu  	x2,				-412(x31)
lbu  	x5,				700(x31)
sh   	x6,				-16(x31)
xor  	x3,		x4,		x1
lbu  	x3,				212(x31)
sra  	x4,		x5,		x2
lh   	x6,				-464(x31)
sw   	x5,				20(x31)
lbu  	x2,				644(x31)
srli 	x4,		x4,		18
lb   	x2,				676(x31)
add  	x1,		x7,		x7
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x5,				-820(x31)
slli 	x4,		x0,		27
lb   	x5,				-824(x31)
lh   	x2,				-204(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x4,				52(x31)
xori 	x2,		x6,		2009
sh   	x0,				-20(x31)
sb   	x0,				-28(x31)
nop  
lbu  	x6,				-632(x31)
lb   	x5,				-788(x31)
lh   	x5,				24(x31)
lhu  	x1,				-480(x31)
sll  	x7,		x5,		x5
sh   	x1,				20(x31)
lw   	x1,				-1112(x31)
lw   	x1,				-632(x31)
xor  	x5,		x3,		x5
sb   	x1,				-8(x31)
lhu  	x3,				40(x31)
lb   	x7,				16(x31)
sh   	x0,				8(x31)
lbu  	x1,				32(x31)
addi 	x2,		x3,		-1994
sh   	x5,				-8(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
slt  	x4,		x2,		x7
lhu  	x3,				-1096(x31)
sb   	x6,				20(x31)
sb   	x1,				-20(x31)
sh   	x7,				-16(x31)
sh   	x1,				16(x31)
lh   	x1,				-192(x31)
slt  	x5,		x6,		x0
lbu  	x3,				316(x31)
sb   	x1,				28(x31)
add  	x4,		x3,		x0
lb   	x4,				296(x31)
lh   	x2,				20(x31)
sb   	x7,				-4(x31)
lw   	x3,				-1104(x31)
lhu  	x7,				-1156(x31)
sw   	x2,				12(x31)
lbu  	x7,				-1104(x31)
sh   	x6,				-4(x31)
lbu  	x3,				260(x31)
sw   	x2,				-8(x31)
sh   	x7,				-28(x31)
lh   	x4,				-28(x31)
lb   	x4,				288(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x2,				32(x31)
sh   	x6,				-28(x31)
sw   	x4,				-40(x31)
lw   	x5,				-8(x31)
sh   	x6,				12(x31)
slli 	x1,		x3,		8
or   	x1,		x0,		x0
lw   	x2,				-472(x31)
mulh 	x3,		x3,		x4
sltu 	x6,		x4,		x5
sh   	x5,				-8(x31)
lh   	x2,				-440(x31)
sh   	x1,				20(x31)
lw   	x1,				-464(x31)
srl  	x1,		x7,		x0
xori 	x7,		x1,		393
lw   	x5,				-260(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
xor  	x7,		x4,		x7
lb   	x6,				76(x31)
sb   	x3,				-4(x31)
lh   	x5,				1508(x31)
mulhsu	x1,		x3,		x6
lbu  	x1,				420(x31)
lw   	x6,				76(x31)
xori 	x4,		x3,		1359
lh   	x6,				1504(x31)
sb   	x4,				32(x31)
lb   	x1,				1508(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x1,				492(x31)
lh   	x1,				540(x31)
lh   	x2,				984(x31)
lbu  	x5,				952(x31)
nop  
slt  	x6,		x5,		x1
mul  	x7,		x1,		x6
lh   	x1,				928(x31)
lbu  	x7,				956(x31)
lb   	x3,				968(x31)
lh   	x6,				928(x31)
lhu  	x1,				504(x31)
lb   	x4,				1000(x31)
addi 	x7,		x1,		-168
lw   	x7,				-140(x31)
add  	x2,		x0,		x5
mulh 	x1,		x1,		x5
lb   	x7,				492(x31)
lh   	x5,				1016(x31)
sw   	x2,				28(x31)
slti 	x3,		x2,		-734
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sub  	x5,		x6,		x6
lbu  	x5,				412(x31)
lhu  	x4,				-1088(x31)
slt  	x3,		x6,		x6
sw   	x4,				24(x31)
sh   	x6,				-32(x31)
sh   	x0,				-28(x31)
lb   	x2,				-56(x31)
sw   	x2,				20(x31)
xor  	x2,		x7,		x4
mulh 	x6,		x6,		x3
lhu  	x2,				436(x31)
sw   	x4,				20(x31)
mulh 	x7,		x4,		x6
lh   	x5,				-952(x31)
sltu 	x6,		x0,		x1
mul  	x6,		x5,		x5
xori 	x3,		x2,		342
sb   	x4,				20(x31)
mulh 	x1,		x6,		x1
mul  	x3,		x2,		x1
lw   	x7,				172(x31)
mulh 	x3,		x4,		x1
and  	x3,		x3,		x1
sw   	x0,				12(x31)
lw   	x6,				-20(x31)
lh   	x6,				-1004(x31)
mulhsu	x3,		x1,		x4
lbu  	x4,				400(x31)
xor  	x6,		x6,		x4
lb   	x1,				436(x31)
sh   	x3,				-16(x31)
lw   	x1,				-708(x31)
lw   	x1,				448(x31)
lhu  	x4,				-240(x31)
sb   	x5,				-8(x31)
sub  	x6,		x7,		x2
sb   	x7,				28(x31)
lb   	x7,				392(x31)
sw   	x0,				40(x31)
lb   	x7,				-952(x31)
lhu  	x5,				424(x31)
lw   	x5,				172(x31)
mulhsu	x7,		x4,		x3
lw   	x4,				432(x31)
sh   	x7,				12(x31)
lhu  	x1,				-20(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulh 	x1,		x4,		x1
lb   	x4,				-696(x31)
lh   	x3,				-1052(x31)
sb   	x0,				28(x31)
sb   	x7,				32(x31)
sh   	x6,				28(x31)
lw   	x5,				368(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x3,				16(x31)
lhu  	x1,				36(x31)
sb   	x2,				20(x31)
sub  	x4,		x6,		x3
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulh 	x4,		x1,		x7
sh   	x7,				40(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x4,				244(x31)
mul  	x7,		x0,		x4
andi 	x1,		x4,		-1479
addi 	x2,		x4,		-758
lh   	x7,				-836(x31)
sh   	x0,				16(x31)
lbu  	x4,				-4(x31)
srai 	x2,		x5,		8
lb   	x4,				-40(x31)
mul  	x1,		x4,		x5
lb   	x4,				-1224(x31)
lbu  	x7,				-852(x31)
ori  	x5,		x1,		1671
sw   	x5,				-40(x31)
lw   	x3,				-132(x31)
xor  	x7,		x0,		x2
lhu  	x2,				-544(x31)
lhu  	x7,				-188(x31)
slli 	x6,		x2,		18
add  	x2,		x4,		x3
lh   	x7,				220(x31)
lw   	x4,				-188(x31)
lhu  	x3,				244(x31)
slti 	x3,		x3,		1067
sub  	x3,		x1,		x6
sw   	x4,				-28(x31)
lb   	x1,				-484(x31)
lhu  	x4,				-820(x31)
lw   	x3,				284(x31)
sub  	x1,		x4,		x0
mulhu	x6,		x7,		x7
lbu  	x6,				292(x31)
lb   	x2,				-836(x31)
lh   	x4,				-144(x31)
lhu  	x2,				260(x31)
xor  	x3,		x7,		x6
sh   	x2,				16(x31)
sw   	x1,				4(x31)
addi 	x4,		x1,		1367
sll  	x2,		x3,		x4
sw   	x7,				-28(x31)
sb   	x3,				-8(x31)
lw   	x5,				224(x31)
and  	x3,		x1,		x0
xori 	x4,		x0,		1473
srl  	x4,		x3,		x1
mul  	x2,		x7,		x0
sb   	x0,				0(x31)
srl  	x6,		x4,		x5
sw   	x0,				36(x31)
sw   	x3,				36(x31)
lbu  	x7,				-204(x31)
srl  	x2,		x7,		x7
mulhsu	x4,		x2,		x7
lh   	x4,				-48(x31)
nop  
mulhu	x3,		x0,		x2
mulh 	x3,		x3,		x0
sb   	x1,				16(x31)
sh   	x0,				-36(x31)
sh   	x1,				-20(x31)
sltu 	x4,		x4,		x0
sb   	x2,				12(x31)
sltu 	x3,		x3,		x2
lbu  	x5,				-140(x31)
sh   	x3,				0(x31)
sh   	x0,				24(x31)
ori  	x2,		x5,		-381
lbu  	x4,				296(x31)
lb   	x2,				-24(x31)
sltu 	x4,		x5,		x5
lb   	x7,				256(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x5,				840(x31)
sw   	x6,				24(x31)
lw   	x6,				96(x31)
lb   	x2,				816(x31)
srai 	x5,		x5,		11
lb   	x1,				-600(x31)
addi 	x6,		x2,		439
lb   	x2,				340(x31)
lhu  	x1,				384(x31)
sh   	x0,				-16(x31)
sub  	x3,		x4,		x1
xor  	x5,		x5,		x6
mulhu	x4,		x0,		x4
sh   	x0,				16(x31)
lb   	x7,				24(x31)
sra  	x2,		x1,		x0
lb   	x2,				428(x31)
sub  	x1,		x5,		x0
lbu  	x1,				796(x31)
lhu  	x4,				532(x31)
sh   	x6,				40(x31)
lb   	x1,				448(x31)
lb   	x3,				848(x31)
lh   	x3,				-596(x31)
lw   	x6,				-272(x31)
sh   	x3,				-32(x31)
sw   	x2,				16(x31)
mulhsu	x2,		x1,		x6
srai 	x5,		x4,		8
lh   	x4,				824(x31)
addi 	x2,		x3,		-323
lh   	x4,				868(x31)
and  	x1,		x2,		x7
lhu  	x3,				40(x31)
sb   	x1,				-16(x31)
lhu  	x6,				788(x31)
sh   	x1,				-20(x31)
lh   	x7,				392(x31)
lbu  	x4,				572(x31)
mul  	x5,		x1,		x7
lhu  	x2,				328(x31)
sb   	x0,				40(x31)
mulhsu	x7,		x2,		x0
lb   	x5,				380(x31)
sb   	x0,				36(x31)
mulh 	x3,		x2,		x3
lb   	x2,				596(x31)
sw   	x5,				8(x31)
lbu  	x3,				604(x31)
lh   	x4,				796(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
add  	x2,		x3,		x6
sw   	x2,				8(x31)
sh   	x0,				-24(x31)
ori  	x7,		x1,		-623
sw   	x3,				-4(x31)
lh   	x4,				-28(x31)
sb   	x3,				-16(x31)
addi 	x6,		x3,		1580
lw   	x1,				1108(x31)
lb   	x2,				-28(x31)
xor  	x3,		x4,		x7
lw   	x5,				-24(x31)
sw   	x3,				-32(x31)
sb   	x2,				-24(x31)
mulh 	x7,		x7,		x4
sh   	x0,				-40(x31)
sw   	x0,				40(x31)
sb   	x5,				16(x31)
sh   	x7,				-24(x31)
lw   	x7,				-4(x31)
lh   	x4,				604(x31)
lbu  	x2,				312(x31)
srli 	x6,		x3,		27
lw   	x1,				760(x31)
sh   	x2,				8(x31)
sh   	x2,				8(x31)
slt  	x3,		x4,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x1,				292(x31)
lh   	x5,				-660(x31)
xor  	x1,		x6,		x0
lhu  	x5,				528(x31)
andi 	x7,		x2,		710
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x5,				276(x31)
lb   	x2,				220(x31)
sh   	x3,				-32(x31)
sb   	x5,				4(x31)
sw   	x1,				-28(x31)
mulh 	x2,		x3,		x1
lw   	x5,				-440(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x5,				-1088(x31)
ori  	x2,		x6,		-2030
add  	x7,		x5,		x5
slti 	x7,		x6,		-1146
sh   	x4,				-36(x31)
add  	x1,		x5,		x6
lhu  	x4,				-252(x31)
lw   	x2,				-252(x31)
lh   	x1,				-472(x31)
mulhu	x3,		x4,		x0
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sra  	x4,		x5,		x7
mulh 	x2,		x1,		x5
sw   	x4,				8(x31)
add  	x6,		x5,		x4
lb   	x3,				816(x31)
sw   	x0,				-20(x31)
nop  
lbu  	x1,				232(x31)
mul  	x2,		x4,		x6
sub  	x7,		x0,		x4
sw   	x4,				-28(x31)
lh   	x4,				184(x31)
lh   	x5,				1060(x31)
lb   	x4,				1024(x31)
lhu  	x1,				1276(x31)
lb   	x6,				196(x31)
lb   	x4,				-100(x31)
lbu  	x4,				860(x31)
sh   	x4,				-20(x31)
sw   	x6,				-20(x31)
sub  	x6,		x3,		x3
lb   	x5,				1292(x31)
lw   	x6,				1012(x31)
lb   	x6,				1340(x31)
srli 	x7,		x6,		29
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
slli 	x7,		x0,		16
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
nop  
ori  	x3,		x1,		-1316
sb   	x1,				0(x31)
sb   	x2,				0(x31)
add  	x5,		x3,		x0
sb   	x2,				12(x31)
lh   	x4,				-16(x31)
sh   	x6,				4(x31)
sb   	x4,				-4(x31)
slli 	x5,		x7,		30
mulh 	x3,		x2,		x7
srl  	x1,		x1,		x2
lw   	x4,				-656(x31)
lhu  	x2,				172(x31)
lh   	x1,				-968(x31)
sb   	x6,				32(x31)
lw   	x5,				-672(x31)
lw   	x3,				452(x31)
xori 	x1,		x0,		-451
sb   	x2,				40(x31)
sh   	x6,				-36(x31)
sh   	x6,				-40(x31)
slti 	x5,		x1,		1768
lb   	x3,				360(x31)
srl  	x2,		x7,		x1
xori 	x7,		x4,		55
lb   	x5,				-1000(x31)
sh   	x2,				-8(x31)
lb   	x4,				-540(x31)
lbu  	x4,				116(x31)
lbu  	x1,				-36(x31)
sh   	x7,				8(x31)
sw   	x0,				-32(x31)
sw   	x2,				28(x31)
ori  	x4,		x3,		377
sw   	x6,				20(x31)
lb   	x7,				-340(x31)
lh   	x1,				-704(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x3,				8(x31)
sh   	x0,				-12(x31)
lb   	x6,				-44(x31)
ori  	x2,		x5,		-1977
lbu  	x7,				-1004(x31)
sb   	x2,				-16(x31)
sh   	x5,				-8(x31)
lh   	x5,				36(x31)
lb   	x7,				-24(x31)
lb   	x5,				-20(x31)
sh   	x5,				-20(x31)
addi 	x7,		x7,		105
sw   	x7,				-24(x31)
sh   	x1,				24(x31)
or   	x6,		x3,		x5
lw   	x6,				-948(x31)
sw   	x7,				16(x31)
lbu  	x1,				-704(x31)
sw   	x1,				-12(x31)
sw   	x7,				-36(x31)
lh   	x7,				416(x31)
lhu  	x5,				168(x31)
sb   	x0,				0(x31)
sw   	x5,				-28(x31)
lw   	x5,				-444(x31)
sw   	x7,				20(x31)
sw   	x3,				-40(x31)
mul  	x5,		x4,		x2
sh   	x5,				20(x31)
lbu  	x6,				-396(x31)
lh   	x4,				-24(x31)
sltu 	x2,		x7,		x7
lb   	x4,				8(x31)
lw   	x5,				-244(x31)
lb   	x6,				428(x31)
lhu  	x1,				-876(x31)
sw   	x2,				-12(x31)
sh   	x2,				-40(x31)
addi 	x6,		x7,		-1215
sb   	x5,				36(x31)
sub  	x1,		x0,		x2
sh   	x5,				20(x31)
mulhsu	x2,		x1,		x4
mulh 	x2,		x4,		x2
lh   	x5,				0(x31)
sb   	x1,				16(x31)
srli 	x4,		x0,		16
lw   	x4,				-220(x31)
lbu  	x6,				168(x31)
lw   	x7,				-904(x31)
srli 	x6,		x2,		8
andi 	x5,		x1,		-1961
lh   	x7,				452(x31)
addi 	x5,		x6,		76
sra  	x5,		x7,		x1
lhu  	x2,				4(x31)
srli 	x3,		x2,		10
and  	x4,		x0,		x1
sra  	x1,		x6,		x1
lhu  	x5,				428(x31)
add  	x1,		x4,		x6
sra  	x7,		x4,		x3
lhu  	x3,				12(x31)
sh   	x2,				12(x31)
lb   	x7,				-432(x31)
andi 	x6,		x0,		-1529
lh   	x2,				404(x31)
xor  	x5,		x0,		x3
lb   	x5,				44(x31)
lb   	x7,				-256(x31)
xori 	x7,		x4,		1534
lbu  	x2,				28(x31)
sb   	x3,				36(x31)
srl  	x2,		x1,		x6
addi 	x6,		x4,		-1641
lb   	x2,				-72(x31)
sb   	x5,				-4(x31)
mul  	x7,		x1,		x1
lh   	x3,				-684(x31)
sb   	x3,				32(x31)
sub  	x2,		x3,		x6
sb   	x7,				12(x31)
lhu  	x6,				-388(x31)
lhu  	x2,				-76(x31)
sh   	x3,				28(x31)
andi 	x6,		x6,		500
lw   	x4,				176(x31)
lh   	x2,				-912(x31)
sb   	x0,				-36(x31)
sb   	x6,				-28(x31)
sh   	x3,				-40(x31)
sh   	x7,				-4(x31)
xor  	x7,		x1,		x3
lh   	x6,				-44(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x7,				192(x31)
sw   	x6,				-8(x31)
addi 	x1,		x7,		1855
lbu  	x2,				364(x31)
lbu  	x7,				448(x31)
slli 	x6,		x1,		11
lw   	x3,				396(x31)
nop  
lw   	x4,				0(x31)
lb   	x2,				-924(x31)
lhu  	x2,				-1008(x31)
mulh 	x6,		x5,		x7
lw   	x3,				392(x31)
ori  	x7,		x4,		-1520
lb   	x2,				448(x31)
sb   	x7,				16(x31)
lbu  	x7,				-1016(x31)
sub  	x2,		x6,		x1
sh   	x3,				24(x31)
lb   	x7,				-24(x31)
lbu  	x5,				-84(x31)
lb   	x3,				380(x31)
lh   	x1,				352(x31)
lbu  	x6,				-976(x31)
sh   	x7,				-8(x31)
sltiu	x2,		x5,		325
lh   	x7,				-644(x31)
sh   	x4,				-40(x31)
lb   	x2,				-680(x31)
slt  	x4,		x3,		x4
sw   	x2,				28(x31)
lw   	x5,				172(x31)
and  	x1,		x6,		x6
lw   	x5,				180(x31)
or   	x6,		x2,		x7
lbu  	x3,				-456(x31)
sh   	x2,				-28(x31)
lw   	x6,				-48(x31)
mulhu	x1,		x4,		x6
sh   	x3,				-36(x31)
lh   	x3,				-36(x31)
sh   	x3,				-8(x31)
mulhu	x2,		x7,		x5
lw   	x5,				-60(x31)
lbu  	x7,				-1020(x31)
sw   	x4,				12(x31)
lw   	x7,				156(x31)
sw   	x2,				24(x31)
addi 	x6,		x7,		2045
sb   	x3,				-28(x31)
lb   	x4,				-1024(x31)
lh   	x6,				408(x31)
sw   	x3,				-12(x31)
or   	x1,		x1,		x5
add  	x6,		x0,		x2
lh   	x3,				-440(x31)
sh   	x4,				-4(x31)
sb   	x5,				4(x31)
lw   	x4,				-1068(x31)
lhu  	x7,				-32(x31)
lhu  	x2,				20(x31)
sh   	x5,				28(x31)
sb   	x3,				0(x31)
sb   	x6,				-4(x31)
sltu 	x3,		x1,		x2
lbu  	x5,				-716(x31)
addi 	x2,		x4,		436
lh   	x4,				-20(x31)
xori 	x2,		x3,		-223
sw   	x1,				0(x31)
sw   	x4,				28(x31)
lh   	x5,				420(x31)
sb   	x1,				-32(x31)
sh   	x5,				4(x31)
lw   	x5,				-984(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x6,				-500(x31)
sb   	x3,				-28(x31)
lh   	x4,				-148(x31)
lhu  	x7,				-148(x31)
lw   	x4,				-864(x31)
sb   	x0,				-24(x31)
add  	x1,		x4,		x2
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lb   	x7,				-604(x31)
sw   	x1,				20(x31)
lw   	x1,				228(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
xor  	x7,		x7,		x6
lw   	x5,				-588(x31)
mulh 	x3,		x4,		x2
slt  	x2,		x4,		x5
sh   	x5,				20(x31)
sw   	x1,				-32(x31)
sh   	x5,				-28(x31)
lhu  	x1,				-548(x31)
xori 	x4,		x4,		1074
srai 	x6,		x5,		17
sltiu	x5,		x3,		2020
sw   	x4,				40(x31)
srai 	x2,		x0,		19
lw   	x5,				808(x31)
xor  	x7,		x7,		x5
lw   	x5,				-236(x31)
lb   	x3,				804(x31)
sh   	x7,				28(x31)
lh   	x1,				600(x31)
lhu  	x1,				-252(x31)
sb   	x4,				28(x31)
sw   	x0,				36(x31)
lbu  	x5,				432(x31)
lhu  	x7,				-232(x31)
lw   	x2,				600(x31)
slt  	x7,		x5,		x5
mulh 	x7,		x4,		x0
lh   	x1,				452(x31)
lhu  	x6,				-568(x31)
sltu 	x4,		x0,		x1
mulhsu	x2,		x1,		x0
lw   	x2,				428(x31)
lb   	x7,				196(x31)
srli 	x4,		x7,		8
sh   	x7,				-4(x31)
andi 	x3,		x1,		-379
lb   	x3,				344(x31)
lh   	x6,				36(x31)
lbu  	x7,				332(x31)
lb   	x3,				808(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x6,				-652(x31)
addi 	x1,		x3,		902
sh   	x0,				28(x31)
sh   	x5,				-24(x31)
lh   	x2,				-196(x31)
sh   	x2,				0(x31)
sw   	x1,				4(x31)
mulhu	x7,		x5,		x3
sh   	x6,				40(x31)
lbu  	x1,				0(x31)
sw   	x3,				-20(x31)
and  	x4,		x4,		x2
sb   	x2,				28(x31)
lw   	x4,				220(x31)
sh   	x3,				-12(x31)
sll  	x4,		x4,		x4
lhu  	x5,				-208(x31)
sb   	x1,				20(x31)
lbu  	x4,				-1204(x31)
lb   	x5,				-1108(x31)
srai 	x2,		x3,		11
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x7,				116(x31)
lhu  	x5,				136(x31)
sw   	x4,				-8(x31)
srl  	x7,		x1,		x0
lw   	x3,				-116(x31)
sw   	x2,				-4(x31)
lbu  	x6,				104(x31)
lb   	x3,				-700(x31)
sw   	x4,				16(x31)
lbu  	x2,				-148(x31)
lbu  	x2,				-732(x31)
lb   	x6,				-1204(x31)
lb   	x7,				-376(x31)
lhu  	x2,				-956(x31)
lbu  	x1,				16(x31)
sb   	x6,				-4(x31)
mulhsu	x1,		x4,		x4
lw   	x2,				-972(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sll  	x2,		x6,		x0
lhu  	x5,				200(x31)
lh   	x4,				604(x31)
sub  	x2,		x0,		x4
lhu  	x3,				704(x31)
sb   	x2,				-20(x31)
lh   	x1,				-136(x31)
sltiu	x2,		x6,		1086
lhu  	x4,				356(x31)
mulh 	x7,		x4,		x1
sb   	x7,				-40(x31)
xor  	x7,		x6,		x1
sh   	x3,				32(x31)
sw   	x1,				-20(x31)
slt  	x2,		x2,		x7
lb   	x5,				1020(x31)
lh   	x2,				-136(x31)
sb   	x2,				4(x31)
and  	x6,		x6,		x4
lh   	x2,				896(x31)
lh   	x6,				712(x31)
sb   	x6,				12(x31)
lh   	x5,				-480(x31)
lb   	x5,				-104(x31)
lh   	x7,				1028(x31)
addi 	x6,		x1,		618
lhu  	x2,				560(x31)
lhu  	x4,				-388(x31)
and  	x4,		x2,		x1
sw   	x7,				36(x31)
slt  	x6,		x2,		x2
srai 	x6,		x2,		6
wfi