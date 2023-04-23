addi 	x0,		x0,		-614
addi 	x1,		x0,		1
addi 	x2,		x0,		1374
addi 	x3,		x0,		645
addi 	x4,		x0,		50
addi 	x5,		x0,		-439
addi 	x6,		x0,		-1641
addi 	x7,		x0,		1736
addi 	x8,		x0,		-2012
addi 	x9,		x0,		-467
addi 	x10,	x0,		-465
addi 	x11,	x0,		173
addi 	x12,	x0,		1491
addi 	x13,	x0,		-903
addi 	x14,	x0,		-1241
addi 	x15,	x0,		-1651
addi 	x16,	x0,		1296
addi 	x17,	x0,		1835
addi 	x18,	x0,		-1420
addi 	x19,	x0,		1907
addi 	x20,	x0,		-85
addi 	x21,	x0,		478
addi 	x22,	x0,		-1325
addi 	x23,	x0,		1774
addi 	x24,	x0,		862
addi 	x25,	x0,		57
addi 	x26,	x0,		-160
addi 	x27,	x0,		906
addi 	x28,	x0,		274
addi 	x29,	x0,		1796
addi 	x30,	x0,		-159
addi 	x31,	x0,		-384
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x3,				-36(x31)
lw   	x4,				0(x31)
sh   	x0,				20(x31)
lw   	x1,				20(x31)
slli 	x2,		x0,		14
sb   	x2,				-32(x31)
sh   	x3,				4(x31)
slli 	x1,		x1,		19
lw   	x1,				-32(x31)
sh   	x4,				40(x31)
slti 	x7,		x3,		100
sh   	x2,				0(x31)
lhu  	x1,				20(x31)
lw   	x5,				0(x31)
sb   	x3,				32(x31)
lbu  	x6,				0(x31)
lb   	x7,				-32(x31)
sh   	x4,				4(x31)
lw   	x2,				0(x31)
mulhsu	x5,		x7,		x6
lb   	x2,				0(x31)
lh   	x7,				40(x31)
sb   	x0,				-40(x31)
mulh 	x6,		x2,		x2
sw   	x4,				0(x31)
and  	x6,		x0,		x4
sltiu	x7,		x7,		-309
sra  	x3,		x0,		x4
lhu  	x5,				40(x31)
slti 	x6,		x2,		-1989
slti 	x6,		x3,		1033
sw   	x6,				-28(x31)
srl  	x7,		x3,		x3
lbu  	x1,				0(x31)
sb   	x4,				16(x31)
lbu  	x2,				-32(x31)
sh   	x0,				-28(x31)
add  	x1,		x4,		x0
or   	x3,		x6,		x1
or   	x5,		x6,		x2
lw   	x3,				40(x31)
sh   	x7,				-40(x31)
lw   	x1,				20(x31)
lw   	x3,				-28(x31)
lh   	x6,				-32(x31)
lbu  	x4,				-28(x31)
mulh 	x1,		x7,		x1
srai 	x6,		x4,		2
sw   	x0,				-8(x31)
sll  	x1,		x1,		x1
lw   	x3,				4(x31)
sh   	x2,				-32(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sra  	x3,		x5,		x7
srli 	x1,		x5,		8
lhu  	x6,				108(x31)
lh   	x2,				48(x31)
sra  	x6,		x7,		x0
lh   	x5,				60(x31)
lbu  	x3,				120(x31)
mul  	x6,		x4,		x5
sw   	x6,				-12(x31)
sw   	x2,				-28(x31)
lb   	x2,				-12(x31)
sh   	x4,				24(x31)
lhu  	x5,				60(x31)
mulhu	x5,		x4,		x4
lw   	x3,				72(x31)
lw   	x3,				-28(x31)
or   	x4,		x0,		x1
sltiu	x4,		x1,		-1380
lh   	x7,				108(x31)
sh   	x4,				-28(x31)
lh   	x6,				-12(x31)
lb   	x5,				120(x31)
add  	x3,		x1,		x4
lb   	x3,				108(x31)
add  	x4,		x3,		x6
or   	x3,		x7,		x3
lh   	x7,				108(x31)
lw   	x6,				120(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lh   	x3,				492(x31)
lh   	x4,				512(x31)
xor  	x6,		x5,		x7
sb   	x7,				-8(x31)
sw   	x5,				24(x31)
lw   	x5,				512(x31)
srli 	x5,		x4,		29
mul  	x2,		x0,		x5
sh   	x7,				-4(x31)
lw   	x7,				356(x31)
sb   	x4,				16(x31)
lh   	x2,				356(x31)
lb   	x3,				432(x31)
sw   	x5,				32(x31)
srl  	x2,		x4,		x4
sltiu	x2,		x2,		850
xor  	x4,		x0,		x6
sh   	x1,				0(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
srli 	x3,		x1,		12
sw   	x4,				16(x31)
mulhu	x3,		x4,		x1
lhu  	x4,				164(x31)
lhu  	x1,				-12(x31)
sw   	x2,				-8(x31)
lb   	x2,				180(x31)
lh   	x5,				200(x31)
lbu  	x6,				212(x31)
mul  	x7,		x7,		x5
sh   	x4,				12(x31)
sh   	x0,				-16(x31)
lw   	x6,				-16(x31)
lw   	x3,				152(x31)
srli 	x6,		x5,		4
sh   	x6,				-36(x31)
sh   	x2,				24(x31)
andi 	x7,		x5,		-1659
sh   	x3,				-20(x31)
lh   	x3,				196(x31)
sw   	x6,				-28(x31)
lhu  	x5,				220(x31)
lb   	x3,				-8(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x2,				-1536(x31)
lh   	x7,				-1048(x31)
lh   	x4,				-1272(x31)
sw   	x0,				20(x31)
mulh 	x6,		x3,		x3
lh   	x1,				-1264(x31)
andi 	x4,		x0,		763
lb   	x4,				-1512(x31)
sub  	x7,		x7,		x1
addi 	x4,		x4,		516
lh   	x2,				-1232(x31)
sh   	x2,				-20(x31)
lb   	x5,				-20(x31)
lw   	x7,				-1048(x31)
sb   	x5,				16(x31)
sb   	x4,				-40(x31)
sub  	x1,		x6,		x0
sh   	x7,				-36(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x7,				-760(x31)
lh   	x6,				-736(x31)
lhu  	x1,				-312(x31)
lb   	x6,				-488(x31)
lb   	x2,				-288(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x1
mulhu	x4,		x7,		x0
xor  	x2,		x0,		x3
sh   	x1,				-8(x31)
lw   	x7,				-680(x31)
sb   	x4,				0(x31)
lhu  	x2,				-452(x31)
sh   	x2,				4(x31)
sh   	x6,				-12(x31)
lw   	x1,				552(x31)
lbu  	x1,				552(x31)
andi 	x6,		x3,		-1953
lb   	x2,				-928(x31)
sw   	x6,				40(x31)
lw   	x4,				4(x31)
lh   	x5,				-536(x31)
lh   	x2,				-688(x31)
srl  	x3,		x3,		x4
add  	x3,		x5,		x0
lhu  	x3,				572(x31)
lbu  	x5,				-952(x31)
andi 	x6,		x4,		121
sh   	x5,				28(x31)
sb   	x7,				-12(x31)
lhu  	x7,				-664(x31)
mulhsu	x4,		x7,		x1
slt  	x1,		x1,		x0
lh   	x5,				-488(x31)
mulhu	x7,		x0,		x4
lw   	x7,				-668(x31)
lhu  	x1,				-640(x31)
slli 	x2,		x3,		5
lbu  	x3,				-636(x31)
lbu  	x6,				-12(x31)
lh   	x4,				-640(x31)
lhu  	x5,				552(x31)
lb   	x2,				-660(x31)
lhu  	x2,				556(x31)
lhu  	x6,				-468(x31)
lw   	x6,				-928(x31)
xor  	x3,		x3,		x5
ori  	x6,		x5,		-1898
lbu  	x3,				-512(x31)
lh   	x1,				-440(x31)
lhu  	x5,				-912(x31)
or   	x7,		x0,		x3
mulhu	x6,		x0,		x0
mul  	x6,		x0,		x5
sw   	x4,				-32(x31)
lb   	x3,				-8(x31)
and  	x2,		x7,		x3
sb   	x6,				0(x31)
add  	x6,		x2,		x7
sra  	x6,		x0,		x0
lw   	x1,				-948(x31)
lb   	x2,				-636(x31)
sh   	x0,				8(x31)
lbu  	x3,				572(x31)
ori  	x1,		x6,		-1245
sw   	x3,				32(x31)
lw   	x1,				32(x31)
sw   	x1,				36(x31)
lh   	x2,				-952(x31)
xori 	x5,		x0,		-680
sb   	x0,				-24(x31)
lh   	x1,				36(x31)
sw   	x5,				4(x31)
addi 	x5,		x7,		1256
lb   	x5,				-944(x31)
sw   	x3,				16(x31)
sltu 	x3,		x4,		x7
lh   	x1,				-672(x31)
and  	x7,		x5,		x0
sw   	x2,				20(x31)
slti 	x1,		x7,		-1185
slti 	x3,		x4,		-882
mulhu	x6,		x0,		x3
sh   	x1,				32(x31)
lw   	x6,				-680(x31)
sb   	x5,				-28(x31)
lh   	x7,				-488(x31)
sb   	x5,				16(x31)
sll  	x6,		x0,		x3
mulh 	x7,		x0,		x5
sb   	x3,				-12(x31)
sb   	x5,				24(x31)
lb   	x6,				-12(x31)
sw   	x1,				-36(x31)
sw   	x4,				36(x31)
lw   	x5,				-12(x31)
lh   	x5,				-536(x31)
mulh 	x1,		x4,		x5
lhu  	x4,				-480(x31)
sltiu	x1,		x7,		1186
lbu  	x1,				28(x31)
lbu  	x7,				-664(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x3,				896(x31)
lbu  	x1,				832(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x1,				444(x31)
sh   	x6,				-20(x31)
sw   	x5,				-20(x31)
sub  	x3,		x5,		x3
sh   	x5,				-4(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sw   	x1,				32(x31)
mulhu	x4,		x0,		x0
lhu  	x6,				-172(x31)
lbu  	x4,				304(x31)
slli 	x6,		x1,		5
sw   	x1,				-32(x31)
sh   	x0,				-12(x31)
sw   	x0,				-20(x31)
lhu  	x4,				-184(x31)
sw   	x1,				16(x31)
mulhu	x2,		x6,		x4
srli 	x4,		x7,		28
lbu  	x1,				-112(x31)
lw   	x5,				-208(x31)
lw   	x2,				-32(x31)
lb   	x2,				880(x31)
lb   	x6,				328(x31)
sh   	x3,				-24(x31)
lw   	x7,				-300(x31)
lh   	x7,				32(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x7,				-80(x31)
sw   	x3,				-40(x31)
sb   	x0,				-8(x31)
sltu 	x6,		x7,		x0
lh   	x2,				104(x31)
lb   	x2,				580(x31)
lbu  	x6,				584(x31)
sh   	x3,				12(x31)
sw   	x5,				16(x31)
sh   	x4,				0(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulh 	x1,		x1,		x4
sw   	x2,				-40(x31)
lh   	x1,				-40(x31)
lh   	x2,				-204(x31)
sb   	x2,				-32(x31)
lbu  	x2,				184(x31)
sh   	x4,				-16(x31)
lb   	x1,				-292(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xori 	x3,		x1,		-711
xor  	x5,		x2,		x6
and  	x6,		x4,		x5
sra  	x6,		x1,		x0
nop  
lbu  	x7,				204(x31)
lhu  	x5,				588(x31)
sb   	x6,				40(x31)
sh   	x0,				36(x31)
lhu  	x7,				-120(x31)
mulhu	x4,		x6,		x2
xor  	x1,		x2,		x6
sh   	x2,				28(x31)
lw   	x1,				112(x31)
lb   	x7,				292(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x3,				-388(x31)
lhu  	x7,				-860(x31)
srai 	x7,		x5,		4
sb   	x5,				-24(x31)
lb   	x2,				-1328(x31)
lhu  	x7,				-1020(x31)
sw   	x5,				36(x31)
lhu  	x2,				-372(x31)
lhu  	x5,				-1356(x31)
lbu  	x6,				-1352(x31)
sw   	x1,				-36(x31)
lhu  	x5,				-848(x31)
lh   	x1,				-1328(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x7,				-76(x31)
xor  	x4,		x4,		x7
srl  	x4,		x2,		x3
srai 	x5,		x7,		6
xori 	x7,		x6,		-529
lb   	x4,				532(x31)
lw   	x1,				-844(x31)
lhu  	x1,				-720(x31)
lb   	x1,				-248(x31)
lbu  	x6,				-1024(x31)
sw   	x1,				28(x31)
mulhsu	x5,		x3,		x7
srai 	x5,		x0,		11
sb   	x1,				-40(x31)
lw   	x5,				-260(x31)
lhu  	x6,				-1028(x31)
sra  	x5,		x5,		x7
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lb   	x3,				336(x31)
lbu  	x6,				276(x31)
lhu  	x2,				588(x31)
lbu  	x7,				968(x31)
lhu  	x5,				936(x31)
lhu  	x5,				624(x31)
lbu  	x1,				968(x31)
lw   	x6,				-12(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lh   	x3,				160(x31)
srai 	x6,		x6,		16
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
and  	x2,		x5,		x7
sb   	x0,				28(x31)
srl  	x2,		x1,		x6
sw   	x0,				28(x31)
sw   	x2,				-8(x31)
sh   	x6,				-12(x31)
sw   	x6,				-8(x31)
sub  	x4,		x4,		x6
sw   	x0,				-32(x31)
lw   	x1,				-700(x31)
lh   	x3,				256(x31)
sw   	x7,				40(x31)
lb   	x7,				784(x31)
lh   	x3,				-276(x31)
lbu  	x4,				780(x31)
sb   	x7,				0(x31)
sh   	x3,				-28(x31)
andi 	x7,		x2,		649
xor  	x7,		x1,		x4
srl  	x5,		x6,		x0
lw   	x3,				-244(x31)
sb   	x4,				0(x31)
lhu  	x4,				-32(x31)
lh   	x2,				-460(x31)
sw   	x5,				8(x31)
sw   	x7,				-24(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x6,				1272(x31)
lb   	x2,				592(x31)
lhu  	x3,				124(x31)
mul  	x4,		x6,		x4
sh   	x1,				4(x31)
and  	x6,		x6,		x1
sb   	x5,				-12(x31)
lbu  	x7,				-60(x31)
sltu 	x3,		x4,		x0
lbu  	x5,				688(x31)
sltiu	x2,		x1,		-929
sb   	x6,				4(x31)
sh   	x4,				4(x31)
lbu  	x4,				48(x31)
srli 	x4,		x3,		23
mulh 	x4,		x6,		x1
sb   	x1,				-8(x31)
add  	x1,		x6,		x3
lh   	x5,				4(x31)
mulh 	x6,		x1,		x7
lb   	x3,				-60(x31)
sh   	x5,				32(x31)
ori  	x5,		x7,		-1112
lh   	x1,				520(x31)
lb   	x4,				260(x31)
sh   	x2,				4(x31)
lw   	x5,				432(x31)
sb   	x4,				-28(x31)
sh   	x5,				-32(x31)
or   	x1,		x1,		x6
sb   	x2,				4(x31)
sh   	x2,				-40(x31)
mulh 	x6,		x4,		x4
sb   	x1,				16(x31)
lb   	x6,				1440(x31)
addi 	x5,		x1,		-222
srli 	x2,		x4,		9
mulh 	x2,		x0,		x6
mulh 	x4,		x1,		x6
lhu  	x4,				892(x31)
sub  	x6,		x6,		x0
sh   	x3,				36(x31)
lw   	x6,				1272(x31)
lb   	x3,				300(x31)
sb   	x3,				-16(x31)
lbu  	x3,				352(x31)
sb   	x4,				-16(x31)
sb   	x1,				32(x31)
lw   	x6,				528(x31)
ori  	x3,		x0,		1644
xor  	x6,		x5,		x7
sw   	x4,				8(x31)
lhu  	x3,				888(x31)
sra  	x4,		x5,		x0
lw   	x3,				32(x31)
lbu  	x1,				436(x31)
sh   	x5,				24(x31)
xor  	x7,		x2,		x2
lb   	x2,				1500(x31)
lb   	x4,				400(x31)
lbu  	x5,				1496(x31)
mulhsu	x2,		x2,		x0
sub  	x2,		x1,		x7
srl  	x4,		x2,		x3
sltu 	x3,		x3,		x2
lhu  	x5,				1440(x31)
sw   	x2,				16(x31)
lw   	x6,				536(x31)
sll  	x7,		x1,		x4
ori  	x6,		x4,		716
sh   	x4,				-8(x31)
add  	x1,		x4,		x5
sb   	x7,				24(x31)
lb   	x3,				300(x31)
xori 	x7,		x6,		1283
sh   	x2,				24(x31)
add  	x2,		x2,		x2
sh   	x1,				-24(x31)
sh   	x7,				-40(x31)
sh   	x6,				-16(x31)
addi 	x6,		x1,		855
sb   	x4,				32(x31)
mulhsu	x1,		x6,		x6
lbu  	x2,				892(x31)
sb   	x0,				-24(x31)
lh   	x3,				636(x31)
lw   	x7,				4(x31)
lhu  	x1,				-40(x31)
mulh 	x3,		x5,		x0
lb   	x1,				412(x31)
mulh 	x6,		x2,		x3
sh   	x4,				-8(x31)
sb   	x5,				-24(x31)
sb   	x0,				-28(x31)
add  	x4,		x1,		x4
sh   	x7,				0(x31)
andi 	x7,		x0,		564
lh   	x3,				260(x31)
lw   	x4,				420(x31)
sw   	x3,				-28(x31)
srl  	x4,		x4,		x4
slli 	x5,		x4,		4
sh   	x3,				36(x31)
lh   	x2,				432(x31)
sh   	x7,				24(x31)
mulh 	x3,		x7,		x6
lh   	x7,				228(x31)
and  	x1,		x3,		x6
sw   	x7,				-32(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x1,				-404(x31)
sb   	x7,				40(x31)
lb   	x4,				148(x31)
sb   	x3,				20(x31)
lb   	x5,				-888(x31)
sw   	x0,				-4(x31)
nop  
lw   	x1,				-420(x31)
lhu  	x2,				-188(x31)
lbu  	x2,				-392(x31)
srai 	x1,		x1,		16
lw   	x2,				-824(x31)
lh   	x6,				-260(x31)
lh   	x7,				220(x31)
lb   	x2,				-1120(x31)
lhu  	x1,				-884(x31)
sw   	x6,				-12(x31)
lh   	x4,				168(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
slli 	x6,		x4,		13
or   	x6,		x0,		x3
sh   	x5,				-24(x31)
lhu  	x3,				-352(x31)
lb   	x2,				176(x31)
lw   	x6,				-52(x31)
mul  	x5,		x2,		x7
add  	x4,		x6,		x4
lb   	x6,				-484(x31)
add  	x4,		x0,		x6
sltiu	x3,		x6,		1552
lbu  	x1,				172(x31)
lhu  	x1,				396(x31)
lw   	x1,				-28(x31)
lhu  	x4,				764(x31)
andi 	x2,		x4,		483
or   	x7,		x4,		x6
lb   	x7,				-304(x31)
lw   	x6,				-300(x31)
lh   	x7,				-424(x31)
lbu  	x1,				372(x31)
sb   	x2,				-40(x31)
xori 	x4,		x4,		-1157
lb   	x2,				160(x31)
and  	x5,		x1,		x3
sb   	x2,				4(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x3,				624(x31)
lh   	x2,				380(x31)
lbu  	x7,				-20(x31)
srai 	x7,		x6,		18
sw   	x1,				-24(x31)
xori 	x3,		x0,		1287
mul  	x3,		x0,		x2
sb   	x5,				8(x31)
sb   	x6,				40(x31)
lh   	x4,				620(x31)
sb   	x1,				-16(x31)
sw   	x2,				-28(x31)
srli 	x6,		x6,		14
sra  	x2,		x0,		x1
slti 	x3,		x3,		-1959
lb   	x6,				-324(x31)
sb   	x7,				40(x31)
sh   	x6,				-4(x31)
mul  	x2,		x6,		x4
lw   	x1,				444(x31)
sb   	x3,				4(x31)
lhu  	x1,				656(x31)
lh   	x3,				168(x31)
lb   	x1,				160(x31)
sh   	x6,				-28(x31)
lb   	x1,				1192(x31)
sb   	x5,				-4(x31)
mulh 	x6,		x2,		x1
sb   	x7,				-16(x31)
lh   	x4,				-332(x31)
sh   	x6,				-12(x31)
lb   	x3,				-284(x31)
lbu  	x2,				120(x31)
lhu  	x5,				1228(x31)
sb   	x3,				-32(x31)
lw   	x6,				-24(x31)
lb   	x6,				1176(x31)
sra  	x2,		x4,		x4
sh   	x2,				-40(x31)
sh   	x3,				-4(x31)
lw   	x2,				596(x31)
mulhsu	x1,		x4,		x7
lw   	x4,				84(x31)
mulh 	x7,		x7,		x3
lb   	x3,				644(x31)
add  	x1,		x7,		x4
sb   	x4,				20(x31)
lh   	x4,				608(x31)
lbu  	x5,				-12(x31)
sh   	x4,				-16(x31)
lb   	x5,				-324(x31)
lw   	x6,				-48(x31)
xor  	x4,		x7,		x7
lb   	x3,				884(x31)
lb   	x6,				832(x31)
lh   	x5,				-220(x31)
sub  	x6,		x0,		x2
lh   	x3,				188(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lbu  	x1,				888(x31)
lbu  	x3,				444(x31)
lhu  	x6,				16(x31)
sh   	x2,				-16(x31)
lb   	x3,				280(x31)
sub  	x6,		x2,		x6
sh   	x5,				-12(x31)
sb   	x6,				-40(x31)
lhu  	x3,				160(x31)
mulhu	x5,		x7,		x3
sw   	x5,				-16(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x5,				-540(x31)
slti 	x1,		x1,		777
lhu  	x7,				-948(x31)
sw   	x7,				-12(x31)
add  	x7,		x6,		x0
lw   	x4,				-1268(x31)
sh   	x0,				-40(x31)
mulh 	x3,		x1,		x0
lhu  	x5,				-788(x31)
slt  	x4,		x4,		x5
lbu  	x2,				-748(x31)
mulh 	x5,		x6,		x4
nop  
lbu  	x6,				-1052(x31)
sll  	x2,		x2,		x4
lhu  	x1,				-1420(x31)
sltiu	x2,		x3,		-506
lb   	x7,				-1420(x31)
sb   	x4,				24(x31)
sw   	x1,				-16(x31)
lb   	x3,				-572(x31)
lh   	x6,				-552(x31)
and  	x2,		x2,		x3
lw   	x3,				-1092(x31)
lw   	x2,				-1528(x31)
sb   	x1,				4(x31)
sw   	x1,				-4(x31)
or   	x1,		x5,		x7
srai 	x5,		x5,		13
sltu 	x4,		x3,		x5
lbu  	x4,				-1092(x31)
lbu  	x6,				-1224(x31)
sh   	x6,				-28(x31)
mul  	x6,		x4,		x2
sltiu	x3,		x6,		1302
xori 	x6,		x2,		2022
lw   	x3,				-1092(x31)
lw   	x5,				-1036(x31)
lhu  	x6,				-1344(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
addi 	x6,		x7,		1048
lw   	x6,				-1312(x31)
srl  	x6,		x1,		x4
lw   	x4,				-756(x31)
mulh 	x6,		x3,		x4
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x6,				300(x31)
lhu  	x7,				1480(x31)
xor  	x2,		x5,		x5
lhu  	x7,				908(x31)
lw   	x7,				-24(x31)
sw   	x0,				-8(x31)
lw   	x2,				300(x31)
mul  	x7,		x7,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
add  	x2,		x1,		x6
sb   	x7,				4(x31)
lh   	x5,				28(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
xor  	x2,		x7,		x4
lhu  	x6,				-12(x31)
slli 	x7,		x7,		2
sw   	x1,				20(x31)
lh   	x2,				-240(x31)
mul  	x2,		x2,		x3
lb   	x6,				-24(x31)
lbu  	x2,				-148(x31)
lh   	x5,				-852(x31)
sw   	x7,				24(x31)
lh   	x5,				-184(x31)
mul  	x6,		x6,		x5
sh   	x0,				32(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
or   	x2,		x7,		x7
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
mulh 	x6,		x0,		x5
add  	x5,		x7,		x7
addi 	x7,		x0,		1410
lbu  	x4,				-868(x31)
addi 	x6,		x5,		-1662
sw   	x0,				4(x31)
sb   	x2,				-40(x31)
sh   	x6,				-4(x31)
lh   	x6,				-76(x31)
lw   	x1,				-896(x31)
lw   	x6,				-52(x31)
addi 	x3,		x3,		1411
lb   	x5,				-1248(x31)
sh   	x4,				-28(x31)
lhu  	x1,				-1244(x31)
add  	x5,		x6,		x5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
add  	x5,		x6,		x3
lh   	x4,				264(x31)
lh   	x5,				116(x31)
xori 	x3,		x6,		1966
sh   	x6,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
xori 	x2,		x5,		213
srai 	x3,		x4,		14
sb   	x1,				8(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x6,				1472(x31)
slli 	x4,		x6,		8
sub  	x1,		x3,		x1
ori  	x3,		x1,		1374
slt  	x7,		x1,		x2
lhu  	x4,				704(x31)
lb   	x7,				-32(x31)
lh   	x5,				940(x31)
sh   	x5,				12(x31)
lbu  	x2,				920(x31)
srli 	x4,		x7,		28
sw   	x5,				24(x31)
lh   	x7,				936(x31)
sb   	x7,				-28(x31)
lw   	x2,				1520(x31)
lh   	x2,				1200(x31)
sb   	x0,				28(x31)
sh   	x7,				-36(x31)
srli 	x7,		x6,		8
sra  	x4,		x1,		x7
lb   	x7,				940(x31)
sw   	x3,				-32(x31)
lbu  	x7,				920(x31)
sb   	x2,				0(x31)
sll  	x4,		x7,		x2
xori 	x7,		x6,		-71
lh   	x4,				912(x31)
lb   	x4,				408(x31)
lbu  	x3,				1480(x31)
mulh 	x5,		x3,		x2
lw   	x3,				908(x31)
sw   	x7,				12(x31)
or   	x6,		x1,		x6
mulh 	x2,		x7,		x2
lb   	x1,				296(x31)
slt  	x6,		x2,		x4
sb   	x3,				12(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
addi 	x4,		x7,		1815
sb   	x2,				-32(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
xori 	x1,		x2,		-301
add  	x2,		x5,		x0
lb   	x5,				-364(x31)
sw   	x3,				32(x31)
lhu  	x1,				-304(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
ori  	x4,		x5,		-373
lh   	x6,				-252(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
slli 	x2,		x4,		25
lw   	x4,				308(x31)
lb   	x4,				-612(x31)
lb   	x3,				-1156(x31)
lh   	x5,				-732(x31)
sw   	x1,				-12(x31)
lh   	x3,				40(x31)
lb   	x3,				-464(x31)
sw   	x4,				40(x31)
lh   	x2,				-1196(x31)
lhu  	x5,				-284(x31)
lbu  	x6,				-868(x31)
mulh 	x6,		x0,		x1
sh   	x6,				-8(x31)
lb   	x6,				-628(x31)
lbu  	x6,				-572(x31)
sltiu	x3,		x7,		-1985
lw   	x6,				-1196(x31)
sh   	x3,				-36(x31)
addi 	x5,		x7,		1999
sub  	x7,		x2,		x7
sub  	x6,		x5,		x0
lh   	x3,				-260(x31)
srli 	x4,		x4,		12
lhu  	x1,				-288(x31)
lb   	x1,				304(x31)
srl  	x2,		x2,		x4
slt  	x3,		x7,		x7
lhu  	x3,				-1156(x31)
lw   	x2,				-256(x31)
lw   	x7,				-904(x31)
add  	x2,		x5,		x1
sb   	x7,				4(x31)
lb   	x2,				8(x31)
and  	x5,		x7,		x6
lbu  	x6,				-292(x31)
lw   	x7,				-1144(x31)
lhu  	x2,				124(x31)
slli 	x5,		x0,		2
sll  	x7,		x5,		x2
lb   	x2,				-464(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lh   	x1,				240(x31)
lbu  	x4,				-248(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sb   	x2,				-32(x31)
lbu  	x4,				116(x31)
sh   	x6,				0(x31)
lbu  	x6,				392(x31)
lw   	x5,				-180(x31)
sw   	x5,				28(x31)
sb   	x0,				-4(x31)
lh   	x5,				536(x31)
sub  	x2,		x5,		x5
sb   	x3,				40(x31)
lb   	x2,				64(x31)
lw   	x7,				536(x31)
lb   	x1,				484(x31)
lw   	x6,				-240(x31)
sh   	x5,				28(x31)
lb   	x2,				-208(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lb   	x5,				-1356(x31)
sb   	x6,				-36(x31)
lb   	x7,				-1200(x31)
sh   	x0,				-20(x31)
xor  	x7,		x0,		x3
add  	x1,		x2,		x5
sw   	x6,				24(x31)
sll  	x6,		x1,		x3
lbu  	x7,				-1076(x31)
sltiu	x4,		x3,		-1443
srli 	x2,		x0,		24
srl  	x2,		x6,		x6
addi 	x3,		x0,		-389
sb   	x1,				-24(x31)
sh   	x1,				36(x31)
xor  	x1,		x2,		x2
lbu  	x3,				-1068(x31)
mulh 	x5,		x3,		x4
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sb   	x6,				36(x31)
lb   	x7,				164(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x5,				-804(x31)
sb   	x4,				4(x31)
add  	x3,		x5,		x6
sb   	x4,				40(x31)
sw   	x1,				20(x31)
lw   	x3,				-664(x31)
andi 	x7,		x3,		678
xor  	x5,		x2,		x5
lh   	x3,				-12(x31)
slt  	x3,		x4,		x0
sh   	x0,				-12(x31)
sw   	x7,				-4(x31)
xor  	x3,		x2,		x1
lh   	x7,				516(x31)
sll  	x6,		x0,		x4
sb   	x2,				-4(x31)
and  	x1,		x1,		x4
or   	x3,		x2,		x6
mul  	x3,		x7,		x7
lbu  	x6,				-748(x31)
lbu  	x1,				-352(x31)
mul  	x1,		x0,		x5
lbu  	x5,				-352(x31)
lh   	x1,				-268(x31)
sb   	x0,				-16(x31)
lh   	x2,				-20(x31)
lw   	x3,				380(x31)
addi 	x1,		x0,		-1155
lh   	x6,				404(x31)
lhu  	x3,				-944(x31)
sb   	x6,				-40(x31)
add  	x5,		x1,		x0
sb   	x3,				12(x31)
lhu  	x6,				-276(x31)
sw   	x5,				12(x31)
lh   	x6,				-352(x31)
ori  	x3,		x1,		-782
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
srli 	x2,		x5,		19
lbu  	x6,				-288(x31)
lh   	x5,				-788(x31)
sb   	x6,				20(x31)
sb   	x3,				-16(x31)
lw   	x3,				-380(x31)
lh   	x4,				-1220(x31)
sltu 	x5,		x5,		x7
lb   	x4,				-196(x31)
sb   	x3,				-40(x31)
add  	x6,		x7,		x3
lb   	x3,				-1016(x31)
lw   	x4,				-936(x31)
lw   	x6,				-228(x31)
mul  	x1,		x3,		x3
lbu  	x3,				-512(x31)
lh   	x5,				-92(x31)
slt  	x7,		x3,		x7
sw   	x7,				12(x31)
lb   	x3,				-1248(x31)
lbu  	x7,				-272(x31)
srl  	x7,		x2,		x4
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sw   	x4,				28(x31)
lw   	x7,				1128(x31)
andi 	x1,		x3,		-1434
mulhu	x5,		x4,		x0
lh   	x1,				-268(x31)
srli 	x5,		x1,		3
sb   	x5,				-8(x31)
sra  	x5,		x0,		x3
lb   	x7,				68(x31)
sb   	x2,				-32(x31)
mulh 	x2,		x3,		x5
lw   	x7,				684(x31)
slli 	x2,		x0,		12
sw   	x6,				40(x31)
lh   	x2,				412(x31)
lw   	x1,				856(x31)
wfi