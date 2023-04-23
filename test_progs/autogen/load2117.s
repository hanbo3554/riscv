addi 	x0,		x0,		-976
addi 	x1,		x0,		1886
addi 	x2,		x0,		474
addi 	x3,		x0,		811
addi 	x4,		x0,		1902
addi 	x5,		x0,		-1565
addi 	x6,		x0,		1057
addi 	x7,		x0,		-1
addi 	x8,		x0,		-985
addi 	x9,		x0,		432
addi 	x10,	x0,		455
addi 	x11,	x0,		-237
addi 	x12,	x0,		1687
addi 	x13,	x0,		-1805
addi 	x14,	x0,		1694
addi 	x15,	x0,		1817
addi 	x16,	x0,		-2004
addi 	x17,	x0,		1127
addi 	x18,	x0,		-1709
addi 	x19,	x0,		338
addi 	x20,	x0,		-1145
addi 	x21,	x0,		247
addi 	x22,	x0,		1602
addi 	x23,	x0,		-1853
addi 	x24,	x0,		-459
addi 	x25,	x0,		-71
addi 	x26,	x0,		-828
addi 	x27,	x0,		1480
addi 	x28,	x0,		923
addi 	x29,	x0,		2017
addi 	x30,	x0,		145
addi 	x31,	x0,		-571
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x5,				12(x31)
lhu  	x2,				-24(x31)
lbu  	x3,				-32(x31)
sh   	x7,				-4(x31)
lhu  	x1,				-4(x31)
sb   	x5,				0(x31)
and  	x2,		x1,		x5
lbu  	x1,				-4(x31)
lb   	x3,				-4(x31)
sw   	x1,				8(x31)
nop  
andi 	x6,		x2,		-239
sb   	x2,				40(x31)
lhu  	x7,				0(x31)
slt  	x6,		x6,		x1
sh   	x5,				-12(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
addi 	x4,		x6,		820
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x4,				16(x31)
srl  	x3,		x5,		x6
sh   	x0,				12(x31)
lh   	x2,				752(x31)
sb   	x2,				28(x31)
lhu  	x2,				788(x31)
sh   	x5,				-16(x31)
lb   	x7,				832(x31)
lh   	x6,				780(x31)
lhu  	x2,				792(x31)
lhu  	x2,				800(x31)
lh   	x5,				-16(x31)
lb   	x3,				792(x31)
lb   	x7,				28(x31)
srli 	x2,		x1,		25
ori  	x4,		x1,		1183
xori 	x5,		x0,		-1497
xor  	x6,		x1,		x6
lb   	x4,				12(x31)
sb   	x7,				16(x31)
lb   	x5,				832(x31)
srai 	x4,		x3,		20
lh   	x4,				800(x31)
lw   	x5,				832(x31)
lhu  	x6,				28(x31)
sltu 	x3,		x7,		x3
lw   	x4,				28(x31)
mul  	x3,		x4,		x3
lw   	x7,				780(x31)
lhu  	x5,				800(x31)
lh   	x1,				16(x31)
sb   	x7,				20(x31)
lw   	x3,				12(x31)
sw   	x0,				12(x31)
lhu  	x2,				752(x31)
sh   	x3,				28(x31)
lw   	x1,				752(x31)
sw   	x5,				40(x31)
lbu  	x6,				780(x31)
lh   	x5,				12(x31)
lb   	x3,				20(x31)
sw   	x0,				-32(x31)
sw   	x7,				4(x31)
mul  	x6,		x0,		x0
lhu  	x7,				788(x31)
lh   	x6,				-16(x31)
srl  	x2,		x3,		x5
lh   	x1,				800(x31)
sw   	x6,				0(x31)
lhu  	x2,				4(x31)
sb   	x1,				36(x31)
lhu  	x2,				0(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mul  	x2,		x1,		x6
lh   	x5,				-340(x31)
lw   	x3,				-364(x31)
lh   	x6,				-344(x31)
sll  	x5,		x3,		x3
sw   	x2,				-8(x31)
sw   	x4,				24(x31)
andi 	x3,		x3,		-274
and  	x3,		x6,		x5
sw   	x1,				36(x31)
mulhsu	x5,		x2,		x6
slti 	x2,		x3,		-1002
lbu  	x1,				-412(x31)
addi 	x3,		x7,		-1862
sb   	x6,				8(x31)
lhu  	x5,				-344(x31)
or   	x6,		x5,		x5
sh   	x5,				-28(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x0,				36(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x6,				196(x31)
xor  	x7,		x4,		x6
sb   	x4,				24(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sb   	x4,				8(x31)
lh   	x5,				-752(x31)
sb   	x3,				-12(x31)
lhu  	x1,				0(x31)
sw   	x5,				40(x31)
lh   	x4,				36(x31)
lb   	x7,				-400(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x4,				4(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x4,				-384(x31)
lhu  	x4,				-408(x31)
addi 	x3,		x6,		-491
lh   	x6,				136(x31)
lb   	x6,				-36(x31)
lh   	x2,				-456(x31)
lbu  	x3,				-396(x31)
sb   	x3,				32(x31)
lh   	x7,				32(x31)
lw   	x5,				376(x31)
sw   	x7,				-40(x31)
sw   	x4,				-40(x31)
addi 	x7,		x1,		-905
lw   	x4,				364(x31)
lb   	x6,				-424(x31)
lhu  	x3,				-388(x31)
lh   	x1,				356(x31)
mul  	x7,		x7,		x4
addi 	x1,		x7,		1198
sll  	x4,		x3,		x2
sll  	x2,		x7,		x0
sh   	x3,				12(x31)
sltu 	x2,		x1,		x4
slt  	x3,		x1,		x5
lw   	x5,				-424(x31)
sb   	x4,				28(x31)
xori 	x7,		x6,		404
lw   	x1,				-244(x31)
lbu  	x1,				136(x31)
lh   	x5,				28(x31)
lbu  	x1,				376(x31)
lh   	x3,				-396(x31)
sw   	x1,				32(x31)
lbu  	x2,				-60(x31)
andi 	x5,		x2,		1073
lbu  	x5,				364(x31)
lbu  	x5,				136(x31)
xori 	x6,		x6,		-970
sb   	x6,				24(x31)
sw   	x1,				-4(x31)
lh   	x6,				-424(x31)
mulhu	x2,		x4,		x5
mulh 	x7,		x0,		x1
lh   	x5,				-72(x31)
sh   	x4,				-36(x31)
sb   	x4,				16(x31)
sw   	x3,				-16(x31)
lb   	x6,				328(x31)
lbu  	x4,				-452(x31)
sh   	x6,				40(x31)
lb   	x2,				344(x31)
lh   	x1,				16(x31)
sw   	x5,				-32(x31)
ori  	x7,		x1,		1315
sw   	x4,				-12(x31)
lb   	x3,				40(x31)
and  	x7,		x0,		x7
lhu  	x4,				-388(x31)
sltiu	x3,		x0,		1102
sh   	x4,				0(x31)
nop  
sw   	x5,				4(x31)
sw   	x7,				-40(x31)
lb   	x4,				364(x31)
lh   	x4,				-60(x31)
sll  	x3,		x3,		x2
and  	x1,		x6,		x1
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
and  	x5,		x3,		x5
lw   	x7,				660(x31)
sh   	x7,				-12(x31)
lhu  	x6,				240(x31)
sll  	x2,		x4,		x2
lbu  	x1,				652(x31)
add  	x7,		x2,		x2
sub  	x1,		x3,		x5
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mulh 	x6,		x2,		x2
sw   	x4,				-40(x31)
lbu  	x7,				412(x31)
lh   	x5,				764(x31)
sb   	x2,				8(x31)
nop  
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mul  	x5,		x4,		x1
mulhsu	x2,		x0,		x1
lw   	x7,				36(x31)
sb   	x1,				32(x31)
add  	x5,		x2,		x2
slti 	x5,		x5,		1378
sw   	x6,				-20(x31)
mul  	x7,		x7,		x5
lw   	x7,				704(x31)
sltu 	x5,		x5,		x2
sh   	x5,				-32(x31)
lbu  	x1,				676(x31)
lbu  	x1,				704(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lb   	x4,				-768(x31)
lw   	x7,				-364(x31)
lw   	x5,				-1056(x31)
xori 	x7,		x1,		521
sh   	x5,				32(x31)
xor  	x1,		x4,		x4
lh   	x2,				-300(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sub  	x4,		x6,		x2
lb   	x2,				-44(x31)
sh   	x2,				12(x31)
lw   	x7,				-20(x31)
lw   	x3,				-96(x31)
nop  
andi 	x3,		x3,		-1506
mulhu	x7,		x0,		x3
sh   	x2,				-12(x31)
sh   	x0,				-32(x31)
lw   	x3,				8(x31)
lw   	x1,				-40(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x7,				-208(x31)
sw   	x4,				20(x31)
sb   	x7,				-20(x31)
lhu  	x7,				-228(x31)
lb   	x3,				556(x31)
lw   	x5,				20(x31)
sb   	x1,				-24(x31)
sb   	x1,				24(x31)
lbu  	x3,				148(x31)
sh   	x3,				36(x31)
lh   	x3,				120(x31)
lbu  	x7,				-492(x31)
sw   	x2,				32(x31)
slt  	x1,		x3,		x0
lhu  	x4,				120(x31)
lbu  	x1,				-256(x31)
or   	x4,		x4,		x3
lhu  	x3,				-228(x31)
lw   	x7,				540(x31)
lh   	x3,				516(x31)
lhu  	x4,				212(x31)
lh   	x1,				180(x31)
lbu  	x1,				536(x31)
sw   	x5,				-8(x31)
lhu  	x6,				168(x31)
lw   	x3,				-276(x31)
sw   	x0,				36(x31)
lb   	x6,				-20(x31)
sltu 	x6,		x5,		x7
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
and  	x3,		x0,		x0
addi 	x6,		x6,		-760
add  	x1,		x0,		x4
lbu  	x3,				388(x31)
lw   	x5,				-248(x31)
sb   	x2,				-28(x31)
ori  	x4,		x1,		702
sh   	x5,				32(x31)
sll  	x7,		x2,		x2
sw   	x5,				-32(x31)
xor  	x4,		x5,		x5
and  	x5,		x2,		x1
sb   	x4,				20(x31)
sb   	x0,				-12(x31)
xor  	x6,		x5,		x6
lb   	x5,				792(x31)
add  	x5,		x2,		x4
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
add  	x4,		x6,		x0
sltiu	x3,		x7,		286
sw   	x2,				-36(x31)
lh   	x3,				-492(x31)
sb   	x7,				-40(x31)
mulh 	x4,		x4,		x4
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x2,				392(x31)
srl  	x5,		x7,		x7
lh   	x1,				420(x31)
sw   	x2,				40(x31)
lw   	x4,				708(x31)
add  	x3,		x7,		x2
lb   	x7,				-8(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x7,				732(x31)
slli 	x1,		x6,		29
lh   	x4,				1052(x31)
lw   	x1,				532(x31)
sw   	x0,				0(x31)
sh   	x1,				-24(x31)
sb   	x0,				-36(x31)
srl  	x1,		x5,		x0
lh   	x1,				-48(x31)
sb   	x5,				8(x31)
mulhsu	x6,		x7,		x5
sw   	x5,				4(x31)
nop  
slti 	x6,		x2,		646
lb   	x5,				488(x31)
sh   	x3,				-20(x31)
lb   	x1,				720(x31)
lhu  	x3,				492(x31)
sub  	x4,		x4,		x6
addi 	x7,		x3,		1721
sh   	x0,				-28(x31)
lh   	x7,				728(x31)
srai 	x7,		x5,		17
lhu  	x6,				16(x31)
lh   	x4,				288(x31)
lw   	x3,				256(x31)
andi 	x7,		x3,		1490
lh   	x4,				660(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x7,				-4(x31)
lb   	x5,				232(x31)
sb   	x5,				4(x31)
lh   	x6,				-256(x31)
sw   	x4,				-24(x31)
xori 	x2,		x4,		-949
lw   	x7,				-512(x31)
sh   	x4,				24(x31)
lh   	x7,				140(x31)
lbu  	x5,				140(x31)
sw   	x5,				-40(x31)
sh   	x4,				20(x31)
srl  	x1,		x4,		x7
slti 	x1,		x3,		1946
lhu  	x6,				-208(x31)
mulhsu	x2,		x1,		x5
sw   	x3,				-24(x31)
sh   	x1,				-32(x31)
sb   	x1,				-8(x31)
lb   	x3,				164(x31)
sw   	x7,				16(x31)
and  	x1,		x4,		x4
sh   	x7,				8(x31)
andi 	x7,		x6,		-1449
lw   	x3,				56(x31)
lb   	x1,				-484(x31)
sw   	x0,				-20(x31)
sw   	x4,				-32(x31)
sw   	x2,				-28(x31)
add  	x1,		x3,		x6
sw   	x1,				28(x31)
lb   	x1,				12(x31)
sltiu	x3,		x7,		1524
lb   	x6,				164(x31)
lbu  	x4,				-184(x31)
mulhu	x4,		x6,		x2
lbu  	x3,				-8(x31)
lh   	x3,				148(x31)
sb   	x2,				-32(x31)
add  	x2,		x4,		x3
sb   	x3,				-16(x31)
lb   	x6,				204(x31)
mulh 	x1,		x1,		x4
sw   	x1,				16(x31)
mul  	x4,		x1,		x2
mulh 	x4,		x2,		x6
lw   	x5,				-520(x31)
lb   	x5,				-256(x31)
lh   	x4,				44(x31)
sra  	x4,		x1,		x5
sw   	x0,				-4(x31)
sb   	x4,				-8(x31)
sh   	x6,				28(x31)
sltiu	x6,		x1,		1354
lbu  	x1,				236(x31)
lb   	x4,				200(x31)
lh   	x2,				-224(x31)
sw   	x0,				8(x31)
lb   	x7,				536(x31)
sw   	x2,				24(x31)
lh   	x5,				236(x31)
sb   	x5,				-32(x31)
lhu  	x3,				-20(x31)
lh   	x2,				-140(x31)
and  	x1,		x2,		x6
sh   	x1,				12(x31)
lb   	x2,				-220(x31)
sh   	x5,				36(x31)
sb   	x5,				12(x31)
addi 	x3,		x1,		1075
sh   	x2,				16(x31)
lh   	x1,				140(x31)
sb   	x6,				-12(x31)
lw   	x4,				36(x31)
lb   	x6,				24(x31)
lhu  	x4,				640(x31)
lb   	x3,				184(x31)
mul  	x1,		x1,		x0
mulh 	x4,		x6,		x0
srai 	x2,		x6,		20
add  	x3,		x7,		x2
sw   	x1,				-32(x31)
sltiu	x4,		x5,		-89
sb   	x4,				4(x31)
mul  	x2,		x6,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
slt  	x6,		x7,		x7
lh   	x1,				-104(x31)
mulh 	x3,		x1,		x0
sra  	x1,		x3,		x3
sb   	x3,				-8(x31)
lbu  	x3,				352(x31)
lhu  	x4,				612(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
or   	x2,		x7,		x6
lhu  	x1,				220(x31)
lbu  	x5,				892(x31)
lhu  	x6,				112(x31)
lb   	x2,				208(x31)
sltiu	x1,		x5,		-421
lw   	x4,				776(x31)
sw   	x1,				-4(x31)
mulhu	x5,		x1,		x1
sw   	x2,				28(x31)
lw   	x4,				260(x31)
xor  	x3,		x5,		x7
xor  	x2,		x5,		x4
sltu 	x1,		x7,		x1
sh   	x1,				0(x31)
slt  	x2,		x7,		x3
add  	x4,		x7,		x1
sb   	x6,				8(x31)
lbu  	x1,				820(x31)
lbu  	x7,				268(x31)
lbu  	x1,				280(x31)
srl  	x5,		x1,		x0
sh   	x7,				-4(x31)
and  	x7,		x0,		x5
lw   	x3,				8(x31)
lb   	x3,				-276(x31)
sw   	x3,				-40(x31)
sll  	x5,		x5,		x3
sh   	x6,				-28(x31)
sh   	x4,				-40(x31)
sltiu	x2,		x3,		1212
lh   	x3,				232(x31)
lbu  	x1,				896(x31)
lh   	x1,				256(x31)
sw   	x4,				-36(x31)
add  	x5,		x5,		x1
xor  	x3,		x6,		x6
lbu  	x2,				228(x31)
sub  	x4,		x1,		x2
lbu  	x7,				400(x31)
sra  	x2,		x6,		x7
sb   	x2,				8(x31)
sh   	x5,				32(x31)
srai 	x2,		x3,		24
lhu  	x6,				272(x31)
sw   	x7,				36(x31)
lb   	x2,				436(x31)
lb   	x2,				-220(x31)
srl  	x3,		x1,		x3
lh   	x1,				788(x31)
lw   	x4,				476(x31)
sh   	x4,				20(x31)
lhu  	x2,				220(x31)
sb   	x6,				-4(x31)
lhu  	x4,				288(x31)
lbu  	x3,				812(x31)
lw   	x7,				40(x31)
srl  	x3,		x6,		x2
sw   	x0,				-4(x31)
lw   	x7,				208(x31)
lbu  	x6,				304(x31)
sb   	x3,				-28(x31)
sb   	x0,				40(x31)
mulh 	x1,		x5,		x1
sw   	x4,				-16(x31)
lhu  	x2,				-276(x31)
mulhsu	x2,		x5,		x3
mul  	x6,		x3,		x4
lhu  	x5,				588(x31)
sub  	x2,		x2,		x6
lw   	x3,				16(x31)
lh   	x3,				20(x31)
lb   	x7,				588(x31)
sub  	x7,		x1,		x3
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sb   	x2,				-36(x31)
or   	x7,		x1,		x4
sh   	x3,				24(x31)
lw   	x7,				-384(x31)
lhu  	x7,				-596(x31)
sw   	x6,				-20(x31)
sh   	x4,				-28(x31)
lhu  	x5,				-68(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x2,				-1076(x31)
lb   	x3,				-628(x31)
sw   	x4,				-40(x31)
sb   	x5,				-40(x31)
add  	x4,		x0,		x5
addi 	x5,		x5,		168
lh   	x3,				-840(x31)
addi 	x5,		x3,		-731
sw   	x0,				-12(x31)
lw   	x1,				-1108(x31)
lbu  	x2,				-1328(x31)
sb   	x5,				40(x31)
mulh 	x4,		x3,		x7
sb   	x2,				4(x31)
sw   	x2,				8(x31)
lbu  	x4,				-832(x31)
lb   	x5,				-1340(x31)
lw   	x2,				-1088(x31)
lh   	x4,				-40(x31)
ori  	x6,		x3,		-1409
lw   	x4,				-1364(x31)
srai 	x1,		x7,		2
lb   	x1,				-1392(x31)
sltiu	x6,		x1,		988
sb   	x7,				16(x31)
mul  	x6,		x7,		x2
lhu  	x1,				-712(x31)
lbu  	x5,				-640(x31)
sltiu	x6,		x0,		1259
sb   	x2,				-24(x31)
sb   	x7,				12(x31)
lw   	x1,				-808(x31)
sb   	x2,				28(x31)
slli 	x4,		x5,		18
ori  	x7,		x0,		-1310
lb   	x6,				-896(x31)
mul  	x4,		x4,		x2
lh   	x4,				-664(x31)
mulhu	x1,		x6,		x3
sll  	x3,		x1,		x4
lh   	x2,				-684(x31)
sh   	x7,				-16(x31)
sb   	x3,				-20(x31)
sub  	x1,		x4,		x3
sh   	x2,				-36(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x7,				4(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
srl  	x5,		x4,		x0
sw   	x6,				20(x31)
srli 	x6,		x3,		19
sh   	x2,				4(x31)
lw   	x3,				772(x31)
sw   	x4,				8(x31)
xor  	x5,		x2,		x3
sh   	x5,				12(x31)
sltu 	x5,		x4,		x0
sb   	x4,				8(x31)
sb   	x1,				4(x31)
lhu  	x7,				-312(x31)
lhu  	x1,				456(x31)
lb   	x7,				20(x31)
lh   	x2,				-48(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
add  	x7,		x7,		x6
sh   	x1,				36(x31)
sb   	x1,				-32(x31)
lhu  	x5,				136(x31)
sw   	x3,				8(x31)
lw   	x2,				-492(x31)
lhu  	x2,				-1224(x31)
sw   	x6,				12(x31)
sw   	x2,				40(x31)
sw   	x6,				16(x31)
sw   	x6,				8(x31)
sh   	x6,				-16(x31)
lhu  	x4,				-680(x31)
lw   	x2,				196(x31)
sub  	x4,		x3,		x3
sb   	x0,				0(x31)
lw   	x1,				-1180(x31)
mulh 	x6,		x1,		x6
lw   	x4,				-908(x31)
sb   	x5,				-40(x31)
sll  	x4,		x7,		x0
lw   	x4,				-1224(x31)
andi 	x1,		x4,		446
mulhsu	x3,		x1,		x4
lhu  	x4,				116(x31)
sra  	x3,		x6,		x2
lb   	x6,				-656(x31)
and  	x2,		x0,		x0
sh   	x7,				-40(x31)
lb   	x1,				-56(x31)
sb   	x3,				40(x31)
lbu  	x7,				-516(x31)
addi 	x3,		x2,		1436
ori  	x3,		x4,		-1777
sw   	x7,				32(x31)
lb   	x7,				-716(x31)
mul  	x6,		x3,		x5
sh   	x7,				12(x31)
lhu  	x7,				-984(x31)
lw   	x1,				-32(x31)
slt  	x5,		x2,		x1
addi 	x7,		x3,		811
sh   	x5,				0(x31)
lh   	x2,				40(x31)
lw   	x5,				-912(x31)
slti 	x5,		x7,		-762
lhu  	x7,				-912(x31)
lw   	x7,				116(x31)
slli 	x2,		x1,		14
lw   	x6,				-900(x31)
lhu  	x2,				-1188(x31)
lb   	x7,				-512(x31)
mul  	x1,		x3,		x1
sub  	x3,		x0,		x1
lb   	x6,				-1188(x31)
add  	x4,		x7,		x4
lh   	x5,				-16(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lw   	x5,				336(x31)
lb   	x1,				1412(x31)
lb   	x5,				1240(x31)
sw   	x6,				24(x31)
mul  	x3,		x3,		x7
lhu  	x4,				744(x31)
lh   	x4,				312(x31)
sh   	x7,				-20(x31)
mul  	x1,		x3,		x7
srl  	x7,		x3,		x6
lb   	x7,				520(x31)
sb   	x6,				40(x31)
sw   	x7,				24(x31)
lh   	x3,				784(x31)
sra  	x7,		x6,		x3
srli 	x5,		x7,		28
lbu  	x6,				516(x31)
ori  	x7,		x1,		-522
sll  	x5,		x1,		x0
sw   	x1,				-36(x31)
add  	x2,		x3,		x1
lbu  	x2,				1272(x31)
sh   	x1,				24(x31)
addi 	x4,		x6,		1618
slli 	x2,		x1,		21
lh   	x4,				1100(x31)
lb   	x7,				744(x31)
sb   	x5,				12(x31)
xori 	x2,		x5,		-808
mulhsu	x5,		x5,		x2
lb   	x1,				732(x31)
lh   	x3,				548(x31)
lb   	x3,				1184(x31)
lh   	x4,				68(x31)
sw   	x4,				0(x31)
mul  	x5,		x6,		x1
sw   	x2,				16(x31)
sra  	x7,		x5,		x1
lhu  	x3,				12(x31)
lb   	x1,				880(x31)
addi 	x6,		x3,		-845
lh   	x6,				68(x31)
addi 	x1,		x4,		379
lw   	x4,				692(x31)
sw   	x2,				24(x31)
mul  	x2,		x0,		x2
andi 	x7,		x5,		-852
sb   	x2,				-16(x31)
lh   	x3,				1224(x31)
lb   	x1,				516(x31)
srl  	x7,		x5,		x3
sh   	x5,				36(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
ori  	x7,		x5,		855
lhu  	x7,				-536(x31)
lb   	x1,				-776(x31)
sb   	x5,				40(x31)
srli 	x3,		x7,		6
lbu  	x2,				-568(x31)
sb   	x3,				16(x31)
lb   	x6,				124(x31)
mulhsu	x6,		x6,		x6
lh   	x2,				-920(x31)
or   	x5,		x3,		x6
lbu  	x3,				-1004(x31)
lh   	x2,				-1296(x31)
lbu  	x7,				-1208(x31)
sw   	x0,				20(x31)
sw   	x4,				24(x31)
lhu  	x2,				-760(x31)
sh   	x1,				32(x31)
sh   	x5,				40(x31)
sw   	x7,				-4(x31)
sw   	x0,				-12(x31)
sw   	x6,				8(x31)
lhu  	x2,				-956(x31)
lbu  	x1,				0(x31)
lb   	x2,				-764(x31)
sw   	x6,				-36(x31)
lbu  	x3,				32(x31)
sw   	x4,				16(x31)
sltiu	x3,		x6,		1963
srai 	x5,		x0,		31
sh   	x7,				-40(x31)
lbu  	x1,				-1240(x31)
sw   	x3,				-4(x31)
lb   	x4,				-744(x31)
sw   	x6,				28(x31)
lhu  	x2,				-760(x31)
nop  
lb   	x1,				-1028(x31)
sll  	x2,		x1,		x0
srai 	x6,		x2,		7
lw   	x7,				-92(x31)
lbu  	x1,				-128(x31)
sb   	x3,				-4(x31)
lbu  	x5,				-540(x31)
andi 	x1,		x0,		-197
lw   	x5,				-128(x31)
sh   	x5,				28(x31)
slli 	x3,		x5,		23
ori  	x7,		x0,		-822
lh   	x5,				-536(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
xori 	x1,		x5,		-1243
sb   	x3,				12(x31)
lhu  	x4,				308(x31)
sh   	x6,				-24(x31)
sh   	x0,				20(x31)
sub  	x3,		x7,		x5
sb   	x0,				-12(x31)
lh   	x7,				928(x31)
mulh 	x4,		x1,		x4
sltiu	x3,		x7,		1632
addi 	x1,		x1,		917
sltiu	x3,		x5,		201
sb   	x6,				20(x31)
lb   	x4,				860(x31)
sltiu	x2,		x7,		-454
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x7,				-780(x31)
sw   	x5,				28(x31)
lh   	x5,				-252(x31)
lh   	x6,				-752(x31)
lb   	x2,				-500(x31)
slli 	x4,		x2,		6
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x2,				-528(x31)
lhu  	x7,				-20(x31)
lhu  	x4,				-636(x31)
slt  	x4,		x1,		x0
lb   	x7,				-900(x31)
sh   	x7,				24(x31)
sltiu	x3,		x1,		-1287
lb   	x3,				164(x31)
lw   	x3,				-480(x31)
lb   	x1,				-152(x31)
mul  	x7,		x1,		x4
srli 	x1,		x4,		25
sw   	x6,				-32(x31)
addi 	x3,		x1,		274
ori  	x7,		x0,		915
and  	x5,		x7,		x2
sh   	x3,				36(x31)
mulh 	x6,		x0,		x3
lw   	x2,				-20(x31)
sb   	x1,				20(x31)
sltiu	x2,		x1,		-94
lhu  	x7,				76(x31)
or   	x7,		x0,		x1
sh   	x6,				-8(x31)
slli 	x5,		x1,		18
lbu  	x5,				-672(x31)
sb   	x1,				12(x31)
lh   	x6,				-656(x31)
addi 	x2,		x2,		-1240
sh   	x4,				12(x31)
lb   	x4,				-460(x31)
lhu  	x4,				-600(x31)
sh   	x1,				16(x31)
add  	x4,		x3,		x4
nop  
add  	x4,		x1,		x1
sll  	x2,		x1,		x4
lbu  	x7,				-1188(x31)
sub  	x6,		x3,		x1
lh   	x5,				100(x31)
add  	x1,		x2,		x4
lb   	x3,				-120(x31)
lw   	x5,				-988(x31)
sb   	x3,				0(x31)
sra  	x1,		x7,		x6
lw   	x4,				16(x31)
mul  	x2,		x1,		x1
mulh 	x4,		x0,		x2
lbu  	x2,				-1220(x31)
mul  	x5,		x7,		x6
lb   	x4,				-140(x31)
or   	x1,		x7,		x2
xor  	x3,		x6,		x5
lw   	x6,				48(x31)
xor  	x2,		x5,		x5
and  	x7,		x4,		x0
mul  	x3,		x6,		x1
lh   	x2,				-444(x31)
lh   	x1,				-548(x31)
lb   	x4,				-160(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x5,				1060(x31)
lb   	x1,				104(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x7,				-328(x31)
sltu 	x7,		x5,		x7
sb   	x2,				-16(x31)
lhu  	x1,				-292(x31)
srl  	x5,		x2,		x1
sb   	x2,				36(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x4,				-324(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sb   	x2,				-12(x31)
sltu 	x1,		x4,		x6
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x1
lw   	x7,				-476(x31)
sb   	x6,				-40(x31)
slti 	x5,		x5,		563
srli 	x7,		x1,		9
lb   	x2,				-892(x31)
addi 	x4,		x7,		-1091
or   	x2,		x1,		x5
sb   	x4,				36(x31)
sh   	x6,				0(x31)
and  	x5,		x0,		x3
sw   	x3,				4(x31)
mul  	x6,		x0,		x3
srl  	x5,		x1,		x1
sh   	x4,				36(x31)
mulh 	x3,		x3,		x2
lb   	x1,				-896(x31)
sub  	x1,		x2,		x6
lh   	x2,				-580(x31)
srl  	x4,		x0,		x5
mulhu	x4,		x5,		x7
lw   	x2,				84(x31)
lbu  	x5,				-692(x31)
lw   	x3,				-1176(x31)
sb   	x2,				-20(x31)
xor  	x1,		x5,		x6
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
addi 	x4,		x3,		1520
lh   	x7,				-524(x31)
mul  	x2,		x0,		x5
sub  	x5,		x5,		x4
lhu  	x5,				52(x31)
sra  	x5,		x1,		x4
lhu  	x7,				572(x31)
sh   	x3,				40(x31)
sw   	x4,				36(x31)
sh   	x4,				-4(x31)
lb   	x6,				232(x31)
andi 	x1,		x1,		48
xor  	x1,		x6,		x3
sh   	x6,				-28(x31)
add  	x1,		x0,		x3
sw   	x3,				40(x31)
sb   	x7,				-12(x31)
lb   	x2,				352(x31)
sb   	x4,				-16(x31)
slti 	x3,		x1,		728
lb   	x7,				212(x31)
sb   	x2,				20(x31)
lw   	x5,				552(x31)
slt  	x2,		x0,		x6
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lbu  	x2,				-40(x31)
sll  	x3,		x0,		x3
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sb   	x5,				-4(x31)
lb   	x2,				-888(x31)
sw   	x0,				-28(x31)
lbu  	x7,				-672(x31)
lbu  	x7,				-844(x31)
lbu  	x5,				-880(x31)
sub  	x7,		x3,		x5
lbu  	x1,				-1108(x31)
lh   	x4,				-36(x31)
mulhsu	x3,		x4,		x4
sb   	x6,				20(x31)
lhu  	x3,				-1152(x31)
lhu  	x7,				-1100(x31)
lh   	x1,				-264(x31)
sw   	x2,				4(x31)
andi 	x3,		x3,		-1059
xor  	x5,		x7,		x1
sw   	x2,				0(x31)
mul  	x4,		x2,		x0
sw   	x4,				40(x31)
and  	x3,		x6,		x7
addi 	x4,		x4,		1730
sw   	x7,				20(x31)
lh   	x5,				-240(x31)
mul  	x4,		x2,		x2
and  	x6,		x5,		x0
lb   	x4,				-852(x31)
lbu  	x7,				-652(x31)
sh   	x3,				40(x31)
sltu 	x6,		x6,		x7
lw   	x3,				-848(x31)
xor  	x6,		x2,		x1
sh   	x0,				32(x31)
sw   	x7,				4(x31)
lh   	x6,				-4(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
slt  	x3,		x3,		x1
sll  	x4,		x3,		x6
nop  
lw   	x3,				960(x31)
lb   	x6,				-220(x31)
sb   	x0,				-24(x31)
lh   	x1,				760(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sra  	x6,		x1,		x7
sb   	x3,				0(x31)
andi 	x6,		x6,		-250
lbu  	x2,				-4(x31)
lbu  	x1,				-1216(x31)
lhu  	x2,				12(x31)
lbu  	x1,				-364(x31)
lbu  	x2,				-464(x31)
andi 	x5,		x0,		952
slli 	x1,		x6,		17
sw   	x6,				4(x31)
andi 	x7,		x4,		1971
sll  	x6,		x4,		x2
sb   	x7,				-40(x31)
sw   	x3,				12(x31)
sltiu	x2,		x0,		650
sw   	x0,				4(x31)
sw   	x2,				-36(x31)
sh   	x3,				12(x31)
nop  
sh   	x4,				28(x31)
sb   	x7,				-36(x31)
lbu  	x3,				-656(x31)
sb   	x5,				-36(x31)
sw   	x6,				0(x31)
lb   	x3,				192(x31)
wfi