addi 	x0,		x0,		292
addi 	x1,		x0,		31
addi 	x2,		x0,		1274
addi 	x3,		x0,		-106
addi 	x4,		x0,		1731
addi 	x5,		x0,		-1381
addi 	x6,		x0,		1399
addi 	x7,		x0,		-47
addi 	x8,		x0,		-1580
addi 	x9,		x0,		1914
addi 	x10,	x0,		-206
addi 	x11,	x0,		-395
addi 	x12,	x0,		1674
addi 	x13,	x0,		265
addi 	x14,	x0,		-1765
addi 	x15,	x0,		-444
addi 	x16,	x0,		566
addi 	x17,	x0,		1728
addi 	x18,	x0,		1824
addi 	x19,	x0,		756
addi 	x20,	x0,		-1443
addi 	x21,	x0,		-32
addi 	x22,	x0,		-1272
addi 	x23,	x0,		-489
addi 	x24,	x0,		1352
addi 	x25,	x0,		1754
addi 	x26,	x0,		1783
addi 	x27,	x0,		-187
addi 	x28,	x0,		471
addi 	x29,	x0,		-481
addi 	x30,	x0,		1916
addi 	x31,	x0,		-532
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x3,				24(x31)
lh   	x4,				32(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x5,				20(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x3,				-16(x31)
lhu  	x3,				24(x31)
addi 	x2,		x6,		-1553
sub  	x4,		x7,		x3
sh   	x4,				-16(x31)
lh   	x7,				-16(x31)
lw   	x2,				-16(x31)
sb   	x3,				-16(x31)
and  	x6,		x7,		x6
lb   	x6,				-16(x31)
xori 	x7,		x5,		-1452
sb   	x7,				32(x31)
lbu  	x7,				-16(x31)
add  	x6,		x3,		x4
or   	x7,		x5,		x2
sh   	x4,				16(x31)
lh   	x4,				16(x31)
sb   	x1,				20(x31)
lh   	x6,				20(x31)
mulh 	x2,		x0,		x7
sb   	x5,				-32(x31)
ori  	x4,		x4,		-343
sw   	x7,				36(x31)
andi 	x7,		x7,		176
sltiu	x3,		x7,		1064
sh   	x3,				-8(x31)
mulh 	x2,		x6,		x3
lhu  	x5,				36(x31)
lhu  	x2,				32(x31)
lh   	x7,				36(x31)
lb   	x3,				-8(x31)
mul  	x3,		x3,		x6
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x5,				344(x31)
addi 	x7,		x0,		-2037
lw   	x1,				328(x31)
mulh 	x5,		x2,		x1
lbu  	x6,				328(x31)
lbu  	x1,				304(x31)
slt  	x7,		x6,		x7
sb   	x5,				20(x31)
lb   	x1,				328(x31)
sw   	x3,				-36(x31)
add  	x5,		x0,		x6
addi 	x4,		x0,		1448
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x6,				1500(x31)
nop  
mul  	x5,		x2,		x1
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lw   	x6,				744(x31)
sh   	x2,				32(x31)
mulh 	x4,		x0,		x5
lb   	x1,				676(x31)
ori  	x7,		x1,		848
srai 	x6,		x3,		22
lh   	x1,				728(x31)
mulhsu	x7,		x3,		x0
lhu  	x1,				692(x31)
lbu  	x5,				740(x31)
xor  	x7,		x4,		x5
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x2,				544(x31)
add  	x2,		x5,		x7
sh   	x5,				8(x31)
mul  	x2,		x7,		x3
lb   	x2,				-152(x31)
mul  	x1,		x2,		x0
lbu  	x4,				232(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lhu  	x4,				460(x31)
sb   	x1,				24(x31)
sw   	x7,				-32(x31)
lbu  	x6,				-76(x31)
lb   	x6,				-32(x31)
sb   	x0,				-4(x31)
lw   	x7,				424(x31)
sw   	x7,				-24(x31)
nop  
mul  	x7,		x2,		x3
lh   	x1,				472(x31)
mul  	x6,		x6,		x4
addi 	x6,		x1,		-418
sb   	x5,				16(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sub  	x6,		x4,		x1
lw   	x6,				-288(x31)
lh   	x3,				-116(x31)
sh   	x2,				4(x31)
lh   	x1,				-340(x31)
sh   	x4,				4(x31)
sb   	x5,				-36(x31)
sh   	x4,				0(x31)
lw   	x5,				-116(x31)
or   	x5,		x6,		x6
lh   	x6,				-300(x31)
lhu  	x7,				-296(x31)
and  	x7,		x1,		x0
lh   	x7,				-268(x31)
lbu  	x1,				4(x31)
mulh 	x2,		x4,		x1
lb   	x4,				-240(x31)
lw   	x1,				-300(x31)
lb   	x4,				-36(x31)
lb   	x3,				-288(x31)
sh   	x3,				-12(x31)
lb   	x3,				-268(x31)
srli 	x1,		x7,		31
lhu  	x3,				168(x31)
sw   	x6,				40(x31)
lh   	x1,				-288(x31)
lb   	x6,				-296(x31)
sb   	x1,				32(x31)
sb   	x1,				-24(x31)
sh   	x5,				4(x31)
lbu  	x5,				-268(x31)
lhu  	x2,				192(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lh   	x1,				948(x31)
and  	x7,		x1,		x6
lbu  	x7,				1092(x31)
sw   	x4,				32(x31)
lbu  	x1,				608(x31)
xor  	x5,		x0,		x3
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
and  	x3,		x3,		x2
lbu  	x7,				640(x31)
sh   	x7,				-36(x31)
sw   	x0,				28(x31)
lh   	x1,				584(x31)
sw   	x1,				8(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
or   	x6,		x4,		x2
mul  	x4,		x5,		x7
lbu  	x2,				-220(x31)
sw   	x1,				4(x31)
sub  	x3,		x3,		x7
add  	x2,		x5,		x1
sb   	x7,				20(x31)
lw   	x2,				264(x31)
lhu  	x7,				152(x31)
lh   	x1,				-128(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sh   	x3,				24(x31)
and  	x7,		x7,		x6
lw   	x4,				1180(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x2,				-472(x31)
lb   	x1,				552(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
mulhsu	x2,		x2,		x1
sh   	x0,				-32(x31)
sb   	x2,				16(x31)
lb   	x4,				52(x31)
lh   	x5,				104(x31)
lhu  	x1,				604(x31)
sltiu	x2,		x3,		-1059
sub  	x2,		x6,		x0
sw   	x7,				12(x31)
lbu  	x7,				604(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x2,				944(x31)
lhu  	x4,				440(x31)
mulh 	x1,		x4,		x1
lhu  	x5,				312(x31)
lh   	x2,				356(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x7,				-492(x31)
mulh 	x3,		x7,		x0
mul  	x5,		x2,		x1
lw   	x2,				-488(x31)
lw   	x7,				-88(x31)
lw   	x4,				-404(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sh   	x0,				40(x31)
lw   	x7,				-612(x31)
lw   	x1,				348(x31)
lhu  	x2,				392(x31)
mulh 	x6,		x0,		x7
srl  	x3,		x1,		x1
lbu  	x3,				20(x31)
lw   	x2,				520(x31)
lb   	x1,				72(x31)
sb   	x2,				4(x31)
sh   	x1,				24(x31)
lb   	x3,				40(x31)
sh   	x6,				12(x31)
sw   	x3,				28(x31)
addi 	x2,		x4,		-782
sltiu	x4,		x6,		-1378
or   	x4,		x3,		x5
sb   	x6,				-4(x31)
sw   	x3,				20(x31)
lbu  	x2,				400(x31)
mulh 	x3,		x4,		x2
srli 	x2,		x3,		2
lbu  	x7,				348(x31)
andi 	x4,		x7,		1198
sb   	x5,				12(x31)
sh   	x0,				4(x31)
lhu  	x7,				324(x31)
lh   	x1,				-4(x31)
lh   	x6,				-556(x31)
lhu  	x2,				-68(x31)
sb   	x7,				32(x31)
lh   	x4,				60(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lh   	x5,				-244(x31)
sh   	x7,				32(x31)
lw   	x4,				388(x31)
lhu  	x2,				220(x31)
sb   	x2,				40(x31)
mulhsu	x3,		x5,		x5
sra  	x1,		x1,		x1
lhu  	x5,				340(x31)
sh   	x6,				28(x31)
mulh 	x1,		x6,		x7
lbu  	x1,				-40(x31)
sra  	x2,		x6,		x0
lbu  	x3,				-248(x31)
lw   	x6,				-40(x31)
lhu  	x1,				-1092(x31)
sltiu	x4,		x2,		861
mul  	x1,		x4,		x0
lhu  	x6,				-108(x31)
lbu  	x2,				-116(x31)
lh   	x2,				212(x31)
sh   	x1,				32(x31)
lw   	x3,				-176(x31)
sw   	x4,				-12(x31)
lw   	x6,				-792(x31)
lh   	x7,				-156(x31)
lb   	x4,				388(x31)
add  	x5,		x5,		x6
sb   	x6,				-36(x31)
srl  	x7,		x2,		x5
andi 	x4,		x7,		84
add  	x1,		x4,		x6
sltu 	x1,		x3,		x1
lhu  	x5,				348(x31)
lbu  	x5,				-116(x31)
andi 	x3,		x1,		568
lhu  	x4,				220(x31)
sw   	x6,				20(x31)
lh   	x2,				376(x31)
lb   	x5,				40(x31)
lbu  	x1,				40(x31)
nop  
sw   	x0,				-12(x31)
sh   	x2,				-32(x31)
sh   	x3,				32(x31)
sh   	x5,				16(x31)
lbu  	x1,				-248(x31)
slli 	x7,		x1,		30
lb   	x1,				-88(x31)
lbu  	x7,				-120(x31)
xor  	x7,		x3,		x5
srl  	x7,		x7,		x7
sh   	x1,				-32(x31)
lh   	x1,				376(x31)
mulhsu	x7,		x4,		x1
sh   	x7,				28(x31)
lw   	x6,				284(x31)
slt  	x6,		x2,		x5
lw   	x4,				-68(x31)
sb   	x6,				4(x31)
and  	x7,		x0,		x0
sb   	x1,				28(x31)
lhu  	x7,				220(x31)
lh   	x4,				-548(x31)
lb   	x5,				212(x31)
slti 	x4,		x7,		1883
mulh 	x4,		x1,		x5
sw   	x3,				-20(x31)
and  	x3,		x6,		x6
and  	x7,		x2,		x4
sw   	x5,				-8(x31)
srli 	x1,		x3,		12
sw   	x2,				20(x31)
sb   	x5,				-24(x31)
sh   	x3,				0(x31)
lb   	x4,				324(x31)
lhu  	x2,				-120(x31)
lh   	x2,				-116(x31)
lw   	x6,				-568(x31)
lhu  	x6,				32(x31)
mulh 	x4,		x5,		x0
lh   	x1,				-120(x31)
sw   	x2,				20(x31)
srai 	x1,		x3,		21
lbu  	x6,				168(x31)
lbu  	x4,				16(x31)
sh   	x2,				28(x31)
addi 	x4,		x4,		-1871
lbu  	x3,				184(x31)
sw   	x4,				-32(x31)
lh   	x6,				-92(x31)
sb   	x6,				16(x31)
xor  	x7,		x2,		x5
mul  	x4,		x0,		x5
lb   	x4,				80(x31)
lhu  	x1,				-244(x31)
and  	x1,		x0,		x0
sub  	x6,		x7,		x6
and  	x1,		x7,		x2
lh   	x3,				-92(x31)
lh   	x3,				-736(x31)
lw   	x1,				-792(x31)
mulhsu	x7,		x2,		x5
lb   	x1,				-148(x31)
lb   	x7,				-148(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x1,				472(x31)
sh   	x1,				24(x31)
mul  	x4,		x3,		x4
lhu  	x1,				492(x31)
sh   	x6,				-8(x31)
lbu  	x4,				144(x31)
srli 	x3,		x0,		3
lb   	x7,				-124(x31)
sltu 	x6,		x2,		x6
xor  	x3,		x4,		x3
add  	x6,		x1,		x5
sw   	x0,				4(x31)
mulhu	x6,		x3,		x3
addi 	x2,		x5,		-594
or   	x6,		x1,		x6
sw   	x0,				16(x31)
sb   	x3,				32(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sh   	x7,				-16(x31)
lbu  	x3,				-60(x31)
sw   	x7,				16(x31)
lb   	x4,				228(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
mul  	x6,		x2,		x0
lb   	x4,				596(x31)
lw   	x7,				64(x31)
sb   	x5,				0(x31)
lb   	x3,				392(x31)
addi 	x3,		x5,		1646
lhu  	x4,				296(x31)
nop  
sb   	x4,				-40(x31)
lhu  	x6,				-380(x31)
lb   	x1,				380(x31)
mulh 	x3,		x2,		x0
and  	x2,		x2,		x1
lb   	x1,				428(x31)
addi 	x4,		x2,		-1596
lw   	x7,				-48(x31)
sw   	x6,				28(x31)
sb   	x3,				-24(x31)
lhu  	x6,				252(x31)
lb   	x4,				736(x31)
lhu  	x3,				696(x31)
lw   	x1,				696(x31)
and  	x1,		x2,		x1
lw   	x6,				64(x31)
sw   	x4,				40(x31)
add  	x3,		x2,		x1
sw   	x6,				16(x31)
lhu  	x3,				0(x31)
xor  	x2,		x6,		x2
sh   	x4,				0(x31)
ori  	x7,		x4,		249
lh   	x2,				416(x31)
lh   	x4,				784(x31)
mulhsu	x2,		x1,		x4
lhu  	x7,				556(x31)
add  	x2,		x6,		x7
sb   	x5,				4(x31)
sb   	x5,				-36(x31)
sb   	x0,				-24(x31)
sw   	x5,				-8(x31)
add  	x4,		x0,		x5
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x5,				420(x31)
lbu  	x2,				796(x31)
sb   	x7,				20(x31)
lhu  	x7,				560(x31)
slti 	x4,		x1,		-724
lh   	x4,				-48(x31)
lb   	x6,				20(x31)
nop  
sh   	x3,				-4(x31)
sh   	x3,				20(x31)
sb   	x7,				32(x31)
sb   	x0,				-4(x31)
lb   	x4,				8(x31)
sh   	x6,				32(x31)
andi 	x1,		x1,		924
sw   	x4,				-36(x31)
mulhu	x2,		x3,		x5
lw   	x3,				372(x31)
nop  
lb   	x2,				228(x31)
lw   	x2,				312(x31)
lw   	x5,				752(x31)
sb   	x2,				-4(x31)
andi 	x3,		x2,		699
sh   	x5,				40(x31)
lhu  	x4,				-96(x31)
srai 	x3,		x5,		1
lw   	x6,				404(x31)
lbu  	x2,				252(x31)
add  	x2,		x1,		x1
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x6,				260(x31)
sb   	x7,				-32(x31)
addi 	x6,		x2,		1828
sh   	x0,				36(x31)
lh   	x7,				84(x31)
lh   	x6,				148(x31)
lhu  	x1,				420(x31)
sw   	x1,				-20(x31)
mulhsu	x4,		x4,		x2
lw   	x7,				-192(x31)
sra  	x2,		x6,		x5
srli 	x5,		x3,		29
sltu 	x6,		x7,		x7
sltiu	x6,		x2,		-1763
sh   	x2,				40(x31)
mulh 	x1,		x1,		x6
addi 	x3,		x4,		1395
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x6,				384(x31)
addi 	x3,		x3,		1696
or   	x1,		x3,		x3
sh   	x7,				4(x31)
lhu  	x7,				796(x31)
sw   	x6,				36(x31)
lw   	x7,				784(x31)
sw   	x5,				-16(x31)
lbu  	x5,				380(x31)
sw   	x5,				28(x31)
sb   	x3,				36(x31)
and  	x1,		x0,		x5
or   	x2,		x0,		x6
sltu 	x2,		x5,		x6
lhu  	x2,				620(x31)
sra  	x7,		x6,		x0
lb   	x3,				380(x31)
lbu  	x5,				1040(x31)
lh   	x6,				232(x31)
srl  	x4,		x4,		x5
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x3,				40(x31)
or   	x7,		x7,		x6
lhu  	x6,				984(x31)
mulhsu	x3,		x1,		x1
lh   	x2,				1032(x31)
mul  	x5,		x4,		x0
sw   	x0,				-12(x31)
xor  	x4,		x1,		x0
lb   	x4,				1036(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
srl  	x2,		x7,		x6
lhu  	x7,				-524(x31)
sh   	x6,				8(x31)
lh   	x4,				-456(x31)
lh   	x5,				-384(x31)
lhu  	x4,				-608(x31)
sub  	x5,		x2,		x1
lh   	x3,				-408(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-348(x31)
sh   	x3,				-8(x31)
lh   	x6,				-328(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
srai 	x4,		x1,		13
mulh 	x4,		x7,		x7
lhu  	x2,				32(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
mulhu	x2,		x2,		x4
lh   	x1,				332(x31)
sh   	x0,				-8(x31)
sh   	x6,				-16(x31)
lw   	x1,				-320(x31)
sh   	x6,				-36(x31)
srai 	x2,		x3,		0
lbu  	x7,				500(x31)
lh   	x4,				-28(x31)
lhu  	x2,				460(x31)
sw   	x0,				24(x31)
lh   	x6,				12(x31)
lbu  	x4,				124(x31)
lb   	x7,				820(x31)
lhu  	x1,				-344(x31)
lhu  	x7,				-344(x31)
lhu  	x4,				364(x31)
lhu  	x5,				464(x31)
add  	x7,		x2,		x4
sw   	x6,				36(x31)
sltiu	x6,		x5,		-102
lbu  	x4,				-168(x31)
sub  	x2,		x0,		x7
lw   	x3,				848(x31)
sb   	x6,				8(x31)
lh   	x5,				536(x31)
lb   	x7,				488(x31)
lhu  	x5,				288(x31)
lb   	x3,				52(x31)
lhu  	x5,				656(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
add  	x1,		x1,		x4
xori 	x5,		x4,		-1746
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lbu  	x1,				680(x31)
lh   	x2,				460(x31)
lh   	x7,				460(x31)
slli 	x1,		x4,		20
lhu  	x5,				444(x31)
sb   	x2,				0(x31)
lhu  	x2,				444(x31)
lb   	x2,				0(x31)
lhu  	x6,				460(x31)
lh   	x5,				844(x31)
lw   	x2,				-212(x31)
sb   	x4,				20(x31)
lhu  	x3,				380(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
addi 	x5,		x1,		2013
sb   	x5,				-20(x31)
lh   	x5,				-44(x31)
sw   	x1,				4(x31)
sb   	x4,				-8(x31)
mulh 	x3,		x2,		x3
sw   	x6,				-4(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x2,				772(x31)
lw   	x6,				352(x31)
lw   	x2,				1140(x31)
sw   	x3,				36(x31)
lh   	x6,				136(x31)
lbu  	x1,				328(x31)
sll  	x7,		x5,		x0
lw   	x2,				640(x31)
lhu  	x6,				36(x31)
srli 	x1,		x4,		21
lw   	x6,				976(x31)
addi 	x2,		x2,		-1467
slt  	x1,		x0,		x2
lhu  	x2,				616(x31)
lbu  	x7,				1076(x31)
nop  
sh   	x2,				-40(x31)
sb   	x1,				-40(x31)
lhu  	x7,				1136(x31)
lbu  	x6,				1184(x31)
ori  	x2,		x6,		246
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x6,				600(x31)
lh   	x3,				756(x31)
srli 	x2,		x7,		9
lbu  	x4,				1084(x31)
sw   	x4,				24(x31)
srli 	x6,		x7,		12
lb   	x3,				840(x31)
xori 	x2,		x7,		2043
sw   	x3,				-40(x31)
lh   	x3,				380(x31)
lh   	x4,				600(x31)
sb   	x5,				0(x31)
lhu  	x2,				1188(x31)
sltiu	x3,		x5,		1282
lh   	x4,				380(x31)
lh   	x6,				760(x31)
srl  	x7,		x0,		x6
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x4,				484(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x3,				312(x31)
lb   	x3,				332(x31)
lbu  	x2,				520(x31)
sb   	x2,				-36(x31)
sw   	x3,				16(x31)
sh   	x4,				28(x31)
lhu  	x5,				684(x31)
lb   	x6,				312(x31)
sltu 	x4,		x4,		x0
lbu  	x4,				640(x31)
sh   	x5,				28(x31)
lw   	x2,				528(x31)
lh   	x7,				696(x31)
sltu 	x5,		x6,		x2
lbu  	x4,				544(x31)
sb   	x4,				-28(x31)
sb   	x1,				-8(x31)
addi 	x2,		x6,		-446
lhu  	x3,				232(x31)
lh   	x1,				548(x31)
mulh 	x4,		x5,		x3
mulhsu	x2,		x4,		x7
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x6,				-392(x31)
lhu  	x1,				-536(x31)
sh   	x0,				-20(x31)
lb   	x4,				404(x31)
lbu  	x7,				4(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
xor  	x3,		x2,		x3
lw   	x2,				-92(x31)
sb   	x4,				-40(x31)
addi 	x1,		x1,		-893
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x7,				-268(x31)
lb   	x5,				-1304(x31)
sh   	x3,				0(x31)
sw   	x1,				-40(x31)
xori 	x6,		x5,		-1790
sb   	x4,				-40(x31)
sh   	x0,				0(x31)
lb   	x3,				-584(x31)
srai 	x1,		x7,		1
sw   	x6,				-28(x31)
sra  	x2,		x6,		x2
lh   	x3,				-416(x31)
and  	x7,		x6,		x0
sb   	x1,				8(x31)
sub  	x7,		x6,		x2
srl  	x6,		x5,		x2
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
and  	x1,		x7,		x3
lhu  	x1,				-772(x31)
sb   	x7,				16(x31)
addi 	x4,		x0,		-438
sh   	x4,				-16(x31)
sb   	x4,				40(x31)
lhu  	x1,				-432(x31)
sll  	x1,		x0,		x1
lh   	x6,				-192(x31)
lhu  	x6,				-52(x31)
xori 	x1,		x5,		-1502
lhu  	x4,				-1056(x31)
lbu  	x2,				-20(x31)
sw   	x4,				8(x31)
slti 	x1,		x7,		-1093
lw   	x3,				-964(x31)
sb   	x2,				-24(x31)
nop  
lhu  	x5,				-344(x31)
lhu  	x3,				-32(x31)
sh   	x6,				-28(x31)
sw   	x1,				4(x31)
lw   	x6,				-412(x31)
mul  	x5,		x7,		x3
lh   	x3,				-484(x31)
sra  	x2,		x3,		x7
lh   	x4,				-336(x31)
lb   	x6,				24(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sh   	x6,				12(x31)
lw   	x7,				1160(x31)
sb   	x2,				28(x31)
lw   	x5,				1304(x31)
lw   	x4,				956(x31)
lh   	x5,				552(x31)
sw   	x3,				-40(x31)
srli 	x1,		x2,		5
sh   	x6,				-20(x31)
sw   	x7,				32(x31)
lbu  	x5,				96(x31)
lb   	x6,				584(x31)
mulh 	x4,		x2,		x1
mulhu	x1,		x6,		x6
sh   	x3,				-12(x31)
lb   	x3,				796(x31)
lh   	x7,				192(x31)
lbu  	x5,				1340(x31)
sh   	x4,				-40(x31)
lbu  	x3,				1028(x31)
lw   	x1,				1364(x31)
sb   	x0,				-20(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x5,				-512(x31)
sub  	x4,		x6,		x1
sb   	x1,				-16(x31)
lb   	x5,				-1384(x31)
sw   	x5,				-16(x31)
mulh 	x1,		x3,		x3
lh   	x4,				-600(x31)
lhu  	x7,				-644(x31)
sb   	x7,				40(x31)
lb   	x3,				-744(x31)
sb   	x5,				32(x31)
sw   	x3,				-12(x31)
mulh 	x6,		x6,		x4
sh   	x1,				32(x31)
lw   	x7,				-1376(x31)
sw   	x2,				16(x31)
sh   	x0,				-36(x31)
lbu  	x2,				-56(x31)
nop  
slti 	x7,		x6,		1997
lw   	x3,				-176(x31)
sb   	x2,				-24(x31)
lhu  	x7,				-176(x31)
sltiu	x6,		x1,		-781
srl  	x6,		x3,		x5
lh   	x3,				-216(x31)
mulh 	x5,		x6,		x0
lh   	x4,				40(x31)
sw   	x1,				-12(x31)
andi 	x7,		x6,		-635
lh   	x2,				-388(x31)
sb   	x6,				-20(x31)
sltu 	x3,		x2,		x1
lw   	x2,				-408(x31)
sb   	x4,				-12(x31)
or   	x3,		x7,		x5
sh   	x0,				-4(x31)
add  	x2,		x4,		x0
sw   	x7,				12(x31)
sw   	x3,				-20(x31)
mulh 	x6,		x5,		x2
slli 	x2,		x2,		19
sb   	x5,				-16(x31)
sw   	x7,				-20(x31)
sh   	x6,				36(x31)
lb   	x7,				-224(x31)
lw   	x3,				-228(x31)
lhu  	x1,				-228(x31)
sw   	x0,				40(x31)
sb   	x4,				36(x31)
slti 	x7,		x6,		2034
addi 	x6,		x1,		-1397
lw   	x5,				-380(x31)
lb   	x6,				-816(x31)
mul  	x6,		x3,		x2
lhu  	x1,				-896(x31)
sb   	x5,				0(x31)
lhu  	x1,				-1052(x31)
lb   	x3,				-808(x31)
slt  	x1,		x7,		x5
lbu  	x5,				-1312(x31)
lh   	x2,				-1128(x31)
lh   	x6,				-1180(x31)
lh   	x2,				-828(x31)
sb   	x6,				-28(x31)
and  	x6,		x4,		x2
lhu  	x1,				-792(x31)
lw   	x7,				-408(x31)
lb   	x6,				-356(x31)
lh   	x1,				-564(x31)
lbu  	x5,				-884(x31)
mulhsu	x7,		x5,		x7
lbu  	x5,				-4(x31)
sb   	x4,				-4(x31)
mulhu	x6,		x2,		x5
lh   	x4,				-56(x31)
lw   	x2,				-536(x31)
xor  	x3,		x0,		x0
lbu  	x5,				-364(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x6,				-40(x31)
sw   	x1,				8(x31)
srli 	x4,		x2,		3
lbu  	x2,				-420(x31)
mul  	x5,		x7,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
add  	x1,		x1,		x6
addi 	x6,		x0,		126
xor  	x7,		x3,		x2
sb   	x6,				-32(x31)
lh   	x4,				548(x31)
and  	x6,		x7,		x0
lhu  	x1,				872(x31)
lh   	x6,				960(x31)
lbu  	x4,				932(x31)
lw   	x6,				1024(x31)
sb   	x2,				40(x31)
xor  	x7,		x7,		x6
lhu  	x1,				472(x31)
lh   	x6,				772(x31)
lh   	x3,				776(x31)
slti 	x7,		x5,		1038
mulhu	x4,		x4,		x5
lb   	x3,				540(x31)
add  	x6,		x1,		x7
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x0
add  	x1,		x2,		x5
mulhu	x1,		x2,		x3
lh   	x5,				656(x31)
mulh 	x1,		x2,		x6
lbu  	x4,				700(x31)
lh   	x4,				672(x31)
sra  	x5,		x5,		x4
sh   	x3,				-36(x31)
sub  	x2,		x7,		x6
sb   	x7,				0(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
addi 	x3,		x4,		-790
add  	x5,		x2,		x1
sh   	x6,				8(x31)
sw   	x7,				-36(x31)
lb   	x7,				656(x31)
lh   	x3,				844(x31)
sub  	x7,		x6,		x1
sw   	x0,				-36(x31)
lbu  	x6,				1040(x31)
mulhsu	x7,		x2,		x6
sb   	x5,				-8(x31)
sw   	x3,				-12(x31)
lhu  	x3,				460(x31)
addi 	x6,		x4,		1903
xor  	x5,		x1,		x4
sll  	x4,		x7,		x7
lw   	x5,				-12(x31)
lh   	x4,				176(x31)
sb   	x7,				-20(x31)
slli 	x7,		x6,		26
lh   	x2,				-236(x31)
lb   	x1,				920(x31)
sw   	x1,				-20(x31)
sltiu	x2,		x6,		-1047
sw   	x7,				-16(x31)
lbu  	x3,				80(x31)
sw   	x6,				20(x31)
sw   	x0,				8(x31)
sw   	x5,				40(x31)
lh   	x7,				-4(x31)
addi 	x5,		x3,		255
mulh 	x1,		x7,		x0
lbu  	x3,				120(x31)
sb   	x5,				36(x31)
sb   	x2,				-40(x31)
lhu  	x3,				176(x31)
lh   	x5,				308(x31)
sll  	x4,		x7,		x6
mulh 	x6,		x2,		x4
lb   	x1,				848(x31)
ori  	x5,		x2,		-904
lbu  	x5,				920(x31)
lh   	x1,				1068(x31)
slt  	x3,		x0,		x0
mul  	x4,		x1,		x1
addi 	x4,		x5,		1235
lbu  	x4,				812(x31)
lhu  	x1,				348(x31)
lbu  	x4,				8(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
srl  	x2,		x1,		x0
lhu  	x1,				624(x31)
sh   	x3,				-40(x31)
sh   	x3,				28(x31)
srai 	x6,		x1,		26
sb   	x3,				-8(x31)
lh   	x6,				280(x31)
lbu  	x1,				1380(x31)
lw   	x7,				880(x31)
lh   	x6,				1056(x31)
sh   	x7,				-28(x31)
addi 	x2,		x4,		37
lhu  	x1,				1120(x31)
lw   	x4,				1432(x31)
lb   	x2,				324(x31)
or   	x5,		x4,		x4
sltu 	x6,		x5,		x2
add  	x4,		x7,		x1
sb   	x5,				-12(x31)
sw   	x4,				36(x31)
lbu  	x4,				1072(x31)
add  	x5,		x2,		x0
ori  	x6,		x3,		1138
lbu  	x6,				36(x31)
lh   	x3,				136(x31)
lhu  	x1,				636(x31)
lh   	x4,				1036(x31)
sh   	x6,				-8(x31)
lw   	x3,				556(x31)
sb   	x6,				-32(x31)
lw   	x2,				300(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x7,				-1448(x31)
mulhsu	x7,		x0,		x1
sw   	x4,				4(x31)
lb   	x4,				-240(x31)
lw   	x4,				-340(x31)
andi 	x6,		x1,		-783
sh   	x3,				-24(x31)
lbu  	x7,				-1204(x31)
lh   	x5,				-768(x31)
xor  	x2,		x2,		x4
sh   	x1,				20(x31)
sb   	x0,				20(x31)
sltiu	x5,		x4,		1628
andi 	x4,		x1,		681
srli 	x3,		x3,		22
lb   	x4,				-164(x31)
lb   	x7,				-540(x31)
sub  	x4,		x6,		x2
sb   	x4,				8(x31)
sh   	x0,				-36(x31)
lbu  	x3,				-540(x31)
sll  	x7,		x4,		x4
lb   	x2,				-1280(x31)
addi 	x6,		x5,		477
lw   	x5,				-1064(x31)
xori 	x1,		x5,		163
addi 	x5,		x1,		107
lh   	x1,				24(x31)
sw   	x4,				12(x31)
lh   	x1,				-44(x31)
lb   	x5,				-820(x31)
sw   	x3,				40(x31)
lb   	x1,				-392(x31)
lw   	x5,				4(x31)
lhu  	x4,				-632(x31)
sw   	x3,				-28(x31)
lbu  	x7,				-1200(x31)
lb   	x3,				-732(x31)
lw   	x6,				-1232(x31)
lb   	x6,				-1276(x31)
mul  	x7,		x1,		x3
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sh   	x6,				0(x31)
add  	x4,		x6,		x5
sh   	x2,				36(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x1,				-596(x31)
sb   	x0,				12(x31)
wfi