addi 	x0,		x0,		-1670
addi 	x1,		x0,		1717
addi 	x2,		x0,		263
addi 	x3,		x0,		1951
addi 	x4,		x0,		-89
addi 	x5,		x0,		-1333
addi 	x6,		x0,		833
addi 	x7,		x0,		-2005
addi 	x8,		x0,		150
addi 	x9,		x0,		185
addi 	x10,	x0,		-949
addi 	x11,	x0,		784
addi 	x12,	x0,		1155
addi 	x13,	x0,		1651
addi 	x14,	x0,		-1240
addi 	x15,	x0,		696
addi 	x16,	x0,		1070
addi 	x17,	x0,		-992
addi 	x18,	x0,		-1830
addi 	x19,	x0,		-802
addi 	x20,	x0,		1322
addi 	x21,	x0,		-1963
addi 	x22,	x0,		-719
addi 	x23,	x0,		1253
addi 	x24,	x0,		-1585
addi 	x25,	x0,		1897
addi 	x26,	x0,		-820
addi 	x27,	x0,		17
addi 	x28,	x0,		472
addi 	x29,	x0,		-571
addi 	x30,	x0,		1416
addi 	x31,	x0,		-710
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lbu  	x4,				728(x31)
sb   	x4,				4(x31)
nop  
lw   	x1,				728(x31)
lhu  	x6,				12(x31)
mul  	x1,		x5,		x3
lw   	x5,				12(x31)
lh   	x2,				4(x31)
sh   	x2,				4(x31)
sw   	x5,				-40(x31)
lw   	x5,				728(x31)
lhu  	x4,				12(x31)
add  	x5,		x6,		x0
sh   	x4,				40(x31)
sb   	x5,				36(x31)
sw   	x3,				16(x31)
lw   	x4,				728(x31)
sh   	x5,				4(x31)
sb   	x3,				-4(x31)
sb   	x1,				0(x31)
mulhsu	x5,		x0,		x4
lh   	x1,				12(x31)
sb   	x5,				12(x31)
sb   	x1,				-16(x31)
sw   	x5,				36(x31)
mulh 	x6,		x5,		x7
lbu  	x3,				728(x31)
sw   	x5,				4(x31)
srli 	x2,		x4,		31
xor  	x5,		x0,		x6
mulh 	x2,		x4,		x0
mulh 	x4,		x0,		x6
sh   	x3,				-28(x31)
sltu 	x6,		x6,		x3
lhu  	x6,				-4(x31)
lw   	x1,				0(x31)
sh   	x5,				-8(x31)
lb   	x5,				-28(x31)
andi 	x2,		x1,		-1385
lw   	x1,				36(x31)
lbu  	x1,				-28(x31)
lhu  	x1,				4(x31)
lw   	x5,				-16(x31)
sb   	x1,				-28(x31)
lb   	x6,				-8(x31)
lbu  	x7,				-8(x31)
sw   	x0,				8(x31)
xor  	x3,		x1,		x1
sh   	x3,				16(x31)
sb   	x2,				-24(x31)
sra  	x6,		x3,		x4
mulh 	x7,		x4,		x1
lb   	x6,				-28(x31)
lhu  	x1,				-4(x31)
and  	x3,		x4,		x7
sw   	x5,				-32(x31)
sh   	x3,				-24(x31)
add  	x7,		x6,		x3
lb   	x2,				-4(x31)
slli 	x6,		x0,		24
sb   	x2,				12(x31)
sb   	x7,				28(x31)
sb   	x6,				8(x31)
lb   	x3,				4(x31)
lh   	x2,				-24(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x3,				-36(x31)
lbu  	x3,				-36(x31)
lbu  	x2,				-68(x31)
srai 	x6,		x6,		25
nop  
lbu  	x5,				-40(x31)
sh   	x3,				40(x31)
sw   	x4,				-32(x31)
sra  	x7,		x0,		x1
sb   	x1,				-36(x31)
lh   	x1,				-44(x31)
lbu  	x1,				-36(x31)
or   	x4,		x7,		x7
lh   	x6,				-84(x31)
sh   	x7,				-8(x31)
add  	x3,		x5,		x2
lhu  	x1,				-40(x31)
lbu  	x2,				-52(x31)
sb   	x3,				-28(x31)
lbu  	x2,				-16(x31)
andi 	x4,		x2,		-1613
lb   	x5,				-48(x31)
sh   	x4,				40(x31)
sw   	x1,				-16(x31)
xori 	x3,		x5,		1939
sh   	x3,				12(x31)
lhu  	x1,				-32(x31)
sll  	x1,		x5,		x7
lb   	x5,				-72(x31)
sw   	x0,				-12(x31)
lhu  	x7,				-44(x31)
lhu  	x1,				-68(x31)
lbu  	x6,				12(x31)
sh   	x2,				32(x31)
add  	x1,		x1,		x2
lb   	x5,				-76(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x4,				-516(x31)
sb   	x6,				28(x31)
lhu  	x3,				-440(x31)
sh   	x3,				16(x31)
sw   	x5,				-24(x31)
addi 	x4,		x5,		1383
sh   	x2,				8(x31)
ori  	x4,		x7,		-1819
sw   	x4,				20(x31)
lb   	x6,				-444(x31)
or   	x3,		x2,		x0
lhu  	x4,				28(x31)
nop  
mulh 	x3,		x3,		x7
sw   	x2,				20(x31)
lb   	x7,				-504(x31)
lbu  	x6,				-460(x31)
sltiu	x4,		x5,		-269
sw   	x4,				-24(x31)
lhu  	x4,				-464(x31)
lw   	x3,				-468(x31)
lh   	x4,				-436(x31)
sw   	x1,				-16(x31)
lbu  	x3,				-476(x31)
sw   	x7,				40(x31)
lh   	x1,				240(x31)
lhu  	x5,				240(x31)
sw   	x1,				-8(x31)
lw   	x1,				-504(x31)
nop  
srli 	x4,		x2,		13
lh   	x1,				40(x31)
mulh 	x4,		x4,		x4
mulhu	x1,		x0,		x4
ori  	x3,		x5,		509
lw   	x3,				-436(x31)
lw   	x7,				28(x31)
lh   	x5,				-464(x31)
lbu  	x3,				8(x31)
mulh 	x4,		x3,		x0
sw   	x6,				-40(x31)
lw   	x1,				-400(x31)
lhu  	x5,				-492(x31)
sh   	x4,				-32(x31)
add  	x1,		x5,		x0
lb   	x7,				-476(x31)
sltu 	x4,		x5,		x5
lbu  	x4,				-484(x31)
sh   	x6,				8(x31)
sh   	x2,				-12(x31)
sb   	x0,				24(x31)
sra  	x4,		x4,		x0
sw   	x7,				12(x31)
sltiu	x1,		x7,		1089
srai 	x6,		x2,		12
sw   	x7,				28(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x1,				1036(x31)
sw   	x7,				-24(x31)
sh   	x1,				-16(x31)
sub  	x6,		x5,		x1
lw   	x2,				572(x31)
sw   	x1,				24(x31)
sb   	x3,				-36(x31)
xor  	x4,		x3,		x1
lw   	x1,				1304(x31)
srl  	x7,		x0,		x3
lb   	x2,				1072(x31)
add  	x5,		x2,		x6
mulhu	x2,		x7,		x3
lb   	x3,				592(x31)
lw   	x4,				652(x31)
srl  	x3,		x3,		x3
xor  	x4,		x7,		x0
lbu  	x1,				588(x31)
sh   	x1,				-28(x31)
and  	x5,		x6,		x0
xor  	x3,		x1,		x2
lw   	x2,				24(x31)
lh   	x5,				536(x31)
lb   	x4,				552(x31)
mul  	x4,		x4,		x0
lw   	x2,				1304(x31)
sub  	x1,		x2,		x7
lh   	x3,				1020(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lh   	x3,				-472(x31)
addi 	x1,		x7,		-1538
lhu  	x4,				-448(x31)
mulh 	x5,		x7,		x7
lbu  	x2,				-516(x31)
mulh 	x6,		x7,		x3
ori  	x1,		x5,		1443
xori 	x3,		x6,		-243
srli 	x3,		x7,		26
lbu  	x2,				-4(x31)
sw   	x5,				-20(x31)
lh   	x1,				-28(x31)
lb   	x2,				-516(x31)
andi 	x2,		x7,		1062
lw   	x7,				28(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x7,				480(x31)
sw   	x3,				4(x31)
lb   	x7,				928(x31)
sb   	x1,				-28(x31)
sb   	x7,				-32(x31)
sh   	x6,				-28(x31)
lb   	x4,				-32(x31)
lh   	x1,				552(x31)
andi 	x2,		x5,		1476
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sltiu	x2,		x2,		1829
sb   	x0,				-20(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
nop  
lb   	x7,				-376(x31)
lw   	x3,				724(x31)
sll  	x3,		x5,		x0
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
or   	x7,		x4,		x1
lbu  	x5,				296(x31)
andi 	x7,		x5,		173
sb   	x6,				-36(x31)
slt  	x5,		x4,		x0
srai 	x1,		x3,		0
lbu  	x6,				512(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x1,				880(x31)
slt  	x5,		x0,		x0
lb   	x1,				164(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x3,				8(x31)
sltiu	x6,		x4,		485
sub  	x3,		x6,		x6
slti 	x4,		x6,		764
mulh 	x4,		x5,		x4
sh   	x4,				-4(x31)
add  	x7,		x5,		x3
lhu  	x2,				-436(x31)
mulhu	x3,		x4,		x4
lb   	x3,				-1068(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x5,				436(x31)
lh   	x5,				804(x31)
lhu  	x6,				796(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x1,				740(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x1,				28(x31)
sh   	x6,				8(x31)
sw   	x6,				-24(x31)
lw   	x6,				64(x31)
mulh 	x3,		x6,		x1
lhu  	x2,				16(x31)
nop  
sltiu	x2,		x7,		276
andi 	x2,		x7,		1510
sh   	x6,				36(x31)
lb   	x4,				476(x31)
slt  	x4,		x0,		x1
lhu  	x4,				500(x31)
sb   	x0,				24(x31)
sw   	x7,				-24(x31)
lh   	x6,				-520(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x6,				460(x31)
sw   	x7,				-28(x31)
lw   	x7,				872(x31)
xor  	x2,		x0,		x2
or   	x5,		x5,		x5
sw   	x3,				-20(x31)
lbu  	x5,				892(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x1,				-332(x31)
sh   	x4,				-28(x31)
lb   	x4,				160(x31)
mulhu	x4,		x0,		x4
lh   	x3,				124(x31)
sw   	x7,				28(x31)
lh   	x5,				-276(x31)
srl  	x6,		x7,		x7
sw   	x6,				20(x31)
lw   	x4,				180(x31)
addi 	x6,		x4,		-2041
sw   	x6,				-40(x31)
lhu  	x3,				164(x31)
lb   	x5,				664(x31)
sb   	x6,				20(x31)
sra  	x2,		x7,		x5
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
add  	x5,		x1,		x2
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x6,				-776(x31)
ori  	x1,		x2,		1305
sb   	x3,				-32(x31)
lh   	x2,				-80(x31)
add  	x5,		x5,		x3
sw   	x0,				20(x31)
lw   	x4,				-548(x31)
lb   	x4,				-616(x31)
lbu  	x3,				-32(x31)
sb   	x7,				28(x31)
addi 	x7,		x7,		591
mulhu	x6,		x5,		x6
lhu  	x3,				-548(x31)
lw   	x3,				-584(x31)
lw   	x5,				-592(x31)
lhu  	x3,				-32(x31)
lw   	x5,				-612(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x4,				1080(x31)
lw   	x2,				636(x31)
lb   	x2,				-24(x31)
sw   	x5,				8(x31)
srli 	x6,		x0,		26
and  	x5,		x5,		x0
lhu  	x4,				84(x31)
lhu  	x6,				1044(x31)
ori  	x6,		x1,		1062
lw   	x6,				1088(x31)
sub  	x1,		x4,		x3
lb   	x6,				-24(x31)
lb   	x7,				1048(x31)
lh   	x3,				596(x31)
lbu  	x6,				664(x31)
sb   	x5,				0(x31)
lw   	x3,				1040(x31)
lhu  	x3,				1016(x31)
sw   	x0,				-12(x31)
srli 	x4,		x0,		26
mulhsu	x1,		x6,		x2
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
srai 	x2,		x3,		10
lh   	x3,				308(x31)
sw   	x5,				-4(x31)
mulhu	x3,		x1,		x4
lh   	x4,				476(x31)
slli 	x4,		x5,		22
lb   	x7,				968(x31)
sw   	x3,				-28(x31)
sra  	x5,		x0,		x0
lh   	x7,				308(x31)
lh   	x6,				532(x31)
mulh 	x1,		x0,		x5
add  	x1,		x6,		x4
sb   	x4,				-32(x31)
lh   	x6,				484(x31)
sw   	x1,				20(x31)
sw   	x5,				40(x31)
sh   	x6,				0(x31)
lw   	x5,				468(x31)
lb   	x6,				1112(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x3,				-416(x31)
sltu 	x7,		x1,		x1
sw   	x3,				8(x31)
sh   	x6,				-40(x31)
add  	x3,		x7,		x7
sh   	x7,				32(x31)
lw   	x6,				-292(x31)
lbu  	x5,				324(x31)
sh   	x7,				20(x31)
sb   	x1,				-12(x31)
lb   	x5,				-376(x31)
lb   	x4,				240(x31)
lhu  	x6,				-12(x31)
lhu  	x1,				148(x31)
lw   	x3,				232(x31)
sw   	x0,				4(x31)
sh   	x5,				32(x31)
lhu  	x1,				-40(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sh   	x1,				0(x31)
add  	x6,		x1,		x4
sltu 	x3,		x1,		x5
sb   	x2,				0(x31)
lhu  	x5,				-12(x31)
sw   	x7,				20(x31)
lbu  	x4,				216(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lb   	x6,				-444(x31)
sw   	x6,				40(x31)
lw   	x6,				76(x31)
xor  	x6,		x0,		x3
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mulhu	x4,		x6,		x3
lhu  	x5,				-1272(x31)
xori 	x2,		x0,		1610
lb   	x7,				-1344(x31)
andi 	x4,		x7,		-2045
addi 	x3,		x4,		-1851
lhu  	x2,				-940(x31)
ori  	x4,		x4,		-773
lbu  	x1,				-288(x31)
sw   	x3,				8(x31)
lw   	x5,				-736(x31)
lbu  	x5,				-156(x31)
lb   	x4,				-964(x31)
add  	x7,		x2,		x6
mulh 	x6,		x1,		x4
sh   	x7,				32(x31)
sb   	x2,				16(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x2,				-404(x31)
lb   	x5,				-868(x31)
add  	x1,		x3,		x6
sltiu	x1,		x4,		-781
sll  	x6,		x2,		x4
sub  	x4,		x0,		x1
lbu  	x6,				-868(x31)
sb   	x2,				20(x31)
lb   	x2,				-884(x31)
xor  	x3,		x0,		x5
sw   	x2,				0(x31)
xor  	x6,		x0,		x4
lbu  	x7,				44(x31)
sh   	x7,				-12(x31)
lh   	x3,				-604(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sw   	x1,				36(x31)
add  	x1,		x2,		x0
lh   	x4,				36(x31)
sb   	x2,				8(x31)
sh   	x1,				0(x31)
lw   	x7,				356(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x6
sw   	x2,				-32(x31)
ori  	x1,		x2,		1192
sb   	x1,				0(x31)
lw   	x6,				-1324(x31)
mulh 	x4,		x2,		x5
sh   	x3,				-12(x31)
lb   	x4,				-1260(x31)
lbu  	x3,				-880(x31)
nop  
lw   	x2,				-884(x31)
and  	x6,		x6,		x2
sb   	x2,				-20(x31)
lw   	x7,				-128(x31)
add  	x7,		x6,		x6
srli 	x6,		x5,		7
sb   	x1,				-8(x31)
sub  	x7,		x0,		x5
lb   	x1,				-1332(x31)
sh   	x5,				36(x31)
lhu  	x4,				-772(x31)
lb   	x5,				-288(x31)
sra  	x7,		x2,		x5
lb   	x3,				-716(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
xori 	x4,		x2,		1959
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x4,				-192(x31)
lb   	x6,				-640(x31)
lb   	x3,				-660(x31)
sra  	x1,		x3,		x7
lw   	x5,				-1160(x31)
sub  	x3,		x4,		x5
sw   	x5,				-16(x31)
nop  
srl  	x3,		x0,		x0
mul  	x2,		x0,		x0
sra  	x1,		x0,		x5
lh   	x7,				-648(x31)
sub  	x6,		x5,		x6
lb   	x4,				-1092(x31)
mulhsu	x5,		x2,		x5
lhu  	x6,				-632(x31)
lhu  	x5,				-188(x31)
lhu  	x1,				-1184(x31)
lhu  	x4,				-212(x31)
lh   	x2,				-784(x31)
slti 	x1,		x6,		567
addi 	x5,		x1,		-961
lb   	x3,				136(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sb   	x0,				12(x31)
mul  	x6,		x6,		x5
lw   	x6,				-100(x31)
addi 	x1,		x1,		-236
sll  	x3,		x3,		x3
sb   	x7,				-20(x31)
lb   	x7,				848(x31)
lhu  	x1,				372(x31)
lw   	x7,				-76(x31)
lw   	x7,				468(x31)
sh   	x7,				40(x31)
lw   	x4,				1232(x31)
lh   	x7,				280(x31)
sh   	x6,				-20(x31)
lbu  	x1,				1144(x31)
lw   	x6,				232(x31)
sh   	x2,				0(x31)
addi 	x5,		x0,		-849
lw   	x2,				244(x31)
mul  	x3,		x0,		x5
sh   	x3,				-20(x31)
sw   	x7,				-24(x31)
sh   	x7,				24(x31)
lbu  	x5,				464(x31)
lw   	x7,				912(x31)
sb   	x7,				-24(x31)
lbu  	x3,				932(x31)
sb   	x7,				4(x31)
lb   	x6,				-12(x31)
add  	x1,		x5,		x3
lhu  	x6,				400(x31)
lbu  	x2,				304(x31)
srai 	x4,		x4,		23
sw   	x0,				20(x31)
lbu  	x2,				-72(x31)
lw   	x4,				1036(x31)
sub  	x4,		x4,		x3
srai 	x7,		x7,		5
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x5,				492(x31)
slt  	x2,		x4,		x7
sw   	x4,				36(x31)
xor  	x1,		x4,		x3
lb   	x1,				-124(x31)
sb   	x4,				4(x31)
lhu  	x6,				476(x31)
mulhu	x3,		x1,		x3
mulh 	x3,		x4,		x5
lh   	x7,				916(x31)
lb   	x5,				1084(x31)
mul  	x2,		x0,		x5
lhu  	x1,				488(x31)
sb   	x0,				0(x31)
sltu 	x3,		x0,		x6
lh   	x6,				312(x31)
sb   	x5,				12(x31)
sltu 	x5,		x7,		x7
xor  	x2,		x5,		x5
xor  	x6,		x4,		x0
lb   	x3,				512(x31)
sh   	x0,				8(x31)
lbu  	x5,				952(x31)
slli 	x7,		x4,		26
lw   	x7,				516(x31)
lh   	x1,				512(x31)
sb   	x6,				20(x31)
addi 	x6,		x2,		-2024
slti 	x5,		x3,		58
lb   	x4,				1268(x31)
xor  	x6,		x5,		x5
lbu  	x6,				1268(x31)
sb   	x2,				20(x31)
sh   	x0,				0(x31)
mulhu	x5,		x2,		x7
lbu  	x4,				1172(x31)
nop  
sh   	x6,				-32(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sb   	x5,				-36(x31)
sub  	x2,		x6,		x7
sub  	x6,		x7,		x6
mulh 	x1,		x7,		x7
lh   	x4,				568(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x5,				272(x31)
slt  	x4,		x5,		x1
lb   	x2,				1552(x31)
lhu  	x4,				284(x31)
sb   	x0,				24(x31)
lh   	x1,				768(x31)
lh   	x1,				172(x31)
mul  	x6,		x5,		x3
sw   	x7,				36(x31)
slt  	x6,		x0,		x3
lbu  	x4,				1504(x31)
lb   	x5,				380(x31)
sltu 	x5,		x1,		x1
sw   	x0,				-12(x31)
add  	x4,		x4,		x6
addi 	x6,		x5,		-788
mulh 	x7,		x2,		x5
xori 	x5,		x1,		-1881
sb   	x2,				-24(x31)
lbu  	x1,				1292(x31)
sw   	x6,				24(x31)
sw   	x2,				-20(x31)
lhu  	x7,				752(x31)
lbu  	x3,				36(x31)
lbu  	x7,				324(x31)
lw   	x6,				1292(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x6,				992(x31)
sh   	x5,				40(x31)
sh   	x7,				32(x31)
lw   	x6,				1268(x31)
xor  	x7,		x6,		x6
xori 	x1,		x0,		2043
lb   	x6,				516(x31)
sub  	x2,		x0,		x7
slli 	x3,		x7,		20
lh   	x4,				1024(x31)
lbu  	x1,				112(x31)
addi 	x3,		x6,		-879
lhu  	x1,				1268(x31)
sh   	x2,				-8(x31)
lb   	x6,				-8(x31)
lh   	x4,				1032(x31)
addi 	x1,		x1,		1473
lw   	x7,				952(x31)
lb   	x4,				512(x31)
sh   	x1,				-4(x31)
lb   	x6,				584(x31)
mulh 	x4,		x1,		x4
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sb   	x1,				8(x31)
andi 	x2,		x4,		-1067
sltiu	x7,		x2,		-529
lb   	x2,				388(x31)
lb   	x5,				560(x31)
slt  	x2,		x5,		x0
lh   	x6,				484(x31)
sw   	x5,				-32(x31)
sw   	x3,				36(x31)
lh   	x5,				180(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x7,				52(x31)
mulhsu	x2,		x3,		x4
lh   	x4,				128(x31)
nop  
sb   	x1,				-8(x31)
nop  
sb   	x7,				-28(x31)
sltu 	x2,		x0,		x3
add  	x2,		x7,		x7
lw   	x4,				620(x31)
ori  	x1,		x5,		-1710
sw   	x6,				32(x31)
lb   	x2,				588(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x2,				572(x31)
sh   	x6,				0(x31)
slti 	x3,		x2,		1825
andi 	x3,		x2,		-1203
lbu  	x3,				-108(x31)
sb   	x3,				-28(x31)
mulhu	x7,		x7,		x7
srl  	x6,		x2,		x0
sub  	x6,		x5,		x0
xori 	x5,		x3,		-1516
lhu  	x3,				808(x31)
srai 	x3,		x2,		16
mulh 	x6,		x6,		x5
lbu  	x1,				528(x31)
lbu  	x5,				824(x31)
srli 	x7,		x0,		7
lhu  	x7,				1048(x31)
lbu  	x4,				-124(x31)
lw   	x1,				-208(x31)
sh   	x2,				-16(x31)
lhu  	x6,				784(x31)
addi 	x6,		x2,		262
lw   	x6,				-292(x31)
sw   	x4,				20(x31)
sb   	x4,				16(x31)
lh   	x4,				-212(x31)
lh   	x7,				-184(x31)
slt  	x1,		x2,		x4
lh   	x2,				740(x31)
lbu  	x6,				1052(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x3,				-684(x31)
lhu  	x2,				232(x31)
sh   	x5,				24(x31)
lb   	x4,				320(x31)
sw   	x7,				-28(x31)
sw   	x7,				12(x31)
slli 	x6,		x7,		19
lbu  	x5,				620(x31)
addi 	x4,		x4,		287
lw   	x1,				-572(x31)
lh   	x6,				320(x31)
lb   	x5,				596(x31)
sh   	x5,				-8(x31)
lw   	x7,				224(x31)
sb   	x2,				28(x31)
sb   	x1,				36(x31)
lbu  	x6,				-932(x31)
mul  	x1,		x4,		x0
sb   	x2,				-20(x31)
mulh 	x4,		x2,		x2
slti 	x1,		x4,		-1639
sub  	x7,		x6,		x4
sb   	x6,				-32(x31)
slti 	x4,		x2,		-1443
lh   	x6,				-200(x31)
add  	x2,		x7,		x4
sb   	x4,				-4(x31)
lh   	x7,				428(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x3,				32(x31)
mulh 	x1,		x0,		x7
addi 	x6,		x0,		1675
sw   	x5,				28(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lh   	x5,				-592(x31)
slt  	x5,		x1,		x4
lh   	x1,				288(x31)
lw   	x1,				-128(x31)
lbu  	x3,				-532(x31)
lw   	x4,				-420(x31)
mul  	x3,		x7,		x2
sh   	x4,				-32(x31)
sll  	x5,		x2,		x3
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x3,				280(x31)
lhu  	x1,				152(x31)
sw   	x3,				4(x31)
sw   	x3,				-32(x31)
and  	x5,		x0,		x3
andi 	x5,		x7,		-355
ori  	x5,		x4,		-1782
sh   	x2,				36(x31)
mul  	x6,		x2,		x5
or   	x2,		x2,		x2
sw   	x6,				20(x31)
slli 	x1,		x4,		7
srl  	x5,		x0,		x5
lhu  	x4,				-1044(x31)
mulhsu	x4,		x2,		x5
sltu 	x3,		x1,		x5
add  	x6,		x3,		x2
and  	x7,		x3,		x0
lh   	x7,				80(x31)
lbu  	x3,				-216(x31)
add  	x6,		x7,		x2
lw   	x3,				-644(x31)
mulhsu	x5,		x1,		x1
lhu  	x7,				-448(x31)
xor  	x5,		x2,		x7
lbu  	x3,				-256(x31)
srli 	x7,		x1,		31
sltu 	x2,		x0,		x2
lh   	x2,				-448(x31)
sh   	x3,				-24(x31)
sh   	x1,				-12(x31)
sub  	x6,		x3,		x0
sh   	x6,				12(x31)
sb   	x4,				-12(x31)
lb   	x3,				-912(x31)
sw   	x3,				-28(x31)
add  	x1,		x2,		x5
lbu  	x7,				-216(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lw   	x2,				812(x31)
sh   	x2,				-28(x31)
lbu  	x6,				-272(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
srai 	x5,		x5,		27
lh   	x6,				336(x31)
sh   	x7,				40(x31)
lb   	x6,				536(x31)
lw   	x3,				-556(x31)
lb   	x5,				-660(x31)
lb   	x2,				636(x31)
lh   	x1,				-400(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x4,				300(x31)
sh   	x2,				32(x31)
lbu  	x7,				632(x31)
lw   	x4,				-268(x31)
sw   	x6,				24(x31)
lb   	x6,				764(x31)
sh   	x1,				-32(x31)
lh   	x5,				224(x31)
xori 	x1,		x4,		1964
lhu  	x5,				-484(x31)
lh   	x7,				952(x31)
nop  
lw   	x7,				-656(x31)
sh   	x5,				16(x31)
addi 	x6,		x1,		-1809
xor  	x6,		x2,		x3
lhu  	x3,				-328(x31)
add  	x1,		x0,		x0
sh   	x1,				-8(x31)
sub  	x1,		x7,		x5
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x4,				944(x31)
lh   	x6,				1132(x31)
nop  
sub  	x3,		x6,		x7
add  	x7,		x2,		x0
lw   	x7,				-168(x31)
mul  	x4,		x3,		x5
sb   	x2,				4(x31)
lw   	x5,				1156(x31)
lbu  	x5,				-172(x31)
sll  	x4,		x7,		x6
lw   	x3,				1168(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x4,				1300(x31)
lh   	x3,				604(x31)
lw   	x3,				408(x31)
mulh 	x7,		x3,		x2
lw   	x7,				1268(x31)
lb   	x2,				836(x31)
or   	x7,		x7,		x4
lbu  	x3,				348(x31)
lbu  	x2,				1492(x31)
lbu  	x5,				1300(x31)
lhu  	x5,				976(x31)
lb   	x1,				1352(x31)
sub  	x7,		x2,		x1
sh   	x5,				-8(x31)
lbu  	x6,				364(x31)
lbu  	x2,				392(x31)
mulhsu	x1,		x1,		x3
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
xori 	x1,		x0,		-402
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lb   	x4,				-240(x31)
lhu  	x3,				-1044(x31)
lbu  	x6,				-516(x31)
sw   	x1,				-8(x31)
lw   	x5,				-276(x31)
sll  	x1,		x2,		x5
lh   	x4,				-276(x31)
lb   	x7,				-812(x31)
sra  	x6,		x1,		x1
sw   	x5,				16(x31)
lhu  	x1,				-1296(x31)
sw   	x2,				16(x31)
mulh 	x4,		x0,		x1
lb   	x6,				-1032(x31)
lbu  	x3,				-728(x31)
sra  	x4,		x4,		x4
sb   	x5,				4(x31)
sh   	x2,				8(x31)
mulh 	x3,		x6,		x0
sw   	x4,				-4(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x5,				-380(x31)
lw   	x6,				-240(x31)
lh   	x1,				572(x31)
lb   	x4,				-432(x31)
xori 	x4,		x1,		1310
lb   	x3,				-432(x31)
sh   	x0,				0(x31)
addi 	x7,		x2,		-1794
lbu  	x4,				312(x31)
add  	x1,		x6,		x5
sw   	x7,				40(x31)
sb   	x7,				-28(x31)
lbu  	x3,				672(x31)
lbu  	x1,				32(x31)
mulh 	x7,		x3,		x3
sh   	x2,				4(x31)
sw   	x0,				-28(x31)
lb   	x3,				564(x31)
lhu  	x1,				-384(x31)
slti 	x2,		x7,		-1538
sb   	x6,				-32(x31)
lbu  	x1,				268(x31)
sh   	x5,				-16(x31)
mulh 	x5,		x6,		x5
sll  	x7,		x7,		x2
sb   	x1,				-20(x31)
sh   	x1,				-4(x31)
sw   	x3,				16(x31)
lbu  	x2,				-656(x31)
lbu  	x6,				344(x31)
lh   	x7,				-352(x31)
sb   	x4,				-16(x31)
sub  	x7,		x6,		x2
nop  
sltu 	x2,		x5,		x6
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sb   	x6,				28(x31)
sw   	x0,				-40(x31)
sb   	x1,				4(x31)
sb   	x5,				32(x31)
lb   	x5,				-692(x31)
sb   	x7,				40(x31)
sw   	x1,				28(x31)
lh   	x6,				600(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-40(x31)
sb   	x2,				32(x31)
lb   	x3,				100(x31)
nop  
andi 	x5,		x5,		-193
lbu  	x4,				80(x31)
lw   	x2,				236(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
addi 	x5,		x1,		-1480
sll  	x2,		x0,		x1
sh   	x6,				-40(x31)
lhu  	x4,				-412(x31)
addi 	x4,		x3,		-66
sw   	x1,				40(x31)
lb   	x3,				-560(x31)
sh   	x6,				24(x31)
mul  	x7,		x2,		x5
sh   	x6,				8(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sltiu	x2,		x3,		-1410
sb   	x5,				-36(x31)
lb   	x7,				-36(x31)
sltu 	x1,		x1,		x0
lh   	x2,				1464(x31)
lw   	x6,				756(x31)
sw   	x3,				24(x31)
lw   	x7,				1012(x31)
sb   	x2,				-4(x31)
lh   	x2,				432(x31)
sh   	x4,				-36(x31)
lh   	x2,				1212(x31)
lhu  	x2,				996(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x2,				216(x31)
lhu  	x6,				888(x31)
wfi