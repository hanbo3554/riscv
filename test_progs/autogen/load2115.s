addi 	x0,		x0,		30
addi 	x1,		x0,		-1499
addi 	x2,		x0,		-1205
addi 	x3,		x0,		524
addi 	x4,		x0,		-1908
addi 	x5,		x0,		-1006
addi 	x6,		x0,		-1615
addi 	x7,		x0,		1395
addi 	x8,		x0,		-1257
addi 	x9,		x0,		1819
addi 	x10,	x0,		-1096
addi 	x11,	x0,		-727
addi 	x12,	x0,		-306
addi 	x13,	x0,		487
addi 	x14,	x0,		-679
addi 	x15,	x0,		-579
addi 	x16,	x0,		-577
addi 	x17,	x0,		1824
addi 	x18,	x0,		-149
addi 	x19,	x0,		-1147
addi 	x20,	x0,		-352
addi 	x21,	x0,		941
addi 	x22,	x0,		-950
addi 	x23,	x0,		1211
addi 	x24,	x0,		-1489
addi 	x25,	x0,		-267
addi 	x26,	x0,		-1934
addi 	x27,	x0,		-1095
addi 	x28,	x0,		-494
addi 	x29,	x0,		-1590
addi 	x30,	x0,		-1393
addi 	x31,	x0,		-1691
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
and  	x3,		x5,		x1
mul  	x5,		x3,		x4
lw   	x5,				-4(x31)
lw   	x6,				-20(x31)
add  	x7,		x0,		x3
lbu  	x2,				-40(x31)
sh   	x4,				4(x31)
lh   	x7,				4(x31)
lw   	x7,				4(x31)
lhu  	x1,				4(x31)
lb   	x5,				4(x31)
sw   	x0,				-32(x31)
lh   	x3,				4(x31)
lhu  	x3,				-32(x31)
mulh 	x7,		x7,		x4
xor  	x2,		x0,		x6
lw   	x2,				-32(x31)
lbu  	x5,				4(x31)
mulh 	x7,		x7,		x6
sw   	x5,				16(x31)
mulh 	x5,		x3,		x2
and  	x4,		x5,		x5
srai 	x5,		x6,		27
srai 	x1,		x5,		10
lh   	x2,				-32(x31)
sb   	x2,				-4(x31)
sltiu	x7,		x5,		-1741
sh   	x1,				-4(x31)
sw   	x0,				-20(x31)
addi 	x6,		x7,		825
lhu  	x3,				-20(x31)
sb   	x1,				8(x31)
sw   	x7,				-28(x31)
lw   	x7,				8(x31)
sw   	x3,				16(x31)
lb   	x6,				16(x31)
srli 	x6,		x4,		22
sw   	x1,				-12(x31)
add  	x6,		x6,		x6
sb   	x4,				-4(x31)
sb   	x7,				-40(x31)
lhu  	x6,				-32(x31)
lhu  	x5,				-32(x31)
lh   	x1,				-28(x31)
slti 	x1,		x2,		-1764
lw   	x7,				-12(x31)
lb   	x5,				8(x31)
sw   	x2,				-20(x31)
lhu  	x7,				-28(x31)
lw   	x2,				4(x31)
sra  	x5,		x0,		x1
lw   	x2,				-32(x31)
sb   	x5,				-36(x31)
sltu 	x7,		x5,		x0
sb   	x5,				4(x31)
ori  	x6,		x5,		-193
lh   	x7,				-36(x31)
lh   	x6,				4(x31)
lh   	x2,				16(x31)
sll  	x5,		x0,		x0
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x5,				-504(x31)
sb   	x3,				20(x31)
lb   	x3,				-492(x31)
slli 	x3,		x4,		25
sh   	x3,				-40(x31)
lb   	x7,				-504(x31)
sw   	x3,				40(x31)
lhu  	x2,				-464(x31)
mulhu	x5,		x0,		x6
sb   	x4,				16(x31)
mulhsu	x4,		x7,		x1
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
mul  	x4,		x1,		x7
srl  	x4,		x3,		x5
lh   	x7,				48(x31)
lw   	x6,				96(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sw   	x5,				-8(x31)
sb   	x6,				20(x31)
sh   	x6,				-40(x31)
lb   	x7,				540(x31)
sw   	x7,				-36(x31)
mulh 	x7,		x1,		x6
mul  	x5,		x6,		x7
slt  	x2,		x2,		x0
lb   	x2,				524(x31)
mulh 	x1,		x0,		x0
sb   	x1,				32(x31)
lbu  	x6,				520(x31)
srl  	x7,		x4,		x3
lh   	x3,				568(x31)
slti 	x6,		x0,		-918
sh   	x5,				24(x31)
add  	x5,		x7,		x1
lhu  	x1,				568(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sw   	x1,				-40(x31)
sh   	x3,				36(x31)
lw   	x4,				620(x31)
lh   	x6,				600(x31)
lb   	x2,				584(x31)
sh   	x0,				-36(x31)
sll  	x2,		x1,		x4
srai 	x3,		x5,		20
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x3,				-536(x31)
sh   	x6,				36(x31)
andi 	x1,		x7,		1757
sb   	x7,				20(x31)
sb   	x3,				-36(x31)
lh   	x3,				-484(x31)
slti 	x5,		x6,		157
addi 	x5,		x1,		-44
lbu  	x7,				620(x31)
sw   	x3,				-8(x31)
add  	x4,		x6,		x3
lhu  	x4,				20(x31)
srl  	x7,		x7,		x4
lh   	x1,				620(x31)
sh   	x5,				24(x31)
lb   	x1,				-536(x31)
sh   	x4,				-32(x31)
sh   	x1,				-32(x31)
mulh 	x6,		x3,		x5
add  	x3,		x7,		x7
slli 	x7,		x5,		1
sh   	x3,				0(x31)
nop  
slti 	x7,		x0,		-162
lb   	x2,				-32(x31)
lh   	x5,				88(x31)
add  	x3,		x6,		x2
sb   	x7,				-28(x31)
sh   	x1,				-20(x31)
sh   	x5,				20(x31)
add  	x4,		x1,		x2
lbu  	x6,				72(x31)
lhu  	x6,				104(x31)
mul  	x6,		x3,		x4
sb   	x4,				32(x31)
sb   	x3,				-40(x31)
lw   	x7,				540(x31)
sll  	x5,		x5,		x3
sw   	x6,				20(x31)
lh   	x5,				80(x31)
slt  	x6,		x0,		x3
mulhsu	x3,		x4,		x3
lbu  	x7,				72(x31)
lb   	x2,				600(x31)
lw   	x5,				540(x31)
srli 	x4,		x2,		0
sb   	x7,				32(x31)
mulh 	x7,		x0,		x5
srl  	x6,		x0,		x1
sh   	x3,				16(x31)
sh   	x1,				0(x31)
lw   	x4,				76(x31)
sh   	x0,				12(x31)
lh   	x6,				-536(x31)
lb   	x1,				72(x31)
sb   	x4,				-28(x31)
lhu  	x1,				68(x31)
lb   	x5,				-28(x31)
sw   	x3,				4(x31)
lbu  	x4,				600(x31)
lbu  	x5,				-532(x31)
sb   	x5,				20(x31)
lh   	x2,				16(x31)
slli 	x3,		x6,		23
sw   	x4,				12(x31)
sub  	x7,		x1,		x3
sw   	x0,				-40(x31)
sb   	x6,				-32(x31)
or   	x7,		x0,		x3
sb   	x5,				-24(x31)
lw   	x3,				-28(x31)
sb   	x6,				12(x31)
mulh 	x6,		x4,		x5
sw   	x5,				0(x31)
sub  	x6,		x5,		x0
sra  	x4,		x5,		x2
sll  	x4,		x2,		x7
sh   	x2,				-32(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x3,				-1032(x31)
lw   	x6,				-976(x31)
lh   	x1,				-972(x31)
sw   	x2,				-32(x31)
lb   	x5,				-1084(x31)
lh   	x6,				-1032(x31)
nop  
lh   	x3,				-476(x31)
add  	x6,		x7,		x4
lb   	x5,				-12(x31)
sh   	x5,				-16(x31)
mulh 	x6,		x6,		x2
sw   	x7,				-40(x31)
lw   	x4,				-548(x31)
lhu  	x5,				-976(x31)
srli 	x1,		x2,		18
slt  	x7,		x7,		x2
addi 	x3,		x5,		-1590
sw   	x4,				16(x31)
lhu  	x7,				-584(x31)
lbu  	x2,				-464(x31)
lb   	x1,				-464(x31)
sw   	x1,				32(x31)
lw   	x1,				-32(x31)
lw   	x4,				-1088(x31)
sh   	x6,				-36(x31)
sb   	x3,				-36(x31)
sh   	x5,				-12(x31)
sh   	x1,				20(x31)
lw   	x1,				-972(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
mul  	x7,		x3,		x3
lhu  	x4,				-1000(x31)
sw   	x1,				-32(x31)
andi 	x3,		x7,		-163
lbu  	x7,				-12(x31)
lbu  	x3,				-12(x31)
lb   	x6,				-1000(x31)
sh   	x2,				8(x31)
sb   	x2,				-4(x31)
sb   	x0,				28(x31)
xor  	x1,		x1,		x7
slli 	x1,		x7,		5
add  	x7,		x4,		x3
lb   	x2,				24(x31)
lhu  	x1,				-472(x31)
nop  
sh   	x2,				-8(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x3,				800(x31)
xori 	x1,		x1,		-1722
xor  	x2,		x0,		x5
lbu  	x7,				864(x31)
sw   	x5,				40(x31)
sw   	x4,				4(x31)
sb   	x0,				-36(x31)
mulh 	x4,		x0,		x5
add  	x3,		x2,		x7
sh   	x1,				-40(x31)
sw   	x0,				24(x31)
addi 	x7,		x0,		1281
sb   	x4,				-20(x31)
sltiu	x2,		x5,		-854
lb   	x3,				792(x31)
lb   	x4,				1432(x31)
sh   	x2,				40(x31)
sw   	x2,				8(x31)
lh   	x2,				852(x31)
sh   	x5,				0(x31)
lh   	x5,				296(x31)
lb   	x6,				1372(x31)
sh   	x4,				-32(x31)
slli 	x4,		x2,		14
or   	x1,		x0,		x5
lb   	x3,				792(x31)
lh   	x1,				864(x31)
lbu  	x2,				800(x31)
sb   	x7,				12(x31)
xor  	x3,		x0,		x7
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x6,				-1012(x31)
lhu  	x7,				-616(x31)
lbu  	x3,				-1424(x31)
sw   	x6,				-12(x31)
add  	x7,		x1,		x3
sw   	x1,				28(x31)
slti 	x3,		x0,		1353
slli 	x5,		x3,		19
sh   	x3,				-28(x31)
nop  
lhu  	x1,				-1076(x31)
lhu  	x2,				-24(x31)
sh   	x3,				28(x31)
lhu  	x2,				-1044(x31)
lh   	x3,				-556(x31)
lh   	x3,				-592(x31)
lhu  	x3,				-1044(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				-952(x31)
sll  	x5,		x0,		x0
sb   	x1,				-28(x31)
lbu  	x6,				-36(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x5,				136(x31)
lb   	x3,				100(x31)
sw   	x0,				-40(x31)
lbu  	x5,				-476(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x7,				1304(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x7,				-504(x31)
lb   	x5,				-960(x31)
sw   	x5,				32(x31)
lbu  	x4,				-1332(x31)
lb   	x3,				-504(x31)
lw   	x3,				-412(x31)
lbu  	x3,				-500(x31)
sh   	x3,				-24(x31)
sb   	x7,				0(x31)
lw   	x3,				-460(x31)
sb   	x4,				40(x31)
sw   	x4,				0(x31)
ori  	x1,		x4,		16
sltiu	x7,		x1,		-428
sltiu	x3,		x3,		660
lh   	x5,				-1352(x31)
lh   	x1,				-1312(x31)
lbu  	x5,				-376(x31)
lhu  	x3,				-364(x31)
lw   	x7,				-376(x31)
lh   	x1,				96(x31)
slli 	x4,		x0,		5
lbu  	x4,				140(x31)
sra  	x5,		x5,		x2
sw   	x7,				8(x31)
sw   	x0,				-12(x31)
sltiu	x2,		x2,		-1164
sh   	x4,				20(x31)
srai 	x3,		x5,		29
lb   	x6,				-468(x31)
lbu  	x5,				84(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sltu 	x6,		x1,		x0
nop  
sb   	x7,				32(x31)
lw   	x3,				-68(x31)
mul  	x1,		x4,		x1
lhu  	x2,				-932(x31)
lw   	x6,				-104(x31)
mul  	x6,		x6,		x4
addi 	x6,		x3,		27
slli 	x1,		x1,		4
lhu  	x5,				-88(x31)
lh   	x3,				32(x31)
lw   	x1,				-944(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sub  	x3,		x0,		x7
lw   	x2,				-624(x31)
lb   	x4,				484(x31)
add  	x5,		x3,		x1
lh   	x1,				484(x31)
xor  	x1,		x0,		x5
lh   	x2,				368(x31)
lhu  	x1,				-124(x31)
sb   	x4,				32(x31)
lh   	x5,				-624(x31)
lhu  	x1,				-88(x31)
lhu  	x5,				-116(x31)
sb   	x7,				36(x31)
sh   	x1,				-24(x31)
sw   	x2,				-4(x31)
sw   	x7,				-36(x31)
lbu  	x7,				-128(x31)
or   	x6,		x6,		x5
lb   	x1,				-620(x31)
srai 	x4,		x0,		27
lb   	x4,				-540(x31)
addi 	x3,		x4,		-1107
lhu  	x2,				-8(x31)
lh   	x4,				-68(x31)
srai 	x6,		x2,		0
srl  	x3,		x1,		x1
slt  	x6,		x4,		x5
srl  	x6,		x4,		x4
lbu  	x7,				32(x31)
lbu  	x6,				508(x31)
ori  	x1,		x4,		177
slti 	x3,		x7,		1332
sh   	x5,				-12(x31)
lb   	x1,				452(x31)
add  	x5,		x3,		x2
andi 	x3,		x5,		67
mulh 	x7,		x1,		x0
mul  	x6,		x2,		x6
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sltu 	x4,		x6,		x7
sltiu	x5,		x0,		1970
mul  	x6,		x3,		x4
slt  	x4,		x0,		x7
lhu  	x1,				496(x31)
mulh 	x4,		x6,		x3
sw   	x2,				-12(x31)
lbu  	x1,				-52(x31)
lhu  	x1,				1068(x31)
sb   	x5,				-12(x31)
sb   	x5,				16(x31)
xor  	x6,		x2,		x6
lhu  	x2,				1024(x31)
ori  	x7,		x2,		1633
lbu  	x4,				-12(x31)
sltiu	x7,		x4,		796
lb   	x7,				1040(x31)
sltu 	x7,		x1,		x7
lh   	x6,				-52(x31)
slti 	x4,		x7,		1767
lw   	x6,				536(x31)
lh   	x4,				-368(x31)
lbu  	x3,				-52(x31)
sh   	x7,				32(x31)
sw   	x0,				-32(x31)
lbu  	x4,				500(x31)
sw   	x1,				32(x31)
lbu  	x4,				-368(x31)
sh   	x4,				20(x31)
lbu  	x2,				20(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x2,				-144(x31)
sb   	x0,				24(x31)
sh   	x7,				-24(x31)
andi 	x5,		x2,		-456
sltu 	x1,		x7,		x1
ori  	x6,		x1,		458
lb   	x3,				248(x31)
lb   	x4,				832(x31)
lhu  	x7,				28(x31)
xor  	x7,		x3,		x7
lh   	x2,				1300(x31)
sb   	x1,				-20(x31)
sub  	x3,		x6,		x4
sb   	x4,				-12(x31)
nop  
lw   	x1,				780(x31)
lhu  	x5,				1312(x31)
sh   	x4,				-16(x31)
srai 	x1,		x4,		0
sll  	x6,		x7,		x4
lhu  	x1,				304(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x4,				-324(x31)
addi 	x3,		x4,		-1068
sh   	x5,				-12(x31)
lw   	x1,				592(x31)
sw   	x3,				40(x31)
lhu  	x6,				1068(x31)
lhu  	x6,				536(x31)
or   	x4,		x3,		x6
mulh 	x3,		x7,		x3
mulhu	x7,		x6,		x4
xor  	x3,		x2,		x5
lw   	x1,				624(x31)
sw   	x4,				0(x31)
add  	x5,		x0,		x3
sh   	x1,				-28(x31)
add  	x3,		x4,		x4
mul  	x7,		x0,		x4
sltiu	x2,		x0,		-489
add  	x3,		x3,		x6
sw   	x0,				36(x31)
sh   	x6,				-8(x31)
sb   	x3,				40(x31)
lhu  	x2,				480(x31)
sb   	x6,				-8(x31)
lhu  	x1,				480(x31)
lh   	x2,				520(x31)
lw   	x1,				-200(x31)
lhu  	x3,				-8(x31)
sw   	x2,				40(x31)
sh   	x2,				36(x31)
sw   	x6,				-12(x31)
sh   	x1,				-28(x31)
sh   	x6,				28(x31)
mul  	x1,		x6,		x7
lbu  	x3,				1044(x31)
add  	x3,		x6,		x1
addi 	x3,		x6,		7
sh   	x3,				12(x31)
lb   	x1,				588(x31)
sb   	x7,				40(x31)
lh   	x6,				504(x31)
lh   	x4,				-240(x31)
lh   	x7,				-236(x31)
srli 	x7,		x7,		6
lbu  	x5,				36(x31)
lb   	x4,				80(x31)
or   	x3,		x0,		x6
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x2
lh   	x5,				360(x31)
lw   	x6,				972(x31)
sb   	x0,				20(x31)
xor  	x7,		x3,		x3
lw   	x4,				880(x31)
lb   	x6,				320(x31)
sw   	x2,				-32(x31)
lb   	x3,				376(x31)
lbu  	x1,				1396(x31)
xor  	x4,		x3,		x2
sw   	x5,				0(x31)
lb   	x5,				908(x31)
sb   	x7,				-32(x31)
lhu  	x7,				868(x31)
lh   	x1,				1420(x31)
lb   	x4,				396(x31)
sw   	x2,				16(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lh   	x4,				-264(x31)
lh   	x6,				628(x31)
sb   	x4,				4(x31)
sb   	x5,				20(x31)
xori 	x5,		x5,		365
srl  	x5,		x3,		x4
sw   	x2,				-20(x31)
sh   	x3,				-12(x31)
lhu  	x3,				20(x31)
lh   	x6,				560(x31)
lbu  	x3,				1000(x31)
lw   	x3,				640(x31)
lw   	x5,				-248(x31)
lw   	x2,				1084(x31)
sub  	x3,		x7,		x6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x3,				800(x31)
lw   	x4,				708(x31)
lw   	x2,				792(x31)
and  	x7,		x2,		x0
lb   	x6,				-628(x31)
lbu  	x7,				-600(x31)
sh   	x3,				-16(x31)
lhu  	x6,				676(x31)
sw   	x5,				-8(x31)
lh   	x2,				212(x31)
sw   	x3,				12(x31)
sub  	x7,		x2,		x1
addi 	x2,		x0,		793
srl  	x2,		x7,		x2
lbu  	x4,				-248(x31)
andi 	x3,		x0,		-1410
lb   	x1,				-520(x31)
sb   	x1,				-4(x31)
sw   	x2,				24(x31)
sub  	x2,		x0,		x6
sw   	x1,				-36(x31)
add  	x5,		x6,		x3
addi 	x4,		x2,		-1729
sh   	x0,				8(x31)
sh   	x3,				-12(x31)
slti 	x1,		x7,		-657
sw   	x2,				4(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sll  	x4,		x7,		x1
slt  	x7,		x0,		x5
lhu  	x7,				-488(x31)
lb   	x1,				-760(x31)
lbu  	x3,				-356(x31)
sll  	x4,		x3,		x0
sh   	x4,				-20(x31)
sh   	x4,				-8(x31)
lb   	x4,				144(x31)
lw   	x2,				-760(x31)
srai 	x1,		x2,		5
sh   	x0,				36(x31)
lh   	x1,				184(x31)
sw   	x6,				20(x31)
sw   	x7,				0(x31)
sw   	x7,				-8(x31)
sltiu	x3,		x7,		1269
lb   	x1,				528(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x2,				724(x31)
sb   	x1,				-24(x31)
lhu  	x4,				1304(x31)
lhu  	x4,				-32(x31)
sw   	x7,				-36(x31)
lhu  	x2,				684(x31)
lbu  	x1,				876(x31)
lw   	x7,				1296(x31)
sh   	x3,				4(x31)
lh   	x7,				12(x31)
lhu  	x6,				504(x31)
lw   	x4,				1296(x31)
lh   	x3,				1336(x31)
sh   	x2,				-24(x31)
lw   	x3,				256(x31)
lb   	x5,				-108(x31)
lb   	x1,				280(x31)
lhu  	x1,				880(x31)
sll  	x6,		x6,		x5
sh   	x4,				-28(x31)
addi 	x1,		x3,		338
add  	x1,		x1,		x7
lh   	x3,				740(x31)
lh   	x3,				872(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
srli 	x2,		x6,		8
lhu  	x5,				184(x31)
srai 	x5,		x6,		20
lhu  	x5,				1144(x31)
sh   	x1,				-4(x31)
lw   	x7,				604(x31)
lhu  	x2,				1200(x31)
lh   	x4,				-260(x31)
sb   	x3,				8(x31)
sb   	x4,				-20(x31)
lbu  	x5,				676(x31)
lb   	x5,				1064(x31)
sw   	x1,				28(x31)
slli 	x3,		x1,		18
lw   	x7,				624(x31)
lhu  	x4,				680(x31)
sra  	x6,		x4,		x4
lbu  	x7,				720(x31)
lw   	x3,				72(x31)
lb   	x7,				1204(x31)
lb   	x7,				108(x31)
mulhu	x2,		x6,		x1
lh   	x6,				568(x31)
mul  	x2,		x0,		x1
lbu  	x4,				-20(x31)
sh   	x5,				4(x31)
lb   	x3,				724(x31)
lw   	x7,				-136(x31)
sh   	x2,				-12(x31)
sltiu	x6,		x4,		249
lw   	x1,				1064(x31)
lh   	x4,				380(x31)
sb   	x3,				32(x31)
lh   	x3,				1184(x31)
lw   	x3,				720(x31)
sh   	x6,				-28(x31)
sltiu	x3,		x6,		544
lhu  	x5,				580(x31)
lhu  	x5,				624(x31)
slti 	x7,		x2,		448
add  	x5,		x3,		x2
sb   	x0,				32(x31)
lh   	x5,				672(x31)
srai 	x6,		x7,		8
lb   	x3,				128(x31)
lh   	x2,				380(x31)
add  	x6,		x0,		x0
sw   	x7,				8(x31)
mulh 	x6,		x1,		x0
lbu  	x6,				-100(x31)
lb   	x5,				1060(x31)
lw   	x1,				604(x31)
lhu  	x6,				1116(x31)
mulhsu	x7,		x0,		x4
sw   	x7,				-36(x31)
sh   	x7,				-8(x31)
xor  	x5,		x1,		x4
lhu  	x3,				392(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x1,				-984(x31)
and  	x6,		x1,		x2
lhu  	x5,				-644(x31)
lb   	x2,				-236(x31)
sh   	x6,				-4(x31)
sw   	x3,				-16(x31)
lh   	x2,				-236(x31)
sub  	x4,		x4,		x2
lh   	x5,				-108(x31)
add  	x7,		x5,		x3
sh   	x7,				24(x31)
lbu  	x6,				-732(x31)
lh   	x3,				-776(x31)
srli 	x4,		x0,		13
sh   	x0,				28(x31)
lhu  	x5,				-732(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x0,				16(x31)
addi 	x1,		x4,		-454
sw   	x7,				4(x31)
or   	x6,		x6,		x7
sw   	x4,				-8(x31)
lbu  	x2,				-528(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x6,				1244(x31)
sw   	x0,				-4(x31)
lbu  	x6,				-24(x31)
lb   	x7,				792(x31)
sw   	x2,				36(x31)
lhu  	x7,				672(x31)
sra  	x6,		x1,		x2
lhu  	x2,				872(x31)
sb   	x0,				-24(x31)
sb   	x2,				-40(x31)
sra  	x2,		x6,		x4
slt  	x1,		x6,		x6
sh   	x1,				32(x31)
sb   	x2,				-16(x31)
sltu 	x5,		x1,		x1
lhu  	x1,				524(x31)
sb   	x2,				-20(x31)
lh   	x7,				-88(x31)
lb   	x1,				728(x31)
sh   	x5,				-40(x31)
sw   	x5,				-4(x31)
lhu  	x3,				-16(x31)
sb   	x4,				40(x31)
lw   	x6,				-48(x31)
sra  	x7,		x3,		x4
lw   	x4,				1156(x31)
lbu  	x3,				532(x31)
slti 	x6,		x6,		-839
sh   	x6,				16(x31)
lhu  	x4,				144(x31)
sb   	x4,				-8(x31)
sw   	x5,				0(x31)
lw   	x3,				228(x31)
sltu 	x1,		x4,		x0
lw   	x5,				872(x31)
lh   	x5,				948(x31)
add  	x1,		x0,		x7
mul  	x1,		x1,		x1
mulh 	x3,		x5,		x0
sub  	x7,		x7,		x2
sb   	x4,				-36(x31)
sb   	x0,				-4(x31)
lw   	x4,				160(x31)
lw   	x5,				864(x31)
lb   	x7,				136(x31)
lb   	x2,				944(x31)
srl  	x1,		x1,		x3
sh   	x2,				24(x31)
lbu  	x5,				1328(x31)
sw   	x3,				-28(x31)
srl  	x6,		x4,		x1
lhu  	x2,				-68(x31)
lhu  	x3,				220(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sltu 	x1,		x7,		x0
sb   	x1,				-28(x31)
lb   	x7,				-688(x31)
sb   	x3,				-16(x31)
and  	x7,		x0,		x1
and  	x2,		x3,		x0
sra  	x6,		x2,		x1
lw   	x5,				-652(x31)
lh   	x2,				-312(x31)
andi 	x3,		x7,		-1730
lhu  	x4,				208(x31)
lb   	x2,				508(x31)
lh   	x4,				-708(x31)
ori  	x4,		x0,		-408
srli 	x3,		x5,		21
sub  	x7,		x5,		x4
mul  	x3,		x2,		x4
lbu  	x1,				592(x31)
sra  	x4,		x5,		x2
xori 	x7,		x0,		-422
sh   	x3,				28(x31)
xor  	x5,		x7,		x2
lhu  	x6,				-368(x31)
sw   	x7,				-12(x31)
sh   	x7,				20(x31)
sh   	x2,				40(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x1,				-20(x31)
sub  	x3,		x4,		x6
sw   	x3,				40(x31)
lb   	x4,				-116(x31)
sub  	x1,		x2,		x2
lh   	x6,				1324(x31)
lh   	x7,				116(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
nop  
lb   	x2,				-312(x31)
sw   	x6,				4(x31)
xor  	x3,		x0,		x0
lb   	x4,				-188(x31)
sh   	x6,				-24(x31)
lb   	x4,				-1128(x31)
lw   	x1,				-868(x31)
sll  	x2,		x0,		x4
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x7,				-1284(x31)
lhu  	x5,				-460(x31)
mulhu	x1,		x1,		x1
lhu  	x5,				-560(x31)
lw   	x2,				-1332(x31)
addi 	x7,		x0,		1651
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
xor  	x6,		x5,		x7
add  	x5,		x3,		x5
sh   	x3,				-40(x31)
lbu  	x5,				-340(x31)
lh   	x4,				-108(x31)
sb   	x3,				32(x31)
lh   	x1,				992(x31)
ori  	x6,		x6,		1009
lh   	x5,				-24(x31)
add  	x7,		x1,		x0
sw   	x4,				16(x31)
lw   	x3,				-256(x31)
lhu  	x5,				-292(x31)
mulh 	x4,		x0,		x7
lw   	x5,				-220(x31)
lb   	x6,				1020(x31)
sltiu	x7,		x3,		-465
lw   	x2,				992(x31)
xor  	x3,		x4,		x6
xor  	x6,		x6,		x7
mulh 	x4,		x2,		x7
lw   	x1,				1020(x31)
xor  	x7,		x7,		x2
lb   	x6,				420(x31)
slt  	x1,		x0,		x5
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x1,				32(x31)
addi 	x4,		x6,		692
mulhsu	x2,		x4,		x3
sb   	x3,				-36(x31)
lh   	x4,				744(x31)
sh   	x0,				12(x31)
lh   	x7,				516(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
nop  
lhu  	x4,				-684(x31)
xor  	x7,		x4,		x4
lb   	x5,				148(x31)
sb   	x5,				-12(x31)
slli 	x7,		x1,		19
sb   	x7,				32(x31)
mulh 	x2,		x4,		x5
lw   	x5,				364(x31)
lw   	x2,				192(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x3,				-832(x31)
sh   	x6,				-32(x31)
lw   	x1,				-720(x31)
lw   	x3,				-740(x31)
lhu  	x6,				-1008(x31)
mulh 	x6,		x2,		x6
slli 	x7,		x5,		19
ori  	x5,		x7,		1372
srli 	x3,		x6,		28
mul  	x1,		x0,		x2
sh   	x6,				-4(x31)
srli 	x1,		x1,		5
andi 	x3,		x7,		654
sh   	x6,				-4(x31)
lb   	x4,				-324(x31)
lhu  	x2,				-872(x31)
slt  	x2,		x2,		x1
sb   	x7,				12(x31)
lb   	x2,				-100(x31)
sra  	x1,		x7,		x5
sb   	x7,				4(x31)
lb   	x2,				-1008(x31)
lh   	x4,				-1088(x31)
lh   	x5,				-1096(x31)
lb   	x7,				-232(x31)
lw   	x2,				-820(x31)
lw   	x6,				-724(x31)
lh   	x4,				-140(x31)
addi 	x2,		x5,		17
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lh   	x3,				412(x31)
sb   	x5,				-8(x31)
add  	x4,		x2,		x4
sb   	x6,				-16(x31)
lw   	x4,				-228(x31)
ori  	x5,		x5,		1851
sh   	x7,				32(x31)
sll  	x6,		x6,		x6
lhu  	x4,				-212(x31)
lw   	x4,				1112(x31)
sb   	x3,				16(x31)
sw   	x3,				-40(x31)
sw   	x1,				4(x31)
lb   	x7,				1128(x31)
mul  	x7,		x6,		x3
lb   	x2,				132(x31)
andi 	x7,		x0,		-1774
srl  	x2,		x0,		x5
lb   	x3,				608(x31)
addi 	x1,		x7,		-1644
lw   	x7,				120(x31)
lhu  	x4,				556(x31)
lh   	x4,				788(x31)
lh   	x3,				748(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sh   	x0,				32(x31)
lbu  	x2,				248(x31)
lb   	x6,				492(x31)
sh   	x3,				0(x31)
lbu  	x1,				-244(x31)
lb   	x6,				592(x31)
sw   	x5,				-20(x31)
sb   	x6,				12(x31)
nop  
sb   	x7,				24(x31)
lhu  	x3,				-136(x31)
lhu  	x4,				-356(x31)
lb   	x3,				664(x31)
lb   	x5,				-36(x31)
sw   	x4,				20(x31)
lw   	x2,				432(x31)
slt  	x6,		x0,		x1
lh   	x5,				-136(x31)
lh   	x2,				1000(x31)
add  	x7,		x3,		x0
lw   	x6,				-276(x31)
sub  	x1,		x1,		x3
sw   	x1,				-32(x31)
lh   	x1,				264(x31)
lh   	x6,				-288(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x4,				1056(x31)
lhu  	x3,				600(x31)
lbu  	x5,				680(x31)
sb   	x3,				-8(x31)
lbu  	x1,				128(x31)
sb   	x7,				-40(x31)
mulh 	x1,		x2,		x7
sltiu	x2,		x0,		763
mulhu	x4,		x7,		x7
slti 	x6,		x7,		971
sh   	x2,				-36(x31)
lbu  	x7,				-236(x31)
lb   	x4,				376(x31)
lhu  	x7,				668(x31)
srl  	x7,		x5,		x7
srl  	x6,		x2,		x7
lw   	x5,				-76(x31)
ori  	x7,		x4,		-497
lb   	x3,				-116(x31)
lh   	x3,				348(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x1,				1248(x31)
lbu  	x2,				1168(x31)
lh   	x2,				228(x31)
mul  	x7,		x1,		x0
lb   	x1,				76(x31)
lbu  	x7,				1140(x31)
lb   	x4,				780(x31)
lh   	x5,				228(x31)
sh   	x3,				40(x31)
lhu  	x4,				1248(x31)
sb   	x4,				-12(x31)
lbu  	x5,				716(x31)
lhu  	x5,				92(x31)
sb   	x0,				-12(x31)
lbu  	x3,				472(x31)
lw   	x7,				1224(x31)
andi 	x5,		x2,		85
sh   	x1,				-40(x31)
lh   	x5,				1268(x31)
sw   	x3,				-40(x31)
lh   	x5,				-108(x31)
lh   	x6,				-184(x31)
sll  	x7,		x7,		x0
wfi