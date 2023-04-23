addi 	x0,		x0,		-311
addi 	x1,		x0,		-105
addi 	x2,		x0,		238
addi 	x3,		x0,		2016
addi 	x4,		x0,		-1704
addi 	x5,		x0,		446
addi 	x6,		x0,		-807
addi 	x7,		x0,		1859
addi 	x8,		x0,		1050
addi 	x9,		x0,		-1023
addi 	x10,	x0,		-1831
addi 	x11,	x0,		-1587
addi 	x12,	x0,		1253
addi 	x13,	x0,		1567
addi 	x14,	x0,		-312
addi 	x15,	x0,		-882
addi 	x16,	x0,		-1209
addi 	x17,	x0,		-2040
addi 	x18,	x0,		-394
addi 	x19,	x0,		-442
addi 	x20,	x0,		792
addi 	x21,	x0,		-1916
addi 	x22,	x0,		-1807
addi 	x23,	x0,		-814
addi 	x24,	x0,		50
addi 	x25,	x0,		-1606
addi 	x26,	x0,		-295
addi 	x27,	x0,		1215
addi 	x28,	x0,		1031
addi 	x29,	x0,		1353
addi 	x30,	x0,		-725
addi 	x31,	x0,		268
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x1,				8(x31)
mulhu	x7,		x5,		x3
sw   	x3,				-28(x31)
xor  	x3,		x2,		x0
lhu  	x5,				8(x31)
sw   	x0,				20(x31)
lbu  	x2,				8(x31)
lw   	x5,				-28(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x7,				672(x31)
lh   	x1,				636(x31)
sw   	x2,				-20(x31)
lh   	x1,				672(x31)
lb   	x7,				672(x31)
sb   	x5,				36(x31)
lw   	x1,				36(x31)
lbu  	x1,				684(x31)
sb   	x3,				24(x31)
or   	x2,		x1,		x2
sh   	x1,				-24(x31)
lw   	x5,				36(x31)
sra  	x7,		x4,		x7
lhu  	x6,				636(x31)
sh   	x7,				-24(x31)
sw   	x6,				32(x31)
addi 	x6,		x0,		-264
lhu  	x1,				636(x31)
lbu  	x6,				24(x31)
addi 	x7,		x1,		878
lb   	x1,				32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
sh   	x5,				28(x31)
sb   	x6,				24(x31)
add  	x2,		x1,		x6
lhu  	x6,				260(x31)
sw   	x4,				-32(x31)
lh   	x7,				-8(x31)
lbu  	x3,				260(x31)
sh   	x4,				12(x31)
lh   	x4,				-380(x31)
mul  	x3,		x5,		x0
xor  	x2,		x6,		x1
sltiu	x1,		x4,		-374
sb   	x6,				32(x31)
sb   	x6,				16(x31)
lbu  	x4,				260(x31)
lb   	x7,				260(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sll  	x5,		x7,		x2
sh   	x0,				-8(x31)
sw   	x5,				32(x31)
sw   	x6,				28(x31)
sw   	x6,				32(x31)
lhu  	x7,				28(x31)
sub  	x7,		x1,		x6
sh   	x3,				12(x31)
lbu  	x2,				-144(x31)
andi 	x5,		x4,		1034
lbu  	x2,				-200(x31)
lw   	x3,				-600(x31)
lh   	x4,				92(x31)
mulh 	x7,		x4,		x4
sb   	x0,				28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x7,				-548(x31)
addi 	x6,		x7,		1835
lb   	x6,				-84(x31)
sh   	x6,				-20(x31)
mulhu	x7,		x2,		x7
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x4,				96(x31)
sw   	x4,				12(x31)
sh   	x5,				16(x31)
lh   	x6,				-80(x31)
lbu  	x7,				-80(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x5,				180(x31)
lh   	x3,				180(x31)
sh   	x6,				0(x31)
lbu  	x3,				240(x31)
lw   	x3,				-320(x31)
sll  	x7,		x6,		x2
sh   	x3,				12(x31)
lh   	x2,				0(x31)
lw   	x1,				12(x31)
ori  	x5,		x4,		-1407
lb   	x5,				0(x31)
or   	x1,		x4,		x6
lb   	x7,				192(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
srli 	x1,		x7,		25
lb   	x1,				-848(x31)
sb   	x3,				-20(x31)
lw   	x3,				-528(x31)
lhu  	x5,				-900(x31)
sra  	x5,		x6,		x4
sw   	x7,				40(x31)
sb   	x5,				-32(x31)
sw   	x0,				36(x31)
lb   	x6,				-452(x31)
nop  
lw   	x1,				-528(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x1,				548(x31)
andi 	x3,		x4,		-620
sw   	x4,				-32(x31)
xori 	x5,		x4,		1045
sb   	x2,				-4(x31)
lhu  	x7,				40(x31)
lbu  	x3,				368(x31)
lbu  	x6,				440(x31)
slli 	x1,		x5,		3
lhu  	x4,				448(x31)
srli 	x6,		x2,		17
sh   	x7,				12(x31)
lw   	x5,				596(x31)
lbu  	x4,				40(x31)
addi 	x1,		x1,		-1100
sw   	x6,				12(x31)
sb   	x6,				4(x31)
lb   	x3,				548(x31)
sw   	x4,				28(x31)
sw   	x3,				36(x31)
lhu  	x3,				384(x31)
add  	x3,		x4,		x7
lb   	x4,				428(x31)
lhu  	x2,				356(x31)
sh   	x4,				4(x31)
lh   	x5,				-20(x31)
sh   	x7,				-36(x31)
lhu  	x1,				432(x31)
lhu  	x5,				28(x31)
sw   	x2,				-28(x31)
sh   	x4,				-36(x31)
lb   	x2,				676(x31)
srli 	x2,		x5,		5
mul  	x3,		x3,		x2
sw   	x0,				20(x31)
sb   	x3,				36(x31)
lb   	x1,				20(x31)
lh   	x2,				640(x31)
xori 	x5,		x6,		-71
lb   	x6,				28(x31)
andi 	x5,		x6,		784
lbu  	x3,				-36(x31)
lw   	x5,				612(x31)
sb   	x6,				-20(x31)
sw   	x1,				16(x31)
srli 	x6,		x5,		22
srli 	x5,		x3,		31
ori  	x6,		x2,		103
mulh 	x7,		x4,		x5
mul  	x1,		x7,		x3
lb   	x5,				448(x31)
sw   	x6,				-8(x31)
mulhsu	x1,		x2,		x6
lh   	x3,				852(x31)
sw   	x4,				16(x31)
sb   	x6,				12(x31)
lb   	x6,				4(x31)
lbu  	x5,				384(x31)
slli 	x2,		x3,		13
lb   	x4,				428(x31)
add  	x6,		x0,		x7
sh   	x7,				-20(x31)
mulhsu	x2,		x7,		x2
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulhu	x2,		x1,		x6
lh   	x5,				-824(x31)
lb   	x4,				-344(x31)
lb   	x5,				-868(x31)
mulh 	x7,		x3,		x3
mulhsu	x4,		x7,		x0
lh   	x4,				-424(x31)
lw   	x6,				-496(x31)
lb   	x6,				-408(x31)
srl  	x6,		x2,		x1
sw   	x6,				-12(x31)
lw   	x4,				-860(x31)
nop  
sra  	x7,		x3,		x2
lh   	x6,				0(x31)
ori  	x2,		x5,		156
lh   	x2,				-444(x31)
sll  	x7,		x7,		x5
sw   	x2,				32(x31)
lw   	x5,				-860(x31)
sb   	x2,				20(x31)
sw   	x6,				-4(x31)
mulhsu	x4,		x0,		x6
xor  	x2,		x2,		x3
lb   	x2,				-12(x31)
lh   	x2,				-164(x31)
lh   	x7,				-496(x31)
xor  	x1,		x5,		x2
lw   	x5,				20(x31)
sw   	x5,				40(x31)
lbu  	x2,				-276(x31)
lhu  	x3,				-4(x31)
srli 	x6,		x3,		10
add  	x6,		x7,		x3
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
nop  
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x5,				176(x31)
nop  
lb   	x6,				-728(x31)
lw   	x2,				-380(x31)
lbu  	x6,				-300(x31)
addi 	x1,		x7,		-1803
lbu  	x6,				-1204(x31)
lbu  	x2,				-60(x31)
mulhu	x6,		x2,		x3
sw   	x0,				-32(x31)
lhu  	x5,				-744(x31)
lw   	x4,				-720(x31)
sh   	x6,				-36(x31)
sb   	x4,				-28(x31)
sra  	x2,		x6,		x5
sw   	x7,				20(x31)
sh   	x6,				32(x31)
sb   	x6,				-12(x31)
lhu  	x5,				-308(x31)
sh   	x2,				24(x31)
lhu  	x2,				172(x31)
sb   	x5,				32(x31)
lhu  	x7,				-28(x31)
sb   	x0,				0(x31)
lbu  	x4,				-776(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
addi 	x2,		x2,		1791
lhu  	x1,				572(x31)
slli 	x3,		x1,		21
lbu  	x6,				936(x31)
sh   	x7,				-40(x31)
sh   	x3,				-12(x31)
sw   	x2,				12(x31)
sw   	x3,				-32(x31)
lw   	x5,				600(x31)
sb   	x1,				8(x31)
addi 	x3,		x7,		-898
sltiu	x5,		x2,		-300
lbu  	x1,				1112(x31)
lhu  	x4,				1472(x31)
lw   	x6,				584(x31)
sb   	x4,				36(x31)
lhu  	x4,				936(x31)
lhu  	x7,				1472(x31)
sra  	x1,		x7,		x4
sltiu	x5,		x2,		-877
lbu  	x5,				-32(x31)
lb   	x3,				988(x31)
sw   	x3,				40(x31)
sw   	x4,				-36(x31)
addi 	x6,		x7,		645
lbu  	x5,				-32(x31)
lb   	x2,				124(x31)
sw   	x4,				-28(x31)
lh   	x7,				1156(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
srli 	x1,		x5,		23
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x6,				28(x31)
xori 	x7,		x0,		1943
sw   	x5,				0(x31)
slt  	x2,		x3,		x1
sub  	x1,		x6,		x5
sll  	x2,		x2,		x1
lhu  	x6,				-1028(x31)
lhu  	x2,				304(x31)
sb   	x5,				-32(x31)
mulhu	x7,		x1,		x6
xori 	x7,		x4,		-1438
lbu  	x5,				324(x31)
sb   	x3,				-28(x31)
sb   	x0,				36(x31)
sb   	x4,				4(x31)
mulhsu	x6,		x3,		x7
lhu  	x4,				-1004(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
and  	x2,		x5,		x1
lh   	x5,				500(x31)
lw   	x4,				720(x31)
ori  	x7,		x5,		425
lh   	x4,				-312(x31)
mulhu	x6,		x1,		x3
lbu  	x2,				680(x31)
lhu  	x5,				592(x31)
sw   	x7,				-20(x31)
lw   	x2,				912(x31)
sw   	x0,				28(x31)
ori  	x1,		x6,		-472
lhu  	x7,				676(x31)
sb   	x0,				16(x31)
lb   	x4,				184(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x5,				-1504(x31)
sw   	x5,				0(x31)
sb   	x5,				-20(x31)
lh   	x7,				-1040(x31)
lw   	x2,				-300(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x4,				-496(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x2,				536(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sltiu	x3,		x1,		580
sltiu	x1,		x5,		-689
sltu 	x2,		x5,		x3
lh   	x6,				560(x31)
lb   	x3,				792(x31)
sltu 	x4,		x1,		x1
lh   	x6,				148(x31)
lw   	x5,				32(x31)
sw   	x2,				-8(x31)
lh   	x6,				952(x31)
add  	x7,		x0,		x0
srli 	x2,		x1,		19
mulhu	x5,		x3,		x5
lbu  	x3,				608(x31)
mulh 	x7,		x6,		x1
lhu  	x2,				-8(x31)
srai 	x7,		x1,		8
lh   	x2,				916(x31)
lw   	x5,				612(x31)
sll  	x6,		x1,		x0
sltu 	x7,		x1,		x7
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lhu  	x3,				-1484(x31)
sh   	x6,				-36(x31)
lh   	x3,				-44(x31)
xor  	x1,		x6,		x0
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
mulhsu	x7,		x6,		x0
mulhu	x1,		x5,		x4
lb   	x4,				1316(x31)
sw   	x7,				-36(x31)
sh   	x0,				-24(x31)
lbu  	x7,				1320(x31)
lw   	x6,				1132(x31)
lh   	x7,				1012(x31)
mulh 	x5,		x4,		x2
lbu  	x3,				-60(x31)
sw   	x2,				-40(x31)
or   	x7,		x0,		x0
lw   	x2,				1176(x31)
lw   	x6,				1316(x31)
sw   	x4,				36(x31)
mulhsu	x1,		x1,		x5
sh   	x2,				-8(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
xori 	x2,		x2,		-2028
lb   	x3,				768(x31)
sltiu	x1,		x3,		1029
lw   	x6,				996(x31)
addi 	x6,		x4,		1994
slt  	x6,		x4,		x2
sb   	x4,				-32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
srli 	x6,		x7,		11
sra  	x4,		x0,		x4
sub  	x6,		x0,		x7
sw   	x1,				-12(x31)
mul  	x4,		x7,		x3
sra  	x4,		x3,		x2
lh   	x1,				132(x31)
mulhu	x2,		x2,		x6
andi 	x1,		x7,		30
sra  	x4,		x6,		x2
mulhu	x6,		x4,		x2
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sltu 	x1,		x0,		x1
lw   	x5,				652(x31)
sltu 	x5,		x0,		x3
lhu  	x1,				-184(x31)
lh   	x3,				-196(x31)
sb   	x3,				-24(x31)
addi 	x3,		x3,		1399
lhu  	x3,				-24(x31)
sh   	x3,				16(x31)
sub  	x4,		x1,		x1
lb   	x3,				88(x31)
sh   	x7,				24(x31)
lb   	x5,				204(x31)
lbu  	x2,				644(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lbu  	x5,				512(x31)
lhu  	x1,				360(x31)
lb   	x3,				-104(x31)
ori  	x7,		x6,		-333
sb   	x7,				-4(x31)
sw   	x5,				36(x31)
sw   	x1,				-4(x31)
or   	x3,		x6,		x6
add  	x2,		x3,		x1
lh   	x4,				1084(x31)
mul  	x2,		x5,		x0
lb   	x2,				892(x31)
lb   	x2,				952(x31)
add  	x7,		x7,		x0
lw   	x2,				296(x31)
addi 	x3,		x4,		1754
lhu  	x5,				-60(x31)
lbu  	x2,				504(x31)
sw   	x7,				24(x31)
lh   	x5,				1100(x31)
lw   	x6,				924(x31)
lw   	x2,				-36(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x4,				-268(x31)
srl  	x3,		x4,		x6
lbu  	x6,				-740(x31)
sll  	x3,		x7,		x2
addi 	x3,		x7,		993
sw   	x2,				-16(x31)
sll  	x7,		x6,		x7
lb   	x6,				-492(x31)
lbu  	x3,				444(x31)
lh   	x7,				-292(x31)
sb   	x2,				-16(x31)
sh   	x5,				-16(x31)
add  	x1,		x4,		x5
nop  
addi 	x3,		x0,		1402
sb   	x4,				12(x31)
mulhsu	x2,		x4,		x5
sh   	x6,				-24(x31)
lbu  	x7,				228(x31)
srl  	x2,		x7,		x5
mul  	x5,		x6,		x5
srl  	x7,		x4,		x1
sb   	x5,				8(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x5,				280(x31)
sub  	x2,		x2,		x0
addi 	x4,		x2,		-1401
sltu 	x3,		x7,		x2
sra  	x7,		x6,		x1
nop  
lh   	x2,				260(x31)
sw   	x3,				4(x31)
and  	x3,		x0,		x7
sll  	x3,		x6,		x4
lhu  	x3,				704(x31)
sltiu	x7,		x6,		-307
sw   	x6,				32(x31)
sw   	x7,				40(x31)
lh   	x7,				380(x31)
lh   	x4,				-316(x31)
lhu  	x5,				-740(x31)
lh   	x6,				-736(x31)
sb   	x3,				12(x31)
lhu  	x4,				672(x31)
sw   	x2,				-28(x31)
ori  	x1,		x6,		-1782
slti 	x6,		x6,		1934
lb   	x3,				688(x31)
sw   	x4,				-12(x31)
xor  	x1,		x6,		x2
sw   	x7,				-32(x31)
lw   	x2,				112(x31)
sh   	x4,				-12(x31)
sw   	x2,				-4(x31)
lw   	x2,				-640(x31)
sra  	x5,		x5,		x7
nop  
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x2,				-324(x31)
mulhu	x4,		x0,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x5,				1364(x31)
srl  	x1,		x6,		x2
sh   	x1,				28(x31)
sb   	x2,				-16(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x4,				-360(x31)
lb   	x1,				-136(x31)
lhu  	x1,				-376(x31)
lw   	x5,				-64(x31)
lw   	x6,				-956(x31)
sb   	x6,				28(x31)
sh   	x6,				-28(x31)
mul  	x5,		x3,		x5
lh   	x1,				-32(x31)
lh   	x5,				580(x31)
xor  	x3,		x3,		x4
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
xor  	x6,		x3,		x6
mulhsu	x3,		x2,		x0
lw   	x4,				644(x31)
sh   	x4,				-36(x31)
slti 	x4,		x5,		77
sw   	x4,				-40(x31)
lb   	x1,				-376(x31)
add  	x7,		x6,		x5
sw   	x1,				-12(x31)
lw   	x6,				304(x31)
xor  	x5,		x0,		x4
lhu  	x4,				92(x31)
lw   	x5,				252(x31)
sw   	x1,				12(x31)
lbu  	x7,				936(x31)
lhu  	x3,				76(x31)
add  	x4,		x0,		x6
sh   	x7,				20(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
or   	x1,		x3,		x0
sh   	x2,				28(x31)
lb   	x5,				348(x31)
sw   	x6,				16(x31)
sw   	x1,				-4(x31)
xori 	x4,		x6,		1203
sub  	x7,		x6,		x7
sb   	x1,				36(x31)
add  	x4,		x5,		x0
lb   	x2,				320(x31)
lw   	x7,				-552(x31)
addi 	x4,		x5,		1977
sb   	x1,				32(x31)
ori  	x3,		x0,		-872
sw   	x1,				24(x31)
lb   	x6,				-156(x31)
lw   	x6,				-1192(x31)
slt  	x5,		x5,		x6
lbu  	x2,				292(x31)
sh   	x3,				-20(x31)
lb   	x7,				-924(x31)
andi 	x3,		x5,		-577
sh   	x4,				8(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x3,				664(x31)
lh   	x6,				-276(x31)
sltu 	x5,		x4,		x3
lhu  	x5,				0(x31)
sh   	x7,				-16(x31)
slti 	x5,		x5,		-752
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
xor  	x7,		x1,		x2
sw   	x5,				-40(x31)
lhu  	x7,				520(x31)
lb   	x2,				376(x31)
ori  	x6,		x4,		72
lbu  	x7,				656(x31)
sh   	x7,				-36(x31)
sh   	x3,				32(x31)
srai 	x4,		x1,		19
slti 	x4,		x3,		-1284
slli 	x7,		x4,		12
lh   	x7,				-312(x31)
sh   	x7,				32(x31)
sw   	x0,				-36(x31)
sw   	x5,				-4(x31)
sub  	x7,		x6,		x0
lh   	x7,				484(x31)
xor  	x3,		x5,		x3
lhu  	x4,				-588(x31)
xor  	x6,		x0,		x0
lbu  	x4,				376(x31)
lw   	x4,				-336(x31)
mulhu	x2,		x0,		x6
ori  	x1,		x0,		288
lbu  	x3,				-48(x31)
lhu  	x2,				84(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x6,				540(x31)
lhu  	x6,				1192(x31)
lw   	x4,				64(x31)
mul  	x3,		x7,		x7
lw   	x7,				364(x31)
sw   	x4,				8(x31)
lw   	x1,				596(x31)
sw   	x1,				36(x31)
sw   	x1,				24(x31)
lbu  	x4,				4(x31)
sh   	x6,				24(x31)
sh   	x0,				24(x31)
srli 	x4,		x5,		8
lh   	x7,				364(x31)
sw   	x0,				-24(x31)
lw   	x2,				592(x31)
lbu  	x4,				1292(x31)
mulh 	x4,		x4,		x3
lb   	x7,				1424(x31)
sh   	x3,				40(x31)
sw   	x2,				-8(x31)
sh   	x7,				-8(x31)
sltu 	x3,		x5,		x6
lh   	x1,				4(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x1,				680(x31)
sh   	x5,				-12(x31)
lb   	x4,				1200(x31)
addi 	x2,		x1,		1921
sh   	x5,				-16(x31)
lw   	x1,				1204(x31)
lh   	x5,				1544(x31)
sb   	x4,				-28(x31)
lb   	x4,				124(x31)
sb   	x1,				-40(x31)
lhu  	x5,				68(x31)
lh   	x5,				964(x31)
mul  	x3,		x6,		x5
sw   	x7,				-16(x31)
lh   	x6,				824(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lb   	x5,				-136(x31)
srl  	x4,		x1,		x1
lhu  	x2,				-408(x31)
sh   	x5,				32(x31)
lbu  	x1,				448(x31)
lh   	x3,				32(x31)
lbu  	x3,				-864(x31)
lhu  	x7,				308(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x7,				-612(x31)
lw   	x5,				-1368(x31)
lh   	x1,				-924(x31)
lb   	x6,				-1208(x31)
sb   	x2,				36(x31)
lw   	x4,				-1392(x31)
lw   	x2,				-64(x31)
xor  	x1,		x1,		x7
sb   	x5,				16(x31)
lbu  	x3,				-1304(x31)
lw   	x6,				-240(x31)
lw   	x6,				-1036(x31)
srli 	x5,		x7,		7
lb   	x3,				-244(x31)
sh   	x6,				20(x31)
sb   	x4,				16(x31)
lbu  	x5,				116(x31)
sw   	x1,				4(x31)
and  	x5,		x0,		x5
sw   	x5,				-20(x31)
sh   	x3,				-4(x31)
lw   	x5,				-1288(x31)
sb   	x0,				20(x31)
lhu  	x7,				-1208(x31)
sra  	x7,		x5,		x3
lh   	x2,				-464(x31)
lbu  	x3,				-1348(x31)
slt  	x7,		x5,		x3
mulh 	x5,		x1,		x5
lbu  	x7,				-612(x31)
lb   	x2,				-336(x31)
sh   	x7,				-24(x31)
lh   	x4,				-464(x31)
sh   	x2,				-20(x31)
lb   	x4,				-172(x31)
lhu  	x4,				-4(x31)
sltiu	x3,		x4,		95
mulh 	x4,		x5,		x3
sw   	x4,				40(x31)
sw   	x1,				24(x31)
lh   	x7,				-364(x31)
lb   	x7,				88(x31)
mulh 	x6,		x0,		x6
sw   	x6,				16(x31)
lbu  	x4,				-1248(x31)
sw   	x2,				16(x31)
lbu  	x5,				-1440(x31)
lw   	x7,				-1288(x31)
nop  
sh   	x4,				20(x31)
slli 	x6,		x2,		11
sb   	x3,				-12(x31)
lw   	x5,				116(x31)
andi 	x5,		x1,		-1435
lh   	x2,				-420(x31)
sub  	x7,		x2,		x5
mul  	x3,		x6,		x3
lh   	x6,				-1444(x31)
sltu 	x7,		x4,		x6
lb   	x1,				-20(x31)
lw   	x5,				-408(x31)
lb   	x4,				-1260(x31)
sw   	x1,				-4(x31)
lhu  	x5,				-344(x31)
lb   	x5,				-488(x31)
lhu  	x1,				-328(x31)
lh   	x1,				-1180(x31)
lw   	x3,				-4(x31)
lw   	x5,				-636(x31)
lb   	x3,				-176(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x4,				-64(x31)
sh   	x5,				8(x31)
lb   	x7,				-72(x31)
sh   	x5,				-8(x31)
lhu  	x4,				-460(x31)
lw   	x7,				-840(x31)
sltiu	x7,		x0,		1941
lb   	x2,				-1008(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x5,				-752(x31)
lw   	x6,				144(x31)
mulh 	x4,		x2,		x7
and  	x2,		x7,		x0
lhu  	x1,				172(x31)
sb   	x0,				-40(x31)
srl  	x1,		x6,		x0
xor  	x5,		x5,		x0
lw   	x6,				112(x31)
addi 	x5,		x4,		525
or   	x3,		x4,		x3
sw   	x5,				-36(x31)
xor  	x5,		x1,		x6
lb   	x3,				-248(x31)
sra  	x7,		x5,		x6
lhu  	x5,				-360(x31)
mul  	x3,		x0,		x6
sb   	x7,				-20(x31)
sb   	x4,				28(x31)
mulhsu	x4,		x7,		x3
lh   	x2,				588(x31)
lhu  	x4,				-60(x31)
sh   	x4,				12(x31)
srli 	x1,		x3,		19
srai 	x6,		x2,		10
andi 	x3,		x0,		1654
lh   	x1,				340(x31)
lbu  	x1,				284(x31)
lb   	x2,				164(x31)
lw   	x3,				624(x31)
lbu  	x2,				-264(x31)
lb   	x6,				604(x31)
lbu  	x7,				-76(x31)
lw   	x1,				-700(x31)
lhu  	x3,				-688(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
xori 	x2,		x7,		-1759
sltu 	x2,		x1,		x3
lhu  	x4,				624(x31)
or   	x2,		x7,		x1
sb   	x5,				16(x31)
sh   	x7,				-36(x31)
sb   	x5,				-16(x31)
sw   	x6,				-28(x31)
mulhsu	x7,		x4,		x7
sub  	x1,		x2,		x0
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x4,				1076(x31)
mulh 	x6,		x0,		x5
lh   	x6,				100(x31)
sra  	x3,		x6,		x4
ori  	x2,		x2,		-1287
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x3,				360(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x3,				-432(x31)
lbu  	x2,				84(x31)
sb   	x5,				36(x31)
sltiu	x6,		x1,		569
sw   	x1,				-12(x31)
slti 	x7,		x1,		-1464
sb   	x3,				20(x31)
lb   	x1,				-932(x31)
lbu  	x7,				-644(x31)
and  	x4,		x3,		x7
sra  	x3,		x2,		x0
sb   	x7,				40(x31)
sra  	x7,		x5,		x7
lh   	x6,				-784(x31)
lb   	x1,				-1232(x31)
lb   	x2,				-192(x31)
lw   	x1,				-48(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x4,				-1388(x31)
lhu  	x1,				-604(x31)
slli 	x2,		x4,		1
xor  	x4,		x5,		x6
lbu  	x6,				-1268(x31)
sb   	x5,				-12(x31)
lb   	x6,				-200(x31)
lhu  	x5,				-1156(x31)
srai 	x4,		x6,		15
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sub  	x7,		x4,		x4
sh   	x6,				8(x31)
sh   	x3,				-40(x31)
lh   	x6,				-1016(x31)
lb   	x3,				-824(x31)
sb   	x1,				-28(x31)
sw   	x7,				-40(x31)
sh   	x6,				8(x31)
slli 	x2,		x0,		0
lw   	x6,				-424(x31)
lb   	x7,				-316(x31)
ori  	x7,		x6,		1317
sltu 	x5,		x5,		x1
lb   	x6,				-1284(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x2,				-68(x31)
srl  	x5,		x6,		x0
lw   	x7,				180(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x3,				20(x31)
addi 	x3,		x2,		485
sh   	x0,				40(x31)
lhu  	x4,				660(x31)
sw   	x4,				4(x31)
sh   	x7,				36(x31)
lbu  	x4,				668(x31)
sll  	x6,		x2,		x3
sh   	x3,				12(x31)
sw   	x7,				8(x31)
sh   	x4,				20(x31)
sw   	x5,				-16(x31)
lhu  	x6,				296(x31)
lh   	x6,				-528(x31)
sltu 	x7,		x3,		x4
sub  	x2,		x0,		x3
mulh 	x7,		x5,		x2
xori 	x4,		x4,		1287
lbu  	x1,				632(x31)
sw   	x2,				-16(x31)
sh   	x0,				-28(x31)
lbu  	x7,				904(x31)
or   	x1,		x1,		x7
sb   	x3,				-12(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x2,				480(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x6,				16(x31)
andi 	x3,		x2,		-690
lb   	x2,				-560(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x7,				380(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x5,				224(x31)
lhu  	x1,				-556(x31)
ori  	x5,		x1,		654
mul  	x1,		x3,		x7
sb   	x1,				-24(x31)
sw   	x1,				-16(x31)
sb   	x3,				16(x31)
lb   	x4,				-32(x31)
lb   	x4,				408(x31)
sw   	x2,				-12(x31)
sb   	x4,				16(x31)
sh   	x1,				4(x31)
lh   	x4,				448(x31)
lbu  	x3,				-924(x31)
lbu  	x5,				428(x31)
lhu  	x4,				-484(x31)
lh   	x7,				392(x31)
mul  	x5,		x0,		x5
lb   	x4,				-324(x31)
sw   	x3,				20(x31)
lb   	x7,				-1120(x31)
sh   	x6,				20(x31)
mul  	x6,		x5,		x5
lw   	x1,				-240(x31)
lbu  	x4,				-556(x31)
lb   	x4,				-276(x31)
lbu  	x2,				-600(x31)
lh   	x4,				68(x31)
lbu  	x4,				-936(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sub  	x4,		x1,		x2
slti 	x5,		x2,		1692
lw   	x6,				132(x31)
lbu  	x3,				-492(x31)
or   	x4,		x0,		x3
lb   	x1,				128(x31)
nop  
lb   	x3,				872(x31)
lb   	x6,				644(x31)
lh   	x7,				916(x31)
lb   	x5,				1012(x31)
lbu  	x6,				-528(x31)
nop  
sb   	x3,				-8(x31)
lh   	x5,				-572(x31)
lb   	x7,				1012(x31)
ori  	x4,		x5,		1506
nop  
lbu  	x3,				-420(x31)
and  	x7,		x6,		x2
sb   	x7,				-24(x31)
lb   	x4,				-576(x31)
lh   	x4,				60(x31)
mul  	x1,		x4,		x4
slt  	x7,		x0,		x5
lbu  	x5,				60(x31)
lw   	x6,				-8(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x4,				1080(x31)
sw   	x1,				40(x31)
lhu  	x3,				-392(x31)
lw   	x7,				1056(x31)
lb   	x2,				832(x31)
lhu  	x5,				-380(x31)
add  	x1,		x6,		x6
lh   	x4,				892(x31)
sb   	x3,				12(x31)
sb   	x0,				-4(x31)
sb   	x4,				20(x31)
sra  	x7,		x4,		x4
srai 	x3,		x6,		7
mulh 	x2,		x3,		x7
sb   	x0,				-24(x31)
sb   	x4,				12(x31)
and  	x2,		x0,		x0
sub  	x6,		x6,		x6
nop  
srli 	x5,		x3,		26
lb   	x3,				1124(x31)
sb   	x3,				-24(x31)
sh   	x1,				28(x31)
addi 	x7,		x5,		-770
lw   	x5,				1140(x31)
mulhu	x4,		x0,		x3
sw   	x0,				36(x31)
lh   	x7,				436(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x7,				836(x31)
sra  	x3,		x0,		x5
lb   	x1,				804(x31)
lb   	x6,				588(x31)
lb   	x7,				728(x31)
lhu  	x4,				-252(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sb   	x1,				24(x31)
add  	x3,		x3,		x3
lb   	x7,				-652(x31)
lw   	x6,				-1136(x31)
wfi