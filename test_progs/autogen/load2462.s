addi 	x0,		x0,		-389
addi 	x1,		x0,		-899
addi 	x2,		x0,		1219
addi 	x3,		x0,		-1256
addi 	x4,		x0,		767
addi 	x5,		x0,		-427
addi 	x6,		x0,		1401
addi 	x7,		x0,		-1694
addi 	x8,		x0,		-581
addi 	x9,		x0,		581
addi 	x10,	x0,		-56
addi 	x11,	x0,		441
addi 	x12,	x0,		-1871
addi 	x13,	x0,		345
addi 	x14,	x0,		648
addi 	x15,	x0,		-1607
addi 	x16,	x0,		-919
addi 	x17,	x0,		-829
addi 	x18,	x0,		-891
addi 	x19,	x0,		6
addi 	x20,	x0,		1089
addi 	x21,	x0,		579
addi 	x22,	x0,		2044
addi 	x23,	x0,		1312
addi 	x24,	x0,		1528
addi 	x25,	x0,		1814
addi 	x26,	x0,		913
addi 	x27,	x0,		-937
addi 	x28,	x0,		175
addi 	x29,	x0,		-258
addi 	x30,	x0,		553
addi 	x31,	x0,		-1203
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mul  	x3,		x1,		x2
sh   	x4,				-40(x31)
sw   	x4,				-20(x31)
and  	x2,		x0,		x3
sw   	x7,				20(x31)
addi 	x3,		x3,		-706
lb   	x1,				-40(x31)
sub  	x5,		x7,		x4
sltu 	x5,		x0,		x7
lh   	x3,				-20(x31)
sb   	x0,				20(x31)
sra  	x7,		x4,		x1
lbu  	x2,				20(x31)
sh   	x0,				-20(x31)
slli 	x4,		x7,		21
sb   	x1,				-12(x31)
lw   	x5,				-12(x31)
lbu  	x4,				20(x31)
lhu  	x2,				-12(x31)
addi 	x2,		x6,		-817
sb   	x4,				-40(x31)
sw   	x7,				-8(x31)
addi 	x5,		x4,		1749
lw   	x5,				-8(x31)
or   	x3,		x3,		x0
slli 	x3,		x2,		5
sb   	x6,				-4(x31)
lh   	x4,				-40(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sh   	x2,				-24(x31)
lb   	x5,				796(x31)
mulh 	x4,		x7,		x4
sub  	x7,		x3,		x7
srai 	x4,		x4,		8
lb   	x4,				816(x31)
sw   	x4,				-32(x31)
sh   	x4,				32(x31)
sh   	x3,				32(x31)
mul  	x1,		x4,		x5
sb   	x3,				-16(x31)
lbu  	x5,				28(x31)
slli 	x5,		x5,		26
lh   	x2,				796(x31)
lw   	x2,				856(x31)
mulhu	x2,		x7,		x3
andi 	x5,		x6,		-1474
sb   	x1,				36(x31)
add  	x6,		x1,		x1
sh   	x5,				36(x31)
sh   	x7,				-36(x31)
andi 	x5,		x2,		-211
lhu  	x1,				-36(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sra  	x2,		x2,		x0
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sw   	x7,				-28(x31)
lb   	x6,				-772(x31)
srai 	x5,		x3,		27
xori 	x2,		x1,		-1435
lw   	x7,				-772(x31)
sw   	x3,				40(x31)
lh   	x7,				120(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mulh 	x2,		x4,		x0
lh   	x7,				304(x31)
sw   	x4,				16(x31)
lhu  	x7,				424(x31)
mulh 	x1,		x7,		x2
sb   	x4,				16(x31)
lhu  	x2,				424(x31)
sra  	x4,		x1,		x3
sh   	x3,				0(x31)
sltiu	x2,		x6,		1744
sh   	x1,				16(x31)
sltiu	x2,		x6,		1373
xor  	x3,		x6,		x4
lb   	x3,				-420(x31)
add  	x3,		x1,		x1
sh   	x1,				-28(x31)
lhu  	x2,				0(x31)
mulh 	x1,		x6,		x6
lhu  	x1,				296(x31)
sll  	x4,		x3,		x4
lhu  	x7,				304(x31)
lhu  	x2,				452(x31)
lb   	x2,				296(x31)
add  	x2,		x0,		x1
mul  	x6,		x7,		x1
lbu  	x5,				392(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
add  	x2,		x2,		x3
lhu  	x4,				116(x31)
sub  	x5,		x5,		x0
sub  	x5,		x1,		x3
sh   	x7,				-36(x31)
sll  	x2,		x5,		x7
lb   	x5,				-164(x31)
sh   	x4,				-12(x31)
mulhsu	x7,		x5,		x5
sh   	x6,				32(x31)
sw   	x5,				28(x31)
lb   	x5,				232(x31)
sh   	x6,				-4(x31)
lh   	x7,				-36(x31)
lbu  	x3,				-36(x31)
sh   	x3,				24(x31)
and  	x4,		x4,		x7
lb   	x4,				28(x31)
lbu  	x6,				-36(x31)
slt  	x6,		x1,		x7
ori  	x4,		x3,		217
mul  	x1,		x1,		x4
lb   	x5,				-4(x31)
sb   	x6,				0(x31)
mul  	x4,		x2,		x6
lh   	x1,				124(x31)
sltu 	x2,		x4,		x3
slli 	x2,		x3,		4
lb   	x6,				212(x31)
lbu  	x6,				232(x31)
sh   	x3,				12(x31)
lw   	x4,				-600(x31)
sw   	x7,				-12(x31)
and  	x1,		x2,		x3
sltu 	x3,		x5,		x0
sb   	x6,				-40(x31)
sltiu	x1,		x6,		384
lh   	x6,				-548(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x6,				-1504(x31)
sra  	x3,		x2,		x1
sub  	x7,		x0,		x1
sll  	x3,		x0,		x2
lb   	x6,				-612(x31)
lhu  	x1,				-856(x31)
sb   	x2,				0(x31)
lw   	x1,				-920(x31)
sw   	x1,				-32(x31)
sw   	x6,				-32(x31)
lh   	x1,				-692(x31)
lh   	x2,				-1436(x31)
lbu  	x5,				-1048(x31)
lb   	x7,				-640(x31)
sb   	x3,				12(x31)
sub  	x5,		x7,		x3
lb   	x1,				-896(x31)
lb   	x1,				-1064(x31)
lw   	x3,				-1492(x31)
lhu  	x5,				-692(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x7,				-204(x31)
xor  	x4,		x5,		x2
lhu  	x5,				-812(x31)
lh   	x7,				-812(x31)
sw   	x5,				-24(x31)
and  	x5,		x6,		x5
lw   	x3,				680(x31)
lh   	x7,				-244(x31)
sh   	x6,				40(x31)
sltiu	x1,		x1,		334
lb   	x1,				692(x31)
addi 	x6,		x1,		1856
lw   	x5,				28(x31)
sb   	x5,				-32(x31)
sw   	x7,				0(x31)
sh   	x0,				32(x31)
lbu  	x4,				-760(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x4,				292(x31)
lw   	x1,				524(x31)
slt  	x5,		x4,		x3
mulhu	x7,		x7,		x4
sh   	x1,				32(x31)
srl  	x2,		x6,		x5
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
andi 	x3,		x5,		-1738
sw   	x4,				-28(x31)
lhu  	x5,				-176(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x1,				236(x31)
sh   	x4,				-36(x31)
lw   	x6,				-640(x31)
lw   	x3,				180(x31)
lhu  	x5,				-440(x31)
lbu  	x1,				-880(x31)
sll  	x5,		x4,		x2
lbu  	x3,				212(x31)
lh   	x6,				-440(x31)
sb   	x2,				-12(x31)
lb   	x1,				-36(x31)
sb   	x6,				-36(x31)
lb   	x4,				-1272(x31)
sll  	x6,		x5,		x6
srli 	x7,		x7,		28
sw   	x4,				-24(x31)
lw   	x3,				-1140(x31)
sw   	x0,				-24(x31)
sltu 	x7,		x6,		x7
lhu  	x1,				-1292(x31)
sw   	x7,				0(x31)
lh   	x2,				-1228(x31)
sw   	x3,				-24(x31)
lb   	x7,				-12(x31)
mul  	x5,		x0,		x2
srai 	x3,		x7,		23
sll  	x5,		x6,		x1
add  	x4,		x7,		x2
slt  	x7,		x4,		x4
lbu  	x5,				-640(x31)
lb   	x5,				180(x31)
slli 	x7,		x7,		7
sh   	x3,				-40(x31)
lbu  	x2,				-440(x31)
lbu  	x3,				-660(x31)
lb   	x3,				-640(x31)
sw   	x3,				24(x31)
lbu  	x7,				-400(x31)
lw   	x7,				-400(x31)
mul  	x1,		x6,		x6
sub  	x6,		x7,		x5
ori  	x6,		x4,		-1397
sb   	x7,				-8(x31)
sw   	x1,				24(x31)
add  	x6,		x5,		x2
lbu  	x5,				-500(x31)
sb   	x0,				40(x31)
sw   	x1,				-24(x31)
nop  
lw   	x6,				-1292(x31)
sra  	x5,		x7,		x7
mulh 	x5,		x2,		x5
sltiu	x5,		x7,		-1491
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x2,				236(x31)
lb   	x2,				120(x31)
lw   	x1,				156(x31)
mul  	x3,		x4,		x0
sb   	x7,				-4(x31)
lbu  	x7,				580(x31)
lhu  	x7,				548(x31)
lh   	x1,				580(x31)
sra  	x4,		x7,		x7
lw   	x6,				-92(x31)
slli 	x5,		x7,		21
lhu  	x6,				-324(x31)
lb   	x4,				-732(x31)
lbu  	x6,				516(x31)
sb   	x7,				-16(x31)
sh   	x0,				36(x31)
lhu  	x6,				36(x31)
lb   	x3,				548(x31)
lw   	x5,				-716(x31)
sw   	x4,				40(x31)
lhu  	x6,				96(x31)
sw   	x6,				36(x31)
sll  	x5,		x1,		x2
sb   	x0,				28(x31)
lh   	x7,				40(x31)
mulhu	x6,		x1,		x1
lh   	x1,				128(x31)
lw   	x3,				-152(x31)
addi 	x2,		x1,		-720
lhu  	x2,				-312(x31)
sb   	x7,				-20(x31)
sub  	x3,		x6,		x3
mul  	x1,		x7,		x3
lw   	x6,				-664(x31)
lb   	x6,				-736(x31)
lh   	x7,				556(x31)
lh   	x5,				64(x31)
lhu  	x1,				96(x31)
sh   	x1,				-12(x31)
lw   	x4,				520(x31)
srli 	x4,		x0,		21
xor  	x5,		x4,		x7
lhu  	x5,				556(x31)
add  	x6,		x4,		x3
lhu  	x6,				64(x31)
lhu  	x2,				-312(x31)
lh   	x5,				-156(x31)
lb   	x3,				736(x31)
lhu  	x3,				-736(x31)
lb   	x7,				56(x31)
sw   	x2,				40(x31)
sb   	x2,				-16(x31)
lbu  	x3,				-668(x31)
lh   	x2,				56(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x7,				-28(x31)
lh   	x1,				-40(x31)
addi 	x5,		x4,		-591
sra  	x7,		x6,		x6
sh   	x2,				36(x31)
sw   	x7,				20(x31)
slti 	x4,		x6,		1725
sb   	x0,				36(x31)
sw   	x0,				4(x31)
sb   	x6,				16(x31)
sub  	x7,		x0,		x2
sh   	x5,				-16(x31)
lb   	x2,				1212(x31)
sb   	x7,				0(x31)
xori 	x2,		x5,		-1851
lh   	x4,				32(x31)
xor  	x3,		x7,		x0
sw   	x6,				-16(x31)
sb   	x1,				32(x31)
lh   	x3,				816(x31)
sh   	x2,				-16(x31)
sb   	x4,				40(x31)
sw   	x4,				-16(x31)
sb   	x1,				0(x31)
sh   	x2,				16(x31)
sub  	x2,		x2,		x3
sb   	x0,				-36(x31)
sub  	x4,		x4,		x5
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x2,				-96(x31)
sll  	x6,		x7,		x4
add  	x7,		x2,		x0
sw   	x2,				-4(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
add  	x3,		x7,		x5
lb   	x6,				224(x31)
lh   	x7,				996(x31)
lhu  	x2,				-440(x31)
sub  	x6,		x7,		x1
sltu 	x6,		x6,		x4
sh   	x3,				32(x31)
lw   	x4,				360(x31)
sw   	x0,				28(x31)
lbu  	x3,				144(x31)
lbu  	x2,				776(x31)
sb   	x3,				16(x31)
lb   	x5,				16(x31)
mulh 	x5,		x7,		x4
lb   	x1,				348(x31)
sb   	x2,				0(x31)
sb   	x4,				-40(x31)
lh   	x2,				208(x31)
lbu  	x2,				-440(x31)
sb   	x6,				-20(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
ori  	x2,		x0,		1454
lhu  	x6,				232(x31)
lbu  	x3,				268(x31)
sh   	x6,				-24(x31)
sb   	x2,				20(x31)
or   	x6,		x1,		x0
lw   	x1,				232(x31)
lhu  	x3,				-500(x31)
lw   	x1,				-500(x31)
mulhu	x5,		x7,		x7
ori  	x1,		x6,		-686
lw   	x7,				316(x31)
lb   	x7,				960(x31)
and  	x2,		x0,		x3
sra  	x7,		x3,		x2
sb   	x4,				-36(x31)
sw   	x4,				12(x31)
sh   	x0,				-28(x31)
lw   	x6,				-500(x31)
sb   	x2,				24(x31)
lh   	x7,				960(x31)
lbu  	x4,				248(x31)
sb   	x0,				40(x31)
mul  	x7,		x2,		x0
lw   	x3,				724(x31)
lbu  	x3,				320(x31)
lbu  	x2,				172(x31)
lbu  	x1,				960(x31)
lbu  	x6,				-56(x31)
slt  	x6,		x6,		x1
lh   	x1,				108(x31)
lh   	x3,				76(x31)
lhu  	x5,				280(x31)
lhu  	x5,				288(x31)
sb   	x4,				-32(x31)
nop  
slli 	x7,		x6,		16
lb   	x7,				200(x31)
sh   	x4,				4(x31)
lhu  	x1,				288(x31)
lhu  	x2,				708(x31)
lw   	x6,				724(x31)
lh   	x3,				88(x31)
lhu  	x6,				712(x31)
addi 	x2,		x4,		42
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
andi 	x3,		x7,		1229
sb   	x1,				-20(x31)
sw   	x6,				40(x31)
sb   	x4,				28(x31)
mulhu	x5,		x7,		x4
sub  	x2,		x1,		x7
lh   	x2,				40(x31)
srl  	x2,		x6,		x6
sb   	x2,				-28(x31)
sh   	x6,				16(x31)
lw   	x5,				-580(x31)
lw   	x5,				-748(x31)
lh   	x1,				-760(x31)
xor  	x7,		x6,		x3
sh   	x0,				12(x31)
lbu  	x1,				-760(x31)
lw   	x6,				-776(x31)
xori 	x3,		x3,		1707
sh   	x3,				-16(x31)
lw   	x6,				-664(x31)
lb   	x3,				-332(x31)
lh   	x5,				-1252(x31)
lb   	x5,				-1316(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lw   	x6,				632(x31)
srl  	x5,		x3,		x1
sh   	x2,				16(x31)
sb   	x2,				36(x31)
lh   	x4,				780(x31)
sh   	x7,				12(x31)
lb   	x3,				572(x31)
add  	x4,		x1,		x3
sltiu	x2,		x6,		1150
lhu  	x7,				880(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mulh 	x5,		x0,		x0
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
add  	x2,		x6,		x1
sub  	x5,		x7,		x5
ori  	x1,		x6,		1427
xor  	x7,		x4,		x5
xori 	x1,		x1,		-850
sb   	x0,				16(x31)
sltu 	x4,		x6,		x1
lw   	x7,				168(x31)
sw   	x1,				-4(x31)
lhu  	x3,				-260(x31)
sh   	x4,				-36(x31)
lh   	x6,				16(x31)
lh   	x5,				-256(x31)
slt  	x3,		x0,		x4
sb   	x1,				-12(x31)
xor  	x3,		x1,		x0
lw   	x5,				-1040(x31)
slli 	x3,		x1,		8
srl  	x2,		x2,		x2
mulh 	x7,		x6,		x1
lw   	x6,				-304(x31)
sh   	x1,				-36(x31)
sh   	x3,				-32(x31)
lbu  	x5,				-372(x31)
xori 	x1,		x2,		-1797
srli 	x2,		x2,		17
lb   	x6,				-660(x31)
lhu  	x7,				-500(x31)
xor  	x1,		x1,		x4
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mul  	x3,		x1,		x5
lb   	x1,				508(x31)
mul  	x6,		x5,		x7
lhu  	x3,				-272(x31)
lw   	x6,				1008(x31)
xor  	x6,		x4,		x4
sh   	x3,				-4(x31)
lh   	x5,				580(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
ori  	x1,		x3,		908
sw   	x4,				4(x31)
sb   	x2,				12(x31)
lh   	x2,				-1316(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
slti 	x6,		x3,		-1964
lhu  	x5,				472(x31)
sb   	x0,				-4(x31)
xor  	x3,		x5,		x7
lbu  	x1,				36(x31)
or   	x2,		x6,		x4
lb   	x4,				-348(x31)
sw   	x3,				24(x31)
lb   	x1,				424(x31)
lw   	x4,				384(x31)
lhu  	x3,				376(x31)
lb   	x6,				168(x31)
xor  	x5,		x7,		x5
lh   	x1,				1140(x31)
srli 	x6,		x5,		3
sh   	x4,				-12(x31)
srli 	x2,		x3,		1
lw   	x7,				384(x31)
sw   	x2,				24(x31)
nop  
srl  	x2,		x3,		x6
xori 	x5,		x4,		459
lb   	x7,				904(x31)
sw   	x2,				-16(x31)
mulhsu	x3,		x7,		x5
sub  	x4,		x4,		x3
lw   	x4,				444(x31)
lbu  	x2,				152(x31)
or   	x3,		x7,		x6
addi 	x1,		x4,		-709
sw   	x3,				-28(x31)
srli 	x1,		x4,		1
lw   	x1,				944(x31)
sw   	x3,				24(x31)
lb   	x1,				444(x31)
sw   	x3,				-28(x31)
lh   	x5,				480(x31)
sb   	x5,				4(x31)
mul  	x7,		x2,		x1
lh   	x1,				892(x31)
lbu  	x1,				-108(x31)
sh   	x6,				-28(x31)
xor  	x6,		x5,		x6
sh   	x1,				24(x31)
lhu  	x4,				464(x31)
mul  	x6,		x2,		x4
addi 	x6,		x0,		-384
lbu  	x6,				344(x31)
sb   	x4,				24(x31)
sw   	x5,				36(x31)
sh   	x1,				-20(x31)
lb   	x7,				124(x31)
lbu  	x6,				-312(x31)
lw   	x3,				176(x31)
lw   	x4,				928(x31)
ori  	x2,		x0,		-1771
sw   	x7,				32(x31)
nop  
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x2,				-944(x31)
sb   	x2,				36(x31)
sh   	x3,				-32(x31)
lh   	x2,				-592(x31)
lbu  	x1,				-1292(x31)
sh   	x7,				4(x31)
xor  	x5,		x1,		x5
lh   	x4,				-800(x31)
lw   	x4,				160(x31)
sw   	x2,				20(x31)
mul  	x3,		x7,		x6
sb   	x6,				20(x31)
sub  	x2,		x1,		x1
lh   	x4,				-556(x31)
sb   	x6,				-32(x31)
lw   	x5,				-544(x31)
mul  	x7,		x2,		x6
sw   	x6,				28(x31)
lw   	x5,				-932(x31)
lbu  	x5,				-28(x31)
sub  	x5,		x2,		x5
mulh 	x2,		x3,		x3
lbu  	x4,				-772(x31)
lhu  	x3,				-580(x31)
lw   	x2,				-1292(x31)
sh   	x0,				36(x31)
sb   	x0,				4(x31)
lb   	x4,				-1336(x31)
slli 	x1,		x4,		4
lb   	x2,				-736(x31)
and  	x1,		x0,		x0
sh   	x3,				32(x31)
lhu  	x6,				-592(x31)
sltu 	x7,		x2,		x3
sw   	x5,				-28(x31)
sw   	x2,				-40(x31)
andi 	x1,		x5,		1163
sb   	x6,				24(x31)
lh   	x6,				-624(x31)
srli 	x3,		x6,		6
xor  	x1,		x5,		x3
lhu  	x1,				-88(x31)
mulh 	x7,		x7,		x1
lb   	x2,				-100(x31)
mulh 	x6,		x7,		x0
lw   	x1,				-584(x31)
mul  	x3,		x2,		x6
mul  	x5,		x0,		x4
lh   	x5,				-772(x31)
lw   	x1,				-28(x31)
sh   	x5,				36(x31)
sh   	x6,				4(x31)
slt  	x4,		x3,		x4
lw   	x6,				-1360(x31)
add  	x1,		x7,		x5
lbu  	x5,				-792(x31)
add  	x6,		x3,		x2
sw   	x0,				-8(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
mulh 	x7,		x4,		x7
sb   	x0,				28(x31)
addi 	x1,		x3,		259
sb   	x4,				-4(x31)
sub  	x2,		x2,		x0
lb   	x4,				392(x31)
lb   	x1,				1192(x31)
lb   	x1,				-284(x31)
lb   	x4,				-300(x31)
sw   	x7,				-28(x31)
lhu  	x6,				540(x31)
add  	x7,		x1,		x1
ori  	x5,		x5,		1031
sw   	x3,				-16(x31)
lw   	x4,				1064(x31)
lw   	x4,				488(x31)
sh   	x0,				-4(x31)
mul  	x6,		x5,		x7
lw   	x4,				324(x31)
sw   	x3,				8(x31)
lh   	x3,				1036(x31)
sb   	x0,				-32(x31)
sb   	x2,				12(x31)
sb   	x0,				36(x31)
lh   	x1,				1068(x31)
sh   	x2,				20(x31)
mul  	x2,		x5,		x2
sw   	x5,				4(x31)
lbu  	x6,				-4(x31)
sra  	x5,		x7,		x6
mulh 	x4,		x7,		x3
sw   	x5,				16(x31)
sra  	x1,		x4,		x7
sb   	x2,				-20(x31)
mulhsu	x4,		x2,		x7
andi 	x3,		x5,		97
sh   	x5,				-20(x31)
sb   	x3,				32(x31)
sltiu	x3,		x5,		-1873
srl  	x4,		x6,		x0
lw   	x1,				-300(x31)
lw   	x1,				932(x31)
sb   	x7,				32(x31)
sltiu	x1,		x0,		-818
lb   	x5,				532(x31)
sw   	x7,				4(x31)
add  	x4,		x6,		x4
lw   	x2,				164(x31)
mulh 	x7,		x0,		x3
srli 	x3,		x4,		27
lb   	x6,				-284(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
add  	x3,		x4,		x5
lbu  	x2,				144(x31)
lbu  	x7,				-228(x31)
sb   	x1,				-32(x31)
mulhsu	x5,		x5,		x7
srl  	x6,		x3,		x4
sw   	x4,				-12(x31)
mulh 	x7,		x4,		x2
andi 	x1,		x4,		1173
sh   	x5,				28(x31)
sh   	x5,				32(x31)
lhu  	x1,				800(x31)
lbu  	x1,				-256(x31)
lb   	x2,				-92(x31)
sb   	x3,				28(x31)
lbu  	x7,				256(x31)
lb   	x4,				732(x31)
lhu  	x7,				224(x31)
lh   	x7,				-60(x31)
lhu  	x7,				-224(x31)
lbu  	x3,				780(x31)
mulh 	x5,		x2,		x7
srli 	x1,		x6,		9
mul  	x7,		x4,		x5
andi 	x5,		x2,		-657
lb   	x6,				-296(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x3,				-228(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x1
mul  	x2,		x5,		x6
sw   	x1,				0(x31)
sw   	x3,				-28(x31)
lh   	x7,				172(x31)
sb   	x3,				-24(x31)
add  	x7,		x4,		x0
lbu  	x5,				-532(x31)
lh   	x1,				0(x31)
lh   	x4,				-740(x31)
srl  	x7,		x2,		x0
mulh 	x3,		x2,		x3
lw   	x7,				-856(x31)
sub  	x6,		x3,		x5
lw   	x7,				-500(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x7,				584(x31)
lw   	x7,				216(x31)
lbu  	x1,				1224(x31)
lh   	x2,				640(x31)
sw   	x6,				24(x31)
lhu  	x6,				304(x31)
xor  	x2,		x6,		x6
sb   	x6,				-8(x31)
ori  	x6,		x3,		154
sb   	x0,				-24(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x3,				-1272(x31)
lb   	x6,				-804(x31)
srl  	x2,		x5,		x4
sb   	x2,				32(x31)
lbu  	x1,				-20(x31)
mulhsu	x5,		x0,		x5
xori 	x4,		x5,		-1701
lb   	x3,				-204(x31)
sb   	x0,				-32(x31)
sb   	x1,				-8(x31)
sw   	x2,				8(x31)
xor  	x5,		x4,		x3
lbu  	x2,				-876(x31)
lw   	x1,				-776(x31)
slti 	x6,		x4,		1940
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x3,				-84(x31)
lb   	x2,				-416(x31)
lbu  	x6,				712(x31)
lb   	x5,				104(x31)
or   	x7,		x5,		x5
sh   	x7,				-24(x31)
lbu  	x3,				964(x31)
mulh 	x3,		x2,		x5
sh   	x4,				-32(x31)
lw   	x2,				916(x31)
lb   	x5,				-84(x31)
lw   	x7,				-28(x31)
sb   	x3,				-20(x31)
mul  	x2,		x6,		x3
sb   	x1,				0(x31)
andi 	x5,		x1,		447
add  	x4,		x1,		x1
sw   	x4,				20(x31)
nop  
lhu  	x2,				100(x31)
sw   	x3,				4(x31)
sw   	x6,				28(x31)
sw   	x3,				32(x31)
xori 	x2,		x2,		2034
lw   	x4,				972(x31)
lbu  	x7,				-40(x31)
lb   	x4,				-56(x31)
lhu  	x6,				-284(x31)
sw   	x4,				-8(x31)
mulhsu	x1,		x0,		x3
srl  	x7,		x1,		x7
addi 	x4,		x4,		839
lb   	x5,				856(x31)
sw   	x5,				-32(x31)
sra  	x7,		x3,		x2
lh   	x6,				444(x31)
andi 	x4,		x3,		788
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x5,				-224(x31)
xor  	x2,		x4,		x2
add  	x4,		x2,		x4
lb   	x5,				1104(x31)
slli 	x4,		x1,		23
sw   	x2,				4(x31)
lb   	x1,				480(x31)
sb   	x7,				40(x31)
lb   	x1,				120(x31)
sw   	x3,				20(x31)
lw   	x5,				-16(x31)
sh   	x6,				-40(x31)
lhu  	x7,				-228(x31)
mul  	x3,		x3,		x3
sb   	x6,				-8(x31)
sb   	x5,				-28(x31)
lw   	x2,				292(x31)
lbu  	x4,				64(x31)
sb   	x1,				36(x31)
sb   	x2,				-28(x31)
mulh 	x2,		x7,		x1
and  	x2,		x0,		x3
sb   	x6,				-16(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x4,				-732(x31)
lhu  	x2,				-500(x31)
sw   	x0,				12(x31)
sb   	x3,				32(x31)
sb   	x5,				-20(x31)
sb   	x7,				0(x31)
srai 	x5,		x7,		15
lw   	x5,				-876(x31)
sw   	x6,				-24(x31)
lhu  	x2,				-708(x31)
mulh 	x1,		x4,		x2
sw   	x5,				8(x31)
lbu  	x1,				-704(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
and  	x7,		x0,		x1
xor  	x7,		x3,		x1
lh   	x4,				428(x31)
lh   	x6,				704(x31)
lw   	x3,				916(x31)
lb   	x6,				652(x31)
sw   	x7,				36(x31)
lbu  	x5,				-4(x31)
lb   	x4,				-480(x31)
lbu  	x6,				960(x31)
sb   	x6,				-28(x31)
lb   	x1,				-140(x31)
ori  	x4,		x4,		955
slt  	x6,		x2,		x7
sltiu	x6,		x4,		-1938
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x1,				244(x31)
sh   	x1,				16(x31)
sb   	x6,				-24(x31)
sh   	x1,				0(x31)
slli 	x5,		x2,		15
xor  	x5,		x4,		x2
sw   	x7,				-12(x31)
mulh 	x6,		x6,		x0
lh   	x6,				324(x31)
lhu  	x2,				440(x31)
lhu  	x5,				724(x31)
lb   	x7,				220(x31)
sb   	x3,				-20(x31)
or   	x3,		x6,		x1
lbu  	x2,				20(x31)
lw   	x4,				612(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sb   	x2,				-32(x31)
lh   	x2,				-440(x31)
lbu  	x4,				-420(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sw   	x6,				-32(x31)
xor  	x5,		x4,		x2
lhu  	x4,				-1024(x31)
lhu  	x5,				-592(x31)
nop  
sw   	x2,				16(x31)
addi 	x4,		x5,		-767
xor  	x5,		x5,		x1
mulhsu	x3,		x4,		x2
sw   	x5,				20(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lb   	x5,				244(x31)
mulhu	x1,		x3,		x2
srl  	x5,		x6,		x5
sb   	x6,				24(x31)
lbu  	x1,				-408(x31)
lb   	x1,				-320(x31)
xor  	x6,		x7,		x5
slti 	x4,		x7,		969
xor  	x5,		x1,		x4
lw   	x5,				416(x31)
sh   	x4,				40(x31)
sw   	x2,				32(x31)
sh   	x7,				28(x31)
srli 	x7,		x0,		14
lbu  	x7,				-192(x31)
lhu  	x7,				472(x31)
slli 	x5,		x0,		28
sll  	x6,		x5,		x2
add  	x1,		x1,		x3
lw   	x3,				-612(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x5,				28(x31)
ori  	x1,		x2,		1864
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sub  	x4,		x4,		x2
sb   	x3,				32(x31)
lbu  	x6,				-688(x31)
sra  	x7,		x7,		x0
sb   	x4,				0(x31)
lh   	x2,				-852(x31)
xor  	x5,		x4,		x1
lb   	x6,				-820(x31)
lhu  	x6,				-1308(x31)
srai 	x2,		x4,		3
sh   	x5,				-16(x31)
add  	x7,		x5,		x0
sw   	x0,				-40(x31)
lbu  	x1,				-220(x31)
lw   	x5,				-868(x31)
mulhu	x6,		x4,		x0
lh   	x4,				-572(x31)
lb   	x3,				-1264(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x5,				28(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x2,				392(x31)
lb   	x6,				912(x31)
sub  	x5,		x7,		x4
sb   	x1,				-12(x31)
lb   	x3,				692(x31)
lb   	x4,				-88(x31)
lw   	x1,				-104(x31)
lb   	x2,				-60(x31)
sll  	x4,		x7,		x1
or   	x5,		x2,		x1
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x4,				4(x31)
lhu  	x3,				596(x31)
xor  	x4,		x3,		x5
sh   	x6,				36(x31)
mulhu	x1,		x6,		x2
lw   	x1,				356(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lbu  	x1,				640(x31)
lh   	x1,				616(x31)
addi 	x7,		x3,		1196
sll  	x4,		x5,		x2
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x3,				288(x31)
sra  	x2,		x6,		x4
lhu  	x3,				-268(x31)
lh   	x2,				-248(x31)
lb   	x4,				868(x31)
sw   	x4,				-32(x31)
lb   	x4,				-28(x31)
sh   	x5,				-16(x31)
lb   	x4,				184(x31)
sb   	x2,				32(x31)
lhu  	x6,				48(x31)
lbu  	x1,				720(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sltiu	x3,		x4,		838
lb   	x3,				56(x31)
lh   	x5,				820(x31)
sh   	x6,				32(x31)
sw   	x0,				-16(x31)
lbu  	x7,				936(x31)
sub  	x3,		x5,		x7
lh   	x2,				120(x31)
lb   	x7,				832(x31)
addi 	x4,		x0,		-14
nop  
sh   	x5,				20(x31)
lw   	x3,				324(x31)
lh   	x5,				-220(x31)
lbu  	x4,				184(x31)
sb   	x6,				12(x31)
lh   	x1,				324(x31)
lb   	x4,				540(x31)
lbu  	x1,				-280(x31)
addi 	x6,		x0,		-1073
wfi