addi 	x0,		x0,		-72
addi 	x1,		x0,		1528
addi 	x2,		x0,		-1611
addi 	x3,		x0,		-1103
addi 	x4,		x0,		1334
addi 	x5,		x0,		-166
addi 	x6,		x0,		143
addi 	x7,		x0,		-1250
addi 	x8,		x0,		-1530
addi 	x9,		x0,		-7
addi 	x10,	x0,		1616
addi 	x11,	x0,		-1766
addi 	x12,	x0,		-980
addi 	x13,	x0,		-65
addi 	x14,	x0,		-1856
addi 	x15,	x0,		-890
addi 	x16,	x0,		-133
addi 	x17,	x0,		-981
addi 	x18,	x0,		-61
addi 	x19,	x0,		-1555
addi 	x20,	x0,		157
addi 	x21,	x0,		-1928
addi 	x22,	x0,		1830
addi 	x23,	x0,		-1807
addi 	x24,	x0,		563
addi 	x25,	x0,		1492
addi 	x26,	x0,		2034
addi 	x27,	x0,		-835
addi 	x28,	x0,		-763
addi 	x29,	x0,		-48
addi 	x30,	x0,		418
addi 	x31,	x0,		1169
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
xor  	x4,		x3,		x3
lhu  	x1,				-20(x31)
sh   	x3,				32(x31)
slt  	x5,		x4,		x0
sh   	x0,				-28(x31)
lbu  	x3,				32(x31)
sb   	x0,				-28(x31)
sltu 	x2,		x5,		x5
lw   	x2,				-28(x31)
sw   	x5,				-36(x31)
mulh 	x2,		x0,		x3
sh   	x4,				40(x31)
lbu  	x2,				40(x31)
sw   	x0,				40(x31)
sh   	x5,				-28(x31)
lh   	x5,				32(x31)
lb   	x1,				40(x31)
sw   	x6,				-40(x31)
lw   	x7,				-28(x31)
lhu  	x1,				-40(x31)
lw   	x5,				-36(x31)
lbu  	x6,				40(x31)
nop  
addi 	x4,		x6,		188
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x3,				1544(x31)
mulhsu	x5,		x7,		x3
sb   	x5,				16(x31)
sb   	x0,				32(x31)
xor  	x1,		x4,		x2
mulhu	x3,		x3,		x7
sw   	x1,				32(x31)
addi 	x6,		x6,		-952
sw   	x3,				12(x31)
sub  	x4,		x5,		x7
lbu  	x3,				32(x31)
sb   	x3,				40(x31)
mulh 	x7,		x5,		x4
sb   	x6,				0(x31)
sh   	x7,				-24(x31)
lw   	x1,				40(x31)
lw   	x7,				0(x31)
sb   	x2,				-32(x31)
srai 	x3,		x7,		10
lb   	x7,				1484(x31)
lh   	x6,				32(x31)
slt  	x7,		x4,		x5
add  	x6,		x3,		x3
mulhu	x4,		x7,		x2
lw   	x5,				1544(x31)
lh   	x5,				1476(x31)
lh   	x3,				1552(x31)
lbu  	x5,				-32(x31)
lh   	x7,				40(x31)
lh   	x7,				1552(x31)
mulhu	x3,		x0,		x3
lbu  	x4,				1552(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x3,				-812(x31)
lb   	x1,				724(x31)
sh   	x2,				32(x31)
add  	x2,		x1,		x5
sb   	x1,				-36(x31)
lh   	x6,				-828(x31)
sb   	x1,				28(x31)
lhu  	x4,				-816(x31)
add  	x3,		x0,		x0
lh   	x4,				656(x31)
sh   	x0,				-8(x31)
lhu  	x2,				644(x31)
sra  	x6,		x1,		x2
srl  	x7,		x3,		x0
lh   	x7,				-788(x31)
sh   	x5,				24(x31)
sb   	x3,				-32(x31)
lhu  	x7,				28(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
addi 	x1,		x1,		-1924
srai 	x3,		x0,		6
and  	x6,		x2,		x7
sra  	x7,		x7,		x4
lb   	x2,				-1148(x31)
sub  	x3,		x2,		x5
addi 	x2,		x6,		1577
mulhsu	x7,		x1,		x2
slli 	x4,		x2,		10
lh   	x5,				-1172(x31)
nop  
srl  	x5,		x6,		x1
lhu  	x2,				-332(x31)
sb   	x1,				28(x31)
sw   	x6,				28(x31)
sb   	x6,				4(x31)
lh   	x7,				364(x31)
slti 	x2,		x6,		-582
lb   	x1,				284(x31)
sub  	x2,		x6,		x0
lh   	x6,				-1176(x31)
lhu  	x6,				-1148(x31)
lw   	x2,				-392(x31)
slt  	x7,		x4,		x7
and  	x7,		x4,		x0
sra  	x5,		x0,		x3
lh   	x4,				-1172(x31)
sh   	x0,				-36(x31)
lhu  	x3,				296(x31)
add  	x6,		x7,		x2
lb   	x1,				-1212(x31)
srli 	x1,		x2,		31
lh   	x6,				356(x31)
lbu  	x5,				-36(x31)
mulh 	x1,		x2,		x4
sb   	x6,				40(x31)
sw   	x6,				-40(x31)
lb   	x2,				-1212(x31)
lhu  	x4,				364(x31)
sb   	x1,				12(x31)
mul  	x5,		x7,		x4
lbu  	x2,				-1176(x31)
lh   	x6,				-328(x31)
lbu  	x3,				284(x31)
mulh 	x2,		x7,		x4
lh   	x1,				-1176(x31)
lw   	x3,				-1220(x31)
sll  	x5,		x7,		x1
mulhsu	x2,		x4,		x0
slli 	x4,		x4,		1
sh   	x4,				-12(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x4,				316(x31)
sub  	x1,		x4,		x6
xor  	x1,		x2,		x6
lh   	x5,				660(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sltu 	x6,		x7,		x2
sb   	x0,				-32(x31)
sh   	x6,				8(x31)
sltiu	x3,		x4,		-732
lb   	x3,				780(x31)
lb   	x3,				1124(x31)
lb   	x5,				796(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x4,				540(x31)
sltu 	x7,		x1,		x6
lbu  	x2,				472(x31)
mulhu	x3,		x3,		x7
nop  
sh   	x5,				-36(x31)
lhu  	x5,				224(x31)
sw   	x3,				40(x31)
lb   	x7,				40(x31)
lhu  	x1,				-152(x31)
andi 	x2,		x2,		-314
lw   	x1,				196(x31)
sb   	x7,				16(x31)
lh   	x2,				172(x31)
lhu  	x6,				224(x31)
lbu  	x5,				148(x31)
lhu  	x3,				212(x31)
lw   	x2,				-208(x31)
lh   	x3,				-616(x31)
lw   	x6,				468(x31)
sb   	x5,				40(x31)
lb   	x1,				-36(x31)
xori 	x2,		x7,		-845
lb   	x4,				-1028(x31)
lh   	x2,				-992(x31)
sh   	x1,				0(x31)
lw   	x7,				-964(x31)
lb   	x3,				-988(x31)
sw   	x2,				-4(x31)
lw   	x4,				0(x31)
sh   	x5,				-32(x31)
sw   	x1,				4(x31)
slli 	x3,		x6,		22
lw   	x6,				-212(x31)
sltu 	x5,		x4,		x7
mulh 	x2,		x2,		x4
addi 	x2,		x5,		-452
sh   	x5,				-4(x31)
add  	x7,		x5,		x3
sh   	x7,				36(x31)
sb   	x4,				32(x31)
sra  	x3,		x0,		x0
lh   	x6,				-32(x31)
lw   	x1,				32(x31)
lw   	x4,				148(x31)
sw   	x1,				16(x31)
mul  	x3,		x5,		x3
lw   	x6,				36(x31)
sw   	x2,				-12(x31)
lb   	x6,				148(x31)
sw   	x2,				20(x31)
sll  	x5,		x7,		x5
sh   	x7,				20(x31)
mulhu	x1,		x3,		x4
lhu  	x7,				-992(x31)
andi 	x2,		x6,		1485
lhu  	x5,				-4(x31)
sh   	x6,				8(x31)
lhu  	x4,				8(x31)
mulhu	x6,		x5,		x5
lh   	x3,				-1028(x31)
lh   	x6,				-988(x31)
lb   	x7,				480(x31)
sb   	x3,				24(x31)
lb   	x1,				-32(x31)
lw   	x6,				480(x31)
mul  	x4,		x2,		x7
lhu  	x2,				-964(x31)
lbu  	x6,				172(x31)
lbu  	x5,				-1028(x31)
sll  	x5,		x7,		x7
lh   	x2,				-208(x31)
lh   	x3,				36(x31)
lbu  	x3,				-972(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
ori  	x1,		x6,		-1038
slti 	x2,		x7,		1315
sh   	x6,				-20(x31)
nop  
mulh 	x1,		x5,		x4
lh   	x5,				-252(x31)
lb   	x7,				-1480(x31)
sltu 	x1,		x4,		x4
sb   	x2,				40(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x7,				1196(x31)
lhu  	x1,				1268(x31)
lb   	x6,				-264(x31)
lw   	x6,				-300(x31)
sb   	x7,				-12(x31)
sw   	x0,				0(x31)
sub  	x4,		x7,		x6
lh   	x7,				728(x31)
sb   	x2,				-40(x31)
lb   	x5,				896(x31)
lw   	x7,				916(x31)
sh   	x0,				24(x31)
sub  	x4,		x6,		x6
sw   	x5,				-4(x31)
lh   	x5,				-260(x31)
sll  	x4,		x0,		x5
sh   	x4,				8(x31)
sltiu	x6,		x4,		635
lw   	x4,				112(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x3,				-1244(x31)
slli 	x3,		x4,		6
sw   	x3,				-28(x31)
sh   	x3,				28(x31)
slti 	x5,		x5,		-20
lb   	x7,				-1240(x31)
sh   	x7,				4(x31)
srai 	x4,		x3,		24
lhu  	x2,				28(x31)
sw   	x4,				8(x31)
add  	x5,		x5,		x1
sh   	x5,				-24(x31)
sw   	x4,				32(x31)
mulh 	x5,		x1,		x6
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lbu  	x4,				576(x31)
sra  	x6,		x4,		x6
sub  	x3,		x6,		x6
lh   	x4,				580(x31)
sh   	x3,				24(x31)
lw   	x1,				-532(x31)
slti 	x3,		x3,		217
sb   	x6,				-16(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
slti 	x6,		x2,		1424
lbu  	x7,				-320(x31)
sh   	x5,				-32(x31)
lb   	x5,				112(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x5,				-916(x31)
sw   	x5,				8(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sh   	x5,				-4(x31)
lb   	x4,				200(x31)
mulhu	x5,		x5,		x1
add  	x1,		x5,		x4
lw   	x2,				244(x31)
lw   	x2,				256(x31)
sw   	x0,				28(x31)
sll  	x4,		x3,		x5
sw   	x5,				-4(x31)
lb   	x2,				204(x31)
lbu  	x1,				784(x31)
sw   	x4,				-12(x31)
addi 	x3,		x1,		130
sh   	x3,				-12(x31)
lw   	x6,				544(x31)
sh   	x3,				0(x31)
sb   	x1,				-8(x31)
lb   	x4,				-212(x31)
lhu  	x2,				-364(x31)
lhu  	x2,				408(x31)
sw   	x6,				-36(x31)
xor  	x3,		x5,		x0
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x5,				-248(x31)
slli 	x5,		x1,		4
sb   	x2,				16(x31)
lb   	x1,				-40(x31)
lbu  	x7,				316(x31)
sub  	x6,		x3,		x4
sb   	x5,				24(x31)
sw   	x3,				20(x31)
lhu  	x3,				472(x31)
lbu  	x6,				32(x31)
srai 	x6,		x6,		0
lb   	x7,				136(x31)
lw   	x1,				316(x31)
srl  	x7,		x5,		x0
lbu  	x2,				164(x31)
lhu  	x5,				-748(x31)
sb   	x7,				36(x31)
and  	x5,		x6,		x2
lb   	x7,				24(x31)
lh   	x5,				36(x31)
lb   	x4,				-624(x31)
nop  
srl  	x7,		x4,		x7
lb   	x2,				136(x31)
lb   	x5,				-416(x31)
mulhsu	x2,		x0,		x6
lh   	x2,				540(x31)
mul  	x4,		x1,		x1
or   	x5,		x5,		x2
lw   	x7,				472(x31)
sh   	x7,				-28(x31)
lhu  	x7,				-576(x31)
lw   	x2,				164(x31)
lh   	x6,				540(x31)
add  	x5,		x5,		x0
lb   	x1,				-264(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sb   	x2,				-32(x31)
sh   	x0,				-8(x31)
mulhsu	x5,		x5,		x1
lb   	x3,				-8(x31)
mulh 	x3,		x3,		x5
sh   	x6,				-4(x31)
srl  	x1,		x7,		x1
lbu  	x5,				508(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x5,				32(x31)
xori 	x5,		x5,		429
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sll  	x2,		x4,		x3
lb   	x1,				416(x31)
lw   	x1,				184(x31)
mulh 	x1,		x0,		x7
slt  	x4,		x1,		x1
lbu  	x6,				-592(x31)
lh   	x5,				404(x31)
xor  	x7,		x1,		x3
lh   	x2,				-344(x31)
sb   	x7,				24(x31)
lb   	x6,				676(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x7,				488(x31)
sb   	x1,				0(x31)
slli 	x4,		x1,		28
lbu  	x4,				668(x31)
lw   	x6,				-212(x31)
sh   	x1,				-20(x31)
sw   	x6,				16(x31)
lbu  	x5,				108(x31)
lhu  	x4,				484(x31)
sh   	x4,				-4(x31)
sh   	x5,				12(x31)
lhu  	x4,				476(x31)
lh   	x1,				328(x31)
sll  	x2,		x5,		x5
sh   	x2,				-28(x31)
srli 	x2,		x5,		3
sll  	x2,		x1,		x1
lw   	x7,				-260(x31)
slti 	x6,		x4,		1920
lhu  	x3,				32(x31)
xor  	x1,		x7,		x2
sb   	x5,				28(x31)
mulh 	x5,		x5,		x0
lb   	x1,				500(x31)
sw   	x5,				-20(x31)
lb   	x3,				236(x31)
sh   	x0,				16(x31)
sw   	x7,				36(x31)
lw   	x3,				448(x31)
lhu  	x5,				208(x31)
lw   	x7,				0(x31)
srl  	x5,		x6,		x7
nop  
sh   	x6,				-24(x31)
sw   	x7,				-20(x31)
xori 	x2,		x5,		1969
mulh 	x7,		x3,		x6
sw   	x6,				-40(x31)
lw   	x5,				736(x31)
lbu  	x6,				268(x31)
sh   	x0,				4(x31)
lbu  	x2,				508(x31)
lhu  	x1,				496(x31)
xori 	x7,		x0,		297
lw   	x4,				960(x31)
sh   	x6,				-24(x31)
lw   	x2,				-252(x31)
sb   	x7,				4(x31)
lhu  	x7,				524(x31)
lhu  	x3,				-188(x31)
sw   	x5,				-40(x31)
lbu  	x6,				-40(x31)
sh   	x7,				16(x31)
lhu  	x1,				936(x31)
lbu  	x4,				-120(x31)
sb   	x1,				-20(x31)
lh   	x3,				1020(x31)
lh   	x3,				-188(x31)
xor  	x3,		x5,		x7
addi 	x7,		x0,		-615
sll  	x5,		x7,		x6
lb   	x1,				444(x31)
slli 	x1,		x4,		23
mulh 	x1,		x3,		x0
lh   	x6,				496(x31)
sb   	x3,				-12(x31)
lhu  	x2,				208(x31)
sw   	x1,				-4(x31)
sb   	x3,				-24(x31)
lb   	x6,				468(x31)
sub  	x1,		x5,		x0
addi 	x3,		x1,		1009
lw   	x1,				4(x31)
lb   	x6,				36(x31)
lb   	x7,				108(x31)
lh   	x3,				1020(x31)
lw   	x2,				476(x31)
mulhu	x6,		x4,		x0
sh   	x4,				-20(x31)
sh   	x4,				-40(x31)
ori  	x1,		x3,		-1051
lw   	x1,				-524(x31)
and  	x6,		x5,		x6
lbu  	x4,				760(x31)
xor  	x5,		x1,		x7
lhu  	x4,				72(x31)
xor  	x6,		x5,		x4
sh   	x4,				28(x31)
addi 	x1,		x5,		-2017
sw   	x6,				8(x31)
sltu 	x6,		x3,		x3
srai 	x7,		x2,		16
sh   	x3,				20(x31)
sra  	x5,		x4,		x2
sb   	x3,				24(x31)
sub  	x4,		x6,		x4
sltiu	x3,		x1,		1831
and  	x7,		x1,		x4
sw   	x7,				-24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lw   	x3,				1100(x31)
or   	x4,		x3,		x3
sw   	x0,				-12(x31)
lhu  	x6,				740(x31)
sw   	x1,				-36(x31)
lbu  	x1,				20(x31)
lhu  	x7,				1432(x31)
lhu  	x6,				452(x31)
sb   	x0,				-28(x31)
lb   	x7,				452(x31)
srli 	x1,		x7,		1
lhu  	x7,				1500(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x6,				400(x31)
lb   	x4,				-208(x31)
lbu  	x2,				-148(x31)
lh   	x6,				532(x31)
mulhu	x4,		x3,		x3
lw   	x7,				120(x31)
lb   	x4,				840(x31)
sb   	x2,				0(x31)
lh   	x4,				584(x31)
sra  	x3,		x0,		x2
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lbu  	x2,				-336(x31)
xor  	x6,		x2,		x1
lh   	x1,				648(x31)
sb   	x6,				4(x31)
addi 	x6,		x5,		169
lb   	x7,				-532(x31)
lhu  	x5,				-52(x31)
lh   	x5,				-76(x31)
lw   	x6,				404(x31)
lbu  	x5,				280(x31)
lh   	x3,				-536(x31)
lbu  	x7,				-372(x31)
lh   	x4,				356(x31)
lhu  	x4,				320(x31)
srai 	x5,		x5,		19
lh   	x2,				-340(x31)
lw   	x3,				-12(x31)
lh   	x2,				-80(x31)
slli 	x2,		x1,		16
sltiu	x1,		x0,		-463
sb   	x6,				-24(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
srli 	x5,		x1,		21
srl  	x6,		x0,		x5
xor  	x2,		x0,		x7
lb   	x2,				168(x31)
mulhsu	x4,		x2,		x7
mul  	x2,		x6,		x5
sh   	x3,				-16(x31)
lh   	x2,				-804(x31)
sw   	x6,				40(x31)
lhu  	x6,				144(x31)
sh   	x0,				-40(x31)
sw   	x7,				-28(x31)
mulhu	x7,		x6,		x7
sra  	x3,		x0,		x5
lbu  	x7,				-908(x31)
xori 	x7,		x4,		-232
mulh 	x3,		x6,		x6
lh   	x3,				356(x31)
sh   	x3,				-32(x31)
lb   	x3,				96(x31)
lb   	x5,				-244(x31)
sb   	x6,				24(x31)
lh   	x7,				-536(x31)
lbu  	x1,				172(x31)
or   	x5,		x3,		x2
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x1,				832(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lh   	x2,				244(x31)
lw   	x1,				48(x31)
sb   	x5,				16(x31)
nop  
srl  	x6,		x7,		x1
addi 	x6,		x1,		-163
sb   	x4,				-8(x31)
srai 	x3,		x4,		25
lh   	x6,				56(x31)
lw   	x7,				-68(x31)
add  	x5,		x1,		x0
mulhu	x7,		x6,		x1
sw   	x0,				8(x31)
lw   	x7,				-700(x31)
srli 	x3,		x4,		22
sub  	x6,		x1,		x6
lb   	x6,				-252(x31)
lbu  	x2,				232(x31)
lbu  	x2,				-228(x31)
mulhu	x4,		x7,		x0
sb   	x0,				0(x31)
lbu  	x3,				-340(x31)
lhu  	x1,				-188(x31)
lhu  	x6,				-700(x31)
sw   	x2,				-12(x31)
srai 	x1,		x4,		19
lh   	x5,				-960(x31)
sltu 	x1,		x1,		x4
nop  
lbu  	x1,				-708(x31)
lhu  	x7,				-72(x31)
sltiu	x5,		x0,		-2014
lb   	x5,				-452(x31)
mul  	x3,		x3,		x6
lw   	x6,				64(x31)
lb   	x2,				188(x31)
sb   	x4,				20(x31)
lh   	x4,				40(x31)
sb   	x2,				20(x31)
lw   	x6,				8(x31)
lw   	x3,				12(x31)
lh   	x3,				-372(x31)
addi 	x7,		x6,		1146
lh   	x2,				48(x31)
or   	x7,		x3,		x5
sh   	x6,				-4(x31)
sh   	x6,				8(x31)
slli 	x7,		x4,		31
sb   	x6,				20(x31)
lw   	x2,				-912(x31)
nop  
sw   	x7,				36(x31)
sb   	x3,				24(x31)
sra  	x7,		x5,		x0
sw   	x2,				32(x31)
sub  	x1,		x3,		x6
lb   	x5,				-16(x31)
or   	x3,		x7,		x5
or   	x1,		x5,		x6
sh   	x3,				-40(x31)
mulh 	x5,		x6,		x2
lw   	x2,				-448(x31)
sw   	x2,				-4(x31)
slli 	x3,		x2,		11
lh   	x1,				328(x31)
lhu  	x7,				-428(x31)
mul  	x5,		x6,		x0
sb   	x7,				-24(x31)
mulh 	x2,		x6,		x4
lhu  	x7,				-644(x31)
lh   	x6,				-452(x31)
sb   	x4,				-24(x31)
lhu  	x4,				292(x31)
lw   	x1,				-672(x31)
sh   	x2,				-12(x31)
lhu  	x7,				168(x31)
srai 	x1,		x6,		22
add  	x7,		x3,		x4
sw   	x2,				-8(x31)
sltiu	x4,		x7,		-57
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x7
sll  	x5,		x2,		x2
lh   	x1,				216(x31)
sb   	x5,				28(x31)
lhu  	x1,				844(x31)
lb   	x5,				-204(x31)
ori  	x6,		x1,		1816
lw   	x3,				588(x31)
sw   	x5,				-40(x31)
xor  	x6,		x0,		x0
lw   	x4,				-204(x31)
mulh 	x4,		x2,		x1
lw   	x4,				320(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sra  	x6,		x6,		x5
sw   	x0,				28(x31)
and  	x6,		x6,		x7
lb   	x7,				160(x31)
ori  	x7,		x3,		1358
srl  	x1,		x0,		x5
lb   	x1,				-192(x31)
srai 	x1,		x2,		17
sw   	x5,				36(x31)
mulhsu	x1,		x4,		x7
sltiu	x5,		x3,		1057
sb   	x2,				28(x31)
nop  
sh   	x7,				-20(x31)
sub  	x5,		x5,		x3
sh   	x3,				-32(x31)
xor  	x2,		x1,		x5
lh   	x5,				-104(x31)
slt  	x5,		x4,		x5
andi 	x3,		x2,		-90
slli 	x7,		x7,		15
sb   	x0,				-28(x31)
sw   	x5,				-28(x31)
lhu  	x5,				-152(x31)
lh   	x3,				-764(x31)
lhu  	x2,				-360(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x3,				120(x31)
lhu  	x2,				404(x31)
sw   	x0,				20(x31)
sw   	x6,				-12(x31)
slt  	x4,		x3,		x7
sw   	x1,				36(x31)
lbu  	x5,				308(x31)
sh   	x5,				40(x31)
sra  	x5,		x7,		x4
sw   	x5,				-16(x31)
sltiu	x2,		x1,		1492
lhu  	x7,				-668(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x7,				-48(x31)
lw   	x4,				-1332(x31)
lhu  	x4,				-304(x31)
lbu  	x3,				-1320(x31)
srai 	x7,		x7,		23
sb   	x6,				-8(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lhu  	x4,				-480(x31)
lw   	x5,				-240(x31)
lw   	x5,				-540(x31)
lbu  	x7,				-356(x31)
sb   	x6,				-16(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
mul  	x7,		x7,		x3
slli 	x5,		x7,		6
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lbu  	x1,				948(x31)
sh   	x4,				24(x31)
sra  	x1,		x6,		x0
sw   	x1,				36(x31)
lbu  	x4,				1184(x31)
lb   	x6,				1288(x31)
lbu  	x2,				572(x31)
lhu  	x4,				8(x31)
mul  	x2,		x2,		x0
lh   	x4,				1584(x31)
nop  
sw   	x7,				12(x31)
mul  	x3,		x4,		x6
lb   	x4,				1052(x31)
srli 	x6,		x1,		8
lbu  	x5,				372(x31)
sb   	x2,				-40(x31)
lhu  	x2,				976(x31)
lw   	x3,				1232(x31)
lhu  	x4,				888(x31)
lbu  	x7,				796(x31)
srai 	x7,		x4,		3
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x5,				-340(x31)
lbu  	x7,				272(x31)
sh   	x4,				-28(x31)
lh   	x3,				-176(x31)
lhu  	x1,				56(x31)
lb   	x5,				-916(x31)
lbu  	x3,				-524(x31)
lw   	x4,				-700(x31)
lh   	x6,				112(x31)
srl  	x7,		x2,		x6
mul  	x1,		x0,		x5
lhu  	x1,				-24(x31)
lhu  	x3,				-696(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
add  	x5,		x3,		x1
sb   	x0,				-12(x31)
sw   	x5,				36(x31)
lbu  	x3,				96(x31)
lhu  	x5,				840(x31)
sw   	x3,				-32(x31)
xori 	x3,		x4,		983
sw   	x3,				-16(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lw   	x3,				388(x31)
lh   	x4,				-324(x31)
xor  	x2,		x7,		x5
or   	x1,		x1,		x4
sra  	x1,		x5,		x3
lbu  	x3,				-144(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sub  	x6,		x6,		x4
sll  	x5,		x5,		x7
nop  
lhu  	x7,				-508(x31)
lb   	x2,				584(x31)
lw   	x7,				388(x31)
sb   	x3,				12(x31)
mul  	x7,		x0,		x7
sw   	x0,				4(x31)
lbu  	x2,				40(x31)
lbu  	x5,				-896(x31)
mulh 	x4,		x5,		x1
lhu  	x1,				348(x31)
andi 	x5,		x5,		927
xor  	x5,		x6,		x6
sh   	x6,				-36(x31)
xori 	x6,		x3,		1447
sw   	x7,				8(x31)
sb   	x2,				-20(x31)
lh   	x5,				-304(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
or   	x6,		x6,		x3
sh   	x4,				-32(x31)
lhu  	x6,				420(x31)
sltiu	x3,		x4,		1616
lb   	x6,				776(x31)
lb   	x5,				420(x31)
ori  	x7,		x5,		1216
sw   	x3,				8(x31)
sh   	x1,				4(x31)
lw   	x1,				1068(x31)
lbu  	x7,				292(x31)
lhu  	x7,				824(x31)
lbu  	x6,				408(x31)
sw   	x6,				-24(x31)
sh   	x7,				32(x31)
sw   	x1,				24(x31)
lhu  	x1,				304(x31)
lbu  	x5,				4(x31)
add  	x5,		x2,		x0
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x6,				624(x31)
lhu  	x7,				-212(x31)
sb   	x3,				36(x31)
sw   	x3,				32(x31)
sw   	x2,				40(x31)
nop  
addi 	x4,		x6,		1222
lh   	x1,				184(x31)
nop  
sb   	x7,				-20(x31)
lb   	x4,				-324(x31)
lh   	x6,				192(x31)
mulhsu	x1,		x2,		x3
ori  	x6,		x0,		1488
sh   	x5,				12(x31)
mulhu	x1,		x0,		x6
lbu  	x6,				-600(x31)
sb   	x1,				-8(x31)
lh   	x4,				132(x31)
mulh 	x4,		x4,		x7
sw   	x2,				-36(x31)
xor  	x4,		x3,		x6
slli 	x5,		x2,		1
srli 	x2,		x0,		22
slti 	x1,		x6,		-1933
lh   	x4,				380(x31)
xori 	x2,		x7,		667
lh   	x1,				428(x31)
lbu  	x2,				288(x31)
slti 	x3,		x6,		1773
lhu  	x5,				188(x31)
sra  	x5,		x2,		x7
sw   	x7,				24(x31)
sub  	x7,		x0,		x6
mulhsu	x4,		x3,		x5
slti 	x7,		x7,		-1599
lh   	x4,				-552(x31)
or   	x5,		x0,		x3
nop  
lhu  	x5,				-620(x31)
lw   	x6,				-80(x31)
lw   	x2,				-448(x31)
sb   	x0,				-4(x31)
sh   	x3,				-36(x31)
ori  	x1,		x7,		-298
and  	x5,		x5,		x6
lw   	x4,				-280(x31)
ori  	x7,		x7,		-1198
sb   	x4,				-24(x31)
lhu  	x4,				-868(x31)
sb   	x6,				24(x31)
lb   	x3,				-168(x31)
lhu  	x3,				-80(x31)
xori 	x6,		x0,		231
sb   	x3,				-24(x31)
lbu  	x4,				192(x31)
lw   	x6,				100(x31)
sb   	x7,				-8(x31)
lb   	x1,				148(x31)
sb   	x4,				-32(x31)
sh   	x5,				-40(x31)
mulh 	x1,		x1,		x4
lb   	x2,				-160(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x5,				364(x31)
lh   	x5,				860(x31)
sub  	x3,		x0,		x5
lw   	x6,				-120(x31)
lbu  	x4,				24(x31)
xori 	x3,		x4,		1226
lh   	x2,				644(x31)
sll  	x3,		x5,		x2
sra  	x7,		x0,		x7
slt  	x6,		x7,		x6
sw   	x7,				-8(x31)
lw   	x3,				208(x31)
lh   	x7,				-364(x31)
lb   	x1,				572(x31)
lw   	x7,				-440(x31)
sltu 	x6,		x6,		x3
lbu  	x2,				108(x31)
lw   	x4,				-204(x31)
lhu  	x1,				416(x31)
lbu  	x6,				-180(x31)
sb   	x7,				-24(x31)
lh   	x4,				508(x31)
lhu  	x1,				576(x31)
xor  	x6,		x4,		x7
sh   	x3,				36(x31)
sll  	x2,		x3,		x5
nop  
add  	x3,		x4,		x5
sh   	x7,				-20(x31)
sh   	x3,				36(x31)
sb   	x0,				8(x31)
srai 	x6,		x3,		13
lb   	x2,				424(x31)
sw   	x0,				-28(x31)
lh   	x1,				-208(x31)
sw   	x1,				40(x31)
sw   	x3,				-32(x31)
lhu  	x4,				628(x31)
sh   	x7,				-36(x31)
sll  	x3,		x3,		x1
mul  	x6,		x5,		x5
sh   	x3,				-12(x31)
sw   	x6,				-36(x31)
lw   	x7,				536(x31)
xor  	x4,		x7,		x4
lb   	x3,				432(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
andi 	x4,		x1,		-598
lhu  	x5,				204(x31)
sb   	x2,				32(x31)
lh   	x2,				-204(x31)
lb   	x7,				-436(x31)
lw   	x1,				-784(x31)
sh   	x6,				8(x31)
sh   	x7,				-36(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mulhsu	x2,		x6,		x6
lhu  	x3,				700(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sw   	x5,				40(x31)
srli 	x4,		x4,		11
lhu  	x3,				152(x31)
lb   	x4,				152(x31)
lb   	x4,				456(x31)
lh   	x1,				-420(x31)
lw   	x3,				552(x31)
lw   	x6,				412(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sra  	x5,		x5,		x2
lb   	x2,				-68(x31)
lhu  	x5,				4(x31)
slli 	x1,		x7,		25
lb   	x6,				88(x31)
lw   	x6,				-52(x31)
srl  	x7,		x0,		x1
sw   	x6,				-4(x31)
lbu  	x7,				-428(x31)
mulh 	x4,		x7,		x5
sb   	x2,				36(x31)
lb   	x6,				-196(x31)
lh   	x7,				-868(x31)
lb   	x6,				-916(x31)
sb   	x1,				-32(x31)
sb   	x3,				-40(x31)
lhu  	x4,				-636(x31)
sb   	x1,				32(x31)
sw   	x6,				32(x31)
sb   	x1,				-32(x31)
lw   	x7,				-572(x31)
wfi