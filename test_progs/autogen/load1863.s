addi 	x0,		x0,		574
addi 	x1,		x0,		1026
addi 	x2,		x0,		-15
addi 	x3,		x0,		-1730
addi 	x4,		x0,		-1714
addi 	x5,		x0,		-702
addi 	x6,		x0,		1452
addi 	x7,		x0,		-570
addi 	x8,		x0,		138
addi 	x9,		x0,		-303
addi 	x10,	x0,		1466
addi 	x11,	x0,		342
addi 	x12,	x0,		362
addi 	x13,	x0,		-808
addi 	x14,	x0,		1404
addi 	x15,	x0,		598
addi 	x16,	x0,		-1743
addi 	x17,	x0,		-1535
addi 	x18,	x0,		1015
addi 	x19,	x0,		1363
addi 	x20,	x0,		-1686
addi 	x21,	x0,		148
addi 	x22,	x0,		365
addi 	x23,	x0,		1432
addi 	x24,	x0,		1521
addi 	x25,	x0,		-478
addi 	x26,	x0,		343
addi 	x27,	x0,		343
addi 	x28,	x0,		-1694
addi 	x29,	x0,		763
addi 	x30,	x0,		-732
addi 	x31,	x0,		228
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lw   	x3,				40(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x3,				108(x31)
lw   	x3,				176(x31)
sb   	x0,				36(x31)
sh   	x3,				0(x31)
srai 	x4,		x1,		23
mul  	x4,		x5,		x5
lbu  	x5,				0(x31)
lh   	x2,				36(x31)
lw   	x5,				36(x31)
lbu  	x6,				108(x31)
sltu 	x5,		x0,		x0
lhu  	x2,				36(x31)
lw   	x7,				36(x31)
sb   	x7,				4(x31)
or   	x3,		x0,		x6
nop  
lb   	x5,				0(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
slt  	x5,		x0,		x7
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
slt  	x3,		x4,		x4
sb   	x2,				16(x31)
lbu  	x3,				1312(x31)
lbu  	x4,				1312(x31)
lw   	x2,				1380(x31)
lb   	x3,				1312(x31)
sw   	x6,				20(x31)
sb   	x4,				-4(x31)
sh   	x3,				-16(x31)
lb   	x4,				1312(x31)
lw   	x7,				1208(x31)
sb   	x1,				32(x31)
sb   	x2,				-28(x31)
lh   	x7,				1204(x31)
lh   	x1,				-16(x31)
lb   	x3,				32(x31)
lw   	x3,				-16(x31)
mul  	x3,		x3,		x2
lbu  	x4,				1380(x31)
lw   	x6,				32(x31)
lbu  	x3,				32(x31)
lhu  	x5,				20(x31)
lh   	x6,				1204(x31)
lh   	x5,				1380(x31)
xor  	x3,		x4,		x2
mulh 	x7,		x4,		x5
sw   	x4,				-4(x31)
lw   	x2,				1208(x31)
sw   	x0,				-24(x31)
xor  	x3,		x2,		x7
sb   	x5,				-32(x31)
lh   	x1,				1240(x31)
lb   	x5,				1380(x31)
sh   	x2,				-24(x31)
lbu  	x5,				-24(x31)
mul  	x5,		x3,		x2
mulh 	x3,		x1,		x3
lh   	x6,				1240(x31)
lbu  	x4,				-28(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x2,				-376(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lbu  	x7,				32(x31)
sub  	x6,		x4,		x2
lw   	x7,				-872(x31)
lw   	x2,				-828(x31)
srai 	x2,		x6,		14
sh   	x0,				20(x31)
sb   	x3,				28(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x1,				8(x31)
xor  	x6,		x1,		x5
xori 	x3,		x1,		284
srai 	x3,		x3,		28
xor  	x2,		x7,		x3
mul  	x2,		x1,		x7
sw   	x2,				28(x31)
sll  	x5,		x1,		x6
lhu  	x5,				-448(x31)
lw   	x1,				-504(x31)
sw   	x4,				-28(x31)
addi 	x6,		x5,		-1374
lh   	x3,				-28(x31)
lb   	x2,				-28(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lw   	x6,				1156(x31)
sw   	x3,				16(x31)
sh   	x6,				-28(x31)
sw   	x7,				36(x31)
lh   	x6,				228(x31)
sb   	x4,				28(x31)
lbu  	x5,				284(x31)
sw   	x2,				-40(x31)
lbu  	x2,				980(x31)
lh   	x1,				-204(x31)
slt  	x1,		x2,		x7
lh   	x2,				-208(x31)
sh   	x0,				20(x31)
add  	x5,		x0,		x4
lh   	x3,				980(x31)
lb   	x6,				-248(x31)
sw   	x3,				16(x31)
lhu  	x4,				36(x31)
lb   	x7,				284(x31)
mulh 	x6,		x7,		x6
lbu  	x6,				228(x31)
sh   	x4,				-20(x31)
mulhu	x1,		x6,		x2
sh   	x2,				40(x31)
lb   	x7,				980(x31)
lhu  	x2,				-252(x31)
mulhu	x7,		x2,		x7
lw   	x2,				-192(x31)
sw   	x1,				-32(x31)
lh   	x5,				1016(x31)
lh   	x1,				656(x31)
sh   	x0,				8(x31)
lw   	x1,				40(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sra  	x1,		x5,		x1
lw   	x4,				1256(x31)
lbu  	x7,				1256(x31)
sh   	x1,				-20(x31)
lhu  	x4,				524(x31)
lbu  	x3,				1256(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lb   	x7,				-1200(x31)
lbu  	x1,				-1156(x31)
srl  	x4,		x1,		x6
lh   	x4,				-924(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x5,				-276(x31)
andi 	x1,		x2,		1151
sw   	x6,				8(x31)
lhu  	x3,				-792(x31)
lb   	x3,				100(x31)
sh   	x7,				-28(x31)
mul  	x2,		x3,		x4
lb   	x7,				92(x31)
sh   	x7,				-16(x31)
sb   	x4,				-24(x31)
lb   	x2,				-760(x31)
lb   	x1,				-516(x31)
lb   	x1,				-536(x31)
lw   	x3,				-812(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x6,				40(x31)
andi 	x7,		x3,		363
lb   	x2,				932(x31)
lw   	x7,				-16(x31)
sb   	x4,				20(x31)
sb   	x4,				36(x31)
addi 	x4,		x4,		-809
sltiu	x3,		x1,		-1429
lw   	x2,				12(x31)
sltiu	x1,		x3,		-1288
sb   	x0,				4(x31)
sh   	x1,				20(x31)
lw   	x7,				-20(x31)
lw   	x2,				268(x31)
sh   	x6,				16(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
srl  	x3,		x5,		x0
lb   	x1,				368(x31)
sw   	x6,				-36(x31)
sra  	x1,		x6,		x7
lhu  	x7,				112(x31)
or   	x1,		x2,		x5
lw   	x1,				100(x31)
lh   	x3,				372(x31)
sra  	x2,		x2,		x1
lb   	x2,				132(x31)
mulh 	x3,		x4,		x3
lw   	x5,				80(x31)
lb   	x2,				900(x31)
sh   	x2,				12(x31)
lh   	x5,				348(x31)
lw   	x6,				340(x31)
sltu 	x1,		x4,		x1
lh   	x1,				996(x31)
lb   	x6,				864(x31)
sh   	x6,				28(x31)
lb   	x4,				372(x31)
srl  	x2,		x4,		x7
lh   	x4,				92(x31)
sw   	x2,				-8(x31)
lw   	x2,				336(x31)
lbu  	x5,				100(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x3,				-380(x31)
lhu  	x6,				-348(x31)
lw   	x6,				-608(x31)
lbu  	x4,				284(x31)
sh   	x2,				16(x31)
lbu  	x5,				-600(x31)
sw   	x2,				-40(x31)
lh   	x2,				-688(x31)
lb   	x4,				728(x31)
lb   	x7,				-332(x31)
lb   	x5,				-360(x31)
nop  
srl  	x7,		x5,		x2
sh   	x4,				8(x31)
sw   	x6,				-8(x31)
sw   	x0,				-16(x31)
srai 	x3,		x5,		30
sh   	x4,				36(x31)
sw   	x6,				-32(x31)
xor  	x2,		x3,		x3
lb   	x4,				-8(x31)
lb   	x6,				-344(x31)
sw   	x2,				-24(x31)
lhu  	x6,				-76(x31)
lhu  	x7,				-344(x31)
mulhu	x2,		x4,		x5
sb   	x6,				-32(x31)
sub  	x6,		x4,		x2
lh   	x2,				296(x31)
sra  	x1,		x7,		x6
sw   	x4,				12(x31)
sh   	x1,				0(x31)
sra  	x6,		x3,		x0
andi 	x6,		x4,		-1942
lhu  	x3,				-360(x31)
sb   	x0,				-36(x31)
sb   	x7,				28(x31)
lw   	x2,				-620(x31)
lw   	x2,				-360(x31)
xor  	x1,		x5,		x6
lhu  	x5,				200(x31)
lb   	x5,				-324(x31)
sra  	x7,		x4,		x1
lw   	x3,				-76(x31)
lh   	x3,				-608(x31)
lb   	x3,				-96(x31)
sw   	x5,				20(x31)
lhu  	x3,				-600(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x4,				-920(x31)
add  	x1,		x3,		x2
sw   	x7,				16(x31)
lbu  	x5,				16(x31)
lh   	x5,				388(x31)
sw   	x1,				40(x31)
sltu 	x2,		x6,		x2
lw   	x1,				424(x31)
sh   	x0,				24(x31)
xor  	x6,		x7,		x0
sw   	x7,				4(x31)
lb   	x2,				-552(x31)
lb   	x7,				-248(x31)
lb   	x6,				-572(x31)
lbu  	x2,				-240(x31)
mul  	x3,		x7,		x7
lb   	x1,				392(x31)
lb   	x5,				-248(x31)
lhu  	x5,				-268(x31)
sw   	x1,				36(x31)
lw   	x4,				-272(x31)
sb   	x0,				-8(x31)
sltu 	x2,		x3,		x7
lbu  	x7,				-564(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sh   	x0,				-36(x31)
lh   	x5,				-244(x31)
sh   	x1,				28(x31)
lb   	x7,				-244(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sra  	x6,		x3,		x4
mulh 	x5,		x6,		x2
andi 	x5,		x4,		1824
mul  	x3,		x7,		x4
lbu  	x6,				976(x31)
mulhu	x7,		x1,		x4
add  	x7,		x0,		x4
sub  	x2,		x7,		x4
sh   	x6,				-40(x31)
slt  	x4,		x7,		x0
lbu  	x3,				752(x31)
lw   	x6,				1024(x31)
sb   	x0,				20(x31)
sh   	x6,				20(x31)
lhu  	x4,				212(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x3,				672(x31)
lb   	x1,				688(x31)
lh   	x5,				780(x31)
slt  	x5,		x3,		x3
sh   	x4,				-16(x31)
sb   	x0,				-24(x31)
lb   	x1,				-24(x31)
sll  	x1,		x7,		x4
lb   	x1,				312(x31)
lh   	x4,				376(x31)
add  	x5,		x5,		x2
sra  	x5,		x3,		x4
lb   	x4,				872(x31)
lh   	x5,				928(x31)
mulh 	x1,		x1,		x1
sw   	x1,				-36(x31)
lbu  	x4,				960(x31)
sw   	x7,				-40(x31)
lbu  	x7,				960(x31)
lbu  	x3,				376(x31)
sh   	x2,				12(x31)
sb   	x4,				-28(x31)
lw   	x4,				372(x31)
lhu  	x6,				140(x31)
sw   	x4,				8(x31)
sb   	x7,				24(x31)
srai 	x6,		x2,		23
add  	x6,		x6,		x0
srl  	x4,		x2,		x3
lbu  	x3,				136(x31)
xor  	x7,		x7,		x1
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sh   	x7,				-4(x31)
lhu  	x4,				-4(x31)
xor  	x4,		x1,		x5
lb   	x1,				-548(x31)
lw   	x3,				148(x31)
sw   	x1,				-36(x31)
lh   	x5,				112(x31)
slti 	x2,		x2,		-1407
or   	x7,		x1,		x5
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
xor  	x1,		x5,		x2
lb   	x4,				-20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
nop  
lhu  	x7,				-520(x31)
lb   	x2,				-1148(x31)
mulhu	x1,		x4,		x2
ori  	x7,		x5,		-1918
lb   	x5,				-692(x31)
sb   	x3,				-20(x31)
lbu  	x6,				-476(x31)
lh   	x6,				-932(x31)
sll  	x1,		x2,		x4
lh   	x7,				-528(x31)
lb   	x7,				-300(x31)
lb   	x6,				-472(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sw   	x1,				24(x31)
add  	x2,		x0,		x4
lh   	x6,				-360(x31)
nop  
lw   	x6,				-152(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
slti 	x4,		x3,		743
lh   	x6,				-72(x31)
lw   	x4,				556(x31)
lh   	x3,				-820(x31)
lw   	x6,				-24(x31)
mulhsu	x3,		x0,		x5
xor  	x2,		x0,		x7
mulh 	x2,		x6,		x2
lhu  	x4,				-668(x31)
sub  	x7,		x6,		x6
and  	x4,		x1,		x4
lh   	x3,				-792(x31)
mulh 	x3,		x1,		x7
srli 	x5,		x5,		27
lbu  	x6,				-800(x31)
lw   	x2,				-440(x31)
or   	x6,		x3,		x6
sb   	x4,				-24(x31)
lhu  	x7,				-196(x31)
lw   	x5,				-448(x31)
mulhsu	x5,		x6,		x3
sw   	x4,				16(x31)
lb   	x6,				524(x31)
xori 	x5,		x2,		773
lbu  	x5,				124(x31)
lw   	x4,				-424(x31)
lhu  	x5,				-140(x31)
add  	x2,		x0,		x6
lhu  	x6,				-664(x31)
lw   	x4,				-444(x31)
lh   	x2,				360(x31)
lb   	x4,				-712(x31)
sw   	x6,				4(x31)
slli 	x6,		x5,		19
sb   	x7,				32(x31)
lb   	x1,				4(x31)
lh   	x6,				-484(x31)
sh   	x1,				-4(x31)
lb   	x4,				556(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sb   	x0,				-36(x31)
sub  	x3,		x6,		x0
lw   	x7,				-836(x31)
sra  	x3,		x2,		x2
xor  	x3,		x6,		x1
lh   	x7,				-1152(x31)
lh   	x3,				-348(x31)
lh   	x2,				-1196(x31)
lw   	x7,				-216(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x6,				-308(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lw   	x1,				700(x31)
lb   	x3,				-136(x31)
lhu  	x1,				432(x31)
lhu  	x6,				104(x31)
sb   	x7,				-12(x31)
lhu  	x3,				-124(x31)
lb   	x1,				464(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x6,				756(x31)
sb   	x4,				-12(x31)
lhu  	x3,				188(x31)
lhu  	x5,				948(x31)
sw   	x0,				16(x31)
add  	x3,		x6,		x6
mul  	x4,		x1,		x1
lb   	x1,				748(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x4,				112(x31)
lw   	x3,				652(x31)
lh   	x3,				-556(x31)
add  	x6,		x3,		x4
sub  	x6,		x6,		x2
sb   	x1,				-32(x31)
lb   	x7,				232(x31)
mulhu	x3,		x2,		x4
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x4,				-284(x31)
sb   	x5,				-40(x31)
lh   	x2,				-296(x31)
sh   	x7,				-32(x31)
lw   	x7,				580(x31)
mul  	x2,		x0,		x0
addi 	x2,		x3,		258
lb   	x1,				704(x31)
slli 	x6,		x2,		20
lhu  	x1,				552(x31)
lhu  	x3,				520(x31)
sh   	x0,				16(x31)
lhu  	x5,				-368(x31)
lh   	x2,				296(x31)
lh   	x6,				1244(x31)
lhu  	x6,				580(x31)
lbu  	x5,				976(x31)
ori  	x2,		x3,		-1549
mulhu	x3,		x2,		x1
sltiu	x2,		x6,		-976
lhu  	x4,				316(x31)
lw   	x1,				476(x31)
lbu  	x3,				-104(x31)
mulhsu	x1,		x5,		x5
sltiu	x7,		x3,		-702
lb   	x6,				884(x31)
lbu  	x6,				524(x31)
lw   	x7,				1244(x31)
sb   	x2,				8(x31)
lbu  	x5,				1104(x31)
lh   	x1,				-368(x31)
lbu  	x3,				612(x31)
lh   	x2,				684(x31)
and  	x6,		x7,		x4
lw   	x2,				1068(x31)
sb   	x7,				8(x31)
sb   	x1,				-4(x31)
sb   	x3,				12(x31)
srli 	x1,		x6,		19
lhu  	x5,				596(x31)
sltu 	x4,		x0,		x5
srai 	x4,		x7,		15
lb   	x2,				-288(x31)
sub  	x5,		x0,		x5
ori  	x2,		x7,		-1292
lw   	x1,				716(x31)
lb   	x2,				416(x31)
sw   	x2,				40(x31)
sw   	x2,				12(x31)
lh   	x5,				304(x31)
lhu  	x5,				672(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x5,				240(x31)
sb   	x6,				-32(x31)
sh   	x4,				-8(x31)
lh   	x4,				8(x31)
lh   	x5,				688(x31)
lb   	x4,				288(x31)
sh   	x1,				16(x31)
add  	x7,		x0,		x0
add  	x7,		x0,		x0
lb   	x2,				184(x31)
lhu  	x1,				64(x31)
srl  	x2,		x7,		x0
lh   	x1,				688(x31)
lh   	x4,				-16(x31)
mulh 	x3,		x4,		x6
add  	x4,		x1,		x2
sw   	x6,				16(x31)
sh   	x6,				-24(x31)
sw   	x6,				8(x31)
lh   	x6,				320(x31)
lh   	x5,				-28(x31)
slt  	x2,		x2,		x1
lbu  	x3,				264(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lh   	x6,				548(x31)
srl  	x1,		x6,		x5
sb   	x0,				-32(x31)
lb   	x1,				252(x31)
sb   	x3,				8(x31)
lh   	x2,				1168(x31)
lw   	x7,				332(x31)
lhu  	x6,				348(x31)
lhu  	x6,				388(x31)
lbu  	x4,				36(x31)
addi 	x1,		x5,		-1850
lb   	x2,				112(x31)
sb   	x5,				-12(x31)
lhu  	x5,				28(x31)
andi 	x6,		x2,		-967
sw   	x4,				-4(x31)
lh   	x3,				120(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x1,				-152(x31)
lh   	x6,				-1100(x31)
sll  	x1,		x0,		x7
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x6,				-952(x31)
sb   	x4,				-8(x31)
lw   	x1,				-20(x31)
lw   	x5,				-280(x31)
lw   	x7,				-328(x31)
lhu  	x2,				-724(x31)
mul  	x2,		x4,		x7
lh   	x1,				-676(x31)
lhu  	x7,				-720(x31)
lw   	x1,				-44(x31)
sh   	x3,				-28(x31)
sb   	x7,				-8(x31)
lb   	x4,				-932(x31)
slt  	x1,		x0,		x7
sra  	x5,		x0,		x3
sub  	x5,		x3,		x3
sh   	x2,				-12(x31)
sra  	x6,		x7,		x6
lbu  	x3,				284(x31)
add  	x3,		x6,		x1
lhu  	x1,				-568(x31)
srai 	x4,		x3,		11
sltiu	x7,		x7,		1972
lhu  	x5,				376(x31)
sh   	x4,				32(x31)
slli 	x5,		x5,		18
lh   	x2,				52(x31)
sw   	x7,				-24(x31)
mulh 	x4,		x1,		x6
lw   	x2,				-596(x31)
lbu  	x1,				-12(x31)
sh   	x4,				-12(x31)
addi 	x2,		x1,		1866
lbu  	x4,				-572(x31)
lbu  	x5,				-232(x31)
sh   	x4,				-32(x31)
lhu  	x6,				-280(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
slt  	x1,		x2,		x3
lh   	x2,				-824(x31)
lbu  	x3,				64(x31)
lhu  	x5,				-940(x31)
sb   	x3,				-32(x31)
andi 	x3,		x4,		1469
lhu  	x2,				-936(x31)
lh   	x2,				-552(x31)
lhu  	x2,				-532(x31)
lb   	x7,				-288(x31)
sw   	x6,				-16(x31)
lh   	x4,				-532(x31)
lb   	x7,				-552(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x4,				-272(x31)
sw   	x3,				-12(x31)
sh   	x7,				8(x31)
sltiu	x3,		x1,		-1090
xor  	x3,		x6,		x1
lbu  	x1,				-512(x31)
lh   	x2,				-580(x31)
sw   	x6,				-32(x31)
lhu  	x7,				-328(x31)
slt  	x2,		x0,		x2
mul  	x5,		x4,		x5
sh   	x7,				28(x31)
addi 	x5,		x1,		661
lbu  	x1,				-1196(x31)
sb   	x0,				-20(x31)
sh   	x1,				-8(x31)
lb   	x4,				-1356(x31)
lhu  	x4,				28(x31)
mulh 	x6,		x5,		x7
srli 	x7,		x6,		5
sh   	x1,				8(x31)
mulhu	x2,		x4,		x1
sltiu	x6,		x6,		920
sw   	x1,				-24(x31)
sh   	x6,				-16(x31)
sub  	x2,		x2,		x7
sub  	x3,		x4,		x0
lh   	x2,				-392(x31)
lhu  	x2,				-248(x31)
lh   	x7,				-920(x31)
lhu  	x1,				-292(x31)
sltu 	x2,		x7,		x3
addi 	x7,		x0,		939
lbu  	x7,				-392(x31)
sw   	x6,				-28(x31)
lhu  	x6,				-892(x31)
lw   	x2,				-1240(x31)
lbu  	x7,				84(x31)
lw   	x6,				-360(x31)
lh   	x1,				-872(x31)
and  	x1,		x3,		x6
sh   	x0,				20(x31)
mulhu	x6,		x3,		x5
sb   	x0,				-20(x31)
sh   	x1,				4(x31)
lw   	x3,				-1092(x31)
lw   	x5,				-1220(x31)
mulhu	x3,		x4,		x7
sw   	x3,				-36(x31)
lhu  	x7,				-8(x31)
lh   	x6,				-980(x31)
slt  	x7,		x3,		x6
lb   	x2,				-1028(x31)
xori 	x4,		x6,		-27
lb   	x6,				-1148(x31)
srai 	x2,		x3,		3
sra  	x4,		x3,		x4
and  	x4,		x7,		x4
lbu  	x7,				-268(x31)
sb   	x5,				-28(x31)
lhu  	x1,				-528(x31)
sh   	x0,				-16(x31)
or   	x4,		x3,		x3
and  	x2,		x3,		x4
lhu  	x2,				-56(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulh 	x1,		x6,		x7
lb   	x2,				1080(x31)
sra  	x7,		x0,		x4
lb   	x5,				-132(x31)
lbu  	x3,				896(x31)
sw   	x7,				36(x31)
lbu  	x2,				-116(x31)
lhu  	x3,				264(x31)
lh   	x3,				1072(x31)
lh   	x2,				572(x31)
lb   	x5,				224(x31)
addi 	x7,		x6,		-351
addi 	x6,		x0,		-788
sb   	x3,				0(x31)
lhu  	x4,				836(x31)
lb   	x4,				184(x31)
lhu  	x2,				832(x31)
addi 	x3,		x4,		-1032
and  	x2,		x6,		x4
lw   	x3,				252(x31)
lhu  	x3,				-120(x31)
lw   	x5,				12(x31)
sw   	x3,				16(x31)
slt  	x2,		x7,		x3
sb   	x5,				-32(x31)
lh   	x1,				528(x31)
sub  	x6,		x5,		x0
lbu  	x3,				1160(x31)
addi 	x6,		x3,		-672
lw   	x2,				788(x31)
lb   	x2,				648(x31)
sb   	x3,				-12(x31)
sltu 	x1,		x3,		x4
lw   	x5,				4(x31)
sb   	x4,				-40(x31)
lw   	x7,				-80(x31)
lw   	x5,				36(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x4,				-56(x31)
mul  	x2,		x0,		x7
lhu  	x5,				12(x31)
lw   	x6,				-352(x31)
sw   	x0,				-32(x31)
lhu  	x1,				296(x31)
lhu  	x5,				332(x31)
srai 	x1,		x1,		28
xori 	x5,		x0,		400
lb   	x3,				-280(x31)
sll  	x7,		x5,		x2
srli 	x7,		x7,		26
lh   	x6,				-392(x31)
or   	x6,		x5,		x4
add  	x3,		x2,		x2
lb   	x3,				364(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sub  	x1,		x3,		x2
lhu  	x4,				-524(x31)
mulh 	x3,		x7,		x1
lbu  	x5,				612(x31)
sra  	x3,		x5,		x1
mul  	x6,		x7,		x0
sb   	x5,				4(x31)
sw   	x1,				32(x31)
sw   	x5,				16(x31)
lh   	x1,				632(x31)
and  	x5,		x6,		x4
sb   	x4,				-24(x31)
lbu  	x5,				528(x31)
mulhsu	x4,		x0,		x4
sw   	x3,				-12(x31)
sw   	x3,				0(x31)
lw   	x5,				264(x31)
add  	x6,		x2,		x5
lw   	x5,				628(x31)
lh   	x1,				360(x31)
nop  
sb   	x6,				-36(x31)
lbu  	x7,				-468(x31)
andi 	x7,		x3,		-1947
lw   	x3,				-264(x31)
lw   	x4,				120(x31)
andi 	x6,		x3,		1967
lh   	x3,				612(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x1,				24(x31)
addi 	x3,		x6,		-1844
slti 	x2,		x2,		281
lbu  	x3,				-36(x31)
lhu  	x3,				696(x31)
xor  	x1,		x4,		x7
lhu  	x4,				572(x31)
lh   	x7,				1248(x31)
sh   	x4,				40(x31)
sh   	x6,				-28(x31)
mulh 	x4,		x5,		x7
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srl  	x7,		x0,		x0
sw   	x0,				-8(x31)
lh   	x3,				672(x31)
sw   	x5,				24(x31)
sub  	x3,		x7,		x2
srl  	x2,		x0,		x4
sw   	x4,				-36(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x5,				1408(x31)
lw   	x1,				1312(x31)
sb   	x3,				4(x31)
srli 	x5,		x4,		31
sh   	x7,				-12(x31)
lhu  	x1,				1028(x31)
add  	x7,		x7,		x6
lw   	x3,				1260(x31)
sw   	x4,				-20(x31)
srl  	x2,		x2,		x1
sw   	x2,				12(x31)
lh   	x3,				824(x31)
ori  	x2,		x6,		-1754
lb   	x4,				4(x31)
ori  	x1,		x6,		-1747
xor  	x7,		x3,		x0
sw   	x4,				-12(x31)
lw   	x4,				400(x31)
lh   	x6,				1480(x31)
sh   	x2,				-8(x31)
sw   	x0,				40(x31)
sh   	x5,				-28(x31)
sh   	x2,				40(x31)
lbu  	x2,				948(x31)
lw   	x7,				988(x31)
sb   	x5,				-24(x31)
lbu  	x2,				676(x31)
sh   	x2,				36(x31)
sb   	x2,				-32(x31)
nop  
srai 	x6,		x1,		0
sb   	x1,				0(x31)
lw   	x5,				28(x31)
lw   	x3,				44(x31)
lb   	x7,				24(x31)
xor  	x3,		x1,		x1
srai 	x6,		x1,		28
ori  	x7,		x6,		152
srli 	x4,		x7,		20
sw   	x7,				4(x31)
lw   	x1,				108(x31)
lb   	x1,				1188(x31)
mulhu	x3,		x5,		x1
srl  	x1,		x4,		x0
sh   	x4,				4(x31)
sh   	x1,				-12(x31)
sll  	x2,		x6,		x5
lw   	x5,				20(x31)
xor  	x7,		x2,		x3
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
nop  
srli 	x7,		x0,		23
lbu  	x5,				-176(x31)
add  	x6,		x6,		x5
lw   	x2,				-808(x31)
lb   	x5,				-1128(x31)
lh   	x6,				-1436(x31)
sb   	x2,				-24(x31)
lh   	x6,				-1464(x31)
slt  	x3,		x5,		x4
lb   	x7,				-1200(x31)
lb   	x3,				-1376(x31)
srai 	x5,		x2,		18
slti 	x6,		x2,		-1103
lw   	x4,				-1064(x31)
sw   	x2,				40(x31)
xor  	x5,		x3,		x2
slti 	x2,		x7,		-626
sb   	x3,				20(x31)
lb   	x2,				-280(x31)
mulh 	x2,		x3,		x0
lb   	x7,				-1068(x31)
or   	x6,		x0,		x2
xor  	x2,		x3,		x3
addi 	x1,		x2,		548
lh   	x4,				20(x31)
slti 	x2,		x2,		-1225
lb   	x5,				-440(x31)
sub  	x7,		x7,		x2
mulh 	x5,		x6,		x4
sw   	x2,				0(x31)
sb   	x2,				-8(x31)
srai 	x5,		x5,		16
sh   	x4,				16(x31)
lbu  	x3,				-716(x31)
or   	x7,		x7,		x7
lh   	x7,				40(x31)
lhu  	x4,				0(x31)
mul  	x6,		x4,		x6
lb   	x2,				-1456(x31)
sw   	x5,				36(x31)
sh   	x3,				-16(x31)
lw   	x1,				-756(x31)
lb   	x5,				-1504(x31)
lhu  	x4,				-1432(x31)
add  	x2,		x3,		x3
lw   	x4,				-704(x31)
mul  	x2,		x7,		x4
xor  	x2,		x5,		x1
lhu  	x3,				-1052(x31)
srli 	x4,		x6,		4
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x5,				-964(x31)
sll  	x7,		x1,		x4
lhu  	x4,				-1024(x31)
slli 	x7,		x0,		12
lhu  	x7,				-768(x31)
lw   	x2,				-544(x31)
lh   	x3,				-1192(x31)
sw   	x7,				36(x31)
sh   	x5,				4(x31)
lh   	x1,				-380(x31)
srai 	x7,		x1,		18
and  	x2,		x4,		x6
sw   	x1,				36(x31)
mulh 	x3,		x2,		x5
mulhu	x5,		x7,		x7
nop  
lb   	x4,				-712(x31)
lb   	x5,				-484(x31)
sh   	x7,				32(x31)
add  	x5,		x5,		x1
ori  	x4,		x2,		1607
lh   	x6,				-56(x31)
lh   	x7,				-1184(x31)
sh   	x6,				8(x31)
lh   	x3,				-600(x31)
lw   	x5,				-320(x31)
lb   	x7,				-604(x31)
mulhsu	x6,		x3,		x2
lb   	x2,				180(x31)
lh   	x7,				-1080(x31)
lb   	x4,				-588(x31)
lhu  	x6,				-948(x31)
sw   	x3,				40(x31)
lbu  	x1,				-1228(x31)
lh   	x6,				128(x31)
lb   	x2,				-1344(x31)
sh   	x4,				28(x31)
sll  	x2,		x1,		x6
sb   	x1,				12(x31)
sb   	x6,				-16(x31)
lhu  	x6,				-360(x31)
add  	x6,		x3,		x0
xori 	x1,		x7,		-333
lh   	x6,				-396(x31)
lbu  	x1,				-1216(x31)
or   	x2,		x7,		x6
ori  	x1,		x7,		-1078
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mulhu	x1,		x4,		x6
add  	x7,		x6,		x2
lw   	x5,				-1428(x31)
lb   	x3,				112(x31)
sw   	x1,				-40(x31)
lw   	x4,				-336(x31)
nop  
lw   	x1,				-652(x31)
lw   	x5,				-448(x31)
sw   	x1,				24(x31)
lb   	x3,				-376(x31)
sh   	x1,				8(x31)
sw   	x3,				32(x31)
lw   	x4,				-432(x31)
lb   	x7,				-1376(x31)
lhu  	x2,				-744(x31)
lbu  	x2,				-960(x31)
lh   	x1,				-1356(x31)
srli 	x6,		x2,		9
sll  	x7,		x7,		x1
sb   	x3,				0(x31)
lbu  	x6,				-996(x31)
lbu  	x4,				-956(x31)
sub  	x3,		x2,		x2
srl  	x5,		x5,		x7
lh   	x4,				-756(x31)
sw   	x0,				32(x31)
addi 	x4,		x7,		-398
lhu  	x7,				-1360(x31)
sw   	x4,				-4(x31)
lb   	x5,				-128(x31)
sb   	x4,				-12(x31)
sb   	x4,				24(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
xor  	x3,		x0,		x3
wfi