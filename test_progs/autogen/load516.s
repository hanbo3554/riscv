addi 	x0,		x0,		-332
addi 	x1,		x0,		1152
addi 	x2,		x0,		-1843
addi 	x3,		x0,		31
addi 	x4,		x0,		1992
addi 	x5,		x0,		448
addi 	x6,		x0,		12
addi 	x7,		x0,		1551
addi 	x8,		x0,		-1645
addi 	x9,		x0,		605
addi 	x10,	x0,		91
addi 	x11,	x0,		-4
addi 	x12,	x0,		-299
addi 	x13,	x0,		-985
addi 	x14,	x0,		1116
addi 	x15,	x0,		-280
addi 	x16,	x0,		-1387
addi 	x17,	x0,		1602
addi 	x18,	x0,		-1225
addi 	x19,	x0,		-1549
addi 	x20,	x0,		2002
addi 	x21,	x0,		-624
addi 	x22,	x0,		89
addi 	x23,	x0,		-1996
addi 	x24,	x0,		46
addi 	x25,	x0,		1469
addi 	x26,	x0,		99
addi 	x27,	x0,		683
addi 	x28,	x0,		999
addi 	x29,	x0,		307
addi 	x30,	x0,		180
addi 	x31,	x0,		1670
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x1,				-28(x31)
lb   	x1,				16(x31)
sltiu	x3,		x4,		212
sh   	x4,				-28(x31)
sh   	x0,				0(x31)
lw   	x1,				0(x31)
sra  	x1,		x1,		x3
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x5,				472(x31)
lh   	x5,				472(x31)
mulh 	x5,		x2,		x7
lbu  	x7,				444(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sra  	x2,		x6,		x6
mulh 	x6,		x0,		x4
sw   	x1,				36(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x6,				-380(x31)
lhu  	x5,				-380(x31)
lh   	x3,				-352(x31)
sub  	x3,		x4,		x5
lb   	x7,				540(x31)
sltu 	x4,		x3,		x0
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
add  	x7,		x3,		x1
lh   	x3,				-120(x31)
lbu  	x6,				-92(x31)
sb   	x6,				-32(x31)
sh   	x0,				-40(x31)
mulh 	x5,		x7,		x5
lw   	x1,				800(x31)
sw   	x3,				40(x31)
sw   	x0,				32(x31)
lh   	x1,				-120(x31)
lb   	x1,				32(x31)
lbu  	x5,				804(x31)
lh   	x2,				-92(x31)
xori 	x7,		x4,		495
sh   	x2,				36(x31)
lw   	x6,				-120(x31)
lbu  	x6,				-40(x31)
or   	x7,		x2,		x6
lw   	x2,				-40(x31)
lh   	x4,				40(x31)
lw   	x3,				-32(x31)
lhu  	x4,				800(x31)
sb   	x7,				8(x31)
lbu  	x2,				8(x31)
lw   	x1,				36(x31)
lbu  	x7,				-120(x31)
xor  	x4,		x1,		x3
sltiu	x2,		x5,		-1461
lw   	x4,				-120(x31)
lh   	x1,				40(x31)
addi 	x1,		x2,		-417
sh   	x1,				0(x31)
sw   	x1,				24(x31)
lh   	x5,				800(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
sh   	x5,				-32(x31)
sw   	x1,				8(x31)
sw   	x2,				-8(x31)
lhu  	x3,				-8(x31)
sll  	x3,		x4,		x4
slli 	x2,		x2,		16
lb   	x6,				184(x31)
srli 	x5,		x7,		12
mulhu	x6,		x2,		x1
lh   	x6,				-8(x31)
sltiu	x7,		x2,		136
sw   	x3,				-36(x31)
sw   	x0,				40(x31)
lw   	x2,				168(x31)
lhu  	x3,				196(x31)
lb   	x1,				196(x31)
lw   	x5,				160(x31)
sh   	x0,				-40(x31)
lhu  	x2,				200(x31)
sw   	x5,				28(x31)
lw   	x4,				-32(x31)
sh   	x3,				4(x31)
lb   	x5,				120(x31)
ori  	x7,		x2,		1145
andi 	x7,		x6,		-208
and  	x4,		x6,		x0
lhu  	x5,				160(x31)
lhu  	x4,				120(x31)
addi 	x5,		x1,		675
lb   	x6,				168(x31)
lb   	x3,				-36(x31)
lh   	x5,				200(x31)
xori 	x1,		x3,		228
mul  	x5,		x6,		x3
sw   	x4,				4(x31)
ori  	x4,		x6,		662
lw   	x2,				-40(x31)
lhu  	x2,				4(x31)
addi 	x5,		x2,		-1510
slti 	x3,		x5,		-1578
srl  	x2,		x1,		x3
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x6,				-644(x31)
mulhsu	x2,		x7,		x4
mulhu	x1,		x2,		x0
xor  	x7,		x0,		x0
lh   	x6,				120(x31)
slt  	x5,		x7,		x2
sb   	x4,				-24(x31)
lhu  	x2,				-776(x31)
sh   	x7,				-4(x31)
lb   	x1,				-884(x31)
lhu  	x3,				-24(x31)
sub  	x3,		x4,		x1
lbu  	x7,				-676(x31)
lw   	x5,				-816(x31)
sltu 	x1,		x6,		x7
lw   	x7,				-804(x31)
lb   	x5,				-724(x31)
lhu  	x1,				-836(x31)
sb   	x2,				20(x31)
mulhsu	x5,		x6,		x3
sw   	x1,				40(x31)
lb   	x3,				120(x31)
lbu  	x1,				-652(x31)
sh   	x5,				-20(x31)
andi 	x5,		x3,		-1852
lhu  	x1,				120(x31)
sw   	x4,				-28(x31)
sh   	x0,				12(x31)
lhu  	x3,				-876(x31)
or   	x2,		x7,		x5
sh   	x1,				-16(x31)
sh   	x4,				0(x31)
sb   	x1,				12(x31)
xori 	x6,		x7,		-237
sb   	x0,				32(x31)
lb   	x4,				-840(x31)
lh   	x5,				-24(x31)
lbu  	x5,				-684(x31)
mulhu	x6,		x2,		x1
xor  	x7,		x3,		x7
sh   	x6,				-36(x31)
lbu  	x3,				40(x31)
slt  	x2,		x7,		x5
sh   	x2,				-12(x31)
lw   	x1,				116(x31)
slli 	x6,		x2,		23
srai 	x6,		x4,		26
lw   	x6,				-884(x31)
sb   	x6,				4(x31)
sh   	x7,				20(x31)
sh   	x1,				4(x31)
lw   	x3,				-884(x31)
lhu  	x1,				-20(x31)
sltu 	x3,		x3,		x6
srli 	x7,		x1,		20
sb   	x1,				-12(x31)
lw   	x5,				-36(x31)
lb   	x4,				-880(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lhu  	x1,				272(x31)
mulh 	x1,		x1,		x6
sh   	x5,				16(x31)
mulh 	x3,		x2,		x6
lhu  	x1,				1008(x31)
lb   	x5,				136(x31)
mulhu	x6,		x2,		x1
sw   	x0,				-24(x31)
xori 	x2,		x3,		-20
lhu  	x1,				992(x31)
lbu  	x3,				212(x31)
andi 	x1,		x6,		-177
lbu  	x6,				1108(x31)
sb   	x1,				-24(x31)
or   	x5,		x7,		x6
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
slti 	x5,		x4,		2036
slti 	x1,		x5,		312
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sltu 	x2,		x6,		x3
lhu  	x5,				716(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x1,				300(x31)
mulh 	x2,		x4,		x3
sw   	x4,				20(x31)
srli 	x3,		x4,		29
mul  	x5,		x7,		x3
nop  
lb   	x3,				332(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
srl  	x7,		x2,		x4
lh   	x7,				-648(x31)
sw   	x6,				-36(x31)
sw   	x2,				-32(x31)
lb   	x5,				-868(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slti 	x3,		x2,		219
sb   	x5,				16(x31)
lbu  	x6,				1176(x31)
sb   	x3,				4(x31)
lw   	x2,				224(x31)
lhu  	x5,				220(x31)
lw   	x5,				1064(x31)
lw   	x5,				1072(x31)
lbu  	x5,				1008(x31)
sh   	x3,				-4(x31)
sw   	x3,				4(x31)
lb   	x2,				4(x31)
xori 	x7,		x6,		1608
sb   	x4,				12(x31)
lhu  	x7,				1080(x31)
sw   	x7,				8(x31)
xor  	x5,		x1,		x5
slli 	x4,		x2,		29
lhu  	x4,				1040(x31)
mul  	x7,		x2,		x0
sh   	x2,				16(x31)
mulh 	x4,		x4,		x5
lw   	x4,				1008(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x7,				88(x31)
sb   	x4,				20(x31)
mulh 	x4,		x5,		x1
sub  	x3,		x6,		x3
andi 	x2,		x6,		-1494
add  	x5,		x5,		x1
sw   	x0,				16(x31)
sw   	x5,				-32(x31)
sw   	x5,				-12(x31)
sh   	x7,				-28(x31)
lbu  	x4,				256(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mul  	x3,		x7,		x6
slli 	x5,		x1,		26
lh   	x2,				1140(x31)
nop  
and  	x3,		x2,		x5
and  	x3,		x1,		x7
addi 	x7,		x7,		1972
sw   	x2,				-36(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x4,				-308(x31)
sub  	x4,		x5,		x2
lw   	x4,				-448(x31)
sw   	x1,				0(x31)
lhu  	x4,				364(x31)
lw   	x4,				356(x31)
lh   	x6,				-348(x31)
srli 	x3,		x5,		5
sh   	x3,				-12(x31)
lhu  	x6,				-512(x31)
srai 	x3,		x0,		24
lh   	x6,				-676(x31)
lb   	x4,				-636(x31)
sb   	x3,				28(x31)
sub  	x4,		x0,		x5
srli 	x1,		x3,		6
sh   	x0,				24(x31)
mulh 	x2,		x2,		x2
lh   	x5,				-280(x31)
sh   	x3,				28(x31)
lhu  	x6,				332(x31)
sll  	x4,		x7,		x7
ori  	x5,		x7,		-1928
ori  	x6,		x7,		1344
sub  	x4,		x6,		x2
sw   	x2,				-24(x31)
mulhsu	x4,		x5,		x4
lbu  	x1,				28(x31)
mul  	x6,		x0,		x3
lhu  	x4,				-292(x31)
lh   	x6,				348(x31)
mulhu	x5,		x1,		x7
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x3,				-440(x31)
sh   	x2,				12(x31)
lhu  	x6,				-216(x31)
lhu  	x7,				-224(x31)
mulh 	x4,		x0,		x5
mulh 	x5,		x1,		x5
ori  	x5,		x4,		801
sltiu	x3,		x5,		-1298
sh   	x4,				-8(x31)
sw   	x1,				0(x31)
lw   	x7,				-280(x31)
sltiu	x7,		x5,		-701
and  	x4,		x4,		x0
addi 	x4,		x7,		-683
lb   	x3,				56(x31)
sh   	x5,				12(x31)
lhu  	x1,				-416(x31)
lhu  	x2,				-616(x31)
sb   	x2,				-16(x31)
lhu  	x3,				56(x31)
lb   	x4,				-400(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x7,				-504(x31)
lh   	x5,				-348(x31)
lh   	x4,				152(x31)
lh   	x3,				480(x31)
slti 	x1,		x6,		488
srl  	x4,		x1,		x3
lhu  	x7,				-372(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sltu 	x3,		x1,		x5
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x4,				-484(x31)
sltu 	x4,		x3,		x4
lw   	x6,				-144(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x6,				236(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x2,				-144(x31)
sh   	x1,				40(x31)
xori 	x4,		x5,		-956
sh   	x4,				-16(x31)
lhu  	x1,				672(x31)
sb   	x0,				-4(x31)
lbu  	x7,				-112(x31)
addi 	x1,		x2,		479
slt  	x4,		x0,		x5
sb   	x6,				20(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x7,				208(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
mulhu	x3,		x3,		x3
lw   	x6,				-108(x31)
lhu  	x7,				316(x31)
lb   	x3,				-232(x31)
lhu  	x7,				740(x31)
lhu  	x4,				-284(x31)
sll  	x6,		x3,		x2
slti 	x2,		x3,		2023
sw   	x4,				20(x31)
lw   	x3,				84(x31)
lw   	x5,				124(x31)
mulh 	x2,		x1,		x0
add  	x3,		x6,		x6
addi 	x1,		x6,		2033
lw   	x7,				744(x31)
sh   	x2,				-28(x31)
xori 	x3,		x0,		-1610
add  	x1,		x6,		x7
lhu  	x4,				44(x31)
lhu  	x3,				-68(x31)
sb   	x1,				-24(x31)
sh   	x1,				32(x31)
mul  	x6,		x6,		x6
lh   	x6,				428(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x1,				-508(x31)
addi 	x4,		x1,		2007
xor  	x3,		x2,		x0
sw   	x5,				-8(x31)
sh   	x0,				-16(x31)
lh   	x3,				-596(x31)
sb   	x3,				12(x31)
lhu  	x1,				112(x31)
sw   	x2,				24(x31)
mulh 	x2,		x0,		x4
lbu  	x4,				128(x31)
sb   	x0,				32(x31)
lh   	x3,				-700(x31)
lhu  	x6,				-744(x31)
lh   	x5,				-512(x31)
sw   	x4,				-40(x31)
sra  	x5,		x1,		x0
lh   	x4,				-696(x31)
mul  	x2,		x2,		x4
srli 	x6,		x7,		10
slti 	x3,		x2,		1760
sltiu	x2,		x3,		-1620
slti 	x6,		x1,		123
lw   	x2,				-608(x31)
lw   	x1,				-860(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x4,				-844(x31)
sw   	x6,				32(x31)
lbu  	x6,				-620(x31)
sb   	x7,				-4(x31)
sh   	x6,				32(x31)
lb   	x4,				32(x31)
sh   	x0,				4(x31)
sh   	x7,				-20(x31)
lbu  	x4,				-588(x31)
lbu  	x4,				-1252(x31)
slti 	x1,		x7,		95
sb   	x4,				4(x31)
sb   	x5,				24(x31)
add  	x6,		x3,		x3
nop  
lb   	x6,				-932(x31)
lhu  	x2,				-1260(x31)
sh   	x4,				4(x31)
sub  	x6,		x2,		x7
ori  	x1,		x7,		-1540
sb   	x2,				4(x31)
lh   	x6,				-564(x31)
lhu  	x6,				-344(x31)
addi 	x3,		x4,		-599
slt  	x3,		x1,		x0
lhu  	x6,				-1180(x31)
xor  	x4,		x2,		x2
sh   	x0,				-16(x31)
lhu  	x5,				4(x31)
mul  	x7,		x6,		x2
add  	x1,		x7,		x3
lh   	x3,				-80(x31)
sll  	x6,		x4,		x3
lw   	x1,				-16(x31)
lb   	x5,				-1072(x31)
add  	x1,		x6,		x6
lb   	x5,				-920(x31)
sw   	x0,				12(x31)
lh   	x7,				-512(x31)
sub  	x1,		x1,		x5
sw   	x1,				-24(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x3,				-912(x31)
slt  	x2,		x0,		x7
lhu  	x4,				-420(x31)
xori 	x6,		x0,		-1397
add  	x3,		x6,		x3
lb   	x1,				-724(x31)
sb   	x6,				28(x31)
sb   	x7,				-20(x31)
lbu  	x7,				-100(x31)
xori 	x4,		x2,		-105
lw   	x4,				-128(x31)
add  	x6,		x4,		x0
sw   	x1,				16(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lw   	x7,				216(x31)
sw   	x4,				-20(x31)
mul  	x1,		x6,		x0
sltu 	x7,		x7,		x2
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mulhu	x3,		x2,		x7
sw   	x7,				-28(x31)
lb   	x3,				1128(x31)
sh   	x0,				-20(x31)
sb   	x4,				-20(x31)
lw   	x7,				248(x31)
lb   	x6,				444(x31)
sltu 	x4,		x0,		x2
lb   	x6,				720(x31)
lh   	x5,				352(x31)
lh   	x2,				1144(x31)
mulhu	x3,		x1,		x3
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x4,				1220(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
addi 	x6,		x6,		-1047
mulhu	x3,		x4,		x1
lbu  	x2,				616(x31)
add  	x1,		x7,		x7
sb   	x2,				-36(x31)
lh   	x4,				-436(x31)
sw   	x1,				0(x31)
add  	x4,		x7,		x6
add  	x6,		x4,		x0
mulh 	x5,		x0,		x2
sb   	x2,				40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sltiu	x6,		x0,		-134
lb   	x3,				452(x31)
lb   	x6,				1116(x31)
xor  	x5,		x2,		x6
sb   	x0,				32(x31)
lbu  	x4,				1148(x31)
mul  	x6,		x4,		x3
sw   	x2,				-32(x31)
sb   	x0,				36(x31)
sw   	x0,				32(x31)
sll  	x1,		x5,		x4
srl  	x2,		x5,		x7
mul  	x1,		x1,		x6
lhu  	x7,				-32(x31)
xor  	x5,		x3,		x0
lw   	x1,				488(x31)
lbu  	x3,				1308(x31)
lhu  	x3,				284(x31)
lb   	x4,				796(x31)
lbu  	x4,				364(x31)
sw   	x4,				-20(x31)
sll  	x6,		x5,		x5
lhu  	x6,				80(x31)
or   	x2,		x6,		x5
sb   	x6,				-40(x31)
sltu 	x5,		x0,		x4
ori  	x4,		x2,		684
lhu  	x5,				796(x31)
lbu  	x4,				1252(x31)
sb   	x0,				24(x31)
sub  	x1,		x0,		x2
lhu  	x7,				32(x31)
lb   	x3,				320(x31)
lb   	x6,				476(x31)
sltu 	x6,		x2,		x6
sw   	x6,				24(x31)
sh   	x7,				-20(x31)
lw   	x4,				1148(x31)
sb   	x2,				-36(x31)
addi 	x1,		x0,		-849
sh   	x5,				16(x31)
sb   	x0,				20(x31)
lh   	x7,				488(x31)
sb   	x0,				8(x31)
sw   	x7,				24(x31)
lbu  	x1,				656(x31)
lbu  	x4,				1328(x31)
slli 	x4,		x0,		25
sw   	x5,				-20(x31)
lh   	x4,				692(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sll  	x1,		x4,		x1
sw   	x2,				28(x31)
sw   	x4,				-28(x31)
lhu  	x7,				-128(x31)
lbu  	x2,				80(x31)
sb   	x4,				40(x31)
sh   	x7,				-40(x31)
lb   	x5,				-404(x31)
lb   	x6,				-376(x31)
lh   	x7,				764(x31)
lbu  	x1,				672(x31)
xor  	x1,		x2,		x7
sh   	x1,				-20(x31)
lbu  	x4,				-388(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x2,				-260(x31)
lh   	x4,				-560(x31)
slt  	x7,		x1,		x1
add  	x3,		x7,		x4
and  	x6,		x0,		x4
sw   	x4,				0(x31)
sra  	x5,		x4,		x6
lw   	x3,				-988(x31)
lw   	x5,				-944(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
xor  	x2,		x4,		x5
mul  	x3,		x2,		x7
slli 	x3,		x2,		8
sh   	x2,				24(x31)
mulhu	x6,		x7,		x1
sh   	x0,				-8(x31)
lb   	x6,				-1280(x31)
mulh 	x3,		x3,		x4
lw   	x4,				-1288(x31)
sh   	x7,				4(x31)
lbu  	x2,				-316(x31)
srl  	x3,		x4,		x2
lh   	x1,				-212(x31)
lb   	x6,				-476(x31)
sh   	x6,				-36(x31)
lh   	x1,				-1144(x31)
sb   	x3,				-20(x31)
sw   	x0,				16(x31)
sw   	x4,				-12(x31)
sh   	x5,				-4(x31)
sh   	x6,				24(x31)
and  	x2,		x0,		x6
sw   	x6,				32(x31)
lh   	x6,				-912(x31)
sh   	x5,				0(x31)
sh   	x6,				36(x31)
lhu  	x6,				-212(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x4,				1112(x31)
sra  	x1,		x7,		x7
sh   	x3,				0(x31)
and  	x3,		x0,		x7
sub  	x3,		x3,		x0
xori 	x3,		x3,		1407
sw   	x3,				40(x31)
and  	x1,		x6,		x4
sb   	x7,				24(x31)
lh   	x7,				1248(x31)
mulh 	x3,		x1,		x1
slli 	x6,		x1,		14
nop  
mulh 	x1,		x4,		x6
lbu  	x5,				840(x31)
sb   	x5,				24(x31)
lw   	x7,				1156(x31)
srai 	x4,		x4,		21
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x1,				384(x31)
lbu  	x6,				-304(x31)
xori 	x7,		x6,		456
sh   	x0,				-12(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
sb   	x3,				36(x31)
lh   	x2,				-140(x31)
lw   	x3,				-724(x31)
sh   	x4,				20(x31)
sra  	x1,		x0,		x5
sb   	x6,				8(x31)
sltiu	x6,		x2,		-613
slt  	x3,		x1,		x3
sw   	x7,				16(x31)
sb   	x4,				28(x31)
lb   	x6,				-708(x31)
lhu  	x7,				476(x31)
mulh 	x2,		x3,		x5
lhu  	x4,				452(x31)
add  	x5,		x1,		x5
sub  	x3,		x2,		x6
sw   	x6,				-8(x31)
lh   	x6,				-700(x31)
lbu  	x4,				316(x31)
lhu  	x5,				-852(x31)
slt  	x3,		x2,		x1
nop  
lhu  	x2,				-696(x31)
sh   	x7,				-36(x31)
mulh 	x1,		x5,		x6
lbu  	x7,				-12(x31)
lb   	x4,				260(x31)
lh   	x1,				-892(x31)
lh   	x1,				-340(x31)
lhu  	x1,				176(x31)
lb   	x6,				-404(x31)
mulh 	x5,		x0,		x3
sub  	x6,		x6,		x1
xor  	x4,		x4,		x2
sll  	x3,		x4,		x0
lb   	x1,				-828(x31)
or   	x7,		x3,		x7
lhu  	x7,				-512(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sra  	x6,		x0,		x6
sb   	x6,				36(x31)
srai 	x4,		x3,		16
lh   	x2,				40(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
addi 	x6,		x2,		-260
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x4,				656(x31)
sw   	x2,				12(x31)
lb   	x1,				1036(x31)
lbu  	x3,				-204(x31)
lhu  	x6,				-200(x31)
sw   	x5,				20(x31)
sltu 	x3,		x7,		x0
sw   	x0,				-8(x31)
xori 	x2,		x2,		1930
sh   	x3,				-40(x31)
sw   	x3,				36(x31)
sb   	x2,				-36(x31)
mulh 	x4,		x1,		x1
sh   	x3,				-20(x31)
xor  	x3,		x3,		x7
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srl  	x2,		x4,		x7
sub  	x2,		x6,		x1
lhu  	x3,				-236(x31)
add  	x7,		x6,		x0
lh   	x2,				-1200(x31)
lh   	x7,				-728(x31)
sb   	x6,				8(x31)
lw   	x4,				-1136(x31)
lw   	x5,				92(x31)
lb   	x6,				-1212(x31)
lbu  	x5,				-504(x31)
lw   	x4,				-100(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulh 	x4,		x4,		x5
sll  	x6,		x1,		x4
lb   	x7,				-252(x31)
lw   	x4,				84(x31)
mul  	x6,		x7,		x6
sb   	x0,				40(x31)
lh   	x2,				128(x31)
xori 	x4,		x3,		335
srli 	x6,		x3,		23
addi 	x1,		x1,		1738
sb   	x4,				-32(x31)
xori 	x6,		x6,		655
sw   	x5,				8(x31)
lw   	x4,				-844(x31)
mulhsu	x3,		x5,		x5
sh   	x0,				32(x31)
sw   	x5,				-32(x31)
sw   	x6,				0(x31)
mul  	x7,		x3,		x1
srl  	x2,		x1,		x6
sh   	x1,				0(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sw   	x5,				28(x31)
lhu  	x3,				456(x31)
sw   	x4,				-16(x31)
sub  	x1,		x6,		x7
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x5,				860(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x2,				-300(x31)
sh   	x7,				28(x31)
sw   	x0,				20(x31)
lbu  	x1,				584(x31)
lh   	x6,				-556(x31)
andi 	x6,		x1,		98
lbu  	x2,				528(x31)
lhu  	x3,				692(x31)
sh   	x4,				12(x31)
slli 	x3,		x1,		20
mulh 	x3,		x6,		x0
or   	x3,		x4,		x5
sh   	x6,				-24(x31)
lbu  	x1,				772(x31)
lw   	x6,				392(x31)
lw   	x1,				372(x31)
sb   	x0,				-4(x31)
srli 	x5,		x7,		22
lhu  	x2,				-448(x31)
lw   	x7,				-564(x31)
andi 	x1,		x3,		-112
sh   	x3,				40(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lhu  	x6,				100(x31)
mul  	x5,		x5,		x0
lh   	x6,				672(x31)
lbu  	x2,				-128(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lh   	x2,				384(x31)
andi 	x1,		x6,		-23
lh   	x4,				76(x31)
lb   	x5,				-588(x31)
sw   	x4,				-12(x31)
lbu  	x6,				-352(x31)
srai 	x1,		x2,		9
andi 	x1,		x0,		1240
lbu  	x5,				324(x31)
lhu  	x3,				-592(x31)
sll  	x6,		x6,		x3
lw   	x3,				-136(x31)
lhu  	x5,				108(x31)
lw   	x5,				-780(x31)
xor  	x6,		x0,		x1
srai 	x5,		x6,		21
lw   	x4,				-532(x31)
lh   	x5,				-188(x31)
sh   	x2,				24(x31)
lw   	x4,				-568(x31)
or   	x4,		x6,		x0
lh   	x5,				-300(x31)
lb   	x7,				352(x31)
lhu  	x6,				-80(x31)
lh   	x4,				356(x31)
sh   	x7,				-8(x31)
lhu  	x6,				384(x31)
add  	x7,		x7,		x5
lb   	x1,				-352(x31)
lb   	x1,				-796(x31)
sra  	x5,		x6,		x6
lhu  	x5,				-636(x31)
sw   	x2,				12(x31)
lb   	x3,				76(x31)
sltiu	x3,		x3,		650
lh   	x2,				-852(x31)
lb   	x3,				24(x31)
lbu  	x7,				-540(x31)
slti 	x5,		x6,		336
sw   	x4,				4(x31)
lh   	x3,				-612(x31)
sb   	x4,				-8(x31)
lbu  	x4,				-480(x31)
sw   	x6,				12(x31)
lbu  	x4,				-308(x31)
lw   	x6,				-700(x31)
lb   	x1,				-276(x31)
sh   	x2,				-16(x31)
lw   	x7,				-72(x31)
mulh 	x2,		x1,		x1
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x6,				28(x31)
sh   	x7,				-28(x31)
lbu  	x3,				884(x31)
sub  	x1,		x1,		x2
slli 	x7,		x3,		29
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x1,				-1052(x31)
lb   	x5,				-564(x31)
lhu  	x5,				-624(x31)
sh   	x3,				-8(x31)
sb   	x7,				32(x31)
slli 	x7,		x1,		17
lbu  	x3,				-172(x31)
sh   	x6,				-16(x31)
sh   	x6,				8(x31)
nop  
sb   	x0,				20(x31)
lw   	x4,				-196(x31)
sw   	x0,				28(x31)
addi 	x2,		x3,		1542
lb   	x1,				-224(x31)
sra  	x3,		x4,		x4
sh   	x2,				-16(x31)
nop  
lb   	x6,				-676(x31)
sw   	x7,				0(x31)
slli 	x1,		x2,		29
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x2,				-140(x31)
lw   	x2,				-788(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x3,				792(x31)
lhu  	x5,				588(x31)
lw   	x2,				636(x31)
lw   	x7,				-416(x31)
sw   	x4,				-4(x31)
lh   	x5,				340(x31)
sb   	x4,				-40(x31)
lhu  	x3,				676(x31)
lbu  	x1,				-420(x31)
lb   	x3,				-48(x31)
sub  	x4,		x3,		x6
lb   	x6,				244(x31)
ori  	x7,		x4,		-1943
slli 	x5,		x4,		10
srai 	x1,		x2,		11
sltu 	x2,		x1,		x5
sra  	x6,		x4,		x0
lhu  	x4,				788(x31)
xori 	x4,		x4,		-1528
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
xor  	x7,		x1,		x4
andi 	x2,		x5,		-453
lhu  	x3,				-848(x31)
lh   	x7,				-1276(x31)
xor  	x5,		x7,		x7
sb   	x3,				-40(x31)
lw   	x6,				-200(x31)
sb   	x2,				0(x31)
ori  	x1,		x6,		1048
sub  	x1,		x1,		x1
lbu  	x2,				-1388(x31)
sb   	x2,				24(x31)
lbu  	x7,				-1220(x31)
lh   	x6,				-976(x31)
lh   	x6,				-564(x31)
add  	x2,		x1,		x1
ori  	x5,		x0,		-883
lw   	x7,				-1272(x31)
srai 	x3,		x1,		28
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
add  	x6,		x1,		x5
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x1,				772(x31)
sh   	x3,				-40(x31)
sll  	x4,		x5,		x3
lbu  	x4,				832(x31)
lw   	x5,				268(x31)
lhu  	x6,				1188(x31)
lb   	x5,				1084(x31)
lbu  	x1,				792(x31)
lhu  	x2,				488(x31)
xori 	x2,		x2,		1648
lbu  	x6,				600(x31)
lhu  	x7,				724(x31)
mulh 	x1,		x2,		x1
sw   	x4,				-24(x31)
lw   	x6,				176(x31)
and  	x1,		x7,		x2
add  	x2,		x1,		x7
lbu  	x2,				1196(x31)
slti 	x3,		x6,		-463
lh   	x1,				708(x31)
lw   	x1,				972(x31)
srl  	x7,		x1,		x0
slti 	x6,		x3,		-1333
lb   	x2,				480(x31)
sltiu	x4,		x0,		1570
lbu  	x7,				808(x31)
sh   	x5,				40(x31)
lw   	x5,				112(x31)
lb   	x1,				56(x31)
or   	x5,		x2,		x4
slt  	x6,		x6,		x4
sb   	x3,				-40(x31)
lw   	x3,				588(x31)
sb   	x4,				-24(x31)
lh   	x7,				-8(x31)
lbu  	x4,				612(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
slt  	x7,		x7,		x1
lb   	x6,				-560(x31)
sw   	x7,				-8(x31)
sh   	x7,				-28(x31)
sw   	x3,				-36(x31)
sw   	x2,				-20(x31)
sh   	x6,				16(x31)
lb   	x6,				-920(x31)
mulh 	x7,		x5,		x5
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lw   	x5,				440(x31)
and  	x4,		x2,		x4
lh   	x7,				1024(x31)
lhu  	x7,				864(x31)
add  	x1,		x7,		x5
lhu  	x2,				1076(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
add  	x5,		x4,		x3
sb   	x6,				28(x31)
sh   	x2,				36(x31)
sw   	x3,				-20(x31)
mulhsu	x6,		x1,		x3
lh   	x4,				472(x31)
sb   	x7,				-36(x31)
lw   	x1,				528(x31)
lh   	x2,				704(x31)
lbu  	x1,				1192(x31)
addi 	x4,		x2,		1764
sub  	x7,		x5,		x6
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x4,				-328(x31)
lw   	x6,				1044(x31)
lbu  	x7,				872(x31)
sh   	x6,				-4(x31)
sw   	x2,				-16(x31)
lh   	x3,				-104(x31)
wfi