addi 	x0,		x0,		255
addi 	x1,		x0,		-1572
addi 	x2,		x0,		667
addi 	x3,		x0,		-759
addi 	x4,		x0,		586
addi 	x5,		x0,		-1478
addi 	x6,		x0,		-722
addi 	x7,		x0,		-294
addi 	x8,		x0,		808
addi 	x9,		x0,		1196
addi 	x10,	x0,		188
addi 	x11,	x0,		-1591
addi 	x12,	x0,		876
addi 	x13,	x0,		-1210
addi 	x14,	x0,		209
addi 	x15,	x0,		936
addi 	x16,	x0,		-1126
addi 	x17,	x0,		1294
addi 	x18,	x0,		-1739
addi 	x19,	x0,		644
addi 	x20,	x0,		-138
addi 	x21,	x0,		777
addi 	x22,	x0,		-775
addi 	x23,	x0,		1256
addi 	x24,	x0,		395
addi 	x25,	x0,		513
addi 	x26,	x0,		1165
addi 	x27,	x0,		408
addi 	x28,	x0,		-896
addi 	x29,	x0,		-1418
addi 	x30,	x0,		-1513
addi 	x31,	x0,		1091
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x7,				40(x31)
sh   	x0,				-32(x31)
sh   	x5,				20(x31)
sltiu	x4,		x0,		1731
sub  	x7,		x2,		x3
sb   	x1,				28(x31)
lh   	x1,				20(x31)
sb   	x3,				32(x31)
sub  	x4,		x0,		x1
sh   	x1,				-36(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulhu	x5,		x6,		x5
lhu  	x1,				-440(x31)
lb   	x3,				-376(x31)
lh   	x1,				-436(x31)
lb   	x6,				-376(x31)
lb   	x6,				-436(x31)
lhu  	x6,				-372(x31)
lbu  	x2,				-436(x31)
lhu  	x5,				-376(x31)
lbu  	x1,				-436(x31)
lb   	x2,				-384(x31)
lb   	x5,				-436(x31)
lbu  	x1,				-384(x31)
lhu  	x1,				-372(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x2,				-272(x31)
lh   	x7,				-340(x31)
srai 	x2,		x1,		24
mul  	x4,		x6,		x2
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x7,				360(x31)
mul  	x4,		x5,		x7
lb   	x4,				296(x31)
sw   	x2,				-20(x31)
lbu  	x2,				360(x31)
addi 	x4,		x3,		-1894
xor  	x5,		x2,		x7
sw   	x1,				-24(x31)
lw   	x6,				-20(x31)
lw   	x4,				360(x31)
sb   	x7,				-12(x31)
lb   	x7,				-20(x31)
sltu 	x7,		x1,		x7
lbu  	x5,				296(x31)
sltu 	x5,		x2,		x0
sw   	x1,				-40(x31)
or   	x5,		x5,		x2
sra  	x3,		x2,		x4
lhu  	x4,				360(x31)
sh   	x7,				20(x31)
lbu  	x4,				352(x31)
lb   	x6,				-20(x31)
lh   	x2,				364(x31)
lh   	x4,				360(x31)
slt  	x4,		x6,		x6
sh   	x1,				-32(x31)
lbu  	x6,				296(x31)
sw   	x0,				20(x31)
lhu  	x6,				364(x31)
sw   	x4,				0(x31)
lh   	x4,				-20(x31)
sra  	x3,		x0,		x1
lb   	x5,				300(x31)
lhu  	x4,				-40(x31)
lhu  	x3,				-20(x31)
lh   	x5,				-12(x31)
nop  
slli 	x3,		x0,		9
sltu 	x1,		x6,		x4
lbu  	x2,				296(x31)
slli 	x5,		x0,		9
lb   	x6,				364(x31)
add  	x5,		x5,		x7
and  	x1,		x2,		x2
lb   	x6,				300(x31)
sltiu	x5,		x5,		20
sb   	x5,				-16(x31)
sll  	x7,		x6,		x1
lb   	x2,				-40(x31)
srl  	x4,		x2,		x1
add  	x5,		x7,		x1
lbu  	x5,				-32(x31)
lhu  	x1,				-16(x31)
lw   	x2,				-12(x31)
lbu  	x7,				360(x31)
mul  	x6,		x7,		x6
sh   	x6,				12(x31)
sh   	x5,				-32(x31)
lw   	x5,				12(x31)
lb   	x4,				0(x31)
sb   	x2,				24(x31)
sh   	x6,				-32(x31)
sh   	x7,				36(x31)
lhu  	x2,				-40(x31)
mul  	x7,		x0,		x3
srai 	x7,		x1,		4
nop  
sub  	x6,		x3,		x6
lhu  	x3,				-40(x31)
sb   	x1,				-12(x31)
lhu  	x5,				20(x31)
lbu  	x5,				20(x31)
sh   	x0,				-4(x31)
sh   	x4,				-40(x31)
lb   	x4,				-20(x31)
srl  	x3,		x7,		x1
or   	x6,		x5,		x3
xor  	x4,		x0,		x5
lhu  	x2,				296(x31)
xori 	x5,		x5,		97
add  	x5,		x6,		x6
sw   	x2,				-36(x31)
sw   	x0,				-16(x31)
lbu  	x3,				12(x31)
lh   	x2,				352(x31)
lw   	x2,				0(x31)
lh   	x5,				0(x31)
lb   	x5,				300(x31)
lhu  	x2,				36(x31)
lbu  	x6,				-16(x31)
sh   	x2,				28(x31)
lhu  	x6,				36(x31)
lw   	x1,				36(x31)
lhu  	x7,				364(x31)
sb   	x4,				-24(x31)
xori 	x3,		x1,		-1202
srli 	x5,		x4,		26
lh   	x1,				-32(x31)
lh   	x6,				296(x31)
lh   	x3,				-4(x31)
sh   	x4,				-40(x31)
sw   	x5,				-24(x31)
lbu  	x1,				-16(x31)
sra  	x5,		x0,		x2
or   	x2,		x5,		x6
slt  	x7,		x6,		x3
sw   	x4,				8(x31)
lb   	x7,				296(x31)
sb   	x4,				-24(x31)
lbu  	x5,				352(x31)
mul  	x2,		x7,		x5
sb   	x1,				32(x31)
sw   	x4,				36(x31)
lhu  	x6,				-40(x31)
lw   	x4,				364(x31)
lw   	x4,				12(x31)
sh   	x1,				-8(x31)
sh   	x1,				-16(x31)
lh   	x5,				-36(x31)
srli 	x6,		x0,		24
sltu 	x7,		x7,		x7
lb   	x7,				-12(x31)
sw   	x6,				-16(x31)
sh   	x6,				28(x31)
sb   	x2,				8(x31)
lhu  	x1,				-24(x31)
lw   	x1,				12(x31)
sw   	x7,				-28(x31)
lb   	x1,				300(x31)
sll  	x5,		x1,		x5
lh   	x3,				-32(x31)
lh   	x7,				32(x31)
or   	x6,		x3,		x0
lb   	x7,				-36(x31)
sb   	x2,				-36(x31)
lh   	x7,				28(x31)
lw   	x5,				-36(x31)
andi 	x1,		x2,		-1821
lw   	x4,				364(x31)
lh   	x2,				-4(x31)
lh   	x5,				296(x31)
sw   	x5,				24(x31)
lw   	x6,				364(x31)
and  	x4,		x4,		x6
lb   	x5,				-28(x31)
mulhsu	x6,		x6,		x0
lb   	x1,				-8(x31)
lb   	x1,				-16(x31)
lw   	x5,				-40(x31)
sb   	x4,				24(x31)
lw   	x4,				8(x31)
lb   	x7,				360(x31)
lh   	x6,				0(x31)
lbu  	x5,				-4(x31)
lhu  	x1,				360(x31)
sb   	x3,				40(x31)
lbu  	x4,				-20(x31)
add  	x4,		x6,		x5
lbu  	x1,				-24(x31)
lw   	x2,				8(x31)
slti 	x7,		x1,		-824
srli 	x7,		x5,		5
sll  	x7,		x1,		x5
sub  	x2,		x4,		x2
lhu  	x3,				36(x31)
slti 	x4,		x3,		345
lw   	x5,				-40(x31)
addi 	x1,		x3,		-583
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sb   	x0,				-16(x31)
slli 	x7,		x4,		5
lbu  	x1,				-88(x31)
lw   	x7,				-416(x31)
sw   	x2,				28(x31)
mul  	x4,		x0,		x4
lh   	x4,				-428(x31)
lw   	x4,				-440(x31)
lbu  	x3,				-416(x31)
lw   	x5,				-152(x31)
sw   	x2,				-4(x31)
lhu  	x6,				-428(x31)
lw   	x4,				-416(x31)
lb   	x6,				-472(x31)
sh   	x2,				-12(x31)
lh   	x7,				-416(x31)
xori 	x2,		x7,		-1964
lh   	x5,				-424(x31)
mulhsu	x6,		x0,		x6
sh   	x4,				-32(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x5,				0(x31)
lb   	x6,				24(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x5,				632(x31)
slli 	x6,		x0,		21
add  	x2,		x6,		x5
sltiu	x6,		x5,		781
lbu  	x3,				164(x31)
add  	x7,		x3,		x4
lb   	x4,				232(x31)
lb   	x2,				176(x31)
lbu  	x2,				632(x31)
sw   	x1,				-40(x31)
add  	x5,		x6,		x6
sw   	x5,				-36(x31)
sh   	x2,				4(x31)
sh   	x4,				0(x31)
sh   	x0,				24(x31)
sh   	x0,				-20(x31)
lbu  	x7,				204(x31)
sh   	x3,				12(x31)
sh   	x3,				36(x31)
sb   	x7,				4(x31)
addi 	x1,		x4,		1714
lh   	x2,				632(x31)
sb   	x4,				40(x31)
sw   	x6,				-36(x31)
lhu  	x4,				236(x31)
lw   	x6,				0(x31)
lw   	x2,				196(x31)
lbu  	x6,				-36(x31)
sltu 	x2,		x4,		x0
lb   	x7,				636(x31)
sh   	x4,				-16(x31)
lbu  	x6,				676(x31)
lbu  	x7,				-40(x31)
lh   	x4,				232(x31)
lw   	x5,				564(x31)
lb   	x5,				160(x31)
lbu  	x4,				200(x31)
andi 	x6,		x2,		-741
xori 	x2,		x5,		-677
slti 	x4,		x7,		1770
sw   	x2,				-24(x31)
andi 	x3,		x5,		1122
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
xori 	x1,		x0,		1441
lbu  	x3,				-112(x31)
lh   	x3,				-160(x31)
lhu  	x1,				-144(x31)
mulhu	x6,		x3,		x7
lb   	x1,				108(x31)
lh   	x6,				-120(x31)
lh   	x7,				76(x31)
add  	x7,		x6,		x4
lh   	x2,				372(x31)
sh   	x6,				36(x31)
sw   	x2,				8(x31)
lhu  	x3,				-140(x31)
sb   	x5,				-16(x31)
srl  	x1,		x4,		x6
lbu  	x7,				72(x31)
sb   	x2,				-40(x31)
mulh 	x5,		x1,		x2
lh   	x7,				-88(x31)
sh   	x7,				-28(x31)
srl  	x3,		x3,		x2
lhu  	x1,				548(x31)
lw   	x2,				428(x31)
or   	x5,		x0,		x0
sw   	x1,				0(x31)
lb   	x7,				84(x31)
lh   	x2,				104(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sh   	x7,				20(x31)
lbu  	x4,				240(x31)
srl  	x6,		x5,		x7
lbu  	x3,				120(x31)
mulh 	x7,		x1,		x0
lbu  	x3,				272(x31)
lw   	x1,				348(x31)
slti 	x4,		x6,		1818
and  	x7,		x3,		x0
lh   	x7,				604(x31)
lh   	x7,				88(x31)
sub  	x1,		x6,		x3
sra  	x5,		x4,		x4
srai 	x4,		x6,		23
sb   	x1,				-36(x31)
slli 	x4,		x5,		15
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x7,				760(x31)
nop  
lb   	x3,				316(x31)
lw   	x7,				684(x31)
lhu  	x7,				136(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x4,				-512(x31)
addi 	x3,		x0,		1408
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x2,				436(x31)
lb   	x6,				344(x31)
sh   	x6,				-4(x31)
sb   	x4,				32(x31)
xor  	x5,		x0,		x4
sb   	x1,				-32(x31)
addi 	x4,		x1,		447
nop  
lb   	x7,				-248(x31)
sub  	x5,		x3,		x0
or   	x6,		x5,		x0
addi 	x4,		x6,		-940
lw   	x6,				-100(x31)
addi 	x6,		x5,		789
sb   	x2,				8(x31)
lb   	x1,				24(x31)
slli 	x1,		x4,		20
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
xor  	x2,		x5,		x2
sll  	x4,		x6,		x4
lbu  	x2,				-140(x31)
sb   	x0,				40(x31)
lhu  	x7,				-68(x31)
xor  	x7,		x3,		x4
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x7,				20(x31)
slt  	x1,		x4,		x0
lbu  	x4,				-52(x31)
ori  	x1,		x5,		-1586
sra  	x1,		x3,		x5
sh   	x6,				-24(x31)
lw   	x6,				-172(x31)
slt  	x1,		x4,		x2
add  	x5,		x6,		x3
sw   	x3,				20(x31)
sb   	x1,				-24(x31)
lh   	x1,				468(x31)
lb   	x6,				-172(x31)
sra  	x4,		x4,		x7
sw   	x0,				-8(x31)
lw   	x7,				-68(x31)
lh   	x2,				156(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
srli 	x5,		x6,		23
xor  	x7,		x6,		x3
lhu  	x1,				280(x31)
sw   	x6,				-36(x31)
add  	x6,		x6,		x4
add  	x1,		x5,		x0
sub  	x1,		x2,		x1
lhu  	x2,				548(x31)
addi 	x5,		x1,		1843
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x7,				-968(x31)
sw   	x1,				20(x31)
mulh 	x6,		x0,		x3
lbu  	x2,				-1236(x31)
mulhu	x7,		x0,		x0
lb   	x6,				-1024(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x6,				-80(x31)
mulhu	x5,		x4,		x4
sub  	x5,		x4,		x7
lh   	x3,				-260(x31)
ori  	x4,		x3,		-1911
lw   	x6,				-28(x31)
sh   	x4,				-40(x31)
sw   	x4,				-8(x31)
sltiu	x5,		x7,		-793
mul  	x6,		x1,		x7
sub  	x2,		x6,		x0
lw   	x3,				400(x31)
mulhsu	x6,		x5,		x1
lhu  	x2,				388(x31)
lw   	x5,				104(x31)
lh   	x7,				-28(x31)
lhu  	x4,				388(x31)
sb   	x7,				16(x31)
sb   	x0,				-24(x31)
sw   	x4,				0(x31)
sb   	x3,				-32(x31)
lbu  	x4,				388(x31)
lh   	x4,				-204(x31)
lw   	x6,				-260(x31)
lhu  	x4,				432(x31)
lb   	x6,				392(x31)
mulhsu	x2,		x2,		x0
mul  	x5,		x7,		x6
slli 	x6,		x3,		17
lhu  	x7,				-120(x31)
lh   	x6,				-80(x31)
sh   	x6,				36(x31)
sw   	x5,				28(x31)
xor  	x7,		x7,		x0
sb   	x5,				20(x31)
lb   	x2,				-20(x31)
lw   	x6,				-60(x31)
sw   	x4,				-40(x31)
ori  	x1,		x7,		-786
slt  	x4,		x2,		x7
add  	x4,		x6,		x7
lbu  	x2,				-28(x31)
sb   	x4,				40(x31)
addi 	x4,		x0,		1688
srai 	x7,		x5,		30
lb   	x5,				-284(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lhu  	x1,				-1196(x31)
lbu  	x2,				-976(x31)
sub  	x1,		x2,		x3
slt  	x1,		x0,		x0
lb   	x3,				-988(x31)
andi 	x4,		x0,		1793
lh   	x4,				-992(x31)
sb   	x2,				-40(x31)
sh   	x0,				-16(x31)
lb   	x6,				-508(x31)
lhu  	x4,				-1004(x31)
lb   	x4,				-992(x31)
sh   	x7,				40(x31)
lw   	x7,				-1316(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x6,				-300(x31)
lb   	x2,				-568(x31)
andi 	x6,		x3,		192
sh   	x7,				-36(x31)
add  	x3,		x0,		x3
lw   	x5,				-216(x31)
lhu  	x1,				-36(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulh 	x4,		x3,		x5
lw   	x2,				-496(x31)
sb   	x2,				20(x31)
xori 	x7,		x5,		-1968
lh   	x4,				-92(x31)
sh   	x1,				-24(x31)
sw   	x4,				-16(x31)
sltu 	x3,		x6,		x1
sb   	x2,				28(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x3,				400(x31)
and  	x4,		x7,		x3
sb   	x3,				32(x31)
lbu  	x6,				196(x31)
mul  	x1,		x4,		x6
lb   	x3,				224(x31)
sh   	x1,				8(x31)
lb   	x3,				240(x31)
lhu  	x7,				600(x31)
addi 	x1,		x7,		1464
sub  	x7,		x6,		x0
or   	x4,		x3,		x7
sh   	x3,				-32(x31)
lb   	x5,				716(x31)
sra  	x3,		x3,		x1
lh   	x7,				416(x31)
sh   	x3,				-24(x31)
lhu  	x2,				1360(x31)
sltu 	x3,		x4,		x6
slli 	x4,		x0,		26
sw   	x0,				36(x31)
sb   	x4,				-24(x31)
sh   	x4,				-24(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x6,				160(x31)
and  	x1,		x4,		x1
sb   	x5,				-20(x31)
sll  	x3,		x1,		x0
lh   	x3,				224(x31)
lw   	x2,				248(x31)
lb   	x6,				240(x31)
lbu  	x4,				36(x31)
sub  	x3,		x2,		x7
add  	x4,		x3,		x6
sw   	x7,				8(x31)
lhu  	x1,				212(x31)
srai 	x5,		x5,		14
lbu  	x4,				200(x31)
sw   	x4,				24(x31)
lbu  	x2,				200(x31)
lb   	x2,				712(x31)
lw   	x5,				240(x31)
mul  	x2,		x6,		x1
sw   	x2,				-20(x31)
sub  	x1,		x4,		x4
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
and  	x4,		x6,		x5
lhu  	x2,				72(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
andi 	x7,		x5,		490
sb   	x0,				-28(x31)
lbu  	x3,				-304(x31)
mulh 	x6,		x6,		x5
lw   	x5,				64(x31)
add  	x6,		x6,		x1
lw   	x5,				-272(x31)
lh   	x2,				-216(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x3,				32(x31)
add  	x7,		x4,		x3
srli 	x4,		x1,		23
sw   	x0,				20(x31)
mulh 	x3,		x6,		x5
sw   	x1,				-36(x31)
lh   	x4,				196(x31)
sh   	x3,				4(x31)
sh   	x3,				12(x31)
lh   	x5,				180(x31)
sb   	x0,				8(x31)
sh   	x0,				36(x31)
sh   	x7,				32(x31)
lw   	x7,				-28(x31)
lh   	x1,				332(x31)
sw   	x2,				8(x31)
sw   	x6,				40(x31)
lb   	x7,				156(x31)
and  	x6,		x2,		x3
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulhu	x1,		x2,		x2
lw   	x2,				-892(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x1,				-324(x31)
lw   	x4,				-588(x31)
lhu  	x1,				-400(x31)
sltiu	x7,		x0,		-286
lhu  	x4,				-620(x31)
lhu  	x5,				-612(x31)
add  	x1,		x2,		x5
lh   	x6,				-400(x31)
sw   	x0,				-40(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x5,				-368(x31)
sh   	x3,				-24(x31)
sh   	x3,				8(x31)
lw   	x5,				32(x31)
lw   	x1,				-136(x31)
sw   	x0,				36(x31)
mulhsu	x3,		x0,		x6
sw   	x5,				-8(x31)
sh   	x6,				-4(x31)
lhu  	x4,				96(x31)
lbu  	x3,				-76(x31)
sw   	x5,				20(x31)
lw   	x5,				-124(x31)
sh   	x0,				32(x31)
srai 	x2,		x1,		7
sw   	x7,				8(x31)
sb   	x4,				0(x31)
addi 	x4,		x7,		1003
add  	x4,		x5,		x0
sh   	x0,				40(x31)
sb   	x6,				-16(x31)
lbu  	x5,				-52(x31)
sll  	x1,		x1,		x1
slt  	x2,		x7,		x6
add  	x6,		x6,		x7
lb   	x5,				368(x31)
sw   	x3,				16(x31)
sltu 	x4,		x0,		x7
sh   	x5,				-24(x31)
sh   	x5,				40(x31)
lh   	x6,				60(x31)
lbu  	x1,				-88(x31)
sw   	x3,				-12(x31)
sh   	x5,				-24(x31)
lw   	x3,				452(x31)
lhu  	x5,				460(x31)
lb   	x1,				492(x31)
sb   	x4,				-20(x31)
sb   	x1,				0(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x1,				-640(x31)
lhu  	x1,				-772(x31)
sb   	x5,				32(x31)
xor  	x2,		x0,		x3
srli 	x1,		x7,		9
xor  	x6,		x2,		x0
lh   	x6,				-704(x31)
sub  	x5,		x4,		x0
sb   	x2,				-28(x31)
sh   	x0,				40(x31)
xor  	x4,		x4,		x1
lb   	x1,				-620(x31)
sb   	x0,				12(x31)
sb   	x5,				20(x31)
lw   	x6,				452(x31)
sb   	x1,				28(x31)
lbu  	x7,				-772(x31)
sw   	x0,				-20(x31)
lb   	x7,				-248(x31)
srl  	x3,		x7,		x4
mulhsu	x1,		x2,		x6
sh   	x2,				12(x31)
xori 	x5,		x7,		417
andi 	x3,		x0,		1938
lh   	x4,				-536(x31)
sh   	x2,				0(x31)
lhu  	x1,				-744(x31)
lhu  	x7,				-500(x31)
addi 	x7,		x0,		-1131
lhu  	x4,				0(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x7,				1056(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sltu 	x6,		x6,		x2
addi 	x4,		x5,		-323
lb   	x4,				388(x31)
lbu  	x7,				-60(x31)
lhu  	x7,				-148(x31)
lh   	x1,				568(x31)
lw   	x5,				588(x31)
lhu  	x7,				392(x31)
lhu  	x5,				-48(x31)
lb   	x2,				176(x31)
lb   	x2,				-64(x31)
lh   	x6,				708(x31)
srli 	x3,		x7,		30
lhu  	x2,				608(x31)
lw   	x2,				-128(x31)
sh   	x4,				36(x31)
addi 	x5,		x1,		683
add  	x6,		x2,		x3
sb   	x3,				8(x31)
slti 	x5,		x1,		951
sra  	x6,		x4,		x4
lw   	x1,				-144(x31)
lh   	x2,				112(x31)
sltiu	x1,		x1,		33
lw   	x4,				104(x31)
sb   	x5,				40(x31)
lw   	x4,				116(x31)
sra  	x3,		x7,		x4
sh   	x4,				-36(x31)
sh   	x0,				-36(x31)
lw   	x5,				636(x31)
mulhu	x6,		x7,		x0
lbu  	x2,				-120(x31)
lw   	x1,				-68(x31)
xor  	x5,		x5,		x1
srai 	x6,		x6,		5
sw   	x1,				-32(x31)
srl  	x6,		x0,		x7
srli 	x2,		x2,		18
lhu  	x2,				1076(x31)
lbu  	x2,				132(x31)
sltu 	x7,		x1,		x6
lhu  	x5,				80(x31)
lw   	x4,				536(x31)
sb   	x5,				-28(x31)
lh   	x4,				-12(x31)
sb   	x2,				4(x31)
sltiu	x4,		x0,		-397
lhu  	x7,				-132(x31)
slti 	x1,		x7,		368
mul  	x4,		x3,		x0
lw   	x2,				-84(x31)
lb   	x2,				-124(x31)
lw   	x4,				-36(x31)
slti 	x6,		x7,		-97
add  	x2,		x3,		x6
sw   	x7,				12(x31)
sb   	x4,				20(x31)
lh   	x3,				1056(x31)
sh   	x3,				-8(x31)
sw   	x3,				32(x31)
lw   	x1,				-72(x31)
lbu  	x5,				528(x31)
sb   	x2,				-36(x31)
mulhsu	x2,		x4,		x3
sh   	x5,				40(x31)
lb   	x2,				68(x31)
lb   	x4,				708(x31)
addi 	x4,		x6,		1909
lbu  	x4,				0(x31)
lb   	x6,				444(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
andi 	x3,		x3,		484
lw   	x5,				-984(x31)
lbu  	x3,				-988(x31)
sh   	x5,				-32(x31)
lh   	x3,				-748(x31)
lb   	x7,				-844(x31)
lh   	x1,				-780(x31)
lb   	x3,				-244(x31)
xor  	x4,		x2,		x4
lb   	x2,				-32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sll  	x5,		x7,		x2
sh   	x1,				16(x31)
lh   	x5,				468(x31)
nop  
mul  	x3,		x0,		x6
sw   	x7,				-28(x31)
sh   	x4,				0(x31)
lbu  	x7,				640(x31)
sb   	x6,				20(x31)
lh   	x6,				652(x31)
sb   	x7,				-8(x31)
lhu  	x3,				232(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lh   	x4,				536(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sh   	x3,				-40(x31)
sw   	x6,				24(x31)
lh   	x4,				-244(x31)
lw   	x7,				-392(x31)
lw   	x5,				-588(x31)
sb   	x7,				0(x31)
sw   	x5,				20(x31)
mulh 	x5,		x1,		x2
add  	x6,		x0,		x2
addi 	x2,		x1,		-327
sh   	x1,				28(x31)
sw   	x6,				8(x31)
lh   	x3,				312(x31)
xori 	x2,		x7,		849
sll  	x4,		x0,		x4
lw   	x6,				-588(x31)
sub  	x3,		x5,		x7
mulhu	x5,		x7,		x4
sh   	x4,				32(x31)
sub  	x7,		x4,		x7
lb   	x3,				32(x31)
lhu  	x2,				-220(x31)
sb   	x5,				12(x31)
lb   	x2,				-272(x31)
lh   	x4,				-428(x31)
mul  	x6,		x6,		x6
lh   	x5,				-392(x31)
lb   	x4,				-284(x31)
sh   	x6,				8(x31)
sh   	x4,				-8(x31)
lw   	x5,				228(x31)
ori  	x1,		x4,		205
sh   	x1,				-36(x31)
xor  	x6,		x6,		x3
lh   	x4,				-192(x31)
lw   	x1,				-56(x31)
lbu  	x7,				104(x31)
lhu  	x2,				12(x31)
lhu  	x7,				780(x31)
lb   	x5,				-288(x31)
srl  	x3,		x2,		x0
sra  	x7,		x6,		x2
sra  	x2,		x6,		x2
lh   	x5,				-428(x31)
or   	x1,		x4,		x7
or   	x1,		x1,		x1
sh   	x2,				-16(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sub  	x3,		x1,		x3
lbu  	x4,				-348(x31)
sb   	x6,				12(x31)
lw   	x5,				-528(x31)
sw   	x5,				12(x31)
lhu  	x2,				-588(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
mul  	x3,		x2,		x7
lb   	x3,				756(x31)
sltu 	x5,		x1,		x6
slti 	x6,		x0,		1278
lb   	x7,				368(x31)
sb   	x4,				-24(x31)
sw   	x1,				4(x31)
lh   	x3,				320(x31)
lb   	x5,				188(x31)
lw   	x6,				-144(x31)
mulhsu	x4,		x2,		x3
sb   	x0,				36(x31)
sb   	x1,				12(x31)
andi 	x7,		x2,		1767
mul  	x5,		x5,		x3
lw   	x6,				4(x31)
xori 	x1,		x2,		1949
sh   	x2,				-12(x31)
lh   	x1,				72(x31)
sw   	x1,				-24(x31)
lbu  	x1,				268(x31)
sh   	x4,				-4(x31)
lhu  	x6,				-356(x31)
lb   	x1,				-320(x31)
ori  	x1,		x4,		-1684
lbu  	x6,				-280(x31)
sb   	x1,				-20(x31)
lh   	x4,				-376(x31)
lhu  	x7,				-564(x31)
sh   	x5,				24(x31)
lbu  	x5,				-360(x31)
lbu  	x3,				-384(x31)
lhu  	x1,				244(x31)
lhu  	x5,				-564(x31)
sb   	x4,				4(x31)
mulh 	x4,		x3,		x6
lw   	x5,				288(x31)
lb   	x1,				-384(x31)
lb   	x6,				-32(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sub  	x5,		x7,		x0
lh   	x6,				-40(x31)
lb   	x6,				256(x31)
lhu  	x2,				452(x31)
sb   	x1,				-40(x31)
lhu  	x7,				492(x31)
slli 	x2,		x7,		12
sh   	x0,				-32(x31)
lhu  	x5,				-212(x31)
lbu  	x4,				-100(x31)
and  	x7,		x1,		x5
and  	x5,		x0,		x4
slli 	x5,		x6,		19
lb   	x1,				20(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
ori  	x1,		x0,		1777
lb   	x6,				-296(x31)
lbu  	x7,				20(x31)
slt  	x5,		x3,		x0
sw   	x3,				16(x31)
srai 	x5,		x6,		19
sb   	x0,				-40(x31)
sll  	x6,		x2,		x2
lh   	x4,				772(x31)
lhu  	x3,				220(x31)
lw   	x6,				-384(x31)
sw   	x6,				12(x31)
slti 	x3,		x3,		-1837
add  	x6,		x7,		x1
sw   	x6,				-40(x31)
lhu  	x4,				72(x31)
lb   	x1,				-280(x31)
lw   	x4,				-408(x31)
lh   	x4,				-272(x31)
lh   	x2,				-208(x31)
mulh 	x4,		x2,		x1
mul  	x1,		x5,		x1
lw   	x3,				-640(x31)
srai 	x3,		x7,		14
lw   	x7,				-284(x31)
lh   	x2,				-344(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lb   	x4,				284(x31)
lb   	x3,				580(x31)
sb   	x4,				36(x31)
sh   	x1,				8(x31)
mulhsu	x4,		x6,		x5
lb   	x7,				444(x31)
sh   	x4,				36(x31)
sb   	x0,				40(x31)
lhu  	x6,				488(x31)
sw   	x6,				16(x31)
ori  	x4,		x1,		1694
srl  	x5,		x4,		x3
lhu  	x5,				836(x31)
lhu  	x5,				224(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x4,				-100(x31)
lhu  	x7,				-160(x31)
and  	x7,		x1,		x3
lw   	x5,				-80(x31)
sh   	x1,				0(x31)
mul  	x6,		x0,		x5
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x7,				-664(x31)
sltiu	x2,		x3,		-1815
add  	x5,		x1,		x1
lb   	x6,				-376(x31)
mulhu	x2,		x5,		x7
lb   	x4,				-616(x31)
sub  	x3,		x7,		x6
sw   	x3,				-12(x31)
sw   	x1,				36(x31)
mul  	x7,		x0,		x6
srai 	x5,		x2,		9
lhu  	x7,				-892(x31)
lbu  	x7,				-904(x31)
sh   	x3,				16(x31)
slli 	x1,		x7,		19
mulhu	x5,		x1,		x1
sw   	x3,				28(x31)
lb   	x2,				-492(x31)
mulhsu	x3,		x5,		x5
sll  	x5,		x6,		x5
lw   	x1,				-612(x31)
xor  	x7,		x5,		x0
lw   	x5,				-924(x31)
xori 	x4,		x2,		1763
lb   	x6,				-964(x31)
add  	x6,		x0,		x6
lhu  	x1,				-684(x31)
sub  	x3,		x3,		x5
lw   	x4,				-1092(x31)
lw   	x6,				-664(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x2,				-376(x31)
xor  	x2,		x4,		x3
slti 	x6,		x0,		-800
xor  	x2,		x4,		x4
sh   	x4,				24(x31)
lbu  	x6,				292(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x1,				1228(x31)
xor  	x3,		x5,		x1
sb   	x3,				-12(x31)
srli 	x2,		x6,		21
sw   	x4,				8(x31)
srai 	x4,		x5,		9
slti 	x7,		x0,		1509
lb   	x3,				32(x31)
lb   	x3,				28(x31)
srl  	x5,		x5,		x7
sw   	x0,				-20(x31)
sh   	x7,				-16(x31)
nop  
lbu  	x3,				972(x31)
sb   	x0,				0(x31)
sw   	x0,				16(x31)
sw   	x5,				16(x31)
sw   	x0,				-20(x31)
sh   	x2,				20(x31)
sw   	x2,				32(x31)
sll  	x6,		x4,		x4
wfi