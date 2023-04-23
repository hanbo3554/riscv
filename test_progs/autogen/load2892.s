addi 	x0,		x0,		-1729
addi 	x1,		x0,		-1422
addi 	x2,		x0,		1173
addi 	x3,		x0,		568
addi 	x4,		x0,		156
addi 	x5,		x0,		-768
addi 	x6,		x0,		-1608
addi 	x7,		x0,		1612
addi 	x8,		x0,		-771
addi 	x9,		x0,		12
addi 	x10,	x0,		-133
addi 	x11,	x0,		470
addi 	x12,	x0,		-79
addi 	x13,	x0,		-272
addi 	x14,	x0,		-219
addi 	x15,	x0,		677
addi 	x16,	x0,		1176
addi 	x17,	x0,		-523
addi 	x18,	x0,		1549
addi 	x19,	x0,		-1080
addi 	x20,	x0,		-1806
addi 	x21,	x0,		201
addi 	x22,	x0,		-228
addi 	x23,	x0,		1182
addi 	x24,	x0,		-1687
addi 	x25,	x0,		-389
addi 	x26,	x0,		150
addi 	x27,	x0,		-1709
addi 	x28,	x0,		-599
addi 	x29,	x0,		891
addi 	x30,	x0,		-1117
addi 	x31,	x0,		-1385
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x2,				-28(x31)
srai 	x3,		x1,		3
lhu  	x5,				-8(x31)
sb   	x4,				12(x31)
lhu  	x1,				12(x31)
mulhsu	x2,		x3,		x0
lb   	x7,				12(x31)
lb   	x6,				12(x31)
lw   	x5,				12(x31)
lh   	x7,				12(x31)
andi 	x5,		x5,		-1201
mul  	x7,		x3,		x6
sltu 	x2,		x0,		x6
sh   	x0,				12(x31)
or   	x5,		x3,		x1
add  	x3,		x7,		x2
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sw   	x5,				-20(x31)
sb   	x0,				8(x31)
sw   	x4,				-40(x31)
mul  	x2,		x0,		x6
sub  	x2,		x4,		x6
slti 	x1,		x7,		-455
sw   	x6,				36(x31)
lh   	x6,				12(x31)
sw   	x5,				-20(x31)
sh   	x7,				-28(x31)
sra  	x7,		x4,		x1
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lbu  	x5,				-820(x31)
lh   	x6,				-768(x31)
lw   	x1,				-768(x31)
lw   	x1,				-772(x31)
mul  	x1,		x4,		x6
lh   	x1,				-820(x31)
lw   	x6,				-744(x31)
lb   	x7,				-768(x31)
sb   	x7,				-28(x31)
lh   	x2,				-744(x31)
sb   	x3,				-12(x31)
lw   	x5,				-744(x31)
mulh 	x2,		x0,		x5
lb   	x1,				-768(x31)
lbu  	x6,				-744(x31)
sll  	x5,		x7,		x5
lh   	x5,				-12(x31)
sw   	x4,				-32(x31)
lb   	x3,				-40(x31)
mulh 	x7,		x7,		x3
lhu  	x4,				280(x31)
lw   	x6,				-800(x31)
lbu  	x1,				-800(x31)
sb   	x7,				20(x31)
lh   	x2,				-40(x31)
sw   	x1,				24(x31)
sh   	x4,				-32(x31)
lbu  	x2,				-808(x31)
lh   	x5,				-32(x31)
sb   	x3,				-8(x31)
lbu  	x4,				-820(x31)
sh   	x6,				36(x31)
sra  	x5,		x6,		x1
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x2,				868(x31)
lhu  	x1,				612(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
and  	x6,		x1,		x6
lhu  	x6,				1028(x31)
sw   	x6,				-12(x31)
lbu  	x4,				1016(x31)
sltu 	x5,		x7,		x5
lbu  	x7,				964(x31)
sh   	x6,				-8(x31)
lh   	x4,				224(x31)
lbu  	x3,				980(x31)
sb   	x5,				-20(x31)
srli 	x7,		x4,		15
add  	x6,		x7,		x5
sh   	x7,				-24(x31)
sb   	x2,				20(x31)
lh   	x7,				20(x31)
lbu  	x1,				952(x31)
nop  
sh   	x7,				12(x31)
lw   	x3,				952(x31)
sw   	x4,				-20(x31)
lhu  	x6,				-8(x31)
sb   	x4,				36(x31)
sw   	x6,				-20(x31)
lh   	x3,				960(x31)
sll  	x1,		x6,		x7
sltu 	x3,		x7,		x4
lb   	x7,				964(x31)
lb   	x6,				1016(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lw   	x7,				-148(x31)
sh   	x1,				12(x31)
sh   	x5,				20(x31)
sh   	x5,				36(x31)
sh   	x1,				-24(x31)
lw   	x5,				-144(x31)
lh   	x1,				-116(x31)
slti 	x3,		x6,		-509
nop  
lb   	x7,				-880(x31)
lb   	x7,				-148(x31)
sb   	x1,				-20(x31)
sb   	x5,				12(x31)
srai 	x7,		x6,		4
mulhu	x3,		x3,		x4
mulh 	x7,		x0,		x0
sb   	x4,				-24(x31)
lh   	x7,				-168(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x5,				40(x31)
xori 	x5,		x2,		-1116
and  	x3,		x1,		x2
srli 	x1,		x4,		3
lw   	x7,				-404(x31)
lhu  	x6,				-676(x31)
lbu  	x7,				312(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x3,				216(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
mul  	x6,		x3,		x3
lbu  	x1,				-512(x31)
sb   	x0,				36(x31)
mulhu	x4,		x1,		x0
slt  	x5,		x7,		x4
lh   	x2,				-560(x31)
lw   	x7,				-696(x31)
lhu  	x6,				-540(x31)
mulh 	x4,		x5,		x2
lw   	x4,				220(x31)
sh   	x0,				0(x31)
lw   	x2,				-548(x31)
lh   	x7,				376(x31)
lw   	x6,				372(x31)
lb   	x1,				432(x31)
lhu  	x6,				296(x31)
sltiu	x7,		x4,		1226
add  	x2,		x2,		x4
lw   	x6,				-756(x31)
lw   	x2,				248(x31)
sub  	x5,		x4,		x3
sw   	x3,				8(x31)
lhu  	x2,				-540(x31)
sra  	x6,		x6,		x4
lb   	x3,				-484(x31)
addi 	x6,		x3,		-521
lhu  	x5,				376(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
slti 	x2,		x3,		1320
or   	x5,		x4,		x3
sra  	x1,		x2,		x2
lb   	x1,				644(x31)
lh   	x5,				840(x31)
sw   	x2,				32(x31)
mulhu	x7,		x6,		x4
or   	x1,		x0,		x2
sub  	x2,		x4,		x3
srai 	x6,		x4,		15
lb   	x5,				964(x31)
sw   	x0,				20(x31)
lb   	x3,				708(x31)
lh   	x1,				676(x31)
lbu  	x2,				32(x31)
slti 	x7,		x0,		1140
lh   	x2,				720(x31)
lhu  	x1,				432(x31)
lh   	x2,				792(x31)
sb   	x6,				4(x31)
lh   	x1,				-320(x31)
lw   	x4,				32(x31)
sw   	x3,				32(x31)
lb   	x3,				32(x31)
sw   	x4,				40(x31)
lb   	x1,				-296(x31)
srl  	x1,		x2,		x4
sb   	x7,				-8(x31)
lhu  	x1,				964(x31)
lbu  	x6,				-84(x31)
sb   	x4,				-16(x31)
sh   	x7,				-20(x31)
and  	x1,		x0,		x2
lb   	x4,				-60(x31)
lw   	x4,				372(x31)
lh   	x2,				840(x31)
and  	x7,		x1,		x3
sw   	x7,				0(x31)
lb   	x3,				-272(x31)
slt  	x4,		x2,		x0
lb   	x4,				424(x31)
sb   	x4,				-8(x31)
sw   	x7,				-20(x31)
lbu  	x3,				4(x31)
sh   	x7,				4(x31)
or   	x4,		x7,		x2
sh   	x5,				12(x31)
sw   	x6,				4(x31)
sh   	x7,				-4(x31)
lbu  	x1,				432(x31)
lw   	x4,				-88(x31)
lb   	x6,				720(x31)
sb   	x3,				28(x31)
lh   	x5,				656(x31)
sw   	x6,				-16(x31)
lw   	x3,				856(x31)
mulhsu	x7,		x1,		x2
sb   	x3,				-36(x31)
lb   	x2,				460(x31)
sh   	x7,				-32(x31)
lw   	x4,				-88(x31)
sh   	x0,				20(x31)
mul  	x2,		x0,		x7
sw   	x2,				-40(x31)
lh   	x3,				-136(x31)
lh   	x3,				424(x31)
lbu  	x6,				856(x31)
sh   	x6,				28(x31)
lh   	x6,				40(x31)
xor  	x7,		x7,		x5
sb   	x7,				-12(x31)
lbu  	x4,				-36(x31)
sb   	x4,				28(x31)
lbu  	x5,				656(x31)
lb   	x1,				856(x31)
lhu  	x3,				652(x31)
sw   	x2,				32(x31)
andi 	x4,		x2,		372
sh   	x7,				-16(x31)
sh   	x1,				20(x31)
mulhsu	x5,		x6,		x7
lh   	x4,				372(x31)
sh   	x4,				-28(x31)
add  	x2,		x6,		x5
lw   	x4,				-16(x31)
sh   	x4,				-8(x31)
lhu  	x5,				704(x31)
mulh 	x7,		x4,		x0
lh   	x5,				40(x31)
mulh 	x3,		x1,		x2
lb   	x6,				-320(x31)
lhu  	x5,				676(x31)
sub  	x5,		x5,		x5
lb   	x4,				424(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x2,				252(x31)
lh   	x4,				252(x31)
slli 	x5,		x5,		18
ori  	x5,		x4,		1685
sub  	x7,		x5,		x1
sb   	x0,				-28(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sll  	x3,		x5,		x7
sb   	x5,				-16(x31)
lb   	x5,				-324(x31)
slli 	x2,		x6,		6
sb   	x2,				-8(x31)
sh   	x5,				-16(x31)
or   	x6,		x6,		x6
lw   	x6,				-136(x31)
lhu  	x3,				-136(x31)
lh   	x4,				592(x31)
lbu  	x6,				-84(x31)
lw   	x7,				-56(x31)
lh   	x5,				-52(x31)
srai 	x1,		x5,		13
sw   	x1,				28(x31)
sub  	x1,		x0,		x6
sw   	x2,				28(x31)
lhu  	x6,				600(x31)
lh   	x2,				-368(x31)
lh   	x4,				-52(x31)
sll  	x2,		x1,		x7
sh   	x4,				-24(x31)
sh   	x1,				-24(x31)
or   	x3,		x3,		x0
lb   	x3,				-68(x31)
and  	x4,		x5,		x3
sw   	x5,				24(x31)
addi 	x4,		x1,		1562
andi 	x4,		x2,		-1928
and  	x3,		x3,		x2
lh   	x4,				408(x31)
sb   	x1,				0(x31)
sh   	x2,				0(x31)
add  	x4,		x3,		x5
lhu  	x5,				620(x31)
sh   	x4,				28(x31)
sll  	x2,		x1,		x2
sltu 	x7,		x5,		x7
lbu  	x3,				780(x31)
sw   	x7,				4(x31)
sub  	x1,		x2,		x1
lw   	x3,				804(x31)
lw   	x5,				-84(x31)
lh   	x1,				320(x31)
lbu  	x2,				0(x31)
lh   	x2,				748(x31)
mulhsu	x5,		x4,		x5
sub  	x6,		x0,		x7
sh   	x5,				-40(x31)
lb   	x7,				912(x31)
mulhu	x5,		x1,		x1
sw   	x1,				-16(x31)
lw   	x7,				-84(x31)
lw   	x6,				-64(x31)
lhu  	x1,				804(x31)
lhu  	x1,				-340(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x3,				-492(x31)
sw   	x4,				-32(x31)
lhu  	x6,				612(x31)
lb   	x5,				488(x31)
lw   	x7,				-492(x31)
sb   	x7,				-24(x31)
sh   	x7,				-4(x31)
lbu  	x4,				432(x31)
addi 	x7,		x7,		225
lb   	x7,				-492(x31)
sw   	x7,				8(x31)
sw   	x7,				16(x31)
mul  	x3,		x6,		x3
sll  	x6,		x2,		x2
or   	x1,		x7,		x5
sb   	x3,				-20(x31)
lbu  	x2,				488(x31)
lhu  	x2,				-176(x31)
lh   	x5,				152(x31)
lb   	x4,				-492(x31)
ori  	x6,		x7,		-356
sll  	x6,		x6,		x4
sw   	x1,				12(x31)
lhu  	x5,				620(x31)
lhu  	x2,				-536(x31)
sb   	x0,				32(x31)
sb   	x0,				16(x31)
lw   	x2,				580(x31)
lb   	x1,				576(x31)
lbu  	x5,				612(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulh 	x7,		x3,		x7
lh   	x1,				200(x31)
sw   	x2,				36(x31)
mul  	x6,		x0,		x2
lbu  	x2,				200(x31)
andi 	x3,		x7,		-1036
mulhu	x1,		x2,		x6
slli 	x1,		x6,		24
lw   	x1,				-28(x31)
slti 	x6,		x1,		-238
lhu  	x3,				276(x31)
lw   	x7,				956(x31)
mulh 	x5,		x7,		x7
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x2,				716(x31)
lb   	x1,				40(x31)
lb   	x5,				84(x31)
lhu  	x3,				424(x31)
sw   	x3,				-32(x31)
sltu 	x4,		x1,		x0
lw   	x3,				-96(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lhu  	x5,				-156(x31)
sw   	x2,				-36(x31)
lw   	x5,				-852(x31)
lhu  	x1,				260(x31)
lw   	x4,				-80(x31)
lh   	x4,				-536(x31)
mulhu	x1,		x2,		x4
lw   	x2,				-544(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sll  	x5,		x2,		x7
or   	x6,		x5,		x0
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x1,				864(x31)
lb   	x2,				-188(x31)
lb   	x3,				60(x31)
sh   	x2,				12(x31)
xor  	x1,		x6,		x6
sh   	x1,				-24(x31)
mul  	x4,		x1,		x3
sh   	x1,				-20(x31)
lb   	x3,				136(x31)
lhu  	x2,				1108(x31)
lb   	x3,				-184(x31)
or   	x5,		x4,		x0
sltu 	x3,		x7,		x3
lhu  	x1,				104(x31)
xor  	x2,		x1,		x1
mul  	x3,		x6,		x2
lw   	x1,				788(x31)
sw   	x3,				-8(x31)
mul  	x2,		x3,		x4
lbu  	x2,				788(x31)
sb   	x2,				-8(x31)
sb   	x3,				16(x31)
sw   	x1,				-32(x31)
lb   	x2,				360(x31)
lhu  	x1,				360(x31)
lw   	x4,				108(x31)
lhu  	x2,				148(x31)
lb   	x5,				816(x31)
mulh 	x4,		x0,		x6
lhu  	x4,				944(x31)
xor  	x6,		x2,		x2
sw   	x2,				32(x31)
lb   	x6,				60(x31)
lhu  	x6,				140(x31)
lb   	x2,				104(x31)
slti 	x3,		x2,		-1601
sh   	x0,				32(x31)
lhu  	x6,				396(x31)
lhu  	x3,				176(x31)
lh   	x1,				376(x31)
mulhu	x1,		x1,		x5
sw   	x2,				16(x31)
lh   	x1,				172(x31)
lb   	x7,				-32(x31)
lh   	x1,				32(x31)
lh   	x7,				796(x31)
sw   	x7,				-40(x31)
sw   	x1,				16(x31)
lw   	x6,				180(x31)
nop  
lh   	x6,				8(x31)
xor  	x5,		x1,		x1
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x7,				-788(x31)
sb   	x7,				12(x31)
lb   	x7,				-632(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x2,				468(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sltu 	x6,		x5,		x7
sub  	x2,		x5,		x7
lbu  	x7,				464(x31)
srl  	x4,		x5,		x3
lb   	x7,				468(x31)
lbu  	x5,				408(x31)
lhu  	x6,				504(x31)
sw   	x2,				-4(x31)
xor  	x6,		x3,		x5
slt  	x5,		x2,		x2
sw   	x3,				24(x31)
lhu  	x4,				480(x31)
lhu  	x4,				448(x31)
mul  	x5,		x7,		x0
sw   	x3,				28(x31)
srai 	x1,		x5,		9
mulh 	x7,		x2,		x1
lh   	x5,				524(x31)
lhu  	x5,				700(x31)
lh   	x4,				1120(x31)
mulhu	x3,		x7,		x5
lb   	x2,				1268(x31)
sub  	x7,		x5,		x3
lw   	x3,				448(x31)
sh   	x5,				40(x31)
sh   	x0,				-12(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x3,				852(x31)
lw   	x4,				12(x31)
sw   	x5,				40(x31)
add  	x1,		x5,		x2
mul  	x2,		x6,		x7
lbu  	x7,				-68(x31)
sw   	x7,				20(x31)
sb   	x6,				24(x31)
lb   	x1,				-56(x31)
lb   	x3,				-164(x31)
srl  	x5,		x5,		x2
sw   	x2,				-4(x31)
sb   	x3,				-24(x31)
sh   	x1,				-28(x31)
sh   	x6,				32(x31)
lw   	x3,				-16(x31)
lhu  	x7,				476(x31)
lhu  	x6,				8(x31)
sll  	x3,		x6,		x0
lw   	x7,				-472(x31)
sb   	x7,				4(x31)
lw   	x4,				-140(x31)
sra  	x5,		x6,		x2
sw   	x6,				8(x31)
lbu  	x3,				52(x31)
addi 	x3,		x7,		-1807
sh   	x0,				-32(x31)
lb   	x2,				404(x31)
lw   	x1,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lb   	x2,				-892(x31)
mulh 	x4,		x5,		x5
sltu 	x4,		x6,		x4
sh   	x2,				16(x31)
lw   	x5,				-868(x31)
sb   	x1,				-8(x31)
addi 	x2,		x0,		710
sh   	x1,				-24(x31)
sltiu	x4,		x4,		2034
lb   	x1,				-56(x31)
lb   	x4,				-616(x31)
lhu  	x6,				-680(x31)
sh   	x6,				16(x31)
lh   	x7,				-680(x31)
sra  	x1,		x0,		x7
sltiu	x4,		x2,		-83
mulh 	x2,		x7,		x4
sra  	x1,		x2,		x6
lb   	x5,				-748(x31)
lb   	x1,				-892(x31)
andi 	x7,		x1,		-1634
sh   	x5,				-36(x31)
lw   	x2,				196(x31)
sltu 	x6,		x6,		x1
lh   	x1,				-408(x31)
sw   	x0,				-28(x31)
lh   	x1,				-596(x31)
or   	x1,		x7,		x3
sw   	x1,				-4(x31)
lhu  	x2,				-732(x31)
lbu  	x3,				-552(x31)
lhu  	x2,				-344(x31)
lbu  	x2,				-1040(x31)
slli 	x5,		x5,		4
mulh 	x6,		x4,		x5
sh   	x5,				0(x31)
or   	x4,		x7,		x2
slt  	x2,		x5,		x2
sh   	x7,				4(x31)
lbu  	x6,				-536(x31)
sh   	x4,				4(x31)
lhu  	x3,				-844(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x4,				1160(x31)
lbu  	x1,				340(x31)
lhu  	x4,				808(x31)
lw   	x1,				900(x31)
lh   	x5,				764(x31)
xor  	x3,		x6,		x0
lhu  	x7,				244(x31)
mul  	x3,		x1,		x3
xor  	x6,		x7,		x7
lh   	x5,				1008(x31)
lbu  	x1,				8(x31)
lhu  	x6,				540(x31)
lhu  	x5,				960(x31)
lbu  	x6,				8(x31)
lb   	x3,				1268(x31)
lhu  	x4,				192(x31)
lh   	x4,				916(x31)
sw   	x6,				28(x31)
sw   	x2,				-20(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x5,				-1220(x31)
lh   	x3,				-1532(x31)
srli 	x3,		x7,		29
sb   	x2,				-24(x31)
srli 	x6,		x1,		4
sh   	x3,				-4(x31)
sub  	x6,		x5,		x3
addi 	x7,		x4,		199
lhu  	x5,				-904(x31)
lh   	x5,				-1256(x31)
lw   	x2,				-1564(x31)
mulhsu	x5,		x5,		x7
sh   	x5,				-24(x31)
and  	x5,		x1,		x6
mulhsu	x7,		x0,		x0
ori  	x1,		x7,		-1898
sb   	x4,				40(x31)
lhu  	x1,				-1244(x31)
lb   	x3,				-292(x31)
lw   	x3,				-1040(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sub  	x3,		x0,		x1
and  	x7,		x4,		x3
lb   	x4,				-312(x31)
xori 	x4,		x0,		-1368
nop  
mulhsu	x4,		x2,		x7
mul  	x5,		x0,		x4
lbu  	x5,				-1160(x31)
sb   	x7,				40(x31)
lb   	x7,				-804(x31)
sub  	x2,		x3,		x1
sub  	x2,		x1,		x5
lhu  	x1,				-16(x31)
lw   	x6,				-844(x31)
sb   	x7,				16(x31)
sb   	x3,				-16(x31)
lh   	x4,				-932(x31)
lhu  	x1,				-1168(x31)
sb   	x7,				16(x31)
sh   	x5,				16(x31)
and  	x4,		x2,		x2
sh   	x4,				12(x31)
lh   	x5,				-872(x31)
sw   	x7,				-36(x31)
sw   	x0,				16(x31)
lh   	x3,				-1056(x31)
or   	x5,		x6,		x1
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x3,				80(x31)
lbu  	x4,				1120(x31)
sw   	x5,				0(x31)
srli 	x2,		x3,		17
lb   	x5,				592(x31)
mul  	x6,		x7,		x3
xor  	x7,		x5,		x2
lw   	x7,				572(x31)
lh   	x7,				-92(x31)
sw   	x5,				12(x31)
slli 	x3,		x3,		9
sw   	x3,				40(x31)
lbu  	x6,				24(x31)
sb   	x6,				-4(x31)
lb   	x6,				644(x31)
sw   	x0,				24(x31)
sw   	x0,				-20(x31)
srli 	x4,		x2,		17
lh   	x6,				84(x31)
sb   	x6,				-24(x31)
sb   	x4,				16(x31)
lbu  	x1,				84(x31)
xor  	x7,		x2,		x0
sra  	x5,		x1,		x4
sw   	x3,				-4(x31)
lb   	x3,				260(x31)
sb   	x5,				8(x31)
sh   	x1,				4(x31)
lw   	x5,				832(x31)
and  	x7,		x4,		x4
sb   	x7,				-28(x31)
sw   	x4,				-24(x31)
lhu  	x7,				600(x31)
lhu  	x1,				996(x31)
mulhu	x3,		x5,		x5
lbu  	x7,				-96(x31)
lw   	x7,				-136(x31)
mul  	x2,		x4,		x3
sh   	x7,				20(x31)
lb   	x5,				604(x31)
sltu 	x1,		x3,		x1
sw   	x2,				-40(x31)
lb   	x7,				920(x31)
and  	x6,		x4,		x7
lh   	x4,				-136(x31)
mulhsu	x4,		x7,		x6
sh   	x0,				-32(x31)
lw   	x4,				-96(x31)
mulh 	x1,		x2,		x5
lhu  	x6,				492(x31)
sw   	x2,				-36(x31)
sb   	x7,				-40(x31)
sh   	x5,				40(x31)
and  	x2,		x5,		x3
sll  	x2,		x0,		x6
lbu  	x5,				740(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lh   	x5,				-756(x31)
add  	x2,		x3,		x3
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x1,				16(x31)
mulh 	x2,		x4,		x0
sh   	x3,				-16(x31)
sh   	x2,				-28(x31)
mulh 	x4,		x7,		x3
lw   	x2,				-1044(x31)
sw   	x4,				20(x31)
or   	x1,		x1,		x7
andi 	x7,		x3,		-1100
mulh 	x3,		x7,		x7
sb   	x5,				40(x31)
sb   	x7,				-4(x31)
sh   	x5,				16(x31)
sh   	x7,				40(x31)
sw   	x7,				-16(x31)
lb   	x4,				-1076(x31)
lb   	x2,				-280(x31)
sh   	x6,				12(x31)
srl  	x1,		x5,		x6
sb   	x2,				-40(x31)
lw   	x5,				-1068(x31)
lbu  	x7,				-1100(x31)
sh   	x4,				36(x31)
sw   	x4,				-40(x31)
lb   	x7,				-276(x31)
sb   	x7,				12(x31)
sh   	x6,				-24(x31)
lh   	x1,				-1008(x31)
lh   	x3,				-1096(x31)
sra  	x6,		x6,		x4
lh   	x1,				-1092(x31)
sb   	x0,				-4(x31)
lb   	x1,				-488(x31)
sh   	x0,				28(x31)
mul  	x1,		x5,		x2
sh   	x3,				8(x31)
sw   	x7,				-24(x31)
mulh 	x2,		x6,		x5
sh   	x4,				32(x31)
sw   	x5,				-12(x31)
lb   	x1,				-188(x31)
slti 	x2,		x6,		-1335
srli 	x1,		x7,		19
and  	x6,		x5,		x2
lh   	x3,				-1048(x31)
xor  	x1,		x4,		x4
addi 	x2,		x0,		955
sub  	x6,		x4,		x0
sh   	x3,				16(x31)
lbu  	x4,				-1064(x31)
sb   	x5,				28(x31)
slti 	x4,		x2,		-1981
xori 	x1,		x5,		-58
mulhsu	x3,		x7,		x7
lb   	x6,				-280(x31)
lbu  	x4,				-1052(x31)
srl  	x4,		x5,		x0
sll  	x4,		x1,		x4
lw   	x6,				-4(x31)
lh   	x3,				-1200(x31)
lb   	x3,				-1144(x31)
lh   	x7,				-244(x31)
or   	x1,		x1,		x1
add  	x4,		x7,		x3
sb   	x3,				-4(x31)
sh   	x0,				8(x31)
slt  	x6,		x3,		x2
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
ori  	x6,		x6,		1173
lh   	x7,				-356(x31)
sw   	x6,				40(x31)
lhu  	x6,				176(x31)
sw   	x3,				-20(x31)
lbu  	x5,				-500(x31)
ori  	x6,		x2,		1408
sw   	x0,				20(x31)
sb   	x2,				-8(x31)
lh   	x4,				-364(x31)
mulhu	x1,		x6,		x2
sh   	x5,				20(x31)
lw   	x1,				680(x31)
andi 	x5,		x5,		1162
sh   	x5,				-20(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x6,				-180(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lw   	x1,				1224(x31)
lh   	x7,				816(x31)
sw   	x4,				20(x31)
lb   	x6,				88(x31)
add  	x4,		x7,		x4
lb   	x2,				116(x31)
lh   	x1,				8(x31)
mulhu	x5,		x0,		x1
lh   	x6,				-136(x31)
lhu  	x3,				564(x31)
sltiu	x1,		x6,		-1059
sh   	x2,				12(x31)
sh   	x0,				24(x31)
xori 	x6,		x7,		1248
sltu 	x5,		x5,		x0
lbu  	x5,				936(x31)
sw   	x2,				8(x31)
addi 	x2,		x7,		230
xor  	x1,		x3,		x7
slti 	x1,		x4,		1029
lw   	x3,				168(x31)
lw   	x2,				644(x31)
ori  	x3,		x0,		2041
lbu  	x4,				88(x31)
sb   	x0,				-8(x31)
lw   	x2,				84(x31)
sra  	x6,		x3,		x0
sub  	x7,		x5,		x3
lw   	x5,				1024(x31)
sltu 	x4,		x0,		x7
lw   	x1,				336(x31)
sw   	x7,				-40(x31)
addi 	x1,		x3,		-1185
lh   	x5,				1228(x31)
or   	x1,		x0,		x0
lh   	x7,				976(x31)
lh   	x6,				144(x31)
lw   	x4,				792(x31)
addi 	x6,		x5,		1063
lh   	x7,				1252(x31)
sw   	x1,				32(x31)
sll  	x2,		x1,		x2
lh   	x5,				-156(x31)
lhu  	x5,				-288(x31)
mulhu	x5,		x6,		x3
lb   	x4,				1232(x31)
xor  	x2,		x2,		x1
lhu  	x1,				336(x31)
lw   	x3,				680(x31)
sw   	x6,				8(x31)
sb   	x2,				-28(x31)
lw   	x5,				512(x31)
xor  	x6,		x5,		x6
sw   	x6,				-28(x31)
xor  	x7,		x6,		x4
lb   	x1,				980(x31)
srai 	x2,		x3,		28
lh   	x6,				796(x31)
lh   	x6,				732(x31)
sw   	x6,				12(x31)
lw   	x2,				-172(x31)
sra  	x5,		x7,		x1
slli 	x2,		x2,		16
lb   	x6,				-24(x31)
lw   	x6,				32(x31)
lbu  	x5,				372(x31)
lw   	x5,				172(x31)
lh   	x1,				356(x31)
slli 	x6,		x6,		15
lb   	x2,				936(x31)
sh   	x6,				28(x31)
xor  	x5,		x0,		x2
sltiu	x1,		x5,		706
srai 	x2,		x5,		25
lbu  	x5,				56(x31)
sh   	x5,				8(x31)
and  	x6,		x6,		x0
lh   	x5,				-356(x31)
lw   	x3,				-340(x31)
mulhu	x3,		x0,		x3
lbu  	x2,				-332(x31)
sb   	x3,				-16(x31)
mulh 	x5,		x2,		x3
sw   	x2,				28(x31)
lb   	x1,				336(x31)
xor  	x3,		x0,		x4
lw   	x2,				120(x31)
andi 	x1,		x1,		-980
lb   	x7,				1204(x31)
sb   	x4,				4(x31)
lb   	x6,				-16(x31)
sw   	x3,				-36(x31)
lw   	x5,				644(x31)
sh   	x4,				-28(x31)
slt  	x5,		x6,		x3
sb   	x7,				40(x31)
xor  	x7,		x2,		x7
mul  	x3,		x0,		x3
slt  	x1,		x2,		x3
sh   	x7,				-36(x31)
mulh 	x7,		x1,		x7
sh   	x2,				-12(x31)
addi 	x1,		x3,		526
sw   	x1,				20(x31)
lw   	x4,				368(x31)
lbu  	x4,				112(x31)
lbu  	x3,				12(x31)
xori 	x4,		x1,		-699
lh   	x2,				176(x31)
sw   	x7,				-20(x31)
addi 	x7,		x7,		-3
lhu  	x6,				144(x31)
sb   	x5,				-36(x31)
mulh 	x1,		x2,		x3
sh   	x7,				-20(x31)
sw   	x3,				36(x31)
sb   	x4,				8(x31)
mulh 	x3,		x2,		x0
lhu  	x3,				196(x31)
addi 	x6,		x4,		-1914
lb   	x6,				200(x31)
sb   	x4,				32(x31)
sltiu	x5,		x1,		-112
sh   	x5,				16(x31)
lh   	x3,				-172(x31)
lbu  	x4,				1272(x31)
lw   	x6,				200(x31)
lbu  	x6,				728(x31)
sw   	x1,				-28(x31)
slt  	x3,		x1,		x3
slt  	x5,		x3,		x2
sh   	x3,				4(x31)
lw   	x4,				340(x31)
xor  	x6,		x3,		x4
xor  	x2,		x5,		x6
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x5,				384(x31)
sw   	x5,				-28(x31)
lb   	x1,				484(x31)
lb   	x5,				1492(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lb   	x1,				-248(x31)
lhu  	x1,				-1204(x31)
lb   	x6,				92(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
addi 	x4,		x0,		2005
add  	x7,		x7,		x5
slti 	x3,		x7,		1197
xor  	x7,		x1,		x1
lw   	x5,				-1044(x31)
mul  	x2,		x4,		x0
sra  	x7,		x1,		x3
lbu  	x1,				-920(x31)
sb   	x5,				-40(x31)
lbu  	x6,				-28(x31)
lbu  	x4,				280(x31)
lbu  	x7,				-532(x31)
mulh 	x2,		x7,		x0
addi 	x3,		x5,		-806
lh   	x1,				-228(x31)
lh   	x1,				-752(x31)
lb   	x6,				-604(x31)
sh   	x7,				28(x31)
lhu  	x5,				-4(x31)
sb   	x4,				0(x31)
andi 	x6,		x2,		582
nop  
lb   	x2,				-400(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x7,				-788(x31)
nop  
sw   	x5,				-32(x31)
sh   	x1,				-36(x31)
add  	x3,		x6,		x2
lhu  	x3,				296(x31)
lh   	x7,				-468(x31)
sh   	x6,				40(x31)
sw   	x6,				-36(x31)
add  	x3,		x3,		x1
sw   	x2,				-36(x31)
sw   	x5,				20(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
srli 	x7,		x1,		1
sb   	x0,				32(x31)
lbu  	x3,				-656(x31)
sh   	x6,				36(x31)
lh   	x5,				-1056(x31)
mulh 	x3,		x6,		x0
sh   	x5,				16(x31)
lw   	x5,				-1072(x31)
lhu  	x2,				-408(x31)
lb   	x4,				-1160(x31)
lh   	x1,				-204(x31)
slt  	x5,		x6,		x4
lw   	x4,				-1104(x31)
lw   	x6,				-640(x31)
mulh 	x1,		x3,		x4
lh   	x7,				-240(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mul  	x7,		x5,		x3
wfi