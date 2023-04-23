addi 	x0,		x0,		-495
addi 	x1,		x0,		457
addi 	x2,		x0,		-594
addi 	x3,		x0,		-1783
addi 	x4,		x0,		316
addi 	x5,		x0,		-1695
addi 	x6,		x0,		-1290
addi 	x7,		x0,		-685
addi 	x8,		x0,		-2028
addi 	x9,		x0,		1361
addi 	x10,	x0,		430
addi 	x11,	x0,		441
addi 	x12,	x0,		-1234
addi 	x13,	x0,		1751
addi 	x14,	x0,		636
addi 	x15,	x0,		1746
addi 	x16,	x0,		468
addi 	x17,	x0,		1322
addi 	x18,	x0,		563
addi 	x19,	x0,		-1092
addi 	x20,	x0,		772
addi 	x21,	x0,		-663
addi 	x22,	x0,		-1780
addi 	x23,	x0,		407
addi 	x24,	x0,		-560
addi 	x25,	x0,		1479
addi 	x26,	x0,		-333
addi 	x27,	x0,		-1706
addi 	x28,	x0,		1726
addi 	x29,	x0,		1976
addi 	x30,	x0,		-208
addi 	x31,	x0,		1900
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x3,				-36(x31)
addi 	x7,		x5,		-718
slti 	x6,		x7,		-1092
sw   	x1,				0(x31)
lbu  	x5,				0(x31)
lb   	x2,				0(x31)
sh   	x0,				28(x31)
sh   	x7,				36(x31)
lw   	x1,				36(x31)
srai 	x4,		x2,		17
sb   	x1,				24(x31)
lh   	x1,				24(x31)
sw   	x2,				-32(x31)
lbu  	x6,				36(x31)
lw   	x6,				24(x31)
lhu  	x6,				24(x31)
lb   	x7,				-32(x31)
mul  	x4,		x1,		x4
lbu  	x7,				28(x31)
lbu  	x4,				-32(x31)
xor  	x6,		x3,		x7
lbu  	x5,				36(x31)
sb   	x5,				16(x31)
sw   	x7,				-12(x31)
addi 	x1,		x6,		575
lw   	x3,				24(x31)
sh   	x2,				24(x31)
lb   	x5,				-12(x31)
lb   	x7,				-32(x31)
sh   	x1,				-28(x31)
sw   	x0,				-20(x31)
mulh 	x2,		x6,		x3
lh   	x2,				-20(x31)
sub  	x4,		x5,		x1
sw   	x2,				-40(x31)
sh   	x6,				24(x31)
lhu  	x5,				24(x31)
lhu  	x6,				-28(x31)
lb   	x3,				16(x31)
and  	x1,		x2,		x5
andi 	x7,		x6,		539
sb   	x7,				8(x31)
lw   	x6,				0(x31)
sltu 	x5,		x7,		x3
or   	x5,		x6,		x7
lbu  	x3,				-32(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x2,				-128(x31)
sw   	x6,				24(x31)
lw   	x7,				24(x31)
lbu  	x7,				24(x31)
lw   	x5,				-88(x31)
sh   	x1,				-24(x31)
sub  	x5,		x7,		x5
lb   	x3,				-116(x31)
lb   	x4,				-100(x31)
srl  	x2,		x6,		x4
mul  	x2,		x4,		x6
sb   	x4,				16(x31)
sh   	x5,				20(x31)
or   	x5,		x4,		x2
sw   	x2,				-36(x31)
sw   	x6,				0(x31)
sw   	x2,				-12(x31)
nop  
sh   	x1,				-36(x31)
add  	x1,		x4,		x0
lh   	x6,				-24(x31)
lw   	x6,				-144(x31)
sh   	x6,				32(x31)
andi 	x4,		x2,		466
sw   	x2,				12(x31)
lb   	x6,				-36(x31)
lh   	x2,				24(x31)
sra  	x4,		x4,		x4
sw   	x5,				24(x31)
sra  	x4,		x1,		x1
lw   	x6,				-24(x31)
mulh 	x6,		x4,		x0
lbu  	x5,				-12(x31)
lhu  	x4,				-156(x31)
mulhsu	x7,		x2,		x6
lb   	x1,				-136(x31)
lh   	x6,				-156(x31)
sh   	x4,				24(x31)
sub  	x5,		x6,		x1
nop  
sub  	x3,		x1,		x0
mulhu	x1,		x3,		x0
add  	x3,		x4,		x7
lhu  	x6,				-100(x31)
lbu  	x3,				-12(x31)
sltiu	x1,		x0,		-1611
mulh 	x1,		x0,		x2
sh   	x6,				4(x31)
lw   	x6,				0(x31)
xor  	x1,		x3,		x5
slli 	x2,		x5,		11
sra  	x1,		x4,		x1
xor  	x6,		x0,		x7
mulh 	x2,		x6,		x3
lbu  	x5,				-92(x31)
sw   	x7,				36(x31)
lb   	x3,				36(x31)
lw   	x5,				-12(x31)
lw   	x3,				-144(x31)
srai 	x7,		x6,		28
sw   	x6,				8(x31)
sw   	x5,				-24(x31)
ori  	x6,		x0,		1557
mul  	x4,		x3,		x0
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
srl  	x2,		x6,		x4
lbu  	x4,				208(x31)
sub  	x6,		x7,		x2
add  	x3,		x4,		x5
lw   	x7,				360(x31)
lbu  	x5,				356(x31)
sb   	x3,				-4(x31)
sh   	x2,				36(x31)
lb   	x1,				-12(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
xor  	x5,		x5,		x4
lb   	x5,				348(x31)
lb   	x2,				88(x31)
lb   	x7,				480(x31)
sub  	x3,		x4,		x3
sra  	x1,		x6,		x0
sh   	x4,				-12(x31)
xor  	x1,		x1,		x6
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
add  	x6,		x7,		x6
sw   	x1,				-40(x31)
sb   	x2,				40(x31)
sb   	x5,				-28(x31)
lh   	x4,				440(x31)
sltu 	x3,		x5,		x7
lw   	x2,				336(x31)
lh   	x6,				456(x31)
sw   	x7,				-12(x31)
sh   	x1,				-16(x31)
add  	x7,		x2,		x4
lh   	x2,				468(x31)
lw   	x3,				300(x31)
lh   	x2,				40(x31)
sb   	x6,				-36(x31)
lh   	x1,				-32(x31)
sb   	x3,				12(x31)
addi 	x3,		x6,		-793
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sll  	x3,		x6,		x4
lh   	x3,				920(x31)
lhu  	x5,				944(x31)
lw   	x7,				764(x31)
lhu  	x2,				924(x31)
sh   	x3,				-24(x31)
sw   	x6,				-12(x31)
lhu  	x2,				952(x31)
lhu  	x5,				804(x31)
lb   	x3,				940(x31)
lb   	x1,				920(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x4,				-580(x31)
sb   	x7,				16(x31)
sw   	x0,				24(x31)
addi 	x6,		x4,		-238
lbu  	x5,				-204(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x4,				660(x31)
sw   	x4,				28(x31)
lw   	x2,				580(x31)
srl  	x2,		x5,		x6
mul  	x6,		x0,		x6
sh   	x5,				-32(x31)
sb   	x4,				16(x31)
lb   	x6,				556(x31)
lh   	x2,				552(x31)
lw   	x1,				940(x31)
lbu  	x4,				-32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x2,				-652(x31)
sw   	x5,				40(x31)
sw   	x6,				-16(x31)
lh   	x7,				-640(x31)
lw   	x4,				-344(x31)
lhu  	x4,				-1120(x31)
lhu  	x2,				-180(x31)
lhu  	x7,				-152(x31)
lhu  	x4,				-556(x31)
sb   	x2,				4(x31)
lbu  	x1,				-324(x31)
sh   	x1,				20(x31)
sw   	x3,				36(x31)
slli 	x2,		x7,		11
lb   	x7,				-184(x31)
xori 	x6,		x0,		-16
sh   	x5,				24(x31)
xor  	x1,		x2,		x4
lw   	x5,				-664(x31)
mul  	x1,		x7,		x3
sb   	x2,				40(x31)
sb   	x0,				-36(x31)
lw   	x6,				20(x31)
sw   	x6,				-40(x31)
lb   	x5,				-584(x31)
sll  	x6,		x1,		x6
lh   	x6,				-1132(x31)
sb   	x7,				-4(x31)
sh   	x7,				16(x31)
sh   	x7,				20(x31)
lhu  	x1,				-652(x31)
xor  	x3,		x0,		x1
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sub  	x1,		x1,		x5
lw   	x3,				-844(x31)
sb   	x0,				-8(x31)
lhu  	x4,				-924(x31)
sb   	x3,				-36(x31)
lhu  	x1,				0(x31)
sltiu	x1,		x6,		1626
add  	x4,		x3,		x7
lbu  	x4,				-56(x31)
sb   	x3,				-8(x31)
lb   	x6,				-60(x31)
sb   	x5,				16(x31)
lbu  	x7,				-308(x31)
sb   	x4,				8(x31)
lhu  	x6,				-384(x31)
lbu  	x4,				272(x31)
sra  	x2,		x6,		x5
slli 	x1,		x4,		0
lbu  	x6,				112(x31)
xor  	x3,		x7,		x1
sh   	x1,				12(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x6,				72(x31)
sra  	x5,		x2,		x0
lbu  	x1,				188(x31)
lh   	x6,				152(x31)
sh   	x6,				40(x31)
mulhsu	x1,		x2,		x4
lhu  	x3,				372(x31)
or   	x5,		x2,		x1
addi 	x1,		x0,		-657
sh   	x4,				20(x31)
lw   	x4,				-260(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
xor  	x7,		x5,		x5
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x3,				-92(x31)
lw   	x3,				32(x31)
lh   	x5,				-412(x31)
sw   	x5,				-8(x31)
lbu  	x4,				-80(x31)
slti 	x5,		x3,		1780
lbu  	x1,				-1004(x31)
sw   	x4,				-16(x31)
sh   	x2,				12(x31)
xor  	x4,		x6,		x1
sw   	x7,				-8(x31)
xori 	x2,		x6,		785
lbu  	x5,				-8(x31)
lh   	x7,				248(x31)
lh   	x3,				20(x31)
sw   	x2,				28(x31)
sb   	x4,				28(x31)
sw   	x6,				-4(x31)
add  	x4,		x6,		x6
lb   	x3,				176(x31)
lb   	x7,				72(x31)
lw   	x7,				-20(x31)
nop  
add  	x1,		x2,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lh   	x7,				820(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lw   	x2,				-328(x31)
lb   	x2,				-680(x31)
lb   	x5,				-8(x31)
nop  
sb   	x7,				28(x31)
lw   	x7,				-360(x31)
sb   	x1,				-8(x31)
lhu  	x4,				-212(x31)
lw   	x2,				-24(x31)
ori  	x7,		x4,		-602
mulhsu	x5,		x4,		x6
slli 	x6,		x1,		25
sh   	x5,				-32(x31)
sw   	x3,				-40(x31)
sw   	x3,				4(x31)
sw   	x5,				24(x31)
xori 	x6,		x2,		-1651
sb   	x7,				24(x31)
sw   	x0,				-4(x31)
lb   	x5,				-684(x31)
add  	x3,		x0,		x0
sb   	x2,				-16(x31)
lb   	x7,				-708(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x4,				464(x31)
addi 	x6,		x1,		1647
sb   	x2,				8(x31)
lh   	x2,				780(x31)
lw   	x3,				592(x31)
lb   	x2,				164(x31)
sb   	x1,				0(x31)
lhu  	x3,				120(x31)
lhu  	x5,				-472(x31)
mul  	x7,		x2,		x2
mulh 	x3,		x2,		x0
lh   	x6,				-360(x31)
lbu  	x6,				480(x31)
srai 	x4,		x2,		28
sra  	x5,		x7,		x5
mul  	x4,		x5,		x5
sw   	x7,				-40(x31)
lw   	x5,				848(x31)
sh   	x6,				-40(x31)
sh   	x6,				-32(x31)
ori  	x2,		x3,		-300
add  	x4,		x7,		x5
sw   	x1,				20(x31)
lh   	x5,				816(x31)
sh   	x1,				12(x31)
addi 	x5,		x3,		-199
lh   	x4,				612(x31)
sltu 	x2,		x4,		x5
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lhu  	x3,				888(x31)
ori  	x7,		x7,		-1957
lbu  	x7,				536(x31)
and  	x5,		x0,		x2
mulhsu	x5,		x3,		x1
slti 	x4,		x5,		-117
sb   	x5,				-24(x31)
slli 	x5,		x6,		31
lw   	x7,				656(x31)
lhu  	x3,				716(x31)
sh   	x4,				4(x31)
mulh 	x2,		x6,		x3
sh   	x3,				36(x31)
lw   	x4,				836(x31)
lhu  	x2,				640(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x6,				-1224(x31)
mulh 	x2,		x6,		x2
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
slti 	x7,		x7,		-976
sw   	x1,				4(x31)
sh   	x4,				8(x31)
xori 	x4,		x3,		-1852
lw   	x1,				536(x31)
lw   	x6,				1220(x31)
lw   	x3,				172(x31)
lh   	x5,				736(x31)
xori 	x2,		x7,		121
andi 	x4,		x3,		-2030
lw   	x2,				1184(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x3,				852(x31)
lw   	x4,				1020(x31)
slt  	x3,		x1,		x2
slt  	x3,		x1,		x1
lw   	x6,				1016(x31)
xor  	x4,		x0,		x7
sw   	x6,				-20(x31)
lb   	x5,				-52(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x2,				32(x31)
srli 	x7,		x0,		4
sb   	x4,				40(x31)
lbu  	x2,				1276(x31)
lw   	x7,				112(x31)
sb   	x7,				-12(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x1,				-140(x31)
sh   	x6,				8(x31)
nop  
xori 	x3,		x2,		1674
lb   	x6,				1084(x31)
lbu  	x6,				396(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x2,				-368(x31)
lb   	x3,				-32(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lhu  	x3,				-140(x31)
sb   	x0,				-36(x31)
lh   	x3,				-920(x31)
sb   	x6,				4(x31)
sub  	x5,		x6,		x1
mul  	x1,		x5,		x0
mulh 	x3,		x6,		x4
add  	x4,		x7,		x4
nop  
lhu  	x5,				-684(x31)
lbu  	x3,				212(x31)
lb   	x1,				-68(x31)
lhu  	x3,				-56(x31)
lb   	x7,				-856(x31)
lh   	x6,				236(x31)
lw   	x4,				200(x31)
sh   	x2,				-24(x31)
lbu  	x4,				204(x31)
sh   	x3,				-40(x31)
sw   	x7,				20(x31)
sh   	x5,				-32(x31)
sw   	x1,				40(x31)
sb   	x0,				28(x31)
lh   	x2,				4(x31)
lhu  	x4,				-116(x31)
lbu  	x1,				-1020(x31)
lb   	x5,				-464(x31)
lhu  	x6,				-80(x31)
lw   	x6,				-444(x31)
slt  	x2,		x5,		x4
lh   	x6,				-68(x31)
lh   	x4,				208(x31)
sb   	x2,				-40(x31)
sw   	x3,				-12(x31)
lb   	x7,				-120(x31)
sb   	x2,				-12(x31)
lbu  	x1,				-352(x31)
mulh 	x3,		x5,		x6
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
srli 	x2,		x7,		5
lh   	x2,				600(x31)
sw   	x2,				-20(x31)
lw   	x3,				196(x31)
srl  	x2,		x7,		x6
lw   	x7,				904(x31)
lw   	x2,				904(x31)
lh   	x1,				576(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x4,				-656(x31)
or   	x7,		x6,		x6
sw   	x2,				-12(x31)
addi 	x2,		x6,		-1225
or   	x4,		x4,		x3
sb   	x4,				4(x31)
lb   	x4,				-900(x31)
sh   	x1,				-28(x31)
sw   	x3,				-8(x31)
sb   	x0,				0(x31)
lw   	x7,				-328(x31)
sltiu	x3,		x4,		-1928
mul  	x7,		x4,		x5
lbu  	x2,				-220(x31)
lb   	x5,				-224(x31)
sh   	x0,				-24(x31)
lw   	x3,				36(x31)
sw   	x6,				-4(x31)
lhu  	x4,				-1136(x31)
lbu  	x7,				-188(x31)
sb   	x5,				-32(x31)
mulhsu	x4,		x2,		x0
sh   	x2,				16(x31)
lw   	x7,				-236(x31)
mulhsu	x5,		x5,		x4
lbu  	x4,				-1252(x31)
ori  	x1,		x7,		-1356
sw   	x5,				-8(x31)
xor  	x5,		x0,		x6
ori  	x1,		x2,		-885
and  	x2,		x3,		x3
sb   	x3,				-20(x31)
sltu 	x1,		x7,		x6
sb   	x2,				-8(x31)
lbu  	x4,				32(x31)
sra  	x5,		x2,		x4
lw   	x4,				-840(x31)
lbu  	x3,				-664(x31)
sw   	x2,				36(x31)
lb   	x7,				-212(x31)
lhu  	x1,				-264(x31)
srai 	x5,		x0,		22
add  	x7,		x3,		x2
lw   	x7,				-656(x31)
sb   	x7,				-16(x31)
sb   	x3,				-12(x31)
sb   	x0,				-40(x31)
lw   	x2,				-1252(x31)
lbu  	x6,				20(x31)
lhu  	x2,				-196(x31)
lb   	x3,				-256(x31)
sw   	x6,				-20(x31)
slt  	x5,		x4,		x3
srl  	x3,		x3,		x6
sw   	x0,				32(x31)
mulhsu	x1,		x6,		x7
lw   	x4,				36(x31)
lhu  	x5,				-224(x31)
lw   	x3,				68(x31)
sra  	x6,		x4,		x1
sra  	x5,		x3,		x5
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x5,				-44(x31)
lw   	x2,				-568(x31)
lbu  	x3,				284(x31)
lhu  	x3,				20(x31)
lh   	x2,				-208(x31)
sb   	x5,				-8(x31)
lw   	x3,				244(x31)
lh   	x5,				-92(x31)
sb   	x1,				-32(x31)
lw   	x4,				-92(x31)
lw   	x5,				236(x31)
lhu  	x2,				348(x31)
mulh 	x7,		x1,		x7
lh   	x2,				-648(x31)
sh   	x4,				12(x31)
nop  
mulh 	x7,		x3,		x1
sb   	x5,				-32(x31)
lb   	x1,				236(x31)
lw   	x1,				-800(x31)
lbu  	x6,				-620(x31)
lhu  	x2,				-548(x31)
ori  	x5,		x0,		-366
sw   	x5,				16(x31)
lb   	x3,				16(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x5,				-148(x31)
lh   	x3,				-1180(x31)
lbu  	x2,				-1028(x31)
mul  	x6,		x3,		x1
sh   	x2,				-36(x31)
lb   	x5,				200(x31)
lh   	x6,				-368(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lhu  	x5,				-164(x31)
srl  	x3,		x3,		x2
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sll  	x7,		x2,		x0
lhu  	x6,				472(x31)
sltu 	x7,		x3,		x7
lw   	x6,				688(x31)
lbu  	x2,				696(x31)
sh   	x4,				-16(x31)
lb   	x4,				668(x31)
lh   	x1,				452(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
srai 	x3,		x3,		2
lh   	x5,				324(x31)
lbu  	x4,				144(x31)
sh   	x6,				0(x31)
sra  	x6,		x3,		x4
sb   	x3,				32(x31)
sb   	x5,				0(x31)
lh   	x7,				100(x31)
add  	x1,		x1,		x1
lh   	x6,				-276(x31)
srl  	x6,		x7,		x7
sw   	x2,				4(x31)
sh   	x7,				-32(x31)
mulh 	x5,		x4,		x0
sh   	x2,				32(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulh 	x4,		x1,		x7
mul  	x5,		x4,		x7
lbu  	x3,				1112(x31)
lw   	x7,				1184(x31)
lh   	x3,				1260(x31)
sltiu	x1,		x1,		1003
xori 	x5,		x5,		1802
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
ori  	x7,		x7,		987
lw   	x4,				1256(x31)
lw   	x7,				1464(x31)
sh   	x0,				-28(x31)
lbu  	x2,				1560(x31)
lhu  	x4,				1212(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sh   	x0,				24(x31)
sh   	x2,				-40(x31)
lw   	x4,				548(x31)
sw   	x7,				8(x31)
xor  	x1,		x1,		x0
xor  	x4,		x4,		x0
mulh 	x6,		x0,		x3
sh   	x3,				-28(x31)
add  	x2,		x7,		x1
and  	x4,		x1,		x4
lw   	x6,				1084(x31)
lbu  	x5,				848(x31)
lb   	x3,				-16(x31)
xor  	x6,		x4,		x3
sb   	x3,				-28(x31)
sh   	x6,				4(x31)
sh   	x5,				-8(x31)
lw   	x2,				524(x31)
lbu  	x6,				1172(x31)
lbu  	x6,				440(x31)
sw   	x5,				28(x31)
mulhsu	x3,		x5,		x0
lhu  	x7,				796(x31)
sh   	x0,				-40(x31)
sh   	x7,				40(x31)
sw   	x0,				-8(x31)
lbu  	x1,				1064(x31)
lbu  	x5,				1032(x31)
lhu  	x2,				1032(x31)
mulhsu	x2,		x4,		x7
lw   	x1,				1112(x31)
lb   	x2,				876(x31)
lw   	x4,				868(x31)
lw   	x5,				-116(x31)
srli 	x5,		x0,		20
nop  
sh   	x6,				12(x31)
sh   	x1,				-8(x31)
sb   	x6,				40(x31)
slti 	x4,		x7,		-1544
lbu  	x5,				764(x31)
lh   	x3,				876(x31)
slti 	x6,		x6,		-971
sb   	x6,				-20(x31)
lw   	x5,				48(x31)
xori 	x3,		x5,		-1462
lhu  	x1,				1080(x31)
lhu  	x1,				-108(x31)
sltu 	x3,		x0,		x6
sw   	x2,				16(x31)
sb   	x4,				-4(x31)
sltu 	x4,		x4,		x2
mul  	x3,		x7,		x4
lw   	x7,				868(x31)
mul  	x5,		x4,		x4
sb   	x2,				36(x31)
sw   	x0,				-32(x31)
sw   	x3,				28(x31)
xori 	x7,		x1,		1795
sh   	x1,				-28(x31)
sb   	x3,				24(x31)
mul  	x4,		x5,		x4
lh   	x5,				284(x31)
lb   	x1,				1076(x31)
lbu  	x1,				1072(x31)
lhu  	x1,				812(x31)
sh   	x7,				12(x31)
lbu  	x2,				36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lh   	x6,				-460(x31)
sw   	x5,				32(x31)
sw   	x2,				0(x31)
mul  	x7,		x3,		x1
sh   	x3,				36(x31)
lw   	x6,				-216(x31)
lb   	x2,				396(x31)
xor  	x3,		x3,		x0
lw   	x2,				412(x31)
lh   	x5,				720(x31)
lb   	x7,				96(x31)
nop  
mul  	x4,		x3,		x0
lhu  	x1,				460(x31)
sw   	x5,				8(x31)
lh   	x2,				676(x31)
sh   	x0,				28(x31)
sh   	x7,				-4(x31)
lb   	x2,				612(x31)
sh   	x0,				-12(x31)
lw   	x2,				684(x31)
and  	x1,		x6,		x1
lw   	x4,				16(x31)
sw   	x7,				-16(x31)
or   	x3,		x6,		x5
lb   	x6,				348(x31)
lbu  	x7,				-128(x31)
lhu  	x7,				-176(x31)
sltiu	x3,		x6,		1171
sw   	x7,				12(x31)
lbu  	x1,				400(x31)
sb   	x3,				-8(x31)
lb   	x7,				528(x31)
sb   	x6,				28(x31)
lh   	x1,				448(x31)
sw   	x5,				20(x31)
lb   	x6,				392(x31)
slti 	x2,		x1,		1032
lh   	x5,				-380(x31)
sb   	x6,				8(x31)
sh   	x0,				-28(x31)
sh   	x2,				-40(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulhu	x3,		x2,		x4
sb   	x1,				24(x31)
lhu  	x5,				144(x31)
xor  	x1,		x2,		x0
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x3,				816(x31)
lb   	x3,				488(x31)
add  	x4,		x7,		x3
lb   	x7,				500(x31)
lw   	x2,				68(x31)
lb   	x4,				-120(x31)
lh   	x7,				-392(x31)
sb   	x1,				24(x31)
and  	x4,		x5,		x6
lw   	x1,				472(x31)
lh   	x6,				424(x31)
sb   	x6,				-8(x31)
mulh 	x5,		x4,		x6
slt  	x2,		x5,		x2
sltiu	x7,		x7,		-418
srl  	x5,		x5,		x2
sb   	x5,				-4(x31)
sh   	x1,				36(x31)
lh   	x6,				732(x31)
mul  	x4,		x3,		x5
lhu  	x4,				748(x31)
sltu 	x2,		x0,		x6
sb   	x5,				24(x31)
lh   	x4,				-500(x31)
lh   	x3,				-16(x31)
slt  	x1,		x0,		x0
lbu  	x3,				-68(x31)
sb   	x0,				0(x31)
sb   	x3,				32(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
xori 	x6,		x6,		-1144
sw   	x7,				24(x31)
mulhu	x6,		x3,		x7
lb   	x2,				716(x31)
sw   	x2,				-12(x31)
lb   	x5,				-236(x31)
lh   	x4,				684(x31)
lw   	x7,				-200(x31)
srli 	x3,		x5,		15
sb   	x1,				-24(x31)
nop  
sw   	x4,				-12(x31)
lbu  	x4,				556(x31)
lbu  	x2,				680(x31)
sh   	x4,				8(x31)
lhu  	x6,				240(x31)
sh   	x5,				20(x31)
lb   	x6,				904(x31)
add  	x7,		x1,		x4
sw   	x4,				-36(x31)
sh   	x1,				-40(x31)
nop  
lb   	x4,				852(x31)
lb   	x6,				932(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srl  	x2,		x6,		x5
lb   	x3,				540(x31)
lb   	x5,				388(x31)
sltu 	x3,		x1,		x1
lhu  	x4,				876(x31)
sw   	x0,				-16(x31)
sw   	x7,				0(x31)
lbu  	x1,				896(x31)
sb   	x0,				-28(x31)
lhu  	x1,				1020(x31)
lw   	x7,				1128(x31)
lb   	x3,				160(x31)
ori  	x7,		x5,		-814
lbu  	x6,				476(x31)
lhu  	x2,				192(x31)
lb   	x4,				1136(x31)
lw   	x4,				-428(x31)
sub  	x6,		x1,		x6
sub  	x2,		x4,		x6
sh   	x5,				0(x31)
lb   	x1,				1112(x31)
lbu  	x6,				376(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x5,				1556(x31)
lhu  	x5,				428(x31)
lbu  	x4,				1376(x31)
sw   	x4,				-36(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lbu  	x7,				1072(x31)
sw   	x4,				28(x31)
sb   	x1,				4(x31)
sh   	x0,				12(x31)
sh   	x1,				36(x31)
lb   	x7,				1376(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x5,				16(x31)
mulhu	x2,		x5,		x1
slt  	x5,		x0,		x4
mulh 	x5,		x7,		x7
sw   	x5,				36(x31)
sb   	x0,				-20(x31)
xor  	x5,		x6,		x2
sw   	x7,				-8(x31)
sw   	x1,				-8(x31)
sw   	x4,				-28(x31)
sw   	x1,				40(x31)
sw   	x0,				28(x31)
mul  	x4,		x4,		x7
lh   	x1,				-212(x31)
lbu  	x1,				-128(x31)
lh   	x7,				-224(x31)
sh   	x3,				0(x31)
sh   	x0,				-40(x31)
sra  	x5,		x4,		x4
mulhu	x2,		x4,		x4
sw   	x0,				8(x31)
sw   	x3,				36(x31)
lhu  	x5,				-556(x31)
xori 	x4,		x5,		-1293
ori  	x4,		x4,		1782
lb   	x1,				-544(x31)
sw   	x1,				16(x31)
lbu  	x4,				-268(x31)
lb   	x3,				-556(x31)
lw   	x5,				-860(x31)
lb   	x7,				-1132(x31)
slli 	x3,		x2,		23
lb   	x1,				-152(x31)
lb   	x7,				-608(x31)
lh   	x3,				-240(x31)
sw   	x2,				-32(x31)
lbu  	x3,				-632(x31)
sh   	x6,				4(x31)
sb   	x4,				-4(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mul  	x5,		x2,		x5
lbu  	x6,				-76(x31)
sll  	x4,		x4,		x6
lb   	x5,				64(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
slli 	x5,		x6,		18
sb   	x1,				28(x31)
lh   	x3,				616(x31)
sub  	x4,		x1,		x6
lw   	x6,				976(x31)
lhu  	x1,				592(x31)
lw   	x1,				936(x31)
lw   	x6,				612(x31)
mul  	x5,		x5,		x5
andi 	x3,		x2,		247
sb   	x2,				20(x31)
and  	x1,		x3,		x2
slti 	x3,		x2,		-1562
lbu  	x7,				640(x31)
lhu  	x4,				588(x31)
add  	x1,		x1,		x2
sub  	x7,		x3,		x2
lw   	x5,				484(x31)
slti 	x5,		x6,		-609
mul  	x5,		x7,		x4
addi 	x2,		x7,		-185
lh   	x1,				576(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x3,				-140(x31)
sh   	x1,				36(x31)
lh   	x3,				-120(x31)
lh   	x3,				-1072(x31)
mulh 	x1,		x2,		x5
lhu  	x1,				-468(x31)
lw   	x7,				-588(x31)
lb   	x4,				-172(x31)
lh   	x3,				80(x31)
lh   	x2,				-488(x31)
lbu  	x7,				-408(x31)
lhu  	x4,				-380(x31)
sh   	x5,				-20(x31)
lbu  	x4,				-168(x31)
sh   	x4,				4(x31)
nop  
lh   	x5,				-92(x31)
lhu  	x3,				124(x31)
lhu  	x5,				-940(x31)
sw   	x7,				20(x31)
lh   	x7,				-580(x31)
lw   	x5,				-1192(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
ori  	x1,		x2,		487
sh   	x2,				-8(x31)
sb   	x1,				16(x31)
sw   	x7,				-32(x31)
sw   	x3,				-28(x31)
lh   	x5,				448(x31)
sw   	x2,				36(x31)
lw   	x6,				80(x31)
sw   	x6,				-32(x31)
xor  	x7,		x4,		x3
nop  
sw   	x7,				24(x31)
xor  	x1,		x5,		x2
srai 	x6,		x6,		28
sw   	x0,				4(x31)
lb   	x7,				196(x31)
mul  	x2,		x3,		x0
mulh 	x1,		x6,		x4
lw   	x1,				-136(x31)
lbu  	x4,				192(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x4,				176(x31)
lh   	x7,				1240(x31)
lw   	x7,				48(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
xor  	x7,		x0,		x1
lhu  	x6,				144(x31)
lhu  	x7,				-68(x31)
lh   	x4,				1168(x31)
lhu  	x6,				960(x31)
lbu  	x4,				1552(x31)
lbu  	x7,				1536(x31)
lhu  	x6,				1476(x31)
sh   	x2,				-20(x31)
lb   	x4,				1332(x31)
sb   	x6,				32(x31)
lh   	x2,				860(x31)
lhu  	x1,				228(x31)
lhu  	x4,				304(x31)
srl  	x3,		x3,		x7
lhu  	x5,				1252(x31)
sb   	x3,				8(x31)
lhu  	x2,				1460(x31)
xori 	x5,		x4,		362
addi 	x5,		x3,		-431
lbu  	x1,				256(x31)
lb   	x2,				160(x31)
srli 	x5,		x4,		14
lw   	x1,				968(x31)
lbu  	x3,				136(x31)
xor  	x1,		x6,		x7
sb   	x1,				-20(x31)
sw   	x2,				32(x31)
add  	x6,		x0,		x2
sb   	x1,				-40(x31)
sltu 	x2,		x2,		x0
lh   	x4,				304(x31)
sb   	x4,				-24(x31)
xori 	x4,		x7,		-1222
wfi