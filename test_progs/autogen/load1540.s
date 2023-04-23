addi 	x0,		x0,		-1997
addi 	x1,		x0,		-980
addi 	x2,		x0,		790
addi 	x3,		x0,		-1933
addi 	x4,		x0,		-789
addi 	x5,		x0,		2044
addi 	x6,		x0,		1041
addi 	x7,		x0,		-668
addi 	x8,		x0,		193
addi 	x9,		x0,		-1842
addi 	x10,	x0,		-157
addi 	x11,	x0,		1551
addi 	x12,	x0,		-1422
addi 	x13,	x0,		-436
addi 	x14,	x0,		973
addi 	x15,	x0,		-1132
addi 	x16,	x0,		-258
addi 	x17,	x0,		-113
addi 	x18,	x0,		-774
addi 	x19,	x0,		-151
addi 	x20,	x0,		-181
addi 	x21,	x0,		-703
addi 	x22,	x0,		224
addi 	x23,	x0,		26
addi 	x24,	x0,		-732
addi 	x25,	x0,		-1583
addi 	x26,	x0,		-652
addi 	x27,	x0,		-1587
addi 	x28,	x0,		-109
addi 	x29,	x0,		-2001
addi 	x30,	x0,		-311
addi 	x31,	x0,		-827
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
and  	x3,		x4,		x6
sh   	x5,				8(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sh   	x0,				-28(x31)
srai 	x3,		x2,		13
sb   	x4,				-36(x31)
xor  	x2,		x2,		x0
sb   	x2,				-40(x31)
sh   	x2,				20(x31)
lw   	x3,				20(x31)
lb   	x2,				20(x31)
lw   	x7,				-36(x31)
lw   	x6,				-40(x31)
sw   	x7,				40(x31)
lb   	x3,				-28(x31)
sh   	x7,				28(x31)
mul  	x6,		x6,		x4
sltu 	x2,		x1,		x5
lw   	x1,				-28(x31)
lb   	x5,				40(x31)
add  	x6,		x3,		x5
lh   	x2,				-40(x31)
lb   	x1,				20(x31)
lb   	x3,				28(x31)
or   	x3,		x1,		x3
sw   	x5,				-12(x31)
lh   	x7,				28(x31)
sb   	x3,				4(x31)
lh   	x6,				40(x31)
mulh 	x6,		x5,		x6
lw   	x2,				-84(x31)
lb   	x6,				28(x31)
lbu  	x3,				20(x31)
sb   	x2,				20(x31)
lb   	x2,				-104(x31)
mul  	x7,		x5,		x6
lbu  	x5,				-40(x31)
lh   	x3,				-28(x31)
addi 	x7,		x2,		-310
lw   	x5,				-12(x31)
lhu  	x7,				20(x31)
lbu  	x1,				4(x31)
lbu  	x4,				28(x31)
lhu  	x7,				-84(x31)
add  	x3,		x7,		x4
xor  	x7,		x4,		x4
sb   	x7,				40(x31)
lb   	x4,				-28(x31)
sub  	x1,		x1,		x5
mulhu	x5,		x7,		x0
sh   	x0,				-16(x31)
lw   	x6,				28(x31)
sh   	x0,				36(x31)
sb   	x4,				-20(x31)
slli 	x3,		x6,		11
lbu  	x3,				-40(x31)
sb   	x2,				12(x31)
lb   	x5,				-20(x31)
lw   	x1,				-84(x31)
lbu  	x1,				40(x31)
lhu  	x7,				-12(x31)
ori  	x6,		x2,		1348
lw   	x2,				12(x31)
sh   	x6,				-32(x31)
or   	x6,		x5,		x4
add  	x1,		x1,		x0
sw   	x6,				-28(x31)
lhu  	x6,				20(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x6,				-1148(x31)
lbu  	x4,				-1116(x31)
sub  	x7,		x1,		x2
lh   	x2,				-1124(x31)
andi 	x4,		x2,		-1274
lw   	x2,				-1100(x31)
lbu  	x2,				-1212(x31)
lbu  	x1,				-1124(x31)
lbu  	x2,				-1144(x31)
sh   	x3,				-4(x31)
slti 	x2,		x5,		-836
lh   	x7,				-1116(x31)
lhu  	x3,				-1168(x31)
sh   	x6,				32(x31)
lhu  	x2,				-1160(x31)
mulhsu	x4,		x4,		x6
sw   	x0,				8(x31)
sb   	x6,				28(x31)
sw   	x4,				28(x31)
andi 	x5,		x7,		-1040
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
nop  
mul  	x7,		x7,		x3
lhu  	x6,				-740(x31)
srl  	x3,		x2,		x3
slli 	x7,		x4,		13
mul  	x5,		x5,		x5
sltiu	x6,		x4,		427
sll  	x4,		x7,		x5
slli 	x1,		x1,		14
lbu  	x6,				-760(x31)
lhu  	x5,				412(x31)
lb   	x4,				400(x31)
sw   	x5,				36(x31)
sb   	x2,				0(x31)
lhu  	x4,				436(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lw   	x7,				148(x31)
sra  	x6,		x2,		x6
add  	x7,		x0,		x2
lh   	x1,				-564(x31)
lb   	x3,				-556(x31)
sb   	x4,				-24(x31)
lw   	x7,				580(x31)
lb   	x6,				584(x31)
sw   	x4,				-20(x31)
lhu  	x6,				-612(x31)
sb   	x2,				16(x31)
sltu 	x1,		x5,		x0
sh   	x7,				20(x31)
sltiu	x6,		x5,		1487
xori 	x5,		x1,		-1506
lh   	x3,				-612(x31)
slt  	x5,		x4,		x7
lhu  	x3,				-20(x31)
lbu  	x7,				-20(x31)
sll  	x5,		x4,		x2
lb   	x5,				-608(x31)
sw   	x5,				40(x31)
lb   	x5,				-572(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lhu  	x5,				820(x31)
lh   	x4,				252(x31)
sb   	x7,				4(x31)
add  	x1,		x4,		x2
xori 	x4,		x5,		1890
sb   	x4,				-12(x31)
andi 	x6,		x1,		-354
addi 	x3,		x3,		687
lb   	x2,				252(x31)
lbu  	x3,				224(x31)
lh   	x1,				300(x31)
srai 	x7,		x3,		18
sh   	x7,				32(x31)
sh   	x7,				8(x31)
ori  	x1,		x5,		1274
sra  	x6,		x0,		x7
sh   	x7,				-32(x31)
lh   	x2,				4(x31)
lbu  	x5,				4(x31)
sb   	x0,				-40(x31)
lb   	x5,				1388(x31)
lbu  	x3,				160(x31)
lb   	x2,				988(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x7,				28(x31)
mulhsu	x6,		x4,		x7
lw   	x2,				-280(x31)
sub  	x2,		x7,		x2
lw   	x4,				-844(x31)
lb   	x6,				-904(x31)
lh   	x3,				-316(x31)
sw   	x2,				28(x31)
lh   	x2,				-1104(x31)
sb   	x4,				12(x31)
lw   	x6,				-976(x31)
mulhsu	x7,		x1,		x7
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sll  	x6,		x0,		x4
lhu  	x3,				-36(x31)
sb   	x0,				28(x31)
sb   	x3,				-36(x31)
lbu  	x1,				-156(x31)
mul  	x5,		x1,		x5
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x1,				412(x31)
add  	x4,		x1,		x5
slli 	x2,		x4,		25
ori  	x5,		x6,		762
sb   	x3,				-32(x31)
lh   	x6,				-32(x31)
sw   	x1,				-16(x31)
andi 	x1,		x4,		-1329
lbu  	x5,				172(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lh   	x4,				-436(x31)
lhu  	x4,				712(x31)
sub  	x1,		x0,		x2
srai 	x6,		x3,		22
lh   	x3,				676(x31)
sltiu	x3,		x0,		-129
srai 	x4,		x6,		14
sh   	x0,				4(x31)
and  	x4,		x4,		x0
andi 	x4,		x0,		-687
lb   	x6,				232(x31)
add  	x4,		x6,		x4
lbu  	x6,				-708(x31)
mul  	x1,		x3,		x5
mulhsu	x1,		x3,		x0
lw   	x2,				-476(x31)
lh   	x2,				436(x31)
sw   	x1,				-32(x31)
lh   	x6,				676(x31)
sw   	x3,				-20(x31)
sw   	x3,				8(x31)
lb   	x3,				452(x31)
sw   	x3,				0(x31)
sltiu	x7,		x2,		-939
lh   	x2,				712(x31)
srli 	x4,		x0,		1
mulh 	x4,		x3,		x1
lh   	x3,				-488(x31)
xor  	x7,		x0,		x5
lw   	x6,				-480(x31)
mulhu	x2,		x0,		x7
lh   	x4,				-704(x31)
lb   	x1,				-480(x31)
sw   	x1,				4(x31)
sltiu	x5,		x3,		638
mulhsu	x7,		x6,		x7
sub  	x3,		x1,		x7
lbu  	x1,				232(x31)
lhu  	x7,				688(x31)
lbu  	x4,				108(x31)
lbu  	x6,				104(x31)
sh   	x7,				24(x31)
mul  	x2,		x2,		x1
sw   	x1,				4(x31)
lhu  	x4,				276(x31)
sb   	x4,				32(x31)
lhu  	x5,				-464(x31)
sh   	x1,				8(x31)
mul  	x3,		x4,		x2
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lw   	x3,				452(x31)
mul  	x7,		x7,		x1
lbu  	x2,				-184(x31)
sh   	x7,				-20(x31)
xor  	x5,		x7,		x6
sh   	x2,				-4(x31)
lb   	x4,				436(x31)
sw   	x3,				-28(x31)
lhu  	x5,				-180(x31)
addi 	x7,		x4,		-335
lb   	x6,				452(x31)
sb   	x7,				-12(x31)
lh   	x7,				516(x31)
lh   	x7,				264(x31)
lh   	x5,				736(x31)
sb   	x2,				-24(x31)
sw   	x6,				36(x31)
add  	x3,		x7,		x6
sw   	x6,				-16(x31)
lhu  	x3,				316(x31)
mulh 	x1,		x3,		x4
sh   	x2,				-28(x31)
sw   	x0,				12(x31)
sh   	x5,				0(x31)
addi 	x5,		x5,		1893
add  	x3,		x4,		x4
srl  	x3,		x4,		x0
lb   	x5,				-160(x31)
srai 	x7,		x0,		6
mulhsu	x4,		x3,		x6
sw   	x5,				-16(x31)
lw   	x7,				560(x31)
sra  	x6,		x1,		x0
lhu  	x2,				432(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x5,				344(x31)
lhu  	x7,				124(x31)
lb   	x6,				660(x31)
lhu  	x3,				192(x31)
lh   	x3,				-88(x31)
sw   	x3,				-40(x31)
lhu  	x2,				-24(x31)
lb   	x4,				188(x31)
mul  	x5,		x6,		x7
sw   	x7,				40(x31)
lw   	x5,				248(x31)
sub  	x3,		x1,		x3
sh   	x0,				36(x31)
lh   	x5,				384(x31)
lhu  	x3,				660(x31)
lh   	x2,				-40(x31)
lb   	x6,				40(x31)
xori 	x2,		x0,		-209
lhu  	x6,				348(x31)
andi 	x1,		x0,		961
lhu  	x1,				176(x31)
lh   	x6,				656(x31)
sub  	x4,		x6,		x2
andi 	x2,		x2,		462
lh   	x4,				400(x31)
sra  	x2,		x3,		x0
lh   	x3,				360(x31)
slt  	x7,		x5,		x0
sra  	x2,		x7,		x2
lbu  	x4,				1368(x31)
lw   	x3,				-68(x31)
add  	x5,		x0,		x5
sb   	x4,				-28(x31)
lh   	x1,				660(x31)
slli 	x3,		x1,		3
mul  	x3,		x0,		x7
sh   	x5,				-28(x31)
lbu  	x2,				384(x31)
lw   	x3,				1108(x31)
mulhu	x2,		x6,		x5
lw   	x2,				356(x31)
lb   	x2,				824(x31)
xor  	x4,		x1,		x4
slt  	x4,		x7,		x2
sh   	x5,				-20(x31)
ori  	x1,		x2,		1371
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sw   	x0,				16(x31)
lh   	x3,				16(x31)
sw   	x3,				-4(x31)
lhu  	x3,				-84(x31)
lhu  	x7,				-1252(x31)
sltu 	x3,		x0,		x1
lh   	x6,				-1468(x31)
sb   	x1,				-4(x31)
ori  	x2,		x1,		-1922
or   	x2,		x4,		x2
sh   	x3,				0(x31)
sb   	x7,				8(x31)
addi 	x1,		x1,		-1822
sb   	x0,				12(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
ori  	x3,		x1,		-895
sra  	x5,		x4,		x0
sb   	x5,				8(x31)
sh   	x7,				-28(x31)
lhu  	x7,				344(x31)
lh   	x3,				0(x31)
sh   	x1,				-8(x31)
lh   	x1,				-172(x31)
lh   	x5,				-132(x31)
lh   	x4,				-36(x31)
lb   	x7,				-172(x31)
sb   	x2,				-4(x31)
addi 	x6,		x0,		-573
lb   	x1,				-156(x31)
lb   	x1,				-432(x31)
sb   	x4,				4(x31)
sh   	x3,				-16(x31)
xor  	x2,		x1,		x1
lw   	x3,				-368(x31)
mulhsu	x4,		x1,		x1
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x7,				-204(x31)
lh   	x7,				-720(x31)
mulhu	x7,		x3,		x4
lb   	x1,				-300(x31)
sh   	x5,				16(x31)
sb   	x7,				-4(x31)
lh   	x2,				-736(x31)
mul  	x3,		x6,		x1
nop  
add  	x6,		x2,		x2
sw   	x0,				8(x31)
slti 	x1,		x4,		-351
lhu  	x2,				-4(x31)
sh   	x5,				4(x31)
lbu  	x3,				472(x31)
lb   	x1,				-1016(x31)
lhu  	x3,				-160(x31)
lhu  	x6,				368(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x4,				-804(x31)
lbu  	x5,				-356(x31)
lw   	x1,				-1032(x31)
sh   	x7,				12(x31)
nop  
srli 	x6,		x0,		12
lb   	x1,				-804(x31)
slt  	x2,		x6,		x7
lb   	x7,				-620(x31)
lh   	x2,				-652(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x4,				-968(x31)
slli 	x6,		x1,		7
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x4,				736(x31)
sw   	x1,				-12(x31)
sltu 	x2,		x5,		x3
xor  	x2,		x4,		x6
sb   	x3,				-40(x31)
lw   	x7,				-444(x31)
mul  	x2,		x2,		x2
sh   	x0,				-24(x31)
xor  	x4,		x6,		x5
lhu  	x5,				-24(x31)
sh   	x1,				40(x31)
lb   	x2,				-292(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x3,				852(x31)
and  	x4,		x6,		x6
lw   	x1,				156(x31)
sw   	x4,				8(x31)
sw   	x5,				16(x31)
sh   	x3,				-4(x31)
lh   	x3,				612(x31)
lb   	x3,				200(x31)
addi 	x4,		x7,		1476
lbu  	x4,				16(x31)
sh   	x3,				8(x31)
srl  	x2,		x2,		x0
slti 	x5,		x6,		-1074
slli 	x1,		x6,		18
lb   	x2,				156(x31)
slti 	x2,		x2,		-566
sh   	x5,				20(x31)
and  	x3,		x1,		x6
lw   	x3,				180(x31)
nop  
lb   	x2,				284(x31)
lh   	x4,				612(x31)
lbu  	x2,				-300(x31)
lhu  	x4,				964(x31)
sw   	x1,				-32(x31)
sw   	x0,				-8(x31)
sb   	x0,				36(x31)
lb   	x7,				112(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x3,				8(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slli 	x7,		x5,		25
sb   	x2,				-24(x31)
mulh 	x4,		x3,		x1
lbu  	x7,				312(x31)
mulh 	x5,		x2,		x5
lbu  	x4,				336(x31)
sb   	x6,				36(x31)
lbu  	x2,				36(x31)
lhu  	x1,				-264(x31)
srl  	x6,		x4,		x3
lb   	x4,				-704(x31)
sh   	x0,				-36(x31)
lw   	x1,				-756(x31)
lhu  	x5,				-688(x31)
ori  	x4,		x7,		-1046
lw   	x6,				-1116(x31)
lhu  	x5,				276(x31)
lbu  	x2,				280(x31)
mul  	x2,		x5,		x0
lhu  	x3,				276(x31)
mulhsu	x5,		x5,		x7
add  	x2,		x6,		x4
sh   	x4,				-20(x31)
lb   	x7,				-24(x31)
addi 	x2,		x2,		-871
sb   	x1,				28(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lhu  	x4,				604(x31)
lbu  	x2,				888(x31)
lbu  	x7,				-316(x31)
lhu  	x5,				296(x31)
mulh 	x1,		x3,		x1
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
ori  	x7,		x6,		-605
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x2,				-228(x31)
sb   	x5,				8(x31)
srli 	x7,		x5,		27
sb   	x5,				0(x31)
lbu  	x4,				72(x31)
sw   	x6,				32(x31)
srai 	x2,		x6,		29
sh   	x4,				12(x31)
lh   	x4,				-228(x31)
lb   	x2,				352(x31)
sb   	x6,				-32(x31)
mul  	x5,		x7,		x0
lw   	x4,				-592(x31)
sub  	x5,		x7,		x6
mulh 	x4,		x1,		x3
sw   	x7,				0(x31)
sh   	x7,				8(x31)
mulhu	x6,		x7,		x6
lw   	x5,				72(x31)
lw   	x7,				-516(x31)
lw   	x4,				-1088(x31)
lh   	x7,				-192(x31)
lhu  	x2,				444(x31)
lw   	x2,				-332(x31)
mulhu	x6,		x1,		x7
sw   	x3,				16(x31)
sh   	x7,				0(x31)
mulhsu	x2,		x4,		x0
sltu 	x1,		x2,		x4
lhu  	x3,				408(x31)
lh   	x3,				-60(x31)
sh   	x2,				-20(x31)
sw   	x3,				-32(x31)
sh   	x1,				-28(x31)
lbu  	x5,				-1040(x31)
lh   	x6,				76(x31)
sw   	x0,				0(x31)
lb   	x5,				-816(x31)
xori 	x4,		x1,		-1503
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x6,				488(x31)
lb   	x4,				-588(x31)
sb   	x2,				20(x31)
sll  	x2,		x7,		x0
mul  	x2,		x2,		x6
sh   	x0,				24(x31)
lbu  	x6,				32(x31)
mul  	x2,		x5,		x6
add  	x4,		x6,		x1
lw   	x2,				-288(x31)
lw   	x4,				-680(x31)
lb   	x7,				52(x31)
lw   	x2,				176(x31)
lh   	x6,				-668(x31)
srai 	x7,		x6,		19
lbu  	x2,				-716(x31)
add  	x1,		x0,		x4
lbu  	x6,				-256(x31)
lb   	x5,				-432(x31)
add  	x4,		x2,		x1
xor  	x7,		x3,		x7
sb   	x5,				40(x31)
lhu  	x7,				196(x31)
lhu  	x7,				-128(x31)
sh   	x1,				16(x31)
lbu  	x3,				-452(x31)
sw   	x2,				24(x31)
sb   	x1,				4(x31)
addi 	x1,		x2,		1068
sh   	x5,				-40(x31)
xori 	x5,		x5,		-534
andi 	x1,		x1,		-223
lhu  	x5,				488(x31)
lb   	x7,				396(x31)
lh   	x5,				364(x31)
lw   	x4,				-320(x31)
sh   	x4,				4(x31)
lw   	x4,				60(x31)
lb   	x1,				172(x31)
sb   	x0,				16(x31)
sh   	x7,				0(x31)
add  	x7,		x3,		x4
xor  	x5,		x6,		x5
add  	x1,		x5,		x4
lhu  	x1,				816(x31)
lb   	x5,				-504(x31)
lhu  	x7,				-416(x31)
lh   	x3,				-280(x31)
lbu  	x4,				-276(x31)
lbu  	x3,				-312(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sltu 	x2,		x2,		x2
sb   	x4,				0(x31)
sh   	x3,				36(x31)
sh   	x3,				24(x31)
lh   	x1,				-880(x31)
lhu  	x1,				24(x31)
sw   	x5,				-40(x31)
srli 	x2,		x5,		23
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sltiu	x3,		x7,		-202
lb   	x4,				140(x31)
lbu  	x6,				48(x31)
lh   	x5,				-288(x31)
sh   	x3,				0(x31)
lb   	x5,				-668(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sh   	x7,				36(x31)
sh   	x0,				-36(x31)
lh   	x6,				-144(x31)
lhu  	x5,				-536(x31)
sh   	x2,				-12(x31)
lhu  	x2,				-312(x31)
sb   	x0,				12(x31)
lbu  	x3,				516(x31)
sh   	x0,				36(x31)
sw   	x1,				-36(x31)
lw   	x7,				508(x31)
srl  	x1,		x5,		x4
sh   	x4,				16(x31)
mulh 	x3,		x5,		x4
sw   	x0,				36(x31)
sb   	x2,				32(x31)
mulhsu	x6,		x6,		x0
add  	x4,		x4,		x1
slt  	x4,		x6,		x7
mulhu	x1,		x4,		x7
sra  	x1,		x1,		x0
lbu  	x1,				704(x31)
lb   	x1,				-236(x31)
ori  	x7,		x0,		-1094
lbu  	x3,				-76(x31)
lbu  	x5,				-572(x31)
sh   	x6,				40(x31)
slti 	x4,		x5,		-1176
lbu  	x2,				-524(x31)
lhu  	x2,				944(x31)
addi 	x7,		x5,		1617
sw   	x0,				28(x31)
sb   	x5,				-32(x31)
srl  	x7,		x2,		x6
sh   	x0,				32(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x3,				-936(x31)
lbu  	x2,				84(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
sb   	x5,				0(x31)
lh   	x4,				-76(x31)
sltiu	x1,		x3,		1232
add  	x6,		x2,		x5
sub  	x5,		x2,		x2
sw   	x3,				-16(x31)
lh   	x1,				-172(x31)
sw   	x3,				20(x31)
lh   	x5,				-480(x31)
lw   	x1,				-48(x31)
lh   	x5,				-672(x31)
lw   	x7,				-572(x31)
lbu  	x1,				-792(x31)
lb   	x4,				-172(x31)
lbu  	x6,				-636(x31)
sw   	x3,				40(x31)
add  	x4,		x7,		x7
lb   	x3,				-356(x31)
sw   	x4,				-20(x31)
lb   	x5,				284(x31)
xor  	x3,		x2,		x3
lhu  	x2,				-856(x31)
lb   	x7,				-176(x31)
lhu  	x5,				-632(x31)
sub  	x4,		x5,		x5
sb   	x6,				-40(x31)
slli 	x5,		x3,		19
lhu  	x5,				-388(x31)
lhu  	x6,				-1008(x31)
mulhsu	x5,		x2,		x1
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x6,				592(x31)
lb   	x6,				1320(x31)
lb   	x5,				1172(x31)
lbu  	x3,				988(x31)
lh   	x2,				432(x31)
mulh 	x5,		x3,		x1
mulh 	x6,		x1,		x4
sw   	x6,				4(x31)
lh   	x2,				720(x31)
lbu  	x1,				268(x31)
sw   	x2,				-36(x31)
sh   	x3,				20(x31)
lh   	x6,				252(x31)
sw   	x5,				-32(x31)
slt  	x4,		x3,		x7
slli 	x2,		x5,		25
sub  	x2,		x7,		x5
sb   	x6,				16(x31)
lhu  	x2,				236(x31)
srl  	x6,		x6,		x7
lbu  	x1,				404(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lw   	x1,				-404(x31)
nop  
slt  	x1,		x6,		x4
lhu  	x1,				-104(x31)
andi 	x5,		x5,		368
sw   	x3,				-36(x31)
sb   	x7,				24(x31)
slt  	x1,		x5,		x3
mulhsu	x6,		x3,		x1
lb   	x1,				-112(x31)
lw   	x4,				776(x31)
mulh 	x4,		x4,		x6
mulhu	x1,		x1,		x4
mulh 	x5,		x2,		x6
lb   	x3,				-348(x31)
xor  	x4,		x0,		x6
sh   	x2,				16(x31)
and  	x2,		x4,		x2
slli 	x7,		x0,		25
sh   	x1,				0(x31)
mul  	x7,		x7,		x0
lh   	x5,				216(x31)
lbu  	x3,				228(x31)
lb   	x7,				436(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sra  	x1,		x5,		x4
sh   	x0,				4(x31)
lhu  	x7,				204(x31)
lb   	x2,				508(x31)
slli 	x2,		x2,		5
mulhu	x7,		x1,		x0
mulh 	x1,		x0,		x7
lbu  	x5,				96(x31)
add  	x4,		x7,		x1
sw   	x0,				0(x31)
lb   	x2,				92(x31)
sb   	x2,				16(x31)
lh   	x3,				-36(x31)
lhu  	x5,				-312(x31)
sll  	x1,		x2,		x6
lbu  	x1,				532(x31)
lhu  	x2,				864(x31)
lw   	x1,				492(x31)
lhu  	x6,				-224(x31)
lw   	x7,				772(x31)
lb   	x2,				400(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
xori 	x3,		x4,		500
lb   	x4,				1084(x31)
lbu  	x3,				1552(x31)
or   	x4,		x2,		x0
lbu  	x6,				924(x31)
lb   	x7,				744(x31)
lbu  	x4,				1552(x31)
sh   	x3,				40(x31)
lhu  	x5,				588(x31)
mul  	x7,		x0,		x4
mulhsu	x3,		x3,		x6
sll  	x1,		x4,		x0
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulh 	x4,		x6,		x0
sltiu	x7,		x0,		175
lhu  	x1,				-140(x31)
sw   	x4,				-24(x31)
slti 	x4,		x7,		10
xori 	x7,		x5,		-1837
addi 	x2,		x4,		808
nop  
lw   	x5,				-588(x31)
lbu  	x3,				212(x31)
sh   	x1,				0(x31)
mulhu	x4,		x1,		x2
sra  	x5,		x2,		x3
and  	x1,		x0,		x3
sb   	x6,				-20(x31)
sw   	x1,				-16(x31)
mulhu	x2,		x4,		x0
ori  	x7,		x0,		582
sltiu	x6,		x0,		-805
lbu  	x1,				-1272(x31)
lh   	x1,				-1256(x31)
sb   	x3,				-28(x31)
sw   	x4,				0(x31)
sh   	x2,				0(x31)
lb   	x2,				-1132(x31)
sw   	x6,				40(x31)
slt  	x5,		x0,		x7
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x7,				8(x31)
slli 	x7,		x2,		21
sh   	x2,				28(x31)
sh   	x4,				16(x31)
sb   	x3,				-4(x31)
sub  	x1,		x4,		x2
lw   	x5,				424(x31)
lw   	x5,				560(x31)
lw   	x5,				-644(x31)
lhu  	x3,				-172(x31)
mulh 	x2,		x6,		x3
lw   	x2,				-520(x31)
sw   	x3,				-40(x31)
lh   	x6,				-12(x31)
lhu  	x2,				268(x31)
sw   	x1,				36(x31)
lh   	x6,				248(x31)
lb   	x6,				400(x31)
lbu  	x1,				-20(x31)
sw   	x1,				-4(x31)
lh   	x5,				272(x31)
lh   	x2,				-596(x31)
lw   	x4,				-204(x31)
lbu  	x6,				212(x31)
lbu  	x3,				-456(x31)
lbu  	x7,				-444(x31)
mulhu	x6,		x4,		x4
srai 	x7,		x5,		7
sh   	x3,				-20(x31)
sw   	x5,				-8(x31)
slli 	x5,		x3,		26
mulh 	x3,		x5,		x3
sb   	x4,				36(x31)
lhu  	x3,				-40(x31)
xori 	x1,		x0,		-1666
sw   	x3,				-32(x31)
lb   	x2,				212(x31)
lh   	x3,				-244(x31)
mulhu	x7,		x0,		x6
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lb   	x1,				-164(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulh 	x6,		x0,		x4
lhu  	x5,				-380(x31)
mul  	x5,		x0,		x5
sw   	x1,				40(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
andi 	x1,		x5,		1208
lb   	x7,				1176(x31)
ori  	x3,		x5,		-134
xori 	x6,		x2,		447
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mulh 	x1,		x2,		x0
lb   	x5,				-472(x31)
sw   	x5,				-28(x31)
sw   	x2,				-4(x31)
or   	x6,		x5,		x2
sh   	x3,				-28(x31)
lbu  	x6,				-872(x31)
lh   	x2,				-1292(x31)
lhu  	x1,				116(x31)
lbu  	x5,				-652(x31)
sb   	x1,				-20(x31)
add  	x2,		x7,		x6
sw   	x0,				32(x31)
lw   	x5,				-728(x31)
xor  	x3,		x2,		x7
sh   	x3,				-32(x31)
lb   	x6,				-596(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x7,				460(x31)
lb   	x2,				284(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x5,				68(x31)
sra  	x4,		x3,		x0
sltiu	x3,		x5,		-1732
lb   	x4,				-72(x31)
sw   	x3,				12(x31)
sb   	x2,				-36(x31)
ori  	x1,		x0,		13
mul  	x1,		x5,		x4
lhu  	x2,				-720(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x3,				16(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x7,				664(x31)
sll  	x6,		x3,		x4
sltiu	x7,		x0,		-996
mulhu	x7,		x7,		x5
slli 	x5,		x7,		4
slli 	x7,		x6,		22
sh   	x3,				24(x31)
lbu  	x7,				264(x31)
lh   	x1,				1256(x31)
lb   	x4,				516(x31)
sh   	x6,				-4(x31)
lw   	x1,				996(x31)
lb   	x3,				772(x31)
sltiu	x2,		x1,		-1765
sw   	x7,				-12(x31)
lhu  	x5,				748(x31)
sb   	x5,				-24(x31)
lb   	x3,				1236(x31)
sra  	x3,		x0,		x5
sh   	x5,				20(x31)
lhu  	x6,				512(x31)
nop  
mulhsu	x3,		x4,		x0
lw   	x1,				1240(x31)
lhu  	x7,				1008(x31)
lhu  	x4,				344(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
ori  	x4,		x3,		239
sh   	x4,				12(x31)
lh   	x3,				-1200(x31)
lhu  	x7,				-800(x31)
lw   	x7,				-1192(x31)
lh   	x5,				-632(x31)
lh   	x1,				-1052(x31)
xor  	x3,		x0,		x6
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
xori 	x4,		x4,		-429
sw   	x4,				-24(x31)
lhu  	x3,				596(x31)
sb   	x0,				4(x31)
lw   	x2,				572(x31)
lhu  	x6,				32(x31)
lh   	x1,				624(x31)
sb   	x2,				32(x31)
lhu  	x1,				856(x31)
sh   	x0,				40(x31)
sw   	x7,				8(x31)
lh   	x1,				-488(x31)
lbu  	x5,				-684(x31)
addi 	x2,		x0,		1750
sh   	x1,				-16(x31)
addi 	x6,		x1,		723
sh   	x4,				4(x31)
lh   	x3,				436(x31)
mulh 	x4,		x4,		x7
sub  	x5,		x5,		x1
lbu  	x3,				80(x31)
sll  	x5,		x2,		x7
lw   	x4,				60(x31)
lh   	x5,				-100(x31)
srli 	x2,		x7,		4
srai 	x3,		x0,		27
lh   	x7,				600(x31)
slti 	x1,		x4,		1351
lhu  	x5,				-628(x31)
slt  	x3,		x1,		x7
sw   	x4,				-16(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sltiu	x6,		x3,		-1267
lh   	x4,				1160(x31)
sb   	x4,				28(x31)
lb   	x6,				-320(x31)
mulhu	x6,		x6,		x7
sw   	x5,				-20(x31)
lh   	x7,				-376(x31)
addi 	x3,		x2,		-857
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x4,				-108(x31)
lw   	x1,				100(x31)
sw   	x1,				4(x31)
and  	x6,		x4,		x7
sh   	x4,				-8(x31)
srli 	x2,		x4,		28
lb   	x1,				568(x31)
lbu  	x6,				544(x31)
sltu 	x5,		x4,		x7
lhu  	x4,				920(x31)
lbu  	x3,				148(x31)
lh   	x2,				1252(x31)
sb   	x6,				4(x31)
sb   	x2,				-32(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x5,				280(x31)
lw   	x7,				416(x31)
sw   	x2,				-20(x31)
lb   	x6,				920(x31)
sb   	x0,				32(x31)
srl  	x7,		x7,		x7
xor  	x2,		x2,		x2
mulh 	x2,		x7,		x1
wfi