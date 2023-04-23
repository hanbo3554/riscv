addi 	x0,		x0,		505
addi 	x1,		x0,		-1103
addi 	x2,		x0,		630
addi 	x3,		x0,		-995
addi 	x4,		x0,		-188
addi 	x5,		x0,		-1794
addi 	x6,		x0,		1190
addi 	x7,		x0,		1140
addi 	x8,		x0,		-2019
addi 	x9,		x0,		-1747
addi 	x10,	x0,		294
addi 	x11,	x0,		-857
addi 	x12,	x0,		-1027
addi 	x13,	x0,		-1689
addi 	x14,	x0,		1454
addi 	x15,	x0,		1767
addi 	x16,	x0,		-3
addi 	x17,	x0,		-1026
addi 	x18,	x0,		-1866
addi 	x19,	x0,		1805
addi 	x20,	x0,		-1794
addi 	x21,	x0,		1196
addi 	x22,	x0,		-997
addi 	x23,	x0,		-1274
addi 	x24,	x0,		-149
addi 	x25,	x0,		-323
addi 	x26,	x0,		-285
addi 	x27,	x0,		-60
addi 	x28,	x0,		-24
addi 	x29,	x0,		-301
addi 	x30,	x0,		-402
addi 	x31,	x0,		-1995
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sh   	x5,				-20(x31)
xor  	x5,		x3,		x2
srai 	x2,		x2,		22
lhu  	x1,				-20(x31)
lbu  	x5,				0(x31)
lbu  	x2,				-20(x31)
slti 	x2,		x7,		-1700
sw   	x7,				40(x31)
lw   	x3,				0(x31)
mulh 	x7,		x5,		x6
sw   	x7,				12(x31)
sra  	x3,		x4,		x7
lhu  	x2,				-20(x31)
lw   	x6,				12(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sub  	x4,		x1,		x6
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
slt  	x3,		x0,		x6
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sltu 	x6,		x0,		x0
sb   	x7,				20(x31)
lb   	x2,				20(x31)
lb   	x2,				-768(x31)
sub  	x3,		x1,		x5
sltu 	x2,		x3,		x3
lb   	x6,				-756(x31)
lbu  	x2,				-876(x31)
or   	x6,		x6,		x6
sb   	x2,				20(x31)
lh   	x3,				-788(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
slli 	x6,		x2,		28
srl  	x1,		x4,		x4
lh   	x6,				1320(x31)
sw   	x7,				4(x31)
lbu  	x5,				1320(x31)
srai 	x1,		x4,		18
srl  	x3,		x3,		x1
nop  
xor  	x7,		x6,		x0
add  	x4,		x2,		x5
lbu  	x7,				4(x31)
lw   	x5,				4(x31)
sw   	x2,				32(x31)
xor  	x6,		x5,		x4
sb   	x7,				32(x31)
lw   	x1,				544(x31)
lw   	x3,				424(x31)
lw   	x6,				512(x31)
mulh 	x2,		x1,		x5
lh   	x6,				32(x31)
sltiu	x6,		x5,		-331
or   	x6,		x6,		x7
lhu  	x2,				512(x31)
lhu  	x1,				532(x31)
sh   	x6,				-12(x31)
lh   	x1,				1320(x31)
lb   	x7,				572(x31)
srai 	x7,		x3,		18
add  	x2,		x2,		x5
sltiu	x7,		x3,		1574
lbu  	x7,				4(x31)
and  	x4,		x1,		x0
lw   	x6,				-12(x31)
sb   	x6,				0(x31)
lh   	x5,				544(x31)
andi 	x1,		x7,		172
sb   	x7,				24(x31)
mulh 	x4,		x6,		x5
sw   	x1,				-20(x31)
sb   	x6,				12(x31)
lb   	x3,				512(x31)
sh   	x2,				-32(x31)
sb   	x6,				-16(x31)
lhu  	x4,				544(x31)
lw   	x2,				32(x31)
slti 	x4,		x0,		913
slli 	x1,		x4,		27
lw   	x1,				4(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sub  	x6,		x3,		x4
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulh 	x6,		x3,		x3
andi 	x2,		x2,		-1090
slt  	x1,		x6,		x0
sw   	x6,				-28(x31)
lhu  	x2,				-328(x31)
sb   	x5,				4(x31)
sw   	x4,				20(x31)
mul  	x4,		x2,		x4
lb   	x2,				172(x31)
sll  	x7,		x1,		x4
lb   	x7,				172(x31)
sh   	x1,				40(x31)
ori  	x1,		x3,		1430
mulh 	x4,		x5,		x1
lbu  	x3,				184(x31)
slli 	x2,		x0,		11
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sltu 	x1,		x5,		x7
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x3,				-784(x31)
lh   	x7,				-996(x31)
lw   	x4,				-928(x31)
mulh 	x7,		x6,		x1
lh   	x4,				-996(x31)
lbu  	x5,				-928(x31)
srai 	x3,		x1,		0
mulh 	x1,		x3,		x0
lw   	x3,				-1344(x31)
lb   	x1,				-8(x31)
nop  
sltu 	x7,		x7,		x4
sh   	x2,				24(x31)
lw   	x1,				-1340(x31)
xori 	x3,		x1,		1356
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
xor  	x5,		x4,		x6
lbu  	x3,				-200(x31)
and  	x2,		x1,		x1
lw   	x3,				-576(x31)
sh   	x7,				32(x31)
sw   	x2,				-40(x31)
xori 	x2,		x0,		-351
lb   	x6,				-200(x31)
sh   	x4,				-16(x31)
addi 	x4,		x4,		1852
sw   	x1,				-40(x31)
lh   	x7,				-580(x31)
lbu  	x4,				-200(x31)
slli 	x1,		x3,		12
sh   	x5,				0(x31)
slti 	x6,		x3,		-1827
slli 	x2,		x6,		21
andi 	x2,		x0,		-2047
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lbu  	x3,				700(x31)
ori  	x6,		x6,		12
lw   	x3,				-52(x31)
lhu  	x3,				-588(x31)
slti 	x3,		x6,		-762
mulhu	x2,		x2,		x7
sw   	x3,				-12(x31)
ori  	x5,		x0,		1613
lb   	x5,				-220(x31)
sb   	x5,				-20(x31)
lh   	x7,				732(x31)
lb   	x2,				-52(x31)
mul  	x1,		x4,		x2
lb   	x1,				-48(x31)
lbu  	x3,				-88(x31)
sh   	x5,				0(x31)
slli 	x7,		x2,		6
sh   	x7,				-24(x31)
lh   	x5,				-632(x31)
lhu  	x7,				-588(x31)
mulh 	x7,		x4,		x0
lw   	x3,				-220(x31)
xori 	x5,		x5,		-1508
sb   	x4,				8(x31)
lw   	x5,				0(x31)
lhu  	x3,				-80(x31)
mulh 	x1,		x7,		x5
add  	x1,		x6,		x5
lh   	x3,				-8(x31)
lw   	x5,				-40(x31)
lbu  	x6,				-288(x31)
slli 	x1,		x2,		22
lh   	x3,				8(x31)
sh   	x7,				24(x31)
sb   	x3,				12(x31)
sw   	x0,				-4(x31)
add  	x7,		x5,		x4
xor  	x1,		x5,		x5
and  	x5,		x3,		x2
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sll  	x7,		x6,		x7
addi 	x3,		x1,		623
lh   	x3,				-236(x31)
sb   	x5,				40(x31)
lw   	x4,				-264(x31)
add  	x2,		x5,		x5
lhu  	x4,				-256(x31)
lw   	x5,				-236(x31)
lhu  	x2,				-264(x31)
sb   	x6,				-40(x31)
sltu 	x7,		x5,		x6
lbu  	x7,				300(x31)
or   	x4,		x4,		x2
lhu  	x5,				112(x31)
sw   	x1,				12(x31)
addi 	x5,		x1,		1103
lw   	x4,				376(x31)
sb   	x2,				32(x31)
lh   	x4,				-264(x31)
lbu  	x5,				-236(x31)
mulh 	x4,		x0,		x2
lb   	x4,				132(x31)
slti 	x6,		x7,		705
lbu  	x4,				-284(x31)
lw   	x2,				-244(x31)
sw   	x4,				16(x31)
lb   	x6,				340(x31)
lw   	x6,				-280(x31)
sh   	x1,				-32(x31)
sh   	x4,				-32(x31)
mulh 	x7,		x5,		x2
sb   	x4,				16(x31)
lb   	x1,				-32(x31)
lhu  	x7,				156(x31)
lbu  	x6,				296(x31)
lh   	x2,				376(x31)
lb   	x7,				-268(x31)
xori 	x7,		x2,		793
lhu  	x7,				376(x31)
sw   	x6,				-16(x31)
lhu  	x5,				364(x31)
slti 	x7,		x2,		-1156
sh   	x0,				-8(x31)
sb   	x1,				-20(x31)
add  	x3,		x6,		x6
sltu 	x2,		x6,		x4
sb   	x1,				20(x31)
lbu  	x5,				-268(x31)
sh   	x6,				-20(x31)
lbu  	x7,				16(x31)
xor  	x4,		x1,		x1
lbu  	x6,				-264(x31)
srl  	x1,		x4,		x0
xor  	x4,		x5,		x5
lw   	x4,				-268(x31)
lb   	x3,				272(x31)
sh   	x4,				-8(x31)
lhu  	x6,				348(x31)
lb   	x6,				244(x31)
lhu  	x3,				-256(x31)
sw   	x7,				-28(x31)
lh   	x3,				132(x31)
mulhsu	x6,		x4,		x5
lw   	x6,				340(x31)
lbu  	x2,				276(x31)
lhu  	x6,				112(x31)
lb   	x3,				-8(x31)
sra  	x7,		x6,		x4
lbu  	x5,				-284(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
mulhsu	x2,		x3,		x5
lw   	x6,				-860(x31)
sw   	x6,				-12(x31)
lh   	x7,				-276(x31)
sh   	x5,				-32(x31)
add  	x4,		x3,		x0
srai 	x1,		x3,		31
lh   	x2,				-604(x31)
lhu  	x7,				-564(x31)
sh   	x1,				-20(x31)
ori  	x1,		x6,		1506
sltiu	x6,		x5,		1265
lb   	x7,				-420(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x7,				-296(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulh 	x2,		x7,		x3
lw   	x2,				-1128(x31)
lhu  	x3,				-488(x31)
srai 	x1,		x0,		20
sltu 	x7,		x7,		x7
lh   	x3,				-500(x31)
lh   	x1,				-1148(x31)
lbu  	x5,				-536(x31)
sw   	x5,				-8(x31)
sh   	x3,				-32(x31)
lbu  	x2,				-292(x31)
lw   	x3,				-572(x31)
and  	x4,		x3,		x3
sw   	x4,				16(x31)
slt  	x1,		x2,		x5
lbu  	x4,				-304(x31)
lw   	x2,				-1136(x31)
lhu  	x2,				16(x31)
sh   	x1,				8(x31)
sh   	x5,				-40(x31)
lbu  	x6,				-40(x31)
mulhsu	x1,		x5,		x7
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lbu  	x6,				-364(x31)
lhu  	x3,				320(x31)
andi 	x3,		x2,		-1121
addi 	x1,		x6,		-579
lhu  	x1,				588(x31)
lhu  	x4,				-192(x31)
nop  
lhu  	x6,				60(x31)
lh   	x5,				-220(x31)
lbu  	x6,				-484(x31)
slli 	x7,		x2,		13
mul  	x5,		x6,		x6
lw   	x7,				-464(x31)
lbu  	x5,				36(x31)
lh   	x6,				-364(x31)
slti 	x1,		x5,		-1016
sb   	x7,				-28(x31)
lh   	x3,				-732(x31)
ori  	x7,		x0,		-1130
sb   	x0,				-28(x31)
sh   	x6,				-40(x31)
sra  	x3,		x0,		x7
sh   	x6,				-12(x31)
lhu  	x3,				-136(x31)
lb   	x5,				-220(x31)
lbu  	x6,				-764(x31)
sb   	x4,				28(x31)
lh   	x6,				-512(x31)
lb   	x6,				-168(x31)
slli 	x3,		x7,		28
sh   	x1,				24(x31)
lw   	x3,				-784(x31)
lw   	x7,				-232(x31)
lw   	x4,				-536(x31)
lw   	x6,				360(x31)
lhu  	x7,				-148(x31)
sll  	x5,		x7,		x2
sltiu	x1,		x0,		2029
lbu  	x5,				-732(x31)
sh   	x5,				32(x31)
lbu  	x5,				-512(x31)
mul  	x6,		x5,		x0
sw   	x7,				4(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srai 	x7,		x2,		19
lw   	x1,				1000(x31)
mulh 	x5,		x3,		x4
nop  
sb   	x2,				32(x31)
srai 	x3,		x6,		21
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sub  	x5,		x4,		x5
lb   	x1,				792(x31)
sh   	x5,				-28(x31)
lw   	x6,				788(x31)
sb   	x6,				20(x31)
sb   	x6,				-32(x31)
lhu  	x4,				140(x31)
andi 	x1,		x5,		-1906
sw   	x4,				-12(x31)
sub  	x5,		x7,		x7
lh   	x6,				0(x31)
lw   	x3,				740(x31)
lhu  	x5,				1268(x31)
add  	x1,		x2,		x2
lw   	x4,				164(x31)
lb   	x7,				192(x31)
srl  	x4,		x1,		x3
addi 	x1,		x3,		1540
mulh 	x5,		x3,		x4
lbu  	x4,				388(x31)
sb   	x3,				0(x31)
lh   	x1,				984(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x4,				-964(x31)
sub  	x6,		x1,		x4
sb   	x2,				-16(x31)
sh   	x1,				-28(x31)
sw   	x0,				20(x31)
lh   	x1,				-176(x31)
lbu  	x2,				580(x31)
mulh 	x1,		x3,		x1
xor  	x4,		x4,		x2
sltiu	x5,		x5,		748
lw   	x6,				304(x31)
sw   	x5,				12(x31)
lh   	x4,				-204(x31)
lw   	x1,				312(x31)
lh   	x6,				-536(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x4,				44(x31)
sh   	x2,				-40(x31)
lbu  	x1,				512(x31)
lhu  	x6,				-324(x31)
lw   	x1,				48(x31)
mulhu	x4,		x0,		x3
lw   	x4,				164(x31)
lh   	x6,				504(x31)
add  	x3,		x2,		x4
srai 	x7,		x5,		24
lbu  	x1,				-284(x31)
sw   	x2,				-20(x31)
mulhu	x2,		x1,		x1
sll  	x5,		x4,		x2
sb   	x0,				4(x31)
and  	x4,		x6,		x4
andi 	x7,		x7,		-1736
sb   	x1,				-36(x31)
lw   	x2,				252(x31)
sb   	x5,				16(x31)
lh   	x2,				-712(x31)
sll  	x6,		x1,		x0
sb   	x2,				-12(x31)
sh   	x0,				0(x31)
and  	x5,		x0,		x5
sltiu	x6,		x6,		23
lw   	x4,				-36(x31)
lw   	x4,				-324(x31)
srai 	x6,		x2,		1
lhu  	x1,				4(x31)
lw   	x5,				-208(x31)
lhu  	x5,				-592(x31)
lbu  	x1,				-572(x31)
sb   	x1,				-24(x31)
slti 	x1,		x5,		-1520
lhu  	x3,				-36(x31)
lw   	x4,				-20(x31)
sb   	x5,				-12(x31)
add  	x4,		x3,		x4
mulh 	x7,		x3,		x2
lw   	x7,				-240(x31)
sll  	x3,		x3,		x7
sw   	x1,				20(x31)
lb   	x4,				-192(x31)
sw   	x5,				40(x31)
sh   	x2,				0(x31)
lb   	x2,				-540(x31)
sh   	x7,				-4(x31)
lbu  	x4,				-568(x31)
xor  	x7,		x3,		x2
lhu  	x4,				240(x31)
lw   	x5,				48(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x2,				100(x31)
lbu  	x7,				-44(x31)
sw   	x2,				36(x31)
sh   	x0,				-32(x31)
lh   	x2,				84(x31)
lh   	x7,				-288(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x5,				28(x31)
mul  	x1,		x6,		x2
sw   	x6,				-32(x31)
lb   	x6,				544(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sh   	x2,				-16(x31)
lw   	x5,				768(x31)
lh   	x7,				764(x31)
lw   	x1,				768(x31)
lb   	x3,				556(x31)
lb   	x5,				416(x31)
lw   	x6,				688(x31)
mul  	x2,		x2,		x4
lh   	x4,				464(x31)
srl  	x1,		x7,		x4
sw   	x7,				0(x31)
lb   	x2,				-36(x31)
sltiu	x1,		x5,		-556
xor  	x3,		x3,		x1
sb   	x5,				40(x31)
sub  	x2,		x7,		x7
lw   	x5,				720(x31)
srli 	x1,		x5,		14
sb   	x5,				-28(x31)
lh   	x4,				396(x31)
lhu  	x2,				712(x31)
xor  	x1,		x6,		x1
sw   	x2,				-24(x31)
lbu  	x3,				912(x31)
srli 	x7,		x4,		5
srl  	x1,		x4,		x4
addi 	x3,		x6,		-1282
lh   	x5,				580(x31)
sw   	x4,				12(x31)
srli 	x5,		x6,		2
srli 	x7,		x6,		30
lhu  	x4,				392(x31)
lhu  	x5,				716(x31)
lbu  	x6,				736(x31)
lhu  	x3,				456(x31)
lbu  	x5,				844(x31)
sb   	x1,				16(x31)
xori 	x5,		x0,		-1938
xor  	x4,		x6,		x1
lbu  	x5,				692(x31)
lw   	x7,				1476(x31)
lw   	x3,				416(x31)
srl  	x3,		x5,		x0
mul  	x1,		x0,		x6
sh   	x7,				-40(x31)
nop  
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x2,				-904(x31)
lh   	x4,				76(x31)
sb   	x7,				40(x31)
sw   	x6,				16(x31)
sb   	x6,				-40(x31)
mul  	x7,		x2,		x2
lbu  	x7,				-676(x31)
lbu  	x5,				-376(x31)
sw   	x3,				28(x31)
lhu  	x6,				-468(x31)
sb   	x0,				-40(x31)
lw   	x5,				424(x31)
lh   	x5,				-728(x31)
lbu  	x2,				-120(x31)
or   	x7,		x2,		x5
sw   	x4,				12(x31)
sw   	x0,				-36(x31)
sw   	x3,				12(x31)
lw   	x3,				124(x31)
lw   	x3,				-824(x31)
sw   	x4,				36(x31)
lhu  	x5,				-148(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
slti 	x4,		x1,		-1469
lb   	x2,				92(x31)
sltu 	x3,		x2,		x1
lb   	x7,				952(x31)
lh   	x4,				812(x31)
xor  	x3,		x0,		x5
lb   	x7,				828(x31)
lb   	x3,				552(x31)
lh   	x6,				1008(x31)
lbu  	x4,				124(x31)
lbu  	x4,				492(x31)
sll  	x5,		x2,		x2
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
srli 	x4,		x1,		16
mul  	x1,		x3,		x1
lb   	x4,				828(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x1,				12(x31)
srli 	x5,		x7,		12
sb   	x7,				0(x31)
mulh 	x4,		x0,		x7
addi 	x6,		x7,		-1130
mul  	x1,		x3,		x0
sh   	x1,				-16(x31)
xor  	x3,		x1,		x4
mulhsu	x3,		x6,		x1
sltu 	x2,		x3,		x4
sb   	x3,				12(x31)
sw   	x5,				-32(x31)
sh   	x5,				4(x31)
lhu  	x6,				624(x31)
sb   	x1,				20(x31)
sb   	x0,				32(x31)
lbu  	x7,				460(x31)
or   	x7,		x1,		x7
sll  	x4,		x2,		x4
sw   	x1,				-8(x31)
sb   	x2,				0(x31)
add  	x7,		x0,		x1
sh   	x0,				0(x31)
sw   	x0,				4(x31)
lh   	x2,				-364(x31)
lb   	x4,				404(x31)
lhu  	x5,				112(x31)
lw   	x2,				-204(x31)
addi 	x2,		x0,		454
lw   	x6,				128(x31)
sh   	x1,				-4(x31)
xori 	x4,		x2,		-194
lbu  	x3,				-204(x31)
lbu  	x3,				-312(x31)
mulhsu	x6,		x1,		x5
lw   	x4,				952(x31)
lb   	x4,				660(x31)
lbu  	x7,				364(x31)
lhu  	x2,				-372(x31)
lw   	x3,				68(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lw   	x5,				1208(x31)
lb   	x6,				-28(x31)
sh   	x2,				-8(x31)
lb   	x4,				964(x31)
sh   	x7,				-4(x31)
lh   	x2,				764(x31)
lh   	x6,				804(x31)
sb   	x7,				-4(x31)
mulh 	x6,		x1,		x1
sh   	x3,				-16(x31)
sub  	x5,		x3,		x5
lb   	x6,				392(x31)
lbu  	x6,				100(x31)
sb   	x2,				40(x31)
lhu  	x5,				1484(x31)
xori 	x5,		x0,		711
lh   	x1,				296(x31)
lbu  	x6,				740(x31)
sb   	x5,				28(x31)
sb   	x3,				12(x31)
lb   	x6,				820(x31)
sw   	x2,				-12(x31)
sw   	x6,				8(x31)
sw   	x5,				-24(x31)
lb   	x3,				884(x31)
lb   	x4,				144(x31)
lbu  	x5,				496(x31)
lbu  	x5,				740(x31)
addi 	x2,		x0,		-255
lh   	x5,				556(x31)
lw   	x6,				28(x31)
lw   	x2,				-56(x31)
sw   	x2,				36(x31)
sw   	x6,				24(x31)
lbu  	x4,				868(x31)
lbu  	x1,				-16(x31)
lh   	x3,				776(x31)
sb   	x1,				36(x31)
lb   	x4,				1208(x31)
lw   	x7,				704(x31)
lbu  	x3,				-60(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
addi 	x7,		x6,		-826
add  	x3,		x5,		x3
sh   	x4,				8(x31)
lhu  	x4,				272(x31)
sb   	x2,				12(x31)
sb   	x0,				40(x31)
xori 	x3,		x0,		655
lh   	x6,				-604(x31)
xor  	x1,		x0,		x5
sh   	x3,				-4(x31)
lbu  	x2,				312(x31)
lh   	x7,				-56(x31)
lh   	x5,				-640(x31)
sh   	x1,				-16(x31)
lbu  	x5,				-196(x31)
sw   	x5,				4(x31)
sub  	x7,		x6,		x6
sh   	x6,				32(x31)
lh   	x4,				116(x31)
lbu  	x3,				-324(x31)
lhu  	x4,				344(x31)
mul  	x1,		x1,		x1
sb   	x0,				0(x31)
xor  	x4,		x4,		x5
lbu  	x2,				80(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				284(x31)
sw   	x7,				16(x31)
lb   	x2,				84(x31)
lh   	x1,				892(x31)
mul  	x1,		x4,		x7
lbu  	x6,				-76(x31)
lw   	x2,				1432(x31)
lbu  	x1,				672(x31)
addi 	x5,		x6,		-179
sw   	x3,				-40(x31)
mulhsu	x5,		x6,		x6
sb   	x6,				-32(x31)
lbu  	x4,				332(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x7
sw   	x0,				20(x31)
sb   	x5,				24(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lw   	x4,				-1012(x31)
mulh 	x1,		x3,		x7
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x6,				-1172(x31)
lw   	x3,				-300(x31)
lbu  	x4,				-584(x31)
sh   	x5,				24(x31)
sw   	x6,				-32(x31)
lb   	x1,				-480(x31)
sw   	x6,				-16(x31)
lw   	x1,				-768(x31)
lh   	x3,				-904(x31)
lh   	x4,				-512(x31)
or   	x6,		x2,		x1
or   	x6,		x5,		x4
srli 	x3,		x7,		12
lhu  	x1,				-1164(x31)
lh   	x3,				-1260(x31)
lbu  	x3,				-784(x31)
sh   	x2,				-36(x31)
lw   	x5,				-380(x31)
addi 	x7,		x3,		1249
lb   	x7,				-468(x31)
xor  	x2,		x4,		x0
lw   	x1,				-576(x31)
slli 	x2,		x7,		21
sw   	x1,				-20(x31)
sb   	x6,				12(x31)
lhu  	x4,				-1172(x31)
sb   	x3,				4(x31)
lh   	x2,				-272(x31)
mulhu	x1,		x5,		x4
lb   	x2,				-1188(x31)
lw   	x7,				-280(x31)
sh   	x0,				0(x31)
lb   	x4,				-1204(x31)
add  	x1,		x6,		x7
sb   	x5,				-28(x31)
sw   	x3,				-4(x31)
lhu  	x7,				-424(x31)
lw   	x1,				-864(x31)
sh   	x6,				12(x31)
sb   	x0,				36(x31)
lw   	x7,				-280(x31)
lw   	x3,				184(x31)
andi 	x5,		x6,		-1763
lbu  	x6,				-536(x31)
slti 	x4,		x0,		1162
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
slli 	x3,		x7,		24
lb   	x3,				440(x31)
lh   	x2,				460(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
andi 	x7,		x6,		-589
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x5,				-192(x31)
lb   	x7,				-376(x31)
lhu  	x5,				-1252(x31)
lh   	x6,				-724(x31)
lb   	x3,				-1260(x31)
ori  	x1,		x4,		624
and  	x1,		x3,		x3
lhu  	x3,				-32(x31)
sh   	x3,				-20(x31)
sw   	x6,				8(x31)
lb   	x5,				-1404(x31)
or   	x7,		x1,		x3
lw   	x1,				-1280(x31)
lbu  	x6,				-244(x31)
slti 	x1,		x7,		284
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x7,				0(x31)
nop  
lhu  	x4,				256(x31)
sb   	x3,				-32(x31)
mulhsu	x5,		x4,		x2
sh   	x5,				0(x31)
sltu 	x4,		x1,		x4
sh   	x5,				8(x31)
lhu  	x4,				752(x31)
lw   	x3,				192(x31)
sw   	x2,				-32(x31)
sb   	x0,				40(x31)
lw   	x2,				-116(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
and  	x6,		x2,		x0
sw   	x2,				-40(x31)
lw   	x2,				-320(x31)
srli 	x4,		x2,		2
sb   	x3,				-12(x31)
srl  	x2,		x0,		x6
lhu  	x5,				28(x31)
lw   	x7,				-464(x31)
sw   	x0,				-8(x31)
slli 	x2,		x3,		31
sb   	x3,				-12(x31)
slt  	x6,		x7,		x1
lb   	x7,				-408(x31)
lbu  	x2,				-388(x31)
lbu  	x4,				-976(x31)
lbu  	x5,				312(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lb   	x3,				1068(x31)
lbu  	x5,				388(x31)
sb   	x1,				16(x31)
sw   	x4,				-36(x31)
mul  	x5,		x2,		x0
sub  	x3,		x0,		x5
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x5,				28(x31)
lw   	x1,				-8(x31)
sw   	x7,				36(x31)
sub  	x6,		x3,		x7
lhu  	x6,				272(x31)
sw   	x7,				40(x31)
sw   	x7,				40(x31)
sw   	x7,				-36(x31)
sh   	x0,				-12(x31)
lh   	x3,				-1144(x31)
lhu  	x4,				-680(x31)
lw   	x7,				24(x31)
srai 	x2,		x1,		13
lh   	x3,				-1252(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x6,				-752(x31)
lw   	x1,				-1380(x31)
sh   	x1,				8(x31)
lh   	x4,				-988(x31)
lw   	x2,				-208(x31)
sb   	x1,				28(x31)
sh   	x4,				-36(x31)
lb   	x3,				-1420(x31)
sll  	x3,		x2,		x4
lhu  	x1,				-884(x31)
sh   	x7,				4(x31)
sb   	x6,				20(x31)
lbu  	x5,				-1092(x31)
lhu  	x4,				-1304(x31)
lbu  	x4,				-1392(x31)
lbu  	x2,				-808(x31)
lw   	x3,				-1260(x31)
mulh 	x4,		x7,		x3
slli 	x5,		x4,		0
lh   	x5,				-1428(x31)
sb   	x0,				-4(x31)
lw   	x2,				-284(x31)
srai 	x3,		x0,		15
lbu  	x2,				-616(x31)
lw   	x3,				-1128(x31)
sw   	x0,				-36(x31)
lw   	x2,				-192(x31)
mulhu	x7,		x1,		x4
sw   	x2,				28(x31)
addi 	x1,		x0,		-1581
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x5,				24(x31)
sb   	x5,				-32(x31)
lhu  	x5,				-28(x31)
sb   	x1,				0(x31)
lb   	x3,				1040(x31)
addi 	x6,		x7,		160
lb   	x4,				1420(x31)
lhu  	x2,				1208(x31)
sh   	x2,				8(x31)
lhu  	x1,				704(x31)
sb   	x7,				16(x31)
sw   	x4,				-16(x31)
mulh 	x2,		x6,		x6
lb   	x5,				728(x31)
sb   	x3,				-28(x31)
sw   	x1,				32(x31)
slt  	x4,		x0,		x6
sb   	x5,				24(x31)
lh   	x1,				36(x31)
sw   	x6,				-12(x31)
sh   	x5,				4(x31)
sw   	x3,				36(x31)
lh   	x2,				964(x31)
addi 	x1,		x7,		391
lh   	x7,				1212(x31)
sb   	x0,				8(x31)
lb   	x4,				928(x31)
lh   	x7,				420(x31)
lhu  	x6,				-16(x31)
sra  	x5,		x7,		x5
lhu  	x7,				0(x31)
lb   	x2,				-60(x31)
lh   	x6,				360(x31)
sw   	x6,				40(x31)
sh   	x0,				8(x31)
mul  	x1,		x5,		x6
sh   	x7,				-12(x31)
sh   	x0,				24(x31)
sh   	x2,				-24(x31)
lhu  	x3,				1132(x31)
sh   	x7,				-4(x31)
lh   	x7,				8(x31)
lhu  	x3,				652(x31)
sw   	x4,				24(x31)
lhu  	x7,				1424(x31)
xor  	x1,		x1,		x2
xor  	x4,		x7,		x7
xor  	x7,		x2,		x0
lw   	x6,				164(x31)
lw   	x6,				728(x31)
mulh 	x6,		x6,		x6
lh   	x2,				336(x31)
lh   	x4,				-16(x31)
sh   	x3,				32(x31)
ori  	x6,		x1,		495
sh   	x1,				24(x31)
lbu  	x3,				460(x31)
add  	x6,		x7,		x6
lh   	x3,				664(x31)
sb   	x2,				-36(x31)
srl  	x6,		x7,		x1
mul  	x3,		x7,		x0
mulh 	x5,		x3,		x4
lb   	x4,				320(x31)
lb   	x1,				-40(x31)
lb   	x5,				4(x31)
sh   	x6,				-24(x31)
add  	x2,		x4,		x2
sh   	x4,				24(x31)
sb   	x1,				32(x31)
slti 	x7,		x5,		1515
srai 	x1,		x4,		16
srl  	x2,		x2,		x1
lh   	x3,				8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x3,				-112(x31)
lh   	x1,				-408(x31)
lh   	x6,				-332(x31)
andi 	x3,		x7,		-2039
lh   	x5,				-40(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x1,				-252(x31)
add  	x6,		x3,		x0
xor  	x4,		x5,		x0
lhu  	x4,				92(x31)
lb   	x4,				-596(x31)
lbu  	x3,				800(x31)
lhu  	x2,				-312(x31)
lb   	x7,				64(x31)
lbu  	x2,				120(x31)
mul  	x4,		x7,		x2
mulh 	x1,		x5,		x0
lw   	x5,				760(x31)
sub  	x3,		x7,		x4
lbu  	x3,				-200(x31)
xori 	x3,		x7,		294
sb   	x5,				-36(x31)
sh   	x6,				24(x31)
sh   	x2,				40(x31)
lb   	x7,				308(x31)
sw   	x3,				12(x31)
lw   	x2,				-520(x31)
lb   	x6,				-312(x31)
lhu  	x3,				48(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x2,				44(x31)
lbu  	x3,				320(x31)
lw   	x2,				92(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x7,				252(x31)
add  	x3,		x5,		x6
lhu  	x5,				-312(x31)
sb   	x6,				4(x31)
lh   	x4,				-592(x31)
sw   	x4,				-40(x31)
sb   	x4,				-28(x31)
and  	x7,		x0,		x7
lh   	x6,				-684(x31)
xori 	x2,		x4,		-989
sw   	x7,				24(x31)
sh   	x2,				32(x31)
mulh 	x4,		x7,		x2
xori 	x3,		x4,		1308
sh   	x4,				-16(x31)
wfi