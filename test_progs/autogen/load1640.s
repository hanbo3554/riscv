addi 	x0,		x0,		1428
addi 	x1,		x0,		1999
addi 	x2,		x0,		-1535
addi 	x3,		x0,		-139
addi 	x4,		x0,		688
addi 	x5,		x0,		-1739
addi 	x6,		x0,		1678
addi 	x7,		x0,		1294
addi 	x8,		x0,		245
addi 	x9,		x0,		-1117
addi 	x10,	x0,		-910
addi 	x11,	x0,		791
addi 	x12,	x0,		1867
addi 	x13,	x0,		-891
addi 	x14,	x0,		-1800
addi 	x15,	x0,		147
addi 	x16,	x0,		-662
addi 	x17,	x0,		-707
addi 	x18,	x0,		273
addi 	x19,	x0,		-673
addi 	x20,	x0,		668
addi 	x21,	x0,		1685
addi 	x22,	x0,		-1122
addi 	x23,	x0,		-1811
addi 	x24,	x0,		-439
addi 	x25,	x0,		1939
addi 	x26,	x0,		1328
addi 	x27,	x0,		773
addi 	x28,	x0,		-1845
addi 	x29,	x0,		-1318
addi 	x30,	x0,		-949
addi 	x31,	x0,		1291
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x7,				12(x31)
sw   	x1,				24(x31)
lh   	x2,				24(x31)
lbu  	x3,				24(x31)
mulhu	x6,		x2,		x0
xor  	x5,		x7,		x6
sb   	x0,				-32(x31)
sw   	x0,				-8(x31)
lhu  	x7,				-8(x31)
sb   	x2,				-32(x31)
lbu  	x6,				-8(x31)
sw   	x6,				-40(x31)
lhu  	x6,				-40(x31)
lhu  	x3,				-32(x31)
lw   	x7,				-40(x31)
sub  	x5,		x2,		x1
add  	x2,		x2,		x1
lb   	x2,				-32(x31)
sw   	x4,				-12(x31)
lh   	x6,				-12(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulh 	x4,		x2,		x2
lb   	x6,				-308(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x7,				300(x31)
slti 	x1,		x3,		-676
lb   	x3,				12(x31)
slt  	x7,		x6,		x7
lbu  	x3,				-24(x31)
mul  	x5,		x2,		x1
sw   	x1,				0(x31)
mulhsu	x6,		x4,		x0
lh   	x7,				-20(x31)
lh   	x7,				300(x31)
and  	x6,		x6,		x1
sb   	x3,				-40(x31)
lw   	x1,				-40(x31)
mul  	x1,		x6,		x3
lh   	x4,				-44(x31)
lw   	x6,				-20(x31)
slt  	x1,		x4,		x5
lbu  	x7,				-52(x31)
sub  	x2,		x4,		x5
sh   	x2,				-32(x31)
sw   	x5,				36(x31)
sub  	x5,		x4,		x7
sb   	x2,				-40(x31)
mulh 	x1,		x3,		x4
sh   	x7,				12(x31)
lhu  	x3,				-40(x31)
lbu  	x7,				-44(x31)
lw   	x2,				-20(x31)
sw   	x2,				-40(x31)
nop  
sh   	x7,				-40(x31)
lbu  	x3,				300(x31)
lb   	x4,				-24(x31)
srai 	x6,		x3,		0
sra  	x5,		x7,		x4
add  	x7,		x3,		x2
lh   	x5,				0(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x5,				-824(x31)
sh   	x2,				8(x31)
mul  	x3,		x5,		x4
sw   	x3,				16(x31)
mul  	x3,		x2,		x7
slti 	x4,		x2,		1744
sltu 	x2,		x4,		x6
lh   	x4,				16(x31)
lw   	x4,				-812(x31)
sltu 	x6,		x6,		x3
lw   	x6,				-736(x31)
lw   	x2,				8(x31)
lhu  	x4,				-772(x31)
sh   	x2,				-24(x31)
lw   	x7,				-24(x31)
lhu  	x4,				-472(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x6,				-60(x31)
lb   	x7,				-24(x31)
sltiu	x7,		x7,		-1874
sh   	x7,				36(x31)
lhu  	x2,				-60(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x7,				-628(x31)
sb   	x6,				-20(x31)
lbu  	x5,				-640(x31)
lb   	x5,				-20(x31)
lh   	x6,				152(x31)
sh   	x6,				36(x31)
lb   	x5,				-620(x31)
lhu  	x5,				-620(x31)
andi 	x3,		x1,		1368
lb   	x6,				-616(x31)
sw   	x2,				-12(x31)
add  	x3,		x7,		x0
lb   	x4,				184(x31)
lh   	x4,				184(x31)
lw   	x5,				152(x31)
sh   	x1,				16(x31)
sb   	x4,				-16(x31)
sh   	x6,				-28(x31)
lhu  	x5,				-616(x31)
mul  	x1,		x7,		x4
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mulh 	x7,		x3,		x1
and  	x6,		x4,		x6
lw   	x7,				600(x31)
lb   	x6,				600(x31)
sw   	x4,				-16(x31)
sh   	x5,				-20(x31)
sw   	x1,				-16(x31)
xor  	x7,		x1,		x2
lbu  	x3,				600(x31)
sb   	x6,				-28(x31)
lbu  	x1,				-240(x31)
lb   	x5,				-228(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srli 	x4,		x5,		24
lb   	x2,				-484(x31)
lw   	x1,				-652(x31)
lw   	x3,				-692(x31)
slli 	x5,		x6,		19
sra  	x5,		x1,		x0
mulh 	x7,		x7,		x0
lb   	x6,				-672(x31)
lh   	x4,				128(x31)
lbu  	x7,				-696(x31)
lbu  	x2,				-492(x31)
add  	x5,		x2,		x0
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x2,				-264(x31)
lb   	x2,				-872(x31)
lh   	x6,				-468(x31)
sh   	x0,				24(x31)
sb   	x6,				20(x31)
srai 	x2,		x2,		25
add  	x6,		x1,		x4
lh   	x7,				24(x31)
sw   	x1,				40(x31)
sb   	x5,				24(x31)
add  	x1,		x2,		x1
srl  	x7,		x7,		x7
lbu  	x4,				-468(x31)
sb   	x6,				0(x31)
sh   	x4,				36(x31)
lb   	x3,				-1084(x31)
lbu  	x7,				-744(x31)
mul  	x6,		x5,		x4
lbu  	x5,				-296(x31)
addi 	x5,		x5,		-206
slli 	x6,		x7,		2
lh   	x5,				-1044(x31)
lhu  	x6,				-1032(x31)
sra  	x5,		x1,		x5
lw   	x3,				-264(x31)
addi 	x6,		x5,		-586
lw   	x3,				24(x31)
lh   	x6,				-1084(x31)
lbu  	x3,				20(x31)
xori 	x5,		x5,		-508
lb   	x6,				-1032(x31)
lb   	x2,				-1084(x31)
sh   	x0,				32(x31)
sb   	x0,				4(x31)
srl  	x1,		x4,		x2
sw   	x4,				24(x31)
lb   	x5,				-1064(x31)
lbu  	x5,				-1064(x31)
add  	x1,		x4,		x5
lw   	x4,				-972(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lb   	x5,				-116(x31)
lw   	x6,				-320(x31)
lhu  	x6,				-328(x31)
sh   	x4,				32(x31)
lh   	x3,				24(x31)
lb   	x1,				336(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x1,				-508(x31)
sh   	x5,				8(x31)
sb   	x5,				-16(x31)
mul  	x5,		x5,		x4
sb   	x4,				-20(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x5,				0(x31)
add  	x2,		x4,		x7
sltu 	x1,		x3,		x6
lh   	x4,				380(x31)
sh   	x0,				8(x31)
sll  	x5,		x5,		x2
lb   	x2,				860(x31)
sh   	x7,				0(x31)
lw   	x4,				372(x31)
sh   	x3,				24(x31)
lhu  	x6,				0(x31)
add  	x5,		x2,		x6
slt  	x3,		x6,		x6
sb   	x4,				0(x31)
lw   	x1,				-236(x31)
sb   	x4,				-24(x31)
lbu  	x4,				396(x31)
lh   	x7,				860(x31)
lb   	x4,				-236(x31)
srl  	x1,		x7,		x5
mul  	x7,		x0,		x2
sw   	x4,				36(x31)
xori 	x7,		x7,		-1282
lbu  	x4,				36(x31)
sw   	x2,				-20(x31)
lbu  	x3,				852(x31)
lh   	x2,				860(x31)
sw   	x7,				16(x31)
lh   	x2,				360(x31)
slti 	x7,		x6,		1687
andi 	x3,		x5,		1019
mulhsu	x2,		x7,		x6
addi 	x5,		x6,		-2039
sw   	x0,				-8(x31)
addi 	x5,		x0,		-1531
sh   	x4,				0(x31)
addi 	x5,		x7,		544
lh   	x5,				344(x31)
lbu  	x6,				-144(x31)
mul  	x5,		x6,		x2
mulh 	x2,		x3,		x4
srl  	x3,		x5,		x6
sra  	x5,		x7,		x3
sb   	x1,				24(x31)
sll  	x3,		x7,		x7
lw   	x1,				84(x31)
lw   	x6,				36(x31)
sb   	x3,				36(x31)
sb   	x3,				-4(x31)
lh   	x2,				-20(x31)
mul  	x3,		x2,		x1
lb   	x2,				24(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lh   	x4,				-132(x31)
sb   	x3,				-36(x31)
mulh 	x5,		x4,		x5
sw   	x5,				-4(x31)
mul  	x3,		x7,		x4
andi 	x6,		x1,		642
mulhsu	x2,		x2,		x5
lhu  	x2,				-584(x31)
sh   	x0,				-4(x31)
lb   	x3,				-36(x31)
sra  	x5,		x2,		x4
sh   	x4,				16(x31)
sb   	x5,				8(x31)
and  	x2,		x4,		x5
lh   	x7,				-180(x31)
ori  	x6,		x7,		882
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lh   	x2,				-616(x31)
lb   	x6,				-764(x31)
sw   	x2,				-28(x31)
lh   	x5,				-780(x31)
sll  	x1,		x6,		x7
lbu  	x1,				-1180(x31)
sw   	x6,				-16(x31)
lhu  	x6,				-1164(x31)
xori 	x5,		x4,		706
lb   	x7,				-1216(x31)
lw   	x7,				-796(x31)
xori 	x2,		x2,		874
sw   	x4,				-8(x31)
sh   	x0,				-40(x31)
sw   	x4,				40(x31)
sw   	x7,				-8(x31)
lbu  	x2,				-1068(x31)
lw   	x4,				-636(x31)
sb   	x7,				16(x31)
lhu  	x1,				-808(x31)
add  	x3,		x1,		x0
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x6,				40(x31)
mulhsu	x5,		x1,		x4
sw   	x2,				-40(x31)
xori 	x6,		x4,		-1915
sh   	x3,				-4(x31)
lw   	x4,				-732(x31)
slt  	x4,		x2,		x3
sw   	x1,				-24(x31)
add  	x6,		x0,		x6
lhu  	x5,				-768(x31)
sll  	x7,		x5,		x1
lhu  	x6,				396(x31)
lbu  	x7,				-400(x31)
lw   	x6,				84(x31)
sltu 	x1,		x6,		x0
mulh 	x5,		x0,		x6
sb   	x4,				28(x31)
lb   	x2,				-756(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
addi 	x4,		x7,		-1799
lbu  	x1,				-320(x31)
lhu  	x7,				388(x31)
lbu  	x1,				-328(x31)
slti 	x1,		x1,		-1131
lbu  	x4,				32(x31)
sb   	x2,				-32(x31)
sw   	x3,				36(x31)
sw   	x7,				28(x31)
lw   	x6,				456(x31)
sb   	x6,				-28(x31)
lw   	x6,				-560(x31)
sh   	x4,				12(x31)
sw   	x3,				-12(x31)
mulhu	x5,		x0,		x2
lbu  	x5,				-560(x31)
lw   	x7,				528(x31)
lhu  	x4,				-240(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
add  	x2,		x6,		x4
sw   	x5,				-32(x31)
sb   	x2,				32(x31)
sw   	x2,				-8(x31)
lbu  	x6,				816(x31)
sh   	x5,				28(x31)
lhu  	x3,				-288(x31)
sh   	x4,				4(x31)
lw   	x6,				40(x31)
srl  	x5,		x0,		x4
lb   	x2,				1124(x31)
lw   	x1,				280(x31)
lw   	x7,				-28(x31)
srl  	x1,		x6,		x4
lb   	x5,				-72(x31)
nop  
lh   	x4,				40(x31)
sb   	x3,				32(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x6,				-140(x31)
lhu  	x2,				-80(x31)
srl  	x4,		x2,		x3
sh   	x6,				4(x31)
addi 	x4,		x6,		1279
andi 	x1,		x6,		1997
lw   	x3,				-96(x31)
sh   	x3,				8(x31)
lb   	x7,				704(x31)
sw   	x3,				-4(x31)
slti 	x5,		x5,		-259
lbu  	x7,				-64(x31)
sb   	x1,				-4(x31)
lh   	x5,				-384(x31)
sh   	x5,				12(x31)
sw   	x3,				-32(x31)
lw   	x3,				-608(x31)
sltiu	x5,		x5,		-590
sb   	x4,				-36(x31)
lhu  	x6,				-380(x31)
sb   	x5,				-40(x31)
lbu  	x2,				436(x31)
lbu  	x4,				-336(x31)
mulh 	x4,		x5,		x0
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x2,				64(x31)
mul  	x5,		x5,		x2
sh   	x3,				16(x31)
lw   	x7,				8(x31)
andi 	x3,		x5,		-1480
lbu  	x4,				-1108(x31)
sh   	x0,				12(x31)
sw   	x6,				-4(x31)
lb   	x4,				-704(x31)
xor  	x1,		x7,		x2
mulhsu	x3,		x1,		x7
lw   	x1,				-844(x31)
lh   	x1,				-784(x31)
sh   	x4,				36(x31)
and  	x4,		x1,		x5
sb   	x3,				4(x31)
sw   	x4,				-12(x31)
lbu  	x7,				-1372(x31)
sb   	x3,				-32(x31)
lhu  	x2,				-772(x31)
sw   	x2,				-8(x31)
srl  	x4,		x6,		x5
lh   	x7,				-1184(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sltu 	x1,		x5,		x2
slt  	x5,		x0,		x2
lbu  	x4,				-700(x31)
nop  
lh   	x1,				-1040(x31)
lh   	x6,				-732(x31)
slt  	x2,		x5,		x1
lw   	x1,				0(x31)
lb   	x6,				-1088(x31)
xor  	x1,		x2,		x2
sb   	x6,				36(x31)
sw   	x6,				-24(x31)
lbu  	x5,				-752(x31)
slti 	x3,		x7,		-607
lh   	x6,				8(x31)
nop  
lw   	x1,				-688(x31)
add  	x3,		x4,		x2
sw   	x4,				-24(x31)
lb   	x1,				-1168(x31)
lb   	x2,				-728(x31)
sb   	x5,				20(x31)
sw   	x3,				-32(x31)
sb   	x7,				20(x31)
sh   	x4,				-40(x31)
sw   	x2,				-16(x31)
srl  	x3,		x7,		x1
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mulhu	x3,		x5,		x2
sll  	x2,		x0,		x5
sw   	x4,				-8(x31)
srai 	x6,		x4,		14
lh   	x4,				112(x31)
lh   	x3,				60(x31)
xor  	x2,		x6,		x2
lh   	x6,				1176(x31)
sb   	x3,				-24(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x2,				200(x31)
lw   	x3,				960(x31)
slti 	x4,		x0,		1020
lhu  	x3,				-412(x31)
sb   	x3,				-4(x31)
mulhsu	x6,		x3,		x1
lb   	x4,				328(x31)
xori 	x3,		x0,		-590
andi 	x6,		x7,		-623
lw   	x6,				176(x31)
lhu  	x5,				192(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x4,				392(x31)
sb   	x0,				-4(x31)
sw   	x3,				16(x31)
sb   	x5,				32(x31)
sw   	x0,				28(x31)
xor  	x2,		x1,		x2
mul  	x7,		x2,		x3
lh   	x3,				92(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x6,				608(x31)
lw   	x5,				224(x31)
sltu 	x2,		x7,		x2
lhu  	x1,				-176(x31)
lb   	x5,				-228(x31)
sw   	x6,				-4(x31)
sh   	x5,				20(x31)
srli 	x6,		x7,		17
lh   	x3,				572(x31)
srai 	x1,		x4,		23
lhu  	x7,				-124(x31)
mul  	x7,		x2,		x1
sll  	x3,		x1,		x4
sh   	x6,				12(x31)
sb   	x1,				-32(x31)
xor  	x1,		x1,		x1
addi 	x7,		x7,		-248
sb   	x4,				32(x31)
lw   	x4,				-84(x31)
slt  	x4,		x1,		x5
sub  	x4,		x5,		x2
lh   	x3,				-84(x31)
andi 	x1,		x0,		-182
lhu  	x6,				608(x31)
lb   	x7,				24(x31)
sh   	x7,				32(x31)
lhu  	x3,				584(x31)
xori 	x1,		x0,		-403
lhu  	x5,				-568(x31)
sw   	x6,				12(x31)
sub  	x6,		x4,		x6
lbu  	x7,				32(x31)
sb   	x4,				4(x31)
lh   	x3,				-160(x31)
sh   	x2,				-12(x31)
sw   	x6,				12(x31)
sw   	x0,				-36(x31)
sw   	x7,				20(x31)
sb   	x0,				-24(x31)
lw   	x1,				-664(x31)
sw   	x3,				20(x31)
lh   	x2,				-176(x31)
sb   	x1,				-20(x31)
slli 	x1,		x0,		15
sw   	x5,				0(x31)
lw   	x6,				-444(x31)
sltiu	x3,		x4,		1480
sw   	x1,				-20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x4,				-368(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x3,				596(x31)
lh   	x7,				-148(x31)
sb   	x3,				-40(x31)
sb   	x7,				-32(x31)
addi 	x1,		x6,		-264
lhu  	x6,				-240(x31)
ori  	x6,		x5,		-1098
xori 	x5,		x0,		-236
sb   	x1,				40(x31)
lbu  	x7,				632(x31)
sltu 	x2,		x4,		x4
sh   	x0,				0(x31)
sb   	x1,				12(x31)
sltiu	x3,		x4,		-1489
sw   	x3,				-28(x31)
sltu 	x7,		x1,		x6
sw   	x1,				-8(x31)
xor  	x6,		x5,		x6
sll  	x7,		x0,		x2
sw   	x6,				-32(x31)
sub  	x6,		x2,		x3
sb   	x3,				-36(x31)
sw   	x3,				8(x31)
add  	x4,		x4,		x2
mulh 	x7,		x7,		x2
srli 	x6,		x3,		21
lh   	x7,				-492(x31)
srai 	x6,		x3,		25
sh   	x7,				-36(x31)
srai 	x7,		x7,		20
lh   	x3,				616(x31)
lh   	x3,				-576(x31)
lb   	x2,				-672(x31)
lw   	x3,				-4(x31)
sltiu	x7,		x2,		1654
lh   	x1,				44(x31)
lhu  	x1,				672(x31)
sll  	x3,		x7,		x2
lb   	x1,				-96(x31)
slt  	x1,		x6,		x0
lh   	x4,				0(x31)
sb   	x7,				24(x31)
lb   	x5,				-184(x31)
lh   	x7,				-4(x31)
lhu  	x3,				-32(x31)
sh   	x2,				-16(x31)
xor  	x7,		x1,		x6
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
or   	x7,		x5,		x7
lbu  	x6,				-120(x31)
lbu  	x5,				220(x31)
sltiu	x4,		x7,		-1070
lbu  	x7,				1020(x31)
xori 	x6,		x1,		1616
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x3,				584(x31)
sw   	x3,				-24(x31)
lbu  	x5,				1224(x31)
lw   	x3,				928(x31)
add  	x2,		x3,		x2
lw   	x5,				420(x31)
sh   	x4,				24(x31)
sw   	x2,				-40(x31)
sh   	x4,				-12(x31)
sb   	x0,				-20(x31)
lhu  	x5,				68(x31)
lh   	x7,				552(x31)
lb   	x7,				44(x31)
sub  	x6,		x2,		x6
lh   	x3,				148(x31)
sw   	x2,				-8(x31)
sw   	x4,				4(x31)
sb   	x5,				-16(x31)
lh   	x7,				1192(x31)
lbu  	x7,				88(x31)
sw   	x7,				20(x31)
mulh 	x5,		x2,		x2
sltiu	x1,		x6,		1128
lhu  	x2,				1216(x31)
lw   	x5,				72(x31)
sub  	x4,		x4,		x4
sw   	x4,				-24(x31)
lw   	x1,				1204(x31)
sw   	x2,				24(x31)
sw   	x3,				-24(x31)
lb   	x4,				564(x31)
sh   	x5,				16(x31)
sltiu	x6,		x3,		872
xori 	x6,		x0,		-506
lbu  	x5,				-80(x31)
mul  	x6,		x0,		x4
lb   	x6,				-196(x31)
lb   	x2,				48(x31)
sh   	x1,				-40(x31)
sb   	x3,				-40(x31)
slt  	x6,		x6,		x5
lbu  	x5,				72(x31)
lhu  	x4,				416(x31)
lw   	x7,				1168(x31)
sb   	x2,				-36(x31)
lh   	x5,				72(x31)
sltiu	x6,		x6,		671
sw   	x5,				-16(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
and  	x1,		x3,		x6
sb   	x1,				36(x31)
lw   	x1,				-668(x31)
lh   	x4,				64(x31)
sb   	x6,				4(x31)
lb   	x6,				-608(x31)
sh   	x4,				-32(x31)
add  	x2,		x6,		x0
lh   	x3,				-1096(x31)
lhu  	x6,				-652(x31)
sub  	x4,		x2,		x1
sb   	x7,				-20(x31)
lh   	x3,				-224(x31)
lw   	x1,				-696(x31)
add  	x3,		x6,		x6
lw   	x6,				-744(x31)
sb   	x4,				16(x31)
sb   	x4,				-20(x31)
lb   	x3,				-1016(x31)
sb   	x3,				-16(x31)
sh   	x7,				12(x31)
sw   	x6,				-28(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x2,				92(x31)
lb   	x3,				-104(x31)
slt  	x3,		x2,		x5
lw   	x5,				-108(x31)
addi 	x4,		x4,		1040
sw   	x7,				-20(x31)
sw   	x3,				-16(x31)
lbu  	x3,				88(x31)
lhu  	x7,				76(x31)
slti 	x7,		x1,		1709
lh   	x6,				-384(x31)
mulh 	x3,		x1,		x1
lb   	x5,				-112(x31)
addi 	x2,		x3,		1691
sb   	x7,				32(x31)
sh   	x3,				24(x31)
sra  	x7,		x5,		x7
lh   	x3,				-480(x31)
addi 	x5,		x2,		525
lb   	x1,				68(x31)
sh   	x2,				-32(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x7,				8(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lbu  	x4,				-744(x31)
lhu  	x1,				-612(x31)
lh   	x4,				692(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
add  	x5,		x4,		x2
sw   	x1,				-12(x31)
sw   	x5,				4(x31)
lh   	x5,				208(x31)
sw   	x7,				40(x31)
lb   	x2,				1176(x31)
sw   	x0,				-12(x31)
addi 	x5,		x6,		1278
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x2,				-736(x31)
sb   	x5,				28(x31)
srl  	x5,		x4,		x7
lh   	x7,				-640(x31)
srl  	x1,		x1,		x4
lh   	x3,				-716(x31)
sb   	x4,				40(x31)
lw   	x7,				-632(x31)
lw   	x2,				-684(x31)
lbu  	x1,				-812(x31)
lhu  	x6,				28(x31)
sh   	x4,				32(x31)
lbu  	x5,				-28(x31)
lw   	x6,				-20(x31)
addi 	x7,		x0,		-687
lw   	x2,				-1352(x31)
add  	x3,		x2,		x0
sw   	x3,				4(x31)
lhu  	x1,				-1220(x31)
mul  	x3,		x7,		x3
sltiu	x4,		x2,		-707
sh   	x6,				4(x31)
sh   	x4,				4(x31)
add  	x4,		x2,		x5
lb   	x5,				-640(x31)
sh   	x3,				-28(x31)
sw   	x1,				-40(x31)
sltu 	x3,		x2,		x0
lw   	x3,				-52(x31)
sb   	x3,				-36(x31)
lw   	x5,				-676(x31)
nop  
srai 	x5,		x1,		29
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x3,				-20(x31)
lhu  	x1,				16(x31)
lw   	x4,				-232(x31)
xor  	x6,		x2,		x7
sw   	x0,				36(x31)
lbu  	x2,				-564(x31)
srli 	x6,		x5,		4
xori 	x2,		x2,		920
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
addi 	x2,		x6,		-1326
mulhu	x2,		x7,		x4
sh   	x4,				-8(x31)
lbu  	x1,				-920(x31)
ori  	x2,		x7,		1148
lh   	x4,				-520(x31)
lhu  	x2,				-988(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x5,				16(x31)
srai 	x4,		x1,		9
lhu  	x5,				1128(x31)
lw   	x3,				988(x31)
lh   	x1,				696(x31)
lb   	x3,				768(x31)
sub  	x2,		x6,		x0
lh   	x1,				632(x31)
lw   	x3,				568(x31)
lw   	x3,				696(x31)
lhu  	x6,				808(x31)
sh   	x7,				0(x31)
sh   	x4,				-40(x31)
lb   	x4,				1144(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x3,				-452(x31)
lbu  	x4,				228(x31)
lb   	x5,				-164(x31)
sw   	x4,				32(x31)
lw   	x7,				32(x31)
lw   	x5,				352(x31)
lbu  	x6,				316(x31)
add  	x6,		x4,		x6
lhu  	x2,				228(x31)
mulh 	x1,		x4,		x0
and  	x7,		x5,		x5
mulhu	x6,		x3,		x1
xor  	x1,		x2,		x0
slt  	x1,		x2,		x0
lb   	x1,				640(x31)
lh   	x5,				-216(x31)
sw   	x6,				-4(x31)
lh   	x4,				228(x31)
slli 	x2,		x4,		14
sw   	x5,				-20(x31)
addi 	x2,		x7,		-346
sb   	x4,				32(x31)
sh   	x5,				-12(x31)
sh   	x7,				-12(x31)
lh   	x2,				-272(x31)
lw   	x2,				136(x31)
sw   	x7,				0(x31)
sw   	x5,				12(x31)
andi 	x5,		x2,		528
lb   	x3,				512(x31)
lhu  	x5,				-316(x31)
sw   	x4,				8(x31)
addi 	x3,		x3,		-1079
lh   	x2,				232(x31)
sw   	x5,				-12(x31)
sb   	x6,				40(x31)
lh   	x3,				360(x31)
sw   	x5,				28(x31)
lh   	x1,				936(x31)
sh   	x7,				-8(x31)
sw   	x6,				4(x31)
lhu  	x4,				-236(x31)
lh   	x3,				896(x31)
xor  	x6,		x4,		x0
mulh 	x4,		x3,		x0
or   	x1,		x0,		x1
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sub  	x6,		x3,		x5
lbu  	x2,				-372(x31)
lb   	x3,				400(x31)
sh   	x1,				0(x31)
lb   	x3,				-300(x31)
add  	x2,		x7,		x5
lw   	x3,				12(x31)
add  	x4,		x1,		x2
mulhsu	x3,		x0,		x4
lhu  	x4,				-136(x31)
sb   	x7,				-16(x31)
lb   	x2,				-16(x31)
lw   	x2,				-4(x31)
lw   	x1,				-644(x31)
lw   	x7,				-480(x31)
lh   	x5,				-644(x31)
addi 	x6,		x1,		1165
srai 	x2,		x3,		16
xor  	x1,		x5,		x2
and  	x6,		x6,		x1
lbu  	x1,				700(x31)
lh   	x2,				108(x31)
add  	x1,		x5,		x3
sh   	x2,				20(x31)
mul  	x6,		x5,		x4
lbu  	x2,				-164(x31)
lh   	x1,				-392(x31)
lw   	x5,				780(x31)
sh   	x4,				-32(x31)
lh   	x3,				-368(x31)
lb   	x2,				-4(x31)
mul  	x1,		x3,		x5
sub  	x4,		x3,		x1
lw   	x2,				780(x31)
lb   	x3,				720(x31)
srli 	x3,		x2,		28
lb   	x6,				-84(x31)
sb   	x2,				20(x31)
sb   	x6,				-32(x31)
sltu 	x3,		x0,		x4
lbu  	x6,				40(x31)
lb   	x1,				-420(x31)
lw   	x6,				836(x31)
lb   	x4,				-300(x31)
sh   	x3,				32(x31)
lh   	x1,				-640(x31)
mulhsu	x5,		x5,		x1
lhu  	x1,				332(x31)
srai 	x2,		x0,		27
lh   	x1,				32(x31)
lbu  	x5,				64(x31)
lhu  	x2,				-300(x31)
lbu  	x2,				-644(x31)
sh   	x7,				4(x31)
lb   	x4,				12(x31)
slt  	x6,		x1,		x3
lbu  	x5,				-696(x31)
lbu  	x3,				-176(x31)
sll  	x4,		x1,		x1
sll  	x5,		x1,		x5
sltiu	x4,		x4,		1955
sb   	x6,				16(x31)
sh   	x2,				-36(x31)
lbu  	x3,				732(x31)
lbu  	x7,				-368(x31)
lh   	x3,				796(x31)
mulhu	x7,		x3,		x1
srli 	x3,		x5,		13
sw   	x1,				20(x31)
lh   	x3,				84(x31)
and  	x3,		x2,		x5
lb   	x5,				784(x31)
slti 	x6,		x2,		1418
sb   	x4,				-20(x31)
lbu  	x4,				-184(x31)
lh   	x7,				724(x31)
andi 	x5,		x1,		-1996
lb   	x2,				-12(x31)
mul  	x5,		x1,		x0
sh   	x6,				16(x31)
sh   	x4,				24(x31)
lhu  	x2,				-488(x31)
lbu  	x4,				176(x31)
lhu  	x7,				412(x31)
mulh 	x2,		x4,		x6
lhu  	x1,				476(x31)
sltiu	x7,		x1,		2035
lb   	x6,				452(x31)
lw   	x1,				-88(x31)
mulh 	x4,		x3,		x5
lbu  	x4,				84(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x2,				844(x31)
lh   	x2,				-360(x31)
sw   	x0,				0(x31)
srai 	x3,		x2,		28
lh   	x4,				-376(x31)
add  	x4,		x2,		x4
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x6,				56(x31)
lbu  	x1,				-788(x31)
sh   	x3,				-16(x31)
lh   	x6,				-948(x31)
sh   	x6,				28(x31)
lbu  	x5,				-80(x31)
sb   	x4,				-8(x31)
sw   	x4,				12(x31)
lhu  	x4,				-1392(x31)
slt  	x4,		x3,		x6
sw   	x2,				32(x31)
mul  	x2,		x4,		x1
sw   	x3,				24(x31)
lh   	x3,				-748(x31)
lbu  	x4,				-1420(x31)
mulh 	x1,		x4,		x4
lhu  	x4,				16(x31)
mulh 	x6,		x5,		x3
and  	x7,		x6,		x0
sb   	x4,				-36(x31)
lh   	x2,				-696(x31)
lb   	x2,				-868(x31)
sw   	x7,				0(x31)
lw   	x7,				-60(x31)
lbu  	x7,				-1128(x31)
slti 	x3,		x2,		-1010
lw   	x6,				-620(x31)
lb   	x3,				-748(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sh   	x3,				28(x31)
sra  	x5,		x3,		x3
lh   	x3,				-708(x31)
mulh 	x1,		x6,		x0
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x3,				488(x31)
sw   	x6,				-12(x31)
lb   	x5,				684(x31)
sw   	x2,				8(x31)
sw   	x3,				40(x31)
lh   	x7,				320(x31)
lbu  	x4,				648(x31)
lhu  	x7,				644(x31)
mulhsu	x1,		x7,		x1
lhu  	x2,				-152(x31)
lh   	x5,				508(x31)
srli 	x6,		x5,		7
slti 	x3,		x3,		-692
lw   	x3,				192(x31)
mul  	x1,		x2,		x5
lb   	x1,				888(x31)
lw   	x1,				324(x31)
sltiu	x1,		x5,		-1733
sh   	x3,				-20(x31)
sh   	x4,				-36(x31)
mul  	x7,		x3,		x1
lhu  	x1,				132(x31)
mul  	x7,		x0,		x1
lh   	x7,				332(x31)
lh   	x6,				684(x31)
lw   	x7,				88(x31)
lhu  	x3,				-144(x31)
slt  	x5,		x7,		x4
sh   	x1,				20(x31)
nop  
lh   	x2,				148(x31)
sh   	x7,				-8(x31)
slt  	x6,		x0,		x2
lhu  	x6,				36(x31)
addi 	x3,		x7,		-1857
sh   	x0,				-20(x31)
wfi