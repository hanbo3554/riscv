addi 	x0,		x0,		-1662
addi 	x1,		x0,		-1631
addi 	x2,		x0,		29
addi 	x3,		x0,		1045
addi 	x4,		x0,		-1499
addi 	x5,		x0,		-417
addi 	x6,		x0,		747
addi 	x7,		x0,		-1238
addi 	x8,		x0,		-1809
addi 	x9,		x0,		818
addi 	x10,	x0,		901
addi 	x11,	x0,		1280
addi 	x12,	x0,		-988
addi 	x13,	x0,		692
addi 	x14,	x0,		1029
addi 	x15,	x0,		733
addi 	x16,	x0,		125
addi 	x17,	x0,		-1600
addi 	x18,	x0,		1390
addi 	x19,	x0,		489
addi 	x20,	x0,		1915
addi 	x21,	x0,		-1877
addi 	x22,	x0,		1910
addi 	x23,	x0,		-1046
addi 	x24,	x0,		-792
addi 	x25,	x0,		1886
addi 	x26,	x0,		-1177
addi 	x27,	x0,		845
addi 	x28,	x0,		-1084
addi 	x29,	x0,		126
addi 	x30,	x0,		1420
addi 	x31,	x0,		1745
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lbu  	x6,				12(x31)
add  	x5,		x7,		x5
sb   	x4,				-4(x31)
lbu  	x5,				-4(x31)
lb   	x6,				12(x31)
lhu  	x6,				-4(x31)
sb   	x5,				4(x31)
lh   	x1,				-4(x31)
sw   	x2,				-36(x31)
lh   	x1,				12(x31)
addi 	x5,		x2,		905
lw   	x7,				12(x31)
mul  	x6,		x6,		x0
sh   	x5,				-40(x31)
sh   	x1,				20(x31)
lh   	x5,				4(x31)
sub  	x5,		x7,		x7
lb   	x6,				-36(x31)
lw   	x5,				-36(x31)
lbu  	x5,				-4(x31)
sw   	x3,				12(x31)
lw   	x1,				-4(x31)
sb   	x6,				0(x31)
lw   	x4,				-40(x31)
sh   	x6,				-28(x31)
lbu  	x1,				-36(x31)
lhu  	x7,				-28(x31)
lbu  	x1,				0(x31)
mulhsu	x5,		x5,		x0
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x5
sb   	x2,				40(x31)
lbu  	x6,				-936(x31)
mul  	x5,		x2,		x3
sb   	x5,				-28(x31)
sw   	x1,				28(x31)
srli 	x3,		x6,		26
srai 	x1,		x6,		24
sb   	x5,				24(x31)
lb   	x5,				40(x31)
sh   	x6,				8(x31)
lw   	x1,				24(x31)
sub  	x2,		x0,		x7
slt  	x3,		x7,		x5
ori  	x7,		x1,		-1030
lhu  	x5,				8(x31)
lw   	x7,				28(x31)
sw   	x1,				-40(x31)
lw   	x7,				28(x31)
srl  	x3,		x0,		x0
sh   	x4,				20(x31)
lh   	x7,				28(x31)
mulh 	x3,		x5,		x2
lhu  	x7,				-28(x31)
addi 	x6,		x4,		2038
lhu  	x2,				-956(x31)
lw   	x2,				-944(x31)
lw   	x6,				-944(x31)
lw   	x1,				-944(x31)
slt  	x7,		x3,		x7
sb   	x4,				-16(x31)
sra  	x4,		x0,		x6
sll  	x7,		x4,		x5
lb   	x3,				8(x31)
lhu  	x6,				-944(x31)
lw   	x6,				-984(x31)
sw   	x7,				0(x31)
lbu  	x2,				-28(x31)
lh   	x2,				24(x31)
mul  	x6,		x1,		x0
sw   	x7,				12(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lh   	x4,				-120(x31)
lw   	x7,				-160(x31)
lh   	x6,				-124(x31)
lhu  	x3,				-1136(x31)
sb   	x7,				-4(x31)
lb   	x4,				-120(x31)
lhu  	x5,				-120(x31)
lh   	x4,				-144(x31)
lbu  	x5,				-132(x31)
sub  	x5,		x5,		x7
and  	x5,		x4,		x0
sw   	x2,				-32(x31)
nop  
lw   	x6,				-1128(x31)
sh   	x6,				-4(x31)
addi 	x5,		x6,		1951
mul  	x7,		x4,		x4
add  	x7,		x3,		x4
sh   	x4,				0(x31)
lbu  	x4,				-136(x31)
sw   	x6,				-36(x31)
lhu  	x6,				-32(x31)
add  	x7,		x4,		x5
sh   	x7,				8(x31)
lhu  	x3,				-1096(x31)
sb   	x0,				4(x31)
lh   	x6,				8(x31)
lbu  	x1,				-1136(x31)
lh   	x2,				-1140(x31)
lbu  	x4,				-136(x31)
sub  	x2,		x7,		x0
lh   	x6,				8(x31)
sw   	x4,				12(x31)
lh   	x1,				-1088(x31)
lh   	x4,				12(x31)
mul  	x6,		x7,		x0
sw   	x6,				24(x31)
lhu  	x7,				-1080(x31)
sw   	x6,				8(x31)
lb   	x4,				-136(x31)
sh   	x3,				-8(x31)
srl  	x1,		x2,		x7
sb   	x0,				36(x31)
lh   	x5,				-32(x31)
lb   	x6,				-184(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x4,				236(x31)
lw   	x2,				96(x31)
sltiu	x4,		x5,		470
xor  	x5,		x5,		x6
sb   	x2,				4(x31)
lh   	x1,				68(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x6,				880(x31)
slli 	x5,		x0,		6
sh   	x5,				-36(x31)
andi 	x3,		x4,		-698
sh   	x7,				-12(x31)
srli 	x6,		x3,		9
lw   	x1,				920(x31)
sh   	x2,				-40(x31)
lb   	x2,				-76(x31)
lw   	x6,				880(x31)
lbu  	x4,				920(x31)
mul  	x2,		x0,		x0
lb   	x6,				-76(x31)
xor  	x2,		x6,		x6
slli 	x1,		x3,		12
and  	x3,		x5,		x5
lbu  	x6,				892(x31)
lw   	x6,				904(x31)
lbu  	x4,				1100(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x4,				-832(x31)
sub  	x7,		x5,		x6
lhu  	x2,				204(x31)
mulh 	x7,		x5,		x2
lh   	x1,				340(x31)
lhu  	x5,				124(x31)
addi 	x4,		x7,		1315
sb   	x7,				-24(x31)
lh   	x3,				-772(x31)
and  	x1,		x7,		x6
mulh 	x1,		x6,		x2
sw   	x6,				-20(x31)
srli 	x3,		x4,		7
sh   	x7,				36(x31)
add  	x7,		x6,		x3
sw   	x6,				16(x31)
lh   	x7,				272(x31)
sb   	x6,				0(x31)
mulh 	x5,		x0,		x2
srli 	x7,		x7,		7
sb   	x2,				-16(x31)
lbu  	x3,				-796(x31)
lw   	x7,				204(x31)
srl  	x4,		x0,		x6
lb   	x7,				136(x31)
slt  	x4,		x1,		x5
sw   	x5,				28(x31)
sb   	x5,				40(x31)
lhu  	x7,				-832(x31)
lbu  	x2,				192(x31)
sw   	x5,				40(x31)
lw   	x1,				-788(x31)
lbu  	x5,				316(x31)
srai 	x5,		x3,		21
lh   	x1,				36(x31)
lbu  	x1,				340(x31)
sh   	x2,				-20(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x6,				136(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x3,				-1576(x31)
sw   	x3,				24(x31)
slt  	x5,		x5,		x7
sh   	x2,				24(x31)
sw   	x0,				-12(x31)
ori  	x1,		x5,		-624
lbu  	x6,				-472(x31)
lhu  	x2,				-1552(x31)
lw   	x5,				-460(x31)
sb   	x7,				8(x31)
sw   	x2,				4(x31)
lw   	x6,				-1560(x31)
lb   	x7,				-480(x31)
sub  	x1,		x4,		x3
mulh 	x5,		x7,		x0
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x5,				-424(x31)
addi 	x3,		x0,		-1261
lbu  	x4,				-408(x31)
sh   	x7,				28(x31)
sb   	x4,				-24(x31)
addi 	x7,		x2,		1076
sh   	x1,				-36(x31)
sh   	x3,				-36(x31)
sb   	x7,				4(x31)
sw   	x6,				12(x31)
sh   	x4,				36(x31)
lw   	x6,				-300(x31)
sb   	x4,				8(x31)
slt  	x2,		x4,		x1
lhu  	x2,				-280(x31)
lb   	x3,				-464(x31)
sb   	x7,				16(x31)
mulhu	x7,		x0,		x4
sh   	x6,				-36(x31)
lw   	x2,				-1396(x31)
sb   	x6,				0(x31)
sb   	x5,				-8(x31)
sb   	x4,				36(x31)
add  	x1,		x0,		x4
sub  	x3,		x0,		x5
mul  	x1,		x2,		x6
lw   	x4,				28(x31)
sw   	x6,				-24(x31)
lbu  	x1,				-280(x31)
lh   	x6,				28(x31)
sw   	x2,				-40(x31)
lh   	x1,				-436(x31)
lw   	x7,				168(x31)
sw   	x7,				40(x31)
xor  	x5,		x4,		x6
add  	x5,		x1,		x7
sb   	x4,				-12(x31)
mulh 	x2,		x7,		x3
sw   	x5,				16(x31)
lh   	x4,				-260(x31)
sw   	x7,				-32(x31)
sub  	x2,		x2,		x2
lbu  	x5,				-1388(x31)
sb   	x6,				-32(x31)
sb   	x7,				20(x31)
lbu  	x5,				-1388(x31)
srai 	x4,		x7,		31
sh   	x2,				0(x31)
andi 	x6,		x7,		-1604
lhu  	x2,				20(x31)
sw   	x2,				28(x31)
sub  	x7,		x0,		x3
andi 	x1,		x7,		-1203
sh   	x0,				-32(x31)
sh   	x7,				-20(x31)
sh   	x1,				8(x31)
lw   	x1,				-1372(x31)
sh   	x5,				24(x31)
sh   	x2,				-4(x31)
lhu  	x1,				36(x31)
lw   	x3,				-280(x31)
sll  	x4,		x5,		x1
lb   	x7,				-396(x31)
or   	x7,		x5,		x4
sb   	x4,				-4(x31)
lb   	x5,				40(x31)
lb   	x5,				-4(x31)
lb   	x5,				-1388(x31)
lw   	x3,				-600(x31)
lw   	x7,				-20(x31)
sw   	x4,				8(x31)
lbu  	x4,				-572(x31)
lb   	x3,				-8(x31)
sh   	x4,				36(x31)
lh   	x6,				-620(x31)
sh   	x0,				-20(x31)
lw   	x5,				-600(x31)
lb   	x3,				-8(x31)
addi 	x2,		x2,		1300
sw   	x0,				-4(x31)
lh   	x1,				-280(x31)
srl  	x2,		x6,		x7
lb   	x6,				-584(x31)
lhu  	x4,				-584(x31)
lh   	x6,				40(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x2,				28(x31)
mulhsu	x6,		x0,		x4
sb   	x3,				-12(x31)
lw   	x6,				-700(x31)
sw   	x2,				0(x31)
mulhsu	x6,		x1,		x1
lbu  	x7,				-672(x31)
lb   	x7,				-1528(x31)
sh   	x5,				-28(x31)
lw   	x5,				88(x31)
lb   	x6,				-1468(x31)
mulh 	x5,		x5,		x0
sh   	x0,				16(x31)
mul  	x1,		x1,		x2
ori  	x6,		x5,		-141
mulhu	x3,		x7,		x2
lw   	x3,				-384(x31)
lw   	x1,				-76(x31)
lhu  	x6,				-76(x31)
sw   	x7,				-20(x31)
andi 	x2,		x6,		-1834
lw   	x7,				-88(x31)
sb   	x7,				4(x31)
sb   	x1,				-24(x31)
lb   	x3,				-20(x31)
addi 	x1,		x7,		-1731
mulhsu	x7,		x0,		x2
sw   	x4,				0(x31)
sw   	x3,				28(x31)
lbu  	x7,				-360(x31)
sh   	x7,				-28(x31)
lbu  	x4,				-384(x31)
sw   	x2,				-32(x31)
sw   	x4,				-16(x31)
slt  	x5,		x1,		x4
andi 	x6,		x1,		591
sh   	x5,				28(x31)
lh   	x5,				-1528(x31)
mulh 	x1,		x3,		x4
sh   	x6,				-32(x31)
sh   	x2,				0(x31)
lb   	x1,				-384(x31)
sh   	x0,				-12(x31)
lh   	x6,				-104(x31)
xor  	x5,		x3,		x0
sb   	x1,				32(x31)
lh   	x3,				-1480(x31)
lh   	x4,				-96(x31)
lh   	x3,				-496(x31)
sh   	x4,				-40(x31)
mulh 	x1,		x0,		x6
lb   	x7,				-100(x31)
mulhu	x3,		x5,		x2
lh   	x6,				-28(x31)
lw   	x3,				-536(x31)
sh   	x1,				-4(x31)
mulhu	x2,		x7,		x0
lhu  	x1,				-716(x31)
lw   	x4,				-388(x31)
mul  	x1,		x6,		x6
sb   	x7,				-12(x31)
lbu  	x7,				-552(x31)
lbu  	x5,				-112(x31)
lh   	x7,				-684(x31)
lhu  	x3,				-1532(x31)
lh   	x3,				-80(x31)
sb   	x5,				12(x31)
lw   	x4,				-528(x31)
xori 	x7,		x4,		1910
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lw   	x4,				1368(x31)
or   	x1,		x3,		x2
lhu  	x4,				-24(x31)
lh   	x1,				1296(x31)
lb   	x1,				728(x31)
lh   	x1,				-96(x31)
and  	x1,		x6,		x7
ori  	x4,		x3,		-1848
lh   	x3,				1268(x31)
sra  	x6,		x0,		x4
lbu  	x6,				1008(x31)
sw   	x1,				4(x31)
lbu  	x2,				1496(x31)
sub  	x4,		x3,		x5
lw   	x1,				1420(x31)
lw   	x6,				1392(x31)
sb   	x0,				20(x31)
slli 	x2,		x5,		20
lh   	x3,				868(x31)
xor  	x7,		x4,		x6
lbu  	x2,				1032(x31)
lh   	x2,				996(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sw   	x7,				8(x31)
lb   	x6,				120(x31)
lb   	x1,				732(x31)
lbu  	x7,				-580(x31)
lhu  	x5,				728(x31)
lhu  	x7,				728(x31)
lhu  	x3,				264(x31)
lh   	x3,				364(x31)
sh   	x6,				-36(x31)
lh   	x7,				256(x31)
addi 	x5,		x0,		-1481
sh   	x2,				-24(x31)
srl  	x1,		x6,		x5
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lw   	x3,				332(x31)
lw   	x1,				308(x31)
srl  	x6,		x3,		x2
lhu  	x2,				236(x31)
sw   	x7,				-32(x31)
nop  
lh   	x7,				-52(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
srai 	x3,		x6,		4
lbu  	x2,				620(x31)
addi 	x7,		x5,		-279
lbu  	x2,				596(x31)
sw   	x5,				-32(x31)
lh   	x4,				628(x31)
sh   	x2,				12(x31)
lw   	x3,				-712(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
nop  
lb   	x6,				80(x31)
lw   	x5,				520(x31)
lb   	x1,				452(x31)
srai 	x7,		x4,		0
lh   	x1,				588(x31)
and  	x3,		x0,		x7
lhu  	x1,				-92(x31)
lh   	x4,				212(x31)
sh   	x0,				16(x31)
lhu  	x1,				-200(x31)
lw   	x3,				76(x31)
mul  	x5,		x1,		x7
sltu 	x5,		x6,		x4
nop  
sltiu	x2,		x3,		2034
mulh 	x2,		x5,		x1
sh   	x1,				-24(x31)
lbu  	x7,				-100(x31)
lbu  	x4,				212(x31)
lw   	x4,				84(x31)
ori  	x1,		x3,		1245
mulh 	x2,		x2,		x3
lh   	x3,				620(x31)
andi 	x1,		x2,		-1161
lb   	x2,				-940(x31)
sh   	x3,				24(x31)
slli 	x3,		x7,		1
srl  	x6,		x2,		x3
andi 	x7,		x7,		-1920
lw   	x5,				596(x31)
sb   	x3,				28(x31)
lw   	x1,				-940(x31)
lh   	x7,				552(x31)
lw   	x4,				-940(x31)
sb   	x4,				36(x31)
lw   	x5,				512(x31)
lbu  	x4,				564(x31)
lb   	x7,				660(x31)
sb   	x0,				4(x31)
sb   	x3,				40(x31)
lbu  	x1,				596(x31)
lh   	x6,				80(x31)
sub  	x3,		x7,		x0
xor  	x4,		x3,		x4
lb   	x3,				492(x31)
sltiu	x7,		x0,		-83
lbu  	x1,				604(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lb   	x3,				-1416(x31)
slt  	x1,		x2,		x7
sh   	x4,				28(x31)
sh   	x4,				32(x31)
lbu  	x7,				-68(x31)
sll  	x4,		x5,		x4
sw   	x4,				24(x31)
lw   	x5,				0(x31)
sll  	x4,		x3,		x4
lbu  	x3,				-700(x31)
lh   	x1,				16(x31)
lb   	x6,				-1496(x31)
nop  
mul  	x3,		x5,		x5
slt  	x6,		x7,		x4
lh   	x5,				-24(x31)
lbu  	x2,				-1516(x31)
mul  	x5,		x4,		x4
lb   	x2,				-16(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mulh 	x6,		x4,		x1
srl  	x1,		x2,		x4
lb   	x6,				-304(x31)
xori 	x3,		x4,		1299
lbu  	x1,				1216(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x2,				476(x31)
addi 	x2,		x4,		533
lbu  	x6,				608(x31)
sh   	x5,				-28(x31)
sw   	x2,				12(x31)
sb   	x2,				-36(x31)
sw   	x1,				24(x31)
lb   	x7,				-832(x31)
sw   	x0,				0(x31)
sw   	x1,				36(x31)
sh   	x3,				4(x31)
mulhu	x5,		x3,		x2
sra  	x3,		x0,		x0
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xori 	x1,		x1,		1888
sw   	x7,				-4(x31)
mulhsu	x1,		x5,		x4
lb   	x3,				-88(x31)
ori  	x3,		x6,		-1867
sb   	x0,				12(x31)
sh   	x3,				-40(x31)
lh   	x5,				-64(x31)
lh   	x1,				516(x31)
lbu  	x2,				424(x31)
sb   	x5,				-40(x31)
srli 	x5,		x1,		22
lw   	x7,				396(x31)
lb   	x3,				556(x31)
lbu  	x7,				-84(x31)
lbu  	x7,				412(x31)
lb   	x4,				400(x31)
lbu  	x7,				-284(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x7,				-568(x31)
ori  	x7,		x1,		-1284
addi 	x3,		x2,		887
lw   	x1,				-1236(x31)
xor  	x4,		x5,		x5
sll  	x1,		x2,		x3
srai 	x3,		x6,		20
xor  	x2,		x2,		x5
lw   	x5,				-1220(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x3,				488(x31)
ori  	x6,		x1,		-462
sb   	x6,				-28(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x2,				596(x31)
addi 	x7,		x0,		50
mulh 	x2,		x7,		x4
mulhu	x4,		x5,		x4
sltu 	x2,		x4,		x4
slli 	x1,		x4,		11
sb   	x3,				16(x31)
lw   	x2,				-764(x31)
lhu  	x6,				20(x31)
lbu  	x4,				348(x31)
sh   	x0,				28(x31)
sw   	x3,				8(x31)
or   	x2,		x4,		x3
lw   	x2,				192(x31)
add  	x7,		x0,		x6
slti 	x4,		x7,		-1653
addi 	x6,		x4,		-690
mulhsu	x5,		x3,		x0
sh   	x4,				16(x31)
lb   	x3,				-120(x31)
lh   	x6,				348(x31)
lhu  	x7,				-88(x31)
lhu  	x2,				-32(x31)
mulhsu	x4,		x7,		x1
lbu  	x3,				20(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x6,				824(x31)
lb   	x2,				1104(x31)
lb   	x2,				668(x31)
lhu  	x3,				1252(x31)
lw   	x2,				1228(x31)
sw   	x3,				-20(x31)
sub  	x4,		x0,		x0
lhu  	x7,				-256(x31)
lw   	x3,				1204(x31)
lb   	x5,				400(x31)
sh   	x6,				-4(x31)
sub  	x5,		x0,		x3
sw   	x1,				4(x31)
lb   	x1,				564(x31)
sb   	x1,				-40(x31)
sw   	x2,				-36(x31)
xor  	x1,		x4,		x3
lw   	x4,				596(x31)
lb   	x4,				1252(x31)
lh   	x1,				1100(x31)
sw   	x1,				-20(x31)
sll  	x4,		x5,		x4
lw   	x5,				1208(x31)
lw   	x3,				1328(x31)
lw   	x2,				1184(x31)
add  	x1,		x6,		x0
sb   	x5,				4(x31)
lbu  	x7,				-40(x31)
lbu  	x3,				-40(x31)
lhu  	x6,				548(x31)
lh   	x4,				500(x31)
sh   	x2,				20(x31)
nop  
lh   	x6,				508(x31)
sb   	x4,				-8(x31)
sh   	x3,				36(x31)
lhu  	x5,				1224(x31)
add  	x5,		x5,		x3
lw   	x6,				1132(x31)
sb   	x7,				40(x31)
srli 	x4,		x1,		11
lw   	x4,				-8(x31)
sltu 	x4,		x7,		x6
lb   	x5,				1276(x31)
sh   	x4,				-20(x31)
lhu  	x7,				36(x31)
sh   	x5,				-40(x31)
lb   	x5,				488(x31)
lw   	x3,				632(x31)
mulhu	x1,		x3,		x1
sb   	x7,				-4(x31)
sw   	x5,				-8(x31)
lw   	x4,				704(x31)
slt  	x3,		x5,		x1
slti 	x4,		x3,		924
srli 	x2,		x5,		13
lhu  	x1,				608(x31)
lh   	x3,				292(x31)
sb   	x6,				16(x31)
lw   	x1,				440(x31)
sh   	x7,				8(x31)
mulh 	x3,		x1,		x6
sb   	x3,				-20(x31)
srl  	x3,		x2,		x1
lbu  	x5,				40(x31)
lb   	x7,				828(x31)
sw   	x4,				-12(x31)
addi 	x7,		x2,		-1498
lhu  	x6,				1144(x31)
lh   	x4,				-248(x31)
lh   	x3,				1224(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulh 	x6,		x1,		x0
lhu  	x2,				460(x31)
lb   	x3,				1048(x31)
add  	x4,		x4,		x0
mulhsu	x4,		x0,		x3
sh   	x7,				32(x31)
slti 	x6,		x3,		-497
slti 	x2,		x6,		1266
mul  	x2,		x4,		x5
lhu  	x6,				448(x31)
sltiu	x7,		x2,		1962
lb   	x1,				780(x31)
lh   	x7,				824(x31)
sb   	x7,				36(x31)
mulh 	x1,		x7,		x6
mulh 	x6,		x7,		x2
lhu  	x4,				616(x31)
mulhu	x5,		x7,		x0
sw   	x5,				24(x31)
sw   	x2,				12(x31)
sw   	x3,				24(x31)
mul  	x1,		x4,		x5
srl  	x1,		x4,		x7
lh   	x7,				800(x31)
slli 	x1,		x2,		25
lb   	x2,				488(x31)
lhu  	x2,				1288(x31)
sh   	x4,				-24(x31)
or   	x5,		x7,		x7
lw   	x2,				696(x31)
srli 	x1,		x1,		19
lw   	x6,				512(x31)
addi 	x1,		x4,		1083
lb   	x4,				1268(x31)
lw   	x7,				-308(x31)
addi 	x3,		x3,		1314
sltiu	x5,		x7,		1638
lbu  	x6,				-288(x31)
or   	x4,		x0,		x4
lb   	x5,				1108(x31)
sb   	x3,				-8(x31)
add  	x5,		x1,		x6
sb   	x4,				20(x31)
sh   	x4,				-4(x31)
or   	x5,		x0,		x0
sb   	x6,				24(x31)
mul  	x7,		x2,		x0
mulh 	x6,		x5,		x4
sw   	x0,				40(x31)
sb   	x0,				-12(x31)
nop  
xori 	x1,		x4,		-1218
sh   	x2,				4(x31)
lbu  	x7,				1080(x31)
sh   	x5,				32(x31)
ori  	x7,		x5,		1593
sw   	x1,				32(x31)
lw   	x6,				1144(x31)
sh   	x0,				24(x31)
sb   	x0,				16(x31)
lw   	x7,				-20(x31)
lh   	x7,				1072(x31)
mul  	x6,		x7,		x6
sh   	x5,				32(x31)
lh   	x1,				668(x31)
mulh 	x3,		x6,		x2
lw   	x4,				484(x31)
add  	x2,		x0,		x2
xori 	x1,		x5,		440
sh   	x1,				20(x31)
sh   	x1,				-24(x31)
add  	x4,		x3,		x2
lb   	x6,				1160(x31)
lbu  	x6,				1072(x31)
sra  	x4,		x2,		x2
srl  	x5,		x6,		x3
lh   	x4,				664(x31)
lh   	x2,				568(x31)
lbu  	x4,				-60(x31)
lw   	x5,				592(x31)
lw   	x5,				-312(x31)
sw   	x4,				-32(x31)
lbu  	x3,				-344(x31)
srli 	x1,		x3,		16
sh   	x0,				4(x31)
sb   	x3,				40(x31)
sub  	x3,		x2,		x6
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sw   	x5,				4(x31)
lb   	x7,				-288(x31)
lb   	x3,				204(x31)
lw   	x6,				204(x31)
xor  	x4,		x2,		x2
sub  	x6,		x4,		x1
lb   	x2,				-60(x31)
lbu  	x2,				-524(x31)
sltu 	x5,		x0,		x5
sh   	x5,				-8(x31)
lbu  	x1,				-196(x31)
lh   	x7,				-328(x31)
sh   	x3,				8(x31)
lb   	x5,				-1180(x31)
sb   	x3,				28(x31)
lb   	x5,				4(x31)
lw   	x2,				332(x31)
lhu  	x3,				-68(x31)
sb   	x0,				32(x31)
lw   	x2,				-376(x31)
sh   	x7,				4(x31)
sw   	x2,				32(x31)
sw   	x7,				12(x31)
sb   	x7,				24(x31)
sra  	x2,		x7,		x1
sub  	x1,		x7,		x4
lb   	x5,				312(x31)
lbu  	x3,				236(x31)
lh   	x2,				-124(x31)
lbu  	x2,				-264(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
or   	x2,		x7,		x1
sw   	x2,				-32(x31)
lh   	x7,				640(x31)
lh   	x4,				-336(x31)
srai 	x5,		x4,		9
sub  	x7,		x3,		x1
lw   	x3,				-172(x31)
sb   	x6,				8(x31)
lh   	x1,				1088(x31)
lbu  	x3,				944(x31)
sltu 	x4,		x2,		x5
sb   	x1,				-20(x31)
lw   	x1,				972(x31)
sw   	x6,				-4(x31)
mulhsu	x3,		x3,		x0
lbu  	x3,				748(x31)
lh   	x7,				360(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mulhu	x4,		x1,		x1
or   	x3,		x0,		x0
mul  	x7,		x3,		x6
nop  
sb   	x0,				-24(x31)
lw   	x7,				-516(x31)
srl  	x5,		x4,		x5
sub  	x4,		x4,		x1
lw   	x6,				-528(x31)
sltu 	x3,		x0,		x7
sb   	x2,				-32(x31)
lh   	x1,				576(x31)
or   	x2,		x0,		x3
lw   	x1,				-800(x31)
add  	x2,		x5,		x0
sb   	x2,				-20(x31)
lb   	x5,				148(x31)
sh   	x4,				16(x31)
lb   	x6,				-500(x31)
lw   	x3,				668(x31)
lb   	x2,				-560(x31)
lhu  	x2,				-156(x31)
slt  	x5,		x6,		x7
lb   	x5,				148(x31)
lh   	x4,				-568(x31)
lb   	x5,				604(x31)
lb   	x6,				712(x31)
sb   	x3,				36(x31)
lbu  	x5,				264(x31)
lhu  	x3,				736(x31)
lh   	x4,				-360(x31)
xori 	x4,		x3,		-1098
lb   	x7,				-824(x31)
sltiu	x5,		x4,		-1310
mul  	x5,		x5,		x4
addi 	x5,		x1,		-210
sw   	x0,				0(x31)
sw   	x1,				12(x31)
lw   	x7,				76(x31)
lhu  	x3,				-800(x31)
sb   	x5,				-16(x31)
sub  	x5,		x6,		x2
sw   	x2,				32(x31)
lb   	x2,				392(x31)
lb   	x4,				244(x31)
mulh 	x6,		x1,		x0
add  	x3,		x1,		x1
lbu  	x1,				16(x31)
sw   	x7,				32(x31)
lw   	x1,				16(x31)
lh   	x3,				148(x31)
lbu  	x7,				-520(x31)
lb   	x6,				-68(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
addi 	x4,		x4,		-136
or   	x3,		x6,		x0
lbu  	x7,				220(x31)
mulh 	x2,		x3,		x5
mulh 	x1,		x4,		x4
lhu  	x1,				216(x31)
lh   	x1,				-256(x31)
sh   	x7,				20(x31)
mul  	x1,		x0,		x1
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mul  	x2,		x3,		x1
xor  	x6,		x5,		x1
lh   	x1,				-96(x31)
sw   	x4,				20(x31)
andi 	x2,		x4,		-885
lb   	x5,				332(x31)
sll  	x7,		x2,		x1
sw   	x1,				20(x31)
or   	x7,		x4,		x2
add  	x3,		x4,		x7
lb   	x3,				328(x31)
sb   	x7,				-8(x31)
lhu  	x5,				376(x31)
lb   	x2,				-160(x31)
lbu  	x1,				348(x31)
slti 	x3,		x7,		1252
sh   	x6,				40(x31)
add  	x5,		x6,		x0
mulh 	x5,		x5,		x2
lb   	x5,				-648(x31)
xor  	x2,		x2,		x7
lhu  	x5,				112(x31)
srai 	x7,		x4,		18
slli 	x3,		x2,		27
slt  	x7,		x2,		x2
lb   	x7,				40(x31)
mul  	x2,		x4,		x2
lh   	x7,				-760(x31)
sb   	x7,				-20(x31)
sb   	x0,				36(x31)
mul  	x5,		x0,		x3
lbu  	x6,				408(x31)
lh   	x5,				-132(x31)
sb   	x6,				4(x31)
srl  	x5,		x7,		x4
lbu  	x3,				424(x31)
xori 	x7,		x4,		127
sh   	x7,				-28(x31)
lw   	x4,				-124(x31)
sb   	x7,				28(x31)
lb   	x1,				-808(x31)
lw   	x7,				-1064(x31)
lw   	x3,				-116(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
mulhu	x5,		x7,		x2
sh   	x6,				8(x31)
lw   	x5,				-672(x31)
add  	x6,		x5,		x4
lh   	x4,				-116(x31)
lhu  	x1,				416(x31)
slti 	x3,		x5,		-1568
addi 	x7,		x5,		-1410
lb   	x2,				-288(x31)
sub  	x1,		x4,		x3
lb   	x7,				-692(x31)
sh   	x2,				4(x31)
lb   	x5,				516(x31)
lhu  	x5,				532(x31)
sw   	x0,				4(x31)
sub  	x7,		x6,		x5
mulh 	x5,		x0,		x3
lbu  	x7,				512(x31)
lh   	x3,				-696(x31)
and  	x1,		x2,		x4
lh   	x6,				-612(x31)
andi 	x2,		x1,		824
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x1,				8(x31)
nop  
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
ori  	x4,		x3,		171
addi 	x3,		x0,		-1215
lh   	x4,				-44(x31)
sub  	x1,		x6,		x6
lh   	x3,				-4(x31)
lb   	x2,				-20(x31)
lh   	x5,				-724(x31)
lb   	x1,				-264(x31)
addi 	x7,		x4,		-387
srl  	x7,		x3,		x3
slli 	x6,		x3,		24
sll  	x3,		x0,		x2
xori 	x5,		x4,		-1778
lhu  	x5,				-748(x31)
sh   	x0,				32(x31)
lw   	x5,				-8(x31)
lb   	x5,				-324(x31)
andi 	x5,		x2,		1948
lb   	x4,				-548(x31)
sb   	x2,				-32(x31)
xor  	x7,		x1,		x4
sb   	x5,				40(x31)
lhu  	x6,				-1152(x31)
sw   	x7,				40(x31)
sw   	x1,				-4(x31)
sw   	x5,				40(x31)
sw   	x7,				-4(x31)
sra  	x1,		x3,		x7
sw   	x3,				-4(x31)
sw   	x0,				-20(x31)
andi 	x5,		x7,		1048
or   	x3,		x6,		x5
sh   	x1,				-24(x31)
slt  	x1,		x4,		x1
sh   	x7,				32(x31)
and  	x4,		x4,		x1
lh   	x2,				124(x31)
sh   	x4,				28(x31)
lw   	x7,				-440(x31)
lb   	x5,				-1420(x31)
lh   	x1,				-1100(x31)
sh   	x5,				-16(x31)
sb   	x3,				40(x31)
lh   	x7,				-332(x31)
and  	x5,		x4,		x1
sw   	x3,				-20(x31)
sh   	x2,				-8(x31)
lh   	x3,				-484(x31)
sb   	x0,				24(x31)
lh   	x4,				-588(x31)
wfi