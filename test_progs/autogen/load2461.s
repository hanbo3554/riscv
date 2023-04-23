addi 	x0,		x0,		-1907
addi 	x1,		x0,		-1182
addi 	x2,		x0,		626
addi 	x3,		x0,		245
addi 	x4,		x0,		-811
addi 	x5,		x0,		510
addi 	x6,		x0,		-1452
addi 	x7,		x0,		-1107
addi 	x8,		x0,		-1170
addi 	x9,		x0,		466
addi 	x10,	x0,		993
addi 	x11,	x0,		-1271
addi 	x12,	x0,		1068
addi 	x13,	x0,		-1365
addi 	x14,	x0,		-597
addi 	x15,	x0,		-1189
addi 	x16,	x0,		-585
addi 	x17,	x0,		1206
addi 	x18,	x0,		646
addi 	x19,	x0,		1672
addi 	x20,	x0,		-57
addi 	x21,	x0,		1047
addi 	x22,	x0,		741
addi 	x23,	x0,		-1561
addi 	x24,	x0,		-1145
addi 	x25,	x0,		-1291
addi 	x26,	x0,		1963
addi 	x27,	x0,		-853
addi 	x28,	x0,		-1547
addi 	x29,	x0,		200
addi 	x30,	x0,		-2001
addi 	x31,	x0,		-431
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
mulh 	x3,		x0,		x6
sb   	x6,				-36(x31)
and  	x1,		x0,		x3
sw   	x7,				8(x31)
mul  	x6,		x4,		x5
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulh 	x3,		x4,		x3
mulh 	x5,		x7,		x2
xor  	x3,		x6,		x0
mulh 	x3,		x2,		x6
and  	x7,		x4,		x7
mulhsu	x6,		x2,		x0
lh   	x1,				-724(x31)
lhu  	x6,				-724(x31)
sll  	x3,		x4,		x1
sb   	x5,				36(x31)
lb   	x5,				36(x31)
sb   	x7,				4(x31)
sh   	x4,				20(x31)
lhu  	x6,				4(x31)
sltu 	x1,		x5,		x0
sh   	x0,				-32(x31)
lh   	x3,				-768(x31)
lb   	x7,				-32(x31)
lb   	x2,				-768(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lbu  	x1,				-444(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x3,				500(x31)
sw   	x2,				-4(x31)
nop  
sub  	x2,		x4,		x1
lbu  	x7,				484(x31)
xor  	x1,		x4,		x2
sb   	x0,				32(x31)
sll  	x2,		x7,		x1
xor  	x1,		x4,		x3
mulh 	x1,		x0,		x2
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
add  	x7,		x4,		x7
lh   	x3,				976(x31)
lh   	x3,				456(x31)
lbu  	x5,				976(x31)
sb   	x2,				-20(x31)
lb   	x2,				908(x31)
sh   	x3,				-16(x31)
lhu  	x4,				908(x31)
lbu  	x5,				456(x31)
lhu  	x2,				944(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lhu  	x6,				-68(x31)
mulhsu	x2,		x6,		x4
sb   	x6,				32(x31)
mul  	x3,		x3,		x7
sltu 	x5,		x1,		x0
mulhu	x6,		x5,		x7
sh   	x0,				12(x31)
lw   	x6,				692(x31)
sb   	x2,				20(x31)
slt  	x4,		x4,		x2
lh   	x6,				660(x31)
lb   	x1,				-68(x31)
sh   	x7,				16(x31)
sltiu	x2,		x4,		952
lbu  	x6,				676(x31)
sh   	x5,				32(x31)
sw   	x3,				32(x31)
mulhsu	x2,		x7,		x1
mulh 	x7,		x6,		x1
sltiu	x6,		x1,		1331
sb   	x3,				-32(x31)
srai 	x3,		x0,		11
lh   	x7,				-68(x31)
lh   	x6,				692(x31)
sh   	x7,				8(x31)
sw   	x0,				40(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lbu  	x1,				-756(x31)
sw   	x4,				4(x31)
mul  	x4,		x1,		x6
lw   	x4,				356(x31)
lhu  	x5,				-136(x31)
add  	x4,		x1,		x5
lh   	x6,				4(x31)
lhu  	x2,				-780(x31)
lbu  	x3,				-28(x31)
sw   	x7,				28(x31)
lhu  	x2,				-172(x31)
sra  	x1,		x3,		x4
sb   	x1,				28(x31)
sh   	x1,				4(x31)
sb   	x5,				24(x31)
add  	x7,		x0,		x0
sb   	x0,				40(x31)
sh   	x6,				4(x31)
lhu  	x1,				24(x31)
lh   	x5,				-1096(x31)
lh   	x6,				-104(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
mul  	x7,		x5,		x0
sltu 	x7,		x1,		x3
sh   	x2,				-4(x31)
lh   	x1,				-552(x31)
lw   	x6,				-512(x31)
mulhsu	x7,		x6,		x0
xori 	x7,		x7,		1010
lhu  	x2,				-632(x31)
lbu  	x7,				156(x31)
lbu  	x5,				-4(x31)
sltu 	x4,		x5,		x3
lbu  	x3,				-824(x31)
lh   	x1,				-480(x31)
and  	x4,		x6,		x5
or   	x2,		x3,		x5
nop  
ori  	x2,		x0,		-2021
lh   	x3,				-588(x31)
lbu  	x1,				-824(x31)
lh   	x3,				156(x31)
lb   	x1,				-500(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulhu	x4,		x7,		x2
lw   	x7,				656(x31)
lbu  	x1,				672(x31)
sll  	x6,		x0,		x5
nop  
sh   	x5,				40(x31)
or   	x3,		x2,		x3
sb   	x3,				0(x31)
sb   	x6,				28(x31)
lh   	x2,				4(x31)
sh   	x7,				-20(x31)
lb   	x3,				4(x31)
sh   	x4,				40(x31)
lbu  	x6,				620(x31)
lhu  	x1,				12(x31)
lbu  	x6,				4(x31)
lh   	x2,				-72(x31)
sll  	x6,		x1,		x2
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x7,				-1316(x31)
lh   	x3,				-220(x31)
mul  	x1,		x0,		x2
slt  	x3,		x7,		x7
sh   	x3,				20(x31)
lbu  	x6,				-252(x31)
sb   	x5,				-12(x31)
sw   	x7,				20(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lh   	x4,				1024(x31)
lh   	x5,				-196(x31)
sb   	x0,				40(x31)
mul  	x6,		x5,		x1
lw   	x2,				-144(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sltiu	x4,		x7,		921
lbu  	x4,				280(x31)
add  	x2,		x4,		x0
lhu  	x4,				-364(x31)
sw   	x3,				-32(x31)
sb   	x4,				36(x31)
addi 	x2,		x3,		-13
lw   	x1,				280(x31)
sltiu	x5,		x3,		-1327
lbu  	x6,				296(x31)
lhu  	x5,				-380(x31)
sh   	x3,				-36(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x3,				-328(x31)
sub  	x2,		x1,		x1
slt  	x3,		x0,		x4
lbu  	x2,				-472(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lhu  	x3,				188(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x3,				180(x31)
xor  	x3,		x3,		x5
sw   	x7,				-8(x31)
slt  	x2,		x6,		x2
sw   	x7,				4(x31)
or   	x2,		x0,		x4
xor  	x4,		x6,		x5
addi 	x4,		x4,		1427
slt  	x4,		x7,		x3
srl  	x6,		x5,		x5
sw   	x5,				20(x31)
add  	x7,		x7,		x5
sb   	x4,				12(x31)
lbu  	x4,				-440(x31)
sh   	x5,				-32(x31)
lw   	x1,				672(x31)
lw   	x4,				-784(x31)
lbu  	x5,				-592(x31)
sh   	x3,				-28(x31)
lw   	x1,				-784(x31)
lhu  	x2,				-784(x31)
lh   	x5,				356(x31)
slt  	x3,		x2,		x7
sw   	x7,				-4(x31)
sw   	x4,				4(x31)
sb   	x2,				-32(x31)
sh   	x1,				12(x31)
lbu  	x6,				-436(x31)
lhu  	x2,				340(x31)
xori 	x2,		x4,		1503
lb   	x2,				-380(x31)
sh   	x0,				24(x31)
sh   	x4,				8(x31)
lh   	x3,				8(x31)
lb   	x2,				-28(x31)
nop  
lw   	x4,				-116(x31)
sb   	x4,				32(x31)
lhu  	x6,				-60(x31)
and  	x4,		x6,		x5
sw   	x1,				-20(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x7,				-400(x31)
nop  
sw   	x6,				20(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x4,				204(x31)
sb   	x1,				-16(x31)
sh   	x2,				-4(x31)
lbu  	x7,				532(x31)
lw   	x2,				-452(x31)
sub  	x7,		x7,		x2
lb   	x2,				-188(x31)
nop  
lb   	x2,				-612(x31)
and  	x3,		x6,		x5
srli 	x3,		x1,		7
mul  	x1,		x1,		x4
lhu  	x3,				-200(x31)
sw   	x5,				20(x31)
srl  	x7,		x2,		x2
lh   	x5,				-916(x31)
xori 	x3,		x5,		178
lw   	x7,				72(x31)
lb   	x4,				-580(x31)
sh   	x3,				8(x31)
lb   	x4,				-576(x31)
nop  
sh   	x7,				40(x31)
addi 	x1,		x4,		-22
lw   	x2,				-76(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
slli 	x3,		x2,		27
lh   	x3,				-48(x31)
ori  	x7,		x1,		1349
sb   	x5,				36(x31)
lw   	x1,				108(x31)
andi 	x1,		x1,		-35
sh   	x7,				-40(x31)
lw   	x1,				360(x31)
sb   	x2,				4(x31)
lhu  	x1,				372(x31)
srli 	x5,		x0,		27
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x6,				-1064(x31)
sltu 	x3,		x5,		x6
lw   	x7,				-960(x31)
lh   	x3,				-524(x31)
sb   	x5,				0(x31)
sh   	x6,				-8(x31)
lw   	x1,				-640(x31)
lh   	x4,				-292(x31)
lb   	x3,				-656(x31)
xor  	x3,		x0,		x4
xori 	x3,		x7,		-1136
mulh 	x3,		x4,		x6
lb   	x7,				-504(x31)
addi 	x1,		x7,		548
srai 	x2,		x2,		10
xor  	x7,		x2,		x7
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x5,				396(x31)
nop  
sb   	x5,				-12(x31)
and  	x5,		x0,		x0
lh   	x1,				384(x31)
or   	x1,		x2,		x5
addi 	x3,		x0,		-1506
lbu  	x4,				8(x31)
sw   	x2,				-4(x31)
lb   	x1,				60(x31)
sb   	x1,				-12(x31)
sb   	x0,				-28(x31)
sw   	x6,				40(x31)
sll  	x5,		x4,		x3
lh   	x7,				-464(x31)
sra  	x4,		x6,		x4
xor  	x3,		x3,		x1
lbu  	x1,				-4(x31)
lh   	x6,				40(x31)
lb   	x4,				384(x31)
lh   	x1,				-432(x31)
mulhu	x7,		x6,		x4
lb   	x3,				-12(x31)
or   	x5,		x7,		x2
lb   	x7,				-424(x31)
add  	x3,		x7,		x5
slt  	x1,		x0,		x6
lw   	x1,				220(x31)
add  	x5,		x3,		x0
lbu  	x5,				-508(x31)
sw   	x5,				16(x31)
sw   	x2,				-40(x31)
sb   	x5,				32(x31)
add  	x4,		x2,		x4
xori 	x7,		x0,		548
sra  	x1,		x6,		x6
sw   	x0,				40(x31)
sw   	x1,				16(x31)
sll  	x5,		x5,		x1
lb   	x5,				-80(x31)
lhu  	x3,				48(x31)
lw   	x2,				48(x31)
lbu  	x7,				-272(x31)
lbu  	x2,				-268(x31)
lb   	x4,				200(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x3,				32(x31)
srli 	x2,		x3,		3
sh   	x1,				-4(x31)
lb   	x5,				-268(x31)
lhu  	x1,				-4(x31)
sh   	x7,				36(x31)
sb   	x6,				28(x31)
andi 	x6,		x2,		-2023
nop  
add  	x6,		x3,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sltu 	x2,		x3,		x2
xor  	x6,		x5,		x6
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
mulhu	x4,		x5,		x7
sh   	x3,				36(x31)
lh   	x6,				648(x31)
lbu  	x1,				-4(x31)
xori 	x6,		x1,		331
lw   	x1,				-164(x31)
sb   	x1,				8(x31)
sh   	x0,				28(x31)
mulh 	x4,		x6,		x7
sb   	x6,				-24(x31)
lb   	x3,				468(x31)
mulhu	x6,		x0,		x7
sll  	x7,		x2,		x0
addi 	x7,		x6,		1686
sw   	x2,				-16(x31)
lhu  	x3,				-196(x31)
sh   	x5,				24(x31)
srl  	x1,		x7,		x5
sltu 	x7,		x4,		x0
sb   	x7,				4(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x2,				484(x31)
sw   	x2,				-8(x31)
add  	x3,		x2,		x7
lhu  	x3,				304(x31)
sub  	x2,		x0,		x3
sw   	x0,				-4(x31)
sw   	x6,				-4(x31)
sb   	x6,				32(x31)
addi 	x7,		x1,		-1714
lbu  	x2,				992(x31)
nop  
slt  	x1,		x5,		x4
lb   	x1,				528(x31)
sb   	x1,				-4(x31)
nop  
lh   	x2,				396(x31)
lbu  	x3,				4(x31)
lw   	x5,				-320(x31)
sw   	x4,				-8(x31)
sb   	x3,				4(x31)
lbu  	x3,				396(x31)
add  	x7,		x3,		x3
lbu  	x3,				164(x31)
sb   	x1,				0(x31)
sb   	x5,				12(x31)
sw   	x2,				-32(x31)
lw   	x5,				1112(x31)
addi 	x7,		x7,		439
sb   	x4,				-24(x31)
lbu  	x3,				472(x31)
lw   	x3,				484(x31)
lb   	x5,				444(x31)
sb   	x4,				-40(x31)
mul  	x1,		x2,		x2
srl  	x3,		x7,		x7
srli 	x2,		x4,		29
ori  	x1,		x5,		1449
sw   	x4,				-28(x31)
lw   	x1,				992(x31)
lw   	x4,				384(x31)
lbu  	x3,				396(x31)
slli 	x1,		x4,		9
lw   	x1,				148(x31)
sb   	x5,				0(x31)
sw   	x7,				-16(x31)
mulhsu	x7,		x0,		x6
lw   	x3,				432(x31)
sb   	x1,				0(x31)
slt  	x7,		x5,		x0
sb   	x3,				24(x31)
lw   	x3,				500(x31)
sh   	x6,				16(x31)
lhu  	x3,				1112(x31)
sub  	x5,		x0,		x0
lw   	x1,				432(x31)
sw   	x6,				8(x31)
mulhsu	x6,		x6,		x2
sub  	x3,		x5,		x1
sb   	x3,				12(x31)
lhu  	x7,				-320(x31)
mulh 	x1,		x3,		x7
xor  	x3,		x6,		x0
srl  	x5,		x7,		x0
lw   	x2,				608(x31)
ori  	x1,		x5,		20
sb   	x3,				12(x31)
mul  	x1,		x2,		x3
lb   	x4,				808(x31)
sh   	x1,				-32(x31)
lw   	x5,				-40(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sll  	x7,		x3,		x2
mulhsu	x5,		x5,		x4
lw   	x5,				-328(x31)
lbu  	x6,				512(x31)
sw   	x4,				-12(x31)
or   	x4,		x4,		x5
xor  	x1,		x0,		x2
sw   	x0,				12(x31)
sw   	x2,				4(x31)
sh   	x4,				12(x31)
sw   	x7,				-28(x31)
sw   	x2,				-20(x31)
slt  	x5,		x5,		x7
lb   	x4,				-496(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x7,				252(x31)
lw   	x1,				252(x31)
lbu  	x3,				760(x31)
mul  	x7,		x4,		x1
sb   	x4,				16(x31)
lh   	x6,				224(x31)
sb   	x2,				-4(x31)
lh   	x5,				-180(x31)
ori  	x2,		x5,		-1621
sb   	x0,				0(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
addi 	x7,		x0,		-346
lb   	x5,				876(x31)
mul  	x3,		x4,		x4
lhu  	x4,				700(x31)
mulhsu	x7,		x1,		x7
lh   	x3,				696(x31)
lbu  	x1,				-84(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x4,				1172(x31)
lbu  	x4,				668(x31)
mulhsu	x2,		x7,		x2
lw   	x6,				380(x31)
sh   	x1,				8(x31)
addi 	x4,		x0,		739
lh   	x7,				520(x31)
lb   	x5,				396(x31)
sh   	x1,				-40(x31)
sb   	x7,				28(x31)
lbu  	x7,				832(x31)
sb   	x1,				-32(x31)
lhu  	x3,				736(x31)
lbu  	x5,				872(x31)
lhu  	x5,				1208(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x4,				252(x31)
lbu  	x3,				-144(x31)
sh   	x5,				28(x31)
ori  	x5,		x2,		1434
slti 	x5,		x1,		-1802
lbu  	x5,				316(x31)
srl  	x1,		x2,		x7
lb   	x4,				656(x31)
sh   	x6,				-32(x31)
sw   	x3,				40(x31)
mul  	x4,		x4,		x1
sw   	x6,				-20(x31)
srl  	x4,		x2,		x2
sw   	x2,				-36(x31)
sw   	x5,				-4(x31)
addi 	x4,		x7,		-351
sb   	x0,				-4(x31)
sw   	x6,				32(x31)
mul  	x7,		x1,		x2
slt  	x5,		x2,		x6
lh   	x1,				384(x31)
lbu  	x5,				240(x31)
slti 	x5,		x0,		1483
lb   	x1,				1040(x31)
mulh 	x5,		x1,		x7
srai 	x4,		x4,		24
lw   	x4,				1020(x31)
srai 	x1,		x4,		0
mulh 	x7,		x7,		x0
lbu  	x1,				676(x31)
lw   	x3,				320(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
mulhsu	x6,		x3,		x6
lh   	x2,				340(x31)
lw   	x1,				-684(x31)
sh   	x7,				-28(x31)
sw   	x7,				32(x31)
nop  
lb   	x3,				-680(x31)
sw   	x0,				-36(x31)
sltu 	x7,		x7,		x5
sh   	x3,				-16(x31)
lh   	x7,				84(x31)
sw   	x1,				-20(x31)
lb   	x2,				116(x31)
sb   	x6,				-4(x31)
lb   	x1,				8(x31)
lbu  	x7,				-724(x31)
slti 	x7,		x3,		1954
slt  	x3,		x3,		x4
sw   	x5,				-16(x31)
sw   	x1,				-16(x31)
sw   	x7,				8(x31)
lhu  	x5,				-328(x31)
sltiu	x3,		x1,		882
sw   	x0,				-40(x31)
mulhu	x7,		x0,		x7
lhu  	x6,				-16(x31)
sb   	x7,				-20(x31)
sb   	x1,				-40(x31)
srli 	x4,		x4,		21
sb   	x2,				32(x31)
xor  	x3,		x2,		x0
mul  	x3,		x2,		x1
lw   	x1,				-400(x31)
mulh 	x5,		x4,		x7
sw   	x1,				20(x31)
sub  	x4,		x5,		x5
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lh   	x1,				368(x31)
xori 	x2,		x2,		-1231
lw   	x2,				848(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x4,				-240(x31)
mul  	x1,		x4,		x6
mulhu	x6,		x0,		x3
sh   	x0,				-16(x31)
sh   	x1,				-8(x31)
lbu  	x1,				456(x31)
lw   	x2,				256(x31)
sw   	x4,				0(x31)
lbu  	x1,				248(x31)
lb   	x7,				276(x31)
sw   	x4,				-16(x31)
lw   	x4,				504(x31)
add  	x4,		x7,		x4
sw   	x7,				28(x31)
ori  	x4,		x5,		-342
lbu  	x5,				-180(x31)
mul  	x4,		x6,		x5
mulhu	x6,		x4,		x6
lw   	x2,				956(x31)
lw   	x5,				444(x31)
lbu  	x7,				216(x31)
sb   	x1,				4(x31)
lh   	x7,				112(x31)
mulhu	x4,		x4,		x2
sltiu	x1,		x3,		-1021
lw   	x2,				-376(x31)
lw   	x5,				188(x31)
lhu  	x2,				-148(x31)
lb   	x1,				-124(x31)
sh   	x2,				8(x31)
slt  	x6,		x0,		x7
sw   	x6,				-20(x31)
srl  	x1,		x4,		x1
xor  	x6,		x4,		x2
sw   	x2,				-24(x31)
nop  
sw   	x0,				-24(x31)
sw   	x3,				40(x31)
lb   	x6,				332(x31)
sw   	x0,				-20(x31)
sw   	x3,				-4(x31)
sh   	x6,				0(x31)
sb   	x5,				-16(x31)
sb   	x7,				16(x31)
lb   	x1,				252(x31)
lbu  	x6,				328(x31)
srai 	x7,		x1,		31
lhu  	x2,				372(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
nop  
sb   	x3,				0(x31)
lw   	x2,				-1028(x31)
sltu 	x4,		x3,		x2
lh   	x1,				-852(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x7,				1132(x31)
lhu  	x4,				56(x31)
nop  
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lb   	x6,				-88(x31)
lh   	x6,				156(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
xor  	x2,		x1,		x3
ori  	x2,		x4,		461
lw   	x3,				-444(x31)
sw   	x1,				0(x31)
lbu  	x6,				144(x31)
slti 	x4,		x7,		-71
sb   	x4,				32(x31)
lh   	x2,				180(x31)
sb   	x2,				40(x31)
mulhsu	x7,		x6,		x4
lw   	x5,				-212(x31)
sb   	x3,				-24(x31)
lhu  	x5,				268(x31)
sltiu	x2,		x0,		-1971
lw   	x6,				408(x31)
lbu  	x4,				-520(x31)
or   	x1,		x3,		x5
sw   	x7,				-40(x31)
lhu  	x6,				-68(x31)
sb   	x1,				-12(x31)
lbu  	x3,				-200(x31)
sra  	x7,		x2,		x5
andi 	x2,		x0,		1911
lw   	x4,				252(x31)
lh   	x4,				272(x31)
sh   	x3,				-28(x31)
lbu  	x7,				440(x31)
sw   	x7,				-4(x31)
sh   	x6,				-20(x31)
lhu  	x3,				-632(x31)
lb   	x2,				396(x31)
sh   	x2,				24(x31)
mulhsu	x1,		x7,		x3
lbu  	x6,				32(x31)
lhu  	x3,				932(x31)
lb   	x4,				-204(x31)
mulh 	x6,		x2,		x6
sb   	x3,				32(x31)
sh   	x4,				12(x31)
mulhu	x7,		x7,		x4
srl  	x2,		x1,		x1
srai 	x5,		x4,		27
addi 	x2,		x0,		-940
lbu  	x3,				-408(x31)
ori  	x7,		x5,		-1325
sw   	x7,				32(x31)
andi 	x3,		x2,		-1304
mulh 	x4,		x6,		x0
mulh 	x1,		x1,		x7
sb   	x5,				-8(x31)
lhu  	x7,				-472(x31)
srai 	x4,		x1,		9
andi 	x2,		x3,		-858
and  	x1,		x3,		x4
lb   	x4,				12(x31)
andi 	x1,		x3,		1949
lb   	x6,				-172(x31)
lh   	x3,				-180(x31)
sw   	x1,				-8(x31)
lh   	x4,				-20(x31)
sw   	x4,				-20(x31)
lh   	x1,				-476(x31)
lb   	x3,				168(x31)
sltu 	x5,		x0,		x2
addi 	x5,		x0,		1525
sw   	x7,				-28(x31)
sw   	x0,				-16(x31)
sw   	x0,				24(x31)
lb   	x6,				140(x31)
lhu  	x3,				144(x31)
sh   	x6,				-28(x31)
slti 	x2,		x1,		-1384
lh   	x4,				292(x31)
or   	x6,		x0,		x6
lb   	x5,				-52(x31)
lhu  	x1,				200(x31)
sh   	x3,				-24(x31)
lh   	x5,				616(x31)
lh   	x4,				-120(x31)
lbu  	x6,				908(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x4,				352(x31)
lh   	x1,				300(x31)
sra  	x4,		x2,		x1
lhu  	x5,				-460(x31)
xor  	x6,		x3,		x6
lb   	x1,				72(x31)
srai 	x5,		x0,		18
xori 	x7,		x5,		-1221
sltu 	x5,		x2,		x4
addi 	x7,		x1,		2046
lw   	x2,				32(x31)
lh   	x4,				-20(x31)
lw   	x4,				-36(x31)
lw   	x2,				20(x31)
slti 	x2,		x6,		1507
addi 	x2,		x5,		1554
lb   	x6,				32(x31)
sw   	x0,				8(x31)
sb   	x1,				-40(x31)
sh   	x1,				-40(x31)
lbu  	x3,				-692(x31)
sb   	x5,				28(x31)
sh   	x0,				-16(x31)
sw   	x6,				40(x31)
slt  	x6,		x3,		x5
lh   	x5,				332(x31)
lb   	x5,				-772(x31)
lbu  	x2,				-424(x31)
lw   	x5,				224(x31)
lhu  	x1,				-536(x31)
mul  	x6,		x1,		x7
sw   	x5,				0(x31)
mulh 	x2,		x5,		x0
sltu 	x7,		x4,		x1
lh   	x4,				356(x31)
mul  	x5,		x5,		x3
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x2,				-64(x31)
sh   	x3,				-16(x31)
sb   	x1,				-4(x31)
lbu  	x1,				352(x31)
lhu  	x7,				-468(x31)
lhu  	x7,				-420(x31)
sltu 	x6,		x6,		x6
lhu  	x2,				988(x31)
xor  	x6,		x1,		x5
lw   	x3,				-152(x31)
add  	x3,		x5,		x5
lb   	x3,				116(x31)
sw   	x6,				0(x31)
lh   	x4,				228(x31)
lw   	x2,				-420(x31)
ori  	x3,		x5,		821
lhu  	x6,				-8(x31)
lb   	x5,				-136(x31)
srli 	x1,		x4,		12
mul  	x4,		x6,		x7
lw   	x5,				0(x31)
sh   	x5,				24(x31)
lh   	x1,				340(x31)
sh   	x2,				-16(x31)
lw   	x1,				-352(x31)
lh   	x1,				-156(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x2
sb   	x3,				-36(x31)
sh   	x6,				4(x31)
sh   	x3,				8(x31)
lbu  	x2,				160(x31)
lbu  	x3,				276(x31)
lhu  	x4,				428(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x1,				464(x31)
sb   	x7,				-16(x31)
sw   	x5,				32(x31)
lhu  	x5,				736(x31)
lw   	x4,				-68(x31)
srl  	x4,		x1,		x6
sb   	x6,				-20(x31)
lhu  	x3,				456(x31)
sra  	x6,		x3,		x5
lhu  	x1,				-208(x31)
lbu  	x4,				464(x31)
lbu  	x3,				-260(x31)
lw   	x6,				500(x31)
srl  	x7,		x5,		x3
add  	x5,		x3,		x2
lhu  	x7,				296(x31)
sh   	x6,				-12(x31)
sb   	x2,				28(x31)
addi 	x6,		x4,		653
lbu  	x7,				140(x31)
sub  	x6,		x2,		x0
srli 	x5,		x5,		16
lw   	x6,				1076(x31)
lh   	x6,				288(x31)
sw   	x6,				-16(x31)
lb   	x1,				548(x31)
sw   	x3,				-24(x31)
addi 	x2,		x1,		-142
sh   	x2,				28(x31)
lb   	x4,				-24(x31)
ori  	x3,		x7,		469
sb   	x6,				32(x31)
addi 	x1,		x3,		1755
sh   	x1,				-40(x31)
xor  	x1,		x2,		x7
lhu  	x5,				-372(x31)
lhu  	x6,				44(x31)
lbu  	x3,				212(x31)
lhu  	x3,				-320(x31)
ori  	x6,		x7,		1712
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x2,				468(x31)
lbu  	x3,				176(x31)
srl  	x5,		x7,		x6
slti 	x7,		x7,		-611
lw   	x6,				440(x31)
mulh 	x4,		x1,		x3
lb   	x4,				244(x31)
or   	x3,		x5,		x6
sra  	x4,		x4,		x6
mul  	x6,		x4,		x4
sw   	x5,				32(x31)
lh   	x2,				-20(x31)
ori  	x5,		x2,		1058
lb   	x5,				464(x31)
srli 	x6,		x1,		9
slti 	x4,		x3,		-1129
xor  	x5,		x1,		x4
lh   	x7,				464(x31)
sh   	x3,				-8(x31)
sb   	x4,				-28(x31)
sw   	x2,				-40(x31)
sb   	x2,				-32(x31)
lh   	x7,				-52(x31)
lhu  	x6,				436(x31)
lhu  	x7,				-36(x31)
lw   	x1,				236(x31)
lb   	x7,				0(x31)
lh   	x6,				120(x31)
sh   	x1,				28(x31)
lh   	x2,				176(x31)
sb   	x0,				-32(x31)
lw   	x2,				440(x31)
lbu  	x2,				436(x31)
srai 	x6,		x1,		30
lhu  	x7,				636(x31)
lb   	x5,				620(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x2,				-332(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x4,				316(x31)
srli 	x1,		x4,		24
sub  	x6,		x5,		x0
sw   	x1,				16(x31)
xori 	x1,		x0,		1888
sw   	x0,				40(x31)
sltiu	x6,		x2,		-1040
sw   	x7,				-36(x31)
lhu  	x3,				-108(x31)
lw   	x4,				-288(x31)
lhu  	x5,				404(x31)
xor  	x5,		x6,		x1
ori  	x5,		x7,		1437
mul  	x3,		x5,		x0
add  	x4,		x3,		x3
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x2
mulh 	x4,		x3,		x6
lh   	x2,				852(x31)
lw   	x5,				696(x31)
sb   	x3,				12(x31)
lbu  	x2,				748(x31)
add  	x3,		x3,		x5
xor  	x4,		x1,		x7
slti 	x2,		x5,		286
lbu  	x1,				668(x31)
lb   	x4,				1072(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x4,				384(x31)
mulhsu	x5,		x0,		x6
lhu  	x7,				184(x31)
sw   	x4,				20(x31)
lhu  	x4,				-64(x31)
lbu  	x4,				-196(x31)
mulhu	x3,		x0,		x1
and  	x7,		x4,		x3
lw   	x5,				1024(x31)
lb   	x1,				208(x31)
slti 	x7,		x5,		-1556
srli 	x3,		x3,		2
lhu  	x1,				24(x31)
sb   	x6,				-28(x31)
sb   	x6,				28(x31)
lw   	x3,				448(x31)
sw   	x2,				-20(x31)
lb   	x3,				420(x31)
mulhu	x1,		x3,		x5
sltiu	x7,		x7,		722
srli 	x6,		x6,		28
lh   	x6,				632(x31)
lw   	x4,				28(x31)
add  	x1,		x4,		x4
lw   	x1,				184(x31)
lw   	x2,				8(x31)
lb   	x4,				832(x31)
lbu  	x7,				180(x31)
sltiu	x7,		x7,		181
sra  	x5,		x3,		x1
lb   	x4,				440(x31)
lbu  	x3,				444(x31)
sltu 	x5,		x0,		x1
sltu 	x2,		x3,		x1
lw   	x2,				-188(x31)
lbu  	x7,				-312(x31)
srai 	x5,		x6,		28
sh   	x0,				-40(x31)
add  	x1,		x7,		x4
lh   	x6,				596(x31)
xor  	x2,		x2,		x2
sh   	x0,				36(x31)
lb   	x4,				168(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x5,				-620(x31)
sub  	x5,		x1,		x2
lh   	x2,				-912(x31)
lw   	x6,				-428(x31)
sb   	x0,				32(x31)
sll  	x3,		x6,		x2
lh   	x5,				-744(x31)
srai 	x7,		x3,		21
sw   	x5,				28(x31)
sw   	x7,				4(x31)
nop  
lh   	x1,				-500(x31)
and  	x4,		x6,		x5
sh   	x5,				-36(x31)
sb   	x5,				16(x31)
lw   	x7,				-780(x31)
lh   	x4,				-1036(x31)
wfi