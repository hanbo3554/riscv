addi 	x0,		x0,		-770
addi 	x1,		x0,		460
addi 	x2,		x0,		-1827
addi 	x3,		x0,		26
addi 	x4,		x0,		-663
addi 	x5,		x0,		1209
addi 	x6,		x0,		-984
addi 	x7,		x0,		1954
addi 	x8,		x0,		612
addi 	x9,		x0,		-1223
addi 	x10,	x0,		-1313
addi 	x11,	x0,		1935
addi 	x12,	x0,		-1020
addi 	x13,	x0,		-1530
addi 	x14,	x0,		1156
addi 	x15,	x0,		1458
addi 	x16,	x0,		-536
addi 	x17,	x0,		-1169
addi 	x18,	x0,		1769
addi 	x19,	x0,		308
addi 	x20,	x0,		871
addi 	x21,	x0,		-319
addi 	x22,	x0,		993
addi 	x23,	x0,		1132
addi 	x24,	x0,		1457
addi 	x25,	x0,		36
addi 	x26,	x0,		-658
addi 	x27,	x0,		1783
addi 	x28,	x0,		309
addi 	x29,	x0,		522
addi 	x30,	x0,		1575
addi 	x31,	x0,		-677
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sltiu	x4,		x6,		-1192
sh   	x5,				8(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sh   	x2,				4(x31)
sh   	x3,				12(x31)
srl  	x7,		x5,		x2
andi 	x6,		x3,		544
lbu  	x1,				560(x31)
lh   	x3,				560(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lh   	x3,				-28(x31)
slt  	x4,		x7,		x0
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x0,				32(x31)
ori  	x5,		x2,		-1942
sw   	x0,				8(x31)
sb   	x6,				8(x31)
addi 	x6,		x2,		1175
srli 	x4,		x1,		13
sh   	x5,				40(x31)
slt  	x3,		x0,		x6
add  	x1,		x3,		x5
lb   	x1,				32(x31)
sb   	x0,				-12(x31)
slti 	x2,		x6,		1972
xor  	x5,		x0,		x7
sw   	x7,				28(x31)
lw   	x2,				-160(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
xor  	x5,		x6,		x1
lbu  	x6,				-272(x31)
mulhsu	x2,		x4,		x2
sw   	x4,				-8(x31)
sub  	x2,		x1,		x2
sb   	x6,				20(x31)
sh   	x1,				20(x31)
xori 	x2,		x7,		-134
sb   	x4,				-12(x31)
lh   	x1,				-696(x31)
sw   	x6,				-4(x31)
sb   	x3,				-12(x31)
lw   	x1,				44(x31)
sub  	x1,		x7,		x3
srli 	x7,		x3,		20
sub  	x1,		x2,		x1
lw   	x6,				-148(x31)
sub  	x7,		x1,		x6
sh   	x5,				32(x31)
mulh 	x2,		x5,		x4
mul  	x7,		x3,		x7
lb   	x7,				-148(x31)
lbu  	x7,				32(x31)
sb   	x7,				32(x31)
lw   	x3,				44(x31)
lh   	x3,				-272(x31)
lw   	x5,				0(x31)
nop  
lbu  	x2,				-696(x31)
sltu 	x6,		x5,		x0
sh   	x6,				-12(x31)
lw   	x5,				40(x31)
sll  	x1,		x7,		x1
xor  	x1,		x3,		x0
srl  	x1,		x5,		x1
sb   	x6,				-12(x31)
lbu  	x1,				20(x31)
lb   	x1,				40(x31)
sw   	x4,				36(x31)
lw   	x4,				44(x31)
addi 	x4,		x0,		-1683
lh   	x1,				52(x31)
sw   	x4,				-12(x31)
mulhu	x2,		x4,		x0
sb   	x6,				0(x31)
lh   	x4,				20(x31)
lb   	x5,				-704(x31)
lw   	x7,				-696(x31)
ori  	x1,		x0,		-972
sb   	x5,				-40(x31)
mulh 	x1,		x1,		x1
sh   	x3,				-8(x31)
ori  	x3,		x2,		169
lb   	x3,				-704(x31)
lbu  	x3,				20(x31)
lbu  	x7,				52(x31)
lhu  	x7,				44(x31)
sra  	x1,		x3,		x5
addi 	x2,		x7,		-697
sb   	x1,				-28(x31)
sh   	x6,				28(x31)
sub  	x5,		x0,		x2
sh   	x1,				-8(x31)
mul  	x7,		x3,		x0
sw   	x6,				-40(x31)
sw   	x4,				-32(x31)
lbu  	x3,				-148(x31)
mul  	x1,		x7,		x7
nop  
lhu  	x5,				-32(x31)
lw   	x6,				-12(x31)
sll  	x3,		x4,		x3
lhu  	x1,				20(x31)
lw   	x4,				36(x31)
lh   	x6,				-696(x31)
lw   	x7,				-148(x31)
lw   	x6,				28(x31)
lb   	x3,				-148(x31)
sh   	x5,				20(x31)
xor  	x3,		x7,		x5
andi 	x7,		x4,		-1721
lb   	x6,				-696(x31)
lbu  	x2,				-40(x31)
sb   	x4,				40(x31)
lbu  	x6,				-272(x31)
add  	x5,		x5,		x2
srl  	x5,		x3,		x1
andi 	x7,		x1,		1201
sw   	x1,				-32(x31)
sw   	x3,				16(x31)
and  	x7,		x4,		x6
lh   	x4,				-28(x31)
lw   	x6,				-148(x31)
sb   	x0,				-8(x31)
mul  	x2,		x5,		x5
sltiu	x2,		x7,		-850
sb   	x1,				40(x31)
lbu  	x5,				-176(x31)
lb   	x6,				-28(x31)
lb   	x4,				-12(x31)
lw   	x7,				32(x31)
lb   	x5,				-696(x31)
sub  	x7,		x6,		x7
lbu  	x6,				44(x31)
lbu  	x2,				40(x31)
sra  	x7,		x0,		x4
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x1,				776(x31)
sh   	x4,				0(x31)
lh   	x5,				104(x31)
sb   	x3,				12(x31)
sh   	x0,				-12(x31)
lbu  	x1,				840(x31)
lbu  	x1,				852(x31)
lh   	x3,				844(x31)
lhu  	x2,				796(x31)
lw   	x5,				860(x31)
lbu  	x1,				104(x31)
sw   	x1,				-12(x31)
sltu 	x4,		x1,		x7
lb   	x3,				776(x31)
srai 	x1,		x0,		9
sb   	x0,				20(x31)
lbu  	x3,				776(x31)
add  	x3,		x7,		x4
lh   	x3,				852(x31)
lw   	x3,				848(x31)
lw   	x5,				796(x31)
sw   	x7,				-4(x31)
addi 	x3,		x3,		-1561
lh   	x7,				12(x31)
lh   	x1,				632(x31)
lbu  	x4,				828(x31)
sb   	x5,				-12(x31)
lbu  	x1,				828(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sub  	x3,		x5,		x4
lw   	x5,				1316(x31)
mul  	x2,		x7,		x1
lh   	x6,				540(x31)
lbu  	x5,				1368(x31)
srli 	x6,		x5,		11
lhu  	x4,				1296(x31)
sh   	x3,				0(x31)
lh   	x5,				1296(x31)
lhu  	x7,				1344(x31)
sw   	x5,				20(x31)
lw   	x4,				1348(x31)
sw   	x3,				12(x31)
lhu  	x2,				1316(x31)
sw   	x0,				36(x31)
sh   	x6,				-36(x31)
lh   	x4,				1380(x31)
sltu 	x1,		x4,		x0
lw   	x3,				1380(x31)
lw   	x2,				1320(x31)
mulh 	x1,		x4,		x6
sh   	x3,				16(x31)
lh   	x3,				540(x31)
sb   	x7,				36(x31)
sh   	x6,				24(x31)
sh   	x6,				36(x31)
xori 	x1,		x3,		-455
sub  	x6,		x4,		x2
lh   	x3,				12(x31)
or   	x6,		x0,		x4
lbu  	x4,				24(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lb   	x7,				816(x31)
lb   	x3,				-32(x31)
lh   	x5,				144(x31)
sw   	x1,				20(x31)
lb   	x1,				156(x31)
lw   	x7,				960(x31)
lb   	x2,				1008(x31)
sw   	x6,				16(x31)
lh   	x6,				156(x31)
sb   	x6,				-40(x31)
lh   	x6,				1000(x31)
add  	x4,		x5,		x7
sh   	x5,				-8(x31)
nop  
mulhsu	x2,		x4,		x2
sb   	x2,				-16(x31)
lb   	x5,				984(x31)
sb   	x4,				40(x31)
lbu  	x4,				1004(x31)
mul  	x2,		x1,		x0
lbu  	x2,				1016(x31)
lhu  	x1,				144(x31)
slt  	x3,		x2,		x1
lw   	x6,				-352(x31)
sb   	x0,				12(x31)
lbu  	x1,				-40(x31)
sb   	x0,				0(x31)
lbu  	x4,				0(x31)
srai 	x5,		x5,		2
srl  	x7,		x0,		x5
sb   	x6,				16(x31)
lhu  	x1,				952(x31)
xor  	x5,		x0,		x0
sb   	x5,				-24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
mul  	x5,		x5,		x4
lh   	x4,				-484(x31)
lh   	x2,				-768(x31)
lhu  	x1,				-1092(x31)
lw   	x4,				-728(x31)
lbu  	x4,				236(x31)
srl  	x2,		x7,		x4
addi 	x5,		x1,		1003
mul  	x2,		x6,		x4
lw   	x6,				-768(x31)
mulh 	x5,		x7,		x2
slt  	x2,		x1,		x3
lhu  	x6,				-1144(x31)
sltu 	x6,		x3,		x1
sw   	x7,				-40(x31)
srl  	x6,		x7,		x4
sub  	x4,		x2,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x4,				532(x31)
lb   	x4,				-192(x31)
lb   	x5,				252(x31)
sh   	x6,				-16(x31)
xori 	x1,		x7,		-402
sb   	x6,				-32(x31)
lw   	x3,				364(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x3,				-284(x31)
lbu  	x7,				1080(x31)
lhu  	x4,				56(x31)
sb   	x2,				16(x31)
sb   	x6,				-36(x31)
lw   	x4,				104(x31)
sltiu	x6,		x7,		-1479
lw   	x3,				208(x31)
add  	x1,		x3,		x5
lbu  	x2,				-276(x31)
sra  	x2,		x3,		x3
lb   	x1,				208(x31)
lbu  	x6,				48(x31)
lw   	x6,				-264(x31)
slli 	x7,		x3,		3
mulhsu	x4,		x4,		x7
lhu  	x7,				1000(x31)
sb   	x6,				-28(x31)
lb   	x5,				1044(x31)
xor  	x2,		x3,		x5
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
slti 	x3,		x2,		-1004
sh   	x5,				-20(x31)
nop  
lhu  	x5,				896(x31)
and  	x1,		x4,		x4
sb   	x1,				-28(x31)
lw   	x2,				944(x31)
sra  	x1,		x7,		x4
sltiu	x1,		x0,		-1774
sh   	x4,				40(x31)
sw   	x0,				-8(x31)
lh   	x3,				-28(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xori 	x7,		x4,		831
slti 	x1,		x3,		-1694
addi 	x7,		x4,		105
lhu  	x3,				-808(x31)
lb   	x7,				-60(x31)
sb   	x0,				20(x31)
sh   	x0,				32(x31)
sb   	x2,				-24(x31)
mulh 	x7,		x1,		x2
sw   	x4,				-36(x31)
lh   	x4,				-24(x31)
sw   	x5,				8(x31)
sub  	x6,		x0,		x7
lbu  	x1,				-84(x31)
sb   	x5,				-24(x31)
xor  	x4,		x6,		x4
sb   	x0,				32(x31)
sb   	x5,				28(x31)
sb   	x1,				-4(x31)
lhu  	x4,				-816(x31)
lhu  	x1,				8(x31)
sw   	x5,				-28(x31)
addi 	x2,		x2,		-1241
lbu  	x7,				-140(x31)
lb   	x7,				-808(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sll  	x1,		x2,		x2
lw   	x4,				-348(x31)
sb   	x4,				28(x31)
sw   	x7,				-40(x31)
sh   	x6,				-20(x31)
sh   	x2,				0(x31)
add  	x6,		x5,		x4
lb   	x2,				564(x31)
srai 	x2,		x3,		25
lbu  	x2,				532(x31)
lhu  	x7,				-520(x31)
lhu  	x1,				-524(x31)
lb   	x7,				164(x31)
addi 	x5,		x7,		1643
lh   	x5,				-580(x31)
lb   	x7,				28(x31)
sh   	x0,				8(x31)
lb   	x5,				-540(x31)
mulhsu	x7,		x7,		x1
or   	x1,		x4,		x2
lbu  	x2,				452(x31)
lbu  	x4,				-488(x31)
lbu  	x5,				-572(x31)
add  	x4,		x2,		x7
mulhsu	x1,		x1,		x5
srl  	x3,		x5,		x0
and  	x4,		x3,		x0
srl  	x7,		x1,		x1
mulhu	x3,		x6,		x3
lbu  	x7,				-528(x31)
lhu  	x2,				512(x31)
sb   	x0,				-4(x31)
xor  	x2,		x1,		x5
sltu 	x5,		x7,		x4
sh   	x1,				8(x31)
xor  	x5,		x1,		x7
lw   	x2,				-524(x31)
lb   	x2,				460(x31)
and  	x5,		x2,		x3
sh   	x6,				36(x31)
mul  	x1,		x4,		x7
lw   	x3,				-40(x31)
lhu  	x7,				452(x31)
sw   	x6,				8(x31)
slt  	x2,		x4,		x0
mulhsu	x3,		x3,		x2
sb   	x5,				-32(x31)
sh   	x0,				-20(x31)
lw   	x1,				-388(x31)
nop  
lw   	x7,				-884(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
srai 	x6,		x5,		4
lhu  	x1,				-12(x31)
sb   	x1,				-28(x31)
mulh 	x5,		x3,		x3
sw   	x2,				-24(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
srl  	x4,		x0,		x4
sltu 	x4,		x7,		x6
lhu  	x2,				-976(x31)
lb   	x2,				120(x31)
lw   	x1,				64(x31)
sltiu	x2,		x5,		407
sh   	x7,				-28(x31)
sltu 	x6,		x5,		x6
lhu  	x3,				96(x31)
sw   	x0,				16(x31)
addi 	x3,		x3,		719
sh   	x3,				20(x31)
sh   	x2,				-36(x31)
sh   	x7,				-32(x31)
slt  	x6,		x3,		x2
sra  	x7,		x5,		x5
sh   	x0,				-40(x31)
srai 	x2,		x1,		17
lbu  	x3,				-516(x31)
sh   	x5,				-16(x31)
lhu  	x3,				-164(x31)
sw   	x6,				-12(x31)
sb   	x0,				8(x31)
mulh 	x6,		x7,		x0
sb   	x4,				-12(x31)
lb   	x6,				-28(x31)
andi 	x7,		x3,		-1940
lhu  	x5,				-1300(x31)
sw   	x7,				-12(x31)
lw   	x5,				20(x31)
lbu  	x5,				-412(x31)
sw   	x3,				28(x31)
sb   	x2,				36(x31)
lw   	x4,				-984(x31)
srli 	x3,		x1,		17
lbu  	x1,				-960(x31)
lbu  	x6,				44(x31)
sw   	x7,				-20(x31)
slli 	x6,		x5,		25
mulh 	x2,		x5,		x6
sw   	x5,				-36(x31)
sb   	x2,				40(x31)
lhu  	x4,				-912(x31)
nop  
mulh 	x3,		x0,		x6
sw   	x5,				-36(x31)
lbu  	x1,				-16(x31)
sltu 	x6,		x2,		x6
sb   	x6,				0(x31)
lbu  	x5,				-1044(x31)
sltiu	x2,		x2,		-1138
sub  	x6,		x5,		x3
lh   	x4,				-260(x31)
mulh 	x1,		x6,		x3
sw   	x0,				20(x31)
slli 	x2,		x2,		25
sub  	x6,		x2,		x5
lh   	x4,				-984(x31)
sub  	x1,		x0,		x4
andi 	x5,		x0,		-643
sb   	x0,				-16(x31)
lw   	x2,				-760(x31)
slt  	x4,		x4,		x1
sb   	x7,				28(x31)
lhu  	x3,				-968(x31)
sub  	x2,		x4,		x0
sh   	x1,				-24(x31)
lhu  	x2,				-532(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x4,				-428(x31)
srli 	x4,		x0,		3
lb   	x7,				836(x31)
sh   	x0,				36(x31)
lh   	x2,				952(x31)
sh   	x3,				12(x31)
sb   	x3,				40(x31)
mul  	x5,		x5,		x7
lh   	x6,				432(x31)
slli 	x6,		x3,		28
lb   	x4,				904(x31)
lbu  	x7,				68(x31)
lh   	x2,				864(x31)
sh   	x0,				28(x31)
sb   	x0,				4(x31)
lb   	x2,				88(x31)
slt  	x5,		x1,		x1
sw   	x3,				-32(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x1,				-192(x31)
sb   	x7,				-8(x31)
lh   	x5,				-576(x31)
sb   	x7,				-20(x31)
lb   	x4,				-848(x31)
xori 	x4,		x0,		1583
add  	x7,		x2,		x1
sh   	x2,				-8(x31)
sll  	x3,		x4,		x4
srai 	x6,		x0,		23
sw   	x5,				20(x31)
lw   	x5,				-12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
and  	x7,		x3,		x6
mulh 	x6,		x7,		x2
lb   	x5,				348(x31)
sh   	x1,				-20(x31)
xor  	x7,		x6,		x2
lbu  	x2,				176(x31)
sh   	x6,				-32(x31)
lw   	x3,				284(x31)
sh   	x7,				20(x31)
lh   	x1,				284(x31)
sltu 	x2,		x2,		x5
sw   	x5,				-8(x31)
addi 	x1,		x4,		-915
lbu  	x4,				732(x31)
sb   	x0,				4(x31)
sb   	x5,				-8(x31)
addi 	x3,		x7,		-1453
lhu  	x2,				100(x31)
lhu  	x6,				1160(x31)
srli 	x4,		x1,		21
sw   	x0,				8(x31)
lhu  	x2,				768(x31)
xor  	x1,		x4,		x5
lb   	x6,				208(x31)
lbu  	x4,				1264(x31)
lbu  	x2,				896(x31)
sub  	x3,		x7,		x2
lw   	x1,				208(x31)
lb   	x5,				316(x31)
sltiu	x5,		x4,		-1229
sb   	x0,				32(x31)
lbu  	x3,				692(x31)
lh   	x2,				452(x31)
sb   	x3,				-8(x31)
lbu  	x4,				1124(x31)
lb   	x4,				-32(x31)
add  	x4,		x5,		x0
and  	x2,		x4,		x6
sw   	x7,				8(x31)
lh   	x1,				612(x31)
sh   	x2,				-20(x31)
lhu  	x4,				284(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
add  	x7,		x6,		x0
and  	x7,		x0,		x0
add  	x7,		x1,		x3
mulh 	x5,		x5,		x1
sb   	x3,				-32(x31)
slli 	x4,		x5,		20
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x4,				-644(x31)
lbu  	x7,				-60(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x5,				1332(x31)
lh   	x4,				1384(x31)
lbu  	x2,				1208(x31)
sb   	x7,				24(x31)
lbu  	x2,				1352(x31)
sltu 	x1,		x7,		x7
lw   	x2,				-64(x31)
lhu  	x2,				820(x31)
sb   	x0,				36(x31)
lw   	x7,				1236(x31)
lh   	x1,				1328(x31)
sw   	x0,				-40(x31)
sra  	x7,		x3,		x1
sb   	x2,				-24(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
srl  	x3,		x7,		x4
sb   	x0,				-4(x31)
lbu  	x1,				436(x31)
mulhsu	x2,		x1,		x2
mulhsu	x3,		x2,		x5
lh   	x2,				808(x31)
srl  	x6,		x4,		x0
sh   	x0,				40(x31)
mulh 	x7,		x0,		x2
sh   	x7,				4(x31)
lhu  	x2,				-68(x31)
lw   	x5,				160(x31)
lw   	x3,				1300(x31)
sub  	x5,		x2,		x3
sh   	x5,				28(x31)
mulh 	x4,		x4,		x5
mul  	x6,		x4,		x5
lw   	x6,				1344(x31)
sb   	x4,				-8(x31)
addi 	x3,		x0,		-1029
lw   	x7,				-8(x31)
lw   	x3,				404(x31)
sltiu	x7,		x5,		390
sb   	x6,				24(x31)
lbu  	x6,				1368(x31)
lw   	x5,				1048(x31)
sb   	x4,				40(x31)
addi 	x5,		x3,		-1320
sw   	x2,				-24(x31)
lhu  	x1,				352(x31)
lb   	x1,				416(x31)
ori  	x1,		x0,		-431
sb   	x2,				-40(x31)
srai 	x4,		x1,		9
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x6,				1000(x31)
lbu  	x7,				1012(x31)
ori  	x2,		x6,		-572
lhu  	x4,				1120(x31)
lh   	x1,				-156(x31)
sw   	x7,				32(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x6,				1056(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
addi 	x5,		x4,		-1495
srl  	x2,		x3,		x7
sw   	x3,				20(x31)
sw   	x1,				-16(x31)
lh   	x1,				1204(x31)
lb   	x7,				-164(x31)
and  	x5,		x2,		x6
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x1,				16(x31)
sb   	x0,				-40(x31)
srli 	x3,		x5,		6
lw   	x6,				-936(x31)
nop  
or   	x3,		x3,		x0
addi 	x4,		x7,		-471
lb   	x5,				-744(x31)
lhu  	x2,				-860(x31)
sw   	x3,				20(x31)
sh   	x0,				4(x31)
lbu  	x2,				-660(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sb   	x2,				24(x31)
sw   	x4,				16(x31)
sw   	x0,				8(x31)
mulh 	x4,		x0,		x3
srl  	x3,		x0,		x1
lhu  	x2,				44(x31)
lw   	x4,				-1144(x31)
sw   	x1,				-12(x31)
lw   	x5,				-732(x31)
sw   	x3,				-4(x31)
lw   	x1,				-864(x31)
xor  	x3,		x1,		x7
sll  	x3,		x2,		x7
sh   	x3,				-12(x31)
lh   	x5,				-608(x31)
lbu  	x4,				148(x31)
lw   	x3,				-732(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x2,				-1104(x31)
lhu  	x5,				-1144(x31)
lb   	x7,				-1144(x31)
sh   	x3,				-12(x31)
lb   	x4,				-288(x31)
sb   	x1,				12(x31)
lhu  	x2,				-1360(x31)
lbu  	x6,				-668(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x5,				40(x31)
mul  	x4,		x0,		x7
sh   	x3,				32(x31)
sh   	x4,				-24(x31)
lbu  	x1,				-512(x31)
lh   	x6,				-164(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x1,				92(x31)
srai 	x6,		x5,		29
ori  	x4,		x6,		-332
lh   	x6,				380(x31)
lh   	x1,				-424(x31)
sw   	x2,				24(x31)
sra  	x1,		x2,		x0
sw   	x2,				36(x31)
lh   	x4,				424(x31)
sub  	x6,		x3,		x3
lhu  	x1,				468(x31)
lh   	x6,				448(x31)
mulhu	x1,		x2,		x5
lb   	x3,				-756(x31)
sb   	x4,				4(x31)
sll  	x7,		x6,		x2
mulh 	x1,		x2,		x2
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x4,				40(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
slti 	x5,		x4,		-767
mulhu	x5,		x7,		x3
lb   	x3,				84(x31)
sltu 	x7,		x0,		x0
sh   	x6,				-40(x31)
lw   	x5,				1072(x31)
sb   	x0,				-40(x31)
sw   	x0,				36(x31)
lhu  	x4,				1044(x31)
lhu  	x6,				-192(x31)
lw   	x3,				1112(x31)
lhu  	x1,				1116(x31)
nop  
slt  	x3,		x5,		x7
lhu  	x6,				516(x31)
lw   	x3,				860(x31)
sub  	x1,		x1,		x5
sh   	x1,				24(x31)
lhu  	x6,				964(x31)
lbu  	x6,				-156(x31)
lhu  	x4,				32(x31)
sra  	x5,		x5,		x1
lbu  	x3,				-156(x31)
srl  	x1,		x3,		x5
lw   	x3,				-108(x31)
add  	x4,		x0,		x5
sw   	x3,				-12(x31)
sh   	x0,				-28(x31)
sh   	x6,				-24(x31)
sw   	x6,				16(x31)
slt  	x4,		x6,		x0
xor  	x4,		x0,		x0
xori 	x6,		x7,		-205
sw   	x7,				-36(x31)
xor  	x3,		x0,		x3
lb   	x2,				104(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x5,				1068(x31)
lhu  	x1,				-204(x31)
srai 	x5,		x3,		14
lw   	x5,				-248(x31)
sh   	x6,				-36(x31)
lhu  	x6,				64(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
srli 	x1,		x0,		30
sll  	x4,		x3,		x0
lbu  	x4,				12(x31)
sh   	x3,				-40(x31)
andi 	x3,		x2,		-992
sh   	x3,				4(x31)
lw   	x4,				32(x31)
lw   	x6,				-1152(x31)
srl  	x1,		x0,		x5
lh   	x1,				-1012(x31)
lh   	x7,				-332(x31)
lb   	x7,				-880(x31)
addi 	x2,		x0,		-87
sb   	x2,				-4(x31)
sh   	x6,				-20(x31)
sw   	x0,				12(x31)
sh   	x7,				20(x31)
sltiu	x2,		x5,		-943
sh   	x5,				12(x31)
lb   	x3,				-708(x31)
sh   	x3,				-20(x31)
sw   	x6,				4(x31)
lbu  	x3,				-1180(x31)
andi 	x3,		x6,		882
lh   	x5,				-820(x31)
ori  	x4,		x4,		1600
lbu  	x7,				-836(x31)
nop  
sltiu	x2,		x5,		-1283
lbu  	x2,				88(x31)
slli 	x2,		x5,		26
and  	x6,		x4,		x1
lh   	x4,				-728(x31)
lw   	x6,				-1152(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
addi 	x2,		x7,		263
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x4,				4(x31)
sw   	x4,				28(x31)
slti 	x7,		x0,		210
lhu  	x2,				-980(x31)
sb   	x4,				-4(x31)
sb   	x4,				0(x31)
lhu  	x1,				328(x31)
or   	x4,		x5,		x7
sw   	x6,				16(x31)
sh   	x6,				4(x31)
add  	x4,		x3,		x4
and  	x3,		x7,		x5
lb   	x7,				356(x31)
lw   	x5,				216(x31)
xori 	x6,		x0,		-1689
lb   	x1,				284(x31)
lhu  	x2,				232(x31)
lhu  	x5,				-480(x31)
mulhsu	x6,		x5,		x7
sw   	x5,				32(x31)
lb   	x5,				-932(x31)
add  	x6,		x0,		x7
lh   	x5,				264(x31)
sltu 	x2,		x0,		x5
mulhu	x5,		x5,		x0
lh   	x4,				320(x31)
sub  	x1,		x0,		x5
slli 	x6,		x0,		9
sll  	x4,		x7,		x5
mulh 	x4,		x5,		x6
sw   	x5,				-4(x31)
slli 	x2,		x2,		14
sw   	x2,				-20(x31)
xor  	x4,		x2,		x6
sw   	x2,				32(x31)
xori 	x1,		x0,		1011
sw   	x6,				-24(x31)
lb   	x4,				-664(x31)
sh   	x5,				36(x31)
sw   	x2,				4(x31)
lh   	x1,				-880(x31)
lb   	x7,				-580(x31)
sw   	x5,				24(x31)
lw   	x6,				-940(x31)
lh   	x1,				0(x31)
lw   	x2,				-784(x31)
lw   	x3,				272(x31)
sb   	x0,				28(x31)
sh   	x1,				-16(x31)
sb   	x0,				16(x31)
sub  	x4,		x3,		x5
or   	x5,		x4,		x1
sw   	x3,				12(x31)
sh   	x5,				-8(x31)
sw   	x6,				-24(x31)
lbu  	x7,				92(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sw   	x6,				28(x31)
slt  	x1,		x4,		x6
lhu  	x5,				-72(x31)
lb   	x5,				340(x31)
lh   	x4,				-520(x31)
lh   	x1,				-712(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
or   	x7,		x2,		x6
sh   	x0,				-28(x31)
lbu  	x1,				-1072(x31)
xor  	x2,		x4,		x5
sh   	x4,				20(x31)
sub  	x3,		x3,		x0
sh   	x6,				36(x31)
srli 	x3,		x6,		26
lw   	x5,				-1020(x31)
lw   	x1,				-1380(x31)
lh   	x6,				-444(x31)
lw   	x3,				-1360(x31)
lb   	x6,				-1436(x31)
sw   	x5,				-32(x31)
lbu  	x1,				-1360(x31)
sw   	x7,				-40(x31)
lb   	x3,				-1476(x31)
sb   	x3,				28(x31)
lb   	x5,				-624(x31)
lh   	x2,				-1056(x31)
sb   	x5,				0(x31)
srli 	x6,		x7,		26
sw   	x7,				-12(x31)
lb   	x4,				-1016(x31)
sb   	x2,				12(x31)
srl  	x1,		x2,		x6
sltiu	x7,		x1,		-859
sw   	x0,				-4(x31)
lb   	x7,				-1272(x31)
srai 	x4,		x7,		19
lb   	x1,				-176(x31)
sb   	x7,				-32(x31)
lbu  	x3,				-340(x31)
lhu  	x4,				-1536(x31)
lb   	x7,				-1416(x31)
sw   	x5,				0(x31)
xor  	x2,		x4,		x3
sh   	x6,				0(x31)
sb   	x6,				16(x31)
add  	x1,		x6,		x3
lhu  	x3,				-184(x31)
sw   	x5,				20(x31)
lh   	x2,				-1380(x31)
sb   	x5,				-12(x31)
lw   	x3,				-732(x31)
lh   	x1,				-80(x31)
lw   	x7,				-272(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lhu  	x5,				1264(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mulh 	x6,		x4,		x6
lbu  	x3,				1048(x31)
lh   	x2,				-116(x31)
lbu  	x5,				68(x31)
lhu  	x7,				60(x31)
sltiu	x5,		x4,		-637
srl  	x4,		x1,		x1
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x7,				1048(x31)
sh   	x0,				12(x31)
lhu  	x7,				744(x31)
lw   	x3,				-272(x31)
sb   	x1,				36(x31)
slt  	x2,		x0,		x5
xor  	x6,		x3,		x3
sw   	x3,				-16(x31)
lhu  	x5,				180(x31)
mul  	x3,		x4,		x7
sh   	x2,				20(x31)
lbu  	x1,				1024(x31)
lw   	x2,				988(x31)
lh   	x1,				316(x31)
lb   	x5,				1164(x31)
sw   	x4,				20(x31)
lhu  	x6,				980(x31)
lh   	x5,				748(x31)
lh   	x5,				604(x31)
ori  	x6,		x0,		-311
sw   	x6,				12(x31)
sh   	x7,				4(x31)
sh   	x6,				-16(x31)
lh   	x4,				1224(x31)
lhu  	x5,				-48(x31)
sb   	x2,				-40(x31)
sb   	x5,				32(x31)
sw   	x3,				28(x31)
srli 	x2,		x0,		25
ori  	x1,		x3,		1483
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x1,				-640(x31)
lhu  	x6,				-736(x31)
lw   	x4,				-784(x31)
lbu  	x5,				-648(x31)
lw   	x5,				-588(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x6,				532(x31)
lb   	x2,				220(x31)
lw   	x5,				24(x31)
lbu  	x6,				1260(x31)
andi 	x1,		x4,		-1656
lw   	x6,				100(x31)
sb   	x6,				40(x31)
srli 	x7,		x0,		10
sb   	x3,				4(x31)
lbu  	x4,				1040(x31)
lw   	x5,				264(x31)
sb   	x2,				-8(x31)
lb   	x2,				472(x31)
lb   	x1,				320(x31)
lbu  	x4,				436(x31)
and  	x7,		x0,		x0
lhu  	x3,				1288(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srl  	x1,		x0,		x1
lbu  	x5,				560(x31)
lw   	x4,				288(x31)
sh   	x4,				-20(x31)
add  	x5,		x6,		x0
lh   	x2,				-484(x31)
sb   	x5,				4(x31)
ori  	x5,		x3,		1332
ori  	x6,		x6,		935
lhu  	x1,				208(x31)
addi 	x6,		x6,		47
sb   	x2,				8(x31)
sb   	x6,				4(x31)
lhu  	x1,				500(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
ori  	x7,		x7,		-1868
wfi