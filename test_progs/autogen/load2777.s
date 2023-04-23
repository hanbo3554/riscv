addi 	x0,		x0,		-669
addi 	x1,		x0,		1748
addi 	x2,		x0,		1537
addi 	x3,		x0,		291
addi 	x4,		x0,		807
addi 	x5,		x0,		-714
addi 	x6,		x0,		-748
addi 	x7,		x0,		302
addi 	x8,		x0,		1440
addi 	x9,		x0,		-589
addi 	x10,	x0,		1482
addi 	x11,	x0,		-757
addi 	x12,	x0,		-821
addi 	x13,	x0,		543
addi 	x14,	x0,		1245
addi 	x15,	x0,		-1266
addi 	x16,	x0,		360
addi 	x17,	x0,		-871
addi 	x18,	x0,		-239
addi 	x19,	x0,		-185
addi 	x20,	x0,		-1559
addi 	x21,	x0,		791
addi 	x22,	x0,		63
addi 	x23,	x0,		1651
addi 	x24,	x0,		-204
addi 	x25,	x0,		598
addi 	x26,	x0,		1967
addi 	x27,	x0,		257
addi 	x28,	x0,		1672
addi 	x29,	x0,		129
addi 	x30,	x0,		-1729
addi 	x31,	x0,		1276
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x4,				-40(x31)
sb   	x6,				0(x31)
lh   	x1,				0(x31)
lh   	x7,				0(x31)
xori 	x4,		x2,		212
sw   	x5,				36(x31)
sll  	x6,		x0,		x4
sw   	x2,				28(x31)
sub  	x3,		x1,		x6
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x4,				-76(x31)
sh   	x6,				-12(x31)
sw   	x1,				-40(x31)
sb   	x6,				-28(x31)
sh   	x5,				4(x31)
lb   	x4,				4(x31)
srai 	x6,		x5,		28
sb   	x5,				28(x31)
xor  	x6,		x0,		x5
lb   	x7,				-68(x31)
lb   	x6,				-28(x31)
add  	x1,		x1,		x4
lbu  	x2,				-28(x31)
lbu  	x3,				-12(x31)
lhu  	x3,				-76(x31)
lh   	x7,				28(x31)
lh   	x5,				-68(x31)
srl  	x3,		x4,		x2
xor  	x2,		x1,		x3
lbu  	x5,				-76(x31)
lw   	x7,				-28(x31)
lh   	x7,				-104(x31)
lh   	x7,				-12(x31)
lw   	x5,				4(x31)
sub  	x1,		x2,		x1
lw   	x3,				-12(x31)
lhu  	x7,				-40(x31)
lh   	x3,				-68(x31)
slli 	x1,		x4,		19
lhu  	x2,				-104(x31)
lb   	x4,				-104(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x6,				24(x31)
srl  	x4,		x5,		x7
lh   	x1,				608(x31)
sub  	x6,		x6,		x6
sh   	x6,				12(x31)
lh   	x2,				608(x31)
lb   	x6,				532(x31)
lhu  	x4,				532(x31)
sb   	x2,				28(x31)
sll  	x2,		x4,		x6
addi 	x1,		x7,		-1843
lb   	x1,				640(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
and  	x2,		x3,		x4
lbu  	x1,				-140(x31)
lb   	x4,				-124(x31)
sw   	x6,				4(x31)
sb   	x1,				20(x31)
lhu  	x3,				-128(x31)
sb   	x6,				36(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x1,				436(x31)
sw   	x7,				-16(x31)
sw   	x1,				12(x31)
sltu 	x5,		x4,		x0
lw   	x5,				-144(x31)
nop  
sh   	x3,				16(x31)
addi 	x3,		x1,		1887
lw   	x6,				-148(x31)
lh   	x7,				-4(x31)
lbu  	x2,				360(x31)
lbu  	x5,				12(x31)
lh   	x1,				424(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x1,				152(x31)
sb   	x4,				12(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				172(x31)
sll  	x5,		x2,		x5
sh   	x2,				12(x31)
sh   	x3,				-20(x31)
ori  	x5,		x1,		-1627
lh   	x3,				-208(x31)
sltu 	x1,		x7,		x7
sw   	x0,				-16(x31)
and  	x1,		x5,		x5
lh   	x5,				268(x31)
sh   	x7,				32(x31)
slt  	x2,		x3,		x6
sb   	x5,				0(x31)
mulhsu	x6,		x3,		x3
lb   	x4,				12(x31)
lb   	x6,				-208(x31)
lbu  	x5,				164(x31)
or   	x3,		x5,		x1
lbu  	x7,				-20(x31)
slti 	x2,		x5,		1159
lh   	x2,				136(x31)
lw   	x2,				268(x31)
lb   	x2,				164(x31)
sw   	x6,				0(x31)
sb   	x5,				-28(x31)
lhu  	x2,				-228(x31)
lhu  	x1,				172(x31)
lw   	x5,				-228(x31)
lbu  	x3,				136(x31)
lb   	x4,				200(x31)
sltu 	x6,		x7,		x5
lb   	x3,				-240(x31)
lhu  	x4,				-384(x31)
lh   	x3,				136(x31)
lh   	x2,				200(x31)
lbu  	x6,				-384(x31)
lbu  	x7,				-512(x31)
add  	x2,		x3,		x7
lbu  	x2,				-372(x31)
srli 	x4,		x6,		17
lbu  	x1,				-224(x31)
sra  	x4,		x1,		x0
lb   	x4,				228(x31)
sw   	x6,				36(x31)
lh   	x4,				-240(x31)
sb   	x1,				40(x31)
mul  	x4,		x1,		x6
lw   	x2,				212(x31)
lw   	x6,				36(x31)
lw   	x7,				-384(x31)
lb   	x2,				36(x31)
lbu  	x3,				200(x31)
addi 	x6,		x3,		1677
add  	x2,		x4,		x5
sw   	x4,				-36(x31)
sb   	x1,				40(x31)
lbu  	x3,				-28(x31)
sw   	x5,				16(x31)
sw   	x7,				24(x31)
sh   	x0,				-28(x31)
lhu  	x2,				24(x31)
sll  	x3,		x1,		x2
mul  	x2,		x0,		x0
sub  	x1,		x2,		x1
lh   	x3,				-512(x31)
sll  	x2,		x7,		x4
ori  	x2,		x7,		-1149
lh   	x3,				-372(x31)
sra  	x6,		x5,		x2
lb   	x1,				244(x31)
sw   	x4,				4(x31)
sh   	x2,				16(x31)
lh   	x1,				-512(x31)
sh   	x2,				-40(x31)
and  	x4,		x6,		x1
sw   	x1,				-8(x31)
lbu  	x6,				-512(x31)
lb   	x1,				-368(x31)
sh   	x1,				40(x31)
ori  	x5,		x4,		-184
lb   	x5,				-228(x31)
sb   	x3,				-4(x31)
lh   	x5,				-36(x31)
sb   	x2,				-28(x31)
lb   	x1,				4(x31)
sub  	x2,		x7,		x2
sltu 	x6,		x1,		x7
sw   	x6,				4(x31)
sra  	x5,		x2,		x2
andi 	x4,		x6,		-1590
lw   	x7,				200(x31)
lbu  	x1,				4(x31)
sll  	x6,		x1,		x7
lh   	x6,				36(x31)
lb   	x4,				172(x31)
lb   	x1,				32(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lhu  	x1,				-304(x31)
sw   	x7,				-28(x31)
lhu  	x1,				-532(x31)
lhu  	x7,				-380(x31)
lbu  	x6,				-344(x31)
sw   	x7,				0(x31)
sh   	x0,				40(x31)
lbu  	x7,				-512(x31)
lbu  	x3,				-248(x31)
sub  	x6,		x3,		x0
or   	x6,		x5,		x0
lhu  	x3,				-504(x31)
slt  	x4,		x4,		x5
lbu  	x4,				-740(x31)
sh   	x7,				-4(x31)
sb   	x6,				-8(x31)
addi 	x6,		x5,		-819
sb   	x3,				12(x31)
sb   	x7,				0(x31)
lbu  	x1,				-532(x31)
ori  	x4,		x1,		1816
lh   	x6,				-552(x31)
lw   	x1,				-516(x31)
lh   	x6,				-756(x31)
addi 	x3,		x1,		-486
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lb   	x4,				912(x31)
lhu  	x3,				624(x31)
lb   	x4,				-12(x31)
sh   	x7,				40(x31)
andi 	x3,		x3,		-152
xor  	x6,		x6,		x7
lhu  	x2,				568(x31)
lh   	x2,				884(x31)
sb   	x1,				24(x31)
lhu  	x5,				584(x31)
sb   	x2,				12(x31)
lhu  	x1,				584(x31)
add  	x3,		x7,		x0
mulh 	x1,		x2,		x1
lbu  	x5,				872(x31)
lhu  	x1,				12(x31)
add  	x6,		x5,		x0
sll  	x7,		x1,		x2
lhu  	x1,				912(x31)
lw   	x4,				368(x31)
lb   	x3,				600(x31)
sw   	x3,				20(x31)
lh   	x6,				380(x31)
lh   	x1,				-12(x31)
lw   	x1,				-16(x31)
sltiu	x2,		x3,		-1526
lhu  	x1,				380(x31)
and  	x7,		x1,		x7
sw   	x2,				20(x31)
srl  	x7,		x2,		x2
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x1,				-536(x31)
srai 	x6,		x2,		15
lb   	x6,				-600(x31)
lb   	x7,				-748(x31)
sb   	x4,				8(x31)
sh   	x0,				4(x31)
ori  	x4,		x7,		-108
lbu  	x7,				-728(x31)
sh   	x7,				-20(x31)
sw   	x6,				-12(x31)
sh   	x6,				28(x31)
lw   	x7,				-764(x31)
and  	x4,		x0,		x2
lh   	x6,				-1276(x31)
lw   	x5,				-1136(x31)
lh   	x5,				-1108(x31)
lw   	x3,				-496(x31)
mul  	x4,		x3,		x5
sll  	x7,		x0,		x1
mulhu	x6,		x6,		x5
srai 	x2,		x3,		30
sh   	x4,				4(x31)
lh   	x4,				-1108(x31)
sh   	x4,				-20(x31)
sw   	x2,				32(x31)
lhu  	x1,				-1080(x31)
lw   	x4,				-240(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
add  	x7,		x4,		x0
lhu  	x6,				-224(x31)
sltiu	x1,		x3,		-392
nop  
sub  	x4,		x7,		x1
sb   	x5,				-36(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
srai 	x6,		x1,		0
lbu  	x6,				852(x31)
mulh 	x2,		x0,		x5
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x2,				500(x31)
nop  
nop  
lb   	x6,				548(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slti 	x7,		x4,		402
lhu  	x6,				520(x31)
sw   	x3,				32(x31)
lbu  	x4,				-376(x31)
lbu  	x4,				-40(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x6,				-608(x31)
lbu  	x4,				-1188(x31)
lhu  	x6,				-840(x31)
lb   	x6,				-52(x31)
sw   	x1,				36(x31)
sh   	x0,				-32(x31)
sh   	x6,				-12(x31)
lh   	x4,				-816(x31)
slli 	x4,		x5,		2
sb   	x6,				-24(x31)
sw   	x7,				-4(x31)
lbu  	x3,				-1456(x31)
lbu  	x7,				-820(x31)
sb   	x5,				4(x31)
mulhu	x2,		x4,		x6
xori 	x1,		x5,		2002
nop  
lb   	x3,				-1136(x31)
lbu  	x5,				-820(x31)
sh   	x0,				40(x31)
sltu 	x2,		x6,		x3
lhu  	x3,				-848(x31)
sltu 	x7,		x5,		x4
xor  	x5,		x7,		x5
srai 	x3,		x1,		20
sh   	x4,				-12(x31)
lh   	x3,				-68(x31)
lbu  	x2,				36(x31)
sw   	x7,				12(x31)
lhu  	x4,				-820(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lhu  	x1,				-860(x31)
lhu  	x7,				-480(x31)
sb   	x1,				-8(x31)
lbu  	x6,				332(x31)
lb   	x4,				328(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
addi 	x2,		x0,		116
xor  	x6,		x3,		x2
sh   	x4,				-32(x31)
lhu  	x2,				-148(x31)
mulh 	x6,		x1,		x4
nop  
lhu  	x5,				-508(x31)
sra  	x1,		x3,		x2
sub  	x7,		x6,		x5
lbu  	x4,				-176(x31)
sb   	x1,				28(x31)
sh   	x2,				36(x31)
lbu  	x4,				-448(x31)
lh   	x1,				-1192(x31)
lhu  	x5,				-948(x31)
sh   	x4,				24(x31)
slti 	x7,		x6,		-1654
lw   	x1,				-440(x31)
add  	x1,		x5,		x5
mulhu	x1,		x7,		x6
sub  	x5,		x3,		x4
slli 	x6,		x3,		6
xor  	x4,		x6,		x5
lw   	x6,				-968(x31)
slli 	x3,		x7,		11
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
slt  	x2,		x0,		x2
srl  	x3,		x7,		x1
lw   	x5,				-112(x31)
lw   	x7,				-960(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
add  	x1,		x7,		x5
lh   	x5,				652(x31)
lb   	x7,				-188(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lhu  	x7,				-256(x31)
sh   	x1,				8(x31)
sb   	x0,				32(x31)
srl  	x4,		x2,		x1
sh   	x5,				-12(x31)
lw   	x4,				-528(x31)
lw   	x3,				32(x31)
sh   	x2,				-28(x31)
mulh 	x4,		x4,		x2
mulh 	x6,		x5,		x0
sh   	x0,				4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lb   	x6,				436(x31)
lh   	x1,				1068(x31)
lw   	x2,				408(x31)
lbu  	x1,				744(x31)
sh   	x4,				8(x31)
lh   	x6,				988(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x2,				964(x31)
sll  	x4,		x4,		x3
sb   	x3,				12(x31)
lbu  	x1,				120(x31)
slt  	x6,		x7,		x0
lw   	x6,				1252(x31)
lbu  	x6,				492(x31)
andi 	x2,		x1,		1199
lbu  	x7,				1252(x31)
ori  	x6,		x5,		-30
mulh 	x2,		x7,		x7
sh   	x7,				24(x31)
lb   	x1,				84(x31)
lbu  	x5,				12(x31)
sub  	x6,		x4,		x7
sh   	x2,				0(x31)
mulhsu	x2,		x4,		x1
sw   	x4,				16(x31)
sb   	x1,				-32(x31)
addi 	x5,		x0,		-1081
xori 	x4,		x3,		-1567
lhu  	x4,				428(x31)
lhu  	x4,				468(x31)
mulhsu	x4,		x4,		x4
mulh 	x2,		x0,		x6
sh   	x1,				-24(x31)
lhu  	x2,				1288(x31)
sh   	x4,				-36(x31)
slt  	x5,		x7,		x1
sh   	x0,				-28(x31)
lhu  	x3,				140(x31)
sw   	x1,				-24(x31)
mulh 	x6,		x1,		x5
lbu  	x2,				-24(x31)
sub  	x2,		x7,		x6
lb   	x2,				232(x31)
lb   	x7,				16(x31)
lb   	x2,				416(x31)
lh   	x6,				140(x31)
lb   	x6,				0(x31)
lb   	x3,				1200(x31)
lw   	x1,				496(x31)
lw   	x7,				228(x31)
sh   	x2,				-20(x31)
lb   	x6,				248(x31)
lhu  	x4,				1312(x31)
sb   	x0,				-40(x31)
lhu  	x5,				776(x31)
mulhu	x1,		x6,		x4
srli 	x6,		x5,		13
lb   	x4,				1224(x31)
lbu  	x5,				-36(x31)
lhu  	x3,				84(x31)
sh   	x3,				40(x31)
sh   	x0,				-36(x31)
sb   	x5,				36(x31)
lbu  	x3,				724(x31)
sw   	x1,				40(x31)
lw   	x5,				-36(x31)
lb   	x6,				228(x31)
sw   	x4,				-24(x31)
lbu  	x6,				1244(x31)
lw   	x5,				-180(x31)
lhu  	x3,				88(x31)
lhu  	x5,				232(x31)
lbu  	x4,				428(x31)
lb   	x2,				40(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
add  	x5,		x3,		x4
addi 	x7,		x1,		-1012
lw   	x1,				44(x31)
lw   	x3,				44(x31)
sb   	x5,				4(x31)
sw   	x7,				-36(x31)
sb   	x3,				12(x31)
sltu 	x1,		x1,		x1
sub  	x1,		x6,		x7
lb   	x4,				-996(x31)
or   	x1,		x3,		x1
sb   	x7,				-36(x31)
lb   	x7,				-848(x31)
sh   	x1,				28(x31)
andi 	x7,		x2,		949
lb   	x3,				256(x31)
xori 	x5,		x2,		-1112
lb   	x6,				-528(x31)
sw   	x2,				12(x31)
lw   	x4,				-724(x31)
ori  	x4,		x2,		1016
slti 	x6,		x5,		-1411
sw   	x3,				32(x31)
lhu  	x7,				-220(x31)
lw   	x1,				-740(x31)
sw   	x0,				24(x31)
sltiu	x3,		x4,		-1827
lhu  	x1,				-488(x31)
sh   	x6,				-36(x31)
sh   	x7,				40(x31)
sw   	x7,				32(x31)
sra  	x5,		x7,		x0
lbu  	x6,				-760(x31)
sh   	x5,				32(x31)
lh   	x4,				-988(x31)
lbu  	x6,				40(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x3,				644(x31)
lw   	x2,				-680(x31)
lw   	x3,				-344(x31)
sw   	x4,				20(x31)
lw   	x5,				-364(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x2,				0(x31)
mulhu	x6,		x2,		x7
lb   	x5,				-1060(x31)
sltiu	x2,		x5,		-433
sw   	x0,				12(x31)
mulhu	x5,		x0,		x4
sltiu	x3,		x1,		1892
slli 	x6,		x7,		10
sw   	x0,				28(x31)
lb   	x3,				-592(x31)
sw   	x1,				24(x31)
sb   	x0,				-20(x31)
sb   	x6,				8(x31)
add  	x7,		x4,		x7
sltiu	x6,		x7,		-280
lh   	x6,				-444(x31)
sub  	x6,		x3,		x1
slti 	x2,		x0,		664
lb   	x1,				-416(x31)
sb   	x1,				28(x31)
mulhu	x2,		x6,		x6
sb   	x6,				-28(x31)
lw   	x7,				-648(x31)
sub  	x5,		x5,		x4
sh   	x5,				-40(x31)
addi 	x3,		x7,		1428
lbu  	x1,				-160(x31)
sh   	x3,				-4(x31)
lh   	x1,				216(x31)
add  	x5,		x2,		x2
sw   	x5,				36(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lbu  	x2,				-400(x31)
xor  	x5,		x7,		x7
slli 	x7,		x7,		14
lhu  	x1,				412(x31)
sh   	x4,				-32(x31)
xor  	x3,		x3,		x1
lw   	x5,				264(x31)
lb   	x3,				116(x31)
xor  	x6,		x6,		x4
lhu  	x6,				-148(x31)
sw   	x4,				0(x31)
lw   	x7,				292(x31)
lb   	x3,				-340(x31)
lh   	x5,				-224(x31)
lh   	x4,				1024(x31)
sh   	x2,				-36(x31)
ori  	x2,		x1,		-1528
sb   	x4,				20(x31)
lbu  	x5,				292(x31)
sub  	x7,		x3,		x3
sh   	x4,				-16(x31)
sub  	x1,		x5,		x3
xor  	x1,		x4,		x5
lw   	x1,				884(x31)
sw   	x1,				-32(x31)
sb   	x0,				-28(x31)
or   	x7,		x0,		x7
sh   	x4,				-24(x31)
sh   	x1,				28(x31)
xor  	x4,		x1,		x4
lbu  	x6,				1024(x31)
lb   	x4,				1080(x31)
sll  	x1,		x4,		x2
sh   	x4,				36(x31)
xor  	x3,		x2,		x5
lhu  	x6,				608(x31)
lb   	x4,				860(x31)
sw   	x4,				4(x31)
sltiu	x7,		x0,		22
sltiu	x6,		x1,		2031
lbu  	x6,				952(x31)
lh   	x3,				412(x31)
lw   	x1,				-348(x31)
sra  	x2,		x3,		x0
sb   	x4,				16(x31)
and  	x1,		x3,		x1
lh   	x6,				108(x31)
mulhu	x1,		x7,		x1
sh   	x2,				-4(x31)
sw   	x4,				-40(x31)
lb   	x2,				744(x31)
slt  	x6,		x3,		x0
lh   	x2,				-328(x31)
sh   	x4,				0(x31)
lw   	x1,				-324(x31)
lh   	x7,				368(x31)
sub  	x4,		x3,		x6
addi 	x2,		x0,		1637
sb   	x7,				24(x31)
sb   	x6,				12(x31)
lb   	x6,				-544(x31)
lw   	x5,				60(x31)
sb   	x6,				-28(x31)
lbu  	x7,				264(x31)
sw   	x6,				-36(x31)
sb   	x4,				-28(x31)
sb   	x5,				-8(x31)
mulh 	x2,		x0,		x5
lhu  	x3,				-404(x31)
sltu 	x7,		x7,		x6
sw   	x7,				28(x31)
andi 	x6,		x7,		-398
lh   	x6,				24(x31)
lw   	x4,				128(x31)
sh   	x6,				40(x31)
lb   	x2,				264(x31)
nop  
sh   	x5,				24(x31)
lhu  	x2,				908(x31)
lh   	x4,				4(x31)
lh   	x6,				-348(x31)
slti 	x1,		x0,		-1112
lb   	x6,				124(x31)
sb   	x1,				32(x31)
lw   	x7,				1084(x31)
mulhu	x6,		x2,		x3
sb   	x0,				-28(x31)
lbu  	x3,				12(x31)
sw   	x7,				12(x31)
sra  	x2,		x5,		x6
mulhu	x3,		x7,		x0
sw   	x2,				-36(x31)
lhu  	x1,				-340(x31)
sh   	x2,				24(x31)
lbu  	x2,				56(x31)
lb   	x4,				-384(x31)
lh   	x1,				388(x31)
sb   	x5,				-8(x31)
sb   	x2,				-12(x31)
lh   	x2,				388(x31)
sh   	x6,				32(x31)
lhu  	x5,				720(x31)
srai 	x5,		x4,		14
lbu  	x1,				-352(x31)
lb   	x1,				72(x31)
xor  	x6,		x6,		x1
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lhu  	x5,				980(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lbu  	x3,				-232(x31)
sb   	x0,				32(x31)
lw   	x6,				124(x31)
lbu  	x1,				-540(x31)
sltiu	x3,		x0,		54
lbu  	x6,				24(x31)
sw   	x7,				28(x31)
lhu  	x3,				16(x31)
mulh 	x3,		x4,		x6
srli 	x3,		x6,		17
lh   	x4,				-12(x31)
sltiu	x5,		x4,		1126
lhu  	x5,				-520(x31)
mulh 	x6,		x7,		x1
slti 	x1,		x3,		-1099
sw   	x1,				-36(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lh   	x6,				-372(x31)
lb   	x1,				-268(x31)
sh   	x0,				-32(x31)
mulhu	x6,		x6,		x2
lhu  	x3,				52(x31)
sb   	x4,				40(x31)
sltiu	x5,		x1,		1149
sb   	x3,				-32(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x4,				1016(x31)
sub  	x7,		x7,		x4
nop  
mul  	x2,		x6,		x0
srai 	x6,		x0,		23
add  	x3,		x1,		x1
lbu  	x5,				-316(x31)
sh   	x6,				4(x31)
lhu  	x4,				-296(x31)
sw   	x4,				0(x31)
and  	x3,		x2,		x0
sub  	x1,		x7,		x5
sh   	x3,				4(x31)
sh   	x1,				8(x31)
sh   	x4,				0(x31)
lh   	x3,				324(x31)
sll  	x4,		x6,		x1
nop  
and  	x1,		x5,		x0
lb   	x1,				56(x31)
lb   	x2,				68(x31)
mulhu	x3,		x5,		x1
lhu  	x4,				-332(x31)
sub  	x3,		x2,		x0
sltiu	x3,		x3,		-1065
lbu  	x7,				1092(x31)
sub  	x4,		x5,		x6
slti 	x2,		x0,		640
slt  	x2,		x5,		x1
sb   	x1,				-8(x31)
sw   	x7,				-36(x31)
sw   	x2,				12(x31)
lw   	x5,				420(x31)
lw   	x1,				180(x31)
lb   	x1,				120(x31)
sh   	x1,				-8(x31)
add  	x1,		x5,		x7
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x5,				-1128(x31)
lhu  	x7,				-1008(x31)
lhu  	x2,				-996(x31)
lw   	x2,				-1388(x31)
lh   	x6,				-1420(x31)
lbu  	x2,				-1064(x31)
lh   	x7,				-1412(x31)
sub  	x7,		x3,		x0
lw   	x3,				-1048(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x1,				-120(x31)
lh   	x5,				-1368(x31)
lh   	x4,				-1384(x31)
ori  	x4,		x7,		-272
lbu  	x5,				-136(x31)
lw   	x4,				-1336(x31)
mulhu	x1,		x0,		x5
srli 	x3,		x5,		2
mulhu	x6,		x2,		x6
lh   	x1,				48(x31)
mul  	x5,		x1,		x4
lhu  	x6,				-1100(x31)
lb   	x2,				-1044(x31)
sh   	x4,				16(x31)
lw   	x6,				-328(x31)
sra  	x2,		x5,		x6
lb   	x3,				-144(x31)
ori  	x1,		x1,		-617
sw   	x6,				24(x31)
sb   	x5,				24(x31)
addi 	x7,		x3,		-490
lb   	x4,				-1060(x31)
sh   	x7,				-16(x31)
lw   	x2,				-1104(x31)
lh   	x1,				-1052(x31)
sw   	x5,				4(x31)
sb   	x7,				-40(x31)
sh   	x5,				-12(x31)
sh   	x1,				20(x31)
lbu  	x5,				-980(x31)
sw   	x3,				36(x31)
lhu  	x5,				-40(x31)
andi 	x3,		x2,		-1240
sh   	x2,				0(x31)
lbu  	x1,				-1160(x31)
xori 	x3,		x1,		594
sb   	x7,				-32(x31)
sb   	x6,				-28(x31)
lw   	x7,				-1060(x31)
lh   	x5,				-1464(x31)
lbu  	x4,				-1148(x31)
lbu  	x6,				-160(x31)
add  	x4,		x4,		x4
lhu  	x2,				-336(x31)
sh   	x7,				4(x31)
sw   	x3,				-36(x31)
mulh 	x3,		x3,		x5
sw   	x0,				-8(x31)
sra  	x2,		x6,		x7
nop  
lh   	x3,				-1284(x31)
lh   	x5,				-144(x31)
lw   	x5,				-1448(x31)
lbu  	x6,				-1296(x31)
sh   	x3,				-20(x31)
lbu  	x5,				36(x31)
lh   	x4,				-740(x31)
lb   	x1,				-1080(x31)
sh   	x1,				-8(x31)
slt  	x7,		x5,		x6
addi 	x7,		x2,		-447
xor  	x4,		x2,		x2
sb   	x0,				-40(x31)
nop  
lbu  	x1,				-1320(x31)
addi 	x4,		x4,		-1015
lb   	x4,				-128(x31)
xor  	x5,		x7,		x3
sb   	x5,				4(x31)
srli 	x6,		x7,		24
sw   	x3,				40(x31)
sltiu	x5,		x1,		764
lb   	x4,				-476(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x3,				396(x31)
lw   	x1,				-248(x31)
lbu  	x1,				-864(x31)
sw   	x2,				0(x31)
sw   	x3,				20(x31)
lw   	x4,				728(x31)
sb   	x0,				-32(x31)
lw   	x6,				-356(x31)
lbu  	x3,				-280(x31)
sw   	x5,				4(x31)
sb   	x3,				24(x31)
sw   	x2,				-36(x31)
sltu 	x4,		x2,		x2
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
ori  	x2,		x0,		1834
sh   	x6,				-28(x31)
or   	x4,		x0,		x0
sw   	x4,				24(x31)
slli 	x2,		x5,		2
lw   	x3,				-120(x31)
slt  	x3,		x4,		x4
lw   	x5,				-568(x31)
sll  	x3,		x4,		x3
lh   	x1,				740(x31)
sb   	x7,				4(x31)
lbu  	x2,				484(x31)
sb   	x7,				12(x31)
sltu 	x3,		x0,		x6
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
slti 	x6,		x2,		1758
ori  	x2,		x5,		-765
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
xor  	x7,		x1,		x1
sub  	x5,		x3,		x7
lh   	x6,				-1028(x31)
lh   	x4,				-1052(x31)
sh   	x0,				-8(x31)
slti 	x4,		x1,		-1247
srli 	x3,		x2,		10
lhu  	x7,				-344(x31)
sh   	x7,				-32(x31)
sub  	x6,		x4,		x3
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x5,				-1036(x31)
mulh 	x2,		x2,		x6
sw   	x3,				40(x31)
lh   	x1,				-804(x31)
sub  	x5,		x4,		x2
sb   	x2,				28(x31)
lw   	x7,				188(x31)
xori 	x3,		x1,		-639
sh   	x2,				24(x31)
lhu  	x6,				104(x31)
lh   	x5,				104(x31)
lhu  	x1,				-916(x31)
andi 	x3,		x2,		196
lh   	x7,				-1256(x31)
sb   	x3,				40(x31)
lbu  	x6,				-1304(x31)
mulh 	x3,		x4,		x4
andi 	x4,		x2,		-446
lhu  	x3,				-236(x31)
sh   	x6,				8(x31)
slli 	x4,		x7,		18
sll  	x2,		x6,		x7
sll  	x2,		x0,		x6
mulh 	x1,		x1,		x2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
ori  	x2,		x6,		-360
sb   	x0,				-36(x31)
mulhu	x2,		x0,		x2
lw   	x6,				-680(x31)
sw   	x2,				12(x31)
srl  	x2,		x1,		x3
sb   	x2,				-40(x31)
xor  	x7,		x6,		x7
srl  	x6,		x4,		x1
sw   	x1,				4(x31)
lw   	x5,				-792(x31)
lbu  	x5,				124(x31)
sra  	x7,		x1,		x3
lbu  	x4,				-660(x31)
sw   	x3,				-4(x31)
lhu  	x5,				-624(x31)
nop  
or   	x2,		x6,		x1
lbu  	x1,				-564(x31)
lw   	x3,				-892(x31)
lb   	x1,				-904(x31)
lb   	x3,				-536(x31)
add  	x1,		x3,		x1
lb   	x3,				140(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lhu  	x4,				-680(x31)
sb   	x1,				-32(x31)
nop  
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sll  	x6,		x1,		x6
sh   	x3,				-4(x31)
lw   	x4,				692(x31)
sb   	x1,				32(x31)
slt  	x4,		x4,		x0
lhu  	x3,				-508(x31)
lhu  	x1,				-560(x31)
sh   	x7,				32(x31)
xori 	x6,		x2,		1535
sh   	x6,				-4(x31)
sw   	x4,				0(x31)
lh   	x3,				-304(x31)
lh   	x4,				-92(x31)
lbu  	x1,				108(x31)
lbu  	x4,				-484(x31)
mulhu	x1,		x6,		x2
sw   	x2,				-32(x31)
lb   	x3,				-560(x31)
lw   	x3,				40(x31)
sh   	x1,				16(x31)
sub  	x3,		x0,		x5
sltu 	x6,		x4,		x5
sltiu	x4,		x2,		-947
lw   	x2,				-68(x31)
sh   	x3,				8(x31)
srli 	x4,		x6,		21
sw   	x2,				-40(x31)
sb   	x0,				-32(x31)
lw   	x3,				-232(x31)
srl  	x7,		x5,		x3
sh   	x4,				4(x31)
srl  	x7,		x3,		x2
lhu  	x4,				576(x31)
sw   	x5,				8(x31)
sh   	x0,				20(x31)
lw   	x4,				-408(x31)
add  	x5,		x6,		x4
lw   	x2,				-544(x31)
lb   	x6,				-104(x31)
sub  	x5,		x1,		x4
sltu 	x4,		x4,		x0
lbu  	x1,				-400(x31)
slt  	x1,		x2,		x2
nop  
lb   	x4,				848(x31)
or   	x4,		x5,		x3
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulh 	x5,		x1,		x1
andi 	x3,		x4,		1820
sh   	x0,				24(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x3,				-408(x31)
sh   	x1,				24(x31)
slt  	x7,		x4,		x1
mul  	x7,		x5,		x1
xor  	x4,		x4,		x3
lw   	x6,				-292(x31)
lh   	x3,				-404(x31)
sh   	x6,				-28(x31)
mul  	x4,		x7,		x4
add  	x2,		x5,		x3
andi 	x6,		x1,		-1581
lh   	x2,				-804(x31)
lh   	x3,				-104(x31)
wfi