addi 	x0,		x0,		-355
addi 	x1,		x0,		1281
addi 	x2,		x0,		-859
addi 	x3,		x0,		285
addi 	x4,		x0,		-132
addi 	x5,		x0,		503
addi 	x6,		x0,		1989
addi 	x7,		x0,		1202
addi 	x8,		x0,		1692
addi 	x9,		x0,		842
addi 	x10,	x0,		-780
addi 	x11,	x0,		-1062
addi 	x12,	x0,		1108
addi 	x13,	x0,		670
addi 	x14,	x0,		903
addi 	x15,	x0,		1676
addi 	x16,	x0,		-730
addi 	x17,	x0,		659
addi 	x18,	x0,		-1390
addi 	x19,	x0,		-116
addi 	x20,	x0,		1677
addi 	x21,	x0,		1624
addi 	x22,	x0,		-95
addi 	x23,	x0,		-234
addi 	x24,	x0,		-90
addi 	x25,	x0,		315
addi 	x26,	x0,		-1456
addi 	x27,	x0,		-1026
addi 	x28,	x0,		947
addi 	x29,	x0,		740
addi 	x30,	x0,		292
addi 	x31,	x0,		1741
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mulh 	x1,		x7,		x1
mulhsu	x7,		x6,		x0
lb   	x4,				12(x31)
sh   	x3,				-28(x31)
lw   	x3,				-28(x31)
mulhu	x7,		x0,		x7
lbu  	x5,				-28(x31)
sltu 	x5,		x7,		x1
lh   	x4,				-28(x31)
slli 	x5,		x4,		28
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
sh   	x6,				8(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sltiu	x1,		x0,		-401
lh   	x1,				1044(x31)
sh   	x2,				-20(x31)
lh   	x5,				1044(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lb   	x7,				-8(x31)
sub  	x7,		x7,		x3
lbu  	x6,				-380(x31)
srli 	x2,		x0,		26
lh   	x6,				-472(x31)
sh   	x3,				-4(x31)
sb   	x7,				8(x31)
xor  	x1,		x6,		x3
lw   	x7,				-380(x31)
lhu  	x1,				596(x31)
slli 	x7,		x1,		6
lh   	x7,				-8(x31)
lh   	x7,				608(x31)
lh   	x5,				-380(x31)
lw   	x1,				8(x31)
lbu  	x5,				-472(x31)
sub  	x2,		x6,		x4
sb   	x3,				4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
addi 	x3,		x4,		655
lh   	x6,				480(x31)
sb   	x3,				-24(x31)
lhu  	x1,				-108(x31)
sw   	x6,				24(x31)
lb   	x1,				476(x31)
lhu  	x3,				-124(x31)
lbu  	x5,				24(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
add  	x4,		x7,		x7
lb   	x6,				64(x31)
sltu 	x1,		x4,		x4
sb   	x3,				12(x31)
sb   	x4,				-40(x31)
lbu  	x5,				-540(x31)
lhu  	x5,				-404(x31)
lhu  	x2,				-536(x31)
sltiu	x5,		x0,		-1102
srai 	x2,		x4,		24
sw   	x3,				32(x31)
sw   	x0,				-40(x31)
lhu  	x7,				-536(x31)
sub  	x1,		x0,		x6
lhu  	x2,				-1016(x31)
addi 	x5,		x0,		710
lw   	x7,				-540(x31)
sw   	x0,				32(x31)
mulhu	x1,		x0,		x7
srli 	x3,		x4,		6
lb   	x6,				-540(x31)
lw   	x3,				-404(x31)
lb   	x1,				-536(x31)
lbu  	x1,				-1016(x31)
sw   	x4,				8(x31)
sll  	x5,		x5,		x1
sw   	x7,				-40(x31)
sb   	x4,				-40(x31)
andi 	x4,		x1,		1026
sw   	x0,				40(x31)
srl  	x1,		x0,		x5
lh   	x2,				8(x31)
sh   	x2,				-16(x31)
lhu  	x4,				-540(x31)
lw   	x2,				-1016(x31)
lhu  	x7,				-552(x31)
mulh 	x5,		x2,		x6
sw   	x3,				8(x31)
sw   	x7,				12(x31)
lb   	x6,				-452(x31)
nop  
lw   	x3,				40(x31)
sb   	x7,				-4(x31)
lhu  	x7,				-540(x31)
lh   	x4,				52(x31)
mul  	x7,		x5,		x2
xor  	x6,		x6,		x4
sw   	x5,				-20(x31)
sh   	x3,				8(x31)
mulhsu	x5,		x0,		x5
lb   	x6,				-536(x31)
lb   	x7,				-4(x31)
sw   	x3,				28(x31)
sb   	x2,				32(x31)
xor  	x6,		x6,		x4
mulhu	x2,		x6,		x5
lh   	x1,				-540(x31)
sb   	x6,				-4(x31)
sh   	x7,				28(x31)
or   	x3,		x2,		x6
lb   	x3,				12(x31)
lh   	x6,				48(x31)
lb   	x1,				40(x31)
lw   	x6,				-4(x31)
lhu  	x4,				-40(x31)
lbu  	x4,				-452(x31)
lw   	x3,				-452(x31)
lw   	x6,				-452(x31)
lbu  	x2,				-452(x31)
lw   	x7,				48(x31)
mulh 	x3,		x3,		x1
sub  	x5,		x6,		x0
lb   	x5,				-552(x31)
sb   	x0,				24(x31)
addi 	x7,		x7,		1874
xor  	x5,		x0,		x2
sh   	x6,				12(x31)
lhu  	x2,				-40(x31)
lh   	x5,				12(x31)
sw   	x3,				4(x31)
mulhu	x5,		x4,		x1
sh   	x6,				24(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x2,				576(x31)
lhu  	x6,				1152(x31)
lw   	x6,				572(x31)
sw   	x7,				32(x31)
lb   	x7,				108(x31)
sh   	x3,				-36(x31)
addi 	x3,		x4,		-1549
sb   	x7,				24(x31)
lb   	x2,				108(x31)
srl  	x2,		x6,		x2
sw   	x4,				20(x31)
lbu  	x1,				1128(x31)
mulhu	x7,		x2,		x4
mul  	x7,		x7,		x7
sub  	x2,		x3,		x1
lw   	x2,				572(x31)
addi 	x2,		x6,		-1190
mulhu	x3,		x6,		x2
sh   	x1,				24(x31)
srai 	x6,		x4,		5
slti 	x2,		x4,		1166
lhu  	x5,				1164(x31)
lbu  	x1,				108(x31)
lw   	x1,				1156(x31)
lhu  	x4,				584(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x2,				684(x31)
addi 	x3,		x6,		-1605
addi 	x7,		x5,		-144
sh   	x4,				12(x31)
sw   	x0,				-32(x31)
lb   	x1,				-316(x31)
lb   	x1,				724(x31)
sub  	x1,		x7,		x0
srli 	x1,		x0,		22
mul  	x1,		x5,		x2
ori  	x2,		x3,		-492
sw   	x2,				0(x31)
lh   	x4,				724(x31)
lb   	x4,				680(x31)
lh   	x7,				160(x31)
lw   	x1,				668(x31)
mulhu	x4,		x0,		x2
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sll  	x1,		x1,		x5
sh   	x1,				24(x31)
slli 	x2,		x2,		5
lw   	x7,				948(x31)
srai 	x2,		x0,		30
lb   	x6,				0(x31)
lb   	x1,				384(x31)
lb   	x7,				908(x31)
sh   	x3,				-40(x31)
sltu 	x5,		x0,		x0
lhu  	x4,				376(x31)
slli 	x7,		x5,		19
lhu  	x6,				192(x31)
lbu  	x5,				932(x31)
mul  	x2,		x2,		x2
lbu  	x2,				472(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x6,				76(x31)
add  	x1,		x4,		x6
add  	x5,		x1,		x5
addi 	x5,		x5,		-1924
lw   	x4,				-64(x31)
sh   	x7,				12(x31)
lw   	x5,				1008(x31)
lb   	x5,				-64(x31)
mul  	x3,		x7,		x3
lhu  	x1,				1024(x31)
ori  	x3,		x5,		108
sw   	x6,				-40(x31)
mulh 	x6,		x7,		x2
sh   	x2,				-12(x31)
sw   	x4,				32(x31)
andi 	x3,		x4,		1883
lbu  	x5,				500(x31)
sw   	x4,				20(x31)
lh   	x1,				-12(x31)
sw   	x4,				28(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lbu  	x1,				-576(x31)
lb   	x2,				-56(x31)
sb   	x2,				-28(x31)
sh   	x1,				-28(x31)
srai 	x7,		x7,		5
sw   	x3,				4(x31)
xori 	x7,		x1,		-754
and  	x2,		x3,		x4
lw   	x1,				4(x31)
lw   	x4,				-1104(x31)
lb   	x7,				-1184(x31)
andi 	x3,		x4,		-194
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
slt  	x6,		x4,		x2
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x6,				-168(x31)
srl  	x5,		x6,		x2
lbu  	x5,				436(x31)
addi 	x5,		x1,		1651
lw   	x1,				352(x31)
lbu  	x1,				-592(x31)
sb   	x5,				-28(x31)
lw   	x4,				396(x31)
lh   	x7,				380(x31)
lhu  	x6,				-636(x31)
lh   	x6,				412(x31)
lh   	x3,				404(x31)
lb   	x3,				-728(x31)
lb   	x3,				-552(x31)
lb   	x7,				-732(x31)
sw   	x2,				-24(x31)
ori  	x4,		x6,		-1615
lhu  	x3,				-640(x31)
mulhu	x7,		x0,		x4
sb   	x1,				-32(x31)
mul  	x5,		x5,		x2
lw   	x2,				-32(x31)
lbu  	x1,				396(x31)
lw   	x2,				-644(x31)
xori 	x2,		x4,		276
sb   	x0,				20(x31)
lhu  	x3,				-32(x31)
sb   	x6,				20(x31)
srli 	x4,		x1,		11
lb   	x2,				-728(x31)
sb   	x2,				32(x31)
lw   	x7,				424(x31)
sb   	x3,				28(x31)
mulh 	x6,		x6,		x5
lw   	x5,				-552(x31)
lw   	x4,				436(x31)
lw   	x1,				-164(x31)
sh   	x4,				-24(x31)
lb   	x1,				-180(x31)
lbu  	x3,				-640(x31)
sub  	x3,		x4,		x6
sb   	x7,				-16(x31)
mul  	x1,		x0,		x6
sw   	x2,				-8(x31)
lh   	x2,				-28(x31)
addi 	x2,		x1,		1213
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
and  	x2,		x5,		x7
lhu  	x4,				1100(x31)
mul  	x3,		x5,		x2
ori  	x1,		x5,		-1480
and  	x5,		x2,		x5
lb   	x1,				364(x31)
lbu  	x5,				600(x31)
sb   	x5,				-4(x31)
lw   	x1,				320(x31)
lb   	x3,				-8(x31)
sw   	x1,				36(x31)
lh   	x6,				128(x31)
sh   	x6,				16(x31)
lb   	x6,				672(x31)
slti 	x6,		x7,		-303
sb   	x4,				-8(x31)
lh   	x6,				1020(x31)
sb   	x3,				-36(x31)
slli 	x6,		x3,		15
sh   	x1,				36(x31)
lb   	x6,				1116(x31)
sb   	x2,				-36(x31)
lhu  	x3,				656(x31)
sh   	x5,				-20(x31)
sh   	x3,				-32(x31)
mul  	x3,		x3,		x7
and  	x5,		x6,		x0
mulhsu	x1,		x0,		x4
sb   	x2,				-8(x31)
lw   	x6,				1060(x31)
nop  
sw   	x2,				24(x31)
sh   	x5,				20(x31)
mul  	x7,		x7,		x0
lhu  	x1,				320(x31)
sw   	x2,				-16(x31)
add  	x4,		x5,		x0
lh   	x3,				500(x31)
lh   	x4,				656(x31)
lh   	x4,				700(x31)
lh   	x2,				-28(x31)
xor  	x6,		x2,		x7
sub  	x5,		x7,		x0
lb   	x3,				88(x31)
lh   	x7,				364(x31)
lhu  	x5,				16(x31)
lhu  	x1,				-16(x31)
add  	x4,		x5,		x1
mulh 	x5,		x2,		x5
sw   	x1,				36(x31)
sh   	x1,				-28(x31)
lbu  	x7,				1032(x31)
lw   	x7,				1012(x31)
lb   	x1,				36(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
or   	x7,		x1,		x5
lhu  	x6,				-1456(x31)
lh   	x1,				-348(x31)
lw   	x6,				-1040(x31)
lh   	x6,				-1052(x31)
sub  	x6,		x5,		x2
sw   	x4,				-12(x31)
or   	x5,		x2,		x4
lbu  	x2,				-1252(x31)
lbu  	x3,				-1432(x31)
sh   	x5,				-4(x31)
sll  	x4,		x5,		x7
sb   	x4,				-4(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
srai 	x5,		x5,		27
sw   	x0,				20(x31)
srai 	x3,		x0,		18
sw   	x7,				-40(x31)
lb   	x5,				-40(x31)
add  	x3,		x0,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x7,				464(x31)
and  	x1,		x6,		x5
lbu  	x3,				-128(x31)
lh   	x5,				12(x31)
lh   	x7,				68(x31)
sub  	x3,		x2,		x6
sll  	x6,		x2,		x1
lhu  	x2,				436(x31)
lw   	x4,				-616(x31)
sh   	x1,				-20(x31)
lb   	x2,				24(x31)
sb   	x6,				32(x31)
lb   	x6,				-512(x31)
lh   	x4,				-676(x31)
sltiu	x3,		x2,		1418
sb   	x2,				20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sltu 	x2,		x4,		x4
lbu  	x4,				124(x31)
mulh 	x1,		x5,		x7
lhu  	x7,				-1188(x31)
sll  	x2,		x2,		x3
sh   	x5,				-40(x31)
slt  	x3,		x0,		x5
srai 	x4,		x0,		0
mulhsu	x5,		x6,		x5
addi 	x6,		x2,		-306
sub  	x2,		x5,		x5
lbu  	x3,				-228(x31)
lbu  	x6,				-1252(x31)
lh   	x1,				-228(x31)
lbu  	x2,				-176(x31)
lb   	x4,				-1304(x31)
add  	x1,		x4,		x2
sh   	x2,				8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x1,				32(x31)
mulh 	x6,		x7,		x3
sh   	x1,				20(x31)
lw   	x7,				-1340(x31)
sh   	x1,				-32(x31)
lbu  	x6,				-296(x31)
sb   	x0,				0(x31)
slt  	x1,		x4,		x2
lh   	x5,				-256(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x7,				-316(x31)
sh   	x6,				20(x31)
sltiu	x5,		x3,		-471
mulhu	x5,		x1,		x2
lw   	x7,				-1328(x31)
lh   	x6,				-1404(x31)
lhu  	x3,				-672(x31)
lbu  	x1,				-312(x31)
sh   	x7,				12(x31)
sh   	x3,				-32(x31)
slti 	x5,		x7,		-1284
sb   	x3,				4(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mul  	x3,		x7,		x5
sw   	x3,				36(x31)
sra  	x6,		x1,		x5
sb   	x1,				0(x31)
lbu  	x6,				604(x31)
lw   	x4,				148(x31)
lbu  	x7,				1340(x31)
lbu  	x3,				1180(x31)
lhu  	x1,				776(x31)
lb   	x1,				704(x31)
lbu  	x7,				256(x31)
mulhu	x5,		x2,		x0
lw   	x7,				756(x31)
sw   	x3,				-40(x31)
sw   	x6,				4(x31)
sw   	x5,				-24(x31)
lh   	x4,				72(x31)
nop  
xor  	x6,		x1,		x6
slt  	x2,		x1,		x6
lb   	x4,				424(x31)
sb   	x3,				12(x31)
lhu  	x5,				256(x31)
lw   	x3,				804(x31)
lw   	x1,				1152(x31)
sb   	x2,				-8(x31)
sw   	x2,				-20(x31)
lw   	x5,				52(x31)
lw   	x1,				128(x31)
lbu  	x5,				424(x31)
lw   	x7,				-4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lh   	x1,				-444(x31)
lb   	x6,				-828(x31)
sw   	x5,				24(x31)
sra  	x2,		x4,		x1
mul  	x7,		x1,		x5
lh   	x4,				-844(x31)
sb   	x3,				32(x31)
mul  	x3,		x4,		x0
lhu  	x4,				40(x31)
lw   	x1,				-284(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lbu  	x6,				-664(x31)
lhu  	x4,				-144(x31)
sb   	x3,				-40(x31)
sh   	x1,				4(x31)
lhu  	x1,				-160(x31)
lh   	x1,				-668(x31)
lh   	x6,				-360(x31)
sh   	x3,				24(x31)
lbu  	x6,				-124(x31)
sw   	x4,				8(x31)
slti 	x1,		x5,		54
lw   	x3,				-508(x31)
sw   	x3,				8(x31)
sb   	x5,				-28(x31)
sh   	x2,				36(x31)
lb   	x5,				-104(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mulh 	x2,		x5,		x3
lhu  	x6,				344(x31)
add  	x3,		x4,		x5
lbu  	x5,				712(x31)
sw   	x5,				-8(x31)
lb   	x5,				328(x31)
srl  	x6,		x7,		x1
lhu  	x5,				-180(x31)
mulh 	x3,		x2,		x2
mul  	x1,		x4,		x4
andi 	x1,		x6,		515
sh   	x2,				-28(x31)
lh   	x4,				20(x31)
mul  	x2,		x1,		x2
sub  	x4,		x1,		x2
sb   	x2,				-32(x31)
lw   	x5,				544(x31)
lb   	x5,				400(x31)
lw   	x5,				-712(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lhu  	x6,				1412(x31)
lw   	x5,				720(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x7,				-380(x31)
xor  	x4,		x2,		x5
lbu  	x5,				484(x31)
lbu  	x6,				-132(x31)
sw   	x3,				-16(x31)
sh   	x4,				36(x31)
lhu  	x3,				652(x31)
sb   	x6,				-28(x31)
lw   	x3,				-32(x31)
sltiu	x7,		x3,		-1916
lb   	x4,				-716(x31)
lb   	x5,				476(x31)
lw   	x5,				-380(x31)
mul  	x2,		x6,		x0
sw   	x5,				-24(x31)
lb   	x7,				-72(x31)
sb   	x4,				24(x31)
lbu  	x7,				-48(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mulh 	x6,		x1,		x5
lbu  	x7,				16(x31)
lw   	x6,				748(x31)
sw   	x1,				-28(x31)
sub  	x1,		x3,		x5
lb   	x6,				696(x31)
xor  	x2,		x3,		x1
sll  	x1,		x7,		x1
lb   	x7,				1172(x31)
lbu  	x3,				544(x31)
sltiu	x6,		x4,		1200
or   	x2,		x1,		x2
lbu  	x1,				1424(x31)
sw   	x4,				8(x31)
lb   	x3,				0(x31)
xor  	x5,		x4,		x3
sltiu	x5,		x6,		1462
lhu  	x3,				12(x31)
sw   	x1,				4(x31)
lhu  	x6,				1268(x31)
lhu  	x4,				384(x31)
sb   	x7,				40(x31)
lbu  	x6,				1088(x31)
slt  	x4,		x2,		x2
sw   	x0,				-32(x31)
lw   	x1,				1424(x31)
slt  	x5,		x7,		x3
add  	x2,		x2,		x2
sb   	x4,				40(x31)
sub  	x3,		x5,		x4
lw   	x1,				928(x31)
addi 	x5,		x1,		1525
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sltiu	x4,		x5,		-562
sb   	x1,				32(x31)
slli 	x2,		x5,		17
lh   	x4,				-864(x31)
lbu  	x4,				-820(x31)
and  	x7,		x1,		x4
lb   	x1,				-396(x31)
sb   	x1,				40(x31)
srli 	x4,		x2,		5
sh   	x4,				-32(x31)
sh   	x5,				36(x31)
lb   	x7,				-588(x31)
lw   	x7,				-404(x31)
srl  	x4,		x5,		x4
slti 	x1,		x2,		1487
lh   	x4,				208(x31)
lb   	x3,				-248(x31)
sb   	x0,				-8(x31)
mul  	x6,		x4,		x7
lbu  	x3,				-780(x31)
xor  	x3,		x4,		x7
xor  	x6,		x4,		x4
addi 	x1,		x2,		195
srai 	x7,		x6,		1
sb   	x6,				32(x31)
sb   	x0,				-16(x31)
lw   	x2,				-256(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sra  	x7,		x2,		x4
lb   	x1,				720(x31)
lw   	x4,				-652(x31)
and  	x3,		x4,		x3
lb   	x5,				-736(x31)
sw   	x0,				12(x31)
lhu  	x2,				44(x31)
sh   	x7,				8(x31)
sb   	x7,				-4(x31)
mulhu	x4,		x6,		x1
sw   	x1,				20(x31)
mulh 	x7,		x5,		x2
addi 	x5,		x7,		-1483
lb   	x2,				204(x31)
lbu  	x3,				220(x31)
sh   	x4,				36(x31)
lb   	x4,				-648(x31)
lh   	x5,				392(x31)
lh   	x5,				-772(x31)
sh   	x6,				-24(x31)
sh   	x7,				-20(x31)
lhu  	x6,				88(x31)
sra  	x2,		x0,		x6
addi 	x6,		x1,		-1008
lhu  	x4,				-160(x31)
sb   	x4,				40(x31)
lb   	x6,				-680(x31)
lb   	x7,				-796(x31)
sh   	x3,				-12(x31)
sra  	x4,		x7,		x3
lbu  	x4,				-772(x31)
add  	x4,		x6,		x1
sh   	x7,				-36(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
andi 	x4,		x6,		-215
sw   	x2,				36(x31)
sh   	x0,				20(x31)
lhu  	x6,				584(x31)
lw   	x1,				924(x31)
sh   	x2,				20(x31)
lhu  	x7,				444(x31)
lh   	x3,				68(x31)
mul  	x4,		x2,		x3
sw   	x1,				-8(x31)
lbu  	x4,				236(x31)
sb   	x2,				36(x31)
lhu  	x7,				-592(x31)
sw   	x6,				-20(x31)
lhu  	x4,				268(x31)
sb   	x1,				28(x31)
lbu  	x2,				-540(x31)
lh   	x2,				704(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x2,				-588(x31)
srai 	x7,		x4,		26
lb   	x5,				84(x31)
lb   	x5,				376(x31)
sw   	x1,				-16(x31)
sb   	x4,				-4(x31)
sh   	x6,				-4(x31)
lw   	x6,				-132(x31)
sh   	x2,				-16(x31)
sb   	x5,				-24(x31)
sb   	x4,				-36(x31)
and  	x3,		x6,		x2
sh   	x7,				-28(x31)
sb   	x2,				-36(x31)
lhu  	x4,				532(x31)
slt  	x2,		x7,		x6
sb   	x4,				-12(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x6,				-648(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x7,				392(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xori 	x7,		x4,		1611
lb   	x2,				284(x31)
lbu  	x6,				-956(x31)
mul  	x7,		x0,		x6
sb   	x3,				12(x31)
mulh 	x7,		x6,		x4
lh   	x7,				-244(x31)
lh   	x5,				-440(x31)
lw   	x1,				108(x31)
sb   	x2,				-20(x31)
lhu  	x2,				152(x31)
slli 	x3,		x5,		24
ori  	x7,		x1,		1431
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x2,				448(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x7,				-128(x31)
sb   	x1,				32(x31)
lh   	x5,				756(x31)
xori 	x3,		x1,		-1191
andi 	x7,		x6,		115
lhu  	x4,				-424(x31)
nop  
lhu  	x6,				-560(x31)
lb   	x6,				736(x31)
sub  	x1,		x6,		x6
lw   	x5,				608(x31)
sltiu	x5,		x2,		-1058
lb   	x7,				260(x31)
lhu  	x4,				68(x31)
sb   	x7,				-16(x31)
lw   	x4,				736(x31)
lw   	x2,				-540(x31)
lh   	x2,				-16(x31)
xor  	x7,		x1,		x2
mulhu	x7,		x7,		x7
lhu  	x6,				-508(x31)
sh   	x6,				-20(x31)
mulh 	x5,		x7,		x0
sub  	x1,		x2,		x0
slt  	x4,		x3,		x1
lbu  	x2,				652(x31)
and  	x3,		x2,		x4
nop  
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sltiu	x5,		x5,		-883
lh   	x7,				632(x31)
lhu  	x5,				100(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sw   	x2,				8(x31)
lb   	x7,				-328(x31)
lh   	x6,				-1132(x31)
sub  	x3,		x1,		x6
lhu  	x4,				-952(x31)
lhu  	x7,				-1100(x31)
add  	x7,		x6,		x6
add  	x7,		x6,		x4
lh   	x2,				176(x31)
lbu  	x6,				-676(x31)
lhu  	x7,				-540(x31)
srli 	x1,		x7,		2
lb   	x4,				40(x31)
srli 	x4,		x4,		0
srai 	x2,		x5,		3
lw   	x6,				-144(x31)
slt  	x6,		x7,		x5
sll  	x3,		x3,		x5
sw   	x4,				-28(x31)
sw   	x7,				16(x31)
lb   	x4,				-148(x31)
slli 	x3,		x0,		30
lw   	x1,				-608(x31)
lb   	x1,				-340(x31)
lh   	x6,				332(x31)
lw   	x1,				-608(x31)
lbu  	x2,				144(x31)
sw   	x2,				40(x31)
sb   	x4,				12(x31)
slli 	x4,		x2,		19
sh   	x2,				28(x31)
lbu  	x4,				-1040(x31)
lb   	x6,				-484(x31)
sh   	x5,				-12(x31)
sb   	x7,				-40(x31)
mul  	x2,		x0,		x2
sb   	x6,				-36(x31)
lbu  	x5,				-1040(x31)
lh   	x7,				364(x31)
sll  	x1,		x0,		x4
add  	x5,		x7,		x3
sra  	x4,		x0,		x3
sw   	x2,				24(x31)
lw   	x5,				-1044(x31)
lb   	x6,				-888(x31)
mulh 	x7,		x6,		x5
lhu  	x3,				-1064(x31)
ori  	x2,		x2,		140
mulh 	x6,		x7,		x5
sub  	x1,		x2,		x2
sw   	x5,				8(x31)
sw   	x0,				-24(x31)
add  	x5,		x0,		x4
lb   	x6,				-1016(x31)
sw   	x4,				-24(x31)
sb   	x5,				0(x31)
sra  	x4,		x3,		x1
sh   	x4,				-4(x31)
lw   	x2,				-1008(x31)
lhu  	x6,				244(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x6,				40(x31)
xori 	x2,		x5,		-617
slti 	x4,		x2,		-1971
lbu  	x7,				-240(x31)
sw   	x4,				28(x31)
sll  	x1,		x3,		x1
lw   	x1,				468(x31)
sb   	x4,				16(x31)
lbu  	x5,				776(x31)
add  	x7,		x4,		x7
xor  	x5,		x2,		x4
lhu  	x4,				1136(x31)
sh   	x4,				-28(x31)
sltu 	x2,		x0,		x0
sw   	x2,				-20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
slti 	x6,		x1,		-1299
lbu  	x4,				552(x31)
sh   	x4,				-36(x31)
lhu  	x1,				732(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x7,				1300(x31)
add  	x6,		x7,		x0
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slti 	x2,		x3,		-1913
slt  	x5,		x1,		x2
sw   	x6,				-4(x31)
sh   	x2,				-32(x31)
lhu  	x6,				916(x31)
lw   	x5,				-256(x31)
addi 	x4,		x6,		-1104
sb   	x1,				-20(x31)
sw   	x3,				36(x31)
srai 	x1,		x4,		29
mulhsu	x7,		x2,		x4
sb   	x6,				-36(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x7,				808(x31)
sh   	x6,				12(x31)
lw   	x3,				-348(x31)
sh   	x5,				-20(x31)
lb   	x4,				-40(x31)
mulh 	x5,		x3,		x3
lbu  	x5,				432(x31)
andi 	x4,		x4,		1097
sw   	x5,				-36(x31)
srl  	x7,		x3,		x6
lh   	x5,				912(x31)
lb   	x3,				228(x31)
sw   	x0,				8(x31)
mul  	x4,		x0,		x4
lhu  	x3,				12(x31)
sh   	x2,				-20(x31)
slt  	x6,		x6,		x3
and  	x3,		x0,		x2
sh   	x3,				12(x31)
sw   	x5,				-24(x31)
sb   	x1,				28(x31)
xor  	x1,		x7,		x0
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x5,				792(x31)
sw   	x2,				12(x31)
andi 	x3,		x4,		-1756
lb   	x7,				-416(x31)
sh   	x7,				-24(x31)
lb   	x2,				-160(x31)
mul  	x5,		x7,		x4
lhu  	x1,				-208(x31)
lhu  	x1,				-408(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x6,				-256(x31)
lhu  	x4,				-1208(x31)
lbu  	x4,				-984(x31)
sw   	x5,				28(x31)
sh   	x1,				0(x31)
sw   	x3,				-36(x31)
lh   	x1,				-904(x31)
mul  	x6,		x6,		x2
sw   	x5,				-32(x31)
sll  	x1,		x7,		x3
lb   	x3,				-1424(x31)
srai 	x6,		x7,		12
sh   	x6,				32(x31)
sh   	x3,				-8(x31)
sw   	x1,				8(x31)
srl  	x7,		x0,		x1
sll  	x1,		x2,		x7
sw   	x7,				0(x31)
sb   	x4,				-4(x31)
sw   	x5,				12(x31)
xor  	x5,		x0,		x4
lb   	x1,				-80(x31)
lb   	x5,				-1608(x31)
lhu  	x6,				-412(x31)
add  	x1,		x6,		x2
lbu  	x1,				-360(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sub  	x4,		x5,		x4
lh   	x2,				-256(x31)
and  	x4,		x5,		x3
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x2,				-76(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x4,				-720(x31)
sh   	x0,				-24(x31)
sw   	x6,				-36(x31)
lw   	x3,				-720(x31)
sb   	x7,				28(x31)
sw   	x7,				-24(x31)
sb   	x6,				-36(x31)
lbu  	x2,				-252(x31)
mul  	x1,		x1,		x4
sh   	x6,				-16(x31)
xori 	x2,		x0,		951
lb   	x5,				136(x31)
ori  	x5,		x1,		-427
sw   	x2,				-12(x31)
lh   	x6,				-1380(x31)
lh   	x3,				-696(x31)
sw   	x6,				28(x31)
andi 	x1,		x3,		-151
sltu 	x3,		x5,		x5
nop  
lh   	x1,				120(x31)
lw   	x4,				-1448(x31)
lbu  	x5,				104(x31)
srai 	x1,		x4,		7
mulh 	x6,		x0,		x2
sh   	x3,				8(x31)
lhu  	x2,				-652(x31)
lw   	x4,				-408(x31)
xor  	x7,		x5,		x0
sw   	x7,				32(x31)
sw   	x4,				-24(x31)
sltiu	x1,		x7,		1262
lh   	x5,				-424(x31)
srli 	x4,		x0,		6
lbu  	x4,				108(x31)
sw   	x1,				8(x31)
sll  	x1,		x0,		x7
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
xor  	x4,		x4,		x7
srai 	x1,		x2,		22
lb   	x6,				-1060(x31)
lb   	x1,				192(x31)
nop  
lhu  	x3,				52(x31)
sw   	x2,				-20(x31)
lh   	x6,				-232(x31)
mul  	x4,		x1,		x6
lbu  	x7,				-140(x31)
lw   	x5,				-196(x31)
mulh 	x3,		x4,		x4
sw   	x1,				4(x31)
addi 	x2,		x1,		-542
addi 	x3,		x1,		469
sub  	x1,		x1,		x1
lw   	x2,				-1328(x31)
add  	x1,		x7,		x2
lh   	x1,				-280(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x5,				32(x31)
and  	x3,		x3,		x3
lh   	x2,				-152(x31)
lh   	x5,				-660(x31)
sb   	x0,				-8(x31)
lh   	x2,				-600(x31)
lbu  	x6,				644(x31)
lh   	x3,				304(x31)
lhu  	x6,				740(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lbu  	x4,				860(x31)
addi 	x3,		x4,		-1578
sw   	x6,				24(x31)
lb   	x5,				1056(x31)
lw   	x4,				1320(x31)
lh   	x1,				1176(x31)
addi 	x3,		x2,		57
sh   	x4,				8(x31)
wfi