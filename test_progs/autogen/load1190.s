addi 	x0,		x0,		-422
addi 	x1,		x0,		-1479
addi 	x2,		x0,		2035
addi 	x3,		x0,		371
addi 	x4,		x0,		1736
addi 	x5,		x0,		-1643
addi 	x6,		x0,		2008
addi 	x7,		x0,		1034
addi 	x8,		x0,		493
addi 	x9,		x0,		1537
addi 	x10,	x0,		-1186
addi 	x11,	x0,		-1971
addi 	x12,	x0,		623
addi 	x13,	x0,		288
addi 	x14,	x0,		240
addi 	x15,	x0,		-34
addi 	x16,	x0,		-1046
addi 	x17,	x0,		155
addi 	x18,	x0,		1383
addi 	x19,	x0,		-680
addi 	x20,	x0,		762
addi 	x21,	x0,		1315
addi 	x22,	x0,		-1688
addi 	x23,	x0,		751
addi 	x24,	x0,		-222
addi 	x25,	x0,		72
addi 	x26,	x0,		-1609
addi 	x27,	x0,		279
addi 	x28,	x0,		66
addi 	x29,	x0,		318
addi 	x30,	x0,		1086
addi 	x31,	x0,		480
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
mul  	x5,		x4,		x5
lh   	x1,				-28(x31)
lw   	x6,				12(x31)
mulh 	x5,		x4,		x6
lhu  	x6,				-4(x31)
sw   	x4,				-16(x31)
lb   	x1,				-16(x31)
lh   	x3,				-16(x31)
lbu  	x7,				-16(x31)
srli 	x1,		x4,		13
xori 	x5,		x0,		-1214
sw   	x4,				8(x31)
lhu  	x6,				-16(x31)
lhu  	x7,				-16(x31)
lb   	x6,				8(x31)
sw   	x7,				8(x31)
sb   	x4,				-40(x31)
sll  	x3,		x1,		x6
lh   	x1,				8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x2,				636(x31)
sw   	x5,				40(x31)
lbu  	x5,				40(x31)
srl  	x1,		x7,		x5
and  	x5,		x5,		x7
srai 	x2,		x0,		8
mul  	x1,		x2,		x7
sb   	x1,				-24(x31)
lh   	x7,				-24(x31)
lhu  	x2,				40(x31)
lhu  	x5,				40(x31)
mul  	x5,		x0,		x1
sw   	x4,				-40(x31)
srl  	x1,		x0,		x2
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x1,				-656(x31)
slti 	x4,		x3,		-367
sh   	x3,				-4(x31)
lhu  	x5,				-1252(x31)
mulh 	x5,		x0,		x3
sw   	x4,				12(x31)
sh   	x0,				20(x31)
sw   	x7,				24(x31)
sb   	x0,				20(x31)
add  	x6,		x4,		x4
lbu  	x3,				-1332(x31)
lw   	x2,				-632(x31)
sb   	x2,				-4(x31)
slt  	x4,		x5,		x7
mul  	x4,		x7,		x1
lw   	x4,				-4(x31)
lh   	x6,				20(x31)
lw   	x3,				24(x31)
sw   	x3,				0(x31)
sw   	x7,				12(x31)
sh   	x0,				12(x31)
mulh 	x7,		x6,		x4
addi 	x7,		x1,		454
lbu  	x5,				-1332(x31)
sh   	x0,				-24(x31)
sh   	x4,				-40(x31)
xor  	x4,		x2,		x0
sh   	x0,				28(x31)
addi 	x3,		x6,		699
lbu  	x1,				-1316(x31)
sw   	x1,				-28(x31)
lb   	x5,				12(x31)
slt  	x7,		x4,		x0
lw   	x6,				-28(x31)
lbu  	x2,				-632(x31)
lw   	x3,				20(x31)
lbu  	x1,				-4(x31)
mul  	x7,		x1,		x1
mul  	x7,		x5,		x5
lhu  	x6,				-1332(x31)
sltiu	x2,		x1,		-646
lbu  	x6,				-28(x31)
sw   	x2,				20(x31)
sh   	x1,				4(x31)
lbu  	x2,				-1252(x31)
sltiu	x5,		x2,		-210
addi 	x2,		x6,		116
lbu  	x6,				24(x31)
sh   	x4,				-24(x31)
lbu  	x3,				20(x31)
lh   	x2,				-608(x31)
lbu  	x3,				12(x31)
sw   	x5,				16(x31)
sw   	x6,				12(x31)
lw   	x3,				-632(x31)
andi 	x5,		x6,		373
sw   	x3,				-12(x31)
lhu  	x3,				20(x31)
lhu  	x4,				28(x31)
mulhu	x4,		x5,		x3
addi 	x5,		x7,		-654
slli 	x6,		x0,		18
addi 	x4,		x3,		-721
lh   	x3,				-656(x31)
lhu  	x3,				24(x31)
sb   	x4,				28(x31)
xor  	x3,		x0,		x0
or   	x1,		x4,		x0
sw   	x4,				16(x31)
lh   	x2,				-632(x31)
lb   	x4,				-656(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x1,				1596(x31)
sra  	x1,		x1,		x3
sb   	x5,				4(x31)
lh   	x1,				960(x31)
lbu  	x5,				936(x31)
lbu  	x2,				960(x31)
lb   	x3,				1544(x31)
sb   	x4,				20(x31)
slt  	x2,		x0,		x1
lb   	x7,				1568(x31)
lhu  	x2,				1592(x31)
lw   	x1,				20(x31)
sb   	x3,				-24(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x5,				-852(x31)
sh   	x6,				-24(x31)
lh   	x7,				696(x31)
lb   	x3,				744(x31)
sh   	x2,				0(x31)
lb   	x5,				752(x31)
srl  	x4,		x1,		x5
lh   	x5,				-608(x31)
lw   	x6,				92(x31)
lb   	x3,				-608(x31)
sh   	x6,				12(x31)
sw   	x7,				-16(x31)
sw   	x4,				-8(x31)
sb   	x6,				-28(x31)
sw   	x6,				-36(x31)
lbu  	x5,				-592(x31)
sltiu	x2,		x2,		-383
lbu  	x5,				-528(x31)
lw   	x4,				696(x31)
lw   	x1,				-852(x31)
nop  
lw   	x1,				-852(x31)
sb   	x0,				40(x31)
lw   	x4,				736(x31)
lw   	x4,				-824(x31)
sltu 	x7,		x2,		x1
lh   	x7,				724(x31)
lbu  	x1,				736(x31)
xori 	x2,		x1,		262
sb   	x6,				28(x31)
mulh 	x4,		x6,		x0
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sw   	x0,				12(x31)
slti 	x2,		x0,		1797
sw   	x5,				12(x31)
lb   	x1,				-948(x31)
sb   	x5,				-32(x31)
lb   	x4,				624(x31)
srai 	x3,		x2,		4
sw   	x6,				-32(x31)
sh   	x7,				24(x31)
srli 	x3,		x4,		14
sltu 	x5,		x1,		x5
lh   	x1,				560(x31)
lh   	x6,				-148(x31)
sh   	x6,				-4(x31)
sw   	x3,				-36(x31)
lw   	x2,				628(x31)
sw   	x2,				36(x31)
sb   	x7,				-12(x31)
sh   	x2,				16(x31)
slt  	x1,		x4,		x3
addi 	x3,		x0,		-1470
sb   	x1,				28(x31)
sb   	x3,				20(x31)
lh   	x1,				-140(x31)
addi 	x4,		x4,		1206
lhu  	x6,				600(x31)
addi 	x3,		x1,		-298
addi 	x7,		x4,		-850
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
srli 	x2,		x4,		25
sltu 	x2,		x3,		x1
lw   	x1,				1464(x31)
lh   	x1,				692(x31)
lb   	x4,				1472(x31)
lhu  	x1,				1428(x31)
or   	x3,		x1,		x4
sb   	x5,				4(x31)
lb   	x6,				820(x31)
lbu  	x4,				740(x31)
sw   	x4,				0(x31)
sub  	x3,		x4,		x6
lb   	x6,				-96(x31)
lbu  	x7,				868(x31)
sh   	x4,				16(x31)
lw   	x2,				1456(x31)
lh   	x6,				1476(x31)
sub  	x2,		x6,		x0
lb   	x1,				-140(x31)
srli 	x1,		x1,		29
addi 	x3,		x0,		639
lhu  	x2,				1476(x31)
srli 	x4,		x0,		0
mulhsu	x5,		x0,		x3
lbu  	x5,				864(x31)
lbu  	x1,				712(x31)
lw   	x2,				-24(x31)
slt  	x2,		x2,		x2
lb   	x6,				1424(x31)
sltiu	x2,		x6,		-1807
lb   	x1,				888(x31)
lw   	x1,				1448(x31)
lw   	x7,				796(x31)
sw   	x3,				40(x31)
mul  	x4,		x7,		x6
add  	x7,		x7,		x1
sb   	x3,				-36(x31)
lhu  	x5,				1476(x31)
sw   	x2,				-16(x31)
and  	x5,		x7,		x5
lb   	x6,				720(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sb   	x3,				-28(x31)
lw   	x5,				24(x31)
slti 	x5,		x4,		128
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x1,				-300(x31)
sw   	x1,				-32(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lbu  	x2,				24(x31)
sb   	x4,				12(x31)
lbu  	x5,				1600(x31)
sh   	x5,				40(x31)
xor  	x1,		x7,		x7
lw   	x5,				96(x31)
lw   	x2,				24(x31)
sb   	x5,				0(x31)
sh   	x7,				-12(x31)
sh   	x3,				-12(x31)
addi 	x5,		x2,		639
addi 	x2,		x0,		-443
lbu  	x2,				916(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x7,				-704(x31)
lb   	x2,				-888(x31)
lhu  	x4,				-824(x31)
lbu  	x5,				564(x31)
lb   	x6,				560(x31)
lb   	x3,				-704(x31)
lw   	x2,				572(x31)
slti 	x5,		x5,		811
slt  	x2,		x0,		x5
lhu  	x2,				-824(x31)
sb   	x7,				-28(x31)
add  	x7,		x6,		x5
lbu  	x5,				-1024(x31)
sh   	x1,				-40(x31)
lhu  	x2,				-928(x31)
lh   	x7,				-768(x31)
lhu  	x7,				-164(x31)
lw   	x1,				-876(x31)
lhu  	x1,				-768(x31)
xori 	x5,		x5,		-382
sw   	x5,				-36(x31)
lh   	x5,				520(x31)
and  	x3,		x4,		x7
lw   	x4,				-136(x31)
lw   	x6,				-64(x31)
srli 	x4,		x2,		5
lw   	x3,				-148(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x2,				-1472(x31)
addi 	x7,		x6,		-942
slli 	x3,		x4,		30
sh   	x3,				-40(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x4,				356(x31)
sb   	x5,				0(x31)
lh   	x2,				-228(x31)
lh   	x4,				320(x31)
sb   	x2,				16(x31)
andi 	x1,		x7,		1418
lw   	x6,				-1108(x31)
lb   	x5,				-1224(x31)
sh   	x1,				16(x31)
lw   	x4,				-1108(x31)
addi 	x4,		x4,		-1590
sltu 	x7,		x5,		x7
sub  	x2,		x5,		x0
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lbu  	x7,				32(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
and  	x2,		x2,		x1
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
addi 	x4,		x6,		726
sb   	x0,				12(x31)
lw   	x5,				1024(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x4,				-336(x31)
mul  	x6,		x1,		x7
lhu  	x7,				-224(x31)
lh   	x4,				-372(x31)
lhu  	x1,				-224(x31)
sh   	x0,				32(x31)
lb   	x6,				-1204(x31)
mulhsu	x7,		x7,		x4
sh   	x7,				8(x31)
lhu  	x5,				-324(x31)
sra  	x4,		x2,		x4
sw   	x3,				36(x31)
xor  	x2,		x0,		x0
lw   	x6,				384(x31)
xori 	x1,		x0,		364
sh   	x0,				-28(x31)
nop  
lw   	x7,				-1116(x31)
sh   	x5,				-32(x31)
lh   	x7,				-972(x31)
lw   	x5,				-1224(x31)
lw   	x5,				-848(x31)
sw   	x4,				16(x31)
sub  	x3,		x1,		x6
sb   	x3,				16(x31)
lhu  	x1,				-1188(x31)
lh   	x4,				-636(x31)
lbu  	x5,				296(x31)
sb   	x0,				-4(x31)
lbu  	x3,				380(x31)
lw   	x5,				-956(x31)
nop  
or   	x1,		x7,		x2
lw   	x5,				-1092(x31)
lw   	x3,				-352(x31)
xor  	x4,		x1,		x5
sh   	x1,				0(x31)
lb   	x2,				-212(x31)
lbu  	x2,				-380(x31)
sra  	x6,		x6,		x3
mulh 	x4,		x3,		x0
mulh 	x1,		x0,		x2
sb   	x2,				-36(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sltiu	x6,		x3,		357
lbu  	x3,				-120(x31)
sb   	x1,				-28(x31)
mul  	x4,		x3,		x5
lbu  	x7,				1080(x31)
lhu  	x6,				892(x31)
addi 	x3,		x5,		-177
lb   	x4,				896(x31)
lb   	x4,				264(x31)
lw   	x2,				860(x31)
srli 	x2,		x5,		20
sw   	x3,				-16(x31)
lb   	x5,				864(x31)
sb   	x3,				-36(x31)
xori 	x7,		x4,		-1661
lh   	x7,				900(x31)
xor  	x7,		x2,		x6
lw   	x5,				100(x31)
sh   	x3,				8(x31)
lbu  	x3,				-16(x31)
xor  	x4,		x3,		x6
lbu  	x7,				1476(x31)
lbu  	x5,				884(x31)
lb   	x7,				896(x31)
lw   	x5,				724(x31)
sb   	x3,				24(x31)
lw   	x1,				836(x31)
sltiu	x1,		x2,		-601
lhu  	x6,				748(x31)
addi 	x3,		x5,		-797
or   	x2,		x4,		x2
lb   	x4,				-112(x31)
addi 	x4,		x5,		-870
lw   	x3,				720(x31)
lb   	x6,				-36(x31)
mulhu	x4,		x6,		x1
lhu  	x6,				-88(x31)
lbu  	x6,				1112(x31)
sh   	x0,				24(x31)
sw   	x5,				36(x31)
sb   	x4,				-20(x31)
lb   	x6,				-120(x31)
add  	x6,		x3,		x1
sb   	x0,				16(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x1,				1612(x31)
lw   	x5,				1596(x31)
sh   	x2,				24(x31)
lhu  	x4,				1200(x31)
lb   	x6,				84(x31)
sb   	x0,				-20(x31)
or   	x7,		x1,		x1
sra  	x1,		x4,		x3
lh   	x6,				1012(x31)
lbu  	x2,				276(x31)
lb   	x5,				116(x31)
xori 	x3,		x6,		-1173
sub  	x2,		x7,		x7
lh   	x3,				860(x31)
srl  	x5,		x2,		x4
mulhu	x5,		x6,		x6
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x5,				-372(x31)
add  	x2,		x7,		x3
lw   	x7,				-536(x31)
xori 	x2,		x6,		-1765
ori  	x1,		x2,		-784
sh   	x3,				-40(x31)
sw   	x5,				-36(x31)
slt  	x1,		x3,		x3
lh   	x3,				1060(x31)
addi 	x4,		x4,		1685
lb   	x1,				688(x31)
lw   	x7,				280(x31)
lhu  	x3,				-412(x31)
srai 	x3,		x2,		21
lh   	x3,				1068(x31)
lh   	x7,				696(x31)
sub  	x2,		x1,		x5
lbu  	x3,				1016(x31)
sh   	x5,				-4(x31)
lhu  	x5,				676(x31)
sb   	x0,				-12(x31)
sltiu	x5,		x0,		-1474
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lh   	x7,				712(x31)
and  	x5,		x3,		x0
lb   	x4,				-268(x31)
lhu  	x3,				752(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lw   	x1,				640(x31)
sw   	x6,				-8(x31)
lhu  	x7,				280(x31)
slt  	x6,		x4,		x4
sb   	x7,				0(x31)
lbu  	x7,				648(x31)
lhu  	x3,				648(x31)
ori  	x3,		x7,		918
sh   	x2,				8(x31)
lb   	x6,				-924(x31)
lhu  	x5,				-812(x31)
lhu  	x5,				-804(x31)
lb   	x3,				320(x31)
sub  	x7,		x6,		x6
lhu  	x6,				648(x31)
sh   	x1,				24(x31)
lbu  	x3,				668(x31)
slti 	x1,		x2,		1425
sb   	x7,				-12(x31)
lw   	x1,				0(x31)
lhu  	x6,				-916(x31)
lhu  	x4,				672(x31)
lb   	x1,				-780(x31)
lbu  	x6,				-824(x31)
lw   	x4,				-844(x31)
lb   	x5,				40(x31)
ori  	x4,		x0,		-1675
lh   	x2,				68(x31)
sb   	x5,				36(x31)
lh   	x2,				-904(x31)
lb   	x5,				660(x31)
lw   	x3,				36(x31)
sh   	x4,				-32(x31)
sw   	x0,				40(x31)
srl  	x3,		x1,		x7
lh   	x4,				-8(x31)
lw   	x1,				640(x31)
mulh 	x6,		x6,		x3
sw   	x5,				-16(x31)
lh   	x5,				56(x31)
lh   	x2,				660(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mul  	x5,		x0,		x6
sh   	x7,				32(x31)
lh   	x5,				888(x31)
lh   	x2,				-572(x31)
lh   	x4,				884(x31)
lh   	x5,				884(x31)
sb   	x1,				0(x31)
mulh 	x4,		x2,		x4
addi 	x7,		x3,		1797
or   	x3,		x5,		x4
sub  	x5,		x1,		x6
slli 	x7,		x7,		19
mulhsu	x1,		x3,		x2
sb   	x3,				28(x31)
add  	x7,		x6,		x6
lh   	x4,				-612(x31)
lb   	x7,				-132(x31)
lhu  	x7,				824(x31)
mulhu	x4,		x2,		x6
lh   	x1,				-188(x31)
lbu  	x5,				864(x31)
sb   	x2,				-16(x31)
lb   	x1,				-344(x31)
lhu  	x2,				-624(x31)
sub  	x7,		x4,		x2
lhu  	x3,				520(x31)
sh   	x3,				36(x31)
sw   	x4,				4(x31)
lb   	x6,				888(x31)
add  	x6,		x5,		x1
sh   	x6,				16(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
mulh 	x4,		x5,		x1
sb   	x6,				-28(x31)
mulh 	x5,		x5,		x1
lb   	x4,				144(x31)
sub  	x1,		x1,		x1
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srli 	x4,		x0,		30
sh   	x0,				24(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
addi 	x4,		x5,		-1193
sltiu	x2,		x0,		970
xor  	x5,		x6,		x6
sw   	x5,				36(x31)
mulh 	x2,		x2,		x0
mulhsu	x2,		x2,		x1
sra  	x7,		x6,		x2
sw   	x2,				-12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x4,				-788(x31)
sh   	x5,				-28(x31)
sh   	x2,				24(x31)
mulhsu	x1,		x0,		x7
nop  
lh   	x5,				-276(x31)
lbu  	x5,				-688(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lhu  	x4,				-464(x31)
lbu  	x2,				36(x31)
lh   	x6,				-380(x31)
mulhu	x4,		x5,		x3
lb   	x1,				264(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x7,				1036(x31)
or   	x7,		x3,		x4
lb   	x3,				-116(x31)
sub  	x5,		x1,		x1
sw   	x5,				-20(x31)
lw   	x4,				-32(x31)
lhu  	x3,				388(x31)
lbu  	x4,				852(x31)
lhu  	x3,				708(x31)
or   	x5,		x1,		x1
sh   	x7,				-4(x31)
slti 	x2,		x4,		-144
sb   	x3,				-32(x31)
lw   	x1,				672(x31)
sh   	x3,				4(x31)
sb   	x2,				32(x31)
sh   	x2,				-16(x31)
sw   	x4,				40(x31)
sw   	x5,				32(x31)
lhu  	x3,				1432(x31)
lbu  	x1,				820(x31)
lw   	x2,				-44(x31)
lh   	x7,				780(x31)
sra  	x1,		x3,		x2
lb   	x6,				-144(x31)
sh   	x5,				-40(x31)
lhu  	x6,				572(x31)
lw   	x4,				1452(x31)
lhu  	x5,				672(x31)
srli 	x2,		x7,		0
mulh 	x7,		x0,		x4
lh   	x6,				392(x31)
mulh 	x3,		x5,		x6
sw   	x0,				-4(x31)
lhu  	x1,				800(x31)
ori  	x5,		x0,		-1948
sw   	x6,				16(x31)
lb   	x5,				672(x31)
srl  	x7,		x5,		x3
sltu 	x5,		x6,		x0
nop  
lh   	x3,				1108(x31)
lb   	x3,				356(x31)
lhu  	x3,				772(x31)
lw   	x5,				380(x31)
and  	x2,		x0,		x7
lhu  	x7,				1072(x31)
lb   	x3,				812(x31)
srai 	x2,		x2,		11
lb   	x5,				1088(x31)
srai 	x2,		x5,		21
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x1,				-140(x31)
lhu  	x3,				604(x31)
lw   	x5,				1348(x31)
mulhsu	x7,		x1,		x0
slli 	x6,		x1,		24
lw   	x6,				672(x31)
lw   	x4,				284(x31)
add  	x2,		x6,		x7
lhu  	x7,				-108(x31)
lw   	x6,				-64(x31)
srli 	x5,		x5,		9
lh   	x2,				-120(x31)
lw   	x7,				1344(x31)
lb   	x5,				1264(x31)
sb   	x0,				-8(x31)
lb   	x6,				932(x31)
andi 	x1,		x0,		573
lw   	x4,				-240(x31)
lh   	x3,				652(x31)
lh   	x2,				740(x31)
lb   	x6,				-236(x31)
lbu  	x2,				1344(x31)
sb   	x4,				40(x31)
slt  	x7,		x0,		x6
andi 	x5,		x1,		-1966
sh   	x2,				28(x31)
sra  	x3,		x4,		x6
add  	x7,		x3,		x0
lh   	x5,				1116(x31)
mulhu	x1,		x7,		x6
andi 	x7,		x1,		866
lw   	x4,				760(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhu	x3,		x0,		x6
lw   	x3,				1588(x31)
sh   	x5,				16(x31)
sltiu	x7,		x2,		-1803
ori  	x6,		x3,		-1640
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
addi 	x7,		x1,		-1736
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x6,				-728(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sb   	x7,				28(x31)
lb   	x7,				4(x31)
sw   	x5,				-32(x31)
lbu  	x3,				864(x31)
sb   	x5,				24(x31)
lb   	x2,				1068(x31)
lbu  	x3,				132(x31)
lw   	x5,				748(x31)
lw   	x2,				672(x31)
srai 	x4,		x0,		28
slti 	x2,		x1,		1466
lb   	x3,				132(x31)
ori  	x3,		x0,		-919
sb   	x1,				20(x31)
lb   	x3,				1224(x31)
mulh 	x6,		x0,		x5
sb   	x2,				-4(x31)
lb   	x3,				708(x31)
lh   	x4,				-40(x31)
sh   	x0,				12(x31)
lhu  	x5,				780(x31)
lh   	x4,				768(x31)
addi 	x1,		x7,		-430
lb   	x1,				-36(x31)
lbu  	x2,				1068(x31)
xor  	x3,		x0,		x3
lh   	x4,				572(x31)
mulh 	x7,		x0,		x2
sb   	x7,				32(x31)
lb   	x4,				352(x31)
ori  	x4,		x7,		481
sltu 	x2,		x1,		x7
lh   	x1,				20(x31)
mul  	x3,		x0,		x3
srli 	x5,		x5,		18
lb   	x5,				-44(x31)
add  	x1,		x0,		x5
add  	x5,		x7,		x0
lbu  	x3,				392(x31)
sh   	x2,				-4(x31)
sw   	x3,				36(x31)
sltiu	x4,		x6,		683
lh   	x6,				864(x31)
srai 	x4,		x1,		27
lb   	x6,				-24(x31)
mulhsu	x6,		x6,		x0
sub  	x4,		x4,		x7
lbu  	x3,				224(x31)
sh   	x5,				-36(x31)
sh   	x2,				-20(x31)
sh   	x3,				28(x31)
sw   	x3,				-16(x31)
lh   	x6,				4(x31)
lbu  	x4,				144(x31)
sb   	x3,				-12(x31)
lhu  	x4,				796(x31)
sub  	x7,		x4,		x1
srl  	x7,		x2,		x4
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x7,				1564(x31)
lw   	x2,				288(x31)
lh   	x5,				924(x31)
slli 	x4,		x0,		17
sb   	x1,				-4(x31)
ori  	x7,		x5,		-129
lh   	x1,				964(x31)
sub  	x2,		x0,		x3
sll  	x5,		x0,		x2
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x4,				720(x31)
lw   	x3,				-540(x31)
lb   	x4,				192(x31)
lb   	x5,				28(x31)
sb   	x7,				24(x31)
slli 	x3,		x0,		5
sw   	x6,				4(x31)
mul  	x2,		x5,		x6
lb   	x6,				288(x31)
sw   	x6,				-20(x31)
xori 	x7,		x4,		552
srai 	x2,		x1,		18
lhu  	x7,				272(x31)
lbu  	x5,				96(x31)
ori  	x2,		x2,		927
lw   	x2,				-324(x31)
mulh 	x2,		x6,		x6
sw   	x1,				-8(x31)
lh   	x4,				-540(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x6,				288(x31)
lb   	x4,				240(x31)
lbu  	x4,				-516(x31)
sb   	x3,				12(x31)
sb   	x4,				24(x31)
sh   	x5,				24(x31)
xor  	x4,		x2,		x6
sll  	x3,		x3,		x7
sw   	x3,				8(x31)
lw   	x7,				-448(x31)
sb   	x7,				16(x31)
sb   	x0,				-28(x31)
xor  	x6,		x5,		x7
sb   	x1,				0(x31)
sb   	x6,				-20(x31)
lw   	x2,				292(x31)
srli 	x5,		x1,		23
xor  	x1,		x3,		x6
sb   	x5,				32(x31)
sb   	x0,				12(x31)
sw   	x3,				-16(x31)
sw   	x3,				16(x31)
lh   	x6,				240(x31)
mulh 	x3,		x6,		x3
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x1,				-712(x31)
lh   	x1,				-260(x31)
lbu  	x2,				-480(x31)
xor  	x4,		x1,		x3
sb   	x7,				-36(x31)
lhu  	x2,				-376(x31)
sh   	x1,				24(x31)
lh   	x6,				332(x31)
lb   	x7,				-192(x31)
sb   	x5,				8(x31)
lbu  	x1,				164(x31)
lb   	x3,				-1024(x31)
lw   	x7,				-192(x31)
slt  	x3,		x6,		x1
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x7,				-180(x31)
slli 	x6,		x4,		25
srli 	x4,		x1,		12
lhu  	x4,				-860(x31)
lh   	x3,				-184(x31)
lbu  	x1,				-256(x31)
lw   	x6,				-184(x31)
lh   	x5,				-256(x31)
mulhu	x5,		x6,		x3
lhu  	x1,				-304(x31)
lhu  	x3,				-136(x31)
sh   	x3,				24(x31)
sb   	x1,				4(x31)
sh   	x2,				-24(x31)
sw   	x7,				-24(x31)
lb   	x7,				132(x31)
mulh 	x2,		x2,		x2
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x4,		x2,		x3
lw   	x5,				796(x31)
add  	x6,		x6,		x7
mul  	x7,		x3,		x2
lbu  	x4,				200(x31)
sb   	x0,				-40(x31)
lbu  	x7,				-60(x31)
ori  	x2,		x3,		1988
lb   	x1,				-600(x31)
sub  	x6,		x2,		x0
sh   	x2,				-32(x31)
sub  	x7,		x6,		x6
sh   	x3,				36(x31)
nop  
lbu  	x5,				68(x31)
lb   	x6,				96(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
addi 	x3,		x1,		-406
slti 	x7,		x5,		1283
sw   	x7,				0(x31)
slli 	x1,		x4,		18
slt  	x7,		x5,		x2
lb   	x7,				-1244(x31)
sll  	x7,		x1,		x2
sw   	x5,				-8(x31)
addi 	x7,		x4,		1379
lbu  	x5,				-804(x31)
lb   	x2,				-1380(x31)
lhu  	x5,				-256(x31)
xor  	x4,		x6,		x2
lw   	x3,				-632(x31)
sltiu	x3,		x3,		1813
sw   	x6,				-28(x31)
sub  	x3,		x3,		x1
sw   	x2,				0(x31)
lh   	x1,				-336(x31)
srl  	x4,		x0,		x7
lb   	x6,				-848(x31)
lbu  	x1,				-252(x31)
sltiu	x3,		x5,		93
slli 	x7,		x1,		5
lbu  	x2,				-1492(x31)
lhu  	x5,				-808(x31)
sw   	x7,				-28(x31)
sb   	x5,				24(x31)
lh   	x4,				-856(x31)
sw   	x7,				36(x31)
sltiu	x6,		x5,		-1820
lw   	x7,				-668(x31)
slt  	x6,		x6,		x6
lw   	x3,				60(x31)
lb   	x6,				60(x31)
sh   	x2,				-32(x31)
andi 	x7,		x2,		1920
sh   	x7,				32(x31)
lw   	x5,				-540(x31)
sh   	x5,				-20(x31)
xor  	x3,		x3,		x3
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x6,				-888(x31)
lbu  	x3,				220(x31)
lh   	x1,				-260(x31)
sw   	x3,				28(x31)
ori  	x7,		x5,		-996
lb   	x3,				-1016(x31)
sw   	x2,				0(x31)
slli 	x5,		x0,		27
sb   	x7,				-40(x31)
lh   	x3,				-492(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lbu  	x3,				-180(x31)
and  	x2,		x1,		x4
sh   	x6,				4(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x2,				244(x31)
sw   	x7,				40(x31)
sw   	x5,				36(x31)
sb   	x3,				-16(x31)
srai 	x1,		x5,		22
lbu  	x4,				592(x31)
and  	x6,		x7,		x0
sw   	x7,				36(x31)
sra  	x1,		x5,		x0
lw   	x5,				740(x31)
lb   	x1,				12(x31)
lb   	x1,				1412(x31)
sw   	x4,				-32(x31)
lb   	x2,				344(x31)
sw   	x5,				-4(x31)
sb   	x1,				40(x31)
lhu  	x3,				-148(x31)
sb   	x4,				32(x31)
lb   	x4,				1384(x31)
lbu  	x6,				1060(x31)
lbu  	x1,				1028(x31)
sh   	x0,				12(x31)
lbu  	x4,				124(x31)
sw   	x1,				-40(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x3,				804(x31)
add  	x3,		x5,		x4
sra  	x1,		x0,		x2
lbu  	x4,				-240(x31)
sb   	x4,				36(x31)
sh   	x3,				40(x31)
mulh 	x5,		x6,		x7
sw   	x0,				28(x31)
sh   	x0,				4(x31)
sw   	x1,				-40(x31)
lb   	x2,				168(x31)
lh   	x7,				-48(x31)
sb   	x6,				-4(x31)
lw   	x5,				80(x31)
slt  	x1,		x7,		x7
lw   	x2,				64(x31)
slt  	x4,		x3,		x1
mulhsu	x1,		x1,		x5
lh   	x3,				-788(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
add  	x7,		x1,		x1
slt  	x6,		x6,		x4
lb   	x6,				568(x31)
mul  	x5,		x3,		x4
lbu  	x2,				844(x31)
slt  	x5,		x2,		x4
lb   	x2,				68(x31)
lb   	x2,				536(x31)
sw   	x4,				-36(x31)
sub  	x3,		x6,		x5
sb   	x2,				-20(x31)
lb   	x7,				192(x31)
lb   	x6,				1056(x31)
lw   	x7,				928(x31)
lb   	x1,				928(x31)
sb   	x6,				-16(x31)
sb   	x4,				4(x31)
lbu  	x2,				708(x31)
sb   	x2,				-24(x31)
lbu  	x5,				944(x31)
addi 	x5,		x3,		1831
sw   	x4,				12(x31)
lh   	x1,				-52(x31)
sb   	x7,				-32(x31)
lhu  	x1,				936(x31)
lb   	x3,				1508(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x3,				384(x31)
lh   	x5,				-1164(x31)
lbu  	x6,				-204(x31)
wfi