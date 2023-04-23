addi 	x0,		x0,		-1191
addi 	x1,		x0,		890
addi 	x2,		x0,		1441
addi 	x3,		x0,		-620
addi 	x4,		x0,		66
addi 	x5,		x0,		-355
addi 	x6,		x0,		-451
addi 	x7,		x0,		2028
addi 	x8,		x0,		752
addi 	x9,		x0,		-1261
addi 	x10,	x0,		381
addi 	x11,	x0,		-379
addi 	x12,	x0,		519
addi 	x13,	x0,		704
addi 	x14,	x0,		1651
addi 	x15,	x0,		1529
addi 	x16,	x0,		-45
addi 	x17,	x0,		1185
addi 	x18,	x0,		-1263
addi 	x19,	x0,		326
addi 	x20,	x0,		-324
addi 	x21,	x0,		1030
addi 	x22,	x0,		534
addi 	x23,	x0,		-395
addi 	x24,	x0,		-1884
addi 	x25,	x0,		1130
addi 	x26,	x0,		-1579
addi 	x27,	x0,		-1386
addi 	x28,	x0,		-414
addi 	x29,	x0,		410
addi 	x30,	x0,		-130
addi 	x31,	x0,		-528
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x2,				-8(x31)
lh   	x1,				28(x31)
lw   	x4,				20(x31)
add  	x2,		x0,		x1
sh   	x4,				20(x31)
lbu  	x6,				20(x31)
lb   	x3,				20(x31)
lhu  	x5,				20(x31)
mul  	x5,		x7,		x5
sb   	x6,				40(x31)
andi 	x1,		x1,		-1914
sw   	x7,				-40(x31)
sub  	x3,		x6,		x1
lh   	x5,				40(x31)
lb   	x6,				40(x31)
lhu  	x6,				40(x31)
lw   	x5,				-40(x31)
sw   	x5,				-12(x31)
sb   	x4,				12(x31)
lw   	x2,				-40(x31)
lhu  	x5,				20(x31)
lh   	x6,				40(x31)
sub  	x6,		x1,		x3
lb   	x6,				40(x31)
sh   	x6,				-16(x31)
lh   	x3,				-12(x31)
sb   	x2,				36(x31)
sh   	x0,				36(x31)
sb   	x6,				-28(x31)
sb   	x1,				20(x31)
lw   	x3,				-12(x31)
sw   	x6,				32(x31)
lw   	x3,				-40(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x5,				132(x31)
lw   	x1,				172(x31)
and  	x2,		x1,		x0
sw   	x0,				-16(x31)
lh   	x6,				208(x31)
lbu  	x4,				208(x31)
and  	x7,		x4,		x1
xor  	x3,		x2,		x1
mulh 	x2,		x7,		x0
sb   	x6,				4(x31)
lh   	x3,				-16(x31)
lh   	x2,				4(x31)
lh   	x3,				156(x31)
srli 	x1,		x0,		20
lw   	x1,				-16(x31)
slt  	x6,		x6,		x4
lh   	x3,				208(x31)
sw   	x2,				-32(x31)
sw   	x5,				-4(x31)
sw   	x5,				4(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
addi 	x6,		x4,		-1189
sh   	x1,				-4(x31)
lb   	x2,				-164(x31)
lw   	x3,				-104(x31)
lbu  	x4,				-148(x31)
sb   	x5,				28(x31)
mul  	x7,		x1,		x5
sh   	x2,				-28(x31)
nop  
lbu  	x3,				-100(x31)
lb   	x2,				-124(x31)
lh   	x3,				-164(x31)
lhu  	x1,				-152(x31)
nop  
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sb   	x7,				36(x31)
sll  	x7,		x0,		x5
nop  
addi 	x2,		x0,		1133
xor  	x4,		x5,		x0
lhu  	x4,				-16(x31)
lhu  	x3,				-688(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
andi 	x3,		x2,		639
lb   	x1,				-952(x31)
lhu  	x5,				-640(x31)
sh   	x3,				32(x31)
sw   	x7,				-8(x31)
mulh 	x1,		x1,		x3
add  	x2,		x4,		x5
sw   	x2,				28(x31)
lh   	x7,				-708(x31)
lb   	x1,				-748(x31)
sb   	x3,				20(x31)
lh   	x4,				-712(x31)
mulh 	x2,		x5,		x1
lb   	x1,				-936(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sltiu	x1,		x7,		389
sh   	x2,				-28(x31)
slli 	x5,		x3,		6
sltiu	x1,		x6,		1503
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x4,				500(x31)
srl  	x2,		x1,		x3
lw   	x1,				356(x31)
sw   	x6,				-40(x31)
lh   	x6,				348(x31)
xori 	x7,		x5,		-1143
sw   	x3,				40(x31)
lbu  	x6,				372(x31)
lb   	x4,				376(x31)
lw   	x7,				308(x31)
lhu  	x6,				40(x31)
lbu  	x3,				160(x31)
sh   	x4,				-16(x31)
sb   	x7,				40(x31)
mulh 	x5,		x0,		x3
sh   	x5,				-20(x31)
lh   	x2,				348(x31)
sub  	x7,		x5,		x4
lh   	x7,				-40(x31)
sltiu	x7,		x0,		-1714
sw   	x3,				12(x31)
sh   	x3,				-20(x31)
sll  	x6,		x4,		x0
sw   	x6,				-24(x31)
sll  	x6,		x4,		x5
sh   	x6,				24(x31)
sw   	x3,				8(x31)
sh   	x2,				-36(x31)
lh   	x4,				1076(x31)
lh   	x6,				348(x31)
xor  	x2,		x6,		x3
sb   	x0,				16(x31)
add  	x1,		x0,		x1
slt  	x1,		x3,		x5
sw   	x7,				-8(x31)
lb   	x1,				160(x31)
srai 	x6,		x2,		26
lb   	x2,				336(x31)
or   	x2,		x5,		x6
sh   	x7,				-24(x31)
sh   	x0,				4(x31)
sb   	x0,				-32(x31)
sh   	x5,				-4(x31)
lb   	x6,				1116(x31)
xor  	x3,		x2,		x4
sub  	x7,		x2,		x0
sh   	x7,				32(x31)
lw   	x3,				308(x31)
sw   	x0,				-4(x31)
mulhu	x3,		x6,		x1
sw   	x4,				-28(x31)
sh   	x6,				-28(x31)
nop  
add  	x7,		x1,		x7
sw   	x2,				28(x31)
andi 	x4,		x2,		-1523
sltiu	x1,		x7,		-1880
mul  	x3,		x4,		x5
sb   	x2,				24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x1,				192(x31)
lhu  	x4,				1208(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
mulh 	x5,		x5,		x7
sw   	x6,				-8(x31)
sw   	x4,				16(x31)
lbu  	x7,				-572(x31)
sw   	x5,				-40(x31)
sb   	x1,				-4(x31)
lhu  	x7,				-604(x31)
mulh 	x6,		x2,		x3
lb   	x3,				496(x31)
sw   	x0,				-40(x31)
lhu  	x1,				-224(x31)
ori  	x5,		x2,		-1412
lw   	x3,				-616(x31)
lb   	x2,				-540(x31)
sw   	x4,				-36(x31)
lh   	x2,				-596(x31)
xor  	x5,		x7,		x3
sh   	x1,				8(x31)
lbu  	x5,				440(x31)
lw   	x7,				-244(x31)
lh   	x3,				-4(x31)
ori  	x5,		x3,		560
sb   	x2,				-20(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x3,				196(x31)
sh   	x3,				12(x31)
mulhu	x3,		x1,		x3
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x3,				-204(x31)
lb   	x7,				-680(x31)
sltiu	x1,		x4,		-1328
sh   	x6,				-16(x31)
lw   	x3,				-276(x31)
lbu  	x7,				-72(x31)
sb   	x3,				32(x31)
lw   	x5,				-664(x31)
sh   	x4,				-12(x31)
sw   	x1,				-12(x31)
lw   	x7,				404(x31)
sw   	x1,				-8(x31)
xori 	x7,		x6,		1024
lb   	x6,				-656(x31)
sub  	x2,		x3,		x4
lh   	x7,				-148(x31)
sb   	x0,				-36(x31)
and  	x1,		x5,		x3
lbu  	x6,				-12(x31)
sw   	x3,				-16(x31)
lh   	x7,				424(x31)
lhu  	x4,				-668(x31)
sltiu	x1,		x1,		1573
sh   	x2,				32(x31)
mul  	x2,		x3,		x7
sw   	x3,				-24(x31)
lbu  	x4,				-608(x31)
ori  	x6,		x6,		1956
addi 	x4,		x6,		1792
lb   	x5,				-12(x31)
lw   	x6,				-148(x31)
lhu  	x6,				-204(x31)
slti 	x5,		x5,		1727
lhu  	x7,				-644(x31)
sh   	x2,				32(x31)
sub  	x1,		x3,		x1
xor  	x5,		x3,		x4
sub  	x2,		x1,		x6
lbu  	x1,				-72(x31)
lw   	x1,				-632(x31)
sb   	x0,				40(x31)
sb   	x5,				-16(x31)
slti 	x2,		x7,		829
lw   	x6,				-24(x31)
lh   	x3,				404(x31)
mul  	x3,		x1,		x3
xor  	x3,		x7,		x1
lb   	x2,				40(x31)
lbu  	x2,				-652(x31)
lhu  	x2,				-324(x31)
lw   	x6,				-684(x31)
xori 	x4,		x4,		-1588
sh   	x0,				20(x31)
sh   	x1,				32(x31)
srai 	x6,		x4,		5
slti 	x7,		x1,		-890
srai 	x6,		x5,		13
srli 	x1,		x2,		6
nop  
lh   	x4,				-236(x31)
lb   	x7,				-280(x31)
lh   	x5,				-52(x31)
lw   	x4,				-52(x31)
lbu  	x7,				-300(x31)
lb   	x4,				-76(x31)
mulhu	x2,		x6,		x4
ori  	x7,		x1,		-290
xori 	x3,		x4,		353
sb   	x5,				-24(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x6,				40(x31)
srli 	x3,		x7,		19
sw   	x0,				40(x31)
sw   	x7,				28(x31)
lhu  	x2,				-380(x31)
and  	x4,		x0,		x5
lh   	x7,				-1036(x31)
lb   	x2,				-884(x31)
mul  	x4,		x1,		x7
sra  	x7,		x3,		x6
lh   	x3,				-516(x31)
sb   	x6,				-12(x31)
sh   	x2,				-32(x31)
lh   	x4,				-32(x31)
sw   	x0,				40(x31)
lh   	x7,				-380(x31)
xori 	x1,		x1,		1092
sh   	x2,				-16(x31)
sw   	x3,				-12(x31)
mul  	x1,		x0,		x6
sw   	x6,				-20(x31)
lbu  	x7,				-988(x31)
andi 	x1,		x1,		1293
mulh 	x4,		x3,		x4
lw   	x3,				-1048(x31)
lb   	x5,				-708(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x6,				-660(x31)
sb   	x4,				-12(x31)
mul  	x4,		x2,		x5
srli 	x6,		x3,		18
sll  	x2,		x7,		x2
sb   	x4,				-12(x31)
sub  	x1,		x3,		x1
lb   	x4,				-612(x31)
sh   	x7,				32(x31)
ori  	x6,		x0,		1727
lw   	x2,				-468(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x3,				80(x31)
lh   	x6,				-12(x31)
xor  	x3,		x1,		x4
sw   	x4,				-40(x31)
sh   	x1,				8(x31)
sw   	x4,				4(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sub  	x2,		x3,		x4
lb   	x7,				-916(x31)
sw   	x6,				-24(x31)
lw   	x6,				-308(x31)
sh   	x2,				40(x31)
lb   	x5,				-560(x31)
lh   	x3,				-324(x31)
srai 	x6,		x5,		5
sb   	x0,				40(x31)
lh   	x5,				-588(x31)
addi 	x1,		x0,		820
sh   	x7,				20(x31)
add  	x6,		x0,		x3
xor  	x3,		x4,		x6
slt  	x5,		x0,		x3
sh   	x6,				0(x31)
sltu 	x6,		x6,		x0
sb   	x3,				8(x31)
lbu  	x7,				-284(x31)
sh   	x3,				40(x31)
sb   	x4,				-16(x31)
mulhsu	x6,		x2,		x2
sb   	x2,				-28(x31)
lw   	x7,				-308(x31)
sh   	x4,				-20(x31)
lhu  	x6,				-868(x31)
lbu  	x7,				-528(x31)
sub  	x3,		x0,		x7
or   	x1,		x7,		x4
lw   	x6,				-356(x31)
sll  	x4,		x7,		x1
lb   	x1,				-20(x31)
lb   	x6,				100(x31)
lw   	x1,				-520(x31)
sw   	x2,				-8(x31)
lhu  	x5,				-24(x31)
sll  	x3,		x2,		x1
mulh 	x6,		x4,		x1
sw   	x7,				-4(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lw   	x7,				276(x31)
sb   	x4,				-32(x31)
lhu  	x3,				-232(x31)
lh   	x6,				384(x31)
add  	x5,		x2,		x3
sra  	x7,		x7,		x4
xor  	x5,		x0,		x7
sb   	x1,				-36(x31)
sh   	x1,				20(x31)
sub  	x2,		x6,		x2
lbu  	x1,				-12(x31)
mulh 	x4,		x6,		x4
lb   	x2,				-276(x31)
sw   	x4,				-32(x31)
slti 	x2,		x5,		1068
sh   	x5,				24(x31)
slti 	x1,		x7,		1432
mulh 	x4,		x3,		x5
lw   	x3,				88(x31)
lh   	x6,				420(x31)
sb   	x4,				24(x31)
lhu  	x1,				24(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mul  	x2,		x1,		x2
sh   	x4,				-16(x31)
sb   	x2,				-8(x31)
lhu  	x3,				-384(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x2,				72(x31)
sb   	x1,				28(x31)
sh   	x4,				4(x31)
and  	x4,		x4,		x2
xor  	x7,		x5,		x2
mulhsu	x6,		x7,		x7
mulhu	x5,		x4,		x4
lhu  	x2,				136(x31)
lbu  	x4,				1096(x31)
lbu  	x4,				420(x31)
lbu  	x4,				1000(x31)
andi 	x7,		x1,		-1355
lbu  	x5,				524(x31)
lb   	x7,				4(x31)
lw   	x1,				732(x31)
xori 	x5,		x2,		-251
ori  	x4,		x0,		1907
andi 	x7,		x7,		-1645
lh   	x4,				108(x31)
andi 	x1,		x3,		1126
sb   	x7,				12(x31)
lb   	x5,				1116(x31)
and  	x7,		x0,		x1
lbu  	x1,				416(x31)
sltu 	x1,		x4,		x4
mulh 	x5,		x4,		x3
sub  	x3,		x6,		x1
lh   	x1,				88(x31)
sw   	x5,				-32(x31)
lh   	x2,				708(x31)
lbu  	x4,				1108(x31)
lb   	x1,				1000(x31)
sb   	x0,				-20(x31)
lw   	x7,				988(x31)
sb   	x6,				40(x31)
sh   	x2,				32(x31)
sb   	x4,				-4(x31)
sh   	x0,				-20(x31)
sltu 	x1,		x7,		x4
sb   	x0,				4(x31)
lhu  	x6,				980(x31)
lw   	x6,				96(x31)
sb   	x5,				20(x31)
lh   	x5,				4(x31)
ori  	x1,		x7,		-1797
sub  	x5,		x0,		x3
lh   	x4,				980(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
srai 	x1,		x7,		19
lw   	x2,				-636(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x5,				-136(x31)
sw   	x0,				-16(x31)
sh   	x7,				-12(x31)
sw   	x7,				-4(x31)
sub  	x5,		x6,		x1
lb   	x1,				-96(x31)
lbu  	x7,				-296(x31)
sb   	x6,				32(x31)
xor  	x1,		x0,		x5
sh   	x1,				-8(x31)
srl  	x1,		x3,		x7
slt  	x6,		x5,		x2
lb   	x6,				-16(x31)
sub  	x6,		x2,		x6
lbu  	x1,				-340(x31)
mulh 	x2,		x6,		x2
lh   	x6,				-676(x31)
mul  	x5,		x3,		x2
sltiu	x2,		x2,		190
sltu 	x4,		x4,		x4
lbu  	x2,				-260(x31)
sw   	x2,				28(x31)
slt  	x5,		x2,		x2
lb   	x7,				-644(x31)
lb   	x1,				440(x31)
sb   	x6,				28(x31)
sra  	x1,		x2,		x2
mulhu	x4,		x3,		x5
lhu  	x6,				0(x31)
sh   	x7,				4(x31)
sh   	x4,				28(x31)
lhu  	x3,				480(x31)
lw   	x5,				480(x31)
srli 	x4,		x4,		3
add  	x2,		x2,		x1
sh   	x5,				-28(x31)
lw   	x1,				-708(x31)
slti 	x1,		x2,		-1635
lh   	x2,				-92(x31)
sh   	x5,				12(x31)
lbu  	x2,				-508(x31)
lb   	x2,				-280(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
srai 	x4,		x1,		31
sw   	x5,				-40(x31)
sub  	x2,		x0,		x5
lb   	x5,				-752(x31)
lw   	x7,				160(x31)
lh   	x4,				-500(x31)
lhu  	x1,				-252(x31)
lbu  	x4,				-964(x31)
mul  	x1,		x3,		x0
lh   	x6,				-264(x31)
lw   	x5,				-736(x31)
lh   	x5,				-260(x31)
lb   	x2,				-40(x31)
sh   	x1,				32(x31)
sw   	x1,				4(x31)
sb   	x3,				-20(x31)
lw   	x5,				-196(x31)
lw   	x6,				-308(x31)
lhu  	x2,				-872(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x7
sw   	x2,				40(x31)
lw   	x4,				760(x31)
lh   	x1,				508(x31)
andi 	x4,		x7,		-1188
lh   	x6,				112(x31)
lw   	x3,				740(x31)
sb   	x3,				16(x31)
lbu  	x4,				168(x31)
add  	x1,		x2,		x3
lw   	x4,				36(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x7,				-1220(x31)
lhu  	x3,				-112(x31)
sb   	x4,				-4(x31)
addi 	x4,		x4,		-1180
lh   	x4,				-320(x31)
lw   	x6,				-104(x31)
andi 	x4,		x5,		1238
lh   	x3,				-552(x31)
lhu  	x4,				-1248(x31)
sll  	x4,		x5,		x2
lb   	x6,				-1240(x31)
mul  	x6,		x2,		x6
sub  	x7,		x5,		x4
lbu  	x6,				-352(x31)
mulhu	x4,		x7,		x1
slt  	x2,		x4,		x0
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
srli 	x1,		x1,		23
lb   	x7,				20(x31)
sw   	x7,				-24(x31)
and  	x1,		x6,		x0
sb   	x5,				-20(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
xor  	x4,		x0,		x0
lhu  	x3,				184(x31)
sw   	x3,				40(x31)
sltu 	x2,		x4,		x6
or   	x1,		x3,		x2
lw   	x1,				112(x31)
and  	x4,		x5,		x0
sh   	x7,				-4(x31)
sb   	x1,				20(x31)
lw   	x1,				-456(x31)
add  	x6,		x6,		x0
lh   	x3,				520(x31)
lw   	x1,				332(x31)
lw   	x4,				20(x31)
mulhsu	x7,		x2,		x4
sh   	x1,				12(x31)
lw   	x5,				312(x31)
lw   	x4,				208(x31)
xori 	x2,		x1,		-111
sh   	x1,				40(x31)
lw   	x3,				324(x31)
sb   	x3,				-20(x31)
sw   	x1,				-16(x31)
sb   	x5,				0(x31)
sh   	x4,				-12(x31)
lh   	x6,				536(x31)
lhu  	x4,				-32(x31)
xori 	x3,		x2,		463
lbu  	x4,				-208(x31)
sh   	x6,				12(x31)
slti 	x7,		x7,		-1803
lb   	x7,				324(x31)
mul  	x2,		x5,		x2
lbu  	x5,				-456(x31)
xor  	x7,		x2,		x7
srli 	x7,		x0,		3
sh   	x1,				36(x31)
and  	x4,		x3,		x4
sb   	x1,				36(x31)
lhu  	x2,				272(x31)
lhu  	x1,				536(x31)
sh   	x6,				-24(x31)
lw   	x6,				664(x31)
lbu  	x7,				524(x31)
lb   	x7,				-428(x31)
lw   	x3,				-60(x31)
lhu  	x7,				-344(x31)
sb   	x3,				20(x31)
sltiu	x2,		x2,		-2014
or   	x1,		x6,		x5
lbu  	x3,				240(x31)
lhu  	x2,				-8(x31)
srl  	x5,		x6,		x4
lb   	x3,				88(x31)
sh   	x5,				-12(x31)
srli 	x3,		x4,		14
sw   	x7,				-24(x31)
sltu 	x6,		x4,		x3
lb   	x2,				216(x31)
sb   	x1,				28(x31)
lbu  	x1,				240(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lh   	x7,				-820(x31)
lb   	x2,				-852(x31)
sb   	x6,				-36(x31)
lb   	x6,				-616(x31)
lbu  	x2,				-168(x31)
sw   	x1,				-12(x31)
sub  	x4,		x7,		x0
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x4,				-828(x31)
lb   	x2,				-1376(x31)
sh   	x6,				-20(x31)
sltiu	x7,		x7,		949
lw   	x1,				-1112(x31)
sb   	x2,				8(x31)
lb   	x1,				-1436(x31)
lhu  	x7,				-1536(x31)
sb   	x0,				16(x31)
lbu  	x1,				-736(x31)
lhu  	x1,				-860(x31)
nop  
lh   	x4,				-736(x31)
lh   	x1,				-848(x31)
lbu  	x3,				-1400(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lb   	x5,				-1036(x31)
mulh 	x1,		x7,		x6
and  	x6,		x5,		x4
lh   	x7,				-528(x31)
sw   	x1,				-8(x31)
lw   	x4,				-104(x31)
sltiu	x7,		x1,		-47
lbu  	x6,				-1016(x31)
sltu 	x4,		x7,		x0
mul  	x6,		x6,		x3
sh   	x5,				40(x31)
lw   	x1,				-40(x31)
sh   	x3,				32(x31)
lh   	x2,				-1096(x31)
sw   	x1,				-32(x31)
lb   	x3,				216(x31)
lbu  	x6,				-1036(x31)
sub  	x7,		x1,		x0
sh   	x2,				36(x31)
lhu  	x5,				-308(x31)
sub  	x7,		x2,		x1
sh   	x4,				28(x31)
sw   	x4,				28(x31)
lb   	x7,				-868(x31)
mulh 	x3,		x1,		x5
lhu  	x1,				-1012(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mul  	x3,		x2,		x4
lb   	x4,				-1332(x31)
sb   	x5,				16(x31)
lw   	x7,				-716(x31)
lh   	x7,				-664(x31)
lbu  	x4,				-324(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x6,				-1036(x31)
lw   	x6,				-720(x31)
lb   	x6,				-300(x31)
sh   	x0,				4(x31)
xor  	x3,		x0,		x3
slti 	x6,		x7,		-1888
sh   	x0,				-36(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x3,				-1184(x31)
slli 	x1,		x2,		4
lbu  	x3,				-556(x31)
lb   	x3,				-200(x31)
sh   	x6,				-32(x31)
lhu  	x3,				-1100(x31)
lh   	x2,				-1212(x31)
sb   	x5,				-16(x31)
sb   	x3,				12(x31)
lhu  	x1,				-1176(x31)
lw   	x3,				-692(x31)
sub  	x7,		x1,		x7
xor  	x4,		x3,		x0
lh   	x5,				-1048(x31)
slli 	x1,		x4,		23
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
slti 	x6,		x7,		427
lhu  	x4,				1036(x31)
nop  
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x7,				720(x31)
mul  	x7,		x3,		x1
sltiu	x5,		x5,		797
lh   	x1,				988(x31)
sb   	x0,				28(x31)
lbu  	x6,				932(x31)
lb   	x3,				448(x31)
sw   	x6,				4(x31)
sh   	x4,				-32(x31)
mul  	x7,		x1,		x5
lb   	x6,				496(x31)
sw   	x3,				20(x31)
sll  	x3,		x5,		x4
sw   	x1,				12(x31)
sh   	x1,				12(x31)
sw   	x2,				-20(x31)
sw   	x4,				4(x31)
lb   	x3,				192(x31)
lw   	x2,				472(x31)
lb   	x4,				16(x31)
lw   	x1,				816(x31)
sw   	x6,				-32(x31)
sb   	x4,				16(x31)
lhu  	x3,				148(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srl  	x1,		x2,		x6
lw   	x4,				256(x31)
srli 	x4,		x7,		22
sub  	x5,		x5,		x3
sh   	x2,				16(x31)
sh   	x1,				-24(x31)
lw   	x5,				592(x31)
sh   	x5,				24(x31)
lbu  	x5,				552(x31)
lbu  	x7,				44(x31)
lw   	x6,				1324(x31)
lb   	x3,				-160(x31)
sh   	x7,				8(x31)
lhu  	x5,				756(x31)
sb   	x0,				8(x31)
lh   	x4,				-160(x31)
lb   	x7,				304(x31)
sb   	x3,				-8(x31)
lhu  	x4,				592(x31)
xor  	x2,		x2,		x5
lbu  	x6,				476(x31)
lhu  	x3,				1000(x31)
sh   	x6,				-4(x31)
sb   	x4,				16(x31)
lhu  	x5,				-92(x31)
lbu  	x5,				-200(x31)
lw   	x6,				1076(x31)
xor  	x2,		x4,		x4
slti 	x5,		x6,		1709
slt  	x7,		x4,		x0
lw   	x7,				-196(x31)
lh   	x7,				308(x31)
srai 	x1,		x5,		7
sw   	x3,				0(x31)
sh   	x6,				8(x31)
lh   	x3,				800(x31)
lbu  	x5,				312(x31)
sb   	x6,				32(x31)
lhu  	x5,				848(x31)
xori 	x4,		x5,		-1384
sb   	x5,				8(x31)
srli 	x5,		x0,		8
mulhu	x7,		x2,		x2
sb   	x7,				32(x31)
sb   	x1,				24(x31)
sw   	x6,				-8(x31)
or   	x6,		x2,		x5
lb   	x6,				-180(x31)
andi 	x3,		x7,		-1681
add  	x4,		x4,		x7
lhu  	x1,				480(x31)
lbu  	x7,				-48(x31)
lh   	x2,				-128(x31)
sw   	x3,				-20(x31)
sb   	x6,				-20(x31)
sltu 	x7,		x4,		x1
sw   	x6,				8(x31)
lhu  	x7,				1232(x31)
sh   	x0,				-12(x31)
lb   	x7,				-128(x31)
lw   	x5,				296(x31)
lb   	x2,				-232(x31)
lh   	x1,				1076(x31)
lbu  	x3,				488(x31)
xor  	x6,		x0,		x6
sw   	x4,				36(x31)
lh   	x7,				8(x31)
lb   	x4,				-76(x31)
lbu  	x5,				-60(x31)
srai 	x3,		x2,		10
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
addi 	x7,		x0,		-365
lbu  	x6,				-124(x31)
lh   	x3,				-440(x31)
lh   	x1,				-668(x31)
lhu  	x6,				-156(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lw   	x4,				-200(x31)
lb   	x2,				20(x31)
mulhsu	x5,		x3,		x5
add  	x2,		x4,		x7
sw   	x7,				-4(x31)
xor  	x7,		x7,		x2
slli 	x4,		x1,		17
lb   	x4,				-628(x31)
lhu  	x5,				-1212(x31)
sltiu	x1,		x3,		-726
lw   	x1,				-720(x31)
sltiu	x4,		x2,		1260
sw   	x7,				32(x31)
lh   	x7,				-1080(x31)
sw   	x4,				-16(x31)
lbu  	x1,				-776(x31)
sw   	x6,				-12(x31)
sw   	x4,				12(x31)
sb   	x3,				-24(x31)
lw   	x1,				-672(x31)
sw   	x6,				32(x31)
sw   	x6,				28(x31)
sw   	x2,				8(x31)
addi 	x4,		x3,		-382
sh   	x6,				16(x31)
nop  
lhu  	x5,				-464(x31)
lh   	x5,				-792(x31)
lhu  	x2,				-596(x31)
sw   	x7,				-4(x31)
sra  	x2,		x5,		x5
or   	x2,		x5,		x1
lw   	x6,				-1020(x31)
lb   	x2,				-1112(x31)
lbu  	x5,				-1180(x31)
lw   	x4,				-1204(x31)
xor  	x1,		x5,		x1
sh   	x0,				28(x31)
lw   	x5,				-712(x31)
sh   	x0,				32(x31)
lw   	x2,				-536(x31)
sll  	x3,		x1,		x6
lw   	x7,				-1240(x31)
sh   	x6,				28(x31)
sw   	x4,				-28(x31)
lh   	x2,				-484(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
nop  
lbu  	x5,				1132(x31)
mulhsu	x3,		x0,		x2
add  	x1,		x1,		x2
sb   	x7,				-40(x31)
ori  	x3,		x3,		-1324
lh   	x2,				324(x31)
lh   	x4,				1288(x31)
sub  	x7,		x6,		x3
mulhsu	x6,		x3,		x6
lhu  	x4,				40(x31)
sra  	x5,		x3,		x3
nop  
lh   	x6,				844(x31)
lb   	x2,				700(x31)
sh   	x4,				8(x31)
sw   	x1,				-16(x31)
sub  	x5,		x3,		x6
sw   	x3,				-8(x31)
slli 	x5,		x3,		15
lw   	x6,				296(x31)
mulhsu	x2,		x4,		x7
sw   	x3,				20(x31)
lb   	x2,				552(x31)
sb   	x3,				40(x31)
sw   	x2,				32(x31)
lh   	x7,				512(x31)
sb   	x0,				-40(x31)
sb   	x3,				20(x31)
sh   	x4,				8(x31)
sra  	x2,		x6,		x0
lb   	x5,				796(x31)
sh   	x2,				24(x31)
lw   	x5,				544(x31)
sub  	x6,		x3,		x5
lw   	x4,				1132(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
andi 	x6,		x6,		-25
srai 	x4,		x1,		13
sw   	x0,				-40(x31)
xor  	x2,		x0,		x1
sw   	x5,				16(x31)
lw   	x5,				-1248(x31)
sb   	x5,				24(x31)
lhu  	x4,				-1300(x31)
sb   	x6,				-24(x31)
nop  
lbu  	x7,				-1252(x31)
lh   	x5,				-1116(x31)
lhu  	x5,				88(x31)
lw   	x4,				-292(x31)
or   	x2,		x4,		x6
srl  	x1,		x1,		x6
sb   	x1,				28(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
add  	x2,		x7,		x7
lbu  	x6,				-152(x31)
lhu  	x1,				80(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x2,				216(x31)
sw   	x1,				16(x31)
xori 	x7,		x1,		-599
lw   	x2,				1224(x31)
sw   	x6,				32(x31)
lhu  	x2,				1012(x31)
mulh 	x2,		x4,		x1
lb   	x4,				212(x31)
lbu  	x6,				1272(x31)
srl  	x2,		x2,		x0
lb   	x3,				1200(x31)
sb   	x3,				-36(x31)
sb   	x1,				-36(x31)
mul  	x5,		x1,		x1
lh   	x7,				216(x31)
lw   	x6,				1028(x31)
lh   	x1,				-20(x31)
andi 	x3,		x6,		1607
lhu  	x7,				796(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sw   	x5,				4(x31)
lw   	x6,				-228(x31)
mul  	x3,		x0,		x0
lhu  	x6,				588(x31)
mulh 	x2,		x2,		x7
sh   	x7,				-36(x31)
sw   	x5,				8(x31)
srli 	x3,		x2,		21
sh   	x7,				40(x31)
sw   	x5,				-16(x31)
addi 	x1,		x5,		-577
xor  	x4,		x7,		x6
srai 	x3,		x2,		2
sh   	x2,				24(x31)
xor  	x6,		x4,		x1
lhu  	x4,				-908(x31)
lh   	x7,				-236(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sh   	x2,				-8(x31)
sh   	x5,				8(x31)
sh   	x4,				32(x31)
sw   	x5,				36(x31)
lhu  	x4,				452(x31)
lb   	x4,				508(x31)
sub  	x6,		x7,		x1
sb   	x6,				-24(x31)
lbu  	x3,				-768(x31)
lh   	x1,				-152(x31)
sw   	x6,				-24(x31)
sw   	x5,				-36(x31)
sb   	x7,				-4(x31)
sb   	x3,				-4(x31)
lbu  	x6,				-464(x31)
sh   	x2,				-20(x31)
lw   	x3,				220(x31)
slli 	x6,		x7,		5
sltu 	x2,		x5,		x1
sh   	x0,				-8(x31)
sb   	x1,				36(x31)
sltu 	x2,		x0,		x6
lhu  	x3,				580(x31)
sw   	x0,				-16(x31)
wfi