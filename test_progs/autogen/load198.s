addi 	x0,		x0,		-1864
addi 	x1,		x0,		-1663
addi 	x2,		x0,		564
addi 	x3,		x0,		-1185
addi 	x4,		x0,		-1937
addi 	x5,		x0,		-68
addi 	x6,		x0,		1099
addi 	x7,		x0,		-1005
addi 	x8,		x0,		-1354
addi 	x9,		x0,		1582
addi 	x10,	x0,		476
addi 	x11,	x0,		147
addi 	x12,	x0,		-1269
addi 	x13,	x0,		-1496
addi 	x14,	x0,		1455
addi 	x15,	x0,		658
addi 	x16,	x0,		270
addi 	x17,	x0,		394
addi 	x18,	x0,		1068
addi 	x19,	x0,		-110
addi 	x20,	x0,		779
addi 	x21,	x0,		-1429
addi 	x22,	x0,		-507
addi 	x23,	x0,		1880
addi 	x24,	x0,		102
addi 	x25,	x0,		-2007
addi 	x26,	x0,		189
addi 	x27,	x0,		-877
addi 	x28,	x0,		1269
addi 	x29,	x0,		592
addi 	x30,	x0,		-178
addi 	x31,	x0,		1031
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
or   	x3,		x7,		x7
sltu 	x7,		x7,		x0
sb   	x1,				-36(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x1,				132(x31)
sltiu	x5,		x6,		-66
sw   	x7,				-24(x31)
lbu  	x7,				132(x31)
lb   	x5,				-24(x31)
sb   	x0,				16(x31)
lbu  	x6,				132(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x2
lhu  	x3,				256(x31)
addi 	x2,		x1,		250
sh   	x3,				-28(x31)
lbu  	x3,				256(x31)
or   	x6,		x6,		x5
slli 	x4,		x3,		4
lw   	x1,				-28(x31)
xor  	x6,		x5,		x0
lhu  	x3,				256(x31)
lh   	x2,				256(x31)
srli 	x2,		x7,		14
sb   	x3,				-20(x31)
lh   	x1,				-20(x31)
addi 	x7,		x5,		1244
sh   	x3,				-32(x31)
lh   	x2,				412(x31)
or   	x4,		x2,		x6
lh   	x5,				412(x31)
lhu  	x2,				-20(x31)
sub  	x6,		x2,		x7
addi 	x4,		x6,		-1615
slti 	x6,		x1,		-1036
lw   	x2,				-20(x31)
xor  	x2,		x3,		x3
lh   	x1,				-32(x31)
sw   	x2,				24(x31)
lh   	x5,				256(x31)
lw   	x4,				-20(x31)
xor  	x6,		x0,		x7
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
ori  	x7,		x4,		-948
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sb   	x7,				-32(x31)
lhu  	x4,				-44(x31)
lb   	x6,				-360(x31)
lh   	x5,				-32(x31)
sh   	x5,				-32(x31)
lhu  	x4,				-84(x31)
lh   	x5,				-316(x31)
sw   	x7,				40(x31)
lh   	x7,				-44(x31)
mul  	x2,		x4,		x6
slt  	x5,		x4,		x7
lh   	x2,				-372(x31)
sh   	x2,				40(x31)
lw   	x3,				72(x31)
addi 	x4,		x3,		1867
or   	x4,		x0,		x5
lw   	x5,				-44(x31)
lb   	x7,				40(x31)
sb   	x5,				20(x31)
lhu  	x6,				-44(x31)
addi 	x7,		x7,		1463
lbu  	x4,				-84(x31)
lbu  	x5,				-84(x31)
lbu  	x5,				72(x31)
sh   	x6,				-32(x31)
mulh 	x5,		x4,		x7
sh   	x0,				20(x31)
xor  	x1,		x5,		x5
sub  	x6,		x1,		x4
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x2,				384(x31)
lh   	x1,				360(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slli 	x3,		x2,		1
slti 	x2,		x7,		-1063
lhu  	x5,				700(x31)
lb   	x1,				544(x31)
sh   	x2,				-32(x31)
slli 	x3,		x1,		0
lb   	x3,				268(x31)
mulhu	x5,		x7,		x2
lbu  	x4,				596(x31)
lh   	x5,				700(x31)
lw   	x6,				648(x31)
lbu  	x7,				648(x31)
lb   	x5,				700(x31)
sh   	x7,				20(x31)
add  	x7,		x0,		x1
lh   	x2,				584(x31)
xor  	x1,		x4,		x1
ori  	x7,		x1,		-777
sb   	x7,				32(x31)
slt  	x7,		x0,		x5
lb   	x3,				-32(x31)
sb   	x7,				-40(x31)
lw   	x7,				584(x31)
lw   	x4,				648(x31)
sll  	x6,		x1,		x0
lb   	x5,				256(x31)
sb   	x4,				-24(x31)
lh   	x2,				-40(x31)
lh   	x5,				-24(x31)
and  	x3,		x7,		x3
lhu  	x7,				268(x31)
sh   	x3,				20(x31)
mul  	x7,		x3,		x1
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lbu  	x3,				-636(x31)
ori  	x5,		x3,		-758
lw   	x2,				28(x31)
lh   	x2,				-292(x31)
lhu  	x7,				-60(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
srli 	x2,		x7,		3
lw   	x2,				-1316(x31)
nop  
lhu  	x1,				-1024(x31)
lb   	x6,				-592(x31)
lb   	x7,				-1332(x31)
sw   	x0,				0(x31)
sw   	x7,				12(x31)
lb   	x2,				-624(x31)
slt  	x7,		x7,		x4
lhu  	x7,				-592(x31)
lb   	x3,				-1332(x31)
mul  	x3,		x0,		x4
lhu  	x1,				0(x31)
lw   	x4,				-660(x31)
sltu 	x4,		x0,		x1
sh   	x2,				36(x31)
lb   	x4,				-1024(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
nop  
lw   	x1,				192(x31)
mul  	x6,		x2,		x0
sh   	x7,				24(x31)
sb   	x0,				36(x31)
add  	x6,		x7,		x3
lhu  	x2,				864(x31)
sub  	x2,		x0,		x1
sw   	x5,				-8(x31)
sb   	x1,				-4(x31)
lbu  	x4,				-172(x31)
sw   	x2,				20(x31)
slli 	x3,		x7,		21
sh   	x3,				8(x31)
andi 	x4,		x4,		-104
lb   	x1,				36(x31)
sb   	x4,				-36(x31)
lw   	x2,				-36(x31)
sb   	x6,				-12(x31)
xor  	x3,		x3,		x6
srli 	x7,		x0,		30
xor  	x4,		x4,		x0
sw   	x6,				12(x31)
sll  	x5,		x5,		x5
srai 	x3,		x1,		24
lb   	x1,				-12(x31)
lbu  	x4,				208(x31)
sb   	x5,				8(x31)
lw   	x7,				-36(x31)
lbu  	x1,				-472(x31)
lb   	x2,				12(x31)
lh   	x2,				156(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
addi 	x5,		x1,		1137
and  	x3,		x3,		x3
lh   	x2,				-748(x31)
addi 	x2,		x4,		561
add  	x3,		x3,		x6
mulhu	x2,		x4,		x3
mulhsu	x4,		x2,		x5
lb   	x5,				-628(x31)
sltu 	x3,		x2,		x4
or   	x5,		x2,		x6
mulhsu	x2,		x2,		x7
sw   	x7,				16(x31)
lb   	x7,				-428(x31)
slti 	x5,		x4,		-813
sub  	x2,		x7,		x4
and  	x6,		x0,		x4
sra  	x6,		x2,		x7
lh   	x3,				-804(x31)
sw   	x7,				-8(x31)
sh   	x2,				28(x31)
mulh 	x3,		x0,		x2
lh   	x3,				-800(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x2,				220(x31)
sb   	x3,				-12(x31)
sb   	x5,				-20(x31)
lb   	x3,				-848(x31)
lb   	x5,				424(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x5,				52(x31)
mul  	x5,		x5,		x3
slti 	x5,		x6,		418
sb   	x1,				-28(x31)
lw   	x4,				-524(x31)
lbu  	x2,				-744(x31)
sh   	x3,				0(x31)
add  	x3,		x1,		x6
sra  	x2,		x2,		x2
sh   	x6,				4(x31)
srai 	x7,		x1,		16
sh   	x4,				-28(x31)
lw   	x7,				76(x31)
lbu  	x3,				0(x31)
lhu  	x7,				-596(x31)
sra  	x2,		x6,		x2
lh   	x3,				88(x31)
sh   	x1,				40(x31)
sh   	x0,				-40(x31)
lb   	x5,				-548(x31)
sw   	x5,				36(x31)
sll  	x7,		x7,		x0
mulhu	x2,		x7,		x7
or   	x2,		x7,		x2
sb   	x1,				4(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x1,				-184(x31)
lh   	x3,				-476(x31)
sltiu	x6,		x1,		1912
lhu  	x1,				224(x31)
add  	x7,		x2,		x2
and  	x4,		x5,		x3
sh   	x0,				20(x31)
lw   	x3,				596(x31)
sb   	x2,				4(x31)
lbu  	x7,				-184(x31)
sll  	x1,		x6,		x3
lh   	x7,				516(x31)
lh   	x1,				100(x31)
sh   	x7,				36(x31)
lw   	x3,				224(x31)
sh   	x7,				12(x31)
sb   	x2,				-40(x31)
slli 	x4,		x7,		3
lh   	x7,				152(x31)
mul  	x3,		x4,		x4
sb   	x1,				8(x31)
lw   	x1,				412(x31)
or   	x3,		x1,		x7
and  	x3,		x5,		x5
mulhsu	x4,		x1,		x4
sw   	x0,				20(x31)
srai 	x6,		x1,		24
sb   	x4,				0(x31)
lb   	x4,				8(x31)
sh   	x0,				0(x31)
srai 	x3,		x4,		19
lhu  	x6,				12(x31)
slli 	x6,		x3,		22
lw   	x7,				-468(x31)
sb   	x2,				8(x31)
lb   	x1,				-132(x31)
lb   	x6,				528(x31)
lh   	x4,				556(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x7,				632(x31)
ori  	x5,		x3,		348
lbu  	x7,				-444(x31)
slli 	x1,		x1,		14
sb   	x1,				16(x31)
or   	x4,		x0,		x2
sh   	x6,				12(x31)
sw   	x6,				24(x31)
lw   	x1,				60(x31)
lhu  	x6,				860(x31)
slti 	x2,		x0,		495
slti 	x4,		x5,		114
lb   	x4,				556(x31)
lb   	x4,				56(x31)
sw   	x6,				24(x31)
sh   	x3,				20(x31)
lh   	x6,				28(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lw   	x2,				-504(x31)
lh   	x6,				-660(x31)
lbu  	x7,				-900(x31)
sw   	x2,				28(x31)
srl  	x3,		x6,		x3
sb   	x7,				32(x31)
lb   	x4,				-888(x31)
xori 	x1,		x2,		401
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sw   	x5,				-8(x31)
lh   	x2,				552(x31)
addi 	x1,		x0,		-1191
lhu  	x1,				-276(x31)
lb   	x1,				296(x31)
nop  
sh   	x0,				36(x31)
lb   	x5,				260(x31)
sh   	x2,				-28(x31)
lbu  	x7,				232(x31)
sh   	x1,				8(x31)
sb   	x4,				-36(x31)
srai 	x3,		x4,		6
add  	x5,		x3,		x4
slti 	x1,		x2,		-336
sra  	x6,		x5,		x7
sw   	x5,				-12(x31)
mulh 	x3,		x1,		x7
lhu  	x2,				264(x31)
xor  	x2,		x2,		x3
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
srl  	x7,		x5,		x0
lbu  	x4,				-172(x31)
sw   	x3,				4(x31)
srli 	x2,		x0,		12
srli 	x5,		x2,		15
lh   	x7,				-300(x31)
sh   	x2,				-12(x31)
sub  	x1,		x7,		x1
lh   	x1,				-364(x31)
sw   	x4,				20(x31)
lb   	x3,				-248(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x2,				100(x31)
lw   	x6,				928(x31)
sb   	x7,				36(x31)
sub  	x7,		x6,		x1
sw   	x7,				16(x31)
ori  	x3,		x3,		508
and  	x6,		x3,		x3
lb   	x4,				600(x31)
sh   	x3,				16(x31)
add  	x3,		x0,		x1
sb   	x3,				-36(x31)
lh   	x3,				-76(x31)
sb   	x5,				-36(x31)
lbu  	x6,				968(x31)
addi 	x5,		x6,		1855
addi 	x5,		x3,		1481
sb   	x5,				8(x31)
lhu  	x7,				296(x31)
lhu  	x7,				-376(x31)
lhu  	x6,				248(x31)
sb   	x2,				-12(x31)
lbu  	x3,				108(x31)
lb   	x5,				392(x31)
lb   	x3,				968(x31)
lbu  	x4,				368(x31)
sw   	x1,				32(x31)
lb   	x5,				368(x31)
lw   	x7,				-304(x31)
mulhu	x5,		x6,		x0
xor  	x3,		x7,		x3
sw   	x3,				-36(x31)
addi 	x2,		x1,		1717
sh   	x5,				32(x31)
lbu  	x1,				520(x31)
mul  	x4,		x5,		x5
sh   	x3,				20(x31)
lh   	x6,				248(x31)
sb   	x1,				-16(x31)
lbu  	x5,				992(x31)
lh   	x6,				-68(x31)
sw   	x3,				-32(x31)
sh   	x0,				0(x31)
sw   	x2,				20(x31)
lbu  	x2,				364(x31)
lw   	x4,				668(x31)
xor  	x7,		x6,		x5
lh   	x2,				144(x31)
ori  	x7,		x7,		-1046
sub  	x5,		x3,		x2
lh   	x3,				108(x31)
lh   	x1,				0(x31)
sb   	x0,				20(x31)
lw   	x1,				-80(x31)
lh   	x1,				584(x31)
sh   	x3,				-36(x31)
sh   	x4,				20(x31)
sh   	x1,				-24(x31)
srl  	x2,		x0,		x1
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x3,				24(x31)
nop  
add  	x3,		x7,		x1
lh   	x2,				432(x31)
lbu  	x3,				396(x31)
lb   	x4,				192(x31)
lh   	x5,				120(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x6,				584(x31)
sw   	x4,				8(x31)
lb   	x2,				-748(x31)
lw   	x7,				-260(x31)
slti 	x1,		x3,		-1182
ori  	x5,		x5,		776
andi 	x3,		x0,		-1216
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lhu  	x6,				944(x31)
ori  	x4,		x5,		1599
sh   	x6,				36(x31)
add  	x3,		x0,		x4
sh   	x6,				28(x31)
mulhsu	x2,		x5,		x0
lh   	x6,				428(x31)
lbu  	x2,				368(x31)
sw   	x7,				-32(x31)
slt  	x7,		x0,		x2
lhu  	x3,				-92(x31)
lb   	x7,				76(x31)
mulhu	x6,		x4,		x1
and  	x2,		x7,		x5
lb   	x7,				-4(x31)
add  	x3,		x7,		x4
lh   	x6,				424(x31)
sh   	x4,				-32(x31)
lhu  	x6,				76(x31)
lb   	x1,				624(x31)
lbu  	x7,				-88(x31)
lh   	x2,				620(x31)
lb   	x1,				72(x31)
lbu  	x5,				112(x31)
sltu 	x6,		x1,		x5
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x7,				-528(x31)
xor  	x1,		x6,		x3
sw   	x6,				36(x31)
srli 	x1,		x0,		18
lbu  	x6,				-200(x31)
lhu  	x6,				-448(x31)
sb   	x5,				-12(x31)
lb   	x1,				-164(x31)
sll  	x4,		x7,		x2
sltiu	x2,		x7,		-1298
sw   	x4,				-12(x31)
or   	x3,		x5,		x7
mulh 	x6,		x6,		x2
lb   	x3,				88(x31)
sb   	x5,				20(x31)
sltiu	x1,		x7,		-355
lbu  	x5,				-576(x31)
sb   	x6,				0(x31)
lhu  	x7,				-496(x31)
mulh 	x6,		x4,		x0
sw   	x2,				28(x31)
lh   	x6,				-384(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lhu  	x1,				-600(x31)
sub  	x4,		x5,		x3
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x6,				456(x31)
lw   	x6,				900(x31)
sb   	x6,				-8(x31)
add  	x3,		x3,		x6
lh   	x4,				348(x31)
lbu  	x4,				356(x31)
addi 	x1,		x5,		-501
lhu  	x3,				812(x31)
lhu  	x7,				-24(x31)
sw   	x2,				-8(x31)
lw   	x2,				12(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
slti 	x6,		x3,		-644
lh   	x3,				-248(x31)
sh   	x3,				-8(x31)
ori  	x6,		x7,		76
lb   	x7,				-368(x31)
lhu  	x1,				224(x31)
mul  	x1,		x0,		x4
lb   	x4,				-712(x31)
sra  	x2,		x3,		x2
lbu  	x5,				-108(x31)
add  	x7,		x0,		x5
sb   	x5,				28(x31)
sw   	x4,				-8(x31)
lhu  	x2,				-812(x31)
mulh 	x4,		x5,		x0
or   	x7,		x3,		x7
lbu  	x3,				-144(x31)
lhu  	x7,				-652(x31)
sw   	x2,				20(x31)
lw   	x6,				-28(x31)
slli 	x3,		x7,		23
lw   	x5,				-616(x31)
sh   	x1,				24(x31)
or   	x2,		x6,		x5
sh   	x7,				-28(x31)
lb   	x2,				-820(x31)
sb   	x3,				36(x31)
mulhu	x3,		x0,		x2
sw   	x0,				-8(x31)
lw   	x6,				-628(x31)
add  	x3,		x2,		x6
lw   	x1,				-112(x31)
lb   	x3,				-232(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x2,				552(x31)
sh   	x6,				12(x31)
lhu  	x3,				692(x31)
sub  	x1,		x5,		x0
lb   	x6,				1128(x31)
lb   	x7,				900(x31)
lw   	x3,				1116(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x3,				308(x31)
lhu  	x6,				680(x31)
sh   	x4,				-8(x31)
andi 	x4,		x6,		851
lh   	x2,				1072(x31)
lw   	x2,				420(x31)
mulhsu	x1,		x1,		x3
sb   	x0,				8(x31)
lb   	x4,				368(x31)
sb   	x1,				-20(x31)
add  	x2,		x0,		x0
sb   	x6,				-16(x31)
lb   	x3,				812(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lbu  	x1,				-100(x31)
lw   	x7,				-440(x31)
sb   	x4,				-16(x31)
addi 	x7,		x3,		1500
slt  	x3,		x7,		x7
srli 	x7,		x1,		13
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x5,				144(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lhu  	x4,				708(x31)
sw   	x3,				8(x31)
lhu  	x1,				-24(x31)
sw   	x7,				4(x31)
lh   	x3,				-404(x31)
andi 	x1,		x7,		1821
lbu  	x7,				728(x31)
sw   	x4,				-4(x31)
mul  	x3,		x5,		x5
lh   	x3,				588(x31)
lb   	x3,				300(x31)
lhu  	x7,				-348(x31)
sra  	x1,		x0,		x4
xori 	x6,		x1,		-311
sh   	x2,				-24(x31)
lh   	x6,				656(x31)
sb   	x4,				4(x31)
sw   	x3,				0(x31)
lw   	x7,				-360(x31)
srai 	x4,		x2,		0
lh   	x6,				720(x31)
sb   	x3,				-32(x31)
addi 	x7,		x2,		-1752
sb   	x2,				28(x31)
sh   	x5,				-40(x31)
lh   	x3,				-404(x31)
sh   	x3,				0(x31)
sh   	x2,				8(x31)
lb   	x4,				440(x31)
lhu  	x6,				452(x31)
lb   	x7,				-348(x31)
sw   	x6,				-4(x31)
sb   	x0,				12(x31)
mul  	x5,		x6,		x1
sw   	x3,				12(x31)
sb   	x7,				20(x31)
lh   	x2,				-392(x31)
lb   	x5,				620(x31)
lh   	x6,				-360(x31)
lbu  	x5,				572(x31)
lh   	x1,				-192(x31)
lw   	x5,				20(x31)
lh   	x1,				-124(x31)
sw   	x7,				-24(x31)
sw   	x2,				-12(x31)
lhu  	x6,				664(x31)
sh   	x5,				12(x31)
lh   	x6,				36(x31)
lw   	x2,				624(x31)
lw   	x3,				452(x31)
lb   	x7,				440(x31)
sh   	x5,				32(x31)
sh   	x3,				-28(x31)
lbu  	x3,				-336(x31)
andi 	x6,		x2,		864
sb   	x6,				-20(x31)
sw   	x0,				-24(x31)
sub  	x2,		x6,		x2
sb   	x3,				-40(x31)
lb   	x6,				672(x31)
sb   	x6,				4(x31)
lhu  	x4,				-360(x31)
sw   	x5,				8(x31)
lhu  	x1,				624(x31)
sh   	x1,				36(x31)
sw   	x3,				-8(x31)
sll  	x5,		x5,		x1
mulh 	x5,		x5,		x5
sb   	x0,				12(x31)
lbu  	x3,				720(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
slli 	x5,		x3,		29
lhu  	x6,				316(x31)
slli 	x1,		x1,		25
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x5,				-212(x31)
sh   	x5,				-40(x31)
slli 	x1,		x4,		24
lbu  	x3,				340(x31)
sb   	x1,				32(x31)
lhu  	x2,				188(x31)
srai 	x2,		x3,		26
lhu  	x3,				16(x31)
slti 	x7,		x1,		260
lw   	x4,				368(x31)
sub  	x4,		x5,		x2
lw   	x1,				-84(x31)
srai 	x6,		x4,		23
mulhsu	x6,		x0,		x0
lh   	x6,				-64(x31)
lh   	x6,				268(x31)
lh   	x1,				-436(x31)
lh   	x5,				468(x31)
sh   	x5,				-28(x31)
sb   	x0,				36(x31)
sh   	x3,				28(x31)
sh   	x4,				-16(x31)
lb   	x7,				-68(x31)
mulh 	x3,		x0,		x0
srai 	x1,		x4,		29
sb   	x3,				-28(x31)
lbu  	x5,				252(x31)
or   	x1,		x6,		x1
sltu 	x5,		x5,		x2
lh   	x7,				28(x31)
lh   	x3,				-224(x31)
sb   	x7,				36(x31)
sb   	x7,				-12(x31)
lb   	x7,				252(x31)
lb   	x2,				-168(x31)
ori  	x1,		x0,		-311
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x3,				388(x31)
lb   	x6,				572(x31)
lh   	x7,				1292(x31)
srli 	x7,		x2,		13
lbu  	x6,				1096(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x7,				-772(x31)
sb   	x6,				36(x31)
addi 	x6,		x4,		243
sb   	x0,				-32(x31)
sw   	x1,				8(x31)
lw   	x2,				-316(x31)
sh   	x5,				-36(x31)
addi 	x6,		x3,		356
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mul  	x2,		x0,		x6
lw   	x5,				60(x31)
mul  	x7,		x3,		x6
sb   	x6,				40(x31)
sw   	x6,				28(x31)
sh   	x1,				36(x31)
lhu  	x6,				-612(x31)
mulhu	x1,		x4,		x5
srai 	x6,		x6,		25
sub  	x1,		x7,		x7
srai 	x3,		x3,		31
lhu  	x7,				-624(x31)
sh   	x7,				-28(x31)
sb   	x6,				-32(x31)
sw   	x0,				4(x31)
lhu  	x3,				68(x31)
lb   	x3,				28(x31)
sh   	x3,				8(x31)
sh   	x1,				-4(x31)
lhu  	x2,				-208(x31)
lw   	x4,				-248(x31)
lhu  	x5,				4(x31)
sw   	x6,				20(x31)
or   	x7,		x2,		x3
sh   	x2,				8(x31)
sw   	x4,				-16(x31)
sb   	x2,				-32(x31)
srai 	x6,		x1,		1
lb   	x4,				128(x31)
sb   	x3,				-28(x31)
sb   	x0,				-16(x31)
lw   	x2,				-208(x31)
xori 	x6,		x4,		358
sw   	x5,				20(x31)
lhu  	x7,				88(x31)
lb   	x6,				-340(x31)
lw   	x1,				-284(x31)
sb   	x0,				40(x31)
sb   	x1,				-36(x31)
sw   	x4,				28(x31)
lb   	x1,				24(x31)
sh   	x6,				-28(x31)
lbu  	x1,				-244(x31)
sw   	x7,				-24(x31)
lb   	x1,				-204(x31)
lbu  	x1,				-292(x31)
sh   	x4,				-12(x31)
lhu  	x1,				400(x31)
lhu  	x2,				-388(x31)
lh   	x6,				-148(x31)
sltiu	x1,		x5,		-2047
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lb   	x2,				-368(x31)
srai 	x2,		x4,		26
slt  	x1,		x5,		x4
lhu  	x4,				20(x31)
srai 	x2,		x5,		19
lbu  	x5,				-400(x31)
sra  	x2,		x4,		x7
lb   	x6,				-480(x31)
lh   	x6,				-500(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x5,				220(x31)
lb   	x7,				-68(x31)
sw   	x0,				-40(x31)
add  	x4,		x7,		x3
addi 	x5,		x4,		396
lbu  	x4,				80(x31)
lbu  	x6,				184(x31)
lh   	x5,				148(x31)
lb   	x5,				-28(x31)
lw   	x2,				-204(x31)
lb   	x1,				-104(x31)
sh   	x7,				40(x31)
lh   	x3,				624(x31)
xori 	x1,		x4,		1903
xor  	x1,		x7,		x1
lh   	x4,				540(x31)
sw   	x0,				-32(x31)
lb   	x5,				-420(x31)
lw   	x6,				168(x31)
lb   	x4,				-32(x31)
add  	x1,		x0,		x4
lbu  	x6,				184(x31)
lw   	x4,				-8(x31)
lh   	x3,				580(x31)
sb   	x4,				20(x31)
sll  	x7,		x2,		x7
sltiu	x6,		x6,		-1293
lhu  	x5,				-444(x31)
xor  	x3,		x2,		x5
sh   	x7,				8(x31)
addi 	x7,		x7,		-555
lw   	x7,				-108(x31)
lbu  	x6,				-24(x31)
sb   	x2,				0(x31)
lb   	x4,				-112(x31)
addi 	x7,		x0,		-1692
lb   	x4,				4(x31)
sw   	x2,				0(x31)
lw   	x6,				148(x31)
sb   	x3,				-20(x31)
srl  	x6,		x1,		x3
sh   	x7,				-36(x31)
sh   	x3,				12(x31)
lh   	x1,				-124(x31)
sw   	x2,				-4(x31)
xori 	x1,		x5,		690
sh   	x2,				-8(x31)
sb   	x6,				36(x31)
lh   	x6,				156(x31)
sh   	x2,				-40(x31)
lw   	x6,				368(x31)
sub  	x7,		x7,		x5
sb   	x3,				-4(x31)
ori  	x7,		x7,		-12
sltu 	x4,		x2,		x1
lw   	x6,				120(x31)
lb   	x5,				-60(x31)
lbu  	x2,				252(x31)
sh   	x1,				-8(x31)
xor  	x6,		x5,		x5
sw   	x3,				-4(x31)
sw   	x0,				-28(x31)
sh   	x5,				-40(x31)
lb   	x7,				-32(x31)
sll  	x5,		x1,		x6
sb   	x6,				-16(x31)
lw   	x2,				-276(x31)
mulhsu	x3,		x5,		x4
lw   	x7,				168(x31)
sh   	x2,				-20(x31)
lbu  	x3,				-504(x31)
lh   	x3,				392(x31)
sh   	x7,				12(x31)
sw   	x4,				8(x31)
sltu 	x2,		x6,		x2
lhu  	x2,				456(x31)
xor  	x3,		x6,		x5
sw   	x7,				-32(x31)
srai 	x7,		x0,		28
lw   	x7,				80(x31)
lb   	x6,				-124(x31)
lhu  	x7,				-468(x31)
sh   	x4,				20(x31)
lb   	x3,				-12(x31)
mulh 	x2,		x0,		x0
lh   	x5,				12(x31)
lhu  	x7,				264(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
add  	x6,		x0,		x5
xor  	x2,		x4,		x2
lhu  	x5,				-284(x31)
sub  	x5,		x0,		x2
ori  	x3,		x7,		-235
lw   	x1,				148(x31)
lh   	x4,				240(x31)
lbu  	x4,				-124(x31)
lw   	x2,				28(x31)
lw   	x5,				580(x31)
slti 	x1,		x1,		-1470
lb   	x1,				600(x31)
lb   	x1,				-156(x31)
sb   	x6,				40(x31)
sb   	x2,				-36(x31)
lw   	x3,				380(x31)
lbu  	x4,				-88(x31)
sh   	x7,				40(x31)
lw   	x3,				-92(x31)
andi 	x1,		x0,		-2043
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x1,				476(x31)
sw   	x6,				16(x31)
xor  	x1,		x7,		x7
or   	x6,		x0,		x0
andi 	x3,		x2,		1639
sw   	x4,				-28(x31)
addi 	x4,		x0,		755
lh   	x5,				360(x31)
ori  	x3,		x4,		-736
or   	x3,		x5,		x0
sh   	x3,				40(x31)
sltiu	x7,		x3,		-119
lw   	x5,				-116(x31)
lhu  	x1,				372(x31)
lhu  	x3,				284(x31)
sb   	x4,				-28(x31)
slt  	x1,		x0,		x6
sw   	x5,				-4(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x6,				-476(x31)
mul  	x2,		x0,		x4
slt  	x3,		x5,		x6
lw   	x4,				-544(x31)
nop  
lw   	x7,				152(x31)
xor  	x6,		x4,		x1
sb   	x4,				-12(x31)
nop  
sh   	x7,				-36(x31)
sb   	x7,				-8(x31)
mul  	x5,		x6,		x0
sltiu	x3,		x2,		948
add  	x2,		x3,		x2
addi 	x4,		x6,		-1793
sh   	x5,				-24(x31)
sltu 	x4,		x4,		x0
sb   	x4,				40(x31)
lbu  	x2,				184(x31)
lbu  	x1,				-732(x31)
xori 	x7,		x1,		780
sw   	x6,				0(x31)
or   	x1,		x0,		x5
lw   	x6,				-236(x31)
lb   	x7,				-436(x31)
lhu  	x1,				-552(x31)
lw   	x3,				-960(x31)
sltiu	x1,		x7,		-1225
lh   	x5,				-540(x31)
lhu  	x1,				-280(x31)
lh   	x6,				28(x31)
lw   	x2,				-732(x31)
lh   	x5,				-272(x31)
lw   	x2,				-52(x31)
sh   	x6,				-20(x31)
sw   	x0,				16(x31)
lb   	x1,				-444(x31)
addi 	x2,		x3,		-2028
lh   	x6,				372(x31)
lh   	x6,				-556(x31)
lh   	x5,				-492(x31)
sb   	x2,				36(x31)
lw   	x1,				-292(x31)
slli 	x7,		x4,		24
lb   	x3,				-500(x31)
sb   	x1,				-16(x31)
sw   	x1,				-12(x31)
add  	x6,		x3,		x7
lh   	x6,				-888(x31)
lh   	x6,				-508(x31)
lb   	x4,				-236(x31)
lhu  	x4,				-460(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lh   	x7,				-264(x31)
add  	x5,		x4,		x2
sw   	x7,				-32(x31)
lhu  	x6,				-612(x31)
sh   	x6,				20(x31)
lb   	x4,				44(x31)
slli 	x6,		x2,		2
add  	x5,		x3,		x5
mul  	x4,		x3,		x7
lbu  	x6,				-140(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x5,				-492(x31)
lb   	x4,				-840(x31)
lhu  	x1,				-692(x31)
lw   	x4,				-796(x31)
sh   	x4,				28(x31)
sw   	x4,				36(x31)
sh   	x7,				28(x31)
lw   	x3,				-1380(x31)
lh   	x4,				-1352(x31)
sub  	x3,		x5,		x3
lhu  	x7,				-480(x31)
lh   	x6,				-660(x31)
sb   	x0,				-36(x31)
lhu  	x3,				-636(x31)
lh   	x3,				-744(x31)
xori 	x5,		x1,		-1052
lb   	x4,				-428(x31)
lb   	x4,				-976(x31)
sb   	x0,				24(x31)
sub  	x7,		x4,		x5
sh   	x5,				-12(x31)
ori  	x4,		x4,		-1201
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lb   	x4,				-360(x31)
or   	x2,		x1,		x4
sb   	x0,				24(x31)
mul  	x7,		x0,		x6
lhu  	x3,				-220(x31)
lhu  	x5,				-876(x31)
wfi