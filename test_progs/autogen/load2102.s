addi 	x0,		x0,		1640
addi 	x1,		x0,		255
addi 	x2,		x0,		-852
addi 	x3,		x0,		867
addi 	x4,		x0,		1965
addi 	x5,		x0,		-65
addi 	x6,		x0,		1341
addi 	x7,		x0,		1910
addi 	x8,		x0,		1656
addi 	x9,		x0,		-122
addi 	x10,	x0,		-740
addi 	x11,	x0,		-1019
addi 	x12,	x0,		-675
addi 	x13,	x0,		-1829
addi 	x14,	x0,		535
addi 	x15,	x0,		1512
addi 	x16,	x0,		-761
addi 	x17,	x0,		782
addi 	x18,	x0,		-609
addi 	x19,	x0,		528
addi 	x20,	x0,		616
addi 	x21,	x0,		-350
addi 	x22,	x0,		-1285
addi 	x23,	x0,		-1569
addi 	x24,	x0,		1688
addi 	x25,	x0,		411
addi 	x26,	x0,		-147
addi 	x27,	x0,		522
addi 	x28,	x0,		300
addi 	x29,	x0,		891
addi 	x30,	x0,		180
addi 	x31,	x0,		-737
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
add  	x3,		x0,		x5
xor  	x7,		x4,		x1
lw   	x4,				-4(x31)
lb   	x6,				20(x31)
lb   	x2,				-28(x31)
lw   	x1,				16(x31)
sb   	x3,				16(x31)
lbu  	x4,				16(x31)
mul  	x7,		x6,		x6
mul  	x7,		x1,		x2
add  	x4,		x6,		x5
srai 	x4,		x7,		28
lw   	x5,				16(x31)
sb   	x7,				-40(x31)
or   	x5,		x0,		x3
lh   	x6,				-40(x31)
lbu  	x2,				-40(x31)
xori 	x7,		x2,		-181
slti 	x2,		x6,		1890
xor  	x6,		x2,		x0
lbu  	x3,				16(x31)
lhu  	x2,				16(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x4,				100(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x5,				-1296(x31)
sb   	x4,				16(x31)
slti 	x7,		x7,		9
sh   	x2,				24(x31)
lb   	x6,				-1352(x31)
xor  	x5,		x5,		x6
and  	x3,		x3,		x1
lbu  	x2,				16(x31)
sltiu	x1,		x4,		1838
sb   	x0,				0(x31)
sw   	x5,				32(x31)
mulh 	x4,		x2,		x5
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x7,				-148(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x3,				1160(x31)
sb   	x4,				4(x31)
lhu  	x4,				1144(x31)
lb   	x6,				4(x31)
lhu  	x3,				-208(x31)
srl  	x5,		x6,		x4
sb   	x1,				12(x31)
lw   	x3,				12(x31)
lh   	x2,				-152(x31)
nop  
andi 	x1,		x7,		21
mul  	x5,		x5,		x4
lbu  	x2,				-208(x31)
sra  	x3,		x1,		x6
lh   	x5,				-208(x31)
lb   	x5,				-16(x31)
lbu  	x5,				1144(x31)
sh   	x7,				16(x31)
sb   	x0,				0(x31)
sh   	x3,				28(x31)
lh   	x3,				1144(x31)
sb   	x7,				16(x31)
sw   	x1,				-16(x31)
mulhu	x6,		x1,		x5
sb   	x2,				-8(x31)
add  	x2,		x2,		x6
sltiu	x3,		x5,		-366
mulh 	x6,		x2,		x6
lb   	x3,				0(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sh   	x5,				-12(x31)
sltiu	x4,		x1,		-1915
lbu  	x6,				-1048(x31)
lb   	x7,				-868(x31)
sw   	x7,				-40(x31)
lb   	x5,				264(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lw   	x3,				-12(x31)
sh   	x0,				-4(x31)
lb   	x6,				4(x31)
sll  	x2,		x1,		x6
mul  	x4,		x4,		x3
sh   	x2,				4(x31)
lbu  	x6,				-20(x31)
lb   	x5,				844(x31)
lh   	x5,				872(x31)
add  	x6,		x0,		x0
or   	x2,		x2,		x0
sw   	x1,				32(x31)
lb   	x3,				1164(x31)
lbu  	x2,				-28(x31)
srli 	x4,		x2,		11
mulhu	x5,		x0,		x4
lw   	x4,				864(x31)
lh   	x2,				24(x31)
sub  	x4,		x3,		x2
sb   	x6,				-8(x31)
sh   	x3,				36(x31)
lb   	x2,				4(x31)
lh   	x7,				-4(x31)
lb   	x7,				-28(x31)
lw   	x3,				1164(x31)
lh   	x4,				1164(x31)
sh   	x6,				-24(x31)
lb   	x5,				-164(x31)
srli 	x2,		x7,		22
andi 	x6,		x1,		-1171
mulhsu	x6,		x2,		x4
lh   	x4,				-8(x31)
ori  	x2,		x0,		-636
lb   	x5,				16(x31)
slli 	x3,		x7,		30
lb   	x1,				1156(x31)
srl  	x5,		x6,		x5
sw   	x6,				-12(x31)
sh   	x6,				8(x31)
lb   	x6,				1148(x31)
sw   	x7,				4(x31)
xor  	x7,		x7,		x2
lb   	x2,				-8(x31)
sh   	x2,				36(x31)
sh   	x5,				-20(x31)
lh   	x5,				36(x31)
sh   	x2,				32(x31)
mul  	x2,		x4,		x3
sb   	x4,				36(x31)
sh   	x0,				-40(x31)
lh   	x1,				1148(x31)
mul  	x3,		x2,		x4
lhu  	x2,				-164(x31)
lhu  	x1,				-4(x31)
sh   	x5,				-24(x31)
mulh 	x2,		x4,		x7
sb   	x7,				-24(x31)
lb   	x2,				1156(x31)
lh   	x7,				24(x31)
or   	x5,		x7,		x6
sw   	x1,				-4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sub  	x2,		x7,		x3
lb   	x4,				1148(x31)
and  	x1,		x3,		x2
sw   	x5,				-12(x31)
sub  	x5,		x4,		x6
sb   	x2,				32(x31)
lw   	x1,				1148(x31)
xor  	x7,		x5,		x3
andi 	x7,		x2,		615
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
slt  	x6,		x5,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
or   	x2,		x5,		x5
nop  
lw   	x4,				252(x31)
lw   	x3,				1128(x31)
lbu  	x4,				236(x31)
sb   	x1,				40(x31)
lw   	x2,				272(x31)
sh   	x0,				8(x31)
nop  
lb   	x7,				288(x31)
sw   	x1,				36(x31)
sltiu	x1,		x2,		-1373
lbu  	x6,				1404(x31)
lhu  	x7,				248(x31)
sw   	x6,				-12(x31)
slti 	x1,		x4,		-292
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x4,				-484(x31)
sw   	x4,				-4(x31)
sb   	x7,				-16(x31)
sb   	x6,				-12(x31)
lb   	x4,				640(x31)
lb   	x1,				-484(x31)
sh   	x6,				20(x31)
addi 	x6,		x3,		680
lw   	x5,				-712(x31)
sw   	x0,				-40(x31)
sra  	x1,		x2,		x6
sw   	x5,				40(x31)
addi 	x4,		x0,		1832
lh   	x2,				-496(x31)
lb   	x7,				-488(x31)
sb   	x1,				16(x31)
lw   	x7,				-4(x31)
lh   	x4,				-488(x31)
sw   	x4,				8(x31)
or   	x2,		x6,		x6
srl  	x3,		x1,		x2
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x5,				-136(x31)
sltiu	x3,		x3,		-998
lhu  	x6,				980(x31)
sh   	x7,				8(x31)
sb   	x5,				32(x31)
srl  	x5,		x0,		x3
sh   	x4,				36(x31)
sb   	x3,				0(x31)
lw   	x7,				-176(x31)
sub  	x4,		x3,		x7
sw   	x1,				-36(x31)
lw   	x1,				344(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x3,				564(x31)
lbu  	x2,				-108(x31)
srai 	x3,		x6,		13
lhu  	x1,				-156(x31)
lw   	x3,				288(x31)
sh   	x2,				4(x31)
lh   	x3,				624(x31)
lw   	x6,				148(x31)
lhu  	x4,				116(x31)
lhu  	x5,				1276(x31)
lw   	x2,				976(x31)
mulh 	x7,		x0,		x4
mulh 	x7,		x4,		x0
lw   	x4,				100(x31)
sw   	x0,				-28(x31)
sb   	x0,				28(x31)
slt  	x4,		x4,		x3
sb   	x0,				32(x31)
mulhsu	x3,		x5,		x5
lhu  	x1,				-156(x31)
lh   	x2,				288(x31)
slli 	x6,		x2,		25
lb   	x5,				88(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x3,				-1224(x31)
sb   	x7,				24(x31)
lbu  	x4,				-1336(x31)
srai 	x6,		x2,		15
slti 	x2,		x2,		-1145
lh   	x4,				16(x31)
sh   	x5,				32(x31)
sb   	x4,				36(x31)
lbu  	x7,				32(x31)
srli 	x6,		x1,		21
sw   	x0,				-4(x31)
sb   	x6,				-16(x31)
lw   	x3,				-1364(x31)
lh   	x1,				-1084(x31)
lh   	x5,				-948(x31)
sltiu	x6,		x1,		-1624
sltiu	x6,		x0,		-434
lh   	x7,				-940(x31)
lh   	x4,				-608(x31)
lhu  	x6,				-1332(x31)
nop  
add  	x3,		x6,		x7
sh   	x7,				-24(x31)
lhu  	x1,				-24(x31)
sh   	x1,				-32(x31)
lbu  	x4,				-244(x31)
sh   	x3,				20(x31)
sw   	x7,				-20(x31)
sb   	x3,				40(x31)
lw   	x5,				-272(x31)
sw   	x0,				28(x31)
lh   	x1,				-1384(x31)
lhu  	x2,				-1332(x31)
sw   	x7,				-16(x31)
sw   	x5,				-8(x31)
sw   	x2,				-32(x31)
sh   	x1,				0(x31)
lh   	x5,				-1156(x31)
lhu  	x2,				-640(x31)
sb   	x4,				28(x31)
lh   	x5,				-20(x31)
lb   	x3,				-272(x31)
sw   	x7,				-32(x31)
lw   	x4,				-1280(x31)
addi 	x5,		x6,		-475
lhu  	x2,				-940(x31)
sb   	x2,				28(x31)
lb   	x5,				-1108(x31)
sh   	x1,				36(x31)
lw   	x5,				-1108(x31)
sw   	x1,				20(x31)
lw   	x6,				48(x31)
lbu  	x7,				-1108(x31)
mulhsu	x7,		x3,		x7
mul  	x4,		x4,		x5
sh   	x2,				-4(x31)
lb   	x4,				-1124(x31)
sb   	x4,				24(x31)
lw   	x2,				-272(x31)
lb   	x7,				-1116(x31)
sb   	x0,				28(x31)
lw   	x1,				-1112(x31)
add  	x2,		x7,		x7
sw   	x0,				-16(x31)
sb   	x7,				-16(x31)
lb   	x1,				-1080(x31)
sw   	x0,				-20(x31)
lw   	x3,				-16(x31)
add  	x6,		x7,		x0
lb   	x4,				-1144(x31)
lbu  	x7,				24(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
addi 	x4,		x0,		774
lh   	x1,				-776(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x2,				580(x31)
xori 	x1,		x7,		-649
lhu  	x1,				572(x31)
lb   	x3,				-132(x31)
lbu  	x2,				-108(x31)
andi 	x3,		x2,		-907
sw   	x0,				-24(x31)
sh   	x3,				8(x31)
lw   	x3,				556(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulh 	x3,		x2,		x1
slt  	x4,		x7,		x6
mul  	x7,		x6,		x6
lbu  	x3,				-668(x31)
add  	x4,		x2,		x2
lhu  	x6,				-124(x31)
sltiu	x7,		x5,		-1445
srai 	x7,		x2,		2
slli 	x2,		x6,		10
mulhsu	x2,		x2,		x4
lb   	x1,				-692(x31)
sb   	x7,				8(x31)
lb   	x5,				-696(x31)
lbu  	x7,				-696(x31)
lh   	x4,				-692(x31)
sh   	x0,				8(x31)
lhu  	x5,				188(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x6,				-1104(x31)
sb   	x2,				-4(x31)
lb   	x1,				116(x31)
lh   	x7,				88(x31)
sb   	x5,				28(x31)
addi 	x2,		x4,		224
lhu  	x5,				-1044(x31)
lh   	x7,				-996(x31)
xori 	x5,		x5,		567
sw   	x3,				36(x31)
slt  	x2,		x4,		x1
sw   	x4,				40(x31)
lbu  	x3,				36(x31)
sw   	x3,				-20(x31)
slti 	x2,		x5,		654
sb   	x0,				-24(x31)
nop  
lhu  	x1,				144(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
slti 	x2,		x0,		-1012
lb   	x1,				-708(x31)
sb   	x0,				40(x31)
lb   	x6,				-192(x31)
sh   	x3,				8(x31)
sh   	x1,				28(x31)
lb   	x1,				-1032(x31)
srli 	x6,		x0,		16
xor  	x4,		x7,		x7
lh   	x3,				-1032(x31)
sltu 	x4,		x2,		x5
or   	x5,		x4,		x1
xor  	x6,		x6,		x1
srl  	x3,		x7,		x7
lh   	x4,				-336(x31)
sh   	x1,				0(x31)
sb   	x5,				-20(x31)
lb   	x3,				-112(x31)
and  	x2,		x6,		x2
sh   	x4,				-36(x31)
mulhu	x6,		x5,		x5
lh   	x5,				0(x31)
lhu  	x5,				-1192(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x3,				708(x31)
lw   	x1,				752(x31)
add  	x4,		x2,		x7
sb   	x6,				-16(x31)
lb   	x2,				-332(x31)
lw   	x7,				900(x31)
lw   	x4,				792(x31)
lh   	x7,				184(x31)
lhu  	x6,				-488(x31)
sub  	x7,		x2,		x5
xor  	x1,		x7,		x5
sub  	x1,		x2,		x1
lw   	x1,				104(x31)
and  	x2,		x1,		x2
sh   	x3,				8(x31)
lw   	x1,				752(x31)
lb   	x2,				164(x31)
sw   	x7,				-4(x31)
sw   	x0,				36(x31)
sltiu	x5,		x4,		97
lb   	x5,				36(x31)
xor  	x6,		x5,		x5
srai 	x2,		x1,		18
sh   	x7,				-36(x31)
lb   	x2,				800(x31)
lb   	x5,				796(x31)
sh   	x7,				-40(x31)
sra  	x1,		x6,		x7
sltu 	x7,		x0,		x4
lbu  	x7,				-376(x31)
sra  	x2,		x2,		x4
lb   	x5,				104(x31)
lb   	x5,				-340(x31)
lw   	x2,				-340(x31)
or   	x3,		x7,		x2
sh   	x0,				-24(x31)
lbu  	x3,				-616(x31)
addi 	x5,		x1,		-659
lh   	x4,				-616(x31)
sh   	x6,				-28(x31)
lbu  	x1,				824(x31)
addi 	x1,		x0,		1338
sh   	x3,				-32(x31)
lh   	x3,				-488(x31)
sh   	x7,				28(x31)
srl  	x6,		x2,		x0
sh   	x5,				20(x31)
sw   	x1,				32(x31)
slli 	x2,		x0,		25
sw   	x7,				-24(x31)
sh   	x3,				16(x31)
sh   	x7,				-28(x31)
mulh 	x3,		x2,		x3
sb   	x0,				-32(x31)
mulh 	x6,		x4,		x6
sh   	x1,				-12(x31)
sh   	x7,				-16(x31)
sh   	x6,				-40(x31)
lbu  	x1,				132(x31)
sw   	x0,				28(x31)
lbu  	x1,				748(x31)
lbu  	x3,				-28(x31)
or   	x6,		x0,		x2
sw   	x4,				-20(x31)
sltiu	x3,		x5,		-1720
lbu  	x1,				652(x31)
sb   	x6,				-16(x31)
sh   	x1,				-24(x31)
sb   	x4,				12(x31)
lbu  	x4,				860(x31)
sb   	x3,				-12(x31)
lhu  	x4,				748(x31)
sh   	x4,				-40(x31)
sll  	x7,		x0,		x1
sh   	x7,				16(x31)
lhu  	x4,				-512(x31)
addi 	x3,		x1,		506
and  	x4,		x5,		x3
sw   	x6,				32(x31)
sub  	x5,		x7,		x3
sw   	x2,				40(x31)
sh   	x7,				-24(x31)
sra  	x4,		x2,		x1
sh   	x1,				28(x31)
lw   	x5,				-348(x31)
addi 	x6,		x4,		1168
lbu  	x7,				-172(x31)
xor  	x7,		x3,		x5
sltu 	x5,		x4,		x6
lw   	x6,				652(x31)
mulh 	x3,		x3,		x0
sb   	x1,				36(x31)
lbu  	x2,				-144(x31)
lh   	x3,				132(x31)
lbu  	x7,				-172(x31)
lw   	x1,				-568(x31)
lbu  	x1,				760(x31)
sw   	x1,				12(x31)
lw   	x4,				-4(x31)
sw   	x2,				32(x31)
sub  	x7,		x6,		x5
sh   	x7,				4(x31)
slli 	x6,		x2,		18
mulh 	x1,		x2,		x2
lhu  	x3,				748(x31)
srai 	x7,		x0,		29
sb   	x6,				24(x31)
lhu  	x1,				8(x31)
sw   	x3,				40(x31)
add  	x7,		x4,		x6
sh   	x3,				-20(x31)
lhu  	x1,				40(x31)
lhu  	x7,				496(x31)
lbu  	x7,				764(x31)
sh   	x5,				8(x31)
lhu  	x4,				792(x31)
sh   	x7,				-40(x31)
lh   	x4,				20(x31)
sh   	x3,				-20(x31)
lbu  	x7,				-432(x31)
sw   	x6,				20(x31)
sb   	x6,				40(x31)
lhu  	x5,				840(x31)
sh   	x4,				-24(x31)
lbu  	x3,				840(x31)
lh   	x4,				140(x31)
sltu 	x1,		x3,		x5
ori  	x1,		x5,		229
lb   	x3,				-28(x31)
sh   	x5,				-36(x31)
nop  
sh   	x0,				-20(x31)
lw   	x5,				-28(x31)
lw   	x3,				-356(x31)
sltu 	x4,		x6,		x0
mulhu	x2,		x2,		x2
sh   	x6,				4(x31)
add  	x6,		x0,		x4
andi 	x2,		x6,		-1067
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sh   	x4,				-20(x31)
lhu  	x6,				544(x31)
sh   	x5,				-24(x31)
sw   	x2,				24(x31)
sw   	x1,				24(x31)
lhu  	x6,				316(x31)
sh   	x3,				4(x31)
lhu  	x6,				952(x31)
sb   	x5,				32(x31)
srli 	x4,		x2,		0
sw   	x4,				-20(x31)
sb   	x3,				-36(x31)
mulh 	x1,		x2,		x7
lbu  	x1,				280(x31)
sw   	x2,				-36(x31)
lhu  	x7,				-24(x31)
sub  	x3,		x7,		x4
sb   	x1,				16(x31)
sw   	x0,				8(x31)
mulhu	x7,		x0,		x1
lb   	x1,				-60(x31)
sb   	x5,				-12(x31)
lh   	x2,				-48(x31)
lhu  	x7,				304(x31)
sb   	x2,				-16(x31)
lbu  	x5,				1048(x31)
sh   	x1,				36(x31)
and  	x2,		x7,		x5
lbu  	x7,				152(x31)
sw   	x7,				-16(x31)
sw   	x3,				-8(x31)
slt  	x3,		x3,		x1
lb   	x3,				428(x31)
sw   	x5,				-20(x31)
sub  	x5,		x0,		x2
lb   	x1,				8(x31)
lb   	x3,				-88(x31)
lb   	x7,				-128(x31)
lh   	x7,				24(x31)
add  	x5,		x1,		x2
lbu  	x5,				336(x31)
lb   	x2,				644(x31)
add  	x5,		x6,		x5
sra  	x6,		x5,		x3
lbu  	x4,				428(x31)
sb   	x4,				4(x31)
xor  	x1,		x2,		x1
lh   	x1,				-296(x31)
lbu  	x6,				-16(x31)
lw   	x1,				264(x31)
lh   	x4,				-132(x31)
lhu  	x5,				84(x31)
lbu  	x4,				512(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
andi 	x6,		x6,		-1694
sh   	x4,				4(x31)
sltiu	x4,		x5,		-1
lb   	x2,				104(x31)
sltiu	x5,		x7,		-1157
and  	x2,		x4,		x7
lhu  	x1,				-92(x31)
sh   	x2,				-24(x31)
sh   	x1,				8(x31)
lw   	x4,				1148(x31)
lw   	x4,				228(x31)
lbu  	x7,				-140(x31)
lb   	x4,				-100(x31)
sw   	x3,				24(x31)
sw   	x7,				32(x31)
sb   	x2,				-32(x31)
sw   	x4,				4(x31)
sw   	x2,				-28(x31)
lw   	x6,				1016(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mul  	x6,		x6,		x1
lbu  	x6,				264(x31)
add  	x3,		x3,		x6
srai 	x1,		x7,		28
slli 	x2,		x7,		6
xor  	x1,		x2,		x7
xor  	x1,		x5,		x5
lb   	x4,				-748(x31)
xor  	x4,		x5,		x4
sw   	x5,				-32(x31)
lw   	x1,				-520(x31)
sb   	x2,				36(x31)
lh   	x4,				-324(x31)
mul  	x4,		x3,		x6
sh   	x3,				8(x31)
sb   	x0,				-28(x31)
mulh 	x2,		x1,		x7
srai 	x4,		x5,		28
lw   	x1,				-832(x31)
andi 	x2,		x3,		126
sb   	x5,				4(x31)
sb   	x3,				36(x31)
sltiu	x3,		x4,		1789
sb   	x7,				0(x31)
sltiu	x2,		x6,		1291
sb   	x0,				-20(x31)
lb   	x5,				-140(x31)
sw   	x7,				40(x31)
nop  
lhu  	x3,				384(x31)
sb   	x1,				-20(x31)
add  	x6,		x5,		x4
sb   	x6,				36(x31)
lh   	x2,				-756(x31)
lh   	x1,				-656(x31)
sb   	x5,				-40(x31)
sll  	x1,		x7,		x4
lh   	x7,				-480(x31)
sb   	x4,				-8(x31)
lw   	x6,				384(x31)
lhu  	x4,				320(x31)
lw   	x2,				164(x31)
lhu  	x3,				-320(x31)
slt  	x4,		x0,		x4
sw   	x3,				-32(x31)
lh   	x3,				-664(x31)
sb   	x3,				-16(x31)
lhu  	x6,				252(x31)
sb   	x1,				32(x31)
lb   	x6,				4(x31)
lb   	x7,				-476(x31)
lb   	x4,				332(x31)
lhu  	x7,				-728(x31)
sb   	x3,				12(x31)
lbu  	x2,				264(x31)
lhu  	x7,				-808(x31)
lw   	x6,				-476(x31)
sltiu	x2,		x2,		111
addi 	x1,		x5,		-1070
sw   	x4,				-36(x31)
lb   	x3,				-940(x31)
nop  
sw   	x7,				-16(x31)
sb   	x3,				24(x31)
sw   	x4,				0(x31)
lbu  	x2,				-352(x31)
sh   	x3,				-20(x31)
sb   	x4,				-32(x31)
sb   	x1,				20(x31)
lw   	x3,				-504(x31)
and  	x2,		x3,		x7
sh   	x2,				-16(x31)
sw   	x4,				4(x31)
lbu  	x2,				-700(x31)
lw   	x1,				-996(x31)
sb   	x5,				-32(x31)
lb   	x7,				-840(x31)
lb   	x5,				-240(x31)
sw   	x5,				16(x31)
sh   	x3,				32(x31)
addi 	x7,		x6,		-548
lb   	x7,				-332(x31)
lb   	x7,				32(x31)
sh   	x3,				-4(x31)
lb   	x4,				356(x31)
lb   	x7,				-656(x31)
lh   	x3,				312(x31)
sh   	x2,				-8(x31)
sh   	x7,				28(x31)
mulhsu	x3,		x7,		x7
lw   	x4,				228(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lw   	x6,				-196(x31)
nop  
sh   	x1,				-40(x31)
mulh 	x6,		x6,		x1
sb   	x5,				20(x31)
sw   	x4,				-20(x31)
lh   	x1,				112(x31)
sw   	x6,				36(x31)
sll  	x1,		x3,		x2
lh   	x2,				-648(x31)
sh   	x3,				40(x31)
sh   	x4,				-24(x31)
sltu 	x7,		x5,		x0
sw   	x4,				-16(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sra  	x4,		x5,		x0
andi 	x3,		x0,		-520
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
ori  	x4,		x5,		-975
sh   	x5,				-24(x31)
lb   	x3,				-592(x31)
sw   	x5,				-8(x31)
sw   	x3,				-16(x31)
sw   	x6,				-24(x31)
add  	x4,		x7,		x7
sh   	x6,				36(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
mul  	x1,		x1,		x6
sub  	x2,		x4,		x0
sb   	x6,				0(x31)
sub  	x5,		x2,		x0
lw   	x3,				-828(x31)
xor  	x3,		x3,		x7
sw   	x4,				16(x31)
sh   	x4,				-20(x31)
sh   	x6,				-16(x31)
slli 	x7,		x7,		23
lbu  	x6,				-436(x31)
add  	x1,		x5,		x3
sh   	x2,				-4(x31)
lh   	x5,				296(x31)
lb   	x5,				-504(x31)
sh   	x4,				-40(x31)
sh   	x0,				-36(x31)
lh   	x4,				-124(x31)
add  	x3,		x4,		x6
lb   	x5,				8(x31)
xor  	x4,		x6,		x3
lh   	x5,				316(x31)
lh   	x4,				-488(x31)
lhu  	x3,				-800(x31)
sb   	x0,				-16(x31)
sb   	x7,				-32(x31)
lhu  	x7,				332(x31)
srai 	x5,		x5,		21
lhu  	x4,				200(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sltiu	x3,		x2,		-1670
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sll  	x2,		x1,		x6
sw   	x1,				-20(x31)
lhu  	x4,				-384(x31)
mul  	x3,		x5,		x6
lbu  	x6,				-1244(x31)
lbu  	x3,				-312(x31)
sw   	x4,				-20(x31)
lbu  	x3,				-104(x31)
lb   	x7,				52(x31)
slli 	x7,		x0,		31
sll  	x1,		x5,		x6
lbu  	x5,				-996(x31)
sub  	x4,		x3,		x0
xori 	x7,		x1,		131
lbu  	x7,				-1124(x31)
lb   	x3,				-360(x31)
lbu  	x3,				-676(x31)
lbu  	x6,				-712(x31)
sltu 	x2,		x7,		x1
or   	x5,		x4,		x6
slli 	x1,		x5,		6
sra  	x1,		x2,		x6
sb   	x3,				-36(x31)
sll  	x4,		x6,		x3
addi 	x3,		x6,		-615
sra  	x7,		x5,		x0
sh   	x0,				12(x31)
lw   	x3,				-148(x31)
sh   	x3,				28(x31)
mulhsu	x4,		x4,		x1
sw   	x1,				-28(x31)
sb   	x2,				32(x31)
addi 	x2,		x7,		842
lhu  	x5,				-168(x31)
sh   	x0,				-40(x31)
sb   	x4,				-20(x31)
add  	x7,		x7,		x1
lh   	x4,				-1272(x31)
sb   	x3,				-16(x31)
lb   	x7,				-988(x31)
lb   	x2,				-688(x31)
lhu  	x5,				-1152(x31)
sh   	x7,				-20(x31)
lw   	x5,				-1432(x31)
lh   	x5,				-40(x31)
andi 	x6,		x3,		593
lb   	x3,				-1172(x31)
lh   	x6,				-312(x31)
lhu  	x3,				12(x31)
sb   	x0,				28(x31)
slli 	x6,		x7,		0
sw   	x1,				8(x31)
lh   	x2,				-652(x31)
mulhsu	x5,		x4,		x7
or   	x3,		x0,		x6
lh   	x5,				28(x31)
sh   	x4,				-20(x31)
lbu  	x1,				-1248(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x6,				500(x31)
lbu  	x6,				1412(x31)
lb   	x4,				456(x31)
srl  	x2,		x1,		x3
lbu  	x7,				1300(x31)
mulhsu	x3,		x1,		x5
mulhu	x7,		x3,		x2
lbu  	x2,				976(x31)
sltu 	x7,		x4,		x4
sw   	x0,				-32(x31)
lh   	x6,				324(x31)
lw   	x2,				888(x31)
lw   	x2,				964(x31)
sw   	x2,				28(x31)
add  	x2,		x1,		x3
mulhsu	x6,		x3,		x7
xori 	x4,		x4,		-1398
sw   	x0,				-16(x31)
lw   	x7,				984(x31)
lbu  	x6,				1164(x31)
lh   	x4,				892(x31)
lhu  	x3,				636(x31)
mulh 	x4,		x2,		x0
slti 	x4,		x0,		1760
sw   	x6,				32(x31)
lw   	x3,				252(x31)
lh   	x2,				1244(x31)
lb   	x1,				148(x31)
sb   	x1,				16(x31)
lw   	x7,				524(x31)
lw   	x3,				188(x31)
lw   	x1,				980(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x0,				12(x31)
mulhsu	x5,		x6,		x6
lw   	x4,				260(x31)
sh   	x0,				-20(x31)
lb   	x1,				412(x31)
sh   	x5,				-40(x31)
mulh 	x4,		x4,		x7
lbu  	x4,				-504(x31)
mulh 	x6,		x5,		x3
lhu  	x3,				584(x31)
lbu  	x3,				-256(x31)
lh   	x4,				660(x31)
sh   	x1,				-28(x31)
sh   	x5,				24(x31)
lb   	x2,				-608(x31)
sb   	x1,				20(x31)
sw   	x0,				-4(x31)
andi 	x7,		x1,		-1044
lw   	x7,				-516(x31)
lw   	x4,				472(x31)
add  	x5,		x2,		x2
lbu  	x3,				-100(x31)
sh   	x3,				8(x31)
lw   	x2,				720(x31)
ori  	x1,		x3,		606
xor  	x3,		x4,		x6
lhu  	x2,				-412(x31)
lh   	x5,				-256(x31)
lh   	x6,				604(x31)
sub  	x3,		x1,		x3
lbu  	x2,				-388(x31)
sh   	x5,				-36(x31)
slli 	x7,		x7,		25
addi 	x3,		x0,		123
srli 	x2,		x1,		19
sb   	x2,				28(x31)
lb   	x7,				-272(x31)
slti 	x4,		x0,		512
sra  	x6,		x0,		x4
lh   	x5,				-276(x31)
sw   	x2,				-36(x31)
mulh 	x7,		x0,		x4
lw   	x5,				-480(x31)
sltu 	x7,		x1,		x2
sh   	x5,				0(x31)
mulh 	x4,		x2,		x7
sub  	x7,		x3,		x6
mul  	x5,		x4,		x6
lh   	x2,				-628(x31)
sub  	x6,		x2,		x4
sh   	x0,				-4(x31)
lb   	x3,				-520(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x2,				-296(x31)
lbu  	x5,				112(x31)
lh   	x6,				-192(x31)
lh   	x3,				144(x31)
sh   	x4,				-16(x31)
sh   	x0,				-8(x31)
lw   	x3,				52(x31)
lhu  	x3,				-8(x31)
mulh 	x2,		x2,		x3
lb   	x1,				-684(x31)
ori  	x6,		x1,		250
sh   	x4,				-32(x31)
lb   	x2,				564(x31)
sb   	x2,				24(x31)
lh   	x4,				-112(x31)
mul  	x4,		x5,		x3
sb   	x7,				32(x31)
sw   	x2,				28(x31)
lbu  	x2,				-676(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x6,				24(x31)
addi 	x4,		x4,		-116
srai 	x7,		x1,		24
sltiu	x4,		x3,		600
andi 	x7,		x2,		176
sw   	x0,				4(x31)
sw   	x6,				-8(x31)
sh   	x4,				-4(x31)
sw   	x1,				-28(x31)
sh   	x2,				-20(x31)
lw   	x1,				-72(x31)
sb   	x6,				-32(x31)
sb   	x2,				12(x31)
sh   	x5,				20(x31)
lbu  	x2,				-508(x31)
slt  	x1,		x0,		x7
lb   	x7,				-380(x31)
slli 	x2,		x4,		23
lb   	x4,				8(x31)
lb   	x7,				-852(x31)
lh   	x7,				-384(x31)
lhu  	x2,				544(x31)
lb   	x4,				280(x31)
sh   	x3,				-16(x31)
sh   	x0,				-32(x31)
lb   	x5,				-624(x31)
lbu  	x6,				80(x31)
lw   	x3,				724(x31)
sh   	x2,				28(x31)
addi 	x1,		x0,		-935
lh   	x1,				196(x31)
lb   	x4,				564(x31)
sh   	x5,				-20(x31)
lb   	x1,				560(x31)
lh   	x6,				-504(x31)
lb   	x4,				-248(x31)
sub  	x7,		x7,		x7
lh   	x5,				-588(x31)
sw   	x2,				-12(x31)
lhu  	x2,				544(x31)
lw   	x4,				-196(x31)
sb   	x4,				0(x31)
slt  	x6,		x0,		x5
sb   	x7,				24(x31)
sub  	x3,		x6,		x7
sh   	x3,				16(x31)
lb   	x5,				72(x31)
sw   	x1,				40(x31)
sh   	x5,				40(x31)
sh   	x4,				-20(x31)
nop  
sh   	x3,				-16(x31)
mul  	x3,		x0,		x7
lb   	x3,				-580(x31)
lh   	x7,				-104(x31)
lb   	x3,				240(x31)
lh   	x1,				272(x31)
wfi