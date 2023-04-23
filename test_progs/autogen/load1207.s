addi 	x0,		x0,		340
addi 	x1,		x0,		45
addi 	x2,		x0,		1846
addi 	x3,		x0,		-1385
addi 	x4,		x0,		1573
addi 	x5,		x0,		-1024
addi 	x6,		x0,		-959
addi 	x7,		x0,		-477
addi 	x8,		x0,		-264
addi 	x9,		x0,		573
addi 	x10,	x0,		1105
addi 	x11,	x0,		1332
addi 	x12,	x0,		-929
addi 	x13,	x0,		-1005
addi 	x14,	x0,		772
addi 	x15,	x0,		-1746
addi 	x16,	x0,		1296
addi 	x17,	x0,		188
addi 	x18,	x0,		1070
addi 	x19,	x0,		1965
addi 	x20,	x0,		-1622
addi 	x21,	x0,		-1109
addi 	x22,	x0,		-1049
addi 	x23,	x0,		963
addi 	x24,	x0,		1491
addi 	x25,	x0,		1620
addi 	x26,	x0,		-865
addi 	x27,	x0,		1668
addi 	x28,	x0,		-1717
addi 	x29,	x0,		-1176
addi 	x30,	x0,		-1078
addi 	x31,	x0,		-1572
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lhu  	x2,				0(x31)
xor  	x4,		x2,		x0
lbu  	x1,				0(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x7,				1448(x31)
lw   	x2,				1448(x31)
lw   	x6,				1448(x31)
sw   	x5,				-12(x31)
lw   	x1,				-12(x31)
sra  	x6,		x5,		x6
sh   	x4,				-24(x31)
lhu  	x3,				1448(x31)
sh   	x4,				4(x31)
lh   	x1,				4(x31)
lbu  	x2,				4(x31)
mulhsu	x2,		x6,		x5
lbu  	x6,				1448(x31)
lh   	x2,				-24(x31)
mul  	x1,		x5,		x1
lw   	x1,				1448(x31)
lw   	x6,				-12(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x4,				-708(x31)
sb   	x5,				40(x31)
slli 	x7,		x1,		29
sub  	x4,		x3,		x5
lw   	x7,				-712(x31)
sb   	x4,				32(x31)
and  	x5,		x3,		x5
lh   	x3,				-712(x31)
lbu  	x6,				-712(x31)
lw   	x6,				32(x31)
mulhu	x5,		x0,		x5
sb   	x6,				-20(x31)
xor  	x5,		x5,		x6
sh   	x6,				24(x31)
and  	x7,		x0,		x2
sub  	x1,		x4,		x1
sw   	x2,				0(x31)
sh   	x1,				24(x31)
lbu  	x5,				-712(x31)
lw   	x4,				-708(x31)
sh   	x1,				-8(x31)
sh   	x6,				24(x31)
lb   	x2,				-708(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sw   	x3,				16(x31)
slti 	x4,		x3,		-1462
sub  	x3,		x2,		x4
sw   	x2,				24(x31)
lbu  	x7,				0(x31)
sb   	x0,				20(x31)
sub  	x6,		x5,		x3
lhu  	x3,				1460(x31)
lbu  	x6,				12(x31)
sb   	x1,				16(x31)
lw   	x1,				764(x31)
lhu  	x5,				748(x31)
sh   	x3,				4(x31)
or   	x3,		x6,		x1
addi 	x6,		x2,		1646
lhu  	x1,				0(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
srai 	x4,		x3,		18
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x3,				-736(x31)
sb   	x1,				-12(x31)
lh   	x5,				-1432(x31)
mulhsu	x3,		x2,		x7
sh   	x6,				-24(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
srai 	x5,		x4,		17
sll  	x7,		x5,		x7
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sw   	x3,				-40(x31)
or   	x7,		x2,		x6
lbu  	x5,				-636(x31)
sb   	x2,				-32(x31)
lb   	x2,				84(x31)
sh   	x3,				-12(x31)
srai 	x5,		x3,		24
slt  	x7,		x5,		x0
lw   	x7,				-52(x31)
lbu  	x2,				-52(x31)
xor  	x7,		x7,		x2
lb   	x7,				84(x31)
lbu  	x6,				-32(x31)
lhu  	x6,				-1380(x31)
lh   	x7,				-1336(x31)
lhu  	x3,				-32(x31)
sb   	x3,				-32(x31)
lw   	x2,				-584(x31)
lh   	x7,				-32(x31)
lw   	x5,				-1000(x31)
sh   	x1,				-12(x31)
lw   	x1,				16(x31)
sh   	x3,				-20(x31)
lb   	x6,				-1316(x31)
lw   	x7,				100(x31)
sh   	x3,				36(x31)
sb   	x2,				0(x31)
lh   	x1,				-1352(x31)
sh   	x2,				28(x31)
sub  	x6,		x1,		x3
mulhu	x6,		x7,		x2
slt  	x2,		x5,		x5
sb   	x1,				-12(x31)
lh   	x4,				84(x31)
sw   	x6,				-36(x31)
lbu  	x3,				-1336(x31)
or   	x4,		x1,		x0
lbu  	x5,				-584(x31)
lw   	x1,				84(x31)
sb   	x7,				-28(x31)
sll  	x5,		x6,		x2
lhu  	x1,				-1328(x31)
sb   	x4,				-20(x31)
lw   	x4,				36(x31)
sb   	x5,				12(x31)
sub  	x7,		x0,		x3
lhu  	x6,				120(x31)
sltiu	x3,		x2,		-159
lh   	x6,				-36(x31)
lhu  	x5,				-584(x31)
mulhu	x5,		x1,		x0
lh   	x5,				84(x31)
slli 	x3,		x1,		13
sh   	x7,				0(x31)
lw   	x3,				-1316(x31)
lhu  	x4,				-36(x31)
sw   	x0,				24(x31)
xori 	x5,		x2,		750
lh   	x4,				36(x31)
sh   	x3,				28(x31)
sh   	x2,				-24(x31)
lhu  	x4,				-20(x31)
sw   	x4,				28(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulh 	x4,		x6,		x3
sh   	x1,				16(x31)
andi 	x7,		x6,		-10
sb   	x3,				8(x31)
nop  
sltiu	x5,		x0,		-432
lhu  	x3,				624(x31)
add  	x1,		x1,		x3
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x1
sra  	x3,		x1,		x6
sw   	x2,				28(x31)
sra  	x3,		x0,		x1
sh   	x1,				32(x31)
sb   	x4,				-20(x31)
sb   	x2,				28(x31)
addi 	x3,		x1,		795
srl  	x4,		x0,		x6
lw   	x7,				28(x31)
lw   	x4,				-92(x31)
lbu  	x5,				-472(x31)
lw   	x7,				868(x31)
sra  	x7,		x3,		x1
sh   	x1,				32(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x3,				560(x31)
sh   	x5,				12(x31)
lh   	x5,				-120(x31)
sw   	x3,				-36(x31)
mulh 	x3,		x0,		x4
sh   	x5,				20(x31)
lh   	x1,				488(x31)
add  	x3,		x1,		x5
sb   	x7,				-32(x31)
nop  
lw   	x3,				-404(x31)
sb   	x7,				-4(x31)
mulhu	x3,		x2,		x5
lb   	x1,				12(x31)
mulh 	x7,		x5,		x1
lhu  	x4,				500(x31)
lhu  	x6,				-36(x31)
sh   	x0,				16(x31)
lb   	x6,				-164(x31)
mulh 	x3,		x5,		x3
lw   	x5,				472(x31)
lbu  	x6,				-32(x31)
lh   	x1,				488(x31)
lh   	x1,				-120(x31)
lbu  	x5,				484(x31)
slli 	x5,		x3,		14
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
slli 	x3,		x1,		9
lb   	x3,				1500(x31)
sw   	x0,				-36(x31)
lh   	x2,				84(x31)
sw   	x3,				36(x31)
sb   	x0,				24(x31)
lhu  	x1,				960(x31)
lh   	x5,				956(x31)
lhu  	x3,				776(x31)
lw   	x4,				484(x31)
lbu  	x2,				60(x31)
xori 	x6,		x3,		-1779
nop  
sh   	x7,				-20(x31)
lbu  	x4,				1532(x31)
sb   	x6,				-40(x31)
sh   	x6,				-20(x31)
sh   	x4,				20(x31)
nop  
lb   	x1,				1428(x31)
lbu  	x3,				820(x31)
sltiu	x4,		x2,		-1417
lw   	x4,				1532(x31)
lh   	x1,				96(x31)
or   	x3,		x1,		x2
lw   	x3,				24(x31)
add  	x2,		x0,		x3
sb   	x5,				-12(x31)
lb   	x4,				24(x31)
sh   	x7,				4(x31)
lbu  	x1,				1360(x31)
sltiu	x4,		x1,		1165
lb   	x1,				-20(x31)
lw   	x6,				36(x31)
addi 	x2,		x5,		-1502
or   	x5,		x4,		x0
xor  	x5,		x6,		x6
lw   	x6,				172(x31)
lw   	x7,				32(x31)
lh   	x3,				1424(x31)
xor  	x2,		x7,		x2
lw   	x6,				24(x31)
lhu  	x2,				84(x31)
sh   	x6,				0(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
ori  	x6,		x1,		1839
slti 	x6,		x6,		1322
add  	x1,		x7,		x6
sll  	x5,		x6,		x1
lb   	x3,				580(x31)
lh   	x2,				-824(x31)
addi 	x3,		x1,		417
sb   	x0,				0(x31)
srai 	x7,		x2,		24
lb   	x1,				48(x31)
lb   	x5,				532(x31)
lw   	x3,				532(x31)
sw   	x5,				16(x31)
lb   	x5,				-856(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sra  	x2,		x7,		x7
lbu  	x2,				384(x31)
sb   	x7,				4(x31)
xor  	x7,		x1,		x0
sll  	x6,		x5,		x5
lw   	x2,				-1076(x31)
lbu  	x5,				-236(x31)
ori  	x2,		x0,		1102
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sb   	x7,				24(x31)
add  	x1,		x6,		x5
sh   	x0,				36(x31)
xori 	x3,		x7,		818
sb   	x6,				-28(x31)
addi 	x6,		x0,		362
sw   	x2,				4(x31)
lw   	x2,				908(x31)
sh   	x1,				12(x31)
lb   	x1,				796(x31)
nop  
sh   	x3,				0(x31)
lhu  	x6,				820(x31)
sh   	x3,				8(x31)
lb   	x5,				172(x31)
lb   	x6,				936(x31)
add  	x5,		x7,		x2
lw   	x1,				904(x31)
lh   	x6,				1400(x31)
lbu  	x4,				1384(x31)
nop  
sltiu	x5,		x3,		-1502
srli 	x4,		x5,		25
sub  	x5,		x0,		x0
sh   	x0,				-32(x31)
lb   	x6,				1428(x31)
nop  
sw   	x6,				16(x31)
sh   	x6,				20(x31)
srli 	x5,		x3,		27
sh   	x7,				-28(x31)
srli 	x5,		x7,		16
lw   	x4,				908(x31)
sh   	x4,				-28(x31)
mulh 	x5,		x4,		x7
sh   	x5,				-24(x31)
lbu  	x5,				860(x31)
sw   	x3,				-28(x31)
lw   	x4,				24(x31)
lb   	x7,				0(x31)
sw   	x0,				32(x31)
lbu  	x5,				836(x31)
sra  	x6,		x6,		x3
lb   	x3,				12(x31)
lhu  	x4,				-12(x31)
slli 	x6,		x1,		29
sb   	x4,				16(x31)
sb   	x5,				8(x31)
lhu  	x1,				412(x31)
sh   	x2,				36(x31)
xori 	x5,		x2,		-1422
lw   	x3,				72(x31)
xor  	x2,		x6,		x4
nop  
lh   	x2,				24(x31)
sh   	x3,				-32(x31)
xori 	x3,		x1,		-929
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x4,				440(x31)
mulhu	x2,		x7,		x7
srl  	x3,		x0,		x7
sltu 	x6,		x6,		x2
sh   	x0,				-20(x31)
lhu  	x4,				440(x31)
xor  	x2,		x3,		x1
lb   	x6,				-976(x31)
sw   	x4,				-16(x31)
lh   	x4,				-888(x31)
lw   	x5,				4(x31)
lh   	x2,				-956(x31)
sh   	x5,				32(x31)
lw   	x2,				-12(x31)
lw   	x1,				444(x31)
sra  	x7,		x7,		x0
lbu  	x3,				-988(x31)
ori  	x5,		x1,		1737
lb   	x5,				-768(x31)
sub  	x7,		x1,		x7
lw   	x2,				452(x31)
ori  	x1,		x2,		1619
mulhu	x7,		x0,		x7
mulhu	x3,		x2,		x0
or   	x2,		x0,		x1
sb   	x4,				4(x31)
lb   	x1,				-852(x31)
mul  	x5,		x6,		x2
lw   	x4,				488(x31)
sb   	x3,				16(x31)
slli 	x5,		x0,		1
sb   	x3,				32(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhu	x7,		x7,		x7
lh   	x6,				-208(x31)
sltu 	x4,		x1,		x3
lb   	x5,				-676(x31)
lhu  	x1,				-1084(x31)
sh   	x5,				-8(x31)
mul  	x5,		x1,		x0
lhu  	x6,				-1188(x31)
mulhsu	x2,		x6,		x0
sw   	x3,				20(x31)
lhu  	x2,				352(x31)
sw   	x5,				16(x31)
addi 	x7,		x1,		845
lh   	x6,				-1200(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sh   	x4,				24(x31)
sh   	x2,				20(x31)
slt  	x7,		x3,		x5
srli 	x1,		x1,		11
or   	x7,		x4,		x6
sw   	x2,				36(x31)
lw   	x2,				-92(x31)
sh   	x0,				28(x31)
mulhu	x7,		x6,		x4
slti 	x7,		x7,		1482
sh   	x2,				36(x31)
lbu  	x5,				-1504(x31)
lw   	x5,				-1408(x31)
xor  	x4,		x2,		x0
lh   	x1,				-520(x31)
sb   	x0,				24(x31)
lb   	x1,				-1396(x31)
lh   	x7,				-1496(x31)
sh   	x3,				40(x31)
mul  	x6,		x7,		x3
lb   	x6,				-1492(x31)
sh   	x3,				24(x31)
lhu  	x7,				-656(x31)
lh   	x4,				-1496(x31)
lbu  	x3,				-36(x31)
sh   	x5,				36(x31)
sh   	x2,				-36(x31)
mulhsu	x7,		x3,		x6
lw   	x7,				-332(x31)
sw   	x1,				-20(x31)
lw   	x2,				-1072(x31)
lbu  	x3,				-1396(x31)
lb   	x4,				-608(x31)
lh   	x3,				-1408(x31)
mul  	x5,		x7,		x3
lh   	x2,				-100(x31)
sh   	x0,				12(x31)
lb   	x1,				-548(x31)
xor  	x3,		x2,		x0
sll  	x5,		x4,		x3
lhu  	x1,				20(x31)
slti 	x2,		x7,		506
lb   	x7,				-1392(x31)
lbu  	x4,				-708(x31)
sb   	x6,				40(x31)
sll  	x1,		x1,		x4
and  	x7,		x7,		x5
sb   	x5,				-32(x31)
lbu  	x5,				-948(x31)
lhu  	x1,				-1496(x31)
lb   	x4,				-1452(x31)
xori 	x2,		x5,		-178
lh   	x2,				-1408(x31)
sb   	x3,				40(x31)
sb   	x5,				-24(x31)
sh   	x5,				0(x31)
lw   	x5,				-96(x31)
mulh 	x6,		x5,		x3
sh   	x5,				32(x31)
sw   	x7,				-36(x31)
lbu  	x7,				-100(x31)
lw   	x2,				-1484(x31)
srl  	x7,		x4,		x1
lhu  	x7,				-304(x31)
andi 	x2,		x5,		-427
lbu  	x2,				-1464(x31)
sh   	x1,				0(x31)
xor  	x4,		x3,		x5
mulh 	x4,		x2,		x6
sh   	x4,				36(x31)
lbu  	x3,				-532(x31)
lw   	x2,				-100(x31)
lhu  	x3,				48(x31)
sb   	x6,				28(x31)
sltu 	x5,		x4,		x7
lw   	x4,				-548(x31)
lbu  	x6,				-1512(x31)
mulh 	x7,		x5,		x2
sb   	x0,				28(x31)
lh   	x6,				-708(x31)
addi 	x1,		x7,		447
sb   	x3,				-12(x31)
lhu  	x1,				32(x31)
lhu  	x3,				-1392(x31)
sh   	x1,				0(x31)
lh   	x6,				-12(x31)
lb   	x2,				-1492(x31)
lb   	x4,				-1392(x31)
addi 	x6,		x1,		-1055
sh   	x5,				-4(x31)
sb   	x3,				-8(x31)
sb   	x3,				28(x31)
or   	x1,		x5,		x4
mulhsu	x1,		x4,		x6
sh   	x6,				28(x31)
lb   	x6,				-528(x31)
mul  	x7,		x6,		x3
sh   	x3,				28(x31)
sub  	x2,		x7,		x2
srl  	x2,		x1,		x7
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x4,				-140(x31)
or   	x3,		x2,		x2
sb   	x1,				32(x31)
lb   	x3,				-140(x31)
add  	x6,		x0,		x1
lh   	x6,				-152(x31)
sra  	x2,		x1,		x6
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sh   	x1,				-8(x31)
and  	x6,		x7,		x2
sb   	x0,				16(x31)
sw   	x5,				4(x31)
sb   	x5,				-36(x31)
sw   	x2,				16(x31)
sb   	x6,				16(x31)
lh   	x4,				220(x31)
lh   	x4,				308(x31)
lhu  	x7,				-236(x31)
lh   	x6,				-372(x31)
mulhsu	x2,		x6,		x0
slli 	x4,		x4,		3
lhu  	x6,				272(x31)
sb   	x4,				-20(x31)
ori  	x4,		x7,		-941
sb   	x3,				24(x31)
lbu  	x5,				-204(x31)
mul  	x4,		x5,		x3
sw   	x0,				-12(x31)
sw   	x2,				-4(x31)
sh   	x0,				20(x31)
sb   	x7,				40(x31)
lw   	x7,				-1164(x31)
sw   	x1,				-12(x31)
sw   	x5,				-40(x31)
mul  	x6,		x7,		x6
lhu  	x1,				-1136(x31)
sb   	x5,				32(x31)
lhu  	x1,				260(x31)
lw   	x6,				-1096(x31)
sh   	x3,				-32(x31)
sub  	x6,		x0,		x6
sh   	x2,				-32(x31)
lbu  	x7,				-1188(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
nop  
slti 	x5,		x2,		240
sub  	x6,		x5,		x5
lhu  	x3,				-632(x31)
sw   	x2,				32(x31)
lh   	x2,				-1564(x31)
lhu  	x1,				-64(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x2,				-336(x31)
lhu  	x7,				748(x31)
lh   	x1,				1100(x31)
sb   	x7,				16(x31)
sb   	x3,				0(x31)
sw   	x5,				-4(x31)
xor  	x6,		x4,		x6
lw   	x2,				544(x31)
lh   	x4,				1100(x31)
lb   	x7,				732(x31)
lb   	x2,				124(x31)
add  	x4,		x4,		x4
addi 	x1,		x1,		-1532
lb   	x7,				1016(x31)
xor  	x2,		x3,		x5
mulhsu	x2,		x6,		x5
and  	x7,		x0,		x4
lb   	x1,				-404(x31)
sub  	x1,		x3,		x2
sw   	x2,				32(x31)
lw   	x6,				-388(x31)
sh   	x2,				32(x31)
sw   	x4,				16(x31)
lb   	x2,				-416(x31)
sll  	x1,		x6,		x5
lhu  	x1,				756(x31)
lbu  	x7,				-412(x31)
sub  	x3,		x3,		x4
lh   	x3,				800(x31)
sh   	x2,				8(x31)
sra  	x2,		x2,		x6
lh   	x6,				740(x31)
lbu  	x3,				964(x31)
add  	x3,		x2,		x6
nop  
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sltu 	x2,		x0,		x2
andi 	x3,		x3,		1385
sw   	x4,				-16(x31)
and  	x3,		x2,		x1
lh   	x3,				-1364(x31)
lb   	x2,				-172(x31)
lh   	x5,				-160(x31)
xori 	x6,		x3,		1415
lb   	x7,				20(x31)
add  	x2,		x0,		x1
or   	x6,		x2,		x1
lh   	x2,				-936(x31)
lbu  	x4,				116(x31)
lb   	x1,				64(x31)
lbu  	x6,				68(x31)
lb   	x7,				-180(x31)
lbu  	x3,				-168(x31)
sb   	x7,				4(x31)
sh   	x2,				-8(x31)
sub  	x4,		x6,		x6
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x4,				-508(x31)
lw   	x5,				428(x31)
and  	x1,		x1,		x2
mulhsu	x1,		x4,		x5
sb   	x3,				28(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x7
sw   	x0,				20(x31)
xori 	x2,		x5,		462
sb   	x3,				0(x31)
lb   	x1,				944(x31)
nop  
sh   	x1,				0(x31)
lw   	x4,				944(x31)
lb   	x7,				-240(x31)
lh   	x2,				1140(x31)
sb   	x4,				-40(x31)
mul  	x5,		x0,		x5
nop  
sh   	x2,				12(x31)
mul  	x1,		x7,		x5
mulh 	x7,		x3,		x4
srai 	x2,		x2,		25
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lh   	x1,				256(x31)
sltiu	x4,		x7,		-1640
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lb   	x2,				-588(x31)
srai 	x2,		x0,		5
slli 	x5,		x1,		28
lh   	x7,				4(x31)
srli 	x1,		x0,		20
and  	x1,		x2,		x2
lw   	x7,				356(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x4,				-536(x31)
lb   	x3,				556(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x4,				112(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
nop  
sltu 	x1,		x6,		x3
andi 	x2,		x4,		-548
sh   	x4,				-20(x31)
lb   	x4,				228(x31)
sh   	x4,				36(x31)
or   	x1,		x6,		x4
lb   	x7,				-128(x31)
lh   	x3,				216(x31)
sh   	x5,				28(x31)
lb   	x2,				396(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-480(x31)
xor  	x4,		x5,		x0
addi 	x4,		x0,		-1417
sb   	x0,				20(x31)
lhu  	x4,				-932(x31)
sw   	x1,				32(x31)
addi 	x2,		x6,		1438
lh   	x4,				-552(x31)
mulh 	x4,		x4,		x6
lhu  	x2,				-88(x31)
sh   	x3,				40(x31)
lh   	x2,				408(x31)
sw   	x4,				20(x31)
lh   	x5,				-60(x31)
sll  	x6,		x0,		x0
lh   	x3,				508(x31)
lw   	x5,				96(x31)
sh   	x3,				-28(x31)
lbu  	x1,				388(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sll  	x4,		x3,		x1
xor  	x6,		x4,		x3
lb   	x7,				-964(x31)
sra  	x7,		x7,		x5
lw   	x5,				-440(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x4,				1352(x31)
lw   	x1,				1324(x31)
lh   	x7,				884(x31)
sb   	x6,				28(x31)
sra  	x4,		x1,		x2
lhu  	x5,				1264(x31)
sra  	x7,		x5,		x4
ori  	x2,		x4,		817
lw   	x1,				1412(x31)
lw   	x3,				860(x31)
lh   	x1,				808(x31)
lhu  	x6,				728(x31)
sw   	x4,				28(x31)
sh   	x2,				-20(x31)
lbu  	x3,				904(x31)
sw   	x2,				-20(x31)
sb   	x3,				36(x31)
lh   	x3,				1284(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x7,				400(x31)
lbu  	x3,				320(x31)
and  	x6,		x5,		x6
sh   	x4,				-4(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x2,				-380(x31)
add  	x6,		x6,		x4
lhu  	x6,				1092(x31)
lh   	x4,				-244(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lb   	x4,				508(x31)
sra  	x2,		x5,		x7
lb   	x3,				1164(x31)
sh   	x0,				-12(x31)
sw   	x6,				-40(x31)
lbu  	x2,				876(x31)
slli 	x2,		x7,		16
sw   	x5,				8(x31)
lb   	x5,				1336(x31)
sw   	x0,				-8(x31)
lh   	x1,				900(x31)
lhu  	x1,				1104(x31)
slt  	x3,		x0,		x7
lbu  	x5,				956(x31)
sw   	x1,				-4(x31)
mulh 	x3,		x6,		x4
lhu  	x3,				1436(x31)
lhu  	x3,				1420(x31)
lbu  	x3,				1160(x31)
lhu  	x5,				1400(x31)
nop  
sw   	x7,				-4(x31)
lbu  	x5,				-4(x31)
sh   	x2,				-40(x31)
sub  	x4,		x5,		x0
srai 	x7,		x3,		0
sh   	x6,				32(x31)
sh   	x1,				40(x31)
sh   	x1,				28(x31)
and  	x3,		x3,		x6
lb   	x6,				8(x31)
lhu  	x5,				1360(x31)
lh   	x6,				832(x31)
lb   	x7,				1364(x31)
lb   	x4,				1144(x31)
sw   	x5,				28(x31)
sw   	x3,				-4(x31)
sltiu	x5,		x7,		-864
sw   	x4,				4(x31)
xori 	x2,		x3,		154
sra  	x1,		x6,		x2
lb   	x5,				-24(x31)
sb   	x0,				-28(x31)
mul  	x2,		x1,		x1
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
slt  	x6,		x1,		x2
sb   	x0,				-32(x31)
sub  	x3,		x7,		x6
slti 	x2,		x0,		-801
sub  	x6,		x7,		x0
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x1,				-76(x31)
sb   	x0,				-20(x31)
slt  	x1,		x7,		x6
add  	x5,		x1,		x4
sb   	x3,				24(x31)
sw   	x6,				-40(x31)
sw   	x3,				28(x31)
mulh 	x7,		x7,		x4
lhu  	x3,				-1500(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sh   	x5,				-8(x31)
lw   	x3,				856(x31)
sh   	x4,				12(x31)
sh   	x5,				24(x31)
sh   	x1,				24(x31)
lb   	x4,				764(x31)
xori 	x6,		x7,		240
mulh 	x2,		x3,		x3
lhu  	x1,				-276(x31)
lh   	x3,				-276(x31)
sltiu	x2,		x7,		895
add  	x6,		x4,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
mul  	x2,		x4,		x7
lb   	x7,				-748(x31)
mulh 	x7,		x6,		x3
mul  	x2,		x6,		x2
xor  	x3,		x3,		x7
mulhsu	x2,		x2,		x7
lhu  	x3,				416(x31)
addi 	x4,		x1,		-488
lhu  	x4,				160(x31)
addi 	x3,		x2,		1877
lbu  	x1,				-788(x31)
lw   	x1,				-776(x31)
lh   	x4,				-792(x31)
lb   	x2,				-684(x31)
sh   	x3,				-12(x31)
sb   	x7,				40(x31)
lh   	x5,				164(x31)
sh   	x4,				-28(x31)
lhu  	x6,				-724(x31)
lh   	x1,				-340(x31)
lb   	x4,				-556(x31)
xor  	x3,		x6,		x2
addi 	x2,		x4,		1424
lw   	x1,				-748(x31)
lw   	x2,				-568(x31)
lw   	x2,				360(x31)
sb   	x1,				-4(x31)
sw   	x3,				-12(x31)
addi 	x6,		x0,		940
lb   	x1,				-12(x31)
add  	x7,		x7,		x1
lbu  	x4,				-404(x31)
sw   	x5,				8(x31)
sb   	x5,				0(x31)
lh   	x4,				-356(x31)
slli 	x4,		x2,		16
andi 	x2,		x0,		-1912
mulhsu	x1,		x1,		x5
sltu 	x7,		x2,		x4
sub  	x6,		x2,		x7
srli 	x5,		x3,		21
add  	x1,		x3,		x0
lh   	x2,				280(x31)
nop  
mulh 	x6,		x5,		x6
xor  	x1,		x6,		x0
lw   	x7,				164(x31)
and  	x6,		x3,		x4
sll  	x4,		x3,		x6
sra  	x7,		x1,		x3
lhu  	x2,				-688(x31)
sub  	x1,		x1,		x5
lh   	x4,				-780(x31)
sub  	x7,		x0,		x1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lhu  	x1,				936(x31)
sh   	x6,				-20(x31)
sb   	x2,				40(x31)
sh   	x6,				-12(x31)
andi 	x5,		x7,		1065
lh   	x5,				560(x31)
sw   	x0,				-28(x31)
lh   	x6,				-4(x31)
sw   	x4,				0(x31)
srl  	x7,		x7,		x2
sw   	x4,				-32(x31)
lh   	x2,				168(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
andi 	x2,		x7,		-1569
lb   	x3,				144(x31)
lh   	x1,				-448(x31)
sh   	x7,				-8(x31)
sb   	x3,				16(x31)
sw   	x0,				-12(x31)
lh   	x3,				692(x31)
slli 	x3,		x0,		27
lh   	x1,				692(x31)
lw   	x3,				-488(x31)
slti 	x2,		x6,		315
lhu  	x1,				456(x31)
mulhsu	x3,		x1,		x3
sb   	x4,				36(x31)
sra  	x1,		x7,		x2
sb   	x6,				-40(x31)
lhu  	x7,				-632(x31)
mul  	x1,		x5,		x0
mul  	x5,		x7,		x6
lbu  	x2,				16(x31)
slt  	x7,		x4,		x6
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
or   	x5,		x1,		x1
lbu  	x1,				980(x31)
xor  	x6,		x2,		x2
lw   	x2,				-204(x31)
lhu  	x4,				976(x31)
sh   	x2,				-36(x31)
lb   	x4,				-204(x31)
sltu 	x5,		x3,		x4
lw   	x6,				-92(x31)
lbu  	x4,				1004(x31)
lw   	x2,				820(x31)
slti 	x6,		x0,		-42
lh   	x4,				216(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x3,				-808(x31)
lh   	x1,				-812(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x7,				-452(x31)
lb   	x3,				460(x31)
lh   	x6,				-572(x31)
lh   	x5,				784(x31)
lbu  	x5,				-280(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sw   	x6,				20(x31)
sh   	x6,				-12(x31)
sb   	x2,				-32(x31)
sw   	x6,				-28(x31)
sub  	x5,		x0,		x0
srai 	x4,		x0,		13
sra  	x6,		x6,		x3
sltiu	x1,		x0,		-454
lh   	x1,				1044(x31)
slli 	x3,		x1,		28
sltu 	x6,		x1,		x7
lb   	x7,				828(x31)
add  	x2,		x7,		x2
sw   	x5,				-32(x31)
lh   	x3,				480(x31)
sw   	x5,				-40(x31)
lbu  	x6,				840(x31)
lhu  	x3,				528(x31)
lhu  	x2,				-248(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x5,				768(x31)
lw   	x3,				816(x31)
sltu 	x7,		x0,		x4
mulhsu	x5,		x7,		x6
sb   	x0,				-12(x31)
sb   	x7,				36(x31)
sw   	x0,				-36(x31)
lb   	x3,				264(x31)
lbu  	x5,				568(x31)
lh   	x4,				240(x31)
sw   	x6,				32(x31)
add  	x6,		x3,		x1
lbu  	x1,				88(x31)
lbu  	x7,				-380(x31)
sw   	x5,				40(x31)
lbu  	x5,				400(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sra  	x3,		x4,		x5
sw   	x4,				-16(x31)
lhu  	x2,				736(x31)
lb   	x7,				272(x31)
mul  	x5,		x2,		x4
mulhu	x3,		x6,		x2
sb   	x5,				20(x31)
lb   	x4,				-24(x31)
lb   	x7,				1428(x31)
lbu  	x4,				1068(x31)
sltu 	x5,		x1,		x6
lb   	x5,				1268(x31)
sw   	x3,				24(x31)
lh   	x6,				1052(x31)
sw   	x1,				16(x31)
sw   	x3,				0(x31)
lhu  	x6,				860(x31)
lbu  	x1,				624(x31)
sw   	x6,				-32(x31)
lb   	x7,				292(x31)
wfi