addi 	x0,		x0,		502
addi 	x1,		x0,		1117
addi 	x2,		x0,		615
addi 	x3,		x0,		-820
addi 	x4,		x0,		27
addi 	x5,		x0,		-1249
addi 	x6,		x0,		759
addi 	x7,		x0,		-210
addi 	x8,		x0,		-1209
addi 	x9,		x0,		-581
addi 	x10,	x0,		-1363
addi 	x11,	x0,		958
addi 	x12,	x0,		497
addi 	x13,	x0,		841
addi 	x14,	x0,		1399
addi 	x15,	x0,		-876
addi 	x16,	x0,		1266
addi 	x17,	x0,		137
addi 	x18,	x0,		1628
addi 	x19,	x0,		-1990
addi 	x20,	x0,		-835
addi 	x21,	x0,		-1955
addi 	x22,	x0,		547
addi 	x23,	x0,		1225
addi 	x24,	x0,		-1822
addi 	x25,	x0,		-1014
addi 	x26,	x0,		589
addi 	x27,	x0,		594
addi 	x28,	x0,		1950
addi 	x29,	x0,		152
addi 	x30,	x0,		671
addi 	x31,	x0,		-1292
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x1,				-4(x31)
sh   	x6,				20(x31)
lh   	x7,				20(x31)
lw   	x3,				20(x31)
sh   	x7,				0(x31)
srl  	x7,		x4,		x7
sh   	x6,				12(x31)
sub  	x7,		x5,		x5
sb   	x0,				-16(x31)
andi 	x3,		x7,		-1793
sub  	x3,		x7,		x4
lw   	x7,				-16(x31)
lh   	x5,				-16(x31)
sb   	x2,				-36(x31)
lh   	x4,				-36(x31)
sw   	x5,				36(x31)
sb   	x0,				4(x31)
mulh 	x7,		x7,		x4
lbu  	x3,				-16(x31)
sw   	x5,				-8(x31)
sb   	x4,				-40(x31)
sw   	x0,				-16(x31)
xor  	x6,		x7,		x7
lhu  	x5,				20(x31)
mul  	x7,		x3,		x1
lw   	x1,				36(x31)
lb   	x4,				-36(x31)
lbu  	x4,				-8(x31)
sh   	x3,				0(x31)
addi 	x6,		x6,		1098
lb   	x4,				4(x31)
lh   	x4,				0(x31)
lbu  	x4,				-8(x31)
addi 	x6,		x1,		692
lh   	x1,				12(x31)
lbu  	x3,				-8(x31)
slt  	x7,		x6,		x1
sw   	x6,				16(x31)
addi 	x7,		x6,		-1683
srai 	x4,		x4,		4
sh   	x5,				24(x31)
lw   	x2,				20(x31)
lw   	x6,				-36(x31)
lhu  	x2,				36(x31)
sltiu	x2,		x6,		-719
sb   	x6,				32(x31)
sra  	x7,		x0,		x5
lhu  	x6,				0(x31)
sw   	x6,				8(x31)
mulh 	x4,		x1,		x3
lhu  	x2,				24(x31)
nop  
sll  	x4,		x7,		x0
slt  	x3,		x5,		x4
lbu  	x3,				-8(x31)
sb   	x7,				-12(x31)
lbu  	x2,				24(x31)
sb   	x2,				-32(x31)
lw   	x4,				-40(x31)
addi 	x1,		x7,		-461
lw   	x2,				16(x31)
sub  	x7,		x6,		x4
sb   	x6,				24(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x3,				136(x31)
lw   	x6,				116(x31)
lhu  	x2,				64(x31)
sh   	x1,				-8(x31)
mul  	x7,		x5,		x6
mulhu	x1,		x2,		x5
slli 	x7,		x1,		1
lbu  	x7,				88(x31)
lh   	x5,				68(x31)
sw   	x6,				-12(x31)
lw   	x6,				136(x31)
lb   	x2,				104(x31)
srli 	x6,		x1,		22
sw   	x6,				-32(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x6,				-132(x31)
mulhu	x6,		x2,		x2
sub  	x5,		x7,		x2
sb   	x0,				8(x31)
lw   	x5,				-188(x31)
sb   	x1,				-40(x31)
lb   	x3,				-260(x31)
mulhu	x7,		x3,		x7
sh   	x4,				4(x31)
srai 	x3,		x1,		24
lbu  	x6,				-40(x31)
lhu  	x4,				-184(x31)
lhu  	x6,				-184(x31)
lb   	x1,				8(x31)
lw   	x2,				4(x31)
sh   	x1,				12(x31)
lh   	x3,				-132(x31)
lw   	x3,				-256(x31)
sw   	x6,				20(x31)
sb   	x6,				-24(x31)
lbu  	x6,				-112(x31)
sb   	x5,				16(x31)
slti 	x2,		x1,		-1710
andi 	x4,		x2,		-40
lhu  	x1,				-160(x31)
lh   	x5,				-156(x31)
lbu  	x4,				-180(x31)
ori  	x6,		x5,		-1886
sw   	x2,				36(x31)
sw   	x3,				-28(x31)
sb   	x2,				16(x31)
sra  	x5,		x1,		x1
mul  	x5,		x2,		x3
lh   	x2,				-188(x31)
lw   	x3,				-128(x31)
slti 	x4,		x2,		1515
sb   	x1,				-36(x31)
lbu  	x2,				-188(x31)
sb   	x0,				4(x31)
sh   	x7,				4(x31)
lbu  	x3,				-188(x31)
lw   	x7,				-24(x31)
sltu 	x2,		x1,		x1
lw   	x5,				-116(x31)
slti 	x7,		x0,		1735
sh   	x2,				-40(x31)
lbu  	x1,				-184(x31)
lb   	x7,				-140(x31)
lb   	x1,				-28(x31)
lb   	x1,				-24(x31)
lb   	x6,				-188(x31)
lhu  	x3,				-28(x31)
mul  	x5,		x4,		x4
sltu 	x1,		x3,		x7
lw   	x6,				16(x31)
sw   	x2,				-8(x31)
sh   	x1,				0(x31)
lhu  	x3,				-112(x31)
add  	x2,		x0,		x2
lw   	x3,				-164(x31)
lh   	x5,				-8(x31)
lh   	x3,				-112(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x4,				32(x31)
sb   	x6,				32(x31)
sb   	x4,				24(x31)
lhu  	x2,				172(x31)
mulhu	x4,		x0,		x2
lh   	x4,				8(x31)
addi 	x2,		x4,		153
lb   	x3,				156(x31)
slt  	x4,		x3,		x1
sb   	x7,				-40(x31)
sb   	x2,				-20(x31)
sll  	x7,		x3,		x4
lh   	x7,				176(x31)
andi 	x3,		x3,		-1207
srli 	x4,		x6,		29
lbu  	x3,				128(x31)
lh   	x2,				156(x31)
sw   	x5,				-40(x31)
sw   	x1,				-20(x31)
lh   	x2,				172(x31)
lw   	x7,				136(x31)
lhu  	x1,				0(x31)
lh   	x2,				32(x31)
sw   	x0,				-32(x31)
and  	x2,		x2,		x2
lh   	x6,				32(x31)
slli 	x4,		x1,		26
sh   	x0,				4(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lhu  	x2,				616(x31)
mulhsu	x6,		x6,		x7
xori 	x7,		x0,		-1984
sw   	x7,				-28(x31)
lw   	x4,				-8(x31)
sb   	x1,				-20(x31)
sw   	x5,				40(x31)
lw   	x4,				648(x31)
lhu  	x4,				648(x31)
sb   	x1,				-40(x31)
lh   	x1,				488(x31)
sb   	x4,				-16(x31)
sb   	x7,				-40(x31)
lh   	x1,				680(x31)
lb   	x7,				512(x31)
lh   	x5,				504(x31)
lbu  	x3,				520(x31)
xor  	x1,		x6,		x6
lb   	x1,				648(x31)
lhu  	x5,				384(x31)
sltu 	x1,		x4,		x0
mulh 	x7,		x2,		x1
lh   	x3,				680(x31)
lb   	x4,				460(x31)
ori  	x2,		x0,		-1
sh   	x0,				40(x31)
lw   	x6,				448(x31)
xor  	x2,		x0,		x1
lbu  	x4,				440(x31)
lb   	x6,				660(x31)
srli 	x7,		x0,		16
andi 	x4,		x7,		-558
sh   	x3,				36(x31)
mulh 	x5,		x5,		x6
lhu  	x2,				456(x31)
andi 	x2,		x5,		-1769
andi 	x2,		x5,		78
sh   	x4,				32(x31)
lbu  	x4,				508(x31)
sb   	x4,				28(x31)
sh   	x5,				-8(x31)
mul  	x4,		x4,		x0
lhu  	x5,				460(x31)
srl  	x1,		x6,		x1
sll  	x2,		x0,		x6
lhu  	x6,				660(x31)
sb   	x5,				-4(x31)
sw   	x1,				28(x31)
lw   	x7,				-40(x31)
sb   	x2,				-24(x31)
ori  	x1,		x0,		-1364
lhu  	x6,				680(x31)
xor  	x2,		x7,		x0
sb   	x1,				40(x31)
add  	x2,		x3,		x1
lhu  	x4,				496(x31)
sw   	x3,				-12(x31)
srl  	x2,		x5,		x5
slli 	x1,		x3,		12
or   	x5,		x2,		x4
lw   	x6,				460(x31)
or   	x3,		x1,		x6
lhu  	x1,				608(x31)
sb   	x3,				0(x31)
sw   	x4,				4(x31)
mulhsu	x1,		x2,		x3
ori  	x7,		x1,		-142
lw   	x1,				664(x31)
or   	x3,		x7,		x3
lh   	x1,				-12(x31)
sw   	x2,				-36(x31)
lw   	x3,				-20(x31)
lbu  	x7,				680(x31)
lb   	x1,				484(x31)
lh   	x1,				-12(x31)
sw   	x7,				0(x31)
lhu  	x7,				648(x31)
sw   	x2,				4(x31)
lbu  	x6,				-40(x31)
sw   	x0,				32(x31)
xor  	x2,		x0,		x0
lb   	x6,				484(x31)
xori 	x1,		x5,		1287
sh   	x4,				-4(x31)
sw   	x6,				-16(x31)
addi 	x1,		x7,		-574
lhu  	x7,				388(x31)
lw   	x1,				620(x31)
lbu  	x5,				-16(x31)
addi 	x5,		x3,		-1808
lw   	x6,				484(x31)
sh   	x7,				4(x31)
xor  	x2,		x3,		x5
sb   	x7,				-12(x31)
lw   	x6,				384(x31)
lhu  	x2,				664(x31)
sb   	x4,				-12(x31)
lb   	x1,				460(x31)
sb   	x1,				-16(x31)
sb   	x5,				0(x31)
lhu  	x1,				4(x31)
sh   	x4,				-28(x31)
mulh 	x4,		x1,		x1
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mul  	x3,		x1,		x7
sw   	x7,				-4(x31)
lbu  	x1,				728(x31)
sra  	x2,		x2,		x6
lhu  	x3,				80(x31)
mul  	x1,		x5,		x6
sw   	x4,				16(x31)
sh   	x2,				-20(x31)
xor  	x1,		x0,		x7
lb   	x3,				764(x31)
lb   	x6,				568(x31)
ori  	x6,		x2,		727
sra  	x7,		x2,		x2
lb   	x1,				148(x31)
mul  	x6,		x7,		x7
sb   	x2,				-16(x31)
sh   	x5,				-40(x31)
sb   	x5,				0(x31)
sh   	x3,				24(x31)
lw   	x5,				-40(x31)
srai 	x6,		x7,		12
sub  	x2,		x1,		x2
sb   	x5,				-40(x31)
sw   	x1,				20(x31)
sb   	x4,				28(x31)
sh   	x6,				32(x31)
sb   	x7,				20(x31)
lh   	x2,				28(x31)
sub  	x7,		x2,		x0
and  	x7,		x7,		x2
mulhu	x1,		x1,		x1
lbu  	x1,				604(x31)
lw   	x4,				728(x31)
sh   	x4,				-16(x31)
sh   	x4,				8(x31)
add  	x6,		x7,		x3
lh   	x7,				104(x31)
sltu 	x6,		x2,		x4
sb   	x3,				-40(x31)
lbu  	x6,				632(x31)
lh   	x3,				736(x31)
lb   	x6,				764(x31)
mul  	x7,		x7,		x7
sh   	x0,				0(x31)
lb   	x3,				756(x31)
add  	x3,		x6,		x1
lb   	x1,				120(x31)
addi 	x7,		x0,		705
srli 	x7,		x1,		31
lb   	x5,				780(x31)
lbu  	x2,				24(x31)
xor  	x6,		x0,		x1
lhu  	x2,				580(x31)
sb   	x6,				-4(x31)
sw   	x6,				-32(x31)
mul  	x7,		x0,		x3
mulh 	x4,		x4,		x5
sh   	x6,				40(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x5,				1048(x31)
lbu  	x2,				436(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sub  	x3,		x0,		x0
lhu  	x5,				376(x31)
sb   	x7,				0(x31)
srl  	x5,		x3,		x0
lh   	x5,				-144(x31)
sh   	x3,				24(x31)
sh   	x6,				-28(x31)
lhu  	x7,				392(x31)
lhu  	x2,				-144(x31)
lb   	x1,				392(x31)
and  	x2,		x2,		x5
lbu  	x6,				224(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
slt  	x1,		x3,		x4
lh   	x4,				-144(x31)
lbu  	x2,				-80(x31)
sb   	x3,				16(x31)
lbu  	x3,				-144(x31)
xori 	x1,		x4,		-1291
mulh 	x2,		x0,		x2
lw   	x5,				428(x31)
lbu  	x6,				-148(x31)
lw   	x7,				-24(x31)
lb   	x7,				-144(x31)
lbu  	x2,				332(x31)
sltiu	x5,		x7,		365
mul  	x4,		x1,		x4
sb   	x5,				0(x31)
lb   	x7,				608(x31)
lbu  	x6,				404(x31)
sw   	x5,				-32(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x7,				-356(x31)
lh   	x5,				-308(x31)
lb   	x1,				24(x31)
lb   	x4,				-364(x31)
lh   	x2,				192(x31)
lbu  	x7,				-492(x31)
ori  	x3,		x5,		-64
sb   	x2,				40(x31)
mul  	x7,		x3,		x0
sb   	x2,				8(x31)
sb   	x0,				-20(x31)
mul  	x4,		x7,		x3
xor  	x5,		x6,		x3
sb   	x5,				-32(x31)
lb   	x1,				-340(x31)
sh   	x3,				-28(x31)
lb   	x3,				-340(x31)
sb   	x1,				-12(x31)
addi 	x1,		x2,		-858
lhu  	x4,				100(x31)
lhu  	x2,				-380(x31)
srai 	x7,		x3,		5
sb   	x1,				16(x31)
sra  	x1,		x6,		x7
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x6,				508(x31)
lh   	x1,				556(x31)
sw   	x0,				20(x31)
sb   	x2,				12(x31)
lhu  	x5,				556(x31)
sw   	x1,				-24(x31)
sb   	x3,				-4(x31)
lh   	x4,				904(x31)
sh   	x4,				8(x31)
sltiu	x4,		x3,		-1063
xor  	x4,		x2,		x4
lbu  	x6,				380(x31)
lw   	x4,				508(x31)
add  	x7,		x3,		x7
sw   	x7,				-40(x31)
sb   	x1,				4(x31)
lw   	x6,				376(x31)
lhu  	x2,				516(x31)
srl  	x6,		x5,		x7
lh   	x1,				1176(x31)
lbu  	x5,				380(x31)
lb   	x3,				996(x31)
xor  	x7,		x2,		x0
lbu  	x2,				996(x31)
sh   	x7,				-28(x31)
andi 	x4,		x7,		92
lh   	x1,				20(x31)
lh   	x4,				1044(x31)
lhu  	x5,				1120(x31)
sw   	x5,				-36(x31)
sb   	x5,				24(x31)
or   	x6,		x3,		x0
nop  
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x5,				1276(x31)
lh   	x3,				96(x31)
lh   	x1,				648(x31)
slli 	x4,		x6,		14
lb   	x2,				588(x31)
mulhsu	x7,		x7,		x5
lh   	x2,				612(x31)
slt  	x2,		x1,		x7
lhu  	x2,				604(x31)
sh   	x1,				-28(x31)
sltu 	x4,		x5,		x2
sb   	x2,				24(x31)
xori 	x2,		x2,		-1045
sb   	x5,				-40(x31)
sb   	x3,				16(x31)
sb   	x7,				-16(x31)
lh   	x4,				928(x31)
sh   	x2,				-20(x31)
lhu  	x5,				608(x31)
lw   	x7,				456(x31)
add  	x2,		x3,		x3
lbu  	x7,				1056(x31)
and  	x6,		x1,		x0
lw   	x1,				1232(x31)
mul  	x2,		x3,		x0
sh   	x0,				28(x31)
add  	x6,		x6,		x6
lb   	x4,				1128(x31)
lhu  	x5,				644(x31)
sh   	x2,				36(x31)
lh   	x7,				1000(x31)
sll  	x7,		x5,		x7
nop  
and  	x1,		x0,		x7
srl  	x2,		x0,		x6
add  	x6,		x3,		x0
lhu  	x4,				512(x31)
lh   	x5,				668(x31)
lh   	x7,				1132(x31)
lw   	x6,				112(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
xor  	x5,		x1,		x7
lh   	x4,				536(x31)
srai 	x3,		x7,		22
sw   	x3,				8(x31)
lhu  	x5,				752(x31)
sub  	x6,		x0,		x3
lhu  	x1,				12(x31)
slt  	x5,		x6,		x7
xori 	x4,		x5,		1054
lw   	x3,				-432(x31)
sw   	x6,				40(x31)
lbu  	x2,				528(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x4,				964(x31)
lhu  	x7,				928(x31)
sb   	x0,				-16(x31)
mul  	x7,		x5,		x4
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lw   	x7,				536(x31)
lbu  	x7,				420(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x4,				492(x31)
sw   	x3,				12(x31)
and  	x3,		x3,		x0
sub  	x2,		x4,		x2
sb   	x1,				36(x31)
sh   	x3,				24(x31)
lw   	x3,				64(x31)
lb   	x4,				656(x31)
sw   	x0,				4(x31)
lh   	x5,				-420(x31)
sh   	x1,				40(x31)
lhu  	x3,				-332(x31)
srli 	x1,		x2,		0
sw   	x7,				-20(x31)
lh   	x1,				-472(x31)
lw   	x2,				-384(x31)
slt  	x5,		x0,		x4
lhu  	x1,				-336(x31)
srai 	x6,		x2,		21
sh   	x7,				-28(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x3,				-160(x31)
add  	x5,		x0,		x4
or   	x7,		x1,		x4
lbu  	x3,				-264(x31)
ori  	x2,		x0,		-1978
sw   	x6,				12(x31)
sltiu	x2,		x6,		67
sw   	x2,				24(x31)
lb   	x1,				-200(x31)
sll  	x2,		x2,		x6
lbu  	x1,				544(x31)
srli 	x2,		x7,		13
lbu  	x4,				884(x31)
lb   	x3,				-264(x31)
lb   	x7,				760(x31)
sub  	x3,		x7,		x2
mul  	x6,		x4,		x3
lh   	x7,				876(x31)
lbu  	x4,				188(x31)
sh   	x2,				-24(x31)
lhu  	x6,				392(x31)
lh   	x5,				836(x31)
slli 	x1,		x3,		29
mulh 	x7,		x2,		x6
sh   	x1,				12(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x5,				-744(x31)
add  	x1,		x6,		x2
sw   	x7,				4(x31)
lhu  	x5,				-192(x31)
lhu  	x6,				-664(x31)
sh   	x0,				28(x31)
lh   	x6,				332(x31)
lhu  	x6,				232(x31)
sra  	x3,		x2,		x7
sb   	x7,				4(x31)
sw   	x3,				-40(x31)
lh   	x1,				352(x31)
and  	x5,		x2,		x2
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x5
mulh 	x6,		x5,		x0
mulhu	x3,		x2,		x3
lhu  	x7,				-380(x31)
mul  	x4,		x0,		x1
lb   	x6,				-68(x31)
lhu  	x2,				-512(x31)
sub  	x7,		x3,		x0
mul  	x1,		x5,		x5
addi 	x5,		x4,		67
lbu  	x7,				-76(x31)
lhu  	x3,				628(x31)
sb   	x5,				-32(x31)
lhu  	x6,				740(x31)
lb   	x2,				-12(x31)
sw   	x2,				-36(x31)
lh   	x2,				768(x31)
lw   	x2,				-8(x31)
lw   	x1,				-24(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
add  	x3,		x6,		x0
lh   	x7,				412(x31)
addi 	x4,		x1,		-1642
sll  	x7,		x3,		x5
lb   	x6,				-320(x31)
lh   	x1,				224(x31)
sh   	x1,				40(x31)
sh   	x2,				-40(x31)
lh   	x1,				148(x31)
lh   	x3,				-364(x31)
sh   	x7,				-36(x31)
lbu  	x4,				-192(x31)
sh   	x0,				-36(x31)
lbu  	x1,				420(x31)
lb   	x3,				-372(x31)
lb   	x4,				-204(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x4,				876(x31)
sra  	x6,		x1,		x2
sh   	x6,				32(x31)
lh   	x2,				-56(x31)
lbu  	x2,				312(x31)
sw   	x0,				20(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lbu  	x4,				568(x31)
sw   	x2,				-32(x31)
lh   	x5,				940(x31)
sub  	x6,		x6,		x1
sw   	x5,				28(x31)
sh   	x0,				8(x31)
lh   	x5,				352(x31)
xor  	x4,		x5,		x5
sw   	x1,				20(x31)
lbu  	x7,				472(x31)
lh   	x4,				480(x31)
addi 	x7,		x2,		1487
lhu  	x2,				1032(x31)
sb   	x5,				36(x31)
xor  	x2,		x4,		x0
mulh 	x1,		x6,		x3
ori  	x3,		x4,		-1674
sw   	x6,				32(x31)
lhu  	x1,				4(x31)
add  	x2,		x7,		x6
sltu 	x5,		x6,		x7
lb   	x2,				400(x31)
lbu  	x2,				388(x31)
slti 	x3,		x3,		-1803
and  	x7,		x1,		x2
xor  	x5,		x6,		x3
sw   	x0,				32(x31)
lw   	x5,				664(x31)
sw   	x7,				20(x31)
lh   	x4,				1000(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
or   	x6,		x5,		x3
lb   	x5,				-780(x31)
sb   	x6,				-8(x31)
sb   	x6,				32(x31)
lw   	x4,				172(x31)
lw   	x7,				-444(x31)
ori  	x1,		x4,		-231
sltu 	x2,		x0,		x1
lb   	x4,				-832(x31)
sll  	x5,		x6,		x3
sb   	x0,				-40(x31)
lbu  	x6,				244(x31)
sb   	x1,				8(x31)
andi 	x5,		x6,		-654
srai 	x3,		x7,		22
lbu  	x3,				-800(x31)
ori  	x6,		x0,		1100
sw   	x3,				-28(x31)
sh   	x3,				-24(x31)
sh   	x6,				16(x31)
sb   	x1,				24(x31)
lh   	x7,				176(x31)
sw   	x7,				-40(x31)
srl  	x6,		x4,		x5
lhu  	x3,				24(x31)
lw   	x7,				-440(x31)
mulhu	x2,		x7,		x7
slti 	x6,		x6,		-906
sw   	x0,				-20(x31)
add  	x2,		x4,		x0
sw   	x7,				24(x31)
or   	x7,		x0,		x7
sltiu	x6,		x3,		1090
slli 	x1,		x5,		30
sb   	x1,				40(x31)
lbu  	x4,				228(x31)
slti 	x1,		x5,		-457
sh   	x2,				-36(x31)
sh   	x6,				12(x31)
sb   	x1,				-24(x31)
lbu  	x1,				192(x31)
sb   	x6,				32(x31)
lb   	x5,				356(x31)
sub  	x1,		x2,		x4
lhu  	x3,				-412(x31)
ori  	x3,		x2,		-1191
lb   	x7,				-284(x31)
lw   	x7,				-880(x31)
slli 	x4,		x1,		23
sh   	x0,				-24(x31)
lb   	x5,				76(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
slti 	x4,		x6,		-539
lw   	x7,				1016(x31)
addi 	x4,		x4,		1812
sh   	x0,				-20(x31)
lb   	x7,				208(x31)
lh   	x5,				876(x31)
lbu  	x7,				712(x31)
lb   	x5,				624(x31)
lw   	x7,				1200(x31)
sub  	x7,		x6,		x2
srl  	x5,		x5,		x1
sb   	x1,				20(x31)
lh   	x5,				1356(x31)
add  	x4,		x6,		x4
lh   	x7,				1356(x31)
sb   	x1,				-32(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sll  	x2,		x0,		x1
lbu  	x7,				-500(x31)
lb   	x6,				-412(x31)
sra  	x1,		x6,		x0
xor  	x6,		x5,		x2
xori 	x4,		x0,		404
lbu  	x2,				-908(x31)
lb   	x1,				-776(x31)
sh   	x0,				32(x31)
sltu 	x2,		x4,		x2
lb   	x1,				-56(x31)
lw   	x7,				-128(x31)
lhu  	x5,				0(x31)
lhu  	x1,				196(x31)
lh   	x3,				-48(x31)
nop  
lhu  	x3,				-864(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
xori 	x6,		x7,		1357
sltiu	x2,		x2,		-593
lh   	x2,				-124(x31)
lb   	x3,				900(x31)
sw   	x1,				-40(x31)
lbu  	x6,				428(x31)
mulh 	x7,		x3,		x7
lh   	x6,				-112(x31)
sll  	x3,		x6,		x2
lh   	x5,				1240(x31)
mulh 	x1,		x7,		x1
lb   	x3,				624(x31)
lhu  	x7,				1116(x31)
sub  	x5,		x2,		x2
lbu  	x3,				428(x31)
lhu  	x4,				116(x31)
lbu  	x1,				484(x31)
lhu  	x2,				1272(x31)
sb   	x7,				-28(x31)
lb   	x7,				1268(x31)
nop  
addi 	x2,		x3,		414
lw   	x4,				116(x31)
sw   	x4,				-24(x31)
sw   	x2,				-8(x31)
sb   	x6,				-4(x31)
sltu 	x2,		x3,		x0
mulhu	x7,		x5,		x1
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x7,				-780(x31)
lb   	x2,				-744(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x0,				0(x31)
srl  	x3,		x1,		x0
sb   	x2,				36(x31)
nop  
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x4,				-192(x31)
xor  	x7,		x2,		x4
lh   	x4,				-964(x31)
xor  	x5,		x2,		x1
lb   	x4,				-480(x31)
sh   	x1,				16(x31)
lh   	x4,				-368(x31)
lhu  	x1,				-280(x31)
lbu  	x7,				-648(x31)
lb   	x1,				-720(x31)
lb   	x1,				48(x31)
mul  	x7,		x5,		x0
sw   	x3,				-28(x31)
lhu  	x5,				-884(x31)
sw   	x4,				40(x31)
lbu  	x5,				-192(x31)
sw   	x3,				36(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x2,				0(x31)
slli 	x7,		x7,		5
addi 	x7,		x1,		-1519
sb   	x3,				32(x31)
lb   	x6,				-864(x31)
xori 	x7,		x6,		-1407
sb   	x6,				-16(x31)
lw   	x1,				384(x31)
lw   	x7,				240(x31)
sh   	x5,				32(x31)
slt  	x6,		x4,		x6
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
xor  	x7,		x4,		x4
lbu  	x5,				-796(x31)
lw   	x2,				-424(x31)
sh   	x3,				20(x31)
mulhu	x1,		x0,		x4
lb   	x7,				-836(x31)
lh   	x3,				-340(x31)
lb   	x3,				168(x31)
sh   	x3,				40(x31)
lw   	x3,				292(x31)
sb   	x2,				-40(x31)
sb   	x0,				4(x31)
addi 	x2,		x1,		-1762
ori  	x3,		x6,		173
lh   	x7,				36(x31)
lb   	x5,				-8(x31)
sw   	x7,				28(x31)
lhu  	x1,				-4(x31)
lbu  	x6,				456(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sw   	x7,				-40(x31)
lhu  	x3,				1012(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sb   	x1,				-20(x31)
xori 	x6,		x3,		461
lw   	x3,				-796(x31)
mulhu	x6,		x5,		x7
sh   	x3,				-24(x31)
lh   	x6,				-380(x31)
sb   	x7,				-36(x31)
lw   	x5,				316(x31)
lbu  	x3,				232(x31)
lb   	x5,				-796(x31)
mulh 	x3,		x5,		x2
lb   	x2,				-576(x31)
lhu  	x5,				544(x31)
addi 	x1,		x7,		-55
andi 	x5,		x3,		-832
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x5,				60(x31)
sb   	x7,				36(x31)
sh   	x5,				20(x31)
lh   	x7,				528(x31)
lw   	x6,				160(x31)
or   	x7,		x4,		x5
lb   	x2,				932(x31)
sh   	x0,				-4(x31)
sb   	x4,				12(x31)
sw   	x5,				-36(x31)
sb   	x4,				36(x31)
sltiu	x5,		x3,		-2027
mulh 	x5,		x2,		x6
lb   	x6,				1144(x31)
lhu  	x4,				28(x31)
or   	x2,		x1,		x0
sw   	x1,				36(x31)
mulh 	x4,		x5,		x3
xor  	x4,		x6,		x1
lh   	x5,				852(x31)
lb   	x4,				728(x31)
lhu  	x1,				500(x31)
sw   	x4,				24(x31)
nop  
xori 	x1,		x1,		-837
mul  	x2,		x3,		x4
sh   	x4,				-40(x31)
sb   	x6,				-20(x31)
sh   	x0,				-4(x31)
lb   	x2,				1340(x31)
lb   	x7,				1120(x31)
sw   	x2,				-12(x31)
mulh 	x3,		x0,		x4
sh   	x4,				-36(x31)
sw   	x2,				20(x31)
lh   	x4,				-4(x31)
lhu  	x1,				16(x31)
sw   	x6,				-4(x31)
sb   	x7,				8(x31)
lw   	x3,				572(x31)
sltiu	x4,		x7,		-490
lw   	x4,				1164(x31)
nop  
sb   	x3,				4(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x5,				748(x31)
lb   	x5,				564(x31)
sb   	x6,				-40(x31)
sh   	x4,				-24(x31)
lh   	x6,				112(x31)
ori  	x1,		x4,		-159
sb   	x5,				-8(x31)
lw   	x6,				-476(x31)
add  	x4,		x2,		x2
lbu  	x7,				992(x31)
sh   	x0,				4(x31)
lhu  	x3,				572(x31)
lh   	x3,				-404(x31)
lh   	x5,				68(x31)
add  	x1,		x4,		x6
lh   	x5,				68(x31)
lb   	x1,				-260(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x4,				76(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sh   	x0,				-16(x31)
lb   	x3,				344(x31)
sub  	x1,		x2,		x4
lh   	x5,				-40(x31)
sltiu	x6,		x5,		-1388
sb   	x6,				16(x31)
lh   	x6,				492(x31)
lhu  	x5,				108(x31)
lb   	x7,				916(x31)
mul  	x7,		x0,		x6
lhu  	x4,				744(x31)
lbu  	x1,				1088(x31)
sb   	x3,				-28(x31)
sub  	x7,		x5,		x4
lbu  	x7,				1248(x31)
lw   	x1,				-24(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x7,				-1096(x31)
sb   	x1,				-16(x31)
lhu  	x7,				-976(x31)
add  	x2,		x2,		x7
sh   	x1,				8(x31)
lw   	x7,				-500(x31)
sh   	x5,				24(x31)
lb   	x5,				-20(x31)
sll  	x5,		x3,		x2
slti 	x2,		x5,		-1476
addi 	x7,		x7,		-1376
sw   	x7,				-28(x31)
lb   	x3,				-1096(x31)
sh   	x4,				-24(x31)
lw   	x3,				-500(x31)
ori  	x2,		x0,		1496
sb   	x0,				32(x31)
sb   	x6,				-32(x31)
lb   	x4,				-596(x31)
lh   	x1,				300(x31)
sb   	x6,				16(x31)
lb   	x1,				-364(x31)
sll  	x7,		x3,		x7
lw   	x1,				284(x31)
lb   	x5,				-860(x31)
sw   	x0,				-40(x31)
or   	x1,		x1,		x2
mul  	x3,		x7,		x1
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulh 	x3,		x5,		x7
lhu  	x1,				892(x31)
lw   	x3,				-384(x31)
sh   	x3,				-32(x31)
lh   	x7,				164(x31)
sb   	x3,				4(x31)
sb   	x5,				-36(x31)
sw   	x1,				-16(x31)
lhu  	x1,				312(x31)
lhu  	x1,				-132(x31)
mulh 	x2,		x6,		x2
wfi