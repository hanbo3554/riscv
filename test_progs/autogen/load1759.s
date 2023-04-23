addi 	x0,		x0,		1158
addi 	x1,		x0,		1450
addi 	x2,		x0,		1673
addi 	x3,		x0,		-247
addi 	x4,		x0,		-664
addi 	x5,		x0,		-1770
addi 	x6,		x0,		1746
addi 	x7,		x0,		116
addi 	x8,		x0,		1606
addi 	x9,		x0,		-106
addi 	x10,	x0,		-1712
addi 	x11,	x0,		-569
addi 	x12,	x0,		1274
addi 	x13,	x0,		544
addi 	x14,	x0,		779
addi 	x15,	x0,		-1757
addi 	x16,	x0,		-493
addi 	x17,	x0,		2
addi 	x18,	x0,		-1393
addi 	x19,	x0,		-454
addi 	x20,	x0,		-1801
addi 	x21,	x0,		1221
addi 	x22,	x0,		362
addi 	x23,	x0,		1918
addi 	x24,	x0,		-1340
addi 	x25,	x0,		-243
addi 	x26,	x0,		1169
addi 	x27,	x0,		985
addi 	x28,	x0,		-1188
addi 	x29,	x0,		770
addi 	x30,	x0,		90
addi 	x31,	x0,		1016
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
xori 	x4,		x5,		-577
srli 	x6,		x0,		5
lw   	x6,				-28(x31)
sh   	x3,				-36(x31)
xor  	x2,		x6,		x7
sw   	x6,				0(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulh 	x4,		x5,		x2
lb   	x3,				172(x31)
slli 	x4,		x2,		16
mulh 	x7,		x6,		x6
sb   	x6,				4(x31)
lb   	x2,				136(x31)
and  	x5,		x0,		x4
lw   	x3,				172(x31)
lhu  	x4,				136(x31)
lhu  	x6,				144(x31)
sw   	x0,				36(x31)
sll  	x6,		x0,		x4
lh   	x2,				144(x31)
slli 	x4,		x4,		1
lh   	x6,				172(x31)
lb   	x5,				36(x31)
lb   	x6,				172(x31)
lhu  	x5,				4(x31)
lh   	x5,				4(x31)
lbu  	x3,				4(x31)
lb   	x2,				36(x31)
slt  	x1,		x7,		x6
sw   	x0,				24(x31)
sh   	x3,				-24(x31)
addi 	x3,		x4,		-1289
lbu  	x1,				-24(x31)
ori  	x3,		x7,		-1254
add  	x7,		x3,		x1
lw   	x1,				136(x31)
lw   	x1,				36(x31)
lh   	x5,				24(x31)
lw   	x3,				144(x31)
lbu  	x7,				24(x31)
lbu  	x6,				144(x31)
lw   	x3,				-24(x31)
sw   	x6,				24(x31)
lbu  	x2,				172(x31)
lw   	x6,				4(x31)
sh   	x0,				0(x31)
and  	x2,		x0,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lw   	x5,				-1036(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x7,				-336(x31)
sub  	x1,		x1,		x1
mul  	x1,		x5,		x7
sub  	x6,		x0,		x5
mulh 	x7,		x6,		x0
slli 	x5,		x0,		2
andi 	x5,		x1,		-637
lhu  	x7,				-316(x31)
lhu  	x7,				720(x31)
sb   	x7,				-40(x31)
sw   	x7,				-40(x31)
sw   	x4,				36(x31)
sb   	x0,				24(x31)
sh   	x6,				0(x31)
lbu  	x4,				-340(x31)
sub  	x3,		x2,		x6
xori 	x1,		x0,		-1984
lb   	x2,				-304(x31)
lhu  	x4,				0(x31)
sw   	x7,				36(x31)
sh   	x4,				-20(x31)
mulh 	x4,		x5,		x1
slli 	x5,		x1,		1
sll  	x4,		x1,		x2
sh   	x3,				12(x31)
mulhu	x4,		x4,		x4
mul  	x2,		x0,		x1
lh   	x3,				-340(x31)
sb   	x5,				-20(x31)
lb   	x2,				-304(x31)
lbu  	x1,				-204(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sh   	x1,				0(x31)
lh   	x7,				360(x31)
sh   	x6,				-28(x31)
sh   	x7,				36(x31)
lbu  	x7,				-12(x31)
add  	x6,		x1,		x4
lh   	x1,				1044(x31)
xor  	x3,		x2,		x1
lw   	x2,				120(x31)
sb   	x5,				-16(x31)
lh   	x4,				304(x31)
sh   	x5,				-12(x31)
and  	x1,		x3,		x4
lhu  	x4,				-12(x31)
lhu  	x6,				36(x31)
sb   	x4,				12(x31)
nop  
lb   	x7,				156(x31)
srai 	x2,		x2,		29
lb   	x1,				324(x31)
srli 	x3,		x4,		25
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x6,				508(x31)
ori  	x6,		x7,		-1875
sw   	x0,				40(x31)
slli 	x7,		x1,		20
sh   	x4,				-12(x31)
lhu  	x1,				148(x31)
lh   	x2,				148(x31)
lh   	x6,				484(x31)
lhu  	x6,				160(x31)
and  	x5,		x4,		x6
addi 	x5,		x1,		750
ori  	x1,		x5,		1700
sub  	x3,		x5,		x6
mulh 	x3,		x5,		x5
lb   	x5,				472(x31)
lhu  	x4,				304(x31)
sb   	x3,				-12(x31)
lhu  	x2,				508(x31)
lhu  	x2,				40(x31)
lh   	x1,				184(x31)
sh   	x4,				-12(x31)
sb   	x1,				36(x31)
sh   	x7,				-4(x31)
srai 	x2,		x1,		6
addi 	x7,		x5,		233
and  	x4,		x6,		x6
lhu  	x5,				168(x31)
and  	x7,		x7,		x1
lhu  	x2,				484(x31)
lw   	x1,				-12(x31)
sh   	x4,				16(x31)
sll  	x4,		x3,		x1
lhu  	x6,				-12(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
add  	x2,		x4,		x0
lhu  	x6,				-388(x31)
xori 	x3,		x2,		-281
ori  	x4,		x6,		1456
sll  	x4,		x3,		x7
sb   	x2,				0(x31)
lb   	x7,				-268(x31)
lw   	x1,				-120(x31)
sb   	x3,				16(x31)
slti 	x7,		x2,		-729
sh   	x5,				-40(x31)
lw   	x4,				-316(x31)
lbu  	x1,				-304(x31)
lbu  	x4,				-40(x31)
slli 	x4,		x7,		12
lw   	x1,				-264(x31)
sb   	x2,				32(x31)
lw   	x6,				32(x31)
lh   	x1,				48(x31)
lb   	x5,				-40(x31)
lh   	x1,				-156(x31)
add  	x6,		x5,		x6
lw   	x7,				28(x31)
sw   	x5,				8(x31)
lb   	x1,				-268(x31)
sh   	x0,				-12(x31)
lw   	x3,				-276(x31)
sw   	x7,				16(x31)
mulhu	x6,		x4,		x2
xori 	x2,		x6,		169
lh   	x2,				-256(x31)
xor  	x2,		x5,		x6
lhu  	x5,				-428(x31)
sw   	x5,				8(x31)
lbu  	x5,				-428(x31)
mulh 	x4,		x5,		x4
lb   	x1,				16(x31)
xor  	x2,		x1,		x5
lh   	x4,				48(x31)
srl  	x2,		x6,		x5
add  	x1,		x2,		x3
sb   	x3,				-28(x31)
lh   	x3,				-384(x31)
lhu  	x2,				-384(x31)
lb   	x7,				72(x31)
sw   	x6,				36(x31)
mul  	x1,		x2,		x4
slli 	x4,		x4,		19
lhu  	x5,				48(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lh   	x7,				224(x31)
slt  	x5,		x7,		x3
slt  	x6,		x3,		x0
lbu  	x1,				460(x31)
lh   	x6,				616(x31)
sw   	x1,				4(x31)
sb   	x4,				24(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x7,				-564(x31)
lw   	x3,				-740(x31)
and  	x4,		x5,		x3
lh   	x2,				-52(x31)
lbu  	x4,				-524(x31)
lb   	x5,				-740(x31)
lbu  	x3,				-720(x31)
sh   	x2,				-40(x31)
lh   	x7,				-148(x31)
sb   	x0,				24(x31)
lhu  	x4,				-164(x31)
sb   	x5,				-40(x31)
xor  	x7,		x4,		x5
sh   	x6,				-8(x31)
sw   	x0,				-28(x31)
lh   	x2,				-524(x31)
lh   	x1,				-720(x31)
lb   	x5,				-452(x31)
sh   	x1,				4(x31)
xor  	x1,		x6,		x2
sb   	x0,				-12(x31)
slli 	x7,		x6,		13
lb   	x3,				-524(x31)
lh   	x2,				4(x31)
lb   	x6,				-412(x31)
lhu  	x5,				-88(x31)
lw   	x2,				-440(x31)
sb   	x0,				36(x31)
sh   	x7,				-8(x31)
lw   	x2,				-544(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x6,				-568(x31)
sll  	x6,		x3,		x3
sb   	x2,				-12(x31)
lbu  	x5,				-756(x31)
lb   	x1,				-504(x31)
lhu  	x3,				-600(x31)
lh   	x3,				-428(x31)
lbu  	x6,				-888(x31)
lw   	x3,				-888(x31)
lbu  	x6,				-1204(x31)
sh   	x7,				-8(x31)
lh   	x2,				-1028(x31)
lh   	x4,				-1036(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x3,				-208(x31)
lbu  	x4,				-376(x31)
lbu  	x1,				32(x31)
sw   	x0,				40(x31)
sb   	x7,				36(x31)
and  	x1,		x1,		x7
lb   	x7,				800(x31)
mul  	x7,		x0,		x1
sh   	x7,				24(x31)
sh   	x7,				-32(x31)
mulhu	x4,		x1,		x6
lbu  	x3,				800(x31)
lh   	x7,				-208(x31)
slli 	x7,		x5,		10
sb   	x4,				28(x31)
lh   	x3,				116(x31)
lb   	x2,				92(x31)
andi 	x6,		x0,		866
lb   	x6,				-236(x31)
lh   	x6,				-260(x31)
lb   	x1,				160(x31)
sw   	x6,				4(x31)
addi 	x2,		x3,		63
lb   	x1,				4(x31)
lh   	x2,				-396(x31)
lhu  	x1,				204(x31)
mul  	x1,		x6,		x1
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x5,				340(x31)
add  	x7,		x1,		x6
lb   	x3,				744(x31)
sb   	x2,				20(x31)
lb   	x3,				700(x31)
sll  	x3,		x3,		x1
lw   	x6,				288(x31)
mul  	x5,		x7,		x3
sb   	x1,				-20(x31)
lb   	x4,				1192(x31)
slt  	x1,		x2,		x5
sb   	x3,				16(x31)
slli 	x3,		x7,		29
lbu  	x6,				8(x31)
addi 	x3,		x7,		25
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x3,				12(x31)
srl  	x4,		x0,		x2
srai 	x7,		x3,		7
sub  	x6,		x0,		x4
nop  
sw   	x4,				-4(x31)
lbu  	x6,				428(x31)
mulhu	x7,		x3,		x2
lw   	x2,				-136(x31)
sb   	x1,				-16(x31)
mulh 	x6,		x7,		x5
slli 	x2,		x3,		16
sh   	x1,				24(x31)
xor  	x7,		x5,		x0
sub  	x5,		x1,		x7
slli 	x3,		x6,		8
sll  	x5,		x3,		x4
add  	x6,		x5,		x5
and  	x1,		x2,		x6
xor  	x1,		x2,		x5
sh   	x1,				-24(x31)
lw   	x5,				12(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x3,				-480(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x7,				-60(x31)
sh   	x2,				-28(x31)
sw   	x5,				16(x31)
lbu  	x5,				-236(x31)
nop  
sra  	x2,		x5,		x0
lhu  	x2,				464(x31)
lw   	x4,				372(x31)
lw   	x5,				-40(x31)
andi 	x1,		x7,		-1762
sh   	x6,				32(x31)
lb   	x2,				112(x31)
mulh 	x3,		x6,		x5
lbu  	x1,				440(x31)
lb   	x4,				-68(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x2,				-292(x31)
mulhu	x5,		x6,		x6
mul  	x2,		x0,		x6
lbu  	x4,				-168(x31)
nop  
lh   	x3,				-756(x31)
sh   	x2,				-20(x31)
lbu  	x5,				-300(x31)
lbu  	x5,				-880(x31)
lbu  	x4,				-168(x31)
lb   	x1,				-552(x31)
lbu  	x6,				-588(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x6,				348(x31)
sb   	x7,				20(x31)
lw   	x7,				240(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x2,				844(x31)
lhu  	x4,				300(x31)
andi 	x4,		x2,		-2037
slt  	x6,		x0,		x3
sb   	x7,				-16(x31)
sb   	x6,				-4(x31)
lbu  	x5,				188(x31)
mulhsu	x4,		x2,		x1
lbu  	x1,				104(x31)
sb   	x3,				28(x31)
sh   	x4,				-20(x31)
slt  	x6,		x4,		x7
addi 	x5,		x6,		1917
sw   	x4,				24(x31)
lw   	x4,				324(x31)
andi 	x6,		x7,		1257
lw   	x6,				-144(x31)
mulh 	x3,		x4,		x5
sw   	x2,				-12(x31)
lb   	x5,				-52(x31)
lh   	x5,				280(x31)
lw   	x4,				260(x31)
sw   	x5,				36(x31)
sw   	x2,				32(x31)
lb   	x3,				248(x31)
slt  	x7,		x4,		x2
sb   	x6,				-8(x31)
sw   	x5,				40(x31)
sh   	x2,				-20(x31)
mul  	x7,		x1,		x0
srai 	x7,		x7,		10
lb   	x2,				-52(x31)
sh   	x0,				16(x31)
add  	x2,		x6,		x6
sw   	x1,				-28(x31)
sb   	x5,				-12(x31)
lb   	x2,				312(x31)
sh   	x1,				32(x31)
mulh 	x4,		x5,		x6
sw   	x3,				36(x31)
xori 	x3,		x3,		-751
lhu  	x4,				312(x31)
lbu  	x6,				96(x31)
addi 	x3,		x2,		2006
lh   	x6,				-240(x31)
lb   	x6,				-156(x31)
sh   	x3,				24(x31)
add  	x7,		x3,		x6
mul  	x7,		x7,		x3
lb   	x5,				-372(x31)
lhu  	x2,				188(x31)
lb   	x5,				-36(x31)
sw   	x5,				-36(x31)
sb   	x1,				40(x31)
lb   	x5,				-344(x31)
slt  	x6,		x1,		x1
addi 	x1,		x4,		-1307
lh   	x6,				-232(x31)
mul  	x7,		x3,		x2
lh   	x5,				312(x31)
lw   	x4,				-64(x31)
sh   	x6,				36(x31)
lbu  	x6,				-16(x31)
sb   	x6,				12(x31)
lbu  	x5,				392(x31)
sh   	x6,				20(x31)
sltu 	x1,		x0,		x0
lw   	x5,				-16(x31)
andi 	x4,		x5,		-1079
sh   	x6,				-12(x31)
sltu 	x7,		x3,		x1
lb   	x6,				528(x31)
lbu  	x7,				-336(x31)
sw   	x4,				-16(x31)
addi 	x6,		x5,		-80
lb   	x1,				-220(x31)
xori 	x6,		x7,		70
slti 	x2,		x1,		-1245
lbu  	x2,				-176(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x4,				36(x31)
and  	x7,		x5,		x2
lh   	x3,				272(x31)
lhu  	x2,				148(x31)
lb   	x1,				220(x31)
lw   	x1,				116(x31)
sw   	x0,				-32(x31)
lbu  	x3,				-332(x31)
lhu  	x3,				-272(x31)
xor  	x2,		x4,		x0
sb   	x2,				-28(x31)
mulh 	x1,		x4,		x7
lhu  	x5,				-360(x31)
lh   	x3,				-216(x31)
sb   	x2,				-36(x31)
lb   	x1,				284(x31)
sltu 	x4,		x0,		x2
add  	x2,		x5,		x5
mulhu	x7,		x4,		x7
lw   	x4,				-472(x31)
slli 	x1,		x0,		30
lbu  	x5,				284(x31)
addi 	x4,		x2,		275
sb   	x1,				-8(x31)
sb   	x0,				4(x31)
lh   	x5,				-204(x31)
lhu  	x3,				-372(x31)
lb   	x6,				-36(x31)
slti 	x1,		x0,		759
andi 	x4,		x6,		-642
sb   	x5,				40(x31)
mulh 	x1,		x7,		x5
lw   	x6,				-324(x31)
sb   	x5,				16(x31)
lhu  	x1,				-108(x31)
lw   	x5,				36(x31)
sb   	x3,				-12(x31)
lh   	x4,				-100(x31)
mulhu	x4,		x3,		x5
lb   	x3,				220(x31)
lh   	x1,				-116(x31)
mul  	x6,		x3,		x6
srli 	x1,		x0,		31
lw   	x6,				-272(x31)
sra  	x6,		x0,		x7
sra  	x3,		x2,		x4
sb   	x2,				16(x31)
sh   	x2,				-28(x31)
sh   	x0,				-8(x31)
lhu  	x2,				-168(x31)
nop  
sh   	x2,				4(x31)
sh   	x1,				16(x31)
sub  	x7,		x3,		x6
sb   	x2,				28(x31)
lhu  	x6,				-240(x31)
xor  	x3,		x7,		x2
and  	x3,		x6,		x4
lw   	x6,				-272(x31)
lbu  	x6,				-160(x31)
sb   	x0,				28(x31)
srai 	x4,		x2,		3
sh   	x6,				-40(x31)
lw   	x1,				-160(x31)
sw   	x3,				28(x31)
lbu  	x5,				-476(x31)
lh   	x6,				148(x31)
lhu  	x2,				-112(x31)
add  	x3,		x7,		x6
lhu  	x3,				-156(x31)
addi 	x2,		x3,		-413
sw   	x3,				24(x31)
srli 	x6,		x5,		28
lhu  	x2,				-512(x31)
lw   	x2,				880(x31)
sb   	x0,				32(x31)
sb   	x1,				-16(x31)
sh   	x0,				32(x31)
lbu  	x2,				-32(x31)
lbu  	x5,				880(x31)
lhu  	x5,				-144(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
xori 	x1,		x5,		-1527
sh   	x7,				24(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x4,				-320(x31)
sb   	x6,				12(x31)
add  	x7,		x7,		x5
sw   	x0,				-16(x31)
lbu  	x2,				-580(x31)
sw   	x1,				-24(x31)
sw   	x4,				28(x31)
or   	x4,		x7,		x7
sh   	x3,				-8(x31)
lbu  	x3,				-628(x31)
lhu  	x5,				-472(x31)
addi 	x1,		x4,		1549
mulhsu	x6,		x6,		x0
sb   	x1,				28(x31)
lhu  	x5,				-356(x31)
addi 	x7,		x1,		-1710
addi 	x5,		x4,		1622
lw   	x2,				-628(x31)
xor  	x7,		x1,		x0
lw   	x1,				-208(x31)
lh   	x6,				-972(x31)
sh   	x2,				20(x31)
add  	x6,		x1,		x4
sh   	x0,				-40(x31)
lbu  	x1,				-604(x31)
sb   	x2,				-12(x31)
sw   	x5,				36(x31)
lh   	x5,				-424(x31)
mulh 	x1,		x0,		x5
lb   	x2,				-676(x31)
sub  	x4,		x4,		x5
mul  	x4,		x1,		x0
lb   	x4,				-252(x31)
sra  	x1,		x4,		x3
lb   	x6,				-444(x31)
sltu 	x2,		x4,		x3
lw   	x4,				-572(x31)
xor  	x5,		x3,		x4
sh   	x7,				-12(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x7,				380(x31)
lb   	x5,				232(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x5,				668(x31)
lhu  	x4,				220(x31)
lh   	x6,				688(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lh   	x4,				732(x31)
xor  	x7,		x3,		x6
lb   	x2,				112(x31)
sb   	x3,				-32(x31)
sb   	x2,				40(x31)
lb   	x7,				4(x31)
lbu  	x2,				328(x31)
sltiu	x5,		x5,		331
and  	x1,		x5,		x5
sh   	x0,				-4(x31)
srli 	x6,		x0,		26
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x7,				364(x31)
xor  	x1,		x4,		x6
lb   	x2,				540(x31)
xor  	x5,		x5,		x6
sh   	x0,				-16(x31)
xor  	x4,		x6,		x0
lbu  	x1,				104(x31)
add  	x6,		x1,		x5
xori 	x5,		x6,		1564
lh   	x1,				424(x31)
xori 	x3,		x0,		-1377
lh   	x3,				-32(x31)
ori  	x1,		x6,		255
sh   	x6,				-36(x31)
sltiu	x1,		x3,		-738
lb   	x5,				48(x31)
lw   	x6,				-372(x31)
sll  	x7,		x2,		x6
sub  	x2,		x4,		x7
or   	x4,		x1,		x2
lh   	x4,				-176(x31)
sw   	x5,				28(x31)
sw   	x6,				-20(x31)
sh   	x6,				-40(x31)
lbu  	x1,				396(x31)
lb   	x7,				212(x31)
srai 	x7,		x2,		27
lw   	x5,				-308(x31)
lh   	x7,				84(x31)
srl  	x2,		x7,		x0
lh   	x2,				-356(x31)
sb   	x1,				-24(x31)
sb   	x6,				12(x31)
mulh 	x5,		x6,		x3
xor  	x3,		x2,		x3
lb   	x4,				-36(x31)
slti 	x2,		x2,		727
lh   	x1,				-228(x31)
lbu  	x4,				-308(x31)
lhu  	x2,				248(x31)
lhu  	x6,				-20(x31)
lb   	x5,				-204(x31)
lb   	x3,				-52(x31)
xor  	x4,		x3,		x7
sh   	x4,				24(x31)
lb   	x5,				120(x31)
sltiu	x1,		x1,		1180
sb   	x5,				-4(x31)
sb   	x7,				12(x31)
addi 	x3,		x4,		-150
slli 	x3,		x0,		11
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lb   	x4,				168(x31)
mul  	x1,		x5,		x4
sh   	x6,				24(x31)
sw   	x4,				-24(x31)
lhu  	x6,				92(x31)
sh   	x7,				40(x31)
lw   	x6,				-496(x31)
mulh 	x5,		x7,		x0
sw   	x6,				8(x31)
sw   	x5,				16(x31)
sb   	x5,				12(x31)
lh   	x7,				16(x31)
lbu  	x5,				-288(x31)
lw   	x5,				268(x31)
lb   	x5,				76(x31)
sh   	x1,				32(x31)
lbu  	x4,				168(x31)
lhu  	x2,				-416(x31)
lbu  	x6,				-212(x31)
mul  	x2,		x4,		x3
lh   	x5,				108(x31)
lb   	x5,				92(x31)
mulh 	x2,		x7,		x5
sb   	x6,				-24(x31)
sb   	x5,				40(x31)
sb   	x0,				-8(x31)
xor  	x6,		x3,		x5
sw   	x4,				8(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x4,				-448(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x5,				-616(x31)
sb   	x4,				12(x31)
slli 	x3,		x6,		8
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lb   	x6,				324(x31)
lh   	x3,				280(x31)
xori 	x5,		x6,		1459
mulhu	x1,		x2,		x6
lh   	x7,				192(x31)
ori  	x3,		x2,		1653
lh   	x5,				304(x31)
sra  	x7,		x7,		x3
add  	x2,		x7,		x2
lhu  	x2,				324(x31)
sh   	x1,				-16(x31)
lbu  	x2,				100(x31)
lhu  	x4,				-16(x31)
sw   	x3,				0(x31)
lb   	x3,				384(x31)
xori 	x2,		x5,		-1290
sub  	x5,		x5,		x5
add  	x5,		x3,		x5
mulhu	x4,		x0,		x6
sh   	x3,				32(x31)
srl  	x1,		x7,		x7
sb   	x6,				-28(x31)
addi 	x3,		x1,		-219
add  	x3,		x6,		x5
lb   	x1,				-96(x31)
lbu  	x4,				-84(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
slt  	x3,		x5,		x5
lhu  	x4,				-660(x31)
lhu  	x3,				-356(x31)
lhu  	x3,				-856(x31)
lhu  	x2,				-652(x31)
sub  	x3,		x1,		x5
add  	x6,		x6,		x0
lhu  	x7,				-932(x31)
sh   	x2,				-16(x31)
lh   	x3,				-820(x31)
mulhsu	x2,		x4,		x2
sh   	x1,				-12(x31)
lhu  	x3,				-160(x31)
lb   	x4,				-432(x31)
slt  	x6,		x2,		x4
lb   	x5,				-204(x31)
lb   	x5,				-624(x31)
lb   	x6,				-196(x31)
sw   	x0,				-8(x31)
sh   	x1,				-36(x31)
mulh 	x5,		x4,		x4
nop  
or   	x7,		x2,		x4
ori  	x1,		x2,		-1750
sw   	x4,				4(x31)
lw   	x6,				-204(x31)
lbu  	x1,				-432(x31)
mulhsu	x1,		x1,		x1
sh   	x7,				28(x31)
lhu  	x3,				-648(x31)
lbu  	x6,				-8(x31)
ori  	x3,		x2,		1801
add  	x3,		x3,		x0
lw   	x1,				-668(x31)
slti 	x5,		x4,		-56
lhu  	x6,				-1152(x31)
lh   	x4,				-660(x31)
lb   	x4,				-820(x31)
lw   	x7,				-656(x31)
sw   	x3,				28(x31)
lhu  	x7,				-252(x31)
sll  	x7,		x7,		x3
lw   	x3,				-456(x31)
lbu  	x7,				-600(x31)
slli 	x7,		x0,		21
lb   	x2,				-204(x31)
lw   	x4,				-12(x31)
sh   	x5,				32(x31)
sw   	x7,				0(x31)
addi 	x7,		x7,		945
sw   	x0,				-4(x31)
slt  	x5,		x0,		x1
lw   	x1,				-204(x31)
sw   	x7,				-8(x31)
lh   	x7,				-788(x31)
lhu  	x1,				-760(x31)
xor  	x1,		x2,		x4
srai 	x2,		x6,		9
sw   	x4,				-40(x31)
xor  	x5,		x6,		x7
or   	x2,		x6,		x0
nop  
lhu  	x6,				-592(x31)
sra  	x3,		x0,		x3
sw   	x2,				-28(x31)
sh   	x0,				-8(x31)
lhu  	x1,				-600(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sub  	x3,		x2,		x2
ori  	x5,		x6,		321
lh   	x5,				128(x31)
sub  	x3,		x0,		x7
sb   	x1,				-12(x31)
sb   	x1,				-32(x31)
sh   	x0,				36(x31)
sw   	x4,				-40(x31)
mul  	x6,		x5,		x7
lhu  	x3,				272(x31)
lbu  	x5,				152(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x2,				392(x31)
sll  	x5,		x7,		x5
sb   	x1,				-32(x31)
lh   	x1,				-8(x31)
add  	x3,		x2,		x7
lh   	x3,				908(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
srli 	x4,		x7,		3
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lhu  	x6,				244(x31)
lb   	x4,				460(x31)
sh   	x7,				36(x31)
sub  	x6,		x5,		x0
xor  	x2,		x3,		x1
sub  	x2,		x7,		x4
lw   	x2,				128(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
add  	x5,		x5,		x1
sltiu	x3,		x4,		1017
and  	x2,		x5,		x2
and  	x3,		x6,		x3
srl  	x7,		x1,		x5
sb   	x2,				-36(x31)
sltiu	x7,		x2,		-644
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lb   	x1,				-432(x31)
lh   	x6,				-288(x31)
sub  	x3,		x2,		x4
lh   	x3,				380(x31)
slti 	x3,		x3,		713
lh   	x2,				148(x31)
lhu  	x4,				532(x31)
lb   	x5,				-556(x31)
lb   	x4,				-176(x31)
lh   	x5,				48(x31)
sb   	x7,				32(x31)
sh   	x6,				16(x31)
lhu  	x4,				380(x31)
lhu  	x1,				-220(x31)
lw   	x1,				492(x31)
xor  	x1,		x2,		x4
lhu  	x7,				-56(x31)
lbu  	x2,				-176(x31)
lh   	x4,				76(x31)
lb   	x7,				572(x31)
sltiu	x6,		x5,		-1390
sh   	x6,				20(x31)
lw   	x3,				-288(x31)
sub  	x3,		x6,		x0
lh   	x7,				-240(x31)
xor  	x3,		x2,		x6
sb   	x2,				-28(x31)
lbu  	x3,				632(x31)
srli 	x5,		x7,		7
xor  	x1,		x1,		x2
sltu 	x2,		x7,		x7
sll  	x4,		x4,		x4
mul  	x5,		x3,		x4
slt  	x6,		x4,		x6
mul  	x4,		x2,		x3
lw   	x1,				-312(x31)
lw   	x6,				-392(x31)
lbu  	x7,				-188(x31)
sb   	x7,				-40(x31)
xor  	x4,		x5,		x0
lw   	x2,				-92(x31)
lw   	x3,				808(x31)
sw   	x3,				-32(x31)
lbu  	x2,				556(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x5,				0(x31)
mul  	x2,		x3,		x1
sh   	x7,				8(x31)
sw   	x3,				-8(x31)
sw   	x2,				-24(x31)
lw   	x6,				-748(x31)
lw   	x2,				-552(x31)
sh   	x7,				24(x31)
addi 	x5,		x3,		-864
sb   	x3,				28(x31)
lhu  	x5,				96(x31)
sw   	x7,				36(x31)
lw   	x6,				-168(x31)
lb   	x5,				-724(x31)
lhu  	x4,				-632(x31)
lh   	x6,				32(x31)
lh   	x1,				-764(x31)
sra  	x6,		x2,		x6
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x7,				820(x31)
lh   	x4,				296(x31)
sh   	x3,				0(x31)
sw   	x0,				-28(x31)
lw   	x2,				976(x31)
mulh 	x1,		x2,		x1
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lh   	x2,				-304(x31)
xor  	x4,		x1,		x7
mulh 	x1,		x7,		x7
srl  	x6,		x5,		x4
lb   	x2,				-388(x31)
lh   	x5,				-540(x31)
sb   	x3,				-8(x31)
addi 	x5,		x6,		2031
sw   	x4,				12(x31)
sh   	x2,				-16(x31)
ori  	x1,		x4,		-299
lw   	x1,				-52(x31)
sw   	x2,				-16(x31)
lhu  	x1,				60(x31)
lbu  	x7,				140(x31)
lbu  	x7,				-20(x31)
sh   	x2,				-16(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
addi 	x4,		x1,		1871
sw   	x2,				24(x31)
sb   	x1,				-16(x31)
xor  	x3,		x6,		x1
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x1,				832(x31)
sh   	x3,				-28(x31)
lw   	x1,				68(x31)
mulhsu	x4,		x7,		x4
lb   	x3,				348(x31)
lh   	x4,				212(x31)
or   	x2,		x0,		x1
lbu  	x4,				296(x31)
sh   	x0,				24(x31)
mul  	x2,		x7,		x2
lb   	x7,				136(x31)
lbu  	x5,				28(x31)
lbu  	x2,				80(x31)
lhu  	x2,				496(x31)
sw   	x7,				32(x31)
lhu  	x6,				624(x31)
sh   	x7,				-36(x31)
lbu  	x3,				20(x31)
mulhu	x2,		x6,		x5
lhu  	x7,				80(x31)
srli 	x3,		x1,		1
xor  	x1,		x7,		x0
lh   	x4,				612(x31)
sltiu	x5,		x3,		-1427
sb   	x1,				28(x31)
sw   	x5,				12(x31)
lhu  	x3,				272(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x7,				-1148(x31)
srli 	x3,		x3,		15
lhu  	x5,				-868(x31)
sw   	x5,				4(x31)
lb   	x1,				-596(x31)
add  	x1,		x3,		x7
sw   	x2,				-12(x31)
sb   	x2,				-20(x31)
lbu  	x5,				-1196(x31)
lb   	x1,				-428(x31)
lw   	x2,				-972(x31)
lw   	x6,				-716(x31)
srl  	x7,		x3,		x1
lb   	x3,				-976(x31)
sltiu	x2,		x6,		56
sh   	x7,				-32(x31)
lbu  	x6,				-344(x31)
lhu  	x5,				-696(x31)
lh   	x3,				-864(x31)
sra  	x4,		x7,		x1
xor  	x5,		x7,		x5
lb   	x5,				-548(x31)
lh   	x5,				-732(x31)
sw   	x5,				36(x31)
ori  	x5,		x7,		1095
lh   	x2,				-192(x31)
sw   	x4,				4(x31)
slti 	x1,		x2,		-578
mul  	x4,		x3,		x6
sh   	x4,				-32(x31)
lw   	x2,				-144(x31)
lhu  	x2,				-184(x31)
xor  	x5,		x6,		x3
wfi