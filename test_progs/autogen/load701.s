addi 	x0,		x0,		-1021
addi 	x1,		x0,		885
addi 	x2,		x0,		-835
addi 	x3,		x0,		-157
addi 	x4,		x0,		-2026
addi 	x5,		x0,		-223
addi 	x6,		x0,		-1730
addi 	x7,		x0,		-171
addi 	x8,		x0,		-1833
addi 	x9,		x0,		-616
addi 	x10,	x0,		1792
addi 	x11,	x0,		-1149
addi 	x12,	x0,		-1587
addi 	x13,	x0,		401
addi 	x14,	x0,		699
addi 	x15,	x0,		333
addi 	x16,	x0,		-1964
addi 	x17,	x0,		883
addi 	x18,	x0,		-339
addi 	x19,	x0,		1029
addi 	x20,	x0,		-327
addi 	x21,	x0,		1759
addi 	x22,	x0,		-298
addi 	x23,	x0,		994
addi 	x24,	x0,		1191
addi 	x25,	x0,		-1906
addi 	x26,	x0,		-144
addi 	x27,	x0,		-1484
addi 	x28,	x0,		1688
addi 	x29,	x0,		-393
addi 	x30,	x0,		-923
addi 	x31,	x0,		1853
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lhu  	x7,				24(x31)
sh   	x3,				-40(x31)
ori  	x1,		x0,		758
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
xor  	x3,		x5,		x1
sh   	x7,				28(x31)
sw   	x7,				8(x31)
lhu  	x1,				-448(x31)
mulhu	x4,		x0,		x1
lbu  	x3,				-384(x31)
mulh 	x3,		x6,		x7
add  	x2,		x3,		x6
lw   	x6,				-384(x31)
lbu  	x5,				28(x31)
mulhsu	x2,		x5,		x5
lbu  	x3,				-384(x31)
sb   	x1,				-20(x31)
sh   	x4,				4(x31)
slt  	x6,		x7,		x5
lw   	x5,				4(x31)
sw   	x4,				-24(x31)
lh   	x3,				8(x31)
sw   	x7,				12(x31)
lhu  	x6,				-384(x31)
lb   	x3,				-384(x31)
lhu  	x7,				12(x31)
sh   	x2,				-36(x31)
lb   	x4,				12(x31)
mul  	x5,		x0,		x5
mulhu	x3,		x3,		x6
sh   	x4,				-36(x31)
srl  	x5,		x7,		x2
sb   	x2,				-20(x31)
slti 	x1,		x3,		-1671
lbu  	x1,				-384(x31)
mul  	x7,		x3,		x5
sra  	x6,		x0,		x4
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x4,				1164(x31)
lhu  	x4,				1136(x31)
lbu  	x2,				708(x31)
and  	x5,		x4,		x7
lh   	x2,				1164(x31)
lb   	x6,				1168(x31)
sh   	x2,				-40(x31)
lhu  	x6,				1184(x31)
sb   	x4,				40(x31)
lh   	x4,				1164(x31)
mulhsu	x5,		x2,		x5
lh   	x1,				1160(x31)
sub  	x6,		x0,		x0
lw   	x5,				1160(x31)
sh   	x4,				24(x31)
lw   	x1,				1136(x31)
sw   	x0,				4(x31)
lh   	x7,				1164(x31)
lh   	x5,				1132(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sub  	x3,		x4,		x4
mul  	x4,		x2,		x2
ori  	x7,		x0,		-1698
sh   	x1,				40(x31)
or   	x1,		x3,		x3
lw   	x1,				40(x31)
nop  
lh   	x6,				48(x31)
sltiu	x6,		x3,		1222
sw   	x7,				-8(x31)
srai 	x6,		x6,		21
mulhsu	x1,		x7,		x3
lbu  	x3,				-316(x31)
sb   	x6,				16(x31)
lh   	x2,				-8(x31)
or   	x6,		x3,		x4
sw   	x2,				-8(x31)
srai 	x5,		x5,		31
lw   	x3,				-380(x31)
sra  	x5,		x1,		x0
lbu  	x7,				-316(x31)
lbu  	x4,				16(x31)
lb   	x6,				-1064(x31)
lhu  	x6,				72(x31)
lbu  	x2,				-1048(x31)
xor  	x4,		x4,		x4
lh   	x1,				72(x31)
lbu  	x2,				-1128(x31)
lw   	x2,				-1128(x31)
lbu  	x1,				76(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
addi 	x7,		x5,		-1324
sb   	x4,				16(x31)
mul  	x6,		x4,		x2
mul  	x3,		x5,		x6
lw   	x3,				1068(x31)
mul  	x2,		x6,		x3
sw   	x2,				-32(x31)
lh   	x7,				964(x31)
srli 	x4,		x6,		20
lw   	x6,				-112(x31)
sb   	x2,				-24(x31)
sb   	x6,				-12(x31)
ori  	x4,		x1,		1074
sub  	x5,		x0,		x7
sh   	x7,				-36(x31)
sh   	x2,				-16(x31)
sw   	x3,				24(x31)
slt  	x4,		x4,		x0
lh   	x5,				-24(x31)
lhu  	x2,				-12(x31)
lw   	x2,				656(x31)
lb   	x3,				1052(x31)
sb   	x4,				-28(x31)
lh   	x5,				964(x31)
lb   	x4,				656(x31)
mulhu	x2,		x7,		x0
mul  	x4,		x5,		x4
sh   	x5,				-8(x31)
lbu  	x4,				-36(x31)
lh   	x7,				656(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x4,				1164(x31)
sh   	x1,				20(x31)
lhu  	x3,				1188(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x7,				816(x31)
lh   	x1,				-212(x31)
sub  	x1,		x3,		x1
lbu  	x2,				776(x31)
ori  	x4,		x7,		1632
lh   	x4,				468(x31)
sw   	x7,				0(x31)
sh   	x5,				-8(x31)
sh   	x7,				32(x31)
lw   	x4,				-220(x31)
lb   	x7,				816(x31)
mulhsu	x7,		x3,		x6
mulhu	x1,		x1,		x1
slti 	x7,		x1,		1351
sh   	x3,				-28(x31)
lbu  	x7,				864(x31)
sh   	x3,				28(x31)
lw   	x7,				800(x31)
sub  	x5,		x5,		x5
srli 	x2,		x0,		22
lh   	x7,				-216(x31)
srli 	x1,		x0,		16
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x4,				-672(x31)
lbu  	x1,				-624(x31)
lh   	x1,				404(x31)
lhu  	x7,				-660(x31)
lbu  	x4,				372(x31)
lb   	x3,				8(x31)
mulhu	x6,		x1,		x5
lb   	x3,				-56(x31)
sh   	x2,				28(x31)
mul  	x4,		x5,		x2
lh   	x5,				-760(x31)
lhu  	x2,				420(x31)
add  	x1,		x5,		x4
sltiu	x2,		x1,		-1768
sw   	x2,				36(x31)
and  	x6,		x2,		x2
sw   	x2,				32(x31)
lb   	x2,				-684(x31)
lhu  	x1,				-656(x31)
lw   	x5,				-632(x31)
lb   	x7,				-632(x31)
ori  	x7,		x6,		214
sb   	x6,				-32(x31)
mulh 	x1,		x6,		x4
addi 	x5,		x1,		-524
sra  	x3,		x4,		x7
sub  	x5,		x2,		x4
lbu  	x2,				8(x31)
sb   	x6,				28(x31)
lb   	x5,				-468(x31)
sb   	x1,				24(x31)
lbu  	x4,				-660(x31)
lh   	x2,				-632(x31)
lb   	x2,				-724(x31)
sh   	x0,				-4(x31)
lbu  	x3,				-804(x31)
lb   	x6,				28(x31)
sb   	x6,				40(x31)
lh   	x3,				-740(x31)
sb   	x1,				24(x31)
sltu 	x5,		x2,		x3
addi 	x1,		x1,		-855
sub  	x3,		x5,		x2
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slt  	x4,		x2,		x4
sb   	x1,				36(x31)
sh   	x3,				0(x31)
sb   	x1,				-32(x31)
lw   	x5,				-444(x31)
lb   	x1,				-520(x31)
mulhu	x1,		x7,		x6
mul  	x2,		x7,		x4
lbu  	x2,				588(x31)
sub  	x4,		x0,		x3
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x7,				80(x31)
nop  
addi 	x3,		x1,		1938
addi 	x3,		x0,		1447
lw   	x1,				-352(x31)
sw   	x5,				8(x31)
lh   	x4,				80(x31)
add  	x3,		x7,		x1
xori 	x1,		x2,		609
or   	x3,		x7,		x1
sw   	x5,				-28(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sltu 	x2,		x3,		x7
sw   	x2,				-12(x31)
sw   	x3,				28(x31)
sb   	x4,				-36(x31)
sw   	x2,				28(x31)
sh   	x4,				12(x31)
lh   	x5,				-264(x31)
srai 	x4,		x3,		9
lbu  	x1,				144(x31)
lb   	x5,				80(x31)
lb   	x5,				144(x31)
lh   	x1,				-20(x31)
xori 	x7,		x4,		1382
mul  	x6,		x4,		x7
lh   	x7,				-264(x31)
srl  	x7,		x0,		x2
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
slli 	x5,		x7,		7
lb   	x7,				184(x31)
lb   	x2,				848(x31)
sb   	x3,				8(x31)
lhu  	x1,				596(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lh   	x2,				316(x31)
lbu  	x2,				268(x31)
mulh 	x4,		x2,		x2
lbu  	x6,				268(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x1,				912(x31)
mul  	x7,		x2,		x4
sub  	x3,		x6,		x6
lw   	x6,				1044(x31)
lhu  	x2,				264(x31)
lbu  	x5,				664(x31)
lhu  	x3,				648(x31)
lhu  	x6,				-32(x31)
sb   	x4,				24(x31)
lh   	x5,				164(x31)
sw   	x5,				28(x31)
lhu  	x1,				440(x31)
lbu  	x4,				848(x31)
sw   	x6,				-8(x31)
ori  	x1,		x0,		-1121
lbu  	x6,				996(x31)
mulhu	x2,		x3,		x1
sh   	x7,				28(x31)
sh   	x3,				40(x31)
sb   	x4,				28(x31)
xor  	x4,		x2,		x0
and  	x1,		x7,		x1
lbu  	x3,				24(x31)
sb   	x0,				8(x31)
lbu  	x1,				1024(x31)
nop  
sh   	x3,				32(x31)
sb   	x6,				-28(x31)
slli 	x1,		x7,		26
lb   	x1,				24(x31)
lb   	x6,				648(x31)
sh   	x4,				4(x31)
lbu  	x6,				4(x31)
add  	x6,		x6,		x7
sh   	x2,				40(x31)
lh   	x4,				1028(x31)
sltu 	x2,		x7,		x1
lhu  	x2,				-32(x31)
lw   	x1,				32(x31)
slti 	x3,		x6,		66
lbu  	x3,				660(x31)
addi 	x7,		x4,		1084
lw   	x4,				300(x31)
sw   	x3,				28(x31)
add  	x6,		x7,		x1
lh   	x4,				440(x31)
lb   	x7,				664(x31)
sw   	x2,				40(x31)
sb   	x5,				16(x31)
and  	x7,		x6,		x0
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
xori 	x2,		x1,		-1406
lhu  	x2,				724(x31)
lbu  	x2,				728(x31)
sh   	x7,				20(x31)
sh   	x5,				-8(x31)
sll  	x6,		x5,		x1
lw   	x6,				64(x31)
lbu  	x1,				36(x31)
sb   	x6,				-40(x31)
mulhu	x4,		x3,		x0
nop  
lb   	x4,				32(x31)
sh   	x3,				16(x31)
lbu  	x5,				1100(x31)
lh   	x7,				512(x31)
sh   	x5,				-24(x31)
sh   	x4,				-36(x31)
sb   	x0,				4(x31)
sb   	x7,				8(x31)
sb   	x4,				24(x31)
mul  	x6,		x4,		x6
sh   	x5,				-24(x31)
srli 	x7,		x4,		21
lhu  	x1,				1068(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
addi 	x5,		x3,		-680
slt  	x6,		x2,		x1
lhu  	x2,				256(x31)
mul  	x6,		x2,		x0
sh   	x3,				16(x31)
sw   	x7,				16(x31)
and  	x7,		x4,		x7
srli 	x6,		x6,		22
or   	x6,		x5,		x4
lw   	x5,				-436(x31)
sltu 	x1,		x5,		x1
sb   	x0,				28(x31)
sra  	x3,		x4,		x7
sub  	x4,		x0,		x7
lh   	x1,				456(x31)
sub  	x5,		x2,		x1
sw   	x5,				-20(x31)
lh   	x1,				-252(x31)
mulh 	x2,		x1,		x2
lw   	x4,				-508(x31)
sb   	x0,				-20(x31)
lh   	x2,				532(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x3,				612(x31)
lw   	x4,				-436(x31)
sb   	x5,				-12(x31)
add  	x3,		x7,		x2
lb   	x7,				40(x31)
sh   	x3,				-4(x31)
sb   	x2,				-8(x31)
and  	x6,		x4,		x4
nop  
sw   	x3,				-40(x31)
lhu  	x5,				184(x31)
srai 	x6,		x1,		8
sb   	x3,				20(x31)
sh   	x0,				-40(x31)
add  	x4,		x0,		x2
ori  	x7,		x0,		-1319
sb   	x1,				20(x31)
sb   	x6,				-8(x31)
lb   	x1,				640(x31)
lb   	x6,				-436(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x2,				20(x31)
slti 	x6,		x5,		-489
lw   	x6,				56(x31)
lh   	x2,				-620(x31)
sw   	x0,				32(x31)
lbu  	x5,				-344(x31)
sb   	x7,				0(x31)
sh   	x3,				-20(x31)
mulh 	x6,		x5,		x7
xori 	x2,		x1,		117
lb   	x5,				-972(x31)
lh   	x1,				-196(x31)
lb   	x4,				-936(x31)
add  	x1,		x2,		x0
lb   	x5,				-576(x31)
or   	x5,		x0,		x6
nop  
lhu  	x1,				-1072(x31)
lh   	x1,				-300(x31)
lw   	x4,				-956(x31)
lhu  	x4,				80(x31)
lb   	x1,				-316(x31)
lbu  	x1,				-1072(x31)
slti 	x6,		x4,		-1811
sh   	x5,				8(x31)
sub  	x5,		x4,		x5
lh   	x2,				-372(x31)
addi 	x1,		x4,		1635
sb   	x1,				36(x31)
lbu  	x7,				56(x31)
lh   	x4,				-304(x31)
sw   	x1,				16(x31)
lhu  	x6,				-528(x31)
lb   	x6,				-240(x31)
sw   	x0,				24(x31)
mulhsu	x4,		x1,		x4
sra  	x1,		x5,		x3
srli 	x7,		x2,		11
srli 	x3,		x0,		15
sb   	x6,				-36(x31)
lbu  	x2,				-1012(x31)
sh   	x0,				20(x31)
lh   	x5,				-960(x31)
lb   	x7,				-1024(x31)
lhu  	x2,				-992(x31)
lbu  	x2,				-1032(x31)
sltu 	x2,		x2,		x1
lhu  	x3,				-24(x31)
sh   	x2,				-24(x31)
lw   	x2,				-1016(x31)
lhu  	x6,				-1004(x31)
lw   	x1,				36(x31)
sh   	x2,				-24(x31)
sub  	x2,		x4,		x1
sw   	x6,				8(x31)
add  	x6,		x0,		x6
sb   	x6,				-8(x31)
lh   	x2,				-1020(x31)
sb   	x4,				4(x31)
lb   	x5,				-240(x31)
lw   	x3,				-560(x31)
lw   	x4,				24(x31)
sb   	x3,				40(x31)
sltiu	x4,		x0,		-167
lb   	x4,				-1012(x31)
lbu  	x5,				16(x31)
sb   	x3,				8(x31)
sh   	x5,				-32(x31)
sh   	x0,				28(x31)
lw   	x3,				-396(x31)
sltiu	x5,		x1,		534
sh   	x6,				36(x31)
lh   	x7,				-1020(x31)
sb   	x2,				24(x31)
xor  	x3,		x7,		x6
sub  	x5,		x7,		x3
lb   	x6,				-316(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sub  	x6,		x0,		x4
lbu  	x3,				1348(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
andi 	x1,		x2,		-1652
xor  	x6,		x6,		x7
mulh 	x7,		x0,		x5
sw   	x2,				12(x31)
lh   	x3,				32(x31)
sw   	x0,				4(x31)
mulh 	x7,		x2,		x2
sb   	x4,				32(x31)
lb   	x3,				924(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x5,				1300(x31)
lhu  	x3,				1312(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulh 	x6,		x1,		x3
lbu  	x3,				516(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x7,				1332(x31)
sw   	x1,				-40(x31)
sb   	x0,				28(x31)
addi 	x7,		x5,		636
sh   	x4,				-4(x31)
and  	x5,		x2,		x1
lbu  	x2,				684(x31)
sb   	x4,				12(x31)
lw   	x1,				1340(x31)
lw   	x4,				156(x31)
xori 	x7,		x0,		1162
sb   	x6,				24(x31)
sw   	x3,				4(x31)
lbu  	x4,				284(x31)
lh   	x7,				476(x31)
sb   	x1,				0(x31)
lh   	x7,				992(x31)
lb   	x3,				932(x31)
sltu 	x5,		x7,		x0
slt  	x5,		x3,		x1
sh   	x5,				-24(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x2,				16(x31)
lw   	x1,				32(x31)
lw   	x1,				-592(x31)
and  	x7,		x6,		x1
sw   	x0,				-36(x31)
lhu  	x1,				524(x31)
lbu  	x6,				-460(x31)
sb   	x5,				4(x31)
sw   	x4,				32(x31)
slti 	x5,		x5,		-260
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
srai 	x7,		x1,		5
mul  	x7,		x6,		x4
sw   	x4,				-36(x31)
lh   	x1,				228(x31)
sltiu	x2,		x4,		-465
sltiu	x4,		x0,		-1009
xor  	x6,		x7,		x1
sh   	x5,				-20(x31)
lw   	x5,				-332(x31)
mul  	x5,		x5,		x0
sb   	x5,				-12(x31)
sub  	x6,		x4,		x5
sh   	x2,				-12(x31)
lbu  	x2,				-888(x31)
sh   	x3,				4(x31)
lh   	x4,				296(x31)
and  	x6,		x5,		x0
lh   	x6,				-36(x31)
lb   	x2,				-44(x31)
lw   	x5,				-316(x31)
add  	x1,		x7,		x4
lb   	x1,				-1032(x31)
andi 	x5,		x0,		-2022
lhu  	x4,				-36(x31)
sb   	x2,				24(x31)
lb   	x5,				4(x31)
lw   	x7,				224(x31)
lb   	x7,				-512(x31)
sltiu	x4,		x6,		1534
sll  	x1,		x6,		x6
lbu  	x5,				-292(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
ori  	x6,		x7,		419
sub  	x5,		x7,		x4
lhu  	x4,				140(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
ori  	x5,		x1,		230
lhu  	x1,				-456(x31)
addi 	x5,		x5,		-604
sw   	x5,				-12(x31)
srai 	x5,		x3,		9
lh   	x4,				-156(x31)
sh   	x0,				-24(x31)
sh   	x1,				-32(x31)
lbu  	x7,				72(x31)
mulh 	x4,		x2,		x7
sub  	x3,		x3,		x1
andi 	x3,		x4,		167
lh   	x3,				348(x31)
sub  	x2,		x0,		x0
sw   	x3,				-4(x31)
sh   	x6,				-20(x31)
sltu 	x2,		x6,		x1
sw   	x3,				4(x31)
lh   	x1,				-708(x31)
lw   	x5,				64(x31)
sh   	x5,				8(x31)
xor  	x1,		x5,		x2
sb   	x0,				12(x31)
lh   	x6,				-644(x31)
lh   	x4,				4(x31)
sw   	x5,				-16(x31)
sw   	x2,				-28(x31)
mulh 	x2,		x3,		x0
add  	x2,		x0,		x3
lh   	x2,				-704(x31)
lb   	x3,				380(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lh   	x1,				-100(x31)
add  	x5,		x7,		x3
and  	x2,		x7,		x3
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x6,				196(x31)
lb   	x4,				-208(x31)
sw   	x5,				20(x31)
lh   	x7,				420(x31)
lbu  	x4,				1144(x31)
mul  	x2,		x0,		x4
lb   	x1,				1084(x31)
and  	x4,		x6,		x2
lbu  	x7,				56(x31)
lbu  	x6,				-156(x31)
mul  	x3,		x4,		x5
lw   	x4,				100(x31)
sw   	x0,				-32(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x0
xor  	x7,		x7,		x5
mul  	x3,		x3,		x2
lw   	x7,				-1040(x31)
lbu  	x4,				12(x31)
lb   	x1,				-348(x31)
lh   	x2,				-220(x31)
lb   	x2,				-328(x31)
lb   	x4,				-1240(x31)
lh   	x4,				-904(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x5,				-636(x31)
andi 	x7,		x7,		-2028
add  	x3,		x6,		x4
sb   	x3,				8(x31)
lw   	x5,				-984(x31)
lhu  	x1,				-260(x31)
slti 	x7,		x4,		592
lb   	x4,				-1020(x31)
lbu  	x7,				-192(x31)
mulhu	x6,		x7,		x0
sh   	x2,				-28(x31)
ori  	x4,		x0,		-457
lb   	x4,				352(x31)
sw   	x7,				28(x31)
lb   	x4,				-44(x31)
lb   	x4,				-180(x31)
sh   	x2,				28(x31)
sb   	x7,				-28(x31)
sb   	x2,				40(x31)
mul  	x4,		x3,		x0
sw   	x4,				0(x31)
sw   	x5,				-16(x31)
ori  	x3,		x5,		1992
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x7,				52(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lb   	x5,				-320(x31)
xor  	x4,		x4,		x5
addi 	x1,		x5,		1573
sw   	x3,				28(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
andi 	x4,		x5,		138
lh   	x5,				1448(x31)
add  	x1,		x4,		x5
lhu  	x1,				888(x31)
lbu  	x6,				1460(x31)
addi 	x5,		x7,		-1580
mul  	x1,		x5,		x1
lh   	x6,				548(x31)
sb   	x2,				-36(x31)
lb   	x5,				1364(x31)
lb   	x3,				1208(x31)
sra  	x3,		x5,		x2
sh   	x0,				-28(x31)
lb   	x4,				816(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x7,				-1036(x31)
lw   	x2,				-576(x31)
ori  	x5,		x2,		439
and  	x6,		x2,		x7
sra  	x6,		x7,		x0
lhu  	x7,				-1552(x31)
lb   	x7,				-1544(x31)
lhu  	x4,				-60(x31)
sw   	x6,				-16(x31)
sb   	x7,				-8(x31)
sh   	x3,				-24(x31)
lbu  	x5,				-576(x31)
sb   	x3,				8(x31)
lb   	x4,				-1316(x31)
sb   	x4,				12(x31)
sh   	x0,				-4(x31)
lbu  	x7,				-656(x31)
lbu  	x4,				-1096(x31)
and  	x3,		x6,		x2
lbu  	x4,				-1028(x31)
addi 	x4,		x7,		-307
lb   	x1,				-388(x31)
and  	x7,		x3,		x1
sw   	x6,				-4(x31)
lh   	x4,				-340(x31)
sh   	x0,				8(x31)
mul  	x5,		x2,		x5
sw   	x6,				0(x31)
nop  
xor  	x2,		x5,		x0
lw   	x2,				-1244(x31)
sw   	x0,				4(x31)
xori 	x2,		x6,		918
and  	x1,		x7,		x5
addi 	x4,		x6,		-1124
sb   	x7,				-24(x31)
mulh 	x4,		x6,		x5
or   	x5,		x3,		x0
lb   	x5,				44(x31)
lh   	x5,				-24(x31)
addi 	x7,		x0,		-243
lb   	x1,				-1552(x31)
sub  	x4,		x6,		x1
lb   	x3,				-1180(x31)
lb   	x5,				-356(x31)
sb   	x2,				16(x31)
lhu  	x3,				-308(x31)
lw   	x5,				-60(x31)
sub  	x6,		x0,		x1
lbu  	x1,				-152(x31)
mulh 	x2,		x2,		x4
mulh 	x1,		x5,		x1
and  	x4,		x5,		x3
lb   	x1,				-1492(x31)
lhu  	x7,				-1056(x31)
lw   	x5,				-1328(x31)
addi 	x4,		x4,		-1330
sw   	x4,				-20(x31)
sb   	x6,				12(x31)
xori 	x5,		x1,		-1080
lb   	x1,				-436(x31)
lh   	x3,				12(x31)
sw   	x5,				-12(x31)
lhu  	x6,				-404(x31)
sb   	x6,				24(x31)
sb   	x0,				-8(x31)
lb   	x5,				-804(x31)
lb   	x3,				-808(x31)
lw   	x7,				-88(x31)
sb   	x2,				-24(x31)
lh   	x1,				-428(x31)
sll  	x5,		x3,		x6
or   	x1,		x5,		x0
sh   	x0,				0(x31)
xori 	x7,		x0,		-980
lw   	x2,				-864(x31)
lh   	x1,				-408(x31)
lbu  	x7,				-708(x31)
lhu  	x5,				-232(x31)
lb   	x5,				-1068(x31)
lw   	x3,				-232(x31)
lb   	x5,				-1116(x31)
lbu  	x4,				-292(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x2,				540(x31)
sw   	x0,				-16(x31)
sw   	x4,				0(x31)
slti 	x4,		x6,		405
sll  	x5,		x3,		x6
addi 	x1,		x6,		-348
lb   	x3,				540(x31)
lhu  	x3,				128(x31)
lb   	x1,				-600(x31)
sw   	x5,				-20(x31)
add  	x2,		x1,		x5
xor  	x4,		x6,		x0
sub  	x7,		x7,		x1
lhu  	x2,				-20(x31)
sh   	x6,				-36(x31)
lhu  	x5,				-272(x31)
lh   	x1,				508(x31)
lw   	x2,				-516(x31)
lhu  	x7,				-512(x31)
mulhsu	x1,		x1,		x3
lbu  	x2,				112(x31)
sb   	x7,				-40(x31)
lh   	x3,				-500(x31)
mulhsu	x1,		x1,		x2
sh   	x0,				36(x31)
sh   	x0,				40(x31)
lbu  	x7,				-492(x31)
sb   	x0,				-16(x31)
lw   	x6,				188(x31)
lb   	x4,				0(x31)
srai 	x2,		x7,		17
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sra  	x7,		x6,		x1
mulhsu	x7,		x3,		x6
ori  	x6,		x5,		451
lb   	x7,				212(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
xor  	x1,		x6,		x2
lbu  	x4,				244(x31)
sltiu	x3,		x1,		-1054
lhu  	x7,				-156(x31)
add  	x5,		x3,		x6
sw   	x2,				28(x31)
sh   	x6,				36(x31)
lbu  	x4,				-388(x31)
andi 	x4,		x4,		-461
lw   	x5,				-380(x31)
sw   	x4,				28(x31)
lb   	x3,				244(x31)
lw   	x6,				-1112(x31)
lbu  	x3,				-948(x31)
sll  	x2,		x3,		x2
lb   	x2,				252(x31)
nop  
lh   	x5,				-572(x31)
sw   	x0,				32(x31)
slt  	x6,		x0,		x7
sb   	x7,				-16(x31)
lh   	x2,				-380(x31)
lbu  	x4,				-904(x31)
sh   	x6,				-40(x31)
lh   	x1,				28(x31)
lhu  	x3,				28(x31)
sw   	x1,				16(x31)
lb   	x6,				-204(x31)
lbu  	x2,				-44(x31)
and  	x6,		x1,		x3
lb   	x7,				-392(x31)
lb   	x7,				0(x31)
sh   	x1,				0(x31)
sltiu	x2,		x7,		-73
srl  	x2,		x5,		x1
sb   	x4,				-32(x31)
xor  	x6,		x7,		x3
sw   	x0,				-28(x31)
lw   	x1,				-192(x31)
mul  	x3,		x0,		x0
sb   	x5,				-28(x31)
sh   	x3,				-28(x31)
sb   	x0,				28(x31)
srl  	x6,		x6,		x4
lhu  	x7,				-352(x31)
xor  	x3,		x2,		x3
mulh 	x6,		x6,		x3
lh   	x5,				-848(x31)
sb   	x6,				4(x31)
slt  	x6,		x0,		x6
lhu  	x6,				-740(x31)
lh   	x1,				-356(x31)
lbu  	x6,				212(x31)
sw   	x4,				8(x31)
mulh 	x6,		x5,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x1,				-424(x31)
and  	x6,		x5,		x2
lhu  	x5,				-408(x31)
and  	x7,		x5,		x1
sw   	x2,				-32(x31)
add  	x6,		x1,		x5
sh   	x1,				-4(x31)
sub  	x6,		x2,		x6
srli 	x4,		x4,		11
slli 	x7,		x4,		0
lhu  	x4,				-840(x31)
sltu 	x3,		x5,		x0
xor  	x1,		x0,		x6
lbu  	x5,				-260(x31)
add  	x6,		x6,		x3
lhu  	x3,				144(x31)
sw   	x0,				-8(x31)
lh   	x3,				-408(x31)
lh   	x6,				-272(x31)
sltiu	x4,		x7,		108
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x5,				-24(x31)
sub  	x1,		x7,		x2
lb   	x2,				-208(x31)
sh   	x4,				12(x31)
sh   	x5,				4(x31)
lbu  	x7,				-100(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
andi 	x3,		x1,		-868
lw   	x5,				128(x31)
lhu  	x5,				-84(x31)
sh   	x5,				-40(x31)
lb   	x5,				-116(x31)
sra  	x3,		x0,		x2
sh   	x0,				40(x31)
lbu  	x6,				8(x31)
mulh 	x6,		x7,		x5
lbu  	x6,				-228(x31)
lh   	x7,				-84(x31)
lh   	x4,				356(x31)
lh   	x5,				-500(x31)
slli 	x2,		x1,		30
sb   	x4,				4(x31)
sb   	x1,				-8(x31)
addi 	x7,		x4,		-1086
lbu  	x4,				-640(x31)
lw   	x7,				-468(x31)
mulh 	x1,		x6,		x3
lbu  	x6,				140(x31)
sb   	x6,				-28(x31)
lw   	x6,				-532(x31)
sltu 	x7,		x7,		x6
lw   	x3,				-804(x31)
lb   	x6,				-560(x31)
srli 	x7,		x4,		27
sb   	x1,				-24(x31)
lbu  	x7,				104(x31)
sh   	x4,				16(x31)
addi 	x2,		x1,		-730
addi 	x7,		x4,		147
sh   	x7,				36(x31)
sw   	x1,				-40(x31)
sb   	x6,				32(x31)
sb   	x6,				28(x31)
slli 	x2,		x6,		25
lhu  	x2,				-116(x31)
sub  	x3,		x5,		x4
lb   	x3,				-676(x31)
sw   	x0,				-16(x31)
sw   	x5,				12(x31)
sh   	x2,				8(x31)
sw   	x0,				-16(x31)
lw   	x3,				-492(x31)
lhu  	x5,				-492(x31)
lh   	x7,				-484(x31)
sb   	x1,				0(x31)
sb   	x2,				16(x31)
lh   	x4,				512(x31)
lhu  	x4,				-104(x31)
lhu  	x3,				436(x31)
lh   	x3,				360(x31)
lb   	x6,				-548(x31)
mulh 	x5,		x3,		x6
sw   	x2,				-32(x31)
sb   	x4,				8(x31)
sb   	x3,				4(x31)
sltiu	x3,		x7,		1073
sh   	x7,				-28(x31)
lw   	x6,				-300(x31)
slt  	x6,		x5,		x3
mulh 	x1,		x0,		x7
lb   	x4,				-460(x31)
lhu  	x7,				200(x31)
lhu  	x4,				-464(x31)
sw   	x6,				-32(x31)
lh   	x5,				232(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x7,				-72(x31)
mulh 	x2,		x1,		x5
lbu  	x4,				-864(x31)
xor  	x7,		x1,		x2
lbu  	x7,				-1064(x31)
xor  	x5,		x4,		x3
lb   	x6,				-1068(x31)
lw   	x5,				-68(x31)
sltiu	x5,		x4,		1371
lh   	x3,				300(x31)
lb   	x5,				-20(x31)
mulhu	x4,		x4,		x2
lw   	x5,				280(x31)
lb   	x5,				88(x31)
sh   	x2,				0(x31)
lb   	x5,				-292(x31)
or   	x4,		x1,		x0
add  	x3,		x6,		x2
lhu  	x3,				8(x31)
ori  	x6,		x5,		-1561
mul  	x5,		x3,		x4
sw   	x5,				12(x31)
lb   	x2,				-536(x31)
mul  	x2,		x0,		x0
sw   	x6,				16(x31)
mulhsu	x4,		x2,		x5
lbu  	x5,				292(x31)
sh   	x1,				32(x31)
lw   	x4,				-268(x31)
sh   	x5,				36(x31)
andi 	x5,		x6,		1966
xor  	x5,		x0,		x2
lhu  	x5,				-792(x31)
sh   	x3,				28(x31)
lbu  	x1,				-268(x31)
lhu  	x2,				0(x31)
or   	x1,		x0,		x3
wfi