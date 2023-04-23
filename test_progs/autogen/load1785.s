addi 	x0,		x0,		-1358
addi 	x1,		x0,		558
addi 	x2,		x0,		-607
addi 	x3,		x0,		1121
addi 	x4,		x0,		375
addi 	x5,		x0,		-1705
addi 	x6,		x0,		1329
addi 	x7,		x0,		2038
addi 	x8,		x0,		-496
addi 	x9,		x0,		675
addi 	x10,	x0,		738
addi 	x11,	x0,		-475
addi 	x12,	x0,		825
addi 	x13,	x0,		316
addi 	x14,	x0,		2007
addi 	x15,	x0,		-350
addi 	x16,	x0,		1838
addi 	x17,	x0,		-1934
addi 	x18,	x0,		-504
addi 	x19,	x0,		1543
addi 	x20,	x0,		1624
addi 	x21,	x0,		945
addi 	x22,	x0,		1784
addi 	x23,	x0,		-745
addi 	x24,	x0,		-1089
addi 	x25,	x0,		1370
addi 	x26,	x0,		1532
addi 	x27,	x0,		1930
addi 	x28,	x0,		-1019
addi 	x29,	x0,		1639
addi 	x30,	x0,		-1810
addi 	x31,	x0,		547
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
xor  	x6,		x7,		x3
sh   	x2,				8(x31)
lbu  	x1,				8(x31)
lw   	x4,				8(x31)
lbu  	x4,				8(x31)
lhu  	x2,				8(x31)
nop  
lw   	x2,				8(x31)
lw   	x2,				8(x31)
sh   	x4,				0(x31)
lh   	x6,				0(x31)
sb   	x1,				12(x31)
sb   	x1,				0(x31)
lh   	x3,				12(x31)
srl  	x1,		x0,		x6
mul  	x6,		x0,		x0
lb   	x4,				12(x31)
sb   	x5,				-4(x31)
sh   	x1,				-16(x31)
lb   	x1,				0(x31)
lw   	x1,				-16(x31)
nop  
sh   	x5,				8(x31)
srai 	x3,		x7,		21
sw   	x5,				-40(x31)
lhu  	x1,				-40(x31)
sh   	x5,				-4(x31)
mulhsu	x2,		x1,		x6
lh   	x5,				-16(x31)
mulhu	x1,		x4,		x5
mulh 	x1,		x0,		x4
lw   	x7,				12(x31)
lb   	x5,				12(x31)
sw   	x5,				-28(x31)
sh   	x0,				-24(x31)
lw   	x1,				-24(x31)
xor  	x6,		x2,		x0
sb   	x6,				20(x31)
sw   	x3,				0(x31)
sh   	x2,				-40(x31)
slt  	x3,		x2,		x0
lhu  	x7,				12(x31)
sw   	x7,				36(x31)
sw   	x4,				28(x31)
lw   	x6,				-4(x31)
lw   	x6,				-4(x31)
sb   	x1,				28(x31)
or   	x6,		x1,		x6
sb   	x5,				12(x31)
lb   	x4,				-28(x31)
lbu  	x2,				-16(x31)
srli 	x2,		x6,		12
sltiu	x6,		x3,		-967
lh   	x3,				36(x31)
sltiu	x7,		x7,		114
lh   	x7,				20(x31)
sw   	x4,				12(x31)
sw   	x5,				-28(x31)
lw   	x4,				8(x31)
lb   	x7,				20(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
xor  	x6,		x1,		x6
lh   	x3,				-568(x31)
mulh 	x7,		x1,		x6
sw   	x5,				0(x31)
sub  	x4,		x0,		x5
lw   	x2,				-516(x31)
xori 	x6,		x4,		817
lb   	x1,				-528(x31)
lhu  	x7,				-508(x31)
sb   	x2,				-4(x31)
sb   	x1,				-32(x31)
lh   	x5,				-500(x31)
lhu  	x6,				-556(x31)
sll  	x2,		x2,		x5
sb   	x1,				-16(x31)
lhu  	x4,				-544(x31)
sb   	x0,				-28(x31)
lhu  	x5,				-508(x31)
sb   	x2,				-24(x31)
lhu  	x2,				-528(x31)
lb   	x6,				-556(x31)
sw   	x2,				32(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sw   	x3,				-16(x31)
lw   	x5,				564(x31)
mul  	x6,		x5,		x1
slti 	x4,		x1,		342
lhu  	x7,				1140(x31)
lbu  	x7,				564(x31)
sb   	x2,				28(x31)
lw   	x5,				28(x31)
sw   	x7,				20(x31)
lw   	x3,				584(x31)
lh   	x1,				1116(x31)
lbu  	x7,				20(x31)
lh   	x7,				20(x31)
lw   	x5,				600(x31)
addi 	x4,		x2,		-960
lb   	x2,				616(x31)
mulhsu	x7,		x3,		x4
lh   	x2,				1100(x31)
lw   	x7,				1084(x31)
lb   	x1,				584(x31)
lw   	x5,				-16(x31)
lb   	x5,				1116(x31)
add  	x5,		x6,		x0
lbu  	x7,				1084(x31)
lb   	x7,				600(x31)
sw   	x2,				-16(x31)
sb   	x1,				28(x31)
lw   	x3,				20(x31)
sub  	x4,		x5,		x0
lhu  	x5,				596(x31)
lw   	x3,				588(x31)
lh   	x6,				560(x31)
sb   	x7,				32(x31)
sb   	x3,				-12(x31)
lh   	x6,				624(x31)
lb   	x3,				1088(x31)
lw   	x3,				564(x31)
sw   	x3,				-16(x31)
sb   	x1,				24(x31)
sb   	x7,				0(x31)
lhu  	x7,				1112(x31)
lw   	x7,				1112(x31)
xor  	x6,		x5,		x5
lbu  	x5,				1140(x31)
sb   	x0,				-24(x31)
lhu  	x4,				32(x31)
xor  	x4,		x2,		x1
lb   	x1,				-24(x31)
sltu 	x6,		x2,		x4
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x1,				980(x31)
lw   	x3,				448(x31)
lbu  	x5,				484(x31)
lbu  	x7,				1004(x31)
lb   	x1,				972(x31)
sh   	x5,				24(x31)
sh   	x7,				-8(x31)
lbu  	x5,				460(x31)
lw   	x4,				452(x31)
or   	x7,		x7,		x7
sub  	x3,		x2,		x0
xor  	x5,		x1,		x1
sltu 	x5,		x2,		x5
lhu  	x4,				-8(x31)
lb   	x3,				-8(x31)
sh   	x6,				-40(x31)
sra  	x7,		x5,		x5
sub  	x2,		x1,		x3
xor  	x2,		x4,		x6
lw   	x5,				976(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
andi 	x5,		x2,		-1198
lhu  	x5,				724(x31)
lbu  	x6,				724(x31)
sb   	x2,				12(x31)
lhu  	x4,				160(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x4,				-1068(x31)
sh   	x4,				16(x31)
lb   	x6,				20(x31)
addi 	x6,		x7,		-874
ori  	x4,		x5,		-1124
sll  	x4,		x1,		x2
srl  	x7,		x2,		x5
addi 	x3,		x5,		-172
sw   	x5,				-12(x31)
lb   	x7,				-12(x31)
lb   	x5,				-508(x31)
lh   	x7,				-1068(x31)
lbu  	x4,				-1020(x31)
sb   	x2,				-36(x31)
lhu  	x3,				24(x31)
add  	x5,		x2,		x5
lh   	x2,				-528(x31)
lh   	x6,				-1072(x31)
mulh 	x7,		x0,		x2
xor  	x2,		x4,		x3
addi 	x7,		x0,		6
sh   	x0,				12(x31)
lh   	x7,				-956(x31)
lhu  	x5,				-1092(x31)
lbu  	x6,				-544(x31)
sb   	x6,				4(x31)
sw   	x2,				12(x31)
lw   	x2,				-496(x31)
lb   	x7,				-528(x31)
lbu  	x6,				-528(x31)
sb   	x7,				-36(x31)
lb   	x2,				0(x31)
slt  	x7,		x6,		x3
lbu  	x2,				16(x31)
sw   	x6,				4(x31)
lhu  	x4,				-1060(x31)
mulh 	x6,		x4,		x1
lbu  	x6,				-1108(x31)
lb   	x5,				24(x31)
sb   	x6,				4(x31)
xor  	x6,		x0,		x0
sw   	x7,				-16(x31)
lh   	x4,				-4(x31)
sltu 	x3,		x1,		x0
lbu  	x4,				12(x31)
sw   	x3,				28(x31)
add  	x3,		x0,		x6
xori 	x3,		x3,		-1279
sb   	x5,				4(x31)
sw   	x6,				-40(x31)
addi 	x4,		x1,		-360
ori  	x3,		x2,		-1144
sw   	x4,				-20(x31)
lh   	x5,				-484(x31)
sb   	x4,				0(x31)
sw   	x5,				-28(x31)
lbu  	x5,				-656(x31)
sb   	x0,				-12(x31)
lhu  	x5,				-40(x31)
sw   	x5,				24(x31)
sll  	x7,		x3,		x0
lw   	x7,				-36(x31)
sh   	x6,				-28(x31)
lh   	x2,				-1060(x31)
lbu  	x2,				-1064(x31)
lw   	x1,				-492(x31)
sb   	x4,				-28(x31)
sh   	x0,				0(x31)
lhu  	x5,				-1108(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
add  	x5,		x1,		x1
sw   	x2,				-24(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
xor  	x7,		x2,		x7
lw   	x4,				32(x31)
lb   	x6,				640(x31)
sh   	x2,				-16(x31)
mul  	x1,		x2,		x4
lw   	x4,				1124(x31)
lh   	x6,				64(x31)
sub  	x4,		x1,		x1
slli 	x4,		x2,		5
sh   	x2,				-20(x31)
lhu  	x3,				16(x31)
mul  	x4,		x5,		x7
lbu  	x7,				64(x31)
lbu  	x4,				8(x31)
srai 	x6,		x1,		13
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
slt  	x4,		x1,		x0
lbu  	x3,				-8(x31)
lbu  	x3,				-580(x31)
lhu  	x4,				-76(x31)
sb   	x1,				-8(x31)
lb   	x2,				-532(x31)
sll  	x7,		x0,		x0
mulh 	x7,		x4,		x4
slli 	x2,		x7,		12
lhu  	x1,				-1140(x31)
mul  	x7,		x7,		x4
lbu  	x1,				-1176(x31)
sw   	x1,				-32(x31)
lw   	x4,				-8(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sll  	x5,		x6,		x4
lb   	x4,				-656(x31)
mulhu	x6,		x5,		x3
lh   	x7,				-92(x31)
sw   	x5,				-12(x31)
lhu  	x5,				-616(x31)
lw   	x6,				-1132(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
addi 	x7,		x3,		1265
lbu  	x4,				168(x31)
or   	x2,		x1,		x4
slli 	x3,		x1,		15
lb   	x5,				-956(x31)
sh   	x2,				4(x31)
lw   	x7,				168(x31)
lb   	x6,				-1028(x31)
lhu  	x3,				-432(x31)
sb   	x0,				12(x31)
lh   	x4,				-1032(x31)
lb   	x4,				104(x31)
lbu  	x7,				100(x31)
lb   	x2,				136(x31)
sh   	x4,				32(x31)
lhu  	x5,				-420(x31)
lh   	x6,				76(x31)
xor  	x4,		x4,		x4
lhu  	x7,				-960(x31)
add  	x5,		x4,		x2
mulh 	x6,		x0,		x2
nop  
sh   	x2,				4(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
mul  	x5,		x1,		x7
lb   	x6,				-412(x31)
sltiu	x4,		x3,		-42
lhu  	x2,				-1540(x31)
sw   	x5,				12(x31)
sub  	x6,		x1,		x7
sw   	x5,				-20(x31)
lbu  	x6,				-1532(x31)
sw   	x3,				-12(x31)
and  	x1,		x4,		x7
mulh 	x1,		x3,		x3
lbu  	x6,				-404(x31)
lhu  	x1,				-936(x31)
sw   	x0,				0(x31)
lhu  	x3,				0(x31)
lbu  	x5,				-452(x31)
sh   	x6,				4(x31)
lh   	x1,				-1556(x31)
sh   	x0,				-28(x31)
lh   	x3,				-412(x31)
lb   	x4,				-960(x31)
srl  	x4,		x2,		x7
mul  	x4,		x5,		x6
lb   	x1,				-392(x31)
sb   	x1,				4(x31)
lw   	x4,				-1404(x31)
lb   	x4,				-920(x31)
addi 	x3,		x7,		1287
lb   	x7,				-1560(x31)
sw   	x4,				20(x31)
lh   	x4,				-416(x31)
srai 	x6,		x0,		12
sh   	x0,				-4(x31)
lb   	x6,				-424(x31)
lh   	x2,				-1540(x31)
lhu  	x5,				-420(x31)
sh   	x3,				-32(x31)
lh   	x7,				-948(x31)
slti 	x4,		x1,		1741
mulh 	x4,		x6,		x3
lbu  	x7,				-1488(x31)
mulhsu	x2,		x2,		x2
srli 	x1,		x3,		19
lh   	x4,				-892(x31)
sh   	x3,				-4(x31)
lbu  	x3,				-4(x31)
lw   	x2,				-948(x31)
lhu  	x4,				-676(x31)
sb   	x1,				-4(x31)
lhu  	x2,				-884(x31)
lbu  	x3,				-908(x31)
sub  	x3,		x4,		x2
sw   	x6,				40(x31)
sb   	x5,				40(x31)
mulh 	x7,		x1,		x1
lh   	x1,				-272(x31)
sh   	x2,				-40(x31)
sb   	x1,				28(x31)
lb   	x2,				-452(x31)
lb   	x4,				-1524(x31)
lbu  	x4,				-1540(x31)
sb   	x7,				-40(x31)
ori  	x5,		x1,		-1587
lbu  	x3,				-412(x31)
lb   	x7,				-900(x31)
lh   	x6,				-920(x31)
andi 	x5,		x7,		-303
lh   	x5,				40(x31)
sw   	x0,				0(x31)
mul  	x3,		x0,		x0
lhu  	x7,				-40(x31)
sb   	x3,				-24(x31)
sw   	x1,				24(x31)
sb   	x2,				-36(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x3,				1392(x31)
lb   	x3,				460(x31)
lb   	x1,				-76(x31)
lhu  	x5,				1376(x31)
lb   	x3,				1088(x31)
mul  	x7,		x2,		x1
lhu  	x1,				1416(x31)
and  	x7,		x7,		x6
sw   	x2,				16(x31)
srai 	x6,		x1,		1
sh   	x6,				16(x31)
lb   	x3,				1036(x31)
xori 	x1,		x4,		1837
lhu  	x7,				960(x31)
sub  	x5,		x2,		x7
sb   	x4,				-28(x31)
mulh 	x4,		x0,		x1
sh   	x5,				-40(x31)
sh   	x1,				-12(x31)
sb   	x1,				4(x31)
sub  	x7,		x7,		x2
lh   	x7,				1008(x31)
sh   	x2,				40(x31)
lb   	x6,				332(x31)
lw   	x6,				836(x31)
sh   	x1,				24(x31)
add  	x6,		x4,		x1
sb   	x6,				-24(x31)
sh   	x0,				-4(x31)
lbu  	x3,				1376(x31)
addi 	x6,		x4,		-177
mul  	x7,		x0,		x5
lw   	x7,				948(x31)
sb   	x5,				-12(x31)
mul  	x2,		x7,		x6
xori 	x5,		x4,		-1695
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x4,				-176(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
add  	x7,		x2,		x7
lhu  	x7,				48(x31)
mul  	x1,		x3,		x5
lh   	x6,				-988(x31)
lw   	x4,				-1040(x31)
sh   	x1,				36(x31)
sltiu	x7,		x1,		1578
lhu  	x4,				-964(x31)
sb   	x1,				-40(x31)
mul  	x6,		x5,		x7
lhu  	x4,				444(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x6,				48(x31)
sh   	x4,				-8(x31)
xor  	x6,		x6,		x5
lbu  	x6,				1168(x31)
sw   	x2,				0(x31)
xor  	x1,		x4,		x3
lbu  	x6,				92(x31)
sb   	x6,				-16(x31)
xori 	x1,		x0,		-851
sh   	x2,				8(x31)
lh   	x7,				52(x31)
sb   	x6,				-20(x31)
lw   	x3,				1548(x31)
sltu 	x3,		x2,		x4
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lbu  	x2,				-764(x31)
lh   	x5,				-756(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x2,				244(x31)
mul  	x5,		x2,		x3
sh   	x1,				-28(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lbu  	x4,				-784(x31)
lh   	x7,				608(x31)
lb   	x7,				612(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x2,				-152(x31)
lbu  	x2,				-28(x31)
sh   	x4,				24(x31)
sll  	x4,		x3,		x3
sw   	x0,				-20(x31)
lh   	x3,				1348(x31)
sb   	x5,				-16(x31)
lhu  	x5,				1428(x31)
lh   	x4,				1376(x31)
lhu  	x5,				892(x31)
mul  	x7,		x1,		x4
andi 	x1,		x2,		-527
lb   	x2,				1352(x31)
lh   	x6,				992(x31)
srl  	x4,		x6,		x4
slli 	x2,		x6,		3
xor  	x5,		x0,		x2
mul  	x5,		x6,		x6
sw   	x2,				12(x31)
mulhu	x7,		x6,		x4
sh   	x7,				-12(x31)
lbu  	x1,				1388(x31)
sh   	x5,				-4(x31)
lb   	x3,				8(x31)
lb   	x4,				-152(x31)
sltiu	x1,		x7,		-1835
lh   	x5,				-168(x31)
mulh 	x4,		x7,		x3
sll  	x6,		x2,		x0
sw   	x7,				-28(x31)
sw   	x7,				28(x31)
addi 	x1,		x5,		1747
sb   	x6,				-20(x31)
mulhsu	x2,		x1,		x7
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x1,				-532(x31)
lh   	x2,				460(x31)
andi 	x6,		x6,		-1562
sw   	x0,				28(x31)
lhu  	x3,				-372(x31)
sw   	x5,				16(x31)
and  	x3,		x6,		x1
addi 	x4,		x1,		-770
sb   	x4,				-8(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x4,				1012(x31)
sw   	x5,				-40(x31)
addi 	x7,		x2,		1269
slli 	x4,		x7,		14
lh   	x7,				-132(x31)
or   	x4,		x6,		x0
lw   	x1,				1440(x31)
sub  	x1,		x7,		x1
mul  	x4,		x6,		x4
sub  	x4,		x6,		x3
sh   	x3,				-32(x31)
sb   	x5,				-28(x31)
sb   	x2,				4(x31)
sh   	x2,				-20(x31)
lw   	x7,				948(x31)
sh   	x5,				-36(x31)
slti 	x5,		x7,		-581
sh   	x3,				-36(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
xor  	x1,		x7,		x6
sb   	x0,				-40(x31)
sb   	x3,				-4(x31)
sb   	x7,				36(x31)
mulhsu	x4,		x6,		x3
srli 	x7,		x2,		6
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x7,				-1528(x31)
lbu  	x5,				-496(x31)
sw   	x7,				0(x31)
lw   	x7,				-436(x31)
lbu  	x4,				-1016(x31)
sb   	x1,				-28(x31)
lw   	x4,				-1384(x31)
mul  	x3,		x2,		x1
lb   	x2,				-400(x31)
srl  	x7,		x5,		x7
lw   	x5,				-872(x31)
add  	x5,		x0,		x6
and  	x7,		x3,		x6
lw   	x5,				-460(x31)
lbu  	x7,				-656(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
mulh 	x3,		x6,		x5
sh   	x2,				-40(x31)
sw   	x7,				-12(x31)
sh   	x6,				-28(x31)
lbu  	x1,				-1244(x31)
lb   	x5,				-164(x31)
sb   	x4,				20(x31)
sw   	x7,				36(x31)
sh   	x5,				28(x31)
lh   	x1,				-112(x31)
lw   	x4,				-1084(x31)
lb   	x2,				-28(x31)
sb   	x1,				0(x31)
sh   	x1,				-8(x31)
srli 	x5,		x5,		20
lb   	x7,				-612(x31)
lhu  	x5,				292(x31)
sb   	x6,				8(x31)
sw   	x4,				-20(x31)
lw   	x2,				276(x31)
sw   	x2,				32(x31)
lb   	x1,				-412(x31)
lh   	x6,				252(x31)
lh   	x7,				36(x31)
lhu  	x2,				-1200(x31)
lbu  	x2,				328(x31)
addi 	x6,		x5,		2031
sub  	x2,		x1,		x6
lbu  	x5,				-784(x31)
lhu  	x6,				-724(x31)
sw   	x4,				-20(x31)
lh   	x7,				-100(x31)
sh   	x7,				16(x31)
lw   	x3,				264(x31)
sw   	x7,				0(x31)
lbu  	x3,				-108(x31)
lhu  	x2,				-1144(x31)
sb   	x7,				16(x31)
sw   	x7,				4(x31)
slt  	x2,		x5,		x6
lbu  	x7,				-636(x31)
sw   	x1,				16(x31)
addi 	x4,		x1,		-1065
lb   	x5,				-1116(x31)
sh   	x3,				-16(x31)
lh   	x3,				-108(x31)
andi 	x5,		x1,		1890
sh   	x3,				-16(x31)
add  	x7,		x2,		x1
sh   	x1,				-20(x31)
xori 	x7,		x3,		259
mul  	x6,		x5,		x6
lb   	x5,				-636(x31)
sltu 	x1,		x7,		x1
or   	x2,		x2,		x3
sh   	x6,				16(x31)
srli 	x7,		x6,		6
lhu  	x6,				-112(x31)
lb   	x3,				-624(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x5,				340(x31)
lbu  	x2,				-664(x31)
sh   	x0,				-8(x31)
lbu  	x5,				256(x31)
sh   	x7,				8(x31)
sh   	x0,				24(x31)
lbu  	x6,				336(x31)
sw   	x0,				12(x31)
addi 	x5,		x4,		928
slt  	x4,		x5,		x7
lhu  	x1,				764(x31)
lw   	x6,				-336(x31)
add  	x5,		x1,		x4
mul  	x5,		x2,		x2
mulh 	x3,		x4,		x6
lhu  	x1,				-824(x31)
srai 	x7,		x4,		24
sb   	x0,				36(x31)
andi 	x6,		x4,		1479
lhu  	x1,				284(x31)
lb   	x4,				-668(x31)
sh   	x0,				8(x31)
sh   	x4,				16(x31)
lh   	x3,				-148(x31)
sb   	x3,				28(x31)
mulh 	x3,		x6,		x7
xor  	x7,		x7,		x7
sb   	x0,				-36(x31)
sb   	x7,				4(x31)
lh   	x3,				168(x31)
lw   	x6,				316(x31)
sh   	x4,				-20(x31)
lb   	x6,				220(x31)
lh   	x1,				340(x31)
lhu  	x5,				-704(x31)
lh   	x6,				708(x31)
mul  	x4,		x2,		x5
lhu  	x4,				-672(x31)
lw   	x5,				-336(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x2,				-792(x31)
xor  	x6,		x0,		x0
lb   	x4,				-164(x31)
sb   	x4,				-36(x31)
add  	x2,		x6,		x7
sw   	x2,				28(x31)
slt  	x3,		x6,		x3
lhu  	x6,				-1240(x31)
sub  	x6,		x1,		x3
lb   	x2,				-84(x31)
andi 	x1,		x7,		-873
lb   	x6,				-1312(x31)
sw   	x6,				12(x31)
slti 	x1,		x4,		-1937
slti 	x6,		x0,		161
sw   	x6,				-40(x31)
mulhu	x6,		x1,		x3
lbu  	x4,				-1244(x31)
lbu  	x7,				232(x31)
lw   	x1,				-208(x31)
lw   	x7,				264(x31)
lw   	x1,				12(x31)
lbu  	x7,				-1172(x31)
lh   	x3,				-148(x31)
sra  	x3,		x0,		x5
lw   	x5,				-1120(x31)
sh   	x5,				-20(x31)
sub  	x7,		x2,		x2
lw   	x1,				220(x31)
sw   	x6,				20(x31)
sub  	x6,		x0,		x6
sw   	x5,				0(x31)
lb   	x2,				-1244(x31)
sb   	x5,				-28(x31)
addi 	x5,		x5,		-1282
srl  	x5,		x6,		x2
sh   	x7,				-28(x31)
srli 	x3,		x6,		10
sltiu	x6,		x5,		-844
lw   	x2,				-280(x31)
lb   	x5,				-1144(x31)
lw   	x1,				-756(x31)
sh   	x7,				12(x31)
sw   	x6,				0(x31)
sll  	x3,		x0,		x3
lbu  	x2,				-8(x31)
sb   	x7,				40(x31)
srli 	x2,		x7,		29
lw   	x2,				-208(x31)
lh   	x4,				244(x31)
sub  	x7,		x4,		x6
lbu  	x3,				-528(x31)
lb   	x5,				-1132(x31)
lb   	x5,				-432(x31)
lh   	x5,				-692(x31)
sh   	x6,				-12(x31)
lw   	x7,				-756(x31)
mulhu	x5,		x6,		x3
lhu  	x7,				-464(x31)
lh   	x5,				-1132(x31)
sw   	x2,				28(x31)
lbu  	x6,				-480(x31)
lb   	x7,				-272(x31)
sb   	x7,				32(x31)
sub  	x4,		x5,		x2
sb   	x1,				-36(x31)
sh   	x4,				16(x31)
lb   	x2,				-484(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x7,				28(x31)
lbu  	x5,				-500(x31)
lw   	x1,				-220(x31)
sh   	x3,				-24(x31)
srai 	x6,		x3,		21
sw   	x3,				-12(x31)
sub  	x3,		x4,		x4
lw   	x5,				-68(x31)
lw   	x2,				-524(x31)
sh   	x3,				-8(x31)
lbu  	x4,				-1156(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
srai 	x4,		x7,		24
mulhu	x5,		x3,		x4
lb   	x1,				-888(x31)
lbu  	x2,				-156(x31)
and  	x4,		x3,		x5
add  	x7,		x7,		x2
sh   	x4,				-36(x31)
lh   	x4,				-1364(x31)
lh   	x3,				-844(x31)
sb   	x7,				32(x31)
or   	x2,		x4,		x2
lhu  	x3,				-1308(x31)
lw   	x7,				-192(x31)
lhu  	x1,				164(x31)
lbu  	x7,				-140(x31)
lb   	x5,				-1296(x31)
lbu  	x6,				-308(x31)
mulh 	x1,		x3,		x4
mulh 	x1,		x0,		x5
slt  	x1,		x4,		x0
lh   	x2,				-596(x31)
lhu  	x5,				-288(x31)
sh   	x2,				16(x31)
lh   	x1,				-356(x31)
lbu  	x1,				-300(x31)
lbu  	x1,				-1280(x31)
sb   	x6,				-28(x31)
mulh 	x5,		x7,		x5
ori  	x3,		x5,		-1823
sw   	x2,				32(x31)
ori  	x5,		x6,		1995
nop  
sb   	x7,				12(x31)
xori 	x1,		x5,		-50
sh   	x6,				-36(x31)
lw   	x6,				-796(x31)
lb   	x7,				-1436(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
xor  	x3,		x1,		x5
ori  	x5,		x6,		-896
lb   	x6,				1024(x31)
mulh 	x5,		x4,		x1
sw   	x5,				-32(x31)
lb   	x6,				1260(x31)
mul  	x7,		x0,		x6
addi 	x1,		x0,		594
sb   	x7,				-28(x31)
sra  	x6,		x3,		x4
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x1,				964(x31)
lbu  	x1,				988(x31)
mulh 	x2,		x5,		x3
sw   	x2,				-16(x31)
lhu  	x4,				872(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x7,				24(x31)
addi 	x1,		x4,		966
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulh 	x6,		x3,		x3
lw   	x1,				504(x31)
srl  	x1,		x0,		x7
sltiu	x1,		x0,		-52
lbu  	x5,				804(x31)
lw   	x3,				-500(x31)
lh   	x5,				-500(x31)
sw   	x4,				-4(x31)
lb   	x7,				824(x31)
sh   	x0,				-16(x31)
lw   	x7,				-4(x31)
sb   	x3,				-12(x31)
lb   	x6,				-500(x31)
sb   	x5,				-40(x31)
lhu  	x1,				208(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
and  	x4,		x5,		x2
lh   	x6,				-644(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
sw   	x0,				-40(x31)
sb   	x3,				24(x31)
srli 	x2,		x4,		25
sw   	x4,				-40(x31)
lhu  	x1,				-140(x31)
xori 	x6,		x4,		-1337
lhu  	x3,				84(x31)
lh   	x6,				-1100(x31)
lw   	x3,				-616(x31)
lh   	x4,				-372(x31)
srai 	x1,		x1,		15
sll  	x6,		x4,		x2
lbu  	x3,				-32(x31)
mulhsu	x6,		x6,		x3
lbu  	x4,				24(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lw   	x5,				28(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x7,				1048(x31)
sh   	x7,				-40(x31)
lb   	x6,				-484(x31)
mulhsu	x1,		x7,		x4
lhu  	x1,				1016(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x2,				-376(x31)
lbu  	x2,				-984(x31)
sb   	x4,				36(x31)
sltiu	x2,		x0,		1777
sb   	x4,				40(x31)
mul  	x5,		x0,		x1
srli 	x5,		x2,		21
lhu  	x2,				-656(x31)
sw   	x4,				32(x31)
sh   	x7,				16(x31)
sb   	x4,				40(x31)
lh   	x4,				-984(x31)
mul  	x1,		x0,		x4
lhu  	x6,				96(x31)
sh   	x4,				-28(x31)
sw   	x2,				32(x31)
lbu  	x6,				140(x31)
lhu  	x3,				-1204(x31)
lb   	x1,				-352(x31)
slti 	x2,		x6,		-1537
slli 	x5,		x2,		10
sh   	x6,				16(x31)
sb   	x3,				28(x31)
slli 	x4,		x6,		13
sb   	x1,				0(x31)
sh   	x1,				-32(x31)
lbu  	x5,				-1076(x31)
lb   	x4,				-88(x31)
sb   	x2,				-20(x31)
add  	x4,		x6,		x5
add  	x4,		x4,		x2
xor  	x6,		x7,		x0
lbu  	x1,				-124(x31)
xori 	x6,		x2,		861
sw   	x5,				-8(x31)
lb   	x6,				360(x31)
sltu 	x5,		x6,		x7
xor  	x2,		x7,		x6
sh   	x6,				12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x2,				216(x31)
sh   	x0,				8(x31)
xor  	x3,		x1,		x1
lbu  	x6,				204(x31)
sh   	x4,				-24(x31)
lh   	x3,				-852(x31)
lb   	x4,				-852(x31)
slli 	x3,		x3,		6
sb   	x4,				12(x31)
lb   	x3,				-1036(x31)
mul  	x6,		x0,		x7
sw   	x7,				12(x31)
lbu  	x6,				-476(x31)
addi 	x6,		x5,		-326
sltiu	x5,		x0,		-1509
lbu  	x3,				40(x31)
sw   	x6,				28(x31)
lbu  	x3,				72(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
or   	x4,		x2,		x7
srli 	x5,		x6,		30
lhu  	x3,				308(x31)
lh   	x3,				-64(x31)
sh   	x7,				-28(x31)
srli 	x7,		x6,		12
lw   	x3,				696(x31)
sra  	x3,		x1,		x5
srai 	x5,		x3,		21
sw   	x3,				28(x31)
sw   	x5,				12(x31)
add  	x3,		x2,		x3
sb   	x3,				32(x31)
lb   	x1,				16(x31)
or   	x3,		x1,		x6
mulhsu	x6,		x6,		x1
slt  	x1,		x6,		x2
sb   	x3,				-8(x31)
lb   	x7,				-796(x31)
srl  	x2,		x3,		x5
sw   	x5,				36(x31)
mulh 	x2,		x1,		x5
lhu  	x7,				-752(x31)
sh   	x6,				4(x31)
lb   	x5,				-684(x31)
addi 	x6,		x7,		-962
sltiu	x3,		x6,		-226
slli 	x2,		x4,		28
xor  	x5,		x1,		x0
lh   	x7,				-712(x31)
sw   	x2,				8(x31)
lw   	x5,				-684(x31)
sb   	x1,				-16(x31)
lbu  	x5,				-792(x31)
slt  	x7,		x2,		x0
xor  	x2,		x6,		x4
mulh 	x5,		x1,		x7
lbu  	x4,				388(x31)
addi 	x7,		x6,		1627
sh   	x1,				-12(x31)
nop  
mul  	x4,		x1,		x6
lbu  	x2,				-284(x31)
slti 	x2,		x3,		-773
sh   	x5,				-16(x31)
sub  	x5,		x3,		x6
nop  
sb   	x5,				36(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lh   	x1,				1168(x31)
sw   	x5,				0(x31)
lbu  	x2,				616(x31)
lh   	x7,				1516(x31)
lhu  	x2,				48(x31)
lb   	x3,				1040(x31)
or   	x3,		x0,		x5
lb   	x5,				828(x31)
lbu  	x2,				100(x31)
sltiu	x1,		x3,		-208
srai 	x2,		x6,		12
lbu  	x4,				764(x31)
sw   	x1,				36(x31)
slt  	x1,		x4,		x5
sh   	x5,				-12(x31)
sh   	x5,				28(x31)
lbu  	x7,				1132(x31)
sh   	x6,				-32(x31)
wfi