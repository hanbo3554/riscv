addi 	x0,		x0,		-987
addi 	x1,		x0,		98
addi 	x2,		x0,		1773
addi 	x3,		x0,		487
addi 	x4,		x0,		-960
addi 	x5,		x0,		-163
addi 	x6,		x0,		-372
addi 	x7,		x0,		1658
addi 	x8,		x0,		-1961
addi 	x9,		x0,		-1165
addi 	x10,	x0,		1743
addi 	x11,	x0,		-1055
addi 	x12,	x0,		-184
addi 	x13,	x0,		-1695
addi 	x14,	x0,		-1124
addi 	x15,	x0,		-1657
addi 	x16,	x0,		-1279
addi 	x17,	x0,		1400
addi 	x18,	x0,		-1963
addi 	x19,	x0,		1088
addi 	x20,	x0,		1389
addi 	x21,	x0,		1072
addi 	x22,	x0,		411
addi 	x23,	x0,		-1532
addi 	x24,	x0,		1006
addi 	x25,	x0,		1637
addi 	x26,	x0,		-750
addi 	x27,	x0,		1077
addi 	x28,	x0,		-1239
addi 	x29,	x0,		20
addi 	x30,	x0,		-1865
addi 	x31,	x0,		-1649
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lw   	x4,				-20(x31)
lh   	x2,				-20(x31)
and  	x1,		x7,		x3
or   	x3,		x5,		x1
lb   	x7,				-20(x31)
lb   	x1,				-20(x31)
slt  	x7,		x0,		x6
sh   	x6,				36(x31)
lbu  	x3,				-20(x31)
sw   	x3,				40(x31)
lw   	x3,				40(x31)
lh   	x1,				-20(x31)
lw   	x1,				36(x31)
sub  	x2,		x7,		x2
lhu  	x7,				40(x31)
lh   	x7,				-20(x31)
sb   	x2,				32(x31)
lbu  	x4,				-20(x31)
sb   	x1,				40(x31)
mul  	x7,		x3,		x7
xor  	x1,		x6,		x0
srl  	x2,		x1,		x3
sh   	x6,				-12(x31)
xor  	x2,		x5,		x4
lh   	x7,				36(x31)
mulhu	x6,		x2,		x6
addi 	x2,		x3,		69
sw   	x0,				-32(x31)
mul  	x4,		x6,		x3
or   	x4,		x0,		x0
addi 	x1,		x6,		-1958
lb   	x7,				-12(x31)
mul  	x7,		x6,		x1
and  	x6,		x0,		x4
lhu  	x5,				-12(x31)
sub  	x1,		x3,		x3
and  	x5,		x1,		x4
lh   	x1,				32(x31)
lb   	x7,				40(x31)
sw   	x0,				40(x31)
sb   	x2,				-8(x31)
nop  
lbu  	x7,				-12(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x6,				284(x31)
lbu  	x1,				284(x31)
lbu  	x4,				264(x31)
sh   	x7,				16(x31)
add  	x5,		x1,		x4
xor  	x3,		x5,		x3
mul  	x1,		x0,		x1
sw   	x5,				24(x31)
lbu  	x1,				328(x31)
lb   	x7,				24(x31)
sh   	x7,				-8(x31)
lbu  	x4,				336(x31)
lw   	x4,				288(x31)
sltiu	x5,		x0,		-380
sw   	x0,				-16(x31)
lb   	x7,				288(x31)
lh   	x4,				276(x31)
addi 	x6,		x6,		-1767
sb   	x7,				32(x31)
sb   	x4,				12(x31)
sw   	x6,				-4(x31)
srl  	x2,		x1,		x3
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x3,				-1112(x31)
sh   	x7,				4(x31)
mul  	x7,		x6,		x0
addi 	x4,		x5,		-1904
sh   	x1,				40(x31)
mulhsu	x4,		x3,		x5
sb   	x2,				-24(x31)
lh   	x2,				-1344(x31)
sw   	x4,				-40(x31)
add  	x6,		x1,		x4
lh   	x1,				-1384(x31)
lh   	x3,				-1112(x31)
slt  	x4,		x6,		x4
xor  	x7,		x5,		x6
lhu  	x1,				-24(x31)
sh   	x3,				-12(x31)
sb   	x3,				32(x31)
srl  	x3,		x6,		x7
lh   	x4,				-1352(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
or   	x1,		x2,		x7
lb   	x7,				-88(x31)
lw   	x4,				-380(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x1,				40(x31)
addi 	x7,		x5,		-1650
lh   	x6,				-1012(x31)
lbu  	x4,				40(x31)
mulhu	x4,		x6,		x6
lb   	x1,				68(x31)
mulhu	x5,		x2,		x4
sb   	x0,				-32(x31)
sb   	x6,				-32(x31)
sub  	x1,		x2,		x1
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x4,				-44(x31)
sll  	x2,		x6,		x4
mul  	x4,		x1,		x4
sh   	x5,				20(x31)
sltiu	x6,		x5,		-165
sub  	x3,		x5,		x7
lbu  	x5,				236(x31)
lw   	x6,				1376(x31)
lhu  	x3,				288(x31)
mul  	x4,		x3,		x2
add  	x3,		x3,		x7
lw   	x2,				1376(x31)
lh   	x3,				248(x31)
lbu  	x5,				236(x31)
sw   	x1,				-4(x31)
lw   	x3,				288(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x6,				-872(x31)
sh   	x5,				28(x31)
lh   	x1,				-528(x31)
mul  	x4,		x2,		x7
mulh 	x1,		x0,		x5
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x3,				-260(x31)
sh   	x3,				-32(x31)
sh   	x0,				0(x31)
lb   	x5,				304(x31)
sw   	x1,				-16(x31)
lhu  	x2,				-552(x31)
lw   	x1,				-300(x31)
xori 	x4,		x3,		1920
sb   	x4,				4(x31)
lb   	x3,				-304(x31)
sltu 	x5,		x4,		x1
addi 	x3,		x1,		906
lhu  	x6,				-604(x31)
sh   	x6,				-28(x31)
lw   	x2,				-592(x31)
sb   	x6,				-12(x31)
lb   	x2,				4(x31)
sh   	x3,				-24(x31)
sb   	x5,				24(x31)
lh   	x3,				776(x31)
sw   	x7,				36(x31)
sh   	x2,				24(x31)
sw   	x1,				-24(x31)
lw   	x6,				-596(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x2,				16(x31)
andi 	x3,		x4,		-1761
xor  	x5,		x7,		x4
sw   	x7,				0(x31)
lw   	x5,				-1264(x31)
lb   	x3,				-948(x31)
or   	x3,		x2,		x0
sh   	x4,				24(x31)
mulh 	x3,		x4,		x2
sb   	x1,				-20(x31)
or   	x2,		x3,		x6
lh   	x2,				-1296(x31)
lbu  	x4,				-688(x31)
lbu  	x7,				-1284(x31)
sb   	x0,				-12(x31)
sub  	x7,		x4,		x7
sh   	x7,				-36(x31)
lb   	x6,				-656(x31)
sw   	x7,				-16(x31)
lw   	x1,				16(x31)
lw   	x7,				-1284(x31)
lhu  	x4,				-716(x31)
mulhu	x7,		x6,		x3
lh   	x1,				-944(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x2,				-600(x31)
sh   	x6,				0(x31)
lhu  	x4,				-252(x31)
xori 	x4,		x7,		-1344
sw   	x0,				-32(x31)
sb   	x1,				12(x31)
lw   	x3,				-880(x31)
lh   	x5,				-536(x31)
lb   	x5,				12(x31)
ori  	x1,		x1,		-1985
sh   	x3,				-36(x31)
sh   	x5,				-4(x31)
lh   	x7,				-32(x31)
lh   	x7,				516(x31)
nop  
lbu  	x7,				-252(x31)
xor  	x5,		x0,		x6
xori 	x6,		x4,		545
lhu  	x6,				380(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x4,				-460(x31)
mulh 	x6,		x7,		x5
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lw   	x3,				-436(x31)
lhu  	x5,				348(x31)
andi 	x5,		x5,		-817
srli 	x2,		x4,		8
lw   	x7,				-500(x31)
lh   	x7,				-448(x31)
lbu  	x6,				208(x31)
lb   	x5,				-784(x31)
sltiu	x4,		x7,		1728
sh   	x7,				0(x31)
sh   	x0,				40(x31)
lh   	x2,				-468(x31)
lh   	x2,				-484(x31)
xor  	x2,		x4,		x6
lh   	x1,				-496(x31)
lhu  	x7,				200(x31)
add  	x6,		x5,		x6
lhu  	x1,				-1028(x31)
mulhsu	x4,		x1,		x1
lhu  	x3,				-1048(x31)
sb   	x6,				12(x31)
lh   	x5,				12(x31)
lb   	x4,				320(x31)
sub  	x3,		x7,		x2
lbu  	x5,				12(x31)
lhu  	x2,				-1044(x31)
sw   	x2,				12(x31)
sh   	x2,				4(x31)
lh   	x2,				-772(x31)
lhu  	x2,				4(x31)
sub  	x5,		x6,		x7
lw   	x7,				220(x31)
lh   	x1,				12(x31)
lhu  	x3,				208(x31)
add  	x3,		x5,		x4
mul  	x3,		x5,		x0
sb   	x7,				-36(x31)
mulh 	x3,		x3,		x1
lbu  	x7,				-36(x31)
sra  	x1,		x2,		x7
sll  	x7,		x4,		x6
sb   	x0,				8(x31)
lw   	x7,				-228(x31)
sh   	x0,				-8(x31)
sb   	x4,				-32(x31)
lb   	x2,				236(x31)
lh   	x6,				-724(x31)
sw   	x4,				40(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x3,				848(x31)
and  	x3,		x1,		x6
sh   	x2,				4(x31)
lhu  	x3,				1052(x31)
sb   	x4,				20(x31)
lb   	x4,				296(x31)
lhu  	x4,				1044(x31)
sb   	x2,				-28(x31)
sh   	x5,				36(x31)
sb   	x6,				0(x31)
lh   	x6,				1052(x31)
sh   	x2,				12(x31)
lw   	x6,				580(x31)
lw   	x6,				1080(x31)
andi 	x1,		x4,		-1736
andi 	x1,		x1,		-1492
sw   	x3,				-16(x31)
lh   	x7,				1288(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sltu 	x3,		x4,		x0
nop  
srl  	x6,		x0,		x7
sltiu	x2,		x6,		1670
sh   	x2,				-32(x31)
addi 	x3,		x2,		-1239
lb   	x1,				60(x31)
sh   	x0,				12(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x4,				-228(x31)
lbu  	x4,				-32(x31)
lw   	x1,				-500(x31)
sltu 	x1,		x3,		x2
andi 	x4,		x0,		1443
sh   	x7,				-32(x31)
or   	x7,		x0,		x4
lw   	x3,				8(x31)
lb   	x4,				-1076(x31)
lw   	x3,				348(x31)
nop  
lbu  	x6,				-1048(x31)
sltiu	x4,		x7,		-1434
sb   	x3,				-24(x31)
lw   	x2,				184(x31)
lhu  	x1,				-1080(x31)
xor  	x3,		x6,		x0
sw   	x4,				-32(x31)
sb   	x7,				-36(x31)
sub  	x2,		x2,		x6
lhu  	x7,				40(x31)
lb   	x2,				-184(x31)
mulhsu	x3,		x4,		x5
ori  	x3,		x6,		-485
lh   	x6,				-776(x31)
lh   	x1,				-484(x31)
lw   	x3,				-500(x31)
lb   	x4,				200(x31)
mulh 	x2,		x6,		x5
sltiu	x1,		x1,		-710
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
mul  	x4,		x6,		x3
sh   	x4,				-24(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
mul  	x6,		x5,		x5
sltu 	x1,		x6,		x7
mulhu	x7,		x4,		x4
lw   	x7,				4(x31)
ori  	x7,		x6,		316
lh   	x3,				768(x31)
lh   	x4,				300(x31)
sll  	x6,		x7,		x1
sw   	x5,				32(x31)
sh   	x6,				4(x31)
mul  	x5,		x3,		x6
lbu  	x6,				-248(x31)
mul  	x6,		x5,		x7
addi 	x5,		x0,		-1210
mulhsu	x6,		x3,		x0
lbu  	x5,				-248(x31)
andi 	x7,		x1,		-2040
lh   	x7,				832(x31)
lb   	x2,				-200(x31)
lh   	x7,				1004(x31)
sra  	x3,		x4,		x7
lb   	x3,				-280(x31)
lbu  	x1,				-20(x31)
lbu  	x5,				1092(x31)
sh   	x0,				-12(x31)
lhu  	x2,				-308(x31)
sll  	x4,		x6,		x7
mul  	x7,		x5,		x2
sltu 	x4,		x2,		x1
lw   	x3,				812(x31)
add  	x5,		x4,		x1
lb   	x2,				220(x31)
lbu  	x3,				1020(x31)
sb   	x0,				-40(x31)
lw   	x5,				1008(x31)
sb   	x1,				-12(x31)
sb   	x0,				-32(x31)
or   	x3,		x7,		x5
sub  	x2,		x1,		x1
lbu  	x4,				328(x31)
lw   	x1,				-32(x31)
andi 	x1,		x5,		1695
sub  	x4,		x1,		x6
lh   	x3,				-236(x31)
add  	x3,		x2,		x4
sb   	x2,				12(x31)
lhu  	x6,				32(x31)
andi 	x5,		x7,		241
lw   	x3,				-276(x31)
sll  	x5,		x4,		x0
slli 	x2,		x6,		3
ori  	x1,		x3,		-394
lbu  	x7,				300(x31)
lb   	x6,				-12(x31)
lw   	x3,				328(x31)
sw   	x6,				24(x31)
lhu  	x3,				268(x31)
srli 	x2,		x4,		20
lb   	x1,				-264(x31)
srai 	x6,		x0,		0
lw   	x7,				-228(x31)
srl  	x5,		x6,		x0
xor  	x6,		x2,		x6
srli 	x4,		x5,		29
lw   	x5,				772(x31)
mul  	x7,		x0,		x6
xori 	x7,		x6,		856
sw   	x6,				-20(x31)
lhu  	x5,				1004(x31)
lb   	x7,				-20(x31)
lhu  	x5,				-20(x31)
sb   	x4,				16(x31)
slli 	x7,		x3,		11
lbu  	x4,				572(x31)
add  	x5,		x7,		x1
lh   	x5,				1120(x31)
xori 	x5,		x0,		1532
sw   	x1,				-12(x31)
lbu  	x1,				1156(x31)
lh   	x5,				764(x31)
lbu  	x3,				332(x31)
andi 	x6,		x4,		-1377
lw   	x3,				364(x31)
sub  	x2,		x3,		x7
sh   	x1,				40(x31)
lw   	x6,				296(x31)
xor  	x6,		x0,		x0
sh   	x1,				36(x31)
sltiu	x5,		x6,		413
lw   	x6,				1020(x31)
sb   	x2,				4(x31)
lbu  	x5,				1000(x31)
sub  	x3,		x0,		x2
slti 	x7,		x2,		1943
lh   	x1,				16(x31)
lbu  	x3,				-228(x31)
sh   	x1,				-8(x31)
andi 	x4,		x5,		-1856
sw   	x2,				-8(x31)
lb   	x4,				1120(x31)
sw   	x6,				28(x31)
sw   	x3,				24(x31)
sll  	x2,		x0,		x7
addi 	x4,		x5,		496
lbu  	x6,				-200(x31)
lb   	x7,				-308(x31)
sh   	x7,				-12(x31)
xor  	x5,		x6,		x4
addi 	x4,		x4,		2007
mul  	x2,		x5,		x5
sb   	x3,				32(x31)
lw   	x4,				300(x31)
sh   	x4,				-12(x31)
lb   	x6,				-244(x31)
sra  	x7,		x2,		x6
lw   	x5,				800(x31)
lw   	x3,				4(x31)
sub  	x1,		x3,		x2
or   	x6,		x7,		x0
lb   	x6,				28(x31)
add  	x3,		x4,		x1
mulh 	x5,		x0,		x6
sb   	x4,				40(x31)
lb   	x3,				-268(x31)
addi 	x1,		x2,		-1870
mulh 	x2,		x5,		x0
sw   	x2,				-28(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x4,				132(x31)
slt  	x1,		x0,		x3
lh   	x7,				-16(x31)
lhu  	x4,				-604(x31)
lhu  	x5,				-320(x31)
sh   	x1,				-12(x31)
mul  	x6,		x0,		x0
lbu  	x1,				-328(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x6,				32(x31)
sub  	x6,		x0,		x6
lbu  	x1,				1268(x31)
sb   	x1,				-32(x31)
add  	x3,		x6,		x1
lbu  	x2,				1148(x31)
srli 	x2,		x5,		19
lbu  	x4,				104(x31)
lhu  	x1,				1216(x31)
sb   	x0,				24(x31)
mulhsu	x4,		x4,		x0
sw   	x5,				12(x31)
lbu  	x2,				1148(x31)
sh   	x6,				28(x31)
add  	x5,		x2,		x0
lb   	x7,				-148(x31)
mulhu	x7,		x6,		x0
lw   	x4,				732(x31)
mulhsu	x5,		x1,		x5
sw   	x3,				32(x31)
sh   	x2,				4(x31)
lw   	x2,				1112(x31)
lw   	x2,				-32(x31)
or   	x6,		x2,		x2
sub  	x2,		x5,		x5
lb   	x6,				4(x31)
sb   	x0,				-8(x31)
sb   	x0,				8(x31)
lhu  	x2,				-8(x31)
lh   	x6,				-164(x31)
mul  	x3,		x1,		x1
lw   	x4,				1112(x31)
sb   	x5,				-28(x31)
sb   	x0,				8(x31)
lb   	x7,				1112(x31)
lbu  	x3,				712(x31)
lw   	x5,				-88(x31)
lbu  	x5,				152(x31)
lbu  	x7,				912(x31)
or   	x2,		x0,		x4
mulhu	x4,		x7,		x5
sb   	x3,				-24(x31)
sh   	x6,				-8(x31)
lb   	x1,				8(x31)
and  	x2,		x3,		x0
ori  	x6,		x2,		-1861
lw   	x6,				440(x31)
lh   	x5,				1096(x31)
sw   	x3,				-8(x31)
srl  	x6,		x3,		x3
sw   	x7,				16(x31)
sw   	x7,				-8(x31)
lh   	x1,				1232(x31)
lw   	x4,				680(x31)
lhu  	x5,				684(x31)
sra  	x5,		x0,		x2
lb   	x4,				140(x31)
lbu  	x4,				416(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x3,				48(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x1,				88(x31)
lb   	x4,				328(x31)
lw   	x6,				856(x31)
and  	x5,		x6,		x4
mulh 	x6,		x1,		x1
srli 	x2,		x1,		31
sw   	x3,				-12(x31)
sw   	x0,				40(x31)
lhu  	x1,				1364(x31)
lb   	x6,				192(x31)
xor  	x5,		x0,		x6
sh   	x6,				-32(x31)
sw   	x2,				-40(x31)
lbu  	x7,				88(x31)
sb   	x5,				-20(x31)
sb   	x0,				20(x31)
sh   	x0,				-12(x31)
sb   	x3,				-20(x31)
lb   	x3,				12(x31)
lb   	x6,				1324(x31)
sub  	x1,		x7,		x5
slli 	x6,		x6,		18
lbu  	x7,				652(x31)
xor  	x1,		x6,		x2
lbu  	x1,				604(x31)
mulh 	x2,		x1,		x6
lh   	x6,				904(x31)
add  	x2,		x5,		x7
lh   	x1,				280(x31)
ori  	x7,		x5,		-1317
lw   	x6,				1088(x31)
lbu  	x5,				1516(x31)
xor  	x6,		x0,		x5
lw   	x2,				604(x31)
sw   	x3,				-20(x31)
lbu  	x2,				1080(x31)
sh   	x7,				-12(x31)
mulh 	x7,		x1,		x4
lb   	x2,				1296(x31)
lh   	x2,				312(x31)
sb   	x0,				36(x31)
sw   	x2,				-16(x31)
sw   	x1,				-28(x31)
slli 	x7,		x3,		13
lbu  	x3,				192(x31)
lhu  	x3,				1052(x31)
xor  	x3,		x5,		x7
lw   	x5,				280(x31)
lbu  	x3,				-20(x31)
lh   	x7,				1408(x31)
or   	x3,		x5,		x7
nop  
sb   	x4,				-8(x31)
srl  	x6,		x7,		x0
lb   	x7,				-28(x31)
slt  	x4,		x7,		x6
srl  	x3,		x4,		x0
sh   	x5,				-24(x31)
lw   	x3,				316(x31)
sb   	x4,				28(x31)
lbu  	x7,				588(x31)
lw   	x1,				1324(x31)
lb   	x7,				-28(x31)
addi 	x1,		x6,		-672
lbu  	x5,				556(x31)
lbu  	x7,				588(x31)
mulhu	x2,		x2,		x2
xori 	x4,		x4,		-414
lh   	x4,				208(x31)
sb   	x4,				40(x31)
sh   	x6,				8(x31)
andi 	x1,		x3,		378
lh   	x6,				312(x31)
sb   	x7,				-8(x31)
lb   	x2,				1332(x31)
lhu  	x4,				1128(x31)
lhu  	x7,				920(x31)
lhu  	x4,				268(x31)
mulhsu	x5,		x4,		x6
sra  	x7,		x0,		x4
lhu  	x5,				1064(x31)
lbu  	x4,				320(x31)
sb   	x7,				24(x31)
and  	x3,		x3,		x0
slt  	x6,		x1,		x2
slti 	x7,		x5,		-1548
lh   	x2,				-8(x31)
lbu  	x4,				188(x31)
lw   	x7,				1056(x31)
sb   	x0,				-36(x31)
sh   	x5,				-32(x31)
lh   	x3,				192(x31)
lhu  	x2,				904(x31)
addi 	x4,		x7,		-903
sltiu	x7,		x6,		-251
lb   	x3,				1080(x31)
sltiu	x2,		x3,		-1896
lw   	x1,				908(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
or   	x6,		x6,		x2
lhu  	x1,				-356(x31)
lh   	x2,				176(x31)
nop  
sll  	x5,		x4,		x1
srl  	x5,		x0,		x3
srli 	x6,		x4,		18
andi 	x7,		x7,		1531
lh   	x1,				1136(x31)
lw   	x7,				-336(x31)
lb   	x6,				-292(x31)
lbu  	x2,				712(x31)
lhu  	x2,				512(x31)
sw   	x0,				-40(x31)
srl  	x5,		x5,		x1
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x2,				-524(x31)
lw   	x2,				-480(x31)
lb   	x5,				-232(x31)
lhu  	x1,				-348(x31)
lhu  	x6,				-300(x31)
sw   	x0,				-36(x31)
mulhu	x5,		x7,		x7
or   	x3,		x2,		x4
mul  	x1,		x6,		x5
lh   	x5,				888(x31)
sw   	x2,				8(x31)
lhu  	x7,				804(x31)
lb   	x7,				-36(x31)
sh   	x1,				8(x31)
lhu  	x5,				20(x31)
mulhu	x7,		x7,		x3
sb   	x6,				24(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sltu 	x5,		x1,		x6
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x6,				976(x31)
lh   	x4,				-568(x31)
lbu  	x6,				-40(x31)
lb   	x6,				896(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x7,				-160(x31)
lbu  	x5,				-204(x31)
sh   	x5,				8(x31)
add  	x5,		x2,		x4
lbu  	x6,				-532(x31)
lbu  	x3,				-204(x31)
lb   	x6,				-712(x31)
lw   	x2,				-156(x31)
lb   	x3,				-1052(x31)
sh   	x4,				36(x31)
mul  	x3,		x1,		x6
sub  	x3,		x0,		x4
lb   	x2,				-464(x31)
sw   	x7,				-36(x31)
sll  	x4,		x6,		x2
lbu  	x3,				-1056(x31)
addi 	x3,		x0,		-1166
add  	x1,		x2,		x0
lhu  	x6,				-472(x31)
lbu  	x4,				208(x31)
lw   	x6,				-1056(x31)
sb   	x6,				32(x31)
mulh 	x6,		x6,		x5
andi 	x6,		x2,		1045
lw   	x2,				-1004(x31)
lbu  	x3,				-204(x31)
sw   	x7,				-12(x31)
lhu  	x4,				-552(x31)
sra  	x3,		x5,		x4
lh   	x3,				-816(x31)
lb   	x7,				24(x31)
sw   	x3,				-8(x31)
lb   	x3,				-176(x31)
sb   	x3,				8(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
slti 	x7,		x5,		-1403
sh   	x4,				-4(x31)
lh   	x7,				-456(x31)
mulhu	x4,		x2,		x1
lw   	x7,				780(x31)
sh   	x7,				-32(x31)
sw   	x3,				40(x31)
lw   	x6,				440(x31)
srl  	x1,		x1,		x3
sb   	x6,				12(x31)
slli 	x2,		x4,		23
sh   	x5,				-12(x31)
sh   	x4,				24(x31)
lb   	x7,				-364(x31)
lhu  	x7,				680(x31)
lw   	x6,				232(x31)
lb   	x1,				-504(x31)
lb   	x4,				752(x31)
lh   	x3,				-380(x31)
sw   	x5,				-8(x31)
lh   	x5,				-340(x31)
sh   	x1,				28(x31)
lw   	x7,				-12(x31)
sw   	x2,				12(x31)
sltu 	x7,		x2,		x4
mulhu	x4,		x1,		x3
sh   	x4,				24(x31)
sh   	x1,				8(x31)
lh   	x3,				-344(x31)
sb   	x4,				-40(x31)
sw   	x7,				-4(x31)
srli 	x2,		x0,		21
sh   	x5,				20(x31)
lh   	x5,				40(x31)
mulhu	x1,		x0,		x2
sh   	x4,				-24(x31)
addi 	x5,		x6,		-1369
srli 	x7,		x3,		11
xor  	x3,		x2,		x2
sltiu	x3,		x7,		-298
lw   	x5,				-32(x31)
sw   	x4,				16(x31)
sh   	x1,				32(x31)
lh   	x6,				-400(x31)
lbu  	x7,				-344(x31)
lh   	x2,				-148(x31)
sw   	x5,				-36(x31)
lb   	x2,				-508(x31)
lhu  	x6,				-400(x31)
sll  	x4,		x0,		x5
lbu  	x6,				472(x31)
sw   	x4,				24(x31)
lh   	x6,				-292(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sh   	x6,				40(x31)
sh   	x3,				32(x31)
sltu 	x7,		x3,		x6
lb   	x3,				148(x31)
lb   	x7,				348(x31)
lw   	x4,				336(x31)
sltiu	x6,		x6,		1360
lh   	x4,				32(x31)
lhu  	x4,				-484(x31)
sh   	x5,				24(x31)
lhu  	x5,				-140(x31)
lb   	x2,				-160(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lh   	x7,				724(x31)
slti 	x2,		x3,		267
sh   	x4,				24(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
xor  	x5,		x1,		x2
lh   	x2,				472(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x6,				-500(x31)
lbu  	x3,				-152(x31)
lh   	x5,				-264(x31)
lw   	x2,				-284(x31)
xor  	x7,		x1,		x2
lw   	x4,				292(x31)
lb   	x1,				416(x31)
mulhu	x6,		x0,		x6
xor  	x7,		x5,		x0
lh   	x3,				-512(x31)
sh   	x0,				-8(x31)
lw   	x1,				-496(x31)
lbu  	x2,				604(x31)
lbu  	x7,				380(x31)
sub  	x5,		x3,		x0
mul  	x7,		x7,		x4
srl  	x3,		x1,		x5
sw   	x0,				20(x31)
mulh 	x4,		x2,		x4
addi 	x1,		x0,		22
lh   	x4,				-272(x31)
sb   	x0,				0(x31)
mulh 	x3,		x2,		x2
mul  	x4,		x0,		x0
lbu  	x7,				164(x31)
sh   	x5,				-16(x31)
lh   	x3,				-136(x31)
lb   	x5,				624(x31)
sw   	x0,				-36(x31)
lb   	x5,				-424(x31)
sw   	x2,				-36(x31)
sh   	x7,				24(x31)
add  	x6,		x1,		x3
srai 	x7,		x7,		1
srli 	x7,		x7,		29
sw   	x0,				-16(x31)
sh   	x2,				0(x31)
addi 	x5,		x4,		-1284
sra  	x3,		x7,		x6
sub  	x2,		x0,		x1
lbu  	x1,				196(x31)
sb   	x4,				24(x31)
sb   	x4,				-4(x31)
lw   	x1,				444(x31)
sltu 	x3,		x3,		x6
sub  	x7,		x5,		x5
sb   	x6,				-20(x31)
sb   	x3,				28(x31)
lhu  	x2,				196(x31)
sh   	x1,				-36(x31)
xor  	x3,		x1,		x6
lb   	x1,				968(x31)
sw   	x7,				24(x31)
lb   	x6,				-412(x31)
lhu  	x2,				812(x31)
sltiu	x7,		x5,		-86
slti 	x2,		x5,		597
lb   	x1,				-216(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x5,				-444(x31)
mulh 	x2,		x7,		x3
lh   	x7,				-592(x31)
lhu  	x6,				-724(x31)
add  	x7,		x3,		x6
lhu  	x2,				-432(x31)
lhu  	x2,				-772(x31)
lbu  	x3,				-512(x31)
slt  	x4,		x1,		x3
lb   	x1,				148(x31)
lbu  	x1,				-120(x31)
lb   	x5,				16(x31)
lh   	x1,				-144(x31)
sh   	x5,				-40(x31)
or   	x2,		x7,		x7
sltiu	x3,		x0,		-134
addi 	x2,		x2,		-1968
sh   	x0,				28(x31)
lbu  	x6,				576(x31)
sh   	x3,				-4(x31)
sw   	x5,				12(x31)
sh   	x2,				40(x31)
lb   	x5,				-672(x31)
sh   	x5,				28(x31)
sh   	x2,				-20(x31)
lh   	x5,				-708(x31)
sw   	x6,				-20(x31)
mulh 	x7,		x3,		x0
lhu  	x7,				-672(x31)
lbu  	x2,				-40(x31)
lb   	x4,				-176(x31)
sltu 	x2,		x0,		x1
sb   	x1,				32(x31)
lhu  	x2,				576(x31)
lb   	x6,				-740(x31)
srli 	x7,		x2,		29
mulh 	x4,		x5,		x6
sw   	x6,				-28(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lh   	x5,				600(x31)
slt  	x3,		x6,		x5
sb   	x7,				-8(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
mulhu	x6,		x3,		x2
lb   	x6,				-756(x31)
ori  	x5,		x3,		-1062
lh   	x5,				-576(x31)
lhu  	x1,				-308(x31)
lh   	x7,				-1040(x31)
sw   	x0,				-12(x31)
xori 	x6,		x1,		-66
lhu  	x4,				-880(x31)
xori 	x2,		x7,		656
lhu  	x5,				-772(x31)
lb   	x1,				-480(x31)
lw   	x1,				-816(x31)
srli 	x6,		x0,		12
mulh 	x7,		x0,		x7
sw   	x2,				4(x31)
sh   	x4,				-28(x31)
lh   	x2,				-744(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x7,				-1288(x31)
lh   	x4,				8(x31)
sll  	x2,		x3,		x6
sh   	x0,				20(x31)
sb   	x2,				28(x31)
srl  	x4,		x3,		x4
sw   	x1,				36(x31)
lbu  	x5,				-1172(x31)
mulh 	x2,		x4,		x1
sw   	x3,				8(x31)
lh   	x4,				-784(x31)
sb   	x4,				-32(x31)
lbu  	x5,				-1252(x31)
lhu  	x4,				-1012(x31)
slli 	x6,		x5,		11
lw   	x3,				-960(x31)
add  	x6,		x2,		x1
lb   	x6,				-1068(x31)
lb   	x7,				-548(x31)
addi 	x5,		x1,		241
sw   	x2,				-20(x31)
sh   	x4,				-36(x31)
lh   	x6,				-1132(x31)
sb   	x6,				8(x31)
mulhsu	x6,		x5,		x5
addi 	x5,		x6,		-351
lw   	x5,				-32(x31)
ori  	x4,		x1,		1892
sw   	x6,				-8(x31)
mulh 	x4,		x1,		x3
sw   	x5,				-24(x31)
sh   	x4,				20(x31)
sw   	x1,				-20(x31)
sh   	x4,				16(x31)
lw   	x2,				-684(x31)
mulh 	x2,		x1,		x5
mul  	x3,		x3,		x5
lw   	x5,				-732(x31)
sll  	x7,		x1,		x7
lb   	x5,				-960(x31)
xor  	x1,		x1,		x3
mulh 	x3,		x0,		x2
sh   	x7,				-24(x31)
sh   	x7,				-36(x31)
lw   	x5,				-644(x31)
lhu  	x4,				-20(x31)
sh   	x1,				-28(x31)
xori 	x4,		x4,		1999
sh   	x0,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x6,				-280(x31)
lh   	x3,				376(x31)
sb   	x3,				40(x31)
srl  	x2,		x2,		x7
sb   	x1,				-36(x31)
sb   	x5,				8(x31)
sb   	x3,				0(x31)
or   	x1,		x4,		x2
sw   	x1,				0(x31)
lw   	x6,				408(x31)
add  	x2,		x4,		x4
sb   	x5,				4(x31)
and  	x2,		x0,		x1
lhu  	x6,				-400(x31)
srli 	x7,		x5,		21
lbu  	x2,				796(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulh 	x2,		x7,		x2
lh   	x2,				-416(x31)
mulh 	x4,		x5,		x2
lw   	x3,				252(x31)
wfi