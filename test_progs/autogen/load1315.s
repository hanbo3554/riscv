addi 	x0,		x0,		597
addi 	x1,		x0,		1872
addi 	x2,		x0,		-90
addi 	x3,		x0,		-764
addi 	x4,		x0,		-1262
addi 	x5,		x0,		1025
addi 	x6,		x0,		-1157
addi 	x7,		x0,		824
addi 	x8,		x0,		2007
addi 	x9,		x0,		1386
addi 	x10,	x0,		1359
addi 	x11,	x0,		-2045
addi 	x12,	x0,		-30
addi 	x13,	x0,		-857
addi 	x14,	x0,		542
addi 	x15,	x0,		-640
addi 	x16,	x0,		-1763
addi 	x17,	x0,		-1485
addi 	x18,	x0,		-820
addi 	x19,	x0,		261
addi 	x20,	x0,		-184
addi 	x21,	x0,		1098
addi 	x22,	x0,		1362
addi 	x23,	x0,		635
addi 	x24,	x0,		279
addi 	x25,	x0,		1730
addi 	x26,	x0,		-382
addi 	x27,	x0,		483
addi 	x28,	x0,		296
addi 	x29,	x0,		1758
addi 	x30,	x0,		697
addi 	x31,	x0,		1789
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x4,				-32(x31)
sh   	x4,				-8(x31)
xor  	x5,		x1,		x6
sb   	x3,				28(x31)
and  	x1,		x2,		x6
sltiu	x6,		x6,		1220
lbu  	x1,				-8(x31)
mulhsu	x6,		x4,		x0
sb   	x0,				-32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
add  	x3,		x4,		x6
lhu  	x1,				-24(x31)
srl  	x5,		x0,		x2
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x4,				256(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
srli 	x5,		x6,		14
srl  	x4,		x4,		x5
sh   	x6,				-40(x31)
slli 	x5,		x7,		1
lh   	x1,				-192(x31)
lh   	x5,				-40(x31)
sra  	x1,		x4,		x5
lh   	x6,				-252(x31)
lb   	x7,				216(x31)
srl  	x4,		x1,		x0
lbu  	x4,				-252(x31)
mulhu	x7,		x5,		x7
sb   	x3,				28(x31)
or   	x2,		x1,		x5
sh   	x7,				36(x31)
sltu 	x5,		x6,		x6
sb   	x5,				28(x31)
lbu  	x2,				-192(x31)
addi 	x4,		x7,		936
lhu  	x4,				-252(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x6,				352(x31)
sw   	x3,				40(x31)
addi 	x1,		x6,		853
mul  	x6,		x7,		x1
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x4,				1116(x31)
lw   	x1,				828(x31)
lb   	x7,				828(x31)
sb   	x6,				32(x31)
lhu  	x4,				728(x31)
sw   	x1,				-20(x31)
sh   	x3,				-8(x31)
lhu  	x3,				852(x31)
lw   	x2,				32(x31)
lw   	x2,				32(x31)
sh   	x3,				-16(x31)
sb   	x6,				36(x31)
sw   	x5,				-20(x31)
sb   	x3,				20(x31)
and  	x1,		x0,		x0
lhu  	x5,				-16(x31)
lw   	x1,				728(x31)
lb   	x1,				852(x31)
lh   	x3,				1296(x31)
nop  
lw   	x7,				1040(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x1,				-356(x31)
lbu  	x2,				-308(x31)
sh   	x4,				12(x31)
sw   	x2,				-20(x31)
add  	x5,		x7,		x0
xor  	x1,		x0,		x7
sh   	x7,				-8(x31)
lb   	x1,				-8(x31)
mul  	x2,		x2,		x0
lb   	x4,				-356(x31)
lbu  	x5,				-20(x31)
sh   	x7,				28(x31)
sw   	x1,				0(x31)
or   	x2,		x5,		x4
lbu  	x3,				28(x31)
lhu  	x5,				700(x31)
mulh 	x4,		x7,		x2
lw   	x1,				776(x31)
lb   	x1,				-348(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x6,				332(x31)
mul  	x2,		x5,		x4
mulhu	x6,		x4,		x4
nop  
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sw   	x7,				8(x31)
sb   	x1,				-4(x31)
sll  	x2,		x7,		x4
slli 	x3,		x7,		9
sw   	x1,				-12(x31)
lbu  	x5,				124(x31)
sh   	x7,				12(x31)
or   	x2,		x3,		x7
lh   	x4,				-4(x31)
lhu  	x1,				-972(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
srl  	x1,		x0,		x4
add  	x7,		x5,		x5
sb   	x3,				-40(x31)
mul  	x4,		x7,		x2
lb   	x7,				-96(x31)
lw   	x5,				904(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
mulh 	x5,		x4,		x7
sw   	x1,				-40(x31)
lh   	x2,				-888(x31)
lw   	x2,				-880(x31)
lw   	x4,				-520(x31)
lh   	x7,				-540(x31)
sh   	x6,				-36(x31)
srli 	x2,		x6,		10
lh   	x3,				-20(x31)
sh   	x3,				-40(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x5,				324(x31)
lb   	x5,				136(x31)
sub  	x4,		x1,		x1
sb   	x1,				-28(x31)
lhu  	x7,				276(x31)
sh   	x1,				-16(x31)
mul  	x1,		x7,		x7
sh   	x7,				4(x31)
sb   	x0,				8(x31)
sub  	x6,		x6,		x4
lhu  	x5,				-732(x31)
sb   	x2,				0(x31)
lbu  	x7,				-16(x31)
sb   	x7,				-20(x31)
lh   	x1,				112(x31)
addi 	x1,		x1,		1381
sh   	x0,				12(x31)
mulhu	x1,		x6,		x4
lb   	x3,				172(x31)
mulhu	x5,		x6,		x6
sltu 	x7,		x7,		x1
sw   	x5,				-20(x31)
sb   	x7,				12(x31)
lhu  	x1,				324(x31)
slti 	x6,		x5,		1247
sb   	x1,				-24(x31)
slli 	x4,		x6,		1
sh   	x3,				-20(x31)
lw   	x5,				-348(x31)
ori  	x2,		x5,		1730
lhu  	x6,				-376(x31)
nop  
lbu  	x7,				12(x31)
lhu  	x7,				-28(x31)
lh   	x2,				-736(x31)
lhu  	x3,				276(x31)
lb   	x7,				-364(x31)
sll  	x2,		x2,		x4
sw   	x4,				24(x31)
mulh 	x3,		x0,		x4
addi 	x7,		x7,		934
lhu  	x5,				-684(x31)
sw   	x3,				-40(x31)
lw   	x4,				-696(x31)
lb   	x1,				324(x31)
sw   	x4,				-32(x31)
sh   	x4,				-24(x31)
mul  	x5,		x1,		x3
lw   	x1,				0(x31)
sh   	x2,				-8(x31)
sw   	x6,				-28(x31)
lbu  	x5,				-24(x31)
sh   	x0,				12(x31)
sltiu	x2,		x5,		-297
sh   	x0,				-20(x31)
lb   	x3,				-696(x31)
lh   	x6,				120(x31)
ori  	x7,		x5,		1873
sb   	x0,				4(x31)
sb   	x2,				20(x31)
sll  	x5,		x4,		x5
lh   	x4,				288(x31)
sw   	x4,				-32(x31)
sh   	x2,				-28(x31)
lb   	x1,				112(x31)
lw   	x7,				12(x31)
srai 	x5,		x1,		6
lhu  	x2,				272(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x7,				104(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x7,				420(x31)
sb   	x5,				20(x31)
sw   	x3,				-24(x31)
mulhu	x7,		x3,		x5
sltiu	x1,		x1,		686
lb   	x5,				20(x31)
sw   	x1,				-12(x31)
lb   	x6,				516(x31)
lhu  	x6,				32(x31)
sw   	x1,				8(x31)
sb   	x1,				12(x31)
mulhsu	x1,		x5,		x0
sh   	x7,				-36(x31)
sw   	x7,				12(x31)
slti 	x2,		x1,		3
sb   	x7,				-4(x31)
lw   	x7,				372(x31)
ori  	x3,		x7,		1626
sll  	x5,		x0,		x4
srl  	x4,		x7,		x3
lhu  	x7,				8(x31)
lh   	x4,				680(x31)
lhu  	x5,				372(x31)
ori  	x1,		x0,		1023
sw   	x5,				8(x31)
slti 	x2,		x5,		-1758
lbu  	x6,				-336(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
addi 	x4,		x7,		-577
sw   	x5,				36(x31)
sra  	x5,		x2,		x3
sh   	x4,				-40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
addi 	x2,		x7,		-200
lh   	x7,				112(x31)
sb   	x5,				0(x31)
lb   	x2,				0(x31)
sh   	x4,				20(x31)
sh   	x0,				28(x31)
mul  	x1,		x1,		x5
mul  	x5,		x1,		x1
lb   	x4,				48(x31)
lbu  	x4,				-172(x31)
lw   	x1,				-28(x31)
lbu  	x4,				236(x31)
sb   	x1,				36(x31)
lbu  	x2,				160(x31)
mulh 	x6,		x0,		x6
andi 	x2,		x6,		-1932
mul  	x5,		x1,		x5
lhu  	x7,				-180(x31)
lhu  	x1,				-52(x31)
sh   	x1,				-32(x31)
sb   	x4,				36(x31)
addi 	x1,		x6,		250
sra  	x1,		x5,		x2
sb   	x6,				36(x31)
sh   	x4,				40(x31)
addi 	x5,		x6,		633
lb   	x7,				-888(x31)
slli 	x4,		x6,		26
lh   	x2,				-584(x31)
sw   	x1,				24(x31)
sub  	x7,		x1,		x4
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x1,				-392(x31)
sub  	x1,		x6,		x2
lw   	x5,				-768(x31)
sw   	x1,				16(x31)
lhu  	x4,				-292(x31)
sb   	x7,				-16(x31)
sh   	x3,				-28(x31)
mulhsu	x4,		x4,		x3
sh   	x4,				4(x31)
lw   	x7,				-200(x31)
sw   	x5,				-8(x31)
sw   	x7,				36(x31)
mul  	x1,		x7,		x3
sh   	x6,				-36(x31)
mulh 	x5,		x0,		x1
sb   	x7,				-4(x31)
mul  	x5,		x7,		x5
lw   	x4,				-420(x31)
slli 	x1,		x1,		29
lb   	x1,				-752(x31)
addi 	x6,		x7,		591
lw   	x7,				-1100(x31)
srl  	x2,		x5,		x7
lbu  	x1,				-792(x31)
lw   	x4,				-36(x31)
lw   	x6,				-116(x31)
lw   	x6,				-420(x31)
sb   	x3,				-20(x31)
sw   	x6,				-12(x31)
lh   	x1,				-1128(x31)
lh   	x3,				-804(x31)
lh   	x5,				-288(x31)
lb   	x7,				-752(x31)
lh   	x1,				-1100(x31)
lb   	x3,				-216(x31)
and  	x5,		x6,		x3
sb   	x3,				20(x31)
slti 	x2,		x5,		-1239
sll  	x7,		x1,		x4
mulh 	x1,		x5,		x4
mulhu	x4,		x2,		x5
lw   	x5,				176(x31)
sw   	x5,				28(x31)
lw   	x6,				-396(x31)
slt  	x5,		x2,		x0
lb   	x2,				-200(x31)
lh   	x2,				-752(x31)
sw   	x3,				-32(x31)
sub  	x4,		x6,		x6
lb   	x6,				16(x31)
lhu  	x2,				-752(x31)
srl  	x6,		x0,		x7
mulh 	x4,		x6,		x2
addi 	x5,		x3,		1453
sb   	x1,				-8(x31)
sb   	x0,				40(x31)
lb   	x4,				-192(x31)
lw   	x7,				-132(x31)
lbu  	x1,				-1140(x31)
lw   	x7,				-128(x31)
lw   	x6,				-280(x31)
lhu  	x7,				4(x31)
xor  	x2,		x4,		x7
lhu  	x4,				-436(x31)
lh   	x4,				4(x31)
sb   	x3,				40(x31)
lhu  	x3,				-120(x31)
sw   	x6,				12(x31)
sb   	x6,				20(x31)
lh   	x2,				-4(x31)
lhu  	x4,				-8(x31)
lhu  	x1,				-292(x31)
sh   	x6,				28(x31)
lb   	x1,				-400(x31)
sra  	x4,		x0,		x7
add  	x4,		x4,		x3
srli 	x7,		x0,		8
xor  	x3,		x7,		x4
lb   	x3,				-120(x31)
lhu  	x5,				-284(x31)
mulhu	x4,		x6,		x4
sb   	x6,				28(x31)
lb   	x6,				-216(x31)
sw   	x5,				-36(x31)
ori  	x4,		x4,		-191
add  	x5,		x4,		x5
sra  	x3,		x5,		x2
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x2,				-12(x31)
mulhu	x6,		x4,		x7
sll  	x7,		x7,		x4
sb   	x6,				-8(x31)
srli 	x6,		x5,		13
mul  	x4,		x2,		x0
sw   	x3,				-16(x31)
add  	x2,		x2,		x0
lw   	x5,				4(x31)
sw   	x1,				8(x31)
lw   	x4,				0(x31)
lw   	x2,				192(x31)
lhu  	x6,				248(x31)
lb   	x2,				100(x31)
mul  	x2,		x1,		x3
sh   	x4,				-4(x31)
sb   	x2,				40(x31)
sb   	x5,				-24(x31)
lh   	x2,				140(x31)
sb   	x2,				-28(x31)
lw   	x6,				-48(x31)
lw   	x5,				20(x31)
lh   	x5,				80(x31)
lh   	x5,				-880(x31)
lbu  	x3,				-572(x31)
sh   	x6,				20(x31)
sltu 	x7,		x5,		x2
lh   	x4,				-616(x31)
lb   	x6,				-164(x31)
sll  	x4,		x7,		x0
slt  	x1,		x7,		x4
sh   	x5,				40(x31)
lw   	x3,				-868(x31)
sw   	x5,				-40(x31)
lw   	x3,				-548(x31)
lhu  	x6,				-192(x31)
sh   	x1,				32(x31)
lh   	x3,				-216(x31)
slli 	x1,		x7,		24
lh   	x1,				-184(x31)
andi 	x1,		x3,		-828
or   	x5,		x7,		x3
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sll  	x1,		x6,		x2
lb   	x3,				-76(x31)
lw   	x3,				752(x31)
sw   	x3,				12(x31)
lh   	x2,				492(x31)
addi 	x2,		x0,		-320
lb   	x4,				8(x31)
lw   	x7,				580(x31)
sw   	x2,				24(x31)
sb   	x3,				-32(x31)
sb   	x4,				16(x31)
sw   	x0,				24(x31)
sw   	x2,				20(x31)
addi 	x4,		x7,		82
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x4,				104(x31)
add  	x6,		x6,		x5
sb   	x6,				-32(x31)
sb   	x4,				-24(x31)
sb   	x3,				-12(x31)
sll  	x7,		x1,		x1
lhu  	x6,				24(x31)
sw   	x2,				-8(x31)
lb   	x1,				44(x31)
lb   	x4,				-552(x31)
lhu  	x3,				460(x31)
mul  	x3,		x7,		x2
lhu  	x1,				80(x31)
lhu  	x2,				-32(x31)
sw   	x5,				28(x31)
sb   	x4,				-12(x31)
lw   	x1,				-100(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
sw   	x6,				32(x31)
sh   	x7,				28(x31)
mul  	x4,		x5,		x7
and  	x3,		x6,		x1
or   	x7,		x2,		x3
sw   	x0,				40(x31)
lhu  	x6,				528(x31)
lh   	x5,				256(x31)
lw   	x2,				316(x31)
lb   	x1,				112(x31)
lh   	x6,				32(x31)
lbu  	x6,				156(x31)
lhu  	x6,				412(x31)
sltu 	x5,		x4,		x5
sub  	x1,		x4,		x5
lh   	x3,				312(x31)
srli 	x7,		x0,		26
lh   	x4,				320(x31)
nop  
sll  	x6,		x0,		x4
slti 	x5,		x0,		887
sb   	x4,				-40(x31)
or   	x7,		x7,		x4
sh   	x0,				24(x31)
lw   	x5,				-272(x31)
lb   	x4,				40(x31)
sw   	x4,				-24(x31)
sb   	x3,				40(x31)
lh   	x5,				248(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x0,				0(x31)
mulhu	x5,		x5,		x5
sh   	x4,				20(x31)
srl  	x2,		x3,		x3
sb   	x4,				20(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				132(x31)
sra  	x4,		x1,		x4
lh   	x5,				-368(x31)
lb   	x6,				208(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x7,				604(x31)
lhu  	x2,				148(x31)
lb   	x1,				584(x31)
lhu  	x2,				164(x31)
lh   	x7,				-244(x31)
lh   	x7,				124(x31)
lb   	x2,				132(x31)
sub  	x3,		x7,		x4
lbu  	x7,				-572(x31)
lw   	x1,				588(x31)
mul  	x2,		x1,		x2
mul  	x2,		x2,		x4
sw   	x5,				-40(x31)
andi 	x4,		x5,		-1631
lb   	x4,				252(x31)
and  	x6,		x7,		x4
mulhu	x4,		x1,		x7
sw   	x0,				12(x31)
sb   	x1,				12(x31)
sra  	x1,		x4,		x1
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x1,				-800(x31)
lbu  	x4,				-252(x31)
addi 	x1,		x1,		435
mul  	x5,		x0,		x2
sb   	x2,				40(x31)
lb   	x1,				-416(x31)
lh   	x3,				-224(x31)
lhu  	x6,				-1028(x31)
addi 	x2,		x3,		-1935
sh   	x0,				32(x31)
sra  	x4,		x6,		x6
or   	x2,		x1,		x4
lbu  	x5,				-976(x31)
andi 	x1,		x7,		-1952
sh   	x4,				0(x31)
lbu  	x5,				-1060(x31)
lhu  	x7,				-1072(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
xor  	x4,		x1,		x0
srl  	x2,		x6,		x4
slti 	x7,		x1,		-1346
sb   	x1,				-24(x31)
sub  	x4,		x5,		x7
sb   	x2,				28(x31)
lb   	x2,				260(x31)
sub  	x1,		x4,		x6
lh   	x1,				792(x31)
lhu  	x5,				1060(x31)
slt  	x6,		x7,		x6
sh   	x5,				-12(x31)
slt  	x1,		x3,		x0
lw   	x6,				780(x31)
sh   	x5,				28(x31)
sw   	x2,				4(x31)
sw   	x3,				16(x31)
xor  	x6,		x2,		x0
srli 	x3,		x5,		5
lhu  	x2,				-28(x31)
sb   	x5,				40(x31)
sb   	x5,				-12(x31)
lh   	x1,				840(x31)
lbu  	x4,				628(x31)
lb   	x3,				1076(x31)
xor  	x2,		x7,		x1
xor  	x7,		x2,		x4
sub  	x6,		x6,		x2
addi 	x4,		x7,		-234
xori 	x1,		x7,		638
lh   	x6,				668(x31)
lbu  	x5,				868(x31)
sh   	x4,				28(x31)
sw   	x2,				0(x31)
lh   	x2,				952(x31)
slti 	x3,		x2,		6
lw   	x4,				-28(x31)
xor  	x3,		x7,		x0
sw   	x6,				0(x31)
lw   	x2,				-64(x31)
sltu 	x1,		x5,		x0
sb   	x2,				-12(x31)
sw   	x6,				24(x31)
lhu  	x4,				944(x31)
lbu  	x6,				332(x31)
lw   	x1,				836(x31)
ori  	x5,		x4,		-1909
lbu  	x5,				680(x31)
sra  	x5,		x4,		x6
lbu  	x2,				944(x31)
lh   	x7,				332(x31)
lbu  	x5,				1248(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x1,				644(x31)
sw   	x7,				-20(x31)
lh   	x5,				244(x31)
lw   	x6,				1036(x31)
slt  	x4,		x5,		x7
lw   	x6,				-72(x31)
sb   	x1,				12(x31)
xor  	x2,		x6,		x5
sh   	x5,				-8(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x5,				108(x31)
lw   	x5,				-244(x31)
mul  	x4,		x3,		x6
sb   	x2,				-32(x31)
sw   	x3,				-8(x31)
lw   	x6,				-612(x31)
mulh 	x4,		x1,		x0
mul  	x3,		x0,		x3
lbu  	x6,				-560(x31)
lhu  	x7,				-308(x31)
lb   	x3,				-912(x31)
lb   	x5,				-600(x31)
sub  	x7,		x2,		x5
slli 	x5,		x1,		6
sh   	x6,				8(x31)
addi 	x5,		x2,		-768
mulhsu	x3,		x1,		x7
lb   	x4,				-548(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x6,				568(x31)
lw   	x4,				216(x31)
sw   	x5,				-4(x31)
sub  	x4,		x4,		x5
sh   	x6,				-24(x31)
sh   	x4,				-20(x31)
sh   	x0,				28(x31)
sh   	x3,				-12(x31)
andi 	x7,		x1,		1294
lb   	x3,				684(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x5,				-424(x31)
lh   	x4,				-268(x31)
sh   	x0,				-36(x31)
sb   	x1,				-28(x31)
lb   	x2,				-540(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sw   	x5,				28(x31)
lhu  	x7,				-112(x31)
lbu  	x7,				296(x31)
sw   	x5,				36(x31)
lb   	x4,				56(x31)
sw   	x6,				0(x31)
sw   	x0,				-20(x31)
addi 	x4,		x2,		-1096
sra  	x5,		x5,		x2
sll  	x4,		x2,		x4
sltu 	x1,		x3,		x3
sw   	x1,				36(x31)
add  	x3,		x0,		x4
mulhu	x1,		x4,		x0
lh   	x6,				-152(x31)
lhu  	x6,				-800(x31)
sw   	x4,				-16(x31)
sw   	x2,				-4(x31)
lh   	x2,				-560(x31)
mul  	x5,		x4,		x2
lb   	x7,				-568(x31)
sb   	x4,				4(x31)
lb   	x1,				-124(x31)
lh   	x3,				-512(x31)
lh   	x3,				-808(x31)
srai 	x2,		x7,		21
lhu  	x1,				-500(x31)
lb   	x1,				-164(x31)
sb   	x6,				20(x31)
lh   	x2,				36(x31)
mulh 	x4,		x4,		x7
lw   	x7,				236(x31)
sll  	x2,		x2,		x1
lh   	x7,				-156(x31)
slti 	x4,		x7,		-1905
lb   	x7,				-16(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x6,				120(x31)
xor  	x2,		x7,		x6
slt  	x5,		x6,		x7
lh   	x7,				-128(x31)
sltiu	x2,		x2,		986
mulhu	x5,		x3,		x6
sb   	x7,				-4(x31)
xor  	x3,		x5,		x2
lbu  	x6,				112(x31)
sb   	x2,				-12(x31)
lhu  	x1,				-296(x31)
lb   	x2,				100(x31)
sw   	x3,				20(x31)
lh   	x1,				-124(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
add  	x4,		x3,		x1
sh   	x2,				-4(x31)
mulhu	x6,		x7,		x5
sb   	x0,				4(x31)
lb   	x3,				224(x31)
lhu  	x6,				-592(x31)
lw   	x6,				172(x31)
xori 	x1,		x5,		-1980
sw   	x3,				-28(x31)
lbu  	x2,				-100(x31)
lbu  	x7,				-596(x31)
slti 	x7,		x0,		-1970
lb   	x3,				400(x31)
lh   	x3,				-616(x31)
sh   	x7,				-4(x31)
lhu  	x6,				-348(x31)
slt  	x1,		x5,		x1
lw   	x7,				60(x31)
mulh 	x5,		x3,		x2
lhu  	x1,				-344(x31)
sh   	x7,				36(x31)
lhu  	x5,				-36(x31)
lb   	x4,				460(x31)
lh   	x5,				-332(x31)
slti 	x3,		x6,		408
lh   	x1,				280(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
and  	x7,		x4,		x6
lbu  	x1,				576(x31)
lw   	x4,				304(x31)
lh   	x2,				752(x31)
lhu  	x2,				756(x31)
lhu  	x2,				516(x31)
sw   	x6,				36(x31)
sb   	x3,				20(x31)
sra  	x3,		x1,		x2
mulh 	x4,		x0,		x3
sh   	x4,				-20(x31)
sub  	x7,		x1,		x5
addi 	x2,		x5,		-1758
sw   	x7,				-36(x31)
lw   	x5,				808(x31)
lw   	x4,				672(x31)
lbu  	x5,				564(x31)
sw   	x2,				20(x31)
lbu  	x3,				8(x31)
mul  	x3,		x6,		x2
sltiu	x7,		x7,		1796
sw   	x1,				0(x31)
sb   	x4,				8(x31)
sw   	x7,				-40(x31)
lh   	x1,				564(x31)
lbu  	x4,				596(x31)
lhu  	x3,				608(x31)
lb   	x4,				36(x31)
lhu  	x5,				600(x31)
lb   	x7,				924(x31)
sb   	x0,				16(x31)
lbu  	x6,				572(x31)
lb   	x3,				288(x31)
addi 	x1,		x5,		1797
sw   	x5,				-32(x31)
sh   	x5,				-40(x31)
lb   	x4,				-280(x31)
slt  	x4,		x6,		x7
sb   	x6,				12(x31)
srai 	x2,		x3,		23
lh   	x6,				44(x31)
sh   	x5,				0(x31)
andi 	x2,		x2,		699
lb   	x6,				232(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x1,				-1124(x31)
lb   	x3,				-880(x31)
lb   	x2,				-256(x31)
lhu  	x5,				-260(x31)
nop  
lhu  	x7,				-372(x31)
sh   	x5,				-16(x31)
lh   	x2,				-816(x31)
sh   	x2,				-20(x31)
sll  	x7,		x6,		x5
sw   	x3,				-8(x31)
lh   	x4,				168(x31)
mul  	x5,		x1,		x4
srli 	x1,		x6,		27
mul  	x6,		x6,		x0
sb   	x5,				24(x31)
sw   	x3,				-40(x31)
sb   	x6,				-8(x31)
sh   	x0,				28(x31)
lb   	x5,				-324(x31)
lbu  	x7,				-1124(x31)
lw   	x6,				-312(x31)
sw   	x6,				-12(x31)
and  	x5,		x4,		x3
lw   	x3,				-860(x31)
mul  	x3,		x2,		x5
sh   	x7,				-40(x31)
lh   	x5,				-868(x31)
lhu  	x3,				200(x31)
lhu  	x7,				-52(x31)
sb   	x6,				-8(x31)
sw   	x7,				-40(x31)
lw   	x1,				-1132(x31)
lw   	x2,				-148(x31)
lb   	x5,				-300(x31)
sb   	x3,				-24(x31)
mulhsu	x2,		x4,		x7
xori 	x2,		x7,		-34
slti 	x6,		x0,		-1213
srl  	x2,		x1,		x4
lh   	x3,				-208(x31)
lh   	x6,				-268(x31)
lhu  	x2,				-24(x31)
lbu  	x4,				-208(x31)
lhu  	x6,				-624(x31)
lbu  	x5,				-308(x31)
lbu  	x3,				-300(x31)
lbu  	x7,				-816(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
ori  	x3,		x7,		1463
sw   	x3,				28(x31)
lhu  	x7,				-456(x31)
lw   	x6,				-872(x31)
sub  	x7,		x1,		x3
lh   	x7,				-56(x31)
sh   	x5,				-40(x31)
lw   	x7,				-176(x31)
lbu  	x5,				-852(x31)
lbu  	x4,				-280(x31)
sub  	x1,		x3,		x1
or   	x7,		x1,		x2
sb   	x3,				-4(x31)
sb   	x3,				24(x31)
lb   	x2,				-852(x31)
lh   	x7,				-316(x31)
sh   	x7,				-24(x31)
addi 	x7,		x2,		-946
mul  	x7,		x4,		x0
sw   	x1,				-16(x31)
lw   	x5,				92(x31)
lhu  	x4,				-872(x31)
sltiu	x1,		x0,		1091
sub  	x2,		x6,		x2
lh   	x4,				-624(x31)
sb   	x0,				-28(x31)
lb   	x3,				-300(x31)
srai 	x6,		x3,		25
lh   	x2,				-272(x31)
sltu 	x7,		x0,		x3
lh   	x3,				-1180(x31)
lhu  	x1,				-840(x31)
sw   	x0,				12(x31)
slt  	x3,		x7,		x5
addi 	x2,		x1,		872
sb   	x0,				-12(x31)
lb   	x7,				-888(x31)
sw   	x1,				24(x31)
sb   	x5,				-8(x31)
lhu  	x6,				-288(x31)
lh   	x7,				-324(x31)
lb   	x5,				12(x31)
lbu  	x4,				-888(x31)
lw   	x3,				-880(x31)
sub  	x3,		x4,		x4
lb   	x1,				164(x31)
sb   	x1,				-32(x31)
lw   	x7,				-528(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
or   	x5,		x2,		x4
srli 	x6,		x1,		9
lb   	x5,				-900(x31)
lw   	x3,				-820(x31)
lbu  	x5,				-212(x31)
lb   	x1,				-384(x31)
sh   	x2,				-12(x31)
lw   	x7,				-368(x31)
sltiu	x1,		x3,		333
xor  	x4,		x5,		x0
sra  	x5,		x5,		x0
lb   	x4,				-852(x31)
sb   	x3,				-4(x31)
lbu  	x4,				-556(x31)
sb   	x6,				12(x31)
sb   	x7,				4(x31)
lbu  	x1,				-64(x31)
lhu  	x1,				-272(x31)
sub  	x4,		x2,		x7
xor  	x3,		x6,		x2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x6,				808(x31)
sh   	x5,				24(x31)
sra  	x4,		x1,		x3
sw   	x4,				-32(x31)
lb   	x7,				-88(x31)
nop  
mul  	x7,		x1,		x7
or   	x2,		x3,		x0
slti 	x2,		x5,		520
lbu  	x2,				-384(x31)
sub  	x2,		x4,		x2
sh   	x2,				0(x31)
sw   	x1,				8(x31)
sw   	x0,				-8(x31)
lbu  	x2,				696(x31)
xori 	x6,		x1,		760
sw   	x3,				40(x31)
or   	x7,		x1,		x2
sh   	x4,				-8(x31)
sh   	x1,				-40(x31)
sb   	x2,				-28(x31)
lb   	x5,				756(x31)
sw   	x6,				32(x31)
sb   	x2,				-24(x31)
lb   	x6,				396(x31)
nop  
mulhsu	x4,		x1,		x3
and  	x3,		x4,		x0
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sh   	x7,				-8(x31)
lbu  	x6,				-472(x31)
lhu  	x6,				-84(x31)
sh   	x5,				-20(x31)
lhu  	x6,				-208(x31)
srai 	x1,		x2,		25
lbu  	x2,				-512(x31)
lhu  	x7,				-736(x31)
lbu  	x6,				484(x31)
lhu  	x1,				-256(x31)
slti 	x4,		x7,		1538
lhu  	x7,				28(x31)
sw   	x3,				-32(x31)
lbu  	x3,				-484(x31)
sb   	x1,				-32(x31)
add  	x2,		x2,		x1
mul  	x7,		x3,		x1
lh   	x6,				-460(x31)
sub  	x5,		x4,		x7
lbu  	x2,				328(x31)
lbu  	x2,				212(x31)
slt  	x1,		x3,		x7
sub  	x6,		x6,		x7
sw   	x2,				-28(x31)
sw   	x5,				-4(x31)
sb   	x5,				8(x31)
lb   	x7,				-520(x31)
mul  	x3,		x0,		x0
sb   	x5,				4(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lb   	x3,				-496(x31)
lh   	x4,				-488(x31)
mulhsu	x7,		x7,		x6
srai 	x2,		x2,		15
sb   	x5,				36(x31)
slli 	x6,		x7,		10
xor  	x4,		x1,		x1
sll  	x1,		x3,		x0
sw   	x2,				-16(x31)
lhu  	x5,				-44(x31)
lw   	x5,				276(x31)
lh   	x5,				44(x31)
sh   	x2,				-16(x31)
srl  	x7,		x4,		x2
lhu  	x2,				-292(x31)
sw   	x1,				-16(x31)
lb   	x7,				12(x31)
srl  	x6,		x1,		x5
sh   	x5,				12(x31)
lb   	x1,				228(x31)
lw   	x3,				248(x31)
lh   	x3,				-4(x31)
srli 	x1,		x6,		31
sh   	x3,				8(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sw   	x3,				24(x31)
lhu  	x5,				-264(x31)
xor  	x2,		x3,		x6
lb   	x6,				264(x31)
sw   	x4,				16(x31)
sra  	x5,		x2,		x3
slti 	x3,		x2,		-405
xor  	x2,		x5,		x6
lbu  	x2,				-196(x31)
lb   	x4,				-1036(x31)
lh   	x2,				-284(x31)
sll  	x5,		x1,		x0
lw   	x7,				-804(x31)
add  	x1,		x4,		x2
lhu  	x5,				-1100(x31)
sw   	x1,				-24(x31)
sw   	x0,				20(x31)
sw   	x7,				-16(x31)
lh   	x3,				-1048(x31)
sh   	x6,				-40(x31)
lw   	x5,				-676(x31)
wfi