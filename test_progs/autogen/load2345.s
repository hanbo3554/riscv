addi 	x0,		x0,		1048
addi 	x1,		x0,		575
addi 	x2,		x0,		-1622
addi 	x3,		x0,		-277
addi 	x4,		x0,		-1763
addi 	x5,		x0,		-776
addi 	x6,		x0,		1797
addi 	x7,		x0,		-164
addi 	x8,		x0,		-1827
addi 	x9,		x0,		-1477
addi 	x10,	x0,		1199
addi 	x11,	x0,		156
addi 	x12,	x0,		-820
addi 	x13,	x0,		1776
addi 	x14,	x0,		1238
addi 	x15,	x0,		-1625
addi 	x16,	x0,		-791
addi 	x17,	x0,		-1205
addi 	x18,	x0,		497
addi 	x19,	x0,		-1249
addi 	x20,	x0,		1987
addi 	x21,	x0,		1603
addi 	x22,	x0,		-262
addi 	x23,	x0,		1463
addi 	x24,	x0,		311
addi 	x25,	x0,		859
addi 	x26,	x0,		-1944
addi 	x27,	x0,		-1317
addi 	x28,	x0,		661
addi 	x29,	x0,		-723
addi 	x30,	x0,		505
addi 	x31,	x0,		-1888
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sb   	x1,				-8(x31)
lb   	x1,				-8(x31)
sltu 	x5,		x5,		x1
sra  	x3,		x1,		x2
sh   	x3,				-32(x31)
sb   	x1,				4(x31)
lw   	x5,				-8(x31)
sh   	x3,				0(x31)
srl  	x1,		x3,		x3
lw   	x1,				0(x31)
srli 	x4,		x7,		30
sltiu	x3,		x7,		-974
sw   	x7,				-16(x31)
lhu  	x6,				4(x31)
lw   	x5,				4(x31)
lbu  	x6,				-8(x31)
or   	x1,		x5,		x2
lb   	x7,				-8(x31)
slt  	x4,		x5,		x1
lh   	x1,				4(x31)
sll  	x1,		x0,		x7
lhu  	x7,				-28(x31)
sb   	x7,				-12(x31)
lh   	x5,				-16(x31)
sb   	x7,				32(x31)
lw   	x4,				-16(x31)
xor  	x5,		x2,		x1
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
or   	x2,		x5,		x7
sh   	x5,				-24(x31)
sb   	x1,				40(x31)
slli 	x2,		x3,		18
srai 	x6,		x6,		0
sh   	x4,				-24(x31)
sw   	x0,				40(x31)
mul  	x4,		x2,		x7
lw   	x3,				616(x31)
mulh 	x3,		x2,		x0
add  	x3,		x4,		x2
lhu  	x3,				632(x31)
lb   	x5,				620(x31)
sw   	x2,				-28(x31)
mulhsu	x5,		x1,		x4
lw   	x2,				636(x31)
lb   	x5,				600(x31)
sb   	x7,				40(x31)
srl  	x7,		x5,		x1
lbu  	x3,				-28(x31)
mulh 	x1,		x3,		x5
sh   	x4,				-20(x31)
srai 	x7,		x6,		11
xori 	x7,		x2,		1453
lh   	x4,				40(x31)
sw   	x2,				16(x31)
sw   	x5,				-36(x31)
sb   	x6,				-32(x31)
lbu  	x5,				604(x31)
lb   	x1,				40(x31)
nop  
srli 	x2,		x7,		25
lb   	x5,				-20(x31)
lh   	x5,				636(x31)
lh   	x7,				-28(x31)
lh   	x1,				604(x31)
lhu  	x6,				632(x31)
lbu  	x6,				-24(x31)
lw   	x3,				40(x31)
sh   	x6,				-16(x31)
mul  	x6,		x2,		x5
lw   	x5,				664(x31)
lh   	x3,				600(x31)
sb   	x1,				8(x31)
mulh 	x6,		x4,		x0
lbu  	x6,				-36(x31)
slli 	x4,		x5,		31
sw   	x3,				0(x31)
sra  	x3,		x5,		x2
sw   	x5,				-32(x31)
mulhsu	x3,		x6,		x5
lb   	x5,				40(x31)
sw   	x3,				24(x31)
mul  	x1,		x6,		x1
lbu  	x4,				0(x31)
addi 	x6,		x6,		2029
sw   	x7,				8(x31)
lh   	x5,				600(x31)
lhu  	x3,				604(x31)
sw   	x1,				40(x31)
sh   	x4,				-28(x31)
lhu  	x7,				-32(x31)
mulhu	x3,		x0,		x5
srl  	x6,		x0,		x4
sh   	x0,				-12(x31)
and  	x7,		x5,		x4
lw   	x1,				664(x31)
lh   	x3,				0(x31)
sub  	x6,		x7,		x0
lb   	x5,				-28(x31)
sh   	x2,				36(x31)
sh   	x0,				32(x31)
slli 	x5,		x1,		13
lhu  	x7,				-24(x31)
lbu  	x6,				8(x31)
lbu  	x7,				8(x31)
slti 	x1,		x2,		1872
sh   	x2,				-8(x31)
lhu  	x7,				-8(x31)
lbu  	x3,				-8(x31)
lhu  	x1,				36(x31)
sb   	x6,				-12(x31)
lw   	x7,				0(x31)
sh   	x6,				-36(x31)
sw   	x3,				-12(x31)
sw   	x3,				20(x31)
sw   	x0,				-4(x31)
lbu  	x6,				36(x31)
lb   	x1,				624(x31)
lhu  	x2,				-24(x31)
mulhsu	x3,		x3,		x2
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sb   	x6,				-12(x31)
lb   	x1,				-236(x31)
lw   	x1,				364(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x2,				-716(x31)
lbu  	x4,				-716(x31)
mulhu	x3,		x4,		x1
lh   	x7,				-772(x31)
mul  	x7,		x7,		x6
nop  
mulhu	x3,		x1,		x7
lh   	x5,				-132(x31)
lhu  	x2,				-112(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x7,				-180(x31)
addi 	x2,		x5,		-1589
sw   	x2,				-24(x31)
sltiu	x2,		x0,		1482
sw   	x2,				-40(x31)
lw   	x2,				-184(x31)
sh   	x1,				28(x31)
lw   	x2,				-212(x31)
lw   	x4,				-40(x31)
sb   	x6,				-32(x31)
lbu  	x4,				444(x31)
lhu  	x7,				444(x31)
addi 	x5,		x1,		-474
srai 	x5,		x6,		1
lh   	x2,				4(x31)
srli 	x4,		x4,		23
lhu  	x4,				24(x31)
sltu 	x2,		x6,		x6
lw   	x7,				-240(x31)
lh   	x6,				-252(x31)
sw   	x2,				-4(x31)
sltu 	x3,		x3,		x4
lbu  	x6,				-188(x31)
lb   	x6,				-196(x31)
sra  	x1,		x1,		x0
mulhsu	x4,		x2,		x3
sw   	x2,				24(x31)
sb   	x6,				28(x31)
sh   	x3,				-24(x31)
xor  	x3,		x2,		x4
add  	x5,		x0,		x1
lh   	x3,				384(x31)
sh   	x6,				8(x31)
addi 	x2,		x7,		1645
lw   	x7,				-252(x31)
lh   	x2,				380(x31)
slt  	x3,		x3,		x5
sb   	x4,				-4(x31)
sh   	x6,				4(x31)
lbu  	x2,				380(x31)
add  	x5,		x4,		x1
sltiu	x6,		x7,		-1479
lh   	x4,				-240(x31)
mulh 	x5,		x5,		x5
add  	x7,		x5,		x4
srai 	x6,		x0,		0
srl  	x2,		x0,		x4
sh   	x3,				-4(x31)
lb   	x6,				-244(x31)
sh   	x0,				-20(x31)
lbu  	x6,				-220(x31)
lw   	x3,				28(x31)
and  	x5,		x1,		x5
lhu  	x6,				-4(x31)
slt  	x1,		x5,		x2
sb   	x5,				-12(x31)
lh   	x3,				404(x31)
sltiu	x4,		x7,		-1545
sw   	x3,				12(x31)
lhu  	x4,				416(x31)
lw   	x2,				-12(x31)
sb   	x2,				-36(x31)
lhu  	x2,				380(x31)
mul  	x5,		x3,		x3
lbu  	x5,				-36(x31)
lw   	x7,				4(x31)
lb   	x6,				4(x31)
sb   	x6,				-20(x31)
lbu  	x2,				-40(x31)
lh   	x6,				384(x31)
sh   	x0,				-28(x31)
sltiu	x1,		x5,		-987
lb   	x5,				-196(x31)
lb   	x6,				-252(x31)
lhu  	x5,				-252(x31)
sb   	x3,				28(x31)
lh   	x1,				-36(x31)
sh   	x1,				28(x31)
sb   	x6,				-28(x31)
add  	x3,		x4,		x1
addi 	x5,		x5,		1267
mulhsu	x1,		x5,		x5
lbu  	x2,				400(x31)
lh   	x7,				-40(x31)
sw   	x2,				-28(x31)
mul  	x6,		x6,		x7
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x4,				140(x31)
lb   	x2,				-80(x31)
lbu  	x2,				124(x31)
sw   	x1,				-8(x31)
add  	x1,		x5,		x0
lb   	x6,				-104(x31)
sh   	x7,				-12(x31)
xori 	x5,		x7,		-1840
sll  	x2,		x2,		x5
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x1,				-136(x31)
mul  	x2,		x5,		x3
sw   	x7,				-4(x31)
sw   	x4,				36(x31)
xor  	x5,		x0,		x0
lhu  	x6,				-412(x31)
lh   	x7,				-196(x31)
lw   	x4,				-352(x31)
lb   	x7,				-196(x31)
sw   	x1,				-12(x31)
sh   	x0,				0(x31)
xor  	x2,		x5,		x1
addi 	x4,		x4,		-717
lw   	x5,				248(x31)
and  	x5,		x2,		x0
lbu  	x2,				-204(x31)
lb   	x5,				-136(x31)
sh   	x7,				-16(x31)
sb   	x6,				12(x31)
slti 	x7,		x2,		1809
ori  	x3,		x2,		-1527
lb   	x7,				280(x31)
sll  	x5,		x0,		x4
lh   	x4,				-156(x31)
lh   	x3,				-4(x31)
lhu  	x3,				-16(x31)
sh   	x6,				-8(x31)
lb   	x6,				-360(x31)
add  	x1,		x6,		x0
slt  	x7,		x7,		x1
xori 	x6,		x7,		1541
xori 	x1,		x4,		373
sb   	x0,				0(x31)
slti 	x1,		x0,		-699
sh   	x2,				-40(x31)
lhu  	x7,				-404(x31)
xori 	x4,		x5,		-778
lhu  	x5,				-152(x31)
lb   	x1,				216(x31)
nop  
lh   	x6,				-404(x31)
add  	x3,		x7,		x4
srli 	x1,		x1,		8
sb   	x2,				-32(x31)
lbu  	x6,				-344(x31)
sh   	x0,				-12(x31)
lhu  	x5,				-352(x31)
sub  	x3,		x6,		x7
lb   	x4,				232(x31)
sh   	x1,				16(x31)
lb   	x1,				-404(x31)
lhu  	x6,				-196(x31)
sh   	x7,				-40(x31)
sb   	x7,				20(x31)
sw   	x3,				20(x31)
nop  
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x4,				-92(x31)
sh   	x3,				-32(x31)
mul  	x1,		x5,		x6
andi 	x1,		x5,		2003
lw   	x3,				-68(x31)
lh   	x6,				-180(x31)
lw   	x1,				-44(x31)
srli 	x1,		x0,		4
xor  	x2,		x6,		x1
sb   	x7,				16(x31)
srl  	x7,		x6,		x5
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
addi 	x7,		x4,		-203
sh   	x4,				40(x31)
lw   	x6,				-480(x31)
lhu  	x4,				-140(x31)
mulh 	x2,		x5,		x0
sll  	x6,		x3,		x1
mul  	x2,		x0,		x5
xori 	x3,		x3,		1791
sh   	x0,				36(x31)
sw   	x6,				-24(x31)
lw   	x1,				-148(x31)
sh   	x7,				16(x31)
or   	x2,		x7,		x5
sb   	x2,				-32(x31)
lhu  	x4,				36(x31)
slti 	x2,		x5,		1024
slti 	x5,		x6,		24
sltiu	x4,		x4,		968
sh   	x0,				12(x31)
andi 	x5,		x4,		-1775
lh   	x3,				-116(x31)
lhu  	x3,				-480(x31)
slt  	x4,		x0,		x7
xor  	x4,		x7,		x1
sltiu	x5,		x6,		-477
lb   	x3,				-336(x31)
mulh 	x5,		x7,		x1
lw   	x7,				100(x31)
mul  	x2,		x1,		x6
lb   	x7,				-320(x31)
sh   	x7,				-8(x31)
lb   	x4,				-172(x31)
lw   	x4,				-116(x31)
nop  
sh   	x5,				0(x31)
mul  	x1,		x7,		x4
sb   	x3,				-32(x31)
addi 	x7,		x3,		-1030
lw   	x5,				-420(x31)
and  	x5,		x1,		x3
lb   	x1,				-496(x31)
sb   	x5,				8(x31)
lb   	x7,				116(x31)
sw   	x1,				-16(x31)
sub  	x4,		x7,		x1
lw   	x6,				40(x31)
lw   	x3,				-284(x31)
lh   	x2,				-120(x31)
lhu  	x2,				-32(x31)
sb   	x0,				-36(x31)
sb   	x0,				-12(x31)
lbu  	x1,				-516(x31)
add  	x7,		x3,		x7
lb   	x2,				-148(x31)
sub  	x2,		x4,		x1
mulh 	x3,		x2,		x1
sh   	x5,				40(x31)
addi 	x5,		x0,		1644
sw   	x2,				36(x31)
lw   	x1,				-24(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x2,				-136(x31)
lhu  	x3,				-124(x31)
xor  	x1,		x5,		x5
add  	x6,		x6,		x1
lbu  	x6,				-32(x31)
sb   	x7,				12(x31)
sh   	x7,				-20(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x6,				-148(x31)
mulhu	x7,		x7,		x1
sh   	x2,				36(x31)
sw   	x1,				36(x31)
slli 	x1,		x5,		4
sh   	x4,				40(x31)
lbu  	x1,				-40(x31)
lh   	x6,				-672(x31)
nop  
lhu  	x4,				-464(x31)
sh   	x3,				4(x31)
lhu  	x4,				-20(x31)
srli 	x4,		x6,		21
slt  	x4,		x2,		x7
sh   	x3,				12(x31)
lhu  	x4,				-668(x31)
and  	x2,		x4,		x0
lw   	x7,				-48(x31)
lw   	x1,				-36(x31)
mulh 	x1,		x4,		x0
lh   	x1,				-464(x31)
sh   	x0,				-28(x31)
xori 	x1,		x0,		-100
sb   	x7,				40(x31)
sw   	x3,				-12(x31)
srli 	x1,		x5,		7
mul  	x5,		x2,		x4
mulh 	x6,		x6,		x6
lh   	x3,				-464(x31)
lh   	x2,				-464(x31)
xor  	x1,		x1,		x0
lhu  	x1,				-408(x31)
mul  	x7,		x7,		x3
nop  
sw   	x3,				28(x31)
mulhsu	x5,		x5,		x1
lw   	x7,				-664(x31)
lh   	x4,				-420(x31)
or   	x2,		x5,		x0
lb   	x3,				-616(x31)
lhu  	x4,				-248(x31)
srai 	x4,		x4,		22
addi 	x1,		x2,		677
andi 	x3,		x7,		2022
sb   	x6,				-4(x31)
srl  	x3,		x2,		x2
sw   	x6,				-12(x31)
sub  	x7,		x2,		x5
andi 	x1,		x5,		277
sh   	x4,				24(x31)
lw   	x5,				-160(x31)
sra  	x5,		x5,		x2
sb   	x1,				-32(x31)
sb   	x0,				8(x31)
or   	x2,		x3,		x4
lw   	x4,				-684(x31)
sw   	x5,				0(x31)
srai 	x3,		x6,		31
sh   	x1,				-12(x31)
lw   	x1,				4(x31)
sw   	x3,				28(x31)
mulh 	x7,		x2,		x7
lb   	x2,				-664(x31)
sb   	x5,				0(x31)
sltu 	x3,		x0,		x3
sll  	x4,		x6,		x4
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x3,				208(x31)
sw   	x0,				-16(x31)
lbu  	x6,				-100(x31)
mulhsu	x2,		x4,		x4
lh   	x5,				-476(x31)
xor  	x5,		x4,		x3
lw   	x7,				-16(x31)
sb   	x0,				-28(x31)
lh   	x4,				-80(x31)
sh   	x4,				16(x31)
lw   	x4,				64(x31)
and  	x3,		x4,		x1
lh   	x1,				-436(x31)
addi 	x2,		x7,		-1979
lw   	x1,				188(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
mulh 	x5,		x7,		x0
slti 	x1,		x0,		-1569
sh   	x7,				28(x31)
lbu  	x3,				36(x31)
lb   	x5,				-308(x31)
lw   	x6,				-136(x31)
lhu  	x7,				-556(x31)
lh   	x3,				-168(x31)
sb   	x5,				16(x31)
sh   	x4,				32(x31)
lw   	x6,				-628(x31)
sw   	x7,				-20(x31)
nop  
lbu  	x7,				-148(x31)
lb   	x3,				-444(x31)
lw   	x2,				-680(x31)
sh   	x0,				-36(x31)
mulh 	x3,		x6,		x7
mul  	x4,		x7,		x4
lb   	x5,				-308(x31)
lh   	x4,				16(x31)
slti 	x2,		x7,		705
addi 	x5,		x2,		-1201
lh   	x3,				-128(x31)
lh   	x5,				-616(x31)
sh   	x0,				-36(x31)
lw   	x6,				-284(x31)
sh   	x2,				20(x31)
slti 	x1,		x5,		-1794
sh   	x7,				8(x31)
sh   	x3,				-24(x31)
addi 	x4,		x7,		-217
lhu  	x6,				-472(x31)
lw   	x1,				-232(x31)
lw   	x1,				28(x31)
sw   	x0,				4(x31)
sll  	x3,		x6,		x5
sw   	x5,				12(x31)
lbu  	x2,				-268(x31)
sw   	x3,				-4(x31)
sw   	x2,				-8(x31)
mulh 	x2,		x6,		x5
ori  	x3,		x6,		-896
lh   	x5,				-284(x31)
sw   	x0,				12(x31)
lh   	x2,				-284(x31)
lh   	x6,				-652(x31)
ori  	x6,		x1,		1490
sw   	x0,				-28(x31)
lhu  	x6,				24(x31)
sh   	x2,				20(x31)
lbu  	x4,				28(x31)
sb   	x5,				24(x31)
lhu  	x1,				-36(x31)
lb   	x3,				-460(x31)
sh   	x2,				4(x31)
lh   	x5,				-280(x31)
lb   	x5,				-404(x31)
lw   	x6,				-644(x31)
xor  	x3,		x5,		x1
lh   	x4,				-620(x31)
lb   	x7,				40(x31)
lb   	x3,				-228(x31)
lh   	x7,				4(x31)
or   	x3,		x5,		x7
sh   	x7,				-20(x31)
lb   	x4,				-8(x31)
lw   	x6,				-620(x31)
sb   	x7,				-4(x31)
sh   	x6,				32(x31)
sw   	x4,				24(x31)
lbu  	x4,				-48(x31)
sw   	x0,				-36(x31)
and  	x4,		x6,		x0
srl  	x1,		x3,		x0
add  	x4,		x0,		x7
lh   	x1,				-228(x31)
xor  	x7,		x7,		x7
lhu  	x3,				-160(x31)
andi 	x2,		x4,		-2031
lbu  	x1,				-636(x31)
lbu  	x5,				-664(x31)
lh   	x6,				-136(x31)
lh   	x4,				-172(x31)
sb   	x4,				8(x31)
sw   	x1,				-12(x31)
lbu  	x7,				-360(x31)
xori 	x6,		x7,		-1434
lbu  	x6,				40(x31)
lbu  	x4,				32(x31)
lw   	x5,				-36(x31)
lbu  	x7,				-620(x31)
sll  	x6,		x0,		x0
or   	x3,		x4,		x0
lbu  	x7,				-408(x31)
andi 	x1,		x4,		1879
lb   	x6,				-8(x31)
lh   	x6,				-148(x31)
lhu  	x3,				12(x31)
sb   	x0,				-8(x31)
lw   	x1,				-120(x31)
sb   	x6,				24(x31)
slt  	x7,		x7,		x3
sb   	x7,				-12(x31)
lbu  	x4,				-52(x31)
ori  	x6,		x5,		55
lw   	x4,				-96(x31)
lw   	x6,				0(x31)
sw   	x3,				4(x31)
lbu  	x6,				0(x31)
or   	x1,		x3,		x6
sw   	x4,				-36(x31)
lb   	x4,				-644(x31)
srai 	x7,		x7,		0
lbu  	x4,				-184(x31)
sub  	x3,		x0,		x6
lbu  	x3,				40(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x7,				408(x31)
lb   	x3,				744(x31)
sw   	x0,				-16(x31)
sb   	x0,				-4(x31)
sh   	x0,				8(x31)
lbu  	x7,				740(x31)
sw   	x5,				-16(x31)
addi 	x7,		x4,		1530
lb   	x7,				592(x31)
sh   	x3,				-8(x31)
sltu 	x6,		x6,		x2
sh   	x6,				0(x31)
slt  	x5,		x7,		x1
sh   	x0,				12(x31)
lbu  	x3,				204(x31)
sb   	x1,				16(x31)
sb   	x1,				-36(x31)
lhu  	x1,				764(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x1,				-836(x31)
lbu  	x4,				-652(x31)
lhu  	x2,				-528(x31)
lhu  	x1,				-524(x31)
sh   	x6,				8(x31)
sw   	x6,				36(x31)
lhu  	x2,				-500(x31)
lh   	x3,				-1000(x31)
lbu  	x4,				-700(x31)
xori 	x3,		x5,		-1411
and  	x7,		x5,		x5
sh   	x0,				-8(x31)
sh   	x4,				-12(x31)
lb   	x4,				-496(x31)
mulh 	x5,		x1,		x2
lh   	x1,				-1380(x31)
sw   	x1,				-40(x31)
lw   	x7,				-1392(x31)
ori  	x4,		x1,		1507
sb   	x1,				-28(x31)
sh   	x3,				-36(x31)
sw   	x5,				-40(x31)
lb   	x4,				-540(x31)
addi 	x3,		x2,		220
sh   	x0,				-16(x31)
lh   	x5,				-972(x31)
lb   	x4,				-528(x31)
srli 	x7,		x7,		23
lb   	x1,				-948(x31)
sw   	x3,				0(x31)
sw   	x3,				24(x31)
add  	x5,		x7,		x0
slli 	x6,		x3,		21
xor  	x4,		x4,		x7
sh   	x3,				36(x31)
and  	x7,		x3,		x6
sh   	x6,				0(x31)
lbu  	x4,				-1216(x31)
sw   	x5,				32(x31)
lw   	x5,				-1376(x31)
lbu  	x1,				-500(x31)
lh   	x2,				-776(x31)
lh   	x5,				-1380(x31)
mulhsu	x5,		x0,		x6
lw   	x1,				-776(x31)
lhu  	x7,				-988(x31)
sb   	x4,				40(x31)
lb   	x3,				-1156(x31)
lh   	x7,				-1208(x31)
sw   	x2,				4(x31)
sll  	x3,		x0,		x2
mulh 	x3,		x2,		x0
lhu  	x1,				-1140(x31)
lbu  	x6,				-1212(x31)
sll  	x6,		x5,		x0
lhu  	x3,				-888(x31)
lh   	x1,				-712(x31)
lw   	x5,				-812(x31)
lhu  	x7,				-996(x31)
xori 	x3,		x4,		598
lw   	x1,				-1196(x31)
lh   	x1,				-552(x31)
add  	x3,		x7,		x0
lb   	x2,				-1216(x31)
xor  	x3,		x3,		x5
lh   	x3,				-560(x31)
or   	x4,		x0,		x6
sb   	x2,				-16(x31)
lb   	x7,				-1000(x31)
srai 	x2,		x6,		4
lhu  	x2,				-780(x31)
or   	x6,		x6,		x0
sll  	x7,		x0,		x3
lw   	x4,				-1396(x31)
lbu  	x5,				-952(x31)
lh   	x2,				-1200(x31)
sw   	x4,				8(x31)
lhu  	x3,				-576(x31)
lh   	x4,				-972(x31)
sw   	x1,				-36(x31)
lbu  	x6,				-528(x31)
lh   	x6,				-700(x31)
sb   	x5,				8(x31)
sw   	x7,				36(x31)
lbu  	x3,				-676(x31)
andi 	x7,		x3,		-886
lw   	x3,				-504(x31)
sltiu	x4,		x2,		-1409
lh   	x2,				-1200(x31)
lbu  	x3,				-812(x31)
sh   	x2,				24(x31)
sw   	x6,				-16(x31)
lbu  	x6,				-488(x31)
sb   	x4,				-12(x31)
lbu  	x3,				-988(x31)
lhu  	x5,				-800(x31)
sh   	x3,				40(x31)
sw   	x4,				36(x31)
lw   	x5,				-8(x31)
sh   	x3,				36(x31)
sw   	x6,				-16(x31)
lhu  	x6,				-964(x31)
sh   	x3,				-36(x31)
lbu  	x4,				-712(x31)
lw   	x3,				-1428(x31)
lw   	x5,				-492(x31)
andi 	x5,		x0,		-810
sb   	x6,				28(x31)
lh   	x3,				-624(x31)
sw   	x2,				-40(x31)
lbu  	x1,				-780(x31)
lw   	x1,				-540(x31)
lbu  	x7,				-560(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lh   	x3,				228(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sb   	x5,				-32(x31)
lh   	x7,				532(x31)
lhu  	x4,				44(x31)
nop  
lbu  	x7,				252(x31)
sra  	x3,		x1,		x5
lw   	x6,				-368(x31)
sw   	x1,				-12(x31)
lw   	x1,				524(x31)
lhu  	x4,				100(x31)
lw   	x6,				384(x31)
sll  	x2,		x0,		x7
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
add  	x7,		x6,		x6
sb   	x1,				24(x31)
lh   	x1,				248(x31)
sb   	x1,				0(x31)
lw   	x2,				-728(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sb   	x7,				-4(x31)
sh   	x6,				0(x31)
mulh 	x2,		x0,		x0
lb   	x2,				228(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
ori  	x7,		x4,		749
lhu  	x2,				104(x31)
mul  	x5,		x2,		x5
sw   	x4,				20(x31)
sb   	x4,				8(x31)
sw   	x5,				-40(x31)
lw   	x4,				-216(x31)
sw   	x7,				16(x31)
lw   	x2,				808(x31)
lhu  	x4,				-260(x31)
lw   	x4,				772(x31)
lb   	x4,				-180(x31)
sw   	x6,				36(x31)
srli 	x3,		x7,		27
lw   	x6,				776(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x7,				-1088(x31)
lh   	x5,				-1080(x31)
lb   	x3,				-588(x31)
lh   	x7,				-412(x31)
add  	x1,		x2,		x5
sw   	x5,				4(x31)
sw   	x7,				-32(x31)
lhu  	x5,				-544(x31)
ori  	x2,		x4,		-1711
lw   	x1,				-396(x31)
lhu  	x1,				-132(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x1,				804(x31)
sb   	x2,				-32(x31)
slli 	x4,		x3,		14
sh   	x7,				8(x31)
sw   	x2,				16(x31)
lb   	x4,				1360(x31)
lh   	x5,				436(x31)
sll  	x3,		x4,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
addi 	x4,		x6,		1649
sh   	x5,				12(x31)
ori  	x5,		x5,		-1922
lhu  	x2,				-468(x31)
lw   	x7,				-1120(x31)
lhu  	x6,				-912(x31)
mulhu	x6,		x7,		x1
lhu  	x6,				-532(x31)
xor  	x4,		x0,		x3
mulhu	x2,		x4,		x2
lh   	x2,				-396(x31)
sw   	x2,				-24(x31)
lb   	x7,				-1124(x31)
xor  	x7,		x6,		x7
lb   	x5,				-272(x31)
lhu  	x6,				304(x31)
lw   	x1,				-528(x31)
sh   	x6,				32(x31)
lw   	x4,				-276(x31)
mulhu	x6,		x7,		x6
lbu  	x2,				316(x31)
lbu  	x3,				-256(x31)
lw   	x3,				-524(x31)
srai 	x1,		x5,		3
sb   	x0,				-4(x31)
mulh 	x2,		x5,		x1
lhu  	x2,				-536(x31)
or   	x4,		x1,		x0
sh   	x2,				-12(x31)
sltiu	x1,		x1,		1221
lw   	x3,				-1120(x31)
lh   	x6,				-412(x31)
sub  	x1,		x7,		x4
xori 	x3,		x5,		737
lbu  	x2,				-212(x31)
mulh 	x4,		x1,		x4
slti 	x6,		x0,		1318
sh   	x5,				-16(x31)
lw   	x6,				-1132(x31)
lw   	x3,				-484(x31)
mul  	x7,		x4,		x5
sb   	x4,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x6,				440(x31)
sb   	x4,				24(x31)
and  	x7,		x2,		x2
sb   	x2,				-36(x31)
lh   	x2,				332(x31)
sw   	x2,				-40(x31)
lw   	x6,				988(x31)
sw   	x6,				-28(x31)
sh   	x6,				-40(x31)
addi 	x3,		x0,		-1430
mulhu	x5,		x5,		x0
sub  	x6,		x0,		x4
mulhsu	x1,		x0,		x7
lh   	x1,				748(x31)
xori 	x5,		x2,		-1444
sw   	x1,				-4(x31)
mulhu	x4,		x0,		x2
sb   	x5,				-20(x31)
lh   	x4,				276(x31)
mulh 	x1,		x3,		x4
sh   	x7,				32(x31)
lh   	x6,				100(x31)
lh   	x5,				420(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sub  	x1,		x2,		x7
sll  	x1,		x0,		x1
sh   	x3,				-24(x31)
andi 	x7,		x1,		1230
sb   	x2,				36(x31)
sw   	x2,				24(x31)
lw   	x7,				256(x31)
mulhu	x1,		x4,		x3
lhu  	x2,				324(x31)
lb   	x6,				248(x31)
lh   	x7,				428(x31)
lh   	x5,				580(x31)
addi 	x3,		x5,		-1492
slli 	x1,		x0,		13
lhu  	x3,				740(x31)
lw   	x1,				1200(x31)
lb   	x5,				-24(x31)
lw   	x2,				20(x31)
lbu  	x2,				728(x31)
lhu  	x3,				184(x31)
sltu 	x3,		x7,		x1
slli 	x5,		x3,		19
add  	x1,		x2,		x4
sw   	x0,				-40(x31)
sra  	x3,		x4,		x1
lhu  	x7,				16(x31)
mul  	x6,		x7,		x5
lbu  	x5,				48(x31)
lhu  	x1,				532(x31)
andi 	x6,		x4,		-2038
lhu  	x4,				548(x31)
lhu  	x3,				660(x31)
slti 	x6,		x7,		-903
andi 	x3,		x7,		-517
sh   	x5,				28(x31)
lbu  	x3,				36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lhu  	x5,				-876(x31)
slli 	x1,		x6,		23
sb   	x1,				-8(x31)
mul  	x2,		x4,		x7
lb   	x7,				108(x31)
lhu  	x7,				64(x31)
lw   	x5,				-748(x31)
sh   	x2,				-24(x31)
lh   	x7,				-904(x31)
sw   	x1,				28(x31)
sh   	x2,				-36(x31)
lhu  	x2,				-436(x31)
lb   	x7,				-1348(x31)
lbu  	x7,				-756(x31)
or   	x4,		x1,		x7
mulh 	x6,		x5,		x5
lh   	x4,				-568(x31)
and  	x4,		x6,		x5
lw   	x4,				-868(x31)
lh   	x3,				-500(x31)
sb   	x7,				-20(x31)
slti 	x4,		x4,		-843
sw   	x3,				40(x31)
lw   	x6,				-456(x31)
mul  	x5,		x2,		x5
lbu  	x4,				-488(x31)
lw   	x2,				-424(x31)
mulh 	x3,		x5,		x3
lhu  	x3,				-208(x31)
mulh 	x4,		x1,		x1
sltu 	x2,		x2,		x4
sh   	x7,				-12(x31)
sw   	x5,				12(x31)
sw   	x5,				-24(x31)
lw   	x3,				-1348(x31)
sw   	x4,				-40(x31)
srai 	x7,		x3,		27
sw   	x5,				-20(x31)
add  	x2,		x1,		x0
lb   	x7,				-920(x31)
lh   	x4,				-568(x31)
sub  	x1,		x2,		x7
lb   	x4,				-1124(x31)
addi 	x5,		x0,		-405
lw   	x3,				-24(x31)
lb   	x3,				-720(x31)
lbu  	x7,				-936(x31)
lbu  	x2,				-1004(x31)
srai 	x6,		x2,		10
lw   	x2,				-1104(x31)
sra  	x3,		x4,		x0
srl  	x5,		x4,		x2
xor  	x4,		x1,		x4
lw   	x4,				-1124(x31)
sh   	x6,				-28(x31)
sw   	x6,				-40(x31)
sb   	x4,				-28(x31)
lw   	x7,				-920(x31)
mul  	x1,		x2,		x6
sb   	x0,				32(x31)
lw   	x5,				-920(x31)
sw   	x6,				4(x31)
sh   	x7,				-16(x31)
mulhu	x4,		x6,		x0
lb   	x1,				-912(x31)
lw   	x1,				-668(x31)
sub  	x2,		x3,		x3
lb   	x5,				-576(x31)
sw   	x3,				4(x31)
sb   	x6,				16(x31)
lw   	x3,				-424(x31)
lbu  	x2,				-632(x31)
sw   	x2,				40(x31)
slt  	x1,		x6,		x5
lh   	x4,				52(x31)
and  	x1,		x7,		x5
ori  	x2,		x1,		-1911
srai 	x1,		x0,		9
lh   	x1,				-20(x31)
sb   	x5,				-8(x31)
sw   	x2,				-36(x31)
sw   	x7,				-8(x31)
lbu  	x1,				-500(x31)
slti 	x5,		x5,		1015
sh   	x5,				32(x31)
lw   	x1,				-448(x31)
sh   	x4,				-16(x31)
lhu  	x4,				-884(x31)
lb   	x3,				-600(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x1,				48(x31)
lhu  	x3,				-644(x31)
lb   	x7,				-20(x31)
lhu  	x3,				780(x31)
sh   	x7,				12(x31)
lhu  	x3,				-396(x31)
wfi