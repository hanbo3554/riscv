addi 	x0,		x0,		1127
addi 	x1,		x0,		1495
addi 	x2,		x0,		-1764
addi 	x3,		x0,		-1165
addi 	x4,		x0,		-1903
addi 	x5,		x0,		1125
addi 	x6,		x0,		1279
addi 	x7,		x0,		-722
addi 	x8,		x0,		-1643
addi 	x9,		x0,		1511
addi 	x10,	x0,		-1540
addi 	x11,	x0,		-866
addi 	x12,	x0,		-1751
addi 	x13,	x0,		-1890
addi 	x14,	x0,		471
addi 	x15,	x0,		77
addi 	x16,	x0,		1238
addi 	x17,	x0,		-355
addi 	x18,	x0,		-1788
addi 	x19,	x0,		-974
addi 	x20,	x0,		-2017
addi 	x21,	x0,		-1926
addi 	x22,	x0,		1906
addi 	x23,	x0,		74
addi 	x24,	x0,		-1487
addi 	x25,	x0,		-448
addi 	x26,	x0,		-1681
addi 	x27,	x0,		862
addi 	x28,	x0,		1646
addi 	x29,	x0,		-1550
addi 	x30,	x0,		-1025
addi 	x31,	x0,		1285
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x6,				16(x31)
lh   	x3,				20(x31)
lh   	x2,				-24(x31)
sra  	x7,		x4,		x2
addi 	x7,		x2,		-490
or   	x4,		x4,		x7
srl  	x7,		x1,		x5
sb   	x7,				-24(x31)
sh   	x2,				-12(x31)
sb   	x6,				-40(x31)
sb   	x1,				-28(x31)
xori 	x2,		x6,		753
lb   	x7,				-12(x31)
slti 	x2,		x7,		-1270
add  	x4,		x3,		x7
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulh 	x3,		x5,		x5
lb   	x7,				544(x31)
lb   	x1,				556(x31)
lb   	x5,				544(x31)
lh   	x5,				540(x31)
mul  	x5,		x3,		x5
lbu  	x1,				556(x31)
srli 	x2,		x6,		25
sh   	x2,				16(x31)
lw   	x5,				528(x31)
add  	x7,		x6,		x3
or   	x2,		x3,		x5
lb   	x3,				16(x31)
mul  	x4,		x5,		x4
sw   	x6,				-4(x31)
sh   	x3,				4(x31)
slti 	x5,		x4,		1288
lb   	x3,				16(x31)
lb   	x5,				544(x31)
lh   	x7,				4(x31)
lbu  	x3,				-4(x31)
sw   	x4,				32(x31)
sw   	x3,				-24(x31)
lhu  	x6,				4(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x5,				-564(x31)
lw   	x4,				-16(x31)
sll  	x3,		x4,		x2
lhu  	x6,				-556(x31)
and  	x2,		x1,		x0
slti 	x7,		x3,		-926
lbu  	x4,				-20(x31)
lhu  	x7,				-32(x31)
addi 	x4,		x5,		501
lhu  	x5,				-20(x31)
lhu  	x6,				-20(x31)
sb   	x7,				40(x31)
lhu  	x6,				-32(x31)
sh   	x6,				-4(x31)
sh   	x2,				40(x31)
slt  	x3,		x0,		x2
mulh 	x1,		x6,		x5
lbu  	x7,				-4(x31)
lw   	x6,				-556(x31)
lh   	x3,				-564(x31)
sub  	x5,		x1,		x7
lhu  	x2,				-20(x31)
lw   	x1,				-16(x31)
lw   	x4,				-528(x31)
sltiu	x4,		x3,		-1274
mul  	x7,		x3,		x5
slt  	x3,		x1,		x3
sb   	x6,				12(x31)
sb   	x3,				24(x31)
andi 	x7,		x0,		-1477
slti 	x5,		x3,		-1276
sltu 	x5,		x3,		x7
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
mulh 	x5,		x1,		x1
add  	x6,		x0,		x6
lhu  	x3,				340(x31)
ori  	x2,		x3,		1634
lhu  	x6,				-172(x31)
sub  	x5,		x7,		x0
lw   	x7,				-192(x31)
sw   	x2,				-16(x31)
sw   	x7,				32(x31)
lbu  	x5,				-16(x31)
sw   	x6,				20(x31)
lw   	x7,				356(x31)
lbu  	x6,				352(x31)
lh   	x2,				340(x31)
lbu  	x7,				32(x31)
sb   	x5,				-40(x31)
xor  	x6,		x0,		x5
sb   	x6,				40(x31)
addi 	x6,		x0,		-1844
lh   	x6,				32(x31)
sw   	x1,				24(x31)
lbu  	x4,				352(x31)
lhu  	x1,				40(x31)
sw   	x1,				16(x31)
lh   	x3,				40(x31)
lbu  	x7,				368(x31)
sh   	x4,				28(x31)
lhu  	x3,				384(x31)
sw   	x6,				4(x31)
sb   	x4,				36(x31)
lbu  	x4,				-184(x31)
sb   	x5,				40(x31)
sw   	x0,				8(x31)
mulh 	x3,		x2,		x6
srli 	x4,		x3,		22
lhu  	x6,				8(x31)
lw   	x7,				36(x31)
sb   	x0,				-28(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x3,				516(x31)
sw   	x2,				28(x31)
lh   	x1,				136(x31)
mul  	x3,		x4,		x4
lh   	x4,				200(x31)
lh   	x7,				544(x31)
lb   	x3,				184(x31)
lw   	x5,				176(x31)
lw   	x2,				148(x31)
lhu  	x2,				528(x31)
lhu  	x4,				-36(x31)
sltu 	x2,		x7,		x5
slli 	x4,		x6,		8
xor  	x4,		x4,		x6
lh   	x2,				572(x31)
lhu  	x5,				516(x31)
lhu  	x2,				4(x31)
sw   	x3,				32(x31)
lbu  	x4,				532(x31)
lbu  	x7,				204(x31)
andi 	x2,		x2,		433
lw   	x2,				532(x31)
addi 	x5,		x6,		1792
sh   	x7,				-16(x31)
srai 	x1,		x0,		0
sb   	x7,				-40(x31)
lw   	x1,				192(x31)
lh   	x1,				-16(x31)
lhu  	x2,				-40(x31)
lbu  	x5,				20(x31)
sw   	x3,				20(x31)
lh   	x6,				-16(x31)
lb   	x3,				208(x31)
lhu  	x3,				160(x31)
sh   	x1,				4(x31)
lbu  	x4,				32(x31)
lbu  	x6,				184(x31)
srli 	x3,		x6,		15
lhu  	x2,				216(x31)
sub  	x4,		x2,		x0
add  	x3,		x4,		x2
lh   	x1,				136(x31)
sh   	x4,				-4(x31)
sw   	x4,				4(x31)
sh   	x7,				-16(x31)
add  	x7,		x6,		x4
slti 	x1,		x6,		-1543
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
or   	x7,		x0,		x3
sh   	x4,				8(x31)
or   	x6,		x3,		x5
lh   	x7,				628(x31)
lh   	x2,				876(x31)
lh   	x2,				880(x31)
lb   	x4,				1252(x31)
lw   	x5,				1224(x31)
sll  	x4,		x1,		x1
lh   	x2,				856(x31)
and  	x1,		x6,		x5
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x6,				436(x31)
lw   	x4,				424(x31)
sb   	x4,				-4(x31)
sb   	x5,				-40(x31)
lh   	x6,				612(x31)
xor  	x7,		x6,		x7
lbu  	x2,				364(x31)
lhu  	x7,				608(x31)
srl  	x1,		x1,		x5
lh   	x3,				368(x31)
mulh 	x7,		x4,		x3
sh   	x2,				20(x31)
lhu  	x5,				620(x31)
sw   	x3,				-40(x31)
sw   	x5,				24(x31)
sh   	x7,				40(x31)
lh   	x5,				604(x31)
slli 	x2,		x2,		1
sh   	x3,				4(x31)
lh   	x7,				-4(x31)
lhu  	x2,				20(x31)
lh   	x1,				368(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sltu 	x2,		x1,		x3
lh   	x2,				160(x31)
slli 	x6,		x4,		31
lb   	x7,				372(x31)
lbu  	x2,				748(x31)
sh   	x4,				28(x31)
lbu  	x6,				764(x31)
sw   	x0,				28(x31)
lw   	x7,				384(x31)
lw   	x5,				160(x31)
sw   	x5,				24(x31)
mulh 	x5,		x3,		x7
sh   	x7,				32(x31)
lw   	x1,				160(x31)
lh   	x3,				336(x31)
sw   	x4,				40(x31)
sb   	x1,				16(x31)
sh   	x5,				-32(x31)
sw   	x3,				28(x31)
lw   	x2,				24(x31)
lb   	x2,				-188(x31)
sltu 	x3,		x7,		x5
sw   	x0,				32(x31)
sh   	x4,				40(x31)
slli 	x3,		x2,		21
lh   	x5,				380(x31)
sh   	x2,				-40(x31)
sb   	x6,				-4(x31)
sh   	x0,				8(x31)
sb   	x6,				-36(x31)
srl  	x6,		x3,		x0
lb   	x4,				-500(x31)
addi 	x7,		x2,		-784
lh   	x2,				196(x31)
lw   	x1,				360(x31)
slti 	x2,		x0,		1708
mul  	x6,		x6,		x5
lw   	x5,				692(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x1,				-656(x31)
lhu  	x7,				-460(x31)
lb   	x2,				-512(x31)
sh   	x0,				-8(x31)
lh   	x3,				-8(x31)
sh   	x6,				-40(x31)
lw   	x4,				-640(x31)
sh   	x2,				-36(x31)
lw   	x2,				-72(x31)
sw   	x6,				36(x31)
lbu  	x7,				-144(x31)
sub  	x6,		x0,		x3
lbu  	x1,				-868(x31)
sub  	x6,		x3,		x3
lw   	x4,				-500(x31)
lb   	x4,				-840(x31)
lbu  	x7,				-1044(x31)
lhu  	x4,				-1336(x31)
mulh 	x4,		x2,		x6
sb   	x7,				-20(x31)
lh   	x3,				-500(x31)
slli 	x3,		x0,		31
sh   	x6,				-4(x31)
sw   	x4,				-4(x31)
lw   	x1,				-796(x31)
lw   	x2,				-116(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x4,				-688(x31)
sltiu	x5,		x7,		1587
lw   	x4,				-276(x31)
sw   	x2,				28(x31)
lw   	x3,				-1132(x31)
sb   	x2,				20(x31)
nop  
sh   	x3,				28(x31)
xor  	x4,		x5,		x1
andi 	x2,		x0,		1294
addi 	x4,		x7,		1332
lb   	x6,				-480(x31)
lbu  	x3,				-644(x31)
lb   	x2,				-328(x31)
slt  	x3,		x3,		x6
lb   	x4,				-340(x31)
mulhsu	x3,		x5,		x1
lw   	x3,				96(x31)
sw   	x7,				32(x31)
lh   	x5,				-484(x31)
lh   	x7,				-840(x31)
lb   	x4,				-920(x31)
lb   	x2,				-264(x31)
lhu  	x1,				-296(x31)
sw   	x6,				-36(x31)
lh   	x4,				-512(x31)
lb   	x7,				-268(x31)
add  	x5,		x1,		x5
sra  	x7,		x3,		x6
sltiu	x1,		x0,		-1762
lhu  	x4,				-296(x31)
lh   	x7,				-692(x31)
lw   	x1,				40(x31)
mulhu	x2,		x4,		x5
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sub  	x4,		x1,		x1
lhu  	x2,				56(x31)
sh   	x3,				4(x31)
xor  	x5,		x0,		x6
lb   	x5,				264(x31)
slt  	x6,		x2,		x2
andi 	x6,		x6,		223
and  	x3,		x6,		x2
lb   	x4,				248(x31)
lhu  	x3,				704(x31)
lbu  	x2,				24(x31)
lhu  	x6,				24(x31)
xor  	x1,		x4,		x1
lbu  	x6,				688(x31)
lw   	x5,				200(x31)
sw   	x4,				8(x31)
lh   	x5,				240(x31)
and  	x1,		x2,		x1
sh   	x0,				20(x31)
sw   	x3,				-32(x31)
srai 	x2,		x4,		20
lw   	x6,				224(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mulhu	x6,		x5,		x6
lb   	x4,				228(x31)
sw   	x6,				32(x31)
sh   	x2,				32(x31)
sw   	x6,				-12(x31)
sll  	x5,		x7,		x0
sltu 	x3,		x1,		x7
sb   	x5,				-16(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sb   	x1,				-32(x31)
srli 	x1,		x1,		5
sb   	x3,				-8(x31)
lhu  	x4,				432(x31)
sb   	x0,				-16(x31)
lb   	x7,				480(x31)
lhu  	x3,				524(x31)
and  	x6,		x4,		x4
mulh 	x2,		x7,		x1
lh   	x6,				440(x31)
addi 	x1,		x4,		1408
lb   	x2,				-232(x31)
lhu  	x3,				-216(x31)
lbu  	x7,				-448(x31)
ori  	x2,		x4,		280
sb   	x0,				-32(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x2,				-1104(x31)
srl  	x2,		x4,		x0
lbu  	x2,				-844(x31)
or   	x5,		x4,		x5
and  	x3,		x1,		x6
sw   	x2,				-32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x1,				208(x31)
xor  	x7,		x3,		x4
lhu  	x1,				220(x31)
sll  	x2,		x0,		x5
sh   	x3,				-24(x31)
sw   	x7,				16(x31)
lhu  	x6,				52(x31)
lw   	x4,				908(x31)
lhu  	x7,				708(x31)
lbu  	x3,				776(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x1,				280(x31)
nop  
addi 	x1,		x3,		-169
andi 	x2,		x1,		1893
sltu 	x6,		x1,		x7
sb   	x2,				4(x31)
xor  	x6,		x4,		x3
sw   	x7,				-4(x31)
lbu  	x7,				92(x31)
lh   	x1,				144(x31)
sb   	x5,				36(x31)
sh   	x1,				4(x31)
lb   	x1,				-104(x31)
lhu  	x6,				-96(x31)
lh   	x7,				24(x31)
sh   	x3,				20(x31)
lw   	x5,				-380(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x4,				820(x31)
mulh 	x7,		x5,		x4
add  	x3,		x2,		x7
sb   	x1,				40(x31)
lbu  	x3,				36(x31)
sw   	x2,				4(x31)
lh   	x3,				744(x31)
lw   	x1,				776(x31)
lhu  	x1,				396(x31)
mulhu	x2,		x4,		x3
sw   	x0,				-20(x31)
xor  	x6,		x0,		x7
sltu 	x5,		x6,		x3
sw   	x3,				4(x31)
add  	x7,		x7,		x5
mulh 	x3,		x6,		x0
sh   	x0,				-28(x31)
lh   	x1,				752(x31)
sb   	x3,				-8(x31)
lhu  	x5,				464(x31)
lb   	x1,				32(x31)
mulh 	x3,		x3,		x2
sll  	x7,		x4,		x2
lh   	x5,				-136(x31)
lw   	x5,				200(x31)
lh   	x1,				756(x31)
sh   	x4,				-36(x31)
lw   	x3,				780(x31)
lh   	x1,				-60(x31)
sh   	x4,				40(x31)
sh   	x6,				4(x31)
lhu  	x4,				440(x31)
lb   	x5,				80(x31)
lbu  	x5,				-36(x31)
lb   	x7,				96(x31)
lb   	x4,				444(x31)
mul  	x1,		x3,		x2
sb   	x6,				-8(x31)
sb   	x2,				-28(x31)
sh   	x0,				40(x31)
sb   	x5,				-16(x31)
sh   	x3,				24(x31)
sh   	x3,				16(x31)
srai 	x5,		x3,		2
sb   	x5,				36(x31)
sw   	x0,				-12(x31)
sub  	x1,		x1,		x4
lw   	x3,				192(x31)
lw   	x5,				868(x31)
lbu  	x4,				460(x31)
sh   	x5,				-16(x31)
lh   	x6,				212(x31)
lb   	x6,				328(x31)
lbu  	x2,				236(x31)
sh   	x0,				-24(x31)
sub  	x7,		x0,		x7
add  	x7,		x6,		x1
lb   	x7,				688(x31)
lb   	x5,				396(x31)
lhu  	x5,				304(x31)
sh   	x2,				-28(x31)
lb   	x4,				232(x31)
lw   	x5,				32(x31)
lhu  	x7,				-428(x31)
addi 	x1,		x3,		-1907
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sb   	x3,				36(x31)
srli 	x4,		x5,		7
addi 	x2,		x1,		-978
sh   	x7,				-40(x31)
sltu 	x3,		x5,		x3
addi 	x6,		x3,		-1646
lhu  	x6,				992(x31)
sll  	x5,		x3,		x3
sb   	x4,				-40(x31)
lb   	x2,				364(x31)
sh   	x1,				40(x31)
xori 	x2,		x2,		150
lbu  	x4,				976(x31)
lbu  	x6,				1044(x31)
xor  	x6,		x6,		x5
and  	x6,		x4,		x2
lbu  	x2,				424(x31)
add  	x7,		x5,		x7
sh   	x0,				36(x31)
sw   	x5,				-40(x31)
lb   	x1,				580(x31)
mulh 	x4,		x7,		x3
lw   	x4,				-4(x31)
slt  	x2,		x4,		x5
sub  	x4,		x2,		x0
addi 	x1,		x2,		1959
lw   	x5,				336(x31)
sh   	x2,				-36(x31)
sra  	x1,		x1,		x6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
nop  
mulh 	x3,		x1,		x1
sw   	x5,				16(x31)
lh   	x2,				1280(x31)
sw   	x5,				16(x31)
sh   	x0,				28(x31)
lh   	x1,				384(x31)
lw   	x5,				232(x31)
sb   	x6,				12(x31)
sw   	x3,				-12(x31)
lhu  	x1,				1268(x31)
lbu  	x6,				644(x31)
sh   	x0,				-8(x31)
sh   	x1,				16(x31)
sltiu	x3,		x5,		-138
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sw   	x0,				16(x31)
lh   	x5,				468(x31)
mul  	x1,		x4,		x4
sltu 	x1,		x3,		x4
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x3,				1000(x31)
sh   	x5,				20(x31)
lb   	x5,				1040(x31)
lh   	x2,				60(x31)
sh   	x1,				-28(x31)
xori 	x2,		x4,		1110
sh   	x3,				-8(x31)
andi 	x3,		x7,		-1938
lh   	x3,				200(x31)
sh   	x5,				36(x31)
sltu 	x2,		x0,		x0
sw   	x2,				40(x31)
sh   	x1,				-32(x31)
lh   	x7,				112(x31)
lh   	x4,				72(x31)
lh   	x5,				536(x31)
sh   	x0,				-20(x31)
sltu 	x5,		x4,		x1
sw   	x6,				-4(x31)
lhu  	x7,				396(x31)
sh   	x5,				40(x31)
lbu  	x6,				164(x31)
sw   	x5,				8(x31)
lhu  	x4,				120(x31)
lw   	x5,				80(x31)
lhu  	x1,				112(x31)
nop  
xor  	x5,		x1,		x3
lh   	x7,				-28(x31)
lbu  	x7,				-100(x31)
sltiu	x5,		x1,		-1917
lhu  	x5,				300(x31)
mulhu	x6,		x5,		x5
sh   	x1,				-36(x31)
sb   	x7,				28(x31)
lh   	x3,				172(x31)
xor  	x2,		x5,		x3
slli 	x3,		x5,		4
lb   	x4,				-20(x31)
lb   	x1,				-64(x31)
lb   	x5,				560(x31)
sh   	x7,				8(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x6,				180(x31)
lb   	x2,				1156(x31)
lw   	x7,				1092(x31)
lbu  	x6,				124(x31)
sb   	x2,				28(x31)
lhu  	x2,				1156(x31)
lw   	x2,				728(x31)
sb   	x6,				-36(x31)
slt  	x6,		x0,		x0
sw   	x6,				8(x31)
sh   	x7,				36(x31)
sh   	x6,				-20(x31)
lhu  	x4,				484(x31)
srl  	x2,		x3,		x7
sh   	x0,				8(x31)
lw   	x6,				1184(x31)
mul  	x4,		x7,		x2
sw   	x0,				40(x31)
sh   	x3,				-20(x31)
lh   	x7,				208(x31)
lbu  	x2,				708(x31)
add  	x7,		x7,		x2
lbu  	x7,				152(x31)
add  	x1,		x2,		x1
lhu  	x2,				436(x31)
add  	x3,		x3,		x0
lb   	x1,				220(x31)
lbu  	x7,				588(x31)
sw   	x5,				16(x31)
lh   	x7,				1188(x31)
sub  	x1,		x4,		x2
lbu  	x5,				1120(x31)
sh   	x6,				-4(x31)
nop  
sw   	x2,				-24(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lhu  	x6,				-268(x31)
lh   	x3,				-572(x31)
mul  	x2,		x7,		x7
sh   	x5,				24(x31)
sb   	x1,				-20(x31)
lw   	x3,				-204(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
and  	x4,		x7,		x6
sb   	x0,				-12(x31)
lh   	x5,				368(x31)
lw   	x4,				-316(x31)
lw   	x5,				144(x31)
lb   	x3,				716(x31)
lh   	x6,				-344(x31)
lw   	x1,				380(x31)
sh   	x2,				8(x31)
sw   	x0,				24(x31)
lh   	x2,				760(x31)
lw   	x1,				12(x31)
sw   	x2,				40(x31)
lw   	x7,				-396(x31)
xori 	x3,		x1,		-1055
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sltiu	x7,		x3,		-1237
lhu  	x2,				-924(x31)
lh   	x6,				-756(x31)
lh   	x4,				-544(x31)
nop  
lw   	x4,				96(x31)
lbu  	x6,				-788(x31)
sh   	x6,				8(x31)
addi 	x3,		x5,		638
lhu  	x3,				-712(x31)
sub  	x7,		x1,		x4
sltiu	x1,		x1,		1574
lb   	x6,				-192(x31)
lbu  	x1,				-1008(x31)
add  	x3,		x4,		x6
sh   	x1,				36(x31)
xor  	x2,		x1,		x0
lb   	x1,				-912(x31)
xor  	x2,		x0,		x3
lb   	x5,				88(x31)
lhu  	x4,				-196(x31)
srl  	x2,		x2,		x0
sb   	x3,				-36(x31)
lh   	x2,				88(x31)
lb   	x4,				-660(x31)
lw   	x4,				-228(x31)
lbu  	x4,				-732(x31)
lbu  	x7,				-272(x31)
lw   	x4,				-436(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x2,				676(x31)
sub  	x6,		x0,		x5
sw   	x4,				40(x31)
lw   	x4,				-84(x31)
lb   	x6,				260(x31)
sw   	x0,				20(x31)
sb   	x3,				-12(x31)
lb   	x1,				264(x31)
lw   	x6,				1172(x31)
sw   	x1,				-32(x31)
nop  
sb   	x7,				-28(x31)
lw   	x7,				12(x31)
lw   	x5,				480(x31)
sb   	x1,				40(x31)
sh   	x7,				36(x31)
lw   	x1,				568(x31)
sb   	x0,				36(x31)
lb   	x4,				108(x31)
lh   	x2,				716(x31)
sb   	x0,				12(x31)
sb   	x6,				0(x31)
sb   	x4,				-4(x31)
lh   	x1,				336(x31)
lw   	x7,				1156(x31)
sh   	x2,				-20(x31)
sb   	x7,				-40(x31)
mulhsu	x7,		x6,		x5
sw   	x1,				-8(x31)
lh   	x4,				520(x31)
lbu  	x6,				1212(x31)
lbu  	x4,				380(x31)
lh   	x2,				420(x31)
sll  	x6,		x6,		x3
lbu  	x3,				512(x31)
sh   	x1,				8(x31)
lb   	x7,				468(x31)
addi 	x2,		x1,		-1580
sh   	x7,				-4(x31)
xor  	x7,		x2,		x1
mulhu	x2,		x5,		x0
lw   	x1,				652(x31)
sb   	x0,				-16(x31)
lh   	x1,				720(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
addi 	x2,		x7,		-32
lw   	x2,				200(x31)
srli 	x3,		x3,		25
slt  	x6,		x5,		x7
sra  	x2,		x1,		x6
lbu  	x4,				164(x31)
addi 	x4,		x1,		592
and  	x1,		x4,		x1
lhu  	x4,				452(x31)
lb   	x5,				136(x31)
lbu  	x3,				-204(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sub  	x4,		x4,		x7
lbu  	x2,				-132(x31)
lb   	x1,				-556(x31)
lh   	x1,				-396(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sub  	x4,		x5,		x5
sh   	x0,				24(x31)
mulh 	x3,		x5,		x5
lbu  	x6,				1216(x31)
sb   	x1,				-28(x31)
sw   	x7,				36(x31)
sb   	x0,				24(x31)
mulhsu	x6,		x6,		x6
lw   	x1,				856(x31)
lb   	x5,				1244(x31)
sb   	x5,				-32(x31)
lw   	x1,				364(x31)
addi 	x4,		x7,		-1269
srli 	x4,		x4,		15
lh   	x4,				856(x31)
addi 	x1,		x1,		-1825
lhu  	x1,				612(x31)
sub  	x4,		x3,		x1
lb   	x2,				280(x31)
lhu  	x3,				684(x31)
xor  	x5,		x0,		x3
sltiu	x7,		x7,		-1883
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sll  	x6,		x6,		x2
lhu  	x7,				704(x31)
lb   	x5,				168(x31)
sltiu	x2,		x1,		-1406
sub  	x6,		x0,		x4
sh   	x5,				20(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sw   	x5,				28(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x5,				36(x31)
srl  	x4,		x1,		x4
sh   	x4,				32(x31)
lbu  	x7,				184(x31)
lbu  	x6,				-432(x31)
sh   	x1,				8(x31)
lbu  	x4,				-292(x31)
and  	x3,		x5,		x4
lw   	x7,				-460(x31)
xori 	x7,		x1,		-1068
sw   	x6,				20(x31)
slti 	x2,		x1,		-1463
lhu  	x7,				-72(x31)
xori 	x2,		x0,		-1581
slt  	x5,		x5,		x3
mulh 	x3,		x5,		x7
sra  	x1,		x1,		x6
sh   	x5,				-20(x31)
slt  	x4,		x0,		x5
slt  	x1,		x4,		x3
mulhsu	x5,		x6,		x3
sw   	x4,				8(x31)
sw   	x6,				-36(x31)
lhu  	x6,				-84(x31)
sub  	x7,		x3,		x3
and  	x6,		x0,		x0
sb   	x5,				-4(x31)
lb   	x7,				-648(x31)
andi 	x1,		x1,		394
lbu  	x6,				168(x31)
sb   	x4,				36(x31)
sh   	x6,				-4(x31)
lb   	x3,				-64(x31)
lb   	x2,				16(x31)
lw   	x5,				120(x31)
slti 	x3,		x0,		269
add  	x4,		x3,		x1
mul  	x4,		x5,		x4
lh   	x6,				-560(x31)
sw   	x4,				12(x31)
lbu  	x3,				-152(x31)
sh   	x0,				-12(x31)
and  	x5,		x2,		x4
sll  	x7,		x5,		x7
sh   	x4,				40(x31)
sll  	x6,		x0,		x7
sw   	x2,				-12(x31)
lbu  	x7,				636(x31)
lhu  	x7,				-232(x31)
lbu  	x6,				492(x31)
sh   	x2,				32(x31)
lb   	x4,				-700(x31)
lbu  	x4,				-512(x31)
sb   	x6,				24(x31)
lb   	x5,				356(x31)
mul  	x2,		x6,		x3
sw   	x5,				-8(x31)
lh   	x5,				-268(x31)
lb   	x1,				516(x31)
srai 	x2,		x4,		19
lb   	x7,				604(x31)
srl  	x6,		x5,		x3
sw   	x4,				12(x31)
lw   	x2,				192(x31)
lbu  	x1,				432(x31)
lhu  	x7,				492(x31)
sb   	x7,				12(x31)
mulhu	x5,		x7,		x3
slt  	x6,		x3,		x3
lw   	x2,				-60(x31)
lbu  	x1,				196(x31)
lb   	x3,				-240(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x5,				-916(x31)
lw   	x7,				-1180(x31)
lw   	x5,				-1384(x31)
lh   	x3,				-1324(x31)
sw   	x2,				20(x31)
lb   	x2,				-588(x31)
lhu  	x3,				-128(x31)
lw   	x2,				-828(x31)
lb   	x7,				-1220(x31)
lbu  	x1,				-124(x31)
lb   	x7,				-1276(x31)
addi 	x2,		x2,		-1864
sh   	x0,				12(x31)
lh   	x1,				-644(x31)
srl  	x6,		x0,		x3
slli 	x4,		x5,		0
sb   	x4,				8(x31)
lhu  	x6,				-700(x31)
lb   	x3,				-1288(x31)
sh   	x0,				8(x31)
addi 	x1,		x2,		-664
sh   	x3,				36(x31)
lhu  	x7,				-940(x31)
lb   	x4,				-820(x31)
lh   	x7,				-276(x31)
addi 	x1,		x0,		-812
or   	x6,		x7,		x5
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lh   	x1,				-748(x31)
lhu  	x2,				292(x31)
lhu  	x1,				-340(x31)
sb   	x0,				32(x31)
lb   	x2,				-860(x31)
lbu  	x1,				-992(x31)
sltu 	x7,		x5,		x3
lw   	x2,				4(x31)
sh   	x7,				16(x31)
lw   	x1,				-524(x31)
or   	x2,		x1,		x7
lhu  	x6,				-236(x31)
sltu 	x6,		x5,		x5
sh   	x6,				-40(x31)
sb   	x7,				8(x31)
lw   	x5,				-504(x31)
lh   	x7,				-468(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lbu  	x4,				-472(x31)
lb   	x6,				-812(x31)
lbu  	x2,				-1044(x31)
nop  
lh   	x5,				-488(x31)
add  	x6,		x3,		x2
and  	x6,		x5,		x0
srli 	x3,		x2,		13
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lb   	x4,				416(x31)
sh   	x5,				24(x31)
lb   	x1,				480(x31)
sb   	x7,				-12(x31)
sb   	x4,				12(x31)
lb   	x1,				540(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sh   	x0,				-32(x31)
sh   	x2,				-40(x31)
lhu  	x4,				-1460(x31)
srai 	x2,		x2,		22
add  	x5,		x0,		x5
xor  	x5,		x1,		x7
lbu  	x5,				-40(x31)
lhu  	x1,				-1360(x31)
mulh 	x7,		x0,		x0
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x5,				-4(x31)
mulhu	x5,		x4,		x4
slli 	x2,		x1,		4
lw   	x2,				260(x31)
lh   	x3,				212(x31)
xor  	x2,		x0,		x4
sw   	x6,				-16(x31)
sh   	x7,				4(x31)
lb   	x2,				92(x31)
addi 	x1,		x1,		93
lw   	x1,				200(x31)
andi 	x3,		x6,		-104
lbu  	x4,				-132(x31)
sw   	x6,				36(x31)
lhu  	x2,				160(x31)
mulhu	x1,		x2,		x6
lbu  	x2,				-48(x31)
lhu  	x7,				-12(x31)
sh   	x6,				-28(x31)
lbu  	x1,				324(x31)
lb   	x7,				-160(x31)
sb   	x0,				-8(x31)
lw   	x5,				416(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x2,				-1272(x31)
lw   	x1,				-144(x31)
lw   	x7,				-1272(x31)
lb   	x1,				24(x31)
sh   	x0,				-16(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x1,				-248(x31)
sh   	x5,				36(x31)
sb   	x1,				-32(x31)
lbu  	x3,				-1368(x31)
sub  	x1,		x3,		x2
sh   	x7,				-40(x31)
sb   	x3,				-16(x31)
lw   	x1,				-1036(x31)
sb   	x5,				-16(x31)
lw   	x2,				120(x31)
sh   	x2,				12(x31)
sw   	x7,				40(x31)
sub  	x5,		x3,		x1
sub  	x3,		x0,		x2
sh   	x4,				-40(x31)
lh   	x2,				-1164(x31)
lw   	x4,				-724(x31)
xor  	x5,		x2,		x6
lhu  	x1,				-1212(x31)
srai 	x1,		x1,		25
lhu  	x3,				-904(x31)
lb   	x3,				-840(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x1,				92(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
slti 	x1,		x5,		-1894
sb   	x1,				-36(x31)
lw   	x6,				-916(x31)
sub  	x4,		x0,		x7
lh   	x1,				-864(x31)
lh   	x1,				-572(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
addi 	x2,		x5,		1522
sh   	x1,				-28(x31)
lh   	x2,				-84(x31)
lhu  	x7,				-448(x31)
lhu  	x3,				636(x31)
wfi