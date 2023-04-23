addi 	x0,		x0,		1255
addi 	x1,		x0,		-721
addi 	x2,		x0,		-1212
addi 	x3,		x0,		-1067
addi 	x4,		x0,		-1201
addi 	x5,		x0,		-1827
addi 	x6,		x0,		-1537
addi 	x7,		x0,		1821
addi 	x8,		x0,		-74
addi 	x9,		x0,		1466
addi 	x10,	x0,		-1650
addi 	x11,	x0,		1165
addi 	x12,	x0,		26
addi 	x13,	x0,		1047
addi 	x14,	x0,		845
addi 	x15,	x0,		-1589
addi 	x16,	x0,		1337
addi 	x17,	x0,		715
addi 	x18,	x0,		-506
addi 	x19,	x0,		814
addi 	x20,	x0,		392
addi 	x21,	x0,		-417
addi 	x22,	x0,		224
addi 	x23,	x0,		-1728
addi 	x24,	x0,		1572
addi 	x25,	x0,		-148
addi 	x26,	x0,		359
addi 	x27,	x0,		-693
addi 	x28,	x0,		-1563
addi 	x29,	x0,		-1937
addi 	x30,	x0,		-1148
addi 	x31,	x0,		716
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sub  	x2,		x3,		x1
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x3,				0(x31)
sb   	x4,				-8(x31)
lh   	x7,				-8(x31)
sb   	x7,				36(x31)
sw   	x6,				-36(x31)
srli 	x1,		x6,		4
lb   	x1,				-8(x31)
lhu  	x3,				-8(x31)
sh   	x4,				20(x31)
sh   	x4,				-28(x31)
lh   	x5,				-8(x31)
srai 	x5,		x0,		17
lb   	x4,				36(x31)
lb   	x4,				20(x31)
lbu  	x3,				20(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x2,				240(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sll  	x3,		x2,		x3
sltu 	x7,		x3,		x7
slli 	x4,		x5,		21
sb   	x2,				-12(x31)
lw   	x7,				-12(x31)
ori  	x5,		x7,		1261
lh   	x4,				-56(x31)
lbu  	x6,				-12(x31)
lbu  	x2,				-28(x31)
sb   	x0,				4(x31)
sw   	x0,				20(x31)
lh   	x2,				-28(x31)
mulh 	x3,		x5,		x0
sh   	x7,				-36(x31)
xor  	x6,		x2,		x3
slli 	x3,		x5,		17
lw   	x7,				-56(x31)
sh   	x1,				-4(x31)
sh   	x3,				-36(x31)
lb   	x7,				-84(x31)
lh   	x1,				-4(x31)
addi 	x2,		x0,		1998
mulh 	x7,		x1,		x1
sh   	x0,				36(x31)
sb   	x6,				28(x31)
sh   	x6,				28(x31)
addi 	x2,		x5,		1213
mul  	x5,		x4,		x1
sw   	x4,				-12(x31)
lhu  	x6,				28(x31)
mul  	x3,		x7,		x7
sltu 	x3,		x0,		x1
nop  
lhu  	x1,				-12(x31)
slt  	x1,		x4,		x4
lw   	x7,				-12(x31)
mul  	x3,		x2,		x6
lw   	x1,				20(x31)
sh   	x1,				36(x31)
lh   	x3,				4(x31)
nop  
lhu  	x3,				20(x31)
sltu 	x7,		x3,		x4
srli 	x4,		x4,		19
lh   	x1,				36(x31)
sw   	x2,				28(x31)
slli 	x5,		x1,		10
lbu  	x2,				-28(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x4,				24(x31)
addi 	x2,		x7,		914
lbu  	x1,				-1208(x31)
lbu  	x5,				-1296(x31)
sb   	x5,				-8(x31)
sw   	x2,				24(x31)
lh   	x3,				24(x31)
xor  	x2,		x2,		x4
lbu  	x1,				-1224(x31)
sw   	x1,				-32(x31)
mulh 	x5,		x3,		x4
nop  
lbu  	x4,				-1176(x31)
xor  	x3,		x1,		x7
xori 	x2,		x7,		-566
lh   	x2,				-1224(x31)
lh   	x3,				-1184(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sub  	x1,		x0,		x7
add  	x4,		x2,		x3
add  	x3,		x1,		x6
lhu  	x5,				1056(x31)
mulh 	x1,		x4,		x6
sltu 	x2,		x6,		x0
lb   	x5,				1032(x31)
lw   	x3,				-128(x31)
lbu  	x4,				1032(x31)
lh   	x3,				1032(x31)
sh   	x4,				36(x31)
lw   	x6,				1056(x31)
andi 	x1,		x1,		-1162
lb   	x4,				1088(x31)
sw   	x5,				16(x31)
sltiu	x7,		x0,		1135
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
sltiu	x5,		x6,		220
lb   	x3,				-24(x31)
sra  	x4,		x2,		x4
sh   	x6,				-32(x31)
sw   	x7,				24(x31)
lbu  	x6,				24(x31)
sh   	x6,				-8(x31)
addi 	x6,		x6,		797
ori  	x2,		x4,		869
nop  
lh   	x5,				-8(x31)
sltu 	x5,		x1,		x3
lh   	x7,				-712(x31)
lw   	x7,				-8(x31)
sh   	x1,				-28(x31)
xor  	x6,		x3,		x7
sw   	x7,				-24(x31)
sh   	x2,				36(x31)
sh   	x5,				4(x31)
lh   	x3,				-524(x31)
sh   	x3,				-28(x31)
lb   	x3,				-704(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
srl  	x1,		x1,		x5
add  	x3,		x7,		x2
lh   	x6,				620(x31)
lb   	x1,				-188(x31)
sh   	x3,				8(x31)
xor  	x5,		x0,		x1
sh   	x7,				-36(x31)
srl  	x5,		x5,		x0
addi 	x1,		x6,		1137
sh   	x4,				-32(x31)
lh   	x1,				8(x31)
or   	x7,		x0,		x3
lh   	x5,				8(x31)
sh   	x7,				40(x31)
andi 	x1,		x7,		-530
slli 	x7,		x3,		11
sw   	x2,				-28(x31)
lb   	x3,				572(x31)
mul  	x7,		x4,		x6
lw   	x3,				72(x31)
lw   	x7,				-116(x31)
add  	x5,		x4,		x5
add  	x7,		x3,		x5
lbu  	x3,				-196(x31)
lh   	x5,				-140(x31)
lbu  	x5,				-28(x31)
sub  	x4,		x0,		x5
mulhsu	x6,		x3,		x5
lw   	x1,				632(x31)
lw   	x5,				-124(x31)
sb   	x5,				-8(x31)
lb   	x2,				-116(x31)
sub  	x7,		x1,		x1
sub  	x7,		x5,		x1
sw   	x6,				4(x31)
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x3,				164(x31)
lb   	x2,				44(x31)
sll  	x6,		x4,		x6
lbu  	x3,				1316(x31)
sw   	x4,				-36(x31)
lbu  	x2,				24(x31)
mulh 	x5,		x3,		x3
sh   	x6,				8(x31)
lw   	x5,				756(x31)
sb   	x4,				20(x31)
lw   	x5,				184(x31)
lh   	x6,				760(x31)
lw   	x2,				244(x31)
lbu  	x4,				824(x31)
lbu  	x7,				264(x31)
sw   	x0,				28(x31)
lb   	x6,				756(x31)
lw   	x2,				264(x31)
slli 	x1,		x4,		26
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
slt  	x7,		x6,		x6
addi 	x3,		x5,		-1120
slli 	x3,		x4,		15
lb   	x1,				-236(x31)
lw   	x2,				-304(x31)
sh   	x3,				4(x31)
lh   	x2,				864(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x5,				536(x31)
lb   	x5,				-172(x31)
lhu  	x6,				-28(x31)
sra  	x3,		x5,		x7
sw   	x1,				-12(x31)
lbu  	x7,				-68(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
ori  	x2,		x1,		-519
srai 	x2,		x0,		12
lhu  	x2,				-748(x31)
sb   	x6,				-40(x31)
lb   	x2,				-764(x31)
slti 	x4,		x5,		700
mul  	x1,		x7,		x4
sw   	x4,				40(x31)
mulh 	x1,		x2,		x1
lw   	x4,				492(x31)
lw   	x4,				-604(x31)
sll  	x3,		x2,		x3
lbu  	x4,				-760(x31)
sra  	x7,		x5,		x5
sw   	x2,				16(x31)
lb   	x6,				-740(x31)
lbu  	x6,				-584(x31)
srli 	x2,		x2,		17
lh   	x7,				-584(x31)
sh   	x0,				24(x31)
lh   	x5,				-652(x31)
srl  	x7,		x6,		x7
lw   	x3,				-652(x31)
lb   	x2,				-716(x31)
lbu  	x5,				-660(x31)
xori 	x3,		x3,		1951
lw   	x5,				-740(x31)
add  	x6,		x7,		x0
lhu  	x2,				-584(x31)
lbu  	x3,				-740(x31)
lbu  	x6,				-556(x31)
mulh 	x6,		x6,		x7
srli 	x3,		x2,		5
sb   	x7,				40(x31)
lb   	x4,				-692(x31)
sll  	x6,		x3,		x2
mulh 	x7,		x0,		x1
srli 	x3,		x6,		28
lbu  	x3,				44(x31)
lhu  	x7,				-568(x31)
slti 	x6,		x3,		-262
sw   	x6,				-36(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mul  	x2,		x7,		x5
sw   	x1,				-12(x31)
lhu  	x1,				-48(x31)
srli 	x3,		x3,		17
lb   	x5,				-16(x31)
sb   	x5,				4(x31)
lw   	x3,				-708(x31)
lb   	x7,				-844(x31)
sb   	x4,				-36(x31)
sw   	x7,				-16(x31)
lb   	x3,				-384(x31)
lh   	x6,				-576(x31)
lb   	x2,				508(x31)
sw   	x4,				40(x31)
sb   	x5,				-28(x31)
lh   	x3,				-24(x31)
sltiu	x5,		x1,		-761
lh   	x5,				-52(x31)
ori  	x2,		x6,		765
sw   	x4,				28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x4,				12(x31)
sb   	x6,				-28(x31)
mulh 	x4,		x4,		x1
lhu  	x3,				-1080(x31)
lbu  	x7,				-1056(x31)
sb   	x3,				12(x31)
mulh 	x1,		x7,		x0
lh   	x5,				-320(x31)
sh   	x2,				-32(x31)
lh   	x7,				-348(x31)
add  	x3,		x2,		x0
mulh 	x1,		x2,		x1
slti 	x2,		x3,		-1678
sw   	x7,				-4(x31)
lbu  	x3,				-864(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-892(x31)
xor  	x6,		x2,		x1
srai 	x2,		x7,		24
lh   	x3,				-304(x31)
lhu  	x2,				-960(x31)
lb   	x3,				-240(x31)
sb   	x7,				8(x31)
lh   	x7,				-1024(x31)
sh   	x3,				-32(x31)
mulhu	x7,		x7,		x4
lhu  	x2,				-1080(x31)
slli 	x3,		x0,		25
xor  	x7,		x4,		x6
slt  	x3,		x0,		x6
sb   	x7,				-20(x31)
lb   	x6,				-292(x31)
srl  	x5,		x2,		x6
sh   	x4,				0(x31)
or   	x1,		x4,		x5
ori  	x3,		x5,		-84
lhu  	x1,				-976(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
ori  	x6,		x5,		-723
lw   	x5,				-908(x31)
sb   	x4,				16(x31)
lw   	x5,				-136(x31)
sh   	x0,				12(x31)
sub  	x4,		x1,		x1
mul  	x6,		x1,		x2
lh   	x4,				-784(x31)
lhu  	x5,				68(x31)
lw   	x6,				-900(x31)
lb   	x1,				-824(x31)
add  	x5,		x7,		x4
xori 	x6,		x6,		212
lbu  	x2,				-800(x31)
sw   	x6,				28(x31)
lh   	x6,				60(x31)
srai 	x2,		x5,		13
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
slli 	x2,		x7,		3
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x3,				280(x31)
lh   	x3,				1248(x31)
lbu  	x1,				320(x31)
addi 	x3,		x1,		391
slli 	x6,		x1,		18
lh   	x6,				448(x31)
mul  	x1,		x4,		x6
sh   	x1,				4(x31)
lhu  	x3,				400(x31)
lw   	x5,				232(x31)
sb   	x5,				16(x31)
nop  
sub  	x7,		x2,		x2
lhu  	x1,				964(x31)
xor  	x2,		x0,		x4
nop  
lh   	x2,				1084(x31)
lw   	x4,				1032(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x4,				-568(x31)
mul  	x3,		x2,		x0
lb   	x4,				232(x31)
addi 	x6,		x2,		698
srl  	x1,		x7,		x6
lbu  	x1,				-548(x31)
sw   	x6,				-16(x31)
mulh 	x6,		x2,		x7
srai 	x3,		x5,		27
sw   	x5,				-32(x31)
sh   	x5,				-40(x31)
lw   	x4,				-788(x31)
lhu  	x5,				240(x31)
lw   	x4,				-792(x31)
lbu  	x7,				-1044(x31)
lw   	x2,				-48(x31)
sb   	x3,				-16(x31)
lw   	x4,				472(x31)
sh   	x3,				-24(x31)
add  	x2,		x2,		x6
andi 	x4,		x7,		-142
slt  	x1,		x7,		x5
lh   	x7,				-788(x31)
slli 	x7,		x4,		28
or   	x6,		x3,		x3
sh   	x6,				40(x31)
sb   	x0,				-12(x31)
lh   	x5,				-48(x31)
sub  	x1,		x6,		x1
sh   	x2,				-32(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x1,				152(x31)
lbu  	x7,				92(x31)
lh   	x1,				156(x31)
sb   	x7,				-12(x31)
sb   	x7,				12(x31)
sh   	x0,				20(x31)
slli 	x6,		x2,		18
lh   	x4,				1044(x31)
srai 	x6,		x6,		2
lw   	x6,				144(x31)
lw   	x7,				92(x31)
sub  	x7,		x4,		x0
lbu  	x7,				-4(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x1,				-32(x31)
sh   	x7,				8(x31)
lw   	x7,				-48(x31)
sb   	x6,				24(x31)
lw   	x1,				880(x31)
lhu  	x6,				-128(x31)
lhu  	x3,				600(x31)
mulhu	x5,		x4,		x7
lh   	x2,				-124(x31)
sb   	x5,				16(x31)
srli 	x2,		x6,		13
sb   	x7,				16(x31)
sh   	x0,				-28(x31)
lhu  	x4,				132(x31)
sb   	x4,				40(x31)
sw   	x2,				-28(x31)
sw   	x2,				36(x31)
ori  	x1,		x4,		526
xor  	x7,		x5,		x1
sb   	x3,				-24(x31)
lh   	x5,				20(x31)
nop  
mulhu	x2,		x7,		x0
lw   	x1,				656(x31)
lhu  	x4,				-128(x31)
sh   	x7,				40(x31)
lhu  	x3,				676(x31)
sh   	x4,				0(x31)
lb   	x5,				692(x31)
lw   	x4,				1184(x31)
mulh 	x5,		x5,		x4
lb   	x4,				628(x31)
mul  	x3,		x7,		x2
lbu  	x5,				916(x31)
sb   	x3,				-24(x31)
add  	x2,		x2,		x6
lh   	x7,				132(x31)
lh   	x4,				-168(x31)
lhu  	x1,				676(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sltu 	x2,		x2,		x4
lh   	x4,				768(x31)
mulh 	x1,		x5,		x7
mulhu	x2,		x5,		x4
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x7,				-720(x31)
ori  	x5,		x6,		750
sb   	x4,				-12(x31)
sw   	x3,				-28(x31)
add  	x6,		x2,		x1
lhu  	x5,				344(x31)
lb   	x4,				348(x31)
sh   	x5,				16(x31)
xori 	x5,		x6,		590
lb   	x2,				56(x31)
lbu  	x6,				-544(x31)
mulhsu	x2,		x7,		x1
sb   	x6,				-16(x31)
sh   	x3,				-4(x31)
lhu  	x4,				-304(x31)
sw   	x7,				-12(x31)
lbu  	x1,				68(x31)
sll  	x5,		x5,		x6
lbu  	x4,				-660(x31)
lbu  	x1,				4(x31)
lh   	x7,				284(x31)
addi 	x5,		x5,		1132
lh   	x4,				-732(x31)
lhu  	x1,				56(x31)
lw   	x3,				-4(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sra  	x7,		x0,		x5
lw   	x4,				-1104(x31)
sh   	x7,				28(x31)
or   	x2,		x2,		x1
add  	x7,		x3,		x2
mulhsu	x7,		x1,		x1
add  	x2,		x0,		x1
sb   	x3,				20(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x5,				-1572(x31)
or   	x3,		x2,		x0
lw   	x3,				-1608(x31)
xor  	x6,		x3,		x7
addi 	x2,		x3,		-927
sw   	x1,				32(x31)
lhu  	x4,				-652(x31)
add  	x6,		x2,		x4
sb   	x0,				-28(x31)
xori 	x7,		x3,		-1380
sw   	x6,				-4(x31)
sh   	x7,				-4(x31)
sh   	x3,				0(x31)
lh   	x2,				-1248(x31)
slt  	x3,		x3,		x2
slt  	x4,		x3,		x6
sb   	x4,				16(x31)
sw   	x0,				40(x31)
lbu  	x6,				-352(x31)
mulhu	x3,		x2,		x0
add  	x2,		x5,		x6
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sw   	x6,				32(x31)
lhu  	x1,				904(x31)
lhu  	x7,				560(x31)
mulh 	x4,		x7,		x5
sub  	x4,		x7,		x2
xor  	x7,		x5,		x6
sh   	x0,				-8(x31)
lw   	x4,				-12(x31)
lb   	x3,				60(x31)
xori 	x7,		x5,		-519
sh   	x6,				-32(x31)
lw   	x3,				-68(x31)
andi 	x7,		x5,		340
and  	x3,		x2,		x0
sh   	x0,				4(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
xor  	x3,		x4,		x7
sh   	x2,				12(x31)
lb   	x2,				-188(x31)
lbu  	x7,				412(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lb   	x2,				-136(x31)
sb   	x1,				-8(x31)
andi 	x7,		x1,		-308
sw   	x2,				-20(x31)
lhu  	x6,				816(x31)
lhu  	x7,				512(x31)
or   	x1,		x0,		x2
lh   	x2,				228(x31)
lb   	x3,				248(x31)
lw   	x6,				784(x31)
lh   	x6,				544(x31)
lb   	x7,				516(x31)
mul  	x7,		x3,		x1
lhu  	x2,				-268(x31)
sw   	x3,				-20(x31)
lbu  	x5,				700(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulhu	x5,		x2,		x6
sltiu	x5,		x4,		1067
lh   	x5,				-1084(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
slt  	x7,		x2,		x3
lh   	x2,				-596(x31)
nop  
sw   	x3,				-32(x31)
sw   	x7,				8(x31)
lh   	x1,				56(x31)
andi 	x1,		x4,		784
nop  
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sra  	x6,		x1,		x0
lw   	x1,				20(x31)
slli 	x3,		x1,		29
lw   	x7,				-132(x31)
lh   	x6,				-808(x31)
lb   	x2,				92(x31)
sw   	x1,				0(x31)
andi 	x5,		x1,		-1798
sra  	x6,		x3,		x7
sh   	x5,				-12(x31)
or   	x2,		x1,		x2
mulhsu	x4,		x2,		x5
mulhsu	x2,		x4,		x6
sh   	x0,				-28(x31)
sb   	x3,				36(x31)
sltu 	x3,		x2,		x0
lw   	x7,				-264(x31)
lb   	x7,				-224(x31)
sw   	x2,				-4(x31)
lb   	x4,				-132(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sb   	x4,				12(x31)
sh   	x6,				8(x31)
slt  	x5,		x1,		x3
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sb   	x6,				-24(x31)
add  	x4,		x0,		x0
lbu  	x2,				-900(x31)
slti 	x5,		x6,		-712
xor  	x1,		x2,		x0
sb   	x4,				-8(x31)
sh   	x1,				-16(x31)
sb   	x7,				-36(x31)
sw   	x5,				16(x31)
lb   	x2,				-472(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xor  	x5,		x7,		x3
sltiu	x5,		x2,		-338
sw   	x3,				12(x31)
sb   	x2,				-4(x31)
sh   	x3,				-32(x31)
sb   	x5,				36(x31)
lw   	x7,				760(x31)
lbu  	x3,				1172(x31)
mul  	x1,		x5,		x3
sh   	x1,				-12(x31)
lhu  	x7,				-124(x31)
add  	x6,		x0,		x6
lh   	x6,				572(x31)
lh   	x3,				648(x31)
lbu  	x7,				168(x31)
xori 	x3,		x0,		-1279
lb   	x7,				-372(x31)
sh   	x5,				-32(x31)
lbu  	x2,				580(x31)
lh   	x7,				-188(x31)
sll  	x1,		x7,		x5
xor  	x4,		x1,		x6
sb   	x6,				-24(x31)
lbu  	x3,				388(x31)
addi 	x2,		x2,		-1563
sw   	x1,				36(x31)
lw   	x5,				112(x31)
sh   	x5,				20(x31)
lw   	x1,				808(x31)
lw   	x2,				720(x31)
sub  	x3,		x3,		x5
mulh 	x2,		x1,		x2
sb   	x7,				4(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lhu  	x7,				716(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
xor  	x4,		x0,		x6
sw   	x5,				12(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x6,				388(x31)
lhu  	x4,				136(x31)
sra  	x6,		x1,		x7
mulhu	x1,		x3,		x4
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x3,				-1384(x31)
lhu  	x7,				-560(x31)
sltiu	x5,		x1,		1380
lbu  	x5,				-1012(x31)
xori 	x6,		x0,		-1098
add  	x7,		x7,		x4
mul  	x7,		x4,		x7
lb   	x5,				-380(x31)
slli 	x1,		x4,		2
lhu  	x1,				-120(x31)
sub  	x4,		x5,		x5
sb   	x1,				16(x31)
slti 	x7,		x0,		56
sb   	x7,				-12(x31)
mul  	x6,		x4,		x1
lh   	x5,				-140(x31)
lbu  	x5,				-992(x31)
lw   	x3,				-836(x31)
mulh 	x2,		x6,		x5
lb   	x1,				-344(x31)
sb   	x5,				16(x31)
sub  	x5,		x4,		x5
lh   	x1,				80(x31)
nop  
and  	x4,		x3,		x4
lw   	x6,				-64(x31)
mulh 	x2,		x0,		x6
ori  	x7,		x6,		274
sra  	x5,		x6,		x3
sb   	x2,				8(x31)
lhu  	x1,				-836(x31)
sb   	x0,				-36(x31)
sh   	x6,				0(x31)
sb   	x4,				24(x31)
lh   	x1,				172(x31)
and  	x5,		x6,		x3
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
xori 	x2,		x4,		1591
lb   	x2,				560(x31)
lbu  	x7,				392(x31)
sh   	x6,				-4(x31)
or   	x5,		x1,		x1
lhu  	x1,				-284(x31)
lbu  	x3,				-312(x31)
andi 	x7,		x6,		1795
lb   	x3,				-532(x31)
sb   	x5,				24(x31)
lh   	x6,				556(x31)
sh   	x0,				-16(x31)
sw   	x6,				36(x31)
lh   	x2,				552(x31)
lb   	x5,				560(x31)
lh   	x6,				-468(x31)
lw   	x2,				216(x31)
lhu  	x1,				-460(x31)
sb   	x3,				-4(x31)
lh   	x1,				380(x31)
lhu  	x3,				828(x31)
lbu  	x4,				-428(x31)
lhu  	x3,				-468(x31)
sb   	x6,				-40(x31)
sb   	x2,				-8(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sw   	x4,				40(x31)
lw   	x5,				-232(x31)
addi 	x7,		x2,		159
lb   	x3,				-584(x31)
lb   	x4,				-684(x31)
lh   	x6,				-660(x31)
lb   	x2,				428(x31)
lhu  	x4,				-628(x31)
lh   	x3,				-192(x31)
sh   	x3,				28(x31)
lh   	x7,				-676(x31)
lw   	x7,				-524(x31)
sw   	x2,				24(x31)
lh   	x3,				-200(x31)
sub  	x6,		x7,		x7
mul  	x4,		x2,		x2
xor  	x3,		x4,		x2
lhu  	x7,				72(x31)
sh   	x7,				-20(x31)
xori 	x6,		x7,		1048
lb   	x4,				68(x31)
lw   	x5,				284(x31)
lw   	x7,				-716(x31)
lb   	x6,				168(x31)
lw   	x2,				112(x31)
sb   	x7,				-20(x31)
lbu  	x5,				112(x31)
xori 	x3,		x7,		-245
addi 	x5,		x5,		1887
lw   	x3,				-628(x31)
sub  	x2,		x1,		x4
lhu  	x2,				84(x31)
lhu  	x7,				140(x31)
sltiu	x5,		x5,		-568
lh   	x7,				-8(x31)
lhu  	x3,				-592(x31)
lhu  	x7,				84(x31)
sb   	x5,				-32(x31)
lw   	x4,				84(x31)
sw   	x7,				24(x31)
xor  	x4,		x4,		x4
lh   	x4,				-12(x31)
sw   	x6,				8(x31)
mulh 	x7,		x7,		x3
mulhu	x1,		x6,		x4
lb   	x1,				636(x31)
lhu  	x3,				572(x31)
sb   	x4,				-40(x31)
lbu  	x3,				148(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x4,				-864(x31)
mulh 	x3,		x4,		x7
sw   	x2,				8(x31)
lbu  	x1,				-292(x31)
or   	x4,		x6,		x6
ori  	x5,		x1,		685
sw   	x5,				24(x31)
sh   	x2,				-4(x31)
lh   	x1,				-1292(x31)
lh   	x2,				204(x31)
lh   	x1,				8(x31)
lh   	x4,				-876(x31)
lw   	x3,				-820(x31)
lhu  	x4,				-332(x31)
mulhsu	x5,		x7,		x7
sw   	x6,				40(x31)
srai 	x2,		x6,		21
sw   	x2,				-20(x31)
xor  	x2,		x0,		x3
add  	x3,		x5,		x5
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x5,				36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
addi 	x7,		x2,		-1
lbu  	x1,				160(x31)
sw   	x7,				-28(x31)
lw   	x3,				1512(x31)
sw   	x0,				-20(x31)
lw   	x1,				284(x31)
lb   	x7,				-92(x31)
sb   	x3,				-24(x31)
lb   	x1,				688(x31)
srai 	x4,		x1,		28
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sltiu	x1,		x3,		-181
lhu  	x3,				896(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sll  	x3,		x0,		x6
addi 	x5,		x3,		-1911
lhu  	x3,				1052(x31)
sw   	x4,				36(x31)
lw   	x1,				1556(x31)
sra  	x5,		x3,		x0
lh   	x2,				1092(x31)
lw   	x5,				976(x31)
sb   	x0,				-32(x31)
lw   	x2,				524(x31)
lbu  	x1,				-52(x31)
addi 	x4,		x4,		1289
lhu  	x7,				1292(x31)
mulhu	x5,		x3,		x0
addi 	x3,		x6,		-970
mulhsu	x5,		x1,		x1
lh   	x4,				368(x31)
sw   	x5,				-32(x31)
sw   	x0,				-8(x31)
sb   	x0,				12(x31)
sb   	x4,				20(x31)
lhu  	x6,				1064(x31)
sw   	x3,				0(x31)
lh   	x2,				1016(x31)
lw   	x5,				1192(x31)
sw   	x0,				40(x31)
addi 	x6,		x7,		-830
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x1,				608(x31)
sll  	x7,		x4,		x7
lw   	x3,				-284(x31)
lb   	x3,				84(x31)
nop  
sh   	x0,				40(x31)
slti 	x6,		x4,		-1930
add  	x1,		x3,		x3
slli 	x5,		x0,		3
xor  	x2,		x5,		x6
lw   	x6,				-316(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x4,				-240(x31)
srai 	x1,		x1,		20
lw   	x6,				-868(x31)
sb   	x2,				-8(x31)
sh   	x5,				-12(x31)
lw   	x6,				-32(x31)
lh   	x4,				-836(x31)
lw   	x6,				-1024(x31)
lbu  	x5,				-648(x31)
lh   	x5,				-44(x31)
lw   	x2,				-268(x31)
sw   	x7,				36(x31)
sw   	x5,				24(x31)
lw   	x2,				-40(x31)
mulh 	x5,		x3,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lbu  	x3,				772(x31)
sh   	x1,				8(x31)
mulhu	x5,		x0,		x5
sw   	x6,				40(x31)
sh   	x3,				-28(x31)
lw   	x7,				80(x31)
lb   	x6,				-616(x31)
lbu  	x3,				-852(x31)
sh   	x0,				-12(x31)
lw   	x3,				-788(x31)
lb   	x1,				640(x31)
sb   	x2,				24(x31)
lbu  	x3,				164(x31)
lbu  	x5,				368(x31)
sh   	x1,				-12(x31)
lbu  	x4,				612(x31)
or   	x4,		x5,		x4
sb   	x2,				-4(x31)
add  	x7,		x5,		x7
lw   	x1,				-80(x31)
lh   	x4,				-420(x31)
sw   	x3,				-8(x31)
lh   	x3,				-388(x31)
sb   	x6,				40(x31)
lw   	x2,				28(x31)
mulhsu	x6,		x6,		x7
sra  	x3,		x0,		x2
sh   	x0,				-40(x31)
sh   	x1,				-24(x31)
lh   	x6,				-196(x31)
mul  	x1,		x2,		x2
sb   	x4,				-20(x31)
sb   	x5,				-36(x31)
xor  	x1,		x0,		x2
sw   	x3,				28(x31)
nop  
lb   	x1,				-140(x31)
sb   	x6,				8(x31)
mulh 	x4,		x1,		x3
lw   	x6,				228(x31)
sw   	x1,				-16(x31)
lhu  	x5,				664(x31)
lbu  	x1,				204(x31)
sw   	x4,				40(x31)
lhu  	x2,				-656(x31)
lw   	x3,				-600(x31)
sub  	x3,		x0,		x4
sw   	x3,				-36(x31)
lb   	x5,				104(x31)
lh   	x5,				116(x31)
sb   	x4,				-16(x31)
sh   	x2,				8(x31)
slti 	x6,		x0,		-667
lh   	x3,				496(x31)
xori 	x2,		x2,		-223
sb   	x5,				36(x31)
lbu  	x3,				240(x31)
and  	x3,		x5,		x3
sb   	x6,				16(x31)
sub  	x6,		x5,		x2
and  	x6,		x5,		x4
and  	x1,		x6,		x7
sw   	x3,				36(x31)
lhu  	x6,				116(x31)
sb   	x3,				-32(x31)
lw   	x4,				-616(x31)
sw   	x1,				12(x31)
sw   	x7,				-12(x31)
add  	x5,		x3,		x5
sw   	x5,				24(x31)
lb   	x5,				540(x31)
lh   	x4,				-832(x31)
lb   	x5,				108(x31)
sb   	x1,				0(x31)
sltiu	x1,		x7,		1803
lh   	x5,				-36(x31)
sub  	x4,		x2,		x4
sw   	x6,				-12(x31)
lw   	x7,				-612(x31)
lw   	x3,				-376(x31)
sb   	x6,				4(x31)
lh   	x4,				4(x31)
sltiu	x4,		x2,		-794
srai 	x6,		x5,		7
mulhsu	x5,		x5,		x4
lbu  	x6,				172(x31)
lb   	x5,				232(x31)
sh   	x7,				32(x31)
and  	x3,		x4,		x3
sw   	x1,				-16(x31)
xor  	x3,		x4,		x0
sw   	x5,				-40(x31)
lh   	x1,				-856(x31)
sb   	x5,				0(x31)
sub  	x7,		x5,		x0
sb   	x7,				20(x31)
sh   	x7,				20(x31)
lbu  	x2,				-616(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mulh 	x7,		x3,		x6
sh   	x7,				-12(x31)
mulh 	x4,		x6,		x5
sw   	x2,				-24(x31)
lh   	x7,				-600(x31)
sb   	x2,				-8(x31)
lhu  	x1,				556(x31)
and  	x5,		x1,		x0
xor  	x6,		x7,		x3
sb   	x2,				24(x31)
lh   	x1,				-788(x31)
lw   	x5,				-80(x31)
lh   	x3,				-664(x31)
nop  
mul  	x7,		x4,		x7
wfi