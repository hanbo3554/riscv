addi 	x0,		x0,		-1565
addi 	x1,		x0,		-1280
addi 	x2,		x0,		-775
addi 	x3,		x0,		455
addi 	x4,		x0,		-1877
addi 	x5,		x0,		-2039
addi 	x6,		x0,		335
addi 	x7,		x0,		1321
addi 	x8,		x0,		1081
addi 	x9,		x0,		-1917
addi 	x10,	x0,		981
addi 	x11,	x0,		-596
addi 	x12,	x0,		-421
addi 	x13,	x0,		1162
addi 	x14,	x0,		738
addi 	x15,	x0,		1040
addi 	x16,	x0,		-1771
addi 	x17,	x0,		-219
addi 	x18,	x0,		1930
addi 	x19,	x0,		-496
addi 	x20,	x0,		-54
addi 	x21,	x0,		80
addi 	x22,	x0,		1714
addi 	x23,	x0,		1294
addi 	x24,	x0,		1889
addi 	x25,	x0,		-1019
addi 	x26,	x0,		-923
addi 	x27,	x0,		-493
addi 	x28,	x0,		-99
addi 	x29,	x0,		1759
addi 	x30,	x0,		820
addi 	x31,	x0,		-395
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x6,				8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sra  	x2,		x0,		x5
xori 	x3,		x3,		-2021
sltu 	x7,		x5,		x2
xor  	x6,		x4,		x7
srli 	x4,		x7,		19
sh   	x6,				-32(x31)
lb   	x2,				-172(x31)
mulhsu	x7,		x6,		x1
sw   	x5,				-40(x31)
lh   	x1,				32(x31)
sb   	x5,				-4(x31)
sltu 	x3,		x2,		x4
lhu  	x2,				32(x31)
lb   	x7,				-32(x31)
andi 	x6,		x4,		1975
lw   	x4,				-172(x31)
slt  	x3,		x3,		x4
lb   	x4,				-4(x31)
lh   	x4,				-32(x31)
lh   	x2,				-32(x31)
lw   	x6,				-172(x31)
lbu  	x4,				-4(x31)
lw   	x3,				32(x31)
sltiu	x5,		x1,		1884
sb   	x6,				-8(x31)
lw   	x2,				-32(x31)
lbu  	x6,				-172(x31)
mulhsu	x6,		x1,		x4
sw   	x2,				-8(x31)
lw   	x4,				32(x31)
lw   	x3,				-172(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x5,				436(x31)
sub  	x3,		x2,		x3
lw   	x2,				268(x31)
srl  	x3,		x4,		x7
lw   	x2,				432(x31)
add  	x4,		x6,		x6
lhu  	x4,				432(x31)
sw   	x7,				28(x31)
lw   	x2,				408(x31)
sw   	x0,				-16(x31)
lb   	x6,				400(x31)
lbu  	x4,				28(x31)
sw   	x0,				40(x31)
xori 	x4,		x4,		455
sb   	x7,				32(x31)
lh   	x1,				432(x31)
lh   	x5,				400(x31)
sb   	x2,				4(x31)
lw   	x1,				472(x31)
lw   	x4,				436(x31)
lw   	x4,				40(x31)
sh   	x0,				40(x31)
sb   	x2,				-8(x31)
sb   	x4,				-24(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x1,				-128(x31)
lbu  	x3,				-148(x31)
slli 	x7,		x4,		14
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lhu  	x5,				20(x31)
or   	x7,		x7,		x6
lw   	x5,				8(x31)
sw   	x0,				20(x31)
sb   	x5,				-28(x31)
lw   	x5,				440(x31)
srl  	x4,		x7,		x2
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x5,				948(x31)
sw   	x2,				28(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lb   	x1,				-172(x31)
lb   	x3,				-12(x31)
sll  	x2,		x4,		x0
lw   	x1,				420(x31)
lbu  	x2,				424(x31)
slli 	x2,		x5,		4
sw   	x0,				-28(x31)
mul  	x7,		x3,		x2
lw   	x6,				800(x31)
lw   	x1,				864(x31)
lw   	x5,				864(x31)
sltu 	x4,		x6,		x4
mulh 	x5,		x4,		x2
mul  	x3,		x3,		x0
mulhu	x3,		x5,		x3
nop  
lhu  	x7,				384(x31)
or   	x5,		x3,		x3
lb   	x3,				864(x31)
add  	x4,		x7,		x5
and  	x3,		x3,		x4
lw   	x5,				368(x31)
lh   	x3,				332(x31)
addi 	x4,		x1,		-456
lbu  	x3,				-12(x31)
ori  	x4,		x1,		381
mulh 	x5,		x6,		x3
lhu  	x6,				420(x31)
lw   	x7,				800(x31)
sb   	x7,				-8(x31)
sb   	x2,				28(x31)
lbu  	x3,				424(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sra  	x6,		x6,		x1
lh   	x1,				-36(x31)
xori 	x7,		x0,		-282
mulh 	x4,		x0,		x0
add  	x6,		x7,		x0
sub  	x6,		x0,		x5
xori 	x4,		x5,		-1624
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lw   	x7,				116(x31)
add  	x4,		x0,		x0
lh   	x1,				-260(x31)
sh   	x0,				36(x31)
sw   	x1,				-4(x31)
srai 	x6,		x2,		21
lw   	x6,				-224(x31)
lw   	x2,				-424(x31)
lw   	x2,				-372(x31)
sh   	x5,				20(x31)
sw   	x6,				20(x31)
sh   	x7,				32(x31)
sltiu	x3,		x2,		-676
lh   	x2,				-424(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lw   	x5,				648(x31)
lb   	x1,				760(x31)
mul  	x1,		x3,		x0
lbu  	x1,				256(x31)
sub  	x5,		x1,		x6
mulh 	x2,		x0,		x7
sb   	x1,				0(x31)
lb   	x6,				760(x31)
sw   	x1,				-24(x31)
lh   	x2,				648(x31)
sb   	x5,				24(x31)
sw   	x7,				0(x31)
lw   	x5,				636(x31)
sb   	x4,				-4(x31)
sll  	x5,		x5,		x7
lhu  	x3,				392(x31)
lhu  	x2,				784(x31)
lhu  	x6,				696(x31)
mulh 	x7,		x5,		x4
lbu  	x5,				784(x31)
sb   	x0,				-12(x31)
sb   	x6,				-4(x31)
sb   	x5,				16(x31)
xori 	x5,		x0,		529
lh   	x7,				1192(x31)
lbu  	x4,				796(x31)
lbu  	x6,				648(x31)
lbu  	x1,				392(x31)
lhu  	x7,				1228(x31)
lbu  	x2,				1228(x31)
srl  	x3,		x3,		x7
lbu  	x1,				608(x31)
sb   	x0,				12(x31)
lbu  	x1,				784(x31)
lbu  	x3,				636(x31)
sb   	x3,				-36(x31)
lb   	x4,				696(x31)
ori  	x2,		x4,		1684
lh   	x6,				1228(x31)
lw   	x3,				612(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
slti 	x6,		x7,		866
addi 	x7,		x1,		1096
sb   	x2,				4(x31)
sw   	x7,				-40(x31)
sb   	x4,				40(x31)
lbu  	x1,				-168(x31)
addi 	x3,		x5,		-2007
lh   	x2,				-956(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x6,				-100(x31)
mul  	x6,		x4,		x7
and  	x7,		x6,		x5
sub  	x5,		x1,		x2
addi 	x5,		x0,		-1330
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
andi 	x3,		x7,		-555
sw   	x3,				8(x31)
mulhu	x7,		x6,		x2
lbu  	x5,				-164(x31)
sh   	x5,				24(x31)
lh   	x1,				456(x31)
sh   	x4,				12(x31)
lb   	x5,				460(x31)
lhu  	x1,				-176(x31)
sb   	x2,				-40(x31)
sw   	x1,				12(x31)
lb   	x4,				1012(x31)
lh   	x3,				808(x31)
srl  	x7,		x2,		x6
sub  	x1,		x4,		x7
sh   	x2,				-28(x31)
slt  	x1,		x7,		x6
srli 	x1,		x6,		21
lbu  	x3,				200(x31)
lw   	x7,				544(x31)
lh   	x2,				764(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
add  	x3,		x0,		x7
lw   	x4,				-808(x31)
xori 	x3,		x0,		1984
lhu  	x3,				356(x31)
srl  	x4,		x5,		x2
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x6,				-708(x31)
sh   	x1,				-36(x31)
ori  	x6,		x2,		-1554
lb   	x3,				-968(x31)
mulh 	x5,		x7,		x7
lhu  	x1,				-956(x31)
sb   	x2,				40(x31)
sb   	x2,				20(x31)
mulhu	x3,		x4,		x3
srli 	x7,		x6,		20
lh   	x6,				-888(x31)
sb   	x7,				-16(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x1,				-268(x31)
lh   	x3,				-876(x31)
sh   	x4,				20(x31)
lhu  	x2,				-444(x31)
sb   	x2,				4(x31)
sh   	x1,				8(x31)
lh   	x5,				48(x31)
sw   	x3,				36(x31)
sw   	x5,				8(x31)
lhu  	x2,				-400(x31)
sb   	x4,				-28(x31)
lh   	x2,				-660(x31)
sh   	x7,				28(x31)
sw   	x2,				40(x31)
or   	x2,		x0,		x7
srli 	x1,		x1,		25
slti 	x5,		x7,		-1904
sub  	x1,		x7,		x1
srai 	x4,		x0,		2
ori  	x4,		x5,		2034
sw   	x1,				-8(x31)
lw   	x7,				8(x31)
lbu  	x3,				-404(x31)
lw   	x6,				20(x31)
sh   	x7,				-28(x31)
lhu  	x2,				-8(x31)
sltiu	x3,		x3,		1278
ori  	x2,		x3,		-2032
sb   	x0,				0(x31)
sw   	x5,				32(x31)
lhu  	x7,				-136(x31)
lw   	x3,				-700(x31)
lbu  	x3,				12(x31)
slt  	x1,		x6,		x2
lh   	x2,				-400(x31)
mul  	x2,		x0,		x2
lb   	x2,				136(x31)
lh   	x5,				-876(x31)
addi 	x2,		x3,		1916
lb   	x5,				-256(x31)
sub  	x2,		x6,		x7
andi 	x4,		x2,		-1166
sltiu	x2,		x5,		-738
lw   	x1,				68(x31)
sb   	x6,				20(x31)
sb   	x5,				32(x31)
nop  
lbu  	x6,				-1052(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x7,				24(x31)
slli 	x1,		x1,		0
sh   	x0,				-8(x31)
xori 	x3,		x2,		1245
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x1,				-1332(x31)
lw   	x7,				-80(x31)
mul  	x4,		x0,		x5
sw   	x3,				-32(x31)
lw   	x1,				-1004(x31)
sh   	x3,				-4(x31)
lw   	x6,				-1064(x31)
mulhu	x3,		x3,		x1
sw   	x0,				-32(x31)
lbu  	x5,				-548(x31)
lbu  	x6,				-224(x31)
sltiu	x6,		x0,		-1473
sb   	x2,				-36(x31)
sb   	x5,				36(x31)
sh   	x2,				-4(x31)
srli 	x4,		x3,		6
lh   	x3,				-1308(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x7,				-708(x31)
lb   	x2,				496(x31)
sltiu	x1,		x6,		188
lw   	x5,				360(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x2,				36(x31)
mulhu	x7,		x4,		x7
sw   	x1,				20(x31)
lh   	x2,				-172(x31)
lb   	x7,				636(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x4,				924(x31)
lw   	x4,				968(x31)
add  	x1,		x0,		x5
slli 	x4,		x0,		1
sll  	x2,		x1,		x6
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sub  	x3,		x2,		x7
lh   	x6,				-40(x31)
lbu  	x6,				-860(x31)
slli 	x7,		x3,		13
mulhu	x2,		x1,		x1
sra  	x2,		x4,		x4
lhu  	x6,				-560(x31)
sw   	x4,				0(x31)
sb   	x1,				36(x31)
sll  	x6,		x4,		x7
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x6,				-28(x31)
lw   	x5,				-548(x31)
lw   	x7,				-1188(x31)
lb   	x3,				88(x31)
lw   	x7,				-940(x31)
lb   	x3,				-140(x31)
sh   	x7,				-32(x31)
lh   	x3,				-812(x31)
mulh 	x3,		x5,		x3
lhu  	x5,				-424(x31)
mulh 	x6,		x4,		x4
sh   	x1,				-12(x31)
sh   	x7,				-36(x31)
sb   	x7,				-36(x31)
slt  	x1,		x5,		x4
sll  	x3,		x7,		x3
lh   	x6,				-792(x31)
sb   	x2,				-4(x31)
sw   	x7,				-4(x31)
mul  	x5,		x0,		x4
mul  	x2,		x2,		x7
andi 	x2,		x6,		-866
sw   	x5,				0(x31)
srai 	x2,		x3,		21
sw   	x1,				-32(x31)
lb   	x5,				-1000(x31)
lb   	x3,				-1072(x31)
slli 	x6,		x3,		25
lbu  	x4,				-548(x31)
sw   	x5,				32(x31)
sb   	x3,				16(x31)
sb   	x3,				24(x31)
mul  	x5,		x2,		x5
lh   	x6,				-792(x31)
lhu  	x2,				-104(x31)
lw   	x2,				-1208(x31)
add  	x4,		x1,		x2
sw   	x5,				-24(x31)
lh   	x4,				-140(x31)
sra  	x6,		x6,		x1
lb   	x4,				-1184(x31)
lw   	x4,				-124(x31)
addi 	x1,		x1,		1601
lw   	x7,				4(x31)
lhu  	x2,				-1020(x31)
sh   	x6,				-36(x31)
sh   	x0,				-40(x31)
sb   	x6,				-16(x31)
sb   	x5,				0(x31)
sra  	x2,		x0,		x4
sra  	x6,		x6,		x7
mulhu	x1,		x2,		x2
sw   	x2,				8(x31)
sh   	x6,				-24(x31)
sh   	x6,				-36(x31)
sh   	x4,				40(x31)
sw   	x5,				4(x31)
lh   	x1,				-548(x31)
mul  	x1,		x3,		x0
and  	x4,		x7,		x6
lb   	x7,				-92(x31)
lhu  	x2,				-112(x31)
sh   	x5,				40(x31)
lbu  	x4,				-188(x31)
sb   	x4,				-20(x31)
mulh 	x3,		x2,		x3
lhu  	x7,				-928(x31)
lh   	x3,				-268(x31)
sb   	x4,				-40(x31)
lb   	x3,				-20(x31)
lh   	x7,				-112(x31)
sh   	x5,				-8(x31)
lw   	x1,				-1208(x31)
lbu  	x1,				-1020(x31)
srl  	x7,		x2,		x6
mulhu	x1,		x5,		x6
or   	x6,		x7,		x4
sb   	x3,				-32(x31)
and  	x1,		x4,		x2
and  	x6,		x6,		x2
lh   	x2,				-160(x31)
sh   	x5,				-32(x31)
lb   	x4,				-1160(x31)
slt  	x2,		x1,		x0
lw   	x2,				0(x31)
lb   	x7,				120(x31)
nop  
lw   	x4,				-104(x31)
sub  	x1,		x7,		x2
sh   	x3,				-24(x31)
addi 	x7,		x3,		-909
andi 	x3,		x0,		1958
lbu  	x3,				-424(x31)
or   	x1,		x0,		x0
mulhu	x1,		x5,		x0
lhu  	x4,				88(x31)
sh   	x7,				12(x31)
lhu  	x6,				-1220(x31)
lhu  	x6,				-424(x31)
sb   	x1,				-16(x31)
mul  	x4,		x1,		x0
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sw   	x7,				-12(x31)
and  	x1,		x6,		x0
lbu  	x6,				-196(x31)
sb   	x0,				-36(x31)
slli 	x5,		x1,		10
mul  	x1,		x4,		x5
or   	x2,		x2,		x3
sh   	x0,				-4(x31)
add  	x3,		x0,		x0
sw   	x6,				40(x31)
lh   	x4,				-184(x31)
sh   	x6,				24(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
ori  	x1,		x5,		-1289
slt  	x4,		x5,		x6
slti 	x2,		x2,		-267
and  	x2,		x3,		x6
xor  	x7,		x6,		x6
lbu  	x4,				-472(x31)
lbu  	x3,				-172(x31)
slti 	x2,		x0,		1125
sw   	x3,				-8(x31)
sub  	x1,		x7,		x2
sw   	x0,				-20(x31)
lh   	x4,				-640(x31)
add  	x7,		x1,		x3
sb   	x5,				24(x31)
andi 	x1,		x6,		1659
lh   	x7,				-160(x31)
sltiu	x6,		x6,		-900
lb   	x1,				356(x31)
sw   	x2,				40(x31)
sh   	x7,				-20(x31)
sh   	x4,				0(x31)
lh   	x4,				-624(x31)
lbu  	x6,				152(x31)
lhu  	x6,				-648(x31)
lhu  	x6,				-20(x31)
or   	x6,		x3,		x5
lb   	x5,				40(x31)
mul  	x3,		x6,		x4
srai 	x6,		x1,		13
sh   	x7,				36(x31)
mul  	x1,		x6,		x2
lh   	x1,				-844(x31)
mulhu	x3,		x7,		x2
lb   	x3,				536(x31)
lb   	x3,				-552(x31)
xori 	x1,		x0,		1919
sh   	x2,				16(x31)
lh   	x7,				356(x31)
or   	x5,		x3,		x1
slti 	x7,		x5,		-1147
sb   	x6,				-28(x31)
slli 	x2,		x5,		26
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x6,				800(x31)
ori  	x4,		x2,		1476
lb   	x7,				-312(x31)
lb   	x5,				544(x31)
lbu  	x1,				764(x31)
lbu  	x4,				888(x31)
sll  	x6,		x4,		x6
lbu  	x6,				912(x31)
lw   	x7,				-176(x31)
lbu  	x4,				940(x31)
srai 	x1,		x5,		31
lbu  	x2,				628(x31)
slti 	x3,		x0,		1015
sh   	x6,				28(x31)
sw   	x2,				0(x31)
lw   	x6,				736(x31)
mulh 	x3,		x2,		x1
xor  	x7,		x4,		x0
xori 	x3,		x5,		-1639
sh   	x6,				32(x31)
lw   	x7,				-128(x31)
lw   	x1,				984(x31)
mulhu	x2,		x6,		x3
sh   	x6,				24(x31)
sub  	x2,		x7,		x3
slli 	x7,		x6,		27
or   	x6,		x2,		x7
lw   	x2,				940(x31)
lhu  	x5,				520(x31)
ori  	x7,		x4,		-698
sh   	x4,				-8(x31)
ori  	x4,		x5,		-1769
lbu  	x6,				920(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
add  	x5,		x2,		x0
sw   	x6,				-20(x31)
sra  	x4,		x1,		x6
lb   	x5,				696(x31)
xor  	x6,		x6,		x3
nop  
lw   	x3,				-304(x31)
sub  	x3,		x6,		x5
lh   	x3,				384(x31)
add  	x6,		x5,		x3
lb   	x5,				728(x31)
lw   	x1,				856(x31)
or   	x3,		x7,		x4
sw   	x5,				20(x31)
sb   	x7,				-12(x31)
lhu  	x3,				656(x31)
sb   	x7,				8(x31)
addi 	x2,		x3,		-955
lhu  	x4,				632(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
slt  	x4,		x5,		x3
lhu  	x7,				1068(x31)
sub  	x3,		x6,		x2
sw   	x3,				-32(x31)
lbu  	x6,				920(x31)
lbu  	x2,				944(x31)
xor  	x3,		x1,		x1
lh   	x2,				468(x31)
sb   	x5,				8(x31)
sw   	x6,				24(x31)
lhu  	x3,				-124(x31)
lh   	x7,				20(x31)
and  	x1,		x2,		x1
sh   	x6,				-4(x31)
lb   	x7,				556(x31)
sw   	x0,				4(x31)
lhu  	x6,				-152(x31)
sb   	x7,				-8(x31)
sw   	x6,				-20(x31)
sw   	x7,				-32(x31)
sw   	x1,				20(x31)
lh   	x3,				1040(x31)
mulhu	x3,		x2,		x6
lh   	x3,				52(x31)
lh   	x3,				620(x31)
addi 	x1,		x7,		-547
lhu  	x3,				512(x31)
lh   	x2,				1060(x31)
sw   	x3,				8(x31)
lb   	x3,				216(x31)
lbu  	x7,				600(x31)
addi 	x1,		x3,		1854
lb   	x5,				708(x31)
lhu  	x4,				1004(x31)
sh   	x5,				12(x31)
lw   	x3,				-176(x31)
lhu  	x1,				912(x31)
sb   	x3,				-20(x31)
sb   	x1,				28(x31)
lw   	x1,				916(x31)
lhu  	x7,				-4(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x1,				176(x31)
lw   	x5,				20(x31)
sw   	x1,				-8(x31)
sh   	x6,				32(x31)
mulhsu	x5,		x0,		x6
mulh 	x7,		x3,		x0
lb   	x7,				660(x31)
sra  	x7,		x1,		x2
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lh   	x2,				380(x31)
sh   	x3,				-12(x31)
sh   	x0,				20(x31)
mul  	x1,		x7,		x7
lb   	x6,				864(x31)
slt  	x2,		x0,		x1
sh   	x4,				40(x31)
sw   	x5,				32(x31)
ori  	x6,		x2,		-256
andi 	x3,		x7,		818
mul  	x6,		x0,		x1
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
and  	x7,		x2,		x1
sb   	x3,				-20(x31)
sb   	x5,				-4(x31)
add  	x7,		x7,		x6
lbu  	x6,				48(x31)
lh   	x1,				276(x31)
sw   	x7,				-12(x31)
sw   	x5,				-12(x31)
sh   	x6,				-4(x31)
sb   	x0,				-16(x31)
lhu  	x4,				208(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
srl  	x1,		x7,		x1
sb   	x4,				-4(x31)
lbu  	x3,				1272(x31)
lhu  	x3,				884(x31)
lh   	x2,				392(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x2,				-1052(x31)
lw   	x6,				-976(x31)
lhu  	x6,				-532(x31)
sw   	x2,				0(x31)
lbu  	x5,				-712(x31)
sh   	x4,				8(x31)
lh   	x6,				52(x31)
sh   	x6,				12(x31)
sw   	x0,				20(x31)
mulhu	x7,		x5,		x6
xor  	x7,		x7,		x3
lbu  	x6,				188(x31)
xor  	x3,		x3,		x6
sh   	x3,				32(x31)
lhu  	x1,				-352(x31)
lb   	x6,				160(x31)
lh   	x4,				-388(x31)
sb   	x5,				-36(x31)
lb   	x3,				184(x31)
xori 	x7,		x7,		1227
sb   	x5,				4(x31)
xor  	x7,		x5,		x4
lhu  	x6,				-128(x31)
lb   	x2,				-988(x31)
slli 	x2,		x2,		6
lb   	x4,				-176(x31)
lbu  	x2,				-868(x31)
lw   	x4,				-348(x31)
ori  	x5,		x3,		866
slli 	x6,		x6,		31
lh   	x7,				4(x31)
lbu  	x7,				-492(x31)
lbu  	x6,				-204(x31)
lbu  	x7,				344(x31)
lhu  	x1,				-744(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x3,				-324(x31)
lh   	x4,				-40(x31)
sll  	x6,		x5,		x5
slti 	x2,		x7,		-1011
lbu  	x3,				-1328(x31)
sh   	x4,				-4(x31)
sh   	x3,				-28(x31)
lw   	x5,				-696(x31)
sw   	x1,				-36(x31)
lw   	x7,				-312(x31)
lb   	x3,				-136(x31)
sw   	x3,				-4(x31)
lhu  	x3,				-992(x31)
slti 	x7,		x5,		-433
lw   	x5,				-500(x31)
sub  	x2,		x1,		x3
mulh 	x2,		x2,		x7
lh   	x5,				-1056(x31)
slti 	x3,		x3,		844
add  	x6,		x7,		x2
lb   	x1,				-136(x31)
sw   	x0,				4(x31)
sub  	x6,		x0,		x3
sw   	x3,				16(x31)
lb   	x3,				-1388(x31)
or   	x6,		x2,		x2
lhu  	x5,				-380(x31)
sltiu	x2,		x4,		490
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x6,				-636(x31)
slli 	x5,		x0,		6
sw   	x1,				-36(x31)
lb   	x5,				448(x31)
nop  
sb   	x7,				-20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
slti 	x1,		x6,		1745
lbu  	x3,				312(x31)
lbu  	x6,				1080(x31)
lh   	x2,				120(x31)
sw   	x1,				20(x31)
lbu  	x3,				880(x31)
mul  	x1,		x4,		x6
andi 	x6,		x0,		-1592
sh   	x0,				-8(x31)
lb   	x7,				1180(x31)
sra  	x6,		x7,		x3
sra  	x5,		x3,		x7
lw   	x1,				1216(x31)
sltiu	x1,		x3,		1967
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lhu  	x1,				312(x31)
lh   	x2,				508(x31)
nop  
nop  
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srl  	x6,		x3,		x5
sh   	x6,				-24(x31)
add  	x6,		x0,		x7
lh   	x3,				564(x31)
sw   	x7,				36(x31)
lbu  	x4,				-304(x31)
lb   	x2,				220(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
xor  	x6,		x3,		x1
mul  	x6,		x6,		x1
or   	x6,		x2,		x3
sh   	x1,				-40(x31)
sh   	x5,				0(x31)
xor  	x4,		x2,		x7
sb   	x5,				32(x31)
lw   	x4,				508(x31)
andi 	x4,		x6,		1148
sb   	x4,				16(x31)
sll  	x4,		x5,		x7
addi 	x1,		x4,		-1881
sub  	x7,		x2,		x3
sw   	x2,				-12(x31)
sh   	x1,				8(x31)
sub  	x4,		x1,		x4
sb   	x5,				16(x31)
lhu  	x4,				252(x31)
lh   	x5,				-252(x31)
srl  	x3,		x7,		x7
sb   	x2,				36(x31)
lb   	x7,				804(x31)
lb   	x7,				804(x31)
lw   	x1,				36(x31)
lh   	x6,				192(x31)
slti 	x6,		x5,		-2032
lbu  	x7,				16(x31)
mulhsu	x1,		x3,		x1
mul  	x6,		x3,		x1
lh   	x4,				500(x31)
lb   	x7,				276(x31)
and  	x2,		x3,		x3
lw   	x1,				36(x31)
mul  	x7,		x7,		x2
lb   	x4,				-404(x31)
lbu  	x4,				-604(x31)
addi 	x3,		x5,		1320
lh   	x2,				536(x31)
lhu  	x3,				232(x31)
lw   	x2,				268(x31)
sub  	x7,		x7,		x3
lbu  	x2,				592(x31)
sb   	x1,				-8(x31)
xor  	x1,		x6,		x3
mulhu	x6,		x3,		x1
sb   	x0,				8(x31)
sw   	x7,				-12(x31)
lh   	x7,				-264(x31)
lbu  	x5,				616(x31)
lw   	x6,				-184(x31)
lh   	x1,				-8(x31)
sub  	x3,		x7,		x3
lw   	x7,				32(x31)
lb   	x1,				-264(x31)
lw   	x5,				300(x31)
sw   	x2,				-12(x31)
lbu  	x1,				-8(x31)
srli 	x7,		x2,		7
lh   	x6,				-392(x31)
lhu  	x5,				760(x31)
sw   	x2,				-24(x31)
mulhu	x4,		x5,		x2
srl  	x7,		x6,		x1
lh   	x6,				-300(x31)
lhu  	x2,				488(x31)
sb   	x7,				-8(x31)
xor  	x1,		x6,		x3
lh   	x3,				-8(x31)
add  	x1,		x6,		x4
sw   	x3,				20(x31)
lw   	x5,				592(x31)
srai 	x7,		x7,		0
lh   	x4,				504(x31)
sb   	x0,				-20(x31)
sb   	x6,				28(x31)
addi 	x1,		x2,		-1211
sb   	x3,				16(x31)
mulhsu	x1,		x1,		x2
lb   	x3,				232(x31)
sb   	x6,				16(x31)
lbu  	x4,				-664(x31)
lbu  	x3,				476(x31)
lb   	x5,				-432(x31)
lhu  	x6,				-240(x31)
sb   	x5,				-20(x31)
mulhu	x3,		x0,		x4
mul  	x7,		x3,		x6
mulh 	x2,		x0,		x7
lhu  	x4,				604(x31)
sh   	x6,				-12(x31)
sw   	x5,				-8(x31)
sb   	x0,				40(x31)
lbu  	x7,				-664(x31)
and  	x3,		x2,		x0
sb   	x6,				40(x31)
lhu  	x7,				268(x31)
sb   	x0,				20(x31)
lbu  	x7,				720(x31)
lh   	x7,				0(x31)
lh   	x1,				-324(x31)
lb   	x3,				508(x31)
sb   	x5,				36(x31)
sub  	x5,		x2,		x7
srai 	x6,		x5,		13
lw   	x5,				616(x31)
sb   	x6,				-24(x31)
lw   	x4,				288(x31)
lw   	x1,				36(x31)
sh   	x3,				-40(x31)
sltiu	x7,		x1,		2034
lhu  	x4,				792(x31)
sh   	x4,				-32(x31)
sh   	x1,				-4(x31)
add  	x4,		x2,		x6
lb   	x1,				444(x31)
srai 	x2,		x2,		12
sb   	x7,				-32(x31)
sub  	x6,		x2,		x2
lhu  	x4,				204(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lw   	x5,				124(x31)
lw   	x6,				836(x31)
lb   	x3,				832(x31)
sh   	x7,				-16(x31)
sll  	x2,		x1,		x5
mulh 	x2,		x5,		x7
lh   	x3,				1024(x31)
sh   	x3,				-8(x31)
lw   	x2,				1100(x31)
sh   	x0,				12(x31)
sb   	x0,				20(x31)
sh   	x0,				28(x31)
lw   	x7,				44(x31)
lb   	x5,				140(x31)
sh   	x1,				-16(x31)
sw   	x3,				28(x31)
lbu  	x1,				324(x31)
mul  	x1,		x4,		x1
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lw   	x7,				588(x31)
lbu  	x3,				928(x31)
lbu  	x3,				-256(x31)
sw   	x6,				-4(x31)
lh   	x1,				964(x31)
lb   	x3,				-312(x31)
lbu  	x7,				848(x31)
sh   	x0,				-24(x31)
sw   	x5,				16(x31)
lh   	x1,				1116(x31)
srli 	x4,		x4,		12
lb   	x1,				316(x31)
addi 	x5,		x1,		-594
slti 	x5,		x5,		508
sh   	x7,				24(x31)
lhu  	x7,				596(x31)
addi 	x4,		x1,		839
lh   	x1,				364(x31)
add  	x5,		x4,		x3
sh   	x5,				20(x31)
lh   	x3,				48(x31)
lb   	x7,				1112(x31)
lw   	x2,				684(x31)
lb   	x5,				276(x31)
lw   	x5,				588(x31)
lw   	x6,				-112(x31)
mulh 	x2,		x3,		x2
sw   	x2,				-16(x31)
ori  	x3,		x5,		1769
lhu  	x1,				56(x31)
lh   	x5,				316(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
addi 	x2,		x2,		-161
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x6,				40(x31)
and  	x3,		x3,		x5
sh   	x4,				4(x31)
sh   	x1,				12(x31)
lhu  	x2,				68(x31)
and  	x6,		x6,		x3
sra  	x6,		x6,		x3
sb   	x4,				16(x31)
lw   	x6,				-1132(x31)
sb   	x2,				-28(x31)
sb   	x4,				32(x31)
lh   	x2,				-996(x31)
lw   	x4,				-1008(x31)
mulh 	x3,		x1,		x4
lh   	x6,				-984(x31)
lh   	x5,				-840(x31)
lw   	x3,				-24(x31)
mul  	x4,		x3,		x4
sb   	x4,				28(x31)
sll  	x1,		x5,		x7
srl  	x6,		x3,		x6
lh   	x6,				-368(x31)
mul  	x2,		x5,		x0
ori  	x1,		x7,		-1728
lw   	x3,				116(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x2,				-256(x31)
xori 	x2,		x3,		-1619
lb   	x7,				744(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x3,				-12(x31)
lh   	x1,				128(x31)
sw   	x3,				28(x31)
sw   	x5,				4(x31)
lbu  	x6,				324(x31)
sh   	x1,				-24(x31)
ori  	x3,		x1,		847
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x2,				-196(x31)
sll  	x6,		x0,		x6
mul  	x2,		x0,		x0
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x6,				432(x31)
wfi