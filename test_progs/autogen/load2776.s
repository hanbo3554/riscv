addi 	x0,		x0,		-1774
addi 	x1,		x0,		945
addi 	x2,		x0,		-1244
addi 	x3,		x0,		1906
addi 	x4,		x0,		-57
addi 	x5,		x0,		142
addi 	x6,		x0,		-634
addi 	x7,		x0,		829
addi 	x8,		x0,		-709
addi 	x9,		x0,		-1279
addi 	x10,	x0,		-1439
addi 	x11,	x0,		1277
addi 	x12,	x0,		-562
addi 	x13,	x0,		833
addi 	x14,	x0,		175
addi 	x15,	x0,		1800
addi 	x16,	x0,		296
addi 	x17,	x0,		-1263
addi 	x18,	x0,		513
addi 	x19,	x0,		1402
addi 	x20,	x0,		-1500
addi 	x21,	x0,		-579
addi 	x22,	x0,		337
addi 	x23,	x0,		914
addi 	x24,	x0,		1220
addi 	x25,	x0,		987
addi 	x26,	x0,		1489
addi 	x27,	x0,		-302
addi 	x28,	x0,		-103
addi 	x29,	x0,		884
addi 	x30,	x0,		-1116
addi 	x31,	x0,		-295
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x5,				32(x31)
lh   	x2,				20(x31)
xor  	x1,		x2,		x4
lb   	x1,				32(x31)
sh   	x4,				0(x31)
lh   	x3,				0(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x1,				556(x31)
nop  
lb   	x6,				556(x31)
add  	x3,		x5,		x1
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x5,				936(x31)
lbu  	x2,				936(x31)
slli 	x2,		x3,		11
addi 	x5,		x4,		541
mulh 	x7,		x2,		x3
lbu  	x4,				924(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x5,				160(x31)
lhu  	x1,				140(x31)
lw   	x4,				176(x31)
sw   	x3,				24(x31)
sw   	x3,				40(x31)
sb   	x6,				-12(x31)
add  	x6,		x2,		x2
lb   	x2,				40(x31)
lw   	x7,				140(x31)
lh   	x2,				176(x31)
lhu  	x1,				140(x31)
srl  	x6,		x4,		x5
srli 	x2,		x3,		27
srli 	x6,		x7,		2
lhu  	x2,				176(x31)
lw   	x1,				40(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x4,				116(x31)
xor  	x2,		x5,		x3
slli 	x7,		x7,		27
lbu  	x6,				136(x31)
sh   	x5,				4(x31)
mulh 	x4,		x5,		x5
sw   	x5,				8(x31)
lh   	x3,				8(x31)
sltu 	x3,		x4,		x2
ori  	x5,		x3,		337
mulhsu	x7,		x3,		x4
sw   	x3,				-8(x31)
lhu  	x2,				116(x31)
lbu  	x4,				152(x31)
lbu  	x1,				4(x31)
lb   	x3,				148(x31)
sltiu	x2,		x3,		1715
sh   	x5,				4(x31)
lw   	x2,				-36(x31)
slti 	x6,		x1,		-23
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x2,				-452(x31)
ori  	x7,		x1,		-340
sh   	x0,				12(x31)
xor  	x1,		x5,		x1
sh   	x5,				-4(x31)
lh   	x1,				-440(x31)
lb   	x3,				-4(x31)
lhu  	x2,				12(x31)
sb   	x0,				-28(x31)
andi 	x1,		x4,		457
sub  	x3,		x3,		x3
sw   	x1,				8(x31)
lbu  	x4,				-584(x31)
lbu  	x3,				-588(x31)
sb   	x4,				20(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x3,				44(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x6,				-184(x31)
sw   	x3,				-8(x31)
lb   	x3,				368(x31)
lb   	x6,				-188(x31)
lbu  	x2,				-44(x31)
sra  	x4,		x2,		x4
lbu  	x3,				416(x31)
sh   	x0,				32(x31)
lh   	x1,				392(x31)
and  	x6,		x7,		x5
lhu  	x2,				392(x31)
sra  	x6,		x6,		x1
lbu  	x4,				-192(x31)
andi 	x5,		x0,		280
lb   	x7,				404(x31)
sh   	x0,				20(x31)
lh   	x4,				-40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x7,				684(x31)
lh   	x5,				792(x31)
or   	x1,		x7,		x3
mul  	x2,		x1,		x5
add  	x3,		x2,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x4,				236(x31)
slti 	x3,		x7,		1017
lbu  	x5,				380(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
add  	x1,		x1,		x7
lb   	x5,				368(x31)
sltu 	x4,		x5,		x1
sb   	x1,				-8(x31)
sb   	x6,				-32(x31)
sh   	x1,				8(x31)
lb   	x2,				352(x31)
lh   	x2,				-116(x31)
lhu  	x7,				-20(x31)
lhu  	x6,				-96(x31)
lb   	x6,				-116(x31)
slt  	x1,		x4,		x2
lbu  	x1,				-84(x31)
sub  	x1,		x6,		x3
sb   	x1,				12(x31)
mulh 	x1,		x6,		x3
lhu  	x7,				-268(x31)
sh   	x3,				-24(x31)
lbu  	x4,				12(x31)
lh   	x4,				-232(x31)
sw   	x7,				-28(x31)
sw   	x6,				8(x31)
lbu  	x5,				-20(x31)
mul  	x4,		x5,		x6
lbu  	x2,				376(x31)
srli 	x7,		x5,		19
sb   	x6,				28(x31)
lbu  	x7,				8(x31)
lbu  	x2,				-20(x31)
mulhsu	x2,		x0,		x0
lh   	x3,				328(x31)
add  	x6,		x2,		x1
lb   	x2,				12(x31)
sh   	x6,				16(x31)
nop  
sw   	x5,				4(x31)
lh   	x1,				376(x31)
sb   	x5,				-32(x31)
sw   	x0,				-28(x31)
mulhu	x3,		x0,		x5
sll  	x6,		x1,		x1
mulh 	x6,		x6,		x1
sh   	x4,				8(x31)
lh   	x4,				-24(x31)
sw   	x0,				-12(x31)
srli 	x6,		x0,		10
lh   	x6,				352(x31)
and  	x5,		x7,		x2
slt  	x5,		x2,		x2
sw   	x1,				36(x31)
sll  	x3,		x5,		x6
lh   	x6,				36(x31)
lh   	x7,				368(x31)
srli 	x4,		x0,		2
slti 	x1,		x4,		1136
sw   	x0,				8(x31)
mulh 	x5,		x1,		x3
sll  	x6,		x1,		x4
lh   	x6,				376(x31)
lbu  	x5,				368(x31)
lw   	x3,				8(x31)
lw   	x7,				-84(x31)
lbu  	x1,				368(x31)
sh   	x5,				28(x31)
lbu  	x2,				-28(x31)
mulh 	x1,		x0,		x5
sh   	x3,				-24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x1,				828(x31)
lb   	x5,				1212(x31)
lw   	x5,				620(x31)
lh   	x6,				884(x31)
lbu  	x1,				732(x31)
lhu  	x2,				768(x31)
sub  	x2,		x4,		x2
slt  	x3,		x0,		x6
sw   	x2,				-8(x31)
sb   	x2,				-16(x31)
sw   	x7,				-36(x31)
lw   	x2,				836(x31)
lb   	x5,				1224(x31)
mulh 	x1,		x7,		x0
mulhsu	x5,		x4,		x0
lhu  	x5,				732(x31)
lw   	x7,				620(x31)
sll  	x7,		x0,		x7
lw   	x6,				-36(x31)
sltiu	x2,		x1,		1417
sb   	x4,				-40(x31)
xor  	x7,		x2,		x7
lbu  	x7,				616(x31)
lb   	x5,				620(x31)
sra  	x3,		x2,		x2
lw   	x6,				616(x31)
lhu  	x4,				820(x31)
lbu  	x5,				1176(x31)
lhu  	x7,				828(x31)
sw   	x2,				-8(x31)
mulh 	x3,		x7,		x4
sb   	x3,				20(x31)
lb   	x5,				876(x31)
lhu  	x5,				876(x31)
lbu  	x4,				836(x31)
mulh 	x5,		x7,		x1
sw   	x0,				-32(x31)
sb   	x4,				40(x31)
sw   	x1,				-16(x31)
sh   	x6,				0(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x1,				-1004(x31)
slli 	x6,		x5,		13
sll  	x2,		x0,		x2
lbu  	x6,				-384(x31)
srli 	x4,		x7,		7
lbu  	x3,				-348(x31)
lb   	x6,				236(x31)
lb   	x2,				-140(x31)
lh   	x5,				-1000(x31)
sh   	x5,				-32(x31)
lbu  	x3,				-124(x31)
addi 	x5,		x4,		-880
slt  	x1,		x2,		x1
sb   	x7,				-40(x31)
add  	x5,		x3,		x3
slt  	x5,		x6,		x2
lhu  	x1,				-348(x31)
sub  	x6,		x7,		x2
lw   	x3,				-332(x31)
lh   	x6,				-1004(x31)
slli 	x6,		x6,		1
lb   	x3,				-1000(x31)
lw   	x2,				-124(x31)
lbu  	x4,				-924(x31)
sw   	x2,				28(x31)
lhu  	x1,				-212(x31)
mulh 	x1,		x6,		x3
sw   	x5,				4(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x4,				0(x31)
andi 	x7,		x3,		-1155
lb   	x6,				808(x31)
lb   	x6,				704(x31)
lw   	x2,				1052(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mul  	x1,		x3,		x2
sb   	x0,				24(x31)
lbu  	x7,				64(x31)
slt  	x1,		x5,		x6
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x5,				-1012(x31)
lb   	x2,				-1012(x31)
lb   	x6,				-404(x31)
sb   	x6,				24(x31)
srli 	x5,		x6,		2
sh   	x2,				12(x31)
sh   	x2,				4(x31)
lbu  	x5,				-192(x31)
mulh 	x7,		x6,		x0
ori  	x7,		x5,		126
lbu  	x7,				24(x31)
sb   	x6,				4(x31)
sb   	x5,				20(x31)
sw   	x6,				40(x31)
lh   	x1,				-160(x31)
lw   	x3,				-44(x31)
lbu  	x5,				-396(x31)
lw   	x7,				-1048(x31)
mulhsu	x3,		x7,		x2
lhu  	x4,				-172(x31)
sra  	x7,		x5,		x3
sub  	x5,		x3,		x0
lw   	x5,				-44(x31)
slti 	x6,		x6,		192
lw   	x1,				-988(x31)
lh   	x3,				-156(x31)
sw   	x1,				36(x31)
sll  	x5,		x3,		x7
lw   	x7,				-988(x31)
sh   	x6,				32(x31)
mulh 	x7,		x0,		x4
sb   	x2,				-20(x31)
lhu  	x5,				-992(x31)
lb   	x6,				4(x31)
lbu  	x3,				188(x31)
lb   	x4,				-156(x31)
addi 	x7,		x5,		-61
sw   	x6,				4(x31)
lhu  	x3,				-992(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x1,				232(x31)
lhu  	x4,				-360(x31)
slti 	x7,		x7,		-626
lbu  	x7,				48(x31)
lb   	x4,				-348(x31)
sra  	x5,		x1,		x3
lb   	x5,				-216(x31)
lh   	x6,				-44(x31)
lw   	x2,				-204(x31)
lhu  	x1,				-360(x31)
lhu  	x3,				-928(x31)
mul  	x2,		x2,		x6
lhu  	x3,				68(x31)
mul  	x3,		x1,		x5
sh   	x2,				40(x31)
sra  	x4,		x4,		x3
sw   	x5,				-40(x31)
lh   	x5,				84(x31)
sltiu	x5,		x1,		162
sb   	x2,				36(x31)
lhu  	x1,				76(x31)
lbu  	x1,				-216(x31)
sb   	x5,				24(x31)
lw   	x7,				-388(x31)
lb   	x7,				216(x31)
lbu  	x5,				232(x31)
mulhsu	x3,		x0,		x4
lbu  	x3,				-200(x31)
lhu  	x5,				-944(x31)
sb   	x7,				24(x31)
sltiu	x1,		x2,		643
lhu  	x7,				-200(x31)
sb   	x4,				24(x31)
lhu  	x4,				244(x31)
slt  	x6,		x3,		x3
lbu  	x6,				-140(x31)
lhu  	x7,				-1000(x31)
lhu  	x5,				-200(x31)
sb   	x6,				0(x31)
lhu  	x2,				-144(x31)
lhu  	x5,				-148(x31)
sw   	x2,				-40(x31)
lh   	x1,				-360(x31)
sb   	x5,				-24(x31)
lb   	x2,				-976(x31)
lw   	x7,				-168(x31)
lw   	x6,				-944(x31)
xor  	x1,		x5,		x6
addi 	x3,		x1,		1379
sb   	x6,				-16(x31)
mulhu	x4,		x7,		x2
slt  	x3,		x3,		x3
sb   	x2,				-12(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x7,				-72(x31)
sh   	x1,				40(x31)
lb   	x1,				-268(x31)
srli 	x7,		x7,		27
addi 	x5,		x3,		-1208
sw   	x4,				20(x31)
lh   	x5,				-1144(x31)
and  	x3,		x6,		x3
xor  	x5,		x4,		x0
mulhsu	x5,		x0,		x7
sh   	x5,				32(x31)
sh   	x4,				20(x31)
xor  	x2,		x3,		x4
lbu  	x1,				-1144(x31)
lhu  	x3,				-56(x31)
sb   	x1,				0(x31)
sb   	x4,				-12(x31)
lw   	x6,				-948(x31)
sw   	x0,				24(x31)
sw   	x4,				0(x31)
lbu  	x6,				-256(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
ori  	x5,		x0,		1430
lw   	x3,				-200(x31)
sb   	x2,				-36(x31)
sb   	x4,				40(x31)
sb   	x2,				16(x31)
lw   	x7,				-1192(x31)
sltu 	x5,		x0,		x5
sb   	x6,				-4(x31)
sw   	x7,				28(x31)
lh   	x7,				-388(x31)
ori  	x6,		x4,		358
lw   	x5,				-360(x31)
sw   	x1,				40(x31)
sltu 	x7,		x5,		x5
sub  	x7,		x6,		x0
lh   	x1,				-608(x31)
sw   	x5,				-32(x31)
mulhu	x4,		x0,		x1
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sub  	x2,		x1,		x5
lh   	x4,				644(x31)
lbu  	x2,				1204(x31)
sb   	x1,				-20(x31)
lhu  	x4,				964(x31)
lh   	x5,				840(x31)
mulhsu	x5,		x1,		x7
sb   	x7,				20(x31)
mulh 	x4,		x3,		x7
lw   	x4,				840(x31)
lbu  	x6,				856(x31)
lw   	x5,				44(x31)
sh   	x4,				4(x31)
lw   	x6,				964(x31)
add  	x4,		x0,		x7
lb   	x1,				1200(x31)
sw   	x1,				24(x31)
lh   	x2,				1160(x31)
lhu  	x7,				944(x31)
sb   	x6,				24(x31)
lh   	x6,				4(x31)
mulhsu	x7,		x6,		x5
sb   	x0,				28(x31)
lbu  	x2,				876(x31)
lbu  	x5,				964(x31)
lh   	x1,				28(x31)
mulh 	x7,		x7,		x7
sb   	x0,				0(x31)
sw   	x0,				-24(x31)
lh   	x3,				772(x31)
sw   	x5,				-4(x31)
add  	x2,		x1,		x2
lh   	x7,				4(x31)
sw   	x6,				4(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sltiu	x6,		x3,		623
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mul  	x7,		x6,		x1
addi 	x4,		x6,		451
sra  	x6,		x3,		x7
lhu  	x6,				200(x31)
sb   	x6,				-4(x31)
lw   	x4,				192(x31)
lbu  	x4,				468(x31)
srli 	x5,		x6,		17
lh   	x1,				764(x31)
sw   	x7,				-40(x31)
sb   	x0,				0(x31)
lh   	x6,				732(x31)
sw   	x6,				-40(x31)
mulhsu	x3,		x6,		x4
sh   	x1,				-8(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sll  	x3,		x5,		x3
lhu  	x4,				-1116(x31)
xor  	x3,		x0,		x1
slli 	x3,		x1,		30
lb   	x7,				-188(x31)
lbu  	x7,				-96(x31)
srai 	x5,		x4,		4
add  	x3,		x5,		x6
slli 	x1,		x1,		12
lbu  	x2,				-216(x31)
mulh 	x4,		x2,		x2
xor  	x2,		x7,		x3
sh   	x6,				32(x31)
lb   	x3,				-108(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x4,				-180(x31)
sh   	x5,				-20(x31)
lb   	x3,				-904(x31)
sra  	x6,		x0,		x2
lh   	x1,				-108(x31)
sw   	x6,				-32(x31)
lw   	x4,				280(x31)
lw   	x6,				-968(x31)
slt  	x7,		x1,		x2
lb   	x3,				-336(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lbu  	x2,				544(x31)
sh   	x7,				-4(x31)
lh   	x6,				-384(x31)
nop  
mul  	x3,		x2,		x0
mulhsu	x3,		x2,		x0
lhu  	x5,				644(x31)
and  	x6,		x1,		x1
sw   	x0,				-24(x31)
sb   	x4,				24(x31)
lw   	x7,				656(x31)
lw   	x7,				620(x31)
lbu  	x1,				28(x31)
mul  	x1,		x2,		x4
lbu  	x1,				468(x31)
sh   	x1,				-24(x31)
sb   	x1,				16(x31)
sw   	x1,				-20(x31)
sh   	x6,				32(x31)
mul  	x4,		x0,		x4
lh   	x3,				868(x31)
lw   	x4,				752(x31)
sltu 	x3,		x6,		x6
sw   	x1,				-12(x31)
and  	x5,		x1,		x5
sh   	x7,				-40(x31)
lh   	x2,				580(x31)
lbu  	x5,				432(x31)
lhu  	x7,				440(x31)
or   	x7,		x7,		x1
lh   	x3,				620(x31)
ori  	x2,		x7,		1356
srli 	x6,		x5,		17
sll  	x7,		x2,		x7
sw   	x1,				-20(x31)
mulh 	x2,		x3,		x0
sh   	x5,				32(x31)
lbu  	x3,				556(x31)
mul  	x3,		x5,		x5
sb   	x7,				36(x31)
sb   	x2,				-12(x31)
lbu  	x7,				-404(x31)
mulhsu	x2,		x4,		x2
sb   	x0,				-4(x31)
sw   	x3,				-36(x31)
lhu  	x4,				36(x31)
sll  	x6,		x7,		x1
lhu  	x4,				648(x31)
sra  	x7,		x2,		x2
lb   	x5,				228(x31)
lh   	x7,				708(x31)
sh   	x4,				8(x31)
lw   	x5,				236(x31)
sw   	x6,				0(x31)
lbu  	x6,				-424(x31)
lb   	x1,				32(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
ori  	x6,		x1,		1500
sw   	x4,				20(x31)
lb   	x1,				-564(x31)
xor  	x2,		x2,		x5
lh   	x7,				100(x31)
lhu  	x4,				400(x31)
lh   	x7,				352(x31)
slti 	x6,		x4,		-906
sh   	x4,				-20(x31)
sh   	x0,				28(x31)
lb   	x2,				-532(x31)
lb   	x6,				-504(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lb   	x7,				-1024(x31)
mulh 	x1,		x0,		x3
sb   	x6,				16(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x4,				524(x31)
and  	x3,		x3,		x7
lbu  	x1,				856(x31)
lbu  	x2,				112(x31)
sub  	x7,		x4,		x2
lhu  	x2,				56(x31)
srai 	x3,		x3,		3
lh   	x6,				536(x31)
add  	x1,		x1,		x2
lw   	x3,				888(x31)
lw   	x7,				724(x31)
sh   	x0,				-16(x31)
slti 	x3,		x1,		421
srl  	x7,		x0,		x6
lbu  	x3,				116(x31)
lb   	x1,				636(x31)
sb   	x0,				28(x31)
lbu  	x2,				756(x31)
sh   	x5,				0(x31)
nop  
xor  	x5,		x6,		x4
sb   	x3,				-12(x31)
lhu  	x3,				28(x31)
lb   	x1,				640(x31)
sb   	x7,				24(x31)
ori  	x2,		x5,		-569
xori 	x3,		x6,		1743
lw   	x7,				124(x31)
lb   	x2,				116(x31)
lh   	x2,				-328(x31)
lhu  	x1,				84(x31)
sb   	x0,				4(x31)
sw   	x3,				32(x31)
lhu  	x5,				712(x31)
sw   	x7,				12(x31)
add  	x1,		x6,		x3
sub  	x7,		x7,		x0
sw   	x1,				-4(x31)
mulhu	x3,		x6,		x5
lh   	x5,				96(x31)
lbu  	x4,				92(x31)
sw   	x4,				0(x31)
nop  
lw   	x4,				-332(x31)
lh   	x3,				288(x31)
srl  	x5,		x1,		x2
lb   	x3,				440(x31)
lb   	x5,				732(x31)
lhu  	x6,				-336(x31)
lh   	x7,				-332(x31)
sub  	x6,		x4,		x5
sh   	x5,				-12(x31)
lbu  	x5,				620(x31)
sb   	x2,				-8(x31)
lw   	x6,				212(x31)
lh   	x3,				512(x31)
ori  	x5,		x7,		-296
addi 	x5,		x5,		1342
lh   	x4,				964(x31)
lhu  	x5,				-4(x31)
lh   	x5,				32(x31)
sltu 	x4,		x2,		x5
sub  	x1,		x6,		x4
sh   	x2,				-8(x31)
add  	x1,		x6,		x1
xor  	x1,		x6,		x2
mul  	x2,		x1,		x7
nop  
lhu  	x7,				740(x31)
lh   	x2,				-292(x31)
lh   	x4,				4(x31)
lw   	x5,				332(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x5,				832(x31)
lh   	x7,				660(x31)
mulhsu	x5,		x1,		x1
xori 	x3,		x3,		1850
sw   	x6,				24(x31)
mul  	x1,		x2,		x5
lb   	x4,				1028(x31)
lh   	x2,				800(x31)
lh   	x2,				660(x31)
lh   	x1,				924(x31)
lbu  	x2,				840(x31)
sltu 	x4,		x7,		x5
add  	x2,		x3,		x7
sw   	x7,				-40(x31)
add  	x2,		x4,		x2
lw   	x4,				200(x31)
sub  	x1,		x4,		x5
sw   	x6,				20(x31)
sw   	x1,				40(x31)
lh   	x7,				944(x31)
lb   	x7,				1008(x31)
sh   	x2,				-24(x31)
sub  	x7,		x6,		x2
sh   	x0,				12(x31)
lw   	x5,				892(x31)
sw   	x2,				-40(x31)
slli 	x6,		x5,		11
lh   	x1,				-240(x31)
sw   	x4,				16(x31)
sub  	x5,		x4,		x0
lhu  	x2,				636(x31)
lw   	x2,				944(x31)
sltiu	x3,		x7,		-1263
slt  	x2,		x4,		x5
sh   	x5,				-12(x31)
andi 	x7,		x0,		-131
sw   	x0,				24(x31)
or   	x4,		x0,		x4
lhu  	x6,				620(x31)
sb   	x1,				-32(x31)
sltu 	x3,		x4,		x4
addi 	x2,		x2,		1535
mulh 	x3,		x6,		x1
sh   	x0,				-36(x31)
srai 	x5,		x3,		18
sb   	x0,				-28(x31)
sb   	x7,				-40(x31)
or   	x3,		x7,		x2
lbu  	x2,				972(x31)
sh   	x7,				-16(x31)
addi 	x2,		x7,		575
lhu  	x7,				652(x31)
lbu  	x1,				192(x31)
lhu  	x5,				816(x31)
lw   	x2,				656(x31)
sb   	x5,				20(x31)
sub  	x6,		x5,		x7
andi 	x3,		x6,		1471
xori 	x3,		x5,		-1048
lbu  	x4,				616(x31)
lbu  	x7,				1040(x31)
lb   	x6,				740(x31)
sw   	x1,				-28(x31)
lhu  	x4,				220(x31)
sb   	x1,				-16(x31)
sb   	x1,				4(x31)
lh   	x4,				1012(x31)
sh   	x4,				-12(x31)
lb   	x7,				-220(x31)
addi 	x1,		x7,		-1809
lh   	x2,				892(x31)
lh   	x4,				620(x31)
lb   	x1,				904(x31)
sh   	x3,				-12(x31)
sw   	x0,				8(x31)
sh   	x6,				-16(x31)
lbu  	x1,				600(x31)
sw   	x3,				12(x31)
lhu  	x1,				-204(x31)
lb   	x1,				800(x31)
mul  	x6,		x4,		x6
srli 	x5,		x0,		27
slti 	x1,		x5,		-622
sh   	x1,				32(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x5,				1052(x31)
lw   	x6,				1096(x31)
or   	x6,		x1,		x4
lhu  	x4,				348(x31)
lb   	x1,				788(x31)
lb   	x6,				944(x31)
sb   	x1,				24(x31)
sub  	x6,		x4,		x0
sb   	x1,				-28(x31)
lh   	x7,				976(x31)
lh   	x6,				340(x31)
lw   	x4,				428(x31)
mulhu	x2,		x1,		x2
lbu  	x3,				100(x31)
mulh 	x3,		x3,		x7
lb   	x5,				-92(x31)
sub  	x4,		x0,		x6
sb   	x7,				12(x31)
srl  	x2,		x7,		x0
mulhu	x5,		x5,		x4
lbu  	x6,				808(x31)
lw   	x7,				88(x31)
sh   	x7,				-32(x31)
slt  	x4,		x6,		x5
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
srli 	x2,		x3,		14
sw   	x6,				32(x31)
lw   	x5,				164(x31)
nop  
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x5,				336(x31)
lbu  	x3,				-656(x31)
sw   	x5,				8(x31)
lh   	x5,				-384(x31)
sw   	x6,				32(x31)
sb   	x0,				32(x31)
lb   	x5,				-700(x31)
lh   	x6,				484(x31)
lh   	x3,				-744(x31)
sb   	x5,				-4(x31)
lbu  	x6,				64(x31)
sb   	x4,				36(x31)
sh   	x5,				-20(x31)
xori 	x3,		x3,		1024
lbu  	x6,				-284(x31)
sb   	x0,				16(x31)
lw   	x6,				212(x31)
lbu  	x3,				-700(x31)
lbu  	x4,				232(x31)
lh   	x2,				472(x31)
sh   	x4,				-36(x31)
mulh 	x2,		x5,		x5
lhu  	x5,				-288(x31)
lb   	x7,				-736(x31)
addi 	x6,		x7,		-957
lh   	x7,				-716(x31)
lhu  	x3,				120(x31)
sub  	x5,		x2,		x5
lh   	x5,				-156(x31)
sw   	x3,				-16(x31)
lbu  	x4,				232(x31)
sh   	x5,				-40(x31)
or   	x5,		x2,		x2
lh   	x5,				556(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
xor  	x3,		x2,		x2
add  	x3,		x4,		x3
lw   	x4,				-1200(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
slti 	x6,		x0,		-1558
srl  	x5,		x1,		x2
sw   	x2,				16(x31)
slt  	x7,		x3,		x1
lbu  	x3,				-980(x31)
sll  	x5,		x3,		x4
lh   	x3,				88(x31)
lbu  	x4,				68(x31)
xor  	x7,		x3,		x1
sw   	x0,				-12(x31)
lw   	x6,				-340(x31)
sb   	x5,				-32(x31)
andi 	x6,		x0,		1505
lb   	x1,				-240(x31)
sltu 	x1,		x7,		x0
lhu  	x3,				-116(x31)
slli 	x6,		x0,		0
addi 	x5,		x4,		1945
slti 	x6,		x4,		-1231
add  	x5,		x1,		x4
lb   	x6,				-248(x31)
lbu  	x1,				-248(x31)
sra  	x1,		x1,		x3
lw   	x7,				220(x31)
sb   	x4,				40(x31)
sh   	x3,				36(x31)
mulh 	x1,		x4,		x5
sw   	x4,				-20(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
addi 	x7,		x0,		-1103
sb   	x4,				-40(x31)
mulhsu	x6,		x2,		x0
ori  	x1,		x6,		1543
lb   	x3,				-640(x31)
sw   	x3,				12(x31)
lbu  	x5,				-1004(x31)
mulh 	x5,		x6,		x3
lhu  	x5,				-556(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x6,				-804(x31)
mulh 	x3,		x7,		x7
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x6,				-216(x31)
sb   	x4,				4(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lbu  	x6,				216(x31)
xor  	x3,		x6,		x6
lw   	x4,				748(x31)
lb   	x5,				364(x31)
lb   	x5,				-252(x31)
sw   	x0,				-28(x31)
mulh 	x6,		x6,		x3
mul  	x5,		x4,		x5
sw   	x0,				-24(x31)
sw   	x0,				28(x31)
sltiu	x5,		x5,		1069
lw   	x6,				-300(x31)
slti 	x4,		x6,		278
lw   	x1,				372(x31)
mulh 	x4,		x5,		x3
sb   	x6,				32(x31)
ori  	x1,		x4,		-1549
sub  	x1,		x7,		x0
andi 	x5,		x4,		1086
sw   	x1,				-40(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x6,				-420(x31)
lw   	x7,				324(x31)
sra  	x4,		x1,		x4
xor  	x6,		x1,		x3
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
or   	x1,		x0,		x4
lw   	x7,				220(x31)
lh   	x3,				-496(x31)
lb   	x1,				-392(x31)
sub  	x7,		x2,		x6
sb   	x4,				-32(x31)
sh   	x2,				-32(x31)
sw   	x4,				28(x31)
sw   	x6,				-20(x31)
slli 	x2,		x4,		31
sw   	x2,				-16(x31)
mulhu	x6,		x4,		x6
lh   	x1,				-432(x31)
lhu  	x6,				120(x31)
lw   	x4,				280(x31)
sw   	x0,				-24(x31)
lw   	x3,				240(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x6,				-636(x31)
lw   	x4,				24(x31)
sb   	x0,				-20(x31)
sub  	x5,		x7,		x6
sw   	x1,				-40(x31)
lh   	x3,				-756(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x4,				-856(x31)
lhu  	x3,				-264(x31)
lbu  	x4,				-508(x31)
lhu  	x7,				-956(x31)
lh   	x1,				-220(x31)
sb   	x1,				24(x31)
lhu  	x1,				-668(x31)
lbu  	x2,				-432(x31)
add  	x1,		x5,		x5
sw   	x0,				36(x31)
sh   	x4,				28(x31)
lbu  	x1,				-608(x31)
sh   	x1,				-32(x31)
lb   	x3,				-1188(x31)
sw   	x4,				-20(x31)
lbu  	x3,				-540(x31)
sh   	x6,				-16(x31)
lw   	x2,				-1148(x31)
srai 	x1,		x0,		27
mulhu	x2,		x7,		x2
lw   	x5,				-872(x31)
xor  	x2,		x4,		x1
lb   	x1,				-780(x31)
lw   	x5,				-780(x31)
sub  	x3,		x3,		x6
sltu 	x4,		x5,		x3
slt  	x5,		x3,		x2
sll  	x7,		x1,		x4
lhu  	x7,				-404(x31)
lw   	x7,				-816(x31)
sh   	x4,				-24(x31)
sltu 	x1,		x0,		x5
lbu  	x2,				-1172(x31)
lw   	x2,				-1184(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lh   	x5,				-788(x31)
lw   	x6,				-780(x31)
lhu  	x6,				-1376(x31)
sb   	x6,				4(x31)
sh   	x2,				-20(x31)
srai 	x4,		x6,		26
lbu  	x3,				12(x31)
sw   	x7,				-24(x31)
sh   	x2,				16(x31)
lhu  	x3,				-1340(x31)
lh   	x4,				-1008(x31)
sw   	x2,				0(x31)
lw   	x7,				-956(x31)
lh   	x3,				-160(x31)
lbu  	x4,				-1372(x31)
sb   	x3,				28(x31)
sh   	x5,				32(x31)
lhu  	x2,				-1332(x31)
sb   	x6,				40(x31)
sb   	x1,				-16(x31)
lhu  	x2,				-200(x31)
lbu  	x2,				-448(x31)
slt  	x2,		x6,		x1
srli 	x2,		x7,		28
lw   	x6,				-708(x31)
lb   	x2,				-360(x31)
sw   	x1,				0(x31)
slt  	x2,		x7,		x2
lhu  	x7,				-1140(x31)
sll  	x1,		x3,		x4
lb   	x6,				-312(x31)
lhu  	x4,				-840(x31)
sw   	x7,				24(x31)
sh   	x3,				16(x31)
sh   	x1,				4(x31)
mulh 	x6,		x2,		x6
lbu  	x4,				-836(x31)
mul  	x2,		x7,		x3
xor  	x4,		x4,		x1
or   	x1,		x0,		x5
sh   	x0,				20(x31)
add  	x3,		x5,		x2
lbu  	x5,				-120(x31)
sb   	x3,				4(x31)
sw   	x6,				-12(x31)
wfi