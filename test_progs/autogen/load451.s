addi 	x0,		x0,		-1582
addi 	x1,		x0,		682
addi 	x2,		x0,		-512
addi 	x3,		x0,		-1915
addi 	x4,		x0,		383
addi 	x5,		x0,		-1983
addi 	x6,		x0,		849
addi 	x7,		x0,		1518
addi 	x8,		x0,		2024
addi 	x9,		x0,		413
addi 	x10,	x0,		1717
addi 	x11,	x0,		657
addi 	x12,	x0,		-130
addi 	x13,	x0,		-1600
addi 	x14,	x0,		-2013
addi 	x15,	x0,		-1041
addi 	x16,	x0,		-256
addi 	x17,	x0,		-840
addi 	x18,	x0,		-1596
addi 	x19,	x0,		1403
addi 	x20,	x0,		1697
addi 	x21,	x0,		967
addi 	x22,	x0,		-516
addi 	x23,	x0,		-2001
addi 	x24,	x0,		1973
addi 	x25,	x0,		228
addi 	x26,	x0,		-1896
addi 	x27,	x0,		1135
addi 	x28,	x0,		990
addi 	x29,	x0,		444
addi 	x30,	x0,		-842
addi 	x31,	x0,		503
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulh 	x3,		x0,		x4
slli 	x1,		x3,		16
lw   	x2,				16(x31)
xori 	x7,		x4,		1016
lbu  	x7,				8(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x4,				4(x31)
mulhsu	x4,		x2,		x1
lh   	x6,				4(x31)
sh   	x1,				16(x31)
mulh 	x1,		x1,		x4
lhu  	x3,				4(x31)
lb   	x7,				4(x31)
sw   	x5,				0(x31)
sw   	x5,				-12(x31)
sw   	x3,				36(x31)
lw   	x6,				4(x31)
or   	x5,		x5,		x5
sh   	x5,				-36(x31)
sw   	x5,				32(x31)
lhu  	x2,				32(x31)
lhu  	x2,				16(x31)
nop  
or   	x1,		x2,		x2
lbu  	x3,				16(x31)
lw   	x4,				-12(x31)
ori  	x1,		x2,		-1637
lbu  	x6,				36(x31)
andi 	x7,		x0,		47
sh   	x4,				-24(x31)
and  	x4,		x3,		x0
lb   	x3,				-36(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sb   	x2,				-28(x31)
sb   	x7,				4(x31)
lhu  	x7,				12(x31)
sw   	x4,				24(x31)
lh   	x4,				0(x31)
lbu  	x4,				40(x31)
mul  	x5,		x0,		x7
sh   	x3,				12(x31)
add  	x3,		x6,		x4
sb   	x2,				32(x31)
xor  	x7,		x4,		x6
sub  	x7,		x0,		x4
lh   	x7,				40(x31)
lw   	x7,				4(x31)
sub  	x2,		x7,		x6
lw   	x7,				36(x31)
xor  	x7,		x5,		x3
lw   	x4,				-28(x31)
lh   	x5,				40(x31)
sltu 	x1,		x3,		x4
lb   	x6,				0(x31)
sltu 	x5,		x5,		x3
sw   	x2,				-28(x31)
xor  	x2,		x0,		x5
lw   	x1,				32(x31)
sh   	x0,				16(x31)
srl  	x7,		x7,		x6
sh   	x6,				-20(x31)
lh   	x1,				-20(x31)
sw   	x0,				0(x31)
sw   	x5,				-16(x31)
sb   	x6,				28(x31)
sh   	x2,				-16(x31)
sltu 	x6,		x7,		x0
mul  	x1,		x2,		x0
mulhu	x3,		x1,		x5
mulhu	x1,		x5,		x1
sb   	x2,				-4(x31)
sb   	x6,				0(x31)
mul  	x3,		x5,		x0
sh   	x2,				32(x31)
andi 	x1,		x3,		-298
addi 	x2,		x6,		-471
lhu  	x6,				-20(x31)
lw   	x5,				-20(x31)
lb   	x7,				16(x31)
sub  	x1,		x5,		x1
sw   	x1,				20(x31)
lhu  	x6,				36(x31)
lbu  	x1,				28(x31)
sra  	x1,		x7,		x6
ori  	x3,		x1,		1578
lw   	x4,				0(x31)
lb   	x2,				24(x31)
sb   	x6,				-24(x31)
xori 	x6,		x7,		-1567
lb   	x6,				40(x31)
lhu  	x4,				0(x31)
lw   	x7,				28(x31)
lhu  	x7,				16(x31)
lb   	x2,				32(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sh   	x3,				-28(x31)
sb   	x2,				36(x31)
sw   	x6,				8(x31)
nop  
sh   	x3,				32(x31)
srli 	x6,		x7,		11
lb   	x3,				8(x31)
mulhsu	x6,		x0,		x1
lw   	x5,				1192(x31)
lbu  	x3,				1248(x31)
lbu  	x5,				-28(x31)
sh   	x1,				40(x31)
sb   	x7,				8(x31)
sb   	x0,				40(x31)
lh   	x2,				36(x31)
mulh 	x3,		x0,		x0
lbu  	x1,				1208(x31)
lhu  	x4,				1212(x31)
lhu  	x3,				40(x31)
mulhsu	x5,		x7,		x0
addi 	x5,		x5,		-1031
sb   	x7,				12(x31)
sw   	x6,				-32(x31)
lbu  	x6,				40(x31)
lb   	x2,				1188(x31)
lw   	x1,				1240(x31)
sw   	x4,				-8(x31)
sb   	x2,				28(x31)
sw   	x6,				-28(x31)
sb   	x4,				36(x31)
and  	x2,		x0,		x5
sub  	x2,		x6,		x6
srli 	x2,		x0,		0
sw   	x6,				-28(x31)
lhu  	x5,				1236(x31)
lhu  	x7,				1216(x31)
sw   	x0,				12(x31)
ori  	x2,		x2,		-1711
mulh 	x3,		x4,		x1
lh   	x3,				1240(x31)
lw   	x1,				1224(x31)
sb   	x2,				0(x31)
sh   	x6,				-4(x31)
sw   	x6,				-36(x31)
lbu  	x5,				36(x31)
sb   	x3,				-40(x31)
sub  	x3,		x7,		x2
sra  	x1,		x5,		x2
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mulh 	x4,		x1,		x0
lb   	x4,				-1308(x31)
mulh 	x3,		x2,		x2
sh   	x5,				24(x31)
slti 	x4,		x7,		-566
mulhsu	x3,		x6,		x3
sh   	x7,				-32(x31)
sh   	x5,				-28(x31)
or   	x5,		x2,		x0
sb   	x0,				8(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x6,				884(x31)
xor  	x6,		x6,		x2
sb   	x2,				-24(x31)
lbu  	x3,				-384(x31)
sh   	x0,				8(x31)
sh   	x5,				-16(x31)
lhu  	x7,				-344(x31)
sh   	x2,				8(x31)
lhu  	x7,				-388(x31)
lb   	x6,				-380(x31)
lh   	x7,				896(x31)
lb   	x7,				912(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sh   	x1,				-16(x31)
sh   	x1,				8(x31)
lbu  	x2,				-760(x31)
slti 	x3,		x7,		1158
sh   	x6,				20(x31)
sb   	x5,				24(x31)
lhu  	x3,				436(x31)
sb   	x0,				-20(x31)
sw   	x2,				36(x31)
sb   	x7,				-24(x31)
sw   	x0,				24(x31)
sh   	x1,				-8(x31)
sw   	x1,				-40(x31)
lw   	x5,				-468(x31)
lw   	x2,				448(x31)
lbu  	x7,				8(x31)
sltiu	x2,		x5,		978
sh   	x1,				28(x31)
lb   	x2,				452(x31)
lb   	x4,				-8(x31)
lbu  	x2,				36(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
slli 	x7,		x4,		19
lbu  	x3,				-648(x31)
srli 	x2,		x6,		0
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x6,				-944(x31)
mulh 	x4,		x3,		x4
lbu  	x5,				-972(x31)
lb   	x5,				-128(x31)
lhu  	x5,				348(x31)
lhu  	x4,				-128(x31)
lw   	x6,				284(x31)
add  	x1,		x2,		x5
sw   	x4,				-24(x31)
sh   	x7,				-20(x31)
ori  	x1,		x4,		1278
lb   	x5,				-968(x31)
lb   	x1,				-944(x31)
lb   	x1,				-176(x31)
lb   	x6,				-596(x31)
sh   	x5,				12(x31)
lb   	x7,				-160(x31)
sll  	x5,		x5,		x1
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x2,				92(x31)
sw   	x6,				28(x31)
sw   	x3,				-32(x31)
lh   	x5,				-32(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lh   	x1,				-1376(x31)
sw   	x2,				-40(x31)
sb   	x5,				40(x31)
lh   	x3,				-1332(x31)
lh   	x5,				-1376(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
addi 	x4,		x3,		-1230
lh   	x6,				636(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x1,				344(x31)
lw   	x7,				160(x31)
lhu  	x5,				168(x31)
xor  	x4,		x2,		x2
sb   	x0,				24(x31)
sb   	x5,				-16(x31)
sh   	x1,				8(x31)
or   	x2,		x5,		x2
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x6,				28(x31)
sh   	x3,				-32(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sw   	x2,				-28(x31)
lw   	x3,				876(x31)
lb   	x2,				840(x31)
lbu  	x1,				1048(x31)
lw   	x5,				936(x31)
lw   	x5,				100(x31)
sh   	x6,				-40(x31)
lh   	x4,				72(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x6,				-84(x31)
lhu  	x3,				60(x31)
sb   	x7,				40(x31)
sh   	x6,				-36(x31)
lbu  	x2,				32(x31)
sb   	x4,				-12(x31)
lw   	x4,				1288(x31)
sub  	x4,		x6,		x6
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x0
sh   	x1,				-32(x31)
slli 	x4,		x4,		0
xor  	x4,		x7,		x1
srli 	x5,		x2,		7
addi 	x1,		x6,		-448
lw   	x1,				340(x31)
lw   	x5,				-432(x31)
sll  	x2,		x1,		x1
mul  	x4,		x0,		x0
or   	x5,		x2,		x2
add  	x6,		x2,		x3
mulh 	x6,		x4,		x7
lh   	x6,				340(x31)
mulhsu	x2,		x1,		x6
lhu  	x3,				512(x31)
sh   	x0,				-4(x31)
mulh 	x5,		x0,		x0
sb   	x2,				-36(x31)
lh   	x2,				-360(x31)
lw   	x2,				376(x31)
sh   	x3,				-24(x31)
lb   	x3,				-528(x31)
ori  	x6,		x0,		1471
sll  	x1,		x0,		x6
sh   	x5,				-4(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sh   	x4,				-4(x31)
lh   	x6,				760(x31)
lw   	x1,				-484(x31)
lbu  	x6,				928(x31)
lhu  	x2,				-120(x31)
sw   	x3,				4(x31)
lh   	x2,				336(x31)
mulhu	x4,		x1,		x6
lhu  	x3,				568(x31)
lw   	x5,				-552(x31)
sh   	x2,				36(x31)
srli 	x1,		x4,		29
lhu  	x6,				-520(x31)
slti 	x1,		x3,		-1631
and  	x2,		x0,		x2
lw   	x1,				-488(x31)
srl  	x3,		x3,		x5
sw   	x0,				20(x31)
lw   	x3,				36(x31)
lb   	x3,				704(x31)
lw   	x5,				752(x31)
sh   	x4,				40(x31)
lw   	x2,				292(x31)
add  	x2,		x2,		x7
lw   	x4,				744(x31)
slti 	x4,		x4,		-27
lhu  	x2,				-120(x31)
andi 	x6,		x2,		722
lh   	x5,				920(x31)
lh   	x3,				4(x31)
sltiu	x3,		x1,		1250
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x6,				172(x31)
lbu  	x2,				128(x31)
add  	x1,		x1,		x5
and  	x6,		x1,		x7
lhu  	x7,				628(x31)
lh   	x6,				68(x31)
lhu  	x2,				172(x31)
lb   	x2,				1472(x31)
sb   	x0,				36(x31)
lh   	x5,				912(x31)
slti 	x3,		x2,		1040
slt  	x4,		x7,		x0
slli 	x1,		x6,		11
lb   	x6,				1376(x31)
addi 	x5,		x2,		499
lh   	x7,				1052(x31)
sll  	x1,		x0,		x7
lbu  	x1,				876(x31)
lw   	x3,				100(x31)
srai 	x6,		x6,		0
lh   	x5,				8(x31)
lw   	x5,				956(x31)
and  	x6,		x2,		x1
sh   	x1,				-24(x31)
add  	x7,		x1,		x5
lw   	x1,				1404(x31)
lh   	x3,				1328(x31)
nop  
lb   	x4,				1048(x31)
lbu  	x6,				1384(x31)
sh   	x5,				-20(x31)
lhu  	x2,				1544(x31)
lhu  	x3,				504(x31)
sw   	x5,				-32(x31)
lhu  	x3,				1192(x31)
lh   	x5,				100(x31)
lb   	x7,				916(x31)
lb   	x6,				764(x31)
sb   	x5,				40(x31)
lw   	x3,				-20(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sra  	x7,		x3,		x4
lw   	x7,				504(x31)
lw   	x4,				-200(x31)
lh   	x5,				-224(x31)
sb   	x3,				-28(x31)
sb   	x2,				-40(x31)
lb   	x6,				1080(x31)
lhu  	x3,				960(x31)
lbu  	x3,				92(x31)
sb   	x7,				32(x31)
lb   	x6,				676(x31)
lbu  	x4,				544(x31)
lhu  	x1,				588(x31)
sb   	x1,				0(x31)
sb   	x2,				40(x31)
slt  	x2,		x7,		x5
lw   	x2,				816(x31)
sh   	x2,				-40(x31)
lhu  	x6,				-200(x31)
slti 	x6,		x5,		1764
lbu  	x3,				1048(x31)
lh   	x1,				980(x31)
lb   	x3,				372(x31)
lh   	x2,				-400(x31)
sw   	x5,				20(x31)
sh   	x2,				12(x31)
sb   	x0,				28(x31)
lbu  	x2,				-40(x31)
lh   	x1,				-196(x31)
sb   	x0,				16(x31)
lw   	x2,				-204(x31)
lb   	x1,				124(x31)
lh   	x4,				-256(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x1,				-516(x31)
lw   	x4,				-24(x31)
lb   	x7,				708(x31)
sub  	x3,		x4,		x2
lhu  	x3,				-624(x31)
lhu  	x2,				300(x31)
sw   	x5,				-36(x31)
srli 	x6,		x3,		26
mulhsu	x4,		x4,		x7
lhu  	x2,				308(x31)
addi 	x7,		x0,		-1458
sll  	x1,		x4,		x2
lb   	x3,				-196(x31)
lb   	x7,				216(x31)
sw   	x4,				-8(x31)
sw   	x6,				-4(x31)
sh   	x4,				-24(x31)
lhu  	x6,				420(x31)
lbu  	x2,				708(x31)
lw   	x3,				420(x31)
mulh 	x5,		x0,		x2
andi 	x2,		x3,		1175
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x3,				208(x31)
srli 	x7,		x1,		30
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slti 	x1,		x0,		-69
mulh 	x6,		x1,		x7
lbu  	x4,				-896(x31)
sh   	x5,				-12(x31)
lbu  	x4,				392(x31)
sh   	x3,				-20(x31)
lw   	x5,				-168(x31)
lw   	x7,				524(x31)
lh   	x5,				-556(x31)
lbu  	x7,				152(x31)
sh   	x7,				12(x31)
sh   	x3,				24(x31)
slt  	x3,		x7,		x1
slt  	x6,		x6,		x5
sub  	x6,		x1,		x0
mulhu	x6,		x4,		x3
lw   	x4,				-784(x31)
lh   	x2,				-784(x31)
sh   	x7,				16(x31)
lh   	x1,				-956(x31)
lb   	x7,				-804(x31)
lh   	x3,				-12(x31)
add  	x3,		x1,		x0
sw   	x7,				40(x31)
addi 	x1,		x4,		-797
lb   	x4,				-524(x31)
lw   	x3,				-516(x31)
sh   	x3,				16(x31)
lh   	x3,				-272(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
addi 	x4,		x7,		514
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lw   	x7,				504(x31)
slti 	x2,		x5,		733
lb   	x6,				-96(x31)
sll  	x4,		x1,		x7
sw   	x3,				40(x31)
lw   	x1,				276(x31)
sh   	x2,				-12(x31)
lb   	x2,				-844(x31)
slli 	x2,		x6,		30
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sw   	x6,				-36(x31)
lhu  	x3,				-4(x31)
mulhsu	x7,		x6,		x5
sll  	x7,		x6,		x3
mulh 	x4,		x0,		x4
mulhsu	x3,		x5,		x6
addi 	x1,		x5,		124
slt  	x5,		x4,		x5
sw   	x0,				16(x31)
sll  	x6,		x2,		x5
lh   	x5,				-36(x31)
lb   	x1,				176(x31)
lhu  	x2,				416(x31)
lw   	x4,				1572(x31)
lw   	x2,				1484(x31)
lw   	x2,				1244(x31)
sub  	x7,		x4,		x0
nop  
lbu  	x5,				100(x31)
mul  	x2,		x6,		x0
sb   	x3,				8(x31)
sb   	x0,				-8(x31)
lw   	x6,				204(x31)
lw   	x1,				908(x31)
lw   	x5,				16(x31)
sh   	x6,				-40(x31)
lh   	x7,				4(x31)
lb   	x4,				692(x31)
lhu  	x4,				1400(x31)
lbu  	x6,				1404(x31)
lw   	x4,				4(x31)
lw   	x3,				1112(x31)
sll  	x5,		x7,		x5
lhu  	x1,				976(x31)
lbu  	x4,				972(x31)
mulh 	x4,		x0,		x5
lw   	x2,				1000(x31)
sb   	x5,				12(x31)
lbu  	x1,				432(x31)
sh   	x3,				-16(x31)
mulh 	x6,		x7,		x2
sb   	x7,				36(x31)
lw   	x5,				1376(x31)
lb   	x4,				1444(x31)
sw   	x6,				20(x31)
slt  	x6,		x5,		x0
lbu  	x7,				1376(x31)
sh   	x5,				36(x31)
lhu  	x2,				196(x31)
add  	x4,		x1,		x6
lhu  	x2,				1404(x31)
lb   	x6,				1444(x31)
lb   	x5,				1356(x31)
sb   	x1,				4(x31)
lb   	x3,				-40(x31)
lh   	x5,				1000(x31)
sw   	x1,				40(x31)
sw   	x2,				0(x31)
lbu  	x2,				1444(x31)
lhu  	x5,				1404(x31)
lbu  	x1,				1112(x31)
add  	x7,		x6,		x5
sh   	x4,				-8(x31)
sh   	x7,				-36(x31)
lh   	x5,				416(x31)
xori 	x5,		x0,		1991
lhu  	x1,				164(x31)
sb   	x4,				36(x31)
xor  	x2,		x2,		x4
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x7,				-456(x31)
sb   	x4,				20(x31)
lb   	x1,				948(x31)
sh   	x2,				40(x31)
lh   	x6,				-368(x31)
sh   	x1,				36(x31)
lhu  	x5,				-472(x31)
lbu  	x7,				-44(x31)
lbu  	x6,				796(x31)
sb   	x6,				16(x31)
mulh 	x5,		x6,		x2
sh   	x5,				-8(x31)
lw   	x3,				512(x31)
lbu  	x6,				912(x31)
xor  	x5,		x3,		x7
sb   	x3,				4(x31)
lhu  	x3,				956(x31)
sb   	x5,				-36(x31)
sh   	x5,				0(x31)
sh   	x2,				28(x31)
lhu  	x4,				-36(x31)
sw   	x4,				-16(x31)
lhu  	x1,				468(x31)
lh   	x6,				928(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x6,				-816(x31)
lw   	x5,				-600(x31)
sw   	x1,				-24(x31)
add  	x1,		x2,		x0
xor  	x2,		x6,		x7
lw   	x5,				-796(x31)
lhu  	x3,				-432(x31)
lbu  	x3,				412(x31)
sh   	x3,				32(x31)
sw   	x4,				-8(x31)
lbu  	x2,				480(x31)
lh   	x1,				-56(x31)
sh   	x3,				-32(x31)
lh   	x2,				-828(x31)
lbu  	x6,				280(x31)
lbu  	x2,				-116(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lw   	x5,				-276(x31)
lb   	x3,				-240(x31)
xor  	x6,		x4,		x6
add  	x4,		x4,		x4
mulh 	x1,		x3,		x5
lh   	x7,				488(x31)
lw   	x1,				712(x31)
sub  	x7,		x2,		x7
lbu  	x6,				-524(x31)
slt  	x2,		x7,		x5
lhu  	x4,				-84(x31)
lh   	x5,				192(x31)
lhu  	x1,				712(x31)
addi 	x5,		x7,		1821
lb   	x3,				-304(x31)
lbu  	x1,				-584(x31)
lbu  	x1,				512(x31)
lh   	x4,				-600(x31)
sw   	x2,				-32(x31)
lw   	x5,				-712(x31)
and  	x3,		x0,		x5
lb   	x3,				-240(x31)
lbu  	x6,				-204(x31)
sb   	x7,				-12(x31)
sll  	x3,		x4,		x5
lh   	x2,				0(x31)
lbu  	x7,				-32(x31)
lw   	x1,				-568(x31)
slli 	x1,		x2,		7
lb   	x5,				768(x31)
sra  	x7,		x5,		x0
sw   	x5,				-16(x31)
srai 	x3,		x0,		23
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lb   	x4,				-656(x31)
lw   	x3,				-1524(x31)
mul  	x6,		x3,		x2
sw   	x2,				-16(x31)
ori  	x3,		x3,		416
sh   	x4,				-20(x31)
lb   	x4,				-1140(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x6,				-244(x31)
sh   	x6,				-20(x31)
lhu  	x6,				-460(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x2,				-744(x31)
lbu  	x3,				-716(x31)
sh   	x4,				-32(x31)
slli 	x5,		x4,		18
lh   	x4,				-368(x31)
sra  	x4,		x5,		x1
lw   	x6,				208(x31)
sub  	x3,		x1,		x3
mulhsu	x1,		x7,		x1
lb   	x2,				-624(x31)
lb   	x7,				-112(x31)
lhu  	x1,				-352(x31)
add  	x5,		x3,		x4
sw   	x1,				32(x31)
sub  	x6,		x7,		x3
lh   	x4,				572(x31)
lbu  	x4,				-760(x31)
lhu  	x5,				220(x31)
slt  	x5,		x5,		x2
lb   	x6,				-52(x31)
srai 	x7,		x4,		21
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sh   	x7,				-4(x31)
lbu  	x4,				-1264(x31)
slli 	x1,		x2,		14
sb   	x0,				-28(x31)
srli 	x2,		x3,		18
sb   	x0,				-32(x31)
lw   	x3,				128(x31)
lbu  	x5,				-1304(x31)
lh   	x3,				180(x31)
lhu  	x7,				-1264(x31)
sltu 	x6,		x3,		x0
srl  	x5,		x7,		x3
sltu 	x3,		x4,		x0
lw   	x6,				-1252(x31)
mul  	x5,		x2,		x0
sra  	x1,		x3,		x3
sra  	x7,		x7,		x1
xor  	x1,		x0,		x3
lb   	x1,				-1264(x31)
sh   	x2,				20(x31)
mulh 	x4,		x6,		x1
lb   	x7,				132(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x7,				396(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
xori 	x5,		x3,		-1810
lw   	x5,				-60(x31)
lb   	x1,				-896(x31)
lbu  	x2,				352(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sw   	x1,				-4(x31)
lh   	x1,				-1324(x31)
sb   	x7,				-28(x31)
lb   	x4,				-888(x31)
lb   	x7,				-360(x31)
lh   	x2,				-360(x31)
lw   	x2,				-1208(x31)
lb   	x3,				-1320(x31)
lb   	x1,				-72(x31)
lh   	x6,				-980(x31)
srl  	x2,		x3,		x0
addi 	x2,		x3,		1617
mulhu	x2,		x7,		x2
sw   	x6,				12(x31)
sltu 	x1,		x3,		x1
lb   	x7,				-840(x31)
lh   	x1,				-1176(x31)
lhu  	x5,				-1280(x31)
lw   	x3,				-852(x31)
sw   	x6,				-28(x31)
addi 	x4,		x7,		1834
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x7,				-848(x31)
lb   	x7,				-572(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
andi 	x1,		x3,		-402
lw   	x4,				348(x31)
lw   	x7,				-4(x31)
sltu 	x5,		x5,		x5
slti 	x5,		x4,		-1731
lhu  	x4,				136(x31)
sw   	x1,				28(x31)
lw   	x1,				1236(x31)
sb   	x3,				-4(x31)
add  	x5,		x2,		x2
xori 	x3,		x7,		-1837
sh   	x7,				-32(x31)
sh   	x6,				-24(x31)
add  	x6,		x1,		x1
lw   	x4,				1192(x31)
sll  	x3,		x5,		x2
addi 	x7,		x1,		-973
lhu  	x1,				1216(x31)
xor  	x6,		x6,		x6
xor  	x3,		x6,		x7
srl  	x3,		x7,		x7
lbu  	x6,				820(x31)
srli 	x4,		x6,		16
add  	x6,		x5,		x3
sra  	x3,		x1,		x5
lhu  	x5,				72(x31)
sh   	x6,				-8(x31)
lbu  	x4,				1332(x31)
lbu  	x5,				504(x31)
lh   	x5,				12(x31)
lh   	x6,				1336(x31)
andi 	x7,		x6,		1347
and  	x4,		x3,		x7
lbu  	x7,				956(x31)
lh   	x7,				1312(x31)
lh   	x3,				436(x31)
sb   	x5,				-24(x31)
sw   	x7,				-36(x31)
lbu  	x5,				428(x31)
sb   	x1,				16(x31)
lh   	x3,				1376(x31)
lhu  	x3,				100(x31)
lw   	x5,				972(x31)
lhu  	x4,				720(x31)
sw   	x0,				28(x31)
sh   	x4,				8(x31)
sh   	x0,				4(x31)
sw   	x1,				12(x31)
lw   	x4,				532(x31)
lhu  	x7,				1236(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sh   	x3,				24(x31)
mulh 	x5,		x3,		x1
or   	x6,		x4,		x1
srl  	x7,		x4,		x3
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
slti 	x5,		x6,		649
sltu 	x3,		x7,		x4
lbu  	x3,				592(x31)
lh   	x2,				600(x31)
sw   	x4,				0(x31)
lb   	x4,				-164(x31)
lw   	x6,				-164(x31)
sb   	x1,				20(x31)
sb   	x0,				24(x31)
sra  	x1,		x7,		x2
lw   	x5,				-644(x31)
sb   	x3,				-8(x31)
lbu  	x2,				496(x31)
lh   	x5,				592(x31)
sh   	x7,				8(x31)
mulh 	x5,		x6,		x4
srli 	x5,		x2,		6
sw   	x1,				-20(x31)
sll  	x2,		x6,		x2
sb   	x6,				40(x31)
sb   	x0,				-8(x31)
lhu  	x6,				-820(x31)
lb   	x3,				-128(x31)
mulhu	x1,		x1,		x0
lh   	x7,				164(x31)
and  	x2,		x1,		x3
lhu  	x6,				760(x31)
sh   	x5,				36(x31)
sw   	x6,				20(x31)
sb   	x4,				-12(x31)
sb   	x2,				-4(x31)
sltiu	x7,		x6,		-131
sh   	x4,				12(x31)
lb   	x6,				292(x31)
xor  	x1,		x4,		x4
xor  	x7,		x2,		x1
andi 	x5,		x2,		-1147
lb   	x5,				612(x31)
sw   	x4,				16(x31)
lh   	x2,				184(x31)
sb   	x1,				40(x31)
lbu  	x2,				-612(x31)
lhu  	x7,				520(x31)
lw   	x2,				-816(x31)
lb   	x7,				-324(x31)
sw   	x6,				-36(x31)
lbu  	x7,				-656(x31)
lh   	x6,				756(x31)
andi 	x4,		x0,		-1757
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x5,				-964(x31)
lw   	x5,				-748(x31)
lb   	x4,				-1460(x31)
sh   	x1,				20(x31)
lw   	x4,				-484(x31)
lhu  	x2,				-1292(x31)
andi 	x7,		x6,		1067
lw   	x4,				-1004(x31)
lw   	x4,				-68(x31)
lbu  	x7,				-676(x31)
xori 	x4,		x7,		-742
srl  	x1,		x7,		x7
lw   	x5,				-36(x31)
lw   	x7,				-928(x31)
lw   	x7,				-468(x31)
lw   	x5,				-636(x31)
lh   	x5,				-1020(x31)
lw   	x3,				-536(x31)
lw   	x1,				-204(x31)
sub  	x1,		x2,		x3
sltu 	x3,		x7,		x2
mulh 	x4,		x7,		x2
sltiu	x6,		x7,		-727
lbu  	x7,				-940(x31)
sw   	x3,				8(x31)
lb   	x1,				-656(x31)
addi 	x2,		x2,		-339
lb   	x7,				-1032(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lw   	x4,				-384(x31)
lhu  	x4,				-1152(x31)
sh   	x1,				8(x31)
lw   	x6,				172(x31)
and  	x2,		x5,		x0
addi 	x2,		x7,		-539
lb   	x2,				268(x31)
lh   	x2,				124(x31)
lhu  	x4,				-224(x31)
ori  	x4,		x3,		1771
mulhu	x1,		x3,		x2
mul  	x7,		x1,		x6
lw   	x4,				-1084(x31)
sw   	x2,				36(x31)
xor  	x2,		x7,		x2
srl  	x6,		x5,		x4
lh   	x3,				-504(x31)
srl  	x5,		x5,		x2
lhu  	x6,				-280(x31)
lhu  	x6,				-280(x31)
lh   	x6,				-380(x31)
slt  	x1,		x7,		x1
add  	x3,		x5,		x5
lhu  	x3,				212(x31)
sw   	x2,				0(x31)
sra  	x5,		x0,		x3
lb   	x3,				-360(x31)
lhu  	x6,				212(x31)
lw   	x2,				-716(x31)
sh   	x2,				-28(x31)
lbu  	x5,				-776(x31)
addi 	x1,		x6,		2035
mulhu	x6,		x7,		x1
lh   	x5,				-248(x31)
sh   	x4,				32(x31)
sb   	x3,				-32(x31)
lbu  	x1,				-1040(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x4,				704(x31)
lhu  	x7,				1184(x31)
slti 	x1,		x6,		118
srai 	x5,		x2,		31
lw   	x2,				360(x31)
lw   	x6,				444(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x7,				-884(x31)
sw   	x5,				20(x31)
sh   	x0,				-8(x31)
sb   	x4,				36(x31)
addi 	x2,		x7,		-1107
lbu  	x5,				-224(x31)
sb   	x7,				-32(x31)
lb   	x5,				-916(x31)
lh   	x3,				528(x31)
lh   	x1,				212(x31)
sw   	x6,				-8(x31)
lh   	x2,				-332(x31)
slti 	x4,		x0,		1460
lh   	x6,				-952(x31)
mulh 	x3,		x1,		x1
lhu  	x7,				-112(x31)
addi 	x5,		x1,		-1252
lb   	x1,				-128(x31)
lh   	x7,				-1044(x31)
lbu  	x6,				-1032(x31)
lb   	x7,				-604(x31)
xor  	x3,		x6,		x2
srai 	x2,		x0,		2
srai 	x3,		x5,		19
mul  	x5,		x2,		x2
lw   	x3,				-596(x31)
mulhu	x5,		x0,		x7
sh   	x7,				12(x31)
lbu  	x3,				-552(x31)
lbu  	x4,				-916(x31)
lb   	x1,				-952(x31)
lb   	x3,				-404(x31)
lhu  	x4,				-148(x31)
sh   	x4,				12(x31)
sh   	x2,				-12(x31)
mulh 	x2,		x3,		x0
sb   	x4,				36(x31)
lbu  	x4,				-620(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulhu	x1,		x5,		x3
nop  
sub  	x1,		x3,		x2
lh   	x5,				-924(x31)
sh   	x1,				4(x31)
xor  	x7,		x2,		x6
lhu  	x4,				-904(x31)
addi 	x3,		x4,		711
sw   	x4,				-36(x31)
lhu  	x3,				-496(x31)
sb   	x6,				12(x31)
sw   	x4,				16(x31)
sh   	x7,				-20(x31)
lb   	x6,				-120(x31)
sub  	x4,		x7,		x5
lbu  	x2,				116(x31)
and  	x3,		x0,		x0
mulh 	x2,		x3,		x2
sll  	x6,		x6,		x1
andi 	x3,		x5,		1292
addi 	x2,		x0,		-871
sh   	x2,				24(x31)
lhu  	x5,				504(x31)
sw   	x0,				20(x31)
lw   	x6,				292(x31)
wfi