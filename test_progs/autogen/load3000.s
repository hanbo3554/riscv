addi 	x0,		x0,		-492
addi 	x1,		x0,		-1137
addi 	x2,		x0,		547
addi 	x3,		x0,		-1324
addi 	x4,		x0,		481
addi 	x5,		x0,		-484
addi 	x6,		x0,		-1146
addi 	x7,		x0,		-1662
addi 	x8,		x0,		939
addi 	x9,		x0,		485
addi 	x10,	x0,		930
addi 	x11,	x0,		-2041
addi 	x12,	x0,		664
addi 	x13,	x0,		-1702
addi 	x14,	x0,		2008
addi 	x15,	x0,		194
addi 	x16,	x0,		-994
addi 	x17,	x0,		1409
addi 	x18,	x0,		1450
addi 	x19,	x0,		1802
addi 	x20,	x0,		-1460
addi 	x21,	x0,		1778
addi 	x22,	x0,		134
addi 	x23,	x0,		-1901
addi 	x24,	x0,		890
addi 	x25,	x0,		499
addi 	x26,	x0,		-107
addi 	x27,	x0,		-559
addi 	x28,	x0,		1383
addi 	x29,	x0,		-2023
addi 	x30,	x0,		1658
addi 	x31,	x0,		767
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
addi 	x5,		x0,		-1752
sw   	x5,				-28(x31)
mul  	x4,		x7,		x5
sw   	x0,				40(x31)
add  	x1,		x7,		x5
sb   	x0,				-28(x31)
sub  	x7,		x2,		x3
xori 	x6,		x0,		99
mulhsu	x1,		x0,		x3
sub  	x6,		x1,		x2
lw   	x6,				40(x31)
lbu  	x4,				-28(x31)
lw   	x4,				-28(x31)
sh   	x4,				-20(x31)
lh   	x6,				-20(x31)
mulh 	x4,		x7,		x6
andi 	x3,		x4,		-441
sb   	x0,				20(x31)
lw   	x2,				-20(x31)
mul  	x6,		x4,		x4
srli 	x1,		x0,		20
lh   	x5,				40(x31)
lbu  	x5,				-28(x31)
sw   	x1,				12(x31)
slt  	x1,		x3,		x7
sw   	x3,				-40(x31)
slt  	x5,		x6,		x6
lb   	x3,				-40(x31)
slli 	x2,		x0,		2
lw   	x1,				12(x31)
srli 	x6,		x7,		16
lbu  	x1,				12(x31)
lw   	x4,				12(x31)
lhu  	x6,				-40(x31)
lbu  	x1,				12(x31)
sh   	x0,				-16(x31)
sw   	x5,				32(x31)
lw   	x5,				32(x31)
sltu 	x4,		x2,		x1
srli 	x2,		x6,		8
mulhu	x5,		x2,		x2
sb   	x1,				20(x31)
srl  	x5,		x6,		x3
sb   	x6,				12(x31)
sw   	x5,				-12(x31)
mulhu	x6,		x4,		x7
sw   	x0,				-40(x31)
lw   	x5,				20(x31)
sb   	x1,				-4(x31)
lh   	x7,				-20(x31)
mulhu	x6,		x0,		x6
sub  	x3,		x7,		x2
addi 	x7,		x7,		578
lw   	x1,				-28(x31)
lhu  	x7,				-40(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srai 	x1,		x0,		24
lw   	x6,				668(x31)
sh   	x5,				4(x31)
sw   	x5,				-8(x31)
and  	x5,		x7,		x3
lb   	x6,				4(x31)
lh   	x5,				664(x31)
lw   	x6,				720(x31)
sb   	x3,				20(x31)
lhu  	x3,				712(x31)
lh   	x7,				20(x31)
lhu  	x7,				652(x31)
sw   	x0,				40(x31)
lw   	x1,				660(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x4,				188(x31)
lbu  	x1,				-460(x31)
addi 	x4,		x1,		503
lb   	x4,				-424(x31)
sh   	x6,				4(x31)
lb   	x6,				-472(x31)
xor  	x7,		x3,		x3
sw   	x5,				0(x31)
lb   	x6,				200(x31)
sb   	x7,				-8(x31)
lbu  	x6,				-460(x31)
sw   	x0,				-28(x31)
sb   	x2,				36(x31)
lbu  	x5,				-8(x31)
slli 	x3,		x1,		11
and  	x7,		x6,		x4
lh   	x4,				248(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x4,				196(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mulhu	x6,		x2,		x4
lw   	x6,				452(x31)
lhu  	x4,				848(x31)
sb   	x0,				20(x31)
lh   	x6,				1112(x31)
sw   	x0,				-20(x31)
sb   	x0,				-28(x31)
mulhu	x3,		x7,		x1
sw   	x4,				-4(x31)
sh   	x7,				-40(x31)
sb   	x1,				8(x31)
sll  	x6,		x4,		x6
sh   	x7,				24(x31)
sw   	x5,				12(x31)
mulh 	x2,		x6,		x3
lb   	x7,				12(x31)
sh   	x7,				0(x31)
sra  	x6,		x0,		x7
mul  	x7,		x2,		x3
lw   	x6,				1088(x31)
mulhsu	x7,		x4,		x2
mulh 	x1,		x2,		x7
sw   	x2,				4(x31)
sw   	x5,				24(x31)
lbu  	x6,				868(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lhu  	x6,				-808(x31)
lw   	x4,				-792(x31)
mulhu	x2,		x6,		x0
sra  	x3,		x1,		x2
mulhsu	x4,		x1,		x7
add  	x6,		x5,		x0
lw   	x1,				272(x31)
sh   	x4,				-36(x31)
sh   	x1,				-36(x31)
sb   	x1,				-28(x31)
lhu  	x1,				108(x31)
lbu  	x6,				-808(x31)
lh   	x1,				-352(x31)
sh   	x4,				40(x31)
mulhu	x6,		x2,		x5
sw   	x0,				-20(x31)
lw   	x6,				-20(x31)
lbu  	x3,				268(x31)
mulhu	x2,		x0,		x0
srl  	x3,		x3,		x6
lhu  	x7,				-844(x31)
sub  	x1,		x7,		x2
sw   	x0,				-40(x31)
sw   	x5,				8(x31)
lb   	x1,				-796(x31)
mulhsu	x6,		x6,		x2
sb   	x2,				12(x31)
addi 	x4,		x3,		-1105
srai 	x2,		x5,		1
lh   	x2,				328(x31)
lw   	x5,				-792(x31)
lbu  	x1,				108(x31)
slli 	x1,		x1,		5
lw   	x1,				12(x31)
sub  	x2,		x2,		x3
ori  	x4,		x3,		-1883
lb   	x6,				-792(x31)
sh   	x4,				0(x31)
sb   	x1,				32(x31)
lhu  	x7,				-832(x31)
sw   	x2,				40(x31)
sltu 	x5,		x1,		x5
sb   	x0,				-36(x31)
sh   	x3,				-4(x31)
sub  	x7,		x0,		x0
sra  	x7,		x5,		x6
sb   	x4,				32(x31)
lb   	x4,				76(x31)
sh   	x4,				4(x31)
lhu  	x3,				32(x31)
lb   	x2,				268(x31)
mulhu	x1,		x2,		x1
sb   	x4,				12(x31)
sll  	x1,		x4,		x0
lh   	x3,				32(x31)
lb   	x5,				-36(x31)
sub  	x6,		x7,		x6
sll  	x4,		x4,		x3
lb   	x4,				-792(x31)
sh   	x0,				-12(x31)
lhu  	x2,				320(x31)
sh   	x0,				-4(x31)
lhu  	x1,				76(x31)
sb   	x4,				-16(x31)
slli 	x5,		x3,		22
lh   	x1,				328(x31)
lb   	x5,				76(x31)
add  	x4,		x3,		x2
lh   	x5,				4(x31)
ori  	x3,		x2,		-1803
mul  	x3,		x5,		x6
lhu  	x2,				328(x31)
sh   	x3,				8(x31)
sb   	x1,				-4(x31)
sb   	x4,				20(x31)
lhu  	x3,				0(x31)
sb   	x6,				36(x31)
sw   	x7,				-4(x31)
sw   	x1,				16(x31)
lw   	x3,				40(x31)
sh   	x3,				-12(x31)
srl  	x3,		x4,		x3
lb   	x1,				-12(x31)
mul  	x4,		x3,		x5
xori 	x1,		x2,		842
lhu  	x4,				320(x31)
lb   	x7,				308(x31)
xor  	x3,		x3,		x7
lw   	x3,				-792(x31)
lbu  	x7,				-784(x31)
srl  	x2,		x0,		x6
sltiu	x2,		x4,		151
srai 	x2,		x7,		1
sh   	x7,				4(x31)
lh   	x7,				-824(x31)
sb   	x1,				24(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x6,				1076(x31)
lh   	x4,				452(x31)
lhu  	x3,				824(x31)
lw   	x6,				804(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
srli 	x3,		x6,		22
lbu  	x4,				980(x31)
or   	x2,		x7,		x5
lh   	x5,				768(x31)
sw   	x0,				40(x31)
sb   	x0,				4(x31)
lw   	x7,				-148(x31)
sll  	x6,		x6,		x2
sw   	x4,				8(x31)
addi 	x3,		x5,		-1787
lhu  	x2,				684(x31)
nop  
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
sw   	x2,				-16(x31)
ori  	x4,		x5,		-1525
sb   	x2,				-8(x31)
xori 	x4,		x1,		462
lh   	x2,				-560(x31)
sw   	x7,				4(x31)
sh   	x1,				16(x31)
sh   	x2,				-12(x31)
or   	x3,		x0,		x6
sw   	x3,				12(x31)
lb   	x1,				-36(x31)
lh   	x2,				-272(x31)
lw   	x2,				-920(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x2,				16(x31)
sh   	x1,				-24(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x1,				608(x31)
lbu  	x6,				840(x31)
lb   	x4,				832(x31)
or   	x6,		x5,		x0
addi 	x5,		x7,		552
sh   	x1,				-36(x31)
sw   	x2,				0(x31)
sh   	x4,				-32(x31)
slti 	x7,		x3,		-28
sb   	x1,				32(x31)
sb   	x1,				-12(x31)
lw   	x4,				-220(x31)
sh   	x0,				12(x31)
lw   	x6,				172(x31)
lhu  	x4,				580(x31)
lh   	x6,				680(x31)
lh   	x3,				580(x31)
or   	x3,		x6,		x2
lbu  	x3,				-236(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x3,				40(x31)
and  	x2,		x5,		x3
xor  	x3,		x5,		x0
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x1,				-988(x31)
sub  	x1,		x2,		x0
and  	x1,		x7,		x1
sw   	x4,				-40(x31)
sh   	x7,				-24(x31)
lbu  	x2,				-72(x31)
lbu  	x2,				-32(x31)
sh   	x5,				-4(x31)
lb   	x3,				-860(x31)
lb   	x6,				-880(x31)
lh   	x2,				-880(x31)
lbu  	x6,				200(x31)
lbu  	x7,				-112(x31)
sltiu	x5,		x2,		40
lw   	x7,				-908(x31)
sb   	x7,				-24(x31)
srai 	x5,		x4,		24
sltu 	x5,		x2,		x4
lhu  	x1,				-476(x31)
add  	x6,		x1,		x0
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x6,				404(x31)
xor  	x3,		x2,		x5
lhu  	x2,				604(x31)
lh   	x6,				604(x31)
xor  	x1,		x2,		x4
slti 	x1,		x6,		1766
sb   	x3,				-32(x31)
sub  	x3,		x3,		x6
lb   	x5,				672(x31)
lb   	x1,				36(x31)
lw   	x5,				404(x31)
lw   	x5,				220(x31)
sb   	x4,				36(x31)
lh   	x6,				-36(x31)
mulh 	x1,		x2,		x1
lbu  	x1,				652(x31)
sltu 	x7,		x0,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
slti 	x3,		x6,		1477
lh   	x6,				-648(x31)
ori  	x5,		x7,		-851
lbu  	x6,				-228(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x1,				1224(x31)
mul  	x1,		x6,		x6
ori  	x6,		x2,		1457
sb   	x1,				4(x31)
lbu  	x3,				688(x31)
sh   	x2,				4(x31)
lbu  	x4,				736(x31)
lb   	x4,				704(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
add  	x4,		x6,		x4
lw   	x2,				796(x31)
addi 	x4,		x4,		-1013
sw   	x3,				-4(x31)
sh   	x4,				28(x31)
lhu  	x1,				28(x31)
lh   	x3,				-8(x31)
xor  	x7,		x7,		x2
srli 	x7,		x3,		12
or   	x5,		x2,		x5
lh   	x5,				208(x31)
lb   	x5,				28(x31)
add  	x1,		x3,		x1
lhu  	x1,				720(x31)
sh   	x7,				32(x31)
lb   	x3,				752(x31)
lb   	x3,				1040(x31)
sb   	x1,				-8(x31)
lh   	x2,				752(x31)
sh   	x4,				20(x31)
lhu  	x3,				868(x31)
srai 	x2,		x5,		29
sh   	x5,				-28(x31)
slti 	x7,		x7,		1478
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lb   	x6,				1376(x31)
lb   	x4,				80(x31)
sw   	x2,				28(x31)
xor  	x3,		x0,		x1
lbu  	x5,				40(x31)
lb   	x7,				440(x31)
sb   	x0,				20(x31)
lhu  	x5,				948(x31)
lh   	x3,				1376(x31)
xor  	x7,		x2,		x7
and  	x3,		x1,		x2
mul  	x4,		x3,		x2
lhu  	x5,				872(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mul  	x5,		x6,		x2
slti 	x3,		x7,		1593
sh   	x5,				36(x31)
sltu 	x7,		x0,		x4
lhu  	x3,				-108(x31)
lbu  	x1,				-264(x31)
sb   	x5,				24(x31)
lw   	x2,				924(x31)
xori 	x5,		x0,		267
sb   	x2,				20(x31)
lbu  	x7,				-204(x31)
lb   	x3,				20(x31)
lhu  	x6,				-156(x31)
slli 	x5,		x0,		4
sh   	x6,				8(x31)
sb   	x3,				-32(x31)
lh   	x2,				924(x31)
sh   	x2,				-40(x31)
lw   	x6,				520(x31)
lw   	x3,				644(x31)
lbu  	x1,				-264(x31)
lbu  	x1,				8(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x1,				-156(x31)
sb   	x1,				-32(x31)
lbu  	x7,				620(x31)
lbu  	x6,				116(x31)
lhu  	x1,				692(x31)
sll  	x3,		x4,		x7
sw   	x1,				-12(x31)
sh   	x7,				20(x31)
lbu  	x1,				664(x31)
lhu  	x2,				-188(x31)
sb   	x0,				-32(x31)
sb   	x1,				36(x31)
sw   	x1,				-12(x31)
mulh 	x5,		x4,		x0
sb   	x5,				40(x31)
srli 	x3,		x1,		12
ori  	x6,		x1,		1246
sw   	x0,				-8(x31)
lh   	x3,				676(x31)
andi 	x5,		x5,		-137
slli 	x5,		x5,		13
sw   	x4,				4(x31)
lbu  	x7,				668(x31)
add  	x4,		x5,		x0
sh   	x2,				36(x31)
sw   	x7,				12(x31)
sw   	x1,				36(x31)
sb   	x1,				-32(x31)
lhu  	x2,				-56(x31)
lh   	x7,				-192(x31)
sb   	x2,				-16(x31)
lw   	x6,				-56(x31)
lh   	x7,				764(x31)
sh   	x2,				20(x31)
sw   	x3,				-36(x31)
sltiu	x2,		x4,		86
mulh 	x3,		x5,		x6
lw   	x3,				304(x31)
lbu  	x3,				656(x31)
sw   	x0,				4(x31)
lw   	x7,				644(x31)
sh   	x5,				-16(x31)
lbu  	x4,				1192(x31)
lb   	x3,				-176(x31)
slli 	x2,		x4,		22
xori 	x6,		x3,		-846
sb   	x4,				0(x31)
lhu  	x1,				304(x31)
addi 	x4,		x2,		208
mul  	x7,		x3,		x1
lhu  	x1,				-56(x31)
mulhu	x6,		x7,		x1
sh   	x5,				-8(x31)
sw   	x0,				-16(x31)
lb   	x6,				696(x31)
lb   	x3,				304(x31)
sb   	x3,				4(x31)
sw   	x1,				4(x31)
mulh 	x2,		x0,		x4
lb   	x5,				-108(x31)
sw   	x4,				-12(x31)
sw   	x6,				32(x31)
sw   	x1,				24(x31)
sh   	x2,				24(x31)
srai 	x6,		x0,		16
lb   	x2,				-156(x31)
sw   	x6,				-40(x31)
sh   	x1,				8(x31)
sh   	x0,				0(x31)
sw   	x1,				-20(x31)
add  	x5,		x6,		x7
lw   	x5,				708(x31)
lh   	x2,				440(x31)
sw   	x5,				24(x31)
sh   	x2,				-32(x31)
slli 	x5,		x0,		11
sltiu	x1,		x4,		365
sh   	x4,				-8(x31)
lw   	x3,				-108(x31)
lb   	x2,				-12(x31)
sw   	x2,				-4(x31)
lh   	x6,				-4(x31)
xor  	x1,		x3,		x5
lbu  	x4,				116(x31)
slt  	x2,		x2,		x6
lhu  	x3,				304(x31)
sh   	x1,				16(x31)
sltiu	x2,		x5,		91
lw   	x2,				36(x31)
lw   	x5,				680(x31)
lbu  	x3,				72(x31)
mulh 	x3,		x1,		x1
sw   	x0,				-20(x31)
mulh 	x5,		x0,		x0
nop  
lb   	x1,				584(x31)
lhu  	x7,				1168(x31)
lh   	x6,				-144(x31)
slt  	x5,		x4,		x3
sb   	x3,				24(x31)
sub  	x5,		x3,		x7
sw   	x7,				-12(x31)
lhu  	x6,				-148(x31)
andi 	x4,		x3,		1174
sb   	x3,				8(x31)
lw   	x6,				1164(x31)
lw   	x7,				628(x31)
lb   	x4,				1192(x31)
addi 	x7,		x4,		271
xor  	x6,		x4,		x0
sra  	x7,		x0,		x6
or   	x1,		x1,		x0
ori  	x3,		x5,		1794
lw   	x3,				36(x31)
sw   	x5,				-16(x31)
lhu  	x4,				676(x31)
sub  	x4,		x3,		x3
lw   	x1,				904(x31)
sh   	x5,				-24(x31)
lb   	x2,				48(x31)
add  	x5,		x7,		x2
mulh 	x1,		x3,		x6
mulhu	x7,		x3,		x0
sh   	x4,				12(x31)
lb   	x7,				692(x31)
xori 	x6,		x0,		-1434
sh   	x3,				-24(x31)
sw   	x1,				4(x31)
lh   	x5,				640(x31)
lh   	x7,				656(x31)
ori  	x1,		x2,		-470
ori  	x7,		x4,		-223
sb   	x2,				40(x31)
lb   	x4,				-40(x31)
lw   	x7,				32(x31)
lhu  	x5,				676(x31)
sb   	x2,				32(x31)
lbu  	x3,				584(x31)
lhu  	x3,				688(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x5,				700(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x4,				1200(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lh   	x2,				16(x31)
lw   	x7,				1064(x31)
sltiu	x3,		x5,		-575
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lbu  	x4,				-1100(x31)
sh   	x3,				0(x31)
xor  	x3,		x3,		x5
mul  	x3,		x6,		x5
lh   	x4,				-544(x31)
sltiu	x3,		x1,		132
lw   	x5,				-1072(x31)
lhu  	x6,				-1220(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x4,				-1300(x31)
lw   	x7,				-476(x31)
lw   	x7,				-1332(x31)
mulh 	x4,		x7,		x1
slli 	x6,		x4,		4
lb   	x4,				-1400(x31)
sh   	x5,				-36(x31)
sh   	x0,				-12(x31)
lb   	x3,				24(x31)
sw   	x3,				-12(x31)
sw   	x3,				-32(x31)
lw   	x5,				-456(x31)
sb   	x4,				4(x31)
lb   	x5,				-1164(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x7,				1316(x31)
lw   	x7,				604(x31)
sub  	x2,		x4,		x3
lbu  	x1,				804(x31)
lhu  	x2,				232(x31)
sub  	x2,		x3,		x1
lhu  	x6,				-52(x31)
or   	x3,		x4,		x4
mulh 	x6,		x6,		x7
nop  
lh   	x3,				764(x31)
lb   	x5,				-12(x31)
srai 	x6,		x5,		9
sh   	x0,				36(x31)
sh   	x6,				36(x31)
sub  	x5,		x2,		x0
sw   	x5,				36(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
slt  	x1,		x3,		x6
addi 	x3,		x2,		1234
sb   	x6,				-40(x31)
mul  	x6,		x7,		x4
lb   	x6,				1036(x31)
lbu  	x7,				-244(x31)
add  	x5,		x3,		x7
lbu  	x5,				612(x31)
sub  	x6,		x2,		x0
sh   	x7,				-16(x31)
lh   	x5,				-220(x31)
lw   	x3,				596(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x2,				-596(x31)
lbu  	x5,				-1360(x31)
addi 	x3,		x5,		-734
sb   	x2,				32(x31)
sll  	x6,		x1,		x5
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
and  	x4,		x7,		x3
sb   	x2,				-4(x31)
sltiu	x3,		x5,		-1085
sh   	x5,				-24(x31)
sh   	x6,				12(x31)
sltiu	x5,		x3,		2024
add  	x5,		x1,		x2
lh   	x7,				952(x31)
lhu  	x7,				-148(x31)
sw   	x2,				28(x31)
nop  
lb   	x1,				504(x31)
lw   	x6,				-312(x31)
lw   	x7,				472(x31)
sb   	x7,				-24(x31)
sub  	x3,		x1,		x4
sb   	x6,				-20(x31)
lhu  	x1,				748(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sb   	x2,				-16(x31)
sw   	x5,				4(x31)
lbu  	x4,				148(x31)
lhu  	x4,				1092(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lhu  	x5,				244(x31)
lh   	x6,				168(x31)
sh   	x3,				12(x31)
sb   	x0,				28(x31)
srl  	x4,		x3,		x1
lb   	x3,				-8(x31)
lw   	x5,				-416(x31)
add  	x2,		x0,		x2
lw   	x2,				712(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x7,				32(x31)
lhu  	x4,				124(x31)
nop  
or   	x4,		x3,		x2
lbu  	x7,				36(x31)
sw   	x4,				-16(x31)
sw   	x2,				16(x31)
lb   	x5,				836(x31)
sh   	x0,				12(x31)
lh   	x4,				220(x31)
lbu  	x5,				168(x31)
lh   	x3,				24(x31)
slti 	x5,		x1,		381
lhu  	x6,				148(x31)
lhu  	x5,				-8(x31)
lh   	x5,				136(x31)
lhu  	x5,				444(x31)
addi 	x6,		x1,		-747
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x2,				244(x31)
xor  	x6,		x0,		x0
addi 	x1,		x5,		430
lbu  	x3,				364(x31)
sh   	x3,				-4(x31)
sh   	x1,				-40(x31)
lw   	x4,				560(x31)
lbu  	x2,				276(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x5,				908(x31)
srai 	x7,		x4,		23
sw   	x5,				28(x31)
sw   	x6,				24(x31)
sb   	x0,				12(x31)
lw   	x6,				-512(x31)
sw   	x4,				-4(x31)
srai 	x7,		x1,		17
lbu  	x5,				-312(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x4,				-628(x31)
lw   	x2,				-376(x31)
lw   	x5,				152(x31)
lhu  	x6,				-316(x31)
lb   	x4,				-1128(x31)
lbu  	x1,				100(x31)
lhu  	x3,				-312(x31)
lw   	x1,				-1140(x31)
srli 	x1,		x7,		7
lb   	x1,				168(x31)
xor  	x1,		x5,		x1
slti 	x5,		x6,		612
lhu  	x4,				-1168(x31)
sw   	x1,				20(x31)
lb   	x7,				176(x31)
sh   	x1,				-4(x31)
lhu  	x3,				-368(x31)
lw   	x2,				-248(x31)
lw   	x3,				-1268(x31)
sub  	x4,		x3,		x2
nop  
lb   	x5,				-1068(x31)
lbu  	x3,				-560(x31)
sub  	x7,		x3,		x7
lbu  	x5,				-1140(x31)
lhu  	x2,				-572(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x1,				484(x31)
lh   	x4,				360(x31)
lb   	x2,				308(x31)
mulh 	x2,		x5,		x5
lhu  	x1,				-776(x31)
add  	x4,		x6,		x7
lhu  	x1,				-640(x31)
lb   	x3,				-340(x31)
mulh 	x1,		x4,		x1
lhu  	x5,				-748(x31)
sb   	x3,				12(x31)
lhu  	x2,				-528(x31)
sw   	x0,				-40(x31)
sw   	x6,				28(x31)
lb   	x2,				44(x31)
mulh 	x4,		x5,		x3
slt  	x5,		x5,		x6
lb   	x2,				-472(x31)
lw   	x4,				536(x31)
lhu  	x4,				-148(x31)
sw   	x5,				36(x31)
nop  
lw   	x7,				-724(x31)
lw   	x1,				-8(x31)
lw   	x3,				20(x31)
sh   	x3,				20(x31)
sw   	x7,				-8(x31)
nop  
sb   	x0,				40(x31)
lhu  	x4,				-752(x31)
ori  	x5,		x4,		-1024
slli 	x6,		x0,		23
lh   	x4,				140(x31)
sw   	x2,				28(x31)
lb   	x5,				-172(x31)
sh   	x2,				-12(x31)
mul  	x4,		x2,		x4
lbu  	x7,				-8(x31)
sb   	x5,				32(x31)
lh   	x6,				-12(x31)
slt  	x2,		x6,		x6
lh   	x3,				308(x31)
lw   	x7,				-808(x31)
lh   	x5,				408(x31)
sw   	x2,				-16(x31)
sra  	x7,		x2,		x7
sll  	x3,		x0,		x0
lbu  	x7,				40(x31)
sw   	x2,				0(x31)
slt  	x2,		x4,		x6
lw   	x1,				568(x31)
lb   	x4,				384(x31)
mulh 	x3,		x0,		x4
sw   	x0,				8(x31)
lh   	x1,				104(x31)
srli 	x5,		x1,		9
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lbu  	x5,				-340(x31)
add  	x6,		x7,		x6
sh   	x3,				40(x31)
sw   	x1,				-8(x31)
lw   	x7,				180(x31)
sw   	x3,				-40(x31)
sra  	x3,		x4,		x6
lh   	x2,				-348(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sb   	x0,				0(x31)
sb   	x4,				4(x31)
lh   	x5,				216(x31)
sll  	x7,		x5,		x5
add  	x1,		x0,		x5
lb   	x1,				-456(x31)
lbu  	x5,				-384(x31)
nop  
sw   	x5,				12(x31)
sll  	x2,		x3,		x1
xor  	x5,		x6,		x7
xor  	x2,		x7,		x3
sb   	x2,				36(x31)
sh   	x7,				8(x31)
lb   	x3,				564(x31)
sh   	x7,				-4(x31)
lw   	x7,				-328(x31)
sltu 	x5,		x2,		x1
sub  	x2,		x1,		x2
sra  	x1,		x3,		x0
sb   	x6,				12(x31)
lb   	x1,				212(x31)
lh   	x5,				-556(x31)
lbu  	x1,				-380(x31)
sb   	x4,				28(x31)
addi 	x1,		x0,		-716
sb   	x3,				20(x31)
sh   	x1,				28(x31)
lb   	x2,				228(x31)
lh   	x2,				-412(x31)
sw   	x2,				28(x31)
sw   	x7,				32(x31)
sh   	x5,				-4(x31)
sra  	x1,		x0,		x7
andi 	x3,		x1,		1443
xor  	x3,		x3,		x7
sh   	x5,				24(x31)
mulh 	x6,		x7,		x3
lh   	x7,				52(x31)
lb   	x6,				-612(x31)
xor  	x6,		x2,		x7
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x3,				-420(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x2,				496(x31)
slli 	x2,		x0,		13
addi 	x6,		x2,		2012
andi 	x4,		x1,		-124
lh   	x5,				-256(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x4
lw   	x5,				112(x31)
lbu  	x5,				76(x31)
lhu  	x5,				1072(x31)
or   	x2,		x4,		x0
sh   	x2,				32(x31)
sw   	x3,				8(x31)
sltiu	x2,		x2,		-1506
sb   	x2,				-40(x31)
lb   	x2,				964(x31)
add  	x2,		x6,		x3
lbu  	x5,				656(x31)
sb   	x2,				-36(x31)
lb   	x6,				-136(x31)
add  	x5,		x1,		x4
lbu  	x6,				424(x31)
slli 	x2,		x7,		14
xor  	x1,		x6,		x2
lw   	x4,				716(x31)
lb   	x1,				24(x31)
lhu  	x5,				20(x31)
andi 	x3,		x1,		581
sw   	x5,				24(x31)
lh   	x4,				760(x31)
lb   	x5,				-88(x31)
lh   	x5,				-64(x31)
lw   	x5,				1004(x31)
lh   	x3,				740(x31)
sw   	x0,				-12(x31)
lw   	x5,				944(x31)
lw   	x6,				-108(x31)
lbu  	x5,				136(x31)
lh   	x7,				956(x31)
lw   	x2,				652(x31)
lbu  	x5,				660(x31)
lh   	x2,				88(x31)
lh   	x3,				804(x31)
sh   	x3,				4(x31)
lb   	x4,				64(x31)
mulh 	x1,		x4,		x3
lb   	x2,				-128(x31)
slti 	x3,		x5,		1960
xori 	x3,		x0,		-1310
sw   	x2,				16(x31)
lhu  	x5,				420(x31)
lw   	x7,				344(x31)
sw   	x3,				-28(x31)
lhu  	x4,				8(x31)
lw   	x6,				996(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x4,				0(x31)
mulh 	x5,		x1,		x1
lhu  	x3,				-356(x31)
mul  	x2,		x0,		x3
lw   	x5,				-1184(x31)
sh   	x6,				-24(x31)
lbu  	x3,				-948(x31)
andi 	x6,		x2,		-1592
sll  	x1,		x3,		x1
lh   	x5,				-960(x31)
sw   	x4,				8(x31)
sub  	x2,		x7,		x2
sw   	x1,				36(x31)
lw   	x7,				-988(x31)
lw   	x2,				-364(x31)
sh   	x1,				-20(x31)
lh   	x1,				-1032(x31)
sw   	x2,				-36(x31)
lh   	x3,				-364(x31)
lhu  	x4,				-1184(x31)
slt  	x3,		x2,		x4
lh   	x3,				-104(x31)
lhu  	x1,				-936(x31)
sub  	x4,		x0,		x0
add  	x2,		x4,		x2
sw   	x5,				-24(x31)
lhu  	x2,				-840(x31)
lw   	x5,				-1004(x31)
lw   	x3,				-624(x31)
lb   	x5,				-724(x31)
mul  	x1,		x6,		x4
sw   	x3,				-28(x31)
lh   	x1,				-960(x31)
lw   	x1,				156(x31)
add  	x7,		x1,		x1
xor  	x6,		x6,		x0
sb   	x3,				-16(x31)
sll  	x2,		x2,		x0
lw   	x3,				-28(x31)
sb   	x7,				0(x31)
mulh 	x4,		x1,		x7
andi 	x4,		x2,		422
sb   	x7,				-16(x31)
nop  
add  	x4,		x0,		x7
lw   	x5,				-388(x31)
sltiu	x3,		x0,		1320
lbu  	x5,				-1196(x31)
sh   	x2,				-4(x31)
sh   	x7,				8(x31)
lbu  	x2,				-556(x31)
xor  	x5,		x0,		x5
addi 	x4,		x5,		-1360
lw   	x2,				-372(x31)
lh   	x7,				32(x31)
mulh 	x4,		x0,		x2
lh   	x3,				-312(x31)
srli 	x1,		x4,		30
lb   	x3,				-320(x31)
lb   	x3,				-912(x31)
lhu  	x6,				-372(x31)
sltu 	x5,		x3,		x5
xor  	x7,		x4,		x2
mulhu	x2,		x2,		x0
nop  
lh   	x3,				172(x31)
sb   	x5,				-40(x31)
lw   	x2,				-624(x31)
sh   	x0,				40(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
add  	x3,		x2,		x2
wfi