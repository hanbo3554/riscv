addi 	x0,		x0,		242
addi 	x1,		x0,		2019
addi 	x2,		x0,		-1945
addi 	x3,		x0,		1147
addi 	x4,		x0,		-351
addi 	x5,		x0,		-710
addi 	x6,		x0,		906
addi 	x7,		x0,		1643
addi 	x8,		x0,		441
addi 	x9,		x0,		-1366
addi 	x10,	x0,		-1700
addi 	x11,	x0,		608
addi 	x12,	x0,		-331
addi 	x13,	x0,		-734
addi 	x14,	x0,		-1957
addi 	x15,	x0,		780
addi 	x16,	x0,		684
addi 	x17,	x0,		-1900
addi 	x18,	x0,		-2031
addi 	x19,	x0,		1593
addi 	x20,	x0,		-1568
addi 	x21,	x0,		-920
addi 	x22,	x0,		586
addi 	x23,	x0,		570
addi 	x24,	x0,		-1949
addi 	x25,	x0,		-1990
addi 	x26,	x0,		1559
addi 	x27,	x0,		1352
addi 	x28,	x0,		-1286
addi 	x29,	x0,		-614
addi 	x30,	x0,		-1515
addi 	x31,	x0,		1549
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x6,				16(x31)
lbu  	x2,				8(x31)
lbu  	x6,				16(x31)
lb   	x1,				-32(x31)
sw   	x2,				-36(x31)
lw   	x7,				-36(x31)
lbu  	x2,				-36(x31)
add  	x7,		x2,		x5
lbu  	x1,				-36(x31)
lh   	x7,				-36(x31)
sw   	x3,				-4(x31)
xor  	x1,		x1,		x4
lhu  	x2,				-4(x31)
lw   	x4,				-4(x31)
lw   	x1,				-4(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mulh 	x5,		x2,		x0
mul  	x3,		x3,		x1
srli 	x6,		x0,		13
sw   	x3,				36(x31)
lh   	x6,				36(x31)
addi 	x4,		x0,		-1715
lbu  	x1,				1300(x31)
mulhu	x2,		x7,		x3
mul  	x6,		x1,		x6
lh   	x4,				36(x31)
lb   	x2,				36(x31)
lh   	x6,				1300(x31)
or   	x2,		x2,		x4
lw   	x4,				1300(x31)
lhu  	x3,				36(x31)
sll  	x2,		x6,		x7
sb   	x0,				24(x31)
lbu  	x6,				1300(x31)
slti 	x1,		x6,		-372
lhu  	x3,				24(x31)
sub  	x4,		x0,		x3
lbu  	x7,				1300(x31)
xor  	x3,		x6,		x1
sh   	x0,				-12(x31)
sb   	x5,				8(x31)
lhu  	x2,				-12(x31)
or   	x2,		x5,		x3
lh   	x5,				8(x31)
sw   	x7,				32(x31)
andi 	x6,		x1,		-749
sb   	x2,				-4(x31)
lw   	x2,				1268(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x3,				912(x31)
mulhsu	x5,		x1,		x3
sh   	x4,				-36(x31)
lb   	x1,				-352(x31)
lhu  	x3,				-36(x31)
lh   	x1,				912(x31)
mul  	x6,		x5,		x3
lh   	x6,				912(x31)
sw   	x2,				24(x31)
lh   	x2,				-392(x31)
lh   	x6,				24(x31)
lw   	x5,				880(x31)
sra  	x1,		x3,		x2
addi 	x5,		x3,		1848
sra  	x4,		x7,		x7
lb   	x2,				-36(x31)
lh   	x2,				24(x31)
sw   	x5,				-36(x31)
slli 	x3,		x6,		6
lb   	x1,				-364(x31)
mulhsu	x5,		x1,		x4
sh   	x6,				28(x31)
lbu  	x1,				-356(x31)
lh   	x7,				-356(x31)
lw   	x5,				-392(x31)
sb   	x0,				12(x31)
sh   	x1,				24(x31)
sh   	x6,				8(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xori 	x4,		x6,		1610
sw   	x3,				-40(x31)
sb   	x3,				-12(x31)
lbu  	x2,				-460(x31)
sub  	x5,		x3,		x4
lhu  	x2,				-444(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x1,				312(x31)
lw   	x4,				716(x31)
lbu  	x5,				248(x31)
sh   	x1,				0(x31)
lh   	x5,				1168(x31)
sltiu	x4,		x2,		552
sh   	x2,				4(x31)
sb   	x2,				-40(x31)
lb   	x4,				-64(x31)
sb   	x5,				20(x31)
sub  	x7,		x0,		x1
sb   	x6,				28(x31)
sh   	x6,				-36(x31)
lw   	x5,				-40(x31)
or   	x3,		x7,		x6
sw   	x0,				-4(x31)
xor  	x2,		x2,		x1
lb   	x2,				-112(x31)
sw   	x1,				24(x31)
addi 	x4,		x0,		1269
sub  	x2,		x5,		x3
lw   	x1,				24(x31)
addi 	x4,		x5,		118
lb   	x4,				20(x31)
sw   	x0,				20(x31)
lh   	x7,				-64(x31)
lh   	x2,				28(x31)
sw   	x7,				16(x31)
sh   	x1,				36(x31)
sh   	x2,				12(x31)
mulh 	x4,		x2,		x0
mulhu	x3,		x2,		x4
sh   	x0,				-40(x31)
sb   	x0,				12(x31)
sw   	x1,				36(x31)
lbu  	x4,				744(x31)
add  	x4,		x1,		x6
lw   	x2,				-92(x31)
sw   	x6,				16(x31)
lhu  	x3,				716(x31)
lw   	x5,				4(x31)
sh   	x1,				-16(x31)
mulh 	x3,		x3,		x7
lw   	x3,				20(x31)
lbu  	x4,				0(x31)
sh   	x7,				12(x31)
xori 	x5,		x0,		-1734
sw   	x3,				0(x31)
sub  	x7,		x6,		x3
sh   	x5,				4(x31)
sw   	x3,				-8(x31)
lw   	x3,				20(x31)
slli 	x3,		x5,		31
lb   	x4,				-16(x31)
sw   	x3,				0(x31)
lhu  	x4,				0(x31)
lhu  	x3,				28(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lhu  	x1,				-944(x31)
slt  	x1,		x5,		x7
lbu  	x4,				-664(x31)
sh   	x3,				-36(x31)
lw   	x2,				-944(x31)
lhu  	x2,				-32(x31)
sh   	x0,				12(x31)
sw   	x7,				-32(x31)
add  	x5,		x6,		x0
lb   	x5,				-932(x31)
sh   	x6,				-16(x31)
sw   	x2,				32(x31)
lhu  	x7,				32(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lbu  	x5,				-572(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
add  	x5,		x6,		x0
lbu  	x6,				-260(x31)
lbu  	x2,				48(x31)
srli 	x4,		x1,		13
xor  	x4,		x5,		x3
nop  
sll  	x6,		x0,		x1
lh   	x1,				-248(x31)
sra  	x5,		x3,		x0
lbu  	x1,				-12(x31)
sb   	x1,				8(x31)
sh   	x3,				12(x31)
andi 	x6,		x4,		-261
sw   	x0,				8(x31)
xor  	x1,		x5,		x1
sll  	x6,		x5,		x7
sh   	x0,				4(x31)
sb   	x5,				4(x31)
sb   	x1,				-32(x31)
lw   	x2,				12(x31)
sw   	x0,				-28(x31)
lbu  	x4,				-248(x31)
sh   	x1,				12(x31)
lb   	x4,				12(x31)
sh   	x2,				0(x31)
lb   	x4,				-332(x31)
mulh 	x2,		x0,		x3
sw   	x6,				16(x31)
lw   	x7,				4(x31)
sb   	x4,				-28(x31)
xori 	x3,		x6,		573
srai 	x5,		x4,		4
sh   	x2,				32(x31)
lh   	x5,				-272(x31)
lw   	x2,				-248(x31)
sh   	x7,				-40(x31)
lb   	x4,				4(x31)
lb   	x1,				936(x31)
sb   	x1,				-24(x31)
sb   	x5,				12(x31)
lbu  	x4,				16(x31)
sb   	x6,				-32(x31)
lh   	x5,				52(x31)
sb   	x2,				-4(x31)
andi 	x5,		x6,		-411
sw   	x3,				-24(x31)
lh   	x5,				-328(x31)
sll  	x5,		x2,		x2
lh   	x7,				728(x31)
addi 	x6,		x3,		-1470
lb   	x1,				-252(x31)
sb   	x5,				-16(x31)
addi 	x7,		x6,		1082
lb   	x1,				660(x31)
lw   	x1,				-264(x31)
lb   	x4,				36(x31)
xori 	x6,		x4,		1756
lh   	x6,				-236(x31)
sh   	x3,				-20(x31)
lbu  	x3,				660(x31)
sh   	x0,				-24(x31)
xori 	x1,		x4,		-386
sh   	x5,				-16(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sub  	x2,		x5,		x3
sb   	x1,				-32(x31)
sh   	x0,				-4(x31)
lb   	x4,				440(x31)
lw   	x6,				404(x31)
lbu  	x1,				444(x31)
sh   	x3,				32(x31)
lw   	x5,				160(x31)
lhu  	x2,				-32(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x3,				-36(x31)
slt  	x4,		x7,		x4
lhu  	x1,				132(x31)
sh   	x0,				32(x31)
sh   	x4,				-32(x31)
lhu  	x4,				392(x31)
sh   	x0,				4(x31)
lh   	x6,				372(x31)
nop  
sll  	x5,		x0,		x4
lw   	x6,				32(x31)
sub  	x1,		x0,		x1
sub  	x1,		x2,		x6
sll  	x4,		x5,		x7
nop  
mulh 	x4,		x0,		x5
sb   	x1,				-24(x31)
sw   	x5,				32(x31)
and  	x3,		x1,		x4
sw   	x3,				-8(x31)
sub  	x7,		x4,		x0
lb   	x5,				1040(x31)
sh   	x2,				24(x31)
srli 	x2,		x5,		2
lb   	x5,				388(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x1,				-452(x31)
sh   	x7,				0(x31)
addi 	x7,		x7,		-827
andi 	x1,		x4,		1078
lh   	x1,				-332(x31)
sh   	x0,				-20(x31)
and  	x6,		x7,		x7
sb   	x4,				0(x31)
lb   	x3,				-348(x31)
sb   	x5,				-24(x31)
lh   	x1,				-400(x31)
slt  	x7,		x0,		x3
lh   	x4,				660(x31)
lh   	x3,				-452(x31)
lh   	x6,				-72(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mulh 	x4,		x1,		x5
xori 	x6,		x1,		1959
xori 	x7,		x0,		-18
srli 	x5,		x1,		18
add  	x3,		x7,		x3
addi 	x4,		x3,		-1488
lb   	x7,				-268(x31)
lb   	x1,				-692(x31)
ori  	x4,		x5,		-298
lhu  	x2,				-672(x31)
lh   	x5,				-688(x31)
mulhsu	x5,		x7,		x3
lb   	x6,				-324(x31)
sh   	x0,				-28(x31)
sh   	x6,				-36(x31)
lbu  	x4,				-568(x31)
slt  	x3,		x0,		x0
addi 	x3,		x4,		-73
lb   	x5,				-548(x31)
sh   	x6,				-24(x31)
srai 	x7,		x3,		6
add  	x3,		x2,		x1
lw   	x2,				-688(x31)
nop  
lb   	x4,				-340(x31)
lh   	x3,				-304(x31)
mul  	x1,		x0,		x0
lw   	x2,				132(x31)
xori 	x2,		x1,		-172
sh   	x6,				28(x31)
lhu  	x2,				-728(x31)
sb   	x1,				-12(x31)
addi 	x3,		x2,		-1629
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
andi 	x1,		x7,		1379
lhu  	x3,				436(x31)
lhu  	x7,				1032(x31)
sll  	x3,		x4,		x7
lhu  	x3,				368(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x7,				0(x31)
srl  	x7,		x1,		x2
sh   	x5,				-24(x31)
lw   	x1,				520(x31)
xor  	x4,		x5,		x2
ori  	x5,		x2,		694
mulhsu	x2,		x2,		x2
lh   	x5,				-436(x31)
sw   	x4,				28(x31)
sh   	x6,				0(x31)
lw   	x3,				-800(x31)
lbu  	x7,				244(x31)
sh   	x2,				0(x31)
lhu  	x7,				-120(x31)
lhu  	x2,				-364(x31)
sh   	x0,				-16(x31)
lhu  	x4,				-68(x31)
sh   	x4,				32(x31)
lh   	x3,				-792(x31)
lh   	x6,				244(x31)
lbu  	x1,				-108(x31)
sw   	x4,				-4(x31)
lb   	x4,				-428(x31)
lhu  	x2,				-428(x31)
sb   	x2,				-12(x31)
sw   	x0,				0(x31)
mulh 	x5,		x2,		x5
sw   	x0,				24(x31)
sw   	x1,				32(x31)
sb   	x7,				-36(x31)
lbu  	x7,				64(x31)
mul  	x1,		x5,		x5
srli 	x7,		x3,		14
sh   	x0,				-12(x31)
sb   	x7,				28(x31)
lhu  	x5,				-4(x31)
sw   	x1,				36(x31)
lw   	x7,				-824(x31)
and  	x7,		x7,		x5
sra  	x7,		x0,		x4
lh   	x2,				-124(x31)
sb   	x6,				16(x31)
mul  	x1,		x3,		x2
lw   	x4,				244(x31)
lbu  	x1,				-720(x31)
lbu  	x1,				-668(x31)
lh   	x4,				248(x31)
lbu  	x2,				-368(x31)
lhu  	x3,				16(x31)
lw   	x1,				0(x31)
mulhsu	x3,		x6,		x6
sub  	x2,		x6,		x7
lb   	x1,				-688(x31)
lb   	x7,				-172(x31)
lw   	x4,				-400(x31)
lbu  	x6,				-720(x31)
sh   	x1,				-24(x31)
sb   	x6,				-32(x31)
lb   	x7,				64(x31)
slli 	x6,		x7,		1
xor  	x4,		x0,		x2
lh   	x3,				-24(x31)
xori 	x6,		x3,		1160
mulh 	x5,		x1,		x7
lh   	x2,				-172(x31)
sw   	x5,				-32(x31)
lh   	x5,				64(x31)
and  	x6,		x1,		x1
ori  	x2,		x1,		1748
lh   	x5,				-432(x31)
sub  	x4,		x2,		x2
sw   	x3,				24(x31)
slli 	x7,		x7,		8
lbu  	x5,				244(x31)
add  	x5,		x3,		x0
lb   	x1,				-372(x31)
lw   	x5,				-108(x31)
sltiu	x5,		x3,		-1961
lhu  	x1,				-32(x31)
sh   	x6,				32(x31)
lw   	x2,				0(x31)
sb   	x5,				20(x31)
add  	x4,		x5,		x4
lhu  	x4,				-16(x31)
sb   	x4,				32(x31)
sw   	x7,				-28(x31)
sub  	x6,		x6,		x6
andi 	x3,		x1,		-578
lh   	x3,				292(x31)
mulhsu	x5,		x0,		x7
lb   	x2,				-444(x31)
lb   	x2,				-120(x31)
lw   	x3,				264(x31)
lb   	x1,				-828(x31)
lhu  	x1,				28(x31)
sw   	x4,				28(x31)
ori  	x2,		x4,		827
lw   	x4,				24(x31)
sh   	x3,				-36(x31)
lb   	x3,				-676(x31)
lbu  	x7,				-668(x31)
sw   	x2,				-40(x31)
lbu  	x1,				-688(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x3,				-752(x31)
sh   	x1,				-28(x31)
sw   	x1,				-12(x31)
sw   	x6,				40(x31)
lhu  	x1,				68(x31)
sw   	x3,				-32(x31)
srli 	x1,		x4,		30
sw   	x5,				-12(x31)
lhu  	x2,				-368(x31)
xori 	x4,		x5,		561
lh   	x7,				-316(x31)
slt  	x7,		x2,		x5
slli 	x5,		x2,		23
sw   	x0,				40(x31)
and  	x6,		x4,		x3
mul  	x2,		x3,		x1
srli 	x6,		x3,		15
lbu  	x3,				-752(x31)
addi 	x1,		x7,		1465
lb   	x2,				-708(x31)
sh   	x7,				-12(x31)
sb   	x2,				-36(x31)
mul  	x5,		x5,		x7
sh   	x0,				-32(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x2,				-776(x31)
sw   	x3,				32(x31)
sub  	x5,		x2,		x1
xori 	x4,		x2,		975
sh   	x4,				-32(x31)
mulhsu	x5,		x0,		x2
lbu  	x6,				-180(x31)
lbu  	x5,				-1064(x31)
sb   	x5,				12(x31)
mulh 	x6,		x7,		x4
lb   	x5,				-1356(x31)
lb   	x5,				-1100(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sll  	x4,		x1,		x3
lb   	x6,				-992(x31)
slt  	x5,		x3,		x3
sb   	x2,				8(x31)
sb   	x5,				-16(x31)
sltu 	x5,		x3,		x2
lw   	x6,				-932(x31)
sh   	x1,				16(x31)
mulh 	x4,		x0,		x5
sw   	x6,				-20(x31)
andi 	x7,		x5,		-1821
sub  	x6,		x2,		x3
mulh 	x6,		x7,		x6
lw   	x6,				392(x31)
lb   	x7,				-1092(x31)
sb   	x0,				-40(x31)
mulhu	x2,		x7,		x6
nop  
xor  	x5,		x3,		x5
lw   	x7,				-1020(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lb   	x7,				0(x31)
lhu  	x4,				-72(x31)
lb   	x5,				780(x31)
lbu  	x7,				732(x31)
lbu  	x3,				704(x31)
lw   	x4,				704(x31)
sub  	x3,		x2,		x1
nop  
xor  	x1,		x4,		x6
sh   	x2,				-20(x31)
slli 	x1,		x4,		9
and  	x6,		x5,		x0
slt  	x6,		x1,		x2
sw   	x2,				0(x31)
lb   	x5,				684(x31)
lbu  	x6,				40(x31)
lb   	x3,				976(x31)
sw   	x5,				-12(x31)
sb   	x3,				20(x31)
lbu  	x4,				352(x31)
lw   	x6,				260(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lbu  	x3,				-520(x31)
lhu  	x1,				-1268(x31)
lhu  	x7,				-968(x31)
sra  	x6,		x2,		x1
lhu  	x6,				-520(x31)
sw   	x1,				0(x31)
srli 	x5,		x7,		29
sb   	x4,				20(x31)
addi 	x3,		x4,		482
sb   	x4,				-24(x31)
addi 	x2,		x4,		448
lw   	x5,				-60(x31)
sb   	x5,				12(x31)
lh   	x2,				-572(x31)
lb   	x4,				-1372(x31)
xor  	x4,		x4,		x6
mul  	x2,		x0,		x6
mulh 	x4,		x0,		x2
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x7,				-316(x31)
sh   	x6,				16(x31)
sh   	x5,				8(x31)
mulhu	x5,		x6,		x4
addi 	x1,		x3,		1937
srl  	x7,		x6,		x7
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x6,				8(x31)
srli 	x6,		x6,		18
lw   	x7,				16(x31)
sh   	x7,				-20(x31)
lhu  	x4,				700(x31)
lb   	x2,				-20(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sub  	x6,		x1,		x0
lhu  	x6,				-264(x31)
lhu  	x2,				92(x31)
lh   	x3,				-116(x31)
sltu 	x5,		x4,		x7
addi 	x4,		x6,		-461
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
srli 	x4,		x3,		25
lb   	x2,				1360(x31)
sb   	x7,				-12(x31)
sh   	x5,				-40(x31)
sw   	x0,				32(x31)
slli 	x7,		x2,		24
add  	x5,		x2,		x1
sw   	x6,				20(x31)
sb   	x4,				36(x31)
mulh 	x4,		x4,		x4
lw   	x2,				-96(x31)
lhu  	x7,				324(x31)
sw   	x6,				20(x31)
xor  	x3,		x2,		x7
lbu  	x1,				1004(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
slt  	x4,		x4,		x2
slti 	x3,		x5,		705
sltiu	x4,		x2,		-1426
sub  	x3,		x5,		x6
lbu  	x4,				408(x31)
lbu  	x1,				348(x31)
lhu  	x1,				20(x31)
andi 	x7,		x5,		-1923
slli 	x3,		x6,		18
lhu  	x3,				380(x31)
sltiu	x1,		x1,		-1357
sw   	x3,				-20(x31)
xori 	x4,		x0,		-700
lh   	x5,				0(x31)
mulh 	x2,		x2,		x1
sh   	x2,				12(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x6,				28(x31)
srl  	x3,		x0,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sra  	x4,		x5,		x1
andi 	x5,		x0,		1459
lbu  	x4,				188(x31)
sh   	x0,				8(x31)
xori 	x4,		x7,		853
sb   	x4,				12(x31)
lh   	x5,				464(x31)
lw   	x6,				416(x31)
xor  	x4,		x4,		x3
mul  	x5,		x4,		x1
xor  	x3,		x1,		x6
lhu  	x3,				-144(x31)
and  	x5,		x7,		x3
xor  	x7,		x1,		x3
sw   	x7,				40(x31)
sb   	x6,				24(x31)
sw   	x6,				-16(x31)
xor  	x1,		x0,		x4
sb   	x5,				-4(x31)
lw   	x4,				628(x31)
sb   	x6,				-36(x31)
lh   	x3,				-876(x31)
andi 	x7,		x6,		1273
and  	x3,		x0,		x2
lb   	x1,				444(x31)
sb   	x5,				-32(x31)
lh   	x7,				-872(x31)
lh   	x7,				456(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x7,				-624(x31)
xor  	x1,		x5,		x1
lh   	x4,				-556(x31)
srli 	x5,		x7,		11
sw   	x7,				-28(x31)
mul  	x2,		x2,		x0
sltu 	x2,		x6,		x6
sw   	x6,				4(x31)
lh   	x4,				-464(x31)
sll  	x7,		x1,		x1
mul  	x7,		x5,		x2
sh   	x0,				-8(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x1,				-1320(x31)
lb   	x1,				-376(x31)
lh   	x4,				-1376(x31)
lw   	x6,				-1312(x31)
sll  	x5,		x2,		x0
sw   	x3,				-36(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x4,				24(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
srli 	x2,		x4,		15
mul  	x3,		x3,		x6
lhu  	x5,				64(x31)
or   	x1,		x6,		x1
sltu 	x4,		x4,		x0
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x4,				-60(x31)
lhu  	x5,				944(x31)
mulh 	x4,		x6,		x3
lh   	x5,				-324(x31)
lb   	x5,				868(x31)
lhu  	x1,				-116(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lb   	x6,				-632(x31)
ori  	x5,		x7,		1663
lh   	x4,				420(x31)
lb   	x2,				96(x31)
xori 	x6,		x5,		1794
sb   	x3,				4(x31)
sltu 	x6,		x0,		x3
lh   	x6,				320(x31)
andi 	x7,		x5,		1428
lw   	x5,				320(x31)
mul  	x7,		x7,		x6
mul  	x3,		x2,		x1
lw   	x2,				-528(x31)
lhu  	x1,				-280(x31)
add  	x7,		x7,		x7
lbu  	x5,				-556(x31)
addi 	x3,		x1,		1877
sw   	x3,				-24(x31)
sb   	x0,				12(x31)
lw   	x5,				108(x31)
lw   	x1,				-192(x31)
lb   	x4,				-480(x31)
sll  	x1,		x6,		x2
sh   	x0,				0(x31)
nop  
sw   	x0,				24(x31)
lb   	x6,				-484(x31)
lbu  	x2,				-572(x31)
mulhu	x3,		x2,		x6
lhu  	x6,				244(x31)
sh   	x7,				28(x31)
srli 	x5,		x3,		11
srli 	x6,		x0,		7
lh   	x4,				-192(x31)
and  	x3,		x5,		x4
sll  	x2,		x5,		x2
sb   	x4,				-24(x31)
lb   	x5,				-680(x31)
lh   	x6,				-520(x31)
addi 	x1,		x4,		-1005
sb   	x0,				-24(x31)
sll  	x4,		x6,		x2
sw   	x0,				4(x31)
sub  	x6,		x1,		x0
add  	x1,		x4,		x7
sb   	x0,				16(x31)
lb   	x4,				-568(x31)
xor  	x3,		x4,		x3
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x2,				304(x31)
lh   	x2,				904(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x5,				1028(x31)
lbu  	x7,				68(x31)
xori 	x4,		x0,		-1822
add  	x1,		x3,		x4
lb   	x5,				100(x31)
lb   	x6,				76(x31)
lbu  	x5,				1328(x31)
sw   	x6,				28(x31)
sw   	x6,				8(x31)
lhu  	x6,				1084(x31)
lw   	x5,				1016(x31)
addi 	x3,		x4,		-1251
addi 	x7,		x5,		830
lw   	x5,				1440(x31)
sb   	x5,				0(x31)
sh   	x1,				8(x31)
lw   	x5,				1504(x31)
ori  	x4,		x2,		-175
lbu  	x7,				76(x31)
add  	x2,		x3,		x1
sltu 	x5,		x4,		x1
lh   	x2,				788(x31)
lh   	x5,				368(x31)
mul  	x5,		x1,		x4
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sw   	x2,				12(x31)
lhu  	x2,				-180(x31)
lh   	x2,				-144(x31)
lhu  	x4,				-108(x31)
sb   	x7,				0(x31)
lb   	x4,				80(x31)
sw   	x2,				28(x31)
addi 	x2,		x1,		-367
lb   	x3,				1140(x31)
mul  	x5,		x1,		x1
lw   	x6,				-232(x31)
lhu  	x3,				-124(x31)
lw   	x3,				496(x31)
slt  	x3,		x7,		x6
lh   	x7,				168(x31)
xori 	x4,		x2,		-1683
lbu  	x1,				-288(x31)
lbu  	x5,				536(x31)
lhu  	x3,				80(x31)
sb   	x3,				8(x31)
lbu  	x3,				1132(x31)
sh   	x3,				-12(x31)
lw   	x6,				40(x31)
lb   	x6,				108(x31)
sub  	x6,		x2,		x6
lw   	x2,				604(x31)
sb   	x3,				24(x31)
lbu  	x1,				556(x31)
sh   	x3,				-28(x31)
lbu  	x2,				-108(x31)
lw   	x4,				-184(x31)
sh   	x6,				-24(x31)
lh   	x4,				312(x31)
lh   	x1,				-152(x31)
xori 	x7,		x2,		852
lb   	x2,				-108(x31)
sw   	x1,				-36(x31)
lbu  	x1,				-108(x31)
xor  	x5,		x4,		x3
sh   	x1,				-4(x31)
sh   	x6,				28(x31)
lh   	x7,				648(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x7,				-1120(x31)
sw   	x5,				40(x31)
lhu  	x6,				-312(x31)
sw   	x2,				-16(x31)
sh   	x3,				40(x31)
addi 	x7,		x4,		1082
lb   	x6,				-1292(x31)
lhu  	x1,				-104(x31)
sh   	x4,				28(x31)
lh   	x2,				-1432(x31)
xori 	x4,		x6,		1393
lhu  	x1,				-76(x31)
nop  
addi 	x4,		x7,		1418
lh   	x4,				-756(x31)
slti 	x4,		x5,		146
slt  	x6,		x0,		x4
or   	x4,		x5,		x2
sw   	x5,				4(x31)
ori  	x4,		x4,		-1456
sub  	x7,		x2,		x3
lb   	x3,				-800(x31)
lbu  	x7,				-708(x31)
slti 	x5,		x3,		1509
sw   	x0,				4(x31)
lb   	x7,				-60(x31)
sw   	x5,				-24(x31)
lb   	x1,				-1392(x31)
lhu  	x5,				-380(x31)
sb   	x7,				-32(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sltu 	x5,		x5,		x7
lhu  	x1,				588(x31)
mulh 	x6,		x0,		x3
lhu  	x6,				352(x31)
sh   	x1,				8(x31)
mulh 	x2,		x7,		x7
sh   	x0,				0(x31)
lh   	x6,				116(x31)
lw   	x1,				-32(x31)
mul  	x5,		x2,		x1
slt  	x5,		x1,		x3
srli 	x3,		x0,		10
lw   	x2,				-16(x31)
lbu  	x5,				448(x31)
lb   	x7,				396(x31)
sb   	x1,				20(x31)
lw   	x3,				480(x31)
lw   	x5,				-208(x31)
lw   	x5,				488(x31)
sb   	x2,				40(x31)
lhu  	x7,				84(x31)
sw   	x7,				12(x31)
mulhsu	x5,		x2,		x1
sltu 	x1,		x2,		x3
sw   	x7,				-24(x31)
sltu 	x3,		x6,		x5
mul  	x4,		x3,		x4
lb   	x6,				168(x31)
lh   	x7,				-292(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x3,				916(x31)
sw   	x1,				36(x31)
sw   	x5,				20(x31)
sw   	x7,				-28(x31)
andi 	x1,		x7,		-1034
slt  	x1,		x4,		x4
sb   	x7,				-28(x31)
slti 	x6,		x6,		2044
sw   	x4,				16(x31)
sw   	x7,				40(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lhu  	x1,				-596(x31)
sb   	x7,				0(x31)
lh   	x5,				544(x31)
lb   	x5,				-140(x31)
addi 	x3,		x4,		642
sra  	x1,		x6,		x2
or   	x7,		x2,		x1
mulh 	x7,		x0,		x5
sw   	x7,				-36(x31)
lh   	x1,				-592(x31)
lb   	x2,				-244(x31)
lw   	x4,				-424(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x5,				-20(x31)
lh   	x7,				236(x31)
sh   	x6,				20(x31)
mulh 	x5,		x4,		x0
lh   	x6,				392(x31)
mulh 	x5,		x1,		x0
srl  	x7,		x4,		x7
sltiu	x6,		x2,		-1478
sw   	x1,				-16(x31)
lbu  	x7,				4(x31)
lw   	x3,				332(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x7,				-8(x31)
addi 	x2,		x0,		1553
lh   	x4,				40(x31)
lh   	x6,				324(x31)
slt  	x5,		x2,		x2
lh   	x1,				1404(x31)
lb   	x3,				732(x31)
sub  	x5,		x4,		x6
lh   	x4,				664(x31)
lw   	x4,				580(x31)
lhu  	x1,				996(x31)
lb   	x5,				-32(x31)
sh   	x7,				20(x31)
lh   	x1,				264(x31)
sh   	x5,				-28(x31)
andi 	x7,		x0,		-1085
mulhsu	x5,		x2,		x3
lw   	x3,				812(x31)
add  	x2,		x0,		x0
sw   	x5,				36(x31)
lhu  	x7,				-32(x31)
srli 	x7,		x2,		30
lw   	x5,				756(x31)
lb   	x6,				204(x31)
lbu  	x5,				1404(x31)
lh   	x5,				-116(x31)
sw   	x0,				20(x31)
lbu  	x5,				616(x31)
srli 	x7,		x1,		0
sw   	x6,				16(x31)
xori 	x2,		x6,		-820
lhu  	x5,				68(x31)
lbu  	x7,				80(x31)
sw   	x1,				20(x31)
lh   	x2,				728(x31)
sb   	x3,				12(x31)
lhu  	x1,				608(x31)
xori 	x5,		x1,		2047
lbu  	x4,				80(x31)
sb   	x3,				16(x31)
lw   	x5,				1332(x31)
lb   	x3,				1228(x31)
sh   	x2,				4(x31)
lbu  	x6,				732(x31)
lw   	x5,				1392(x31)
lw   	x4,				1332(x31)
lh   	x6,				1340(x31)
lbu  	x3,				-52(x31)
sh   	x2,				-20(x31)
lbu  	x4,				1404(x31)
nop  
mulh 	x5,		x3,		x6
sb   	x5,				4(x31)
lbu  	x4,				76(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mul  	x5,		x0,		x5
sw   	x3,				20(x31)
lw   	x4,				404(x31)
sw   	x5,				-12(x31)
sh   	x5,				-8(x31)
lbu  	x2,				-280(x31)
slti 	x3,		x7,		1851
lh   	x2,				-120(x31)
sll  	x2,		x6,		x7
xor  	x7,		x0,		x3
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x4,				-264(x31)
lhu  	x4,				-172(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
nop  
lh   	x5,				644(x31)
sw   	x4,				-32(x31)
xori 	x1,		x6,		-1561
sw   	x0,				32(x31)
mulhu	x6,		x1,		x2
lb   	x3,				-56(x31)
sltiu	x1,		x6,		-610
sltu 	x2,		x0,		x2
lw   	x5,				136(x31)
sw   	x5,				36(x31)
sw   	x4,				20(x31)
wfi