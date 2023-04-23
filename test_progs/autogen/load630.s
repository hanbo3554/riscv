addi 	x0,		x0,		477
addi 	x1,		x0,		999
addi 	x2,		x0,		987
addi 	x3,		x0,		922
addi 	x4,		x0,		1763
addi 	x5,		x0,		779
addi 	x6,		x0,		619
addi 	x7,		x0,		969
addi 	x8,		x0,		-1672
addi 	x9,		x0,		983
addi 	x10,	x0,		901
addi 	x11,	x0,		338
addi 	x12,	x0,		330
addi 	x13,	x0,		1915
addi 	x14,	x0,		-741
addi 	x15,	x0,		331
addi 	x16,	x0,		-1952
addi 	x17,	x0,		-366
addi 	x18,	x0,		-1958
addi 	x19,	x0,		-1124
addi 	x20,	x0,		137
addi 	x21,	x0,		-1708
addi 	x22,	x0,		709
addi 	x23,	x0,		1502
addi 	x24,	x0,		-498
addi 	x25,	x0,		2039
addi 	x26,	x0,		-1265
addi 	x27,	x0,		239
addi 	x28,	x0,		-725
addi 	x29,	x0,		957
addi 	x30,	x0,		-904
addi 	x31,	x0,		-1986
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
addi 	x1,		x7,		965
lb   	x7,				-24(x31)
lb   	x2,				8(x31)
lh   	x4,				-8(x31)
sh   	x2,				40(x31)
lhu  	x6,				40(x31)
lh   	x1,				40(x31)
sb   	x2,				20(x31)
mulh 	x1,		x3,		x7
lbu  	x4,				20(x31)
lhu  	x4,				40(x31)
lw   	x2,				40(x31)
slti 	x5,		x5,		-1563
slli 	x7,		x2,		25
mul  	x1,		x6,		x0
mul  	x7,		x1,		x5
lb   	x1,				20(x31)
sh   	x4,				40(x31)
lb   	x6,				40(x31)
sb   	x7,				-28(x31)
andi 	x6,		x7,		-1533
nop  
lb   	x7,				20(x31)
lw   	x4,				20(x31)
lw   	x4,				-28(x31)
sh   	x5,				32(x31)
slti 	x2,		x6,		656
sub  	x6,		x6,		x2
lh   	x3,				40(x31)
lbu  	x1,				-28(x31)
lbu  	x7,				32(x31)
mul  	x1,		x1,		x4
lb   	x6,				-28(x31)
sw   	x4,				32(x31)
sb   	x7,				4(x31)
lb   	x5,				40(x31)
lb   	x4,				32(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mul  	x7,		x5,		x6
lbu  	x4,				-1100(x31)
slli 	x5,		x3,		1
sh   	x2,				-16(x31)
lbu  	x2,				-1136(x31)
lbu  	x1,				-16(x31)
lhu  	x1,				-1100(x31)
add  	x4,		x7,		x7
sb   	x1,				-32(x31)
sb   	x0,				-40(x31)
sb   	x5,				40(x31)
lh   	x1,				-1136(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x7,				-204(x31)
lw   	x4,				900(x31)
lbu  	x5,				-204(x31)
srl  	x2,		x6,		x7
xor  	x3,		x5,		x1
sh   	x6,				-36(x31)
lb   	x3,				900(x31)
lhu  	x7,				972(x31)
mulhsu	x2,		x7,		x3
nop  
sb   	x6,				-4(x31)
lbu  	x7,				-236(x31)
sh   	x3,				0(x31)
mul  	x4,		x3,		x7
lhu  	x5,				892(x31)
lb   	x6,				972(x31)
sub  	x3,		x6,		x0
lhu  	x3,				-4(x31)
or   	x7,		x4,		x7
lb   	x4,				-236(x31)
sw   	x1,				4(x31)
xori 	x2,		x2,		1174
lh   	x6,				-168(x31)
mul  	x4,		x0,		x2
mul  	x2,		x4,		x2
lb   	x5,				-188(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x6,				-72(x31)
mul  	x2,		x2,		x6
xori 	x7,		x3,		-1363
sb   	x4,				36(x31)
sltiu	x3,		x5,		1355
lh   	x5,				-108(x31)
srl  	x5,		x5,		x2
lhu  	x4,				-308(x31)
lhu  	x4,				-108(x31)
lw   	x5,				-76(x31)
lb   	x7,				-72(x31)
slti 	x6,		x0,		1273
sh   	x3,				40(x31)
lh   	x7,				-248(x31)
xor  	x4,		x5,		x1
mulh 	x3,		x3,		x3
lbu  	x4,				844(x31)
lbu  	x1,				-76(x31)
lbu  	x4,				-72(x31)
andi 	x7,		x1,		-1033
lbu  	x2,				-308(x31)
lw   	x2,				36(x31)
lh   	x3,				900(x31)
lb   	x4,				-248(x31)
mulh 	x5,		x1,		x1
ori  	x1,		x0,		-799
sh   	x0,				-40(x31)
sltiu	x3,		x5,		799
lhu  	x2,				900(x31)
sw   	x3,				12(x31)
sb   	x6,				-28(x31)
mulh 	x3,		x4,		x5
lh   	x2,				844(x31)
lbu  	x4,				-108(x31)
ori  	x6,		x0,		-529
sb   	x6,				0(x31)
ori  	x2,		x5,		1476
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x1,				-184(x31)
slt  	x4,		x3,		x5
sb   	x7,				20(x31)
addi 	x6,		x4,		-439
lb   	x7,				-1312(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lhu  	x4,				-160(x31)
sh   	x0,				8(x31)
lw   	x4,				-1128(x31)
slli 	x1,		x4,		13
lbu  	x2,				-1308(x31)
lw   	x2,				-1368(x31)
lh   	x6,				-1060(x31)
slt  	x5,		x1,		x5
sw   	x1,				16(x31)
sw   	x2,				8(x31)
sltu 	x5,		x0,		x0
lbu  	x7,				-1128(x31)
mul  	x6,		x1,		x6
sw   	x1,				12(x31)
lhu  	x6,				-1132(x31)
mul  	x5,		x3,		x7
sltu 	x6,		x2,		x7
srli 	x6,		x7,		5
lb   	x2,				-1368(x31)
lh   	x4,				-1132(x31)
lhu  	x5,				-1336(x31)
lb   	x3,				-36(x31)
sh   	x7,				32(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x7,				-1208(x31)
mulhsu	x3,		x7,		x1
sb   	x6,				-32(x31)
sw   	x5,				-40(x31)
slli 	x3,		x0,		24
lh   	x5,				-972(x31)
lhu  	x4,				-88(x31)
lh   	x1,				-1240(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sub  	x5,		x0,		x3
sb   	x7,				-28(x31)
slli 	x1,		x1,		16
sra  	x4,		x2,		x7
lw   	x1,				432(x31)
lbu  	x1,				-624(x31)
lb   	x7,				432(x31)
mulh 	x4,		x4,		x7
xor  	x3,		x6,		x7
lhu  	x4,				-704(x31)
lw   	x7,				-664(x31)
sb   	x1,				-16(x31)
lw   	x7,				-896(x31)
xor  	x2,		x7,		x3
lw   	x7,				-944(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lw   	x2,				156(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x6,				908(x31)
sb   	x3,				-36(x31)
slti 	x2,		x7,		1139
sb   	x5,				24(x31)
lhu  	x2,				1148(x31)
lhu  	x7,				1116(x31)
sb   	x6,				-32(x31)
lb   	x1,				-36(x31)
sh   	x1,				-24(x31)
mulh 	x3,		x5,		x3
lw   	x5,				-228(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sh   	x2,				-12(x31)
lb   	x3,				148(x31)
sub  	x7,		x3,		x7
sll  	x1,		x7,		x1
lbu  	x2,				148(x31)
lh   	x1,				-752(x31)
sll  	x3,		x4,		x0
nop  
ori  	x7,		x7,		1672
add  	x6,		x0,		x0
lw   	x7,				-860(x31)
sh   	x6,				8(x31)
mul  	x4,		x6,		x7
sub  	x5,		x7,		x1
lhu  	x2,				-1012(x31)
sltiu	x6,		x4,		-1826
lh   	x3,				140(x31)
lh   	x7,				324(x31)
lw   	x5,				68(x31)
addi 	x6,		x6,		419
sra  	x5,		x1,		x7
mul  	x5,		x5,		x4
lbu  	x3,				-820(x31)
lb   	x1,				-820(x31)
sb   	x3,				16(x31)
addi 	x3,		x4,		-495
slli 	x3,		x5,		7
sb   	x4,				12(x31)
lb   	x7,				-824(x31)
sb   	x4,				-36(x31)
lh   	x4,				140(x31)
lhu  	x4,				-820(x31)
addi 	x4,		x3,		1102
lbu  	x1,				92(x31)
slti 	x2,		x2,		-1750
srl  	x4,		x6,		x6
or   	x5,		x2,		x1
sh   	x3,				36(x31)
lbu  	x7,				-992(x31)
sub  	x7,		x5,		x5
lb   	x3,				-12(x31)
and  	x7,		x0,		x6
srai 	x7,		x4,		3
lb   	x1,				-860(x31)
lb   	x6,				-12(x31)
sh   	x4,				32(x31)
addi 	x2,		x4,		12
addi 	x6,		x2,		1725
sw   	x0,				40(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x1,				-92(x31)
lh   	x7,				-312(x31)
lh   	x2,				-140(x31)
lw   	x3,				704(x31)
lw   	x4,				1000(x31)
sw   	x5,				-12(x31)
sub  	x6,		x0,		x2
sw   	x1,				-8(x31)
sw   	x3,				-40(x31)
lbu  	x2,				-108(x31)
lb   	x5,				704(x31)
lh   	x3,				744(x31)
lb   	x7,				864(x31)
lw   	x4,				856(x31)
lh   	x2,				-8(x31)
sh   	x2,				-28(x31)
lw   	x3,				-92(x31)
lhu  	x1,				572(x31)
sb   	x7,				-28(x31)
addi 	x6,		x7,		1293
mulh 	x3,		x3,		x7
sw   	x4,				4(x31)
lh   	x6,				-312(x31)
sltiu	x7,		x2,		-322
lb   	x6,				584(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lb   	x2,				76(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mulh 	x7,		x2,		x7
sw   	x2,				24(x31)
sw   	x2,				36(x31)
sw   	x6,				-12(x31)
sh   	x4,				-24(x31)
sub  	x4,		x4,		x3
sb   	x6,				-16(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lb   	x6,				564(x31)
lbu  	x7,				680(x31)
srl  	x6,		x2,		x7
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x3,				-444(x31)
sw   	x6,				-16(x31)
mulhu	x2,		x2,		x1
lb   	x7,				384(x31)
lbu  	x3,				-380(x31)
xor  	x1,		x4,		x7
sw   	x7,				-28(x31)
lb   	x4,				540(x31)
addi 	x3,		x6,		841
srli 	x3,		x0,		20
or   	x5,		x3,		x3
sb   	x4,				36(x31)
sb   	x4,				8(x31)
lw   	x6,				-664(x31)
lhu  	x7,				588(x31)
lh   	x3,				376(x31)
slti 	x7,		x3,		-1467
sw   	x6,				4(x31)
lhu  	x7,				204(x31)
lb   	x5,				364(x31)
sh   	x0,				8(x31)
lh   	x6,				36(x31)
lb   	x6,				552(x31)
srl  	x7,		x2,		x4
nop  
sw   	x4,				32(x31)
lbu  	x3,				336(x31)
mulh 	x6,		x1,		x3
lh   	x1,				-652(x31)
sb   	x3,				-24(x31)
sb   	x2,				-24(x31)
lhu  	x2,				-460(x31)
add  	x3,		x7,		x4
lb   	x7,				36(x31)
lhu  	x5,				-472(x31)
lbu  	x7,				-408(x31)
sw   	x1,				-20(x31)
lhu  	x1,				632(x31)
lh   	x4,				-28(x31)
sh   	x5,				-40(x31)
sub  	x1,		x1,		x4
or   	x2,		x7,		x7
lb   	x6,				-520(x31)
lh   	x4,				-16(x31)
sltu 	x2,		x6,		x7
lw   	x6,				-664(x31)
lw   	x7,				-380(x31)
lh   	x3,				364(x31)
sw   	x0,				-8(x31)
lbu  	x7,				552(x31)
lh   	x6,				216(x31)
and  	x3,		x7,		x4
sw   	x7,				20(x31)
lh   	x3,				688(x31)
sw   	x4,				12(x31)
slti 	x1,		x2,		-196
lhu  	x6,				-404(x31)
sw   	x3,				0(x31)
sh   	x7,				-8(x31)
xor  	x3,		x5,		x5
sb   	x7,				-8(x31)
xor  	x2,		x6,		x3
lb   	x4,				-364(x31)
mulhu	x4,		x6,		x5
lbu  	x2,				380(x31)
sh   	x0,				-24(x31)
and  	x5,		x0,		x4
lh   	x6,				-408(x31)
lbu  	x2,				356(x31)
sw   	x5,				-32(x31)
lhu  	x6,				312(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sb   	x1,				-24(x31)
sub  	x2,		x5,		x5
lb   	x2,				544(x31)
xori 	x3,		x4,		900
mulh 	x4,		x2,		x4
sra  	x1,		x6,		x1
sub  	x6,		x1,		x7
sb   	x3,				-40(x31)
sw   	x5,				20(x31)
sltiu	x1,		x4,		-493
sh   	x1,				40(x31)
add  	x3,		x7,		x4
add  	x2,		x2,		x4
sw   	x1,				28(x31)
sb   	x6,				-32(x31)
slli 	x2,		x0,		30
lb   	x1,				48(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
slt  	x1,		x6,		x7
lb   	x4,				640(x31)
sb   	x0,				-36(x31)
sw   	x1,				-32(x31)
mul  	x3,		x4,		x4
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sb   	x7,				4(x31)
lbu  	x1,				-732(x31)
xor  	x4,		x1,		x3
lh   	x6,				-732(x31)
lb   	x6,				-368(x31)
sltiu	x4,		x0,		-1821
sb   	x6,				-20(x31)
sw   	x0,				8(x31)
lhu  	x6,				-364(x31)
sh   	x3,				-28(x31)
sh   	x0,				-40(x31)
xor  	x6,		x6,		x7
lbu  	x5,				-996(x31)
sh   	x6,				0(x31)
lbu  	x6,				-748(x31)
xori 	x5,		x3,		1684
lh   	x5,				-804(x31)
lh   	x7,				-748(x31)
sh   	x7,				20(x31)
lbu  	x5,				0(x31)
lb   	x7,				328(x31)
lh   	x4,				-820(x31)
addi 	x1,		x4,		512
sb   	x2,				-12(x31)
lbu  	x1,				-864(x31)
or   	x2,		x6,		x4
lh   	x7,				-372(x31)
lhu  	x7,				344(x31)
slti 	x6,		x6,		1335
sh   	x4,				32(x31)
sw   	x6,				12(x31)
sb   	x2,				36(x31)
lb   	x7,				16(x31)
lb   	x5,				344(x31)
sw   	x5,				-20(x31)
sh   	x6,				24(x31)
lbu  	x1,				288(x31)
lbu  	x1,				328(x31)
sh   	x1,				-4(x31)
lw   	x6,				208(x31)
lh   	x5,				40(x31)
lw   	x1,				-776(x31)
sh   	x0,				16(x31)
lh   	x5,				-740(x31)
lh   	x5,				20(x31)
xori 	x5,		x5,		-1907
sh   	x5,				32(x31)
lb   	x7,				80(x31)
lh   	x5,				-756(x31)
add  	x5,		x5,		x0
sw   	x4,				28(x31)
sw   	x7,				8(x31)
slti 	x6,		x2,		-365
or   	x6,		x4,		x3
lh   	x5,				-364(x31)
sb   	x0,				40(x31)
lh   	x5,				-140(x31)
lw   	x1,				24(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
slli 	x2,		x3,		0
sra  	x6,		x3,		x4
lw   	x7,				-716(x31)
lb   	x3,				-716(x31)
lhu  	x1,				-312(x31)
lb   	x6,				-344(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x7,				-424(x31)
lbu  	x1,				724(x31)
sb   	x7,				8(x31)
lb   	x1,				400(x31)
sltu 	x6,		x5,		x2
mulh 	x3,		x3,		x3
sb   	x1,				-8(x31)
slti 	x1,		x3,		-698
lb   	x3,				624(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sltu 	x3,		x2,		x0
lh   	x3,				-168(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x2,				788(x31)
or   	x2,		x7,		x0
lh   	x3,				1120(x31)
srai 	x7,		x0,		20
lh   	x3,				476(x31)
lh   	x2,				792(x31)
lh   	x4,				48(x31)
sll  	x2,		x6,		x2
lhu  	x5,				-92(x31)
lh   	x5,				880(x31)
lw   	x1,				-92(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sb   	x2,				16(x31)
lw   	x6,				-1340(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sltiu	x7,		x6,		-1131
lbu  	x2,				464(x31)
lhu  	x2,				504(x31)
lh   	x4,				-276(x31)
sw   	x5,				0(x31)
lw   	x5,				452(x31)
sh   	x3,				-8(x31)
sw   	x1,				-4(x31)
sh   	x0,				0(x31)
sb   	x2,				8(x31)
add  	x4,		x3,		x0
slt  	x6,		x2,		x4
sw   	x2,				16(x31)
lh   	x7,				-344(x31)
sltu 	x1,		x5,		x4
lb   	x5,				188(x31)
lhu  	x7,				-292(x31)
lh   	x1,				760(x31)
sb   	x5,				-24(x31)
srli 	x7,		x2,		16
sw   	x7,				12(x31)
sltu 	x3,		x1,		x6
sh   	x0,				-16(x31)
lb   	x5,				148(x31)
lb   	x4,				152(x31)
mul  	x1,		x3,		x1
sh   	x0,				16(x31)
mul  	x6,		x7,		x6
mul  	x1,		x0,		x6
sw   	x4,				-28(x31)
mulh 	x2,		x3,		x5
sltiu	x5,		x3,		-1982
sh   	x7,				16(x31)
srai 	x2,		x4,		4
lh   	x3,				-548(x31)
lbu  	x6,				780(x31)
lhu  	x1,				472(x31)
lw   	x5,				788(x31)
lh   	x5,				120(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
addi 	x6,		x4,		-1685
lb   	x1,				-48(x31)
sh   	x2,				-16(x31)
sh   	x6,				36(x31)
sub  	x5,		x5,		x0
sw   	x5,				12(x31)
lb   	x4,				-660(x31)
lb   	x1,				408(x31)
sltu 	x3,		x2,		x4
lhu  	x5,				364(x31)
sh   	x5,				-36(x31)
lhu  	x1,				616(x31)
lhu  	x5,				628(x31)
sh   	x2,				24(x31)
mulh 	x6,		x5,		x2
sltiu	x4,		x5,		1313
lbu  	x6,				-448(x31)
sh   	x2,				40(x31)
sb   	x1,				32(x31)
lh   	x3,				-396(x31)
lhu  	x4,				536(x31)
lb   	x6,				360(x31)
srai 	x3,		x2,		23
add  	x4,		x2,		x1
sh   	x0,				8(x31)
sh   	x7,				24(x31)
mul  	x6,		x3,		x3
addi 	x3,		x1,		-1766
sb   	x2,				0(x31)
srl  	x4,		x4,		x3
sra  	x1,		x7,		x4
mulh 	x5,		x7,		x5
lh   	x2,				-40(x31)
ori  	x5,		x1,		-1293
lh   	x1,				-564(x31)
lhu  	x1,				188(x31)
lbu  	x5,				20(x31)
lbu  	x2,				8(x31)
lb   	x7,				-124(x31)
sh   	x3,				12(x31)
sh   	x0,				40(x31)
mulh 	x1,		x5,		x0
lhu  	x2,				352(x31)
lh   	x6,				-668(x31)
add  	x3,		x6,		x4
nop  
lh   	x6,				-120(x31)
nop  
lbu  	x4,				356(x31)
lw   	x2,				308(x31)
sb   	x3,				-20(x31)
or   	x4,		x7,		x5
lh   	x5,				-660(x31)
sw   	x1,				36(x31)
lh   	x5,				-8(x31)
addi 	x3,		x6,		-1337
lhu  	x3,				-56(x31)
sb   	x5,				4(x31)
andi 	x4,		x5,		87
lw   	x5,				-8(x31)
lbu  	x4,				-88(x31)
mulh 	x5,		x6,		x1
sw   	x6,				-32(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x1,				704(x31)
lw   	x2,				544(x31)
lw   	x7,				108(x31)
lbu  	x6,				452(x31)
sh   	x0,				0(x31)
addi 	x2,		x7,		1668
lhu  	x6,				600(x31)
or   	x7,		x4,		x0
and  	x5,		x3,		x2
mul  	x7,		x2,		x5
mulh 	x7,		x1,		x5
lh   	x7,				-288(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
addi 	x5,		x7,		-306
srl  	x6,		x6,		x1
mulhu	x5,		x2,		x5
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sub  	x5,		x6,		x4
lhu  	x4,				-292(x31)
lb   	x2,				772(x31)
lw   	x1,				-224(x31)
sw   	x2,				32(x31)
addi 	x1,		x3,		728
sh   	x3,				32(x31)
lh   	x1,				1040(x31)
lw   	x6,				860(x31)
sh   	x1,				16(x31)
sub  	x5,		x1,		x2
sw   	x3,				-32(x31)
or   	x6,		x5,		x1
lh   	x6,				-12(x31)
xor  	x5,		x1,		x3
lbu  	x6,				1020(x31)
slt  	x3,		x5,		x1
xori 	x7,		x6,		1462
srai 	x6,		x7,		12
lw   	x5,				412(x31)
lbu  	x6,				732(x31)
lb   	x4,				472(x31)
add  	x1,		x1,		x4
lh   	x3,				280(x31)
sub  	x6,		x0,		x4
addi 	x2,		x5,		1080
lhu  	x4,				636(x31)
lbu  	x4,				24(x31)
sb   	x5,				12(x31)
slli 	x4,		x2,		3
lb   	x4,				808(x31)
sw   	x7,				-16(x31)
sltu 	x1,		x5,		x0
lhu  	x6,				-264(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x6,				-612(x31)
sb   	x7,				4(x31)
lw   	x7,				-196(x31)
sw   	x6,				-12(x31)
slli 	x5,		x7,		25
sh   	x2,				0(x31)
sh   	x6,				-32(x31)
xori 	x2,		x6,		116
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x7,				496(x31)
lbu  	x3,				-48(x31)
xor  	x5,		x1,		x3
sltu 	x6,		x3,		x6
mul  	x2,		x2,		x2
xori 	x7,		x5,		1660
xor  	x1,		x5,		x5
sub  	x2,		x0,		x7
lb   	x4,				276(x31)
sb   	x7,				-36(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x4,				960(x31)
addi 	x3,		x6,		-2023
sb   	x6,				-24(x31)
sra  	x1,		x4,		x6
sb   	x3,				-28(x31)
slti 	x7,		x3,		-347
xor  	x6,		x5,		x1
lb   	x7,				204(x31)
lh   	x6,				-132(x31)
lh   	x6,				904(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x2,				-392(x31)
sb   	x3,				-4(x31)
lbu  	x3,				-284(x31)
mulhsu	x7,		x6,		x4
sw   	x5,				16(x31)
lw   	x5,				744(x31)
slt  	x3,		x1,		x5
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x3,				468(x31)
sll  	x5,		x3,		x0
mulhsu	x5,		x7,		x0
lhu  	x5,				936(x31)
lbu  	x3,				988(x31)
lw   	x2,				-236(x31)
lw   	x3,				-64(x31)
sw   	x2,				-28(x31)
sh   	x7,				-12(x31)
ori  	x6,		x0,		819
lb   	x6,				340(x31)
sw   	x2,				-28(x31)
lw   	x4,				4(x31)
sub  	x7,		x2,		x5
lh   	x6,				-160(x31)
slti 	x5,		x6,		690
mulhsu	x5,		x1,		x6
lbu  	x1,				1112(x31)
sw   	x4,				-20(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x1,				120(x31)
mul  	x1,		x5,		x0
lh   	x5,				500(x31)
lw   	x5,				512(x31)
lbu  	x3,				820(x31)
sw   	x5,				-8(x31)
ori  	x1,		x5,		1856
lh   	x3,				540(x31)
sh   	x4,				24(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x7,				528(x31)
lw   	x4,				-124(x31)
lb   	x4,				280(x31)
sw   	x6,				8(x31)
sh   	x0,				8(x31)
sh   	x3,				-16(x31)
sb   	x5,				-24(x31)
mul  	x5,		x0,		x5
sw   	x1,				20(x31)
lh   	x2,				464(x31)
lb   	x5,				-528(x31)
mulh 	x4,		x4,		x3
lw   	x1,				-208(x31)
sb   	x5,				0(x31)
lw   	x5,				-684(x31)
lhu  	x3,				-644(x31)
xor  	x4,		x6,		x7
lh   	x7,				-648(x31)
lbu  	x3,				-604(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
mulh 	x3,		x5,		x7
xor  	x1,		x1,		x7
lbu  	x7,				-1224(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sw   	x2,				40(x31)
sw   	x2,				12(x31)
xor  	x1,		x7,		x5
lbu  	x3,				-8(x31)
lhu  	x7,				464(x31)
addi 	x5,		x0,		92
slli 	x4,		x0,		6
lw   	x4,				-368(x31)
sub  	x7,		x2,		x3
lb   	x6,				136(x31)
lb   	x6,				-20(x31)
sw   	x7,				-4(x31)
mulh 	x6,		x1,		x4
srli 	x3,		x6,		25
sb   	x6,				36(x31)
lb   	x1,				-84(x31)
sw   	x7,				12(x31)
lb   	x1,				248(x31)
lbu  	x2,				444(x31)
lb   	x3,				800(x31)
lbu  	x3,				476(x31)
sh   	x5,				-28(x31)
lw   	x3,				608(x31)
nop  
sh   	x3,				4(x31)
sh   	x1,				-8(x31)
lbu  	x2,				-600(x31)
mul  	x7,		x6,		x4
lw   	x2,				744(x31)
lh   	x6,				232(x31)
sh   	x4,				24(x31)
lh   	x3,				112(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x5,				-1032(x31)
sb   	x4,				16(x31)
lh   	x6,				32(x31)
lh   	x3,				-252(x31)
xori 	x2,		x0,		-829
sb   	x0,				0(x31)
lw   	x3,				-8(x31)
slti 	x7,		x1,		588
xor  	x4,		x5,		x4
sltu 	x4,		x2,		x4
lbu  	x7,				-620(x31)
srl  	x5,		x5,		x1
lb   	x2,				-252(x31)
sw   	x1,				-16(x31)
sb   	x6,				-40(x31)
lb   	x6,				-68(x31)
mulh 	x3,		x0,		x4
lhu  	x4,				-1040(x31)
sw   	x6,				16(x31)
sra  	x4,		x7,		x3
sw   	x6,				-8(x31)
or   	x2,		x4,		x2
sw   	x7,				-24(x31)
mul  	x3,		x0,		x6
sw   	x1,				4(x31)
srli 	x7,		x5,		4
sb   	x7,				16(x31)
slti 	x4,		x7,		953
lbu  	x1,				-56(x31)
sh   	x0,				-4(x31)
sh   	x6,				-4(x31)
sb   	x7,				-20(x31)
lh   	x2,				-640(x31)
sh   	x7,				-32(x31)
mulhu	x4,		x7,		x1
lh   	x3,				-1116(x31)
sb   	x3,				-8(x31)
add  	x2,		x3,		x3
sh   	x0,				-24(x31)
lbu  	x3,				-288(x31)
srai 	x3,		x4,		9
xor  	x7,		x1,		x6
lb   	x4,				-24(x31)
lb   	x4,				-1116(x31)
srl  	x6,		x3,		x0
lb   	x6,				-280(x31)
lhu  	x1,				-712(x31)
lw   	x1,				-152(x31)
xori 	x7,		x0,		-1255
lbu  	x2,				-1120(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sh   	x4,				-32(x31)
sh   	x5,				-12(x31)
lw   	x1,				508(x31)
lbu  	x7,				820(x31)
sltu 	x4,		x7,		x1
lh   	x7,				56(x31)
sb   	x4,				-40(x31)
or   	x4,		x4,		x1
lh   	x5,				152(x31)
sb   	x1,				20(x31)
lb   	x6,				136(x31)
sltiu	x2,		x0,		-510
sw   	x4,				-16(x31)
slt  	x4,		x7,		x3
lb   	x1,				812(x31)
lb   	x7,				68(x31)
lbu  	x7,				460(x31)
lhu  	x3,				-236(x31)
slli 	x6,		x3,		25
sll  	x4,		x6,		x7
sh   	x4,				-12(x31)
sb   	x5,				12(x31)
sw   	x2,				-40(x31)
xor  	x3,		x2,		x5
sw   	x1,				-20(x31)
lhu  	x3,				524(x31)
xori 	x4,		x4,		647
sh   	x3,				-36(x31)
mulh 	x5,		x6,		x0
sh   	x0,				12(x31)
lbu  	x5,				-20(x31)
lbu  	x1,				-312(x31)
mul  	x7,		x2,		x6
sb   	x6,				-8(x31)
lh   	x5,				-252(x31)
lb   	x6,				-352(x31)
lw   	x6,				820(x31)
lh   	x2,				176(x31)
lh   	x4,				52(x31)
sb   	x0,				28(x31)
lbu  	x7,				728(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sub  	x4,		x0,		x0
sb   	x3,				16(x31)
mul  	x3,		x7,		x2
lw   	x7,				-1028(x31)
lbu  	x5,				-1244(x31)
addi 	x7,		x3,		-138
mul  	x3,		x7,		x3
lb   	x4,				-392(x31)
andi 	x6,		x0,		-1217
lhu  	x5,				-1244(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x7,				-512(x31)
addi 	x5,		x0,		959
lbu  	x4,				-1272(x31)
mulhsu	x7,		x1,		x0
lbu  	x3,				-416(x31)
lw   	x6,				96(x31)
sb   	x7,				-8(x31)
lb   	x4,				-72(x31)
mulh 	x5,		x3,		x0
mul  	x2,		x2,		x3
lhu  	x2,				-512(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sltiu	x4,		x3,		-1998
lb   	x2,				260(x31)
sw   	x5,				24(x31)
lh   	x5,				576(x31)
lbu  	x1,				-16(x31)
lb   	x7,				-240(x31)
lw   	x6,				-460(x31)
lh   	x5,				432(x31)
lb   	x1,				-524(x31)
slti 	x6,		x3,		720
lb   	x1,				-68(x31)
sh   	x6,				40(x31)
lbu  	x5,				-104(x31)
lh   	x4,				-36(x31)
lh   	x2,				576(x31)
addi 	x4,		x7,		697
sw   	x5,				24(x31)
andi 	x3,		x4,		967
lw   	x5,				-36(x31)
sb   	x2,				-16(x31)
sw   	x1,				40(x31)
lw   	x1,				-48(x31)
lb   	x6,				424(x31)
lb   	x5,				-524(x31)
sw   	x2,				0(x31)
lw   	x7,				140(x31)
sh   	x4,				-40(x31)
mulh 	x3,		x6,		x6
lw   	x2,				-88(x31)
lh   	x3,				-192(x31)
lbu  	x1,				324(x31)
mul  	x6,		x4,		x2
mulhsu	x2,		x7,		x1
lh   	x1,				-96(x31)
lbu  	x1,				-456(x31)
sb   	x2,				28(x31)
sw   	x4,				28(x31)
sub  	x7,		x3,		x0
srai 	x4,		x1,		24
lw   	x5,				260(x31)
sra  	x3,		x5,		x7
mul  	x7,		x2,		x6
xori 	x7,		x6,		1956
slt  	x4,		x7,		x7
add  	x6,		x2,		x4
slli 	x1,		x1,		6
mulhsu	x1,		x3,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sub  	x2,		x4,		x4
lhu  	x3,				372(x31)
slli 	x4,		x3,		1
sltu 	x7,		x0,		x7
lw   	x4,				-368(x31)
mulhsu	x5,		x2,		x3
addi 	x5,		x1,		-1159
srl  	x6,		x0,		x5
lb   	x1,				-336(x31)
sh   	x6,				12(x31)
lh   	x4,				-304(x31)
lw   	x2,				-980(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x2,				-388(x31)
mulhsu	x4,		x0,		x7
mul  	x6,		x5,		x2
sw   	x2,				32(x31)
sw   	x1,				-8(x31)
sh   	x4,				16(x31)
wfi