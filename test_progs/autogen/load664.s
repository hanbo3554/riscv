addi 	x0,		x0,		828
addi 	x1,		x0,		696
addi 	x2,		x0,		-952
addi 	x3,		x0,		1642
addi 	x4,		x0,		-2037
addi 	x5,		x0,		-944
addi 	x6,		x0,		794
addi 	x7,		x0,		1860
addi 	x8,		x0,		302
addi 	x9,		x0,		-529
addi 	x10,	x0,		123
addi 	x11,	x0,		-509
addi 	x12,	x0,		-2025
addi 	x13,	x0,		-1064
addi 	x14,	x0,		-487
addi 	x15,	x0,		245
addi 	x16,	x0,		1202
addi 	x17,	x0,		-493
addi 	x18,	x0,		408
addi 	x19,	x0,		1722
addi 	x20,	x0,		-1547
addi 	x21,	x0,		-45
addi 	x22,	x0,		962
addi 	x23,	x0,		1240
addi 	x24,	x0,		-1761
addi 	x25,	x0,		1339
addi 	x26,	x0,		66
addi 	x27,	x0,		-1513
addi 	x28,	x0,		-194
addi 	x29,	x0,		1156
addi 	x30,	x0,		-1316
addi 	x31,	x0,		-1441
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mul  	x6,		x5,		x7
sw   	x3,				20(x31)
lw   	x6,				20(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sw   	x5,				-28(x31)
xor  	x1,		x1,		x7
sh   	x6,				-16(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
xor  	x7,		x0,		x7
lbu  	x6,				-860(x31)
lh   	x1,				-1116(x31)
sw   	x0,				-8(x31)
sltiu	x1,		x7,		-38
lw   	x1,				-1128(x31)
lw   	x1,				-1128(x31)
or   	x3,		x1,		x3
lb   	x2,				-860(x31)
nop  
lhu  	x7,				-1124(x31)
lb   	x1,				-1124(x31)
sh   	x6,				32(x31)
sw   	x6,				28(x31)
sw   	x3,				28(x31)
mul  	x6,		x7,		x5
sh   	x3,				-32(x31)
lw   	x5,				-8(x31)
lw   	x7,				28(x31)
lb   	x2,				-8(x31)
sb   	x5,				-36(x31)
sll  	x5,		x6,		x6
sub  	x3,		x0,		x5
sb   	x2,				16(x31)
srli 	x3,		x5,		14
sub  	x6,		x4,		x1
lb   	x6,				28(x31)
lb   	x2,				32(x31)
lh   	x4,				-1124(x31)
nop  
sw   	x0,				24(x31)
sh   	x7,				-8(x31)
lbu  	x5,				32(x31)
sw   	x0,				-16(x31)
sh   	x0,				32(x31)
lbu  	x1,				-1116(x31)
sb   	x7,				4(x31)
addi 	x3,		x4,		-913
lw   	x1,				-16(x31)
mul  	x5,		x7,		x7
sw   	x2,				-12(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x4,				-4(x31)
sw   	x4,				-20(x31)
lb   	x4,				844(x31)
lw   	x6,				-260(x31)
sh   	x6,				4(x31)
addi 	x2,		x6,		-1172
sw   	x1,				-32(x31)
lh   	x6,				820(x31)
sw   	x3,				-12(x31)
lh   	x3,				-260(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x1,				20(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x7,				592(x31)
lbu  	x4,				544(x31)
lbu  	x6,				-556(x31)
slli 	x5,		x3,		23
lw   	x2,				-316(x31)
mul  	x3,		x5,		x7
sh   	x5,				-28(x31)
mul  	x5,		x4,		x3
sw   	x3,				-8(x31)
sh   	x5,				-28(x31)
lbu  	x7,				564(x31)
sltu 	x2,		x0,		x5
mulhu	x7,		x4,		x6
xor  	x2,		x0,		x4
srl  	x7,		x3,		x6
lh   	x4,				244(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
nop  
sh   	x1,				-12(x31)
lhu  	x7,				-700(x31)
lhu  	x6,				136(x31)
mul  	x1,		x4,		x0
lb   	x5,				176(x31)
sub  	x7,		x3,		x3
slti 	x5,		x3,		-387
sb   	x5,				-16(x31)
lhu  	x4,				-972(x31)
slt  	x3,		x3,		x0
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lbu  	x2,				496(x31)
lw   	x1,				-80(x31)
lbu  	x2,				496(x31)
sh   	x2,				4(x31)
lh   	x7,				500(x31)
lb   	x7,				192(x31)
lw   	x6,				-368(x31)
sll  	x3,		x2,		x3
xori 	x5,		x2,		-426
slt  	x6,		x3,		x1
lh   	x6,				524(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x4,				196(x31)
lw   	x1,				-204(x31)
lw   	x1,				-752(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x6,				36(x31)
or   	x7,		x2,		x6
lb   	x6,				40(x31)
sw   	x1,				-24(x31)
lb   	x6,				292(x31)
sh   	x0,				20(x31)
sw   	x2,				28(x31)
sb   	x5,				0(x31)
mul  	x2,		x3,		x2
and  	x5,		x0,		x4
slli 	x7,		x5,		13
sll  	x2,		x0,		x6
add  	x3,		x1,		x3
lbu  	x7,				640(x31)
lbu  	x3,				20(x31)
mulhsu	x7,		x5,		x1
srai 	x5,		x2,		29
add  	x6,		x7,		x6
lbu  	x4,				592(x31)
srai 	x6,		x6,		4
sb   	x2,				8(x31)
lh   	x1,				632(x31)
lb   	x1,				640(x31)
addi 	x5,		x2,		-1218
sb   	x5,				36(x31)
sh   	x1,				-36(x31)
lhu  	x4,				-516(x31)
xor  	x5,		x6,		x7
lw   	x5,				-516(x31)
lw   	x7,				624(x31)
sh   	x6,				24(x31)
lh   	x3,				640(x31)
lw   	x2,				20(x31)
lhu  	x1,				612(x31)
sltu 	x1,		x3,		x7
srai 	x2,		x3,		30
or   	x5,		x6,		x5
lb   	x5,				-252(x31)
lhu  	x6,				-244(x31)
mul  	x4,		x2,		x0
lb   	x4,				596(x31)
slti 	x1,		x6,		752
sltiu	x2,		x1,		1753
lb   	x1,				116(x31)
sh   	x5,				-36(x31)
lhu  	x7,				8(x31)
xori 	x5,		x0,		-418
lb   	x3,				600(x31)
slli 	x6,		x2,		25
sw   	x0,				16(x31)
sub  	x6,		x7,		x5
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sll  	x6,		x0,		x6
lh   	x3,				36(x31)
sh   	x4,				-4(x31)
sw   	x5,				20(x31)
lhu  	x2,				304(x31)
lbu  	x5,				-212(x31)
sb   	x0,				28(x31)
sb   	x4,				32(x31)
sltu 	x4,		x4,		x1
sw   	x7,				28(x31)
srl  	x7,		x4,		x3
sw   	x4,				12(x31)
sub  	x3,		x5,		x3
mulh 	x2,		x1,		x1
lb   	x3,				272(x31)
lbu  	x1,				272(x31)
lw   	x2,				332(x31)
lbu  	x1,				44(x31)
ori  	x5,		x4,		1620
lw   	x5,				324(x31)
lh   	x1,				32(x31)
lh   	x1,				-4(x31)
sb   	x7,				40(x31)
xor  	x2,		x7,		x2
lb   	x3,				872(x31)
lhu  	x1,				20(x31)
lh   	x2,				40(x31)
sh   	x2,				20(x31)
sb   	x0,				-32(x31)
sw   	x5,				-36(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sltiu	x6,		x4,		1933
sb   	x0,				0(x31)
sltu 	x2,		x0,		x3
nop  
lhu  	x4,				0(x31)
sb   	x6,				40(x31)
lw   	x7,				4(x31)
lb   	x4,				-44(x31)
sw   	x4,				32(x31)
lw   	x1,				832(x31)
sra  	x3,		x7,		x4
sb   	x7,				8(x31)
sh   	x7,				-20(x31)
lb   	x1,				700(x31)
xori 	x2,		x0,		1891
xor  	x5,		x0,		x3
lb   	x6,				360(x31)
lw   	x1,				856(x31)
lbu  	x5,				-260(x31)
slti 	x4,		x3,		1954
lb   	x6,				372(x31)
lw   	x1,				360(x31)
sh   	x5,				8(x31)
lbu  	x1,				4(x31)
srai 	x7,		x0,		19
sw   	x2,				-16(x31)
lh   	x2,				-44(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slli 	x2,		x0,		12
sb   	x7,				40(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x5,				84(x31)
sw   	x1,				36(x31)
sw   	x7,				28(x31)
lhu  	x2,				72(x31)
sw   	x0,				4(x31)
srli 	x5,		x3,		3
srl  	x2,		x2,		x4
mul  	x7,		x0,		x4
lbu  	x1,				-488(x31)
lw   	x2,				-520(x31)
lbu  	x6,				-1044(x31)
sra  	x5,		x6,		x2
sw   	x4,				-20(x31)
mulh 	x1,		x6,		x0
sw   	x2,				-8(x31)
sh   	x6,				28(x31)
slt  	x4,		x0,		x7
slti 	x1,		x7,		238
sltu 	x4,		x2,		x2
lhu  	x5,				-748(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sltiu	x1,		x2,		-1416
sw   	x1,				-40(x31)
lhu  	x7,				-508(x31)
mulhsu	x6,		x7,		x0
addi 	x6,		x0,		1312
lhu  	x1,				-452(x31)
lw   	x6,				-480(x31)
lhu  	x1,				-64(x31)
lh   	x2,				112(x31)
lhu  	x4,				-512(x31)
lw   	x1,				352(x31)
lh   	x3,				-460(x31)
slti 	x7,		x4,		-1312
lhu  	x3,				112(x31)
xori 	x1,		x7,		-526
lh   	x7,				-156(x31)
sw   	x3,				-12(x31)
lb   	x7,				-696(x31)
sw   	x3,				-36(x31)
sw   	x5,				-36(x31)
lb   	x6,				328(x31)
srl  	x3,		x0,		x4
srli 	x7,		x1,		20
lbu  	x5,				-40(x31)
lb   	x2,				-140(x31)
lhu  	x2,				-464(x31)
lbu  	x5,				-480(x31)
sw   	x3,				-16(x31)
lb   	x4,				392(x31)
sub  	x1,		x3,		x0
lhu  	x4,				-204(x31)
mulhsu	x7,		x2,		x7
lhu  	x4,				-448(x31)
andi 	x3,		x3,		-360
sub  	x3,		x6,		x0
srl  	x2,		x7,		x6
lb   	x7,				-700(x31)
sub  	x6,		x1,		x4
addi 	x5,		x2,		-277
lw   	x4,				-696(x31)
lh   	x4,				-140(x31)
sb   	x4,				-8(x31)
lh   	x6,				-456(x31)
srl  	x1,		x0,		x5
lh   	x2,				-508(x31)
ori  	x5,		x3,		-1629
lb   	x6,				-180(x31)
sh   	x5,				-4(x31)
sh   	x1,				-20(x31)
sb   	x0,				36(x31)
lbu  	x6,				-436(x31)
sw   	x6,				24(x31)
sh   	x0,				-28(x31)
sb   	x7,				-8(x31)
lhu  	x7,				-452(x31)
xor  	x4,		x0,		x7
sh   	x6,				-20(x31)
sw   	x7,				28(x31)
lbu  	x6,				-152(x31)
addi 	x2,		x7,		1377
lw   	x1,				-444(x31)
add  	x5,		x4,		x4
lh   	x6,				-512(x31)
sltu 	x2,		x2,		x6
sw   	x6,				-28(x31)
lhu  	x6,				392(x31)
lh   	x6,				260(x31)
lw   	x6,				340(x31)
lw   	x4,				432(x31)
sw   	x5,				-12(x31)
lhu  	x3,				-480(x31)
lw   	x7,				460(x31)
lbu  	x3,				-64(x31)
sw   	x4,				4(x31)
and  	x4,		x6,		x3
sb   	x6,				-16(x31)
lh   	x6,				-452(x31)
sb   	x6,				-40(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lb   	x3,				-352(x31)
sw   	x7,				-36(x31)
lh   	x1,				676(x31)
lb   	x5,				-120(x31)
lhu  	x5,				600(x31)
sra  	x7,		x4,		x6
slli 	x1,		x3,		4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x7,				416(x31)
mulh 	x4,		x5,		x3
sb   	x5,				-28(x31)
lb   	x3,				248(x31)
lhu  	x7,				84(x31)
lhu  	x7,				780(x31)
sh   	x0,				-12(x31)
lb   	x7,				272(x31)
lb   	x2,				412(x31)
lb   	x3,				792(x31)
sw   	x0,				16(x31)
lb   	x3,				-56(x31)
add  	x7,		x6,		x2
lw   	x1,				-12(x31)
lbu  	x2,				52(x31)
lh   	x2,				52(x31)
sb   	x0,				32(x31)
sh   	x4,				40(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sltu 	x1,		x1,		x1
lb   	x6,				-464(x31)
lh   	x4,				0(x31)
lw   	x2,				8(x31)
sw   	x4,				-16(x31)
sb   	x2,				28(x31)
lb   	x4,				-584(x31)
lw   	x5,				-32(x31)
lb   	x4,				-1132(x31)
lw   	x3,				-596(x31)
mulh 	x6,		x0,		x7
sb   	x1,				-20(x31)
sw   	x1,				32(x31)
sh   	x7,				40(x31)
slt  	x6,		x5,		x0
add  	x6,		x4,		x3
lhu  	x2,				-868(x31)
lb   	x5,				-92(x31)
slli 	x6,		x7,		17
mulhu	x1,		x3,		x3
lw   	x4,				-624(x31)
sb   	x6,				4(x31)
sh   	x1,				32(x31)
lb   	x3,				-908(x31)
lb   	x3,				-584(x31)
lh   	x6,				-908(x31)
sb   	x6,				-20(x31)
lb   	x1,				-608(x31)
sb   	x4,				-16(x31)
sll  	x5,		x5,		x0
sw   	x1,				-8(x31)
lw   	x3,				4(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
xori 	x4,		x4,		-754
lb   	x1,				-1016(x31)
srli 	x5,		x4,		15
lhu  	x1,				-980(x31)
slt  	x5,		x7,		x4
sb   	x2,				16(x31)
add  	x2,		x1,		x1
sltu 	x3,		x1,		x1
lw   	x6,				-244(x31)
lw   	x3,				-1088(x31)
lhu  	x1,				-136(x31)
sh   	x6,				-16(x31)
sb   	x4,				-36(x31)
addi 	x2,		x4,		-308
lw   	x4,				-604(x31)
sw   	x7,				20(x31)
sb   	x1,				-8(x31)
lbu  	x6,				-256(x31)
lw   	x4,				-148(x31)
slti 	x7,		x5,		580
sub  	x2,		x1,		x5
lh   	x7,				-988(x31)
sb   	x2,				32(x31)
lw   	x1,				-324(x31)
sub  	x5,		x6,		x4
lh   	x3,				-996(x31)
add  	x3,		x7,		x3
sltiu	x4,		x3,		821
and  	x4,		x0,		x7
sra  	x5,		x4,		x6
sw   	x3,				-28(x31)
sh   	x1,				8(x31)
srl  	x4,		x0,		x5
slt  	x4,		x7,		x3
sw   	x5,				28(x31)
lb   	x1,				8(x31)
lh   	x6,				-1032(x31)
sb   	x3,				-36(x31)
sh   	x4,				-24(x31)
lbu  	x1,				-1096(x31)
sw   	x2,				-16(x31)
mul  	x1,		x2,		x6
xori 	x3,		x5,		-424
lbu  	x7,				-580(x31)
lhu  	x7,				-1036(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sh   	x4,				-4(x31)
lb   	x5,				736(x31)
lhu  	x1,				768(x31)
lb   	x5,				404(x31)
lh   	x5,				1332(x31)
sw   	x3,				-16(x31)
lh   	x7,				620(x31)
lhu  	x6,				-4(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lh   	x5,				24(x31)
lh   	x6,				804(x31)
sb   	x5,				-40(x31)
slti 	x2,		x3,		55
sb   	x6,				12(x31)
lh   	x7,				840(x31)
add  	x6,		x1,		x3
lb   	x6,				12(x31)
slt  	x1,		x5,		x5
lbu  	x3,				112(x31)
nop  
sw   	x6,				-20(x31)
sw   	x2,				24(x31)
lbu  	x6,				748(x31)
addi 	x7,		x4,		1495
sb   	x3,				-4(x31)
sb   	x1,				12(x31)
slti 	x5,		x6,		38
sw   	x6,				24(x31)
mulhu	x2,		x2,		x6
lbu  	x2,				1288(x31)
sw   	x1,				8(x31)
lb   	x7,				332(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x4,				488(x31)
sh   	x6,				36(x31)
lbu  	x2,				36(x31)
xor  	x6,		x2,		x0
sw   	x6,				-24(x31)
sh   	x1,				-28(x31)
lhu  	x7,				676(x31)
xori 	x2,		x3,		-1559
sh   	x7,				-4(x31)
lw   	x1,				1136(x31)
sw   	x2,				24(x31)
sb   	x6,				12(x31)
lhu  	x4,				252(x31)
lbu  	x6,				-48(x31)
lw   	x7,				24(x31)
srl  	x5,		x1,		x1
lb   	x2,				1100(x31)
sb   	x0,				-24(x31)
sb   	x5,				24(x31)
lh   	x2,				248(x31)
lb   	x1,				1076(x31)
lb   	x6,				-124(x31)
lw   	x6,				1048(x31)
addi 	x4,		x0,		145
lhu  	x1,				496(x31)
srli 	x7,		x6,		12
mulh 	x5,		x0,		x3
lb   	x2,				188(x31)
sb   	x1,				-28(x31)
lhu  	x5,				1048(x31)
sub  	x5,		x0,		x0
sb   	x5,				-40(x31)
lw   	x5,				1088(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x6,				728(x31)
lh   	x5,				1468(x31)
sll  	x7,		x4,		x6
ori  	x5,		x1,		-1790
lbu  	x3,				476(x31)
lbu  	x7,				720(x31)
lh   	x6,				476(x31)
lh   	x1,				1500(x31)
sb   	x6,				4(x31)
sb   	x2,				36(x31)
lh   	x2,				720(x31)
slt  	x1,		x2,		x1
sw   	x4,				-28(x31)
mul  	x6,		x6,		x0
slli 	x6,		x4,		29
mulh 	x4,		x7,		x7
slti 	x6,		x2,		644
lbu  	x7,				836(x31)
sh   	x2,				-16(x31)
xor  	x1,		x4,		x3
mulhu	x1,		x4,		x0
sw   	x2,				12(x31)
sltiu	x2,		x2,		769
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sub  	x5,		x0,		x5
sw   	x7,				16(x31)
lh   	x3,				188(x31)
lbu  	x4,				376(x31)
lhu  	x5,				396(x31)
sb   	x3,				-28(x31)
nop  
sb   	x4,				20(x31)
lw   	x2,				-488(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sw   	x6,				-40(x31)
sltu 	x1,		x6,		x6
lh   	x2,				300(x31)
lh   	x7,				1060(x31)
sh   	x6,				-12(x31)
sh   	x7,				-16(x31)
lbu  	x7,				1036(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x3,				-108(x31)
srli 	x4,		x1,		21
sw   	x1,				-24(x31)
lw   	x1,				8(x31)
sw   	x4,				-36(x31)
add  	x4,		x6,		x3
slt  	x3,		x3,		x1
lhu  	x1,				472(x31)
sh   	x4,				-40(x31)
srai 	x6,		x5,		10
sw   	x5,				28(x31)
lb   	x5,				-8(x31)
slt  	x5,		x7,		x4
srai 	x5,		x3,		21
lhu  	x6,				508(x31)
sb   	x7,				-24(x31)
lbu  	x4,				-532(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x5,				-276(x31)
lw   	x3,				-256(x31)
xor  	x1,		x4,		x6
lh   	x6,				-680(x31)
sh   	x7,				-16(x31)
xori 	x4,		x1,		-505
sh   	x4,				4(x31)
sw   	x6,				-40(x31)
lb   	x7,				200(x31)
lw   	x3,				-284(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
srai 	x7,		x5,		28
lw   	x4,				668(x31)
lb   	x7,				264(x31)
sub  	x3,		x6,		x0
lh   	x6,				1084(x31)
sh   	x6,				16(x31)
sb   	x7,				36(x31)
sw   	x2,				8(x31)
lb   	x5,				1152(x31)
sw   	x2,				4(x31)
andi 	x5,		x6,		-1780
lhu  	x5,				1348(x31)
mulhu	x7,		x7,		x2
sub  	x2,		x7,		x3
lw   	x5,				716(x31)
lb   	x7,				764(x31)
lhu  	x6,				800(x31)
lhu  	x5,				668(x31)
lb   	x6,				516(x31)
xor  	x5,		x2,		x4
lhu  	x1,				716(x31)
lbu  	x3,				220(x31)
lhu  	x5,				844(x31)
sw   	x7,				0(x31)
lbu  	x4,				1108(x31)
sw   	x4,				20(x31)
lb   	x7,				1144(x31)
sw   	x0,				32(x31)
sra  	x6,		x3,		x7
sltu 	x4,		x3,		x7
sh   	x7,				12(x31)
lw   	x2,				44(x31)
sh   	x2,				-28(x31)
sub  	x2,		x6,		x0
xori 	x3,		x5,		-321
sll  	x1,		x1,		x0
lhu  	x2,				300(x31)
sh   	x7,				40(x31)
lw   	x2,				588(x31)
lbu  	x3,				1332(x31)
ori  	x5,		x7,		-1105
sb   	x1,				4(x31)
lhu  	x4,				20(x31)
lb   	x2,				56(x31)
lb   	x5,				36(x31)
lbu  	x5,				-60(x31)
nop  
sra  	x7,		x2,		x7
mulhu	x3,		x0,		x6
nop  
mulh 	x5,		x6,		x5
sltiu	x1,		x5,		1178
lh   	x6,				1348(x31)
slli 	x2,		x3,		6
sw   	x6,				-20(x31)
sw   	x5,				-4(x31)
sb   	x5,				-20(x31)
lbu  	x4,				272(x31)
lhu  	x1,				720(x31)
lbu  	x1,				1180(x31)
lb   	x2,				284(x31)
lhu  	x1,				-4(x31)
lbu  	x2,				1308(x31)
lw   	x7,				824(x31)
srai 	x5,		x3,		31
lhu  	x2,				220(x31)
lw   	x6,				1164(x31)
mulhsu	x7,		x0,		x4
lw   	x5,				736(x31)
lhu  	x1,				44(x31)
sh   	x2,				-40(x31)
sw   	x7,				24(x31)
sw   	x2,				8(x31)
lw   	x1,				-196(x31)
lh   	x5,				1336(x31)
lw   	x4,				992(x31)
lb   	x4,				1124(x31)
lw   	x7,				1124(x31)
sltiu	x4,		x2,		142
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
xor  	x6,		x1,		x1
sb   	x7,				-20(x31)
sb   	x7,				20(x31)
sb   	x7,				24(x31)
sll  	x4,		x2,		x1
lbu  	x4,				440(x31)
sh   	x4,				32(x31)
lhu  	x4,				32(x31)
and  	x1,		x1,		x0
lw   	x5,				192(x31)
lw   	x7,				792(x31)
srl  	x1,		x6,		x2
sll  	x1,		x2,		x1
slli 	x3,		x7,		27
sh   	x4,				-32(x31)
sub  	x5,		x7,		x2
andi 	x2,		x0,		1482
slti 	x1,		x7,		-1023
lhu  	x7,				-328(x31)
xor  	x2,		x1,		x5
lb   	x3,				-52(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sh   	x7,				-24(x31)
mulhu	x2,		x5,		x1
lhu  	x6,				-272(x31)
sh   	x5,				-4(x31)
lh   	x3,				1256(x31)
lh   	x4,				28(x31)
ori  	x1,		x1,		943
sw   	x4,				-28(x31)
lhu  	x5,				204(x31)
sw   	x4,				-4(x31)
lh   	x5,				256(x31)
ori  	x4,		x0,		7
ori  	x6,		x2,		1500
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lb   	x3,				-24(x31)
mul  	x3,		x0,		x3
sh   	x4,				20(x31)
lbu  	x5,				-308(x31)
sw   	x4,				12(x31)
sw   	x2,				-28(x31)
sw   	x5,				-12(x31)
mul  	x5,		x4,		x5
sb   	x7,				32(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x5,				-888(x31)
lhu  	x1,				-896(x31)
lw   	x1,				-216(x31)
add  	x1,		x4,		x5
lbu  	x5,				180(x31)
sw   	x6,				28(x31)
lw   	x6,				-904(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lbu  	x4,				384(x31)
lh   	x5,				-656(x31)
mulhu	x4,		x7,		x5
lw   	x3,				-1148(x31)
sb   	x3,				-24(x31)
sb   	x0,				-40(x31)
lbu  	x4,				-260(x31)
sb   	x3,				36(x31)
sh   	x5,				8(x31)
mul  	x1,		x3,		x6
slt  	x1,		x0,		x1
mul  	x1,		x6,		x2
sw   	x3,				-20(x31)
sh   	x1,				16(x31)
lh   	x2,				192(x31)
lw   	x4,				-968(x31)
mulhu	x4,		x2,		x7
lw   	x2,				-1120(x31)
sb   	x2,				-24(x31)
lbu  	x1,				-656(x31)
lh   	x2,				-932(x31)
sh   	x7,				-16(x31)
lh   	x1,				-4(x31)
mulhu	x7,		x6,		x6
sw   	x3,				-24(x31)
mul  	x7,		x1,		x0
lhu  	x6,				-736(x31)
sh   	x4,				36(x31)
sltu 	x5,		x0,		x5
lb   	x7,				-916(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
slt  	x4,		x2,		x1
lbu  	x2,				-240(x31)
lhu  	x6,				1108(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x3,				-496(x31)
slti 	x6,		x0,		1407
sw   	x7,				0(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lb   	x4,				-508(x31)
addi 	x6,		x5,		1898
sh   	x6,				8(x31)
ori  	x4,		x4,		-699
lw   	x5,				-1016(x31)
nop  
lbu  	x5,				-168(x31)
lh   	x1,				-284(x31)
sltiu	x3,		x7,		-727
sh   	x6,				16(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x5,				8(x31)
lb   	x2,				-368(x31)
xor  	x5,		x1,		x1
sh   	x3,				-24(x31)
sw   	x0,				20(x31)
sub  	x3,		x1,		x4
sltu 	x4,		x7,		x0
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sltiu	x4,		x0,		195
sb   	x4,				-12(x31)
sh   	x5,				0(x31)
slli 	x3,		x4,		19
nop  
sh   	x1,				20(x31)
lw   	x4,				-56(x31)
lb   	x3,				-628(x31)
sltu 	x3,		x1,		x6
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x0,				20(x31)
or   	x5,		x3,		x3
srai 	x4,		x7,		25
lh   	x4,				364(x31)
lb   	x5,				256(x31)
lh   	x2,				-848(x31)
sltiu	x6,		x4,		-1689
lbu  	x5,				-624(x31)
sll  	x1,		x5,		x2
lh   	x2,				-344(x31)
lh   	x7,				-1056(x31)
slti 	x1,		x7,		-1881
mulh 	x5,		x6,		x4
lb   	x4,				-808(x31)
lh   	x2,				-988(x31)
lbu  	x3,				-156(x31)
mulh 	x7,		x2,		x3
lb   	x5,				-196(x31)
sw   	x3,				-4(x31)
lbu  	x4,				-60(x31)
sw   	x3,				-36(x31)
lh   	x1,				-356(x31)
sb   	x4,				16(x31)
sb   	x4,				24(x31)
lbu  	x4,				-924(x31)
xor  	x5,		x5,		x3
sltu 	x6,		x5,		x0
sltu 	x4,		x6,		x4
lhu  	x2,				368(x31)
lh   	x6,				-916(x31)
sb   	x0,				-4(x31)
lh   	x2,				-212(x31)
lhu  	x6,				-256(x31)
sb   	x1,				-32(x31)
sb   	x3,				-20(x31)
slt  	x5,		x2,		x0
add  	x1,		x1,		x0
srli 	x7,		x6,		28
lhu  	x3,				-664(x31)
sw   	x5,				16(x31)
sw   	x5,				-8(x31)
lbu  	x5,				-124(x31)
lw   	x2,				-848(x31)
sb   	x4,				24(x31)
lhu  	x3,				-584(x31)
addi 	x6,		x7,		-1845
mulh 	x6,		x3,		x3
lh   	x3,				148(x31)
mulhu	x6,		x7,		x3
slli 	x7,		x1,		26
addi 	x5,		x1,		2036
lbu  	x5,				-848(x31)
lhu  	x1,				-144(x31)
lhu  	x4,				-408(x31)
andi 	x2,		x5,		1775
sh   	x7,				-4(x31)
slti 	x5,		x5,		1984
lb   	x2,				-8(x31)
nop  
sra  	x5,		x4,		x3
sw   	x2,				-32(x31)
lb   	x4,				-924(x31)
xor  	x2,		x1,		x1
lh   	x5,				-632(x31)
mulh 	x5,		x0,		x1
lbu  	x7,				-668(x31)
lhu  	x4,				-928(x31)
nop  
sw   	x5,				-40(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
slli 	x1,		x2,		18
mulhu	x2,		x6,		x4
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lh   	x3,				1172(x31)
lb   	x7,				12(x31)
sw   	x0,				-24(x31)
sb   	x2,				20(x31)
mul  	x1,		x7,		x5
lb   	x4,				780(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x1,				368(x31)
lb   	x2,				-216(x31)
sw   	x6,				-20(x31)
add  	x4,		x2,		x6
sh   	x1,				32(x31)
sh   	x1,				8(x31)
lhu  	x7,				-716(x31)
lhu  	x4,				420(x31)
ori  	x4,		x1,		830
sw   	x0,				20(x31)
lbu  	x7,				-48(x31)
sw   	x2,				16(x31)
sw   	x3,				32(x31)
mul  	x7,		x3,		x1
sb   	x4,				40(x31)
mul  	x4,		x0,		x5
lh   	x2,				-1032(x31)
srai 	x4,		x5,		4
sb   	x6,				-28(x31)
sh   	x1,				-16(x31)
ori  	x1,		x4,		797
lw   	x5,				192(x31)
sra  	x6,		x7,		x4
lh   	x3,				-928(x31)
sh   	x4,				12(x31)
sub  	x7,		x2,		x3
lh   	x3,				-1032(x31)
mul  	x2,		x1,		x4
lbu  	x3,				-880(x31)
sb   	x0,				-20(x31)
srli 	x4,		x7,		21
lbu  	x3,				372(x31)
sub  	x7,		x0,		x0
lhu  	x6,				-472(x31)
sw   	x4,				0(x31)
add  	x4,		x6,		x3
addi 	x1,		x6,		-1641
sb   	x1,				-40(x31)
slti 	x2,		x2,		-1052
lw   	x2,				368(x31)
lbu  	x2,				-964(x31)
slli 	x1,		x5,		21
sw   	x4,				28(x31)
sb   	x5,				40(x31)
lh   	x6,				-208(x31)
sh   	x5,				-32(x31)
lb   	x7,				-152(x31)
sw   	x6,				-40(x31)
sh   	x1,				-12(x31)
xori 	x2,		x5,		1350
mul  	x6,		x5,		x5
sb   	x2,				36(x31)
sb   	x5,				-12(x31)
lw   	x3,				252(x31)
lb   	x7,				-516(x31)
sb   	x7,				12(x31)
lhu  	x1,				380(x31)
lbu  	x3,				-864(x31)
sh   	x1,				8(x31)
andi 	x6,		x2,		1509
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x1,				-216(x31)
sh   	x3,				40(x31)
lh   	x4,				-536(x31)
mul  	x1,		x7,		x6
sb   	x2,				24(x31)
lb   	x1,				-604(x31)
lbu  	x7,				308(x31)
sh   	x7,				0(x31)
lhu  	x7,				-72(x31)
lhu  	x6,				316(x31)
lw   	x1,				-108(x31)
xori 	x2,		x5,		-548
sh   	x3,				28(x31)
sw   	x0,				-4(x31)
sb   	x1,				12(x31)
sb   	x6,				-40(x31)
lhu  	x7,				244(x31)
lw   	x4,				312(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x7,				104(x31)
slti 	x3,		x0,		1908
sw   	x4,				24(x31)
mulhsu	x1,		x7,		x7
sb   	x7,				-40(x31)
lbu  	x5,				-940(x31)
sb   	x0,				-40(x31)
wfi