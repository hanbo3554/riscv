addi 	x0,		x0,		-489
addi 	x1,		x0,		-1237
addi 	x2,		x0,		-1191
addi 	x3,		x0,		-1033
addi 	x4,		x0,		290
addi 	x5,		x0,		-376
addi 	x6,		x0,		-1233
addi 	x7,		x0,		-580
addi 	x8,		x0,		902
addi 	x9,		x0,		273
addi 	x10,	x0,		33
addi 	x11,	x0,		-641
addi 	x12,	x0,		-1568
addi 	x13,	x0,		132
addi 	x14,	x0,		291
addi 	x15,	x0,		-1406
addi 	x16,	x0,		254
addi 	x17,	x0,		-1630
addi 	x18,	x0,		1263
addi 	x19,	x0,		-1486
addi 	x20,	x0,		-1980
addi 	x21,	x0,		809
addi 	x22,	x0,		527
addi 	x23,	x0,		-258
addi 	x24,	x0,		-404
addi 	x25,	x0,		-1879
addi 	x26,	x0,		-1823
addi 	x27,	x0,		127
addi 	x28,	x0,		-1167
addi 	x29,	x0,		1763
addi 	x30,	x0,		-699
addi 	x31,	x0,		1155
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mulhu	x6,		x4,		x7
lbu  	x2,				-28(x31)
sh   	x2,				32(x31)
sh   	x6,				-12(x31)
sw   	x6,				-32(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lbu  	x1,				1072(x31)
sb   	x2,				40(x31)
sh   	x0,				-36(x31)
lb   	x3,				1124(x31)
slt  	x2,		x2,		x1
mulhu	x5,		x1,		x6
lbu  	x1,				-36(x31)
lb   	x6,				-36(x31)
lh   	x3,				40(x31)
sh   	x7,				12(x31)
sw   	x7,				-28(x31)
sh   	x0,				-36(x31)
lbu  	x7,				1136(x31)
lh   	x1,				1124(x31)
lh   	x2,				-28(x31)
lbu  	x4,				1092(x31)
sh   	x5,				-28(x31)
sltu 	x7,		x1,		x1
lh   	x2,				-28(x31)
lbu  	x5,				40(x31)
lw   	x6,				1124(x31)
lbu  	x1,				1124(x31)
addi 	x2,		x6,		-40
nop  
lw   	x4,				1092(x31)
xori 	x6,		x3,		-1539
lhu  	x5,				12(x31)
addi 	x7,		x6,		-440
mulh 	x2,		x7,		x5
lh   	x5,				1124(x31)
addi 	x5,		x1,		1439
sw   	x1,				-8(x31)
slli 	x6,		x3,		4
sb   	x0,				-8(x31)
add  	x4,		x1,		x6
sh   	x5,				-36(x31)
sh   	x2,				-40(x31)
lh   	x4,				1092(x31)
sh   	x1,				28(x31)
sw   	x2,				-32(x31)
lh   	x3,				-40(x31)
sll  	x6,		x0,		x7
lw   	x4,				1092(x31)
slti 	x2,		x2,		1617
lhu  	x3,				-28(x31)
mulh 	x2,		x4,		x6
slti 	x2,		x5,		-1906
sb   	x6,				-12(x31)
srli 	x3,		x3,		3
lb   	x4,				1124(x31)
sb   	x7,				-36(x31)
lbu  	x6,				-8(x31)
lw   	x2,				-36(x31)
lw   	x3,				-8(x31)
srl  	x7,		x4,		x6
mul  	x3,		x1,		x3
xor  	x6,		x4,		x6
sw   	x7,				-24(x31)
lb   	x1,				1136(x31)
lbu  	x5,				1072(x31)
lw   	x3,				-24(x31)
add  	x1,		x7,		x4
sw   	x7,				8(x31)
mulhsu	x6,		x0,		x3
lh   	x2,				28(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x2,				-400(x31)
lw   	x2,				-400(x31)
lw   	x4,				756(x31)
lh   	x5,				-408(x31)
lbu  	x1,				-392(x31)
sh   	x6,				-36(x31)
lw   	x6,				-380(x31)
sltu 	x6,		x3,		x0
lw   	x3,				-392(x31)
sra  	x2,		x0,		x4
slt  	x1,		x5,		x5
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x4,				4(x31)
add  	x5,		x3,		x3
sra  	x4,		x0,		x4
srai 	x4,		x4,		8
mulh 	x1,		x6,		x5
sw   	x4,				-24(x31)
lw   	x3,				-576(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x3,				64(x31)
lb   	x4,				40(x31)
sw   	x0,				28(x31)
srl  	x3,		x4,		x0
sltiu	x6,		x4,		-1966
sb   	x4,				-20(x31)
lbu  	x6,				408(x31)
lb   	x2,				88(x31)
sb   	x6,				-40(x31)
lhu  	x4,				1212(x31)
lb   	x5,				408(x31)
lb   	x2,				-40(x31)
lh   	x1,				40(x31)
sra  	x2,		x0,		x6
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
ori  	x3,		x2,		791
sb   	x1,				28(x31)
sh   	x4,				36(x31)
slli 	x6,		x6,		7
lbu  	x7,				28(x31)
slli 	x1,		x3,		10
sub  	x1,		x0,		x6
sb   	x2,				20(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x3
lh   	x2,				-340(x31)
and  	x4,		x5,		x5
add  	x6,		x3,		x6
sh   	x7,				28(x31)
srai 	x7,		x7,		31
lb   	x2,				-408(x31)
slli 	x5,		x5,		10
lh   	x4,				-392(x31)
lb   	x5,				-380(x31)
srl  	x1,		x0,		x3
add  	x7,		x4,		x6
andi 	x3,		x5,		1733
mul  	x5,		x1,		x6
sb   	x7,				16(x31)
sltu 	x4,		x7,		x7
lb   	x2,				-416(x31)
lb   	x7,				-396(x31)
lb   	x4,				28(x31)
lw   	x4,				756(x31)
sb   	x2,				-32(x31)
lb   	x5,				756(x31)
sb   	x3,				40(x31)
sw   	x5,				20(x31)
sb   	x2,				-8(x31)
sltu 	x1,		x4,		x7
lh   	x5,				-36(x31)
sh   	x4,				28(x31)
lb   	x6,				-8(x31)
lb   	x6,				-360(x31)
lw   	x4,				172(x31)
sw   	x2,				-16(x31)
sw   	x4,				4(x31)
lhu  	x6,				776(x31)
lh   	x1,				756(x31)
lhu  	x2,				-36(x31)
lb   	x6,				776(x31)
sw   	x6,				-24(x31)
lhu  	x6,				40(x31)
sh   	x6,				16(x31)
sb   	x0,				-4(x31)
lb   	x5,				-32(x31)
lbu  	x6,				4(x31)
addi 	x1,		x1,		1238
sh   	x5,				0(x31)
lb   	x5,				792(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x5,				-544(x31)
slti 	x7,		x5,		-15
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
srl  	x2,		x7,		x4
lh   	x6,				-608(x31)
lh   	x3,				-952(x31)
lh   	x1,				192(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sb   	x0,				20(x31)
lb   	x5,				-60(x31)
sh   	x6,				20(x31)
sltiu	x7,		x3,		-1932
sw   	x5,				32(x31)
lb   	x2,				4(x31)
addi 	x4,		x3,		-1872
lbu  	x5,				760(x31)
sw   	x7,				-36(x31)
lh   	x3,				4(x31)
lw   	x7,				-56(x31)
xor  	x1,		x7,		x7
nop  
lb   	x5,				-40(x31)
sh   	x1,				12(x31)
lh   	x1,				-420(x31)
lw   	x6,				-48(x31)
sub  	x1,		x6,		x6
sh   	x3,				32(x31)
sh   	x0,				-12(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x7,				412(x31)
lb   	x7,				396(x31)
lbu  	x2,				388(x31)
lh   	x4,				1160(x31)
add  	x7,		x4,		x4
sb   	x5,				-4(x31)
lbu  	x1,				-88(x31)
sb   	x2,				36(x31)
sltiu	x6,		x0,		1317
lb   	x6,				1160(x31)
mulh 	x6,		x7,		x2
sh   	x6,				12(x31)
lw   	x6,				420(x31)
sw   	x7,				40(x31)
lbu  	x5,				-40(x31)
sw   	x3,				16(x31)
sub  	x3,		x4,		x0
lh   	x3,				392(x31)
lh   	x4,				548(x31)
sh   	x6,				-20(x31)
lb   	x2,				352(x31)
lb   	x1,				340(x31)
sh   	x2,				28(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x2,				88(x31)
lb   	x2,				-492(x31)
lh   	x7,				-528(x31)
mulhsu	x3,		x0,		x2
lhu  	x5,				612(x31)
lh   	x7,				-476(x31)
sw   	x6,				-32(x31)
add  	x4,		x6,		x5
lb   	x6,				-136(x31)
mulhsu	x4,		x3,		x2
lb   	x6,				-476(x31)
lhu  	x6,				-520(x31)
lw   	x2,				592(x31)
lhu  	x2,				-68(x31)
sltu 	x4,		x7,		x2
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
addi 	x3,		x3,		1445
lw   	x6,				-180(x31)
lh   	x5,				-756(x31)
lhu  	x6,				-952(x31)
lw   	x3,				-956(x31)
add  	x3,		x1,		x7
sb   	x5,				-28(x31)
xor  	x5,		x4,		x2
lh   	x6,				-956(x31)
lbu  	x2,				-188(x31)
mulh 	x5,		x1,		x6
mulhsu	x3,		x4,		x2
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sub  	x7,		x3,		x5
lbu  	x3,				-940(x31)
lbu  	x6,				-976(x31)
lhu  	x4,				-256(x31)
addi 	x1,		x1,		-391
sb   	x7,				32(x31)
mulhsu	x7,		x2,		x6
sb   	x7,				4(x31)
slli 	x6,		x1,		16
srai 	x5,		x5,		7
sw   	x3,				-16(x31)
sltu 	x7,		x5,		x3
lhu  	x3,				-32(x31)
lb   	x1,				-992(x31)
sb   	x2,				4(x31)
sltu 	x2,		x4,		x0
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sll  	x1,		x5,		x7
mul  	x6,		x1,		x5
sub  	x5,		x3,		x1
srl  	x2,		x6,		x1
sw   	x1,				12(x31)
lbu  	x1,				-696(x31)
slli 	x1,		x2,		13
lw   	x5,				-660(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lw   	x6,				-1116(x31)
lhu  	x7,				-1132(x31)
lb   	x4,				-688(x31)
sb   	x0,				-32(x31)
sh   	x2,				-24(x31)
sb   	x4,				-4(x31)
sb   	x1,				-32(x31)
lbu  	x6,				-1132(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x0,				20(x31)
xor  	x6,		x3,		x5
lhu  	x4,				-52(x31)
xor  	x6,		x3,		x0
sw   	x3,				16(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
ori  	x1,		x6,		-1154
lhu  	x7,				476(x31)
lb   	x1,				324(x31)
sh   	x7,				-8(x31)
andi 	x7,		x3,		-1541
nop  
sh   	x6,				32(x31)
lh   	x2,				-44(x31)
sw   	x5,				0(x31)
or   	x3,		x4,		x3
lbu  	x1,				-92(x31)
lbu  	x3,				0(x31)
lh   	x5,				996(x31)
lhu  	x6,				996(x31)
lhu  	x3,				-100(x31)
lh   	x7,				-160(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x6,				252(x31)
lw   	x6,				-112(x31)
sub  	x6,		x5,		x7
xor  	x1,		x0,		x6
sw   	x0,				12(x31)
lbu  	x7,				-172(x31)
lh   	x2,				932(x31)
lw   	x7,				1188(x31)
lhu  	x4,				280(x31)
lb   	x3,				1168(x31)
or   	x7,		x5,		x3
slli 	x6,		x2,		29
lhu  	x4,				208(x31)
mulh 	x5,		x3,		x5
or   	x3,		x5,		x3
sh   	x3,				36(x31)
slt  	x4,		x0,		x6
lhu  	x6,				264(x31)
lh   	x3,				268(x31)
sb   	x6,				-28(x31)
lb   	x3,				-88(x31)
lhu  	x7,				236(x31)
lbu  	x7,				-80(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lbu  	x4,				156(x31)
andi 	x7,		x3,		-52
lb   	x2,				104(x31)
sh   	x0,				-8(x31)
sub  	x6,		x5,		x3
sh   	x3,				-12(x31)
lw   	x6,				436(x31)
sh   	x5,				-32(x31)
sb   	x7,				-8(x31)
lbu  	x7,				820(x31)
or   	x5,		x6,		x5
sb   	x7,				16(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x6,				0(x31)
mulhsu	x2,		x3,		x1
sb   	x7,				-4(x31)
xori 	x2,		x7,		1997
ori  	x4,		x6,		-535
lh   	x5,				-884(x31)
mulh 	x6,		x0,		x3
lh   	x5,				280(x31)
lh   	x3,				-392(x31)
lw   	x6,				-360(x31)
lbu  	x6,				-104(x31)
sh   	x6,				-32(x31)
sh   	x4,				28(x31)
lw   	x7,				-904(x31)
lbu  	x2,				-428(x31)
sw   	x5,				-40(x31)
sb   	x7,				40(x31)
sltu 	x4,		x0,		x1
mulh 	x3,		x1,		x2
lh   	x4,				356(x31)
lh   	x5,				-756(x31)
sw   	x0,				-32(x31)
lw   	x7,				508(x31)
sub  	x5,		x7,		x6
sh   	x0,				36(x31)
lhu  	x1,				-756(x31)
lbu  	x4,				-884(x31)
lbu  	x4,				-812(x31)
sll  	x2,		x7,		x6
sub  	x3,		x7,		x6
sw   	x4,				28(x31)
sll  	x6,		x1,		x7
sb   	x1,				32(x31)
lhu  	x7,				-432(x31)
lb   	x1,				-524(x31)
sb   	x2,				12(x31)
sltu 	x1,		x3,		x1
sh   	x4,				40(x31)
lb   	x2,				-392(x31)
lhu  	x6,				-416(x31)
lw   	x1,				280(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x5,				1200(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x3,				960(x31)
sll  	x3,		x6,		x6
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x4,				1316(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x2,				368(x31)
and  	x2,		x2,		x6
xor  	x2,		x5,		x5
sw   	x3,				-36(x31)
lw   	x2,				-744(x31)
lw   	x6,				-296(x31)
sb   	x0,				-32(x31)
lb   	x6,				-300(x31)
lh   	x1,				-696(x31)
lh   	x3,				-552(x31)
lbu  	x6,				-824(x31)
sh   	x4,				-36(x31)
lb   	x4,				-696(x31)
sb   	x6,				-28(x31)
mulhu	x2,		x1,		x6
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lhu  	x5,				424(x31)
mul  	x6,		x6,		x7
slli 	x2,		x6,		31
sw   	x1,				20(x31)
lhu  	x7,				412(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x7,				16(x31)
srli 	x7,		x0,		6
slti 	x5,		x5,		1799
mul  	x4,		x1,		x4
lhu  	x3,				-540(x31)
and  	x5,		x5,		x5
mulh 	x5,		x4,		x7
sw   	x7,				28(x31)
lbu  	x6,				620(x31)
sh   	x6,				-8(x31)
sh   	x3,				-36(x31)
lw   	x7,				-500(x31)
sw   	x5,				-20(x31)
sb   	x6,				-4(x31)
lbu  	x3,				-108(x31)
lbu  	x7,				-600(x31)
lw   	x7,				280(x31)
sb   	x4,				-12(x31)
andi 	x4,		x2,		1342
lhu  	x4,				-552(x31)
sh   	x7,				-20(x31)
and  	x4,		x3,		x5
lhu  	x5,				-136(x31)
xor  	x3,		x3,		x6
sh   	x3,				8(x31)
sw   	x5,				-4(x31)
sb   	x3,				28(x31)
sb   	x0,				-36(x31)
srai 	x6,		x4,		7
sh   	x7,				-40(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x3,				-224(x31)
addi 	x6,		x5,		-487
lbu  	x3,				-124(x31)
sltu 	x4,		x3,		x0
lhu  	x4,				-484(x31)
lh   	x2,				-528(x31)
sw   	x2,				28(x31)
srli 	x4,		x5,		28
lw   	x3,				-124(x31)
sw   	x7,				8(x31)
sh   	x7,				-4(x31)
slli 	x1,		x3,		11
lw   	x3,				-92(x31)
srl  	x4,		x3,		x6
slt  	x5,		x1,		x0
sw   	x0,				-28(x31)
lh   	x7,				8(x31)
sw   	x4,				-8(x31)
lw   	x6,				-460(x31)
lw   	x1,				-480(x31)
lhu  	x7,				184(x31)
lhu  	x6,				-272(x31)
sw   	x1,				0(x31)
sb   	x0,				-8(x31)
lw   	x6,				604(x31)
sb   	x3,				-4(x31)
sltiu	x1,		x0,		1445
sw   	x3,				8(x31)
sb   	x3,				-16(x31)
xori 	x2,		x4,		211
lbu  	x3,				-468(x31)
lh   	x7,				-104(x31)
lw   	x7,				872(x31)
sh   	x6,				4(x31)
lbu  	x7,				-16(x31)
lhu  	x1,				8(x31)
lh   	x3,				808(x31)
sw   	x5,				-40(x31)
sw   	x1,				20(x31)
lb   	x3,				-604(x31)
sub  	x5,		x4,		x1
lhu  	x6,				-76(x31)
lbu  	x3,				-120(x31)
lhu  	x1,				-8(x31)
ori  	x5,		x1,		-1494
lbu  	x3,				-92(x31)
lw   	x1,				196(x31)
lbu  	x1,				600(x31)
sltiu	x5,		x4,		399
sb   	x2,				-4(x31)
lbu  	x4,				-40(x31)
and  	x5,		x5,		x0
lbu  	x1,				572(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x6,				500(x31)
lbu  	x5,				512(x31)
sh   	x6,				-36(x31)
lw   	x5,				100(x31)
lh   	x6,				-116(x31)
slli 	x6,		x0,		1
nop  
sltu 	x1,		x5,		x3
lbu  	x2,				-192(x31)
slti 	x6,		x5,		308
mul  	x4,		x6,		x5
sw   	x0,				-16(x31)
lw   	x2,				108(x31)
lbu  	x1,				-692(x31)
lh   	x5,				-36(x31)
addi 	x3,		x4,		1238
lw   	x6,				-564(x31)
lhu  	x2,				-60(x31)
srl  	x4,		x1,		x2
sltu 	x4,		x2,		x3
sw   	x2,				-20(x31)
lb   	x3,				-520(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lw   	x1,				64(x31)
sra  	x3,		x4,		x2
lb   	x6,				-52(x31)
sw   	x0,				24(x31)
sh   	x3,				-20(x31)
lb   	x3,				-608(x31)
lhu  	x1,				720(x31)
lh   	x7,				-228(x31)
lb   	x6,				-572(x31)
sh   	x5,				-12(x31)
addi 	x2,		x5,		1920
srl  	x3,		x6,		x3
lhu  	x3,				-516(x31)
sh   	x6,				-40(x31)
lhu  	x5,				-280(x31)
lhu  	x2,				480(x31)
lw   	x7,				-348(x31)
mul  	x3,		x4,		x7
sh   	x7,				16(x31)
lw   	x5,				456(x31)
lw   	x7,				748(x31)
sw   	x0,				-40(x31)
sb   	x0,				-28(x31)
sh   	x4,				40(x31)
add  	x3,		x4,		x1
ori  	x5,		x4,		-408
mul  	x7,		x5,		x1
lw   	x4,				212(x31)
sh   	x4,				16(x31)
sb   	x6,				24(x31)
lh   	x7,				188(x31)
sw   	x1,				-20(x31)
sh   	x7,				0(x31)
sw   	x4,				8(x31)
lh   	x5,				-120(x31)
lh   	x5,				-12(x31)
lh   	x5,				-608(x31)
lw   	x5,				512(x31)
sw   	x6,				8(x31)
sh   	x2,				-36(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x5,				-780(x31)
sh   	x6,				32(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mul  	x4,		x2,		x7
lbu  	x3,				-280(x31)
sh   	x3,				-24(x31)
lh   	x1,				-204(x31)
sll  	x3,		x2,		x7
lb   	x5,				148(x31)
or   	x2,		x4,		x7
sh   	x4,				-12(x31)
addi 	x2,		x6,		599
lbu  	x7,				-664(x31)
sw   	x2,				-12(x31)
srl  	x5,		x5,		x1
lbu  	x6,				-188(x31)
add  	x6,		x5,		x1
lbu  	x7,				-284(x31)
nop  
mul  	x4,		x0,		x0
lb   	x2,				-572(x31)
lb   	x3,				156(x31)
lb   	x1,				-40(x31)
sltu 	x3,		x0,		x3
srli 	x4,		x2,		21
lhu  	x4,				-176(x31)
lw   	x3,				-256(x31)
lb   	x7,				-56(x31)
mul  	x5,		x0,		x5
sh   	x3,				-40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lb   	x2,				-848(x31)
lbu  	x4,				-924(x31)
lbu  	x1,				-276(x31)
lb   	x2,				-728(x31)
srli 	x5,		x4,		2
sra  	x5,		x3,		x3
lw   	x7,				-860(x31)
lb   	x4,				-712(x31)
sb   	x5,				16(x31)
sub  	x2,		x5,		x7
lh   	x7,				-876(x31)
add  	x3,		x7,		x4
srai 	x7,		x3,		19
xor  	x7,		x6,		x5
lhu  	x3,				-36(x31)
lbu  	x2,				-276(x31)
lw   	x3,				-1112(x31)
nop  
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
xor  	x2,		x3,		x3
sb   	x1,				16(x31)
lb   	x1,				-1192(x31)
sw   	x3,				20(x31)
srl  	x3,		x0,		x4
xor  	x5,		x6,		x0
lw   	x3,				-1304(x31)
lw   	x4,				-688(x31)
sltu 	x3,		x3,		x0
addi 	x3,		x7,		1067
sra  	x5,		x6,		x2
lhu  	x5,				-1296(x31)
lh   	x6,				-776(x31)
sb   	x1,				-28(x31)
sb   	x5,				28(x31)
addi 	x3,		x3,		-1039
lhu  	x1,				-1152(x31)
sh   	x5,				0(x31)
lbu  	x4,				-164(x31)
sltiu	x1,		x6,		425
sw   	x4,				4(x31)
slt  	x7,		x1,		x7
lh   	x3,				-64(x31)
lhu  	x4,				-1044(x31)
sh   	x6,				-20(x31)
lbu  	x5,				-736(x31)
sb   	x3,				-28(x31)
srai 	x3,		x0,		17
lh   	x4,				-884(x31)
lh   	x7,				-232(x31)
lb   	x6,				-808(x31)
lbu  	x2,				-792(x31)
lb   	x5,				-492(x31)
addi 	x4,		x1,		-655
sh   	x2,				24(x31)
xori 	x2,		x6,		1665
mul  	x5,		x4,		x3
lh   	x2,				-956(x31)
lb   	x5,				-248(x31)
lw   	x5,				-1152(x31)
lw   	x6,				-20(x31)
lw   	x5,				-724(x31)
sw   	x5,				40(x31)
sra  	x6,		x1,		x0
sra  	x1,		x4,		x2
lb   	x7,				-732(x31)
lh   	x1,				-1068(x31)
mulhsu	x3,		x1,		x5
lbu  	x1,				-776(x31)
lw   	x7,				-752(x31)
lbu  	x4,				-164(x31)
sh   	x2,				20(x31)
lb   	x6,				-964(x31)
lhu  	x7,				-840(x31)
lh   	x7,				-624(x31)
sb   	x7,				-16(x31)
sw   	x0,				20(x31)
sw   	x4,				-16(x31)
sw   	x4,				-40(x31)
sb   	x3,				-4(x31)
xor  	x1,		x7,		x0
sh   	x4,				24(x31)
sb   	x7,				4(x31)
sh   	x5,				-4(x31)
lhu  	x6,				-936(x31)
lhu  	x4,				-1340(x31)
lw   	x1,				-656(x31)
lhu  	x2,				-824(x31)
mul  	x5,		x4,		x5
lb   	x2,				-800(x31)
sw   	x5,				32(x31)
lw   	x4,				-156(x31)
sb   	x0,				-8(x31)
sb   	x2,				-24(x31)
lh   	x1,				-752(x31)
lbu  	x1,				-796(x31)
slt  	x7,		x0,		x7
or   	x2,		x1,		x0
slti 	x2,		x2,		1704
xor  	x4,		x3,		x3
mulh 	x4,		x2,		x4
lw   	x4,				-232(x31)
sub  	x5,		x3,		x7
lh   	x1,				-768(x31)
lw   	x6,				-768(x31)
sh   	x3,				32(x31)
slli 	x4,		x3,		30
sw   	x0,				-20(x31)
srai 	x5,		x3,		24
lb   	x6,				-8(x31)
lb   	x7,				-800(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
mul  	x7,		x5,		x1
sb   	x1,				-8(x31)
sh   	x0,				-12(x31)
lb   	x3,				244(x31)
mul  	x2,		x2,		x5
mulh 	x6,		x5,		x1
sw   	x4,				28(x31)
lbu  	x1,				-236(x31)
sw   	x0,				-4(x31)
xor  	x3,		x5,		x7
sw   	x1,				36(x31)
lbu  	x6,				-224(x31)
and  	x6,		x2,		x6
andi 	x7,		x5,		606
lbu  	x6,				-260(x31)
lw   	x4,				908(x31)
lw   	x1,				-164(x31)
lhu  	x3,				-20(x31)
sb   	x5,				32(x31)
sll  	x5,		x0,		x4
sb   	x1,				-36(x31)
lb   	x7,				596(x31)
lh   	x4,				844(x31)
add  	x5,		x0,		x6
lbu  	x1,				-220(x31)
sub  	x6,		x3,		x6
xori 	x2,		x1,		-580
lhu  	x4,				1060(x31)
lhu  	x3,				184(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x4,				912(x31)
sll  	x2,		x0,		x5
sh   	x5,				16(x31)
lhu  	x6,				344(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x7,				548(x31)
lbu  	x1,				1064(x31)
sub  	x4,		x0,		x3
sub  	x6,		x1,		x5
sh   	x0,				40(x31)
lb   	x7,				992(x31)
lhu  	x5,				308(x31)
mulhsu	x1,		x7,		x3
addi 	x1,		x6,		1977
lbu  	x5,				140(x31)
nop  
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sh   	x3,				-32(x31)
add  	x7,		x1,		x7
sb   	x4,				-32(x31)
lhu  	x1,				416(x31)
mul  	x2,		x3,		x3
lw   	x5,				-72(x31)
lb   	x3,				24(x31)
addi 	x3,		x0,		26
lhu  	x5,				888(x31)
sb   	x1,				40(x31)
sb   	x4,				-8(x31)
lw   	x5,				-72(x31)
sw   	x0,				-16(x31)
sw   	x6,				-20(x31)
addi 	x6,		x0,		1009
lbu  	x6,				-72(x31)
lb   	x6,				668(x31)
mul  	x4,		x2,		x4
sw   	x5,				-40(x31)
lhu  	x7,				664(x31)
lb   	x4,				412(x31)
lhu  	x4,				884(x31)
srli 	x3,		x6,		0
sh   	x3,				-8(x31)
lh   	x2,				104(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
and  	x7,		x1,		x3
sb   	x5,				36(x31)
sh   	x7,				28(x31)
addi 	x3,		x2,		1197
sh   	x2,				-8(x31)
lhu  	x6,				80(x31)
lb   	x4,				-516(x31)
sb   	x7,				-20(x31)
sh   	x3,				12(x31)
slt  	x4,		x2,		x0
lb   	x4,				-200(x31)
lw   	x1,				104(x31)
sb   	x5,				24(x31)
slt  	x6,		x4,		x4
mul  	x3,		x7,		x7
lhu  	x7,				100(x31)
srli 	x6,		x6,		25
mulhu	x4,		x6,		x6
sh   	x0,				24(x31)
sw   	x1,				20(x31)
xori 	x3,		x3,		-725
sw   	x5,				36(x31)
sub  	x2,		x5,		x7
lbu  	x2,				24(x31)
slti 	x6,		x0,		1920
lhu  	x4,				-164(x31)
sb   	x4,				20(x31)
or   	x3,		x0,		x1
sw   	x5,				4(x31)
sh   	x5,				40(x31)
nop  
lhu  	x4,				-852(x31)
sw   	x0,				28(x31)
slti 	x2,		x3,		-635
sltiu	x3,		x7,		-1630
lw   	x3,				-8(x31)
sb   	x3,				-32(x31)
xor  	x2,		x4,		x5
lw   	x1,				336(x31)
lw   	x2,				-924(x31)
or   	x7,		x0,		x4
lbu  	x5,				312(x31)
sb   	x1,				0(x31)
lbu  	x4,				340(x31)
sh   	x5,				-12(x31)
lhu  	x6,				-8(x31)
sw   	x3,				-32(x31)
lhu  	x5,				-164(x31)
sh   	x6,				36(x31)
sb   	x0,				-16(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lw   	x5,				-196(x31)
lw   	x4,				300(x31)
lb   	x6,				-708(x31)
lb   	x3,				448(x31)
lw   	x5,				-716(x31)
andi 	x4,		x1,		1153
lh   	x7,				-648(x31)
lhu  	x7,				-716(x31)
slli 	x3,		x5,		31
sh   	x7,				0(x31)
nop  
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lbu  	x4,				-192(x31)
lh   	x2,				-700(x31)
xor  	x3,		x7,		x0
lh   	x4,				48(x31)
sb   	x2,				0(x31)
sh   	x1,				-24(x31)
sw   	x2,				24(x31)
andi 	x6,		x0,		-49
lw   	x1,				-140(x31)
nop  
sw   	x2,				-24(x31)
lw   	x1,				-736(x31)
sw   	x6,				16(x31)
lh   	x5,				-612(x31)
lbu  	x2,				576(x31)
sw   	x3,				-12(x31)
sw   	x4,				28(x31)
sw   	x1,				-12(x31)
lbu  	x3,				272(x31)
mulh 	x5,		x4,		x4
lbu  	x7,				248(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x1,				-1120(x31)
lw   	x7,				-916(x31)
sltiu	x2,		x6,		-1714
sltu 	x3,		x6,		x3
xori 	x6,		x7,		1818
lbu  	x5,				-1136(x31)
sltiu	x1,		x6,		-770
lhu  	x7,				188(x31)
srl  	x6,		x3,		x7
sb   	x2,				-16(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x6,				-824(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
or   	x2,		x1,		x7
mulh 	x2,		x0,		x5
sltiu	x3,		x5,		-236
slli 	x7,		x2,		19
lb   	x5,				-212(x31)
lhu  	x5,				-564(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
mulhu	x2,		x5,		x6
lw   	x4,				-88(x31)
mulh 	x5,		x6,		x7
lw   	x2,				168(x31)
lh   	x6,				-836(x31)
lb   	x2,				232(x31)
sw   	x3,				-40(x31)
lw   	x3,				144(x31)
xor  	x3,		x7,		x0
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
xor  	x2,		x7,		x4
sb   	x4,				-20(x31)
lhu  	x5,				1116(x31)
lh   	x1,				240(x31)
mul  	x2,		x6,		x3
sb   	x3,				-40(x31)
lh   	x1,				-272(x31)
lhu  	x4,				1100(x31)
lw   	x6,				240(x31)
sw   	x0,				-8(x31)
andi 	x4,		x2,		1443
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lbu  	x4,				112(x31)
slti 	x7,		x4,		1840
sw   	x4,				-8(x31)
lh   	x7,				-552(x31)
lh   	x2,				496(x31)
lb   	x4,				-668(x31)
lhu  	x1,				-508(x31)
sb   	x0,				12(x31)
sh   	x2,				20(x31)
sb   	x4,				-8(x31)
lhu  	x2,				-476(x31)
lhu  	x1,				56(x31)
add  	x1,		x4,		x6
lbu  	x6,				-100(x31)
slli 	x4,		x7,		2
lw   	x5,				-668(x31)
nop  
ori  	x7,		x6,		-1492
sw   	x2,				32(x31)
sb   	x0,				4(x31)
lw   	x3,				-392(x31)
add  	x4,		x6,		x1
lhu  	x7,				-160(x31)
lh   	x5,				-40(x31)
lhu  	x5,				152(x31)
lbu  	x7,				124(x31)
lbu  	x6,				-516(x31)
lh   	x2,				436(x31)
lw   	x7,				-148(x31)
lhu  	x7,				384(x31)
wfi