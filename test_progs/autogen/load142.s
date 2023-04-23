addi 	x0,		x0,		-591
addi 	x1,		x0,		1748
addi 	x2,		x0,		-1744
addi 	x3,		x0,		-21
addi 	x4,		x0,		1445
addi 	x5,		x0,		-720
addi 	x6,		x0,		84
addi 	x7,		x0,		177
addi 	x8,		x0,		-322
addi 	x9,		x0,		-1265
addi 	x10,	x0,		257
addi 	x11,	x0,		1748
addi 	x12,	x0,		1875
addi 	x13,	x0,		933
addi 	x14,	x0,		-1286
addi 	x15,	x0,		1916
addi 	x16,	x0,		741
addi 	x17,	x0,		-431
addi 	x18,	x0,		1029
addi 	x19,	x0,		1881
addi 	x20,	x0,		-1369
addi 	x21,	x0,		552
addi 	x22,	x0,		-1625
addi 	x23,	x0,		1240
addi 	x24,	x0,		1443
addi 	x25,	x0,		577
addi 	x26,	x0,		1798
addi 	x27,	x0,		-607
addi 	x28,	x0,		1320
addi 	x29,	x0,		1086
addi 	x30,	x0,		1802
addi 	x31,	x0,		-546
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x7,				-24(x31)
sll  	x4,		x1,		x6
lbu  	x4,				-36(x31)
addi 	x3,		x5,		-937
sb   	x6,				-16(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
add  	x2,		x2,		x5
lbu  	x5,				-364(x31)
sh   	x4,				16(x31)
lb   	x2,				-364(x31)
sb   	x0,				16(x31)
mul  	x7,		x4,		x6
andi 	x7,		x4,		1928
sw   	x2,				36(x31)
add  	x6,		x5,		x6
mulh 	x7,		x5,		x4
lw   	x3,				36(x31)
mulhsu	x6,		x7,		x3
lw   	x6,				36(x31)
sh   	x5,				28(x31)
mul  	x3,		x2,		x7
lh   	x2,				36(x31)
lb   	x2,				28(x31)
lbu  	x4,				16(x31)
nop  
lhu  	x3,				28(x31)
sh   	x3,				-36(x31)
mulh 	x5,		x0,		x7
lbu  	x2,				-364(x31)
xori 	x3,		x5,		-919
lw   	x1,				-36(x31)
sb   	x0,				-20(x31)
add  	x1,		x1,		x3
lh   	x7,				-20(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x0,				24(x31)
and  	x1,		x1,		x7
lbu  	x2,				336(x31)
lhu  	x3,				-8(x31)
lhu  	x4,				392(x31)
sltu 	x1,		x2,		x1
sltiu	x4,		x2,		-1136
lw   	x3,				380(x31)
sb   	x3,				-12(x31)
lb   	x6,				24(x31)
lb   	x1,				384(x31)
sh   	x1,				40(x31)
mulh 	x1,		x4,		x7
sh   	x1,				8(x31)
sb   	x2,				16(x31)
ori  	x2,		x4,		1032
xor  	x2,		x3,		x7
sub  	x7,		x6,		x3
lbu  	x6,				320(x31)
lb   	x7,				16(x31)
lh   	x7,				320(x31)
lh   	x4,				8(x31)
lhu  	x4,				40(x31)
lw   	x6,				-12(x31)
andi 	x4,		x5,		-133
mulhu	x3,		x1,		x3
mulhsu	x7,		x6,		x4
sw   	x6,				20(x31)
lw   	x5,				380(x31)
lw   	x4,				40(x31)
lw   	x3,				372(x31)
lh   	x6,				392(x31)
sh   	x2,				-16(x31)
lbu  	x4,				320(x31)
mul  	x2,		x5,		x7
lw   	x1,				380(x31)
addi 	x1,		x6,		-1828
lbu  	x2,				384(x31)
sra  	x1,		x6,		x3
mulh 	x5,		x7,		x1
lw   	x3,				16(x31)
sh   	x0,				8(x31)
lh   	x3,				384(x31)
lbu  	x3,				40(x31)
mulh 	x6,		x2,		x5
lbu  	x5,				336(x31)
srl  	x7,		x1,		x3
srli 	x5,		x7,		27
sw   	x6,				0(x31)
xori 	x7,		x6,		778
addi 	x4,		x5,		-620
sra  	x2,		x6,		x7
lh   	x6,				392(x31)
lw   	x3,				384(x31)
sw   	x5,				36(x31)
sw   	x5,				12(x31)
lbu  	x1,				-12(x31)
sb   	x5,				-40(x31)
lb   	x7,				12(x31)
sb   	x2,				-28(x31)
lb   	x7,				-40(x31)
lbu  	x6,				12(x31)
xori 	x6,		x6,		-615
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x2,				-268(x31)
addi 	x4,		x6,		638
ori  	x4,		x0,		-1080
sll  	x3,		x0,		x7
ori  	x5,		x0,		664
lh   	x3,				164(x31)
or   	x7,		x2,		x2
sh   	x4,				-16(x31)
sh   	x5,				-40(x31)
lhu  	x1,				-212(x31)
sub  	x7,		x4,		x5
lhu  	x5,				-192(x31)
andi 	x4,		x3,		-870
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
srli 	x2,		x6,		30
addi 	x5,		x2,		-923
xor  	x4,		x0,		x2
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
slli 	x7,		x1,		14
sw   	x1,				-40(x31)
lhu  	x7,				-916(x31)
lb   	x5,				-956(x31)
lhu  	x4,				-548(x31)
lw   	x5,				-740(x31)
add  	x5,		x5,		x3
sw   	x7,				-40(x31)
sb   	x2,				-4(x31)
sw   	x2,				20(x31)
or   	x1,		x7,		x1
lb   	x7,				-888(x31)
mulhu	x4,		x6,		x4
lhu  	x3,				-740(x31)
lhu  	x5,				-544(x31)
sb   	x0,				-24(x31)
lb   	x4,				-740(x31)
lbu  	x7,				-536(x31)
lb   	x6,				-912(x31)
add  	x1,		x2,		x5
ori  	x2,		x1,		1156
lb   	x6,				-716(x31)
mulh 	x7,		x0,		x5
sra  	x2,		x4,		x4
lh   	x6,				-608(x31)
sltu 	x6,		x7,		x6
xor  	x7,		x5,		x6
and  	x7,		x7,		x2
lbu  	x4,				-716(x31)
or   	x5,		x0,		x3
sh   	x3,				36(x31)
slt  	x5,		x2,		x2
lhu  	x1,				-916(x31)
sb   	x4,				-28(x31)
sw   	x4,				28(x31)
slti 	x1,		x5,		-1398
slt  	x3,		x5,		x4
lh   	x4,				-536(x31)
addi 	x4,		x6,		682
slt  	x6,		x6,		x5
mulh 	x7,		x1,		x1
lhu  	x7,				-956(x31)
mulhu	x2,		x2,		x1
sw   	x2,				-24(x31)
srai 	x2,		x3,		0
sltu 	x3,		x6,		x1
lw   	x4,				-544(x31)
lhu  	x1,				20(x31)
lh   	x6,				-940(x31)
add  	x4,		x7,		x4
addi 	x4,		x5,		651
sh   	x3,				-8(x31)
lh   	x2,				-24(x31)
lw   	x1,				-928(x31)
sh   	x4,				8(x31)
sh   	x0,				28(x31)
lw   	x4,				-888(x31)
srl  	x3,		x3,		x3
lh   	x5,				-916(x31)
lw   	x6,				-944(x31)
sltu 	x3,		x5,		x2
lw   	x7,				-740(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x1,				-552(x31)
xor  	x2,		x0,		x7
sh   	x1,				12(x31)
sh   	x7,				-28(x31)
lw   	x7,				344(x31)
sb   	x0,				4(x31)
sw   	x0,				32(x31)
nop  
xor  	x2,		x0,		x2
sb   	x0,				16(x31)
add  	x1,		x5,		x4
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x5,				0(x31)
slti 	x1,		x6,		-824
lh   	x3,				1208(x31)
lbu  	x4,				316(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x2,				1328(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x0,				20(x31)
xor  	x2,		x5,		x5
lw   	x2,				1204(x31)
lb   	x3,				616(x31)
lw   	x2,				1576(x31)
lh   	x3,				640(x31)
slti 	x5,		x5,		2021
sw   	x4,				20(x31)
sh   	x7,				24(x31)
slti 	x4,		x6,		986
lb   	x3,				1576(x31)
mulhsu	x4,		x4,		x5
lhu  	x2,				692(x31)
sb   	x7,				-32(x31)
lhu  	x6,				1604(x31)
slli 	x2,		x4,		9
mul  	x3,		x1,		x1
lbu  	x4,				640(x31)
xor  	x4,		x7,		x3
sltu 	x7,		x3,		x7
lb   	x4,				656(x31)
lbu  	x2,				868(x31)
sb   	x5,				-4(x31)
srai 	x7,		x1,		4
lb   	x4,				-32(x31)
mulhu	x4,		x3,		x1
sb   	x4,				-4(x31)
lhu  	x2,				1048(x31)
xor  	x3,		x1,		x1
xori 	x4,		x0,		28
sw   	x1,				20(x31)
lh   	x5,				1232(x31)
lw   	x5,				1036(x31)
xor  	x6,		x2,		x0
sh   	x1,				-28(x31)
lw   	x4,				1232(x31)
sw   	x5,				-40(x31)
sh   	x0,				-40(x31)
sh   	x4,				0(x31)
srl  	x3,		x7,		x5
sw   	x7,				28(x31)
sh   	x3,				-28(x31)
sw   	x3,				-36(x31)
lw   	x4,				1592(x31)
lw   	x2,				628(x31)
lw   	x2,				1592(x31)
lhu  	x6,				1048(x31)
lb   	x6,				-4(x31)
lh   	x4,				1204(x31)
sh   	x7,				-40(x31)
lb   	x7,				1544(x31)
lhu  	x4,				644(x31)
sb   	x1,				36(x31)
sh   	x5,				24(x31)
lb   	x2,				36(x31)
lh   	x5,				-28(x31)
lhu  	x2,				-36(x31)
lb   	x1,				-36(x31)
lw   	x6,				672(x31)
lw   	x4,				676(x31)
and  	x4,		x4,		x2
lbu  	x6,				348(x31)
sh   	x0,				-36(x31)
xor  	x5,		x4,		x5
sw   	x4,				-24(x31)
lh   	x4,				1036(x31)
sb   	x1,				-8(x31)
sh   	x5,				-4(x31)
sll  	x1,		x7,		x7
sub  	x2,		x6,		x0
lw   	x5,				20(x31)
lbu  	x3,				868(x31)
sltu 	x7,		x0,		x3
lbu  	x2,				1556(x31)
lbu  	x3,				1560(x31)
sll  	x1,		x5,		x5
sw   	x7,				-16(x31)
mulh 	x7,		x0,		x7
sh   	x2,				24(x31)
xor  	x6,		x6,		x0
sw   	x4,				36(x31)
sw   	x0,				36(x31)
lh   	x3,				1560(x31)
lhu  	x3,				1048(x31)
sw   	x5,				32(x31)
sh   	x7,				28(x31)
mulhu	x5,		x7,		x7
lhu  	x1,				680(x31)
sb   	x6,				20(x31)
lw   	x3,				-28(x31)
nop  
add  	x1,		x0,		x2
srli 	x1,		x7,		16
lhu  	x2,				1036(x31)
lw   	x5,				616(x31)
or   	x6,		x0,		x2
sh   	x2,				28(x31)
sh   	x5,				4(x31)
lh   	x6,				1040(x31)
lb   	x5,				664(x31)
sub  	x3,		x1,		x3
lb   	x3,				1556(x31)
lhu  	x3,				1560(x31)
lw   	x5,				24(x31)
lw   	x3,				644(x31)
lbu  	x3,				-40(x31)
sw   	x7,				-24(x31)
xor  	x7,		x0,		x3
mulh 	x6,		x0,		x5
sw   	x0,				-40(x31)
sll  	x3,		x1,		x2
xori 	x7,		x6,		-1881
lhu  	x1,				348(x31)
sb   	x2,				12(x31)
lbu  	x5,				676(x31)
sw   	x2,				-36(x31)
srli 	x2,		x5,		16
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lbu  	x6,				40(x31)
lw   	x5,				1312(x31)
lb   	x6,				388(x31)
lh   	x7,				308(x31)
sw   	x6,				-24(x31)
sw   	x3,				-28(x31)
sh   	x2,				40(x31)
lh   	x6,				-280(x31)
sub  	x3,		x1,		x1
lh   	x7,				1252(x31)
sb   	x4,				-40(x31)
sltu 	x3,		x2,		x0
lw   	x1,				668(x31)
lbu  	x4,				340(x31)
sh   	x0,				36(x31)
sb   	x0,				-16(x31)
lw   	x2,				-324(x31)
lb   	x2,				360(x31)
sw   	x4,				-28(x31)
sh   	x0,				28(x31)
addi 	x7,		x5,		684
lw   	x4,				28(x31)
addi 	x7,		x3,		-665
mulhsu	x1,		x7,		x1
lb   	x1,				1304(x31)
lw   	x5,				-272(x31)
sh   	x7,				28(x31)
lw   	x1,				684(x31)
lb   	x6,				668(x31)
mul  	x2,		x1,		x5
mul  	x2,		x0,		x6
mulh 	x2,		x1,		x0
lhu  	x1,				864(x31)
lhu  	x6,				388(x31)
lb   	x5,				1248(x31)
slt  	x6,		x2,		x6
lw   	x7,				-324(x31)
lbu  	x4,				896(x31)
xor  	x4,		x6,		x0
sw   	x1,				12(x31)
sw   	x2,				-32(x31)
nop  
addi 	x2,		x7,		-405
lw   	x7,				-40(x31)
sb   	x1,				-40(x31)
sb   	x1,				-36(x31)
sh   	x7,				32(x31)
lb   	x6,				360(x31)
srli 	x5,		x4,		9
lh   	x3,				360(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sltu 	x2,		x6,		x2
lw   	x3,				1040(x31)
lh   	x3,				-304(x31)
mulh 	x4,		x0,		x2
lbu  	x1,				396(x31)
lhu  	x7,				-296(x31)
sra  	x6,		x2,		x2
slli 	x3,		x4,		27
sh   	x0,				-16(x31)
sw   	x4,				-24(x31)
lw   	x2,				96(x31)
sb   	x2,				28(x31)
lw   	x4,				-560(x31)
sb   	x6,				16(x31)
lb   	x2,				-260(x31)
lb   	x5,				48(x31)
lhu  	x5,				412(x31)
sh   	x0,				36(x31)
sub  	x2,		x2,		x6
lbu  	x2,				-580(x31)
mul  	x1,		x7,		x7
sh   	x0,				-32(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x2,				-572(x31)
srai 	x4,		x1,		12
sb   	x7,				-12(x31)
lhu  	x1,				-472(x31)
srl  	x1,		x7,		x6
sb   	x5,				16(x31)
sll  	x2,		x1,		x0
lh   	x1,				-520(x31)
lbu  	x3,				376(x31)
lhu  	x1,				-1184(x31)
sh   	x7,				-28(x31)
lhu  	x2,				-1208(x31)
sh   	x4,				-32(x31)
lb   	x4,				-1208(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x4,				196(x31)
sh   	x5,				4(x31)
mul  	x6,		x1,		x1
lbu  	x2,				160(x31)
sh   	x3,				-16(x31)
lhu  	x1,				64(x31)
sll  	x2,		x3,		x3
lb   	x1,				544(x31)
sb   	x4,				0(x31)
sh   	x6,				28(x31)
sh   	x5,				-20(x31)
sh   	x1,				-4(x31)
slti 	x3,		x2,		1437
sh   	x2,				-12(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lw   	x7,				236(x31)
sub  	x3,		x3,		x5
addi 	x6,		x0,		1960
sb   	x3,				16(x31)
sh   	x4,				0(x31)
lbu  	x3,				-280(x31)
lb   	x1,				620(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x5,		x1,		x5
sh   	x6,				-24(x31)
lhu  	x7,				580(x31)
sw   	x6,				20(x31)
lw   	x7,				456(x31)
lhu  	x3,				192(x31)
lw   	x2,				-128(x31)
lw   	x3,				376(x31)
srli 	x4,		x7,		1
sh   	x5,				24(x31)
sh   	x7,				12(x31)
lb   	x3,				-116(x31)
lb   	x7,				944(x31)
lb   	x3,				1484(x31)
sb   	x5,				4(x31)
lb   	x5,				1044(x31)
lb   	x3,				396(x31)
addi 	x2,		x5,		2039
slt  	x6,		x0,		x0
slt  	x7,		x2,		x0
slli 	x5,		x0,		7
lh   	x2,				-92(x31)
srl  	x3,		x1,		x0
add  	x3,		x4,		x0
sh   	x4,				-20(x31)
lh   	x7,				1124(x31)
sw   	x5,				-36(x31)
sh   	x3,				4(x31)
sh   	x7,				-16(x31)
ori  	x2,		x2,		1791
lb   	x6,				576(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x1,				20(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sw   	x2,				-40(x31)
lhu  	x4,				-1096(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x5,				204(x31)
sltu 	x1,		x5,		x7
mul  	x4,		x4,		x2
sh   	x1,				-12(x31)
lb   	x6,				500(x31)
lhu  	x2,				888(x31)
sh   	x3,				-32(x31)
lbu  	x4,				608(x31)
lh   	x1,				592(x31)
lhu  	x4,				204(x31)
xor  	x1,		x7,		x0
sw   	x5,				4(x31)
lh   	x1,				-44(x31)
lb   	x6,				228(x31)
add  	x4,		x7,		x0
lh   	x5,				1108(x31)
lw   	x6,				420(x31)
lbu  	x3,				-64(x31)
sh   	x0,				20(x31)
slt  	x6,		x4,		x4
sb   	x4,				-40(x31)
sltiu	x1,		x3,		-1360
add  	x6,		x5,		x2
lbu  	x7,				244(x31)
lhu  	x6,				32(x31)
mul  	x6,		x5,		x2
sltu 	x7,		x5,		x7
sh   	x3,				-24(x31)
lh   	x3,				-8(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lb   	x2,				24(x31)
mul  	x4,		x2,		x1
sh   	x4,				-36(x31)
lb   	x3,				220(x31)
lh   	x1,				400(x31)
sb   	x2,				0(x31)
sw   	x0,				20(x31)
sb   	x3,				16(x31)
lb   	x4,				-688(x31)
sb   	x4,				16(x31)
slt  	x2,		x4,		x6
lbu  	x5,				380(x31)
andi 	x7,		x6,		-310
lhu  	x7,				-364(x31)
slti 	x2,		x6,		-10
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x1,				-1412(x31)
sll  	x6,		x3,		x4
lbu  	x5,				-500(x31)
lhu  	x5,				-220(x31)
lhu  	x3,				-1172(x31)
mul  	x1,		x4,		x4
lh   	x1,				-1440(x31)
lhu  	x4,				-808(x31)
lb   	x7,				-268(x31)
add  	x3,		x7,		x5
mulhu	x2,		x4,		x0
lw   	x5,				-1452(x31)
lb   	x3,				-756(x31)
xor  	x4,		x6,		x1
lh   	x1,				-784(x31)
lhu  	x3,				-984(x31)
lhu  	x5,				-1396(x31)
lbu  	x4,				-1104(x31)
or   	x1,		x5,		x3
sw   	x0,				-40(x31)
addi 	x7,		x6,		-668
sb   	x6,				4(x31)
lw   	x6,				-840(x31)
sw   	x2,				8(x31)
lbu  	x7,				-1116(x31)
addi 	x7,		x7,		1333
lhu  	x4,				-1492(x31)
slt  	x3,		x7,		x3
xor  	x2,		x5,		x5
lb   	x4,				-1168(x31)
sb   	x0,				-20(x31)
lh   	x7,				-1356(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sltu 	x5,		x1,		x7
lb   	x3,				12(x31)
lb   	x4,				184(x31)
srl  	x3,		x4,		x3
sltiu	x3,		x1,		1099
slt  	x2,		x6,		x0
sb   	x2,				-40(x31)
sb   	x0,				-16(x31)
mul  	x5,		x6,		x6
lbu  	x2,				904(x31)
sh   	x3,				-28(x31)
lw   	x1,				-164(x31)
sh   	x6,				16(x31)
sb   	x6,				-4(x31)
lb   	x3,				-304(x31)
ori  	x6,		x2,		367
add  	x4,		x6,		x0
sra  	x1,		x6,		x7
lh   	x6,				200(x31)
lhu  	x5,				-316(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulhu	x3,		x7,		x4
lb   	x4,				-36(x31)
lb   	x5,				-412(x31)
lbu  	x2,				-1092(x31)
srl  	x1,		x4,		x4
sltiu	x6,		x0,		576
addi 	x6,		x4,		1912
lh   	x7,				-748(x31)
lh   	x4,				100(x31)
lw   	x7,				328(x31)
srli 	x1,		x7,		27
mul  	x5,		x0,		x0
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x1,				12(x31)
lw   	x3,				764(x31)
sltiu	x1,		x2,		-1323
and  	x1,		x6,		x5
sb   	x4,				-4(x31)
sh   	x2,				-12(x31)
sw   	x4,				-40(x31)
lw   	x5,				944(x31)
lhu  	x1,				564(x31)
lh   	x7,				536(x31)
slt  	x3,		x5,		x1
lh   	x7,				936(x31)
sh   	x3,				36(x31)
sw   	x1,				-36(x31)
lb   	x2,				-692(x31)
lhu  	x1,				-60(x31)
xori 	x2,		x2,		-1388
lbu  	x7,				-348(x31)
lbu  	x1,				0(x31)
lb   	x6,				548(x31)
sub  	x1,		x6,		x5
lhu  	x6,				-552(x31)
lw   	x5,				-648(x31)
sw   	x6,				36(x31)
xor  	x4,		x0,		x3
lhu  	x5,				-696(x31)
sh   	x5,				-32(x31)
sh   	x0,				12(x31)
lbu  	x4,				456(x31)
sw   	x2,				-40(x31)
lhu  	x3,				12(x31)
slti 	x5,		x4,		1549
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
srli 	x2,		x7,		3
srl  	x1,		x1,		x0
srai 	x5,		x1,		19
sltiu	x2,		x5,		-353
lw   	x4,				-120(x31)
and  	x3,		x0,		x4
lb   	x7,				-760(x31)
addi 	x2,		x1,		484
sh   	x5,				-24(x31)
lbu  	x6,				-528(x31)
sb   	x2,				-28(x31)
sh   	x3,				-16(x31)
sw   	x1,				-24(x31)
lb   	x6,				-96(x31)
lb   	x2,				-444(x31)
add  	x1,		x6,		x0
sub  	x7,		x4,		x7
mulh 	x5,		x2,		x0
lh   	x3,				120(x31)
sb   	x4,				-32(x31)
srai 	x1,		x7,		17
sll  	x7,		x7,		x1
sb   	x6,				-36(x31)
lw   	x4,				-452(x31)
lh   	x3,				-740(x31)
lw   	x5,				-312(x31)
addi 	x2,		x1,		-1506
sub  	x3,		x0,		x3
sb   	x0,				20(x31)
lh   	x3,				-752(x31)
lw   	x5,				200(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xor  	x2,		x5,		x2
sh   	x6,				-20(x31)
sub  	x6,		x4,		x0
sll  	x1,		x5,		x6
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sltiu	x5,		x7,		-997
lb   	x5,				1464(x31)
addi 	x3,		x6,		1076
nop  
lh   	x6,				452(x31)
sb   	x1,				24(x31)
lb   	x7,				-144(x31)
add  	x1,		x7,		x7
lbu  	x1,				528(x31)
or   	x3,		x1,		x6
lb   	x2,				652(x31)
sub  	x7,		x3,		x4
xor  	x4,		x2,		x0
slt  	x6,		x7,		x4
lhu  	x1,				976(x31)
lhu  	x1,				348(x31)
slti 	x4,		x5,		1421
srai 	x6,		x2,		5
srai 	x7,		x7,		16
add  	x7,		x5,		x4
lhu  	x2,				592(x31)
lbu  	x6,				560(x31)
lh   	x5,				-120(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sub  	x5,		x7,		x2
andi 	x7,		x3,		218
lhu  	x4,				-1532(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x3,				12(x31)
xor  	x2,		x6,		x5
slli 	x1,		x7,		3
sw   	x5,				-16(x31)
andi 	x3,		x1,		978
lb   	x6,				-240(x31)
lb   	x7,				-128(x31)
sb   	x7,				-4(x31)
mul  	x6,		x3,		x5
lb   	x7,				-168(x31)
sw   	x0,				36(x31)
lhu  	x6,				940(x31)
lh   	x1,				-244(x31)
sw   	x7,				24(x31)
lb   	x5,				24(x31)
srli 	x1,		x7,		4
lh   	x5,				568(x31)
mulhsu	x1,		x1,		x1
lb   	x2,				1360(x31)
sh   	x0,				-20(x31)
sw   	x4,				-24(x31)
xor  	x5,		x4,		x4
srl  	x1,		x5,		x0
srli 	x3,		x1,		20
lw   	x6,				-20(x31)
andi 	x3,		x6,		-844
lhu  	x6,				-176(x31)
lb   	x1,				520(x31)
lbu  	x5,				240(x31)
lw   	x5,				844(x31)
lw   	x6,				844(x31)
sb   	x0,				-40(x31)
slti 	x2,		x5,		1348
sb   	x2,				-32(x31)
sb   	x1,				-32(x31)
ori  	x1,		x1,		-959
lb   	x5,				524(x31)
lw   	x4,				968(x31)
lb   	x6,				-40(x31)
lw   	x2,				-244(x31)
mulh 	x4,		x4,		x3
sb   	x5,				40(x31)
addi 	x2,		x1,		304
lh   	x5,				224(x31)
lb   	x4,				-240(x31)
lh   	x6,				384(x31)
sll  	x7,		x5,		x0
lhu  	x5,				896(x31)
sw   	x2,				20(x31)
mulh 	x1,		x3,		x7
lb   	x6,				28(x31)
and  	x3,		x5,		x3
sh   	x1,				-24(x31)
addi 	x3,		x0,		605
sw   	x2,				-40(x31)
lbu  	x7,				320(x31)
lb   	x5,				228(x31)
lbu  	x2,				668(x31)
lw   	x3,				-24(x31)
lb   	x6,				-252(x31)
lw   	x6,				20(x31)
lw   	x3,				236(x31)
lb   	x1,				1376(x31)
sb   	x2,				-24(x31)
lw   	x3,				-240(x31)
xori 	x1,		x2,		1604
lb   	x7,				748(x31)
mulhsu	x1,		x7,		x6
slti 	x6,		x0,		727
nop  
sb   	x7,				0(x31)
xor  	x3,		x7,		x6
mulhsu	x7,		x1,		x1
sltu 	x4,		x0,		x1
lw   	x5,				244(x31)
lbu  	x4,				940(x31)
sw   	x1,				-24(x31)
sb   	x2,				-8(x31)
lbu  	x3,				388(x31)
lh   	x6,				972(x31)
sw   	x1,				20(x31)
sub  	x5,		x3,		x7
mul  	x3,		x3,		x1
lbu  	x7,				-284(x31)
sw   	x2,				0(x31)
sb   	x3,				-12(x31)
andi 	x4,		x3,		1572
lw   	x1,				1376(x31)
sh   	x1,				-4(x31)
sw   	x1,				0(x31)
sw   	x0,				-40(x31)
sll  	x3,		x0,		x7
lhu  	x1,				428(x31)
sh   	x3,				8(x31)
lhu  	x2,				972(x31)
lbu  	x6,				960(x31)
sh   	x7,				32(x31)
lh   	x4,				64(x31)
lb   	x3,				436(x31)
sll  	x3,		x6,		x4
sb   	x3,				-32(x31)
lh   	x2,				1296(x31)
mulh 	x5,		x3,		x3
lb   	x7,				76(x31)
ori  	x5,		x5,		-143
lhu  	x2,				12(x31)
sw   	x0,				-16(x31)
and  	x1,		x3,		x1
lh   	x3,				1348(x31)
lh   	x3,				-12(x31)
mul  	x1,		x4,		x3
sb   	x3,				-36(x31)
mul  	x5,		x2,		x6
lhu  	x5,				24(x31)
lbu  	x2,				-252(x31)
lhu  	x3,				708(x31)
lhu  	x6,				1376(x31)
lw   	x1,				92(x31)
lw   	x2,				-8(x31)
sh   	x7,				-20(x31)
xor  	x5,		x2,		x5
sb   	x4,				-36(x31)
sb   	x3,				36(x31)
sub  	x2,		x1,		x6
lb   	x2,				236(x31)
lh   	x6,				-128(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sw   	x1,				-12(x31)
addi 	x6,		x2,		-1889
lh   	x5,				-936(x31)
lw   	x6,				-876(x31)
sw   	x3,				40(x31)
sb   	x6,				16(x31)
sb   	x2,				40(x31)
lbu  	x1,				-904(x31)
lb   	x6,				196(x31)
lh   	x5,				-200(x31)
lw   	x2,				-196(x31)
mulhu	x7,		x1,		x4
mulh 	x6,		x6,		x7
lb   	x4,				-192(x31)
sh   	x6,				-28(x31)
sub  	x4,		x0,		x2
lb   	x6,				-848(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x5,				-1180(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulh 	x6,		x4,		x4
lb   	x6,				60(x31)
xor  	x4,		x4,		x1
lhu  	x6,				-1444(x31)
lh   	x1,				-744(x31)
mulhsu	x7,		x5,		x7
mul  	x3,		x6,		x4
lb   	x6,				-1184(x31)
lbu  	x2,				20(x31)
lh   	x1,				-892(x31)
sw   	x7,				36(x31)
xor  	x3,		x4,		x6
lh   	x2,				-884(x31)
mul  	x3,		x2,		x5
lw   	x6,				-1036(x31)
lhu  	x6,				-752(x31)
lh   	x2,				-1036(x31)
sub  	x3,		x4,		x5
srl  	x2,		x5,		x7
add  	x1,		x3,		x3
mulhsu	x4,		x0,		x1
lhu  	x6,				-364(x31)
sh   	x2,				0(x31)
mulh 	x3,		x7,		x7
srli 	x1,		x6,		31
slti 	x3,		x7,		-377
sh   	x2,				28(x31)
lh   	x5,				-492(x31)
sw   	x2,				20(x31)
lw   	x4,				-1200(x31)
lb   	x1,				-1404(x31)
sw   	x6,				-8(x31)
and  	x1,		x7,		x7
sh   	x5,				32(x31)
lw   	x6,				-1236(x31)
sb   	x7,				20(x31)
and  	x7,		x2,		x0
sw   	x5,				-28(x31)
sw   	x5,				24(x31)
sb   	x3,				-4(x31)
sb   	x2,				-40(x31)
lw   	x2,				-1056(x31)
ori  	x4,		x1,		-461
lhu  	x5,				-972(x31)
sw   	x5,				-16(x31)
lb   	x5,				-828(x31)
sb   	x2,				0(x31)
sb   	x0,				24(x31)
lh   	x3,				0(x31)
or   	x3,		x0,		x5
sb   	x1,				36(x31)
lbu  	x2,				-816(x31)
lw   	x3,				-1520(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x3,				-1056(x31)
lw   	x6,				-1052(x31)
lb   	x6,				120(x31)
lb   	x4,				-1196(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lh   	x2,				376(x31)
lhu  	x3,				-300(x31)
sw   	x3,				20(x31)
add  	x4,		x2,		x6
lb   	x7,				392(x31)
sltu 	x5,		x4,		x4
lh   	x7,				-168(x31)
sb   	x3,				-12(x31)
sh   	x3,				-40(x31)
mulh 	x6,		x2,		x6
sll  	x1,		x3,		x5
xor  	x3,		x3,		x0
lh   	x7,				-696(x31)
srli 	x2,		x0,		15
sw   	x5,				4(x31)
sw   	x6,				36(x31)
lb   	x4,				712(x31)
mul  	x5,		x4,		x0
lh   	x6,				268(x31)
mul  	x6,		x0,		x2
lh   	x4,				-552(x31)
sw   	x6,				20(x31)
lhu  	x3,				-320(x31)
lbu  	x2,				-628(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sb   	x3,				0(x31)
slli 	x7,		x7,		6
sh   	x2,				20(x31)
lw   	x4,				-712(x31)
sw   	x3,				24(x31)
xori 	x7,		x7,		-1040
lhu  	x3,				-652(x31)
or   	x6,		x7,		x6
lb   	x1,				-484(x31)
mulh 	x5,		x7,		x4
sb   	x5,				-32(x31)
sb   	x1,				-36(x31)
lh   	x1,				272(x31)
mulhu	x1,		x6,		x3
xor  	x4,		x1,		x0
lbu  	x2,				-712(x31)
sltu 	x1,		x4,		x5
mulhu	x2,		x3,		x5
sb   	x3,				36(x31)
lhu  	x2,				260(x31)
sw   	x5,				0(x31)
lb   	x6,				20(x31)
mul  	x6,		x4,		x6
slti 	x5,		x5,		-1707
lb   	x2,				536(x31)
sb   	x6,				12(x31)
lw   	x3,				-332(x31)
lw   	x1,				-920(x31)
srli 	x7,		x1,		0
lw   	x5,				660(x31)
sw   	x2,				-40(x31)
sb   	x3,				20(x31)
lh   	x7,				-304(x31)
add  	x2,		x5,		x1
addi 	x6,		x0,		377
sh   	x2,				-28(x31)
lb   	x6,				-180(x31)
lhu  	x4,				-188(x31)
andi 	x2,		x3,		-409
sh   	x5,				-36(x31)
slt  	x2,		x2,		x1
lb   	x5,				-316(x31)
lbu  	x6,				-456(x31)
mulh 	x5,		x5,		x3
srli 	x2,		x3,		11
wfi