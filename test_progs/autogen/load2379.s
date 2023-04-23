addi 	x0,		x0,		-339
addi 	x1,		x0,		67
addi 	x2,		x0,		-1135
addi 	x3,		x0,		-1128
addi 	x4,		x0,		-1406
addi 	x5,		x0,		-1506
addi 	x6,		x0,		-1501
addi 	x7,		x0,		979
addi 	x8,		x0,		73
addi 	x9,		x0,		-1818
addi 	x10,	x0,		-1031
addi 	x11,	x0,		1555
addi 	x12,	x0,		-1594
addi 	x13,	x0,		440
addi 	x14,	x0,		-1290
addi 	x15,	x0,		-848
addi 	x16,	x0,		727
addi 	x17,	x0,		-1037
addi 	x18,	x0,		-666
addi 	x19,	x0,		1030
addi 	x20,	x0,		1064
addi 	x21,	x0,		-1815
addi 	x22,	x0,		823
addi 	x23,	x0,		-1882
addi 	x24,	x0,		127
addi 	x25,	x0,		1668
addi 	x26,	x0,		185
addi 	x27,	x0,		-477
addi 	x28,	x0,		541
addi 	x29,	x0,		59
addi 	x30,	x0,		1095
addi 	x31,	x0,		580
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slli 	x4,		x0,		20
ori  	x2,		x0,		-2002
lw   	x7,				-4(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
srai 	x1,		x5,		7
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x1,				-608(x31)
lh   	x5,				-608(x31)
sb   	x4,				-8(x31)
sb   	x6,				-24(x31)
sh   	x2,				-32(x31)
nop  
lh   	x6,				-608(x31)
sb   	x3,				-32(x31)
lbu  	x3,				-8(x31)
lw   	x2,				-608(x31)
sh   	x0,				-36(x31)
lh   	x4,				-24(x31)
mulhu	x7,		x7,		x6
lhu  	x3,				-8(x31)
lhu  	x3,				-608(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lb   	x7,				-236(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sub  	x1,		x7,		x1
mulh 	x2,		x1,		x2
sub  	x4,		x5,		x2
lh   	x6,				160(x31)
lh   	x3,				-456(x31)
xor  	x5,		x3,		x1
add  	x7,		x6,		x1
lhu  	x1,				120(x31)
sub  	x2,		x2,		x3
sra  	x7,		x1,		x0
lh   	x5,				128(x31)
sb   	x5,				-32(x31)
mul  	x3,		x6,		x4
lbu  	x4,				116(x31)
lbu  	x4,				-32(x31)
sh   	x3,				40(x31)
lb   	x2,				392(x31)
lbu  	x2,				116(x31)
sh   	x1,				20(x31)
lw   	x3,				40(x31)
xor  	x4,		x3,		x4
sh   	x0,				24(x31)
sb   	x6,				16(x31)
lh   	x3,				-456(x31)
lb   	x1,				160(x31)
lb   	x4,				120(x31)
lhu  	x2,				392(x31)
lw   	x3,				20(x31)
xori 	x3,		x0,		-599
and  	x3,		x0,		x6
srai 	x3,		x6,		3
srai 	x3,		x7,		2
lbu  	x6,				160(x31)
sub  	x1,		x2,		x7
lw   	x2,				392(x31)
lw   	x5,				-456(x31)
sub  	x4,		x7,		x5
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x2,				-360(x31)
lw   	x4,				112(x31)
lw   	x6,				256(x31)
slt  	x3,		x0,		x2
lb   	x1,				112(x31)
addi 	x7,		x0,		1786
sw   	x3,				20(x31)
lbu  	x1,				64(x31)
sb   	x7,				12(x31)
lh   	x1,				20(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x1,				-328(x31)
sh   	x1,				-12(x31)
sltu 	x3,		x1,		x3
add  	x4,		x6,		x1
lb   	x5,				-328(x31)
sh   	x4,				-28(x31)
lb   	x5,				44(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x6,				40(x31)
sw   	x1,				-32(x31)
sh   	x0,				-12(x31)
mul  	x4,		x4,		x4
lh   	x1,				-744(x31)
mulh 	x6,		x6,		x7
lw   	x2,				-368(x31)
lb   	x1,				-644(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sltu 	x3,		x5,		x1
sw   	x5,				12(x31)
and  	x4,		x7,		x0
nop  
sh   	x1,				32(x31)
sb   	x3,				32(x31)
lb   	x4,				504(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x4,				-648(x31)
lh   	x6,				-404(x31)
sh   	x0,				-4(x31)
lh   	x6,				-908(x31)
lhu  	x3,				-548(x31)
lbu  	x1,				-596(x31)
lh   	x5,				-648(x31)
lb   	x5,				-648(x31)
lhu  	x3,				-172(x31)
mulh 	x7,		x5,		x0
slti 	x3,		x1,		519
lbu  	x3,				-172(x31)
lw   	x1,				-1020(x31)
or   	x1,		x4,		x0
sb   	x4,				-20(x31)
lb   	x6,				-928(x31)
sltiu	x7,		x7,		1391
and  	x5,		x5,		x1
lbu  	x5,				184(x31)
sub  	x6,		x4,		x1
sw   	x7,				36(x31)
lw   	x7,				-540(x31)
and  	x1,		x7,		x2
lh   	x5,				-704(x31)
lh   	x1,				184(x31)
lbu  	x3,				164(x31)
lw   	x2,				-524(x31)
sb   	x1,				-4(x31)
xor  	x4,		x4,		x7
lw   	x5,				-444(x31)
lw   	x6,				-720(x31)
sw   	x5,				4(x31)
srli 	x1,		x0,		25
ori  	x2,		x7,		-1228
sltiu	x1,		x6,		-925
sh   	x3,				8(x31)
lb   	x4,				8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x7,				20(x31)
sw   	x6,				-4(x31)
lb   	x1,				-148(x31)
mulhsu	x7,		x6,		x7
ori  	x4,		x4,		-47
sb   	x7,				-28(x31)
lw   	x3,				-28(x31)
lb   	x3,				-316(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x3,				348(x31)
mulh 	x6,		x2,		x6
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
srai 	x2,		x0,		19
lbu  	x5,				1092(x31)
mulhsu	x6,		x6,		x3
lh   	x5,				912(x31)
lhu  	x1,				268(x31)
lh   	x4,				472(x31)
xori 	x6,		x1,		-1490
xori 	x3,		x6,		893
lh   	x3,				-20(x31)
addi 	x1,		x5,		1810
srli 	x2,		x4,		15
addi 	x1,		x3,		1911
lbu  	x7,				-112(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x4,				-440(x31)
mulh 	x3,		x6,		x4
sh   	x1,				-36(x31)
sb   	x6,				-36(x31)
sh   	x2,				12(x31)
lw   	x4,				-96(x31)
lhu  	x7,				-96(x31)
sb   	x7,				-8(x31)
sb   	x6,				-36(x31)
lb   	x1,				-100(x31)
add  	x7,		x3,		x7
lw   	x7,				-196(x31)
slt  	x5,		x4,		x3
mul  	x3,		x7,		x0
sb   	x4,				-4(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x1,				-312(x31)
sw   	x3,				32(x31)
add  	x1,		x5,		x0
lw   	x1,				-328(x31)
lb   	x2,				104(x31)
mulh 	x5,		x6,		x1
lw   	x2,				272(x31)
lh   	x5,				32(x31)
xor  	x4,		x5,		x0
lhu  	x1,				-912(x31)
lw   	x2,				-344(x31)
slli 	x3,		x6,		19
lbu  	x7,				-328(x31)
sw   	x0,				40(x31)
lh   	x5,				40(x31)
lw   	x1,				-336(x31)
and  	x3,		x7,		x4
add  	x7,		x1,		x3
lh   	x1,				-560(x31)
sh   	x3,				-32(x31)
sltiu	x3,		x4,		906
sh   	x0,				20(x31)
mul  	x5,		x4,		x7
lw   	x4,				-432(x31)
addi 	x4,		x3,		-1745
lhu  	x3,				228(x31)
sw   	x0,				8(x31)
and  	x5,		x1,		x1
lh   	x7,				8(x31)
sw   	x0,				-20(x31)
lw   	x1,				-532(x31)
lb   	x7,				116(x31)
lh   	x5,				144(x31)
slt  	x3,		x5,		x7
or   	x4,		x5,		x5
lb   	x7,				224(x31)
lhu  	x3,				-312(x31)
lhu  	x7,				-488(x31)
sw   	x6,				28(x31)
sh   	x5,				-32(x31)
xori 	x7,		x0,		-717
sb   	x6,				-12(x31)
lb   	x1,				224(x31)
slt  	x2,		x1,		x2
lbu  	x4,				88(x31)
mulh 	x2,		x4,		x4
sw   	x3,				40(x31)
sw   	x0,				12(x31)
lw   	x7,				-436(x31)
sh   	x2,				12(x31)
lh   	x7,				-432(x31)
mul  	x1,		x5,		x6
lh   	x3,				-32(x31)
and  	x3,		x1,		x6
lh   	x2,				32(x31)
sw   	x0,				28(x31)
lh   	x4,				-540(x31)
lbu  	x4,				88(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lh   	x4,				1100(x31)
lb   	x7,				1280(x31)
lb   	x3,				556(x31)
lw   	x3,				188(x31)
slt  	x5,		x0,		x7
sb   	x2,				-36(x31)
srai 	x2,		x3,		14
xori 	x3,		x6,		-7
lh   	x1,				664(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x6,				652(x31)
lbu  	x4,				652(x31)
lbu  	x2,				652(x31)
srli 	x1,		x5,		22
lbu  	x3,				1156(x31)
sltiu	x7,		x7,		366
sw   	x5,				-4(x31)
lhu  	x6,				1036(x31)
sh   	x1,				28(x31)
sh   	x2,				16(x31)
lh   	x4,				1156(x31)
xori 	x5,		x6,		-1554
srl  	x3,		x6,		x2
lb   	x7,				-4(x31)
lbu  	x6,				580(x31)
lhu  	x3,				-4(x31)
sh   	x5,				-36(x31)
sw   	x7,				4(x31)
lw   	x7,				1316(x31)
lhu  	x5,				628(x31)
nop  
lhu  	x4,				1180(x31)
lb   	x5,				268(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
slt  	x6,		x1,		x3
ori  	x4,		x6,		171
lh   	x3,				492(x31)
lb   	x6,				184(x31)
sb   	x2,				-4(x31)
lw   	x2,				-400(x31)
sw   	x2,				36(x31)
lw   	x7,				600(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lbu  	x3,				-28(x31)
sb   	x7,				16(x31)
lb   	x1,				72(x31)
lhu  	x5,				804(x31)
sb   	x7,				40(x31)
srl  	x1,		x1,		x5
sh   	x6,				-8(x31)
mulh 	x2,		x7,		x6
srl  	x2,		x1,		x3
slli 	x6,		x7,		10
lhu  	x1,				200(x31)
lh   	x2,				-264(x31)
lb   	x5,				740(x31)
lhu  	x4,				172(x31)
sb   	x6,				-4(x31)
and  	x7,		x5,		x0
lw   	x7,				168(x31)
ori  	x2,		x3,		-37
lb   	x5,				40(x31)
xor  	x7,		x1,		x6
lb   	x6,				740(x31)
lw   	x7,				624(x31)
xor  	x7,		x5,		x4
sh   	x2,				36(x31)
sw   	x3,				8(x31)
slli 	x3,		x4,		21
lbu  	x2,				-48(x31)
sb   	x1,				40(x31)
sw   	x4,				-24(x31)
sh   	x2,				-4(x31)
and  	x5,		x7,		x2
xor  	x6,		x2,		x6
lbu  	x2,				-552(x31)
slt  	x3,		x0,		x7
or   	x6,		x0,		x1
sb   	x2,				32(x31)
lh   	x5,				188(x31)
lw   	x1,				-512(x31)
xori 	x2,		x5,		258
lbu  	x6,				8(x31)
mul  	x1,		x1,		x3
sw   	x4,				-36(x31)
lh   	x1,				216(x31)
sh   	x3,				-28(x31)
mulhu	x5,		x1,		x5
lh   	x2,				-436(x31)
lbu  	x1,				96(x31)
lh   	x7,				-560(x31)
and  	x3,		x1,		x4
andi 	x7,		x1,		702
sb   	x4,				-20(x31)
sltu 	x1,		x0,		x4
lb   	x6,				-24(x31)
lw   	x4,				-308(x31)
sw   	x6,				36(x31)
slt  	x5,		x7,		x3
lbu  	x7,				188(x31)
lb   	x7,				856(x31)
sra  	x3,		x4,		x1
sltu 	x5,		x4,		x6
lh   	x6,				448(x31)
mulhsu	x7,		x6,		x0
sw   	x3,				32(x31)
sb   	x4,				-12(x31)
sw   	x0,				0(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sltiu	x6,		x1,		1172
lw   	x3,				188(x31)
mulhsu	x6,		x7,		x2
lhu  	x2,				708(x31)
sw   	x1,				40(x31)
xor  	x2,		x7,		x0
mul  	x6,		x6,		x5
lhu  	x3,				872(x31)
lh   	x5,				400(x31)
lbu  	x1,				216(x31)
addi 	x2,		x5,		-1684
lb   	x6,				-324(x31)
sw   	x6,				16(x31)
mulhu	x2,		x4,		x7
sw   	x5,				-32(x31)
lb   	x4,				388(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x7,				296(x31)
nop  
lh   	x2,				192(x31)
lb   	x1,				872(x31)
sw   	x6,				16(x31)
ori  	x1,		x3,		927
lw   	x6,				-480(x31)
sra  	x5,		x7,		x4
nop  
lbu  	x6,				736(x31)
srai 	x2,		x2,		16
xor  	x1,		x7,		x5
lw   	x7,				-136(x31)
addi 	x1,		x5,		2034
sw   	x1,				20(x31)
sh   	x0,				-36(x31)
lbu  	x4,				100(x31)
sw   	x5,				16(x31)
ori  	x1,		x3,		401
nop  
lw   	x1,				896(x31)
lb   	x5,				100(x31)
srli 	x5,		x4,		26
lb   	x2,				-428(x31)
lh   	x6,				736(x31)
sub  	x5,		x0,		x1
lw   	x6,				-176(x31)
sw   	x3,				0(x31)
ori  	x3,		x5,		768
lhu  	x3,				-152(x31)
lb   	x4,				-176(x31)
sw   	x2,				0(x31)
lhu  	x1,				-400(x31)
sh   	x4,				8(x31)
sh   	x2,				-4(x31)
sb   	x4,				16(x31)
sb   	x1,				-28(x31)
sw   	x5,				28(x31)
sb   	x2,				-28(x31)
sb   	x0,				-16(x31)
lbu  	x2,				632(x31)
lw   	x2,				-176(x31)
mulh 	x2,		x2,		x7
xori 	x3,		x4,		135
lbu  	x3,				120(x31)
lb   	x2,				-324(x31)
lbu  	x2,				560(x31)
sh   	x3,				24(x31)
lbu  	x2,				612(x31)
lbu  	x1,				112(x31)
sh   	x2,				-28(x31)
sh   	x7,				32(x31)
lh   	x2,				92(x31)
lw   	x4,				-28(x31)
srli 	x7,		x4,		27
lh   	x1,				852(x31)
sw   	x2,				8(x31)
ori  	x3,		x5,		300
sh   	x1,				-8(x31)
lbu  	x7,				896(x31)
sw   	x6,				-16(x31)
lb   	x7,				-448(x31)
xor  	x7,		x0,		x5
lhu  	x1,				32(x31)
mulh 	x5,		x6,		x3
add  	x2,		x6,		x2
mulhu	x1,		x0,		x1
mul  	x1,		x0,		x4
sll  	x2,		x1,		x4
lw   	x3,				852(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mul  	x4,		x5,		x7
lh   	x3,				740(x31)
mulh 	x7,		x1,		x6
lbu  	x3,				904(x31)
sra  	x5,		x3,		x4
mulh 	x7,		x2,		x5
lh   	x4,				-152(x31)
sb   	x2,				-32(x31)
sb   	x4,				20(x31)
sh   	x6,				32(x31)
lbu  	x1,				320(x31)
sw   	x3,				-16(x31)
lw   	x2,				328(x31)
add  	x3,		x0,		x4
lw   	x3,				248(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sra  	x7,		x3,		x6
addi 	x1,		x6,		69
sb   	x6,				16(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x7,				604(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x5,				-1004(x31)
sw   	x7,				12(x31)
lhu  	x5,				-740(x31)
sw   	x7,				32(x31)
lh   	x1,				-604(x31)
lbu  	x3,				-700(x31)
sb   	x7,				24(x31)
lhu  	x7,				-1084(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sltu 	x5,		x0,		x3
lh   	x3,				-984(x31)
lbu  	x4,				-820(x31)
lbu  	x5,				-712(x31)
addi 	x2,		x6,		868
mulh 	x6,		x0,		x4
lbu  	x5,				-452(x31)
or   	x7,		x5,		x0
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x2,				240(x31)
sb   	x3,				-36(x31)
sw   	x1,				40(x31)
lhu  	x3,				148(x31)
sw   	x5,				28(x31)
lw   	x4,				-336(x31)
slt  	x5,		x2,		x2
lh   	x5,				556(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lb   	x1,				696(x31)
lw   	x4,				252(x31)
lw   	x6,				-416(x31)
lbu  	x6,				960(x31)
srai 	x6,		x3,		29
sh   	x5,				-12(x31)
lh   	x2,				776(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x4,				240(x31)
srli 	x2,		x1,		14
lw   	x4,				348(x31)
sw   	x3,				-32(x31)
sb   	x0,				-16(x31)
lhu  	x5,				656(x31)
lh   	x7,				564(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x1,				12(x31)
add  	x2,		x7,		x7
slli 	x6,		x5,		29
lbu  	x7,				-48(x31)
lw   	x2,				-816(x31)
sw   	x7,				-40(x31)
lb   	x1,				-912(x31)
sw   	x4,				-8(x31)
lhu  	x1,				-772(x31)
sb   	x7,				-40(x31)
lbu  	x5,				-192(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sh   	x3,				-16(x31)
sra  	x4,		x0,		x0
mulh 	x1,		x5,		x7
sb   	x0,				-16(x31)
sb   	x2,				28(x31)
sb   	x2,				12(x31)
sw   	x6,				-16(x31)
sw   	x6,				-20(x31)
lbu  	x4,				112(x31)
sra  	x5,		x2,		x2
xori 	x6,		x1,		-864
add  	x2,		x3,		x2
lw   	x6,				1308(x31)
and  	x2,		x0,		x1
mul  	x6,		x1,		x0
sltiu	x5,		x4,		1919
ori  	x3,		x0,		-1817
lw   	x5,				1048(x31)
sw   	x2,				24(x31)
and  	x2,		x3,		x0
sh   	x2,				24(x31)
addi 	x1,		x2,		1181
mulh 	x1,		x5,		x1
sw   	x7,				16(x31)
sh   	x5,				-40(x31)
sltiu	x4,		x1,		-135
sltiu	x1,		x3,		1119
slti 	x2,		x5,		-1148
lhu  	x4,				748(x31)
sub  	x2,		x0,		x2
slti 	x2,		x4,		1774
lw   	x5,				408(x31)
lw   	x1,				24(x31)
lb   	x6,				544(x31)
add  	x6,		x5,		x6
sltu 	x3,		x2,		x5
lb   	x1,				420(x31)
lbu  	x2,				688(x31)
lb   	x3,				384(x31)
or   	x1,		x1,		x7
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x4,				-544(x31)
lb   	x5,				352(x31)
sw   	x3,				0(x31)
sh   	x6,				-8(x31)
lh   	x4,				-1000(x31)
sw   	x4,				-24(x31)
sb   	x1,				-28(x31)
sh   	x3,				-16(x31)
mul  	x3,		x2,		x6
lw   	x1,				48(x31)
and  	x5,		x6,		x0
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x7,				-520(x31)
lh   	x4,				-512(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x5,				20(x31)
lb   	x2,				-768(x31)
lb   	x2,				-600(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
slli 	x5,		x5,		5
sltiu	x1,		x3,		-221
lw   	x2,				-1108(x31)
lh   	x3,				-512(x31)
lw   	x3,				-488(x31)
and  	x7,		x6,		x5
mulhu	x7,		x4,		x7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x1,				-340(x31)
sb   	x3,				-24(x31)
sb   	x4,				36(x31)
lbu  	x6,				-288(x31)
sra  	x5,		x7,		x2
lhu  	x1,				564(x31)
xor  	x5,		x0,		x6
mul  	x5,		x1,		x0
slli 	x2,		x3,		14
xor  	x4,		x2,		x7
lw   	x3,				72(x31)
sh   	x5,				8(x31)
lbu  	x7,				152(x31)
sra  	x7,		x6,		x0
mulhu	x5,		x6,		x3
sw   	x2,				36(x31)
andi 	x3,		x6,		-1647
lbu  	x4,				-292(x31)
lb   	x1,				484(x31)
lh   	x7,				-844(x31)
mulhu	x2,		x3,		x7
lb   	x2,				264(x31)
sh   	x0,				12(x31)
lw   	x3,				-180(x31)
sh   	x4,				24(x31)
lh   	x6,				-544(x31)
mulhu	x2,		x1,		x2
lb   	x1,				264(x31)
addi 	x5,		x3,		156
mulh 	x1,		x3,		x4
lb   	x4,				-484(x31)
sh   	x4,				40(x31)
lh   	x7,				-292(x31)
sb   	x4,				28(x31)
lb   	x3,				8(x31)
sb   	x2,				32(x31)
sb   	x4,				-16(x31)
sw   	x4,				8(x31)
lb   	x2,				-564(x31)
add  	x5,		x1,		x1
sh   	x6,				0(x31)
sw   	x0,				-16(x31)
lb   	x6,				344(x31)
lb   	x7,				288(x31)
lbu  	x5,				-256(x31)
lhu  	x7,				-336(x31)
lhu  	x7,				-824(x31)
sh   	x3,				-28(x31)
lh   	x6,				528(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
mulh 	x5,		x3,		x7
lbu  	x6,				588(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x6,				-280(x31)
lw   	x4,				-84(x31)
lw   	x4,				-1140(x31)
sb   	x4,				-40(x31)
nop  
mul  	x2,		x7,		x1
lb   	x7,				24(x31)
sltu 	x4,		x7,		x4
xor  	x4,		x1,		x6
lh   	x7,				-976(x31)
xori 	x6,		x3,		-382
sub  	x5,		x5,		x3
sb   	x7,				40(x31)
lbu  	x3,				-544(x31)
lhu  	x7,				-336(x31)
sb   	x5,				-8(x31)
sb   	x3,				-40(x31)
lw   	x3,				-1140(x31)
lb   	x2,				224(x31)
sb   	x4,				0(x31)
xori 	x7,		x0,		-1153
lhu  	x6,				-696(x31)
xor  	x7,		x5,		x6
lw   	x1,				-44(x31)
lh   	x7,				-608(x31)
lh   	x6,				-32(x31)
ori  	x3,		x0,		1208
mulhu	x7,		x4,		x6
add  	x3,		x0,		x7
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lw   	x6,				584(x31)
lhu  	x1,				796(x31)
lhu  	x7,				-232(x31)
lw   	x3,				1040(x31)
lb   	x4,				1108(x31)
sw   	x5,				-24(x31)
mulh 	x4,		x4,		x0
lhu  	x3,				872(x31)
lbu  	x6,				312(x31)
ori  	x4,		x7,		-500
lhu  	x4,				-264(x31)
ori  	x4,		x1,		-982
mulh 	x2,		x5,		x4
lhu  	x4,				444(x31)
addi 	x2,		x6,		-490
sh   	x1,				-12(x31)
lhu  	x2,				904(x31)
lb   	x4,				16(x31)
sw   	x3,				-8(x31)
sub  	x7,		x2,		x0
addi 	x3,		x0,		-670
lbu  	x4,				1064(x31)
lb   	x1,				1104(x31)
srl  	x1,		x1,		x2
lhu  	x7,				-264(x31)
lh   	x6,				828(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x5,				448(x31)
lh   	x6,				28(x31)
sb   	x7,				16(x31)
sb   	x1,				-32(x31)
lw   	x1,				608(x31)
lb   	x6,				1256(x31)
mulh 	x2,		x5,		x1
sh   	x4,				32(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lhu  	x1,				-976(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x6,				716(x31)
sh   	x7,				12(x31)
lw   	x6,				1420(x31)
lbu  	x1,				332(x31)
sh   	x7,				-20(x31)
sw   	x0,				-40(x31)
lbu  	x1,				1156(x31)
lh   	x3,				804(x31)
sb   	x5,				-28(x31)
lw   	x3,				588(x31)
mulhu	x2,		x4,		x2
sh   	x2,				-24(x31)
lw   	x3,				504(x31)
sw   	x7,				-8(x31)
andi 	x4,		x3,		-9
sb   	x5,				24(x31)
srai 	x2,		x7,		31
lw   	x1,				168(x31)
lbu  	x3,				372(x31)
sb   	x5,				28(x31)
addi 	x3,		x2,		-682
lbu  	x4,				628(x31)
lb   	x4,				912(x31)
sb   	x4,				-32(x31)
lw   	x4,				620(x31)
sub  	x4,		x0,		x3
lb   	x1,				660(x31)
sll  	x6,		x3,		x7
lhu  	x1,				1196(x31)
sra  	x2,		x2,		x4
sw   	x1,				32(x31)
xor  	x7,		x3,		x1
sb   	x0,				0(x31)
sh   	x7,				0(x31)
lh   	x6,				-20(x31)
add  	x7,		x5,		x0
srai 	x6,		x3,		31
sh   	x4,				-28(x31)
lbu  	x6,				84(x31)
sw   	x3,				-40(x31)
addi 	x3,		x5,		132
sw   	x2,				-24(x31)
lb   	x4,				528(x31)
sh   	x0,				8(x31)
sb   	x5,				32(x31)
lh   	x5,				1420(x31)
lhu  	x7,				180(x31)
add  	x2,		x4,		x0
lbu  	x6,				656(x31)
srl  	x2,		x7,		x4
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x7,				-260(x31)
sb   	x5,				-8(x31)
slli 	x5,		x1,		16
sh   	x0,				28(x31)
lw   	x3,				76(x31)
mulhsu	x6,		x7,		x0
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x7,				204(x31)
add  	x2,		x3,		x2
sh   	x4,				-36(x31)
sw   	x6,				8(x31)
or   	x4,		x0,		x6
lw   	x2,				-980(x31)
srli 	x1,		x7,		10
lhu  	x2,				-1080(x31)
slt  	x4,		x2,		x4
addi 	x2,		x4,		1542
add  	x3,		x4,		x1
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
slt  	x1,		x0,		x6
mul  	x1,		x7,		x2
mulhu	x4,		x5,		x7
sw   	x0,				32(x31)
mulhsu	x5,		x6,		x5
mulh 	x1,		x4,		x1
lhu  	x7,				-312(x31)
xor  	x4,		x1,		x0
lb   	x7,				40(x31)
sw   	x1,				32(x31)
sh   	x6,				-4(x31)
sb   	x5,				-4(x31)
andi 	x6,		x0,		886
and  	x4,		x5,		x0
lw   	x7,				-648(x31)
xori 	x7,		x7,		-1309
lh   	x1,				580(x31)
lb   	x4,				-516(x31)
mulhsu	x3,		x5,		x1
mulhu	x2,		x6,		x0
lw   	x3,				540(x31)
lw   	x7,				-448(x31)
lb   	x1,				-624(x31)
lb   	x7,				572(x31)
addi 	x5,		x1,		969
sw   	x4,				-28(x31)
lhu  	x6,				20(x31)
lh   	x4,				772(x31)
lhu  	x4,				-212(x31)
srai 	x2,		x2,		30
mulhu	x5,		x3,		x3
sub  	x2,		x0,		x7
slti 	x6,		x1,		-762
lhu  	x6,				-308(x31)
srai 	x6,		x0,		19
srai 	x7,		x2,		31
sh   	x6,				20(x31)
lb   	x1,				84(x31)
lhu  	x1,				-496(x31)
lh   	x1,				32(x31)
sh   	x4,				24(x31)
sb   	x3,				8(x31)
lb   	x3,				420(x31)
lb   	x4,				-448(x31)
lw   	x6,				12(x31)
sltu 	x1,		x6,		x7
lb   	x4,				-560(x31)
sw   	x2,				20(x31)
lhu  	x1,				408(x31)
lh   	x7,				792(x31)
sw   	x0,				28(x31)
sh   	x4,				12(x31)
add  	x6,		x5,		x1
sh   	x5,				-24(x31)
lh   	x5,				292(x31)
sh   	x7,				24(x31)
lbu  	x5,				-124(x31)
sh   	x7,				16(x31)
sh   	x2,				20(x31)
sb   	x3,				-4(x31)
sra  	x7,		x6,		x5
sw   	x1,				12(x31)
lhu  	x5,				548(x31)
lb   	x2,				792(x31)
mulhu	x6,		x6,		x5
xor  	x3,		x6,		x6
slli 	x6,		x5,		24
lbu  	x7,				540(x31)
ori  	x6,		x7,		1871
lb   	x4,				764(x31)
lbu  	x6,				-644(x31)
srai 	x3,		x5,		11
lb   	x1,				-520(x31)
lbu  	x1,				-84(x31)
sb   	x2,				-24(x31)
lw   	x4,				-108(x31)
sh   	x5,				-40(x31)
lh   	x5,				844(x31)
sh   	x2,				-8(x31)
slli 	x3,		x2,		10
mulhsu	x2,		x0,		x1
sh   	x3,				-40(x31)
and  	x4,		x3,		x0
mulh 	x3,		x1,		x1
slt  	x3,		x5,		x2
lhu  	x1,				-496(x31)
lb   	x6,				804(x31)
mulh 	x5,		x5,		x7
lb   	x3,				412(x31)
lh   	x7,				-32(x31)
lb   	x1,				-304(x31)
or   	x1,		x2,		x1
xor  	x6,		x1,		x7
xor  	x7,		x0,		x7
sub  	x2,		x6,		x6
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sub  	x6,		x0,		x7
sb   	x0,				-12(x31)
lb   	x1,				664(x31)
sub  	x1,		x6,		x7
sb   	x5,				8(x31)
sh   	x2,				32(x31)
lbu  	x3,				1212(x31)
sb   	x0,				-12(x31)
lb   	x3,				564(x31)
sw   	x5,				4(x31)
lb   	x5,				372(x31)
xor  	x5,		x4,		x0
lh   	x6,				148(x31)
sw   	x2,				12(x31)
lhu  	x3,				952(x31)
mulhu	x2,		x7,		x7
lw   	x5,				128(x31)
sb   	x7,				28(x31)
lhu  	x1,				988(x31)
sb   	x5,				-16(x31)
addi 	x2,		x3,		-1745
lb   	x2,				740(x31)
sh   	x2,				28(x31)
lw   	x6,				1400(x31)
lw   	x3,				672(x31)
lbu  	x5,				332(x31)
lw   	x7,				1000(x31)
sh   	x4,				12(x31)
lw   	x6,				736(x31)
sub  	x1,		x1,		x6
sra  	x6,		x1,		x4
lh   	x1,				128(x31)
sh   	x5,				-40(x31)
sh   	x7,				-28(x31)
lbu  	x4,				372(x31)
lw   	x2,				540(x31)
lw   	x6,				612(x31)
lw   	x6,				432(x31)
lhu  	x3,				844(x31)
addi 	x5,		x4,		421
sw   	x5,				-24(x31)
mul  	x6,		x5,		x1
sltiu	x3,		x2,		1763
mulh 	x7,		x3,		x5
mul  	x1,		x7,		x4
lw   	x5,				1076(x31)
lw   	x7,				844(x31)
sb   	x4,				-36(x31)
lbu  	x4,				572(x31)
addi 	x6,		x5,		-1317
lh   	x6,				700(x31)
sb   	x0,				-20(x31)
andi 	x3,		x7,		-286
sll  	x6,		x6,		x3
sh   	x0,				-32(x31)
lw   	x4,				1428(x31)
lh   	x1,				8(x31)
lb   	x7,				-28(x31)
sw   	x5,				32(x31)
sltu 	x6,		x1,		x0
srl  	x3,		x6,		x6
lw   	x1,				900(x31)
srai 	x3,		x1,		13
sh   	x2,				4(x31)
lhu  	x7,				-20(x31)
lw   	x4,				1064(x31)
xor  	x1,		x4,		x5
mulh 	x6,		x6,		x7
lbu  	x6,				1204(x31)
lb   	x7,				636(x31)
xori 	x7,		x0,		-945
wfi