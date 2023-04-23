addi 	x0,		x0,		655
addi 	x1,		x0,		-1010
addi 	x2,		x0,		501
addi 	x3,		x0,		-894
addi 	x4,		x0,		-1599
addi 	x5,		x0,		-1423
addi 	x6,		x0,		804
addi 	x7,		x0,		62
addi 	x8,		x0,		1004
addi 	x9,		x0,		-1604
addi 	x10,	x0,		-1970
addi 	x11,	x0,		465
addi 	x12,	x0,		9
addi 	x13,	x0,		468
addi 	x14,	x0,		1410
addi 	x15,	x0,		-556
addi 	x16,	x0,		1114
addi 	x17,	x0,		1218
addi 	x18,	x0,		-1947
addi 	x19,	x0,		384
addi 	x20,	x0,		-1782
addi 	x21,	x0,		-633
addi 	x22,	x0,		-698
addi 	x23,	x0,		66
addi 	x24,	x0,		-441
addi 	x25,	x0,		-1714
addi 	x26,	x0,		1748
addi 	x27,	x0,		849
addi 	x28,	x0,		316
addi 	x29,	x0,		-1890
addi 	x30,	x0,		-1462
addi 	x31,	x0,		-294
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
and  	x1,		x7,		x4
add  	x1,		x0,		x0
nop  
sh   	x4,				36(x31)
sb   	x4,				12(x31)
srl  	x5,		x2,		x2
lh   	x1,				36(x31)
lw   	x4,				12(x31)
add  	x2,		x6,		x3
lh   	x3,				12(x31)
sb   	x2,				20(x31)
lbu  	x5,				36(x31)
lhu  	x3,				20(x31)
sw   	x4,				36(x31)
lbu  	x2,				36(x31)
sw   	x5,				20(x31)
lh   	x1,				12(x31)
lbu  	x2,				20(x31)
sb   	x7,				-40(x31)
nop  
lbu  	x4,				-40(x31)
lb   	x7,				20(x31)
add  	x6,		x5,		x5
lb   	x5,				-40(x31)
lw   	x3,				36(x31)
lhu  	x3,				36(x31)
lhu  	x5,				20(x31)
sw   	x5,				-28(x31)
lhu  	x1,				12(x31)
sb   	x3,				-32(x31)
lw   	x7,				12(x31)
lh   	x2,				20(x31)
sb   	x7,				-24(x31)
sh   	x6,				8(x31)
sh   	x3,				-12(x31)
lh   	x3,				-28(x31)
slti 	x4,		x2,		-1249
lhu  	x5,				12(x31)
lbu  	x5,				20(x31)
lw   	x3,				-28(x31)
lbu  	x6,				12(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
xori 	x3,		x6,		1748
lb   	x5,				-240(x31)
lb   	x2,				-256(x31)
lbu  	x2,				-240(x31)
sw   	x5,				0(x31)
lhu  	x5,				0(x31)
lhu  	x7,				0(x31)
ori  	x2,		x1,		-1326
lw   	x2,				-220(x31)
mulhu	x5,		x3,		x1
nop  
xor  	x1,		x7,		x0
sb   	x3,				16(x31)
xori 	x2,		x7,		96
xor  	x1,		x3,		x6
sb   	x6,				8(x31)
sw   	x5,				-40(x31)
sub  	x5,		x5,		x5
addi 	x3,		x5,		-241
xori 	x1,		x7,		-141
lhu  	x2,				16(x31)
sh   	x0,				28(x31)
sw   	x5,				36(x31)
sw   	x2,				8(x31)
lhu  	x3,				-240(x31)
or   	x3,		x3,		x3
lh   	x7,				-252(x31)
srai 	x5,		x5,		28
mulh 	x7,		x3,		x1
sw   	x1,				-16(x31)
lb   	x4,				-208(x31)
add  	x1,		x4,		x7
ori  	x1,		x2,		-1729
xor  	x1,		x0,		x7
lhu  	x1,				16(x31)
slti 	x3,		x1,		848
lw   	x5,				28(x31)
lw   	x4,				-16(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x6,				-788(x31)
slli 	x2,		x4,		8
lw   	x6,				-768(x31)
sltiu	x1,		x2,		-947
lw   	x6,				-804(x31)
lh   	x5,				-768(x31)
sb   	x6,				4(x31)
lb   	x7,				-804(x31)
sb   	x4,				12(x31)
lhu  	x2,				-1020(x31)
sh   	x6,				-28(x31)
sw   	x7,				16(x31)
lbu  	x6,				-804(x31)
lb   	x6,				-844(x31)
srli 	x2,		x6,		31
lh   	x3,				-1064(x31)
lbu  	x3,				-788(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x5,				-692(x31)
sb   	x0,				-36(x31)
lb   	x5,				88(x31)
slli 	x7,		x6,		10
sh   	x0,				-4(x31)
lhu  	x4,				-936(x31)
mul  	x3,		x1,		x1
sra  	x7,		x1,		x1
lw   	x6,				-700(x31)
lb   	x3,				-4(x31)
lb   	x4,				-984(x31)
lbu  	x7,				-692(x31)
sw   	x2,				-36(x31)
sb   	x1,				-20(x31)
lh   	x4,				-988(x31)
sub  	x4,		x6,		x2
lbu  	x7,				-768(x31)
sub  	x2,		x7,		x5
lb   	x1,				-920(x31)
sb   	x7,				8(x31)
sh   	x1,				-24(x31)
lb   	x1,				-936(x31)
sh   	x4,				-24(x31)
lbu  	x4,				92(x31)
mul  	x1,		x6,		x2
xori 	x7,		x2,		-432
lw   	x4,				-4(x31)
lb   	x1,				-948(x31)
ori  	x2,		x3,		-1728
lh   	x6,				-988(x31)
sw   	x1,				-24(x31)
mulhu	x2,		x6,		x4
or   	x5,		x6,		x6
lh   	x2,				-744(x31)
lw   	x2,				8(x31)
lb   	x6,				-720(x31)
lw   	x7,				-944(x31)
sb   	x1,				4(x31)
lhu  	x1,				-948(x31)
sh   	x1,				-8(x31)
sh   	x4,				-20(x31)
mul  	x6,		x7,		x7
xori 	x1,		x1,		1440
lb   	x7,				-720(x31)
sw   	x7,				20(x31)
sh   	x4,				12(x31)
srl  	x4,		x1,		x7
lh   	x1,				80(x31)
lh   	x7,				-948(x31)
sw   	x3,				24(x31)
addi 	x7,		x0,		-1696
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x5,				1148(x31)
slti 	x7,		x3,		-1326
lhu  	x1,				188(x31)
sb   	x6,				32(x31)
andi 	x6,		x2,		239
lbu  	x1,				1144(x31)
lbu  	x7,				1224(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x6,				68(x31)
lb   	x7,				-1004(x31)
sh   	x1,				-12(x31)
lh   	x5,				-1008(x31)
lhu  	x4,				-792(x31)
sltu 	x7,		x7,		x6
lw   	x2,				-60(x31)
sb   	x1,				0(x31)
sw   	x1,				-8(x31)
xor  	x4,		x1,		x1
lw   	x6,				-20(x31)
lbu  	x2,				-44(x31)
sh   	x1,				24(x31)
lh   	x3,				68(x31)
xor  	x4,		x3,		x6
srli 	x1,		x3,		25
sh   	x7,				28(x31)
sw   	x2,				28(x31)
lw   	x5,				-944(x31)
lbu  	x7,				-736(x31)
sra  	x5,		x5,		x6
sb   	x4,				-4(x31)
sll  	x2,		x2,		x2
lhu  	x5,				-792(x31)
mul  	x7,		x2,		x6
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x3,				1324(x31)
lb   	x1,				604(x31)
lbu  	x1,				1408(x31)
lhu  	x4,				588(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x3,				-968(x31)
lb   	x3,				324(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sub  	x6,		x1,		x4
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x5,				776(x31)
sh   	x0,				-36(x31)
andi 	x7,		x6,		-1212
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mulh 	x4,		x3,		x3
mulh 	x6,		x3,		x0
lhu  	x1,				972(x31)
lhu  	x6,				-392(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
srl  	x6,		x7,		x3
nop  
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
srai 	x4,		x5,		4
sw   	x5,				40(x31)
lhu  	x2,				700(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x4,				-56(x31)
sb   	x5,				20(x31)
lbu  	x3,				260(x31)
xor  	x3,		x7,		x4
slli 	x6,		x6,		7
lw   	x6,				1232(x31)
and  	x3,		x0,		x5
lb   	x3,				1224(x31)
sub  	x6,		x7,		x5
sw   	x4,				-28(x31)
sw   	x5,				40(x31)
lbu  	x2,				1220(x31)
xor  	x6,		x6,		x5
lh   	x4,				232(x31)
lw   	x7,				292(x31)
sb   	x6,				-28(x31)
sub  	x1,		x5,		x7
lbu  	x1,				284(x31)
lw   	x7,				508(x31)
addi 	x6,		x3,		22
lh   	x7,				1236(x31)
andi 	x4,		x5,		-788
xor  	x4,		x3,		x2
sb   	x6,				16(x31)
mulh 	x5,		x7,		x3
lhu  	x3,				244(x31)
lw   	x1,				244(x31)
xor  	x3,		x0,		x4
sh   	x7,				-28(x31)
sw   	x3,				16(x31)
sh   	x6,				-20(x31)
srl  	x5,		x6,		x3
sb   	x2,				-40(x31)
sll  	x6,		x5,		x1
lh   	x2,				1240(x31)
sh   	x2,				36(x31)
sw   	x7,				36(x31)
xori 	x2,		x7,		-663
lhu  	x1,				460(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x6,				720(x31)
lw   	x6,				724(x31)
lhu  	x4,				-240(x31)
lbu  	x1,				-276(x31)
slli 	x3,		x1,		1
sw   	x6,				-16(x31)
lb   	x1,				792(x31)
lbu  	x2,				-488(x31)
lh   	x5,				-284(x31)
sh   	x1,				-28(x31)
sltiu	x4,		x7,		811
lh   	x3,				716(x31)
lhu  	x6,				-504(x31)
sra  	x4,		x1,		x6
xor  	x2,		x4,		x6
lb   	x3,				784(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x3,				-76(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x7,				396(x31)
ori  	x1,		x1,		1990
lw   	x3,				1076(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
mul  	x2,		x1,		x4
xori 	x5,		x0,		1864
xor  	x3,		x2,		x1
lhu  	x6,				-236(x31)
lb   	x3,				-276(x31)
sw   	x7,				24(x31)
nop  
lhu  	x3,				-292(x31)
sw   	x3,				16(x31)
lw   	x5,				-232(x31)
sb   	x4,				-16(x31)
lh   	x7,				-948(x31)
lbu  	x5,				-988(x31)
lw   	x2,				-1448(x31)
lhu  	x2,				-968(x31)
mulh 	x6,		x7,		x7
ori  	x2,		x6,		-860
sw   	x6,				24(x31)
lb   	x2,				-984(x31)
sltu 	x1,		x5,		x0
lb   	x4,				-292(x31)
sh   	x4,				0(x31)
lh   	x2,				-1204(x31)
lb   	x1,				-920(x31)
slt  	x5,		x6,		x4
sh   	x6,				-36(x31)
mulh 	x2,		x1,		x6
add  	x2,		x6,		x1
lbu  	x6,				16(x31)
sh   	x6,				-4(x31)
sb   	x0,				-32(x31)
sltu 	x6,		x7,		x1
sw   	x7,				20(x31)
lb   	x7,				-264(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sh   	x2,				24(x31)
lh   	x4,				-1188(x31)
lh   	x3,				-1244(x31)
lw   	x3,				-696(x31)
sltiu	x6,		x5,		-1675
lbu  	x3,				-1164(x31)
xori 	x2,		x6,		1433
sb   	x5,				-12(x31)
lw   	x2,				32(x31)
sw   	x4,				-24(x31)
mulhu	x5,		x7,		x7
sb   	x3,				20(x31)
sw   	x3,				-36(x31)
lh   	x3,				-1168(x31)
lh   	x6,				4(x31)
slt  	x3,		x3,		x0
mulhu	x6,		x4,		x7
lh   	x6,				-1168(x31)
addi 	x1,		x4,		594
lhu  	x3,				-956(x31)
lh   	x3,				0(x31)
slli 	x7,		x0,		6
lbu  	x5,				-708(x31)
lhu  	x5,				244(x31)
sh   	x1,				-20(x31)
sb   	x1,				40(x31)
sb   	x1,				-28(x31)
sw   	x3,				-36(x31)
sh   	x7,				4(x31)
sw   	x6,				-36(x31)
sb   	x1,				4(x31)
sh   	x3,				-24(x31)
sltiu	x2,		x3,		328
lh   	x5,				16(x31)
lb   	x3,				-924(x31)
lbu  	x4,				104(x31)
lh   	x4,				-1224(x31)
addi 	x1,		x3,		-1100
slt  	x7,		x4,		x4
sw   	x3,				28(x31)
sll  	x2,		x1,		x2
lw   	x2,				116(x31)
lh   	x7,				-720(x31)
sb   	x5,				12(x31)
lh   	x3,				-896(x31)
addi 	x5,		x2,		-1100
mul  	x4,		x6,		x5
sh   	x4,				-32(x31)
srli 	x2,		x1,		26
sw   	x0,				16(x31)
mulh 	x6,		x7,		x6
lh   	x7,				-796(x31)
sh   	x4,				8(x31)
sb   	x5,				36(x31)
add  	x6,		x1,		x0
lw   	x4,				116(x31)
andi 	x5,		x4,		-426
sb   	x2,				-24(x31)
sra  	x4,		x1,		x4
mul  	x3,		x0,		x6
andi 	x1,		x3,		-1707
mul  	x6,		x3,		x7
sw   	x6,				-40(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
addi 	x1,		x6,		-1715
lw   	x7,				744(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lw   	x5,				-1364(x31)
sb   	x0,				-4(x31)
lw   	x5,				-992(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x5,				632(x31)
lw   	x7,				468(x31)
sb   	x5,				-20(x31)
lh   	x5,				-568(x31)
xor  	x2,		x2,		x3
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lw   	x4,				1072(x31)
sw   	x7,				-40(x31)
sh   	x5,				40(x31)
and  	x2,		x3,		x1
sb   	x6,				4(x31)
lb   	x2,				-284(x31)
lh   	x1,				776(x31)
lb   	x3,				820(x31)
lh   	x3,				108(x31)
lw   	x5,				988(x31)
lw   	x1,				796(x31)
lb   	x5,				760(x31)
sh   	x0,				-12(x31)
lb   	x2,				-128(x31)
lw   	x4,				424(x31)
sh   	x3,				-24(x31)
sb   	x0,				-24(x31)
lw   	x6,				768(x31)
lw   	x2,				772(x31)
mulh 	x6,		x7,		x3
mulhsu	x7,		x4,		x2
lh   	x4,				-160(x31)
xor  	x6,		x5,		x7
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x3,				692(x31)
sh   	x6,				20(x31)
lw   	x7,				-28(x31)
sub  	x1,		x6,		x0
sltu 	x1,		x7,		x2
lb   	x1,				8(x31)
lh   	x6,				-100(x31)
lhu  	x3,				-584(x31)
sb   	x2,				36(x31)
sltiu	x2,		x6,		-256
lw   	x2,				-144(x31)
sw   	x2,				-40(x31)
lh   	x2,				-512(x31)
sw   	x3,				20(x31)
lh   	x6,				708(x31)
lhu  	x6,				924(x31)
lh   	x6,				644(x31)
sw   	x3,				-20(x31)
and  	x3,		x3,		x5
sh   	x1,				0(x31)
mulhsu	x7,		x6,		x2
mulh 	x3,		x0,		x6
lbu  	x3,				692(x31)
lh   	x1,				748(x31)
add  	x1,		x7,		x4
mulh 	x3,		x0,		x6
lh   	x6,				752(x31)
lh   	x5,				-160(x31)
sb   	x4,				-12(x31)
ori  	x4,		x0,		594
lb   	x5,				20(x31)
xor  	x4,		x7,		x6
mulh 	x5,		x2,		x3
sb   	x6,				12(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lhu  	x1,				-100(x31)
sra  	x3,		x3,		x0
sh   	x0,				-28(x31)
andi 	x7,		x0,		-633
or   	x2,		x6,		x6
add  	x7,		x0,		x6
add  	x7,		x7,		x1
lw   	x2,				-932(x31)
sh   	x3,				32(x31)
sh   	x5,				-4(x31)
xor  	x4,		x3,		x7
addi 	x6,		x1,		1758
sb   	x1,				8(x31)
sh   	x4,				-16(x31)
sb   	x7,				-8(x31)
lb   	x7,				28(x31)
lw   	x2,				-268(x31)
sb   	x3,				16(x31)
lhu  	x4,				16(x31)
lw   	x3,				-300(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
xor  	x3,		x1,		x0
sh   	x0,				-12(x31)
lb   	x1,				1192(x31)
sb   	x1,				12(x31)
lbu  	x6,				116(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lw   	x2,				-556(x31)
lbu  	x5,				504(x31)
or   	x6,		x7,		x1
sw   	x5,				-36(x31)
sll  	x3,		x2,		x5
sb   	x4,				-20(x31)
sh   	x5,				-32(x31)
lb   	x1,				580(x31)
ori  	x4,		x0,		-1915
sb   	x4,				8(x31)
srli 	x5,		x2,		19
addi 	x7,		x4,		-1570
lw   	x4,				-508(x31)
srl  	x1,		x7,		x7
lb   	x3,				648(x31)
lhu  	x5,				368(x31)
sub  	x2,		x4,		x1
nop  
lbu  	x6,				-872(x31)
sh   	x5,				-40(x31)
sh   	x7,				-8(x31)
lhu  	x1,				-40(x31)
sw   	x1,				-16(x31)
lhu  	x4,				420(x31)
sw   	x2,				-4(x31)
lw   	x2,				500(x31)
lw   	x3,				-408(x31)
lbu  	x2,				-780(x31)
slti 	x3,		x0,		-1684
lhu  	x1,				-532(x31)
sw   	x6,				4(x31)
slli 	x4,		x7,		9
lb   	x2,				-20(x31)
lhu  	x3,				-532(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
xori 	x2,		x1,		-644
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x2,				660(x31)
lb   	x6,				936(x31)
lbu  	x1,				960(x31)
lhu  	x3,				660(x31)
sw   	x5,				32(x31)
sub  	x5,		x5,		x0
sll  	x4,		x4,		x4
sll  	x3,		x2,		x1
sltu 	x1,		x7,		x7
lh   	x3,				968(x31)
lh   	x2,				-60(x31)
lbu  	x5,				720(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x5,				40(x31)
slli 	x3,		x7,		28
lh   	x7,				-528(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sub  	x5,		x7,		x7
sb   	x2,				8(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sll  	x2,		x1,		x6
sh   	x3,				16(x31)
sh   	x5,				-8(x31)
mul  	x7,		x7,		x2
sh   	x4,				-12(x31)
sltiu	x7,		x2,		1377
lw   	x6,				-120(x31)
lbu  	x3,				-376(x31)
addi 	x7,		x1,		268
sb   	x3,				-8(x31)
sb   	x4,				12(x31)
sh   	x7,				-36(x31)
lhu  	x3,				572(x31)
sh   	x5,				16(x31)
andi 	x5,		x6,		-2031
lhu  	x4,				-680(x31)
srli 	x4,		x0,		12
mul  	x7,		x7,		x5
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sra  	x5,		x0,		x4
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
slti 	x2,		x7,		-185
sll  	x2,		x3,		x4
lb   	x2,				-296(x31)
add  	x1,		x3,		x2
lw   	x1,				652(x31)
nop  
mulhsu	x1,		x6,		x3
sw   	x0,				16(x31)
and  	x4,		x7,		x5
sh   	x0,				-32(x31)
sra  	x2,		x7,		x4
sb   	x0,				40(x31)
lb   	x7,				-556(x31)
sb   	x0,				-12(x31)
xor  	x7,		x3,		x5
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x3,				0(x31)
sb   	x5,				40(x31)
mulhsu	x4,		x0,		x7
sltiu	x1,		x0,		-997
sb   	x2,				8(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x0,				0(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x1,				-848(x31)
mulhsu	x5,		x4,		x7
lb   	x2,				-1164(x31)
sh   	x4,				-28(x31)
sb   	x7,				-32(x31)
mulhsu	x6,		x6,		x1
lw   	x1,				128(x31)
sh   	x1,				0(x31)
sh   	x5,				-24(x31)
lw   	x5,				-968(x31)
lb   	x4,				-612(x31)
sw   	x4,				40(x31)
srai 	x5,		x0,		4
sh   	x5,				4(x31)
addi 	x1,		x2,		-520
sb   	x3,				-12(x31)
sw   	x1,				32(x31)
lhu  	x2,				-76(x31)
sh   	x2,				-36(x31)
lw   	x3,				104(x31)
sw   	x5,				-40(x31)
lb   	x7,				-88(x31)
lw   	x2,				-76(x31)
sb   	x7,				-36(x31)
lhu  	x1,				-936(x31)
lb   	x4,				-832(x31)
lh   	x4,				-1028(x31)
sll  	x2,		x0,		x1
lw   	x7,				-1088(x31)
lb   	x1,				-156(x31)
add  	x4,		x2,		x4
lhu  	x2,				-452(x31)
mul  	x6,		x7,		x1
xor  	x1,		x4,		x6
lhu  	x1,				-504(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x6,				40(x31)
add  	x6,		x7,		x3
sub  	x1,		x6,		x2
lhu  	x7,				-1084(x31)
sb   	x3,				-24(x31)
ori  	x5,		x2,		1231
slli 	x5,		x6,		30
add  	x1,		x2,		x6
sw   	x3,				-16(x31)
lw   	x3,				-80(x31)
slt  	x4,		x1,		x1
sb   	x4,				0(x31)
sub  	x3,		x0,		x6
nop  
lh   	x5,				-144(x31)
sra  	x6,		x4,		x1
sb   	x0,				-32(x31)
lb   	x7,				4(x31)
lbu  	x1,				-1480(x31)
lh   	x1,				-992(x31)
sra  	x3,		x6,		x5
lh   	x1,				4(x31)
lw   	x2,				-668(x31)
sh   	x6,				-32(x31)
mulhsu	x6,		x0,		x1
slt  	x1,		x6,		x6
lhu  	x3,				-1416(x31)
lh   	x3,				28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x4,				756(x31)
lhu  	x6,				-408(x31)
addi 	x6,		x1,		-1359
mul  	x6,		x1,		x0
lw   	x6,				780(x31)
xori 	x4,		x4,		-1183
slt  	x2,		x7,		x4
sra  	x4,		x4,		x4
sw   	x6,				-20(x31)
lw   	x1,				540(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
xor  	x3,		x6,		x6
lbu  	x1,				-640(x31)
sw   	x7,				40(x31)
sb   	x2,				8(x31)
sh   	x4,				-4(x31)
sh   	x5,				24(x31)
sh   	x6,				-16(x31)
xor  	x7,		x3,		x0
lhu  	x6,				-188(x31)
sw   	x3,				20(x31)
sltu 	x7,		x2,		x6
srl  	x4,		x0,		x5
srai 	x2,		x4,		17
lhu  	x4,				-640(x31)
lh   	x3,				-868(x31)
sw   	x7,				-8(x31)
lb   	x3,				-1108(x31)
lh   	x5,				124(x31)
lw   	x6,				320(x31)
sb   	x4,				20(x31)
sb   	x1,				40(x31)
sb   	x4,				-24(x31)
lh   	x2,				-564(x31)
srli 	x3,		x4,		16
lhu  	x4,				228(x31)
and  	x6,		x6,		x0
lbu  	x1,				192(x31)
sub  	x6,		x0,		x6
sw   	x2,				-28(x31)
sh   	x5,				24(x31)
sb   	x1,				20(x31)
sw   	x4,				28(x31)
lbu  	x2,				300(x31)
sw   	x4,				-4(x31)
lhu  	x5,				-868(x31)
sh   	x1,				20(x31)
sw   	x2,				36(x31)
sw   	x5,				-40(x31)
add  	x7,		x7,		x0
lw   	x7,				364(x31)
sb   	x2,				36(x31)
sw   	x3,				-28(x31)
lb   	x7,				-1184(x31)
lh   	x2,				-760(x31)
lw   	x7,				232(x31)
sh   	x3,				-40(x31)
slti 	x7,		x1,		1874
lw   	x1,				-1168(x31)
mulh 	x2,		x4,		x3
lh   	x6,				-744(x31)
sh   	x5,				-40(x31)
srai 	x2,		x7,		2
sw   	x5,				16(x31)
sra  	x7,		x7,		x2
sh   	x5,				-32(x31)
nop  
lbu  	x3,				-720(x31)
lhu  	x5,				316(x31)
srli 	x5,		x2,		5
lhu  	x7,				36(x31)
lw   	x2,				48(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lb   	x1,				1392(x31)
or   	x6,		x6,		x5
sub  	x6,		x7,		x5
lb   	x6,				1288(x31)
sh   	x1,				-4(x31)
add  	x4,		x4,		x4
sh   	x3,				-24(x31)
sb   	x2,				-20(x31)
lbu  	x5,				1360(x31)
sh   	x6,				-20(x31)
lbu  	x3,				1240(x31)
lbu  	x5,				712(x31)
mulh 	x7,		x2,		x1
sub  	x5,		x0,		x2
lh   	x4,				408(x31)
lb   	x7,				-92(x31)
lh   	x6,				108(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sll  	x2,		x2,		x1
slt  	x5,		x4,		x2
sw   	x2,				0(x31)
sb   	x2,				-20(x31)
lbu  	x4,				284(x31)
sh   	x5,				-8(x31)
xori 	x4,		x3,		1309
lh   	x7,				688(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x3,				4(x31)
xor  	x4,		x4,		x3
srl  	x7,		x5,		x4
sw   	x2,				28(x31)
lbu  	x6,				152(x31)
ori  	x4,		x5,		-282
sub  	x3,		x6,		x0
sh   	x0,				-20(x31)
sw   	x4,				-28(x31)
sh   	x7,				24(x31)
lb   	x4,				272(x31)
lb   	x6,				844(x31)
sltiu	x1,		x6,		-1315
lb   	x5,				856(x31)
lbu  	x3,				52(x31)
sh   	x7,				-40(x31)
xor  	x4,		x6,		x7
sb   	x0,				32(x31)
lbu  	x6,				1268(x31)
sw   	x2,				-12(x31)
lhu  	x6,				1164(x31)
lb   	x1,				128(x31)
lh   	x1,				868(x31)
lb   	x7,				-132(x31)
sw   	x3,				40(x31)
slti 	x7,		x7,		65
add  	x1,		x3,		x7
sll  	x5,		x3,		x6
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lw   	x2,				44(x31)
sub  	x4,		x4,		x6
xori 	x4,		x7,		-1574
sll  	x6,		x6,		x2
sb   	x4,				-24(x31)
sw   	x2,				-8(x31)
andi 	x5,		x6,		-1154
and  	x7,		x2,		x7
sb   	x0,				0(x31)
mulh 	x5,		x5,		x6
slli 	x1,		x1,		30
srai 	x5,		x0,		13
mul  	x2,		x3,		x1
sh   	x1,				-16(x31)
mulh 	x6,		x5,		x3
mulh 	x2,		x4,		x6
sb   	x4,				-12(x31)
sw   	x3,				40(x31)
sra  	x1,		x5,		x2
lh   	x4,				-472(x31)
xori 	x5,		x7,		1084
sltu 	x5,		x5,		x7
sh   	x6,				-40(x31)
mul  	x7,		x0,		x2
sltiu	x7,		x4,		-1945
sh   	x2,				24(x31)
addi 	x5,		x0,		-1354
lh   	x4,				688(x31)
lw   	x7,				-8(x31)
lhu  	x6,				-208(x31)
sw   	x4,				-8(x31)
lh   	x6,				816(x31)
sh   	x4,				16(x31)
sw   	x6,				0(x31)
lw   	x4,				-236(x31)
nop  
sh   	x0,				-4(x31)
lbu  	x3,				688(x31)
lh   	x2,				-40(x31)
mul  	x4,		x4,		x0
lbu  	x6,				452(x31)
srai 	x4,		x2,		31
sb   	x1,				-12(x31)
add  	x2,		x1,		x7
sub  	x2,		x3,		x6
slt  	x2,		x0,		x2
lbu  	x1,				828(x31)
lh   	x4,				332(x31)
sltiu	x4,		x6,		-1855
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x3,				760(x31)
lw   	x2,				-60(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mul  	x5,		x6,		x1
sh   	x4,				36(x31)
sb   	x5,				12(x31)
sltu 	x7,		x5,		x2
lh   	x7,				620(x31)
sh   	x4,				-16(x31)
lhu  	x6,				500(x31)
mul  	x5,		x6,		x7
lh   	x4,				640(x31)
and  	x2,		x6,		x4
sh   	x3,				4(x31)
nop  
srl  	x2,		x0,		x7
mul  	x3,		x0,		x5
slti 	x7,		x6,		-419
lbu  	x6,				864(x31)
sra  	x5,		x3,		x3
sw   	x0,				-40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x4,				368(x31)
lb   	x2,				1248(x31)
lw   	x5,				212(x31)
sb   	x0,				-20(x31)
lb   	x4,				1028(x31)
lb   	x4,				896(x31)
srli 	x7,		x2,		30
lh   	x2,				684(x31)
sb   	x5,				-32(x31)
sh   	x5,				0(x31)
sw   	x5,				8(x31)
sw   	x3,				-40(x31)
sra  	x4,		x4,		x5
lw   	x7,				376(x31)
xori 	x1,		x5,		-76
lhu  	x4,				884(x31)
lh   	x4,				860(x31)
add  	x2,		x6,		x0
lh   	x7,				1292(x31)
mulh 	x4,		x3,		x4
sw   	x4,				-16(x31)
sw   	x4,				28(x31)
sb   	x5,				8(x31)
sw   	x1,				-8(x31)
lw   	x2,				1364(x31)
lh   	x7,				1204(x31)
or   	x7,		x0,		x0
lh   	x1,				576(x31)
lbu  	x5,				1404(x31)
lh   	x7,				656(x31)
lhu  	x2,				468(x31)
mulhu	x3,		x3,		x1
lh   	x3,				1336(x31)
lbu  	x1,				480(x31)
lw   	x5,				572(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sltu 	x3,		x3,		x5
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
sh   	x3,				28(x31)
lb   	x5,				-148(x31)
add  	x2,		x3,		x2
sltu 	x3,		x7,		x0
lhu  	x5,				1080(x31)
sh   	x4,				8(x31)
slli 	x5,		x6,		9
slti 	x5,		x5,		1490
and  	x6,		x6,		x6
sh   	x7,				4(x31)
lbu  	x3,				1100(x31)
lw   	x6,				1012(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sra  	x5,		x7,		x6
sh   	x5,				28(x31)
ori  	x1,		x0,		-170
lw   	x7,				744(x31)
lhu  	x3,				1268(x31)
lh   	x1,				40(x31)
sb   	x3,				0(x31)
sw   	x4,				-28(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x6,				-436(x31)
lh   	x2,				396(x31)
sw   	x7,				0(x31)
sb   	x2,				-28(x31)
xor  	x4,		x6,		x6
sh   	x4,				12(x31)
sw   	x4,				4(x31)
andi 	x7,		x6,		-1909
mul  	x1,		x7,		x1
sh   	x0,				-20(x31)
slt  	x1,		x1,		x0
lb   	x1,				-88(x31)
addi 	x5,		x2,		652
sw   	x6,				0(x31)
lh   	x4,				-204(x31)
sw   	x7,				4(x31)
lb   	x3,				776(x31)
lh   	x7,				768(x31)
lw   	x2,				440(x31)
sw   	x0,				-36(x31)
lh   	x4,				-392(x31)
lhu  	x7,				-444(x31)
sb   	x6,				4(x31)
sub  	x4,		x3,		x0
lbu  	x2,				600(x31)
sltu 	x6,		x3,		x2
lhu  	x5,				-200(x31)
lh   	x2,				-148(x31)
sltiu	x2,		x0,		-184
lh   	x1,				-80(x31)
sh   	x7,				-8(x31)
sh   	x4,				0(x31)
wfi