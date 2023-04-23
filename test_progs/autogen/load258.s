addi 	x0,		x0,		27
addi 	x1,		x0,		1309
addi 	x2,		x0,		-1696
addi 	x3,		x0,		455
addi 	x4,		x0,		1596
addi 	x5,		x0,		-1721
addi 	x6,		x0,		240
addi 	x7,		x0,		-1418
addi 	x8,		x0,		-1699
addi 	x9,		x0,		-1528
addi 	x10,	x0,		-1829
addi 	x11,	x0,		-1314
addi 	x12,	x0,		1632
addi 	x13,	x0,		-1945
addi 	x14,	x0,		350
addi 	x15,	x0,		-214
addi 	x16,	x0,		1193
addi 	x17,	x0,		-553
addi 	x18,	x0,		1287
addi 	x19,	x0,		-598
addi 	x20,	x0,		468
addi 	x21,	x0,		-632
addi 	x22,	x0,		-823
addi 	x23,	x0,		-1071
addi 	x24,	x0,		162
addi 	x25,	x0,		1036
addi 	x26,	x0,		-1203
addi 	x27,	x0,		89
addi 	x28,	x0,		-1026
addi 	x29,	x0,		323
addi 	x30,	x0,		1045
addi 	x31,	x0,		1357
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lh   	x1,				36(x31)
lbu  	x5,				36(x31)
lhu  	x2,				36(x31)
lb   	x2,				36(x31)
lw   	x3,				36(x31)
slti 	x7,		x5,		-1454
sw   	x3,				-16(x31)
sb   	x6,				-12(x31)
addi 	x1,		x0,		-1609
sb   	x1,				-36(x31)
lbu  	x7,				36(x31)
sb   	x0,				4(x31)
sll  	x6,		x6,		x7
slti 	x4,		x6,		-2017
ori  	x3,		x0,		1232
slli 	x4,		x1,		12
lw   	x4,				4(x31)
sb   	x1,				40(x31)
lw   	x3,				40(x31)
xori 	x4,		x1,		-1610
srl  	x2,		x3,		x4
sw   	x4,				-40(x31)
sw   	x5,				-40(x31)
lbu  	x7,				-40(x31)
sb   	x1,				-12(x31)
sh   	x2,				12(x31)
sb   	x4,				8(x31)
lb   	x1,				-36(x31)
sh   	x0,				-28(x31)
sub  	x1,		x4,		x6
lhu  	x4,				-12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sltu 	x6,		x4,		x7
addi 	x2,		x7,		-301
lbu  	x6,				4(x31)
lh   	x6,				-896(x31)
andi 	x2,		x5,		1596
or   	x1,		x0,		x5
lbu  	x1,				4(x31)
lbu  	x5,				-924(x31)
srai 	x5,		x4,		1
sw   	x4,				-12(x31)
add  	x6,		x7,		x1
sh   	x2,				-24(x31)
mul  	x6,		x1,		x3
nop  
sw   	x3,				20(x31)
mulh 	x3,		x1,		x2
xor  	x7,		x3,		x6
slli 	x7,		x5,		0
sb   	x7,				16(x31)
sh   	x3,				-20(x31)
sb   	x5,				16(x31)
lbu  	x5,				-896(x31)
sh   	x6,				-20(x31)
sw   	x2,				4(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x6,				96(x31)
lhu  	x6,				148(x31)
lhu  	x3,				1028(x31)
lw   	x3,				1052(x31)
lhu  	x7,				96(x31)
addi 	x3,		x7,		-631
sb   	x2,				-4(x31)
lb   	x2,				76(x31)
lbu  	x6,				100(x31)
lb   	x6,				152(x31)
sh   	x7,				0(x31)
sltu 	x4,		x3,		x4
sb   	x6,				40(x31)
sh   	x6,				16(x31)
lbu  	x5,				152(x31)
lw   	x7,				84(x31)
sh   	x1,				-24(x31)
srli 	x2,		x3,		10
lw   	x1,				-24(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sltu 	x3,		x7,		x2
lh   	x1,				92(x31)
lb   	x5,				-828(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x4,				-696(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x4,				932(x31)
slti 	x3,		x3,		453
addi 	x2,		x5,		1410
lb   	x1,				0(x31)
lw   	x4,				-56(x31)
lb   	x2,				860(x31)
lb   	x7,				-120(x31)
sb   	x7,				-16(x31)
sh   	x2,				4(x31)
sltiu	x6,		x5,		-1344
xori 	x1,		x4,		-517
lb   	x7,				940(x31)
lbu  	x1,				20(x31)
ori  	x2,		x5,		1573
lw   	x3,				-20(x31)
or   	x6,		x7,		x2
mul  	x5,		x7,		x2
lhu  	x5,				4(x31)
sh   	x0,				28(x31)
lb   	x7,				24(x31)
sh   	x5,				-20(x31)
addi 	x7,		x2,		-1333
sw   	x4,				4(x31)
lb   	x7,				940(x31)
lh   	x3,				-120(x31)
lh   	x2,				28(x31)
lhu  	x7,				-12(x31)
sb   	x2,				0(x31)
lbu  	x5,				-16(x31)
sb   	x5,				-32(x31)
sh   	x6,				28(x31)
sh   	x1,				4(x31)
srl  	x1,		x2,		x3
slt  	x4,		x6,		x7
mulhu	x2,		x7,		x0
lhu  	x7,				-32(x31)
sh   	x2,				-40(x31)
sh   	x5,				28(x31)
lb   	x1,				-80(x31)
lh   	x5,				20(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x3,				520(x31)
sltu 	x4,		x6,		x6
sltiu	x1,		x2,		682
slt  	x7,		x0,		x6
lw   	x2,				-388(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
or   	x6,		x5,		x7
lb   	x3,				-952(x31)
srli 	x1,		x6,		4
lw   	x5,				-780(x31)
lbu  	x1,				-932(x31)
xori 	x3,		x1,		-1974
mul  	x3,		x7,		x2
sw   	x5,				-20(x31)
srli 	x5,		x1,		17
sb   	x3,				4(x31)
lb   	x5,				4(x31)
lh   	x5,				124(x31)
sw   	x7,				-12(x31)
mulhu	x1,		x1,		x1
sb   	x5,				-4(x31)
lhu  	x6,				-4(x31)
mulh 	x7,		x7,		x4
sw   	x4,				0(x31)
lw   	x3,				-832(x31)
add  	x4,		x2,		x0
sw   	x2,				8(x31)
sh   	x5,				8(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
xor  	x5,		x5,		x5
lw   	x6,				544(x31)
nop  
slli 	x4,		x5,		6
and  	x7,		x0,		x3
sh   	x1,				40(x31)
sb   	x7,				0(x31)
add  	x4,		x5,		x6
addi 	x5,		x2,		-1478
sb   	x2,				-28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x5,				1340(x31)
sw   	x7,				36(x31)
add  	x7,		x1,		x5
lw   	x3,				428(x31)
sb   	x4,				40(x31)
lhu  	x6,				1300(x31)
sb   	x6,				-24(x31)
sh   	x7,				8(x31)
lbu  	x3,				1208(x31)
sw   	x5,				-28(x31)
sb   	x7,				-20(x31)
srai 	x4,		x5,		9
mulhsu	x3,		x4,		x7
sh   	x7,				-16(x31)
lw   	x4,				340(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x5,				1396(x31)
sb   	x2,				4(x31)
lw   	x1,				1272(x31)
sw   	x5,				36(x31)
srli 	x5,		x6,		23
lw   	x5,				1276(x31)
lhu  	x5,				48(x31)
lh   	x2,				4(x31)
lb   	x2,				36(x31)
slti 	x5,		x2,		108
sb   	x1,				-16(x31)
lbu  	x5,				1280(x31)
mulhsu	x1,		x7,		x7
lb   	x5,				108(x31)
mulh 	x5,		x5,		x0
lhu  	x1,				1368(x31)
sb   	x1,				-20(x31)
sb   	x6,				12(x31)
lh   	x4,				344(x31)
sh   	x7,				20(x31)
andi 	x5,		x1,		924
sb   	x4,				32(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x1,				-564(x31)
sw   	x3,				-8(x31)
xor  	x2,		x7,		x3
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
and  	x2,		x0,		x3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
xor  	x3,		x2,		x1
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x5,				-840(x31)
ori  	x3,		x4,		816
add  	x2,		x7,		x6
sw   	x3,				-28(x31)
sub  	x1,		x4,		x5
mulh 	x1,		x5,		x5
lw   	x3,				-1216(x31)
lhu  	x3,				104(x31)
nop  
lb   	x6,				-948(x31)
lw   	x4,				-828(x31)
sw   	x7,				-4(x31)
sb   	x5,				-28(x31)
lbu  	x6,				-16(x31)
or   	x2,		x2,		x2
lb   	x4,				100(x31)
sw   	x5,				16(x31)
mulhsu	x1,		x1,		x3
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
ori  	x1,		x1,		725
sb   	x5,				0(x31)
sw   	x0,				-28(x31)
lhu  	x4,				-20(x31)
xor  	x5,		x7,		x4
lw   	x1,				-164(x31)
add  	x4,		x6,		x0
lhu  	x6,				-1380(x31)
sltiu	x7,		x3,		366
sb   	x1,				-24(x31)
slti 	x3,		x5,		225
sltiu	x7,		x6,		828
sb   	x5,				8(x31)
sh   	x4,				16(x31)
sh   	x2,				-12(x31)
sw   	x4,				40(x31)
lbu  	x6,				-1348(x31)
lh   	x2,				-160(x31)
lb   	x6,				-936(x31)
lbu  	x6,				-20(x31)
sh   	x3,				-20(x31)
mulhsu	x6,		x5,		x6
nop  
lw   	x7,				-12(x31)
lbu  	x3,				40(x31)
xori 	x4,		x2,		-733
sb   	x3,				8(x31)
sh   	x1,				-8(x31)
xor  	x7,		x4,		x7
lw   	x3,				-1296(x31)
slli 	x7,		x7,		21
sll  	x5,		x3,		x5
sw   	x0,				-24(x31)
lbu  	x2,				-1476(x31)
and  	x4,		x2,		x1
srli 	x2,		x6,		9
lw   	x7,				-940(x31)
xori 	x3,		x2,		247
lb   	x2,				-128(x31)
lb   	x1,				-1420(x31)
lhu  	x7,				-992(x31)
lhu  	x3,				-124(x31)
lhu  	x6,				-980(x31)
lhu  	x3,				-1060(x31)
srl  	x7,		x2,		x0
lh   	x4,				-128(x31)
lw   	x4,				-24(x31)
lb   	x4,				-8(x31)
lhu  	x1,				-992(x31)
lh   	x2,				-136(x31)
lbu  	x3,				-128(x31)
lh   	x3,				-1000(x31)
addi 	x5,		x6,		-721
sw   	x6,				12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x4,				12(x31)
lw   	x6,				1024(x31)
lb   	x3,				-408(x31)
lb   	x5,				1000(x31)
srai 	x5,		x6,		13
lh   	x3,				1036(x31)
lh   	x6,				1036(x31)
xori 	x1,		x3,		207
lh   	x1,				-408(x31)
srai 	x6,		x3,		2
sw   	x7,				40(x31)
sw   	x5,				12(x31)
lhu  	x4,				-352(x31)
sh   	x6,				-8(x31)
lb   	x5,				-328(x31)
lb   	x3,				12(x31)
lw   	x4,				912(x31)
lw   	x4,				908(x31)
srai 	x5,		x2,		8
sw   	x5,				36(x31)
srai 	x7,		x0,		5
andi 	x7,		x4,		-1370
andi 	x5,		x0,		-1928
sb   	x4,				-16(x31)
sb   	x1,				40(x31)
lb   	x1,				912(x31)
sltu 	x2,		x2,		x1
lbu  	x5,				56(x31)
srai 	x4,		x7,		6
slti 	x7,		x5,		-1169
lw   	x5,				-76(x31)
mulh 	x3,		x6,		x0
sb   	x1,				-12(x31)
andi 	x6,		x4,		-1515
lw   	x3,				864(x31)
sh   	x3,				-36(x31)
lhu  	x5,				892(x31)
sb   	x1,				4(x31)
lh   	x4,				-340(x31)
lw   	x3,				880(x31)
ori  	x3,		x5,		-1448
lhu  	x2,				-368(x31)
sw   	x2,				40(x31)
lw   	x4,				72(x31)
xor  	x1,		x4,		x0
lbu  	x4,				120(x31)
lb   	x4,				-368(x31)
sw   	x3,				24(x31)
addi 	x6,		x0,		673
sub  	x6,		x4,		x1
lb   	x4,				900(x31)
mulh 	x2,		x7,		x0
sh   	x3,				40(x31)
sb   	x1,				20(x31)
lh   	x5,				880(x31)
sw   	x4,				-24(x31)
mul  	x3,		x5,		x1
lw   	x1,				996(x31)
lh   	x1,				880(x31)
lhu  	x7,				52(x31)
lb   	x4,				-264(x31)
lhu  	x1,				896(x31)
sw   	x5,				40(x31)
srl  	x1,		x4,		x1
mulh 	x7,		x3,		x5
lh   	x4,				1020(x31)
sb   	x2,				36(x31)
lhu  	x3,				-392(x31)
lbu  	x6,				612(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
or   	x5,		x4,		x5
lw   	x3,				-584(x31)
lhu  	x4,				-620(x31)
sw   	x7,				-28(x31)
lw   	x2,				408(x31)
lh   	x4,				264(x31)
sw   	x5,				-16(x31)
lh   	x3,				-1040(x31)
sw   	x5,				40(x31)
and  	x5,		x3,		x1
lw   	x5,				384(x31)
lb   	x3,				-1024(x31)
sw   	x3,				-8(x31)
srli 	x1,		x5,		3
sh   	x1,				-16(x31)
xor  	x7,		x0,		x1
sw   	x5,				-40(x31)
sh   	x2,				-24(x31)
sw   	x7,				28(x31)
srl  	x4,		x1,		x0
lw   	x7,				268(x31)
lbu  	x7,				-512(x31)
lhu  	x6,				-596(x31)
sh   	x5,				-8(x31)
lh   	x3,				-592(x31)
lh   	x1,				-588(x31)
sh   	x4,				0(x31)
sub  	x4,		x3,		x3
sw   	x2,				28(x31)
sh   	x3,				-16(x31)
lbu  	x5,				-1000(x31)
lw   	x7,				-588(x31)
sh   	x3,				-28(x31)
lb   	x2,				-564(x31)
lw   	x7,				-564(x31)
lh   	x1,				-588(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sh   	x1,				-4(x31)
mul  	x3,		x0,		x2
lw   	x6,				-68(x31)
lb   	x4,				-700(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x5,				16(x31)
sh   	x3,				32(x31)
sw   	x0,				20(x31)
sw   	x4,				32(x31)
add  	x7,		x4,		x5
sb   	x0,				12(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x3,				-544(x31)
mulh 	x5,		x7,		x6
sw   	x1,				-20(x31)
sh   	x6,				4(x31)
mul  	x6,		x5,		x1
sb   	x3,				24(x31)
lh   	x6,				16(x31)
lw   	x1,				408(x31)
mulhu	x1,		x5,		x6
xor  	x4,		x3,		x4
and  	x3,		x5,		x1
sh   	x4,				-8(x31)
or   	x5,		x7,		x6
sw   	x4,				-4(x31)
lbu  	x3,				-548(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sll  	x2,		x1,		x7
sw   	x1,				36(x31)
lbu  	x3,				-160(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sub  	x4,		x1,		x5
sh   	x6,				12(x31)
lb   	x3,				1068(x31)
andi 	x1,		x2,		1573
lb   	x3,				1040(x31)
andi 	x4,		x5,		1634
lb   	x4,				-328(x31)
lhu  	x4,				-328(x31)
lhu  	x2,				928(x31)
mulhsu	x1,		x7,		x3
lhu  	x1,				44(x31)
sw   	x6,				0(x31)
lb   	x5,				896(x31)
add  	x6,		x7,		x7
sw   	x5,				-4(x31)
lw   	x3,				-292(x31)
lhu  	x7,				612(x31)
lh   	x3,				-308(x31)
sub  	x6,		x6,		x2
sll  	x2,		x6,		x1
slli 	x2,		x1,		7
sb   	x7,				-40(x31)
sub  	x3,		x7,		x6
lbu  	x5,				768(x31)
sll  	x3,		x5,		x2
mul  	x7,		x1,		x5
lbu  	x5,				804(x31)
lh   	x1,				1048(x31)
lw   	x6,				912(x31)
lbu  	x1,				-416(x31)
lb   	x5,				628(x31)
xor  	x2,		x0,		x6
sw   	x1,				20(x31)
lb   	x4,				936(x31)
lbu  	x5,				128(x31)
lw   	x2,				-20(x31)
mulhsu	x1,		x4,		x7
mulh 	x4,		x6,		x0
lhu  	x2,				-336(x31)
lbu  	x3,				624(x31)
addi 	x4,		x6,		113
xor  	x3,		x3,		x7
lbu  	x4,				1100(x31)
sh   	x6,				-12(x31)
sb   	x3,				16(x31)
sb   	x0,				32(x31)
lb   	x3,				124(x31)
lw   	x4,				-336(x31)
sb   	x0,				36(x31)
lw   	x2,				-416(x31)
nop  
lw   	x6,				104(x31)
lhu  	x3,				1100(x31)
lb   	x2,				924(x31)
lbu  	x7,				1076(x31)
sw   	x7,				-20(x31)
sw   	x7,				20(x31)
or   	x3,		x2,		x2
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mul  	x6,		x0,		x4
lhu  	x3,				-244(x31)
sh   	x6,				0(x31)
lbu  	x6,				-180(x31)
lbu  	x4,				-624(x31)
sw   	x1,				16(x31)
lw   	x6,				-332(x31)
sh   	x1,				-20(x31)
mul  	x2,		x6,		x3
lb   	x1,				312(x31)
mul  	x4,		x4,		x6
lhu  	x6,				-708(x31)
sb   	x5,				12(x31)
sh   	x6,				20(x31)
lhu  	x6,				-264(x31)
sw   	x5,				20(x31)
sh   	x2,				-12(x31)
lh   	x1,				-288(x31)
xori 	x4,		x4,		-272
sb   	x2,				-4(x31)
lb   	x6,				-256(x31)
lbu  	x4,				-568(x31)
mulhsu	x3,		x2,		x3
sra  	x2,		x0,		x7
sh   	x2,				-8(x31)
sltiu	x3,		x1,		-1605
lhu  	x3,				708(x31)
lw   	x4,				-660(x31)
add  	x5,		x7,		x1
lbu  	x2,				316(x31)
lbu  	x1,				-688(x31)
lb   	x3,				628(x31)
sh   	x2,				-40(x31)
sh   	x3,				16(x31)
lw   	x2,				564(x31)
sll  	x4,		x2,		x5
mulhsu	x4,		x3,		x0
sltiu	x6,		x0,		-1224
lbu  	x5,				-208(x31)
sh   	x7,				-4(x31)
andi 	x5,		x1,		683
xor  	x3,		x2,		x3
srli 	x6,		x0,		20
slti 	x7,		x2,		1894
lbu  	x2,				-248(x31)
lb   	x3,				604(x31)
sb   	x5,				-4(x31)
lh   	x1,				-628(x31)
lb   	x1,				-300(x31)
lb   	x7,				-632(x31)
lh   	x2,				304(x31)
sh   	x0,				20(x31)
mulhu	x6,		x0,		x3
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lhu  	x4,				788(x31)
lbu  	x5,				-136(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x4,				464(x31)
sltiu	x2,		x6,		-1562
sw   	x7,				28(x31)
lw   	x3,				108(x31)
lh   	x5,				268(x31)
lh   	x5,				236(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x4,				652(x31)
lb   	x5,				-692(x31)
lhu  	x6,				312(x31)
lb   	x1,				-392(x31)
lb   	x3,				-392(x31)
sw   	x1,				24(x31)
lh   	x4,				-348(x31)
lbu  	x7,				312(x31)
sh   	x6,				-32(x31)
lbu  	x1,				252(x31)
lw   	x2,				-684(x31)
lw   	x1,				-336(x31)
lh   	x6,				-92(x31)
lb   	x5,				-628(x31)
sub  	x3,		x1,		x3
sb   	x5,				-8(x31)
sw   	x0,				-32(x31)
sw   	x2,				28(x31)
srai 	x2,		x0,		24
lw   	x4,				300(x31)
sltu 	x5,		x7,		x3
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x6,				12(x31)
or   	x4,		x1,		x6
lw   	x3,				-52(x31)
slli 	x5,		x5,		24
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x1,				-16(x31)
sw   	x1,				-20(x31)
lw   	x1,				316(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x5,				824(x31)
sw   	x4,				-20(x31)
mulh 	x6,		x2,		x7
lw   	x3,				568(x31)
lb   	x2,				1144(x31)
xor  	x4,		x6,		x6
lhu  	x6,				820(x31)
lw   	x7,				528(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x4,				-328(x31)
lh   	x2,				320(x31)
addi 	x6,		x5,		-1717
sb   	x3,				24(x31)
sh   	x3,				-12(x31)
sh   	x6,				-40(x31)
sb   	x2,				-32(x31)
srai 	x6,		x3,		30
lbu  	x2,				-12(x31)
srai 	x5,		x5,		22
add  	x7,		x5,		x5
sb   	x0,				20(x31)
lh   	x5,				480(x31)
lh   	x6,				-452(x31)
lb   	x3,				-768(x31)
sh   	x4,				-16(x31)
sb   	x6,				16(x31)
srl  	x2,		x4,		x2
andi 	x1,		x5,		-707
sh   	x0,				8(x31)
sltiu	x7,		x2,		-1065
or   	x3,		x4,		x0
sb   	x4,				-8(x31)
lh   	x7,				-756(x31)
mul  	x6,		x1,		x1
lb   	x2,				-416(x31)
lhu  	x3,				448(x31)
sb   	x0,				4(x31)
lh   	x7,				-360(x31)
lhu  	x1,				-448(x31)
mulh 	x6,		x6,		x3
sw   	x2,				16(x31)
lbu  	x2,				-736(x31)
lbu  	x2,				-436(x31)
sltiu	x7,		x0,		-1407
lhu  	x1,				-892(x31)
sb   	x1,				0(x31)
sh   	x5,				36(x31)
lbu  	x6,				-684(x31)
sll  	x4,		x1,		x4
sh   	x6,				-16(x31)
sh   	x0,				12(x31)
andi 	x6,		x7,		-1120
sb   	x5,				-36(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lw   	x1,				692(x31)
addi 	x6,		x4,		338
andi 	x3,		x6,		489
lbu  	x3,				412(x31)
lw   	x4,				400(x31)
addi 	x7,		x1,		222
lh   	x3,				848(x31)
lbu  	x2,				1020(x31)
lb   	x2,				1492(x31)
lb   	x5,				1016(x31)
sb   	x0,				-28(x31)
add  	x7,		x6,		x3
lw   	x6,				492(x31)
lh   	x7,				852(x31)
lh   	x3,				128(x31)
sw   	x7,				32(x31)
lhu  	x2,				64(x31)
lb   	x7,				544(x31)
slli 	x3,		x7,		8
sub  	x6,		x7,		x6
add  	x7,		x0,		x3
sb   	x3,				-12(x31)
lw   	x4,				1424(x31)
sub  	x1,		x7,		x0
lb   	x1,				1352(x31)
sb   	x3,				24(x31)
sw   	x4,				-24(x31)
sub  	x5,		x0,		x1
sh   	x1,				24(x31)
mulhsu	x6,		x1,		x1
slt  	x4,		x6,		x6
lbu  	x6,				408(x31)
sb   	x4,				24(x31)
sw   	x7,				-20(x31)
sw   	x3,				-24(x31)
mulh 	x6,		x2,		x3
ori  	x1,		x5,		1061
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
srai 	x6,		x3,		0
lw   	x6,				-1068(x31)
sh   	x2,				-36(x31)
sb   	x3,				36(x31)
lh   	x2,				-576(x31)
lbu  	x6,				-664(x31)
sb   	x1,				-12(x31)
sh   	x2,				32(x31)
add  	x3,		x0,		x0
mulh 	x1,		x2,		x7
lh   	x1,				-1388(x31)
nop  
andi 	x7,		x3,		1867
lh   	x7,				-916(x31)
sb   	x6,				8(x31)
lbu  	x6,				-572(x31)
lh   	x4,				-1276(x31)
ori  	x2,		x3,		931
sub  	x4,		x6,		x3
lb   	x1,				-52(x31)
srli 	x6,		x7,		21
lh   	x3,				-88(x31)
mulh 	x6,		x2,		x1
lhu  	x6,				-552(x31)
sh   	x7,				0(x31)
lbu  	x4,				-1312(x31)
lw   	x3,				-948(x31)
lb   	x3,				-1292(x31)
mulh 	x3,		x7,		x2
add  	x2,		x2,		x4
lw   	x6,				64(x31)
mulhu	x1,		x3,		x5
sh   	x5,				4(x31)
mul  	x3,		x1,		x3
lb   	x6,				-1360(x31)
sb   	x0,				40(x31)
lhu  	x7,				-860(x31)
lb   	x6,				-360(x31)
lw   	x7,				-832(x31)
lh   	x6,				8(x31)
add  	x6,		x2,		x6
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x7,				-312(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x3,				-640(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
addi 	x2,		x2,		-2
sh   	x6,				36(x31)
lb   	x1,				-916(x31)
lhu  	x2,				64(x31)
sh   	x0,				-16(x31)
lhu  	x2,				-1348(x31)
ori  	x6,		x5,		611
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lbu  	x3,				240(x31)
sh   	x1,				32(x31)
mulhu	x1,		x5,		x2
lw   	x4,				288(x31)
lh   	x2,				312(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sll  	x1,		x1,		x5
sw   	x4,				4(x31)
sb   	x0,				-36(x31)
sub  	x6,		x4,		x6
sh   	x0,				36(x31)
lb   	x5,				932(x31)
lw   	x6,				-20(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x2,				-1164(x31)
mulh 	x1,		x2,		x0
lb   	x4,				-568(x31)
sb   	x5,				-24(x31)
or   	x3,		x3,		x7
lb   	x3,				-1204(x31)
sb   	x3,				-40(x31)
slli 	x2,		x6,		27
srai 	x4,		x5,		3
sb   	x6,				-20(x31)
sb   	x7,				40(x31)
lw   	x2,				40(x31)
lh   	x4,				132(x31)
sw   	x4,				-32(x31)
sw   	x1,				-32(x31)
sh   	x2,				0(x31)
sw   	x6,				0(x31)
sh   	x5,				0(x31)
lw   	x4,				-912(x31)
lh   	x5,				-548(x31)
lw   	x7,				116(x31)
sltiu	x2,		x0,		534
srli 	x1,		x6,		13
sw   	x3,				36(x31)
sh   	x4,				20(x31)
sltu 	x3,		x6,		x5
mul  	x6,		x3,		x5
lw   	x5,				-876(x31)
lb   	x3,				-196(x31)
sb   	x6,				28(x31)
lhu  	x1,				-548(x31)
sw   	x4,				32(x31)
sw   	x7,				-20(x31)
sw   	x0,				-4(x31)
sh   	x5,				8(x31)
sw   	x3,				12(x31)
lh   	x7,				-824(x31)
lw   	x2,				-772(x31)
srli 	x4,		x5,		20
lhu  	x4,				116(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x1,				760(x31)
sb   	x4,				-16(x31)
lbu  	x6,				1204(x31)
sw   	x3,				-8(x31)
sra  	x7,		x0,		x6
lb   	x5,				1012(x31)
addi 	x2,		x7,		-1213
srli 	x1,		x1,		8
addi 	x3,		x6,		1699
mulh 	x2,		x7,		x4
sw   	x1,				12(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x6,				656(x31)
xor  	x4,		x7,		x3
sb   	x6,				24(x31)
sw   	x6,				-4(x31)
slli 	x1,		x0,		26
sw   	x0,				-4(x31)
slti 	x4,		x3,		-749
lbu  	x5,				680(x31)
sh   	x7,				0(x31)
lb   	x4,				652(x31)
lbu  	x7,				-64(x31)
add  	x3,		x5,		x7
sh   	x2,				32(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x5,				-292(x31)
lb   	x3,				292(x31)
sw   	x0,				-28(x31)
sh   	x0,				-32(x31)
srai 	x6,		x6,		24
lh   	x4,				-828(x31)
mul  	x4,		x5,		x5
lh   	x1,				476(x31)
sh   	x3,				40(x31)
lw   	x5,				64(x31)
srai 	x4,		x5,		19
mulh 	x7,		x1,		x2
lb   	x4,				-456(x31)
sra  	x6,		x2,		x6
xori 	x5,		x6,		1342
sb   	x3,				-40(x31)
lbu  	x6,				-508(x31)
lb   	x5,				-232(x31)
mulhu	x7,		x3,		x3
lbu  	x5,				-596(x31)
mulhu	x4,		x4,		x2
lhu  	x6,				352(x31)
lhu  	x3,				-512(x31)
lbu  	x7,				284(x31)
lb   	x7,				-888(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
or   	x1,		x0,		x3
sub  	x7,		x4,		x7
lb   	x4,				-1192(x31)
sub  	x7,		x0,		x2
nop  
sra  	x3,		x1,		x4
lw   	x2,				160(x31)
lw   	x7,				232(x31)
sra  	x7,		x4,		x4
lh   	x1,				192(x31)
addi 	x1,		x6,		1800
sw   	x2,				12(x31)
ori  	x2,		x0,		-833
add  	x6,		x4,		x1
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
slli 	x7,		x5,		13
lhu  	x5,				308(x31)
lbu  	x5,				-32(x31)
lhu  	x4,				64(x31)
sw   	x0,				-36(x31)
sb   	x7,				-32(x31)
lhu  	x6,				1236(x31)
slli 	x1,		x5,		1
mulh 	x5,		x2,		x5
mulhu	x2,		x0,		x5
sb   	x5,				-8(x31)
lw   	x4,				344(x31)
srl  	x2,		x1,		x2
lhu  	x5,				16(x31)
sb   	x5,				16(x31)
sub  	x7,		x2,		x0
lh   	x2,				960(x31)
lb   	x3,				1328(x31)
lbu  	x7,				160(x31)
lw   	x7,				1304(x31)
mulhsu	x6,		x4,		x4
sw   	x4,				4(x31)
sltiu	x4,		x5,		-1976
sh   	x7,				-24(x31)
sb   	x1,				-28(x31)
sh   	x2,				-32(x31)
sw   	x4,				-32(x31)
lhu  	x5,				732(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x4,				32(x31)
addi 	x3,		x2,		882
lbu  	x5,				-124(x31)
lbu  	x4,				-988(x31)
sw   	x4,				4(x31)
lw   	x2,				-616(x31)
mulhu	x5,		x0,		x6
andi 	x5,		x6,		128
srai 	x1,		x7,		3
sw   	x1,				28(x31)
lb   	x7,				-616(x31)
and  	x5,		x3,		x7
addi 	x3,		x4,		-1723
ori  	x7,		x4,		-1835
lw   	x7,				-1372(x31)
sh   	x1,				28(x31)
sb   	x7,				20(x31)
sw   	x3,				-32(x31)
srl  	x4,		x1,		x4
sb   	x1,				40(x31)
sh   	x2,				-28(x31)
lbu  	x6,				-608(x31)
lb   	x6,				-144(x31)
sw   	x0,				12(x31)
sh   	x6,				-36(x31)
lbu  	x5,				-964(x31)
sh   	x5,				-24(x31)
sw   	x2,				-24(x31)
sh   	x4,				-8(x31)
lbu  	x4,				-1352(x31)
sb   	x6,				-24(x31)
lw   	x3,				-644(x31)
nop  
sub  	x7,		x4,		x3
srl  	x5,		x0,		x1
sb   	x5,				24(x31)
lb   	x4,				-648(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x7,				32(x31)
lbu  	x7,				440(x31)
sw   	x0,				12(x31)
sub  	x1,		x5,		x0
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x2,				-152(x31)
lhu  	x6,				116(x31)
lhu  	x4,				76(x31)
lw   	x7,				-1248(x31)
srl  	x2,		x5,		x2
addi 	x4,		x2,		903
lh   	x4,				-1164(x31)
sw   	x5,				-36(x31)
lbu  	x6,				-1224(x31)
srl  	x3,		x1,		x1
sub  	x6,		x5,		x7
lbu  	x3,				-1264(x31)
lhu  	x7,				-76(x31)
lbu  	x3,				-428(x31)
sh   	x6,				-28(x31)
lh   	x6,				-1144(x31)
wfi