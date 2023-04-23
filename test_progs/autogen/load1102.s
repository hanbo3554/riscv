addi 	x0,		x0,		1253
addi 	x1,		x0,		1555
addi 	x2,		x0,		690
addi 	x3,		x0,		1460
addi 	x4,		x0,		-519
addi 	x5,		x0,		-1578
addi 	x6,		x0,		1962
addi 	x7,		x0,		-1850
addi 	x8,		x0,		1934
addi 	x9,		x0,		-2020
addi 	x10,	x0,		292
addi 	x11,	x0,		697
addi 	x12,	x0,		1842
addi 	x13,	x0,		-825
addi 	x14,	x0,		-267
addi 	x15,	x0,		1211
addi 	x16,	x0,		1766
addi 	x17,	x0,		-1135
addi 	x18,	x0,		1634
addi 	x19,	x0,		1636
addi 	x20,	x0,		106
addi 	x21,	x0,		1857
addi 	x22,	x0,		-589
addi 	x23,	x0,		-1586
addi 	x24,	x0,		1440
addi 	x25,	x0,		-60
addi 	x26,	x0,		-1748
addi 	x27,	x0,		-1177
addi 	x28,	x0,		313
addi 	x29,	x0,		-626
addi 	x30,	x0,		-1067
addi 	x31,	x0,		-1089
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lb   	x4,				32(x31)
lb   	x2,				32(x31)
sb   	x4,				-32(x31)
lhu  	x6,				32(x31)
lbu  	x3,				-32(x31)
sb   	x6,				0(x31)
sub  	x1,		x6,		x1
sh   	x7,				24(x31)
sh   	x6,				-12(x31)
lw   	x7,				24(x31)
lbu  	x5,				24(x31)
mulh 	x6,		x0,		x6
addi 	x3,		x5,		1033
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x4,				88(x31)
sw   	x2,				4(x31)
lb   	x6,				4(x31)
lh   	x3,				32(x31)
lb   	x6,				88(x31)
lhu  	x7,				96(x31)
lw   	x2,				52(x31)
lh   	x5,				88(x31)
sh   	x4,				20(x31)
xori 	x6,		x6,		1684
sb   	x2,				-8(x31)
lhu  	x1,				64(x31)
mulh 	x3,		x7,		x6
mulh 	x3,		x3,		x1
xor  	x4,		x6,		x4
xor  	x1,		x4,		x3
lh   	x7,				52(x31)
lw   	x2,				96(x31)
lbu  	x5,				88(x31)
add  	x5,		x1,		x4
sub  	x6,		x7,		x3
sw   	x6,				16(x31)
lw   	x2,				20(x31)
lbu  	x6,				4(x31)
sh   	x5,				-8(x31)
mulhsu	x4,		x1,		x2
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sb   	x6,				-16(x31)
addi 	x4,		x7,		1627
lb   	x6,				-100(x31)
sb   	x1,				-16(x31)
sb   	x6,				28(x31)
sub  	x3,		x7,		x2
lw   	x5,				-112(x31)
lw   	x7,				-64(x31)
lhu  	x2,				-16(x31)
mulhu	x7,		x0,		x2
lhu  	x5,				-100(x31)
sh   	x4,				-24(x31)
lb   	x2,				28(x31)
xor  	x5,		x3,		x1
sh   	x4,				28(x31)
sb   	x2,				-12(x31)
lw   	x2,				-64(x31)
srai 	x2,		x7,		4
sb   	x2,				-28(x31)
lbu  	x2,				-112(x31)
lw   	x6,				-12(x31)
srl  	x6,		x4,		x2
lw   	x6,				-100(x31)
lb   	x5,				-12(x31)
sb   	x4,				40(x31)
sb   	x5,				-36(x31)
lb   	x1,				40(x31)
or   	x5,		x7,		x4
lbu  	x1,				-84(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x6,				640(x31)
lh   	x3,				640(x31)
sw   	x6,				-20(x31)
sh   	x5,				-40(x31)
sub  	x6,		x5,		x6
sb   	x6,				-28(x31)
mulhsu	x4,		x6,		x0
lh   	x5,				764(x31)
lw   	x5,				600(x31)
lbu  	x6,				672(x31)
lh   	x6,				688(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lhu  	x3,				40(x31)
lh   	x2,				708(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x5,				1048(x31)
sltu 	x6,		x0,		x6
sltu 	x4,		x0,		x6
lh   	x2,				1008(x31)
sw   	x6,				-24(x31)
slt  	x6,		x5,		x0
sltu 	x3,		x4,		x6
mul  	x4,		x0,		x4
lbu  	x4,				968(x31)
lhu  	x1,				936(x31)
lhu  	x4,				936(x31)
or   	x6,		x3,		x1
lb   	x4,				908(x31)
lbu  	x5,				256(x31)
sw   	x1,				-24(x31)
slt  	x3,		x5,		x6
sh   	x5,				32(x31)
sw   	x3,				8(x31)
sb   	x0,				-8(x31)
mul  	x2,		x5,		x6
sw   	x2,				8(x31)
lhu  	x6,				276(x31)
lb   	x1,				268(x31)
sw   	x3,				-12(x31)
sw   	x2,				24(x31)
sw   	x2,				28(x31)
sltu 	x4,		x6,		x3
sh   	x5,				-20(x31)
sw   	x4,				-16(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x7,				-208(x31)
slti 	x6,		x6,		1539
lb   	x2,				-208(x31)
lh   	x7,				-224(x31)
sub  	x4,		x3,		x6
lw   	x2,				-1144(x31)
lh   	x1,				-876(x31)
srai 	x6,		x5,		22
sh   	x1,				28(x31)
lb   	x5,				-212(x31)
sh   	x0,				-40(x31)
sb   	x4,				32(x31)
mulh 	x2,		x0,		x3
lhu  	x5,				-1148(x31)
lb   	x3,				-124(x31)
xor  	x5,		x7,		x0
lb   	x7,				-1124(x31)
srli 	x2,		x1,		27
srl  	x6,		x4,		x7
lw   	x1,				-864(x31)
lbu  	x4,				-1104(x31)
sw   	x0,				-24(x31)
lbu  	x1,				-1100(x31)
lb   	x6,				-124(x31)
sb   	x3,				-20(x31)
ori  	x3,		x2,		-1667
lhu  	x6,				-132(x31)
lh   	x7,				32(x31)
lw   	x4,				-148(x31)
add  	x3,		x1,		x7
ori  	x5,		x6,		1666
lb   	x4,				-224(x31)
sh   	x6,				8(x31)
lb   	x6,				-136(x31)
and  	x2,		x3,		x7
mulh 	x1,		x1,		x0
sltu 	x7,		x4,		x1
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x2,				344(x31)
lbu  	x7,				492(x31)
sb   	x0,				32(x31)
sh   	x3,				-12(x31)
sb   	x7,				-36(x31)
lh   	x3,				352(x31)
slti 	x1,		x3,		459
slt  	x3,		x7,		x4
lhu  	x7,				260(x31)
lw   	x2,				-640(x31)
lbu  	x7,				276(x31)
sb   	x1,				8(x31)
sub  	x1,		x0,		x7
and  	x7,		x2,		x3
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x1,				568(x31)
srl  	x4,		x0,		x2
sltu 	x5,		x1,		x7
lb   	x7,				-56(x31)
sh   	x5,				40(x31)
lbu  	x7,				-20(x31)
sb   	x0,				28(x31)
srli 	x2,		x2,		15
sb   	x4,				-12(x31)
mulhu	x2,		x3,		x3
lhu  	x6,				212(x31)
sw   	x3,				-16(x31)
sb   	x6,				4(x31)
lh   	x2,				592(x31)
sh   	x6,				40(x31)
add  	x7,		x3,		x4
lhu  	x7,				1004(x31)
lb   	x6,				880(x31)
lw   	x2,				960(x31)
lb   	x4,				-60(x31)
sb   	x4,				-36(x31)
sb   	x0,				0(x31)
lbu  	x7,				952(x31)
lb   	x3,				892(x31)
lh   	x6,				40(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x7,				660(x31)
mulh 	x7,		x0,		x6
srl  	x3,		x3,		x1
lb   	x4,				652(x31)
lh   	x6,				820(x31)
srl  	x4,		x7,		x3
slt  	x5,		x4,		x5
lw   	x6,				340(x31)
addi 	x4,		x0,		359
lbu  	x4,				596(x31)
sw   	x1,				-40(x31)
sh   	x1,				20(x31)
lw   	x3,				628(x31)
lhu  	x7,				-308(x31)
sb   	x0,				-12(x31)
lbu  	x7,				652(x31)
sh   	x1,				-8(x31)
sb   	x4,				-12(x31)
lb   	x4,				800(x31)
sh   	x6,				-40(x31)
lbu  	x3,				-72(x31)
lh   	x1,				656(x31)
lbu  	x7,				708(x31)
sltu 	x7,		x6,		x0
addi 	x4,		x2,		-1726
lbu  	x5,				768(x31)
sh   	x0,				-36(x31)
sh   	x6,				12(x31)
lw   	x2,				-36(x31)
lbu  	x1,				340(x31)
sll  	x4,		x0,		x3
sh   	x3,				-40(x31)
sw   	x1,				12(x31)
mulhsu	x6,		x0,		x2
sb   	x7,				-28(x31)
xori 	x6,		x1,		398
lb   	x2,				616(x31)
lh   	x7,				616(x31)
lw   	x1,				-12(x31)
lb   	x7,				-28(x31)
lbu  	x1,				616(x31)
lh   	x1,				720(x31)
lbu  	x2,				-12(x31)
mulh 	x6,		x5,		x4
sb   	x5,				-24(x31)
lb   	x2,				664(x31)
lh   	x5,				616(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sw   	x1,				0(x31)
sh   	x7,				8(x31)
sw   	x0,				28(x31)
sb   	x0,				0(x31)
and  	x7,		x1,		x3
sw   	x6,				-16(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
add  	x3,		x5,		x4
sltu 	x5,		x7,		x3
sub  	x1,		x4,		x4
lb   	x4,				-776(x31)
lw   	x4,				0(x31)
ori  	x4,		x4,		1971
addi 	x7,		x3,		-1508
srai 	x6,		x5,		10
lbu  	x3,				-1088(x31)
sh   	x6,				36(x31)
lh   	x7,				-32(x31)
lbu  	x3,				-1068(x31)
mulhsu	x3,		x2,		x5
sb   	x3,				-36(x31)
sw   	x3,				-24(x31)
lh   	x7,				-136(x31)
lb   	x7,				-1060(x31)
lh   	x6,				-84(x31)
nop  
lbu  	x4,				-1020(x31)
lb   	x7,				-36(x31)
sw   	x2,				24(x31)
lhu  	x5,				-172(x31)
sll  	x6,		x6,		x2
addi 	x5,		x3,		1877
sw   	x6,				-12(x31)
lw   	x1,				-1096(x31)
sh   	x3,				-20(x31)
lbu  	x1,				-764(x31)
sw   	x5,				-8(x31)
sb   	x2,				-32(x31)
sh   	x0,				-36(x31)
add  	x5,		x0,		x7
sb   	x1,				40(x31)
mul  	x7,		x7,		x6
lw   	x4,				-44(x31)
lbu  	x6,				-456(x31)
lb   	x3,				-1100(x31)
lb   	x2,				36(x31)
lb   	x3,				-32(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x7,				1052(x31)
sw   	x0,				4(x31)
sw   	x6,				0(x31)
lb   	x5,				-12(x31)
lw   	x7,				640(x31)
lbu  	x3,				8(x31)
sb   	x3,				-28(x31)
lh   	x3,				260(x31)
sll  	x3,		x3,		x4
sh   	x0,				16(x31)
sb   	x7,				24(x31)
xor  	x1,		x6,		x1
lw   	x4,				964(x31)
lhu  	x5,				-44(x31)
lh   	x6,				236(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x6
lhu  	x5,				-692(x31)
lb   	x2,				-668(x31)
lh   	x5,				376(x31)
sb   	x1,				40(x31)
lhu  	x7,				-472(x31)
lh   	x2,				432(x31)
lh   	x7,				368(x31)
lhu  	x7,				448(x31)
lh   	x5,				-24(x31)
sb   	x2,				-28(x31)
lhu  	x6,				-652(x31)
sw   	x0,				-8(x31)
lbu  	x3,				324(x31)
sh   	x1,				40(x31)
sw   	x6,				28(x31)
lw   	x2,				216(x31)
srl  	x2,		x0,		x3
add  	x2,		x7,		x7
mulh 	x4,		x3,		x7
xor  	x2,		x6,		x7
sw   	x7,				20(x31)
srai 	x2,		x3,		26
sub  	x5,		x5,		x7
sltiu	x2,		x4,		1386
sh   	x4,				12(x31)
sw   	x3,				-8(x31)
sw   	x3,				4(x31)
sh   	x0,				12(x31)
sh   	x2,				32(x31)
lhu  	x1,				400(x31)
lw   	x1,				-616(x31)
sh   	x4,				32(x31)
sw   	x7,				-4(x31)
lw   	x3,				368(x31)
addi 	x4,		x2,		1990
andi 	x1,		x3,		1987
lh   	x1,				-696(x31)
xori 	x6,		x5,		-929
sh   	x7,				28(x31)
sw   	x6,				16(x31)
lh   	x2,				448(x31)
lw   	x2,				-8(x31)
lhu  	x4,				4(x31)
lh   	x1,				368(x31)
sh   	x1,				0(x31)
nop  
lbu  	x2,				-640(x31)
sh   	x5,				32(x31)
sltu 	x6,		x7,		x7
addi 	x6,		x7,		-1804
lh   	x1,				412(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lb   	x2,				-16(x31)
xori 	x3,		x3,		639
lw   	x6,				-292(x31)
lbu  	x5,				-324(x31)
lhu  	x3,				-1000(x31)
lb   	x4,				-680(x31)
lbu  	x2,				-1008(x31)
or   	x1,		x3,		x7
srli 	x1,		x5,		31
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
add  	x4,		x7,		x3
lh   	x4,				-120(x31)
mulhsu	x2,		x5,		x1
slli 	x3,		x6,		24
nop  
srl  	x4,		x3,		x2
lh   	x6,				344(x31)
sb   	x6,				8(x31)
mul  	x7,		x7,		x5
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x3,				280(x31)
or   	x3,		x0,		x3
lh   	x5,				360(x31)
sh   	x4,				-20(x31)
sltu 	x4,		x5,		x4
sltu 	x5,		x5,		x4
srl  	x7,		x2,		x6
lh   	x4,				-52(x31)
mulhu	x4,		x7,		x5
addi 	x6,		x2,		1509
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x2,				-664(x31)
lw   	x4,				312(x31)
sw   	x3,				-12(x31)
sw   	x5,				40(x31)
lw   	x2,				-668(x31)
sh   	x6,				-4(x31)
xor  	x6,		x2,		x0
sw   	x7,				0(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sb   	x7,				-20(x31)
sb   	x0,				-32(x31)
lh   	x5,				456(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x7,				1228(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
addi 	x5,		x3,		-1799
sh   	x7,				8(x31)
lw   	x7,				-44(x31)
lbu  	x2,				644(x31)
sw   	x0,				12(x31)
lhu  	x6,				808(x31)
sw   	x7,				-20(x31)
lbu  	x6,				748(x31)
lhu  	x1,				856(x31)
nop  
sh   	x0,				-12(x31)
srl  	x1,		x2,		x7
sw   	x1,				36(x31)
lbu  	x3,				-268(x31)
lhu  	x6,				52(x31)
mulhsu	x6,		x5,		x1
sw   	x2,				16(x31)
lw   	x7,				108(x31)
add  	x2,		x6,		x6
sb   	x4,				4(x31)
srl  	x4,		x1,		x1
srl  	x1,		x4,		x7
lhu  	x4,				-196(x31)
lh   	x1,				-204(x31)
sb   	x1,				32(x31)
or   	x6,		x6,		x6
sh   	x5,				-4(x31)
nop  
or   	x3,		x7,		x3
sra  	x4,		x2,		x1
lb   	x5,				576(x31)
lh   	x4,				-272(x31)
sw   	x4,				36(x31)
sub  	x4,		x5,		x7
mulhsu	x4,		x4,		x6
lb   	x2,				384(x31)
mulh 	x7,		x0,		x4
addi 	x5,		x1,		-366
lbu  	x6,				816(x31)
lhu  	x5,				828(x31)
sub  	x3,		x7,		x6
slli 	x1,		x1,		13
lh   	x7,				-208(x31)
mulhu	x1,		x6,		x6
lhu  	x2,				-264(x31)
sra  	x7,		x4,		x1
lb   	x2,				424(x31)
mul  	x5,		x5,		x7
sh   	x0,				-28(x31)
sb   	x5,				-4(x31)
xor  	x5,		x6,		x2
sra  	x4,		x7,		x1
lbu  	x6,				60(x31)
lbu  	x7,				100(x31)
sw   	x5,				32(x31)
mulhsu	x3,		x0,		x0
mulh 	x4,		x2,		x3
lhu  	x4,				48(x31)
sb   	x5,				40(x31)
lhu  	x3,				644(x31)
lb   	x3,				416(x31)
sub  	x1,		x6,		x1
lbu  	x1,				460(x31)
sub  	x4,		x7,		x3
sh   	x0,				24(x31)
sh   	x1,				-40(x31)
addi 	x3,		x0,		-1842
sw   	x0,				0(x31)
lh   	x3,				416(x31)
sltiu	x1,		x6,		484
sh   	x3,				32(x31)
sltiu	x4,		x1,		190
sb   	x1,				20(x31)
sb   	x3,				-24(x31)
lh   	x2,				-268(x31)
add  	x5,		x2,		x7
lb   	x6,				80(x31)
lhu  	x5,				-208(x31)
sw   	x7,				28(x31)
sra  	x3,		x6,		x4
lb   	x5,				-196(x31)
sh   	x6,				-16(x31)
lb   	x2,				-260(x31)
lbu  	x6,				436(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
slti 	x3,		x5,		1629
lbu  	x7,				20(x31)
mulh 	x6,		x0,		x7
sll  	x4,		x7,		x5
sub  	x5,		x2,		x2
srai 	x2,		x4,		27
sw   	x6,				-24(x31)
sw   	x2,				-28(x31)
sw   	x2,				36(x31)
sra  	x2,		x5,		x0
sw   	x2,				4(x31)
sltiu	x6,		x1,		-204
sb   	x0,				12(x31)
slli 	x1,		x2,		25
addi 	x4,		x3,		1830
sb   	x0,				-20(x31)
xor  	x1,		x5,		x3
sll  	x6,		x0,		x5
lh   	x1,				-408(x31)
mul  	x7,		x2,		x4
lb   	x4,				-1064(x31)
sh   	x7,				-40(x31)
add  	x7,		x4,		x6
mul  	x3,		x4,		x5
lb   	x4,				-832(x31)
sh   	x3,				-36(x31)
lhu  	x6,				24(x31)
lhu  	x3,				-864(x31)
lbu  	x5,				-44(x31)
lh   	x5,				24(x31)
sw   	x1,				-8(x31)
sw   	x2,				0(x31)
sw   	x7,				0(x31)
sw   	x3,				12(x31)
lw   	x7,				-172(x31)
sw   	x4,				20(x31)
sw   	x7,				40(x31)
andi 	x6,		x6,		1120
lb   	x4,				-864(x31)
and  	x7,		x4,		x6
xor  	x1,		x4,		x4
lbu  	x4,				-112(x31)
sw   	x1,				-12(x31)
sb   	x0,				-12(x31)
lh   	x2,				20(x31)
lbu  	x2,				-840(x31)
lh   	x3,				-1096(x31)
sh   	x2,				40(x31)
sw   	x6,				24(x31)
lh   	x1,				-136(x31)
xor  	x5,		x3,		x7
srai 	x6,		x2,		0
lb   	x5,				-8(x31)
sw   	x7,				8(x31)
slli 	x1,		x2,		24
slt  	x6,		x3,		x0
and  	x4,		x5,		x0
mul  	x7,		x3,		x7
lw   	x4,				-840(x31)
mulh 	x4,		x1,		x2
lw   	x1,				48(x31)
lb   	x4,				-856(x31)
lhu  	x2,				-816(x31)
lb   	x5,				-400(x31)
lh   	x3,				-380(x31)
slli 	x3,		x1,		21
lh   	x7,				-764(x31)
sltu 	x4,		x6,		x5
lbu  	x1,				-852(x31)
sw   	x3,				-36(x31)
sh   	x1,				12(x31)
lh   	x5,				-1100(x31)
addi 	x2,		x4,		1563
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lhu  	x1,				-100(x31)
lhu  	x4,				776(x31)
sra  	x5,		x4,		x2
lh   	x1,				-264(x31)
sltiu	x6,		x7,		-227
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x1,				-344(x31)
lhu  	x5,				-364(x31)
or   	x3,		x4,		x2
mul  	x5,		x5,		x1
lb   	x4,				-524(x31)
sb   	x2,				4(x31)
mulhsu	x1,		x4,		x5
lh   	x4,				-320(x31)
or   	x3,		x7,		x5
sb   	x5,				-16(x31)
lbu  	x1,				508(x31)
lw   	x2,				524(x31)
sh   	x0,				-40(x31)
sll  	x6,		x3,		x3
sb   	x0,				12(x31)
mulhu	x5,		x0,		x0
addi 	x1,		x0,		200
lw   	x7,				-40(x31)
lb   	x2,				484(x31)
lb   	x3,				-576(x31)
sw   	x0,				36(x31)
lhu  	x2,				432(x31)
lh   	x3,				140(x31)
srli 	x4,		x2,		17
slt  	x7,		x3,		x5
andi 	x7,		x3,		1478
mul  	x4,		x6,		x6
xori 	x4,		x2,		-393
lh   	x5,				432(x31)
lbu  	x3,				-564(x31)
lh   	x6,				-508(x31)
lhu  	x7,				-260(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x7,				-576(x31)
sw   	x3,				-40(x31)
sh   	x1,				-24(x31)
xor  	x5,		x6,		x7
sw   	x2,				8(x31)
sh   	x0,				32(x31)
addi 	x4,		x2,		-114
lhu  	x2,				-536(x31)
srl  	x6,		x6,		x6
sw   	x3,				-32(x31)
sltiu	x4,		x3,		1705
lh   	x6,				8(x31)
sra  	x3,		x0,		x5
srli 	x4,		x6,		17
lh   	x7,				-812(x31)
sh   	x6,				0(x31)
sb   	x6,				32(x31)
lw   	x7,				-740(x31)
lw   	x6,				4(x31)
sw   	x3,				20(x31)
sb   	x5,				4(x31)
sll  	x4,		x4,		x7
lhu  	x4,				-532(x31)
lb   	x5,				240(x31)
sw   	x7,				24(x31)
lhu  	x5,				-592(x31)
lh   	x2,				-32(x31)
sw   	x0,				32(x31)
lh   	x2,				-544(x31)
slli 	x4,		x1,		15
lb   	x2,				-616(x31)
sb   	x6,				-28(x31)
lbu  	x5,				236(x31)
sw   	x6,				-40(x31)
lb   	x1,				-588(x31)
lbu  	x3,				-836(x31)
sb   	x7,				-28(x31)
lb   	x3,				-828(x31)
mul  	x7,		x0,		x2
sb   	x6,				-20(x31)
sltu 	x2,		x0,		x7
sh   	x3,				28(x31)
mulh 	x1,		x3,		x0
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x5,				-480(x31)
sh   	x2,				32(x31)
lbu  	x5,				-240(x31)
lhu  	x5,				-1280(x31)
sh   	x6,				-28(x31)
sb   	x5,				8(x31)
sh   	x0,				36(x31)
sh   	x7,				24(x31)
sll  	x3,		x0,		x6
lhu  	x4,				-1340(x31)
sub  	x1,		x5,		x3
mulhsu	x6,		x7,		x7
sh   	x4,				-32(x31)
xor  	x2,		x3,		x4
sw   	x1,				-20(x31)
sra  	x2,		x6,		x5
sw   	x1,				12(x31)
sb   	x7,				-4(x31)
sh   	x4,				-16(x31)
lbu  	x1,				-264(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x5,				976(x31)
lh   	x5,				184(x31)
lh   	x2,				572(x31)
ori  	x2,		x0,		-1195
addi 	x4,		x4,		-109
sw   	x2,				16(x31)
sw   	x2,				-16(x31)
sh   	x5,				-24(x31)
add  	x7,		x3,		x4
sra  	x3,		x1,		x5
lhu  	x5,				212(x31)
lhu  	x4,				-92(x31)
lb   	x6,				-32(x31)
xor  	x2,		x6,		x0
sb   	x3,				20(x31)
lhu  	x4,				1204(x31)
lh   	x7,				964(x31)
lh   	x4,				96(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
slti 	x5,		x4,		-686
sb   	x2,				12(x31)
lw   	x5,				584(x31)
lb   	x3,				-188(x31)
lw   	x6,				80(x31)
add  	x5,		x1,		x3
and  	x5,		x6,		x1
sh   	x7,				36(x31)
sh   	x5,				8(x31)
sll  	x6,		x7,		x7
sh   	x7,				-20(x31)
lh   	x6,				132(x31)
srl  	x2,		x2,		x5
mul  	x7,		x6,		x5
lb   	x7,				64(x31)
lw   	x7,				-72(x31)
lbu  	x1,				-112(x31)
srli 	x6,		x7,		6
sub  	x6,		x3,		x6
lbu  	x5,				-476(x31)
mul  	x3,		x1,		x5
lbu  	x4,				-72(x31)
lbu  	x5,				-432(x31)
mul  	x1,		x4,		x6
lhu  	x5,				604(x31)
lb   	x1,				-480(x31)
sub  	x7,		x0,		x1
sb   	x0,				-32(x31)
add  	x5,		x1,		x0
lbu  	x1,				-92(x31)
sw   	x3,				24(x31)
lbu  	x2,				336(x31)
addi 	x3,		x0,		1091
lhu  	x4,				-156(x31)
sb   	x7,				28(x31)
sb   	x4,				-28(x31)
lh   	x7,				-232(x31)
lhu  	x5,				584(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
lb   	x4,				260(x31)
nop  
lhu  	x7,				224(x31)
lw   	x7,				-40(x31)
lh   	x2,				-316(x31)
sh   	x2,				-28(x31)
lhu  	x2,				-256(x31)
andi 	x7,		x6,		477
nop  
sw   	x6,				-36(x31)
xori 	x2,		x0,		-1783
lbu  	x4,				796(x31)
lw   	x7,				800(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x1,				-132(x31)
xori 	x7,		x3,		-669
sh   	x3,				24(x31)
mulh 	x2,		x5,		x6
sh   	x0,				-16(x31)
sw   	x6,				28(x31)
lbu  	x7,				672(x31)
sb   	x4,				-20(x31)
lbu  	x2,				688(x31)
sw   	x3,				-4(x31)
sh   	x5,				-28(x31)
sb   	x4,				-4(x31)
sh   	x2,				-32(x31)
sub  	x7,		x7,		x1
mul  	x7,		x2,		x7
sh   	x6,				24(x31)
lbu  	x3,				-32(x31)
sh   	x3,				-12(x31)
sb   	x1,				24(x31)
mulhu	x7,		x6,		x3
lb   	x2,				324(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x6,				568(x31)
srai 	x1,		x0,		0
lh   	x1,				968(x31)
sw   	x1,				-32(x31)
slt  	x4,		x1,		x1
lb   	x1,				1256(x31)
sb   	x3,				-32(x31)
sltu 	x4,		x1,		x7
lb   	x4,				596(x31)
lhu  	x4,				-56(x31)
xori 	x7,		x4,		-1812
sb   	x2,				-4(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x2,				-64(x31)
lw   	x5,				428(x31)
xor  	x2,		x4,		x1
mul  	x6,		x0,		x4
lhu  	x2,				60(x31)
srai 	x2,		x7,		4
addi 	x5,		x7,		1265
lbu  	x5,				732(x31)
lhu  	x4,				-104(x31)
lhu  	x3,				-220(x31)
lhu  	x1,				316(x31)
sb   	x1,				-24(x31)
lhu  	x4,				-372(x31)
xor  	x1,		x5,		x0
lb   	x3,				-28(x31)
sb   	x5,				24(x31)
sh   	x3,				12(x31)
lb   	x5,				72(x31)
mulhsu	x5,		x0,		x0
sb   	x1,				32(x31)
lw   	x1,				-576(x31)
xori 	x5,		x7,		-1044
lh   	x1,				-412(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
xori 	x7,		x2,		-623
lhu  	x7,				72(x31)
sw   	x1,				-16(x31)
sw   	x6,				-24(x31)
lw   	x2,				356(x31)
addi 	x2,		x0,		335
sub  	x7,		x2,		x1
andi 	x5,		x7,		293
andi 	x3,		x2,		1073
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x7,				424(x31)
lhu  	x3,				-204(x31)
sb   	x5,				-24(x31)
sh   	x7,				-20(x31)
lbu  	x1,				40(x31)
sra  	x7,		x5,		x5
addi 	x3,		x4,		1909
sh   	x2,				-4(x31)
srai 	x4,		x1,		7
lh   	x5,				-484(x31)
sh   	x1,				36(x31)
andi 	x4,		x7,		-1606
sltu 	x5,		x7,		x1
sb   	x5,				16(x31)
sb   	x1,				-32(x31)
sb   	x7,				-16(x31)
sh   	x5,				40(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lw   	x6,				116(x31)
add  	x5,		x2,		x2
srl  	x2,		x7,		x5
mulh 	x1,		x1,		x6
lw   	x2,				524(x31)
lb   	x3,				304(x31)
sb   	x7,				-16(x31)
sb   	x5,				0(x31)
nop  
addi 	x1,		x4,		1515
lw   	x7,				876(x31)
lhu  	x3,				808(x31)
mulh 	x3,		x7,		x3
sh   	x4,				0(x31)
sh   	x7,				8(x31)
sh   	x7,				16(x31)
lbu  	x1,				1120(x31)
xori 	x6,		x6,		-771
sh   	x0,				16(x31)
sw   	x4,				-24(x31)
slt  	x1,		x7,		x3
sltu 	x2,		x5,		x4
sb   	x0,				12(x31)
mulh 	x1,		x2,		x0
sltu 	x6,		x6,		x0
lh   	x7,				672(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x4,				-824(x31)
lbu  	x7,				-56(x31)
sw   	x2,				20(x31)
lb   	x5,				-816(x31)
sh   	x6,				-24(x31)
sh   	x4,				-36(x31)
xor  	x1,		x6,		x7
lh   	x4,				-52(x31)
and  	x2,		x6,		x5
sltiu	x4,		x5,		-1925
add  	x3,		x2,		x3
lbu  	x4,				316(x31)
sub  	x5,		x6,		x4
lb   	x2,				-36(x31)
addi 	x6,		x3,		1098
lh   	x5,				-384(x31)
add  	x5,		x4,		x6
lhu  	x1,				-224(x31)
lb   	x7,				-380(x31)
lb   	x7,				-440(x31)
nop  
sw   	x6,				-32(x31)
lhu  	x4,				264(x31)
slt  	x4,		x7,		x6
sh   	x2,				-16(x31)
sh   	x6,				36(x31)
xor  	x6,		x0,		x4
addi 	x2,		x1,		-795
sw   	x2,				-24(x31)
mulh 	x5,		x5,		x3
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x3,				-140(x31)
lhu  	x3,				332(x31)
mul  	x3,		x5,		x6
lbu  	x2,				264(x31)
lw   	x7,				-252(x31)
lbu  	x1,				332(x31)
mulhsu	x1,		x4,		x6
sub  	x1,		x1,		x3
addi 	x1,		x0,		-788
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
srl  	x4,		x5,		x3
sh   	x1,				-28(x31)
lbu  	x7,				968(x31)
addi 	x6,		x6,		452
lbu  	x4,				1008(x31)
mulh 	x2,		x3,		x3
lhu  	x6,				192(x31)
sub  	x4,		x1,		x0
mulh 	x6,		x6,		x1
mul  	x6,		x7,		x7
lw   	x7,				580(x31)
lw   	x3,				196(x31)
mulhsu	x6,		x7,		x4
sh   	x0,				36(x31)
lbu  	x4,				632(x31)
xor  	x1,		x7,		x1
xori 	x2,		x0,		1953
mulhu	x5,		x5,		x1
sb   	x1,				20(x31)
sw   	x4,				-12(x31)
lh   	x5,				800(x31)
sll  	x5,		x6,		x1
lw   	x4,				180(x31)
lw   	x6,				812(x31)
lw   	x4,				732(x31)
xori 	x4,		x3,		1496
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
ori  	x6,		x4,		1141
sw   	x4,				-28(x31)
sh   	x4,				-4(x31)
slli 	x7,		x0,		27
lbu  	x5,				44(x31)
lh   	x5,				-1048(x31)
lbu  	x6,				-1224(x31)
sltu 	x2,		x6,		x7
sh   	x0,				8(x31)
sw   	x4,				-4(x31)
lh   	x6,				-1284(x31)
lb   	x6,				-540(x31)
or   	x2,		x7,		x6
lhu  	x6,				-216(x31)
mulhu	x1,		x0,		x4
sh   	x2,				36(x31)
lh   	x3,				-956(x31)
lbu  	x3,				-352(x31)
sltiu	x4,		x2,		2003
lhu  	x6,				-492(x31)
slt  	x2,		x2,		x7
wfi