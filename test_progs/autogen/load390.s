addi 	x0,		x0,		-1737
addi 	x1,		x0,		325
addi 	x2,		x0,		392
addi 	x3,		x0,		-512
addi 	x4,		x0,		848
addi 	x5,		x0,		-1292
addi 	x6,		x0,		1409
addi 	x7,		x0,		1401
addi 	x8,		x0,		-1285
addi 	x9,		x0,		-1920
addi 	x10,	x0,		-935
addi 	x11,	x0,		-1957
addi 	x12,	x0,		-384
addi 	x13,	x0,		-1985
addi 	x14,	x0,		-1987
addi 	x15,	x0,		200
addi 	x16,	x0,		-86
addi 	x17,	x0,		-1807
addi 	x18,	x0,		-154
addi 	x19,	x0,		1300
addi 	x20,	x0,		-1362
addi 	x21,	x0,		-1974
addi 	x22,	x0,		950
addi 	x23,	x0,		-1542
addi 	x24,	x0,		1604
addi 	x25,	x0,		-1847
addi 	x26,	x0,		-633
addi 	x27,	x0,		-1500
addi 	x28,	x0,		-731
addi 	x29,	x0,		1276
addi 	x30,	x0,		615
addi 	x31,	x0,		917
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lhu  	x3,				36(x31)
lw   	x6,				36(x31)
lbu  	x2,				36(x31)
lhu  	x7,				36(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x1,				-4(x31)
or   	x4,		x4,		x4
srl  	x1,		x2,		x1
slli 	x3,		x2,		1
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lb   	x7,				48(x31)
lh   	x5,				28(x31)
sb   	x7,				-4(x31)
lbu  	x7,				48(x31)
mulhsu	x6,		x0,		x2
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x3,				220(x31)
sb   	x6,				28(x31)
lb   	x5,				220(x31)
addi 	x6,		x7,		-684
sub  	x1,		x1,		x2
sh   	x3,				-4(x31)
lw   	x2,				220(x31)
srli 	x4,		x2,		1
add  	x7,		x0,		x3
sh   	x3,				0(x31)
lbu  	x2,				0(x31)
sw   	x4,				-36(x31)
sw   	x4,				-8(x31)
lbu  	x7,				-36(x31)
slt  	x2,		x5,		x5
sw   	x6,				32(x31)
lbu  	x2,				-4(x31)
lbu  	x1,				252(x31)
lbu  	x7,				272(x31)
sltiu	x6,		x2,		-465
sb   	x6,				-4(x31)
lhu  	x3,				-4(x31)
sb   	x7,				-36(x31)
sw   	x3,				-24(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sh   	x4,				-4(x31)
lb   	x3,				900(x31)
mul  	x5,		x5,		x7
sw   	x0,				12(x31)
lw   	x3,				1116(x31)
lb   	x3,				1148(x31)
sw   	x6,				20(x31)
sb   	x0,				-36(x31)
slt  	x3,		x2,		x0
lbu  	x5,				28(x31)
sltu 	x4,		x1,		x0
lb   	x5,				860(x31)
addi 	x5,		x7,		-572
mulh 	x5,		x7,		x4
mulh 	x2,		x6,		x0
sh   	x6,				28(x31)
lb   	x7,				924(x31)
lbu  	x6,				872(x31)
ori  	x6,		x4,		1806
lhu  	x5,				872(x31)
mul  	x6,		x3,		x7
lh   	x5,				-36(x31)
lb   	x1,				872(x31)
addi 	x5,		x3,		542
sh   	x3,				-40(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulh 	x6,		x0,		x6
add  	x5,		x3,		x7
mulhsu	x4,		x7,		x3
sb   	x5,				-40(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sw   	x0,				4(x31)
sb   	x1,				4(x31)
lb   	x2,				-820(x31)
lhu  	x4,				-760(x31)
and  	x4,		x4,		x0
sub  	x3,		x7,		x1
mulh 	x1,		x7,		x4
lbu  	x5,				336(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x2,				-404(x31)
or   	x6,		x7,		x2
sb   	x5,				0(x31)
lb   	x3,				-124(x31)
lw   	x5,				-508(x31)
sh   	x1,				32(x31)
sh   	x4,				-16(x31)
lh   	x6,				-1264(x31)
lh   	x4,				-396(x31)
slli 	x6,		x7,		28
mulhsu	x7,		x5,		x3
lhu  	x3,				-16(x31)
add  	x3,		x5,		x1
sra  	x1,		x1,		x2
sb   	x0,				20(x31)
lbu  	x1,				-364(x31)
lw   	x5,				-1264(x31)
sh   	x4,				-32(x31)
lhu  	x3,				-1332(x31)
lh   	x3,				-392(x31)
srl  	x1,		x0,		x2
sb   	x1,				8(x31)
sb   	x0,				-12(x31)
lhu  	x6,				-396(x31)
lhu  	x1,				-176(x31)
lw   	x6,				0(x31)
lw   	x3,				20(x31)
sll  	x7,		x6,		x5
lb   	x2,				-396(x31)
lbu  	x2,				-420(x31)
lh   	x4,				-1264(x31)
lbu  	x1,				-176(x31)
sh   	x3,				24(x31)
lw   	x2,				-176(x31)
srli 	x7,		x1,		23
lh   	x2,				24(x31)
sh   	x3,				16(x31)
xor  	x3,		x4,		x7
srli 	x7,		x6,		1
lw   	x6,				-432(x31)
sb   	x0,				-12(x31)
lb   	x6,				-396(x31)
mulhu	x2,		x2,		x6
lb   	x4,				-400(x31)
lb   	x1,				-144(x31)
and  	x3,		x3,		x2
sra  	x4,		x5,		x7
sw   	x1,				8(x31)
lbu  	x5,				-508(x31)
sh   	x5,				36(x31)
lb   	x1,				-368(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lh   	x2,				132(x31)
mulh 	x1,		x0,		x5
lbu  	x2,				112(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lh   	x4,				-116(x31)
lb   	x1,				-132(x31)
xori 	x4,		x0,		187
slti 	x6,		x3,		-1618
lhu  	x1,				-284(x31)
slti 	x2,		x2,		-1450
lb   	x6,				-132(x31)
lh   	x6,				-528(x31)
sh   	x2,				-8(x31)
lhu  	x3,				-532(x31)
sb   	x5,				32(x31)
sh   	x5,				16(x31)
sw   	x3,				20(x31)
add  	x1,		x2,		x1
lbu  	x7,				-552(x31)
lbu  	x6,				-284(x31)
sb   	x2,				-32(x31)
lbu  	x6,				-144(x31)
sh   	x1,				32(x31)
andi 	x2,		x5,		-149
sra  	x5,		x7,		x7
lh   	x7,				-252(x31)
srl  	x6,		x5,		x5
lw   	x4,				-112(x31)
lbu  	x3,				-948(x31)
sltu 	x1,		x5,		x2
sub  	x2,		x6,		x2
sw   	x7,				36(x31)
xori 	x6,		x6,		1361
xor  	x7,		x0,		x3
lh   	x2,				-524(x31)
add  	x3,		x3,		x5
sb   	x3,				-24(x31)
lb   	x1,				-524(x31)
mul  	x1,		x1,		x2
lw   	x6,				-1412(x31)
sh   	x2,				20(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x4,				872(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
xor  	x4,		x3,		x5
sub  	x6,		x6,		x6
lbu  	x1,				-820(x31)
addi 	x6,		x1,		-855
lh   	x5,				-424(x31)
lw   	x4,				160(x31)
lhu  	x4,				12(x31)
lh   	x7,				-400(x31)
lh   	x5,				-1300(x31)
sw   	x0,				-32(x31)
lw   	x4,				4(x31)
lw   	x2,				-436(x31)
xor  	x3,		x0,		x7
sw   	x0,				-8(x31)
lw   	x7,				144(x31)
add  	x1,		x7,		x0
sh   	x2,				32(x31)
sw   	x4,				-20(x31)
sb   	x0,				0(x31)
addi 	x7,		x2,		-1964
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lhu  	x3,				544(x31)
lb   	x6,				428(x31)
sh   	x4,				36(x31)
lhu  	x3,				404(x31)
or   	x7,		x7,		x7
sb   	x3,				-32(x31)
and  	x6,		x5,		x6
lhu  	x7,				28(x31)
lw   	x2,				-24(x31)
lw   	x5,				368(x31)
lw   	x2,				-92(x31)
lh   	x4,				548(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
xor  	x1,		x2,		x4
lbu  	x3,				-1048(x31)
sb   	x7,				4(x31)
lw   	x4,				-664(x31)
lh   	x5,				-196(x31)
lbu  	x4,				-264(x31)
slt  	x6,		x1,		x1
srl  	x3,		x1,		x7
slti 	x4,		x5,		-384
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
addi 	x7,		x0,		-71
lb   	x2,				172(x31)
xor  	x6,		x4,		x6
sb   	x7,				20(x31)
or   	x6,		x5,		x2
lhu  	x1,				108(x31)
sh   	x4,				16(x31)
add  	x2,		x2,		x4
slt  	x1,		x7,		x3
lhu  	x1,				108(x31)
sh   	x4,				24(x31)
sub  	x2,		x3,		x1
slti 	x5,		x7,		-2012
lw   	x6,				80(x31)
lb   	x2,				-324(x31)
lw   	x4,				-356(x31)
lb   	x6,				-436(x31)
sll  	x6,		x1,		x3
lb   	x3,				56(x31)
sb   	x4,				8(x31)
sw   	x0,				-24(x31)
sh   	x5,				-16(x31)
andi 	x2,		x1,		-267
sll  	x7,		x6,		x1
add  	x4,		x5,		x3
sw   	x7,				24(x31)
addi 	x6,		x7,		1028
sb   	x2,				-20(x31)
srai 	x2,		x0,		12
lbu  	x5,				240(x31)
lw   	x6,				-48(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
xori 	x6,		x2,		1020
lbu  	x1,				932(x31)
lb   	x5,				712(x31)
slli 	x7,		x6,		18
addi 	x3,		x2,		793
lh   	x1,				688(x31)
mulh 	x1,		x7,		x7
lw   	x5,				748(x31)
sh   	x5,				-36(x31)
sub  	x7,		x1,		x2
slt  	x7,		x6,		x0
sb   	x1,				-28(x31)
mulh 	x7,		x5,		x1
slli 	x3,		x4,		22
sub  	x7,		x7,		x4
lw   	x2,				704(x31)
sh   	x6,				-36(x31)
slti 	x5,		x6,		309
lhu  	x1,				1276(x31)
sb   	x6,				-40(x31)
sh   	x5,				0(x31)
sh   	x5,				-8(x31)
sw   	x1,				-16(x31)
sh   	x3,				-32(x31)
sh   	x0,				32(x31)
lbu  	x5,				-164(x31)
sh   	x0,				-12(x31)
sh   	x3,				-8(x31)
lh   	x4,				-156(x31)
lbu  	x7,				744(x31)
lb   	x4,				1216(x31)
sb   	x6,				4(x31)
lh   	x6,				680(x31)
lw   	x1,				1128(x31)
sw   	x7,				-24(x31)
lb   	x6,				708(x31)
lh   	x3,				984(x31)
sh   	x0,				16(x31)
and  	x3,		x5,		x5
lhu  	x2,				1108(x31)
lb   	x6,				1128(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x2,				140(x31)
lw   	x2,				308(x31)
xori 	x3,		x7,		1113
lbu  	x4,				140(x31)
lhu  	x1,				256(x31)
lbu  	x5,				452(x31)
lh   	x2,				-848(x31)
sw   	x6,				4(x31)
add  	x2,		x0,		x5
lh   	x7,				132(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lw   	x7,				768(x31)
sw   	x3,				24(x31)
andi 	x3,		x3,		-1918
mulhu	x4,		x7,		x4
lw   	x6,				404(x31)
lhu  	x6,				992(x31)
lw   	x2,				528(x31)
lbu  	x3,				800(x31)
lh   	x4,				880(x31)
lbu  	x1,				768(x31)
slli 	x3,		x0,		13
lw   	x4,				-252(x31)
slti 	x7,		x2,		451
lw   	x4,				76(x31)
lh   	x6,				1040(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lhu  	x1,				388(x31)
lb   	x7,				-268(x31)
sb   	x7,				-36(x31)
lh   	x6,				128(x31)
xor  	x4,		x4,		x7
lb   	x1,				156(x31)
lbu  	x1,				-148(x31)
sh   	x5,				36(x31)
sh   	x1,				-32(x31)
sb   	x2,				36(x31)
lhu  	x3,				-920(x31)
srli 	x2,		x6,		1
lh   	x5,				-1108(x31)
srai 	x2,		x2,		26
lw   	x1,				-648(x31)
add  	x1,		x3,		x5
lhu  	x4,				128(x31)
sh   	x2,				12(x31)
mulhsu	x2,		x1,		x6
mul  	x7,		x1,		x2
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sltiu	x5,		x4,		252
sb   	x7,				-36(x31)
lh   	x2,				-964(x31)
lbu  	x6,				-152(x31)
lb   	x7,				-128(x31)
lw   	x4,				-268(x31)
sh   	x4,				-16(x31)
lbu  	x7,				88(x31)
sltiu	x2,		x5,		1967
lh   	x6,				-324(x31)
sltu 	x3,		x7,		x5
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
xori 	x3,		x4,		1312
nop  
lhu  	x7,				552(x31)
srli 	x6,		x3,		9
sltiu	x3,		x6,		1669
sw   	x2,				-40(x31)
sub  	x6,		x1,		x5
xor  	x4,		x1,		x6
lw   	x2,				-192(x31)
lb   	x3,				48(x31)
lhu  	x7,				512(x31)
sw   	x0,				16(x31)
mul  	x6,		x1,		x3
sw   	x7,				20(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
xor  	x6,		x6,		x7
addi 	x7,		x0,		-518
sw   	x2,				-24(x31)
sb   	x3,				40(x31)
sw   	x2,				-40(x31)
lh   	x1,				1108(x31)
sw   	x1,				20(x31)
slt  	x2,		x4,		x5
mul  	x6,		x1,		x5
sw   	x2,				40(x31)
sh   	x0,				40(x31)
sw   	x7,				-4(x31)
or   	x4,		x5,		x0
sra  	x6,		x1,		x3
lb   	x6,				628(x31)
sb   	x2,				24(x31)
lhu  	x2,				908(x31)
add  	x6,		x7,		x1
lbu  	x4,				904(x31)
sb   	x3,				-4(x31)
srai 	x7,		x3,		21
lb   	x3,				128(x31)
sltiu	x1,		x0,		72
sw   	x4,				32(x31)
lbu  	x1,				964(x31)
sb   	x3,				-8(x31)
sw   	x6,				-16(x31)
sh   	x5,				-16(x31)
lbu  	x1,				100(x31)
addi 	x2,		x3,		662
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lhu  	x3,				-824(x31)
sh   	x2,				-4(x31)
xor  	x2,		x2,		x4
lb   	x3,				200(x31)
lh   	x4,				-1120(x31)
xori 	x6,		x3,		1427
lhu  	x6,				-220(x31)
sb   	x2,				-32(x31)
andi 	x2,		x4,		865
lh   	x7,				120(x31)
lbu  	x1,				-216(x31)
lw   	x4,				180(x31)
lhu  	x5,				-156(x31)
addi 	x1,		x0,		1282
sw   	x3,				28(x31)
mul  	x7,		x0,		x6
lhu  	x2,				-864(x31)
lh   	x1,				-152(x31)
sb   	x3,				-20(x31)
sb   	x2,				24(x31)
xori 	x5,		x7,		-1597
sw   	x4,				4(x31)
sra  	x4,		x1,		x6
srli 	x1,		x3,		21
sh   	x5,				20(x31)
sb   	x7,				-12(x31)
lbu  	x2,				-12(x31)
lw   	x4,				200(x31)
lh   	x4,				364(x31)
srl  	x5,		x0,		x2
and  	x2,		x3,		x3
lw   	x5,				-808(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x1,				568(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x6,				8(x31)
lw   	x5,				-976(x31)
sltu 	x3,		x3,		x4
sb   	x1,				-20(x31)
lh   	x7,				284(x31)
xor  	x5,		x0,		x2
sra  	x4,		x7,		x3
lb   	x3,				168(x31)
lb   	x2,				-24(x31)
or   	x1,		x6,		x2
sw   	x4,				-8(x31)
sw   	x7,				-28(x31)
lbu  	x2,				108(x31)
sub  	x5,		x7,		x1
or   	x2,		x3,		x0
sh   	x5,				28(x31)
sh   	x6,				24(x31)
lhu  	x1,				180(x31)
sw   	x3,				4(x31)
lbu  	x7,				-208(x31)
lb   	x7,				-944(x31)
srl  	x5,		x0,		x4
srli 	x3,		x2,		31
lb   	x1,				-204(x31)
ori  	x5,		x6,		677
sb   	x4,				-12(x31)
sb   	x6,				36(x31)
lb   	x4,				-96(x31)
sh   	x2,				20(x31)
mul  	x5,		x5,		x2
sh   	x2,				-12(x31)
sb   	x5,				20(x31)
nop  
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x1,				540(x31)
add  	x5,		x2,		x3
lb   	x5,				488(x31)
sh   	x1,				28(x31)
lw   	x7,				648(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x6,				728(x31)
mulh 	x2,		x1,		x4
add  	x7,		x5,		x6
xori 	x2,		x7,		-1158
sb   	x6,				-4(x31)
lh   	x3,				368(x31)
lw   	x2,				-404(x31)
lw   	x2,				540(x31)
lh   	x4,				-72(x31)
sb   	x0,				-40(x31)
sb   	x3,				0(x31)
lbu  	x2,				-496(x31)
lh   	x6,				-536(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x2,				-16(x31)
nop  
lw   	x3,				-960(x31)
sw   	x1,				-4(x31)
lh   	x2,				-656(x31)
mulh 	x6,		x0,		x4
xor  	x5,		x7,		x2
sub  	x2,		x3,		x0
sb   	x6,				-16(x31)
add  	x5,		x0,		x3
sb   	x2,				16(x31)
lbu  	x4,				-240(x31)
lbu  	x7,				-964(x31)
slti 	x6,		x2,		-271
lw   	x4,				-204(x31)
lbu  	x3,				-268(x31)
lhu  	x7,				-180(x31)
mulh 	x3,		x7,		x0
sw   	x7,				-12(x31)
sub  	x2,		x7,		x1
sltiu	x6,		x1,		1768
lhu  	x1,				-392(x31)
mul  	x2,		x4,		x0
lhu  	x6,				-408(x31)
addi 	x6,		x0,		-1246
lb   	x3,				-476(x31)
lh   	x5,				112(x31)
lw   	x7,				-1132(x31)
srai 	x3,		x0,		7
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
and  	x1,		x0,		x3
lh   	x3,				-168(x31)
lw   	x2,				-176(x31)
andi 	x5,		x3,		-1176
lb   	x5,				-1184(x31)
xori 	x3,		x0,		1081
srai 	x7,		x5,		20
lbu  	x2,				-268(x31)
lh   	x1,				-1172(x31)
sltu 	x5,		x6,		x2
sb   	x4,				28(x31)
sub  	x5,		x1,		x2
sll  	x4,		x4,		x6
sh   	x6,				-36(x31)
sb   	x3,				4(x31)
nop  
sh   	x4,				8(x31)
slt  	x3,		x2,		x0
sw   	x0,				-36(x31)
mulh 	x4,		x2,		x5
slt  	x3,		x4,		x2
lbu  	x3,				64(x31)
lh   	x4,				-660(x31)
xor  	x7,		x4,		x0
mulh 	x1,		x2,		x1
xor  	x1,		x6,		x3
sb   	x0,				-16(x31)
sw   	x7,				-28(x31)
lbu  	x6,				-576(x31)
lw   	x5,				-64(x31)
sh   	x3,				-8(x31)
lh   	x7,				-1288(x31)
mulhu	x4,		x6,		x2
lh   	x6,				-184(x31)
lh   	x4,				-188(x31)
lhu  	x3,				-424(x31)
lb   	x1,				-1436(x31)
lh   	x4,				-48(x31)
add  	x6,		x4,		x2
lb   	x5,				-260(x31)
lb   	x2,				-24(x31)
lw   	x5,				-1312(x31)
sb   	x7,				-12(x31)
xori 	x5,		x1,		965
sb   	x4,				-8(x31)
sw   	x6,				-8(x31)
lh   	x6,				-428(x31)
lb   	x1,				-352(x31)
lb   	x6,				-400(x31)
mulhsu	x7,		x3,		x3
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x3,				1212(x31)
mul  	x2,		x1,		x4
sb   	x2,				28(x31)
lh   	x4,				-56(x31)
slt  	x7,		x3,		x4
lh   	x2,				1048(x31)
sra  	x5,		x5,		x1
sw   	x4,				40(x31)
mul  	x5,		x6,		x5
ori  	x2,		x6,		-1599
lb   	x5,				896(x31)
lw   	x1,				180(x31)
sra  	x3,		x6,		x7
xori 	x2,		x4,		1670
lw   	x5,				980(x31)
lw   	x4,				708(x31)
sw   	x5,				-8(x31)
sw   	x4,				-40(x31)
xor  	x4,		x1,		x0
andi 	x6,		x7,		1904
mul  	x2,		x3,		x3
slti 	x7,		x5,		-1505
lhu  	x7,				468(x31)
srl  	x4,		x3,		x2
sb   	x3,				8(x31)
sb   	x4,				-28(x31)
mulhsu	x3,		x0,		x1
mulhsu	x2,		x2,		x1
lb   	x5,				648(x31)
lhu  	x3,				480(x31)
lbu  	x4,				408(x31)
lhu  	x4,				28(x31)
add  	x4,		x4,		x5
lw   	x3,				-188(x31)
lh   	x5,				-8(x31)
lb   	x6,				1244(x31)
lh   	x6,				1024(x31)
sb   	x4,				-16(x31)
lh   	x1,				476(x31)
lb   	x5,				848(x31)
mulh 	x7,		x0,		x3
mul  	x2,		x7,		x5
sh   	x0,				40(x31)
lb   	x4,				848(x31)
lw   	x7,				-72(x31)
lb   	x4,				-204(x31)
sb   	x5,				36(x31)
lh   	x5,				1220(x31)
mulh 	x2,		x4,		x1
lh   	x2,				796(x31)
lh   	x3,				892(x31)
sb   	x4,				-16(x31)
sh   	x1,				12(x31)
sb   	x0,				-28(x31)
lbu  	x6,				40(x31)
lb   	x1,				832(x31)
lhu  	x7,				72(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulhu	x1,		x3,		x3
lbu  	x5,				564(x31)
lw   	x3,				796(x31)
lh   	x6,				920(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x2,				-964(x31)
lb   	x3,				16(x31)
lbu  	x1,				-236(x31)
sw   	x3,				12(x31)
sh   	x4,				-28(x31)
and  	x1,		x2,		x3
and  	x3,		x5,		x5
sh   	x5,				8(x31)
lw   	x5,				160(x31)
mulhu	x1,		x7,		x7
sb   	x0,				-28(x31)
sh   	x1,				36(x31)
lbu  	x5,				-188(x31)
sh   	x0,				-40(x31)
sh   	x5,				-16(x31)
lh   	x1,				160(x31)
lb   	x3,				128(x31)
lhu  	x3,				-984(x31)
lhu  	x7,				148(x31)
mulhu	x3,		x3,		x0
lb   	x2,				-1028(x31)
lb   	x4,				-972(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x3,				144(x31)
lhu  	x3,				1148(x31)
sw   	x2,				36(x31)
lbu  	x5,				1256(x31)
lw   	x1,				1108(x31)
or   	x6,		x6,		x6
sll  	x5,		x7,		x1
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x5,				-80(x31)
sltiu	x7,		x0,		596
sh   	x3,				-12(x31)
lh   	x5,				-32(x31)
lh   	x4,				144(x31)
lw   	x6,				364(x31)
lh   	x5,				-200(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lh   	x7,				-180(x31)
sh   	x6,				-16(x31)
lh   	x6,				-440(x31)
sra  	x7,		x1,		x5
nop  
srai 	x1,		x1,		27
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x6,				-256(x31)
lb   	x5,				628(x31)
sw   	x4,				-28(x31)
sb   	x3,				-16(x31)
lw   	x5,				-192(x31)
sw   	x7,				8(x31)
lh   	x2,				380(x31)
lh   	x4,				900(x31)
mulh 	x2,		x5,		x1
srl  	x6,		x3,		x5
slti 	x3,		x1,		1848
sb   	x5,				-8(x31)
lhu  	x2,				-88(x31)
lhu  	x5,				620(x31)
add  	x3,		x6,		x2
mulh 	x5,		x2,		x7
sh   	x5,				40(x31)
sb   	x0,				-32(x31)
sll  	x7,		x7,		x4
sw   	x1,				-28(x31)
lw   	x3,				-280(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x7,				-208(x31)
lb   	x7,				-232(x31)
sh   	x3,				28(x31)
lw   	x6,				-308(x31)
lbu  	x4,				-76(x31)
lbu  	x2,				-248(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lh   	x6,				496(x31)
lh   	x5,				-532(x31)
sb   	x5,				8(x31)
lhu  	x6,				-344(x31)
lb   	x4,				732(x31)
addi 	x3,		x3,		-1157
addi 	x2,		x3,		-388
mulhsu	x7,		x1,		x4
sb   	x4,				24(x31)
sb   	x7,				-32(x31)
sw   	x4,				16(x31)
sw   	x0,				-12(x31)
sw   	x0,				-36(x31)
lbu  	x2,				896(x31)
sh   	x1,				28(x31)
sw   	x1,				-28(x31)
sb   	x0,				40(x31)
sw   	x7,				-32(x31)
addi 	x1,		x6,		967
lh   	x7,				760(x31)
sb   	x6,				0(x31)
lw   	x3,				904(x31)
sltu 	x4,		x0,		x0
sb   	x6,				-4(x31)
sb   	x3,				32(x31)
lh   	x5,				232(x31)
add  	x7,		x4,		x2
sh   	x3,				-40(x31)
lw   	x4,				-352(x31)
mul  	x4,		x4,		x7
mul  	x1,		x2,		x7
lh   	x4,				572(x31)
sltiu	x4,		x6,		-813
slt  	x4,		x1,		x7
srli 	x1,		x5,		7
sw   	x0,				32(x31)
srli 	x6,		x7,		22
sra  	x2,		x1,		x5
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x6,				340(x31)
sb   	x2,				12(x31)
lhu  	x2,				28(x31)
xor  	x6,		x7,		x2
lbu  	x4,				-700(x31)
lh   	x6,				56(x31)
sw   	x3,				20(x31)
mulh 	x2,		x7,		x0
sb   	x5,				-36(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
andi 	x7,		x5,		1765
lhu  	x5,				-824(x31)
sb   	x4,				-32(x31)
andi 	x5,		x0,		-319
sb   	x5,				-28(x31)
nop  
srai 	x2,		x2,		6
slti 	x7,		x6,		1803
sb   	x5,				20(x31)
lh   	x2,				108(x31)
sltu 	x5,		x5,		x7
sb   	x7,				40(x31)
sh   	x6,				4(x31)
sb   	x0,				40(x31)
add  	x1,		x1,		x3
sh   	x2,				-28(x31)
lh   	x4,				-1040(x31)
lbu  	x5,				-744(x31)
ori  	x4,		x6,		-1371
lh   	x3,				-668(x31)
mulhu	x7,		x6,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x5,				292(x31)
addi 	x1,		x7,		1888
lb   	x6,				276(x31)
sub  	x3,		x0,		x3
lw   	x2,				404(x31)
ori  	x3,		x0,		-1335
sw   	x7,				28(x31)
lh   	x5,				-980(x31)
sh   	x5,				-16(x31)
xor  	x2,		x2,		x4
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x7,				-948(x31)
lw   	x4,				-208(x31)
sb   	x1,				-24(x31)
mulhu	x2,		x1,		x7
lh   	x4,				88(x31)
sb   	x5,				-12(x31)
nop  
lh   	x2,				-660(x31)
mul  	x3,		x0,		x2
lw   	x2,				396(x31)
sh   	x4,				16(x31)
sw   	x3,				-4(x31)
xori 	x3,		x2,		-467
lhu  	x2,				268(x31)
add  	x7,		x2,		x4
lb   	x3,				-548(x31)
add  	x2,		x3,		x2
sltiu	x1,		x1,		152
xori 	x6,		x2,		1159
srl  	x7,		x1,		x5
xor  	x2,		x4,		x7
sh   	x5,				-8(x31)
lbu  	x5,				-876(x31)
lb   	x2,				-12(x31)
sh   	x4,				-20(x31)
sh   	x6,				-8(x31)
lbu  	x7,				4(x31)
srai 	x4,		x3,		15
lb   	x4,				-960(x31)
or   	x4,		x3,		x5
lw   	x4,				-440(x31)
sh   	x1,				-8(x31)
sw   	x1,				-40(x31)
lhu  	x2,				-232(x31)
lw   	x5,				-580(x31)
sh   	x1,				-36(x31)
sub  	x3,		x6,		x2
sh   	x1,				32(x31)
sll  	x7,		x3,		x3
lw   	x5,				340(x31)
lb   	x7,				-32(x31)
lw   	x7,				148(x31)
sb   	x1,				-8(x31)
xor  	x4,		x2,		x3
slti 	x1,		x0,		-1296
add  	x7,		x5,		x5
lb   	x5,				-620(x31)
sb   	x1,				-12(x31)
lw   	x6,				-888(x31)
sra  	x7,		x0,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sw   	x2,				-8(x31)
lhu  	x1,				736(x31)
lh   	x7,				844(x31)
lw   	x6,				648(x31)
sw   	x4,				-36(x31)
lh   	x4,				148(x31)
sh   	x6,				-40(x31)
ori  	x6,		x3,		-1981
lbu  	x6,				764(x31)
sw   	x5,				-36(x31)
or   	x4,		x7,		x2
lw   	x3,				56(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
mulhu	x4,		x7,		x6
lhu  	x2,				-744(x31)
lb   	x6,				-412(x31)
slti 	x2,		x4,		-1646
slti 	x1,		x5,		916
lh   	x1,				268(x31)
sll  	x1,		x3,		x0
xor  	x2,		x4,		x5
sb   	x7,				-8(x31)
lw   	x4,				356(x31)
slti 	x5,		x0,		1074
sb   	x6,				-28(x31)
lw   	x7,				192(x31)
sw   	x2,				40(x31)
lhu  	x1,				440(x31)
sub  	x1,		x2,		x0
lb   	x2,				392(x31)
slti 	x1,		x5,		347
sb   	x2,				-12(x31)
and  	x1,		x5,		x0
sll  	x6,		x6,		x2
sh   	x0,				-20(x31)
sw   	x2,				12(x31)
sub  	x3,		x5,		x3
lhu  	x1,				560(x31)
lbu  	x6,				268(x31)
sw   	x4,				40(x31)
lw   	x5,				440(x31)
xori 	x1,		x0,		-309
sb   	x3,				0(x31)
nop  
lw   	x2,				-860(x31)
sb   	x7,				20(x31)
lhu  	x2,				516(x31)
sh   	x1,				0(x31)
lb   	x3,				44(x31)
lw   	x4,				40(x31)
lbu  	x2,				-392(x31)
lbu  	x6,				388(x31)
add  	x1,		x0,		x2
add  	x2,		x0,		x7
sb   	x4,				-4(x31)
sw   	x2,				-4(x31)
lbu  	x2,				248(x31)
sub  	x4,		x6,		x0
lbu  	x6,				580(x31)
lh   	x7,				404(x31)
lw   	x1,				-264(x31)
lh   	x3,				-740(x31)
mul  	x1,		x6,		x0
lb   	x7,				-680(x31)
sh   	x3,				28(x31)
nop  
sub  	x1,		x6,		x4
sb   	x6,				-36(x31)
sw   	x2,				24(x31)
addi 	x6,		x6,		1073
sw   	x3,				-28(x31)
add  	x5,		x2,		x3
sw   	x6,				-4(x31)
mul  	x4,		x7,		x6
lbu  	x7,				-928(x31)
xor  	x2,		x1,		x4
sh   	x2,				40(x31)
sra  	x1,		x1,		x0
lbu  	x2,				-720(x31)
lh   	x3,				-572(x31)
sw   	x1,				28(x31)
mulh 	x1,		x1,		x4
ori  	x7,		x3,		-1181
lb   	x2,				400(x31)
lh   	x7,				312(x31)
lhu  	x7,				-4(x31)
lbu  	x7,				-424(x31)
lbu  	x5,				300(x31)
lh   	x6,				260(x31)
lw   	x7,				192(x31)
lbu  	x3,				-876(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
mulh 	x5,		x0,		x3
wfi