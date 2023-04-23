addi 	x0,		x0,		-1919
addi 	x1,		x0,		388
addi 	x2,		x0,		503
addi 	x3,		x0,		-1753
addi 	x4,		x0,		1853
addi 	x5,		x0,		-1140
addi 	x6,		x0,		925
addi 	x7,		x0,		1472
addi 	x8,		x0,		-1332
addi 	x9,		x0,		-20
addi 	x10,	x0,		530
addi 	x11,	x0,		399
addi 	x12,	x0,		225
addi 	x13,	x0,		43
addi 	x14,	x0,		-688
addi 	x15,	x0,		587
addi 	x16,	x0,		-1894
addi 	x17,	x0,		-1707
addi 	x18,	x0,		-1385
addi 	x19,	x0,		-1175
addi 	x20,	x0,		1432
addi 	x21,	x0,		-1184
addi 	x22,	x0,		-631
addi 	x23,	x0,		1511
addi 	x24,	x0,		-1300
addi 	x25,	x0,		-907
addi 	x26,	x0,		-781
addi 	x27,	x0,		-577
addi 	x28,	x0,		-1027
addi 	x29,	x0,		-1404
addi 	x30,	x0,		1086
addi 	x31,	x0,		1192
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sw   	x6,				8(x31)
sh   	x4,				-16(x31)
sw   	x4,				24(x31)
sb   	x7,				-16(x31)
sh   	x5,				-28(x31)
xori 	x5,		x5,		-103
mulh 	x4,		x1,		x7
andi 	x5,		x5,		-181
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x4
sb   	x6,				28(x31)
lh   	x3,				-8(x31)
slli 	x2,		x7,		21
lhu  	x6,				-12(x31)
sw   	x4,				-40(x31)
sub  	x2,		x4,		x7
lh   	x4,				28(x31)
lhu  	x6,				-60(x31)
lh   	x3,				-40(x31)
lhu  	x1,				-60(x31)
sb   	x3,				32(x31)
lb   	x2,				-40(x31)
lhu  	x1,				-24(x31)
sb   	x5,				-32(x31)
lb   	x7,				-48(x31)
sb   	x5,				-24(x31)
lbu  	x6,				-32(x31)
sh   	x0,				-12(x31)
lhu  	x3,				-12(x31)
xor  	x3,		x5,		x4
lhu  	x1,				28(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lhu  	x7,				40(x31)
sltu 	x3,		x5,		x0
nop  
lw   	x4,				-700(x31)
lhu  	x7,				-692(x31)
lh   	x6,				-676(x31)
lb   	x7,				-700(x31)
sltiu	x7,		x0,		-1387
sw   	x7,				28(x31)
mulh 	x2,		x5,		x5
sw   	x6,				8(x31)
sb   	x0,				-32(x31)
lh   	x5,				-636(x31)
lbu  	x3,				-692(x31)
lh   	x7,				-680(x31)
lhu  	x3,				-640(x31)
lh   	x6,				40(x31)
srli 	x4,		x2,		1
lw   	x4,				-680(x31)
slti 	x4,		x4,		251
addi 	x2,		x0,		-269
lb   	x2,				-680(x31)
lhu  	x7,				-692(x31)
lbu  	x5,				-700(x31)
mulhsu	x2,		x6,		x5
sh   	x6,				-4(x31)
slli 	x5,		x0,		17
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x3,				560(x31)
lw   	x2,				580(x31)
sw   	x4,				-16(x31)
mulhsu	x2,		x7,		x7
lh   	x7,				612(x31)
lw   	x4,				1256(x31)
sb   	x5,				8(x31)
mulhu	x7,		x6,		x5
lh   	x3,				1328(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sll  	x6,		x6,		x0
lw   	x4,				-848(x31)
slli 	x5,		x2,		13
sw   	x4,				-40(x31)
lhu  	x2,				-788(x31)
lhu  	x2,				-864(x31)
lbu  	x1,				-788(x31)
mul  	x7,		x3,		x7
lbu  	x4,				-120(x31)
sb   	x7,				-24(x31)
sw   	x2,				-32(x31)
xori 	x6,		x4,		1351
lb   	x7,				-40(x31)
lh   	x7,				-1452(x31)
lw   	x5,				-40(x31)
lb   	x3,				-784(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sra  	x7,		x4,		x2
sw   	x5,				-4(x31)
lw   	x1,				-804(x31)
lbu  	x5,				508(x31)
sh   	x5,				-16(x31)
lb   	x2,				-136(x31)
or   	x2,		x7,		x7
andi 	x4,		x6,		359
sh   	x3,				-40(x31)
sh   	x0,				-4(x31)
andi 	x4,		x4,		-479
lbu  	x2,				-4(x31)
sw   	x4,				-20(x31)
sb   	x7,				20(x31)
lw   	x3,				-216(x31)
sll  	x6,		x2,		x3
sb   	x1,				-12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lbu  	x2,				1180(x31)
sh   	x3,				8(x31)
slti 	x1,		x6,		-1360
sh   	x1,				-24(x31)
lhu  	x4,				512(x31)
sw   	x7,				12(x31)
sh   	x5,				28(x31)
lw   	x7,				-24(x31)
mul  	x1,		x3,		x3
sw   	x4,				-12(x31)
addi 	x5,		x5,		-2008
lb   	x2,				1180(x31)
lh   	x2,				-12(x31)
lbu  	x2,				636(x31)
lbu  	x1,				452(x31)
add  	x6,		x6,		x3
or   	x4,		x4,		x4
sb   	x6,				12(x31)
lb   	x7,				640(x31)
sltu 	x1,		x6,		x3
lbu  	x2,				8(x31)
lh   	x3,				444(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
xor  	x3,		x5,		x5
lb   	x4,				344(x31)
lh   	x2,				1032(x31)
lh   	x6,				336(x31)
lb   	x2,				336(x31)
lhu  	x4,				556(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x3,				8(x31)
mulhsu	x7,		x5,		x4
sb   	x6,				8(x31)
sb   	x5,				-40(x31)
lhu  	x1,				84(x31)
lh   	x2,				84(x31)
lbu  	x7,				-460(x31)
lbu  	x5,				-620(x31)
lb   	x4,				-620(x31)
andi 	x2,		x1,		644
sll  	x1,		x7,		x6
sltu 	x2,		x3,		x6
lb   	x1,				-1224(x31)
lbu  	x3,				-1224(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
xor  	x4,		x0,		x5
lh   	x5,				-368(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sub  	x2,		x1,		x2
sw   	x5,				28(x31)
lb   	x4,				-432(x31)
sw   	x0,				36(x31)
lw   	x7,				-256(x31)
lb   	x6,				-260(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x7,		x4,		x6
andi 	x1,		x4,		107
lh   	x1,				-648(x31)
lhu  	x3,				-104(x31)
sw   	x5,				-12(x31)
lh   	x2,				-716(x31)
lh   	x5,				-736(x31)
mulh 	x5,		x3,		x2
lb   	x5,				-488(x31)
nop  
lw   	x4,				-684(x31)
sub  	x4,		x4,		x3
mulhu	x4,		x5,		x4
sh   	x1,				-24(x31)
sh   	x4,				28(x31)
andi 	x1,		x0,		777
mulh 	x6,		x3,		x6
slli 	x2,		x4,		30
lhu  	x6,				-40(x31)
sb   	x3,				8(x31)
lhu  	x5,				-708(x31)
sw   	x1,				24(x31)
sh   	x0,				-24(x31)
slli 	x6,		x4,		30
sub  	x4,		x3,		x5
lbu  	x4,				24(x31)
lw   	x3,				-1132(x31)
sh   	x1,				-20(x31)
sra  	x2,		x3,		x5
lhu  	x3,				-488(x31)
sw   	x7,				28(x31)
sw   	x0,				-40(x31)
sb   	x7,				40(x31)
lb   	x5,				-232(x31)
sh   	x4,				-24(x31)
sh   	x1,				36(x31)
sw   	x5,				-32(x31)
sh   	x5,				40(x31)
mulh 	x5,		x0,		x4
sb   	x4,				-40(x31)
lbu  	x6,				-488(x31)
sw   	x6,				-28(x31)
lhu  	x5,				-700(x31)
sra  	x7,		x5,		x5
addi 	x7,		x5,		-1326
xor  	x4,		x3,		x4
lbu  	x3,				-724(x31)
lh   	x2,				-1312(x31)
andi 	x2,		x3,		-873
and  	x7,		x0,		x6
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
mul  	x2,		x5,		x0
lw   	x7,				-116(x31)
xor  	x7,		x0,		x2
srli 	x4,		x1,		9
sh   	x6,				36(x31)
sb   	x7,				-4(x31)
mulhsu	x3,		x0,		x6
sw   	x6,				-32(x31)
sw   	x2,				-36(x31)
sh   	x4,				-20(x31)
mulhsu	x4,		x5,		x6
mul  	x5,		x6,		x7
sh   	x0,				12(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x7,				420(x31)
lhu  	x1,				328(x31)
slti 	x2,		x0,		1929
sw   	x2,				0(x31)
mulhu	x1,		x2,		x6
sra  	x4,		x0,		x3
slti 	x3,		x1,		101
lbu  	x3,				-340(x31)
lhu  	x5,				360(x31)
and  	x7,		x5,		x0
sh   	x0,				-40(x31)
sltu 	x6,		x5,		x7
mul  	x6,		x5,		x0
lbu  	x5,				-52(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x2,				1316(x31)
lb   	x1,				140(x31)
lb   	x3,				628(x31)
sb   	x2,				16(x31)
lh   	x3,				1376(x31)
lw   	x5,				48(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lb   	x7,				-380(x31)
or   	x2,		x7,		x0
lh   	x2,				280(x31)
lw   	x6,				-404(x31)
sh   	x5,				16(x31)
sra  	x5,		x1,		x6
lhu  	x4,				732(x31)
lhu  	x5,				0(x31)
sb   	x5,				-40(x31)
sb   	x3,				20(x31)
lhu  	x4,				-544(x31)
lh   	x5,				292(x31)
lw   	x1,				772(x31)
sw   	x0,				-8(x31)
sltiu	x1,		x0,		-532
xor  	x7,		x3,		x3
lbu  	x4,				-404(x31)
sb   	x4,				-24(x31)
lh   	x1,				-388(x31)
mul  	x5,		x0,		x6
sw   	x0,				8(x31)
sh   	x6,				-24(x31)
lh   	x5,				468(x31)
lbu  	x6,				280(x31)
lw   	x7,				232(x31)
lh   	x5,				308(x31)
sb   	x1,				-4(x31)
sb   	x3,				-36(x31)
sb   	x6,				16(x31)
srli 	x4,		x3,		25
srai 	x4,		x2,		2
addi 	x2,		x0,		-1825
add  	x1,		x5,		x2
sb   	x7,				36(x31)
mul  	x1,		x4,		x1
lw   	x5,				16(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x7,				732(x31)
andi 	x6,		x7,		97
lb   	x3,				244(x31)
sub  	x2,		x3,		x6
sb   	x4,				-36(x31)
lh   	x1,				964(x31)
sw   	x3,				-4(x31)
lbu  	x5,				68(x31)
sb   	x1,				16(x31)
lbu  	x1,				220(x31)
lbu  	x2,				992(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x6,				-608(x31)
lb   	x1,				-80(x31)
lbu  	x7,				-572(x31)
lhu  	x6,				-548(x31)
srl  	x5,		x1,		x1
xor  	x4,		x1,		x5
sra  	x5,		x5,		x6
addi 	x4,		x0,		1153
lbu  	x6,				-36(x31)
ori  	x4,		x1,		-2036
sh   	x2,				-40(x31)
lb   	x5,				-1212(x31)
sh   	x7,				8(x31)
xor  	x1,		x4,		x3
lb   	x7,				-32(x31)
lhu  	x1,				-784(x31)
lbu  	x3,				-72(x31)
lh   	x5,				-588(x31)
mulh 	x1,		x6,		x0
lw   	x3,				-292(x31)
sw   	x4,				-16(x31)
lw   	x5,				-28(x31)
lw   	x5,				-744(x31)
sub  	x2,		x3,		x5
lh   	x4,				48(x31)
lw   	x3,				-80(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
ori  	x4,		x0,		649
mulhu	x3,		x4,		x3
lw   	x1,				488(x31)
addi 	x3,		x3,		-2041
lh   	x3,				-800(x31)
addi 	x2,		x3,		275
lbu  	x5,				-248(x31)
srli 	x6,		x4,		6
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sub  	x1,		x1,		x5
lb   	x6,				-528(x31)
ori  	x4,		x6,		-1860
or   	x7,		x3,		x5
sw   	x0,				28(x31)
lb   	x6,				-520(x31)
sh   	x3,				-28(x31)
lw   	x3,				248(x31)
sw   	x5,				-16(x31)
lh   	x4,				252(x31)
lb   	x7,				232(x31)
sh   	x7,				-4(x31)
mulhu	x1,		x6,		x0
lb   	x1,				-304(x31)
sb   	x2,				24(x31)
lb   	x4,				316(x31)
lh   	x1,				180(x31)
sh   	x5,				-20(x31)
lh   	x6,				-244(x31)
add  	x7,		x1,		x5
lhu  	x4,				-32(x31)
slt  	x7,		x3,		x4
lb   	x3,				316(x31)
andi 	x7,		x6,		754
lhu  	x5,				-212(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x2,				76(x31)
sh   	x0,				12(x31)
sw   	x4,				24(x31)
nop  
sub  	x5,		x1,		x1
lh   	x7,				864(x31)
sw   	x5,				16(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
ori  	x6,		x2,		2003
sw   	x0,				-8(x31)
lhu  	x4,				-392(x31)
lhu  	x4,				-480(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x1,				504(x31)
lw   	x2,				-408(x31)
mulh 	x5,		x3,		x6
add  	x5,		x0,		x5
sw   	x5,				4(x31)
sub  	x4,		x4,		x3
mulh 	x7,		x4,		x3
sh   	x7,				-32(x31)
sltu 	x6,		x0,		x2
sb   	x3,				-24(x31)
addi 	x3,		x7,		1512
sb   	x3,				16(x31)
lw   	x1,				-792(x31)
mul  	x1,		x3,		x4
lw   	x4,				-284(x31)
srai 	x3,		x7,		27
lb   	x5,				-116(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lb   	x2,				1084(x31)
mul  	x7,		x3,		x3
lb   	x3,				288(x31)
lw   	x1,				572(x31)
and  	x3,		x5,		x0
sw   	x3,				12(x31)
sub  	x5,		x1,		x4
lbu  	x4,				1068(x31)
and  	x3,		x3,		x1
lbu  	x1,				388(x31)
lh   	x4,				628(x31)
lw   	x3,				916(x31)
sll  	x6,		x2,		x5
lw   	x1,				-252(x31)
mulhsu	x4,		x5,		x2
add  	x1,		x5,		x7
lw   	x7,				696(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
or   	x6,		x6,		x0
sw   	x5,				-8(x31)
lbu  	x6,				1064(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x6,				-296(x31)
mul  	x3,		x1,		x4
slti 	x1,		x3,		1917
xor  	x4,		x5,		x6
lb   	x6,				-616(x31)
sb   	x5,				-28(x31)
sb   	x5,				12(x31)
lb   	x1,				-420(x31)
lw   	x7,				-80(x31)
lbu  	x4,				-1212(x31)
lh   	x1,				72(x31)
lhu  	x3,				-1096(x31)
lhu  	x2,				208(x31)
sw   	x6,				-16(x31)
sh   	x6,				0(x31)
mul  	x4,		x2,		x6
mulhu	x7,		x4,		x5
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x6,				-492(x31)
sra  	x5,		x7,		x7
lh   	x1,				-344(x31)
sb   	x5,				-40(x31)
lw   	x2,				-620(x31)
srl  	x3,		x4,		x2
lw   	x7,				-84(x31)
sw   	x5,				16(x31)
or   	x3,		x6,		x4
lbu  	x2,				-132(x31)
xor  	x5,		x2,		x1
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
add  	x2,		x5,		x7
mulh 	x5,		x4,		x7
sh   	x1,				8(x31)
sh   	x1,				24(x31)
lbu  	x4,				168(x31)
mulh 	x7,		x2,		x6
lb   	x2,				608(x31)
sw   	x1,				-40(x31)
sb   	x4,				24(x31)
lh   	x6,				-152(x31)
mulhsu	x6,		x6,		x7
sh   	x2,				-20(x31)
mulh 	x5,		x3,		x7
sltu 	x7,		x6,		x3
slt  	x1,		x0,		x4
mulh 	x2,		x0,		x0
lw   	x7,				456(x31)
sw   	x6,				8(x31)
lhu  	x4,				1008(x31)
srl  	x4,		x3,		x3
add  	x2,		x3,		x6
lbu  	x5,				500(x31)
lh   	x2,				500(x31)
sh   	x6,				-12(x31)
lb   	x4,				892(x31)
add  	x1,		x4,		x3
sb   	x6,				-4(x31)
lb   	x6,				104(x31)
xor  	x4,		x1,		x6
sb   	x1,				-8(x31)
sub  	x5,		x2,		x1
lw   	x1,				-248(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x4,				48(x31)
xor  	x7,		x2,		x2
lhu  	x2,				-432(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulhu	x1,		x0,		x4
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lbu  	x3,				460(x31)
lb   	x7,				776(x31)
lw   	x3,				-72(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sra  	x2,		x4,		x6
slti 	x6,		x1,		-825
xor  	x2,		x1,		x4
sh   	x2,				-36(x31)
lhu  	x6,				-1184(x31)
lhu  	x3,				-28(x31)
lh   	x4,				-488(x31)
srai 	x5,		x6,		24
sb   	x2,				-32(x31)
srai 	x7,		x2,		22
sw   	x2,				-12(x31)
sh   	x4,				12(x31)
lh   	x3,				-376(x31)
xori 	x6,		x1,		819
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
or   	x3,		x1,		x2
sub  	x6,		x6,		x1
sh   	x1,				-16(x31)
or   	x2,		x2,		x4
lh   	x4,				700(x31)
sh   	x0,				20(x31)
lbu  	x6,				936(x31)
sw   	x6,				8(x31)
lw   	x2,				544(x31)
sh   	x7,				8(x31)
sb   	x2,				28(x31)
sb   	x1,				16(x31)
lw   	x7,				-108(x31)
lb   	x6,				408(x31)
lb   	x7,				176(x31)
sw   	x4,				-16(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x5,				-800(x31)
xor  	x6,		x4,		x1
lbu  	x7,				-1388(x31)
lb   	x1,				-844(x31)
add  	x7,		x4,		x1
sb   	x3,				-16(x31)
lb   	x6,				-1340(x31)
sw   	x3,				8(x31)
lbu  	x1,				-204(x31)
sub  	x2,		x7,		x6
lb   	x7,				-884(x31)
sw   	x3,				-24(x31)
sh   	x5,				16(x31)
mulhu	x7,		x7,		x7
lb   	x3,				-172(x31)
sb   	x2,				-20(x31)
mul  	x4,		x4,		x1
srli 	x5,		x2,		7
sb   	x0,				40(x31)
xor  	x7,		x3,		x5
srli 	x4,		x4,		1
sw   	x4,				32(x31)
slti 	x2,		x2,		-1096
sb   	x3,				28(x31)
mulhu	x1,		x0,		x7
lb   	x3,				-824(x31)
lw   	x5,				-68(x31)
sub  	x7,		x1,		x7
sb   	x5,				-24(x31)
srl  	x1,		x6,		x2
add  	x1,		x7,		x1
lb   	x2,				-308(x31)
mulhu	x2,		x2,		x4
sh   	x1,				28(x31)
lw   	x7,				-1248(x31)
sb   	x1,				20(x31)
lhu  	x3,				-1112(x31)
lb   	x6,				-776(x31)
lhu  	x4,				-1200(x31)
sh   	x5,				-4(x31)
lb   	x7,				-1228(x31)
mulh 	x6,		x4,		x0
lbu  	x5,				-108(x31)
mulh 	x3,		x1,		x1
sra  	x1,		x6,		x5
lhu  	x7,				-860(x31)
lbu  	x7,				-204(x31)
srai 	x2,		x6,		2
sh   	x2,				-16(x31)
lb   	x6,				-1208(x31)
sh   	x3,				-32(x31)
lw   	x7,				-88(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sw   	x7,				-24(x31)
lb   	x7,				1224(x31)
lb   	x3,				500(x31)
lw   	x1,				-24(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sltu 	x6,		x4,		x2
sb   	x6,				-36(x31)
andi 	x7,		x0,		-113
nop  
lb   	x1,				668(x31)
lb   	x7,				-656(x31)
sw   	x0,				16(x31)
lb   	x2,				-80(x31)
and  	x5,		x2,		x5
lh   	x2,				528(x31)
addi 	x5,		x5,		1973
sw   	x7,				40(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x5,				-264(x31)
lhu  	x1,				184(x31)
lb   	x3,				32(x31)
sb   	x3,				-8(x31)
add  	x5,		x3,		x4
lh   	x2,				140(x31)
andi 	x7,		x6,		1904
lbu  	x2,				272(x31)
lbu  	x6,				1044(x31)
lb   	x6,				824(x31)
slt  	x5,		x2,		x1
addi 	x2,		x2,		1114
andi 	x5,		x2,		-1405
sh   	x6,				-40(x31)
lw   	x3,				-480(x31)
sub  	x1,		x1,		x7
sw   	x5,				28(x31)
lhu  	x6,				964(x31)
lb   	x3,				-4(x31)
lw   	x5,				232(x31)
sw   	x6,				0(x31)
lw   	x5,				1016(x31)
lbu  	x2,				-264(x31)
lh   	x4,				972(x31)
sh   	x2,				0(x31)
srai 	x6,		x6,		23
sltiu	x4,		x4,		-1132
mul  	x1,		x6,		x2
lb   	x5,				896(x31)
sb   	x7,				-40(x31)
nop  
lhu  	x3,				828(x31)
addi 	x1,		x6,		1371
add  	x7,		x6,		x4
sh   	x6,				12(x31)
lh   	x6,				196(x31)
slli 	x7,		x0,		18
sb   	x7,				-24(x31)
lbu  	x5,				684(x31)
slti 	x1,		x1,		1927
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x6,				648(x31)
mulh 	x2,		x4,		x1
lb   	x6,				764(x31)
xor  	x1,		x6,		x4
sh   	x5,				-4(x31)
slti 	x2,		x4,		267
mulhsu	x3,		x2,		x5
lb   	x1,				648(x31)
lw   	x4,				472(x31)
sh   	x2,				20(x31)
sh   	x1,				-12(x31)
sb   	x1,				-8(x31)
lw   	x4,				160(x31)
mulh 	x6,		x6,		x0
sub  	x2,		x3,		x0
sh   	x4,				12(x31)
srai 	x4,		x3,		16
slt  	x2,		x3,		x5
lhu  	x1,				92(x31)
lbu  	x1,				-212(x31)
sra  	x2,		x5,		x1
sb   	x7,				28(x31)
sb   	x2,				20(x31)
mul  	x3,		x2,		x7
sh   	x0,				-8(x31)
xor  	x5,		x4,		x4
add  	x5,		x0,		x6
sh   	x1,				12(x31)
lhu  	x6,				440(x31)
lh   	x1,				584(x31)
sltiu	x6,		x1,		1768
sh   	x1,				20(x31)
lhu  	x7,				968(x31)
sw   	x0,				4(x31)
sb   	x6,				-12(x31)
mulhsu	x6,		x6,		x5
lhu  	x5,				772(x31)
sh   	x4,				12(x31)
lh   	x5,				896(x31)
sh   	x0,				-28(x31)
mul  	x2,		x5,		x5
lh   	x6,				620(x31)
sh   	x0,				4(x31)
or   	x7,		x0,		x5
sh   	x1,				-4(x31)
ori  	x7,		x5,		-562
lb   	x1,				-384(x31)
mulh 	x5,		x1,		x3
sltiu	x4,		x0,		-99
sh   	x5,				32(x31)
nop  
xor  	x6,		x0,		x5
lb   	x3,				336(x31)
add  	x3,		x3,		x2
srli 	x5,		x0,		9
ori  	x2,		x6,		-1352
lh   	x7,				408(x31)
lb   	x7,				-312(x31)
lhu  	x2,				92(x31)
lb   	x6,				828(x31)
lbu  	x2,				828(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x4,				24(x31)
or   	x2,		x5,		x6
sb   	x4,				40(x31)
add  	x1,		x1,		x1
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x7,				1068(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
slti 	x2,		x4,		164
mulhu	x4,		x4,		x1
sh   	x1,				-20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
add  	x4,		x0,		x5
lh   	x7,				372(x31)
lbu  	x4,				-148(x31)
sb   	x0,				24(x31)
lbu  	x2,				-1132(x31)
sh   	x0,				-8(x31)
lw   	x5,				-460(x31)
sb   	x4,				-16(x31)
sb   	x6,				-36(x31)
mulh 	x6,		x7,		x6
lhu  	x3,				-460(x31)
sw   	x3,				0(x31)
mulh 	x7,		x5,		x6
lh   	x7,				-380(x31)
lw   	x7,				376(x31)
lb   	x6,				-388(x31)
lbu  	x7,				232(x31)
sb   	x4,				32(x31)
sh   	x5,				-40(x31)
sh   	x2,				-28(x31)
sb   	x1,				8(x31)
lbu  	x3,				-132(x31)
slli 	x4,		x7,		24
lb   	x3,				-416(x31)
slti 	x6,		x5,		-343
sb   	x4,				12(x31)
lb   	x7,				-540(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x4,				968(x31)
lb   	x2,				828(x31)
xor  	x5,		x5,		x4
lh   	x2,				20(x31)
lh   	x5,				496(x31)
sltu 	x7,		x7,		x2
sw   	x6,				40(x31)
lw   	x2,				-364(x31)
lhu  	x1,				232(x31)
lbu  	x6,				108(x31)
sb   	x4,				-16(x31)
lw   	x5,				812(x31)
nop  
sw   	x2,				-20(x31)
lw   	x6,				428(x31)
lbu  	x7,				660(x31)
lh   	x6,				592(x31)
sltu 	x1,		x1,		x1
sw   	x7,				8(x31)
sh   	x6,				-20(x31)
sb   	x5,				36(x31)
lbu  	x7,				1004(x31)
slti 	x2,		x4,		-924
lb   	x1,				560(x31)
lhu  	x6,				736(x31)
slt  	x7,		x3,		x0
nop  
srai 	x5,		x1,		23
sra  	x7,		x6,		x1
slli 	x3,		x2,		24
addi 	x6,		x1,		1816
mulhsu	x2,		x1,		x1
mul  	x4,		x2,		x0
sw   	x7,				-28(x31)
lhu  	x1,				92(x31)
lh   	x5,				-276(x31)
lw   	x3,				196(x31)
sw   	x1,				-24(x31)
sll  	x5,		x4,		x1
lbu  	x3,				44(x31)
srli 	x1,		x2,		21
lbu  	x1,				-204(x31)
sb   	x7,				-4(x31)
sb   	x0,				-32(x31)
lw   	x4,				528(x31)
mul  	x4,		x3,		x0
lhu  	x6,				-4(x31)
lw   	x6,				1040(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x6,				752(x31)
lh   	x6,				528(x31)
lbu  	x5,				1132(x31)
sltu 	x1,		x5,		x2
sh   	x7,				-40(x31)
srai 	x3,		x5,		9
lh   	x3,				432(x31)
sb   	x7,				24(x31)
lh   	x2,				116(x31)
sra  	x4,		x5,		x3
mul  	x5,		x4,		x5
sw   	x2,				12(x31)
lbu  	x3,				428(x31)
lbu  	x1,				1144(x31)
lh   	x1,				200(x31)
lh   	x1,				748(x31)
mul  	x1,		x3,		x4
lb   	x1,				1064(x31)
mulh 	x6,		x1,		x6
lbu  	x3,				184(x31)
sb   	x2,				0(x31)
lh   	x1,				324(x31)
sh   	x7,				-4(x31)
sh   	x2,				-40(x31)
lhu  	x4,				988(x31)
sb   	x3,				16(x31)
sb   	x7,				-40(x31)
sh   	x7,				-16(x31)
lbu  	x1,				1120(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x7,				-780(x31)
sb   	x5,				0(x31)
sh   	x6,				12(x31)
lw   	x7,				-528(x31)
sw   	x3,				28(x31)
sh   	x5,				40(x31)
sb   	x0,				-24(x31)
sw   	x3,				-4(x31)
lh   	x4,				184(x31)
lb   	x5,				128(x31)
add  	x7,		x0,		x1
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x7,				1192(x31)
sb   	x7,				20(x31)
sltiu	x3,		x5,		597
mul  	x7,		x1,		x3
sltu 	x4,		x0,		x0
lb   	x6,				876(x31)
andi 	x3,		x2,		-275
sb   	x7,				-4(x31)
lbu  	x5,				156(x31)
mulh 	x6,		x1,		x2
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
slt  	x7,		x6,		x1
lb   	x6,				-904(x31)
lb   	x4,				-484(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x3,				636(x31)
lh   	x7,				632(x31)
sw   	x6,				16(x31)
lhu  	x2,				440(x31)
lbu  	x3,				-584(x31)
lbu  	x5,				92(x31)
sra  	x5,		x2,		x1
sb   	x0,				12(x31)
sb   	x6,				32(x31)
lh   	x7,				-316(x31)
lw   	x7,				600(x31)
lhu  	x1,				788(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x1,				-364(x31)
lh   	x4,				-168(x31)
lbu  	x1,				-612(x31)
xor  	x2,		x6,		x6
sll  	x4,		x7,		x0
lhu  	x1,				-660(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mul  	x6,		x7,		x2
sb   	x6,				0(x31)
lb   	x4,				204(x31)
lhu  	x5,				1240(x31)
sb   	x3,				-40(x31)
lw   	x6,				528(x31)
sw   	x7,				-12(x31)
sh   	x3,				-32(x31)
sh   	x0,				-32(x31)
lh   	x7,				-28(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x3,				44(x31)
xori 	x6,		x3,		299
lbu  	x7,				724(x31)
lb   	x6,				1072(x31)
lw   	x6,				-28(x31)
sw   	x5,				0(x31)
lb   	x6,				-272(x31)
sh   	x3,				-24(x31)
lw   	x4,				-124(x31)
lhu  	x7,				832(x31)
lh   	x4,				-360(x31)
lh   	x1,				984(x31)
lbu  	x1,				-360(x31)
sb   	x2,				-4(x31)
lh   	x6,				224(x31)
add  	x4,		x5,		x4
sw   	x5,				-36(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sb   	x1,				8(x31)
lbu  	x1,				16(x31)
or   	x5,		x7,		x5
lbu  	x4,				1184(x31)
sw   	x0,				36(x31)
sltiu	x3,		x3,		1144
sh   	x3,				-12(x31)
lbu  	x7,				488(x31)
lh   	x3,				516(x31)
lhu  	x2,				528(x31)
sh   	x4,				32(x31)
lw   	x7,				996(x31)
sw   	x3,				-40(x31)
slti 	x2,		x3,		-11
lb   	x1,				1184(x31)
sub  	x1,		x4,		x2
srli 	x2,		x1,		0
lb   	x1,				432(x31)
lh   	x7,				-40(x31)
lbu  	x4,				284(x31)
lhu  	x2,				1324(x31)
lh   	x5,				1256(x31)
sub  	x2,		x3,		x0
lhu  	x7,				160(x31)
mulh 	x1,		x5,		x1
sw   	x3,				-20(x31)
lh   	x6,				400(x31)
sb   	x2,				-16(x31)
lw   	x2,				148(x31)
slli 	x1,		x3,		26
sb   	x4,				-32(x31)
lh   	x3,				-56(x31)
addi 	x4,		x0,		1440
sub  	x5,		x4,		x7
lhu  	x5,				876(x31)
lh   	x7,				404(x31)
mul  	x2,		x6,		x1
lhu  	x2,				388(x31)
wfi