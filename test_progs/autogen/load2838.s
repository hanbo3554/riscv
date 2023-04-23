addi 	x0,		x0,		2007
addi 	x1,		x0,		-498
addi 	x2,		x0,		-675
addi 	x3,		x0,		-153
addi 	x4,		x0,		-97
addi 	x5,		x0,		-806
addi 	x6,		x0,		-290
addi 	x7,		x0,		-1220
addi 	x8,		x0,		1848
addi 	x9,		x0,		1400
addi 	x10,	x0,		1489
addi 	x11,	x0,		229
addi 	x12,	x0,		611
addi 	x13,	x0,		807
addi 	x14,	x0,		-1981
addi 	x15,	x0,		-1095
addi 	x16,	x0,		-1678
addi 	x17,	x0,		-1981
addi 	x18,	x0,		-1046
addi 	x19,	x0,		-461
addi 	x20,	x0,		-6
addi 	x21,	x0,		-828
addi 	x22,	x0,		1783
addi 	x23,	x0,		673
addi 	x24,	x0,		-256
addi 	x25,	x0,		-485
addi 	x26,	x0,		793
addi 	x27,	x0,		1157
addi 	x28,	x0,		-20
addi 	x29,	x0,		294
addi 	x30,	x0,		824
addi 	x31,	x0,		317
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mul  	x5,		x7,		x1
sw   	x7,				36(x31)
lb   	x2,				36(x31)
lw   	x6,				36(x31)
slt  	x7,		x0,		x0
lw   	x2,				36(x31)
sub  	x4,		x0,		x5
sw   	x7,				20(x31)
or   	x1,		x4,		x4
sb   	x1,				-28(x31)
sra  	x1,		x3,		x4
add  	x1,		x3,		x7
lw   	x4,				20(x31)
lh   	x3,				36(x31)
lw   	x6,				20(x31)
lb   	x3,				-28(x31)
sw   	x7,				-4(x31)
sw   	x6,				40(x31)
sw   	x0,				12(x31)
lbu  	x4,				36(x31)
lb   	x7,				36(x31)
lbu  	x1,				-4(x31)
lh   	x2,				12(x31)
mul  	x5,		x3,		x7
lw   	x7,				36(x31)
sw   	x4,				-4(x31)
srl  	x6,		x0,		x2
lw   	x2,				-4(x31)
sh   	x0,				40(x31)
sb   	x2,				4(x31)
nop  
sh   	x2,				-28(x31)
lhu  	x1,				4(x31)
add  	x6,		x6,		x2
sw   	x3,				-20(x31)
lh   	x7,				12(x31)
sw   	x2,				-20(x31)
sh   	x4,				-32(x31)
sra  	x1,		x3,		x0
lw   	x2,				4(x31)
lb   	x4,				4(x31)
lbu  	x3,				12(x31)
lw   	x4,				36(x31)
lhu  	x3,				36(x31)
srl  	x3,		x0,		x2
or   	x7,		x1,		x1
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x6,				780(x31)
lw   	x4,				768(x31)
lb   	x7,				796(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sub  	x5,		x4,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x4,				856(x31)
sh   	x7,				-20(x31)
sw   	x3,				28(x31)
lb   	x5,				28(x31)
sub  	x1,		x3,		x2
lw   	x1,				888(x31)
lb   	x3,				904(x31)
lhu  	x2,				856(x31)
lb   	x4,				880(x31)
sra  	x6,		x0,		x3
lh   	x4,				888(x31)
sw   	x0,				8(x31)
sw   	x4,				-16(x31)
slti 	x4,		x5,		-1134
sh   	x2,				-24(x31)
sb   	x7,				4(x31)
sll  	x5,		x0,		x6
lhu  	x5,				8(x31)
sub  	x4,		x5,		x3
slti 	x2,		x3,		-737
sb   	x1,				32(x31)
lbu  	x4,				896(x31)
lb   	x5,				888(x31)
lbu  	x3,				904(x31)
lhu  	x4,				32(x31)
add  	x3,		x2,		x2
sb   	x1,				12(x31)
or   	x1,		x6,		x1
mulh 	x5,		x5,		x3
lb   	x2,				904(x31)
mulh 	x3,		x0,		x3
sh   	x3,				20(x31)
lh   	x6,				888(x31)
lbu  	x2,				28(x31)
sh   	x4,				24(x31)
lw   	x1,				880(x31)
lhu  	x5,				904(x31)
lb   	x4,				8(x31)
sub  	x7,		x4,		x2
slti 	x4,		x2,		-1350
sb   	x0,				0(x31)
lw   	x4,				880(x31)
or   	x1,		x7,		x0
or   	x3,		x4,		x1
lhu  	x3,				920(x31)
andi 	x3,		x3,		-601
addi 	x5,		x3,		-674
sh   	x5,				4(x31)
lb   	x5,				4(x31)
lbu  	x1,				0(x31)
add  	x5,		x4,		x3
lhu  	x5,				-16(x31)
sh   	x7,				8(x31)
lh   	x7,				852(x31)
lh   	x2,				32(x31)
lh   	x5,				920(x31)
lb   	x4,				24(x31)
mul  	x3,		x6,		x5
sw   	x7,				-4(x31)
lh   	x1,				904(x31)
slli 	x5,		x3,		1
sh   	x4,				0(x31)
sw   	x2,				-36(x31)
lb   	x1,				12(x31)
xor  	x4,		x6,		x3
sra  	x1,		x2,		x5
add  	x7,		x7,		x0
lhu  	x7,				0(x31)
lb   	x2,				-24(x31)
srli 	x3,		x2,		12
sll  	x3,		x5,		x1
sltu 	x6,		x7,		x5
mulhsu	x5,		x6,		x3
sb   	x6,				-4(x31)
sw   	x0,				32(x31)
sltiu	x6,		x3,		-616
sh   	x2,				-12(x31)
mulhu	x2,		x6,		x2
lb   	x3,				920(x31)
lb   	x4,				-24(x31)
lw   	x5,				-20(x31)
lh   	x5,				864(x31)
ori  	x1,		x6,		-999
lw   	x1,				-20(x31)
sh   	x2,				-20(x31)
xori 	x1,		x2,		-288
sw   	x7,				24(x31)
ori  	x7,		x3,		1417
lbu  	x4,				864(x31)
lb   	x2,				4(x31)
lbu  	x4,				852(x31)
lbu  	x3,				8(x31)
lb   	x3,				0(x31)
lhu  	x7,				-4(x31)
lbu  	x2,				856(x31)
lw   	x6,				864(x31)
lhu  	x6,				24(x31)
lhu  	x2,				-16(x31)
sh   	x7,				-4(x31)
lhu  	x6,				12(x31)
lw   	x2,				904(x31)
lh   	x2,				896(x31)
lh   	x6,				856(x31)
lh   	x6,				28(x31)
srai 	x1,		x3,		19
lhu  	x2,				-36(x31)
lbu  	x6,				904(x31)
addi 	x1,		x6,		700
mulh 	x6,		x1,		x2
lh   	x3,				8(x31)
lh   	x4,				896(x31)
lhu  	x7,				-24(x31)
lw   	x1,				924(x31)
srai 	x6,		x5,		0
sw   	x3,				40(x31)
sub  	x7,		x1,		x4
sw   	x0,				-40(x31)
lhu  	x2,				32(x31)
sltu 	x5,		x7,		x3
lbu  	x1,				24(x31)
lb   	x7,				888(x31)
lb   	x5,				924(x31)
add  	x7,		x6,		x7
sltiu	x4,		x4,		-1275
sh   	x4,				-32(x31)
xor  	x6,		x6,		x7
sltiu	x6,		x2,		571
lhu  	x3,				40(x31)
lb   	x4,				-4(x31)
sh   	x0,				8(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
addi 	x6,		x7,		-591
slti 	x1,		x5,		-418
lb   	x6,				-52(x31)
slti 	x6,		x7,		-1198
lhu  	x4,				-16(x31)
sw   	x7,				-40(x31)
mulh 	x5,		x2,		x2
sw   	x0,				28(x31)
slli 	x2,		x7,		13
lbu  	x5,				-36(x31)
sb   	x0,				4(x31)
lh   	x2,				0(x31)
lbu  	x4,				-4(x31)
mul  	x5,		x6,		x1
sw   	x0,				0(x31)
sh   	x2,				-40(x31)
lbu  	x4,				892(x31)
sub  	x2,		x5,		x2
sra  	x7,		x2,		x3
lh   	x3,				-28(x31)
lb   	x7,				-16(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x3,				-684(x31)
sb   	x2,				-40(x31)
sltu 	x2,		x1,		x0
lw   	x7,				-688(x31)
sb   	x5,				20(x31)
and  	x1,		x5,		x4
srl  	x7,		x0,		x4
lw   	x1,				-672(x31)
sw   	x0,				-16(x31)
lh   	x2,				-656(x31)
lb   	x7,				-648(x31)
sub  	x2,		x5,		x1
lb   	x6,				-608(x31)
lbu  	x1,				-684(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x3,				800(x31)
sb   	x2,				-40(x31)
lhu  	x6,				-120(x31)
mulh 	x1,		x0,		x3
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lb   	x5,				-264(x31)
lhu  	x1,				-12(x31)
addi 	x2,		x3,		-196
xor  	x4,		x4,		x2
sh   	x6,				32(x31)
sb   	x7,				24(x31)
sb   	x4,				24(x31)
mulh 	x7,		x7,		x6
add  	x1,		x5,		x1
and  	x1,		x6,		x2
sw   	x2,				-4(x31)
mul  	x1,		x5,		x6
lh   	x2,				-300(x31)
sw   	x2,				-12(x31)
lbu  	x6,				-936(x31)
sb   	x0,				-40(x31)
lb   	x6,				-932(x31)
sh   	x0,				40(x31)
lw   	x2,				-324(x31)
lh   	x6,				-956(x31)
lb   	x3,				-968(x31)
lbu  	x3,				-4(x31)
lw   	x7,				-936(x31)
sub  	x1,		x5,		x3
mulhu	x2,		x5,		x3
sw   	x4,				36(x31)
sw   	x3,				-36(x31)
sw   	x6,				-4(x31)
sh   	x2,				-16(x31)
lbu  	x6,				-44(x31)
lw   	x6,				-36(x31)
lh   	x3,				-76(x31)
lw   	x7,				-952(x31)
lhu  	x7,				-68(x31)
lbu  	x7,				-76(x31)
sh   	x2,				16(x31)
sb   	x0,				-36(x31)
lh   	x5,				-52(x31)
lw   	x5,				-916(x31)
sw   	x1,				24(x31)
mul  	x3,		x0,		x0
lb   	x6,				-948(x31)
slt  	x2,		x6,		x7
lw   	x5,				40(x31)
lbu  	x5,				-940(x31)
sb   	x7,				32(x31)
lb   	x5,				-44(x31)
sltiu	x6,		x0,		1542
lw   	x5,				-68(x31)
lb   	x3,				40(x31)
lhu  	x5,				-928(x31)
srl  	x1,		x4,		x6
slt  	x4,		x2,		x3
sh   	x3,				36(x31)
lw   	x1,				36(x31)
lbu  	x3,				-80(x31)
mulh 	x1,		x1,		x2
srai 	x7,		x6,		28
lh   	x2,				-924(x31)
lbu  	x2,				-968(x31)
sw   	x0,				-32(x31)
sw   	x5,				36(x31)
lw   	x3,				-44(x31)
lb   	x4,				-44(x31)
sltu 	x1,		x6,		x3
ori  	x1,		x3,		-121
lbu  	x1,				-904(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
mul  	x4,		x7,		x0
add  	x4,		x2,		x6
sb   	x4,				-24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
slt  	x3,		x5,		x6
sb   	x0,				12(x31)
sb   	x4,				16(x31)
mul  	x1,		x7,		x1
lhu  	x3,				4(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lh   	x4,				268(x31)
sb   	x2,				32(x31)
add  	x5,		x3,		x6
sh   	x4,				0(x31)
mulh 	x6,		x3,		x7
sw   	x5,				12(x31)
lhu  	x7,				-336(x31)
mulh 	x3,		x4,		x2
ori  	x7,		x6,		-723
lw   	x6,				-404(x31)
lbu  	x7,				-352(x31)
lh   	x5,				28(x31)
slt  	x4,		x4,		x5
xor  	x5,		x7,		x1
sh   	x7,				24(x31)
lhu  	x1,				-316(x31)
lhu  	x1,				-604(x31)
lhu  	x2,				604(x31)
sw   	x4,				-4(x31)
srai 	x4,		x1,		26
lh   	x4,				552(x31)
sh   	x5,				36(x31)
lbu  	x7,				492(x31)
sw   	x6,				40(x31)
slli 	x3,		x3,		22
sb   	x7,				20(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x5,				-204(x31)
sw   	x6,				40(x31)
lbu  	x6,				732(x31)
mulhu	x2,		x4,		x6
lhu  	x6,				-120(x31)
sw   	x2,				-20(x31)
sh   	x4,				0(x31)
sb   	x2,				0(x31)
xor  	x7,		x7,		x4
addi 	x4,		x1,		-1119
mulhu	x2,		x7,		x6
sub  	x7,		x3,		x7
lw   	x4,				0(x31)
lb   	x2,				732(x31)
lb   	x4,				-136(x31)
lbu  	x7,				792(x31)
lw   	x4,				-128(x31)
xor  	x6,		x3,		x0
sra  	x7,		x2,		x1
lw   	x3,				732(x31)
lw   	x3,				-160(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
sb   	x7,				8(x31)
nop  
lw   	x2,				-96(x31)
sltu 	x1,		x5,		x4
and  	x5,		x4,		x5
mulh 	x2,		x1,		x0
sw   	x4,				8(x31)
lw   	x6,				-808(x31)
lbu  	x2,				-1248(x31)
slti 	x5,		x1,		-1662
srl  	x1,		x3,		x5
lh   	x2,				-60(x31)
lh   	x6,				-112(x31)
sw   	x6,				-8(x31)
mulhu	x1,		x0,		x5
lw   	x2,				8(x31)
lh   	x7,				-120(x31)
addi 	x2,		x2,		-251
lhu  	x6,				-1036(x31)
sll  	x4,		x6,		x0
lh   	x5,				-120(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x0,				36(x31)
mulh 	x4,		x7,		x6
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x1,				36(x31)
addi 	x3,		x7,		-715
sb   	x4,				-4(x31)
lhu  	x1,				-376(x31)
lh   	x2,				-1576(x31)
sw   	x1,				32(x31)
lbu  	x3,				-1588(x31)
lhu  	x1,				-388(x31)
lhu  	x2,				-392(x31)
lb   	x6,				-324(x31)
xor  	x5,		x2,		x2
lw   	x3,				-972(x31)
addi 	x2,		x4,		1875
sw   	x2,				12(x31)
lbu  	x2,				-960(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
slli 	x1,		x5,		6
sh   	x5,				-36(x31)
lbu  	x7,				-140(x31)
addi 	x5,		x3,		-1659
sb   	x0,				-4(x31)
add  	x2,		x7,		x7
sb   	x6,				32(x31)
lbu  	x6,				-100(x31)
sh   	x7,				8(x31)
mulhsu	x4,		x2,		x6
lhu  	x6,				-92(x31)
lh   	x5,				352(x31)
lw   	x4,				-1032(x31)
lbu  	x1,				-992(x31)
xor  	x1,		x5,		x6
sh   	x2,				16(x31)
srai 	x1,		x7,		29
addi 	x4,		x5,		303
sh   	x0,				0(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sra  	x7,		x7,		x1
sh   	x6,				4(x31)
slli 	x6,		x0,		10
sw   	x4,				4(x31)
sh   	x0,				-28(x31)
lw   	x4,				312(x31)
andi 	x5,		x0,		1435
lbu  	x2,				12(x31)
lh   	x4,				-648(x31)
sra  	x4,		x2,		x0
sh   	x0,				-32(x31)
lh   	x7,				360(x31)
sh   	x4,				24(x31)
sw   	x1,				40(x31)
sh   	x1,				-32(x31)
sltu 	x4,		x1,		x4
lw   	x7,				-652(x31)
lhu  	x1,				-648(x31)
sw   	x0,				24(x31)
lw   	x4,				320(x31)
add  	x4,		x0,		x2
sltiu	x4,		x1,		-1614
lhu  	x1,				308(x31)
sw   	x1,				8(x31)
lw   	x4,				696(x31)
sltu 	x1,		x3,		x0
mulh 	x4,		x0,		x1
sb   	x3,				-20(x31)
lw   	x7,				360(x31)
lhu  	x2,				12(x31)
xor  	x2,		x0,		x3
xor  	x5,		x0,		x0
lh   	x7,				-256(x31)
lhu  	x5,				308(x31)
sh   	x6,				36(x31)
lb   	x4,				344(x31)
lhu  	x7,				316(x31)
andi 	x5,		x1,		452
sh   	x6,				24(x31)
sb   	x6,				28(x31)
lb   	x3,				-688(x31)
sb   	x0,				16(x31)
sw   	x4,				-40(x31)
mulh 	x4,		x4,		x2
lbu  	x5,				-32(x31)
srl  	x5,		x7,		x2
lbu  	x6,				-664(x31)
lw   	x4,				-272(x31)
nop  
slt  	x2,		x1,		x7
sb   	x3,				-28(x31)
sh   	x6,				-16(x31)
lb   	x2,				280(x31)
lbu  	x6,				340(x31)
sb   	x5,				-40(x31)
lw   	x3,				-248(x31)
lhu  	x5,				4(x31)
nop  
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x3,				356(x31)
or   	x2,		x1,		x4
sh   	x5,				-4(x31)
lb   	x1,				-540(x31)
lb   	x3,				-540(x31)
sb   	x0,				12(x31)
sh   	x1,				-28(x31)
lh   	x2,				-176(x31)
lh   	x2,				-528(x31)
lb   	x5,				-200(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x5,				608(x31)
sw   	x2,				4(x31)
lw   	x1,				564(x31)
lhu  	x2,				-436(x31)
sw   	x1,				16(x31)
lh   	x6,				-392(x31)
sw   	x3,				32(x31)
lbu  	x4,				512(x31)
slli 	x7,		x3,		14
lw   	x2,				140(x31)
mulh 	x1,		x4,		x2
sub  	x5,		x0,		x0
lw   	x1,				556(x31)
lh   	x6,				508(x31)
mul  	x2,		x6,		x3
lh   	x1,				292(x31)
srl  	x4,		x1,		x4
mulhu	x1,		x5,		x7
sb   	x2,				-40(x31)
sltu 	x1,		x3,		x4
sb   	x5,				-32(x31)
lh   	x2,				576(x31)
sb   	x1,				-32(x31)
sub  	x2,		x2,		x6
lw   	x6,				952(x31)
lb   	x6,				-436(x31)
lh   	x3,				164(x31)
lh   	x6,				524(x31)
lb   	x7,				228(x31)
sh   	x3,				-4(x31)
lbu  	x4,				556(x31)
sh   	x5,				0(x31)
andi 	x2,		x0,		-480
sw   	x0,				8(x31)
add  	x4,		x2,		x0
lh   	x2,				-344(x31)
srl  	x6,		x5,		x5
mulhsu	x4,		x7,		x7
lh   	x6,				968(x31)
and  	x5,		x4,		x7
sw   	x4,				-40(x31)
srl  	x6,		x4,		x5
sltu 	x4,		x3,		x1
xori 	x6,		x1,		-1204
sb   	x2,				-4(x31)
sra  	x2,		x0,		x6
sh   	x3,				8(x31)
sb   	x5,				-36(x31)
sh   	x5,				-12(x31)
lb   	x5,				488(x31)
lh   	x2,				-648(x31)
mulhsu	x1,		x3,		x2
sh   	x4,				-4(x31)
sb   	x5,				0(x31)
lw   	x3,				528(x31)
sb   	x7,				-16(x31)
lh   	x3,				268(x31)
lh   	x5,				-16(x31)
lh   	x4,				-432(x31)
add  	x4,		x2,		x0
nop  
lhu  	x4,				292(x31)
sh   	x1,				-40(x31)
lbu  	x3,				-360(x31)
nop  
lw   	x3,				-408(x31)
sltiu	x1,		x6,		-504
sw   	x1,				4(x31)
lh   	x5,				228(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sh   	x1,				-40(x31)
slt  	x7,		x1,		x7
lh   	x1,				-328(x31)
sltiu	x2,		x3,		-1392
sb   	x4,				12(x31)
or   	x1,		x5,		x2
lhu  	x2,				-312(x31)
nop  
srl  	x3,		x3,		x0
lw   	x4,				-76(x31)
lh   	x3,				716(x31)
lbu  	x1,				344(x31)
add  	x6,		x2,		x0
add  	x7,		x2,		x0
sh   	x2,				-16(x31)
sb   	x7,				16(x31)
lbu  	x4,				-312(x31)
lbu  	x4,				580(x31)
lh   	x2,				1100(x31)
sb   	x1,				40(x31)
srli 	x1,		x1,		20
sw   	x2,				-24(x31)
lhu  	x7,				568(x31)
lbu  	x6,				104(x31)
sw   	x3,				-40(x31)
sw   	x2,				-36(x31)
addi 	x6,		x4,		-1767
lbu  	x7,				324(x31)
lw   	x7,				1100(x31)
lhu  	x5,				-136(x31)
lhu  	x5,				376(x31)
sb   	x7,				16(x31)
mulhu	x3,		x7,		x1
sh   	x2,				-16(x31)
sh   	x3,				40(x31)
sb   	x7,				-28(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sh   	x0,				-16(x31)
sh   	x4,				36(x31)
sw   	x3,				-4(x31)
lbu  	x4,				-400(x31)
sb   	x4,				12(x31)
lbu  	x5,				20(x31)
lh   	x1,				-324(x31)
sh   	x6,				-36(x31)
srl  	x3,		x1,		x5
sh   	x7,				-24(x31)
lhu  	x7,				-324(x31)
lh   	x5,				-8(x31)
sb   	x1,				-32(x31)
lbu  	x1,				560(x31)
sb   	x6,				32(x31)
slti 	x5,		x6,		1192
sub  	x6,		x5,		x4
or   	x4,		x3,		x0
lw   	x2,				256(x31)
lbu  	x7,				252(x31)
lhu  	x5,				-196(x31)
sh   	x6,				-32(x31)
lb   	x3,				-68(x31)
or   	x4,		x1,		x2
lw   	x3,				-8(x31)
sh   	x5,				28(x31)
addi 	x2,		x4,		656
lh   	x4,				36(x31)
or   	x7,		x0,		x6
sb   	x5,				32(x31)
lw   	x3,				-332(x31)
mulh 	x7,		x2,		x1
sw   	x2,				-12(x31)
sw   	x7,				12(x31)
lw   	x6,				-24(x31)
sh   	x0,				-40(x31)
sb   	x6,				36(x31)
slti 	x6,		x1,		-230
lbu  	x1,				-32(x31)
lb   	x2,				-396(x31)
lhu  	x5,				0(x31)
sh   	x5,				12(x31)
lh   	x2,				628(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mulh 	x1,		x4,		x3
and  	x3,		x5,		x2
lhu  	x3,				360(x31)
lhu  	x4,				276(x31)
sh   	x4,				-16(x31)
lb   	x1,				1100(x31)
sh   	x4,				-28(x31)
sw   	x2,				0(x31)
lw   	x1,				356(x31)
lw   	x6,				964(x31)
mulhsu	x6,		x1,		x6
mulhsu	x3,		x4,		x1
lb   	x7,				1004(x31)
lhu  	x3,				116(x31)
sra  	x4,		x1,		x0
add  	x1,		x4,		x2
lb   	x4,				1000(x31)
xor  	x3,		x3,		x4
lw   	x2,				1000(x31)
sw   	x6,				-4(x31)
sll  	x5,		x3,		x5
sw   	x2,				-28(x31)
and  	x3,		x5,		x4
sb   	x0,				-4(x31)
lb   	x1,				376(x31)
lw   	x4,				988(x31)
lh   	x5,				664(x31)
lw   	x2,				1032(x31)
lb   	x1,				0(x31)
lhu  	x2,				-4(x31)
srai 	x3,		x1,		6
or   	x5,		x4,		x6
lbu  	x5,				88(x31)
lhu  	x3,				156(x31)
lw   	x7,				728(x31)
lbu  	x3,				760(x31)
sh   	x5,				0(x31)
sw   	x7,				36(x31)
sh   	x4,				20(x31)
lh   	x6,				1108(x31)
sll  	x4,		x7,		x6
lw   	x5,				1072(x31)
sltiu	x5,		x4,		-432
srl  	x2,		x1,		x6
xor  	x4,		x5,		x6
sub  	x3,		x2,		x6
lh   	x4,				-124(x31)
mulhsu	x7,		x0,		x3
lw   	x6,				796(x31)
lh   	x7,				1008(x31)
sub  	x5,		x2,		x1
lhu  	x7,				1108(x31)
lb   	x1,				128(x31)
lh   	x1,				456(x31)
slt  	x3,		x3,		x7
add  	x7,		x3,		x7
xor  	x6,		x1,		x5
lh   	x3,				360(x31)
lb   	x3,				1008(x31)
sra  	x7,		x3,		x7
lw   	x5,				364(x31)
sh   	x5,				16(x31)
sw   	x0,				16(x31)
lw   	x4,				488(x31)
lw   	x5,				1008(x31)
nop  
slti 	x3,		x1,		-861
sw   	x3,				-12(x31)
lh   	x2,				1068(x31)
sb   	x6,				-36(x31)
lb   	x7,				1056(x31)
lbu  	x7,				404(x31)
xor  	x1,		x1,		x2
lb   	x4,				724(x31)
sw   	x4,				-40(x31)
lb   	x7,				996(x31)
lhu  	x5,				132(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
add  	x7,		x3,		x5
srai 	x2,		x6,		31
mul  	x3,		x2,		x1
sra  	x4,		x0,		x1
sw   	x0,				24(x31)
sltiu	x2,		x7,		-1636
lbu  	x3,				-1160(x31)
sra  	x2,		x6,		x4
lh   	x6,				188(x31)
sb   	x6,				-28(x31)
andi 	x4,		x3,		1840
sw   	x1,				-16(x31)
sb   	x0,				-36(x31)
sh   	x2,				32(x31)
lh   	x5,				-1312(x31)
lh   	x2,				-232(x31)
sw   	x2,				-4(x31)
lh   	x3,				-4(x31)
sh   	x6,				16(x31)
lbu  	x1,				-1200(x31)
add  	x6,		x7,		x6
slti 	x3,		x6,		-1685
sh   	x7,				36(x31)
lw   	x5,				-1208(x31)
lhu  	x6,				-564(x31)
lh   	x3,				-1304(x31)
sh   	x1,				8(x31)
sltiu	x7,		x4,		1076
lbu  	x5,				-1312(x31)
and  	x2,		x4,		x5
mulhsu	x2,		x4,		x7
lh   	x3,				-1188(x31)
lbu  	x6,				-1188(x31)
lw   	x5,				-620(x31)
add  	x5,		x6,		x1
lbu  	x4,				-268(x31)
sw   	x3,				-28(x31)
xor  	x4,		x1,		x6
lb   	x7,				-200(x31)
sh   	x3,				28(x31)
mulhsu	x5,		x1,		x2
lhu  	x1,				-1168(x31)
lbu  	x5,				-296(x31)
sh   	x5,				36(x31)
nop  
lbu  	x4,				-168(x31)
lb   	x3,				-660(x31)
lw   	x2,				-272(x31)
sb   	x4,				-4(x31)
add  	x3,		x0,		x0
lhu  	x4,				-840(x31)
lw   	x1,				28(x31)
lhu  	x7,				-1204(x31)
sb   	x0,				-4(x31)
sra  	x5,		x4,		x3
sw   	x1,				28(x31)
lh   	x5,				-296(x31)
mul  	x2,		x6,		x3
lhu  	x5,				-792(x31)
addi 	x4,		x1,		1434
sb   	x3,				-28(x31)
lh   	x5,				-204(x31)
mulh 	x4,		x5,		x7
lw   	x5,				-1152(x31)
lbu  	x7,				-1208(x31)
lh   	x3,				-192(x31)
lhu  	x6,				-184(x31)
sra  	x2,		x2,		x0
lh   	x7,				-564(x31)
sb   	x4,				36(x31)
lw   	x3,				-808(x31)
lb   	x6,				-812(x31)
lw   	x4,				-4(x31)
lbu  	x1,				-844(x31)
mulh 	x7,		x0,		x7
lw   	x6,				-524(x31)
lb   	x2,				-868(x31)
sw   	x7,				-32(x31)
sw   	x6,				12(x31)
sub  	x3,		x2,		x3
lh   	x4,				-264(x31)
sh   	x2,				4(x31)
ori  	x1,		x0,		-799
lb   	x3,				-840(x31)
sh   	x5,				-12(x31)
sh   	x5,				-40(x31)
lw   	x6,				-288(x31)
add  	x3,		x1,		x5
lb   	x5,				-296(x31)
sh   	x2,				20(x31)
sw   	x2,				0(x31)
sra  	x1,		x3,		x7
lh   	x1,				-4(x31)
lb   	x7,				-852(x31)
sb   	x4,				-24(x31)
sh   	x5,				-16(x31)
sh   	x5,				-8(x31)
lw   	x6,				-312(x31)
or   	x6,		x4,		x5
lhu  	x7,				-1336(x31)
lb   	x3,				-516(x31)
lb   	x7,				-932(x31)
lbu  	x5,				-1212(x31)
sb   	x4,				28(x31)
lb   	x4,				-24(x31)
lh   	x7,				-944(x31)
sb   	x6,				-8(x31)
lb   	x2,				-1276(x31)
mul  	x7,		x1,		x1
sll  	x3,		x1,		x2
sb   	x2,				8(x31)
sb   	x4,				36(x31)
lhu  	x5,				-1340(x31)
sw   	x6,				8(x31)
sw   	x1,				-8(x31)
nop  
sh   	x2,				40(x31)
lhu  	x1,				-636(x31)
lh   	x6,				-8(x31)
lw   	x3,				-560(x31)
lw   	x5,				-1144(x31)
nop  
lbu  	x3,				-1336(x31)
lbu  	x4,				-852(x31)
sll  	x5,		x1,		x1
sw   	x4,				12(x31)
mulh 	x1,		x4,		x1
lh   	x2,				-584(x31)
sb   	x5,				-20(x31)
sub  	x1,		x0,		x7
mulhsu	x2,		x7,		x7
lhu  	x3,				-504(x31)
sub  	x7,		x4,		x4
lw   	x6,				-1192(x31)
sw   	x0,				-28(x31)
lhu  	x7,				-536(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lb   	x1,				36(x31)
lw   	x3,				360(x31)
lhu  	x4,				-592(x31)
sub  	x6,		x3,		x7
lw   	x6,				628(x31)
mul  	x6,		x2,		x1
sb   	x5,				0(x31)
sb   	x5,				40(x31)
srai 	x4,		x4,		13
sb   	x0,				24(x31)
lbu  	x6,				-576(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x7,				1156(x31)
lbu  	x4,				1332(x31)
mulhsu	x7,		x3,		x7
sltu 	x3,		x4,		x5
add  	x7,		x7,		x4
srli 	x2,		x0,		18
lw   	x6,				48(x31)
nop  
lb   	x3,				516(x31)
sltu 	x3,		x7,		x1
lw   	x2,				412(x31)
sh   	x4,				16(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lhu  	x2,				900(x31)
lb   	x4,				-404(x31)
xori 	x7,		x1,		-596
slt  	x3,		x7,		x5
sw   	x3,				-40(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sb   	x0,				4(x31)
sh   	x7,				-4(x31)
lw   	x2,				148(x31)
lh   	x1,				168(x31)
srai 	x1,		x3,		25
lbu  	x4,				-772(x31)
lbu  	x7,				128(x31)
xor  	x4,		x7,		x0
mulh 	x4,		x5,		x5
and  	x7,		x5,		x4
lh   	x7,				-660(x31)
sh   	x0,				0(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lhu  	x6,				-4(x31)
xor  	x2,		x6,		x4
lb   	x3,				-140(x31)
sll  	x4,		x2,		x2
sw   	x6,				-36(x31)
srl  	x4,		x1,		x0
sb   	x6,				-24(x31)
sb   	x4,				-28(x31)
lbu  	x4,				316(x31)
lhu  	x5,				4(x31)
mulhsu	x1,		x2,		x3
lbu  	x5,				-660(x31)
sltu 	x1,		x0,		x5
sb   	x1,				16(x31)
sb   	x3,				12(x31)
lhu  	x6,				-276(x31)
lh   	x4,				296(x31)
sb   	x2,				0(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x4,				256(x31)
lb   	x6,				-120(x31)
add  	x5,		x7,		x2
lh   	x7,				-156(x31)
sw   	x0,				-12(x31)
lw   	x4,				256(x31)
lhu  	x5,				92(x31)
sw   	x0,				16(x31)
lb   	x4,				-1028(x31)
lbu  	x5,				-388(x31)
lh   	x4,				460(x31)
sb   	x4,				-36(x31)
lbu  	x1,				-372(x31)
addi 	x1,		x5,		-1906
lbu  	x1,				-772(x31)
xor  	x1,		x4,		x2
sh   	x2,				24(x31)
sw   	x2,				16(x31)
lb   	x2,				-920(x31)
sll  	x6,		x3,		x1
srli 	x5,		x4,		12
lbu  	x6,				-796(x31)
sh   	x3,				12(x31)
sw   	x2,				20(x31)
sb   	x6,				-40(x31)
sltiu	x6,		x3,		-1053
mulh 	x4,		x3,		x1
lb   	x6,				-152(x31)
lh   	x4,				-752(x31)
xor  	x2,		x6,		x2
lw   	x4,				608(x31)
lbu  	x4,				-140(x31)
lw   	x3,				-388(x31)
lw   	x6,				-748(x31)
lhu  	x1,				144(x31)
mul  	x4,		x4,		x6
lh   	x6,				-556(x31)
sh   	x7,				-24(x31)
add  	x7,		x3,		x6
sw   	x3,				-28(x31)
wfi