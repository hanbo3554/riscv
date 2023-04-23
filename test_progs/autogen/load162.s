addi 	x0,		x0,		1188
addi 	x1,		x0,		-1624
addi 	x2,		x0,		-1774
addi 	x3,		x0,		1485
addi 	x4,		x0,		-1897
addi 	x5,		x0,		1255
addi 	x6,		x0,		-1495
addi 	x7,		x0,		579
addi 	x8,		x0,		899
addi 	x9,		x0,		-1973
addi 	x10,	x0,		-1043
addi 	x11,	x0,		986
addi 	x12,	x0,		-457
addi 	x13,	x0,		1898
addi 	x14,	x0,		1111
addi 	x15,	x0,		1484
addi 	x16,	x0,		-1640
addi 	x17,	x0,		-354
addi 	x18,	x0,		1562
addi 	x19,	x0,		-471
addi 	x20,	x0,		1069
addi 	x21,	x0,		249
addi 	x22,	x0,		716
addi 	x23,	x0,		1034
addi 	x24,	x0,		-678
addi 	x25,	x0,		-316
addi 	x26,	x0,		606
addi 	x27,	x0,		-168
addi 	x28,	x0,		787
addi 	x29,	x0,		-1290
addi 	x30,	x0,		-899
addi 	x31,	x0,		954
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lh   	x2,				-36(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sh   	x7,				32(x31)
sh   	x1,				36(x31)
addi 	x2,		x4,		837
sw   	x4,				-28(x31)
sh   	x0,				-16(x31)
slt  	x7,		x2,		x7
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mul  	x1,		x1,		x3
sw   	x7,				-32(x31)
xori 	x1,		x0,		139
sh   	x4,				28(x31)
lh   	x3,				1048(x31)
mulhu	x5,		x2,		x4
sw   	x4,				-12(x31)
and  	x1,		x3,		x0
lh   	x7,				364(x31)
sh   	x4,				20(x31)
srl  	x1,		x6,		x1
lhu  	x2,				368(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x7,				-340(x31)
lb   	x1,				404(x31)
sub  	x4,		x2,		x0
addi 	x4,		x6,		578
lhu  	x5,				-616(x31)
sb   	x1,				32(x31)
sub  	x3,		x0,		x5
lbu  	x4,				-656(x31)
lh   	x1,				-624(x31)
slli 	x3,		x7,		9
lw   	x4,				-616(x31)
lh   	x5,				-280(x31)
ori  	x1,		x5,		1158
sb   	x5,				-4(x31)
lh   	x4,				-344(x31)
slt  	x6,		x1,		x6
lbu  	x4,				-4(x31)
lw   	x4,				-340(x31)
ori  	x1,		x5,		1681
sw   	x3,				-36(x31)
slti 	x5,		x6,		-368
lb   	x1,				-616(x31)
xor  	x4,		x2,		x3
lh   	x3,				-656(x31)
sll  	x2,		x6,		x3
sltu 	x7,		x5,		x4
sh   	x3,				24(x31)
mul  	x7,		x1,		x2
sll  	x5,		x6,		x1
add  	x2,		x6,		x2
sh   	x2,				28(x31)
or   	x1,		x5,		x2
lh   	x3,				28(x31)
sh   	x7,				4(x31)
mulh 	x1,		x0,		x1
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mulh 	x3,		x2,		x2
lb   	x5,				-376(x31)
lbu  	x6,				-728(x31)
xor  	x1,		x1,		x2
lbu  	x4,				-728(x31)
lb   	x3,				-1076(x31)
sb   	x0,				8(x31)
lh   	x4,				-680(x31)
slt  	x5,		x5,		x1
andi 	x2,		x6,		1994
sw   	x0,				-24(x31)
addi 	x7,		x4,		-1128
nop  
sw   	x6,				28(x31)
sub  	x4,		x1,		x0
xori 	x3,		x4,		-454
ori  	x5,		x4,		813
slti 	x4,		x3,		-579
sw   	x6,				-4(x31)
lb   	x2,				-376(x31)
lhu  	x4,				-740(x31)
lbu  	x6,				-680(x31)
sll  	x4,		x6,		x7
lhu  	x5,				-676(x31)
srl  	x5,		x7,		x5
sb   	x2,				32(x31)
lbu  	x2,				-1056(x31)
sra  	x4,		x4,		x6
lb   	x4,				-740(x31)
lb   	x2,				-24(x31)
sltiu	x6,		x4,		543
srai 	x1,		x1,		7
sw   	x4,				16(x31)
lh   	x3,				16(x31)
lw   	x1,				32(x31)
sh   	x7,				28(x31)
lb   	x4,				-396(x31)
lh   	x7,				-728(x31)
xori 	x3,		x5,		1706
lhu  	x3,				32(x31)
sb   	x3,				32(x31)
srli 	x6,		x3,		17
lh   	x5,				-728(x31)
lw   	x2,				-1016(x31)
sw   	x3,				-12(x31)
sw   	x7,				-32(x31)
sh   	x1,				40(x31)
andi 	x6,		x7,		-97
lbu  	x1,				-744(x31)
sub  	x6,		x0,		x5
sb   	x4,				24(x31)
lhu  	x7,				-740(x31)
and  	x4,		x5,		x1
sw   	x6,				0(x31)
lbu  	x3,				-404(x31)
lw   	x7,				-24(x31)
lw   	x5,				-1016(x31)
sb   	x5,				-8(x31)
mulhu	x1,		x4,		x3
lb   	x5,				16(x31)
addi 	x4,		x4,		1335
mul  	x7,		x1,		x2
sw   	x2,				40(x31)
lw   	x1,				-376(x31)
lh   	x5,				-728(x31)
lb   	x2,				-1056(x31)
lhu  	x1,				-372(x31)
lh   	x3,				8(x31)
sh   	x3,				24(x31)
sltiu	x4,		x3,		1639
sh   	x7,				-12(x31)
sub  	x2,		x3,		x2
lhu  	x1,				8(x31)
mul  	x1,		x3,		x7
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x7,				-1292(x31)
sw   	x0,				32(x31)
sw   	x5,				20(x31)
lh   	x6,				-212(x31)
lbu  	x6,				-224(x31)
lb   	x7,				-220(x31)
mulhu	x1,		x1,		x1
sll  	x2,		x0,		x2
lw   	x7,				-176(x31)
lbu  	x4,				-224(x31)
lhu  	x5,				-956(x31)
sw   	x4,				16(x31)
srli 	x5,		x1,		31
lb   	x5,				-896(x31)
lw   	x3,				-224(x31)
lh   	x4,				-208(x31)
srli 	x3,		x5,		6
lw   	x1,				16(x31)
sh   	x5,				0(x31)
mulhsu	x4,		x7,		x7
lb   	x2,				-956(x31)
sh   	x0,				-20(x31)
lh   	x2,				-592(x31)
nop  
xori 	x4,		x4,		385
lb   	x1,				-892(x31)
and  	x1,		x0,		x1
slt  	x3,		x0,		x0
lb   	x5,				-248(x31)
sub  	x5,		x1,		x4
slli 	x6,		x0,		6
sb   	x7,				-32(x31)
sltu 	x4,		x2,		x6
lh   	x7,				-944(x31)
sh   	x3,				-36(x31)
sub  	x4,		x3,		x1
sh   	x1,				16(x31)
srl  	x7,		x4,		x5
addi 	x3,		x5,		899
sb   	x1,				36(x31)
lhu  	x5,				-212(x31)
sh   	x0,				-4(x31)
lw   	x6,				-228(x31)
lb   	x1,				-892(x31)
sh   	x0,				-32(x31)
ori  	x2,		x5,		-1379
lh   	x1,				-36(x31)
sub  	x7,		x5,		x3
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sltiu	x7,		x4,		-1730
sb   	x0,				-28(x31)
sb   	x3,				8(x31)
lh   	x3,				32(x31)
sltiu	x3,		x2,		-1737
mul  	x6,		x4,		x5
sb   	x5,				0(x31)
lhu  	x5,				-188(x31)
lhu  	x4,				-36(x31)
slli 	x6,		x4,		26
slt  	x1,		x4,		x2
lhu  	x7,				-1236(x31)
sb   	x6,				8(x31)
mulhsu	x7,		x4,		x4
lh   	x7,				-216(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
nop  
ori  	x5,		x1,		2020
or   	x3,		x7,		x1
or   	x6,		x4,		x0
sh   	x0,				24(x31)
sub  	x6,		x0,		x3
sh   	x5,				-24(x31)
sb   	x3,				32(x31)
sb   	x3,				-12(x31)
mul  	x7,		x4,		x1
lw   	x6,				880(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lbu  	x7,				168(x31)
lb   	x6,				104(x31)
sb   	x6,				-32(x31)
add  	x1,		x3,		x7
lh   	x4,				-64(x31)
sltu 	x1,		x5,		x5
lbu  	x5,				-52(x31)
sw   	x6,				-20(x31)
lh   	x3,				132(x31)
srl  	x4,		x1,		x3
srl  	x3,		x0,		x6
mulh 	x5,		x4,		x6
lb   	x3,				168(x31)
lbu  	x7,				-1096(x31)
sb   	x1,				-8(x31)
addi 	x6,		x5,		-453
sw   	x3,				12(x31)
sb   	x5,				12(x31)
srl  	x1,		x3,		x0
lb   	x2,				140(x31)
sh   	x6,				28(x31)
lhu  	x6,				-756(x31)
sw   	x0,				20(x31)
addi 	x2,		x1,		-247
sb   	x4,				-32(x31)
lhu  	x5,				136(x31)
srai 	x4,		x6,		23
sh   	x1,				8(x31)
lb   	x4,				-112(x31)
lw   	x5,				-972(x31)
lbu  	x6,				168(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lw   	x4,				-1352(x31)
lh   	x4,				-500(x31)
add  	x3,		x0,		x0
sb   	x5,				4(x31)
nop  
sh   	x7,				-4(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x4,				-164(x31)
lb   	x5,				-24(x31)
sb   	x1,				-20(x31)
sb   	x3,				20(x31)
xori 	x3,		x3,		1318
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x6,				32(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x1,				-308(x31)
lb   	x1,				-1392(x31)
or   	x2,		x5,		x5
lhu  	x7,				-316(x31)
sb   	x3,				40(x31)
lbu  	x1,				-868(x31)
lh   	x5,				-532(x31)
lbu  	x1,				-1392(x31)
lhu  	x4,				-896(x31)
and  	x1,		x7,		x0
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x4,				-452(x31)
lbu  	x1,				-428(x31)
nop  
sw   	x4,				28(x31)
sw   	x3,				12(x31)
lbu  	x4,				64(x31)
sw   	x7,				32(x31)
sb   	x4,				24(x31)
lhu  	x2,				-844(x31)
lw   	x3,				-444(x31)
lw   	x4,				-376(x31)
lhu  	x1,				-368(x31)
and  	x6,		x6,		x3
lb   	x3,				-1552(x31)
lhu  	x6,				-472(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x3,				-316(x31)
lh   	x5,				-1300(x31)
srli 	x2,		x2,		27
lh   	x7,				-868(x31)
nop  
lhu  	x1,				-360(x31)
sh   	x7,				0(x31)
sh   	x3,				-32(x31)
lw   	x7,				-380(x31)
sh   	x1,				-8(x31)
lw   	x1,				-804(x31)
sh   	x4,				-24(x31)
ori  	x5,		x6,		-1140
lb   	x6,				-400(x31)
lbu  	x5,				-172(x31)
lh   	x6,				-1084(x31)
sltiu	x3,		x6,		-24
sw   	x7,				28(x31)
lw   	x6,				-844(x31)
lw   	x4,				100(x31)
lb   	x2,				-136(x31)
sh   	x2,				4(x31)
mulh 	x2,		x3,		x5
lb   	x6,				-228(x31)
mul  	x6,		x3,		x6
sh   	x4,				-8(x31)
lbu  	x3,				-432(x31)
sh   	x1,				36(x31)
sb   	x6,				-40(x31)
srli 	x3,		x1,		19
mulhu	x6,		x5,		x0
sh   	x1,				-16(x31)
mulhu	x3,		x1,		x7
sub  	x1,		x0,		x4
lh   	x6,				-320(x31)
sb   	x4,				-16(x31)
xor  	x7,		x4,		x3
sh   	x0,				0(x31)
sh   	x6,				-12(x31)
lhu  	x1,				-368(x31)
slli 	x4,		x5,		0
sb   	x2,				-20(x31)
sh   	x0,				20(x31)
sub  	x6,		x5,		x5
lhu  	x2,				-1264(x31)
sb   	x4,				-36(x31)
lhu  	x5,				-12(x31)
lh   	x3,				-1152(x31)
xor  	x3,		x0,		x7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
mul  	x6,		x2,		x2
lb   	x3,				-304(x31)
ori  	x6,		x1,		-532
lhu  	x5,				524(x31)
lbu  	x6,				620(x31)
ori  	x2,		x1,		-486
lh   	x7,				164(x31)
sh   	x4,				-12(x31)
lw   	x7,				172(x31)
lhu  	x1,				-544(x31)
add  	x4,		x2,		x4
sb   	x5,				-28(x31)
sh   	x2,				-12(x31)
lhu  	x1,				380(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x4,				-912(x31)
mulh 	x1,		x2,		x1
lw   	x6,				116(x31)
sh   	x1,				-24(x31)
lw   	x7,				172(x31)
lbu  	x2,				184(x31)
add  	x7,		x0,		x1
lbu  	x5,				112(x31)
sb   	x0,				24(x31)
slti 	x7,		x5,		-389
ori  	x3,		x0,		-218
lh   	x3,				-792(x31)
sh   	x2,				-36(x31)
lw   	x7,				296(x31)
or   	x4,		x5,		x6
sw   	x3,				32(x31)
srai 	x6,		x6,		3
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lb   	x4,				936(x31)
lw   	x4,				944(x31)
lhu  	x4,				1096(x31)
sb   	x3,				0(x31)
lw   	x4,				476(x31)
lh   	x7,				1064(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lw   	x5,				776(x31)
lh   	x3,				836(x31)
lhu  	x6,				1308(x31)
or   	x6,		x1,		x1
lw   	x2,				1108(x31)
sltiu	x6,		x3,		827
lbu  	x4,				1156(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x3,				-516(x31)
lw   	x4,				196(x31)
sh   	x6,				-20(x31)
sb   	x5,				-28(x31)
sw   	x2,				20(x31)
mulhsu	x7,		x1,		x7
sb   	x7,				20(x31)
lw   	x5,				580(x31)
andi 	x5,		x6,		-1750
or   	x5,		x0,		x5
lb   	x5,				424(x31)
xori 	x4,		x7,		935
lbu  	x7,				404(x31)
lw   	x3,				320(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sll  	x5,		x2,		x2
xor  	x1,		x0,		x7
lb   	x1,				948(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x2,				4(x31)
sh   	x6,				40(x31)
lbu  	x2,				-108(x31)
lb   	x5,				240(x31)
lhu  	x7,				1004(x31)
add  	x4,		x0,		x7
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sltu 	x2,		x4,		x4
slti 	x4,		x6,		681
sb   	x4,				-4(x31)
or   	x1,		x3,		x0
addi 	x4,		x6,		-1161
lhu  	x4,				676(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x7,				600(x31)
sb   	x1,				20(x31)
lbu  	x3,				984(x31)
sh   	x4,				28(x31)
sw   	x1,				-24(x31)
sh   	x3,				12(x31)
lw   	x4,				600(x31)
sltu 	x5,		x4,		x6
lh   	x5,				572(x31)
sw   	x4,				32(x31)
srl  	x4,		x6,		x3
sw   	x3,				4(x31)
lw   	x2,				1420(x31)
lw   	x3,				1188(x31)
lb   	x3,				816(x31)
sub  	x6,		x5,		x6
lw   	x4,				1464(x31)
lw   	x4,				1212(x31)
sb   	x6,				12(x31)
add  	x5,		x2,		x0
andi 	x4,		x1,		1377
and  	x4,		x4,		x5
lb   	x2,				84(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x2,				-212(x31)
sw   	x0,				-36(x31)
lb   	x2,				-388(x31)
sh   	x1,				12(x31)
mul  	x2,		x7,		x0
lbu  	x1,				-1364(x31)
add  	x6,		x6,		x5
lbu  	x2,				-1356(x31)
sb   	x1,				-12(x31)
sb   	x7,				-20(x31)
sltiu	x7,		x4,		1772
lh   	x2,				-536(x31)
lw   	x2,				-176(x31)
sra  	x5,		x4,		x6
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lb   	x5,				-24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lhu  	x7,				1196(x31)
lh   	x6,				708(x31)
and  	x7,		x5,		x6
lbu  	x6,				304(x31)
ori  	x7,		x4,		-1571
mul  	x5,		x1,		x3
sw   	x1,				-28(x31)
lw   	x1,				592(x31)
sb   	x5,				8(x31)
lb   	x5,				-136(x31)
sw   	x3,				-20(x31)
lb   	x2,				940(x31)
lh   	x2,				712(x31)
mul  	x4,		x1,		x4
lw   	x6,				-36(x31)
sb   	x5,				-36(x31)
lw   	x3,				1212(x31)
lbu  	x3,				1120(x31)
sh   	x7,				-32(x31)
or   	x6,		x0,		x1
mul  	x6,		x1,		x6
lw   	x3,				628(x31)
sh   	x0,				8(x31)
slli 	x3,		x5,		9
sb   	x1,				12(x31)
lb   	x7,				716(x31)
sw   	x7,				28(x31)
sh   	x0,				-8(x31)
lhu  	x6,				548(x31)
sub  	x5,		x5,		x7
ori  	x3,		x5,		902
lw   	x5,				892(x31)
sb   	x3,				12(x31)
lh   	x1,				780(x31)
lhu  	x2,				-236(x31)
xor  	x1,		x7,		x3
sb   	x7,				-4(x31)
lw   	x6,				800(x31)
lhu  	x4,				724(x31)
lw   	x6,				1096(x31)
lb   	x3,				1208(x31)
lh   	x6,				-184(x31)
lw   	x4,				1136(x31)
lb   	x4,				564(x31)
sw   	x3,				12(x31)
xor  	x2,		x0,		x1
sw   	x4,				4(x31)
addi 	x2,		x1,		1388
sw   	x7,				0(x31)
lb   	x7,				1088(x31)
sh   	x5,				4(x31)
addi 	x2,		x3,		-919
sb   	x2,				24(x31)
lh   	x2,				0(x31)
sra  	x3,		x3,		x6
sw   	x4,				12(x31)
sltu 	x6,		x6,		x0
addi 	x6,		x5,		-997
lhu  	x6,				-36(x31)
lhu  	x1,				684(x31)
lh   	x6,				-176(x31)
lh   	x4,				208(x31)
mulhu	x2,		x4,		x0
lbu  	x5,				940(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sh   	x0,				-12(x31)
lb   	x6,				40(x31)
lh   	x2,				572(x31)
lw   	x4,				212(x31)
lb   	x3,				32(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
srl  	x7,		x2,		x5
lb   	x7,				-60(x31)
lb   	x4,				-872(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x1,				1104(x31)
sra  	x6,		x4,		x1
sh   	x6,				28(x31)
lhu  	x2,				616(x31)
lw   	x6,				248(x31)
lb   	x3,				-84(x31)
lbu  	x6,				-240(x31)
mulhsu	x3,		x5,		x3
add  	x1,		x6,		x0
sltu 	x6,		x2,		x4
lb   	x3,				1044(x31)
lhu  	x6,				-60(x31)
sb   	x7,				-40(x31)
sh   	x0,				4(x31)
sh   	x6,				28(x31)
srai 	x4,		x3,		20
slli 	x1,		x0,		8
sb   	x6,				-8(x31)
andi 	x7,		x3,		1388
lh   	x6,				812(x31)
lh   	x5,				-68(x31)
sw   	x2,				0(x31)
sw   	x5,				4(x31)
lw   	x7,				852(x31)
lb   	x6,				516(x31)
lb   	x4,				888(x31)
sb   	x6,				-16(x31)
sw   	x7,				-20(x31)
sw   	x6,				0(x31)
srli 	x1,		x2,		16
or   	x1,		x6,		x6
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mul  	x2,		x2,		x3
sub  	x2,		x2,		x5
lw   	x5,				56(x31)
sh   	x4,				0(x31)
srli 	x5,		x1,		27
andi 	x4,		x1,		-1242
lh   	x2,				224(x31)
lh   	x7,				1320(x31)
mul  	x2,		x4,		x5
sb   	x2,				40(x31)
lbu  	x5,				1464(x31)
mulh 	x4,		x6,		x1
lbu  	x1,				1460(x31)
lw   	x6,				228(x31)
sb   	x3,				-4(x31)
mulh 	x6,		x0,		x1
mulh 	x2,		x6,		x2
lb   	x5,				376(x31)
lh   	x7,				1048(x31)
lb   	x1,				1464(x31)
sb   	x7,				0(x31)
sw   	x1,				24(x31)
sw   	x2,				40(x31)
lh   	x5,				48(x31)
lhu  	x4,				1112(x31)
lh   	x7,				924(x31)
lw   	x6,				268(x31)
xor  	x5,		x3,		x1
sh   	x2,				40(x31)
sb   	x0,				12(x31)
addi 	x1,		x1,		1606
sltu 	x5,		x3,		x2
sb   	x3,				-16(x31)
lw   	x3,				972(x31)
lh   	x6,				1452(x31)
lh   	x5,				1580(x31)
lb   	x5,				1284(x31)
lbu  	x7,				328(x31)
sh   	x0,				-28(x31)
lh   	x5,				1004(x31)
lh   	x1,				332(x31)
add  	x6,		x7,		x0
lhu  	x6,				972(x31)
slti 	x3,		x2,		-1402
sh   	x3,				20(x31)
sh   	x3,				12(x31)
sw   	x3,				20(x31)
xori 	x7,		x4,		843
lb   	x2,				360(x31)
sb   	x3,				20(x31)
srli 	x7,		x5,		25
sh   	x4,				-20(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x2,				-32(x31)
sb   	x7,				-32(x31)
slti 	x3,		x0,		1805
lb   	x5,				124(x31)
lh   	x1,				-1000(x31)
lbu  	x3,				-896(x31)
lw   	x1,				-344(x31)
lb   	x4,				276(x31)
xor  	x7,		x3,		x7
sub  	x6,		x4,		x7
lb   	x5,				-344(x31)
mul  	x6,		x5,		x2
lbu  	x5,				-948(x31)
lh   	x2,				-1120(x31)
sw   	x4,				16(x31)
lh   	x1,				-1316(x31)
lhu  	x7,				-256(x31)
lhu  	x7,				-896(x31)
sw   	x4,				-20(x31)
sh   	x4,				40(x31)
lhu  	x1,				-616(x31)
lbu  	x3,				-956(x31)
lh   	x1,				-1004(x31)
lbu  	x6,				112(x31)
xor  	x5,		x0,		x0
lhu  	x7,				-956(x31)
sw   	x5,				12(x31)
sw   	x7,				-16(x31)
sh   	x5,				-4(x31)
lb   	x5,				-1340(x31)
srli 	x2,		x7,		11
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x5,				608(x31)
lbu  	x7,				1056(x31)
lw   	x7,				748(x31)
lh   	x7,				676(x31)
lbu  	x3,				900(x31)
lhu  	x6,				-372(x31)
lb   	x5,				4(x31)
sw   	x4,				-20(x31)
lhu  	x7,				868(x31)
mulhsu	x7,		x3,		x0
lb   	x7,				904(x31)
mulh 	x5,		x2,		x1
lh   	x7,				328(x31)
lw   	x4,				-388(x31)
lhu  	x5,				1196(x31)
sh   	x1,				-8(x31)
lb   	x6,				-160(x31)
sltu 	x2,		x3,		x7
sb   	x4,				24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x2,				-40(x31)
sb   	x0,				-16(x31)
lh   	x5,				-320(x31)
lb   	x7,				652(x31)
andi 	x1,		x6,		144
lbu  	x3,				8(x31)
lhu  	x7,				1016(x31)
nop  
lbu  	x3,				-388(x31)
lw   	x5,				856(x31)
lb   	x3,				-372(x31)
lh   	x2,				500(x31)
lbu  	x6,				-240(x31)
srl  	x4,		x5,		x6
sb   	x6,				-40(x31)
slt  	x6,		x1,		x7
lhu  	x3,				644(x31)
lbu  	x3,				556(x31)
sb   	x6,				36(x31)
sb   	x4,				32(x31)
lb   	x4,				632(x31)
lh   	x7,				692(x31)
lhu  	x4,				888(x31)
lbu  	x2,				1132(x31)
and  	x6,		x1,		x1
lbu  	x2,				-408(x31)
sw   	x7,				32(x31)
xor  	x3,		x1,		x6
sltu 	x1,		x7,		x1
lw   	x4,				1184(x31)
and  	x7,		x3,		x4
lw   	x1,				12(x31)
lh   	x3,				548(x31)
lbu  	x6,				272(x31)
sh   	x2,				40(x31)
sw   	x2,				-36(x31)
sh   	x7,				20(x31)
mulh 	x1,		x3,		x5
lb   	x2,				208(x31)
sh   	x2,				36(x31)
sh   	x3,				12(x31)
lbu  	x4,				1032(x31)
sb   	x6,				-4(x31)
srl  	x3,		x4,		x7
lb   	x6,				-40(x31)
sh   	x7,				-40(x31)
lb   	x2,				-380(x31)
sb   	x6,				-24(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x2,				1228(x31)
sw   	x4,				-20(x31)
addi 	x4,		x2,		1338
sw   	x4,				16(x31)
lw   	x2,				288(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mul  	x2,		x0,		x4
sw   	x7,				-40(x31)
sb   	x2,				8(x31)
lh   	x7,				-780(x31)
sh   	x1,				24(x31)
lw   	x7,				-276(x31)
lw   	x5,				-740(x31)
mulhu	x5,		x0,		x0
lh   	x6,				408(x31)
lh   	x3,				-116(x31)
sw   	x0,				-16(x31)
sh   	x3,				12(x31)
lw   	x3,				-316(x31)
sb   	x7,				24(x31)
mulh 	x1,		x1,		x2
lw   	x3,				172(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x7,				-1284(x31)
srai 	x6,		x2,		17
lbu  	x1,				-236(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sll  	x1,		x6,		x1
mulh 	x1,		x1,		x2
sh   	x3,				0(x31)
lw   	x4,				-128(x31)
sh   	x3,				20(x31)
mulh 	x1,		x3,		x1
mul  	x6,		x5,		x3
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sltiu	x2,		x4,		1895
sb   	x2,				16(x31)
mulhu	x2,		x3,		x7
lhu  	x1,				-220(x31)
sb   	x0,				-32(x31)
xor  	x7,		x6,		x6
lbu  	x1,				572(x31)
sltu 	x2,		x7,		x2
sb   	x7,				-4(x31)
lbu  	x1,				724(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x4,				-956(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
slli 	x4,		x5,		31
mul  	x4,		x5,		x5
lw   	x5,				-752(x31)
mulhu	x5,		x7,		x2
lh   	x4,				124(x31)
srli 	x3,		x2,		4
sh   	x4,				-32(x31)
sw   	x7,				-40(x31)
srli 	x1,		x2,		31
sub  	x6,		x5,		x7
sw   	x2,				-20(x31)
srai 	x1,		x6,		30
or   	x2,		x0,		x6
sltu 	x2,		x1,		x2
lbu  	x6,				-440(x31)
lb   	x7,				-908(x31)
sh   	x4,				28(x31)
sw   	x5,				20(x31)
lw   	x2,				-192(x31)
lw   	x5,				-456(x31)
lw   	x7,				-264(x31)
lw   	x7,				200(x31)
slli 	x4,		x4,		24
sh   	x1,				-36(x31)
lw   	x6,				-1156(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lh   	x5,				328(x31)
mul  	x2,		x3,		x3
lhu  	x2,				-772(x31)
lbu  	x3,				-128(x31)
lh   	x1,				-1108(x31)
sltu 	x6,		x7,		x2
slli 	x5,		x5,		2
and  	x5,		x6,		x4
lhu  	x7,				-396(x31)
lhu  	x3,				-1008(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x5,				-728(x31)
sw   	x5,				-8(x31)
sb   	x3,				-8(x31)
or   	x4,		x6,		x3
add  	x2,		x7,		x0
lhu  	x6,				-704(x31)
sb   	x1,				-8(x31)
lbu  	x1,				344(x31)
sh   	x5,				-12(x31)
sub  	x6,		x0,		x1
mulh 	x5,		x3,		x4
mulhu	x1,		x3,		x7
sb   	x0,				40(x31)
mulhu	x6,		x5,		x6
sh   	x7,				8(x31)
sltu 	x7,		x6,		x5
sh   	x2,				28(x31)
nop  
lbu  	x4,				420(x31)
addi 	x6,		x1,		-829
sw   	x6,				-20(x31)
srl  	x3,		x5,		x3
slt  	x3,		x2,		x3
xor  	x1,		x0,		x4
lw   	x1,				580(x31)
lbu  	x4,				568(x31)
sh   	x0,				-40(x31)
mul  	x5,		x1,		x0
lhu  	x5,				584(x31)
lw   	x7,				148(x31)
lw   	x3,				-264(x31)
sw   	x4,				36(x31)
sltiu	x2,		x6,		102
sltiu	x1,		x0,		726
lhu  	x4,				584(x31)
sub  	x4,		x6,		x1
slli 	x2,		x2,		2
srai 	x1,		x1,		9
sb   	x3,				-8(x31)
sw   	x7,				-12(x31)
lh   	x7,				340(x31)
sb   	x7,				-16(x31)
addi 	x4,		x7,		1598
mul  	x5,		x5,		x2
slli 	x5,		x4,		25
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x2,				1412(x31)
sw   	x2,				40(x31)
lb   	x2,				720(x31)
sw   	x6,				8(x31)
lbu  	x7,				1124(x31)
lb   	x2,				1444(x31)
lbu  	x1,				1236(x31)
sltu 	x4,		x3,		x2
lbu  	x7,				1148(x31)
mul  	x3,		x4,		x1
xor  	x1,		x3,		x0
lw   	x6,				1120(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x7,				-1248(x31)
lh   	x2,				212(x31)
lbu  	x1,				-360(x31)
sh   	x0,				-24(x31)
lbu  	x5,				-128(x31)
lhu  	x7,				-1064(x31)
slt  	x2,		x3,		x7
sw   	x2,				-28(x31)
lh   	x4,				-840(x31)
slt  	x3,		x1,		x4
lb   	x3,				-556(x31)
slti 	x6,		x4,		-1676
lbu  	x4,				-188(x31)
lw   	x3,				-1292(x31)
sltu 	x3,		x4,		x7
slt  	x3,		x6,		x1
lh   	x3,				-944(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x4,				-416(x31)
sw   	x7,				-20(x31)
sb   	x0,				0(x31)
lb   	x6,				-220(x31)
lbu  	x3,				-1296(x31)
sll  	x6,		x7,		x0
lw   	x3,				-16(x31)
slt  	x5,		x7,		x7
srli 	x7,		x3,		8
sw   	x5,				0(x31)
lh   	x1,				-1068(x31)
lw   	x6,				-740(x31)
sb   	x0,				-40(x31)
lw   	x3,				-1108(x31)
sb   	x7,				-12(x31)
add  	x1,		x7,		x0
or   	x7,		x6,		x5
xori 	x7,		x4,		1238
lbu  	x7,				-1068(x31)
lbu  	x4,				-272(x31)
sb   	x0,				32(x31)
lhu  	x6,				-520(x31)
slli 	x5,		x5,		2
sh   	x7,				0(x31)
sw   	x3,				20(x31)
sll  	x4,		x5,		x6
sh   	x4,				-16(x31)
sh   	x0,				-4(x31)
lbu  	x6,				-756(x31)
sh   	x2,				0(x31)
lb   	x2,				-764(x31)
mul  	x2,		x0,		x6
sltiu	x1,		x0,		506
sb   	x6,				16(x31)
srai 	x5,		x0,		13
sub  	x3,		x4,		x6
sh   	x1,				-32(x31)
mulh 	x2,		x1,		x5
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sb   	x2,				-16(x31)
addi 	x6,		x7,		-176
lh   	x6,				508(x31)
sra  	x5,		x4,		x1
xor  	x3,		x7,		x2
lbu  	x2,				1044(x31)
sh   	x2,				-4(x31)
sb   	x5,				-4(x31)
lb   	x3,				1456(x31)
lw   	x2,				1240(x31)
xor  	x7,		x7,		x1
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x6,				-224(x31)
sb   	x3,				-12(x31)
lb   	x5,				-96(x31)
wfi