addi 	x0,		x0,		-590
addi 	x1,		x0,		-157
addi 	x2,		x0,		-689
addi 	x3,		x0,		1116
addi 	x4,		x0,		-677
addi 	x5,		x0,		445
addi 	x6,		x0,		1015
addi 	x7,		x0,		285
addi 	x8,		x0,		1658
addi 	x9,		x0,		-859
addi 	x10,	x0,		-1891
addi 	x11,	x0,		-1866
addi 	x12,	x0,		1595
addi 	x13,	x0,		-610
addi 	x14,	x0,		-1533
addi 	x15,	x0,		1054
addi 	x16,	x0,		-80
addi 	x17,	x0,		-1463
addi 	x18,	x0,		-81
addi 	x19,	x0,		-896
addi 	x20,	x0,		-1189
addi 	x21,	x0,		285
addi 	x22,	x0,		-1582
addi 	x23,	x0,		-1465
addi 	x24,	x0,		-1808
addi 	x25,	x0,		-1588
addi 	x26,	x0,		880
addi 	x27,	x0,		-961
addi 	x28,	x0,		39
addi 	x29,	x0,		1346
addi 	x30,	x0,		-201
addi 	x31,	x0,		320
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lh   	x5,				4(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
add  	x3,		x6,		x1
and  	x4,		x5,		x6
or   	x4,		x0,		x6
lbu  	x1,				492(x31)
mulhsu	x4,		x6,		x5
sh   	x2,				20(x31)
sltu 	x7,		x2,		x3
sw   	x0,				-4(x31)
lbu  	x6,				-4(x31)
ori  	x4,		x1,		894
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x2,				-1104(x31)
xor  	x6,		x7,		x6
sb   	x7,				32(x31)
lhu  	x4,				32(x31)
sub  	x3,		x0,		x7
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x6,				-140(x31)
sw   	x3,				-20(x31)
sra  	x5,		x7,		x5
lhu  	x2,				-612(x31)
lhu  	x6,				-140(x31)
lw   	x2,				-140(x31)
sub  	x2,		x0,		x6
sb   	x1,				-20(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x6,				24(x31)
lbu  	x2,				568(x31)
sb   	x7,				16(x31)
sw   	x6,				40(x31)
nop  
addi 	x5,		x3,		991
sb   	x1,				-8(x31)
sw   	x6,				-12(x31)
lh   	x7,				-12(x31)
mulhu	x3,		x2,		x0
lw   	x3,				40(x31)
lb   	x2,				40(x31)
sh   	x7,				-20(x31)
lb   	x2,				-592(x31)
srli 	x4,		x2,		22
sh   	x3,				0(x31)
sub  	x5,		x0,		x5
lh   	x1,				40(x31)
lw   	x6,				-96(x31)
lhu  	x5,				24(x31)
lhu  	x5,				-12(x31)
lh   	x3,				-12(x31)
mulh 	x3,		x0,		x2
sw   	x3,				40(x31)
lh   	x5,				-8(x31)
ori  	x3,		x7,		822
slli 	x3,		x4,		29
sb   	x4,				-4(x31)
sh   	x1,				-4(x31)
lb   	x1,				40(x31)
sb   	x1,				16(x31)
mulh 	x4,		x4,		x3
addi 	x1,		x7,		-1781
sh   	x3,				8(x31)
sh   	x2,				36(x31)
xor  	x2,		x5,		x2
xori 	x6,		x4,		1858
lb   	x2,				36(x31)
addi 	x1,		x1,		1723
lw   	x2,				8(x31)
sh   	x1,				40(x31)
sw   	x4,				12(x31)
sh   	x2,				4(x31)
nop  
andi 	x3,		x6,		-1663
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lbu  	x6,				-900(x31)
xori 	x2,		x3,		-1763
or   	x2,		x7,		x1
mulhsu	x1,		x4,		x6
lw   	x1,				-344(x31)
sll  	x1,		x6,		x1
lh   	x4,				-900(x31)
sw   	x3,				32(x31)
sh   	x0,				32(x31)
and  	x3,		x2,		x0
and  	x2,		x3,		x7
ori  	x7,		x6,		-1222
sh   	x0,				8(x31)
sb   	x5,				-40(x31)
sh   	x7,				20(x31)
lhu  	x6,				32(x31)
sb   	x4,				24(x31)
add  	x7,		x1,		x7
lbu  	x3,				24(x31)
sw   	x7,				28(x31)
sh   	x3,				-40(x31)
lw   	x5,				-1008(x31)
xor  	x4,		x6,		x1
lbu  	x2,				-40(x31)
addi 	x3,		x6,		-1863
lw   	x3,				28(x31)
lh   	x3,				28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x2,				272(x31)
lhu  	x6,				1108(x31)
mul  	x5,		x3,		x6
lb   	x6,				1124(x31)
srai 	x7,		x5,		20
lb   	x6,				176(x31)
lb   	x2,				756(x31)
lw   	x6,				1108(x31)
lw   	x7,				1132(x31)
sw   	x1,				-24(x31)
sltu 	x5,		x2,		x6
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x4,				12(x31)
lbu  	x1,				276(x31)
lhu  	x6,				336(x31)
lw   	x3,				320(x31)
sltiu	x5,		x2,		-142
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
addi 	x3,		x3,		-795
xor  	x2,		x1,		x4
lhu  	x2,				280(x31)
lb   	x4,				1240(x31)
sb   	x7,				16(x31)
addi 	x7,		x2,		-586
sb   	x7,				36(x31)
lw   	x5,				1244(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sb   	x7,				32(x31)
lbu  	x7,				164(x31)
sub  	x5,		x2,		x5
lbu  	x2,				196(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x5,				-916(x31)
lbu  	x4,				-312(x31)
sltu 	x1,		x0,		x2
lb   	x3,				-328(x31)
lh   	x6,				-892(x31)
lh   	x3,				-240(x31)
lw   	x6,				620(x31)
addi 	x6,		x0,		-306
sb   	x7,				12(x31)
lb   	x5,				244(x31)
sw   	x7,				-28(x31)
lbu  	x5,				-284(x31)
sb   	x4,				-16(x31)
sh   	x4,				24(x31)
mulh 	x2,		x2,		x0
lh   	x2,				24(x31)
lw   	x4,				-28(x31)
lw   	x6,				-240(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
xor  	x2,		x4,		x1
sb   	x2,				32(x31)
lb   	x3,				228(x31)
sh   	x7,				-28(x31)
lbu  	x4,				20(x31)
lb   	x6,				480(x31)
lw   	x6,				-448(x31)
add  	x7,		x5,		x6
xor  	x3,		x7,		x3
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
ori  	x1,		x5,		-450
lhu  	x3,				-1228(x31)
andi 	x1,		x6,		2012
lb   	x7,				-1136(x31)
lh   	x4,				-668(x31)
mulh 	x3,		x1,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
slt  	x7,		x0,		x6
sw   	x2,				12(x31)
slt  	x1,		x5,		x1
lw   	x2,				388(x31)
addi 	x1,		x3,		1143
lw   	x1,				360(x31)
lw   	x6,				364(x31)
lb   	x6,				360(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x3,				-984(x31)
lh   	x3,				-436(x31)
lb   	x7,				-404(x31)
sw   	x2,				12(x31)
srli 	x4,		x2,		27
sw   	x4,				-12(x31)
lw   	x1,				516(x31)
lw   	x3,				-108(x31)
lb   	x1,				-12(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x4,				548(x31)
lhu  	x5,				4(x31)
lbu  	x3,				64(x31)
sw   	x0,				4(x31)
lhu  	x7,				328(x31)
lbu  	x3,				20(x31)
lw   	x1,				924(x31)
nop  
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x1,				44(x31)
sltu 	x4,		x5,		x4
sw   	x4,				-16(x31)
lhu  	x3,				72(x31)
xor  	x3,		x1,		x1
lbu  	x1,				1000(x31)
xori 	x3,		x0,		1056
or   	x6,		x5,		x4
lb   	x7,				148(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x7,				628(x31)
sh   	x2,				4(x31)
lhu  	x2,				976(x31)
lh   	x3,				-224(x31)
lb   	x1,				48(x31)
lw   	x2,				-268(x31)
lh   	x4,				1004(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lh   	x5,				-964(x31)
nop  
lhu  	x3,				-668(x31)
sb   	x5,				-40(x31)
srl  	x2,		x0,		x3
lh   	x2,				-744(x31)
mul  	x2,		x2,		x6
sw   	x7,				-36(x31)
sw   	x4,				20(x31)
sw   	x1,				-8(x31)
mul  	x6,		x1,		x2
sh   	x6,				24(x31)
lw   	x2,				-8(x31)
sh   	x0,				0(x31)
and  	x2,		x6,		x7
and  	x2,		x5,		x6
sw   	x7,				-36(x31)
mul  	x5,		x4,		x1
lh   	x3,				-712(x31)
srli 	x1,		x4,		30
lh   	x2,				-924(x31)
lhu  	x5,				-764(x31)
sw   	x5,				-8(x31)
lhu  	x7,				0(x31)
lb   	x7,				-848(x31)
srli 	x5,		x4,		22
lbu  	x6,				-864(x31)
lw   	x5,				-1080(x31)
sh   	x4,				12(x31)
lh   	x5,				-716(x31)
lbu  	x1,				-748(x31)
sw   	x6,				-40(x31)
lhu  	x7,				-1036(x31)
sb   	x0,				-24(x31)
sltu 	x2,		x4,		x6
lh   	x3,				164(x31)
lhu  	x4,				-760(x31)
lbu  	x2,				-964(x31)
lb   	x4,				-924(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sh   	x4,				16(x31)
lw   	x4,				-416(x31)
xor  	x3,		x2,		x1
lhu  	x2,				-580(x31)
srai 	x4,		x7,		14
slti 	x3,		x2,		1118
lb   	x3,				-784(x31)
sb   	x0,				-32(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x4,				40(x31)
srli 	x4,		x6,		12
lbu  	x2,				-792(x31)
sb   	x1,				24(x31)
sh   	x5,				20(x31)
sb   	x2,				12(x31)
sw   	x3,				-12(x31)
xor  	x2,		x5,		x5
lb   	x1,				-168(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x3,				1496(x31)
lbu  	x3,				564(x31)
lh   	x7,				872(x31)
lbu  	x6,				1500(x31)
sltu 	x5,		x4,		x3
mulhu	x1,		x2,		x6
add  	x5,		x3,		x0
sw   	x3,				4(x31)
lbu  	x5,				1276(x31)
addi 	x6,		x3,		-1259
lh   	x6,				1132(x31)
lw   	x4,				-28(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lw   	x2,				-504(x31)
lh   	x4,				-552(x31)
mulh 	x4,		x6,		x3
lb   	x1,				-436(x31)
lw   	x6,				348(x31)
lh   	x5,				-552(x31)
sh   	x1,				-32(x31)
sw   	x6,				-36(x31)
lh   	x2,				-340(x31)
lhu  	x4,				-436(x31)
sh   	x2,				-40(x31)
sh   	x3,				-36(x31)
sw   	x7,				28(x31)
lh   	x4,				-444(x31)
lhu  	x6,				-368(x31)
lh   	x1,				-492(x31)
lb   	x1,				552(x31)
lw   	x5,				-380(x31)
xor  	x6,		x6,		x1
lbu  	x6,				492(x31)
sb   	x5,				40(x31)
sw   	x7,				20(x31)
sw   	x6,				40(x31)
sra  	x4,		x2,		x2
slt  	x5,		x1,		x7
add  	x7,		x7,		x7
sh   	x7,				-24(x31)
lw   	x7,				492(x31)
mul  	x3,		x4,		x0
add  	x7,		x3,		x7
lh   	x6,				-400(x31)
xor  	x5,		x4,		x2
lhu  	x1,				372(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x1,				-928(x31)
addi 	x6,		x3,		-1539
sw   	x3,				-36(x31)
lw   	x2,				296(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x2,				1256(x31)
lb   	x6,				568(x31)
lh   	x1,				1196(x31)
lb   	x5,				1232(x31)
sub  	x5,		x1,		x0
lw   	x2,				1260(x31)
lhu  	x6,				1000(x31)
addi 	x2,		x7,		51
lhu  	x5,				1200(x31)
sw   	x7,				-36(x31)
sb   	x7,				-4(x31)
lw   	x3,				568(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sltu 	x2,		x5,		x3
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sub  	x4,		x4,		x0
sw   	x1,				-32(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x1,				-1064(x31)
lhu  	x2,				-916(x31)
lw   	x3,				-696(x31)
xor  	x4,		x0,		x2
lw   	x6,				68(x31)
lbu  	x5,				-296(x31)
nop  
lbu  	x6,				-704(x31)
sw   	x0,				32(x31)
lh   	x2,				-360(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lw   	x7,				220(x31)
slli 	x5,		x6,		10
sw   	x7,				-24(x31)
andi 	x1,		x3,		-510
sw   	x3,				12(x31)
slt  	x5,		x4,		x7
lb   	x3,				220(x31)
slli 	x4,		x3,		23
lbu  	x5,				1092(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
addi 	x7,		x4,		49
mulh 	x6,		x1,		x7
sb   	x2,				16(x31)
lw   	x2,				-1464(x31)
lh   	x6,				-160(x31)
lbu  	x2,				-560(x31)
xor  	x1,		x7,		x5
lh   	x2,				-1016(x31)
sh   	x3,				-16(x31)
sw   	x3,				36(x31)
lh   	x6,				36(x31)
sh   	x7,				16(x31)
slt  	x7,		x2,		x6
lhu  	x3,				-168(x31)
lbu  	x4,				-1168(x31)
lw   	x6,				-1496(x31)
or   	x7,		x5,		x2
lb   	x5,				-388(x31)
sltiu	x7,		x6,		979
lb   	x3,				-476(x31)
sb   	x3,				-40(x31)
sh   	x0,				4(x31)
sw   	x7,				0(x31)
sh   	x0,				0(x31)
lw   	x2,				16(x31)
sh   	x0,				20(x31)
sb   	x6,				-12(x31)
nop  
sw   	x5,				40(x31)
sh   	x6,				28(x31)
and  	x7,		x6,		x5
lhu  	x2,				-172(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x3,				-100(x31)
sw   	x0,				4(x31)
lbu  	x6,				512(x31)
lhu  	x5,				20(x31)
lw   	x6,				108(x31)
lb   	x2,				-1000(x31)
lw   	x3,				-396(x31)
sw   	x7,				-4(x31)
sh   	x6,				-28(x31)
lbu  	x6,				500(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x1,				784(x31)
lb   	x4,				804(x31)
lb   	x7,				-172(x31)
srai 	x6,		x3,		2
lh   	x7,				-476(x31)
lbu  	x7,				608(x31)
sw   	x1,				8(x31)
lh   	x3,				80(x31)
lhu  	x2,				-84(x31)
slt  	x2,		x4,		x4
sh   	x6,				28(x31)
sh   	x7,				32(x31)
slt  	x5,		x0,		x1
lhu  	x6,				980(x31)
lbu  	x7,				384(x31)
sb   	x6,				16(x31)
xor  	x3,		x7,		x4
slti 	x2,		x3,		418
sw   	x4,				-20(x31)
sub  	x4,		x3,		x3
add  	x7,		x3,		x1
lhu  	x5,				-40(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
nop  
srl  	x2,		x1,		x3
lh   	x5,				144(x31)
or   	x5,		x1,		x3
lh   	x3,				-292(x31)
mulh 	x7,		x3,		x1
sw   	x5,				16(x31)
sll  	x2,		x1,		x6
lb   	x7,				644(x31)
lb   	x5,				-236(x31)
lw   	x6,				-356(x31)
sb   	x6,				-12(x31)
lb   	x3,				-524(x31)
sb   	x3,				-36(x31)
lh   	x3,				84(x31)
lhu  	x4,				48(x31)
mulh 	x6,		x6,		x6
sb   	x7,				16(x31)
lbu  	x6,				468(x31)
mulhu	x6,		x0,		x5
sw   	x3,				8(x31)
lb   	x1,				152(x31)
lh   	x7,				208(x31)
sb   	x7,				-12(x31)
add  	x1,		x1,		x2
mulh 	x7,		x1,		x6
sb   	x0,				-40(x31)
srai 	x7,		x1,		18
lw   	x1,				84(x31)
lb   	x2,				-776(x31)
mul  	x7,		x7,		x2
srli 	x1,		x1,		0
add  	x5,		x7,		x1
sb   	x7,				-4(x31)
sh   	x2,				-16(x31)
lh   	x3,				120(x31)
sh   	x2,				-32(x31)
lh   	x7,				-320(x31)
sh   	x5,				4(x31)
sb   	x0,				20(x31)
sw   	x5,				-8(x31)
sb   	x7,				0(x31)
mulhu	x3,		x3,		x5
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x1,				-424(x31)
sw   	x6,				-4(x31)
mulh 	x4,		x4,		x6
sb   	x3,				24(x31)
or   	x3,		x2,		x7
lhu  	x1,				-912(x31)
lw   	x3,				-4(x31)
sw   	x3,				4(x31)
lh   	x3,				324(x31)
sb   	x6,				36(x31)
lh   	x4,				340(x31)
mulhu	x2,		x2,		x1
xori 	x6,		x3,		815
lbu  	x6,				540(x31)
sltu 	x2,		x2,		x2
or   	x4,		x0,		x6
sw   	x2,				-28(x31)
lb   	x1,				164(x31)
andi 	x4,		x3,		-633
lbu  	x6,				-616(x31)
lbu  	x3,				-892(x31)
lbu  	x2,				-4(x31)
lhu  	x6,				-48(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x3,				-400(x31)
sb   	x0,				-36(x31)
lhu  	x4,				-352(x31)
sh   	x3,				-28(x31)
lw   	x4,				536(x31)
lhu  	x1,				336(x31)
lb   	x1,				152(x31)
and  	x7,		x0,		x5
lbu  	x2,				-468(x31)
sw   	x7,				-36(x31)
lhu  	x5,				-392(x31)
mulhsu	x4,		x3,		x1
lbu  	x4,				40(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x5,				1088(x31)
lhu  	x2,				376(x31)
lh   	x7,				-216(x31)
lbu  	x3,				656(x31)
sw   	x7,				0(x31)
nop  
nop  
srl  	x1,		x5,		x1
mul  	x6,		x6,		x4
lb   	x7,				684(x31)
slli 	x2,		x6,		23
lbu  	x1,				596(x31)
sh   	x5,				-40(x31)
lw   	x4,				372(x31)
lb   	x6,				1148(x31)
lh   	x7,				1128(x31)
lh   	x7,				1292(x31)
lhu  	x1,				320(x31)
lhu  	x7,				684(x31)
sh   	x0,				-36(x31)
lh   	x6,				1108(x31)
lw   	x6,				596(x31)
lhu  	x2,				280(x31)
lw   	x7,				716(x31)
sll  	x5,		x1,		x7
lb   	x6,				640(x31)
srl  	x3,		x3,		x7
sb   	x2,				40(x31)
lh   	x6,				712(x31)
sh   	x1,				-24(x31)
mul  	x7,		x3,		x6
srai 	x4,		x6,		4
lbu  	x5,				1120(x31)
lhu  	x2,				756(x31)
lw   	x6,				368(x31)
lb   	x5,				1316(x31)
sh   	x3,				28(x31)
lbu  	x7,				0(x31)
sb   	x5,				20(x31)
and  	x7,		x5,		x1
sw   	x7,				-4(x31)
lh   	x4,				-144(x31)
srl  	x7,		x2,		x6
srl  	x7,		x5,		x6
nop  
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x6,				204(x31)
lbu  	x5,				-688(x31)
lb   	x4,				-276(x31)
lbu  	x1,				452(x31)
sh   	x5,				24(x31)
srl  	x6,		x3,		x3
lb   	x1,				-724(x31)
srli 	x4,		x2,		25
lb   	x7,				-308(x31)
lb   	x2,				612(x31)
sh   	x0,				-8(x31)
sub  	x7,		x7,		x2
sw   	x4,				-28(x31)
sra  	x4,		x5,		x3
slli 	x4,		x6,		20
sub  	x4,		x3,		x4
xor  	x2,		x1,		x6
or   	x7,		x4,		x5
lh   	x4,				-596(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x4,				148(x31)
sb   	x0,				16(x31)
or   	x6,		x2,		x1
lbu  	x4,				96(x31)
or   	x3,		x7,		x3
sb   	x2,				-36(x31)
mulhu	x7,		x0,		x4
lb   	x6,				140(x31)
lb   	x6,				-36(x31)
lw   	x7,				308(x31)
sh   	x1,				32(x31)
sb   	x1,				-12(x31)
lhu  	x2,				308(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lhu  	x5,				12(x31)
sh   	x3,				-8(x31)
lbu  	x5,				-8(x31)
sw   	x0,				-32(x31)
lhu  	x7,				436(x31)
lb   	x6,				-524(x31)
lbu  	x3,				288(x31)
sh   	x1,				8(x31)
sub  	x3,		x3,		x7
mulh 	x6,		x2,		x4
sh   	x7,				28(x31)
lb   	x4,				396(x31)
mul  	x6,		x0,		x0
lh   	x5,				968(x31)
lhu  	x7,				44(x31)
mulhsu	x1,		x7,		x1
lh   	x4,				32(x31)
lhu  	x7,				288(x31)
lhu  	x1,				-176(x31)
lb   	x7,				980(x31)
lh   	x3,				-320(x31)
addi 	x6,		x2,		1188
sb   	x1,				-36(x31)
lh   	x5,				944(x31)
sb   	x5,				-40(x31)
lw   	x3,				-480(x31)
srli 	x6,		x6,		27
lh   	x6,				-376(x31)
xor  	x4,		x4,		x2
sb   	x4,				12(x31)
lb   	x7,				464(x31)
xori 	x4,		x6,		-1503
lb   	x2,				260(x31)
mulhsu	x7,		x7,		x4
lbu  	x3,				-44(x31)
lw   	x3,				256(x31)
lbu  	x6,				456(x31)
lbu  	x3,				-484(x31)
lw   	x5,				-228(x31)
addi 	x4,		x6,		-1665
lb   	x5,				420(x31)
lh   	x1,				504(x31)
lw   	x7,				40(x31)
sb   	x1,				24(x31)
ori  	x1,		x7,		467
lh   	x4,				808(x31)
sb   	x0,				-28(x31)
addi 	x3,		x7,		-1015
addi 	x4,		x0,		1692
sh   	x4,				32(x31)
sw   	x7,				32(x31)
lbu  	x5,				800(x31)
lb   	x2,				444(x31)
slt  	x7,		x3,		x7
sb   	x4,				12(x31)
sh   	x6,				28(x31)
sw   	x4,				28(x31)
slti 	x6,		x7,		-2005
add  	x1,		x0,		x2
lb   	x4,				960(x31)
add  	x4,		x1,		x2
sll  	x2,		x0,		x5
lb   	x1,				412(x31)
sb   	x3,				12(x31)
sra  	x3,		x5,		x1
lh   	x7,				300(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
mulhu	x5,		x7,		x2
sw   	x0,				-32(x31)
sltu 	x3,		x5,		x0
sh   	x7,				-20(x31)
lbu  	x7,				-988(x31)
lh   	x4,				-68(x31)
sh   	x2,				32(x31)
sw   	x1,				40(x31)
lb   	x5,				304(x31)
lw   	x4,				-212(x31)
sh   	x6,				24(x31)
sb   	x2,				-12(x31)
srl  	x2,		x6,		x3
sh   	x3,				20(x31)
lh   	x3,				444(x31)
lb   	x7,				-188(x31)
lb   	x4,				276(x31)
lbu  	x2,				-832(x31)
lw   	x1,				-992(x31)
lbu  	x2,				68(x31)
sb   	x4,				-36(x31)
xori 	x3,		x3,		1537
sh   	x5,				-28(x31)
slti 	x5,		x6,		-965
lw   	x7,				-852(x31)
addi 	x6,		x2,		-282
lb   	x7,				436(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
ori  	x6,		x1,		2043
slt  	x7,		x6,		x6
add  	x2,		x3,		x2
sh   	x3,				-28(x31)
lb   	x4,				452(x31)
sh   	x0,				12(x31)
lb   	x6,				184(x31)
lhu  	x2,				952(x31)
lh   	x5,				152(x31)
sb   	x2,				8(x31)
sw   	x6,				36(x31)
sltiu	x1,		x4,		-91
lbu  	x4,				616(x31)
srl  	x3,		x4,		x1
sra  	x4,		x6,		x5
sb   	x1,				-4(x31)
slti 	x2,		x3,		-1040
sw   	x4,				-8(x31)
sh   	x3,				0(x31)
sw   	x2,				-8(x31)
lh   	x4,				36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
xori 	x3,		x7,		-492
lb   	x3,				-624(x31)
lw   	x6,				-1136(x31)
mulhu	x1,		x2,		x7
lhu  	x5,				300(x31)
lw   	x7,				-624(x31)
sub  	x6,		x7,		x4
lw   	x1,				-176(x31)
sw   	x5,				24(x31)
lhu  	x1,				136(x31)
ori  	x1,		x4,		1578
sra  	x1,		x2,		x7
sb   	x4,				40(x31)
slt  	x6,		x6,		x0
sb   	x1,				28(x31)
lbu  	x1,				-640(x31)
lw   	x4,				-340(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x7,				-388(x31)
srl  	x7,		x3,		x0
sh   	x4,				8(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x3,				-424(x31)
lhu  	x3,				-580(x31)
lw   	x6,				-552(x31)
nop  
mulh 	x5,		x4,		x1
lw   	x7,				-924(x31)
or   	x7,		x0,		x5
lb   	x4,				-864(x31)
sw   	x1,				4(x31)
sh   	x7,				4(x31)
lh   	x3,				-548(x31)
lh   	x6,				-800(x31)
sh   	x7,				8(x31)
sw   	x2,				-40(x31)
sll  	x7,		x3,		x2
sh   	x5,				32(x31)
mul  	x1,		x7,		x5
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
or   	x4,		x0,		x1
sw   	x6,				-12(x31)
sh   	x1,				-28(x31)
mulhsu	x4,		x1,		x5
mul  	x6,		x7,		x1
sh   	x6,				-32(x31)
sb   	x3,				8(x31)
add  	x2,		x5,		x5
sub  	x3,		x5,		x3
lb   	x3,				-80(x31)
slli 	x7,		x4,		21
sltu 	x6,		x2,		x5
sw   	x4,				-12(x31)
sh   	x6,				-28(x31)
lw   	x7,				-316(x31)
sb   	x3,				40(x31)
lw   	x3,				-588(x31)
lb   	x6,				-160(x31)
lhu  	x7,				-516(x31)
sh   	x2,				-40(x31)
lw   	x7,				-832(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x6,				396(x31)
lbu  	x7,				44(x31)
srai 	x5,		x3,		14
addi 	x3,		x4,		1778
sh   	x4,				40(x31)
xor  	x3,		x0,		x6
lhu  	x4,				-668(x31)
sw   	x7,				-32(x31)
sra  	x4,		x1,		x6
sw   	x7,				24(x31)
lh   	x1,				-272(x31)
andi 	x6,		x6,		-1287
mul  	x1,		x1,		x1
sw   	x3,				-20(x31)
sh   	x6,				-20(x31)
lbu  	x6,				-56(x31)
srl  	x3,		x6,		x3
sb   	x4,				12(x31)
lh   	x4,				-1064(x31)
lbu  	x1,				-200(x31)
lb   	x4,				-52(x31)
sb   	x3,				32(x31)
lhu  	x3,				-620(x31)
sb   	x7,				-28(x31)
sh   	x3,				36(x31)
sb   	x1,				28(x31)
lhu  	x6,				436(x31)
sb   	x5,				-12(x31)
sb   	x2,				40(x31)
sra  	x6,		x4,		x0
sh   	x5,				-36(x31)
sh   	x0,				12(x31)
lb   	x1,				320(x31)
mulh 	x1,		x0,		x6
sw   	x2,				-32(x31)
lh   	x5,				-540(x31)
sb   	x4,				-8(x31)
sh   	x0,				12(x31)
sw   	x5,				0(x31)
sra  	x5,		x7,		x2
sh   	x7,				16(x31)
sb   	x4,				-24(x31)
or   	x1,		x4,		x7
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x3,				280(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lhu  	x3,				1036(x31)
lbu  	x2,				44(x31)
mulhu	x6,		x2,		x6
lhu  	x7,				576(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lw   	x6,				148(x31)
lh   	x4,				136(x31)
slti 	x5,		x2,		1638
ori  	x6,		x5,		-1080
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
and  	x4,		x5,		x4
lh   	x3,				356(x31)
lw   	x6,				736(x31)
sb   	x6,				12(x31)
lh   	x4,				-32(x31)
lh   	x5,				180(x31)
slli 	x2,		x6,		3
lhu  	x4,				664(x31)
lw   	x6,				440(x31)
lbu  	x6,				412(x31)
lw   	x1,				-544(x31)
sb   	x5,				-4(x31)
srli 	x3,		x0,		14
lhu  	x5,				400(x31)
sb   	x4,				24(x31)
sw   	x2,				-36(x31)
sb   	x5,				-32(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sw   	x1,				8(x31)
sw   	x2,				-36(x31)
sw   	x7,				8(x31)
lhu  	x1,				-284(x31)
lhu  	x6,				1020(x31)
lh   	x1,				120(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x3,				-72(x31)
sh   	x6,				32(x31)
sw   	x7,				-20(x31)
and  	x7,		x5,		x7
sh   	x7,				16(x31)
srai 	x6,		x0,		0
lw   	x5,				272(x31)
mulhu	x2,		x0,		x7
lb   	x7,				456(x31)
sw   	x0,				12(x31)
sh   	x2,				-40(x31)
lh   	x1,				948(x31)
nop  
lw   	x3,				288(x31)
lhu  	x5,				-76(x31)
lhu  	x7,				-548(x31)
lh   	x6,				468(x31)
and  	x2,		x0,		x6
lhu  	x1,				340(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
slli 	x7,		x4,		0
mulhsu	x2,		x3,		x5
mul  	x1,		x0,		x0
lb   	x5,				36(x31)
lh   	x2,				216(x31)
lhu  	x2,				76(x31)
lbu  	x5,				-760(x31)
sw   	x7,				-24(x31)
sh   	x3,				-20(x31)
lhu  	x7,				-132(x31)
lb   	x6,				-1112(x31)
sw   	x3,				-24(x31)
lh   	x3,				-92(x31)
xor  	x2,		x6,		x1
lw   	x4,				-700(x31)
lw   	x2,				240(x31)
lb   	x3,				-40(x31)
sh   	x6,				8(x31)
lw   	x7,				24(x31)
lw   	x4,				-960(x31)
lh   	x1,				-1260(x31)
lbu  	x4,				-248(x31)
lh   	x6,				-232(x31)
sw   	x1,				-20(x31)
lhu  	x7,				-676(x31)
xor  	x3,		x4,		x4
lbu  	x7,				192(x31)
xori 	x2,		x4,		-447
lhu  	x2,				-660(x31)
sb   	x5,				-12(x31)
lbu  	x5,				-236(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sll  	x2,		x3,		x4
lhu  	x5,				944(x31)
sb   	x4,				28(x31)
sh   	x3,				24(x31)
lb   	x4,				544(x31)
srai 	x4,		x2,		15
lh   	x6,				512(x31)
sb   	x4,				-16(x31)
sh   	x1,				-16(x31)
sw   	x2,				-16(x31)
sw   	x6,				-20(x31)
sh   	x6,				-40(x31)
sb   	x2,				32(x31)
sw   	x7,				-4(x31)
wfi