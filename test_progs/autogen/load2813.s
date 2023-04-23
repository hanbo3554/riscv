addi 	x0,		x0,		-47
addi 	x1,		x0,		-1749
addi 	x2,		x0,		166
addi 	x3,		x0,		-1422
addi 	x4,		x0,		955
addi 	x5,		x0,		35
addi 	x6,		x0,		-252
addi 	x7,		x0,		-1093
addi 	x8,		x0,		-1035
addi 	x9,		x0,		-1145
addi 	x10,	x0,		-2030
addi 	x11,	x0,		1875
addi 	x12,	x0,		-1028
addi 	x13,	x0,		644
addi 	x14,	x0,		465
addi 	x15,	x0,		718
addi 	x16,	x0,		1808
addi 	x17,	x0,		-878
addi 	x18,	x0,		-1868
addi 	x19,	x0,		1679
addi 	x20,	x0,		1627
addi 	x21,	x0,		-1346
addi 	x22,	x0,		-1993
addi 	x23,	x0,		-1575
addi 	x24,	x0,		311
addi 	x25,	x0,		-1900
addi 	x26,	x0,		-1059
addi 	x27,	x0,		891
addi 	x28,	x0,		-398
addi 	x29,	x0,		1768
addi 	x30,	x0,		-1035
addi 	x31,	x0,		1072
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mul  	x4,		x7,		x7
lhu  	x5,				36(x31)
sh   	x3,				-40(x31)
lb   	x4,				-40(x31)
lw   	x3,				-40(x31)
lb   	x1,				-40(x31)
sh   	x0,				24(x31)
lh   	x1,				-40(x31)
sw   	x2,				12(x31)
lw   	x5,				-40(x31)
sh   	x7,				28(x31)
xor  	x4,		x3,		x6
sw   	x6,				-4(x31)
mulh 	x3,		x7,		x5
lw   	x2,				-4(x31)
lw   	x1,				12(x31)
lbu  	x5,				24(x31)
xor  	x4,		x1,		x7
sh   	x5,				-28(x31)
mulh 	x1,		x4,		x7
lw   	x7,				-4(x31)
sb   	x4,				-36(x31)
xor  	x5,		x5,		x2
lb   	x4,				-4(x31)
mul  	x4,		x3,		x4
sltiu	x3,		x0,		80
lhu  	x7,				-28(x31)
lw   	x5,				24(x31)
lb   	x4,				-28(x31)
lhu  	x6,				-28(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sh   	x0,				-16(x31)
lb   	x5,				100(x31)
lb   	x7,				24(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
srli 	x6,		x1,		28
lh   	x4,				-564(x31)
sh   	x4,				8(x31)
sh   	x4,				-32(x31)
lh   	x3,				-540(x31)
lb   	x2,				-488(x31)
mulhsu	x3,		x5,		x2
add  	x3,		x5,		x5
slti 	x7,		x6,		943
sub  	x6,		x2,		x5
sh   	x5,				0(x31)
slti 	x7,		x5,		-1271
lw   	x3,				-516(x31)
sh   	x3,				28(x31)
sb   	x4,				4(x31)
slti 	x6,		x6,		738
sw   	x5,				0(x31)
sll  	x3,		x1,		x5
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
slli 	x7,		x4,		8
mulh 	x3,		x2,		x1
lbu  	x5,				-432(x31)
lw   	x5,				-384(x31)
sub  	x7,		x7,		x0
sh   	x0,				4(x31)
andi 	x5,		x4,		27
lb   	x6,				-420(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
addi 	x7,		x3,		2009
srai 	x2,		x5,		9
srli 	x6,		x6,		17
lh   	x3,				564(x31)
lb   	x4,				48(x31)
lb   	x2,				52(x31)
slli 	x6,		x2,		3
sh   	x0,				12(x31)
nop  
lbu  	x4,				-4(x31)
slt  	x7,		x5,		x6
sb   	x1,				12(x31)
or   	x1,		x0,		x2
sb   	x5,				-36(x31)
sh   	x1,				-36(x31)
sw   	x1,				-12(x31)
lb   	x7,				-28(x31)
slli 	x7,		x5,		3
lb   	x4,				20(x31)
sw   	x6,				36(x31)
lb   	x1,				544(x31)
sh   	x2,				-8(x31)
lb   	x2,				36(x31)
addi 	x4,		x3,		1166
lhu  	x5,				12(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srai 	x7,		x3,		22
sh   	x6,				0(x31)
lw   	x1,				-136(x31)
lbu  	x3,				-196(x31)
sh   	x1,				28(x31)
lbu  	x1,				-216(x31)
lbu  	x1,				316(x31)
slti 	x5,		x4,		1453
lhu  	x6,				-256(x31)
sb   	x7,				-24(x31)
lh   	x1,				-136(x31)
lw   	x6,				220(x31)
lbu  	x7,				0(x31)
xori 	x1,		x7,		822
lb   	x6,				-224(x31)
xori 	x7,		x2,		-1244
lhu  	x2,				-256(x31)
lbu  	x1,				-256(x31)
slli 	x6,		x6,		8
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
add  	x6,		x2,		x3
nop  
sb   	x7,				-24(x31)
sh   	x0,				-40(x31)
lw   	x3,				-100(x31)
sb   	x4,				-12(x31)
sb   	x5,				-20(x31)
srai 	x6,		x6,		8
mulh 	x7,		x6,		x4
lhu  	x2,				-12(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
add  	x3,		x3,		x1
sw   	x2,				20(x31)
sra  	x2,		x2,		x4
sw   	x0,				40(x31)
sb   	x1,				-40(x31)
sll  	x6,		x1,		x1
mul  	x3,		x3,		x1
sw   	x1,				16(x31)
sll  	x3,		x3,		x1
lbu  	x3,				-584(x31)
sw   	x7,				12(x31)
ori  	x3,		x5,		-78
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sltiu	x4,		x7,		-994
lb   	x1,				1272(x31)
lh   	x2,				392(x31)
lw   	x2,				1004(x31)
lbu  	x6,				512(x31)
srai 	x6,		x7,		31
sw   	x3,				28(x31)
sb   	x6,				-4(x31)
sw   	x1,				4(x31)
mulhsu	x6,		x1,		x1
lh   	x5,				448(x31)
xori 	x4,		x3,		-1927
sw   	x0,				16(x31)
mulh 	x4,		x6,		x2
sw   	x2,				-36(x31)
sra  	x6,		x3,		x7
lw   	x5,				528(x31)
or   	x1,		x7,		x2
lh   	x5,				444(x31)
lh   	x7,				512(x31)
sb   	x3,				40(x31)
lw   	x4,				868(x31)
lhu  	x1,				456(x31)
add  	x3,		x6,		x0
sb   	x2,				-16(x31)
sub  	x6,		x2,		x5
lw   	x6,				-16(x31)
sb   	x7,				16(x31)
lw   	x1,				-4(x31)
sh   	x3,				-12(x31)
sll  	x3,		x3,		x4
add  	x1,		x2,		x2
sh   	x1,				28(x31)
xori 	x4,		x4,		1142
lhu  	x7,				624(x31)
lw   	x6,				1276(x31)
sh   	x7,				-28(x31)
mulhsu	x4,		x6,		x2
sw   	x1,				20(x31)
sh   	x5,				-8(x31)
lh   	x2,				488(x31)
lw   	x6,				508(x31)
sw   	x4,				-16(x31)
lhu  	x6,				-8(x31)
lw   	x2,				28(x31)
srl  	x5,		x5,		x3
lb   	x7,				424(x31)
lb   	x7,				528(x31)
lb   	x1,				432(x31)
slli 	x5,		x3,		1
sh   	x1,				36(x31)
sh   	x7,				-24(x31)
lhu  	x5,				676(x31)
lb   	x5,				536(x31)
lhu  	x4,				1220(x31)
lw   	x3,				964(x31)
srli 	x7,		x5,		19
sw   	x5,				8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lhu  	x2,				1316(x31)
lhu  	x1,				1316(x31)
sub  	x5,		x1,		x6
sb   	x3,				4(x31)
add  	x1,		x0,		x5
xor  	x4,		x0,		x1
lh   	x4,				16(x31)
lw   	x5,				468(x31)
lhu  	x3,				72(x31)
lb   	x7,				36(x31)
lbu  	x6,				1344(x31)
nop  
lw   	x1,				16(x31)
lbu  	x2,				572(x31)
xor  	x2,		x2,		x0
and  	x6,		x7,		x3
lb   	x7,				912(x31)
lh   	x1,				720(x31)
sub  	x2,		x1,		x5
sw   	x4,				-36(x31)
lbu  	x7,				40(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
addi 	x1,		x1,		283
lb   	x3,				548(x31)
lb   	x1,				864(x31)
lbu  	x2,				452(x31)
lh   	x2,				-412(x31)
xor  	x6,		x7,		x0
lh   	x2,				-424(x31)
lb   	x7,				-388(x31)
lh   	x7,				-496(x31)
sh   	x7,				-16(x31)
slli 	x6,		x7,		17
lw   	x1,				-412(x31)
and  	x1,		x6,		x4
lbu  	x7,				120(x31)
sh   	x3,				36(x31)
slt  	x6,		x0,		x0
sltiu	x1,		x1,		312
lw   	x7,				92(x31)
sh   	x3,				-32(x31)
lbu  	x4,				860(x31)
lw   	x7,				208(x31)
slti 	x3,		x0,		1039
lb   	x7,				40(x31)
sra  	x2,		x4,		x7
sh   	x0,				-8(x31)
sb   	x4,				-40(x31)
lbu  	x6,				-40(x31)
lhu  	x2,				108(x31)
sltiu	x2,		x3,		172
lbu  	x3,				452(x31)
slt  	x2,		x1,		x0
mulh 	x7,		x3,		x2
srl  	x6,		x0,		x5
sh   	x3,				0(x31)
sltu 	x1,		x5,		x6
add  	x6,		x3,		x3
lw   	x6,				-24(x31)
sb   	x1,				-20(x31)
sltu 	x7,		x4,		x3
sh   	x7,				32(x31)
sh   	x5,				-12(x31)
sra  	x7,		x6,		x3
lw   	x4,				96(x31)
lw   	x3,				452(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x2,				1072(x31)
sb   	x4,				28(x31)
nop  
sb   	x2,				-12(x31)
addi 	x7,		x0,		-721
sh   	x1,				40(x31)
lbu  	x1,				-160(x31)
lbu  	x3,				764(x31)
sw   	x3,				-40(x31)
sw   	x2,				20(x31)
slli 	x5,		x5,		10
lw   	x2,				476(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x7,				-200(x31)
sra  	x1,		x5,		x6
lh   	x4,				180(x31)
nop  
lh   	x6,				-832(x31)
lb   	x6,				-416(x31)
sb   	x0,				28(x31)
lb   	x4,				-392(x31)
lw   	x2,				-840(x31)
mulhsu	x5,		x3,		x7
lhu  	x7,				-804(x31)
sw   	x0,				4(x31)
sltu 	x4,		x6,		x7
sw   	x0,				40(x31)
sw   	x4,				-36(x31)
lb   	x3,				-836(x31)
sw   	x0,				-32(x31)
lw   	x2,				-836(x31)
sub  	x4,		x5,		x1
srai 	x5,		x3,		20
sh   	x1,				-20(x31)
lh   	x6,				-820(x31)
add  	x3,		x5,		x7
lb   	x5,				-808(x31)
lbu  	x7,				-372(x31)
lbu  	x3,				-400(x31)
sw   	x3,				16(x31)
xor  	x2,		x3,		x2
lb   	x5,				-448(x31)
sb   	x7,				12(x31)
sb   	x0,				8(x31)
lbu  	x1,				-820(x31)
and  	x4,		x0,		x1
xor  	x3,		x4,		x2
sra  	x3,		x3,		x3
nop  
lb   	x4,				40(x31)
lhu  	x2,				-844(x31)
lw   	x2,				180(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x2,				-224(x31)
lhu  	x1,				-636(x31)
lbu  	x5,				348(x31)
sh   	x5,				40(x31)
sb   	x3,				-32(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srai 	x2,		x6,		20
srai 	x1,		x6,		13
mulhu	x7,		x4,		x6
sb   	x3,				4(x31)
sh   	x6,				-32(x31)
addi 	x3,		x5,		1740
sw   	x5,				-24(x31)
sw   	x6,				12(x31)
lb   	x6,				-368(x31)
sw   	x3,				28(x31)
srl  	x2,		x6,		x1
lh   	x1,				-224(x31)
lhu  	x7,				-368(x31)
lhu  	x2,				-1240(x31)
sub  	x7,		x7,		x0
lh   	x6,				-584(x31)
lw   	x1,				-224(x31)
lh   	x5,				-1224(x31)
sw   	x0,				16(x31)
lh   	x6,				12(x31)
xori 	x2,		x6,		34
lw   	x2,				-1236(x31)
lw   	x4,				-740(x31)
sb   	x7,				36(x31)
lhu  	x6,				-356(x31)
sb   	x4,				40(x31)
sb   	x4,				40(x31)
lb   	x6,				-196(x31)
lh   	x6,				-416(x31)
nop  
sh   	x4,				-24(x31)
sb   	x1,				-28(x31)
sb   	x3,				-32(x31)
slli 	x7,		x2,		21
sb   	x7,				-16(x31)
sh   	x1,				-16(x31)
sw   	x1,				4(x31)
sw   	x1,				-28(x31)
addi 	x6,		x0,		-1963
lbu  	x7,				-1232(x31)
lbu  	x5,				-1000(x31)
lw   	x1,				-24(x31)
lhu  	x2,				-820(x31)
sw   	x6,				-36(x31)
slti 	x7,		x7,		1231
or   	x1,		x7,		x4
srli 	x1,		x0,		22
lbu  	x3,				-32(x31)
lhu  	x6,				-1032(x31)
lb   	x7,				-820(x31)
sb   	x0,				-16(x31)
lb   	x7,				-980(x31)
srai 	x6,		x3,		8
lhu  	x4,				-256(x31)
lbu  	x1,				-696(x31)
nop  
lw   	x7,				-416(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x7,				820(x31)
slti 	x5,		x0,		-90
lb   	x1,				220(x31)
mul  	x2,		x4,		x2
lb   	x6,				592(x31)
sw   	x7,				-32(x31)
sb   	x7,				-24(x31)
mulhu	x3,		x2,		x3
lbu  	x2,				-244(x31)
lw   	x6,				-164(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mulhu	x7,		x2,		x5
lh   	x3,				-1020(x31)
sb   	x0,				-12(x31)
lhu  	x7,				-64(x31)
sh   	x7,				-28(x31)
lb   	x6,				-472(x31)
lw   	x3,				-1284(x31)
lhu  	x3,				-804(x31)
sw   	x6,				28(x31)
lhu  	x2,				-876(x31)
lhu  	x2,				-884(x31)
sh   	x0,				36(x31)
xori 	x1,		x2,		1333
add  	x6,		x7,		x6
lbu  	x2,				-612(x31)
mulh 	x4,		x0,		x1
sra  	x3,		x7,		x2
sw   	x6,				20(x31)
mulh 	x7,		x6,		x3
lb   	x4,				-788(x31)
xor  	x5,		x2,		x0
lbu  	x7,				-612(x31)
lhu  	x3,				-236(x31)
mulhu	x3,		x3,		x5
andi 	x7,		x0,		957
sw   	x1,				28(x31)
lb   	x6,				-564(x31)
or   	x4,		x6,		x2
sb   	x7,				-4(x31)
sw   	x7,				-28(x31)
sll  	x5,		x0,		x4
andi 	x1,		x6,		-1858
lw   	x4,				-828(x31)
sh   	x3,				8(x31)
lh   	x7,				-1264(x31)
lbu  	x1,				28(x31)
lhu  	x7,				-772(x31)
lhu  	x1,				-424(x31)
slti 	x1,		x1,		-982
sb   	x2,				4(x31)
lhu  	x1,				-1232(x31)
sh   	x7,				8(x31)
lhu  	x6,				-636(x31)
sw   	x3,				36(x31)
lw   	x1,				-472(x31)
or   	x7,		x2,		x6
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lh   	x1,				-740(x31)
sub  	x6,		x5,		x4
lhu  	x1,				-1128(x31)
sb   	x2,				12(x31)
andi 	x7,		x3,		1682
or   	x1,		x5,		x4
sltiu	x3,		x6,		-1682
slt  	x1,		x6,		x5
lh   	x6,				76(x31)
lw   	x7,				-1200(x31)
sltu 	x3,		x0,		x4
addi 	x7,		x5,		1115
sw   	x0,				40(x31)
sw   	x7,				-4(x31)
lw   	x2,				-1136(x31)
lbu  	x1,				-724(x31)
lh   	x2,				-880(x31)
sltiu	x5,		x3,		-1531
sltu 	x7,		x4,		x4
lh   	x4,				16(x31)
lb   	x6,				16(x31)
add  	x5,		x5,		x2
srli 	x5,		x5,		15
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x4,				100(x31)
sb   	x5,				36(x31)
sw   	x2,				40(x31)
nop  
sltiu	x7,		x2,		-567
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x6,				312(x31)
lhu  	x3,				-572(x31)
nop  
sltu 	x2,		x0,		x0
lh   	x7,				-496(x31)
xor  	x4,		x3,		x1
lhu  	x3,				-960(x31)
lh   	x1,				-528(x31)
lbu  	x4,				-948(x31)
sltiu	x5,		x1,		1436
mulhsu	x4,		x1,		x3
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sub  	x6,		x6,		x6
lb   	x3,				-364(x31)
sb   	x5,				36(x31)
lbu  	x2,				868(x31)
sh   	x3,				-32(x31)
lhu  	x4,				64(x31)
sb   	x1,				12(x31)
sw   	x6,				32(x31)
lbu  	x4,				-368(x31)
ori  	x2,		x2,		483
lhu  	x1,				804(x31)
lw   	x6,				-368(x31)
lw   	x3,				-312(x31)
and  	x2,		x6,		x6
xori 	x3,		x4,		1262
lh   	x7,				-88(x31)
mulh 	x2,		x0,		x5
lbu  	x6,				-352(x31)
srl  	x3,		x4,		x7
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sh   	x3,				28(x31)
sw   	x0,				28(x31)
sltiu	x2,		x4,		-1730
lbu  	x4,				-1244(x31)
sb   	x5,				-16(x31)
lh   	x6,				-984(x31)
mulh 	x6,		x2,		x6
sh   	x0,				-20(x31)
mulh 	x6,		x7,		x7
lb   	x4,				-688(x31)
lhu  	x6,				-88(x31)
sw   	x5,				28(x31)
mul  	x1,		x4,		x0
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x7,				-60(x31)
lh   	x4,				-24(x31)
sh   	x7,				-4(x31)
add  	x3,		x7,		x5
lw   	x2,				-448(x31)
xori 	x2,		x5,		422
sw   	x0,				40(x31)
lw   	x3,				752(x31)
addi 	x7,		x6,		1479
mul  	x4,		x3,		x4
sw   	x6,				-20(x31)
sw   	x0,				-40(x31)
lbu  	x6,				800(x31)
sb   	x1,				-36(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mulh 	x5,		x7,		x2
lb   	x4,				-208(x31)
lbu  	x2,				-12(x31)
addi 	x4,		x3,		1920
sb   	x6,				-8(x31)
sh   	x6,				8(x31)
lbu  	x6,				684(x31)
lb   	x4,				832(x31)
lhu  	x4,				772(x31)
lb   	x2,				688(x31)
slli 	x1,		x6,		8
lw   	x2,				-56(x31)
sb   	x6,				-28(x31)
lb   	x5,				-464(x31)
and  	x5,		x1,		x4
sltiu	x5,		x0,		-608
lbu  	x3,				-488(x31)
sh   	x1,				36(x31)
ori  	x3,		x3,		-725
andi 	x1,		x1,		592
lh   	x2,				-16(x31)
xor  	x1,		x4,		x3
lb   	x3,				-220(x31)
srl  	x5,		x6,		x6
lb   	x5,				376(x31)
lb   	x2,				48(x31)
sh   	x2,				40(x31)
lh   	x2,				-4(x31)
lw   	x4,				-432(x31)
lh   	x2,				744(x31)
sb   	x6,				0(x31)
lh   	x5,				-24(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
slti 	x2,		x4,		913
lh   	x1,				612(x31)
sub  	x4,		x5,		x3
sh   	x4,				12(x31)
lh   	x3,				156(x31)
srli 	x2,		x4,		0
srl  	x5,		x2,		x3
lh   	x7,				796(x31)
lhu  	x2,				1012(x31)
or   	x5,		x4,		x0
sh   	x1,				32(x31)
sw   	x0,				-16(x31)
lb   	x6,				624(x31)
lw   	x6,				1172(x31)
lb   	x1,				572(x31)
sw   	x2,				36(x31)
lhu  	x5,				652(x31)
lbu  	x7,				1000(x31)
mulhsu	x3,		x2,		x6
addi 	x4,		x2,		-192
lb   	x5,				652(x31)
add  	x3,		x2,		x3
add  	x1,		x4,		x7
lw   	x3,				604(x31)
sb   	x6,				20(x31)
sll  	x4,		x0,		x5
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x1,				-444(x31)
sb   	x1,				-24(x31)
addi 	x3,		x5,		-489
lh   	x7,				-268(x31)
lbu  	x3,				332(x31)
slli 	x7,		x0,		31
lbu  	x2,				-400(x31)
lb   	x2,				428(x31)
sb   	x2,				-16(x31)
ori  	x5,		x7,		1876
lh   	x7,				20(x31)
sb   	x5,				-40(x31)
lhu  	x6,				-396(x31)
sb   	x1,				-8(x31)
lw   	x3,				220(x31)
sw   	x4,				-16(x31)
lh   	x4,				-380(x31)
sw   	x2,				40(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lw   	x6,				-440(x31)
sll  	x5,		x5,		x0
lh   	x3,				-1384(x31)
sh   	x5,				20(x31)
slti 	x3,		x1,		536
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
xori 	x6,		x0,		391
lhu  	x7,				-448(x31)
srai 	x7,		x1,		1
lbu  	x1,				-396(x31)
lhu  	x5,				280(x31)
lbu  	x3,				-496(x31)
sltu 	x6,		x1,		x7
srai 	x6,		x4,		5
lhu  	x4,				-916(x31)
slli 	x1,		x7,		6
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mul  	x4,		x3,		x4
sw   	x0,				-12(x31)
sh   	x5,				-36(x31)
lb   	x1,				592(x31)
sh   	x4,				40(x31)
sh   	x6,				20(x31)
lw   	x3,				1480(x31)
lh   	x1,				1316(x31)
srai 	x1,		x4,		17
xor  	x6,		x6,		x7
lw   	x7,				1448(x31)
lhu  	x7,				1372(x31)
sh   	x6,				-12(x31)
andi 	x1,		x2,		1844
lhu  	x5,				568(x31)
sw   	x3,				-40(x31)
andi 	x4,		x0,		599
lb   	x5,				104(x31)
mul  	x6,		x5,		x3
lh   	x7,				988(x31)
lbu  	x4,				1480(x31)
lw   	x3,				568(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
addi 	x2,		x2,		1235
lh   	x3,				-736(x31)
sb   	x6,				4(x31)
mul  	x3,		x2,		x3
srai 	x6,		x7,		3
sb   	x6,				-36(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x4,				-32(x31)
sw   	x1,				-4(x31)
lw   	x6,				-564(x31)
sh   	x6,				-24(x31)
lw   	x6,				-32(x31)
lw   	x7,				-476(x31)
sb   	x3,				36(x31)
lh   	x6,				-492(x31)
mulh 	x5,		x1,		x6
sb   	x3,				-8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x5,				1288(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
or   	x2,		x3,		x0
lh   	x7,				-904(x31)
slti 	x3,		x2,		-1028
srli 	x3,		x2,		3
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sw   	x6,				-20(x31)
lb   	x1,				1116(x31)
lhu  	x4,				240(x31)
mulhsu	x2,		x6,		x0
addi 	x3,		x6,		-1361
sb   	x2,				16(x31)
lw   	x4,				1108(x31)
andi 	x1,		x6,		-1414
sw   	x6,				-8(x31)
srli 	x5,		x5,		27
lh   	x3,				-148(x31)
sw   	x4,				-28(x31)
add  	x6,		x1,		x4
lhu  	x4,				1068(x31)
sh   	x0,				-8(x31)
lh   	x7,				72(x31)
lhu  	x6,				1032(x31)
and  	x6,		x7,		x6
sb   	x5,				8(x31)
sb   	x4,				-40(x31)
sw   	x2,				-16(x31)
lbu  	x1,				680(x31)
lhu  	x4,				-176(x31)
sw   	x0,				12(x31)
sll  	x2,		x0,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x2,				-80(x31)
lhu  	x1,				-112(x31)
lw   	x3,				292(x31)
lh   	x7,				500(x31)
lh   	x6,				-456(x31)
lw   	x4,				-476(x31)
add  	x1,		x0,		x6
sb   	x1,				36(x31)
lh   	x3,				0(x31)
lhu  	x6,				-328(x31)
sh   	x1,				-32(x31)
lh   	x3,				328(x31)
sra  	x7,		x2,		x2
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x6,				-168(x31)
lb   	x5,				692(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
slt  	x1,		x0,		x3
sb   	x1,				36(x31)
lbu  	x4,				36(x31)
lhu  	x5,				-572(x31)
sw   	x6,				-16(x31)
lh   	x2,				-164(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x7,				212(x31)
lb   	x7,				-344(x31)
lhu  	x2,				-124(x31)
sw   	x0,				28(x31)
lbu  	x2,				0(x31)
lw   	x2,				632(x31)
mulh 	x7,		x4,		x3
lbu  	x6,				-444(x31)
lhu  	x3,				-468(x31)
sb   	x6,				-16(x31)
lw   	x6,				28(x31)
lhu  	x4,				-524(x31)
addi 	x5,		x0,		-25
lh   	x6,				356(x31)
sw   	x0,				16(x31)
sh   	x1,				-12(x31)
lh   	x1,				768(x31)
mulhsu	x4,		x6,		x6
sb   	x1,				24(x31)
lw   	x3,				4(x31)
sb   	x7,				4(x31)
lb   	x1,				-344(x31)
lh   	x4,				752(x31)
sh   	x5,				12(x31)
lhu  	x6,				-348(x31)
slt  	x4,		x1,		x1
lb   	x4,				-620(x31)
sh   	x3,				28(x31)
lbu  	x2,				-76(x31)
mul  	x6,		x5,		x5
lb   	x1,				776(x31)
lb   	x5,				16(x31)
lb   	x1,				24(x31)
sw   	x2,				-24(x31)
sh   	x0,				4(x31)
lbu  	x2,				-564(x31)
sh   	x2,				8(x31)
sub  	x6,		x4,		x7
xor  	x6,		x0,		x0
xor  	x6,		x3,		x6
lh   	x1,				380(x31)
sw   	x3,				-4(x31)
lhu  	x5,				712(x31)
lb   	x6,				280(x31)
xor  	x3,		x3,		x3
lb   	x2,				140(x31)
lbu  	x6,				-16(x31)
and  	x4,		x1,		x5
sw   	x1,				-32(x31)
and  	x2,		x7,		x2
sb   	x2,				24(x31)
sh   	x0,				-28(x31)
ori  	x3,		x3,		-2015
sh   	x4,				-8(x31)
lw   	x2,				24(x31)
sh   	x0,				4(x31)
lhu  	x3,				44(x31)
lb   	x4,				796(x31)
lh   	x2,				812(x31)
lbu  	x6,				-20(x31)
slt  	x2,		x0,		x3
sb   	x7,				20(x31)
lh   	x5,				740(x31)
lhu  	x5,				356(x31)
lbu  	x5,				-244(x31)
lhu  	x4,				704(x31)
lw   	x2,				28(x31)
lw   	x6,				52(x31)
sh   	x4,				0(x31)
lbu  	x7,				540(x31)
lw   	x7,				-16(x31)
lh   	x3,				-500(x31)
mulhu	x4,		x6,		x4
xori 	x3,		x5,		1812
lb   	x2,				-88(x31)
sll  	x5,		x5,		x7
sb   	x7,				-28(x31)
lh   	x3,				312(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slt  	x5,		x5,		x0
sw   	x5,				4(x31)
lhu  	x7,				-964(x31)
addi 	x6,		x6,		1942
sw   	x3,				0(x31)
lh   	x5,				-444(x31)
lh   	x1,				408(x31)
lb   	x1,				-860(x31)
lb   	x3,				-516(x31)
sb   	x5,				-20(x31)
slti 	x5,		x0,		-1162
lh   	x6,				-804(x31)
slt  	x7,		x2,		x2
lh   	x5,				-392(x31)
add  	x7,		x1,		x2
lhu  	x3,				-352(x31)
sub  	x7,		x6,		x5
lbu  	x1,				372(x31)
sh   	x7,				32(x31)
sh   	x7,				-4(x31)
sh   	x2,				-20(x31)
sh   	x4,				0(x31)
sh   	x3,				-40(x31)
sh   	x6,				-28(x31)
lb   	x4,				-420(x31)
sh   	x3,				24(x31)
sw   	x5,				40(x31)
lb   	x1,				-344(x31)
lb   	x3,				-976(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x5,				-1448(x31)
sw   	x4,				-32(x31)
slli 	x5,		x3,		24
lh   	x2,				-796(x31)
lbu  	x7,				-440(x31)
lhu  	x6,				-828(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x3,				-1240(x31)
lhu  	x2,				104(x31)
lh   	x6,				-308(x31)
lb   	x2,				-1076(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x5,				-800(x31)
lhu  	x7,				-820(x31)
add  	x1,		x7,		x3
sb   	x5,				-4(x31)
lbu  	x4,				-840(x31)
sh   	x1,				-32(x31)
lbu  	x3,				24(x31)
xori 	x5,		x3,		1863
mulhsu	x1,		x4,		x4
lb   	x5,				-308(x31)
lbu  	x5,				-628(x31)
ori  	x3,		x2,		-1847
sb   	x1,				-32(x31)
mulhu	x3,		x1,		x6
lh   	x4,				-844(x31)
sw   	x6,				-28(x31)
lw   	x7,				344(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srai 	x6,		x7,		20
add  	x6,		x3,		x7
sub  	x6,		x7,		x7
add  	x5,		x4,		x6
addi 	x6,		x6,		569
mulhu	x6,		x4,		x5
sw   	x7,				8(x31)
sh   	x1,				-16(x31)
sw   	x0,				40(x31)
lhu  	x5,				1136(x31)
sub  	x7,		x4,		x3
mulhsu	x1,		x0,		x0
lw   	x1,				224(x31)
lw   	x1,				1096(x31)
lh   	x2,				444(x31)
sw   	x4,				28(x31)
sub  	x2,		x3,		x0
ori  	x1,		x6,		997
sh   	x3,				36(x31)
lh   	x3,				720(x31)
lw   	x3,				1148(x31)
lh   	x5,				1420(x31)
lbu  	x3,				476(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lh   	x7,				-152(x31)
sh   	x7,				-24(x31)
sub  	x6,		x2,		x0
lb   	x5,				416(x31)
lhu  	x2,				-380(x31)
lbu  	x5,				236(x31)
lh   	x2,				-92(x31)
lbu  	x2,				-420(x31)
sh   	x3,				-24(x31)
add  	x1,		x6,		x5
lhu  	x5,				248(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
andi 	x1,		x0,		251
slt  	x3,		x2,		x0
lhu  	x5,				536(x31)
lw   	x3,				652(x31)
lb   	x7,				624(x31)
lb   	x7,				732(x31)
lhu  	x3,				840(x31)
lhu  	x6,				1060(x31)
lbu  	x5,				540(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sll  	x7,		x0,		x0
lh   	x5,				380(x31)
lw   	x3,				356(x31)
sw   	x0,				32(x31)
lh   	x5,				412(x31)
lb   	x7,				-560(x31)
sub  	x2,		x0,		x3
lhu  	x6,				-448(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lb   	x5,				-824(x31)
lhu  	x5,				-320(x31)
mul  	x4,		x7,		x3
lb   	x5,				-1176(x31)
mul  	x7,		x3,		x4
sh   	x0,				16(x31)
lh   	x4,				-164(x31)
xor  	x6,		x7,		x2
lh   	x6,				-976(x31)
addi 	x1,		x5,		117
lh   	x5,				-756(x31)
xori 	x1,		x3,		1446
or   	x6,		x6,		x7
mulh 	x7,		x6,		x7
lw   	x2,				-1048(x31)
sw   	x5,				-28(x31)
sb   	x1,				-36(x31)
lw   	x6,				-1160(x31)
lh   	x3,				-976(x31)
sra  	x7,		x2,		x4
lw   	x6,				-672(x31)
sw   	x2,				36(x31)
wfi