addi 	x0,		x0,		466
addi 	x1,		x0,		1396
addi 	x2,		x0,		-1829
addi 	x3,		x0,		-583
addi 	x4,		x0,		1073
addi 	x5,		x0,		-736
addi 	x6,		x0,		940
addi 	x7,		x0,		-1038
addi 	x8,		x0,		1367
addi 	x9,		x0,		1403
addi 	x10,	x0,		-761
addi 	x11,	x0,		1195
addi 	x12,	x0,		608
addi 	x13,	x0,		899
addi 	x14,	x0,		1146
addi 	x15,	x0,		-804
addi 	x16,	x0,		307
addi 	x17,	x0,		-899
addi 	x18,	x0,		-430
addi 	x19,	x0,		-25
addi 	x20,	x0,		-1838
addi 	x21,	x0,		1283
addi 	x22,	x0,		-1392
addi 	x23,	x0,		1977
addi 	x24,	x0,		-1719
addi 	x25,	x0,		-1516
addi 	x26,	x0,		1671
addi 	x27,	x0,		1458
addi 	x28,	x0,		923
addi 	x29,	x0,		768
addi 	x30,	x0,		716
addi 	x31,	x0,		1841
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x1,				-40(x31)
lhu  	x7,				12(x31)
sltiu	x2,		x7,		-321
mulh 	x3,		x6,		x2
mulhu	x4,		x4,		x6
sw   	x5,				24(x31)
add  	x7,		x3,		x3
lw   	x4,				24(x31)
lb   	x5,				24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lb   	x1,				724(x31)
lhu  	x4,				24(x31)
lbu  	x5,				724(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x7,				-672(x31)
mulhsu	x2,		x7,		x6
sb   	x6,				16(x31)
lw   	x5,				28(x31)
lb   	x4,				16(x31)
lw   	x4,				-672(x31)
addi 	x3,		x1,		-996
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sub  	x2,		x2,		x0
lb   	x6,				844(x31)
andi 	x5,		x0,		864
lh   	x6,				856(x31)
andi 	x7,		x0,		-250
sll  	x6,		x7,		x0
lbu  	x5,				844(x31)
lw   	x1,				856(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x4,				980(x31)
sh   	x0,				24(x31)
lh   	x5,				24(x31)
lw   	x5,				968(x31)
mulhu	x4,		x6,		x0
lw   	x7,				280(x31)
lhu  	x7,				24(x31)
sb   	x4,				36(x31)
sb   	x5,				20(x31)
sh   	x4,				24(x31)
srl  	x2,		x5,		x3
lw   	x1,				968(x31)
add  	x4,		x5,		x3
sb   	x6,				-20(x31)
lh   	x7,				20(x31)
lh   	x5,				-20(x31)
and  	x6,		x1,		x2
sw   	x7,				0(x31)
lb   	x4,				980(x31)
sh   	x7,				-8(x31)
lb   	x3,				36(x31)
mulh 	x1,		x1,		x2
sb   	x5,				24(x31)
xori 	x4,		x6,		207
sw   	x6,				-28(x31)
sra  	x5,		x2,		x5
ori  	x4,		x6,		-345
lw   	x5,				36(x31)
xor  	x2,		x0,		x2
and  	x4,		x5,		x3
lw   	x7,				20(x31)
lbu  	x1,				0(x31)
lw   	x5,				0(x31)
sb   	x6,				-36(x31)
sltiu	x6,		x0,		1025
lb   	x5,				-36(x31)
lbu  	x1,				-36(x31)
lh   	x4,				980(x31)
sh   	x0,				16(x31)
lbu  	x5,				-20(x31)
lh   	x2,				16(x31)
lh   	x2,				0(x31)
lw   	x7,				980(x31)
sh   	x5,				0(x31)
xor  	x5,		x7,		x3
lw   	x6,				968(x31)
sw   	x4,				-24(x31)
lb   	x6,				16(x31)
lw   	x5,				-36(x31)
lh   	x5,				280(x31)
sh   	x7,				32(x31)
lw   	x6,				0(x31)
sh   	x7,				0(x31)
lbu  	x6,				-36(x31)
sh   	x3,				-12(x31)
add  	x1,		x2,		x4
and  	x4,		x0,		x4
sb   	x4,				-8(x31)
lw   	x6,				968(x31)
sb   	x2,				-12(x31)
addi 	x1,		x5,		-1515
sh   	x7,				-32(x31)
add  	x1,		x3,		x6
sh   	x0,				40(x31)
lw   	x1,				24(x31)
sw   	x7,				-24(x31)
lbu  	x3,				32(x31)
lh   	x5,				968(x31)
sw   	x5,				32(x31)
lh   	x5,				968(x31)
sw   	x1,				-16(x31)
lbu  	x4,				-28(x31)
lh   	x6,				-8(x31)
xor  	x3,		x3,		x7
lh   	x7,				-20(x31)
lb   	x1,				0(x31)
mul  	x6,		x4,		x1
add  	x2,		x0,		x3
sb   	x2,				-32(x31)
mul  	x6,		x1,		x7
lbu  	x6,				0(x31)
lw   	x2,				-16(x31)
lb   	x5,				-8(x31)
sw   	x7,				-8(x31)
lhu  	x3,				-32(x31)
lhu  	x2,				16(x31)
xori 	x6,		x2,		274
lh   	x5,				16(x31)
lw   	x7,				-28(x31)
sh   	x7,				-28(x31)
addi 	x2,		x4,		947
mul  	x1,		x1,		x2
lbu  	x6,				280(x31)
sltiu	x6,		x2,		1141
lw   	x7,				40(x31)
xori 	x6,		x6,		1527
nop  
lbu  	x4,				-24(x31)
mul  	x1,		x2,		x4
sb   	x7,				-12(x31)
lhu  	x2,				32(x31)
lw   	x7,				-20(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
add  	x5,		x2,		x0
sra  	x6,		x6,		x0
sb   	x2,				-12(x31)
sra  	x3,		x4,		x1
lw   	x5,				88(x31)
sw   	x7,				-40(x31)
addi 	x6,		x4,		1714
sb   	x3,				-4(x31)
lhu  	x5,				108(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x5,				224(x31)
srl  	x7,		x1,		x4
lh   	x3,				1212(x31)
lw   	x2,				276(x31)
sb   	x0,				-32(x31)
lw   	x7,				124(x31)
sll  	x1,		x2,		x4
sub  	x7,		x4,		x5
lw   	x1,				236(x31)
sb   	x6,				16(x31)
lhu  	x1,				280(x31)
lb   	x3,				208(x31)
or   	x3,		x5,		x2
sb   	x1,				-24(x31)
sb   	x5,				-16(x31)
lw   	x4,				88(x31)
mulh 	x3,		x7,		x1
lw   	x2,				276(x31)
sb   	x7,				-4(x31)
sub  	x3,		x4,		x5
mul  	x5,		x5,		x6
lhu  	x2,				208(x31)
lhu  	x7,				220(x31)
and  	x1,		x0,		x0
lhu  	x2,				284(x31)
sb   	x7,				-16(x31)
lw   	x4,				88(x31)
mulh 	x5,		x5,		x5
lbu  	x6,				228(x31)
xor  	x2,		x6,		x5
sub  	x4,		x2,		x6
mulh 	x5,		x2,		x0
sra  	x7,		x7,		x5
lbu  	x3,				116(x31)
xori 	x1,		x2,		745
lh   	x6,				268(x31)
sw   	x7,				20(x31)
lh   	x6,				20(x31)
sw   	x7,				8(x31)
sb   	x2,				-40(x31)
sw   	x5,				0(x31)
lw   	x4,				116(x31)
sw   	x6,				8(x31)
sh   	x0,				12(x31)
sh   	x3,				16(x31)
sw   	x0,				4(x31)
sb   	x6,				32(x31)
lhu  	x3,				208(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x5,				-256(x31)
lbu  	x2,				-256(x31)
sb   	x6,				-36(x31)
sh   	x1,				24(x31)
sb   	x6,				32(x31)
lhu  	x1,				-344(x31)
sh   	x2,				32(x31)
lbu  	x4,				-508(x31)
mulh 	x3,		x1,		x7
mul  	x7,		x3,		x3
sub  	x3,		x4,		x7
lw   	x4,				56(x31)
sb   	x5,				-32(x31)
lw   	x6,				-224(x31)
sh   	x0,				-40(x31)
sh   	x2,				-32(x31)
lbu  	x1,				-472(x31)
sw   	x6,				-28(x31)
lb   	x4,				-248(x31)
lbu  	x3,				-344(x31)
sub  	x1,		x2,		x0
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lw   	x6,				-272(x31)
lh   	x6,				28(x31)
mulhu	x5,		x7,		x2
sw   	x1,				-20(x31)
lhu  	x6,				716(x31)
srl  	x3,		x0,		x1
lh   	x7,				-492(x31)
addi 	x5,		x6,		1662
addi 	x2,		x5,		907
lhu  	x5,				-212(x31)
sra  	x7,		x3,		x3
lbu  	x5,				-480(x31)
lhu  	x2,				-20(x31)
nop  
lb   	x6,				-520(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mulh 	x4,		x5,		x4
sw   	x4,				-40(x31)
lhu  	x5,				-204(x31)
sra  	x5,		x7,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x3,				-920(x31)
slti 	x1,		x7,		-684
sh   	x1,				-4(x31)
srli 	x4,		x3,		17
sw   	x4,				-40(x31)
lhu  	x5,				-772(x31)
sh   	x6,				-24(x31)
sb   	x5,				-20(x31)
mulh 	x5,		x6,		x4
or   	x7,		x4,		x0
sw   	x0,				40(x31)
addi 	x7,		x7,		650
sb   	x2,				4(x31)
sltiu	x6,		x3,		1680
sh   	x1,				-28(x31)
sb   	x0,				32(x31)
lh   	x4,				-24(x31)
andi 	x3,		x3,		1065
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lbu  	x1,				-1360(x31)
sw   	x3,				-12(x31)
lbu  	x5,				-984(x31)
lh   	x5,				-1360(x31)
add  	x7,		x1,		x6
lw   	x4,				-1192(x31)
lhu  	x6,				-1500(x31)
sb   	x2,				-12(x31)
or   	x3,		x6,		x0
sb   	x3,				-24(x31)
sb   	x0,				40(x31)
sh   	x7,				28(x31)
addi 	x4,		x0,		-745
add  	x1,		x1,		x3
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sll  	x1,		x2,		x4
sb   	x5,				-24(x31)
sh   	x2,				32(x31)
sw   	x7,				0(x31)
slli 	x5,		x5,		4
lhu  	x6,				112(x31)
lh   	x3,				-432(x31)
lb   	x2,				-560(x31)
sh   	x1,				32(x31)
lbu  	x7,				-292(x31)
lhu  	x2,				-560(x31)
sb   	x0,				40(x31)
lb   	x7,				-432(x31)
sltu 	x7,		x2,		x0
lbu  	x2,				-348(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x3,				-752(x31)
ori  	x1,		x5,		1293
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
slt  	x2,		x4,		x2
srl  	x2,		x6,		x6
lbu  	x7,				-36(x31)
mulh 	x3,		x6,		x3
lh   	x5,				364(x31)
lb   	x2,				1148(x31)
xor  	x2,		x1,		x1
sw   	x0,				-12(x31)
lb   	x6,				-88(x31)
sb   	x2,				16(x31)
lh   	x6,				200(x31)
sltu 	x7,		x1,		x1
ori  	x3,		x5,		-665
lh   	x1,				-12(x31)
lw   	x3,				-304(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mulh 	x6,		x7,		x7
lhu  	x7,				-1068(x31)
addi 	x4,		x2,		-1041
lbu  	x2,				-860(x31)
lb   	x7,				-808(x31)
xor  	x5,		x1,		x7
lbu  	x5,				-484(x31)
sb   	x3,				0(x31)
sw   	x6,				-4(x31)
lh   	x7,				-484(x31)
ori  	x7,		x7,		1487
add  	x4,		x7,		x3
sw   	x3,				-36(x31)
sltiu	x5,		x7,		812
srli 	x3,		x4,		2
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mulhu	x7,		x4,		x7
srai 	x2,		x7,		28
lbu  	x2,				1048(x31)
lhu  	x1,				1356(x31)
lh   	x3,				-192(x31)
addi 	x6,		x0,		-47
ori  	x3,		x4,		-1780
lhu  	x2,				120(x31)
andi 	x1,		x5,		1903
lb   	x3,				-164(x31)
lhu  	x6,				364(x31)
lbu  	x4,				428(x31)
or   	x7,		x5,		x6
lw   	x7,				48(x31)
mulhu	x5,		x2,		x3
sb   	x4,				36(x31)
lbu  	x4,				100(x31)
sb   	x5,				0(x31)
lh   	x1,				340(x31)
ori  	x5,		x6,		1973
add  	x6,		x7,		x7
sh   	x7,				8(x31)
xor  	x5,		x2,		x6
lh   	x2,				72(x31)
lhu  	x7,				104(x31)
lb   	x4,				1064(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x1,				28(x31)
srai 	x2,		x6,		4
lb   	x6,				-924(x31)
sb   	x3,				36(x31)
lb   	x6,				-1080(x31)
xor  	x6,		x0,		x3
mulh 	x1,		x7,		x6
lw   	x1,				-1492(x31)
sw   	x5,				40(x31)
add  	x2,		x4,		x2
sw   	x2,				-24(x31)
sll  	x1,		x0,		x2
lb   	x2,				-1316(x31)
lh   	x3,				-1220(x31)
lb   	x4,				-348(x31)
sb   	x3,				0(x31)
lhu  	x5,				-1192(x31)
lw   	x4,				-952(x31)
andi 	x1,		x1,		178
sltu 	x5,		x0,		x4
lw   	x5,				-1344(x31)
srli 	x2,		x5,		0
sra  	x4,		x5,		x3
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sh   	x5,				32(x31)
sw   	x2,				-8(x31)
lb   	x5,				-324(x31)
sll  	x5,		x5,		x1
lw   	x2,				-44(x31)
sw   	x7,				-32(x31)
lw   	x3,				248(x31)
lb   	x3,				1232(x31)
lb   	x3,				-140(x31)
lhu  	x7,				-72(x31)
lw   	x6,				228(x31)
sll  	x3,		x1,		x6
lh   	x2,				876(x31)
lb   	x7,				-304(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
and  	x5,		x3,		x3
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x4,				-968(x31)
lhu  	x1,				-1148(x31)
sb   	x6,				20(x31)
sb   	x2,				0(x31)
lh   	x6,				332(x31)
lhu  	x1,				360(x31)
sub  	x2,		x7,		x4
sh   	x5,				16(x31)
and  	x7,		x0,		x7
lh   	x3,				-620(x31)
sltu 	x6,		x0,		x0
lw   	x6,				-968(x31)
lhu  	x4,				32(x31)
lh   	x6,				-1056(x31)
lb   	x5,				-920(x31)
sw   	x6,				36(x31)
srl  	x7,		x0,		x7
xor  	x2,		x4,		x2
xor  	x3,		x0,		x1
lb   	x5,				-900(x31)
lw   	x1,				308(x31)
sub  	x2,		x5,		x6
andi 	x5,		x7,		286
lhu  	x1,				-740(x31)
lh   	x7,				-1160(x31)
lh   	x6,				-880(x31)
sw   	x2,				-20(x31)
sh   	x0,				28(x31)
mulh 	x3,		x7,		x3
addi 	x2,		x0,		228
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x7,				-1360(x31)
addi 	x5,		x1,		-1078
srli 	x7,		x0,		31
lh   	x1,				-136(x31)
slt  	x4,		x2,		x5
lw   	x6,				-1184(x31)
sb   	x0,				8(x31)
sh   	x7,				-4(x31)
lw   	x1,				-308(x31)
sh   	x6,				-8(x31)
lhu  	x1,				-1376(x31)
sh   	x5,				8(x31)
lhu  	x4,				-1264(x31)
andi 	x1,		x5,		-342
sh   	x6,				24(x31)
xori 	x6,		x6,		770
lw   	x5,				64(x31)
nop  
srai 	x5,		x6,		8
sh   	x3,				-8(x31)
sltu 	x1,		x6,		x3
sh   	x6,				24(x31)
sltiu	x2,		x1,		-797
lh   	x6,				-144(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lh   	x7,				-340(x31)
mulhsu	x4,		x0,		x6
sub  	x4,		x5,		x6
lbu  	x7,				596(x31)
lb   	x4,				468(x31)
sw   	x1,				12(x31)
sh   	x6,				-12(x31)
sw   	x2,				8(x31)
lhu  	x4,				-284(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x1,				-864(x31)
lh   	x1,				-816(x31)
sh   	x3,				24(x31)
lb   	x5,				-856(x31)
srai 	x4,		x1,		18
lh   	x1,				-816(x31)
lw   	x4,				-740(x31)
sw   	x4,				-24(x31)
lh   	x5,				-964(x31)
lb   	x1,				136(x31)
lh   	x2,				-864(x31)
sw   	x1,				8(x31)
mul  	x7,		x4,		x4
sb   	x3,				36(x31)
lh   	x4,				-544(x31)
lb   	x4,				-316(x31)
lb   	x4,				-1064(x31)
lhu  	x5,				-760(x31)
sw   	x4,				28(x31)
sb   	x6,				-28(x31)
andi 	x4,		x1,		962
lh   	x3,				136(x31)
sltiu	x6,		x1,		1129
xor  	x5,		x2,		x6
mulhu	x2,		x0,		x4
sb   	x3,				-20(x31)
lbu  	x1,				-316(x31)
sub  	x7,		x1,		x1
lb   	x1,				-812(x31)
lhu  	x2,				-520(x31)
lw   	x7,				-1072(x31)
lbu  	x7,				-544(x31)
sw   	x7,				-24(x31)
srl  	x4,		x7,		x4
slti 	x7,		x0,		1144
sll  	x4,		x0,		x5
lhu  	x6,				144(x31)
slli 	x2,		x3,		23
lbu  	x7,				96(x31)
sh   	x6,				8(x31)
lbu  	x6,				96(x31)
lb   	x6,				-1060(x31)
mul  	x4,		x0,		x1
sw   	x1,				-24(x31)
sw   	x4,				-28(x31)
lw   	x5,				-868(x31)
or   	x3,		x6,		x3
lh   	x1,				-1120(x31)
xor  	x5,		x0,		x1
sw   	x3,				36(x31)
sh   	x4,				40(x31)
sh   	x5,				24(x31)
sh   	x0,				28(x31)
sub  	x5,		x0,		x3
sh   	x7,				28(x31)
and  	x4,		x6,		x1
lbu  	x4,				-788(x31)
lh   	x4,				-844(x31)
and  	x7,		x2,		x0
sw   	x2,				28(x31)
sh   	x1,				20(x31)
lw   	x3,				96(x31)
xor  	x3,		x7,		x4
addi 	x3,		x4,		1849
lbu  	x2,				-12(x31)
xor  	x4,		x2,		x6
lh   	x3,				-760(x31)
sb   	x6,				-12(x31)
sltiu	x4,		x5,		1422
sb   	x6,				-16(x31)
sh   	x4,				40(x31)
lbu  	x5,				-24(x31)
lhu  	x2,				132(x31)
sh   	x2,				0(x31)
sb   	x2,				28(x31)
sw   	x7,				-28(x31)
sh   	x1,				-28(x31)
ori  	x1,		x2,		1504
sw   	x4,				40(x31)
lw   	x6,				-580(x31)
lw   	x6,				-1076(x31)
slti 	x7,		x7,		-1871
lw   	x7,				36(x31)
lbu  	x6,				24(x31)
sw   	x0,				36(x31)
lh   	x7,				-576(x31)
lhu  	x3,				28(x31)
lw   	x4,				-800(x31)
sh   	x5,				-20(x31)
srai 	x1,		x4,		24
sh   	x1,				-24(x31)
sb   	x3,				12(x31)
lw   	x2,				-44(x31)
lw   	x6,				460(x31)
or   	x6,		x7,		x0
lbu  	x1,				372(x31)
lhu  	x2,				460(x31)
srli 	x2,		x4,		25
or   	x7,		x6,		x6
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
add  	x5,		x3,		x1
sb   	x5,				0(x31)
sh   	x5,				-32(x31)
lh   	x5,				-752(x31)
sll  	x4,		x2,		x4
slti 	x1,		x1,		699
sh   	x0,				4(x31)
sb   	x6,				36(x31)
sw   	x2,				-24(x31)
xori 	x2,		x2,		-1109
lw   	x1,				304(x31)
sw   	x6,				-24(x31)
srli 	x6,		x2,		28
lb   	x1,				620(x31)
ori  	x3,		x5,		509
lw   	x4,				680(x31)
lw   	x3,				-224(x31)
sh   	x0,				8(x31)
mul  	x3,		x3,		x2
xor  	x2,		x0,		x1
sh   	x1,				4(x31)
add  	x7,		x5,		x1
sb   	x3,				-16(x31)
lh   	x6,				-20(x31)
or   	x2,		x2,		x1
sh   	x6,				0(x31)
sh   	x1,				-8(x31)
sb   	x4,				28(x31)
sh   	x1,				12(x31)
addi 	x4,		x0,		-1409
lh   	x3,				-668(x31)
sb   	x0,				24(x31)
sra  	x7,		x2,		x5
sh   	x5,				-28(x31)
mulhu	x4,		x5,		x2
sw   	x4,				-16(x31)
lbu  	x7,				704(x31)
lw   	x7,				-768(x31)
add  	x5,		x0,		x4
lb   	x1,				12(x31)
sh   	x6,				-36(x31)
sh   	x2,				8(x31)
sw   	x3,				-16(x31)
xor  	x3,		x5,		x2
sw   	x1,				-32(x31)
sw   	x0,				-24(x31)
addi 	x6,		x6,		-1797
sra  	x7,		x2,		x5
xor  	x6,		x1,		x5
xor  	x2,		x2,		x4
sw   	x6,				28(x31)
lb   	x4,				-348(x31)
lb   	x2,				-484(x31)
srl  	x6,		x2,		x4
add  	x6,		x7,		x5
lh   	x5,				-568(x31)
sb   	x0,				-12(x31)
lw   	x7,				728(x31)
lw   	x5,				592(x31)
sh   	x4,				40(x31)
sh   	x7,				-40(x31)
srai 	x4,		x4,		5
nop  
addi 	x4,		x0,		-1664
lw   	x7,				680(x31)
lhu  	x3,				4(x31)
lw   	x1,				-564(x31)
lh   	x1,				-28(x31)
slti 	x6,		x2,		-1055
sll  	x2,		x4,		x2
and  	x6,		x0,		x6
srli 	x1,		x5,		29
sb   	x5,				0(x31)
sub  	x3,		x5,		x2
sb   	x4,				-4(x31)
lhu  	x3,				-576(x31)
lw   	x6,				-668(x31)
lhu  	x4,				-32(x31)
lh   	x1,				-464(x31)
lw   	x1,				-8(x31)
lbu  	x1,				-816(x31)
lw   	x5,				-252(x31)
add  	x3,		x0,		x7
mulhu	x2,		x7,		x7
xor  	x6,		x2,		x7
sw   	x5,				12(x31)
lw   	x3,				28(x31)
lb   	x4,				-548(x31)
lh   	x7,				-292(x31)
sh   	x3,				16(x31)
lbu  	x6,				660(x31)
mulh 	x2,		x7,		x2
sw   	x3,				4(x31)
ori  	x4,		x6,		-1999
lhu  	x7,				680(x31)
lhu  	x1,				428(x31)
lbu  	x6,				-504(x31)
lhu  	x4,				-540(x31)
sh   	x2,				-8(x31)
add  	x2,		x0,		x4
sh   	x4,				-28(x31)
lhu  	x2,				-572(x31)
lhu  	x5,				12(x31)
mulh 	x4,		x1,		x2
sh   	x5,				-16(x31)
lbu  	x7,				376(x31)
sb   	x7,				-36(x31)
lbu  	x2,				284(x31)
lb   	x6,				-24(x31)
lh   	x6,				-248(x31)
mulhu	x6,		x4,		x3
mulh 	x3,		x3,		x0
lbu  	x5,				680(x31)
lb   	x5,				-32(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
or   	x5,		x4,		x4
lw   	x6,				-224(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
add  	x4,		x2,		x4
sh   	x6,				-40(x31)
mulh 	x7,		x3,		x1
sh   	x6,				-16(x31)
nop  
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sw   	x3,				-20(x31)
sw   	x4,				16(x31)
sw   	x5,				16(x31)
mulh 	x7,		x7,		x7
lh   	x2,				568(x31)
slti 	x4,		x4,		1178
lb   	x4,				-20(x31)
lhu  	x4,				-316(x31)
sb   	x3,				-16(x31)
lw   	x4,				524(x31)
lh   	x6,				44(x31)
lw   	x2,				-508(x31)
mulh 	x3,		x1,		x4
addi 	x2,		x6,		571
sh   	x1,				8(x31)
mulh 	x5,		x4,		x4
lw   	x7,				1028(x31)
lhu  	x7,				1004(x31)
lw   	x6,				732(x31)
lhu  	x6,				232(x31)
addi 	x7,		x3,		1791
sb   	x4,				12(x31)
lhu  	x7,				76(x31)
lh   	x3,				252(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x1,				180(x31)
mul  	x6,		x7,		x2
lw   	x7,				-752(x31)
sltu 	x2,		x5,		x6
sh   	x1,				24(x31)
sw   	x3,				36(x31)
and  	x4,		x2,		x6
sb   	x7,				-16(x31)
xor  	x4,		x3,		x5
lb   	x6,				84(x31)
mulh 	x4,		x0,		x4
xor  	x1,		x1,		x4
slt  	x5,		x5,		x2
add  	x6,		x7,		x3
mul  	x4,		x7,		x4
lbu  	x4,				-1008(x31)
sub  	x4,		x2,		x5
srai 	x5,		x7,		1
sw   	x5,				-20(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x4,				-68(x31)
ori  	x3,		x7,		696
lh   	x5,				-400(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lhu  	x6,				604(x31)
add  	x3,		x6,		x3
nop  
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sra  	x2,		x2,		x1
lb   	x1,				432(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xor  	x6,		x1,		x5
lw   	x3,				-272(x31)
mulh 	x7,		x7,		x1
lw   	x2,				-748(x31)
addi 	x3,		x1,		990
sw   	x3,				-40(x31)
lw   	x4,				-728(x31)
andi 	x2,		x1,		826
sh   	x6,				-36(x31)
sb   	x0,				24(x31)
sw   	x4,				28(x31)
sh   	x7,				24(x31)
lw   	x4,				512(x31)
lhu  	x2,				-528(x31)
sb   	x2,				24(x31)
lbu  	x3,				-1020(x31)
sh   	x4,				-16(x31)
lbu  	x4,				-868(x31)
lw   	x7,				-736(x31)
lh   	x5,				-496(x31)
lw   	x3,				188(x31)
lh   	x7,				-208(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mul  	x4,		x3,		x4
sh   	x6,				-20(x31)
andi 	x5,		x3,		749
sh   	x5,				20(x31)
sub  	x6,		x4,		x1
lbu  	x5,				1184(x31)
sh   	x1,				-24(x31)
lb   	x5,				1076(x31)
ori  	x5,		x7,		1326
srai 	x5,		x3,		26
xori 	x3,		x0,		1482
lbu  	x4,				740(x31)
lb   	x1,				1376(x31)
sw   	x1,				-12(x31)
lw   	x5,				1452(x31)
sb   	x5,				-12(x31)
lb   	x1,				1092(x31)
lw   	x5,				1536(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
sw   	x4,				20(x31)
sra  	x7,		x2,		x6
add  	x2,		x3,		x7
lbu  	x5,				104(x31)
addi 	x7,		x6,		915
sh   	x1,				24(x31)
sh   	x4,				-36(x31)
nop  
lb   	x3,				-124(x31)
or   	x6,		x4,		x6
sb   	x5,				40(x31)
lb   	x2,				-112(x31)
sb   	x4,				4(x31)
lhu  	x3,				552(x31)
and  	x7,		x3,		x3
sw   	x0,				-24(x31)
lbu  	x3,				-556(x31)
lw   	x1,				-108(x31)
lh   	x4,				-120(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x4,				204(x31)
sll  	x4,		x7,		x0
lh   	x3,				-120(x31)
lw   	x3,				-68(x31)
sb   	x6,				-20(x31)
and  	x4,		x5,		x3
sh   	x4,				36(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sltiu	x6,		x2,		-905
lw   	x7,				-1328(x31)
sw   	x7,				32(x31)
sb   	x3,				-8(x31)
add  	x7,		x3,		x4
lhu  	x2,				-348(x31)
lbu  	x5,				-1356(x31)
sh   	x5,				-32(x31)
sh   	x5,				28(x31)
lh   	x7,				-152(x31)
sh   	x4,				8(x31)
lbu  	x4,				-392(x31)
lhu  	x1,				-1144(x31)
sw   	x7,				-24(x31)
slli 	x7,		x3,		24
lb   	x1,				-1392(x31)
addi 	x3,		x3,		-473
mulh 	x3,		x5,		x5
lh   	x3,				-292(x31)
lb   	x4,				-536(x31)
sh   	x0,				4(x31)
lb   	x3,				28(x31)
lw   	x2,				-1360(x31)
and  	x1,		x1,		x1
sb   	x1,				-8(x31)
lbu  	x3,				-1160(x31)
lb   	x6,				-928(x31)
lbu  	x3,				-1200(x31)
add  	x3,		x1,		x7
add  	x1,		x1,		x4
mulhu	x3,		x0,		x0
sb   	x2,				8(x31)
addi 	x4,		x6,		888
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x7,				192(x31)
lw   	x3,				336(x31)
sh   	x6,				36(x31)
mulhsu	x7,		x3,		x7
lbu  	x4,				688(x31)
sb   	x2,				20(x31)
sw   	x3,				-36(x31)
lh   	x2,				724(x31)
nop  
sh   	x4,				36(x31)
addi 	x1,		x5,		-740
lh   	x3,				368(x31)
sb   	x2,				4(x31)
sb   	x6,				28(x31)
sh   	x4,				36(x31)
sh   	x7,				-4(x31)
sra  	x6,		x0,		x0
lb   	x5,				676(x31)
sw   	x3,				28(x31)
sw   	x2,				-20(x31)
sw   	x4,				16(x31)
lhu  	x5,				-76(x31)
lh   	x3,				140(x31)
lbu  	x3,				576(x31)
lhu  	x6,				136(x31)
and  	x1,		x4,		x2
sw   	x4,				36(x31)
lhu  	x2,				384(x31)
sb   	x6,				-12(x31)
lb   	x3,				-36(x31)
srai 	x6,		x0,		21
lh   	x2,				140(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x4,				1020(x31)
lbu  	x4,				1112(x31)
addi 	x3,		x4,		-1804
sw   	x2,				8(x31)
sb   	x6,				0(x31)
mulhsu	x3,		x2,		x2
lbu  	x6,				672(x31)
mul  	x5,		x5,		x4
lhu  	x6,				8(x31)
lb   	x6,				268(x31)
addi 	x1,		x4,		-1901
sw   	x4,				-16(x31)
lh   	x2,				1568(x31)
sh   	x4,				36(x31)
lbu  	x3,				140(x31)
sh   	x0,				-4(x31)
lb   	x6,				0(x31)
slli 	x1,		x7,		1
lbu  	x4,				1204(x31)
mulh 	x4,		x1,		x6
sub  	x3,		x4,		x7
slti 	x1,		x5,		825
lhu  	x2,				272(x31)
sw   	x5,				36(x31)
sb   	x1,				-4(x31)
sh   	x4,				-8(x31)
lh   	x4,				1232(x31)
sw   	x6,				16(x31)
xor  	x7,		x0,		x0
addi 	x2,		x7,		1542
lhu  	x6,				580(x31)
lb   	x7,				828(x31)
sb   	x4,				4(x31)
and  	x4,		x1,		x7
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x3,				624(x31)
add  	x5,		x6,		x5
sb   	x5,				-32(x31)
sltu 	x5,		x0,		x6
xor  	x5,		x5,		x3
sw   	x1,				-4(x31)
lw   	x2,				416(x31)
mul  	x3,		x3,		x0
sw   	x5,				-24(x31)
lh   	x2,				-36(x31)
sw   	x4,				20(x31)
mul  	x4,		x4,		x4
sw   	x4,				-36(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sub  	x5,		x7,		x0
sub  	x7,		x0,		x5
sh   	x1,				4(x31)
sb   	x3,				-36(x31)
lh   	x4,				-504(x31)
lb   	x3,				-496(x31)
sw   	x0,				28(x31)
lbu  	x7,				28(x31)
sw   	x4,				8(x31)
add  	x2,		x3,		x7
sb   	x3,				-12(x31)
lw   	x4,				348(x31)
mulhsu	x4,		x7,		x1
sw   	x5,				32(x31)
lbu  	x1,				-12(x31)
add  	x5,		x4,		x6
sub  	x1,		x2,		x2
xor  	x5,		x1,		x5
mul  	x3,		x6,		x6
mul  	x2,		x5,		x7
sub  	x7,		x1,		x0
mul  	x7,		x4,		x7
slt  	x6,		x0,		x4
xori 	x1,		x3,		-1912
mulhsu	x5,		x1,		x4
addi 	x3,		x5,		177
sb   	x0,				-12(x31)
wfi