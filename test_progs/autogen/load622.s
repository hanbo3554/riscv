addi 	x0,		x0,		1428
addi 	x1,		x0,		-468
addi 	x2,		x0,		1144
addi 	x3,		x0,		-311
addi 	x4,		x0,		-152
addi 	x5,		x0,		-364
addi 	x6,		x0,		-192
addi 	x7,		x0,		-1590
addi 	x8,		x0,		-923
addi 	x9,		x0,		-159
addi 	x10,	x0,		451
addi 	x11,	x0,		-387
addi 	x12,	x0,		442
addi 	x13,	x0,		1210
addi 	x14,	x0,		472
addi 	x15,	x0,		1205
addi 	x16,	x0,		-1915
addi 	x17,	x0,		-1898
addi 	x18,	x0,		-1478
addi 	x19,	x0,		-355
addi 	x20,	x0,		-1056
addi 	x21,	x0,		-1282
addi 	x22,	x0,		1711
addi 	x23,	x0,		-104
addi 	x24,	x0,		-1431
addi 	x25,	x0,		1226
addi 	x26,	x0,		253
addi 	x27,	x0,		868
addi 	x28,	x0,		-1632
addi 	x29,	x0,		-183
addi 	x30,	x0,		-301
addi 	x31,	x0,		-1862
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
addi 	x1,		x5,		-1100
sh   	x6,				-36(x31)
mul  	x4,		x6,		x0
sub  	x2,		x4,		x4
lb   	x4,				-36(x31)
sb   	x3,				20(x31)
mul  	x4,		x5,		x6
sw   	x5,				4(x31)
lb   	x7,				-36(x31)
lhu  	x5,				4(x31)
lh   	x5,				-36(x31)
sh   	x5,				-24(x31)
sb   	x5,				24(x31)
lw   	x4,				20(x31)
lbu  	x2,				-36(x31)
lhu  	x5,				-36(x31)
lw   	x3,				20(x31)
sw   	x1,				12(x31)
mulhsu	x3,		x2,		x5
add  	x7,		x1,		x2
lhu  	x6,				12(x31)
add  	x4,		x1,		x0
sh   	x2,				36(x31)
lhu  	x4,				4(x31)
lbu  	x3,				20(x31)
slti 	x6,		x4,		1258
sw   	x7,				12(x31)
srai 	x3,		x3,		3
lbu  	x3,				-24(x31)
lh   	x5,				36(x31)
or   	x6,		x6,		x1
and  	x3,		x5,		x0
lb   	x4,				-24(x31)
lb   	x2,				24(x31)
lh   	x1,				-24(x31)
sw   	x2,				-8(x31)
lbu  	x3,				-8(x31)
sb   	x3,				-24(x31)
xori 	x2,		x0,		-1714
sb   	x5,				-36(x31)
slti 	x6,		x7,		416
xor  	x2,		x0,		x5
lw   	x2,				-24(x31)
lw   	x6,				-24(x31)
lh   	x1,				12(x31)
lw   	x6,				12(x31)
sb   	x3,				-12(x31)
sw   	x4,				36(x31)
sh   	x1,				12(x31)
sh   	x1,				12(x31)
andi 	x3,		x2,		-613
lb   	x3,				24(x31)
lb   	x7,				-12(x31)
sb   	x3,				-8(x31)
lbu  	x6,				-8(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lh   	x7,				-1544(x31)
lh   	x7,				40(x31)
sub  	x6,		x1,		x0
lh   	x4,				-1532(x31)
mulh 	x1,		x1,		x2
lhu  	x4,				-1520(x31)
add  	x2,		x0,		x7
add  	x3,		x1,		x4
xori 	x4,		x5,		-648
lbu  	x7,				-1472(x31)
mulhsu	x6,		x4,		x7
or   	x6,		x2,		x5
sb   	x3,				-16(x31)
sw   	x1,				-32(x31)
ori  	x2,		x1,		-586
lb   	x5,				-16(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sh   	x4,				4(x31)
sh   	x1,				-8(x31)
lw   	x2,				-592(x31)
lhu  	x3,				992(x31)
lw   	x4,				-552(x31)
sw   	x7,				-4(x31)
mulh 	x7,		x0,		x0
lh   	x6,				-552(x31)
lh   	x4,				-568(x31)
xori 	x6,		x1,		978
sw   	x1,				-36(x31)
sh   	x7,				28(x31)
lbu  	x5,				36(x31)
xor  	x5,		x4,		x7
mulhsu	x6,		x2,		x6
mul  	x5,		x3,		x4
lw   	x1,				36(x31)
lhu  	x6,				36(x31)
lh   	x2,				-580(x31)
lbu  	x3,				36(x31)
lb   	x5,				-532(x31)
sh   	x4,				36(x31)
ori  	x6,		x3,		-888
lw   	x4,				-580(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x1,				-748(x31)
andi 	x7,		x1,		1870
sb   	x6,				-40(x31)
lw   	x2,				756(x31)
sh   	x0,				40(x31)
lb   	x7,				-700(x31)
sb   	x1,				36(x31)
lhu  	x1,				-144(x31)
sub  	x7,		x3,		x2
sb   	x1,				40(x31)
lh   	x5,				-724(x31)
lhu  	x4,				-176(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x7,				-4(x31)
ori  	x6,		x1,		805
lbu  	x5,				496(x31)
sw   	x0,				12(x31)
lb   	x1,				1476(x31)
sll  	x6,		x6,		x2
lh   	x4,				1524(x31)
lw   	x2,				516(x31)
slli 	x2,		x4,		23
sh   	x3,				28(x31)
srli 	x1,		x5,		31
lhu  	x3,				672(x31)
mulh 	x4,		x7,		x3
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lbu  	x1,				1496(x31)
nop  
sw   	x6,				16(x31)
or   	x5,		x2,		x4
sw   	x2,				28(x31)
lhu  	x6,				524(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
and  	x4,		x4,		x7
and  	x6,		x1,		x3
add  	x2,		x0,		x3
lb   	x5,				784(x31)
lh   	x3,				-116(x31)
mul  	x6,		x4,		x3
lhu  	x5,				-720(x31)
slli 	x5,		x1,		15
lh   	x1,				-732(x31)
sw   	x3,				-36(x31)
lh   	x7,				-156(x31)
lb   	x6,				-704(x31)
mul  	x2,		x2,		x5
lw   	x5,				-720(x31)
lh   	x6,				-148(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
slli 	x2,		x1,		20
lbu  	x4,				816(x31)
lh   	x2,				832(x31)
slt  	x5,		x1,		x0
sh   	x0,				-32(x31)
sb   	x0,				-4(x31)
sltu 	x5,		x2,		x1
lh   	x1,				72(x31)
xor  	x6,		x7,		x1
lb   	x6,				36(x31)
lb   	x4,				-684(x31)
srli 	x3,		x7,		23
mul  	x6,		x4,		x2
or   	x1,		x5,		x2
add  	x5,		x2,		x0
sll  	x6,		x3,		x7
sh   	x3,				24(x31)
lb   	x2,				-120(x31)
add  	x4,		x2,		x6
lhu  	x1,				72(x31)
sb   	x5,				-20(x31)
lw   	x2,				24(x31)
lhu  	x7,				-640(x31)
sll  	x2,		x4,		x2
lh   	x5,				-120(x31)
sw   	x3,				-12(x31)
lw   	x4,				-608(x31)
and  	x7,		x0,		x1
sb   	x1,				-32(x31)
lbu  	x5,				-4(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sh   	x6,				40(x31)
sb   	x5,				-16(x31)
slli 	x7,		x2,		2
sw   	x3,				0(x31)
lh   	x7,				-508(x31)
lbu  	x4,				364(x31)
sb   	x3,				-8(x31)
sb   	x4,				-40(x31)
lhu  	x4,				-1112(x31)
mul  	x3,		x2,		x2
lw   	x4,				-404(x31)
slli 	x5,		x6,		31
sh   	x7,				16(x31)
sh   	x2,				-20(x31)
sw   	x2,				4(x31)
sh   	x4,				-16(x31)
lb   	x1,				-440(x31)
slli 	x4,		x4,		7
sh   	x7,				4(x31)
sh   	x1,				12(x31)
lbu  	x2,				-1100(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x2,				-748(x31)
sw   	x0,				12(x31)
sb   	x2,				-28(x31)
lw   	x4,				204(x31)
lbu  	x7,				-740(x31)
lb   	x1,				-1312(x31)
lw   	x5,				-632(x31)
lh   	x5,				-748(x31)
srai 	x5,		x2,		29
lw   	x6,				-604(x31)
sh   	x5,				8(x31)
lw   	x3,				-648(x31)
lw   	x5,				-1264(x31)
sw   	x1,				-16(x31)
nop  
sb   	x0,				-4(x31)
lbu  	x1,				-1324(x31)
mulh 	x6,		x7,		x1
sh   	x0,				-36(x31)
lhu  	x5,				-696(x31)
lh   	x6,				-648(x31)
lbu  	x1,				-136(x31)
sw   	x1,				-12(x31)
sh   	x0,				28(x31)
srl  	x2,		x6,		x4
sll  	x1,		x7,		x7
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x1,				792(x31)
lh   	x6,				-472(x31)
slt  	x4,		x7,		x5
sb   	x7,				36(x31)
lb   	x2,				-496(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x2,				808(x31)
lh   	x4,				676(x31)
lb   	x2,				1000(x31)
sub  	x6,		x6,		x4
lw   	x3,				696(x31)
lb   	x5,				84(x31)
lb   	x7,				800(x31)
lb   	x2,				172(x31)
lb   	x6,				776(x31)
sb   	x6,				-28(x31)
lbu  	x6,				660(x31)
lhu  	x1,				152(x31)
sb   	x5,				0(x31)
slt  	x7,		x3,		x0
lh   	x6,				808(x31)
sh   	x2,				-8(x31)
lh   	x2,				196(x31)
lw   	x2,				1016(x31)
sb   	x3,				28(x31)
lbu  	x3,				1000(x31)
lbu  	x7,				1016(x31)
lbu  	x5,				-472(x31)
sb   	x5,				-40(x31)
slli 	x6,		x4,		0
lw   	x3,				0(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sub  	x7,		x5,		x3
lw   	x7,				56(x31)
lb   	x1,				156(x31)
lhu  	x1,				-464(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x2,				-608(x31)
lhu  	x3,				-904(x31)
sw   	x0,				-28(x31)
xor  	x2,		x5,		x1
srl  	x6,		x4,		x2
lh   	x5,				-44(x31)
andi 	x3,		x4,		-1151
lbu  	x2,				-836(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mulhu	x5,		x1,		x3
lb   	x1,				-1012(x31)
sub  	x4,		x3,		x6
sh   	x2,				32(x31)
xori 	x1,		x1,		-1944
lh   	x3,				-688(x31)
lb   	x4,				-984(x31)
lhu  	x1,				-920(x31)
sb   	x4,				-16(x31)
lbu  	x2,				-1408(x31)
lb   	x2,				-324(x31)
sh   	x0,				-28(x31)
sb   	x3,				36(x31)
sb   	x2,				20(x31)
andi 	x5,		x0,		691
lbu  	x2,				36(x31)
mul  	x2,		x0,		x1
ori  	x4,		x3,		-747
mulhsu	x3,		x3,		x6
sw   	x2,				-20(x31)
mul  	x6,		x0,		x2
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x1,				628(x31)
lh   	x5,				284(x31)
sb   	x6,				-20(x31)
lb   	x2,				808(x31)
sll  	x7,		x3,		x2
sh   	x0,				-24(x31)
lb   	x2,				1004(x31)
lbu  	x4,				152(x31)
lw   	x4,				648(x31)
lhu  	x1,				640(x31)
srl  	x2,		x1,		x4
lhu  	x1,				-24(x31)
addi 	x5,		x0,		-2037
lbu  	x3,				-500(x31)
lbu  	x7,				784(x31)
lhu  	x2,				952(x31)
sra  	x4,		x7,		x1
lbu  	x7,				288(x31)
srli 	x5,		x0,		20
lbu  	x1,				952(x31)
lhu  	x6,				828(x31)
sb   	x2,				-24(x31)
lhu  	x3,				632(x31)
andi 	x2,		x7,		-1988
lw   	x2,				1008(x31)
lw   	x1,				-496(x31)
sh   	x5,				-36(x31)
sra  	x2,		x3,		x3
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x2,				284(x31)
lb   	x3,				-1192(x31)
mulhsu	x3,		x5,		x6
slt  	x2,		x0,		x3
sb   	x7,				24(x31)
mul  	x2,		x6,		x3
lbu  	x5,				-652(x31)
and  	x2,		x4,		x6
sh   	x2,				16(x31)
or   	x4,		x5,		x0
xori 	x5,		x6,		-172
xor  	x4,		x6,		x4
lhu  	x6,				-20(x31)
sw   	x7,				36(x31)
lbu  	x6,				-1204(x31)
xor  	x7,		x6,		x2
sh   	x0,				36(x31)
add  	x5,		x6,		x4
lbu  	x6,				64(x31)
srli 	x5,		x0,		22
lw   	x4,				88(x31)
mulh 	x7,		x2,		x1
lw   	x1,				-48(x31)
mul  	x6,		x5,		x2
lb   	x2,				56(x31)
lb   	x5,				-732(x31)
lhu  	x5,				-644(x31)
sw   	x3,				-8(x31)
slt  	x2,		x7,		x4
sb   	x5,				28(x31)
lh   	x3,				304(x31)
lhu  	x1,				-8(x31)
lbu  	x5,				-540(x31)
sw   	x7,				-36(x31)
lw   	x7,				-44(x31)
sub  	x5,		x4,		x3
sw   	x6,				-24(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x0,				24(x31)
mulhsu	x7,		x4,		x3
lhu  	x1,				132(x31)
srl  	x3,		x6,		x1
lb   	x2,				52(x31)
lh   	x2,				-484(x31)
or   	x2,		x3,		x6
mul  	x6,		x5,		x7
lw   	x7,				120(x31)
lw   	x2,				-72(x31)
slti 	x1,		x7,		-997
mulh 	x5,		x4,		x3
srli 	x3,		x2,		28
sh   	x2,				36(x31)
addi 	x7,		x0,		26
xori 	x4,		x5,		-1596
mulhu	x5,		x6,		x6
lbu  	x4,				788(x31)
lw   	x1,				628(x31)
lbu  	x6,				148(x31)
sb   	x5,				-8(x31)
lw   	x2,				76(x31)
lw   	x1,				652(x31)
lbu  	x2,				76(x31)
lh   	x2,				1040(x31)
lb   	x1,				704(x31)
sw   	x0,				-40(x31)
mul  	x6,		x0,		x4
sb   	x7,				20(x31)
lhu  	x1,				268(x31)
lbu  	x3,				-488(x31)
sb   	x3,				40(x31)
lw   	x4,				-520(x31)
lhu  	x5,				-544(x31)
sll  	x4,		x7,		x7
sh   	x0,				-40(x31)
srl  	x7,		x7,		x7
lb   	x7,				132(x31)
lhu  	x2,				36(x31)
or   	x1,		x1,		x6
sb   	x4,				4(x31)
lh   	x1,				652(x31)
sw   	x2,				20(x31)
slli 	x5,		x5,		11
sb   	x0,				-16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x2,				180(x31)
lh   	x5,				984(x31)
lw   	x2,				72(x31)
sb   	x0,				-20(x31)
sw   	x3,				36(x31)
lbu  	x6,				-436(x31)
sra  	x1,		x5,		x0
lbu  	x1,				-396(x31)
sw   	x3,				40(x31)
lw   	x6,				692(x31)
lhu  	x2,				812(x31)
lb   	x3,				828(x31)
lh   	x7,				648(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
addi 	x1,		x7,		-1683
sh   	x1,				-16(x31)
mulhu	x7,		x3,		x2
lb   	x1,				232(x31)
or   	x4,		x7,		x3
lh   	x4,				404(x31)
sb   	x1,				-8(x31)
lb   	x5,				-236(x31)
lbu  	x6,				208(x31)
lh   	x2,				252(x31)
srli 	x2,		x0,		21
lb   	x1,				1044(x31)
sb   	x0,				-16(x31)
lb   	x7,				464(x31)
lh   	x1,				1048(x31)
lhu  	x4,				868(x31)
lw   	x5,				828(x31)
sb   	x2,				36(x31)
mulh 	x7,		x3,		x0
sh   	x2,				40(x31)
lb   	x5,				160(x31)
sb   	x5,				-28(x31)
sb   	x2,				-4(x31)
sh   	x3,				24(x31)
sb   	x5,				8(x31)
lw   	x3,				892(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lbu  	x2,				-96(x31)
lbu  	x1,				-84(x31)
sb   	x3,				0(x31)
lbu  	x6,				628(x31)
srl  	x1,		x6,		x3
sb   	x3,				-32(x31)
lbu  	x7,				-112(x31)
mulhu	x6,		x2,		x3
sw   	x5,				16(x31)
lbu  	x3,				704(x31)
lb   	x2,				-84(x31)
lh   	x2,				-148(x31)
sh   	x4,				24(x31)
lbu  	x7,				624(x31)
lhu  	x7,				704(x31)
lhu  	x1,				-120(x31)
mulhu	x2,		x4,		x6
mulh 	x3,		x2,		x7
lbu  	x4,				-344(x31)
sw   	x2,				32(x31)
lb   	x5,				656(x31)
lbu  	x1,				-56(x31)
lw   	x4,				524(x31)
sb   	x0,				24(x31)
xor  	x6,		x2,		x2
sltiu	x3,		x5,		1872
sh   	x0,				4(x31)
mul  	x4,		x2,		x6
lb   	x6,				-168(x31)
addi 	x7,		x2,		911
lhu  	x5,				-132(x31)
srl  	x7,		x2,		x5
mulhu	x3,		x7,		x1
sll  	x3,		x7,		x1
sb   	x5,				-16(x31)
srl  	x6,		x1,		x7
sb   	x5,				4(x31)
sw   	x4,				-36(x31)
lh   	x1,				180(x31)
sb   	x5,				36(x31)
lh   	x6,				836(x31)
addi 	x5,		x7,		772
mul  	x6,		x3,		x6
lh   	x6,				556(x31)
sw   	x2,				8(x31)
nop  
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x3,				-508(x31)
sh   	x3,				-24(x31)
lh   	x5,				-492(x31)
lb   	x1,				-960(x31)
lh   	x6,				260(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sltu 	x5,		x1,		x1
lb   	x3,				432(x31)
or   	x5,		x2,		x1
xor  	x7,		x4,		x0
sub  	x3,		x5,		x0
lhu  	x5,				1392(x31)
lw   	x6,				1160(x31)
lhu  	x5,				484(x31)
lw   	x4,				1172(x31)
sltu 	x4,		x4,		x5
lh   	x3,				1396(x31)
sra  	x7,		x7,		x0
lb   	x5,				368(x31)
sw   	x6,				20(x31)
sw   	x0,				40(x31)
lw   	x2,				1400(x31)
sh   	x0,				-28(x31)
sb   	x4,				12(x31)
lhu  	x2,				392(x31)
lb   	x6,				-112(x31)
sub  	x1,		x3,		x1
addi 	x6,		x2,		-1128
srli 	x7,		x0,		30
add  	x4,		x4,		x0
sb   	x7,				20(x31)
sh   	x4,				40(x31)
nop  
mulh 	x2,		x6,		x0
sb   	x0,				-8(x31)
lhu  	x1,				556(x31)
lh   	x3,				1076(x31)
lbu  	x1,				428(x31)
ori  	x7,		x6,		-1937
lbu  	x6,				1176(x31)
sb   	x6,				-40(x31)
lhu  	x4,				1212(x31)
sb   	x4,				-36(x31)
sb   	x0,				0(x31)
sub  	x1,		x2,		x5
mulhu	x6,		x0,		x2
lw   	x3,				496(x31)
andi 	x1,		x4,		128
add  	x4,		x6,		x5
lbu  	x2,				1344(x31)
lw   	x7,				492(x31)
lw   	x5,				-112(x31)
lb   	x3,				1200(x31)
lh   	x3,				572(x31)
lbu  	x1,				672(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sra  	x4,		x2,		x7
lw   	x2,				1172(x31)
lbu  	x5,				776(x31)
lh   	x1,				264(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulhu	x4,		x0,		x3
sw   	x4,				12(x31)
mul  	x6,		x5,		x4
sh   	x1,				-12(x31)
lb   	x1,				-48(x31)
lw   	x7,				1012(x31)
slti 	x1,		x5,		-229
slt  	x4,		x2,		x7
lhu  	x2,				156(x31)
lb   	x6,				496(x31)
sltiu	x4,		x0,		1851
sb   	x0,				-24(x31)
srl  	x6,		x0,		x3
lw   	x5,				420(x31)
lb   	x6,				600(x31)
and  	x4,		x5,		x4
sb   	x2,				28(x31)
lw   	x6,				1068(x31)
lhu  	x6,				36(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
ori  	x3,		x7,		1080
mul  	x6,		x6,		x3
ori  	x1,		x0,		-1728
lw   	x7,				216(x31)
sb   	x6,				20(x31)
sh   	x6,				20(x31)
mulh 	x3,		x7,		x0
lh   	x6,				228(x31)
lhu  	x1,				144(x31)
sltu 	x3,		x6,		x0
lw   	x1,				652(x31)
sh   	x2,				12(x31)
sw   	x1,				12(x31)
sh   	x1,				8(x31)
lb   	x7,				8(x31)
lbu  	x2,				-216(x31)
lw   	x5,				160(x31)
sh   	x3,				12(x31)
sb   	x0,				8(x31)
sb   	x4,				20(x31)
lbu  	x2,				-216(x31)
lb   	x1,				-328(x31)
sb   	x3,				0(x31)
addi 	x7,		x3,		496
slli 	x3,		x3,		16
sb   	x4,				16(x31)
lbu  	x1,				32(x31)
sll  	x2,		x7,		x5
lhu  	x5,				188(x31)
sltu 	x4,		x3,		x2
slti 	x4,		x4,		-1434
nop  
lhu  	x5,				92(x31)
lhu  	x5,				-448(x31)
sb   	x5,				-20(x31)
andi 	x7,		x4,		511
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
add  	x6,		x5,		x0
lb   	x7,				52(x31)
srli 	x6,		x6,		17
lw   	x7,				-232(x31)
sw   	x5,				32(x31)
slti 	x6,		x0,		590
sh   	x3,				4(x31)
lhu  	x5,				-828(x31)
lh   	x1,				-764(x31)
lb   	x4,				-240(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sra  	x5,		x7,		x0
lhu  	x3,				496(x31)
sltu 	x1,		x4,		x4
sltu 	x7,		x2,		x6
lbu  	x7,				1416(x31)
lhu  	x4,				1152(x31)
lb   	x7,				552(x31)
lbu  	x2,				448(x31)
ori  	x1,		x3,		946
sb   	x3,				-16(x31)
sw   	x3,				36(x31)
lb   	x2,				344(x31)
sub  	x7,		x6,		x1
lhu  	x1,				996(x31)
lhu  	x7,				380(x31)
add  	x6,		x0,		x2
add  	x4,		x6,		x2
sh   	x1,				-40(x31)
slti 	x5,		x1,		436
srai 	x6,		x7,		16
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sub  	x4,		x2,		x6
lb   	x7,				-700(x31)
lbu  	x5,				544(x31)
add  	x4,		x0,		x1
sw   	x5,				12(x31)
addi 	x1,		x1,		-488
mulh 	x5,		x3,		x0
srli 	x7,		x1,		5
lw   	x4,				-472(x31)
lb   	x3,				-120(x31)
sh   	x1,				24(x31)
sb   	x0,				24(x31)
sh   	x6,				-20(x31)
lhu  	x2,				-428(x31)
lw   	x6,				-104(x31)
sll  	x5,		x1,		x6
sra  	x7,		x5,		x6
srl  	x3,		x2,		x4
sw   	x2,				-4(x31)
sb   	x4,				-28(x31)
add  	x5,		x6,		x5
lbu  	x7,				-184(x31)
xor  	x7,		x1,		x3
nop  
slt  	x7,		x7,		x5
sh   	x3,				16(x31)
sb   	x6,				-12(x31)
lh   	x5,				-228(x31)
lw   	x7,				-172(x31)
mulhu	x6,		x5,		x0
ori  	x4,		x3,		1109
sb   	x3,				-32(x31)
sw   	x1,				32(x31)
sltiu	x1,		x1,		-543
sw   	x3,				12(x31)
srl  	x7,		x0,		x6
lb   	x5,				760(x31)
lw   	x7,				16(x31)
and  	x4,		x5,		x1
sltiu	x4,		x4,		-660
xor  	x2,		x6,		x1
lhu  	x2,				-280(x31)
lh   	x4,				-672(x31)
lh   	x4,				-720(x31)
sw   	x0,				-20(x31)
sll  	x5,		x0,		x3
lw   	x2,				-468(x31)
sb   	x0,				4(x31)
sb   	x3,				-40(x31)
xor  	x4,		x0,		x3
lb   	x2,				-468(x31)
sub  	x2,		x0,		x0
lw   	x3,				-712(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lbu  	x7,				492(x31)
mulhsu	x1,		x1,		x2
lw   	x1,				1352(x31)
sb   	x0,				8(x31)
lb   	x1,				452(x31)
slli 	x6,		x5,		27
lb   	x1,				624(x31)
lw   	x2,				592(x31)
ori  	x7,		x1,		-745
lw   	x5,				360(x31)
lbu  	x1,				100(x31)
sw   	x2,				8(x31)
and  	x7,		x4,		x3
lbu  	x2,				1176(x31)
slti 	x6,		x6,		1708
sw   	x7,				36(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sub  	x7,		x2,		x0
lb   	x5,				-384(x31)
sb   	x0,				-24(x31)
sh   	x5,				24(x31)
lhu  	x1,				116(x31)
lhu  	x5,				-504(x31)
lb   	x4,				-232(x31)
lbu  	x6,				-232(x31)
sh   	x2,				36(x31)
lhu  	x1,				-248(x31)
lb   	x1,				52(x31)
and  	x5,		x3,		x4
lhu  	x7,				104(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x5,				-136(x31)
nop  
sb   	x3,				28(x31)
sb   	x1,				28(x31)
lhu  	x7,				364(x31)
srli 	x7,		x4,		7
sb   	x7,				-24(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slli 	x1,		x6,		30
sh   	x1,				-16(x31)
sb   	x2,				-4(x31)
sw   	x3,				20(x31)
sw   	x3,				16(x31)
mul  	x5,		x7,		x1
sb   	x2,				32(x31)
sb   	x6,				4(x31)
lw   	x1,				472(x31)
sb   	x6,				32(x31)
srli 	x1,		x4,		15
andi 	x3,		x1,		685
lhu  	x7,				1280(x31)
lh   	x4,				716(x31)
lh   	x6,				260(x31)
lb   	x3,				1196(x31)
sltu 	x5,		x0,		x4
sb   	x7,				36(x31)
sltiu	x7,		x3,		419
sh   	x1,				28(x31)
sb   	x1,				4(x31)
sltiu	x5,		x6,		1379
lhu  	x4,				112(x31)
lhu  	x3,				768(x31)
lhu  	x3,				504(x31)
sb   	x4,				-28(x31)
lb   	x3,				764(x31)
lhu  	x7,				1160(x31)
nop  
sh   	x1,				8(x31)
add  	x2,		x7,		x5
lb   	x2,				140(x31)
sh   	x4,				0(x31)
lb   	x4,				692(x31)
lh   	x2,				712(x31)
lh   	x5,				32(x31)
lhu  	x6,				580(x31)
lb   	x7,				1444(x31)
add  	x2,		x2,		x1
sra  	x6,		x1,		x7
ori  	x6,		x7,		-481
sb   	x7,				-32(x31)
sh   	x1,				12(x31)
sb   	x4,				20(x31)
nop  
lh   	x5,				1196(x31)
sb   	x2,				0(x31)
lw   	x6,				648(x31)
lh   	x3,				484(x31)
lb   	x7,				1272(x31)
lbu  	x4,				1320(x31)
mulh 	x7,		x0,		x3
lb   	x3,				488(x31)
sh   	x1,				36(x31)
lb   	x6,				692(x31)
lhu  	x5,				244(x31)
lw   	x3,				756(x31)
sw   	x6,				36(x31)
lh   	x6,				1160(x31)
lbu  	x1,				652(x31)
slt  	x1,		x1,		x5
sb   	x2,				-4(x31)
lw   	x7,				1008(x31)
sh   	x0,				-24(x31)
sh   	x2,				8(x31)
lb   	x6,				1336(x31)
mulh 	x4,		x1,		x0
sh   	x7,				-20(x31)
sb   	x2,				20(x31)
and  	x3,		x2,		x2
lhu  	x1,				1244(x31)
lbu  	x5,				1512(x31)
slli 	x1,		x0,		1
sub  	x7,		x6,		x0
srli 	x5,		x1,		23
lbu  	x1,				568(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sltiu	x7,		x2,		1576
lw   	x4,				-544(x31)
lhu  	x4,				-380(x31)
addi 	x3,		x1,		-1398
srai 	x1,		x3,		22
sb   	x0,				-32(x31)
lhu  	x4,				-440(x31)
lb   	x2,				-272(x31)
lh   	x5,				-1012(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lhu  	x4,				-956(x31)
sb   	x1,				-4(x31)
sltiu	x4,		x4,		185
mul  	x4,		x5,		x6
mulh 	x4,		x5,		x4
lb   	x1,				-1372(x31)
add  	x5,		x7,		x0
sra  	x2,		x5,		x2
slti 	x5,		x7,		1003
mul  	x1,		x6,		x5
sb   	x4,				12(x31)
sh   	x1,				-32(x31)
sltiu	x7,		x4,		21
lbu  	x2,				-1292(x31)
srl  	x4,		x5,		x5
xor  	x2,		x7,		x5
ori  	x5,		x3,		-1110
sll  	x1,		x4,		x6
sh   	x1,				-20(x31)
lh   	x4,				-1376(x31)
sw   	x5,				-28(x31)
xor  	x4,		x5,		x4
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
xor  	x4,		x5,		x7
sb   	x4,				-16(x31)
xor  	x3,		x1,		x5
lh   	x6,				-828(x31)
sra  	x7,		x5,		x3
lw   	x2,				20(x31)
sh   	x0,				-20(x31)
mul  	x1,		x7,		x7
lhu  	x7,				-636(x31)
lb   	x3,				-820(x31)
lbu  	x7,				-564(x31)
lw   	x1,				-1296(x31)
add  	x3,		x3,		x4
add  	x3,		x7,		x0
lh   	x1,				-560(x31)
sb   	x6,				-12(x31)
sw   	x2,				-12(x31)
and  	x2,		x0,		x4
lb   	x7,				-252(x31)
sh   	x4,				32(x31)
lhu  	x7,				-676(x31)
sb   	x3,				-8(x31)
nop  
sb   	x5,				-8(x31)
sb   	x5,				-20(x31)
lw   	x7,				-544(x31)
sb   	x5,				-36(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mulh 	x6,		x7,		x7
lbu  	x1,				-1064(x31)
lb   	x4,				-780(x31)
srai 	x3,		x6,		10
xori 	x4,		x6,		-414
lb   	x2,				-16(x31)
lb   	x2,				-28(x31)
lh   	x3,				-1372(x31)
lb   	x7,				-12(x31)
lbu  	x3,				-880(x31)
lh   	x5,				-16(x31)
sw   	x4,				4(x31)
sh   	x3,				28(x31)
ori  	x5,		x4,		1175
sw   	x4,				12(x31)
sh   	x1,				4(x31)
lw   	x4,				-696(x31)
sw   	x3,				-12(x31)
slli 	x3,		x1,		14
sb   	x7,				20(x31)
sb   	x5,				-40(x31)
nop  
ori  	x3,		x4,		-1545
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sub  	x2,		x7,		x1
mulh 	x3,		x7,		x4
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
xor  	x7,		x5,		x6
sw   	x7,				16(x31)
sw   	x0,				-36(x31)
lh   	x2,				-464(x31)
sh   	x7,				36(x31)
lh   	x2,				1028(x31)
ori  	x7,		x5,		1748
sw   	x5,				-12(x31)
lw   	x2,				212(x31)
sra  	x4,		x1,		x0
mulh 	x1,		x2,		x0
lhu  	x3,				-356(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x6,				-576(x31)
lb   	x5,				20(x31)
lh   	x4,				-1160(x31)
sltiu	x2,		x7,		-1833
lb   	x5,				-576(x31)
srai 	x3,		x2,		9
sh   	x7,				4(x31)
slti 	x1,		x2,		545
lw   	x7,				-48(x31)
sw   	x1,				-8(x31)
mul  	x1,		x2,		x2
lh   	x7,				-700(x31)
sb   	x3,				16(x31)
and  	x3,		x3,		x1
lh   	x1,				172(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mulh 	x2,		x6,		x7
lhu  	x4,				-852(x31)
sltu 	x5,		x6,		x5
add  	x6,		x2,		x7
sb   	x4,				20(x31)
lh   	x3,				608(x31)
sw   	x4,				28(x31)
sb   	x6,				-24(x31)
lhu  	x2,				-876(x31)
sw   	x5,				-4(x31)
sh   	x7,				-4(x31)
lbu  	x4,				292(x31)
wfi