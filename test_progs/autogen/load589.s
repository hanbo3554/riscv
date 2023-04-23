addi 	x0,		x0,		887
addi 	x1,		x0,		-909
addi 	x2,		x0,		478
addi 	x3,		x0,		-1524
addi 	x4,		x0,		708
addi 	x5,		x0,		-988
addi 	x6,		x0,		1033
addi 	x7,		x0,		844
addi 	x8,		x0,		-1473
addi 	x9,		x0,		-1165
addi 	x10,	x0,		-68
addi 	x11,	x0,		571
addi 	x12,	x0,		1824
addi 	x13,	x0,		332
addi 	x14,	x0,		833
addi 	x15,	x0,		-361
addi 	x16,	x0,		-1347
addi 	x17,	x0,		424
addi 	x18,	x0,		1730
addi 	x19,	x0,		1530
addi 	x20,	x0,		-1846
addi 	x21,	x0,		-1718
addi 	x22,	x0,		489
addi 	x23,	x0,		-1520
addi 	x24,	x0,		875
addi 	x25,	x0,		1797
addi 	x26,	x0,		-1637
addi 	x27,	x0,		1365
addi 	x28,	x0,		424
addi 	x29,	x0,		-1286
addi 	x30,	x0,		-1788
addi 	x31,	x0,		477
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lw   	x1,				32(x31)
srli 	x4,		x5,		9
sh   	x5,				-4(x31)
lh   	x6,				32(x31)
slt  	x3,		x7,		x2
lb   	x7,				-4(x31)
lhu  	x4,				-4(x31)
sb   	x6,				0(x31)
lhu  	x1,				32(x31)
sub  	x6,		x2,		x4
xori 	x4,		x7,		44
sw   	x7,				24(x31)
sw   	x5,				-24(x31)
mulhsu	x1,		x3,		x4
sh   	x6,				-32(x31)
lb   	x5,				0(x31)
sltu 	x1,		x7,		x1
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mulh 	x7,		x1,		x3
sh   	x4,				-4(x31)
sll  	x7,		x5,		x1
sb   	x7,				12(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sh   	x4,				20(x31)
sh   	x3,				36(x31)
lw   	x4,				36(x31)
lb   	x2,				560(x31)
lbu  	x2,				-308(x31)
lhu  	x4,				36(x31)
lb   	x5,				-28(x31)
lw   	x6,				-272(x31)
lb   	x1,				-272(x31)
srl  	x1,		x7,		x5
lb   	x7,				36(x31)
lw   	x5,				560(x31)
lb   	x3,				-28(x31)
lbu  	x1,				-272(x31)
lh   	x1,				-304(x31)
lb   	x1,				576(x31)
lw   	x5,				-336(x31)
and  	x5,		x0,		x1
lbu  	x5,				560(x31)
sh   	x7,				28(x31)
lbu  	x6,				28(x31)
lhu  	x7,				-28(x31)
add  	x1,		x6,		x7
sb   	x6,				12(x31)
lb   	x1,				576(x31)
lw   	x7,				-28(x31)
sw   	x2,				-32(x31)
lb   	x6,				-336(x31)
lbu  	x2,				-32(x31)
ori  	x7,		x4,		-1750
sb   	x6,				-40(x31)
lh   	x4,				-304(x31)
lw   	x7,				-336(x31)
lw   	x5,				-304(x31)
lbu  	x3,				-32(x31)
lb   	x1,				-304(x31)
lw   	x1,				12(x31)
lb   	x7,				-336(x31)
lh   	x4,				560(x31)
sw   	x0,				28(x31)
lbu  	x3,				-32(x31)
sb   	x5,				8(x31)
mulhsu	x2,		x6,		x7
lw   	x6,				560(x31)
lw   	x7,				560(x31)
lh   	x7,				28(x31)
andi 	x3,		x5,		-1066
lh   	x2,				-32(x31)
lw   	x6,				-40(x31)
mul  	x6,		x3,		x6
sra  	x4,		x5,		x2
sb   	x5,				-20(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
srai 	x4,		x4,		6
mul  	x6,		x4,		x0
lh   	x6,				-896(x31)
xori 	x2,		x0,		-621
lbu  	x3,				-904(x31)
addi 	x2,		x3,		-1476
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x4,				-188(x31)
sb   	x5,				20(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xor  	x3,		x1,		x3
lh   	x3,				-100(x31)
add  	x7,		x2,		x4
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x7,				-1056(x31)
sw   	x4,				28(x31)
lb   	x1,				-536(x31)
lh   	x6,				-712(x31)
sw   	x6,				-4(x31)
mulh 	x5,		x5,		x5
lb   	x7,				-1028(x31)
lbu  	x3,				-1048(x31)
mulhu	x6,		x3,		x7
lb   	x4,				-1056(x31)
lb   	x3,				-992(x31)
sb   	x4,				-4(x31)
ori  	x3,		x0,		1679
ori  	x4,		x4,		1274
addi 	x1,		x1,		338
srl  	x6,		x0,		x6
lb   	x6,				-760(x31)
sb   	x5,				-8(x31)
lw   	x4,				-476(x31)
and  	x4,		x7,		x5
sra  	x3,		x6,		x2
sh   	x4,				-40(x31)
ori  	x3,		x7,		-1424
lw   	x3,				-1000(x31)
sltiu	x6,		x6,		668
sw   	x4,				-8(x31)
lbu  	x3,				-708(x31)
sw   	x6,				-36(x31)
xor  	x7,		x1,		x0
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x2,				-296(x31)
lhu  	x2,				-896(x31)
sw   	x6,				36(x31)
lb   	x3,				-876(x31)
sw   	x3,				-12(x31)
mul  	x6,		x7,		x3
lbu  	x5,				-176(x31)
mul  	x6,		x2,		x4
lw   	x2,				-836(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x5,				692(x31)
lh   	x6,				144(x31)
lbu  	x3,				96(x31)
sh   	x3,				-8(x31)
sra  	x1,		x6,		x1
lw   	x7,				-220(x31)
slli 	x4,		x5,		7
lw   	x5,				832(x31)
lhu  	x5,				796(x31)
lhu  	x3,				-212(x31)
sh   	x1,				8(x31)
lh   	x2,				676(x31)
sb   	x3,				0(x31)
lh   	x2,				144(x31)
lb   	x7,				800(x31)
lw   	x4,				1008(x31)
lh   	x3,				144(x31)
sb   	x6,				-12(x31)
sub  	x5,		x7,		x2
sh   	x2,				-20(x31)
sw   	x3,				12(x31)
lb   	x6,				144(x31)
lhu  	x5,				-220(x31)
sh   	x5,				28(x31)
mulhu	x6,		x0,		x3
xori 	x1,		x1,		596
sh   	x6,				-20(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x6,				-1088(x31)
sltu 	x6,		x1,		x1
lb   	x4,				84(x31)
lhu  	x2,				-1136(x31)
sw   	x4,				-40(x31)
mul  	x5,		x1,		x7
sb   	x5,				12(x31)
and  	x3,		x0,		x0
lw   	x2,				-96(x31)
add  	x3,		x7,		x1
addi 	x1,		x0,		404
lb   	x4,				36(x31)
lh   	x5,				-128(x31)
lbu  	x1,				-780(x31)
lb   	x3,				-232(x31)
mulh 	x5,		x4,		x6
slti 	x1,		x1,		-551
sw   	x6,				-8(x31)
slli 	x4,		x5,		29
lb   	x3,				-924(x31)
sw   	x3,				-24(x31)
lbu  	x7,				-828(x31)
lb   	x3,				-124(x31)
addi 	x5,		x6,		-460
lw   	x5,				-772(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x2,				-928(x31)
lw   	x1,				-620(x31)
slti 	x6,		x4,		1256
lw   	x4,				-676(x31)
lbu  	x7,				-684(x31)
slti 	x5,		x1,		1652
mulh 	x2,		x4,		x0
lb   	x6,				144(x31)
nop  
lb   	x7,				112(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x4,				280(x31)
sb   	x4,				0(x31)
sw   	x4,				0(x31)
sh   	x4,				-36(x31)
lhu  	x4,				-392(x31)
lbu  	x7,				-392(x31)
and  	x5,		x1,		x3
lh   	x7,				396(x31)
sw   	x1,				4(x31)
lb   	x6,				-384(x31)
lw   	x2,				380(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lb   	x7,				388(x31)
sh   	x7,				-8(x31)
lb   	x1,				-416(x31)
lhu  	x6,				-356(x31)
sw   	x1,				32(x31)
lb   	x5,				-436(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
add  	x5,		x2,		x1
lbu  	x3,				60(x31)
lhu  	x2,				156(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
and  	x1,		x2,		x0
sh   	x7,				-8(x31)
lhu  	x2,				112(x31)
lhu  	x4,				332(x31)
sh   	x6,				-28(x31)
mulh 	x3,		x6,		x7
sw   	x2,				-32(x31)
lw   	x4,				1312(x31)
sll  	x7,		x3,		x5
lh   	x7,				84(x31)
sh   	x3,				-16(x31)
xor  	x2,		x5,		x5
lh   	x7,				392(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sra  	x7,		x6,		x0
addi 	x3,		x2,		1396
mul  	x3,		x7,		x0
lh   	x4,				-1324(x31)
sltu 	x2,		x2,		x2
sll  	x4,		x1,		x3
sw   	x3,				32(x31)
andi 	x7,		x3,		1852
lhu  	x5,				-464(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x1,				-380(x31)
lhu  	x5,				-972(x31)
lh   	x7,				-1004(x31)
sw   	x3,				-20(x31)
lh   	x5,				-380(x31)
lh   	x5,				-296(x31)
slt  	x1,		x3,		x4
sb   	x7,				-32(x31)
sw   	x0,				-16(x31)
lw   	x5,				-680(x31)
addi 	x3,		x4,		-1116
lbu  	x5,				204(x31)
lh   	x7,				-380(x31)
mulhu	x2,		x0,		x0
mul  	x7,		x1,		x4
or   	x1,		x6,		x4
sb   	x2,				-12(x31)
lb   	x7,				-980(x31)
lb   	x3,				-836(x31)
sb   	x5,				40(x31)
sub  	x4,		x1,		x4
lh   	x2,				144(x31)
sh   	x7,				24(x31)
sb   	x7,				24(x31)
or   	x5,		x7,		x2
mulhu	x6,		x3,		x3
lh   	x4,				-692(x31)
mulhsu	x4,		x1,		x5
lb   	x5,				-1136(x31)
lhu  	x2,				-828(x31)
lh   	x6,				-16(x31)
lhu  	x6,				-816(x31)
sw   	x7,				32(x31)
sll  	x5,		x5,		x2
lw   	x2,				-804(x31)
sw   	x7,				32(x31)
lw   	x3,				-48(x31)
lb   	x2,				-980(x31)
lh   	x4,				-808(x31)
sw   	x5,				0(x31)
lb   	x2,				204(x31)
slli 	x7,		x1,		26
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lb   	x4,				536(x31)
or   	x3,		x3,		x3
sb   	x7,				20(x31)
lbu  	x1,				20(x31)
lbu  	x4,				20(x31)
sb   	x0,				8(x31)
lhu  	x7,				-356(x31)
xor  	x2,		x2,		x1
sh   	x3,				-32(x31)
lh   	x4,				-48(x31)
sh   	x0,				-16(x31)
sub  	x3,		x2,		x4
lh   	x4,				372(x31)
sh   	x7,				40(x31)
sb   	x6,				-4(x31)
lhu  	x4,				-472(x31)
lw   	x1,				-340(x31)
slti 	x4,		x4,		1717
andi 	x4,		x2,		221
mul  	x6,		x2,		x2
add  	x3,		x6,		x2
sub  	x4,		x1,		x5
lh   	x2,				-484(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x6,				184(x31)
mul  	x4,		x3,		x0
slli 	x1,		x5,		30
lh   	x5,				272(x31)
sw   	x1,				-4(x31)
lb   	x4,				1028(x31)
sub  	x6,		x5,		x3
lh   	x7,				-24(x31)
sw   	x5,				-16(x31)
sw   	x7,				16(x31)
lh   	x6,				1052(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sh   	x4,				0(x31)
lb   	x5,				-812(x31)
slti 	x5,		x2,		-1732
sh   	x5,				24(x31)
lb   	x3,				-432(x31)
add  	x6,		x3,		x2
lh   	x7,				0(x31)
xori 	x6,		x7,		-1347
sw   	x4,				28(x31)
lw   	x7,				-68(x31)
sw   	x4,				16(x31)
lb   	x4,				-420(x31)
addi 	x3,		x2,		-1731
srli 	x7,		x2,		26
sh   	x7,				-36(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x7,				-180(x31)
lh   	x6,				108(x31)
sb   	x0,				4(x31)
lbu  	x3,				-176(x31)
lbu  	x5,				920(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
slli 	x4,		x2,		8
sltiu	x3,		x0,		-989
xor  	x1,		x6,		x2
lbu  	x2,				336(x31)
lhu  	x3,				280(x31)
lbu  	x7,				308(x31)
sh   	x3,				20(x31)
ori  	x3,		x0,		-1674
sb   	x0,				32(x31)
sw   	x4,				-32(x31)
mul  	x1,		x4,		x2
mulhsu	x7,		x0,		x6
nop  
and  	x6,		x2,		x1
slli 	x6,		x6,		22
lbu  	x1,				-704(x31)
sb   	x0,				-28(x31)
sra  	x7,		x4,		x1
sb   	x6,				-16(x31)
lb   	x2,				-520(x31)
sub  	x7,		x4,		x5
lbu  	x7,				-880(x31)
lb   	x4,				-740(x31)
addi 	x6,		x7,		-1166
lbu  	x3,				-24(x31)
sh   	x4,				0(x31)
nop  
sb   	x0,				0(x31)
sb   	x7,				-40(x31)
sh   	x6,				32(x31)
or   	x1,		x4,		x2
sra  	x2,		x7,		x6
lh   	x4,				292(x31)
lb   	x1,				-736(x31)
ori  	x1,		x0,		-1028
lb   	x5,				-112(x31)
lw   	x1,				-248(x31)
lbu  	x3,				-404(x31)
sh   	x6,				-24(x31)
lh   	x3,				-412(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sltu 	x4,		x1,		x6
lh   	x7,				444(x31)
lhu  	x7,				-348(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x7,				-1212(x31)
mulhsu	x4,		x6,		x0
sb   	x7,				28(x31)
lb   	x3,				-1044(x31)
sb   	x4,				0(x31)
xor  	x7,		x6,		x4
lhu  	x1,				28(x31)
lh   	x1,				-1100(x31)
add  	x2,		x3,		x1
sw   	x0,				4(x31)
lhu  	x2,				-784(x31)
sb   	x4,				-12(x31)
sltiu	x2,		x5,		1373
lhu  	x5,				-900(x31)
mulhsu	x2,		x7,		x4
lbu  	x4,				-360(x31)
srli 	x1,		x7,		30
xori 	x2,		x3,		-1291
sltu 	x7,		x0,		x2
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sltiu	x6,		x2,		-1883
sra  	x1,		x3,		x0
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x2,				892(x31)
sub  	x2,		x5,		x3
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lb   	x7,				84(x31)
sh   	x6,				8(x31)
lhu  	x6,				596(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lb   	x7,				-748(x31)
lhu  	x3,				-40(x31)
lbu  	x2,				-556(x31)
sw   	x7,				4(x31)
sb   	x4,				24(x31)
lhu  	x3,				-36(x31)
lw   	x1,				-548(x31)
addi 	x6,		x1,		1164
sb   	x4,				-12(x31)
lb   	x7,				-744(x31)
xori 	x1,		x0,		-901
slli 	x4,		x1,		16
sltiu	x6,		x6,		-1607
lbu  	x3,				-40(x31)
sh   	x4,				0(x31)
lhu  	x3,				-548(x31)
lb   	x1,				344(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x1
srl  	x5,		x0,		x6
lb   	x5,				816(x31)
lbu  	x5,				400(x31)
lhu  	x7,				732(x31)
lh   	x1,				44(x31)
lbu  	x6,				420(x31)
xor  	x5,		x0,		x3
lw   	x2,				424(x31)
lhu  	x2,				568(x31)
lw   	x7,				688(x31)
sb   	x6,				-12(x31)
lh   	x6,				440(x31)
lhu  	x3,				660(x31)
sw   	x0,				-28(x31)
lh   	x6,				44(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mul  	x2,		x3,		x7
lh   	x1,				-900(x31)
mulh 	x1,		x3,		x0
or   	x4,		x1,		x0
lhu  	x7,				-352(x31)
lw   	x4,				-368(x31)
sb   	x0,				0(x31)
sh   	x5,				-40(x31)
sb   	x6,				-12(x31)
lb   	x1,				-96(x31)
lb   	x6,				-1212(x31)
ori  	x7,		x2,		-1659
lw   	x3,				32(x31)
lb   	x3,				116(x31)
add  	x2,		x6,		x4
lh   	x2,				68(x31)
lw   	x5,				-360(x31)
sh   	x6,				20(x31)
lb   	x2,				-40(x31)
sltu 	x6,		x4,		x2
lw   	x7,				-368(x31)
lw   	x5,				-76(x31)
add  	x1,		x2,		x4
sll  	x6,		x0,		x2
lb   	x3,				-372(x31)
lb   	x6,				-44(x31)
sh   	x5,				24(x31)
sh   	x5,				4(x31)
sw   	x4,				-12(x31)
srai 	x7,		x2,		19
lbu  	x4,				-740(x31)
lhu  	x3,				-416(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x5,				-480(x31)
sw   	x2,				-28(x31)
lw   	x2,				-516(x31)
sb   	x7,				-16(x31)
or   	x2,		x4,		x7
sub  	x5,		x7,		x4
lbu  	x6,				-200(x31)
srli 	x4,		x6,		4
add  	x6,		x0,		x2
sh   	x6,				-20(x31)
sh   	x0,				-4(x31)
addi 	x6,		x5,		-1556
sltiu	x1,		x3,		-1832
sw   	x4,				-4(x31)
lhu  	x5,				-356(x31)
lb   	x5,				-132(x31)
lhu  	x5,				-1048(x31)
sw   	x5,				36(x31)
mulh 	x3,		x3,		x0
sltiu	x4,		x2,		1844
lh   	x1,				-176(x31)
lbu  	x2,				-156(x31)
sb   	x4,				-40(x31)
ori  	x1,		x1,		-1946
xori 	x2,		x6,		641
lbu  	x3,				-264(x31)
lh   	x3,				-264(x31)
add  	x7,		x5,		x6
lh   	x1,				-572(x31)
sw   	x3,				24(x31)
lhu  	x3,				-372(x31)
lw   	x2,				-524(x31)
sh   	x4,				-16(x31)
lh   	x7,				-924(x31)
lbu  	x7,				-972(x31)
sh   	x1,				8(x31)
sw   	x7,				8(x31)
sb   	x2,				-16(x31)
mul  	x4,		x2,		x7
lw   	x7,				-156(x31)
sh   	x1,				36(x31)
lb   	x6,				-1380(x31)
lw   	x6,				-532(x31)
lhu  	x2,				-180(x31)
xor  	x4,		x4,		x3
lw   	x3,				-1380(x31)
sh   	x3,				-24(x31)
lbu  	x4,				-1160(x31)
nop  
lb   	x7,				-20(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x2,				-132(x31)
sh   	x0,				12(x31)
sw   	x0,				-4(x31)
lbu  	x5,				316(x31)
mul  	x6,		x3,		x0
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x4,				896(x31)
sw   	x2,				36(x31)
sw   	x7,				-40(x31)
lhu  	x7,				564(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x7,				960(x31)
lbu  	x3,				16(x31)
lbu  	x3,				956(x31)
sh   	x6,				-32(x31)
mulh 	x3,		x0,		x4
sw   	x1,				-4(x31)
srl  	x2,		x1,		x0
lb   	x4,				388(x31)
mulhu	x6,		x0,		x4
and  	x6,		x0,		x5
lhu  	x2,				-220(x31)
lhu  	x7,				-276(x31)
lw   	x1,				968(x31)
lh   	x2,				788(x31)
lhu  	x7,				404(x31)
lw   	x2,				492(x31)
lb   	x7,				416(x31)
lh   	x5,				992(x31)
sw   	x3,				-36(x31)
lb   	x7,				844(x31)
sltu 	x4,		x2,		x5
sltiu	x5,		x1,		-1705
lb   	x5,				-128(x31)
sh   	x0,				28(x31)
lw   	x2,				-400(x31)
lw   	x2,				504(x31)
lb   	x5,				484(x31)
lhu  	x3,				788(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lb   	x4,				660(x31)
lw   	x2,				900(x31)
sra  	x1,		x4,		x0
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x5,				-804(x31)
lh   	x4,				-212(x31)
sh   	x1,				12(x31)
mulh 	x4,		x1,		x6
sb   	x3,				8(x31)
sb   	x6,				-12(x31)
lh   	x2,				-304(x31)
lbu  	x1,				-8(x31)
lb   	x6,				-948(x31)
lb   	x4,				-12(x31)
lbu  	x1,				-708(x31)
lhu  	x7,				-696(x31)
sh   	x5,				-8(x31)
slt  	x2,		x7,		x0
lh   	x1,				-956(x31)
lbu  	x5,				-656(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x7,				276(x31)
sb   	x3,				-28(x31)
lw   	x4,				1036(x31)
xor  	x6,		x4,		x7
sh   	x4,				-36(x31)
sw   	x1,				32(x31)
srai 	x4,		x5,		16
add  	x5,		x7,		x6
slli 	x3,		x0,		16
lb   	x1,				1048(x31)
lw   	x3,				756(x31)
lh   	x7,				964(x31)
addi 	x7,		x1,		-1929
lbu  	x1,				1216(x31)
mulh 	x2,		x0,		x1
add  	x7,		x0,		x1
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sltu 	x3,		x0,		x0
sw   	x2,				28(x31)
sb   	x0,				-20(x31)
sb   	x2,				-24(x31)
xor  	x3,		x5,		x1
lh   	x5,				-1356(x31)
xor  	x6,		x1,		x6
mul  	x5,		x0,		x4
sw   	x3,				-20(x31)
lw   	x3,				168(x31)
lh   	x6,				-84(x31)
lb   	x5,				-980(x31)
addi 	x4,		x3,		-36
sh   	x7,				0(x31)
addi 	x4,		x4,		1203
sh   	x1,				-32(x31)
lbu  	x4,				-136(x31)
lw   	x3,				0(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
srli 	x1,		x1,		17
and  	x2,		x0,		x7
sb   	x4,				-12(x31)
sb   	x0,				-24(x31)
lw   	x6,				960(x31)
lb   	x5,				28(x31)
lb   	x7,				36(x31)
sltu 	x2,		x2,		x2
lb   	x5,				904(x31)
andi 	x2,		x7,		-932
lhu  	x2,				564(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
xor  	x3,		x5,		x0
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x4,				8(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srl  	x5,		x7,		x2
lb   	x4,				-1392(x31)
sub  	x3,		x4,		x5
lbu  	x1,				-1376(x31)
sltiu	x6,		x4,		-1941
xori 	x3,		x4,		1742
lbu  	x3,				-900(x31)
lb   	x7,				-1268(x31)
sb   	x6,				0(x31)
lb   	x1,				-1432(x31)
lh   	x6,				-184(x31)
srai 	x4,		x4,		26
andi 	x1,		x6,		636
lb   	x2,				-272(x31)
ori  	x5,		x3,		-404
slti 	x3,		x7,		-1281
lh   	x2,				-1068(x31)
and  	x6,		x3,		x1
srl  	x1,		x6,		x5
mulhu	x7,		x1,		x6
lw   	x7,				-552(x31)
lh   	x2,				-1024(x31)
lbu  	x3,				-900(x31)
lbu  	x6,				-960(x31)
lb   	x7,				-380(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
srl  	x4,		x4,		x2
lw   	x1,				640(x31)
lhu  	x2,				-372(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lhu  	x3,				-664(x31)
sb   	x4,				4(x31)
sb   	x6,				16(x31)
sh   	x5,				24(x31)
lhu  	x6,				-100(x31)
sw   	x1,				32(x31)
sh   	x7,				40(x31)
ori  	x3,		x6,		-1879
lhu  	x3,				380(x31)
lw   	x7,				-12(x31)
srai 	x4,		x3,		4
lh   	x1,				-612(x31)
lb   	x3,				280(x31)
lbu  	x2,				-12(x31)
sb   	x3,				-32(x31)
lh   	x1,				288(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x1,				1292(x31)
slt  	x1,		x5,		x0
sh   	x0,				28(x31)
sb   	x5,				-32(x31)
sh   	x5,				12(x31)
mulh 	x4,		x0,		x0
srli 	x1,		x5,		10
sh   	x5,				32(x31)
lbu  	x7,				680(x31)
lw   	x7,				532(x31)
lb   	x2,				1304(x31)
lb   	x2,				192(x31)
sw   	x7,				32(x31)
lw   	x6,				1212(x31)
lhu  	x3,				1212(x31)
mulhu	x2,		x0,		x1
lw   	x2,				-32(x31)
mulh 	x1,		x1,		x1
lhu  	x4,				180(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
slti 	x2,		x4,		-890
lw   	x3,				-404(x31)
or   	x5,		x4,		x6
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sra  	x5,		x6,		x5
sh   	x6,				16(x31)
sh   	x3,				-32(x31)
add  	x4,		x0,		x5
lbu  	x6,				832(x31)
srli 	x2,		x2,		8
addi 	x1,		x2,		613
lbu  	x7,				1236(x31)
lb   	x5,				464(x31)
lh   	x3,				1284(x31)
sh   	x4,				24(x31)
mulh 	x5,		x5,		x1
lw   	x2,				1408(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
addi 	x4,		x3,		-1519
lhu  	x4,				640(x31)
lb   	x4,				640(x31)
lw   	x3,				276(x31)
lbu  	x6,				424(x31)
lhu  	x4,				1172(x31)
lb   	x1,				1364(x31)
lb   	x4,				884(x31)
add  	x6,		x6,		x2
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulhu	x1,		x6,		x7
lh   	x1,				1116(x31)
mulh 	x1,		x5,		x1
srl  	x6,		x4,		x5
lb   	x6,				-28(x31)
sw   	x3,				-12(x31)
sw   	x3,				36(x31)
lh   	x6,				500(x31)
sw   	x3,				32(x31)
lb   	x4,				944(x31)
sub  	x1,		x6,		x4
lh   	x2,				816(x31)
sltu 	x3,		x1,		x6
lbu  	x5,				1076(x31)
andi 	x6,		x4,		-1054
lb   	x2,				-340(x31)
sb   	x7,				-28(x31)
lbu  	x5,				-284(x31)
sw   	x2,				4(x31)
lh   	x4,				124(x31)
lh   	x5,				540(x31)
lw   	x2,				64(x31)
sll  	x7,		x2,		x2
slli 	x4,		x6,		18
sb   	x5,				32(x31)
xori 	x2,		x4,		408
lbu  	x2,				616(x31)
sh   	x2,				-36(x31)
mulhu	x5,		x1,		x7
sh   	x0,				36(x31)
sw   	x4,				-24(x31)
xor  	x4,		x5,		x1
sh   	x4,				-36(x31)
sll  	x3,		x7,		x3
sltu 	x6,		x7,		x3
sb   	x6,				24(x31)
sll  	x6,		x0,		x2
mulhu	x2,		x7,		x5
sll  	x5,		x4,		x6
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x5,				940(x31)
sw   	x4,				-40(x31)
lh   	x4,				164(x31)
lw   	x6,				944(x31)
mul  	x2,		x1,		x2
sb   	x0,				8(x31)
lhu  	x7,				904(x31)
xor  	x7,		x2,		x4
sw   	x7,				-32(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sh   	x2,				-4(x31)
sw   	x0,				-24(x31)
addi 	x1,		x1,		-978
sh   	x2,				28(x31)
lw   	x4,				364(x31)
lb   	x6,				364(x31)
mulh 	x2,		x4,		x5
lb   	x2,				392(x31)
lb   	x1,				232(x31)
sb   	x4,				8(x31)
sw   	x2,				24(x31)
lhu  	x2,				716(x31)
lh   	x3,				832(x31)
sh   	x5,				-4(x31)
lbu  	x1,				1268(x31)
xor  	x7,		x3,		x5
xori 	x5,		x7,		61
lw   	x6,				1184(x31)
slti 	x1,		x0,		1526
lh   	x7,				168(x31)
lbu  	x2,				780(x31)
sw   	x3,				-20(x31)
slti 	x1,		x4,		930
sw   	x0,				-36(x31)
lb   	x5,				248(x31)
sb   	x4,				-40(x31)
lh   	x3,				1152(x31)
xori 	x2,		x7,		1555
sh   	x7,				-12(x31)
lh   	x5,				-112(x31)
sh   	x1,				20(x31)
lh   	x2,				-92(x31)
lbu  	x6,				1068(x31)
lb   	x6,				240(x31)
sw   	x7,				24(x31)
sb   	x2,				32(x31)
and  	x3,		x1,		x2
and  	x4,		x6,		x0
sb   	x3,				-20(x31)
lbu  	x5,				40(x31)
slt  	x3,		x2,		x5
mulh 	x1,		x2,		x4
lbu  	x5,				-80(x31)
lw   	x7,				180(x31)
sh   	x7,				-28(x31)
sh   	x4,				32(x31)
lw   	x2,				1148(x31)
add  	x2,		x1,		x1
lh   	x1,				196(x31)
lh   	x6,				1068(x31)
lw   	x2,				1112(x31)
sw   	x6,				-16(x31)
sh   	x5,				16(x31)
lbu  	x3,				1132(x31)
andi 	x4,		x5,		-712
sw   	x7,				-12(x31)
lhu  	x4,				248(x31)
sh   	x4,				36(x31)
sh   	x3,				-24(x31)
lh   	x7,				1120(x31)
lb   	x7,				1136(x31)
lhu  	x3,				-88(x31)
nop  
nop  
xori 	x2,		x5,		688
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x7,				432(x31)
sltiu	x5,		x7,		1809
mulh 	x3,		x4,		x6
sltiu	x3,		x2,		-1467
lbu  	x3,				16(x31)
lw   	x5,				-308(x31)
lw   	x3,				740(x31)
lh   	x5,				-120(x31)
lhu  	x1,				-328(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
xori 	x4,		x3,		-684
lhu  	x2,				468(x31)
lb   	x2,				-72(x31)
slti 	x5,		x7,		-1967
sra  	x2,		x2,		x4
sh   	x4,				20(x31)
lb   	x2,				-520(x31)
slti 	x1,		x2,		844
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x3,				-1008(x31)
xori 	x1,		x5,		2015
lhu  	x2,				-856(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lb   	x1,				-1232(x31)
sw   	x6,				-12(x31)
sh   	x0,				16(x31)
mulh 	x3,		x6,		x7
lb   	x6,				-12(x31)
lbu  	x4,				-4(x31)
sh   	x2,				-20(x31)
sw   	x7,				-20(x31)
lh   	x3,				-1120(x31)
lbu  	x1,				-1328(x31)
sh   	x3,				-20(x31)
lbu  	x2,				-888(x31)
lb   	x2,				-1248(x31)
lw   	x2,				-16(x31)
lhu  	x4,				-1272(x31)
mulh 	x7,		x1,		x3
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
slti 	x5,		x2,		1110
sub  	x4,		x3,		x4
sw   	x7,				36(x31)
lbu  	x6,				-708(x31)
sb   	x6,				32(x31)
srli 	x3,		x4,		27
lh   	x5,				492(x31)
and  	x3,		x3,		x7
lhu  	x5,				232(x31)
lh   	x1,				172(x31)
sb   	x7,				-32(x31)
sw   	x4,				-20(x31)
sb   	x4,				24(x31)
sb   	x5,				20(x31)
lh   	x4,				-564(x31)
sh   	x4,				8(x31)
sh   	x1,				24(x31)
lw   	x4,				720(x31)
xor  	x5,		x3,		x3
sw   	x0,				-32(x31)
lhu  	x5,				708(x31)
lw   	x2,				556(x31)
wfi