addi 	x0,		x0,		1884
addi 	x1,		x0,		1467
addi 	x2,		x0,		981
addi 	x3,		x0,		332
addi 	x4,		x0,		1061
addi 	x5,		x0,		175
addi 	x6,		x0,		-912
addi 	x7,		x0,		-1716
addi 	x8,		x0,		1560
addi 	x9,		x0,		-109
addi 	x10,	x0,		-423
addi 	x11,	x0,		28
addi 	x12,	x0,		1027
addi 	x13,	x0,		-765
addi 	x14,	x0,		1410
addi 	x15,	x0,		694
addi 	x16,	x0,		256
addi 	x17,	x0,		1542
addi 	x18,	x0,		899
addi 	x19,	x0,		1880
addi 	x20,	x0,		-781
addi 	x21,	x0,		1725
addi 	x22,	x0,		-955
addi 	x23,	x0,		-1525
addi 	x24,	x0,		-55
addi 	x25,	x0,		1428
addi 	x26,	x0,		1265
addi 	x27,	x0,		-1381
addi 	x28,	x0,		-1810
addi 	x29,	x0,		632
addi 	x30,	x0,		-1593
addi 	x31,	x0,		1298
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sltiu	x4,		x0,		-201
lh   	x4,				-8(x31)
sw   	x0,				-4(x31)
nop  
lh   	x4,				-4(x31)
sh   	x4,				28(x31)
lbu  	x4,				28(x31)
sw   	x6,				-40(x31)
sh   	x1,				-12(x31)
mul  	x6,		x3,		x5
ori  	x5,		x7,		-411
lbu  	x5,				-12(x31)
lw   	x6,				28(x31)
mulhu	x6,		x5,		x2
sh   	x5,				32(x31)
sltu 	x6,		x7,		x4
add  	x1,		x6,		x2
add  	x7,		x6,		x0
sw   	x7,				-24(x31)
lb   	x3,				32(x31)
sb   	x2,				-40(x31)
lb   	x7,				-24(x31)
sb   	x4,				0(x31)
sw   	x0,				-16(x31)
sw   	x7,				-12(x31)
lb   	x4,				0(x31)
lb   	x6,				32(x31)
sb   	x4,				-20(x31)
sh   	x2,				-24(x31)
sll  	x3,		x1,		x2
add  	x6,		x4,		x6
sh   	x7,				4(x31)
andi 	x7,		x0,		-1386
sh   	x1,				-36(x31)
slt  	x6,		x3,		x3
lh   	x5,				0(x31)
sltu 	x2,		x2,		x6
lw   	x6,				32(x31)
sub  	x3,		x5,		x2
srl  	x1,		x7,		x7
addi 	x2,		x2,		-1484
nop  
sb   	x1,				4(x31)
sh   	x1,				-20(x31)
and  	x2,		x6,		x2
lhu  	x5,				-16(x31)
sltu 	x1,		x0,		x2
lb   	x5,				-16(x31)
lh   	x4,				-12(x31)
lb   	x2,				-36(x31)
lh   	x3,				-16(x31)
lh   	x5,				-16(x31)
ori  	x3,		x6,		-2024
sh   	x2,				16(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x1,				580(x31)
sw   	x5,				-28(x31)
sb   	x6,				32(x31)
lb   	x4,				612(x31)
sb   	x5,				16(x31)
sw   	x6,				28(x31)
andi 	x1,		x0,		-730
sltu 	x7,		x1,		x3
lb   	x1,				620(x31)
sw   	x4,				-28(x31)
sw   	x4,				32(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
or   	x6,		x6,		x4
mulhsu	x3,		x0,		x4
sw   	x7,				28(x31)
sh   	x5,				8(x31)
sll  	x7,		x7,		x1
nop  
lhu  	x1,				676(x31)
lbu  	x1,				660(x31)
xor  	x1,		x6,		x3
lhu  	x1,				72(x31)
sh   	x6,				-8(x31)
sw   	x1,				-32(x31)
mulh 	x4,		x6,		x1
lb   	x2,				636(x31)
ori  	x4,		x7,		-1804
lb   	x6,				652(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x3,				-760(x31)
sh   	x0,				-24(x31)
sub  	x4,		x7,		x6
nop  
lw   	x6,				-700(x31)
sw   	x6,				-20(x31)
lbu  	x1,				-116(x31)
lh   	x3,				-100(x31)
sb   	x7,				-32(x31)
sw   	x0,				4(x31)
addi 	x1,		x2,		1817
mul  	x7,		x6,		x4
sh   	x5,				-8(x31)
lb   	x1,				-100(x31)
sw   	x0,				-20(x31)
sw   	x4,				4(x31)
slti 	x7,		x2,		418
lh   	x2,				-820(x31)
lh   	x2,				-128(x31)
lhu  	x3,				-700(x31)
mulh 	x1,		x7,		x5
lh   	x6,				-140(x31)
lw   	x2,				-8(x31)
sb   	x2,				-24(x31)
sw   	x3,				-8(x31)
lb   	x4,				-156(x31)
sh   	x2,				-12(x31)
lw   	x3,				-8(x31)
add  	x6,		x3,		x4
nop  
lbu  	x5,				-760(x31)
lhu  	x6,				-716(x31)
sh   	x5,				20(x31)
sw   	x6,				-8(x31)
lbu  	x3,				4(x31)
andi 	x5,		x6,		463
add  	x4,		x2,		x4
sw   	x0,				24(x31)
sh   	x2,				12(x31)
lb   	x1,				-12(x31)
slti 	x2,		x2,		1055
lb   	x2,				-820(x31)
lbu  	x7,				-100(x31)
add  	x7,		x1,		x0
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x2,				612(x31)
mulhsu	x7,		x5,		x4
lw   	x1,				-48(x31)
sltiu	x6,		x5,		-783
sltu 	x4,		x4,		x5
andi 	x1,		x0,		-1436
srai 	x3,		x1,		1
lb   	x7,				56(x31)
xor  	x3,		x0,		x3
addi 	x5,		x1,		533
lbu  	x6,				728(x31)
lb   	x2,				616(x31)
sb   	x2,				-4(x31)
mulhu	x1,		x1,		x6
lhu  	x3,				620(x31)
addi 	x7,		x2,		-1769
sh   	x7,				12(x31)
lbu  	x3,				-32(x31)
mul  	x7,		x3,		x2
lh   	x6,				736(x31)
sw   	x3,				28(x31)
lhu  	x7,				-4(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
or   	x2,		x3,		x5
mulh 	x4,		x6,		x2
lhu  	x1,				92(x31)
or   	x1,		x1,		x2
lw   	x7,				240(x31)
xor  	x3,		x4,		x0
mulhsu	x4,		x3,		x6
lhu  	x5,				140(x31)
sb   	x4,				-32(x31)
lbu  	x6,				196(x31)
sb   	x5,				36(x31)
lw   	x7,				-568(x31)
lb   	x6,				36(x31)
lh   	x2,				100(x31)
sw   	x6,				0(x31)
lh   	x6,				-488(x31)
sb   	x6,				20(x31)
sb   	x5,				16(x31)
lh   	x4,				20(x31)
sh   	x0,				40(x31)
lh   	x4,				252(x31)
sh   	x5,				-24(x31)
sh   	x6,				-12(x31)
lw   	x3,				208(x31)
sltu 	x7,		x7,		x6
add  	x4,		x4,		x1
srli 	x7,		x0,		18
sh   	x3,				-16(x31)
andi 	x2,		x5,		0
srl  	x4,		x3,		x6
slli 	x1,		x4,		13
lh   	x2,				36(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
andi 	x7,		x2,		391
mulh 	x2,		x5,		x6
sh   	x0,				0(x31)
lhu  	x6,				-104(x31)
sb   	x2,				0(x31)
lhu  	x3,				-708(x31)
lb   	x5,				-796(x31)
sw   	x6,				-24(x31)
mul  	x2,		x0,		x1
andi 	x1,		x0,		1304
lh   	x5,				8(x31)
lh   	x6,				-260(x31)
lb   	x7,				-144(x31)
sh   	x3,				-28(x31)
sub  	x7,		x3,		x2
sh   	x1,				-8(x31)
lw   	x3,				-128(x31)
lw   	x5,				0(x31)
sw   	x2,				8(x31)
add  	x5,		x4,		x7
lw   	x1,				-132(x31)
lhu  	x5,				-276(x31)
xori 	x4,		x1,		978
lbu  	x7,				-204(x31)
sh   	x2,				-20(x31)
lbu  	x3,				-36(x31)
lbu  	x5,				-144(x31)
sltiu	x7,		x1,		309
lw   	x7,				-268(x31)
mulh 	x2,		x3,		x6
sw   	x6,				8(x31)
sltiu	x7,		x6,		-1982
lbu  	x7,				-720(x31)
lh   	x5,				-796(x31)
xor  	x6,		x5,		x6
lbu  	x3,				-12(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x4
mulh 	x1,		x4,		x3
lh   	x1,				576(x31)
addi 	x2,		x7,		-445
sub  	x5,		x5,		x0
sub  	x2,		x1,		x0
sh   	x5,				-32(x31)
slli 	x6,		x6,		10
lhu  	x6,				704(x31)
lw   	x3,				-56(x31)
sb   	x7,				32(x31)
lw   	x1,				-84(x31)
mulh 	x4,		x6,		x2
sw   	x6,				-4(x31)
xor  	x7,		x6,		x4
mul  	x2,		x0,		x6
lhu  	x7,				444(x31)
lh   	x2,				544(x31)
sh   	x7,				4(x31)
lbu  	x4,				-4(x31)
srai 	x7,		x0,		15
mulh 	x6,		x1,		x4
srl  	x5,		x5,		x3
lb   	x3,				444(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x7,				-400(x31)
lb   	x5,				356(x31)
sh   	x0,				36(x31)
sh   	x5,				-40(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lb   	x3,				-884(x31)
lb   	x4,				-1360(x31)
lb   	x7,				-808(x31)
sb   	x6,				16(x31)
lhu  	x6,				-884(x31)
lh   	x1,				-692(x31)
lhu  	x4,				-936(x31)
add  	x4,		x0,		x4
slli 	x5,		x4,		16
sb   	x4,				-40(x31)
lw   	x4,				-672(x31)
nop  
mul  	x2,		x0,		x0
xori 	x6,		x2,		-824
lh   	x3,				-924(x31)
lh   	x4,				-1412(x31)
sh   	x3,				-32(x31)
lh   	x3,				-680(x31)
xor  	x7,		x1,		x7
lhu  	x4,				-996(x31)
sb   	x6,				-28(x31)
xor  	x4,		x0,		x1
addi 	x3,		x7,		-1835
sw   	x5,				-36(x31)
sh   	x6,				40(x31)
nop  
lhu  	x6,				-1396(x31)
lw   	x1,				-1424(x31)
lhu  	x4,				-728(x31)
sb   	x0,				8(x31)
sb   	x5,				28(x31)
lhu  	x3,				-676(x31)
lw   	x2,				-704(x31)
lbu  	x3,				-956(x31)
addi 	x6,		x0,		1578
lb   	x2,				-676(x31)
sw   	x7,				8(x31)
lbu  	x4,				-948(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x3,				-136(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x2,				224(x31)
sh   	x1,				-32(x31)
mulhu	x6,		x2,		x5
lw   	x4,				80(x31)
lw   	x5,				196(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lw   	x7,				848(x31)
lw   	x4,				584(x31)
lw   	x5,				4(x31)
sh   	x3,				40(x31)
lb   	x2,				848(x31)
mulhsu	x6,		x0,		x2
mulh 	x5,		x4,		x7
lw   	x1,				708(x31)
lhu  	x3,				792(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lw   	x7,				-672(x31)
sw   	x2,				-32(x31)
sb   	x6,				-24(x31)
mulh 	x3,		x7,		x0
xor  	x7,		x3,		x3
mulh 	x2,		x0,		x0
sll  	x4,		x2,		x4
lw   	x1,				132(x31)
srai 	x5,		x3,		24
sw   	x0,				32(x31)
lbu  	x2,				780(x31)
lb   	x1,				36(x31)
andi 	x3,		x5,		838
mulhu	x5,		x7,		x4
sw   	x4,				20(x31)
and  	x5,		x7,		x2
lbu  	x7,				-596(x31)
lbu  	x3,				100(x31)
lw   	x6,				120(x31)
sw   	x0,				40(x31)
lb   	x7,				-252(x31)
sh   	x7,				-16(x31)
mulh 	x1,		x5,		x2
sb   	x3,				0(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slt  	x6,		x0,		x3
sw   	x4,				-12(x31)
sw   	x7,				32(x31)
sltu 	x5,		x1,		x4
lw   	x4,				-632(x31)
lh   	x7,				164(x31)
lb   	x2,				56(x31)
lhu  	x5,				-72(x31)
sh   	x6,				24(x31)
lh   	x2,				872(x31)
lw   	x7,				-524(x31)
lw   	x2,				-84(x31)
sb   	x5,				-16(x31)
nop  
xori 	x2,		x5,		-246
lbu  	x7,				80(x31)
lb   	x2,				56(x31)
sh   	x3,				32(x31)
sb   	x2,				-24(x31)
lh   	x7,				-84(x31)
sh   	x2,				28(x31)
slt  	x5,		x1,		x2
sh   	x1,				12(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x7,				-184(x31)
lbu  	x4,				-264(x31)
lw   	x6,				-800(x31)
and  	x4,		x4,		x2
add  	x2,		x4,		x2
lhu  	x7,				-800(x31)
mulh 	x1,		x5,		x0
srli 	x6,		x2,		7
lw   	x6,				-164(x31)
sltu 	x1,		x3,		x4
sw   	x7,				-12(x31)
lbu  	x5,				-772(x31)
lbu  	x4,				-216(x31)
lbu  	x4,				-56(x31)
lb   	x2,				-168(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x5,				184(x31)
sltu 	x4,		x1,		x0
lh   	x5,				-608(x31)
sub  	x1,		x1,		x5
lbu  	x4,				-1220(x31)
lhu  	x3,				180(x31)
lbu  	x6,				-464(x31)
sw   	x3,				-16(x31)
lh   	x5,				-1212(x31)
sb   	x7,				-32(x31)
sub  	x3,		x4,		x1
sh   	x2,				36(x31)
sb   	x3,				32(x31)
lbu  	x4,				-1268(x31)
sw   	x3,				-16(x31)
mul  	x4,		x1,		x3
sra  	x2,		x7,		x5
sb   	x7,				-16(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
sltu 	x6,		x5,		x5
lbu  	x3,				8(x31)
mulhsu	x2,		x1,		x7
lh   	x5,				-712(x31)
lhu  	x4,				-1160(x31)
lb   	x7,				60(x31)
ori  	x5,		x3,		1387
slli 	x1,		x5,		17
lw   	x3,				-1220(x31)
srl  	x7,		x6,		x6
sh   	x3,				-8(x31)
sw   	x2,				36(x31)
sw   	x6,				-20(x31)
mulhu	x1,		x5,		x0
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
slt  	x2,		x3,		x6
xor  	x7,		x6,		x5
lh   	x5,				-380(x31)
lh   	x3,				216(x31)
add  	x4,		x1,		x1
sw   	x1,				12(x31)
slli 	x7,		x2,		4
lh   	x6,				-472(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x5,				400(x31)
lw   	x2,				-424(x31)
srli 	x6,		x4,		30
sw   	x4,				-4(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
add  	x2,		x2,		x1
lhu  	x3,				788(x31)
sw   	x2,				32(x31)
lw   	x2,				640(x31)
lhu  	x7,				668(x31)
lb   	x5,				-4(x31)
lhu  	x6,				76(x31)
sra  	x1,		x6,		x6
sltiu	x3,		x7,		-1272
mulhu	x4,		x4,		x3
xor  	x5,		x7,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
slti 	x2,		x0,		844
sw   	x0,				-8(x31)
lw   	x4,				828(x31)
sb   	x3,				-40(x31)
lh   	x4,				152(x31)
mul  	x3,		x7,		x3
lw   	x1,				900(x31)
mulhu	x3,		x7,		x6
sltu 	x5,		x1,		x3
lb   	x7,				80(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
or   	x5,		x3,		x3
lbu  	x5,				1328(x31)
sb   	x1,				28(x31)
add  	x7,		x5,		x6
lhu  	x7,				1040(x31)
sltu 	x7,		x7,		x2
mulhu	x2,		x3,		x2
lh   	x5,				1548(x31)
lb   	x4,				128(x31)
srl  	x3,		x5,		x4
lw   	x7,				892(x31)
lh   	x4,				752(x31)
sw   	x4,				32(x31)
lw   	x6,				136(x31)
sw   	x1,				24(x31)
lw   	x4,				124(x31)
lb   	x5,				188(x31)
ori  	x4,		x0,		-1664
lw   	x1,				224(x31)
lb   	x3,				28(x31)
sh   	x2,				-36(x31)
lb   	x6,				956(x31)
sh   	x4,				-20(x31)
mul  	x7,		x4,		x3
lh   	x4,				104(x31)
sb   	x5,				36(x31)
lb   	x1,				128(x31)
lbu  	x1,				956(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x4,				-696(x31)
srli 	x7,		x3,		9
lw   	x4,				-296(x31)
lhu  	x7,				336(x31)
mulhsu	x4,		x4,		x7
sw   	x6,				-20(x31)
lh   	x1,				788(x31)
lw   	x1,				-4(x31)
lw   	x3,				-616(x31)
sh   	x7,				16(x31)
lbu  	x7,				796(x31)
lh   	x1,				580(x31)
sb   	x6,				-32(x31)
slti 	x1,		x7,		-1864
sw   	x6,				20(x31)
lbu  	x4,				-668(x31)
slt  	x7,		x2,		x2
slt  	x5,		x2,		x1
xori 	x2,		x6,		1250
mulhu	x2,		x1,		x4
sw   	x5,				-32(x31)
lh   	x5,				-8(x31)
slt  	x2,		x0,		x5
lh   	x6,				-156(x31)
sb   	x6,				8(x31)
lb   	x7,				-620(x31)
lhu  	x1,				-44(x31)
lh   	x3,				64(x31)
lh   	x5,				-36(x31)
sltiu	x2,		x5,		1327
lbu  	x4,				-632(x31)
sh   	x2,				-12(x31)
sb   	x0,				-32(x31)
lh   	x3,				376(x31)
mulhsu	x2,		x6,		x0
sb   	x7,				4(x31)
sra  	x2,		x3,		x3
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x6,				1020(x31)
lw   	x1,				416(x31)
lw   	x3,				-340(x31)
sll  	x2,		x6,		x0
lhu  	x4,				396(x31)
sb   	x0,				-8(x31)
sh   	x4,				-20(x31)
sw   	x0,				28(x31)
sltu 	x3,		x5,		x7
lw   	x7,				416(x31)
lh   	x6,				456(x31)
mulhu	x2,		x0,		x0
sh   	x5,				32(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x4,				-744(x31)
sh   	x2,				32(x31)
slti 	x4,		x3,		-749
sw   	x1,				40(x31)
addi 	x1,		x3,		153
sh   	x2,				32(x31)
sra  	x2,		x0,		x5
lhu  	x4,				-324(x31)
sb   	x2,				-20(x31)
slti 	x4,		x0,		-1421
sh   	x0,				24(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x4,				-1088(x31)
sll  	x2,		x7,		x2
lh   	x2,				-1616(x31)
add  	x2,		x7,		x3
sw   	x0,				-40(x31)
lh   	x7,				-692(x31)
lb   	x1,				-640(x31)
lh   	x5,				-796(x31)
lbu  	x3,				-892(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sh   	x7,				-12(x31)
sh   	x3,				12(x31)
sh   	x5,				20(x31)
lhu  	x2,				-380(x31)
lh   	x1,				-324(x31)
srli 	x5,		x0,		18
sh   	x3,				4(x31)
lb   	x4,				-1112(x31)
lbu  	x3,				196(x31)
sb   	x3,				-16(x31)
sub  	x5,		x4,		x0
srli 	x6,		x3,		15
sw   	x7,				-8(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
andi 	x5,		x6,		-980
lbu  	x5,				-280(x31)
lhu  	x7,				-1144(x31)
sh   	x1,				16(x31)
sh   	x3,				4(x31)
sb   	x0,				-12(x31)
lbu  	x2,				-388(x31)
srai 	x1,		x5,		31
lh   	x5,				-392(x31)
mulh 	x3,		x6,		x3
lbu  	x6,				-288(x31)
lbu  	x1,				364(x31)
lh   	x1,				-1044(x31)
lhu  	x5,				-888(x31)
sub  	x2,		x3,		x3
lhu  	x4,				-592(x31)
sb   	x1,				-40(x31)
addi 	x5,		x0,		-1088
andi 	x6,		x5,		2003
add  	x2,		x7,		x4
lhu  	x1,				-532(x31)
srai 	x1,		x2,		3
lbu  	x7,				204(x31)
ori  	x2,		x1,		1473
mul  	x5,		x6,		x7
srai 	x5,		x0,		4
lw   	x7,				-440(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mul  	x7,		x0,		x3
lw   	x3,				456(x31)
lh   	x7,				384(x31)
mulh 	x1,		x1,		x5
lbu  	x7,				384(x31)
lbu  	x3,				788(x31)
srl  	x6,		x5,		x0
sw   	x3,				-16(x31)
lhu  	x7,				220(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x1,				-4(x31)
lhu  	x3,				-472(x31)
lw   	x7,				184(x31)
lb   	x2,				-732(x31)
mul  	x1,		x6,		x2
sw   	x6,				-8(x31)
addi 	x3,		x7,		199
lh   	x1,				836(x31)
mulh 	x6,		x2,		x0
srai 	x7,		x2,		27
sll  	x3,		x5,		x0
sra  	x6,		x3,		x5
xori 	x4,		x1,		-1536
lhu  	x7,				192(x31)
lh   	x2,				836(x31)
slli 	x3,		x1,		15
sb   	x2,				-36(x31)
lh   	x7,				40(x31)
sb   	x0,				36(x31)
andi 	x2,		x4,		-2003
sub  	x3,		x5,		x3
lbu  	x3,				576(x31)
sb   	x5,				-16(x31)
mulhsu	x4,		x7,		x5
addi 	x6,		x0,		-2047
xor  	x7,		x5,		x0
sb   	x0,				20(x31)
mulh 	x3,		x4,		x6
lh   	x3,				-24(x31)
lbu  	x5,				-696(x31)
addi 	x2,		x5,		1321
sb   	x4,				24(x31)
lh   	x1,				-472(x31)
sw   	x7,				-4(x31)
mulhsu	x7,		x1,		x1
and  	x7,		x0,		x2
lh   	x7,				-596(x31)
lbu  	x4,				620(x31)
sh   	x5,				-32(x31)
xor  	x2,		x5,		x5
sw   	x6,				-8(x31)
lhu  	x5,				44(x31)
lw   	x7,				-416(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x2,				-16(x31)
lb   	x1,				204(x31)
sh   	x4,				32(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x0,				24(x31)
and  	x5,		x0,		x7
add  	x3,		x0,		x2
mul  	x6,		x5,		x2
lw   	x3,				848(x31)
lb   	x4,				704(x31)
sw   	x4,				28(x31)
slti 	x5,		x3,		-623
sltu 	x5,		x0,		x3
srl  	x1,		x0,		x0
sw   	x0,				40(x31)
nop  
lbu  	x1,				1280(x31)
lb   	x3,				128(x31)
lb   	x3,				1104(x31)
lw   	x3,				840(x31)
sh   	x1,				36(x31)
lh   	x4,				1492(x31)
lw   	x7,				656(x31)
lbu  	x1,				-36(x31)
sb   	x0,				-24(x31)
xor  	x1,		x4,		x2
mul  	x7,		x7,		x4
sw   	x7,				16(x31)
xor  	x7,		x3,		x1
sb   	x0,				0(x31)
sra  	x7,		x0,		x5
lw   	x6,				672(x31)
sw   	x3,				-20(x31)
lb   	x7,				136(x31)
slt  	x5,		x2,		x3
sltiu	x2,		x5,		1542
lh   	x2,				108(x31)
sh   	x3,				8(x31)
lw   	x7,				40(x31)
sb   	x6,				8(x31)
sh   	x1,				4(x31)
lhu  	x1,				980(x31)
lh   	x3,				1488(x31)
lb   	x6,				-80(x31)
slt  	x7,		x4,		x5
lw   	x2,				680(x31)
sll  	x7,		x7,		x0
lhu  	x5,				728(x31)
lb   	x3,				568(x31)
xor  	x1,		x3,		x6
sb   	x0,				16(x31)
sh   	x3,				-4(x31)
lbu  	x4,				804(x31)
sub  	x2,		x0,		x2
lbu  	x5,				1492(x31)
slti 	x5,		x0,		314
sb   	x2,				-24(x31)
lbu  	x3,				692(x31)
sw   	x3,				20(x31)
lbu  	x3,				656(x31)
mul  	x7,		x1,		x4
lbu  	x7,				164(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x7,				36(x31)
slli 	x3,		x6,		31
sb   	x6,				-24(x31)
sh   	x7,				36(x31)
srl  	x2,		x3,		x1
lhu  	x1,				648(x31)
sb   	x0,				32(x31)
slt  	x7,		x1,		x2
lw   	x1,				636(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sb   	x5,				16(x31)
addi 	x1,		x0,		0
lhu  	x2,				-1148(x31)
sw   	x5,				0(x31)
sh   	x5,				-8(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x5
sb   	x4,				-28(x31)
mul  	x6,		x3,		x2
sb   	x3,				-16(x31)
srl  	x1,		x7,		x0
sw   	x3,				12(x31)
sh   	x7,				-12(x31)
xor  	x3,		x5,		x3
lhu  	x3,				288(x31)
lbu  	x4,				608(x31)
sh   	x4,				-16(x31)
lw   	x7,				844(x31)
lb   	x6,				1252(x31)
mulhu	x7,		x3,		x3
sb   	x4,				0(x31)
ori  	x2,		x5,		869
sub  	x3,		x3,		x0
slti 	x3,		x4,		-1275
sw   	x2,				-16(x31)
lh   	x2,				-316(x31)
lbu  	x3,				536(x31)
ori  	x3,		x6,		-903
sh   	x6,				40(x31)
nop  
lbu  	x5,				1204(x31)
sh   	x1,				-4(x31)
sw   	x6,				-16(x31)
lh   	x7,				1212(x31)
lb   	x7,				52(x31)
lh   	x2,				-244(x31)
lb   	x2,				52(x31)
sh   	x4,				16(x31)
lw   	x3,				304(x31)
or   	x3,		x5,		x1
lw   	x6,				516(x31)
sh   	x1,				-16(x31)
lb   	x6,				172(x31)
lw   	x5,				-252(x31)
lw   	x2,				808(x31)
sb   	x7,				-28(x31)
mul  	x2,		x1,		x7
addi 	x6,		x0,		-1633
sw   	x2,				-8(x31)
sw   	x6,				24(x31)
sw   	x7,				-36(x31)
sh   	x5,				16(x31)
mulhu	x5,		x5,		x3
lb   	x2,				136(x31)
lhu  	x1,				436(x31)
and  	x1,		x0,		x4
mulh 	x7,		x5,		x4
sw   	x6,				-8(x31)
mul  	x7,		x3,		x4
sh   	x2,				-36(x31)
addi 	x3,		x5,		482
lh   	x3,				1016(x31)
mulhu	x5,		x6,		x0
mulhsu	x6,		x5,		x3
lw   	x6,				836(x31)
lw   	x7,				-276(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x7,				-648(x31)
sb   	x3,				-28(x31)
slt  	x6,		x7,		x1
lw   	x3,				64(x31)
lb   	x2,				-460(x31)
mulh 	x3,		x5,		x3
sh   	x3,				28(x31)
mulh 	x2,		x7,		x2
sh   	x1,				16(x31)
lh   	x7,				-580(x31)
sh   	x0,				-40(x31)
mulh 	x2,		x5,		x5
or   	x3,		x2,		x2
lh   	x6,				64(x31)
lb   	x7,				-1276(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x0,				20(x31)
srl  	x4,		x2,		x4
mulhu	x6,		x3,		x5
add  	x5,		x7,		x4
mul  	x1,		x0,		x4
lb   	x1,				84(x31)
lh   	x6,				240(x31)
lw   	x6,				44(x31)
lb   	x1,				592(x31)
sw   	x4,				24(x31)
lh   	x1,				184(x31)
sh   	x2,				36(x31)
sh   	x3,				20(x31)
sh   	x5,				28(x31)
sb   	x7,				-16(x31)
lb   	x2,				-664(x31)
sh   	x2,				24(x31)
lhu  	x6,				172(x31)
lh   	x4,				600(x31)
lb   	x6,				-768(x31)
lhu  	x2,				-916(x31)
lbu  	x3,				-856(x31)
mul  	x1,		x1,		x7
sb   	x7,				-4(x31)
lb   	x4,				452(x31)
ori  	x4,		x3,		761
addi 	x3,		x4,		1440
lhu  	x6,				-8(x31)
sh   	x1,				-8(x31)
sw   	x4,				36(x31)
lhu  	x6,				-184(x31)
sw   	x7,				-28(x31)
lbu  	x6,				212(x31)
lhu  	x4,				-220(x31)
lb   	x2,				-156(x31)
and  	x3,		x4,		x0
lh   	x1,				-872(x31)
lw   	x6,				0(x31)
lbu  	x1,				452(x31)
sltu 	x1,		x4,		x1
sb   	x6,				-28(x31)
sb   	x7,				28(x31)
lb   	x2,				-224(x31)
sw   	x3,				-24(x31)
lh   	x3,				260(x31)
sh   	x2,				28(x31)
lh   	x1,				-676(x31)
lhu  	x2,				-616(x31)
sb   	x4,				40(x31)
lbu  	x4,				-852(x31)
lh   	x3,				428(x31)
lbu  	x7,				592(x31)
lbu  	x5,				-924(x31)
lb   	x4,				-676(x31)
mul  	x2,		x5,		x7
lw   	x6,				-44(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x2,				-136(x31)
sw   	x7,				40(x31)
mul  	x5,		x0,		x1
lw   	x3,				296(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x6,				1204(x31)
lbu  	x6,				664(x31)
sb   	x3,				-12(x31)
and  	x1,		x5,		x4
lh   	x5,				648(x31)
lb   	x6,				48(x31)
sw   	x7,				36(x31)
lbu  	x4,				1488(x31)
sb   	x2,				40(x31)
lh   	x6,				-4(x31)
lw   	x1,				1292(x31)
sh   	x7,				-12(x31)
sltiu	x1,		x4,		-1360
sltu 	x3,		x7,		x7
nop  
lbu  	x5,				648(x31)
sw   	x6,				12(x31)
lbu  	x3,				1056(x31)
mul  	x5,		x0,		x4
add  	x4,		x1,		x4
sb   	x4,				36(x31)
xor  	x7,		x4,		x6
mul  	x7,		x7,		x5
lh   	x1,				-80(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lb   	x3,				-1392(x31)
lb   	x3,				-612(x31)
sh   	x6,				24(x31)
sb   	x4,				-36(x31)
lb   	x2,				-1420(x31)
sb   	x4,				-40(x31)
slli 	x5,		x5,		13
sw   	x0,				0(x31)
lbu  	x5,				-1400(x31)
lhu  	x2,				-860(x31)
lw   	x3,				-656(x31)
xor  	x5,		x5,		x0
xori 	x3,		x1,		1560
sltu 	x4,		x2,		x2
xor  	x4,		x1,		x2
lh   	x7,				-1504(x31)
sb   	x0,				8(x31)
lbu  	x1,				-568(x31)
lb   	x4,				-164(x31)
and  	x1,		x3,		x3
lw   	x4,				-828(x31)
xor  	x4,		x4,		x7
lw   	x2,				-864(x31)
sb   	x7,				40(x31)
lh   	x1,				24(x31)
lw   	x3,				-1188(x31)
lw   	x5,				-1380(x31)
sh   	x4,				36(x31)
lhu  	x7,				-1288(x31)
mul  	x5,		x6,		x6
lhu  	x3,				-980(x31)
mulh 	x6,		x6,		x0
lhu  	x6,				-388(x31)
sltiu	x5,		x0,		35
lbu  	x6,				-676(x31)
sh   	x5,				-24(x31)
lhu  	x7,				-824(x31)
mulhsu	x5,		x4,		x7
sra  	x6,		x4,		x4
sb   	x2,				20(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
and  	x7,		x6,		x2
mulhsu	x7,		x7,		x3
lbu  	x2,				1512(x31)
lbu  	x3,				720(x31)
sh   	x0,				-4(x31)
sb   	x2,				-36(x31)
lw   	x5,				936(x31)
sra  	x3,		x3,		x4
sltu 	x5,		x5,		x2
lb   	x2,				960(x31)
lh   	x6,				776(x31)
sb   	x1,				-8(x31)
wfi