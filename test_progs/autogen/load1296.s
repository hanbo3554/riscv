addi 	x0,		x0,		585
addi 	x1,		x0,		852
addi 	x2,		x0,		-127
addi 	x3,		x0,		1425
addi 	x4,		x0,		-1067
addi 	x5,		x0,		1397
addi 	x6,		x0,		63
addi 	x7,		x0,		399
addi 	x8,		x0,		-797
addi 	x9,		x0,		1205
addi 	x10,	x0,		363
addi 	x11,	x0,		-1082
addi 	x12,	x0,		131
addi 	x13,	x0,		-532
addi 	x14,	x0,		1031
addi 	x15,	x0,		1255
addi 	x16,	x0,		623
addi 	x17,	x0,		455
addi 	x18,	x0,		-960
addi 	x19,	x0,		-481
addi 	x20,	x0,		773
addi 	x21,	x0,		-401
addi 	x22,	x0,		1144
addi 	x23,	x0,		1547
addi 	x24,	x0,		257
addi 	x25,	x0,		1528
addi 	x26,	x0,		-1066
addi 	x27,	x0,		-258
addi 	x28,	x0,		-1447
addi 	x29,	x0,		-466
addi 	x30,	x0,		744
addi 	x31,	x0,		-1369
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x5,				40(x31)
slli 	x1,		x5,		28
sb   	x7,				20(x31)
lhu  	x7,				40(x31)
sra  	x5,		x0,		x6
lhu  	x4,				20(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sra  	x2,		x1,		x2
mulhu	x5,		x3,		x3
lbu  	x4,				684(x31)
sh   	x0,				-24(x31)
lh   	x6,				684(x31)
lw   	x5,				-24(x31)
mulh 	x3,		x6,		x2
lbu  	x4,				704(x31)
sh   	x2,				-12(x31)
lhu  	x5,				-12(x31)
lh   	x1,				-12(x31)
lw   	x1,				-12(x31)
sra  	x2,		x7,		x2
lb   	x7,				-12(x31)
sh   	x6,				12(x31)
lbu  	x4,				704(x31)
lb   	x7,				-24(x31)
lbu  	x2,				12(x31)
lbu  	x3,				-24(x31)
lw   	x7,				684(x31)
lb   	x2,				684(x31)
sh   	x1,				-24(x31)
srai 	x2,		x5,		30
sra  	x3,		x3,		x7
sb   	x1,				28(x31)
sh   	x6,				-40(x31)
sb   	x5,				-24(x31)
sb   	x1,				36(x31)
sw   	x0,				28(x31)
andi 	x4,		x4,		275
srai 	x3,		x5,		19
lb   	x1,				-40(x31)
sltu 	x7,		x1,		x7
lh   	x1,				684(x31)
srl  	x3,		x7,		x0
lw   	x3,				12(x31)
lb   	x1,				-40(x31)
lb   	x6,				36(x31)
lw   	x3,				-40(x31)
lw   	x1,				12(x31)
sb   	x1,				-8(x31)
lw   	x7,				-12(x31)
lh   	x6,				704(x31)
sh   	x0,				-16(x31)
lhu  	x4,				-24(x31)
slt  	x3,		x5,		x4
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
srli 	x2,		x3,		0
lbu  	x7,				-624(x31)
slt  	x2,		x1,		x1
sub  	x5,		x7,		x5
lb   	x2,				-548(x31)
lbu  	x7,				-572(x31)
sb   	x3,				36(x31)
mulh 	x3,		x0,		x5
lbu  	x1,				-596(x31)
sh   	x6,				-24(x31)
sw   	x3,				16(x31)
sb   	x3,				8(x31)
lhu  	x6,				-548(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
ori  	x2,		x3,		-1644
andi 	x7,		x7,		1465
sw   	x1,				-28(x31)
lhu  	x1,				-248(x31)
andi 	x7,		x1,		-1581
sh   	x4,				16(x31)
lb   	x2,				388(x31)
sw   	x5,				-20(x31)
lb   	x1,				-248(x31)
and  	x2,		x7,		x7
slt  	x4,		x0,		x2
lw   	x1,				360(x31)
or   	x2,		x6,		x4
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
nop  
sb   	x2,				-12(x31)
lh   	x3,				880(x31)
addi 	x2,		x4,		134
sb   	x4,				-12(x31)
sltiu	x3,		x0,		-1258
and  	x2,		x5,		x7
sw   	x5,				0(x31)
lhu  	x1,				-12(x31)
lh   	x2,				0(x31)
sra  	x4,		x0,		x0
sw   	x0,				-32(x31)
lh   	x6,				-32(x31)
lh   	x3,				168(x31)
lhu  	x4,				152(x31)
slt  	x4,		x0,		x2
sh   	x3,				16(x31)
lb   	x3,				168(x31)
lbu  	x7,				-32(x31)
slli 	x6,		x1,		9
lw   	x4,				168(x31)
mulhu	x3,		x1,		x0
lh   	x6,				16(x31)
sltu 	x3,		x2,		x1
ori  	x1,		x3,		1295
slli 	x7,		x0,		22
or   	x4,		x6,		x5
srli 	x1,		x6,		8
sb   	x4,				-4(x31)
sw   	x4,				36(x31)
lbu  	x5,				-32(x31)
lb   	x7,				768(x31)
sh   	x6,				36(x31)
sra  	x4,		x2,		x0
lw   	x6,				380(x31)
lh   	x4,				204(x31)
lh   	x3,				880(x31)
lbu  	x4,				152(x31)
sb   	x2,				-4(x31)
and  	x4,		x2,		x3
slli 	x4,		x6,		16
srli 	x1,		x2,		5
lb   	x5,				16(x31)
sb   	x6,				40(x31)
sb   	x7,				28(x31)
sw   	x7,				-4(x31)
lbu  	x7,				164(x31)
srl  	x3,		x4,		x0
sw   	x6,				-8(x31)
mulh 	x7,		x6,		x7
sw   	x3,				-12(x31)
lb   	x4,				736(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sltiu	x1,		x2,		-84
lh   	x1,				-1212(x31)
sw   	x0,				4(x31)
sb   	x0,				-16(x31)
lbu  	x6,				-1044(x31)
srli 	x3,		x4,		24
sh   	x1,				-8(x31)
lbu  	x4,				-1204(x31)
lb   	x5,				-8(x31)
sb   	x1,				-32(x31)
lhu  	x3,				-1188(x31)
slt  	x2,		x1,		x0
and  	x2,		x0,		x1
slt  	x6,		x6,		x5
sh   	x5,				0(x31)
sh   	x2,				-24(x31)
lb   	x1,				4(x31)
lh   	x1,				-816(x31)
lw   	x5,				-1068(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
add  	x5,		x1,		x7
lhu  	x3,				-228(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x7,				316(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x2,				320(x31)
lb   	x6,				-716(x31)
nop  
ori  	x4,		x6,		-1047
mulh 	x7,		x7,		x6
lw   	x7,				-116(x31)
mulh 	x3,		x0,		x6
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x3,				-520(x31)
lh   	x2,				-172(x31)
slt  	x3,		x2,		x1
lhu  	x5,				-372(x31)
sh   	x1,				8(x31)
sll  	x2,		x1,		x4
lbu  	x1,				300(x31)
slt  	x7,		x7,		x7
sb   	x5,				-40(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x4,				400(x31)
add  	x2,		x6,		x4
slli 	x3,		x7,		29
andi 	x3,		x1,		-1427
srl  	x2,		x7,		x3
sh   	x1,				32(x31)
sh   	x7,				8(x31)
lbu  	x4,				1432(x31)
lb   	x4,				372(x31)
lhu  	x4,				1116(x31)
sll  	x6,		x2,		x6
lh   	x4,				624(x31)
lbu  	x1,				1424(x31)
slt  	x2,		x5,		x0
srai 	x2,		x6,		10
lhu  	x7,				8(x31)
lw   	x1,				660(x31)
slti 	x6,		x6,		362
sra  	x1,		x4,		x0
sb   	x2,				-16(x31)
srai 	x1,		x7,		4
lb   	x6,				1424(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
mulhu	x3,		x7,		x1
lw   	x5,				1256(x31)
sw   	x5,				40(x31)
slt  	x6,		x5,		x3
sltu 	x7,		x7,		x1
sw   	x6,				-32(x31)
sb   	x0,				-24(x31)
sh   	x3,				28(x31)
mul  	x2,		x6,		x1
addi 	x3,		x3,		-708
lhu  	x6,				272(x31)
mulhsu	x1,		x4,		x2
lbu  	x2,				788(x31)
mul  	x2,		x4,		x3
lhu  	x7,				-200(x31)
sw   	x7,				20(x31)
sw   	x6,				40(x31)
slli 	x1,		x7,		25
sb   	x2,				-8(x31)
lh   	x7,				68(x31)
ori  	x6,		x1,		1827
add  	x3,		x7,		x5
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
ori  	x3,		x6,		155
lbu  	x1,				976(x31)
lbu  	x1,				108(x31)
sh   	x4,				36(x31)
addi 	x4,		x5,		-1950
sw   	x4,				-12(x31)
sh   	x5,				16(x31)
lb   	x2,				112(x31)
nop  
sltu 	x7,		x0,		x1
lbu  	x2,				268(x31)
lh   	x1,				1324(x31)
sw   	x7,				8(x31)
srl  	x2,		x3,		x2
lb   	x6,				92(x31)
lh   	x3,				16(x31)
lhu  	x7,				152(x31)
addi 	x7,		x0,		1946
sb   	x3,				28(x31)
sb   	x4,				28(x31)
sb   	x7,				28(x31)
mul  	x2,		x2,		x3
lbu  	x1,				108(x31)
lhu  	x3,				152(x31)
lbu  	x6,				-12(x31)
lb   	x1,				-88(x31)
srai 	x3,		x2,		7
sw   	x5,				40(x31)
lbu  	x1,				1312(x31)
sh   	x3,				16(x31)
mulhsu	x2,		x3,		x6
sh   	x3,				-4(x31)
lh   	x2,				-136(x31)
lhu  	x2,				92(x31)
sh   	x4,				32(x31)
sltu 	x6,		x6,		x2
sw   	x0,				0(x31)
addi 	x3,		x2,		-2011
lhu  	x5,				-136(x31)
addi 	x2,		x5,		-1217
sh   	x7,				-24(x31)
sb   	x1,				-16(x31)
lw   	x3,				252(x31)
lw   	x3,				-4(x31)
lb   	x6,				56(x31)
lh   	x5,				852(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
srai 	x4,		x5,		22
sw   	x1,				8(x31)
sh   	x0,				-8(x31)
lh   	x3,				84(x31)
sw   	x6,				-28(x31)
addi 	x2,		x3,		-853
sltiu	x4,		x4,		1118
addi 	x6,		x5,		69
sh   	x6,				-8(x31)
lw   	x7,				-196(x31)
lw   	x6,				136(x31)
sb   	x3,				16(x31)
sb   	x2,				8(x31)
and  	x1,		x2,		x5
srl  	x7,		x1,		x6
sra  	x2,		x1,		x0
sb   	x3,				-24(x31)
lb   	x5,				-144(x31)
sub  	x2,		x3,		x2
lw   	x1,				96(x31)
sub  	x2,		x5,		x2
lw   	x6,				-168(x31)
lb   	x3,				-24(x31)
and  	x6,		x1,		x3
lb   	x6,				-32(x31)
sb   	x2,				-40(x31)
lh   	x2,				1104(x31)
sub  	x4,		x7,		x6
sw   	x6,				-8(x31)
and  	x2,		x1,		x1
and  	x6,		x3,		x7
lh   	x4,				452(x31)
lhu  	x4,				136(x31)
lbu  	x6,				-168(x31)
lw   	x4,				-8(x31)
lhu  	x6,				312(x31)
nop  
sh   	x0,				-24(x31)
mul  	x3,		x7,		x3
lh   	x4,				-52(x31)
lw   	x6,				-224(x31)
lb   	x4,				-196(x31)
sw   	x3,				-36(x31)
mul  	x6,		x6,		x5
lb   	x2,				812(x31)
lh   	x3,				-152(x31)
sw   	x2,				-40(x31)
lhu  	x4,				-176(x31)
slt  	x2,		x3,		x7
sw   	x3,				-32(x31)
sltu 	x5,		x6,		x3
lw   	x3,				792(x31)
sb   	x4,				36(x31)
xor  	x7,		x5,		x6
sb   	x1,				-8(x31)
lb   	x7,				320(x31)
sw   	x5,				-8(x31)
lw   	x4,				1140(x31)
sb   	x5,				20(x31)
add  	x7,		x7,		x2
lw   	x6,				-80(x31)
sw   	x3,				-40(x31)
sltu 	x6,		x4,		x2
lb   	x2,				700(x31)
and  	x5,		x7,		x2
ori  	x3,		x0,		271
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
slli 	x5,		x2,		10
lhu  	x7,				-576(x31)
sh   	x6,				12(x31)
sw   	x3,				-40(x31)
nop  
lbu  	x5,				-1156(x31)
or   	x7,		x1,		x1
lh   	x6,				-916(x31)
lbu  	x2,				-924(x31)
xor  	x5,		x7,		x5
sh   	x1,				-20(x31)
sw   	x6,				12(x31)
lb   	x5,				180(x31)
sub  	x7,		x3,		x5
srl  	x1,		x1,		x5
sb   	x5,				-40(x31)
lbu  	x3,				-480(x31)
xor  	x4,		x6,		x0
sub  	x1,		x1,		x3
lh   	x5,				-1156(x31)
sw   	x0,				16(x31)
lh   	x3,				208(x31)
lh   	x5,				-864(x31)
lh   	x4,				-1120(x31)
lb   	x1,				-140(x31)
sb   	x2,				24(x31)
sb   	x3,				-16(x31)
srl  	x6,		x3,		x7
sw   	x4,				16(x31)
sub  	x7,		x4,		x4
lbu  	x6,				-1120(x31)
lh   	x7,				-788(x31)
lb   	x6,				-480(x31)
sw   	x5,				-24(x31)
lh   	x6,				-956(x31)
lw   	x3,				-916(x31)
lb   	x4,				-1228(x31)
lh   	x5,				180(x31)
mulhsu	x1,		x0,		x0
lw   	x5,				196(x31)
lb   	x3,				188(x31)
lb   	x4,				208(x31)
lw   	x4,				-1100(x31)
lhu  	x7,				-1128(x31)
lw   	x2,				-432(x31)
lw   	x2,				-1252(x31)
xor  	x6,		x7,		x2
add  	x5,		x2,		x1
lb   	x2,				-264(x31)
lbu  	x1,				196(x31)
addi 	x3,		x4,		279
sltiu	x6,		x2,		-1805
sw   	x6,				36(x31)
lw   	x3,				-984(x31)
lw   	x4,				204(x31)
mul  	x2,		x6,		x1
lbu  	x1,				-812(x31)
lh   	x6,				24(x31)
sw   	x3,				-24(x31)
lhu  	x6,				-940(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x4,				-304(x31)
lw   	x6,				-188(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lhu  	x5,				0(x31)
sb   	x2,				0(x31)
lw   	x2,				-128(x31)
sh   	x4,				-20(x31)
lh   	x4,				-148(x31)
sb   	x0,				4(x31)
lhu  	x5,				-100(x31)
lbu  	x7,				772(x31)
ori  	x6,		x0,		-855
lh   	x4,				1008(x31)
or   	x2,		x4,		x1
lh   	x4,				836(x31)
xor  	x5,		x1,		x7
sb   	x7,				-16(x31)
srli 	x1,		x6,		2
lhu  	x7,				-52(x31)
lb   	x4,				672(x31)
sh   	x4,				-4(x31)
sw   	x0,				8(x31)
lb   	x4,				-392(x31)
sw   	x0,				4(x31)
nop  
sw   	x2,				-12(x31)
lh   	x5,				-160(x31)
sb   	x2,				28(x31)
sw   	x3,				32(x31)
lhu  	x6,				8(x31)
sh   	x5,				20(x31)
lbu  	x2,				-344(x31)
lbu  	x7,				548(x31)
lhu  	x6,				32(x31)
sb   	x5,				36(x31)
sub  	x5,		x4,		x7
lb   	x6,				692(x31)
lb   	x5,				-304(x31)
srai 	x7,		x1,		15
lbu  	x6,				32(x31)
sw   	x5,				40(x31)
ori  	x1,		x5,		-238
lw   	x3,				-308(x31)
sh   	x3,				20(x31)
lw   	x4,				20(x31)
lhu  	x2,				-416(x31)
sra  	x5,		x7,		x1
lb   	x5,				848(x31)
lh   	x1,				24(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lbu  	x5,				-420(x31)
sltiu	x3,		x1,		221
mulhu	x5,		x4,		x2
lbu  	x3,				304(x31)
or   	x1,		x6,		x1
lbu  	x3,				696(x31)
lh   	x1,				-96(x31)
lbu  	x7,				772(x31)
xor  	x7,		x7,		x0
lbu  	x5,				-220(x31)
sltiu	x3,		x2,		-1749
sb   	x2,				-36(x31)
sw   	x5,				8(x31)
sh   	x7,				-36(x31)
srai 	x3,		x0,		27
xor  	x6,		x7,		x4
lbu  	x6,				-468(x31)
sb   	x7,				32(x31)
xor  	x2,		x2,		x2
srl  	x6,		x3,		x6
add  	x1,		x3,		x4
sh   	x7,				-4(x31)
lb   	x5,				-84(x31)
lb   	x2,				116(x31)
lbu  	x6,				908(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x4,				-684(x31)
sh   	x6,				0(x31)
sw   	x2,				-36(x31)
lhu  	x4,				-756(x31)
srai 	x5,		x5,		4
lhu  	x1,				-684(x31)
sh   	x6,				-24(x31)
sw   	x2,				28(x31)
lw   	x6,				16(x31)
lhu  	x2,				460(x31)
lb   	x6,				-488(x31)
sb   	x7,				-24(x31)
mulh 	x5,		x7,		x2
sh   	x4,				-16(x31)
lh   	x4,				-36(x31)
lh   	x5,				432(x31)
sw   	x5,				20(x31)
lb   	x6,				-392(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
mul  	x2,		x3,		x5
mulh 	x7,		x1,		x5
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
srai 	x4,		x2,		11
lw   	x3,				52(x31)
lb   	x6,				120(x31)
lbu  	x7,				432(x31)
nop  
lh   	x6,				-172(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x3,				-1212(x31)
lhu  	x2,				-784(x31)
lw   	x2,				-488(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
slli 	x4,		x4,		25
lhu  	x4,				-1032(x31)
slli 	x4,		x6,		10
srai 	x4,		x6,		14
lw   	x5,				-1320(x31)
lbu  	x6,				-1232(x31)
lb   	x7,				-256(x31)
lw   	x4,				-236(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mul  	x4,		x5,		x3
mulhu	x7,		x7,		x0
ori  	x1,		x7,		854
lhu  	x3,				-196(x31)
lhu  	x6,				968(x31)
add  	x7,		x1,		x6
lh   	x1,				268(x31)
lbu  	x3,				-232(x31)
lhu  	x3,				424(x31)
lhu  	x2,				456(x31)
lhu  	x2,				40(x31)
lbu  	x6,				-200(x31)
sw   	x5,				-12(x31)
lw   	x5,				100(x31)
lh   	x3,				-76(x31)
xor  	x1,		x6,		x6
addi 	x6,		x2,		-1103
add  	x5,		x4,		x5
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x1,				40(x31)
xor  	x1,		x5,		x0
sw   	x1,				-16(x31)
srli 	x6,		x6,		12
sh   	x4,				-8(x31)
sb   	x5,				16(x31)
lhu  	x3,				-284(x31)
lhu  	x2,				640(x31)
lbu  	x2,				908(x31)
add  	x1,		x5,		x7
lw   	x2,				1060(x31)
sb   	x2,				16(x31)
sb   	x0,				-12(x31)
lbu  	x5,				444(x31)
sh   	x4,				4(x31)
sw   	x5,				0(x31)
lw   	x5,				908(x31)
sb   	x4,				0(x31)
sb   	x3,				24(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
xor  	x2,		x7,		x2
lw   	x1,				1272(x31)
lb   	x1,				64(x31)
lw   	x6,				-12(x31)
lb   	x6,				84(x31)
lbu  	x6,				220(x31)
lbu  	x7,				1400(x31)
slt  	x6,		x2,		x0
addi 	x5,		x3,		-8
lh   	x2,				236(x31)
addi 	x5,		x5,		-192
lbu  	x6,				416(x31)
lh   	x4,				368(x31)
sll  	x5,		x3,		x4
lh   	x3,				92(x31)
lb   	x1,				396(x31)
lbu  	x7,				400(x31)
lb   	x3,				320(x31)
srli 	x3,		x3,		21
lbu  	x7,				-12(x31)
sh   	x6,				-28(x31)
srl  	x2,		x2,		x0
mulhsu	x5,		x3,		x2
sw   	x0,				4(x31)
sltiu	x6,		x1,		28
add  	x3,		x1,		x4
sh   	x0,				16(x31)
lw   	x7,				728(x31)
andi 	x7,		x6,		-1112
lw   	x6,				1172(x31)
lhu  	x7,				224(x31)
lb   	x5,				404(x31)
lhu  	x7,				232(x31)
sb   	x4,				-24(x31)
lh   	x2,				764(x31)
or   	x2,		x2,		x2
lw   	x4,				276(x31)
lh   	x6,				412(x31)
or   	x4,		x2,		x3
lb   	x4,				1228(x31)
sb   	x1,				24(x31)
lb   	x1,				192(x31)
lb   	x4,				396(x31)
lbu  	x6,				232(x31)
and  	x6,		x6,		x4
lhu  	x2,				116(x31)
sw   	x1,				-36(x31)
sb   	x4,				-16(x31)
sb   	x4,				-24(x31)
lw   	x6,				408(x31)
lbu  	x6,				52(x31)
sb   	x5,				-32(x31)
lb   	x7,				1372(x31)
sub  	x2,		x3,		x0
sltiu	x2,		x1,		1208
lh   	x7,				616(x31)
lb   	x7,				324(x31)
lh   	x7,				572(x31)
xor  	x1,		x2,		x3
lhu  	x6,				580(x31)
sb   	x1,				-28(x31)
slt  	x4,		x0,		x0
lw   	x7,				4(x31)
sh   	x6,				36(x31)
lhu  	x6,				364(x31)
sb   	x6,				0(x31)
lb   	x7,				104(x31)
lb   	x7,				108(x31)
mulh 	x4,		x2,		x3
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mulh 	x5,		x6,		x1
lb   	x5,				892(x31)
lbu  	x5,				-72(x31)
sb   	x4,				-4(x31)
ori  	x6,		x3,		767
srl  	x1,		x0,		x4
lb   	x4,				-156(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
addi 	x1,		x2,		784
add  	x4,		x0,		x1
sh   	x3,				20(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x3,				204(x31)
lh   	x7,				260(x31)
sb   	x2,				36(x31)
lw   	x4,				688(x31)
sh   	x7,				4(x31)
sw   	x5,				16(x31)
lh   	x6,				1188(x31)
add  	x7,		x3,		x3
slli 	x5,		x3,		29
lw   	x1,				304(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
nop  
addi 	x7,		x6,		597
sh   	x1,				36(x31)
sltu 	x1,		x0,		x4
sh   	x7,				36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sw   	x2,				-28(x31)
sw   	x4,				-8(x31)
sll  	x2,		x7,		x5
sh   	x0,				-36(x31)
lw   	x3,				-380(x31)
lh   	x5,				-280(x31)
slli 	x2,		x0,		10
sb   	x3,				16(x31)
lb   	x3,				632(x31)
sb   	x2,				32(x31)
slt  	x4,		x6,		x2
lw   	x3,				-544(x31)
lw   	x6,				-768(x31)
mulhu	x4,		x3,		x7
lb   	x7,				-544(x31)
sh   	x0,				20(x31)
sb   	x5,				-12(x31)
addi 	x6,		x7,		444
sw   	x5,				-28(x31)
sh   	x5,				36(x31)
sh   	x5,				24(x31)
lh   	x6,				504(x31)
lbu  	x5,				-348(x31)
lbu  	x6,				-544(x31)
lhu  	x5,				-388(x31)
xori 	x2,		x6,		-1531
sw   	x3,				-24(x31)
lh   	x6,				-440(x31)
lh   	x7,				-664(x31)
lbu  	x4,				-692(x31)
sw   	x3,				-16(x31)
lh   	x5,				604(x31)
sb   	x1,				40(x31)
sh   	x4,				-32(x31)
sb   	x5,				-36(x31)
lbu  	x1,				504(x31)
sb   	x7,				-32(x31)
mulhsu	x3,		x5,		x2
addi 	x6,		x7,		-1123
sw   	x4,				12(x31)
lh   	x3,				-516(x31)
mulhu	x3,		x7,		x7
sb   	x3,				-16(x31)
lh   	x1,				-196(x31)
sw   	x7,				-8(x31)
lw   	x4,				12(x31)
mulhsu	x2,		x6,		x0
sltiu	x1,		x7,		1184
sb   	x7,				-12(x31)
addi 	x6,		x4,		-1496
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x6,				144(x31)
sb   	x3,				28(x31)
lb   	x6,				556(x31)
lb   	x4,				-440(x31)
lh   	x2,				-780(x31)
sh   	x0,				4(x31)
srai 	x7,		x4,		21
lhu  	x5,				-508(x31)
sw   	x7,				16(x31)
add  	x1,		x1,		x5
mulh 	x6,		x4,		x3
lb   	x1,				-728(x31)
sra  	x1,		x4,		x7
lbu  	x5,				-504(x31)
srli 	x6,		x3,		20
srai 	x6,		x6,		10
or   	x3,		x0,		x4
lw   	x1,				-540(x31)
lh   	x1,				-816(x31)
sh   	x4,				36(x31)
lh   	x7,				456(x31)
add  	x5,		x4,		x2
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sub  	x5,		x3,		x6
xor  	x6,		x0,		x3
add  	x5,		x6,		x0
sra  	x3,		x7,		x0
lw   	x1,				1368(x31)
lhu  	x4,				92(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x4,				84(x31)
lw   	x5,				160(x31)
lbu  	x6,				204(x31)
lhu  	x3,				-208(x31)
lhu  	x1,				-140(x31)
lhu  	x2,				52(x31)
addi 	x4,		x2,		1063
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x5,				212(x31)
sb   	x0,				-8(x31)
lbu  	x5,				-88(x31)
sh   	x5,				-28(x31)
sh   	x7,				16(x31)
sb   	x0,				-8(x31)
lw   	x7,				304(x31)
lw   	x5,				-136(x31)
sh   	x2,				-4(x31)
sb   	x7,				36(x31)
lh   	x7,				-236(x31)
lh   	x6,				-356(x31)
sh   	x1,				-24(x31)
sw   	x5,				-36(x31)
mulh 	x2,		x0,		x5
lbu  	x4,				860(x31)
lbu  	x4,				-536(x31)
sh   	x0,				16(x31)
lhu  	x1,				-204(x31)
lbu  	x5,				-320(x31)
lb   	x5,				-28(x31)
sw   	x1,				24(x31)
sb   	x6,				-28(x31)
sb   	x5,				24(x31)
slti 	x4,		x2,		-89
or   	x7,		x7,		x4
lbu  	x3,				-160(x31)
lb   	x7,				180(x31)
lb   	x7,				676(x31)
lh   	x3,				688(x31)
lh   	x6,				-248(x31)
sb   	x1,				-20(x31)
sb   	x2,				32(x31)
sb   	x0,				36(x31)
andi 	x7,		x4,		-1671
sh   	x0,				8(x31)
sw   	x0,				-36(x31)
sw   	x3,				16(x31)
or   	x4,		x2,		x0
lb   	x3,				-144(x31)
sub  	x6,		x4,		x5
slli 	x1,		x1,		20
sb   	x7,				20(x31)
srl  	x3,		x1,		x4
lbu  	x5,				-436(x31)
lhu  	x4,				248(x31)
or   	x1,		x5,		x0
lw   	x7,				-76(x31)
sb   	x6,				12(x31)
andi 	x7,		x5,		348
sh   	x1,				20(x31)
sh   	x4,				16(x31)
lhu  	x5,				248(x31)
lw   	x5,				676(x31)
srl  	x5,		x6,		x1
addi 	x2,		x1,		1149
xor  	x3,		x7,		x1
xor  	x7,		x4,		x1
sh   	x1,				-40(x31)
lh   	x6,				216(x31)
sh   	x2,				-12(x31)
lhu  	x3,				-8(x31)
sw   	x0,				36(x31)
sh   	x7,				36(x31)
lbu  	x5,				588(x31)
mulhsu	x6,		x1,		x7
xori 	x1,		x4,		243
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x3,				36(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
add  	x1,		x6,		x1
sb   	x3,				16(x31)
sb   	x1,				-40(x31)
srli 	x5,		x3,		9
xori 	x1,		x4,		-601
sh   	x2,				-4(x31)
mulh 	x5,		x4,		x5
lhu  	x7,				496(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lw   	x7,				-540(x31)
mulhsu	x1,		x3,		x1
lbu  	x6,				-272(x31)
lbu  	x1,				-172(x31)
sb   	x3,				-24(x31)
slti 	x3,		x6,		-1109
sb   	x4,				-32(x31)
lhu  	x7,				-948(x31)
sw   	x0,				-12(x31)
lhu  	x1,				-744(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lh   	x6,				80(x31)
srli 	x7,		x6,		19
lbu  	x4,				664(x31)
sh   	x7,				4(x31)
slt  	x1,		x7,		x6
sw   	x1,				28(x31)
lhu  	x7,				556(x31)
lw   	x3,				-288(x31)
mulhsu	x3,		x3,		x3
lbu  	x3,				940(x31)
sb   	x4,				-24(x31)
sh   	x7,				32(x31)
lb   	x1,				-28(x31)
lh   	x1,				532(x31)
sw   	x2,				-8(x31)
lh   	x2,				-12(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lhu  	x1,				-228(x31)
sb   	x7,				-40(x31)
sw   	x7,				-8(x31)
sb   	x5,				-12(x31)
sra  	x1,		x2,		x1
add  	x5,		x5,		x4
sh   	x5,				-40(x31)
srai 	x6,		x5,		29
ori  	x6,		x0,		1337
lb   	x4,				-928(x31)
slli 	x7,		x0,		24
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sh   	x5,				20(x31)
lbu  	x2,				388(x31)
lw   	x4,				-496(x31)
lw   	x5,				808(x31)
sw   	x0,				16(x31)
lh   	x3,				-236(x31)
srli 	x3,		x0,		6
sb   	x3,				-24(x31)
lhu  	x5,				-348(x31)
lw   	x7,				-440(x31)
lw   	x7,				-372(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lhu  	x7,				1140(x31)
sb   	x0,				32(x31)
srl  	x3,		x3,		x3
lw   	x7,				164(x31)
lh   	x5,				80(x31)
or   	x1,		x0,		x5
lbu  	x5,				-140(x31)
lbu  	x7,				204(x31)
srai 	x4,		x4,		29
sub  	x1,		x0,		x1
lw   	x1,				912(x31)
lbu  	x7,				-224(x31)
nop  
sw   	x0,				20(x31)
srli 	x1,		x3,		29
mulhsu	x5,		x3,		x1
sw   	x7,				32(x31)
lbu  	x4,				1020(x31)
lb   	x5,				496(x31)
lhu  	x6,				1132(x31)
lw   	x7,				-4(x31)
sw   	x7,				24(x31)
lbu  	x4,				560(x31)
lw   	x4,				96(x31)
sub  	x3,		x0,		x1
sub  	x2,		x1,		x4
nop  
lbu  	x4,				116(x31)
lh   	x5,				-164(x31)
sw   	x6,				28(x31)
lbu  	x6,				224(x31)
lw   	x4,				-152(x31)
lhu  	x1,				168(x31)
lhu  	x4,				276(x31)
lw   	x3,				-204(x31)
lbu  	x1,				1024(x31)
sh   	x3,				-16(x31)
sub  	x6,		x1,		x1
slli 	x5,		x3,		30
sw   	x6,				-28(x31)
sb   	x3,				4(x31)
lh   	x2,				-256(x31)
or   	x7,		x3,		x1
lh   	x4,				520(x31)
sltu 	x7,		x7,		x5
mulh 	x4,		x1,		x1
lw   	x1,				288(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x3,				1012(x31)
sw   	x6,				8(x31)
sh   	x1,				4(x31)
sh   	x5,				0(x31)
lhu  	x3,				360(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sub  	x1,		x1,		x3
sb   	x6,				-36(x31)
lbu  	x3,				-1064(x31)
addi 	x4,		x6,		-350
sb   	x5,				-36(x31)
ori  	x2,		x1,		-979
slt  	x7,		x4,		x1
andi 	x4,		x0,		1929
xor  	x5,		x4,		x7
wfi