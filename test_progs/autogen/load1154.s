addi 	x0,		x0,		-510
addi 	x1,		x0,		-977
addi 	x2,		x0,		-1266
addi 	x3,		x0,		138
addi 	x4,		x0,		-1438
addi 	x5,		x0,		-903
addi 	x6,		x0,		-1640
addi 	x7,		x0,		1869
addi 	x8,		x0,		-1537
addi 	x9,		x0,		-1
addi 	x10,	x0,		-931
addi 	x11,	x0,		1853
addi 	x12,	x0,		26
addi 	x13,	x0,		-545
addi 	x14,	x0,		1112
addi 	x15,	x0,		1625
addi 	x16,	x0,		147
addi 	x17,	x0,		723
addi 	x18,	x0,		1606
addi 	x19,	x0,		236
addi 	x20,	x0,		-1906
addi 	x21,	x0,		-355
addi 	x22,	x0,		244
addi 	x23,	x0,		1949
addi 	x24,	x0,		93
addi 	x25,	x0,		567
addi 	x26,	x0,		749
addi 	x27,	x0,		-730
addi 	x28,	x0,		-1643
addi 	x29,	x0,		-1099
addi 	x30,	x0,		1286
addi 	x31,	x0,		1008
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
srl  	x2,		x4,		x7
mulh 	x2,		x3,		x5
lb   	x3,				-16(x31)
lh   	x3,				-36(x31)
lb   	x3,				-16(x31)
lw   	x2,				-4(x31)
sw   	x2,				40(x31)
mulhu	x3,		x5,		x7
lb   	x7,				40(x31)
sh   	x2,				-24(x31)
srl  	x3,		x7,		x1
sra  	x5,		x4,		x3
sh   	x6,				12(x31)
mulhsu	x1,		x1,		x1
add  	x3,		x3,		x4
sw   	x0,				-32(x31)
sw   	x7,				-40(x31)
sb   	x7,				24(x31)
nop  
lb   	x1,				-24(x31)
mulhu	x2,		x2,		x7
sltu 	x1,		x7,		x5
lh   	x1,				-24(x31)
and  	x1,		x2,		x5
and  	x3,		x3,		x5
lb   	x1,				40(x31)
nop  
lh   	x3,				-24(x31)
srl  	x5,		x4,		x7
lw   	x5,				12(x31)
lw   	x4,				-40(x31)
lw   	x6,				40(x31)
lbu  	x2,				40(x31)
sh   	x2,				16(x31)
sb   	x1,				-24(x31)
mulhsu	x6,		x3,		x6
lhu  	x2,				12(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
slt  	x7,		x1,		x3
lhu  	x1,				-108(x31)
lbu  	x4,				-108(x31)
sw   	x5,				36(x31)
lbu  	x4,				-64(x31)
lb   	x6,				-52(x31)
or   	x2,		x3,		x2
lbu  	x3,				-60(x31)
lhu  	x2,				-116(x31)
sb   	x2,				8(x31)
sw   	x4,				8(x31)
lh   	x7,				-108(x31)
lb   	x1,				-36(x31)
slti 	x1,		x3,		-1401
mulhu	x3,		x0,		x2
sb   	x4,				12(x31)
lhu  	x4,				-64(x31)
lh   	x6,				8(x31)
sll  	x5,		x4,		x7
mulh 	x7,		x7,		x4
sltiu	x6,		x6,		-658
srl  	x4,		x5,		x2
ori  	x1,		x3,		-1505
lb   	x2,				12(x31)
sltiu	x1,		x5,		507
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x5,				-1212(x31)
sub  	x7,		x3,		x5
sh   	x6,				8(x31)
lw   	x5,				-1088(x31)
lhu  	x5,				-1212(x31)
sw   	x5,				20(x31)
lbu  	x2,				-1184(x31)
lhu  	x4,				-1060(x31)
sb   	x2,				-40(x31)
nop  
srl  	x4,		x2,		x0
sra  	x1,		x2,		x1
lw   	x3,				-1196(x31)
lbu  	x3,				-1088(x31)
lw   	x1,				-1212(x31)
lw   	x1,				-1084(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lbu  	x2,				-876(x31)
sh   	x1,				-28(x31)
mulhu	x4,		x1,		x3
add  	x5,		x7,		x6
sw   	x6,				28(x31)
mul  	x7,		x6,		x5
mulhu	x5,		x0,		x0
lw   	x3,				-948(x31)
lw   	x1,				172(x31)
sub  	x3,		x6,		x3
mulhu	x6,		x7,		x0
lhu  	x7,				-876(x31)
lh   	x6,				-1000(x31)
lbu  	x4,				232(x31)
sh   	x4,				4(x31)
lbu  	x2,				172(x31)
sb   	x7,				-20(x31)
mulh 	x4,		x4,		x4
lhu  	x7,				-28(x31)
lhu  	x4,				-872(x31)
lb   	x4,				4(x31)
lb   	x5,				-936(x31)
lw   	x7,				232(x31)
lb   	x5,				232(x31)
lh   	x5,				232(x31)
lw   	x4,				-948(x31)
lh   	x5,				-944(x31)
lw   	x6,				-948(x31)
xor  	x6,		x1,		x2
slt  	x5,		x4,		x7
sb   	x3,				-4(x31)
lh   	x3,				-948(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x7,				40(x31)
mulh 	x7,		x4,		x6
lw   	x2,				96(x31)
mul  	x1,		x7,		x1
sh   	x1,				-16(x31)
lw   	x2,				-1000(x31)
sb   	x0,				-28(x31)
sb   	x1,				-36(x31)
lw   	x5,				-1116(x31)
lw   	x1,				-1072(x31)
lh   	x6,				-28(x31)
or   	x3,		x3,		x5
lb   	x2,				-120(x31)
lbu  	x2,				-144(x31)
srli 	x5,		x1,		24
sltu 	x3,		x5,		x4
lhu  	x7,				-1124(x31)
srli 	x3,		x4,		1
addi 	x1,		x6,		458
andi 	x3,		x3,		1288
lw   	x2,				-144(x31)
sw   	x7,				16(x31)
lbu  	x4,				-1108(x31)
lw   	x4,				-128(x31)
addi 	x3,		x7,		-1117
xor  	x1,		x2,		x1
sw   	x2,				28(x31)
or   	x7,		x1,		x6
add  	x6,		x3,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sltiu	x1,		x4,		989
srl  	x3,		x3,		x3
sb   	x1,				40(x31)
sw   	x5,				40(x31)
add  	x4,		x0,		x7
sw   	x5,				4(x31)
sb   	x6,				32(x31)
sh   	x6,				12(x31)
srl  	x6,		x3,		x4
sra  	x7,		x5,		x2
lhu  	x7,				612(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
or   	x3,		x7,		x7
mulhu	x3,		x5,		x4
lb   	x1,				132(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x2,				36(x31)
mulh 	x5,		x5,		x3
mulh 	x1,		x2,		x2
lbu  	x3,				108(x31)
xor  	x2,		x2,		x3
sw   	x4,				28(x31)
sub  	x7,		x2,		x5
lb   	x1,				108(x31)
lw   	x6,				1288(x31)
lhu  	x5,				1084(x31)
mulhsu	x4,		x7,		x1
sh   	x1,				-20(x31)
mulh 	x3,		x2,		x7
lb   	x1,				1144(x31)
sw   	x0,				-40(x31)
lbu  	x3,				112(x31)
slli 	x4,		x0,		2
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x3,				172(x31)
lh   	x5,				216(x31)
lw   	x7,				144(x31)
lh   	x1,				1096(x31)
lhu  	x6,				588(x31)
lh   	x1,				1096(x31)
lh   	x2,				1072(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lhu  	x7,				924(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x5,				1236(x31)
lh   	x1,				780(x31)
sra  	x5,		x2,		x0
and  	x2,		x2,		x2
xori 	x4,		x1,		-1614
sh   	x4,				20(x31)
mul  	x6,		x4,		x0
lh   	x4,				20(x31)
lb   	x1,				780(x31)
sh   	x4,				40(x31)
lbu  	x2,				1244(x31)
lb   	x7,				392(x31)
sltiu	x2,		x6,		-600
sb   	x6,				24(x31)
sub  	x7,		x4,		x3
xor  	x4,		x4,		x2
slti 	x5,		x7,		-1082
sub  	x5,		x0,		x6
add  	x2,		x0,		x4
sh   	x2,				8(x31)
lbu  	x6,				1360(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
or   	x2,		x2,		x5
lhu  	x1,				484(x31)
and  	x2,		x7,		x2
mul  	x6,		x6,		x6
sb   	x6,				4(x31)
lb   	x4,				-596(x31)
lb   	x1,				-644(x31)
sw   	x5,				-4(x31)
lbu  	x5,				-560(x31)
srli 	x3,		x6,		31
addi 	x2,		x7,		-673
sh   	x2,				32(x31)
sub  	x6,		x0,		x6
lw   	x1,				540(x31)
sb   	x0,				-8(x31)
lh   	x7,				-596(x31)
sb   	x0,				-36(x31)
add  	x5,		x3,		x0
sltiu	x1,		x0,		224
lw   	x5,				-864(x31)
slti 	x2,		x1,		714
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
mulhu	x6,		x7,		x4
mulhsu	x4,		x7,		x3
lb   	x4,				-780(x31)
lb   	x1,				-652(x31)
lb   	x3,				-264(x31)
nop  
sh   	x1,				36(x31)
lw   	x6,				216(x31)
add  	x7,		x7,		x2
sb   	x1,				-8(x31)
lh   	x5,				-192(x31)
lb   	x7,				216(x31)
sh   	x5,				-36(x31)
sh   	x4,				-4(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lbu  	x1,				96(x31)
srl  	x6,		x5,		x7
lh   	x5,				632(x31)
sltiu	x1,		x1,		1798
lw   	x7,				-368(x31)
slli 	x3,		x3,		18
sra  	x2,		x4,		x4
lbu  	x7,				652(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x5,				1088(x31)
lbu  	x4,				1056(x31)
sll  	x1,		x7,		x6
lb   	x1,				404(x31)
andi 	x4,		x6,		-1229
or   	x4,		x4,		x2
lhu  	x7,				224(x31)
lb   	x7,				888(x31)
lb   	x6,				660(x31)
xori 	x5,		x5,		-1669
lb   	x6,				1068(x31)
sh   	x6,				4(x31)
lw   	x3,				544(x31)
lh   	x2,				1068(x31)
lb   	x2,				-112(x31)
sb   	x7,				-8(x31)
sh   	x4,				-12(x31)
lb   	x5,				544(x31)
xor  	x1,		x4,		x3
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x1,				1204(x31)
sb   	x4,				12(x31)
sb   	x6,				4(x31)
lhu  	x7,				-80(x31)
or   	x1,		x4,		x3
lw   	x6,				1128(x31)
lw   	x5,				40(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x1,				-764(x31)
lh   	x7,				-1092(x31)
lbu  	x6,				-296(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
slti 	x1,		x5,		744
lw   	x2,				-148(x31)
sb   	x1,				-16(x31)
lbu  	x3,				-1148(x31)
lh   	x1,				-144(x31)
srai 	x1,		x4,		22
lh   	x4,				-768(x31)
sb   	x5,				-4(x31)
sh   	x2,				0(x31)
lbu  	x6,				340(x31)
sh   	x2,				28(x31)
lw   	x6,				-812(x31)
lbu  	x7,				80(x31)
sb   	x4,				8(x31)
sb   	x7,				32(x31)
sw   	x5,				8(x31)
sh   	x2,				0(x31)
nop  
nop  
sb   	x2,				-40(x31)
lb   	x3,				-304(x31)
lb   	x3,				196(x31)
lhu  	x1,				-812(x31)
lw   	x3,				-768(x31)
addi 	x5,		x2,		-1084
sh   	x3,				16(x31)
lw   	x1,				112(x31)
lb   	x1,				-864(x31)
sh   	x1,				-32(x31)
lb   	x6,				-836(x31)
lbu  	x7,				-740(x31)
lh   	x7,				-144(x31)
sw   	x5,				8(x31)
mul  	x7,		x6,		x5
lw   	x1,				-836(x31)
lhu  	x6,				-884(x31)
mulhsu	x7,		x7,		x4
sra  	x6,		x3,		x5
slt  	x2,		x6,		x2
lbu  	x7,				104(x31)
sub  	x5,		x7,		x5
lw   	x3,				260(x31)
sh   	x3,				-32(x31)
sb   	x3,				12(x31)
sb   	x2,				-4(x31)
add  	x1,		x1,		x3
sh   	x7,				-32(x31)
mulhu	x6,		x3,		x1
sb   	x6,				20(x31)
lw   	x4,				-404(x31)
sll  	x5,		x3,		x2
lb   	x5,				-40(x31)
sb   	x7,				4(x31)
slli 	x4,		x1,		19
mulh 	x6,		x0,		x3
lw   	x2,				-584(x31)
sh   	x6,				-16(x31)
lh   	x2,				12(x31)
sll  	x2,		x1,		x4
sb   	x2,				-40(x31)
lw   	x7,				-836(x31)
lw   	x7,				280(x31)
lhu  	x6,				80(x31)
addi 	x4,		x1,		-61
sw   	x7,				40(x31)
sb   	x2,				-16(x31)
lb   	x4,				-864(x31)
lh   	x3,				28(x31)
lh   	x7,				-272(x31)
sw   	x2,				36(x31)
sb   	x0,				20(x31)
xor  	x5,		x4,		x2
sw   	x4,				-8(x31)
sb   	x3,				-40(x31)
lw   	x2,				8(x31)
addi 	x2,		x2,		228
lbu  	x2,				20(x31)
lw   	x5,				280(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x1,				-616(x31)
mulhu	x7,		x0,		x1
lb   	x7,				-884(x31)
sw   	x5,				-28(x31)
sw   	x1,				-24(x31)
lh   	x2,				244(x31)
lbu  	x2,				288(x31)
lhu  	x5,				288(x31)
xor  	x1,		x6,		x6
mulhsu	x5,		x4,		x3
sw   	x7,				-28(x31)
slli 	x2,		x5,		11
lb   	x3,				-888(x31)
lw   	x2,				384(x31)
sh   	x4,				12(x31)
slli 	x1,		x2,		3
lb   	x5,				-572(x31)
lh   	x1,				-28(x31)
sh   	x6,				36(x31)
lbu  	x6,				268(x31)
lbu  	x3,				588(x31)
lhu  	x6,				-588(x31)
lbu  	x6,				-888(x31)
lw   	x6,				328(x31)
lb   	x2,				408(x31)
sw   	x2,				40(x31)
lb   	x3,				-628(x31)
xor  	x2,		x3,		x0
sh   	x0,				24(x31)
sh   	x3,				-20(x31)
sw   	x5,				20(x31)
sw   	x5,				4(x31)
lw   	x2,				328(x31)
addi 	x2,		x5,		1434
lhu  	x2,				-572(x31)
xor  	x1,		x0,		x3
lhu  	x3,				40(x31)
srl  	x4,		x0,		x6
sh   	x0,				20(x31)
lhu  	x7,				-740(x31)
lw   	x1,				-900(x31)
srli 	x3,		x3,		12
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x7,				1000(x31)
sw   	x3,				28(x31)
sltu 	x6,		x0,		x0
lw   	x6,				448(x31)
lh   	x5,				712(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sb   	x7,				-36(x31)
sll  	x2,		x5,		x7
sw   	x3,				-36(x31)
lhu  	x6,				256(x31)
lw   	x1,				-272(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x5,				-64(x31)
slt  	x6,		x1,		x2
lbu  	x6,				520(x31)
sw   	x1,				4(x31)
sub  	x5,		x1,		x2
lbu  	x3,				-560(x31)
lw   	x7,				-664(x31)
lbu  	x5,				-588(x31)
sub  	x6,		x1,		x4
sb   	x1,				40(x31)
lbu  	x7,				-280(x31)
ori  	x1,		x3,		-1156
lw   	x3,				320(x31)
lhu  	x5,				-616(x31)
xori 	x1,		x5,		734
lhu  	x3,				76(x31)
mul  	x3,		x5,		x4
sb   	x5,				-4(x31)
srli 	x1,		x6,		5
lb   	x3,				80(x31)
lhu  	x1,				-280(x31)
lhu  	x6,				-64(x31)
lh   	x1,				-436(x31)
lh   	x6,				288(x31)
mulh 	x7,		x0,		x5
and  	x3,		x7,		x6
lh   	x2,				632(x31)
lh   	x3,				304(x31)
mulhu	x6,		x5,		x0
sh   	x4,				4(x31)
slt  	x6,		x2,		x1
sb   	x7,				4(x31)
or   	x4,		x1,		x5
lbu  	x7,				500(x31)
mulh 	x3,		x4,		x6
sh   	x7,				12(x31)
slli 	x3,		x0,		4
srai 	x6,		x1,		6
lb   	x6,				-512(x31)
sw   	x5,				40(x31)
lhu  	x5,				-508(x31)
lh   	x3,				-92(x31)
sw   	x6,				-16(x31)
lh   	x6,				-684(x31)
lhu  	x6,				-516(x31)
srli 	x7,		x7,		31
lw   	x6,				-580(x31)
lw   	x6,				60(x31)
sh   	x5,				-8(x31)
sh   	x0,				-12(x31)
sw   	x5,				-40(x31)
mul  	x2,		x5,		x3
lbu  	x1,				308(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x4,				1532(x31)
sub  	x6,		x2,		x1
srl  	x1,		x3,		x2
add  	x4,		x5,		x1
lh   	x2,				452(x31)
lb   	x5,				76(x31)
lw   	x1,				204(x31)
lh   	x3,				188(x31)
ori  	x5,		x6,		-471
lb   	x2,				1408(x31)
sb   	x2,				8(x31)
lb   	x4,				928(x31)
xor  	x2,		x0,		x2
sh   	x1,				-8(x31)
sb   	x6,				20(x31)
lh   	x4,				1472(x31)
lh   	x5,				1160(x31)
slt  	x5,		x7,		x3
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x5,				128(x31)
sh   	x4,				0(x31)
mulhu	x4,		x0,		x3
lbu  	x3,				348(x31)
xor  	x5,		x7,		x1
lb   	x7,				-612(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slti 	x1,		x1,		-957
sh   	x7,				4(x31)
lb   	x2,				1380(x31)
lh   	x5,				964(x31)
lb   	x3,				764(x31)
sh   	x7,				20(x31)
mulhsu	x6,		x1,		x2
slti 	x7,		x4,		-1233
sh   	x5,				16(x31)
sub  	x4,		x2,		x3
xor  	x1,		x7,		x5
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
addi 	x6,		x1,		-2003
lw   	x3,				1112(x31)
lbu  	x7,				740(x31)
sub  	x6,		x6,		x4
srl  	x2,		x3,		x2
add  	x7,		x2,		x3
lw   	x3,				740(x31)
or   	x3,		x2,		x7
lw   	x6,				-72(x31)
lbu  	x6,				368(x31)
slt  	x4,		x4,		x2
sw   	x1,				-8(x31)
lb   	x4,				836(x31)
slti 	x1,		x2,		-1906
lh   	x7,				1156(x31)
sb   	x7,				32(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sub  	x4,		x4,		x1
sw   	x0,				40(x31)
lbu  	x2,				76(x31)
lh   	x5,				-1020(x31)
lw   	x6,				-1096(x31)
sltu 	x6,		x2,		x7
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
add  	x3,		x3,		x4
lw   	x7,				36(x31)
sra  	x3,		x3,		x0
slli 	x7,		x4,		24
lh   	x1,				44(x31)
lbu  	x4,				-268(x31)
lh   	x6,				-992(x31)
lb   	x1,				288(x31)
lb   	x7,				-76(x31)
lhu  	x7,				-264(x31)
lh   	x2,				-772(x31)
lw   	x3,				48(x31)
lw   	x4,				304(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
and  	x7,		x1,		x1
sh   	x1,				-12(x31)
andi 	x3,		x1,		-749
lhu  	x1,				112(x31)
lw   	x3,				464(x31)
sltiu	x6,		x1,		-1003
mulh 	x4,		x4,		x2
lhu  	x4,				28(x31)
lh   	x1,				416(x31)
lb   	x2,				48(x31)
sra  	x3,		x7,		x1
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x5,				572(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mulh 	x6,		x5,		x2
lbu  	x7,				-820(x31)
and  	x6,		x5,		x6
lw   	x5,				224(x31)
lb   	x3,				-1016(x31)
sw   	x3,				8(x31)
sw   	x3,				4(x31)
sh   	x2,				28(x31)
lhu  	x1,				-204(x31)
lw   	x6,				44(x31)
lh   	x7,				96(x31)
lhu  	x6,				-808(x31)
andi 	x1,		x4,		192
sb   	x5,				-28(x31)
sh   	x6,				-12(x31)
lh   	x5,				-1028(x31)
lhu  	x6,				-636(x31)
sw   	x5,				16(x31)
lhu  	x6,				44(x31)
xor  	x1,		x5,		x6
xor  	x5,		x4,		x2
slli 	x7,		x2,		5
sw   	x2,				20(x31)
lh   	x2,				-1028(x31)
lw   	x1,				-216(x31)
lhu  	x5,				252(x31)
lw   	x4,				-1140(x31)
ori  	x5,		x2,		2045
mulh 	x3,		x1,		x0
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x6,				-312(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x0
lbu  	x5,				184(x31)
lhu  	x2,				500(x31)
slt  	x2,		x0,		x6
mulh 	x1,		x4,		x3
lh   	x5,				92(x31)
lb   	x5,				-92(x31)
lhu  	x4,				-72(x31)
mulh 	x6,		x6,		x4
sh   	x2,				36(x31)
nop  
andi 	x6,		x5,		-695
addi 	x5,		x2,		-1482
lhu  	x6,				320(x31)
lh   	x3,				576(x31)
mulhu	x5,		x4,		x2
sh   	x7,				-4(x31)
lb   	x2,				300(x31)
add  	x1,		x5,		x0
addi 	x6,		x7,		999
lh   	x1,				-72(x31)
sh   	x2,				40(x31)
lhu  	x1,				284(x31)
lw   	x4,				-340(x31)
and  	x2,		x3,		x6
xori 	x2,		x7,		-1709
lw   	x6,				632(x31)
lb   	x2,				576(x31)
mulhsu	x6,		x1,		x1
sub  	x5,		x6,		x4
lw   	x5,				-580(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sb   	x5,				-28(x31)
sw   	x5,				-24(x31)
lb   	x5,				-760(x31)
lw   	x7,				-140(x31)
sw   	x2,				28(x31)
lw   	x6,				-364(x31)
lb   	x1,				-336(x31)
lw   	x1,				228(x31)
sll  	x3,		x3,		x7
lw   	x2,				-904(x31)
sw   	x4,				36(x31)
sb   	x6,				-36(x31)
addi 	x5,		x3,		-328
lbu  	x5,				116(x31)
lb   	x4,				-284(x31)
sb   	x0,				40(x31)
slt  	x5,		x0,		x0
add  	x2,		x5,		x1
ori  	x5,		x7,		698
nop  
sh   	x6,				-28(x31)
sw   	x0,				36(x31)
lbu  	x2,				60(x31)
sw   	x2,				32(x31)
lhu  	x4,				-904(x31)
lb   	x1,				16(x31)
lw   	x6,				252(x31)
sh   	x4,				-24(x31)
lhu  	x4,				-896(x31)
mul  	x1,		x3,		x5
sw   	x2,				24(x31)
addi 	x2,		x0,		496
lw   	x3,				-20(x31)
lb   	x7,				-664(x31)
sh   	x3,				24(x31)
sh   	x7,				-24(x31)
sh   	x2,				-24(x31)
lh   	x3,				-852(x31)
sh   	x1,				12(x31)
lb   	x7,				-852(x31)
sb   	x3,				12(x31)
sw   	x1,				-36(x31)
lw   	x4,				-1024(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
srai 	x7,		x5,		17
addi 	x6,		x0,		499
sub  	x3,		x7,		x5
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
nop  
lhu  	x4,				132(x31)
lbu  	x7,				104(x31)
sll  	x3,		x1,		x7
slli 	x1,		x7,		9
sra  	x5,		x6,		x2
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sltiu	x4,		x4,		-1351
lbu  	x1,				224(x31)
sh   	x6,				-36(x31)
sh   	x2,				-24(x31)
slt  	x5,		x6,		x3
sh   	x1,				-28(x31)
lbu  	x1,				-376(x31)
or   	x7,		x7,		x5
addi 	x6,		x0,		-424
srai 	x6,		x7,		0
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
xor  	x6,		x7,		x2
lbu  	x1,				-28(x31)
sw   	x4,				-24(x31)
sra  	x4,		x4,		x6
lh   	x2,				840(x31)
sb   	x0,				-12(x31)
sw   	x6,				4(x31)
lhu  	x7,				-328(x31)
addi 	x4,		x6,		475
addi 	x5,		x7,		496
lw   	x1,				1052(x31)
lw   	x6,				548(x31)
sltu 	x3,		x2,		x5
sb   	x6,				28(x31)
lhu  	x2,				-12(x31)
lhu  	x6,				864(x31)
mulhsu	x6,		x0,		x2
lbu  	x2,				-168(x31)
sh   	x0,				-4(x31)
lh   	x2,				552(x31)
sw   	x4,				16(x31)
lhu  	x4,				892(x31)
lhu  	x2,				856(x31)
sw   	x1,				-24(x31)
add  	x4,		x1,		x1
lh   	x3,				1016(x31)
lh   	x4,				-64(x31)
lb   	x3,				836(x31)
lb   	x3,				-56(x31)
lw   	x6,				712(x31)
lbu  	x6,				92(x31)
slli 	x2,		x5,		17
lhu  	x7,				1072(x31)
sb   	x3,				-40(x31)
sw   	x6,				16(x31)
mulhu	x2,		x2,		x5
add  	x4,		x4,		x1
add  	x7,		x4,		x4
lhu  	x4,				824(x31)
sw   	x4,				-4(x31)
lh   	x6,				736(x31)
sb   	x4,				-4(x31)
lhu  	x2,				40(x31)
lb   	x6,				904(x31)
sub  	x6,		x5,		x5
sh   	x5,				-16(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mulh 	x7,		x6,		x1
lw   	x1,				248(x31)
sh   	x0,				-32(x31)
lb   	x4,				-392(x31)
sb   	x4,				40(x31)
sb   	x6,				-36(x31)
slti 	x7,		x4,		207
slli 	x4,		x0,		0
lbu  	x5,				-388(x31)
lbu  	x4,				532(x31)
mulhu	x6,		x0,		x6
xori 	x5,		x7,		1171
sw   	x7,				20(x31)
sw   	x3,				8(x31)
sb   	x0,				32(x31)
lhu  	x3,				480(x31)
sb   	x1,				8(x31)
lhu  	x1,				804(x31)
nop  
sub  	x2,		x4,		x5
lh   	x1,				-108(x31)
sw   	x3,				-12(x31)
lh   	x7,				-420(x31)
lw   	x7,				268(x31)
lbu  	x5,				532(x31)
lb   	x5,				-560(x31)
lbu  	x4,				-364(x31)
sw   	x2,				-20(x31)
lb   	x3,				724(x31)
lbu  	x2,				484(x31)
lh   	x4,				328(x31)
sh   	x5,				8(x31)
mul  	x7,		x0,		x6
sh   	x2,				20(x31)
sh   	x7,				-16(x31)
lw   	x4,				32(x31)
lw   	x7,				-336(x31)
lw   	x5,				80(x31)
sh   	x6,				-12(x31)
andi 	x5,		x6,		1439
lb   	x1,				-392(x31)
sw   	x2,				28(x31)
lbu  	x3,				-436(x31)
nop  
srl  	x7,		x5,		x0
slt  	x5,		x5,		x0
lh   	x7,				528(x31)
lh   	x7,				-352(x31)
lb   	x2,				804(x31)
sh   	x2,				12(x31)
andi 	x7,		x0,		13
lh   	x4,				564(x31)
add  	x4,		x4,		x5
sw   	x3,				4(x31)
lb   	x2,				-560(x31)
sltiu	x5,		x4,		395
mul  	x7,		x5,		x7
lbu  	x4,				-396(x31)
mulhu	x3,		x4,		x6
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lhu  	x4,				716(x31)
lhu  	x4,				244(x31)
andi 	x5,		x7,		426
andi 	x4,		x2,		-1184
ori  	x5,		x2,		-255
sb   	x3,				8(x31)
lb   	x2,				148(x31)
slli 	x6,		x7,		21
addi 	x7,		x6,		981
lh   	x2,				-292(x31)
sh   	x3,				-24(x31)
lbu  	x3,				88(x31)
sh   	x0,				-4(x31)
sw   	x5,				32(x31)
lb   	x5,				-160(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x3,				1072(x31)
sb   	x3,				36(x31)
lb   	x6,				936(x31)
sw   	x7,				-24(x31)
and  	x5,		x7,		x0
xor  	x3,		x1,		x5
sltu 	x4,		x1,		x5
lhu  	x7,				16(x31)
add  	x7,		x7,		x5
lb   	x5,				644(x31)
mulh 	x2,		x2,		x6
slli 	x3,		x1,		5
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x6,				452(x31)
slt  	x6,		x7,		x5
lw   	x2,				1336(x31)
lbu  	x3,				1236(x31)
sw   	x3,				-8(x31)
lw   	x4,				372(x31)
andi 	x4,		x0,		-512
lb   	x4,				472(x31)
lw   	x6,				900(x31)
lb   	x3,				1232(x31)
mul  	x1,		x1,		x1
sh   	x4,				-16(x31)
mulhu	x5,		x0,		x2
add  	x3,		x2,		x0
lh   	x3,				1032(x31)
lb   	x7,				240(x31)
sh   	x6,				32(x31)
lh   	x4,				1136(x31)
sb   	x4,				40(x31)
sw   	x2,				12(x31)
slli 	x4,		x5,		1
lbu  	x6,				-24(x31)
lb   	x5,				808(x31)
sw   	x2,				-40(x31)
srl  	x2,		x5,		x0
lhu  	x2,				1232(x31)
lw   	x3,				636(x31)
lhu  	x6,				856(x31)
lw   	x7,				1372(x31)
lw   	x5,				808(x31)
add  	x7,		x7,		x4
add  	x6,		x5,		x6
add  	x2,		x3,		x6
lh   	x1,				1140(x31)
sb   	x5,				-16(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x6,				-268(x31)
lhu  	x1,				152(x31)
xori 	x5,		x7,		176
lh   	x1,				228(x31)
xor  	x1,		x3,		x4
lh   	x4,				-656(x31)
sb   	x4,				-4(x31)
lbu  	x1,				-612(x31)
srai 	x5,		x5,		2
sw   	x4,				0(x31)
sw   	x3,				12(x31)
lw   	x5,				-600(x31)
add  	x3,		x7,		x6
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lw   	x3,				284(x31)
sb   	x6,				32(x31)
lhu  	x2,				428(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x3,				960(x31)
lb   	x2,				1188(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x5,				32(x31)
add  	x5,		x4,		x4
sb   	x4,				4(x31)
sra  	x5,		x6,		x7
lh   	x2,				492(x31)
lbu  	x7,				748(x31)
lh   	x7,				296(x31)
lw   	x6,				672(x31)
sub  	x4,		x6,		x5
lw   	x7,				64(x31)
mulh 	x1,		x3,		x0
sb   	x4,				-40(x31)
ori  	x3,		x2,		591
lw   	x4,				4(x31)
slt  	x5,		x0,		x4
lh   	x5,				396(x31)
nop  
srai 	x5,		x7,		25
lb   	x1,				504(x31)
sw   	x5,				4(x31)
sh   	x3,				-20(x31)
lw   	x2,				244(x31)
slti 	x7,		x3,		-1436
sw   	x0,				8(x31)
sra  	x7,		x4,		x5
sb   	x4,				-40(x31)
lb   	x1,				-508(x31)
xori 	x5,		x0,		-1795
xor  	x6,		x2,		x5
sh   	x6,				-8(x31)
lbu  	x2,				-132(x31)
xor  	x3,		x4,		x1
sltiu	x1,		x6,		1501
sb   	x1,				28(x31)
lh   	x7,				200(x31)
sw   	x5,				-16(x31)
lw   	x7,				-224(x31)
slt  	x2,		x0,		x1
mul  	x3,		x4,		x6
lw   	x7,				140(x31)
lb   	x3,				32(x31)
sh   	x5,				-16(x31)
sw   	x6,				-28(x31)
wfi