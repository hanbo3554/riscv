addi 	x0,		x0,		-532
addi 	x1,		x0,		398
addi 	x2,		x0,		1408
addi 	x3,		x0,		-1559
addi 	x4,		x0,		760
addi 	x5,		x0,		-1712
addi 	x6,		x0,		512
addi 	x7,		x0,		-2041
addi 	x8,		x0,		-1508
addi 	x9,		x0,		-784
addi 	x10,	x0,		392
addi 	x11,	x0,		-98
addi 	x12,	x0,		-973
addi 	x13,	x0,		1299
addi 	x14,	x0,		1666
addi 	x15,	x0,		-1212
addi 	x16,	x0,		1830
addi 	x17,	x0,		-1718
addi 	x18,	x0,		-526
addi 	x19,	x0,		-532
addi 	x20,	x0,		1085
addi 	x21,	x0,		1601
addi 	x22,	x0,		257
addi 	x23,	x0,		115
addi 	x24,	x0,		1805
addi 	x25,	x0,		1137
addi 	x26,	x0,		-1485
addi 	x27,	x0,		388
addi 	x28,	x0,		1474
addi 	x29,	x0,		1925
addi 	x30,	x0,		1394
addi 	x31,	x0,		1857
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sb   	x2,				-8(x31)
lb   	x4,				-8(x31)
sll  	x1,		x3,		x3
lh   	x4,				-16(x31)
mul  	x7,		x3,		x4
and  	x5,		x7,		x6
add  	x2,		x2,		x6
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x5,				520(x31)
sb   	x3,				-32(x31)
lw   	x6,				-32(x31)
sw   	x2,				0(x31)
mulhu	x4,		x4,		x6
ori  	x7,		x5,		-1021
srl  	x3,		x7,		x3
lbu  	x3,				0(x31)
mul  	x3,		x1,		x4
lb   	x4,				520(x31)
lh   	x4,				512(x31)
lb   	x6,				0(x31)
lbu  	x4,				-32(x31)
sltu 	x7,		x3,		x1
sb   	x3,				32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x6,				620(x31)
lh   	x1,				620(x31)
lh   	x2,				140(x31)
sb   	x1,				-20(x31)
lh   	x7,				628(x31)
sw   	x0,				-16(x31)
lw   	x4,				76(x31)
mulh 	x4,		x6,		x1
lw   	x5,				140(x31)
sb   	x0,				-20(x31)
sh   	x5,				12(x31)
sh   	x7,				-12(x31)
sh   	x5,				-4(x31)
lw   	x5,				628(x31)
sb   	x2,				20(x31)
lhu  	x7,				-12(x31)
sh   	x5,				4(x31)
sb   	x7,				24(x31)
lhu  	x3,				108(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sub  	x1,		x2,		x1
srai 	x5,		x4,		0
lbu  	x2,				624(x31)
mulh 	x5,		x5,		x4
sb   	x4,				-40(x31)
lb   	x4,				0(x31)
sh   	x2,				-20(x31)
sb   	x6,				-32(x31)
lbu  	x1,				80(x31)
lb   	x6,				8(x31)
sub  	x3,		x1,		x6
sh   	x5,				12(x31)
sw   	x0,				28(x31)
sw   	x7,				8(x31)
sltu 	x1,		x0,		x1
sw   	x7,				36(x31)
add  	x5,		x6,		x2
lb   	x3,				-32(x31)
lw   	x7,				-20(x31)
sh   	x3,				-28(x31)
or   	x6,		x1,		x7
srl  	x1,		x1,		x5
sb   	x0,				0(x31)
xor  	x3,		x7,		x5
lhu  	x1,				36(x31)
sb   	x4,				4(x31)
lw   	x1,				-20(x31)
lh   	x2,				4(x31)
lw   	x2,				4(x31)
sb   	x2,				32(x31)
sh   	x7,				-4(x31)
lhu  	x5,				24(x31)
lh   	x5,				28(x31)
mulh 	x4,		x1,		x6
lbu  	x2,				8(x31)
sb   	x3,				-40(x31)
sb   	x2,				24(x31)
add  	x1,		x4,		x6
lw   	x6,				16(x31)
lb   	x2,				32(x31)
sb   	x7,				-24(x31)
lw   	x7,				0(x31)
lhu  	x1,				112(x31)
lh   	x4,				-28(x31)
sh   	x6,				-24(x31)
mulh 	x6,		x1,		x4
lh   	x2,				-12(x31)
xor  	x7,		x6,		x6
sw   	x3,				8(x31)
sw   	x2,				-24(x31)
lb   	x2,				16(x31)
srl  	x7,		x0,		x7
lbu  	x6,				-40(x31)
lw   	x3,				12(x31)
sltiu	x5,		x4,		-682
lhu  	x5,				4(x31)
sh   	x0,				12(x31)
sb   	x0,				-16(x31)
sw   	x2,				8(x31)
sra  	x2,		x2,		x3
sw   	x3,				-20(x31)
lh   	x5,				8(x31)
sub  	x2,		x7,		x2
slti 	x4,		x7,		1916
sw   	x4,				16(x31)
sb   	x0,				-28(x31)
sb   	x3,				32(x31)
lb   	x3,				-32(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulh 	x7,		x6,		x2
lbu  	x7,				-56(x31)
lbu  	x2,				560(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lhu  	x1,				-1588(x31)
sw   	x5,				-32(x31)
slti 	x5,		x6,		457
lb   	x3,				-1560(x31)
nop  
lbu  	x3,				-1560(x31)
lbu  	x2,				-1568(x31)
sw   	x3,				-12(x31)
mulhsu	x1,		x1,		x1
lh   	x5,				-1528(x31)
lbu  	x3,				-1580(x31)
sb   	x3,				-36(x31)
addi 	x2,		x6,		-760
sb   	x3,				40(x31)
lb   	x1,				-1528(x31)
sb   	x7,				16(x31)
lh   	x4,				-1580(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lhu  	x7,				1288(x31)
add  	x3,		x0,		x1
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sub  	x3,		x4,		x0
lbu  	x2,				-996(x31)
addi 	x5,		x5,		-890
sh   	x0,				12(x31)
sra  	x5,		x0,		x2
sh   	x4,				12(x31)
lbu  	x3,				-968(x31)
sh   	x2,				-8(x31)
sh   	x2,				-24(x31)
lh   	x1,				-888(x31)
sub  	x2,		x1,		x4
lh   	x4,				-992(x31)
sw   	x3,				8(x31)
sb   	x5,				-28(x31)
sh   	x3,				36(x31)
sra  	x1,		x5,		x3
add  	x3,		x2,		x0
sw   	x5,				12(x31)
lw   	x6,				-856(x31)
lw   	x4,				-368(x31)
lh   	x3,				-376(x31)
andi 	x1,		x4,		-974
sh   	x7,				16(x31)
sltu 	x1,		x5,		x4
lb   	x5,				-888(x31)
lb   	x6,				-976(x31)
lb   	x2,				-1028(x31)
sh   	x1,				-20(x31)
sub  	x7,		x6,		x5
lhu  	x1,				-984(x31)
lhu  	x5,				-976(x31)
lb   	x5,				-20(x31)
lbu  	x5,				-996(x31)
lw   	x3,				-964(x31)
mulhsu	x1,		x2,		x0
srli 	x1,		x0,		19
slti 	x6,		x4,		-1538
add  	x4,		x6,		x1
add  	x7,		x0,		x1
mulhsu	x4,		x3,		x2
lb   	x5,				-856(x31)
lw   	x7,				-1020(x31)
sltu 	x5,		x6,		x0
andi 	x2,		x4,		978
lw   	x1,				-368(x31)
nop  
lb   	x5,				-1040(x31)
lbu  	x4,				520(x31)
lb   	x7,				-992(x31)
lh   	x5,				-1004(x31)
lb   	x5,				-1016(x31)
lw   	x4,				-1020(x31)
lw   	x1,				-1004(x31)
or   	x1,		x4,		x6
lh   	x1,				544(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
ori  	x7,		x5,		1613
nop  
lbu  	x4,				1120(x31)
sb   	x5,				32(x31)
sb   	x4,				36(x31)
sh   	x0,				-8(x31)
sh   	x2,				8(x31)
srl  	x3,		x1,		x7
xor  	x2,		x7,		x4
lbu  	x3,				-140(x31)
slli 	x6,		x3,		16
lhu  	x7,				524(x31)
sw   	x4,				-20(x31)
sb   	x1,				-32(x31)
lhu  	x3,				-308(x31)
lh   	x2,				-436(x31)
lh   	x5,				-20(x31)
lh   	x1,				32(x31)
nop  
sh   	x5,				24(x31)
or   	x1,		x6,		x2
sb   	x6,				36(x31)
xor  	x4,		x6,		x5
lhu  	x2,				-20(x31)
slti 	x2,		x7,		-1754
sw   	x3,				8(x31)
lbu  	x6,				524(x31)
lbu  	x1,				-484(x31)
lb   	x3,				540(x31)
sb   	x7,				-8(x31)
lw   	x4,				-472(x31)
lh   	x7,				36(x31)
lbu  	x3,				-20(x31)
lb   	x6,				520(x31)
andi 	x7,		x3,		1527
sb   	x5,				0(x31)
lb   	x2,				172(x31)
xor  	x5,		x1,		x4
sh   	x5,				28(x31)
sw   	x2,				16(x31)
sh   	x1,				-32(x31)
lb   	x5,				32(x31)
sw   	x0,				-36(x31)
sra  	x1,		x0,		x1
sub  	x6,		x5,		x3
sh   	x4,				-36(x31)
sb   	x5,				8(x31)
lb   	x3,				-32(x31)
mulhsu	x4,		x6,		x6
sh   	x6,				-36(x31)
srai 	x7,		x6,		29
lbu  	x2,				524(x31)
mul  	x3,		x6,		x6
lb   	x7,				-440(x31)
sll  	x5,		x4,		x2
sw   	x7,				-16(x31)
sh   	x1,				-36(x31)
lw   	x3,				180(x31)
sb   	x3,				-16(x31)
sb   	x2,				32(x31)
sw   	x3,				-40(x31)
srai 	x3,		x7,		14
lw   	x2,				1072(x31)
andi 	x6,		x3,		-834
sh   	x3,				-32(x31)
lhu  	x4,				180(x31)
sw   	x0,				28(x31)
slt  	x3,		x5,		x1
lh   	x3,				-424(x31)
lhu  	x6,				32(x31)
lhu  	x4,				1144(x31)
sb   	x1,				-8(x31)
sb   	x5,				24(x31)
srl  	x5,		x0,		x7
sw   	x5,				12(x31)
lhu  	x2,				-484(x31)
nop  
andi 	x2,		x0,		-1887
sb   	x2,				-28(x31)
xori 	x4,		x0,		-997
lbu  	x1,				-372(x31)
sh   	x6,				0(x31)
mulhsu	x4,		x6,		x4
sw   	x7,				-36(x31)
sw   	x1,				-16(x31)
slt  	x7,		x2,		x0
lw   	x1,				1068(x31)
sw   	x2,				-36(x31)
lw   	x1,				1120(x31)
lh   	x7,				560(x31)
sb   	x7,				12(x31)
lbu  	x7,				172(x31)
slti 	x1,		x2,		864
lhu  	x4,				-468(x31)
sw   	x6,				16(x31)
xor  	x7,		x3,		x2
sub  	x5,		x1,		x0
sub  	x5,		x0,		x0
sh   	x3,				36(x31)
sw   	x5,				-8(x31)
slt  	x1,		x1,		x2
sra  	x5,		x6,		x0
sub  	x6,		x5,		x3
nop  
sra  	x5,		x3,		x5
sh   	x3,				-24(x31)
sh   	x2,				16(x31)
lhu  	x7,				-440(x31)
sb   	x7,				-32(x31)
srai 	x5,		x1,		21
sltu 	x6,		x2,		x2
lbu  	x4,				8(x31)
mul  	x1,		x6,		x6
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lh   	x2,				-432(x31)
lhu  	x6,				-488(x31)
lh   	x2,				68(x31)
sltu 	x3,		x4,		x0
lhu  	x1,				-480(x31)
sw   	x2,				-40(x31)
lh   	x1,				-920(x31)
sub  	x5,		x6,		x3
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sra  	x1,		x2,		x2
sw   	x3,				40(x31)
add  	x5,		x3,		x6
sh   	x6,				4(x31)
lbu  	x7,				-680(x31)
lhu  	x1,				-704(x31)
lh   	x3,				-724(x31)
sh   	x0,				-8(x31)
srli 	x2,		x1,		2
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
srl  	x1,		x1,		x0
mulhsu	x4,		x5,		x5
sh   	x5,				24(x31)
lh   	x7,				16(x31)
lh   	x5,				-888(x31)
mulh 	x1,		x2,		x3
lh   	x3,				-20(x31)
lw   	x3,				132(x31)
slti 	x4,		x4,		1725
sh   	x1,				32(x31)
lh   	x7,				524(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sra  	x5,		x3,		x5
lh   	x3,				1056(x31)
mul  	x4,		x6,		x7
lw   	x3,				644(x31)
sw   	x6,				16(x31)
or   	x2,		x0,		x3
sh   	x2,				0(x31)
xor  	x6,		x1,		x3
sw   	x6,				-8(x31)
lhu  	x4,				1540(x31)
add  	x4,		x3,		x7
lw   	x6,				504(x31)
srli 	x1,		x0,		2
lb   	x6,				132(x31)
lbu  	x6,				-4(x31)
lhu  	x2,				436(x31)
slli 	x7,		x6,		22
sll  	x5,		x5,		x6
xori 	x1,		x3,		-1700
lh   	x4,				508(x31)
sw   	x6,				-32(x31)
srai 	x1,		x5,		12
sw   	x1,				4(x31)
slti 	x1,		x5,		-72
sw   	x3,				-16(x31)
sltu 	x3,		x5,		x6
lhu  	x1,				4(x31)
nop  
sw   	x2,				-8(x31)
mul  	x5,		x6,		x6
sw   	x2,				4(x31)
lw   	x6,				-12(x31)
lh   	x6,				44(x31)
lh   	x2,				644(x31)
sh   	x6,				8(x31)
lb   	x2,				36(x31)
lw   	x4,				0(x31)
sub  	x2,		x5,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sra  	x6,		x3,		x0
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x7,				-1104(x31)
lhu  	x6,				-624(x31)
lw   	x6,				-596(x31)
lbu  	x7,				-940(x31)
sw   	x3,				28(x31)
srl  	x6,		x6,		x5
lw   	x4,				-940(x31)
lw   	x1,				-972(x31)
lhu  	x7,				-1048(x31)
slti 	x7,		x2,		-1238
lw   	x7,				-596(x31)
lw   	x7,				-1136(x31)
ori  	x4,		x4,		-99
lh   	x7,				-656(x31)
sh   	x2,				-36(x31)
lw   	x5,				-1108(x31)
lhu  	x1,				-1004(x31)
lw   	x1,				-68(x31)
sb   	x4,				8(x31)
sll  	x5,		x6,		x6
xori 	x2,		x4,		390
lbu  	x4,				-972(x31)
mulh 	x4,		x0,		x3
sh   	x3,				12(x31)
lbu  	x1,				-604(x31)
sh   	x2,				-12(x31)
sb   	x6,				-12(x31)
sb   	x2,				-8(x31)
sh   	x6,				4(x31)
lbu  	x7,				-60(x31)
mulhu	x5,		x6,		x2
sh   	x2,				-8(x31)
xori 	x4,		x2,		436
lbu  	x5,				12(x31)
srli 	x4,		x3,		2
lh   	x5,				-60(x31)
lb   	x1,				-68(x31)
lh   	x2,				-68(x31)
lw   	x5,				-1060(x31)
lb   	x5,				-460(x31)
sltiu	x3,		x0,		-1800
sb   	x6,				24(x31)
sh   	x7,				-4(x31)
sw   	x5,				12(x31)
lhu  	x6,				-596(x31)
sb   	x4,				4(x31)
sb   	x6,				16(x31)
lb   	x6,				440(x31)
sb   	x3,				8(x31)
lb   	x5,				-452(x31)
lhu  	x5,				-1104(x31)
lh   	x4,				-60(x31)
lh   	x2,				-12(x31)
lh   	x2,				-1076(x31)
mulhu	x1,		x1,		x6
lw   	x5,				-616(x31)
lh   	x1,				-1120(x31)
sw   	x4,				0(x31)
lbu  	x1,				-940(x31)
lhu  	x2,				-596(x31)
lhu  	x6,				-624(x31)
sw   	x5,				8(x31)
addi 	x6,		x1,		1941
lh   	x1,				-660(x31)
lbu  	x3,				60(x31)
sltiu	x2,		x6,		-1821
lhu  	x7,				-1080(x31)
lb   	x6,				-1108(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x3,				444(x31)
mul  	x3,		x2,		x4
lw   	x2,				-672(x31)
slli 	x1,		x3,		16
lh   	x2,				364(x31)
mulh 	x6,		x0,		x7
sb   	x5,				-28(x31)
lbu  	x2,				-508(x31)
lhu  	x7,				-672(x31)
xor  	x6,		x7,		x4
sb   	x1,				-12(x31)
lbu  	x6,				-680(x31)
sltiu	x7,		x2,		-1491
lb   	x2,				-640(x31)
sw   	x5,				-20(x31)
sw   	x4,				28(x31)
mulhu	x5,		x0,		x4
lbu  	x3,				364(x31)
sw   	x0,				16(x31)
lb   	x7,				-660(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x5,				264(x31)
lw   	x3,				-868(x31)
lw   	x7,				148(x31)
sh   	x0,				32(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
andi 	x6,		x2,		-749
sh   	x7,				20(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
ori  	x3,		x0,		602
sw   	x3,				-16(x31)
lhu  	x6,				-908(x31)
lbu  	x3,				-244(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x5,				708(x31)
lbu  	x6,				456(x31)
sb   	x2,				-12(x31)
srli 	x2,		x6,		24
slt  	x1,		x7,		x1
srai 	x4,		x1,		9
srl  	x6,		x5,		x7
sra  	x5,		x2,		x3
lbu  	x5,				44(x31)
sub  	x5,		x4,		x5
andi 	x6,		x0,		-1438
slt  	x3,		x6,		x0
xori 	x6,		x3,		-1425
sw   	x4,				-12(x31)
mulhu	x2,		x0,		x3
lbu  	x4,				1020(x31)
add  	x3,		x5,		x3
sb   	x2,				-12(x31)
xori 	x1,		x2,		-1196
slli 	x4,		x1,		18
srl  	x1,		x3,		x6
lb   	x6,				1548(x31)
lb   	x2,				1020(x31)
lw   	x4,				140(x31)
lbu  	x6,				-24(x31)
lhu  	x1,				708(x31)
lh   	x5,				1100(x31)
sw   	x0,				-32(x31)
lh   	x3,				1108(x31)
lbu  	x4,				8(x31)
mulhsu	x2,		x5,		x6
xori 	x6,		x7,		-1724
sb   	x4,				16(x31)
lh   	x2,				1044(x31)
lb   	x5,				1008(x31)
xor  	x5,		x1,		x5
mul  	x5,		x1,		x5
lbu  	x4,				1108(x31)
sb   	x6,				-40(x31)
sb   	x0,				36(x31)
lbu  	x2,				1600(x31)
sw   	x4,				4(x31)
sll  	x3,		x5,		x6
addi 	x6,		x0,		-354
sh   	x5,				-36(x31)
slli 	x2,		x1,		11
sh   	x5,				-28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
slti 	x5,		x1,		-1189
xor  	x4,		x1,		x1
lhu  	x3,				244(x31)
sb   	x2,				16(x31)
srl  	x1,		x3,		x6
lb   	x2,				-372(x31)
lh   	x3,				-920(x31)
sb   	x7,				4(x31)
andi 	x7,		x1,		890
sra  	x5,		x0,		x0
sh   	x7,				-16(x31)
lh   	x3,				-1316(x31)
sw   	x7,				-16(x31)
lw   	x3,				168(x31)
sra  	x2,		x3,		x1
sub  	x5,		x2,		x7
sb   	x3,				32(x31)
lb   	x1,				-276(x31)
sw   	x5,				28(x31)
sw   	x3,				4(x31)
lhu  	x4,				-320(x31)
sw   	x2,				-32(x31)
lb   	x4,				-1356(x31)
lhu  	x2,				-16(x31)
ori  	x5,		x1,		1541
lhu  	x5,				172(x31)
lb   	x3,				-668(x31)
lhu  	x7,				-1324(x31)
lw   	x7,				-1208(x31)
lhu  	x5,				-280(x31)
mulh 	x5,		x6,		x2
lh   	x1,				-16(x31)
sw   	x5,				-24(x31)
srl  	x2,		x4,		x4
lbu  	x5,				-360(x31)
lhu  	x5,				-940(x31)
srl  	x7,		x4,		x6
lw   	x5,				-272(x31)
lhu  	x7,				-272(x31)
lbu  	x5,				-1368(x31)
sh   	x2,				0(x31)
addi 	x1,		x7,		-1321
sh   	x3,				-36(x31)
lw   	x4,				-220(x31)
sb   	x3,				24(x31)
lhu  	x1,				-244(x31)
lb   	x1,				-1324(x31)
lw   	x5,				-884(x31)
sb   	x0,				-24(x31)
sh   	x1,				16(x31)
lbu  	x2,				-172(x31)
lh   	x7,				0(x31)
lb   	x2,				-672(x31)
sb   	x2,				-16(x31)
lh   	x3,				-940(x31)
lhu  	x7,				-1360(x31)
sw   	x7,				-28(x31)
lh   	x5,				-728(x31)
add  	x7,		x6,		x1
sw   	x4,				-24(x31)
sw   	x1,				16(x31)
andi 	x5,		x2,		929
lw   	x3,				-304(x31)
xor  	x1,		x4,		x7
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
slt  	x5,		x3,		x3
add  	x5,		x3,		x3
slli 	x6,		x1,		27
lw   	x4,				344(x31)
sb   	x5,				4(x31)
lh   	x4,				172(x31)
add  	x5,		x2,		x1
slti 	x2,		x5,		-1932
sb   	x7,				24(x31)
slt  	x2,		x1,		x5
lhu  	x5,				140(x31)
lh   	x6,				-284(x31)
sh   	x6,				24(x31)
lb   	x3,				196(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
sll  	x3,		x7,		x5
sub  	x1,		x3,		x4
lw   	x1,				-124(x31)
sh   	x7,				32(x31)
lw   	x1,				-80(x31)
lb   	x2,				-740(x31)
sb   	x3,				-20(x31)
sw   	x3,				-8(x31)
srl  	x1,		x1,		x5
lh   	x6,				336(x31)
lw   	x1,				252(x31)
slt  	x1,		x4,		x0
sb   	x1,				-32(x31)
lbu  	x7,				-472(x31)
lh   	x4,				332(x31)
lw   	x4,				104(x31)
lhu  	x4,				284(x31)
sub  	x4,		x1,		x5
lw   	x3,				348(x31)
sw   	x1,				32(x31)
lb   	x5,				-760(x31)
mulh 	x3,		x5,		x3
mulhu	x2,		x3,		x1
lh   	x5,				112(x31)
lw   	x7,				344(x31)
lb   	x7,				228(x31)
lb   	x7,				320(x31)
lbu  	x1,				756(x31)
lh   	x3,				-760(x31)
lw   	x3,				328(x31)
mulh 	x6,		x0,		x6
slt  	x7,		x1,		x1
ori  	x7,		x4,		50
sw   	x0,				12(x31)
lhu  	x1,				620(x31)
and  	x2,		x2,		x5
lb   	x3,				-788(x31)
sb   	x4,				28(x31)
mul  	x2,		x3,		x3
lw   	x3,				-768(x31)
srli 	x5,		x1,		31
sll  	x4,		x5,		x0
lw   	x7,				756(x31)
lw   	x3,				-312(x31)
lh   	x1,				320(x31)
mul  	x3,		x4,		x3
lb   	x4,				-772(x31)
sll  	x5,		x2,		x4
xor  	x2,		x4,		x2
sh   	x1,				8(x31)
lw   	x3,				268(x31)
mul  	x2,		x0,		x6
sb   	x7,				-36(x31)
sh   	x1,				4(x31)
sh   	x3,				24(x31)
slti 	x6,		x3,		-1613
lb   	x1,				212(x31)
sb   	x5,				16(x31)
sb   	x0,				-16(x31)
add  	x1,		x2,		x6
lh   	x7,				104(x31)
lw   	x5,				616(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sw   	x1,				-24(x31)
lbu  	x4,				588(x31)
sw   	x3,				-24(x31)
lhu  	x7,				928(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x6,				1264(x31)
sw   	x5,				-20(x31)
andi 	x1,		x6,		-637
lh   	x7,				-132(x31)
lbu  	x1,				908(x31)
sh   	x7,				28(x31)
lbu  	x4,				-96(x31)
sw   	x1,				36(x31)
lbu  	x1,				-136(x31)
sw   	x3,				8(x31)
lh   	x7,				976(x31)
slli 	x3,		x3,		12
lbu  	x4,				976(x31)
lhu  	x4,				-48(x31)
sh   	x6,				-32(x31)
add  	x6,		x3,		x2
add  	x5,		x0,		x5
sb   	x0,				-16(x31)
sw   	x0,				-8(x31)
mul  	x1,		x1,		x7
mul  	x4,		x4,		x6
lh   	x3,				920(x31)
srai 	x1,		x1,		21
sh   	x3,				-36(x31)
sw   	x2,				8(x31)
lhu  	x1,				560(x31)
sb   	x1,				36(x31)
sb   	x7,				-16(x31)
lhu  	x7,				1312(x31)
lbu  	x3,				240(x31)
sh   	x6,				28(x31)
lhu  	x6,				296(x31)
sb   	x6,				-36(x31)
ori  	x1,		x3,		-904
sw   	x6,				12(x31)
lbu  	x3,				656(x31)
lhu  	x2,				940(x31)
sltu 	x2,		x6,		x6
lb   	x7,				552(x31)
sll  	x4,		x2,		x5
sb   	x6,				8(x31)
lb   	x6,				960(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x2,				372(x31)
xori 	x2,		x1,		-762
srl  	x7,		x3,		x0
sw   	x5,				40(x31)
lb   	x1,				368(x31)
addi 	x2,		x4,		-1504
lh   	x2,				-120(x31)
sw   	x6,				16(x31)
sub  	x3,		x5,		x6
and  	x1,		x4,		x5
xor  	x4,		x5,		x5
add  	x1,		x1,		x4
mul  	x2,		x1,		x7
slli 	x6,		x1,		15
sb   	x0,				-24(x31)
sb   	x1,				-36(x31)
sh   	x0,				8(x31)
mul  	x1,		x2,		x2
srli 	x4,		x7,		9
xor  	x6,		x0,		x7
lw   	x3,				-184(x31)
lbu  	x3,				940(x31)
lw   	x3,				940(x31)
lh   	x3,				-172(x31)
lh   	x7,				36(x31)
lb   	x7,				-124(x31)
sw   	x5,				-8(x31)
xor  	x7,		x3,		x2
slt  	x4,		x7,		x2
lw   	x7,				496(x31)
sh   	x6,				-4(x31)
sb   	x6,				-36(x31)
lbu  	x6,				-292(x31)
sh   	x6,				-28(x31)
lw   	x1,				64(x31)
slt  	x7,		x3,		x3
sw   	x0,				-16(x31)
sw   	x1,				36(x31)
slli 	x1,		x3,		6
lh   	x1,				732(x31)
sub  	x6,		x5,		x4
sw   	x0,				0(x31)
sltu 	x4,		x5,		x6
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sll  	x4,		x7,		x6
lhu  	x6,				-888(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x5,				12(x31)
lhu  	x7,				-1328(x31)
lb   	x3,				-1284(x31)
add  	x4,		x6,		x4
sw   	x7,				16(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x5,				864(x31)
sltiu	x2,		x6,		-305
lh   	x3,				-48(x31)
sb   	x2,				20(x31)
srli 	x6,		x0,		7
lhu  	x2,				-684(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x1,				-992(x31)
sw   	x7,				-24(x31)
lb   	x1,				88(x31)
lhu  	x7,				-80(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x5,				1212(x31)
lw   	x4,				852(x31)
sh   	x7,				-24(x31)
mul  	x5,		x5,		x7
mul  	x1,		x4,		x6
lhu  	x2,				844(x31)
lh   	x5,				-140(x31)
lb   	x7,				416(x31)
lw   	x1,				-120(x31)
sb   	x1,				20(x31)
sh   	x4,				-24(x31)
sh   	x6,				32(x31)
lh   	x5,				452(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lhu  	x1,				676(x31)
sh   	x6,				4(x31)
sh   	x0,				40(x31)
xori 	x6,		x0,		1077
sw   	x7,				4(x31)
sw   	x1,				40(x31)
sb   	x5,				4(x31)
xor  	x4,		x5,		x4
slti 	x2,		x7,		-1416
lb   	x5,				476(x31)
xor  	x6,		x1,		x1
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x1,				-300(x31)
lhu  	x7,				228(x31)
lbu  	x1,				-36(x31)
lh   	x7,				-296(x31)
lbu  	x4,				592(x31)
lhu  	x3,				360(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
addi 	x2,		x7,		1746
sw   	x3,				12(x31)
sb   	x4,				12(x31)
lbu  	x5,				-900(x31)
lbu  	x7,				-944(x31)
sb   	x0,				24(x31)
add  	x6,		x1,		x6
lb   	x5,				-848(x31)
sw   	x2,				-24(x31)
sw   	x3,				-20(x31)
mulh 	x2,		x2,		x5
lbu  	x1,				276(x31)
and  	x1,		x1,		x2
sh   	x2,				-8(x31)
xor  	x1,		x7,		x2
lb   	x7,				-224(x31)
sw   	x1,				-4(x31)
lhu  	x5,				-112(x31)
addi 	x6,		x3,		596
mulhu	x5,		x6,		x7
sh   	x1,				20(x31)
ori  	x2,		x2,		1488
lhu  	x4,				-336(x31)
srai 	x7,		x2,		21
lw   	x6,				-204(x31)
slt  	x1,		x7,		x0
add  	x3,		x3,		x0
nop  
lhu  	x1,				88(x31)
sh   	x5,				12(x31)
sw   	x0,				-8(x31)
lw   	x2,				-932(x31)
sb   	x1,				40(x31)
add  	x4,		x4,		x2
lw   	x3,				204(x31)
sh   	x2,				-12(x31)
sw   	x2,				-40(x31)
lb   	x3,				668(x31)
lb   	x5,				-904(x31)
sra  	x4,		x2,		x5
lhu  	x5,				432(x31)
sh   	x3,				24(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lhu  	x6,				-136(x31)
sb   	x2,				12(x31)
lhu  	x1,				388(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sh   	x6,				8(x31)
sw   	x4,				28(x31)
lw   	x6,				676(x31)
add  	x1,		x3,		x4
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
addi 	x4,		x7,		-751
sltiu	x4,		x5,		17
lbu  	x7,				240(x31)
lbu  	x7,				-516(x31)
srli 	x2,		x0,		23
lh   	x4,				596(x31)
lhu  	x5,				-432(x31)
lh   	x6,				240(x31)
sra  	x3,		x6,		x4
srli 	x4,		x1,		29
xori 	x6,		x2,		985
lbu  	x3,				-504(x31)
sh   	x5,				-40(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulh 	x6,		x4,		x7
sw   	x4,				28(x31)
sb   	x0,				0(x31)
sw   	x5,				32(x31)
lbu  	x1,				-236(x31)
sb   	x2,				32(x31)
lhu  	x1,				-196(x31)
sh   	x5,				4(x31)
srai 	x5,		x0,		20
srl  	x7,		x6,		x7
lw   	x6,				4(x31)
lh   	x4,				-188(x31)
sh   	x5,				-16(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srli 	x5,		x0,		17
lb   	x5,				-1404(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
xori 	x4,		x5,		2016
sh   	x1,				-32(x31)
and  	x5,		x5,		x5
sw   	x3,				-28(x31)
xor  	x1,		x7,		x4
ori  	x5,		x4,		-1690
lbu  	x2,				716(x31)
lw   	x1,				-168(x31)
lh   	x3,				496(x31)
lbu  	x5,				-676(x31)
lh   	x4,				412(x31)
xori 	x4,		x3,		-352
sb   	x3,				-36(x31)
lw   	x5,				-444(x31)
lh   	x6,				64(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sltiu	x2,		x0,		-1196
srl  	x3,		x4,		x4
lhu  	x7,				-524(x31)
sw   	x0,				-4(x31)
sh   	x0,				-32(x31)
lbu  	x2,				-436(x31)
lhu  	x3,				-676(x31)
sw   	x2,				40(x31)
or   	x6,		x1,		x3
mul  	x6,		x2,		x5
lhu  	x4,				-664(x31)
add  	x6,		x7,		x6
mulh 	x6,		x7,		x1
lh   	x5,				-288(x31)
sw   	x6,				-28(x31)
lh   	x3,				-592(x31)
sb   	x5,				8(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
mul  	x2,		x7,		x2
lhu  	x6,				128(x31)
sh   	x2,				-12(x31)
wfi