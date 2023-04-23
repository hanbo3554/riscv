addi 	x0,		x0,		1579
addi 	x1,		x0,		-254
addi 	x2,		x0,		-1418
addi 	x3,		x0,		1170
addi 	x4,		x0,		767
addi 	x5,		x0,		578
addi 	x6,		x0,		486
addi 	x7,		x0,		101
addi 	x8,		x0,		843
addi 	x9,		x0,		778
addi 	x10,	x0,		1667
addi 	x11,	x0,		512
addi 	x12,	x0,		-859
addi 	x13,	x0,		1209
addi 	x14,	x0,		1124
addi 	x15,	x0,		80
addi 	x16,	x0,		697
addi 	x17,	x0,		-40
addi 	x18,	x0,		-554
addi 	x19,	x0,		-1078
addi 	x20,	x0,		586
addi 	x21,	x0,		-1057
addi 	x22,	x0,		659
addi 	x23,	x0,		882
addi 	x24,	x0,		-137
addi 	x25,	x0,		-748
addi 	x26,	x0,		1890
addi 	x27,	x0,		1011
addi 	x28,	x0,		-312
addi 	x29,	x0,		1079
addi 	x30,	x0,		354
addi 	x31,	x0,		-1236
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
slli 	x5,		x4,		1
sw   	x5,				28(x31)
lb   	x2,				28(x31)
lb   	x5,				28(x31)
lhu  	x4,				28(x31)
mulhu	x2,		x0,		x3
lhu  	x5,				28(x31)
addi 	x1,		x4,		915
sb   	x3,				-40(x31)
xori 	x3,		x3,		532
mulh 	x2,		x7,		x4
lhu  	x4,				-40(x31)
lbu  	x3,				-40(x31)
mulhsu	x5,		x1,		x0
lhu  	x2,				28(x31)
lb   	x7,				-40(x31)
lhu  	x3,				28(x31)
mul  	x2,		x4,		x0
sw   	x6,				8(x31)
lhu  	x6,				28(x31)
mulh 	x1,		x1,		x1
xor  	x3,		x2,		x0
nop  
lbu  	x5,				8(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
or   	x1,		x1,		x1
sb   	x0,				20(x31)
addi 	x7,		x1,		1186
sll  	x5,		x0,		x7
lb   	x3,				56(x31)
lh   	x5,				56(x31)
lbu  	x1,				56(x31)
andi 	x5,		x1,		917
sb   	x0,				0(x31)
lbu  	x2,				104(x31)
lh   	x6,				20(x31)
lb   	x1,				0(x31)
lh   	x6,				20(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x1,				308(x31)
lw   	x3,				252(x31)
lhu  	x7,				272(x31)
and  	x7,		x4,		x2
addi 	x6,		x5,		-1740
slt  	x6,		x5,		x2
sw   	x6,				8(x31)
sb   	x6,				16(x31)
nop  
addi 	x6,		x4,		1894
lbu  	x7,				272(x31)
lhu  	x7,				16(x31)
lhu  	x3,				16(x31)
andi 	x5,		x1,		406
xori 	x4,		x7,		1037
lw   	x7,				356(x31)
sw   	x6,				-20(x31)
mul  	x2,		x3,		x6
lhu  	x3,				376(x31)
lbu  	x4,				-20(x31)
lh   	x6,				8(x31)
lhu  	x4,				8(x31)
lh   	x6,				308(x31)
srai 	x6,		x1,		8
sh   	x3,				-8(x31)
sra  	x2,		x5,		x7
add  	x2,		x5,		x1
lhu  	x6,				252(x31)
sltiu	x2,		x0,		-1213
lhu  	x5,				272(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x3,				548(x31)
sb   	x3,				20(x31)
xori 	x4,		x2,		-286
sh   	x4,				-8(x31)
xori 	x5,		x3,		1183
lbu  	x4,				632(x31)
lh   	x7,				284(x31)
slli 	x2,		x1,		25
lb   	x5,				632(x31)
sb   	x7,				-8(x31)
sb   	x2,				20(x31)
andi 	x2,		x5,		1488
lw   	x2,				284(x31)
sb   	x6,				32(x31)
lbu  	x3,				292(x31)
lh   	x2,				632(x31)
mulhu	x1,		x7,		x0
sh   	x2,				4(x31)
mul  	x5,		x7,		x2
lb   	x2,				632(x31)
sb   	x3,				24(x31)
lbu  	x6,				20(x31)
xor  	x5,		x6,		x3
nop  
sh   	x1,				-32(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sub  	x4,		x3,		x4
addi 	x5,		x2,		-1881
lh   	x1,				1164(x31)
lb   	x7,				668(x31)
sh   	x1,				-32(x31)
lbu  	x6,				604(x31)
sb   	x1,				-32(x31)
add  	x7,		x1,		x5
mul  	x3,		x3,		x1
mul  	x2,		x2,		x4
lhu  	x7,				892(x31)
slli 	x6,		x4,		19
or   	x6,		x7,		x7
sb   	x6,				-16(x31)
slt  	x4,		x5,		x2
mul  	x4,		x3,		x3
sw   	x6,				-20(x31)
lbu  	x6,				668(x31)
lhu  	x2,				1220(x31)
or   	x1,		x4,		x3
xori 	x5,		x2,		146
mul  	x2,		x4,		x4
sh   	x7,				-24(x31)
lb   	x5,				1184(x31)
lw   	x1,				-16(x31)
lh   	x2,				668(x31)
mulh 	x2,		x2,		x5
addi 	x3,		x1,		-1684
sra  	x7,		x1,		x5
xor  	x7,		x3,		x6
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x5,				1252(x31)
mulh 	x5,		x6,		x5
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lbu  	x5,				560(x31)
sltiu	x1,		x0,		848
addi 	x7,		x4,		-1550
lh   	x7,				36(x31)
sb   	x0,				-32(x31)
slti 	x7,		x2,		567
lb   	x3,				36(x31)
lbu  	x7,				4(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x5,				-744(x31)
lw   	x2,				-56(x31)
sb   	x1,				12(x31)
sw   	x6,				36(x31)
lw   	x6,				472(x31)
lw   	x5,				-84(x31)
sw   	x7,				8(x31)
sw   	x5,				8(x31)
lw   	x2,				576(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
srai 	x6,		x3,		31
slli 	x6,		x5,		12
slt  	x3,		x5,		x0
lbu  	x5,				1012(x31)
xori 	x2,		x7,		1333
sb   	x7,				20(x31)
srli 	x1,		x4,		28
lbu  	x1,				1028(x31)
slli 	x3,		x4,		18
ori  	x7,		x7,		-1551
lb   	x1,				776(x31)
lhu  	x4,				92(x31)
sra  	x7,		x6,		x4
lbu  	x7,				1000(x31)
sh   	x1,				32(x31)
lh   	x1,				768(x31)
lhu  	x5,				92(x31)
sh   	x2,				-12(x31)
lh   	x4,				736(x31)
lbu  	x7,				828(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x1,				40(x31)
sb   	x7,				-40(x31)
mul  	x1,		x3,		x2
ori  	x3,		x5,		-1691
lw   	x5,				-684(x31)
srli 	x6,		x7,		14
lb   	x3,				-1464(x31)
lw   	x4,				-716(x31)
lbu  	x3,				-424(x31)
sh   	x1,				28(x31)
srli 	x3,		x7,		16
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x5,				-8(x31)
and  	x6,		x2,		x0
sb   	x4,				-12(x31)
mulhu	x1,		x6,		x6
lbu  	x2,				144(x31)
lhu  	x4,				-560(x31)
sw   	x2,				36(x31)
sll  	x5,		x3,		x7
sw   	x3,				8(x31)
lhu  	x7,				-1252(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x7,				-292(x31)
sb   	x1,				-12(x31)
sb   	x5,				16(x31)
lhu  	x1,				336(x31)
sw   	x7,				8(x31)
lb   	x3,				16(x31)
lh   	x4,				-232(x31)
nop  
lb   	x5,				-1040(x31)
xori 	x1,		x0,		176
sb   	x0,				-12(x31)
sw   	x4,				-40(x31)
lb   	x1,				-32(x31)
sb   	x6,				16(x31)
lhu  	x5,				432(x31)
sw   	x7,				-16(x31)
sub  	x5,		x3,		x1
lhu  	x7,				-1072(x31)
srl  	x1,		x2,		x0
lhu  	x7,				-60(x31)
sh   	x6,				20(x31)
sw   	x1,				-16(x31)
lw   	x3,				-1072(x31)
lh   	x7,				268(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x3
lhu  	x1,				-20(x31)
sh   	x7,				20(x31)
sb   	x2,				-20(x31)
xori 	x4,		x0,		624
sw   	x4,				-20(x31)
sb   	x0,				8(x31)
sb   	x2,				8(x31)
mulh 	x3,		x5,		x0
sh   	x4,				28(x31)
sh   	x3,				40(x31)
sh   	x4,				-28(x31)
lbu  	x6,				24(x31)
lbu  	x5,				0(x31)
add  	x1,		x5,		x3
lw   	x5,				84(x31)
xor  	x7,		x1,		x6
sh   	x2,				40(x31)
lb   	x5,				-272(x31)
sh   	x6,				-24(x31)
mul  	x5,		x6,		x4
sh   	x0,				-8(x31)
mulhu	x7,		x3,		x7
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulhu	x3,		x6,		x4
lbu  	x4,				1128(x31)
sb   	x6,				-4(x31)
sh   	x3,				32(x31)
sb   	x2,				40(x31)
lb   	x7,				-4(x31)
lb   	x6,				1144(x31)
sw   	x5,				20(x31)
lh   	x4,				856(x31)
ori  	x1,		x3,		-1762
lbu  	x2,				-168(x31)
lhu  	x5,				1144(x31)
lbu  	x2,				920(x31)
nop  
lb   	x2,				1136(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x7,				-8(x31)
lbu  	x2,				-232(x31)
sh   	x5,				-12(x31)
mulhu	x6,		x6,		x4
nop  
sw   	x1,				-24(x31)
and  	x6,		x5,		x1
slli 	x3,		x0,		21
lb   	x3,				-1132(x31)
lbu  	x6,				-24(x31)
sb   	x2,				-8(x31)
xor  	x7,		x2,		x5
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x2,				672(x31)
mul  	x2,		x4,		x6
sh   	x4,				0(x31)
addi 	x6,		x7,		-1568
lb   	x4,				1304(x31)
lb   	x1,				724(x31)
lhu  	x6,				48(x31)
lh   	x2,				1256(x31)
lhu  	x6,				-20(x31)
sltu 	x5,		x6,		x6
lb   	x2,				728(x31)
lbu  	x2,				1228(x31)
sb   	x6,				28(x31)
lbu  	x4,				44(x31)
sb   	x5,				4(x31)
sltu 	x5,		x4,		x4
sb   	x3,				12(x31)
add  	x2,		x4,		x1
srli 	x5,		x5,		27
sh   	x5,				-24(x31)
lhu  	x1,				1372(x31)
lb   	x3,				156(x31)
lh   	x5,				-52(x31)
lh   	x5,				1232(x31)
add  	x1,		x3,		x0
lw   	x2,				36(x31)
lbu  	x3,				1260(x31)
mulhsu	x3,		x4,		x5
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
andi 	x1,		x6,		1723
sh   	x4,				0(x31)
sb   	x2,				4(x31)
lhu  	x2,				-544(x31)
sw   	x5,				-40(x31)
lhu  	x5,				-712(x31)
lb   	x6,				4(x31)
lhu  	x2,				-476(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xor  	x5,		x4,		x3
xori 	x1,		x5,		-1996
lhu  	x6,				312(x31)
sw   	x3,				8(x31)
sh   	x6,				36(x31)
lw   	x7,				-1004(x31)
lbu  	x3,				120(x31)
lhu  	x1,				-1140(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sll  	x4,		x4,		x1
sh   	x4,				-36(x31)
srai 	x6,		x1,		17
xor  	x4,		x0,		x6
lh   	x2,				-204(x31)
sll  	x2,		x7,		x1
lhu  	x7,				1140(x31)
sw   	x1,				36(x31)
mul  	x7,		x5,		x1
sh   	x0,				-8(x31)
sw   	x2,				-40(x31)
lh   	x5,				36(x31)
sh   	x0,				-28(x31)
xori 	x1,		x3,		-21
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
or   	x4,		x2,		x4
lhu  	x1,				1392(x31)
lhu  	x3,				1152(x31)
andi 	x5,		x0,		-855
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x3,				48(x31)
mulh 	x1,		x2,		x1
lh   	x6,				-564(x31)
mulhu	x4,		x0,		x0
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sw   	x5,				40(x31)
mulh 	x1,		x7,		x2
sb   	x5,				-32(x31)
lhu  	x2,				-236(x31)
sh   	x5,				-20(x31)
sra  	x7,		x5,		x7
lhu  	x5,				-92(x31)
sh   	x2,				4(x31)
lw   	x7,				-132(x31)
sub  	x6,		x5,		x6
sb   	x4,				-4(x31)
sltu 	x5,		x1,		x1
lb   	x1,				-1356(x31)
lh   	x4,				-1348(x31)
slti 	x6,		x6,		-1787
xor  	x4,		x1,		x1
lbu  	x6,				56(x31)
sh   	x6,				-32(x31)
mul  	x6,		x5,		x3
sb   	x1,				-8(x31)
sh   	x5,				-12(x31)
sh   	x4,				-8(x31)
srli 	x1,		x3,		9
sb   	x5,				16(x31)
lh   	x3,				40(x31)
ori  	x3,		x0,		1573
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x4,				640(x31)
mulhu	x4,		x6,		x5
lh   	x3,				520(x31)
sb   	x1,				-40(x31)
slli 	x5,		x0,		18
lbu  	x7,				-568(x31)
lw   	x7,				-712(x31)
lh   	x2,				268(x31)
lw   	x5,				88(x31)
sb   	x4,				24(x31)
sub  	x2,		x2,		x2
lhu  	x4,				720(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
or   	x1,		x0,		x5
slli 	x3,		x2,		24
nop  
mul  	x4,		x2,		x4
sltu 	x7,		x6,		x5
lhu  	x5,				-656(x31)
lh   	x4,				-520(x31)
and  	x3,		x1,		x5
lh   	x3,				576(x31)
lhu  	x7,				584(x31)
lhu  	x1,				720(x31)
lhu  	x4,				28(x31)
sltiu	x1,		x6,		-943
add  	x7,		x5,		x0
lw   	x7,				860(x31)
sll  	x1,		x1,		x4
mulhsu	x6,		x3,		x5
addi 	x7,		x0,		547
mulh 	x6,		x4,		x6
sh   	x5,				32(x31)
add  	x1,		x1,		x1
mulh 	x3,		x5,		x6
lhu  	x3,				372(x31)
srl  	x6,		x6,		x0
sw   	x5,				-36(x31)
lbu  	x4,				320(x31)
or   	x4,		x6,		x4
lhu  	x5,				592(x31)
lb   	x4,				-640(x31)
sh   	x3,				24(x31)
lbu  	x1,				-520(x31)
lb   	x1,				28(x31)
slt  	x6,		x7,		x1
lbu  	x3,				340(x31)
lw   	x1,				312(x31)
sw   	x0,				16(x31)
srl  	x4,		x2,		x4
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
slti 	x2,		x2,		-1746
lbu  	x2,				-560(x31)
sb   	x2,				20(x31)
sb   	x5,				-12(x31)
lb   	x7,				-1296(x31)
lh   	x3,				-1296(x31)
sh   	x6,				-24(x31)
sb   	x6,				-36(x31)
lhu  	x6,				-1120(x31)
lw   	x5,				120(x31)
lw   	x3,				-264(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x5,				284(x31)
lw   	x3,				-4(x31)
slti 	x1,		x3,		-1502
lhu  	x7,				512(x31)
sh   	x2,				-40(x31)
sw   	x7,				-28(x31)
lhu  	x7,				-1000(x31)
lb   	x1,				-880(x31)
mul  	x6,		x7,		x2
lw   	x3,				460(x31)
lhu  	x2,				-992(x31)
add  	x7,		x7,		x5
lb   	x3,				388(x31)
lh   	x6,				-1000(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
srl  	x2,		x6,		x6
lb   	x3,				296(x31)
lb   	x4,				412(x31)
sw   	x4,				-4(x31)
lbu  	x2,				-16(x31)
addi 	x7,		x0,		1387
sb   	x2,				40(x31)
sb   	x5,				40(x31)
lbu  	x7,				20(x31)
andi 	x1,		x7,		1244
lb   	x6,				28(x31)
sw   	x0,				0(x31)
srai 	x5,		x4,		17
sb   	x5,				-4(x31)
sub  	x3,		x4,		x1
lw   	x2,				540(x31)
lb   	x6,				-812(x31)
sh   	x4,				-16(x31)
lw   	x7,				72(x31)
mul  	x3,		x6,		x3
or   	x7,		x0,		x1
lw   	x2,				536(x31)
lb   	x7,				-268(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x1,				1500(x31)
andi 	x4,		x3,		1471
lbu  	x7,				196(x31)
sh   	x0,				-8(x31)
nop  
sh   	x4,				0(x31)
sltu 	x6,		x7,		x3
srl  	x4,		x6,		x2
srl  	x4,		x1,		x6
lhu  	x3,				752(x31)
sltu 	x2,		x6,		x7
lh   	x2,				1352(x31)
xor  	x7,		x3,		x2
lw   	x6,				848(x31)
lb   	x6,				876(x31)
lw   	x7,				196(x31)
lhu  	x6,				1292(x31)
add  	x4,		x1,		x3
slt  	x3,		x0,		x7
sw   	x3,				20(x31)
sw   	x0,				-36(x31)
lw   	x6,				784(x31)
addi 	x2,		x7,		310
sb   	x3,				-32(x31)
sll  	x5,		x1,		x1
sh   	x3,				-16(x31)
sw   	x5,				-20(x31)
sb   	x2,				8(x31)
lbu  	x2,				1040(x31)
lw   	x5,				64(x31)
sh   	x6,				12(x31)
lbu  	x5,				-32(x31)
sw   	x2,				-36(x31)
sltu 	x3,		x2,		x1
mul  	x1,		x3,		x7
lw   	x2,				1312(x31)
sub  	x4,		x1,		x2
lbu  	x4,				1268(x31)
lbu  	x3,				96(x31)
lh   	x7,				1096(x31)
sw   	x6,				20(x31)
lb   	x4,				172(x31)
lh   	x5,				1460(x31)
add  	x7,		x3,		x2
lh   	x6,				1440(x31)
sw   	x2,				-20(x31)
xori 	x1,		x1,		637
lb   	x2,				1208(x31)
sw   	x2,				-36(x31)
lw   	x1,				1392(x31)
lhu  	x3,				788(x31)
sh   	x5,				36(x31)
lh   	x6,				196(x31)
lhu  	x7,				1344(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x4,				-664(x31)
lh   	x7,				484(x31)
sub  	x4,		x2,		x0
mulh 	x5,		x2,		x0
mul  	x3,		x4,		x2
sb   	x4,				-36(x31)
lw   	x6,				-744(x31)
lbu  	x1,				32(x31)
sw   	x3,				-12(x31)
addi 	x1,		x2,		-493
sw   	x4,				-12(x31)
sh   	x0,				-12(x31)
slli 	x7,		x7,		21
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
xor  	x6,		x0,		x5
lb   	x2,				-416(x31)
lhu  	x2,				-156(x31)
sb   	x5,				32(x31)
lbu  	x6,				236(x31)
sw   	x6,				36(x31)
lw   	x5,				-1204(x31)
lbu  	x7,				156(x31)
lb   	x3,				-1184(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x5,				-288(x31)
lh   	x7,				1080(x31)
sb   	x5,				-40(x31)
lbu  	x1,				-396(x31)
sb   	x3,				20(x31)
lbu  	x5,				1080(x31)
lhu  	x6,				-252(x31)
mulhu	x2,		x5,		x5
or   	x1,		x5,		x5
sw   	x2,				-40(x31)
lw   	x1,				1208(x31)
sh   	x3,				-24(x31)
sh   	x5,				-16(x31)
sh   	x5,				24(x31)
lbu  	x6,				424(x31)
andi 	x7,		x1,		-692
sw   	x0,				36(x31)
mulh 	x7,		x5,		x3
lh   	x2,				932(x31)
lhu  	x5,				1204(x31)
or   	x7,		x4,		x1
and  	x5,		x5,		x6
lh   	x1,				972(x31)
sb   	x2,				28(x31)
lh   	x6,				-156(x31)
sw   	x0,				24(x31)
lb   	x5,				-272(x31)
lh   	x4,				356(x31)
sb   	x7,				-40(x31)
addi 	x2,		x7,		-514
lhu  	x7,				980(x31)
lb   	x3,				664(x31)
lw   	x2,				-256(x31)
lbu  	x2,				20(x31)
lhu  	x6,				1124(x31)
mulhu	x5,		x6,		x7
lhu  	x2,				1124(x31)
sh   	x2,				-36(x31)
sw   	x7,				-4(x31)
addi 	x7,		x3,		1532
sw   	x4,				-20(x31)
sb   	x0,				12(x31)
lb   	x4,				728(x31)
sw   	x6,				-28(x31)
sh   	x7,				-4(x31)
sw   	x3,				24(x31)
lh   	x6,				-188(x31)
sw   	x4,				40(x31)
xor  	x4,		x5,		x2
sub  	x7,		x4,		x2
xor  	x6,		x1,		x7
sb   	x2,				-32(x31)
lbu  	x7,				364(x31)
lbu  	x2,				1152(x31)
xor  	x1,		x0,		x1
lh   	x5,				400(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lb   	x4,				-868(x31)
lbu  	x2,				496(x31)
sb   	x5,				-36(x31)
sw   	x1,				-16(x31)
lh   	x4,				160(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slli 	x3,		x2,		26
xori 	x7,		x2,		63
sw   	x7,				-20(x31)
lb   	x7,				-156(x31)
xor  	x6,		x2,		x0
mulhu	x3,		x1,		x6
add  	x1,		x2,		x0
lh   	x1,				-516(x31)
sh   	x0,				-12(x31)
add  	x1,		x2,		x1
lh   	x3,				-64(x31)
sb   	x1,				-32(x31)
slti 	x1,		x7,		-1488
lb   	x7,				-1332(x31)
sw   	x0,				20(x31)
lbu  	x5,				-24(x31)
sub  	x3,		x6,		x0
nop  
srl  	x1,		x4,		x1
lw   	x1,				-528(x31)
mulh 	x6,		x0,		x3
lh   	x1,				-500(x31)
sb   	x2,				-40(x31)
sh   	x0,				8(x31)
lbu  	x3,				-828(x31)
lw   	x4,				-1436(x31)
lbu  	x4,				-124(x31)
sra  	x2,		x3,		x0
sh   	x0,				-20(x31)
mulhsu	x6,		x0,		x0
lbu  	x1,				-452(x31)
and  	x4,		x2,		x7
sub  	x1,		x7,		x1
sltu 	x3,		x3,		x6
lhu  	x4,				-12(x31)
lw   	x1,				-108(x31)
sh   	x7,				12(x31)
sltiu	x6,		x2,		-1481
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lhu  	x7,				112(x31)
lh   	x3,				0(x31)
sb   	x1,				-16(x31)
srli 	x3,		x1,		10
sh   	x1,				-4(x31)
addi 	x2,		x1,		-1270
sh   	x5,				-12(x31)
lbu  	x6,				8(x31)
lb   	x3,				-1016(x31)
lhu  	x7,				-1248(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x6,				704(x31)
sltu 	x2,		x7,		x3
lh   	x6,				1116(x31)
sw   	x2,				28(x31)
lhu  	x1,				1232(x31)
lb   	x5,				552(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sll  	x3,		x7,		x2
sub  	x6,		x4,		x0
lhu  	x6,				744(x31)
lbu  	x3,				664(x31)
slti 	x1,		x6,		-347
lh   	x7,				880(x31)
slt  	x5,		x4,		x1
lhu  	x4,				704(x31)
lbu  	x5,				-668(x31)
lbu  	x2,				392(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x2,				1284(x31)
sw   	x2,				0(x31)
andi 	x3,		x2,		-46
sw   	x3,				-8(x31)
srli 	x6,		x7,		17
mul  	x5,		x2,		x3
and  	x4,		x3,		x1
slt  	x1,		x4,		x7
sltu 	x2,		x7,		x3
lhu  	x3,				0(x31)
lbu  	x3,				1248(x31)
lbu  	x5,				880(x31)
sb   	x3,				36(x31)
sw   	x4,				-20(x31)
mulhu	x2,		x0,		x7
lh   	x5,				1348(x31)
sh   	x5,				-16(x31)
lb   	x4,				1152(x31)
addi 	x6,		x6,		-727
sra  	x3,		x5,		x7
slt  	x5,		x2,		x4
sh   	x3,				36(x31)
xor  	x1,		x4,		x3
mul  	x3,		x7,		x3
lh   	x5,				1476(x31)
sh   	x6,				32(x31)
mulh 	x7,		x0,		x3
slti 	x3,		x7,		266
sw   	x2,				-40(x31)
sra  	x1,		x7,		x5
sltu 	x1,		x1,		x3
lhu  	x4,				1052(x31)
sh   	x5,				-24(x31)
lhu  	x7,				-80(x31)
lhu  	x1,				1392(x31)
lb   	x4,				1052(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x1,				-340(x31)
sw   	x0,				16(x31)
and  	x3,		x6,		x4
sb   	x5,				-16(x31)
sh   	x7,				-16(x31)
sb   	x7,				-20(x31)
sw   	x2,				20(x31)
mulh 	x6,		x6,		x5
lb   	x2,				-848(x31)
lh   	x2,				524(x31)
srli 	x3,		x0,		13
sh   	x5,				24(x31)
sw   	x7,				-4(x31)
mulh 	x6,		x2,		x3
lw   	x5,				-348(x31)
mulhu	x3,		x3,		x3
sb   	x0,				-8(x31)
lb   	x6,				280(x31)
lhu  	x7,				396(x31)
lb   	x6,				384(x31)
sh   	x5,				20(x31)
slt  	x1,		x5,		x3
lb   	x4,				288(x31)
sw   	x5,				-20(x31)
sw   	x0,				0(x31)
sb   	x3,				4(x31)
lbu  	x2,				472(x31)
sw   	x3,				40(x31)
add  	x2,		x3,		x3
lbu  	x6,				36(x31)
sltu 	x1,		x3,		x3
sw   	x3,				20(x31)
lw   	x2,				240(x31)
addi 	x5,		x4,		830
lb   	x7,				-1004(x31)
andi 	x5,		x3,		-964
lbu  	x6,				-188(x31)
lbu  	x1,				-980(x31)
mulh 	x5,		x4,		x5
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x4,				-536(x31)
mulh 	x6,		x5,		x2
sb   	x3,				4(x31)
sh   	x1,				-24(x31)
sw   	x7,				-16(x31)
lw   	x5,				48(x31)
sw   	x0,				24(x31)
mulh 	x1,		x6,		x2
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lb   	x6,				-240(x31)
lw   	x5,				1064(x31)
lb   	x2,				852(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x5,				396(x31)
sb   	x2,				-8(x31)
lhu  	x2,				-96(x31)
sw   	x7,				24(x31)
slti 	x4,		x1,		988
andi 	x2,		x4,		2017
ori  	x7,		x6,		2019
lw   	x6,				-892(x31)
lbu  	x6,				-500(x31)
lbu  	x5,				-1116(x31)
lb   	x6,				432(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x5,				-764(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mulh 	x3,		x3,		x7
lh   	x4,				280(x31)
lw   	x5,				952(x31)
lh   	x4,				1176(x31)
sh   	x6,				12(x31)
mul  	x2,		x2,		x1
sb   	x2,				-24(x31)
sub  	x2,		x6,		x1
lhu  	x4,				1440(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x3,				-1280(x31)
lb   	x7,				-304(x31)
or   	x1,		x6,		x6
lw   	x5,				-444(x31)
sw   	x0,				-28(x31)
sh   	x5,				0(x31)
addi 	x1,		x0,		-846
lh   	x3,				-464(x31)
sltiu	x5,		x3,		654
sub  	x3,		x3,		x7
sb   	x4,				12(x31)
lbu  	x4,				-172(x31)
sb   	x1,				-24(x31)
lh   	x4,				64(x31)
lhu  	x4,				-304(x31)
lh   	x2,				-304(x31)
or   	x4,		x5,		x0
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
xor  	x3,		x4,		x6
or   	x5,		x1,		x5
lbu  	x2,				-828(x31)
lhu  	x3,				504(x31)
lh   	x1,				476(x31)
lbu  	x6,				-20(x31)
lb   	x1,				476(x31)
mul  	x5,		x6,		x4
lh   	x4,				-140(x31)
sltu 	x1,		x1,		x4
lh   	x2,				-316(x31)
lbu  	x4,				-708(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
and  	x4,		x1,		x1
sb   	x1,				20(x31)
lbu  	x1,				-500(x31)
lb   	x1,				-500(x31)
sw   	x3,				-20(x31)
sub  	x7,		x7,		x7
xor  	x3,		x0,		x1
lb   	x5,				168(x31)
lb   	x1,				-788(x31)
sw   	x2,				-20(x31)
lh   	x4,				-944(x31)
lw   	x2,				-1080(x31)
sh   	x3,				32(x31)
sh   	x6,				0(x31)
nop  
lhu  	x7,				224(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x6,				188(x31)
lw   	x5,				-1068(x31)
sw   	x1,				32(x31)
srl  	x5,		x6,		x5
lw   	x7,				-200(x31)
srli 	x2,		x2,		24
sb   	x7,				40(x31)
sw   	x7,				-40(x31)
lhu  	x3,				4(x31)
lbu  	x2,				-908(x31)
lh   	x5,				12(x31)
lhu  	x4,				4(x31)
lh   	x3,				-768(x31)
srai 	x4,		x4,		5
sw   	x5,				-4(x31)
lw   	x1,				-964(x31)
lh   	x7,				-748(x31)
sw   	x1,				-20(x31)
lb   	x4,				240(x31)
lh   	x5,				-768(x31)
lh   	x6,				-332(x31)
sw   	x3,				-36(x31)
lb   	x4,				-4(x31)
lh   	x2,				-888(x31)
lbu  	x6,				-200(x31)
or   	x3,		x0,		x4
srai 	x1,		x6,		25
lb   	x5,				344(x31)
lbu  	x2,				-1072(x31)
lhu  	x5,				-72(x31)
srl  	x1,		x0,		x3
sw   	x0,				32(x31)
addi 	x4,		x0,		-1697
sw   	x0,				0(x31)
slli 	x7,		x0,		5
slt  	x6,		x5,		x2
lhu  	x3,				-760(x31)
lh   	x6,				-748(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sltiu	x3,		x4,		-2044
sw   	x3,				20(x31)
lhu  	x2,				-1156(x31)
lh   	x4,				80(x31)
ori  	x7,		x7,		1856
sra  	x6,		x5,		x6
lh   	x5,				-392(x31)
lw   	x3,				312(x31)
lb   	x5,				-400(x31)
lhu  	x1,				272(x31)
sb   	x3,				-36(x31)
xor  	x7,		x2,		x6
sb   	x0,				-40(x31)
sb   	x2,				16(x31)
sh   	x1,				-32(x31)
lh   	x2,				-76(x31)
sub  	x7,		x0,		x3
srli 	x2,		x0,		19
lb   	x3,				-356(x31)
sb   	x2,				-12(x31)
mulh 	x2,		x2,		x6
lhu  	x7,				-796(x31)
lb   	x7,				360(x31)
lb   	x5,				-400(x31)
lw   	x5,				24(x31)
addi 	x1,		x5,		41
srli 	x4,		x6,		5
slti 	x4,		x2,		1155
lh   	x2,				224(x31)
andi 	x3,		x6,		66
lb   	x2,				404(x31)
lh   	x7,				16(x31)
lbu  	x7,				-404(x31)
lw   	x7,				-792(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sw   	x2,				28(x31)
mulhu	x6,		x0,		x0
sb   	x7,				24(x31)
sra  	x5,		x2,		x7
sb   	x7,				20(x31)
lw   	x5,				1156(x31)
sw   	x6,				-4(x31)
lbu  	x7,				40(x31)
sw   	x7,				4(x31)
sb   	x7,				-24(x31)
lhu  	x1,				-124(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x3,				-136(x31)
lw   	x7,				568(x31)
sh   	x0,				8(x31)
lw   	x3,				1188(x31)
sw   	x6,				20(x31)
sh   	x4,				24(x31)
lhu  	x1,				392(x31)
lbu  	x7,				1232(x31)
sra  	x6,		x1,		x3
lh   	x6,				800(x31)
wfi