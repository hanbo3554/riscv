addi 	x0,		x0,		1717
addi 	x1,		x0,		387
addi 	x2,		x0,		1996
addi 	x3,		x0,		-724
addi 	x4,		x0,		-1908
addi 	x5,		x0,		-854
addi 	x6,		x0,		1357
addi 	x7,		x0,		-1486
addi 	x8,		x0,		-1768
addi 	x9,		x0,		-1256
addi 	x10,	x0,		-939
addi 	x11,	x0,		-696
addi 	x12,	x0,		-698
addi 	x13,	x0,		-1527
addi 	x14,	x0,		321
addi 	x15,	x0,		-685
addi 	x16,	x0,		966
addi 	x17,	x0,		-1881
addi 	x18,	x0,		-1208
addi 	x19,	x0,		1189
addi 	x20,	x0,		696
addi 	x21,	x0,		-1444
addi 	x22,	x0,		-885
addi 	x23,	x0,		-418
addi 	x24,	x0,		1227
addi 	x25,	x0,		1636
addi 	x26,	x0,		-1649
addi 	x27,	x0,		65
addi 	x28,	x0,		12
addi 	x29,	x0,		954
addi 	x30,	x0,		685
addi 	x31,	x0,		1455
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sh   	x6,				-40(x31)
sh   	x5,				-12(x31)
lh   	x5,				-40(x31)
xori 	x4,		x2,		-1997
mulhsu	x4,		x7,		x6
lw   	x2,				40(x31)
lw   	x2,				-40(x31)
lb   	x1,				-12(x31)
sltiu	x5,		x6,		-1941
nop  
sb   	x1,				-20(x31)
nop  
sub  	x3,		x2,		x7
lw   	x3,				-40(x31)
lh   	x5,				40(x31)
mulh 	x6,		x0,		x5
lh   	x5,				-20(x31)
sb   	x0,				-32(x31)
lbu  	x5,				40(x31)
srai 	x4,		x2,		19
srli 	x3,		x6,		31
lh   	x1,				-32(x31)
lhu  	x5,				-32(x31)
andi 	x3,		x1,		1586
mul  	x3,		x0,		x2
lhu  	x1,				40(x31)
lh   	x3,				-40(x31)
sltu 	x3,		x4,		x0
lw   	x7,				-40(x31)
sb   	x6,				12(x31)
lh   	x6,				-12(x31)
add  	x2,		x1,		x4
srl  	x6,		x6,		x2
nop  
lh   	x4,				12(x31)
lh   	x4,				-40(x31)
lh   	x7,				40(x31)
srai 	x5,		x3,		6
lbu  	x6,				-32(x31)
sw   	x3,				4(x31)
nop  
lb   	x2,				-40(x31)
sub  	x2,		x5,		x7
lb   	x2,				12(x31)
lb   	x5,				-12(x31)
lb   	x2,				-32(x31)
lbu  	x3,				40(x31)
slt  	x5,		x0,		x7
mulhu	x4,		x0,		x7
sw   	x3,				-32(x31)
sw   	x1,				20(x31)
sb   	x3,				-8(x31)
sh   	x6,				36(x31)
sw   	x1,				-20(x31)
lbu  	x7,				36(x31)
lhu  	x5,				12(x31)
add  	x6,		x2,		x5
nop  
sb   	x5,				16(x31)
lh   	x3,				-20(x31)
lb   	x6,				-8(x31)
mul  	x5,		x0,		x6
srl  	x6,		x5,		x1
lw   	x7,				-12(x31)
lhu  	x4,				-12(x31)
lw   	x5,				12(x31)
sw   	x7,				16(x31)
mul  	x2,		x4,		x4
sh   	x3,				-36(x31)
lbu  	x2,				12(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x1,				-588(x31)
add  	x1,		x1,		x3
sh   	x4,				-40(x31)
lb   	x1,				-540(x31)
xori 	x1,		x7,		1745
mulh 	x7,		x7,		x4
lw   	x2,				-40(x31)
sra  	x5,		x4,		x2
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x5,				-124(x31)
slt  	x7,		x7,		x0
srai 	x4,		x4,		30
lbu  	x6,				-620(x31)
sh   	x4,				-40(x31)
lbu  	x6,				-40(x31)
lb   	x6,				-600(x31)
xor  	x2,		x7,		x4
srai 	x4,		x0,		9
sh   	x3,				-24(x31)
sll  	x7,		x5,		x5
mul  	x7,		x4,		x0
lbu  	x5,				-596(x31)
xor  	x5,		x5,		x2
lbu  	x2,				-24(x31)
sb   	x0,				4(x31)
sh   	x4,				-28(x31)
lb   	x7,				-620(x31)
lw   	x4,				-600(x31)
lb   	x2,				4(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x1,				584(x31)
sb   	x7,				36(x31)
sb   	x1,				4(x31)
lhu  	x2,				0(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x3,				64(x31)
lw   	x3,				-588(x31)
lhu  	x7,				-568(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x2,				-112(x31)
sh   	x1,				-4(x31)
lhu  	x2,				540(x31)
add  	x2,		x4,		x6
sub  	x1,		x2,		x5
sb   	x2,				28(x31)
xor  	x5,		x4,		x4
sh   	x6,				-20(x31)
lhu  	x4,				512(x31)
lb   	x3,				-112(x31)
lb   	x6,				-88(x31)
sb   	x1,				32(x31)
sub  	x5,		x6,		x5
sub  	x3,		x0,		x7
lw   	x2,				-136(x31)
xor  	x6,		x0,		x5
sb   	x3,				36(x31)
lw   	x7,				-96(x31)
lbu  	x1,				-96(x31)
and  	x4,		x5,		x1
sw   	x4,				24(x31)
lw   	x5,				-96(x31)
lbu  	x5,				540(x31)
lb   	x4,				-136(x31)
lb   	x4,				-132(x31)
sh   	x1,				8(x31)
xor  	x1,		x4,		x0
xor  	x4,		x2,		x6
sh   	x4,				-8(x31)
srai 	x6,		x6,		2
sb   	x7,				4(x31)
sw   	x2,				24(x31)
lh   	x7,				-4(x31)
sw   	x4,				4(x31)
lb   	x2,				540(x31)
sw   	x7,				-28(x31)
sb   	x1,				40(x31)
lbu  	x3,				24(x31)
sh   	x5,				16(x31)
sh   	x3,				-8(x31)
xori 	x7,		x4,		-362
sh   	x3,				12(x31)
srl  	x3,		x7,		x1
lw   	x3,				-52(x31)
sh   	x0,				-4(x31)
sw   	x0,				24(x31)
sll  	x2,		x5,		x7
sb   	x6,				28(x31)
lbu  	x7,				-120(x31)
lbu  	x2,				-64(x31)
lbu  	x1,				-132(x31)
add  	x7,		x4,		x2
lb   	x1,				-4(x31)
sh   	x5,				0(x31)
sb   	x5,				36(x31)
lbu  	x5,				-136(x31)
sh   	x7,				-4(x31)
lbu  	x7,				-112(x31)
xor  	x4,		x7,		x7
lw   	x3,				496(x31)
lw   	x4,				36(x31)
lbu  	x5,				-136(x31)
lb   	x1,				24(x31)
ori  	x3,		x0,		1190
mul  	x7,		x7,		x6
xor  	x1,		x1,		x6
sll  	x3,		x0,		x7
add  	x6,		x5,		x2
sw   	x0,				-16(x31)
sh   	x4,				12(x31)
addi 	x3,		x0,		1466
lw   	x3,				-60(x31)
lbu  	x1,				12(x31)
lhu  	x2,				-64(x31)
slli 	x3,		x7,		20
or   	x4,		x4,		x5
and  	x5,		x6,		x3
sw   	x3,				-8(x31)
lw   	x6,				28(x31)
sb   	x3,				-24(x31)
lw   	x4,				-112(x31)
lw   	x5,				0(x31)
lw   	x3,				-60(x31)
lbu  	x6,				0(x31)
lbu  	x4,				-16(x31)
sb   	x5,				-32(x31)
lh   	x5,				16(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x5,				52(x31)
lb   	x5,				144(x31)
nop  
sh   	x0,				0(x31)
sb   	x1,				32(x31)
sub  	x5,		x5,		x4
lb   	x7,				100(x31)
sh   	x6,				20(x31)
lh   	x7,				168(x31)
lhu  	x2,				156(x31)
mulh 	x3,		x2,		x4
sb   	x5,				24(x31)
lb   	x7,				200(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sw   	x5,				-36(x31)
lbu  	x5,				-248(x31)
lh   	x7,				-192(x31)
lw   	x1,				-300(x31)
mulhu	x2,		x4,		x5
lw   	x2,				-192(x31)
sh   	x2,				-20(x31)
sw   	x0,				12(x31)
mulhu	x6,		x3,		x6
sltiu	x5,		x0,		873
andi 	x5,		x0,		1429
xor  	x5,		x5,		x4
lw   	x7,				-380(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xori 	x5,		x7,		-1135
sh   	x6,				28(x31)
mul  	x1,		x4,		x5
sw   	x4,				4(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sra  	x4,		x5,		x2
sb   	x5,				28(x31)
nop  
lbu  	x1,				32(x31)
lbu  	x1,				100(x31)
sb   	x7,				12(x31)
sw   	x2,				0(x31)
lw   	x7,				-8(x31)
and  	x3,		x2,		x4
mul  	x2,		x5,		x1
ori  	x2,		x7,		-1603
sw   	x2,				16(x31)
mulhsu	x5,		x5,		x5
lb   	x6,				68(x31)
lhu  	x2,				24(x31)
lb   	x4,				-8(x31)
srli 	x2,		x0,		5
sb   	x2,				36(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
and  	x5,		x1,		x2
lbu  	x6,				-184(x31)
and  	x2,		x5,		x6
sh   	x0,				32(x31)
sb   	x3,				32(x31)
srai 	x4,		x7,		27
lw   	x5,				-264(x31)
srai 	x7,		x6,		16
sw   	x0,				-4(x31)
addi 	x5,		x1,		-64
sh   	x3,				36(x31)
sh   	x7,				36(x31)
sub  	x6,		x2,		x2
sb   	x0,				40(x31)
lb   	x4,				-272(x31)
sh   	x7,				-20(x31)
sw   	x4,				-28(x31)
lhu  	x4,				40(x31)
sh   	x6,				-20(x31)
lw   	x7,				-236(x31)
sw   	x7,				4(x31)
lbu  	x2,				-140(x31)
sh   	x5,				-12(x31)
lb   	x4,				-120(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lw   	x4,				596(x31)
nop  
sw   	x7,				-4(x31)
sb   	x2,				-20(x31)
sra  	x3,		x5,		x0
lhu  	x6,				556(x31)
lh   	x5,				776(x31)
slt  	x4,		x7,		x5
lw   	x5,				768(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
nop  
sub  	x6,		x2,		x7
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lh   	x4,				748(x31)
lh   	x1,				120(x31)
lw   	x3,				716(x31)
sb   	x5,				-8(x31)
slti 	x1,		x2,		1132
lh   	x4,				176(x31)
sb   	x3,				0(x31)
lh   	x1,				64(x31)
lbu  	x7,				316(x31)
mulhu	x4,		x2,		x6
xor  	x5,		x6,		x6
lhu  	x5,				616(x31)
srl  	x5,		x3,		x3
lh   	x3,				232(x31)
sh   	x6,				-36(x31)
lhu  	x1,				0(x31)
sltiu	x6,		x5,		-1594
lh   	x6,				772(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lw   	x4,				788(x31)
lhu  	x1,				1320(x31)
nop  
sb   	x0,				-32(x31)
mul  	x2,		x5,		x0
sra  	x5,		x7,		x0
sh   	x2,				20(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x3,				-172(x31)
sh   	x7,				4(x31)
and  	x5,		x1,		x6
sh   	x3,				-40(x31)
lw   	x5,				-96(x31)
ori  	x4,		x4,		1139
and  	x4,		x1,		x1
sb   	x5,				-20(x31)
lbu  	x7,				392(x31)
lb   	x6,				-280(x31)
sh   	x5,				20(x31)
lh   	x4,				16(x31)
sb   	x7,				-28(x31)
lw   	x2,				-260(x31)
sh   	x7,				4(x31)
sh   	x0,				32(x31)
addi 	x6,		x5,		-90
lh   	x4,				-772(x31)
nop  
sb   	x5,				-28(x31)
sw   	x0,				32(x31)
sw   	x5,				-28(x31)
lbu  	x6,				48(x31)
lw   	x1,				-332(x31)
lbu  	x4,				-172(x31)
xor  	x3,		x4,		x0
lh   	x5,				-788(x31)
lw   	x1,				8(x31)
lhu  	x7,				-280(x31)
sb   	x5,				12(x31)
sh   	x5,				8(x31)
add  	x1,		x3,		x3
lh   	x6,				-104(x31)
slti 	x4,		x2,		-369
mul  	x7,		x7,		x5
lb   	x1,				388(x31)
sw   	x2,				32(x31)
sltu 	x3,		x4,		x6
sh   	x0,				8(x31)
lw   	x4,				292(x31)
lb   	x5,				-96(x31)
sra  	x2,		x0,		x6
xor  	x6,		x3,		x1
sb   	x3,				40(x31)
lb   	x4,				-264(x31)
sh   	x0,				36(x31)
sb   	x2,				36(x31)
sub  	x3,		x3,		x4
or   	x3,		x4,		x2
lbu  	x7,				424(x31)
lhu  	x3,				-768(x31)
lw   	x4,				112(x31)
srai 	x7,		x4,		24
lb   	x2,				112(x31)
lbu  	x5,				40(x31)
sra  	x7,		x7,		x5
mul  	x5,		x5,		x0
sb   	x5,				8(x31)
mul  	x2,		x4,		x7
lw   	x1,				-8(x31)
sb   	x7,				40(x31)
lw   	x6,				-144(x31)
lhu  	x6,				36(x31)
lw   	x4,				-332(x31)
lw   	x5,				-228(x31)
nop  
or   	x4,		x6,		x0
lh   	x4,				388(x31)
xor  	x5,		x2,		x3
mul  	x7,		x5,		x7
sb   	x1,				28(x31)
lhu  	x3,				-916(x31)
lh   	x4,				-84(x31)
sh   	x6,				0(x31)
or   	x2,		x4,		x4
mulh 	x6,		x3,		x6
sb   	x7,				-16(x31)
sh   	x7,				-4(x31)
nop  
lhu  	x1,				36(x31)
lw   	x2,				-120(x31)
mulhsu	x4,		x1,		x4
lw   	x7,				0(x31)
sb   	x6,				-24(x31)
sw   	x2,				40(x31)
lw   	x7,				-136(x31)
addi 	x6,		x3,		1618
lw   	x1,				-112(x31)
sh   	x2,				40(x31)
sb   	x2,				4(x31)
sltiu	x7,		x1,		114
sb   	x0,				-36(x31)
sb   	x3,				-8(x31)
andi 	x3,		x4,		-1732
lhu  	x1,				-96(x31)
lw   	x5,				-148(x31)
lb   	x1,				0(x31)
sb   	x4,				40(x31)
lb   	x5,				-360(x31)
lw   	x5,				-216(x31)
lhu  	x1,				16(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x3,				700(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x6,				-116(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x5,				652(x31)
sb   	x0,				12(x31)
lhu  	x1,				568(x31)
mulh 	x3,		x4,		x1
sw   	x7,				36(x31)
lhu  	x6,				732(x31)
lw   	x2,				584(x31)
srl  	x6,		x1,		x3
lbu  	x5,				612(x31)
lbu  	x2,				356(x31)
lh   	x1,				684(x31)
lhu  	x1,				728(x31)
lhu  	x2,				640(x31)
lb   	x7,				1128(x31)
lw   	x5,				320(x31)
lw   	x3,				592(x31)
sb   	x3,				24(x31)
lw   	x2,				496(x31)
sw   	x2,				20(x31)
andi 	x6,		x1,		-1150
lh   	x5,				400(x31)
lh   	x2,				496(x31)
sw   	x2,				-28(x31)
lhu  	x5,				972(x31)
lb   	x4,				496(x31)
srai 	x5,		x3,		18
lw   	x1,				428(x31)
lb   	x2,				728(x31)
sb   	x0,				4(x31)
lbu  	x5,				596(x31)
and  	x3,		x2,		x2
lhu  	x7,				596(x31)
sltu 	x3,		x1,		x3
lhu  	x4,				660(x31)
sb   	x0,				16(x31)
lb   	x1,				424(x31)
lw   	x2,				532(x31)
lb   	x7,				-88(x31)
lbu  	x3,				468(x31)
sb   	x6,				28(x31)
sb   	x3,				-28(x31)
mul  	x2,		x5,		x3
slti 	x3,		x7,		-1077
lh   	x1,				528(x31)
lh   	x6,				712(x31)
lbu  	x2,				652(x31)
sh   	x1,				-28(x31)
srai 	x3,		x7,		27
lhu  	x5,				500(x31)
sltiu	x5,		x7,		1134
or   	x5,		x6,		x5
sb   	x0,				36(x31)
lw   	x5,				508(x31)
srai 	x1,		x7,		5
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x3,				240(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sh   	x5,				-4(x31)
xor  	x7,		x1,		x0
sltu 	x6,		x2,		x7
sh   	x7,				12(x31)
lh   	x6,				568(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sltu 	x2,		x4,		x4
slt  	x4,		x4,		x6
lhu  	x3,				-100(x31)
add  	x3,		x1,		x7
lh   	x3,				-588(x31)
andi 	x1,		x4,		1611
sw   	x3,				-24(x31)
lw   	x2,				4(x31)
lh   	x5,				-256(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x6,				-148(x31)
lhu  	x6,				152(x31)
addi 	x1,		x6,		-104
lw   	x5,				-132(x31)
mulhsu	x5,		x5,		x0
slli 	x2,		x3,		1
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x3,				532(x31)
lb   	x3,				608(x31)
lh   	x1,				156(x31)
lbu  	x7,				-44(x31)
sb   	x6,				-8(x31)
addi 	x7,		x7,		649
lhu  	x1,				688(x31)
and  	x7,		x0,		x6
lw   	x1,				1160(x31)
lbu  	x4,				732(x31)
slt  	x7,		x4,		x3
lbu  	x1,				388(x31)
lw   	x6,				500(x31)
lw   	x7,				684(x31)
lb   	x7,				720(x31)
lb   	x5,				592(x31)
sb   	x5,				-24(x31)
sub  	x6,		x5,		x1
sb   	x1,				-12(x31)
ori  	x5,		x1,		-100
lw   	x1,				564(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lh   	x6,				-620(x31)
lb   	x2,				-432(x31)
lbu  	x7,				-328(x31)
sb   	x6,				-24(x31)
lhu  	x3,				-1024(x31)
lb   	x3,				-404(x31)
sb   	x7,				-24(x31)
sh   	x5,				28(x31)
slt  	x5,		x0,		x0
lb   	x5,				-612(x31)
lh   	x6,				-308(x31)
xor  	x3,		x0,		x1
lb   	x6,				-272(x31)
sw   	x0,				-36(x31)
sw   	x4,				-32(x31)
lw   	x3,				136(x31)
lhu  	x2,				-472(x31)
lb   	x1,				-516(x31)
lbu  	x6,				-1204(x31)
add  	x3,		x3,		x6
xor  	x1,		x2,		x2
mulh 	x3,		x2,		x4
lbu  	x5,				-396(x31)
lb   	x4,				-244(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sltiu	x5,		x7,		-1058
lb   	x1,				776(x31)
lb   	x1,				-76(x31)
lb   	x6,				464(x31)
add  	x7,		x6,		x4
sub  	x4,		x1,		x0
lh   	x2,				764(x31)
lw   	x2,				740(x31)
sh   	x7,				-12(x31)
lb   	x7,				500(x31)
lh   	x3,				480(x31)
add  	x3,		x5,		x1
sw   	x3,				24(x31)
lw   	x4,				632(x31)
lh   	x5,				792(x31)
xor  	x5,		x1,		x1
sb   	x7,				-24(x31)
lh   	x4,				644(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
srli 	x3,		x0,		28
lbu  	x2,				-212(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x1,				656(x31)
sb   	x6,				-28(x31)
sw   	x7,				-32(x31)
lhu  	x2,				320(x31)
lhu  	x6,				-384(x31)
nop  
lbu  	x5,				204(x31)
sw   	x6,				20(x31)
sh   	x1,				-32(x31)
sb   	x7,				-12(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x6,				32(x31)
sra  	x3,		x5,		x5
lh   	x7,				-1112(x31)
sb   	x6,				28(x31)
lw   	x6,				-144(x31)
lbu  	x2,				-536(x31)
lb   	x2,				268(x31)
sh   	x5,				-12(x31)
sb   	x0,				28(x31)
lhu  	x3,				-72(x31)
sb   	x4,				4(x31)
sw   	x1,				8(x31)
mulhsu	x6,		x4,		x3
lhu  	x1,				-824(x31)
lw   	x7,				-888(x31)
lh   	x6,				-828(x31)
sw   	x5,				-8(x31)
sh   	x4,				8(x31)
mulh 	x5,		x6,		x3
lhu  	x3,				-144(x31)
lw   	x6,				-816(x31)
lb   	x4,				-828(x31)
sw   	x3,				12(x31)
sb   	x3,				24(x31)
srai 	x6,		x4,		0
lhu  	x6,				-148(x31)
sw   	x1,				16(x31)
lb   	x1,				-364(x31)
lbu  	x3,				100(x31)
sb   	x4,				-12(x31)
lh   	x5,				-260(x31)
lb   	x7,				-988(x31)
sb   	x6,				16(x31)
sltiu	x1,		x2,		-679
lbu  	x4,				-292(x31)
sb   	x3,				32(x31)
lw   	x6,				296(x31)
lhu  	x3,				-796(x31)
sh   	x7,				-28(x31)
andi 	x7,		x6,		-221
sw   	x6,				-36(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
addi 	x6,		x4,		-1552
lhu  	x4,				-272(x31)
sw   	x6,				36(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lh   	x4,				100(x31)
lh   	x6,				-552(x31)
sw   	x7,				-12(x31)
or   	x6,		x2,		x2
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mulh 	x5,		x6,		x7
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
srai 	x1,		x3,		4
and  	x4,		x6,		x2
lb   	x5,				-272(x31)
lhu  	x6,				-1252(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x7,				8(x31)
lw   	x7,				988(x31)
lhu  	x6,				300(x31)
lb   	x4,				552(x31)
sh   	x3,				40(x31)
sb   	x1,				40(x31)
lh   	x5,				592(x31)
lh   	x6,				480(x31)
slli 	x7,		x3,		18
lbu  	x5,				524(x31)
mul  	x4,		x3,		x7
lb   	x6,				780(x31)
sb   	x2,				12(x31)
sw   	x2,				24(x31)
sw   	x6,				28(x31)
lh   	x5,				624(x31)
sh   	x2,				20(x31)
mulhsu	x4,		x1,		x2
sltu 	x4,		x0,		x7
lh   	x2,				72(x31)
sw   	x5,				-36(x31)
lb   	x6,				500(x31)
lb   	x4,				652(x31)
lh   	x6,				748(x31)
sb   	x7,				28(x31)
srli 	x3,		x3,		25
sb   	x4,				-16(x31)
sub  	x2,		x7,		x5
sw   	x1,				0(x31)
lhu  	x5,				784(x31)
srl  	x6,		x6,		x5
sb   	x7,				40(x31)
lw   	x1,				628(x31)
lh   	x1,				1180(x31)
lh   	x6,				-184(x31)
and  	x6,		x0,		x1
sh   	x6,				40(x31)
sh   	x7,				-4(x31)
mulhsu	x6,		x3,		x7
lh   	x3,				-4(x31)
and  	x6,		x5,		x5
lbu  	x5,				76(x31)
sb   	x1,				36(x31)
lb   	x6,				296(x31)
sh   	x0,				12(x31)
addi 	x6,		x6,		-194
lw   	x7,				-104(x31)
sb   	x5,				0(x31)
sb   	x4,				40(x31)
sh   	x7,				-24(x31)
xor  	x7,		x3,		x7
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mulhu	x3,		x1,		x5
xor  	x4,		x4,		x2
sb   	x6,				-4(x31)
lhu  	x7,				556(x31)
sb   	x6,				24(x31)
sb   	x6,				4(x31)
lhu  	x7,				312(x31)
slli 	x3,		x7,		23
sh   	x4,				4(x31)
lhu  	x7,				-508(x31)
lh   	x7,				-748(x31)
sb   	x0,				28(x31)
lhu  	x3,				-476(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x6,				-76(x31)
andi 	x1,		x4,		-1126
sub  	x1,		x5,		x5
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x3,				72(x31)
srai 	x4,		x1,		15
sw   	x2,				24(x31)
lb   	x1,				-532(x31)
lbu  	x2,				240(x31)
lb   	x1,				-524(x31)
sb   	x2,				-8(x31)
sw   	x1,				16(x31)
srl  	x5,		x3,		x4
sb   	x6,				16(x31)
srai 	x3,		x1,		29
lw   	x7,				148(x31)
sltiu	x2,		x2,		-1693
sw   	x0,				-8(x31)
ori  	x1,		x0,		82
lw   	x3,				-228(x31)
sh   	x7,				-20(x31)
srai 	x6,		x7,		25
lw   	x3,				352(x31)
lw   	x6,				-340(x31)
slti 	x7,		x6,		-1464
sw   	x0,				20(x31)
mulh 	x4,		x2,		x7
mulhsu	x2,		x7,		x4
lhu  	x6,				-40(x31)
sra  	x2,		x0,		x7
mulhu	x3,		x6,		x5
sw   	x4,				-8(x31)
sw   	x1,				28(x31)
lbu  	x3,				224(x31)
lw   	x7,				228(x31)
lbu  	x4,				24(x31)
lh   	x2,				60(x31)
lbu  	x4,				-484(x31)
lw   	x3,				228(x31)
mulh 	x5,		x7,		x7
nop  
sw   	x3,				-32(x31)
add  	x2,		x4,		x1
lh   	x6,				-504(x31)
lh   	x4,				-368(x31)
srai 	x6,		x3,		18
sb   	x6,				32(x31)
xor  	x4,		x5,		x4
sltiu	x2,		x4,		-1300
lbu  	x4,				576(x31)
lbu  	x5,				-12(x31)
sh   	x1,				-8(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x5,				1284(x31)
sb   	x6,				40(x31)
srl  	x5,		x3,		x6
lw   	x3,				632(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x6,				-500(x31)
srai 	x2,		x6,		22
sb   	x3,				-20(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sh   	x4,				-16(x31)
lw   	x7,				300(x31)
lh   	x2,				-104(x31)
srl  	x5,		x2,		x7
sltu 	x1,		x3,		x3
sw   	x4,				-40(x31)
sll  	x6,		x6,		x4
lh   	x2,				564(x31)
sb   	x6,				12(x31)
xor  	x1,		x3,		x3
lbu  	x2,				256(x31)
lbu  	x1,				-520(x31)
sb   	x5,				-8(x31)
lw   	x2,				268(x31)
sw   	x6,				0(x31)
lh   	x4,				-184(x31)
lh   	x4,				492(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x4,				12(x31)
lhu  	x5,				-716(x31)
srl  	x4,		x6,		x7
sb   	x1,				16(x31)
lbu  	x7,				344(x31)
lb   	x6,				-144(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sltiu	x1,		x6,		-1378
sltu 	x3,		x7,		x3
lb   	x7,				-144(x31)
lb   	x7,				552(x31)
mul  	x1,		x1,		x2
lh   	x1,				116(x31)
lb   	x1,				1092(x31)
lb   	x2,				680(x31)
lhu  	x2,				824(x31)
ori  	x1,		x3,		-251
lh   	x3,				404(x31)
lw   	x7,				624(x31)
sh   	x3,				32(x31)
sub  	x4,		x7,		x3
mulhsu	x2,		x5,		x6
sll  	x7,		x1,		x1
sb   	x0,				-36(x31)
sb   	x5,				-36(x31)
and  	x1,		x7,		x7
lhu  	x7,				508(x31)
lhu  	x7,				-152(x31)
mulhu	x7,		x6,		x4
lw   	x1,				908(x31)
sb   	x7,				40(x31)
lb   	x3,				684(x31)
sltu 	x4,		x7,		x0
lh   	x7,				-32(x31)
lh   	x4,				488(x31)
lb   	x1,				760(x31)
xor  	x6,		x5,		x1
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
and  	x6,		x5,		x0
sh   	x4,				36(x31)
lb   	x2,				68(x31)
mulh 	x2,		x2,		x6
mulhsu	x6,		x2,		x1
sh   	x1,				40(x31)
xor  	x2,		x2,		x5
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sh   	x5,				36(x31)
and  	x7,		x7,		x7
xor  	x4,		x6,		x6
xor  	x4,		x2,		x7
sh   	x0,				-40(x31)
srli 	x4,		x6,		22
lbu  	x7,				540(x31)
lhu  	x4,				644(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x5,				4(x31)
lh   	x5,				188(x31)
slti 	x6,		x7,		1276
mulhu	x7,		x0,		x4
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
addi 	x3,		x1,		-1171
sb   	x4,				-24(x31)
lb   	x7,				-312(x31)
lw   	x3,				-672(x31)
lb   	x6,				-48(x31)
sb   	x6,				28(x31)
sb   	x7,				40(x31)
lbu  	x6,				-568(x31)
lbu  	x6,				40(x31)
add  	x7,		x6,		x1
sh   	x0,				0(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lh   	x6,				-872(x31)
lw   	x2,				-56(x31)
sll  	x3,		x7,		x4
lbu  	x2,				-492(x31)
slti 	x6,		x4,		-707
sw   	x1,				-28(x31)
sltiu	x4,		x4,		-1837
sh   	x0,				8(x31)
add  	x5,		x7,		x1
sb   	x2,				-4(x31)
lhu  	x4,				176(x31)
lb   	x1,				-280(x31)
nop  
lh   	x6,				8(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x5,				-4(x31)
addi 	x3,		x0,		-1003
srai 	x5,		x6,		12
sh   	x0,				36(x31)
lbu  	x4,				-60(x31)
lh   	x3,				-180(x31)
lw   	x2,				-280(x31)
lhu  	x3,				-192(x31)
sw   	x2,				-4(x31)
sh   	x6,				-36(x31)
sw   	x1,				16(x31)
lh   	x1,				348(x31)
lhu  	x4,				-464(x31)
lhu  	x3,				-1048(x31)
sh   	x1,				-28(x31)
sub  	x6,		x7,		x0
slt  	x7,		x3,		x2
lbu  	x3,				124(x31)
sw   	x5,				24(x31)
slti 	x1,		x2,		1870
lb   	x4,				-72(x31)
lh   	x1,				-972(x31)
srai 	x5,		x3,		16
xor  	x4,		x6,		x2
lb   	x2,				-152(x31)
sh   	x6,				16(x31)
lbu  	x6,				-768(x31)
lw   	x1,				8(x31)
sh   	x2,				36(x31)
or   	x1,		x6,		x4
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x6,				-908(x31)
lb   	x3,				-572(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lhu  	x7,				-40(x31)
lb   	x5,				504(x31)
sh   	x0,				4(x31)
sh   	x1,				-36(x31)
lb   	x7,				412(x31)
lb   	x7,				356(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mulh 	x5,		x5,		x5
lbu  	x3,				840(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x4,				372(x31)
sb   	x0,				0(x31)
lb   	x3,				-48(x31)
wfi