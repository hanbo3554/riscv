addi 	x0,		x0,		-766
addi 	x1,		x0,		-14
addi 	x2,		x0,		796
addi 	x3,		x0,		26
addi 	x4,		x0,		-1406
addi 	x5,		x0,		-20
addi 	x6,		x0,		1121
addi 	x7,		x0,		-221
addi 	x8,		x0,		876
addi 	x9,		x0,		-1616
addi 	x10,	x0,		-443
addi 	x11,	x0,		665
addi 	x12,	x0,		-1483
addi 	x13,	x0,		905
addi 	x14,	x0,		1550
addi 	x15,	x0,		935
addi 	x16,	x0,		3
addi 	x17,	x0,		-360
addi 	x18,	x0,		1346
addi 	x19,	x0,		1190
addi 	x20,	x0,		633
addi 	x21,	x0,		379
addi 	x22,	x0,		-686
addi 	x23,	x0,		314
addi 	x24,	x0,		-909
addi 	x25,	x0,		1511
addi 	x26,	x0,		-1885
addi 	x27,	x0,		1801
addi 	x28,	x0,		888
addi 	x29,	x0,		-839
addi 	x30,	x0,		1308
addi 	x31,	x0,		1599
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x6,				36(x31)
sub  	x7,		x3,		x5
lhu  	x4,				-36(x31)
sh   	x1,				4(x31)
lb   	x1,				4(x31)
add  	x6,		x1,		x6
lh   	x6,				4(x31)
sb   	x5,				-40(x31)
lb   	x5,				-40(x31)
sh   	x6,				-12(x31)
mulh 	x6,		x6,		x4
nop  
lbu  	x6,				4(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
srai 	x7,		x4,		20
lhu  	x3,				-604(x31)
sh   	x1,				32(x31)
lb   	x5,				32(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
or   	x3,		x6,		x2
sb   	x7,				-4(x31)
addi 	x5,		x3,		840
lh   	x6,				456(x31)
sb   	x2,				12(x31)
sw   	x0,				28(x31)
sb   	x2,				-24(x31)
xori 	x2,		x2,		-1496
lhu  	x6,				-108(x31)
lw   	x2,				28(x31)
sw   	x4,				4(x31)
sw   	x5,				-4(x31)
lbu  	x4,				-152(x31)
lh   	x7,				-108(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x7,				156(x31)
xor  	x2,		x6,		x0
sw   	x0,				24(x31)
mul  	x5,		x7,		x4
lw   	x1,				188(x31)
add  	x2,		x3,		x2
xor  	x5,		x3,		x1
slti 	x2,		x1,		-1627
add  	x7,		x1,		x0
lh   	x7,				8(x31)
lw   	x4,				616(x31)
lb   	x1,				8(x31)
sb   	x1,				20(x31)
lw   	x1,				156(x31)
lh   	x6,				52(x31)
sh   	x2,				-12(x31)
lbu  	x1,				-20(x31)
sh   	x3,				24(x31)
sh   	x5,				4(x31)
lh   	x2,				8(x31)
lw   	x1,				4(x31)
lw   	x5,				616(x31)
xori 	x1,		x7,		1323
lhu  	x1,				-20(x31)
sh   	x2,				-4(x31)
lb   	x6,				52(x31)
mulhu	x5,		x4,		x6
lhu  	x3,				-20(x31)
addi 	x3,		x6,		703
andi 	x3,		x4,		-1857
lw   	x4,				24(x31)
lw   	x1,				172(x31)
lw   	x5,				156(x31)
add  	x2,		x7,		x3
lh   	x5,				-12(x31)
sb   	x5,				4(x31)
sh   	x2,				24(x31)
lhu  	x3,				-4(x31)
sw   	x0,				-8(x31)
lw   	x7,				24(x31)
andi 	x5,		x6,		400
lh   	x4,				188(x31)
lh   	x6,				156(x31)
lw   	x1,				-12(x31)
lb   	x4,				4(x31)
lw   	x6,				52(x31)
sub  	x6,		x0,		x3
sh   	x7,				-12(x31)
add  	x3,		x0,		x3
sltu 	x6,		x7,		x7
lh   	x1,				616(x31)
slt  	x4,		x2,		x0
lb   	x7,				164(x31)
sb   	x0,				12(x31)
slt  	x2,		x5,		x1
mul  	x6,		x0,		x7
lw   	x6,				8(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x3,				636(x31)
lh   	x7,				156(x31)
sltu 	x5,		x2,		x7
lb   	x6,				0(x31)
sw   	x2,				-20(x31)
lhu  	x7,				40(x31)
and  	x2,		x1,		x6
lbu  	x1,				16(x31)
srai 	x7,		x1,		7
mulhu	x4,		x2,		x6
lh   	x5,				0(x31)
lh   	x3,				28(x31)
andi 	x2,		x5,		968
lb   	x2,				208(x31)
lw   	x6,				184(x31)
lh   	x1,				72(x31)
lh   	x3,				24(x31)
xor  	x6,		x5,		x2
sh   	x7,				8(x31)
lh   	x1,				-20(x31)
lhu  	x7,				-20(x31)
sb   	x1,				-40(x31)
lhu  	x6,				-20(x31)
lhu  	x7,				0(x31)
lw   	x7,				8(x31)
xor  	x2,		x3,		x6
mulh 	x5,		x3,		x3
lb   	x4,				12(x31)
lhu  	x1,				192(x31)
addi 	x6,		x3,		327
sb   	x7,				36(x31)
lbu  	x3,				0(x31)
addi 	x7,		x1,		262
lb   	x3,				176(x31)
lb   	x1,				32(x31)
lh   	x2,				40(x31)
sb   	x7,				-20(x31)
slti 	x5,		x7,		-1780
sub  	x7,		x3,		x5
lw   	x5,				176(x31)
lbu  	x2,				192(x31)
lb   	x3,				-40(x31)
lb   	x2,				176(x31)
and  	x5,		x3,		x1
lhu  	x4,				208(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
slli 	x2,		x4,		16
lhu  	x6,				-188(x31)
addi 	x3,		x6,		-1073
lbu  	x5,				-84(x31)
lw   	x5,				-76(x31)
lb   	x4,				376(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
slti 	x3,		x6,		-1325
sw   	x6,				12(x31)
nop  
lw   	x3,				448(x31)
lw   	x1,				488(x31)
xor  	x1,		x7,		x1
lbu  	x5,				656(x31)
lb   	x4,				640(x31)
sb   	x1,				28(x31)
lhu  	x1,				460(x31)
sub  	x4,		x7,		x1
lbu  	x2,				448(x31)
sh   	x1,				28(x31)
addi 	x6,		x1,		303
srl  	x1,		x4,		x2
lb   	x1,				484(x31)
sub  	x7,		x7,		x5
lb   	x2,				632(x31)
lb   	x5,				484(x31)
sw   	x1,				40(x31)
xori 	x4,		x3,		-1624
lh   	x7,				488(x31)
and  	x1,		x5,		x2
lw   	x3,				492(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x3,				-552(x31)
lb   	x1,				-580(x31)
sh   	x2,				-20(x31)
lw   	x3,				-576(x31)
lb   	x6,				-996(x31)
lhu  	x3,				-380(x31)
slt  	x2,		x1,		x1
mul  	x7,		x0,		x6
lw   	x5,				-576(x31)
lh   	x5,				-1008(x31)
lbu  	x4,				-628(x31)
lb   	x7,				-1008(x31)
lb   	x5,				-564(x31)
sw   	x2,				32(x31)
slli 	x6,		x6,		8
sb   	x6,				-28(x31)
or   	x5,		x3,		x5
sll  	x2,		x5,		x7
lw   	x6,				-1024(x31)
lbu  	x1,				-580(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x3,				12(x31)
xori 	x1,		x6,		-572
xor  	x4,		x1,		x0
sh   	x5,				-16(x31)
slti 	x2,		x6,		-786
lbu  	x1,				-460(x31)
lbu  	x4,				12(x31)
lbu  	x1,				156(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x6,				12(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
andi 	x6,		x1,		645
addi 	x1,		x4,		1247
sw   	x7,				-32(x31)
sh   	x3,				28(x31)
sw   	x7,				24(x31)
lb   	x4,				-552(x31)
lh   	x5,				36(x31)
sltiu	x6,		x1,		-1937
lbu  	x2,				-520(x31)
sub  	x7,		x3,		x0
slti 	x6,		x2,		-1245
srli 	x3,		x0,		15
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x5,				836(x31)
sub  	x5,		x2,		x4
lhu  	x5,				824(x31)
sltu 	x4,		x5,		x1
sh   	x7,				24(x31)
lhu  	x2,				896(x31)
sw   	x6,				28(x31)
lw   	x3,				416(x31)
lhu  	x4,				860(x31)
sw   	x1,				-24(x31)
lh   	x4,				404(x31)
lw   	x3,				-24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
nop  
sb   	x1,				20(x31)
lb   	x7,				-248(x31)
sb   	x4,				-20(x31)
sw   	x7,				36(x31)
lhu  	x6,				744(x31)
sh   	x2,				-28(x31)
sh   	x4,				40(x31)
lbu  	x4,				596(x31)
lh   	x3,				1120(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x6,				-356(x31)
sw   	x0,				40(x31)
sb   	x0,				36(x31)
lhu  	x1,				-868(x31)
lb   	x5,				-296(x31)
lw   	x6,				-888(x31)
lw   	x5,				-292(x31)
addi 	x3,		x1,		7
srai 	x1,		x7,		24
lhu  	x4,				-908(x31)
or   	x2,		x4,		x6
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
addi 	x2,		x5,		-1298
sw   	x0,				12(x31)
srl  	x1,		x1,		x1
lh   	x4,				352(x31)
sh   	x1,				-20(x31)
andi 	x7,		x2,		265
lb   	x5,				764(x31)
slti 	x5,		x2,		-646
lw   	x2,				428(x31)
sub  	x1,		x4,		x0
sltu 	x4,		x2,		x4
lhu  	x7,				1012(x31)
mul  	x6,		x4,		x3
sh   	x7,				0(x31)
sub  	x2,		x0,		x2
sub  	x4,		x0,		x7
lhu  	x2,				-140(x31)
sb   	x2,				32(x31)
lw   	x3,				1012(x31)
lhu  	x4,				32(x31)
srli 	x3,		x7,		1
lw   	x3,				1028(x31)
lb   	x6,				464(x31)
srai 	x5,		x2,		12
lw   	x5,				404(x31)
sw   	x5,				-28(x31)
sh   	x0,				-4(x31)
slti 	x7,		x1,		-1665
sb   	x3,				0(x31)
lw   	x2,				576(x31)
lhu  	x3,				-4(x31)
ori  	x7,		x3,		-798
sh   	x4,				16(x31)
lb   	x4,				32(x31)
lhu  	x7,				548(x31)
lw   	x7,				1000(x31)
lh   	x4,				-404(x31)
lbu  	x1,				568(x31)
sll  	x2,		x3,		x1
mul  	x7,		x3,		x6
add  	x7,		x0,		x5
mul  	x4,		x1,		x5
lb   	x7,				-20(x31)
add  	x1,		x1,		x7
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x7,				172(x31)
lh   	x7,				1252(x31)
sh   	x7,				-16(x31)
lbu  	x2,				712(x31)
addi 	x5,		x4,		59
sh   	x0,				-24(x31)
mulh 	x3,		x6,		x4
lh   	x3,				716(x31)
sltu 	x4,		x6,		x6
sltiu	x6,		x2,		639
sb   	x4,				-40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x3,				-508(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x7,				-880(x31)
srli 	x1,		x7,		15
slti 	x5,		x4,		-227
lw   	x2,				-296(x31)
lh   	x3,				-704(x31)
slli 	x5,		x2,		7
lw   	x7,				-1016(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
andi 	x2,		x5,		-1064
lbu  	x6,				492(x31)
lh   	x6,				-152(x31)
nop  
sb   	x4,				16(x31)
sb   	x6,				20(x31)
lhu  	x6,				584(x31)
and  	x6,		x3,		x7
srai 	x6,		x6,		10
sb   	x5,				-8(x31)
lbu  	x5,				988(x31)
lhu  	x3,				456(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
srai 	x3,		x1,		27
sh   	x2,				-24(x31)
lw   	x1,				-1392(x31)
sh   	x5,				-28(x31)
lb   	x5,				-1320(x31)
lw   	x3,				-524(x31)
sub  	x7,		x2,		x7
slti 	x2,		x4,		100
sb   	x6,				-36(x31)
lb   	x4,				-1168(x31)
mulh 	x2,		x1,		x7
mulhsu	x7,		x0,		x0
sb   	x4,				12(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sltiu	x1,		x7,		639
lw   	x5,				744(x31)
xor  	x7,		x1,		x5
sw   	x5,				20(x31)
ori  	x5,		x2,		450
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x5,				1268(x31)
lh   	x1,				896(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
and  	x1,		x3,		x1
lbu  	x5,				228(x31)
sb   	x7,				-16(x31)
lhu  	x5,				-744(x31)
lhu  	x6,				-156(x31)
lb   	x6,				-312(x31)
sb   	x1,				-12(x31)
sub  	x1,		x2,		x3
slt  	x3,		x5,		x2
nop  
lbu  	x6,				-12(x31)
lw   	x6,				-164(x31)
lb   	x1,				-312(x31)
sw   	x2,				20(x31)
slli 	x7,		x0,		15
sh   	x6,				0(x31)
sb   	x5,				8(x31)
lb   	x2,				-872(x31)
lbu  	x7,				-732(x31)
lh   	x6,				-920(x31)
lhu  	x5,				0(x31)
mulh 	x3,		x4,		x5
sw   	x4,				-8(x31)
lbu  	x2,				272(x31)
or   	x1,		x7,		x7
lhu  	x2,				-132(x31)
sub  	x4,		x3,		x6
lb   	x2,				232(x31)
sh   	x4,				-4(x31)
mulh 	x3,		x5,		x2
sh   	x2,				24(x31)
lhu  	x6,				-8(x31)
mulh 	x3,		x1,		x7
sw   	x5,				-24(x31)
add  	x5,		x2,		x6
lw   	x3,				-332(x31)
sb   	x1,				36(x31)
lbu  	x6,				-304(x31)
sw   	x1,				20(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x7,				480(x31)
lh   	x1,				852(x31)
lh   	x7,				516(x31)
sll  	x5,		x7,		x6
lw   	x2,				192(x31)
srai 	x5,		x4,		10
lbu  	x1,				312(x31)
sb   	x3,				8(x31)
lb   	x3,				192(x31)
sb   	x0,				-28(x31)
sh   	x6,				-20(x31)
and  	x6,		x6,		x5
lh   	x5,				380(x31)
sltiu	x5,		x4,		-715
and  	x1,		x6,		x4
sh   	x5,				36(x31)
xor  	x4,		x4,		x5
sra  	x2,		x0,		x0
lw   	x5,				1068(x31)
srl  	x1,		x0,		x4
sh   	x7,				-4(x31)
slt  	x6,		x3,		x0
mul  	x7,		x5,		x4
lw   	x3,				1224(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x5,				-820(x31)
or   	x2,		x1,		x4
mulh 	x6,		x1,		x0
add  	x5,		x0,		x6
or   	x7,		x4,		x2
lw   	x5,				-48(x31)
lhu  	x2,				-88(x31)
lbu  	x4,				148(x31)
lb   	x4,				-816(x31)
srl  	x7,		x7,		x1
sll  	x4,		x6,		x1
sb   	x5,				16(x31)
sltu 	x6,		x5,		x4
lhu  	x3,				-816(x31)
sh   	x2,				4(x31)
lw   	x5,				148(x31)
sb   	x2,				40(x31)
sb   	x4,				20(x31)
sb   	x2,				-8(x31)
mulh 	x1,		x5,		x2
lbu  	x5,				16(x31)
lb   	x3,				-860(x31)
slt  	x6,		x7,		x3
sb   	x7,				40(x31)
sw   	x6,				20(x31)
add  	x7,		x5,		x5
lhu  	x1,				-108(x31)
lhu  	x2,				-352(x31)
sh   	x3,				40(x31)
sw   	x1,				-28(x31)
and  	x3,		x0,		x7
srai 	x7,		x6,		21
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x6,				1064(x31)
lb   	x1,				276(x31)
sub  	x4,		x1,		x0
lh   	x6,				868(x31)
sub  	x4,		x3,		x2
sra  	x7,		x2,		x4
lhu  	x5,				864(x31)
lh   	x6,				928(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sw   	x3,				8(x31)
lbu  	x4,				1112(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x6,				-96(x31)
lbu  	x1,				860(x31)
lw   	x1,				632(x31)
addi 	x4,		x7,		-821
xori 	x5,		x3,		-1782
lb   	x6,				684(x31)
lhu  	x6,				-52(x31)
sb   	x6,				0(x31)
sb   	x0,				-8(x31)
or   	x6,		x6,		x6
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x7,				-172(x31)
sh   	x2,				-36(x31)
lb   	x6,				-636(x31)
sb   	x6,				20(x31)
sb   	x4,				-4(x31)
lw   	x3,				392(x31)
addi 	x4,		x4,		-1955
sub  	x2,		x3,		x5
sh   	x6,				4(x31)
lh   	x5,				404(x31)
sb   	x4,				-28(x31)
sb   	x3,				32(x31)
lhu  	x5,				-592(x31)
lbu  	x1,				-576(x31)
lbu  	x4,				-36(x31)
lbu  	x4,				144(x31)
lw   	x2,				352(x31)
sb   	x0,				-12(x31)
lh   	x5,				136(x31)
lbu  	x4,				356(x31)
lw   	x6,				-988(x31)
srai 	x1,		x2,		3
addi 	x1,		x5,		-1673
sltiu	x5,		x4,		-264
lb   	x7,				144(x31)
sb   	x1,				28(x31)
lw   	x5,				-604(x31)
lh   	x3,				-24(x31)
lhu  	x2,				-8(x31)
lh   	x4,				116(x31)
lbu  	x4,				-180(x31)
lw   	x2,				-1064(x31)
lhu  	x4,				336(x31)
lb   	x6,				20(x31)
srl  	x5,		x1,		x3
sh   	x3,				-16(x31)
sltiu	x5,		x2,		1505
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lb   	x5,				-536(x31)
mul  	x2,		x1,		x5
lb   	x1,				300(x31)
addi 	x5,		x7,		-182
lw   	x1,				-12(x31)
xori 	x4,		x0,		701
sw   	x5,				12(x31)
addi 	x4,		x1,		1390
lbu  	x5,				-216(x31)
sw   	x7,				-16(x31)
sh   	x0,				-4(x31)
mulh 	x2,		x3,		x1
sw   	x0,				8(x31)
lw   	x1,				424(x31)
sh   	x0,				-8(x31)
sw   	x0,				4(x31)
lw   	x6,				232(x31)
sb   	x2,				32(x31)
sb   	x7,				36(x31)
mulh 	x4,		x3,		x5
sh   	x6,				12(x31)
lb   	x2,				-924(x31)
lbu  	x5,				28(x31)
lh   	x4,				-488(x31)
lb   	x6,				12(x31)
slli 	x3,		x1,		28
lb   	x6,				-700(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lb   	x3,				520(x31)
lh   	x3,				176(x31)
lb   	x4,				224(x31)
slli 	x2,		x4,		25
sb   	x0,				36(x31)
sw   	x6,				4(x31)
xor  	x5,		x3,		x6
sw   	x2,				36(x31)
lb   	x4,				556(x31)
nop  
or   	x3,		x5,		x0
lb   	x1,				352(x31)
srl  	x1,		x1,		x2
sb   	x1,				-28(x31)
sub  	x4,		x3,		x3
lb   	x6,				556(x31)
sw   	x1,				40(x31)
lb   	x1,				476(x31)
slli 	x6,		x1,		5
lw   	x7,				408(x31)
mul  	x4,		x7,		x2
sh   	x5,				-40(x31)
lhu  	x4,				500(x31)
mulhu	x6,		x6,		x7
lw   	x5,				-248(x31)
sh   	x5,				20(x31)
lh   	x1,				408(x31)
lb   	x7,				604(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x5,				-1216(x31)
sw   	x6,				4(x31)
lh   	x3,				-780(x31)
sh   	x6,				-40(x31)
lb   	x2,				-1188(x31)
lb   	x3,				-440(x31)
xor  	x4,		x5,		x0
or   	x6,		x4,		x7
lh   	x4,				-780(x31)
mulhsu	x5,		x1,		x4
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
srai 	x3,		x2,		13
mul  	x4,		x6,		x0
mulhsu	x7,		x5,		x1
sb   	x6,				-28(x31)
xor  	x6,		x1,		x7
sw   	x6,				-24(x31)
ori  	x7,		x2,		-744
lbu  	x6,				588(x31)
mulhsu	x6,		x4,		x6
sh   	x3,				20(x31)
mulh 	x6,		x6,		x0
sh   	x1,				-32(x31)
and  	x1,		x6,		x2
lh   	x5,				652(x31)
xori 	x2,		x1,		-1157
lw   	x6,				1292(x31)
sb   	x5,				-36(x31)
lw   	x2,				1540(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lb   	x1,				368(x31)
sw   	x4,				4(x31)
lhu  	x2,				-200(x31)
lh   	x7,				-796(x31)
lhu  	x3,				16(x31)
lb   	x5,				340(x31)
sb   	x2,				-12(x31)
lb   	x4,				440(x31)
sh   	x4,				-36(x31)
sb   	x1,				16(x31)
lh   	x4,				520(x31)
lw   	x1,				416(x31)
slt  	x5,		x5,		x1
lb   	x4,				824(x31)
lw   	x7,				812(x31)
lh   	x5,				-376(x31)
sb   	x0,				-24(x31)
sra  	x3,		x2,		x5
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x1,				32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mul  	x4,		x1,		x2
sh   	x7,				40(x31)
mulhu	x7,		x7,		x0
sb   	x0,				-32(x31)
sltiu	x7,		x1,		307
lb   	x4,				152(x31)
sw   	x7,				-28(x31)
xor  	x6,		x6,		x0
lh   	x6,				140(x31)
sw   	x0,				-16(x31)
sh   	x0,				-32(x31)
ori  	x3,		x4,		-1488
add  	x4,		x3,		x7
lb   	x2,				464(x31)
lh   	x1,				-644(x31)
sh   	x6,				0(x31)
sw   	x2,				8(x31)
sw   	x2,				16(x31)
xor  	x3,		x2,		x4
lb   	x1,				524(x31)
lbu  	x6,				-260(x31)
lb   	x3,				-644(x31)
sw   	x1,				-8(x31)
sh   	x1,				40(x31)
sltiu	x1,		x5,		-1615
sh   	x0,				24(x31)
sh   	x6,				24(x31)
sh   	x2,				40(x31)
nop  
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
add  	x6,		x6,		x6
lb   	x5,				1500(x31)
mul  	x7,		x2,		x7
xor  	x1,		x7,		x7
lhu  	x7,				788(x31)
srai 	x2,		x3,		1
mulhsu	x3,		x1,		x6
sw   	x1,				36(x31)
lbu  	x7,				1152(x31)
mulhsu	x4,		x7,		x1
slt  	x7,		x7,		x6
sb   	x1,				28(x31)
lw   	x7,				1196(x31)
lb   	x4,				820(x31)
sw   	x7,				-36(x31)
lhu  	x3,				844(x31)
srli 	x3,		x0,		16
sb   	x6,				0(x31)
sb   	x3,				-8(x31)
mulh 	x7,		x3,		x0
lhu  	x6,				1288(x31)
srai 	x7,		x4,		21
mul  	x6,		x4,		x6
lb   	x6,				536(x31)
sh   	x0,				-28(x31)
lb   	x7,				248(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x5,				-436(x31)
lh   	x5,				-368(x31)
lhu  	x6,				96(x31)
addi 	x7,		x6,		-1277
lhu  	x5,				-36(x31)
slli 	x3,		x0,		14
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sw   	x4,				32(x31)
lhu  	x7,				-216(x31)
lh   	x1,				-148(x31)
mulh 	x1,		x5,		x6
lh   	x7,				-924(x31)
addi 	x7,		x7,		-1267
lhu  	x1,				-48(x31)
lhu  	x7,				-752(x31)
lb   	x1,				-876(x31)
lh   	x5,				-12(x31)
xor  	x1,		x7,		x2
lw   	x5,				-228(x31)
lw   	x6,				96(x31)
lhu  	x2,				96(x31)
lb   	x2,				-156(x31)
sw   	x5,				20(x31)
lb   	x3,				92(x31)
mul  	x5,		x1,		x7
lb   	x2,				-464(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x5,				-396(x31)
lhu  	x6,				56(x31)
sw   	x6,				12(x31)
add  	x4,		x6,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sltu 	x6,		x3,		x3
sw   	x2,				-24(x31)
slt  	x4,		x1,		x7
lhu  	x6,				776(x31)
lb   	x7,				588(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x7,				488(x31)
sh   	x2,				16(x31)
lh   	x7,				-572(x31)
lbu  	x7,				356(x31)
xori 	x7,		x7,		1826
lb   	x2,				112(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
xor  	x2,		x1,		x1
mulh 	x1,		x5,		x5
lbu  	x7,				28(x31)
and  	x2,		x1,		x1
sb   	x5,				-4(x31)
lh   	x2,				-124(x31)
lb   	x6,				588(x31)
lbu  	x2,				388(x31)
andi 	x4,		x4,		-262
srai 	x6,		x7,		29
lw   	x4,				572(x31)
lh   	x6,				-568(x31)
sh   	x2,				-40(x31)
mulh 	x6,		x3,		x4
lhu  	x1,				-608(x31)
addi 	x3,		x0,		-2039
sb   	x6,				-16(x31)
sb   	x4,				-8(x31)
slt  	x7,		x0,		x6
sub  	x7,		x4,		x7
lhu  	x6,				852(x31)
lbu  	x1,				0(x31)
lh   	x7,				-408(x31)
lhu  	x3,				8(x31)
lb   	x2,				-24(x31)
slt  	x3,		x0,		x5
sh   	x4,				-40(x31)
xori 	x3,		x2,		1652
lbu  	x4,				948(x31)
lw   	x2,				588(x31)
lb   	x3,				704(x31)
addi 	x2,		x4,		2009
lb   	x2,				-192(x31)
sw   	x6,				12(x31)
sw   	x3,				16(x31)
lbu  	x2,				1024(x31)
sh   	x3,				40(x31)
mulh 	x1,		x5,		x6
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lh   	x4,				-1372(x31)
sb   	x6,				-8(x31)
sw   	x6,				16(x31)
sb   	x2,				-36(x31)
sh   	x4,				-12(x31)
sw   	x7,				8(x31)
lh   	x4,				-104(x31)
lh   	x4,				120(x31)
lhu  	x5,				-564(x31)
xor  	x2,		x1,		x3
slti 	x6,		x5,		1811
sh   	x2,				20(x31)
lbu  	x3,				-820(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mulhu	x7,		x5,		x5
sb   	x0,				-4(x31)
lhu  	x4,				-52(x31)
lbu  	x6,				-1124(x31)
nop  
lb   	x4,				-360(x31)
sw   	x1,				24(x31)
lw   	x1,				-804(x31)
or   	x2,		x7,		x0
srli 	x5,		x2,		15
mulh 	x3,		x4,		x2
addi 	x6,		x3,		277
lbu  	x3,				-804(x31)
lw   	x7,				-1384(x31)
sb   	x1,				28(x31)
lb   	x1,				-352(x31)
mulh 	x1,		x1,		x5
sw   	x2,				36(x31)
lw   	x6,				-512(x31)
sw   	x2,				0(x31)
sb   	x4,				-8(x31)
lbu  	x6,				40(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x2,				-16(x31)
xor  	x7,		x4,		x5
mul  	x6,		x2,		x0
lhu  	x7,				440(x31)
lbu  	x7,				780(x31)
sh   	x2,				-24(x31)
mul  	x2,		x7,		x6
sb   	x5,				16(x31)
sb   	x1,				-32(x31)
lh   	x4,				776(x31)
lb   	x6,				236(x31)
lb   	x2,				64(x31)
lh   	x7,				240(x31)
add  	x1,		x5,		x7
sw   	x3,				16(x31)
addi 	x6,		x3,		-647
lb   	x2,				932(x31)
sh   	x2,				-28(x31)
lhu  	x2,				-56(x31)
srli 	x2,		x5,		30
lhu  	x6,				236(x31)
sra  	x5,		x4,		x6
lbu  	x2,				412(x31)
lbu  	x3,				72(x31)
lb   	x4,				424(x31)
lh   	x4,				776(x31)
slli 	x3,		x4,		1
sb   	x4,				4(x31)
lw   	x3,				428(x31)
and  	x1,		x7,		x1
or   	x1,		x7,		x1
lh   	x5,				628(x31)
lw   	x2,				-132(x31)
lb   	x4,				-136(x31)
slli 	x1,		x6,		25
lh   	x1,				584(x31)
lb   	x2,				852(x31)
sb   	x3,				0(x31)
sb   	x0,				-24(x31)
sw   	x2,				-8(x31)
lw   	x7,				392(x31)
srli 	x6,		x3,		26
srai 	x6,		x6,		9
and  	x7,		x0,		x4
lbu  	x3,				540(x31)
lb   	x4,				748(x31)
sb   	x4,				-32(x31)
lbu  	x4,				164(x31)
slli 	x2,		x6,		9
lhu  	x5,				252(x31)
sltiu	x6,		x6,		974
lw   	x1,				244(x31)
xor  	x6,		x1,		x4
and  	x5,		x5,		x5
lw   	x1,				420(x31)
sw   	x7,				-40(x31)
lhu  	x7,				224(x31)
sb   	x4,				28(x31)
mul  	x3,		x5,		x6
lb   	x6,				204(x31)
sb   	x4,				-20(x31)
sb   	x6,				-32(x31)
lb   	x5,				1000(x31)
lhu  	x2,				804(x31)
lhu  	x1,				-28(x31)
lh   	x2,				-152(x31)
sb   	x4,				4(x31)
sb   	x2,				40(x31)
lh   	x6,				260(x31)
lhu  	x7,				-328(x31)
lw   	x6,				492(x31)
sw   	x7,				0(x31)
lw   	x2,				268(x31)
lb   	x3,				540(x31)
add  	x2,		x5,		x6
mulhsu	x4,		x0,		x6
sltiu	x1,		x3,		-557
lbu  	x3,				560(x31)
mulh 	x2,		x5,		x3
and  	x3,		x0,		x6
lbu  	x2,				496(x31)
sw   	x0,				28(x31)
lw   	x2,				820(x31)
sb   	x2,				-28(x31)
sra  	x5,		x2,		x4
ori  	x5,		x0,		-554
sw   	x0,				-32(x31)
sh   	x4,				-8(x31)
sb   	x0,				20(x31)
addi 	x7,		x4,		-1770
add  	x6,		x3,		x1
lbu  	x7,				8(x31)
mulh 	x4,		x3,		x5
lbu  	x6,				500(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x2,				-188(x31)
lbu  	x3,				-608(x31)
lb   	x7,				0(x31)
sltiu	x6,		x1,		1004
lb   	x2,				-1384(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x3,				8(x31)
or   	x7,		x5,		x2
lh   	x7,				780(x31)
lw   	x6,				1088(x31)
lbu  	x3,				264(x31)
lb   	x1,				-272(x31)
nop  
add  	x7,		x1,		x1
lw   	x4,				632(x31)
lw   	x3,				144(x31)
sll  	x4,		x1,		x0
slti 	x3,		x5,		-501
srl  	x4,		x0,		x7
lb   	x6,				-60(x31)
sh   	x0,				20(x31)
lh   	x1,				92(x31)
lh   	x3,				144(x31)
sw   	x4,				-4(x31)
sltiu	x3,		x0,		156
sw   	x2,				-12(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x7,				160(x31)
lbu  	x5,				-644(x31)
lb   	x4,				-512(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x6,				72(x31)
lb   	x7,				-468(x31)
lbu  	x5,				-548(x31)
lh   	x6,				-548(x31)
lh   	x2,				-504(x31)
lw   	x4,				-1084(x31)
wfi