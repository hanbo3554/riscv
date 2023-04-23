addi 	x0,		x0,		1017
addi 	x1,		x0,		2019
addi 	x2,		x0,		1475
addi 	x3,		x0,		1037
addi 	x4,		x0,		226
addi 	x5,		x0,		-436
addi 	x6,		x0,		779
addi 	x7,		x0,		601
addi 	x8,		x0,		2035
addi 	x9,		x0,		-1234
addi 	x10,	x0,		-982
addi 	x11,	x0,		-1461
addi 	x12,	x0,		-1037
addi 	x13,	x0,		507
addi 	x14,	x0,		2009
addi 	x15,	x0,		192
addi 	x16,	x0,		1423
addi 	x17,	x0,		-2005
addi 	x18,	x0,		980
addi 	x19,	x0,		712
addi 	x20,	x0,		-39
addi 	x21,	x0,		-1270
addi 	x22,	x0,		-609
addi 	x23,	x0,		-1903
addi 	x24,	x0,		818
addi 	x25,	x0,		1836
addi 	x26,	x0,		372
addi 	x27,	x0,		477
addi 	x28,	x0,		234
addi 	x29,	x0,		-1926
addi 	x30,	x0,		-912
addi 	x31,	x0,		1689
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x0
sh   	x5,				-24(x31)
sb   	x1,				-32(x31)
lbu  	x6,				-32(x31)
lw   	x2,				-24(x31)
lb   	x7,				-24(x31)
sb   	x7,				0(x31)
add  	x6,		x1,		x1
lw   	x2,				0(x31)
addi 	x5,		x6,		435
lbu  	x7,				-32(x31)
lb   	x1,				-32(x31)
sh   	x6,				-40(x31)
lb   	x1,				-32(x31)
sb   	x3,				-16(x31)
sb   	x3,				20(x31)
slti 	x5,		x6,		-390
sub  	x7,		x1,		x6
lhu  	x7,				-40(x31)
lb   	x2,				20(x31)
or   	x4,		x5,		x1
xor  	x7,		x6,		x7
lbu  	x5,				20(x31)
xor  	x6,		x0,		x7
or   	x3,		x4,		x2
sra  	x5,		x1,		x6
xor  	x6,		x0,		x7
lbu  	x4,				-16(x31)
lh   	x7,				-32(x31)
lw   	x7,				-32(x31)
sb   	x1,				12(x31)
sh   	x7,				-32(x31)
sb   	x0,				-36(x31)
lh   	x1,				-24(x31)
lbu  	x3,				-24(x31)
sb   	x4,				-4(x31)
lh   	x3,				0(x31)
xor  	x1,		x0,		x1
sw   	x3,				28(x31)
lb   	x5,				-24(x31)
sb   	x3,				4(x31)
lh   	x4,				0(x31)
sh   	x4,				24(x31)
sw   	x3,				40(x31)
add  	x4,		x2,		x5
sb   	x6,				20(x31)
sw   	x0,				24(x31)
sw   	x4,				28(x31)
srli 	x4,		x0,		11
sh   	x4,				36(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
slli 	x1,		x0,		29
slli 	x7,		x3,		7
lb   	x7,				272(x31)
sw   	x5,				-20(x31)
lh   	x1,				272(x31)
lhu  	x7,				248(x31)
slli 	x6,		x0,		31
lh   	x2,				308(x31)
lh   	x4,				268(x31)
mul  	x7,		x4,		x1
add  	x3,		x6,		x6
lhu  	x3,				256(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sw   	x4,				0(x31)
lw   	x3,				-136(x31)
lbu  	x5,				-152(x31)
sh   	x3,				-4(x31)
lb   	x1,				-100(x31)
sh   	x6,				-32(x31)
lh   	x2,				-100(x31)
sll  	x6,		x1,		x4
sb   	x6,				36(x31)
sh   	x1,				-40(x31)
sh   	x1,				-28(x31)
lw   	x1,				-128(x31)
lw   	x5,				-92(x31)
sw   	x4,				28(x31)
lb   	x4,				36(x31)
lh   	x1,				-72(x31)
add  	x5,		x7,		x6
sb   	x4,				12(x31)
lh   	x1,				-4(x31)
lh   	x5,				-128(x31)
lb   	x7,				-88(x31)
lb   	x2,				-84(x31)
add  	x6,		x1,		x0
sb   	x5,				-20(x31)
sltiu	x3,		x5,		953
sw   	x0,				16(x31)
ori  	x7,		x1,		-1113
sh   	x1,				20(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mulh 	x6,		x1,		x0
sh   	x0,				-12(x31)
lb   	x7,				-120(x31)
mulh 	x3,		x1,		x5
lh   	x3,				-108(x31)
lw   	x5,				-164(x31)
or   	x6,		x3,		x2
lh   	x7,				-68(x31)
sltiu	x4,		x6,		-1903
lb   	x7,				-16(x31)
add  	x5,		x2,		x6
sw   	x7,				-20(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lb   	x7,				1368(x31)
lhu  	x7,				1492(x31)
sh   	x7,				-20(x31)
srl  	x5,		x2,		x2
add  	x3,		x1,		x0
sub  	x7,		x4,		x3
sh   	x1,				-40(x31)
sb   	x0,				12(x31)
lh   	x5,				1520(x31)
xor  	x3,		x7,		x6
lhu  	x1,				1092(x31)
lh   	x6,				1508(x31)
lhu  	x7,				1424(x31)
mulhu	x4,		x6,		x0
slli 	x6,		x7,		19
sw   	x3,				4(x31)
lbu  	x2,				1344(x31)
lb   	x5,				1360(x31)
mul  	x4,		x6,		x3
lhu  	x6,				1456(x31)
sw   	x7,				-20(x31)
sb   	x7,				12(x31)
lb   	x4,				1420(x31)
lh   	x1,				1380(x31)
sb   	x0,				40(x31)
lh   	x2,				1368(x31)
lb   	x2,				1468(x31)
lhu  	x7,				1388(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lh   	x7,				392(x31)
lhu  	x5,				444(x31)
xor  	x2,		x7,		x2
lh   	x5,				500(x31)
mulhsu	x1,		x3,		x4
lhu  	x7,				452(x31)
lh   	x6,				556(x31)
add  	x1,		x5,		x5
srai 	x5,		x7,		11
sb   	x1,				-24(x31)
sb   	x3,				-8(x31)
sh   	x7,				20(x31)
lh   	x7,				412(x31)
lbu  	x6,				544(x31)
sb   	x6,				20(x31)
lw   	x7,				524(x31)
sb   	x1,				-32(x31)
sb   	x5,				-32(x31)
mulhsu	x4,		x0,		x2
sll  	x7,		x3,		x5
sb   	x4,				-32(x31)
lw   	x1,				564(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
srl  	x6,		x4,		x0
or   	x2,		x6,		x6
mulhsu	x4,		x5,		x2
sh   	x0,				-20(x31)
nop  
lhu  	x6,				1416(x31)
srli 	x4,		x4,		0
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lw   	x2,				-456(x31)
sh   	x5,				-40(x31)
mulh 	x1,		x0,		x7
sw   	x6,				4(x31)
sw   	x0,				-12(x31)
sw   	x7,				16(x31)
sra  	x7,		x6,		x6
sh   	x3,				-12(x31)
srai 	x3,		x4,		11
lhu  	x3,				-456(x31)
lhu  	x2,				-40(x31)
or   	x5,		x2,		x2
lw   	x6,				24(x31)
lw   	x1,				-24(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sltiu	x6,		x6,		757
sb   	x5,				-4(x31)
lw   	x5,				1132(x31)
add  	x5,		x1,		x0
lh   	x3,				1056(x31)
lbu  	x2,				-4(x31)
lbu  	x1,				992(x31)
slli 	x2,		x0,		31
lh   	x6,				1040(x31)
lh   	x5,				1028(x31)
lb   	x3,				1040(x31)
ori  	x7,		x7,		710
or   	x1,		x1,		x1
sh   	x3,				36(x31)
sb   	x1,				-8(x31)
sb   	x1,				-36(x31)
lb   	x5,				1124(x31)
lbu  	x4,				992(x31)
lw   	x1,				1032(x31)
or   	x1,		x6,		x4
sb   	x5,				-4(x31)
lb   	x5,				-8(x31)
lbu  	x2,				988(x31)
lb   	x1,				600(x31)
lbu  	x3,				1128(x31)
sll  	x7,		x2,		x4
lb   	x6,				1020(x31)
lw   	x3,				-380(x31)
lhu  	x2,				1128(x31)
lhu  	x2,				952(x31)
lhu  	x1,				600(x31)
lbu  	x1,				996(x31)
lb   	x4,				1072(x31)
lhu  	x3,				968(x31)
nop  
lhu  	x7,				1132(x31)
sltu 	x5,		x2,		x6
sb   	x0,				-8(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
or   	x2,		x6,		x3
mulhu	x1,		x3,		x6
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x0,				24(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
or   	x6,		x7,		x2
sw   	x7,				-36(x31)
lbu  	x4,				68(x31)
sw   	x7,				4(x31)
lb   	x6,				-8(x31)
lw   	x4,				8(x31)
lw   	x4,				36(x31)
mulhu	x1,		x2,		x2
lhu  	x7,				-1412(x31)
srli 	x2,		x0,		15
mul  	x5,		x4,		x2
sw   	x0,				-4(x31)
andi 	x5,		x6,		1828
srli 	x5,		x0,		19
mulhsu	x5,		x7,		x2
lh   	x5,				-1068(x31)
sw   	x7,				-12(x31)
add  	x1,		x5,		x5
lbu  	x6,				-1420(x31)
sll  	x1,		x7,		x1
lhu  	x3,				-36(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x6,				-360(x31)
sltiu	x5,		x2,		569
lh   	x3,				668(x31)
sw   	x0,				20(x31)
sltiu	x4,		x2,		-1870
sb   	x1,				-12(x31)
lbu  	x2,				-300(x31)
lhu  	x4,				1088(x31)
sh   	x7,				40(x31)
sb   	x0,				0(x31)
lbu  	x5,				1204(x31)
mul  	x2,		x1,		x1
sh   	x3,				-8(x31)
lb   	x6,				-12(x31)
ori  	x2,		x1,		578
lh   	x1,				1104(x31)
lbu  	x7,				-8(x31)
sh   	x2,				4(x31)
nop  
xor  	x5,		x4,		x1
lw   	x2,				36(x31)
lb   	x6,				668(x31)
sh   	x1,				8(x31)
lhu  	x4,				1104(x31)
sub  	x5,		x1,		x3
lhu  	x5,				20(x31)
lb   	x4,				1192(x31)
sb   	x5,				0(x31)
lw   	x2,				1040(x31)
sltiu	x1,		x7,		-426
addi 	x2,		x4,		-1948
sh   	x4,				0(x31)
lh   	x4,				1032(x31)
lbu  	x6,				1148(x31)
lbu  	x7,				1192(x31)
lhu  	x5,				1188(x31)
sra  	x6,		x7,		x4
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
slti 	x3,		x7,		518
sub  	x3,		x4,		x1
sw   	x5,				40(x31)
sb   	x1,				-12(x31)
lb   	x5,				1280(x31)
lh   	x4,				-168(x31)
slt  	x2,		x0,		x6
lhu  	x3,				800(x31)
slt  	x1,		x6,		x1
sh   	x7,				36(x31)
sltiu	x4,		x0,		-1407
mul  	x2,		x4,		x6
sw   	x0,				12(x31)
slli 	x3,		x5,		20
xor  	x2,		x5,		x4
lhu  	x1,				1160(x31)
slti 	x7,		x3,		-1856
sw   	x6,				-4(x31)
slt  	x7,		x3,		x5
lb   	x4,				1244(x31)
sh   	x5,				28(x31)
and  	x5,		x0,		x1
lb   	x1,				1288(x31)
nop  
sw   	x7,				-40(x31)
sltiu	x5,		x7,		593
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x5,				-156(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
mul  	x3,		x3,		x4
lw   	x4,				1500(x31)
sub  	x4,		x2,		x0
lbu  	x7,				184(x31)
mulh 	x1,		x2,		x2
sb   	x1,				40(x31)
or   	x6,		x2,		x1
addi 	x1,		x7,		-1711
lbu  	x2,				1348(x31)
lh   	x4,				1492(x31)
lb   	x7,				1372(x31)
lh   	x3,				1376(x31)
sb   	x1,				-32(x31)
slt  	x1,		x1,		x6
slt  	x6,		x7,		x0
sw   	x7,				16(x31)
sh   	x2,				4(x31)
lw   	x5,				1388(x31)
lw   	x4,				1476(x31)
lb   	x2,				308(x31)
sw   	x3,				-32(x31)
sw   	x6,				24(x31)
mulh 	x2,		x5,		x6
lw   	x1,				1500(x31)
lw   	x5,				960(x31)
sh   	x6,				8(x31)
lw   	x5,				1460(x31)
ori  	x1,		x7,		-1557
slti 	x4,		x5,		1831
srli 	x7,		x2,		11
lh   	x5,				152(x31)
lb   	x2,				1432(x31)
mulhu	x7,		x6,		x1
lw   	x4,				1500(x31)
sra  	x6,		x5,		x1
lw   	x3,				1372(x31)
lbu  	x1,				352(x31)
sb   	x1,				0(x31)
lh   	x7,				1392(x31)
lh   	x4,				1424(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
addi 	x2,		x6,		265
lb   	x6,				996(x31)
lbu  	x3,				-376(x31)
lbu  	x3,				0(x31)
lw   	x1,				-64(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x3,				-580(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x4
sltiu	x5,		x4,		1092
sb   	x4,				12(x31)
slli 	x7,		x4,		9
sw   	x3,				40(x31)
sb   	x1,				-24(x31)
mul  	x2,		x6,		x6
or   	x6,		x3,		x3
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
slli 	x1,		x5,		23
sra  	x2,		x2,		x2
sw   	x4,				24(x31)
sh   	x0,				-12(x31)
lb   	x3,				-1192(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lhu  	x2,				164(x31)
lhu  	x7,				-220(x31)
sltu 	x4,		x5,		x3
slli 	x1,		x4,		23
lh   	x2,				-1276(x31)
sw   	x2,				0(x31)
lh   	x3,				196(x31)
sh   	x6,				-24(x31)
addi 	x6,		x4,		-1391
sw   	x0,				4(x31)
lb   	x2,				220(x31)
lw   	x3,				-1088(x31)
lbu  	x6,				-352(x31)
sh   	x5,				12(x31)
lw   	x1,				-1352(x31)
lb   	x2,				-1096(x31)
srai 	x2,		x1,		30
lh   	x2,				-1000(x31)
lh   	x4,				-884(x31)
lb   	x1,				4(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
mulh 	x2,		x0,		x2
mul  	x2,		x2,		x2
ori  	x2,		x5,		-1197
slt  	x4,		x1,		x7
lb   	x4,				-820(x31)
mulh 	x3,		x7,		x0
sub  	x1,		x7,		x2
add  	x3,		x5,		x1
lbu  	x1,				236(x31)
sub  	x4,		x4,		x1
add  	x2,		x0,		x6
lh   	x5,				-244(x31)
sb   	x3,				-12(x31)
lh   	x5,				312(x31)
xor  	x3,		x0,		x5
sb   	x6,				-24(x31)
addi 	x4,		x2,		427
lh   	x5,				-964(x31)
sltiu	x7,		x2,		-198
sb   	x2,				-16(x31)
lb   	x6,				312(x31)
or   	x5,		x6,		x6
sb   	x2,				28(x31)
lbu  	x2,				-860(x31)
lb   	x5,				-12(x31)
lhu  	x4,				-856(x31)
lbu  	x2,				120(x31)
lb   	x5,				328(x31)
lw   	x6,				-1160(x31)
sh   	x2,				-32(x31)
sra  	x7,		x1,		x0
lbu  	x6,				-12(x31)
lh   	x2,				288(x31)
sh   	x4,				4(x31)
addi 	x3,		x2,		1102
xor  	x5,		x0,		x3
sw   	x7,				12(x31)
sub  	x4,		x5,		x6
mul  	x5,		x5,		x2
mul  	x1,		x4,		x7
lh   	x4,				-1176(x31)
sb   	x0,				8(x31)
srai 	x1,		x6,		11
sub  	x7,		x5,		x0
mul  	x7,		x2,		x0
sub  	x7,		x4,		x4
lh   	x5,				200(x31)
sb   	x0,				32(x31)
sh   	x3,				-32(x31)
sw   	x3,				28(x31)
sb   	x2,				-24(x31)
lh   	x1,				-996(x31)
lw   	x7,				288(x31)
ori  	x7,		x0,		-1758
lb   	x2,				248(x31)
lw   	x4,				180(x31)
lhu  	x3,				-1144(x31)
lh   	x7,				-244(x31)
mulhu	x7,		x3,		x5
lb   	x7,				344(x31)
or   	x5,		x3,		x7
lhu  	x2,				-804(x31)
lw   	x2,				144(x31)
lhu  	x3,				-1124(x31)
srli 	x5,		x4,		9
lbu  	x2,				-820(x31)
addi 	x3,		x7,		-688
mulhu	x3,		x1,		x7
addi 	x5,		x5,		-323
lh   	x6,				200(x31)
lhu  	x5,				284(x31)
sll  	x1,		x1,		x6
lw   	x7,				-824(x31)
lh   	x5,				108(x31)
lbu  	x3,				248(x31)
sh   	x5,				16(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sltu 	x6,		x1,		x6
slti 	x1,		x6,		-1222
mul  	x2,		x0,		x0
sb   	x3,				-36(x31)
lw   	x5,				796(x31)
slli 	x4,		x3,		4
lw   	x7,				1268(x31)
lh   	x2,				1268(x31)
sw   	x2,				-40(x31)
sh   	x3,				0(x31)
srai 	x3,		x5,		18
xor  	x3,		x5,		x5
sw   	x0,				-16(x31)
lb   	x6,				824(x31)
ori  	x6,		x5,		1648
sw   	x4,				-24(x31)
lhu  	x5,				-184(x31)
lb   	x5,				-168(x31)
srai 	x6,		x3,		10
lhu  	x2,				1256(x31)
lhu  	x4,				80(x31)
lbu  	x1,				696(x31)
add  	x1,		x2,		x1
lb   	x7,				1048(x31)
lb   	x4,				760(x31)
lh   	x3,				972(x31)
lh   	x7,				1108(x31)
sh   	x6,				-28(x31)
lbu  	x1,				748(x31)
lh   	x4,				704(x31)
sb   	x3,				36(x31)
sw   	x0,				-16(x31)
lw   	x5,				1252(x31)
sub  	x1,		x5,		x7
mulhsu	x6,		x7,		x0
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sw   	x1,				0(x31)
lw   	x7,				984(x31)
lbu  	x7,				1036(x31)
lhu  	x5,				-200(x31)
lh   	x4,				956(x31)
sw   	x7,				-40(x31)
sw   	x3,				28(x31)
srl  	x5,		x4,		x3
addi 	x4,		x0,		455
lhu  	x2,				784(x31)
lh   	x2,				776(x31)
lbu  	x7,				1056(x31)
ori  	x2,		x2,		-807
sw   	x2,				-36(x31)
lw   	x7,				-356(x31)
srai 	x3,		x0,		12
lh   	x7,				-104(x31)
lh   	x4,				984(x31)
sw   	x0,				-8(x31)
lh   	x2,				904(x31)
srli 	x4,		x5,		20
lw   	x5,				-236(x31)
nop  
sw   	x3,				36(x31)
sb   	x4,				20(x31)
lhu  	x7,				1020(x31)
sw   	x5,				-20(x31)
lw   	x4,				1016(x31)
lbu  	x4,				-432(x31)
lbu  	x3,				-104(x31)
lbu  	x4,				1008(x31)
sub  	x1,		x5,		x7
lbu  	x2,				-376(x31)
lbu  	x4,				1048(x31)
lb   	x4,				-20(x31)
sw   	x7,				12(x31)
mulhsu	x7,		x0,		x7
sra  	x2,		x4,		x3
mulhu	x2,		x1,		x6
lhu  	x6,				980(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
addi 	x3,		x1,		2028
lb   	x7,				1312(x31)
sw   	x4,				16(x31)
lb   	x4,				208(x31)
lhu  	x4,				168(x31)
sb   	x0,				-24(x31)
sltu 	x1,		x3,		x6
lb   	x7,				936(x31)
sw   	x5,				-28(x31)
lb   	x5,				1312(x31)
sh   	x4,				-12(x31)
lhu  	x6,				716(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
andi 	x5,		x2,		-480
lb   	x4,				1036(x31)
lhu  	x4,				1044(x31)
sb   	x4,				12(x31)
lh   	x2,				1100(x31)
lb   	x2,				644(x31)
sw   	x7,				28(x31)
lb   	x6,				540(x31)
lhu  	x5,				-60(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x4,				-180(x31)
lh   	x4,				-1448(x31)
lhu  	x5,				-1304(x31)
lhu  	x7,				-1456(x31)
mulh 	x4,		x4,		x2
lb   	x3,				-108(x31)
sb   	x3,				-36(x31)
and  	x2,		x2,		x7
sb   	x2,				40(x31)
mulhsu	x4,		x4,		x3
addi 	x6,		x1,		1586
sll  	x3,		x4,		x6
sh   	x5,				-24(x31)
sw   	x3,				-12(x31)
andi 	x2,		x2,		-1953
sltu 	x6,		x0,		x5
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x5,				164(x31)
lhu  	x4,				1216(x31)
addi 	x6,		x2,		38
sb   	x0,				-16(x31)
sw   	x6,				-20(x31)
lh   	x2,				1144(x31)
lh   	x4,				1184(x31)
lh   	x4,				116(x31)
sw   	x1,				-20(x31)
sltiu	x2,		x3,		530
ori  	x7,		x6,		276
lhu  	x6,				-52(x31)
sw   	x7,				36(x31)
sh   	x6,				28(x31)
lbu  	x3,				-68(x31)
sw   	x4,				-40(x31)
lh   	x1,				164(x31)
lbu  	x3,				44(x31)
sb   	x0,				24(x31)
lbu  	x5,				172(x31)
sw   	x2,				0(x31)
srai 	x3,		x1,		7
slt  	x2,		x0,		x7
sw   	x1,				-32(x31)
slli 	x7,		x3,		1
lh   	x6,				912(x31)
mulh 	x7,		x1,		x3
sw   	x0,				40(x31)
lb   	x7,				-100(x31)
lbu  	x3,				-236(x31)
lw   	x2,				-40(x31)
lbu  	x4,				1236(x31)
sw   	x4,				24(x31)
lhu  	x5,				1092(x31)
srai 	x4,		x1,		26
srai 	x2,		x3,		14
sw   	x0,				-28(x31)
sw   	x2,				-32(x31)
sub  	x7,		x6,		x1
lb   	x6,				48(x31)
lb   	x7,				48(x31)
sll  	x2,		x0,		x6
sw   	x2,				-8(x31)
sll  	x2,		x6,		x5
sub  	x4,		x6,		x4
lh   	x7,				108(x31)
addi 	x6,		x0,		-1349
lh   	x4,				1156(x31)
xor  	x7,		x4,		x1
sh   	x3,				-8(x31)
lb   	x3,				1036(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
xor  	x1,		x2,		x0
lbu  	x3,				104(x31)
sltu 	x4,		x0,		x6
sb   	x4,				-4(x31)
xor  	x6,		x0,		x1
lhu  	x4,				-588(x31)
xor  	x4,		x0,		x4
lbu  	x5,				312(x31)
sw   	x3,				-20(x31)
lbu  	x3,				-464(x31)
and  	x2,		x3,		x0
sb   	x4,				20(x31)
mul  	x4,		x3,		x2
lbu  	x4,				668(x31)
lh   	x6,				-424(x31)
lb   	x2,				-824(x31)
sltiu	x3,		x5,		1410
lb   	x3,				-896(x31)
andi 	x3,		x4,		640
sw   	x1,				40(x31)
lb   	x3,				-500(x31)
sh   	x4,				12(x31)
xor  	x3,		x5,		x6
slli 	x7,		x6,		21
lbu  	x7,				180(x31)
lb   	x6,				-556(x31)
sw   	x2,				40(x31)
lhu  	x1,				556(x31)
addi 	x2,		x7,		-1629
sh   	x2,				4(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x6,				340(x31)
lb   	x5,				-204(x31)
lhu  	x1,				384(x31)
ori  	x2,		x7,		2024
slti 	x6,		x6,		1440
lh   	x7,				-724(x31)
lb   	x6,				-896(x31)
lbu  	x1,				-220(x31)
mulh 	x1,		x3,		x0
sltu 	x6,		x2,		x4
sw   	x3,				-24(x31)
lb   	x1,				-244(x31)
lhu  	x5,				264(x31)
lh   	x4,				-704(x31)
lhu  	x4,				336(x31)
andi 	x7,		x7,		-1724
sra  	x5,		x1,		x6
lw   	x7,				380(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulh 	x1,		x2,		x4
sw   	x3,				40(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sw   	x5,				-40(x31)
sltu 	x2,		x1,		x2
lhu  	x7,				-1076(x31)
sb   	x3,				-4(x31)
sw   	x3,				0(x31)
lb   	x6,				48(x31)
sb   	x4,				40(x31)
sb   	x4,				16(x31)
lhu  	x3,				-1100(x31)
xor  	x6,		x6,		x7
lw   	x4,				-1216(x31)
lh   	x4,				-996(x31)
lb   	x7,				-100(x31)
lbu  	x3,				-456(x31)
lhu  	x1,				-1196(x31)
add  	x3,		x2,		x1
sb   	x5,				-20(x31)
sb   	x5,				-32(x31)
ori  	x5,		x3,		-1405
lbu  	x4,				-988(x31)
sw   	x3,				-16(x31)
mul  	x5,		x2,		x3
slti 	x7,		x0,		-349
lhu  	x1,				-1352(x31)
sw   	x7,				8(x31)
lh   	x1,				-1076(x31)
sw   	x0,				-16(x31)
lhu  	x2,				-52(x31)
add  	x5,		x5,		x0
lbu  	x5,				-464(x31)
sw   	x1,				-16(x31)
lhu  	x1,				-48(x31)
ori  	x5,		x1,		1439
sw   	x7,				-36(x31)
sw   	x3,				20(x31)
sw   	x5,				-12(x31)
lhu  	x6,				-976(x31)
sltu 	x6,		x4,		x5
lh   	x6,				24(x31)
lb   	x5,				-1160(x31)
lbu  	x7,				-236(x31)
sh   	x3,				40(x31)
lw   	x5,				-524(x31)
lhu  	x3,				-532(x31)
lhu  	x5,				-1076(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x1,				-588(x31)
sub  	x5,		x5,		x1
slli 	x4,		x7,		3
sw   	x2,				32(x31)
lw   	x5,				-580(x31)
and  	x2,		x6,		x4
mulhsu	x5,		x3,		x5
lw   	x6,				496(x31)
lb   	x5,				548(x31)
lhu  	x7,				-40(x31)
sw   	x1,				-32(x31)
lw   	x4,				276(x31)
lbu  	x4,				304(x31)
slli 	x4,		x0,		8
andi 	x6,		x4,		-1581
lb   	x2,				624(x31)
sh   	x7,				-8(x31)
sh   	x7,				0(x31)
lhu  	x2,				476(x31)
sw   	x4,				-12(x31)
sb   	x3,				-32(x31)
lhu  	x2,				468(x31)
lb   	x3,				256(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lbu  	x7,				-236(x31)
lbu  	x7,				156(x31)
sh   	x3,				28(x31)
lh   	x2,				76(x31)
slt  	x3,		x5,		x0
sh   	x0,				16(x31)
xor  	x7,		x6,		x6
lbu  	x2,				236(x31)
lh   	x4,				128(x31)
sltiu	x6,		x6,		1968
mulh 	x4,		x2,		x1
sw   	x3,				40(x31)
lw   	x7,				-1000(x31)
lh   	x5,				-56(x31)
mulhsu	x1,		x1,		x5
lbu  	x4,				-852(x31)
sw   	x0,				4(x31)
addi 	x3,		x5,		-661
sh   	x4,				36(x31)
lh   	x6,				-920(x31)
mul  	x5,		x2,		x3
xor  	x4,		x3,		x0
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
and  	x3,		x4,		x0
lw   	x4,				92(x31)
lbu  	x5,				1036(x31)
sh   	x5,				-16(x31)
and  	x3,		x4,		x1
sb   	x5,				-12(x31)
mulh 	x7,		x3,		x5
sb   	x0,				-24(x31)
mul  	x3,		x0,		x6
lhu  	x4,				1452(x31)
lhu  	x7,				1128(x31)
lh   	x5,				-20(x31)
sh   	x1,				40(x31)
nop  
lhu  	x4,				300(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
xori 	x1,		x2,		1129
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x1,				536(x31)
srl  	x1,		x1,		x6
lhu  	x1,				-628(x31)
lw   	x2,				464(x31)
sra  	x4,		x7,		x3
mulhsu	x1,		x5,		x7
lb   	x3,				544(x31)
sw   	x6,				4(x31)
lw   	x3,				332(x31)
sh   	x3,				-16(x31)
lh   	x3,				312(x31)
sw   	x0,				-20(x31)
lbu  	x5,				416(x31)
lw   	x6,				-856(x31)
sh   	x5,				36(x31)
sb   	x0,				-16(x31)
sb   	x3,				36(x31)
sw   	x1,				16(x31)
sub  	x2,		x6,		x0
xor  	x4,		x4,		x2
srai 	x6,		x7,		24
lh   	x6,				-624(x31)
lb   	x1,				-500(x31)
sb   	x0,				24(x31)
lbu  	x4,				-736(x31)
sb   	x5,				40(x31)
lhu  	x7,				268(x31)
addi 	x2,		x0,		1813
mulhsu	x2,		x7,		x4
lb   	x5,				-888(x31)
sltiu	x6,		x1,		688
srai 	x2,		x1,		26
sw   	x5,				-36(x31)
lh   	x3,				-4(x31)
lhu  	x2,				4(x31)
lbu  	x7,				436(x31)
lhu  	x5,				4(x31)
lbu  	x6,				-736(x31)
mulh 	x1,		x4,		x2
lbu  	x5,				-672(x31)
lhu  	x5,				16(x31)
sh   	x6,				-20(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mulh 	x4,		x1,		x7
mul  	x3,		x4,		x1
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x2,				632(x31)
lh   	x4,				968(x31)
xor  	x4,		x1,		x5
lh   	x5,				1108(x31)
lhu  	x6,				1196(x31)
lbu  	x6,				-52(x31)
mulhsu	x2,		x6,		x1
srai 	x5,		x5,		29
lh   	x4,				756(x31)
sw   	x0,				12(x31)
lb   	x6,				-284(x31)
mulhu	x5,		x7,		x7
lb   	x7,				1152(x31)
lw   	x2,				716(x31)
addi 	x2,		x7,		-861
andi 	x3,		x3,		906
sltiu	x2,		x1,		1985
slti 	x3,		x2,		-1972
lbu  	x2,				-48(x31)
sh   	x3,				-24(x31)
lw   	x3,				-200(x31)
lh   	x7,				-44(x31)
sw   	x4,				28(x31)
sra  	x4,		x1,		x4
lb   	x4,				1280(x31)
lbu  	x5,				1068(x31)
addi 	x7,		x7,		-707
sb   	x5,				8(x31)
lh   	x3,				24(x31)
lw   	x6,				-148(x31)
lb   	x5,				1268(x31)
sb   	x5,				40(x31)
sh   	x6,				16(x31)
xor  	x4,		x2,		x2
sw   	x1,				-40(x31)
add  	x2,		x6,		x7
ori  	x7,		x0,		-424
lh   	x1,				28(x31)
lbu  	x2,				636(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x7,				172(x31)
lw   	x1,				-296(x31)
lh   	x5,				240(x31)
lw   	x5,				-72(x31)
mul  	x4,		x7,		x6
sh   	x4,				32(x31)
lbu  	x1,				-192(x31)
lhu  	x7,				192(x31)
sh   	x4,				8(x31)
sb   	x6,				-8(x31)
sb   	x1,				-12(x31)
sub  	x4,		x5,		x2
sh   	x3,				-8(x31)
sh   	x0,				24(x31)
lh   	x7,				-976(x31)
lhu  	x2,				232(x31)
xor  	x3,		x3,		x6
sh   	x0,				-28(x31)
lb   	x2,				-780(x31)
lw   	x2,				136(x31)
sh   	x7,				-28(x31)
xori 	x4,		x3,		1447
lb   	x1,				-788(x31)
slli 	x6,		x3,		29
sh   	x0,				-24(x31)
lb   	x2,				-32(x31)
sh   	x7,				-36(x31)
lw   	x1,				-796(x31)
sw   	x4,				36(x31)
mul  	x7,		x6,		x5
sh   	x6,				8(x31)
sh   	x5,				-12(x31)
sw   	x1,				-8(x31)
sw   	x3,				-28(x31)
sb   	x6,				20(x31)
or   	x4,		x6,		x5
sw   	x4,				-28(x31)
lh   	x5,				-1024(x31)
srli 	x7,		x5,		27
slti 	x7,		x6,		-1860
sh   	x1,				-24(x31)
sw   	x2,				0(x31)
sh   	x2,				20(x31)
andi 	x6,		x2,		-1049
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
xor  	x5,		x3,		x4
sw   	x1,				16(x31)
wfi