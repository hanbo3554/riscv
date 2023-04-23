addi 	x0,		x0,		-247
addi 	x1,		x0,		1084
addi 	x2,		x0,		-479
addi 	x3,		x0,		-1877
addi 	x4,		x0,		12
addi 	x5,		x0,		657
addi 	x6,		x0,		2037
addi 	x7,		x0,		-1456
addi 	x8,		x0,		-281
addi 	x9,		x0,		-1096
addi 	x10,	x0,		1403
addi 	x11,	x0,		-1406
addi 	x12,	x0,		-778
addi 	x13,	x0,		-893
addi 	x14,	x0,		1018
addi 	x15,	x0,		-1250
addi 	x16,	x0,		-1034
addi 	x17,	x0,		1577
addi 	x18,	x0,		-1255
addi 	x19,	x0,		-319
addi 	x20,	x0,		-487
addi 	x21,	x0,		1407
addi 	x22,	x0,		-891
addi 	x23,	x0,		-1465
addi 	x24,	x0,		898
addi 	x25,	x0,		1073
addi 	x26,	x0,		-794
addi 	x27,	x0,		994
addi 	x28,	x0,		721
addi 	x29,	x0,		1719
addi 	x30,	x0,		-713
addi 	x31,	x0,		1560
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x4,				-4(x31)
lhu  	x2,				20(x31)
add  	x3,		x3,		x7
sb   	x4,				16(x31)
lh   	x4,				16(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
mulh 	x3,		x1,		x0
sltiu	x2,		x4,		-301
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x5,				548(x31)
lbu  	x1,				244(x31)
sltiu	x6,		x2,		1404
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
add  	x6,		x1,		x4
lb   	x3,				-1000(x31)
lbu  	x4,				-696(x31)
mul  	x4,		x3,		x6
lh   	x1,				-696(x31)
lb   	x7,				-1000(x31)
lbu  	x6,				-696(x31)
and  	x7,		x0,		x6
lw   	x2,				-1000(x31)
lhu  	x6,				-696(x31)
lh   	x5,				-696(x31)
lh   	x2,				-696(x31)
slti 	x5,		x4,		-865
sb   	x3,				28(x31)
sub  	x7,		x0,		x4
mul  	x7,		x2,		x5
sw   	x4,				0(x31)
sb   	x3,				-16(x31)
sw   	x2,				-28(x31)
lb   	x6,				0(x31)
sb   	x5,				36(x31)
lb   	x7,				36(x31)
lbu  	x7,				-28(x31)
sh   	x0,				-24(x31)
sw   	x4,				8(x31)
lhu  	x7,				-696(x31)
sh   	x7,				-36(x31)
lb   	x7,				28(x31)
lhu  	x3,				-1000(x31)
sh   	x2,				8(x31)
sra  	x3,		x4,		x3
sb   	x3,				12(x31)
lhu  	x6,				12(x31)
lw   	x2,				36(x31)
srai 	x1,		x1,		26
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x2,				404(x31)
mulhsu	x5,		x5,		x3
lb   	x6,				380(x31)
mulhu	x3,		x5,		x5
sw   	x3,				28(x31)
sw   	x3,				-32(x31)
lh   	x2,				340(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
srli 	x3,		x5,		10
lbu  	x6,				656(x31)
lhu  	x2,				1360(x31)
lw   	x6,				1324(x31)
sb   	x1,				36(x31)
addi 	x3,		x6,		1682
srl  	x6,		x1,		x2
lh   	x3,				1388(x31)
lb   	x2,				1336(x31)
sll  	x4,		x3,		x5
lb   	x1,				1324(x31)
lb   	x4,				1328(x31)
lb   	x3,				1364(x31)
sb   	x2,				-40(x31)
lhu  	x7,				1336(x31)
sw   	x2,				12(x31)
lhu  	x4,				36(x31)
lbu  	x2,				36(x31)
xor  	x5,		x6,		x3
lb   	x1,				1336(x31)
lb   	x1,				1364(x31)
lb   	x3,				-40(x31)
lhu  	x3,				1360(x31)
lbu  	x7,				656(x31)
lbu  	x1,				1380(x31)
lb   	x2,				1316(x31)
lw   	x6,				1380(x31)
sh   	x5,				16(x31)
sh   	x5,				12(x31)
lbu  	x2,				-40(x31)
addi 	x4,		x4,		-722
lhu  	x3,				1360(x31)
lhu  	x1,				1388(x31)
lh   	x2,				1324(x31)
sll  	x4,		x4,		x1
lw   	x7,				1360(x31)
lh   	x4,				1328(x31)
sw   	x0,				40(x31)
sw   	x3,				-12(x31)
sh   	x1,				-40(x31)
sw   	x0,				32(x31)
lb   	x6,				952(x31)
sw   	x2,				4(x31)
lb   	x2,				12(x31)
lbu  	x3,				352(x31)
sb   	x7,				0(x31)
lw   	x4,				-40(x31)
lw   	x3,				1380(x31)
sltu 	x6,		x2,		x0
add  	x2,		x7,		x7
lw   	x7,				12(x31)
sh   	x7,				-40(x31)
lbu  	x7,				1360(x31)
sw   	x3,				4(x31)
sw   	x5,				-20(x31)
sw   	x4,				0(x31)
sh   	x7,				-8(x31)
xor  	x1,		x0,		x7
sb   	x1,				-4(x31)
lh   	x3,				1316(x31)
add  	x5,		x5,		x7
andi 	x6,		x4,		1027
sw   	x2,				36(x31)
lw   	x2,				1324(x31)
addi 	x4,		x6,		1525
sw   	x6,				36(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x4,				676(x31)
sb   	x3,				12(x31)
sh   	x3,				0(x31)
sw   	x7,				4(x31)
slti 	x4,		x1,		1040
lbu  	x5,				676(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x6,				8(x31)
srl  	x2,		x7,		x6
lh   	x5,				-628(x31)
lh   	x6,				-628(x31)
lw   	x7,				-892(x31)
sw   	x7,				40(x31)
sb   	x1,				28(x31)
lb   	x4,				-864(x31)
sub  	x4,		x6,		x1
xor  	x7,		x6,		x0
lw   	x4,				-248(x31)
lw   	x5,				48(x31)
lh   	x2,				448(x31)
lbu  	x6,				-904(x31)
lh   	x4,				-552(x31)
lw   	x1,				-868(x31)
lh   	x7,				8(x31)
sh   	x0,				8(x31)
mulh 	x3,		x7,		x6
ori  	x5,		x6,		-858
lb   	x7,				-888(x31)
sw   	x5,				-28(x31)
ori  	x5,		x6,		-1624
lh   	x2,				-248(x31)
lw   	x4,				-904(x31)
sh   	x5,				12(x31)
sb   	x3,				12(x31)
srli 	x7,		x3,		12
lhu  	x7,				484(x31)
addi 	x5,		x3,		-1114
mulhsu	x2,		x3,		x6
sb   	x1,				-28(x31)
add  	x4,		x1,		x0
sra  	x5,		x3,		x4
lhu  	x1,				-616(x31)
sb   	x7,				-20(x31)
xor  	x7,		x6,		x4
lhu  	x3,				-628(x31)
lb   	x3,				456(x31)
sltiu	x1,		x1,		-95
sh   	x2,				4(x31)
sw   	x5,				-36(x31)
and  	x6,		x1,		x2
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
andi 	x4,		x0,		584
lbu  	x5,				724(x31)
sh   	x3,				16(x31)
xor  	x6,		x1,		x6
sb   	x3,				-32(x31)
xor  	x5,		x1,		x4
lh   	x6,				1012(x31)
sh   	x2,				20(x31)
lw   	x3,				-32(x31)
sb   	x3,				-8(x31)
lw   	x2,				48(x31)
sw   	x2,				28(x31)
lh   	x7,				1428(x31)
lbu  	x3,				980(x31)
sh   	x5,				20(x31)
mulh 	x5,		x5,		x5
lhu  	x2,				356(x31)
lbu  	x1,				420(x31)
sh   	x0,				12(x31)
sb   	x5,				20(x31)
lh   	x4,				976(x31)
lb   	x6,				1428(x31)
lw   	x6,				72(x31)
srai 	x1,		x1,		3
lw   	x6,				1384(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
ori  	x6,		x4,		-803
lbu  	x1,				1184(x31)
slti 	x7,		x3,		-1337
mul  	x7,		x3,		x4
lhu  	x7,				-160(x31)
sb   	x4,				28(x31)
sw   	x3,				12(x31)
sb   	x7,				-16(x31)
lh   	x5,				212(x31)
lbu  	x4,				792(x31)
lb   	x6,				-192(x31)
mul  	x4,		x5,		x6
mulhsu	x3,		x3,		x6
lb   	x2,				148(x31)
lw   	x3,				736(x31)
lhu  	x7,				-16(x31)
sh   	x6,				28(x31)
ori  	x3,		x2,		1819
srl  	x1,		x5,		x1
lw   	x2,				148(x31)
lhu  	x7,				792(x31)
lhu  	x7,				-152(x31)
lhu  	x7,				1240(x31)
lh   	x4,				-148(x31)
lb   	x7,				1176(x31)
mulh 	x2,		x1,		x4
sw   	x1,				36(x31)
sb   	x2,				-24(x31)
lh   	x2,				728(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lbu  	x3,				888(x31)
sw   	x1,				-28(x31)
sb   	x4,				-20(x31)
lb   	x6,				164(x31)
lh   	x2,				-108(x31)
mul  	x4,		x7,		x7
lb   	x7,				1192(x31)
nop  
sh   	x2,				20(x31)
sb   	x2,				4(x31)
lw   	x7,				752(x31)
sh   	x0,				-20(x31)
lbu  	x5,				52(x31)
lb   	x3,				820(x31)
sh   	x0,				40(x31)
lh   	x4,				1192(x31)
sw   	x0,				36(x31)
mul  	x5,		x2,		x0
sw   	x1,				28(x31)
lw   	x3,				-172(x31)
lbu  	x5,				-20(x31)
sw   	x1,				20(x31)
lb   	x1,				-84(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xor  	x5,		x2,		x5
mulh 	x3,		x0,		x3
sh   	x5,				12(x31)
lw   	x5,				520(x31)
lw   	x5,				492(x31)
lhu  	x2,				-256(x31)
mul  	x4,		x4,		x1
lhu  	x7,				-384(x31)
sltu 	x5,		x1,		x4
lb   	x5,				-444(x31)
add  	x6,		x2,		x5
sub  	x1,		x6,		x5
sh   	x6,				12(x31)
sb   	x6,				-8(x31)
lb   	x4,				-248(x31)
sw   	x5,				-16(x31)
mulh 	x2,		x6,		x5
lw   	x6,				-392(x31)
lbu  	x4,				484(x31)
srli 	x6,		x1,		24
lhu  	x1,				452(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lb   	x4,				-1212(x31)
add  	x4,		x1,		x3
slt  	x5,		x4,		x1
sb   	x0,				28(x31)
slti 	x3,		x7,		2013
lb   	x6,				-716(x31)
nop  
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x3,				-952(x31)
lb   	x7,				-1280(x31)
sb   	x6,				12(x31)
lhu  	x7,				-48(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x1,				620(x31)
or   	x7,		x3,		x7
sw   	x4,				-32(x31)
sb   	x4,				-24(x31)
sw   	x6,				-36(x31)
xor  	x3,		x2,		x7
lhu  	x1,				200(x31)
slti 	x1,		x0,		804
lb   	x5,				488(x31)
lhu  	x3,				1528(x31)
sh   	x2,				-12(x31)
xori 	x3,		x2,		1172
lbu  	x5,				172(x31)
sw   	x4,				0(x31)
lw   	x2,				1436(x31)
lbu  	x5,				364(x31)
lh   	x4,				388(x31)
lb   	x4,				1600(x31)
lb   	x4,				1540(x31)
add  	x3,		x2,		x5
lw   	x7,				1400(x31)
andi 	x1,		x6,		-970
lb   	x1,				1128(x31)
sh   	x1,				-4(x31)
srl  	x3,		x4,		x1
xor  	x3,		x1,		x4
srl  	x7,		x3,		x0
lh   	x6,				328(x31)
sb   	x3,				-4(x31)
lb   	x7,				1576(x31)
lb   	x6,				628(x31)
sw   	x7,				12(x31)
sh   	x7,				-20(x31)
lhu  	x7,				1592(x31)
srli 	x5,		x5,		28
lbu  	x5,				192(x31)
and  	x2,		x0,		x6
mulhu	x6,		x0,		x5
lhu  	x2,				-36(x31)
add  	x1,		x1,		x7
lh   	x1,				204(x31)
sw   	x2,				-24(x31)
lw   	x5,				212(x31)
nop  
lb   	x4,				1400(x31)
sh   	x1,				-36(x31)
or   	x3,		x3,		x5
sw   	x0,				40(x31)
lw   	x5,				1548(x31)
lb   	x6,				488(x31)
slli 	x4,		x5,		16
slt  	x5,		x6,		x1
sw   	x0,				-24(x31)
lbu  	x7,				156(x31)
lb   	x1,				1124(x31)
lb   	x6,				308(x31)
lh   	x3,				1528(x31)
lhu  	x2,				-4(x31)
lb   	x2,				1080(x31)
lw   	x5,				164(x31)
lw   	x3,				1124(x31)
lw   	x4,				564(x31)
sw   	x5,				12(x31)
lb   	x7,				216(x31)
slt  	x4,		x5,		x1
lb   	x3,				1436(x31)
sh   	x6,				32(x31)
ori  	x7,		x4,		-1068
xor  	x1,		x3,		x6
sw   	x7,				-28(x31)
and  	x5,		x4,		x7
srai 	x3,		x4,		26
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x7,				-336(x31)
sw   	x3,				-16(x31)
lhu  	x2,				-380(x31)
lh   	x2,				-416(x31)
slt  	x6,		x2,		x7
sb   	x1,				-16(x31)
lb   	x1,				-260(x31)
lhu  	x1,				576(x31)
ori  	x2,		x3,		1239
sh   	x7,				8(x31)
lw   	x1,				556(x31)
sh   	x4,				12(x31)
mul  	x3,		x6,		x6
lw   	x5,				-380(x31)
lb   	x6,				-432(x31)
andi 	x6,		x3,		559
sh   	x4,				-24(x31)
addi 	x3,		x2,		1077
srli 	x6,		x7,		29
sh   	x3,				-20(x31)
sra  	x3,		x2,		x4
lhu  	x5,				556(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x5,				-360(x31)
lh   	x4,				-396(x31)
sb   	x4,				-16(x31)
sb   	x5,				-24(x31)
lhu  	x5,				-524(x31)
lh   	x1,				-736(x31)
sb   	x0,				-16(x31)
lh   	x1,				352(x31)
sh   	x3,				8(x31)
lb   	x6,				-564(x31)
sh   	x6,				-20(x31)
sb   	x1,				-4(x31)
sh   	x3,				16(x31)
sh   	x1,				-24(x31)
sh   	x4,				-12(x31)
lbu  	x3,				-356(x31)
sb   	x0,				-4(x31)
mul  	x5,		x5,		x1
lw   	x1,				-372(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xor  	x1,		x5,		x3
mul  	x7,		x4,		x3
sb   	x1,				32(x31)
mulhsu	x1,		x0,		x5
lw   	x2,				-1472(x31)
mulhsu	x1,		x0,		x5
srl  	x4,		x4,		x2
xor  	x5,		x4,		x6
srai 	x5,		x3,		3
sb   	x7,				-24(x31)
lw   	x4,				-1356(x31)
sw   	x2,				0(x31)
lhu  	x6,				-1204(x31)
sh   	x7,				16(x31)
sb   	x6,				36(x31)
xor  	x2,		x3,		x5
lh   	x6,				-1260(x31)
mulhu	x4,		x2,		x1
mul  	x2,		x7,		x4
srl  	x4,		x0,		x4
lh   	x3,				-24(x31)
mulh 	x3,		x4,		x5
andi 	x3,		x5,		-925
lb   	x3,				-1524(x31)
lbu  	x3,				-1500(x31)
sw   	x1,				-12(x31)
lh   	x6,				-288(x31)
ori  	x6,		x1,		-1310
lbu  	x5,				-288(x31)
lh   	x3,				-1480(x31)
xor  	x2,		x3,		x0
lb   	x6,				52(x31)
sb   	x6,				-16(x31)
sw   	x1,				36(x31)
sw   	x3,				-36(x31)
sra  	x4,		x6,		x4
lhu  	x1,				88(x31)
lhu  	x7,				-348(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lbu  	x5,				-8(x31)
sub  	x1,		x0,		x7
sb   	x6,				-20(x31)
lw   	x3,				524(x31)
lhu  	x4,				-84(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x6,				-28(x31)
srli 	x1,		x3,		16
lw   	x7,				-908(x31)
sltiu	x4,		x3,		1283
sb   	x3,				4(x31)
and  	x5,		x7,		x4
add  	x3,		x1,		x3
sw   	x3,				-12(x31)
lh   	x3,				-756(x31)
sw   	x2,				-40(x31)
srai 	x1,		x5,		15
lbu  	x2,				212(x31)
nop  
lbu  	x7,				-932(x31)
lh   	x7,				-1072(x31)
sh   	x5,				36(x31)
sh   	x7,				4(x31)
sb   	x4,				12(x31)
lw   	x1,				-376(x31)
sw   	x5,				-4(x31)
ori  	x3,		x6,		1552
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lh   	x6,				-580(x31)
lb   	x7,				-616(x31)
sh   	x2,				4(x31)
lb   	x5,				320(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sltiu	x5,		x3,		1635
sw   	x0,				-4(x31)
nop  
add  	x2,		x6,		x0
lh   	x1,				-1220(x31)
lhu  	x3,				-1396(x31)
mulh 	x2,		x2,		x3
srl  	x3,		x1,		x1
lh   	x4,				-892(x31)
lw   	x5,				-1052(x31)
sltu 	x3,		x0,		x1
srl  	x6,		x7,		x2
ori  	x5,		x6,		1198
lhu  	x2,				-248(x31)
lb   	x1,				-1020(x31)
lhu  	x7,				-1236(x31)
sb   	x7,				20(x31)
slti 	x4,		x7,		881
andi 	x1,		x6,		-927
lb   	x5,				-1256(x31)
or   	x4,		x0,		x5
lw   	x4,				184(x31)
sb   	x7,				24(x31)
andi 	x6,		x7,		1613
lhu  	x1,				-640(x31)
sw   	x5,				28(x31)
xor  	x5,		x5,		x2
lw   	x7,				-668(x31)
sh   	x0,				16(x31)
lw   	x7,				208(x31)
lh   	x5,				16(x31)
slt  	x4,		x7,		x4
lhu  	x5,				-312(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x1,				324(x31)
lb   	x7,				560(x31)
sw   	x6,				24(x31)
xor  	x6,		x0,		x6
sh   	x2,				-32(x31)
addi 	x6,		x6,		249
xori 	x6,		x3,		1080
sra  	x1,		x1,		x4
slt  	x2,		x5,		x7
lb   	x5,				204(x31)
sh   	x5,				0(x31)
sh   	x3,				-40(x31)
lbu  	x7,				588(x31)
slli 	x3,		x0,		2
lw   	x6,				476(x31)
lw   	x4,				552(x31)
lb   	x3,				300(x31)
lb   	x1,				188(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x7,				-772(x31)
sw   	x3,				40(x31)
lh   	x6,				-476(x31)
lhu  	x4,				-600(x31)
lw   	x5,				-804(x31)
add  	x6,		x0,		x7
srai 	x1,		x6,		27
lb   	x7,				444(x31)
mul  	x7,		x6,		x1
sw   	x6,				-28(x31)
lw   	x1,				412(x31)
slt  	x7,		x0,		x0
sw   	x2,				12(x31)
lw   	x5,				-940(x31)
lw   	x1,				148(x31)
sb   	x5,				-36(x31)
lbu  	x1,				-804(x31)
mulh 	x2,		x7,		x4
xori 	x7,		x5,		-1531
lw   	x1,				-784(x31)
lw   	x5,				-988(x31)
nop  
lbu  	x3,				152(x31)
lw   	x3,				-484(x31)
sh   	x0,				-36(x31)
lw   	x3,				-1004(x31)
sb   	x3,				-24(x31)
mulh 	x5,		x7,		x3
sw   	x7,				0(x31)
lbu  	x6,				480(x31)
sw   	x1,				16(x31)
and  	x4,		x1,		x5
lh   	x3,				600(x31)
sh   	x3,				24(x31)
sb   	x7,				4(x31)
lb   	x4,				624(x31)
lhu  	x3,				-936(x31)
sw   	x2,				-24(x31)
lb   	x2,				272(x31)
nop  
srl  	x5,		x4,		x7
lhu  	x4,				520(x31)
sb   	x0,				12(x31)
sb   	x6,				-40(x31)
lb   	x7,				-588(x31)
sw   	x0,				36(x31)
mulhsu	x5,		x3,		x5
slli 	x4,		x0,		20
srli 	x5,		x5,		17
sw   	x5,				-36(x31)
lbu  	x7,				412(x31)
lb   	x5,				-940(x31)
sb   	x7,				0(x31)
lw   	x5,				-620(x31)
lh   	x1,				500(x31)
lh   	x2,				560(x31)
lb   	x6,				-204(x31)
addi 	x3,		x5,		-291
sh   	x3,				-24(x31)
or   	x4,		x0,		x1
lh   	x5,				-964(x31)
mul  	x2,		x0,		x7
srai 	x6,		x0,		24
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slti 	x7,		x0,		1175
slt  	x6,		x2,		x2
andi 	x7,		x3,		-282
srl  	x2,		x4,		x1
lh   	x7,				856(x31)
lh   	x4,				80(x31)
addi 	x4,		x2,		1304
lb   	x6,				1432(x31)
sw   	x3,				-28(x31)
xor  	x2,		x6,		x4
sub  	x1,		x7,		x7
lw   	x7,				1176(x31)
lw   	x6,				-108(x31)
sb   	x2,				12(x31)
lh   	x4,				276(x31)
sb   	x2,				4(x31)
ori  	x5,		x7,		1161
sb   	x1,				0(x31)
xor  	x3,		x2,		x3
xor  	x1,		x7,		x2
lbu  	x5,				520(x31)
slti 	x3,		x6,		1695
mulh 	x7,		x3,		x1
ori  	x5,		x3,		-1327
or   	x1,		x6,		x2
lbu  	x4,				124(x31)
sb   	x3,				-40(x31)
lw   	x2,				1168(x31)
sh   	x7,				8(x31)
lbu  	x3,				1332(x31)
addi 	x3,		x5,		1187
sb   	x7,				-24(x31)
sh   	x7,				20(x31)
lhu  	x2,				1496(x31)
lb   	x2,				1168(x31)
sw   	x6,				28(x31)
sh   	x2,				-16(x31)
lw   	x4,				1492(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
add  	x7,		x4,		x5
lh   	x6,				-440(x31)
lw   	x2,				288(x31)
lb   	x1,				584(x31)
sh   	x7,				-12(x31)
sub  	x6,		x5,		x3
sb   	x5,				-32(x31)
lw   	x6,				524(x31)
lw   	x5,				220(x31)
and  	x6,		x7,		x5
lh   	x1,				-396(x31)
sw   	x4,				4(x31)
sll  	x4,		x7,		x4
nop  
srli 	x7,		x0,		15
lb   	x1,				520(x31)
lw   	x1,				-340(x31)
sb   	x3,				20(x31)
addi 	x1,		x5,		-1284
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x5,				168(x31)
sw   	x4,				-24(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x7,				380(x31)
lbu  	x7,				1028(x31)
addi 	x3,		x4,		-162
sw   	x3,				-32(x31)
lbu  	x5,				1356(x31)
sh   	x3,				8(x31)
lhu  	x2,				1232(x31)
sw   	x2,				-16(x31)
sltiu	x2,		x2,		289
lb   	x6,				956(x31)
lhu  	x1,				304(x31)
sb   	x7,				-16(x31)
lh   	x1,				28(x31)
lhu  	x2,				408(x31)
sh   	x3,				-4(x31)
sub  	x6,		x4,		x0
lw   	x7,				-200(x31)
lh   	x4,				-156(x31)
sb   	x2,				-20(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x1,				684(x31)
sltu 	x5,		x1,		x6
lhu  	x3,				-788(x31)
lw   	x1,				-340(x31)
sra  	x5,		x4,		x4
lw   	x2,				120(x31)
xori 	x5,		x4,		-327
sw   	x7,				28(x31)
lhu  	x7,				-744(x31)
lb   	x3,				-56(x31)
sw   	x4,				-8(x31)
sltu 	x3,		x1,		x4
sw   	x0,				32(x31)
sub  	x1,		x2,		x0
xori 	x2,		x2,		45
mulh 	x7,		x5,		x1
lh   	x2,				-616(x31)
lbu  	x6,				-96(x31)
sb   	x0,				16(x31)
lw   	x1,				744(x31)
sh   	x5,				16(x31)
and  	x5,		x3,		x6
lbu  	x7,				-452(x31)
lb   	x3,				420(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x2,				-196(x31)
lb   	x2,				-968(x31)
lw   	x2,				-232(x31)
sh   	x6,				8(x31)
lh   	x3,				-616(x31)
lbu  	x1,				-1092(x31)
lhu  	x3,				344(x31)
xor  	x6,		x5,		x0
lw   	x6,				-208(x31)
sub  	x4,		x4,		x7
sh   	x1,				28(x31)
sw   	x2,				8(x31)
srl  	x6,		x6,		x4
sh   	x0,				-4(x31)
lw   	x3,				-788(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
xori 	x2,		x3,		737
lw   	x7,				-464(x31)
mul  	x5,		x3,		x0
sub  	x7,		x6,		x4
sw   	x4,				-28(x31)
lw   	x3,				44(x31)
mul  	x5,		x2,		x6
lw   	x1,				-228(x31)
lbu  	x7,				728(x31)
lb   	x7,				608(x31)
lb   	x7,				-824(x31)
sw   	x4,				24(x31)
mulh 	x3,		x0,		x1
and  	x4,		x5,		x2
lhu  	x7,				740(x31)
lbu  	x6,				328(x31)
lb   	x3,				-472(x31)
mul  	x3,		x2,		x6
xor  	x2,		x0,		x5
lbu  	x2,				200(x31)
sh   	x5,				-12(x31)
lhu  	x3,				36(x31)
sh   	x4,				24(x31)
sh   	x7,				24(x31)
lw   	x5,				-236(x31)
sb   	x0,				-36(x31)
slli 	x7,		x3,		14
lhu  	x2,				-832(x31)
sh   	x6,				16(x31)
lhu  	x1,				-204(x31)
lbu  	x2,				-832(x31)
sh   	x5,				-16(x31)
sub  	x7,		x6,		x5
lw   	x6,				16(x31)
lw   	x6,				-148(x31)
lb   	x1,				-608(x31)
lh   	x6,				-604(x31)
lw   	x1,				-604(x31)
sub  	x5,		x4,		x1
lhu  	x2,				188(x31)
sw   	x7,				-16(x31)
sb   	x4,				-28(x31)
mul  	x7,		x7,		x5
lh   	x2,				-420(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x5,				-592(x31)
lbu  	x3,				-400(x31)
lhu  	x4,				-156(x31)
lw   	x3,				-1220(x31)
lh   	x5,				-1132(x31)
lh   	x1,				-1348(x31)
lh   	x1,				-1380(x31)
mulhu	x1,		x0,		x1
lbu  	x5,				-432(x31)
srai 	x3,		x5,		21
lbu  	x7,				-1156(x31)
mul  	x4,		x0,		x7
lw   	x4,				-1416(x31)
lhu  	x6,				-964(x31)
sh   	x5,				-32(x31)
addi 	x7,		x5,		-1283
sb   	x0,				0(x31)
sw   	x7,				36(x31)
lb   	x7,				148(x31)
sw   	x6,				28(x31)
sw   	x1,				-8(x31)
sltiu	x2,		x7,		1867
sb   	x5,				-16(x31)
sh   	x7,				36(x31)
lbu  	x2,				-1044(x31)
sb   	x4,				-20(x31)
sb   	x2,				28(x31)
slt  	x2,		x0,		x0
lw   	x5,				-992(x31)
mul  	x5,		x7,		x1
mulhsu	x2,		x6,		x4
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x7,				804(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x5,				-180(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x2,				-456(x31)
add  	x1,		x3,		x0
sb   	x2,				-32(x31)
srai 	x3,		x7,		18
and  	x3,		x5,		x0
mulh 	x3,		x2,		x1
lw   	x2,				576(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lb   	x1,				8(x31)
sw   	x5,				-24(x31)
mulhsu	x5,		x3,		x3
lb   	x7,				-1540(x31)
lb   	x3,				-1384(x31)
lb   	x6,				-1508(x31)
addi 	x4,		x7,		-2040
sw   	x1,				-16(x31)
srai 	x7,		x4,		22
sb   	x1,				-28(x31)
lhu  	x5,				-308(x31)
addi 	x2,		x2,		-488
sb   	x2,				-40(x31)
lbu  	x4,				-724(x31)
sh   	x1,				20(x31)
lw   	x7,				-8(x31)
sh   	x0,				-4(x31)
mulhu	x3,		x3,		x4
sw   	x6,				-8(x31)
sw   	x2,				-16(x31)
sb   	x3,				-16(x31)
lw   	x1,				-116(x31)
sb   	x1,				16(x31)
sb   	x6,				28(x31)
lw   	x5,				-748(x31)
sh   	x7,				8(x31)
lhu  	x1,				-1412(x31)
lb   	x1,				-796(x31)
lh   	x6,				-104(x31)
sh   	x4,				28(x31)
sh   	x7,				40(x31)
xor  	x7,		x7,		x0
lb   	x6,				-704(x31)
addi 	x1,		x6,		-1478
sub  	x3,		x5,		x2
sh   	x5,				-16(x31)
sh   	x5,				0(x31)
sub  	x7,		x3,		x1
lw   	x2,				-920(x31)
sb   	x3,				16(x31)
lhu  	x1,				-544(x31)
mul  	x6,		x7,		x5
lbu  	x3,				-44(x31)
lbu  	x5,				-1412(x31)
lh   	x5,				52(x31)
sh   	x6,				32(x31)
srli 	x3,		x3,		23
sb   	x2,				16(x31)
srai 	x3,		x3,		14
sb   	x5,				-20(x31)
lh   	x4,				-1316(x31)
sb   	x0,				12(x31)
lb   	x2,				-676(x31)
sll  	x3,		x4,		x5
sw   	x7,				-20(x31)
lhu  	x4,				-440(x31)
xori 	x2,		x3,		-900
lb   	x6,				-1532(x31)
sh   	x4,				28(x31)
sh   	x0,				16(x31)
lbu  	x6,				-308(x31)
sh   	x4,				8(x31)
sb   	x0,				16(x31)
sb   	x6,				-40(x31)
mulhsu	x4,		x4,		x3
lw   	x1,				-732(x31)
sltiu	x1,		x2,		1250
sra  	x1,		x3,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x1,				712(x31)
lw   	x4,				-28(x31)
srl  	x7,		x2,		x0
sb   	x4,				-16(x31)
lw   	x2,				836(x31)
sw   	x4,				-36(x31)
sra  	x1,		x0,		x6
sb   	x6,				16(x31)
lw   	x2,				1128(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mulhu	x1,		x7,		x7
lhu  	x3,				-96(x31)
sb   	x2,				40(x31)
lb   	x1,				-1300(x31)
sh   	x6,				20(x31)
sb   	x4,				28(x31)
lbu  	x7,				-380(x31)
sw   	x2,				4(x31)
lhu  	x5,				-1084(x31)
lbu  	x4,				-512(x31)
lhu  	x3,				52(x31)
lbu  	x6,				4(x31)
lhu  	x6,				-220(x31)
lw   	x1,				28(x31)
lw   	x2,				-248(x31)
sll  	x2,		x7,		x4
lb   	x1,				80(x31)
lhu  	x1,				-220(x31)
slt  	x1,		x4,		x2
lh   	x3,				-244(x31)
lw   	x5,				-1208(x31)
lhu  	x7,				-1132(x31)
xor  	x3,		x0,		x5
lhu  	x6,				-72(x31)
sb   	x5,				-36(x31)
lhu  	x4,				-1360(x31)
ori  	x7,		x6,		-1218
lbu  	x1,				-604(x31)
lb   	x2,				-1288(x31)
slti 	x3,		x7,		-1968
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x5,				-56(x31)
andi 	x2,		x1,		300
sh   	x1,				8(x31)
lbu  	x7,				1112(x31)
andi 	x4,		x5,		-579
sb   	x5,				-16(x31)
sw   	x2,				-28(x31)
sub  	x2,		x2,		x2
slt  	x1,		x1,		x0
lh   	x6,				820(x31)
sh   	x0,				-36(x31)
sh   	x4,				-24(x31)
sub  	x4,		x7,		x2
and  	x4,		x7,		x1
sw   	x5,				0(x31)
sub  	x2,		x1,		x0
add  	x7,		x6,		x2
addi 	x7,		x4,		1471
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
xori 	x6,		x5,		1044
lbu  	x1,				-348(x31)
sltiu	x5,		x4,		-923
lb   	x6,				120(x31)
lh   	x7,				-1112(x31)
slli 	x1,		x7,		23
wfi