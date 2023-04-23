addi 	x0,		x0,		433
addi 	x1,		x0,		544
addi 	x2,		x0,		-939
addi 	x3,		x0,		1146
addi 	x4,		x0,		-580
addi 	x5,		x0,		258
addi 	x6,		x0,		-809
addi 	x7,		x0,		-722
addi 	x8,		x0,		1192
addi 	x9,		x0,		1494
addi 	x10,	x0,		-635
addi 	x11,	x0,		-904
addi 	x12,	x0,		1633
addi 	x13,	x0,		195
addi 	x14,	x0,		1634
addi 	x15,	x0,		1299
addi 	x16,	x0,		1435
addi 	x17,	x0,		668
addi 	x18,	x0,		-883
addi 	x19,	x0,		1566
addi 	x20,	x0,		-576
addi 	x21,	x0,		-448
addi 	x22,	x0,		920
addi 	x23,	x0,		-1919
addi 	x24,	x0,		1159
addi 	x25,	x0,		-1248
addi 	x26,	x0,		-358
addi 	x27,	x0,		631
addi 	x28,	x0,		-362
addi 	x29,	x0,		1899
addi 	x30,	x0,		-1981
addi 	x31,	x0,		-1459
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x5,				16(x31)
nop  
ori  	x3,		x7,		176
add  	x6,		x4,		x2
sb   	x2,				32(x31)
xor  	x1,		x0,		x3
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
slti 	x5,		x2,		878
xor  	x7,		x0,		x2
sb   	x5,				-36(x31)
sh   	x2,				40(x31)
lbu  	x1,				100(x31)
or   	x6,		x6,		x4
sh   	x0,				4(x31)
sw   	x6,				-8(x31)
mul  	x2,		x2,		x2
sw   	x0,				4(x31)
lb   	x3,				40(x31)
sw   	x2,				-12(x31)
lb   	x6,				100(x31)
lb   	x6,				100(x31)
lbu  	x5,				-36(x31)
lb   	x6,				100(x31)
add  	x7,		x5,		x4
lb   	x2,				84(x31)
nop  
lw   	x1,				-8(x31)
lw   	x5,				-12(x31)
sh   	x3,				0(x31)
mulhu	x5,		x6,		x2
sub  	x7,		x0,		x1
add  	x7,		x0,		x0
lbu  	x3,				-12(x31)
lh   	x4,				-36(x31)
sh   	x3,				-36(x31)
mul  	x7,		x5,		x0
sh   	x6,				32(x31)
lh   	x6,				40(x31)
lb   	x1,				84(x31)
sb   	x4,				20(x31)
sltu 	x3,		x7,		x0
lw   	x3,				4(x31)
andi 	x7,		x4,		-1692
lbu  	x1,				4(x31)
sw   	x0,				-32(x31)
lh   	x3,				-8(x31)
mul  	x4,		x6,		x1
lh   	x5,				-32(x31)
lhu  	x1,				4(x31)
lhu  	x2,				0(x31)
lh   	x5,				4(x31)
lhu  	x1,				-36(x31)
lb   	x1,				20(x31)
addi 	x6,		x0,		-1403
lb   	x2,				20(x31)
lw   	x1,				84(x31)
sub  	x5,		x1,		x2
lb   	x1,				-36(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x2,				-1116(x31)
sb   	x4,				40(x31)
lw   	x7,				-1136(x31)
sh   	x5,				-40(x31)
addi 	x5,		x2,		1825
add  	x4,		x0,		x3
lhu  	x4,				-1168(x31)
lw   	x3,				-1096(x31)
lbu  	x6,				40(x31)
slti 	x5,		x1,		536
mulh 	x5,		x1,		x6
or   	x3,		x7,		x1
mulhu	x1,		x2,		x7
sh   	x2,				36(x31)
lhu  	x6,				40(x31)
lb   	x7,				-1036(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x2,				-180(x31)
lb   	x6,				-152(x31)
or   	x4,		x7,		x1
sh   	x4,				12(x31)
sltu 	x6,		x6,		x6
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lw   	x4,				472(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lw   	x7,				-168(x31)
lh   	x2,				-172(x31)
lb   	x6,				-144(x31)
lh   	x2,				-144(x31)
sw   	x7,				8(x31)
nop  
sh   	x6,				-36(x31)
sll  	x2,		x1,		x7
sltiu	x2,		x1,		-1675
andi 	x1,		x7,		-877
lhu  	x6,				-168(x31)
lw   	x4,				-172(x31)
xori 	x1,		x6,		-761
addi 	x6,		x7,		1757
mul  	x3,		x7,		x7
sh   	x1,				-8(x31)
sh   	x2,				-12(x31)
lh   	x1,				-12(x31)
sb   	x4,				-20(x31)
lb   	x7,				-136(x31)
sw   	x6,				-12(x31)
lhu  	x7,				-116(x31)
sb   	x0,				-32(x31)
lh   	x7,				-132(x31)
sw   	x0,				-28(x31)
lbu  	x1,				-28(x31)
sw   	x2,				-12(x31)
xor  	x7,		x6,		x6
sh   	x5,				24(x31)
xori 	x1,		x5,		841
sw   	x1,				-36(x31)
lw   	x6,				-104(x31)
lw   	x6,				-20(x31)
sw   	x5,				-16(x31)
lbu  	x6,				-144(x31)
andi 	x2,		x3,		-1791
slli 	x5,		x0,		0
lh   	x6,				-36(x31)
sltiu	x3,		x2,		1509
lh   	x6,				-12(x31)
lbu  	x5,				-32(x31)
slti 	x4,		x5,		-850
and  	x5,		x1,		x6
lh   	x7,				-116(x31)
mulhsu	x4,		x0,		x7
lw   	x6,				-116(x31)
lh   	x7,				-12(x31)
lh   	x5,				-132(x31)
lh   	x5,				-168(x31)
sh   	x6,				32(x31)
addi 	x3,		x2,		-1263
lbu  	x1,				-136(x31)
or   	x3,		x3,		x5
sb   	x3,				-24(x31)
lh   	x1,				-104(x31)
lw   	x7,				20(x31)
lb   	x4,				-32(x31)
lbu  	x7,				960(x31)
lw   	x7,				-32(x31)
lw   	x3,				-36(x31)
mulh 	x6,		x3,		x7
add  	x2,		x3,		x6
lbu  	x3,				-144(x31)
sh   	x3,				16(x31)
xor  	x1,		x4,		x4
sb   	x7,				12(x31)
sb   	x6,				8(x31)
lb   	x1,				12(x31)
sw   	x4,				24(x31)
sh   	x6,				32(x31)
lh   	x5,				-52(x31)
lbu  	x6,				8(x31)
lw   	x7,				-24(x31)
sh   	x2,				-32(x31)
sb   	x4,				16(x31)
lhu  	x4,				24(x31)
lbu  	x5,				-24(x31)
sh   	x7,				24(x31)
add  	x3,		x4,		x5
lbu  	x2,				8(x31)
lh   	x1,				-172(x31)
sw   	x1,				-32(x31)
add  	x5,		x6,		x5
sll  	x5,		x4,		x0
lhu  	x7,				16(x31)
lhu  	x3,				-52(x31)
lbu  	x6,				-32(x31)
sw   	x2,				-36(x31)
lhu  	x2,				-132(x31)
lw   	x3,				-116(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
slt  	x1,		x3,		x7
and  	x2,		x7,		x3
sra  	x1,		x1,		x1
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sb   	x7,				-16(x31)
lhu  	x6,				-16(x31)
slli 	x6,		x1,		11
sw   	x1,				-20(x31)
nop  
sb   	x2,				-36(x31)
mulh 	x7,		x1,		x2
lb   	x2,				-712(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x6,				-656(x31)
lhu  	x5,				-100(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sb   	x5,				24(x31)
sw   	x6,				20(x31)
lbu  	x4,				444(x31)
or   	x2,		x0,		x3
srli 	x2,		x5,		14
sw   	x2,				-28(x31)
xori 	x5,		x3,		32
sh   	x5,				32(x31)
sltiu	x3,		x2,		1052
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x5,				-364(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mulhu	x6,		x7,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sb   	x2,				16(x31)
mul  	x5,		x0,		x6
sw   	x7,				-36(x31)
lh   	x7,				-224(x31)
sb   	x7,				-36(x31)
lw   	x1,				-368(x31)
sh   	x3,				-24(x31)
sw   	x7,				-24(x31)
lw   	x4,				-212(x31)
sw   	x6,				-28(x31)
lhu  	x7,				-268(x31)
sh   	x3,				-4(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
srai 	x1,		x1,		31
sb   	x6,				-28(x31)
sw   	x0,				-20(x31)
slt  	x4,		x0,		x7
sw   	x7,				20(x31)
sw   	x7,				-8(x31)
lh   	x7,				-1132(x31)
lbu  	x6,				-1160(x31)
and  	x5,		x4,		x0
lbu  	x3,				-1028(x31)
lh   	x5,				-784(x31)
lw   	x2,				-804(x31)
lbu  	x7,				-996(x31)
sb   	x1,				28(x31)
lbu  	x5,				-764(x31)
sltiu	x4,		x7,		1050
lhu  	x1,				-996(x31)
sh   	x0,				-32(x31)
lbu  	x2,				-1036(x31)
add  	x4,		x4,		x3
sb   	x7,				4(x31)
sll  	x7,		x1,		x3
slt  	x2,		x1,		x6
sb   	x7,				-4(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lhu  	x1,				-16(x31)
sb   	x6,				40(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sw   	x3,				20(x31)
xori 	x2,		x2,		236
addi 	x7,		x0,		-803
sw   	x2,				20(x31)
lw   	x4,				-736(x31)
add  	x2,		x4,		x3
lbu  	x3,				-864(x31)
lh   	x5,				-508(x31)
sh   	x5,				-12(x31)
lbu  	x1,				-144(x31)
or   	x1,		x4,		x1
slli 	x3,		x7,		14
lhu  	x4,				-528(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x2,				-756(x31)
srai 	x4,		x5,		12
lbu  	x2,				-140(x31)
lb   	x6,				-92(x31)
or   	x2,		x2,		x0
sw   	x1,				12(x31)
sltiu	x7,		x2,		-1816
lbu  	x3,				-736(x31)
sub  	x3,		x2,		x0
sw   	x1,				8(x31)
lh   	x4,				-756(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x7,				32(x31)
add  	x2,		x1,		x4
lbu  	x1,				-1248(x31)
lhu  	x4,				-32(x31)
lw   	x5,				-1056(x31)
mulhsu	x2,		x5,		x0
sb   	x5,				-8(x31)
lhu  	x4,				-1208(x31)
lb   	x1,				-1088(x31)
mulh 	x6,		x4,		x4
lw   	x7,				-360(x31)
xor  	x1,		x2,		x5
addi 	x5,		x3,		1905
nop  
addi 	x5,		x7,		326
sw   	x1,				-28(x31)
lbu  	x2,				-556(x31)
addi 	x6,		x5,		1436
lw   	x5,				-1080(x31)
lhu  	x6,				-512(x31)
lw   	x2,				-1088(x31)
lb   	x6,				-364(x31)
sll  	x2,		x2,		x2
srli 	x1,		x6,		9
sll  	x3,		x5,		x5
lh   	x3,				-1108(x31)
lw   	x3,				-8(x31)
lw   	x5,				-1224(x31)
lbu  	x1,				-8(x31)
or   	x6,		x4,		x1
sb   	x2,				4(x31)
lhu  	x4,				-1080(x31)
lh   	x3,				-1092(x31)
lbu  	x5,				-80(x31)
sw   	x1,				4(x31)
lh   	x1,				0(x31)
sltiu	x3,		x1,		798
lb   	x4,				-92(x31)
sw   	x6,				4(x31)
lw   	x1,				-32(x31)
sw   	x0,				-4(x31)
lh   	x7,				-460(x31)
mulhu	x1,		x3,		x3
sb   	x2,				-8(x31)
sub  	x2,		x1,		x6
mul  	x1,		x7,		x1
sb   	x6,				4(x31)
lh   	x5,				-572(x31)
ori  	x2,		x0,		-595
lbu  	x1,				-1044(x31)
lw   	x5,				-1112(x31)
sh   	x2,				-4(x31)
lw   	x7,				-364(x31)
lb   	x5,				-1092(x31)
srai 	x2,		x2,		30
sb   	x0,				0(x31)
xori 	x7,		x3,		1892
add  	x1,		x1,		x5
sub  	x1,		x6,		x0
sb   	x7,				8(x31)
lbu  	x1,				-276(x31)
sb   	x2,				-24(x31)
lbu  	x3,				-864(x31)
srl  	x6,		x2,		x3
srl  	x2,		x5,		x1
sb   	x4,				8(x31)
addi 	x6,		x7,		-2028
lw   	x2,				-1092(x31)
lw   	x2,				-360(x31)
or   	x1,		x3,		x7
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x1,				544(x31)
sh   	x3,				28(x31)
lb   	x3,				732(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sh   	x7,				-20(x31)
slti 	x2,		x0,		-618
lh   	x2,				976(x31)
xori 	x2,		x1,		585
sh   	x1,				-4(x31)
sh   	x1,				36(x31)
addi 	x1,		x6,		1691
sub  	x5,		x1,		x7
lbu  	x2,				-96(x31)
mulh 	x6,		x5,		x1
and  	x4,		x4,		x5
addi 	x5,		x7,		1844
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x7,				-264(x31)
lh   	x5,				404(x31)
sub  	x6,		x1,		x6
sh   	x7,				-28(x31)
sw   	x2,				20(x31)
lb   	x4,				64(x31)
lhu  	x2,				556(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lbu  	x3,				-760(x31)
slti 	x3,		x1,		-473
sb   	x3,				-8(x31)
lb   	x7,				24(x31)
lb   	x2,				-4(x31)
sltiu	x6,		x7,		1448
lhu  	x2,				-1188(x31)
sb   	x2,				20(x31)
lhu  	x6,				-1188(x31)
sw   	x2,				32(x31)
lhu  	x4,				-1140(x31)
sb   	x1,				40(x31)
lh   	x3,				-1176(x31)
slt  	x7,		x6,		x0
lhu  	x6,				-1048(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sb   	x0,				32(x31)
addi 	x5,		x0,		-856
lw   	x3,				1048(x31)
sb   	x0,				-20(x31)
xori 	x5,		x2,		-1278
sw   	x1,				-12(x31)
sh   	x5,				-4(x31)
lh   	x7,				620(x31)
lw   	x1,				1076(x31)
lw   	x2,				-100(x31)
lb   	x1,				1052(x31)
lw   	x3,				568(x31)
sb   	x2,				-16(x31)
sh   	x4,				-16(x31)
sra  	x3,		x1,		x3
sb   	x5,				-32(x31)
sltu 	x7,		x7,		x2
sb   	x3,				-20(x31)
mulh 	x5,		x7,		x4
sw   	x1,				-12(x31)
sb   	x1,				12(x31)
sltu 	x1,		x5,		x7
lb   	x2,				1016(x31)
sb   	x1,				-20(x31)
srai 	x6,		x4,		22
sltiu	x4,		x5,		-1180
or   	x1,		x6,		x0
sw   	x7,				-40(x31)
add  	x5,		x0,		x6
lh   	x4,				1072(x31)
xor  	x2,		x2,		x6
sb   	x1,				-8(x31)
lw   	x4,				-128(x31)
sh   	x5,				-12(x31)
sw   	x2,				-24(x31)
lh   	x6,				784(x31)
lw   	x2,				-28(x31)
lbu  	x3,				628(x31)
lh   	x7,				1012(x31)
add  	x6,		x0,		x0
nop  
sw   	x2,				12(x31)
lhu  	x4,				-92(x31)
mulhsu	x3,		x4,		x3
lh   	x6,				804(x31)
mulh 	x1,		x3,		x5
sll  	x3,		x1,		x6
lw   	x5,				288(x31)
lhu  	x4,				24(x31)
mulhu	x3,		x7,		x1
mul  	x2,		x0,		x3
lh   	x5,				-112(x31)
lh   	x7,				212(x31)
sb   	x5,				-24(x31)
lh   	x7,				520(x31)
sw   	x2,				32(x31)
lw   	x4,				132(x31)
andi 	x6,		x3,		-628
sh   	x3,				20(x31)
sub  	x7,		x4,		x3
lw   	x6,				-8(x31)
lh   	x7,				76(x31)
lbu  	x5,				1016(x31)
lhu  	x6,				28(x31)
slt  	x4,		x6,		x6
lbu  	x7,				1024(x31)
sb   	x5,				32(x31)
ori  	x6,		x0,		761
lhu  	x4,				1056(x31)
andi 	x3,		x4,		1112
lw   	x1,				-40(x31)
sll  	x5,		x6,		x2
lb   	x6,				1044(x31)
lhu  	x3,				-4(x31)
lhu  	x7,				-164(x31)
srli 	x1,		x5,		17
lb   	x7,				0(x31)
lw   	x4,				716(x31)
slti 	x4,		x2,		1020
lh   	x4,				36(x31)
sb   	x5,				16(x31)
lb   	x4,				-48(x31)
sub  	x5,		x4,		x4
lh   	x3,				-132(x31)
sb   	x5,				28(x31)
mul  	x4,		x5,		x4
xor  	x1,		x0,		x7
sh   	x2,				12(x31)
lbu  	x6,				568(x31)
slt  	x4,		x0,		x4
mul  	x6,		x6,		x7
mulh 	x4,		x6,		x0
lw   	x5,				-40(x31)
addi 	x6,		x5,		1348
sltu 	x5,		x2,		x1
lb   	x6,				720(x31)
lh   	x5,				628(x31)
lbu  	x3,				1016(x31)
lh   	x2,				-8(x31)
lw   	x1,				1084(x31)
sll  	x5,		x3,		x5
sw   	x1,				16(x31)
lb   	x1,				1072(x31)
mulh 	x6,		x0,		x3
sb   	x7,				-8(x31)
mulhu	x4,		x7,		x3
lbu  	x4,				1056(x31)
lhu  	x4,				1044(x31)
sltu 	x3,		x2,		x2
lh   	x4,				508(x31)
lhu  	x3,				1056(x31)
sb   	x2,				-4(x31)
sh   	x7,				-20(x31)
mulhu	x1,		x7,		x1
sw   	x0,				-16(x31)
sb   	x5,				-36(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mul  	x7,		x5,		x7
addi 	x6,		x6,		-2017
sw   	x5,				-8(x31)
add  	x1,		x1,		x1
lbu  	x2,				740(x31)
sh   	x2,				24(x31)
lh   	x1,				1012(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x5,				504(x31)
sub  	x1,		x3,		x0
sw   	x4,				-32(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sub  	x2,		x0,		x2
lbu  	x3,				316(x31)
sb   	x6,				-16(x31)
srai 	x3,		x6,		26
slli 	x5,		x7,		1
andi 	x7,		x3,		-1188
ori  	x2,		x3,		133
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lb   	x3,				204(x31)
xor  	x7,		x0,		x6
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x4,				-24(x31)
nop  
sw   	x7,				0(x31)
sh   	x2,				32(x31)
lh   	x3,				-348(x31)
sltiu	x4,		x1,		415
srli 	x3,		x5,		22
and  	x3,		x3,		x3
sb   	x3,				8(x31)
lhu  	x7,				-1120(x31)
lbu  	x2,				-300(x31)
sltiu	x3,		x2,		-1765
sb   	x6,				-16(x31)
lh   	x1,				-12(x31)
lbu  	x5,				-1116(x31)
sub  	x5,		x3,		x4
lhu  	x1,				16(x31)
lbu  	x1,				0(x31)
lh   	x4,				-408(x31)
lw   	x7,				-976(x31)
lhu  	x7,				48(x31)
lb   	x4,				-1116(x31)
or   	x2,		x6,		x1
lb   	x4,				-348(x31)
sh   	x6,				-36(x31)
srl  	x6,		x4,		x6
ori  	x3,		x0,		147
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sw   	x2,				-4(x31)
mulhu	x6,		x7,		x7
sw   	x2,				-36(x31)
lh   	x4,				-76(x31)
slli 	x7,		x5,		22
lhu  	x5,				-604(x31)
addi 	x7,		x5,		1589
sw   	x2,				0(x31)
lh   	x5,				-736(x31)
sw   	x1,				12(x31)
sh   	x6,				-4(x31)
lb   	x6,				-68(x31)
sh   	x3,				24(x31)
srl  	x2,		x4,		x2
sh   	x1,				-4(x31)
lw   	x2,				-584(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mul  	x3,		x6,		x5
sb   	x2,				-4(x31)
lh   	x4,				148(x31)
lbu  	x6,				36(x31)
lw   	x3,				104(x31)
lhu  	x4,				-544(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x7,				392(x31)
sb   	x2,				-40(x31)
mulhsu	x6,		x4,		x0
mulhu	x2,		x0,		x1
sw   	x6,				-24(x31)
sw   	x6,				8(x31)
mul  	x2,		x2,		x0
mulh 	x1,		x5,		x2
xor  	x6,		x7,		x6
lh   	x5,				-300(x31)
mul  	x6,		x6,		x4
sw   	x2,				-28(x31)
sb   	x2,				-8(x31)
sb   	x5,				12(x31)
sw   	x1,				-20(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lh   	x1,				-4(x31)
mulh 	x5,		x0,		x1
lh   	x2,				-756(x31)
lhu  	x1,				324(x31)
sw   	x7,				12(x31)
sh   	x0,				-16(x31)
lw   	x7,				-636(x31)
lw   	x4,				324(x31)
sh   	x0,				-4(x31)
lw   	x7,				436(x31)
lw   	x1,				376(x31)
lw   	x4,				-780(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
nop  
sh   	x1,				-32(x31)
sh   	x6,				-36(x31)
sb   	x6,				16(x31)
srl  	x4,		x3,		x1
sb   	x6,				36(x31)
sw   	x7,				-40(x31)
addi 	x3,		x1,		-195
lh   	x2,				1176(x31)
lh   	x4,				1216(x31)
lh   	x7,				796(x31)
sub  	x1,		x3,		x4
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
mulh 	x3,		x2,		x2
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sub  	x7,		x0,		x7
sw   	x7,				28(x31)
lhu  	x6,				796(x31)
lbu  	x3,				412(x31)
sltiu	x7,		x2,		580
lb   	x6,				324(x31)
sw   	x6,				-36(x31)
slli 	x4,		x6,		9
lw   	x5,				-348(x31)
mulh 	x5,		x3,		x6
sb   	x6,				-20(x31)
lw   	x7,				-408(x31)
slti 	x7,		x5,		1022
lw   	x7,				464(x31)
sh   	x0,				-12(x31)
lbu  	x1,				-220(x31)
lh   	x4,				848(x31)
lw   	x5,				356(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x6,				-592(x31)
sh   	x3,				32(x31)
lb   	x1,				-696(x31)
sw   	x0,				0(x31)
sh   	x6,				28(x31)
lhu  	x6,				-768(x31)
sh   	x2,				40(x31)
sw   	x4,				24(x31)
lbu  	x5,				-460(x31)
mulhsu	x4,		x0,		x2
mul  	x6,		x0,		x6
mulhu	x4,		x0,		x3
sh   	x1,				32(x31)
lbu  	x1,				-896(x31)
lbu  	x5,				-60(x31)
lbu  	x5,				236(x31)
sw   	x4,				-16(x31)
or   	x1,		x4,		x2
sll  	x7,		x7,		x1
sb   	x5,				-36(x31)
sltiu	x7,		x0,		-473
lw   	x2,				-208(x31)
lw   	x4,				-500(x31)
lb   	x6,				-68(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
add  	x7,		x0,		x6
slti 	x3,		x6,		633
sh   	x6,				8(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x6,				-824(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lh   	x5,				1372(x31)
sh   	x4,				32(x31)
lh   	x4,				1080(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x4,				76(x31)
and  	x1,		x0,		x2
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x2,				-752(x31)
sh   	x5,				-36(x31)
sh   	x4,				-12(x31)
lb   	x2,				-1116(x31)
sh   	x3,				8(x31)
lbu  	x7,				92(x31)
sw   	x2,				4(x31)
lhu  	x2,				-368(x31)
mulhu	x4,		x7,		x4
sw   	x4,				40(x31)
sltiu	x6,		x3,		-730
nop  
slli 	x2,		x6,		10
lw   	x4,				-464(x31)
srli 	x1,		x3,		6
srai 	x2,		x4,		30
lbu  	x3,				-272(x31)
srl  	x7,		x5,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
addi 	x2,		x1,		234
sw   	x0,				-20(x31)
andi 	x6,		x0,		-1506
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x7,				-164(x31)
sub  	x1,		x6,		x7
and  	x6,		x0,		x4
slti 	x6,		x0,		1998
lbu  	x2,				-576(x31)
slt  	x5,		x7,		x2
sb   	x0,				12(x31)
sb   	x5,				-28(x31)
sb   	x3,				0(x31)
lbu  	x4,				828(x31)
lbu  	x7,				-392(x31)
addi 	x2,		x0,		1069
sb   	x6,				-20(x31)
lbu  	x6,				44(x31)
lw   	x2,				896(x31)
sh   	x1,				-36(x31)
sh   	x4,				16(x31)
sub  	x6,		x0,		x3
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
and  	x6,		x7,		x1
sh   	x2,				-24(x31)
sw   	x5,				4(x31)
sw   	x4,				-20(x31)
lw   	x6,				-304(x31)
lbu  	x4,				92(x31)
lh   	x6,				-380(x31)
slti 	x2,		x5,		32
sb   	x4,				-16(x31)
lhu  	x2,				24(x31)
sh   	x5,				24(x31)
sw   	x3,				-24(x31)
lw   	x3,				484(x31)
lh   	x1,				-184(x31)
lw   	x3,				908(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x2,				-612(x31)
lh   	x3,				-840(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
and  	x7,		x6,		x7
lbu  	x7,				-476(x31)
sb   	x1,				-28(x31)
sb   	x3,				4(x31)
sh   	x3,				36(x31)
lw   	x3,				-52(x31)
lh   	x3,				-492(x31)
lw   	x4,				-784(x31)
lh   	x2,				-780(x31)
sb   	x6,				-8(x31)
mulh 	x5,		x5,		x2
lb   	x2,				-448(x31)
srl  	x7,		x0,		x4
sh   	x4,				28(x31)
sw   	x5,				-40(x31)
lh   	x4,				28(x31)
lw   	x4,				-72(x31)
sll  	x7,		x3,		x1
mulhsu	x4,		x0,		x7
lbu  	x4,				-968(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x4,				40(x31)
ori  	x1,		x6,		-1906
lw   	x6,				928(x31)
sh   	x7,				-40(x31)
sw   	x2,				12(x31)
sw   	x4,				20(x31)
sw   	x2,				-36(x31)
xor  	x1,		x2,		x1
sh   	x5,				-20(x31)
addi 	x1,		x1,		1262
lb   	x2,				512(x31)
add  	x2,		x4,		x1
lbu  	x3,				984(x31)
lh   	x4,				324(x31)
lw   	x7,				1068(x31)
lw   	x1,				340(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mul  	x2,		x4,		x2
lhu  	x7,				-88(x31)
lbu  	x3,				-748(x31)
lhu  	x4,				16(x31)
sll  	x6,		x2,		x5
lb   	x3,				-444(x31)
sh   	x0,				24(x31)
lw   	x7,				-676(x31)
lb   	x3,				-176(x31)
lw   	x5,				-996(x31)
xori 	x3,		x7,		1668
sh   	x1,				-28(x31)
sh   	x4,				20(x31)
lw   	x2,				252(x31)
lh   	x4,				-552(x31)
xori 	x5,		x0,		-1568
sh   	x0,				32(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x7,				12(x31)
mulhsu	x1,		x6,		x4
lhu  	x3,				204(x31)
lhu  	x4,				644(x31)
mulh 	x5,		x0,		x0
mulhu	x4,		x1,		x1
sb   	x4,				-16(x31)
sub  	x1,		x7,		x4
lhu  	x5,				936(x31)
lh   	x4,				1008(x31)
lh   	x7,				-176(x31)
xor  	x4,		x6,		x0
lb   	x6,				976(x31)
sh   	x2,				-20(x31)
sb   	x2,				20(x31)
lbu  	x6,				488(x31)
mulh 	x2,		x2,		x1
xor  	x6,		x3,		x4
sw   	x2,				-4(x31)
sb   	x5,				28(x31)
lb   	x1,				768(x31)
lbu  	x5,				984(x31)
lbu  	x2,				128(x31)
sh   	x7,				36(x31)
lbu  	x5,				-184(x31)
addi 	x7,		x7,		-349
sw   	x5,				-4(x31)
lb   	x3,				164(x31)
add  	x2,		x1,		x3
lhu  	x1,				104(x31)
lbu  	x1,				1016(x31)
sh   	x3,				-32(x31)
sb   	x1,				-24(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lw   	x4,				-1204(x31)
slti 	x2,		x1,		-1624
lhu  	x4,				276(x31)
and  	x3,		x7,		x2
lb   	x2,				240(x31)
lw   	x2,				-952(x31)
srai 	x6,		x6,		23
lh   	x5,				-540(x31)
lb   	x7,				-528(x31)
addi 	x4,		x5,		-583
sltu 	x7,		x2,		x3
lh   	x2,				-904(x31)
lbu  	x3,				-800(x31)
xor  	x5,		x7,		x4
sub  	x2,		x1,		x3
sh   	x5,				-12(x31)
lbu  	x3,				-656(x31)
nop  
sw   	x3,				32(x31)
sh   	x5,				0(x31)
lbu  	x7,				-824(x31)
lb   	x4,				188(x31)
lhu  	x6,				-144(x31)
lw   	x7,				-600(x31)
sb   	x3,				40(x31)
sw   	x3,				16(x31)
xor  	x4,		x5,		x2
lh   	x3,				32(x31)
addi 	x1,		x3,		1267
lbu  	x4,				196(x31)
addi 	x1,		x0,		660
srai 	x4,		x5,		27
sw   	x3,				-4(x31)
sltiu	x1,		x3,		-100
mulh 	x2,		x7,		x4
add  	x6,		x7,		x6
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x4,				240(x31)
lh   	x7,				1008(x31)
sltu 	x3,		x5,		x2
sw   	x6,				-16(x31)
lbu  	x1,				-64(x31)
lb   	x6,				244(x31)
lh   	x3,				532(x31)
lhu  	x4,				304(x31)
sb   	x7,				-40(x31)
mulh 	x6,		x3,		x1
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sltu 	x3,		x1,		x7
sw   	x0,				-20(x31)
and  	x4,		x0,		x2
slt  	x1,		x3,		x2
sb   	x6,				-24(x31)
lb   	x2,				1204(x31)
sw   	x1,				-36(x31)
lh   	x1,				32(x31)
sw   	x3,				-16(x31)
lbu  	x7,				184(x31)
lbu  	x3,				312(x31)
lw   	x1,				896(x31)
slli 	x6,		x5,		5
addi 	x3,		x5,		1469
lbu  	x4,				68(x31)
lw   	x7,				308(x31)
sub  	x5,		x1,		x0
sub  	x2,		x7,		x3
lbu  	x3,				-160(x31)
lhu  	x1,				884(x31)
nop  
sb   	x7,				20(x31)
lb   	x1,				-36(x31)
lb   	x3,				1020(x31)
lb   	x4,				-188(x31)
lw   	x4,				416(x31)
lw   	x5,				140(x31)
and  	x2,		x0,		x2
sh   	x1,				20(x31)
lhu  	x4,				-212(x31)
mulh 	x6,		x2,		x6
xor  	x5,		x7,		x2
lh   	x5,				60(x31)
sub  	x3,		x7,		x5
lb   	x4,				1232(x31)
add  	x1,		x3,		x0
sltu 	x3,		x2,		x1
sw   	x0,				-36(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x2,				-356(x31)
sh   	x1,				-12(x31)
lb   	x6,				-760(x31)
wfi