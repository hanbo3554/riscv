addi 	x0,		x0,		-2016
addi 	x1,		x0,		93
addi 	x2,		x0,		2025
addi 	x3,		x0,		477
addi 	x4,		x0,		694
addi 	x5,		x0,		172
addi 	x6,		x0,		-1756
addi 	x7,		x0,		1479
addi 	x8,		x0,		-1773
addi 	x9,		x0,		754
addi 	x10,	x0,		1735
addi 	x11,	x0,		-1872
addi 	x12,	x0,		-1046
addi 	x13,	x0,		-1596
addi 	x14,	x0,		387
addi 	x15,	x0,		-2009
addi 	x16,	x0,		1935
addi 	x17,	x0,		1621
addi 	x18,	x0,		-449
addi 	x19,	x0,		-1027
addi 	x20,	x0,		-453
addi 	x21,	x0,		-1916
addi 	x22,	x0,		1472
addi 	x23,	x0,		1951
addi 	x24,	x0,		-1154
addi 	x25,	x0,		1316
addi 	x26,	x0,		-313
addi 	x27,	x0,		-2021
addi 	x28,	x0,		150
addi 	x29,	x0,		-1391
addi 	x30,	x0,		1798
addi 	x31,	x0,		-1801
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x5,				-24(x31)
mulh 	x7,		x0,		x3
sw   	x1,				16(x31)
mul  	x7,		x7,		x0
lhu  	x6,				16(x31)
mulhu	x5,		x5,		x5
lb   	x1,				16(x31)
sb   	x3,				-16(x31)
mul  	x4,		x5,		x3
ori  	x2,		x2,		1630
lhu  	x4,				-16(x31)
add  	x1,		x2,		x0
lb   	x5,				16(x31)
sra  	x7,		x5,		x3
sub  	x3,		x5,		x7
mulh 	x2,		x4,		x1
addi 	x6,		x6,		1389
lbu  	x4,				-16(x31)
xor  	x1,		x0,		x0
sltiu	x1,		x2,		-964
nop  
lbu  	x6,				-16(x31)
sb   	x5,				-32(x31)
sh   	x1,				-8(x31)
ori  	x7,		x2,		-1092
sh   	x0,				8(x31)
ori  	x1,		x6,		1940
sw   	x7,				-28(x31)
lbu  	x2,				16(x31)
lb   	x5,				-16(x31)
addi 	x1,		x0,		-140
lh   	x2,				-32(x31)
sb   	x0,				-4(x31)
add  	x6,		x4,		x4
sw   	x5,				-32(x31)
xor  	x7,		x5,		x5
lw   	x3,				-16(x31)
and  	x4,		x3,		x5
sub  	x5,		x7,		x1
sltiu	x2,		x3,		777
add  	x6,		x5,		x7
lhu  	x7,				-8(x31)
lbu  	x5,				-4(x31)
lw   	x1,				8(x31)
sw   	x0,				12(x31)
lb   	x1,				-16(x31)
add  	x2,		x2,		x4
lbu  	x1,				-16(x31)
sb   	x4,				0(x31)
xori 	x4,		x6,		1939
srli 	x5,		x0,		29
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sra  	x7,		x1,		x1
sw   	x6,				32(x31)
lw   	x4,				772(x31)
lh   	x5,				772(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
slli 	x3,		x6,		9
sw   	x7,				4(x31)
lh   	x5,				132(x31)
mul  	x1,		x5,		x2
lw   	x5,				160(x31)
sb   	x3,				24(x31)
lh   	x7,				136(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x2,				516(x31)
lw   	x6,				376(x31)
sb   	x1,				-4(x31)
xor  	x2,		x3,		x2
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lhu  	x6,				444(x31)
lw   	x5,				424(x31)
lh   	x4,				436(x31)
sub  	x4,		x6,		x0
mulhsu	x5,		x6,		x1
sh   	x6,				-40(x31)
lw   	x7,				268(x31)
sw   	x1,				-28(x31)
slli 	x2,		x1,		20
lh   	x1,				420(x31)
lhu  	x6,				412(x31)
sw   	x4,				36(x31)
nop  
sh   	x0,				-16(x31)
sb   	x6,				16(x31)
mulhsu	x5,		x1,		x3
nop  
lh   	x5,				428(x31)
lbu  	x1,				-40(x31)
sb   	x4,				20(x31)
sra  	x6,		x7,		x3
slt  	x6,		x0,		x5
slti 	x7,		x0,		-2014
or   	x1,		x1,		x4
sh   	x5,				40(x31)
lhu  	x4,				444(x31)
sra  	x2,		x4,		x2
sub  	x5,		x7,		x0
slti 	x7,		x0,		-834
andi 	x3,		x7,		-1470
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
addi 	x5,		x2,		593
mulh 	x4,		x7,		x1
sw   	x2,				-28(x31)
lhu  	x6,				1064(x31)
lw   	x4,				1060(x31)
lhu  	x3,				700(x31)
slli 	x3,		x3,		6
sra  	x2,		x6,		x3
lhu  	x2,				1104(x31)
mul  	x6,		x2,		x3
sw   	x3,				32(x31)
addi 	x7,		x5,		1410
lh   	x2,				1064(x31)
sh   	x4,				-24(x31)
add  	x7,		x1,		x7
lbu  	x1,				932(x31)
sw   	x2,				20(x31)
slli 	x7,		x3,		15
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x5,				1048(x31)
lw   	x5,				1092(x31)
lb   	x4,				632(x31)
lw   	x4,				916(x31)
sh   	x4,				-28(x31)
sb   	x7,				-8(x31)
lhu  	x5,				632(x31)
lhu  	x3,				-28(x31)
lh   	x2,				556(x31)
lb   	x2,				620(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x4,				12(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lbu  	x5,				-724(x31)
lw   	x3,				-788(x31)
sh   	x3,				40(x31)
and  	x5,		x1,		x5
add  	x2,		x1,		x6
lb   	x1,				-656(x31)
sh   	x4,				40(x31)
ori  	x6,		x0,		-1084
sb   	x1,				28(x31)
or   	x5,		x7,		x2
lbu  	x5,				-724(x31)
ori  	x1,		x6,		348
lh   	x4,				-724(x31)
sub  	x4,		x4,		x6
lbu  	x5,				-276(x31)
sb   	x6,				-20(x31)
sh   	x4,				-28(x31)
lbu  	x1,				-1352(x31)
sub  	x1,		x7,		x3
lb   	x3,				-512(x31)
addi 	x2,		x5,		1588
sh   	x2,				20(x31)
mul  	x7,		x0,		x4
sb   	x5,				40(x31)
sb   	x2,				40(x31)
lhu  	x1,				-272(x31)
sw   	x2,				-36(x31)
lbu  	x7,				-724(x31)
slt  	x7,		x1,		x0
sw   	x5,				-12(x31)
lbu  	x6,				-712(x31)
sb   	x4,				20(x31)
lh   	x6,				-252(x31)
xor  	x4,		x3,		x6
sltiu	x5,		x4,		1939
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x3,				1360(x31)
sltiu	x7,		x3,		-192
sh   	x0,				36(x31)
mulh 	x5,		x0,		x4
sb   	x3,				40(x31)
lh   	x4,				1412(x31)
sb   	x4,				32(x31)
lb   	x2,				636(x31)
lbu  	x1,				1116(x31)
xori 	x6,		x5,		-781
lw   	x2,				1076(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x4,				264(x31)
lw   	x1,				40(x31)
lw   	x3,				816(x31)
lhu  	x5,				764(x31)
sb   	x1,				-28(x31)
lb   	x3,				508(x31)
sh   	x5,				-4(x31)
lhu  	x3,				-576(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x6,				588(x31)
sltu 	x4,		x3,		x4
lbu  	x5,				444(x31)
lhu  	x3,				568(x31)
mulh 	x6,		x1,		x3
lhu  	x2,				948(x31)
xor  	x2,		x5,		x3
lb   	x1,				1228(x31)
lb   	x1,				996(x31)
mulhsu	x7,		x0,		x1
lbu  	x2,				1220(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sltu 	x7,		x1,		x1
lh   	x4,				1044(x31)
mulhsu	x4,		x4,		x2
sh   	x3,				-40(x31)
mulhu	x4,		x2,		x3
sll  	x6,		x7,		x4
sw   	x6,				-12(x31)
lb   	x1,				1056(x31)
sw   	x1,				16(x31)
lb   	x2,				1004(x31)
srl  	x3,		x1,		x1
mulh 	x4,		x1,		x2
ori  	x1,		x6,		2046
lbu  	x7,				748(x31)
lhu  	x2,				760(x31)
sll  	x4,		x0,		x4
sh   	x1,				16(x31)
mulhu	x3,		x5,		x5
sh   	x3,				-36(x31)
lbu  	x7,				304(x31)
lb   	x1,				720(x31)
sb   	x3,				20(x31)
lhu  	x6,				980(x31)
or   	x5,		x5,		x6
lh   	x2,				360(x31)
lb   	x7,				764(x31)
mulhsu	x5,		x7,		x7
addi 	x1,		x7,		-1222
sb   	x6,				-12(x31)
lw   	x6,				980(x31)
lw   	x1,				336(x31)
or   	x4,		x0,		x2
sb   	x5,				-24(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
srl  	x7,		x5,		x3
sh   	x4,				-4(x31)
lh   	x7,				1040(x31)
lw   	x3,				284(x31)
lw   	x6,				280(x31)
lbu  	x3,				1084(x31)
xori 	x1,		x0,		-558
lh   	x5,				336(x31)
lhu  	x4,				532(x31)
mul  	x1,		x0,		x1
lh   	x6,				284(x31)
lh   	x4,				-52(x31)
sw   	x6,				-12(x31)
mulhu	x3,		x4,		x2
sh   	x0,				-16(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x5,				-76(x31)
sh   	x1,				24(x31)
lw   	x7,				540(x31)
lbu  	x5,				1224(x31)
lbu  	x5,				1272(x31)
slti 	x6,		x0,		440
lw   	x7,				1280(x31)
srli 	x3,		x4,		5
srli 	x3,		x0,		10
lh   	x4,				260(x31)
lb   	x6,				996(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
slli 	x1,		x1,		31
nop  
lh   	x3,				-752(x31)
sltiu	x7,		x7,		-308
sub  	x7,		x1,		x6
lb   	x6,				672(x31)
lw   	x4,				-740(x31)
lbu  	x4,				-752(x31)
mulh 	x6,		x0,		x4
sw   	x3,				36(x31)
sb   	x7,				20(x31)
xor  	x7,		x3,		x0
add  	x7,		x0,		x5
lh   	x7,				-364(x31)
sw   	x3,				20(x31)
lhu  	x6,				660(x31)
sb   	x2,				0(x31)
lbu  	x4,				348(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x3,				-140(x31)
lb   	x2,				4(x31)
lbu  	x5,				-144(x31)
sub  	x6,		x4,		x3
sh   	x2,				-28(x31)
sub  	x4,		x5,		x4
lh   	x1,				-832(x31)
lb   	x6,				-712(x31)
lw   	x7,				-144(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x7,				-960(x31)
lbu  	x4,				-1316(x31)
lbu  	x2,				-700(x31)
lhu  	x6,				-504(x31)
sb   	x5,				4(x31)
addi 	x3,		x2,		2001
sh   	x5,				-28(x31)
sub  	x2,		x6,		x6
srl  	x7,		x6,		x6
or   	x4,		x1,		x4
ori  	x2,		x2,		-1562
lh   	x5,				-988(x31)
sw   	x1,				-36(x31)
lbu  	x4,				-620(x31)
xor  	x4,		x1,		x1
lw   	x4,				-624(x31)
lw   	x1,				-1336(x31)
sw   	x3,				-8(x31)
sb   	x7,				-12(x31)
sw   	x4,				12(x31)
mulh 	x2,		x0,		x3
slt  	x4,		x1,		x5
lb   	x4,				-1300(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x4,				24(x31)
slt  	x5,		x0,		x6
add  	x7,		x7,		x6
srai 	x2,		x2,		16
lb   	x6,				1040(x31)
mulhu	x7,		x0,		x7
lhu  	x6,				-284(x31)
lb   	x6,				408(x31)
lbu  	x5,				-284(x31)
sb   	x2,				8(x31)
lb   	x3,				340(x31)
and  	x4,		x6,		x3
sw   	x4,				40(x31)
add  	x1,		x5,		x2
sltiu	x7,		x0,		-128
lw   	x4,				384(x31)
lw   	x2,				1036(x31)
or   	x7,		x2,		x7
lh   	x5,				812(x31)
sh   	x3,				24(x31)
lbu  	x6,				780(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x2,				-764(x31)
xori 	x6,		x2,		1079
sb   	x7,				4(x31)
sw   	x5,				32(x31)
sw   	x5,				32(x31)
lhu  	x7,				-864(x31)
xor  	x5,		x6,		x2
slli 	x7,		x4,		22
sw   	x5,				-36(x31)
sltiu	x7,		x5,		-1717
andi 	x5,		x1,		1043
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x6,				4(x31)
srli 	x4,		x0,		8
lhu  	x3,				328(x31)
slti 	x5,		x1,		123
lhu  	x6,				276(x31)
sh   	x4,				-16(x31)
sh   	x7,				-36(x31)
sw   	x3,				-4(x31)
sb   	x0,				4(x31)
lw   	x5,				-384(x31)
andi 	x4,		x7,		-401
nop  
sw   	x1,				-24(x31)
lh   	x7,				332(x31)
lb   	x7,				276(x31)
add  	x5,		x7,		x6
lhu  	x1,				-396(x31)
lw   	x4,				-1000(x31)
srli 	x3,		x4,		22
lhu  	x6,				-160(x31)
lw   	x1,				-660(x31)
sltu 	x2,		x5,		x4
sh   	x2,				20(x31)
sw   	x7,				36(x31)
lw   	x6,				-988(x31)
lw   	x4,				-888(x31)
sh   	x2,				16(x31)
lh   	x5,				-1044(x31)
mul  	x1,		x3,		x7
lbu  	x6,				-200(x31)
lh   	x7,				88(x31)
sw   	x2,				0(x31)
lw   	x3,				-68(x31)
sh   	x4,				28(x31)
lb   	x4,				-988(x31)
lb   	x6,				-716(x31)
lw   	x5,				-320(x31)
lbu  	x5,				-988(x31)
lb   	x6,				308(x31)
lbu  	x7,				-272(x31)
lh   	x4,				20(x31)
lbu  	x6,				-448(x31)
lw   	x2,				-700(x31)
lw   	x2,				80(x31)
or   	x1,		x1,		x2
mulhsu	x7,		x4,		x5
lhu  	x4,				-320(x31)
or   	x1,		x2,		x0
lbu  	x5,				-464(x31)
lb   	x4,				-120(x31)
lb   	x7,				-272(x31)
lh   	x1,				-652(x31)
lb   	x7,				-24(x31)
lw   	x3,				-292(x31)
sw   	x0,				20(x31)
lb   	x6,				-68(x31)
lw   	x2,				320(x31)
lw   	x2,				308(x31)
sra  	x4,		x1,		x3
sb   	x3,				-4(x31)
slli 	x5,		x1,		14
mul  	x7,		x1,		x2
sw   	x0,				-20(x31)
mul  	x4,		x6,		x3
lb   	x6,				20(x31)
slti 	x2,		x3,		1996
lw   	x1,				-372(x31)
sh   	x6,				-12(x31)
sh   	x6,				-24(x31)
lhu  	x3,				80(x31)
lbu  	x6,				-384(x31)
lw   	x3,				328(x31)
mulhu	x2,		x2,		x1
lb   	x5,				44(x31)
sw   	x3,				8(x31)
lb   	x3,				308(x31)
sll  	x7,		x7,		x7
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lw   	x3,				-248(x31)
slli 	x1,		x2,		24
lw   	x7,				140(x31)
lb   	x5,				484(x31)
sw   	x3,				12(x31)
lbu  	x2,				840(x31)
sub  	x4,		x2,		x2
sh   	x6,				-12(x31)
slti 	x7,		x7,		972
xori 	x1,		x1,		-613
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lhu  	x7,				-144(x31)
sh   	x1,				0(x31)
sw   	x7,				-4(x31)
lhu  	x3,				288(x31)
lw   	x1,				-708(x31)
lh   	x2,				104(x31)
sw   	x7,				-8(x31)
lhu  	x3,				580(x31)
lh   	x4,				-352(x31)
lw   	x3,				288(x31)
lb   	x4,				624(x31)
add  	x6,		x2,		x2
slti 	x5,		x1,		-735
lh   	x1,				372(x31)
lbu  	x1,				392(x31)
sw   	x4,				-24(x31)
sll  	x1,		x0,		x3
lhu  	x7,				-408(x31)
sb   	x4,				20(x31)
lh   	x2,				344(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x1,				-1396(x31)
lbu  	x7,				-368(x31)
sw   	x6,				4(x31)
sh   	x6,				0(x31)
andi 	x7,		x7,		-410
sub  	x6,		x0,		x0
lb   	x1,				-1076(x31)
lbu  	x2,				-476(x31)
sw   	x4,				-16(x31)
lbu  	x3,				-772(x31)
sh   	x0,				36(x31)
sh   	x1,				-4(x31)
lb   	x3,				-1040(x31)
sh   	x5,				-12(x31)
sra  	x1,		x3,		x7
sh   	x4,				32(x31)
sh   	x6,				-16(x31)
sb   	x4,				-20(x31)
sltiu	x3,		x1,		1788
lbu  	x6,				0(x31)
lbu  	x2,				-728(x31)
lbu  	x3,				-120(x31)
sb   	x3,				36(x31)
sb   	x7,				-36(x31)
or   	x5,		x5,		x1
lh   	x6,				-716(x31)
sh   	x5,				16(x31)
lw   	x3,				-696(x31)
lb   	x1,				-300(x31)
lw   	x5,				-760(x31)
lw   	x1,				-120(x31)
lw   	x5,				-560(x31)
mulh 	x6,		x3,		x3
sub  	x1,		x3,		x6
sh   	x3,				-36(x31)
lw   	x6,				-412(x31)
srl  	x3,		x7,		x4
sh   	x3,				-24(x31)
sh   	x5,				-16(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lhu  	x1,				896(x31)
mulh 	x3,		x2,		x5
lw   	x7,				1304(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lbu  	x6,				244(x31)
sb   	x1,				8(x31)
lh   	x3,				404(x31)
lhu  	x3,				368(x31)
lbu  	x3,				48(x31)
lw   	x3,				-288(x31)
lhu  	x7,				1132(x31)
lbu  	x4,				728(x31)
lhu  	x6,				764(x31)
mulhsu	x7,		x2,		x6
lhu  	x2,				1092(x31)
slt  	x1,		x7,		x2
lb   	x5,				1072(x31)
lb   	x4,				548(x31)
lbu  	x6,				8(x31)
sh   	x3,				-28(x31)
xor  	x7,		x2,		x6
lw   	x2,				-16(x31)
lw   	x7,				1028(x31)
or   	x7,		x5,		x1
xori 	x4,		x6,		-1753
mulhsu	x7,		x2,		x2
lw   	x5,				368(x31)
lbu  	x5,				984(x31)
sltiu	x2,		x1,		-1257
sh   	x7,				32(x31)
lbu  	x3,				536(x31)
lh   	x5,				336(x31)
sw   	x3,				-40(x31)
sh   	x7,				-12(x31)
sw   	x6,				28(x31)
srai 	x4,		x6,		1
sb   	x0,				-28(x31)
mulh 	x1,		x2,		x4
lhu  	x3,				-28(x31)
srl  	x3,		x7,		x1
lw   	x2,				452(x31)
lhu  	x2,				380(x31)
nop  
lh   	x1,				-180(x31)
add  	x1,		x5,		x6
sb   	x6,				40(x31)
lb   	x2,				1040(x31)
lbu  	x1,				56(x31)
sh   	x5,				-16(x31)
lh   	x3,				1016(x31)
lh   	x4,				640(x31)
lh   	x7,				-300(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x1,				-584(x31)
sra  	x4,		x4,		x0
sh   	x4,				-40(x31)
sb   	x1,				-8(x31)
ori  	x1,		x4,		-196
sw   	x7,				-36(x31)
lh   	x1,				-516(x31)
addi 	x5,		x6,		567
lhu  	x1,				-736(x31)
sb   	x0,				-8(x31)
lhu  	x6,				-1236(x31)
lb   	x5,				-112(x31)
slti 	x5,		x1,		356
lhu  	x4,				-1076(x31)
lw   	x5,				-628(x31)
sb   	x6,				-32(x31)
srli 	x4,		x2,		4
sb   	x5,				-36(x31)
sh   	x0,				8(x31)
sw   	x5,				8(x31)
lhu  	x1,				-420(x31)
mul  	x6,		x5,		x7
lhu  	x5,				-120(x31)
lw   	x2,				-1112(x31)
mulhu	x3,		x7,		x5
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lhu  	x4,				364(x31)
lhu  	x4,				568(x31)
sw   	x3,				-32(x31)
lbu  	x2,				1112(x31)
lh   	x4,				1400(x31)
xori 	x6,		x6,		1720
mulh 	x7,		x2,		x3
lh   	x7,				316(x31)
sltu 	x2,		x5,		x5
sw   	x0,				-28(x31)
sb   	x5,				40(x31)
xor  	x5,		x4,		x6
lbu  	x5,				1100(x31)
lw   	x5,				1384(x31)
lw   	x7,				1036(x31)
mulh 	x4,		x6,		x1
sw   	x7,				-28(x31)
lb   	x1,				1408(x31)
lbu  	x7,				1352(x31)
add  	x4,		x4,		x4
sub  	x6,		x2,		x7
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x2,				1312(x31)
sh   	x5,				8(x31)
lw   	x7,				-48(x31)
lw   	x3,				832(x31)
mulh 	x1,		x2,		x3
lhu  	x7,				208(x31)
sw   	x6,				-28(x31)
lb   	x4,				236(x31)
sb   	x3,				8(x31)
sh   	x1,				-8(x31)
mul  	x7,		x2,		x2
lh   	x4,				-64(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lhu  	x6,				-204(x31)
lb   	x5,				-224(x31)
and  	x1,		x4,		x0
ori  	x3,		x6,		273
lw   	x6,				-584(x31)
sb   	x5,				40(x31)
sb   	x0,				12(x31)
lh   	x2,				528(x31)
sb   	x5,				8(x31)
mul  	x3,		x5,		x0
lb   	x2,				80(x31)
lb   	x1,				-956(x31)
lhu  	x4,				380(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
mul  	x2,		x7,		x2
and  	x6,		x5,		x5
srl  	x6,		x3,		x0
add  	x1,		x7,		x4
sh   	x5,				36(x31)
lw   	x4,				236(x31)
mul  	x4,		x7,		x6
lb   	x1,				-40(x31)
lw   	x6,				284(x31)
sb   	x5,				40(x31)
lb   	x4,				280(x31)
sh   	x7,				-8(x31)
sltiu	x4,		x5,		644
lh   	x7,				336(x31)
add  	x5,		x7,		x4
lh   	x3,				-512(x31)
lbu  	x4,				-72(x31)
mulhsu	x2,		x7,		x7
mulh 	x1,		x5,		x1
ori  	x1,		x6,		-1632
xor  	x2,		x3,		x6
xor  	x7,		x4,		x1
lb   	x5,				-148(x31)
sw   	x1,				8(x31)
lhu  	x4,				-672(x31)
andi 	x4,		x2,		1522
sb   	x2,				-24(x31)
lh   	x6,				-72(x31)
mulhsu	x3,		x6,		x5
lh   	x2,				568(x31)
sw   	x4,				28(x31)
sb   	x2,				-16(x31)
lhu  	x2,				-84(x31)
lhu  	x7,				-388(x31)
lb   	x2,				688(x31)
xor  	x6,		x5,		x0
lw   	x6,				-436(x31)
mulhu	x1,		x1,		x0
sw   	x6,				-4(x31)
lh   	x1,				16(x31)
lb   	x3,				668(x31)
ori  	x3,		x7,		-925
lw   	x4,				-700(x31)
xor  	x1,		x2,		x5
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sltu 	x6,		x4,		x3
slti 	x7,		x3,		-746
lhu  	x1,				712(x31)
lh   	x3,				220(x31)
sb   	x4,				-4(x31)
ori  	x5,		x4,		-1709
add  	x4,		x3,		x6
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x3,				-1132(x31)
sb   	x6,				12(x31)
lbu  	x3,				-1228(x31)
sw   	x6,				0(x31)
xori 	x3,		x5,		440
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x1,				20(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mulh 	x7,		x5,		x3
xori 	x3,		x0,		-1059
xori 	x6,		x1,		1528
sw   	x0,				24(x31)
lb   	x7,				-536(x31)
sb   	x1,				-24(x31)
lw   	x3,				-60(x31)
sb   	x2,				-20(x31)
lb   	x2,				256(x31)
sh   	x7,				-12(x31)
sh   	x6,				16(x31)
mulh 	x3,		x2,		x6
lb   	x7,				212(x31)
lh   	x3,				212(x31)
sb   	x4,				-20(x31)
sh   	x5,				-16(x31)
sw   	x2,				8(x31)
mulh 	x6,		x5,		x3
sw   	x5,				-12(x31)
sra  	x2,		x3,		x6
lh   	x7,				-124(x31)
lb   	x6,				-172(x31)
lb   	x7,				296(x31)
sb   	x7,				20(x31)
mul  	x7,		x5,		x4
mulh 	x3,		x1,		x3
lb   	x2,				580(x31)
lb   	x3,				300(x31)
lw   	x2,				592(x31)
nop  
sb   	x3,				16(x31)
lbu  	x5,				-676(x31)
sltu 	x2,		x1,		x2
mulh 	x4,		x2,		x7
sb   	x7,				-16(x31)
lh   	x7,				-676(x31)
lhu  	x4,				564(x31)
sh   	x2,				32(x31)
lb   	x2,				572(x31)
xor  	x5,		x2,		x1
sw   	x7,				-28(x31)
sw   	x0,				-20(x31)
sub  	x3,		x3,		x2
lb   	x4,				296(x31)
sb   	x6,				-20(x31)
mul  	x1,		x7,		x0
sw   	x3,				20(x31)
lb   	x4,				-476(x31)
lbu  	x5,				144(x31)
ori  	x2,		x5,		-1181
sra  	x3,		x4,		x0
sh   	x3,				-4(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
nop  
lh   	x3,				16(x31)
xori 	x7,		x7,		-245
lhu  	x2,				764(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x4,				408(x31)
lbu  	x7,				-632(x31)
sw   	x6,				0(x31)
sh   	x0,				40(x31)
sw   	x0,				0(x31)
lw   	x7,				-132(x31)
lw   	x7,				-600(x31)
xori 	x2,		x7,		-1735
lw   	x7,				-12(x31)
sb   	x6,				-24(x31)
lb   	x4,				488(x31)
lbu  	x4,				120(x31)
sh   	x0,				-28(x31)
xor  	x6,		x5,		x4
slli 	x3,		x4,		29
lh   	x4,				-104(x31)
lbu  	x7,				488(x31)
lhu  	x4,				-256(x31)
sh   	x5,				-24(x31)
sb   	x3,				-24(x31)
mulh 	x1,		x2,		x1
lbu  	x5,				-200(x31)
lbu  	x2,				-596(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lw   	x1,				-152(x31)
addi 	x4,		x1,		-1737
sh   	x2,				-24(x31)
lb   	x1,				-1132(x31)
sh   	x6,				-16(x31)
xor  	x7,		x3,		x3
sw   	x7,				40(x31)
sb   	x1,				28(x31)
lbu  	x2,				-436(x31)
lbu  	x3,				-540(x31)
lhu  	x3,				-4(x31)
srli 	x7,		x5,		5
lb   	x4,				-1408(x31)
sw   	x5,				-36(x31)
srli 	x6,		x4,		27
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x7,				-812(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x2,				272(x31)
mul  	x1,		x6,		x4
mul  	x6,		x4,		x0
mulh 	x7,		x0,		x5
lbu  	x2,				1360(x31)
addi 	x3,		x6,		-1983
sw   	x3,				12(x31)
sh   	x7,				32(x31)
lb   	x1,				1312(x31)
lh   	x1,				1028(x31)
lb   	x6,				980(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sra  	x5,		x3,		x3
sub  	x4,		x7,		x1
mulhsu	x7,		x1,		x0
sb   	x1,				-4(x31)
lw   	x3,				672(x31)
sw   	x5,				-16(x31)
or   	x1,		x5,		x2
sltu 	x1,		x5,		x2
lw   	x7,				608(x31)
lw   	x6,				980(x31)
sll  	x6,		x0,		x6
lb   	x2,				372(x31)
lw   	x7,				-328(x31)
lhu  	x1,				1124(x31)
lbu  	x2,				1124(x31)
sw   	x7,				36(x31)
lw   	x3,				-124(x31)
sw   	x5,				-12(x31)
sh   	x6,				-16(x31)
sltiu	x6,		x0,		-451
lbu  	x6,				392(x31)
sb   	x6,				-28(x31)
slti 	x2,		x5,		24
add  	x4,		x2,		x3
mul  	x2,		x6,		x1
nop  
lb   	x1,				8(x31)
sh   	x1,				-8(x31)
lhu  	x7,				404(x31)
lw   	x7,				-56(x31)
sb   	x4,				-40(x31)
lw   	x5,				-316(x31)
lw   	x1,				-12(x31)
sb   	x1,				-12(x31)
sb   	x0,				12(x31)
lhu  	x6,				628(x31)
xori 	x2,		x4,		-761
sh   	x1,				-4(x31)
lh   	x1,				972(x31)
or   	x4,		x2,		x3
sb   	x1,				36(x31)
slti 	x4,		x3,		511
srai 	x6,		x0,		21
andi 	x6,		x2,		-1729
lb   	x5,				-24(x31)
lhu  	x2,				664(x31)
mulh 	x1,		x5,		x7
mul  	x7,		x7,		x7
lw   	x2,				1156(x31)
lhu  	x1,				392(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x6,				-880(x31)
sh   	x5,				16(x31)
sub  	x4,		x3,		x6
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x4,				-72(x31)
slti 	x2,		x1,		-1548
sltiu	x4,		x7,		-1864
xori 	x1,		x7,		688
lw   	x3,				-460(x31)
lw   	x5,				-768(x31)
sh   	x5,				12(x31)
lw   	x5,				-436(x31)
lh   	x3,				352(x31)
mul  	x7,		x5,		x6
sw   	x2,				12(x31)
lhu  	x6,				-56(x31)
lbu  	x4,				-164(x31)
andi 	x4,		x5,		-1139
sw   	x7,				-8(x31)
lb   	x6,				-1136(x31)
mul  	x4,		x3,		x6
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x6,				40(x31)
and  	x4,		x6,		x4
sh   	x2,				16(x31)
lbu  	x4,				-424(x31)
mul  	x2,		x5,		x3
lb   	x2,				40(x31)
xori 	x7,		x3,		45
lw   	x3,				1096(x31)
andi 	x5,		x0,		-1384
slt  	x5,		x7,		x4
slt  	x4,		x5,		x3
sh   	x6,				4(x31)
srl  	x7,		x1,		x5
sra  	x2,		x7,		x7
lb   	x5,				448(x31)
lh   	x3,				540(x31)
sll  	x1,		x6,		x4
lbu  	x7,				904(x31)
lhu  	x1,				188(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lh   	x1,				-116(x31)
slti 	x2,		x7,		-616
lbu  	x6,				-136(x31)
sb   	x3,				4(x31)
sw   	x7,				0(x31)
sw   	x7,				-4(x31)
mulhsu	x6,		x4,		x3
sh   	x2,				4(x31)
sltiu	x3,		x0,		-395
lbu  	x4,				332(x31)
lw   	x4,				840(x31)
slli 	x6,		x2,		20
srli 	x6,		x3,		16
lbu  	x3,				544(x31)
sltiu	x4,		x6,		-1893
lb   	x4,				140(x31)
lh   	x5,				-136(x31)
sb   	x1,				32(x31)
sh   	x6,				24(x31)
lw   	x2,				672(x31)
sw   	x6,				-28(x31)
sb   	x1,				40(x31)
lh   	x7,				944(x31)
lbu  	x4,				192(x31)
lbu  	x2,				-4(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-132(x31)
lh   	x5,				616(x31)
sb   	x0,				-20(x31)
sw   	x6,				28(x31)
lh   	x6,				912(x31)
sw   	x2,				-28(x31)
lhu  	x7,				1312(x31)
lbu  	x6,				28(x31)
mul  	x1,		x3,		x3
lh   	x3,				736(x31)
sra  	x4,		x1,		x1
sb   	x3,				0(x31)
mulhsu	x6,		x3,		x4
sh   	x2,				-28(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x6,				-76(x31)
lbu  	x7,				208(x31)
sw   	x3,				-36(x31)
wfi