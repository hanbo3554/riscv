addi 	x0,		x0,		526
addi 	x1,		x0,		-339
addi 	x2,		x0,		1225
addi 	x3,		x0,		-738
addi 	x4,		x0,		-180
addi 	x5,		x0,		12
addi 	x6,		x0,		1806
addi 	x7,		x0,		1260
addi 	x8,		x0,		167
addi 	x9,		x0,		-462
addi 	x10,	x0,		782
addi 	x11,	x0,		1767
addi 	x12,	x0,		-479
addi 	x13,	x0,		-1446
addi 	x14,	x0,		407
addi 	x15,	x0,		1636
addi 	x16,	x0,		-954
addi 	x17,	x0,		-76
addi 	x18,	x0,		-1782
addi 	x19,	x0,		-881
addi 	x20,	x0,		-611
addi 	x21,	x0,		684
addi 	x22,	x0,		32
addi 	x23,	x0,		-195
addi 	x24,	x0,		632
addi 	x25,	x0,		-616
addi 	x26,	x0,		-177
addi 	x27,	x0,		674
addi 	x28,	x0,		1357
addi 	x29,	x0,		341
addi 	x30,	x0,		316
addi 	x31,	x0,		230
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x3,				-8(x31)
lbu  	x5,				-36(x31)
lbu  	x4,				4(x31)
sltu 	x6,		x4,		x4
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x1,				12(x31)
lw   	x5,				-40(x31)
addi 	x2,		x5,		553
sb   	x6,				0(x31)
lh   	x4,				0(x31)
or   	x6,		x5,		x5
lh   	x5,				0(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
or   	x7,		x7,		x5
lhu  	x5,				-628(x31)
lh   	x1,				-628(x31)
sh   	x2,				4(x31)
sw   	x7,				20(x31)
lhu  	x6,				4(x31)
lbu  	x3,				20(x31)
srai 	x2,		x5,		21
ori  	x3,		x2,		-1992
lbu  	x5,				20(x31)
lw   	x1,				-628(x31)
lh   	x7,				-628(x31)
sub  	x7,		x6,		x6
sw   	x4,				24(x31)
lbu  	x3,				20(x31)
sb   	x2,				32(x31)
lb   	x5,				4(x31)
lhu  	x1,				32(x31)
sh   	x2,				40(x31)
sh   	x7,				28(x31)
lh   	x1,				28(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x7,				-440(x31)
lb   	x5,				192(x31)
add  	x4,		x3,		x0
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sb   	x7,				-20(x31)
lw   	x1,				-520(x31)
srl  	x4,		x6,		x6
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
srai 	x6,		x7,		7
sra  	x1,		x0,		x3
sb   	x2,				-20(x31)
sb   	x3,				36(x31)
lw   	x7,				-20(x31)
sh   	x3,				-32(x31)
lw   	x2,				-20(x31)
sb   	x4,				20(x31)
sb   	x0,				-40(x31)
addi 	x7,		x0,		-80
sb   	x5,				16(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x6,				-500(x31)
lh   	x1,				-524(x31)
lh   	x7,				32(x31)
lw   	x6,				-12(x31)
mul  	x4,		x5,		x3
xor  	x2,		x0,		x7
lbu  	x5,				-536(x31)
sub  	x7,		x7,		x3
lh   	x3,				-464(x31)
lw   	x6,				-512(x31)
sw   	x5,				32(x31)
addi 	x1,		x1,		610
lbu  	x2,				-1168(x31)
lh   	x2,				-532(x31)
lb   	x4,				32(x31)
sb   	x0,				0(x31)
mulhu	x2,		x2,		x4
srl  	x2,		x2,		x2
sub  	x3,		x1,		x5
lw   	x7,				-484(x31)
lh   	x3,				-540(x31)
xor  	x6,		x7,		x7
sw   	x5,				-4(x31)
add  	x1,		x4,		x5
lb   	x7,				-512(x31)
srli 	x2,		x6,		28
lb   	x7,				-512(x31)
addi 	x7,		x2,		-1613
sb   	x0,				-24(x31)
mulhsu	x6,		x2,		x1
lw   	x7,				-512(x31)
lh   	x2,				-500(x31)
lbu  	x7,				-12(x31)
lb   	x3,				-1168(x31)
sh   	x2,				-28(x31)
lb   	x3,				-12(x31)
sra  	x2,		x3,		x3
lh   	x6,				-500(x31)
lbu  	x3,				32(x31)
sub  	x1,		x1,		x7
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sltiu	x5,		x4,		-1856
lw   	x4,				284(x31)
lb   	x4,				340(x31)
lhu  	x4,				296(x31)
sb   	x3,				28(x31)
sb   	x0,				40(x31)
lw   	x1,				796(x31)
mulhsu	x1,		x6,		x2
sb   	x0,				-8(x31)
lw   	x2,				852(x31)
sb   	x1,				-20(x31)
xor  	x1,		x5,		x3
sb   	x2,				-20(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sub  	x2,		x6,		x6
lw   	x1,				264(x31)
mulhsu	x3,		x0,		x2
sw   	x4,				20(x31)
sb   	x0,				28(x31)
and  	x3,		x3,		x3
slli 	x1,		x6,		6
mulhu	x2,		x4,		x7
lbu  	x6,				-500(x31)
sb   	x2,				-20(x31)
nop  
lb   	x1,				280(x31)
lw   	x2,				-548(x31)
lbu  	x5,				-232(x31)
slt  	x7,		x1,		x2
lw   	x5,				-216(x31)
sw   	x1,				-20(x31)
or   	x4,		x7,		x2
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sub  	x1,		x1,		x4
slt  	x6,		x5,		x6
nop  
sw   	x4,				16(x31)
lhu  	x4,				132(x31)
lb   	x7,				344(x31)
lh   	x2,				-184(x31)
mulh 	x1,		x3,		x2
sub  	x7,		x7,		x7
sb   	x5,				0(x31)
lbu  	x3,				124(x31)
lbu  	x6,				16(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
xor  	x6,		x0,		x5
add  	x6,		x5,		x6
sw   	x0,				0(x31)
lb   	x1,				1136(x31)
sb   	x7,				-16(x31)
lb   	x2,				1136(x31)
lbu  	x3,				356(x31)
lhu  	x2,				612(x31)
add  	x6,		x6,		x2
and  	x2,		x5,		x2
sb   	x5,				-8(x31)
sw   	x4,				32(x31)
lbu  	x5,				308(x31)
sb   	x5,				-20(x31)
sw   	x6,				8(x31)
sw   	x0,				-40(x31)
sw   	x3,				16(x31)
lw   	x3,				16(x31)
srli 	x1,		x0,		31
and  	x7,		x7,		x1
lhu  	x4,				508(x31)
lh   	x5,				664(x31)
lw   	x4,				464(x31)
lb   	x4,				464(x31)
sh   	x0,				12(x31)
sb   	x2,				16(x31)
sb   	x5,				-40(x31)
xor  	x1,		x4,		x2
sll  	x6,		x1,		x4
lw   	x4,				684(x31)
and  	x2,		x1,		x5
lb   	x5,				884(x31)
lhu  	x2,				1124(x31)
lw   	x6,				-40(x31)
sb   	x7,				12(x31)
sll  	x4,		x0,		x4
mulh 	x7,		x2,		x7
lbu  	x3,				836(x31)
lb   	x2,				1120(x31)
lhu  	x1,				608(x31)
lb   	x3,				16(x31)
lbu  	x4,				0(x31)
xor  	x5,		x4,		x6
lb   	x4,				876(x31)
lbu  	x5,				636(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sh   	x3,				40(x31)
lbu  	x2,				-44(x31)
add  	x6,		x4,		x5
sb   	x5,				16(x31)
lb   	x5,				72(x31)
lbu  	x5,				584(x31)
mulhu	x3,		x1,		x4
lhu  	x4,				588(x31)
lhu  	x6,				-72(x31)
add  	x3,		x2,		x4
lw   	x4,				-216(x31)
lbu  	x1,				92(x31)
sltiu	x5,		x3,		1445
sb   	x4,				-32(x31)
sub  	x3,		x6,		x1
and  	x6,		x3,		x7
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x2,				-612(x31)
sh   	x5,				28(x31)
sh   	x2,				-32(x31)
srli 	x1,		x0,		1
mul  	x2,		x6,		x0
lhu  	x4,				-176(x31)
lhu  	x3,				-1304(x31)
lb   	x4,				-804(x31)
lbu  	x3,				-720(x31)
sb   	x1,				28(x31)
sll  	x5,		x5,		x5
sb   	x3,				-28(x31)
srli 	x4,		x7,		18
lw   	x2,				-1316(x31)
xor  	x7,		x2,		x7
lhu  	x6,				-160(x31)
lbu  	x2,				-668(x31)
sh   	x5,				36(x31)
mulh 	x1,		x5,		x1
lbu  	x7,				-460(x31)
lw   	x4,				-152(x31)
mulhu	x4,		x3,		x5
addi 	x6,		x5,		1117
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sltiu	x7,		x0,		-1522
sb   	x6,				32(x31)
mul  	x1,		x2,		x3
ori  	x4,		x6,		1559
xor  	x7,		x6,		x2
sh   	x5,				40(x31)
lw   	x2,				316(x31)
sw   	x2,				-32(x31)
slli 	x5,		x0,		14
lbu  	x2,				392(x31)
sh   	x0,				32(x31)
sw   	x2,				-12(x31)
sub  	x1,		x3,		x2
add  	x5,		x2,		x6
sb   	x3,				-24(x31)
sh   	x0,				-36(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lh   	x6,				64(x31)
sw   	x2,				12(x31)
lw   	x5,				688(x31)
lb   	x3,				-4(x31)
sw   	x0,				-16(x31)
mulhu	x3,		x1,		x2
sw   	x1,				4(x31)
sw   	x7,				16(x31)
ori  	x2,		x1,		107
sh   	x2,				28(x31)
ori  	x4,		x1,		-396
lw   	x5,				592(x31)
lh   	x2,				520(x31)
lbu  	x1,				684(x31)
sub  	x7,		x5,		x3
lhu  	x5,				1176(x31)
sub  	x5,		x3,		x1
lb   	x2,				1380(x31)
lw   	x5,				548(x31)
sw   	x2,				28(x31)
lh   	x6,				28(x31)
lhu  	x4,				1320(x31)
mul  	x5,		x0,		x4
srli 	x7,		x4,		0
addi 	x1,		x2,		609
lhu  	x5,				424(x31)
lb   	x7,				72(x31)
nop  
lhu  	x2,				260(x31)
mulh 	x4,		x5,		x5
lhu  	x6,				1204(x31)
xori 	x7,		x1,		-717
srli 	x6,		x2,		17
lw   	x4,				560(x31)
lbu  	x3,				1176(x31)
lbu  	x6,				56(x31)
sw   	x1,				36(x31)
sb   	x1,				-4(x31)
lw   	x6,				412(x31)
lw   	x5,				412(x31)
addi 	x4,		x1,		669
lh   	x6,				1176(x31)
lb   	x7,				704(x31)
lbu  	x2,				12(x31)
lbu  	x7,				-16(x31)
lb   	x1,				1324(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mul  	x7,		x0,		x0
sra  	x7,		x6,		x4
lb   	x5,				-264(x31)
sll  	x5,		x4,		x4
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
ori  	x4,		x7,		-1988
sh   	x7,				0(x31)
srl  	x6,		x7,		x3
lh   	x3,				1200(x31)
sh   	x2,				-32(x31)
lhu  	x1,				1060(x31)
lh   	x3,				428(x31)
and  	x6,		x2,		x1
sh   	x5,				-40(x31)
sw   	x6,				-16(x31)
lw   	x2,				-92(x31)
mulhsu	x5,		x4,		x1
sw   	x6,				24(x31)
srai 	x2,		x0,		27
sb   	x6,				16(x31)
lbu  	x6,				256(x31)
sh   	x1,				-8(x31)
sh   	x0,				-28(x31)
and  	x3,		x3,		x2
sh   	x3,				12(x31)
lb   	x3,				576(x31)
mul  	x5,		x0,		x4
lh   	x7,				136(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
xori 	x6,		x1,		-774
slti 	x6,		x6,		1245
sra  	x7,		x0,		x3
sw   	x5,				-24(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x1
sh   	x1,				0(x31)
mulh 	x5,		x1,		x7
sh   	x5,				-28(x31)
sh   	x5,				16(x31)
sw   	x4,				4(x31)
sltu 	x2,		x6,		x5
mulhu	x1,		x2,		x7
sh   	x3,				-24(x31)
mul  	x2,		x4,		x1
lbu  	x3,				32(x31)
lh   	x7,				596(x31)
lbu  	x4,				-12(x31)
add  	x3,		x1,		x2
lhu  	x3,				-340(x31)
lbu  	x4,				-348(x31)
mulhu	x3,		x6,		x2
sltiu	x6,		x5,		-1298
lb   	x5,				-272(x31)
add  	x4,		x3,		x5
lbu  	x7,				360(x31)
or   	x7,		x5,		x3
lb   	x1,				-12(x31)
mul  	x7,		x6,		x3
sw   	x4,				0(x31)
mulhsu	x2,		x3,		x6
xor  	x2,		x0,		x4
lh   	x4,				-240(x31)
sb   	x3,				-20(x31)
sll  	x2,		x6,		x0
sb   	x1,				32(x31)
andi 	x6,		x3,		-729
sb   	x4,				12(x31)
sltiu	x5,		x2,		284
lw   	x2,				-276(x31)
lw   	x2,				-212(x31)
lw   	x1,				548(x31)
nop  
lbu  	x6,				-276(x31)
srli 	x3,		x2,		26
lbu  	x4,				380(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sb   	x4,				-16(x31)
sh   	x0,				24(x31)
sb   	x7,				16(x31)
sb   	x7,				0(x31)
lh   	x7,				152(x31)
srai 	x1,		x1,		22
lw   	x3,				152(x31)
lhu  	x1,				-1092(x31)
xor  	x6,		x3,		x2
lh   	x7,				-1036(x31)
lb   	x6,				-808(x31)
srli 	x1,		x0,		25
sb   	x5,				24(x31)
lhu  	x5,				-1176(x31)
lhu  	x4,				-232(x31)
slt  	x2,		x3,		x0
sw   	x4,				-24(x31)
lbu  	x1,				-1116(x31)
lhu  	x2,				-828(x31)
lhu  	x1,				-1116(x31)
slt  	x7,		x2,		x2
lh   	x2,				-1168(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lh   	x4,				-664(x31)
sh   	x3,				-4(x31)
or   	x6,		x6,		x4
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lb   	x1,				-564(x31)
lbu  	x1,				160(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sll  	x1,		x3,		x1
sh   	x0,				16(x31)
sb   	x6,				-28(x31)
sw   	x6,				-4(x31)
sh   	x2,				-40(x31)
sh   	x3,				-20(x31)
lb   	x5,				-1336(x31)
and  	x2,		x4,		x7
add  	x1,		x5,		x5
add  	x7,		x5,		x0
lbu  	x6,				-524(x31)
sltiu	x1,		x3,		-1535
sh   	x6,				24(x31)
sw   	x5,				-24(x31)
sh   	x3,				24(x31)
sw   	x6,				-12(x31)
lhu  	x1,				-808(x31)
sw   	x7,				28(x31)
sra  	x4,		x1,		x5
lw   	x3,				-380(x31)
sw   	x0,				16(x31)
sw   	x7,				20(x31)
mul  	x1,		x6,		x4
lhu  	x2,				-812(x31)
lb   	x4,				-1380(x31)
lb   	x6,				-280(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sw   	x1,				0(x31)
sh   	x1,				8(x31)
lhu  	x6,				-112(x31)
sra  	x3,		x1,		x2
lhu  	x2,				-680(x31)
sb   	x4,				-20(x31)
slli 	x1,		x5,		12
lbu  	x5,				-92(x31)
srl  	x5,		x4,		x3
mulh 	x1,		x1,		x7
lhu  	x1,				-504(x31)
add  	x1,		x7,		x2
lh   	x5,				-116(x31)
sw   	x0,				0(x31)
srli 	x1,		x5,		25
lhu  	x6,				672(x31)
sh   	x3,				20(x31)
lw   	x5,				540(x31)
sb   	x0,				0(x31)
sw   	x5,				8(x31)
lh   	x4,				420(x31)
lbu  	x1,				-652(x31)
lhu  	x1,				-64(x31)
lhu  	x1,				-524(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x5,				144(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x5,				-400(x31)
slli 	x5,		x0,		15
nop  
lh   	x2,				168(x31)
and  	x7,		x6,		x0
sb   	x5,				16(x31)
sh   	x1,				0(x31)
sll  	x6,		x1,		x1
srai 	x4,		x5,		9
lb   	x3,				-404(x31)
lh   	x3,				384(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lw   	x3,				-856(x31)
addi 	x2,		x7,		-1677
sh   	x5,				-40(x31)
sh   	x7,				-36(x31)
lh   	x4,				236(x31)
sb   	x5,				-12(x31)
lh   	x7,				236(x31)
sw   	x7,				-40(x31)
lh   	x3,				96(x31)
sw   	x5,				-4(x31)
sw   	x7,				28(x31)
lb   	x1,				-792(x31)
lw   	x7,				288(x31)
lbu  	x2,				28(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mul  	x1,		x6,		x2
sw   	x6,				-12(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
xor  	x3,		x0,		x4
sh   	x5,				-12(x31)
lh   	x1,				1232(x31)
lw   	x3,				256(x31)
lh   	x3,				1176(x31)
lb   	x7,				1144(x31)
lbu  	x1,				668(x31)
slli 	x1,		x2,		20
lbu  	x4,				1196(x31)
xor  	x5,		x3,		x6
add  	x3,		x7,		x0
sh   	x6,				-28(x31)
and  	x2,		x3,		x4
sb   	x4,				40(x31)
mulh 	x1,		x1,		x1
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sh   	x4,				-32(x31)
sh   	x3,				4(x31)
sw   	x2,				24(x31)
srli 	x2,		x6,		9
lbu  	x3,				184(x31)
lhu  	x7,				-316(x31)
lhu  	x7,				-56(x31)
sub  	x7,		x4,		x0
lbu  	x5,				-96(x31)
sw   	x0,				-28(x31)
sw   	x3,				4(x31)
sw   	x1,				-28(x31)
sub  	x1,		x6,		x3
sh   	x1,				-20(x31)
lhu  	x1,				332(x31)
addi 	x1,		x0,		-1259
lw   	x1,				-976(x31)
sh   	x5,				-20(x31)
sh   	x0,				-40(x31)
sh   	x2,				-40(x31)
lbu  	x3,				212(x31)
sb   	x2,				-28(x31)
sb   	x7,				16(x31)
sh   	x6,				-20(x31)
lb   	x4,				-292(x31)
lbu  	x2,				-428(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x6,				-900(x31)
sw   	x2,				40(x31)
lh   	x3,				-76(x31)
lh   	x1,				-284(x31)
lh   	x7,				-644(x31)
lh   	x4,				-596(x31)
sra  	x3,		x7,		x3
lh   	x4,				-584(x31)
lb   	x1,				-496(x31)
lb   	x1,				-336(x31)
srai 	x3,		x7,		2
and  	x6,		x1,		x2
lhu  	x4,				-76(x31)
sh   	x0,				16(x31)
mulh 	x5,		x7,		x6
xor  	x7,		x4,		x0
sw   	x4,				-36(x31)
lb   	x1,				-1140(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sh   	x6,				32(x31)
lw   	x5,				-624(x31)
lb   	x3,				160(x31)
sh   	x5,				0(x31)
sb   	x3,				4(x31)
lbu  	x2,				-264(x31)
sw   	x2,				-12(x31)
sw   	x3,				-24(x31)
lhu  	x7,				-712(x31)
lb   	x1,				-1236(x31)
sw   	x4,				-24(x31)
sb   	x3,				28(x31)
sb   	x7,				4(x31)
lw   	x6,				-900(x31)
lw   	x1,				0(x31)
and  	x7,		x7,		x3
sltu 	x1,		x5,		x0
lw   	x1,				-52(x31)
sh   	x2,				-16(x31)
lhu  	x3,				-972(x31)
sw   	x7,				-20(x31)
lh   	x1,				60(x31)
sb   	x4,				-40(x31)
sb   	x1,				36(x31)
lw   	x1,				-608(x31)
sw   	x5,				0(x31)
sh   	x4,				16(x31)
sb   	x3,				-36(x31)
lhu  	x3,				-952(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x3,				696(x31)
lh   	x7,				1252(x31)
lbu  	x2,				912(x31)
lh   	x7,				568(x31)
sh   	x2,				24(x31)
sw   	x1,				24(x31)
lw   	x4,				-52(x31)
srai 	x7,		x0,		1
lhu  	x3,				-32(x31)
lw   	x2,				1312(x31)
sw   	x5,				32(x31)
sltu 	x6,		x6,		x2
lb   	x5,				240(x31)
mulh 	x2,		x2,		x4
lw   	x5,				656(x31)
sltiu	x3,		x0,		506
lh   	x1,				-20(x31)
sb   	x1,				32(x31)
sb   	x2,				12(x31)
sb   	x5,				-12(x31)
mulh 	x2,		x5,		x1
mulh 	x1,		x0,		x4
lb   	x6,				776(x31)
mulh 	x5,		x0,		x4
lb   	x3,				880(x31)
mulh 	x4,		x7,		x4
sw   	x6,				-40(x31)
lw   	x3,				-148(x31)
lh   	x2,				1280(x31)
lbu  	x2,				1112(x31)
sw   	x5,				12(x31)
sw   	x3,				-16(x31)
sh   	x0,				-24(x31)
lh   	x3,				-76(x31)
sh   	x2,				-36(x31)
lh   	x5,				1280(x31)
mul  	x7,		x0,		x5
sh   	x1,				-8(x31)
sb   	x2,				-28(x31)
lw   	x3,				1196(x31)
sh   	x1,				36(x31)
lh   	x6,				-44(x31)
and  	x7,		x1,		x0
srl  	x3,		x7,		x3
sb   	x7,				32(x31)
lw   	x3,				640(x31)
sh   	x5,				28(x31)
lhu  	x5,				-76(x31)
lbu  	x3,				616(x31)
lw   	x3,				560(x31)
sb   	x7,				32(x31)
lbu  	x1,				396(x31)
sb   	x1,				32(x31)
sw   	x7,				4(x31)
srl  	x7,		x6,		x0
lw   	x1,				-108(x31)
or   	x1,		x5,		x0
lbu  	x1,				-32(x31)
lb   	x4,				544(x31)
xor  	x7,		x5,		x2
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x2,				-268(x31)
sltiu	x3,		x4,		-1993
sltu 	x7,		x1,		x4
lw   	x3,				-256(x31)
sub  	x5,		x2,		x6
sub  	x6,		x2,		x3
sb   	x2,				40(x31)
sltiu	x5,		x5,		-1983
addi 	x2,		x1,		300
lh   	x7,				956(x31)
lw   	x7,				1132(x31)
lb   	x7,				612(x31)
lbu  	x6,				1116(x31)
lw   	x7,				876(x31)
sra  	x4,		x5,		x5
sh   	x6,				40(x31)
lw   	x2,				1196(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
nop  
sh   	x4,				-36(x31)
lhu  	x3,				408(x31)
andi 	x3,		x1,		519
sw   	x5,				-40(x31)
lb   	x6,				720(x31)
sw   	x7,				8(x31)
andi 	x2,		x2,		-884
lw   	x4,				76(x31)
lh   	x6,				388(x31)
lbu  	x3,				904(x31)
sb   	x1,				-28(x31)
lhu  	x7,				72(x31)
sh   	x0,				16(x31)
lhu  	x7,				-216(x31)
lhu  	x2,				1108(x31)
lh   	x7,				-184(x31)
lbu  	x4,				64(x31)
sltu 	x4,		x3,		x7
lw   	x2,				536(x31)
lh   	x4,				384(x31)
sub  	x6,		x7,		x6
sw   	x6,				-4(x31)
lh   	x3,				-288(x31)
sb   	x1,				-40(x31)
mulhsu	x1,		x4,		x3
lbu  	x1,				380(x31)
lh   	x3,				420(x31)
sw   	x5,				12(x31)
lhu  	x4,				-248(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x6,				256(x31)
sltu 	x5,		x0,		x5
lhu  	x5,				276(x31)
mulh 	x5,		x6,		x2
sh   	x4,				-24(x31)
sb   	x0,				20(x31)
lhu  	x1,				-428(x31)
lb   	x2,				-680(x31)
lb   	x1,				-60(x31)
lhu  	x6,				-124(x31)
lh   	x6,				4(x31)
sw   	x0,				-24(x31)
slti 	x2,		x4,		-496
sb   	x2,				-16(x31)
lh   	x2,				-320(x31)
srli 	x2,		x7,		15
mulh 	x5,		x3,		x0
sh   	x1,				-20(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x3,				16(x31)
lbu  	x5,				-364(x31)
mulh 	x6,		x5,		x7
xor  	x3,		x6,		x7
slti 	x7,		x1,		-744
sub  	x7,		x0,		x0
add  	x3,		x4,		x7
sh   	x5,				-28(x31)
sh   	x0,				24(x31)
lb   	x7,				-632(x31)
sh   	x7,				24(x31)
mulh 	x7,		x0,		x3
sh   	x2,				40(x31)
lh   	x5,				-36(x31)
or   	x2,		x3,		x3
sub  	x4,		x3,		x1
sw   	x5,				4(x31)
add  	x3,		x4,		x0
sb   	x6,				-20(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x6,				-512(x31)
sub  	x7,		x6,		x5
xori 	x6,		x3,		1287
sh   	x7,				-24(x31)
lh   	x2,				-900(x31)
lb   	x1,				-272(x31)
lbu  	x4,				-1228(x31)
sw   	x6,				-4(x31)
nop  
lbu  	x1,				-672(x31)
sb   	x2,				16(x31)
sb   	x6,				-36(x31)
lh   	x6,				-640(x31)
lbu  	x2,				-276(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulh 	x1,		x0,		x7
lh   	x6,				-380(x31)
sw   	x3,				36(x31)
sh   	x2,				28(x31)
lbu  	x7,				-1316(x31)
lw   	x4,				-1300(x31)
lhu  	x1,				-1276(x31)
lb   	x4,				-1108(x31)
sh   	x2,				20(x31)
lhu  	x6,				-1028(x31)
srli 	x3,		x1,		27
sh   	x2,				-12(x31)
sw   	x0,				20(x31)
slli 	x2,		x1,		31
add  	x1,		x3,		x5
lh   	x4,				-212(x31)
lhu  	x2,				-1316(x31)
sb   	x6,				-24(x31)
lh   	x6,				-256(x31)
lw   	x7,				-1304(x31)
slli 	x1,		x0,		23
add  	x3,		x4,		x0
lhu  	x5,				-208(x31)
lb   	x1,				-80(x31)
or   	x5,		x4,		x5
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x2,		x2,		x4
addi 	x3,		x1,		785
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
addi 	x1,		x1,		1819
lh   	x1,				740(x31)
sw   	x0,				-28(x31)
sw   	x0,				4(x31)
lw   	x2,				376(x31)
lb   	x1,				1168(x31)
xor  	x3,		x1,		x7
sb   	x2,				-4(x31)
lbu  	x3,				700(x31)
sw   	x1,				-16(x31)
lw   	x5,				344(x31)
mulh 	x1,		x2,		x7
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mulh 	x4,		x3,		x2
slt  	x1,		x4,		x3
lb   	x3,				-372(x31)
sll  	x1,		x0,		x3
lhu  	x2,				-584(x31)
lw   	x7,				-292(x31)
lhu  	x4,				-56(x31)
srl  	x5,		x0,		x5
lhu  	x3,				488(x31)
lhu  	x1,				608(x31)
slti 	x5,		x0,		-413
lh   	x3,				-48(x31)
slt  	x4,		x0,		x0
srai 	x5,		x2,		20
sw   	x7,				20(x31)
nop  
lw   	x4,				-392(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
slli 	x3,		x5,		2
sb   	x3,				-32(x31)
sh   	x3,				-36(x31)
lhu  	x1,				456(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x1,				532(x31)
lbu  	x4,				-424(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x5,				-8(x31)
sh   	x1,				-40(x31)
lhu  	x1,				148(x31)
sh   	x4,				-16(x31)
lw   	x6,				952(x31)
lb   	x3,				-176(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sw   	x3,				-32(x31)
lw   	x2,				500(x31)
mul  	x4,		x3,		x6
lw   	x1,				-644(x31)
lhu  	x3,				-4(x31)
sb   	x2,				8(x31)
sw   	x0,				16(x31)
sll  	x6,		x0,		x1
sb   	x7,				-36(x31)
lw   	x6,				732(x31)
sw   	x3,				16(x31)
lbu  	x5,				560(x31)
lh   	x3,				-556(x31)
lh   	x5,				-312(x31)
sw   	x0,				32(x31)
sh   	x5,				4(x31)
sub  	x4,		x2,		x6
lh   	x3,				-584(x31)
sw   	x3,				20(x31)
lbu  	x2,				620(x31)
slli 	x3,		x5,		20
sb   	x4,				24(x31)
lhu  	x4,				528(x31)
sra  	x3,		x0,		x4
lbu  	x4,				200(x31)
sb   	x3,				-8(x31)
lhu  	x3,				564(x31)
slt  	x2,		x2,		x3
lh   	x6,				288(x31)
lw   	x4,				644(x31)
sb   	x1,				-16(x31)
mulhsu	x3,		x3,		x1
sltiu	x1,		x5,		366
sh   	x5,				40(x31)
sltiu	x5,		x3,		823
lw   	x5,				52(x31)
sltiu	x3,		x7,		-1340
sltu 	x4,		x4,		x5
sw   	x1,				-20(x31)
sh   	x6,				28(x31)
lh   	x3,				-328(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sub  	x5,		x1,		x4
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
slli 	x1,		x5,		27
add  	x3,		x1,		x2
sltu 	x3,		x7,		x5
xor  	x5,		x5,		x6
lb   	x6,				336(x31)
lh   	x4,				568(x31)
lh   	x6,				-124(x31)
srli 	x1,		x5,		13
add  	x1,		x0,		x0
sw   	x6,				-36(x31)
lhu  	x3,				576(x31)
sll  	x1,		x2,		x6
xor  	x7,		x0,		x0
sb   	x1,				36(x31)
add  	x3,		x4,		x4
sb   	x6,				0(x31)
lh   	x3,				-760(x31)
sb   	x2,				32(x31)
sltiu	x5,		x2,		1496
lw   	x2,				-440(x31)
sb   	x4,				-12(x31)
sb   	x2,				-36(x31)
lb   	x5,				-452(x31)
nop  
lhu  	x6,				-72(x31)
sw   	x4,				8(x31)
sw   	x2,				40(x31)
sb   	x1,				0(x31)
lw   	x7,				460(x31)
xori 	x5,		x1,		1129
lbu  	x5,				-756(x31)
sh   	x6,				-28(x31)
addi 	x5,		x4,		160
lhu  	x7,				576(x31)
lh   	x2,				-196(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x6,				-304(x31)
lhu  	x7,				-880(x31)
lb   	x4,				-944(x31)
lhu  	x7,				-252(x31)
sw   	x6,				-12(x31)
lb   	x1,				-484(x31)
sub  	x2,		x5,		x0
lh   	x2,				-1040(x31)
sw   	x3,				24(x31)
sub  	x3,		x7,		x0
lh   	x6,				-684(x31)
lbu  	x4,				216(x31)
lbu  	x1,				-380(x31)
lbu  	x7,				-320(x31)
lb   	x3,				-372(x31)
slti 	x7,		x6,		-628
sh   	x6,				0(x31)
mulh 	x7,		x3,		x0
lw   	x6,				-736(x31)
lw   	x2,				-668(x31)
sll  	x1,		x0,		x2
slti 	x7,		x0,		946
sb   	x3,				-16(x31)
andi 	x6,		x6,		191
add  	x4,		x3,		x5
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x5
addi 	x1,		x5,		656
lbu  	x7,				-480(x31)
andi 	x3,		x3,		-507
wfi