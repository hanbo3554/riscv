addi 	x0,		x0,		-1339
addi 	x1,		x0,		-1889
addi 	x2,		x0,		-1648
addi 	x3,		x0,		1555
addi 	x4,		x0,		452
addi 	x5,		x0,		-1702
addi 	x6,		x0,		1918
addi 	x7,		x0,		1756
addi 	x8,		x0,		-757
addi 	x9,		x0,		373
addi 	x10,	x0,		543
addi 	x11,	x0,		-1478
addi 	x12,	x0,		860
addi 	x13,	x0,		939
addi 	x14,	x0,		130
addi 	x15,	x0,		-706
addi 	x16,	x0,		2040
addi 	x17,	x0,		527
addi 	x18,	x0,		1140
addi 	x19,	x0,		-826
addi 	x20,	x0,		-169
addi 	x21,	x0,		-774
addi 	x22,	x0,		-1455
addi 	x23,	x0,		-1774
addi 	x24,	x0,		-913
addi 	x25,	x0,		-757
addi 	x26,	x0,		-1707
addi 	x27,	x0,		1293
addi 	x28,	x0,		-1019
addi 	x29,	x0,		849
addi 	x30,	x0,		-1203
addi 	x31,	x0,		662
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x2,				12(x31)
lbu  	x5,				-32(x31)
sb   	x6,				-32(x31)
lh   	x3,				-32(x31)
sh   	x1,				-16(x31)
addi 	x2,		x3,		502
andi 	x6,		x2,		2034
lhu  	x5,				-16(x31)
sw   	x7,				-36(x31)
or   	x6,		x7,		x5
sb   	x1,				0(x31)
mulhu	x1,		x3,		x2
lh   	x6,				-36(x31)
lhu  	x3,				-16(x31)
lhu  	x2,				-36(x31)
addi 	x7,		x5,		-1868
lbu  	x7,				-36(x31)
lb   	x6,				-16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
add  	x4,		x3,		x2
lhu  	x6,				-792(x31)
sb   	x7,				-32(x31)
sw   	x4,				32(x31)
lhu  	x6,				-772(x31)
lhu  	x7,				32(x31)
sb   	x1,				-8(x31)
slt  	x5,		x5,		x5
sh   	x7,				32(x31)
addi 	x7,		x4,		-226
lbu  	x2,				-32(x31)
lbu  	x2,				-772(x31)
or   	x3,		x7,		x4
sb   	x4,				-36(x31)
lbu  	x2,				-772(x31)
srli 	x2,		x2,		12
lw   	x6,				-36(x31)
lh   	x5,				-8(x31)
lh   	x2,				-792(x31)
srli 	x6,		x3,		14
lh   	x7,				-32(x31)
slti 	x4,		x0,		431
mulhsu	x5,		x4,		x4
sh   	x2,				-8(x31)
lbu  	x1,				-8(x31)
lbu  	x2,				-36(x31)
sw   	x3,				20(x31)
lhu  	x1,				32(x31)
lhu  	x4,				-788(x31)
lb   	x2,				20(x31)
or   	x6,		x5,		x6
lbu  	x3,				-36(x31)
add  	x5,		x1,		x6
addi 	x6,		x3,		-598
and  	x6,		x6,		x6
lh   	x2,				-792(x31)
lbu  	x3,				-792(x31)
sra  	x6,		x1,		x0
lbu  	x1,				-792(x31)
sw   	x6,				12(x31)
mul  	x7,		x7,		x6
lh   	x5,				-792(x31)
lbu  	x6,				-792(x31)
lh   	x1,				12(x31)
sb   	x7,				20(x31)
lhu  	x3,				-36(x31)
sw   	x7,				-28(x31)
sh   	x3,				-12(x31)
or   	x1,		x0,		x7
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x2,				300(x31)
lb   	x3,				300(x31)
sh   	x4,				32(x31)
srai 	x3,		x6,		27
sw   	x1,				-28(x31)
lw   	x6,				328(x31)
lw   	x3,				32(x31)
lw   	x3,				272(x31)
sll  	x3,		x6,		x0
add  	x6,		x4,		x2
lb   	x5,				340(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
nop  
srl  	x3,		x3,		x3
lw   	x3,				1560(x31)
lw   	x2,				1540(x31)
lh   	x1,				1192(x31)
lb   	x7,				1192(x31)
lw   	x3,				1520(x31)
sh   	x0,				-28(x31)
ori  	x3,		x7,		509
srai 	x3,		x4,		30
lb   	x2,				1516(x31)
addi 	x5,		x5,		1053
sb   	x1,				40(x31)
mulhu	x3,		x7,		x0
sw   	x1,				28(x31)
sw   	x7,				28(x31)
lhu  	x2,				1520(x31)
sw   	x3,				0(x31)
sw   	x1,				20(x31)
sw   	x7,				-28(x31)
sra  	x7,		x6,		x6
sw   	x4,				20(x31)
lb   	x7,				1252(x31)
lbu  	x6,				740(x31)
sh   	x5,				8(x31)
sb   	x7,				-28(x31)
lh   	x5,				1492(x31)
xor  	x4,		x6,		x7
sb   	x4,				20(x31)
lb   	x4,				40(x31)
lw   	x7,				40(x31)
lw   	x4,				1540(x31)
sb   	x2,				16(x31)
addi 	x6,		x7,		-2038
xor  	x1,		x6,		x2
xor  	x3,		x0,		x0
lh   	x5,				736(x31)
lh   	x3,				20(x31)
sh   	x4,				-8(x31)
lhu  	x2,				1520(x31)
lw   	x5,				1492(x31)
lhu  	x2,				1548(x31)
ori  	x5,		x0,		1557
sh   	x0,				-28(x31)
lb   	x4,				1540(x31)
sw   	x1,				8(x31)
sh   	x2,				24(x31)
sub  	x7,		x6,		x1
sb   	x6,				-32(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
sw   	x6,				36(x31)
lb   	x7,				-992(x31)
lw   	x5,				-940(x31)
lh   	x3,				-228(x31)
sh   	x1,				28(x31)
lhu  	x3,				528(x31)
lb   	x7,				552(x31)
add  	x5,		x7,		x3
lb   	x2,				228(x31)
lhu  	x6,				584(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
srli 	x3,		x6,		0
sh   	x6,				24(x31)
sb   	x0,				40(x31)
sh   	x2,				-4(x31)
slti 	x7,		x5,		187
sw   	x7,				-24(x31)
lh   	x6,				-24(x31)
sw   	x1,				8(x31)
sltu 	x2,		x5,		x3
lw   	x3,				308(x31)
lh   	x1,				-1196(x31)
lbu  	x6,				-1244(x31)
lhu  	x4,				-1244(x31)
ori  	x7,		x5,		339
xor  	x5,		x5,		x2
lb   	x5,				-1172(x31)
lhu  	x4,				-4(x31)
and  	x4,		x4,		x6
lh   	x5,				-440(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x4,				-320(x31)
lw   	x1,				-352(x31)
lbu  	x1,				-356(x31)
andi 	x3,		x2,		925
sb   	x1,				-32(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x1,				596(x31)
slli 	x2,		x6,		28
sb   	x4,				-8(x31)
sw   	x3,				-32(x31)
lbu  	x7,				936(x31)
lw   	x5,				-32(x31)
sb   	x4,				28(x31)
and  	x4,		x5,		x1
sb   	x3,				24(x31)
lb   	x4,				-652(x31)
lw   	x3,				-600(x31)
sh   	x7,				-20(x31)
lb   	x2,				-652(x31)
sw   	x4,				-8(x31)
sh   	x2,				28(x31)
lh   	x1,				892(x31)
sh   	x6,				36(x31)
lhu  	x2,				376(x31)
lhu  	x6,				-596(x31)
sw   	x1,				8(x31)
or   	x2,		x0,		x0
sh   	x7,				-24(x31)
lw   	x5,				568(x31)
sh   	x3,				-28(x31)
lhu  	x7,				-604(x31)
sb   	x4,				-20(x31)
lhu  	x7,				28(x31)
sub  	x7,		x0,		x3
sh   	x5,				32(x31)
sw   	x4,				40(x31)
mulhu	x4,		x2,		x0
slti 	x6,		x5,		-986
lbu  	x2,				-616(x31)
addi 	x1,		x0,		-1085
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x6,				-1080(x31)
lh   	x5,				-296(x31)
lw   	x7,				156(x31)
lbu  	x7,				448(x31)
lw   	x1,				-392(x31)
mul  	x6,		x4,		x6
mul  	x1,		x7,		x7
lw   	x2,				-1084(x31)
sw   	x6,				0(x31)
lhu  	x7,				168(x31)
lbu  	x7,				-52(x31)
sw   	x5,				-24(x31)
nop  
mul  	x1,		x0,		x1
sw   	x1,				-12(x31)
sh   	x4,				24(x31)
sw   	x0,				8(x31)
lh   	x7,				-24(x31)
sw   	x0,				16(x31)
sltiu	x1,		x1,		-1976
lh   	x5,				-460(x31)
lb   	x3,				-1012(x31)
lw   	x5,				-452(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lw   	x6,				368(x31)
sh   	x0,				0(x31)
sltiu	x1,		x5,		-439
lw   	x3,				404(x31)
lw   	x2,				368(x31)
lb   	x2,				564(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x3,				1204(x31)
sh   	x7,				-12(x31)
lb   	x6,				28(x31)
xor  	x7,		x0,		x2
sh   	x0,				-40(x31)
sh   	x2,				16(x31)
lb   	x2,				12(x31)
lhu  	x4,				1052(x31)
lh   	x2,				612(x31)
srai 	x3,		x6,		3
srli 	x2,		x3,		3
lb   	x4,				1248(x31)
xor  	x6,		x0,		x0
lbu  	x5,				52(x31)
lhu  	x1,				748(x31)
lb   	x1,				1204(x31)
slti 	x7,		x2,		-1396
slt  	x3,		x5,		x2
sb   	x1,				0(x31)
lh   	x3,				40(x31)
lh   	x4,				28(x31)
lhu  	x2,				1504(x31)
lbu  	x1,				1504(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lb   	x4,				840(x31)
lb   	x1,				344(x31)
add  	x1,		x0,		x0
mul  	x2,		x4,		x1
lw   	x1,				-376(x31)
sw   	x6,				32(x31)
add  	x4,		x1,		x1
andi 	x1,		x1,		597
mulh 	x5,		x2,		x4
mulh 	x4,		x4,		x0
lhu  	x5,				220(x31)
mulhu	x1,		x7,		x7
and  	x3,		x7,		x1
add  	x1,		x6,		x2
sw   	x0,				-24(x31)
add  	x6,		x4,		x0
lbu  	x4,				596(x31)
lbu  	x6,				-404(x31)
lb   	x3,				-388(x31)
sw   	x4,				28(x31)
lb   	x6,				-404(x31)
or   	x2,		x5,		x1
lw   	x6,				-368(x31)
nop  
lw   	x1,				804(x31)
sb   	x5,				-20(x31)
sw   	x0,				-20(x31)
xori 	x1,		x7,		1560
lbu  	x1,				1152(x31)
lb   	x4,				-376(x31)
lb   	x6,				1152(x31)
sw   	x1,				-24(x31)
sw   	x3,				-24(x31)
sb   	x7,				36(x31)
lw   	x3,				196(x31)
mulhu	x5,		x6,		x0
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x7,				-604(x31)
lw   	x4,				20(x31)
lw   	x3,				204(x31)
lh   	x3,				-1084(x31)
mul  	x4,		x7,		x6
lh   	x4,				484(x31)
lw   	x2,				-260(x31)
lb   	x3,				528(x31)
sb   	x0,				-32(x31)
lh   	x2,				-1004(x31)
sh   	x6,				40(x31)
lh   	x2,				516(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x7,				-568(x31)
lw   	x7,				-580(x31)
lhu  	x1,				952(x31)
sll  	x5,		x0,		x2
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x4,				496(x31)
andi 	x1,		x1,		1016
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lbu  	x1,				980(x31)
mul  	x7,		x4,		x3
sh   	x2,				-32(x31)
xor  	x7,		x6,		x5
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
srl  	x4,		x5,		x3
lw   	x5,				592(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x2,				40(x31)
lb   	x3,				440(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x2,				28(x31)
andi 	x3,		x4,		-659
sb   	x2,				40(x31)
sh   	x0,				32(x31)
sh   	x0,				-16(x31)
sb   	x2,				-20(x31)
or   	x6,		x1,		x6
sb   	x3,				-12(x31)
lhu  	x6,				-208(x31)
lb   	x7,				232(x31)
mulhsu	x3,		x1,		x7
sw   	x3,				-32(x31)
sw   	x4,				12(x31)
or   	x5,		x0,		x1
sw   	x0,				36(x31)
xor  	x2,		x7,		x2
mul  	x1,		x1,		x3
lb   	x4,				-1292(x31)
nop  
lbu  	x2,				224(x31)
srli 	x4,		x1,		25
xor  	x7,		x3,		x0
sh   	x6,				-8(x31)
sub  	x4,		x5,		x7
srli 	x5,		x1,		12
mul  	x1,		x1,		x6
andi 	x4,		x1,		1685
nop  
sb   	x7,				-40(x31)
slt  	x4,		x4,		x7
sll  	x3,		x2,		x0
sb   	x0,				40(x31)
lh   	x6,				-192(x31)
sh   	x1,				40(x31)
sh   	x2,				28(x31)
lw   	x6,				-620(x31)
lh   	x4,				292(x31)
sw   	x2,				20(x31)
sll  	x1,		x1,		x1
lw   	x5,				-20(x31)
lh   	x4,				-1244(x31)
xori 	x1,		x5,		1229
lbu  	x6,				-636(x31)
lbu  	x7,				-892(x31)
sb   	x5,				-4(x31)
xori 	x6,		x4,		1519
lw   	x1,				-604(x31)
lw   	x7,				-528(x31)
lbu  	x5,				-40(x31)
lh   	x4,				-208(x31)
lw   	x3,				-20(x31)
lbu  	x5,				-1308(x31)
lw   	x7,				228(x31)
lw   	x5,				-216(x31)
sltiu	x7,		x6,		434
lh   	x2,				32(x31)
lb   	x5,				-1296(x31)
sub  	x5,		x2,		x3
mulh 	x2,		x4,		x1
sw   	x6,				-32(x31)
sh   	x7,				-28(x31)
sh   	x2,				-24(x31)
lbu  	x6,				-60(x31)
lb   	x7,				-1260(x31)
lbu  	x1,				-32(x31)
sltu 	x4,		x7,		x7
sub  	x7,		x1,		x0
sb   	x1,				-4(x31)
slti 	x3,		x0,		-1058
sh   	x4,				0(x31)
lw   	x7,				-48(x31)
lhu  	x7,				-1320(x31)
sw   	x7,				-4(x31)
lb   	x6,				-12(x31)
and  	x6,		x6,		x5
lb   	x5,				-28(x31)
add  	x4,		x7,		x0
sh   	x0,				-20(x31)
sh   	x3,				-32(x31)
sb   	x4,				28(x31)
sw   	x0,				28(x31)
lbu  	x7,				-1300(x31)
lb   	x6,				-192(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
slt  	x3,		x2,		x6
sw   	x2,				-36(x31)
lhu  	x4,				420(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x7,				40(x31)
lh   	x2,				-28(x31)
ori  	x2,		x7,		945
lbu  	x3,				-728(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x5,		x2,		x0
mulhsu	x5,		x1,		x2
mulhu	x5,		x0,		x5
lbu  	x2,				-76(x31)
sh   	x0,				12(x31)
lbu  	x1,				1204(x31)
sh   	x7,				28(x31)
sb   	x5,				24(x31)
sw   	x7,				-12(x31)
lh   	x6,				572(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lb   	x7,				632(x31)
slt  	x6,		x3,		x3
andi 	x2,		x5,		313
mulh 	x6,		x1,		x4
lhu  	x3,				-420(x31)
sw   	x6,				32(x31)
add  	x2,		x0,		x3
lhu  	x4,				-12(x31)
xori 	x4,		x1,		-1179
lw   	x6,				-480(x31)
sh   	x4,				-20(x31)
sw   	x5,				24(x31)
xor  	x3,		x6,		x4
lh   	x5,				152(x31)
sw   	x6,				-36(x31)
lw   	x6,				-480(x31)
lw   	x6,				204(x31)
lhu  	x1,				628(x31)
lbu  	x5,				-472(x31)
lbu  	x5,				220(x31)
mul  	x5,		x0,		x1
sh   	x3,				8(x31)
mulh 	x7,		x2,		x6
lw   	x2,				1108(x31)
lw   	x2,				796(x31)
lbu  	x3,				-36(x31)
lbu  	x4,				780(x31)
sw   	x1,				32(x31)
addi 	x3,		x4,		566
xor  	x7,		x5,		x3
lh   	x3,				224(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lh   	x3,				4(x31)
lhu  	x4,				-360(x31)
sh   	x2,				-12(x31)
sw   	x3,				-16(x31)
lbu  	x5,				-336(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x7,				544(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lbu  	x4,				-596(x31)
srai 	x4,		x0,		1
mulh 	x2,		x2,		x4
sh   	x7,				-8(x31)
sltiu	x7,		x0,		1326
sh   	x3,				-28(x31)
slti 	x2,		x0,		-1318
mulh 	x6,		x0,		x1
sw   	x1,				-8(x31)
lbu  	x3,				-156(x31)
mul  	x3,		x0,		x3
andi 	x3,		x1,		-766
lhu  	x7,				-156(x31)
xori 	x3,		x5,		1673
lb   	x7,				60(x31)
sll  	x3,		x0,		x3
lh   	x4,				468(x31)
andi 	x2,		x0,		-855
mulhu	x5,		x0,		x2
lb   	x4,				684(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sltu 	x3,		x6,		x4
lb   	x1,				368(x31)
add  	x7,		x1,		x4
lw   	x1,				-904(x31)
lw   	x5,				120(x31)
lhu  	x6,				364(x31)
sub  	x3,		x4,		x6
lw   	x6,				-200(x31)
lhu  	x2,				380(x31)
lbu  	x3,				-864(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
xori 	x1,		x1,		1953
sw   	x7,				28(x31)
lw   	x7,				-816(x31)
xori 	x6,		x0,		767
lh   	x2,				-1396(x31)
lw   	x6,				-1448(x31)
mulhsu	x5,		x2,		x5
sw   	x5,				-36(x31)
lb   	x5,				-872(x31)
lh   	x5,				-1460(x31)
lh   	x7,				-208(x31)
lb   	x1,				-1016(x31)
lb   	x2,				-1408(x31)
lh   	x7,				-1504(x31)
ori  	x4,		x0,		-1243
sh   	x0,				20(x31)
lhu  	x7,				84(x31)
slli 	x1,		x5,		22
mulhu	x2,		x7,		x0
mulhu	x7,		x7,		x3
sw   	x3,				-40(x31)
lb   	x4,				-728(x31)
lh   	x1,				-208(x31)
sw   	x0,				-24(x31)
sll  	x2,		x5,		x0
lhu  	x7,				-1448(x31)
lw   	x5,				-204(x31)
lh   	x3,				-1504(x31)
sb   	x4,				-12(x31)
addi 	x6,		x3,		-759
sh   	x2,				32(x31)
lh   	x6,				-1100(x31)
lw   	x5,				-224(x31)
xori 	x7,		x4,		-115
sh   	x3,				32(x31)
srl  	x4,		x0,		x1
slt  	x1,		x6,		x4
and  	x3,		x4,		x2
sb   	x3,				-8(x31)
srl  	x3,		x4,		x7
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x1,				752(x31)
add  	x6,		x5,		x5
lh   	x3,				800(x31)
sh   	x4,				4(x31)
lw   	x2,				-324(x31)
sll  	x5,		x6,		x5
mulhu	x7,		x7,		x7
lh   	x4,				24(x31)
sw   	x7,				-36(x31)
sw   	x0,				20(x31)
sra  	x2,		x4,		x0
lhu  	x4,				292(x31)
lbu  	x5,				280(x31)
lbu  	x5,				560(x31)
lb   	x6,				516(x31)
sh   	x2,				0(x31)
sb   	x4,				-8(x31)
sb   	x1,				8(x31)
sb   	x7,				36(x31)
xor  	x3,		x2,		x3
sub  	x5,		x7,		x1
srai 	x7,		x6,		27
lw   	x3,				516(x31)
sh   	x4,				-36(x31)
lh   	x7,				-372(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
slt  	x4,		x6,		x6
lh   	x6,				-476(x31)
add  	x6,		x5,		x1
mulhsu	x5,		x3,		x3
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
slt  	x1,		x3,		x6
lhu  	x7,				876(x31)
sb   	x3,				-8(x31)
sh   	x4,				-40(x31)
sw   	x1,				-4(x31)
lw   	x5,				336(x31)
sb   	x1,				36(x31)
lw   	x7,				320(x31)
lhu  	x5,				560(x31)
lh   	x5,				856(x31)
srai 	x7,		x2,		15
sb   	x7,				-28(x31)
sh   	x1,				16(x31)
sh   	x1,				0(x31)
sw   	x3,				-12(x31)
lbu  	x5,				320(x31)
sub  	x4,		x6,		x3
sltu 	x6,		x3,		x4
lbu  	x2,				200(x31)
slli 	x2,		x1,		28
lhu  	x7,				-472(x31)
srli 	x3,		x2,		15
lhu  	x7,				1008(x31)
sw   	x1,				24(x31)
lbu  	x4,				-432(x31)
sw   	x4,				-20(x31)
addi 	x1,		x1,		-1041
lb   	x2,				232(x31)
slti 	x4,		x1,		-757
sh   	x2,				-12(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lw   	x5,				-148(x31)
lh   	x7,				208(x31)
lhu  	x5,				320(x31)
lh   	x2,				600(x31)
sw   	x1,				36(x31)
lb   	x7,				-80(x31)
lbu  	x3,				1352(x31)
lhu  	x7,				1368(x31)
and  	x4,		x5,		x5
lw   	x4,				264(x31)
lb   	x7,				1132(x31)
sh   	x6,				40(x31)
lw   	x6,				512(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lbu  	x6,				880(x31)
lh   	x2,				1056(x31)
sb   	x1,				-40(x31)
lw   	x1,				888(x31)
lhu  	x3,				12(x31)
lw   	x2,				-36(x31)
lh   	x4,				-372(x31)
sh   	x2,				20(x31)
sb   	x6,				20(x31)
sra  	x2,		x1,		x3
addi 	x1,		x5,		1885
sb   	x1,				32(x31)
sb   	x7,				32(x31)
slt  	x2,		x7,		x1
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
xori 	x6,		x1,		-773
mulh 	x6,		x0,		x1
mulh 	x2,		x0,		x5
lh   	x5,				-1276(x31)
lw   	x4,				128(x31)
mulhu	x7,		x2,		x7
sb   	x6,				32(x31)
sb   	x2,				-40(x31)
sltiu	x4,		x7,		-1556
lbu  	x4,				-528(x31)
sw   	x7,				-24(x31)
mulhu	x7,		x7,		x0
or   	x2,		x0,		x6
lbu  	x5,				-548(x31)
sltu 	x5,		x4,		x6
sh   	x4,				-40(x31)
srai 	x2,		x4,		2
lhu  	x1,				-936(x31)
lw   	x4,				-696(x31)
sw   	x3,				-16(x31)
andi 	x2,		x2,		-248
lb   	x4,				-1272(x31)
sw   	x6,				20(x31)
lhu  	x2,				-640(x31)
xori 	x3,		x7,		-277
lw   	x4,				128(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x2,				-704(x31)
mulhu	x1,		x3,		x7
sb   	x5,				12(x31)
lhu  	x1,				-796(x31)
sh   	x3,				12(x31)
lbu  	x4,				-756(x31)
or   	x7,		x6,		x6
lw   	x5,				348(x31)
sb   	x6,				16(x31)
sub  	x7,		x2,		x3
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slli 	x4,		x2,		23
lw   	x2,				436(x31)
srai 	x3,		x7,		15
sb   	x4,				28(x31)
lb   	x7,				112(x31)
lw   	x6,				192(x31)
sb   	x6,				-32(x31)
sb   	x5,				36(x31)
ori  	x3,		x4,		-629
lhu  	x6,				-324(x31)
sw   	x7,				-8(x31)
lb   	x6,				-408(x31)
lb   	x3,				-80(x31)
lw   	x5,				156(x31)
lw   	x3,				-464(x31)
mulh 	x4,		x3,		x7
lhu  	x1,				-448(x31)
sb   	x6,				-36(x31)
lb   	x6,				156(x31)
lh   	x7,				-1012(x31)
sh   	x0,				-28(x31)
xor  	x2,		x4,		x7
slt  	x2,		x0,		x0
lb   	x2,				-1104(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulhu	x5,		x3,		x4
lb   	x6,				-460(x31)
lbu  	x2,				-316(x31)
mulh 	x6,		x3,		x6
add  	x2,		x5,		x1
sb   	x6,				32(x31)
lh   	x4,				-232(x31)
sb   	x5,				-12(x31)
lhu  	x3,				-900(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x6,				664(x31)
andi 	x3,		x1,		-1645
sw   	x6,				-20(x31)
or   	x5,		x2,		x6
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
addi 	x4,		x2,		374
sw   	x0,				24(x31)
lh   	x6,				-4(x31)
lhu  	x3,				1036(x31)
lb   	x7,				1120(x31)
lb   	x6,				-260(x31)
ori  	x7,		x6,		-1794
sh   	x3,				12(x31)
mulh 	x3,		x3,		x7
sw   	x4,				-16(x31)
lhu  	x1,				-48(x31)
sltiu	x5,		x0,		1943
sw   	x4,				36(x31)
lw   	x1,				-4(x31)
sb   	x1,				-20(x31)
lbu  	x5,				-400(x31)
lb   	x1,				828(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x6,				-632(x31)
or   	x7,		x6,		x6
xor  	x5,		x7,		x1
lhu  	x7,				816(x31)
sh   	x1,				-32(x31)
sh   	x1,				-24(x31)
srli 	x5,		x5,		18
xor  	x7,		x2,		x3
lh   	x6,				-596(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
nop  
slti 	x4,		x0,		-1689
srl  	x1,		x0,		x3
sb   	x1,				-32(x31)
lb   	x2,				-1028(x31)
sh   	x4,				32(x31)
andi 	x2,		x3,		-942
slt  	x2,		x1,		x7
ori  	x2,		x3,		1215
slti 	x6,		x1,		1873
lh   	x6,				-264(x31)
lh   	x6,				-1008(x31)
lh   	x4,				-856(x31)
lb   	x4,				-424(x31)
sb   	x5,				-32(x31)
lb   	x3,				-804(x31)
lhu  	x2,				-896(x31)
lb   	x3,				-392(x31)
sltiu	x7,		x3,		-527
sw   	x4,				-20(x31)
lh   	x5,				96(x31)
add  	x7,		x5,		x5
lw   	x4,				-344(x31)
slt  	x5,		x5,		x7
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sub  	x5,		x4,		x3
lhu  	x1,				-1376(x31)
lhu  	x6,				-176(x31)
sb   	x3,				-12(x31)
lh   	x4,				-1064(x31)
sltu 	x7,		x5,		x7
and  	x7,		x2,		x1
lb   	x7,				100(x31)
sw   	x6,				8(x31)
sb   	x7,				-4(x31)
sb   	x2,				-24(x31)
sh   	x7,				24(x31)
lw   	x4,				-152(x31)
sh   	x4,				-24(x31)
lhu  	x6,				-1040(x31)
sw   	x3,				36(x31)
lbu  	x5,				-948(x31)
sh   	x4,				-24(x31)
lw   	x1,				-744(x31)
lhu  	x5,				-1044(x31)
lb   	x1,				-1468(x31)
lh   	x6,				36(x31)
mulhu	x2,		x4,		x4
nop  
mulh 	x7,		x7,		x0
lw   	x1,				-632(x31)
addi 	x3,		x5,		681
slli 	x4,		x6,		3
srai 	x3,		x2,		10
lb   	x1,				-116(x31)
lbu  	x2,				-584(x31)
lbu  	x5,				-668(x31)
lbu  	x5,				-1456(x31)
sw   	x3,				32(x31)
and  	x4,		x0,		x1
sltu 	x4,		x6,		x6
sw   	x7,				-24(x31)
lh   	x5,				-176(x31)
mulhu	x5,		x5,		x5
lbu  	x6,				16(x31)
mul  	x3,		x4,		x1
srl  	x6,		x2,		x7
sb   	x6,				40(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xor  	x2,		x6,		x5
lw   	x4,				584(x31)
sw   	x3,				-4(x31)
sb   	x6,				20(x31)
sh   	x5,				-32(x31)
sll  	x5,		x4,		x5
sw   	x7,				8(x31)
sb   	x2,				-4(x31)
sb   	x5,				4(x31)
lh   	x1,				408(x31)
lbu  	x4,				228(x31)
lbu  	x1,				396(x31)
sub  	x1,		x1,		x6
sub  	x1,		x4,		x2
lbu  	x1,				4(x31)
sh   	x0,				-36(x31)
xor  	x6,		x7,		x2
addi 	x7,		x2,		1060
add  	x5,		x2,		x6
lb   	x1,				364(x31)
addi 	x1,		x4,		-1628
xori 	x7,		x2,		-1691
lw   	x6,				612(x31)
lb   	x1,				-836(x31)
mul  	x7,		x7,		x4
sw   	x1,				-36(x31)
lbu  	x4,				484(x31)
or   	x6,		x4,		x7
addi 	x2,		x2,		-665
lw   	x4,				-108(x31)
lw   	x1,				-92(x31)
lh   	x2,				-196(x31)
sb   	x3,				20(x31)
sub  	x4,		x3,		x7
lbu  	x1,				-88(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
srl  	x7,		x4,		x1
sh   	x0,				40(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x3,				-888(x31)
lb   	x3,				-648(x31)
lbu  	x3,				-660(x31)
srl  	x5,		x5,		x2
sh   	x3,				28(x31)
mulh 	x1,		x0,		x3
sh   	x2,				-36(x31)
lb   	x4,				-536(x31)
srl  	x4,		x7,		x6
lb   	x5,				-940(x31)
sh   	x7,				-32(x31)
slt  	x4,		x6,		x0
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
ori  	x2,		x2,		1416
lw   	x1,				300(x31)
sra  	x3,		x5,		x5
sll  	x5,		x2,		x5
sb   	x0,				4(x31)
or   	x4,		x3,		x2
mulh 	x3,		x3,		x6
sh   	x6,				0(x31)
lb   	x3,				-600(x31)
lb   	x1,				-1040(x31)
sw   	x2,				28(x31)
lb   	x1,				-168(x31)
lhu  	x4,				40(x31)
sb   	x6,				28(x31)
lbu  	x7,				-400(x31)
lw   	x1,				-384(x31)
mulhsu	x3,		x4,		x6
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x1,				448(x31)
lbu  	x1,				-244(x31)
add  	x3,		x0,		x0
ori  	x3,		x3,		-699
sw   	x3,				28(x31)
lbu  	x5,				604(x31)
lb   	x7,				-204(x31)
srl  	x6,		x6,		x0
sw   	x5,				20(x31)
lhu  	x2,				248(x31)
mul  	x3,		x1,		x7
srli 	x1,		x6,		6
sb   	x3,				32(x31)
lbu  	x3,				400(x31)
sh   	x5,				-28(x31)
sh   	x2,				-8(x31)
sb   	x2,				20(x31)
lw   	x3,				468(x31)
sh   	x0,				32(x31)
lh   	x3,				-380(x31)
lh   	x5,				500(x31)
sltu 	x5,		x5,		x7
sh   	x5,				-40(x31)
lw   	x7,				444(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sb   	x3,				36(x31)
lhu  	x3,				864(x31)
sb   	x7,				-24(x31)
sb   	x6,				32(x31)
lh   	x1,				912(x31)
or   	x7,		x6,		x5
sra  	x3,		x3,		x4
sh   	x4,				4(x31)
sh   	x6,				-24(x31)
sb   	x2,				16(x31)
slt  	x5,		x2,		x0
andi 	x6,		x3,		-1886
lhu  	x7,				1136(x31)
lbu  	x4,				1152(x31)
sw   	x1,				-28(x31)
xori 	x5,		x6,		-1365
lw   	x2,				760(x31)
lbu  	x4,				212(x31)
lh   	x3,				872(x31)
sh   	x6,				-24(x31)
lh   	x6,				364(x31)
lb   	x4,				444(x31)
slli 	x5,		x5,		28
lh   	x3,				248(x31)
lbu  	x6,				692(x31)
xori 	x5,		x5,		-1045
lhu  	x5,				200(x31)
lbu  	x2,				-360(x31)
lhu  	x5,				760(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x3,				916(x31)
wfi