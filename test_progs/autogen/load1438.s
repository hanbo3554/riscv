addi 	x0,		x0,		-1105
addi 	x1,		x0,		-1367
addi 	x2,		x0,		-2005
addi 	x3,		x0,		1952
addi 	x4,		x0,		-1447
addi 	x5,		x0,		-212
addi 	x6,		x0,		1250
addi 	x7,		x0,		-1683
addi 	x8,		x0,		-1856
addi 	x9,		x0,		120
addi 	x10,	x0,		-855
addi 	x11,	x0,		1834
addi 	x12,	x0,		-725
addi 	x13,	x0,		-1479
addi 	x14,	x0,		797
addi 	x15,	x0,		-1476
addi 	x16,	x0,		-1021
addi 	x17,	x0,		-1977
addi 	x18,	x0,		508
addi 	x19,	x0,		-1642
addi 	x20,	x0,		1948
addi 	x21,	x0,		-1388
addi 	x22,	x0,		356
addi 	x23,	x0,		464
addi 	x24,	x0,		996
addi 	x25,	x0,		-1946
addi 	x26,	x0,		-531
addi 	x27,	x0,		-1600
addi 	x28,	x0,		-1445
addi 	x29,	x0,		-1981
addi 	x30,	x0,		1521
addi 	x31,	x0,		1765
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sb   	x7,				12(x31)
sw   	x4,				36(x31)
ori  	x1,		x2,		-327
lw   	x4,				36(x31)
lhu  	x5,				12(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
xor  	x6,		x5,		x2
lh   	x4,				-776(x31)
lb   	x6,				-776(x31)
lw   	x6,				-776(x31)
lw   	x1,				-704(x31)
add  	x5,		x7,		x2
lh   	x5,				-728(x31)
lbu  	x2,				-728(x31)
sltu 	x7,		x2,		x4
sub  	x5,		x4,		x7
sb   	x2,				-36(x31)
lw   	x3,				-36(x31)
sh   	x3,				-24(x31)
sw   	x0,				-36(x31)
sw   	x2,				-16(x31)
lh   	x2,				-16(x31)
lhu  	x6,				-36(x31)
lh   	x6,				-776(x31)
lhu  	x1,				-704(x31)
lw   	x1,				-16(x31)
nop  
addi 	x2,		x2,		-774
lb   	x6,				-36(x31)
lb   	x7,				-776(x31)
sw   	x2,				-36(x31)
lbu  	x4,				-16(x31)
lh   	x3,				-728(x31)
lb   	x3,				-704(x31)
mulh 	x6,		x6,		x6
sh   	x3,				36(x31)
mulh 	x1,		x0,		x2
lh   	x5,				-16(x31)
slli 	x5,		x3,		26
sb   	x3,				-8(x31)
or   	x1,		x4,		x4
lw   	x2,				-16(x31)
sh   	x6,				-4(x31)
sb   	x3,				-12(x31)
mul  	x3,		x4,		x7
lhu  	x6,				-8(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x3,				-68(x31)
andi 	x1,		x4,		1092
sh   	x0,				-16(x31)
srl  	x5,		x0,		x5
sw   	x4,				32(x31)
sb   	x4,				32(x31)
mulh 	x4,		x0,		x3
lhu  	x1,				-88(x31)
lh   	x6,				-68(x31)
lbu  	x1,				-64(x31)
lw   	x4,				-828(x31)
sw   	x3,				-28(x31)
lbu  	x2,				-88(x31)
slti 	x3,		x5,		-167
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x6,				132(x31)
slli 	x7,		x2,		27
lw   	x7,				112(x31)
lh   	x7,				172(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
or   	x3,		x3,		x6
lb   	x4,				340(x31)
lh   	x5,				-520(x31)
lh   	x3,				244(x31)
lbu  	x6,				240(x31)
mul  	x7,		x2,		x2
xori 	x4,		x5,		1180
addi 	x3,		x3,		422
sw   	x6,				12(x31)
lb   	x2,				-448(x31)
sw   	x1,				8(x31)
xor  	x5,		x1,		x2
sh   	x0,				-8(x31)
lw   	x3,				252(x31)
srli 	x6,		x5,		30
mulhu	x6,		x3,		x0
addi 	x7,		x7,		683
sh   	x7,				8(x31)
lb   	x2,				292(x31)
addi 	x5,		x7,		1565
lh   	x4,				-448(x31)
lhu  	x2,				-520(x31)
slti 	x6,		x4,		1045
lh   	x2,				-520(x31)
lw   	x2,				220(x31)
xori 	x5,		x7,		162
and  	x7,		x1,		x0
lw   	x5,				8(x31)
lb   	x7,				244(x31)
sb   	x3,				-28(x31)
sh   	x7,				16(x31)
sltiu	x5,		x0,		1782
mulh 	x6,		x0,		x3
sw   	x1,				-24(x31)
sb   	x5,				40(x31)
sw   	x1,				-24(x31)
lbu  	x7,				12(x31)
mul  	x1,		x4,		x7
lhu  	x5,				-24(x31)
lw   	x7,				-8(x31)
sll  	x3,		x0,		x5
lb   	x7,				248(x31)
sw   	x7,				8(x31)
lh   	x4,				252(x31)
lb   	x1,				240(x31)
sb   	x5,				32(x31)
lh   	x6,				292(x31)
add  	x4,		x2,		x5
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lbu  	x6,				-72(x31)
slti 	x2,		x7,		1524
sw   	x2,				0(x31)
sh   	x1,				-36(x31)
lbu  	x2,				412(x31)
lbu  	x4,				372(x31)
slli 	x3,		x6,		24
mulh 	x5,		x3,		x2
lb   	x2,				740(x31)
sb   	x5,				-28(x31)
lh   	x3,				-72(x31)
lh   	x1,				640(x31)
lb   	x5,				440(x31)
sw   	x5,				24(x31)
mulhu	x1,		x5,		x1
sb   	x2,				-24(x31)
mulh 	x2,		x4,		x4
andi 	x6,		x2,		-466
xori 	x6,		x5,		-1574
slli 	x7,		x0,		28
lbu  	x4,				-48(x31)
andi 	x2,		x7,		-32
lb   	x6,				632(x31)
sw   	x4,				32(x31)
lw   	x2,				432(x31)
sw   	x3,				32(x31)
sw   	x2,				12(x31)
sh   	x1,				-28(x31)
lh   	x5,				-36(x31)
sh   	x0,				-32(x31)
sltiu	x3,		x4,		722
mul  	x3,		x1,		x6
slli 	x3,		x2,		15
sll  	x1,		x2,		x3
lw   	x5,				-4(x31)
lh   	x6,				740(x31)
lbu  	x1,				392(x31)
sb   	x2,				-24(x31)
add  	x2,		x1,		x4
lh   	x7,				372(x31)
sw   	x4,				16(x31)
lh   	x6,				-48(x31)
lh   	x7,				692(x31)
mul  	x5,		x5,		x7
add  	x3,		x1,		x6
xor  	x6,		x6,		x5
sb   	x4,				8(x31)
srl  	x1,		x3,		x4
lbu  	x4,				-48(x31)
sw   	x4,				-32(x31)
add  	x7,		x4,		x6
lb   	x2,				416(x31)
add  	x6,		x2,		x7
lhu  	x1,				644(x31)
lhu  	x4,				392(x31)
srai 	x4,		x1,		8
xor  	x1,		x7,		x2
lbu  	x5,				32(x31)
and  	x6,		x6,		x2
sw   	x1,				-4(x31)
lhu  	x1,				408(x31)
sb   	x2,				0(x31)
andi 	x5,		x2,		-1084
srl  	x5,		x5,		x5
lh   	x5,				-48(x31)
lh   	x4,				-4(x31)
lhu  	x4,				652(x31)
lhu  	x4,				740(x31)
lbu  	x2,				632(x31)
lh   	x7,				376(x31)
lhu  	x5,				644(x31)
sb   	x7,				28(x31)
sh   	x3,				40(x31)
lw   	x6,				652(x31)
sll  	x6,		x2,		x7
add  	x4,		x6,		x0
sb   	x0,				-24(x31)
lb   	x2,				-32(x31)
lh   	x5,				-36(x31)
mul  	x7,		x0,		x1
lhu  	x1,				432(x31)
sb   	x7,				-36(x31)
sub  	x2,		x4,		x7
lw   	x3,				32(x31)
lhu  	x6,				440(x31)
sh   	x0,				0(x31)
mul  	x5,		x2,		x0
sh   	x0,				-4(x31)
sw   	x1,				16(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lhu  	x5,				300(x31)
lbu  	x2,				-312(x31)
lw   	x4,				340(x31)
slli 	x3,		x6,		1
srai 	x2,		x6,		5
srl  	x5,		x4,		x2
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lhu  	x4,				-368(x31)
sltiu	x4,		x2,		-2016
sltu 	x5,		x4,		x0
lb   	x3,				-612(x31)
sub  	x7,		x0,		x4
mulh 	x2,		x0,		x7
lb   	x3,				-616(x31)
sb   	x0,				-36(x31)
sh   	x3,				-24(x31)
mulhsu	x7,		x7,		x4
lbu  	x1,				-616(x31)
sw   	x0,				-40(x31)
andi 	x6,		x1,		1746
sh   	x2,				8(x31)
lw   	x3,				-308(x31)
lhu  	x4,				-40(x31)
mulh 	x7,		x3,		x5
sh   	x6,				-4(x31)
lbu  	x2,				-248(x31)
lbu  	x7,				-1036(x31)
lbu  	x6,				-992(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x3,				348(x31)
sh   	x6,				-4(x31)
mul  	x2,		x7,		x0
lh   	x2,				348(x31)
sh   	x3,				16(x31)
lb   	x5,				-60(x31)
lbu  	x6,				716(x31)
sw   	x3,				12(x31)
lh   	x3,				-144(x31)
lb   	x4,				668(x31)
lhu  	x7,				-4(x31)
sw   	x6,				-24(x31)
lw   	x6,				0(x31)
lh   	x5,				352(x31)
sw   	x4,				0(x31)
lbu  	x4,				-56(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x7,				8(x31)
or   	x6,		x1,		x3
add  	x4,		x0,		x0
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sh   	x5,				-4(x31)
lbu  	x7,				-248(x31)
lbu  	x6,				-880(x31)
lh   	x4,				-292(x31)
lw   	x6,				-1216(x31)
sh   	x4,				8(x31)
lb   	x1,				-248(x31)
sw   	x4,				-16(x31)
lb   	x6,				-816(x31)
lw   	x7,				-816(x31)
addi 	x3,		x2,		199
sw   	x6,				40(x31)
sb   	x4,				-32(x31)
lw   	x7,				-228(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x7,				1408(x31)
mulhsu	x6,		x1,		x3
lhu  	x7,				792(x31)
sb   	x3,				4(x31)
srai 	x4,		x0,		17
sltiu	x3,		x7,		-2021
lb   	x3,				1440(x31)
sh   	x5,				24(x31)
sra  	x2,		x4,		x4
lb   	x2,				24(x31)
lbu  	x5,				560(x31)
srai 	x6,		x7,		29
lb   	x6,				1372(x31)
lw   	x5,				776(x31)
sb   	x4,				-4(x31)
lb   	x7,				796(x31)
xori 	x5,		x2,		-1744
lhu  	x5,				176(x31)
sb   	x6,				40(x31)
sw   	x6,				-24(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x3,				316(x31)
and  	x5,		x3,		x0
lh   	x7,				908(x31)
lw   	x6,				-116(x31)
lb   	x2,				908(x31)
sh   	x6,				-8(x31)
sw   	x0,				32(x31)
lhu  	x3,				308(x31)
srl  	x1,		x4,		x3
sb   	x7,				-24(x31)
sw   	x7,				16(x31)
lh   	x7,				-112(x31)
add  	x1,		x4,		x3
lh   	x1,				556(x31)
mul  	x6,		x4,		x5
lb   	x5,				496(x31)
mulh 	x1,		x4,		x6
lb   	x3,				528(x31)
sh   	x4,				0(x31)
lbu  	x7,				904(x31)
lbu  	x5,				528(x31)
sw   	x4,				4(x31)
lh   	x3,				1100(x31)
lb   	x6,				568(x31)
and  	x5,		x6,		x3
lh   	x3,				-228(x31)
lbu  	x6,				508(x31)
lb   	x5,				904(x31)
sw   	x3,				-4(x31)
addi 	x6,		x3,		708
mulhu	x5,		x7,		x5
andi 	x5,		x3,		-1108
lh   	x2,				1100(x31)
xor  	x1,		x3,		x2
slti 	x3,		x5,		-375
mulh 	x3,		x6,		x6
sb   	x4,				4(x31)
add  	x5,		x7,		x4
lhu  	x4,				-160(x31)
mul  	x3,		x6,		x5
sb   	x4,				20(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sub  	x6,		x6,		x1
lh   	x7,				-60(x31)
lbu  	x5,				-360(x31)
lh   	x6,				-408(x31)
sw   	x2,				-28(x31)
srli 	x7,		x0,		17
lbu  	x7,				-736(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
addi 	x7,		x3,		-997
lh   	x4,				-264(x31)
xor  	x5,		x1,		x2
sw   	x7,				4(x31)
sltu 	x5,		x6,		x6
lw   	x2,				-1276(x31)
mulhu	x1,		x6,		x4
sub  	x7,		x6,		x4
xor  	x7,		x5,		x1
mulhu	x6,		x6,		x5
lbu  	x7,				-880(x31)
sh   	x4,				-32(x31)
addi 	x6,		x6,		-322
sll  	x7,		x0,		x4
and  	x7,		x6,		x6
lbu  	x2,				-616(x31)
lw   	x2,				-856(x31)
sw   	x1,				32(x31)
lh   	x2,				-864(x31)
sw   	x2,				-40(x31)
sub  	x4,		x2,		x2
sb   	x5,				-12(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
xor  	x2,		x3,		x5
slli 	x3,		x1,		27
lb   	x6,				916(x31)
lw   	x6,				72(x31)
lb   	x5,				-320(x31)
sw   	x7,				0(x31)
lbu  	x1,				356(x31)
sw   	x1,				-40(x31)
lbu  	x2,				-384(x31)
lbu  	x5,				308(x31)
xori 	x1,		x5,		-259
lw   	x6,				-312(x31)
lhu  	x5,				312(x31)
lh   	x1,				404(x31)
sw   	x6,				24(x31)
sltu 	x3,		x1,		x3
lw   	x6,				356(x31)
xori 	x5,		x0,		1556
lw   	x1,				-340(x31)
mulhsu	x3,		x0,		x7
add  	x7,		x1,		x0
mulh 	x5,		x1,		x3
sub  	x5,		x7,		x7
lb   	x2,				948(x31)
slli 	x6,		x0,		13
or   	x5,		x4,		x6
sll  	x1,		x1,		x1
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x6,				32(x31)
xor  	x5,		x1,		x5
add  	x4,		x3,		x5
lhu  	x3,				-804(x31)
sra  	x3,		x6,		x6
lb   	x5,				488(x31)
sw   	x7,				28(x31)
lw   	x7,				260(x31)
lw   	x4,				-408(x31)
lbu  	x3,				-768(x31)
sw   	x5,				20(x31)
lh   	x2,				-760(x31)
srai 	x5,		x4,		11
lb   	x3,				-768(x31)
sub  	x2,		x3,		x7
ori  	x5,		x4,		-2006
sw   	x7,				-24(x31)
mul  	x4,		x0,		x7
mulhu	x7,		x4,		x7
srli 	x2,		x2,		30
add  	x6,		x4,		x3
lb   	x5,				-612(x31)
sb   	x4,				0(x31)
sb   	x5,				-8(x31)
lb   	x6,				-760(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x2,				496(x31)
mulh 	x7,		x2,		x4
sw   	x0,				28(x31)
lbu  	x1,				812(x31)
lhu  	x4,				-296(x31)
lb   	x2,				228(x31)
lw   	x6,				500(x31)
lbu  	x4,				-600(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sub  	x3,		x5,		x5
mulhsu	x4,		x3,		x4
sub  	x7,		x7,		x5
sh   	x5,				40(x31)
lb   	x6,				-548(x31)
lh   	x5,				-1320(x31)
sub  	x6,		x3,		x4
addi 	x4,		x5,		-1966
sh   	x6,				-40(x31)
sw   	x7,				32(x31)
lw   	x1,				-460(x31)
lb   	x2,				100(x31)
slti 	x1,		x0,		229
sb   	x7,				0(x31)
xori 	x1,		x6,		-1863
addi 	x3,		x1,		292
lbu  	x4,				-432(x31)
lhu  	x5,				52(x31)
and  	x3,		x7,		x0
lh   	x7,				-400(x31)
lh   	x7,				-1160(x31)
sh   	x0,				-24(x31)
add  	x2,		x1,		x6
add  	x7,		x0,		x1
sw   	x2,				4(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
add  	x3,		x7,		x0
addi 	x2,		x0,		1494
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sll  	x6,		x5,		x0
sh   	x5,				28(x31)
lhu  	x3,				872(x31)
sltiu	x1,		x0,		-1804
sb   	x0,				12(x31)
lb   	x6,				1376(x31)
lh   	x5,				112(x31)
sb   	x1,				-4(x31)
andi 	x6,		x2,		-130
xor  	x6,		x2,		x3
lhu  	x6,				104(x31)
lh   	x1,				76(x31)
lb   	x2,				92(x31)
lw   	x4,				1252(x31)
addi 	x6,		x4,		427
sb   	x5,				0(x31)
lhu  	x3,				72(x31)
sh   	x1,				28(x31)
sb   	x4,				16(x31)
sh   	x5,				-12(x31)
sw   	x1,				-24(x31)
lb   	x7,				448(x31)
sb   	x0,				4(x31)
lhu  	x5,				516(x31)
sb   	x7,				0(x31)
lh   	x4,				1300(x31)
lw   	x7,				1340(x31)
sub  	x2,		x1,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
srli 	x7,		x3,		11
slli 	x7,		x6,		2
sb   	x3,				-8(x31)
sw   	x6,				16(x31)
lb   	x1,				-1132(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x1,				712(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sltu 	x4,		x2,		x5
lh   	x6,				-1224(x31)
slti 	x1,		x6,		-1545
lw   	x1,				-556(x31)
sw   	x4,				24(x31)
lb   	x5,				-1324(x31)
andi 	x3,		x1,		-1671
lb   	x4,				-196(x31)
xori 	x1,		x2,		-509
sb   	x5,				8(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lb   	x1,				-888(x31)
sub  	x2,		x6,		x0
srai 	x1,		x0,		10
mulhsu	x3,		x6,		x5
sub  	x1,		x1,		x2
lbu  	x7,				-924(x31)
lw   	x5,				-512(x31)
lh   	x6,				-500(x31)
lw   	x2,				-1372(x31)
lbu  	x2,				-1380(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lbu  	x7,				-1092(x31)
xori 	x4,		x1,		-356
mul  	x7,		x0,		x4
lb   	x5,				116(x31)
addi 	x3,		x0,		-18
lh   	x6,				-1156(x31)
srl  	x3,		x2,		x1
lhu  	x1,				-1132(x31)
lh   	x7,				-984(x31)
add  	x4,		x6,		x0
lh   	x5,				92(x31)
sb   	x0,				-12(x31)
lb   	x3,				-628(x31)
sb   	x5,				-8(x31)
sh   	x2,				36(x31)
lh   	x7,				-488(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sltiu	x6,		x7,		-1375
srai 	x5,		x7,		0
sw   	x3,				-12(x31)
lhu  	x3,				224(x31)
srli 	x6,		x6,		4
sra  	x2,		x2,		x5
mulh 	x7,		x6,		x2
lh   	x7,				492(x31)
sb   	x4,				-16(x31)
sh   	x7,				-24(x31)
sw   	x7,				-36(x31)
lh   	x5,				-328(x31)
lbu  	x1,				-600(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x0,				-32(x31)
slli 	x6,		x3,		15
mulhu	x1,		x1,		x7
sw   	x0,				-4(x31)
lbu  	x3,				756(x31)
sh   	x4,				40(x31)
sll  	x7,		x2,		x6
ori  	x7,		x4,		-75
mulhu	x5,		x2,		x4
lhu  	x7,				920(x31)
lh   	x7,				156(x31)
sb   	x2,				-40(x31)
sw   	x1,				-28(x31)
lh   	x6,				48(x31)
lh   	x3,				496(x31)
lhu  	x5,				1316(x31)
lbu  	x5,				224(x31)
xor  	x5,		x3,		x2
mul  	x6,		x6,		x0
sb   	x2,				-32(x31)
lbu  	x7,				76(x31)
lhu  	x6,				556(x31)
sw   	x5,				4(x31)
nop  
sw   	x2,				-32(x31)
lb   	x7,				1380(x31)
lb   	x7,				244(x31)
sw   	x5,				36(x31)
sw   	x1,				32(x31)
sb   	x2,				-4(x31)
xor  	x5,		x1,		x2
lhu  	x4,				924(x31)
lw   	x7,				76(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
mul  	x4,		x3,		x4
lhu  	x1,				-704(x31)
lbu  	x2,				-192(x31)
sb   	x7,				-24(x31)
sb   	x7,				20(x31)
sltu 	x3,		x0,		x7
sh   	x0,				0(x31)
lw   	x5,				-716(x31)
lb   	x7,				604(x31)
lh   	x2,				520(x31)
sw   	x7,				40(x31)
lb   	x5,				-788(x31)
sub  	x4,		x1,		x3
mulh 	x6,		x5,		x4
lbu  	x6,				-468(x31)
addi 	x4,		x6,		-1835
lb   	x2,				-588(x31)
lw   	x3,				40(x31)
sw   	x1,				-4(x31)
lhu  	x5,				-652(x31)
mul  	x2,		x3,		x1
lhu  	x3,				-212(x31)
lh   	x2,				-248(x31)
lhu  	x2,				-660(x31)
xor  	x3,		x7,		x3
lbu  	x1,				-588(x31)
lhu  	x2,				164(x31)
lb   	x3,				-216(x31)
slti 	x5,		x5,		1985
sb   	x7,				4(x31)
lb   	x2,				-592(x31)
lbu  	x4,				16(x31)
sw   	x7,				24(x31)
xor  	x5,		x2,		x4
lw   	x5,				-484(x31)
sw   	x5,				-32(x31)
lb   	x7,				-288(x31)
sh   	x5,				20(x31)
lw   	x6,				-588(x31)
lb   	x6,				116(x31)
lw   	x7,				-696(x31)
sw   	x7,				-36(x31)
sh   	x4,				28(x31)
lbu  	x2,				676(x31)
lhu  	x5,				-508(x31)
sb   	x2,				-8(x31)
or   	x7,		x5,		x2
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mul  	x4,		x1,		x5
sh   	x0,				40(x31)
mulh 	x3,		x5,		x0
sh   	x0,				-24(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sra  	x1,		x3,		x7
slli 	x3,		x7,		27
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
mul  	x1,		x0,		x3
lb   	x3,				688(x31)
lb   	x3,				1268(x31)
sh   	x6,				12(x31)
mulhu	x6,		x2,		x2
sw   	x2,				16(x31)
lbu  	x7,				1276(x31)
lb   	x7,				-76(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sltu 	x4,		x7,		x2
sh   	x6,				36(x31)
sltiu	x1,		x3,		-1507
nop  
lb   	x6,				156(x31)
lhu  	x1,				-960(x31)
xor  	x1,		x6,		x4
lhu  	x7,				-868(x31)
lhu  	x5,				-364(x31)
or   	x3,		x3,		x5
lbu  	x2,				-40(x31)
lb   	x1,				-176(x31)
lw   	x3,				444(x31)
lbu  	x5,				200(x31)
srli 	x3,		x3,		24
sb   	x4,				0(x31)
sra  	x6,		x0,		x2
add  	x3,		x0,		x2
sltu 	x5,		x5,		x7
lb   	x5,				-788(x31)
lhu  	x5,				-812(x31)
lhu  	x4,				-808(x31)
lw   	x7,				-872(x31)
sb   	x3,				-28(x31)
nop  
lb   	x7,				-796(x31)
sw   	x4,				-16(x31)
sw   	x3,				-24(x31)
sw   	x7,				-20(x31)
or   	x4,		x0,		x0
lw   	x5,				288(x31)
lh   	x7,				340(x31)
lh   	x3,				-788(x31)
slli 	x1,		x7,		21
lh   	x2,				-12(x31)
lb   	x2,				-948(x31)
lh   	x2,				484(x31)
sw   	x1,				-28(x31)
sb   	x3,				4(x31)
lw   	x2,				-448(x31)
lw   	x1,				-912(x31)
addi 	x7,		x2,		809
sb   	x0,				-12(x31)
srli 	x4,		x7,		24
sh   	x7,				28(x31)
nop  
lb   	x4,				140(x31)
lw   	x7,				-808(x31)
lb   	x3,				-28(x31)
lw   	x1,				368(x31)
slti 	x5,		x4,		707
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lb   	x4,				572(x31)
lbu  	x1,				1040(x31)
mulh 	x6,		x7,		x2
srl  	x2,		x7,		x1
slt  	x2,		x6,		x5
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x2,				4(x31)
slti 	x1,		x3,		920
xor  	x3,		x1,		x6
or   	x3,		x7,		x6
lb   	x7,				-892(x31)
lw   	x6,				-116(x31)
xori 	x3,		x5,		855
srl  	x2,		x5,		x1
lb   	x5,				-660(x31)
lw   	x6,				-516(x31)
lb   	x3,				-1388(x31)
lh   	x6,				-460(x31)
sb   	x4,				36(x31)
lb   	x2,				-1332(x31)
lw   	x4,				-276(x31)
lbu  	x1,				-1012(x31)
sb   	x0,				-32(x31)
mulh 	x7,		x5,		x4
lw   	x5,				-1504(x31)
lb   	x6,				-1400(x31)
sw   	x7,				0(x31)
slli 	x4,		x5,		4
lhu  	x7,				-568(x31)
lh   	x3,				-360(x31)
ori  	x5,		x5,		-627
sw   	x2,				4(x31)
lbu  	x3,				-24(x31)
add  	x6,		x0,		x5
lh   	x1,				-1184(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x5,				-316(x31)
lbu  	x4,				-816(x31)
lhu  	x5,				160(x31)
mul  	x4,		x3,		x7
sw   	x7,				-12(x31)
sb   	x7,				-24(x31)
lh   	x4,				-644(x31)
slti 	x1,		x3,		-619
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
srai 	x6,		x4,		20
lh   	x2,				-424(x31)
sb   	x2,				28(x31)
lbu  	x2,				172(x31)
srai 	x6,		x5,		13
addi 	x7,		x6,		561
sw   	x6,				40(x31)
sw   	x6,				-4(x31)
lhu  	x4,				-660(x31)
xori 	x4,		x3,		-1556
sh   	x3,				40(x31)
xori 	x3,		x5,		-950
lhu  	x6,				-420(x31)
sb   	x5,				16(x31)
lb   	x1,				-280(x31)
sh   	x0,				-16(x31)
lh   	x5,				-1100(x31)
and  	x6,		x5,		x4
sh   	x5,				-8(x31)
sb   	x2,				-8(x31)
lw   	x7,				-324(x31)
sltiu	x6,		x2,		-557
xor  	x2,		x0,		x2
lb   	x5,				-344(x31)
sw   	x4,				4(x31)
sw   	x3,				12(x31)
lw   	x2,				-944(x31)
lb   	x5,				220(x31)
nop  
addi 	x3,		x1,		-1648
sw   	x0,				-12(x31)
srl  	x3,		x5,		x5
sh   	x7,				-32(x31)
lh   	x2,				-220(x31)
sb   	x5,				0(x31)
nop  
sb   	x6,				-32(x31)
lhu  	x2,				-1168(x31)
lbu  	x4,				-376(x31)
sw   	x0,				36(x31)
lh   	x7,				-16(x31)
sh   	x5,				32(x31)
lhu  	x4,				-260(x31)
lw   	x5,				-448(x31)
lh   	x5,				-1104(x31)
sw   	x1,				-40(x31)
mulh 	x7,		x6,		x6
sh   	x4,				-8(x31)
sw   	x2,				4(x31)
lhu  	x4,				-560(x31)
lbu  	x2,				-308(x31)
xor  	x4,		x5,		x3
lh   	x6,				4(x31)
lb   	x7,				4(x31)
lb   	x7,				-1224(x31)
sh   	x5,				12(x31)
lhu  	x7,				-32(x31)
lw   	x5,				36(x31)
slti 	x6,		x6,		-301
sw   	x1,				-16(x31)
sh   	x1,				-8(x31)
lh   	x4,				300(x31)
ori  	x7,		x6,		1143
sb   	x4,				-36(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x7,				340(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
mulh 	x2,		x3,		x3
sub  	x2,		x5,		x5
lbu  	x1,				-128(x31)
or   	x2,		x3,		x4
add  	x5,		x3,		x1
lhu  	x4,				-420(x31)
lhu  	x1,				-192(x31)
sra  	x5,		x1,		x6
sw   	x2,				-16(x31)
lbu  	x3,				-1312(x31)
srl  	x2,		x4,		x5
lw   	x1,				-444(x31)
sw   	x1,				-36(x31)
sb   	x0,				24(x31)
lbu  	x6,				-244(x31)
sb   	x3,				-36(x31)
lb   	x5,				-244(x31)
add  	x1,		x0,		x1
lh   	x2,				-1112(x31)
sb   	x5,				28(x31)
lw   	x6,				48(x31)
lh   	x4,				-1320(x31)
sltiu	x6,		x7,		-1220
lbu  	x3,				-120(x31)
sh   	x0,				28(x31)
lhu  	x6,				-468(x31)
lw   	x3,				-172(x31)
mulh 	x2,		x1,		x0
lh   	x2,				-1276(x31)
sltu 	x6,		x7,		x5
lb   	x5,				-80(x31)
lb   	x1,				-1100(x31)
lbu  	x5,				-84(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lw   	x1,				516(x31)
sw   	x4,				-36(x31)
sw   	x1,				-32(x31)
sh   	x5,				-4(x31)
lh   	x7,				-604(x31)
lh   	x1,				544(x31)
slti 	x3,		x2,		876
ori  	x5,		x1,		-318
sh   	x6,				32(x31)
lhu  	x4,				-488(x31)
lw   	x1,				272(x31)
lbu  	x3,				-140(x31)
lh   	x7,				616(x31)
lb   	x6,				700(x31)
lw   	x1,				772(x31)
mulhsu	x6,		x2,		x3
lw   	x7,				212(x31)
lbu  	x4,				-396(x31)
lbu  	x5,				744(x31)
sw   	x1,				-12(x31)
lbu  	x2,				116(x31)
lb   	x1,				764(x31)
sw   	x1,				-40(x31)
lhu  	x6,				788(x31)
lb   	x5,				796(x31)
lh   	x6,				780(x31)
sb   	x3,				-8(x31)
sw   	x5,				24(x31)
xor  	x4,		x2,		x7
mul  	x2,		x7,		x5
nop  
lbu  	x2,				-668(x31)
lb   	x7,				680(x31)
sh   	x1,				8(x31)
lw   	x6,				108(x31)
mulhsu	x7,		x0,		x5
mulhu	x1,		x7,		x0
srl  	x1,		x7,		x4
sh   	x1,				-40(x31)
lb   	x4,				204(x31)
sh   	x2,				-36(x31)
lb   	x1,				-368(x31)
lbu  	x5,				556(x31)
sh   	x5,				20(x31)
sh   	x6,				24(x31)
lw   	x2,				-548(x31)
lbu  	x2,				-68(x31)
lb   	x2,				296(x31)
ori  	x6,		x6,		317
lb   	x2,				-152(x31)
sh   	x0,				-8(x31)
lb   	x2,				204(x31)
lb   	x7,				-476(x31)
sb   	x5,				28(x31)
lb   	x3,				-104(x31)
sh   	x4,				8(x31)
xori 	x3,		x4,		-863
slt  	x2,		x4,		x0
sw   	x4,				-4(x31)
xori 	x1,		x3,		610
mulhsu	x1,		x3,		x7
srli 	x3,		x1,		6
ori  	x1,		x7,		393
sh   	x5,				16(x31)
sb   	x5,				-24(x31)
mulh 	x5,		x7,		x6
sw   	x3,				40(x31)
lbu  	x1,				720(x31)
lh   	x7,				232(x31)
lw   	x4,				280(x31)
lb   	x4,				-668(x31)
and  	x1,		x2,		x4
lbu  	x5,				-484(x31)
sw   	x5,				8(x31)
lb   	x1,				-668(x31)
lb   	x2,				-664(x31)
lbu  	x5,				-584(x31)
andi 	x3,		x3,		-588
sw   	x5,				-4(x31)
lw   	x4,				-396(x31)
xor  	x3,		x5,		x6
lh   	x5,				-216(x31)
sb   	x6,				-16(x31)
lb   	x7,				112(x31)
sb   	x1,				16(x31)
lbu  	x3,				-392(x31)
lh   	x1,				-476(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x5,				-640(x31)
lhu  	x5,				-236(x31)
wfi