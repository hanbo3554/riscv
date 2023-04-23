addi 	x0,		x0,		-42
addi 	x1,		x0,		-122
addi 	x2,		x0,		821
addi 	x3,		x0,		-708
addi 	x4,		x0,		-285
addi 	x5,		x0,		148
addi 	x6,		x0,		-1367
addi 	x7,		x0,		1569
addi 	x8,		x0,		-698
addi 	x9,		x0,		-623
addi 	x10,	x0,		-2004
addi 	x11,	x0,		569
addi 	x12,	x0,		955
addi 	x13,	x0,		-304
addi 	x14,	x0,		1947
addi 	x15,	x0,		-1293
addi 	x16,	x0,		2033
addi 	x17,	x0,		-1328
addi 	x18,	x0,		-100
addi 	x19,	x0,		-1962
addi 	x20,	x0,		640
addi 	x21,	x0,		192
addi 	x22,	x0,		1783
addi 	x23,	x0,		-278
addi 	x24,	x0,		-872
addi 	x25,	x0,		-1453
addi 	x26,	x0,		1149
addi 	x27,	x0,		1613
addi 	x28,	x0,		-890
addi 	x29,	x0,		-716
addi 	x30,	x0,		164
addi 	x31,	x0,		-1186
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
or   	x5,		x1,		x1
add  	x5,		x6,		x5
lb   	x2,				40(x31)
lh   	x7,				-12(x31)
sw   	x5,				16(x31)
lb   	x5,				16(x31)
sb   	x1,				28(x31)
and  	x1,		x1,		x0
lb   	x5,				16(x31)
lhu  	x5,				16(x31)
xor  	x1,		x6,		x6
lh   	x6,				16(x31)
sub  	x4,		x6,		x3
sh   	x0,				20(x31)
mulhsu	x1,		x5,		x5
sb   	x2,				24(x31)
sltiu	x5,		x4,		597
lbu  	x2,				20(x31)
lbu  	x6,				16(x31)
lb   	x7,				24(x31)
xor  	x3,		x6,		x1
lb   	x3,				16(x31)
lb   	x7,				24(x31)
lhu  	x4,				28(x31)
lbu  	x1,				20(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
srli 	x1,		x0,		21
lh   	x6,				924(x31)
lh   	x5,				916(x31)
lb   	x6,				916(x31)
andi 	x4,		x0,		-236
lhu  	x3,				920(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
addi 	x4,		x3,		1622
lh   	x1,				-408(x31)
lbu  	x3,				-408(x31)
sltu 	x7,		x6,		x4
lb   	x7,				-408(x31)
slti 	x4,		x0,		1358
xor  	x5,		x6,		x2
mulh 	x3,		x7,		x7
xor  	x5,		x7,		x0
lw   	x4,				524(x31)
lh   	x1,				536(x31)
lhu  	x3,				536(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lw   	x4,				-4(x31)
sh   	x5,				-12(x31)
and  	x5,		x4,		x5
lbu  	x7,				624(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
srai 	x1,		x5,		9
lbu  	x2,				-912(x31)
sh   	x3,				32(x31)
lbu  	x6,				-920(x31)
lhu  	x7,				-912(x31)
mulhu	x7,		x5,		x3
and  	x6,		x5,		x0
lh   	x3,				-912(x31)
lh   	x1,				-288(x31)
lhu  	x6,				-280(x31)
sh   	x5,				-20(x31)
sw   	x4,				-16(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sub  	x1,		x5,		x4
sh   	x2,				16(x31)
sh   	x2,				32(x31)
add  	x4,		x5,		x1
slt  	x1,		x0,		x4
lhu  	x3,				440(x31)
mulh 	x2,		x6,		x0
addi 	x2,		x1,		123
lw   	x1,				-188(x31)
lb   	x2,				444(x31)
or   	x4,		x7,		x6
srai 	x5,		x0,		10
sh   	x6,				-32(x31)
sb   	x0,				20(x31)
lbu  	x7,				756(x31)
sh   	x7,				-28(x31)
sw   	x1,				-12(x31)
lh   	x7,				-500(x31)
lh   	x6,				440(x31)
lbu  	x2,				708(x31)
sh   	x0,				0(x31)
mulh 	x3,		x1,		x6
sb   	x3,				-36(x31)
lhu  	x2,				16(x31)
sb   	x0,				32(x31)
addi 	x4,		x2,		-1840
sw   	x1,				28(x31)
sb   	x0,				-16(x31)
and  	x7,		x6,		x7
sw   	x5,				-24(x31)
lb   	x7,				708(x31)
sw   	x4,				16(x31)
mul  	x4,		x6,		x7
mulhu	x1,		x6,		x3
lhu  	x2,				440(x31)
xor  	x3,		x6,		x6
lh   	x4,				708(x31)
lw   	x4,				20(x31)
lw   	x6,				20(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sra  	x4,		x6,		x3
or   	x6,		x4,		x3
sh   	x4,				20(x31)
lhu  	x1,				-212(x31)
slli 	x5,		x0,		4
sw   	x3,				-4(x31)
lhu  	x2,				492(x31)
srli 	x6,		x6,		15
lh   	x1,				-732(x31)
sb   	x7,				36(x31)
sh   	x3,				-28(x31)
lbu  	x5,				-4(x31)
sb   	x6,				-16(x31)
lhu  	x1,				-244(x31)
sb   	x2,				4(x31)
lbu  	x7,				-4(x31)
addi 	x6,		x0,		-155
sb   	x1,				-36(x31)
sb   	x5,				-12(x31)
andi 	x7,		x7,		1572
sh   	x4,				-8(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x6,				-428(x31)
sb   	x2,				36(x31)
sh   	x7,				24(x31)
sltu 	x7,		x7,		x5
slti 	x6,		x7,		1802
mul  	x1,		x6,		x7
srli 	x2,		x4,		9
nop  
lhu  	x2,				24(x31)
lhu  	x4,				60(x31)
srl  	x3,		x2,		x6
lhu  	x6,				-1144(x31)
lb   	x5,				-660(x31)
sw   	x7,				16(x31)
lw   	x7,				-668(x31)
slt  	x3,		x2,		x0
ori  	x2,		x7,		1453
lw   	x3,				-408(x31)
lh   	x4,				64(x31)
sb   	x7,				-8(x31)
sh   	x2,				16(x31)
xor  	x7,		x6,		x3
lbu  	x3,				-428(x31)
sh   	x1,				32(x31)
sw   	x5,				0(x31)
lbu  	x1,				-660(x31)
lhu  	x1,				-1144(x31)
mul  	x4,		x7,		x5
sh   	x1,				-32(x31)
lbu  	x6,				-1144(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lbu  	x7,				-628(x31)
sll  	x1,		x1,		x3
sh   	x2,				-24(x31)
mulhu	x4,		x2,		x3
sw   	x5,				12(x31)
lbu  	x6,				-204(x31)
lh   	x3,				-208(x31)
lhu  	x5,				-628(x31)
mulh 	x5,		x6,		x4
srai 	x4,		x0,		7
lbu  	x3,				-456(x31)
lw   	x4,				8(x31)
lbu  	x7,				-448(x31)
lb   	x2,				-404(x31)
sh   	x6,				20(x31)
slli 	x3,		x2,		6
sb   	x7,				-16(x31)
sb   	x7,				24(x31)
lhu  	x5,				-404(x31)
sw   	x6,				20(x31)
lh   	x2,				0(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
nop  
mul  	x3,		x3,		x7
lw   	x3,				1088(x31)
addi 	x4,		x7,		-923
lw   	x2,				1456(x31)
lw   	x6,				1044(x31)
add  	x5,		x3,		x4
and  	x2,		x6,		x1
lw   	x1,				1496(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lb   	x5,				180(x31)
lw   	x2,				-588(x31)
sb   	x4,				36(x31)
lh   	x3,				36(x31)
slli 	x3,		x3,		30
xori 	x7,		x1,		590
sb   	x4,				-8(x31)
lbu  	x1,				148(x31)
lhu  	x5,				-184(x31)
sll  	x7,		x1,		x3
sb   	x2,				-12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x4,				-60(x31)
sra  	x6,		x0,		x2
lbu  	x2,				-296(x31)
lb   	x7,				-96(x31)
lbu  	x4,				-488(x31)
sb   	x2,				-28(x31)
sra  	x6,		x5,		x0
sra  	x1,		x7,		x4
lw   	x4,				-80(x31)
lbu  	x3,				-720(x31)
sb   	x0,				12(x31)
sh   	x7,				-12(x31)
nop  
lh   	x4,				-764(x31)
lb   	x2,				-72(x31)
lhu  	x7,				-156(x31)
lbu  	x7,				-1240(x31)
lh   	x7,				-176(x31)
lb   	x1,				-288(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x5,				1268(x31)
slt  	x5,		x7,		x7
add  	x6,		x3,		x6
lw   	x7,				1008(x31)
sb   	x2,				20(x31)
lbu  	x5,				808(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
slt  	x1,		x7,		x7
lh   	x1,				-444(x31)
lhu  	x2,				-428(x31)
slt  	x1,		x2,		x5
sh   	x0,				0(x31)
sb   	x2,				32(x31)
xor  	x6,		x7,		x6
lbu  	x6,				-500(x31)
or   	x2,		x3,		x6
lw   	x4,				-132(x31)
srl  	x3,		x2,		x4
lhu  	x2,				-676(x31)
xor  	x4,		x6,		x5
sb   	x5,				-20(x31)
sb   	x5,				-28(x31)
sb   	x6,				16(x31)
lh   	x3,				-288(x31)
sw   	x7,				-20(x31)
lh   	x3,				-28(x31)
sb   	x3,				24(x31)
lhu  	x1,				-680(x31)
lh   	x6,				-260(x31)
sb   	x0,				40(x31)
sw   	x4,				20(x31)
mulh 	x4,		x4,		x3
lw   	x6,				-664(x31)
lhu  	x6,				-260(x31)
addi 	x4,		x2,		-161
lh   	x2,				-492(x31)
lb   	x2,				-500(x31)
sh   	x6,				32(x31)
sub  	x2,		x3,		x5
sub  	x7,		x5,		x3
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
lh   	x2,				-124(x31)
sh   	x3,				4(x31)
sltiu	x6,		x4,		-324
lh   	x5,				196(x31)
srli 	x3,		x0,		23
sh   	x0,				-24(x31)
lhu  	x4,				-528(x31)
lw   	x2,				196(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x3,				1516(x31)
lbu  	x3,				1368(x31)
sh   	x2,				-24(x31)
lbu  	x3,				780(x31)
sb   	x0,				0(x31)
lhu  	x1,				1516(x31)
sh   	x6,				32(x31)
lw   	x4,				1448(x31)
sh   	x1,				-24(x31)
lw   	x2,				32(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sh   	x6,				20(x31)
sb   	x2,				8(x31)
sb   	x3,				-24(x31)
srai 	x4,		x7,		23
lhu  	x2,				-932(x31)
sb   	x6,				-4(x31)
srli 	x7,		x0,		23
sb   	x3,				-20(x31)
add  	x1,		x3,		x3
ori  	x2,		x0,		425
sb   	x1,				20(x31)
lhu  	x7,				360(x31)
ori  	x7,		x7,		-852
lw   	x2,				-860(x31)
sh   	x0,				24(x31)
lbu  	x1,				224(x31)
sb   	x3,				16(x31)
sb   	x1,				-36(x31)
lhu  	x2,				-92(x31)
lb   	x7,				96(x31)
sb   	x3,				-8(x31)
lhu  	x1,				356(x31)
sb   	x7,				-40(x31)
sh   	x7,				40(x31)
and  	x6,		x3,		x3
lh   	x2,				32(x31)
mulh 	x6,		x6,		x7
add  	x6,		x7,		x3
lbu  	x3,				-360(x31)
xor  	x2,		x0,		x6
sh   	x0,				-16(x31)
sb   	x4,				0(x31)
andi 	x7,		x3,		708
lhu  	x4,				344(x31)
andi 	x3,		x1,		-1591
lh   	x3,				-932(x31)
sb   	x5,				20(x31)
lw   	x5,				224(x31)
lhu  	x6,				-8(x31)
lhu  	x7,				0(x31)
lw   	x5,				-396(x31)
lh   	x1,				-396(x31)
add  	x7,		x1,		x7
sll  	x4,		x7,		x0
lw   	x2,				172(x31)
lbu  	x6,				-36(x31)
lhu  	x3,				364(x31)
lb   	x4,				-556(x31)
lw   	x3,				-860(x31)
sw   	x6,				-36(x31)
lbu  	x7,				344(x31)
lw   	x1,				80(x31)
mulh 	x4,		x6,		x1
sw   	x3,				12(x31)
sw   	x3,				-24(x31)
mulhu	x4,		x5,		x7
sb   	x3,				12(x31)
sh   	x0,				20(x31)
add  	x7,		x4,		x0
xori 	x4,		x6,		1511
slt  	x6,		x6,		x1
lbu  	x5,				-860(x31)
addi 	x3,		x4,		-41
lw   	x1,				-132(x31)
lw   	x3,				356(x31)
lw   	x5,				-392(x31)
sll  	x7,		x1,		x6
lb   	x2,				-328(x31)
sb   	x4,				40(x31)
lbu  	x6,				16(x31)
lh   	x2,				-932(x31)
lb   	x3,				-1132(x31)
lw   	x1,				16(x31)
lbu  	x7,				40(x31)
or   	x5,		x5,		x0
srl  	x1,		x1,		x5
slti 	x4,		x6,		385
sh   	x2,				28(x31)
sb   	x0,				20(x31)
add  	x6,		x4,		x0
lhu  	x7,				308(x31)
lw   	x7,				76(x31)
lbu  	x7,				12(x31)
sh   	x5,				24(x31)
srli 	x2,		x0,		8
lb   	x5,				-332(x31)
sub  	x1,		x6,		x1
lw   	x3,				396(x31)
xor  	x5,		x4,		x2
lb   	x4,				-344(x31)
mulhu	x5,		x0,		x2
lw   	x2,				-144(x31)
sw   	x7,				24(x31)
lb   	x4,				-156(x31)
nop  
sh   	x6,				20(x31)
sb   	x0,				4(x31)
lb   	x1,				92(x31)
mulh 	x5,		x7,		x4
sh   	x1,				-12(x31)
lhu  	x7,				172(x31)
mulh 	x7,		x2,		x1
lh   	x5,				200(x31)
xor  	x7,		x0,		x7
sb   	x2,				8(x31)
lbu  	x2,				4(x31)
and  	x2,		x1,		x3
lb   	x4,				40(x31)
lhu  	x1,				-164(x31)
lw   	x5,				224(x31)
sh   	x1,				12(x31)
sra  	x3,		x3,		x1
andi 	x5,		x7,		-959
lb   	x5,				80(x31)
lhu  	x3,				356(x31)
lh   	x6,				392(x31)
srl  	x1,		x7,		x6
lbu  	x6,				56(x31)
andi 	x5,		x6,		-1629
slt  	x5,		x7,		x5
lh   	x2,				344(x31)
and  	x7,		x0,		x1
lh   	x5,				204(x31)
sw   	x3,				28(x31)
sw   	x2,				-40(x31)
sb   	x4,				24(x31)
sb   	x5,				0(x31)
lhu  	x4,				-388(x31)
lh   	x4,				-136(x31)
sltiu	x6,		x6,		-1189
lb   	x6,				200(x31)
sh   	x5,				20(x31)
lbu  	x3,				28(x31)
sb   	x0,				36(x31)
mul  	x6,		x1,		x5
sh   	x1,				-8(x31)
sltu 	x4,		x0,		x7
addi 	x7,		x6,		1867
mulhu	x4,		x3,		x3
add  	x6,		x6,		x6
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sub  	x2,		x3,		x3
lh   	x2,				-160(x31)
lb   	x3,				544(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x2,				388(x31)
lhu  	x7,				464(x31)
sb   	x0,				-40(x31)
sltu 	x3,		x5,		x0
or   	x6,		x2,		x0
lw   	x6,				404(x31)
sb   	x2,				8(x31)
sh   	x7,				-40(x31)
lbu  	x1,				724(x31)
andi 	x7,		x5,		-162
lb   	x6,				20(x31)
sw   	x4,				24(x31)
xori 	x4,		x5,		-1640
lhu  	x4,				-4(x31)
lb   	x4,				724(x31)
sb   	x2,				24(x31)
sw   	x6,				-32(x31)
sltiu	x2,		x3,		-1118
sll  	x7,		x6,		x1
mulh 	x3,		x5,		x6
sub  	x2,		x3,		x3
lhu  	x1,				732(x31)
lw   	x6,				476(x31)
addi 	x4,		x3,		460
sll  	x2,		x2,		x3
lb   	x3,				-16(x31)
lw   	x2,				48(x31)
sw   	x6,				12(x31)
lhu  	x6,				664(x31)
slti 	x6,		x5,		-1662
lbu  	x2,				-32(x31)
lh   	x5,				736(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lbu  	x3,				1176(x31)
lw   	x5,				752(x31)
sh   	x4,				-16(x31)
slt  	x1,		x3,		x2
lbu  	x6,				1296(x31)
sll  	x6,		x0,		x0
sra  	x6,		x3,		x5
sh   	x5,				-20(x31)
sub  	x1,		x0,		x1
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
slli 	x5,		x1,		7
sh   	x0,				24(x31)
sw   	x6,				-4(x31)
sw   	x5,				-4(x31)
lh   	x7,				-212(x31)
sh   	x6,				-16(x31)
lw   	x4,				-984(x31)
sll  	x6,		x5,		x2
sb   	x6,				-40(x31)
lbu  	x2,				192(x31)
lh   	x4,				-272(x31)
lhu  	x1,				468(x31)
lhu  	x2,				152(x31)
and  	x2,		x7,		x5
lw   	x1,				76(x31)
or   	x4,		x5,		x3
lbu  	x5,				468(x31)
sh   	x4,				-40(x31)
sw   	x1,				-12(x31)
sb   	x2,				-28(x31)
srl  	x5,		x4,		x0
mulh 	x1,		x6,		x6
sb   	x6,				20(x31)
sh   	x6,				-36(x31)
lh   	x2,				-240(x31)
sw   	x7,				-4(x31)
lw   	x1,				492(x31)
srl  	x4,		x0,		x0
lw   	x1,				116(x31)
lw   	x3,				-8(x31)
lw   	x1,				-1048(x31)
sh   	x3,				-8(x31)
sw   	x6,				-12(x31)
lbu  	x7,				108(x31)
sh   	x0,				12(x31)
slli 	x7,		x6,		5
sub  	x1,		x6,		x0
lh   	x3,				288(x31)
lhu  	x5,				-228(x31)
nop  
lhu  	x4,				476(x31)
lb   	x6,				108(x31)
lbu  	x1,				288(x31)
lh   	x3,				100(x31)
lh   	x5,				80(x31)
lh   	x6,				156(x31)
slli 	x5,		x2,		23
lw   	x4,				432(x31)
xori 	x4,		x7,		-243
sw   	x0,				24(x31)
lb   	x2,				-20(x31)
lw   	x1,				152(x31)
sw   	x0,				-28(x31)
mul  	x3,		x3,		x3
lhu  	x1,				120(x31)
lbu  	x4,				200(x31)
lhu  	x3,				324(x31)
lb   	x1,				-744(x31)
lhu  	x6,				-1072(x31)
lbu  	x5,				-244(x31)
or   	x5,		x4,		x7
lw   	x6,				-276(x31)
lbu  	x2,				484(x31)
sra  	x4,		x4,		x7
andi 	x3,		x3,		343
sw   	x5,				-28(x31)
lhu  	x2,				200(x31)
sw   	x6,				-12(x31)
lbu  	x7,				8(x31)
lb   	x3,				-256(x31)
sw   	x6,				-36(x31)
lb   	x4,				368(x31)
lhu  	x5,				124(x31)
sh   	x5,				-12(x31)
lh   	x2,				96(x31)
lhu  	x6,				-12(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sw   	x4,				-40(x31)
addi 	x7,		x3,		1677
lbu  	x5,				292(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sub  	x4,		x5,		x6
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lh   	x1,				796(x31)
lb   	x4,				536(x31)
lbu  	x4,				8(x31)
sh   	x3,				-32(x31)
nop  
slli 	x6,		x6,		10
lw   	x6,				404(x31)
lh   	x1,				340(x31)
or   	x1,		x1,		x4
add  	x1,		x4,		x6
slt  	x7,		x2,		x4
slt  	x3,		x1,		x7
sll  	x5,		x5,		x1
sh   	x6,				0(x31)
sh   	x7,				-24(x31)
sh   	x0,				0(x31)
sh   	x2,				20(x31)
sltu 	x4,		x3,		x3
lw   	x6,				36(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
srli 	x2,		x7,		12
xor  	x3,		x7,		x4
or   	x3,		x4,		x7
add  	x1,		x0,		x3
lb   	x7,				604(x31)
lh   	x5,				284(x31)
sltu 	x6,		x5,		x6
sw   	x3,				-20(x31)
lw   	x1,				400(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x6,				232(x31)
lbu  	x2,				-476(x31)
sw   	x7,				4(x31)
lw   	x2,				244(x31)
sltiu	x7,		x7,		1966
sw   	x7,				-40(x31)
sra  	x1,		x2,		x7
lhu  	x2,				192(x31)
sh   	x2,				-20(x31)
srl  	x5,		x4,		x2
sb   	x0,				16(x31)
lhu  	x1,				204(x31)
lh   	x3,				220(x31)
xor  	x2,		x5,		x7
sb   	x2,				-28(x31)
lb   	x5,				228(x31)
sub  	x6,		x3,		x2
lb   	x7,				16(x31)
xor  	x5,		x1,		x7
and  	x7,		x6,		x5
lw   	x1,				-152(x31)
sh   	x6,				-12(x31)
sw   	x5,				-40(x31)
sb   	x4,				28(x31)
lb   	x4,				-152(x31)
srl  	x5,		x2,		x7
lb   	x3,				-512(x31)
slli 	x6,		x2,		26
mul  	x6,		x2,		x5
addi 	x7,		x7,		860
xor  	x7,		x7,		x3
sw   	x7,				-8(x31)
lw   	x5,				-1248(x31)
lbu  	x1,				-256(x31)
ori  	x1,		x1,		702
mul  	x7,		x0,		x0
sub  	x2,		x3,		x2
lb   	x6,				92(x31)
sll  	x7,		x2,		x1
sh   	x1,				-16(x31)
sw   	x7,				8(x31)
lh   	x1,				-248(x31)
srl  	x5,		x3,		x1
lw   	x6,				-600(x31)
lhu  	x3,				-536(x31)
mulh 	x1,		x3,		x6
sub  	x7,		x1,		x4
lh   	x6,				-244(x31)
nop  
lw   	x4,				-460(x31)
sh   	x0,				32(x31)
lb   	x2,				-448(x31)
nop  
sb   	x1,				40(x31)
sb   	x1,				-24(x31)
lw   	x1,				-476(x31)
lb   	x1,				240(x31)
sb   	x3,				-20(x31)
sb   	x1,				-40(x31)
sub  	x2,		x3,		x3
lbu  	x6,				252(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x5,				776(x31)
lw   	x2,				416(x31)
and  	x6,		x6,		x1
mulh 	x1,		x1,		x6
sh   	x2,				-12(x31)
sh   	x6,				20(x31)
sh   	x5,				20(x31)
xori 	x5,		x7,		896
nop  
lhu  	x3,				276(x31)
sw   	x3,				32(x31)
sub  	x1,		x4,		x7
lbu  	x7,				760(x31)
sh   	x2,				0(x31)
lh   	x6,				392(x31)
nop  
sra  	x5,		x4,		x4
lw   	x4,				472(x31)
lhu  	x2,				724(x31)
sw   	x6,				28(x31)
slti 	x3,		x4,		-1189
lb   	x4,				28(x31)
sra  	x2,		x3,		x4
sb   	x1,				8(x31)
sub  	x3,		x3,		x5
lh   	x4,				564(x31)
sw   	x6,				32(x31)
lb   	x1,				376(x31)
lh   	x5,				-60(x31)
lb   	x4,				432(x31)
sw   	x0,				28(x31)
lhu  	x3,				0(x31)
sb   	x5,				-12(x31)
lw   	x3,				620(x31)
lhu  	x7,				288(x31)
sb   	x1,				-32(x31)
sb   	x2,				-24(x31)
sll  	x5,		x0,		x4
sw   	x4,				32(x31)
add  	x3,		x2,		x6
lhu  	x7,				736(x31)
sw   	x3,				28(x31)
sw   	x6,				-40(x31)
or   	x4,		x3,		x2
mulh 	x7,		x5,		x7
lb   	x2,				-696(x31)
lb   	x3,				760(x31)
lbu  	x2,				504(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x7,				648(x31)
sh   	x3,				4(x31)
lbu  	x5,				1020(x31)
lhu  	x7,				560(x31)
slli 	x5,		x4,		7
lb   	x7,				744(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x7,				156(x31)
addi 	x7,		x5,		-418
lh   	x7,				744(x31)
lb   	x5,				492(x31)
sb   	x7,				12(x31)
addi 	x4,		x2,		795
slli 	x1,		x5,		29
lbu  	x5,				696(x31)
sh   	x3,				28(x31)
lhu  	x6,				588(x31)
sw   	x4,				-36(x31)
lw   	x6,				680(x31)
mulhsu	x1,		x5,		x1
lb   	x2,				216(x31)
sra  	x5,		x0,		x1
sh   	x5,				-8(x31)
lbu  	x4,				628(x31)
sh   	x2,				-32(x31)
mulh 	x3,		x5,		x3
addi 	x1,		x4,		923
sb   	x3,				-12(x31)
mulhsu	x3,		x2,		x4
lbu  	x3,				532(x31)
sll  	x1,		x3,		x2
slt  	x5,		x4,		x5
lb   	x3,				696(x31)
sh   	x4,				16(x31)
lbu  	x3,				940(x31)
sltu 	x2,		x4,		x1
or   	x2,		x4,		x6
lhu  	x4,				828(x31)
lbu  	x4,				236(x31)
xor  	x5,		x1,		x6
xor  	x6,		x3,		x3
lw   	x3,				-36(x31)
xor  	x4,		x4,		x7
lw   	x2,				1000(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x6,				204(x31)
sw   	x3,				40(x31)
sw   	x4,				4(x31)
lbu  	x4,				644(x31)
sb   	x5,				-24(x31)
mul  	x6,		x2,		x3
xori 	x5,		x1,		1722
sll  	x1,		x0,		x0
sra  	x4,		x5,		x5
sltu 	x3,		x7,		x6
add  	x5,		x7,		x3
lh   	x5,				1044(x31)
lb   	x5,				-36(x31)
lw   	x2,				1316(x31)
lw   	x3,				1140(x31)
xor  	x2,		x6,		x6
lbu  	x4,				1380(x31)
lh   	x3,				644(x31)
sra  	x5,		x4,		x2
lw   	x7,				588(x31)
lbu  	x2,				1164(x31)
addi 	x6,		x6,		437
lh   	x6,				1104(x31)
lhu  	x2,				1096(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lb   	x5,				244(x31)
sw   	x4,				32(x31)
lbu  	x5,				272(x31)
slti 	x5,		x2,		477
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
addi 	x3,		x6,		-1132
sh   	x6,				-4(x31)
mulh 	x1,		x7,		x4
slt  	x4,		x0,		x0
sb   	x0,				-16(x31)
sll  	x7,		x6,		x0
slti 	x7,		x2,		1671
sh   	x2,				-28(x31)
lbu  	x2,				-500(x31)
sltiu	x2,		x4,		1344
srl  	x7,		x3,		x7
sh   	x2,				-28(x31)
ori  	x6,		x3,		-1458
sb   	x5,				-36(x31)
sh   	x3,				-36(x31)
sw   	x2,				32(x31)
sh   	x6,				24(x31)
lh   	x3,				-1432(x31)
lbu  	x1,				-504(x31)
nop  
add  	x7,		x1,		x1
sub  	x7,		x3,		x4
sh   	x7,				-16(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mulh 	x5,		x4,		x4
lh   	x4,				356(x31)
slt  	x7,		x2,		x0
lw   	x7,				-540(x31)
sb   	x0,				24(x31)
lbu  	x6,				340(x31)
lhu  	x4,				-1044(x31)
xori 	x6,		x5,		-178
sw   	x1,				0(x31)
xori 	x4,		x2,		-448
sltiu	x4,		x7,		1707
sh   	x6,				-16(x31)
lhu  	x4,				280(x31)
add  	x4,		x6,		x6
slt  	x7,		x4,		x4
srl  	x3,		x2,		x6
sw   	x2,				4(x31)
lh   	x4,				16(x31)
xor  	x5,		x4,		x6
sw   	x5,				-12(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lb   	x4,				432(x31)
lw   	x2,				-232(x31)
sw   	x6,				-28(x31)
sh   	x3,				16(x31)
lbu  	x6,				-28(x31)
or   	x4,		x4,		x4
sw   	x5,				16(x31)
lhu  	x2,				728(x31)
slt  	x1,		x5,		x4
lb   	x2,				44(x31)
lbu  	x6,				448(x31)
lhu  	x2,				524(x31)
lb   	x3,				396(x31)
sh   	x2,				-36(x31)
mulhu	x5,		x6,		x3
lhu  	x6,				16(x31)
xori 	x1,		x2,		1775
lbu  	x7,				-180(x31)
and  	x7,		x2,		x7
sh   	x1,				-16(x31)
lhu  	x2,				416(x31)
sh   	x1,				0(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x2,				336(x31)
lh   	x2,				828(x31)
lw   	x3,				660(x31)
sw   	x4,				16(x31)
sh   	x3,				32(x31)
mul  	x5,		x6,		x1
lhu  	x3,				364(x31)
sh   	x4,				4(x31)
sw   	x2,				-4(x31)
sh   	x7,				-36(x31)
lh   	x3,				620(x31)
sh   	x5,				-8(x31)
lhu  	x4,				352(x31)
mul  	x5,		x4,		x0
mul  	x4,		x1,		x5
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lh   	x6,				1180(x31)
sb   	x1,				20(x31)
lw   	x4,				1004(x31)
lb   	x7,				492(x31)
sw   	x6,				8(x31)
lb   	x3,				228(x31)
lh   	x4,				844(x31)
mul  	x2,		x2,		x5
mulhu	x7,		x0,		x0
lw   	x7,				616(x31)
lhu  	x4,				1124(x31)
sw   	x5,				-20(x31)
and  	x2,		x1,		x5
slti 	x4,		x1,		212
sh   	x0,				24(x31)
lbu  	x4,				620(x31)
lw   	x5,				1096(x31)
lb   	x4,				44(x31)
mul  	x7,		x4,		x1
lbu  	x5,				1016(x31)
lh   	x7,				1048(x31)
lbu  	x7,				1332(x31)
sub  	x3,		x0,		x3
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x7,				28(x31)
lhu  	x5,				-652(x31)
sh   	x0,				-32(x31)
lh   	x3,				-136(x31)
mulh 	x1,		x0,		x4
sra  	x2,		x7,		x1
addi 	x7,		x3,		-1810
slt  	x3,		x7,		x2
slli 	x2,		x1,		24
lhu  	x3,				-600(x31)
lhu  	x1,				-808(x31)
xor  	x6,		x1,		x7
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sll  	x6,		x7,		x7
sll  	x4,		x0,		x1
add  	x7,		x7,		x5
nop  
lb   	x3,				676(x31)
lw   	x2,				288(x31)
mul  	x4,		x3,		x3
sw   	x1,				-16(x31)
lhu  	x3,				-668(x31)
sb   	x7,				-20(x31)
xori 	x3,		x2,		-1183
lhu  	x4,				480(x31)
sh   	x0,				0(x31)
sb   	x0,				-36(x31)
sb   	x4,				-28(x31)
sub  	x3,		x6,		x4
sb   	x6,				-4(x31)
sll  	x7,		x7,		x7
sh   	x7,				-24(x31)
sub  	x2,		x7,		x0
lh   	x6,				-276(x31)
lw   	x2,				-20(x31)
slti 	x7,		x2,		533
lbu  	x5,				-756(x31)
lbu  	x7,				192(x31)
sltu 	x1,		x6,		x6
slli 	x3,		x2,		1
xor  	x1,		x4,		x7
lw   	x4,				376(x31)
sw   	x4,				16(x31)
lbu  	x6,				704(x31)
and  	x5,		x2,		x4
sltu 	x1,		x5,		x3
lw   	x4,				-576(x31)
lhu  	x4,				352(x31)
sb   	x6,				36(x31)
lw   	x5,				388(x31)
sh   	x2,				-24(x31)
sw   	x1,				-32(x31)
lh   	x3,				320(x31)
lhu  	x6,				-128(x31)
lbu  	x4,				36(x31)
or   	x3,		x1,		x4
lw   	x1,				348(x31)
sb   	x0,				12(x31)
lw   	x5,				-244(x31)
lw   	x3,				432(x31)
lw   	x4,				-404(x31)
xor  	x2,		x2,		x5
lw   	x6,				280(x31)
lbu  	x5,				732(x31)
lh   	x6,				732(x31)
lbu  	x3,				488(x31)
ori  	x4,		x5,		1620
lw   	x7,				760(x31)
sh   	x7,				-12(x31)
wfi