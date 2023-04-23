addi 	x0,		x0,		863
addi 	x1,		x0,		-1819
addi 	x2,		x0,		1700
addi 	x3,		x0,		-489
addi 	x4,		x0,		-716
addi 	x5,		x0,		-229
addi 	x6,		x0,		401
addi 	x7,		x0,		-957
addi 	x8,		x0,		529
addi 	x9,		x0,		-1970
addi 	x10,	x0,		1548
addi 	x11,	x0,		-1075
addi 	x12,	x0,		-100
addi 	x13,	x0,		-1278
addi 	x14,	x0,		561
addi 	x15,	x0,		-1537
addi 	x16,	x0,		-840
addi 	x17,	x0,		655
addi 	x18,	x0,		1465
addi 	x19,	x0,		-1680
addi 	x20,	x0,		1944
addi 	x21,	x0,		1238
addi 	x22,	x0,		-799
addi 	x23,	x0,		1587
addi 	x24,	x0,		-715
addi 	x25,	x0,		-648
addi 	x26,	x0,		199
addi 	x27,	x0,		-455
addi 	x28,	x0,		1606
addi 	x29,	x0,		-411
addi 	x30,	x0,		-1879
addi 	x31,	x0,		-413
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x1,		x2,		x2
lh   	x2,				8(x31)
lhu  	x6,				-8(x31)
mulh 	x6,		x6,		x3
sh   	x4,				-24(x31)
lh   	x2,				-24(x31)
lb   	x1,				-24(x31)
lhu  	x2,				-24(x31)
sb   	x2,				32(x31)
sb   	x5,				36(x31)
addi 	x2,		x7,		-1609
srai 	x3,		x5,		29
sh   	x3,				36(x31)
lb   	x2,				-24(x31)
lw   	x6,				-24(x31)
lw   	x7,				32(x31)
mul  	x2,		x5,		x2
sb   	x2,				-28(x31)
lb   	x7,				-24(x31)
lh   	x6,				-28(x31)
srl  	x4,		x1,		x0
lw   	x1,				-28(x31)
lh   	x1,				-24(x31)
lhu  	x1,				-24(x31)
lw   	x7,				36(x31)
addi 	x4,		x3,		1933
lhu  	x4,				-24(x31)
lb   	x3,				-28(x31)
lbu  	x6,				32(x31)
lhu  	x2,				-24(x31)
srai 	x4,		x3,		4
sw   	x0,				-4(x31)
sb   	x6,				-28(x31)
mulhu	x4,		x5,		x6
lh   	x2,				-28(x31)
xori 	x7,		x7,		-1244
sltu 	x5,		x2,		x2
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x5,				-884(x31)
lhu  	x3,				-860(x31)
sb   	x0,				20(x31)
sb   	x5,				40(x31)
mul  	x5,		x2,		x4
lh   	x6,				20(x31)
lbu  	x4,				-860(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x4,				-120(x31)
sb   	x0,				24(x31)
lh   	x5,				-120(x31)
lb   	x2,				24(x31)
sh   	x0,				12(x31)
lb   	x5,				-180(x31)
sll  	x4,		x0,		x6
lhu  	x4,				720(x31)
mulh 	x1,		x0,		x4
sb   	x2,				20(x31)
lw   	x1,				720(x31)
lw   	x5,				24(x31)
lw   	x3,				-120(x31)
lh   	x3,				-160(x31)
lh   	x4,				-160(x31)
sb   	x4,				24(x31)
sh   	x5,				40(x31)
lw   	x7,				-160(x31)
xori 	x4,		x4,		910
lb   	x4,				720(x31)
sll  	x1,		x6,		x0
lw   	x4,				24(x31)
sw   	x2,				-40(x31)
add  	x2,		x2,		x0
and  	x4,		x1,		x5
lw   	x4,				24(x31)
addi 	x1,		x6,		-648
lw   	x7,				-160(x31)
lbu  	x3,				24(x31)
sb   	x7,				-28(x31)
nop  
xori 	x7,		x1,		1459
lhu  	x5,				-180(x31)
lw   	x1,				12(x31)
addi 	x1,		x3,		-380
sb   	x0,				-16(x31)
sb   	x2,				-24(x31)
sb   	x1,				4(x31)
add  	x5,		x2,		x6
lb   	x1,				740(x31)
lh   	x1,				20(x31)
sh   	x5,				-28(x31)
slt  	x1,		x0,		x2
lw   	x5,				24(x31)
lbu  	x3,				-28(x31)
lh   	x7,				40(x31)
lw   	x4,				24(x31)
lb   	x6,				-16(x31)
sw   	x4,				12(x31)
lb   	x6,				-40(x31)
slti 	x5,		x1,		77
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
slli 	x1,		x3,		16
lw   	x6,				-1052(x31)
lw   	x7,				-1116(x31)
sb   	x5,				-24(x31)
mul  	x1,		x2,		x2
lb   	x1,				-912(x31)
lhu  	x1,				-212(x31)
lh   	x1,				-24(x31)
lbu  	x4,				-1092(x31)
lb   	x5,				-1116(x31)
lbu  	x2,				-892(x31)
mul  	x6,		x2,		x0
sh   	x2,				-12(x31)
lw   	x7,				-948(x31)
sh   	x1,				40(x31)
and  	x6,		x1,		x1
lb   	x7,				-908(x31)
sb   	x7,				12(x31)
mul  	x5,		x6,		x4
sh   	x3,				-36(x31)
lhu  	x1,				-956(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x7,				-80(x31)
sltiu	x1,		x4,		1397
lb   	x5,				1072(x31)
lhu  	x2,				104(x31)
sb   	x2,				-4(x31)
andi 	x1,		x4,		641
sw   	x2,				-16(x31)
lw   	x1,				72(x31)
sh   	x2,				32(x31)
lw   	x6,				1044(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
xor  	x3,		x3,		x3
sh   	x3,				-20(x31)
sw   	x1,				40(x31)
mul  	x2,		x2,		x2
sb   	x4,				8(x31)
sub  	x7,		x2,		x5
sb   	x2,				8(x31)
lb   	x1,				-192(x31)
sw   	x4,				24(x31)
lbu  	x6,				40(x31)
lh   	x3,				8(x31)
add  	x6,		x1,		x4
lbu  	x3,				912(x31)
lh   	x2,				-60(x31)
lb   	x3,				864(x31)
sw   	x6,				0(x31)
sh   	x4,				40(x31)
lhu  	x5,				876(x31)
sh   	x4,				28(x31)
sw   	x2,				0(x31)
sh   	x3,				24(x31)
lbu  	x4,				-216(x31)
sb   	x5,				28(x31)
lh   	x4,				-148(x31)
ori  	x1,		x2,		-1443
sw   	x4,				4(x31)
lw   	x1,				-152(x31)
lh   	x3,				-212(x31)
slt  	x2,		x7,		x5
sw   	x1,				8(x31)
sw   	x5,				36(x31)
sh   	x3,				-8(x31)
lb   	x1,				876(x31)
or   	x4,		x1,		x2
sw   	x2,				4(x31)
lh   	x4,				708(x31)
sb   	x4,				20(x31)
sh   	x4,				28(x31)
sw   	x0,				24(x31)
lw   	x6,				688(x31)
mul  	x6,		x6,		x6
addi 	x2,		x4,		-2040
lw   	x1,				4(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
nop  
sh   	x2,				16(x31)
lb   	x5,				48(x31)
sltiu	x2,		x7,		980
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x4,				-104(x31)
sw   	x2,				0(x31)
sb   	x1,				-8(x31)
lw   	x1,				720(x31)
mulh 	x1,		x2,		x6
lw   	x4,				-192(x31)
lhu  	x2,				-292(x31)
lb   	x4,				-156(x31)
sh   	x1,				-20(x31)
lw   	x5,				-144(x31)
lb   	x2,				-124(x31)
sw   	x4,				40(x31)
lbu  	x5,				796(x31)
sw   	x4,				24(x31)
sh   	x6,				-4(x31)
sw   	x5,				-12(x31)
lbu  	x1,				564(x31)
sw   	x1,				-8(x31)
lbu  	x2,				-124(x31)
lhu  	x4,				-116(x31)
lbu  	x6,				40(x31)
srli 	x3,		x5,		26
lh   	x2,				-4(x31)
sb   	x6,				-20(x31)
slt  	x1,		x7,		x3
slt  	x6,		x5,		x2
lhu  	x5,				-244(x31)
sh   	x4,				-12(x31)
sb   	x1,				20(x31)
sra  	x2,		x1,		x2
lw   	x7,				-116(x31)
lh   	x3,				-332(x31)
sw   	x7,				-24(x31)
sb   	x6,				-24(x31)
lh   	x6,				-312(x31)
lw   	x7,				-280(x31)
add  	x2,		x2,		x6
or   	x6,		x0,		x5
lh   	x7,				40(x31)
sh   	x7,				32(x31)
mulhu	x4,		x3,		x3
lbu  	x4,				-192(x31)
lw   	x1,				-124(x31)
xori 	x1,		x1,		1826
lb   	x2,				-216(x31)
srli 	x7,		x4,		1
lw   	x2,				24(x31)
or   	x5,		x0,		x0
lb   	x6,				-360(x31)
lhu  	x7,				-300(x31)
add  	x2,		x2,		x7
sb   	x6,				16(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x2,				-572(x31)
add  	x5,		x1,		x2
slt  	x1,		x3,		x1
lbu  	x7,				-544(x31)
srli 	x3,		x7,		16
lb   	x3,				-540(x31)
lbu  	x5,				-488(x31)
sb   	x0,				36(x31)
lh   	x6,				-680(x31)
lbu  	x3,				-544(x31)
lh   	x3,				-572(x31)
lb   	x6,				-356(x31)
lw   	x5,				-624(x31)
sw   	x4,				-24(x31)
lb   	x2,				-584(x31)
lb   	x2,				-372(x31)
lb   	x4,				-532(x31)
sll  	x7,		x3,		x5
slti 	x6,		x1,		-800
sb   	x3,				-16(x31)
lw   	x6,				-716(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
ori  	x5,		x2,		752
srai 	x4,		x2,		27
sb   	x0,				-24(x31)
lhu  	x3,				20(x31)
lh   	x6,				-284(x31)
sh   	x4,				28(x31)
sh   	x5,				-24(x31)
lb   	x7,				-284(x31)
xori 	x3,		x2,		-446
lw   	x3,				-268(x31)
slt  	x1,		x3,		x4
xori 	x3,		x6,		-769
sw   	x1,				8(x31)
sw   	x1,				-20(x31)
sb   	x4,				-12(x31)
lhu  	x7,				748(x31)
sh   	x3,				-8(x31)
sh   	x2,				40(x31)
sub  	x4,		x4,		x1
lb   	x3,				-76(x31)
sb   	x4,				32(x31)
sh   	x2,				-28(x31)
lhu  	x1,				748(x31)
andi 	x4,		x7,		-161
lhu  	x2,				-264(x31)
sw   	x5,				-32(x31)
lh   	x5,				-332(x31)
lb   	x5,				-28(x31)
sltiu	x3,		x2,		296
lb   	x2,				52(x31)
nop  
lh   	x7,				-304(x31)
sw   	x4,				-16(x31)
sh   	x4,				-12(x31)
sh   	x7,				-32(x31)
or   	x4,		x3,		x4
sh   	x2,				8(x31)
lw   	x7,				-20(x31)
andi 	x6,		x5,		908
lh   	x6,				-16(x31)
lw   	x4,				52(x31)
lhu  	x1,				-216(x31)
nop  
lb   	x4,				40(x31)
sw   	x7,				-32(x31)
ori  	x5,		x1,		-133
mul  	x5,		x1,		x4
lbu  	x5,				24(x31)
lh   	x1,				748(x31)
srl  	x7,		x3,		x2
lb   	x1,				20(x31)
xori 	x2,		x4,		-1980
lhu  	x4,				-172(x31)
lb   	x6,				-28(x31)
or   	x7,		x6,		x3
slti 	x5,		x3,		-848
slt  	x7,		x3,		x2
sh   	x6,				0(x31)
lbu  	x2,				-216(x31)
lbu  	x7,				36(x31)
lbu  	x6,				-272(x31)
add  	x2,		x1,		x4
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sra  	x2,		x4,		x3
sh   	x7,				-16(x31)
and  	x2,		x7,		x7
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x3,				-476(x31)
sltiu	x2,		x2,		-1864
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x6,				12(x31)
mulh 	x5,		x0,		x7
sb   	x3,				24(x31)
sh   	x0,				-8(x31)
sh   	x3,				8(x31)
sll  	x2,		x0,		x5
sh   	x4,				-24(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
srai 	x3,		x4,		10
sra  	x6,		x5,		x3
lbu  	x2,				-96(x31)
lw   	x1,				824(x31)
andi 	x2,		x0,		-336
sb   	x5,				-40(x31)
addi 	x3,		x3,		1013
lb   	x4,				-108(x31)
sb   	x5,				24(x31)
lhu  	x1,				-240(x31)
sub  	x3,		x3,		x5
lw   	x1,				-280(x31)
sw   	x4,				-28(x31)
lw   	x6,				-236(x31)
lw   	x7,				24(x31)
lh   	x4,				-68(x31)
sw   	x6,				40(x31)
sh   	x5,				-4(x31)
sw   	x4,				20(x31)
lb   	x4,				44(x31)
addi 	x7,		x6,		-916
lb   	x2,				-404(x31)
lw   	x6,				-440(x31)
srli 	x4,		x6,		2
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x5,				-724(x31)
lhu  	x4,				-168(x31)
addi 	x2,		x1,		1380
sh   	x4,				-32(x31)
lhu  	x2,				264(x31)
sb   	x4,				4(x31)
lh   	x7,				-640(x31)
and  	x4,		x7,		x5
lbu  	x6,				-532(x31)
sb   	x0,				16(x31)
lw   	x4,				-572(x31)
lb   	x6,				-512(x31)
lb   	x6,				-544(x31)
lb   	x4,				-540(x31)
and  	x4,		x7,		x7
lw   	x3,				-1012(x31)
sb   	x1,				20(x31)
lh   	x7,				-672(x31)
lw   	x1,				-592(x31)
sb   	x1,				-4(x31)
lhu  	x5,				20(x31)
sw   	x1,				-12(x31)
lb   	x5,				-512(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x2,				-44(x31)
lb   	x2,				68(x31)
lb   	x6,				-296(x31)
sh   	x2,				0(x31)
sub  	x7,		x5,		x2
lhu  	x6,				-92(x31)
sh   	x4,				-36(x31)
xor  	x7,		x7,		x2
sltu 	x5,		x2,		x1
slt  	x3,		x5,		x4
lb   	x5,				24(x31)
sub  	x5,		x2,		x7
andi 	x2,		x5,		184
slt  	x6,		x4,		x5
or   	x1,		x0,		x1
lh   	x3,				80(x31)
sw   	x2,				-32(x31)
lb   	x7,				36(x31)
sh   	x1,				20(x31)
lh   	x6,				-184(x31)
mul  	x1,		x6,		x2
sh   	x7,				-4(x31)
mulhu	x5,		x5,		x0
lb   	x6,				-276(x31)
lhu  	x5,				-132(x31)
slt  	x2,		x1,		x2
xori 	x3,		x0,		-275
lw   	x5,				40(x31)
sh   	x0,				20(x31)
sh   	x0,				-20(x31)
sll  	x6,		x5,		x4
sltu 	x7,		x1,		x6
sw   	x0,				36(x31)
mulhsu	x7,		x0,		x0
lb   	x1,				-96(x31)
lb   	x3,				-24(x31)
slli 	x6,		x7,		20
sb   	x6,				-4(x31)
lbu  	x2,				-76(x31)
sltiu	x2,		x5,		37
lb   	x4,				64(x31)
mulh 	x5,		x1,		x5
sb   	x2,				-36(x31)
sh   	x4,				-12(x31)
nop  
xor  	x6,		x7,		x6
sh   	x4,				-24(x31)
xor  	x5,		x2,		x3
sb   	x2,				36(x31)
lw   	x7,				-420(x31)
sh   	x6,				40(x31)
sh   	x0,				20(x31)
lw   	x4,				-64(x31)
sb   	x5,				20(x31)
lh   	x2,				580(x31)
srli 	x4,		x0,		28
lb   	x4,				56(x31)
lbu  	x2,				40(x31)
mulhu	x2,		x2,		x6
lbu  	x7,				-232(x31)
sll  	x1,		x5,		x5
xor  	x2,		x1,		x3
sh   	x4,				4(x31)
lh   	x1,				20(x31)
lhu  	x7,				76(x31)
lh   	x7,				476(x31)
lbu  	x5,				780(x31)
lw   	x3,				-112(x31)
lb   	x1,				412(x31)
lb   	x6,				-44(x31)
lh   	x7,				-300(x31)
add  	x3,		x2,		x6
lh   	x5,				-156(x31)
mulhu	x1,		x2,		x6
sltiu	x6,		x1,		-1787
sb   	x4,				-28(x31)
lb   	x5,				80(x31)
slti 	x4,		x2,		-164
sw   	x1,				-8(x31)
lh   	x1,				56(x31)
lb   	x1,				-420(x31)
lw   	x7,				-252(x31)
sb   	x6,				-24(x31)
add  	x7,		x1,		x5
mul  	x3,		x6,		x0
sw   	x1,				8(x31)
lh   	x2,				-24(x31)
lh   	x6,				624(x31)
lw   	x1,				-400(x31)
lh   	x7,				36(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x4,				-376(x31)
xori 	x6,		x5,		-930
lbu  	x7,				-372(x31)
lhu  	x2,				-184(x31)
sw   	x6,				40(x31)
sw   	x2,				16(x31)
or   	x2,		x2,		x5
sb   	x2,				32(x31)
lw   	x3,				-332(x31)
lbu  	x1,				284(x31)
lb   	x3,				-232(x31)
addi 	x3,		x2,		1458
lh   	x3,				-516(x31)
lbu  	x5,				-264(x31)
ori  	x1,		x3,		1254
srli 	x6,		x6,		22
lh   	x6,				-268(x31)
lh   	x5,				-192(x31)
lh   	x1,				-216(x31)
lb   	x4,				-200(x31)
xori 	x1,		x7,		-381
lb   	x7,				-548(x31)
slt  	x5,		x7,		x4
sh   	x6,				8(x31)
xor  	x4,		x1,		x3
lb   	x1,				-220(x31)
mul  	x6,		x3,		x3
mulhsu	x3,		x0,		x5
lb   	x1,				32(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x6,				-412(x31)
lw   	x3,				-228(x31)
lhu  	x7,				-424(x31)
lhu  	x5,				-1292(x31)
lb   	x1,				-940(x31)
lhu  	x6,				-396(x31)
mul  	x1,		x5,		x5
or   	x5,		x6,		x3
lb   	x1,				-1044(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lhu  	x7,				448(x31)
lb   	x4,				1192(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
and  	x3,		x4,		x5
sltu 	x6,		x5,		x2
mulhsu	x2,		x5,		x7
sh   	x7,				-20(x31)
sub  	x1,		x7,		x7
sb   	x5,				-24(x31)
lbu  	x2,				-1124(x31)
sh   	x2,				-16(x31)
lh   	x5,				-668(x31)
sb   	x3,				16(x31)
sh   	x6,				32(x31)
lw   	x1,				-116(x31)
srli 	x1,		x2,		15
mul  	x3,		x0,		x2
sh   	x7,				-8(x31)
lhu  	x7,				-804(x31)
add  	x1,		x7,		x2
lb   	x6,				-852(x31)
lb   	x1,				-620(x31)
lbu  	x4,				80(x31)
lb   	x6,				-628(x31)
xor  	x3,		x2,		x6
lbu  	x7,				-612(x31)
sll  	x7,		x3,		x2
lb   	x1,				144(x31)
sw   	x0,				-32(x31)
sh   	x5,				0(x31)
lb   	x7,				-760(x31)
sw   	x5,				-28(x31)
lb   	x2,				-1148(x31)
mulhu	x6,		x2,		x0
slli 	x3,		x1,		27
xor  	x6,		x0,		x2
lhu  	x6,				-660(x31)
lbu  	x2,				68(x31)
sw   	x0,				-28(x31)
ori  	x3,		x6,		1138
add  	x4,		x0,		x7
lbu  	x7,				-844(x31)
xori 	x7,		x5,		-775
lhu  	x1,				-684(x31)
lw   	x5,				-984(x31)
lh   	x6,				-760(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xor  	x5,		x4,		x4
sw   	x2,				12(x31)
lbu  	x7,				100(x31)
mul  	x7,		x4,		x1
sw   	x5,				8(x31)
addi 	x3,		x7,		1109
lw   	x4,				-124(x31)
mul  	x6,		x4,		x6
addi 	x6,		x7,		272
lh   	x1,				-172(x31)
sb   	x5,				24(x31)
lh   	x4,				572(x31)
sb   	x4,				4(x31)
mul  	x6,		x2,		x1
add  	x3,		x6,		x6
lb   	x1,				504(x31)
mulhsu	x5,		x2,		x7
sh   	x2,				0(x31)
lw   	x4,				-620(x31)
lhu  	x5,				-144(x31)
sw   	x7,				-32(x31)
lh   	x4,				496(x31)
lbu  	x3,				596(x31)
lbu  	x2,				-176(x31)
lb   	x4,				416(x31)
srai 	x6,		x5,		21
sb   	x6,				-36(x31)
sb   	x7,				0(x31)
sb   	x4,				28(x31)
sb   	x7,				0(x31)
addi 	x5,		x2,		1494
lh   	x7,				-428(x31)
xor  	x7,		x7,		x6
sw   	x5,				0(x31)
sub  	x7,		x2,		x2
sltu 	x6,		x4,		x1
mulhsu	x2,		x2,		x7
addi 	x2,		x4,		875
lb   	x7,				-184(x31)
lbu  	x5,				476(x31)
sh   	x6,				28(x31)
mulh 	x3,		x6,		x2
lhu  	x1,				-116(x31)
lw   	x1,				-272(x31)
sw   	x5,				28(x31)
lw   	x2,				-204(x31)
lh   	x4,				-232(x31)
lw   	x5,				-116(x31)
addi 	x1,		x1,		-129
sb   	x4,				36(x31)
slti 	x4,		x6,		-1406
lw   	x1,				496(x31)
lbu  	x5,				400(x31)
andi 	x3,		x7,		-1105
nop  
slt  	x2,		x3,		x7
xor  	x3,		x1,		x6
sb   	x3,				24(x31)
lhu  	x5,				-196(x31)
mulh 	x7,		x0,		x1
srai 	x2,		x5,		18
lw   	x1,				36(x31)
sb   	x4,				40(x31)
lbu  	x5,				-180(x31)
sh   	x1,				4(x31)
lw   	x2,				536(x31)
sw   	x4,				-24(x31)
sh   	x5,				36(x31)
lbu  	x6,				-212(x31)
lbu  	x2,				-200(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
add  	x4,		x7,		x6
sb   	x3,				-24(x31)
lhu  	x3,				240(x31)
or   	x4,		x3,		x2
sh   	x5,				-16(x31)
lh   	x1,				1032(x31)
lw   	x7,				-24(x31)
addi 	x7,		x5,		1843
sll  	x3,		x2,		x0
sw   	x0,				-16(x31)
srai 	x5,		x5,		28
sw   	x5,				8(x31)
sb   	x5,				16(x31)
lhu  	x2,				-236(x31)
lb   	x1,				92(x31)
add  	x7,		x6,		x3
sw   	x7,				-32(x31)
lh   	x7,				8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x6,				-348(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sub  	x7,		x0,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x3,				-160(x31)
sh   	x4,				16(x31)
lh   	x1,				-428(x31)
andi 	x5,		x3,		-1176
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lh   	x5,				-160(x31)
lhu  	x2,				-740(x31)
srl  	x3,		x5,		x3
lbu  	x5,				64(x31)
slt  	x6,		x0,		x6
lbu  	x3,				-748(x31)
sub  	x3,		x0,		x1
sltiu	x5,		x2,		956
ori  	x6,		x4,		1299
sw   	x0,				-20(x31)
sb   	x4,				-40(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sltiu	x1,		x2,		-188
sh   	x6,				-8(x31)
sb   	x6,				-32(x31)
lbu  	x1,				-360(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x7,				-308(x31)
or   	x3,		x2,		x7
lb   	x7,				-152(x31)
sltiu	x5,		x4,		1948
lhu  	x7,				-460(x31)
xori 	x4,		x2,		-330
sh   	x1,				8(x31)
sh   	x0,				-8(x31)
lh   	x6,				-80(x31)
slti 	x5,		x5,		1898
lh   	x1,				-288(x31)
lbu  	x6,				-300(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
mulh 	x4,		x6,		x7
sw   	x2,				-40(x31)
lw   	x6,				20(x31)
lw   	x2,				-756(x31)
slti 	x1,		x1,		-689
sh   	x4,				-32(x31)
lbu  	x7,				-344(x31)
sh   	x6,				36(x31)
lh   	x4,				-564(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x3,				208(x31)
sh   	x4,				-36(x31)
slti 	x2,		x6,		937
sw   	x7,				-20(x31)
sb   	x5,				40(x31)
xori 	x1,		x1,		-22
sb   	x0,				-28(x31)
xori 	x5,		x6,		1001
sub  	x4,		x5,		x0
sh   	x0,				-32(x31)
sub  	x1,		x2,		x7
sw   	x0,				28(x31)
lb   	x7,				-28(x31)
add  	x1,		x0,		x7
lb   	x4,				-136(x31)
or   	x7,		x2,		x6
lw   	x7,				-32(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sll  	x5,		x2,		x1
sh   	x0,				4(x31)
sh   	x6,				16(x31)
sb   	x2,				-4(x31)
sw   	x6,				40(x31)
lb   	x5,				-544(x31)
lhu  	x5,				-856(x31)
lhu  	x6,				-500(x31)
slt  	x2,		x5,		x3
lh   	x2,				168(x31)
sh   	x4,				-16(x31)
sw   	x3,				-24(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x5,				-844(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sw   	x6,				-40(x31)
sw   	x7,				-12(x31)
lw   	x3,				968(x31)
lh   	x6,				356(x31)
lbu  	x6,				616(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
nop  
lh   	x4,				180(x31)
xor  	x7,		x2,		x0
lw   	x5,				-628(x31)
lw   	x6,				-640(x31)
sll  	x4,		x7,		x1
lbu  	x1,				-124(x31)
lbu  	x2,				-980(x31)
sh   	x7,				-28(x31)
lh   	x6,				-372(x31)
nop  
lw   	x3,				-600(x31)
lw   	x6,				-300(x31)
add  	x5,		x6,		x2
lb   	x3,				-132(x31)
addi 	x4,		x6,		-1615
mulh 	x5,		x5,		x2
lw   	x7,				-252(x31)
and  	x5,		x6,		x2
add  	x5,		x3,		x6
sw   	x7,				24(x31)
lb   	x7,				180(x31)
srli 	x2,		x1,		6
and  	x5,		x5,		x0
lhu  	x5,				-848(x31)
sw   	x6,				-20(x31)
lb   	x5,				-548(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sub  	x7,		x5,		x6
lb   	x5,				1100(x31)
sh   	x5,				24(x31)
lhu  	x1,				488(x31)
lbu  	x7,				500(x31)
lw   	x3,				840(x31)
lh   	x6,				-12(x31)
mulh 	x1,		x0,		x7
lw   	x1,				484(x31)
lbu  	x5,				456(x31)
xori 	x3,		x2,		420
lh   	x5,				616(x31)
lb   	x1,				1264(x31)
sh   	x5,				-20(x31)
lw   	x2,				384(x31)
sb   	x3,				-8(x31)
lh   	x4,				416(x31)
sll  	x2,		x0,		x3
lw   	x6,				840(x31)
sb   	x0,				-24(x31)
lhu  	x6,				360(x31)
sh   	x6,				0(x31)
andi 	x6,		x5,		-2003
sb   	x2,				12(x31)
add  	x5,		x7,		x2
lhu  	x5,				304(x31)
lb   	x2,				580(x31)
lhu  	x2,				0(x31)
lw   	x6,				124(x31)
lh   	x6,				832(x31)
lbu  	x6,				1264(x31)
lb   	x5,				644(x31)
sltu 	x2,		x6,		x4
lw   	x3,				836(x31)
lhu  	x4,				4(x31)
sw   	x7,				-32(x31)
mulhsu	x6,		x3,		x2
sh   	x6,				12(x31)
mulhu	x6,		x2,		x5
addi 	x7,		x6,		-647
sw   	x6,				28(x31)
lh   	x2,				1096(x31)
sw   	x7,				40(x31)
xori 	x1,		x5,		1455
add  	x3,		x7,		x6
sb   	x0,				-32(x31)
lh   	x5,				452(x31)
mul  	x7,		x2,		x5
lw   	x7,				304(x31)
sh   	x1,				-40(x31)
add  	x1,		x1,		x4
sb   	x0,				-12(x31)
lb   	x7,				176(x31)
sll  	x2,		x1,		x5
lh   	x5,				476(x31)
sh   	x4,				-16(x31)
slti 	x5,		x6,		1034
lbu  	x4,				432(x31)
lhu  	x6,				216(x31)
or   	x7,		x2,		x4
sh   	x2,				-40(x31)
sh   	x4,				28(x31)
sw   	x1,				36(x31)
lw   	x3,				760(x31)
sh   	x6,				-24(x31)
sb   	x5,				28(x31)
xor  	x3,		x2,		x7
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sub  	x2,		x1,		x0
sw   	x2,				20(x31)
srl  	x1,		x3,		x4
lhu  	x4,				344(x31)
lw   	x1,				48(x31)
lh   	x5,				328(x31)
mulhsu	x6,		x1,		x7
srli 	x5,		x1,		14
lb   	x6,				312(x31)
sb   	x4,				16(x31)
lhu  	x4,				52(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lh   	x7,				112(x31)
lbu  	x2,				-44(x31)
mulh 	x7,		x1,		x1
lh   	x7,				-192(x31)
sra  	x2,		x3,		x7
lw   	x4,				1260(x31)
lw   	x7,				-16(x31)
sw   	x0,				-4(x31)
sb   	x3,				-12(x31)
sra  	x7,		x0,		x5
lw   	x3,				-132(x31)
mulhu	x4,		x0,		x3
lhu  	x5,				-160(x31)
sb   	x6,				36(x31)
lw   	x7,				1036(x31)
sltu 	x5,		x5,		x0
srl  	x2,		x1,		x7
nop  
add  	x4,		x0,		x3
lw   	x5,				252(x31)
sb   	x1,				36(x31)
lh   	x1,				220(x31)
lhu  	x3,				440(x31)
sh   	x0,				-28(x31)
mulh 	x1,		x0,		x1
srl  	x4,		x7,		x6
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x6,				-860(x31)
lb   	x7,				200(x31)
lb   	x1,				-320(x31)
lbu  	x4,				-408(x31)
sb   	x5,				-24(x31)
sh   	x1,				-36(x31)
sh   	x6,				-16(x31)
lb   	x3,				-528(x31)
slti 	x6,		x7,		1772
xor  	x5,		x6,		x0
srl  	x6,		x6,		x7
mul  	x6,		x4,		x1
xor  	x3,		x3,		x6
lw   	x7,				192(x31)
lw   	x1,				232(x31)
lbu  	x2,				-276(x31)
lh   	x3,				-760(x31)
mulh 	x4,		x5,		x0
sw   	x1,				4(x31)
lw   	x1,				-52(x31)
sw   	x0,				-32(x31)
lw   	x7,				104(x31)
sltu 	x1,		x7,		x1
lh   	x3,				-864(x31)
lb   	x5,				-468(x31)
lbu  	x1,				-520(x31)
lw   	x7,				-200(x31)
sll  	x2,		x6,		x0
lb   	x3,				-276(x31)
mulh 	x3,		x7,		x5
lhu  	x1,				-636(x31)
srl  	x3,		x4,		x4
sb   	x2,				4(x31)
srl  	x1,		x6,		x6
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x1,				-1228(x31)
lh   	x5,				-296(x31)
lh   	x6,				-40(x31)
lhu  	x3,				-576(x31)
slli 	x4,		x5,		4
ori  	x4,		x6,		954
srli 	x5,		x5,		1
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x0,				32(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
nop  
srli 	x6,		x3,		2
lhu  	x4,				-412(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sub  	x6,		x5,		x5
mul  	x7,		x1,		x7
add  	x5,		x4,		x6
sh   	x2,				16(x31)
lb   	x5,				-492(x31)
sltu 	x5,		x7,		x4
add  	x6,		x4,		x0
lbu  	x7,				36(x31)
lbu  	x7,				-308(x31)
sh   	x3,				4(x31)
slli 	x2,		x1,		1
slti 	x2,		x6,		-726
sw   	x4,				28(x31)
lh   	x5,				-296(x31)
lh   	x4,				-52(x31)
lb   	x3,				28(x31)
lh   	x3,				-972(x31)
wfi