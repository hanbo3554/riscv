addi 	x0,		x0,		-897
addi 	x1,		x0,		-1785
addi 	x2,		x0,		914
addi 	x3,		x0,		628
addi 	x4,		x0,		-918
addi 	x5,		x0,		-557
addi 	x6,		x0,		191
addi 	x7,		x0,		412
addi 	x8,		x0,		-613
addi 	x9,		x0,		1514
addi 	x10,	x0,		-966
addi 	x11,	x0,		-163
addi 	x12,	x0,		-198
addi 	x13,	x0,		1725
addi 	x14,	x0,		-1650
addi 	x15,	x0,		-1195
addi 	x16,	x0,		1138
addi 	x17,	x0,		-68
addi 	x18,	x0,		1368
addi 	x19,	x0,		1591
addi 	x20,	x0,		-1291
addi 	x21,	x0,		224
addi 	x22,	x0,		-1663
addi 	x23,	x0,		-1687
addi 	x24,	x0,		-788
addi 	x25,	x0,		1552
addi 	x26,	x0,		1975
addi 	x27,	x0,		-372
addi 	x28,	x0,		1883
addi 	x29,	x0,		-1626
addi 	x30,	x0,		2042
addi 	x31,	x0,		-126
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x5,		x0,		x5
xori 	x6,		x3,		443
lb   	x5,				-12(x31)
sh   	x4,				-20(x31)
lbu  	x2,				-20(x31)
lhu  	x4,				-20(x31)
mulhu	x6,		x2,		x3
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x1,				-108(x31)
ori  	x4,		x5,		-1145
addi 	x2,		x7,		-1128
sw   	x2,				-4(x31)
sw   	x6,				0(x31)
lw   	x3,				-108(x31)
lhu  	x7,				-108(x31)
lb   	x3,				-4(x31)
lbu  	x7,				0(x31)
sll  	x5,		x3,		x1
sh   	x5,				28(x31)
sw   	x7,				16(x31)
lb   	x5,				28(x31)
andi 	x1,		x0,		-115
sb   	x5,				8(x31)
sb   	x3,				-28(x31)
lh   	x6,				-108(x31)
add  	x7,		x0,		x7
slli 	x5,		x1,		23
sb   	x4,				-40(x31)
sub  	x4,		x6,		x3
lh   	x5,				0(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srai 	x3,		x6,		20
sll  	x6,		x3,		x0
lh   	x1,				-724(x31)
lw   	x7,				-656(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x5,				-280(x31)
lb   	x5,				-264(x31)
sh   	x6,				-36(x31)
sh   	x0,				-32(x31)
lh   	x6,				-272(x31)
sw   	x0,				-24(x31)
lh   	x4,				-252(x31)
lh   	x3,				-388(x31)
slt  	x3,		x0,		x6
mulh 	x4,		x5,		x5
lw   	x2,				-320(x31)
lbu  	x5,				-320(x31)
sh   	x6,				0(x31)
srli 	x3,		x5,		15
lbu  	x3,				-388(x31)
lw   	x6,				-36(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lbu  	x7,				32(x31)
sw   	x0,				16(x31)
lbu  	x3,				568(x31)
lhu  	x4,				568(x31)
lb   	x4,				32(x31)
sh   	x7,				24(x31)
sh   	x5,				16(x31)
lhu  	x1,				636(x31)
sh   	x2,				28(x31)
lw   	x1,				24(x31)
lh   	x4,				24(x31)
lw   	x5,				16(x31)
xori 	x7,		x2,		-1361
lb   	x4,				924(x31)
lhu  	x6,				684(x31)
sltu 	x4,		x7,		x6
sb   	x5,				16(x31)
srli 	x4,		x4,		0
lhu  	x1,				956(x31)
sltiu	x1,		x3,		-818
lbu  	x7,				32(x31)
mulhu	x6,		x6,		x1
sh   	x2,				-12(x31)
sltiu	x5,		x6,		-1412
sb   	x6,				-8(x31)
nop  
mul  	x7,		x6,		x1
lbu  	x2,				24(x31)
lw   	x2,				568(x31)
sltu 	x5,		x3,		x0
sw   	x6,				-12(x31)
lw   	x5,				636(x31)
sh   	x7,				16(x31)
add  	x4,		x7,		x6
addi 	x2,		x4,		1363
mulh 	x5,		x3,		x6
lb   	x2,				-8(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sltu 	x1,		x5,		x6
sw   	x3,				-16(x31)
lhu  	x6,				456(x31)
lb   	x4,				468(x31)
srl  	x1,		x2,		x4
lbu  	x6,				460(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mul  	x6,		x7,		x6
lbu  	x4,				240(x31)
sw   	x5,				4(x31)
sh   	x0,				-8(x31)
lhu  	x4,				56(x31)
lb   	x3,				984(x31)
xori 	x1,		x0,		1539
lh   	x3,				28(x31)
lh   	x2,				732(x31)
or   	x6,		x1,		x0
sltu 	x7,		x1,		x6
lb   	x7,				28(x31)
lhu  	x6,				964(x31)
lhu  	x5,				744(x31)
xori 	x3,		x5,		1867
lhu  	x7,				724(x31)
srl  	x1,		x1,		x4
sll  	x4,		x7,		x6
lb   	x4,				716(x31)
mulh 	x3,		x0,		x4
lw   	x1,				716(x31)
mul  	x2,		x5,		x3
lh   	x3,				996(x31)
lb   	x6,				960(x31)
lw   	x3,				32(x31)
sb   	x0,				32(x31)
lb   	x5,				712(x31)
lbu  	x1,				28(x31)
sub  	x1,		x4,		x4
lb   	x4,				56(x31)
sh   	x3,				24(x31)
lbu  	x3,				984(x31)
lbu  	x5,				4(x31)
lw   	x1,				4(x31)
lw   	x6,				716(x31)
and  	x2,		x3,		x2
mul  	x2,		x7,		x7
lbu  	x3,				56(x31)
add  	x4,		x7,		x5
lb   	x4,				744(x31)
lbu  	x4,				4(x31)
mulhsu	x1,		x2,		x6
lh   	x2,				608(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x5,				772(x31)
sw   	x7,				-12(x31)
slt  	x5,		x6,		x6
sh   	x2,				36(x31)
lhu  	x7,				748(x31)
sh   	x4,				-40(x31)
sw   	x5,				40(x31)
xori 	x2,		x4,		-1445
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulh 	x2,		x3,		x4
lw   	x5,				-768(x31)
lw   	x4,				-656(x31)
lh   	x4,				-836(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x2,				-964(x31)
xori 	x6,		x5,		503
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x4,				128(x31)
sh   	x6,				12(x31)
srl  	x1,		x1,		x6
sra  	x5,		x2,		x5
lh   	x3,				824(x31)
lh   	x1,				168(x31)
lhu  	x4,				192(x31)
lh   	x7,				208(x31)
lbu  	x6,				824(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
srai 	x5,		x5,		21
lb   	x7,				184(x31)
addi 	x4,		x7,		939
sw   	x5,				-36(x31)
sh   	x2,				-40(x31)
sb   	x0,				-12(x31)
sh   	x3,				28(x31)
lbu  	x3,				-488(x31)
sh   	x6,				36(x31)
sh   	x0,				-24(x31)
lb   	x7,				28(x31)
sw   	x2,				-28(x31)
lhu  	x3,				-40(x31)
add  	x6,		x2,		x4
srli 	x4,		x5,		23
lh   	x4,				184(x31)
lh   	x5,				-464(x31)
lbu  	x2,				-424(x31)
sh   	x3,				24(x31)
nop  
lh   	x3,				-464(x31)
sb   	x7,				16(x31)
sw   	x5,				28(x31)
sw   	x3,				-32(x31)
lhu  	x6,				220(x31)
addi 	x4,		x2,		1446
lw   	x6,				224(x31)
lhu  	x1,				-420(x31)
lb   	x3,				-28(x31)
addi 	x5,		x4,		815
sh   	x7,				4(x31)
addi 	x7,		x5,		1646
lhu  	x6,				-436(x31)
sw   	x0,				-36(x31)
sh   	x1,				0(x31)
mulh 	x3,		x6,		x2
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sh   	x4,				40(x31)
lb   	x3,				-1000(x31)
lh   	x1,				-684(x31)
sw   	x3,				32(x31)
lb   	x4,				-216(x31)
lbu  	x5,				-744(x31)
mul  	x5,		x3,		x7
sltiu	x2,		x6,		-1851
sb   	x3,				0(x31)
lhu  	x4,				-692(x31)
xor  	x6,		x0,		x4
lw   	x6,				-732(x31)
srai 	x7,		x2,		4
addi 	x6,		x4,		564
sub  	x2,		x6,		x5
lhu  	x5,				-704(x31)
lbu  	x5,				-1336(x31)
add  	x2,		x2,		x4
add  	x4,		x2,		x3
lhu  	x1,				-1336(x31)
xor  	x4,		x6,		x4
sw   	x1,				-36(x31)
lh   	x3,				-216(x31)
lw   	x7,				-1188(x31)
sh   	x2,				-24(x31)
sh   	x0,				-28(x31)
lh   	x3,				-480(x31)
lh   	x3,				-500(x31)
sb   	x5,				40(x31)
sh   	x6,				-4(x31)
sb   	x3,				-4(x31)
sw   	x4,				-36(x31)
lhu  	x1,				-692(x31)
sub  	x6,		x7,		x4
lbu  	x7,				-524(x31)
slt  	x6,		x6,		x4
sw   	x4,				0(x31)
lw   	x7,				32(x31)
xor  	x4,		x1,		x5
lw   	x6,				-696(x31)
sb   	x3,				-28(x31)
sw   	x6,				24(x31)
lh   	x1,				-4(x31)
lhu  	x6,				-732(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x4,				764(x31)
sh   	x7,				36(x31)
sw   	x7,				-40(x31)
or   	x1,		x2,		x1
mulhsu	x6,		x4,		x3
sh   	x3,				-16(x31)
add  	x7,		x6,		x3
lhu  	x6,				-232(x31)
lh   	x7,				8(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x7,				-868(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
addi 	x1,		x2,		-470
lb   	x6,				-1396(x31)
sb   	x1,				-24(x31)
ori  	x7,		x3,		284
sw   	x5,				32(x31)
lhu  	x7,				-1372(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x2,				184(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sh   	x0,				-28(x31)
slt  	x5,		x0,		x3
sh   	x5,				40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
mul  	x4,		x2,		x4
sltiu	x4,		x0,		488
sh   	x2,				-24(x31)
sltiu	x5,		x7,		469
lw   	x1,				132(x31)
nop  
sh   	x4,				-32(x31)
lbu  	x4,				648(x31)
lw   	x3,				128(x31)
lbu  	x3,				380(x31)
sh   	x7,				32(x31)
mulhsu	x2,		x5,		x2
srl  	x1,		x4,		x0
lhu  	x3,				660(x31)
lhu  	x1,				508(x31)
lw   	x6,				272(x31)
ori  	x5,		x3,		-208
sra  	x6,		x5,		x5
lh   	x4,				184(x31)
lw   	x2,				32(x31)
lh   	x7,				660(x31)
sub  	x2,		x2,		x4
lh   	x4,				900(x31)
lbu  	x5,				116(x31)
lhu  	x4,				352(x31)
mulh 	x3,		x2,		x1
sw   	x7,				12(x31)
and  	x2,		x1,		x2
lh   	x3,				1040(x31)
nop  
sw   	x5,				4(x31)
slt  	x2,		x2,		x5
lw   	x5,				900(x31)
lw   	x1,				388(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
slli 	x7,		x5,		29
sw   	x6,				-36(x31)
sh   	x2,				12(x31)
sb   	x7,				-40(x31)
nop  
lb   	x3,				360(x31)
lb   	x7,				512(x31)
sh   	x0,				8(x31)
lw   	x6,				732(x31)
lh   	x5,				1452(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
slli 	x2,		x6,		29
lbu  	x1,				-104(x31)
lh   	x2,				-788(x31)
sw   	x4,				32(x31)
sh   	x1,				-40(x31)
lbu  	x4,				-388(x31)
sub  	x3,		x5,		x5
lh   	x7,				432(x31)
lbu  	x5,				-340(x31)
lb   	x2,				-44(x31)
sub  	x6,		x2,		x7
sh   	x0,				32(x31)
lh   	x5,				432(x31)
mul  	x2,		x6,		x0
lb   	x4,				-352(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lh   	x4,				348(x31)
sw   	x3,				-20(x31)
lbu  	x6,				-32(x31)
xor  	x3,		x2,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x4,				624(x31)
lh   	x5,				932(x31)
sw   	x7,				-4(x31)
lw   	x3,				528(x31)
mulh 	x3,		x4,		x7
lbu  	x4,				828(x31)
sw   	x4,				-40(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
xor  	x3,		x3,		x4
sw   	x5,				32(x31)
lhu  	x3,				4(x31)
sub  	x3,		x0,		x3
srli 	x2,		x6,		28
addi 	x2,		x7,		-1173
sb   	x6,				-24(x31)
or   	x2,		x7,		x1
sb   	x3,				12(x31)
mulhu	x5,		x0,		x5
lbu  	x7,				392(x31)
lbu  	x3,				608(x31)
lhu  	x1,				1340(x31)
srl  	x2,		x3,		x7
lbu  	x2,				28(x31)
lhu  	x3,				860(x31)
sb   	x2,				40(x31)
sb   	x0,				-20(x31)
lhu  	x4,				872(x31)
sb   	x2,				-8(x31)
sb   	x6,				4(x31)
lb   	x3,				1504(x31)
lh   	x6,				620(x31)
lbu  	x5,				120(x31)
lh   	x7,				620(x31)
lhu  	x6,				1088(x31)
sltu 	x6,		x1,		x1
sh   	x4,				24(x31)
slt  	x3,		x6,		x5
sb   	x3,				8(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sh   	x5,				20(x31)
sb   	x4,				40(x31)
lb   	x1,				100(x31)
lbu  	x3,				-736(x31)
sh   	x6,				4(x31)
ori  	x2,		x5,		-1084
sw   	x6,				-28(x31)
lhu  	x7,				384(x31)
lb   	x4,				664(x31)
lh   	x6,				-156(x31)
ori  	x7,		x0,		1232
sh   	x0,				-20(x31)
mulhu	x4,		x3,		x4
sb   	x0,				-20(x31)
lh   	x1,				-644(x31)
sb   	x0,				40(x31)
lhu  	x4,				156(x31)
lhu  	x1,				-404(x31)
sb   	x3,				8(x31)
lhu  	x4,				-688(x31)
srl  	x2,		x5,		x7
lb   	x2,				-512(x31)
lbu  	x2,				40(x31)
lb   	x4,				-68(x31)
mulhsu	x4,		x7,		x2
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x6,				1100(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x5,				-784(x31)
srl  	x3,		x1,		x1
lbu  	x1,				-924(x31)
xori 	x2,		x2,		-476
lhu  	x2,				-700(x31)
lbu  	x7,				-176(x31)
ori  	x1,		x6,		340
lhu  	x2,				80(x31)
lw   	x2,				-84(x31)
lhu  	x6,				-204(x31)
add  	x3,		x2,		x4
sltu 	x5,		x7,		x4
lb   	x4,				-828(x31)
lw   	x2,				8(x31)
sb   	x7,				8(x31)
lb   	x2,				-860(x31)
sra  	x6,		x6,		x5
mulh 	x3,		x4,		x0
lh   	x3,				-828(x31)
and  	x4,		x6,		x7
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sb   	x7,				40(x31)
sh   	x0,				12(x31)
sh   	x0,				-28(x31)
lh   	x4,				-664(x31)
mulhu	x4,		x0,		x0
sb   	x6,				4(x31)
mul  	x4,		x5,		x2
lh   	x6,				-384(x31)
lb   	x4,				-124(x31)
sw   	x5,				8(x31)
add  	x1,		x4,		x4
sub  	x2,		x0,		x1
sb   	x5,				28(x31)
andi 	x5,		x3,		-1121
sb   	x4,				20(x31)
lh   	x7,				-944(x31)
lb   	x6,				584(x31)
sb   	x7,				-4(x31)
lw   	x1,				-392(x31)
lb   	x6,				-936(x31)
lb   	x7,				-1000(x31)
sb   	x5,				0(x31)
sb   	x1,				36(x31)
sh   	x7,				-28(x31)
sb   	x1,				-24(x31)
lw   	x3,				-104(x31)
lb   	x3,				-996(x31)
add  	x3,		x7,		x5
sw   	x4,				40(x31)
sltu 	x7,		x6,		x3
add  	x4,		x3,		x5
sb   	x7,				-4(x31)
addi 	x6,		x0,		-555
lb   	x4,				40(x31)
and  	x1,		x1,		x6
slt  	x6,		x3,		x1
sub  	x5,		x7,		x4
lh   	x2,				-28(x31)
sb   	x2,				36(x31)
sw   	x5,				12(x31)
sh   	x7,				0(x31)
sub  	x1,		x7,		x3
sh   	x3,				-36(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
sh   	x2,				8(x31)
sb   	x5,				-16(x31)
mul  	x2,		x1,		x7
xor  	x4,		x4,		x5
lhu  	x5,				-704(x31)
lb   	x4,				-1128(x31)
mul  	x2,		x4,		x5
mul  	x5,		x3,		x0
lhu  	x4,				-832(x31)
srli 	x2,		x3,		14
sh   	x6,				-40(x31)
add  	x2,		x2,		x5
lw   	x7,				-340(x31)
srai 	x1,		x5,		19
sb   	x4,				28(x31)
sh   	x1,				12(x31)
lh   	x5,				-352(x31)
lh   	x1,				-1048(x31)
slti 	x5,		x1,		-52
lhu  	x7,				-464(x31)
sw   	x7,				20(x31)
addi 	x1,		x5,		1512
sw   	x5,				24(x31)
sh   	x7,				40(x31)
srli 	x6,		x5,		10
lb   	x5,				-720(x31)
sltu 	x5,		x7,		x5
mulhu	x7,		x1,		x5
sw   	x7,				-36(x31)
lhu  	x2,				-1284(x31)
sh   	x1,				4(x31)
sb   	x3,				32(x31)
lb   	x6,				-600(x31)
lw   	x2,				28(x31)
lbu  	x7,				-352(x31)
sh   	x6,				8(x31)
lhu  	x7,				-744(x31)
lh   	x6,				-1400(x31)
slli 	x2,		x3,		0
andi 	x3,		x2,		1211
lhu  	x7,				-852(x31)
lbu  	x6,				-348(x31)
sw   	x6,				16(x31)
lw   	x5,				-500(x31)
lw   	x2,				-1464(x31)
mulh 	x6,		x4,		x0
lhu  	x2,				-60(x31)
sb   	x3,				28(x31)
lhu  	x6,				-684(x31)
lbu  	x4,				-852(x31)
lh   	x5,				-1100(x31)
lh   	x6,				-596(x31)
sltu 	x7,		x2,		x1
mul  	x5,		x2,		x0
lb   	x6,				-444(x31)
sh   	x2,				-40(x31)
sh   	x4,				-12(x31)
lb   	x5,				-68(x31)
lhu  	x3,				-348(x31)
lb   	x1,				-1280(x31)
sb   	x2,				8(x31)
lb   	x3,				-500(x31)
lb   	x7,				-1320(x31)
mul  	x2,		x2,		x2
lh   	x1,				-1448(x31)
sw   	x7,				-28(x31)
lh   	x1,				-444(x31)
lw   	x1,				16(x31)
srli 	x5,		x1,		28
lw   	x6,				-1280(x31)
lhu  	x3,				-1008(x31)
sh   	x6,				-40(x31)
lh   	x6,				-964(x31)
sw   	x6,				-36(x31)
lbu  	x6,				-816(x31)
mulh 	x7,		x2,		x2
lh   	x6,				-492(x31)
sw   	x0,				4(x31)
lbu  	x6,				-804(x31)
lw   	x4,				-804(x31)
sb   	x7,				8(x31)
lw   	x2,				-136(x31)
lbu  	x5,				-488(x31)
lh   	x2,				-1000(x31)
sw   	x0,				-12(x31)
lb   	x4,				20(x31)
sh   	x4,				-20(x31)
lbu  	x4,				-328(x31)
sw   	x2,				32(x31)
sb   	x7,				-12(x31)
sw   	x2,				8(x31)
lhu  	x4,				-964(x31)
lw   	x3,				-348(x31)
lhu  	x1,				-1324(x31)
lb   	x7,				-352(x31)
lb   	x5,				-860(x31)
lw   	x3,				120(x31)
sb   	x5,				28(x31)
mul  	x5,		x1,		x1
mulh 	x6,		x3,		x5
lh   	x1,				-1436(x31)
sub  	x5,		x7,		x6
sw   	x2,				4(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x4,				912(x31)
lbu  	x6,				424(x31)
nop  
add  	x2,		x3,		x1
lh   	x2,				856(x31)
sw   	x7,				32(x31)
lw   	x3,				456(x31)
mulhu	x1,		x7,		x3
lb   	x4,				316(x31)
sh   	x3,				32(x31)
and  	x2,		x7,		x1
sb   	x2,				-40(x31)
lw   	x2,				68(x31)
sh   	x6,				24(x31)
lh   	x2,				908(x31)
xor  	x7,		x1,		x5
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x3,				776(x31)
sb   	x1,				-20(x31)
sb   	x5,				-8(x31)
slt  	x4,		x4,		x6
xor  	x4,		x0,		x2
xor  	x7,		x4,		x7
sw   	x0,				4(x31)
lw   	x6,				1284(x31)
lw   	x7,				416(x31)
lhu  	x7,				432(x31)
sll  	x2,		x3,		x4
sh   	x3,				12(x31)
lhu  	x1,				-196(x31)
lh   	x5,				-20(x31)
lbu  	x3,				1236(x31)
sb   	x7,				-40(x31)
lw   	x5,				340(x31)
lhu  	x3,				300(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x1,				-1024(x31)
slti 	x3,		x0,		1174
lb   	x6,				-396(x31)
lw   	x4,				-1028(x31)
sh   	x3,				40(x31)
sh   	x7,				24(x31)
lw   	x1,				-896(x31)
sub  	x3,		x0,		x7
addi 	x6,		x7,		-794
add  	x3,		x2,		x4
lhu  	x2,				-76(x31)
sll  	x4,		x4,		x2
sw   	x2,				-16(x31)
lb   	x5,				-316(x31)
sh   	x6,				-40(x31)
lh   	x7,				412(x31)
lh   	x7,				-492(x31)
sw   	x7,				-12(x31)
lb   	x7,				48(x31)
addi 	x6,		x2,		705
sh   	x1,				4(x31)
or   	x7,		x6,		x1
sb   	x3,				-12(x31)
sh   	x3,				-24(x31)
sll  	x7,		x0,		x3
andi 	x6,		x0,		-1913
nop  
sh   	x2,				-12(x31)
sw   	x6,				-12(x31)
andi 	x7,		x6,		-1845
xori 	x4,		x3,		-529
sub  	x5,		x6,		x1
lh   	x1,				408(x31)
lbu  	x3,				392(x31)
lw   	x6,				-1028(x31)
sw   	x2,				-40(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x5,				752(x31)
sltu 	x5,		x5,		x7
lw   	x5,				-232(x31)
sb   	x6,				-4(x31)
lh   	x4,				-284(x31)
lh   	x7,				-96(x31)
add  	x5,		x1,		x3
lh   	x4,				676(x31)
sb   	x7,				-20(x31)
slt  	x7,		x3,		x5
sw   	x1,				-32(x31)
mulhsu	x6,		x3,		x0
lbu  	x3,				812(x31)
lbu  	x5,				1184(x31)
sb   	x7,				32(x31)
lhu  	x2,				332(x31)
lb   	x4,				1116(x31)
lw   	x4,				392(x31)
sb   	x6,				-36(x31)
andi 	x6,		x6,		500
lhu  	x2,				-148(x31)
lb   	x4,				332(x31)
sb   	x0,				-4(x31)
lb   	x6,				-260(x31)
sb   	x0,				-12(x31)
lw   	x3,				-252(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x1,				96(x31)
srli 	x4,		x2,		15
lw   	x5,				-112(x31)
srai 	x1,		x0,		16
mulhu	x7,		x7,		x7
srai 	x3,		x7,		22
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x6,				240(x31)
srli 	x5,		x4,		0
lbu  	x1,				776(x31)
lbu  	x3,				468(x31)
sw   	x4,				28(x31)
sh   	x7,				24(x31)
lhu  	x3,				-252(x31)
mulh 	x1,		x1,		x4
lbu  	x6,				28(x31)
lb   	x7,				468(x31)
sh   	x7,				-8(x31)
lw   	x1,				632(x31)
mulh 	x1,		x0,		x5
sb   	x7,				0(x31)
andi 	x4,		x2,		1397
nop  
lbu  	x5,				-220(x31)
lb   	x1,				364(x31)
lw   	x4,				-16(x31)
lbu  	x5,				-156(x31)
lb   	x5,				1084(x31)
sh   	x0,				20(x31)
andi 	x6,		x2,		1886
lhu  	x3,				576(x31)
sll  	x2,		x7,		x6
sh   	x2,				4(x31)
slt  	x5,		x3,		x0
sltu 	x3,		x2,		x4
lh   	x7,				368(x31)
slt  	x1,		x7,		x2
lhu  	x1,				-8(x31)
sh   	x5,				24(x31)
sb   	x5,				-12(x31)
lhu  	x4,				800(x31)
lw   	x6,				232(x31)
srai 	x1,		x3,		17
lhu  	x3,				1144(x31)
mulhu	x7,		x4,		x5
andi 	x3,		x2,		-662
lw   	x7,				-200(x31)
lbu  	x5,				680(x31)
add  	x5,		x2,		x6
sb   	x1,				8(x31)
srli 	x6,		x3,		8
lhu  	x7,				712(x31)
nop  
lb   	x4,				828(x31)
lb   	x3,				612(x31)
sh   	x0,				16(x31)
mulhsu	x7,		x1,		x7
addi 	x2,		x1,		-118
sb   	x1,				12(x31)
lb   	x5,				-108(x31)
lhu  	x2,				736(x31)
sw   	x2,				4(x31)
lhu  	x4,				1076(x31)
lb   	x6,				768(x31)
lh   	x3,				576(x31)
sub  	x6,		x3,		x3
mulhsu	x5,		x2,		x5
lbu  	x6,				788(x31)
sh   	x3,				-40(x31)
lb   	x7,				492(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sub  	x1,		x0,		x7
lw   	x6,				580(x31)
lhu  	x5,				156(x31)
sw   	x0,				32(x31)
lhu  	x2,				1432(x31)
nop  
lh   	x7,				684(x31)
lh   	x6,				192(x31)
lw   	x2,				116(x31)
sltiu	x4,		x2,		-1755
sw   	x5,				20(x31)
sb   	x3,				20(x31)
lb   	x7,				112(x31)
sh   	x5,				-36(x31)
addi 	x6,		x4,		1590
sh   	x0,				-12(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
andi 	x2,		x6,		-734
sra  	x4,		x2,		x6
lw   	x6,				1052(x31)
or   	x5,		x7,		x7
sw   	x0,				32(x31)
sh   	x3,				32(x31)
sh   	x0,				-4(x31)
lhu  	x5,				232(x31)
sub  	x7,		x1,		x0
lh   	x2,				680(x31)
sw   	x3,				-24(x31)
lh   	x6,				-208(x31)
lh   	x4,				-64(x31)
sw   	x3,				-28(x31)
sb   	x4,				16(x31)
lw   	x4,				588(x31)
sb   	x7,				32(x31)
lh   	x5,				588(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x7,				-448(x31)
lw   	x1,				-760(x31)
addi 	x5,		x7,		-587
lhu  	x7,				-704(x31)
lh   	x3,				152(x31)
lw   	x4,				-380(x31)
lw   	x4,				-1156(x31)
sh   	x3,				4(x31)
lhu  	x5,				-276(x31)
lhu  	x5,				-1040(x31)
lb   	x4,				-512(x31)
addi 	x2,		x7,		1131
srl  	x3,		x0,		x3
lh   	x4,				12(x31)
sb   	x3,				-16(x31)
sub  	x5,		x2,		x0
lbu  	x2,				-1104(x31)
lw   	x2,				-1328(x31)
mulh 	x2,		x6,		x4
lb   	x6,				12(x31)
lb   	x4,				60(x31)
lh   	x3,				-696(x31)
lhu  	x7,				-1116(x31)
sb   	x3,				-4(x31)
lbu  	x7,				-1280(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lw   	x6,				784(x31)
sb   	x7,				16(x31)
mul  	x4,		x5,		x6
lhu  	x2,				-300(x31)
sh   	x5,				0(x31)
lh   	x7,				-88(x31)
slti 	x3,		x0,		1320
lw   	x3,				-124(x31)
lw   	x1,				1180(x31)
xor  	x5,		x4,		x6
sb   	x5,				36(x31)
lbu  	x3,				704(x31)
xori 	x1,		x0,		-1549
lbu  	x2,				-288(x31)
lb   	x3,				1152(x31)
sw   	x3,				24(x31)
lh   	x1,				1048(x31)
lhu  	x5,				428(x31)
lbu  	x4,				712(x31)
lw   	x3,				404(x31)
lb   	x3,				4(x31)
lw   	x5,				696(x31)
lbu  	x1,				1020(x31)
sw   	x0,				0(x31)
add  	x3,		x1,		x3
lbu  	x4,				1160(x31)
lhu  	x5,				56(x31)
sll  	x3,		x3,		x2
lh   	x1,				116(x31)
lbu  	x3,				396(x31)
lh   	x3,				-124(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x7,				172(x31)
or   	x5,		x1,		x6
or   	x7,		x5,		x6
sw   	x2,				-4(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x6,				824(x31)
ori  	x4,		x6,		-1832
lb   	x4,				1084(x31)
mulh 	x1,		x0,		x3
sh   	x4,				4(x31)
sb   	x4,				40(x31)
lb   	x6,				1212(x31)
lw   	x4,				28(x31)
sb   	x4,				28(x31)
sb   	x3,				16(x31)
sw   	x0,				40(x31)
lw   	x6,				716(x31)
sw   	x2,				-40(x31)
sub  	x1,		x4,		x7
sltiu	x4,		x2,		1489
mulh 	x3,		x3,		x4
srl  	x5,		x6,		x4
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
slt  	x4,		x2,		x0
lw   	x4,				892(x31)
sb   	x0,				-28(x31)
lh   	x6,				316(x31)
add  	x2,		x2,		x2
lh   	x4,				816(x31)
lh   	x5,				316(x31)
sw   	x0,				24(x31)
nop  
lh   	x7,				-432(x31)
lbu  	x5,				500(x31)
sh   	x0,				32(x31)
lw   	x4,				452(x31)
lw   	x7,				-584(x31)
mulhsu	x1,		x5,		x7
sw   	x0,				-28(x31)
lb   	x3,				-408(x31)
lh   	x2,				416(x31)
mul  	x3,		x5,		x2
lb   	x4,				-156(x31)
lbu  	x1,				320(x31)
xori 	x6,		x6,		-1283
lh   	x7,				60(x31)
sub  	x4,		x1,		x4
lh   	x4,				-272(x31)
sh   	x7,				40(x31)
sh   	x6,				36(x31)
sw   	x5,				-12(x31)
lh   	x2,				716(x31)
ori  	x7,		x4,		1989
sb   	x2,				24(x31)
add  	x1,		x4,		x5
lw   	x3,				-92(x31)
srai 	x5,		x5,		16
lbu  	x2,				856(x31)
sh   	x5,				-28(x31)
sh   	x5,				4(x31)
lb   	x3,				-112(x31)
lh   	x1,				500(x31)
sw   	x4,				8(x31)
lhu  	x1,				-468(x31)
sb   	x3,				-24(x31)
lh   	x2,				-148(x31)
lw   	x6,				-548(x31)
addi 	x7,		x1,		1166
lh   	x4,				880(x31)
lhu  	x4,				-128(x31)
lh   	x2,				836(x31)
lw   	x7,				840(x31)
sub  	x1,		x5,		x3
lw   	x3,				-432(x31)
lw   	x4,				384(x31)
and  	x3,		x3,		x0
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x5,				468(x31)
slti 	x4,		x2,		446
lb   	x1,				548(x31)
srl  	x1,		x0,		x2
lh   	x3,				268(x31)
lw   	x4,				1376(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x4,				144(x31)
mulh 	x3,		x2,		x2
lhu  	x3,				100(x31)
mulhsu	x1,		x1,		x2
slli 	x7,		x0,		7
lw   	x4,				748(x31)
sb   	x4,				8(x31)
slli 	x1,		x3,		5
sb   	x3,				4(x31)
sw   	x0,				-4(x31)
wfi