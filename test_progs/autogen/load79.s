addi 	x0,		x0,		708
addi 	x1,		x0,		-1855
addi 	x2,		x0,		-1568
addi 	x3,		x0,		1652
addi 	x4,		x0,		835
addi 	x5,		x0,		-1643
addi 	x6,		x0,		575
addi 	x7,		x0,		1862
addi 	x8,		x0,		1996
addi 	x9,		x0,		-864
addi 	x10,	x0,		955
addi 	x11,	x0,		-628
addi 	x12,	x0,		475
addi 	x13,	x0,		1444
addi 	x14,	x0,		-194
addi 	x15,	x0,		-1947
addi 	x16,	x0,		-24
addi 	x17,	x0,		1758
addi 	x18,	x0,		-1485
addi 	x19,	x0,		-268
addi 	x20,	x0,		-1151
addi 	x21,	x0,		34
addi 	x22,	x0,		1470
addi 	x23,	x0,		1854
addi 	x24,	x0,		-1885
addi 	x25,	x0,		-766
addi 	x26,	x0,		-1819
addi 	x27,	x0,		969
addi 	x28,	x0,		-1574
addi 	x29,	x0,		1733
addi 	x30,	x0,		-952
addi 	x31,	x0,		1218
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sra  	x2,		x7,		x6
sb   	x5,				36(x31)
lbu  	x6,				36(x31)
lw   	x2,				36(x31)
sltiu	x5,		x6,		-1975
addi 	x2,		x7,		1782
sw   	x5,				8(x31)
lbu  	x5,				8(x31)
lbu  	x7,				36(x31)
lw   	x5,				8(x31)
sw   	x2,				32(x31)
sw   	x7,				-28(x31)
sw   	x6,				12(x31)
lw   	x6,				36(x31)
lw   	x1,				36(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mulh 	x2,		x5,		x0
sh   	x4,				-24(x31)
slti 	x6,		x7,		1537
mulh 	x1,		x1,		x2
or   	x3,		x4,		x3
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
or   	x7,		x6,		x1
lbu  	x3,				-1088(x31)
nop  
lbu  	x5,				-1084(x31)
lw   	x2,				-1060(x31)
sw   	x4,				-40(x31)
xori 	x3,		x5,		1842
sb   	x3,				-40(x31)
lbu  	x6,				-1084(x31)
lhu  	x1,				-1124(x31)
sb   	x1,				-4(x31)
xor  	x3,		x3,		x6
sw   	x0,				8(x31)
sw   	x7,				-8(x31)
sh   	x4,				4(x31)
sw   	x0,				-12(x31)
lb   	x6,				-40(x31)
sh   	x6,				8(x31)
sh   	x0,				-20(x31)
sh   	x6,				-20(x31)
mulh 	x1,		x6,		x5
lhu  	x7,				-40(x31)
lhu  	x7,				-1084(x31)
xor  	x6,		x0,		x3
mulh 	x2,		x2,		x6
sh   	x4,				-20(x31)
sb   	x7,				-4(x31)
sb   	x3,				36(x31)
sub  	x3,		x3,		x4
lbu  	x3,				-1060(x31)
lw   	x4,				-20(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x6,				872(x31)
lhu  	x1,				1052(x31)
sh   	x2,				4(x31)
lw   	x4,				1036(x31)
xor  	x2,		x0,		x0
lbu  	x7,				1048(x31)
lh   	x4,				1032(x31)
lhu  	x6,				-16(x31)
xor  	x5,		x7,		x2
sb   	x7,				-24(x31)
lw   	x6,				1004(x31)
xori 	x1,		x4,		-1025
lbu  	x3,				1024(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x3,				664(x31)
lhu  	x1,				-388(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lbu  	x7,				-512(x31)
sw   	x2,				-16(x31)
lh   	x3,				-16(x31)
lb   	x2,				-504(x31)
sh   	x5,				-8(x31)
lhu  	x1,				-568(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x4,				624(x31)
mulhsu	x7,		x7,		x4
sb   	x5,				-40(x31)
lh   	x7,				1164(x31)
lh   	x2,				1192(x31)
sb   	x3,				36(x31)
add  	x1,		x7,		x5
lb   	x5,				1172(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x6,				32(x31)
addi 	x2,		x1,		555
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
xor  	x7,		x2,		x1
mulh 	x1,		x3,		x3
sra  	x2,		x7,		x4
and  	x5,		x4,		x0
lhu  	x6,				668(x31)
sw   	x0,				24(x31)
addi 	x7,		x3,		1014
lbu  	x7,				-416(x31)
lw   	x3,				652(x31)
add  	x5,		x3,		x5
slt  	x1,		x4,		x6
sltiu	x1,		x2,		1079
sb   	x0,				-28(x31)
lw   	x5,				632(x31)
sw   	x3,				-36(x31)
add  	x5,		x1,		x0
lb   	x7,				108(x31)
lh   	x3,				680(x31)
sw   	x6,				40(x31)
nop  
lw   	x5,				632(x31)
add  	x6,		x7,		x4
lhu  	x3,				-452(x31)
sh   	x6,				-24(x31)
lh   	x3,				100(x31)
sh   	x1,				28(x31)
lh   	x5,				708(x31)
lh   	x5,				500(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
add  	x7,		x3,		x3
lb   	x3,				-568(x31)
lhu  	x5,				480(x31)
slti 	x4,		x2,		-392
sw   	x2,				40(x31)
sb   	x0,				-24(x31)
lh   	x5,				528(x31)
andi 	x3,		x6,		658
sw   	x7,				8(x31)
mul  	x3,		x7,		x1
sb   	x0,				-16(x31)
lbu  	x7,				480(x31)
sh   	x4,				-32(x31)
lhu  	x1,				-548(x31)
sw   	x3,				12(x31)
lhu  	x5,				40(x31)
sh   	x5,				-20(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
andi 	x1,		x5,		-2007
lw   	x5,				4(x31)
lw   	x3,				-104(x31)
lh   	x5,				-116(x31)
add  	x4,		x4,		x6
mul  	x7,		x3,		x4
sh   	x4,				28(x31)
xori 	x3,		x4,		-1602
lb   	x5,				524(x31)
lh   	x3,				-36(x31)
sh   	x4,				16(x31)
lbu  	x4,				-104(x31)
mulhsu	x3,		x2,		x7
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sll  	x4,		x1,		x7
ori  	x6,		x4,		262
sb   	x1,				-36(x31)
lb   	x6,				-1284(x31)
sb   	x6,				0(x31)
lh   	x4,				-684(x31)
sw   	x4,				-28(x31)
xori 	x3,		x4,		-617
sh   	x5,				-12(x31)
sll  	x1,		x3,		x3
lb   	x7,				-896(x31)
mulh 	x4,		x5,		x6
sb   	x0,				-28(x31)
sw   	x0,				-16(x31)
lb   	x6,				-652(x31)
lb   	x3,				-220(x31)
sll  	x1,		x4,		x3
lbu  	x3,				-848(x31)
sh   	x5,				12(x31)
sh   	x5,				-4(x31)
addi 	x7,		x7,		-1322
lw   	x1,				-208(x31)
sw   	x5,				36(x31)
sh   	x6,				-24(x31)
addi 	x3,		x2,		-1629
add  	x5,		x4,		x6
lh   	x7,				-900(x31)
lb   	x3,				-28(x31)
sh   	x2,				8(x31)
lh   	x4,				-4(x31)
srli 	x1,		x1,		13
lhu  	x3,				-772(x31)
xor  	x1,		x6,		x5
lhu  	x2,				-700(x31)
mul  	x5,		x4,		x3
sb   	x1,				12(x31)
lhu  	x6,				-1324(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x4
sb   	x1,				-28(x31)
slli 	x4,		x2,		3
lhu  	x6,				372(x31)
sw   	x5,				4(x31)
sb   	x2,				24(x31)
mul  	x6,		x2,		x6
lw   	x7,				-1088(x31)
lw   	x6,				140(x31)
lw   	x7,				320(x31)
lw   	x2,				308(x31)
lh   	x7,				-508(x31)
sw   	x5,				-4(x31)
sb   	x1,				20(x31)
sh   	x2,				-8(x31)
lb   	x3,				320(x31)
lbu  	x4,				-316(x31)
lbu  	x7,				-496(x31)
srli 	x6,		x3,		6
lh   	x5,				-372(x31)
sw   	x2,				-24(x31)
mul  	x1,		x5,		x2
add  	x5,		x7,		x0
lw   	x2,				-564(x31)
sh   	x1,				-12(x31)
sw   	x5,				8(x31)
sltiu	x3,		x5,		1987
and  	x1,		x5,		x6
sra  	x2,		x5,		x6
sh   	x7,				28(x31)
sll  	x1,		x5,		x0
mulhsu	x1,		x5,		x0
sh   	x2,				28(x31)
lw   	x6,				348(x31)
sw   	x3,				-28(x31)
addi 	x4,		x1,		-210
lbu  	x7,				24(x31)
lw   	x4,				24(x31)
lb   	x1,				-560(x31)
add  	x2,		x6,		x1
sll  	x7,		x2,		x5
lb   	x2,				-952(x31)
lw   	x7,				372(x31)
mulh 	x3,		x2,		x1
xori 	x2,		x2,		-281
lbu  	x6,				-380(x31)
sra  	x5,		x2,		x4
lb   	x5,				-4(x31)
sb   	x2,				24(x31)
mulh 	x2,		x6,		x0
sw   	x6,				16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
andi 	x3,		x6,		-682
mul  	x1,		x7,		x1
lb   	x6,				-796(x31)
sb   	x6,				-24(x31)
ori  	x5,		x1,		-528
sb   	x2,				-8(x31)
lh   	x4,				-400(x31)
srl  	x4,		x3,		x6
slli 	x4,		x7,		12
or   	x6,		x4,		x2
addi 	x1,		x0,		1625
lbu  	x3,				-348(x31)
lhu  	x5,				-244(x31)
sll  	x2,		x7,		x1
lh   	x1,				-244(x31)
sub  	x3,		x7,		x5
lw   	x1,				0(x31)
sltiu	x5,		x3,		-1581
sub  	x5,		x2,		x1
srl  	x2,		x5,		x7
sltiu	x3,		x4,		-1446
lbu  	x1,				-8(x31)
sw   	x2,				36(x31)
lbu  	x2,				-876(x31)
lh   	x2,				-1420(x31)
lh   	x3,				-352(x31)
slli 	x2,		x2,		29
sb   	x4,				4(x31)
lw   	x6,				-1420(x31)
lb   	x7,				-876(x31)
lhu  	x2,				-1300(x31)
sub  	x1,		x4,		x4
lbu  	x5,				-232(x31)
lw   	x7,				-884(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x3,				40(x31)
slt  	x1,		x1,		x4
mul  	x1,		x7,		x3
sh   	x3,				-40(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sub  	x3,		x7,		x7
sb   	x6,				-40(x31)
sltiu	x4,		x0,		1880
lhu  	x3,				-40(x31)
lh   	x4,				612(x31)
sltiu	x1,		x1,		1189
lhu  	x2,				612(x31)
sh   	x5,				40(x31)
srl  	x3,		x5,		x1
sltiu	x2,		x1,		-1654
lw   	x2,				104(x31)
lhu  	x3,				940(x31)
lw   	x1,				96(x31)
lb   	x2,				624(x31)
lbu  	x7,				972(x31)
sub  	x5,		x7,		x2
sh   	x4,				-8(x31)
lh   	x2,				172(x31)
lhu  	x4,				748(x31)
lhu  	x3,				632(x31)
nop  
lw   	x2,				600(x31)
lb   	x3,				544(x31)
lb   	x1,				228(x31)
xor  	x4,		x1,		x5
lb   	x1,				628(x31)
lh   	x4,				780(x31)
lb   	x7,				596(x31)
lbu  	x6,				100(x31)
lh   	x4,				952(x31)
sh   	x4,				-16(x31)
sub  	x1,		x6,		x0
sw   	x1,				28(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x2,				-420(x31)
sh   	x1,				0(x31)
sw   	x7,				-40(x31)
sb   	x4,				4(x31)
sub  	x3,		x2,		x6
sh   	x5,				-36(x31)
sh   	x0,				-24(x31)
lw   	x4,				320(x31)
slli 	x7,		x4,		2
lb   	x6,				-4(x31)
srl  	x4,		x6,		x6
lbu  	x4,				-640(x31)
lb   	x3,				-624(x31)
sub  	x4,		x1,		x3
lw   	x4,				384(x31)
lhu  	x4,				-380(x31)
lb   	x1,				-916(x31)
lb   	x4,				-496(x31)
lhu  	x4,				-1080(x31)
lh   	x4,				24(x31)
sw   	x4,				-24(x31)
lbu  	x5,				-1040(x31)
mul  	x1,		x2,		x1
or   	x7,		x1,		x6
lb   	x6,				-608(x31)
sb   	x4,				4(x31)
lb   	x1,				-924(x31)
sh   	x4,				24(x31)
lw   	x3,				344(x31)
lh   	x7,				-36(x31)
lh   	x4,				340(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
nop  
lh   	x6,				-148(x31)
lh   	x4,				12(x31)
andi 	x6,		x1,		1923
addi 	x3,		x6,		1813
sb   	x5,				24(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lw   	x3,				224(x31)
lh   	x1,				1168(x31)
nop  
mulh 	x5,		x0,		x2
sw   	x2,				12(x31)
add  	x6,		x1,		x2
sb   	x0,				-32(x31)
sw   	x0,				-32(x31)
lbu  	x7,				728(x31)
sra  	x6,		x7,		x2
srl  	x1,		x4,		x4
srli 	x3,		x7,		27
mulhu	x6,		x5,		x2
lb   	x7,				228(x31)
mul  	x7,		x6,		x5
slli 	x7,		x5,		28
sh   	x1,				-24(x31)
xor  	x7,		x6,		x4
sb   	x2,				40(x31)
sltiu	x2,		x5,		-519
sh   	x4,				40(x31)
lbu  	x2,				1092(x31)
and  	x2,		x6,		x0
lh   	x3,				1200(x31)
nop  
sb   	x3,				-8(x31)
sh   	x0,				12(x31)
sb   	x6,				-40(x31)
sw   	x4,				16(x31)
sra  	x5,		x2,		x6
lw   	x3,				1136(x31)
sra  	x1,		x5,		x0
sh   	x3,				16(x31)
sltu 	x5,		x2,		x0
lw   	x4,				-32(x31)
andi 	x5,		x3,		-2028
add  	x3,		x2,		x7
lbu  	x3,				40(x31)
lh   	x4,				176(x31)
sb   	x7,				-8(x31)
xori 	x7,		x7,		-629
mul  	x5,		x3,		x0
sh   	x7,				-40(x31)
lhu  	x4,				964(x31)
mul  	x5,		x7,		x7
lh   	x5,				160(x31)
sw   	x3,				32(x31)
sh   	x5,				16(x31)
sw   	x3,				8(x31)
sh   	x6,				-12(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x2,				344(x31)
lhu  	x7,				-40(x31)
lh   	x3,				268(x31)
lw   	x6,				-44(x31)
lbu  	x6,				-604(x31)
srl  	x2,		x5,		x5
lh   	x7,				-8(x31)
sh   	x4,				36(x31)
mulhsu	x5,		x6,		x0
lb   	x5,				84(x31)
sub  	x1,		x4,		x0
sb   	x3,				-12(x31)
mul  	x4,		x5,		x7
lb   	x3,				-816(x31)
lw   	x1,				-984(x31)
lh   	x1,				-964(x31)
lbu  	x2,				340(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
or   	x3,		x6,		x6
lw   	x6,				1052(x31)
lh   	x3,				1032(x31)
sh   	x7,				-12(x31)
lhu  	x3,				1268(x31)
lw   	x4,				288(x31)
add  	x6,		x4,		x4
sh   	x7,				12(x31)
sw   	x5,				4(x31)
addi 	x6,		x1,		1415
lh   	x7,				940(x31)
mulh 	x1,		x4,		x0
mul  	x3,		x6,		x5
sh   	x2,				-32(x31)
lw   	x2,				1052(x31)
sw   	x3,				40(x31)
lb   	x2,				556(x31)
sb   	x6,				-16(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x3,				232(x31)
lhu  	x6,				-304(x31)
lhu  	x1,				-544(x31)
add  	x4,		x5,		x3
lhu  	x4,				-136(x31)
lh   	x5,				324(x31)
slti 	x5,		x4,		1693
lw   	x3,				160(x31)
lb   	x6,				224(x31)
mulhsu	x6,		x6,		x2
sh   	x2,				36(x31)
lbu  	x2,				164(x31)
lhu  	x4,				36(x31)
sb   	x6,				20(x31)
lhu  	x4,				-416(x31)
lw   	x3,				-604(x31)
lhu  	x3,				196(x31)
sh   	x5,				-12(x31)
sw   	x7,				16(x31)
xor  	x7,		x4,		x0
mulhu	x1,		x1,		x7
sw   	x2,				40(x31)
lhu  	x5,				-688(x31)
sh   	x1,				40(x31)
xor  	x3,		x6,		x3
sw   	x6,				8(x31)
add  	x6,		x7,		x7
sw   	x7,				36(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x1,				-648(x31)
lbu  	x3,				-108(x31)
lb   	x5,				-196(x31)
or   	x7,		x3,		x4
lhu  	x4,				108(x31)
xori 	x3,		x7,		1886
lw   	x2,				-208(x31)
mulhu	x4,		x0,		x6
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x6,				-1272(x31)
mul  	x3,		x5,		x2
slti 	x6,		x1,		1706
lbu  	x2,				-1040(x31)
lw   	x7,				-376(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x4,				968(x31)
lh   	x2,				940(x31)
lhu  	x1,				-124(x31)
sb   	x0,				4(x31)
sh   	x5,				-40(x31)
slli 	x4,		x6,		6
lb   	x5,				32(x31)
lb   	x5,				832(x31)
lhu  	x2,				60(x31)
mulh 	x3,		x2,		x3
lb   	x7,				-88(x31)
sb   	x1,				4(x31)
sh   	x0,				36(x31)
lb   	x7,				1144(x31)
add  	x4,		x6,		x6
nop  
xor  	x2,		x4,		x1
sw   	x2,				-24(x31)
mulhsu	x1,		x3,		x5
mul  	x6,		x3,		x0
sw   	x5,				-24(x31)
nop  
slti 	x5,		x3,		-655
lh   	x7,				864(x31)
lw   	x2,				848(x31)
lh   	x1,				852(x31)
lbu  	x3,				860(x31)
sb   	x6,				8(x31)
lw   	x7,				-244(x31)
andi 	x3,		x4,		1616
lh   	x3,				276(x31)
lh   	x3,				196(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
addi 	x6,		x2,		-857
sll  	x2,		x2,		x5
sll  	x3,		x5,		x5
lb   	x7,				-812(x31)
or   	x4,		x1,		x0
lhu  	x5,				316(x31)
mul  	x1,		x4,		x3
add  	x1,		x0,		x4
sw   	x5,				0(x31)
sw   	x6,				36(x31)
sb   	x3,				-12(x31)
mul  	x5,		x4,		x1
andi 	x6,		x2,		271
lh   	x6,				332(x31)
mul  	x3,		x5,		x5
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x5,				40(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x2,				52(x31)
xor  	x1,		x5,		x3
sb   	x7,				16(x31)
lb   	x5,				380(x31)
lh   	x7,				912(x31)
lw   	x3,				1264(x31)
slti 	x2,		x6,		1265
lb   	x2,				1212(x31)
sh   	x2,				36(x31)
or   	x3,		x5,		x4
lhu  	x6,				956(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srli 	x2,		x6,		14
sb   	x7,				-24(x31)
lh   	x4,				404(x31)
lh   	x6,				968(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x3,				-120(x31)
sw   	x1,				16(x31)
sh   	x5,				32(x31)
lbu  	x4,				-1120(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x5,				-376(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x3,				-1228(x31)
lw   	x4,				-1160(x31)
lbu  	x3,				-340(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
or   	x2,		x5,		x6
lhu  	x2,				624(x31)
slt  	x5,		x0,		x5
sb   	x0,				28(x31)
addi 	x5,		x2,		-115
srli 	x2,		x3,		28
lhu  	x6,				584(x31)
srl  	x1,		x7,		x6
sltu 	x7,		x4,		x6
lh   	x7,				488(x31)
lhu  	x4,				256(x31)
ori  	x7,		x3,		-483
sh   	x7,				28(x31)
lb   	x3,				-412(x31)
sub  	x5,		x5,		x0
sw   	x4,				12(x31)
mulhsu	x3,		x3,		x2
slli 	x1,		x0,		30
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x1,				4(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mul  	x6,		x6,		x4
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x5,				944(x31)
sw   	x2,				36(x31)
lw   	x4,				-328(x31)
lh   	x1,				256(x31)
lw   	x2,				-328(x31)
lbu  	x4,				928(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x3,				-936(x31)
lbu  	x6,				-1004(x31)
or   	x7,		x2,		x6
sh   	x5,				4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x4,				-796(x31)
addi 	x4,		x0,		384
sw   	x7,				-32(x31)
sw   	x3,				-32(x31)
lbu  	x4,				-328(x31)
mul  	x4,		x7,		x1
lw   	x5,				-980(x31)
sub  	x4,		x7,		x1
sh   	x0,				-40(x31)
srl  	x6,		x6,		x3
sltu 	x5,		x5,		x2
lhu  	x4,				-404(x31)
sb   	x6,				40(x31)
add  	x4,		x7,		x2
sh   	x3,				32(x31)
srai 	x1,		x6,		4
sb   	x2,				-36(x31)
lb   	x5,				-192(x31)
sh   	x1,				-20(x31)
add  	x2,		x7,		x5
lhu  	x3,				-408(x31)
srai 	x4,		x6,		30
lw   	x5,				-292(x31)
sh   	x1,				-24(x31)
sh   	x5,				12(x31)
lb   	x7,				-364(x31)
sltiu	x2,		x5,		1592
mulhu	x4,		x3,		x4
xor  	x2,		x2,		x6
sll  	x3,		x6,		x4
sb   	x0,				-32(x31)
mul  	x2,		x1,		x4
mulh 	x5,		x7,		x2
slti 	x2,		x5,		-1497
sw   	x6,				-32(x31)
sb   	x6,				-16(x31)
slti 	x4,		x7,		-1012
lh   	x6,				-1288(x31)
xor  	x2,		x3,		x7
lb   	x5,				-724(x31)
sw   	x7,				4(x31)
lw   	x4,				-332(x31)
mulhu	x5,		x5,		x6
lbu  	x7,				48(x31)
lb   	x1,				-920(x31)
lw   	x7,				-1120(x31)
sb   	x1,				-28(x31)
sb   	x2,				24(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x5,				-264(x31)
sh   	x0,				-36(x31)
slti 	x7,		x6,		-185
lb   	x3,				256(x31)
sw   	x6,				40(x31)
lh   	x2,				548(x31)
lbu  	x2,				568(x31)
srl  	x4,		x1,		x7
sh   	x7,				12(x31)
lw   	x4,				260(x31)
lw   	x2,				-36(x31)
lhu  	x3,				-772(x31)
sub  	x7,		x5,		x5
sb   	x6,				4(x31)
srli 	x3,		x0,		19
sb   	x7,				4(x31)
lh   	x5,				-384(x31)
lw   	x7,				-380(x31)
nop  
lh   	x3,				552(x31)
sw   	x5,				20(x31)
mul  	x4,		x4,		x2
add  	x4,		x5,		x7
lw   	x3,				216(x31)
lh   	x7,				576(x31)
lw   	x2,				-684(x31)
slli 	x3,		x1,		26
lh   	x2,				-808(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x1,				328(x31)
add  	x2,		x1,		x0
lhu  	x1,				-292(x31)
lhu  	x7,				-660(x31)
lb   	x3,				-244(x31)
lh   	x3,				516(x31)
mulh 	x7,		x2,		x4
slli 	x4,		x3,		19
lhu  	x4,				472(x31)
lhu  	x4,				544(x31)
sh   	x7,				0(x31)
sb   	x3,				8(x31)
nop  
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x6,				-28(x31)
sh   	x4,				16(x31)
lhu  	x6,				504(x31)
sh   	x1,				24(x31)
ori  	x6,		x3,		-590
sb   	x2,				-20(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x1,				12(x31)
lw   	x7,				-264(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
xori 	x6,		x2,		814
lb   	x3,				284(x31)
sb   	x5,				-16(x31)
slli 	x7,		x2,		13
lw   	x4,				248(x31)
sh   	x6,				-8(x31)
sh   	x5,				20(x31)
sb   	x6,				24(x31)
sb   	x7,				-36(x31)
sh   	x4,				-40(x31)
sub  	x5,		x7,		x1
srli 	x4,		x1,		14
lbu  	x2,				1404(x31)
lw   	x7,				496(x31)
sw   	x5,				-16(x31)
lb   	x2,				188(x31)
lh   	x3,				1192(x31)
lw   	x1,				412(x31)
lbu  	x3,				744(x31)
mul  	x5,		x1,		x2
sltiu	x1,		x0,		-1609
lhu  	x6,				924(x31)
sltu 	x4,		x0,		x2
sw   	x1,				20(x31)
lw   	x1,				1204(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
and  	x3,		x5,		x2
xor  	x7,		x7,		x7
mulh 	x7,		x6,		x0
xor  	x3,		x7,		x1
lw   	x3,				-140(x31)
lbu  	x1,				252(x31)
lhu  	x3,				-280(x31)
mulhu	x5,		x7,		x0
srl  	x1,		x0,		x2
lh   	x3,				1088(x31)
sh   	x6,				32(x31)
lh   	x1,				-332(x31)
lh   	x7,				228(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x1,				-144(x31)
xor  	x1,		x3,		x5
lw   	x5,				-444(x31)
sb   	x2,				-4(x31)
lhu  	x5,				-4(x31)
lb   	x5,				760(x31)
lh   	x7,				-396(x31)
addi 	x7,		x7,		-529
lb   	x5,				776(x31)
lhu  	x2,				960(x31)
sw   	x2,				40(x31)
lw   	x7,				676(x31)
lb   	x2,				-188(x31)
sll  	x4,		x7,		x1
lh   	x5,				-300(x31)
lb   	x4,				-280(x31)
lbu  	x4,				588(x31)
mulhsu	x7,		x0,		x3
srli 	x3,		x6,		24
lh   	x7,				1036(x31)
lhu  	x2,				-360(x31)
mul  	x2,		x2,		x0
lhu  	x2,				684(x31)
sb   	x0,				24(x31)
srai 	x4,		x4,		25
sw   	x6,				8(x31)
lh   	x5,				-148(x31)
lh   	x2,				-200(x31)
lhu  	x6,				288(x31)
sb   	x0,				32(x31)
lhu  	x1,				-180(x31)
sh   	x5,				12(x31)
lhu  	x7,				-388(x31)
lbu  	x5,				604(x31)
sw   	x2,				-12(x31)
lb   	x6,				-132(x31)
addi 	x3,		x0,		572
srai 	x5,		x5,		29
sw   	x5,				-4(x31)
sw   	x2,				16(x31)
xor  	x1,		x7,		x3
lhu  	x6,				-144(x31)
lbu  	x6,				-156(x31)
lhu  	x1,				-384(x31)
lw   	x7,				264(x31)
slli 	x5,		x1,		22
sh   	x4,				-8(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x1,				-492(x31)
sw   	x7,				24(x31)
lb   	x3,				-904(x31)
lhu  	x3,				44(x31)
lbu  	x1,				-476(x31)
addi 	x1,		x5,		1425
lb   	x2,				268(x31)
mul  	x1,		x6,		x0
sw   	x7,				-8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
srl  	x3,		x1,		x6
slli 	x5,		x6,		6
lw   	x5,				-20(x31)
lb   	x5,				68(x31)
lbu  	x1,				-484(x31)
sh   	x6,				24(x31)
lw   	x5,				-416(x31)
lhu  	x1,				-612(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x3,				4(x31)
lb   	x2,				-892(x31)
lbu  	x4,				-1236(x31)
lh   	x5,				-536(x31)
lhu  	x4,				-536(x31)
lh   	x4,				-1060(x31)
sb   	x1,				40(x31)
lw   	x7,				-888(x31)
sub  	x5,		x3,		x2
sra  	x1,		x0,		x7
lh   	x6,				-956(x31)
mulh 	x3,		x4,		x7
lbu  	x6,				-244(x31)
sh   	x6,				-32(x31)
lw   	x4,				-888(x31)
lw   	x4,				-372(x31)
slli 	x1,		x0,		10
mulhsu	x3,		x4,		x2
lw   	x1,				-124(x31)
addi 	x2,		x2,		-868
lbu  	x3,				-732(x31)
sll  	x5,		x2,		x3
lhu  	x5,				-192(x31)
lb   	x4,				-744(x31)
lw   	x6,				28(x31)
lh   	x7,				-952(x31)
addi 	x2,		x2,		1773
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lw   	x7,				324(x31)
xor  	x1,		x4,		x5
lbu  	x4,				440(x31)
lbu  	x4,				1140(x31)
lbu  	x3,				1312(x31)
srai 	x7,		x4,		19
sh   	x1,				40(x31)
mul  	x6,		x7,		x4
lh   	x7,				116(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x7,				-904(x31)
sb   	x0,				-4(x31)
mulh 	x2,		x7,		x3
mulhu	x5,		x0,		x1
lhu  	x4,				-1084(x31)
mulhu	x2,		x5,		x7
lbu  	x7,				140(x31)
sra  	x3,		x4,		x6
lhu  	x7,				132(x31)
sb   	x1,				-32(x31)
lhu  	x7,				-1140(x31)
sub  	x4,		x0,		x0
sb   	x5,				4(x31)
lb   	x6,				32(x31)
ori  	x7,		x5,		2
sub  	x6,		x3,		x3
sh   	x2,				-8(x31)
sw   	x2,				-12(x31)
sub  	x6,		x1,		x0
lw   	x6,				-632(x31)
sh   	x6,				24(x31)
lw   	x3,				-1248(x31)
lhu  	x1,				-148(x31)
sw   	x2,				28(x31)
xor  	x1,		x7,		x7
lh   	x4,				-740(x31)
lw   	x5,				-228(x31)
slti 	x3,		x1,		1873
lh   	x5,				104(x31)
lh   	x2,				-868(x31)
srli 	x7,		x0,		24
sw   	x3,				-4(x31)
sh   	x1,				-20(x31)
sw   	x4,				-4(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lhu  	x4,				816(x31)
mulhsu	x1,		x5,		x3
sra  	x1,		x4,		x2
lb   	x5,				1128(x31)
lh   	x1,				164(x31)
add  	x2,		x6,		x2
lbu  	x2,				808(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
or   	x1,		x2,		x1
xor  	x5,		x4,		x1
sh   	x3,				4(x31)
lhu  	x2,				-816(x31)
lh   	x6,				-100(x31)
sw   	x0,				28(x31)
lb   	x2,				168(x31)
sb   	x2,				-8(x31)
lb   	x2,				-852(x31)
sh   	x1,				-16(x31)
lb   	x5,				-244(x31)
sltiu	x5,		x3,		-610
lhu  	x4,				-780(x31)
slli 	x2,		x3,		12
sh   	x3,				-24(x31)
sb   	x5,				-36(x31)
lb   	x2,				88(x31)
andi 	x6,		x3,		-1326
lb   	x5,				-836(x31)
lhu  	x1,				-248(x31)
sh   	x4,				-20(x31)
sll  	x2,		x2,		x1
lbu  	x2,				-1008(x31)
sh   	x0,				4(x31)
srai 	x7,		x6,		19
lh   	x7,				-180(x31)
or   	x3,		x5,		x5
lhu  	x7,				-952(x31)
mul  	x4,		x2,		x1
sb   	x5,				-28(x31)
lh   	x4,				32(x31)
nop  
sll  	x2,		x0,		x7
xor  	x7,		x5,		x1
lhu  	x6,				-1124(x31)
lbu  	x1,				-988(x31)
andi 	x4,		x2,		889
sh   	x5,				24(x31)
mulhu	x7,		x2,		x4
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x5,				-480(x31)
wfi