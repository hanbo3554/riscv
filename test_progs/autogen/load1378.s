addi 	x0,		x0,		-1865
addi 	x1,		x0,		196
addi 	x2,		x0,		-149
addi 	x3,		x0,		-452
addi 	x4,		x0,		-1245
addi 	x5,		x0,		-1461
addi 	x6,		x0,		1083
addi 	x7,		x0,		-731
addi 	x8,		x0,		-2045
addi 	x9,		x0,		210
addi 	x10,	x0,		1821
addi 	x11,	x0,		-1429
addi 	x12,	x0,		-77
addi 	x13,	x0,		-1895
addi 	x14,	x0,		198
addi 	x15,	x0,		-1400
addi 	x16,	x0,		-142
addi 	x17,	x0,		-315
addi 	x18,	x0,		64
addi 	x19,	x0,		-662
addi 	x20,	x0,		1558
addi 	x21,	x0,		-1698
addi 	x22,	x0,		1411
addi 	x23,	x0,		614
addi 	x24,	x0,		-657
addi 	x25,	x0,		57
addi 	x26,	x0,		-1413
addi 	x27,	x0,		1468
addi 	x28,	x0,		1694
addi 	x29,	x0,		-1656
addi 	x30,	x0,		-397
addi 	x31,	x0,		-1376
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x1,				40(x31)
nop  
sw   	x7,				16(x31)
sw   	x5,				-20(x31)
lb   	x7,				-20(x31)
addi 	x3,		x7,		1083
mulhsu	x6,		x3,		x1
lhu  	x7,				-20(x31)
lh   	x2,				-20(x31)
lhu  	x5,				-20(x31)
lhu  	x4,				-20(x31)
sh   	x4,				-32(x31)
lbu  	x5,				16(x31)
sub  	x2,		x6,		x6
lhu  	x2,				16(x31)
lbu  	x6,				16(x31)
sh   	x7,				-24(x31)
lw   	x2,				16(x31)
xori 	x6,		x4,		-277
mulhsu	x6,		x4,		x1
sw   	x1,				8(x31)
lh   	x3,				16(x31)
mulh 	x6,		x3,		x5
lw   	x7,				-32(x31)
lbu  	x2,				-20(x31)
lb   	x5,				16(x31)
lw   	x4,				-24(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulh 	x7,		x6,		x3
lb   	x2,				-1160(x31)
sra  	x4,		x1,		x5
srai 	x1,		x0,		8
lh   	x5,				-1164(x31)
nop  
sll  	x5,		x7,		x2
sw   	x1,				4(x31)
lh   	x5,				-1132(x31)
sb   	x0,				20(x31)
sw   	x4,				-32(x31)
sb   	x4,				-40(x31)
sb   	x6,				-4(x31)
lw   	x2,				-1164(x31)
sb   	x3,				-40(x31)
andi 	x5,		x4,		231
sw   	x7,				8(x31)
sll  	x5,		x2,		x0
and  	x2,		x6,		x2
slt  	x6,		x7,		x5
sb   	x4,				4(x31)
slli 	x2,		x0,		18
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
or   	x2,		x0,		x1
lh   	x3,				1184(x31)
lh   	x1,				1184(x31)
sb   	x7,				-4(x31)
lh   	x1,				1228(x31)
or   	x7,		x1,		x7
sll  	x4,		x1,		x1
sw   	x2,				20(x31)
lhu  	x1,				68(x31)
sub  	x7,		x6,		x6
add  	x1,		x1,		x1
xor  	x6,		x6,		x2
lbu  	x2,				64(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
add  	x4,		x2,		x1
sb   	x4,				-36(x31)
sll  	x2,		x6,		x0
and  	x1,		x2,		x5
mul  	x3,		x5,		x7
lb   	x7,				760(x31)
lb   	x4,				-400(x31)
lhu  	x5,				-400(x31)
lhu  	x4,				-24(x31)
andi 	x5,		x3,		-1853
lhu  	x5,				-368(x31)
sb   	x0,				4(x31)
lh   	x7,				-464(x31)
mul  	x4,		x5,		x1
lw   	x1,				-396(x31)
lhu  	x7,				-360(x31)
sb   	x1,				0(x31)
lhu  	x3,				-392(x31)
sw   	x0,				40(x31)
lh   	x6,				724(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sltu 	x7,		x0,		x7
lw   	x2,				-976(x31)
lhu  	x3,				-968(x31)
lw   	x6,				-1008(x31)
sb   	x2,				28(x31)
lw   	x6,				-644(x31)
sh   	x5,				-8(x31)
lhu  	x5,				-1072(x31)
andi 	x2,		x3,		-916
sh   	x3,				-20(x31)
sw   	x1,				4(x31)
lb   	x4,				-568(x31)
sw   	x2,				28(x31)
lhu  	x1,				28(x31)
lb   	x4,				-1008(x31)
lbu  	x5,				-644(x31)
lh   	x3,				176(x31)
sb   	x7,				-4(x31)
lb   	x3,				160(x31)
ori  	x6,		x5,		-1353
lhu  	x7,				-4(x31)
lw   	x2,				-1048(x31)
lb   	x3,				164(x31)
lw   	x3,				-608(x31)
mul  	x4,		x3,		x1
sb   	x3,				-16(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x6,				16(x31)
sw   	x6,				20(x31)
lbu  	x6,				104(x31)
lh   	x6,				148(x31)
lhu  	x6,				-8(x31)
xori 	x1,		x6,		712
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x5,				4(x31)
slt  	x3,		x6,		x4
lh   	x4,				444(x31)
sh   	x0,				20(x31)
lw   	x3,				1032(x31)
mulhsu	x1,		x4,		x3
sw   	x4,				-8(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lw   	x6,				364(x31)
lhu  	x1,				0(x31)
sub  	x5,		x3,		x4
lh   	x2,				1144(x31)
mulhsu	x5,		x4,		x0
sub  	x7,		x6,		x6
sh   	x1,				-24(x31)
sub  	x7,		x7,		x4
lw   	x7,				1000(x31)
slli 	x2,		x4,		21
sh   	x0,				4(x31)
sw   	x2,				0(x31)
lb   	x1,				952(x31)
sh   	x3,				12(x31)
lb   	x7,				1092(x31)
mulhsu	x4,		x5,		x7
lh   	x1,				-92(x31)
slli 	x6,		x7,		9
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
addi 	x3,		x1,		-147
lhu  	x7,				-420(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x2,				-564(x31)
andi 	x1,		x3,		68
addi 	x5,		x3,		1168
mulh 	x6,		x3,		x5
lw   	x1,				432(x31)
mulh 	x4,		x7,		x7
lhu  	x2,				-524(x31)
lw   	x6,				-240(x31)
add  	x7,		x0,		x7
sub  	x5,		x2,		x7
sb   	x5,				28(x31)
sw   	x1,				-36(x31)
lhu  	x4,				28(x31)
lh   	x6,				-600(x31)
lw   	x7,				436(x31)
lw   	x1,				-660(x31)
sh   	x5,				-28(x31)
sw   	x1,				-16(x31)
lb   	x6,				-524(x31)
xori 	x3,		x0,		1729
sw   	x5,				4(x31)
lw   	x3,				-200(x31)
lbu  	x2,				-28(x31)
lb   	x3,				-164(x31)
lhu  	x1,				520(x31)
lh   	x2,				28(x31)
mulh 	x3,		x2,		x7
lw   	x3,				388(x31)
xori 	x4,		x7,		293
lhu  	x2,				-524(x31)
sw   	x1,				12(x31)
lw   	x4,				-572(x31)
nop  
lhu  	x4,				-668(x31)
slli 	x2,		x7,		11
lh   	x6,				384(x31)
lb   	x5,				-644(x31)
lw   	x6,				-596(x31)
and  	x3,		x4,		x7
lbu  	x3,				-200(x31)
sh   	x0,				-20(x31)
lb   	x5,				4(x31)
sw   	x3,				12(x31)
sw   	x7,				-36(x31)
srl  	x1,		x2,		x2
lbu  	x4,				4(x31)
lhu  	x4,				-20(x31)
sw   	x1,				40(x31)
xor  	x3,		x5,		x5
sw   	x3,				24(x31)
ori  	x1,		x5,		-1695
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
or   	x6,		x7,		x1
sb   	x1,				-28(x31)
add  	x1,		x7,		x1
srli 	x2,		x0,		10
xori 	x5,		x2,		1035
lw   	x1,				-804(x31)
addi 	x7,		x1,		859
lw   	x1,				-808(x31)
lw   	x4,				312(x31)
lb   	x3,				320(x31)
lh   	x4,				-412(x31)
lh   	x7,				348(x31)
slli 	x1,		x5,		30
lw   	x7,				-228(x31)
lbu  	x2,				188(x31)
lb   	x4,				-28(x31)
sb   	x1,				-40(x31)
xor  	x5,		x6,		x3
nop  
mul  	x1,		x3,		x7
lw   	x7,				228(x31)
addi 	x5,		x4,		174
xor  	x6,		x2,		x5
lb   	x7,				-168(x31)
lb   	x3,				228(x31)
lhu  	x2,				-372(x31)
sh   	x7,				40(x31)
lb   	x1,				312(x31)
sub  	x5,		x2,		x3
lb   	x3,				-868(x31)
sh   	x7,				-4(x31)
sb   	x7,				24(x31)
lhu  	x3,				-196(x31)
lb   	x1,				-808(x31)
sltiu	x7,		x7,		526
lw   	x7,				-196(x31)
lhu  	x7,				320(x31)
sll  	x3,		x5,		x1
lw   	x5,				-184(x31)
lb   	x7,				-168(x31)
sb   	x4,				24(x31)
and  	x6,		x7,		x3
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xor  	x6,		x4,		x3
lhu  	x7,				1220(x31)
lbu  	x7,				64(x31)
sh   	x4,				-40(x31)
lw   	x2,				528(x31)
slt  	x7,		x5,		x0
sltiu	x2,		x4,		1534
lw   	x5,				24(x31)
sh   	x5,				-4(x31)
addi 	x2,		x0,		489
lb   	x5,				-40(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
nop  
addi 	x6,		x4,		-809
lhu  	x1,				72(x31)
sb   	x0,				36(x31)
sltu 	x6,		x4,		x5
lb   	x2,				-1052(x31)
sw   	x6,				-16(x31)
sra  	x5,		x2,		x0
sub  	x2,		x2,		x5
lbu  	x5,				-288(x31)
sw   	x2,				-20(x31)
slli 	x2,		x7,		19
andi 	x6,		x6,		1628
slli 	x3,		x7,		25
lh   	x2,				-60(x31)
sll  	x1,		x5,		x4
sb   	x0,				-8(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lbu  	x6,				-144(x31)
sltu 	x2,		x3,		x4
and  	x5,		x7,		x5
sh   	x4,				-40(x31)
addi 	x3,		x7,		574
and  	x1,		x5,		x0
sh   	x2,				20(x31)
lb   	x5,				952(x31)
lb   	x4,				-208(x31)
nop  
sltu 	x6,		x2,		x0
lhu  	x1,				480(x31)
sltu 	x1,		x6,		x7
add  	x2,		x5,		x3
lbu  	x6,				316(x31)
sw   	x3,				16(x31)
mulh 	x7,		x7,		x5
sh   	x2,				28(x31)
srl  	x6,		x1,		x5
sltiu	x3,		x6,		-1419
lh   	x2,				520(x31)
sh   	x0,				12(x31)
sw   	x7,				0(x31)
lb   	x7,				520(x31)
lb   	x6,				-96(x31)
xor  	x3,		x0,		x1
sw   	x4,				0(x31)
sll  	x4,		x4,		x2
lw   	x3,				-40(x31)
lh   	x2,				1044(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x6,				-848(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x5,				448(x31)
lbu  	x3,				1148(x31)
sw   	x2,				0(x31)
mulhu	x5,		x7,		x4
sub  	x7,		x0,		x4
lhu  	x4,				928(x31)
sb   	x1,				-4(x31)
addi 	x4,		x2,		1526
lbu  	x7,				248(x31)
andi 	x5,		x3,		-1267
sltiu	x1,		x0,		1906
sb   	x6,				-12(x31)
lh   	x7,				444(x31)
sh   	x2,				28(x31)
sw   	x6,				28(x31)
mul  	x5,		x6,		x6
lbu  	x7,				1352(x31)
lh   	x5,				1148(x31)
sh   	x1,				0(x31)
lb   	x5,				1436(x31)
sw   	x7,				-40(x31)
lbu  	x4,				924(x31)
mulhsu	x1,		x3,		x7
sb   	x6,				32(x31)
lh   	x5,				928(x31)
lbu  	x7,				928(x31)
lhu  	x7,				284(x31)
or   	x4,		x2,		x6
lh   	x2,				1500(x31)
sh   	x3,				24(x31)
sw   	x0,				-36(x31)
sh   	x7,				-40(x31)
slli 	x3,		x6,		28
sb   	x0,				36(x31)
sh   	x1,				36(x31)
lw   	x5,				1512(x31)
ori  	x3,		x5,		66
mulhsu	x1,		x4,		x6
sh   	x2,				16(x31)
lh   	x5,				344(x31)
slti 	x5,		x3,		-1844
slti 	x3,		x4,		1312
sb   	x0,				-32(x31)
mul  	x3,		x1,		x1
sw   	x5,				28(x31)
lh   	x2,				448(x31)
lb   	x2,				28(x31)
lh   	x6,				1380(x31)
nop  
lhu  	x2,				-12(x31)
lh   	x5,				276(x31)
lw   	x3,				1332(x31)
ori  	x1,		x4,		-462
lbu  	x4,				32(x31)
sb   	x7,				-24(x31)
lb   	x3,				300(x31)
sh   	x0,				-36(x31)
mulhsu	x4,		x3,		x2
xor  	x4,		x7,		x3
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
srl  	x4,		x6,		x2
sw   	x4,				-40(x31)
lb   	x6,				360(x31)
sub  	x6,		x4,		x0
lbu  	x1,				308(x31)
sw   	x2,				-32(x31)
or   	x1,		x4,		x6
lw   	x1,				260(x31)
lhu  	x6,				1384(x31)
addi 	x1,		x2,		-495
lw   	x4,				-100(x31)
slt  	x3,		x0,		x6
lw   	x4,				1104(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
addi 	x2,		x7,		877
sb   	x0,				40(x31)
sh   	x2,				-28(x31)
xor  	x2,		x0,		x7
sb   	x0,				-28(x31)
nop  
lw   	x3,				-948(x31)
sh   	x1,				12(x31)
lbu  	x5,				-832(x31)
sw   	x0,				-32(x31)
lw   	x7,				-832(x31)
sb   	x7,				-28(x31)
andi 	x5,		x4,		-1336
and  	x2,		x3,		x1
sw   	x7,				-8(x31)
lh   	x2,				-936(x31)
lw   	x4,				-940(x31)
sh   	x7,				-28(x31)
lh   	x2,				-312(x31)
lb   	x1,				136(x31)
sw   	x1,				-8(x31)
lb   	x3,				-1256(x31)
lh   	x6,				-884(x31)
mul  	x7,		x1,		x0
lh   	x1,				-1224(x31)
xori 	x5,		x6,		1481
sw   	x0,				-4(x31)
lbu  	x3,				-900(x31)
lw   	x4,				-1244(x31)
sw   	x0,				0(x31)
lw   	x7,				-932(x31)
mulh 	x7,		x1,		x7
sb   	x2,				-20(x31)
lb   	x5,				184(x31)
sub  	x7,		x1,		x0
lh   	x4,				40(x31)
xor  	x3,		x5,		x1
lbu  	x5,				-932(x31)
sub  	x5,		x5,		x2
sh   	x2,				-16(x31)
sh   	x0,				4(x31)
addi 	x1,		x4,		-1203
srli 	x2,		x4,		31
lhu  	x3,				184(x31)
sub  	x3,		x0,		x2
srl  	x5,		x4,		x0
lhu  	x7,				-576(x31)
sb   	x6,				-40(x31)
lh   	x6,				-924(x31)
sw   	x5,				20(x31)
slti 	x7,		x1,		-521
lb   	x5,				48(x31)
lw   	x1,				12(x31)
lh   	x5,				232(x31)
mul  	x7,		x3,		x1
srai 	x3,		x5,		20
and  	x1,		x2,		x7
sb   	x4,				4(x31)
sh   	x6,				36(x31)
lb   	x5,				-312(x31)
sw   	x3,				20(x31)
lw   	x7,				-536(x31)
lh   	x5,				-836(x31)
slt  	x5,		x6,		x3
xor  	x7,		x5,		x3
sw   	x7,				40(x31)
lbu  	x2,				-312(x31)
and  	x4,		x5,		x5
sb   	x0,				0(x31)
sh   	x2,				24(x31)
slli 	x4,		x5,		21
mulhsu	x7,		x6,		x7
sb   	x3,				32(x31)
lbu  	x7,				-88(x31)
lh   	x7,				-1004(x31)
mulh 	x7,		x4,		x2
sb   	x6,				-28(x31)
lw   	x4,				4(x31)
sw   	x2,				-12(x31)
sra  	x1,		x1,		x0
lhu  	x1,				-840(x31)
sh   	x3,				0(x31)
lbu  	x7,				-16(x31)
lh   	x5,				-40(x31)
sh   	x1,				24(x31)
add  	x7,		x3,		x2
lh   	x4,				-332(x31)
sh   	x4,				28(x31)
sb   	x7,				-40(x31)
lw   	x2,				-832(x31)
lh   	x6,				220(x31)
mulh 	x6,		x3,		x6
sw   	x3,				-32(x31)
lb   	x3,				48(x31)
lh   	x6,				-168(x31)
lh   	x6,				12(x31)
sh   	x3,				4(x31)
sh   	x2,				-40(x31)
mulhu	x1,		x4,		x6
lh   	x2,				40(x31)
lh   	x4,				-1256(x31)
sw   	x5,				16(x31)
lw   	x7,				-536(x31)
lh   	x5,				-860(x31)
lhu  	x1,				-1248(x31)
or   	x4,		x1,		x0
sw   	x2,				-20(x31)
mulhsu	x4,		x5,		x0
lhu  	x3,				-852(x31)
lw   	x1,				-832(x31)
sw   	x0,				-40(x31)
lbu  	x7,				28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulh 	x2,		x2,		x0
sh   	x7,				16(x31)
and  	x5,		x2,		x6
sw   	x1,				8(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lb   	x4,				-24(x31)
sh   	x3,				28(x31)
lw   	x3,				-984(x31)
xor  	x2,		x3,		x5
lhu  	x4,				-1016(x31)
srai 	x1,		x0,		29
lh   	x7,				-60(x31)
lb   	x7,				-1356(x31)
mul  	x1,		x4,		x2
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sub  	x3,		x6,		x3
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lh   	x3,				-1372(x31)
lb   	x4,				-1064(x31)
lb   	x2,				-76(x31)
lbu  	x6,				-96(x31)
lbu  	x2,				-64(x31)
sh   	x4,				24(x31)
addi 	x5,		x5,		1194
sb   	x4,				20(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
slli 	x3,		x6,		24
lbu  	x2,				-68(x31)
sh   	x4,				-32(x31)
sb   	x0,				32(x31)
lh   	x5,				236(x31)
lw   	x6,				-756(x31)
lh   	x7,				292(x31)
lh   	x6,				-1072(x31)
sb   	x3,				24(x31)
lh   	x6,				-1080(x31)
addi 	x3,		x6,		1490
addi 	x5,		x0,		577
sb   	x2,				-28(x31)
sh   	x0,				-36(x31)
lb   	x6,				408(x31)
lb   	x3,				-300(x31)
sw   	x2,				4(x31)
mulhu	x7,		x3,		x0
lbu  	x1,				152(x31)
sw   	x3,				8(x31)
sw   	x7,				20(x31)
lhu  	x1,				208(x31)
xor  	x4,		x0,		x5
lh   	x3,				400(x31)
sb   	x1,				36(x31)
lh   	x1,				-700(x31)
xor  	x1,		x1,		x7
sb   	x5,				4(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x7,				488(x31)
lbu  	x3,				112(x31)
sb   	x3,				-16(x31)
xor  	x5,		x4,		x7
lb   	x3,				216(x31)
sh   	x4,				40(x31)
sb   	x3,				-20(x31)
lw   	x6,				-16(x31)
lb   	x7,				1088(x31)
lw   	x6,				220(x31)
lh   	x5,				1124(x31)
lb   	x1,				740(x31)
lhu  	x7,				756(x31)
lh   	x5,				488(x31)
mulhsu	x3,		x5,		x3
lh   	x4,				20(x31)
mulh 	x2,		x3,		x2
srai 	x1,		x1,		31
add  	x3,		x1,		x7
sra  	x4,		x1,		x4
xor  	x1,		x5,		x3
sb   	x6,				4(x31)
sh   	x1,				24(x31)
lhu  	x4,				-100(x31)
xor  	x4,		x6,		x2
xor  	x5,		x5,		x5
sw   	x2,				-40(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x2,				16(x31)
lhu  	x6,				1092(x31)
lb   	x2,				844(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lhu  	x1,				1196(x31)
lhu  	x4,				560(x31)
lbu  	x7,				-20(x31)
lhu  	x7,				88(x31)
lhu  	x5,				1380(x31)
sh   	x7,				8(x31)
or   	x3,		x5,		x3
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
add  	x7,		x3,		x7
sh   	x7,				12(x31)
lb   	x2,				-560(x31)
lhu  	x7,				-660(x31)
slt  	x7,		x1,		x6
sw   	x0,				32(x31)
srl  	x1,		x0,		x2
lw   	x4,				-700(x31)
sw   	x4,				-32(x31)
sh   	x0,				8(x31)
lbu  	x1,				-700(x31)
lhu  	x7,				-560(x31)
sub  	x2,		x6,		x4
sh   	x1,				0(x31)
lh   	x3,				296(x31)
slti 	x6,		x4,		1695
lhu  	x2,				500(x31)
andi 	x4,		x2,		-1597
lh   	x4,				428(x31)
lhu  	x2,				-52(x31)
lh   	x6,				32(x31)
add  	x7,		x1,		x6
lh   	x4,				-564(x31)
lhu  	x2,				248(x31)
lh   	x1,				296(x31)
sw   	x2,				-8(x31)
sw   	x2,				-12(x31)
lbu  	x7,				436(x31)
sb   	x3,				-8(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
slti 	x7,		x4,		-1305
lh   	x1,				-1096(x31)
srl  	x6,		x4,		x5
lhu  	x4,				-748(x31)
ori  	x6,		x5,		-417
mulh 	x1,		x3,		x7
sh   	x4,				12(x31)
sra  	x4,		x4,		x7
lw   	x7,				-188(x31)
sh   	x4,				-40(x31)
mulh 	x7,		x2,		x1
slli 	x7,		x3,		7
sb   	x0,				-24(x31)
lhu  	x4,				-876(x31)
or   	x5,		x4,		x4
ori  	x1,		x6,		-1019
mulh 	x6,		x1,		x0
sh   	x5,				-8(x31)
sh   	x6,				-36(x31)
sb   	x7,				12(x31)
xori 	x3,		x7,		932
sh   	x0,				4(x31)
mul  	x4,		x5,		x7
lw   	x5,				-180(x31)
xori 	x3,		x6,		-876
add  	x5,		x7,		x5
lbu  	x4,				-1080(x31)
xor  	x3,		x5,		x5
lb   	x7,				52(x31)
lw   	x3,				-52(x31)
lw   	x5,				-740(x31)
sw   	x1,				16(x31)
sh   	x0,				-32(x31)
lbu  	x6,				-864(x31)
sra  	x7,		x7,		x0
lw   	x6,				-104(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x5,				16(x31)
addi 	x5,		x7,		793
mulhu	x1,		x2,		x1
sub  	x4,		x2,		x3
lbu  	x2,				-220(x31)
lw   	x3,				-1504(x31)
mulhu	x2,		x2,		x1
slli 	x4,		x3,		6
add  	x4,		x3,		x2
lh   	x2,				-432(x31)
lh   	x2,				-1288(x31)
sw   	x1,				28(x31)
lb   	x7,				-1388(x31)
lb   	x3,				-1240(x31)
lhu  	x3,				-228(x31)
sb   	x3,				-36(x31)
mulh 	x3,		x6,		x0
lw   	x5,				-1152(x31)
srl  	x6,		x5,		x1
lw   	x2,				-1352(x31)
lh   	x1,				-592(x31)
lb   	x2,				-1148(x31)
slt  	x7,		x5,		x3
lw   	x4,				-112(x31)
lw   	x3,				-824(x31)
lb   	x7,				-1264(x31)
sb   	x5,				40(x31)
srli 	x7,		x4,		10
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lb   	x4,				344(x31)
lh   	x2,				-296(x31)
lhu  	x4,				-296(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
srli 	x1,		x5,		22
slt  	x5,		x7,		x4
lbu  	x4,				340(x31)
addi 	x7,		x3,		-549
lbu  	x4,				-436(x31)
lw   	x4,				-168(x31)
sh   	x7,				24(x31)
lbu  	x4,				212(x31)
lhu  	x7,				-940(x31)
lh   	x6,				-1216(x31)
sw   	x7,				-36(x31)
sb   	x1,				-8(x31)
slti 	x6,		x5,		268
sub  	x2,		x3,		x4
sh   	x7,				16(x31)
nop  
sw   	x4,				-16(x31)
lh   	x3,				124(x31)
lhu  	x1,				248(x31)
add  	x2,		x0,		x3
lbu  	x7,				-140(x31)
slti 	x5,		x4,		-1470
srl  	x1,		x3,		x2
lbu  	x5,				-436(x31)
mulh 	x6,		x4,		x0
lb   	x6,				-184(x31)
add  	x7,		x0,		x0
lh   	x6,				116(x31)
lh   	x7,				116(x31)
lb   	x6,				-780(x31)
lhu  	x5,				-436(x31)
lb   	x6,				-964(x31)
lw   	x3,				-760(x31)
lbu  	x7,				-868(x31)
srai 	x5,		x5,		15
lb   	x4,				-996(x31)
sh   	x5,				8(x31)
lbu  	x5,				-156(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x4,				28(x31)
mulh 	x5,		x4,		x0
lbu  	x5,				904(x31)
slt  	x3,		x3,		x7
lw   	x1,				28(x31)
add  	x3,		x2,		x7
sw   	x0,				32(x31)
lh   	x2,				584(x31)
sb   	x1,				-20(x31)
srai 	x5,		x4,		13
sb   	x3,				20(x31)
sh   	x5,				32(x31)
andi 	x1,		x2,		1482
sw   	x7,				-24(x31)
sb   	x1,				-20(x31)
lh   	x1,				392(x31)
mulhsu	x6,		x5,		x4
nop  
lh   	x1,				668(x31)
lb   	x2,				1052(x31)
sb   	x4,				12(x31)
slt  	x2,		x1,		x1
addi 	x4,		x4,		-1402
lw   	x7,				-8(x31)
lb   	x6,				644(x31)
lh   	x6,				-112(x31)
mulh 	x7,		x4,		x7
sb   	x5,				8(x31)
lhu  	x2,				-176(x31)
sh   	x5,				-32(x31)
lb   	x5,				876(x31)
mul  	x7,		x2,		x5
lhu  	x4,				48(x31)
lw   	x3,				-420(x31)
xor  	x7,		x0,		x6
sw   	x1,				-8(x31)
mulhsu	x4,		x1,		x5
lh   	x4,				1004(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x1,				-500(x31)
sll  	x6,		x2,		x4
lh   	x1,				92(x31)
addi 	x3,		x7,		-842
lb   	x1,				-436(x31)
sh   	x4,				-20(x31)
lbu  	x3,				-492(x31)
sw   	x7,				12(x31)
lh   	x6,				460(x31)
lhu  	x1,				492(x31)
lb   	x5,				-472(x31)
sub  	x4,		x4,		x7
sh   	x6,				8(x31)
lhu  	x3,				96(x31)
lh   	x7,				376(x31)
sw   	x4,				24(x31)
lh   	x5,				428(x31)
lbu  	x7,				356(x31)
mulh 	x6,		x7,		x4
sw   	x4,				-36(x31)
srli 	x7,		x4,		19
lb   	x4,				376(x31)
sb   	x0,				28(x31)
lw   	x4,				120(x31)
lhu  	x6,				-560(x31)
lb   	x4,				308(x31)
sb   	x3,				4(x31)
sb   	x1,				-20(x31)
lhu  	x6,				8(x31)
lhu  	x7,				544(x31)
lbu  	x4,				104(x31)
lw   	x6,				-436(x31)
lw   	x3,				-932(x31)
sb   	x3,				-28(x31)
lh   	x7,				-148(x31)
lh   	x6,				216(x31)
lbu  	x4,				360(x31)
srli 	x7,		x6,		15
sw   	x1,				40(x31)
lb   	x5,				372(x31)
lbu  	x5,				360(x31)
lb   	x3,				-472(x31)
lw   	x5,				-512(x31)
sh   	x1,				-8(x31)
add  	x4,		x2,		x6
lhu  	x6,				56(x31)
ori  	x1,		x7,		363
sb   	x0,				-28(x31)
lw   	x2,				664(x31)
sb   	x4,				0(x31)
lbu  	x6,				612(x31)
lhu  	x5,				-928(x31)
lw   	x7,				492(x31)
lb   	x1,				-868(x31)
lw   	x5,				-508(x31)
sw   	x1,				-24(x31)
lb   	x4,				460(x31)
sw   	x3,				40(x31)
lhu  	x3,				-768(x31)
nop  
or   	x6,		x5,		x6
sb   	x0,				4(x31)
lbu  	x7,				40(x31)
lh   	x2,				688(x31)
lb   	x3,				8(x31)
sw   	x2,				8(x31)
sh   	x1,				-40(x31)
srai 	x1,		x7,		15
lh   	x5,				380(x31)
lw   	x7,				-504(x31)
lw   	x5,				-8(x31)
srl  	x1,		x7,		x7
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
addi 	x1,		x5,		1522
or   	x1,		x4,		x5
mulh 	x1,		x2,		x6
or   	x6,		x2,		x1
mulh 	x1,		x4,		x0
lhu  	x4,				1132(x31)
sltiu	x5,		x6,		-1894
lhu  	x2,				-292(x31)
sra  	x6,		x3,		x0
sw   	x1,				8(x31)
lh   	x5,				1148(x31)
lhu  	x3,				936(x31)
srli 	x3,		x2,		18
sb   	x3,				-20(x31)
and  	x1,		x3,		x4
and  	x7,		x1,		x7
sw   	x0,				-36(x31)
sb   	x3,				-36(x31)
lh   	x4,				-328(x31)
sb   	x1,				40(x31)
sw   	x1,				-12(x31)
sb   	x3,				36(x31)
mulhsu	x4,		x3,		x5
lw   	x2,				1116(x31)
mulhu	x4,		x4,		x6
sh   	x4,				28(x31)
sltu 	x3,		x6,		x6
sb   	x0,				-16(x31)
or   	x6,		x6,		x1
slti 	x3,		x0,		1321
xor  	x2,		x1,		x1
lw   	x7,				-12(x31)
andi 	x4,		x7,		1249
or   	x7,		x6,		x6
mul  	x2,		x1,		x5
lbu  	x1,				140(x31)
sh   	x0,				16(x31)
addi 	x6,		x2,		735
lb   	x3,				976(x31)
sltu 	x2,		x2,		x0
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x5,				392(x31)
sw   	x5,				-24(x31)
lb   	x7,				532(x31)
lw   	x6,				492(x31)
sw   	x5,				16(x31)
lw   	x2,				404(x31)
sb   	x1,				-32(x31)
sltu 	x2,		x4,		x2
lw   	x5,				-156(x31)
addi 	x1,		x4,		798
srai 	x6,		x1,		7
lbu  	x4,				-416(x31)
sra  	x6,		x6,		x7
addi 	x1,		x7,		1709
lbu  	x3,				-16(x31)
sw   	x3,				24(x31)
sb   	x4,				-28(x31)
andi 	x6,		x1,		875
lw   	x6,				868(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x6,				-1000(x31)
mul  	x6,		x1,		x3
sh   	x3,				-8(x31)
sw   	x7,				-36(x31)
lw   	x1,				-960(x31)
lw   	x4,				-52(x31)
lb   	x3,				-636(x31)
add  	x4,		x5,		x2
lw   	x2,				552(x31)
sb   	x6,				12(x31)
lh   	x4,				372(x31)
lb   	x3,				-808(x31)
sb   	x0,				8(x31)
lh   	x5,				-996(x31)
lhu  	x1,				544(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x6,				664(x31)
xor  	x6,		x7,		x2
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mul  	x4,		x7,		x5
lhu  	x7,				-844(x31)
lb   	x3,				-1032(x31)
sw   	x7,				20(x31)
mulhsu	x2,		x6,		x3
mulh 	x4,		x4,		x2
sw   	x0,				4(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x3,				148(x31)
sw   	x2,				36(x31)
sh   	x4,				40(x31)
sh   	x2,				0(x31)
lhu  	x2,				712(x31)
lb   	x6,				-256(x31)
lbu  	x2,				828(x31)
mul  	x6,		x3,		x7
lb   	x6,				72(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
slti 	x1,		x7,		-664
wfi