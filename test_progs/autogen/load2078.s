addi 	x0,		x0,		-1983
addi 	x1,		x0,		-1506
addi 	x2,		x0,		1605
addi 	x3,		x0,		1713
addi 	x4,		x0,		1678
addi 	x5,		x0,		-683
addi 	x6,		x0,		-641
addi 	x7,		x0,		1540
addi 	x8,		x0,		-1289
addi 	x9,		x0,		1923
addi 	x10,	x0,		-1925
addi 	x11,	x0,		-718
addi 	x12,	x0,		-234
addi 	x13,	x0,		-1867
addi 	x14,	x0,		-570
addi 	x15,	x0,		-215
addi 	x16,	x0,		599
addi 	x17,	x0,		-1203
addi 	x18,	x0,		1239
addi 	x19,	x0,		-341
addi 	x20,	x0,		558
addi 	x21,	x0,		-1468
addi 	x22,	x0,		1461
addi 	x23,	x0,		532
addi 	x24,	x0,		-190
addi 	x25,	x0,		715
addi 	x26,	x0,		-1605
addi 	x27,	x0,		-1490
addi 	x28,	x0,		-219
addi 	x29,	x0,		-1452
addi 	x30,	x0,		1801
addi 	x31,	x0,		1183
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sub  	x3,		x0,		x2
sh   	x4,				24(x31)
lh   	x4,				24(x31)
lhu  	x4,				24(x31)
lbu  	x7,				24(x31)
sw   	x7,				32(x31)
add  	x3,		x7,		x5
ori  	x3,		x5,		1077
lbu  	x3,				32(x31)
sll  	x6,		x0,		x6
sw   	x4,				0(x31)
lh   	x4,				24(x31)
srl  	x1,		x6,		x4
sw   	x0,				-24(x31)
srai 	x2,		x6,		4
mulhsu	x2,		x6,		x7
srl  	x1,		x4,		x5
lhu  	x2,				-24(x31)
mulh 	x7,		x4,		x7
mul  	x4,		x6,		x2
sw   	x5,				-8(x31)
andi 	x2,		x7,		1246
addi 	x3,		x6,		-637
lh   	x1,				24(x31)
lh   	x3,				24(x31)
slt  	x1,		x1,		x3
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lb   	x7,				228(x31)
slli 	x4,		x4,		18
mul  	x6,		x7,		x7
sh   	x3,				-12(x31)
lh   	x1,				268(x31)
sw   	x6,				12(x31)
ori  	x5,		x6,		1072
sb   	x3,				32(x31)
add  	x6,		x2,		x4
srli 	x3,		x3,		10
lbu  	x4,				236(x31)
sb   	x0,				8(x31)
and  	x3,		x2,		x3
lw   	x4,				8(x31)
mulhu	x7,		x2,		x1
add  	x1,		x7,		x5
mul  	x1,		x7,		x7
lhu  	x4,				236(x31)
srl  	x7,		x0,		x4
lhu  	x3,				268(x31)
sub  	x6,		x4,		x0
mulh 	x2,		x2,		x5
sra  	x1,		x4,		x0
lbu  	x7,				228(x31)
sub  	x1,		x1,		x3
sb   	x6,				-4(x31)
slli 	x1,		x3,		0
sltiu	x1,		x1,		-1136
sh   	x6,				24(x31)
sll  	x1,		x7,		x3
sll  	x7,		x2,		x4
or   	x1,		x2,		x4
slt  	x3,		x6,		x1
sw   	x3,				0(x31)
lw   	x6,				-12(x31)
slli 	x4,		x3,		24
sw   	x6,				20(x31)
mulh 	x5,		x3,		x4
lh   	x1,				-4(x31)
mulh 	x6,		x4,		x5
mulh 	x6,		x1,		x5
sw   	x0,				8(x31)
sb   	x0,				-24(x31)
mulhu	x6,		x1,		x0
srl  	x5,		x7,		x5
mulh 	x5,		x6,		x4
sh   	x3,				20(x31)
lb   	x6,				24(x31)
lbu  	x5,				32(x31)
sb   	x0,				-8(x31)
lb   	x5,				0(x31)
sub  	x3,		x6,		x6
sh   	x5,				-32(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x5,				-132(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
mul  	x2,		x6,		x2
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lw   	x7,				484(x31)
mul  	x4,		x7,		x6
lb   	x2,				460(x31)
sb   	x3,				-36(x31)
lw   	x2,				752(x31)
add  	x7,		x2,		x5
lbu  	x5,				504(x31)
lw   	x2,				508(x31)
sw   	x0,				24(x31)
mulhu	x2,		x7,		x3
lhu  	x2,				492(x31)
lb   	x5,				712(x31)
sw   	x7,				24(x31)
sb   	x7,				20(x31)
lhu  	x1,				24(x31)
xori 	x5,		x1,		-807
sb   	x2,				16(x31)
sw   	x3,				12(x31)
lw   	x4,				696(x31)
sh   	x1,				-8(x31)
slt  	x2,		x1,		x6
sltiu	x5,		x4,		-1033
xor  	x2,		x5,		x2
lb   	x3,				452(x31)
sh   	x6,				-40(x31)
mulhu	x5,		x3,		x5
sb   	x2,				-12(x31)
sltu 	x3,		x1,		x1
sh   	x6,				-8(x31)
lw   	x4,				-40(x31)
lh   	x3,				-12(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lb   	x6,				948(x31)
lbu  	x5,				440(x31)
sb   	x5,				-20(x31)
lw   	x6,				972(x31)
sltiu	x1,		x3,		572
lb   	x7,				1184(x31)
nop  
sw   	x0,				-28(x31)
ori  	x1,		x6,		-725
lw   	x2,				424(x31)
sh   	x5,				8(x31)
sw   	x0,				8(x31)
sb   	x1,				0(x31)
slti 	x4,		x4,		-1256
lb   	x7,				424(x31)
sh   	x7,				20(x31)
lhu  	x6,				480(x31)
mulh 	x3,		x6,		x1
lhu  	x6,				20(x31)
sub  	x7,		x0,		x3
sltu 	x6,		x2,		x2
srai 	x3,		x5,		7
lb   	x7,				-28(x31)
sw   	x2,				-8(x31)
sb   	x0,				20(x31)
sw   	x5,				12(x31)
add  	x3,		x5,		x4
xori 	x4,		x7,		-915
lw   	x2,				916(x31)
lw   	x5,				440(x31)
lh   	x6,				0(x31)
sb   	x1,				28(x31)
lb   	x4,				484(x31)
lb   	x5,				28(x31)
lhu  	x1,				484(x31)
xor  	x2,		x7,		x3
srli 	x7,		x5,		16
slli 	x2,		x2,		18
sub  	x5,		x5,		x3
lw   	x4,				440(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x3,				544(x31)
sw   	x7,				-16(x31)
lb   	x7,				576(x31)
lh   	x4,				-16(x31)
sb   	x5,				-28(x31)
sw   	x2,				32(x31)
mul  	x6,		x4,		x7
lbu  	x7,				52(x31)
slti 	x6,		x7,		1852
lhu  	x1,				76(x31)
mul  	x2,		x7,		x3
ori  	x5,		x2,		1770
lw   	x2,				-400(x31)
lbu  	x2,				32(x31)
and  	x2,		x2,		x3
sb   	x0,				36(x31)
mul  	x6,		x0,		x2
lhu  	x6,				520(x31)
addi 	x7,		x5,		-252
lh   	x7,				32(x31)
slli 	x6,		x5,		19
xor  	x4,		x5,		x1
or   	x2,		x6,		x5
sb   	x4,				-8(x31)
srli 	x7,		x4,		22
lbu  	x7,				20(x31)
sh   	x0,				0(x31)
sltu 	x7,		x7,		x7
mulh 	x5,		x0,		x1
lbu  	x2,				48(x31)
sb   	x7,				20(x31)
lw   	x3,				520(x31)
lh   	x4,				556(x31)
lh   	x7,				72(x31)
slt  	x6,		x2,		x4
nop  
slt  	x5,		x7,		x6
mulhu	x1,		x0,		x2
addi 	x6,		x6,		573
lh   	x3,				564(x31)
lw   	x6,				-432(x31)
srl  	x5,		x4,		x2
sb   	x0,				20(x31)
slt  	x3,		x4,		x6
sw   	x4,				8(x31)
lh   	x1,				520(x31)
xori 	x2,		x2,		-1973
sh   	x5,				-24(x31)
sh   	x7,				32(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sub  	x4,		x2,		x3
srli 	x6,		x7,		13
sb   	x4,				-4(x31)
mulhu	x1,		x4,		x3
lbu  	x3,				-192(x31)
sh   	x3,				24(x31)
mul  	x5,		x6,		x3
srli 	x3,		x5,		18
sh   	x1,				24(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lhu  	x5,				-820(x31)
add  	x7,		x3,		x6
sh   	x4,				-36(x31)
lw   	x4,				124(x31)
lw   	x1,				360(x31)
lhu  	x7,				368(x31)
lbu  	x2,				-472(x31)
sh   	x2,				-28(x31)
lbu  	x7,				-444(x31)
sw   	x4,				-4(x31)
lh   	x7,				336(x31)
sb   	x2,				28(x31)
lh   	x5,				-844(x31)
and  	x6,		x4,		x1
slti 	x7,		x6,		-623
sb   	x7,				8(x31)
lw   	x3,				-828(x31)
lw   	x7,				-364(x31)
sb   	x1,				24(x31)
lb   	x6,				360(x31)
lhu  	x5,				-844(x31)
sh   	x4,				-16(x31)
lh   	x4,				132(x31)
lbu  	x7,				336(x31)
sb   	x4,				-28(x31)
sub  	x3,		x5,		x1
mulhu	x1,		x3,		x5
sb   	x3,				-8(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
slli 	x1,		x2,		22
sra  	x3,		x3,		x4
lb   	x3,				668(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sw   	x4,				36(x31)
lw   	x5,				-612(x31)
lw   	x1,				-668(x31)
lhu  	x2,				-660(x31)
sub  	x2,		x3,		x4
lb   	x1,				-648(x31)
lb   	x3,				236(x31)
lb   	x7,				296(x31)
sb   	x4,				0(x31)
sh   	x6,				40(x31)
lbu  	x4,				332(x31)
sb   	x4,				-32(x31)
sb   	x0,				4(x31)
lhu  	x5,				544(x31)
sw   	x0,				16(x31)
lw   	x1,				-252(x31)
and  	x6,		x5,		x3
sra  	x6,		x6,		x3
srai 	x6,		x0,		1
mulh 	x6,		x5,		x5
lb   	x1,				296(x31)
lbu  	x6,				220(x31)
lw   	x5,				-184(x31)
lw   	x3,				236(x31)
ori  	x2,		x4,		1565
addi 	x6,		x7,		75
lw   	x6,				-188(x31)
lb   	x3,				40(x31)
sh   	x6,				28(x31)
sra  	x7,		x5,		x6
sh   	x2,				-32(x31)
lbu  	x3,				-184(x31)
andi 	x3,		x2,		-69
lhu  	x6,				236(x31)
sw   	x6,				36(x31)
sh   	x5,				24(x31)
lw   	x3,				276(x31)
sh   	x7,				-4(x31)
lhu  	x7,				-244(x31)
lb   	x3,				-152(x31)
mul  	x3,		x6,		x6
lbu  	x1,				-264(x31)
lw   	x2,				-216(x31)
lbu  	x3,				-204(x31)
sw   	x5,				-16(x31)
lw   	x6,				276(x31)
lhu  	x7,				-184(x31)
lw   	x5,				216(x31)
sb   	x5,				20(x31)
lw   	x2,				172(x31)
lh   	x2,				284(x31)
lh   	x3,				-184(x31)
mulhsu	x4,		x3,		x4
lw   	x2,				-4(x31)
lbu  	x1,				192(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
addi 	x7,		x2,		1052
sltiu	x3,		x0,		924
mulh 	x6,		x3,		x2
addi 	x3,		x4,		-1212
lbu  	x6,				480(x31)
lh   	x4,				-472(x31)
sw   	x1,				-40(x31)
sh   	x3,				20(x31)
sh   	x7,				8(x31)
srl  	x3,		x1,		x5
sub  	x3,		x2,		x4
lb   	x2,				-40(x31)
xor  	x7,		x3,		x2
sb   	x2,				16(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
xori 	x6,		x1,		1979
lw   	x7,				252(x31)
lh   	x3,				-500(x31)
lh   	x4,				-228(x31)
slti 	x5,		x6,		353
srl  	x5,		x5,		x4
addi 	x4,		x7,		-791
lh   	x1,				-536(x31)
lh   	x5,				-52(x31)
sltu 	x4,		x7,		x6
mulhsu	x2,		x6,		x2
or   	x5,		x3,		x1
lhu  	x7,				-256(x31)
sb   	x1,				0(x31)
lh   	x2,				-916(x31)
lb   	x6,				-904(x31)
sb   	x5,				-20(x31)
sw   	x0,				-28(x31)
lbu  	x1,				-944(x31)
lw   	x5,				-284(x31)
xori 	x2,		x4,		440
add  	x6,		x6,		x3
sw   	x6,				-40(x31)
lbu  	x3,				-484(x31)
sw   	x5,				-24(x31)
lb   	x1,				-288(x31)
sb   	x5,				24(x31)
sra  	x1,		x6,		x5
sh   	x1,				20(x31)
xori 	x7,		x7,		1295
mulhu	x5,		x1,		x0
sub  	x7,		x5,		x5
lw   	x5,				-280(x31)
lhu  	x7,				-932(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x5,				-720(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x5,				-28(x31)
mul  	x1,		x7,		x6
lbu  	x2,				424(x31)
sltiu	x1,		x6,		1089
lb   	x3,				404(x31)
and  	x3,		x6,		x1
lw   	x2,				660(x31)
lh   	x2,				724(x31)
lw   	x4,				720(x31)
and  	x2,		x0,		x6
lb   	x6,				176(x31)
mul  	x5,		x7,		x5
sh   	x0,				-40(x31)
add  	x2,		x4,		x5
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lhu  	x2,				224(x31)
sll  	x2,		x6,		x4
lb   	x2,				-292(x31)
slli 	x6,		x5,		20
sb   	x2,				-8(x31)
lh   	x2,				232(x31)
lb   	x6,				308(x31)
slt  	x1,		x2,		x2
andi 	x4,		x4,		216
slli 	x6,		x5,		17
lw   	x7,				-48(x31)
lhu  	x7,				188(x31)
lhu  	x2,				-64(x31)
lbu  	x6,				-220(x31)
andi 	x3,		x7,		-1643
lb   	x4,				140(x31)
lw   	x6,				-48(x31)
lhu  	x7,				-196(x31)
and  	x7,		x2,		x7
sh   	x0,				32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x1,				-56(x31)
and  	x5,		x5,		x7
sb   	x6,				-12(x31)
lw   	x7,				-532(x31)
sw   	x7,				-16(x31)
lbu  	x4,				100(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lhu  	x7,				-120(x31)
lw   	x4,				296(x31)
lw   	x2,				552(x31)
lh   	x3,				792(x31)
sw   	x0,				-32(x31)
lbu  	x1,				812(x31)
lbu  	x2,				556(x31)
sw   	x5,				12(x31)
sw   	x5,				8(x31)
lhu  	x1,				700(x31)
sb   	x6,				12(x31)
lh   	x1,				564(x31)
lh   	x5,				812(x31)
lh   	x6,				1044(x31)
lbu  	x5,				700(x31)
addi 	x7,		x4,		-15
sra  	x5,		x2,		x7
sh   	x7,				-16(x31)
xor  	x6,		x5,		x2
lhu  	x5,				848(x31)
sh   	x5,				-20(x31)
lbu  	x4,				680(x31)
lw   	x1,				256(x31)
sb   	x4,				-28(x31)
sw   	x1,				36(x31)
lhu  	x7,				508(x31)
sw   	x6,				-8(x31)
lhu  	x5,				532(x31)
ori  	x7,		x0,		608
sh   	x2,				-12(x31)
lbu  	x7,				280(x31)
slti 	x1,		x7,		-394
sb   	x3,				32(x31)
lh   	x5,				64(x31)
sh   	x4,				12(x31)
lw   	x5,				264(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x7,				36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x3,				32(x31)
lw   	x2,				-568(x31)
sw   	x0,				28(x31)
sb   	x5,				36(x31)
sw   	x4,				0(x31)
lb   	x2,				-804(x31)
lh   	x4,				-268(x31)
sh   	x7,				32(x31)
lhu  	x1,				-976(x31)
addi 	x7,		x4,		490
lhu  	x7,				-828(x31)
lhu  	x3,				-544(x31)
lbu  	x6,				-844(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x6,				156(x31)
sb   	x4,				-40(x31)
lh   	x2,				-1060(x31)
sb   	x6,				20(x31)
lb   	x4,				-604(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
sh   	x3,				-28(x31)
mul  	x3,		x3,		x2
lh   	x1,				-596(x31)
lbu  	x5,				-908(x31)
sb   	x0,				0(x31)
sw   	x3,				16(x31)
sw   	x7,				-4(x31)
srl  	x2,		x3,		x4
lbu  	x1,				-860(x31)
sw   	x1,				-24(x31)
add  	x2,		x4,		x3
sub  	x4,		x3,		x0
lhu  	x2,				-868(x31)
lw   	x3,				-1268(x31)
srl  	x3,		x4,		x3
srl  	x5,		x0,		x1
sh   	x4,				-24(x31)
sh   	x5,				-16(x31)
lbu  	x6,				-856(x31)
lh   	x2,				-868(x31)
sw   	x7,				40(x31)
lb   	x6,				-1192(x31)
sh   	x3,				-36(x31)
sw   	x3,				-20(x31)
sw   	x7,				16(x31)
sb   	x1,				16(x31)
lhu  	x7,				-452(x31)
sltiu	x6,		x7,		-1059
lhu  	x5,				-652(x31)
lhu  	x7,				-312(x31)
lbu  	x2,				-620(x31)
lhu  	x7,				-392(x31)
lbu  	x1,				-900(x31)
lbu  	x7,				-1128(x31)
andi 	x5,		x3,		1036
lh   	x7,				-592(x31)
lb   	x4,				-916(x31)
mulhu	x5,		x0,		x0
sb   	x2,				20(x31)
sb   	x4,				-32(x31)
sw   	x5,				32(x31)
addi 	x3,		x7,		1793
mulh 	x4,		x3,		x1
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sb   	x1,				8(x31)
lbu  	x1,				172(x31)
srai 	x2,		x0,		19
lw   	x3,				168(x31)
add  	x7,		x0,		x6
lh   	x2,				692(x31)
slt  	x2,		x2,		x7
sw   	x6,				28(x31)
lbu  	x3,				968(x31)
sw   	x1,				16(x31)
srai 	x3,		x4,		30
mulhu	x5,		x6,		x1
sb   	x5,				4(x31)
sw   	x2,				-24(x31)
sb   	x1,				0(x31)
lhu  	x2,				232(x31)
sw   	x6,				28(x31)
lw   	x5,				1336(x31)
lhu  	x6,				96(x31)
lhu  	x2,				1228(x31)
lb   	x6,				912(x31)
lb   	x5,				1384(x31)
mulhsu	x5,		x1,		x0
sh   	x2,				-28(x31)
mul  	x3,		x0,		x2
add  	x1,		x5,		x0
sub  	x2,		x4,		x7
sltu 	x5,		x3,		x7
slti 	x1,		x6,		1218
lbu  	x7,				1276(x31)
sb   	x7,				12(x31)
sh   	x5,				-24(x31)
srl  	x1,		x4,		x4
lw   	x6,				0(x31)
lb   	x6,				-36(x31)
lw   	x6,				992(x31)
mul  	x7,		x5,		x2
lbu  	x2,				912(x31)
lh   	x3,				764(x31)
sb   	x3,				12(x31)
or   	x5,		x5,		x6
slli 	x5,		x6,		0
sb   	x0,				-36(x31)
lb   	x2,				1380(x31)
or   	x2,		x4,		x7
xori 	x1,		x2,		-920
lw   	x6,				1044(x31)
sltiu	x1,		x7,		-48
lh   	x1,				1396(x31)
lw   	x1,				76(x31)
mulh 	x7,		x4,		x5
lb   	x5,				212(x31)
lb   	x1,				952(x31)
lb   	x6,				96(x31)
mulh 	x6,		x7,		x3
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulh 	x4,		x2,		x6
slt  	x5,		x1,		x2
lb   	x6,				796(x31)
lb   	x2,				-172(x31)
lhu  	x5,				1056(x31)
mulh 	x3,		x5,		x1
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x5,				328(x31)
sw   	x6,				-28(x31)
nop  
sltu 	x1,		x1,		x5
lhu  	x1,				1204(x31)
lb   	x3,				576(x31)
lhu  	x2,				804(x31)
sh   	x6,				0(x31)
lb   	x4,				776(x31)
xori 	x7,		x4,		414
lhu  	x4,				744(x31)
sw   	x1,				8(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x3,				-208(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
xor  	x3,		x5,		x0
sw   	x1,				-36(x31)
lbu  	x5,				-1480(x31)
lh   	x7,				-1012(x31)
sb   	x3,				8(x31)
lw   	x5,				-200(x31)
lhu  	x3,				-124(x31)
xori 	x6,		x2,		344
lh   	x2,				-736(x31)
sh   	x0,				8(x31)
slli 	x3,		x2,		1
slti 	x6,		x0,		-1697
sb   	x2,				-20(x31)
xori 	x5,		x1,		1093
sw   	x7,				12(x31)
sw   	x4,				-4(x31)
lb   	x6,				-1316(x31)
lw   	x7,				-1300(x31)
lh   	x2,				-1340(x31)
or   	x4,		x7,		x5
lh   	x1,				-1388(x31)
sh   	x5,				4(x31)
sb   	x7,				20(x31)
sb   	x6,				36(x31)
sh   	x1,				40(x31)
sb   	x6,				8(x31)
lb   	x5,				-772(x31)
lb   	x1,				-992(x31)
lhu  	x7,				-1480(x31)
lw   	x7,				-780(x31)
lh   	x4,				-1208(x31)
sh   	x2,				32(x31)
nop  
sltiu	x7,		x6,		-1680
sh   	x7,				0(x31)
sh   	x5,				32(x31)
mul  	x2,		x5,		x5
sb   	x1,				16(x31)
sw   	x7,				-20(x31)
sh   	x2,				40(x31)
lbu  	x4,				-448(x31)
lw   	x7,				-748(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x6,				236(x31)
sltu 	x4,		x2,		x0
xori 	x4,		x4,		315
mulhu	x7,		x5,		x0
lh   	x7,				-172(x31)
srai 	x2,		x7,		12
sw   	x7,				-16(x31)
sw   	x5,				4(x31)
sw   	x5,				4(x31)
sb   	x0,				-32(x31)
sub  	x5,		x6,		x5
lw   	x6,				424(x31)
lbu  	x5,				212(x31)
lb   	x1,				1028(x31)
lhu  	x2,				740(x31)
sh   	x3,				4(x31)
addi 	x1,		x4,		613
lb   	x2,				404(x31)
lb   	x2,				920(x31)
sh   	x3,				-28(x31)
lb   	x1,				1036(x31)
sw   	x6,				-28(x31)
addi 	x4,		x3,		-805
sll  	x2,		x4,		x6
lw   	x5,				704(x31)
sh   	x2,				-8(x31)
lh   	x5,				-248(x31)
lh   	x3,				4(x31)
sw   	x2,				28(x31)
lb   	x3,				660(x31)
lh   	x7,				-280(x31)
lw   	x4,				1196(x31)
sb   	x3,				0(x31)
sb   	x5,				-16(x31)
slli 	x4,		x7,		0
lbu  	x1,				1180(x31)
sb   	x7,				-12(x31)
srli 	x5,		x2,		20
lb   	x6,				-268(x31)
sw   	x1,				24(x31)
andi 	x3,		x0,		928
lhu  	x2,				580(x31)
sb   	x1,				16(x31)
lhu  	x1,				600(x31)
lhu  	x1,				632(x31)
sltu 	x1,		x0,		x6
mulh 	x2,		x2,		x2
lw   	x1,				424(x31)
sll  	x1,		x6,		x1
lb   	x7,				-336(x31)
sw   	x6,				-24(x31)
lbu  	x4,				-292(x31)
lb   	x1,				-140(x31)
lb   	x4,				744(x31)
lbu  	x2,				1028(x31)
lhu  	x1,				708(x31)
sw   	x2,				28(x31)
lh   	x4,				244(x31)
add  	x2,		x6,		x2
sw   	x2,				-16(x31)
slti 	x4,		x4,		-1709
lhu  	x1,				196(x31)
lbu  	x5,				-128(x31)
sll  	x2,		x2,		x0
lbu  	x2,				1052(x31)
add  	x6,		x1,		x1
lb   	x4,				188(x31)
and  	x3,		x0,		x4
mulh 	x6,		x3,		x7
lh   	x2,				464(x31)
sh   	x2,				-32(x31)
lhu  	x3,				616(x31)
lw   	x4,				248(x31)
sub  	x6,		x7,		x3
mul  	x5,		x0,		x6
sb   	x3,				-20(x31)
mulhsu	x5,		x4,		x2
sh   	x2,				-16(x31)
lbu  	x5,				1088(x31)
sh   	x7,				-16(x31)
sh   	x1,				-24(x31)
lhu  	x2,				-136(x31)
lw   	x4,				-28(x31)
lbu  	x4,				-280(x31)
lh   	x7,				-116(x31)
sw   	x2,				12(x31)
lw   	x2,				384(x31)
lw   	x7,				236(x31)
add  	x2,		x1,		x6
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sw   	x7,				-16(x31)
xori 	x7,		x4,		-1109
lhu  	x2,				-376(x31)
lh   	x5,				-1108(x31)
sw   	x6,				40(x31)
sh   	x2,				36(x31)
lh   	x3,				-68(x31)
sll  	x1,		x4,		x6
lw   	x3,				-268(x31)
sh   	x6,				-4(x31)
lbu  	x7,				-272(x31)
lhu  	x4,				-1108(x31)
add  	x3,		x6,		x7
sb   	x2,				-28(x31)
lh   	x1,				-280(x31)
mul  	x7,		x5,		x1
xor  	x2,		x3,		x2
sh   	x4,				4(x31)
sh   	x6,				-12(x31)
lhu  	x1,				-356(x31)
lh   	x5,				-1308(x31)
lb   	x6,				-328(x31)
lh   	x1,				-4(x31)
sh   	x3,				-24(x31)
lh   	x3,				28(x31)
sw   	x0,				8(x31)
sw   	x6,				-4(x31)
lhu  	x6,				-644(x31)
sw   	x0,				-12(x31)
mul  	x2,		x0,		x4
sh   	x3,				12(x31)
lb   	x6,				4(x31)
sh   	x4,				20(x31)
sh   	x4,				12(x31)
lbu  	x2,				-380(x31)
mul  	x6,		x7,		x3
lhu  	x6,				-440(x31)
sb   	x7,				-28(x31)
slti 	x4,		x1,		161
lhu  	x2,				-612(x31)
lw   	x5,				-68(x31)
lbu  	x2,				-76(x31)
sb   	x7,				20(x31)
lbu  	x2,				196(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sh   	x1,				-24(x31)
sw   	x3,				28(x31)
lhu  	x7,				-552(x31)
srai 	x7,		x5,		1
sb   	x7,				-28(x31)
sw   	x2,				4(x31)
addi 	x2,		x1,		1227
add  	x6,		x2,		x0
lbu  	x4,				748(x31)
sb   	x4,				-20(x31)
lbu  	x6,				-260(x31)
lbu  	x6,				928(x31)
lh   	x7,				-244(x31)
sw   	x5,				-20(x31)
xor  	x6,		x6,		x7
srl  	x7,		x3,		x3
sh   	x4,				-24(x31)
sb   	x5,				40(x31)
sh   	x2,				-16(x31)
sb   	x5,				-40(x31)
mulhu	x3,		x5,		x4
lh   	x3,				-336(x31)
sltiu	x7,		x5,		-1520
lhu  	x4,				-276(x31)
sb   	x0,				12(x31)
sb   	x7,				-12(x31)
sw   	x6,				-40(x31)
lhu  	x5,				-396(x31)
sra  	x5,		x0,		x1
lbu  	x7,				792(x31)
srli 	x7,		x5,		28
lw   	x3,				-472(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
slt  	x3,		x6,		x6
lw   	x5,				-504(x31)
sw   	x0,				20(x31)
sh   	x7,				-12(x31)
andi 	x2,		x4,		1082
sb   	x5,				-40(x31)
xor  	x2,		x7,		x2
sw   	x0,				28(x31)
mul  	x7,		x1,		x5
sh   	x2,				-24(x31)
sh   	x6,				-40(x31)
and  	x5,		x1,		x4
srai 	x7,		x2,		17
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x6,				536(x31)
sb   	x2,				28(x31)
xori 	x4,		x5,		488
or   	x6,		x2,		x1
mulhu	x7,		x7,		x0
lhu  	x5,				420(x31)
lhu  	x7,				-272(x31)
lbu  	x1,				412(x31)
lbu  	x2,				-232(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x1,				588(x31)
srl  	x2,		x4,		x3
sw   	x3,				24(x31)
lhu  	x4,				324(x31)
lhu  	x3,				1332(x31)
lhu  	x5,				904(x31)
lw   	x3,				892(x31)
lh   	x1,				80(x31)
xor  	x6,		x4,		x4
sra  	x6,		x1,		x1
slt  	x1,		x7,		x3
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lw   	x6,				1324(x31)
srli 	x3,		x1,		8
slti 	x1,		x2,		227
slli 	x2,		x2,		2
mulhu	x3,		x0,		x0
sltu 	x3,		x2,		x0
mul  	x4,		x3,		x1
sw   	x7,				8(x31)
sub  	x3,		x2,		x1
lh   	x2,				-136(x31)
nop  
lhu  	x3,				1188(x31)
lh   	x3,				1204(x31)
lb   	x6,				868(x31)
lhu  	x7,				-80(x31)
lb   	x1,				1244(x31)
sh   	x4,				-40(x31)
sb   	x4,				-32(x31)
lb   	x4,				1344(x31)
lw   	x7,				1204(x31)
slt  	x4,		x7,		x6
srai 	x5,		x0,		8
sw   	x2,				-24(x31)
lbu  	x4,				160(x31)
lbu  	x7,				824(x31)
xor  	x4,		x5,		x2
sh   	x0,				-12(x31)
sw   	x4,				20(x31)
mulh 	x7,		x3,		x6
sub  	x4,		x5,		x1
sw   	x6,				28(x31)
sh   	x6,				32(x31)
lh   	x3,				368(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
addi 	x7,		x4,		-1495
sh   	x4,				24(x31)
lw   	x4,				-1404(x31)
sw   	x5,				40(x31)
sb   	x7,				0(x31)
sh   	x1,				40(x31)
sb   	x0,				8(x31)
lb   	x6,				-1536(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x0,				36(x31)
add  	x6,		x3,		x7
srai 	x6,		x7,		30
add  	x4,		x3,		x5
sb   	x7,				0(x31)
lw   	x7,				-12(x31)
sh   	x0,				-4(x31)
slti 	x7,		x4,		-1202
sw   	x5,				16(x31)
lhu  	x5,				1280(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sll  	x2,		x1,		x0
lw   	x1,				-208(x31)
lb   	x4,				-728(x31)
lw   	x3,				-1336(x31)
addi 	x5,		x0,		-47
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x2,				428(x31)
mulhsu	x6,		x5,		x1
sw   	x1,				-12(x31)
lh   	x2,				136(x31)
lw   	x6,				-136(x31)
sh   	x5,				-20(x31)
sb   	x2,				-36(x31)
xori 	x6,		x7,		172
lb   	x4,				652(x31)
lw   	x4,				-524(x31)
mulh 	x2,		x1,		x7
srli 	x3,		x4,		19
lh   	x7,				684(x31)
lw   	x4,				676(x31)
lb   	x6,				-280(x31)
lh   	x6,				428(x31)
lw   	x6,				152(x31)
mul  	x5,		x4,		x7
mulhu	x6,		x2,		x4
sw   	x6,				-4(x31)
mulh 	x5,		x2,		x0
sw   	x5,				-8(x31)
lh   	x2,				156(x31)
lhu  	x2,				340(x31)
lbu  	x3,				-484(x31)
slt  	x7,		x2,		x1
srai 	x5,		x7,		20
sb   	x5,				-16(x31)
sh   	x1,				8(x31)
sltu 	x6,		x7,		x5
lh   	x7,				628(x31)
sw   	x5,				-8(x31)
lh   	x1,				416(x31)
lh   	x5,				764(x31)
mul  	x4,		x0,		x7
sh   	x4,				28(x31)
sub  	x4,		x6,		x6
addi 	x5,		x3,		-326
lw   	x1,				-4(x31)
andi 	x4,		x2,		-1847
sb   	x2,				-24(x31)
sltu 	x2,		x2,		x2
xor  	x3,		x0,		x2
lw   	x4,				-28(x31)
sb   	x1,				28(x31)
sb   	x3,				-36(x31)
andi 	x3,		x2,		-1907
lhu  	x6,				-288(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sub  	x1,		x5,		x1
sw   	x7,				-4(x31)
wfi