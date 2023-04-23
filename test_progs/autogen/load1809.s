addi 	x0,		x0,		-1134
addi 	x1,		x0,		-754
addi 	x2,		x0,		989
addi 	x3,		x0,		-1291
addi 	x4,		x0,		1386
addi 	x5,		x0,		-1780
addi 	x6,		x0,		-1878
addi 	x7,		x0,		-36
addi 	x8,		x0,		-1020
addi 	x9,		x0,		1126
addi 	x10,	x0,		54
addi 	x11,	x0,		219
addi 	x12,	x0,		100
addi 	x13,	x0,		-1189
addi 	x14,	x0,		1885
addi 	x15,	x0,		-1119
addi 	x16,	x0,		-1388
addi 	x17,	x0,		314
addi 	x18,	x0,		1496
addi 	x19,	x0,		1866
addi 	x20,	x0,		-1086
addi 	x21,	x0,		474
addi 	x22,	x0,		366
addi 	x23,	x0,		1546
addi 	x24,	x0,		907
addi 	x25,	x0,		-1696
addi 	x26,	x0,		-1700
addi 	x27,	x0,		-1346
addi 	x28,	x0,		1295
addi 	x29,	x0,		1432
addi 	x30,	x0,		913
addi 	x31,	x0,		927
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x3,				24(x31)
lb   	x5,				24(x31)
lhu  	x7,				36(x31)
sltu 	x3,		x3,		x0
slt  	x7,		x6,		x3
lbu  	x7,				-20(x31)
lb   	x5,				-4(x31)
sw   	x7,				0(x31)
lb   	x4,				0(x31)
or   	x4,		x3,		x4
lbu  	x6,				0(x31)
lh   	x2,				0(x31)
sb   	x2,				-36(x31)
xor  	x5,		x4,		x7
mulhsu	x5,		x2,		x0
lbu  	x2,				0(x31)
sw   	x3,				16(x31)
ori  	x2,		x4,		-971
sh   	x3,				36(x31)
sh   	x2,				-36(x31)
lh   	x5,				36(x31)
sw   	x4,				40(x31)
sb   	x1,				-36(x31)
lw   	x3,				36(x31)
lbu  	x2,				40(x31)
lh   	x4,				0(x31)
add  	x7,		x7,		x7
lw   	x4,				0(x31)
sb   	x4,				-36(x31)
lh   	x1,				0(x31)
lhu  	x7,				0(x31)
lh   	x3,				40(x31)
lh   	x6,				16(x31)
lhu  	x7,				-36(x31)
sw   	x2,				-40(x31)
lh   	x1,				0(x31)
lh   	x4,				-36(x31)
sh   	x2,				-28(x31)
sh   	x0,				-40(x31)
lhu  	x6,				36(x31)
lhu  	x5,				40(x31)
lb   	x3,				-40(x31)
lh   	x6,				36(x31)
lb   	x7,				-40(x31)
lw   	x6,				-28(x31)
lhu  	x3,				-40(x31)
lw   	x4,				36(x31)
lh   	x3,				0(x31)
lbu  	x6,				40(x31)
add  	x1,		x1,		x3
sll  	x2,		x3,		x0
lh   	x5,				-28(x31)
lh   	x3,				0(x31)
lb   	x7,				16(x31)
slt  	x2,		x3,		x3
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x3,				-176(x31)
lh   	x2,				-176(x31)
or   	x1,		x0,		x1
lh   	x7,				-164(x31)
add  	x4,		x0,		x3
addi 	x5,		x3,		-712
lw   	x3,				-176(x31)
lh   	x6,				-176(x31)
sb   	x3,				28(x31)
ori  	x3,		x4,		-2043
lb   	x5,				-172(x31)
lh   	x5,				-100(x31)
slti 	x7,		x5,		341
sw   	x2,				-28(x31)
sw   	x1,				20(x31)
lh   	x7,				-96(x31)
lw   	x3,				-164(x31)
lw   	x1,				28(x31)
sb   	x5,				40(x31)
lbu  	x5,				-136(x31)
slli 	x2,		x2,		9
lbu  	x4,				-172(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
addi 	x3,		x3,		-1844
sh   	x1,				-12(x31)
sh   	x7,				28(x31)
sb   	x1,				-24(x31)
srai 	x4,		x5,		8
lbu  	x4,				-24(x31)
lb   	x4,				-12(x31)
sltu 	x3,		x0,		x4
sh   	x0,				-16(x31)
sw   	x1,				4(x31)
lbu  	x7,				-16(x31)
sll  	x7,		x2,		x6
mulhsu	x2,		x4,		x4
sw   	x3,				0(x31)
srl  	x2,		x2,		x3
mulh 	x6,		x0,		x6
lbu  	x3,				1128(x31)
sw   	x3,				12(x31)
lb   	x2,				1048(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x3,				60(x31)
lbu  	x6,				-1148(x31)
andi 	x5,		x0,		1411
lbu  	x5,				108(x31)
mul  	x4,		x0,		x0
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x6,				-216(x31)
sw   	x3,				36(x31)
sltiu	x1,		x1,		-194
lbu  	x6,				-24(x31)
lh   	x3,				-220(x31)
srli 	x3,		x7,		13
lw   	x6,				-220(x31)
sb   	x5,				-36(x31)
lb   	x4,				-164(x31)
lh   	x7,				-1264(x31)
lbu  	x4,				-1264(x31)
sb   	x7,				-4(x31)
sw   	x5,				-16(x31)
lbu  	x6,				-72(x31)
and  	x4,		x3,		x6
lhu  	x1,				-140(x31)
srai 	x5,		x3,		14
sw   	x1,				-4(x31)
srai 	x6,		x7,		2
ori  	x1,		x6,		-466
lw   	x7,				-144(x31)
add  	x7,		x1,		x6
sh   	x5,				8(x31)
and  	x1,		x3,		x4
lw   	x1,				-1268(x31)
sb   	x7,				-28(x31)
slt  	x5,		x1,		x3
lhu  	x6,				-220(x31)
sltiu	x4,		x7,		-1277
lh   	x1,				-216(x31)
andi 	x6,		x4,		-1984
mulhsu	x3,		x4,		x5
ori  	x1,		x0,		-1940
lb   	x5,				-4(x31)
ori  	x1,		x4,		-1050
sb   	x0,				-4(x31)
slt  	x2,		x3,		x1
lbu  	x7,				-24(x31)
lb   	x3,				-1292(x31)
lhu  	x6,				-1268(x31)
sb   	x6,				-32(x31)
sw   	x1,				-8(x31)
lw   	x5,				-1280(x31)
sw   	x6,				-28(x31)
mulh 	x5,		x2,		x7
mulh 	x7,		x3,		x4
lh   	x7,				-1280(x31)
sh   	x1,				40(x31)
slti 	x3,		x2,		-172
andi 	x2,		x7,		1724
sw   	x4,				24(x31)
slti 	x4,		x6,		1236
lw   	x3,				-8(x31)
sw   	x3,				40(x31)
slli 	x4,		x1,		24
sw   	x5,				12(x31)
lb   	x3,				-164(x31)
mulhu	x6,		x4,		x2
nop  
lhu  	x6,				24(x31)
lb   	x4,				-140(x31)
sw   	x2,				-32(x31)
sb   	x4,				28(x31)
lbu  	x5,				-1284(x31)
sra  	x6,		x0,		x6
sh   	x1,				-4(x31)
sb   	x2,				4(x31)
lb   	x4,				8(x31)
lhu  	x7,				-140(x31)
lh   	x5,				-1280(x31)
slli 	x5,		x2,		23
srai 	x7,		x4,		19
sh   	x7,				-12(x31)
sh   	x1,				4(x31)
lhu  	x7,				-1268(x31)
sw   	x3,				-28(x31)
sh   	x2,				-12(x31)
lw   	x4,				-216(x31)
lw   	x6,				-4(x31)
lw   	x7,				4(x31)
lh   	x3,				-1256(x31)
lb   	x4,				-1264(x31)
srli 	x4,		x1,		12
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lh   	x5,				1020(x31)
xori 	x3,		x1,		-1242
add  	x6,		x1,		x2
sub  	x7,		x4,		x0
or   	x7,		x4,		x2
sb   	x3,				-40(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulhsu	x2,		x6,		x1
srai 	x3,		x2,		11
sh   	x7,				24(x31)
lhu  	x5,				-520(x31)
lhu  	x2,				740(x31)
sh   	x1,				-4(x31)
lhu  	x3,				-536(x31)
sh   	x3,				12(x31)
sub  	x6,		x3,		x0
lbu  	x4,				-520(x31)
lw   	x3,				752(x31)
mulhu	x3,		x3,		x0
lb   	x7,				772(x31)
lhu  	x4,				732(x31)
slli 	x7,		x0,		24
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
xori 	x6,		x2,		614
sw   	x4,				-24(x31)
lbu  	x3,				-1148(x31)
mul  	x5,		x4,		x7
lh   	x1,				-56(x31)
lhu  	x5,				52(x31)
lbu  	x4,				-1192(x31)
lh   	x2,				-24(x31)
ori  	x6,		x6,		-107
add  	x4,		x3,		x7
sw   	x4,				-8(x31)
sub  	x4,		x0,		x0
sw   	x2,				-36(x31)
lbu  	x6,				80(x31)
lbu  	x5,				-56(x31)
lw   	x3,				-1196(x31)
sll  	x7,		x5,		x7
lh   	x6,				-1112(x31)
lbu  	x7,				-124(x31)
xor  	x6,		x5,		x1
sb   	x2,				-24(x31)
sw   	x2,				-8(x31)
andi 	x2,		x6,		-1573
lh   	x7,				-1148(x31)
mul  	x6,		x4,		x2
sw   	x6,				24(x31)
lhu  	x1,				-1208(x31)
lhu  	x4,				-1148(x31)
sw   	x7,				-24(x31)
xori 	x1,		x2,		785
lb   	x2,				72(x31)
slti 	x5,		x2,		1419
slli 	x6,		x4,		9
sltu 	x4,		x3,		x3
lw   	x5,				-636(x31)
sw   	x0,				0(x31)
sh   	x5,				-32(x31)
lh   	x7,				120(x31)
sb   	x0,				40(x31)
sw   	x3,				-4(x31)
or   	x2,		x4,		x1
xor  	x6,		x0,		x2
lb   	x2,				24(x31)
lh   	x6,				-136(x31)
lbu  	x2,				-8(x31)
lw   	x6,				-124(x31)
lb   	x7,				-24(x31)
lw   	x1,				-636(x31)
xor  	x5,		x6,		x6
sw   	x3,				24(x31)
lh   	x1,				-136(x31)
lw   	x3,				72(x31)
lhu  	x5,				-1192(x31)
add  	x5,		x1,		x7
lw   	x5,				68(x31)
lb   	x1,				-1196(x31)
sw   	x5,				32(x31)
lhu  	x4,				-80(x31)
srai 	x2,		x3,		14
sb   	x6,				-32(x31)
srai 	x7,		x6,		15
sb   	x3,				12(x31)
sub  	x7,		x6,		x7
lw   	x5,				-136(x31)
sw   	x5,				-16(x31)
mulh 	x1,		x0,		x1
sb   	x7,				36(x31)
sb   	x7,				-8(x31)
lb   	x3,				-1148(x31)
lw   	x1,				-136(x31)
sb   	x3,				-12(x31)
sub  	x5,		x7,		x1
sh   	x7,				4(x31)
lbu  	x2,				68(x31)
sh   	x4,				-36(x31)
lb   	x2,				-56(x31)
addi 	x3,		x7,		581
mulh 	x7,		x4,		x4
mul  	x1,		x0,		x2
lw   	x6,				32(x31)
sb   	x6,				24(x31)
sb   	x1,				-16(x31)
lbu  	x6,				-1196(x31)
lbu  	x5,				32(x31)
lb   	x4,				92(x31)
mulh 	x7,		x7,		x3
lb   	x6,				-16(x31)
nop  
lh   	x1,				48(x31)
mul  	x1,		x3,		x3
lh   	x7,				-1196(x31)
sb   	x4,				-16(x31)
lhu  	x6,				80(x31)
mulh 	x6,		x0,		x1
sltiu	x1,		x4,		1475
and  	x7,		x1,		x2
sltu 	x3,		x4,		x5
mulhsu	x2,		x6,		x1
sw   	x6,				32(x31)
lh   	x7,				-1180(x31)
lbu  	x6,				12(x31)
sltu 	x6,		x0,		x1
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
add  	x2,		x7,		x3
sb   	x7,				4(x31)
lw   	x7,				272(x31)
sub  	x3,		x0,		x2
sb   	x6,				36(x31)
add  	x5,		x0,		x6
lb   	x6,				-360(x31)
lbu  	x6,				384(x31)
and  	x5,		x6,		x6
lw   	x2,				-836(x31)
sh   	x2,				-20(x31)
slli 	x7,		x5,		29
lh   	x5,				-908(x31)
sh   	x4,				24(x31)
sb   	x0,				-28(x31)
addi 	x3,		x0,		2006
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x6,				1240(x31)
lh   	x2,				28(x31)
sltiu	x1,		x3,		130
sub  	x7,		x5,		x7
lh   	x7,				4(x31)
lhu  	x6,				536(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sh   	x3,				-12(x31)
lh   	x2,				312(x31)
xori 	x2,		x4,		-179
lw   	x4,				568(x31)
lbu  	x7,				-528(x31)
sra  	x4,		x3,		x3
lh   	x7,				640(x31)
sb   	x6,				24(x31)
lb   	x1,				608(x31)
add  	x3,		x1,		x4
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sb   	x0,				32(x31)
sw   	x7,				-20(x31)
lhu  	x1,				-20(x31)
sh   	x7,				16(x31)
lw   	x3,				-488(x31)
sb   	x0,				-8(x31)
lbu  	x3,				124(x31)
sw   	x4,				32(x31)
sb   	x5,				32(x31)
sw   	x4,				24(x31)
sll  	x5,		x0,		x6
sh   	x3,				0(x31)
srli 	x1,		x0,		7
mulh 	x5,		x5,		x2
sb   	x3,				-20(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x1,				92(x31)
sb   	x6,				24(x31)
srl  	x2,		x3,		x3
sb   	x4,				0(x31)
sw   	x2,				-24(x31)
lhu  	x5,				-36(x31)
lbu  	x5,				108(x31)
sh   	x6,				-28(x31)
xor  	x7,		x2,		x6
lbu  	x4,				208(x31)
sw   	x4,				-40(x31)
sll  	x3,		x5,		x1
lhu  	x2,				144(x31)
lhu  	x4,				-176(x31)
xori 	x3,		x4,		-1702
sltu 	x2,		x5,		x7
add  	x5,		x7,		x2
lbu  	x4,				184(x31)
lb   	x4,				-40(x31)
lh   	x4,				172(x31)
and  	x6,		x7,		x0
lb   	x1,				-28(x31)
lhu  	x7,				136(x31)
lbu  	x1,				96(x31)
lhu  	x3,				-1060(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x4,				100(x31)
lhu  	x1,				1152(x31)
mulh 	x6,		x3,		x5
sh   	x3,				4(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x4,				700(x31)
lb   	x7,				-396(x31)
srl  	x3,		x7,		x4
lb   	x5,				780(x31)
slti 	x2,		x1,		348
xori 	x7,		x0,		-1373
sh   	x2,				36(x31)
mulhu	x3,		x1,		x3
lw   	x6,				800(x31)
lh   	x3,				920(x31)
lb   	x7,				868(x31)
sb   	x2,				12(x31)
lhu  	x6,				-404(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
or   	x6,		x6,		x2
sb   	x3,				-12(x31)
srai 	x4,		x1,		22
lbu  	x5,				1168(x31)
mulh 	x3,		x4,		x5
sh   	x0,				-32(x31)
sw   	x6,				28(x31)
sb   	x3,				-28(x31)
lhu  	x1,				1340(x31)
sw   	x4,				-40(x31)
lh   	x5,				108(x31)
srai 	x1,		x7,		2
lh   	x1,				1064(x31)
addi 	x4,		x5,		-15
mulhsu	x6,		x5,		x4
lb   	x7,				744(x31)
lhu  	x1,				192(x31)
slt  	x5,		x2,		x6
or   	x5,		x3,		x0
lh   	x7,				-12(x31)
andi 	x3,		x3,		855
lw   	x6,				668(x31)
lbu  	x5,				1316(x31)
sb   	x6,				-40(x31)
add  	x1,		x5,		x6
slti 	x5,		x6,		1760
lw   	x4,				1180(x31)
mulhu	x6,		x2,		x5
srai 	x5,		x1,		8
sb   	x4,				12(x31)
sb   	x4,				-36(x31)
sb   	x6,				24(x31)
sb   	x4,				40(x31)
sb   	x5,				28(x31)
lbu  	x6,				1364(x31)
lhu  	x3,				1396(x31)
sh   	x1,				8(x31)
sltu 	x7,		x4,		x2
lb   	x4,				1272(x31)
mul  	x3,		x7,		x4
lw   	x3,				192(x31)
lh   	x1,				40(x31)
lb   	x3,				1224(x31)
sub  	x4,		x0,		x1
lhu  	x7,				1000(x31)
sb   	x0,				40(x31)
slti 	x5,		x5,		-1952
add  	x5,		x4,		x7
sb   	x5,				16(x31)
lhu  	x4,				1396(x31)
sltiu	x5,		x3,		49
sb   	x6,				32(x31)
add  	x7,		x4,		x2
lh   	x7,				668(x31)
lbu  	x2,				1344(x31)
sb   	x6,				0(x31)
lh   	x1,				1052(x31)
lw   	x3,				192(x31)
xori 	x2,		x3,		106
lbu  	x1,				-40(x31)
sw   	x4,				16(x31)
addi 	x5,		x3,		-1068
sb   	x4,				-28(x31)
lh   	x6,				1208(x31)
sb   	x6,				-24(x31)
sll  	x4,		x3,		x1
sb   	x3,				-16(x31)
lw   	x1,				1316(x31)
lhu  	x4,				1008(x31)
sub  	x6,		x2,		x7
lh   	x2,				1316(x31)
lb   	x2,				696(x31)
sh   	x6,				-12(x31)
lhu  	x6,				-24(x31)
sh   	x5,				-24(x31)
lbu  	x4,				1268(x31)
sw   	x3,				32(x31)
lhu  	x4,				1308(x31)
sw   	x3,				-40(x31)
lbu  	x4,				192(x31)
add  	x4,		x7,		x3
sw   	x6,				40(x31)
xor  	x6,		x7,		x5
lb   	x6,				156(x31)
sw   	x2,				-20(x31)
lw   	x6,				1384(x31)
mulhsu	x2,		x2,		x7
lb   	x3,				1304(x31)
lbu  	x7,				28(x31)
lh   	x7,				1180(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
addi 	x6,		x3,		-1254
lw   	x5,				656(x31)
lh   	x3,				-672(x31)
lhu  	x4,				612(x31)
nop  
mulhsu	x1,		x4,		x3
mul  	x1,		x2,		x3
lh   	x3,				32(x31)
lhu  	x6,				668(x31)
sltu 	x2,		x3,		x6
sh   	x6,				32(x31)
lb   	x3,				660(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x5,				32(x31)
xor  	x1,		x0,		x4
lw   	x1,				136(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x4,				1260(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sltu 	x3,		x6,		x6
sub  	x3,		x5,		x4
sb   	x6,				-4(x31)
lw   	x7,				1328(x31)
lb   	x6,				-220(x31)
sh   	x1,				-20(x31)
sw   	x6,				-36(x31)
lbu  	x3,				1168(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
addi 	x6,		x6,		1588
lw   	x7,				-1040(x31)
sw   	x7,				16(x31)
lb   	x1,				-372(x31)
mul  	x7,		x4,		x7
lhu  	x1,				-1120(x31)
mulhsu	x2,		x5,		x3
lhu  	x1,				-28(x31)
sh   	x1,				8(x31)
sw   	x7,				40(x31)
lhu  	x7,				292(x31)
lh   	x3,				188(x31)
nop  
lw   	x3,				-1000(x31)
lh   	x6,				256(x31)
slt  	x6,		x5,		x7
lw   	x2,				280(x31)
mulhsu	x3,		x1,		x3
sw   	x6,				-12(x31)
mul  	x3,		x7,		x1
lb   	x1,				248(x31)
lw   	x5,				-536(x31)
lbu  	x7,				312(x31)
lh   	x1,				192(x31)
sb   	x3,				12(x31)
sltiu	x2,		x7,		-1262
addi 	x4,		x3,		1489
lw   	x5,				-1100(x31)
sra  	x5,		x3,		x1
nop  
lw   	x3,				216(x31)
lw   	x2,				272(x31)
lb   	x7,				-956(x31)
slti 	x2,		x2,		-1165
sb   	x1,				-20(x31)
lbu  	x7,				-1104(x31)
xor  	x3,		x5,		x1
lbu  	x4,				-372(x31)
mulhsu	x1,		x3,		x3
sw   	x5,				40(x31)
lh   	x1,				316(x31)
or   	x4,		x5,		x1
lh   	x4,				-1116(x31)
lb   	x1,				188(x31)
srai 	x2,		x3,		3
lb   	x5,				208(x31)
sw   	x7,				0(x31)
sw   	x0,				-36(x31)
srli 	x3,		x0,		8
sub  	x7,		x1,		x4
lb   	x6,				-384(x31)
lw   	x5,				168(x31)
sw   	x5,				16(x31)
lbu  	x5,				332(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srai 	x5,		x7,		23
lw   	x5,				1516(x31)
sb   	x5,				12(x31)
lbu  	x7,				1388(x31)
ori  	x1,		x5,		1460
xor  	x3,		x3,		x0
sh   	x7,				-4(x31)
lh   	x1,				1424(x31)
xori 	x4,		x0,		-1769
nop  
lh   	x1,				1488(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
xori 	x5,		x4,		1788
mulhu	x5,		x7,		x0
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x1,		x3,		x1
lb   	x1,				-124(x31)
sw   	x0,				16(x31)
lb   	x2,				908(x31)
lh   	x4,				928(x31)
sw   	x5,				32(x31)
lhu  	x7,				520(x31)
mulhu	x6,		x3,		x4
slti 	x1,		x1,		960
lw   	x3,				1164(x31)
sb   	x7,				-40(x31)
sw   	x5,				20(x31)
slli 	x5,		x3,		4
sub  	x6,		x5,		x4
sw   	x3,				-12(x31)
sw   	x2,				-32(x31)
lw   	x7,				1044(x31)
lh   	x6,				928(x31)
sh   	x5,				-20(x31)
slti 	x5,		x6,		-548
lb   	x7,				1264(x31)
sb   	x0,				-20(x31)
lhu  	x7,				-12(x31)
sll  	x6,		x6,		x7
srai 	x7,		x1,		9
lbu  	x5,				-104(x31)
sh   	x3,				36(x31)
sb   	x5,				16(x31)
lhu  	x4,				1256(x31)
lb   	x4,				1168(x31)
sb   	x6,				20(x31)
lh   	x4,				-160(x31)
add  	x5,		x3,		x4
sh   	x7,				-40(x31)
slli 	x7,		x6,		24
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x4,				-808(x31)
nop  
lh   	x4,				352(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x7,				904(x31)
lhu  	x7,				1248(x31)
slt  	x7,		x5,		x0
lb   	x3,				-8(x31)
lh   	x5,				868(x31)
sh   	x0,				8(x31)
sw   	x4,				-20(x31)
lbu  	x7,				1032(x31)
mulh 	x1,		x7,		x4
sw   	x1,				-4(x31)
lw   	x4,				1240(x31)
mulh 	x3,		x4,		x2
lb   	x2,				-328(x31)
lh   	x7,				-112(x31)
mulhsu	x1,		x6,		x5
sw   	x7,				8(x31)
sh   	x0,				40(x31)
or   	x4,		x0,		x2
sh   	x5,				12(x31)
lbu  	x2,				12(x31)
lb   	x4,				1088(x31)
sra  	x3,		x3,		x3
mulh 	x1,		x7,		x5
sub  	x2,		x0,		x7
lhu  	x5,				1184(x31)
sw   	x1,				-8(x31)
lhu  	x7,				1160(x31)
lbu  	x5,				892(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x4,				944(x31)
sh   	x7,				-28(x31)
xori 	x1,		x7,		-15
srl  	x5,		x5,		x3
lh   	x6,				-28(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x4,				472(x31)
sb   	x7,				20(x31)
lb   	x2,				416(x31)
sh   	x5,				4(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x7,				912(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sb   	x0,				12(x31)
mulh 	x5,		x5,		x0
add  	x4,		x7,		x4
lbu  	x7,				-808(x31)
lh   	x5,				416(x31)
sll  	x4,		x7,		x1
xor  	x3,		x4,		x5
mulhsu	x1,		x3,		x5
mulh 	x1,		x7,		x6
andi 	x6,		x6,		-1814
sw   	x2,				4(x31)
sw   	x2,				4(x31)
lbu  	x5,				-784(x31)
lb   	x3,				524(x31)
sw   	x1,				-20(x31)
sh   	x2,				-28(x31)
lw   	x4,				-868(x31)
andi 	x4,		x7,		293
slti 	x5,		x1,		-251
and  	x2,		x6,		x3
sh   	x0,				-8(x31)
lw   	x2,				-768(x31)
sltiu	x4,		x5,		-855
lbu  	x3,				260(x31)
sw   	x4,				-20(x31)
xori 	x5,		x1,		2002
slli 	x5,		x2,		9
sh   	x6,				-24(x31)
lw   	x6,				392(x31)
sw   	x4,				20(x31)
sh   	x5,				-36(x31)
sb   	x5,				-12(x31)
sw   	x1,				-16(x31)
and  	x4,		x5,		x6
mul  	x7,		x3,		x4
and  	x6,		x6,		x7
sltiu	x6,		x7,		1031
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lhu  	x4,				724(x31)
lh   	x2,				-548(x31)
sh   	x2,				-20(x31)
lhu  	x4,				640(x31)
lhu  	x3,				944(x31)
lhu  	x5,				920(x31)
ori  	x4,		x1,		12
sw   	x0,				-40(x31)
lb   	x7,				-416(x31)
mulhsu	x3,		x1,		x1
add  	x1,		x4,		x3
and  	x5,		x6,		x1
lw   	x5,				-532(x31)
lhu  	x5,				604(x31)
lw   	x5,				-300(x31)
lb   	x4,				888(x31)
sw   	x2,				8(x31)
lw   	x6,				904(x31)
mulhu	x4,		x6,		x1
lb   	x5,				928(x31)
ori  	x3,		x4,		-319
and  	x5,		x5,		x0
sb   	x7,				40(x31)
sub  	x7,		x5,		x6
sh   	x3,				-20(x31)
sb   	x0,				-4(x31)
sb   	x4,				-20(x31)
mulh 	x2,		x6,		x2
lbu  	x6,				936(x31)
mulhsu	x3,		x3,		x4
lb   	x6,				-272(x31)
sw   	x2,				40(x31)
lh   	x4,				-392(x31)
sll  	x4,		x1,		x4
sb   	x1,				-28(x31)
lhu  	x2,				-324(x31)
lb   	x4,				596(x31)
sw   	x5,				-16(x31)
sb   	x4,				32(x31)
sb   	x7,				-24(x31)
sub  	x4,		x1,		x6
lb   	x1,				972(x31)
sh   	x6,				-24(x31)
lb   	x4,				-4(x31)
lw   	x4,				-24(x31)
sltu 	x3,		x3,		x4
sw   	x4,				-12(x31)
sw   	x7,				20(x31)
sw   	x3,				-4(x31)
sh   	x1,				-32(x31)
slti 	x3,		x0,		-765
add  	x3,		x5,		x1
lb   	x7,				-284(x31)
lhu  	x5,				184(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sh   	x4,				40(x31)
sb   	x0,				36(x31)
sh   	x6,				36(x31)
addi 	x1,		x2,		-78
lh   	x7,				-16(x31)
xori 	x7,		x6,		680
lb   	x4,				1384(x31)
sb   	x4,				-36(x31)
lhu  	x5,				1260(x31)
sw   	x2,				-32(x31)
sw   	x2,				32(x31)
sh   	x2,				-8(x31)
lw   	x7,				1368(x31)
mul  	x4,		x2,		x1
lh   	x5,				1272(x31)
lb   	x1,				1292(x31)
sh   	x6,				-20(x31)
lw   	x2,				20(x31)
sh   	x7,				8(x31)
lh   	x6,				124(x31)
lb   	x6,				1172(x31)
lh   	x6,				1376(x31)
sh   	x6,				-24(x31)
sw   	x1,				-8(x31)
sh   	x4,				4(x31)
xor  	x5,		x0,		x5
sltu 	x5,		x4,		x3
lb   	x5,				-148(x31)
lh   	x7,				-148(x31)
add  	x6,		x4,		x7
sh   	x3,				12(x31)
lhu  	x7,				1332(x31)
mulh 	x4,		x3,		x0
lb   	x3,				808(x31)
lhu  	x3,				32(x31)
lhu  	x4,				1236(x31)
lh   	x6,				4(x31)
add  	x6,		x1,		x3
lw   	x1,				-12(x31)
xor  	x3,		x6,		x2
mulhu	x3,		x3,		x5
lw   	x7,				36(x31)
sh   	x4,				-16(x31)
mulhsu	x4,		x0,		x6
sb   	x0,				-40(x31)
srai 	x5,		x5,		28
lb   	x3,				-20(x31)
sw   	x4,				-12(x31)
lhu  	x5,				1252(x31)
lh   	x6,				1416(x31)
addi 	x6,		x4,		-1716
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x4,				656(x31)
lbu  	x1,				532(x31)
lh   	x7,				580(x31)
addi 	x2,		x7,		-258
sb   	x2,				-32(x31)
lbu  	x4,				1168(x31)
sra  	x4,		x5,		x4
lh   	x6,				552(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
nop  
lh   	x4,				216(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x4,				252(x31)
mulh 	x6,		x4,		x2
sb   	x1,				-8(x31)
lhu  	x1,				1060(x31)
sw   	x4,				-16(x31)
slt  	x4,		x2,		x1
mulhsu	x2,		x3,		x1
lh   	x7,				1068(x31)
lw   	x3,				1012(x31)
lh   	x5,				1096(x31)
lbu  	x4,				532(x31)
addi 	x4,		x2,		-1544
mulh 	x5,		x0,		x0
lbu  	x7,				560(x31)
lb   	x6,				1152(x31)
lh   	x1,				608(x31)
andi 	x3,		x4,		1639
lbu  	x1,				-20(x31)
andi 	x7,		x0,		-926
sb   	x4,				-28(x31)
lh   	x5,				1172(x31)
srli 	x7,		x6,		14
sltiu	x1,		x2,		-405
sw   	x0,				28(x31)
lb   	x7,				-104(x31)
lbu  	x7,				-92(x31)
lw   	x7,				1152(x31)
lb   	x5,				884(x31)
lhu  	x4,				216(x31)
and  	x4,		x6,		x3
lh   	x2,				-100(x31)
lh   	x1,				1056(x31)
sh   	x0,				28(x31)
lhu  	x4,				608(x31)
lb   	x5,				216(x31)
sll  	x7,		x6,		x6
sb   	x5,				28(x31)
lhu  	x5,				-236(x31)
addi 	x4,		x2,		1196
mul  	x5,		x6,		x2
sb   	x0,				-36(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x3,				4(x31)
mul  	x6,		x7,		x6
sw   	x3,				20(x31)
lbu  	x7,				-484(x31)
xor  	x5,		x0,		x4
lb   	x6,				-592(x31)
sb   	x1,				4(x31)
lbu  	x4,				-492(x31)
lw   	x7,				-32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sh   	x2,				-20(x31)
lw   	x2,				-116(x31)
xori 	x7,		x5,		-1881
add  	x6,		x5,		x1
add  	x1,		x0,		x0
and  	x3,		x7,		x0
lhu  	x5,				788(x31)
or   	x1,		x0,		x3
sh   	x6,				16(x31)
mulh 	x6,		x5,		x4
lw   	x6,				-232(x31)
add  	x7,		x4,		x3
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x1,				296(x31)
sra  	x3,		x5,		x4
sh   	x3,				8(x31)
sw   	x4,				-12(x31)
slt  	x7,		x3,		x7
sh   	x7,				-12(x31)
addi 	x6,		x5,		772
lh   	x3,				8(x31)
lhu  	x2,				1016(x31)
lw   	x1,				604(x31)
sb   	x1,				16(x31)
and  	x3,		x5,		x6
sb   	x5,				4(x31)
lw   	x5,				-68(x31)
andi 	x6,		x6,		-987
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x2,				-500(x31)
lhu  	x1,				-420(x31)
lb   	x3,				924(x31)
mulhsu	x1,		x0,		x7
nop  
sw   	x6,				-40(x31)
mulhu	x3,		x7,		x1
lh   	x1,				560(x31)
sw   	x4,				4(x31)
sh   	x4,				-4(x31)
sw   	x2,				40(x31)
lw   	x7,				268(x31)
lh   	x4,				-540(x31)
sb   	x0,				40(x31)
lw   	x2,				196(x31)
lh   	x5,				884(x31)
srl  	x1,		x3,		x1
sb   	x5,				40(x31)
lw   	x7,				-332(x31)
sb   	x2,				-12(x31)
srl  	x6,		x4,		x7
addi 	x6,		x3,		-1151
mulhu	x7,		x6,		x4
lb   	x7,				-544(x31)
lw   	x1,				-460(x31)
sw   	x7,				20(x31)
addi 	x2,		x7,		1040
lb   	x5,				-348(x31)
lb   	x2,				-56(x31)
wfi