addi 	x0,		x0,		-228
addi 	x1,		x0,		1839
addi 	x2,		x0,		853
addi 	x3,		x0,		1810
addi 	x4,		x0,		1232
addi 	x5,		x0,		-1946
addi 	x6,		x0,		-1691
addi 	x7,		x0,		724
addi 	x8,		x0,		-1336
addi 	x9,		x0,		-750
addi 	x10,	x0,		899
addi 	x11,	x0,		611
addi 	x12,	x0,		-392
addi 	x13,	x0,		1217
addi 	x14,	x0,		1571
addi 	x15,	x0,		-1750
addi 	x16,	x0,		1276
addi 	x17,	x0,		114
addi 	x18,	x0,		1091
addi 	x19,	x0,		-809
addi 	x20,	x0,		595
addi 	x21,	x0,		1126
addi 	x22,	x0,		1959
addi 	x23,	x0,		-1886
addi 	x24,	x0,		1397
addi 	x25,	x0,		745
addi 	x26,	x0,		-517
addi 	x27,	x0,		-1342
addi 	x28,	x0,		809
addi 	x29,	x0,		810
addi 	x30,	x0,		-1299
addi 	x31,	x0,		-1370
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x4,				-12(x31)
lhu  	x3,				-24(x31)
mulh 	x1,		x3,		x3
lh   	x6,				-16(x31)
srai 	x4,		x4,		24
sub  	x2,		x2,		x6
srl  	x5,		x3,		x0
lbu  	x7,				-32(x31)
or   	x7,		x4,		x5
sb   	x2,				-20(x31)
slli 	x4,		x0,		22
lw   	x5,				-20(x31)
lh   	x1,				-20(x31)
lbu  	x1,				-20(x31)
sub  	x5,		x7,		x7
sh   	x3,				-36(x31)
sw   	x2,				36(x31)
lb   	x3,				-36(x31)
lh   	x2,				-36(x31)
lhu  	x7,				-20(x31)
lb   	x4,				-20(x31)
sw   	x5,				-36(x31)
sh   	x0,				0(x31)
lh   	x3,				36(x31)
sw   	x6,				-4(x31)
slti 	x6,		x5,		648
lhu  	x2,				36(x31)
sw   	x1,				4(x31)
lbu  	x4,				-4(x31)
xori 	x3,		x7,		1457
slti 	x5,		x7,		-1045
addi 	x3,		x6,		-1953
mulh 	x2,		x3,		x0
lbu  	x5,				36(x31)
lhu  	x6,				-20(x31)
lh   	x3,				-20(x31)
lh   	x1,				-4(x31)
sw   	x3,				4(x31)
sw   	x2,				0(x31)
sh   	x3,				-24(x31)
lw   	x2,				4(x31)
lh   	x3,				36(x31)
lb   	x2,				-36(x31)
lh   	x4,				-4(x31)
mul  	x3,		x0,		x6
lhu  	x3,				-20(x31)
sltiu	x2,		x2,		1972
lh   	x4,				4(x31)
sb   	x4,				-40(x31)
lhu  	x1,				4(x31)
sh   	x2,				-24(x31)
lh   	x5,				-4(x31)
addi 	x2,		x1,		851
sb   	x6,				-4(x31)
lw   	x4,				0(x31)
lh   	x2,				4(x31)
lbu  	x5,				-4(x31)
sb   	x4,				-36(x31)
lw   	x6,				-4(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lb   	x5,				628(x31)
slti 	x4,		x1,		-635
slli 	x3,		x2,		11
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lw   	x7,				268(x31)
sra  	x7,		x5,		x3
sw   	x2,				-24(x31)
mul  	x5,		x7,		x1
lb   	x4,				304(x31)
andi 	x3,		x1,		998
sub  	x5,		x6,		x2
sw   	x7,				-8(x31)
lb   	x1,				248(x31)
sltiu	x5,		x5,		-1334
sb   	x4,				40(x31)
sub  	x1,		x7,		x2
sll  	x6,		x2,		x3
lw   	x4,				-8(x31)
sw   	x5,				28(x31)
sh   	x2,				24(x31)
lbu  	x3,				272(x31)
lbu  	x2,				28(x31)
sra  	x1,		x0,		x0
sub  	x1,		x4,		x3
slt  	x3,		x1,		x7
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x1,				-268(x31)
mulhu	x1,		x7,		x0
ori  	x2,		x5,		-1586
lh   	x7,				-60(x31)
sw   	x5,				-16(x31)
sh   	x4,				32(x31)
lbu  	x3,				-268(x31)
sw   	x5,				-16(x31)
lb   	x6,				-688(x31)
sh   	x4,				-12(x31)
sb   	x4,				32(x31)
srl  	x6,		x3,		x6
lh   	x1,				32(x31)
sb   	x1,				-36(x31)
lb   	x7,				-316(x31)
srl  	x2,		x1,		x7
sb   	x3,				32(x31)
lh   	x5,				-28(x31)
srli 	x3,		x1,		28
sb   	x1,				-36(x31)
sh   	x3,				36(x31)
lb   	x7,				-64(x31)
sh   	x4,				-12(x31)
mul  	x6,		x5,		x5
lw   	x7,				-12(x31)
mulh 	x2,		x3,		x4
lb   	x1,				-60(x31)
lb   	x2,				-12(x31)
sra  	x6,		x0,		x6
sll  	x7,		x1,		x6
lbu  	x5,				-36(x31)
srai 	x3,		x3,		9
xor  	x5,		x5,		x5
slti 	x2,		x2,		-1648
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x3,				-768(x31)
slli 	x4,		x1,		25
lhu  	x5,				-864(x31)
sw   	x6,				-12(x31)
lh   	x4,				-1052(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x5,				-140(x31)
sh   	x1,				-28(x31)
sb   	x6,				-4(x31)
mulhu	x4,		x0,		x7
lw   	x7,				-124(x31)
lw   	x1,				-380(x31)
lb   	x5,				-68(x31)
lw   	x5,				-116(x31)
sb   	x0,				-36(x31)
sw   	x5,				-24(x31)
sb   	x2,				-28(x31)
sh   	x4,				28(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
addi 	x6,		x4,		-1354
lw   	x7,				212(x31)
addi 	x3,		x6,		1957
sb   	x0,				32(x31)
sb   	x1,				-16(x31)
sw   	x3,				12(x31)
lw   	x2,				184(x31)
lb   	x6,				284(x31)
lh   	x6,				324(x31)
lbu  	x1,				224(x31)
lhu  	x6,				304(x31)
sw   	x2,				-8(x31)
lw   	x7,				-68(x31)
sub  	x4,		x0,		x2
lbu  	x5,				304(x31)
srli 	x4,		x7,		9
lw   	x4,				324(x31)
sb   	x4,				4(x31)
lw   	x4,				212(x31)
slti 	x3,		x1,		1925
lh   	x7,				236(x31)
sb   	x0,				-20(x31)
sb   	x6,				0(x31)
lbu  	x7,				-20(x31)
sw   	x5,				12(x31)
lb   	x3,				184(x31)
lh   	x4,				232(x31)
lw   	x3,				228(x31)
lhu  	x3,				-16(x31)
srai 	x4,		x4,		23
sh   	x0,				0(x31)
lb   	x2,				220(x31)
lhu  	x4,				-52(x31)
slti 	x7,		x0,		1419
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x1,				76(x31)
srl  	x5,		x3,		x4
lh   	x4,				8(x31)
sltiu	x1,		x6,		-763
sh   	x1,				-8(x31)
lw   	x1,				-296(x31)
sb   	x7,				36(x31)
sw   	x3,				-32(x31)
sw   	x3,				24(x31)
lhu  	x7,				56(x31)
lb   	x7,				8(x31)
lhu  	x1,				-28(x31)
lhu  	x4,				36(x31)
sra  	x3,		x1,		x1
lh   	x3,				-232(x31)
sh   	x4,				-4(x31)
andi 	x4,		x3,		1378
lw   	x7,				-216(x31)
sw   	x6,				-4(x31)
lb   	x2,				-244(x31)
lw   	x3,				-8(x31)
addi 	x1,		x4,		-65
sw   	x3,				-4(x31)
lbu  	x3,				-308(x31)
lw   	x3,				-668(x31)
lh   	x2,				72(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lbu  	x5,				268(x31)
lhu  	x6,				268(x31)
slt  	x7,		x5,		x4
lhu  	x7,				356(x31)
srli 	x4,		x4,		2
lh   	x2,				256(x31)
lbu  	x6,				-24(x31)
sh   	x4,				24(x31)
lhu  	x2,				428(x31)
lh   	x1,				304(x31)
lhu  	x3,				256(x31)
lhu  	x7,				56(x31)
sw   	x4,				-20(x31)
lh   	x6,				284(x31)
lhu  	x2,				-8(x31)
sh   	x4,				-8(x31)
sb   	x4,				40(x31)
lb   	x6,				324(x31)
lh   	x2,				260(x31)
lhu  	x3,				308(x31)
lbu  	x6,				76(x31)
sw   	x1,				24(x31)
sw   	x5,				-40(x31)
lh   	x3,				104(x31)
sh   	x1,				28(x31)
mulhsu	x4,		x3,		x1
sw   	x1,				28(x31)
sw   	x6,				-4(x31)
sh   	x4,				0(x31)
mulhsu	x5,		x5,		x7
sh   	x4,				32(x31)
lb   	x7,				372(x31)
add  	x3,		x2,		x1
sw   	x6,				-36(x31)
lb   	x7,				396(x31)
sh   	x7,				24(x31)
sw   	x7,				40(x31)
lbu  	x1,				292(x31)
lw   	x2,				84(x31)
sltiu	x1,		x7,		-820
lb   	x3,				28(x31)
slli 	x7,		x0,		11
lb   	x3,				52(x31)
srli 	x1,		x5,		13
mul  	x1,		x6,		x1
sb   	x4,				24(x31)
sb   	x7,				20(x31)
lbu  	x3,				268(x31)
lb   	x5,				276(x31)
add  	x3,		x6,		x6
lhu  	x1,				0(x31)
lw   	x2,				56(x31)
lh   	x2,				396(x31)
xor  	x6,		x2,		x7
lbu  	x2,				308(x31)
sb   	x6,				32(x31)
lhu  	x6,				76(x31)
sll  	x6,		x0,		x7
mulhsu	x3,		x6,		x1
andi 	x6,		x5,		786
sra  	x4,		x1,		x7
add  	x6,		x7,		x1
lbu  	x2,				272(x31)
lw   	x1,				4(x31)
lbu  	x2,				292(x31)
lbu  	x1,				292(x31)
mulh 	x7,		x3,		x6
lb   	x2,				72(x31)
sb   	x1,				20(x31)
sll  	x1,		x2,		x2
mul  	x7,		x7,		x3
sb   	x7,				36(x31)
lh   	x5,				372(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lhu  	x6,				-1316(x31)
sb   	x7,				32(x31)
lhu  	x3,				-596(x31)
sub  	x4,		x3,		x5
lbu  	x5,				-876(x31)
lhu  	x4,				-924(x31)
lbu  	x2,				-988(x31)
lb   	x6,				-944(x31)
sh   	x0,				12(x31)
sw   	x6,				-28(x31)
sw   	x5,				-20(x31)
lbu  	x4,				-884(x31)
lh   	x1,				-968(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
srli 	x5,		x3,		27
and  	x2,		x7,		x2
or   	x7,		x4,		x3
lb   	x6,				36(x31)
sb   	x5,				8(x31)
sb   	x1,				-32(x31)
sb   	x4,				-20(x31)
lh   	x2,				-32(x31)
lb   	x5,				624(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sltu 	x4,		x3,		x4
srli 	x3,		x6,		15
lb   	x1,				-132(x31)
lb   	x5,				-576(x31)
sh   	x4,				32(x31)
lhu  	x7,				220(x31)
lbu  	x7,				-176(x31)
lhu  	x3,				900(x31)
lhu  	x2,				-140(x31)
slli 	x5,		x1,		6
sw   	x7,				-4(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sb   	x1,				-12(x31)
slt  	x2,		x1,		x6
lhu  	x6,				-524(x31)
sw   	x5,				-16(x31)
sb   	x3,				-36(x31)
lb   	x5,				-520(x31)
lb   	x6,				-32(x31)
sw   	x1,				36(x31)
sh   	x5,				12(x31)
srai 	x5,		x5,		5
srai 	x2,		x3,		7
lbu  	x6,				-324(x31)
lb   	x5,				-240(x31)
sb   	x2,				40(x31)
sh   	x0,				20(x31)
mulhsu	x2,		x0,		x7
sw   	x2,				-32(x31)
lw   	x7,				-492(x31)
sh   	x3,				-20(x31)
sb   	x6,				12(x31)
lbu  	x4,				-616(x31)
lb   	x1,				-568(x31)
lhu  	x5,				332(x31)
lbu  	x4,				-616(x31)
lhu  	x5,				-356(x31)
lhu  	x5,				36(x31)
slt  	x6,		x6,		x5
sh   	x5,				12(x31)
lbu  	x3,				372(x31)
lw   	x1,				-324(x31)
sb   	x3,				12(x31)
lhu  	x1,				-336(x31)
lw   	x6,				-520(x31)
sb   	x1,				16(x31)
sw   	x5,				-20(x31)
lbu  	x1,				-592(x31)
sw   	x0,				-40(x31)
lw   	x4,				364(x31)
sw   	x2,				8(x31)
sh   	x5,				-36(x31)
lw   	x1,				-12(x31)
lh   	x4,				-20(x31)
lbu  	x4,				-168(x31)
lhu  	x3,				-524(x31)
lb   	x1,				-36(x31)
lw   	x1,				-288(x31)
add  	x1,		x4,		x2
sh   	x5,				-4(x31)
lbu  	x4,				-288(x31)
lh   	x4,				-528(x31)
sw   	x2,				8(x31)
lh   	x7,				-592(x31)
lh   	x4,				-632(x31)
srai 	x2,		x5,		22
mul  	x2,		x0,		x7
mulhu	x2,		x4,		x2
lw   	x3,				-564(x31)
lbu  	x7,				-260(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x3,				336(x31)
sub  	x5,		x5,		x4
srli 	x3,		x3,		5
slli 	x1,		x3,		3
lw   	x7,				1000(x31)
mulhu	x7,		x6,		x3
sh   	x4,				-16(x31)
lh   	x5,				12(x31)
xori 	x6,		x2,		-1899
lb   	x4,				340(x31)
lh   	x6,				992(x31)
lw   	x5,				8(x31)
nop  
lbu  	x2,				272(x31)
lw   	x5,				60(x31)
sb   	x0,				0(x31)
sh   	x6,				24(x31)
addi 	x3,		x5,		1755
sw   	x7,				-16(x31)
sub  	x1,		x7,		x6
sh   	x1,				0(x31)
lb   	x2,				1012(x31)
lw   	x5,				668(x31)
sh   	x0,				-12(x31)
lw   	x7,				368(x31)
lh   	x6,				84(x31)
mulh 	x1,		x1,		x1
mulh 	x2,		x0,		x2
srai 	x5,		x5,		28
lb   	x6,				28(x31)
lhu  	x5,				616(x31)
sw   	x3,				12(x31)
lb   	x6,				-8(x31)
sw   	x1,				4(x31)
nop  
lh   	x6,				952(x31)
addi 	x4,		x4,		1723
lbu  	x1,				364(x31)
lbu  	x5,				304(x31)
lh   	x2,				4(x31)
addi 	x1,		x3,		362
lhu  	x7,				292(x31)
lhu  	x3,				304(x31)
lh   	x2,				84(x31)
lhu  	x6,				-8(x31)
lhu  	x7,				72(x31)
lb   	x4,				300(x31)
slli 	x7,		x1,		3
sb   	x1,				36(x31)
add  	x4,		x6,		x0
sw   	x4,				-8(x31)
sh   	x1,				-4(x31)
sw   	x4,				16(x31)
slli 	x2,		x5,		31
sub  	x5,		x6,		x1
sw   	x2,				40(x31)
sh   	x3,				4(x31)
sb   	x2,				36(x31)
xori 	x2,		x1,		1662
lhu  	x4,				36(x31)
sh   	x3,				24(x31)
lw   	x5,				368(x31)
sh   	x2,				32(x31)
mul  	x2,		x3,		x3
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mulh 	x6,		x5,		x7
xor  	x1,		x6,		x6
sltu 	x5,		x7,		x4
lw   	x3,				388(x31)
sb   	x5,				0(x31)
lb   	x1,				36(x31)
sb   	x3,				-8(x31)
add  	x3,		x0,		x6
lh   	x7,				432(x31)
srli 	x2,		x1,		14
sb   	x4,				-20(x31)
lb   	x5,				480(x31)
lhu  	x3,				1324(x31)
slli 	x2,		x3,		0
addi 	x2,		x4,		937
add  	x6,		x7,		x4
sb   	x5,				20(x31)
mulh 	x2,		x6,		x0
andi 	x4,		x4,		-541
sb   	x7,				-40(x31)
mulhu	x2,		x3,		x6
lbu  	x4,				608(x31)
sw   	x7,				-36(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sw   	x6,				-4(x31)
lb   	x5,				-524(x31)
xor  	x6,		x4,		x0
lhu  	x5,				-920(x31)
sll  	x1,		x2,		x0
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x4,				480(x31)
sh   	x7,				24(x31)
lh   	x7,				168(x31)
lh   	x5,				484(x31)
sh   	x0,				24(x31)
sb   	x3,				12(x31)
srai 	x1,		x7,		28
sb   	x0,				-16(x31)
lw   	x5,				288(x31)
sb   	x7,				-40(x31)
sb   	x5,				-40(x31)
sb   	x1,				-36(x31)
lhu  	x5,				476(x31)
sw   	x0,				-12(x31)
lbu  	x2,				144(x31)
lb   	x2,				148(x31)
lhu  	x1,				-184(x31)
lbu  	x5,				460(x31)
sh   	x5,				24(x31)
mulhsu	x6,		x6,		x7
sra  	x3,		x4,		x7
lh   	x4,				176(x31)
sb   	x3,				12(x31)
lh   	x5,				424(x31)
sw   	x7,				28(x31)
lw   	x5,				440(x31)
lb   	x6,				28(x31)
lw   	x1,				236(x31)
sb   	x0,				24(x31)
lhu  	x4,				388(x31)
sw   	x4,				40(x31)
xor  	x1,		x3,		x0
lhu  	x2,				152(x31)
sw   	x6,				16(x31)
lhu  	x4,				12(x31)
lw   	x5,				516(x31)
lh   	x4,				248(x31)
lbu  	x6,				288(x31)
lw   	x2,				556(x31)
sltu 	x7,		x1,		x2
sltu 	x4,		x2,		x6
sll  	x3,		x6,		x2
lb   	x2,				-256(x31)
sll  	x1,		x7,		x1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x2,				52(x31)
or   	x1,		x6,		x7
lhu  	x1,				916(x31)
sb   	x4,				-28(x31)
sh   	x0,				40(x31)
mul  	x6,		x3,		x5
lb   	x2,				264(x31)
lw   	x5,				-200(x31)
sb   	x4,				24(x31)
lw   	x4,				612(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mulh 	x6,		x7,		x5
lb   	x2,				-664(x31)
xor  	x1,		x2,		x4
sw   	x7,				-40(x31)
lbu  	x5,				328(x31)
lw   	x7,				-796(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
or   	x4,		x4,		x2
addi 	x5,		x4,		-1115
lh   	x2,				392(x31)
lb   	x5,				732(x31)
sh   	x6,				-40(x31)
lb   	x1,				380(x31)
sub  	x4,		x0,		x4
sw   	x7,				-12(x31)
lb   	x7,				460(x31)
lb   	x2,				-20(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x6,				-156(x31)
slt  	x6,		x0,		x1
sb   	x2,				36(x31)
sw   	x0,				0(x31)
lhu  	x3,				-324(x31)
lb   	x1,				416(x31)
sb   	x6,				20(x31)
sltu 	x6,		x0,		x4
lhu  	x4,				-140(x31)
sh   	x5,				4(x31)
lhu  	x2,				416(x31)
lbu  	x2,				196(x31)
slti 	x2,		x7,		624
sh   	x7,				32(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x1,				308(x31)
lh   	x5,				184(x31)
sb   	x1,				-32(x31)
lb   	x5,				1296(x31)
sw   	x1,				-16(x31)
sw   	x4,				36(x31)
sh   	x2,				-16(x31)
sh   	x7,				8(x31)
lw   	x1,				-40(x31)
addi 	x4,		x7,		1936
sw   	x0,				4(x31)
sll  	x6,		x6,		x6
sh   	x6,				24(x31)
lhu  	x2,				156(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
and  	x6,		x6,		x6
lhu  	x4,				-424(x31)
sw   	x3,				-8(x31)
lbu  	x7,				0(x31)
lhu  	x4,				360(x31)
sw   	x7,				-32(x31)
sb   	x6,				8(x31)
sb   	x1,				-28(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulhu	x4,		x3,		x1
ori  	x4,		x0,		1604
xor  	x2,		x2,		x3
sw   	x1,				8(x31)
lb   	x2,				-116(x31)
lh   	x5,				-20(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x3,				-496(x31)
lbu  	x7,				660(x31)
lbu  	x1,				56(x31)
and  	x6,		x7,		x6
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
andi 	x7,		x1,		926
lw   	x4,				592(x31)
lhu  	x3,				840(x31)
add  	x4,		x3,		x3
lb   	x5,				840(x31)
sh   	x0,				-8(x31)
lhu  	x5,				212(x31)
slti 	x2,		x0,		1319
lh   	x1,				800(x31)
lb   	x5,				636(x31)
lh   	x1,				504(x31)
sh   	x5,				-32(x31)
sb   	x7,				0(x31)
sw   	x7,				32(x31)
lw   	x7,				832(x31)
lh   	x5,				-84(x31)
sw   	x5,				-16(x31)
lb   	x2,				44(x31)
lw   	x2,				612(x31)
lb   	x6,				-64(x31)
lhu  	x7,				524(x31)
sb   	x3,				36(x31)
mul  	x4,		x6,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
ori  	x3,		x2,		1735
sb   	x0,				-24(x31)
lbu  	x3,				1064(x31)
andi 	x2,		x0,		1614
sb   	x4,				-8(x31)
sb   	x4,				-32(x31)
lw   	x7,				124(x31)
sb   	x5,				-32(x31)
addi 	x6,		x3,		-1136
lbu  	x2,				-80(x31)
addi 	x4,		x7,		1181
lbu  	x1,				664(x31)
lw   	x3,				496(x31)
lw   	x1,				1252(x31)
lb   	x6,				144(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sub  	x4,		x7,		x2
lbu  	x5,				132(x31)
lh   	x5,				108(x31)
sw   	x2,				24(x31)
lhu  	x4,				-20(x31)
lh   	x4,				616(x31)
sb   	x1,				-20(x31)
mul  	x5,		x0,		x5
sh   	x6,				8(x31)
sh   	x3,				-32(x31)
lh   	x3,				304(x31)
sb   	x0,				-32(x31)
sb   	x2,				36(x31)
sh   	x5,				-4(x31)
slli 	x7,		x6,		27
addi 	x2,		x7,		1124
lw   	x2,				-100(x31)
sb   	x1,				4(x31)
sh   	x0,				-20(x31)
sh   	x4,				-40(x31)
lhu  	x4,				-84(x31)
sb   	x1,				28(x31)
lhu  	x2,				888(x31)
sh   	x0,				8(x31)
lbu  	x3,				124(x31)
lh   	x5,				804(x31)
lhu  	x3,				860(x31)
sw   	x4,				-32(x31)
sb   	x2,				40(x31)
lbu  	x6,				892(x31)
lb   	x7,				540(x31)
srli 	x2,		x7,		20
sb   	x0,				-28(x31)
lbu  	x2,				840(x31)
sh   	x6,				32(x31)
lw   	x1,				112(x31)
sh   	x4,				16(x31)
sb   	x0,				-28(x31)
lb   	x1,				108(x31)
lhu  	x2,				1248(x31)
sb   	x2,				-36(x31)
sltiu	x1,		x4,		778
sw   	x4,				-16(x31)
sra  	x5,		x5,		x3
sh   	x2,				4(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sh   	x7,				36(x31)
sw   	x6,				-24(x31)
and  	x7,		x7,		x1
lb   	x1,				384(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
add  	x5,		x0,		x0
lw   	x6,				-732(x31)
mul  	x5,		x5,		x4
sb   	x2,				8(x31)
lhu  	x3,				300(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x4,				-676(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x4,				760(x31)
lhu  	x4,				236(x31)
sb   	x5,				-40(x31)
sh   	x5,				12(x31)
lhu  	x5,				1020(x31)
lb   	x1,				1016(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
mul  	x4,		x2,		x1
lhu  	x4,				-308(x31)
lbu  	x7,				-336(x31)
slt  	x5,		x0,		x3
sll  	x2,		x7,		x5
lh   	x3,				-964(x31)
lhu  	x3,				-396(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x1,				-532(x31)
sh   	x6,				12(x31)
sw   	x6,				-24(x31)
lw   	x7,				-1244(x31)
sub  	x2,		x7,		x4
sb   	x2,				8(x31)
lb   	x7,				-796(x31)
sw   	x7,				32(x31)
lh   	x5,				-24(x31)
lhu  	x3,				-232(x31)
sh   	x2,				-32(x31)
add  	x6,		x7,		x0
sw   	x0,				20(x31)
lh   	x5,				-1120(x31)
mulh 	x6,		x3,		x2
add  	x4,		x6,		x6
lb   	x7,				-764(x31)
lhu  	x7,				-776(x31)
lb   	x7,				12(x31)
add  	x6,		x3,		x7
sw   	x2,				24(x31)
mul  	x1,		x2,		x3
ori  	x1,		x7,		-1817
lhu  	x1,				-476(x31)
sltiu	x4,		x4,		-1086
lhu  	x1,				-808(x31)
lbu  	x1,				-1084(x31)
lbu  	x2,				-528(x31)
sh   	x3,				-12(x31)
lb   	x2,				-708(x31)
lh   	x1,				-1168(x31)
sh   	x1,				40(x31)
and  	x4,		x5,		x4
lw   	x4,				-808(x31)
lh   	x6,				80(x31)
mul  	x1,		x0,		x2
srli 	x6,		x7,		8
lh   	x5,				-812(x31)
lh   	x4,				-284(x31)
lb   	x3,				120(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
slti 	x4,		x1,		-1285
lhu  	x5,				324(x31)
sw   	x7,				8(x31)
sb   	x4,				-24(x31)
lbu  	x4,				-136(x31)
sb   	x1,				12(x31)
sub  	x5,		x6,		x2
lh   	x5,				-200(x31)
lb   	x3,				-264(x31)
lhu  	x2,				-24(x31)
sb   	x3,				-28(x31)
lw   	x4,				856(x31)
addi 	x2,		x5,		-586
lh   	x6,				468(x31)
lb   	x1,				-124(x31)
lhu  	x2,				280(x31)
lbu  	x4,				624(x31)
xor  	x4,		x1,		x6
sh   	x7,				-4(x31)
sh   	x7,				40(x31)
mulhsu	x2,		x1,		x0
mulhu	x5,		x1,		x4
lbu  	x3,				172(x31)
lh   	x3,				20(x31)
ori  	x4,		x3,		-123
lw   	x2,				236(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x2,				-336(x31)
lh   	x3,				-172(x31)
andi 	x6,		x4,		-461
lbu  	x3,				-264(x31)
lh   	x2,				136(x31)
lw   	x4,				-424(x31)
lbu  	x2,				-168(x31)
lbu  	x3,				-204(x31)
lh   	x3,				-788(x31)
mulh 	x1,		x1,		x7
lb   	x3,				-472(x31)
lb   	x4,				132(x31)
lh   	x4,				-428(x31)
lh   	x6,				-768(x31)
mulhu	x6,		x2,		x2
and  	x6,		x7,		x2
slli 	x6,		x4,		23
slti 	x4,		x2,		496
sb   	x6,				-8(x31)
lbu  	x1,				-664(x31)
lw   	x6,				-756(x31)
lw   	x2,				-852(x31)
lhu  	x4,				452(x31)
sw   	x6,				-12(x31)
addi 	x5,		x5,		543
mulhu	x1,		x5,		x6
sb   	x6,				12(x31)
sw   	x4,				20(x31)
sw   	x6,				-40(x31)
sltu 	x3,		x7,		x3
sltu 	x6,		x2,		x6
nop  
lhu  	x5,				-384(x31)
sh   	x7,				-8(x31)
andi 	x7,		x2,		-1253
and  	x5,		x6,		x2
sb   	x0,				24(x31)
lw   	x5,				-428(x31)
lbu  	x6,				-132(x31)
srli 	x2,		x7,		6
lbu  	x2,				-756(x31)
lw   	x5,				148(x31)
mulhsu	x6,		x7,		x2
lb   	x7,				-792(x31)
addi 	x7,		x5,		-1981
lb   	x6,				-136(x31)
nop  
sh   	x6,				36(x31)
lb   	x7,				-708(x31)
lb   	x3,				168(x31)
sh   	x4,				40(x31)
lhu  	x6,				-192(x31)
sra  	x4,		x0,		x3
sub  	x7,		x7,		x5
lhu  	x3,				-288(x31)
sh   	x0,				-28(x31)
lw   	x7,				-400(x31)
slt  	x1,		x4,		x7
lbu  	x1,				-112(x31)
mulh 	x6,		x2,		x6
lw   	x1,				-532(x31)
mul  	x5,		x1,		x6
sw   	x0,				-32(x31)
lw   	x2,				-788(x31)
lh   	x1,				-692(x31)
lw   	x1,				-112(x31)
sra  	x3,		x1,		x0
sh   	x0,				-12(x31)
lh   	x1,				-488(x31)
lb   	x6,				-640(x31)
lbu  	x7,				-504(x31)
sw   	x0,				40(x31)
lb   	x3,				-8(x31)
lbu  	x6,				-96(x31)
lw   	x7,				-96(x31)
lw   	x2,				-636(x31)
addi 	x4,		x3,		2011
mulhsu	x7,		x4,		x1
slt  	x2,		x2,		x7
lb   	x3,				144(x31)
lb   	x1,				124(x31)
lw   	x7,				36(x31)
lbu  	x7,				36(x31)
sw   	x6,				4(x31)
sb   	x6,				-32(x31)
xor  	x1,		x3,		x0
lhu  	x3,				-768(x31)
lbu  	x4,				-440(x31)
slti 	x1,		x3,		-1031
lb   	x3,				-156(x31)
srli 	x6,		x1,		24
lbu  	x2,				-412(x31)
lbu  	x3,				-760(x31)
mulhu	x5,		x7,		x6
lb   	x6,				-736(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mul  	x1,		x4,		x5
sb   	x2,				36(x31)
mul  	x1,		x4,		x0
lh   	x2,				916(x31)
lhu  	x2,				380(x31)
lhu  	x3,				-236(x31)
lhu  	x7,				344(x31)
lw   	x4,				236(x31)
sb   	x2,				-20(x31)
lw   	x1,				-200(x31)
lw   	x5,				176(x31)
xori 	x4,		x6,		-1908
mulhsu	x4,		x7,		x7
andi 	x7,		x0,		727
lbu  	x1,				-272(x31)
mul  	x1,		x5,		x1
xor  	x5,		x4,		x0
lhu  	x6,				348(x31)
lh   	x4,				904(x31)
lw   	x1,				-280(x31)
sb   	x3,				4(x31)
lbu  	x3,				28(x31)
lw   	x2,				-316(x31)
lb   	x2,				-132(x31)
sw   	x6,				40(x31)
lw   	x1,				1008(x31)
add  	x5,		x7,		x3
sb   	x6,				32(x31)
lh   	x6,				524(x31)
addi 	x1,		x6,		-1297
lw   	x5,				52(x31)
slt  	x1,		x3,		x0
lw   	x2,				-200(x31)
lbu  	x2,				-260(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
or   	x5,		x6,		x4
add  	x4,		x0,		x7
lhu  	x1,				-168(x31)
lh   	x1,				-468(x31)
sw   	x7,				8(x31)
lb   	x3,				-828(x31)
lh   	x6,				-908(x31)
lh   	x5,				-536(x31)
sb   	x3,				4(x31)
lw   	x3,				-256(x31)
sh   	x6,				0(x31)
lh   	x5,				500(x31)
sub  	x4,		x1,		x1
andi 	x3,		x2,		171
lh   	x6,				-672(x31)
sll  	x4,		x0,		x3
slti 	x7,		x6,		-1569
lbu  	x5,				-136(x31)
lb   	x4,				-588(x31)
lw   	x7,				-20(x31)
lw   	x7,				-448(x31)
lh   	x3,				-636(x31)
sw   	x1,				-12(x31)
lbu  	x2,				-588(x31)
sh   	x6,				-24(x31)
sub  	x2,		x7,		x6
ori  	x1,		x6,		-1567
lw   	x6,				-772(x31)
lbu  	x2,				-772(x31)
sw   	x6,				4(x31)
wfi