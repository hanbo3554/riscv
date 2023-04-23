addi 	x0,		x0,		909
addi 	x1,		x0,		-1176
addi 	x2,		x0,		126
addi 	x3,		x0,		-1930
addi 	x4,		x0,		1319
addi 	x5,		x0,		299
addi 	x6,		x0,		-847
addi 	x7,		x0,		102
addi 	x8,		x0,		-1719
addi 	x9,		x0,		1979
addi 	x10,	x0,		127
addi 	x11,	x0,		530
addi 	x12,	x0,		-593
addi 	x13,	x0,		-1994
addi 	x14,	x0,		25
addi 	x15,	x0,		1196
addi 	x16,	x0,		1638
addi 	x17,	x0,		-716
addi 	x18,	x0,		1054
addi 	x19,	x0,		874
addi 	x20,	x0,		579
addi 	x21,	x0,		-598
addi 	x22,	x0,		-1929
addi 	x23,	x0,		-243
addi 	x24,	x0,		927
addi 	x25,	x0,		-464
addi 	x26,	x0,		-1102
addi 	x27,	x0,		-1350
addi 	x28,	x0,		-702
addi 	x29,	x0,		1161
addi 	x30,	x0,		13
addi 	x31,	x0,		-1216
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x5,				-20(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lh   	x4,				452(x31)
sw   	x1,				16(x31)
sw   	x6,				-28(x31)
addi 	x6,		x6,		1834
lhu  	x2,				0(x31)
lh   	x4,				-28(x31)
lhu  	x2,				452(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x6,				-408(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sra  	x6,		x5,		x5
lhu  	x1,				524(x31)
sh   	x7,				4(x31)
sh   	x4,				-8(x31)
lb   	x7,				4(x31)
sub  	x4,		x6,		x7
lbu  	x4,				72(x31)
lw   	x7,				524(x31)
lw   	x1,				4(x31)
or   	x4,		x4,		x5
sub  	x1,		x6,		x5
lhu  	x7,				44(x31)
sw   	x3,				-28(x31)
mulhsu	x4,		x7,		x5
sra  	x7,		x7,		x0
slli 	x4,		x6,		2
lbu  	x6,				-28(x31)
lw   	x1,				-28(x31)
sltu 	x7,		x0,		x0
slli 	x4,		x3,		13
srli 	x4,		x3,		2
lw   	x4,				4(x31)
mul  	x6,		x1,		x3
sb   	x3,				16(x31)
slli 	x5,		x1,		23
lb   	x7,				-8(x31)
and  	x4,		x0,		x3
lhu  	x5,				44(x31)
mulh 	x7,		x1,		x2
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x7,				-256(x31)
sh   	x6,				8(x31)
xor  	x5,		x3,		x5
sb   	x3,				0(x31)
lw   	x7,				-336(x31)
lb   	x5,				196(x31)
lhu  	x6,				0(x31)
sub  	x3,		x6,		x7
lb   	x4,				196(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x1,				172(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x2,				-704(x31)
lhu  	x1,				-184(x31)
lw   	x7,				-184(x31)
sltiu	x1,		x6,		423
lbu  	x4,				-380(x31)
nop  
lhu  	x7,				-372(x31)
sb   	x3,				-28(x31)
sb   	x4,				-24(x31)
lb   	x1,				-636(x31)
lw   	x2,				-620(x31)
lhu  	x3,				-28(x31)
sh   	x1,				20(x31)
srai 	x4,		x6,		12
sll  	x4,		x5,		x4
lhu  	x1,				-636(x31)
mulh 	x6,		x0,		x4
addi 	x6,		x3,		-1535
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
xori 	x6,		x2,		1268
nop  
lw   	x2,				-228(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x7,				-1412(x31)
lhu  	x3,				-1412(x31)
lh   	x7,				-880(x31)
lh   	x6,				-1068(x31)
sb   	x1,				8(x31)
lb   	x5,				-1400(x31)
lbu  	x5,				-1400(x31)
sh   	x3,				-40(x31)
lh   	x7,				-1316(x31)
sh   	x2,				16(x31)
lhu  	x1,				8(x31)
mulh 	x7,		x2,		x5
sh   	x1,				28(x31)
lb   	x5,				-1360(x31)
sll  	x5,		x6,		x3
lh   	x4,				-1076(x31)
srl  	x6,		x0,		x7
mulhu	x3,		x4,		x6
lb   	x1,				-720(x31)
lbu  	x4,				-1316(x31)
slti 	x6,		x5,		-516
sw   	x0,				8(x31)
sltiu	x2,		x4,		-1705
xor  	x1,		x6,		x0
sb   	x6,				-8(x31)
sh   	x1,				-12(x31)
srl  	x1,		x0,		x3
lhu  	x4,				-676(x31)
lbu  	x4,				-8(x31)
lhu  	x2,				-1316(x31)
sw   	x6,				-40(x31)
sw   	x5,				-32(x31)
lw   	x4,				-1076(x31)
sb   	x6,				16(x31)
lh   	x6,				-12(x31)
lw   	x7,				-1068(x31)
lhu  	x3,				-32(x31)
lh   	x1,				16(x31)
lh   	x3,				-1360(x31)
lbu  	x7,				-1068(x31)
srai 	x4,		x0,		3
addi 	x6,		x6,		1439
sw   	x1,				-40(x31)
andi 	x2,		x3,		2020
mul  	x5,		x1,		x1
ori  	x7,		x3,		-1752
lbu  	x6,				-880(x31)
lhu  	x7,				16(x31)
sw   	x7,				16(x31)
mulh 	x3,		x5,		x4
sw   	x4,				-12(x31)
lbu  	x2,				-12(x31)
slti 	x3,		x6,		-920
nop  
lb   	x5,				-1400(x31)
sb   	x0,				-36(x31)
lhu  	x7,				-1432(x31)
sw   	x0,				36(x31)
sltu 	x5,		x4,		x5
lw   	x1,				-1068(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sll  	x6,		x2,		x1
lhu  	x5,				1248(x31)
lbu  	x3,				-132(x31)
lw   	x4,				1268(x31)
sh   	x0,				-12(x31)
lbu  	x4,				1248(x31)
lhu  	x6,				-52(x31)
lhu  	x3,				-108(x31)
lhu  	x5,				-132(x31)
sw   	x6,				-12(x31)
sb   	x1,				-40(x31)
lw   	x1,				-120(x31)
srli 	x6,		x1,		22
lw   	x3,				-132(x31)
srli 	x5,		x3,		9
lbu  	x5,				1268(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
xori 	x3,		x5,		237
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sh   	x5,				-4(x31)
sw   	x2,				32(x31)
sb   	x1,				8(x31)
lb   	x6,				936(x31)
lbu  	x2,				-392(x31)
sub  	x1,		x6,		x7
lhu  	x3,				-168(x31)
sub  	x3,		x3,		x7
sh   	x6,				-4(x31)
sw   	x1,				20(x31)
lw   	x4,				892(x31)
lh   	x3,				176(x31)
sh   	x5,				24(x31)
sb   	x0,				16(x31)
sw   	x2,				20(x31)
slt  	x1,		x1,		x0
sw   	x3,				28(x31)
mulhu	x2,		x1,		x7
lhu  	x4,				-460(x31)
sh   	x4,				28(x31)
sw   	x5,				-40(x31)
sb   	x5,				0(x31)
lhu  	x4,				-168(x31)
xor  	x3,		x4,		x0
xori 	x7,		x7,		-529
lhu  	x5,				28(x31)
xor  	x3,		x4,		x1
sh   	x5,				-8(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lb   	x2,				0(x31)
lb   	x7,				16(x31)
sh   	x0,				-16(x31)
lb   	x2,				-392(x31)
lh   	x5,				-20(x31)
lh   	x7,				24(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
add  	x4,		x5,		x2
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x3,				-812(x31)
xor  	x1,		x6,		x7
sb   	x0,				12(x31)
lh   	x4,				-1220(x31)
mulhu	x2,		x0,		x4
lbu  	x4,				20(x31)
lb   	x4,				92(x31)
and  	x2,		x0,		x2
lhu  	x2,				-1020(x31)
lw   	x7,				-1304(x31)
lb   	x4,				84(x31)
lh   	x6,				-848(x31)
lbu  	x3,				-844(x31)
sh   	x2,				40(x31)
sh   	x3,				-24(x31)
or   	x1,		x3,		x2
lw   	x2,				-1260(x31)
sh   	x3,				36(x31)
sb   	x6,				20(x31)
lb   	x5,				-836(x31)
sw   	x4,				12(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x4,				892(x31)
lhu  	x7,				-184(x31)
lh   	x3,				-432(x31)
mul  	x4,		x0,		x7
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
xor  	x6,		x1,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x2,				1148(x31)
sb   	x0,				-4(x31)
sub  	x1,		x2,		x3
lh   	x1,				-204(x31)
sb   	x7,				-20(x31)
slli 	x1,		x1,		16
sw   	x2,				-24(x31)
lw   	x4,				-24(x31)
lh   	x7,				-204(x31)
slt  	x6,		x3,		x6
sltu 	x1,		x1,		x0
lw   	x4,				1080(x31)
lhu  	x6,				236(x31)
lh   	x6,				220(x31)
lbu  	x2,				-4(x31)
sra  	x2,		x3,		x0
addi 	x1,		x5,		1558
sb   	x0,				40(x31)
lh   	x4,				-4(x31)
lbu  	x5,				-24(x31)
lh   	x2,				436(x31)
sb   	x2,				-32(x31)
slt  	x3,		x1,		x7
lhu  	x1,				236(x31)
sh   	x5,				-28(x31)
lw   	x1,				204(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x5,				684(x31)
lw   	x2,				-220(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
addi 	x1,		x1,		634
lbu  	x6,				-376(x31)
xor  	x5,		x4,		x1
lbu  	x4,				148(x31)
lb   	x6,				152(x31)
mulhsu	x2,		x5,		x2
sw   	x6,				40(x31)
sb   	x7,				28(x31)
sw   	x6,				24(x31)
sb   	x4,				-20(x31)
mulh 	x5,		x1,		x7
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lh   	x5,				728(x31)
or   	x7,		x7,		x4
sra  	x3,		x4,		x1
lbu  	x2,				-224(x31)
lb   	x4,				-52(x31)
srl  	x2,		x2,		x0
lbu  	x2,				768(x31)
lw   	x4,				772(x31)
lhu  	x3,				-264(x31)
sb   	x1,				-24(x31)
mul  	x4,		x2,		x4
xor  	x7,		x2,		x0
lw   	x3,				816(x31)
sw   	x6,				-8(x31)
lb   	x5,				816(x31)
lb   	x3,				-92(x31)
lhu  	x2,				836(x31)
add  	x7,		x1,		x2
lw   	x5,				-52(x31)
sb   	x0,				-36(x31)
srl  	x5,		x0,		x5
addi 	x3,		x0,		-1997
lb   	x4,				-624(x31)
mul  	x2,		x7,		x4
lhu  	x4,				-72(x31)
sb   	x6,				-32(x31)
xori 	x7,		x3,		1811
mulhu	x6,		x0,		x1
srai 	x6,		x4,		19
lw   	x1,				-72(x31)
srai 	x4,		x6,		5
sb   	x5,				36(x31)
srl  	x3,		x5,		x2
sw   	x5,				-32(x31)
xori 	x2,		x5,		1200
srli 	x3,		x6,		26
mulh 	x1,		x2,		x1
and  	x4,		x4,		x5
sh   	x6,				8(x31)
xor  	x3,		x5,		x6
sb   	x5,				4(x31)
lh   	x1,				-32(x31)
sw   	x4,				16(x31)
lw   	x6,				760(x31)
lb   	x3,				88(x31)
lw   	x1,				36(x31)
sw   	x0,				-16(x31)
xor  	x1,		x1,		x6
lbu  	x2,				-484(x31)
lw   	x2,				-508(x31)
mulhu	x7,		x4,		x3
lbu  	x4,				-512(x31)
sll  	x4,		x0,		x6
ori  	x5,		x0,		-1652
mulhsu	x2,		x3,		x7
lh   	x5,				-72(x31)
lhu  	x2,				132(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x3,				1116(x31)
sb   	x4,				-12(x31)
add  	x3,		x7,		x2
lbu  	x5,				1116(x31)
lb   	x1,				1160(x31)
lhu  	x2,				352(x31)
and  	x6,		x3,		x4
mulh 	x3,		x2,		x1
lh   	x7,				328(x31)
sh   	x0,				-12(x31)
lw   	x5,				272(x31)
lb   	x5,				1132(x31)
sll  	x5,		x4,		x5
addi 	x7,		x2,		1433
lh   	x3,				212(x31)
lbu  	x5,				1136(x31)
sh   	x3,				-4(x31)
lhu  	x2,				-4(x31)
lhu  	x6,				1144(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x3,				408(x31)
lh   	x6,				-156(x31)
ori  	x5,		x6,		-323
andi 	x6,		x7,		-596
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sub  	x6,		x4,		x7
lhu  	x4,				-412(x31)
or   	x7,		x5,		x6
and  	x4,		x5,		x1
lhu  	x6,				-472(x31)
lh   	x5,				-364(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sw   	x1,				0(x31)
lhu  	x7,				144(x31)
lh   	x6,				-844(x31)
lbu  	x7,				-692(x31)
lb   	x6,				-644(x31)
lh   	x5,				-1204(x31)
sh   	x6,				16(x31)
sb   	x1,				-20(x31)
lb   	x2,				-888(x31)
lbu  	x3,				-956(x31)
sb   	x7,				-24(x31)
lh   	x7,				192(x31)
sb   	x6,				16(x31)
lhu  	x1,				-656(x31)
lw   	x4,				-688(x31)
mul  	x2,		x2,		x3
slt  	x2,		x7,		x4
lw   	x4,				-640(x31)
sh   	x5,				-28(x31)
lh   	x6,				-588(x31)
sb   	x3,				36(x31)
lw   	x1,				-724(x31)
sb   	x5,				24(x31)
lb   	x4,				148(x31)
mulhsu	x6,		x1,		x2
sub  	x7,		x5,		x4
sw   	x3,				20(x31)
or   	x6,		x6,		x0
lb   	x7,				-656(x31)
sh   	x4,				8(x31)
lhu  	x6,				200(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x0
sw   	x0,				-4(x31)
slli 	x3,		x0,		12
lhu  	x5,				112(x31)
lh   	x2,				-1212(x31)
lw   	x2,				128(x31)
sh   	x6,				-4(x31)
srl  	x1,		x4,		x3
sll  	x7,		x2,		x0
sub  	x4,		x7,		x5
lh   	x5,				-1312(x31)
lw   	x5,				-40(x31)
andi 	x7,		x4,		1941
srl  	x6,		x4,		x5
mulh 	x7,		x3,		x1
sra  	x4,		x7,		x6
sw   	x0,				-28(x31)
lh   	x1,				-48(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
slti 	x7,		x0,		244
or   	x3,		x3,		x0
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x2,				-500(x31)
sll  	x6,		x1,		x3
addi 	x1,		x5,		2006
sh   	x7,				-12(x31)
lbu  	x4,				88(x31)
mulhu	x7,		x3,		x6
lw   	x5,				-572(x31)
sh   	x7,				24(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sra  	x7,		x7,		x4
andi 	x6,		x2,		-1051
sw   	x1,				-28(x31)
xor  	x4,		x3,		x2
sra  	x6,		x0,		x2
lb   	x3,				-432(x31)
sb   	x5,				36(x31)
sw   	x6,				-32(x31)
lw   	x7,				72(x31)
lbu  	x2,				8(x31)
sub  	x2,		x7,		x5
lhu  	x4,				624(x31)
lh   	x5,				728(x31)
sh   	x1,				-28(x31)
lw   	x4,				868(x31)
sh   	x5,				28(x31)
lw   	x4,				-512(x31)
sw   	x5,				-16(x31)
lh   	x7,				-236(x31)
lh   	x4,				108(x31)
ori  	x3,		x4,		726
lb   	x5,				76(x31)
lhu  	x1,				-168(x31)
andi 	x1,		x4,		-641
lh   	x6,				892(x31)
lbu  	x7,				-32(x31)
lbu  	x7,				128(x31)
sub  	x7,		x1,		x5
sb   	x1,				0(x31)
lw   	x7,				-432(x31)
sh   	x3,				4(x31)
mul  	x7,		x2,		x7
sb   	x7,				40(x31)
sltu 	x3,		x2,		x7
lhu  	x6,				864(x31)
lb   	x7,				852(x31)
mulhu	x6,		x3,		x0
sb   	x5,				-24(x31)
lb   	x5,				624(x31)
lhu  	x2,				936(x31)
sw   	x1,				28(x31)
sw   	x1,				40(x31)
slt  	x7,		x7,		x1
sb   	x7,				-40(x31)
sb   	x6,				4(x31)
sb   	x7,				-20(x31)
lhu  	x6,				76(x31)
slt  	x4,		x5,		x7
lw   	x7,				56(x31)
srai 	x2,		x7,		15
lh   	x5,				-416(x31)
sh   	x2,				-16(x31)
sltiu	x6,		x4,		-1225
sb   	x1,				24(x31)
sltiu	x1,		x1,		1314
lhu  	x3,				-416(x31)
sw   	x5,				-36(x31)
mul  	x3,		x4,		x4
sb   	x0,				4(x31)
lhu  	x3,				4(x31)
lw   	x3,				96(x31)
lb   	x1,				-244(x31)
lhu  	x7,				736(x31)
lh   	x5,				692(x31)
lh   	x1,				-24(x31)
sw   	x2,				-32(x31)
lw   	x6,				56(x31)
and  	x7,		x5,		x2
lh   	x6,				-256(x31)
slt  	x3,		x3,		x3
sra  	x5,		x1,		x6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lhu  	x2,				724(x31)
sw   	x6,				-36(x31)
lh   	x2,				772(x31)
sw   	x6,				20(x31)
sw   	x1,				-12(x31)
sw   	x4,				-8(x31)
lb   	x1,				852(x31)
sw   	x2,				-32(x31)
lh   	x7,				28(x31)
xori 	x7,		x5,		-974
xor  	x7,		x0,		x3
lh   	x3,				-268(x31)
lbu  	x6,				-20(x31)
addi 	x7,		x5,		161
lhu  	x7,				64(x31)
sh   	x3,				-40(x31)
sb   	x2,				16(x31)
sra  	x2,		x4,		x1
lb   	x4,				-260(x31)
nop  
lw   	x1,				772(x31)
lh   	x1,				-260(x31)
sw   	x5,				-36(x31)
lb   	x3,				-136(x31)
lhu  	x5,				-536(x31)
lhu  	x1,				772(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x4,				-548(x31)
lhu  	x4,				224(x31)
lw   	x1,				372(x31)
sh   	x3,				20(x31)
sw   	x5,				12(x31)
lhu  	x6,				-748(x31)
slt  	x5,		x5,		x4
lb   	x7,				-408(x31)
sh   	x6,				-28(x31)
lhu  	x3,				-924(x31)
lw   	x1,				104(x31)
lh   	x5,				-1020(x31)
lw   	x5,				-744(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x4,				72(x31)
srl  	x3,		x5,		x0
xor  	x1,		x0,		x3
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
addi 	x3,		x7,		-1961
addi 	x5,		x4,		972
mul  	x3,		x0,		x1
sb   	x0,				-32(x31)
lh   	x5,				1352(x31)
lw   	x2,				844(x31)
lh   	x2,				732(x31)
lh   	x1,				232(x31)
add  	x7,		x4,		x2
lbu  	x6,				1352(x31)
sb   	x7,				-16(x31)
lhu  	x6,				1600(x31)
lh   	x3,				648(x31)
sb   	x2,				-8(x31)
lh   	x7,				632(x31)
sb   	x4,				0(x31)
lb   	x4,				1552(x31)
lbu  	x4,				624(x31)
sh   	x4,				0(x31)
lw   	x6,				764(x31)
slti 	x3,		x3,		1080
sltu 	x7,		x1,		x4
lw   	x7,				536(x31)
sw   	x5,				-32(x31)
sb   	x5,				-36(x31)
addi 	x4,		x6,		-396
lhu  	x1,				532(x31)
lb   	x6,				692(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x1,				-180(x31)
lh   	x7,				-208(x31)
lh   	x2,				-12(x31)
sh   	x4,				20(x31)
sh   	x7,				20(x31)
lb   	x1,				1120(x31)
lhu  	x3,				-412(x31)
lb   	x2,				992(x31)
lb   	x1,				232(x31)
sb   	x3,				28(x31)
lbu  	x6,				8(x31)
lb   	x4,				336(x31)
slt  	x2,		x1,		x2
sw   	x4,				24(x31)
lbu  	x4,				288(x31)
sh   	x5,				36(x31)
lh   	x5,				288(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x5,				-276(x31)
lw   	x1,				-960(x31)
lh   	x4,				-952(x31)
lbu  	x7,				-276(x31)
lb   	x4,				-272(x31)
or   	x7,		x3,		x6
sh   	x6,				36(x31)
sra  	x2,		x6,		x5
slti 	x3,		x5,		-145
sb   	x0,				0(x31)
sll  	x4,		x2,		x7
lbu  	x6,				332(x31)
lhu  	x4,				472(x31)
lh   	x3,				-496(x31)
sb   	x5,				24(x31)
lw   	x4,				600(x31)
lbu  	x1,				-296(x31)
lbu  	x5,				496(x31)
sw   	x6,				12(x31)
sb   	x5,				28(x31)
lw   	x1,				-220(x31)
lbu  	x5,				452(x31)
add  	x4,		x4,		x4
or   	x5,		x5,		x1
lbu  	x5,				-284(x31)
lh   	x6,				-244(x31)
lbu  	x5,				628(x31)
lh   	x2,				-960(x31)
sb   	x4,				-16(x31)
lb   	x1,				-504(x31)
nop  
lb   	x1,				496(x31)
lhu  	x5,				-296(x31)
lh   	x4,				-980(x31)
lh   	x4,				416(x31)
lbu  	x1,				344(x31)
lw   	x5,				-712(x31)
xori 	x7,		x6,		-1697
lw   	x2,				-672(x31)
sra  	x4,		x6,		x4
lh   	x5,				-252(x31)
srai 	x5,		x2,		15
srl  	x7,		x6,		x0
lb   	x5,				0(x31)
sw   	x4,				-16(x31)
lh   	x4,				-520(x31)
lw   	x3,				576(x31)
lh   	x3,				-520(x31)
mul  	x7,		x3,		x6
sh   	x0,				0(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
xor  	x4,		x1,		x2
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x7,				-560(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sltu 	x3,		x3,		x2
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lb   	x1,				784(x31)
lh   	x2,				-564(x31)
lb   	x7,				-384(x31)
mul  	x7,		x1,		x4
slti 	x4,		x6,		-933
sll  	x5,		x6,		x3
or   	x7,		x6,		x6
lb   	x6,				-144(x31)
sh   	x1,				-40(x31)
lh   	x3,				-412(x31)
xor  	x7,		x1,		x7
sh   	x4,				24(x31)
andi 	x1,		x1,		-452
lbu  	x5,				-180(x31)
sh   	x7,				-24(x31)
lw   	x7,				-260(x31)
sh   	x7,				0(x31)
lb   	x1,				-408(x31)
lb   	x6,				-260(x31)
lbu  	x4,				-60(x31)
lb   	x6,				-536(x31)
srai 	x1,		x2,		14
sh   	x3,				32(x31)
lb   	x4,				80(x31)
lh   	x7,				772(x31)
sh   	x7,				-40(x31)
lbu  	x5,				-780(x31)
lh   	x2,				-780(x31)
lh   	x5,				-144(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sw   	x7,				16(x31)
addi 	x3,		x7,		-507
and  	x7,		x4,		x7
sh   	x7,				8(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sltiu	x4,		x1,		-10
sb   	x4,				4(x31)
sh   	x2,				-24(x31)
lhu  	x4,				1040(x31)
slt  	x4,		x2,		x6
sltiu	x1,		x4,		-232
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x3,				880(x31)
mul  	x2,		x5,		x3
and  	x6,		x3,		x2
sw   	x1,				16(x31)
sh   	x2,				20(x31)
sh   	x1,				8(x31)
sb   	x1,				-28(x31)
slli 	x5,		x1,		3
lhu  	x1,				-212(x31)
lbu  	x5,				636(x31)
sh   	x3,				40(x31)
lh   	x2,				588(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
addi 	x1,		x2,		-1071
lbu  	x3,				156(x31)
sb   	x3,				-36(x31)
addi 	x6,		x2,		-155
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x7,				-312(x31)
lw   	x4,				-48(x31)
lb   	x1,				4(x31)
sh   	x0,				-8(x31)
sw   	x1,				8(x31)
lw   	x3,				-308(x31)
nop  
lh   	x6,				-52(x31)
sb   	x7,				24(x31)
lbu  	x2,				20(x31)
lw   	x3,				440(x31)
lh   	x7,				100(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x1,				308(x31)
lhu  	x2,				-476(x31)
lh   	x3,				-268(x31)
lb   	x1,				-992(x31)
lh   	x2,				-532(x31)
lb   	x2,				-840(x31)
sltu 	x3,		x7,		x2
lbu  	x3,				-1076(x31)
slli 	x7,		x5,		15
mulh 	x2,		x1,		x6
lhu  	x3,				-840(x31)
sw   	x5,				-40(x31)
lb   	x5,				-704(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x7,				-388(x31)
sh   	x1,				-40(x31)
lb   	x6,				392(x31)
lb   	x5,				-1092(x31)
lh   	x2,				-656(x31)
sb   	x6,				-24(x31)
lw   	x4,				-420(x31)
slli 	x1,		x5,		25
or   	x4,		x6,		x6
lb   	x7,				-368(x31)
lw   	x6,				-580(x31)
mulh 	x4,		x1,		x7
lhu  	x4,				-888(x31)
lh   	x6,				184(x31)
lb   	x2,				-148(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lh   	x1,				-272(x31)
sb   	x3,				40(x31)
sltu 	x6,		x6,		x5
lw   	x5,				-352(x31)
lb   	x2,				280(x31)
lbu  	x2,				-616(x31)
add  	x7,		x3,		x6
lh   	x5,				-428(x31)
slti 	x6,		x4,		1191
xori 	x5,		x1,		528
sll  	x3,		x3,		x6
lbu  	x1,				88(x31)
lh   	x1,				-268(x31)
lw   	x5,				-484(x31)
lb   	x1,				-132(x31)
lw   	x6,				-488(x31)
lb   	x3,				-980(x31)
sltu 	x2,		x2,		x6
lbu  	x1,				-1112(x31)
sub  	x2,		x2,		x1
lh   	x2,				-372(x31)
lb   	x3,				88(x31)
sh   	x0,				-8(x31)
lw   	x7,				-616(x31)
sw   	x1,				4(x31)
sh   	x4,				-32(x31)
sb   	x3,				-28(x31)
mul  	x6,		x1,		x6
lb   	x4,				176(x31)
lh   	x1,				-44(x31)
lb   	x6,				-224(x31)
nop  
sltu 	x3,		x2,		x6
slti 	x3,		x0,		-450
sb   	x5,				40(x31)
sb   	x3,				-28(x31)
lb   	x5,				404(x31)
sh   	x1,				8(x31)
lh   	x5,				460(x31)
lhu  	x7,				-664(x31)
lbu  	x7,				-616(x31)
sll  	x5,		x2,		x7
addi 	x5,		x0,		-1355
lhu  	x2,				-280(x31)
sll  	x3,		x6,		x5
sb   	x6,				28(x31)
sltu 	x7,		x4,		x1
sub  	x7,		x5,		x0
lbu  	x7,				-272(x31)
lb   	x7,				-272(x31)
lh   	x2,				-440(x31)
sb   	x4,				-40(x31)
sb   	x1,				32(x31)
slti 	x5,		x0,		-2039
sra  	x4,		x4,		x1
lhu  	x6,				-392(x31)
lh   	x6,				-40(x31)
sb   	x7,				32(x31)
mulhu	x1,		x4,		x7
sub  	x5,		x5,		x3
lw   	x6,				-1148(x31)
sh   	x7,				24(x31)
lbu  	x7,				140(x31)
lb   	x1,				-624(x31)
lhu  	x1,				-348(x31)
sltiu	x4,		x5,		1121
lb   	x3,				-44(x31)
mul  	x1,		x3,		x5
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sh   	x7,				-36(x31)
sw   	x6,				-36(x31)
lb   	x4,				1088(x31)
addi 	x1,		x6,		726
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x3,				280(x31)
mulhu	x7,		x7,		x5
lw   	x5,				224(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
xori 	x3,		x0,		-1120
lh   	x3,				364(x31)
sw   	x1,				36(x31)
sh   	x6,				-4(x31)
slt  	x2,		x2,		x4
lbu  	x2,				84(x31)
lw   	x7,				900(x31)
mulhu	x6,		x3,		x0
lbu  	x5,				564(x31)
sb   	x5,				-28(x31)
sb   	x7,				32(x31)
lh   	x7,				84(x31)
lb   	x4,				904(x31)
add  	x4,		x0,		x5
sh   	x2,				20(x31)
sw   	x0,				-24(x31)
sb   	x3,				24(x31)
sh   	x2,				12(x31)
lhu  	x1,				672(x31)
add  	x7,		x4,		x0
xori 	x3,		x0,		-584
mul  	x1,		x6,		x6
andi 	x7,		x0,		-1886
addi 	x5,		x3,		1875
lw   	x4,				1460(x31)
mul  	x3,		x0,		x7
lh   	x1,				1448(x31)
sw   	x3,				28(x31)
sh   	x2,				0(x31)
lw   	x7,				332(x31)
lhu  	x5,				672(x31)
lb   	x3,				0(x31)
lbu  	x5,				776(x31)
lw   	x1,				1336(x31)
sw   	x6,				40(x31)
lb   	x7,				764(x31)
add  	x1,		x3,		x1
sw   	x2,				-32(x31)
lbu  	x5,				328(x31)
lw   	x4,				-24(x31)
lb   	x2,				180(x31)
lw   	x7,				1132(x31)
xori 	x7,		x3,		-1220
lbu  	x7,				108(x31)
lw   	x7,				12(x31)
xor  	x2,		x0,		x3
lb   	x2,				636(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sh   	x0,				-20(x31)
lb   	x6,				-344(x31)
lw   	x1,				-172(x31)
lbu  	x4,				-408(x31)
lw   	x7,				-728(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
andi 	x3,		x4,		-119
sub  	x1,		x0,		x3
lbu  	x5,				-924(x31)
sll  	x2,		x2,		x7
lb   	x2,				-1192(x31)
lb   	x4,				192(x31)
mul  	x1,		x5,		x0
slti 	x5,		x2,		-1325
sw   	x7,				-24(x31)
add  	x1,		x1,		x7
sh   	x4,				-24(x31)
mulh 	x1,		x7,		x6
sw   	x5,				0(x31)
sh   	x2,				-28(x31)
lbu  	x3,				48(x31)
sll  	x1,		x0,		x2
or   	x1,		x7,		x4
xor  	x6,		x6,		x3
sb   	x3,				-20(x31)
lb   	x5,				-948(x31)
mulh 	x2,		x0,		x7
sll  	x5,		x3,		x0
lb   	x3,				-216(x31)
lh   	x4,				-664(x31)
xor  	x5,		x5,		x7
sw   	x5,				-28(x31)
add  	x5,		x1,		x5
sw   	x4,				24(x31)
xori 	x1,		x3,		1905
nop  
lh   	x7,				-596(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x4,				-156(x31)
lw   	x6,				-876(x31)
lh   	x1,				-696(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
addi 	x2,		x0,		46
ori  	x5,		x1,		-1387
lh   	x7,				740(x31)
slti 	x1,		x7,		2038
lw   	x2,				-396(x31)
sw   	x0,				-4(x31)
sb   	x0,				-36(x31)
lhu  	x4,				-160(x31)
mulh 	x7,		x2,		x4
xori 	x2,		x7,		-568
lhu  	x2,				-404(x31)
sh   	x0,				-28(x31)
mulh 	x1,		x7,		x0
lw   	x5,				-84(x31)
lh   	x2,				-160(x31)
add  	x7,		x4,		x6
sll  	x1,		x1,		x1
wfi