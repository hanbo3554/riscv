addi 	x0,		x0,		467
addi 	x1,		x0,		-1660
addi 	x2,		x0,		753
addi 	x3,		x0,		-1700
addi 	x4,		x0,		313
addi 	x5,		x0,		1088
addi 	x6,		x0,		177
addi 	x7,		x0,		1152
addi 	x8,		x0,		686
addi 	x9,		x0,		-1285
addi 	x10,	x0,		1896
addi 	x11,	x0,		1574
addi 	x12,	x0,		1035
addi 	x13,	x0,		-808
addi 	x14,	x0,		-108
addi 	x15,	x0,		1532
addi 	x16,	x0,		-697
addi 	x17,	x0,		-2035
addi 	x18,	x0,		-2038
addi 	x19,	x0,		1996
addi 	x20,	x0,		-540
addi 	x21,	x0,		753
addi 	x22,	x0,		1174
addi 	x23,	x0,		516
addi 	x24,	x0,		-68
addi 	x25,	x0,		1386
addi 	x26,	x0,		1983
addi 	x27,	x0,		39
addi 	x28,	x0,		-715
addi 	x29,	x0,		1647
addi 	x30,	x0,		1139
addi 	x31,	x0,		-1192
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x4,				16(x31)
lbu  	x6,				12(x31)
lb   	x3,				-8(x31)
sb   	x6,				12(x31)
lb   	x3,				12(x31)
lb   	x1,				12(x31)
sw   	x5,				28(x31)
lb   	x4,				28(x31)
sh   	x1,				-32(x31)
lhu  	x2,				-32(x31)
lw   	x6,				-32(x31)
sw   	x0,				20(x31)
nop  
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
srai 	x5,		x4,		20
sw   	x0,				-32(x31)
or   	x5,		x3,		x2
sb   	x3,				4(x31)
sw   	x4,				-36(x31)
mul  	x1,		x1,		x2
lbu  	x1,				4(x31)
lbu  	x3,				12(x31)
srli 	x1,		x6,		24
sh   	x1,				8(x31)
lbu  	x3,				-32(x31)
sh   	x7,				8(x31)
mulhu	x1,		x6,		x6
lw   	x3,				4(x31)
sltiu	x3,		x6,		863
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
add  	x4,		x3,		x2
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x5,				512(x31)
sltu 	x1,		x7,		x5
lh   	x7,				468(x31)
sw   	x1,				0(x31)
lh   	x7,				464(x31)
lh   	x6,				0(x31)
sb   	x7,				12(x31)
xor  	x5,		x1,		x5
lb   	x3,				520(x31)
sw   	x0,				-12(x31)
lbu  	x7,				504(x31)
slti 	x7,		x1,		-1757
lbu  	x1,				528(x31)
lbu  	x6,				528(x31)
lhu  	x5,				12(x31)
sra  	x7,		x2,		x4
lb   	x3,				512(x31)
lw   	x3,				512(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x1,				184(x31)
lhu  	x7,				680(x31)
mulhsu	x7,		x3,		x5
lhu  	x1,				636(x31)
lbu  	x2,				676(x31)
ori  	x5,		x2,		1438
lw   	x7,				160(x31)
lw   	x6,				692(x31)
sb   	x2,				-28(x31)
lw   	x5,				172(x31)
sh   	x6,				0(x31)
mulhu	x7,		x0,		x3
lw   	x6,				700(x31)
sltu 	x5,		x6,		x0
sltiu	x7,		x2,		1060
lw   	x5,				160(x31)
sub  	x5,		x4,		x4
mulhu	x6,		x6,		x6
lbu  	x7,				640(x31)
mulh 	x5,		x1,		x3
add  	x5,		x1,		x7
sub  	x7,		x3,		x4
lw   	x7,				184(x31)
lbu  	x7,				676(x31)
add  	x3,		x4,		x6
sb   	x7,				-12(x31)
sw   	x4,				-8(x31)
sb   	x6,				-24(x31)
lb   	x5,				184(x31)
sw   	x0,				20(x31)
mul  	x7,		x4,		x3
sw   	x7,				8(x31)
sb   	x6,				4(x31)
lb   	x6,				4(x31)
sw   	x1,				-32(x31)
lb   	x1,				184(x31)
sw   	x0,				36(x31)
lbu  	x4,				160(x31)
sw   	x6,				-20(x31)
slti 	x5,		x3,		-1733
lw   	x5,				8(x31)
sh   	x4,				-20(x31)
lhu  	x3,				680(x31)
srli 	x2,		x1,		29
mulh 	x7,		x5,		x6
mulhsu	x6,		x0,		x4
xor  	x4,		x0,		x2
lw   	x4,				636(x31)
lbu  	x1,				692(x31)
addi 	x6,		x1,		775
sh   	x2,				-8(x31)
addi 	x1,		x7,		122
sh   	x3,				16(x31)
sb   	x4,				36(x31)
srl  	x5,		x3,		x3
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x2,				-1164(x31)
sw   	x1,				-20(x31)
lhu  	x6,				-1176(x31)
and  	x3,		x4,		x4
srai 	x3,		x5,		2
slli 	x5,		x7,		29
xor  	x7,		x3,		x6
lw   	x2,				-1348(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lw   	x5,				-356(x31)
sub  	x3,		x6,		x3
sll  	x4,		x5,		x7
lhu  	x6,				12(x31)
addi 	x2,		x5,		1639
sw   	x3,				-20(x31)
srli 	x7,		x3,		24
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x2,				-684(x31)
lb   	x6,				-12(x31)
mulh 	x5,		x1,		x2
sb   	x7,				-20(x31)
sw   	x5,				-32(x31)
xor  	x5,		x6,		x2
lh   	x1,				628(x31)
addi 	x3,		x7,		1676
sh   	x5,				-36(x31)
sw   	x6,				-8(x31)
lh   	x7,				4(x31)
sw   	x4,				-4(x31)
lw   	x1,				-672(x31)
slli 	x5,		x4,		29
srl  	x5,		x1,		x4
lbu  	x1,				-36(x31)
sub  	x2,		x1,		x1
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sb   	x7,				-28(x31)
xor  	x3,		x0,		x4
lb   	x7,				-688(x31)
lw   	x4,				-704(x31)
sw   	x4,				-28(x31)
slti 	x5,		x7,		-1656
lb   	x4,				640(x31)
nop  
lh   	x5,				-656(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x2,				872(x31)
sh   	x1,				20(x31)
and  	x4,		x3,		x3
srai 	x6,		x7,		2
sw   	x4,				28(x31)
lbu  	x6,				880(x31)
sw   	x2,				8(x31)
lhu  	x6,				1496(x31)
lhu  	x2,				172(x31)
srl  	x1,		x0,		x0
lbu  	x6,				688(x31)
xori 	x7,		x5,		2041
ori  	x2,		x4,		-332
sw   	x6,				12(x31)
sh   	x0,				32(x31)
lw   	x3,				864(x31)
lb   	x6,				880(x31)
sw   	x4,				-8(x31)
add  	x5,		x2,		x6
lw   	x4,				836(x31)
lhu  	x7,				-8(x31)
slli 	x5,		x1,		13
srai 	x1,		x6,		13
add  	x2,		x6,		x1
mulh 	x4,		x7,		x6
xor  	x1,		x0,		x0
sw   	x3,				32(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x6,				-100(x31)
lb   	x7,				-904(x31)
lh   	x3,				-84(x31)
lw   	x4,				-748(x31)
lb   	x1,				-580(x31)
sb   	x7,				32(x31)
mulh 	x1,		x6,		x4
lh   	x3,				-104(x31)
or   	x3,		x7,		x1
add  	x2,		x6,		x5
addi 	x4,		x7,		818
lb   	x6,				-52(x31)
lh   	x1,				-752(x31)
xori 	x6,		x1,		-723
or   	x4,		x1,		x0
sh   	x0,				24(x31)
sb   	x1,				28(x31)
sh   	x4,				8(x31)
lbu  	x6,				-772(x31)
sll  	x7,		x5,		x4
sub  	x7,		x0,		x0
lh   	x1,				-76(x31)
sw   	x0,				8(x31)
sh   	x0,				-40(x31)
add  	x1,		x0,		x2
sb   	x7,				40(x31)
lb   	x5,				-68(x31)
lbu  	x5,				28(x31)
lh   	x2,				-920(x31)
lbu  	x3,				-244(x31)
lbu  	x6,				-784(x31)
addi 	x5,		x2,		1197
lbu  	x7,				-760(x31)
lh   	x2,				-104(x31)
lw   	x3,				-940(x31)
lh   	x2,				-752(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mul  	x2,		x4,		x6
sw   	x3,				-20(x31)
sb   	x7,				4(x31)
lw   	x7,				612(x31)
lw   	x6,				624(x31)
lbu  	x4,				724(x31)
sw   	x4,				36(x31)
mulh 	x2,		x5,		x2
sra  	x5,		x5,		x7
sh   	x4,				20(x31)
mulh 	x6,		x3,		x6
sb   	x1,				0(x31)
lhu  	x1,				1260(x31)
lw   	x2,				584(x31)
lh   	x4,				-216(x31)
addi 	x7,		x7,		-813
sb   	x2,				12(x31)
lbu  	x2,				636(x31)
addi 	x7,		x7,		-622
and  	x4,		x0,		x4
mulh 	x1,		x0,		x2
sw   	x3,				-24(x31)
sh   	x4,				40(x31)
lh   	x2,				-24(x31)
lhu  	x4,				584(x31)
add  	x4,		x1,		x3
lb   	x2,				0(x31)
sb   	x3,				16(x31)
slti 	x3,		x3,		-26
sb   	x6,				-12(x31)
lbu  	x5,				20(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulhu	x7,		x7,		x7
lbu  	x3,				-1040(x31)
andi 	x6,		x5,		1334
sw   	x6,				40(x31)
xori 	x3,		x1,		-787
mul  	x4,		x6,		x2
lbu  	x4,				-1000(x31)
sb   	x0,				12(x31)
mul  	x3,		x5,		x4
lb   	x1,				-776(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x5,				644(x31)
lb   	x3,				28(x31)
sb   	x0,				-24(x31)
lb   	x1,				524(x31)
sw   	x2,				24(x31)
sll  	x1,		x3,		x2
xor  	x7,		x7,		x6
lbu  	x2,				-304(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sh   	x6,				-28(x31)
lbu  	x2,				192(x31)
lb   	x4,				-596(x31)
lb   	x2,				48(x31)
lhu  	x5,				-48(x31)
lbu  	x6,				-492(x31)
lh   	x6,				-432(x31)
sh   	x1,				-16(x31)
sb   	x2,				-36(x31)
lh   	x7,				64(x31)
sw   	x7,				20(x31)
add  	x1,		x4,		x3
slli 	x4,		x6,		30
lw   	x2,				-496(x31)
sb   	x6,				4(x31)
lhu  	x1,				20(x31)
lh   	x3,				-572(x31)
lb   	x7,				-512(x31)
sw   	x6,				20(x31)
sw   	x5,				-16(x31)
sb   	x5,				-8(x31)
lhu  	x6,				-432(x31)
sb   	x5,				-32(x31)
lb   	x7,				-736(x31)
ori  	x3,		x6,		-439
lb   	x6,				4(x31)
sh   	x1,				-20(x31)
lhu  	x2,				-80(x31)
lw   	x4,				68(x31)
lw   	x3,				-588(x31)
sw   	x3,				-12(x31)
sw   	x2,				-4(x31)
lb   	x1,				60(x31)
sh   	x3,				-16(x31)
sltiu	x3,		x7,		1166
sra  	x3,		x1,		x5
sh   	x1,				40(x31)
lbu  	x6,				196(x31)
lb   	x3,				188(x31)
mulhsu	x5,		x3,		x4
lh   	x5,				-588(x31)
sw   	x0,				24(x31)
lw   	x5,				104(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x4,				-792(x31)
lb   	x3,				-984(x31)
slt  	x4,		x4,		x5
andi 	x6,		x5,		556
srai 	x2,		x0,		17
lw   	x2,				-792(x31)
lw   	x5,				-776(x31)
mulhu	x6,		x2,		x6
srai 	x3,		x7,		26
lbu  	x5,				-120(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sra  	x7,		x7,		x7
lbu  	x5,				-276(x31)
lhu  	x4,				208(x31)
slt  	x1,		x5,		x4
lhu  	x7,				-432(x31)
lb   	x3,				144(x31)
lb   	x4,				-432(x31)
add  	x4,		x0,		x0
lw   	x3,				444(x31)
nop  
mulhu	x5,		x7,		x3
sw   	x5,				24(x31)
srai 	x3,		x4,		26
addi 	x4,		x4,		1877
lhu  	x1,				-616(x31)
lw   	x6,				-264(x31)
sw   	x3,				-40(x31)
lb   	x4,				192(x31)
lh   	x1,				-340(x31)
sh   	x3,				32(x31)
lbu  	x1,				328(x31)
add  	x3,		x6,		x1
lhu  	x3,				-460(x31)
lw   	x3,				108(x31)
lbu  	x5,				336(x31)
mul  	x2,		x6,		x1
add  	x4,		x1,		x0
add  	x3,		x2,		x2
lw   	x1,				-372(x31)
lbu  	x2,				-352(x31)
lw   	x7,				-372(x31)
lh   	x4,				-456(x31)
sw   	x5,				0(x31)
sw   	x6,				40(x31)
lh   	x5,				-476(x31)
srai 	x5,		x2,		15
lb   	x3,				444(x31)
lw   	x3,				-456(x31)
lh   	x4,				188(x31)
sb   	x3,				-32(x31)
lbu  	x1,				416(x31)
sw   	x6,				-24(x31)
sb   	x5,				40(x31)
sh   	x0,				-4(x31)
addi 	x3,		x0,		614
sb   	x2,				-36(x31)
lhu  	x5,				108(x31)
lw   	x7,				200(x31)
sw   	x3,				28(x31)
mulh 	x2,		x1,		x1
lh   	x2,				-600(x31)
sw   	x0,				-8(x31)
sh   	x2,				-12(x31)
andi 	x6,		x6,		113
lbu  	x5,				-472(x31)
lb   	x5,				-440(x31)
lb   	x7,				-616(x31)
lhu  	x5,				-376(x31)
sh   	x3,				32(x31)
srl  	x5,		x4,		x0
slti 	x6,		x1,		2025
lh   	x5,				-416(x31)
lh   	x4,				-8(x31)
lw   	x6,				244(x31)
mulhsu	x7,		x6,		x0
sh   	x1,				12(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x3,				56(x31)
lb   	x3,				780(x31)
lh   	x2,				240(x31)
lw   	x7,				784(x31)
lw   	x7,				316(x31)
sltu 	x2,		x1,		x3
sh   	x0,				-28(x31)
lbu  	x1,				660(x31)
lh   	x2,				684(x31)
lh   	x7,				832(x31)
sb   	x5,				20(x31)
sw   	x1,				28(x31)
lh   	x3,				832(x31)
mulh 	x4,		x6,		x0
lbu  	x5,				860(x31)
lb   	x7,				800(x31)
sb   	x3,				12(x31)
lbu  	x2,				244(x31)
xor  	x1,		x3,		x1
sh   	x7,				-4(x31)
sll  	x7,		x5,		x1
nop  
lbu  	x5,				684(x31)
sh   	x7,				-28(x31)
sw   	x7,				24(x31)
sh   	x7,				8(x31)
lbu  	x5,				212(x31)
lh   	x5,				916(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x2,				100(x31)
lbu  	x6,				200(x31)
lbu  	x6,				240(x31)
sh   	x2,				12(x31)
xor  	x3,		x1,		x3
lb   	x6,				32(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x6,				-24(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x3,				-152(x31)
sw   	x4,				-24(x31)
sb   	x7,				40(x31)
andi 	x3,		x6,		1880
slti 	x6,		x2,		-820
mulhu	x7,		x7,		x2
sb   	x0,				40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x2,				-236(x31)
sh   	x0,				-32(x31)
lh   	x3,				592(x31)
lw   	x3,				616(x31)
lhu  	x3,				576(x31)
sb   	x0,				40(x31)
sltu 	x6,		x6,		x0
sltiu	x5,		x2,		1102
and  	x2,		x3,		x4
lh   	x1,				452(x31)
sb   	x5,				-24(x31)
sb   	x6,				-40(x31)
sll  	x7,		x7,		x7
lhu  	x3,				388(x31)
lhu  	x4,				572(x31)
lb   	x3,				200(x31)
lbu  	x2,				724(x31)
sw   	x3,				28(x31)
lbu  	x4,				-48(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x5,				-928(x31)
lbu  	x4,				-832(x31)
slli 	x5,		x0,		11
sw   	x1,				16(x31)
lw   	x5,				-1136(x31)
lw   	x5,				-900(x31)
sw   	x6,				-16(x31)
mul  	x6,		x1,		x4
lh   	x4,				-936(x31)
slti 	x3,		x6,		691
srli 	x3,		x3,		3
lhu  	x2,				-1136(x31)
lh   	x4,				-436(x31)
xori 	x2,		x4,		-1263
sh   	x5,				-8(x31)
lb   	x5,				-148(x31)
sw   	x2,				-36(x31)
addi 	x6,		x6,		-1159
lbu  	x5,				-432(x31)
lhu  	x6,				-324(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x6,				204(x31)
lb   	x5,				-216(x31)
lhu  	x4,				-472(x31)
lhu  	x6,				240(x31)
lb   	x5,				348(x31)
lbu  	x4,				-360(x31)
lbu  	x2,				-236(x31)
lbu  	x4,				280(x31)
mulh 	x1,		x7,		x0
sw   	x4,				-28(x31)
lb   	x6,				332(x31)
lh   	x3,				-132(x31)
andi 	x7,		x5,		-1282
lw   	x5,				-208(x31)
andi 	x4,		x5,		-1749
lb   	x7,				-376(x31)
lbu  	x3,				-148(x31)
mulh 	x1,		x0,		x7
lbu  	x6,				344(x31)
slt  	x4,		x7,		x7
sh   	x5,				8(x31)
mulh 	x6,		x1,		x1
mul  	x4,		x6,		x6
sw   	x5,				16(x31)
sb   	x2,				36(x31)
mulhu	x6,		x6,		x3
lhu  	x5,				-24(x31)
srl  	x6,		x7,		x4
lw   	x7,				-176(x31)
lw   	x6,				372(x31)
lhu  	x5,				28(x31)
lb   	x6,				-140(x31)
lbu  	x3,				448(x31)
lw   	x6,				440(x31)
mul  	x1,		x4,		x0
lbu  	x2,				-216(x31)
slli 	x7,		x0,		30
lbu  	x7,				444(x31)
sw   	x3,				-24(x31)
sh   	x4,				-40(x31)
lbu  	x5,				-420(x31)
lhu  	x7,				568(x31)
sh   	x3,				-40(x31)
srai 	x7,		x5,		10
sb   	x0,				36(x31)
sltu 	x2,		x7,		x2
lh   	x4,				360(x31)
lhu  	x2,				-176(x31)
lb   	x5,				576(x31)
lbu  	x2,				-420(x31)
sra  	x2,		x1,		x3
andi 	x2,		x5,		-1971
sh   	x6,				-36(x31)
lw   	x3,				-408(x31)
lhu  	x4,				-204(x31)
lhu  	x2,				476(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x1,				-256(x31)
andi 	x2,		x0,		-298
sltiu	x1,		x1,		980
lw   	x5,				-724(x31)
lhu  	x6,				-720(x31)
andi 	x2,		x5,		1685
sb   	x3,				-28(x31)
lb   	x5,				-552(x31)
sw   	x0,				28(x31)
nop  
lh   	x5,				-112(x31)
lw   	x5,				28(x31)
lw   	x3,				-120(x31)
mulh 	x1,		x4,		x4
lh   	x7,				-724(x31)
mulhsu	x5,		x5,		x6
lh   	x2,				-16(x31)
sb   	x4,				0(x31)
sltiu	x6,		x7,		1071
sh   	x2,				-24(x31)
lbu  	x7,				-4(x31)
lhu  	x4,				-24(x31)
lh   	x4,				96(x31)
sh   	x4,				-8(x31)
add  	x1,		x3,		x0
ori  	x4,		x4,		-594
lhu  	x7,				-736(x31)
lhu  	x7,				-824(x31)
sh   	x2,				36(x31)
sw   	x1,				12(x31)
sb   	x4,				-8(x31)
lw   	x1,				-220(x31)
nop  
nop  
lw   	x4,				-944(x31)
lb   	x1,				-116(x31)
or   	x6,		x2,		x7
sh   	x2,				40(x31)
sb   	x3,				16(x31)
lhu  	x5,				-168(x31)
sw   	x2,				-8(x31)
lhu  	x1,				-808(x31)
sb   	x3,				-12(x31)
lhu  	x6,				16(x31)
lhu  	x3,				-384(x31)
sltu 	x3,		x7,		x6
lw   	x6,				-168(x31)
lhu  	x5,				-316(x31)
addi 	x2,		x5,		-1253
sw   	x3,				8(x31)
lbu  	x4,				-784(x31)
sw   	x0,				24(x31)
sb   	x5,				-40(x31)
sh   	x0,				40(x31)
lh   	x7,				16(x31)
add  	x3,		x6,		x2
lw   	x7,				-996(x31)
mulh 	x5,		x1,		x3
sh   	x4,				24(x31)
lb   	x4,				-344(x31)
add  	x1,		x1,		x5
sh   	x7,				20(x31)
xori 	x1,		x7,		151
lh   	x1,				-104(x31)
xor  	x3,		x5,		x7
slt  	x6,		x5,		x1
sltiu	x6,		x7,		70
mul  	x1,		x4,		x0
sw   	x6,				4(x31)
andi 	x4,		x2,		446
sh   	x3,				32(x31)
lw   	x7,				-384(x31)
sh   	x0,				12(x31)
lw   	x4,				-824(x31)
lbu  	x6,				-336(x31)
lhu  	x5,				-244(x31)
sh   	x3,				24(x31)
lw   	x2,				-728(x31)
sb   	x6,				20(x31)
lhu  	x2,				-624(x31)
mulh 	x7,		x0,		x4
lbu  	x1,				-204(x31)
sh   	x7,				-32(x31)
sh   	x3,				20(x31)
sb   	x2,				36(x31)
lb   	x6,				-348(x31)
lhu  	x6,				-944(x31)
lb   	x4,				-628(x31)
lw   	x3,				8(x31)
lw   	x1,				-32(x31)
sw   	x0,				28(x31)
lhu  	x5,				-316(x31)
and  	x2,		x1,		x1
sw   	x6,				28(x31)
ori  	x1,		x4,		-223
sltiu	x3,		x1,		837
lh   	x6,				-96(x31)
sh   	x3,				28(x31)
sh   	x5,				36(x31)
sb   	x3,				20(x31)
sw   	x4,				28(x31)
andi 	x2,		x5,		2031
mul  	x5,		x2,		x2
lb   	x6,				-816(x31)
lh   	x6,				-352(x31)
lb   	x3,				-8(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x4,				12(x31)
srai 	x1,		x1,		28
lw   	x2,				936(x31)
nop  
lh   	x6,				984(x31)
xor  	x6,		x4,		x2
sw   	x2,				-36(x31)
or   	x2,		x6,		x7
lb   	x2,				596(x31)
sltiu	x6,		x6,		2017
sub  	x1,		x1,		x0
sh   	x1,				-8(x31)
lh   	x7,				252(x31)
lb   	x6,				960(x31)
sb   	x1,				-24(x31)
lh   	x2,				240(x31)
sb   	x7,				20(x31)
lb   	x7,				860(x31)
lhu  	x6,				176(x31)
slti 	x6,		x0,		802
lbu  	x2,				212(x31)
lbu  	x4,				860(x31)
mul  	x3,		x5,		x7
lbu  	x2,				1080(x31)
slti 	x3,		x6,		-1070
srai 	x5,		x4,		11
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mulh 	x6,		x1,		x4
sw   	x3,				-40(x31)
lhu  	x5,				-300(x31)
lb   	x6,				316(x31)
lh   	x4,				-672(x31)
and  	x6,		x1,		x4
sh   	x1,				16(x31)
sltiu	x2,		x7,		1660
and  	x2,		x3,		x5
sb   	x5,				-28(x31)
lh   	x5,				76(x31)
lh   	x6,				-652(x31)
sh   	x4,				40(x31)
lh   	x3,				-652(x31)
slti 	x5,		x4,		654
sh   	x2,				24(x31)
lb   	x3,				-688(x31)
lb   	x6,				168(x31)
sub  	x3,		x3,		x0
lb   	x7,				-696(x31)
srai 	x1,		x5,		1
mulhsu	x2,		x1,		x1
lbu  	x2,				-312(x31)
lh   	x7,				-40(x31)
sb   	x7,				12(x31)
sw   	x1,				-32(x31)
lh   	x3,				124(x31)
or   	x1,		x0,		x3
sw   	x5,				40(x31)
lhu  	x6,				332(x31)
add  	x4,		x2,		x7
sw   	x1,				-36(x31)
lw   	x2,				332(x31)
sw   	x3,				-16(x31)
sw   	x0,				32(x31)
lh   	x4,				-508(x31)
mulh 	x1,		x3,		x5
lb   	x5,				308(x31)
andi 	x3,		x1,		-473
lw   	x3,				128(x31)
ori  	x6,		x1,		-998
sh   	x0,				32(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lw   	x5,				-716(x31)
sb   	x6,				-28(x31)
sb   	x0,				-36(x31)
sw   	x1,				20(x31)
lh   	x5,				-860(x31)
lhu  	x2,				-664(x31)
sll  	x6,		x4,		x2
sh   	x6,				12(x31)
andi 	x2,		x0,		1851
sw   	x5,				28(x31)
lb   	x3,				192(x31)
sw   	x6,				28(x31)
lw   	x3,				60(x31)
sh   	x1,				36(x31)
lw   	x5,				-880(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
ori  	x1,		x5,		1372
sra  	x2,		x1,		x2
lh   	x3,				-108(x31)
sw   	x0,				-40(x31)
add  	x3,		x1,		x3
sh   	x2,				-28(x31)
sra  	x7,		x3,		x1
sw   	x3,				-36(x31)
slli 	x1,		x6,		5
lw   	x7,				60(x31)
lb   	x2,				168(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x2,				-216(x31)
sh   	x1,				40(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sh   	x1,				-12(x31)
lb   	x5,				-1248(x31)
lh   	x4,				-1180(x31)
srai 	x5,		x5,		15
lh   	x5,				-1188(x31)
sh   	x4,				-4(x31)
xor  	x5,		x4,		x4
andi 	x5,		x4,		1613
slti 	x5,		x2,		-579
sh   	x5,				-24(x31)
lb   	x2,				-752(x31)
sh   	x3,				28(x31)
lhu  	x4,				-480(x31)
lw   	x4,				-1256(x31)
lhu  	x2,				-504(x31)
sb   	x6,				-32(x31)
sw   	x1,				-20(x31)
lh   	x7,				-676(x31)
lw   	x7,				-556(x31)
sra  	x5,		x0,		x1
srai 	x7,		x6,		2
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
add  	x7,		x7,		x7
lh   	x5,				-544(x31)
xor  	x6,		x0,		x4
sh   	x4,				-16(x31)
sh   	x2,				32(x31)
lw   	x2,				-1428(x31)
srai 	x6,		x5,		3
addi 	x1,		x6,		-985
mul  	x4,		x4,		x2
lbu  	x5,				-1188(x31)
ori  	x1,		x3,		-1342
lbu  	x6,				-1308(x31)
lh   	x6,				-1036(x31)
mulhu	x3,		x1,		x5
lw   	x3,				-672(x31)
srl  	x1,		x2,		x0
lbu  	x2,				-1244(x31)
lb   	x6,				-568(x31)
lw   	x6,				-468(x31)
lbu  	x7,				-1272(x31)
lhu  	x1,				-644(x31)
sw   	x1,				12(x31)
lh   	x2,				-808(x31)
lb   	x7,				-800(x31)
lw   	x5,				-556(x31)
andi 	x3,		x0,		-1940
sb   	x4,				-12(x31)
lb   	x2,				-388(x31)
lb   	x2,				-784(x31)
lbu  	x1,				-692(x31)
lb   	x7,				-52(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lh   	x4,				-884(x31)
lbu  	x3,				-680(x31)
sll  	x6,		x2,		x0
lbu  	x6,				352(x31)
sb   	x2,				-24(x31)
sw   	x7,				-4(x31)
sw   	x4,				32(x31)
lhu  	x7,				-244(x31)
lw   	x7,				-16(x31)
lb   	x5,				-748(x31)
lhu  	x1,				-856(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lhu  	x3,				100(x31)
sh   	x4,				12(x31)
slti 	x5,		x3,		372
lh   	x5,				304(x31)
mul  	x1,		x0,		x2
mulh 	x2,		x5,		x4
sw   	x2,				-24(x31)
sra  	x6,		x2,		x5
lhu  	x7,				148(x31)
lb   	x7,				-440(x31)
mul  	x5,		x4,		x5
lh   	x6,				-652(x31)
sb   	x2,				-16(x31)
lhu  	x5,				84(x31)
sh   	x0,				28(x31)
lhu  	x3,				348(x31)
lb   	x2,				168(x31)
lhu  	x2,				296(x31)
sh   	x3,				4(x31)
sb   	x6,				8(x31)
lh   	x1,				776(x31)
sw   	x5,				-24(x31)
slli 	x1,		x6,		18
sb   	x7,				16(x31)
mulhu	x7,		x6,		x5
lh   	x1,				-608(x31)
lhu  	x7,				268(x31)
lb   	x6,				100(x31)
sb   	x5,				0(x31)
sh   	x3,				4(x31)
lw   	x3,				16(x31)
sh   	x7,				8(x31)
lw   	x7,				60(x31)
sw   	x2,				-32(x31)
lbu  	x5,				48(x31)
lh   	x6,				304(x31)
sb   	x4,				0(x31)
lb   	x3,				76(x31)
lw   	x4,				-468(x31)
sb   	x2,				-24(x31)
sw   	x5,				-24(x31)
addi 	x7,		x7,		861
sw   	x0,				4(x31)
sw   	x0,				-12(x31)
lhu  	x1,				396(x31)
lbu  	x7,				-224(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x4,				-860(x31)
lh   	x5,				-212(x31)
lh   	x4,				-264(x31)
xor  	x6,		x2,		x3
lh   	x5,				-136(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
addi 	x4,		x3,		-1647
lw   	x6,				-664(x31)
lw   	x4,				208(x31)
or   	x2,		x4,		x5
lbu  	x3,				-128(x31)
lh   	x3,				72(x31)
sh   	x5,				-24(x31)
srai 	x1,		x0,		14
add  	x4,		x2,		x1
sh   	x6,				24(x31)
sb   	x4,				4(x31)
lw   	x7,				-832(x31)
lbu  	x2,				264(x31)
sw   	x0,				24(x31)
srai 	x6,		x1,		1
sw   	x7,				20(x31)
lw   	x3,				-608(x31)
lh   	x2,				532(x31)
lbu  	x4,				0(x31)
sltiu	x3,		x7,		-309
sh   	x3,				-32(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x2,				96(x31)
sh   	x2,				-28(x31)
lw   	x2,				-60(x31)
lh   	x2,				200(x31)
lb   	x6,				56(x31)
lw   	x2,				272(x31)
sh   	x6,				4(x31)
lhu  	x5,				-76(x31)
sltu 	x3,		x4,		x3
slt  	x5,		x7,		x0
slt  	x2,		x0,		x1
lb   	x4,				-4(x31)
sltiu	x3,		x5,		-1553
lbu  	x3,				324(x31)
nop  
add  	x7,		x0,		x5
lh   	x1,				312(x31)
lb   	x3,				224(x31)
addi 	x6,		x2,		-1876
lb   	x7,				408(x31)
sh   	x6,				-4(x31)
lb   	x2,				808(x31)
lhu  	x6,				-40(x31)
srai 	x7,		x1,		0
sb   	x5,				-16(x31)
sltu 	x2,		x1,		x0
lhu  	x4,				744(x31)
lhu  	x3,				380(x31)
sh   	x6,				12(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulh 	x5,		x6,		x5
lw   	x2,				-4(x31)
sub  	x4,		x1,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x0,				8(x31)
mulh 	x3,		x0,		x7
lbu  	x1,				-572(x31)
lh   	x6,				-1428(x31)
lbu  	x6,				16(x31)
mul  	x2,		x3,		x0
sw   	x7,				28(x31)
ori  	x7,		x3,		-1811
or   	x6,		x2,		x6
sh   	x7,				8(x31)
xor  	x3,		x3,		x3
sb   	x3,				36(x31)
lw   	x4,				-604(x31)
lw   	x1,				-1284(x31)
lw   	x1,				-564(x31)
sb   	x1,				36(x31)
lbu  	x1,				-736(x31)
sw   	x1,				12(x31)
sh   	x4,				0(x31)
slti 	x5,		x2,		1664
mulhsu	x3,		x0,		x7
addi 	x1,		x0,		1278
lw   	x1,				-588(x31)
lw   	x1,				-532(x31)
lb   	x5,				-860(x31)
sh   	x3,				28(x31)
lhu  	x1,				-1204(x31)
lh   	x5,				-448(x31)
wfi