addi 	x0,		x0,		850
addi 	x1,		x0,		1550
addi 	x2,		x0,		-1316
addi 	x3,		x0,		-1203
addi 	x4,		x0,		584
addi 	x5,		x0,		-511
addi 	x6,		x0,		-1152
addi 	x7,		x0,		-815
addi 	x8,		x0,		2039
addi 	x9,		x0,		-447
addi 	x10,	x0,		-1267
addi 	x11,	x0,		-22
addi 	x12,	x0,		2041
addi 	x13,	x0,		1637
addi 	x14,	x0,		1110
addi 	x15,	x0,		-1119
addi 	x16,	x0,		1336
addi 	x17,	x0,		-1929
addi 	x18,	x0,		232
addi 	x19,	x0,		-1993
addi 	x20,	x0,		-200
addi 	x21,	x0,		34
addi 	x22,	x0,		60
addi 	x23,	x0,		605
addi 	x24,	x0,		-1942
addi 	x25,	x0,		595
addi 	x26,	x0,		1938
addi 	x27,	x0,		-1448
addi 	x28,	x0,		1067
addi 	x29,	x0,		-416
addi 	x30,	x0,		-1079
addi 	x31,	x0,		-1235
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sw   	x7,				0(x31)
sh   	x6,				4(x31)
ori  	x6,		x2,		-779
sw   	x4,				0(x31)
srli 	x5,		x0,		16
sb   	x4,				-8(x31)
srai 	x1,		x7,		2
sh   	x7,				0(x31)
mul  	x6,		x3,		x0
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sh   	x4,				-4(x31)
lw   	x1,				420(x31)
sb   	x7,				28(x31)
sh   	x4,				8(x31)
lw   	x5,				420(x31)
lh   	x5,				-4(x31)
lw   	x2,				12(x31)
lbu  	x2,				428(x31)
lw   	x4,				420(x31)
sw   	x0,				12(x31)
sh   	x3,				8(x31)
sh   	x7,				-40(x31)
lbu  	x2,				28(x31)
mul  	x7,		x4,		x3
sh   	x0,				24(x31)
sb   	x4,				4(x31)
sw   	x0,				0(x31)
lh   	x3,				8(x31)
lb   	x6,				12(x31)
sb   	x3,				36(x31)
lw   	x4,				0(x31)
lb   	x3,				8(x31)
lhu  	x4,				-40(x31)
lhu  	x2,				4(x31)
lh   	x6,				24(x31)
lh   	x2,				36(x31)
lb   	x7,				420(x31)
and  	x1,		x2,		x3
sb   	x0,				-28(x31)
lb   	x7,				0(x31)
srli 	x6,		x0,		25
lh   	x6,				428(x31)
lb   	x4,				428(x31)
lhu  	x1,				420(x31)
lb   	x6,				36(x31)
srli 	x4,		x7,		12
lhu  	x4,				12(x31)
nop  
lh   	x2,				28(x31)
add  	x1,		x5,		x7
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lb   	x7,				84(x31)
sh   	x6,				8(x31)
lh   	x3,				160(x31)
lbu  	x4,				124(x31)
slti 	x6,		x6,		1361
lbu  	x6,				8(x31)
addi 	x5,		x2,		354
sltiu	x6,		x5,		-76
addi 	x3,		x1,		-649
xor  	x2,		x4,		x0
lhu  	x6,				128(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
ori  	x1,		x6,		-2046
sltiu	x3,		x6,		1965
sub  	x3,		x3,		x5
lhu  	x2,				1036(x31)
lhu  	x1,				624(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x5,				440(x31)
lw   	x5,				24(x31)
sh   	x4,				12(x31)
sw   	x1,				20(x31)
lbu  	x5,				12(x31)
mul  	x6,		x3,		x3
lh   	x1,				-116(x31)
andi 	x7,		x4,		326
sltiu	x5,		x4,		-471
xori 	x5,		x1,		-571
lw   	x7,				40(x31)
lw   	x7,				444(x31)
lh   	x3,				444(x31)
lh   	x4,				432(x31)
sw   	x7,				-4(x31)
sh   	x7,				-36(x31)
sw   	x0,				28(x31)
slt  	x4,		x3,		x5
sra  	x2,		x0,		x1
xor  	x3,		x6,		x2
srai 	x6,		x7,		24
lb   	x4,				40(x31)
nop  
srl  	x7,		x1,		x3
sub  	x1,		x5,		x4
lb   	x5,				8(x31)
lhu  	x6,				28(x31)
mul  	x2,		x6,		x4
srai 	x3,		x7,		17
sb   	x0,				-24(x31)
sw   	x3,				20(x31)
lh   	x7,				-104(x31)
sb   	x2,				0(x31)
lbu  	x5,				-104(x31)
sltu 	x2,		x2,		x6
andi 	x1,		x3,		579
nop  
mul  	x5,		x7,		x1
sb   	x6,				40(x31)
lbu  	x3,				36(x31)
lbu  	x1,				48(x31)
sltu 	x4,		x4,		x4
sw   	x7,				-20(x31)
lw   	x4,				-116(x31)
lhu  	x3,				24(x31)
srl  	x7,		x0,		x3
lw   	x6,				8(x31)
lh   	x3,				432(x31)
lh   	x2,				432(x31)
lb   	x6,				8(x31)
xori 	x1,		x1,		-1292
sh   	x3,				20(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
sh   	x0,				-40(x31)
sb   	x1,				-40(x31)
srl  	x6,		x2,		x1
xor  	x7,		x6,		x3
slt  	x2,		x3,		x0
lhu  	x3,				-160(x31)
nop  
sw   	x3,				-32(x31)
lb   	x7,				-160(x31)
sb   	x1,				12(x31)
lhu  	x7,				-136(x31)
slt  	x6,		x7,		x4
sb   	x4,				-4(x31)
lb   	x5,				-260(x31)
lbu  	x6,				-248(x31)
lh   	x3,				-108(x31)
andi 	x2,		x6,		1930
sw   	x4,				20(x31)
lbu  	x7,				-128(x31)
sub  	x2,		x6,		x5
lh   	x1,				-136(x31)
lb   	x7,				-180(x31)
sb   	x1,				40(x31)
lb   	x4,				300(x31)
lbu  	x4,				-148(x31)
sw   	x0,				0(x31)
lh   	x4,				-164(x31)
sh   	x5,				0(x31)
mulh 	x1,		x0,		x5
sb   	x5,				-28(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sb   	x3,				20(x31)
lhu  	x4,				-96(x31)
lh   	x6,				-256(x31)
sw   	x3,				0(x31)
xor  	x7,		x4,		x3
sw   	x3,				20(x31)
lh   	x2,				-232(x31)
sub  	x4,		x5,		x0
sw   	x6,				8(x31)
lb   	x2,				-232(x31)
lb   	x4,				-296(x31)
lw   	x1,				-316(x31)
mul  	x7,		x7,		x1
lhu  	x6,				0(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x5,				-432(x31)
lh   	x3,				-388(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lhu  	x6,				804(x31)
lbu  	x5,				708(x31)
sh   	x7,				-36(x31)
srli 	x3,		x1,		22
sb   	x6,				-20(x31)
andi 	x1,		x2,		210
add  	x4,		x5,		x6
lb   	x1,				668(x31)
sw   	x2,				40(x31)
sub  	x2,		x4,		x0
and  	x7,		x3,		x1
lbu  	x2,				488(x31)
lh   	x7,				408(x31)
lh   	x6,				548(x31)
lbu  	x2,				572(x31)
sll  	x6,		x1,		x7
lh   	x1,				-20(x31)
lw   	x7,				572(x31)
lhu  	x5,				-36(x31)
lbu  	x1,				660(x31)
sra  	x5,		x6,		x2
mulhsu	x1,		x5,		x0
lhu  	x2,				536(x31)
mulhsu	x6,		x7,		x3
and  	x3,		x7,		x2
mul  	x7,		x6,		x4
lw   	x1,				532(x31)
sw   	x5,				-4(x31)
addi 	x6,		x5,		-1229
slti 	x1,		x1,		-680
slli 	x1,		x0,		12
lw   	x2,				824(x31)
sw   	x5,				-40(x31)
sub  	x1,		x1,		x0
addi 	x4,		x1,		600
sh   	x5,				-8(x31)
sw   	x0,				4(x31)
lbu  	x1,				668(x31)
mulhsu	x5,		x7,		x0
sh   	x4,				8(x31)
lw   	x1,				804(x31)
sh   	x6,				0(x31)
sltiu	x1,		x1,		348
lhu  	x4,				4(x31)
lb   	x2,				504(x31)
lh   	x3,				520(x31)
sub  	x1,		x0,		x6
lb   	x5,				968(x31)
lh   	x4,				552(x31)
lhu  	x7,				708(x31)
sub  	x3,		x0,		x6
ori  	x7,		x1,		360
sh   	x6,				-32(x31)
sub  	x4,		x3,		x0
lbu  	x5,				488(x31)
lh   	x3,				496(x31)
lw   	x3,				548(x31)
sw   	x3,				-40(x31)
srl  	x4,		x4,		x5
andi 	x1,		x5,		1236
mulh 	x6,		x0,		x4
sb   	x0,				-20(x31)
sw   	x6,				-12(x31)
sw   	x7,				4(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x3,				12(x31)
mul  	x3,		x7,		x5
sltiu	x1,		x1,		-1404
sh   	x2,				0(x31)
xor  	x3,		x3,		x1
sw   	x1,				16(x31)
mul  	x4,		x0,		x3
lb   	x1,				-404(x31)
lhu  	x5,				-536(x31)
sb   	x0,				28(x31)
lb   	x4,				-904(x31)
lbu  	x1,				-952(x31)
sltiu	x6,		x5,		-1066
lb   	x1,				-956(x31)
lh   	x7,				12(x31)
sb   	x5,				12(x31)
lw   	x7,				0(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x1,				188(x31)
lhu  	x6,				144(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x4,				596(x31)
lb   	x4,				408(x31)
srli 	x3,		x5,		30
sb   	x7,				36(x31)
lb   	x3,				-92(x31)
xor  	x3,		x3,		x5
add  	x1,		x5,		x6
lhu  	x5,				548(x31)
lhu  	x3,				-112(x31)
sltiu	x5,		x3,		-324
lh   	x2,				444(x31)
lbu  	x4,				720(x31)
sub  	x2,		x3,		x2
lw   	x7,				876(x31)
srli 	x2,		x3,		18
lw   	x3,				732(x31)
lh   	x3,				828(x31)
lw   	x5,				-92(x31)
xori 	x6,		x6,		136
lh   	x7,				-128(x31)
mulhsu	x7,		x5,		x6
srli 	x3,		x4,		22
lh   	x5,				864(x31)
sw   	x1,				16(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x2,				128(x31)
sb   	x7,				-32(x31)
lw   	x7,				-572(x31)
lbu  	x2,				-564(x31)
sw   	x4,				4(x31)
lb   	x7,				-8(x31)
lhu  	x4,				128(x31)
slti 	x4,		x3,		-1149
addi 	x3,		x6,		-195
lbu  	x2,				-44(x31)
lh   	x3,				12(x31)
mulhsu	x4,		x5,		x3
lbu  	x7,				4(x31)
sub  	x3,		x2,		x7
srl  	x3,		x6,		x0
lh   	x3,				-28(x31)
lbu  	x2,				-552(x31)
sltu 	x1,		x7,		x7
lw   	x5,				-412(x31)
srli 	x7,		x1,		24
lh   	x1,				148(x31)
add  	x1,		x3,		x4
or   	x1,		x4,		x5
lb   	x4,				32(x31)
sw   	x4,				-20(x31)
sw   	x6,				-8(x31)
lhu  	x4,				-36(x31)
mulh 	x2,		x5,		x1
lh   	x4,				-404(x31)
sra  	x5,		x5,		x3
sh   	x4,				-24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sub  	x1,		x3,		x6
lbu  	x6,				968(x31)
slti 	x3,		x0,		1809
sb   	x0,				4(x31)
lbu  	x5,				552(x31)
lhu  	x3,				124(x31)
nop  
lh   	x3,				564(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x1,				4(x31)
sh   	x0,				-24(x31)
xor  	x3,		x4,		x5
lhu  	x3,				-88(x31)
lw   	x7,				196(x31)
mul  	x6,		x0,		x1
mulh 	x6,		x2,		x2
sh   	x7,				-16(x31)
sh   	x7,				-8(x31)
sw   	x1,				8(x31)
mul  	x5,		x4,		x0
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x2,				-60(x31)
lw   	x2,				-324(x31)
sh   	x1,				4(x31)
sb   	x6,				12(x31)
lbu  	x3,				-320(x31)
sra  	x7,		x6,		x1
lb   	x4,				-292(x31)
lh   	x2,				-360(x31)
sh   	x1,				-36(x31)
lhu  	x6,				-312(x31)
lhu  	x5,				-872(x31)
lhu  	x6,				104(x31)
sra  	x1,		x3,		x4
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
andi 	x2,		x2,		138
ori  	x2,		x4,		1591
lh   	x7,				696(x31)
lh   	x3,				308(x31)
sh   	x7,				-36(x31)
lh   	x4,				392(x31)
lh   	x7,				384(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lh   	x7,				552(x31)
sra  	x7,		x0,		x4
xor  	x7,		x5,		x3
lw   	x3,				360(x31)
lhu  	x4,				232(x31)
lb   	x4,				136(x31)
addi 	x2,		x0,		14
mulh 	x6,		x4,		x1
lhu  	x3,				604(x31)
lb   	x2,				396(x31)
sub  	x1,		x7,		x2
xor  	x2,		x4,		x3
lbu  	x1,				20(x31)
lhu  	x7,				272(x31)
sub  	x4,		x0,		x5
lb   	x7,				-152(x31)
lbu  	x1,				-308(x31)
lb   	x5,				252(x31)
lw   	x2,				-312(x31)
lhu  	x1,				436(x31)
andi 	x1,		x7,		-1769
lbu  	x2,				228(x31)
lh   	x2,				392(x31)
lhu  	x4,				396(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x3,				584(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x7,				576(x31)
mul  	x3,		x4,		x3
sw   	x3,				-40(x31)
lhu  	x1,				512(x31)
sw   	x5,				-12(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
addi 	x6,		x4,		1620
lb   	x3,				-300(x31)
sh   	x1,				-32(x31)
lw   	x7,				-732(x31)
sw   	x6,				20(x31)
sra  	x4,		x1,		x3
lhu  	x2,				-904(x31)
lh   	x2,				-316(x31)
lb   	x6,				-856(x31)
addi 	x2,		x3,		-1886
lh   	x5,				-856(x31)
nop  
lbu  	x5,				120(x31)
sh   	x0,				0(x31)
lw   	x2,				112(x31)
lhu  	x7,				-344(x31)
srli 	x1,		x7,		9
sh   	x3,				-24(x31)
sltiu	x4,		x5,		1583
sw   	x1,				-4(x31)
srai 	x1,		x0,		24
xor  	x2,		x3,		x6
or   	x2,		x4,		x4
lh   	x7,				-744(x31)
lw   	x6,				-68(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x2,				-292(x31)
lh   	x1,				-392(x31)
lb   	x3,				-316(x31)
sw   	x5,				36(x31)
srli 	x5,		x1,		28
sltiu	x1,		x3,		101
lhu  	x4,				-240(x31)
lw   	x2,				-692(x31)
sh   	x7,				-8(x31)
lbu  	x2,				-668(x31)
mulhsu	x1,		x5,		x1
lb   	x2,				-268(x31)
lbu  	x7,				-308(x31)
sh   	x2,				-20(x31)
add  	x7,		x1,		x2
slti 	x6,		x7,		38
lbu  	x2,				-20(x31)
slt  	x3,		x4,		x0
sw   	x1,				-24(x31)
lb   	x1,				-852(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
srl  	x7,		x2,		x0
sub  	x1,		x4,		x6
lh   	x3,				-504(x31)
lhu  	x5,				-972(x31)
sb   	x7,				-20(x31)
sh   	x1,				-36(x31)
slti 	x7,		x2,		-1750
lb   	x1,				-572(x31)
lh   	x4,				-28(x31)
srli 	x7,		x5,		31
sltiu	x7,		x7,		-408
lbu  	x3,				-304(x31)
lbu  	x4,				-428(x31)
add  	x7,		x0,		x2
sb   	x4,				0(x31)
xori 	x7,		x6,		566
lh   	x7,				-492(x31)
lbu  	x2,				-992(x31)
mul  	x4,		x7,		x2
sll  	x1,		x3,		x0
sb   	x0,				-36(x31)
lbu  	x5,				-700(x31)
lb   	x4,				-132(x31)
lhu  	x1,				-1004(x31)
mulhu	x1,		x7,		x7
sltiu	x6,		x0,		233
lb   	x6,				-460(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sh   	x2,				40(x31)
srl  	x3,		x6,		x1
lhu  	x6,				284(x31)
sh   	x2,				40(x31)
srl  	x2,		x2,		x6
sub  	x7,		x6,		x0
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x5,				-592(x31)
sh   	x3,				-8(x31)
lhu  	x4,				-412(x31)
lw   	x3,				-1052(x31)
lhu  	x1,				-584(x31)
lw   	x5,				-384(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
addi 	x7,		x2,		1436
sh   	x0,				24(x31)
sw   	x6,				36(x31)
ori  	x6,		x0,		1672
lb   	x4,				716(x31)
lbu  	x3,				1052(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sra  	x1,		x5,		x1
lw   	x5,				-24(x31)
lhu  	x4,				-280(x31)
sra  	x3,		x4,		x1
sll  	x7,		x5,		x6
lhu  	x1,				124(x31)
lhu  	x3,				-892(x31)
lbu  	x4,				-200(x31)
ori  	x5,		x6,		-1110
sw   	x6,				-20(x31)
lhu  	x2,				-864(x31)
lw   	x3,				-4(x31)
lw   	x5,				-792(x31)
add  	x3,		x5,		x0
mulhsu	x7,		x3,		x5
slt  	x2,		x4,		x0
sra  	x3,		x2,		x6
lh   	x6,				-320(x31)
lb   	x7,				-312(x31)
lbu  	x3,				-44(x31)
slti 	x4,		x7,		-1683
lw   	x6,				-312(x31)
lhu  	x6,				136(x31)
lhu  	x1,				-272(x31)
mulh 	x1,		x2,		x2
sh   	x3,				32(x31)
lbu  	x7,				-44(x31)
mulhu	x2,		x4,		x6
sh   	x3,				-32(x31)
sw   	x2,				12(x31)
sra  	x1,		x4,		x2
ori  	x5,		x3,		1156
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x6,				-364(x31)
lw   	x6,				-616(x31)
srl  	x7,		x2,		x6
sub  	x3,		x2,		x5
and  	x1,		x4,		x1
lw   	x5,				-884(x31)
lb   	x4,				-624(x31)
lbu  	x1,				-540(x31)
andi 	x5,		x4,		265
lbu  	x3,				-572(x31)
lw   	x3,				-456(x31)
lhu  	x1,				-388(x31)
ori  	x3,		x1,		115
lw   	x5,				-456(x31)
lb   	x7,				-544(x31)
add  	x2,		x5,		x5
lb   	x6,				-204(x31)
or   	x1,		x3,		x1
lh   	x2,				-316(x31)
lw   	x1,				-1180(x31)
lhu  	x1,				-612(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x3,				4(x31)
nop  
and  	x7,		x5,		x1
sw   	x2,				-4(x31)
sh   	x1,				-16(x31)
ori  	x5,		x3,		1647
sh   	x5,				-12(x31)
andi 	x2,		x1,		754
lw   	x1,				276(x31)
add  	x7,		x1,		x7
sw   	x7,				-20(x31)
sb   	x7,				8(x31)
and  	x5,		x4,		x2
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
srai 	x3,		x7,		3
sh   	x3,				-4(x31)
sh   	x0,				4(x31)
lw   	x4,				-616(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x5,				-704(x31)
and  	x2,		x0,		x4
lbu  	x6,				-1076(x31)
lhu  	x6,				-172(x31)
slli 	x7,		x7,		9
lh   	x7,				-568(x31)
lw   	x6,				-1108(x31)
sb   	x5,				-32(x31)
lbu  	x7,				-1120(x31)
lhu  	x2,				-1148(x31)
lbu  	x3,				-596(x31)
addi 	x6,		x3,		-482
or   	x2,		x6,		x4
sltiu	x6,		x3,		-98
sw   	x4,				-24(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x4,				140(x31)
srl  	x7,		x0,		x2
lhu  	x4,				-824(x31)
lw   	x1,				0(x31)
xori 	x6,		x3,		1173
lh   	x2,				-376(x31)
lb   	x3,				-660(x31)
sltu 	x7,		x6,		x5
lb   	x7,				-304(x31)
lw   	x7,				164(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
xori 	x2,		x5,		223
xori 	x6,		x0,		1792
andi 	x6,		x3,		-791
sh   	x4,				36(x31)
addi 	x5,		x0,		1244
sb   	x1,				0(x31)
sll  	x2,		x2,		x7
sb   	x7,				28(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lb   	x5,				28(x31)
lw   	x6,				-188(x31)
lb   	x1,				-120(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x3,				8(x31)
or   	x7,		x4,		x2
sb   	x7,				4(x31)
sltiu	x6,		x7,		340
lw   	x5,				-376(x31)
sltu 	x1,		x2,		x2
lb   	x5,				-1236(x31)
sb   	x2,				-12(x31)
sltu 	x5,		x0,		x1
lbu  	x5,				-584(x31)
lbu  	x7,				-460(x31)
sh   	x4,				0(x31)
and  	x7,		x3,		x2
lb   	x4,				-420(x31)
sh   	x6,				12(x31)
lw   	x2,				-372(x31)
mulhu	x2,		x3,		x6
sb   	x7,				20(x31)
srl  	x1,		x6,		x7
srl  	x3,		x7,		x2
lw   	x1,				-324(x31)
sltiu	x4,		x3,		103
lw   	x3,				-380(x31)
sll  	x4,		x3,		x6
lb   	x3,				-824(x31)
lb   	x1,				-704(x31)
mul  	x7,		x6,		x4
sb   	x2,				36(x31)
lh   	x7,				-1304(x31)
lhu  	x2,				-276(x31)
lbu  	x6,				-640(x31)
lbu  	x5,				-424(x31)
sw   	x3,				16(x31)
lh   	x4,				-832(x31)
add  	x2,		x7,		x1
add  	x1,		x6,		x3
lhu  	x2,				-56(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sb   	x0,				16(x31)
lh   	x2,				952(x31)
sw   	x7,				40(x31)
sw   	x6,				8(x31)
lw   	x1,				316(x31)
or   	x2,		x4,		x4
ori  	x7,		x7,		-645
lh   	x3,				1016(x31)
sb   	x6,				-28(x31)
lh   	x7,				720(x31)
lbu  	x4,				444(x31)
mulh 	x3,		x2,		x4
mulh 	x6,		x1,		x4
sh   	x6,				-16(x31)
sb   	x6,				-16(x31)
or   	x6,		x1,		x5
lb   	x4,				252(x31)
lbu  	x6,				592(x31)
lh   	x3,				1024(x31)
sw   	x6,				32(x31)
lb   	x4,				1008(x31)
xor  	x6,		x1,		x4
lbu  	x3,				-128(x31)
sb   	x4,				-16(x31)
ori  	x7,		x2,		-1999
sh   	x4,				-24(x31)
sh   	x7,				16(x31)
sh   	x3,				-12(x31)
sb   	x2,				16(x31)
lbu  	x5,				376(x31)
lh   	x2,				-24(x31)
sw   	x0,				-16(x31)
lw   	x6,				316(x31)
lb   	x1,				260(x31)
lb   	x4,				300(x31)
lh   	x5,				-12(x31)
xor  	x3,		x0,		x1
sh   	x2,				-40(x31)
lh   	x1,				336(x31)
sltiu	x2,		x3,		1534
srl  	x7,		x0,		x1
lbu  	x6,				-28(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mul  	x3,		x7,		x7
lw   	x2,				192(x31)
sb   	x3,				-12(x31)
lh   	x4,				1188(x31)
sh   	x3,				-20(x31)
lb   	x3,				784(x31)
slli 	x6,		x5,		10
sw   	x3,				-12(x31)
sh   	x1,				40(x31)
lbu  	x1,				156(x31)
lw   	x7,				228(x31)
and  	x4,		x4,		x1
sb   	x3,				16(x31)
and  	x3,		x0,		x4
sll  	x2,		x6,		x1
sb   	x7,				24(x31)
lh   	x7,				16(x31)
lh   	x4,				160(x31)
mulhu	x7,		x1,		x4
add  	x6,		x1,		x7
sltu 	x7,		x5,		x1
lw   	x7,				564(x31)
sw   	x2,				0(x31)
srai 	x6,		x7,		23
lhu  	x4,				928(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mul  	x2,		x5,		x4
lw   	x5,				392(x31)
sh   	x0,				36(x31)
srl  	x4,		x0,		x3
lb   	x3,				-804(x31)
lw   	x3,				-28(x31)
sh   	x5,				-36(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
add  	x7,		x6,		x5
lw   	x4,				672(x31)
lbu  	x7,				852(x31)
lw   	x4,				636(x31)
lb   	x3,				196(x31)
lbu  	x3,				872(x31)
lw   	x6,				16(x31)
lhu  	x5,				928(x31)
lh   	x3,				108(x31)
sw   	x5,				4(x31)
lb   	x7,				156(x31)
sh   	x5,				-4(x31)
lb   	x3,				852(x31)
lh   	x6,				156(x31)
and  	x7,		x0,		x1
sub  	x7,		x5,		x4
sra  	x5,		x2,		x3
lw   	x3,				1160(x31)
lb   	x1,				636(x31)
sb   	x4,				24(x31)
lb   	x7,				1028(x31)
sw   	x1,				0(x31)
sw   	x4,				-20(x31)
lb   	x5,				696(x31)
sb   	x1,				40(x31)
lh   	x7,				172(x31)
xor  	x6,		x4,		x6
nop  
sh   	x1,				-24(x31)
sb   	x7,				8(x31)
lbu  	x4,				336(x31)
mul  	x6,		x7,		x4
sh   	x0,				32(x31)
and  	x1,		x4,		x4
lhu  	x2,				576(x31)
andi 	x6,		x4,		1463
sub  	x2,		x4,		x3
slli 	x7,		x0,		6
addi 	x2,		x1,		-799
sb   	x2,				12(x31)
lhu  	x3,				572(x31)
add  	x3,		x5,		x3
lw   	x3,				120(x31)
lh   	x5,				1348(x31)
sb   	x1,				12(x31)
sb   	x7,				-36(x31)
addi 	x7,		x2,		1976
sb   	x4,				-36(x31)
sw   	x0,				12(x31)
sh   	x6,				12(x31)
sw   	x6,				36(x31)
sw   	x2,				-36(x31)
mul  	x6,		x4,		x4
lb   	x2,				28(x31)
sh   	x3,				-16(x31)
lb   	x5,				508(x31)
ori  	x1,		x3,		142
sw   	x4,				40(x31)
lh   	x4,				672(x31)
lb   	x6,				928(x31)
sb   	x0,				-40(x31)
lhu  	x6,				264(x31)
sw   	x1,				8(x31)
sw   	x5,				0(x31)
lb   	x1,				32(x31)
lhu  	x2,				876(x31)
sh   	x2,				-24(x31)
lh   	x5,				-20(x31)
lw   	x1,				320(x31)
lbu  	x7,				936(x31)
sw   	x6,				-32(x31)
sw   	x2,				-8(x31)
lb   	x7,				-40(x31)
lbu  	x6,				264(x31)
sw   	x1,				40(x31)
lw   	x7,				704(x31)
lw   	x5,				280(x31)
sltiu	x2,		x2,		1303
sb   	x4,				20(x31)
sw   	x0,				-16(x31)
lhu  	x2,				28(x31)
lhu  	x6,				456(x31)
lh   	x1,				608(x31)
slt  	x4,		x7,		x4
lw   	x7,				312(x31)
lhu  	x3,				1316(x31)
sb   	x3,				28(x31)
sb   	x4,				28(x31)
mulh 	x3,		x7,		x7
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
add  	x4,		x2,		x6
sb   	x2,				0(x31)
sw   	x3,				-32(x31)
xor  	x4,		x4,		x0
sb   	x3,				-8(x31)
mulh 	x7,		x6,		x6
sub  	x4,		x0,		x4
sll  	x1,		x3,		x7
sw   	x3,				8(x31)
sb   	x6,				-40(x31)
add  	x6,		x3,		x7
slli 	x2,		x5,		0
sb   	x2,				-32(x31)
ori  	x2,		x2,		1041
lhu  	x5,				788(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sltiu	x6,		x3,		189
sw   	x7,				-8(x31)
lw   	x7,				-200(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x6,				-476(x31)
lw   	x1,				-164(x31)
xor  	x2,		x6,		x1
srai 	x1,		x5,		27
lh   	x1,				-488(x31)
sub  	x6,		x2,		x1
sw   	x1,				-20(x31)
mul  	x2,		x4,		x5
lh   	x6,				-864(x31)
lh   	x7,				-600(x31)
lw   	x3,				-500(x31)
sltu 	x7,		x3,		x6
ori  	x3,		x6,		-130
sh   	x3,				8(x31)
sltu 	x2,		x1,		x5
lw   	x2,				-1040(x31)
ori  	x1,		x1,		-83
lh   	x4,				-1004(x31)
sh   	x1,				-24(x31)
lb   	x1,				-1148(x31)
andi 	x5,		x6,		1115
lb   	x1,				8(x31)
lh   	x4,				-1060(x31)
sub  	x4,		x0,		x7
sltu 	x5,		x1,		x7
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
srl  	x1,		x7,		x7
addi 	x5,		x2,		2018
sub  	x6,		x1,		x6
lbu  	x4,				324(x31)
addi 	x5,		x7,		-1464
xori 	x7,		x5,		1768
lhu  	x5,				472(x31)
andi 	x6,		x1,		596
lw   	x6,				-184(x31)
lb   	x4,				328(x31)
or   	x2,		x6,		x4
lb   	x6,				196(x31)
lh   	x4,				256(x31)
sb   	x3,				16(x31)
lhu  	x6,				-268(x31)
lw   	x6,				472(x31)
mul  	x4,		x5,		x2
lb   	x4,				-364(x31)
sltiu	x7,		x2,		1156
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sub  	x6,		x6,		x0
mulhu	x2,		x2,		x4
lh   	x3,				-156(x31)
xor  	x6,		x0,		x3
sw   	x0,				0(x31)
lb   	x5,				-368(x31)
lw   	x6,				976(x31)
sh   	x7,				-36(x31)
lh   	x3,				672(x31)
lhu  	x4,				348(x31)
lbu  	x2,				144(x31)
lb   	x1,				260(x31)
lhu  	x7,				268(x31)
lhu  	x2,				976(x31)
lh   	x1,				592(x31)
lb   	x5,				-236(x31)
lh   	x5,				-304(x31)
srai 	x6,		x7,		18
sw   	x1,				-8(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
mulh 	x6,		x7,		x0
srl  	x3,		x1,		x4
slti 	x7,		x6,		990
lh   	x7,				356(x31)
lh   	x2,				924(x31)
lhu  	x3,				1024(x31)
lb   	x4,				476(x31)
lhu  	x4,				4(x31)
lhu  	x7,				-24(x31)
sh   	x2,				-32(x31)
sh   	x6,				16(x31)
lw   	x2,				928(x31)
lw   	x6,				608(x31)
mul  	x5,		x4,		x5
lw   	x1,				272(x31)
lw   	x3,				884(x31)
andi 	x6,		x7,		1162
lw   	x7,				308(x31)
lh   	x2,				28(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lb   	x3,				556(x31)
slli 	x2,		x7,		31
mulh 	x6,		x0,		x4
andi 	x3,		x0,		-871
lbu  	x5,				516(x31)
sw   	x5,				-28(x31)
lb   	x6,				28(x31)
sh   	x2,				-16(x31)
lhu  	x6,				688(x31)
sh   	x2,				16(x31)
lw   	x1,				340(x31)
mul  	x6,		x7,		x1
sw   	x7,				-32(x31)
lbu  	x6,				256(x31)
sb   	x3,				36(x31)
sw   	x5,				36(x31)
sll  	x5,		x6,		x5
lw   	x6,				56(x31)
andi 	x1,		x5,		1230
lhu  	x2,				1384(x31)
wfi