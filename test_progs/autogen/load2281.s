addi 	x0,		x0,		901
addi 	x1,		x0,		495
addi 	x2,		x0,		-414
addi 	x3,		x0,		-280
addi 	x4,		x0,		330
addi 	x5,		x0,		1083
addi 	x6,		x0,		1950
addi 	x7,		x0,		-688
addi 	x8,		x0,		362
addi 	x9,		x0,		1861
addi 	x10,	x0,		-1230
addi 	x11,	x0,		-1663
addi 	x12,	x0,		1344
addi 	x13,	x0,		1413
addi 	x14,	x0,		219
addi 	x15,	x0,		-2014
addi 	x16,	x0,		-1910
addi 	x17,	x0,		-1896
addi 	x18,	x0,		1872
addi 	x19,	x0,		-22
addi 	x20,	x0,		439
addi 	x21,	x0,		-1522
addi 	x22,	x0,		-616
addi 	x23,	x0,		-983
addi 	x24,	x0,		-152
addi 	x25,	x0,		1613
addi 	x26,	x0,		1737
addi 	x27,	x0,		-1127
addi 	x28,	x0,		-241
addi 	x29,	x0,		1771
addi 	x30,	x0,		928
addi 	x31,	x0,		1714
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x3,				-12(x31)
lh   	x4,				4(x31)
lb   	x4,				32(x31)
slti 	x1,		x5,		-1272
lw   	x3,				4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lh   	x1,				-32(x31)
lw   	x6,				-32(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulh 	x5,		x3,		x5
lbu  	x2,				-248(x31)
sh   	x0,				-28(x31)
sb   	x4,				-40(x31)
sb   	x6,				-28(x31)
mulhu	x4,		x1,		x5
mulhsu	x6,		x1,		x7
slli 	x5,		x4,		0
lh   	x2,				-248(x31)
sltu 	x7,		x4,		x4
lhu  	x2,				-28(x31)
add  	x7,		x7,		x1
sw   	x7,				24(x31)
lbu  	x3,				-248(x31)
lh   	x5,				-28(x31)
lb   	x4,				-40(x31)
mul  	x4,		x0,		x3
sw   	x3,				8(x31)
lhu  	x3,				-248(x31)
sw   	x3,				8(x31)
lbu  	x2,				-40(x31)
sh   	x1,				-36(x31)
lw   	x6,				-28(x31)
sw   	x7,				-32(x31)
srl  	x4,		x4,		x1
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
xor  	x6,		x4,		x2
lbu  	x3,				-20(x31)
lh   	x5,				-292(x31)
mulh 	x3,		x0,		x6
add  	x7,		x4,		x4
sb   	x3,				24(x31)
lh   	x2,				-244(x31)
lbu  	x1,				-500(x31)
lbu  	x3,				-292(x31)
lh   	x5,				-244(x31)
lh   	x6,				-228(x31)
srli 	x5,		x5,		26
sw   	x7,				-4(x31)
slt  	x2,		x5,		x4
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
add  	x4,		x5,		x2
sh   	x3,				36(x31)
lbu  	x3,				424(x31)
sw   	x5,				-40(x31)
sb   	x0,				12(x31)
lbu  	x2,				172(x31)
sh   	x2,				20(x31)
lbu  	x5,				156(x31)
lw   	x5,				-100(x31)
sw   	x0,				-32(x31)
lbu  	x7,				-100(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lh   	x6,				-300(x31)
sra  	x3,		x3,		x2
srl  	x3,		x1,		x6
sw   	x5,				-40(x31)
lw   	x6,				-140(x31)
sh   	x7,				-40(x31)
srl  	x2,		x1,		x1
sh   	x6,				-20(x31)
lhu  	x6,				-156(x31)
sw   	x1,				12(x31)
mulh 	x5,		x5,		x4
lhu  	x7,				-40(x31)
sw   	x5,				28(x31)
sb   	x5,				32(x31)
and  	x6,		x3,		x3
lb   	x7,				-308(x31)
sw   	x5,				28(x31)
sh   	x5,				36(x31)
sh   	x4,				-20(x31)
sb   	x2,				32(x31)
lhu  	x2,				-352(x31)
lb   	x7,				32(x31)
xori 	x2,		x1,		282
lh   	x6,				84(x31)
sh   	x3,				8(x31)
and  	x1,		x2,		x1
lhu  	x5,				36(x31)
or   	x1,		x1,		x3
lbu  	x3,				-196(x31)
mulhsu	x1,		x1,		x5
sw   	x3,				4(x31)
mul  	x3,		x6,		x0
lh   	x7,				-204(x31)
lw   	x1,				28(x31)
andi 	x6,		x7,		-412
sw   	x6,				8(x31)
sb   	x5,				8(x31)
and  	x6,		x3,		x5
sltiu	x2,		x5,		-374
add  	x5,		x0,		x5
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sltiu	x5,		x1,		-514
lhu  	x2,				260(x31)
lb   	x2,				268(x31)
sw   	x0,				20(x31)
xori 	x7,		x7,		1716
and  	x3,		x1,		x7
sh   	x6,				-16(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x2,				-584(x31)
sw   	x7,				0(x31)
lbu  	x1,				-368(x31)
sw   	x1,				12(x31)
slti 	x2,		x0,		-144
sh   	x7,				-40(x31)
lb   	x1,				-592(x31)
lh   	x3,				-736(x31)
lh   	x4,				-824(x31)
mulhsu	x2,		x1,		x7
lbu  	x7,				-412(x31)
sll  	x5,		x0,		x1
sb   	x7,				40(x31)
lhu  	x7,				-380(x31)
lw   	x5,				-364(x31)
sw   	x3,				0(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sw   	x1,				-36(x31)
lh   	x3,				12(x31)
lb   	x1,				-648(x31)
srl  	x4,		x5,		x2
sw   	x7,				-16(x31)
mulh 	x5,		x3,		x7
lh   	x7,				-820(x31)
mul  	x5,		x7,		x7
lh   	x4,				-360(x31)
sb   	x1,				24(x31)
lbu  	x2,				12(x31)
xor  	x5,		x7,		x0
lhu  	x1,				-684(x31)
sh   	x0,				-32(x31)
sra  	x1,		x7,		x2
lb   	x3,				-8(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x6,				4(x31)
ori  	x4,		x4,		1063
add  	x1,		x3,		x6
sb   	x2,				24(x31)
sw   	x7,				-8(x31)
sh   	x3,				28(x31)
sh   	x5,				20(x31)
addi 	x3,		x4,		1674
lhu  	x5,				136(x31)
lw   	x2,				-176(x31)
mul  	x1,		x2,		x5
lw   	x6,				-276(x31)
sw   	x1,				4(x31)
and  	x3,		x0,		x1
srl  	x3,		x3,		x4
lhu  	x5,				-276(x31)
lbu  	x4,				-404(x31)
sw   	x3,				-40(x31)
andi 	x3,		x1,		1331
lh   	x3,				28(x31)
sh   	x6,				40(x31)
lh   	x3,				40(x31)
mul  	x3,		x6,		x4
mulh 	x4,		x5,		x6
add  	x6,		x5,		x4
xori 	x4,		x3,		-106
lw   	x2,				416(x31)
lbu  	x7,				328(x31)
lhu  	x4,				-276(x31)
lhu  	x1,				-40(x31)
add  	x5,		x3,		x5
sh   	x2,				24(x31)
sw   	x7,				-12(x31)
mul  	x4,		x0,		x6
lw   	x1,				416(x31)
sh   	x4,				-20(x31)
xor  	x2,		x3,		x3
lh   	x2,				-408(x31)
sb   	x4,				20(x31)
lh   	x7,				-116(x31)
lb   	x4,				348(x31)
xori 	x1,		x3,		-1051
lbu  	x1,				-268(x31)
mulh 	x5,		x0,		x7
lbu  	x4,				348(x31)
lh   	x5,				-8(x31)
srl  	x1,		x1,		x6
xori 	x6,		x0,		352
sw   	x3,				16(x31)
lh   	x3,				-12(x31)
lw   	x1,				-268(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
andi 	x6,		x1,		-685
sh   	x3,				0(x31)
srli 	x5,		x6,		19
sh   	x5,				-4(x31)
lh   	x6,				208(x31)
sw   	x3,				16(x31)
sw   	x6,				-32(x31)
srli 	x7,		x2,		4
sb   	x2,				4(x31)
lhu  	x7,				252(x31)
lhu  	x6,				360(x31)
lbu  	x6,				-184(x31)
sub  	x4,		x3,		x0
lb   	x1,				580(x31)
sh   	x7,				12(x31)
addi 	x3,		x7,		203
addi 	x6,		x2,		324
lw   	x6,				16(x31)
lb   	x5,				640(x31)
lw   	x7,				332(x31)
sb   	x1,				12(x31)
lw   	x1,				-164(x31)
lhu  	x2,				-180(x31)
lw   	x5,				280(x31)
sh   	x6,				-40(x31)
mulh 	x7,		x7,		x4
lh   	x1,				-180(x31)
lbu  	x5,				184(x31)
lh   	x4,				332(x31)
mul  	x1,		x2,		x3
xor  	x5,		x7,		x4
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
add  	x6,		x3,		x0
mulhu	x6,		x7,		x5
lw   	x7,				-884(x31)
lb   	x3,				-844(x31)
xori 	x4,		x3,		-775
sb   	x7,				24(x31)
sltu 	x7,		x3,		x6
addi 	x5,		x7,		1472
lw   	x1,				-540(x31)
lw   	x1,				-832(x31)
lb   	x5,				-1080(x31)
xori 	x2,		x0,		64
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x7,				80(x31)
slt  	x5,		x7,		x4
sh   	x2,				20(x31)
lw   	x2,				172(x31)
lbu  	x7,				204(x31)
sh   	x6,				-36(x31)
lw   	x7,				560(x31)
srli 	x1,		x5,		9
sh   	x2,				-20(x31)
or   	x7,		x4,		x3
slt  	x2,		x1,		x3
lh   	x7,				-52(x31)
lh   	x1,				248(x31)
sw   	x3,				4(x31)
lb   	x4,				348(x31)
sltu 	x2,		x0,		x7
sw   	x7,				32(x31)
sb   	x6,				4(x31)
sh   	x2,				40(x31)
slti 	x4,		x7,		-628
lhu  	x6,				668(x31)
lbu  	x6,				172(x31)
sh   	x1,				-4(x31)
lhu  	x1,				640(x31)
lb   	x5,				172(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lb   	x2,				16(x31)
sw   	x2,				20(x31)
lb   	x4,				-124(x31)
sltiu	x5,		x7,		980
sb   	x7,				24(x31)
lw   	x1,				480(x31)
add  	x3,		x6,		x7
slti 	x3,		x4,		-146
slli 	x3,		x7,		0
sh   	x7,				0(x31)
lb   	x6,				-136(x31)
lb   	x4,				-136(x31)
lhu  	x3,				188(x31)
lbu  	x1,				240(x31)
sw   	x0,				-12(x31)
sb   	x5,				-32(x31)
xor  	x5,		x4,		x2
lw   	x7,				188(x31)
lb   	x5,				16(x31)
lh   	x6,				-324(x31)
addi 	x4,		x6,		1853
lw   	x7,				-36(x31)
lhu  	x1,				164(x31)
lw   	x6,				-136(x31)
sw   	x2,				0(x31)
lw   	x4,				-136(x31)
addi 	x4,		x2,		1805
or   	x3,		x1,		x4
sb   	x1,				4(x31)
slti 	x5,		x4,		-107
mulhsu	x2,		x1,		x6
add  	x5,		x2,		x7
or   	x7,		x3,		x0
sh   	x4,				32(x31)
xor  	x2,		x3,		x5
sb   	x3,				-24(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x1,				448(x31)
sb   	x3,				-36(x31)
lhu  	x6,				216(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x6,				496(x31)
or   	x2,		x5,		x4
sb   	x0,				20(x31)
lh   	x1,				-16(x31)
lhu  	x5,				796(x31)
lh   	x3,				208(x31)
addi 	x2,		x3,		628
lh   	x4,				268(x31)
lh   	x2,				16(x31)
lw   	x2,				212(x31)
mulh 	x7,		x6,		x4
lw   	x6,				868(x31)
lb   	x6,				228(x31)
sb   	x2,				40(x31)
lw   	x2,				488(x31)
lb   	x2,				268(x31)
mul  	x3,		x6,		x0
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x1,				740(x31)
sh   	x4,				-32(x31)
lh   	x6,				388(x31)
lw   	x6,				1280(x31)
slti 	x2,		x6,		1153
slli 	x4,		x4,		25
add  	x5,		x4,		x3
sb   	x1,				-4(x31)
sb   	x2,				32(x31)
lw   	x5,				416(x31)
mulh 	x2,		x5,		x3
addi 	x6,		x5,		-563
lw   	x2,				192(x31)
lh   	x6,				416(x31)
sb   	x1,				-24(x31)
lw   	x3,				-40(x31)
lbu  	x1,				404(x31)
lw   	x7,				-24(x31)
lb   	x2,				216(x31)
sub  	x1,		x5,		x2
lb   	x3,				272(x31)
lbu  	x4,				152(x31)
lh   	x2,				-24(x31)
and  	x3,		x1,		x6
sh   	x1,				-24(x31)
lw   	x2,				400(x31)
lw   	x2,				416(x31)
mul  	x5,		x3,		x6
sh   	x3,				32(x31)
sw   	x5,				-16(x31)
lbu  	x1,				-16(x31)
nop  
lb   	x7,				1280(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sltiu	x7,		x1,		1657
sub  	x6,		x2,		x4
lbu  	x4,				-324(x31)
nop  
lh   	x7,				-420(x31)
lw   	x4,				-516(x31)
lhu  	x6,				-500(x31)
lw   	x3,				-356(x31)
lw   	x1,				356(x31)
sh   	x5,				-20(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x3,				460(x31)
lw   	x6,				-36(x31)
sw   	x3,				-4(x31)
lhu  	x1,				-260(x31)
sb   	x7,				-40(x31)
sll  	x1,		x1,		x2
slt  	x5,		x0,		x2
sb   	x4,				-20(x31)
lw   	x6,				-20(x31)
sw   	x6,				0(x31)
lbu  	x6,				-204(x31)
lw   	x1,				352(x31)
lbu  	x2,				64(x31)
srli 	x6,		x2,		0
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x1,				576(x31)
lb   	x4,				176(x31)
sb   	x6,				16(x31)
sw   	x6,				-24(x31)
sw   	x4,				-28(x31)
xor  	x1,		x5,		x0
lw   	x3,				268(x31)
lhu  	x5,				152(x31)
addi 	x3,		x0,		-272
sb   	x3,				-40(x31)
slt  	x6,		x1,		x5
lb   	x7,				-40(x31)
sw   	x0,				28(x31)
lb   	x2,				-104(x31)
lh   	x4,				-228(x31)
sb   	x7,				-24(x31)
lhu  	x3,				-192(x31)
lbu  	x3,				616(x31)
sw   	x7,				24(x31)
sw   	x3,				-4(x31)
slti 	x3,		x3,		-1896
addi 	x2,		x4,		579
sh   	x7,				-24(x31)
lw   	x3,				120(x31)
sb   	x4,				8(x31)
lbu  	x6,				52(x31)
lw   	x5,				140(x31)
srai 	x2,		x1,		2
lb   	x1,				152(x31)
add  	x3,		x0,		x1
sh   	x0,				12(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x6,				-552(x31)
sh   	x5,				-8(x31)
lbu  	x1,				-308(x31)
sh   	x7,				-32(x31)
lh   	x4,				-612(x31)
srl  	x3,		x5,		x3
sh   	x7,				12(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sll  	x4,		x4,		x4
sh   	x4,				32(x31)
lbu  	x3,				-104(x31)
lh   	x7,				-440(x31)
sw   	x1,				16(x31)
lbu  	x3,				-500(x31)
lhu  	x4,				-712(x31)
lw   	x5,				-632(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x2,				100(x31)
srli 	x4,		x4,		1
lh   	x6,				-16(x31)
lh   	x4,				-104(x31)
lh   	x5,				-184(x31)
sub  	x1,		x3,		x7
sh   	x0,				40(x31)
lb   	x5,				-336(x31)
xor  	x4,		x2,		x5
mul  	x1,		x7,		x3
sh   	x7,				16(x31)
lh   	x3,				-68(x31)
sb   	x5,				-32(x31)
lhu  	x3,				-372(x31)
sltu 	x6,		x1,		x5
sw   	x1,				-28(x31)
sub  	x3,		x0,		x0
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x3,				36(x31)
mul  	x6,		x6,		x3
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slli 	x2,		x7,		11
ori  	x1,		x1,		-821
ori  	x1,		x6,		400
sb   	x4,				-16(x31)
lh   	x6,				216(x31)
lbu  	x1,				328(x31)
sll  	x7,		x1,		x6
sh   	x3,				-32(x31)
lh   	x3,				284(x31)
mulh 	x1,		x6,		x7
sh   	x7,				-12(x31)
lw   	x7,				992(x31)
srai 	x2,		x7,		20
xor  	x5,		x6,		x2
lh   	x2,				384(x31)
lh   	x7,				320(x31)
sh   	x0,				0(x31)
lb   	x3,				356(x31)
lw   	x1,				556(x31)
sll  	x5,		x3,		x3
xor  	x3,		x4,		x6
mul  	x4,		x6,		x0
sb   	x0,				28(x31)
sw   	x3,				28(x31)
lh   	x3,				344(x31)
sb   	x1,				-36(x31)
lh   	x6,				528(x31)
nop  
slt  	x3,		x6,		x6
slt  	x7,		x6,		x6
sb   	x4,				4(x31)
slli 	x6,		x3,		19
sw   	x1,				24(x31)
sb   	x5,				20(x31)
sw   	x7,				-16(x31)
lb   	x5,				316(x31)
lh   	x1,				-36(x31)
sh   	x7,				20(x31)
sb   	x0,				0(x31)
xor  	x1,		x4,		x6
lw   	x1,				592(x31)
xor  	x1,		x5,		x3
mul  	x7,		x4,		x7
lhu  	x3,				804(x31)
xor  	x2,		x0,		x0
sw   	x4,				-12(x31)
or   	x4,		x3,		x7
sw   	x6,				-4(x31)
lbu  	x6,				-32(x31)
xor  	x4,		x3,		x7
lw   	x5,				456(x31)
sh   	x7,				-36(x31)
lbu  	x2,				828(x31)
mulh 	x1,		x2,		x7
lb   	x6,				344(x31)
lbu  	x5,				524(x31)
lbu  	x3,				288(x31)
sh   	x1,				28(x31)
lhu  	x4,				332(x31)
sb   	x3,				20(x31)
mulh 	x1,		x6,		x3
addi 	x6,		x5,		1703
slt  	x2,		x5,		x5
lb   	x5,				284(x31)
lb   	x4,				916(x31)
lw   	x1,				24(x31)
sw   	x2,				8(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lh   	x1,				212(x31)
addi 	x3,		x3,		-685
xori 	x3,		x0,		1949
lh   	x2,				-668(x31)
sb   	x1,				36(x31)
lbu  	x1,				-652(x31)
lh   	x1,				-900(x31)
slti 	x7,		x1,		-468
lw   	x3,				-1036(x31)
xor  	x1,		x2,		x2
lw   	x2,				-1088(x31)
lh   	x4,				-860(x31)
lb   	x2,				-724(x31)
lw   	x7,				-852(x31)
or   	x7,		x5,		x4
lhu  	x7,				-604(x31)
sra  	x2,		x4,		x6
sb   	x1,				8(x31)
sw   	x5,				16(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x4,				528(x31)
lw   	x5,				-376(x31)
lh   	x4,				-300(x31)
lw   	x1,				-376(x31)
sb   	x6,				20(x31)
lb   	x5,				32(x31)
mulh 	x6,		x5,		x1
sh   	x3,				32(x31)
lhu  	x2,				404(x31)
sb   	x7,				-36(x31)
lb   	x2,				528(x31)
mulhu	x4,		x4,		x1
sw   	x0,				32(x31)
srl  	x2,		x1,		x7
sltu 	x4,		x0,		x2
lbu  	x6,				-380(x31)
sh   	x1,				28(x31)
lb   	x6,				808(x31)
sh   	x1,				0(x31)
sb   	x5,				4(x31)
lb   	x2,				-36(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lw   	x6,				108(x31)
sb   	x3,				-40(x31)
lw   	x4,				-196(x31)
lh   	x4,				48(x31)
sh   	x1,				-12(x31)
lb   	x5,				376(x31)
lb   	x3,				-40(x31)
lhu  	x4,				108(x31)
sh   	x7,				40(x31)
addi 	x4,		x1,		946
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x2,				1008(x31)
add  	x3,		x1,		x4
or   	x6,		x6,		x5
xori 	x4,		x4,		1751
xori 	x6,		x4,		-885
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x4,				-824(x31)
slt  	x5,		x4,		x7
sb   	x0,				4(x31)
sh   	x7,				40(x31)
lb   	x6,				-692(x31)
lb   	x1,				-520(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
andi 	x4,		x7,		1022
ori  	x2,		x3,		-1555
lhu  	x2,				-68(x31)
sh   	x1,				20(x31)
sh   	x6,				-12(x31)
lb   	x3,				-88(x31)
lhu  	x2,				320(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
ori  	x5,		x6,		1289
lw   	x7,				256(x31)
mul  	x7,		x1,		x4
sw   	x0,				24(x31)
lhu  	x3,				-152(x31)
sw   	x1,				40(x31)
lbu  	x7,				480(x31)
ori  	x2,		x4,		1644
sub  	x1,		x2,		x3
lbu  	x5,				-12(x31)
sb   	x0,				24(x31)
lw   	x6,				604(x31)
sltu 	x2,		x1,		x2
sh   	x1,				16(x31)
lb   	x4,				48(x31)
lbu  	x3,				532(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sll  	x5,		x3,		x5
sub  	x1,		x4,		x5
nop  
srai 	x4,		x2,		9
lh   	x3,				-44(x31)
ori  	x6,		x5,		887
sb   	x4,				40(x31)
srl  	x4,		x2,		x4
lw   	x5,				-1192(x31)
srl  	x1,		x1,		x2
sra  	x1,		x0,		x7
lw   	x2,				-848(x31)
sra  	x1,		x5,		x7
xori 	x5,		x6,		343
lh   	x1,				-916(x31)
xor  	x5,		x0,		x0
lw   	x3,				-1128(x31)
lbu  	x6,				-740(x31)
srai 	x7,		x2,		5
mulhu	x5,		x2,		x0
lhu  	x7,				-1084(x31)
lh   	x2,				-880(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x4,				-800(x31)
sb   	x7,				16(x31)
sw   	x0,				-16(x31)
lb   	x1,				-680(x31)
lw   	x1,				60(x31)
sb   	x1,				-8(x31)
lh   	x7,				-752(x31)
add  	x7,		x7,		x6
lh   	x3,				568(x31)
sh   	x7,				24(x31)
lh   	x1,				148(x31)
mulhsu	x7,		x6,		x5
xor  	x5,		x7,		x3
lbu  	x3,				-508(x31)
sb   	x4,				-24(x31)
lhu  	x2,				-580(x31)
lhu  	x4,				-784(x31)
or   	x2,		x6,		x0
lw   	x3,				-536(x31)
sh   	x4,				-28(x31)
lbu  	x5,				-664(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x4,				-1032(x31)
addi 	x5,		x7,		1935
sh   	x3,				32(x31)
lh   	x1,				-808(x31)
lbu  	x1,				-252(x31)
and  	x3,		x3,		x2
sub  	x1,		x7,		x3
lh   	x2,				-704(x31)
lw   	x5,				-648(x31)
add  	x4,		x6,		x1
add  	x4,		x0,		x4
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
srli 	x3,		x4,		10
lb   	x6,				-1020(x31)
lhu  	x2,				-112(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x5,				-1212(x31)
lw   	x3,				-984(x31)
lhu  	x7,				-948(x31)
sh   	x6,				24(x31)
sb   	x7,				-36(x31)
sb   	x2,				-20(x31)
lb   	x4,				-1000(x31)
lw   	x2,				-1292(x31)
lw   	x3,				-912(x31)
srli 	x3,		x1,		25
lb   	x3,				-184(x31)
lhu  	x3,				-476(x31)
lh   	x3,				-448(x31)
lhu  	x2,				-1096(x31)
lbu  	x7,				-1336(x31)
lw   	x1,				-1384(x31)
sb   	x6,				-20(x31)
lh   	x7,				-848(x31)
lbu  	x4,				-908(x31)
sb   	x1,				-12(x31)
lw   	x1,				-944(x31)
lh   	x2,				-796(x31)
sw   	x5,				4(x31)
lh   	x1,				24(x31)
lbu  	x2,				-560(x31)
lhu  	x4,				-856(x31)
lhu  	x4,				-1360(x31)
mul  	x5,		x2,		x3
lbu  	x6,				-488(x31)
lbu  	x3,				-768(x31)
lbu  	x7,				-848(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x5,				-116(x31)
lw   	x2,				952(x31)
lw   	x2,				-372(x31)
nop  
mulhu	x1,		x6,		x0
sw   	x2,				12(x31)
lbu  	x5,				-196(x31)
sb   	x3,				-40(x31)
sb   	x2,				-28(x31)
srli 	x3,		x6,		11
sw   	x5,				-32(x31)
lb   	x5,				476(x31)
sh   	x1,				32(x31)
lhu  	x5,				448(x31)
lhu  	x6,				44(x31)
lw   	x4,				712(x31)
add  	x1,		x0,		x4
mulhu	x5,		x0,		x7
sb   	x0,				-12(x31)
slt  	x7,		x0,		x6
lh   	x2,				-12(x31)
sb   	x2,				12(x31)
mulh 	x5,		x5,		x0
sltu 	x3,		x4,		x5
sra  	x7,		x0,		x5
mulh 	x4,		x6,		x5
lh   	x7,				-152(x31)
sb   	x4,				-36(x31)
sw   	x0,				4(x31)
add  	x1,		x5,		x5
lw   	x2,				-96(x31)
lb   	x5,				412(x31)
xor  	x6,		x2,		x2
and  	x7,		x4,		x3
lb   	x6,				76(x31)
add  	x7,		x0,		x5
lw   	x7,				-108(x31)
nop  
sb   	x3,				8(x31)
sw   	x1,				4(x31)
sh   	x6,				4(x31)
sb   	x6,				0(x31)
lbu  	x5,				-132(x31)
xor  	x1,		x7,		x0
sw   	x7,				-36(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sh   	x0,				-36(x31)
sw   	x5,				-20(x31)
lb   	x7,				-444(x31)
lb   	x4,				-1004(x31)
lh   	x3,				92(x31)
lbu  	x7,				-1024(x31)
lhu  	x1,				-820(x31)
mulhsu	x1,		x3,		x1
sh   	x1,				-4(x31)
sb   	x6,				-12(x31)
sh   	x6,				36(x31)
lbu  	x1,				132(x31)
lh   	x5,				-920(x31)
mul  	x5,		x2,		x3
sw   	x7,				0(x31)
sw   	x6,				40(x31)
lbu  	x4,				-876(x31)
add  	x2,		x5,		x3
lbu  	x1,				-384(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srli 	x3,		x5,		15
sw   	x1,				20(x31)
sw   	x4,				8(x31)
lb   	x3,				-24(x31)
lhu  	x6,				68(x31)
xor  	x3,		x0,		x4
sh   	x2,				36(x31)
lhu  	x3,				-280(x31)
sh   	x0,				8(x31)
xori 	x6,		x2,		1184
sh   	x6,				-40(x31)
lhu  	x7,				680(x31)
mul  	x2,		x7,		x4
lw   	x6,				-288(x31)
sb   	x5,				24(x31)
mulhsu	x1,		x4,		x3
lw   	x4,				716(x31)
ori  	x1,		x0,		-342
srl  	x3,		x7,		x5
lh   	x7,				92(x31)
sb   	x7,				-24(x31)
xor  	x5,		x0,		x3
lb   	x5,				332(x31)
sh   	x7,				-40(x31)
lw   	x2,				60(x31)
sb   	x5,				32(x31)
lh   	x6,				-8(x31)
slt  	x1,		x2,		x1
lh   	x1,				-44(x31)
lbu  	x7,				-192(x31)
slt  	x7,		x1,		x4
addi 	x3,		x0,		972
addi 	x1,		x4,		1237
lb   	x2,				1024(x31)
lb   	x2,				20(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x3,				500(x31)
lw   	x6,				484(x31)
srl  	x4,		x7,		x5
srli 	x7,		x7,		5
sw   	x5,				28(x31)
lw   	x5,				276(x31)
sw   	x5,				32(x31)
srli 	x4,		x7,		4
sh   	x0,				8(x31)
sw   	x1,				4(x31)
sb   	x1,				12(x31)
lbu  	x4,				392(x31)
sh   	x7,				-20(x31)
xor  	x6,		x7,		x0
sw   	x5,				4(x31)
lhu  	x1,				336(x31)
sb   	x4,				8(x31)
sb   	x3,				24(x31)
slli 	x5,		x3,		2
lh   	x6,				548(x31)
lb   	x7,				12(x31)
lw   	x3,				496(x31)
nop  
sb   	x2,				-20(x31)
mulhsu	x6,		x2,		x4
lw   	x3,				568(x31)
ori  	x1,		x4,		1624
lh   	x6,				332(x31)
sh   	x0,				-4(x31)
lb   	x3,				1000(x31)
lb   	x6,				524(x31)
sh   	x0,				12(x31)
lh   	x7,				492(x31)
lw   	x5,				180(x31)
lh   	x4,				360(x31)
lh   	x4,				488(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x6,				-884(x31)
lhu  	x1,				-896(x31)
sra  	x1,		x1,		x5
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x3,				368(x31)
lbu  	x6,				412(x31)
lbu  	x5,				1416(x31)
sh   	x3,				16(x31)
lw   	x7,				988(x31)
lhu  	x7,				444(x31)
sw   	x0,				-4(x31)
sb   	x7,				36(x31)
lw   	x4,				1020(x31)
sh   	x2,				-20(x31)
mulhu	x5,		x4,		x4
sw   	x7,				-12(x31)
lhu  	x5,				488(x31)
srai 	x7,		x2,		18
lh   	x2,				468(x31)
or   	x6,		x6,		x7
lbu  	x6,				196(x31)
sh   	x3,				-4(x31)
sb   	x5,				-40(x31)
sw   	x6,				0(x31)
lb   	x4,				548(x31)
sltiu	x2,		x1,		1985
lw   	x3,				464(x31)
lh   	x5,				560(x31)
sw   	x4,				28(x31)
sw   	x4,				20(x31)
andi 	x7,		x4,		-1270
sll  	x5,		x7,		x4
sub  	x5,		x7,		x2
lh   	x6,				1008(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sb   	x3,				12(x31)
lhu  	x6,				-200(x31)
sh   	x7,				-36(x31)
lhu  	x1,				168(x31)
andi 	x3,		x3,		1161
lhu  	x6,				-176(x31)
slti 	x4,		x0,		-1660
lhu  	x7,				228(x31)
sw   	x5,				40(x31)
lbu  	x4,				316(x31)
lh   	x5,				188(x31)
sh   	x0,				-20(x31)
lbu  	x7,				-216(x31)
lw   	x3,				-156(x31)
lbu  	x7,				560(x31)
lh   	x2,				424(x31)
or   	x3,		x1,		x0
sh   	x4,				8(x31)
sra  	x6,		x3,		x4
sb   	x2,				-40(x31)
lb   	x6,				-564(x31)
sltiu	x3,		x6,		858
sltiu	x6,		x3,		1840
lw   	x5,				-312(x31)
sb   	x6,				24(x31)
lbu  	x3,				748(x31)
sb   	x2,				16(x31)
lh   	x6,				-188(x31)
sb   	x6,				-28(x31)
sub  	x3,		x0,		x2
lb   	x2,				736(x31)
sb   	x4,				-4(x31)
lw   	x2,				-696(x31)
lhu  	x7,				-368(x31)
lw   	x5,				40(x31)
mulhu	x1,		x3,		x7
lb   	x5,				-304(x31)
lhu  	x2,				-384(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x6,				-968(x31)
lh   	x3,				-676(x31)
lb   	x7,				-556(x31)
sb   	x0,				12(x31)
sb   	x7,				24(x31)
mul  	x7,		x7,		x2
sb   	x7,				-12(x31)
sh   	x2,				-28(x31)
lb   	x5,				348(x31)
xor  	x2,		x3,		x7
lbu  	x2,				-568(x31)
wfi