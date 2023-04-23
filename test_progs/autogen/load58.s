addi 	x0,		x0,		-257
addi 	x1,		x0,		-1442
addi 	x2,		x0,		-1682
addi 	x3,		x0,		1135
addi 	x4,		x0,		91
addi 	x5,		x0,		-2045
addi 	x6,		x0,		-668
addi 	x7,		x0,		25
addi 	x8,		x0,		-1622
addi 	x9,		x0,		78
addi 	x10,	x0,		197
addi 	x11,	x0,		-1449
addi 	x12,	x0,		1870
addi 	x13,	x0,		-959
addi 	x14,	x0,		-1730
addi 	x15,	x0,		807
addi 	x16,	x0,		-1523
addi 	x17,	x0,		1047
addi 	x18,	x0,		-1842
addi 	x19,	x0,		1114
addi 	x20,	x0,		-560
addi 	x21,	x0,		-1208
addi 	x22,	x0,		191
addi 	x23,	x0,		728
addi 	x24,	x0,		529
addi 	x25,	x0,		-663
addi 	x26,	x0,		34
addi 	x27,	x0,		-1039
addi 	x28,	x0,		361
addi 	x29,	x0,		243
addi 	x30,	x0,		1195
addi 	x31,	x0,		1133
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x3,				20(x31)
slli 	x3,		x7,		10
sll  	x7,		x3,		x0
sh   	x6,				-36(x31)
and  	x1,		x1,		x1
lw   	x1,				-36(x31)
sw   	x7,				-12(x31)
lb   	x5,				-12(x31)
slli 	x4,		x7,		14
add  	x7,		x1,		x6
sh   	x0,				12(x31)
mulhu	x5,		x0,		x1
sw   	x1,				16(x31)
lhu  	x1,				-36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
srai 	x2,		x7,		28
lhu  	x4,				656(x31)
lbu  	x4,				708(x31)
andi 	x6,		x4,		56
mulh 	x4,		x5,		x4
lw   	x1,				704(x31)
andi 	x4,		x6,		670
lhu  	x6,				704(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lhu  	x3,				-432(x31)
lbu  	x3,				-408(x31)
nop  
lbu  	x1,				-408(x31)
lbu  	x2,				24(x31)
andi 	x2,		x6,		445
sub  	x1,		x0,		x6
lw   	x3,				24(x31)
lw   	x3,				24(x31)
lbu  	x3,				-432(x31)
lh   	x6,				-380(x31)
lbu  	x4,				-380(x31)
lhu  	x1,				-408(x31)
lw   	x6,				-432(x31)
ori  	x1,		x1,		-914
slt  	x1,		x7,		x3
mul  	x4,		x1,		x7
mulh 	x6,		x6,		x0
sw   	x3,				-16(x31)
sw   	x5,				-36(x31)
lh   	x4,				24(x31)
lh   	x7,				-384(x31)
lh   	x4,				-432(x31)
sb   	x6,				-4(x31)
sltu 	x4,		x0,		x4
sb   	x7,				4(x31)
lw   	x1,				-16(x31)
slli 	x1,		x1,		11
lw   	x4,				-384(x31)
lhu  	x3,				-16(x31)
or   	x7,		x3,		x5
lw   	x7,				-16(x31)
lw   	x1,				4(x31)
lb   	x5,				-16(x31)
sw   	x3,				-24(x31)
lw   	x3,				4(x31)
lw   	x5,				-24(x31)
mulhsu	x2,		x3,		x3
lw   	x3,				24(x31)
lbu  	x5,				-4(x31)
lb   	x3,				-16(x31)
xor  	x2,		x3,		x6
lh   	x2,				-408(x31)
sw   	x3,				-20(x31)
lw   	x4,				-4(x31)
sb   	x2,				16(x31)
lw   	x6,				-408(x31)
sw   	x6,				-36(x31)
sb   	x3,				4(x31)
sw   	x7,				36(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
addi 	x6,		x4,		1786
add  	x6,		x1,		x0
slti 	x5,		x0,		-1364
sw   	x0,				-12(x31)
lhu  	x2,				1352(x31)
sh   	x0,				20(x31)
sh   	x2,				-36(x31)
lh   	x3,				1372(x31)
add  	x2,		x0,		x5
mulh 	x5,		x6,		x1
lb   	x2,				-36(x31)
sh   	x2,				12(x31)
lw   	x7,				-12(x31)
sw   	x7,				32(x31)
sh   	x0,				40(x31)
lw   	x5,				1320(x31)
lhu  	x2,				1300(x31)
xor  	x7,		x4,		x7
lw   	x7,				1340(x31)
sh   	x0,				40(x31)
lbu  	x1,				1352(x31)
andi 	x1,		x0,		474
srli 	x1,		x6,		27
sw   	x4,				-12(x31)
lw   	x1,				32(x31)
lb   	x4,				1332(x31)
mulh 	x7,		x4,		x3
sw   	x6,				8(x31)
lb   	x5,				40(x31)
sw   	x7,				4(x31)
sub  	x4,		x7,		x1
lhu  	x6,				1320(x31)
sw   	x3,				-20(x31)
lhu  	x1,				-20(x31)
add  	x6,		x1,		x7
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lb   	x6,				464(x31)
sh   	x6,				16(x31)
and  	x5,		x1,		x7
sw   	x7,				-20(x31)
lbu  	x6,				496(x31)
sh   	x2,				40(x31)
lw   	x4,				20(x31)
sw   	x0,				-12(x31)
lw   	x3,				-836(x31)
mulhu	x2,		x1,		x6
slti 	x2,		x1,		-797
lbu  	x1,				-868(x31)
lh   	x2,				484(x31)
lhu  	x7,				-864(x31)
sra  	x7,		x1,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x7,				-420(x31)
lh   	x6,				868(x31)
lh   	x5,				888(x31)
and  	x6,		x0,		x4
lb   	x1,				-444(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sub  	x6,		x3,		x3
lw   	x5,				96(x31)
lw   	x4,				-388(x31)
sh   	x0,				-28(x31)
sb   	x0,				40(x31)
lh   	x5,				92(x31)
lb   	x2,				72(x31)
lhu  	x4,				-1292(x31)
ori  	x4,		x2,		-1219
sll  	x5,		x6,		x0
sh   	x7,				-16(x31)
sb   	x5,				-16(x31)
lhu  	x3,				-1292(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x6,				-680(x31)
lbu  	x7,				-704(x31)
lhu  	x3,				284(x31)
srai 	x7,		x7,		22
slli 	x2,		x7,		20
andi 	x2,		x6,		986
sw   	x6,				-12(x31)
lbu  	x1,				648(x31)
srai 	x1,		x2,		6
lbu  	x2,				-704(x31)
mulh 	x2,		x5,		x3
sltu 	x1,		x2,		x4
sltiu	x2,		x2,		473
lb   	x4,				708(x31)
sh   	x6,				-40(x31)
sh   	x6,				-40(x31)
lw   	x5,				632(x31)
sub  	x7,		x3,		x1
sw   	x5,				-8(x31)
srl  	x4,		x3,		x0
lw   	x5,				584(x31)
lw   	x3,				-688(x31)
mulh 	x3,		x7,		x0
sub  	x3,		x3,		x1
lhu  	x5,				-628(x31)
lb   	x5,				-664(x31)
sb   	x6,				-12(x31)
sb   	x6,				-16(x31)
lw   	x5,				704(x31)
sub  	x1,		x0,		x3
add  	x1,		x1,		x5
lw   	x6,				284(x31)
lw   	x2,				-656(x31)
sh   	x4,				36(x31)
srl  	x7,		x0,		x5
sw   	x2,				40(x31)
lh   	x5,				-628(x31)
sb   	x5,				-4(x31)
sll  	x1,		x1,		x1
sub  	x2,		x0,		x6
lh   	x7,				224(x31)
lw   	x7,				648(x31)
lbu  	x1,				40(x31)
xor  	x3,		x2,		x6
sb   	x2,				-40(x31)
sw   	x5,				8(x31)
lhu  	x4,				-648(x31)
sh   	x5,				12(x31)
lbu  	x7,				-688(x31)
lw   	x6,				672(x31)
nop  
sw   	x1,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sra  	x2,		x0,		x2
slti 	x6,		x6,		-604
sh   	x2,				36(x31)
add  	x4,		x6,		x5
srai 	x4,		x4,		18
mul  	x2,		x7,		x5
lbu  	x4,				220(x31)
sh   	x3,				-40(x31)
sw   	x1,				-28(x31)
lw   	x6,				-16(x31)
mulh 	x2,		x3,		x3
lw   	x1,				-688(x31)
sb   	x4,				4(x31)
lhu  	x3,				-708(x31)
lb   	x1,				676(x31)
sub  	x3,		x2,		x4
sb   	x0,				-8(x31)
lh   	x2,				4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lbu  	x1,				68(x31)
srl  	x4,		x1,		x1
andi 	x3,		x7,		-421
lhu  	x5,				-832(x31)
lb   	x4,				428(x31)
lh   	x1,				-132(x31)
mulh 	x1,		x4,		x6
sw   	x4,				-4(x31)
lw   	x5,				-832(x31)
lb   	x5,				-804(x31)
lh   	x1,				16(x31)
add  	x7,		x1,		x2
sb   	x5,				40(x31)
sltiu	x2,		x5,		-845
mulhu	x5,		x6,		x3
sb   	x4,				24(x31)
lh   	x6,				-804(x31)
lbu  	x5,				496(x31)
lh   	x5,				416(x31)
sh   	x4,				36(x31)
add  	x3,		x3,		x3
lbu  	x6,				-104(x31)
sh   	x6,				-8(x31)
lb   	x2,				-172(x31)
srai 	x3,		x6,		31
lb   	x2,				-180(x31)
add  	x2,		x2,		x7
sw   	x4,				12(x31)
lhu  	x4,				-136(x31)
sb   	x7,				24(x31)
lh   	x6,				120(x31)
sb   	x2,				36(x31)
lw   	x3,				24(x31)
mulhsu	x6,		x1,		x1
sw   	x0,				36(x31)
sra  	x4,		x0,		x3
mul  	x2,		x3,		x2
lb   	x6,				-104(x31)
sw   	x5,				8(x31)
xor  	x1,		x6,		x0
mulh 	x3,		x2,		x3
sh   	x4,				-16(x31)
lh   	x1,				24(x31)
addi 	x2,		x4,		1782
lbu  	x4,				-872(x31)
lbu  	x6,				524(x31)
lw   	x4,				-160(x31)
lhu  	x1,				-824(x31)
lhu  	x4,				-184(x31)
sb   	x6,				4(x31)
sb   	x6,				-24(x31)
lb   	x4,				540(x31)
sh   	x3,				28(x31)
sltu 	x3,		x5,		x1
lb   	x2,				504(x31)
lw   	x2,				24(x31)
sw   	x0,				40(x31)
slt  	x5,		x7,		x7
sb   	x3,				-32(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x6,				948(x31)
sb   	x0,				-28(x31)
lbu  	x1,				420(x31)
mulhu	x3,		x6,		x6
lh   	x3,				448(x31)
xor  	x6,		x7,		x4
lh   	x6,				308(x31)
sltu 	x7,		x0,		x4
lw   	x2,				312(x31)
lh   	x2,				560(x31)
xor  	x1,		x0,		x5
sb   	x5,				24(x31)
sw   	x1,				40(x31)
lhu  	x4,				500(x31)
lh   	x5,				564(x31)
xor  	x4,		x1,		x7
lh   	x5,				436(x31)
mulhu	x1,		x5,		x3
sw   	x5,				-24(x31)
sh   	x4,				-12(x31)
lw   	x6,				236(x31)
sh   	x6,				4(x31)
sb   	x0,				36(x31)
lh   	x6,				928(x31)
sh   	x1,				-16(x31)
lbu  	x4,				960(x31)
lbu  	x7,				504(x31)
sltiu	x1,		x4,		1460
lh   	x5,				260(x31)
lhu  	x3,				-24(x31)
slti 	x7,		x3,		1430
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
add  	x4,		x1,		x1
lh   	x1,				892(x31)
lhu  	x4,				768(x31)
sw   	x4,				24(x31)
sltu 	x4,		x4,		x1
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x5,				-24(x31)
sh   	x5,				12(x31)
lhu  	x2,				-104(x31)
lw   	x1,				68(x31)
sb   	x3,				32(x31)
lh   	x7,				-404(x31)
sra  	x3,		x4,		x6
sltu 	x1,		x0,		x3
mulhu	x7,		x7,		x5
lh   	x4,				-420(x31)
lw   	x3,				-456(x31)
lhu  	x2,				120(x31)
mulh 	x2,		x7,		x4
lbu  	x6,				116(x31)
lh   	x4,				36(x31)
lbu  	x4,				-404(x31)
slli 	x3,		x3,		18
lb   	x6,				-128(x31)
sw   	x5,				0(x31)
sh   	x1,				20(x31)
sh   	x3,				-40(x31)
sb   	x0,				12(x31)
lb   	x7,				80(x31)
lb   	x7,				524(x31)
lbu  	x7,				-172(x31)
mulh 	x3,		x2,		x3
lbu  	x5,				496(x31)
andi 	x1,		x0,		-1820
slti 	x1,		x4,		1768
sltu 	x2,		x1,		x1
lh   	x1,				-148(x31)
sh   	x0,				4(x31)
mul  	x2,		x1,		x2
lb   	x7,				-848(x31)
lhu  	x3,				-848(x31)
nop  
lhu  	x5,				8(x31)
lhu  	x2,				36(x31)
andi 	x4,		x3,		86
sw   	x3,				-28(x31)
sb   	x1,				-32(x31)
sw   	x3,				40(x31)
lbu  	x7,				-32(x31)
sll  	x3,		x3,		x5
lh   	x6,				-184(x31)
mulhu	x7,		x1,		x2
sw   	x5,				24(x31)
lw   	x2,				-752(x31)
xor  	x5,		x0,		x6
xor  	x1,		x0,		x2
sra  	x5,		x2,		x6
lw   	x2,				24(x31)
lhu  	x5,				4(x31)
lh   	x4,				56(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x5,				632(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x6,				544(x31)
slti 	x3,		x1,		-1017
lh   	x5,				568(x31)
mulhu	x7,		x6,		x6
mulhsu	x4,		x3,		x5
ori  	x4,		x5,		-724
sltu 	x4,		x7,		x0
lhu  	x7,				1108(x31)
sh   	x5,				28(x31)
or   	x1,		x7,		x2
sh   	x5,				24(x31)
sb   	x5,				-12(x31)
lbu  	x3,				1096(x31)
mul  	x7,		x5,		x2
sh   	x1,				-20(x31)
xor  	x6,		x3,		x0
lh   	x5,				-300(x31)
xor  	x4,		x2,		x3
lhu  	x2,				-260(x31)
sw   	x0,				-24(x31)
sltiu	x6,		x1,		-1821
add  	x5,		x1,		x5
lh   	x7,				988(x31)
lw   	x5,				-224(x31)
lh   	x3,				1096(x31)
lhu  	x6,				584(x31)
lb   	x7,				-256(x31)
sltu 	x1,		x5,		x0
sh   	x1,				4(x31)
sb   	x6,				-40(x31)
mul  	x5,		x6,		x3
sw   	x6,				-32(x31)
sb   	x0,				12(x31)
addi 	x6,		x2,		1798
lbu  	x5,				576(x31)
lbu  	x2,				1068(x31)
slli 	x5,		x5,		2
sw   	x6,				-16(x31)
lw   	x1,				392(x31)
lbu  	x7,				392(x31)
lbu  	x1,				652(x31)
lw   	x3,				424(x31)
addi 	x4,		x7,		894
sw   	x0,				-32(x31)
lw   	x4,				364(x31)
lhu  	x4,				-20(x31)
lb   	x6,				-180(x31)
sw   	x1,				-16(x31)
lh   	x4,				612(x31)
lb   	x2,				116(x31)
sw   	x4,				32(x31)
sh   	x1,				-36(x31)
lhu  	x1,				988(x31)
srai 	x7,		x5,		23
sw   	x4,				-32(x31)
sub  	x1,		x7,		x7
lw   	x5,				436(x31)
lh   	x4,				132(x31)
mulh 	x7,		x2,		x3
lb   	x6,				396(x31)
sltiu	x4,		x0,		996
addi 	x7,		x3,		-175
sh   	x7,				-8(x31)
lh   	x1,				12(x31)
lhu  	x4,				112(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
slli 	x5,		x3,		21
xor  	x7,		x3,		x1
addi 	x2,		x0,		1022
lb   	x5,				212(x31)
lb   	x5,				-236(x31)
sb   	x6,				16(x31)
mul  	x5,		x1,		x1
lbu  	x5,				-408(x31)
lw   	x2,				-1124(x31)
lh   	x3,				288(x31)
lhu  	x5,				-848(x31)
lw   	x3,				-224(x31)
addi 	x5,		x5,		42
mulhsu	x2,		x5,		x0
ori  	x5,		x5,		268
lhu  	x6,				-672(x31)
addi 	x4,		x3,		125
sll  	x6,		x4,		x4
mulhsu	x4,		x1,		x7
sh   	x3,				20(x31)
sh   	x3,				12(x31)
lbu  	x5,				-292(x31)
add  	x1,		x2,		x6
lhu  	x5,				-184(x31)
sh   	x3,				8(x31)
sb   	x1,				40(x31)
lw   	x6,				264(x31)
sb   	x6,				-16(x31)
lh   	x5,				-848(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x3,				-116(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x4,				704(x31)
sh   	x1,				32(x31)
or   	x1,		x3,		x6
lhu  	x7,				32(x31)
lhu  	x1,				308(x31)
sw   	x4,				-12(x31)
ori  	x2,		x5,		757
sub  	x4,		x4,		x7
sw   	x7,				16(x31)
nop  
lh   	x3,				436(x31)
lh   	x7,				-104(x31)
lbu  	x5,				-316(x31)
addi 	x6,		x2,		-1423
lhu  	x3,				516(x31)
lhu  	x6,				-412(x31)
sh   	x6,				24(x31)
sh   	x0,				-40(x31)
sub  	x5,		x6,		x3
sh   	x6,				4(x31)
lhu  	x7,				288(x31)
lb   	x2,				976(x31)
sh   	x4,				8(x31)
srai 	x5,		x2,		1
sb   	x1,				-16(x31)
sub  	x5,		x2,		x3
sw   	x6,				40(x31)
lh   	x4,				444(x31)
sw   	x6,				40(x31)
lw   	x6,				516(x31)
mulhu	x2,		x1,		x3
lw   	x1,				976(x31)
mulhu	x3,		x4,		x7
slt  	x3,		x6,		x6
lb   	x5,				-316(x31)
lbu  	x1,				288(x31)
lb   	x4,				-168(x31)
slt  	x6,		x4,		x7
lh   	x3,				696(x31)
lh   	x4,				-420(x31)
srli 	x6,		x6,		8
sltiu	x6,		x6,		-1292
lh   	x3,				432(x31)
lh   	x6,				-24(x31)
lb   	x4,				452(x31)
lhu  	x2,				460(x31)
lb   	x4,				916(x31)
sb   	x2,				-32(x31)
sb   	x1,				0(x31)
sw   	x4,				12(x31)
lb   	x5,				728(x31)
lw   	x7,				8(x31)
lbu  	x7,				308(x31)
lw   	x7,				276(x31)
lb   	x5,				-380(x31)
lbu  	x6,				912(x31)
sw   	x4,				24(x31)
lb   	x4,				556(x31)
lhu  	x5,				420(x31)
lw   	x1,				912(x31)
lh   	x5,				952(x31)
sh   	x5,				12(x31)
sltu 	x1,		x5,		x4
lh   	x6,				-412(x31)
sh   	x5,				-4(x31)
sltu 	x5,		x4,		x0
lb   	x4,				-436(x31)
sw   	x1,				24(x31)
sh   	x6,				-12(x31)
lbu  	x3,				-36(x31)
lh   	x2,				428(x31)
lbu  	x3,				-392(x31)
lhu  	x7,				16(x31)
xori 	x3,		x6,		222
lb   	x3,				476(x31)
lw   	x5,				504(x31)
lbu  	x7,				448(x31)
mulhsu	x5,		x0,		x2
lw   	x2,				24(x31)
slli 	x2,		x3,		27
sltiu	x2,		x3,		-1196
lbu  	x6,				412(x31)
add  	x7,		x6,		x3
mulh 	x3,		x1,		x4
sh   	x1,				12(x31)
lbu  	x2,				448(x31)
lh   	x3,				428(x31)
sw   	x4,				8(x31)
sh   	x2,				40(x31)
lw   	x5,				932(x31)
xori 	x7,		x1,		-1993
lb   	x2,				-132(x31)
lh   	x5,				8(x31)
sw   	x5,				28(x31)
lb   	x1,				728(x31)
lb   	x1,				-40(x31)
sltu 	x3,		x6,		x1
srl  	x7,		x1,		x3
sw   	x2,				4(x31)
lbu  	x3,				-156(x31)
sw   	x7,				-40(x31)
lb   	x6,				-380(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
nop  
lhu  	x4,				152(x31)
lw   	x5,				548(x31)
lb   	x6,				-120(x31)
lw   	x1,				-136(x31)
lhu  	x6,				260(x31)
sw   	x7,				8(x31)
sw   	x3,				-40(x31)
lh   	x6,				300(x31)
sw   	x4,				20(x31)
lw   	x3,				-520(x31)
lbu  	x1,				180(x31)
sb   	x1,				-36(x31)
lw   	x2,				276(x31)
slt  	x5,		x6,		x2
sw   	x3,				12(x31)
lw   	x1,				-300(x31)
lhu  	x2,				268(x31)
sw   	x7,				-12(x31)
xori 	x5,		x2,		1654
lb   	x3,				760(x31)
add  	x1,		x3,		x3
xor  	x2,		x3,		x4
mulh 	x3,		x7,		x6
lhu  	x7,				-548(x31)
xori 	x3,		x6,		-1453
sh   	x5,				-12(x31)
lb   	x7,				768(x31)
lhu  	x5,				-324(x31)
lbu  	x1,				244(x31)
lw   	x5,				284(x31)
or   	x4,		x7,		x4
lh   	x4,				12(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x2,				584(x31)
sh   	x6,				-24(x31)
lhu  	x6,				752(x31)
mulh 	x4,		x6,		x2
lh   	x5,				736(x31)
xor  	x5,		x2,		x5
lh   	x6,				544(x31)
addi 	x7,		x3,		-387
sub  	x1,		x3,		x0
add  	x3,		x7,		x0
lh   	x6,				296(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x4,				420(x31)
slti 	x5,		x0,		174
sw   	x3,				28(x31)
xor  	x3,		x0,		x0
or   	x3,		x2,		x2
lhu  	x2,				968(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x1,				-384(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sub  	x4,		x4,		x4
lh   	x5,				84(x31)
sw   	x7,				-36(x31)
sh   	x3,				36(x31)
sw   	x0,				-4(x31)
lh   	x1,				-64(x31)
lw   	x1,				-284(x31)
lbu  	x1,				192(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x4,				-264(x31)
slli 	x1,		x4,		9
sw   	x4,				4(x31)
lbu  	x7,				112(x31)
slti 	x7,		x2,		-443
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
xori 	x7,		x5,		757
mulh 	x6,		x6,		x0
sb   	x4,				-4(x31)
sh   	x7,				36(x31)
sw   	x0,				28(x31)
sh   	x6,				-24(x31)
lbu  	x5,				-704(x31)
lw   	x6,				264(x31)
sh   	x5,				-16(x31)
lbu  	x1,				-592(x31)
sw   	x1,				8(x31)
lh   	x1,				-268(x31)
lh   	x6,				212(x31)
lbu  	x6,				-448(x31)
or   	x6,		x1,		x4
sh   	x3,				32(x31)
slt  	x3,		x7,		x7
lbu  	x7,				156(x31)
lbu  	x3,				-1144(x31)
sb   	x3,				-40(x31)
lhu  	x2,				-348(x31)
lb   	x7,				32(x31)
sb   	x3,				-8(x31)
lw   	x1,				-1100(x31)
sb   	x2,				-40(x31)
lb   	x3,				-440(x31)
lh   	x6,				-444(x31)
lw   	x3,				-252(x31)
lh   	x7,				-1068(x31)
sb   	x5,				-28(x31)
sb   	x3,				-4(x31)
lb   	x2,				-852(x31)
sh   	x4,				20(x31)
lhu  	x5,				-548(x31)
sw   	x2,				-28(x31)
lh   	x1,				-544(x31)
sh   	x0,				-40(x31)
xori 	x1,		x3,		-20
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x1,				136(x31)
sltu 	x6,		x6,		x6
sb   	x1,				28(x31)
sb   	x0,				-8(x31)
lbu  	x5,				-60(x31)
lh   	x7,				152(x31)
lhu  	x5,				-308(x31)
lh   	x3,				100(x31)
sub  	x6,		x2,		x2
lb   	x4,				60(x31)
mul  	x3,		x4,		x3
mulhu	x6,		x4,		x3
sra  	x5,		x3,		x5
mulh 	x7,		x4,		x0
lh   	x5,				-464(x31)
sltiu	x2,		x6,		-1156
mulh 	x7,		x7,		x0
sh   	x2,				0(x31)
sh   	x2,				16(x31)
lb   	x1,				-248(x31)
sh   	x5,				16(x31)
sb   	x4,				-20(x31)
sub  	x6,		x3,		x2
and  	x2,		x0,		x2
sh   	x7,				-16(x31)
sw   	x6,				16(x31)
add  	x2,		x5,		x7
nop  
lh   	x6,				-96(x31)
sltiu	x5,		x1,		-1124
sw   	x2,				32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x3,				-440(x31)
xori 	x1,		x6,		-71
lh   	x5,				-324(x31)
lh   	x4,				-1036(x31)
sra  	x7,		x6,		x7
lhu  	x6,				-716(x31)
lb   	x7,				-164(x31)
lh   	x4,				20(x31)
sll  	x2,		x7,		x1
lb   	x4,				-436(x31)
sltiu	x3,		x4,		2013
lh   	x4,				-620(x31)
lh   	x3,				-872(x31)
lw   	x7,				-56(x31)
sb   	x2,				36(x31)
lbu  	x6,				-1300(x31)
sra  	x4,		x3,		x6
sw   	x7,				-36(x31)
sh   	x2,				36(x31)
sub  	x1,		x7,		x5
lhu  	x6,				-856(x31)
lh   	x1,				-900(x31)
sb   	x7,				20(x31)
lbu  	x7,				-896(x31)
lbu  	x6,				-436(x31)
lbu  	x7,				-196(x31)
lw   	x5,				-764(x31)
lhu  	x2,				-208(x31)
addi 	x7,		x6,		-1137
lh   	x1,				-1040(x31)
sw   	x4,				-24(x31)
mul  	x6,		x5,		x1
srli 	x5,		x6,		18
lh   	x7,				-740(x31)
add  	x7,		x6,		x3
lbu  	x3,				-56(x31)
lhu  	x1,				-476(x31)
lw   	x4,				-560(x31)
sh   	x0,				28(x31)
srli 	x1,		x4,		15
sw   	x4,				28(x31)
sltu 	x2,		x5,		x0
sw   	x4,				28(x31)
lb   	x7,				-188(x31)
lw   	x2,				-184(x31)
sb   	x7,				20(x31)
xori 	x4,		x4,		1235
lbu  	x3,				-1272(x31)
sw   	x2,				-24(x31)
lh   	x3,				-484(x31)
lhu  	x6,				-352(x31)
slt  	x7,		x7,		x2
lh   	x7,				-988(x31)
lw   	x1,				-652(x31)
sw   	x0,				40(x31)
sb   	x4,				16(x31)
sub  	x2,		x7,		x5
lw   	x5,				-852(x31)
lbu  	x1,				-16(x31)
sltu 	x5,		x7,		x7
mulhsu	x6,		x1,		x2
sh   	x7,				-24(x31)
lhu  	x1,				-880(x31)
lhu  	x1,				32(x31)
lbu  	x7,				-460(x31)
lb   	x7,				-1292(x31)
sb   	x5,				16(x31)
lb   	x5,				-452(x31)
lw   	x5,				-576(x31)
lh   	x2,				-444(x31)
lw   	x2,				92(x31)
srli 	x2,		x2,		1
srl  	x5,		x3,		x0
slti 	x6,		x7,		-1979
lb   	x5,				-716(x31)
xor  	x6,		x5,		x2
lw   	x7,				-548(x31)
lw   	x2,				-428(x31)
sw   	x1,				36(x31)
lhu  	x4,				-16(x31)
sra  	x2,		x2,		x4
sh   	x4,				-40(x31)
lhu  	x2,				-448(x31)
sw   	x4,				-16(x31)
sra  	x3,		x4,		x0
lb   	x4,				-1052(x31)
sub  	x6,		x1,		x7
slt  	x4,		x2,		x3
nop  
sb   	x2,				40(x31)
sb   	x0,				-4(x31)
sh   	x4,				-20(x31)
sw   	x4,				-28(x31)
lh   	x4,				-100(x31)
sh   	x5,				40(x31)
lw   	x6,				52(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x7,				-580(x31)
addi 	x1,		x6,		-417
lbu  	x4,				-936(x31)
andi 	x6,		x2,		-252
sb   	x7,				-12(x31)
sh   	x3,				-20(x31)
andi 	x5,		x5,		-1203
lbu  	x1,				-940(x31)
or   	x7,		x2,		x2
lhu  	x3,				-424(x31)
lb   	x1,				-116(x31)
mul  	x4,		x1,		x5
addi 	x3,		x7,		-1217
sh   	x7,				-36(x31)
lh   	x3,				-488(x31)
addi 	x5,		x2,		508
lh   	x1,				-32(x31)
sw   	x3,				28(x31)
lhu  	x5,				-1376(x31)
lhu  	x2,				-1072(x31)
addi 	x1,		x2,		1714
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x2,				-1372(x31)
sh   	x4,				-8(x31)
nop  
lhu  	x1,				-616(x31)
lb   	x3,				-1052(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lbu  	x4,				-100(x31)
lbu  	x5,				172(x31)
addi 	x1,		x7,		1291
add  	x5,		x4,		x3
sb   	x2,				20(x31)
sb   	x6,				16(x31)
sw   	x4,				-4(x31)
lhu  	x2,				172(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x4,				40(x31)
sh   	x2,				4(x31)
lhu  	x1,				572(x31)
lbu  	x4,				868(x31)
sw   	x1,				36(x31)
sb   	x5,				-20(x31)
slti 	x7,		x7,		-875
lw   	x6,				864(x31)
lh   	x6,				332(x31)
sltu 	x7,		x5,		x2
sb   	x5,				-32(x31)
lw   	x4,				616(x31)
sll  	x7,		x2,		x1
sh   	x6,				-40(x31)
sb   	x3,				-16(x31)
addi 	x5,		x2,		392
lh   	x7,				344(x31)
and  	x2,		x6,		x3
lhu  	x4,				828(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x6,				504(x31)
sh   	x2,				4(x31)
lbu  	x1,				312(x31)
lhu  	x7,				-60(x31)
sw   	x7,				16(x31)
lhu  	x7,				-284(x31)
lw   	x2,				200(x31)
lh   	x2,				792(x31)
mulhu	x7,		x7,		x0
lb   	x5,				96(x31)
lw   	x2,				100(x31)
and  	x5,		x2,		x2
sb   	x5,				16(x31)
xori 	x2,		x6,		-1028
xor  	x1,		x3,		x0
sh   	x1,				-12(x31)
lbu  	x1,				480(x31)
lb   	x3,				444(x31)
xori 	x3,		x5,		-652
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x3,				132(x31)
lw   	x2,				572(x31)
xor  	x2,		x6,		x5
xor  	x3,		x6,		x5
mulhsu	x3,		x2,		x2
add  	x3,		x7,		x5
lb   	x7,				624(x31)
sb   	x4,				8(x31)
sw   	x5,				-8(x31)
sh   	x5,				-16(x31)
lb   	x1,				4(x31)
sw   	x3,				40(x31)
sh   	x1,				-4(x31)
lbu  	x3,				100(x31)
nop  
lb   	x7,				-764(x31)
lhu  	x4,				-452(x31)
mulhu	x7,		x2,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x6,				12(x31)
xor  	x2,		x2,		x6
sb   	x3,				32(x31)
lhu  	x6,				-364(x31)
lw   	x3,				820(x31)
lw   	x4,				-112(x31)
sh   	x1,				-24(x31)
addi 	x6,		x1,		1055
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x6,				-1036(x31)
addi 	x5,		x4,		1008
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x3,				-724(x31)
lbu  	x2,				320(x31)
lhu  	x3,				-1004(x31)
sh   	x0,				20(x31)
sltiu	x6,		x4,		111
lhu  	x5,				-440(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x2
xor  	x7,		x1,		x2
or   	x6,		x5,		x1
sll  	x4,		x4,		x6
lh   	x1,				-232(x31)
slt  	x7,		x1,		x2
mulhu	x4,		x7,		x3
lw   	x2,				1024(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulhu	x4,		x4,		x3
lb   	x5,				1196(x31)
lhu  	x5,				1028(x31)
sh   	x3,				32(x31)
sw   	x6,				24(x31)
sw   	x3,				24(x31)
mul  	x7,		x7,		x1
lbu  	x1,				600(x31)
and  	x4,		x5,		x1
lb   	x1,				904(x31)
mul  	x2,		x6,		x5
sub  	x7,		x6,		x1
lbu  	x7,				1356(x31)
srli 	x1,		x7,		9
lbu  	x4,				1300(x31)
lh   	x2,				1408(x31)
sh   	x7,				0(x31)
wfi