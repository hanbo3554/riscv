addi 	x0,		x0,		690
addi 	x1,		x0,		-925
addi 	x2,		x0,		36
addi 	x3,		x0,		225
addi 	x4,		x0,		-178
addi 	x5,		x0,		1557
addi 	x6,		x0,		-990
addi 	x7,		x0,		558
addi 	x8,		x0,		-228
addi 	x9,		x0,		-1713
addi 	x10,	x0,		-1279
addi 	x11,	x0,		1041
addi 	x12,	x0,		-1309
addi 	x13,	x0,		1141
addi 	x14,	x0,		-924
addi 	x15,	x0,		1611
addi 	x16,	x0,		1997
addi 	x17,	x0,		-1615
addi 	x18,	x0,		1187
addi 	x19,	x0,		-415
addi 	x20,	x0,		-1568
addi 	x21,	x0,		1838
addi 	x22,	x0,		1170
addi 	x23,	x0,		1401
addi 	x24,	x0,		1793
addi 	x25,	x0,		-586
addi 	x26,	x0,		1951
addi 	x27,	x0,		-579
addi 	x28,	x0,		-1641
addi 	x29,	x0,		156
addi 	x30,	x0,		-900
addi 	x31,	x0,		-391
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sw   	x1,				20(x31)
lb   	x7,				20(x31)
sw   	x7,				28(x31)
sh   	x2,				36(x31)
srli 	x2,		x2,		7
slti 	x1,		x3,		-1930
mul  	x7,		x1,		x3
mul  	x4,		x4,		x6
lw   	x1,				36(x31)
sh   	x4,				4(x31)
lb   	x5,				36(x31)
lb   	x1,				28(x31)
lw   	x1,				4(x31)
srl  	x3,		x1,		x7
sb   	x2,				-16(x31)
lhu  	x6,				-16(x31)
lb   	x1,				20(x31)
lbu  	x6,				20(x31)
lb   	x1,				28(x31)
andi 	x1,		x1,		1860
lbu  	x5,				36(x31)
sb   	x7,				-32(x31)
mul  	x4,		x7,		x2
sb   	x1,				-40(x31)
addi 	x3,		x7,		1997
lh   	x2,				-40(x31)
sub  	x4,		x5,		x3
sw   	x0,				-32(x31)
srai 	x2,		x7,		28
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x4,				-636(x31)
srli 	x2,		x1,		19
mul  	x1,		x2,		x7
add  	x3,		x5,		x1
sh   	x3,				-20(x31)
lw   	x6,				-20(x31)
lw   	x5,				-604(x31)
sb   	x0,				12(x31)
lbu  	x6,				-672(x31)
lhu  	x5,				-604(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x4,				552(x31)
sb   	x2,				-8(x31)
slti 	x6,		x7,		-805
lb   	x3,				552(x31)
mulh 	x5,		x5,		x2
xori 	x1,		x6,		203
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x4,				-700(x31)
addi 	x1,		x0,		380
lw   	x7,				-8(x31)
sh   	x3,				36(x31)
lb   	x3,				36(x31)
lw   	x3,				-700(x31)
slt  	x3,		x0,		x5
lhu  	x6,				-656(x31)
sb   	x7,				12(x31)
lbu  	x3,				12(x31)
xor  	x7,		x5,		x2
lh   	x6,				-8(x31)
lw   	x3,				-8(x31)
slti 	x3,		x5,		-1935
sb   	x3,				-12(x31)
sh   	x4,				-16(x31)
lw   	x6,				-8(x31)
sh   	x0,				-12(x31)
sltiu	x6,		x6,		-2028
slli 	x6,		x3,		24
lh   	x3,				-632(x31)
sh   	x6,				0(x31)
lhu  	x4,				-700(x31)
add  	x4,		x7,		x5
mul  	x3,		x7,		x1
xori 	x4,		x3,		684
lhu  	x3,				-640(x31)
lbu  	x2,				-692(x31)
mulhsu	x6,		x5,		x5
sw   	x6,				-8(x31)
sw   	x3,				4(x31)
sh   	x6,				12(x31)
mulh 	x5,		x4,		x0
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x3,				236(x31)
lb   	x7,				1472(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x5,				-144(x31)
lb   	x6,				-84(x31)
sltu 	x4,		x5,		x7
lbu  	x2,				536(x31)
sw   	x2,				-28(x31)
lhu  	x2,				-76(x31)
sb   	x3,				28(x31)
sh   	x6,				-4(x31)
lh   	x5,				-128(x31)
slt  	x7,		x2,		x6
sw   	x7,				-32(x31)
sh   	x3,				-36(x31)
slti 	x6,		x3,		1480
and  	x4,		x4,		x1
lw   	x4,				536(x31)
lhu  	x4,				-688(x31)
mulhu	x4,		x3,		x6
sh   	x5,				-36(x31)
sh   	x7,				-28(x31)
sltiu	x7,		x1,		126
or   	x5,		x5,		x7
lh   	x4,				532(x31)
sll  	x7,		x2,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x1,				0(x31)
addi 	x2,		x7,		1771
lh   	x3,				1172(x31)
lh   	x3,				1140(x31)
add  	x7,		x3,		x4
lb   	x1,				496(x31)
lbu  	x6,				1172(x31)
andi 	x6,		x6,		886
lhu  	x6,				1148(x31)
lh   	x1,				1120(x31)
addi 	x2,		x5,		-1137
lw   	x1,				444(x31)
lbu  	x1,				584(x31)
lbu  	x3,				552(x31)
xor  	x2,		x3,		x1
lhu  	x2,				1096(x31)
srli 	x2,		x3,		7
mulhsu	x6,		x5,		x4
mulh 	x3,		x7,		x6
lw   	x2,				1148(x31)
lbu  	x4,				1148(x31)
lbu  	x7,				1128(x31)
lw   	x1,				1140(x31)
lw   	x4,				616(x31)
sw   	x1,				40(x31)
lhu  	x2,				1148(x31)
sw   	x1,				32(x31)
mulhu	x6,		x0,		x3
lhu  	x1,				560(x31)
lbu  	x7,				1136(x31)
sb   	x7,				28(x31)
sb   	x7,				-16(x31)
lb   	x5,				480(x31)
xor  	x7,		x7,		x0
lbu  	x1,				1128(x31)
sb   	x0,				32(x31)
lbu  	x4,				444(x31)
lhu  	x7,				1124(x31)
lb   	x4,				-16(x31)
nop  
lb   	x4,				1120(x31)
lw   	x2,				1120(x31)
slli 	x2,		x2,		16
sb   	x7,				32(x31)
sll  	x4,		x0,		x3
sb   	x4,				40(x31)
lh   	x1,				28(x31)
sw   	x7,				24(x31)
sb   	x2,				40(x31)
lhu  	x2,				1172(x31)
lb   	x7,				584(x31)
lbu  	x7,				1096(x31)
sh   	x5,				0(x31)
lhu  	x5,				616(x31)
lh   	x4,				28(x31)
lh   	x7,				480(x31)
sra  	x7,		x1,		x3
sw   	x5,				8(x31)
lw   	x6,				28(x31)
lw   	x5,				-100(x31)
add  	x7,		x6,		x4
sub  	x5,		x1,		x1
sh   	x1,				40(x31)
lh   	x7,				496(x31)
sb   	x5,				4(x31)
sh   	x4,				-40(x31)
sh   	x7,				-16(x31)
sb   	x4,				24(x31)
lw   	x3,				-100(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sub  	x7,		x4,		x0
sh   	x7,				36(x31)
nop  
lw   	x1,				-48(x31)
sw   	x7,				40(x31)
nop  
sll  	x6,		x6,		x5
lhu  	x6,				-108(x31)
sb   	x6,				8(x31)
lhu  	x7,				1120(x31)
add  	x1,		x3,		x0
lw   	x3,				496(x31)
mulh 	x7,		x4,		x5
sw   	x0,				16(x31)
sw   	x4,				-16(x31)
slti 	x2,		x6,		1562
xori 	x5,		x5,		1401
sb   	x3,				-4(x31)
sub  	x3,		x3,		x3
lh   	x7,				36(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
xor  	x7,		x2,		x1
sw   	x5,				20(x31)
lw   	x6,				80(x31)
sh   	x5,				-16(x31)
slt  	x4,		x3,		x1
sh   	x0,				-36(x31)
add  	x3,		x3,		x2
sb   	x1,				12(x31)
lw   	x5,				-1016(x31)
lhu  	x2,				-1060(x31)
lw   	x7,				-564(x31)
slt  	x6,		x7,		x0
sltiu	x6,		x0,		-1668
sw   	x4,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x6,				0(x31)
lbu  	x3,				-24(x31)
sub  	x2,		x0,		x5
sh   	x7,				-28(x31)
add  	x4,		x5,		x2
lhu  	x4,				1048(x31)
lw   	x7,				1104(x31)
lb   	x2,				428(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mul  	x7,		x3,		x5
slli 	x2,		x6,		1
lh   	x5,				172(x31)
lb   	x5,				708(x31)
srai 	x4,		x6,		24
sh   	x5,				28(x31)
sw   	x2,				28(x31)
sw   	x6,				-16(x31)
addi 	x1,		x1,		347
sb   	x6,				-36(x31)
addi 	x7,		x4,		-1607
lh   	x4,				-412(x31)
sb   	x7,				-8(x31)
lhu  	x6,				644(x31)
andi 	x3,		x6,		-170
lh   	x4,				-420(x31)
lh   	x5,				624(x31)
andi 	x4,		x1,		466
srai 	x1,		x7,		13
sub  	x6,		x4,		x6
sw   	x6,				-24(x31)
sh   	x1,				-32(x31)
sw   	x4,				-24(x31)
sb   	x6,				20(x31)
sw   	x4,				12(x31)
sh   	x6,				-8(x31)
slt  	x7,		x1,		x6
lh   	x3,				736(x31)
sh   	x1,				-40(x31)
sb   	x0,				-16(x31)
lhu  	x7,				708(x31)
addi 	x2,		x3,		974
sh   	x1,				-24(x31)
lw   	x2,				644(x31)
sra  	x3,		x7,		x2
lw   	x6,				144(x31)
sb   	x4,				-40(x31)
sb   	x5,				36(x31)
lhu  	x7,				-408(x31)
lw   	x5,				724(x31)
lw   	x4,				100(x31)
lw   	x3,				204(x31)
sw   	x4,				24(x31)
lb   	x7,				24(x31)
sb   	x7,				28(x31)
lb   	x3,				36(x31)
sra  	x7,		x4,		x0
sra  	x5,		x4,		x2
ori  	x4,		x4,		1078
sw   	x4,				-16(x31)
sltiu	x5,		x7,		444
slt  	x4,		x4,		x2
sb   	x7,				36(x31)
lhu  	x5,				-404(x31)
lw   	x5,				736(x31)
add  	x3,		x3,		x7
lh   	x2,				100(x31)
lh   	x6,				24(x31)
lh   	x6,				92(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x1,				-108(x31)
lw   	x7,				392(x31)
lbu  	x1,				1024(x31)
sh   	x0,				12(x31)
lb   	x1,				472(x31)
slti 	x3,		x3,		-150
slli 	x6,		x2,		9
lbu  	x1,				12(x31)
sh   	x5,				24(x31)
lhu  	x2,				1024(x31)
lw   	x7,				-104(x31)
sw   	x5,				28(x31)
add  	x7,		x1,		x0
sw   	x1,				-16(x31)
sh   	x4,				28(x31)
slt  	x5,		x5,		x2
slli 	x1,		x0,		21
lbu  	x1,				-96(x31)
sw   	x4,				20(x31)
add  	x1,		x2,		x2
lw   	x2,				28(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sltu 	x1,		x3,		x1
lw   	x6,				468(x31)
lbu  	x1,				468(x31)
ori  	x5,		x4,		-1555
lh   	x4,				336(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x2,				-348(x31)
sw   	x5,				-32(x31)
lh   	x5,				-692(x31)
lw   	x5,				-452(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mulhu	x4,		x2,		x1
slt  	x2,		x2,		x3
sltu 	x5,		x5,		x6
sh   	x7,				36(x31)
lh   	x6,				356(x31)
sh   	x1,				-20(x31)
lbu  	x1,				56(x31)
srl  	x1,		x7,		x4
sw   	x3,				8(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
srli 	x1,		x1,		11
sb   	x7,				-32(x31)
lw   	x5,				-80(x31)
sb   	x1,				-36(x31)
sh   	x2,				36(x31)
sw   	x1,				-32(x31)
xor  	x1,		x1,		x6
sh   	x4,				16(x31)
srli 	x7,		x4,		27
sub  	x6,		x2,		x6
slti 	x4,		x6,		-1344
lh   	x5,				928(x31)
sltiu	x6,		x6,		1551
lb   	x2,				216(x31)
mul  	x6,		x7,		x6
xor  	x3,		x2,		x1
sh   	x7,				-20(x31)
sub  	x6,		x4,		x6
lhu  	x4,				-84(x31)
lb   	x3,				16(x31)
sra  	x5,		x3,		x7
sh   	x3,				-16(x31)
srli 	x6,		x2,		18
sw   	x5,				4(x31)
sw   	x1,				12(x31)
sb   	x7,				28(x31)
mulhsu	x5,		x5,		x6
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
slli 	x5,		x3,		19
lw   	x5,				-20(x31)
sw   	x7,				-20(x31)
lh   	x5,				-184(x31)
sltu 	x4,		x5,		x4
xor  	x5,		x5,		x3
srli 	x3,		x4,		8
mul  	x7,		x5,		x3
mulhu	x2,		x6,		x4
xori 	x2,		x0,		-31
sw   	x6,				4(x31)
srli 	x7,		x6,		28
lh   	x3,				428(x31)
lb   	x6,				-596(x31)
sb   	x7,				-8(x31)
mulhsu	x6,		x0,		x1
lbu  	x5,				-132(x31)
add  	x6,		x4,		x3
slli 	x5,		x2,		26
sltiu	x5,		x3,		-1462
lw   	x1,				556(x31)
lbu  	x7,				-324(x31)
sh   	x2,				32(x31)
sh   	x6,				32(x31)
sltu 	x5,		x0,		x4
lh   	x1,				-192(x31)
slli 	x5,		x5,		18
lbu  	x3,				-156(x31)
lw   	x3,				-68(x31)
lh   	x1,				-572(x31)
sw   	x5,				-36(x31)
lh   	x4,				220(x31)
sub  	x6,		x4,		x4
slli 	x2,		x5,		11
sw   	x0,				4(x31)
sw   	x2,				0(x31)
lb   	x3,				-376(x31)
addi 	x7,		x6,		-1389
lhu  	x2,				-192(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
xori 	x6,		x5,		1171
lhu  	x7,				4(x31)
add  	x3,		x6,		x7
sb   	x3,				-20(x31)
sltu 	x6,		x5,		x4
sra  	x2,		x2,		x6
and  	x5,		x5,		x7
slli 	x4,		x5,		25
sw   	x6,				36(x31)
sb   	x1,				36(x31)
lhu  	x7,				772(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lb   	x1,				-332(x31)
sw   	x0,				-8(x31)
lh   	x1,				-908(x31)
add  	x1,		x3,		x1
lh   	x2,				-788(x31)
sw   	x7,				32(x31)
lbu  	x1,				-540(x31)
lbu  	x3,				-300(x31)
addi 	x2,		x2,		707
lw   	x7,				-656(x31)
sb   	x4,				12(x31)
slti 	x4,		x3,		-1711
sll  	x7,		x2,		x4
sw   	x5,				-24(x31)
lb   	x2,				-472(x31)
lhu  	x7,				-884(x31)
slt  	x6,		x0,		x2
sb   	x5,				-16(x31)
sll  	x4,		x7,		x3
lbu  	x7,				-892(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x3,				356(x31)
lbu  	x3,				268(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lb   	x1,				124(x31)
sh   	x6,				-40(x31)
sra  	x2,		x6,		x3
addi 	x5,		x6,		1483
sb   	x4,				-16(x31)
mulhu	x2,		x7,		x7
addi 	x3,		x6,		-460
lb   	x1,				-192(x31)
srli 	x1,		x5,		9
lw   	x2,				0(x31)
lb   	x4,				628(x31)
mulhsu	x2,		x4,		x1
lh   	x1,				-380(x31)
lbu  	x7,				-132(x31)
srli 	x1,		x3,		14
lb   	x4,				204(x31)
lhu  	x6,				24(x31)
lhu  	x7,				756(x31)
mulh 	x5,		x4,		x5
lh   	x7,				-356(x31)
lhu  	x5,				-380(x31)
sb   	x0,				-36(x31)
srl  	x1,		x1,		x0
ori  	x6,		x1,		249
lh   	x6,				116(x31)
sb   	x5,				0(x31)
lhu  	x7,				-420(x31)
or   	x2,		x4,		x0
sb   	x1,				-40(x31)
add  	x1,		x6,		x6
lhu  	x4,				544(x31)
or   	x5,		x2,		x2
nop  
lb   	x1,				-132(x31)
mulh 	x4,		x2,		x6
sh   	x5,				-32(x31)
sltiu	x5,		x0,		154
lh   	x3,				-8(x31)
sub  	x7,		x0,		x4
lhu  	x7,				24(x31)
sra  	x6,		x1,		x2
sra  	x6,		x0,		x5
sw   	x6,				-24(x31)
srli 	x1,		x6,		25
sh   	x7,				-24(x31)
lbu  	x5,				744(x31)
add  	x7,		x1,		x6
lb   	x6,				-24(x31)
sw   	x2,				32(x31)
srli 	x7,		x2,		8
mul  	x2,		x7,		x7
sub  	x2,		x2,		x0
mulh 	x6,		x0,		x2
sh   	x3,				-32(x31)
mul  	x1,		x5,		x2
lbu  	x5,				44(x31)
lh   	x6,				8(x31)
lw   	x3,				124(x31)
mulhu	x7,		x3,		x3
lw   	x4,				-16(x31)
sub  	x6,		x4,		x6
mulhu	x7,		x1,		x5
sh   	x6,				-16(x31)
add  	x7,		x5,		x0
sh   	x7,				-40(x31)
sh   	x3,				-8(x31)
lw   	x2,				-124(x31)
sb   	x5,				-40(x31)
lw   	x4,				628(x31)
sw   	x5,				36(x31)
lhu  	x7,				-176(x31)
nop  
lb   	x4,				-176(x31)
lhu  	x5,				16(x31)
sh   	x2,				16(x31)
sh   	x5,				20(x31)
lb   	x2,				232(x31)
sh   	x0,				-16(x31)
nop  
sb   	x0,				-20(x31)
mulhu	x7,		x0,		x1
lw   	x4,				60(x31)
sw   	x0,				4(x31)
lh   	x6,				-360(x31)
lh   	x2,				68(x31)
sltiu	x2,		x5,		-663
sh   	x4,				-40(x31)
sll  	x2,		x0,		x0
lhu  	x1,				-356(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x6,				8(x31)
mulhu	x4,		x5,		x3
nop  
lhu  	x4,				-352(x31)
sh   	x5,				-20(x31)
xor  	x4,		x2,		x0
lh   	x4,				-348(x31)
slti 	x1,		x6,		759
lh   	x5,				-780(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sub  	x4,		x4,		x1
nop  
sh   	x7,				28(x31)
lb   	x1,				-1196(x31)
sh   	x6,				-28(x31)
lb   	x1,				-840(x31)
sh   	x0,				8(x31)
lw   	x4,				-12(x31)
lbu  	x2,				-48(x31)
mulh 	x4,		x7,		x6
lb   	x6,				-632(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lw   	x3,				644(x31)
addi 	x3,		x3,		234
slt  	x5,		x5,		x0
lbu  	x5,				256(x31)
lh   	x5,				248(x31)
sb   	x6,				-40(x31)
lb   	x6,				456(x31)
xor  	x6,		x2,		x4
and  	x7,		x3,		x0
slti 	x5,		x0,		-1984
mulhu	x5,		x4,		x2
lhu  	x2,				1048(x31)
sw   	x4,				0(x31)
mulhsu	x4,		x5,		x7
and  	x5,		x0,		x7
mulh 	x6,		x3,		x7
lhu  	x2,				-24(x31)
sub  	x6,		x0,		x3
andi 	x7,		x4,		-1672
andi 	x3,		x3,		905
addi 	x3,		x1,		719
sub  	x1,		x4,		x4
xor  	x7,		x5,		x3
xor  	x7,		x2,		x6
srl  	x7,		x6,		x4
srl  	x4,		x6,		x5
sb   	x1,				-28(x31)
lw   	x3,				344(x31)
mulhu	x2,		x2,		x1
sh   	x0,				8(x31)
lb   	x7,				396(x31)
lh   	x2,				0(x31)
sw   	x6,				-4(x31)
sh   	x3,				-32(x31)
sh   	x3,				-24(x31)
sw   	x5,				4(x31)
add  	x4,		x2,		x6
lhu  	x7,				-112(x31)
or   	x5,		x4,		x2
lh   	x1,				700(x31)
sh   	x3,				-40(x31)
lh   	x7,				1056(x31)
sh   	x4,				-36(x31)
lbu  	x6,				484(x31)
sra  	x7,		x3,		x1
lbu  	x7,				644(x31)
lbu  	x6,				644(x31)
add  	x1,		x0,		x0
sh   	x4,				4(x31)
sw   	x2,				-16(x31)
lhu  	x5,				344(x31)
lh   	x5,				936(x31)
lh   	x4,				-24(x31)
lw   	x4,				336(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x3,				704(x31)
lh   	x3,				444(x31)
lb   	x6,				1284(x31)
lw   	x6,				328(x31)
lbu  	x7,				844(x31)
addi 	x2,		x7,		1453
add  	x4,		x1,		x0
sb   	x6,				36(x31)
lb   	x5,				340(x31)
slli 	x7,		x0,		22
srai 	x5,		x4,		9
mulh 	x2,		x6,		x3
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x6,				388(x31)
lb   	x3,				-604(x31)
lh   	x3,				-504(x31)
sh   	x2,				16(x31)
sw   	x2,				32(x31)
lbu  	x5,				-636(x31)
sh   	x3,				12(x31)
sb   	x6,				24(x31)
sh   	x0,				8(x31)
lw   	x7,				-180(x31)
sb   	x5,				28(x31)
lw   	x6,				204(x31)
lhu  	x6,				-296(x31)
sw   	x3,				-36(x31)
sh   	x3,				28(x31)
lw   	x1,				408(x31)
and  	x3,		x3,		x0
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sw   	x3,				40(x31)
lw   	x6,				248(x31)
lw   	x4,				200(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
mul  	x4,		x6,		x2
lbu  	x3,				1008(x31)
sb   	x7,				12(x31)
sb   	x7,				-24(x31)
sra  	x4,		x2,		x5
sb   	x5,				0(x31)
mulhsu	x4,		x4,		x4
lh   	x3,				508(x31)
xori 	x5,		x2,		23
sw   	x4,				40(x31)
sh   	x7,				-24(x31)
sh   	x0,				-24(x31)
sh   	x5,				-8(x31)
sra  	x6,		x3,		x7
lw   	x7,				1028(x31)
sb   	x3,				-4(x31)
lbu  	x3,				268(x31)
lw   	x2,				964(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulh 	x1,		x6,		x3
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x3,				-1368(x31)
srai 	x6,		x0,		20
sll  	x2,		x0,		x6
lw   	x5,				156(x31)
lhu  	x5,				-52(x31)
lh   	x2,				-1032(x31)
sh   	x3,				32(x31)
sw   	x1,				-40(x31)
sw   	x6,				-24(x31)
lh   	x4,				-512(x31)
mulhsu	x5,		x5,		x7
mulh 	x1,		x5,		x3
sw   	x2,				-36(x31)
sltiu	x5,		x6,		-1964
lbu  	x3,				128(x31)
sh   	x0,				-12(x31)
lhu  	x3,				-652(x31)
add  	x7,		x2,		x3
lb   	x5,				164(x31)
lh   	x7,				-1240(x31)
lbu  	x2,				-760(x31)
sw   	x7,				40(x31)
sb   	x3,				-36(x31)
sb   	x1,				8(x31)
sb   	x7,				-24(x31)
lh   	x5,				-648(x31)
lw   	x5,				-968(x31)
mul  	x1,		x7,		x3
xori 	x7,		x7,		-1968
lhu  	x4,				164(x31)
lhu  	x5,				-432(x31)
sw   	x0,				32(x31)
lw   	x7,				136(x31)
lbu  	x1,				-984(x31)
sw   	x3,				-32(x31)
lb   	x6,				-792(x31)
lhu  	x1,				-1252(x31)
mulh 	x1,		x7,		x0
lw   	x5,				-616(x31)
or   	x6,		x5,		x1
lb   	x3,				-928(x31)
sh   	x3,				4(x31)
lhu  	x5,				-576(x31)
lhu  	x6,				-884(x31)
mulhu	x6,		x2,		x1
xor  	x2,		x6,		x7
sw   	x7,				0(x31)
lb   	x2,				-1240(x31)
lw   	x7,				-648(x31)
sltu 	x5,		x1,		x4
lw   	x7,				-932(x31)
mulhu	x1,		x4,		x6
sh   	x1,				24(x31)
sltu 	x6,		x5,		x6
lbu  	x1,				-1276(x31)
sb   	x6,				-20(x31)
lw   	x7,				-616(x31)
lhu  	x4,				-576(x31)
lh   	x1,				200(x31)
lhu  	x1,				-88(x31)
lhu  	x2,				-1004(x31)
addi 	x4,		x7,		412
sub  	x1,		x6,		x0
sw   	x3,				32(x31)
lw   	x7,				-448(x31)
sw   	x4,				0(x31)
lw   	x7,				-984(x31)
sb   	x4,				-36(x31)
lbu  	x6,				-236(x31)
lw   	x1,				-96(x31)
lbu  	x7,				144(x31)
slti 	x6,		x6,		-1970
mulhu	x7,		x7,		x0
lhu  	x7,				-856(x31)
lh   	x3,				-944(x31)
or   	x3,		x6,		x2
lbu  	x1,				16(x31)
lw   	x1,				-88(x31)
lw   	x2,				-648(x31)
lh   	x3,				-1212(x31)
srai 	x1,		x5,		8
sw   	x4,				4(x31)
slti 	x2,		x7,		964
mulhsu	x2,		x5,		x3
sh   	x2,				24(x31)
lw   	x2,				156(x31)
sltu 	x7,		x2,		x4
sb   	x2,				40(x31)
lw   	x7,				-932(x31)
sh   	x4,				-12(x31)
lbu  	x3,				-948(x31)
lhu  	x2,				-988(x31)
sb   	x3,				16(x31)
sh   	x4,				32(x31)
lw   	x6,				-20(x31)
sw   	x5,				-4(x31)
lhu  	x3,				-952(x31)
sh   	x2,				32(x31)
lbu  	x4,				104(x31)
xor  	x5,		x6,		x5
and  	x7,		x0,		x3
sh   	x0,				-32(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x3,				32(x31)
lbu  	x1,				-352(x31)
lb   	x1,				760(x31)
sb   	x7,				8(x31)
lh   	x7,				576(x31)
sw   	x7,				40(x31)
lb   	x2,				188(x31)
sb   	x6,				-8(x31)
lh   	x6,				-376(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
andi 	x3,		x5,		-559
lb   	x3,				-824(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x1,				944(x31)
lb   	x7,				1016(x31)
xor  	x2,		x1,		x2
lb   	x5,				148(x31)
mul  	x5,		x6,		x0
lw   	x3,				-112(x31)
lb   	x1,				952(x31)
lh   	x2,				144(x31)
lw   	x3,				952(x31)
xor  	x2,		x7,		x2
lbu  	x3,				-8(x31)
mul  	x1,		x6,		x2
lb   	x6,				356(x31)
lw   	x7,				-460(x31)
sb   	x0,				24(x31)
lb   	x6,				-168(x31)
sltu 	x2,		x7,		x5
lb   	x5,				364(x31)
lw   	x4,				-148(x31)
lb   	x1,				952(x31)
lh   	x5,				-188(x31)
sb   	x1,				8(x31)
lbu  	x3,				52(x31)
nop  
lh   	x4,				-212(x31)
lw   	x6,				-456(x31)
sh   	x0,				-8(x31)
xori 	x4,		x0,		1587
lh   	x6,				832(x31)
sub  	x3,		x0,		x2
mulh 	x1,		x5,		x0
sw   	x3,				-12(x31)
sw   	x0,				20(x31)
lhu  	x5,				356(x31)
lhu  	x2,				548(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sll  	x5,		x1,		x4
sub  	x3,		x4,		x5
sw   	x4,				-4(x31)
sb   	x7,				16(x31)
lw   	x1,				-56(x31)
srai 	x7,		x2,		20
mulhu	x3,		x0,		x0
sw   	x1,				-20(x31)
lb   	x7,				868(x31)
sltu 	x5,		x0,		x4
sh   	x2,				12(x31)
sb   	x3,				-16(x31)
slt  	x4,		x2,		x2
lh   	x1,				264(x31)
sb   	x1,				-4(x31)
lh   	x7,				836(x31)
sb   	x5,				8(x31)
sw   	x5,				-24(x31)
lh   	x5,				568(x31)
sw   	x0,				16(x31)
sb   	x3,				28(x31)
lhu  	x2,				832(x31)
lh   	x4,				556(x31)
xori 	x3,		x1,		1295
sra  	x7,		x3,		x7
lh   	x7,				-136(x31)
sw   	x5,				-12(x31)
srl  	x3,		x4,		x5
lw   	x4,				-152(x31)
lbu  	x7,				252(x31)
mulhsu	x2,		x0,		x4
lw   	x6,				-92(x31)
lb   	x6,				12(x31)
sw   	x6,				-24(x31)
lbu  	x6,				728(x31)
mulhu	x6,		x1,		x7
sb   	x2,				-40(x31)
sw   	x3,				-28(x31)
lw   	x3,				-208(x31)
lw   	x6,				192(x31)
add  	x1,		x0,		x1
sh   	x1,				4(x31)
lhu  	x5,				12(x31)
sll  	x7,		x2,		x0
lw   	x6,				940(x31)
sh   	x6,				24(x31)
lbu  	x6,				-4(x31)
sw   	x2,				40(x31)
sb   	x1,				8(x31)
lh   	x1,				604(x31)
lbu  	x6,				264(x31)
lw   	x1,				-12(x31)
sll  	x2,		x4,		x1
lw   	x7,				1016(x31)
lw   	x6,				40(x31)
lhu  	x5,				560(x31)
lb   	x1,				-128(x31)
sw   	x4,				24(x31)
sll  	x5,		x0,		x2
lb   	x5,				804(x31)
sw   	x0,				-32(x31)
sw   	x1,				-40(x31)
mulhsu	x7,		x2,		x3
sb   	x0,				40(x31)
mul  	x2,		x1,		x6
sw   	x7,				16(x31)
lhu  	x3,				164(x31)
lbu  	x4,				748(x31)
sw   	x2,				-12(x31)
mulh 	x7,		x2,		x5
sb   	x0,				24(x31)
lhu  	x2,				804(x31)
lbu  	x7,				-168(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x7,				-544(x31)
addi 	x4,		x0,		-1366
sb   	x1,				28(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
slt  	x3,		x5,		x7
sb   	x4,				4(x31)
sb   	x6,				-16(x31)
nop  
lhu  	x1,				-924(x31)
mulhu	x6,		x3,		x6
xori 	x5,		x2,		704
lw   	x7,				-612(x31)
lbu  	x2,				-492(x31)
sh   	x7,				-24(x31)
lh   	x3,				-1412(x31)
lw   	x7,				-724(x31)
lhu  	x6,				-596(x31)
lhu  	x1,				-1356(x31)
srai 	x4,		x7,		5
sh   	x5,				-20(x31)
lb   	x5,				12(x31)
lh   	x4,				-168(x31)
add  	x6,		x4,		x7
sltu 	x6,		x0,		x5
lhu  	x4,				-164(x31)
sw   	x0,				-32(x31)
xor  	x1,		x3,		x1
srl  	x7,		x2,		x3
sb   	x4,				12(x31)
sw   	x0,				-20(x31)
sh   	x7,				36(x31)
add  	x7,		x2,		x2
sh   	x3,				28(x31)
xor  	x3,		x2,		x2
sh   	x6,				-8(x31)
srl  	x1,		x7,		x0
lw   	x5,				-1376(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sltiu	x2,		x6,		204
slt  	x3,		x5,		x7
sb   	x7,				-28(x31)
sh   	x5,				36(x31)
lh   	x5,				408(x31)
add  	x4,		x2,		x6
lh   	x2,				-448(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x7,				-288(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sh   	x1,				-16(x31)
lbu  	x7,				784(x31)
lh   	x6,				1436(x31)
lbu  	x1,				248(x31)
sh   	x6,				36(x31)
sb   	x7,				12(x31)
srl  	x7,		x3,		x3
lh   	x7,				420(x31)
mulhu	x5,		x4,		x4
sh   	x4,				32(x31)
xori 	x4,		x1,		-352
sw   	x2,				-16(x31)
sw   	x0,				40(x31)
and  	x6,		x0,		x0
lh   	x6,				728(x31)
xor  	x5,		x5,		x5
sh   	x2,				-12(x31)
lb   	x5,				456(x31)
lw   	x5,				752(x31)
sb   	x1,				16(x31)
sh   	x4,				40(x31)
wfi