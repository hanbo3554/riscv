addi 	x0,		x0,		223
addi 	x1,		x0,		1390
addi 	x2,		x0,		468
addi 	x3,		x0,		1606
addi 	x4,		x0,		1901
addi 	x5,		x0,		1741
addi 	x6,		x0,		59
addi 	x7,		x0,		1788
addi 	x8,		x0,		375
addi 	x9,		x0,		-1948
addi 	x10,	x0,		-540
addi 	x11,	x0,		246
addi 	x12,	x0,		1793
addi 	x13,	x0,		-1495
addi 	x14,	x0,		-385
addi 	x15,	x0,		284
addi 	x16,	x0,		-988
addi 	x17,	x0,		639
addi 	x18,	x0,		72
addi 	x19,	x0,		911
addi 	x20,	x0,		1957
addi 	x21,	x0,		1439
addi 	x22,	x0,		-1687
addi 	x23,	x0,		337
addi 	x24,	x0,		1666
addi 	x25,	x0,		1182
addi 	x26,	x0,		-1676
addi 	x27,	x0,		-397
addi 	x28,	x0,		-1759
addi 	x29,	x0,		-1400
addi 	x30,	x0,		-1861
addi 	x31,	x0,		1564
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
slti 	x2,		x0,		-924
sh   	x1,				28(x31)
lw   	x6,				28(x31)
xori 	x6,		x6,		-634
sh   	x7,				-24(x31)
sw   	x1,				20(x31)
lh   	x4,				-24(x31)
xori 	x5,		x5,		1811
mulhsu	x1,		x5,		x2
sh   	x6,				24(x31)
sb   	x1,				0(x31)
lhu  	x3,				20(x31)
sw   	x3,				4(x31)
lbu  	x1,				-24(x31)
sb   	x0,				-24(x31)
sw   	x5,				-20(x31)
sw   	x2,				16(x31)
slli 	x7,		x1,		19
sw   	x5,				40(x31)
sh   	x2,				-40(x31)
sw   	x2,				-4(x31)
sltu 	x5,		x7,		x5
lb   	x3,				-40(x31)
lw   	x5,				40(x31)
srai 	x1,		x0,		8
sh   	x0,				-28(x31)
sh   	x1,				-32(x31)
lw   	x1,				20(x31)
mulh 	x7,		x7,		x7
ori  	x5,		x5,		389
add  	x3,		x1,		x7
lb   	x3,				24(x31)
slt  	x7,		x5,		x2
slt  	x7,		x6,		x7
lb   	x2,				24(x31)
lbu  	x5,				40(x31)
lh   	x3,				-28(x31)
sb   	x6,				4(x31)
sw   	x2,				8(x31)
lb   	x2,				24(x31)
lbu  	x1,				20(x31)
lhu  	x5,				8(x31)
mul  	x4,		x2,		x5
sh   	x6,				16(x31)
xori 	x5,		x6,		717
lbu  	x2,				20(x31)
lw   	x2,				-20(x31)
lw   	x2,				8(x31)
sw   	x4,				-16(x31)
sw   	x1,				24(x31)
sb   	x7,				-36(x31)
sub  	x7,		x6,		x2
nop  
lhu  	x2,				-20(x31)
sh   	x0,				-20(x31)
lb   	x2,				40(x31)
sub  	x3,		x6,		x1
sub  	x6,		x1,		x0
sb   	x6,				12(x31)
lhu  	x5,				-16(x31)
slt  	x3,		x3,		x3
lb   	x6,				40(x31)
lh   	x2,				40(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
nop  
sb   	x7,				-40(x31)
sw   	x1,				-40(x31)
sub  	x2,		x5,		x0
lhu  	x2,				-56(x31)
srli 	x6,		x1,		20
sb   	x0,				-8(x31)
sw   	x3,				32(x31)
lhu  	x2,				-68(x31)
andi 	x5,		x2,		-1303
lb   	x1,				-80(x31)
sw   	x2,				-36(x31)
ori  	x4,		x2,		-1514
lb   	x4,				-68(x31)
sh   	x5,				20(x31)
mulh 	x3,		x4,		x7
sh   	x1,				0(x31)
lhu  	x5,				-40(x31)
lh   	x4,				-100(x31)
lw   	x1,				-40(x31)
xori 	x3,		x1,		573
lh   	x1,				-80(x31)
sb   	x0,				-16(x31)
lw   	x1,				-64(x31)
sb   	x1,				16(x31)
lbu  	x4,				-48(x31)
slli 	x1,		x6,		12
lh   	x7,				-76(x31)
sh   	x7,				4(x31)
sub  	x4,		x7,		x3
lb   	x5,				20(x31)
lhu  	x7,				-52(x31)
lw   	x7,				16(x31)
lhu  	x3,				-116(x31)
sh   	x3,				40(x31)
addi 	x1,		x5,		-714
sw   	x6,				-28(x31)
mulhu	x4,		x4,		x5
sra  	x1,		x3,		x7
andi 	x5,		x7,		1053
lb   	x2,				-16(x31)
lb   	x4,				-68(x31)
slti 	x3,		x6,		1154
sw   	x2,				-40(x31)
lh   	x5,				-28(x31)
sltiu	x4,		x7,		1562
lbu  	x5,				-76(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x1,				1036(x31)
lbu  	x7,				908(x31)
lb   	x7,				960(x31)
sb   	x3,				-32(x31)
lb   	x1,				976(x31)
lb   	x5,				924(x31)
addi 	x4,		x5,		-1352
lh   	x6,				1056(x31)
sw   	x6,				-16(x31)
sb   	x0,				8(x31)
lh   	x2,				1000(x31)
lh   	x1,				960(x31)
sb   	x1,				-24(x31)
sltu 	x2,		x1,		x5
sltu 	x2,		x3,		x7
lh   	x2,				1008(x31)
sll  	x1,		x5,		x5
sb   	x3,				-24(x31)
srai 	x4,		x1,		30
lhu  	x3,				912(x31)
lhu  	x5,				968(x31)
lh   	x6,				-24(x31)
lb   	x1,				988(x31)
lw   	x3,				1036(x31)
lh   	x5,				980(x31)
sb   	x0,				-4(x31)
lb   	x6,				912(x31)
xor  	x3,		x5,		x5
lh   	x3,				960(x31)
add  	x5,		x3,		x7
sh   	x3,				-24(x31)
sw   	x2,				8(x31)
add  	x6,		x5,		x3
lbu  	x3,				1008(x31)
mul  	x2,		x2,		x5
sra  	x1,		x3,		x4
sh   	x2,				40(x31)
add  	x2,		x5,		x2
mulhu	x4,		x7,		x5
sw   	x5,				-28(x31)
slti 	x6,		x6,		-96
sh   	x3,				16(x31)
sh   	x0,				-36(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srli 	x4,		x4,		14
add  	x4,		x4,		x4
sh   	x4,				-12(x31)
lhu  	x5,				-732(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sra  	x4,		x1,		x0
sb   	x4,				4(x31)
lbu  	x4,				-772(x31)
sb   	x2,				-8(x31)
sb   	x6,				-24(x31)
srai 	x7,		x3,		0
lbu  	x2,				172(x31)
lh   	x3,				172(x31)
sw   	x1,				-40(x31)
lbu  	x7,				-812(x31)
xori 	x1,		x2,		-1809
sh   	x1,				4(x31)
mulhsu	x7,		x4,		x6
sra  	x7,		x6,		x7
lh   	x2,				172(x31)
sltiu	x7,		x4,		1060
sw   	x1,				-16(x31)
andi 	x1,		x3,		447
lbu  	x7,				-40(x31)
lh   	x1,				228(x31)
lhu  	x5,				252(x31)
lbu  	x7,				140(x31)
mulh 	x7,		x4,		x7
lb   	x7,				4(x31)
sh   	x4,				-4(x31)
lh   	x1,				200(x31)
lh   	x5,				124(x31)
sh   	x6,				-16(x31)
lbu  	x4,				120(x31)
lh   	x7,				140(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-784(x31)
lb   	x3,				252(x31)
mulhsu	x6,		x0,		x7
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lw   	x7,				836(x31)
lb   	x1,				1020(x31)
lh   	x3,				824(x31)
lh   	x3,				1012(x31)
sw   	x7,				-12(x31)
lbu  	x4,				1112(x31)
lbu  	x5,				1040(x31)
sll  	x7,		x6,		x5
sb   	x2,				-32(x31)
xor  	x2,		x5,		x7
lw   	x1,				868(x31)
sw   	x5,				40(x31)
sw   	x6,				-12(x31)
sw   	x6,				28(x31)
sh   	x5,				32(x31)
lb   	x5,				60(x31)
lb   	x7,				92(x31)
or   	x4,		x0,		x0
lbu  	x3,				1092(x31)
sra  	x2,		x4,		x4
lb   	x2,				860(x31)
lh   	x7,				1152(x31)
lhu  	x7,				28(x31)
add  	x5,		x6,		x6
lbu  	x6,				1008(x31)
lb   	x2,				1096(x31)
andi 	x4,		x4,		-666
srli 	x3,		x6,		9
slt  	x1,		x2,		x6
lh   	x5,				1104(x31)
lh   	x2,				1032(x31)
lb   	x1,				852(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lw   	x3,				768(x31)
xori 	x5,		x0,		379
lh   	x1,				944(x31)
slli 	x1,		x6,		20
lb   	x2,				1016(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sw   	x3,				28(x31)
sra  	x4,		x1,		x0
sw   	x1,				-28(x31)
lw   	x3,				76(x31)
lhu  	x1,				52(x31)
sb   	x4,				-36(x31)
sw   	x5,				40(x31)
nop  
lb   	x6,				-928(x31)
lb   	x4,				88(x31)
lh   	x1,				-1072(x31)
lbu  	x2,				-1052(x31)
lh   	x4,				44(x31)
sw   	x5,				12(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x4,				-132(x31)
ori  	x3,		x3,		-165
sw   	x3,				20(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
slti 	x1,		x7,		1951
lw   	x2,				292(x31)
lw   	x6,				584(x31)
lhu  	x1,				-492(x31)
addi 	x7,		x5,		-115
mulh 	x3,		x5,		x5
slt  	x2,		x5,		x5
xori 	x5,		x6,		-633
lh   	x4,				-480(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
slti 	x2,		x3,		351
srl  	x2,		x3,		x6
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x7,				1184(x31)
lbu  	x3,				180(x31)
lb   	x5,				948(x31)
lbu  	x1,				1172(x31)
lb   	x4,				140(x31)
sw   	x0,				-36(x31)
nop  
mul  	x7,		x7,		x0
sh   	x1,				-4(x31)
sb   	x6,				12(x31)
nop  
sb   	x0,				-8(x31)
srai 	x3,		x7,		31
lh   	x2,				940(x31)
sw   	x3,				-40(x31)
lb   	x7,				1064(x31)
lh   	x1,				1160(x31)
sh   	x0,				-12(x31)
lh   	x5,				1100(x31)
lh   	x3,				140(x31)
and  	x4,		x2,		x2
sb   	x6,				-24(x31)
lh   	x3,				1088(x31)
sh   	x7,				12(x31)
lb   	x6,				-8(x31)
lh   	x1,				152(x31)
sw   	x4,				36(x31)
sw   	x0,				-36(x31)
sll  	x1,		x1,		x6
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x6,				-84(x31)
lw   	x5,				-872(x31)
sw   	x4,				-12(x31)
lb   	x2,				176(x31)
lw   	x6,				44(x31)
mul  	x3,		x3,		x2
lbu  	x3,				-72(x31)
lb   	x7,				-816(x31)
lw   	x4,				92(x31)
lh   	x5,				-868(x31)
sh   	x3,				4(x31)
lh   	x1,				-840(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x7,				996(x31)
sh   	x5,				28(x31)
sh   	x5,				-24(x31)
xori 	x4,		x7,		1661
sra  	x1,		x1,		x4
sb   	x0,				32(x31)
lh   	x4,				972(x31)
add  	x7,		x7,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x7,				1160(x31)
lh   	x2,				48(x31)
sltiu	x7,		x3,		1595
addi 	x1,		x3,		739
add  	x5,		x5,		x2
srai 	x2,		x1,		15
mul  	x2,		x1,		x3
add  	x1,		x2,		x3
lh   	x2,				164(x31)
lw   	x5,				228(x31)
mul  	x7,		x4,		x0
lh   	x1,				216(x31)
sra  	x1,		x2,		x0
lh   	x1,				1240(x31)
sh   	x6,				12(x31)
srli 	x6,		x4,		11
slli 	x2,		x7,		13
sb   	x1,				16(x31)
slti 	x1,		x2,		-1645
ori  	x6,		x4,		1339
addi 	x2,		x7,		574
sb   	x4,				-4(x31)
lb   	x2,				1196(x31)
sb   	x5,				-12(x31)
ori  	x3,		x6,		821
add  	x6,		x6,		x5
nop  
addi 	x5,		x4,		551
andi 	x5,		x3,		-1531
ori  	x3,		x0,		37
lw   	x1,				724(x31)
sw   	x5,				-40(x31)
lh   	x7,				1256(x31)
add  	x6,		x7,		x2
sb   	x2,				8(x31)
sub  	x4,		x4,		x6
lb   	x3,				240(x31)
mulhsu	x5,		x1,		x2
lh   	x1,				1168(x31)
lw   	x7,				1200(x31)
sw   	x3,				28(x31)
lw   	x4,				1004(x31)
lhu  	x1,				236(x31)
lhu  	x2,				184(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x2,				16(x31)
ori  	x1,		x6,		573
srl  	x1,		x1,		x4
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
xor  	x5,		x6,		x5
sb   	x3,				-32(x31)
lh   	x4,				-608(x31)
sb   	x3,				36(x31)
lh   	x7,				-772(x31)
lb   	x1,				-616(x31)
srl  	x5,		x5,		x0
and  	x3,		x4,		x2
mulh 	x3,		x3,		x1
lb   	x7,				-804(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lhu  	x4,				216(x31)
lhu  	x1,				236(x31)
lw   	x7,				220(x31)
lw   	x2,				152(x31)
lb   	x4,				276(x31)
lh   	x2,				72(x31)
sb   	x1,				-4(x31)
lbu  	x3,				328(x31)
mulh 	x2,		x1,		x0
lw   	x2,				-756(x31)
srl  	x6,		x4,		x2
or   	x6,		x2,		x1
sb   	x6,				-40(x31)
lh   	x6,				304(x31)
lw   	x2,				72(x31)
lbu  	x7,				-800(x31)
lh   	x7,				256(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
xor  	x3,		x6,		x2
mulhsu	x5,		x1,		x1
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x4,				-240(x31)
lb   	x2,				136(x31)
sb   	x2,				24(x31)
mulh 	x6,		x4,		x0
lhu  	x4,				-120(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x3,				-24(x31)
add  	x6,		x7,		x3
sltiu	x6,		x0,		1666
lbu  	x5,				-52(x31)
lb   	x1,				752(x31)
sw   	x6,				-32(x31)
and  	x7,		x3,		x7
lw   	x1,				948(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
xori 	x1,		x6,		-711
nop  
lhu  	x7,				-792(x31)
sh   	x5,				-40(x31)
sub  	x5,		x0,		x6
sb   	x2,				-32(x31)
mulh 	x3,		x1,		x1
lh   	x2,				268(x31)
sw   	x2,				8(x31)
sb   	x7,				4(x31)
lbu  	x1,				-812(x31)
lh   	x5,				216(x31)
lw   	x5,				216(x31)
xori 	x1,		x4,		-1610
lh   	x1,				-784(x31)
lb   	x5,				-896(x31)
sw   	x6,				-36(x31)
lb   	x3,				-960(x31)
lhu  	x5,				-36(x31)
lw   	x3,				204(x31)
mulh 	x3,		x5,		x1
sh   	x7,				28(x31)
addi 	x1,		x4,		-450
slti 	x5,		x6,		1158
lbu  	x5,				-784(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x4,				-808(x31)
and  	x2,		x7,		x6
lh   	x7,				-276(x31)
lh   	x7,				204(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x6,				1028(x31)
lh   	x2,				960(x31)
sltu 	x4,		x3,		x5
sh   	x0,				-40(x31)
sb   	x1,				-28(x31)
sub  	x2,		x2,		x6
lh   	x5,				-76(x31)
lhu  	x5,				824(x31)
lw   	x1,				-280(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
addi 	x3,		x2,		1704
sb   	x4,				32(x31)
sb   	x0,				40(x31)
lb   	x1,				1372(x31)
ori  	x7,		x1,		1299
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x1,				-160(x31)
lbu  	x7,				-920(x31)
lbu  	x2,				156(x31)
sh   	x0,				-20(x31)
lhu  	x3,				224(x31)
lhu  	x6,				-700(x31)
sh   	x7,				-24(x31)
lh   	x5,				164(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lh   	x1,				-256(x31)
sw   	x5,				32(x31)
lh   	x3,				-160(x31)
add  	x7,		x7,		x1
sh   	x0,				20(x31)
andi 	x1,		x0,		-3
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x2,				-144(x31)
sb   	x3,				24(x31)
lh   	x3,				952(x31)
lh   	x3,				908(x31)
sh   	x7,				24(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x4,				1268(x31)
or   	x7,		x5,		x4
lh   	x4,				228(x31)
srai 	x4,		x1,		24
mulhsu	x3,		x5,		x0
lb   	x5,				576(x31)
lb   	x4,				292(x31)
lbu  	x7,				576(x31)
sw   	x0,				-32(x31)
lb   	x7,				416(x31)
lh   	x7,				1320(x31)
lw   	x7,				1356(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x6,				-1228(x31)
lbu  	x3,				124(x31)
sb   	x7,				36(x31)
sw   	x5,				12(x31)
sw   	x0,				32(x31)
lw   	x1,				-768(x31)
or   	x2,		x1,		x7
sb   	x3,				36(x31)
slti 	x3,		x5,		-355
sw   	x4,				12(x31)
sltiu	x7,		x3,		-1573
sw   	x2,				-4(x31)
mul  	x6,		x0,		x2
sh   	x0,				-20(x31)
lbu  	x1,				308(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
ori  	x7,		x7,		-120
lbu  	x7,				188(x31)
srl  	x6,		x0,		x7
sh   	x1,				-20(x31)
mul  	x6,		x1,		x3
mulhu	x4,		x3,		x3
lw   	x1,				-1192(x31)
lb   	x7,				88(x31)
mulhu	x5,		x0,		x6
srai 	x2,		x6,		26
lbu  	x3,				-180(x31)
sw   	x2,				-40(x31)
lbu  	x4,				-884(x31)
lh   	x6,				-888(x31)
addi 	x2,		x1,		1796
lw   	x4,				-24(x31)
lh   	x4,				-20(x31)
or   	x7,		x1,		x3
add  	x4,		x5,		x0
lw   	x2,				-84(x31)
lh   	x1,				164(x31)
sub  	x3,		x0,		x7
sub  	x7,		x2,		x3
lh   	x4,				100(x31)
ori  	x6,		x4,		1265
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x1,				932(x31)
nop  
sb   	x0,				-24(x31)
lhu  	x2,				-420(x31)
lhu  	x1,				636(x31)
add  	x1,		x4,		x4
lw   	x4,				680(x31)
sw   	x1,				4(x31)
sra  	x2,		x5,		x0
lw   	x2,				-256(x31)
lhu  	x6,				832(x31)
lw   	x4,				952(x31)
andi 	x1,		x0,		-92
lh   	x3,				816(x31)
sb   	x6,				12(x31)
lbu  	x4,				-296(x31)
mulh 	x7,		x3,		x1
sw   	x6,				0(x31)
lbu  	x3,				120(x31)
srai 	x2,		x0,		15
sb   	x2,				-20(x31)
lbu  	x4,				8(x31)
lb   	x3,				832(x31)
lbu  	x6,				-112(x31)
slli 	x5,		x7,		23
lh   	x2,				-76(x31)
sh   	x5,				32(x31)
nop  
lh   	x3,				932(x31)
slt  	x2,		x1,		x4
lw   	x1,				-336(x31)
lb   	x4,				848(x31)
mulhu	x2,		x4,		x3
srai 	x2,		x4,		12
sb   	x0,				-36(x31)
lb   	x7,				-304(x31)
addi 	x7,		x0,		645
sra  	x7,		x2,		x6
lb   	x2,				808(x31)
lhu  	x5,				812(x31)
lb   	x6,				-116(x31)
xor  	x2,		x1,		x0
xori 	x1,		x6,		1457
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x2,				32(x31)
lhu  	x1,				332(x31)
mulhsu	x3,		x3,		x4
mul  	x4,		x5,		x3
lb   	x3,				-632(x31)
addi 	x3,		x0,		-1777
lh   	x6,				312(x31)
srl  	x7,		x2,		x5
lbu  	x7,				-644(x31)
lb   	x3,				-548(x31)
sltiu	x5,		x6,		982
nop  
sw   	x4,				40(x31)
sh   	x2,				32(x31)
lb   	x3,				248(x31)
lhu  	x4,				-652(x31)
sb   	x5,				28(x31)
sb   	x0,				28(x31)
andi 	x7,		x1,		-260
lhu  	x7,				344(x31)
mulhsu	x5,		x7,		x7
sb   	x7,				8(x31)
sll  	x7,		x7,		x5
lw   	x1,				64(x31)
sb   	x5,				28(x31)
sw   	x5,				16(x31)
lh   	x1,				428(x31)
slti 	x6,		x2,		1548
mul  	x4,		x4,		x5
sb   	x0,				-40(x31)
lw   	x4,				232(x31)
lh   	x2,				-660(x31)
lw   	x1,				-648(x31)
lb   	x5,				-800(x31)
sh   	x3,				-20(x31)
sh   	x3,				12(x31)
lw   	x7,				212(x31)
lh   	x4,				-124(x31)
lb   	x3,				-492(x31)
slli 	x3,		x7,		4
lbu  	x4,				-644(x31)
lw   	x1,				160(x31)
sh   	x1,				-32(x31)
lhu  	x6,				160(x31)
lbu  	x6,				-828(x31)
lhu  	x6,				24(x31)
sh   	x7,				-28(x31)
lh   	x6,				-644(x31)
lhu  	x6,				156(x31)
sb   	x7,				24(x31)
sb   	x3,				20(x31)
sh   	x7,				16(x31)
sb   	x5,				-40(x31)
slt  	x5,		x2,		x2
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
nop  
lh   	x2,				-368(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
or   	x4,		x4,		x5
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x7,				88(x31)
sw   	x6,				-28(x31)
sw   	x3,				36(x31)
sltu 	x7,		x2,		x5
addi 	x4,		x1,		1938
slt  	x7,		x6,		x5
sh   	x4,				-8(x31)
srli 	x3,		x0,		27
or   	x4,		x4,		x3
sb   	x1,				-4(x31)
lb   	x6,				16(x31)
sw   	x3,				-20(x31)
or   	x6,		x7,		x7
xori 	x5,		x3,		-387
sh   	x4,				-20(x31)
lbu  	x1,				-28(x31)
lhu  	x1,				104(x31)
sw   	x0,				28(x31)
lb   	x7,				128(x31)
lhu  	x3,				-852(x31)
sb   	x1,				-12(x31)
mulh 	x4,		x4,		x5
lh   	x2,				-160(x31)
lb   	x2,				-28(x31)
lbu  	x4,				-232(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
add  	x4,		x7,		x5
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x4
lb   	x5,				72(x31)
sh   	x3,				-32(x31)
ori  	x3,		x4,		1513
lbu  	x4,				-196(x31)
ori  	x3,		x6,		-2005
lhu  	x2,				1008(x31)
lbu  	x4,				72(x31)
lw   	x2,				936(x31)
lhu  	x2,				128(x31)
lw   	x2,				20(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x3,				860(x31)
or   	x6,		x6,		x6
lh   	x4,				540(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x2,				380(x31)
sb   	x2,				8(x31)
lb   	x6,				1116(x31)
sh   	x3,				12(x31)
lhu  	x1,				1224(x31)
lw   	x4,				328(x31)
lh   	x1,				1196(x31)
slli 	x7,		x5,		1
lw   	x1,				1252(x31)
lbu  	x7,				1152(x31)
sb   	x6,				32(x31)
sw   	x1,				-20(x31)
lw   	x6,				308(x31)
lw   	x6,				316(x31)
mulh 	x4,		x2,		x6
xori 	x6,		x6,		1484
lbu  	x5,				1044(x31)
lb   	x1,				420(x31)
sh   	x1,				-40(x31)
sh   	x2,				-16(x31)
mulhsu	x3,		x4,		x2
lbu  	x4,				316(x31)
sw   	x5,				-20(x31)
mul  	x1,		x3,		x4
lb   	x1,				420(x31)
sh   	x1,				16(x31)
sh   	x7,				40(x31)
slti 	x1,		x0,		-1696
lb   	x3,				288(x31)
lhu  	x6,				948(x31)
lh   	x5,				328(x31)
andi 	x5,		x2,		210
lw   	x1,				184(x31)
sb   	x2,				24(x31)
lbu  	x6,				284(x31)
lw   	x5,				1368(x31)
sw   	x7,				-40(x31)
srai 	x4,		x6,		28
sra  	x2,		x1,		x6
lhu  	x7,				1092(x31)
slti 	x3,		x5,		-1404
lbu  	x2,				1092(x31)
andi 	x6,		x4,		-208
lb   	x7,				1044(x31)
sw   	x6,				8(x31)
lbu  	x6,				1300(x31)
add  	x5,		x3,		x5
lbu  	x4,				140(x31)
or   	x4,		x4,		x5
sw   	x6,				-28(x31)
lh   	x5,				1172(x31)
lw   	x2,				224(x31)
lb   	x5,				180(x31)
addi 	x2,		x7,		-550
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x1,				-468(x31)
sub  	x1,		x5,		x1
nop  
sh   	x2,				0(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x3,				-192(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x5,				444(x31)
mul  	x5,		x1,		x0
lw   	x6,				1220(x31)
sub  	x1,		x2,		x1
lw   	x1,				268(x31)
andi 	x5,		x4,		893
sltu 	x5,		x0,		x0
sb   	x7,				24(x31)
sltu 	x1,		x1,		x7
lb   	x1,				1164(x31)
sll  	x3,		x2,		x4
lhu  	x2,				1072(x31)
sh   	x0,				-4(x31)
sub  	x4,		x1,		x1
and  	x7,		x7,		x0
lbu  	x7,				1376(x31)
lw   	x3,				1232(x31)
sb   	x4,				12(x31)
sh   	x6,				-8(x31)
slti 	x5,		x3,		1008
sh   	x2,				-16(x31)
sub  	x5,		x6,		x3
sb   	x2,				-24(x31)
lh   	x7,				548(x31)
srli 	x6,		x2,		14
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sw   	x7,				28(x31)
mulh 	x6,		x0,		x7
lbu  	x1,				24(x31)
sb   	x5,				20(x31)
lhu  	x2,				-700(x31)
sh   	x3,				-32(x31)
lb   	x1,				-1152(x31)
lh   	x6,				168(x31)
sh   	x1,				-4(x31)
or   	x5,		x5,		x3
sll  	x4,		x7,		x6
lw   	x7,				84(x31)
lhu  	x6,				-1092(x31)
sh   	x2,				20(x31)
sw   	x2,				-4(x31)
sh   	x7,				24(x31)
sb   	x7,				8(x31)
sb   	x1,				28(x31)
lw   	x7,				-732(x31)
sb   	x0,				-40(x31)
xor  	x4,		x1,		x3
lw   	x7,				-564(x31)
sh   	x5,				-8(x31)
or   	x5,		x0,		x7
lw   	x7,				276(x31)
sb   	x5,				-36(x31)
lbu  	x6,				-704(x31)
slt  	x6,		x4,		x3
sltiu	x4,		x2,		-1441
sb   	x7,				-8(x31)
sh   	x5,				28(x31)
lbu  	x7,				196(x31)
lh   	x6,				-120(x31)
lh   	x4,				-1184(x31)
sb   	x6,				-20(x31)
lb   	x5,				192(x31)
slti 	x7,		x4,		-1138
mul  	x2,		x7,		x6
sh   	x7,				28(x31)
sltiu	x2,		x7,		1238
lh   	x1,				72(x31)
lw   	x4,				20(x31)
sh   	x5,				-32(x31)
lh   	x5,				-4(x31)
lbu  	x3,				-796(x31)
lbu  	x2,				236(x31)
lbu  	x6,				84(x31)
xor  	x7,		x7,		x7
sw   	x2,				32(x31)
xori 	x4,		x6,		-1740
sb   	x3,				40(x31)
slti 	x6,		x6,		1769
srl  	x3,		x0,		x4
sb   	x2,				28(x31)
sh   	x7,				8(x31)
sw   	x7,				16(x31)
nop  
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x3,				-676(x31)
lhu  	x1,				-592(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x5,				368(x31)
sw   	x4,				0(x31)
srai 	x3,		x3,		27
lh   	x1,				1072(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x5,				-972(x31)
slli 	x3,		x6,		21
sh   	x5,				40(x31)
lb   	x4,				-1000(x31)
sub  	x2,		x1,		x1
sltu 	x5,		x4,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lhu  	x1,				-232(x31)
mul  	x2,		x1,		x6
sb   	x0,				12(x31)
add  	x4,		x3,		x7
sw   	x7,				-36(x31)
lw   	x1,				-88(x31)
and  	x3,		x6,		x4
sw   	x2,				-20(x31)
lh   	x5,				-344(x31)
mul  	x7,		x2,		x3
sw   	x0,				-36(x31)
mulhu	x5,		x3,		x0
add  	x5,		x3,		x5
sb   	x7,				-28(x31)
sb   	x6,				8(x31)
lhu  	x4,				708(x31)
sb   	x1,				-12(x31)
lb   	x7,				-400(x31)
lhu  	x1,				-228(x31)
lhu  	x6,				40(x31)
lhu  	x3,				-32(x31)
sw   	x4,				-4(x31)
lhu  	x4,				796(x31)
srli 	x4,		x1,		27
sltiu	x6,		x4,		1686
lh   	x3,				888(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sltu 	x7,		x3,		x0
sh   	x4,				12(x31)
lh   	x6,				992(x31)
sra  	x6,		x6,		x3
lw   	x7,				1316(x31)
lh   	x3,				948(x31)
sh   	x3,				-36(x31)
lw   	x6,				724(x31)
lw   	x1,				956(x31)
sh   	x3,				8(x31)
lh   	x4,				1080(x31)
lbu  	x6,				416(x31)
slli 	x6,		x2,		27
lw   	x7,				1220(x31)
or   	x6,		x2,		x0
sh   	x2,				4(x31)
sb   	x6,				-16(x31)
sll  	x3,		x5,		x6
lhu  	x6,				1096(x31)
andi 	x1,		x1,		-1181
lb   	x4,				1036(x31)
sub  	x7,		x1,		x0
sw   	x6,				40(x31)
sw   	x0,				40(x31)
sb   	x4,				32(x31)
lhu  	x3,				1204(x31)
lb   	x7,				-116(x31)
lhu  	x5,				828(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
srli 	x3,		x2,		13
lhu  	x3,				52(x31)
xor  	x7,		x7,		x3
xori 	x3,		x5,		493
sh   	x4,				-32(x31)
lbu  	x6,				440(x31)
sltiu	x4,		x6,		-641
lb   	x2,				340(x31)
sltiu	x3,		x2,		506
sra  	x5,		x2,		x5
lbu  	x5,				1168(x31)
sh   	x7,				40(x31)
lb   	x1,				452(x31)
sb   	x0,				32(x31)
sw   	x5,				-36(x31)
mulh 	x3,		x3,		x3
lh   	x3,				52(x31)
sw   	x5,				36(x31)
sw   	x6,				-12(x31)
mulhu	x4,		x3,		x2
wfi