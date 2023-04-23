addi 	x0,		x0,		-150
addi 	x1,		x0,		683
addi 	x2,		x0,		-509
addi 	x3,		x0,		28
addi 	x4,		x0,		-75
addi 	x5,		x0,		928
addi 	x6,		x0,		388
addi 	x7,		x0,		-105
addi 	x8,		x0,		-181
addi 	x9,		x0,		-1456
addi 	x10,	x0,		-1765
addi 	x11,	x0,		1817
addi 	x12,	x0,		-298
addi 	x13,	x0,		-1046
addi 	x14,	x0,		-438
addi 	x15,	x0,		-1081
addi 	x16,	x0,		-1675
addi 	x17,	x0,		327
addi 	x18,	x0,		1379
addi 	x19,	x0,		871
addi 	x20,	x0,		123
addi 	x21,	x0,		-2022
addi 	x22,	x0,		735
addi 	x23,	x0,		520
addi 	x24,	x0,		-1170
addi 	x25,	x0,		1496
addi 	x26,	x0,		492
addi 	x27,	x0,		-1429
addi 	x28,	x0,		-226
addi 	x29,	x0,		-1896
addi 	x30,	x0,		-1002
addi 	x31,	x0,		-1801
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x4,				-40(x31)
sb   	x6,				40(x31)
sll  	x4,		x3,		x4
andi 	x4,		x2,		1392
sw   	x1,				40(x31)
sb   	x6,				-12(x31)
sb   	x0,				0(x31)
sh   	x6,				-20(x31)
xor  	x5,		x7,		x6
lh   	x3,				-12(x31)
nop  
lhu  	x6,				-20(x31)
mulhu	x6,		x4,		x6
sra  	x6,		x2,		x5
sw   	x3,				-24(x31)
srli 	x4,		x7,		20
lhu  	x6,				-12(x31)
sltu 	x4,		x4,		x0
sh   	x6,				-8(x31)
ori  	x2,		x2,		1863
lhu  	x3,				-12(x31)
sll  	x3,		x1,		x0
sw   	x2,				-12(x31)
sb   	x0,				-28(x31)
sh   	x0,				8(x31)
sw   	x0,				24(x31)
sb   	x5,				-40(x31)
lw   	x7,				8(x31)
sb   	x6,				-12(x31)
lbu  	x2,				-24(x31)
mul  	x5,		x6,		x0
slt  	x2,		x0,		x7
xor  	x4,		x5,		x5
xor  	x5,		x7,		x2
sub  	x6,		x7,		x2
lw   	x3,				-12(x31)
addi 	x1,		x1,		578
sb   	x4,				-28(x31)
lh   	x2,				40(x31)
lhu  	x2,				8(x31)
lhu  	x5,				-20(x31)
sh   	x6,				-36(x31)
lb   	x5,				-24(x31)
lb   	x1,				24(x31)
lh   	x7,				-28(x31)
sw   	x2,				4(x31)
sb   	x7,				20(x31)
lh   	x7,				-20(x31)
addi 	x2,		x7,		-790
lbu  	x6,				-36(x31)
lhu  	x1,				24(x31)
addi 	x7,		x6,		1764
xori 	x2,		x3,		-551
mul  	x5,		x6,		x2
sb   	x3,				-32(x31)
sb   	x1,				-20(x31)
lh   	x7,				24(x31)
lw   	x5,				-40(x31)
add  	x1,		x2,		x1
sb   	x7,				24(x31)
lb   	x1,				-28(x31)
sh   	x7,				-20(x31)
srli 	x6,		x7,		14
sw   	x1,				16(x31)
lhu  	x2,				24(x31)
nop  
sw   	x6,				-28(x31)
lh   	x6,				8(x31)
srli 	x3,		x2,		26
lw   	x5,				-40(x31)
lbu  	x3,				4(x31)
sh   	x0,				8(x31)
lh   	x7,				-28(x31)
lbu  	x7,				8(x31)
sw   	x2,				-8(x31)
ori  	x5,		x4,		-1090
lw   	x7,				8(x31)
lbu  	x5,				-40(x31)
add  	x5,		x3,		x2
lw   	x4,				40(x31)
lb   	x6,				-24(x31)
mulh 	x1,		x6,		x7
sb   	x7,				-4(x31)
add  	x3,		x6,		x0
sb   	x4,				40(x31)
xor  	x6,		x5,		x3
srai 	x4,		x5,		26
sb   	x1,				-16(x31)
sw   	x1,				24(x31)
lhu  	x2,				40(x31)
lh   	x3,				4(x31)
sh   	x1,				-20(x31)
sb   	x5,				4(x31)
sw   	x4,				12(x31)
sh   	x5,				0(x31)
lh   	x1,				-20(x31)
sub  	x3,		x5,		x1
lw   	x4,				-24(x31)
lw   	x7,				8(x31)
lh   	x2,				-24(x31)
lb   	x7,				-36(x31)
srli 	x3,		x7,		26
sb   	x2,				-28(x31)
lhu  	x1,				16(x31)
lh   	x5,				4(x31)
srai 	x6,		x5,		12
ori  	x7,		x4,		526
lw   	x4,				-16(x31)
sltiu	x7,		x6,		1884
lh   	x2,				-12(x31)
mulh 	x5,		x2,		x4
srli 	x5,		x5,		23
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mul  	x5,		x6,		x0
sw   	x4,				-28(x31)
mulhsu	x4,		x4,		x7
lb   	x2,				-20(x31)
lbu  	x5,				4(x31)
lb   	x4,				-40(x31)
lbu  	x3,				-48(x31)
srl  	x7,		x7,		x1
lbu  	x5,				24(x31)
lhu  	x2,				24(x31)
lh   	x3,				-8(x31)
mulhsu	x6,		x2,		x2
sw   	x0,				36(x31)
xor  	x3,		x4,		x7
sh   	x1,				-16(x31)
xori 	x4,		x5,		1976
sh   	x3,				-8(x31)
lw   	x6,				36(x31)
sub  	x5,		x1,		x1
lb   	x5,				-20(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lhu  	x3,				-984(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
or   	x7,		x1,		x7
lbu  	x1,				-1052(x31)
lhu  	x2,				-1036(x31)
sw   	x1,				-20(x31)
sll  	x5,		x4,		x2
lhu  	x7,				-1056(x31)
mulhu	x2,		x2,		x3
nop  
slli 	x2,		x7,		19
sh   	x1,				32(x31)
sb   	x2,				-8(x31)
lhu  	x1,				-20(x31)
xor  	x2,		x1,		x3
sh   	x6,				32(x31)
lh   	x4,				-1064(x31)
srl  	x6,		x0,		x6
mulh 	x3,		x6,		x0
sb   	x0,				16(x31)
addi 	x1,		x7,		1425
lhu  	x2,				-1076(x31)
sh   	x7,				36(x31)
sh   	x5,				36(x31)
sltu 	x1,		x1,		x7
sub  	x7,		x5,		x1
sh   	x5,				-16(x31)
xor  	x6,		x2,		x1
xor  	x6,		x5,		x5
sw   	x0,				28(x31)
sh   	x1,				-16(x31)
sb   	x2,				36(x31)
add  	x2,		x0,		x2
lw   	x6,				-1036(x31)
sb   	x5,				-36(x31)
xor  	x3,		x6,		x7
sb   	x3,				8(x31)
srai 	x7,		x7,		18
sw   	x3,				16(x31)
sh   	x6,				16(x31)
lhu  	x5,				-1100(x31)
sh   	x2,				32(x31)
lhu  	x1,				-8(x31)
nop  
lbu  	x2,				32(x31)
lw   	x6,				-20(x31)
mul  	x5,		x0,		x5
sw   	x1,				-24(x31)
sh   	x2,				24(x31)
or   	x5,		x3,		x0
lw   	x7,				-1084(x31)
lw   	x5,				-1080(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sub  	x7,		x1,		x2
sh   	x0,				32(x31)
lh   	x3,				-1240(x31)
lb   	x6,				-1228(x31)
or   	x6,		x7,		x5
mulh 	x4,		x0,		x4
lhu  	x5,				-1208(x31)
sh   	x7,				28(x31)
lhu  	x1,				-108(x31)
slti 	x1,		x3,		1697
lh   	x7,				-1180(x31)
nop  
lw   	x7,				28(x31)
lhu  	x3,				-160(x31)
lw   	x3,				-224(x31)
sw   	x0,				-8(x31)
sb   	x1,				36(x31)
sb   	x4,				32(x31)
lhu  	x5,				-1240(x31)
lw   	x1,				-1196(x31)
xor  	x3,		x5,		x3
mulhu	x2,		x6,		x5
sw   	x6,				32(x31)
lbu  	x3,				-152(x31)
lbu  	x6,				-8(x31)
sh   	x7,				32(x31)
lbu  	x3,				-1200(x31)
sh   	x2,				32(x31)
lbu  	x7,				-120(x31)
lh   	x4,				-152(x31)
sw   	x1,				-12(x31)
sh   	x2,				-40(x31)
mulhu	x3,		x4,		x1
add  	x7,		x2,		x5
lh   	x6,				28(x31)
sh   	x2,				36(x31)
lhu  	x4,				-116(x31)
sb   	x2,				-32(x31)
lb   	x1,				-152(x31)
lhu  	x4,				-224(x31)
lb   	x3,				-112(x31)
sb   	x2,				-36(x31)
sb   	x7,				28(x31)
sw   	x1,				20(x31)
lh   	x3,				-1208(x31)
lhu  	x1,				-1236(x31)
lh   	x5,				-1180(x31)
lbu  	x7,				-224(x31)
sb   	x0,				-12(x31)
sb   	x4,				-28(x31)
sh   	x0,				-24(x31)
sw   	x0,				0(x31)
lh   	x5,				-1224(x31)
lb   	x5,				-160(x31)
lb   	x1,				-1220(x31)
lb   	x6,				-1164(x31)
lhu  	x3,				-168(x31)
lhu  	x2,				-1188(x31)
lb   	x6,				-1200(x31)
sh   	x2,				-20(x31)
sw   	x0,				40(x31)
sh   	x3,				4(x31)
sw   	x4,				36(x31)
srli 	x2,		x5,		1
lbu  	x2,				-1244(x31)
lb   	x2,				-32(x31)
lh   	x2,				-116(x31)
sb   	x2,				12(x31)
srai 	x1,		x2,		3
slli 	x5,		x5,		16
slli 	x3,		x1,		14
lw   	x4,				-224(x31)
lb   	x5,				-1236(x31)
lw   	x7,				20(x31)
sh   	x2,				-24(x31)
srl  	x5,		x4,		x4
sll  	x1,		x5,		x4
sub  	x5,		x4,		x0
sub  	x7,		x3,		x2
lh   	x2,				-224(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x4,				-1216(x31)
sh   	x3,				36(x31)
sltiu	x3,		x4,		-1330
sltu 	x3,		x5,		x1
and  	x3,		x1,		x4
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x3,				456(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
ori  	x4,		x5,		-452
lbu  	x2,				-252(x31)
sh   	x7,				12(x31)
srli 	x1,		x4,		24
lbu  	x5,				-272(x31)
xor  	x5,		x2,		x4
sh   	x6,				-8(x31)
lbu  	x3,				-268(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x3,				632(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
srai 	x7,		x2,		15
sb   	x5,				-40(x31)
lb   	x1,				-1308(x31)
sltu 	x3,		x0,		x5
lw   	x3,				-56(x31)
or   	x3,		x4,		x5
lh   	x3,				-104(x31)
nop  
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sh   	x4,				16(x31)
and  	x5,		x1,		x7
nop  
sh   	x0,				28(x31)
sh   	x0,				24(x31)
sh   	x0,				-12(x31)
sh   	x3,				32(x31)
xori 	x1,		x3,		-197
lh   	x5,				608(x31)
lw   	x6,				-424(x31)
lh   	x2,				740(x31)
lw   	x2,				-432(x31)
sw   	x5,				-40(x31)
lb   	x7,				-440(x31)
lhu  	x5,				-12(x31)
sw   	x1,				32(x31)
slli 	x2,		x4,		27
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
ori  	x4,		x2,		331
mulh 	x5,		x5,		x7
sll  	x6,		x3,		x1
lw   	x2,				1072(x31)
lhu  	x1,				-132(x31)
sb   	x2,				-12(x31)
sra  	x5,		x7,		x2
sb   	x6,				-36(x31)
addi 	x6,		x3,		174
sub  	x4,		x7,		x1
sb   	x7,				28(x31)
sh   	x4,				-20(x31)
sb   	x0,				16(x31)
sb   	x0,				-24(x31)
sw   	x0,				-28(x31)
sh   	x4,				36(x31)
lh   	x7,				944(x31)
sh   	x2,				-16(x31)
sb   	x1,				-32(x31)
lw   	x7,				1148(x31)
lw   	x3,				-88(x31)
lh   	x5,				-20(x31)
lhu  	x6,				988(x31)
sb   	x1,				12(x31)
lh   	x6,				376(x31)
nop  
sh   	x0,				28(x31)
lhu  	x5,				-112(x31)
srl  	x5,		x2,		x6
sw   	x5,				-12(x31)
lbu  	x7,				-132(x31)
andi 	x4,		x1,		-9
and  	x7,		x5,		x0
lw   	x1,				-96(x31)
lhu  	x5,				1172(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x1,				-200(x31)
mulh 	x5,		x3,		x0
lw   	x5,				1020(x31)
xor  	x6,		x1,		x6
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulhu	x4,		x1,		x2
sh   	x4,				-12(x31)
lhu  	x3,				-1288(x31)
sb   	x4,				-4(x31)
lh   	x1,				-236(x31)
lh   	x7,				-836(x31)
sub  	x2,		x6,		x4
lb   	x6,				-76(x31)
sub  	x2,		x2,		x1
srl  	x5,		x2,		x1
sw   	x7,				12(x31)
mulhsu	x2,		x7,		x7
sub  	x7,		x4,		x4
lh   	x2,				-120(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x7,				-136(x31)
lbu  	x6,				124(x31)
mulh 	x4,		x5,		x7
lhu  	x5,				-160(x31)
lw   	x5,				-136(x31)
lb   	x2,				-292(x31)
srai 	x2,		x5,		12
lh   	x7,				-280(x31)
sh   	x5,				28(x31)
mul  	x1,		x0,		x6
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sw   	x6,				-8(x31)
lbu  	x3,				-644(x31)
sh   	x1,				-32(x31)
sw   	x5,				-8(x31)
lbu  	x2,				480(x31)
sb   	x0,				32(x31)
lbu  	x6,				448(x31)
lh   	x4,				-488(x31)
slli 	x5,		x7,		22
nop  
lbu  	x1,				-628(x31)
lb   	x1,				-152(x31)
sw   	x3,				-40(x31)
lh   	x3,				-624(x31)
lb   	x1,				448(x31)
lh   	x3,				448(x31)
sw   	x5,				-4(x31)
sh   	x6,				20(x31)
lbu  	x1,				-584(x31)
lw   	x3,				-304(x31)
sh   	x2,				32(x31)
sh   	x4,				32(x31)
lhu  	x7,				-564(x31)
add  	x7,		x7,		x0
sh   	x0,				-12(x31)
sw   	x3,				-24(x31)
slt  	x2,		x4,		x1
lh   	x7,				432(x31)
lhu  	x5,				696(x31)
lhu  	x7,				576(x31)
lw   	x1,				488(x31)
sw   	x6,				-36(x31)
add  	x5,		x2,		x1
add  	x6,		x2,		x3
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
andi 	x1,		x2,		-239
mul  	x2,		x4,		x5
mulh 	x5,		x2,		x7
lh   	x7,				848(x31)
sw   	x4,				32(x31)
lb   	x4,				928(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x4,				-256(x31)
sh   	x0,				-28(x31)
mulhsu	x5,		x5,		x7
sw   	x2,				-36(x31)
sw   	x5,				40(x31)
sra  	x5,		x4,		x3
sw   	x1,				-16(x31)
sll  	x4,		x7,		x5
lhu  	x6,				556(x31)
addi 	x1,		x4,		1722
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
srl  	x3,		x1,		x1
sw   	x7,				-28(x31)
lw   	x1,				-308(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x2,				120(x31)
sb   	x3,				16(x31)
sb   	x5,				28(x31)
srli 	x7,		x7,		31
xor  	x5,		x6,		x7
sh   	x4,				16(x31)
sh   	x2,				-36(x31)
lw   	x4,				332(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
addi 	x2,		x7,		-1434
sub  	x4,		x6,		x6
lw   	x1,				24(x31)
lw   	x4,				-380(x31)
lb   	x1,				728(x31)
addi 	x2,		x4,		252
add  	x6,		x5,		x2
andi 	x1,		x5,		-991
srai 	x7,		x1,		9
lhu  	x2,				120(x31)
addi 	x3,		x7,		-1614
lbu  	x1,				744(x31)
lw   	x2,				-120(x31)
sltu 	x2,		x3,		x6
lb   	x2,				116(x31)
lhu  	x6,				192(x31)
or   	x1,		x6,		x0
sw   	x3,				20(x31)
ori  	x3,		x3,		-35
lh   	x2,				588(x31)
lhu  	x1,				592(x31)
sh   	x4,				0(x31)
sh   	x6,				16(x31)
sw   	x2,				0(x31)
mulh 	x2,		x3,		x0
lw   	x4,				720(x31)
lbu  	x4,				-56(x31)
sw   	x4,				-32(x31)
srai 	x6,		x6,		28
lb   	x6,				-480(x31)
sw   	x0,				24(x31)
mulh 	x1,		x2,		x4
nop  
lb   	x7,				8(x31)
lhu  	x4,				740(x31)
lhu  	x1,				-444(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulh 	x1,		x1,		x5
lbu  	x3,				440(x31)
sub  	x2,		x6,		x3
srli 	x1,		x3,		13
lb   	x2,				1136(x31)
slli 	x7,		x5,		24
lh   	x2,				1160(x31)
lh   	x2,				-28(x31)
srl  	x6,		x1,		x7
lw   	x7,				36(x31)
addi 	x6,		x0,		-1457
sll  	x1,		x4,		x2
sltiu	x5,		x0,		-1207
lw   	x7,				444(x31)
sw   	x4,				0(x31)
sb   	x1,				8(x31)
lh   	x2,				1132(x31)
sw   	x4,				-20(x31)
sh   	x3,				40(x31)
slti 	x5,		x7,		-1713
lw   	x6,				-28(x31)
sh   	x3,				0(x31)
or   	x4,		x3,		x0
lh   	x3,				8(x31)
sw   	x6,				-4(x31)
ori  	x7,		x0,		-680
nop  
mulhsu	x1,		x3,		x3
andi 	x5,		x4,		471
sub  	x4,		x4,		x7
lbu  	x4,				1200(x31)
sb   	x7,				-28(x31)
lhu  	x6,				432(x31)
lh   	x5,				-48(x31)
sltiu	x6,		x2,		1435
sh   	x7,				0(x31)
sb   	x3,				-28(x31)
xor  	x2,		x6,		x0
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lbu  	x4,				-1224(x31)
sw   	x6,				12(x31)
lh   	x6,				-1244(x31)
lh   	x6,				-316(x31)
lw   	x1,				-1180(x31)
andi 	x3,		x5,		1419
lhu  	x6,				-616(x31)
sh   	x3,				-4(x31)
addi 	x7,		x5,		505
lb   	x5,				-316(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lw   	x5,				132(x31)
srl  	x6,		x3,		x5
lbu  	x2,				-1060(x31)
sh   	x0,				12(x31)
lhu  	x5,				128(x31)
lbu  	x7,				40(x31)
sw   	x3,				8(x31)
lbu  	x4,				124(x31)
slli 	x3,		x6,		23
add  	x5,		x6,		x3
sh   	x7,				28(x31)
sra  	x1,		x1,		x0
lw   	x4,				-1036(x31)
mulh 	x7,		x7,		x5
lh   	x2,				-568(x31)
sh   	x0,				12(x31)
lw   	x3,				-724(x31)
lb   	x3,				-1036(x31)
sb   	x5,				20(x31)
lh   	x2,				-1052(x31)
lb   	x7,				-976(x31)
sltu 	x3,		x3,		x5
ori  	x7,		x4,		-864
mulh 	x1,		x5,		x4
sll  	x7,		x2,		x1
mulhu	x6,		x1,		x1
sra  	x6,		x5,		x4
lbu  	x4,				-1072(x31)
addi 	x6,		x7,		1867
lb   	x2,				-972(x31)
sw   	x1,				-12(x31)
lh   	x5,				172(x31)
sll  	x4,		x3,		x7
sw   	x7,				24(x31)
lb   	x5,				-624(x31)
sub  	x6,		x4,		x6
lb   	x5,				164(x31)
lh   	x1,				-1064(x31)
sub  	x1,		x5,		x1
sw   	x0,				12(x31)
sb   	x0,				-40(x31)
sh   	x4,				8(x31)
lh   	x1,				-1072(x31)
mulh 	x4,		x3,		x7
lbu  	x4,				28(x31)
sub  	x5,		x5,		x2
lh   	x6,				-580(x31)
xor  	x5,		x4,		x3
sltiu	x7,		x1,		1191
sb   	x2,				-24(x31)
sw   	x5,				32(x31)
lbu  	x5,				-1028(x31)
lh   	x6,				-968(x31)
andi 	x1,		x2,		587
sw   	x3,				-4(x31)
sb   	x3,				-40(x31)
lh   	x3,				-964(x31)
lw   	x3,				-1072(x31)
addi 	x1,		x0,		-942
slt  	x4,		x7,		x3
lh   	x4,				-580(x31)
sb   	x1,				12(x31)
lw   	x2,				-1076(x31)
sw   	x2,				32(x31)
mulhu	x2,		x2,		x2
mul  	x4,		x2,		x7
addi 	x2,		x2,		-235
slli 	x4,		x7,		16
andi 	x6,		x4,		-1307
lbu  	x4,				-568(x31)
lhu  	x7,				-592(x31)
sh   	x7,				4(x31)
sb   	x1,				12(x31)
lbu  	x7,				-1028(x31)
lb   	x3,				32(x31)
lbu  	x1,				132(x31)
sh   	x7,				-28(x31)
lw   	x4,				224(x31)
addi 	x3,		x1,		1316
lbu  	x5,				152(x31)
lw   	x6,				-28(x31)
lb   	x4,				4(x31)
lbu  	x4,				-480(x31)
lh   	x4,				172(x31)
lhu  	x6,				136(x31)
andi 	x6,		x2,		-1749
lbu  	x7,				-692(x31)
lh   	x4,				-420(x31)
add  	x4,		x0,		x5
sltu 	x4,		x7,		x6
mulhu	x7,		x1,		x4
mulh 	x3,		x6,		x2
andi 	x6,		x5,		1566
mulhsu	x5,		x5,		x7
lb   	x7,				-692(x31)
slti 	x4,		x3,		696
srai 	x3,		x5,		6
lb   	x6,				40(x31)
sw   	x2,				40(x31)
lw   	x2,				-1024(x31)
slti 	x7,		x1,		-191
lb   	x7,				-956(x31)
addi 	x2,		x5,		447
sb   	x6,				20(x31)
sltu 	x7,		x5,		x1
sltiu	x2,		x0,		-1203
sltiu	x7,		x1,		-1521
lw   	x3,				40(x31)
sh   	x6,				12(x31)
xori 	x2,		x4,		-596
lhu  	x5,				-1012(x31)
sb   	x3,				-20(x31)
lbu  	x5,				-1068(x31)
addi 	x6,		x4,		1967
sb   	x3,				0(x31)
sw   	x2,				-28(x31)
lb   	x1,				-568(x31)
lw   	x7,				-592(x31)
lbu  	x3,				-420(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lbu  	x6,				412(x31)
lh   	x7,				-116(x31)
lw   	x5,				-40(x31)
add  	x4,		x3,		x2
lb   	x6,				920(x31)
sb   	x0,				32(x31)
lh   	x6,				940(x31)
sw   	x3,				24(x31)
lh   	x2,				-144(x31)
mul  	x4,		x1,		x5
sh   	x7,				8(x31)
sh   	x2,				20(x31)
lbu  	x5,				908(x31)
andi 	x3,		x7,		1429
sb   	x6,				-40(x31)
and  	x1,		x0,		x5
mulh 	x4,		x6,		x5
nop  
add  	x2,		x3,		x0
lh   	x5,				888(x31)
lbu  	x7,				-172(x31)
lhu  	x5,				936(x31)
lbu  	x1,				848(x31)
lw   	x5,				-156(x31)
sh   	x2,				28(x31)
lh   	x4,				-88(x31)
slli 	x7,		x5,		16
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
add  	x6,		x1,		x1
sltu 	x6,		x4,		x6
lb   	x7,				-84(x31)
sw   	x2,				36(x31)
sw   	x4,				-16(x31)
sw   	x3,				16(x31)
lhu  	x4,				212(x31)
lb   	x4,				756(x31)
and  	x1,		x1,		x0
sb   	x2,				-36(x31)
lbu  	x3,				-524(x31)
sh   	x5,				-20(x31)
sh   	x7,				8(x31)
sw   	x6,				-12(x31)
sltu 	x7,		x6,		x3
lhu  	x2,				-268(x31)
and  	x7,		x0,		x0
lbu  	x2,				-460(x31)
lb   	x6,				-556(x31)
mulhsu	x3,		x2,		x2
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
andi 	x4,		x2,		-1187
sb   	x4,				28(x31)
lh   	x2,				-452(x31)
mul  	x5,		x7,		x4
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x4,				-596(x31)
sh   	x5,				16(x31)
lw   	x6,				-576(x31)
mulh 	x4,		x5,		x2
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lb   	x4,				948(x31)
nop  
lw   	x4,				1060(x31)
lw   	x2,				896(x31)
sb   	x7,				32(x31)
srli 	x4,		x0,		14
sw   	x0,				-16(x31)
slli 	x1,		x7,		17
lh   	x2,				360(x31)
addi 	x2,		x4,		-677
lbu  	x7,				536(x31)
mul  	x4,		x3,		x0
srli 	x5,		x2,		20
lbu  	x3,				592(x31)
lh   	x6,				-32(x31)
ori  	x2,		x3,		-591
sw   	x3,				0(x31)
mulhu	x2,		x1,		x2
sltiu	x3,		x2,		-1661
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x5,				320(x31)
lh   	x1,				-688(x31)
lbu  	x2,				-168(x31)
slt  	x2,		x6,		x7
lhu  	x1,				-160(x31)
sh   	x3,				24(x31)
srl  	x6,		x5,		x3
sw   	x3,				24(x31)
sltu 	x5,		x2,		x3
lbu  	x6,				-576(x31)
sw   	x6,				0(x31)
addi 	x1,		x0,		-511
slli 	x1,		x4,		24
sh   	x4,				-8(x31)
srli 	x3,		x4,		7
srli 	x7,		x4,		17
sb   	x2,				-8(x31)
lbu  	x2,				-636(x31)
and  	x4,		x4,		x3
sh   	x2,				-28(x31)
lh   	x4,				-200(x31)
xor  	x5,		x6,		x3
lb   	x2,				-40(x31)
lbu  	x7,				-660(x31)
lb   	x5,				596(x31)
lhu  	x6,				-764(x31)
lw   	x5,				288(x31)
sw   	x1,				32(x31)
lbu  	x1,				364(x31)
lh   	x1,				-656(x31)
sb   	x6,				-28(x31)
lh   	x4,				-548(x31)
lbu  	x2,				-176(x31)
sb   	x0,				-12(x31)
lb   	x4,				-740(x31)
lb   	x5,				304(x31)
lb   	x2,				-204(x31)
sh   	x6,				-12(x31)
lw   	x7,				-428(x31)
sh   	x4,				12(x31)
lbu  	x3,				-8(x31)
sw   	x4,				-4(x31)
lh   	x3,				508(x31)
sb   	x3,				-40(x31)
sb   	x4,				36(x31)
lw   	x7,				-48(x31)
slti 	x3,		x3,		439
lw   	x5,				504(x31)
lb   	x4,				-268(x31)
sb   	x2,				-36(x31)
lbu  	x7,				312(x31)
xor  	x3,		x2,		x6
lh   	x5,				476(x31)
sw   	x4,				-40(x31)
and  	x1,		x5,		x4
lw   	x1,				332(x31)
mulhsu	x6,		x6,		x6
srli 	x5,		x7,		25
mulhsu	x3,		x4,		x3
sw   	x1,				0(x31)
xor  	x2,		x0,		x4
sw   	x1,				-36(x31)
lw   	x3,				-688(x31)
sw   	x5,				-16(x31)
andi 	x7,		x3,		62
ori  	x7,		x7,		-1893
lhu  	x7,				-252(x31)
mulhu	x3,		x3,		x0
lhu  	x2,				368(x31)
sw   	x7,				-4(x31)
add  	x6,		x5,		x1
lh   	x2,				332(x31)
mul  	x7,		x4,		x4
lh   	x1,				-128(x31)
sb   	x2,				-32(x31)
sw   	x7,				-20(x31)
sb   	x2,				-12(x31)
addi 	x6,		x4,		1654
sh   	x2,				4(x31)
sltiu	x5,		x7,		-755
sh   	x7,				20(x31)
lbu  	x3,				24(x31)
sw   	x1,				-20(x31)
lh   	x5,				-564(x31)
lw   	x5,				-408(x31)
srai 	x6,		x2,		1
slt  	x7,		x7,		x1
sub  	x7,		x6,		x0
lb   	x4,				-84(x31)
lhu  	x5,				-660(x31)
mulh 	x2,		x2,		x1
mulhu	x3,		x4,		x5
mulhsu	x2,		x5,		x7
add  	x6,		x3,		x1
lb   	x1,				-588(x31)
lb   	x4,				-540(x31)
sh   	x3,				-40(x31)
sh   	x4,				-16(x31)
lw   	x4,				-704(x31)
sw   	x7,				8(x31)
sb   	x6,				20(x31)
sltiu	x5,		x0,		105
mulhu	x1,		x0,		x4
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x2,				560(x31)
lb   	x1,				916(x31)
lbu  	x6,				556(x31)
sra  	x3,		x1,		x2
sh   	x3,				-28(x31)
andi 	x7,		x6,		-1413
lbu  	x4,				-168(x31)
lb   	x5,				-104(x31)
lb   	x5,				580(x31)
sh   	x4,				0(x31)
lw   	x1,				-88(x31)
sw   	x1,				-40(x31)
sh   	x3,				-24(x31)
lhu  	x5,				512(x31)
lh   	x7,				828(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sh   	x2,				0(x31)
xori 	x6,		x5,		1363
sb   	x3,				28(x31)
or   	x7,		x1,		x4
lh   	x5,				-148(x31)
lb   	x3,				28(x31)
sh   	x5,				0(x31)
mul  	x1,		x6,		x6
add  	x2,		x2,		x5
sb   	x1,				-20(x31)
lw   	x1,				-304(x31)
sh   	x1,				12(x31)
lw   	x2,				-180(x31)
lw   	x4,				-1320(x31)
andi 	x4,		x0,		1509
lbu  	x3,				-332(x31)
mulh 	x1,		x4,		x2
sltu 	x4,		x1,		x5
sw   	x7,				24(x31)
lh   	x2,				-1392(x31)
lbu  	x2,				-752(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sltu 	x6,		x5,		x5
xori 	x5,		x0,		-1000
sw   	x3,				4(x31)
sb   	x1,				-8(x31)
lw   	x3,				-860(x31)
sh   	x3,				36(x31)
sltu 	x3,		x2,		x7
sw   	x0,				-4(x31)
lb   	x6,				240(x31)
sw   	x4,				-36(x31)
srli 	x2,		x3,		16
lw   	x2,				-340(x31)
addi 	x7,		x6,		601
sw   	x1,				-12(x31)
lbu  	x4,				-912(x31)
add  	x4,		x3,		x2
sb   	x5,				-28(x31)
lw   	x2,				84(x31)
sw   	x2,				-24(x31)
sw   	x6,				-40(x31)
sw   	x6,				28(x31)
sb   	x0,				-24(x31)
sw   	x4,				-20(x31)
sw   	x1,				4(x31)
lbu  	x3,				48(x31)
lb   	x1,				-988(x31)
sb   	x2,				-16(x31)
sb   	x4,				-24(x31)
srai 	x5,		x5,		25
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
or   	x7,		x3,		x5
xor  	x1,		x7,		x5
sh   	x7,				-36(x31)
lh   	x5,				-316(x31)
lhu  	x2,				-1052(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sub  	x7,		x7,		x2
sh   	x3,				32(x31)
lbu  	x4,				72(x31)
lb   	x4,				-1180(x31)
lw   	x2,				-116(x31)
sub  	x1,		x0,		x4
lw   	x2,				-608(x31)
lw   	x2,				-764(x31)
lbu  	x6,				-100(x31)
sw   	x2,				-8(x31)
lbu  	x2,				-716(x31)
sltu 	x6,		x4,		x1
sh   	x7,				-40(x31)
sb   	x1,				32(x31)
lw   	x6,				-716(x31)
sw   	x5,				12(x31)
sb   	x6,				0(x31)
lb   	x3,				-112(x31)
sb   	x4,				32(x31)
sw   	x0,				-24(x31)
lbu  	x7,				-256(x31)
ori  	x3,		x2,		18
sub  	x6,		x4,		x6
lhu  	x2,				-1168(x31)
xori 	x4,		x2,		-937
sb   	x0,				40(x31)
mulh 	x4,		x2,		x6
lb   	x5,				-1020(x31)
andi 	x5,		x1,		-721
lbu  	x5,				-608(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x1,				964(x31)
lh   	x6,				1128(x31)
sh   	x2,				-28(x31)
lw   	x4,				-100(x31)
lh   	x7,				-128(x31)
lw   	x2,				12(x31)
addi 	x5,		x5,		-775
lh   	x2,				-56(x31)
ori  	x7,		x6,		1202
lw   	x3,				1288(x31)
lw   	x1,				920(x31)
sw   	x0,				-36(x31)
wfi