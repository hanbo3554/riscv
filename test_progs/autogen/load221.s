addi 	x0,		x0,		995
addi 	x1,		x0,		-552
addi 	x2,		x0,		-1424
addi 	x3,		x0,		118
addi 	x4,		x0,		1394
addi 	x5,		x0,		-1674
addi 	x6,		x0,		-1625
addi 	x7,		x0,		1588
addi 	x8,		x0,		448
addi 	x9,		x0,		605
addi 	x10,	x0,		-54
addi 	x11,	x0,		-1444
addi 	x12,	x0,		474
addi 	x13,	x0,		-1969
addi 	x14,	x0,		1892
addi 	x15,	x0,		-1591
addi 	x16,	x0,		-209
addi 	x17,	x0,		482
addi 	x18,	x0,		-1785
addi 	x19,	x0,		-1465
addi 	x20,	x0,		1542
addi 	x21,	x0,		-1183
addi 	x22,	x0,		-1859
addi 	x23,	x0,		761
addi 	x24,	x0,		-1208
addi 	x25,	x0,		-247
addi 	x26,	x0,		1533
addi 	x27,	x0,		1151
addi 	x28,	x0,		-1333
addi 	x29,	x0,		956
addi 	x30,	x0,		51
addi 	x31,	x0,		-741
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x4
sw   	x6,				12(x31)
lb   	x7,				12(x31)
lw   	x2,				12(x31)
sb   	x7,				-20(x31)
sh   	x2,				-32(x31)
lw   	x7,				12(x31)
lh   	x7,				12(x31)
slt  	x2,		x4,		x6
sw   	x2,				-32(x31)
sb   	x4,				-28(x31)
sw   	x5,				-24(x31)
lb   	x3,				-24(x31)
lh   	x2,				-28(x31)
sra  	x3,		x0,		x3
sh   	x1,				-16(x31)
sb   	x2,				24(x31)
lhu  	x2,				-16(x31)
xori 	x4,		x3,		-803
sw   	x7,				12(x31)
lb   	x3,				24(x31)
sb   	x6,				24(x31)
sh   	x3,				-20(x31)
lh   	x7,				-28(x31)
sb   	x2,				-16(x31)
or   	x4,		x3,		x1
sh   	x4,				40(x31)
ori  	x1,		x4,		-2038
lw   	x2,				-20(x31)
lhu  	x1,				12(x31)
slli 	x4,		x3,		2
lh   	x2,				24(x31)
sra  	x3,		x2,		x3
lhu  	x3,				24(x31)
sh   	x7,				32(x31)
sw   	x0,				40(x31)
lw   	x4,				32(x31)
sb   	x7,				36(x31)
ori  	x5,		x1,		-872
slti 	x6,		x7,		-1806
sw   	x3,				-20(x31)
sll  	x1,		x0,		x1
sb   	x0,				-12(x31)
lhu  	x3,				24(x31)
sh   	x4,				-12(x31)
nop  
lw   	x3,				12(x31)
add  	x6,		x5,		x7
lh   	x3,				12(x31)
sh   	x1,				-40(x31)
lw   	x2,				-28(x31)
mulh 	x1,		x2,		x4
sw   	x6,				-28(x31)
sub  	x1,		x7,		x6
sltiu	x1,		x0,		659
lh   	x4,				-40(x31)
sb   	x2,				-24(x31)
sw   	x0,				0(x31)
lbu  	x4,				-40(x31)
lh   	x1,				-32(x31)
sb   	x0,				12(x31)
sw   	x4,				-36(x31)
lb   	x6,				-40(x31)
mulh 	x3,		x5,		x1
lb   	x5,				32(x31)
lb   	x6,				-16(x31)
lh   	x6,				-16(x31)
lbu  	x1,				-32(x31)
lw   	x6,				12(x31)
sw   	x6,				-8(x31)
srai 	x3,		x1,		0
lh   	x2,				-36(x31)
lh   	x4,				-28(x31)
sll  	x6,		x1,		x4
sb   	x3,				28(x31)
lbu  	x7,				-8(x31)
mul  	x5,		x2,		x0
lb   	x1,				36(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x7,				72(x31)
add  	x4,		x6,		x7
or   	x4,		x7,		x4
lw   	x4,				80(x31)
mul  	x6,		x2,		x0
lhu  	x6,				28(x31)
lbu  	x3,				36(x31)
sw   	x1,				4(x31)
sb   	x7,				28(x31)
andi 	x3,		x3,		-358
sw   	x7,				4(x31)
lbu  	x6,				40(x31)
lw   	x4,				80(x31)
sh   	x7,				-36(x31)
lw   	x5,				4(x31)
sub  	x4,		x6,		x1
sub  	x6,		x3,		x5
lhu  	x1,				16(x31)
xor  	x6,		x2,		x1
sh   	x6,				8(x31)
lw   	x7,				24(x31)
sh   	x1,				36(x31)
lbu  	x7,				84(x31)
sh   	x3,				28(x31)
lh   	x7,				32(x31)
slti 	x6,		x4,		1065
sb   	x4,				28(x31)
lbu  	x2,				24(x31)
lh   	x3,				32(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
slti 	x5,		x2,		560
lbu  	x2,				-368(x31)
addi 	x2,		x7,		1832
sb   	x2,				36(x31)
lh   	x2,				-296(x31)
mul  	x7,		x6,		x0
lw   	x2,				-364(x31)
sb   	x5,				-28(x31)
sw   	x5,				0(x31)
lb   	x1,				-300(x31)
lhu  	x1,				-416(x31)
lhu  	x4,				-332(x31)
sh   	x3,				-36(x31)
sw   	x3,				24(x31)
sh   	x6,				-12(x31)
lh   	x3,				-332(x31)
mulh 	x6,		x0,		x6
mul  	x1,		x7,		x5
sw   	x4,				-24(x31)
lhu  	x5,				-320(x31)
lw   	x5,				-28(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x6,				-268(x31)
sw   	x0,				-20(x31)
sh   	x7,				28(x31)
lw   	x3,				-536(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x2,				852(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x3,				116(x31)
sb   	x1,				-24(x31)
mulh 	x6,		x4,		x0
lb   	x5,				-116(x31)
lh   	x7,				-520(x31)
srai 	x3,		x0,		24
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sw   	x7,				12(x31)
lb   	x2,				700(x31)
lw   	x6,				644(x31)
lb   	x4,				672(x31)
lbu  	x6,				700(x31)
lh   	x2,				696(x31)
lbu  	x6,				992(x31)
lw   	x2,				648(x31)
lw   	x2,				1224(x31)
srl  	x5,		x2,		x2
mulhu	x1,		x2,		x7
lhu  	x1,				664(x31)
lb   	x6,				644(x31)
lw   	x3,				704(x31)
lhu  	x1,				1004(x31)
sw   	x5,				8(x31)
lb   	x1,				632(x31)
sb   	x7,				0(x31)
add  	x3,		x0,		x1
sw   	x6,				-20(x31)
sw   	x0,				4(x31)
lh   	x6,				0(x31)
lb   	x2,				1224(x31)
sltu 	x6,		x0,		x1
lb   	x1,				628(x31)
sw   	x5,				28(x31)
sltu 	x3,		x0,		x3
mulhu	x1,		x7,		x7
sb   	x5,				-8(x31)
sb   	x2,				40(x31)
lhu  	x4,				12(x31)
sh   	x6,				32(x31)
mulh 	x6,		x5,		x5
lbu  	x6,				684(x31)
addi 	x1,		x1,		-1392
lh   	x3,				976(x31)
lw   	x4,				664(x31)
lb   	x2,				664(x31)
sh   	x4,				16(x31)
srl  	x2,		x6,		x7
srli 	x3,		x5,		29
sb   	x1,				-16(x31)
sltiu	x6,		x4,		-80
lbu  	x5,				8(x31)
lh   	x3,				992(x31)
addi 	x3,		x6,		1093
lh   	x1,				712(x31)
lhu  	x4,				0(x31)
mulhu	x1,		x4,		x3
sw   	x5,				-24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sltiu	x2,		x6,		894
lhu  	x4,				-532(x31)
sh   	x7,				-28(x31)
sub  	x3,		x5,		x4
lhu  	x1,				484(x31)
mulh 	x7,		x1,		x6
lh   	x4,				80(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
and  	x1,		x4,		x4
sh   	x7,				-20(x31)
slt  	x1,		x1,		x2
mulh 	x6,		x1,		x2
sh   	x0,				4(x31)
lw   	x3,				-276(x31)
mulh 	x2,		x3,		x0
sh   	x4,				40(x31)
lw   	x1,				-260(x31)
lbu  	x1,				-196(x31)
andi 	x3,		x5,		1334
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
and  	x1,		x1,		x2
lhu  	x1,				-640(x31)
add  	x4,		x4,		x1
add  	x4,		x0,		x6
addi 	x1,		x6,		1553
mul  	x3,		x4,		x2
sb   	x0,				-28(x31)
lhu  	x7,				-136(x31)
lh   	x7,				656(x31)
sw   	x1,				-8(x31)
lhu  	x3,				360(x31)
lbu  	x2,				268(x31)
sltu 	x5,		x1,		x2
sw   	x0,				-16(x31)
lh   	x7,				360(x31)
sh   	x4,				-8(x31)
lh   	x3,				92(x31)
lbu  	x5,				24(x31)
sh   	x6,				-28(x31)
srai 	x5,		x7,		31
sltu 	x2,		x5,		x7
mulh 	x2,		x0,		x5
sh   	x4,				-20(x31)
and  	x5,		x0,		x5
lbu  	x3,				516(x31)
lw   	x6,				516(x31)
lbu  	x7,				608(x31)
sltu 	x3,		x6,		x6
sh   	x7,				-36(x31)
nop  
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sltu 	x5,		x1,		x5
mulh 	x4,		x3,		x1
addi 	x2,		x5,		26
sub  	x2,		x6,		x5
sb   	x0,				36(x31)
lw   	x7,				512(x31)
lh   	x7,				548(x31)
and  	x2,		x4,		x6
lw   	x1,				892(x31)
lb   	x2,				-100(x31)
sw   	x6,				-4(x31)
lb   	x5,				-104(x31)
sub  	x6,		x1,		x5
sh   	x4,				-12(x31)
lh   	x1,				896(x31)
addi 	x5,		x3,		-1376
sb   	x1,				-36(x31)
sw   	x5,				-28(x31)
lbu  	x6,				1188(x31)
lhu  	x1,				512(x31)
lw   	x1,				580(x31)
mulhsu	x6,		x5,		x0
mulhsu	x6,		x1,		x7
lhu  	x4,				568(x31)
sb   	x0,				20(x31)
lb   	x7,				524(x31)
addi 	x6,		x4,		-99
lw   	x4,				-92(x31)
lb   	x4,				800(x31)
mulh 	x1,		x3,		x5
sw   	x2,				-32(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x3,				-464(x31)
lb   	x1,				-500(x31)
and  	x3,		x5,		x4
lhu  	x5,				-444(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x3,				36(x31)
srai 	x3,		x4,		17
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x6,				24(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lhu  	x6,				-40(x31)
lw   	x5,				24(x31)
mul  	x5,		x3,		x3
sw   	x6,				28(x31)
sb   	x4,				-16(x31)
lbu  	x1,				-672(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x5,				-80(x31)
lw   	x5,				-104(x31)
lb   	x6,				-132(x31)
lbu  	x4,				-160(x31)
sb   	x7,				20(x31)
and  	x6,		x7,		x2
lh   	x4,				448(x31)
lb   	x2,				500(x31)
mulhsu	x6,		x3,		x7
xor  	x2,		x1,		x7
sw   	x0,				-4(x31)
sw   	x5,				20(x31)
lb   	x6,				-56(x31)
lbu  	x1,				-120(x31)
sh   	x5,				36(x31)
sh   	x6,				-32(x31)
lh   	x1,				-156(x31)
srl  	x6,		x2,		x3
sh   	x5,				4(x31)
slti 	x1,		x2,		1287
sb   	x4,				8(x31)
lbu  	x4,				-176(x31)
lb   	x4,				480(x31)
lhu  	x5,				468(x31)
sltu 	x1,		x7,		x7
lhu  	x5,				844(x31)
srli 	x4,		x4,		17
sra  	x3,		x6,		x1
sb   	x0,				-36(x31)
sb   	x6,				16(x31)
mulhsu	x6,		x7,		x6
sltu 	x5,		x7,		x6
sb   	x5,				-16(x31)
lb   	x3,				-128(x31)
sb   	x2,				28(x31)
sw   	x1,				-32(x31)
lb   	x5,				540(x31)
mulhsu	x2,		x5,		x1
lh   	x6,				-108(x31)
or   	x3,		x7,		x0
sh   	x0,				-28(x31)
or   	x2,		x6,		x2
and  	x1,		x5,		x1
lbu  	x3,				-128(x31)
lhu  	x5,				1064(x31)
sw   	x7,				-24(x31)
ori  	x4,		x5,		715
sw   	x4,				24(x31)
addi 	x5,		x5,		-317
lbu  	x7,				-32(x31)
lb   	x6,				-168(x31)
lbu  	x2,				-128(x31)
xori 	x5,		x4,		-1131
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
xori 	x3,		x5,		1537
srli 	x2,		x2,		5
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x2,				-280(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x2,				36(x31)
or   	x4,		x7,		x5
ori  	x1,		x1,		213
sw   	x1,				28(x31)
lbu  	x5,				-432(x31)
add  	x4,		x6,		x6
srli 	x4,		x7,		2
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x6,				-80(x31)
mulhu	x3,		x7,		x0
lhu  	x7,				-1056(x31)
lb   	x5,				12(x31)
lw   	x1,				-1156(x31)
sh   	x2,				-40(x31)
lhu  	x5,				-584(x31)
sh   	x4,				4(x31)
sb   	x3,				4(x31)
sub  	x6,		x5,		x5
sw   	x5,				28(x31)
sltiu	x3,		x1,		-1818
lh   	x5,				-1184(x31)
mulhsu	x4,		x1,		x0
andi 	x7,		x7,		106
lbu  	x5,				-504(x31)
sh   	x5,				20(x31)
mulhu	x7,		x5,		x6
mulhu	x2,		x4,		x7
mulh 	x1,		x4,		x0
sub  	x1,		x1,		x5
slt  	x5,		x0,		x0
lh   	x3,				-1028(x31)
lbu  	x4,				-1024(x31)
andi 	x2,		x7,		-1175
lb   	x3,				4(x31)
lhu  	x4,				-1200(x31)
sb   	x7,				36(x31)
lh   	x7,				-1036(x31)
lbu  	x6,				-1032(x31)
lhu  	x6,				-1196(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sra  	x4,		x1,		x5
mulhsu	x5,		x0,		x3
sh   	x6,				-20(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x7,				24(x31)
and  	x5,		x3,		x4
lbu  	x1,				16(x31)
srai 	x6,		x0,		5
sltiu	x5,		x1,		-1290
sb   	x6,				-36(x31)
lb   	x4,				-816(x31)
mulhu	x5,		x3,		x3
sb   	x7,				-32(x31)
sw   	x2,				24(x31)
lw   	x5,				-36(x31)
addi 	x4,		x3,		607
lbu  	x2,				-532(x31)
lw   	x6,				-432(x31)
lbu  	x4,				-1048(x31)
sh   	x6,				0(x31)
lw   	x2,				-412(x31)
lhu  	x5,				28(x31)
and  	x6,		x2,		x0
sub  	x2,		x2,		x3
sb   	x4,				8(x31)
lb   	x2,				-20(x31)
sw   	x0,				-16(x31)
sub  	x4,		x3,		x1
or   	x3,		x4,		x4
mul  	x7,		x6,		x3
mulh 	x5,		x7,		x6
sb   	x1,				20(x31)
sub  	x7,		x5,		x4
lb   	x6,				-44(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
mulhu	x2,		x2,		x2
mulhsu	x7,		x6,		x3
lw   	x4,				476(x31)
sw   	x6,				32(x31)
sb   	x4,				16(x31)
lhu  	x7,				-228(x31)
sh   	x1,				4(x31)
sw   	x6,				12(x31)
lb   	x5,				-228(x31)
sra  	x2,		x4,		x5
lbu  	x2,				840(x31)
add  	x4,		x6,		x7
lhu  	x3,				-228(x31)
lbu  	x3,				864(x31)
addi 	x6,		x5,		-1039
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x2,				788(x31)
or   	x3,		x0,		x6
sw   	x6,				12(x31)
sh   	x7,				12(x31)
xor  	x5,		x0,		x1
lb   	x4,				840(x31)
lb   	x5,				168(x31)
sb   	x2,				0(x31)
lw   	x5,				1332(x31)
slt  	x1,		x1,		x7
lh   	x5,				172(x31)
xor  	x6,		x2,		x6
sh   	x5,				-24(x31)
sub  	x6,		x7,		x3
sw   	x4,				16(x31)
xori 	x4,		x5,		-1982
slt  	x1,		x6,		x2
lw   	x2,				172(x31)
lb   	x7,				1208(x31)
or   	x1,		x3,		x3
lhu  	x4,				1360(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lw   	x3,				596(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lw   	x4,				-136(x31)
andi 	x7,		x0,		-480
lbu  	x5,				-36(x31)
sh   	x7,				12(x31)
sh   	x7,				-4(x31)
sll  	x5,		x7,		x6
sw   	x6,				-4(x31)
sh   	x1,				-20(x31)
lhu  	x6,				-744(x31)
lhu  	x4,				-100(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x2,				28(x31)
sll  	x5,		x1,		x4
srli 	x5,		x2,		19
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mulh 	x6,		x4,		x1
lh   	x5,				232(x31)
sw   	x1,				32(x31)
sb   	x4,				-4(x31)
sw   	x2,				-32(x31)
sb   	x6,				4(x31)
lw   	x1,				740(x31)
mulhu	x6,		x7,		x0
sll  	x5,		x0,		x2
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x4,				868(x31)
lbu  	x3,				352(x31)
xori 	x4,		x0,		-1037
lh   	x2,				188(x31)
add  	x7,		x4,		x5
lhu  	x6,				1188(x31)
xor  	x4,		x5,		x7
lb   	x3,				896(x31)
sh   	x4,				-20(x31)
sw   	x3,				-8(x31)
lbu  	x7,				1188(x31)
sw   	x2,				-16(x31)
sh   	x3,				32(x31)
sh   	x6,				16(x31)
slli 	x3,		x7,		17
xor  	x7,		x0,		x2
sw   	x3,				-24(x31)
lh   	x3,				784(x31)
sh   	x4,				28(x31)
sra  	x7,		x3,		x3
mulh 	x7,		x7,		x4
sb   	x4,				-4(x31)
lbu  	x2,				1176(x31)
sw   	x7,				-4(x31)
lw   	x5,				1356(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x6,				1024(x31)
lbu  	x6,				-332(x31)
lb   	x4,				-144(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x6,				36(x31)
lb   	x5,				-876(x31)
sb   	x0,				8(x31)
lhu  	x1,				476(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x1,				-1388(x31)
sh   	x3,				-32(x31)
lbu  	x1,				-1216(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x1,				540(x31)
sw   	x4,				-8(x31)
lb   	x3,				568(x31)
sw   	x2,				-8(x31)
srl  	x4,		x1,		x2
lbu  	x5,				436(x31)
ori  	x4,		x7,		-1547
lb   	x1,				-776(x31)
nop  
lh   	x6,				548(x31)
sw   	x3,				24(x31)
slli 	x1,		x0,		8
mulh 	x3,		x5,		x3
lw   	x1,				376(x31)
lhu  	x6,				-604(x31)
mulhsu	x7,		x7,		x3
lw   	x3,				568(x31)
lb   	x4,				44(x31)
lbu  	x7,				-184(x31)
lh   	x1,				-424(x31)
and  	x7,		x0,		x2
lh   	x1,				-620(x31)
lbu  	x6,				-460(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lb   	x2,				-628(x31)
lw   	x3,				-944(x31)
sb   	x5,				0(x31)
lh   	x4,				484(x31)
lb   	x2,				-568(x31)
sh   	x6,				16(x31)
lhu  	x7,				-88(x31)
lhu  	x1,				-124(x31)
lb   	x1,				308(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x5,				592(x31)
srl  	x3,		x2,		x3
slli 	x6,		x1,		4
lb   	x1,				1104(x31)
mul  	x6,		x5,		x5
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x5,				4(x31)
mulh 	x1,		x3,		x7
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x5,				64(x31)
sh   	x7,				-40(x31)
lw   	x3,				308(x31)
lb   	x3,				-776(x31)
slt  	x6,		x7,		x2
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x4,				24(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sw   	x7,				12(x31)
sw   	x2,				-24(x31)
lw   	x6,				-376(x31)
lhu  	x5,				-104(x31)
mul  	x7,		x3,		x2
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x5,				228(x31)
lh   	x3,				708(x31)
lhu  	x2,				16(x31)
srai 	x7,		x6,		5
addi 	x4,		x4,		-717
mulhsu	x5,		x0,		x2
sub  	x6,		x0,		x5
lbu  	x2,				1056(x31)
sw   	x5,				-16(x31)
lb   	x2,				180(x31)
lw   	x2,				532(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sll  	x5,		x6,		x4
lhu  	x1,				92(x31)
sw   	x0,				12(x31)
lbu  	x2,				1068(x31)
xor  	x5,		x5,		x4
mulhu	x2,		x6,		x1
lw   	x1,				676(x31)
sh   	x0,				0(x31)
mulh 	x4,		x3,		x2
lw   	x2,				224(x31)
sb   	x2,				-32(x31)
sh   	x7,				-4(x31)
or   	x1,		x0,		x6
lb   	x4,				168(x31)
lbu  	x2,				-160(x31)
lw   	x1,				44(x31)
lw   	x7,				704(x31)
lbu  	x3,				48(x31)
sh   	x7,				20(x31)
sh   	x2,				20(x31)
srl  	x4,		x4,		x7
lhu  	x4,				224(x31)
sw   	x0,				-28(x31)
lb   	x6,				196(x31)
lw   	x3,				1076(x31)
lbu  	x7,				1028(x31)
lw   	x4,				748(x31)
sh   	x6,				12(x31)
sb   	x3,				8(x31)
lh   	x7,				172(x31)
lhu  	x7,				112(x31)
mulhu	x5,		x4,		x6
lh   	x5,				80(x31)
sh   	x0,				-8(x31)
lh   	x5,				16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x5,				4(x31)
slti 	x1,		x4,		-1702
lw   	x2,				-228(x31)
add  	x5,		x6,		x2
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
addi 	x6,		x5,		-1590
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x1,				532(x31)
sb   	x5,				12(x31)
mul  	x6,		x5,		x5
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x4,				-980(x31)
mulhsu	x3,		x1,		x5
sh   	x1,				16(x31)
lhu  	x5,				-304(x31)
lh   	x1,				-516(x31)
lb   	x1,				-952(x31)
sh   	x7,				8(x31)
addi 	x5,		x1,		699
lbu  	x5,				-1128(x31)
lhu  	x7,				-304(x31)
lhu  	x7,				-804(x31)
lw   	x4,				-312(x31)
lhu  	x2,				-1152(x31)
nop  
lb   	x1,				-1120(x31)
srli 	x1,		x5,		6
lw   	x5,				-1148(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x6,				744(x31)
lh   	x1,				236(x31)
sw   	x7,				-12(x31)
add  	x2,		x0,		x0
xori 	x6,		x0,		511
sll  	x4,		x1,		x4
mulh 	x4,		x0,		x6
sh   	x6,				24(x31)
mulh 	x4,		x3,		x0
sb   	x4,				24(x31)
lbu  	x7,				328(x31)
lh   	x4,				180(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
nop  
sub  	x2,		x5,		x0
lw   	x7,				-928(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x2,				-164(x31)
lb   	x2,				732(x31)
sb   	x5,				40(x31)
lb   	x2,				-164(x31)
addi 	x4,		x0,		660
sb   	x6,				-40(x31)
lb   	x5,				-444(x31)
mulh 	x4,		x5,		x5
sw   	x4,				12(x31)
lb   	x2,				728(x31)
lhu  	x3,				348(x31)
sb   	x4,				-24(x31)
lh   	x5,				364(x31)
lw   	x2,				288(x31)
lb   	x5,				940(x31)
xor  	x6,		x7,		x7
slt  	x6,		x5,		x7
slt  	x1,		x4,		x7
lhu  	x4,				940(x31)
lw   	x1,				-484(x31)
sh   	x4,				32(x31)
sb   	x4,				0(x31)
xori 	x2,		x3,		824
lb   	x2,				132(x31)
sw   	x4,				12(x31)
lhu  	x3,				-364(x31)
sb   	x4,				-40(x31)
lbu  	x7,				932(x31)
xor  	x1,		x7,		x3
sh   	x2,				-12(x31)
lh   	x5,				-12(x31)
lbu  	x7,				132(x31)
ori  	x6,		x3,		-1037
mul  	x6,		x2,		x1
sh   	x4,				-24(x31)
sw   	x7,				0(x31)
lh   	x6,				-328(x31)
sub  	x7,		x7,		x5
sh   	x1,				36(x31)
lb   	x1,				748(x31)
lw   	x2,				592(x31)
sw   	x2,				-40(x31)
sh   	x7,				4(x31)
lh   	x3,				336(x31)
lhu  	x4,				-96(x31)
lh   	x2,				-444(x31)
lb   	x1,				924(x31)
sh   	x1,				40(x31)
lh   	x1,				-204(x31)
and  	x1,		x4,		x5
sb   	x1,				4(x31)
lw   	x7,				-336(x31)
lbu  	x7,				948(x31)
nop  
sw   	x7,				-24(x31)
lw   	x2,				316(x31)
sb   	x5,				-28(x31)
lh   	x5,				932(x31)
lh   	x6,				-288(x31)
lbu  	x4,				132(x31)
lh   	x6,				744(x31)
sw   	x3,				-16(x31)
sb   	x4,				8(x31)
lbu  	x4,				360(x31)
lhu  	x7,				-448(x31)
xori 	x2,		x3,		847
sltu 	x2,		x4,		x4
sh   	x3,				36(x31)
slli 	x5,		x1,		4
sw   	x4,				36(x31)
slti 	x6,		x2,		1281
ori  	x7,		x5,		1044
slt  	x2,		x4,		x6
sb   	x2,				-16(x31)
lh   	x6,				116(x31)
sub  	x5,		x6,		x0
sb   	x7,				-24(x31)
lh   	x3,				380(x31)
lh   	x4,				-240(x31)
lw   	x1,				36(x31)
add  	x1,		x7,		x1
sh   	x0,				16(x31)
ori  	x7,		x7,		1859
xor  	x6,		x5,		x2
sltiu	x3,		x5,		1605
lhu  	x7,				128(x31)
lhu  	x1,				-360(x31)
xor  	x1,		x7,		x6
sh   	x1,				16(x31)
lb   	x3,				-328(x31)
lb   	x4,				40(x31)
lhu  	x3,				-96(x31)
sh   	x7,				-4(x31)
sw   	x0,				12(x31)
sw   	x3,				8(x31)
mulhu	x6,		x2,		x2
sb   	x6,				32(x31)
lb   	x7,				956(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
ori  	x3,		x2,		871
sh   	x7,				-8(x31)
sh   	x4,				-4(x31)
mul  	x6,		x6,		x1
lhu  	x2,				228(x31)
mulhsu	x1,		x5,		x7
and  	x3,		x2,		x1
sb   	x3,				-24(x31)
lhu  	x3,				428(x31)
sb   	x6,				28(x31)
lbu  	x4,				412(x31)
lbu  	x4,				-848(x31)
mulhu	x2,		x1,		x0
lb   	x6,				72(x31)
lb   	x5,				-92(x31)
lbu  	x7,				-772(x31)
and  	x2,		x3,		x3
mulh 	x3,		x0,		x7
sra  	x6,		x4,		x3
sll  	x2,		x4,		x2
mul  	x1,		x6,		x3
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
xor  	x4,		x7,		x0
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x2,				-480(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x5,				376(x31)
lh   	x4,				-784(x31)
lw   	x7,				-612(x31)
lb   	x6,				-312(x31)
lb   	x5,				-344(x31)
lw   	x6,				-948(x31)
lbu  	x2,				-404(x31)
mulh 	x3,		x5,		x1
sb   	x3,				32(x31)
lh   	x2,				-828(x31)
lb   	x6,				-928(x31)
xori 	x4,		x0,		-1663
sw   	x2,				-28(x31)
lh   	x5,				-424(x31)
lhu  	x7,				-632(x31)
nop  
sb   	x0,				-32(x31)
lhu  	x7,				-384(x31)
sw   	x1,				-40(x31)
lh   	x7,				-96(x31)
mulhsu	x7,		x4,		x7
addi 	x7,		x7,		-1308
srl  	x5,		x2,		x7
add  	x6,		x6,		x0
sub  	x4,		x3,		x2
lb   	x4,				-384(x31)
lbu  	x2,				-92(x31)
sh   	x0,				4(x31)
sb   	x4,				4(x31)
slli 	x3,		x7,		11
sh   	x1,				0(x31)
lh   	x5,				220(x31)
addi 	x4,		x7,		1177
sb   	x4,				8(x31)
lw   	x2,				492(x31)
lbu  	x2,				-668(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x1,				-288(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x5,				4(x31)
sb   	x4,				-4(x31)
lb   	x6,				-68(x31)
lhu  	x4,				-1428(x31)
lw   	x7,				-608(x31)
lh   	x6,				-1080(x31)
lbu  	x4,				-1220(x31)
addi 	x1,		x6,		-626
lhu  	x5,				-1100(x31)
mulhsu	x6,		x2,		x6
srl  	x1,		x7,		x6
lhu  	x4,				-904(x31)
addi 	x5,		x6,		11
lh   	x4,				-936(x31)
srl  	x5,		x2,		x5
lb   	x4,				-1268(x31)
nop  
lh   	x1,				-504(x31)
lb   	x4,				-756(x31)
lw   	x7,				-984(x31)
lb   	x7,				-1048(x31)
sh   	x5,				-24(x31)
lhu  	x5,				-600(x31)
lw   	x5,				-1196(x31)
sb   	x2,				0(x31)
lh   	x1,				-628(x31)
lh   	x7,				-604(x31)
lhu  	x2,				-1092(x31)
sb   	x7,				32(x31)
lhu  	x7,				-1388(x31)
sb   	x0,				36(x31)
lbu  	x3,				-1408(x31)
lb   	x6,				-84(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lw   	x2,				100(x31)
lhu  	x2,				704(x31)
lbu  	x3,				568(x31)
lw   	x6,				-268(x31)
lhu  	x1,				320(x31)
lh   	x3,				836(x31)
lh   	x7,				280(x31)
lhu  	x1,				-516(x31)
lh   	x2,				-508(x31)
sh   	x0,				28(x31)
lw   	x6,				292(x31)
lhu  	x1,				-140(x31)
lhu  	x6,				-192(x31)
addi 	x2,		x6,		1448
sw   	x5,				-20(x31)
lh   	x5,				-268(x31)
or   	x5,		x5,		x4
lw   	x2,				164(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x2,				-384(x31)
lbu  	x7,				12(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
ori  	x4,		x1,		1427
sw   	x6,				4(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x7,				420(x31)
mul  	x7,		x4,		x4
mulh 	x4,		x2,		x1
slli 	x3,		x1,		7
sub  	x7,		x0,		x7
sh   	x3,				-36(x31)
lw   	x5,				-404(x31)
lb   	x3,				800(x31)
sw   	x2,				16(x31)
sw   	x3,				4(x31)
lb   	x6,				-296(x31)
lbu  	x5,				-328(x31)
sw   	x3,				28(x31)
slli 	x7,		x6,		7
lbu  	x2,				12(x31)
lw   	x7,				316(x31)
sh   	x4,				-36(x31)
lb   	x5,				220(x31)
lhu  	x7,				396(x31)
lh   	x7,				952(x31)
lw   	x7,				-60(x31)
wfi