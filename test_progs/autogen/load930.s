addi 	x0,		x0,		-942
addi 	x1,		x0,		162
addi 	x2,		x0,		893
addi 	x3,		x0,		842
addi 	x4,		x0,		448
addi 	x5,		x0,		785
addi 	x6,		x0,		1239
addi 	x7,		x0,		1459
addi 	x8,		x0,		-1628
addi 	x9,		x0,		830
addi 	x10,	x0,		526
addi 	x11,	x0,		-939
addi 	x12,	x0,		-1096
addi 	x13,	x0,		843
addi 	x14,	x0,		1938
addi 	x15,	x0,		438
addi 	x16,	x0,		645
addi 	x17,	x0,		-163
addi 	x18,	x0,		985
addi 	x19,	x0,		-1843
addi 	x20,	x0,		-1649
addi 	x21,	x0,		1010
addi 	x22,	x0,		1815
addi 	x23,	x0,		-2008
addi 	x24,	x0,		1150
addi 	x25,	x0,		-652
addi 	x26,	x0,		617
addi 	x27,	x0,		-595
addi 	x28,	x0,		-375
addi 	x29,	x0,		-1363
addi 	x30,	x0,		-1421
addi 	x31,	x0,		1630
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lbu  	x3,				32(x31)
lw   	x7,				32(x31)
sh   	x6,				0(x31)
sb   	x1,				0(x31)
lhu  	x2,				32(x31)
mul  	x7,		x2,		x0
slti 	x4,		x7,		1393
lb   	x2,				32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x4
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x5,				104(x31)
lbu  	x7,				72(x31)
lb   	x7,				72(x31)
and  	x6,		x1,		x0
sb   	x5,				-40(x31)
srli 	x6,		x7,		15
sb   	x1,				-16(x31)
add  	x1,		x3,		x7
slt  	x2,		x1,		x7
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x2,				1160(x31)
slti 	x3,		x6,		-1019
sw   	x1,				4(x31)
addi 	x3,		x0,		-680
ori  	x1,		x3,		1263
lw   	x5,				1192(x31)
lb   	x5,				1160(x31)
sb   	x5,				-16(x31)
xor  	x7,		x6,		x3
sb   	x4,				8(x31)
lw   	x7,				1048(x31)
slli 	x7,		x0,		7
lb   	x1,				1192(x31)
lhu  	x3,				4(x31)
sb   	x1,				-4(x31)
lbu  	x1,				1072(x31)
lw   	x2,				-16(x31)
sra  	x2,		x2,		x2
lh   	x1,				1072(x31)
sltu 	x3,		x0,		x6
lbu  	x4,				-4(x31)
mulh 	x5,		x0,		x7
slti 	x6,		x6,		2026
lw   	x4,				1072(x31)
lhu  	x6,				1192(x31)
sb   	x6,				-36(x31)
lb   	x2,				1160(x31)
lhu  	x1,				-4(x31)
sw   	x7,				-32(x31)
lbu  	x3,				1072(x31)
lb   	x7,				4(x31)
lhu  	x1,				4(x31)
mulh 	x6,		x1,		x2
lh   	x1,				-4(x31)
lw   	x5,				-4(x31)
lh   	x1,				8(x31)
lw   	x2,				-32(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x4,				-44(x31)
sb   	x2,				-36(x31)
lhu  	x2,				-44(x31)
mulhsu	x6,		x1,		x0
mulhu	x3,		x0,		x7
lw   	x1,				1112(x31)
sh   	x4,				4(x31)
add  	x5,		x6,		x2
lb   	x4,				1024(x31)
xor  	x6,		x0,		x7
sb   	x1,				24(x31)
lh   	x7,				-80(x31)
lh   	x4,				1112(x31)
lh   	x1,				-36(x31)
lb   	x1,				-40(x31)
sb   	x1,				4(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x0,				8(x31)
and  	x2,		x4,		x3
lhu  	x6,				176(x31)
lh   	x3,				-908(x31)
lw   	x1,				-852(x31)
lbu  	x5,				176(x31)
lw   	x6,				-864(x31)
sub  	x6,		x1,		x0
and  	x1,		x4,		x0
lh   	x1,				320(x31)
sb   	x7,				8(x31)
lbu  	x6,				288(x31)
lw   	x6,				-864(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x5,				-656(x31)
lbu  	x7,				-636(x31)
sb   	x5,				-12(x31)
sb   	x5,				-12(x31)
lw   	x1,				-624(x31)
sltu 	x1,		x7,		x0
slt  	x2,		x3,		x7
lbu  	x6,				-548(x31)
sh   	x7,				-4(x31)
lb   	x2,				-624(x31)
addi 	x6,		x4,		937
sh   	x6,				32(x31)
add  	x2,		x4,		x6
sb   	x7,				40(x31)
lb   	x3,				-652(x31)
sb   	x3,				32(x31)
add  	x4,		x3,		x6
lbu  	x3,				260(x31)
mulh 	x1,		x6,		x6
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lw   	x6,				196(x31)
lw   	x3,				144(x31)
lw   	x4,				188(x31)
lbu  	x7,				584(x31)
lbu  	x7,				584(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lb   	x4,				52(x31)
lbu  	x5,				-140(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
addi 	x4,		x5,		1319
lb   	x4,				-376(x31)
xori 	x7,		x2,		-638
lh   	x3,				692(x31)
ori  	x2,		x3,		963
lb   	x5,				-372(x31)
sw   	x4,				-16(x31)
lh   	x7,				-384(x31)
or   	x4,		x6,		x4
lw   	x7,				280(x31)
lhu  	x6,				-328(x31)
sw   	x6,				-12(x31)
lhu  	x6,				-416(x31)
xor  	x3,		x4,		x3
sb   	x5,				-12(x31)
lh   	x6,				228(x31)
lh   	x3,				-16(x31)
lw   	x4,				228(x31)
sw   	x0,				20(x31)
srli 	x5,		x7,		2
sw   	x6,				-16(x31)
lhu  	x3,				668(x31)
lh   	x2,				-416(x31)
mulh 	x6,		x4,		x1
mulhsu	x5,		x6,		x3
sh   	x2,				36(x31)
lh   	x2,				-412(x31)
sh   	x0,				-20(x31)
sh   	x1,				-4(x31)
lbu  	x5,				-4(x31)
lb   	x1,				-416(x31)
lh   	x1,				272(x31)
lhu  	x4,				500(x31)
lbu  	x1,				-12(x31)
ori  	x6,		x3,		-512
sw   	x1,				-12(x31)
lw   	x4,				692(x31)
lb   	x3,				644(x31)
srai 	x5,		x3,		24
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x2,				-64(x31)
lw   	x7,				-116(x31)
lh   	x1,				336(x31)
lb   	x6,				472(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lb   	x1,				-956(x31)
lbu  	x5,				-316(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x5,				356(x31)
lhu  	x6,				92(x31)
lhu  	x3,				-148(x31)
xor  	x1,		x0,		x0
lhu  	x6,				-516(x31)
srli 	x7,		x6,		28
and  	x5,		x7,		x1
sb   	x7,				-16(x31)
lbu  	x1,				-16(x31)
addi 	x6,		x3,		-1845
sh   	x7,				40(x31)
sh   	x3,				-32(x31)
lbu  	x7,				524(x31)
lh   	x3,				-32(x31)
lw   	x5,				-560(x31)
lh   	x6,				128(x31)
sb   	x3,				-4(x31)
lw   	x2,				-32(x31)
sh   	x7,				-32(x31)
sb   	x0,				12(x31)
xor  	x2,		x7,		x6
lh   	x6,				-16(x31)
or   	x7,		x7,		x0
lw   	x4,				-512(x31)
lw   	x1,				500(x31)
lb   	x7,				-452(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sw   	x2,				-36(x31)
lh   	x4,				16(x31)
xor  	x6,		x2,		x1
slli 	x7,		x5,		16
sh   	x5,				-16(x31)
and  	x4,		x1,		x6
lhu  	x4,				-600(x31)
sb   	x2,				-40(x31)
sw   	x5,				8(x31)
slli 	x4,		x3,		22
lh   	x7,				-556(x31)
sb   	x7,				-32(x31)
lh   	x3,				-252(x31)
lb   	x3,				-184(x31)
lb   	x7,				-184(x31)
sw   	x7,				4(x31)
lhu  	x3,				-848(x31)
lw   	x5,				-1244(x31)
sh   	x1,				-28(x31)
lh   	x4,				-32(x31)
sb   	x1,				20(x31)
sw   	x3,				40(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x4,				-508(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mul  	x5,		x5,		x5
mulhu	x6,		x3,		x7
sltu 	x3,		x2,		x2
sh   	x3,				20(x31)
add  	x5,		x5,		x7
lhu  	x5,				432(x31)
lw   	x6,				32(x31)
sh   	x5,				-40(x31)
sh   	x5,				-12(x31)
nop  
sb   	x7,				-8(x31)
sw   	x3,				16(x31)
mulh 	x4,		x1,		x2
lw   	x4,				1008(x31)
xor  	x2,		x0,		x6
sll  	x4,		x3,		x6
lh   	x6,				-20(x31)
sh   	x5,				16(x31)
sh   	x2,				8(x31)
sw   	x7,				-12(x31)
sb   	x5,				32(x31)
sh   	x2,				-8(x31)
lh   	x4,				452(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
ori  	x2,		x3,		-1524
sh   	x1,				40(x31)
srli 	x4,		x6,		17
sh   	x0,				8(x31)
and  	x5,		x4,		x4
srai 	x7,		x4,		27
lbu  	x6,				984(x31)
mulhu	x5,		x1,		x2
sltu 	x5,		x2,		x4
mulh 	x5,		x4,		x4
sh   	x5,				32(x31)
slli 	x4,		x2,		5
lbu  	x2,				412(x31)
slli 	x4,		x0,		7
xor  	x3,		x4,		x0
lh   	x3,				252(x31)
lh   	x5,				-192(x31)
lh   	x4,				280(x31)
sw   	x0,				20(x31)
lh   	x5,				-236(x31)
sh   	x1,				-8(x31)
srl  	x4,		x0,		x5
lw   	x1,				988(x31)
sb   	x3,				-20(x31)
sb   	x0,				28(x31)
lbu  	x6,				324(x31)
lb   	x1,				-184(x31)
slti 	x4,		x6,		415
lbu  	x4,				-168(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
xor  	x7,		x0,		x1
mulh 	x2,		x7,		x5
lh   	x1,				-292(x31)
sub  	x2,		x6,		x6
sub  	x7,		x3,		x1
lh   	x4,				-264(x31)
lbu  	x6,				-240(x31)
lb   	x2,				584(x31)
lhu  	x2,				364(x31)
sw   	x3,				-4(x31)
lh   	x5,				72(x31)
sh   	x5,				-40(x31)
srai 	x5,		x7,		2
lh   	x3,				268(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x1,				64(x31)
lw   	x5,				20(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lw   	x2,				56(x31)
lh   	x1,				680(x31)
sb   	x6,				24(x31)
lh   	x3,				-216(x31)
lw   	x7,				964(x31)
sw   	x6,				-28(x31)
addi 	x5,		x1,		-928
lw   	x3,				808(x31)
mulh 	x3,		x0,		x3
lw   	x1,				944(x31)
add  	x7,		x4,		x2
lh   	x6,				444(x31)
sh   	x7,				-36(x31)
lh   	x1,				-28(x31)
lb   	x3,				200(x31)
lhu  	x2,				-188(x31)
lbu  	x3,				-208(x31)
sh   	x2,				28(x31)
srai 	x5,		x7,		23
lb   	x2,				-164(x31)
lb   	x4,				320(x31)
ori  	x7,		x4,		-1996
lw   	x3,				32(x31)
sw   	x2,				-24(x31)
xori 	x6,		x6,		-768
sub  	x6,		x6,		x1
mul  	x7,		x5,		x5
sh   	x6,				40(x31)
lhu  	x5,				16(x31)
srai 	x1,		x0,		12
lh   	x3,				-248(x31)
lhu  	x7,				1008(x31)
sh   	x5,				-8(x31)
sw   	x3,				-28(x31)
sw   	x3,				4(x31)
mul  	x2,		x4,		x7
sra  	x2,		x0,		x1
sh   	x5,				4(x31)
lw   	x4,				-160(x31)
sh   	x3,				24(x31)
lh   	x7,				-164(x31)
sh   	x7,				16(x31)
sh   	x0,				40(x31)
sh   	x4,				-32(x31)
lhu  	x2,				44(x31)
sltiu	x3,		x5,		1617
lh   	x5,				-144(x31)
lb   	x6,				1008(x31)
lw   	x4,				160(x31)
lw   	x4,				-208(x31)
andi 	x6,		x2,		-356
lbu  	x2,				-28(x31)
lbu  	x6,				-216(x31)
sra  	x5,		x0,		x0
sh   	x0,				8(x31)
lbu  	x3,				32(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x1,				-320(x31)
mul  	x5,		x7,		x2
sb   	x3,				-20(x31)
lw   	x6,				-504(x31)
sb   	x3,				-16(x31)
lb   	x1,				660(x31)
srli 	x7,		x2,		31
mul  	x2,		x3,		x4
lw   	x6,				660(x31)
sb   	x7,				-16(x31)
lh   	x4,				64(x31)
lw   	x6,				-220(x31)
sw   	x0,				4(x31)
sw   	x0,				-24(x31)
sh   	x4,				16(x31)
nop  
slli 	x2,		x1,		0
sw   	x0,				-36(x31)
lhu  	x4,				692(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
srli 	x4,		x7,		31
sh   	x5,				-12(x31)
lw   	x3,				272(x31)
sll  	x3,		x6,		x3
sw   	x4,				20(x31)
lh   	x5,				48(x31)
addi 	x4,		x0,		-466
lh   	x6,				540(x31)
lb   	x1,				508(x31)
lhu  	x5,				552(x31)
sltiu	x6,		x0,		-1801
lh   	x6,				1264(x31)
sw   	x6,				28(x31)
sb   	x4,				8(x31)
sw   	x7,				28(x31)
lhu  	x5,				224(x31)
lw   	x7,				260(x31)
lw   	x7,				76(x31)
lw   	x5,				224(x31)
sw   	x3,				0(x31)
sh   	x6,				24(x31)
lb   	x4,				1088(x31)
lbu  	x5,				296(x31)
lw   	x1,				1184(x31)
lw   	x3,				260(x31)
lw   	x2,				276(x31)
xori 	x3,		x2,		132
sh   	x4,				0(x31)
srli 	x1,		x2,		30
lbu  	x6,				1244(x31)
mulh 	x6,		x2,		x6
lh   	x6,				524(x31)
sb   	x6,				-32(x31)
sll  	x1,		x1,		x6
lw   	x5,				260(x31)
lbu  	x3,				88(x31)
srl  	x4,		x1,		x0
sw   	x7,				28(x31)
slti 	x1,		x7,		-1380
lh   	x3,				240(x31)
sh   	x7,				32(x31)
lw   	x2,				308(x31)
lb   	x2,				972(x31)
mulhu	x5,		x0,		x3
sh   	x5,				4(x31)
srai 	x5,		x2,		3
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x7,				-424(x31)
sw   	x1,				20(x31)
lhu  	x5,				820(x31)
lw   	x1,				816(x31)
lhu  	x5,				76(x31)
sw   	x1,				4(x31)
add  	x1,		x1,		x2
sw   	x2,				-36(x31)
lbu  	x4,				-116(x31)
sb   	x2,				-40(x31)
addi 	x1,		x0,		1028
sb   	x6,				-40(x31)
lh   	x7,				-224(x31)
lh   	x2,				-420(x31)
sh   	x7,				-4(x31)
sub  	x1,		x1,		x6
lh   	x2,				-360(x31)
sh   	x2,				4(x31)
lbu  	x6,				-188(x31)
lw   	x3,				616(x31)
sh   	x2,				-24(x31)
lhu  	x6,				112(x31)
sw   	x7,				-40(x31)
lbu  	x4,				96(x31)
lbu  	x6,				116(x31)
srai 	x3,		x5,		7
lb   	x6,				-48(x31)
nop  
sh   	x0,				-16(x31)
lbu  	x2,				640(x31)
lhu  	x7,				-36(x31)
lw   	x4,				-444(x31)
lbu  	x2,				-128(x31)
lhu  	x6,				116(x31)
add  	x3,		x2,		x1
lw   	x1,				56(x31)
srl  	x1,		x1,		x7
srli 	x5,		x2,		22
sra  	x1,		x4,		x3
mul  	x6,		x2,		x5
add  	x4,		x1,		x4
sh   	x4,				12(x31)
lhu  	x1,				-224(x31)
sh   	x3,				36(x31)
lb   	x1,				-32(x31)
sw   	x6,				-20(x31)
lw   	x5,				840(x31)
addi 	x6,		x6,		-262
sb   	x4,				0(x31)
lhu  	x6,				200(x31)
lbu  	x1,				-356(x31)
srai 	x3,		x0,		26
lbu  	x7,				-24(x31)
lbu  	x6,				-164(x31)
lh   	x6,				-164(x31)
mulh 	x3,		x7,		x6
lh   	x6,				472(x31)
and  	x6,		x7,		x3
sub  	x2,		x3,		x2
lb   	x2,				-392(x31)
mul  	x6,		x0,		x7
sw   	x7,				-16(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x7,				-536(x31)
sh   	x6,				24(x31)
mulhsu	x2,		x1,		x3
sh   	x2,				-8(x31)
sw   	x5,				-8(x31)
sw   	x0,				36(x31)
lh   	x7,				-968(x31)
lw   	x7,				-520(x31)
lhu  	x7,				-512(x31)
lw   	x6,				-972(x31)
lw   	x1,				-980(x31)
sub  	x3,		x3,		x1
mulhu	x7,		x0,		x2
sw   	x0,				24(x31)
lhu  	x6,				152(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
and  	x1,		x3,		x6
sub  	x7,		x7,		x1
lhu  	x2,				992(x31)
sw   	x0,				16(x31)
srai 	x6,		x1,		20
sb   	x5,				-24(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x3,				-164(x31)
lw   	x4,				-208(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x3,				-200(x31)
lb   	x6,				-304(x31)
lw   	x7,				-280(x31)
mulhu	x7,		x7,		x2
sb   	x2,				16(x31)
lh   	x1,				-300(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lbu  	x3,				-60(x31)
lh   	x1,				-84(x31)
lhu  	x5,				-80(x31)
sh   	x5,				40(x31)
lh   	x4,				-364(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x3,				4(x31)
lh   	x1,				-160(x31)
lh   	x7,				32(x31)
lb   	x5,				296(x31)
lbu  	x1,				844(x31)
sub  	x1,		x6,		x2
lh   	x6,				40(x31)
lbu  	x5,				-204(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x4,				-412(x31)
lhu  	x3,				-444(x31)
sub  	x5,		x3,		x7
sh   	x1,				28(x31)
sltiu	x5,		x5,		601
lb   	x7,				68(x31)
lbu  	x1,				-400(x31)
lh   	x7,				-452(x31)
sh   	x6,				28(x31)
andi 	x2,		x5,		1253
sb   	x2,				-24(x31)
sw   	x0,				24(x31)
lh   	x6,				-40(x31)
sw   	x1,				16(x31)
lb   	x4,				-228(x31)
lb   	x6,				-196(x31)
lhu  	x5,				-208(x31)
xor  	x5,		x1,		x1
lh   	x6,				752(x31)
sltu 	x2,		x7,		x1
lbu  	x2,				56(x31)
sb   	x4,				0(x31)
andi 	x3,		x5,		-264
lh   	x4,				776(x31)
lh   	x4,				756(x31)
sll  	x1,		x7,		x7
sh   	x1,				-12(x31)
mul  	x6,		x0,		x7
lbu  	x1,				-144(x31)
sb   	x3,				-24(x31)
sh   	x5,				-40(x31)
lbu  	x5,				-232(x31)
lw   	x6,				-408(x31)
slti 	x6,		x6,		-540
sb   	x1,				-32(x31)
lbu  	x7,				-208(x31)
lw   	x4,				-208(x31)
lbu  	x6,				68(x31)
andi 	x6,		x1,		-1776
sh   	x3,				12(x31)
sw   	x6,				24(x31)
or   	x1,		x6,		x6
sw   	x1,				12(x31)
lb   	x7,				-4(x31)
sub  	x2,		x3,		x6
lbu  	x6,				-232(x31)
lh   	x3,				-464(x31)
lw   	x2,				-148(x31)
slli 	x3,		x6,		21
mulh 	x2,		x1,		x3
lh   	x3,				76(x31)
or   	x3,		x5,		x4
sll  	x4,		x3,		x1
sw   	x2,				0(x31)
or   	x4,		x2,		x7
sw   	x7,				-28(x31)
sb   	x3,				0(x31)
lbu  	x1,				348(x31)
sw   	x1,				16(x31)
sll  	x1,		x6,		x2
sb   	x6,				-4(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srl  	x7,		x0,		x3
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
slt  	x3,		x7,		x3
sub  	x2,		x4,		x3
sb   	x6,				0(x31)
lw   	x1,				-768(x31)
sb   	x6,				28(x31)
lhu  	x4,				204(x31)
mulh 	x6,		x5,		x1
addi 	x3,		x7,		668
sub  	x7,		x0,		x3
sw   	x6,				-20(x31)
sub  	x2,		x0,		x5
lhu  	x5,				-340(x31)
lbu  	x5,				-340(x31)
lhu  	x3,				-256(x31)
lbu  	x2,				-388(x31)
sh   	x7,				28(x31)
lbu  	x1,				352(x31)
mulhu	x2,		x7,		x6
lw   	x2,				-852(x31)
sb   	x5,				-28(x31)
lhu  	x4,				-764(x31)
lh   	x1,				-564(x31)
lbu  	x5,				-572(x31)
mul  	x2,		x3,		x4
lw   	x5,				-852(x31)
lw   	x3,				-444(x31)
lw   	x2,				-828(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
addi 	x6,		x0,		-1377
sh   	x1,				-12(x31)
nop  
sw   	x1,				-16(x31)
sb   	x4,				4(x31)
srai 	x6,		x2,		29
ori  	x5,		x1,		379
sw   	x1,				-36(x31)
ori  	x3,		x2,		1332
srl  	x6,		x2,		x6
lw   	x1,				-192(x31)
slt  	x6,		x0,		x3
mulhu	x1,		x5,		x3
lb   	x4,				1004(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x7,				-48(x31)
sw   	x6,				-24(x31)
sb   	x6,				-4(x31)
addi 	x1,		x1,		-1661
sw   	x0,				-32(x31)
sh   	x6,				16(x31)
sh   	x4,				-16(x31)
lh   	x1,				-412(x31)
srai 	x7,		x6,		12
sh   	x4,				-8(x31)
lh   	x4,				60(x31)
sh   	x2,				32(x31)
sw   	x4,				-36(x31)
sb   	x6,				-20(x31)
lh   	x6,				-416(x31)
lb   	x5,				524(x31)
srai 	x7,		x3,		7
or   	x2,		x1,		x7
xor  	x7,		x3,		x6
sltiu	x3,		x0,		-458
lb   	x5,				524(x31)
lb   	x2,				44(x31)
mulhu	x7,		x2,		x0
sh   	x1,				8(x31)
lw   	x7,				12(x31)
lh   	x4,				-420(x31)
sw   	x7,				-32(x31)
sb   	x1,				-32(x31)
slli 	x2,		x0,		11
sltiu	x1,		x3,		-1519
lb   	x3,				76(x31)
lw   	x6,				-20(x31)
lbu  	x2,				796(x31)
mulh 	x1,		x4,		x3
lh   	x4,				-36(x31)
lh   	x2,				-44(x31)
lbu  	x6,				12(x31)
lhu  	x1,				416(x31)
lb   	x4,				620(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lhu  	x5,				28(x31)
lbu  	x6,				72(x31)
lh   	x1,				32(x31)
sh   	x6,				-16(x31)
sh   	x2,				-24(x31)
sub  	x6,		x2,		x4
lb   	x4,				-352(x31)
lw   	x3,				-64(x31)
lbu  	x2,				104(x31)
lbu  	x5,				-340(x31)
ori  	x1,		x6,		-1573
xor  	x2,		x0,		x3
lw   	x1,				-368(x31)
sw   	x4,				24(x31)
sb   	x5,				4(x31)
sra  	x6,		x5,		x4
lb   	x3,				52(x31)
sh   	x0,				24(x31)
lh   	x7,				-132(x31)
sb   	x3,				28(x31)
sw   	x6,				-20(x31)
sub  	x6,		x1,		x4
lw   	x3,				876(x31)
lh   	x2,				-112(x31)
sh   	x2,				-24(x31)
lhu  	x1,				52(x31)
lhu  	x3,				-56(x31)
lb   	x6,				-284(x31)
or   	x1,		x1,		x2
lbu  	x6,				-76(x31)
sh   	x1,				24(x31)
slt  	x2,		x0,		x0
slli 	x3,		x4,		28
lb   	x1,				-320(x31)
sh   	x5,				-28(x31)
lh   	x7,				-24(x31)
lhu  	x2,				60(x31)
lw   	x7,				40(x31)
mul  	x7,		x2,		x5
lb   	x7,				228(x31)
lhu  	x6,				168(x31)
lh   	x1,				-432(x31)
sb   	x0,				36(x31)
lhu  	x7,				-328(x31)
sw   	x7,				16(x31)
sh   	x6,				-12(x31)
lh   	x2,				-20(x31)
lw   	x2,				36(x31)
lhu  	x4,				888(x31)
lhu  	x3,				96(x31)
lw   	x3,				-432(x31)
sw   	x0,				40(x31)
and  	x5,		x0,		x2
sltiu	x4,		x5,		-313
sub  	x5,		x1,		x3
sltu 	x6,		x6,		x7
lh   	x3,				824(x31)
sh   	x0,				-4(x31)
lw   	x3,				888(x31)
sh   	x0,				-28(x31)
nop  
sub  	x7,		x3,		x7
lhu  	x3,				844(x31)
srai 	x3,		x0,		30
sll  	x3,		x5,		x7
lh   	x1,				324(x31)
lbu  	x2,				-184(x31)
sw   	x3,				16(x31)
andi 	x5,		x7,		1720
addi 	x5,		x1,		-597
mulhu	x1,		x7,		x4
slli 	x1,		x7,		1
lh   	x5,				-104(x31)
lw   	x3,				-352(x31)
lh   	x1,				156(x31)
lb   	x2,				484(x31)
srli 	x3,		x6,		27
sb   	x3,				40(x31)
lb   	x7,				144(x31)
sb   	x4,				12(x31)
sb   	x2,				40(x31)
lw   	x3,				112(x31)
lhu  	x1,				712(x31)
andi 	x4,		x6,		-415
lhu  	x6,				56(x31)
lb   	x4,				-148(x31)
lbu  	x2,				-88(x31)
xor  	x7,		x6,		x1
lw   	x7,				-276(x31)
lbu  	x7,				-320(x31)
sb   	x3,				-4(x31)
sb   	x5,				4(x31)
sw   	x5,				8(x31)
mulh 	x1,		x3,		x4
sb   	x5,				4(x31)
sh   	x0,				28(x31)
lh   	x2,				-16(x31)
sb   	x4,				0(x31)
lb   	x6,				832(x31)
srli 	x5,		x6,		5
lw   	x5,				456(x31)
xor  	x4,		x2,		x5
nop  
lh   	x6,				-28(x31)
sw   	x4,				-20(x31)
lw   	x3,				108(x31)
sw   	x3,				16(x31)
lb   	x4,				-144(x31)
lb   	x5,				140(x31)
lw   	x6,				-352(x31)
mulhu	x1,		x3,		x0
lbu  	x3,				-344(x31)
mulhu	x2,		x4,		x5
lb   	x7,				16(x31)
sw   	x1,				24(x31)
mul  	x6,		x1,		x7
lb   	x6,				-20(x31)
sb   	x1,				-36(x31)
lb   	x7,				168(x31)
sb   	x4,				20(x31)
srai 	x6,		x2,		9
lw   	x7,				832(x31)
lw   	x4,				-332(x31)
lhu  	x4,				28(x31)
sh   	x1,				20(x31)
sw   	x7,				8(x31)
lw   	x3,				-80(x31)
andi 	x7,		x3,		1237
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sb   	x4,				28(x31)
lhu  	x1,				-884(x31)
sw   	x3,				-20(x31)
lw   	x2,				-644(x31)
or   	x6,		x5,		x3
srl  	x3,		x4,		x6
slti 	x1,		x1,		1571
lhu  	x5,				-852(x31)
srl  	x2,		x0,		x5
lb   	x6,				-592(x31)
lb   	x3,				264(x31)
lw   	x6,				-512(x31)
sb   	x1,				12(x31)
lhu  	x7,				-716(x31)
lb   	x1,				-84(x31)
sw   	x0,				16(x31)
lhu  	x6,				-604(x31)
sb   	x2,				-28(x31)
sw   	x4,				20(x31)
lhu  	x7,				-428(x31)
lbu  	x6,				-388(x31)
mulh 	x1,		x6,		x1
srli 	x1,		x0,		24
mulh 	x3,		x0,		x0
sb   	x0,				32(x31)
xor  	x5,		x0,		x1
lw   	x7,				324(x31)
sb   	x1,				20(x31)
or   	x2,		x2,		x5
srli 	x4,		x6,		18
lhu  	x5,				-476(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sh   	x3,				36(x31)
lb   	x4,				-268(x31)
sh   	x6,				40(x31)
lbu  	x7,				-320(x31)
srli 	x6,		x0,		29
srli 	x5,		x0,		5
sb   	x5,				-36(x31)
sb   	x3,				-24(x31)
lh   	x7,				-24(x31)
lh   	x3,				-12(x31)
lw   	x5,				16(x31)
lhu  	x2,				424(x31)
lb   	x3,				-588(x31)
sw   	x0,				-4(x31)
sb   	x3,				4(x31)
sw   	x7,				32(x31)
sb   	x1,				12(x31)
slti 	x7,		x2,		-241
sh   	x2,				12(x31)
sll  	x5,		x2,		x4
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x5,				116(x31)
lhu  	x4,				-500(x31)
xor  	x1,		x3,		x1
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x2,				-304(x31)
mulh 	x6,		x3,		x7
lhu  	x4,				220(x31)
lbu  	x5,				-560(x31)
mulhu	x6,		x5,		x6
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x5,				-188(x31)
lh   	x3,				-376(x31)
lh   	x4,				28(x31)
lbu  	x4,				-428(x31)
lhu  	x6,				-856(x31)
srai 	x4,		x3,		25
mulhu	x5,		x0,		x1
mulhsu	x7,		x4,		x5
sb   	x1,				40(x31)
xori 	x5,		x2,		1581
mul  	x6,		x0,		x1
lbu  	x3,				-1028(x31)
xor  	x2,		x2,		x6
lhu  	x2,				-1028(x31)
sh   	x6,				8(x31)
lbu  	x2,				-756(x31)
lh   	x2,				-624(x31)
lb   	x1,				12(x31)
sltu 	x7,		x7,		x6
xor  	x6,		x1,		x2
sh   	x1,				-20(x31)
sw   	x0,				16(x31)
lb   	x6,				-588(x31)
sw   	x7,				8(x31)
lhu  	x1,				-684(x31)
mulhsu	x2,		x2,		x0
add  	x2,		x1,		x1
lbu  	x4,				-652(x31)
sh   	x6,				-40(x31)
sb   	x1,				-28(x31)
lb   	x6,				192(x31)
mul  	x5,		x2,		x6
lb   	x3,				-984(x31)
lw   	x3,				-980(x31)
sw   	x2,				0(x31)
lhu  	x7,				-1004(x31)
lh   	x3,				-472(x31)
sw   	x0,				-8(x31)
sb   	x6,				4(x31)
lb   	x7,				-20(x31)
lb   	x3,				-748(x31)
sb   	x2,				-20(x31)
xor  	x6,		x1,		x0
nop  
sw   	x7,				36(x31)
addi 	x4,		x0,		1686
lbu  	x3,				-112(x31)
srl  	x6,		x3,		x0
lw   	x2,				-528(x31)
sb   	x2,				36(x31)
or   	x3,		x3,		x3
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sw   	x1,				40(x31)
mul  	x5,		x4,		x4
lbu  	x2,				-604(x31)
addi 	x2,		x4,		-330
sw   	x6,				20(x31)
lbu  	x3,				40(x31)
sw   	x0,				-24(x31)
sw   	x4,				8(x31)
sltu 	x2,		x4,		x2
add  	x3,		x4,		x4
mulhu	x4,		x2,		x6
sw   	x2,				-40(x31)
lh   	x2,				-192(x31)
nop  
sb   	x1,				-32(x31)
lhu  	x4,				-648(x31)
and  	x3,		x4,		x6
lb   	x1,				-272(x31)
add  	x7,		x3,		x5
mulhu	x5,		x4,		x6
wfi