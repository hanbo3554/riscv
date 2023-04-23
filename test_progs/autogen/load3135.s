addi 	x0,		x0,		-640
addi 	x1,		x0,		-499
addi 	x2,		x0,		1061
addi 	x3,		x0,		-717
addi 	x4,		x0,		-183
addi 	x5,		x0,		721
addi 	x6,		x0,		829
addi 	x7,		x0,		1878
addi 	x8,		x0,		-1188
addi 	x9,		x0,		779
addi 	x10,	x0,		-197
addi 	x11,	x0,		-41
addi 	x12,	x0,		1895
addi 	x13,	x0,		-52
addi 	x14,	x0,		-1634
addi 	x15,	x0,		-637
addi 	x16,	x0,		409
addi 	x17,	x0,		-1926
addi 	x18,	x0,		-1907
addi 	x19,	x0,		-447
addi 	x20,	x0,		1772
addi 	x21,	x0,		1212
addi 	x22,	x0,		-1989
addi 	x23,	x0,		542
addi 	x24,	x0,		-758
addi 	x25,	x0,		948
addi 	x26,	x0,		919
addi 	x27,	x0,		-1412
addi 	x28,	x0,		1719
addi 	x29,	x0,		1535
addi 	x30,	x0,		-1643
addi 	x31,	x0,		674
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x4,				12(x31)
sh   	x7,				-20(x31)
lh   	x4,				-20(x31)
sb   	x7,				-16(x31)
lw   	x4,				-16(x31)
sh   	x7,				24(x31)
sh   	x3,				-28(x31)
lh   	x3,				-20(x31)
add  	x7,		x5,		x1
mulh 	x5,		x0,		x6
ori  	x2,		x7,		-2006
lb   	x2,				-16(x31)
mulh 	x4,		x0,		x6
sub  	x6,		x7,		x7
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x3,				20(x31)
sw   	x5,				-40(x31)
srai 	x2,		x0,		13
lw   	x7,				-40(x31)
sb   	x7,				-20(x31)
mul  	x1,		x1,		x3
and  	x4,		x7,		x0
lhu  	x1,				28(x31)
sltu 	x3,		x2,		x3
sb   	x5,				-32(x31)
xor  	x5,		x4,		x4
sra  	x3,		x0,		x0
sb   	x5,				28(x31)
sb   	x3,				-36(x31)
sra  	x5,		x3,		x7
sw   	x4,				-28(x31)
sb   	x4,				-8(x31)
lh   	x6,				-28(x31)
lb   	x3,				-8(x31)
slti 	x2,		x2,		-1217
lh   	x5,				-8(x31)
lhu  	x2,				-36(x31)
sw   	x4,				-32(x31)
or   	x1,		x2,		x1
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x2,				172(x31)
or   	x4,		x2,		x0
mulhsu	x6,		x0,		x6
srl  	x7,		x4,		x5
sh   	x3,				-36(x31)
slti 	x1,		x4,		1482
sw   	x3,				-36(x31)
lh   	x4,				120(x31)
lbu  	x5,				120(x31)
mulhsu	x5,		x2,		x7
srai 	x2,		x2,		6
sh   	x3,				20(x31)
lb   	x7,				132(x31)
sw   	x3,				28(x31)
sh   	x4,				-36(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sb   	x4,				28(x31)
lw   	x4,				-344(x31)
sh   	x7,				-4(x31)
mul  	x1,		x3,		x3
sh   	x2,				-36(x31)
sb   	x7,				12(x31)
mulh 	x7,		x2,		x2
lb   	x2,				-492(x31)
sub  	x3,		x2,		x1
lhu  	x1,				-412(x31)
addi 	x1,		x7,		-322
sra  	x5,		x5,		x3
sb   	x0,				4(x31)
add  	x5,		x6,		x4
sw   	x3,				-20(x31)
lh   	x3,				28(x31)
lh   	x5,				-512(x31)
lbu  	x7,				-392(x31)
lhu  	x4,				32(x31)
add  	x7,		x3,		x6
nop  
lhu  	x3,				-352(x31)
and  	x7,		x4,		x3
lbu  	x6,				-408(x31)
sb   	x2,				-4(x31)
add  	x4,		x2,		x3
lw   	x1,				-352(x31)
srai 	x4,		x5,		11
mulhsu	x4,		x5,		x7
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x4,				40(x31)
mulh 	x1,		x2,		x7
lh   	x7,				4(x31)
sw   	x4,				-32(x31)
lhu  	x7,				376(x31)
sb   	x6,				24(x31)
lbu  	x4,				72(x31)
lb   	x7,				440(x31)
sll  	x3,		x6,		x3
mulh 	x4,		x5,		x5
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulh 	x6,		x7,		x7
lh   	x1,				-640(x31)
sb   	x3,				12(x31)
mul  	x2,		x3,		x1
lh   	x6,				-300(x31)
mulhsu	x5,		x3,		x5
lw   	x2,				-636(x31)
srli 	x1,		x7,		4
lb   	x5,				-284(x31)
add  	x3,		x6,		x0
sb   	x4,				-28(x31)
lbu  	x5,				-332(x31)
slti 	x6,		x6,		133
sw   	x6,				-12(x31)
lb   	x4,				-808(x31)
lb   	x1,				-696(x31)
lw   	x7,				-28(x31)
lhu  	x2,				-332(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
mulhu	x3,		x4,		x5
sb   	x2,				-36(x31)
lh   	x7,				-696(x31)
mulh 	x7,		x7,		x0
sw   	x4,				-24(x31)
lh   	x1,				-624(x31)
sb   	x1,				-8(x31)
lh   	x7,				-744(x31)
sw   	x6,				0(x31)
lb   	x4,				-624(x31)
sw   	x5,				32(x31)
mul  	x2,		x2,		x6
lb   	x7,				-664(x31)
sw   	x3,				40(x31)
sw   	x3,				-12(x31)
lb   	x5,				-764(x31)
mul  	x3,		x7,		x6
sw   	x2,				-32(x31)
lhu  	x4,				56(x31)
lw   	x6,				-272(x31)
sh   	x0,				-40(x31)
lh   	x1,				-660(x31)
lhu  	x1,				-256(x31)
and  	x5,		x1,		x5
sub  	x6,		x3,		x4
sb   	x0,				-12(x31)
or   	x5,		x6,		x4
lbu  	x4,				-240(x31)
lhu  	x4,				32(x31)
lb   	x2,				-272(x31)
and  	x1,		x7,		x3
lhu  	x5,				-36(x31)
lw   	x3,				-288(x31)
lbu  	x3,				-224(x31)
sw   	x4,				-20(x31)
sh   	x2,				0(x31)
lh   	x2,				-8(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
andi 	x1,		x0,		-596
sh   	x1,				-4(x31)
sw   	x5,				36(x31)
sh   	x3,				-24(x31)
sra  	x3,		x2,		x5
lw   	x3,				220(x31)
sh   	x4,				-4(x31)
sw   	x4,				-16(x31)
sw   	x5,				24(x31)
addi 	x6,		x6,		-1602
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x1,				-152(x31)
lb   	x5,				556(x31)
sb   	x0,				-24(x31)
lbu  	x3,				336(x31)
sh   	x7,				40(x31)
lb   	x6,				-144(x31)
lw   	x3,				468(x31)
slt  	x7,		x3,		x4
lbu  	x6,				516(x31)
mulh 	x7,		x5,		x4
lbu  	x6,				-236(x31)
sh   	x3,				24(x31)
add  	x4,		x1,		x3
lh   	x7,				480(x31)
lhu  	x6,				-144(x31)
lb   	x5,				-52(x31)
lb   	x7,				532(x31)
mulhsu	x3,		x5,		x0
sh   	x6,				-28(x31)
sw   	x3,				-24(x31)
lb   	x7,				288(x31)
sb   	x2,				-20(x31)
andi 	x4,		x6,		1191
sh   	x2,				32(x31)
lb   	x2,				476(x31)
lh   	x3,				252(x31)
mulhu	x2,		x7,		x6
lb   	x4,				40(x31)
lh   	x6,				-236(x31)
sub  	x6,		x6,		x1
lw   	x4,				-124(x31)
sll  	x1,		x4,		x7
sw   	x0,				-24(x31)
sb   	x6,				12(x31)
add  	x2,		x3,		x0
lb   	x7,				-164(x31)
mul  	x5,		x2,		x2
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lw   	x4,				-656(x31)
lbu  	x6,				-552(x31)
addi 	x5,		x5,		-605
lhu  	x6,				-584(x31)
lw   	x6,				-304(x31)
sw   	x0,				16(x31)
andi 	x7,		x5,		1270
lh   	x2,				-592(x31)
xori 	x2,		x5,		-1862
lb   	x3,				-588(x31)
sb   	x2,				-40(x31)
mul  	x4,		x1,		x1
lh   	x7,				24(x31)
and  	x2,		x7,		x0
lh   	x1,				-588(x31)
lb   	x1,				-616(x31)
lbu  	x5,				-320(x31)
lhu  	x5,				-552(x31)
sltu 	x7,		x4,		x5
mul  	x2,		x6,		x4
srai 	x5,		x1,		2
lw   	x6,				-48(x31)
sb   	x7,				-40(x31)
lh   	x1,				-312(x31)
lbu  	x4,				-8(x31)
sh   	x4,				32(x31)
lb   	x3,				-304(x31)
srai 	x4,		x2,		4
sb   	x4,				-16(x31)
lh   	x7,				-228(x31)
sh   	x0,				16(x31)
slli 	x6,		x4,		13
lb   	x4,				-800(x31)
slt  	x6,		x5,		x3
sub  	x1,		x1,		x0
lbu  	x7,				-808(x31)
lh   	x7,				-40(x31)
lhu  	x6,				-532(x31)
sw   	x4,				-20(x31)
mulhu	x3,		x4,		x4
sltiu	x4,		x4,		-100
or   	x2,		x5,		x7
lb   	x3,				-216(x31)
lbu  	x1,				32(x31)
lbu  	x1,				-288(x31)
sh   	x6,				20(x31)
ori  	x1,		x7,		1422
lb   	x4,				-228(x31)
slli 	x7,		x5,		11
slt  	x5,		x6,		x0
and  	x7,		x3,		x5
mul  	x4,		x0,		x3
sw   	x2,				-8(x31)
lhu  	x7,				-588(x31)
sw   	x6,				40(x31)
sw   	x4,				32(x31)
sb   	x6,				8(x31)
lhu  	x3,				-660(x31)
lh   	x1,				-708(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
xor  	x5,		x2,		x3
sltiu	x5,		x0,		1728
lhu  	x6,				868(x31)
lhu  	x7,				1104(x31)
sw   	x3,				16(x31)
sb   	x7,				-36(x31)
add  	x2,		x0,		x2
sh   	x6,				-28(x31)
sh   	x7,				20(x31)
sb   	x2,				-36(x31)
lw   	x4,				16(x31)
srl  	x3,		x3,		x4
lw   	x5,				536(x31)
sb   	x7,				32(x31)
sh   	x3,				-4(x31)
mulhu	x4,		x4,		x3
lb   	x6,				1244(x31)
lw   	x3,				1188(x31)
nop  
sltiu	x4,		x5,		926
sb   	x0,				32(x31)
sb   	x0,				12(x31)
addi 	x6,		x4,		954
lh   	x5,				-28(x31)
lw   	x5,				484(x31)
lhu  	x7,				444(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
mulh 	x6,		x5,		x2
mulh 	x2,		x1,		x0
lb   	x4,				192(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
slti 	x1,		x1,		-1031
lw   	x4,				-464(x31)
sb   	x3,				-36(x31)
xori 	x5,		x4,		1468
srli 	x1,		x1,		15
sh   	x4,				-32(x31)
lb   	x2,				184(x31)
sh   	x3,				-12(x31)
sh   	x6,				-36(x31)
lw   	x7,				300(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x2,				496(x31)
xor  	x2,		x2,		x2
lw   	x3,				1016(x31)
lh   	x2,				768(x31)
mulhsu	x6,		x6,		x1
sh   	x6,				20(x31)
ori  	x7,		x1,		-1252
sra  	x2,		x1,		x1
srli 	x7,		x3,		29
sra  	x1,		x1,		x6
lbu  	x5,				1128(x31)
sh   	x0,				-24(x31)
slli 	x2,		x7,		11
sb   	x2,				-36(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
and  	x6,		x0,		x6
lbu  	x4,				-984(x31)
lhu  	x1,				-1416(x31)
lbu  	x6,				-440(x31)
lh   	x5,				-928(x31)
sb   	x0,				-4(x31)
lw   	x2,				-932(x31)
lw   	x6,				-520(x31)
sh   	x4,				36(x31)
sb   	x2,				-20(x31)
ori  	x1,		x3,		-692
lhu  	x4,				-192(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x3,				1148(x31)
sw   	x7,				0(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
add  	x3,		x0,		x3
sb   	x5,				0(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulh 	x2,		x2,		x4
lb   	x3,				-28(x31)
mulh 	x7,		x0,		x5
add  	x5,		x7,		x1
lh   	x7,				992(x31)
sh   	x1,				-20(x31)
or   	x5,		x3,		x0
mulhu	x7,		x6,		x3
sw   	x2,				0(x31)
lhu  	x1,				-500(x31)
sb   	x6,				-40(x31)
lw   	x1,				208(x31)
lbu  	x1,				440(x31)
sw   	x2,				8(x31)
add  	x6,		x7,		x1
lw   	x3,				-460(x31)
lbu  	x5,				-20(x31)
addi 	x2,		x1,		734
mulhsu	x4,		x6,		x0
sh   	x4,				8(x31)
mul  	x3,		x7,		x7
sub  	x3,		x2,		x0
ori  	x7,		x4,		83
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x4,				-972(x31)
lhu  	x4,				-532(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
ori  	x2,		x5,		730
lh   	x7,				704(x31)
add  	x1,		x2,		x1
srli 	x4,		x6,		31
sb   	x3,				0(x31)
sh   	x0,				-20(x31)
lh   	x2,				-348(x31)
lbu  	x1,				504(x31)
sb   	x3,				-4(x31)
xor  	x5,		x5,		x3
sb   	x0,				4(x31)
lb   	x7,				1036(x31)
lbu  	x1,				756(x31)
lb   	x6,				704(x31)
lb   	x5,				768(x31)
sw   	x4,				-16(x31)
lb   	x5,				744(x31)
sb   	x3,				-28(x31)
lw   	x4,				-408(x31)
sw   	x7,				-20(x31)
lhu  	x7,				464(x31)
lw   	x5,				800(x31)
ori  	x5,		x6,		-291
lbu  	x7,				752(x31)
lw   	x5,				504(x31)
mulhsu	x7,		x1,		x4
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lh   	x7,				524(x31)
slti 	x7,		x4,		-203
xor  	x7,		x5,		x4
lbu  	x1,				820(x31)
lb   	x6,				-68(x31)
lhu  	x4,				632(x31)
sub  	x7,		x0,		x1
mul  	x3,		x3,		x5
addi 	x1,		x5,		-1572
lw   	x4,				-120(x31)
srai 	x3,		x2,		30
lh   	x6,				308(x31)
lbu  	x4,				-152(x31)
or   	x4,		x2,		x4
lhu  	x4,				608(x31)
lh   	x7,				-160(x31)
sw   	x3,				-8(x31)
add  	x2,		x6,		x5
lb   	x4,				248(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
srai 	x2,		x1,		2
mulh 	x2,		x3,		x2
lhu  	x5,				1152(x31)
lw   	x2,				844(x31)
slt  	x5,		x4,		x3
lw   	x1,				664(x31)
or   	x6,		x5,		x1
sll  	x5,		x0,		x2
sh   	x6,				-40(x31)
srli 	x2,		x3,		8
lhu  	x4,				292(x31)
sh   	x4,				32(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x5,				948(x31)
sw   	x3,				16(x31)
sra  	x7,		x2,		x5
lb   	x4,				16(x31)
lbu  	x2,				1168(x31)
lb   	x4,				572(x31)
slt  	x6,		x0,		x7
lhu  	x3,				516(x31)
lw   	x5,				0(x31)
lb   	x1,				912(x31)
sb   	x4,				-12(x31)
sb   	x6,				0(x31)
xor  	x2,		x5,		x4
lb   	x4,				40(x31)
sub  	x3,		x1,		x3
srli 	x5,		x6,		28
sw   	x1,				-40(x31)
lb   	x2,				-12(x31)
ori  	x5,		x3,		1143
sh   	x5,				-40(x31)
sll  	x3,		x6,		x3
lw   	x4,				440(x31)
lb   	x5,				316(x31)
lb   	x2,				1144(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x1,				-52(x31)
sw   	x2,				-4(x31)
lb   	x2,				544(x31)
lhu  	x4,				-368(x31)
lh   	x3,				800(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x3,				560(x31)
lhu  	x6,				520(x31)
srl  	x5,		x3,		x5
lhu  	x3,				1048(x31)
ori  	x6,		x7,		-1612
sw   	x1,				20(x31)
lb   	x6,				1372(x31)
lhu  	x1,				1132(x31)
sh   	x3,				28(x31)
srl  	x5,		x6,		x7
lb   	x2,				-160(x31)
lw   	x3,				504(x31)
sh   	x4,				-4(x31)
lhu  	x7,				-168(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sub  	x4,		x1,		x4
andi 	x1,		x3,		356
lw   	x3,				-1480(x31)
sb   	x4,				-40(x31)
lbu  	x7,				-1416(x31)
andi 	x5,		x3,		1368
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x1,				216(x31)
sb   	x3,				-20(x31)
sub  	x4,		x0,		x4
lbu  	x2,				788(x31)
lhu  	x3,				-204(x31)
add  	x1,		x4,		x0
xor  	x7,		x1,		x7
sb   	x4,				-36(x31)
mulhsu	x6,		x3,		x7
ori  	x1,		x7,		1770
lw   	x4,				356(x31)
lb   	x4,				176(x31)
sw   	x6,				-36(x31)
sh   	x1,				4(x31)
sh   	x6,				-24(x31)
lbu  	x4,				460(x31)
add  	x5,		x0,		x0
lw   	x3,				324(x31)
sltu 	x1,		x7,		x0
sh   	x5,				8(x31)
sh   	x5,				0(x31)
lb   	x2,				724(x31)
lbu  	x2,				240(x31)
lb   	x7,				960(x31)
sltu 	x7,		x5,		x2
sltu 	x3,		x6,		x0
lhu  	x3,				-68(x31)
lbu  	x6,				-188(x31)
sh   	x5,				-28(x31)
srl  	x5,		x4,		x6
lw   	x6,				-80(x31)
lh   	x1,				-28(x31)
sb   	x0,				-8(x31)
sll  	x2,		x6,		x2
nop  
sw   	x6,				28(x31)
slti 	x3,		x5,		-1444
sra  	x5,		x4,		x3
sb   	x6,				12(x31)
xor  	x6,		x1,		x0
mulh 	x3,		x5,		x1
slli 	x7,		x7,		3
add  	x6,		x1,		x3
sltu 	x1,		x0,		x0
lw   	x7,				-20(x31)
sb   	x1,				-24(x31)
srli 	x7,		x3,		23
lbu  	x6,				1060(x31)
lh   	x6,				732(x31)
lw   	x5,				816(x31)
ori  	x6,		x4,		1466
lb   	x7,				320(x31)
sw   	x4,				40(x31)
mulh 	x7,		x5,		x6
or   	x7,		x1,		x5
lh   	x6,				376(x31)
andi 	x5,		x2,		379
lh   	x6,				1084(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lw   	x4,				-352(x31)
sh   	x1,				-12(x31)
and  	x5,		x7,		x2
slti 	x4,		x2,		-1779
lhu  	x6,				-264(x31)
lh   	x2,				128(x31)
lhu  	x5,				332(x31)
lw   	x7,				-144(x31)
sh   	x2,				4(x31)
sb   	x7,				40(x31)
add  	x5,		x3,		x7
sub  	x7,		x2,		x1
sw   	x6,				-28(x31)
sb   	x4,				0(x31)
sb   	x2,				24(x31)
sh   	x4,				32(x31)
sltiu	x7,		x2,		1529
lw   	x5,				312(x31)
lb   	x3,				936(x31)
xori 	x6,		x4,		-489
srl  	x2,		x7,		x6
lb   	x2,				116(x31)
sh   	x0,				28(x31)
lh   	x3,				-84(x31)
sw   	x3,				12(x31)
lb   	x4,				856(x31)
xori 	x3,		x4,		1699
sw   	x1,				20(x31)
xor  	x1,		x5,		x4
sb   	x2,				-40(x31)
lb   	x6,				648(x31)
slti 	x5,		x3,		-238
lbu  	x1,				-272(x31)
sh   	x7,				-12(x31)
addi 	x5,		x0,		-896
mul  	x6,		x6,		x0
lbu  	x4,				880(x31)
sw   	x6,				36(x31)
lhu  	x5,				328(x31)
lh   	x4,				832(x31)
mulh 	x3,		x4,		x2
lhu  	x4,				120(x31)
lw   	x5,				644(x31)
lhu  	x1,				608(x31)
sh   	x7,				32(x31)
lbu  	x3,				636(x31)
lhu  	x7,				872(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sb   	x2,				4(x31)
sh   	x6,				0(x31)
sb   	x3,				-36(x31)
xor  	x2,		x6,		x4
sh   	x7,				4(x31)
lh   	x6,				-196(x31)
sll  	x6,		x7,		x6
sw   	x3,				4(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x1,				-184(x31)
lhu  	x1,				-76(x31)
sh   	x5,				24(x31)
sw   	x1,				36(x31)
lh   	x7,				-188(x31)
nop  
lbu  	x6,				-328(x31)
lhu  	x1,				-356(x31)
sw   	x5,				0(x31)
lw   	x7,				440(x31)
srl  	x3,		x7,		x4
sh   	x7,				-24(x31)
lw   	x4,				-500(x31)
sh   	x6,				4(x31)
srli 	x2,		x7,		17
lbu  	x5,				8(x31)
lh   	x6,				444(x31)
srl  	x7,		x5,		x1
lh   	x5,				-148(x31)
lb   	x2,				-256(x31)
sh   	x6,				-24(x31)
lbu  	x5,				0(x31)
lhu  	x1,				-540(x31)
sltiu	x2,		x2,		1364
lhu  	x4,				-24(x31)
add  	x1,		x1,		x2
slti 	x1,		x4,		-1751
mulhsu	x7,		x0,		x1
lb   	x7,				-316(x31)
sb   	x4,				-4(x31)
lb   	x3,				-188(x31)
lh   	x2,				456(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lb   	x7,				192(x31)
sh   	x2,				0(x31)
sw   	x5,				-40(x31)
lbu  	x7,				468(x31)
lb   	x2,				-444(x31)
mul  	x1,		x5,		x7
lw   	x3,				472(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x0,				12(x31)
srli 	x4,		x4,		3
lbu  	x3,				-1304(x31)
lw   	x5,				-216(x31)
lb   	x7,				-820(x31)
lw   	x7,				-1204(x31)
lbu  	x1,				80(x31)
lb   	x5,				-940(x31)
sw   	x2,				-16(x31)
lhu  	x7,				-1320(x31)
lh   	x5,				-432(x31)
srl  	x7,		x5,		x0
srli 	x4,		x2,		6
add  	x1,		x2,		x6
lw   	x5,				-432(x31)
andi 	x3,		x5,		-728
mul  	x4,		x7,		x4
lw   	x4,				-200(x31)
lw   	x5,				-1020(x31)
nop  
slli 	x2,		x2,		17
lbu  	x6,				92(x31)
sh   	x1,				-40(x31)
lw   	x1,				-160(x31)
lh   	x5,				-1012(x31)
ori  	x7,		x6,		402
lh   	x2,				-92(x31)
sw   	x3,				28(x31)
sw   	x5,				8(x31)
lh   	x2,				-176(x31)
nop  
lw   	x2,				-1236(x31)
addi 	x1,		x1,		1637
mulhsu	x1,		x6,		x4
sltiu	x4,		x4,		-2011
sh   	x3,				20(x31)
sll  	x4,		x0,		x5
addi 	x1,		x1,		1331
lbu  	x4,				-1148(x31)
sw   	x1,				-4(x31)
sltu 	x7,		x4,		x5
xor  	x4,		x4,		x6
srli 	x7,		x5,		6
sh   	x0,				-20(x31)
lhu  	x4,				-780(x31)
sltiu	x4,		x5,		-1980
lb   	x6,				-820(x31)
lhu  	x1,				-844(x31)
lh   	x5,				-992(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x4,				124(x31)
xor  	x6,		x4,		x3
sub  	x4,		x5,		x3
lw   	x6,				108(x31)
sb   	x7,				-16(x31)
lw   	x6,				444(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x4,				-80(x31)
lbu  	x7,				544(x31)
lw   	x1,				-248(x31)
slt  	x7,		x5,		x3
addi 	x5,		x6,		405
andi 	x1,		x7,		-171
lh   	x2,				-92(x31)
sw   	x3,				-8(x31)
mulh 	x2,		x4,		x3
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sltu 	x6,		x4,		x0
sh   	x6,				32(x31)
sw   	x4,				20(x31)
lbu  	x6,				272(x31)
lw   	x1,				640(x31)
lb   	x1,				1092(x31)
lw   	x3,				828(x31)
sw   	x5,				-16(x31)
sh   	x4,				4(x31)
lhu  	x4,				352(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulh 	x7,		x6,		x7
mul  	x2,		x2,		x7
lbu  	x4,				-1224(x31)
ori  	x4,		x2,		-429
lbu  	x1,				-712(x31)
lw   	x7,				-712(x31)
lbu  	x3,				144(x31)
andi 	x3,		x5,		-1018
lw   	x6,				72(x31)
sb   	x0,				-36(x31)
sra  	x2,		x7,		x7
lh   	x2,				-180(x31)
lhu  	x7,				-940(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x1,				372(x31)
sw   	x1,				24(x31)
lh   	x7,				944(x31)
mulhu	x7,		x4,		x6
sw   	x3,				0(x31)
addi 	x5,		x1,		1046
sh   	x7,				-36(x31)
sltiu	x7,		x2,		-256
lw   	x2,				88(x31)
add  	x1,		x5,		x7
sh   	x1,				8(x31)
xori 	x7,		x1,		1589
lw   	x7,				24(x31)
mulhsu	x5,		x5,		x1
xor  	x4,		x7,		x1
sh   	x4,				-36(x31)
sb   	x0,				-20(x31)
lh   	x7,				1008(x31)
sub  	x5,		x3,		x0
sub  	x4,		x2,		x0
sh   	x1,				-12(x31)
lh   	x7,				1188(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x7,				-268(x31)
addi 	x2,		x0,		-1700
xor  	x3,		x5,		x7
sw   	x7,				20(x31)
lbu  	x7,				-340(x31)
xor  	x2,		x6,		x4
sb   	x2,				-16(x31)
sh   	x0,				-8(x31)
lh   	x7,				-580(x31)
lw   	x7,				-836(x31)
sb   	x0,				-12(x31)
lhu  	x7,				-788(x31)
sh   	x6,				-8(x31)
mulhu	x3,		x3,		x1
add  	x7,		x7,		x6
lw   	x1,				80(x31)
lw   	x7,				-1212(x31)
lb   	x2,				-4(x31)
lh   	x3,				-128(x31)
lw   	x7,				4(x31)
srl  	x7,		x0,		x2
mulh 	x2,		x7,		x1
lbu  	x1,				-636(x31)
lhu  	x4,				-1204(x31)
sb   	x7,				-16(x31)
lb   	x6,				-60(x31)
or   	x6,		x7,		x5
lhu  	x5,				-804(x31)
lb   	x2,				-300(x31)
sh   	x0,				40(x31)
lw   	x5,				-20(x31)
and  	x3,		x2,		x7
lhu  	x2,				-852(x31)
sb   	x1,				-32(x31)
lb   	x2,				-544(x31)
xori 	x7,		x6,		1001
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mul  	x7,		x6,		x2
add  	x7,		x5,		x6
lhu  	x4,				76(x31)
lw   	x4,				-392(x31)
sw   	x4,				4(x31)
lb   	x2,				668(x31)
xori 	x5,		x2,		-2033
sh   	x2,				4(x31)
sh   	x5,				36(x31)
xori 	x3,		x0,		782
lw   	x7,				176(x31)
sh   	x4,				12(x31)
lbu  	x3,				-500(x31)
addi 	x4,		x7,		0
sb   	x3,				16(x31)
lbu  	x3,				712(x31)
addi 	x7,		x1,		-1990
sub  	x3,		x4,		x4
mul  	x2,		x0,		x4
sh   	x7,				0(x31)
lbu  	x6,				704(x31)
lb   	x6,				-136(x31)
lbu  	x6,				420(x31)
sh   	x6,				0(x31)
sh   	x4,				36(x31)
xor  	x6,		x0,		x5
lw   	x6,				704(x31)
lh   	x7,				-188(x31)
lb   	x7,				-4(x31)
sh   	x4,				28(x31)
sw   	x2,				28(x31)
and  	x4,		x3,		x3
sb   	x4,				8(x31)
sb   	x0,				24(x31)
sb   	x2,				-32(x31)
sb   	x3,				20(x31)
lb   	x5,				340(x31)
lw   	x3,				-524(x31)
andi 	x1,		x0,		1564
lbu  	x6,				-296(x31)
sb   	x3,				36(x31)
lb   	x5,				-216(x31)
slt  	x3,		x6,		x0
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sra  	x5,		x3,		x5
lh   	x6,				-1192(x31)
sb   	x5,				24(x31)
lhu  	x4,				-4(x31)
slti 	x5,		x1,		1820
srai 	x2,		x7,		8
lbu  	x5,				220(x31)
lbu  	x7,				-472(x31)
andi 	x1,		x0,		1904
lh   	x6,				-1048(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x2,				16(x31)
slt  	x1,		x3,		x2
sb   	x7,				-24(x31)
lhu  	x5,				1040(x31)
xori 	x5,		x6,		994
lh   	x1,				1116(x31)
lhu  	x2,				124(x31)
sw   	x0,				36(x31)
lb   	x6,				992(x31)
mulhu	x1,		x0,		x3
sb   	x7,				-12(x31)
lw   	x1,				340(x31)
sltiu	x5,		x7,		-1859
sw   	x7,				4(x31)
sh   	x6,				-4(x31)
lhu  	x6,				1080(x31)
lbu  	x4,				-8(x31)
slti 	x1,		x1,		-168
sb   	x0,				12(x31)
sltu 	x5,		x7,		x1
xor  	x6,		x2,		x2
lh   	x1,				1080(x31)
sb   	x4,				4(x31)
sh   	x1,				-36(x31)
lhu  	x2,				-152(x31)
lw   	x3,				1076(x31)
sh   	x5,				-28(x31)
lh   	x5,				-24(x31)
lbu  	x5,				180(x31)
lb   	x7,				-188(x31)
lb   	x2,				4(x31)
srli 	x3,		x4,		14
xori 	x5,		x3,		697
sb   	x6,				-12(x31)
sb   	x2,				24(x31)
lh   	x7,				1040(x31)
lbu  	x2,				180(x31)
sub  	x5,		x0,		x1
sb   	x5,				32(x31)
lb   	x4,				1132(x31)
lb   	x5,				236(x31)
lh   	x3,				456(x31)
sb   	x1,				-8(x31)
slli 	x2,		x5,		5
lb   	x2,				320(x31)
sh   	x1,				-4(x31)
sb   	x4,				-40(x31)
andi 	x1,		x6,		826
lw   	x3,				-268(x31)
lh   	x7,				1228(x31)
lbu  	x1,				1100(x31)
lb   	x2,				144(x31)
lhu  	x1,				1032(x31)
addi 	x1,		x4,		-1722
sb   	x4,				-12(x31)
lhu  	x4,				-200(x31)
lh   	x6,				400(x31)
lh   	x4,				128(x31)
lh   	x7,				-152(x31)
sw   	x3,				-12(x31)
sb   	x5,				-20(x31)
sw   	x0,				-32(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x5,				-468(x31)
sb   	x2,				24(x31)
srai 	x5,		x0,		21
lbu  	x7,				-348(x31)
sw   	x0,				0(x31)
sw   	x1,				16(x31)
lbu  	x5,				392(x31)
lh   	x3,				-1092(x31)
sub  	x6,		x6,		x2
lbu  	x6,				-316(x31)
lh   	x3,				-796(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x3,				664(x31)
lb   	x6,				-688(x31)
sw   	x0,				-40(x31)
lb   	x3,				-344(x31)
sw   	x6,				32(x31)
xor  	x7,		x4,		x7
lhu  	x1,				-652(x31)
lhu  	x6,				396(x31)
lw   	x7,				-796(x31)
sll  	x7,		x0,		x0
lw   	x5,				388(x31)
sw   	x3,				-32(x31)
lbu  	x7,				-712(x31)
lhu  	x7,				-348(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sltiu	x5,		x5,		554
sb   	x0,				-28(x31)
xori 	x1,		x6,		1650
sw   	x3,				24(x31)
lb   	x6,				-716(x31)
wfi