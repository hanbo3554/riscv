addi 	x0,		x0,		-1851
addi 	x1,		x0,		-425
addi 	x2,		x0,		-877
addi 	x3,		x0,		880
addi 	x4,		x0,		1210
addi 	x5,		x0,		243
addi 	x6,		x0,		-475
addi 	x7,		x0,		-1256
addi 	x8,		x0,		-1033
addi 	x9,		x0,		-922
addi 	x10,	x0,		-62
addi 	x11,	x0,		-661
addi 	x12,	x0,		-1982
addi 	x13,	x0,		1594
addi 	x14,	x0,		1819
addi 	x15,	x0,		1824
addi 	x16,	x0,		-1571
addi 	x17,	x0,		730
addi 	x18,	x0,		412
addi 	x19,	x0,		-1052
addi 	x20,	x0,		-557
addi 	x21,	x0,		-1451
addi 	x22,	x0,		-1981
addi 	x23,	x0,		-467
addi 	x24,	x0,		528
addi 	x25,	x0,		-1719
addi 	x26,	x0,		-941
addi 	x27,	x0,		540
addi 	x28,	x0,		-7
addi 	x29,	x0,		1069
addi 	x30,	x0,		1591
addi 	x31,	x0,		-1013
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
ori  	x2,		x6,		-1681
addi 	x4,		x3,		1030
sll  	x6,		x1,		x3
mulh 	x5,		x6,		x5
sw   	x2,				-16(x31)
lhu  	x3,				-16(x31)
lb   	x4,				-16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulh 	x5,		x6,		x1
sb   	x0,				-4(x31)
lbu  	x5,				-340(x31)
lhu  	x4,				-340(x31)
sw   	x6,				-36(x31)
lh   	x3,				-36(x31)
srl  	x6,		x1,		x0
sh   	x1,				-28(x31)
lh   	x7,				-36(x31)
xor  	x2,		x6,		x5
sw   	x2,				40(x31)
lhu  	x1,				-4(x31)
sb   	x2,				36(x31)
add  	x6,		x6,		x0
addi 	x2,		x1,		-611
lh   	x2,				36(x31)
sw   	x7,				-8(x31)
sb   	x0,				4(x31)
sw   	x6,				24(x31)
lh   	x1,				-4(x31)
lbu  	x4,				-36(x31)
sw   	x3,				0(x31)
sw   	x4,				-36(x31)
sb   	x0,				-8(x31)
sw   	x5,				4(x31)
or   	x5,		x7,		x0
lh   	x1,				-8(x31)
sh   	x2,				36(x31)
sw   	x4,				-12(x31)
mulhu	x6,		x4,		x0
lhu  	x4,				40(x31)
sw   	x1,				-32(x31)
mulhu	x4,		x1,		x3
sb   	x2,				-32(x31)
sb   	x7,				32(x31)
lw   	x4,				-8(x31)
sw   	x3,				12(x31)
sw   	x3,				40(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-12(x31)
sw   	x3,				12(x31)
lw   	x5,				-8(x31)
lbu  	x4,				-36(x31)
sb   	x7,				0(x31)
add  	x4,		x5,		x6
or   	x1,		x0,		x6
lhu  	x4,				4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x4,				76(x31)
sll  	x1,		x6,		x4
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x3,				-580(x31)
lbu  	x6,				-592(x31)
andi 	x2,		x4,		-374
sub  	x2,		x5,		x5
lbu  	x6,				-612(x31)
srli 	x1,		x7,		27
sw   	x3,				-40(x31)
lb   	x1,				-920(x31)
sw   	x5,				32(x31)
lw   	x4,				-544(x31)
srai 	x2,		x5,		3
lhu  	x5,				-608(x31)
sll  	x1,		x3,		x1
lbu  	x7,				-588(x31)
lhu  	x4,				-540(x31)
lw   	x2,				-580(x31)
mulh 	x1,		x5,		x7
sb   	x7,				32(x31)
sll  	x3,		x7,		x5
lb   	x1,				32(x31)
sh   	x6,				-28(x31)
sltiu	x2,		x5,		1071
ori  	x4,		x6,		1868
lb   	x1,				-40(x31)
sw   	x6,				4(x31)
lbu  	x6,				-612(x31)
sw   	x1,				-24(x31)
sw   	x6,				-4(x31)
sb   	x0,				8(x31)
andi 	x1,		x1,		-1025
sh   	x2,				4(x31)
lh   	x5,				-584(x31)
and  	x6,		x0,		x3
lh   	x4,				32(x31)
lhu  	x7,				-24(x31)
srai 	x7,		x2,		11
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
add  	x5,		x5,		x3
sh   	x1,				24(x31)
sw   	x4,				16(x31)
lhu  	x3,				104(x31)
lw   	x3,				80(x31)
sh   	x1,				40(x31)
sh   	x5,				32(x31)
sb   	x0,				20(x31)
lw   	x6,				692(x31)
lw   	x5,				20(x31)
mulh 	x2,		x4,		x4
lh   	x4,				140(x31)
sw   	x5,				40(x31)
lw   	x6,				104(x31)
sb   	x1,				28(x31)
lw   	x6,				684(x31)
lbu  	x6,				648(x31)
lh   	x7,				16(x31)
lb   	x7,				144(x31)
or   	x2,		x1,		x2
lw   	x4,				120(x31)
sub  	x4,		x7,		x3
lhu  	x1,				720(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
and  	x2,		x2,		x6
lhu  	x7,				740(x31)
sh   	x6,				-16(x31)
sltu 	x7,		x4,		x5
mul  	x7,		x4,		x5
sh   	x6,				8(x31)
lw   	x6,				108(x31)
sub  	x2,		x3,		x1
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
add  	x1,		x7,		x4
lw   	x6,				124(x31)
sltu 	x2,		x1,		x2
lw   	x5,				884(x31)
and  	x5,		x2,		x6
and  	x6,		x1,		x0
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
addi 	x6,		x7,		1507
lh   	x4,				160(x31)
lhu  	x3,				152(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lh   	x4,				156(x31)
sb   	x2,				0(x31)
lhu  	x6,				12(x31)
slti 	x3,		x4,		-1036
xor  	x5,		x1,		x4
sb   	x5,				12(x31)
lh   	x1,				208(x31)
lh   	x1,				140(x31)
mul  	x7,		x5,		x0
mulh 	x2,		x4,		x6
sw   	x2,				32(x31)
ori  	x4,		x7,		418
lw   	x1,				208(x31)
sh   	x5,				24(x31)
lhu  	x2,				92(x31)
lhu  	x5,				780(x31)
mulhu	x3,		x6,		x0
lb   	x2,				720(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x2,				372(x31)
lbu  	x6,				332(x31)
addi 	x6,		x7,		1451
sltu 	x6,		x4,		x2
srai 	x6,		x4,		29
lbu  	x2,				468(x31)
lh   	x2,				516(x31)
mulh 	x4,		x0,		x4
lw   	x7,				576(x31)
lw   	x3,				384(x31)
sh   	x3,				24(x31)
sb   	x3,				-4(x31)
sb   	x4,				-36(x31)
sh   	x7,				28(x31)
sw   	x4,				36(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x2,				-1276(x31)
sh   	x0,				-20(x31)
lhu  	x4,				-784(x31)
addi 	x2,		x6,		-1031
sb   	x1,				-16(x31)
mulh 	x3,		x1,		x4
lh   	x2,				-920(x31)
lh   	x2,				-892(x31)
xor  	x2,		x1,		x4
slt  	x1,		x1,		x4
lhu  	x2,				-920(x31)
or   	x2,		x2,		x1
sw   	x5,				-4(x31)
lw   	x3,				-956(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x3,				724(x31)
sh   	x3,				0(x31)
lbu  	x4,				-20(x31)
lbu  	x3,				4(x31)
lh   	x4,				56(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
xori 	x4,		x3,		-729
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x2,				244(x31)
mulh 	x5,		x7,		x0
mul  	x3,		x3,		x0
sb   	x4,				-32(x31)
lbu  	x1,				-320(x31)
sb   	x5,				0(x31)
lbu  	x1,				-896(x31)
slt  	x1,		x3,		x3
lhu  	x2,				-648(x31)
srli 	x6,		x5,		10
srl  	x4,		x2,		x0
lw   	x7,				-896(x31)
lw   	x6,				-396(x31)
lw   	x4,				244(x31)
sra  	x7,		x3,		x3
sltu 	x5,		x7,		x1
lhu  	x2,				-272(x31)
sw   	x4,				-8(x31)
sb   	x4,				-36(x31)
lbu  	x1,				232(x31)
mulhsu	x5,		x7,		x0
sb   	x3,				8(x31)
sw   	x1,				40(x31)
lbu  	x4,				-296(x31)
add  	x7,		x5,		x0
slli 	x2,		x1,		1
lbu  	x3,				-32(x31)
sltu 	x4,		x4,		x6
lh   	x4,				-832(x31)
mulhu	x1,		x5,		x4
slli 	x3,		x1,		17
sw   	x2,				-40(x31)
lw   	x7,				-476(x31)
slti 	x2,		x3,		925
sh   	x6,				-40(x31)
or   	x7,		x3,		x2
add  	x5,		x5,		x1
sh   	x2,				-16(x31)
lh   	x6,				-40(x31)
sw   	x3,				12(x31)
andi 	x3,		x2,		144
lh   	x5,				-340(x31)
xor  	x3,		x4,		x1
lw   	x2,				-296(x31)
lb   	x3,				-8(x31)
sh   	x5,				40(x31)
sw   	x1,				0(x31)
lb   	x6,				-392(x31)
lh   	x5,				-820(x31)
lb   	x5,				-464(x31)
sw   	x0,				28(x31)
sb   	x5,				-8(x31)
addi 	x5,		x6,		-2040
ori  	x7,		x5,		-613
lb   	x1,				276(x31)
srai 	x5,		x3,		27
lh   	x7,				-272(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x7,				-1448(x31)
lh   	x4,				-1264(x31)
andi 	x6,		x3,		948
sh   	x7,				8(x31)
sb   	x0,				36(x31)
xor  	x3,		x2,		x4
lb   	x5,				-1092(x31)
andi 	x7,		x3,		-507
lh   	x7,				-192(x31)
lbu  	x5,				-368(x31)
lh   	x2,				-648(x31)
lw   	x4,				-956(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x6,				-1028(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lhu  	x4,				-320(x31)
lh   	x6,				-304(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x1,				8(x31)
mulh 	x7,		x4,		x1
sb   	x7,				8(x31)
mulhsu	x2,		x7,		x2
sh   	x5,				36(x31)
lbu  	x2,				548(x31)
lh   	x7,				1468(x31)
and  	x1,		x4,		x3
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x3,				-64(x31)
lhu  	x3,				104(x31)
sw   	x4,				40(x31)
lb   	x4,				-520(x31)
lhu  	x1,				32(x31)
lh   	x1,				1000(x31)
sub  	x7,		x3,		x4
lw   	x2,				100(x31)
lb   	x7,				68(x31)
lw   	x1,				0(x31)
addi 	x7,		x7,		-514
mul  	x7,		x6,		x7
lw   	x5,				680(x31)
sh   	x2,				28(x31)
lw   	x7,				64(x31)
xor  	x1,		x0,		x1
lb   	x4,				-16(x31)
xor  	x1,		x6,		x6
mulh 	x2,		x0,		x2
xori 	x6,		x0,		-459
mulh 	x1,		x5,		x2
sb   	x3,				-32(x31)
lh   	x5,				64(x31)
lbu  	x7,				104(x31)
sw   	x5,				20(x31)
sltu 	x1,		x4,		x4
xori 	x7,		x6,		-29
sh   	x7,				-24(x31)
lb   	x1,				-520(x31)
xor  	x1,		x5,		x1
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x0,				16(x31)
and  	x5,		x0,		x1
lb   	x2,				-336(x31)
lw   	x3,				-272(x31)
mul  	x5,		x7,		x1
lbu  	x2,				408(x31)
andi 	x3,		x7,		1618
sw   	x5,				8(x31)
sh   	x7,				0(x31)
nop  
mulh 	x7,		x3,		x3
andi 	x7,		x7,		1286
lh   	x6,				-216(x31)
lb   	x6,				-264(x31)
lh   	x7,				-256(x31)
sh   	x7,				-32(x31)
srli 	x3,		x0,		17
lhu  	x7,				128(x31)
lw   	x7,				552(x31)
sh   	x6,				-20(x31)
lb   	x2,				-208(x31)
and  	x4,		x4,		x7
srl  	x1,		x3,		x6
xor  	x5,		x3,		x4
sw   	x3,				-16(x31)
lbu  	x4,				-272(x31)
lhu  	x1,				8(x31)
sh   	x0,				28(x31)
lhu  	x2,				-768(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mul  	x7,		x4,		x5
mulh 	x5,		x5,		x6
sh   	x1,				-28(x31)
lhu  	x7,				-8(x31)
sw   	x2,				-32(x31)
lb   	x2,				-4(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulhu	x1,		x1,		x5
sub  	x2,		x7,		x6
sh   	x1,				4(x31)
addi 	x5,		x2,		-806
xori 	x7,		x0,		-368
addi 	x6,		x1,		936
lw   	x1,				56(x31)
mulhsu	x7,		x5,		x3
sltiu	x6,		x2,		1285
lh   	x7,				48(x31)
lw   	x2,				-36(x31)
lhu  	x7,				-56(x31)
sb   	x4,				-40(x31)
sb   	x7,				0(x31)
sltu 	x1,		x6,		x3
lbu  	x4,				-64(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x1,				584(x31)
sw   	x1,				-8(x31)
sw   	x0,				-40(x31)
lw   	x5,				284(x31)
lh   	x3,				564(x31)
lw   	x4,				216(x31)
mulh 	x1,		x5,		x0
lb   	x5,				800(x31)
lh   	x1,				412(x31)
lh   	x6,				-40(x31)
lbu  	x2,				184(x31)
srl  	x6,		x3,		x6
srl  	x3,		x1,		x5
lw   	x6,				288(x31)
addi 	x6,		x5,		880
mulh 	x1,		x3,		x3
sh   	x3,				0(x31)
mul  	x3,		x5,		x2
sw   	x1,				-36(x31)
lh   	x6,				456(x31)
lh   	x6,				568(x31)
sltu 	x5,		x2,		x6
lb   	x1,				0(x31)
sb   	x0,				12(x31)
lh   	x7,				1208(x31)
add  	x2,		x6,		x7
lb   	x4,				556(x31)
sub  	x3,		x4,		x3
addi 	x2,		x5,		454
sw   	x4,				-24(x31)
sw   	x3,				0(x31)
sw   	x1,				-24(x31)
lw   	x2,				92(x31)
sw   	x1,				-20(x31)
lw   	x2,				540(x31)
srai 	x2,		x6,		26
sw   	x1,				-4(x31)
lbu  	x5,				444(x31)
sh   	x4,				-32(x31)
mulhsu	x4,		x4,		x4
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lbu  	x1,				248(x31)
xor  	x5,		x7,		x3
lbu  	x1,				-164(x31)
srai 	x5,		x6,		7
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x0,				16(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x3,				-692(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sw   	x2,				28(x31)
lbu  	x1,				-844(x31)
lh   	x3,				-796(x31)
nop  
sb   	x2,				36(x31)
xor  	x6,		x5,		x2
sh   	x0,				36(x31)
lh   	x2,				-944(x31)
add  	x4,		x1,		x5
lhu  	x3,				-404(x31)
lhu  	x4,				-700(x31)
slti 	x5,		x0,		-1182
lb   	x2,				-420(x31)
slti 	x7,		x4,		-869
lhu  	x1,				-536(x31)
addi 	x6,		x3,		-503
lhu  	x2,				-452(x31)
and  	x2,		x7,		x2
sh   	x0,				16(x31)
sw   	x1,				16(x31)
lh   	x1,				-564(x31)
lb   	x5,				-932(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x2,				752(x31)
sll  	x3,		x2,		x7
sll  	x3,		x0,		x3
sb   	x7,				16(x31)
lw   	x2,				760(x31)
lb   	x3,				1040(x31)
sw   	x0,				32(x31)
sltu 	x1,		x4,		x7
sb   	x0,				-8(x31)
or   	x1,		x6,		x1
lbu  	x6,				200(x31)
sh   	x3,				32(x31)
lb   	x4,				752(x31)
sb   	x5,				-16(x31)
sb   	x5,				-28(x31)
sll  	x7,		x1,		x5
lw   	x1,				228(x31)
sw   	x2,				-32(x31)
lhu  	x2,				1216(x31)
add  	x2,		x1,		x0
srl  	x2,		x7,		x7
lb   	x4,				16(x31)
sh   	x0,				0(x31)
sh   	x7,				-32(x31)
lbu  	x4,				348(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lb   	x5,				-116(x31)
lw   	x3,				64(x31)
xor  	x3,		x1,		x6
lhu  	x6,				212(x31)
slti 	x7,		x7,		-1923
lh   	x6,				332(x31)
srl  	x5,		x2,		x7
lbu  	x3,				696(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
xor  	x7,		x3,		x1
lbu  	x4,				-1152(x31)
lw   	x2,				-416(x31)
sh   	x7,				-4(x31)
xor  	x1,		x7,		x4
nop  
lw   	x4,				128(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x2,				-208(x31)
sb   	x6,				0(x31)
lhu  	x2,				-1132(x31)
lbu  	x3,				-272(x31)
sltu 	x5,		x7,		x3
sb   	x3,				-36(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x2,				-8(x31)
lw   	x3,				176(x31)
mulh 	x2,		x2,		x1
lw   	x5,				-212(x31)
sltiu	x1,		x7,		1230
sw   	x5,				-20(x31)
lw   	x1,				84(x31)
mulhsu	x5,		x4,		x4
sw   	x6,				16(x31)
or   	x7,		x4,		x1
lbu  	x1,				204(x31)
and  	x2,		x0,		x4
srai 	x4,		x5,		10
addi 	x1,		x5,		-1868
xori 	x2,		x5,		844
lw   	x5,				320(x31)
lbu  	x7,				1004(x31)
nop  
sw   	x1,				4(x31)
lbu  	x4,				628(x31)
lb   	x2,				-212(x31)
lh   	x6,				-456(x31)
lb   	x3,				-240(x31)
sh   	x1,				32(x31)
xori 	x5,		x5,		1387
lhu  	x7,				344(x31)
lw   	x6,				-204(x31)
add  	x4,		x1,		x1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
or   	x3,		x7,		x0
lbu  	x1,				884(x31)
lw   	x6,				-136(x31)
lh   	x6,				-352(x31)
sh   	x4,				40(x31)
lb   	x5,				828(x31)
sb   	x0,				16(x31)
lw   	x3,				148(x31)
lhu  	x4,				456(x31)
sh   	x0,				-20(x31)
lw   	x2,				-136(x31)
lh   	x3,				700(x31)
mulh 	x1,		x0,		x3
xori 	x5,		x5,		-1981
mulh 	x7,		x5,		x6
lb   	x1,				496(x31)
lw   	x6,				152(x31)
sb   	x7,				-4(x31)
lbu  	x1,				16(x31)
lw   	x4,				880(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slti 	x1,		x1,		-1616
lhu  	x3,				-80(x31)
xor  	x1,		x3,		x2
lbu  	x5,				-216(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
addi 	x6,		x6,		-1863
lh   	x1,				-956(x31)
sb   	x5,				-8(x31)
sra  	x3,		x7,		x7
lb   	x3,				-1388(x31)
lbu  	x4,				-600(x31)
lbu  	x5,				-1260(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x4,				-376(x31)
lh   	x5,				-284(x31)
lb   	x1,				-320(x31)
lb   	x5,				-388(x31)
sll  	x3,		x7,		x7
sh   	x0,				40(x31)
sw   	x7,				28(x31)
srli 	x5,		x1,		16
lh   	x2,				-732(x31)
sw   	x1,				28(x31)
sh   	x3,				-24(x31)
lh   	x6,				-504(x31)
sh   	x3,				-4(x31)
xor  	x1,		x3,		x5
xor  	x7,		x0,		x0
lb   	x6,				-472(x31)
lb   	x7,				516(x31)
lbu  	x4,				492(x31)
sw   	x4,				32(x31)
xor  	x7,		x2,		x5
nop  
lhu  	x2,				512(x31)
lb   	x2,				-440(x31)
lb   	x6,				-440(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x5,				-628(x31)
add  	x2,		x0,		x6
srl  	x3,		x2,		x5
sh   	x4,				-40(x31)
lw   	x4,				-492(x31)
lh   	x3,				-824(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
add  	x6,		x7,		x3
lh   	x2,				256(x31)
and  	x2,		x1,		x7
ori  	x2,		x1,		-704
lbu  	x2,				-592(x31)
sub  	x4,		x7,		x2
lw   	x6,				-592(x31)
lh   	x7,				-420(x31)
lb   	x4,				-4(x31)
lbu  	x7,				-64(x31)
lw   	x5,				-256(x31)
sh   	x5,				-12(x31)
mulhsu	x7,		x6,		x6
lh   	x4,				56(x31)
sub  	x6,		x6,		x1
lh   	x6,				-256(x31)
lb   	x6,				-404(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
sw   	x2,				-36(x31)
lw   	x4,				-528(x31)
sw   	x3,				-12(x31)
lhu  	x3,				304(x31)
sb   	x1,				20(x31)
slli 	x3,		x5,		24
sb   	x4,				-16(x31)
mul  	x4,		x2,		x0
lbu  	x5,				-40(x31)
lh   	x7,				244(x31)
lb   	x2,				708(x31)
lh   	x5,				584(x31)
sh   	x7,				4(x31)
sh   	x3,				28(x31)
lw   	x2,				-256(x31)
lhu  	x4,				-120(x31)
lbu  	x5,				-72(x31)
sh   	x1,				24(x31)
andi 	x2,		x2,		721
slt  	x1,		x3,		x3
lh   	x3,				-192(x31)
lb   	x6,				752(x31)
sub  	x4,		x5,		x7
sltiu	x1,		x2,		2010
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x1,				656(x31)
lb   	x6,				-120(x31)
lh   	x2,				600(x31)
sw   	x3,				28(x31)
sb   	x4,				-4(x31)
andi 	x2,		x5,		-1385
sh   	x2,				24(x31)
sh   	x0,				-40(x31)
sb   	x2,				-32(x31)
lw   	x6,				256(x31)
sh   	x4,				32(x31)
andi 	x7,		x0,		-1839
sra  	x1,		x6,		x2
sll  	x3,		x0,		x1
mulh 	x7,		x3,		x1
mul  	x6,		x4,		x4
sw   	x1,				32(x31)
lhu  	x7,				240(x31)
addi 	x6,		x0,		-1085
sh   	x1,				12(x31)
lbu  	x6,				180(x31)
sw   	x2,				4(x31)
lw   	x4,				536(x31)
lhu  	x2,				112(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
nop  
lbu  	x1,				100(x31)
sw   	x1,				20(x31)
sh   	x7,				40(x31)
lb   	x1,				60(x31)
slti 	x5,		x5,		-1146
sb   	x2,				0(x31)
sh   	x3,				-20(x31)
sh   	x1,				-12(x31)
lbu  	x5,				-880(x31)
lw   	x5,				-636(x31)
lb   	x2,				-984(x31)
lhu  	x3,				-816(x31)
and  	x7,		x0,		x3
srli 	x6,		x6,		24
srl  	x1,		x1,		x7
lw   	x6,				-640(x31)
sb   	x2,				-32(x31)
mulh 	x1,		x6,		x6
sh   	x2,				16(x31)
xor  	x2,		x5,		x0
lhu  	x4,				-1048(x31)
srai 	x7,		x6,		25
addi 	x6,		x1,		619
and  	x7,		x3,		x2
lb   	x6,				-560(x31)
lh   	x6,				256(x31)
lh   	x7,				-12(x31)
sb   	x0,				36(x31)
lw   	x2,				52(x31)
lb   	x1,				-504(x31)
sh   	x4,				-16(x31)
lb   	x1,				232(x31)
lhu  	x6,				-560(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x2,				-64(x31)
sh   	x4,				-32(x31)
sb   	x4,				0(x31)
xori 	x2,		x2,		1855
sw   	x0,				12(x31)
slti 	x3,		x2,		-1441
mulhu	x3,		x1,		x5
sb   	x1,				32(x31)
sh   	x5,				-40(x31)
mulh 	x4,		x5,		x7
xor  	x4,		x2,		x0
lb   	x2,				0(x31)
sh   	x4,				8(x31)
lh   	x2,				40(x31)
sub  	x6,		x5,		x1
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x4,				-492(x31)
lhu  	x4,				-368(x31)
slti 	x6,		x2,		-1918
mulh 	x3,		x7,		x6
lw   	x4,				-684(x31)
lb   	x6,				-100(x31)
sw   	x4,				16(x31)
lh   	x1,				-820(x31)
lb   	x4,				-420(x31)
xori 	x7,		x5,		-168
nop  
add  	x3,		x4,		x3
sw   	x1,				-36(x31)
ori  	x5,		x7,		-862
lbu  	x1,				-340(x31)
sltu 	x1,		x2,		x3
sb   	x4,				8(x31)
lbu  	x6,				-76(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lb   	x5,				-620(x31)
and  	x4,		x5,		x4
lw   	x6,				-624(x31)
sw   	x5,				-32(x31)
lhu  	x4,				-436(x31)
sb   	x0,				4(x31)
sh   	x6,				-12(x31)
sub  	x3,		x3,		x7
lh   	x2,				-864(x31)
lw   	x5,				-872(x31)
lhu  	x6,				-1164(x31)
sb   	x7,				-12(x31)
lw   	x1,				-760(x31)
sw   	x3,				-36(x31)
sw   	x5,				16(x31)
lhu  	x7,				-836(x31)
sub  	x3,		x4,		x3
lhu  	x6,				-872(x31)
lw   	x5,				-1312(x31)
lw   	x1,				-196(x31)
lw   	x6,				-940(x31)
sll  	x6,		x2,		x5
lw   	x5,				-508(x31)
lw   	x1,				-1236(x31)
xori 	x2,		x1,		-1698
lhu  	x3,				-1128(x31)
sw   	x5,				20(x31)
sh   	x7,				24(x31)
or   	x1,		x6,		x4
lh   	x1,				-784(x31)
lhu  	x1,				-272(x31)
lb   	x2,				-52(x31)
lb   	x6,				-1172(x31)
lw   	x7,				-1064(x31)
addi 	x2,		x0,		532
and  	x1,		x4,		x0
sh   	x7,				8(x31)
mulh 	x1,		x1,		x7
sub  	x4,		x7,		x2
lhu  	x6,				-1040(x31)
sw   	x6,				20(x31)
lbu  	x7,				-1252(x31)
lhu  	x5,				-1300(x31)
sw   	x2,				36(x31)
sh   	x3,				-20(x31)
lh   	x7,				-512(x31)
sb   	x2,				12(x31)
lw   	x7,				-308(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x6,				-1180(x31)
lbu  	x7,				-1364(x31)
ori  	x5,		x1,		-1913
sub  	x1,		x4,		x7
lh   	x3,				-896(x31)
lbu  	x4,				-1424(x31)
lh   	x5,				-640(x31)
srli 	x4,		x4,		9
lhu  	x5,				-984(x31)
sh   	x6,				36(x31)
lh   	x6,				-1360(x31)
lbu  	x3,				-1016(x31)
lbu  	x7,				-896(x31)
lbu  	x1,				-564(x31)
lb   	x2,				-1424(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sub  	x2,		x4,		x6
lh   	x2,				320(x31)
sw   	x7,				28(x31)
sw   	x0,				16(x31)
add  	x5,		x2,		x4
lh   	x1,				-376(x31)
srli 	x7,		x2,		13
lw   	x7,				-768(x31)
srli 	x6,		x7,		20
lbu  	x3,				-620(x31)
lb   	x6,				376(x31)
lh   	x5,				136(x31)
ori  	x4,		x1,		-1999
lh   	x4,				-760(x31)
srli 	x6,		x3,		9
lhu  	x3,				196(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x3,				-12(x31)
lh   	x1,				-640(x31)
lhu  	x7,				8(x31)
lbu  	x4,				612(x31)
srl  	x7,		x4,		x2
sw   	x5,				8(x31)
lh   	x2,				48(x31)
lw   	x6,				-612(x31)
lw   	x5,				-772(x31)
lh   	x6,				528(x31)
lh   	x4,				548(x31)
lw   	x6,				272(x31)
lh   	x4,				420(x31)
lb   	x3,				-400(x31)
lbu  	x6,				-612(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mulh 	x4,		x7,		x5
mulh 	x7,		x2,		x0
addi 	x1,		x3,		-873
sh   	x5,				32(x31)
sh   	x2,				-28(x31)
srl  	x2,		x4,		x5
lhu  	x6,				-588(x31)
addi 	x1,		x1,		1751
lb   	x7,				-256(x31)
lb   	x6,				-160(x31)
or   	x4,		x5,		x1
srli 	x2,		x1,		10
mulhu	x2,		x2,		x4
lhu  	x7,				-100(x31)
lw   	x1,				-288(x31)
sb   	x1,				20(x31)
lh   	x4,				-96(x31)
or   	x4,		x5,		x0
lh   	x3,				-592(x31)
lb   	x5,				-920(x31)
mulhsu	x5,		x5,		x6
sw   	x6,				4(x31)
sw   	x7,				-12(x31)
lbu  	x2,				-976(x31)
srl  	x2,		x4,		x4
lbu  	x2,				-352(x31)
lh   	x1,				-564(x31)
sb   	x0,				8(x31)
sh   	x0,				-20(x31)
sw   	x1,				-20(x31)
srl  	x4,		x7,		x3
sh   	x2,				32(x31)
sh   	x5,				-12(x31)
sw   	x5,				20(x31)
lh   	x7,				-896(x31)
sb   	x6,				-40(x31)
sh   	x1,				-40(x31)
sh   	x6,				4(x31)
sw   	x1,				8(x31)
sh   	x5,				-8(x31)
lhu  	x3,				-968(x31)
lhu  	x7,				-540(x31)
slti 	x2,		x3,		1442
lw   	x6,				-588(x31)
lb   	x5,				-248(x31)
sw   	x1,				4(x31)
sb   	x0,				0(x31)
sw   	x3,				-12(x31)
srl  	x7,		x7,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
ori  	x5,		x0,		1149
xor  	x2,		x7,		x5
xor  	x1,		x4,		x0
lhu  	x2,				500(x31)
sw   	x6,				-16(x31)
lbu  	x3,				988(x31)
nop  
sh   	x0,				-12(x31)
sw   	x2,				-28(x31)
add  	x2,		x1,		x6
sw   	x1,				-8(x31)
lb   	x5,				488(x31)
sra  	x3,		x1,		x7
sw   	x0,				20(x31)
sw   	x5,				-16(x31)
lh   	x1,				156(x31)
lb   	x1,				732(x31)
lbu  	x4,				376(x31)
xor  	x3,		x7,		x3
lhu  	x6,				1004(x31)
lw   	x4,				12(x31)
sb   	x5,				-4(x31)
lh   	x4,				172(x31)
lbu  	x3,				-28(x31)
mulhu	x1,		x7,		x1
lw   	x4,				-332(x31)
lw   	x1,				-144(x31)
lb   	x7,				-16(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x3,				-184(x31)
sb   	x2,				-8(x31)
sh   	x3,				36(x31)
or   	x3,		x5,		x7
mul  	x6,		x0,		x1
sw   	x7,				20(x31)
addi 	x3,		x2,		-711
sltiu	x2,		x3,		-1265
ori  	x7,		x6,		835
lhu  	x7,				-468(x31)
lbu  	x7,				-720(x31)
mul  	x5,		x6,		x4
slt  	x1,		x3,		x2
mulh 	x1,		x6,		x4
sub  	x6,		x5,		x4
lhu  	x6,				-416(x31)
lh   	x4,				196(x31)
sw   	x6,				-32(x31)
sw   	x7,				-16(x31)
sltiu	x1,		x5,		1692
sh   	x0,				0(x31)
sub  	x6,		x0,		x5
ori  	x2,		x5,		1533
lb   	x3,				-468(x31)
add  	x5,		x0,		x5
lb   	x2,				420(x31)
lbu  	x7,				-616(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sw   	x6,				4(x31)
lb   	x6,				896(x31)
lw   	x4,				500(x31)
lhu  	x7,				836(x31)
lb   	x6,				836(x31)
sub  	x3,		x1,		x4
sb   	x2,				-4(x31)
wfi