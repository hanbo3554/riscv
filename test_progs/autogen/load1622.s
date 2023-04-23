addi 	x0,		x0,		1592
addi 	x1,		x0,		-1230
addi 	x2,		x0,		506
addi 	x3,		x0,		1160
addi 	x4,		x0,		1761
addi 	x5,		x0,		886
addi 	x6,		x0,		1798
addi 	x7,		x0,		1403
addi 	x8,		x0,		-2005
addi 	x9,		x0,		1878
addi 	x10,	x0,		-957
addi 	x11,	x0,		186
addi 	x12,	x0,		-1500
addi 	x13,	x0,		-476
addi 	x14,	x0,		1068
addi 	x15,	x0,		1353
addi 	x16,	x0,		1232
addi 	x17,	x0,		764
addi 	x18,	x0,		-48
addi 	x19,	x0,		582
addi 	x20,	x0,		1335
addi 	x21,	x0,		450
addi 	x22,	x0,		-912
addi 	x23,	x0,		535
addi 	x24,	x0,		572
addi 	x25,	x0,		456
addi 	x26,	x0,		-340
addi 	x27,	x0,		-1625
addi 	x28,	x0,		457
addi 	x29,	x0,		-211
addi 	x30,	x0,		-1150
addi 	x31,	x0,		1131
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
ori  	x3,		x0,		451
sw   	x0,				8(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sh   	x5,				16(x31)
sra  	x1,		x5,		x0
sw   	x2,				0(x31)
mulhu	x2,		x4,		x5
sll  	x2,		x5,		x7
srli 	x2,		x6,		27
sw   	x5,				20(x31)
sb   	x3,				28(x31)
lw   	x3,				28(x31)
sb   	x7,				-28(x31)
sb   	x1,				-24(x31)
sb   	x0,				12(x31)
lw   	x3,				0(x31)
lw   	x7,				-24(x31)
lh   	x3,				-24(x31)
sra  	x6,		x2,		x6
sw   	x6,				0(x31)
sh   	x0,				-16(x31)
lh   	x5,				28(x31)
lw   	x4,				16(x31)
sw   	x0,				-28(x31)
sub  	x7,		x6,		x3
lh   	x6,				-16(x31)
lbu  	x4,				16(x31)
sh   	x5,				-28(x31)
mulh 	x2,		x4,		x1
lh   	x6,				16(x31)
lhu  	x7,				-1360(x31)
lb   	x6,				-28(x31)
lb   	x5,				-1360(x31)
addi 	x5,		x1,		-24
lhu  	x6,				-16(x31)
srli 	x2,		x4,		27
mulh 	x6,		x1,		x3
lb   	x3,				-1360(x31)
addi 	x1,		x1,		-1781
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulhu	x1,		x2,		x4
sw   	x0,				-16(x31)
lbu  	x3,				800(x31)
sh   	x4,				0(x31)
mulh 	x4,		x1,		x0
sh   	x6,				16(x31)
lb   	x4,				772(x31)
sw   	x0,				28(x31)
lw   	x1,				800(x31)
lh   	x4,				772(x31)
lhu  	x5,				788(x31)
lbu  	x2,				808(x31)
sb   	x2,				-36(x31)
xor  	x2,		x6,		x1
slti 	x1,		x6,		-1614
lw   	x6,				748(x31)
lb   	x3,				788(x31)
sb   	x2,				12(x31)
srai 	x2,		x5,		28
sub  	x5,		x1,		x4
lw   	x6,				808(x31)
mul  	x3,		x1,		x6
lh   	x2,				28(x31)
lh   	x5,				-16(x31)
sh   	x6,				40(x31)
lbu  	x7,				808(x31)
lb   	x7,				0(x31)
lhu  	x7,				0(x31)
add  	x4,		x1,		x7
lw   	x6,				40(x31)
lbu  	x5,				40(x31)
lb   	x5,				28(x31)
lbu  	x3,				-588(x31)
lw   	x4,				-588(x31)
lbu  	x1,				40(x31)
sh   	x3,				-4(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x7,				1068(x31)
lbu  	x7,				280(x31)
sltiu	x7,		x1,		-763
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
slt  	x7,		x1,		x3
lbu  	x3,				-408(x31)
lb   	x6,				928(x31)
sltiu	x6,		x6,		-1273
ori  	x1,		x6,		734
lb   	x6,				980(x31)
lhu  	x1,				164(x31)
sb   	x3,				12(x31)
lw   	x6,				220(x31)
mulhsu	x1,		x1,		x1
lb   	x3,				180(x31)
sw   	x1,				-28(x31)
lb   	x5,				-28(x31)
lw   	x5,				144(x31)
mul  	x5,		x1,		x5
lb   	x3,				220(x31)
lh   	x3,				928(x31)
sw   	x5,				16(x31)
sb   	x6,				-8(x31)
lbu  	x3,				-28(x31)
sb   	x5,				-16(x31)
addi 	x1,		x2,		-763
sub  	x2,		x6,		x5
sub  	x5,		x1,		x2
lh   	x3,				196(x31)
lh   	x6,				964(x31)
sh   	x3,				-40(x31)
lw   	x1,				220(x31)
lb   	x3,				980(x31)
xor  	x3,		x6,		x2
mulhu	x6,		x0,		x2
lhu  	x7,				180(x31)
sb   	x5,				-16(x31)
andi 	x3,		x4,		363
lb   	x4,				972(x31)
sb   	x5,				8(x31)
sb   	x2,				4(x31)
add  	x5,		x3,		x3
lb   	x6,				180(x31)
mul  	x3,		x3,		x1
lb   	x2,				164(x31)
lw   	x6,				180(x31)
sw   	x4,				32(x31)
sh   	x2,				12(x31)
sw   	x1,				32(x31)
srl  	x7,		x4,		x2
sh   	x5,				-32(x31)
sw   	x2,				8(x31)
lh   	x6,				936(x31)
sh   	x1,				12(x31)
srl  	x6,		x1,		x0
lw   	x3,				972(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x0,				40(x31)
mul  	x3,		x5,		x3
mul  	x6,		x3,		x3
sh   	x4,				-36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
ori  	x5,		x0,		-1427
srli 	x7,		x1,		17
or   	x5,		x0,		x6
lh   	x1,				260(x31)
slti 	x3,		x0,		-1298
lh   	x3,				284(x31)
lbu  	x3,				468(x31)
lbu  	x7,				500(x31)
lhu  	x7,				260(x31)
lb   	x1,				500(x31)
sub  	x3,		x7,		x0
lh   	x2,				1272(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x1,				296(x31)
lbu  	x1,				-116(x31)
xori 	x5,		x7,		506
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
slti 	x1,		x0,		-1783
add  	x4,		x3,		x4
lhu  	x6,				940(x31)
xor  	x3,		x4,		x4
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x1,				-300(x31)
sh   	x1,				-36(x31)
lw   	x2,				-600(x31)
lh   	x7,				-36(x31)
xor  	x5,		x4,		x0
lh   	x7,				-276(x31)
sra  	x6,		x5,		x3
sub  	x7,		x3,		x3
sh   	x3,				0(x31)
lh   	x1,				700(x31)
sb   	x4,				-20(x31)
lbu  	x7,				660(x31)
mulhsu	x6,		x7,		x3
lh   	x6,				-308(x31)
lb   	x2,				704(x31)
sb   	x7,				-12(x31)
lbu  	x4,				720(x31)
sh   	x1,				40(x31)
mulh 	x4,		x4,		x5
sra  	x7,		x4,		x7
sh   	x4,				24(x31)
lbu  	x5,				720(x31)
xori 	x1,		x1,		-1458
lbu  	x4,				720(x31)
andi 	x7,		x4,		-1570
sh   	x2,				20(x31)
sw   	x0,				12(x31)
lw   	x2,				20(x31)
lw   	x5,				24(x31)
lbu  	x7,				-676(x31)
sw   	x5,				0(x31)
or   	x7,		x0,		x7
addi 	x7,		x1,		-1867
lbu  	x2,				-260(x31)
sw   	x4,				0(x31)
addi 	x6,		x2,		-774
lbu  	x2,				660(x31)
sw   	x0,				40(x31)
addi 	x3,		x2,		-955
lhu  	x6,				-264(x31)
lw   	x2,				-256(x31)
lh   	x1,				-600(x31)
sb   	x5,				-8(x31)
lhu  	x7,				-20(x31)
add  	x7,		x3,		x0
lw   	x3,				-36(x31)
sw   	x5,				0(x31)
andi 	x1,		x0,		-1665
lh   	x2,				-308(x31)
lb   	x3,				720(x31)
srl  	x6,		x7,		x6
lw   	x3,				12(x31)
lhu  	x3,				-124(x31)
mulhsu	x7,		x2,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x6,				-888(x31)
lh   	x7,				-772(x31)
nop  
sw   	x0,				40(x31)
xor  	x3,		x3,		x5
sw   	x1,				-40(x31)
lh   	x4,				-504(x31)
lh   	x3,				-124(x31)
sb   	x0,				-28(x31)
lw   	x3,				40(x31)
sh   	x3,				-20(x31)
lbu  	x4,				-876(x31)
lh   	x7,				-20(x31)
addi 	x2,		x1,		812
lb   	x3,				-888(x31)
lb   	x4,				-796(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x7,				32(x31)
add  	x2,		x0,		x3
lw   	x1,				-36(x31)
lb   	x3,				252(x31)
lh   	x3,				-36(x31)
sw   	x7,				-40(x31)
sh   	x0,				40(x31)
sh   	x4,				4(x31)
sb   	x2,				12(x31)
lb   	x3,				-12(x31)
xor  	x6,		x7,		x4
sh   	x3,				0(x31)
nop  
lw   	x4,				940(x31)
add  	x4,		x4,		x7
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x5,				-428(x31)
xor  	x3,		x7,		x6
lhu  	x3,				372(x31)
slli 	x5,		x0,		31
sh   	x6,				-4(x31)
sw   	x7,				24(x31)
lh   	x2,				-748(x31)
sw   	x2,				36(x31)
sb   	x7,				-28(x31)
lw   	x4,				-724(x31)
sub  	x2,		x1,		x0
mulh 	x5,		x7,		x0
sb   	x3,				-8(x31)
xor  	x5,		x2,		x7
sb   	x4,				-28(x31)
sw   	x3,				20(x31)
mulhsu	x5,		x5,		x3
lhu  	x4,				-704(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x5,				212(x31)
sh   	x4,				-32(x31)
sh   	x5,				-20(x31)
sb   	x1,				-8(x31)
slli 	x2,		x0,		16
sw   	x0,				32(x31)
addi 	x2,		x6,		955
sll  	x2,		x1,		x0
lb   	x3,				-32(x31)
lhu  	x1,				-8(x31)
lb   	x7,				204(x31)
lw   	x2,				-20(x31)
lbu  	x4,				-76(x31)
sw   	x4,				0(x31)
sw   	x6,				4(x31)
sub  	x6,		x1,		x7
sra  	x1,		x4,		x2
lhu  	x6,				-1176(x31)
sh   	x2,				24(x31)
lbu  	x2,				24(x31)
lw   	x1,				-576(x31)
sh   	x7,				-24(x31)
lh   	x5,				244(x31)
sh   	x6,				-28(x31)
lw   	x1,				156(x31)
sh   	x3,				36(x31)
sb   	x3,				24(x31)
lhu  	x7,				32(x31)
lw   	x5,				212(x31)
xori 	x3,		x2,		-390
lbu  	x1,				-732(x31)
nop  
lhu  	x2,				-740(x31)
sltiu	x1,		x3,		-908
lb   	x3,				-20(x31)
mulh 	x7,		x3,		x6
sh   	x1,				28(x31)
sw   	x3,				-32(x31)
sll  	x2,		x7,		x5
sb   	x5,				-24(x31)
lh   	x4,				-592(x31)
mulh 	x6,		x5,		x1
lbu  	x5,				-52(x31)
lbu  	x6,				256(x31)
lbu  	x2,				-624(x31)
xor  	x3,		x3,		x0
lhu  	x4,				160(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lw   	x2,				-860(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x7,				-372(x31)
lb   	x1,				124(x31)
lb   	x7,				-612(x31)
sb   	x4,				36(x31)
lhu  	x7,				-612(x31)
sw   	x5,				12(x31)
slti 	x4,		x5,		-575
mul  	x7,		x3,		x4
lhu  	x3,				356(x31)
sb   	x5,				32(x31)
andi 	x7,		x7,		-1739
lw   	x7,				404(x31)
lw   	x3,				192(x31)
lh   	x6,				232(x31)
lhu  	x4,				148(x31)
lw   	x5,				-536(x31)
lb   	x4,				464(x31)
lb   	x6,				400(x31)
lbu  	x1,				32(x31)
xori 	x6,		x4,		-1956
lb   	x7,				204(x31)
nop  
add  	x6,		x4,		x3
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x4
sb   	x1,				-12(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lw   	x2,				-84(x31)
lb   	x1,				-732(x31)
lw   	x3,				-952(x31)
slli 	x6,		x1,		13
sb   	x1,				0(x31)
lhu  	x7,				108(x31)
lh   	x2,				-156(x31)
lh   	x3,				-188(x31)
lb   	x5,				-1256(x31)
srl  	x7,		x5,		x4
sw   	x6,				24(x31)
lhu  	x1,				-892(x31)
or   	x1,		x1,		x6
sb   	x1,				-16(x31)
lb   	x5,				-168(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sw   	x6,				-4(x31)
sw   	x6,				32(x31)
sltu 	x3,		x4,		x2
mulh 	x4,		x6,		x0
sltu 	x2,		x0,		x7
srai 	x1,		x0,		26
sb   	x0,				36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
sh   	x7,				-8(x31)
sh   	x7,				16(x31)
sh   	x2,				16(x31)
addi 	x3,		x5,		480
sh   	x2,				40(x31)
add  	x4,		x4,		x7
sh   	x0,				8(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mul  	x2,		x6,		x2
lh   	x6,				80(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x5,				628(x31)
lb   	x7,				320(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x5,				24(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x3,				-1000(x31)
lb   	x1,				-212(x31)
lh   	x3,				-952(x31)
lbu  	x1,				56(x31)
lh   	x4,				-720(x31)
sb   	x3,				20(x31)
lw   	x1,				-212(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mul  	x2,		x3,		x4
add  	x1,		x0,		x3
sb   	x6,				-8(x31)
mul  	x2,		x2,		x6
mulhu	x2,		x4,		x3
mulh 	x5,		x1,		x3
srl  	x2,		x1,		x6
addi 	x3,		x0,		1077
sb   	x7,				0(x31)
and  	x5,		x3,		x6
ori  	x6,		x6,		1264
xori 	x1,		x1,		481
lw   	x6,				312(x31)
lh   	x1,				1008(x31)
or   	x5,		x3,		x3
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x4,				360(x31)
lbu  	x6,				976(x31)
srl  	x7,		x6,		x6
lh   	x3,				980(x31)
lb   	x6,				608(x31)
lb   	x5,				980(x31)
lb   	x6,				908(x31)
xor  	x5,		x7,		x0
lw   	x3,				28(x31)
sw   	x2,				-28(x31)
sb   	x4,				16(x31)
or   	x5,		x0,		x7
lw   	x5,				324(x31)
lh   	x3,				764(x31)
lb   	x4,				980(x31)
lw   	x1,				908(x31)
sw   	x2,				4(x31)
sw   	x1,				-4(x31)
andi 	x5,		x7,		1466
sra  	x3,		x4,		x1
lb   	x6,				56(x31)
sb   	x1,				16(x31)
lw   	x2,				192(x31)
lh   	x1,				740(x31)
addi 	x2,		x3,		-633
sw   	x0,				24(x31)
lh   	x4,				204(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x2,				-132(x31)
mulh 	x7,		x2,		x6
sltiu	x6,		x6,		-1042
srli 	x3,		x5,		22
sll  	x3,		x4,		x2
lhu  	x1,				304(x31)
sw   	x0,				28(x31)
xor  	x7,		x7,		x4
lh   	x5,				-300(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x6,				-360(x31)
lw   	x6,				-624(x31)
xor  	x3,		x4,		x6
lhu  	x2,				-392(x31)
sw   	x3,				24(x31)
srl  	x1,		x1,		x2
sw   	x2,				8(x31)
xor  	x2,		x4,		x7
sb   	x6,				36(x31)
sh   	x6,				40(x31)
sb   	x5,				0(x31)
lw   	x1,				-1504(x31)
lb   	x5,				0(x31)
lh   	x2,				-240(x31)
sh   	x6,				-20(x31)
lbu  	x2,				-1108(x31)
lhu  	x4,				-864(x31)
lhu  	x1,				-828(x31)
lw   	x5,				-836(x31)
sltu 	x7,		x4,		x0
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x7,				-908(x31)
lb   	x5,				-1016(x31)
mulhu	x1,		x0,		x2
sh   	x2,				40(x31)
srai 	x1,		x7,		5
xor  	x1,		x6,		x3
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x7,				8(x31)
lh   	x4,				172(x31)
sub  	x5,		x7,		x4
mulhsu	x6,		x2,		x2
addi 	x2,		x7,		-499
srl  	x2,		x0,		x4
sb   	x3,				24(x31)
addi 	x5,		x5,		-1849
lhu  	x1,				-1264(x31)
lw   	x6,				-780(x31)
sh   	x5,				8(x31)
lw   	x4,				136(x31)
lw   	x3,				-784(x31)
slli 	x4,		x1,		24
lw   	x4,				144(x31)
lh   	x7,				-200(x31)
lb   	x2,				-964(x31)
sltiu	x7,		x7,		-1451
sh   	x7,				-16(x31)
lhu  	x2,				-224(x31)
lhu  	x7,				-380(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mulh 	x2,		x3,		x4
sb   	x3,				-16(x31)
sh   	x0,				-8(x31)
xori 	x5,		x0,		-1137
sh   	x0,				28(x31)
lb   	x2,				1480(x31)
lw   	x6,				1264(x31)
sb   	x2,				20(x31)
lh   	x6,				344(x31)
lw   	x1,				576(x31)
ori  	x5,		x7,		-1924
lb   	x2,				856(x31)
sh   	x7,				-24(x31)
lw   	x2,				1264(x31)
sh   	x5,				-24(x31)
or   	x3,		x5,		x6
addi 	x4,		x1,		-383
lw   	x2,				1480(x31)
sw   	x7,				12(x31)
mul  	x3,		x7,		x3
sh   	x2,				-40(x31)
lbu  	x5,				416(x31)
srl  	x6,		x7,		x5
sw   	x5,				-8(x31)
andi 	x2,		x4,		2045
lh   	x7,				1124(x31)
lbu  	x3,				-40(x31)
lh   	x1,				716(x31)
sb   	x5,				32(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
xor  	x2,		x7,		x2
sw   	x0,				-36(x31)
sh   	x6,				-32(x31)
mul  	x2,		x2,		x3
sb   	x1,				36(x31)
lhu  	x3,				-668(x31)
lw   	x6,				172(x31)
lhu  	x7,				-868(x31)
sub  	x2,		x1,		x3
lw   	x7,				152(x31)
sh   	x5,				-24(x31)
add  	x2,		x5,		x3
sh   	x6,				-36(x31)
sw   	x0,				-32(x31)
lhu  	x6,				-848(x31)
lh   	x6,				-604(x31)
sb   	x3,				32(x31)
lhu  	x6,				-552(x31)
sh   	x4,				4(x31)
sb   	x1,				-24(x31)
lb   	x1,				-1244(x31)
lbu  	x4,				-168(x31)
addi 	x5,		x6,		-1240
sw   	x3,				-24(x31)
lh   	x3,				36(x31)
sh   	x2,				32(x31)
srli 	x5,		x0,		10
xor  	x7,		x7,		x6
xori 	x2,		x1,		-998
sub  	x4,		x1,		x5
lw   	x1,				-92(x31)
mulhu	x7,		x2,		x3
sh   	x3,				28(x31)
lbu  	x1,				-116(x31)
sb   	x6,				-12(x31)
lb   	x4,				-868(x31)
sh   	x0,				8(x31)
add  	x2,		x1,		x3
mulh 	x2,		x4,		x5
or   	x1,		x3,		x3
srl  	x2,		x5,		x4
xor  	x1,		x3,		x6
mulhsu	x3,		x1,		x5
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x1,				-136(x31)
ori  	x1,		x7,		1218
sh   	x2,				24(x31)
mulh 	x3,		x3,		x4
lhu  	x5,				340(x31)
sw   	x2,				32(x31)
lbu  	x2,				412(x31)
lw   	x2,				152(x31)
sb   	x6,				-32(x31)
lh   	x4,				340(x31)
lb   	x2,				-436(x31)
sh   	x6,				-4(x31)
lb   	x3,				-504(x31)
sw   	x0,				-4(x31)
add  	x3,		x0,		x2
sb   	x4,				-28(x31)
lb   	x4,				32(x31)
srai 	x2,		x1,		18
lbu  	x7,				116(x31)
sub  	x5,		x4,		x4
lh   	x2,				196(x31)
lh   	x7,				208(x31)
lbu  	x6,				-436(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x7,				4(x31)
sw   	x6,				-8(x31)
sh   	x7,				-40(x31)
lh   	x3,				-368(x31)
sb   	x2,				16(x31)
sh   	x4,				8(x31)
lbu  	x2,				432(x31)
nop  
sh   	x7,				40(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lh   	x3,				-792(x31)
lh   	x3,				-720(x31)
sw   	x2,				28(x31)
add  	x5,		x2,		x0
slli 	x3,		x4,		5
sh   	x2,				16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x1,				604(x31)
srli 	x5,		x1,		1
add  	x7,		x6,		x6
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x1,				336(x31)
lb   	x7,				268(x31)
sb   	x4,				16(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x7,				-1368(x31)
lbu  	x7,				-1416(x31)
lb   	x4,				-224(x31)
lw   	x3,				-212(x31)
lw   	x7,				-984(x31)
lb   	x5,				116(x31)
slti 	x2,		x3,		1287
lbu  	x6,				-324(x31)
lbu  	x6,				-744(x31)
lhu  	x3,				-784(x31)
lb   	x3,				120(x31)
sw   	x6,				-24(x31)
add  	x6,		x4,		x2
xor  	x5,		x5,		x4
lh   	x4,				-1348(x31)
lh   	x2,				-364(x31)
sh   	x5,				-36(x31)
lh   	x6,				-724(x31)
lw   	x1,				-544(x31)
lhu  	x4,				-180(x31)
addi 	x3,		x4,		1957
srl  	x1,		x6,		x7
or   	x6,		x2,		x5
lb   	x7,				-836(x31)
lb   	x4,				-1044(x31)
lhu  	x1,				-92(x31)
mulh 	x5,		x4,		x7
lw   	x5,				-308(x31)
mulhsu	x4,		x0,		x2
lh   	x2,				-684(x31)
sw   	x2,				8(x31)
sw   	x3,				-20(x31)
slli 	x5,		x2,		2
mul  	x2,		x2,		x6
slti 	x1,		x0,		1766
sw   	x5,				16(x31)
sub  	x1,		x2,		x0
mulh 	x5,		x7,		x5
sw   	x6,				-12(x31)
lw   	x6,				-120(x31)
sh   	x5,				-16(x31)
srai 	x4,		x5,		10
lhu  	x6,				-720(x31)
sb   	x4,				20(x31)
sb   	x7,				32(x31)
lbu  	x2,				-524(x31)
lb   	x4,				-184(x31)
lh   	x5,				-820(x31)
nop  
sw   	x7,				-20(x31)
sltu 	x7,		x0,		x3
sra  	x2,		x2,		x4
sb   	x0,				-24(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
andi 	x7,		x4,		-1282
lb   	x4,				-136(x31)
lb   	x6,				164(x31)
sb   	x0,				-24(x31)
lbu  	x7,				-200(x31)
lbu  	x6,				-1324(x31)
sw   	x6,				32(x31)
lb   	x5,				-20(x31)
slli 	x4,		x2,		23
lhu  	x3,				20(x31)
mul  	x6,		x3,		x0
lhu  	x1,				-688(x31)
lbu  	x1,				-1000(x31)
or   	x5,		x0,		x5
lbu  	x3,				-232(x31)
mulh 	x6,		x2,		x1
lbu  	x3,				-1016(x31)
lh   	x2,				32(x31)
lh   	x7,				-724(x31)
lh   	x6,				-148(x31)
srl  	x1,		x0,		x5
lbu  	x2,				-232(x31)
lb   	x3,				-688(x31)
sb   	x2,				40(x31)
srl  	x5,		x6,		x5
lhu  	x3,				24(x31)
lh   	x7,				-76(x31)
srl  	x5,		x4,		x5
lb   	x2,				-684(x31)
lw   	x4,				-1304(x31)
mulhu	x6,		x6,		x0
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
addi 	x5,		x2,		1195
sw   	x1,				32(x31)
mul  	x3,		x2,		x3
sra  	x5,		x7,		x4
sb   	x3,				-20(x31)
slli 	x3,		x7,		22
lb   	x2,				-280(x31)
mulhu	x6,		x0,		x2
sb   	x2,				28(x31)
andi 	x2,		x6,		-1016
lh   	x7,				36(x31)
sw   	x4,				-8(x31)
sb   	x4,				32(x31)
srli 	x6,		x4,		29
sw   	x2,				-4(x31)
slti 	x5,		x1,		1769
sw   	x2,				-4(x31)
lh   	x6,				-180(x31)
sra  	x5,		x5,		x3
lw   	x3,				-68(x31)
ori  	x4,		x4,		-1828
sw   	x7,				24(x31)
lh   	x5,				160(x31)
xor  	x7,		x6,		x2
sh   	x1,				16(x31)
lhu  	x6,				-108(x31)
sh   	x1,				36(x31)
lhu  	x1,				-632(x31)
lbu  	x5,				-952(x31)
sw   	x2,				-40(x31)
sb   	x0,				-24(x31)
lhu  	x2,				-656(x31)
sb   	x1,				36(x31)
lb   	x3,				-964(x31)
sb   	x2,				36(x31)
lhu  	x1,				-952(x31)
sh   	x4,				-4(x31)
sb   	x3,				-8(x31)
sh   	x2,				-24(x31)
lbu  	x7,				-112(x31)
lh   	x3,				-176(x31)
lhu  	x2,				-976(x31)
slti 	x1,		x5,		1465
lbu  	x1,				-132(x31)
lh   	x7,				-652(x31)
lh   	x4,				-640(x31)
mulhu	x7,		x6,		x4
and  	x6,		x3,		x4
lbu  	x6,				32(x31)
lhu  	x3,				28(x31)
lbu  	x6,				-600(x31)
xor  	x7,		x3,		x5
andi 	x2,		x1,		-250
srl  	x6,		x5,		x3
sh   	x2,				12(x31)
sll  	x2,		x7,		x0
lh   	x7,				-40(x31)
mul  	x1,		x5,		x6
lhu  	x4,				-608(x31)
sw   	x5,				16(x31)
or   	x6,		x1,		x3
xori 	x5,		x4,		-1824
lb   	x1,				-244(x31)
lbu  	x1,				-716(x31)
lhu  	x2,				-924(x31)
lhu  	x2,				-920(x31)
sh   	x5,				20(x31)
lbu  	x4,				-256(x31)
lbu  	x6,				-132(x31)
sltu 	x3,		x1,		x7
lhu  	x5,				-976(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lh   	x1,				-896(x31)
mulh 	x5,		x1,		x5
lw   	x2,				-1480(x31)
lbu  	x4,				-944(x31)
mulhsu	x3,		x3,		x1
sb   	x5,				28(x31)
srai 	x1,		x1,		14
slli 	x5,		x0,		4
lhu  	x7,				-1400(x31)
or   	x5,		x7,		x5
and  	x3,		x7,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x2,				-620(x31)
sb   	x2,				-12(x31)
lh   	x7,				260(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lw   	x4,				-252(x31)
lw   	x7,				996(x31)
lhu  	x1,				176(x31)
lh   	x1,				444(x31)
lh   	x2,				1208(x31)
nop  
lw   	x3,				876(x31)
lw   	x6,				132(x31)
lw   	x3,				1132(x31)
lb   	x7,				-4(x31)
sltu 	x3,		x0,		x0
nop  
nop  
lw   	x2,				188(x31)
lhu  	x1,				828(x31)
sub  	x3,		x6,		x3
sltu 	x6,		x6,		x5
lh   	x4,				-160(x31)
sb   	x2,				32(x31)
lw   	x2,				488(x31)
lw   	x1,				1028(x31)
sb   	x2,				-8(x31)
lb   	x4,				-8(x31)
lb   	x2,				1308(x31)
lb   	x2,				956(x31)
lh   	x4,				-4(x31)
sh   	x4,				-28(x31)
lhu  	x2,				348(x31)
mulh 	x7,		x7,		x2
sb   	x2,				-20(x31)
sb   	x0,				-28(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slt  	x1,		x5,		x7
sh   	x3,				-4(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x4,				148(x31)
sb   	x3,				-36(x31)
lbu  	x6,				-728(x31)
sw   	x3,				16(x31)
lw   	x2,				240(x31)
sub  	x4,		x2,		x7
add  	x5,		x7,		x1
sw   	x1,				20(x31)
lw   	x1,				-1036(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
srl  	x3,		x4,		x5
lb   	x6,				156(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x7,				-496(x31)
sw   	x3,				16(x31)
sra  	x2,		x6,		x2
slt  	x1,		x0,		x3
mulh 	x2,		x7,		x6
lw   	x5,				-380(x31)
sb   	x1,				-40(x31)
lb   	x7,				432(x31)
sh   	x4,				32(x31)
lb   	x2,				-516(x31)
sh   	x5,				36(x31)
lbu  	x2,				-400(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x7,				648(x31)
sb   	x3,				36(x31)
lb   	x4,				-20(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x3,				148(x31)
lh   	x2,				148(x31)
sb   	x1,				24(x31)
add  	x4,		x0,		x0
lw   	x7,				-384(x31)
lw   	x6,				-912(x31)
xor  	x1,		x4,		x0
sb   	x2,				-28(x31)
lh   	x3,				276(x31)
mulh 	x4,		x5,		x6
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
addi 	x6,		x2,		240
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x1,				-1072(x31)
lhu  	x2,				44(x31)
sb   	x6,				8(x31)
sh   	x7,				12(x31)
lh   	x1,				-112(x31)
addi 	x3,		x2,		-1849
lb   	x5,				76(x31)
lb   	x7,				-776(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x2,				-152(x31)
or   	x6,		x3,		x2
sb   	x7,				-24(x31)
lh   	x6,				-68(x31)
sw   	x4,				0(x31)
slt  	x4,		x1,		x6
lbu  	x5,				-968(x31)
lbu  	x5,				-1372(x31)
lw   	x3,				-472(x31)
lhu  	x4,				-1572(x31)
sw   	x2,				-36(x31)
lhu  	x5,				-1136(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
addi 	x2,		x5,		-1788
slli 	x3,		x3,		19
lbu  	x3,				-868(x31)
ori  	x4,		x0,		-1846
add  	x2,		x3,		x7
lw   	x2,				-940(x31)
lw   	x1,				-440(x31)
sub  	x5,		x2,		x5
sb   	x0,				-36(x31)
sw   	x7,				-12(x31)
addi 	x3,		x5,		-575
lbu  	x1,				-1244(x31)
and  	x3,		x0,		x6
lw   	x1,				-332(x31)
lh   	x2,				-1304(x31)
sb   	x4,				-32(x31)
xor  	x7,		x6,		x5
sh   	x5,				20(x31)
lbu  	x7,				-32(x31)
lhu  	x4,				232(x31)
mulhu	x4,		x5,		x4
lh   	x5,				60(x31)
lhu  	x4,				-380(x31)
sb   	x4,				40(x31)
add  	x3,		x4,		x7
sltu 	x4,		x5,		x3
sh   	x3,				-32(x31)
xori 	x3,		x6,		-909
sh   	x4,				4(x31)
sb   	x4,				0(x31)
lb   	x4,				-896(x31)
sh   	x1,				4(x31)
lbu  	x3,				-1296(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
wfi