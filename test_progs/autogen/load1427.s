addi 	x0,		x0,		-931
addi 	x1,		x0,		-1485
addi 	x2,		x0,		-1792
addi 	x3,		x0,		-2019
addi 	x4,		x0,		-1237
addi 	x5,		x0,		-547
addi 	x6,		x0,		982
addi 	x7,		x0,		1275
addi 	x8,		x0,		-1892
addi 	x9,		x0,		-540
addi 	x10,	x0,		709
addi 	x11,	x0,		1144
addi 	x12,	x0,		-1816
addi 	x13,	x0,		-311
addi 	x14,	x0,		910
addi 	x15,	x0,		1904
addi 	x16,	x0,		1979
addi 	x17,	x0,		-772
addi 	x18,	x0,		389
addi 	x19,	x0,		-1396
addi 	x20,	x0,		-1714
addi 	x21,	x0,		1221
addi 	x22,	x0,		532
addi 	x23,	x0,		1621
addi 	x24,	x0,		-501
addi 	x25,	x0,		-558
addi 	x26,	x0,		55
addi 	x27,	x0,		9
addi 	x28,	x0,		1130
addi 	x29,	x0,		-118
addi 	x30,	x0,		-816
addi 	x31,	x0,		-1960
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mul  	x6,		x2,		x0
sub  	x6,		x4,		x7
xor  	x6,		x1,		x0
and  	x1,		x1,		x6
sb   	x5,				-20(x31)
srli 	x4,		x5,		14
lw   	x6,				-20(x31)
mulh 	x2,		x7,		x5
lb   	x7,				-20(x31)
lhu  	x6,				-20(x31)
sh   	x4,				-24(x31)
sw   	x5,				12(x31)
lw   	x1,				-20(x31)
lb   	x3,				12(x31)
lw   	x2,				12(x31)
lhu  	x3,				-24(x31)
lhu  	x4,				-24(x31)
and  	x1,		x2,		x3
sw   	x6,				-40(x31)
lb   	x4,				12(x31)
lhu  	x4,				12(x31)
add  	x2,		x7,		x1
sw   	x4,				12(x31)
sb   	x0,				-8(x31)
lw   	x5,				-20(x31)
xor  	x2,		x1,		x2
sltu 	x2,		x3,		x1
sh   	x4,				-28(x31)
sw   	x6,				16(x31)
mulhu	x5,		x2,		x7
sub  	x1,		x1,		x2
lh   	x1,				-20(x31)
lw   	x7,				16(x31)
lb   	x6,				-20(x31)
lb   	x3,				-28(x31)
sra  	x1,		x4,		x3
lhu  	x2,				-28(x31)
lw   	x2,				12(x31)
sb   	x3,				8(x31)
lbu  	x2,				12(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x1,				48(x31)
lbu  	x6,				4(x31)
mulh 	x2,		x2,		x1
nop  
sltu 	x2,		x2,		x5
slti 	x3,		x3,		538
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x6,				-912(x31)
sb   	x3,				-16(x31)
sh   	x2,				24(x31)
lw   	x3,				-924(x31)
lw   	x3,				-912(x31)
mulhu	x4,		x0,		x6
mulh 	x2,		x5,		x4
sh   	x6,				4(x31)
lbu  	x6,				-908(x31)
lw   	x2,				-16(x31)
lb   	x1,				-924(x31)
sw   	x1,				-28(x31)
sra  	x6,		x6,		x3
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x5,				176(x31)
slt  	x5,		x0,		x0
xor  	x4,		x3,		x4
sw   	x5,				0(x31)
sb   	x3,				-12(x31)
slt  	x6,		x5,		x6
or   	x2,		x6,		x3
mul  	x1,		x6,		x7
lbu  	x7,				144(x31)
lw   	x3,				-12(x31)
or   	x5,		x2,		x5
mul  	x1,		x7,		x7
lw   	x6,				-704(x31)
sltu 	x6,		x1,		x7
sh   	x5,				16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sub  	x2,		x6,		x4
sltiu	x1,		x0,		-884
mul  	x5,		x6,		x5
andi 	x7,		x0,		1042
sh   	x2,				32(x31)
sb   	x1,				36(x31)
lw   	x6,				36(x31)
lh   	x5,				-24(x31)
lbu  	x1,				-168(x31)
lw   	x3,				-908(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x5,				692(x31)
sh   	x7,				40(x31)
slt  	x4,		x4,		x4
sh   	x1,				-24(x31)
lh   	x2,				-248(x31)
lh   	x3,				492(x31)
add  	x6,		x0,		x5
lw   	x6,				-204(x31)
sub  	x1,		x5,		x6
sw   	x0,				-12(x31)
sw   	x1,				24(x31)
lw   	x4,				648(x31)
andi 	x3,		x0,		-1280
lw   	x6,				508(x31)
slt  	x3,		x7,		x5
andi 	x4,		x6,		1312
addi 	x6,		x4,		-598
lhu  	x4,				692(x31)
mulh 	x6,		x1,		x5
sra  	x7,		x2,		x5
lh   	x5,				-260(x31)
lb   	x6,				-208(x31)
sw   	x6,				-40(x31)
addi 	x1,		x2,		-92
sw   	x5,				-36(x31)
lbu  	x3,				692(x31)
sw   	x6,				-24(x31)
sb   	x2,				40(x31)
sw   	x2,				-28(x31)
sw   	x6,				-8(x31)
sub  	x5,		x6,		x2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x6,				-60(x31)
or   	x7,		x2,		x1
sra  	x6,		x5,		x4
and  	x4,		x6,		x1
sb   	x6,				-40(x31)
sw   	x2,				-36(x31)
sb   	x2,				32(x31)
and  	x3,		x7,		x1
slti 	x5,		x7,		-985
lw   	x6,				840(x31)
xor  	x5,		x2,		x4
sw   	x5,				-28(x31)
lbu  	x3,				-40(x31)
lbu  	x7,				-68(x31)
lh   	x3,				636(x31)
srl  	x4,		x0,		x7
mulhsu	x1,		x1,		x7
lw   	x2,				-64(x31)
lh   	x5,				812(x31)
or   	x5,		x7,		x3
lh   	x3,				812(x31)
sb   	x1,				24(x31)
lw   	x7,				832(x31)
sltu 	x1,		x4,		x1
srli 	x7,		x0,		14
slli 	x6,		x6,		31
add  	x1,		x4,		x6
lw   	x5,				-84(x31)
sh   	x0,				16(x31)
sw   	x6,				32(x31)
xor  	x7,		x0,		x7
sh   	x0,				0(x31)
lbu  	x4,				832(x31)
and  	x6,		x6,		x5
sw   	x1,				-20(x31)
lh   	x4,				-116(x31)
lb   	x2,				792(x31)
sw   	x6,				32(x31)
lb   	x1,				168(x31)
lh   	x5,				-104(x31)
mulhu	x4,		x2,		x4
sh   	x0,				0(x31)
sw   	x2,				-20(x31)
nop  
sh   	x3,				-16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
addi 	x5,		x3,		1539
lh   	x1,				564(x31)
sltu 	x1,		x0,		x1
lb   	x1,				-276(x31)
sb   	x1,				-32(x31)
lbu  	x1,				624(x31)
lb   	x1,				-200(x31)
sh   	x7,				24(x31)
lbu  	x3,				-100(x31)
add  	x2,		x4,		x6
lw   	x5,				-284(x31)
sb   	x7,				12(x31)
sltu 	x2,		x2,		x5
sw   	x3,				12(x31)
or   	x6,		x6,		x1
lbu  	x3,				-108(x31)
lbu  	x3,				408(x31)
lhu  	x1,				-80(x31)
xor  	x2,		x7,		x2
sb   	x4,				36(x31)
lhu  	x3,				-312(x31)
lb   	x4,				408(x31)
sh   	x2,				4(x31)
lw   	x5,				-216(x31)
xor  	x5,		x0,		x1
lb   	x5,				620(x31)
srli 	x3,		x7,		15
sb   	x7,				-32(x31)
sw   	x2,				40(x31)
sh   	x1,				20(x31)
sll  	x5,		x5,		x6
lh   	x4,				-232(x31)
addi 	x5,		x3,		1742
lbu  	x5,				624(x31)
slli 	x7,		x7,		13
add  	x2,		x0,		x5
mulh 	x2,		x3,		x6
lh   	x7,				-32(x31)
and  	x2,		x6,		x2
lh   	x7,				-280(x31)
lw   	x7,				-112(x31)
lh   	x1,				36(x31)
sw   	x7,				36(x31)
mul  	x6,		x7,		x5
sh   	x7,				40(x31)
sw   	x4,				8(x31)
sh   	x4,				16(x31)
lhu  	x5,				-112(x31)
sw   	x6,				24(x31)
srai 	x7,		x2,		18
lh   	x2,				436(x31)
lb   	x1,				-276(x31)
xor  	x5,		x7,		x3
sw   	x4,				12(x31)
lhu  	x5,				-320(x31)
lbu  	x3,				616(x31)
lhu  	x2,				-232(x31)
or   	x3,		x4,		x3
sb   	x3,				8(x31)
sw   	x2,				12(x31)
lb   	x4,				-200(x31)
lb   	x4,				-80(x31)
lh   	x5,				24(x31)
lb   	x1,				-48(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
nop  
andi 	x7,		x5,		1144
xori 	x5,		x7,		-2005
lb   	x3,				136(x31)
andi 	x4,		x3,		1659
lbu  	x2,				260(x31)
nop  
sh   	x1,				28(x31)
addi 	x4,		x3,		-1363
sh   	x0,				36(x31)
or   	x7,		x2,		x0
sh   	x4,				-24(x31)
srai 	x4,		x7,		27
lb   	x7,				796(x31)
lb   	x1,				4(x31)
sb   	x7,				-36(x31)
sw   	x7,				12(x31)
slt  	x2,		x3,		x3
sw   	x4,				16(x31)
sw   	x4,				16(x31)
slt  	x3,		x1,		x0
slti 	x1,		x5,		1415
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x5,				644(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x1,				28(x31)
ori  	x3,		x6,		-1906
lbu  	x4,				-500(x31)
lh   	x7,				-200(x31)
lb   	x2,				-360(x31)
lbu  	x5,				-132(x31)
srli 	x6,		x0,		6
lbu  	x4,				-280(x31)
sub  	x6,		x2,		x0
sw   	x3,				-20(x31)
lb   	x3,				-420(x31)
lbu  	x3,				268(x31)
sw   	x7,				-4(x31)
lbu  	x5,				-420(x31)
sw   	x1,				36(x31)
sh   	x0,				-16(x31)
sb   	x5,				36(x31)
slt  	x1,		x0,		x0
lb   	x6,				-20(x31)
lw   	x2,				-372(x31)
nop  
lw   	x1,				-148(x31)
lw   	x6,				28(x31)
sra  	x2,		x3,		x1
sw   	x4,				-28(x31)
lhu  	x6,				456(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
add  	x3,		x5,		x0
and  	x7,		x5,		x5
sw   	x3,				40(x31)
lbu  	x5,				396(x31)
lh   	x3,				-20(x31)
lw   	x4,				40(x31)
slli 	x3,		x1,		9
or   	x1,		x2,		x0
sll  	x7,		x3,		x3
sw   	x7,				-24(x31)
lh   	x7,				60(x31)
lw   	x2,				404(x31)
sw   	x3,				24(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x3,				-928(x31)
xori 	x7,		x2,		-401
lw   	x7,				-924(x31)
sb   	x6,				-8(x31)
lhu  	x6,				-1124(x31)
or   	x6,		x3,		x2
lhu  	x5,				-1120(x31)
lbu  	x7,				-956(x31)
sb   	x3,				28(x31)
sh   	x2,				-12(x31)
lw   	x2,				-1076(x31)
andi 	x1,		x7,		-1975
sra  	x4,		x2,		x0
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mul  	x7,		x2,		x4
sub  	x7,		x2,		x4
lw   	x6,				84(x31)
sh   	x1,				-36(x31)
lhu  	x1,				84(x31)
lw   	x3,				-992(x31)
lb   	x1,				-992(x31)
lb   	x5,				-1072(x31)
nop  
lw   	x3,				-872(x31)
lh   	x1,				-172(x31)
srai 	x6,		x2,		10
lb   	x2,				-776(x31)
andi 	x3,		x3,		-2043
sh   	x3,				24(x31)
sh   	x1,				0(x31)
lw   	x2,				-648(x31)
lhu  	x2,				-380(x31)
lw   	x2,				-1012(x31)
lbu  	x1,				-1064(x31)
srli 	x2,		x0,		6
andi 	x5,		x7,		-1318
mul  	x1,		x7,		x7
sb   	x0,				-8(x31)
lhu  	x6,				-648(x31)
lb   	x4,				-784(x31)
lw   	x1,				-1068(x31)
sb   	x4,				-20(x31)
xori 	x6,		x6,		1759
add  	x2,		x5,		x6
sh   	x4,				-36(x31)
lhu  	x7,				48(x31)
sh   	x3,				12(x31)
lbu  	x3,				-592(x31)
sw   	x2,				-8(x31)
lbu  	x3,				-764(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x1,				-312(x31)
lhu  	x7,				536(x31)
sh   	x2,				-36(x31)
xor  	x2,		x7,		x6
sw   	x6,				-40(x31)
lb   	x1,				-568(x31)
lw   	x7,				284(x31)
sb   	x7,				-20(x31)
lbu  	x1,				-592(x31)
sltu 	x7,		x7,		x0
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sltiu	x5,		x0,		479
lh   	x7,				944(x31)
lbu  	x3,				936(x31)
lbu  	x3,				20(x31)
ori  	x6,		x4,		1620
lhu  	x5,				64(x31)
srai 	x4,		x6,		3
ori  	x2,		x5,		388
sb   	x0,				36(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
andi 	x2,		x3,		1504
srli 	x1,		x7,		16
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lh   	x4,				132(x31)
sw   	x6,				32(x31)
sub  	x2,		x1,		x4
lh   	x6,				-896(x31)
sh   	x2,				4(x31)
slli 	x7,		x1,		29
lb   	x1,				-540(x31)
xor  	x3,		x7,		x4
lh   	x2,				-668(x31)
lb   	x4,				-664(x31)
sh   	x2,				-24(x31)
lb   	x5,				-816(x31)
lh   	x4,				-696(x31)
ori  	x7,		x6,		855
or   	x2,		x1,		x2
sh   	x0,				-24(x31)
lw   	x7,				-268(x31)
sh   	x5,				24(x31)
sb   	x3,				-12(x31)
srai 	x6,		x3,		25
sb   	x5,				36(x31)
lh   	x6,				-928(x31)
sw   	x5,				4(x31)
sb   	x1,				32(x31)
sub  	x4,		x6,		x5
mul  	x7,		x4,		x2
lh   	x1,				-1016(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x5,				196(x31)
lw   	x7,				-608(x31)
sll  	x2,		x3,		x7
sh   	x5,				12(x31)
sw   	x2,				-4(x31)
lb   	x4,				-196(x31)
mul  	x1,		x0,		x1
andi 	x1,		x6,		-1391
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x2,				-588(x31)
lw   	x3,				-168(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lhu  	x1,				1052(x31)
lw   	x4,				1148(x31)
lw   	x4,				324(x31)
lhu  	x2,				188(x31)
sw   	x6,				28(x31)
lhu  	x6,				80(x31)
lb   	x7,				1268(x31)
lbu  	x2,				228(x31)
lbu  	x5,				384(x31)
lw   	x6,				320(x31)
lb   	x6,				1168(x31)
xor  	x2,		x1,		x5
sw   	x2,				8(x31)
lh   	x7,				1184(x31)
lbu  	x2,				636(x31)
lhu  	x6,				336(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x1,				0(x31)
sra  	x6,		x5,		x4
lhu  	x1,				8(x31)
nop  
lbu  	x2,				688(x31)
sll  	x4,		x3,		x6
lh   	x7,				944(x31)
mulhu	x5,		x1,		x4
lbu  	x2,				52(x31)
sub  	x2,		x0,		x1
sw   	x1,				24(x31)
sw   	x6,				0(x31)
lb   	x2,				156(x31)
sh   	x7,				-28(x31)
lbu  	x5,				-172(x31)
lw   	x3,				20(x31)
lhu  	x4,				944(x31)
slli 	x7,		x6,		27
lh   	x5,				384(x31)
lhu  	x7,				552(x31)
lw   	x5,				848(x31)
sra  	x5,		x1,		x7
sw   	x0,				36(x31)
andi 	x5,		x1,		-147
sb   	x1,				-36(x31)
lhu  	x4,				1064(x31)
lbu  	x6,				168(x31)
slli 	x3,		x7,		24
mul  	x4,		x7,		x0
andi 	x5,		x4,		-156
srli 	x4,		x6,		7
sh   	x5,				40(x31)
lbu  	x7,				152(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lw   	x2,				408(x31)
slti 	x3,		x5,		-609
sh   	x7,				20(x31)
lw   	x5,				1192(x31)
sb   	x6,				-12(x31)
lh   	x2,				536(x31)
lb   	x3,				372(x31)
lhu  	x6,				720(x31)
slti 	x2,		x2,		-826
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x7,				-728(x31)
sw   	x7,				12(x31)
sltiu	x1,		x7,		-1889
lbu  	x7,				-896(x31)
sltiu	x4,		x6,		-57
lbu  	x6,				8(x31)
sb   	x2,				-40(x31)
addi 	x4,		x4,		612
sh   	x3,				-16(x31)
lw   	x7,				-828(x31)
addi 	x6,		x4,		427
sub  	x4,		x7,		x2
lhu  	x6,				164(x31)
lh   	x3,				196(x31)
xor  	x6,		x0,		x2
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x7,				-60(x31)
lw   	x2,				-1076(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
slt  	x6,		x0,		x7
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lb   	x7,				-264(x31)
mulh 	x7,		x3,		x1
lh   	x1,				-336(x31)
sb   	x5,				8(x31)
sb   	x6,				28(x31)
lb   	x7,				-336(x31)
sh   	x0,				4(x31)
lhu  	x4,				84(x31)
sb   	x5,				-40(x31)
slti 	x7,		x0,		-367
lw   	x1,				-56(x31)
sb   	x7,				40(x31)
sh   	x4,				-20(x31)
mulhsu	x4,		x5,		x0
lw   	x6,				548(x31)
lw   	x3,				700(x31)
sb   	x6,				4(x31)
lb   	x3,				-72(x31)
nop  
lb   	x7,				-308(x31)
ori  	x7,		x3,		-777
sw   	x5,				20(x31)
lhu  	x2,				-280(x31)
lh   	x2,				332(x31)
lb   	x4,				236(x31)
mulh 	x6,		x3,		x7
add  	x3,		x4,		x1
lw   	x6,				216(x31)
sb   	x3,				36(x31)
xor  	x6,		x0,		x7
sb   	x5,				16(x31)
sw   	x1,				-20(x31)
lhu  	x3,				124(x31)
lh   	x3,				672(x31)
sltiu	x1,		x3,		1664
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
sw   	x0,				20(x31)
andi 	x6,		x3,		1835
addi 	x4,		x1,		-838
add  	x7,		x1,		x3
lw   	x5,				832(x31)
sh   	x2,				-40(x31)
lh   	x3,				744(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x6,				484(x31)
lb   	x3,				-132(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
mul  	x1,		x6,		x3
sh   	x5,				0(x31)
sra  	x6,		x6,		x4
lhu  	x4,				-248(x31)
lh   	x6,				-976(x31)
sw   	x3,				8(x31)
lh   	x5,				-200(x31)
addi 	x6,		x5,		-1710
lw   	x5,				-604(x31)
sb   	x7,				-12(x31)
mulhsu	x2,		x5,		x0
sltiu	x7,		x2,		1056
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x3,				32(x31)
sub  	x3,		x7,		x2
sra  	x2,		x1,		x4
sb   	x0,				28(x31)
sw   	x4,				-12(x31)
xor  	x1,		x4,		x4
lb   	x3,				20(x31)
lhu  	x3,				0(x31)
lw   	x7,				848(x31)
sltu 	x5,		x6,		x3
lb   	x5,				152(x31)
mulh 	x4,		x3,		x7
srli 	x6,		x7,		16
lw   	x7,				-4(x31)
mulh 	x7,		x1,		x6
slti 	x6,		x6,		-765
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lb   	x4,				-908(x31)
sb   	x0,				28(x31)
sra  	x2,		x3,		x1
sb   	x4,				-32(x31)
lbu  	x5,				424(x31)
lb   	x1,				-768(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lb   	x6,				-800(x31)
sb   	x4,				16(x31)
lbu  	x7,				-740(x31)
lbu  	x7,				-716(x31)
sltiu	x5,		x7,		2040
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x3,				0(x31)
srli 	x3,		x0,		0
sltiu	x7,		x6,		-944
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
addi 	x5,		x5,		1076
lh   	x6,				-236(x31)
lbu  	x3,				320(x31)
srli 	x7,		x6,		29
sra  	x7,		x4,		x1
lw   	x1,				344(x31)
sltiu	x3,		x2,		1794
xor  	x6,		x6,		x3
mulh 	x4,		x4,		x0
lh   	x2,				-512(x31)
sub  	x3,		x7,		x4
mulhsu	x5,		x0,		x3
add  	x3,		x5,		x2
sw   	x1,				0(x31)
lh   	x6,				164(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x3,				844(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x3,				264(x31)
srli 	x7,		x0,		30
lw   	x3,				768(x31)
lhu  	x1,				208(x31)
sw   	x3,				4(x31)
lhu  	x6,				1100(x31)
sw   	x5,				-24(x31)
sh   	x7,				-24(x31)
and  	x2,		x4,		x5
sb   	x6,				16(x31)
sb   	x3,				-16(x31)
lbu  	x4,				1104(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x5,				28(x31)
add  	x6,		x7,		x2
lh   	x5,				288(x31)
sw   	x2,				-28(x31)
sb   	x6,				16(x31)
addi 	x6,		x6,		1293
lhu  	x3,				-316(x31)
addi 	x1,		x3,		-1647
lw   	x1,				-856(x31)
lhu  	x5,				-780(x31)
sub  	x7,		x7,		x6
lhu  	x2,				-840(x31)
sb   	x2,				20(x31)
sra  	x1,		x5,		x4
andi 	x4,		x3,		-1715
lbu  	x1,				260(x31)
sb   	x5,				16(x31)
mulhsu	x3,		x4,		x7
sltu 	x6,		x2,		x0
lw   	x3,				-800(x31)
sw   	x2,				-12(x31)
sw   	x7,				-12(x31)
lw   	x1,				352(x31)
and  	x2,		x6,		x7
sw   	x2,				24(x31)
sh   	x0,				-32(x31)
sw   	x2,				12(x31)
sltu 	x4,		x4,		x6
lhu  	x1,				-332(x31)
sltu 	x1,		x0,		x2
sw   	x4,				20(x31)
lhu  	x5,				-748(x31)
or   	x6,		x3,		x0
slli 	x6,		x2,		2
lbu  	x4,				-704(x31)
sub  	x3,		x2,		x6
sub  	x4,		x2,		x0
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x4,				52(x31)
sb   	x5,				-12(x31)
sw   	x5,				-4(x31)
sh   	x1,				36(x31)
sh   	x4,				12(x31)
lhu  	x3,				12(x31)
lh   	x7,				44(x31)
lhu  	x4,				128(x31)
sw   	x3,				40(x31)
sb   	x3,				20(x31)
lw   	x7,				332(x31)
sw   	x1,				40(x31)
lh   	x5,				-28(x31)
lh   	x4,				-40(x31)
sh   	x4,				12(x31)
lh   	x6,				832(x31)
or   	x7,		x0,		x7
lw   	x3,				452(x31)
sh   	x3,				32(x31)
lhu  	x3,				372(x31)
mul  	x7,		x2,		x7
lh   	x7,				912(x31)
lh   	x2,				1100(x31)
lhu  	x5,				1100(x31)
lhu  	x2,				912(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lh   	x2,				-1136(x31)
sb   	x5,				-40(x31)
sb   	x3,				8(x31)
slt  	x6,		x2,		x3
lbu  	x3,				-480(x31)
sw   	x1,				-20(x31)
sw   	x3,				-24(x31)
lh   	x5,				-592(x31)
slti 	x3,		x5,		42
lbu  	x5,				-1220(x31)
lw   	x1,				-752(x31)
lh   	x6,				-1204(x31)
sh   	x5,				24(x31)
lh   	x3,				-1004(x31)
lbu  	x4,				-728(x31)
lh   	x4,				-1276(x31)
sb   	x3,				-36(x31)
mulh 	x5,		x2,		x0
lbu  	x5,				-276(x31)
sh   	x5,				28(x31)
lw   	x3,				-988(x31)
lh   	x1,				-1308(x31)
sw   	x1,				4(x31)
lw   	x1,				-1296(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sub  	x2,		x5,		x2
lhu  	x6,				-1192(x31)
lb   	x5,				-1276(x31)
lb   	x2,				-804(x31)
lb   	x3,				-1212(x31)
lb   	x6,				-684(x31)
lb   	x4,				-904(x31)
lh   	x1,				-1100(x31)
xor  	x1,		x3,		x1
lw   	x2,				-200(x31)
lb   	x1,				-1244(x31)
lbu  	x4,				-848(x31)
lh   	x3,				-1384(x31)
sb   	x4,				-16(x31)
lb   	x5,				-852(x31)
sw   	x7,				8(x31)
sub  	x5,		x2,		x5
sw   	x2,				-12(x31)
sw   	x3,				40(x31)
lw   	x4,				-1332(x31)
lb   	x5,				-1472(x31)
lh   	x2,				-456(x31)
sw   	x7,				-32(x31)
sw   	x6,				8(x31)
sh   	x3,				28(x31)
lb   	x4,				-1232(x31)
xor  	x6,		x7,		x3
lh   	x6,				-1392(x31)
sw   	x2,				-36(x31)
sh   	x4,				-36(x31)
lh   	x3,				-1084(x31)
lb   	x5,				-880(x31)
sw   	x6,				-24(x31)
sw   	x5,				40(x31)
sh   	x5,				12(x31)
nop  
lh   	x3,				-524(x31)
xor  	x4,		x1,		x2
sw   	x7,				-12(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sh   	x1,				28(x31)
sw   	x2,				-4(x31)
sh   	x7,				32(x31)
lhu  	x2,				-212(x31)
sw   	x0,				20(x31)
lbu  	x1,				208(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x6,				-1116(x31)
srai 	x1,		x1,		29
lb   	x1,				284(x31)
andi 	x3,		x5,		-128
lhu  	x4,				-608(x31)
lw   	x3,				-1108(x31)
lbu  	x5,				-1024(x31)
lh   	x1,				-144(x31)
sh   	x0,				-36(x31)
and  	x5,		x0,		x1
sh   	x5,				-12(x31)
lw   	x7,				-500(x31)
lh   	x6,				-144(x31)
sw   	x4,				20(x31)
lh   	x5,				220(x31)
lhu  	x1,				-68(x31)
lbu  	x6,				220(x31)
and  	x1,		x1,		x1
sh   	x5,				-4(x31)
or   	x4,		x3,		x5
nop  
lb   	x2,				-556(x31)
lh   	x7,				356(x31)
lw   	x7,				-1116(x31)
lw   	x7,				392(x31)
sltu 	x1,		x0,		x7
lw   	x2,				-16(x31)
sb   	x4,				32(x31)
nop  
or   	x6,		x5,		x3
lhu  	x7,				-36(x31)
lbu  	x1,				-860(x31)
sw   	x5,				-32(x31)
lb   	x7,				-68(x31)
mul  	x6,		x7,		x2
srl  	x4,		x1,		x2
addi 	x6,		x3,		369
add  	x4,		x3,		x2
lb   	x3,				304(x31)
lb   	x2,				-728(x31)
sh   	x4,				-20(x31)
lhu  	x1,				32(x31)
sltiu	x6,		x6,		-244
lhu  	x2,				152(x31)
lhu  	x1,				-1024(x31)
srli 	x4,		x0,		0
lw   	x4,				-532(x31)
slti 	x2,		x7,		1784
sh   	x3,				-40(x31)
mulh 	x1,		x3,		x6
lb   	x4,				-56(x31)
sltu 	x5,		x4,		x7
or   	x5,		x6,		x4
lhu  	x4,				-1020(x31)
lb   	x1,				-452(x31)
lw   	x5,				-72(x31)
lw   	x1,				-848(x31)
sh   	x0,				-12(x31)
add  	x5,		x7,		x7
xor  	x1,		x0,		x2
sw   	x3,				8(x31)
lbu  	x4,				-68(x31)
lh   	x1,				-1116(x31)
srl  	x6,		x1,		x7
sh   	x2,				-12(x31)
sh   	x0,				32(x31)
lhu  	x3,				-1032(x31)
slt  	x7,		x4,		x3
sra  	x2,		x0,		x6
sub  	x4,		x2,		x5
sll  	x2,		x4,		x2
add  	x3,		x0,		x7
mul  	x2,		x5,		x1
slli 	x6,		x6,		29
lh   	x4,				-1076(x31)
sb   	x2,				36(x31)
sh   	x1,				40(x31)
sb   	x7,				-40(x31)
sw   	x1,				28(x31)
or   	x3,		x2,		x5
xori 	x3,		x5,		1645
sh   	x5,				-12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x1,				-784(x31)
andi 	x6,		x7,		1797
lbu  	x1,				-764(x31)
lw   	x3,				-496(x31)
sb   	x2,				4(x31)
sb   	x0,				-40(x31)
sb   	x4,				28(x31)
xori 	x5,		x1,		-931
lbu  	x6,				-848(x31)
lw   	x3,				68(x31)
sb   	x2,				8(x31)
mulh 	x7,		x0,		x1
lh   	x3,				-384(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sw   	x3,				12(x31)
lb   	x1,				-500(x31)
lb   	x3,				-592(x31)
sh   	x5,				32(x31)
lh   	x1,				-416(x31)
lw   	x7,				-1156(x31)
lh   	x7,				-1560(x31)
lw   	x5,				-1156(x31)
sh   	x5,				-16(x31)
lw   	x4,				-1380(x31)
lh   	x4,				-140(x31)
lhu  	x6,				-516(x31)
mul  	x7,		x7,		x1
xor  	x4,		x7,		x7
add  	x7,		x3,		x1
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x3,				-248(x31)
lbu  	x6,				752(x31)
lw   	x1,				-532(x31)
lbu  	x4,				-244(x31)
lw   	x3,				448(x31)
lh   	x2,				456(x31)
lb   	x3,				424(x31)
lb   	x1,				412(x31)
add  	x1,		x5,		x1
sw   	x1,				-40(x31)
and  	x4,		x5,		x6
mulh 	x6,		x3,		x7
lb   	x6,				-636(x31)
sb   	x4,				-28(x31)
sh   	x7,				-24(x31)
lw   	x6,				756(x31)
lbu  	x6,				-600(x31)
sub  	x1,		x1,		x2
add  	x5,		x7,		x0
lhu  	x1,				616(x31)
lw   	x5,				464(x31)
xor  	x3,		x4,		x3
andi 	x7,		x4,		-292
srl  	x6,		x3,		x4
mul  	x2,		x0,		x1
lh   	x6,				808(x31)
lbu  	x4,				304(x31)
sb   	x3,				28(x31)
slli 	x1,		x4,		2
sw   	x6,				-16(x31)
lhu  	x1,				808(x31)
lhu  	x2,				-416(x31)
lw   	x6,				-64(x31)
lb   	x6,				392(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sw   	x6,				-12(x31)
lb   	x7,				136(x31)
sw   	x0,				-40(x31)
lb   	x7,				-156(x31)
sra  	x6,		x6,		x5
lh   	x1,				-4(x31)
lb   	x1,				-20(x31)
lh   	x2,				-1140(x31)
addi 	x1,		x1,		-1060
or   	x4,		x0,		x1
srai 	x5,		x4,		25
sh   	x2,				20(x31)
sb   	x6,				12(x31)
lbu  	x2,				-1184(x31)
sll  	x4,		x3,		x5
lhu  	x1,				-812(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x1,				1264(x31)
sw   	x6,				8(x31)
sh   	x5,				0(x31)
sh   	x4,				-12(x31)
sw   	x2,				-12(x31)
sltu 	x2,		x2,		x1
sw   	x0,				4(x31)
lh   	x2,				972(x31)
sw   	x5,				20(x31)
sh   	x7,				36(x31)
lw   	x7,				1208(x31)
wfi