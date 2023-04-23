addi 	x0,		x0,		-1521
addi 	x1,		x0,		-501
addi 	x2,		x0,		-1250
addi 	x3,		x0,		2021
addi 	x4,		x0,		-1396
addi 	x5,		x0,		-453
addi 	x6,		x0,		502
addi 	x7,		x0,		885
addi 	x8,		x0,		-1772
addi 	x9,		x0,		1509
addi 	x10,	x0,		733
addi 	x11,	x0,		1513
addi 	x12,	x0,		732
addi 	x13,	x0,		359
addi 	x14,	x0,		-1398
addi 	x15,	x0,		1998
addi 	x16,	x0,		-1733
addi 	x17,	x0,		751
addi 	x18,	x0,		-1539
addi 	x19,	x0,		456
addi 	x20,	x0,		-1373
addi 	x21,	x0,		-1834
addi 	x22,	x0,		-416
addi 	x23,	x0,		-401
addi 	x24,	x0,		556
addi 	x25,	x0,		835
addi 	x26,	x0,		1745
addi 	x27,	x0,		-1135
addi 	x28,	x0,		-617
addi 	x29,	x0,		837
addi 	x30,	x0,		-236
addi 	x31,	x0,		552
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x2,				4(x31)
lh   	x4,				12(x31)
lw   	x1,				24(x31)
sw   	x1,				-12(x31)
mulh 	x4,		x4,		x5
lbu  	x4,				-12(x31)
sb   	x5,				-12(x31)
lbu  	x4,				-12(x31)
sh   	x1,				0(x31)
lw   	x6,				0(x31)
mulhu	x1,		x0,		x3
mulhsu	x1,		x0,		x6
lw   	x2,				0(x31)
addi 	x2,		x0,		516
sw   	x6,				-20(x31)
sb   	x1,				-12(x31)
lh   	x6,				-20(x31)
add  	x5,		x2,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulh 	x2,		x4,		x6
lh   	x2,				12(x31)
mul  	x5,		x4,		x4
sw   	x7,				-8(x31)
or   	x3,		x1,		x5
lb   	x1,				20(x31)
lhu  	x6,				20(x31)
sw   	x1,				24(x31)
add  	x7,		x5,		x0
lhu  	x3,				12(x31)
sb   	x4,				4(x31)
sb   	x2,				-20(x31)
lb   	x1,				24(x31)
mul  	x1,		x5,		x0
sltiu	x4,		x3,		-1640
lbu  	x2,				12(x31)
lbu  	x5,				12(x31)
sw   	x3,				-24(x31)
and  	x7,		x4,		x6
sw   	x5,				16(x31)
lb   	x5,				12(x31)
lbu  	x5,				16(x31)
xor  	x3,		x5,		x5
lw   	x1,				24(x31)
lh   	x5,				32(x31)
sb   	x3,				-4(x31)
sw   	x2,				4(x31)
sh   	x5,				-28(x31)
sh   	x5,				-20(x31)
and  	x3,		x2,		x4
sra  	x1,		x5,		x4
sw   	x2,				20(x31)
lbu  	x7,				-24(x31)
nop  
sw   	x0,				12(x31)
addi 	x7,		x6,		957
lw   	x5,				4(x31)
lhu  	x3,				32(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x4,				-308(x31)
lhu  	x5,				-348(x31)
sw   	x5,				-36(x31)
add  	x6,		x4,		x3
addi 	x3,		x3,		504
lh   	x5,				-364(x31)
sw   	x4,				28(x31)
lhu  	x7,				-320(x31)
lb   	x2,				-324(x31)
lh   	x5,				-324(x31)
mulhu	x1,		x3,		x5
lbu  	x7,				-368(x31)
lh   	x7,				-308(x31)
mul  	x7,		x4,		x4
lhu  	x1,				-36(x31)
addi 	x3,		x1,		-1779
sh   	x5,				-8(x31)
ori  	x7,		x3,		-1623
sw   	x1,				-20(x31)
sw   	x1,				40(x31)
add  	x7,		x3,		x7
sh   	x2,				-32(x31)
sh   	x1,				-40(x31)
sb   	x7,				0(x31)
lbu  	x2,				-348(x31)
sw   	x5,				-20(x31)
lw   	x4,				-324(x31)
and  	x4,		x1,		x7
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x3,				600(x31)
sb   	x0,				8(x31)
lh   	x1,				592(x31)
lw   	x6,				572(x31)
lh   	x3,				960(x31)
lbu  	x2,				592(x31)
sb   	x1,				-24(x31)
sub  	x1,		x3,		x3
lb   	x3,				612(x31)
sh   	x5,				-4(x31)
sh   	x5,				-28(x31)
lhu  	x1,				948(x31)
lb   	x6,				948(x31)
mulhsu	x6,		x0,		x1
sh   	x2,				-8(x31)
lh   	x5,				880(x31)
sb   	x0,				-28(x31)
sb   	x6,				-20(x31)
sub  	x3,		x0,		x7
lw   	x4,				-24(x31)
sh   	x1,				-12(x31)
sw   	x3,				-24(x31)
lb   	x7,				600(x31)
lhu  	x6,				556(x31)
lbu  	x2,				-4(x31)
lw   	x2,				612(x31)
sb   	x1,				-8(x31)
lb   	x2,				596(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x2,				-300(x31)
mulhsu	x6,		x2,		x7
lhu  	x1,				104(x31)
lb   	x5,				-252(x31)
addi 	x6,		x1,		-2024
addi 	x6,		x7,		-1980
sw   	x3,				12(x31)
lh   	x3,				-264(x31)
add  	x3,		x5,		x1
lbu  	x3,				-256(x31)
slli 	x4,		x6,		10
lb   	x2,				-272(x31)
sh   	x7,				12(x31)
srli 	x4,		x4,		3
lh   	x3,				-280(x31)
lb   	x2,				-280(x31)
lw   	x5,				-876(x31)
sw   	x6,				36(x31)
addi 	x2,		x0,		1253
mulhsu	x4,		x1,		x0
lh   	x6,				-848(x31)
sh   	x5,				-4(x31)
slli 	x5,		x4,		7
sw   	x0,				-36(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lh   	x4,				76(x31)
srl  	x5,		x4,		x2
sub  	x2,		x5,		x7
lbu  	x5,				900(x31)
lw   	x1,				692(x31)
sw   	x4,				-24(x31)
sh   	x5,				16(x31)
sb   	x0,				-32(x31)
lhu  	x3,				1000(x31)
lbu  	x1,				60(x31)
lb   	x2,				680(x31)
sw   	x5,				-40(x31)
sltu 	x6,		x2,		x2
lh   	x5,				972(x31)
lw   	x1,				-24(x31)
lb   	x3,				88(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x7,				-444(x31)
add  	x4,		x6,		x1
add  	x6,		x6,		x4
sw   	x0,				-4(x31)
sw   	x7,				4(x31)
lh   	x7,				-1080(x31)
srl  	x7,		x3,		x2
lb   	x1,				-464(x31)
sb   	x1,				28(x31)
slt  	x2,		x3,		x7
lbu  	x2,				-416(x31)
lbu  	x6,				-56(x31)
lhu  	x1,				-432(x31)
srl  	x4,		x7,		x1
lh   	x6,				-412(x31)
sh   	x3,				-24(x31)
lh   	x6,				-404(x31)
mulh 	x2,		x4,		x5
lhu  	x6,				-1020(x31)
lb   	x3,				-1128(x31)
mul  	x7,		x6,		x4
lh   	x2,				-1128(x31)
sh   	x0,				36(x31)
lh   	x5,				-432(x31)
lbu  	x3,				-1020(x31)
lw   	x5,				4(x31)
sh   	x6,				-4(x31)
mul  	x4,		x3,		x5
addi 	x1,		x0,		-1968
sh   	x4,				40(x31)
lhu  	x3,				-1020(x31)
add  	x7,		x6,		x2
sll  	x3,		x1,		x6
addi 	x7,		x0,		-1325
sh   	x1,				-12(x31)
lb   	x5,				-1128(x31)
lbu  	x2,				-440(x31)
sh   	x6,				-16(x31)
sw   	x5,				36(x31)
mulhu	x3,		x2,		x7
sll  	x6,		x6,		x7
lw   	x7,				-136(x31)
sh   	x7,				-36(x31)
sw   	x6,				-28(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
add  	x2,		x7,		x5
ori  	x6,		x7,		819
lhu  	x3,				-180(x31)
lw   	x1,				-896(x31)
sub  	x6,		x1,		x5
sh   	x7,				-32(x31)
lb   	x2,				236(x31)
lb   	x2,				112(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x3,				628(x31)
sb   	x7,				-8(x31)
sh   	x1,				24(x31)
srai 	x7,		x7,		2
slti 	x5,		x4,		-698
lw   	x5,				1088(x31)
lw   	x2,				24(x31)
slti 	x6,		x5,		-1388
mul  	x1,		x4,		x1
sb   	x1,				32(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lw   	x7,				-688(x31)
xori 	x3,		x4,		-2002
lh   	x2,				244(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x3,				-796(x31)
lbu  	x6,				-460(x31)
lh   	x6,				-420(x31)
lw   	x4,				-1464(x31)
xor  	x2,		x2,		x4
add  	x6,		x2,		x6
and  	x5,		x6,		x4
lbu  	x7,				-492(x31)
mul  	x1,		x2,		x3
lw   	x1,				-1492(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x4,				12(x31)
mul  	x4,		x3,		x5
sltiu	x1,		x2,		1977
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
xori 	x2,		x7,		-240
addi 	x2,		x6,		-1651
sw   	x0,				12(x31)
lw   	x3,				876(x31)
srli 	x3,		x1,		25
sb   	x5,				-32(x31)
mulhsu	x5,		x3,		x6
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x5,				8(x31)
addi 	x7,		x3,		-1564
sw   	x1,				-28(x31)
lb   	x2,				456(x31)
lh   	x4,				-516(x31)
sb   	x1,				-8(x31)
srli 	x1,		x7,		13
sh   	x7,				24(x31)
mul  	x4,		x2,		x2
ori  	x4,		x7,		-429
sh   	x1,				36(x31)
addi 	x3,		x4,		-1505
xor  	x6,		x5,		x7
sb   	x6,				-12(x31)
lhu  	x5,				-12(x31)
lw   	x2,				484(x31)
sh   	x1,				36(x31)
slt  	x6,		x3,		x5
sh   	x6,				-4(x31)
lh   	x6,				108(x31)
srai 	x2,		x7,		5
sb   	x5,				-24(x31)
lb   	x1,				220(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x6,				-816(x31)
lb   	x3,				-380(x31)
sb   	x6,				-20(x31)
lbu  	x2,				-384(x31)
sb   	x3,				-24(x31)
sb   	x7,				16(x31)
sltu 	x4,		x3,		x3
sw   	x2,				8(x31)
add  	x5,		x4,		x7
sb   	x4,				4(x31)
lh   	x1,				-1232(x31)
sw   	x6,				-20(x31)
sb   	x4,				4(x31)
lb   	x7,				-772(x31)
sb   	x7,				-4(x31)
lhu  	x4,				-380(x31)
lb   	x3,				-772(x31)
sltiu	x7,		x2,		1040
xor  	x2,		x0,		x7
slti 	x1,		x2,		601
lbu  	x7,				-816(x31)
sb   	x7,				0(x31)
lhu  	x6,				-792(x31)
sh   	x4,				-32(x31)
lb   	x5,				-456(x31)
sw   	x3,				24(x31)
lbu  	x2,				-484(x31)
add  	x3,		x6,		x7
mulhsu	x3,		x0,		x3
sw   	x2,				4(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
srai 	x2,		x1,		8
sw   	x3,				-8(x31)
lb   	x3,				60(x31)
srli 	x1,		x4,		11
lw   	x4,				-336(x31)
lw   	x4,				452(x31)
sw   	x3,				4(x31)
sw   	x6,				0(x31)
lw   	x5,				936(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
slt  	x6,		x2,		x3
sb   	x2,				-28(x31)
srl  	x4,		x3,		x0
sll  	x4,		x7,		x3
sh   	x7,				-40(x31)
lh   	x6,				-1500(x31)
lhu  	x4,				-1408(x31)
lh   	x1,				-784(x31)
sra  	x3,		x6,		x6
slti 	x1,		x2,		1282
ori  	x7,		x0,		446
lb   	x7,				-1388(x31)
lh   	x4,				-824(x31)
sh   	x1,				28(x31)
slt  	x2,		x3,		x5
srl  	x6,		x7,		x4
srl  	x6,		x6,		x0
slli 	x4,		x6,		21
lh   	x4,				-484(x31)
sh   	x4,				4(x31)
lb   	x4,				-944(x31)
lb   	x1,				-792(x31)
xori 	x5,		x5,		-2037
sw   	x4,				-4(x31)
lw   	x3,				-20(x31)
srl  	x6,		x3,		x6
sb   	x1,				36(x31)
sw   	x1,				-28(x31)
lhu  	x2,				-652(x31)
sw   	x2,				8(x31)
sh   	x7,				-16(x31)
sb   	x3,				-28(x31)
lbu  	x7,				-484(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
ori  	x4,		x1,		-1398
lw   	x7,				1084(x31)
lw   	x6,				28(x31)
lhu  	x1,				1072(x31)
mulhsu	x7,		x7,		x2
lh   	x5,				1072(x31)
lhu  	x1,				552(x31)
lhu  	x7,				1456(x31)
mulhu	x7,		x5,		x0
sw   	x7,				-40(x31)
lh   	x1,				644(x31)
xori 	x1,		x1,		873
slli 	x3,		x2,		20
lw   	x1,				1144(x31)
sh   	x3,				-4(x31)
lw   	x3,				1096(x31)
sh   	x0,				-40(x31)
lh   	x6,				668(x31)
lb   	x4,				1464(x31)
srl  	x1,		x6,		x2
lb   	x3,				1080(x31)
lb   	x2,				228(x31)
sw   	x7,				-8(x31)
sltu 	x5,		x6,		x3
lh   	x2,				1492(x31)
sra  	x2,		x6,		x6
lb   	x5,				548(x31)
lbu  	x3,				664(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x3,				-552(x31)
xori 	x6,		x1,		-188
mul  	x5,		x6,		x7
lw   	x1,				-168(x31)
sb   	x1,				20(x31)
lb   	x6,				-1252(x31)
sltiu	x1,		x4,		-1627
lh   	x1,				-676(x31)
lh   	x7,				-716(x31)
xori 	x4,		x3,		1241
sb   	x1,				4(x31)
mul  	x4,		x7,		x6
lb   	x3,				284(x31)
srli 	x2,		x1,		9
sub  	x4,		x7,		x2
lbu  	x6,				-1160(x31)
lh   	x2,				-688(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x2,				4(x31)
and  	x6,		x0,		x3
lbu  	x6,				336(x31)
mulhu	x3,		x6,		x0
mulhu	x2,		x3,		x0
lw   	x4,				1096(x31)
sb   	x7,				-8(x31)
sll  	x7,		x1,		x6
sh   	x0,				-8(x31)
add  	x7,		x5,		x0
sltiu	x2,		x4,		523
lh   	x3,				-104(x31)
sw   	x5,				28(x31)
lhu  	x3,				-268(x31)
lhu  	x4,				652(x31)
srai 	x4,		x2,		20
lw   	x3,				188(x31)
lw   	x7,				-252(x31)
slt  	x6,		x4,		x0
lhu  	x5,				260(x31)
lb   	x1,				780(x31)
lhu  	x6,				-248(x31)
andi 	x2,		x5,		-1745
ori  	x2,		x6,		-374
add  	x6,		x7,		x1
mulh 	x3,		x2,		x5
lhu  	x2,				232(x31)
lw   	x5,				628(x31)
srl  	x1,		x5,		x7
sw   	x5,				12(x31)
slt  	x1,		x6,		x2
lh   	x3,				332(x31)
ori  	x4,		x2,		-226
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x5,				-1376(x31)
lw   	x3,				-376(x31)
mulh 	x1,		x4,		x0
lhu  	x1,				-1488(x31)
lh   	x4,				-916(x31)
sub  	x7,		x4,		x0
sll  	x5,		x6,		x1
sw   	x6,				16(x31)
and  	x7,		x1,		x6
lhu  	x7,				-672(x31)
lb   	x1,				-928(x31)
lb   	x3,				-436(x31)
sll  	x7,		x5,		x5
lhu  	x7,				-856(x31)
lbu  	x7,				-900(x31)
lw   	x1,				-752(x31)
sw   	x7,				12(x31)
or   	x6,		x5,		x0
sltiu	x3,		x5,		531
lw   	x5,				-904(x31)
lhu  	x7,				-1264(x31)
sh   	x5,				-28(x31)
or   	x1,		x4,		x1
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sltu 	x7,		x4,		x1
mulh 	x4,		x7,		x4
sh   	x7,				-12(x31)
add  	x4,		x0,		x0
lw   	x1,				732(x31)
sb   	x3,				0(x31)
sw   	x6,				-16(x31)
lbu  	x3,				140(x31)
sb   	x6,				-28(x31)
lw   	x7,				1528(x31)
mulhu	x1,		x6,		x6
mulhu	x2,		x2,		x4
lbu  	x4,				620(x31)
xor  	x7,		x7,		x0
sll  	x6,		x4,		x0
lh   	x2,				1500(x31)
sw   	x7,				-24(x31)
sh   	x6,				-8(x31)
sh   	x1,				36(x31)
sw   	x2,				24(x31)
lb   	x3,				1460(x31)
sltu 	x4,		x6,		x6
sb   	x4,				12(x31)
sb   	x1,				-12(x31)
lbu  	x2,				1020(x31)
lbu  	x3,				552(x31)
sh   	x4,				-20(x31)
sb   	x7,				0(x31)
mulhsu	x5,		x7,		x6
sb   	x5,				4(x31)
xori 	x2,		x5,		-1976
add  	x6,		x7,		x7
sw   	x7,				0(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x1,				-40(x31)
or   	x5,		x6,		x7
sw   	x5,				-16(x31)
sh   	x6,				-40(x31)
nop  
lw   	x1,				-1436(x31)
sb   	x0,				-24(x31)
lb   	x3,				-1436(x31)
lhu  	x1,				-1508(x31)
sh   	x0,				40(x31)
mul  	x6,		x6,		x7
lbu  	x2,				-536(x31)
sw   	x5,				20(x31)
lbu  	x7,				-984(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x6,				-808(x31)
slt  	x7,		x4,		x0
sh   	x5,				16(x31)
ori  	x1,		x3,		-1758
lw   	x4,				-756(x31)
lh   	x3,				-908(x31)
lbu  	x4,				64(x31)
sb   	x4,				16(x31)
lh   	x1,				-1488(x31)
sub  	x4,		x2,		x1
sb   	x5,				-20(x31)
slti 	x2,		x4,		-845
mul  	x6,		x7,		x4
lw   	x4,				-376(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sll  	x1,		x6,		x3
sh   	x7,				-8(x31)
sb   	x6,				-36(x31)
lhu  	x6,				1084(x31)
lbu  	x1,				484(x31)
lh   	x2,				460(x31)
lb   	x6,				24(x31)
sh   	x1,				40(x31)
sb   	x2,				0(x31)
srli 	x2,		x6,		3
sw   	x7,				16(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x1,				616(x31)
sh   	x4,				24(x31)
or   	x2,		x4,		x7
lbu  	x1,				-952(x31)
sb   	x0,				-16(x31)
lw   	x4,				-856(x31)
lw   	x7,				556(x31)
lh   	x3,				112(x31)
sh   	x3,				16(x31)
srl  	x1,		x6,		x4
and  	x7,		x5,		x7
or   	x6,		x2,		x7
addi 	x4,		x5,		496
addi 	x1,		x1,		1558
lbu  	x6,				-580(x31)
sw   	x5,				-16(x31)
lh   	x3,				-900(x31)
sb   	x2,				0(x31)
lhu  	x1,				-348(x31)
mul  	x5,		x6,		x3
sh   	x6,				4(x31)
lbu  	x3,				-980(x31)
lw   	x1,				-248(x31)
srl  	x6,		x7,		x3
lh   	x6,				-1004(x31)
lbu  	x4,				-616(x31)
lhu  	x2,				-976(x31)
or   	x2,		x0,		x2
sw   	x0,				16(x31)
andi 	x3,		x5,		74
lhu  	x6,				-712(x31)
sb   	x7,				-16(x31)
mulh 	x7,		x1,		x3
sh   	x5,				4(x31)
addi 	x1,		x6,		1904
lb   	x2,				-296(x31)
addi 	x5,		x4,		192
lbu  	x5,				540(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x6,				484(x31)
lb   	x6,				-708(x31)
lw   	x5,				104(x31)
slli 	x1,		x4,		19
add  	x5,		x1,		x4
add  	x2,		x1,		x0
lw   	x1,				-268(x31)
srli 	x7,		x2,		28
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x4,				1248(x31)
sub  	x6,		x5,		x2
lw   	x1,				-236(x31)
lhu  	x5,				512(x31)
lw   	x1,				1300(x31)
mul  	x5,		x1,		x6
lbu  	x1,				-172(x31)
mul  	x2,		x2,		x6
lw   	x4,				732(x31)
srl  	x5,		x6,		x2
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sw   	x0,				-32(x31)
add  	x4,		x2,		x1
lh   	x5,				-320(x31)
slt  	x5,		x1,		x2
slli 	x6,		x1,		7
sw   	x7,				12(x31)
sh   	x3,				12(x31)
lh   	x7,				-876(x31)
mulhsu	x4,		x1,		x5
lb   	x4,				-816(x31)
lw   	x3,				-284(x31)
lw   	x7,				-336(x31)
mulh 	x5,		x0,		x2
xor  	x1,		x4,		x1
lbu  	x7,				628(x31)
lbu  	x1,				672(x31)
lhu  	x5,				-284(x31)
lb   	x7,				-792(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x5,				268(x31)
lh   	x4,				-588(x31)
lw   	x6,				-1244(x31)
lbu  	x1,				-188(x31)
mul  	x3,		x2,		x6
lbu  	x6,				-84(x31)
mul  	x1,		x6,		x4
add  	x6,		x7,		x4
nop  
mul  	x3,		x6,		x7
sw   	x1,				-16(x31)
sh   	x3,				20(x31)
mulh 	x5,		x6,		x3
nop  
sw   	x5,				-40(x31)
lbu  	x6,				-1232(x31)
lw   	x1,				288(x31)
mulh 	x7,		x6,		x5
sh   	x7,				-32(x31)
sb   	x7,				-12(x31)
sb   	x2,				-20(x31)
lw   	x7,				-652(x31)
xor  	x6,		x3,		x2
sltu 	x7,		x1,		x2
lb   	x3,				-1104(x31)
sll  	x5,		x4,		x6
sh   	x3,				-36(x31)
mulhsu	x1,		x5,		x3
sb   	x2,				8(x31)
slti 	x1,		x0,		-117
lh   	x2,				-632(x31)
lb   	x1,				-1152(x31)
lb   	x3,				-1208(x31)
sb   	x7,				36(x31)
lw   	x1,				-84(x31)
sh   	x7,				-4(x31)
mulh 	x6,		x3,		x3
xori 	x3,		x6,		1084
sw   	x2,				16(x31)
lw   	x6,				-656(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x4,				16(x31)
slli 	x4,		x6,		6
sh   	x5,				16(x31)
lb   	x3,				228(x31)
lhu  	x7,				-236(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
nop  
lhu  	x1,				-320(x31)
or   	x7,		x1,		x3
sw   	x7,				-16(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x4,				-1316(x31)
xor  	x7,		x6,		x5
sw   	x0,				-12(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sh   	x6,				12(x31)
mul  	x2,		x3,		x0
lw   	x2,				-200(x31)
srai 	x2,		x5,		5
sltu 	x6,		x4,		x4
add  	x7,		x1,		x4
sw   	x2,				-40(x31)
sh   	x1,				24(x31)
lbu  	x4,				8(x31)
lbu  	x6,				-160(x31)
nop  
sh   	x2,				-32(x31)
srai 	x1,		x0,		4
sh   	x0,				-24(x31)
lhu  	x5,				-1320(x31)
lw   	x3,				24(x31)
sll  	x7,		x5,		x0
sh   	x1,				40(x31)
lh   	x7,				-1308(x31)
sh   	x3,				-36(x31)
sb   	x6,				-32(x31)
slli 	x3,		x5,		9
srai 	x5,		x0,		26
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
slli 	x3,		x7,		30
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x3,				-484(x31)
sb   	x6,				16(x31)
lbu  	x7,				944(x31)
sb   	x3,				-4(x31)
xor  	x3,		x2,		x0
lb   	x4,				20(x31)
lb   	x5,				948(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x5,				-1436(x31)
sb   	x5,				12(x31)
lb   	x3,				-712(x31)
mulh 	x7,		x0,		x5
lh   	x4,				-476(x31)
sh   	x3,				-16(x31)
sh   	x0,				-28(x31)
lh   	x7,				88(x31)
lbu  	x4,				-692(x31)
lh   	x6,				-724(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x4,				1268(x31)
lw   	x6,				760(x31)
lw   	x6,				628(x31)
lh   	x7,				140(x31)
lw   	x6,				984(x31)
lhu  	x6,				-20(x31)
add  	x1,		x6,		x1
sw   	x2,				40(x31)
lb   	x3,				-272(x31)
sh   	x1,				12(x31)
addi 	x3,		x6,		-790
sb   	x1,				-20(x31)
sw   	x2,				32(x31)
lw   	x7,				996(x31)
lh   	x1,				1280(x31)
mul  	x2,		x2,		x3
sb   	x3,				-8(x31)
sb   	x3,				-12(x31)
lh   	x3,				-20(x31)
sb   	x2,				32(x31)
lw   	x4,				348(x31)
sh   	x5,				-24(x31)
lbu  	x6,				768(x31)
sw   	x6,				28(x31)
sw   	x1,				-12(x31)
lw   	x4,				-156(x31)
sb   	x0,				-12(x31)
lhu  	x3,				360(x31)
lbu  	x1,				1168(x31)
lh   	x5,				440(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x4,				-332(x31)
lh   	x3,				852(x31)
lh   	x5,				-424(x31)
sb   	x7,				-40(x31)
lb   	x4,				-232(x31)
xor  	x1,		x6,		x3
lw   	x7,				-448(x31)
xor  	x5,		x6,		x1
lw   	x2,				1068(x31)
sw   	x5,				-32(x31)
slti 	x2,		x6,		1181
lb   	x1,				444(x31)
lh   	x3,				1028(x31)
sw   	x1,				-24(x31)
or   	x2,		x2,		x4
xor  	x7,		x0,		x5
lbu  	x7,				-432(x31)
sw   	x5,				16(x31)
lh   	x7,				276(x31)
lbu  	x5,				292(x31)
lb   	x7,				272(x31)
sb   	x4,				-36(x31)
lbu  	x1,				1028(x31)
sb   	x3,				16(x31)
lhu  	x7,				-328(x31)
lhu  	x5,				664(x31)
sw   	x5,				8(x31)
sb   	x7,				40(x31)
mulhu	x3,		x1,		x6
lw   	x4,				-328(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x5,				108(x31)
lbu  	x1,				1128(x31)
sb   	x2,				24(x31)
slli 	x1,		x4,		31
lhu  	x3,				1156(x31)
or   	x6,		x0,		x6
sb   	x0,				-40(x31)
lw   	x7,				1132(x31)
lhu  	x3,				148(x31)
lhu  	x3,				1308(x31)
mul  	x6,		x0,		x5
sltiu	x6,		x7,		-1264
lw   	x5,				748(x31)
lh   	x4,				996(x31)
srai 	x1,		x1,		29
sw   	x5,				40(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
xor  	x5,		x7,		x7
sb   	x6,				36(x31)
slli 	x3,		x2,		29
sb   	x3,				-40(x31)
andi 	x2,		x7,		1483
sw   	x2,				8(x31)
lw   	x2,				-864(x31)
sw   	x3,				-32(x31)
sub  	x2,		x3,		x3
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
add  	x3,		x6,		x6
lb   	x4,				28(x31)
sh   	x4,				32(x31)
lw   	x7,				440(x31)
sb   	x4,				-40(x31)
sw   	x3,				4(x31)
lw   	x6,				408(x31)
sw   	x7,				28(x31)
lbu  	x2,				-344(x31)
sb   	x6,				24(x31)
lb   	x7,				252(x31)
sh   	x0,				-20(x31)
nop  
sh   	x3,				-16(x31)
lbu  	x7,				-612(x31)
lhu  	x2,				104(x31)
lbu  	x1,				-856(x31)
srai 	x2,		x2,		24
sb   	x5,				-4(x31)
lhu  	x2,				-364(x31)
sltiu	x3,		x6,		-1277
lb   	x6,				476(x31)
lh   	x1,				360(x31)
or   	x3,		x5,		x7
srl  	x5,		x0,		x7
lb   	x4,				-376(x31)
xor  	x3,		x4,		x1
sh   	x2,				-4(x31)
lw   	x4,				120(x31)
sub  	x1,		x0,		x6
sb   	x6,				-20(x31)
add  	x6,		x4,		x7
sw   	x5,				32(x31)
srli 	x2,		x5,		6
and  	x2,		x4,		x5
sh   	x1,				0(x31)
sw   	x4,				36(x31)
lh   	x6,				160(x31)
lhu  	x5,				432(x31)
or   	x7,		x6,		x1
lb   	x6,				356(x31)
lb   	x2,				-28(x31)
lb   	x6,				380(x31)
xori 	x6,		x1,		-935
lbu  	x1,				-76(x31)
xor  	x4,		x7,		x0
lhu  	x5,				-20(x31)
lhu  	x3,				380(x31)
lb   	x2,				-532(x31)
xor  	x4,		x1,		x0
ori  	x5,		x6,		315
mulhsu	x2,		x3,		x1
sb   	x6,				24(x31)
sb   	x3,				24(x31)
sh   	x5,				-16(x31)
lb   	x4,				424(x31)
xori 	x7,		x1,		-1530
xor  	x4,		x7,		x7
sw   	x4,				16(x31)
lh   	x7,				36(x31)
lbu  	x7,				-164(x31)
slli 	x2,		x7,		27
lbu  	x5,				-812(x31)
sw   	x0,				28(x31)
addi 	x1,		x2,		-403
xor  	x4,		x0,		x4
sw   	x2,				12(x31)
sb   	x2,				12(x31)
lw   	x3,				128(x31)
lbu  	x7,				484(x31)
lh   	x2,				-60(x31)
lb   	x1,				-848(x31)
lbu  	x3,				100(x31)
mulh 	x5,		x0,		x4
lh   	x7,				100(x31)
lw   	x4,				-4(x31)
sb   	x7,				24(x31)
sb   	x3,				24(x31)
lh   	x6,				148(x31)
lh   	x3,				100(x31)
lb   	x5,				392(x31)
lh   	x3,				-972(x31)
lbu  	x5,				-204(x31)
xori 	x4,		x1,		71
sh   	x6,				-12(x31)
sw   	x4,				-36(x31)
addi 	x1,		x6,		-250
addi 	x1,		x6,		1960
lw   	x3,				64(x31)
lhu  	x3,				-396(x31)
sub  	x5,		x5,		x5
lh   	x5,				416(x31)
mul  	x4,		x0,		x7
lbu  	x1,				-1080(x31)
sw   	x4,				-36(x31)
sh   	x1,				-8(x31)
sh   	x1,				-32(x31)
add  	x7,		x5,		x0
lh   	x4,				428(x31)
lw   	x3,				-68(x31)
sh   	x1,				36(x31)
lw   	x5,				-348(x31)
lw   	x5,				-76(x31)
sb   	x3,				8(x31)
mulh 	x1,		x7,		x1
lbu  	x4,				-16(x31)
sltu 	x1,		x3,		x1
lb   	x3,				-12(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x6,				928(x31)
lhu  	x3,				1260(x31)
srai 	x5,		x4,		6
sh   	x6,				-4(x31)
lw   	x1,				252(x31)
addi 	x1,		x0,		1440
lhu  	x1,				1060(x31)
lbu  	x2,				188(x31)
sb   	x6,				36(x31)
lhu  	x6,				1084(x31)
lbu  	x2,				-196(x31)
sb   	x7,				-8(x31)
slli 	x2,		x2,		25
sra  	x7,		x4,		x7
lb   	x6,				1032(x31)
lw   	x2,				700(x31)
lb   	x2,				96(x31)
sb   	x4,				-12(x31)
lw   	x4,				1080(x31)
sh   	x2,				-40(x31)
sh   	x4,				-32(x31)
lhu  	x2,				104(x31)
sb   	x3,				24(x31)
xor  	x1,		x5,		x6
lhu  	x6,				456(x31)
ori  	x2,		x3,		-1553
slt  	x5,		x0,		x6
lb   	x7,				-164(x31)
lbu  	x4,				808(x31)
lhu  	x3,				-64(x31)
lb   	x3,				1296(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x1,				256(x31)
wfi