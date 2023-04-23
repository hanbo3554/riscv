addi 	x0,		x0,		977
addi 	x1,		x0,		-90
addi 	x2,		x0,		299
addi 	x3,		x0,		1797
addi 	x4,		x0,		-643
addi 	x5,		x0,		1661
addi 	x6,		x0,		370
addi 	x7,		x0,		903
addi 	x8,		x0,		1389
addi 	x9,		x0,		-1087
addi 	x10,	x0,		1345
addi 	x11,	x0,		1865
addi 	x12,	x0,		1786
addi 	x13,	x0,		1549
addi 	x14,	x0,		-629
addi 	x15,	x0,		1042
addi 	x16,	x0,		727
addi 	x17,	x0,		-351
addi 	x18,	x0,		40
addi 	x19,	x0,		-1671
addi 	x20,	x0,		1379
addi 	x21,	x0,		-1822
addi 	x22,	x0,		496
addi 	x23,	x0,		-576
addi 	x24,	x0,		718
addi 	x25,	x0,		-191
addi 	x26,	x0,		409
addi 	x27,	x0,		-329
addi 	x28,	x0,		740
addi 	x29,	x0,		-489
addi 	x30,	x0,		1442
addi 	x31,	x0,		484
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lbu  	x2,				36(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
addi 	x7,		x4,		958
lhu  	x5,				416(x31)
srai 	x7,		x2,		19
sh   	x1,				-12(x31)
ori  	x4,		x7,		1840
addi 	x5,		x1,		1628
lw   	x5,				-12(x31)
lh   	x4,				416(x31)
srl  	x2,		x4,		x6
srli 	x1,		x1,		6
lh   	x3,				416(x31)
lb   	x1,				416(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sll  	x4,		x2,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x2,				-196(x31)
lw   	x6,				-624(x31)
slti 	x3,		x5,		80
lhu  	x6,				-624(x31)
lw   	x5,				-624(x31)
addi 	x1,		x4,		1617
nop  
mulhsu	x7,		x1,		x5
lb   	x6,				-624(x31)
xor  	x4,		x7,		x3
sw   	x0,				-28(x31)
lw   	x6,				-28(x31)
sw   	x6,				24(x31)
lhu  	x2,				24(x31)
lw   	x3,				-624(x31)
lb   	x1,				-624(x31)
lw   	x3,				-196(x31)
lb   	x5,				24(x31)
lw   	x5,				-196(x31)
lhu  	x2,				-28(x31)
lbu  	x1,				-624(x31)
lb   	x1,				-28(x31)
sub  	x3,		x3,		x5
lb   	x1,				-28(x31)
xor  	x4,		x5,		x0
mulh 	x1,		x7,		x3
sltiu	x3,		x7,		1465
sh   	x2,				-36(x31)
mulhsu	x3,		x6,		x0
lbu  	x1,				-624(x31)
sw   	x6,				0(x31)
mulh 	x6,		x2,		x2
lbu  	x1,				-196(x31)
sh   	x5,				32(x31)
lhu  	x6,				32(x31)
lb   	x3,				-36(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sb   	x2,				-32(x31)
addi 	x4,		x6,		-97
sll  	x3,		x4,		x2
mul  	x3,		x0,		x4
slti 	x5,		x6,		-1742
lb   	x2,				-32(x31)
lbu  	x5,				212(x31)
sh   	x2,				12(x31)
mul  	x1,		x1,		x7
lb   	x2,				204(x31)
lbu  	x6,				44(x31)
sltiu	x2,		x6,		1045
mulhu	x6,		x0,		x4
lh   	x7,				264(x31)
lhu  	x4,				244(x31)
lb   	x1,				204(x31)
sw   	x5,				8(x31)
addi 	x1,		x1,		800
lb   	x4,				204(x31)
lh   	x4,				-384(x31)
sb   	x1,				-4(x31)
sh   	x3,				-40(x31)
sw   	x5,				-8(x31)
addi 	x2,		x5,		-1797
sh   	x7,				40(x31)
sw   	x1,				24(x31)
sh   	x4,				-36(x31)
lbu  	x5,				264(x31)
sb   	x0,				-32(x31)
lhu  	x1,				-32(x31)
andi 	x7,		x2,		348
lbu  	x3,				8(x31)
lw   	x7,				12(x31)
lb   	x4,				-4(x31)
lw   	x5,				12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sub  	x1,		x3,		x0
sb   	x0,				-20(x31)
sw   	x6,				-8(x31)
lhu  	x1,				492(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x2,				904(x31)
lb   	x7,				860(x31)
sw   	x7,				-24(x31)
lh   	x6,				936(x31)
xor  	x2,		x4,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sra  	x2,		x2,		x5
lb   	x6,				88(x31)
slli 	x1,		x5,		25
ori  	x1,		x5,		-1235
srai 	x3,		x1,		5
sw   	x2,				8(x31)
slli 	x1,		x2,		21
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x4,				892(x31)
lw   	x1,				892(x31)
srl  	x6,		x5,		x5
lb   	x6,				892(x31)
lbu  	x2,				912(x31)
sh   	x3,				20(x31)
sw   	x0,				4(x31)
lh   	x6,				516(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
nop  
lbu  	x3,				8(x31)
sh   	x3,				16(x31)
and  	x1,		x2,		x2
nop  
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lb   	x7,				200(x31)
lw   	x1,				-708(x31)
lbu  	x2,				448(x31)
sh   	x7,				-8(x31)
ori  	x1,		x0,		-1053
lh   	x2,				448(x31)
lb   	x1,				-676(x31)
mulhu	x5,		x4,		x2
slt  	x5,		x4,		x3
lb   	x4,				200(x31)
addi 	x7,		x6,		-1287
sra  	x4,		x2,		x6
add  	x4,		x0,		x3
lb   	x2,				452(x31)
and  	x6,		x5,		x6
lb   	x2,				-176(x31)
lbu  	x4,				448(x31)
lw   	x7,				220(x31)
sub  	x6,		x0,		x4
lw   	x4,				172(x31)
lw   	x5,				-688(x31)
lb   	x1,				8(x31)
lb   	x6,				452(x31)
mulh 	x5,		x1,		x4
sw   	x0,				4(x31)
sb   	x7,				20(x31)
lh   	x6,				-688(x31)
andi 	x6,		x1,		-1465
sh   	x2,				24(x31)
lw   	x3,				420(x31)
lh   	x1,				412(x31)
lbu  	x7,				8(x31)
lbu  	x2,				20(x31)
sb   	x4,				20(x31)
mulhu	x7,		x5,		x0
sw   	x4,				8(x31)
sltu 	x3,		x3,		x0
lb   	x5,				232(x31)
lhu  	x4,				412(x31)
sh   	x5,				-8(x31)
srl  	x2,		x2,		x4
sw   	x5,				-28(x31)
nop  
lbu  	x7,				452(x31)
sub  	x1,		x1,		x0
sh   	x0,				4(x31)
lb   	x5,				248(x31)
slt  	x2,		x1,		x4
sw   	x0,				0(x31)
ori  	x6,		x3,		-1669
lhu  	x4,				24(x31)
lb   	x6,				168(x31)
lbu  	x6,				0(x31)
lhu  	x5,				-688(x31)
sub  	x2,		x7,		x0
lb   	x6,				452(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x2,				156(x31)
or   	x3,		x0,		x3
add  	x3,		x7,		x2
mul  	x7,		x3,		x4
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x1,				204(x31)
sb   	x3,				-16(x31)
srai 	x3,		x4,		22
xori 	x2,		x3,		1965
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x4,				380(x31)
lbu  	x3,				356(x31)
sh   	x7,				-24(x31)
mulh 	x2,		x2,		x6
and  	x6,		x5,		x7
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x1,				588(x31)
sw   	x3,				32(x31)
xor  	x6,		x0,		x5
addi 	x3,		x4,		253
lh   	x5,				-24(x31)
lhu  	x2,				-24(x31)
sb   	x5,				-24(x31)
lw   	x5,				344(x31)
lh   	x5,				200(x31)
sw   	x1,				-16(x31)
mul  	x7,		x3,		x2
slt  	x7,		x2,		x7
sw   	x7,				40(x31)
lb   	x4,				348(x31)
sh   	x3,				-12(x31)
sw   	x1,				16(x31)
lhu  	x6,				-500(x31)
sb   	x2,				-4(x31)
lw   	x2,				-532(x31)
sb   	x4,				40(x31)
sb   	x2,				-36(x31)
lw   	x2,				392(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
slti 	x3,		x1,		546
lbu  	x3,				40(x31)
mul  	x2,		x2,		x2
xor  	x7,		x2,		x1
lh   	x1,				72(x31)
lh   	x5,				72(x31)
lhu  	x2,				-340(x31)
lb   	x2,				92(x31)
ori  	x2,		x2,		586
xori 	x4,		x3,		-181
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
srl  	x4,		x3,		x4
sw   	x4,				-28(x31)
ori  	x1,		x2,		-153
mulh 	x4,		x6,		x6
sb   	x7,				-32(x31)
lb   	x7,				220(x31)
mulh 	x2,		x4,		x6
lb   	x4,				180(x31)
lw   	x2,				208(x31)
lbu  	x7,				-252(x31)
lw   	x2,				456(x31)
sb   	x7,				36(x31)
lh   	x4,				4(x31)
sh   	x1,				-40(x31)
lw   	x5,				204(x31)
sh   	x1,				40(x31)
sh   	x0,				4(x31)
sh   	x6,				0(x31)
sb   	x3,				12(x31)
sh   	x3,				28(x31)
lbu  	x1,				-252(x31)
lbu  	x1,				-140(x31)
mul  	x5,		x5,		x3
lb   	x5,				-684(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sltu 	x1,		x6,		x6
lb   	x5,				1064(x31)
slli 	x1,		x1,		31
sw   	x2,				-36(x31)
andi 	x1,		x4,		-1815
sb   	x3,				4(x31)
lw   	x4,				1064(x31)
add  	x4,		x3,		x7
sw   	x3,				16(x31)
lbu  	x2,				824(x31)
lhu  	x6,				4(x31)
and  	x2,		x3,		x6
sh   	x0,				-12(x31)
lhu  	x2,				604(x31)
lhu  	x7,				1296(x31)
slli 	x1,		x2,		7
lhu  	x1,				640(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sltiu	x4,		x7,		-701
sh   	x3,				-20(x31)
srl  	x5,		x7,		x7
lw   	x6,				-364(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lhu  	x5,				264(x31)
addi 	x3,		x4,		509
lbu  	x4,				92(x31)
sh   	x7,				36(x31)
lb   	x2,				-716(x31)
lb   	x4,				120(x31)
sb   	x1,				-4(x31)
lw   	x2,				100(x31)
lw   	x5,				272(x31)
srl  	x5,		x3,		x2
lbu  	x1,				312(x31)
lb   	x3,				-756(x31)
lw   	x2,				96(x31)
slt  	x3,		x2,		x6
lhu  	x2,				272(x31)
lb   	x2,				516(x31)
lb   	x7,				-612(x31)
sw   	x3,				8(x31)
lhu  	x3,				-80(x31)
lh   	x6,				-756(x31)
xor  	x3,		x1,		x4
or   	x4,		x6,		x0
sb   	x3,				-16(x31)
lw   	x7,				312(x31)
lw   	x4,				-716(x31)
xor  	x4,		x2,		x4
sh   	x7,				-32(x31)
lh   	x7,				-92(x31)
ori  	x6,		x6,		-1025
sub  	x4,		x0,		x2
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x2,				4(x31)
andi 	x7,		x2,		-313
sw   	x2,				-24(x31)
mulh 	x2,		x7,		x7
lh   	x2,				864(x31)
sw   	x1,				40(x31)
lbu  	x5,				476(x31)
lhu  	x6,				252(x31)
sb   	x3,				-4(x31)
lw   	x7,				672(x31)
sh   	x7,				32(x31)
sh   	x5,				0(x31)
lbu  	x7,				364(x31)
sw   	x1,				-16(x31)
sub  	x3,		x2,		x3
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sltiu	x5,		x7,		690
lw   	x2,				128(x31)
xor  	x3,		x0,		x6
ori  	x1,		x3,		1190
lhu  	x3,				1024(x31)
lb   	x7,				780(x31)
sb   	x4,				-8(x31)
mul  	x7,		x6,		x5
sb   	x6,				-20(x31)
lb   	x1,				824(x31)
mulh 	x4,		x1,		x3
sw   	x1,				0(x31)
sra  	x2,		x5,		x4
lh   	x7,				444(x31)
sll  	x6,		x1,		x0
lhu  	x2,				184(x31)
add  	x5,		x4,		x2
addi 	x4,		x0,		-629
lh   	x5,				-248(x31)
lb   	x1,				804(x31)
lw   	x7,				772(x31)
lhu  	x3,				804(x31)
sw   	x5,				8(x31)
sll  	x6,		x6,		x0
lh   	x6,				1052(x31)
lh   	x4,				-20(x31)
lw   	x7,				1056(x31)
lbu  	x3,				348(x31)
addi 	x2,		x5,		-62
sh   	x3,				32(x31)
ori  	x3,		x2,		-286
or   	x6,		x6,		x0
and  	x2,		x0,		x5
lb   	x6,				-8(x31)
mul  	x4,		x7,		x1
lh   	x7,				404(x31)
xor  	x3,		x2,		x1
slli 	x2,		x3,		1
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x3,				1132(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lb   	x3,				-272(x31)
and  	x6,		x7,		x1
sb   	x7,				0(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lw   	x4,				-64(x31)
lbu  	x6,				396(x31)
mulhsu	x6,		x2,		x1
lbu  	x5,				636(x31)
lhu  	x5,				868(x31)
sw   	x6,				8(x31)
lh   	x6,				-32(x31)
slti 	x5,		x5,		1916
lw   	x2,				-68(x31)
sw   	x5,				-32(x31)
lh   	x5,				808(x31)
xori 	x1,		x7,		1792
lw   	x5,				608(x31)
sub  	x3,		x1,		x7
lw   	x4,				356(x31)
sb   	x5,				24(x31)
sh   	x0,				0(x31)
sb   	x2,				-8(x31)
lbu  	x6,				252(x31)
sltu 	x1,		x1,		x7
lbu  	x4,				588(x31)
lhu  	x2,				-440(x31)
srli 	x1,		x2,		1
xor  	x3,		x0,		x4
lh   	x3,				-300(x31)
sw   	x4,				24(x31)
lhu  	x4,				-424(x31)
sh   	x7,				-16(x31)
lb   	x4,				808(x31)
lhu  	x7,				-24(x31)
lhu  	x4,				-424(x31)
lb   	x4,				288(x31)
sltu 	x4,		x1,		x7
srli 	x5,		x1,		14
sw   	x3,				12(x31)
lhu  	x4,				344(x31)
sh   	x1,				40(x31)
add  	x7,		x6,		x1
lhu  	x7,				-60(x31)
add  	x6,		x4,		x4
sltiu	x4,		x4,		1111
sh   	x7,				4(x31)
sh   	x0,				-40(x31)
lw   	x3,				688(x31)
slt  	x1,		x1,		x1
sb   	x4,				-20(x31)
mulhsu	x3,		x6,		x1
add  	x4,		x2,		x3
lw   	x7,				380(x31)
lbu  	x3,				276(x31)
sh   	x2,				40(x31)
lhu  	x6,				-88(x31)
sw   	x0,				28(x31)
lh   	x4,				640(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sh   	x2,				12(x31)
add  	x1,		x7,		x2
mul  	x1,		x4,		x6
lb   	x2,				-104(x31)
addi 	x6,		x5,		-670
sh   	x5,				12(x31)
sb   	x0,				-32(x31)
lw   	x6,				368(x31)
addi 	x2,		x1,		1321
sw   	x4,				-4(x31)
lhu  	x6,				-448(x31)
lw   	x4,				156(x31)
lw   	x6,				-496(x31)
sll  	x6,		x3,		x6
sb   	x1,				-16(x31)
lbu  	x2,				-136(x31)
mulhu	x2,		x1,		x0
ori  	x7,		x5,		-469
lhu  	x6,				-496(x31)
lb   	x6,				-872(x31)
lhu  	x1,				188(x31)
srl  	x2,		x2,		x7
lhu  	x7,				12(x31)
sb   	x3,				-12(x31)
sw   	x3,				32(x31)
sw   	x0,				-24(x31)
sltu 	x4,		x3,		x6
sb   	x2,				20(x31)
andi 	x1,		x3,		1399
xori 	x2,		x5,		-1391
lhu  	x2,				-492(x31)
sh   	x4,				12(x31)
sw   	x5,				-36(x31)
addi 	x2,		x1,		-510
sh   	x4,				-36(x31)
lw   	x6,				408(x31)
lhu  	x1,				-496(x31)
sb   	x6,				8(x31)
lb   	x2,				-896(x31)
sh   	x6,				-16(x31)
sh   	x0,				40(x31)
lw   	x5,				-492(x31)
sw   	x3,				12(x31)
lh   	x5,				-432(x31)
lw   	x7,				188(x31)
and  	x1,		x7,		x7
lb   	x2,				-180(x31)
lb   	x7,				-44(x31)
lh   	x1,				-244(x31)
sb   	x2,				24(x31)
sh   	x5,				32(x31)
srl  	x3,		x3,		x4
sw   	x5,				-16(x31)
lh   	x5,				-428(x31)
lh   	x7,				-616(x31)
lw   	x5,				-492(x31)
sh   	x6,				-32(x31)
srl  	x3,		x3,		x3
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
andi 	x7,		x4,		-256
mul  	x3,		x4,		x3
sh   	x7,				8(x31)
sb   	x5,				-8(x31)
lhu  	x5,				-112(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x1,				432(x31)
sh   	x1,				32(x31)
sltiu	x6,		x3,		-1852
lh   	x4,				788(x31)
lhu  	x2,				884(x31)
sw   	x0,				-24(x31)
sh   	x0,				-28(x31)
lbu  	x3,				884(x31)
sh   	x1,				-8(x31)
sb   	x6,				4(x31)
lb   	x5,				148(x31)
lb   	x1,				216(x31)
and  	x3,		x5,		x7
lhu  	x2,				248(x31)
sb   	x2,				28(x31)
lh   	x7,				424(x31)
sw   	x6,				32(x31)
sh   	x2,				-20(x31)
mulhsu	x7,		x2,		x1
lh   	x4,				112(x31)
slti 	x7,		x4,		1773
sw   	x6,				-32(x31)
sb   	x6,				24(x31)
sltu 	x5,		x2,		x0
sh   	x7,				16(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x5,				-788(x31)
sb   	x4,				32(x31)
and  	x4,		x3,		x1
lhu  	x2,				44(x31)
lh   	x2,				-472(x31)
sw   	x0,				-32(x31)
sw   	x7,				-20(x31)
add  	x1,		x7,		x2
sh   	x0,				8(x31)
lbu  	x6,				-776(x31)
lbu  	x4,				-260(x31)
lb   	x2,				-608(x31)
sb   	x6,				-12(x31)
slli 	x3,		x7,		2
sh   	x2,				-24(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x5,				388(x31)
or   	x6,		x3,		x2
mulhu	x6,		x0,		x1
sh   	x4,				-4(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sw   	x2,				20(x31)
lw   	x2,				824(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
ori  	x6,		x4,		538
sw   	x4,				-20(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x2,				-252(x31)
lh   	x5,				-572(x31)
sw   	x0,				-40(x31)
sb   	x2,				-28(x31)
lw   	x7,				-1156(x31)
ori  	x3,		x1,		1926
lbu  	x2,				-84(x31)
lb   	x1,				156(x31)
mulhu	x2,		x6,		x0
lhu  	x1,				-408(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x3,				-112(x31)
mul  	x4,		x0,		x6
lhu  	x5,				124(x31)
lh   	x7,				-260(x31)
lhu  	x2,				-372(x31)
lbu  	x3,				-160(x31)
lh   	x3,				-260(x31)
add  	x5,		x5,		x2
lbu  	x4,				-952(x31)
lbu  	x5,				-924(x31)
xor  	x5,		x7,		x5
lw   	x4,				-1172(x31)
sb   	x5,				-36(x31)
sh   	x3,				24(x31)
mulhu	x7,		x0,		x4
mul  	x6,		x4,		x6
sh   	x0,				20(x31)
sh   	x3,				-20(x31)
lhu  	x3,				-360(x31)
lh   	x4,				-676(x31)
sw   	x7,				28(x31)
lh   	x4,				68(x31)
sh   	x5,				24(x31)
sb   	x2,				24(x31)
lbu  	x3,				-20(x31)
mulh 	x2,		x2,		x7
lh   	x7,				120(x31)
lbu  	x7,				-28(x31)
lh   	x1,				-20(x31)
mulhsu	x7,		x2,		x0
lw   	x3,				-296(x31)
lb   	x2,				-1180(x31)
sw   	x7,				40(x31)
sb   	x6,				-4(x31)
sw   	x0,				-28(x31)
slt  	x3,		x2,		x6
sb   	x7,				-32(x31)
add  	x3,		x7,		x5
and  	x6,		x1,		x0
sub  	x2,		x7,		x1
sub  	x7,		x7,		x4
xor  	x5,		x7,		x6
sw   	x3,				28(x31)
andi 	x3,		x3,		-1554
sh   	x1,				40(x31)
sw   	x3,				-20(x31)
lbu  	x6,				-260(x31)
xor  	x4,		x5,		x1
addi 	x2,		x6,		1081
lb   	x4,				-16(x31)
sh   	x4,				-4(x31)
xor  	x6,		x1,		x6
sb   	x2,				24(x31)
sh   	x7,				40(x31)
lb   	x3,				-724(x31)
lhu  	x1,				-716(x31)
sb   	x3,				-28(x31)
xor  	x1,		x6,		x5
sw   	x5,				-36(x31)
lw   	x1,				-1016(x31)
lbu  	x2,				-388(x31)
lbu  	x6,				-748(x31)
lhu  	x1,				-360(x31)
sb   	x5,				32(x31)
addi 	x5,		x7,		768
sw   	x0,				-16(x31)
lhu  	x3,				-320(x31)
sh   	x2,				28(x31)
mul  	x1,		x5,		x0
sra  	x1,		x6,		x1
sll  	x7,		x3,		x7
srl  	x2,		x4,		x0
lhu  	x5,				-320(x31)
sb   	x4,				-8(x31)
or   	x1,		x7,		x5
sw   	x1,				-40(x31)
sub  	x7,		x6,		x0
mulhsu	x7,		x4,		x7
lh   	x1,				120(x31)
lw   	x4,				-1156(x31)
lbu  	x5,				-372(x31)
sb   	x6,				-28(x31)
sh   	x6,				-40(x31)
sh   	x5,				-8(x31)
sh   	x3,				16(x31)
sh   	x2,				0(x31)
or   	x1,		x6,		x2
lw   	x1,				-504(x31)
lhu  	x1,				-324(x31)
or   	x2,		x0,		x7
lbu  	x4,				-504(x31)
lh   	x2,				84(x31)
mulhsu	x4,		x5,		x5
sb   	x5,				32(x31)
srli 	x6,		x5,		24
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x3,				164(x31)
sw   	x2,				-16(x31)
slti 	x3,		x1,		-1821
lh   	x6,				-576(x31)
sb   	x7,				0(x31)
nop  
sltu 	x2,		x6,		x2
lb   	x3,				444(x31)
sh   	x2,				40(x31)
and  	x4,		x7,		x6
lw   	x2,				516(x31)
lh   	x6,				40(x31)
sh   	x0,				4(x31)
add  	x4,		x7,		x4
lh   	x5,				-284(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x3,				756(x31)
sub  	x7,		x1,		x4
add  	x1,		x4,		x1
sh   	x1,				32(x31)
lb   	x3,				-500(x31)
sw   	x5,				-40(x31)
lhu  	x7,				716(x31)
mulh 	x2,		x4,		x1
lhu  	x2,				-60(x31)
lw   	x5,				-44(x31)
sw   	x7,				-24(x31)
lh   	x7,				700(x31)
sw   	x3,				24(x31)
sh   	x4,				40(x31)
sw   	x1,				36(x31)
lh   	x4,				-108(x31)
mulhsu	x1,		x4,		x5
lb   	x3,				664(x31)
sw   	x2,				4(x31)
sh   	x4,				-20(x31)
lb   	x4,				248(x31)
lbu  	x1,				360(x31)
lhu  	x4,				-404(x31)
lw   	x6,				536(x31)
lw   	x6,				508(x31)
lb   	x1,				756(x31)
lb   	x2,				168(x31)
lhu  	x7,				-80(x31)
sh   	x7,				-12(x31)
sra  	x2,		x2,		x0
lw   	x1,				328(x31)
lbu  	x1,				-292(x31)
sb   	x3,				-24(x31)
mul  	x4,		x7,		x3
lw   	x4,				-12(x31)
sb   	x2,				-36(x31)
lbu  	x6,				536(x31)
mulhsu	x6,		x4,		x4
mulhu	x7,		x1,		x6
sh   	x1,				28(x31)
sh   	x5,				-24(x31)
lbu  	x3,				424(x31)
sw   	x6,				-20(x31)
mulh 	x6,		x0,		x5
sb   	x4,				-16(x31)
lhu  	x4,				116(x31)
nop  
lbu  	x7,				-484(x31)
sb   	x7,				16(x31)
slt  	x1,		x2,		x1
addi 	x6,		x2,		27
lbu  	x2,				756(x31)
sltu 	x1,		x5,		x1
and  	x2,		x4,		x2
lh   	x7,				28(x31)
lw   	x6,				308(x31)
lhu  	x2,				328(x31)
lbu  	x3,				-436(x31)
sw   	x3,				-20(x31)
or   	x2,		x1,		x0
addi 	x5,		x7,		-266
sb   	x5,				-16(x31)
sh   	x1,				-40(x31)
lw   	x7,				312(x31)
lhu  	x7,				524(x31)
lw   	x1,				-472(x31)
addi 	x3,		x4,		-1161
add  	x3,		x3,		x1
lh   	x7,				368(x31)
sub  	x1,		x3,		x1
sb   	x2,				-8(x31)
lbu  	x2,				632(x31)
lh   	x2,				276(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sb   	x7,				32(x31)
sw   	x3,				4(x31)
sb   	x0,				-28(x31)
sb   	x3,				20(x31)
lhu  	x5,				-4(x31)
mulh 	x2,		x4,		x0
xor  	x6,		x3,		x1
lhu  	x1,				168(x31)
ori  	x1,		x2,		778
sb   	x6,				-12(x31)
lbu  	x6,				504(x31)
sb   	x1,				4(x31)
lb   	x5,				1280(x31)
lw   	x4,				500(x31)
sh   	x5,				36(x31)
lb   	x1,				20(x31)
lw   	x1,				1168(x31)
sw   	x4,				4(x31)
sb   	x4,				12(x31)
nop  
slli 	x4,		x5,		11
sh   	x6,				-32(x31)
sb   	x6,				40(x31)
lbu  	x7,				556(x31)
lh   	x5,				856(x31)
lh   	x7,				544(x31)
sb   	x1,				28(x31)
ori  	x3,		x5,		516
lhu  	x6,				1096(x31)
lhu  	x5,				504(x31)
sh   	x1,				36(x31)
sll  	x7,		x7,		x3
lw   	x3,				1048(x31)
sltu 	x6,		x1,		x6
lh   	x6,				964(x31)
sw   	x5,				-32(x31)
xor  	x7,		x7,		x1
sh   	x0,				24(x31)
sh   	x5,				12(x31)
lb   	x4,				964(x31)
sb   	x5,				32(x31)
sltu 	x7,		x6,		x4
lh   	x2,				708(x31)
slt  	x3,		x6,		x0
mulhsu	x2,		x7,		x2
sw   	x2,				12(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
and  	x1,		x5,		x1
mulh 	x4,		x7,		x3
lw   	x5,				-372(x31)
slt  	x3,		x3,		x5
sw   	x7,				-20(x31)
lhu  	x1,				236(x31)
lh   	x5,				124(x31)
sra  	x7,		x4,		x7
lw   	x5,				108(x31)
sh   	x0,				-28(x31)
sw   	x3,				36(x31)
mul  	x6,		x1,		x1
slti 	x5,		x1,		1942
lw   	x3,				-64(x31)
mul  	x2,		x2,		x3
lbu  	x6,				-1028(x31)
lbu  	x5,				276(x31)
lb   	x7,				36(x31)
sh   	x0,				16(x31)
srl  	x5,		x4,		x0
lw   	x7,				-192(x31)
lb   	x7,				-460(x31)
nop  
mulh 	x3,		x2,		x4
lw   	x7,				-1036(x31)
lhu  	x7,				-1028(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sra  	x6,		x3,		x6
slti 	x1,		x3,		481
lh   	x2,				916(x31)
sw   	x1,				40(x31)
and  	x5,		x6,		x7
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x6,				780(x31)
lb   	x2,				0(x31)
lw   	x5,				1048(x31)
sb   	x1,				12(x31)
lh   	x6,				1052(x31)
lb   	x4,				436(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lb   	x1,				-912(x31)
srl  	x6,		x0,		x7
sh   	x2,				-36(x31)
xor  	x4,		x6,		x3
sb   	x5,				20(x31)
lb   	x3,				-880(x31)
sra  	x4,		x2,		x7
andi 	x7,		x1,		996
xori 	x5,		x4,		1167
sh   	x3,				16(x31)
lb   	x5,				-1148(x31)
lw   	x3,				-1160(x31)
sh   	x5,				8(x31)
lw   	x7,				-104(x31)
sb   	x4,				4(x31)
sb   	x6,				16(x31)
xori 	x4,		x5,		166
lw   	x3,				-736(x31)
lhu  	x4,				-256(x31)
lbu  	x4,				-136(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x3,				-608(x31)
sb   	x7,				-24(x31)
lw   	x3,				-524(x31)
xor  	x4,		x5,		x4
lw   	x5,				-716(x31)
lb   	x6,				-692(x31)
lb   	x6,				-936(x31)
lw   	x7,				-160(x31)
lhu  	x5,				-992(x31)
lbu  	x7,				-208(x31)
srai 	x7,		x2,		14
lb   	x4,				-544(x31)
mulh 	x7,		x1,		x2
sltiu	x4,		x6,		1247
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x5,				-496(x31)
sw   	x7,				-32(x31)
lh   	x6,				-964(x31)
sh   	x0,				-4(x31)
lb   	x4,				-492(x31)
lbu  	x5,				-368(x31)
lw   	x5,				-232(x31)
sh   	x6,				8(x31)
sw   	x6,				-8(x31)
lw   	x7,				-652(x31)
lhu  	x4,				44(x31)
sra  	x4,		x0,		x4
sw   	x3,				-20(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x4,				36(x31)
xor  	x4,		x3,		x6
xori 	x2,		x3,		1883
sh   	x6,				-8(x31)
sw   	x2,				16(x31)
mul  	x4,		x0,		x1
sh   	x1,				32(x31)
lw   	x4,				-568(x31)
lw   	x3,				-340(x31)
lw   	x2,				-1500(x31)
add  	x4,		x6,		x0
ori  	x4,		x6,		-510
andi 	x6,		x2,		433
lbu  	x5,				-1136(x31)
lh   	x6,				-268(x31)
sh   	x2,				8(x31)
sltiu	x7,		x6,		84
sub  	x3,		x0,		x6
sw   	x7,				-32(x31)
lw   	x1,				-584(x31)
sh   	x2,				-24(x31)
lw   	x6,				-1164(x31)
sb   	x6,				40(x31)
lb   	x6,				-1116(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
srl  	x4,		x7,		x0
sw   	x5,				4(x31)
lw   	x1,				1136(x31)
sb   	x4,				-4(x31)
slli 	x7,		x6,		19
lb   	x3,				92(x31)
lbu  	x1,				36(x31)
lh   	x1,				80(x31)
lh   	x1,				672(x31)
sh   	x3,				-28(x31)
sb   	x2,				4(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x7,				-688(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sra  	x2,		x7,		x6
lbu  	x1,				492(x31)
slli 	x3,		x3,		14
mul  	x7,		x4,		x5
lbu  	x7,				388(x31)
lh   	x5,				1196(x31)
add  	x1,		x4,		x4
sra  	x2,		x5,		x7
sltu 	x5,		x2,		x6
sb   	x2,				16(x31)
slt  	x4,		x2,		x1
sb   	x5,				32(x31)
lhu  	x3,				1044(x31)
add  	x7,		x3,		x2
add  	x1,		x3,		x5
lw   	x3,				560(x31)
addi 	x6,		x1,		290
lw   	x2,				872(x31)
wfi