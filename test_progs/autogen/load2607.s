addi 	x0,		x0,		262
addi 	x1,		x0,		-959
addi 	x2,		x0,		-508
addi 	x3,		x0,		-582
addi 	x4,		x0,		-694
addi 	x5,		x0,		1497
addi 	x6,		x0,		-128
addi 	x7,		x0,		1348
addi 	x8,		x0,		-1204
addi 	x9,		x0,		-1750
addi 	x10,	x0,		935
addi 	x11,	x0,		1745
addi 	x12,	x0,		-1761
addi 	x13,	x0,		-1443
addi 	x14,	x0,		1083
addi 	x15,	x0,		-2047
addi 	x16,	x0,		1193
addi 	x17,	x0,		1215
addi 	x18,	x0,		-471
addi 	x19,	x0,		-1550
addi 	x20,	x0,		146
addi 	x21,	x0,		839
addi 	x22,	x0,		852
addi 	x23,	x0,		-593
addi 	x24,	x0,		-700
addi 	x25,	x0,		166
addi 	x26,	x0,		-287
addi 	x27,	x0,		-679
addi 	x28,	x0,		2021
addi 	x29,	x0,		-664
addi 	x30,	x0,		-686
addi 	x31,	x0,		308
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x6,				-4(x31)
sub  	x4,		x2,		x2
andi 	x1,		x5,		853
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x1,				-4(x31)
lbu  	x4,				28(x31)
sb   	x5,				0(x31)
lh   	x3,				0(x31)
srli 	x3,		x6,		14
sh   	x7,				-4(x31)
sltiu	x5,		x3,		-1003
lbu  	x5,				0(x31)
lb   	x2,				-4(x31)
lb   	x6,				0(x31)
sh   	x3,				4(x31)
mul  	x4,		x2,		x1
lb   	x7,				0(x31)
lh   	x1,				4(x31)
sw   	x5,				-4(x31)
lb   	x7,				-4(x31)
lbu  	x4,				0(x31)
sra  	x5,		x5,		x1
sb   	x0,				-12(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x5,				-560(x31)
sll  	x5,		x5,		x1
mul  	x6,		x4,		x3
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x7,				-792(x31)
sb   	x6,				40(x31)
lh   	x4,				-792(x31)
mul  	x2,		x5,		x2
slti 	x3,		x7,		-1604
sw   	x7,				-20(x31)
lw   	x7,				-792(x31)
sb   	x1,				40(x31)
lhu  	x3,				40(x31)
lhu  	x7,				40(x31)
srai 	x1,		x4,		28
lbu  	x4,				-808(x31)
lw   	x4,				-808(x31)
sw   	x5,				40(x31)
lbu  	x2,				-808(x31)
sh   	x3,				24(x31)
lh   	x4,				-796(x31)
mulh 	x6,		x6,		x0
lw   	x6,				40(x31)
lh   	x7,				-20(x31)
lhu  	x6,				24(x31)
lw   	x1,				24(x31)
slli 	x5,		x7,		1
lh   	x3,				-800(x31)
slli 	x5,		x6,		1
and  	x6,		x4,		x2
lb   	x4,				-792(x31)
lw   	x5,				-792(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lhu  	x4,				-812(x31)
mul  	x2,		x1,		x0
slti 	x1,		x0,		-1396
lw   	x1,				20(x31)
sb   	x6,				0(x31)
lh   	x6,				-816(x31)
mulhsu	x2,		x7,		x1
sb   	x3,				40(x31)
sb   	x5,				-20(x31)
sb   	x1,				24(x31)
sh   	x3,				-20(x31)
xori 	x1,		x2,		-1755
sh   	x7,				4(x31)
mulh 	x1,		x7,		x0
lh   	x2,				40(x31)
lh   	x3,				-812(x31)
lbu  	x5,				4(x31)
sb   	x6,				0(x31)
lw   	x3,				12(x31)
lb   	x1,				20(x31)
sh   	x7,				-8(x31)
mulh 	x2,		x2,		x5
mul  	x5,		x5,		x5
lb   	x3,				0(x31)
slt  	x5,		x4,		x3
lw   	x1,				24(x31)
lh   	x3,				-20(x31)
sw   	x5,				0(x31)
lw   	x2,				-8(x31)
lw   	x7,				40(x31)
sh   	x1,				-8(x31)
lhu  	x5,				4(x31)
sb   	x6,				16(x31)
sw   	x4,				-40(x31)
sw   	x3,				-24(x31)
ori  	x2,		x7,		-1192
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mul  	x1,		x6,		x4
sw   	x3,				36(x31)
lb   	x5,				620(x31)
sll  	x3,		x6,		x6
slt  	x6,		x0,		x5
lw   	x3,				628(x31)
mulh 	x4,		x2,		x3
lhu  	x3,				1472(x31)
sh   	x0,				-36(x31)
lh   	x4,				620(x31)
andi 	x7,		x7,		-1934
sb   	x3,				-8(x31)
xor  	x7,		x1,		x0
sh   	x5,				-12(x31)
lhu  	x6,				628(x31)
lhu  	x4,				1452(x31)
lw   	x7,				1468(x31)
sb   	x3,				-20(x31)
lw   	x4,				1488(x31)
sh   	x4,				-20(x31)
lhu  	x4,				-8(x31)
sw   	x4,				0(x31)
sh   	x0,				-32(x31)
sw   	x4,				40(x31)
andi 	x1,		x6,		-163
sb   	x0,				28(x31)
srli 	x2,		x4,		11
andi 	x4,		x3,		-200
lbu  	x2,				632(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
ori  	x4,		x1,		-1762
mulhu	x3,		x6,		x1
lbu  	x5,				1148(x31)
add  	x6,		x3,		x4
sw   	x2,				-12(x31)
lhu  	x1,				-292(x31)
sub  	x4,		x3,		x2
sll  	x4,		x7,		x2
lbu  	x5,				-300(x31)
andi 	x4,		x3,		-1534
sh   	x4,				12(x31)
lw   	x2,				-248(x31)
sw   	x4,				-12(x31)
lb   	x3,				348(x31)
mul  	x6,		x2,		x6
lh   	x2,				1208(x31)
lw   	x3,				-316(x31)
sb   	x7,				-24(x31)
lbu  	x2,				-316(x31)
lb   	x7,				1208(x31)
slti 	x1,		x6,		-768
sh   	x6,				24(x31)
lbu  	x2,				-280(x31)
lw   	x2,				-244(x31)
srli 	x1,		x7,		15
sltu 	x5,		x1,		x0
xor  	x5,		x4,		x7
lb   	x2,				-12(x31)
sw   	x6,				0(x31)
lb   	x4,				-240(x31)
sltu 	x4,		x7,		x6
sb   	x6,				24(x31)
sw   	x6,				-32(x31)
lhu  	x2,				340(x31)
srai 	x2,		x2,		11
lh   	x5,				1180(x31)
sh   	x5,				-40(x31)
lbu  	x1,				-280(x31)
sh   	x2,				32(x31)
andi 	x4,		x3,		-390
lw   	x2,				12(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lbu  	x5,				652(x31)
lhu  	x7,				-156(x31)
lb   	x4,				672(x31)
sw   	x3,				-24(x31)
lbu  	x6,				-496(x31)
xor  	x2,		x5,		x7
sh   	x4,				12(x31)
lw   	x3,				680(x31)
slti 	x2,		x6,		-1198
sb   	x0,				-8(x31)
lbu  	x1,				-8(x31)
lw   	x5,				652(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
slt  	x5,		x2,		x4
and  	x2,		x7,		x6
xor  	x6,		x4,		x6
sb   	x0,				28(x31)
srli 	x6,		x0,		13
sw   	x4,				-4(x31)
sh   	x6,				20(x31)
sltu 	x4,		x0,		x3
sh   	x5,				-40(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
ori  	x7,		x7,		1135
lb   	x4,				40(x31)
mulh 	x6,		x1,		x1
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x3,				-320(x31)
nop  
lb   	x1,				872(x31)
lh   	x6,				-76(x31)
lw   	x3,				40(x31)
lw   	x6,				-588(x31)
mul  	x7,		x7,		x4
lw   	x7,				860(x31)
sb   	x3,				4(x31)
lhu  	x1,				4(x31)
sub  	x6,		x3,		x3
andi 	x2,		x3,		-1182
lh   	x1,				-556(x31)
mulhsu	x2,		x4,		x2
sh   	x2,				28(x31)
sh   	x5,				-4(x31)
mulhu	x2,		x2,		x6
sb   	x1,				0(x31)
slt  	x5,		x6,		x7
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x2,				1496(x31)
andi 	x7,		x0,		772
sh   	x3,				-32(x31)
sltiu	x3,		x4,		-923
lhu  	x2,				572(x31)
sb   	x1,				24(x31)
mul  	x4,		x3,		x7
sw   	x0,				4(x31)
sw   	x0,				-28(x31)
add  	x1,		x1,		x7
sh   	x5,				-16(x31)
sb   	x3,				-12(x31)
mul  	x6,		x5,		x6
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x5,				-148(x31)
mul  	x5,		x0,		x2
mul  	x2,		x2,		x2
sll  	x7,		x0,		x3
lw   	x7,				208(x31)
lw   	x5,				1312(x31)
sw   	x1,				8(x31)
slti 	x2,		x0,		1431
lh   	x7,				1368(x31)
sw   	x2,				-36(x31)
sw   	x1,				-36(x31)
lw   	x3,				392(x31)
lh   	x4,				1352(x31)
sw   	x5,				8(x31)
lw   	x6,				-96(x31)
mulhu	x6,		x5,		x2
sh   	x6,				-32(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
srai 	x7,		x1,		22
lhu  	x7,				52(x31)
addi 	x7,		x3,		1231
sh   	x1,				12(x31)
lh   	x7,				776(x31)
mulh 	x5,		x7,		x1
sb   	x2,				32(x31)
sh   	x4,				20(x31)
lb   	x6,				-752(x31)
sb   	x5,				20(x31)
sw   	x5,				28(x31)
sub  	x3,		x1,		x7
lbu  	x7,				-748(x31)
lb   	x7,				-648(x31)
sw   	x3,				20(x31)
lh   	x2,				52(x31)
lw   	x5,				-680(x31)
srli 	x5,		x0,		3
lw   	x2,				-472(x31)
sh   	x3,				16(x31)
sb   	x6,				0(x31)
lhu  	x4,				748(x31)
sltu 	x4,		x5,		x2
lh   	x2,				-164(x31)
sw   	x6,				-12(x31)
lh   	x1,				-456(x31)
sb   	x4,				-12(x31)
sub  	x1,		x5,		x0
lb   	x6,				716(x31)
slt  	x3,		x5,		x0
ori  	x6,		x5,		-875
lh   	x4,				-748(x31)
mulh 	x3,		x6,		x4
sh   	x7,				28(x31)
sw   	x0,				20(x31)
sw   	x4,				-4(x31)
sw   	x2,				-16(x31)
sub  	x2,		x5,		x5
lw   	x5,				760(x31)
sltu 	x6,		x3,		x0
lb   	x6,				776(x31)
lb   	x4,				-188(x31)
lw   	x1,				-472(x31)
srl  	x6,		x1,		x4
lhu  	x2,				52(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x2,				16(x31)
srli 	x3,		x4,		5
lb   	x2,				-296(x31)
sh   	x5,				28(x31)
sw   	x3,				-12(x31)
sw   	x6,				-36(x31)
mul  	x7,		x6,		x3
sb   	x4,				20(x31)
srli 	x4,		x7,		4
add  	x6,		x0,		x4
sh   	x5,				24(x31)
lhu  	x7,				-320(x31)
lb   	x6,				368(x31)
lbu  	x5,				-332(x31)
lbu  	x3,				-324(x31)
lh   	x4,				-368(x31)
srl  	x7,		x5,		x5
sh   	x3,				-24(x31)
srl  	x4,		x1,		x7
lw   	x3,				-400(x31)
sb   	x4,				-36(x31)
sb   	x6,				40(x31)
lh   	x1,				28(x31)
andi 	x3,		x7,		-1846
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
or   	x3,		x7,		x6
sw   	x4,				8(x31)
sb   	x2,				-36(x31)
and  	x3,		x0,		x4
lb   	x2,				-328(x31)
sb   	x0,				16(x31)
lw   	x4,				-408(x31)
lb   	x3,				-680(x31)
sb   	x4,				24(x31)
and  	x7,		x0,		x2
lhu  	x7,				-956(x31)
sh   	x0,				0(x31)
sw   	x6,				-16(x31)
srai 	x5,		x2,		23
lbu  	x7,				-328(x31)
lh   	x4,				-816(x31)
sw   	x2,				-24(x31)
xor  	x6,		x7,		x1
lhu  	x2,				544(x31)
sh   	x1,				24(x31)
sw   	x7,				40(x31)
mulh 	x3,		x7,		x4
sw   	x1,				32(x31)
lb   	x2,				32(x31)
sw   	x0,				-16(x31)
lh   	x4,				488(x31)
lw   	x4,				-616(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x1,				68(x31)
sb   	x6,				-32(x31)
sw   	x2,				-8(x31)
lw   	x3,				960(x31)
addi 	x1,		x6,		174
slt  	x3,		x3,		x3
lb   	x3,				-32(x31)
lhu  	x7,				1472(x31)
srli 	x7,		x2,		5
slt  	x1,		x3,		x3
lw   	x7,				396(x31)
lhu  	x5,				388(x31)
sra  	x4,		x1,		x4
mulhsu	x7,		x1,		x2
addi 	x3,		x2,		1292
lw   	x3,				0(x31)
lhu  	x3,				936(x31)
sra  	x2,		x7,		x7
sw   	x2,				-36(x31)
lhu  	x1,				928(x31)
lh   	x4,				752(x31)
and  	x1,		x7,		x6
sb   	x0,				12(x31)
lw   	x1,				300(x31)
lh   	x1,				532(x31)
mul  	x7,		x7,		x5
sw   	x0,				4(x31)
sw   	x6,				-4(x31)
sb   	x2,				28(x31)
sb   	x3,				-28(x31)
lbu  	x7,				1496(x31)
sltiu	x4,		x7,		-979
sw   	x2,				4(x31)
lhu  	x1,				388(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x7,				-916(x31)
nop  
lh   	x4,				-292(x31)
lb   	x7,				32(x31)
sw   	x2,				36(x31)
lhu  	x5,				-364(x31)
lbu  	x2,				544(x31)
lb   	x1,				-884(x31)
sw   	x6,				-32(x31)
lb   	x2,				-972(x31)
sh   	x1,				16(x31)
xor  	x3,		x2,		x2
sh   	x6,				28(x31)
xori 	x3,		x3,		-1302
lb   	x1,				-960(x31)
sb   	x6,				8(x31)
slti 	x4,		x1,		-344
lh   	x2,				-856(x31)
lhu  	x5,				552(x31)
lw   	x6,				552(x31)
mulh 	x7,		x3,		x1
sb   	x0,				8(x31)
sb   	x1,				20(x31)
lh   	x5,				-328(x31)
lw   	x5,				-408(x31)
slti 	x6,		x6,		2002
sb   	x0,				12(x31)
mulhu	x7,		x2,		x4
sh   	x3,				-28(x31)
lbu  	x3,				-584(x31)
lbu  	x2,				-880(x31)
lbu  	x6,				-856(x31)
lhu  	x5,				32(x31)
lb   	x3,				-572(x31)
nop  
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sub  	x7,		x7,		x5
lb   	x6,				-468(x31)
add  	x7,		x6,		x7
lhu  	x7,				-416(x31)
ori  	x3,		x0,		-695
lh   	x7,				-392(x31)
lw   	x4,				656(x31)
sb   	x4,				-32(x31)
sw   	x3,				-24(x31)
lb   	x4,				-96(x31)
lhu  	x2,				-204(x31)
lbu  	x5,				-760(x31)
sh   	x1,				-40(x31)
sw   	x4,				32(x31)
slti 	x2,		x2,		-1434
lw   	x2,				-812(x31)
lhu  	x3,				-764(x31)
sb   	x7,				-12(x31)
mulhu	x5,		x7,		x6
lh   	x3,				-20(x31)
lh   	x4,				-172(x31)
sw   	x3,				36(x31)
xor  	x3,		x1,		x0
sra  	x6,		x4,		x5
lh   	x7,				-468(x31)
srli 	x5,		x1,		22
sb   	x3,				-24(x31)
lbu  	x2,				8(x31)
srli 	x4,		x6,		2
sw   	x1,				40(x31)
lhu  	x2,				8(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x5,				-828(x31)
sw   	x3,				-8(x31)
lhu  	x3,				0(x31)
lw   	x4,				-424(x31)
sh   	x4,				-36(x31)
mul  	x5,		x0,		x5
lh   	x1,				0(x31)
sh   	x4,				-4(x31)
mulhsu	x1,		x3,		x4
add  	x7,		x2,		x1
lh   	x2,				148(x31)
nop  
lbu  	x1,				-8(x31)
srai 	x6,		x6,		15
lh   	x5,				88(x31)
lhu  	x5,				-476(x31)
lb   	x2,				672(x31)
sb   	x4,				-40(x31)
slti 	x6,		x7,		496
sh   	x7,				36(x31)
lw   	x2,				-400(x31)
lhu  	x2,				-180(x31)
andi 	x1,		x4,		1307
srli 	x3,		x6,		15
lh   	x1,				-424(x31)
lh   	x1,				640(x31)
sb   	x1,				-4(x31)
lb   	x1,				-180(x31)
sh   	x2,				-20(x31)
sw   	x1,				-40(x31)
sh   	x1,				-8(x31)
or   	x3,		x0,		x1
lw   	x4,				12(x31)
mulh 	x3,		x3,		x0
sw   	x1,				0(x31)
lhu  	x4,				-816(x31)
sub  	x5,		x7,		x0
sub  	x1,		x2,		x7
lw   	x5,				-832(x31)
sh   	x6,				12(x31)
sh   	x4,				32(x31)
sh   	x2,				24(x31)
lbu  	x3,				-852(x31)
lb   	x5,				152(x31)
sw   	x3,				-28(x31)
lh   	x1,				88(x31)
srl  	x5,		x7,		x4
sw   	x1,				32(x31)
lb   	x5,				-4(x31)
lhu  	x5,				-20(x31)
lhu  	x6,				-772(x31)
sh   	x2,				-4(x31)
lb   	x5,				-544(x31)
sh   	x1,				32(x31)
sw   	x0,				-36(x31)
lhu  	x1,				-36(x31)
mulhsu	x5,		x0,		x6
mul  	x4,		x7,		x1
sh   	x1,				-24(x31)
lb   	x6,				84(x31)
mul  	x2,		x6,		x3
add  	x6,		x1,		x1
lh   	x4,				-796(x31)
lh   	x4,				-212(x31)
lh   	x3,				-772(x31)
lh   	x5,				-736(x31)
lhu  	x2,				-840(x31)
lw   	x3,				-424(x31)
sh   	x1,				8(x31)
lhu  	x6,				156(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
slt  	x5,		x1,		x2
sb   	x1,				0(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
nop  
lh   	x6,				-740(x31)
lhu  	x4,				-948(x31)
lhu  	x5,				-940(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x4,				-1180(x31)
sub  	x7,		x1,		x6
lw   	x6,				-460(x31)
lbu  	x5,				-908(x31)
lh   	x3,				-444(x31)
lb   	x2,				-696(x31)
sb   	x4,				-20(x31)
lbu  	x5,				-708(x31)
andi 	x6,		x5,		1828
lbu  	x1,				-336(x31)
sra  	x7,		x7,		x1
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x7,				-344(x31)
sw   	x5,				32(x31)
sb   	x5,				12(x31)
lh   	x5,				-276(x31)
sltu 	x6,		x4,		x2
lw   	x7,				-404(x31)
lb   	x7,				-1104(x31)
srai 	x6,		x3,		16
sw   	x1,				-40(x31)
addi 	x1,		x7,		86
lw   	x1,				-912(x31)
sb   	x5,				32(x31)
lw   	x6,				-460(x31)
sw   	x4,				-12(x31)
slti 	x4,		x1,		-1759
sb   	x0,				28(x31)
ori  	x6,		x0,		-2030
lw   	x2,				-920(x31)
lb   	x1,				-888(x31)
lh   	x5,				-864(x31)
sw   	x3,				-16(x31)
lw   	x6,				-468(x31)
lw   	x6,				-424(x31)
sh   	x0,				-12(x31)
xor  	x3,		x6,		x4
sub  	x6,		x5,		x2
lh   	x3,				-856(x31)
lw   	x3,				-1132(x31)
sh   	x2,				-40(x31)
lb   	x5,				-368(x31)
sh   	x3,				4(x31)
lh   	x1,				-1136(x31)
mulhsu	x2,		x3,		x4
sb   	x0,				-20(x31)
srl  	x4,		x6,		x2
or   	x7,		x2,		x5
lw   	x1,				-712(x31)
lh   	x1,				-620(x31)
mul  	x1,		x7,		x3
xori 	x4,		x1,		-931
sw   	x3,				16(x31)
sh   	x0,				-8(x31)
slli 	x2,		x1,		28
slli 	x2,		x3,		16
sw   	x4,				32(x31)
xor  	x4,		x0,		x5
lb   	x7,				-780(x31)
sb   	x5,				-32(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x4,				-628(x31)
lhu  	x5,				236(x31)
lw   	x7,				-1000(x31)
lbu  	x5,				524(x31)
slli 	x2,		x1,		4
sw   	x1,				-16(x31)
sltiu	x3,		x1,		1183
lhu  	x5,				-416(x31)
sb   	x1,				-28(x31)
lhu  	x7,				460(x31)
lh   	x1,				-660(x31)
lbu  	x5,				-256(x31)
lbu  	x5,				192(x31)
srai 	x7,		x3,		6
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x3,				1204(x31)
sb   	x4,				40(x31)
sh   	x5,				-40(x31)
sub  	x3,		x0,		x7
sh   	x2,				-28(x31)
ori  	x2,		x5,		-1331
lw   	x2,				12(x31)
sh   	x2,				36(x31)
lb   	x2,				-20(x31)
lh   	x5,				1464(x31)
ori  	x4,		x6,		554
lb   	x5,				252(x31)
add  	x6,		x7,		x3
sra  	x6,		x1,		x1
sltu 	x2,		x5,		x2
sb   	x5,				20(x31)
srl  	x6,		x7,		x0
sh   	x6,				8(x31)
lw   	x2,				260(x31)
lb   	x3,				844(x31)
lhu  	x1,				1208(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x4,				-120(x31)
addi 	x7,		x1,		-1838
sw   	x4,				32(x31)
sh   	x1,				-40(x31)
lw   	x7,				-364(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
nop  
xori 	x4,		x4,		1696
sra  	x1,		x0,		x5
addi 	x6,		x7,		1802
lhu  	x2,				32(x31)
lbu  	x1,				-304(x31)
add  	x2,		x6,		x0
mul  	x4,		x5,		x1
sh   	x3,				0(x31)
lh   	x3,				504(x31)
lhu  	x6,				596(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lbu  	x5,				-636(x31)
lhu  	x2,				-424(x31)
sw   	x3,				-4(x31)
sub  	x7,		x4,		x2
addi 	x1,		x1,		-681
lhu  	x4,				-420(x31)
sw   	x1,				-28(x31)
sltiu	x7,		x6,		-109
sb   	x6,				-40(x31)
xor  	x5,		x2,		x7
sb   	x2,				28(x31)
addi 	x2,		x0,		887
lbu  	x7,				-888(x31)
lhu  	x3,				-1072(x31)
lw   	x7,				-424(x31)
lb   	x2,				-820(x31)
sb   	x2,				-32(x31)
sll  	x4,		x6,		x4
addi 	x4,		x2,		92
ori  	x2,		x4,		1128
lbu  	x4,				-1372(x31)
lh   	x5,				-1416(x31)
lhu  	x6,				-192(x31)
lh   	x3,				52(x31)
srai 	x1,		x0,		10
lhu  	x6,				48(x31)
lhu  	x2,				-1336(x31)
sb   	x3,				20(x31)
slli 	x3,		x1,		20
sub  	x4,		x6,		x5
ori  	x4,		x4,		1401
lbu  	x5,				-748(x31)
sb   	x3,				-8(x31)
slli 	x5,		x1,		23
sb   	x3,				-28(x31)
sh   	x5,				-40(x31)
mul  	x3,		x0,		x2
sb   	x5,				-32(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lh   	x6,				-24(x31)
sb   	x4,				-28(x31)
add  	x6,		x1,		x2
lbu  	x1,				-908(x31)
lbu  	x2,				200(x31)
sw   	x2,				-4(x31)
lh   	x5,				496(x31)
sw   	x4,				8(x31)
sh   	x3,				-8(x31)
lbu  	x2,				488(x31)
lb   	x5,				-232(x31)
lw   	x5,				444(x31)
sw   	x2,				16(x31)
lbu  	x1,				-908(x31)
lw   	x4,				492(x31)
lhu  	x6,				-716(x31)
sltu 	x2,		x2,		x5
sb   	x0,				24(x31)
sh   	x7,				40(x31)
lb   	x7,				-516(x31)
xori 	x4,		x2,		-1134
lw   	x7,				-136(x31)
mulhu	x7,		x4,		x1
andi 	x3,		x0,		1122
sb   	x5,				-28(x31)
sh   	x5,				32(x31)
sw   	x3,				-40(x31)
lw   	x3,				-988(x31)
xori 	x2,		x7,		2030
mul  	x4,		x6,		x5
mulh 	x5,		x2,		x0
lh   	x5,				-940(x31)
sw   	x2,				16(x31)
sb   	x0,				-12(x31)
lh   	x6,				-340(x31)
lh   	x3,				-668(x31)
lw   	x5,				-44(x31)
add  	x6,		x0,		x5
add  	x4,		x3,		x0
lh   	x2,				-248(x31)
sh   	x4,				-36(x31)
lh   	x6,				208(x31)
lhu  	x3,				32(x31)
lb   	x6,				-1028(x31)
sltu 	x5,		x1,		x4
sh   	x6,				-36(x31)
sra  	x6,		x0,		x2
lb   	x3,				-584(x31)
sub  	x5,		x2,		x3
sh   	x1,				40(x31)
add  	x5,		x6,		x3
sw   	x0,				8(x31)
sh   	x2,				16(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x0,				16(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sh   	x6,				16(x31)
lbu  	x7,				-192(x31)
srai 	x6,		x6,		21
lbu  	x2,				280(x31)
sb   	x0,				12(x31)
sh   	x5,				-12(x31)
lh   	x4,				676(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mul  	x5,		x0,		x7
sh   	x0,				-36(x31)
sh   	x3,				32(x31)
sh   	x4,				-28(x31)
sub  	x5,		x1,		x3
sb   	x7,				-8(x31)
sb   	x6,				-12(x31)
sra  	x7,		x6,		x3
sb   	x6,				32(x31)
lh   	x7,				-1460(x31)
mulh 	x4,		x6,		x2
lb   	x7,				-780(x31)
sll  	x7,		x3,		x2
sb   	x3,				-28(x31)
lh   	x4,				-872(x31)
lw   	x4,				-560(x31)
lhu  	x4,				-148(x31)
slt  	x1,		x6,		x1
lbu  	x5,				-44(x31)
sra  	x5,		x4,		x1
lh   	x3,				-504(x31)
lb   	x3,				-332(x31)
ori  	x2,		x5,		-1504
srai 	x6,		x3,		11
lbu  	x1,				-1508(x31)
xor  	x1,		x6,		x3
addi 	x6,		x0,		1466
lw   	x2,				-1456(x31)
sh   	x1,				-16(x31)
lb   	x1,				-1536(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lhu  	x2,				-348(x31)
lh   	x5,				-628(x31)
lh   	x1,				-380(x31)
slt  	x7,		x3,		x7
lb   	x3,				-144(x31)
and  	x6,		x0,		x1
lh   	x5,				-884(x31)
slti 	x7,		x0,		1125
lw   	x5,				-12(x31)
lbu  	x7,				-1116(x31)
lhu  	x1,				-12(x31)
lb   	x3,				-308(x31)
mul  	x4,		x0,		x4
andi 	x1,		x0,		383
sw   	x7,				28(x31)
xori 	x5,		x4,		1189
lw   	x4,				-252(x31)
mulhsu	x5,		x1,		x5
lw   	x2,				-412(x31)
sb   	x1,				-8(x31)
mulh 	x4,		x0,		x7
sw   	x7,				-40(x31)
addi 	x2,		x3,		-1793
sw   	x4,				4(x31)
lbu  	x3,				316(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sltu 	x1,		x0,		x4
lb   	x2,				472(x31)
lbu  	x7,				228(x31)
sh   	x4,				28(x31)
sb   	x1,				36(x31)
sw   	x3,				8(x31)
lbu  	x1,				532(x31)
lbu  	x1,				188(x31)
sh   	x7,				-8(x31)
sb   	x1,				20(x31)
mulhsu	x6,		x1,		x1
mulhu	x6,		x0,		x4
sh   	x5,				-36(x31)
sw   	x4,				12(x31)
sb   	x0,				-20(x31)
lh   	x4,				212(x31)
lb   	x3,				-664(x31)
srli 	x3,		x3,		31
sb   	x6,				-20(x31)
lhu  	x3,				-172(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lbu  	x5,				-24(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lbu  	x2,				-36(x31)
lb   	x2,				-108(x31)
srai 	x2,		x4,		27
lbu  	x4,				-1076(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lbu  	x4,				688(x31)
addi 	x4,		x3,		-1144
lh   	x6,				1132(x31)
sw   	x7,				20(x31)
lhu  	x3,				-152(x31)
lh   	x5,				-196(x31)
lbu  	x4,				888(x31)
sb   	x7,				-16(x31)
xor  	x7,		x3,		x6
sb   	x7,				-20(x31)
lb   	x3,				328(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lw   	x2,				144(x31)
lbu  	x1,				-232(x31)
lh   	x3,				-88(x31)
lhu  	x6,				288(x31)
sh   	x5,				-4(x31)
lhu  	x3,				460(x31)
sb   	x4,				36(x31)
sb   	x3,				-4(x31)
mul  	x3,		x2,		x0
sw   	x6,				0(x31)
mulhsu	x5,		x7,		x7
sb   	x7,				-4(x31)
andi 	x4,		x6,		-1248
sw   	x7,				-36(x31)
sra  	x3,		x6,		x1
lh   	x6,				508(x31)
lbu  	x2,				240(x31)
sb   	x4,				-28(x31)
lb   	x2,				496(x31)
mul  	x6,		x1,		x3
andi 	x4,		x0,		1290
sh   	x5,				-28(x31)
or   	x2,		x4,		x7
or   	x2,		x1,		x3
lh   	x3,				-480(x31)
lbu  	x4,				68(x31)
sb   	x0,				32(x31)
sh   	x2,				40(x31)
xori 	x1,		x7,		788
lbu  	x7,				952(x31)
or   	x5,		x2,		x0
sb   	x6,				28(x31)
sh   	x6,				8(x31)
srli 	x5,		x3,		28
mulhu	x2,		x6,		x1
lh   	x7,				-452(x31)
sb   	x1,				-40(x31)
sw   	x1,				36(x31)
srli 	x3,		x7,		21
sh   	x5,				-24(x31)
sw   	x2,				-28(x31)
lhu  	x4,				952(x31)
lbu  	x1,				-184(x31)
andi 	x1,		x2,		81
sw   	x3,				-4(x31)
sltiu	x6,		x6,		887
sltiu	x7,		x5,		1294
sh   	x5,				24(x31)
srai 	x7,		x3,		12
sb   	x7,				32(x31)
lh   	x2,				856(x31)
lhu  	x6,				1000(x31)
sw   	x1,				-28(x31)
and  	x4,		x3,		x7
lh   	x6,				128(x31)
sb   	x2,				-36(x31)
mulh 	x6,		x4,		x2
mul  	x4,		x7,		x2
sll  	x3,		x4,		x1
sh   	x5,				-28(x31)
lhu  	x7,				660(x31)
sw   	x1,				-20(x31)
mulhsu	x1,		x0,		x1
lb   	x6,				-164(x31)
addi 	x5,		x3,		-981
sw   	x2,				-16(x31)
lbu  	x7,				-208(x31)
sh   	x2,				0(x31)
lbu  	x5,				-492(x31)
sb   	x1,				20(x31)
lb   	x2,				148(x31)
lb   	x5,				908(x31)
lb   	x3,				-508(x31)
or   	x6,		x7,		x4
lw   	x7,				996(x31)
xori 	x3,		x0,		-1071
sw   	x5,				-16(x31)
or   	x7,		x3,		x1
lbu  	x6,				984(x31)
slli 	x3,		x7,		3
lhu  	x5,				640(x31)
mul  	x4,		x4,		x5
andi 	x5,		x5,		550
sb   	x5,				-4(x31)
lh   	x1,				288(x31)
lb   	x2,				-196(x31)
lh   	x3,				100(x31)
sra  	x6,		x2,		x4
sb   	x0,				32(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x3,				-536(x31)
lb   	x4,				380(x31)
lbu  	x6,				-768(x31)
lh   	x5,				8(x31)
lb   	x2,				368(x31)
lw   	x6,				-1016(x31)
lb   	x5,				-540(x31)
lb   	x6,				-984(x31)
lb   	x1,				-224(x31)
lw   	x4,				8(x31)
wfi