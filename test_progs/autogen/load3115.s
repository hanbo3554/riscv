addi 	x0,		x0,		-708
addi 	x1,		x0,		-277
addi 	x2,		x0,		-570
addi 	x3,		x0,		-1843
addi 	x4,		x0,		287
addi 	x5,		x0,		-1312
addi 	x6,		x0,		786
addi 	x7,		x0,		-238
addi 	x8,		x0,		820
addi 	x9,		x0,		396
addi 	x10,	x0,		-1790
addi 	x11,	x0,		-360
addi 	x12,	x0,		1937
addi 	x13,	x0,		1509
addi 	x14,	x0,		-1648
addi 	x15,	x0,		-1687
addi 	x16,	x0,		1834
addi 	x17,	x0,		806
addi 	x18,	x0,		1115
addi 	x19,	x0,		421
addi 	x20,	x0,		2041
addi 	x21,	x0,		-1314
addi 	x22,	x0,		63
addi 	x23,	x0,		-900
addi 	x24,	x0,		1915
addi 	x25,	x0,		-821
addi 	x26,	x0,		-960
addi 	x27,	x0,		759
addi 	x28,	x0,		519
addi 	x29,	x0,		-1044
addi 	x30,	x0,		-276
addi 	x31,	x0,		1469
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x1,				-12(x31)
lhu  	x7,				0(x31)
sh   	x3,				32(x31)
sb   	x5,				-16(x31)
add  	x4,		x6,		x0
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
addi 	x6,		x4,		-783
sh   	x6,				-36(x31)
lh   	x6,				-1508(x31)
addi 	x4,		x4,		-1772
lw   	x7,				-1460(x31)
srli 	x7,		x4,		6
sw   	x5,				4(x31)
sb   	x4,				24(x31)
xori 	x7,		x5,		839
lb   	x3,				-1460(x31)
or   	x1,		x3,		x4
mul  	x7,		x1,		x0
lbu  	x5,				-36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x7,				1020(x31)
lh   	x7,				1020(x31)
sh   	x3,				0(x31)
srai 	x2,		x6,		11
lw   	x4,				-512(x31)
sw   	x5,				-8(x31)
lw   	x4,				960(x31)
sw   	x3,				-8(x31)
mul  	x3,		x4,		x7
slt  	x3,		x7,		x5
sh   	x3,				-36(x31)
lh   	x6,				1020(x31)
lhu  	x5,				-8(x31)
sh   	x0,				-32(x31)
sh   	x2,				32(x31)
sh   	x3,				8(x31)
sb   	x6,				28(x31)
lhu  	x4,				0(x31)
lbu  	x2,				0(x31)
lb   	x2,				28(x31)
lh   	x3,				28(x31)
sb   	x7,				4(x31)
add  	x4,		x3,		x7
sw   	x6,				28(x31)
sb   	x6,				-28(x31)
lb   	x3,				-512(x31)
mulh 	x7,		x1,		x0
sb   	x4,				12(x31)
sh   	x6,				32(x31)
lhu  	x1,				-8(x31)
andi 	x3,		x5,		913
lh   	x5,				28(x31)
lb   	x3,				-32(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x1,				708(x31)
lbu  	x5,				-252(x31)
slli 	x3,		x4,		3
lb   	x2,				-280(x31)
lw   	x6,				-764(x31)
sb   	x2,				-12(x31)
or   	x4,		x4,		x2
lbu  	x3,				-248(x31)
sh   	x3,				-16(x31)
lhu  	x4,				-716(x31)
lb   	x7,				748(x31)
lb   	x7,				-248(x31)
sw   	x6,				-36(x31)
lw   	x1,				-288(x31)
mulhsu	x4,		x4,		x2
mulh 	x1,		x5,		x2
lw   	x2,				-244(x31)
slti 	x6,		x5,		1148
sh   	x4,				36(x31)
lb   	x7,				708(x31)
sra  	x4,		x1,		x6
xor  	x7,		x0,		x6
mulhsu	x5,		x2,		x4
lbu  	x6,				36(x31)
sb   	x1,				-20(x31)
lb   	x7,				708(x31)
lw   	x2,				768(x31)
slti 	x3,		x2,		-431
lh   	x3,				-248(x31)
sh   	x5,				28(x31)
addi 	x7,		x0,		-269
lhu  	x7,				28(x31)
sb   	x1,				-28(x31)
lbu  	x5,				28(x31)
lw   	x6,				-220(x31)
nop  
lw   	x5,				-716(x31)
lb   	x7,				-248(x31)
lb   	x3,				-20(x31)
sh   	x1,				4(x31)
lhu  	x2,				-36(x31)
lw   	x5,				-252(x31)
sw   	x7,				28(x31)
lh   	x2,				-260(x31)
lbu  	x5,				-260(x31)
lw   	x2,				-28(x31)
lbu  	x7,				-12(x31)
lhu  	x2,				-220(x31)
sb   	x2,				28(x31)
and  	x6,		x6,		x3
or   	x7,		x1,		x0
sltu 	x4,		x1,		x5
sh   	x1,				-36(x31)
nop  
xori 	x6,		x5,		224
sub  	x4,		x1,		x4
sw   	x1,				-12(x31)
sh   	x0,				-16(x31)
add  	x7,		x1,		x4
sb   	x5,				32(x31)
add  	x6,		x1,		x6
lbu  	x1,				748(x31)
xori 	x7,		x7,		-1149
lbu  	x1,				-716(x31)
lb   	x6,				-224(x31)
lbu  	x5,				-244(x31)
sw   	x6,				16(x31)
sw   	x2,				-24(x31)
lw   	x5,				-280(x31)
srai 	x5,		x2,		28
lh   	x2,				-248(x31)
lbu  	x5,				-28(x31)
lw   	x4,				-220(x31)
lbu  	x2,				-16(x31)
ori  	x3,		x1,		103
sh   	x7,				-40(x31)
lbu  	x2,				16(x31)
sb   	x0,				-4(x31)
lw   	x2,				-240(x31)
sw   	x2,				-12(x31)
sb   	x7,				-4(x31)
lhu  	x6,				-220(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
slli 	x1,		x7,		9
mulh 	x5,		x0,		x7
xori 	x6,		x2,		1899
mulhsu	x7,		x5,		x2
lb   	x4,				-740(x31)
lhu  	x2,				-20(x31)
sh   	x7,				12(x31)
lh   	x7,				-244(x31)
sh   	x2,				16(x31)
lb   	x4,				-52(x31)
sw   	x3,				24(x31)
xor  	x3,		x1,		x1
lb   	x1,				-740(x31)
sw   	x1,				-16(x31)
lh   	x6,				724(x31)
lbu  	x4,				12(x31)
xori 	x1,		x2,		1913
lbu  	x6,				-276(x31)
sh   	x2,				12(x31)
sb   	x1,				32(x31)
sh   	x6,				-36(x31)
lb   	x3,				-36(x31)
sb   	x4,				-12(x31)
sltu 	x4,		x3,		x2
mulhu	x3,		x7,		x6
lh   	x3,				-16(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lh   	x3,				332(x31)
mulh 	x6,		x4,		x4
lw   	x2,				96(x31)
ori  	x7,		x5,		5
lh   	x1,				380(x31)
sw   	x5,				36(x31)
lw   	x5,				360(x31)
slt  	x7,		x2,		x3
or   	x6,		x6,		x4
lb   	x5,				336(x31)
srl  	x5,		x5,		x3
lbu  	x3,				312(x31)
sb   	x5,				-16(x31)
lhu  	x7,				308(x31)
lb   	x5,				60(x31)
lb   	x6,				328(x31)
lb   	x2,				1056(x31)
lhu  	x4,				4(x31)
lb   	x3,				352(x31)
nop  
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sb   	x0,				-4(x31)
sh   	x6,				-28(x31)
lb   	x6,				268(x31)
sh   	x1,				0(x31)
sw   	x3,				4(x31)
lh   	x6,				504(x31)
mulhu	x5,		x1,		x4
lb   	x4,				504(x31)
lbu  	x3,				124(x31)
or   	x4,		x5,		x7
mulh 	x1,		x4,		x5
lbu  	x2,				1236(x31)
sb   	x4,				24(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
or   	x7,		x1,		x0
sra  	x6,		x5,		x3
lh   	x7,				368(x31)
sw   	x0,				40(x31)
sb   	x4,				16(x31)
sw   	x3,				-40(x31)
lbu  	x2,				336(x31)
sb   	x5,				16(x31)
sw   	x2,				0(x31)
slti 	x1,		x7,		890
sb   	x3,				4(x31)
xori 	x7,		x7,		904
sb   	x6,				4(x31)
sh   	x7,				12(x31)
sb   	x5,				-12(x31)
lh   	x7,				124(x31)
lb   	x5,				112(x31)
lh   	x2,				348(x31)
lhu  	x3,				376(x31)
lw   	x7,				84(x31)
lw   	x6,				380(x31)
nop  
lbu  	x6,				132(x31)
mulh 	x3,		x3,		x3
mul  	x5,		x0,		x6
lh   	x5,				12(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x3,				-924(x31)
mulhu	x5,		x4,		x0
sh   	x5,				40(x31)
sb   	x3,				32(x31)
xori 	x2,		x7,		-800
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x7,				440(x31)
lb   	x3,				-24(x31)
lw   	x4,				320(x31)
mulhu	x1,		x4,		x7
lbu  	x3,				688(x31)
lhu  	x7,				664(x31)
mulhu	x2,		x0,		x0
lh   	x6,				404(x31)
sh   	x7,				-40(x31)
lw   	x2,				1408(x31)
sw   	x1,				12(x31)
sh   	x7,				36(x31)
sh   	x2,				-4(x31)
lhu  	x2,				404(x31)
sw   	x6,				28(x31)
lw   	x5,				1440(x31)
lb   	x1,				708(x31)
sb   	x6,				40(x31)
lhu  	x3,				448(x31)
mulh 	x3,		x7,		x2
sb   	x4,				4(x31)
lb   	x2,				1400(x31)
lbu  	x4,				1408(x31)
sh   	x4,				-20(x31)
lw   	x4,				280(x31)
lbu  	x6,				236(x31)
xor  	x5,		x5,		x1
lbu  	x4,				656(x31)
sh   	x2,				20(x31)
sh   	x4,				-36(x31)
lw   	x4,				432(x31)
lw   	x4,				176(x31)
xor  	x2,		x7,		x3
sb   	x4,				16(x31)
sh   	x0,				-24(x31)
sub  	x2,		x7,		x6
lb   	x2,				724(x31)
xori 	x1,		x3,		1796
lhu  	x6,				444(x31)
mul  	x7,		x5,		x7
lbu  	x1,				668(x31)
lhu  	x6,				748(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x7,				376(x31)
ori  	x4,		x4,		427
ori  	x6,		x6,		-1794
srli 	x1,		x1,		8
lb   	x1,				620(x31)
sw   	x2,				-32(x31)
lh   	x1,				364(x31)
sh   	x2,				-36(x31)
lbu  	x5,				272(x31)
sw   	x4,				-32(x31)
sb   	x3,				24(x31)
lb   	x5,				100(x31)
sw   	x6,				-12(x31)
sh   	x2,				-24(x31)
sb   	x7,				-36(x31)
mulh 	x5,		x7,		x4
sw   	x2,				-8(x31)
sw   	x3,				32(x31)
lb   	x3,				-72(x31)
lh   	x6,				260(x31)
sh   	x5,				0(x31)
sh   	x1,				-40(x31)
mul  	x5,		x1,		x4
srl  	x3,		x0,		x6
lbu  	x3,				356(x31)
lbu  	x1,				252(x31)
lw   	x5,				204(x31)
lw   	x2,				32(x31)
lh   	x1,				252(x31)
sw   	x0,				36(x31)
sw   	x5,				-12(x31)
ori  	x4,		x1,		856
lh   	x7,				600(x31)
lw   	x7,				-116(x31)
mulhsu	x6,		x1,		x2
lb   	x3,				596(x31)
srl  	x7,		x2,		x4
sltu 	x2,		x2,		x5
lh   	x7,				580(x31)
ori  	x4,		x6,		-873
sb   	x1,				-36(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sltiu	x7,		x6,		-25
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lh   	x4,				-816(x31)
slti 	x7,		x6,		19
sub  	x7,		x1,		x5
lb   	x1,				-632(x31)
slti 	x2,		x4,		-1159
lw   	x4,				-1324(x31)
lw   	x7,				32(x31)
srl  	x7,		x0,		x7
sw   	x7,				20(x31)
lbu  	x1,				172(x31)
lw   	x2,				-600(x31)
lh   	x1,				-816(x31)
lh   	x5,				-836(x31)
lbu  	x7,				-960(x31)
lh   	x1,				-612(x31)
sw   	x5,				-8(x31)
lh   	x2,				-1244(x31)
lb   	x4,				-636(x31)
lh   	x3,				-608(x31)
srli 	x3,		x7,		19
sb   	x0,				-8(x31)
sw   	x4,				-40(x31)
lb   	x2,				-624(x31)
lhu  	x7,				-1272(x31)
sb   	x7,				-8(x31)
srai 	x1,		x5,		8
sub  	x5,		x7,		x5
sw   	x4,				24(x31)
or   	x7,		x4,		x2
srl  	x7,		x7,		x4
lb   	x6,				-540(x31)
sh   	x1,				-20(x31)
lh   	x3,				-1220(x31)
lb   	x2,				-1276(x31)
lw   	x7,				-40(x31)
lb   	x5,				-1252(x31)
or   	x4,		x0,		x7
sltu 	x3,		x7,		x0
sw   	x1,				20(x31)
sh   	x5,				-36(x31)
lb   	x5,				-588(x31)
lb   	x4,				112(x31)
lw   	x6,				-1308(x31)
sh   	x7,				36(x31)
sb   	x5,				20(x31)
lw   	x6,				-8(x31)
lhu  	x1,				-1360(x31)
xor  	x7,		x0,		x6
lb   	x5,				-616(x31)
sb   	x6,				-32(x31)
lb   	x7,				-1360(x31)
lh   	x7,				-624(x31)
mulh 	x1,		x5,		x1
lw   	x5,				-876(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x1,				172(x31)
sb   	x1,				4(x31)
lbu  	x2,				-1104(x31)
mul  	x2,		x6,		x0
ori  	x6,		x3,		-1528
and  	x5,		x1,		x4
lb   	x1,				-1144(x31)
lh   	x7,				-728(x31)
sw   	x1,				32(x31)
sltu 	x3,		x0,		x2
lw   	x3,				-444(x31)
lw   	x2,				-460(x31)
sb   	x4,				24(x31)
slti 	x5,		x5,		-928
lh   	x7,				-672(x31)
sw   	x0,				-40(x31)
sh   	x1,				28(x31)
lbu  	x3,				4(x31)
sll  	x6,		x5,		x6
sh   	x4,				0(x31)
srai 	x6,		x1,		16
sb   	x0,				8(x31)
sw   	x1,				-32(x31)
lbu  	x2,				-832(x31)
sh   	x4,				16(x31)
add  	x1,		x1,		x5
lh   	x4,				-1096(x31)
lbu  	x4,				268(x31)
lbu  	x4,				300(x31)
lhu  	x3,				-464(x31)
lb   	x4,				-460(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
slti 	x5,		x6,		1234
lb   	x4,				-248(x31)
sb   	x1,				36(x31)
lh   	x7,				-908(x31)
sh   	x0,				-20(x31)
lw   	x4,				-244(x31)
nop  
addi 	x2,		x2,		1855
sb   	x7,				-20(x31)
and  	x3,		x5,		x6
lhu  	x3,				-488(x31)
lb   	x2,				-640(x31)
lbu  	x4,				-844(x31)
lw   	x1,				-584(x31)
mul  	x4,		x4,		x4
lb   	x4,				-592(x31)
slti 	x1,		x2,		-936
ori  	x3,		x6,		-740
sb   	x2,				24(x31)
sh   	x3,				-16(x31)
mul  	x3,		x3,		x7
lh   	x4,				-960(x31)
sb   	x7,				-28(x31)
lbu  	x5,				-588(x31)
lbu  	x6,				-224(x31)
ori  	x4,		x0,		-1905
or   	x3,		x5,		x4
lbu  	x2,				-560(x31)
mulh 	x4,		x0,		x4
addi 	x3,		x7,		-60
lbu  	x5,				-916(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
slli 	x7,		x7,		26
sw   	x5,				4(x31)
sh   	x6,				-4(x31)
lb   	x6,				-772(x31)
sb   	x2,				-28(x31)
sw   	x2,				40(x31)
sw   	x2,				12(x31)
sb   	x1,				36(x31)
add  	x7,		x2,		x7
lh   	x7,				-468(x31)
lw   	x5,				-456(x31)
slt  	x6,		x5,		x1
addi 	x5,		x7,		-1570
nop  
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
srai 	x3,		x0,		16
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lh   	x2,				136(x31)
sh   	x1,				-20(x31)
srli 	x2,		x2,		16
lh   	x2,				128(x31)
lw   	x6,				364(x31)
andi 	x7,		x2,		-1908
sub  	x3,		x3,		x2
sll  	x6,		x4,		x6
lhu  	x4,				-68(x31)
addi 	x1,		x5,		-1343
lhu  	x4,				-324(x31)
xori 	x2,		x5,		-1262
mul  	x6,		x6,		x5
sw   	x5,				-40(x31)
lh   	x7,				-96(x31)
sw   	x6,				28(x31)
lhu  	x3,				856(x31)
lw   	x2,				952(x31)
lbu  	x1,				868(x31)
lb   	x4,				104(x31)
lh   	x2,				-228(x31)
sw   	x1,				-8(x31)
lhu  	x6,				-196(x31)
sw   	x5,				-16(x31)
addi 	x1,		x0,		-1139
sw   	x6,				0(x31)
mulh 	x5,		x7,		x3
lb   	x1,				944(x31)
sw   	x7,				-28(x31)
lb   	x4,				428(x31)
lw   	x5,				-8(x31)
lhu  	x6,				-128(x31)
slti 	x6,		x3,		1649
lhu  	x2,				164(x31)
sub  	x2,		x0,		x7
mulh 	x5,		x0,		x0
sw   	x7,				36(x31)
sb   	x4,				-32(x31)
lbu  	x3,				416(x31)
sh   	x4,				12(x31)
lb   	x7,				1104(x31)
lbu  	x3,				24(x31)
mulhsu	x2,		x0,		x4
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
ori  	x5,		x7,		379
lh   	x7,				-484(x31)
lb   	x5,				-504(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lh   	x2,				44(x31)
lhu  	x4,				-36(x31)
sh   	x4,				24(x31)
lb   	x7,				36(x31)
sh   	x7,				36(x31)
sw   	x7,				28(x31)
sub  	x1,		x5,		x1
lhu  	x2,				704(x31)
slt  	x1,		x5,		x1
lbu  	x5,				724(x31)
srli 	x7,		x3,		24
sltiu	x5,		x3,		1462
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x3,				-236(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
nop  
lw   	x2,				-140(x31)
lbu  	x5,				440(x31)
sb   	x0,				-12(x31)
lw   	x5,				-848(x31)
sw   	x0,				16(x31)
lbu  	x3,				-532(x31)
lw   	x7,				-816(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
slt  	x5,		x4,		x7
lhu  	x5,				692(x31)
sw   	x0,				4(x31)
sw   	x5,				-28(x31)
sw   	x3,				40(x31)
lw   	x4,				784(x31)
sw   	x5,				20(x31)
lh   	x3,				-24(x31)
lbu  	x2,				-292(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x2,				-232(x31)
lhu  	x6,				-472(x31)
sub  	x2,		x3,		x0
sh   	x2,				-20(x31)
sub  	x3,		x0,		x5
sh   	x0,				0(x31)
sw   	x0,				20(x31)
sw   	x7,				40(x31)
lw   	x5,				-840(x31)
lbu  	x6,				-888(x31)
sb   	x6,				8(x31)
add  	x2,		x0,		x2
sh   	x1,				4(x31)
lw   	x7,				-396(x31)
sh   	x6,				32(x31)
sh   	x7,				20(x31)
lh   	x1,				-56(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x4,				-80(x31)
lh   	x4,				756(x31)
lh   	x3,				-480(x31)
mul  	x6,		x5,		x0
ori  	x7,		x6,		1975
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sltu 	x4,		x2,		x0
sb   	x7,				-40(x31)
xori 	x6,		x0,		-608
lh   	x3,				-20(x31)
lhu  	x6,				-184(x31)
lh   	x2,				8(x31)
sb   	x5,				36(x31)
mulh 	x6,		x5,		x5
sh   	x1,				24(x31)
nop  
lw   	x4,				-352(x31)
lh   	x4,				-240(x31)
lb   	x5,				628(x31)
nop  
lbu  	x6,				536(x31)
lbu  	x1,				-292(x31)
lb   	x5,				636(x31)
lw   	x6,				252(x31)
sb   	x3,				-32(x31)
nop  
lbu  	x6,				-436(x31)
lb   	x3,				-164(x31)
sb   	x1,				12(x31)
lh   	x6,				-216(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x2,				216(x31)
or   	x6,		x6,		x2
xor  	x5,		x7,		x7
addi 	x1,		x6,		-1944
slti 	x6,		x0,		369
lhu  	x2,				-456(x31)
add  	x4,		x6,		x5
lhu  	x5,				44(x31)
lh   	x3,				-340(x31)
sw   	x0,				-36(x31)
sh   	x7,				28(x31)
add  	x2,		x2,		x0
lw   	x7,				456(x31)
sub  	x4,		x0,		x2
sh   	x7,				-36(x31)
xor  	x2,		x5,		x4
lbu  	x3,				-552(x31)
lhu  	x1,				60(x31)
ori  	x5,		x0,		-635
mulh 	x3,		x1,		x2
sb   	x2,				28(x31)
xori 	x5,		x5,		849
slti 	x5,		x7,		1772
sw   	x0,				-16(x31)
lbu  	x2,				640(x31)
lbu  	x3,				80(x31)
lw   	x1,				592(x31)
lhu  	x1,				-4(x31)
lh   	x4,				36(x31)
sltiu	x3,		x1,		1007
add  	x7,		x7,		x7
lbu  	x5,				-324(x31)
sh   	x0,				12(x31)
sh   	x5,				28(x31)
lb   	x7,				780(x31)
lb   	x6,				68(x31)
sw   	x2,				-24(x31)
nop  
xori 	x5,		x4,		-1518
sw   	x6,				0(x31)
sltiu	x4,		x0,		104
lw   	x2,				-208(x31)
sb   	x1,				12(x31)
lb   	x1,				-376(x31)
sh   	x1,				-16(x31)
lb   	x7,				-324(x31)
lb   	x4,				-452(x31)
lh   	x6,				-696(x31)
sh   	x3,				12(x31)
srl  	x6,		x7,		x2
lw   	x2,				-228(x31)
lw   	x3,				-8(x31)
sw   	x1,				-28(x31)
srai 	x7,		x3,		28
sw   	x5,				32(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sltu 	x7,		x2,		x0
lw   	x1,				844(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x2,				-52(x31)
lhu  	x2,				816(x31)
lw   	x1,				20(x31)
sw   	x5,				-40(x31)
sh   	x0,				-28(x31)
andi 	x3,		x6,		1527
sub  	x5,		x5,		x0
lhu  	x5,				356(x31)
sw   	x7,				36(x31)
lh   	x3,				128(x31)
lbu  	x3,				-288(x31)
sltu 	x4,		x5,		x3
sb   	x4,				36(x31)
add  	x7,		x6,		x3
sb   	x1,				32(x31)
sw   	x4,				40(x31)
lb   	x4,				-276(x31)
sw   	x1,				8(x31)
sw   	x0,				-32(x31)
srli 	x7,		x0,		10
lh   	x1,				-8(x31)
lb   	x1,				-252(x31)
sb   	x6,				4(x31)
lb   	x3,				-104(x31)
lb   	x4,				-332(x31)
sb   	x2,				40(x31)
addi 	x4,		x4,		-1826
lhu  	x7,				372(x31)
sh   	x7,				-32(x31)
lb   	x7,				940(x31)
slti 	x7,		x3,		1478
lw   	x5,				-24(x31)
srl  	x6,		x1,		x6
sw   	x4,				-16(x31)
lb   	x6,				780(x31)
sub  	x5,		x6,		x3
lh   	x3,				628(x31)
lbu  	x5,				832(x31)
mulh 	x2,		x1,		x2
lb   	x5,				-56(x31)
sb   	x4,				-4(x31)
sh   	x3,				32(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x1,				20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x6,				-808(x31)
sw   	x6,				8(x31)
sb   	x1,				28(x31)
sw   	x7,				-12(x31)
lbu  	x5,				124(x31)
lb   	x1,				-1088(x31)
sw   	x7,				8(x31)
lb   	x4,				-916(x31)
lh   	x1,				-696(x31)
lh   	x5,				-568(x31)
xor  	x6,		x2,		x7
addi 	x2,		x6,		-191
sw   	x1,				36(x31)
sh   	x0,				-16(x31)
lhu  	x1,				236(x31)
sub  	x1,		x2,		x5
lh   	x6,				-392(x31)
lbu  	x7,				384(x31)
xori 	x3,		x5,		-367
sw   	x5,				-4(x31)
lbu  	x2,				-60(x31)
sw   	x7,				-40(x31)
srli 	x1,		x5,		19
sub  	x7,		x7,		x2
sra  	x7,		x1,		x7
sw   	x3,				28(x31)
sh   	x2,				-28(x31)
sh   	x4,				12(x31)
lhu  	x2,				-40(x31)
sb   	x2,				-28(x31)
sw   	x5,				28(x31)
lbu  	x4,				-344(x31)
sltiu	x2,		x4,		264
sh   	x7,				-16(x31)
sw   	x6,				20(x31)
lw   	x7,				-352(x31)
mul  	x1,		x6,		x3
and  	x1,		x5,		x4
xor  	x2,		x5,		x4
sb   	x3,				-24(x31)
sll  	x4,		x3,		x5
sh   	x4,				8(x31)
lw   	x4,				-316(x31)
add  	x6,		x1,		x4
lhu  	x1,				100(x31)
mulh 	x2,		x4,		x7
or   	x7,		x7,		x7
lhu  	x2,				-692(x31)
lbu  	x1,				100(x31)
lh   	x2,				-812(x31)
srai 	x3,		x7,		21
lbu  	x5,				-788(x31)
lhu  	x3,				8(x31)
lhu  	x6,				-28(x31)
lw   	x4,				240(x31)
sh   	x1,				36(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sltiu	x5,		x0,		1260
slli 	x2,		x0,		19
lw   	x3,				168(x31)
lh   	x4,				44(x31)
lbu  	x4,				192(x31)
sb   	x7,				8(x31)
lw   	x2,				-340(x31)
lh   	x5,				320(x31)
sb   	x0,				16(x31)
lb   	x5,				-360(x31)
lbu  	x7,				-212(x31)
lhu  	x5,				232(x31)
lw   	x2,				-48(x31)
addi 	x3,		x1,		-1733
sltiu	x7,		x1,		-521
or   	x2,		x2,		x3
lh   	x6,				-344(x31)
xori 	x1,		x2,		-1293
add  	x4,		x5,		x7
lb   	x7,				-316(x31)
lbu  	x6,				204(x31)
lb   	x2,				-644(x31)
lb   	x3,				-272(x31)
lbu  	x1,				620(x31)
slti 	x3,		x0,		-1592
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mulhu	x6,		x3,		x7
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
add  	x7,		x5,		x6
lw   	x2,				-480(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sltiu	x4,		x6,		-1206
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
ori  	x6,		x6,		-846
lbu  	x1,				-1392(x31)
srli 	x7,		x5,		21
sw   	x5,				40(x31)
lw   	x7,				-1120(x31)
lb   	x7,				-300(x31)
nop  
sw   	x1,				-20(x31)
sub  	x5,		x7,		x2
lhu  	x4,				-764(x31)
sw   	x1,				36(x31)
lb   	x7,				-784(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x3,				-340(x31)
lbu  	x2,				236(x31)
ori  	x6,		x5,		20
sw   	x6,				20(x31)
srai 	x1,		x3,		11
sw   	x1,				-28(x31)
sub  	x3,		x2,		x7
slt  	x1,		x5,		x3
lhu  	x3,				-928(x31)
mul  	x7,		x7,		x5
sb   	x0,				-4(x31)
srli 	x2,		x5,		8
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
srl  	x3,		x0,		x1
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x6
sh   	x2,				-8(x31)
lhu  	x2,				-48(x31)
sh   	x7,				16(x31)
lhu  	x2,				0(x31)
lbu  	x3,				132(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srai 	x5,		x6,		16
lw   	x1,				-760(x31)
lb   	x3,				-456(x31)
lbu  	x2,				-136(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lhu  	x1,				-212(x31)
mulh 	x4,		x2,		x0
sw   	x4,				24(x31)
or   	x4,		x0,		x7
sh   	x1,				4(x31)
lw   	x7,				676(x31)
lw   	x2,				744(x31)
lh   	x3,				44(x31)
mul  	x6,		x5,		x0
lh   	x5,				148(x31)
lhu  	x4,				212(x31)
or   	x4,		x0,		x0
sll  	x3,		x5,		x1
sh   	x4,				-12(x31)
sb   	x2,				32(x31)
sb   	x0,				-4(x31)
sub  	x7,		x2,		x4
lb   	x1,				-200(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
xori 	x3,		x1,		-1775
mul  	x6,		x4,		x2
lhu  	x4,				-632(x31)
lh   	x5,				-1324(x31)
lh   	x7,				-452(x31)
nop  
mulh 	x5,		x6,		x3
srai 	x1,		x7,		1
lbu  	x2,				-276(x31)
mulhsu	x1,		x4,		x3
mulh 	x1,		x1,		x4
lb   	x2,				-1292(x31)
sh   	x5,				-28(x31)
srl  	x5,		x5,		x6
lh   	x6,				-28(x31)
lbu  	x6,				-964(x31)
lh   	x7,				-316(x31)
lb   	x7,				-692(x31)
lh   	x3,				-180(x31)
srai 	x6,		x4,		26
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lh   	x5,				764(x31)
sub  	x4,		x2,		x4
lbu  	x5,				-184(x31)
or   	x5,		x6,		x6
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x5,				32(x31)
addi 	x3,		x5,		1822
and  	x5,		x7,		x3
srli 	x2,		x2,		14
sb   	x5,				20(x31)
lb   	x6,				-1296(x31)
srli 	x4,		x6,		21
mulh 	x2,		x1,		x5
lw   	x7,				-972(x31)
mul  	x7,		x1,		x2
lh   	x2,				-144(x31)
lh   	x3,				-956(x31)
mulh 	x4,		x6,		x6
lb   	x5,				-604(x31)
xori 	x3,		x0,		-1624
srai 	x4,		x2,		7
lhu  	x4,				-912(x31)
lbu  	x3,				-560(x31)
sb   	x4,				12(x31)
sb   	x1,				16(x31)
sh   	x2,				12(x31)
lhu  	x1,				-652(x31)
xori 	x6,		x6,		1685
lhu  	x5,				-1012(x31)
sb   	x3,				40(x31)
lhu  	x4,				-880(x31)
lh   	x6,				-416(x31)
sw   	x1,				16(x31)
lw   	x5,				-568(x31)
sb   	x7,				-24(x31)
lw   	x6,				-380(x31)
lb   	x5,				-636(x31)
sw   	x3,				8(x31)
sb   	x7,				-16(x31)
lh   	x1,				-884(x31)
sltu 	x2,		x4,		x4
slti 	x4,		x3,		828
lhu  	x7,				-1180(x31)
addi 	x5,		x4,		1151
sh   	x5,				-8(x31)
lhu  	x4,				-972(x31)
lb   	x3,				-984(x31)
sw   	x4,				8(x31)
xori 	x2,		x5,		448
sw   	x3,				-28(x31)
mul  	x3,		x3,		x5
and  	x3,		x0,		x1
sb   	x5,				36(x31)
xor  	x2,		x7,		x5
sh   	x3,				-8(x31)
lh   	x6,				-1228(x31)
sltu 	x6,		x2,		x5
nop  
lw   	x3,				-1068(x31)
slt  	x1,		x6,		x2
lh   	x6,				-1116(x31)
lbu  	x1,				-748(x31)
lh   	x3,				-1184(x31)
lb   	x2,				12(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x6,				-612(x31)
mul  	x6,		x0,		x2
lb   	x3,				-1268(x31)
lh   	x1,				-1348(x31)
lw   	x4,				-304(x31)
lh   	x4,				80(x31)
add  	x1,		x1,		x3
sb   	x1,				40(x31)
lbu  	x5,				-876(x31)
sh   	x5,				36(x31)
sw   	x0,				-8(x31)
wfi