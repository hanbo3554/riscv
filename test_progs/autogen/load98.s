addi 	x0,		x0,		40
addi 	x1,		x0,		-1263
addi 	x2,		x0,		-672
addi 	x3,		x0,		1512
addi 	x4,		x0,		-1446
addi 	x5,		x0,		-1393
addi 	x6,		x0,		824
addi 	x7,		x0,		-129
addi 	x8,		x0,		-1039
addi 	x9,		x0,		217
addi 	x10,	x0,		1235
addi 	x11,	x0,		1803
addi 	x12,	x0,		1469
addi 	x13,	x0,		-245
addi 	x14,	x0,		-538
addi 	x15,	x0,		1394
addi 	x16,	x0,		-137
addi 	x17,	x0,		-536
addi 	x18,	x0,		-957
addi 	x19,	x0,		-1947
addi 	x20,	x0,		809
addi 	x21,	x0,		-1523
addi 	x22,	x0,		1337
addi 	x23,	x0,		1181
addi 	x24,	x0,		1446
addi 	x25,	x0,		833
addi 	x26,	x0,		-39
addi 	x27,	x0,		718
addi 	x28,	x0,		1741
addi 	x29,	x0,		730
addi 	x30,	x0,		-1354
addi 	x31,	x0,		-593
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x7,				-32(x31)
nop  
lw   	x5,				-28(x31)
mulh 	x3,		x1,		x4
lbu  	x4,				32(x31)
and  	x5,		x7,		x3
sw   	x7,				-40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lw   	x3,				24(x31)
mul  	x6,		x1,		x7
lb   	x7,				-12(x31)
lb   	x4,				24(x31)
lbu  	x5,				24(x31)
srl  	x3,		x0,		x6
lh   	x2,				24(x31)
lhu  	x4,				24(x31)
sw   	x5,				-24(x31)
lbu  	x5,				24(x31)
sb   	x4,				40(x31)
lbu  	x1,				24(x31)
slti 	x1,		x1,		1222
sub  	x1,		x6,		x2
srli 	x1,		x2,		0
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srai 	x2,		x7,		8
addi 	x2,		x5,		1553
lb   	x4,				-248(x31)
lhu  	x1,				-248(x31)
lh   	x1,				-284(x31)
sra  	x7,		x6,		x4
sh   	x1,				-28(x31)
lbu  	x4,				-296(x31)
lb   	x6,				-248(x31)
sw   	x0,				4(x31)
lw   	x2,				4(x31)
sw   	x6,				-28(x31)
sh   	x5,				20(x31)
lbu  	x4,				20(x31)
mulh 	x2,		x7,		x1
lbu  	x1,				20(x31)
andi 	x6,		x3,		-638
add  	x5,		x7,		x4
lb   	x1,				-232(x31)
sh   	x7,				36(x31)
or   	x6,		x5,		x1
sw   	x5,				40(x31)
lhu  	x4,				-248(x31)
lbu  	x2,				-296(x31)
lb   	x2,				20(x31)
add  	x1,		x0,		x6
lbu  	x1,				40(x31)
mulhsu	x3,		x6,		x6
lw   	x6,				-284(x31)
lbu  	x6,				4(x31)
sb   	x3,				-12(x31)
sh   	x6,				0(x31)
lb   	x1,				-12(x31)
sb   	x1,				28(x31)
sw   	x0,				-20(x31)
lb   	x3,				-296(x31)
lb   	x3,				-284(x31)
lb   	x2,				-248(x31)
lhu  	x6,				-232(x31)
lh   	x4,				-296(x31)
lbu  	x5,				4(x31)
lhu  	x4,				4(x31)
lbu  	x7,				40(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
srai 	x2,		x2,		30
sw   	x3,				-36(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sll  	x2,		x0,		x1
sw   	x2,				-4(x31)
lw   	x6,				-276(x31)
lw   	x1,				-528(x31)
lb   	x5,				-592(x31)
sw   	x2,				-40(x31)
lbu  	x6,				-528(x31)
srl  	x2,		x6,		x7
sb   	x2,				8(x31)
lh   	x1,				660(x31)
sb   	x0,				16(x31)
lh   	x3,				-528(x31)
sw   	x7,				-24(x31)
sb   	x2,				-20(x31)
lw   	x1,				-308(x31)
lbu  	x1,				-580(x31)
lh   	x5,				-544(x31)
sw   	x4,				40(x31)
lb   	x6,				-528(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x3,				-408(x31)
lb   	x4,				-96(x31)
slli 	x5,		x1,		31
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x2,				-224(x31)
sb   	x4,				0(x31)
lw   	x3,				-452(x31)
andi 	x7,		x7,		466
add  	x1,		x2,		x5
srai 	x1,		x4,		3
add  	x2,		x0,		x4
lbu  	x6,				-488(x31)
sb   	x7,				36(x31)
slt  	x5,		x0,		x0
sw   	x5,				-16(x31)
sh   	x1,				-4(x31)
sw   	x5,				40(x31)
sh   	x7,				28(x31)
sh   	x3,				-20(x31)
sw   	x4,				16(x31)
lb   	x1,				-168(x31)
lbu  	x2,				-204(x31)
sw   	x7,				20(x31)
sb   	x7,				-36(x31)
lw   	x5,				-500(x31)
sw   	x4,				28(x31)
addi 	x3,		x0,		-1537
lbu  	x1,				28(x31)
sb   	x5,				-8(x31)
lb   	x2,				88(x31)
lw   	x3,				108(x31)
lh   	x6,				28(x31)
sb   	x2,				-40(x31)
sh   	x7,				-8(x31)
sub  	x2,		x0,		x3
lh   	x1,				88(x31)
lbu  	x7,				108(x31)
sll  	x3,		x7,		x5
lb   	x3,				-40(x31)
srai 	x7,		x0,		4
lb   	x6,				-164(x31)
sh   	x4,				24(x31)
sh   	x4,				8(x31)
lw   	x4,				52(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mulh 	x6,		x3,		x6
lbu  	x6,				748(x31)
mulhu	x1,		x1,		x0
xor  	x7,		x5,		x7
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sw   	x3,				0(x31)
sub  	x6,		x4,		x2
sub  	x4,		x1,		x4
lb   	x2,				-892(x31)
mulh 	x4,		x2,		x7
add  	x7,		x6,		x3
lw   	x4,				-436(x31)
sub  	x1,		x7,		x5
lhu  	x1,				-656(x31)
lh   	x5,				-416(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x6,				440(x31)
lbu  	x3,				60(x31)
sh   	x3,				4(x31)
sb   	x4,				-20(x31)
mulh 	x5,		x5,		x1
mul  	x7,		x1,		x4
lh   	x3,				-500(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sub  	x5,		x5,		x2
mul  	x2,		x1,		x3
lh   	x2,				860(x31)
xori 	x4,		x4,		27
sh   	x3,				-16(x31)
lbu  	x7,				584(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x5,				-724(x31)
sw   	x2,				-16(x31)
mulh 	x3,		x4,		x5
mulhsu	x3,		x7,		x6
sw   	x5,				16(x31)
lhu  	x6,				-384(x31)
sh   	x3,				40(x31)
or   	x4,		x5,		x3
sh   	x1,				-40(x31)
lb   	x4,				52(x31)
lbu  	x6,				60(x31)
lw   	x5,				124(x31)
sltu 	x2,		x1,		x5
mul  	x1,		x2,		x7
sb   	x5,				12(x31)
sh   	x0,				28(x31)
lw   	x2,				804(x31)
lhu  	x7,				40(x31)
sb   	x1,				40(x31)
lb   	x6,				-400(x31)
xor  	x2,		x7,		x3
lw   	x3,				-152(x31)
lb   	x4,				52(x31)
sb   	x6,				-4(x31)
lb   	x5,				-400(x31)
sb   	x7,				-36(x31)
sb   	x7,				-4(x31)
sh   	x2,				12(x31)
sw   	x3,				-8(x31)
sb   	x4,				-32(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sw   	x6,				-20(x31)
lh   	x2,				-228(x31)
mulhsu	x3,		x1,		x5
sh   	x5,				-12(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srl  	x1,		x6,		x1
lhu  	x1,				-676(x31)
sb   	x3,				8(x31)
lbu  	x4,				-212(x31)
lb   	x5,				-880(x31)
lb   	x1,				-752(x31)
sw   	x5,				-36(x31)
sw   	x1,				32(x31)
sb   	x0,				16(x31)
andi 	x3,		x0,		-737
addi 	x5,		x2,		1284
lhu  	x7,				-556(x31)
lw   	x1,				-644(x31)
lbu  	x2,				-732(x31)
lh   	x4,				-888(x31)
lw   	x6,				-664(x31)
lb   	x5,				-212(x31)
lw   	x4,				-732(x31)
lh   	x4,				-208(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x3,				-728(x31)
lw   	x4,				-736(x31)
lh   	x2,				-880(x31)
sb   	x7,				-40(x31)
mulhu	x2,		x3,		x4
sh   	x0,				-24(x31)
sh   	x2,				0(x31)
sh   	x6,				-36(x31)
lb   	x4,				-24(x31)
lb   	x5,				-604(x31)
add  	x1,		x0,		x6
lbu  	x7,				-32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x4,				-784(x31)
sh   	x6,				-4(x31)
lh   	x6,				-996(x31)
lw   	x2,				-720(x31)
sub  	x5,		x7,		x2
sb   	x0,				8(x31)
lb   	x7,				-60(x31)
sb   	x4,				12(x31)
lbu  	x1,				-796(x31)
lh   	x7,				-20(x31)
lbu  	x3,				-700(x31)
lb   	x4,				-956(x31)
srai 	x3,		x6,		2
and  	x2,		x2,		x3
lh   	x1,				-792(x31)
andi 	x6,		x5,		-913
lbu  	x3,				-780(x31)
sw   	x3,				-36(x31)
mulhsu	x6,		x7,		x3
mulh 	x2,		x3,		x4
lhu  	x1,				-84(x31)
lb   	x7,				-664(x31)
srli 	x6,		x0,		3
lh   	x3,				-828(x31)
lbu  	x6,				-324(x31)
xor  	x7,		x5,		x2
sh   	x7,				0(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x2,				200(x31)
add  	x5,		x0,		x5
sw   	x7,				-28(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
sb   	x3,				-28(x31)
srl  	x1,		x0,		x1
sw   	x1,				-24(x31)
mulhu	x7,		x0,		x4
lw   	x5,				-168(x31)
sw   	x1,				-40(x31)
xor  	x6,		x7,		x1
sw   	x4,				-4(x31)
slti 	x7,		x3,		1738
lbu  	x3,				628(x31)
lw   	x1,				584(x31)
slt  	x7,		x2,		x7
sh   	x0,				4(x31)
lbu  	x7,				-320(x31)
mulh 	x7,		x7,		x3
lhu  	x7,				-336(x31)
mulhsu	x7,		x0,		x7
slt  	x2,		x4,		x5
mulh 	x6,		x2,		x7
sw   	x2,				-16(x31)
lh   	x3,				300(x31)
lb   	x7,				-376(x31)
lbu  	x1,				-928(x31)
lbu  	x6,				-208(x31)
slli 	x3,		x6,		25
lh   	x2,				528(x31)
lb   	x7,				-16(x31)
sh   	x0,				-32(x31)
lb   	x4,				-376(x31)
lw   	x7,				-368(x31)
sw   	x3,				40(x31)
slli 	x2,		x4,		0
sb   	x7,				0(x31)
sub  	x6,		x7,		x2
sw   	x3,				-36(x31)
lhu  	x1,				544(x31)
slt  	x1,		x0,		x4
sh   	x5,				-32(x31)
mulhsu	x5,		x0,		x2
sh   	x3,				-28(x31)
lhu  	x3,				-16(x31)
lhu  	x1,				40(x31)
sb   	x4,				-40(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x2,				20(x31)
addi 	x7,		x0,		-331
lh   	x2,				852(x31)
sw   	x6,				8(x31)
lw   	x1,				-56(x31)
mulhu	x2,		x0,		x4
sb   	x5,				-32(x31)
lh   	x3,				448(x31)
lhu  	x5,				464(x31)
sltiu	x3,		x0,		-794
add  	x2,		x5,		x1
mulh 	x1,		x7,		x6
lhu  	x3,				624(x31)
lb   	x3,				508(x31)
addi 	x6,		x7,		1199
lh   	x3,				848(x31)
mul  	x3,		x3,		x4
sb   	x0,				36(x31)
lh   	x7,				612(x31)
lb   	x4,				380(x31)
lh   	x3,				1076(x31)
lw   	x6,				528(x31)
lb   	x1,				484(x31)
lb   	x6,				496(x31)
lbu  	x6,				312(x31)
sb   	x0,				-24(x31)
sh   	x4,				40(x31)
slli 	x7,		x7,		31
lhu  	x6,				548(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
add  	x6,		x4,		x0
and  	x7,		x1,		x2
lhu  	x1,				-520(x31)
sltiu	x2,		x4,		1696
xori 	x6,		x2,		-1237
addi 	x6,		x6,		-1644
lb   	x4,				-208(x31)
sw   	x0,				-24(x31)
lw   	x5,				-664(x31)
srl  	x4,		x2,		x2
lw   	x5,				340(x31)
lh   	x1,				280(x31)
lb   	x5,				352(x31)
lbu  	x7,				-364(x31)
sh   	x6,				-8(x31)
sw   	x7,				24(x31)
lhu  	x3,				24(x31)
sub  	x7,		x0,		x7
xor  	x6,		x7,		x0
lb   	x7,				-440(x31)
sh   	x6,				36(x31)
sh   	x6,				-20(x31)
sub  	x5,		x0,		x3
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lbu  	x1,				612(x31)
lhu  	x2,				32(x31)
sw   	x1,				20(x31)
nop  
ori  	x1,		x1,		-221
sb   	x4,				-36(x31)
lb   	x5,				112(x31)
sb   	x7,				20(x31)
xori 	x1,		x1,		1200
mul  	x5,		x0,		x7
sw   	x4,				0(x31)
lhu  	x3,				416(x31)
lb   	x4,				32(x31)
lb   	x4,				624(x31)
mul  	x7,		x1,		x2
sh   	x5,				-28(x31)
lb   	x6,				24(x31)
lb   	x6,				332(x31)
sb   	x2,				-36(x31)
lb   	x6,				272(x31)
lw   	x6,				192(x31)
lbu  	x3,				332(x31)
sh   	x2,				20(x31)
sb   	x0,				4(x31)
sw   	x2,				12(x31)
lh   	x6,				876(x31)
mulh 	x5,		x5,		x1
ori  	x3,		x5,		-1595
lb   	x6,				352(x31)
mulh 	x7,		x2,		x0
lh   	x4,				4(x31)
sh   	x6,				20(x31)
lb   	x4,				184(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x5,				844(x31)
lbu  	x3,				724(x31)
sh   	x2,				-36(x31)
lw   	x1,				704(x31)
sw   	x3,				32(x31)
sra  	x6,		x4,		x6
lh   	x2,				740(x31)
lb   	x2,				1176(x31)
sh   	x0,				-12(x31)
sh   	x1,				36(x31)
sw   	x6,				32(x31)
lbu  	x2,				540(x31)
mulh 	x5,		x2,		x1
lw   	x5,				280(x31)
sh   	x0,				-8(x31)
mul  	x2,		x1,		x2
sb   	x6,				40(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
xori 	x6,		x1,		-818
ori  	x7,		x5,		-1584
lw   	x3,				536(x31)
add  	x2,		x6,		x3
lhu  	x7,				444(x31)
sb   	x1,				4(x31)
lb   	x3,				540(x31)
sw   	x1,				-8(x31)
lh   	x7,				-260(x31)
lhu  	x4,				480(x31)
lbu  	x7,				436(x31)
sh   	x1,				-12(x31)
sltu 	x3,		x0,		x7
lhu  	x5,				1084(x31)
sw   	x7,				8(x31)
addi 	x4,		x5,		-669
lbu  	x1,				236(x31)
srl  	x2,		x3,		x0
sh   	x0,				0(x31)
lh   	x2,				544(x31)
mulhsu	x6,		x1,		x0
sh   	x1,				20(x31)
mulhsu	x5,		x6,		x3
lb   	x3,				536(x31)
lh   	x4,				216(x31)
srai 	x6,		x1,		28
lb   	x5,				232(x31)
lw   	x1,				560(x31)
sb   	x4,				-28(x31)
lw   	x4,				-264(x31)
sw   	x6,				-20(x31)
sh   	x3,				-8(x31)
lb   	x3,				408(x31)
sra  	x3,		x1,		x5
sw   	x3,				-4(x31)
sb   	x0,				12(x31)
xor  	x6,		x5,		x2
or   	x3,		x1,		x0
xor  	x2,		x3,		x1
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
and  	x7,		x2,		x3
sw   	x1,				-20(x31)
sb   	x6,				28(x31)
sh   	x3,				-32(x31)
sw   	x1,				-36(x31)
sra  	x3,		x4,		x6
sh   	x5,				40(x31)
lbu  	x1,				-492(x31)
lb   	x6,				264(x31)
sb   	x5,				-36(x31)
mul  	x1,		x4,		x3
lhu  	x2,				-156(x31)
lbu  	x4,				384(x31)
lw   	x1,				192(x31)
sll  	x7,		x0,		x3
xor  	x5,		x3,		x6
srl  	x1,		x3,		x7
lhu  	x2,				108(x31)
sltiu	x5,		x5,		-1381
lhu  	x7,				-120(x31)
lbu  	x6,				-140(x31)
srai 	x3,		x0,		6
lh   	x2,				956(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mul  	x3,		x5,		x7
sh   	x6,				-20(x31)
lh   	x6,				-32(x31)
lh   	x6,				-224(x31)
sltu 	x5,		x0,		x1
lhu  	x1,				-256(x31)
lw   	x3,				-40(x31)
sh   	x5,				40(x31)
ori  	x7,		x5,		-1139
slti 	x3,		x2,		296
mul  	x6,		x0,		x5
sltiu	x6,		x4,		-1046
lb   	x4,				184(x31)
lbu  	x7,				-228(x31)
lb   	x5,				192(x31)
lb   	x4,				964(x31)
lhu  	x5,				-44(x31)
lw   	x4,				200(x31)
lw   	x3,				608(x31)
srl  	x6,		x0,		x1
slli 	x7,		x5,		4
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
and  	x6,		x0,		x3
sh   	x5,				28(x31)
lh   	x6,				1260(x31)
lbu  	x3,				596(x31)
slti 	x1,		x1,		1197
sb   	x3,				12(x31)
sb   	x6,				-8(x31)
addi 	x2,		x4,		1394
addi 	x6,		x6,		1639
lw   	x3,				768(x31)
sub  	x2,		x4,		x7
sw   	x1,				4(x31)
sw   	x5,				-36(x31)
addi 	x2,		x7,		-275
sw   	x6,				-36(x31)
lh   	x5,				208(x31)
sb   	x3,				-32(x31)
lh   	x4,				624(x31)
srli 	x4,		x5,		27
lhu  	x6,				1416(x31)
sh   	x5,				-40(x31)
sw   	x1,				28(x31)
slli 	x3,		x1,		24
slti 	x7,		x1,		-1374
addi 	x3,		x4,		220
mul  	x3,		x3,		x2
lbu  	x1,				540(x31)
lhu  	x3,				432(x31)
lh   	x4,				396(x31)
lbu  	x3,				860(x31)
lh   	x5,				28(x31)
lhu  	x4,				1404(x31)
lb   	x2,				4(x31)
ori  	x7,		x6,		125
mul  	x7,		x0,		x7
lhu  	x7,				1088(x31)
sltiu	x5,		x2,		1878
lb   	x3,				616(x31)
sh   	x0,				-12(x31)
srl  	x5,		x5,		x4
sw   	x6,				-36(x31)
lw   	x4,				-40(x31)
sll  	x1,		x4,		x1
mul  	x7,		x7,		x5
sb   	x3,				-32(x31)
andi 	x6,		x4,		-1294
lw   	x5,				-112(x31)
mulhsu	x6,		x2,		x2
lw   	x7,				200(x31)
lw   	x1,				752(x31)
mulh 	x3,		x7,		x5
sw   	x5,				36(x31)
lw   	x6,				272(x31)
lw   	x7,				-144(x31)
sh   	x3,				28(x31)
srl  	x3,		x7,		x7
slt  	x4,		x7,		x1
lbu  	x7,				740(x31)
sb   	x1,				36(x31)
sltu 	x2,		x0,		x6
lh   	x2,				700(x31)
lb   	x2,				740(x31)
sh   	x2,				20(x31)
srl  	x5,		x4,		x2
lhu  	x1,				612(x31)
slli 	x6,		x6,		23
sb   	x1,				-32(x31)
lh   	x1,				456(x31)
sh   	x0,				20(x31)
sb   	x3,				-40(x31)
nop  
lb   	x5,				768(x31)
lb   	x5,				572(x31)
lhu  	x5,				540(x31)
xor  	x6,		x5,		x7
mulh 	x2,		x2,		x0
sw   	x2,				-16(x31)
sw   	x1,				8(x31)
lbu  	x1,				428(x31)
sh   	x6,				32(x31)
lh   	x5,				-32(x31)
lhu  	x6,				-44(x31)
mulhu	x5,		x7,		x0
sw   	x1,				-36(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x1,				-1208(x31)
lh   	x1,				-1160(x31)
nop  
nop  
mulhsu	x5,		x5,		x1
or   	x1,		x3,		x0
sh   	x5,				-8(x31)
sh   	x6,				-28(x31)
lh   	x6,				-760(x31)
sw   	x0,				36(x31)
lhu  	x1,				-344(x31)
lbu  	x3,				-952(x31)
nop  
sb   	x0,				28(x31)
lh   	x7,				-1252(x31)
lbu  	x6,				-792(x31)
lh   	x2,				-320(x31)
srl  	x3,		x0,		x4
mul  	x5,		x2,		x0
lw   	x2,				36(x31)
lw   	x5,				-620(x31)
mulhsu	x6,		x0,		x1
sw   	x4,				-16(x31)
lhu  	x4,				-428(x31)
andi 	x4,		x5,		-925
lb   	x7,				-1256(x31)
nop  
mulhsu	x4,		x2,		x2
mulhsu	x6,		x4,		x5
lhu  	x4,				-852(x31)
lw   	x4,				-764(x31)
lh   	x4,				-128(x31)
sw   	x0,				36(x31)
sub  	x6,		x0,		x0
xor  	x2,		x3,		x6
sw   	x4,				24(x31)
lb   	x1,				-1136(x31)
slt  	x7,		x1,		x5
lw   	x7,				-592(x31)
sw   	x7,				24(x31)
ori  	x2,		x1,		1173
lb   	x5,				-976(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
srl  	x5,		x6,		x5
mul  	x2,		x7,		x6
sb   	x1,				-40(x31)
xor  	x7,		x1,		x1
sb   	x7,				-8(x31)
lw   	x4,				248(x31)
mul  	x1,		x4,		x5
lh   	x1,				-212(x31)
slli 	x3,		x7,		7
mul  	x4,		x3,		x1
lhu  	x5,				-340(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
srli 	x4,		x0,		20
lbu  	x6,				244(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
nop  
sra  	x2,		x1,		x2
sb   	x0,				-20(x31)
add  	x5,		x3,		x2
lbu  	x3,				220(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x2,				-172(x31)
and  	x1,		x5,		x7
sh   	x7,				-20(x31)
lh   	x3,				-812(x31)
lbu  	x6,				-1300(x31)
mulh 	x6,		x0,		x4
sw   	x3,				16(x31)
sh   	x4,				-40(x31)
lbu  	x3,				-1372(x31)
lh   	x2,				-412(x31)
lh   	x7,				-1268(x31)
sh   	x6,				-8(x31)
sh   	x6,				-24(x31)
lw   	x5,				-636(x31)
lw   	x3,				-68(x31)
slli 	x6,		x7,		14
sh   	x5,				-28(x31)
lh   	x5,				-816(x31)
lhu  	x1,				-628(x31)
lh   	x2,				-844(x31)
lb   	x6,				-1292(x31)
lb   	x3,				-1256(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x6,				1220(x31)
lw   	x5,				680(x31)
lhu  	x5,				620(x31)
sltu 	x6,		x7,		x1
srai 	x6,		x4,		2
lh   	x5,				636(x31)
lhu  	x3,				1068(x31)
lbu  	x6,				760(x31)
lw   	x7,				416(x31)
sh   	x6,				-24(x31)
mul  	x5,		x2,		x1
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lbu  	x3,				-312(x31)
and  	x1,		x2,		x1
sb   	x6,				-8(x31)
lb   	x4,				-904(x31)
slti 	x1,		x0,		-545
sw   	x1,				-28(x31)
mulh 	x2,		x7,		x7
sh   	x4,				-4(x31)
lw   	x3,				-656(x31)
lb   	x7,				-292(x31)
lh   	x2,				308(x31)
slt  	x2,		x7,		x4
mulhsu	x3,		x0,		x6
sw   	x2,				36(x31)
andi 	x3,		x2,		-499
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x5,				-36(x31)
lb   	x2,				232(x31)
xor  	x6,		x4,		x4
mulh 	x3,		x2,		x1
lh   	x4,				-648(x31)
lh   	x4,				-720(x31)
xor  	x6,		x0,		x0
add  	x7,		x2,		x1
sltiu	x2,		x2,		492
lbu  	x4,				240(x31)
add  	x1,		x7,		x6
lw   	x5,				-292(x31)
sltiu	x5,		x4,		-830
sb   	x5,				-32(x31)
lb   	x3,				276(x31)
sw   	x5,				-16(x31)
lbu  	x1,				-896(x31)
lb   	x2,				-516(x31)
lh   	x6,				-224(x31)
add  	x7,		x0,		x7
sra  	x4,		x7,		x5
sw   	x5,				-24(x31)
sh   	x6,				20(x31)
sb   	x2,				12(x31)
lh   	x3,				-416(x31)
mul  	x7,		x7,		x0
lh   	x1,				-60(x31)
lb   	x4,				-564(x31)
lbu  	x6,				-24(x31)
srai 	x6,		x0,		13
lb   	x7,				232(x31)
xor  	x2,		x3,		x2
srli 	x4,		x1,		26
sw   	x4,				4(x31)
mulh 	x2,		x2,		x2
mulh 	x5,		x5,		x0
andi 	x7,		x1,		1200
lbu  	x3,				-648(x31)
lb   	x1,				-536(x31)
sb   	x2,				20(x31)
sh   	x3,				-32(x31)
andi 	x2,		x1,		-747
lb   	x3,				-312(x31)
mul  	x4,		x0,		x1
sw   	x0,				0(x31)
ori  	x1,		x5,		1114
sb   	x3,				-20(x31)
sb   	x1,				20(x31)
lh   	x4,				-388(x31)
sb   	x4,				40(x31)
sh   	x4,				-32(x31)
sb   	x1,				20(x31)
mulhu	x6,		x3,		x3
sw   	x6,				-12(x31)
sb   	x3,				-36(x31)
sw   	x6,				24(x31)
lb   	x7,				-420(x31)
addi 	x1,		x3,		1239
sw   	x6,				-40(x31)
lh   	x6,				-224(x31)
sra  	x5,		x1,		x1
sb   	x4,				-36(x31)
lb   	x2,				-204(x31)
lbu  	x2,				-1004(x31)
lhu  	x1,				92(x31)
sb   	x4,				28(x31)
srli 	x1,		x2,		23
sw   	x5,				16(x31)
andi 	x1,		x2,		-557
sb   	x5,				-8(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lb   	x1,				412(x31)
lb   	x6,				1032(x31)
lw   	x2,				768(x31)
mulh 	x1,		x0,		x6
lw   	x5,				1020(x31)
sw   	x3,				-36(x31)
lh   	x4,				744(x31)
sh   	x7,				-12(x31)
lhu  	x5,				812(x31)
sw   	x2,				8(x31)
sb   	x0,				-8(x31)
lb   	x5,				376(x31)
or   	x3,		x4,		x0
sw   	x0,				-24(x31)
lw   	x1,				756(x31)
lh   	x2,				452(x31)
slti 	x7,		x5,		-1952
or   	x2,		x5,		x4
lb   	x3,				-188(x31)
sb   	x2,				28(x31)
sh   	x6,				8(x31)
sh   	x6,				-20(x31)
mul  	x3,		x6,		x0
lhu  	x3,				108(x31)
lh   	x5,				764(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
add  	x7,		x5,		x5
lb   	x4,				-40(x31)
sb   	x6,				-12(x31)
sub  	x7,		x4,		x7
xor  	x3,		x4,		x5
lbu  	x1,				-1020(x31)
sltu 	x1,		x3,		x4
lh   	x5,				-968(x31)
mul  	x5,		x6,		x2
sw   	x3,				12(x31)
lh   	x5,				-1032(x31)
lhu  	x2,				-240(x31)
sb   	x2,				16(x31)
sh   	x3,				-20(x31)
lh   	x6,				-844(x31)
lw   	x7,				-1388(x31)
sub  	x7,		x4,		x6
lbu  	x1,				-968(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x4,				448(x31)
xori 	x1,		x6,		961
lhu  	x2,				-408(x31)
sw   	x2,				-36(x31)
srli 	x2,		x1,		30
mulhsu	x6,		x3,		x7
lh   	x7,				184(x31)
lbu  	x2,				-800(x31)
sh   	x5,				-16(x31)
andi 	x7,		x7,		-1825
lhu  	x7,				-160(x31)
lbu  	x7,				584(x31)
lw   	x4,				-824(x31)
sb   	x1,				0(x31)
add  	x2,		x0,		x3
lhu  	x2,				148(x31)
lhu  	x5,				-176(x31)
lbu  	x6,				200(x31)
lw   	x3,				4(x31)
sub  	x4,		x2,		x5
and  	x5,		x7,		x7
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x4,				-128(x31)
sh   	x6,				8(x31)
sh   	x7,				40(x31)
sltu 	x3,		x1,		x0
lbu  	x6,				-364(x31)
addi 	x5,		x0,		-1036
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sltiu	x1,		x1,		1175
lbu  	x7,				-352(x31)
sb   	x5,				12(x31)
lh   	x6,				-680(x31)
lbu  	x2,				92(x31)
sh   	x3,				0(x31)
lw   	x1,				-880(x31)
sw   	x3,				36(x31)
or   	x4,		x5,		x3
sb   	x7,				-16(x31)
lh   	x6,				12(x31)
slt  	x3,		x5,		x1
sub  	x2,		x4,		x2
lhu  	x2,				-156(x31)
add  	x1,		x0,		x4
sw   	x1,				8(x31)
sw   	x3,				-4(x31)
lbu  	x5,				-892(x31)
nop  
sw   	x3,				20(x31)
sb   	x4,				28(x31)
lbu  	x5,				-120(x31)
lhu  	x3,				-360(x31)
sb   	x6,				32(x31)
lhu  	x7,				-868(x31)
lbu  	x6,				-128(x31)
lh   	x1,				96(x31)
lhu  	x3,				-264(x31)
sltiu	x5,		x2,		1958
lbu  	x3,				-348(x31)
sh   	x1,				-24(x31)
lw   	x3,				-716(x31)
lh   	x1,				-208(x31)
lb   	x5,				-28(x31)
lh   	x3,				192(x31)
sh   	x2,				36(x31)
lb   	x7,				-668(x31)
lbu  	x5,				292(x31)
sub  	x7,		x3,		x4
sh   	x2,				32(x31)
lw   	x1,				-440(x31)
lb   	x2,				-464(x31)
lw   	x6,				128(x31)
lw   	x1,				148(x31)
mul  	x3,		x4,		x5
sw   	x3,				-40(x31)
lh   	x6,				-688(x31)
lbu  	x3,				12(x31)
lw   	x6,				-520(x31)
mul  	x6,		x5,		x3
slti 	x2,		x1,		-88
lhu  	x7,				-1092(x31)
mulh 	x4,		x7,		x2
slti 	x6,		x0,		428
slli 	x2,		x6,		14
mulh 	x3,		x6,		x6
ori  	x2,		x6,		-1059
add  	x6,		x0,		x0
lw   	x6,				208(x31)
andi 	x6,		x7,		1000
lh   	x2,				-496(x31)
srli 	x1,		x4,		31
sb   	x5,				8(x31)
lh   	x3,				12(x31)
mulhu	x1,		x4,		x2
mul  	x5,		x3,		x4
and  	x1,		x1,		x0
mulhu	x1,		x1,		x3
sw   	x1,				-36(x31)
sltiu	x4,		x6,		-229
lb   	x4,				-452(x31)
sb   	x1,				-28(x31)
slti 	x7,		x1,		-432
lw   	x5,				8(x31)
mulh 	x7,		x5,		x4
lbu  	x5,				-1084(x31)
sh   	x3,				40(x31)
lbu  	x6,				-1024(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x6,				332(x31)
sb   	x6,				-40(x31)
mulhu	x6,		x5,		x3
sh   	x2,				0(x31)
srai 	x1,		x4,		12
lh   	x5,				-40(x31)
addi 	x3,		x2,		-674
xori 	x5,		x2,		-1541
sb   	x3,				0(x31)
or   	x3,		x7,		x2
lh   	x7,				80(x31)
sw   	x0,				0(x31)
lbu  	x5,				1280(x31)
lb   	x4,				112(x31)
wfi