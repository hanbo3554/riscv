addi 	x0,		x0,		991
addi 	x1,		x0,		-1954
addi 	x2,		x0,		1435
addi 	x3,		x0,		-287
addi 	x4,		x0,		1603
addi 	x5,		x0,		-1527
addi 	x6,		x0,		-451
addi 	x7,		x0,		-628
addi 	x8,		x0,		1915
addi 	x9,		x0,		-484
addi 	x10,	x0,		557
addi 	x11,	x0,		-634
addi 	x12,	x0,		-213
addi 	x13,	x0,		1602
addi 	x14,	x0,		1714
addi 	x15,	x0,		1595
addi 	x16,	x0,		-600
addi 	x17,	x0,		-526
addi 	x18,	x0,		-1614
addi 	x19,	x0,		-911
addi 	x20,	x0,		378
addi 	x21,	x0,		1838
addi 	x22,	x0,		1882
addi 	x23,	x0,		605
addi 	x24,	x0,		-585
addi 	x25,	x0,		549
addi 	x26,	x0,		-28
addi 	x27,	x0,		504
addi 	x28,	x0,		1232
addi 	x29,	x0,		-1538
addi 	x30,	x0,		1231
addi 	x31,	x0,		9
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x1,				-12(x31)
sb   	x7,				4(x31)
lw   	x1,				4(x31)
lb   	x6,				4(x31)
lbu  	x1,				4(x31)
lbu  	x3,				4(x31)
xor  	x7,		x7,		x1
srl  	x7,		x6,		x3
slti 	x3,		x0,		211
mul  	x4,		x5,		x6
srli 	x5,		x1,		20
lb   	x4,				4(x31)
sra  	x2,		x3,		x5
srl  	x6,		x3,		x0
sh   	x6,				32(x31)
sh   	x4,				-32(x31)
sw   	x1,				-40(x31)
xori 	x1,		x1,		376
sll  	x1,		x3,		x5
lh   	x3,				-32(x31)
sb   	x6,				28(x31)
lbu  	x5,				-40(x31)
lbu  	x6,				-32(x31)
lhu  	x6,				-40(x31)
lbu  	x3,				4(x31)
lw   	x4,				4(x31)
ori  	x1,		x0,		1343
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x1,				-284(x31)
lhu  	x4,				-260(x31)
sh   	x0,				-20(x31)
mulh 	x7,		x0,		x1
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sub  	x5,		x5,		x0
add  	x4,		x7,		x2
lh   	x1,				584(x31)
lh   	x7,				824(x31)
xor  	x3,		x3,		x4
sw   	x4,				20(x31)
sb   	x3,				-8(x31)
lh   	x3,				524(x31)
lbu  	x4,				824(x31)
lh   	x1,				588(x31)
lw   	x3,				-8(x31)
lh   	x2,				584(x31)
sb   	x7,				8(x31)
sh   	x7,				24(x31)
lb   	x2,				588(x31)
sh   	x2,				24(x31)
sb   	x6,				8(x31)
lbu  	x1,				8(x31)
lbu  	x3,				20(x31)
lbu  	x4,				584(x31)
lhu  	x5,				8(x31)
lb   	x1,				588(x31)
lw   	x4,				824(x31)
lw   	x3,				-8(x31)
lhu  	x1,				588(x31)
srl  	x2,		x4,		x5
lw   	x7,				20(x31)
sb   	x1,				12(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lw   	x7,				704(x31)
nop  
lbu  	x4,				640(x31)
lb   	x3,				940(x31)
lhu  	x5,				108(x31)
sw   	x0,				28(x31)
lw   	x6,				640(x31)
lbu  	x1,				108(x31)
mulhu	x3,		x0,		x3
mul  	x1,		x1,		x4
sb   	x3,				4(x31)
lb   	x4,				632(x31)
lhu  	x2,				940(x31)
or   	x7,		x7,		x7
mul  	x1,		x1,		x2
lhu  	x2,				140(x31)
or   	x5,		x5,		x0
slli 	x4,		x2,		9
lh   	x7,				124(x31)
sltiu	x3,		x5,		-1639
sw   	x5,				-12(x31)
lb   	x5,				4(x31)
sw   	x3,				36(x31)
lh   	x1,				-20(x31)
lb   	x7,				704(x31)
andi 	x4,		x3,		1096
addi 	x3,		x5,		1447
lh   	x3,				640(x31)
lb   	x3,				108(x31)
sub  	x2,		x5,		x0
lw   	x3,				676(x31)
lhu  	x4,				4(x31)
sb   	x7,				36(x31)
xori 	x6,		x6,		484
lbu  	x6,				632(x31)
xor  	x3,		x7,		x1
nop  
lbu  	x3,				700(x31)
sw   	x2,				-12(x31)
lw   	x5,				124(x31)
lw   	x5,				704(x31)
andi 	x5,		x6,		1894
lhu  	x7,				-20(x31)
xor  	x5,		x7,		x3
lb   	x7,				640(x31)
lhu  	x6,				940(x31)
or   	x1,		x4,		x5
lh   	x5,				676(x31)
lh   	x6,				940(x31)
lw   	x4,				108(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x5,				-884(x31)
lw   	x2,				-1012(x31)
sh   	x6,				-24(x31)
slti 	x7,		x3,		826
slt  	x1,		x2,		x0
sh   	x1,				12(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x6,				-668(x31)
xor  	x2,		x4,		x6
lh   	x4,				-804(x31)
lw   	x1,				-780(x31)
lh   	x2,				-780(x31)
lb   	x2,				-672(x31)
ori  	x2,		x1,		497
sh   	x7,				-16(x31)
mulhsu	x6,		x3,		x6
addi 	x2,		x3,		2030
mul  	x6,		x5,		x4
lw   	x7,				-700(x31)
lbu  	x5,				-168(x31)
lw   	x7,				-700(x31)
lh   	x4,				132(x31)
lb   	x1,				-108(x31)
add  	x4,		x1,		x6
lhu  	x4,				-672(x31)
lh   	x5,				-804(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x3,				-108(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mulhu	x5,		x0,		x7
lw   	x7,				248(x31)
lbu  	x6,				200(x31)
and  	x3,		x7,		x6
mul  	x6,		x5,		x7
lb   	x7,				240(x31)
xor  	x2,		x4,		x6
sw   	x1,				0(x31)
ori  	x4,		x4,		1795
sw   	x7,				28(x31)
lw   	x5,				888(x31)
mulh 	x3,		x6,		x6
sh   	x0,				28(x31)
lb   	x7,				912(x31)
lb   	x6,				916(x31)
lw   	x6,				916(x31)
sb   	x4,				-8(x31)
lb   	x4,				1216(x31)
lhu  	x2,				192(x31)
sw   	x6,				28(x31)
lhu  	x2,				1216(x31)
sb   	x5,				16(x31)
lh   	x5,				1216(x31)
sw   	x7,				16(x31)
lb   	x2,				28(x31)
slli 	x6,		x2,		14
sb   	x2,				40(x31)
lb   	x4,				1004(x31)
sh   	x0,				-24(x31)
lb   	x2,				348(x31)
lb   	x1,				-24(x31)
sw   	x0,				8(x31)
lh   	x5,				1004(x31)
lb   	x5,				916(x31)
mulhu	x1,		x6,		x7
lb   	x3,				240(x31)
sw   	x2,				28(x31)
mul  	x6,		x3,		x7
sb   	x2,				-24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
or   	x6,		x3,		x7
xor  	x6,		x1,		x7
lb   	x6,				-1004(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x7,				228(x31)
sub  	x3,		x2,		x1
and  	x2,		x1,		x6
lhu  	x2,				320(x31)
lbu  	x5,				1160(x31)
lw   	x1,				-4(x31)
andi 	x4,		x2,		764
lw   	x5,				1132(x31)
add  	x1,		x6,		x3
slli 	x5,		x7,		12
lbu  	x1,				824(x31)
mul  	x1,		x2,		x4
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x3,				-1072(x31)
lb   	x1,				-760(x31)
lh   	x2,				-184(x31)
lh   	x3,				-1072(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x4,				-108(x31)
sw   	x5,				-4(x31)
add  	x6,		x6,		x6
sw   	x4,				32(x31)
mul  	x5,		x5,		x4
sb   	x5,				-16(x31)
sw   	x6,				40(x31)
slti 	x5,		x0,		1850
sb   	x5,				28(x31)
lw   	x5,				32(x31)
lb   	x7,				-796(x31)
lh   	x3,				-4(x31)
or   	x6,		x0,		x3
sub  	x7,		x1,		x1
addi 	x2,		x6,		1326
lh   	x1,				-152(x31)
mulhu	x2,		x4,		x5
addi 	x3,		x6,		1413
sw   	x7,				-28(x31)
sh   	x3,				-4(x31)
xori 	x3,		x7,		-1639
and  	x1,		x1,		x3
sb   	x4,				-36(x31)
srli 	x1,		x3,		16
sb   	x0,				36(x31)
mulhsu	x5,		x6,		x2
lw   	x6,				-656(x31)
lhu  	x3,				-980(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
addi 	x5,		x3,		579
mulhsu	x4,		x3,		x1
lh   	x1,				8(x31)
lb   	x2,				1040(x31)
lb   	x6,				24(x31)
lb   	x3,				904(x31)
ori  	x5,		x5,		654
andi 	x7,		x5,		-418
lbu  	x4,				264(x31)
sb   	x3,				32(x31)
xori 	x2,		x6,		-1129
mul  	x3,		x6,		x2
sh   	x5,				40(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
ori  	x1,		x1,		-1777
ori  	x5,		x5,		-772
slti 	x6,		x5,		1735
sh   	x6,				20(x31)
sb   	x2,				12(x31)
sb   	x3,				-28(x31)
lw   	x2,				612(x31)
lbu  	x4,				-44(x31)
sb   	x1,				24(x31)
sb   	x2,				-40(x31)
sw   	x3,				-16(x31)
lw   	x6,				536(x31)
sw   	x0,				32(x31)
lh   	x2,				836(x31)
lb   	x4,				-352(x31)
sh   	x4,				-36(x31)
sh   	x6,				-4(x31)
sh   	x1,				-32(x31)
mul  	x7,		x2,		x6
lw   	x4,				588(x31)
xori 	x6,		x7,		697
lw   	x2,				-132(x31)
lb   	x5,				-132(x31)
sh   	x0,				4(x31)
andi 	x1,		x0,		1167
and  	x5,		x5,		x7
lb   	x4,				612(x31)
lw   	x6,				-188(x31)
sll  	x6,		x0,		x5
sw   	x5,				24(x31)
sb   	x0,				-12(x31)
sb   	x5,				-24(x31)
lhu  	x7,				-4(x31)
sw   	x4,				0(x31)
lbu  	x1,				-4(x31)
sw   	x3,				40(x31)
lw   	x6,				648(x31)
sh   	x2,				-12(x31)
sh   	x3,				16(x31)
lw   	x7,				612(x31)
lh   	x6,				-28(x31)
lbu  	x1,				20(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x2,				8(x31)
sb   	x3,				28(x31)
lb   	x6,				-368(x31)
sw   	x7,				16(x31)
lbu  	x2,				16(x31)
lb   	x4,				536(x31)
lw   	x6,				-352(x31)
lbu  	x3,				28(x31)
slli 	x2,		x3,		13
srai 	x5,		x5,		17
lbu  	x2,				604(x31)
sra  	x4,		x3,		x1
or   	x6,		x4,		x2
sb   	x4,				-8(x31)
lb   	x3,				-360(x31)
lb   	x3,				4(x31)
sh   	x7,				-40(x31)
or   	x4,		x3,		x0
xor  	x3,		x1,		x0
mul  	x7,		x6,		x3
xor  	x3,		x2,		x0
lbu  	x4,				656(x31)
lb   	x6,				20(x31)
mul  	x1,		x4,		x2
mulhsu	x2,		x6,		x5
sh   	x6,				-16(x31)
lb   	x4,				-368(x31)
lb   	x5,				628(x31)
sltu 	x7,		x5,		x1
sb   	x7,				0(x31)
sb   	x5,				32(x31)
sw   	x3,				-8(x31)
sub  	x5,		x3,		x5
lb   	x1,				512(x31)
sub  	x1,		x1,		x5
xor  	x2,		x4,		x0
lb   	x2,				776(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x1,				-1496(x31)
lh   	x7,				-504(x31)
lhu  	x7,				-1092(x31)
lh   	x7,				-556(x31)
lw   	x4,				-1076(x31)
lw   	x5,				-1092(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
srai 	x1,		x3,		13
addi 	x7,		x2,		-793
lbu  	x7,				-160(x31)
lh   	x2,				808(x31)
lb   	x4,				-44(x31)
lh   	x1,				560(x31)
lhu  	x4,				-44(x31)
lb   	x5,				436(x31)
ori  	x2,		x0,		385
add  	x2,		x2,		x6
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x1,				-1180(x31)
lb   	x5,				-844(x31)
lh   	x6,				-980(x31)
lh   	x3,				-828(x31)
sb   	x3,				36(x31)
sw   	x4,				-24(x31)
sh   	x0,				8(x31)
lbu  	x7,				-1140(x31)
sw   	x1,				28(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
slli 	x7,		x0,		25
sub  	x3,		x7,		x3
lw   	x6,				-408(x31)
andi 	x3,		x4,		-803
lbu  	x1,				-512(x31)
lh   	x3,				-384(x31)
slti 	x6,		x4,		453
sb   	x2,				20(x31)
add  	x6,		x0,		x3
mulh 	x3,		x4,		x5
mul  	x2,		x4,		x7
xori 	x1,		x7,		-1187
lhu  	x4,				-380(x31)
lh   	x6,				-420(x31)
sw   	x4,				20(x31)
srli 	x5,		x0,		11
lhu  	x6,				128(x31)
lbu  	x6,				208(x31)
sh   	x4,				8(x31)
slti 	x1,		x4,		105
xor  	x1,		x2,		x4
addi 	x2,		x3,		-64
ori  	x4,		x4,		-208
sh   	x1,				16(x31)
lw   	x2,				-760(x31)
lhu  	x6,				428(x31)
mulh 	x5,		x7,		x0
sh   	x3,				12(x31)
slt  	x4,		x5,		x7
srai 	x4,		x2,		25
lh   	x5,				8(x31)
addi 	x2,		x0,		73
sub  	x1,		x7,		x3
sh   	x0,				16(x31)
addi 	x5,		x4,		1581
lh   	x3,				264(x31)
sub  	x7,		x4,		x1
sh   	x7,				36(x31)
lhu  	x2,				-440(x31)
lh   	x6,				220(x31)
lw   	x1,				8(x31)
sra  	x4,		x0,		x3
lbu  	x6,				-760(x31)
lh   	x3,				-340(x31)
sb   	x2,				4(x31)
lhu  	x1,				128(x31)
sub  	x7,		x2,		x7
andi 	x2,		x6,		439
lb   	x7,				224(x31)
lhu  	x1,				232(x31)
sh   	x0,				-20(x31)
sw   	x7,				32(x31)
lb   	x6,				456(x31)
lhu  	x3,				264(x31)
sh   	x3,				-4(x31)
sb   	x5,				40(x31)
add  	x6,		x5,		x4
ori  	x1,		x6,		1283
sb   	x5,				28(x31)
sb   	x3,				-16(x31)
sb   	x7,				-40(x31)
sw   	x0,				-12(x31)
ori  	x7,		x3,		-1141
sb   	x2,				28(x31)
sb   	x0,				-12(x31)
sub  	x1,		x3,		x5
sll  	x7,		x1,		x7
sll  	x3,		x1,		x2
sltu 	x2,		x7,		x1
mulh 	x7,		x6,		x5
sb   	x2,				-24(x31)
sw   	x3,				36(x31)
sra  	x1,		x6,		x4
lw   	x6,				-404(x31)
lb   	x5,				92(x31)
mulhsu	x5,		x3,		x2
lbu  	x2,				84(x31)
lhu  	x3,				-732(x31)
lw   	x7,				-520(x31)
mulhu	x7,		x5,		x6
addi 	x3,		x7,		307
sw   	x6,				-28(x31)
mulh 	x4,		x5,		x5
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x5,				-512(x31)
lw   	x1,				-176(x31)
lw   	x1,				264(x31)
sb   	x0,				-20(x31)
lh   	x3,				260(x31)
lbu  	x5,				192(x31)
lbu  	x3,				244(x31)
srli 	x1,		x0,		29
lw   	x1,				452(x31)
xori 	x4,		x2,		-1016
lb   	x1,				-488(x31)
sb   	x7,				16(x31)
sb   	x5,				12(x31)
sub  	x7,		x0,		x0
sub  	x6,		x0,		x6
lhu  	x7,				464(x31)
sh   	x3,				-4(x31)
sb   	x1,				-16(x31)
mulh 	x2,		x1,		x6
add  	x5,		x2,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
mulhu	x6,		x0,		x1
sb   	x1,				-40(x31)
sw   	x4,				4(x31)
lb   	x1,				-760(x31)
lb   	x4,				-1560(x31)
add  	x4,		x0,		x3
lb   	x6,				-1528(x31)
sh   	x2,				0(x31)
sh   	x2,				-8(x31)
lbu  	x1,				-1188(x31)
sh   	x4,				8(x31)
sb   	x3,				-28(x31)
srl  	x3,		x1,		x1
sw   	x4,				32(x31)
lhu  	x1,				-1512(x31)
sll  	x4,		x7,		x0
sltiu	x6,		x0,		-866
srl  	x1,		x3,		x6
mulh 	x2,		x0,		x2
lhu  	x4,				-1148(x31)
lh   	x3,				-28(x31)
slti 	x2,		x2,		1090
lw   	x5,				0(x31)
sb   	x3,				0(x31)
lhu  	x2,				-756(x31)
sw   	x5,				-28(x31)
lhu  	x1,				-1168(x31)
lh   	x2,				-1132(x31)
lb   	x1,				-1160(x31)
sh   	x7,				-28(x31)
sra  	x4,		x3,		x0
lb   	x4,				-1040(x31)
xor  	x6,		x7,		x5
sw   	x7,				20(x31)
srai 	x4,		x5,		11
sw   	x6,				28(x31)
add  	x6,		x7,		x2
lw   	x6,				-776(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
and  	x6,		x0,		x3
sh   	x5,				-32(x31)
xor  	x7,		x1,		x2
add  	x5,		x1,		x0
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x3,				-548(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sb   	x0,				16(x31)
lw   	x2,				1476(x31)
sltu 	x1,		x1,		x0
lh   	x7,				448(x31)
lw   	x5,				836(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x1,				332(x31)
lbu  	x3,				448(x31)
sh   	x1,				36(x31)
lbu  	x7,				628(x31)
lhu  	x6,				192(x31)
lw   	x4,				976(x31)
lw   	x2,				216(x31)
ori  	x2,		x1,		52
lhu  	x5,				976(x31)
lh   	x5,				-560(x31)
lbu  	x2,				-180(x31)
mul  	x6,		x2,		x1
lh   	x3,				568(x31)
slti 	x2,		x4,		283
lw   	x1,				632(x31)
lw   	x6,				376(x31)
lhu  	x1,				376(x31)
add  	x5,		x2,		x7
slt  	x6,		x1,		x2
slli 	x1,		x0,		24
lb   	x5,				988(x31)
sub  	x3,		x1,		x4
lb   	x2,				396(x31)
lbu  	x4,				-392(x31)
lhu  	x3,				960(x31)
or   	x4,		x4,		x3
xor  	x3,		x0,		x3
lw   	x5,				-592(x31)
lbu  	x7,				-568(x31)
sh   	x6,				4(x31)
lbu  	x3,				420(x31)
lb   	x2,				-576(x31)
sh   	x7,				-8(x31)
lhu  	x3,				172(x31)
sltu 	x5,		x0,		x1
lh   	x7,				180(x31)
lhu  	x6,				604(x31)
mulh 	x3,		x2,		x4
mulhu	x3,		x5,		x4
mulh 	x4,		x7,		x7
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lw   	x4,				416(x31)
sw   	x1,				-12(x31)
slt  	x7,		x0,		x1
lb   	x1,				536(x31)
sltiu	x1,		x0,		609
sw   	x2,				12(x31)
xor  	x4,		x1,		x7
lbu  	x7,				364(x31)
sw   	x7,				12(x31)
or   	x3,		x3,		x7
lw   	x7,				1176(x31)
sub  	x3,		x2,		x1
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x5,				492(x31)
lw   	x1,				1512(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x3,				-700(x31)
sh   	x4,				-36(x31)
sw   	x0,				-4(x31)
sw   	x1,				32(x31)
lh   	x7,				-1432(x31)
sh   	x5,				24(x31)
lb   	x2,				-932(x31)
lw   	x7,				-852(x31)
lh   	x1,				-1480(x31)
sll  	x3,		x3,		x1
lbu  	x3,				-1068(x31)
lhu  	x6,				-964(x31)
lw   	x1,				-740(x31)
slt  	x4,		x3,		x6
lw   	x2,				-1448(x31)
or   	x6,		x3,		x1
mul  	x4,		x3,		x3
sw   	x0,				-28(x31)
lh   	x2,				-556(x31)
sltu 	x2,		x2,		x1
lbu  	x2,				-704(x31)
lbu  	x6,				-696(x31)
lw   	x6,				-584(x31)
lh   	x4,				-1112(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lb   	x7,				-888(x31)
sh   	x4,				40(x31)
sll  	x2,		x0,		x7
lw   	x3,				-456(x31)
lhu  	x2,				-1032(x31)
sh   	x5,				40(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lh   	x4,				-488(x31)
lh   	x4,				-408(x31)
sltiu	x5,		x1,		-382
sh   	x2,				-4(x31)
sh   	x2,				40(x31)
sw   	x1,				0(x31)
sh   	x4,				20(x31)
sh   	x1,				-24(x31)
lh   	x5,				-664(x31)
lh   	x3,				-68(x31)
mulh 	x4,		x3,		x0
lh   	x7,				-616(x31)
sub  	x3,		x5,		x4
lhu  	x3,				-1020(x31)
lhu  	x2,				-672(x31)
sb   	x3,				32(x31)
lhu  	x4,				-988(x31)
sw   	x2,				-28(x31)
mul  	x6,		x3,		x1
lbu  	x5,				-664(x31)
mulh 	x5,		x2,		x7
lhu  	x1,				516(x31)
lbu  	x5,				-628(x31)
lh   	x2,				-256(x31)
lb   	x3,				440(x31)
sh   	x1,				4(x31)
mulh 	x1,		x4,		x1
nop  
lh   	x2,				-292(x31)
mulh 	x2,		x7,		x2
lb   	x4,				-280(x31)
lb   	x6,				532(x31)
lbu  	x3,				-232(x31)
lbu  	x5,				-292(x31)
sll  	x1,		x4,		x1
sb   	x1,				20(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x7,				800(x31)
lw   	x4,				168(x31)
lb   	x6,				-248(x31)
lb   	x7,				168(x31)
sh   	x1,				24(x31)
sub  	x6,		x3,		x2
lhu  	x6,				1332(x31)
ori  	x2,		x7,		375
srl  	x3,		x0,		x0
sh   	x6,				-36(x31)
sh   	x6,				-20(x31)
sb   	x0,				-32(x31)
andi 	x7,		x2,		190
lb   	x1,				1220(x31)
lbu  	x2,				364(x31)
lh   	x3,				124(x31)
sb   	x4,				20(x31)
lh   	x7,				156(x31)
lbu  	x1,				1048(x31)
lhu  	x6,				988(x31)
lh   	x7,				508(x31)
srl  	x6,		x7,		x2
sb   	x4,				12(x31)
lw   	x1,				188(x31)
sh   	x4,				0(x31)
lhu  	x1,				-8(x31)
xori 	x2,		x1,		-1096
sh   	x3,				40(x31)
mulh 	x4,		x4,		x3
sh   	x4,				-4(x31)
lbu  	x4,				188(x31)
lbu  	x6,				576(x31)
lbu  	x3,				24(x31)
ori  	x6,		x2,		-1916
sltu 	x3,		x7,		x7
lb   	x4,				-208(x31)
lhu  	x1,				692(x31)
lb   	x1,				288(x31)
sw   	x4,				8(x31)
xor  	x6,		x5,		x7
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
mulhsu	x6,		x4,		x0
lhu  	x3,				468(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x7,				364(x31)
sh   	x1,				24(x31)
lb   	x4,				980(x31)
mul  	x3,		x4,		x4
mulh 	x3,		x3,		x3
lw   	x7,				392(x31)
lh   	x4,				388(x31)
lb   	x7,				1492(x31)
sb   	x3,				-4(x31)
xor  	x7,		x7,		x7
sb   	x2,				-28(x31)
sltu 	x6,		x0,		x4
sh   	x2,				28(x31)
andi 	x4,		x4,		1708
lh   	x6,				1212(x31)
lhu  	x1,				508(x31)
lh   	x2,				20(x31)
lh   	x6,				416(x31)
sltu 	x5,		x7,		x7
sh   	x3,				-20(x31)
or   	x4,		x4,		x6
lw   	x3,				392(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sltu 	x7,		x1,		x2
lbu  	x5,				200(x31)
andi 	x5,		x4,		-951
lb   	x3,				-1020(x31)
sb   	x1,				36(x31)
mulhu	x1,		x3,		x1
sw   	x0,				36(x31)
sw   	x7,				16(x31)
lb   	x5,				232(x31)
lh   	x3,				-1048(x31)
andi 	x3,		x3,		625
lbu  	x7,				-1020(x31)
lhu  	x5,				-1012(x31)
addi 	x7,		x7,		-1413
lw   	x1,				-988(x31)
mul  	x4,		x0,		x2
mulh 	x3,		x2,		x2
sb   	x2,				28(x31)
mulh 	x7,		x7,		x0
sh   	x2,				-4(x31)
lb   	x3,				-48(x31)
addi 	x2,		x2,		-1733
sh   	x5,				40(x31)
lbu  	x3,				-1044(x31)
lhu  	x1,				-348(x31)
sb   	x7,				-32(x31)
sw   	x2,				24(x31)
lbu  	x6,				-1004(x31)
lbu  	x5,				-32(x31)
lh   	x3,				-996(x31)
mulh 	x4,		x6,		x2
lb   	x1,				-828(x31)
mulh 	x2,		x4,		x2
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
slli 	x1,		x1,		12
sb   	x2,				12(x31)
sb   	x6,				-20(x31)
add  	x2,		x4,		x0
sb   	x7,				-8(x31)
lhu  	x1,				12(x31)
lhu  	x1,				1536(x31)
xori 	x4,		x0,		1903
lb   	x2,				812(x31)
xori 	x3,		x2,		959
and  	x2,		x3,		x1
lb   	x7,				820(x31)
lb   	x2,				424(x31)
andi 	x3,		x2,		1367
lbu  	x3,				1060(x31)
lw   	x1,				416(x31)
lb   	x2,				1212(x31)
srli 	x7,		x0,		5
lh   	x3,				388(x31)
lhu  	x4,				1048(x31)
nop  
lbu  	x3,				1056(x31)
sb   	x2,				32(x31)
sh   	x4,				32(x31)
lw   	x2,				420(x31)
lbu  	x5,				1228(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
slt  	x1,		x2,		x5
and  	x7,		x7,		x2
sh   	x4,				28(x31)
sw   	x2,				40(x31)
lh   	x6,				-1132(x31)
sh   	x4,				-36(x31)
lh   	x1,				-428(x31)
lw   	x2,				-1240(x31)
lh   	x5,				-680(x31)
sh   	x5,				8(x31)
lh   	x4,				-680(x31)
lhu  	x3,				-860(x31)
sh   	x4,				0(x31)
lb   	x6,				-476(x31)
lw   	x6,				-244(x31)
sw   	x1,				-40(x31)
lbu  	x4,				-1000(x31)
nop  
mul  	x7,		x0,		x6
lh   	x2,				-72(x31)
or   	x3,		x7,		x5
lw   	x2,				-984(x31)
lh   	x2,				40(x31)
sw   	x4,				4(x31)
addi 	x4,		x3,		185
or   	x1,		x2,		x6
lw   	x3,				-44(x31)
lb   	x6,				48(x31)
lhu  	x1,				4(x31)
sh   	x2,				-12(x31)
lbu  	x4,				-960(x31)
lhu  	x5,				-468(x31)
sw   	x2,				-36(x31)
xori 	x7,		x4,		-1266
nop  
srli 	x2,		x2,		8
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x7,				1164(x31)
lh   	x5,				56(x31)
lb   	x1,				-100(x31)
lh   	x5,				-56(x31)
sh   	x6,				12(x31)
lw   	x4,				-312(x31)
andi 	x3,		x4,		1375
sh   	x3,				0(x31)
sb   	x4,				-16(x31)
sb   	x6,				8(x31)
addi 	x5,		x7,		-353
lb   	x2,				468(x31)
sra  	x5,		x5,		x6
lw   	x7,				240(x31)
sh   	x3,				0(x31)
lw   	x7,				1220(x31)
sh   	x7,				20(x31)
lh   	x1,				-348(x31)
sb   	x3,				-36(x31)
sh   	x6,				-20(x31)
sb   	x3,				16(x31)
mulhu	x6,		x5,		x2
lh   	x1,				540(x31)
slti 	x6,		x4,		-269
mulhsu	x4,		x0,		x0
lhu  	x6,				-328(x31)
lb   	x3,				960(x31)
sb   	x7,				-8(x31)
lb   	x4,				612(x31)
lh   	x4,				1132(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
slli 	x5,		x4,		19
sb   	x4,				24(x31)
sb   	x0,				32(x31)
add  	x2,		x0,		x5
lh   	x4,				632(x31)
lhu  	x3,				-112(x31)
lhu  	x6,				1044(x31)
slti 	x2,		x0,		-1398
add  	x3,		x7,		x3
slt  	x2,		x4,		x7
lb   	x7,				1016(x31)
ori  	x3,		x6,		229
sh   	x3,				-36(x31)
sh   	x6,				16(x31)
addi 	x6,		x3,		1225
sb   	x5,				-24(x31)
slli 	x7,		x0,		20
sb   	x7,				-16(x31)
lhu  	x5,				-152(x31)
add  	x5,		x6,		x4
sra  	x6,		x1,		x6
lw   	x5,				1300(x31)
sw   	x0,				-28(x31)
lw   	x1,				1308(x31)
sb   	x3,				12(x31)
lhu  	x1,				888(x31)
lb   	x6,				388(x31)
sw   	x3,				28(x31)
lhu  	x6,				32(x31)
lw   	x2,				628(x31)
lw   	x3,				104(x31)
lw   	x5,				128(x31)
sh   	x4,				-32(x31)
lhu  	x7,				868(x31)
lh   	x4,				16(x31)
sh   	x1,				-28(x31)
sb   	x2,				-20(x31)
sb   	x6,				36(x31)
sll  	x3,		x3,		x3
sh   	x0,				28(x31)
mulhsu	x4,		x4,		x7
lbu  	x7,				932(x31)
lhu  	x1,				608(x31)
lhu  	x2,				372(x31)
srai 	x3,		x2,		20
lh   	x2,				16(x31)
sb   	x7,				-20(x31)
sw   	x0,				-20(x31)
lh   	x2,				868(x31)
sh   	x5,				-20(x31)
lb   	x3,				32(x31)
lw   	x5,				932(x31)
lhu  	x6,				180(x31)
lhu  	x2,				1048(x31)
add  	x2,		x0,		x2
sh   	x6,				-28(x31)
nop  
srli 	x4,		x6,		20
sltiu	x4,		x7,		663
lh   	x5,				888(x31)
xori 	x7,		x3,		1005
mulh 	x7,		x2,		x4
lw   	x7,				1308(x31)
lh   	x4,				-120(x31)
and  	x5,		x0,		x4
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lw   	x6,				1560(x31)
xori 	x3,		x7,		1572
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
sh   	x7,				0(x31)
lh   	x3,				-776(x31)
srai 	x6,		x4,		13
sw   	x3,				40(x31)
lbu  	x6,				-288(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x1,				176(x31)
sub  	x2,		x5,		x6
sh   	x2,				8(x31)
lbu  	x7,				-1256(x31)
mulh 	x6,		x1,		x3
lb   	x1,				-1004(x31)
lhu  	x2,				-1016(x31)
lh   	x7,				-1368(x31)
lw   	x2,				-832(x31)
lw   	x5,				-644(x31)
srai 	x5,		x2,		10
lh   	x3,				-1296(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x4,				64(x31)
lh   	x5,				-596(x31)
lbu  	x6,				-544(x31)
lw   	x1,				840(x31)
mulhsu	x5,		x5,		x3
sll  	x5,		x2,		x3
srli 	x6,		x3,		6
mulhsu	x2,		x0,		x4
lb   	x4,				-604(x31)
lhu  	x1,				752(x31)
lw   	x1,				268(x31)
lhu  	x7,				172(x31)
add  	x5,		x6,		x0
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x6,				-676(x31)
andi 	x5,		x1,		351
lh   	x5,				-604(x31)
slti 	x1,		x5,		-720
sltu 	x2,		x6,		x2
lw   	x4,				-732(x31)
lw   	x7,				572(x31)
wfi