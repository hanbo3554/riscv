addi 	x0,		x0,		1244
addi 	x1,		x0,		-1014
addi 	x2,		x0,		509
addi 	x3,		x0,		95
addi 	x4,		x0,		948
addi 	x5,		x0,		550
addi 	x6,		x0,		461
addi 	x7,		x0,		-323
addi 	x8,		x0,		-608
addi 	x9,		x0,		391
addi 	x10,	x0,		664
addi 	x11,	x0,		-873
addi 	x12,	x0,		-1238
addi 	x13,	x0,		1985
addi 	x14,	x0,		1764
addi 	x15,	x0,		1199
addi 	x16,	x0,		-1064
addi 	x17,	x0,		-106
addi 	x18,	x0,		-545
addi 	x19,	x0,		133
addi 	x20,	x0,		-973
addi 	x21,	x0,		-910
addi 	x22,	x0,		-1011
addi 	x23,	x0,		1447
addi 	x24,	x0,		2032
addi 	x25,	x0,		931
addi 	x26,	x0,		-2033
addi 	x27,	x0,		1551
addi 	x28,	x0,		-575
addi 	x29,	x0,		1898
addi 	x30,	x0,		1080
addi 	x31,	x0,		-1286
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
mul  	x5,		x2,		x2
mulh 	x1,		x5,		x6
lb   	x1,				-36(x31)
mulh 	x3,		x0,		x6
lhu  	x4,				-36(x31)
sw   	x7,				36(x31)
sltiu	x7,		x5,		1166
lbu  	x1,				-36(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x2,				368(x31)
slt  	x3,		x6,		x3
slt  	x4,		x6,		x6
lbu  	x2,				296(x31)
slli 	x2,		x7,		27
sw   	x1,				20(x31)
lw   	x5,				20(x31)
lhu  	x2,				20(x31)
add  	x5,		x4,		x3
sltiu	x1,		x4,		-28
lh   	x4,				368(x31)
xor  	x1,		x6,		x4
addi 	x1,		x5,		-417
sw   	x6,				32(x31)
lw   	x3,				368(x31)
sub  	x3,		x7,		x7
lw   	x3,				20(x31)
sh   	x6,				16(x31)
lw   	x3,				20(x31)
sh   	x4,				-16(x31)
slt  	x4,		x2,		x6
lw   	x3,				16(x31)
lhu  	x6,				296(x31)
lw   	x1,				32(x31)
sra  	x2,		x7,		x7
lbu  	x6,				16(x31)
sltiu	x1,		x2,		-675
lh   	x3,				368(x31)
sra  	x1,		x2,		x5
sra  	x1,		x3,		x4
lb   	x5,				32(x31)
mulh 	x7,		x1,		x0
lbu  	x4,				296(x31)
lw   	x3,				-16(x31)
ori  	x4,		x5,		643
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lhu  	x4,				-1256(x31)
lw   	x3,				-1256(x31)
srai 	x5,		x4,		5
addi 	x5,		x2,		-444
sb   	x2,				32(x31)
lhu  	x6,				-1268(x31)
sh   	x5,				-12(x31)
lhu  	x4,				-1272(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x5,				12(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
slli 	x5,		x2,		10
add  	x4,		x4,		x2
lh   	x3,				-1440(x31)
lw   	x1,				-1452(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
mulh 	x7,		x3,		x1
lhu  	x5,				-40(x31)
sll  	x6,		x5,		x2
lbu  	x5,				-40(x31)
sh   	x1,				-4(x31)
slli 	x6,		x1,		7
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
ori  	x6,		x6,		-1114
sw   	x3,				-24(x31)
sh   	x7,				24(x31)
lhu  	x7,				-392(x31)
lhu  	x6,				-764(x31)
lhu  	x2,				24(x31)
mul  	x1,		x2,		x0
lbu  	x4,				-24(x31)
lb   	x6,				-24(x31)
add  	x2,		x3,		x2
sll  	x1,		x1,		x3
addi 	x7,		x1,		-1565
lw   	x7,				480(x31)
mulh 	x2,		x1,		x3
sb   	x4,				8(x31)
srai 	x6,		x4,		11
sw   	x5,				28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x3,				-260(x31)
sw   	x3,				0(x31)
lbu  	x4,				-248(x31)
lw   	x1,				-296(x31)
sh   	x3,				-16(x31)
sh   	x5,				-16(x31)
sh   	x7,				40(x31)
lw   	x1,				40(x31)
lh   	x4,				124(x31)
srli 	x1,		x1,		24
sw   	x7,				-40(x31)
lbu  	x6,				-264(x31)
sb   	x7,				4(x31)
lbu  	x2,				-248(x31)
sb   	x6,				-16(x31)
lb   	x5,				1040(x31)
addi 	x6,		x3,		2033
sub  	x7,		x7,		x5
lh   	x1,				16(x31)
sw   	x6,				36(x31)
lb   	x1,				-40(x31)
lbu  	x1,				124(x31)
sb   	x7,				20(x31)
lbu  	x6,				4(x31)
lhu  	x2,				-260(x31)
sra  	x4,		x7,		x0
sb   	x0,				-40(x31)
mul  	x7,		x6,		x4
sw   	x7,				40(x31)
sb   	x4,				28(x31)
add  	x6,		x5,		x3
lhu  	x6,				1040(x31)
add  	x4,		x2,		x0
sw   	x2,				-32(x31)
sh   	x2,				-24(x31)
sb   	x6,				24(x31)
lw   	x7,				124(x31)
add  	x3,		x6,		x1
sh   	x3,				16(x31)
lw   	x1,				-264(x31)
sw   	x6,				20(x31)
lhu  	x5,				-32(x31)
lbu  	x4,				36(x31)
lbu  	x7,				20(x31)
lb   	x1,				1020(x31)
sw   	x2,				-12(x31)
lh   	x3,				124(x31)
lb   	x3,				-40(x31)
sh   	x5,				-8(x31)
sh   	x2,				28(x31)
mul  	x2,		x1,		x3
sw   	x7,				16(x31)
lh   	x1,				996(x31)
slli 	x6,		x2,		7
sb   	x0,				-40(x31)
addi 	x2,		x5,		-209
sh   	x2,				20(x31)
lhu  	x5,				540(x31)
lbu  	x7,				36(x31)
lhu  	x6,				124(x31)
lh   	x7,				492(x31)
sb   	x0,				28(x31)
mul  	x3,		x3,		x7
lbu  	x4,				-24(x31)
lbu  	x7,				28(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
slt  	x3,		x7,		x5
lb   	x5,				-240(x31)
or   	x7,		x2,		x4
sh   	x4,				-40(x31)
lb   	x6,				-528(x31)
lbu  	x7,				-264(x31)
lb   	x4,				244(x31)
lb   	x7,				-320(x31)
sw   	x2,				32(x31)
addi 	x1,		x1,		-69
lbu  	x4,				-304(x31)
lhu  	x7,				-280(x31)
lh   	x3,				-52(x31)
sh   	x3,				16(x31)
lb   	x6,				-276(x31)
lb   	x2,				-312(x31)
sll  	x1,		x7,		x5
srai 	x1,		x6,		18
sh   	x6,				40(x31)
lh   	x6,				-252(x31)
lw   	x1,				-292(x31)
lw   	x3,				-276(x31)
lw   	x5,				-244(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
ori  	x1,		x5,		1236
sb   	x7,				4(x31)
lhu  	x7,				104(x31)
lhu  	x2,				164(x31)
lb   	x2,				156(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
xor  	x7,		x2,		x3
sh   	x2,				-28(x31)
lh   	x3,				36(x31)
lh   	x1,				12(x31)
addi 	x7,		x2,		-1780
lw   	x4,				-32(x31)
sw   	x4,				-28(x31)
srl  	x6,		x2,		x1
sb   	x2,				-32(x31)
lw   	x2,				-288(x31)
lb   	x7,				-16(x31)
lw   	x3,				-240(x31)
lh   	x1,				12(x31)
lw   	x7,				-124(x31)
lhu  	x3,				12(x31)
sb   	x1,				16(x31)
mulh 	x4,		x6,		x4
lb   	x5,				328(x31)
addi 	x5,		x6,		-2018
lbu  	x5,				304(x31)
lw   	x1,				12(x31)
sw   	x2,				-40(x31)
sw   	x7,				28(x31)
lw   	x6,				44(x31)
lw   	x5,				48(x31)
ori  	x6,		x2,		-1589
sw   	x6,				-24(x31)
sub  	x2,		x7,		x5
nop  
sb   	x7,				-20(x31)
sra  	x3,		x7,		x5
sw   	x4,				-32(x31)
add  	x7,		x3,		x5
lhu  	x5,				36(x31)
slt  	x7,		x6,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x2,				-24(x31)
lw   	x6,				-40(x31)
lh   	x4,				-524(x31)
lw   	x5,				-72(x31)
mulh 	x7,		x4,		x0
sb   	x3,				24(x31)
xor  	x6,		x5,		x6
sb   	x6,				12(x31)
sh   	x2,				-28(x31)
sb   	x6,				-16(x31)
lh   	x6,				-604(x31)
sw   	x4,				-8(x31)
sb   	x1,				12(x31)
xori 	x3,		x7,		1178
sb   	x2,				-32(x31)
lb   	x5,				-24(x31)
lh   	x4,				-28(x31)
sb   	x0,				-8(x31)
sb   	x7,				0(x31)
sh   	x1,				-20(x31)
sb   	x7,				-36(x31)
xor  	x7,		x3,		x1
sw   	x7,				36(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x6,				-984(x31)
andi 	x2,		x0,		-1445
lb   	x5,				-732(x31)
lb   	x6,				-696(x31)
srai 	x7,		x5,		10
sw   	x5,				-24(x31)
srai 	x7,		x3,		10
sb   	x3,				-24(x31)
lw   	x1,				-1236(x31)
sw   	x0,				-4(x31)
lhu  	x1,				-1224(x31)
lhu  	x3,				-1188(x31)
sub  	x1,		x7,		x6
lw   	x6,				-4(x31)
andi 	x1,		x4,		-891
lhu  	x4,				-1200(x31)
lhu  	x5,				-684(x31)
lbu  	x7,				-1216(x31)
slt  	x2,		x4,		x3
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x3,				208(x31)
add  	x5,		x7,		x0
mul  	x2,		x5,		x6
lw   	x6,				712(x31)
sh   	x5,				40(x31)
lh   	x5,				-100(x31)
sw   	x7,				32(x31)
lb   	x2,				-588(x31)
sw   	x4,				20(x31)
lhu  	x4,				236(x31)
addi 	x5,		x7,		1251
lw   	x3,				20(x31)
sb   	x7,				-32(x31)
lh   	x4,				-320(x31)
sb   	x3,				-24(x31)
lhu  	x6,				-308(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x1,				120(x31)
sw   	x7,				-12(x31)
mulh 	x7,		x6,		x7
sltiu	x1,		x3,		1308
addi 	x3,		x7,		-1296
lhu  	x6,				212(x31)
sb   	x2,				16(x31)
lb   	x1,				-104(x31)
lhu  	x3,				16(x31)
lbu  	x7,				-132(x31)
sh   	x7,				32(x31)
sw   	x0,				28(x31)
lbu  	x7,				-120(x31)
sw   	x4,				20(x31)
slti 	x4,		x1,		-689
mulhsu	x3,		x1,		x4
sw   	x2,				-8(x31)
sb   	x0,				36(x31)
sb   	x7,				-28(x31)
sh   	x3,				20(x31)
addi 	x2,		x0,		-1710
lhu  	x1,				468(x31)
sb   	x0,				-36(x31)
lhu  	x3,				36(x31)
sw   	x5,				28(x31)
sb   	x3,				40(x31)
lw   	x7,				-100(x31)
sub  	x6,		x2,		x2
lbu  	x3,				40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mulh 	x7,		x3,		x4
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x1,				-308(x31)
lb   	x4,				-88(x31)
mul  	x5,		x5,		x4
lb   	x6,				-596(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x6,				-356(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x1,				276(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
or   	x3,		x6,		x0
mulh 	x7,		x3,		x6
sb   	x3,				-4(x31)
mulh 	x2,		x7,		x3
lb   	x4,				-428(x31)
lw   	x6,				-788(x31)
xor  	x7,		x2,		x0
xor  	x2,		x2,		x4
sb   	x1,				36(x31)
lb   	x2,				-716(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x3,				-508(x31)
lb   	x2,				-548(x31)
lbu  	x2,				160(x31)
sb   	x7,				24(x31)
sltiu	x5,		x4,		-115
lw   	x2,				-672(x31)
lbu  	x6,				-508(x31)
xor  	x4,		x2,		x2
lhu  	x5,				-1024(x31)
addi 	x7,		x6,		-1967
srl  	x6,		x5,		x4
lw   	x4,				-1080(x31)
lw   	x1,				-1048(x31)
lh   	x5,				-1072(x31)
lbu  	x3,				-1036(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
xor  	x2,		x2,		x2
lh   	x7,				-1236(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
sb   	x3,				-28(x31)
mul  	x5,		x7,		x4
lb   	x2,				360(x31)
mulhu	x5,		x4,		x6
lb   	x1,				540(x31)
sb   	x6,				-20(x31)
lb   	x5,				304(x31)
sltu 	x2,		x1,		x2
sh   	x2,				24(x31)
add  	x2,		x5,		x5
sh   	x1,				24(x31)
sw   	x1,				4(x31)
lbu  	x3,				220(x31)
sh   	x7,				-24(x31)
slli 	x4,		x0,		18
mul  	x5,		x5,		x1
sb   	x0,				40(x31)
lh   	x2,				988(x31)
sw   	x2,				28(x31)
sh   	x7,				-40(x31)
lb   	x3,				128(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lw   	x5,				-824(x31)
sh   	x3,				-28(x31)
lw   	x5,				-704(x31)
lbu  	x7,				-1056(x31)
srai 	x5,		x5,		19
sh   	x7,				28(x31)
lbu  	x1,				-244(x31)
sw   	x1,				-4(x31)
srai 	x1,		x6,		23
and  	x5,		x0,		x6
lh   	x3,				-804(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lhu  	x2,				-524(x31)
srai 	x5,		x4,		8
srai 	x2,		x0,		4
slli 	x7,		x4,		16
lw   	x6,				-1056(x31)
sltiu	x5,		x6,		-1836
slt  	x2,		x4,		x1
lw   	x3,				-920(x31)
sb   	x6,				8(x31)
nop  
lb   	x7,				-768(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x6,				1204(x31)
sw   	x5,				-8(x31)
lw   	x4,				16(x31)
lw   	x6,				-32(x31)
lw   	x6,				1028(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x7,				168(x31)
sh   	x4,				40(x31)
sw   	x6,				28(x31)
lw   	x6,				232(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lbu  	x1,				704(x31)
sb   	x4,				40(x31)
lh   	x5,				188(x31)
lhu  	x2,				152(x31)
mul  	x1,		x7,		x0
lbu  	x4,				472(x31)
or   	x2,		x5,		x3
lh   	x5,				1376(x31)
sb   	x4,				-32(x31)
mulhu	x6,		x6,		x1
slti 	x6,		x3,		1509
sb   	x4,				36(x31)
sh   	x0,				28(x31)
sh   	x6,				0(x31)
slt  	x4,		x6,		x0
lb   	x3,				156(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lb   	x6,				-112(x31)
addi 	x1,		x5,		1179
lbu  	x3,				-604(x31)
lb   	x1,				-700(x31)
sb   	x7,				12(x31)
lhu  	x7,				-628(x31)
lb   	x7,				-900(x31)
sb   	x3,				40(x31)
lbu  	x3,				-672(x31)
lb   	x4,				-512(x31)
lh   	x1,				-108(x31)
lbu  	x1,				-52(x31)
lh   	x3,				-580(x31)
lhu  	x3,				-304(x31)
sb   	x2,				28(x31)
sw   	x6,				-32(x31)
sh   	x7,				-4(x31)
lbu  	x2,				12(x31)
sh   	x0,				16(x31)
add  	x5,		x7,		x5
mul  	x3,		x2,		x6
lh   	x6,				168(x31)
lhu  	x2,				-528(x31)
nop  
lhu  	x1,				-32(x31)
lb   	x3,				-512(x31)
lw   	x4,				-616(x31)
lw   	x7,				-652(x31)
lhu  	x6,				-64(x31)
sh   	x6,				4(x31)
lhu  	x3,				-256(x31)
sh   	x5,				16(x31)
sw   	x2,				12(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x5
lw   	x5,				68(x31)
addi 	x6,		x0,		1296
lh   	x4,				660(x31)
lhu  	x1,				-164(x31)
slt  	x6,		x0,		x6
lbu  	x4,				180(x31)
sh   	x0,				36(x31)
sltu 	x5,		x3,		x7
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sw   	x5,				16(x31)
addi 	x3,		x6,		-56
lb   	x6,				-1180(x31)
sb   	x5,				-16(x31)
sw   	x7,				28(x31)
mulh 	x7,		x4,		x6
nop  
lbu  	x2,				-508(x31)
lhu  	x3,				80(x31)
lb   	x1,				-1164(x31)
add  	x7,		x4,		x3
xor  	x4,		x4,		x5
addi 	x6,		x0,		1691
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srai 	x4,		x2,		11
lb   	x1,				-296(x31)
lw   	x5,				504(x31)
lh   	x3,				-64(x31)
sb   	x7,				12(x31)
mulhu	x7,		x7,		x6
mul  	x4,		x2,		x5
sb   	x3,				-4(x31)
sh   	x6,				8(x31)
sb   	x3,				-32(x31)
mul  	x2,		x3,		x7
srai 	x7,		x7,		12
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x4,				-552(x31)
mulh 	x5,		x7,		x5
lh   	x2,				-584(x31)
lw   	x4,				-1120(x31)
mulhsu	x4,		x0,		x5
sb   	x3,				4(x31)
lb   	x6,				-592(x31)
lbu  	x5,				-492(x31)
lb   	x4,				-476(x31)
lbu  	x1,				-1012(x31)
slli 	x4,		x4,		10
sh   	x2,				4(x31)
lh   	x1,				-996(x31)
lbu  	x2,				-1156(x31)
lbu  	x2,				-1272(x31)
lw   	x6,				-900(x31)
lb   	x3,				-1288(x31)
lb   	x3,				-1436(x31)
addi 	x5,		x2,		-658
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x4,				-604(x31)
lh   	x4,				-1212(x31)
ori  	x5,		x1,		-1547
sb   	x5,				40(x31)
lbu  	x1,				-108(x31)
mulh 	x5,		x0,		x4
addi 	x1,		x0,		-1930
lh   	x4,				-1232(x31)
sw   	x1,				4(x31)
sltiu	x1,		x2,		1140
lb   	x2,				-724(x31)
lhu  	x2,				-232(x31)
sb   	x2,				-4(x31)
lbu  	x6,				-1124(x31)
lbu  	x1,				-1180(x31)
xori 	x4,		x3,		-842
slti 	x5,		x3,		-752
sw   	x2,				32(x31)
lhu  	x3,				-604(x31)
add  	x4,		x4,		x3
mulh 	x6,		x2,		x5
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x7,				-288(x31)
lh   	x7,				-1096(x31)
xor  	x6,		x6,		x5
sw   	x3,				32(x31)
lw   	x6,				-1160(x31)
or   	x3,		x4,		x5
mulhu	x5,		x5,		x3
xor  	x6,		x3,		x7
lb   	x4,				-1280(x31)
srli 	x4,		x7,		18
lw   	x4,				-1244(x31)
sb   	x0,				24(x31)
sb   	x5,				-24(x31)
sb   	x5,				24(x31)
lh   	x4,				-212(x31)
lhu  	x7,				-1416(x31)
andi 	x1,		x1,		908
lh   	x1,				-1124(x31)
andi 	x4,		x7,		986
sltu 	x4,		x3,		x7
sb   	x1,				-28(x31)
xor  	x2,		x5,		x1
lh   	x1,				-12(x31)
lbu  	x5,				-1196(x31)
addi 	x6,		x3,		-703
srl  	x2,		x3,		x0
lh   	x4,				-212(x31)
mulh 	x7,		x4,		x0
sw   	x2,				-40(x31)
lb   	x1,				-704(x31)
sb   	x7,				40(x31)
lw   	x1,				-1200(x31)
lw   	x5,				-1216(x31)
sb   	x4,				-32(x31)
lhu  	x6,				-1408(x31)
lb   	x6,				-1496(x31)
lbu  	x7,				-872(x31)
add  	x1,		x3,		x5
sll  	x3,		x3,		x5
or   	x3,		x5,		x2
lh   	x1,				-1408(x31)
lw   	x3,				40(x31)
lbu  	x1,				-444(x31)
nop  
lh   	x1,				-208(x31)
lh   	x1,				-932(x31)
lb   	x1,				-708(x31)
lhu  	x1,				-576(x31)
lbu  	x7,				-1440(x31)
lh   	x2,				-1440(x31)
srl  	x3,		x7,		x2
sb   	x6,				32(x31)
lbu  	x3,				-616(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sw   	x0,				40(x31)
lh   	x7,				-40(x31)
sh   	x3,				24(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lw   	x4,				-508(x31)
lhu  	x4,				28(x31)
lhu  	x7,				-1056(x31)
sh   	x4,				24(x31)
lh   	x6,				-20(x31)
sb   	x3,				32(x31)
lb   	x7,				-1460(x31)
sw   	x1,				-28(x31)
sb   	x1,				-36(x31)
sh   	x5,				-28(x31)
lw   	x5,				-1340(x31)
sh   	x5,				-24(x31)
lb   	x7,				-852(x31)
andi 	x1,		x3,		1967
sw   	x2,				-24(x31)
sw   	x7,				-12(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
ori  	x6,		x7,		-283
sh   	x3,				32(x31)
lbu  	x1,				-1016(x31)
lhu  	x6,				-220(x31)
lw   	x7,				424(x31)
sw   	x3,				24(x31)
lw   	x1,				176(x31)
lw   	x5,				-236(x31)
lw   	x1,				-420(x31)
lbu  	x4,				-240(x31)
lh   	x5,				-192(x31)
lh   	x7,				-764(x31)
lh   	x6,				-952(x31)
addi 	x3,		x6,		158
sltiu	x3,		x7,		768
and  	x1,		x5,		x4
sw   	x6,				-16(x31)
lw   	x7,				252(x31)
lhu  	x1,				-784(x31)
add  	x2,		x6,		x6
lh   	x6,				368(x31)
sb   	x7,				40(x31)
lbu  	x1,				-528(x31)
sh   	x7,				-16(x31)
sw   	x7,				-40(x31)
sub  	x7,		x4,		x1
slli 	x6,		x2,		28
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x4,				4(x31)
andi 	x7,		x5,		1722
sltu 	x1,		x6,		x4
lhu  	x5,				-56(x31)
sb   	x7,				8(x31)
lh   	x7,				-12(x31)
mulh 	x2,		x1,		x6
sh   	x3,				32(x31)
andi 	x2,		x3,		-1943
sb   	x3,				-36(x31)
sh   	x3,				-12(x31)
sb   	x7,				32(x31)
mul  	x6,		x0,		x2
sh   	x2,				-24(x31)
lbu  	x1,				0(x31)
lbu  	x5,				620(x31)
srl  	x4,		x3,		x5
sw   	x2,				-4(x31)
sw   	x3,				20(x31)
sw   	x4,				-12(x31)
slti 	x6,		x6,		-504
slt  	x5,		x5,		x6
lw   	x3,				592(x31)
sw   	x1,				28(x31)
lhu  	x7,				284(x31)
lw   	x4,				-64(x31)
addi 	x2,		x4,		-745
sw   	x2,				8(x31)
add  	x1,		x7,		x7
sb   	x0,				-24(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x3,				784(x31)
lw   	x1,				468(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
mulhu	x5,		x2,		x5
and  	x4,		x1,		x6
sb   	x3,				24(x31)
lh   	x5,				-776(x31)
lb   	x7,				-592(x31)
lb   	x3,				-1040(x31)
sh   	x1,				-40(x31)
sb   	x7,				-12(x31)
lb   	x7,				-604(x31)
sll  	x2,		x5,		x0
lb   	x3,				464(x31)
sw   	x1,				8(x31)
sh   	x0,				-40(x31)
srai 	x5,		x6,		16
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
nop  
mul  	x4,		x6,		x1
lh   	x2,				180(x31)
addi 	x6,		x1,		-69
slt  	x5,		x1,		x4
lw   	x4,				180(x31)
sw   	x1,				20(x31)
sb   	x3,				40(x31)
sll  	x5,		x1,		x7
sh   	x6,				32(x31)
sw   	x1,				-24(x31)
lbu  	x1,				364(x31)
lh   	x2,				256(x31)
slli 	x3,		x1,		18
lh   	x2,				-644(x31)
lw   	x5,				-288(x31)
sw   	x6,				-16(x31)
lbu  	x2,				184(x31)
addi 	x1,		x3,		-558
lb   	x6,				692(x31)
sw   	x1,				-36(x31)
sw   	x3,				4(x31)
add  	x5,		x2,		x6
lw   	x5,				752(x31)
lh   	x6,				32(x31)
sh   	x4,				4(x31)
lw   	x3,				-88(x31)
lw   	x6,				384(x31)
lw   	x4,				120(x31)
lb   	x6,				-428(x31)
sb   	x1,				-4(x31)
sw   	x2,				-4(x31)
lb   	x2,				-684(x31)
ori  	x3,		x5,		556
sb   	x2,				16(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
nop  
sltiu	x2,		x2,		-1988
lhu  	x7,				-892(x31)
slt  	x6,		x1,		x0
lhu  	x6,				-1048(x31)
lhu  	x4,				-732(x31)
ori  	x3,		x1,		1876
srli 	x2,		x7,		11
sh   	x7,				-4(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
add  	x7,		x3,		x3
mul  	x3,		x7,		x0
sb   	x7,				32(x31)
sub  	x6,		x7,		x0
lh   	x3,				956(x31)
mulhu	x6,		x4,		x4
srli 	x7,		x4,		21
add  	x2,		x7,		x3
mulh 	x5,		x7,		x6
sh   	x3,				28(x31)
sh   	x5,				28(x31)
lhu  	x7,				-388(x31)
lw   	x4,				1084(x31)
lhu  	x3,				612(x31)
lh   	x3,				1104(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x1,				148(x31)
srli 	x5,		x5,		10
lhu  	x1,				556(x31)
lw   	x4,				196(x31)
lbu  	x3,				1324(x31)
sh   	x2,				-20(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
xor  	x5,		x0,		x1
sub  	x5,		x6,		x7
sra  	x5,		x0,		x1
lh   	x7,				1052(x31)
lbu  	x4,				580(x31)
xori 	x2,		x1,		-866
lw   	x2,				516(x31)
mul  	x1,		x2,		x2
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x3,				24(x31)
mulh 	x2,		x4,		x5
sb   	x3,				12(x31)
or   	x4,		x7,		x1
lbu  	x6,				-328(x31)
sltu 	x7,		x3,		x0
lb   	x2,				-120(x31)
xor  	x5,		x2,		x7
lbu  	x6,				-20(x31)
lh   	x3,				-696(x31)
lhu  	x3,				-352(x31)
mul  	x7,		x1,		x3
lh   	x5,				-472(x31)
sw   	x3,				-16(x31)
lb   	x6,				-1080(x31)
sw   	x1,				40(x31)
xor  	x2,		x0,		x3
xor  	x7,		x3,		x0
srl  	x5,		x5,		x2
lbu  	x1,				80(x31)
sb   	x0,				28(x31)
slti 	x7,		x5,		1464
sh   	x7,				-8(x31)
sh   	x7,				-16(x31)
lhu  	x5,				36(x31)
sw   	x4,				24(x31)
xori 	x6,		x1,		666
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x1,				-456(x31)
lbu  	x3,				208(x31)
lh   	x1,				-264(x31)
lbu  	x4,				-968(x31)
lhu  	x4,				-876(x31)
srl  	x6,		x0,		x5
lbu  	x6,				-64(x31)
mulhsu	x3,		x3,		x3
xor  	x3,		x3,		x4
lh   	x5,				-328(x31)
sb   	x7,				-4(x31)
sh   	x7,				-24(x31)
lbu  	x1,				-892(x31)
lhu  	x4,				-504(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slli 	x1,		x1,		24
lb   	x3,				-152(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mulhu	x3,		x4,		x0
lh   	x2,				824(x31)
slti 	x4,		x4,		-772
srli 	x5,		x6,		25
lbu  	x1,				304(x31)
lh   	x6,				1092(x31)
sb   	x5,				-28(x31)
sw   	x5,				-16(x31)
mulh 	x3,		x3,		x6
lb   	x7,				12(x31)
sw   	x0,				16(x31)
sw   	x0,				36(x31)
sh   	x0,				-8(x31)
lh   	x6,				840(x31)
sub  	x3,		x6,		x7
sw   	x4,				-36(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x1,				720(x31)
sb   	x6,				8(x31)
xori 	x5,		x3,		484
lbu  	x7,				588(x31)
lw   	x6,				-88(x31)
sh   	x3,				-4(x31)
lh   	x2,				60(x31)
or   	x6,		x4,		x3
and  	x2,		x4,		x1
lb   	x2,				196(x31)
lhu  	x2,				632(x31)
lw   	x2,				884(x31)
lh   	x1,				116(x31)
lh   	x2,				896(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulhu	x2,		x1,		x5
sltu 	x4,		x1,		x1
slli 	x6,		x5,		26
sra  	x5,		x2,		x2
sh   	x4,				28(x31)
lw   	x5,				-1308(x31)
lhu  	x6,				-1468(x31)
lh   	x5,				-1472(x31)
sb   	x5,				-16(x31)
sw   	x0,				40(x31)
lb   	x7,				-1396(x31)
sw   	x5,				-8(x31)
addi 	x7,		x0,		-903
lh   	x6,				-1068(x31)
lhu  	x5,				40(x31)
lhu  	x6,				-684(x31)
or   	x7,		x4,		x7
sb   	x2,				24(x31)
lh   	x6,				-1064(x31)
lhu  	x3,				-432(x31)
lw   	x5,				-416(x31)
sb   	x4,				28(x31)
lw   	x7,				-456(x31)
lhu  	x7,				-480(x31)
lh   	x7,				56(x31)
lw   	x6,				-12(x31)
lbu  	x6,				-1068(x31)
mulhsu	x3,		x5,		x7
sb   	x0,				-40(x31)
lw   	x3,				-584(x31)
sltiu	x7,		x4,		-1462
lh   	x7,				-1392(x31)
lbu  	x3,				-1344(x31)
lw   	x1,				-440(x31)
lbu  	x5,				-1088(x31)
sltu 	x6,		x2,		x2
sh   	x1,				36(x31)
lh   	x1,				-1136(x31)
mulh 	x7,		x7,		x3
xori 	x2,		x4,		1983
lh   	x2,				-796(x31)
sll  	x5,		x0,		x0
lbu  	x3,				-388(x31)
lw   	x1,				-1404(x31)
sh   	x4,				24(x31)
sb   	x1,				20(x31)
sltiu	x2,		x4,		1099
sw   	x4,				-16(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x6,				-596(x31)
lb   	x7,				-644(x31)
lb   	x5,				-632(x31)
lw   	x3,				-768(x31)
lb   	x2,				-1168(x31)
lb   	x6,				-936(x31)
lb   	x6,				-956(x31)
lb   	x2,				-1252(x31)
ori  	x4,		x4,		-390
addi 	x5,		x5,		1922
sltiu	x4,		x1,		1065
lb   	x4,				-1084(x31)
lw   	x3,				-268(x31)
sub  	x5,		x4,		x4
lb   	x7,				104(x31)
lbu  	x7,				-624(x31)
lh   	x2,				184(x31)
add  	x2,		x7,		x4
lhu  	x1,				-1328(x31)
sb   	x4,				-20(x31)
sh   	x2,				20(x31)
lw   	x1,				-1040(x31)
lhu  	x7,				-268(x31)
mulhsu	x6,		x6,		x7
lhu  	x3,				-624(x31)
lbu  	x2,				80(x31)
mulhsu	x7,		x7,		x0
lhu  	x3,				248(x31)
mul  	x3,		x7,		x5
sh   	x6,				-32(x31)
lb   	x1,				184(x31)
lhu  	x4,				-936(x31)
sll  	x7,		x7,		x4
lb   	x1,				-1324(x31)
wfi