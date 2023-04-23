addi 	x0,		x0,		-1509
addi 	x1,		x0,		-1121
addi 	x2,		x0,		-1041
addi 	x3,		x0,		2031
addi 	x4,		x0,		57
addi 	x5,		x0,		-1061
addi 	x6,		x0,		-1000
addi 	x7,		x0,		-344
addi 	x8,		x0,		-975
addi 	x9,		x0,		-784
addi 	x10,	x0,		1932
addi 	x11,	x0,		-1
addi 	x12,	x0,		1760
addi 	x13,	x0,		1730
addi 	x14,	x0,		766
addi 	x15,	x0,		-154
addi 	x16,	x0,		4
addi 	x17,	x0,		1312
addi 	x18,	x0,		-1823
addi 	x19,	x0,		207
addi 	x20,	x0,		-440
addi 	x21,	x0,		-232
addi 	x22,	x0,		149
addi 	x23,	x0,		-850
addi 	x24,	x0,		-687
addi 	x25,	x0,		-613
addi 	x26,	x0,		306
addi 	x27,	x0,		-812
addi 	x28,	x0,		-593
addi 	x29,	x0,		-505
addi 	x30,	x0,		2044
addi 	x31,	x0,		574
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mulh 	x6,		x1,		x7
sh   	x0,				12(x31)
sh   	x4,				40(x31)
lw   	x6,				12(x31)
lb   	x6,				40(x31)
sb   	x5,				36(x31)
lhu  	x5,				40(x31)
xori 	x7,		x7,		-611
lh   	x5,				36(x31)
lb   	x4,				36(x31)
xor  	x2,		x2,		x0
lb   	x6,				40(x31)
lw   	x2,				40(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
srli 	x7,		x2,		25
and  	x5,		x1,		x6
lh   	x6,				332(x31)
sltiu	x3,		x6,		79
lb   	x7,				360(x31)
lb   	x2,				356(x31)
or   	x6,		x3,		x7
sb   	x4,				-8(x31)
ori  	x3,		x1,		1761
addi 	x7,		x6,		-913
or   	x2,		x2,		x4
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lw   	x3,				-384(x31)
srl  	x5,		x1,		x0
lhu  	x5,				-380(x31)
lhu  	x4,				24(x31)
lbu  	x5,				-380(x31)
sh   	x1,				-12(x31)
andi 	x2,		x7,		454
ori  	x5,		x5,		-1795
sw   	x6,				-28(x31)
or   	x4,		x7,		x0
xori 	x1,		x2,		1749
lh   	x1,				-12(x31)
sub  	x1,		x1,		x1
andi 	x6,		x7,		28
lhu  	x2,				-748(x31)
lh   	x2,				-28(x31)
lbu  	x5,				-28(x31)
lhu  	x5,				-28(x31)
lh   	x5,				-28(x31)
lhu  	x1,				-384(x31)
sltiu	x4,		x4,		378
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lb   	x7,				-20(x31)
add  	x6,		x1,		x1
sh   	x2,				-4(x31)
lhu  	x6,				-1120(x31)
sltiu	x1,		x0,		1592
mul  	x2,		x7,		x6
lhu  	x1,				-1092(x31)
sb   	x3,				-12(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lbu  	x5,				588(x31)
sw   	x1,				-36(x31)
xor  	x2,		x0,		x2
nop  
sb   	x3,				-16(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
addi 	x1,		x3,		163
sh   	x3,				-40(x31)
lhu  	x1,				564(x31)
sw   	x6,				-24(x31)
addi 	x6,		x1,		-1517
lw   	x2,				-156(x31)
lh   	x5,				60(x31)
lb   	x1,				580(x31)
lh   	x4,				1292(x31)
lh   	x4,				184(x31)
slti 	x4,		x3,		-1511
sb   	x2,				0(x31)
sh   	x2,				-16(x31)
sh   	x2,				-20(x31)
add  	x3,		x4,		x4
lh   	x6,				-156(x31)
lb   	x5,				-24(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
slti 	x2,		x1,		-912
lb   	x4,				96(x31)
lw   	x4,				112(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x5,				496(x31)
sw   	x6,				12(x31)
sw   	x7,				-4(x31)
addi 	x3,		x6,		489
mulhu	x4,		x1,		x4
sh   	x2,				20(x31)
lb   	x2,				512(x31)
sb   	x0,				0(x31)
lbu  	x1,				-4(x31)
lw   	x6,				-944(x31)
slli 	x5,		x7,		16
sw   	x1,				-8(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x4,				144(x31)
lhu  	x2,				-28(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x5,				-928(x31)
lh   	x4,				-928(x31)
mulh 	x1,		x6,		x6
mul  	x3,		x7,		x1
lb   	x5,				-936(x31)
sltiu	x5,		x4,		1575
sw   	x3,				0(x31)
lhu  	x2,				372(x31)
xor  	x6,		x4,		x6
lbu  	x3,				-920(x31)
sh   	x4,				28(x31)
sh   	x6,				24(x31)
lhu  	x4,				-908(x31)
lhu  	x7,				28(x31)
add  	x5,		x0,		x6
sw   	x7,				-40(x31)
lbu  	x5,				-356(x31)
sh   	x2,				-8(x31)
lb   	x2,				-340(x31)
mulhsu	x4,		x0,		x6
mulh 	x6,		x0,		x0
sw   	x6,				8(x31)
srli 	x6,		x1,		1
sb   	x6,				-28(x31)
lh   	x2,				-708(x31)
lh   	x6,				372(x31)
lh   	x7,				380(x31)
lb   	x5,				-920(x31)
lb   	x2,				-944(x31)
sltu 	x3,		x2,		x5
srai 	x1,		x7,		27
andi 	x4,		x6,		-1515
sw   	x2,				36(x31)
sh   	x7,				0(x31)
mulh 	x5,		x5,		x4
lh   	x2,				-1076(x31)
sw   	x3,				-32(x31)
lhu  	x7,				-356(x31)
lb   	x6,				-304(x31)
lb   	x2,				-920(x31)
lh   	x6,				-920(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x7,				-904(x31)
srl  	x4,		x5,		x3
sh   	x4,				-4(x31)
mulhsu	x2,		x0,		x7
mul  	x7,		x3,		x0
sh   	x0,				36(x31)
lw   	x1,				-44(x31)
lw   	x2,				-184(x31)
sw   	x6,				-4(x31)
add  	x4,		x2,		x4
sw   	x3,				12(x31)
mulhsu	x5,		x3,		x1
sb   	x4,				-4(x31)
lhu  	x5,				-72(x31)
sw   	x1,				24(x31)
add  	x1,		x5,		x4
sb   	x0,				-32(x31)
lb   	x7,				36(x31)
slti 	x2,		x0,		1846
lw   	x1,				-752(x31)
lbu  	x7,				-16(x31)
sb   	x7,				0(x31)
sh   	x7,				-4(x31)
sb   	x5,				24(x31)
sb   	x1,				32(x31)
sb   	x0,				20(x31)
sb   	x2,				40(x31)
srl  	x6,		x6,		x0
sh   	x4,				16(x31)
mulhu	x4,		x0,		x6
and  	x2,		x0,		x3
lbu  	x2,				-348(x31)
sw   	x5,				12(x31)
sh   	x0,				-20(x31)
lh   	x1,				12(x31)
srli 	x5,		x7,		11
addi 	x1,		x4,		-1925
lw   	x1,				320(x31)
andi 	x4,		x2,		-583
lw   	x1,				-1120(x31)
mul  	x7,		x0,		x3
sub  	x7,		x1,		x5
lb   	x5,				-972(x31)
lb   	x7,				-4(x31)
sw   	x3,				40(x31)
lbu  	x7,				-32(x31)
mul  	x5,		x7,		x1
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x4,				64(x31)
sb   	x0,				-12(x31)
lw   	x5,				-168(x31)
sb   	x4,				-12(x31)
andi 	x3,		x6,		-1938
mulh 	x3,		x6,		x5
sb   	x1,				-16(x31)
add  	x4,		x1,		x6
sw   	x0,				12(x31)
addi 	x3,		x5,		1442
xori 	x5,		x1,		1951
ori  	x5,		x2,		868
lbu  	x3,				1140(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x3,				36(x31)
add  	x4,		x0,		x4
mulhu	x4,		x5,		x4
lh   	x1,				-72(x31)
lhu  	x7,				-728(x31)
lbu  	x6,				92(x31)
sb   	x3,				-20(x31)
sub  	x6,		x7,		x7
andi 	x5,		x4,		1415
mulhu	x4,		x1,		x2
sw   	x4,				36(x31)
lh   	x2,				-1000(x31)
lb   	x3,				-856(x31)
xor  	x2,		x2,		x2
lh   	x3,				-876(x31)
sw   	x0,				-28(x31)
sh   	x1,				-20(x31)
sb   	x2,				28(x31)
sh   	x0,				-20(x31)
lhu  	x3,				-240(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
srli 	x1,		x1,		21
lb   	x5,				-1152(x31)
lb   	x1,				-480(x31)
lw   	x7,				-348(x31)
lb   	x3,				-24(x31)
sub  	x6,		x1,		x5
sub  	x2,		x6,		x4
lbu  	x7,				-312(x31)
and  	x2,		x1,		x0
lhu  	x6,				-508(x31)
srai 	x6,		x4,		22
lh   	x5,				-428(x31)
srai 	x2,		x4,		31
sra  	x2,		x0,		x0
sltu 	x6,		x1,		x1
andi 	x6,		x2,		-1578
xori 	x6,		x7,		1917
sll  	x4,		x1,		x3
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lbu  	x4,				-244(x31)
lw   	x2,				-308(x31)
lhu  	x7,				-1336(x31)
sltu 	x5,		x2,		x1
lhu  	x1,				-304(x31)
mulhu	x3,		x2,		x5
xori 	x3,		x1,		-1070
lw   	x7,				-1060(x31)
lb   	x2,				-1200(x31)
sub  	x5,		x2,		x4
lh   	x2,				-984(x31)
lbu  	x3,				-1192(x31)
lhu  	x3,				-236(x31)
lw   	x4,				-192(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x1,				-440(x31)
mulh 	x2,		x2,		x5
sb   	x4,				40(x31)
andi 	x6,		x3,		-888
lhu  	x4,				-716(x31)
sb   	x0,				16(x31)
srli 	x3,		x2,		30
lhu  	x4,				-348(x31)
lw   	x6,				-1332(x31)
sub  	x6,		x5,		x3
lb   	x3,				-388(x31)
sll  	x7,		x1,		x6
lw   	x1,				-32(x31)
sh   	x6,				-36(x31)
mul  	x1,		x3,		x7
mul  	x3,		x6,		x0
sll  	x5,		x5,		x7
lb   	x7,				-1356(x31)
mulhu	x6,		x5,		x6
sw   	x5,				-36(x31)
lw   	x4,				-372(x31)
sh   	x0,				16(x31)
lbu  	x7,				-496(x31)
sh   	x3,				-16(x31)
sh   	x2,				16(x31)
lbu  	x1,				-336(x31)
sw   	x1,				16(x31)
lhu  	x1,				-552(x31)
lh   	x3,				-412(x31)
sh   	x6,				-24(x31)
sub  	x3,		x7,		x3
lbu  	x6,				-452(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x3,				120(x31)
mulh 	x3,		x0,		x6
sltu 	x2,		x0,		x5
mulh 	x5,		x3,		x7
lh   	x7,				420(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x3,				296(x31)
srli 	x2,		x7,		20
sw   	x0,				0(x31)
and  	x2,		x6,		x4
lbu  	x3,				392(x31)
sh   	x2,				32(x31)
lb   	x4,				268(x31)
sll  	x1,		x0,		x2
sh   	x3,				8(x31)
sw   	x7,				32(x31)
sub  	x1,		x6,		x1
lw   	x3,				344(x31)
lb   	x6,				-696(x31)
lh   	x7,				0(x31)
sw   	x3,				-16(x31)
lw   	x5,				448(x31)
lhu  	x6,				460(x31)
lb   	x4,				248(x31)
srai 	x6,		x7,		17
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sh   	x1,				40(x31)
mulh 	x1,		x3,		x6
srl  	x2,		x0,		x3
sll  	x1,		x4,		x6
ori  	x5,		x1,		268
lw   	x7,				180(x31)
sb   	x2,				-24(x31)
lbu  	x7,				-156(x31)
add  	x4,		x0,		x0
sltiu	x1,		x4,		-340
lbu  	x5,				-136(x31)
lh   	x7,				-152(x31)
lb   	x7,				-1272(x31)
sw   	x6,				-40(x31)
sh   	x4,				20(x31)
srai 	x3,		x6,		23
sw   	x0,				-36(x31)
lb   	x3,				184(x31)
xori 	x4,		x0,		-28
sw   	x3,				4(x31)
sw   	x6,				40(x31)
sb   	x0,				-16(x31)
sb   	x4,				-4(x31)
xor  	x5,		x3,		x7
lw   	x7,				-204(x31)
sltu 	x7,		x7,		x4
lb   	x7,				-336(x31)
sw   	x6,				-8(x31)
lh   	x6,				192(x31)
sw   	x0,				-24(x31)
lw   	x2,				-280(x31)
lbu  	x2,				-984(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sub  	x4,		x6,		x1
slt  	x2,		x4,		x0
sh   	x5,				16(x31)
sw   	x7,				-32(x31)
sub  	x4,		x6,		x0
lhu  	x3,				-208(x31)
lw   	x5,				-656(x31)
lhu  	x3,				-256(x31)
lbu  	x2,				-420(x31)
sh   	x1,				16(x31)
lb   	x6,				-664(x31)
srai 	x7,		x0,		28
sw   	x1,				0(x31)
lh   	x7,				-656(x31)
sub  	x2,		x5,		x5
sw   	x6,				28(x31)
sh   	x4,				-32(x31)
sw   	x4,				20(x31)
sh   	x6,				-20(x31)
lb   	x3,				-292(x31)
lh   	x6,				-104(x31)
sll  	x5,		x7,		x3
lb   	x3,				-272(x31)
lhu  	x6,				88(x31)
lb   	x3,				-680(x31)
sh   	x5,				-32(x31)
lw   	x7,				16(x31)
sub  	x4,		x1,		x5
srai 	x6,		x0,		11
sh   	x4,				8(x31)
lw   	x5,				-316(x31)
sh   	x1,				12(x31)
sltiu	x6,		x0,		932
lw   	x7,				-1220(x31)
lhu  	x6,				-1144(x31)
sw   	x6,				-40(x31)
sb   	x6,				-36(x31)
lbu  	x6,				-424(x31)
xor  	x7,		x0,		x7
sra  	x3,		x5,		x3
sw   	x6,				24(x31)
mul  	x7,		x6,		x5
lhu  	x4,				-396(x31)
lhu  	x7,				-624(x31)
lh   	x1,				80(x31)
mulhsu	x5,		x6,		x2
lhu  	x4,				-200(x31)
lb   	x4,				-40(x31)
sltu 	x6,		x4,		x1
sub  	x4,		x1,		x1
srl  	x3,		x6,		x2
lw   	x5,				-124(x31)
lhu  	x1,				-424(x31)
sltiu	x2,		x6,		288
lhu  	x1,				-1348(x31)
lhu  	x6,				-316(x31)
add  	x2,		x2,		x4
lh   	x3,				-404(x31)
lb   	x3,				-996(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lw   	x4,				736(x31)
lb   	x4,				712(x31)
lw   	x5,				-116(x31)
mulh 	x1,		x4,		x5
lb   	x1,				608(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x4,				0(x31)
sb   	x6,				28(x31)
lhu  	x6,				808(x31)
sb   	x5,				-8(x31)
srl  	x7,		x0,		x6
lw   	x4,				-192(x31)
slt  	x1,		x5,		x6
sb   	x7,				36(x31)
lb   	x1,				940(x31)
lh   	x4,				628(x31)
mulh 	x6,		x4,		x1
add  	x4,		x4,		x2
lh   	x5,				-160(x31)
sb   	x2,				-32(x31)
lh   	x1,				740(x31)
lhu  	x6,				-164(x31)
lh   	x6,				-164(x31)
sb   	x7,				36(x31)
sb   	x2,				16(x31)
sh   	x0,				-36(x31)
lhu  	x4,				816(x31)
lhu  	x5,				1152(x31)
lhu  	x7,				1044(x31)
lh   	x1,				712(x31)
lb   	x5,				-36(x31)
sw   	x7,				0(x31)
lbu  	x1,				636(x31)
sub  	x3,		x6,		x1
sw   	x4,				20(x31)
lhu  	x1,				1136(x31)
lh   	x7,				-172(x31)
slti 	x6,		x0,		-1750
or   	x1,		x2,		x3
sw   	x4,				-12(x31)
sw   	x3,				-28(x31)
sh   	x1,				20(x31)
xor  	x3,		x0,		x4
sub  	x1,		x4,		x7
nop  
sw   	x7,				-28(x31)
lh   	x3,				740(x31)
lb   	x3,				24(x31)
sw   	x3,				20(x31)
lh   	x1,				-180(x31)
lhu  	x2,				1032(x31)
lbu  	x7,				1112(x31)
lb   	x2,				792(x31)
srl  	x2,		x4,		x3
lb   	x3,				-40(x31)
lh   	x5,				368(x31)
sll  	x7,		x3,		x5
lhu  	x1,				940(x31)
sh   	x1,				0(x31)
slti 	x3,		x3,		1068
sh   	x6,				16(x31)
sll  	x3,		x2,		x2
sra  	x5,		x2,		x7
slli 	x5,		x3,		0
lb   	x5,				920(x31)
sh   	x6,				-8(x31)
mulh 	x1,		x6,		x5
slti 	x4,		x3,		-409
ori  	x6,		x4,		-145
lhu  	x5,				-28(x31)
lbu  	x7,				24(x31)
lhu  	x5,				-180(x31)
mul  	x5,		x4,		x2
lhu  	x1,				816(x31)
srl  	x5,		x2,		x7
lh   	x4,				716(x31)
sh   	x3,				-8(x31)
sh   	x2,				20(x31)
sw   	x1,				-36(x31)
lw   	x2,				352(x31)
sltiu	x4,		x4,		449
lh   	x3,				12(x31)
lb   	x7,				-36(x31)
lhu  	x6,				772(x31)
mulh 	x3,		x1,		x0
sw   	x6,				-4(x31)
sb   	x0,				40(x31)
mulh 	x3,		x2,		x0
lbu  	x6,				832(x31)
lhu  	x1,				400(x31)
mulhu	x4,		x0,		x1
slti 	x7,		x5,		-464
lh   	x7,				0(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sub  	x2,		x5,		x0
sw   	x0,				32(x31)
lbu  	x6,				0(x31)
sw   	x2,				-24(x31)
sltiu	x1,		x2,		-527
nop  
lhu  	x7,				1020(x31)
lb   	x1,				968(x31)
lhu  	x4,				1228(x31)
sh   	x4,				16(x31)
slli 	x2,		x6,		30
slt  	x1,		x3,		x2
sh   	x0,				32(x31)
lw   	x2,				664(x31)
lb   	x4,				784(x31)
sb   	x7,				-28(x31)
lhu  	x1,				996(x31)
slli 	x7,		x1,		23
lb   	x1,				-132(x31)
sb   	x0,				40(x31)
add  	x4,		x3,		x6
slti 	x6,		x7,		64
lbu  	x7,				1072(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mul  	x3,		x6,		x4
lbu  	x1,				-532(x31)
lhu  	x6,				108(x31)
lbu  	x1,				-136(x31)
lb   	x7,				-864(x31)
lw   	x1,				168(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
and  	x4,		x1,		x3
sw   	x3,				-28(x31)
lb   	x6,				-152(x31)
mul  	x5,		x5,		x2
sb   	x2,				8(x31)
lb   	x3,				452(x31)
lbu  	x2,				792(x31)
add  	x1,		x3,		x6
lw   	x5,				592(x31)
lb   	x7,				-196(x31)
sb   	x4,				-20(x31)
lb   	x5,				968(x31)
sb   	x2,				20(x31)
lhu  	x3,				888(x31)
lbu  	x3,				196(x31)
sw   	x2,				32(x31)
lhu  	x3,				1044(x31)
lbu  	x5,				668(x31)
sw   	x4,				-36(x31)
mulh 	x4,		x5,		x3
mulhsu	x5,		x4,		x0
sll  	x4,		x6,		x1
sw   	x5,				-32(x31)
sb   	x6,				40(x31)
sb   	x2,				12(x31)
sh   	x6,				-24(x31)
lh   	x2,				1020(x31)
lw   	x4,				508(x31)
mulhu	x3,		x3,		x6
lb   	x6,				-152(x31)
sh   	x3,				-24(x31)
xor  	x7,		x7,		x7
slli 	x2,		x7,		20
mulh 	x1,		x6,		x7
sh   	x4,				-40(x31)
mul  	x7,		x3,		x5
sb   	x6,				28(x31)
slli 	x2,		x5,		26
add  	x5,		x0,		x0
addi 	x5,		x7,		277
lhu  	x7,				-20(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
mulhu	x4,		x0,		x3
lw   	x1,				784(x31)
lw   	x7,				636(x31)
sb   	x7,				-40(x31)
sh   	x6,				-24(x31)
lh   	x4,				112(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lh   	x6,				-348(x31)
sw   	x4,				-40(x31)
lb   	x2,				172(x31)
sb   	x0,				-8(x31)
sh   	x4,				-4(x31)
mulh 	x7,		x6,		x7
lh   	x4,				-52(x31)
slt  	x6,		x5,		x7
lh   	x7,				588(x31)
sb   	x1,				32(x31)
lh   	x7,				596(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
slti 	x6,		x7,		1360
sltu 	x1,		x0,		x3
sw   	x2,				4(x31)
lhu  	x7,				24(x31)
lhu  	x6,				-548(x31)
sw   	x0,				-24(x31)
sh   	x7,				-16(x31)
add  	x6,		x1,		x7
add  	x6,		x4,		x1
lh   	x2,				-1180(x31)
slli 	x1,		x4,		13
lh   	x5,				-808(x31)
xor  	x2,		x7,		x6
sb   	x6,				-32(x31)
mulhsu	x7,		x1,		x6
addi 	x5,		x1,		553
sw   	x6,				36(x31)
sub  	x2,		x7,		x4
sub  	x5,		x5,		x5
sra  	x6,		x7,		x5
lb   	x2,				-248(x31)
sb   	x6,				-36(x31)
lhu  	x1,				-1052(x31)
sw   	x5,				-12(x31)
mulhsu	x6,		x7,		x3
lh   	x1,				-800(x31)
sh   	x1,				36(x31)
sltu 	x5,		x2,		x2
sll  	x2,		x2,		x7
lbu  	x2,				-1288(x31)
slt  	x4,		x3,		x2
or   	x1,		x5,		x4
sw   	x0,				-40(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x5,				-1456(x31)
lb   	x7,				-1424(x31)
lh   	x7,				-472(x31)
sb   	x1,				36(x31)
lbu  	x6,				-1456(x31)
lh   	x3,				-432(x31)
sw   	x7,				0(x31)
sh   	x0,				0(x31)
lhu  	x5,				-1296(x31)
sb   	x0,				20(x31)
xor  	x2,		x5,		x6
sb   	x3,				-4(x31)
sw   	x5,				-16(x31)
lhu  	x5,				-16(x31)
xor  	x1,		x2,		x7
lbu  	x5,				-212(x31)
lh   	x4,				-4(x31)
lb   	x5,				20(x31)
xor  	x2,		x6,		x0
xor  	x5,		x7,		x1
lh   	x3,				-1308(x31)
srli 	x1,		x2,		7
lw   	x4,				-1268(x31)
lb   	x5,				-344(x31)
lbu  	x1,				-508(x31)
lb   	x5,				-1292(x31)
lhu  	x7,				-344(x31)
sltu 	x1,		x0,		x1
mulh 	x1,		x7,		x1
lbu  	x7,				-300(x31)
sh   	x0,				8(x31)
lh   	x2,				-296(x31)
sw   	x0,				-32(x31)
lhu  	x6,				-1244(x31)
sw   	x1,				-16(x31)
lw   	x5,				-864(x31)
sb   	x7,				28(x31)
sltu 	x5,		x1,		x3
mul  	x3,		x5,		x4
sub  	x2,		x1,		x6
lh   	x4,				-476(x31)
xor  	x5,		x6,		x1
lb   	x7,				-508(x31)
lw   	x4,				-1476(x31)
lbu  	x7,				-1268(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lw   	x4,				-8(x31)
sh   	x1,				-20(x31)
sh   	x4,				-20(x31)
lh   	x6,				-8(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x2,				36(x31)
slti 	x1,		x6,		-1447
lw   	x4,				-316(x31)
lw   	x3,				700(x31)
sb   	x7,				16(x31)
sh   	x7,				-32(x31)
sltiu	x6,		x6,		-1448
slt  	x5,		x1,		x4
sh   	x7,				-36(x31)
lb   	x2,				920(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x2,				-240(x31)
sltu 	x3,		x0,		x1
sltu 	x6,		x1,		x5
lhu  	x2,				-1092(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x3,				356(x31)
lbu  	x7,				160(x31)
sub  	x3,		x4,		x3
lh   	x2,				-804(x31)
ori  	x5,		x7,		-1279
sub  	x7,		x5,		x0
lb   	x3,				-776(x31)
lbu  	x1,				-780(x31)
lw   	x1,				36(x31)
sub  	x3,		x2,		x1
sll  	x7,		x3,		x5
lbu  	x5,				464(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x3,				220(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
slt  	x2,		x3,		x4
lhu  	x5,				948(x31)
lw   	x1,				560(x31)
mulh 	x7,		x6,		x5
ori  	x4,		x7,		62
xor  	x3,		x0,		x4
sb   	x0,				-28(x31)
sh   	x5,				0(x31)
lhu  	x3,				552(x31)
mulhu	x6,		x1,		x5
lw   	x1,				880(x31)
mul  	x7,		x2,		x3
sll  	x1,		x1,		x0
lh   	x7,				1420(x31)
sw   	x6,				16(x31)
srl  	x4,		x4,		x0
sh   	x7,				-24(x31)
lh   	x7,				132(x31)
sb   	x3,				8(x31)
lhu  	x3,				1408(x31)
or   	x3,		x1,		x0
lhu  	x2,				400(x31)
add  	x7,		x7,		x5
sra  	x5,		x5,		x4
xor  	x7,		x2,		x6
sra  	x6,		x1,		x2
sb   	x0,				16(x31)
lb   	x6,				1420(x31)
lw   	x2,				0(x31)
lw   	x4,				328(x31)
lb   	x4,				296(x31)
sltiu	x5,		x1,		326
mul  	x7,		x0,		x6
lb   	x7,				1156(x31)
nop  
nop  
andi 	x2,		x2,		-219
lhu  	x1,				952(x31)
sw   	x2,				28(x31)
sb   	x2,				20(x31)
lh   	x3,				392(x31)
lhu  	x4,				120(x31)
ori  	x4,		x0,		-1279
xor  	x5,		x5,		x1
sh   	x7,				8(x31)
lb   	x7,				-168(x31)
lw   	x1,				284(x31)
lh   	x5,				324(x31)
lbu  	x2,				392(x31)
sltu 	x1,		x3,		x5
lw   	x5,				28(x31)
lbu  	x3,				1288(x31)
sw   	x2,				-4(x31)
lb   	x3,				400(x31)
lh   	x2,				972(x31)
lhu  	x2,				332(x31)
lhu  	x2,				1280(x31)
mulhsu	x2,		x0,		x7
sw   	x1,				40(x31)
lb   	x2,				336(x31)
slti 	x3,		x1,		1614
lbu  	x7,				296(x31)
sh   	x2,				-28(x31)
slli 	x4,		x5,		4
lb   	x2,				992(x31)
lhu  	x7,				0(x31)
sb   	x7,				8(x31)
mul  	x6,		x3,		x5
lw   	x5,				380(x31)
sh   	x5,				24(x31)
lh   	x1,				1336(x31)
lh   	x4,				876(x31)
slti 	x5,		x5,		-781
srli 	x6,		x2,		28
lh   	x6,				-32(x31)
sw   	x2,				-24(x31)
lhu  	x5,				-24(x31)
sw   	x7,				16(x31)
lh   	x1,				968(x31)
lw   	x6,				1200(x31)
lw   	x2,				1392(x31)
lw   	x3,				512(x31)
sb   	x3,				36(x31)
sh   	x6,				24(x31)
sb   	x4,				-20(x31)
slti 	x2,		x3,		1688
sb   	x0,				36(x31)
sb   	x3,				16(x31)
sh   	x3,				-36(x31)
lb   	x1,				876(x31)
lb   	x1,				140(x31)
slli 	x2,		x0,		11
lhu  	x3,				1420(x31)
sra  	x4,		x1,		x7
mulhu	x7,		x5,		x3
lw   	x4,				1372(x31)
sw   	x4,				28(x31)
lw   	x5,				132(x31)
sh   	x1,				-12(x31)
lw   	x6,				1320(x31)
lh   	x7,				140(x31)
sw   	x4,				-24(x31)
sh   	x5,				24(x31)
sb   	x4,				-28(x31)
sb   	x1,				4(x31)
lhu  	x7,				1128(x31)
sb   	x6,				36(x31)
sub  	x3,		x3,		x4
ori  	x4,		x0,		787
lb   	x5,				-32(x31)
sw   	x2,				40(x31)
mulhsu	x6,		x0,		x1
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sb   	x6,				32(x31)
sh   	x2,				-8(x31)
lbu  	x6,				-204(x31)
lbu  	x4,				968(x31)
sh   	x2,				0(x31)
lh   	x6,				-28(x31)
srai 	x5,		x1,		28
lb   	x6,				760(x31)
lbu  	x4,				644(x31)
sw   	x5,				36(x31)
lb   	x5,				-312(x31)
sb   	x4,				-16(x31)
lb   	x5,				840(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x1,				1112(x31)
lbu  	x6,				1452(x31)
lb   	x2,				744(x31)
xori 	x1,		x1,		964
lb   	x2,				1564(x31)
sll  	x1,		x3,		x0
sb   	x0,				-28(x31)
lh   	x1,				1128(x31)
mul  	x1,		x5,		x2
lbu  	x2,				1208(x31)
lb   	x6,				1012(x31)
sltiu	x2,		x5,		864
lbu  	x5,				1248(x31)
sh   	x6,				-16(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lbu  	x4,				988(x31)
lw   	x7,				1192(x31)
lbu  	x1,				64(x31)
sub  	x4,		x5,		x5
lb   	x7,				828(x31)
sb   	x1,				-4(x31)
lb   	x7,				1080(x31)
mul  	x6,		x1,		x1
addi 	x1,		x1,		-1204
sb   	x2,				0(x31)
lb   	x2,				196(x31)
lw   	x3,				-192(x31)
sb   	x3,				-20(x31)
sw   	x0,				-40(x31)
mulhsu	x4,		x0,		x1
lw   	x1,				876(x31)
lbu  	x6,				240(x31)
lbu  	x1,				684(x31)
sltu 	x2,		x2,		x1
lhu  	x5,				676(x31)
sltu 	x1,		x3,		x2
lw   	x4,				88(x31)
srli 	x5,		x6,		13
lb   	x7,				1192(x31)
lb   	x4,				840(x31)
srai 	x7,		x4,		12
or   	x6,		x1,		x2
sh   	x6,				32(x31)
sb   	x1,				-28(x31)
sb   	x0,				8(x31)
mul  	x3,		x6,		x1
lh   	x7,				60(x31)
ori  	x3,		x4,		213
lbu  	x1,				240(x31)
lbu  	x1,				96(x31)
sb   	x5,				-16(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
xori 	x1,		x2,		-310
sll  	x4,		x2,		x3
lb   	x6,				-32(x31)
lb   	x4,				-1008(x31)
lh   	x2,				-1092(x31)
mulhsu	x3,		x2,		x3
xor  	x6,		x5,		x6
sb   	x2,				-12(x31)
lbu  	x2,				276(x31)
sh   	x4,				-40(x31)
add  	x7,		x0,		x6
add  	x2,		x4,		x4
lbu  	x7,				-740(x31)
sw   	x3,				-36(x31)
add  	x1,		x5,		x0
lw   	x1,				-796(x31)
lhu  	x3,				-160(x31)
sb   	x3,				-20(x31)
lb   	x7,				-1108(x31)
lh   	x5,				-992(x31)
sub  	x3,		x0,		x0
sh   	x1,				-36(x31)
mulhu	x2,		x4,		x1
mulh 	x4,		x3,		x5
xor  	x4,		x5,		x5
sh   	x3,				-4(x31)
sb   	x2,				-28(x31)
sb   	x1,				16(x31)
sh   	x0,				20(x31)
mul  	x4,		x5,		x0
lbu  	x1,				-1132(x31)
sh   	x4,				-20(x31)
lw   	x7,				-20(x31)
lh   	x6,				-1032(x31)
mul  	x7,		x0,		x0
lh   	x2,				40(x31)
sb   	x4,				-24(x31)
lhu  	x6,				-196(x31)
lh   	x4,				-784(x31)
lw   	x2,				-800(x31)
lw   	x5,				-744(x31)
lb   	x5,				76(x31)
lhu  	x5,				-256(x31)
lh   	x5,				-932(x31)
lw   	x3,				68(x31)
and  	x7,		x5,		x6
sh   	x6,				-28(x31)
sw   	x4,				-36(x31)
sb   	x1,				-4(x31)
wfi