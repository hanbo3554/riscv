addi 	x0,		x0,		-311
addi 	x1,		x0,		-2033
addi 	x2,		x0,		416
addi 	x3,		x0,		-1484
addi 	x4,		x0,		-906
addi 	x5,		x0,		447
addi 	x6,		x0,		-1570
addi 	x7,		x0,		1758
addi 	x8,		x0,		-1925
addi 	x9,		x0,		-530
addi 	x10,	x0,		-586
addi 	x11,	x0,		1870
addi 	x12,	x0,		-1682
addi 	x13,	x0,		324
addi 	x14,	x0,		-1614
addi 	x15,	x0,		-1409
addi 	x16,	x0,		-1125
addi 	x17,	x0,		558
addi 	x18,	x0,		573
addi 	x19,	x0,		-1318
addi 	x20,	x0,		-1228
addi 	x21,	x0,		214
addi 	x22,	x0,		-1153
addi 	x23,	x0,		-942
addi 	x24,	x0,		1406
addi 	x25,	x0,		93
addi 	x26,	x0,		153
addi 	x27,	x0,		394
addi 	x28,	x0,		1027
addi 	x29,	x0,		905
addi 	x30,	x0,		1968
addi 	x31,	x0,		639
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sb   	x0,				-4(x31)
xor  	x5,		x3,		x3
lhu  	x5,				-4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x7,				-448(x31)
lbu  	x7,				-428(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sll  	x4,		x4,		x5
lbu  	x2,				-1176(x31)
sh   	x1,				-12(x31)
sh   	x2,				8(x31)
lw   	x6,				-1176(x31)
mul  	x4,		x5,		x2
xori 	x4,		x4,		-933
lb   	x3,				-1196(x31)
mul  	x1,		x7,		x6
lb   	x1,				8(x31)
sb   	x5,				32(x31)
sh   	x6,				16(x31)
sw   	x7,				28(x31)
andi 	x7,		x3,		1173
lh   	x3,				-1176(x31)
lh   	x4,				16(x31)
lw   	x3,				8(x31)
lhu  	x4,				-12(x31)
mulh 	x7,		x4,		x6
sw   	x7,				32(x31)
sltiu	x5,		x6,		-791
lh   	x1,				-1176(x31)
addi 	x4,		x6,		803
mulh 	x2,		x6,		x3
srli 	x7,		x7,		1
sb   	x3,				32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
add  	x3,		x1,		x3
lhu  	x2,				1284(x31)
mulhu	x4,		x6,		x5
lb   	x6,				1304(x31)
lb   	x3,				1304(x31)
lhu  	x6,				120(x31)
sw   	x4,				20(x31)
sb   	x1,				4(x31)
lbu  	x3,				20(x31)
slli 	x1,		x1,		0
lh   	x4,				20(x31)
sb   	x1,				16(x31)
mulhsu	x6,		x5,		x1
lb   	x1,				1284(x31)
sra  	x5,		x6,		x4
lhu  	x2,				1284(x31)
sh   	x7,				32(x31)
lb   	x3,				1328(x31)
lbu  	x1,				16(x31)
lw   	x6,				4(x31)
mul  	x2,		x2,		x0
slt  	x6,		x2,		x1
sh   	x4,				40(x31)
sw   	x7,				28(x31)
lw   	x6,				20(x31)
lw   	x6,				4(x31)
lw   	x5,				20(x31)
sltu 	x7,		x1,		x4
sb   	x6,				-12(x31)
sltiu	x3,		x7,		-1129
lhu  	x5,				100(x31)
lhu  	x3,				16(x31)
sll  	x5,		x6,		x4
andi 	x5,		x1,		697
addi 	x4,		x1,		788
sh   	x5,				-24(x31)
sb   	x0,				-28(x31)
lb   	x5,				16(x31)
sw   	x3,				-12(x31)
sw   	x7,				-20(x31)
sh   	x7,				32(x31)
lbu  	x3,				32(x31)
lbu  	x6,				572(x31)
sb   	x7,				32(x31)
srl  	x7,		x4,		x2
lb   	x2,				20(x31)
slli 	x2,		x0,		10
sh   	x6,				-4(x31)
lbu  	x7,				1328(x31)
sw   	x5,				-24(x31)
add  	x6,		x7,		x2
lh   	x3,				16(x31)
srai 	x6,		x4,		17
slli 	x5,		x2,		19
lw   	x5,				40(x31)
lh   	x6,				1324(x31)
lhu  	x1,				-24(x31)
lhu  	x5,				28(x31)
sw   	x1,				32(x31)
sub  	x7,		x6,		x3
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
slti 	x4,		x5,		1102
srli 	x7,		x5,		29
sw   	x0,				-40(x31)
sb   	x1,				-40(x31)
lb   	x1,				1396(x31)
sw   	x3,				-36(x31)
sw   	x5,				8(x31)
sb   	x2,				28(x31)
lh   	x6,				192(x31)
lh   	x4,				1356(x31)
lw   	x6,				60(x31)
add  	x6,		x5,		x4
lhu  	x4,				44(x31)
lh   	x2,				1396(x31)
lw   	x1,				172(x31)
sh   	x3,				-4(x31)
sb   	x2,				-24(x31)
srli 	x4,		x5,		11
lhu  	x3,				1396(x31)
lb   	x4,				100(x31)
lbu  	x7,				48(x31)
lh   	x7,				-36(x31)
sh   	x5,				-32(x31)
and  	x3,		x6,		x3
lhu  	x4,				1384(x31)
srl  	x3,		x5,		x3
lw   	x3,				48(x31)
lb   	x2,				60(x31)
lw   	x5,				112(x31)
sra  	x5,		x5,		x1
or   	x6,		x7,		x5
addi 	x3,		x4,		309
lh   	x3,				52(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
add  	x6,		x7,		x0
sh   	x2,				-12(x31)
lhu  	x2,				-728(x31)
sb   	x4,				-4(x31)
sltu 	x1,		x5,		x6
sh   	x3,				32(x31)
lh   	x6,				680(x31)
sb   	x5,				-8(x31)
xori 	x7,		x2,		-1544
lb   	x7,				-524(x31)
andi 	x5,		x3,		-1085
sb   	x2,				32(x31)
sw   	x2,				8(x31)
lhu  	x2,				-584(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x2,				-1296(x31)
sh   	x1,				-20(x31)
sltiu	x3,		x6,		581
sw   	x0,				-24(x31)
lw   	x7,				-1220(x31)
sltu 	x6,		x5,		x3
sb   	x1,				40(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x7,				-1588(x31)
lb   	x4,				-1576(x31)
srai 	x1,		x7,		8
lbu  	x4,				-1544(x31)
sw   	x5,				-28(x31)
sb   	x4,				12(x31)
sh   	x3,				24(x31)
lw   	x7,				-196(x31)
sub  	x3,		x2,		x3
lh   	x4,				-1588(x31)
sb   	x0,				24(x31)
lhu  	x5,				-240(x31)
lhu  	x4,				-304(x31)
sltu 	x4,		x1,		x6
lh   	x2,				12(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
slli 	x3,		x4,		2
lb   	x7,				-44(x31)
lh   	x3,				100(x31)
lw   	x3,				1284(x31)
lbu  	x2,				-44(x31)
lw   	x1,				-84(x31)
lh   	x7,				1304(x31)
slt  	x7,		x3,		x2
mul  	x4,		x5,		x7
lh   	x3,				596(x31)
lbu  	x1,				8(x31)
or   	x2,		x0,		x7
lbu  	x5,				1432(x31)
lh   	x5,				-32(x31)
lhu  	x6,				0(x31)
sltu 	x1,		x7,		x0
sltu 	x2,		x5,		x7
lhu  	x3,				0(x31)
lbu  	x2,				-16(x31)
sb   	x6,				20(x31)
sb   	x4,				-8(x31)
lhu  	x7,				592(x31)
sw   	x3,				0(x31)
lb   	x1,				1432(x31)
lb   	x1,				-116(x31)
lw   	x1,				-84(x31)
lw   	x5,				-132(x31)
slt  	x2,		x0,		x1
sw   	x1,				20(x31)
lbu  	x5,				80(x31)
lh   	x7,				1484(x31)
sb   	x1,				4(x31)
lw   	x5,				-84(x31)
lb   	x6,				-48(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x2,				-220(x31)
mulh 	x4,		x5,		x2
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lb   	x2,				-1468(x31)
add  	x1,		x7,		x3
sh   	x0,				-36(x31)
sb   	x5,				-20(x31)
sltiu	x2,		x5,		-252
sub  	x4,		x2,		x1
sltiu	x4,		x1,		-17
xori 	x4,		x2,		-813
lbu  	x3,				-1388(x31)
sw   	x6,				4(x31)
sw   	x7,				-32(x31)
lw   	x3,				-1456(x31)
srli 	x2,		x6,		31
sltiu	x2,		x6,		708
sh   	x7,				20(x31)
andi 	x2,		x5,		1596
lhu  	x5,				-308(x31)
lw   	x1,				-1492(x31)
sh   	x7,				-12(x31)
sh   	x6,				-20(x31)
lw   	x5,				-1468(x31)
lb   	x1,				-1460(x31)
sb   	x4,				20(x31)
sw   	x4,				12(x31)
lh   	x6,				-1600(x31)
lbu  	x4,				-1492(x31)
lh   	x6,				-1584(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sub  	x7,		x2,		x4
xori 	x5,		x5,		966
lh   	x2,				-608(x31)
lb   	x2,				268(x31)
lh   	x1,				104(x31)
lhu  	x7,				-608(x31)
lw   	x5,				256(x31)
lhu  	x1,				-1236(x31)
lhu  	x3,				276(x31)
lb   	x3,				232(x31)
lhu  	x4,				-1332(x31)
sh   	x5,				4(x31)
sra  	x5,		x1,		x7
addi 	x7,		x0,		-1838
sb   	x1,				20(x31)
sh   	x3,				20(x31)
sub  	x4,		x4,		x1
sw   	x2,				-12(x31)
sw   	x0,				-24(x31)
sub  	x2,		x3,		x5
lh   	x7,				-1204(x31)
lhu  	x6,				-608(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
add  	x5,		x0,		x6
addi 	x3,		x6,		-948
xor  	x6,		x6,		x5
lb   	x5,				140(x31)
sub  	x1,		x7,		x7
lbu  	x3,				52(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lhu  	x2,				468(x31)
lb   	x7,				-4(x31)
nop  
lhu  	x4,				-272(x31)
sb   	x1,				20(x31)
lb   	x2,				-724(x31)
andi 	x4,		x2,		-1059
sb   	x7,				12(x31)
sw   	x5,				-28(x31)
lh   	x6,				-828(x31)
lw   	x3,				-812(x31)
srli 	x6,		x3,		8
mulh 	x4,		x1,		x3
sw   	x3,				-24(x31)
sub  	x5,		x3,		x1
sw   	x3,				16(x31)
sra  	x5,		x4,		x2
andi 	x4,		x0,		-540
sw   	x7,				24(x31)
lb   	x4,				-4(x31)
lh   	x4,				-744(x31)
lw   	x4,				-24(x31)
lhu  	x1,				-804(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mulhu	x7,		x7,		x6
lhu  	x1,				644(x31)
xor  	x7,		x6,		x0
slt  	x6,		x2,		x4
sh   	x4,				8(x31)
sh   	x0,				-40(x31)
lbu  	x5,				84(x31)
sw   	x0,				32(x31)
add  	x4,		x7,		x6
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
andi 	x6,		x7,		-1255
sw   	x2,				24(x31)
sb   	x7,				32(x31)
lw   	x6,				-84(x31)
lw   	x3,				-824(x31)
and  	x1,		x1,		x1
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x6,				40(x31)
addi 	x6,		x7,		229
andi 	x6,		x3,		222
srli 	x4,		x3,		15
lhu  	x4,				348(x31)
sub  	x6,		x0,		x0
lw   	x4,				480(x31)
lh   	x1,				-800(x31)
sh   	x2,				-8(x31)
mulhu	x1,		x1,		x3
lbu  	x4,				644(x31)
mulh 	x6,		x3,		x4
lw   	x5,				-828(x31)
lb   	x4,				-944(x31)
lw   	x3,				672(x31)
srl  	x6,		x1,		x4
lbu  	x2,				-908(x31)
lb   	x6,				-712(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
slt  	x1,		x0,		x4
nop  
sb   	x5,				28(x31)
sb   	x0,				40(x31)
sw   	x2,				-20(x31)
lb   	x7,				76(x31)
lbu  	x6,				96(x31)
lh   	x7,				-636(x31)
mulhu	x1,		x2,		x4
sb   	x0,				0(x31)
sb   	x3,				0(x31)
sub  	x3,		x0,		x1
lh   	x1,				4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x4,				592(x31)
sh   	x7,				-20(x31)
lh   	x3,				540(x31)
xori 	x1,		x6,		-860
lb   	x7,				32(x31)
srli 	x6,		x6,		9
sw   	x0,				-36(x31)
lh   	x1,				-300(x31)
sw   	x3,				28(x31)
addi 	x1,		x7,		511
sw   	x6,				-32(x31)
lb   	x1,				544(x31)
sb   	x5,				32(x31)
or   	x1,		x3,		x3
lhu  	x1,				-992(x31)
lb   	x3,				396(x31)
mulh 	x2,		x2,		x1
lb   	x6,				-888(x31)
lb   	x5,				332(x31)
sltu 	x2,		x0,		x2
slt  	x1,		x2,		x5
mulh 	x1,		x4,		x1
sh   	x2,				20(x31)
mul  	x7,		x4,		x2
addi 	x4,		x3,		1710
sb   	x3,				32(x31)
sw   	x3,				0(x31)
sb   	x6,				-36(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srl  	x1,		x7,		x0
sb   	x3,				-28(x31)
lbu  	x6,				-628(x31)
lw   	x3,				-1512(x31)
sb   	x3,				40(x31)
sub  	x1,		x4,		x3
lh   	x4,				-36(x31)
sh   	x3,				32(x31)
sb   	x3,				20(x31)
lhu  	x2,				-1512(x31)
mulh 	x1,		x4,		x6
sltu 	x1,		x1,		x3
or   	x3,		x4,		x6
addi 	x2,		x3,		1318
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x7,				-260(x31)
lh   	x5,				496(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
add  	x4,		x5,		x0
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lw   	x6,				24(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sll  	x4,		x3,		x0
lb   	x7,				808(x31)
slti 	x7,		x6,		-662
xori 	x4,		x5,		-267
add  	x1,		x3,		x2
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
mulh 	x5,		x7,		x5
addi 	x7,		x1,		2037
lh   	x5,				-1360(x31)
sub  	x1,		x1,		x4
sh   	x7,				-32(x31)
add  	x2,		x3,		x6
sw   	x5,				-40(x31)
mulh 	x1,		x3,		x6
lhu  	x1,				-1572(x31)
ori  	x6,		x2,		-1853
sh   	x0,				-28(x31)
lh   	x6,				-512(x31)
lw   	x7,				-968(x31)
or   	x6,		x2,		x7
lb   	x4,				-920(x31)
sh   	x0,				-16(x31)
sh   	x6,				16(x31)
sh   	x7,				4(x31)
lb   	x4,				20(x31)
lhu  	x2,				-516(x31)
or   	x1,		x5,		x5
slt  	x2,		x1,		x7
lw   	x7,				-788(x31)
lw   	x1,				-504(x31)
sb   	x1,				-20(x31)
add  	x4,		x6,		x1
srl  	x3,		x2,		x5
addi 	x1,		x3,		604
nop  
lh   	x7,				-840(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x7,				852(x31)
lh   	x5,				-356(x31)
lbu  	x3,				-156(x31)
lw   	x3,				-632(x31)
add  	x2,		x0,		x6
lw   	x2,				804(x31)
lw   	x5,				232(x31)
lbu  	x6,				-84(x31)
sw   	x3,				28(x31)
slli 	x5,		x2,		1
lb   	x6,				-616(x31)
srl  	x1,		x0,		x4
lhu  	x1,				-756(x31)
srl  	x6,		x1,		x4
sh   	x5,				-20(x31)
or   	x5,		x1,		x1
lw   	x6,				-760(x31)
add  	x2,		x2,		x2
slti 	x4,		x2,		172
sltiu	x3,		x0,		1838
sb   	x6,				-4(x31)
lb   	x2,				-692(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x4,				4(x31)
slti 	x3,		x7,		641
and  	x1,		x1,		x1
lw   	x2,				164(x31)
lw   	x2,				-612(x31)
mulh 	x6,		x6,		x2
lh   	x4,				-352(x31)
sb   	x2,				-40(x31)
mulh 	x2,		x0,		x1
lbu  	x7,				-748(x31)
lhu  	x6,				156(x31)
sw   	x4,				0(x31)
mulhsu	x2,		x7,		x2
lw   	x6,				16(x31)
sh   	x2,				-4(x31)
sw   	x2,				-28(x31)
sh   	x0,				-28(x31)
addi 	x4,		x5,		618
sub  	x5,		x2,		x0
lb   	x4,				204(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x1,				-476(x31)
lbu  	x7,				772(x31)
lb   	x1,				972(x31)
sw   	x2,				24(x31)
sw   	x5,				-24(x31)
lb   	x2,				176(x31)
or   	x1,		x0,		x5
sh   	x0,				32(x31)
sw   	x5,				-24(x31)
sw   	x7,				12(x31)
sb   	x3,				40(x31)
lh   	x3,				-468(x31)
lb   	x1,				756(x31)
sh   	x7,				-16(x31)
lbu  	x1,				364(x31)
mulh 	x7,		x0,		x2
sll  	x1,		x6,		x7
srli 	x4,		x2,		21
lbu  	x7,				1036(x31)
lh   	x6,				788(x31)
lhu  	x4,				832(x31)
lhu  	x4,				-452(x31)
sh   	x4,				-16(x31)
sw   	x5,				24(x31)
lh   	x4,				-16(x31)
xor  	x2,		x4,		x4
mul  	x2,		x3,		x3
sw   	x1,				4(x31)
sh   	x2,				-16(x31)
sw   	x5,				-20(x31)
sltiu	x6,		x7,		639
lw   	x1,				848(x31)
lw   	x2,				964(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
ori  	x3,		x7,		192
sw   	x3,				-32(x31)
sb   	x1,				-12(x31)
sh   	x7,				-32(x31)
mulhsu	x4,		x5,		x3
lh   	x7,				-1592(x31)
mulh 	x6,		x1,		x4
sb   	x3,				-24(x31)
sb   	x7,				-12(x31)
sh   	x2,				40(x31)
lh   	x4,				-284(x31)
lb   	x1,				-196(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
mulh 	x7,		x5,		x1
addi 	x1,		x3,		-1587
lh   	x5,				944(x31)
lhu  	x4,				808(x31)
lb   	x2,				864(x31)
lh   	x5,				908(x31)
addi 	x3,		x6,		1432
sub  	x6,		x7,		x7
lh   	x4,				108(x31)
sh   	x7,				-40(x31)
sb   	x3,				36(x31)
lbu  	x5,				488(x31)
sltu 	x7,		x6,		x6
sb   	x7,				32(x31)
sb   	x3,				-24(x31)
slti 	x1,		x4,		-752
sh   	x6,				32(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sb   	x6,				-16(x31)
lbu  	x5,				-60(x31)
srli 	x7,		x3,		11
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sb   	x7,				32(x31)
lb   	x2,				-1200(x31)
sra  	x7,		x1,		x4
lb   	x6,				-668(x31)
lh   	x1,				156(x31)
lhu  	x7,				-460(x31)
lbu  	x4,				364(x31)
lh   	x6,				372(x31)
mul  	x5,		x4,		x7
lh   	x7,				376(x31)
lb   	x6,				376(x31)
lw   	x1,				-264(x31)
sh   	x1,				-16(x31)
lb   	x7,				376(x31)
lhu  	x5,				184(x31)
sw   	x5,				20(x31)
sw   	x0,				36(x31)
sw   	x4,				-4(x31)
slti 	x3,		x2,		842
ori  	x7,		x5,		-273
lbu  	x1,				0(x31)
sh   	x2,				4(x31)
sh   	x7,				-16(x31)
sb   	x6,				-12(x31)
lw   	x4,				-16(x31)
sw   	x4,				28(x31)
sll  	x2,		x5,		x5
and  	x3,		x4,		x7
sub  	x7,		x6,		x5
mulhu	x7,		x7,		x1
lw   	x1,				-240(x31)
sw   	x5,				4(x31)
or   	x4,		x6,		x5
lb   	x7,				-188(x31)
slli 	x5,		x5,		15
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x2,				-744(x31)
sb   	x0,				28(x31)
lb   	x6,				364(x31)
sw   	x1,				24(x31)
sltu 	x6,		x1,		x7
slli 	x7,		x5,		22
sb   	x4,				24(x31)
sw   	x6,				-16(x31)
sltiu	x2,		x3,		1503
sw   	x6,				24(x31)
and  	x7,		x0,		x0
lw   	x6,				468(x31)
sll  	x1,		x6,		x2
sh   	x5,				-40(x31)
lh   	x4,				732(x31)
xori 	x1,		x1,		1029
lbu  	x4,				-752(x31)
lh   	x1,				120(x31)
sh   	x6,				32(x31)
lb   	x7,				-736(x31)
lb   	x4,				-100(x31)
xori 	x1,		x5,		1590
sw   	x5,				8(x31)
sh   	x2,				24(x31)
lw   	x5,				580(x31)
lw   	x3,				-436(x31)
sb   	x6,				16(x31)
xori 	x1,		x6,		825
sw   	x6,				-24(x31)
srai 	x6,		x3,		6
lw   	x5,				728(x31)
lw   	x1,				552(x31)
lh   	x5,				180(x31)
sw   	x3,				-8(x31)
lw   	x7,				724(x31)
lb   	x7,				16(x31)
mul  	x6,		x1,		x1
lhu  	x1,				356(x31)
lh   	x2,				748(x31)
addi 	x4,		x7,		-193
sw   	x4,				8(x31)
sb   	x1,				16(x31)
lw   	x4,				472(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
xori 	x1,		x3,		888
lbu  	x6,				608(x31)
srl  	x5,		x4,		x5
nop  
lhu  	x1,				340(x31)
sb   	x0,				4(x31)
sb   	x2,				24(x31)
sw   	x7,				28(x31)
srli 	x2,		x2,		18
lb   	x2,				468(x31)
srai 	x7,		x2,		13
lb   	x3,				416(x31)
lhu  	x5,				480(x31)
sb   	x7,				12(x31)
lh   	x3,				1020(x31)
lhu  	x2,				612(x31)
sra  	x1,		x0,		x6
lw   	x3,				968(x31)
lw   	x1,				4(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sltu 	x6,		x6,		x5
lh   	x3,				-120(x31)
sw   	x7,				0(x31)
sb   	x6,				-24(x31)
sw   	x3,				32(x31)
lb   	x7,				84(x31)
sw   	x2,				4(x31)
lhu  	x2,				-1384(x31)
lbu  	x2,				44(x31)
ori  	x4,		x1,		985
sh   	x5,				-28(x31)
sw   	x3,				8(x31)
mul  	x4,		x0,		x3
lh   	x3,				-300(x31)
sw   	x6,				-36(x31)
lhu  	x4,				-628(x31)
lhu  	x6,				-548(x31)
lw   	x3,				-84(x31)
lh   	x5,				-1384(x31)
sw   	x2,				40(x31)
sb   	x6,				32(x31)
sb   	x3,				-24(x31)
lbu  	x3,				72(x31)
sw   	x1,				-28(x31)
lbu  	x3,				-548(x31)
sw   	x7,				12(x31)
lhu  	x3,				116(x31)
sh   	x0,				8(x31)
sb   	x4,				40(x31)
lb   	x6,				-320(x31)
sh   	x4,				-36(x31)
sh   	x3,				36(x31)
lh   	x7,				-976(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x1,				-332(x31)
sw   	x1,				-16(x31)
lbu  	x3,				452(x31)
lb   	x7,				-468(x31)
lw   	x6,				-348(x31)
lhu  	x6,				200(x31)
lw   	x1,				592(x31)
lb   	x5,				920(x31)
lh   	x3,				-384(x31)
lb   	x6,				824(x31)
nop  
lh   	x6,				924(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lh   	x3,				-216(x31)
sh   	x2,				-40(x31)
srai 	x2,		x0,		16
lh   	x6,				-412(x31)
lbu  	x1,				-340(x31)
lh   	x4,				-144(x31)
addi 	x4,		x0,		1742
lhu  	x5,				-68(x31)
lh   	x7,				104(x31)
lhu  	x6,				-884(x31)
lw   	x6,				460(x31)
sll  	x6,		x6,		x2
lw   	x2,				-248(x31)
sltu 	x5,		x6,		x1
sw   	x4,				-12(x31)
or   	x7,		x0,		x6
sb   	x2,				16(x31)
sw   	x1,				16(x31)
lh   	x7,				424(x31)
sw   	x3,				-20(x31)
sb   	x6,				32(x31)
mul  	x5,		x1,		x0
sb   	x1,				4(x31)
lb   	x4,				-204(x31)
sb   	x2,				-4(x31)
lb   	x1,				-952(x31)
or   	x5,		x2,		x5
sb   	x6,				24(x31)
srl  	x4,		x4,		x4
lbu  	x1,				496(x31)
lbu  	x7,				-184(x31)
sw   	x0,				-4(x31)
lb   	x1,				-1088(x31)
sb   	x3,				36(x31)
lw   	x1,				-1092(x31)
lbu  	x3,				472(x31)
lhu  	x2,				252(x31)
lb   	x1,				492(x31)
sh   	x7,				-36(x31)
sb   	x4,				20(x31)
sb   	x3,				28(x31)
srai 	x1,		x1,		9
andi 	x2,		x4,		-1769
mulh 	x5,		x4,		x6
lw   	x1,				328(x31)
and  	x2,		x7,		x7
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
xor  	x5,		x2,		x5
sb   	x4,				-28(x31)
addi 	x6,		x5,		1537
lw   	x1,				144(x31)
sh   	x2,				-24(x31)
lbu  	x7,				-120(x31)
slt  	x3,		x6,		x2
add  	x3,		x3,		x6
mulh 	x6,		x7,		x5
sw   	x1,				-24(x31)
sh   	x5,				-24(x31)
lbu  	x3,				-364(x31)
lbu  	x5,				-8(x31)
sll  	x5,		x4,		x7
sll  	x2,		x7,		x1
sb   	x5,				-16(x31)
sb   	x5,				-36(x31)
slti 	x3,		x6,		-1744
add  	x4,		x3,		x0
srl  	x7,		x1,		x5
lb   	x6,				-36(x31)
add  	x2,		x0,		x0
lb   	x5,				-56(x31)
lhu  	x7,				200(x31)
mul  	x1,		x1,		x6
lb   	x5,				144(x31)
sb   	x1,				-36(x31)
sb   	x3,				0(x31)
lh   	x1,				-124(x31)
sb   	x7,				-16(x31)
slli 	x3,		x6,		29
sh   	x3,				-8(x31)
sb   	x7,				-4(x31)
lh   	x2,				-656(x31)
sw   	x7,				8(x31)
sb   	x2,				16(x31)
lh   	x6,				-176(x31)
sb   	x5,				8(x31)
lb   	x2,				-176(x31)
lb   	x7,				-64(x31)
sh   	x0,				-20(x31)
sh   	x5,				20(x31)
sb   	x6,				12(x31)
sub  	x4,		x5,		x0
or   	x5,		x4,		x6
lh   	x2,				-72(x31)
lb   	x7,				-644(x31)
sb   	x4,				-36(x31)
lbu  	x2,				-812(x31)
add  	x6,		x0,		x4
sh   	x3,				-28(x31)
lh   	x6,				-1200(x31)
sw   	x7,				-32(x31)
lb   	x4,				-196(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x7,				252(x31)
mulh 	x1,		x7,		x6
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sra  	x6,		x4,		x6
lw   	x3,				1216(x31)
lbu  	x1,				1224(x31)
lbu  	x1,				760(x31)
lh   	x7,				716(x31)
sh   	x3,				-4(x31)
lb   	x4,				660(x31)
sltiu	x6,		x0,		228
lhu  	x1,				920(x31)
lh   	x5,				1032(x31)
sb   	x2,				24(x31)
lw   	x6,				844(x31)
sh   	x6,				-24(x31)
lh   	x7,				-232(x31)
lb   	x5,				-244(x31)
sb   	x2,				8(x31)
lhu  	x4,				364(x31)
sb   	x1,				-12(x31)
lw   	x4,				-24(x31)
lh   	x5,				8(x31)
mulhsu	x3,		x5,		x0
lbu  	x4,				744(x31)
lb   	x1,				204(x31)
xor  	x6,		x1,		x3
sub  	x3,		x1,		x6
sb   	x7,				-32(x31)
sltu 	x2,		x1,		x7
mulhsu	x1,		x5,		x1
lb   	x5,				712(x31)
sh   	x4,				0(x31)
lw   	x4,				848(x31)
sw   	x7,				-16(x31)
sh   	x5,				24(x31)
nop  
lw   	x4,				1064(x31)
sw   	x4,				12(x31)
lhu  	x4,				1216(x31)
sh   	x6,				40(x31)
lb   	x5,				1100(x31)
sw   	x0,				28(x31)
sw   	x4,				-40(x31)
ori  	x2,		x1,		1966
sb   	x0,				-36(x31)
lw   	x5,				600(x31)
lh   	x1,				1100(x31)
lw   	x3,				-252(x31)
sll  	x3,		x0,		x3
sra  	x7,		x4,		x7
srl  	x6,		x2,		x4
sh   	x6,				36(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
addi 	x5,		x6,		529
lb   	x1,				-272(x31)
sh   	x1,				-36(x31)
lh   	x2,				-284(x31)
sw   	x3,				-20(x31)
mul  	x1,		x2,		x5
or   	x7,		x0,		x0
lb   	x1,				8(x31)
lh   	x2,				384(x31)
nop  
sb   	x2,				20(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x4,				1024(x31)
lhu  	x7,				840(x31)
sh   	x7,				-32(x31)
lbu  	x1,				1336(x31)
sw   	x0,				-12(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lbu  	x1,				-1032(x31)
ori  	x3,		x4,		165
sb   	x5,				-24(x31)
sh   	x4,				-12(x31)
lw   	x3,				24(x31)
sw   	x4,				-4(x31)
sb   	x7,				-24(x31)
lw   	x6,				-1220(x31)
sb   	x6,				-16(x31)
sw   	x3,				-12(x31)
lh   	x7,				-140(x31)
lw   	x3,				-244(x31)
slt  	x4,		x3,		x3
sb   	x1,				-4(x31)
lbu  	x5,				-1512(x31)
sh   	x4,				16(x31)
lbu  	x3,				-692(x31)
lbu  	x4,				-1152(x31)
mulhsu	x2,		x4,		x0
sw   	x5,				40(x31)
lbu  	x4,				-28(x31)
lb   	x5,				-1472(x31)
lh   	x7,				-1428(x31)
sw   	x5,				40(x31)
sb   	x1,				8(x31)
sll  	x5,		x4,		x4
sw   	x0,				0(x31)
lbu  	x6,				-184(x31)
lhu  	x5,				-136(x31)
lb   	x6,				72(x31)
sb   	x2,				40(x31)
ori  	x6,		x2,		-296
sw   	x5,				-40(x31)
slt  	x5,		x0,		x7
sb   	x1,				28(x31)
lb   	x4,				-308(x31)
lw   	x3,				-144(x31)
lhu  	x1,				8(x31)
and  	x7,		x3,		x5
sh   	x2,				12(x31)
lhu  	x1,				72(x31)
sltu 	x1,		x2,		x4
lb   	x1,				-1472(x31)
sw   	x4,				32(x31)
lbu  	x6,				-652(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x4,				-1016(x31)
sh   	x1,				12(x31)
lh   	x1,				-68(x31)
lw   	x7,				-1360(x31)
lw   	x6,				-596(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x5,				-508(x31)
addi 	x4,		x0,		-1731
sltiu	x5,		x1,		-874
lh   	x7,				252(x31)
sw   	x1,				-24(x31)
sh   	x5,				8(x31)
lh   	x5,				252(x31)
lh   	x6,				-264(x31)
lw   	x6,				-660(x31)
sltu 	x7,		x3,		x5
andi 	x1,		x3,		1335
lhu  	x6,				32(x31)
lhu  	x4,				-836(x31)
lh   	x4,				-476(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sll  	x2,		x2,		x6
wfi