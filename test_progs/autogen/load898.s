addi 	x0,		x0,		-952
addi 	x1,		x0,		-164
addi 	x2,		x0,		805
addi 	x3,		x0,		1383
addi 	x4,		x0,		1428
addi 	x5,		x0,		-333
addi 	x6,		x0,		-979
addi 	x7,		x0,		-667
addi 	x8,		x0,		-631
addi 	x9,		x0,		1184
addi 	x10,	x0,		574
addi 	x11,	x0,		-816
addi 	x12,	x0,		263
addi 	x13,	x0,		1164
addi 	x14,	x0,		768
addi 	x15,	x0,		242
addi 	x16,	x0,		-1274
addi 	x17,	x0,		681
addi 	x18,	x0,		-1312
addi 	x19,	x0,		-741
addi 	x20,	x0,		1053
addi 	x21,	x0,		-2006
addi 	x22,	x0,		1024
addi 	x23,	x0,		1870
addi 	x24,	x0,		1786
addi 	x25,	x0,		-1817
addi 	x26,	x0,		-15
addi 	x27,	x0,		-590
addi 	x28,	x0,		-1739
addi 	x29,	x0,		1570
addi 	x30,	x0,		113
addi 	x31,	x0,		-910
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
addi 	x2,		x4,		-784
sb   	x5,				-16(x31)
mul  	x6,		x2,		x1
sw   	x3,				20(x31)
sub  	x5,		x2,		x1
sh   	x3,				32(x31)
mulhu	x4,		x0,		x4
lb   	x5,				20(x31)
xor  	x7,		x2,		x3
mulh 	x3,		x4,		x5
lbu  	x5,				-16(x31)
sb   	x7,				12(x31)
lw   	x6,				20(x31)
lhu  	x1,				12(x31)
and  	x5,		x7,		x1
mul  	x5,		x7,		x5
addi 	x5,		x7,		-1398
or   	x1,		x6,		x7
lhu  	x4,				20(x31)
lh   	x7,				20(x31)
sh   	x5,				-28(x31)
sub  	x3,		x7,		x2
lb   	x1,				-28(x31)
lw   	x7,				32(x31)
lw   	x6,				-28(x31)
sw   	x6,				-32(x31)
lhu  	x3,				32(x31)
lb   	x5,				-16(x31)
xori 	x4,		x3,		-1972
sub  	x1,		x1,		x0
and  	x6,		x6,		x0
sh   	x1,				32(x31)
sb   	x1,				20(x31)
lb   	x2,				12(x31)
slli 	x5,		x1,		2
lw   	x3,				-32(x31)
lhu  	x5,				12(x31)
sh   	x0,				-20(x31)
lhu  	x2,				-16(x31)
sh   	x2,				-8(x31)
sw   	x0,				-12(x31)
lw   	x5,				-28(x31)
sb   	x0,				16(x31)
sltu 	x2,		x5,		x3
mulh 	x1,		x4,		x6
sb   	x3,				8(x31)
mul  	x1,		x0,		x3
sub  	x5,		x0,		x3
mulh 	x3,		x2,		x7
sb   	x2,				4(x31)
lh   	x3,				-32(x31)
lw   	x5,				12(x31)
sb   	x0,				36(x31)
lhu  	x5,				-32(x31)
lbu  	x1,				-20(x31)
sh   	x0,				-8(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
sltu 	x3,		x6,		x2
lbu  	x7,				84(x31)
lhu  	x6,				-12(x31)
lhu  	x1,				-12(x31)
sb   	x1,				-24(x31)
addi 	x4,		x4,		1659
sra  	x6,		x6,		x0
lb   	x1,				84(x31)
or   	x4,		x7,		x0
lh   	x5,				112(x31)
sh   	x3,				-16(x31)
lbu  	x1,				-16(x31)
lh   	x5,				92(x31)
add  	x4,		x2,		x6
sb   	x5,				12(x31)
sh   	x0,				-16(x31)
sb   	x1,				16(x31)
addi 	x4,		x3,		988
slli 	x2,		x1,		13
andi 	x3,		x6,		-1141
lhu  	x5,				80(x31)
sh   	x5,				-40(x31)
sb   	x4,				12(x31)
lbu  	x2,				120(x31)
sw   	x7,				-28(x31)
lw   	x6,				88(x31)
lbu  	x7,				-16(x31)
or   	x6,		x7,		x2
sh   	x7,				40(x31)
xor  	x5,		x5,		x3
lhu  	x7,				140(x31)
sra  	x6,		x4,		x3
lw   	x4,				112(x31)
lw   	x2,				80(x31)
lhu  	x4,				-24(x31)
sw   	x7,				20(x31)
lb   	x6,				128(x31)
lh   	x4,				112(x31)
srl  	x6,		x1,		x2
sb   	x6,				8(x31)
lb   	x1,				144(x31)
sb   	x6,				-4(x31)
sltiu	x6,		x2,		-92
lb   	x5,				88(x31)
lhu  	x5,				80(x31)
lb   	x7,				-28(x31)
lhu  	x3,				124(x31)
lw   	x5,				116(x31)
sh   	x5,				8(x31)
lw   	x1,				-12(x31)
sb   	x6,				16(x31)
lbu  	x3,				-12(x31)
sh   	x1,				36(x31)
lb   	x6,				88(x31)
lb   	x5,				128(x31)
lhu  	x3,				124(x31)
lhu  	x6,				128(x31)
sll  	x7,		x4,		x3
sll  	x3,		x1,		x5
or   	x6,		x1,		x0
sltu 	x6,		x5,		x5
sb   	x1,				-24(x31)
lb   	x1,				40(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
addi 	x5,		x6,		-1923
nop  
sltiu	x2,		x5,		-1565
lbu  	x5,				-300(x31)
slt  	x1,		x1,		x4
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
nop  
lb   	x4,				-584(x31)
srai 	x7,		x4,		0
sh   	x1,				8(x31)
sub  	x7,		x6,		x5
lhu  	x3,				-728(x31)
lhu  	x4,				-600(x31)
lhu  	x2,				-692(x31)
xor  	x4,		x4,		x3
xor  	x1,		x4,		x6
sh   	x5,				24(x31)
lh   	x2,				-676(x31)
sh   	x6,				28(x31)
mul  	x3,		x4,		x1
and  	x7,		x6,		x4
mul  	x1,		x7,		x5
sh   	x1,				-12(x31)
sb   	x6,				4(x31)
lw   	x2,				-600(x31)
lh   	x2,				-676(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x0,				8(x31)
mulhu	x5,		x7,		x5
sb   	x1,				-16(x31)
lhu  	x4,				-476(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sw   	x6,				-8(x31)
sb   	x1,				32(x31)
lw   	x6,				-708(x31)
sra  	x1,		x4,		x6
lw   	x1,				-1336(x31)
lhu  	x5,				-1364(x31)
lbu  	x5,				-728(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lb   	x6,				568(x31)
mul  	x1,		x1,		x2
nop  
sh   	x0,				-8(x31)
sltu 	x7,		x3,		x2
sltiu	x4,		x7,		-1207
nop  
lb   	x3,				-48(x31)
lbu  	x5,				608(x31)
lbu  	x5,				-12(x31)
sw   	x1,				-36(x31)
lbu  	x5,				1356(x31)
addi 	x2,		x7,		438
lh   	x4,				-124(x31)
lbu  	x6,				456(x31)
sb   	x4,				-4(x31)
nop  
lh   	x5,				604(x31)
lh   	x5,				-116(x31)
lw   	x7,				1308(x31)
srai 	x4,		x4,		18
lw   	x4,				604(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lbu  	x1,				44(x31)
lbu  	x6,				1444(x31)
lbu  	x3,				56(x31)
sb   	x0,				0(x31)
addi 	x7,		x5,		-504
xori 	x2,		x5,		106
add  	x4,		x0,		x6
lh   	x4,				664(x31)
sra  	x7,		x1,		x1
lh   	x6,				104(x31)
lbu  	x4,				64(x31)
sh   	x3,				20(x31)
lhu  	x6,				-52(x31)
sw   	x5,				28(x31)
mulh 	x1,		x2,		x6
sw   	x3,				32(x31)
lh   	x5,				-20(x31)
sh   	x6,				12(x31)
sb   	x6,				-40(x31)
lh   	x2,				576(x31)
sh   	x1,				-40(x31)
lbu  	x4,				1404(x31)
lhu  	x4,				-28(x31)
lhu  	x2,				-16(x31)
mulh 	x6,		x2,		x7
sub  	x6,		x1,		x2
lw   	x1,				-64(x31)
sw   	x6,				-28(x31)
sra  	x3,		x6,		x3
sub  	x4,		x0,		x2
sw   	x1,				-32(x31)
lh   	x6,				1404(x31)
lhu  	x3,				700(x31)
lhu  	x5,				576(x31)
lb   	x1,				20(x31)
lw   	x2,				-28(x31)
lb   	x3,				40(x31)
lhu  	x6,				32(x31)
add  	x7,		x5,		x1
sh   	x2,				28(x31)
lh   	x2,				4(x31)
and  	x3,		x3,		x6
add  	x1,		x7,		x0
srl  	x6,		x0,		x0
and  	x6,		x5,		x3
xori 	x3,		x6,		-999
lw   	x1,				28(x31)
lh   	x5,				12(x31)
sw   	x4,				4(x31)
sh   	x1,				-20(x31)
slt  	x7,		x0,		x4
add  	x7,		x0,		x2
lhu  	x1,				552(x31)
sb   	x5,				4(x31)
lb   	x4,				76(x31)
lhu  	x7,				56(x31)
lb   	x3,				1444(x31)
sw   	x6,				-12(x31)
lb   	x5,				-12(x31)
lw   	x3,				60(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x5,				-564(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
or   	x1,		x0,		x5
sh   	x3,				40(x31)
srai 	x2,		x2,		1
sh   	x2,				8(x31)
sw   	x3,				-20(x31)
sb   	x2,				-32(x31)
mul  	x5,		x7,		x2
sw   	x3,				8(x31)
mulh 	x3,		x4,		x7
sh   	x3,				-32(x31)
lbu  	x7,				-928(x31)
sb   	x1,				-24(x31)
lw   	x4,				-1000(x31)
addi 	x7,		x1,		1322
lw   	x4,				-404(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sltiu	x2,		x4,		2029
lh   	x1,				4(x31)
sw   	x5,				-8(x31)
sb   	x7,				32(x31)
sh   	x3,				40(x31)
lw   	x6,				-60(x31)
lb   	x1,				-28(x31)
lbu  	x7,				56(x31)
lh   	x1,				4(x31)
sra  	x2,		x3,		x3
lb   	x3,				548(x31)
lw   	x3,				36(x31)
lbu  	x1,				676(x31)
lhu  	x1,				-68(x31)
lh   	x6,				1424(x31)
lbu  	x6,				12(x31)
slti 	x7,		x3,		-1655
lw   	x7,				676(x31)
srai 	x6,		x3,		1
sub  	x4,		x7,		x6
srl  	x3,		x6,		x4
sb   	x1,				12(x31)
sb   	x0,				-12(x31)
sw   	x0,				-16(x31)
mulhsu	x1,		x6,		x5
lb   	x3,				1424(x31)
lhu  	x3,				636(x31)
slli 	x7,		x1,		11
lb   	x2,				76(x31)
lhu  	x1,				-56(x31)
or   	x6,		x3,		x7
lb   	x4,				-44(x31)
sb   	x0,				12(x31)
xor  	x7,		x4,		x4
lh   	x7,				48(x31)
sw   	x4,				24(x31)
lbu  	x1,				76(x31)
sb   	x6,				32(x31)
lbu  	x4,				64(x31)
slt  	x4,		x7,		x5
sw   	x5,				20(x31)
srli 	x2,		x3,		20
lhu  	x1,				-12(x31)
lh   	x6,				48(x31)
sh   	x6,				-8(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x4,				-96(x31)
lbu  	x2,				-160(x31)
lh   	x5,				1256(x31)
sb   	x0,				-4(x31)
or   	x7,		x3,		x2
sb   	x2,				-24(x31)
srli 	x2,		x3,		30
sb   	x1,				-4(x31)
lh   	x7,				-84(x31)
sw   	x6,				4(x31)
lh   	x5,				808(x31)
sra  	x4,		x0,		x2
andi 	x7,		x4,		-132
sh   	x5,				20(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x7,				-40(x31)
xor  	x1,		x0,		x0
lw   	x5,				60(x31)
sb   	x3,				-40(x31)
lhu  	x3,				872(x31)
lw   	x2,				468(x31)
lbu  	x4,				936(x31)
ori  	x2,		x4,		1574
mulhsu	x4,		x5,		x5
sra  	x7,		x2,		x2
sub  	x5,		x7,		x1
lb   	x1,				8(x31)
slt  	x7,		x6,		x0
andi 	x2,		x5,		764
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x2,				-256(x31)
sw   	x3,				-4(x31)
srl  	x6,		x7,		x3
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
add  	x5,		x3,		x7
sb   	x2,				8(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lbu  	x7,				-332(x31)
lh   	x2,				1136(x31)
lw   	x7,				-228(x31)
ori  	x2,		x4,		1948
mulh 	x4,		x5,		x4
andi 	x4,		x5,		-1281
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
slt  	x3,		x0,		x1
sw   	x6,				-24(x31)
lw   	x6,				480(x31)
mul  	x7,		x3,		x2
lb   	x2,				1356(x31)
lh   	x4,				1356(x31)
sh   	x3,				-40(x31)
sub  	x1,		x7,		x2
nop  
lbu  	x6,				-160(x31)
sw   	x3,				0(x31)
sltiu	x4,		x6,		291
ori  	x7,		x2,		-810
lhu  	x5,				1348(x31)
srai 	x3,		x0,		3
sh   	x7,				4(x31)
srli 	x4,		x0,		25
sw   	x6,				4(x31)
add  	x6,		x3,		x0
lhu  	x2,				-148(x31)
sra  	x2,		x0,		x4
lh   	x4,				852(x31)
sh   	x6,				-4(x31)
sw   	x4,				-24(x31)
sb   	x5,				-4(x31)
lb   	x7,				-116(x31)
lw   	x4,				-48(x31)
sub  	x3,		x0,		x3
sh   	x0,				24(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x3,				-632(x31)
lh   	x5,				-356(x31)
sw   	x1,				-16(x31)
sw   	x6,				36(x31)
mulh 	x3,		x0,		x0
sh   	x0,				-40(x31)
sw   	x6,				-12(x31)
lhu  	x6,				-1264(x31)
lw   	x5,				-1192(x31)
mulhu	x3,		x6,		x0
lw   	x6,				-1260(x31)
lb   	x3,				-1352(x31)
lhu  	x1,				-1204(x31)
sb   	x1,				-40(x31)
srli 	x1,		x3,		1
sb   	x4,				40(x31)
lbu  	x4,				-1232(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x1,				-708(x31)
sw   	x3,				-32(x31)
lhu  	x7,				-752(x31)
lhu  	x5,				-700(x31)
lh   	x7,				-680(x31)
sra  	x7,		x3,		x2
sw   	x4,				-4(x31)
sh   	x6,				-20(x31)
lbu  	x5,				-28(x31)
sll  	x3,		x4,		x3
sh   	x2,				36(x31)
lh   	x1,				-604(x31)
lb   	x2,				292(x31)
lhu  	x5,				-28(x31)
lw   	x5,				-628(x31)
mulhsu	x4,		x1,		x2
sb   	x4,				28(x31)
sll  	x7,		x5,		x2
lh   	x4,				-696(x31)
sw   	x2,				-28(x31)
slli 	x7,		x7,		22
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x3,				-160(x31)
slti 	x3,		x5,		950
sll  	x1,		x1,		x2
lbu  	x6,				600(x31)
mul  	x7,		x5,		x7
sw   	x6,				24(x31)
sh   	x5,				24(x31)
sb   	x0,				-36(x31)
slti 	x4,		x3,		-689
lh   	x1,				-96(x31)
lh   	x2,				1344(x31)
andi 	x6,		x0,		513
add  	x2,		x5,		x7
sub  	x2,		x3,		x0
lbu  	x2,				592(x31)
addi 	x3,		x5,		-333
andi 	x2,		x2,		1276
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
xori 	x6,		x0,		350
sh   	x6,				0(x31)
lbu  	x7,				144(x31)
lh   	x7,				72(x31)
sll  	x1,		x0,		x2
or   	x3,		x2,		x7
srl  	x3,		x4,		x0
sltiu	x7,		x5,		1456
sub  	x5,		x7,		x7
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x3,				504(x31)
srl  	x1,		x5,		x7
mulh 	x4,		x4,		x2
sw   	x6,				16(x31)
mulh 	x3,		x6,		x1
xor  	x7,		x1,		x5
sltu 	x2,		x0,		x6
lw   	x2,				600(x31)
lh   	x1,				-824(x31)
sub  	x5,		x1,		x7
lhu  	x1,				608(x31)
srai 	x4,		x3,		4
sb   	x1,				16(x31)
sltiu	x6,		x6,		1618
sw   	x6,				20(x31)
ori  	x5,		x7,		-661
sh   	x3,				-8(x31)
lhu  	x7,				-700(x31)
sw   	x3,				-32(x31)
srl  	x2,		x7,		x7
sh   	x7,				28(x31)
sb   	x0,				40(x31)
sh   	x5,				32(x31)
sh   	x3,				-20(x31)
sub  	x3,		x1,		x3
sh   	x7,				-16(x31)
lhu  	x5,				-80(x31)
lhu  	x1,				-120(x31)
lb   	x7,				-140(x31)
lw   	x5,				600(x31)
add  	x1,		x4,		x0
andi 	x4,		x3,		-1589
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x2,				-188(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x5,				848(x31)
lw   	x6,				1416(x31)
sh   	x6,				32(x31)
nop  
mulhu	x5,		x3,		x5
sw   	x3,				-36(x31)
addi 	x3,		x3,		-1812
lbu  	x5,				796(x31)
srai 	x2,		x0,		28
mulh 	x1,		x7,		x6
sub  	x4,		x2,		x6
add  	x7,		x4,		x7
sll  	x4,		x3,		x3
lb   	x1,				4(x31)
sb   	x3,				-8(x31)
lbu  	x7,				68(x31)
sll  	x7,		x7,		x7
lw   	x5,				48(x31)
sub  	x7,		x5,		x6
sh   	x1,				24(x31)
sub  	x6,		x1,		x0
or   	x1,		x2,		x4
sw   	x7,				-28(x31)
sh   	x1,				-20(x31)
sltu 	x1,		x2,		x0
add  	x5,		x7,		x7
lw   	x1,				-68(x31)
sh   	x0,				-12(x31)
lbu  	x3,				1416(x31)
lh   	x6,				680(x31)
lhu  	x6,				1268(x31)
sw   	x4,				-40(x31)
slti 	x6,		x7,		-666
lh   	x4,				36(x31)
lw   	x7,				680(x31)
lbu  	x4,				1376(x31)
or   	x3,		x2,		x4
lh   	x1,				928(x31)
ori  	x5,		x4,		1281
lh   	x1,				832(x31)
lbu  	x3,				-48(x31)
sb   	x5,				-4(x31)
sb   	x5,				8(x31)
xor  	x6,		x4,		x7
lhu  	x4,				300(x31)
lb   	x7,				992(x31)
sra  	x1,		x4,		x5
mul  	x1,		x1,		x7
mul  	x3,		x3,		x2
lhu  	x6,				36(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
xori 	x7,		x6,		-781
sw   	x3,				-8(x31)
sh   	x0,				-40(x31)
sw   	x3,				12(x31)
addi 	x7,		x7,		-866
lhu  	x5,				-180(x31)
sw   	x0,				-4(x31)
lbu  	x3,				44(x31)
sb   	x4,				-8(x31)
mulhsu	x4,		x6,		x2
sb   	x0,				-36(x31)
slt  	x3,		x5,		x4
lh   	x1,				1168(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sh   	x1,				-20(x31)
lh   	x5,				-944(x31)
lbu  	x1,				-76(x31)
sub  	x2,		x1,		x3
slt  	x5,		x0,		x5
sra  	x4,		x2,		x2
lbu  	x2,				-92(x31)
lw   	x4,				-128(x31)
lw   	x3,				-864(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lh   	x4,				344(x31)
lh   	x5,				-492(x31)
andi 	x3,		x6,		1804
slti 	x1,		x4,		-1140
lh   	x5,				-492(x31)
lhu  	x5,				-600(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x5,				1036(x31)
lh   	x3,				600(x31)
lh   	x3,				-168(x31)
sh   	x1,				-16(x31)
mul  	x6,		x1,		x4
sb   	x7,				0(x31)
add  	x7,		x7,		x2
lh   	x1,				-276(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
and  	x7,		x1,		x1
add  	x5,		x2,		x5
lh   	x3,				-268(x31)
lh   	x2,				1100(x31)
srai 	x6,		x1,		0
sb   	x2,				-16(x31)
slli 	x6,		x5,		8
lhu  	x2,				-212(x31)
slt  	x1,		x7,		x5
sh   	x0,				20(x31)
add  	x4,		x5,		x3
lw   	x7,				-288(x31)
sb   	x4,				8(x31)
mul  	x3,		x6,		x6
sltu 	x3,		x4,		x0
lhu  	x6,				-296(x31)
lb   	x2,				-216(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
srai 	x3,		x2,		19
slti 	x2,		x1,		759
sh   	x4,				40(x31)
sh   	x5,				20(x31)
and  	x4,		x6,		x3
sb   	x7,				-28(x31)
sb   	x7,				-20(x31)
sw   	x3,				-16(x31)
lw   	x3,				-848(x31)
lb   	x1,				-268(x31)
sub  	x1,		x0,		x5
lb   	x5,				-28(x31)
lb   	x3,				-316(x31)
lb   	x1,				-1032(x31)
sb   	x7,				-32(x31)
sra  	x7,		x7,		x5
lh   	x4,				-1020(x31)
sh   	x5,				-16(x31)
sb   	x0,				-36(x31)
sh   	x0,				-28(x31)
lw   	x7,				-1036(x31)
lw   	x4,				-424(x31)
add  	x4,		x4,		x3
lbu  	x7,				-1160(x31)
lb   	x5,				-1148(x31)
sh   	x6,				12(x31)
lh   	x7,				-1028(x31)
sh   	x3,				-4(x31)
sltiu	x7,		x1,		1859
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x3,				28(x31)
and  	x1,		x5,		x1
lhu  	x4,				1212(x31)
sh   	x7,				40(x31)
lb   	x3,				-84(x31)
sb   	x2,				16(x31)
addi 	x1,		x6,		-993
lhu  	x4,				16(x31)
lh   	x4,				-124(x31)
xor  	x4,		x7,		x5
lbu  	x6,				-128(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sub  	x2,		x2,		x2
sh   	x7,				-16(x31)
lbu  	x1,				-132(x31)
lhu  	x2,				328(x31)
sub  	x5,		x0,		x6
lw   	x3,				280(x31)
lw   	x5,				328(x31)
lbu  	x4,				400(x31)
andi 	x6,		x7,		-1539
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x5,				844(x31)
lhu  	x7,				148(x31)
lb   	x3,				1036(x31)
lbu  	x6,				-292(x31)
lb   	x3,				-284(x31)
sw   	x7,				36(x31)
sh   	x6,				-32(x31)
sll  	x5,		x4,		x3
sb   	x5,				-16(x31)
lbu  	x3,				1008(x31)
sub  	x2,		x5,		x0
slli 	x6,		x7,		15
ori  	x3,		x0,		-324
lh   	x6,				-236(x31)
lhu  	x5,				312(x31)
lhu  	x5,				-44(x31)
sh   	x0,				-8(x31)
lhu  	x1,				876(x31)
sb   	x0,				-8(x31)
lhu  	x7,				1140(x31)
lw   	x5,				-204(x31)
sh   	x6,				-28(x31)
lw   	x4,				-244(x31)
ori  	x6,		x3,		792
sb   	x5,				-36(x31)
lh   	x7,				-96(x31)
lh   	x2,				-340(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
xor  	x5,		x3,		x3
mul  	x1,		x7,		x4
lhu  	x7,				-932(x31)
lbu  	x1,				-680(x31)
lw   	x7,				-884(x31)
andi 	x3,		x2,		728
add  	x5,		x5,		x0
lbu  	x5,				-852(x31)
lbu  	x6,				-292(x31)
lb   	x7,				340(x31)
lbu  	x3,				-1008(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x4,				-280(x31)
lb   	x5,				-832(x31)
mul  	x7,		x4,		x4
sb   	x1,				-20(x31)
andi 	x7,		x3,		389
lbu  	x6,				-288(x31)
sw   	x4,				-4(x31)
lw   	x2,				-148(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x2,				204(x31)
sw   	x2,				40(x31)
sw   	x7,				-20(x31)
sw   	x7,				-16(x31)
lbu  	x3,				340(x31)
lbu  	x3,				148(x31)
lh   	x2,				-652(x31)
sltu 	x5,		x6,		x5
lw   	x6,				-620(x31)
sltu 	x2,		x3,		x3
lb   	x2,				340(x31)
sb   	x4,				28(x31)
sh   	x6,				24(x31)
sw   	x6,				20(x31)
lb   	x7,				176(x31)
lbu  	x4,				-640(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x6,				-32(x31)
mulh 	x1,		x4,		x0
lw   	x5,				-892(x31)
sh   	x2,				-20(x31)
lh   	x6,				-96(x31)
lhu  	x1,				232(x31)
addi 	x5,		x0,		252
mulh 	x6,		x1,		x7
lb   	x5,				28(x31)
lb   	x3,				72(x31)
ori  	x1,		x2,		1549
lh   	x2,				-100(x31)
lb   	x4,				-664(x31)
slt  	x1,		x2,		x5
mulhsu	x6,		x4,		x5
sb   	x5,				-32(x31)
nop  
xor  	x5,		x6,		x6
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x7,				212(x31)
sb   	x6,				4(x31)
lw   	x4,				-576(x31)
sh   	x5,				-36(x31)
lh   	x1,				-436(x31)
lb   	x4,				-544(x31)
sub  	x6,		x3,		x2
lb   	x3,				-452(x31)
lbu  	x6,				376(x31)
lw   	x6,				328(x31)
lbu  	x2,				-228(x31)
lw   	x7,				308(x31)
lw   	x5,				16(x31)
lbu  	x7,				452(x31)
xori 	x6,		x0,		1869
lhu  	x1,				-552(x31)
mulhsu	x4,		x3,		x6
sub  	x2,		x2,		x2
sb   	x6,				-24(x31)
mulh 	x3,		x2,		x3
mulhu	x2,		x0,		x5
lw   	x3,				888(x31)
lbu  	x6,				-488(x31)
sw   	x7,				-28(x31)
sh   	x0,				24(x31)
mul  	x7,		x3,		x2
lh   	x4,				-492(x31)
lb   	x7,				-464(x31)
sh   	x4,				8(x31)
slli 	x1,		x7,		1
srli 	x1,		x3,		28
lhu  	x7,				-604(x31)
lh   	x1,				-324(x31)
lbu  	x2,				-536(x31)
srai 	x5,		x1,		7
lh   	x3,				400(x31)
lbu  	x5,				612(x31)
lb   	x1,				-496(x31)
lb   	x6,				404(x31)
lh   	x6,				452(x31)
mul  	x1,		x5,		x4
sb   	x6,				-16(x31)
sb   	x2,				12(x31)
sh   	x6,				36(x31)
mul  	x1,		x3,		x2
mulh 	x1,		x4,		x6
lh   	x1,				-524(x31)
mulhu	x3,		x3,		x5
or   	x1,		x1,		x1
mulhu	x1,		x7,		x0
lhu  	x1,				-620(x31)
xor  	x2,		x5,		x2
lb   	x3,				-468(x31)
lw   	x6,				452(x31)
sw   	x2,				24(x31)
sw   	x7,				20(x31)
add  	x6,		x6,		x3
lhu  	x6,				584(x31)
lh   	x7,				-300(x31)
sw   	x2,				8(x31)
lb   	x6,				-524(x31)
sb   	x2,				20(x31)
andi 	x6,		x5,		-353
lh   	x6,				-380(x31)
lw   	x2,				-572(x31)
mul  	x5,		x7,		x2
lh   	x2,				-500(x31)
lw   	x6,				544(x31)
lb   	x4,				-228(x31)
addi 	x7,		x5,		667
mulh 	x1,		x6,		x2
sh   	x7,				-32(x31)
sb   	x2,				36(x31)
lw   	x2,				280(x31)
lhu  	x2,				-620(x31)
and  	x2,		x2,		x5
lhu  	x5,				332(x31)
lbu  	x5,				36(x31)
sb   	x2,				24(x31)
sw   	x6,				-32(x31)
lb   	x5,				-448(x31)
lb   	x3,				-228(x31)
lh   	x7,				-616(x31)
sltiu	x2,		x4,		751
lh   	x2,				-464(x31)
lh   	x3,				-504(x31)
lhu  	x1,				168(x31)
mul  	x7,		x4,		x5
sub  	x7,		x7,		x2
mulh 	x2,		x5,		x3
mul  	x6,		x0,		x4
lw   	x3,				-464(x31)
mul  	x2,		x6,		x3
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
xori 	x5,		x1,		-979
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x3,				68(x31)
lb   	x6,				88(x31)
lh   	x7,				160(x31)
andi 	x7,		x2,		-566
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sltu 	x7,		x5,		x0
ori  	x1,		x4,		1701
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x4,				616(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x6,				-32(x31)
slti 	x4,		x3,		616
lbu  	x6,				-1052(x31)
lh   	x4,				-560(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slli 	x4,		x4,		27
lhu  	x5,				792(x31)
lw   	x1,				764(x31)
lw   	x1,				-404(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x7,				-140(x31)
lhu  	x6,				-140(x31)
lbu  	x4,				488(x31)
sh   	x2,				4(x31)
lbu  	x3,				196(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x1,				-868(x31)
lw   	x5,				-28(x31)
sb   	x4,				-16(x31)
addi 	x3,		x6,		1146
srai 	x2,		x7,		2
lhu  	x3,				112(x31)
srli 	x3,		x2,		14
lw   	x2,				-572(x31)
lbu  	x1,				-188(x31)
lhu  	x6,				-820(x31)
and  	x2,		x2,		x1
sw   	x3,				0(x31)
mulhu	x7,		x5,		x7
lhu  	x6,				-604(x31)
sh   	x7,				24(x31)
mulhsu	x4,		x0,		x4
lbu  	x7,				-780(x31)
lw   	x3,				-904(x31)
lb   	x2,				348(x31)
xor  	x3,		x1,		x0
slt  	x6,		x2,		x7
nop  
lw   	x2,				-864(x31)
xor  	x1,		x7,		x6
lb   	x4,				156(x31)
lhu  	x6,				-844(x31)
lbu  	x3,				-756(x31)
lb   	x2,				272(x31)
lhu  	x5,				-732(x31)
sw   	x6,				-28(x31)
sh   	x5,				-16(x31)
sw   	x7,				-4(x31)
sll  	x4,		x1,		x6
lbu  	x2,				-596(x31)
xori 	x7,		x7,		-1268
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
srl  	x5,		x2,		x1
mulh 	x5,		x4,		x5
sw   	x7,				-40(x31)
sll  	x6,		x3,		x0
lw   	x2,				-824(x31)
sw   	x2,				24(x31)
mulhu	x3,		x5,		x4
sw   	x7,				36(x31)
lh   	x6,				216(x31)
lh   	x6,				32(x31)
sw   	x2,				-28(x31)
lw   	x7,				-196(x31)
srli 	x7,		x2,		26
sltu 	x5,		x2,		x1
or   	x4,		x4,		x3
sb   	x0,				16(x31)
lb   	x3,				-800(x31)
lb   	x4,				-1080(x31)
lw   	x3,				28(x31)
lh   	x5,				-208(x31)
lb   	x7,				-276(x31)
lbu  	x2,				16(x31)
sb   	x6,				-20(x31)
andi 	x1,		x2,		341
lw   	x7,				-784(x31)
lhu  	x2,				-848(x31)
sltiu	x1,		x2,		-835
add  	x2,		x2,		x1
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x5,				-48(x31)
lh   	x5,				716(x31)
lb   	x1,				744(x31)
xor  	x1,		x2,		x4
and  	x2,		x7,		x2
lw   	x3,				-28(x31)
lh   	x3,				152(x31)
sb   	x3,				40(x31)
lhu  	x1,				16(x31)
lh   	x6,				208(x31)
lbu  	x7,				948(x31)
sub  	x5,		x1,		x6
lb   	x1,				432(x31)
srli 	x3,		x0,		7
lbu  	x7,				1000(x31)
or   	x4,		x5,		x4
sh   	x1,				-20(x31)
lh   	x2,				32(x31)
wfi