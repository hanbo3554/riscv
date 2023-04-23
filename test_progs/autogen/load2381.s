addi 	x0,		x0,		1056
addi 	x1,		x0,		389
addi 	x2,		x0,		1925
addi 	x3,		x0,		-1980
addi 	x4,		x0,		-1965
addi 	x5,		x0,		713
addi 	x6,		x0,		1502
addi 	x7,		x0,		-1632
addi 	x8,		x0,		992
addi 	x9,		x0,		-303
addi 	x10,	x0,		-821
addi 	x11,	x0,		227
addi 	x12,	x0,		-1176
addi 	x13,	x0,		1686
addi 	x14,	x0,		1319
addi 	x15,	x0,		-1688
addi 	x16,	x0,		-236
addi 	x17,	x0,		1638
addi 	x18,	x0,		621
addi 	x19,	x0,		993
addi 	x20,	x0,		309
addi 	x21,	x0,		407
addi 	x22,	x0,		-1907
addi 	x23,	x0,		-1158
addi 	x24,	x0,		-1136
addi 	x25,	x0,		-1562
addi 	x26,	x0,		-2006
addi 	x27,	x0,		-135
addi 	x28,	x0,		-216
addi 	x29,	x0,		-1110
addi 	x30,	x0,		-1588
addi 	x31,	x0,		-1440
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x2,				16(x31)
lbu  	x4,				20(x31)
sh   	x3,				8(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x4,				-368(x31)
sh   	x7,				-32(x31)
lw   	x7,				-368(x31)
lw   	x3,				-368(x31)
sltu 	x4,		x4,		x6
lh   	x4,				-32(x31)
srli 	x6,		x0,		0
sltu 	x5,		x3,		x2
lw   	x4,				-416(x31)
slli 	x2,		x0,		1
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x4,				-1244(x31)
lh   	x7,				-1292(x31)
lbu  	x1,				-908(x31)
lb   	x1,				-1292(x31)
srli 	x4,		x4,		6
lhu  	x2,				-908(x31)
lhu  	x2,				-1292(x31)
lhu  	x5,				-1244(x31)
lh   	x7,				-1292(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sltiu	x1,		x3,		-1762
add  	x4,		x4,		x4
sh   	x0,				-20(x31)
xor  	x5,		x7,		x3
lb   	x4,				-256(x31)
lw   	x3,				-20(x31)
lw   	x4,				80(x31)
nop  
sltiu	x3,		x2,		1253
sw   	x2,				8(x31)
and  	x7,		x6,		x3
sh   	x7,				36(x31)
lh   	x7,				-304(x31)
lhu  	x6,				36(x31)
sh   	x2,				36(x31)
lb   	x2,				-304(x31)
sb   	x4,				-12(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
srai 	x2,		x1,		11
lw   	x1,				156(x31)
sw   	x4,				8(x31)
or   	x2,		x2,		x4
lw   	x2,				8(x31)
lw   	x3,				-80(x31)
lhu  	x3,				156(x31)
slti 	x4,		x6,		1930
srai 	x5,		x4,		8
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
and  	x6,		x2,		x3
sub  	x5,		x6,		x2
slt  	x4,		x3,		x4
sh   	x0,				-36(x31)
lbu  	x3,				32(x31)
slti 	x7,		x4,		1236
lbu  	x4,				-96(x31)
lb   	x6,				-184(x31)
slli 	x6,		x6,		11
lbu  	x6,				-36(x31)
lb   	x6,				-116(x31)
lbu  	x4,				-36(x31)
lhu  	x5,				152(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x3,				-1024(x31)
sw   	x7,				-4(x31)
xor  	x2,		x4,		x5
andi 	x1,		x6,		-1822
lw   	x2,				-976(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
slti 	x4,		x5,		-1024
slti 	x5,		x5,		67
lh   	x2,				-1148(x31)
or   	x7,		x6,		x4
lb   	x2,				-952(x31)
lh   	x4,				-1068(x31)
slti 	x1,		x0,		869
xor  	x3,		x3,		x6
sb   	x6,				4(x31)
andi 	x6,		x5,		1061
lb   	x7,				4(x31)
addi 	x4,		x4,		20
lhu  	x5,				-1216(x31)
lh   	x6,				-1000(x31)
addi 	x3,		x4,		1664
sw   	x4,				-36(x31)
lb   	x6,				-1216(x31)
sw   	x7,				-4(x31)
srai 	x3,		x7,		21
lhu  	x1,				-4(x31)
lb   	x7,				-1068(x31)
mulhu	x1,		x4,		x5
lh   	x5,				20(x31)
lbu  	x2,				-1000(x31)
sb   	x7,				-16(x31)
sb   	x6,				-16(x31)
xor  	x6,		x4,		x5
mulhsu	x7,		x3,		x0
slti 	x1,		x0,		361
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x5,				-252(x31)
lbu  	x6,				872(x31)
sh   	x2,				20(x31)
ori  	x5,		x0,		-505
xori 	x5,		x1,		-51
sw   	x0,				-40(x31)
lhu  	x1,				-4(x31)
lb   	x5,				20(x31)
sh   	x6,				-36(x31)
lhu  	x7,				-48(x31)
sb   	x4,				-20(x31)
lh   	x7,				20(x31)
lh   	x4,				-388(x31)
ori  	x6,		x5,		790
sh   	x2,				24(x31)
slli 	x1,		x2,		21
sh   	x4,				-24(x31)
sw   	x2,				-8(x31)
sw   	x4,				-36(x31)
sra  	x3,		x3,		x4
srl  	x3,		x4,		x7
mulh 	x1,		x5,		x2
lh   	x5,				880(x31)
lh   	x5,				872(x31)
mulhsu	x5,		x0,		x4
lw   	x7,				-340(x31)
sltu 	x2,		x4,		x6
lh   	x3,				-40(x31)
lhu  	x2,				-192(x31)
lbu  	x4,				-36(x31)
lbu  	x7,				-20(x31)
lhu  	x1,				-272(x31)
slt  	x7,		x3,		x0
sb   	x2,				-24(x31)
lw   	x2,				872(x31)
sb   	x4,				-12(x31)
lw   	x7,				-192(x31)
mulh 	x6,		x2,		x1
sh   	x4,				4(x31)
lhu  	x4,				-388(x31)
mulhsu	x7,		x0,		x0
sw   	x3,				20(x31)
sh   	x0,				-20(x31)
lb   	x2,				4(x31)
sb   	x4,				-12(x31)
lbu  	x2,				-76(x31)
sw   	x7,				20(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x4,				-60(x31)
lbu  	x5,				-404(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lw   	x6,				188(x31)
lbu  	x5,				16(x31)
lh   	x4,				112(x31)
sh   	x0,				-24(x31)
lb   	x1,				188(x31)
sb   	x2,				24(x31)
add  	x4,		x1,		x0
sb   	x1,				32(x31)
ori  	x5,		x2,		874
lhu  	x5,				184(x31)
sb   	x5,				-36(x31)
add  	x6,		x6,		x2
sub  	x1,		x2,		x2
lw   	x5,				-64(x31)
nop  
add  	x5,		x7,		x5
sb   	x1,				-8(x31)
lw   	x3,				84(x31)
sb   	x2,				-40(x31)
sh   	x1,				-24(x31)
slli 	x2,		x3,		20
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sltiu	x3,		x7,		-1204
lh   	x5,				-48(x31)
lh   	x4,				-148(x31)
sh   	x6,				-40(x31)
lb   	x7,				52(x31)
lw   	x4,				24(x31)
sw   	x4,				-20(x31)
lh   	x7,				-8(x31)
sb   	x5,				32(x31)
lh   	x6,				16(x31)
sh   	x2,				-36(x31)
srli 	x4,		x3,		1
sw   	x0,				-4(x31)
sw   	x6,				4(x31)
slli 	x7,		x4,		22
lh   	x4,				32(x31)
srl  	x2,		x6,		x5
xor  	x4,		x7,		x4
lbu  	x1,				900(x31)
sra  	x5,		x0,		x4
nop  
sra  	x6,		x2,		x3
lbu  	x1,				-188(x31)
andi 	x2,		x0,		-1853
slt  	x7,		x6,		x5
sw   	x0,				8(x31)
lbu  	x7,				-12(x31)
lhu  	x2,				-188(x31)
sb   	x2,				40(x31)
sltiu	x2,		x7,		-1480
lb   	x7,				-164(x31)
sb   	x7,				-8(x31)
lhu  	x7,				888(x31)
lbu  	x3,				-164(x31)
sb   	x3,				-8(x31)
lh   	x4,				-4(x31)
xor  	x2,		x7,		x4
sh   	x0,				20(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
xor  	x4,		x4,		x0
xori 	x4,		x4,		1368
lw   	x5,				52(x31)
lh   	x2,				212(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
xor  	x5,		x1,		x2
lbu  	x6,				-704(x31)
lb   	x6,				-1016(x31)
sb   	x6,				-28(x31)
lbu  	x7,				-812(x31)
srli 	x4,		x4,		1
lbu  	x2,				-660(x31)
lw   	x6,				-668(x31)
sw   	x3,				32(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sw   	x3,				-12(x31)
xor  	x2,		x3,		x7
add  	x7,		x6,		x5
ori  	x7,		x0,		-790
lh   	x2,				-792(x31)
lhu  	x7,				-100(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
mulhu	x6,		x4,		x5
sltiu	x5,		x3,		-539
sh   	x5,				-12(x31)
mul  	x6,		x3,		x3
sb   	x7,				16(x31)
lhu  	x6,				744(x31)
sltu 	x4,		x6,		x7
addi 	x2,		x2,		-760
lh   	x4,				88(x31)
sh   	x7,				4(x31)
lw   	x3,				-12(x31)
lhu  	x5,				72(x31)
sw   	x5,				16(x31)
lh   	x7,				-132(x31)
sw   	x3,				-4(x31)
sh   	x7,				8(x31)
lb   	x2,				16(x31)
add  	x2,		x6,		x3
sb   	x3,				-8(x31)
slli 	x1,		x3,		15
sh   	x7,				-32(x31)
sh   	x1,				-36(x31)
sw   	x5,				-28(x31)
sltiu	x2,		x7,		1609
xor  	x6,		x2,		x7
sub  	x7,		x6,		x0
sw   	x2,				-4(x31)
lhu  	x1,				52(x31)
xori 	x6,		x7,		1791
lw   	x1,				24(x31)
lw   	x2,				84(x31)
lw   	x6,				992(x31)
lh   	x1,				144(x31)
lh   	x4,				744(x31)
sw   	x7,				24(x31)
srl  	x4,		x3,		x6
sb   	x2,				16(x31)
mulhsu	x7,		x0,		x0
lh   	x1,				24(x31)
add  	x2,		x2,		x2
slli 	x1,		x6,		22
sub  	x7,		x1,		x0
lh   	x5,				-128(x31)
lb   	x6,				96(x31)
sw   	x0,				8(x31)
lhu  	x3,				-268(x31)
lb   	x2,				744(x31)
sw   	x4,				-16(x31)
lb   	x4,				8(x31)
sw   	x2,				-8(x31)
sw   	x7,				28(x31)
lb   	x3,				-128(x31)
nop  
sb   	x4,				32(x31)
sw   	x7,				-4(x31)
lw   	x1,				144(x31)
sll  	x5,		x6,		x2
xori 	x5,		x0,		-61
lhu  	x2,				832(x31)
lhu  	x1,				780(x31)
sh   	x5,				-28(x31)
xor  	x2,		x7,		x6
slli 	x5,		x3,		29
lhu  	x5,				144(x31)
lbu  	x1,				24(x31)
sh   	x5,				20(x31)
srli 	x5,		x1,		19
sh   	x3,				-40(x31)
xor  	x3,		x2,		x3
lhu  	x3,				832(x31)
slt  	x5,		x6,		x1
lbu  	x6,				20(x31)
sb   	x2,				-28(x31)
mulhu	x5,		x4,		x3
sub  	x6,		x4,		x0
sw   	x2,				-28(x31)
sb   	x7,				28(x31)
lbu  	x5,				-124(x31)
lbu  	x2,				-72(x31)
lh   	x2,				-72(x31)
mulhsu	x7,		x4,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sll  	x2,		x4,		x0
addi 	x2,		x5,		-716
and  	x6,		x6,		x6
lhu  	x5,				296(x31)
ori  	x4,		x4,		-1123
lw   	x5,				340(x31)
sb   	x2,				-8(x31)
sub  	x7,		x5,		x3
mulh 	x1,		x7,		x5
sb   	x2,				36(x31)
lw   	x1,				1024(x31)
lhu  	x7,				376(x31)
sb   	x6,				36(x31)
lbu  	x4,				24(x31)
lb   	x7,				232(x31)
sh   	x3,				36(x31)
sw   	x3,				40(x31)
sw   	x0,				-20(x31)
mulh 	x5,		x3,		x3
lhu  	x6,				112(x31)
lbu  	x1,				188(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sub  	x6,		x1,		x1
lh   	x1,				-512(x31)
lw   	x1,				-388(x31)
slli 	x3,		x3,		23
srai 	x7,		x7,		12
sw   	x3,				8(x31)
sw   	x0,				8(x31)
sb   	x6,				8(x31)
lbu  	x3,				-796(x31)
sb   	x5,				16(x31)
lh   	x2,				-556(x31)
lhu  	x4,				-624(x31)
lbu  	x1,				452(x31)
lhu  	x5,				-476(x31)
srli 	x3,		x5,		20
sw   	x4,				24(x31)
lbu  	x2,				-540(x31)
sw   	x7,				16(x31)
lb   	x1,				-732(x31)
lb   	x4,				432(x31)
lh   	x7,				-444(x31)
lb   	x2,				24(x31)
lh   	x6,				-568(x31)
sh   	x7,				-32(x31)
sh   	x3,				-40(x31)
lb   	x2,				-812(x31)
lw   	x5,				16(x31)
sw   	x4,				28(x31)
sw   	x2,				16(x31)
sb   	x4,				-4(x31)
sb   	x7,				28(x31)
lb   	x1,				-476(x31)
xori 	x6,		x0,		-434
lbu  	x3,				304(x31)
sh   	x1,				-20(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
addi 	x6,		x7,		1934
sb   	x1,				-24(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sh   	x6,				12(x31)
lhu  	x6,				64(x31)
lb   	x6,				120(x31)
lb   	x5,				760(x31)
mul  	x6,		x7,		x3
sh   	x0,				12(x31)
mulhsu	x1,		x6,		x1
srai 	x6,		x1,		27
sb   	x3,				8(x31)
mulh 	x2,		x1,		x5
nop  
lhu  	x2,				700(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lbu  	x6,				-436(x31)
sb   	x2,				32(x31)
sw   	x1,				8(x31)
lb   	x5,				248(x31)
lhu  	x3,				-416(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mulh 	x2,		x1,		x0
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x6,				28(x31)
andi 	x2,		x3,		-628
and  	x4,		x3,		x5
xor  	x2,		x3,		x4
sw   	x0,				-28(x31)
sb   	x1,				28(x31)
sb   	x2,				28(x31)
mulh 	x2,		x5,		x3
sw   	x5,				-20(x31)
lb   	x6,				1080(x31)
sub  	x7,		x2,		x1
lbu  	x6,				152(x31)
slti 	x3,		x5,		1293
sh   	x1,				16(x31)
sra  	x7,		x2,		x1
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lw   	x4,				8(x31)
sh   	x1,				36(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x2,				252(x31)
lw   	x1,				164(x31)
lbu  	x7,				316(x31)
lbu  	x3,				244(x31)
lh   	x3,				204(x31)
lw   	x6,				980(x31)
or   	x1,		x7,		x0
lbu  	x6,				756(x31)
sw   	x2,				-36(x31)
sb   	x4,				-32(x31)
mulh 	x2,		x1,		x7
sw   	x0,				40(x31)
sb   	x7,				32(x31)
lw   	x7,				-24(x31)
lb   	x1,				1240(x31)
lh   	x1,				796(x31)
lb   	x5,				220(x31)
sw   	x5,				-36(x31)
sw   	x5,				-24(x31)
srai 	x2,		x5,		1
lh   	x7,				40(x31)
srai 	x5,		x2,		2
lbu  	x5,				756(x31)
mul  	x3,		x5,		x3
mul  	x5,		x4,		x2
mulh 	x4,		x7,		x1
lbu  	x6,				224(x31)
lh   	x7,				400(x31)
sw   	x4,				24(x31)
sb   	x7,				-16(x31)
lbu  	x5,				28(x31)
lbu  	x4,				252(x31)
lb   	x4,				164(x31)
xor  	x4,		x6,		x7
sll  	x7,		x4,		x6
add  	x2,		x0,		x5
mulhu	x1,		x0,		x3
lw   	x5,				768(x31)
sub  	x4,		x6,		x6
lbu  	x1,				384(x31)
sw   	x3,				0(x31)
lb   	x7,				804(x31)
lhu  	x2,				1260(x31)
sh   	x4,				-36(x31)
lh   	x7,				268(x31)
sub  	x2,		x6,		x6
sw   	x3,				8(x31)
lb   	x3,				248(x31)
srl  	x5,		x6,		x0
sb   	x3,				12(x31)
lb   	x2,				256(x31)
lh   	x2,				56(x31)
lbu  	x1,				284(x31)
lb   	x4,				-24(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x5,				560(x31)
sb   	x1,				20(x31)
sw   	x4,				40(x31)
slli 	x2,		x3,		27
lhu  	x4,				-124(x31)
lh   	x7,				-372(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x1,				224(x31)
lhu  	x5,				432(x31)
lbu  	x2,				472(x31)
lhu  	x6,				364(x31)
xor  	x3,		x5,		x4
sb   	x6,				16(x31)
sra  	x4,		x3,		x5
lh   	x1,				116(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
and  	x2,		x7,		x2
lh   	x4,				144(x31)
lw   	x4,				1040(x31)
lh   	x2,				320(x31)
sb   	x5,				28(x31)
lw   	x4,				232(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lh   	x1,				208(x31)
xor  	x7,		x5,		x5
add  	x6,		x1,		x7
add  	x6,		x3,		x1
sw   	x5,				40(x31)
mulhu	x7,		x1,		x2
lhu  	x3,				-44(x31)
lw   	x4,				356(x31)
xor  	x1,		x3,		x3
sb   	x2,				-12(x31)
sh   	x1,				40(x31)
add  	x5,		x2,		x7
lw   	x7,				-12(x31)
nop  
sh   	x2,				-20(x31)
sw   	x4,				12(x31)
sltiu	x6,		x1,		-1283
lbu  	x5,				1196(x31)
lw   	x7,				236(x31)
sw   	x3,				-40(x31)
xor  	x6,		x0,		x6
mulh 	x3,		x1,		x1
mulhu	x6,		x3,		x4
srai 	x1,		x2,		11
lw   	x7,				76(x31)
sw   	x2,				0(x31)
lw   	x3,				220(x31)
lbu  	x4,				312(x31)
lw   	x1,				12(x31)
sltu 	x7,		x1,		x3
slti 	x7,		x4,		-1250
srai 	x3,		x4,		20
lhu  	x5,				160(x31)
lw   	x4,				-44(x31)
lw   	x4,				1208(x31)
sb   	x4,				-28(x31)
sb   	x5,				-8(x31)
lbu  	x7,				724(x31)
lbu  	x4,				-120(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x1,				-228(x31)
add  	x5,		x2,		x4
sw   	x1,				24(x31)
srl  	x4,		x0,		x3
add  	x1,		x5,		x3
sltu 	x1,		x4,		x4
sb   	x2,				-8(x31)
lh   	x4,				-348(x31)
sh   	x0,				0(x31)
sb   	x6,				-20(x31)
sub  	x7,		x6,		x3
mul  	x6,		x1,		x5
srl  	x6,		x0,		x0
sb   	x0,				28(x31)
sb   	x1,				12(x31)
lbu  	x5,				-20(x31)
sw   	x2,				8(x31)
lh   	x7,				-200(x31)
slli 	x3,		x2,		22
sh   	x2,				-20(x31)
add  	x4,		x5,		x4
srl  	x3,		x7,		x6
sra  	x6,		x5,		x3
lw   	x5,				-168(x31)
lb   	x4,				-432(x31)
lh   	x5,				392(x31)
lw   	x7,				88(x31)
lbu  	x4,				-456(x31)
srli 	x7,		x1,		4
sh   	x0,				-8(x31)
lb   	x5,				-400(x31)
sw   	x6,				4(x31)
sh   	x4,				-40(x31)
addi 	x7,		x1,		-973
addi 	x7,		x2,		-648
xori 	x4,		x7,		1142
lb   	x6,				-432(x31)
srl  	x1,		x1,		x2
lb   	x4,				-304(x31)
lw   	x1,				608(x31)
mul  	x2,		x6,		x6
sh   	x3,				24(x31)
sub  	x6,		x6,		x0
lw   	x3,				-428(x31)
srai 	x1,		x6,		28
sw   	x6,				-40(x31)
lh   	x7,				380(x31)
sh   	x2,				8(x31)
lw   	x6,				-436(x31)
sh   	x6,				16(x31)
mulh 	x3,		x3,		x2
lb   	x7,				-148(x31)
srli 	x1,		x7,		10
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x7,				-896(x31)
srli 	x3,		x5,		2
sh   	x5,				-28(x31)
lb   	x7,				-1120(x31)
lw   	x4,				-1292(x31)
lh   	x6,				-908(x31)
lw   	x4,				-168(x31)
xori 	x1,		x5,		-125
sw   	x2,				4(x31)
lh   	x6,				-440(x31)
lbu  	x6,				-964(x31)
sub  	x5,		x1,		x2
sw   	x6,				-40(x31)
sw   	x3,				-36(x31)
lw   	x3,				-1252(x31)
sw   	x1,				-16(x31)
lw   	x1,				-252(x31)
sh   	x2,				-12(x31)
sb   	x1,				-12(x31)
sltu 	x3,		x2,		x2
sb   	x7,				4(x31)
lbu  	x7,				-824(x31)
sw   	x0,				16(x31)
lb   	x6,				-472(x31)
xor  	x5,		x4,		x2
lbu  	x2,				-1128(x31)
sll  	x6,		x1,		x5
lbu  	x3,				-1024(x31)
lhu  	x1,				-1272(x31)
lb   	x7,				16(x31)
srl  	x6,		x1,		x0
lw   	x1,				4(x31)
sh   	x0,				12(x31)
sb   	x5,				-16(x31)
sb   	x7,				40(x31)
lb   	x5,				-1028(x31)
sub  	x2,		x6,		x4
lb   	x1,				-756(x31)
sw   	x1,				-32(x31)
lh   	x6,				-884(x31)
lb   	x1,				-1328(x31)
sub  	x1,		x6,		x0
sw   	x7,				36(x31)
sub  	x4,		x7,		x4
lw   	x2,				12(x31)
sra  	x6,		x3,		x6
lbu  	x6,				20(x31)
lb   	x7,				-1224(x31)
add  	x2,		x6,		x2
sb   	x3,				-40(x31)
mulh 	x3,		x1,		x6
slli 	x6,		x2,		24
nop  
lb   	x3,				-164(x31)
sw   	x6,				-28(x31)
sb   	x2,				-4(x31)
sltu 	x1,		x3,		x7
lbu  	x7,				-1128(x31)
sh   	x4,				36(x31)
nop  
mul  	x1,		x1,		x6
lb   	x1,				-452(x31)
sb   	x2,				-12(x31)
sltiu	x5,		x6,		672
lbu  	x3,				-900(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x3
sll  	x1,		x6,		x6
sltu 	x2,		x3,		x4
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x7,				808(x31)
lw   	x2,				340(x31)
sw   	x7,				36(x31)
sub  	x6,		x5,		x6
lb   	x6,				-60(x31)
lbu  	x4,				628(x31)
slli 	x7,		x7,		31
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x7,				-216(x31)
or   	x4,		x3,		x3
lhu  	x4,				-156(x31)
addi 	x7,		x1,		140
sll  	x3,		x1,		x0
sub  	x7,		x4,		x0
lw   	x6,				-152(x31)
lw   	x1,				52(x31)
slli 	x7,		x0,		14
addi 	x5,		x5,		983
lhu  	x6,				632(x31)
srli 	x6,		x2,		12
sb   	x7,				-4(x31)
or   	x7,		x1,		x5
lhu  	x1,				-52(x31)
lh   	x7,				-144(x31)
sh   	x2,				4(x31)
lw   	x5,				160(x31)
sw   	x1,				40(x31)
sw   	x5,				-4(x31)
lb   	x3,				276(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x6,				32(x31)
add  	x5,		x7,		x2
sb   	x0,				24(x31)
lw   	x5,				348(x31)
lbu  	x4,				1268(x31)
sltu 	x1,		x5,		x0
sb   	x2,				28(x31)
sh   	x6,				-28(x31)
lb   	x4,				356(x31)
sb   	x4,				-8(x31)
sh   	x2,				16(x31)
lh   	x5,				1012(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x1,				72(x31)
sw   	x7,				-28(x31)
lb   	x7,				36(x31)
srai 	x6,		x3,		22
lb   	x2,				420(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x7,		x1,		x5
lhu  	x7,				-1432(x31)
lh   	x6,				-632(x31)
lw   	x1,				-1452(x31)
lb   	x4,				-652(x31)
sb   	x7,				20(x31)
sh   	x1,				12(x31)
srl  	x7,		x4,		x1
mulhsu	x6,		x1,		x1
xor  	x3,		x2,		x1
lh   	x2,				-196(x31)
sub  	x3,		x0,		x7
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sh   	x5,				16(x31)
lw   	x3,				140(x31)
lh   	x5,				20(x31)
lbu  	x2,				208(x31)
addi 	x7,		x1,		-1085
lb   	x3,				108(x31)
lbu  	x4,				-260(x31)
lb   	x5,				504(x31)
sw   	x2,				36(x31)
sw   	x2,				-4(x31)
lh   	x5,				-276(x31)
lh   	x4,				948(x31)
sh   	x0,				28(x31)
lh   	x2,				-284(x31)
srai 	x2,		x3,		12
addi 	x4,		x2,		1745
sb   	x3,				28(x31)
andi 	x5,		x7,		-1782
lw   	x5,				-64(x31)
lw   	x6,				952(x31)
lb   	x5,				-308(x31)
sb   	x1,				20(x31)
add  	x1,		x4,		x5
srl  	x7,		x2,		x4
sh   	x7,				36(x31)
lw   	x3,				56(x31)
lb   	x3,				960(x31)
lhu  	x4,				228(x31)
xor  	x4,		x3,		x3
lb   	x3,				-364(x31)
sb   	x4,				-36(x31)
lw   	x4,				-276(x31)
lbu  	x1,				28(x31)
lb   	x4,				-16(x31)
sb   	x6,				-24(x31)
lw   	x6,				68(x31)
xor  	x2,		x0,		x0
sw   	x3,				-16(x31)
srl  	x7,		x1,		x3
add  	x4,		x7,		x7
sltiu	x3,		x3,		-1159
sw   	x1,				28(x31)
lh   	x6,				-288(x31)
slt  	x2,		x0,		x7
nop  
lh   	x2,				-292(x31)
and  	x1,		x6,		x2
lbu  	x5,				228(x31)
lb   	x7,				464(x31)
lbu  	x2,				-284(x31)
lbu  	x6,				712(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x0,				40(x31)
ori  	x2,		x7,		933
lh   	x4,				-620(x31)
lh   	x1,				-236(x31)
lhu  	x1,				-872(x31)
sh   	x2,				28(x31)
lhu  	x6,				-208(x31)
addi 	x3,		x0,		-514
lbu  	x1,				240(x31)
sh   	x3,				-24(x31)
lbu  	x4,				-992(x31)
lb   	x5,				-572(x31)
lw   	x6,				-980(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x2,				4(x31)
sh   	x6,				-24(x31)
sra  	x6,		x6,		x1
xor  	x1,		x5,		x5
lb   	x5,				540(x31)
andi 	x6,		x3,		-1130
lb   	x2,				-552(x31)
lhu  	x7,				104(x31)
xori 	x6,		x2,		1117
srl  	x3,		x7,		x1
slli 	x1,		x1,		14
add  	x6,		x3,		x5
sw   	x7,				-24(x31)
sw   	x0,				-4(x31)
lb   	x4,				-680(x31)
mulh 	x7,		x4,		x6
andi 	x4,		x0,		-1814
sw   	x0,				-16(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x3,				-312(x31)
sb   	x6,				-32(x31)
sw   	x1,				-32(x31)
sw   	x0,				32(x31)
lhu  	x1,				664(x31)
srli 	x2,		x0,		22
lb   	x2,				-396(x31)
lb   	x5,				-384(x31)
sw   	x7,				-40(x31)
slti 	x7,		x5,		-1028
lb   	x7,				-116(x31)
sltiu	x3,		x3,		-1125
sh   	x0,				32(x31)
slti 	x5,		x4,		1657
lh   	x4,				-100(x31)
sh   	x5,				8(x31)
sb   	x5,				-20(x31)
lw   	x1,				-576(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x3,				-552(x31)
sh   	x2,				-32(x31)
lbu  	x5,				-596(x31)
mul  	x2,		x6,		x7
sb   	x1,				24(x31)
sw   	x4,				12(x31)
lhu  	x2,				240(x31)
lbu  	x5,				-964(x31)
sb   	x7,				-4(x31)
lbu  	x3,				-880(x31)
addi 	x3,		x6,		-1712
lhu  	x7,				-1008(x31)
lb   	x1,				12(x31)
add  	x5,		x5,		x7
xor  	x2,		x1,		x1
slli 	x4,		x3,		8
lbu  	x4,				-600(x31)
lhu  	x7,				-204(x31)
lw   	x3,				-608(x31)
sw   	x1,				4(x31)
lh   	x7,				40(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
and  	x6,		x1,		x0
sb   	x5,				-8(x31)
lh   	x7,				-624(x31)
sw   	x7,				-8(x31)
sb   	x4,				24(x31)
lbu  	x3,				-1068(x31)
lbu  	x2,				-780(x31)
srl  	x7,		x4,		x1
sb   	x5,				28(x31)
slt  	x6,		x0,		x2
sb   	x2,				-4(x31)
lh   	x3,				-116(x31)
srai 	x7,		x7,		31
sb   	x3,				-12(x31)
lh   	x7,				-1160(x31)
xori 	x7,		x0,		-169
lbu  	x6,				-300(x31)
lh   	x6,				-708(x31)
xori 	x5,		x0,		-207
lw   	x6,				-80(x31)
lhu  	x4,				-556(x31)
sb   	x5,				-24(x31)
sw   	x0,				12(x31)
sltu 	x1,		x4,		x6
mulhu	x2,		x1,		x3
lbu  	x3,				-276(x31)
lw   	x3,				184(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x6,				16(x31)
add  	x7,		x5,		x7
lb   	x2,				68(x31)
lb   	x7,				1156(x31)
lbu  	x6,				316(x31)
sb   	x3,				28(x31)
lb   	x3,				-196(x31)
lw   	x2,				236(x31)
lbu  	x6,				-36(x31)
sw   	x1,				16(x31)
mulh 	x1,		x5,		x1
mulh 	x5,		x0,		x3
lw   	x7,				336(x31)
slli 	x5,		x3,		21
sb   	x6,				28(x31)
sb   	x1,				-4(x31)
mulh 	x7,		x3,		x5
lw   	x6,				292(x31)
sh   	x2,				16(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
slti 	x5,		x6,		-59
sll  	x7,		x2,		x2
lb   	x2,				-804(x31)
sw   	x1,				-4(x31)
add  	x3,		x6,		x0
sh   	x6,				-8(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x2,				1012(x31)
sh   	x5,				16(x31)
sh   	x3,				-4(x31)
add  	x5,		x5,		x0
mul  	x4,		x0,		x4
sb   	x3,				40(x31)
lbu  	x3,				320(x31)
lbu  	x7,				100(x31)
sltu 	x1,		x5,		x3
lh   	x7,				536(x31)
sltu 	x2,		x1,		x7
sw   	x0,				-16(x31)
lhu  	x4,				784(x31)
sb   	x1,				36(x31)
lhu  	x7,				180(x31)
sb   	x5,				-8(x31)
sw   	x6,				24(x31)
sh   	x3,				40(x31)
lhu  	x4,				164(x31)
addi 	x4,		x6,		1771
mul  	x5,		x6,		x4
sh   	x3,				-8(x31)
sh   	x5,				-20(x31)
lbu  	x5,				68(x31)
sb   	x1,				16(x31)
lw   	x5,				164(x31)
ori  	x4,		x1,		-1623
lb   	x1,				48(x31)
wfi