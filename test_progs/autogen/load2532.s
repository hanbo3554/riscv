addi 	x0,		x0,		920
addi 	x1,		x0,		1015
addi 	x2,		x0,		-1328
addi 	x3,		x0,		696
addi 	x4,		x0,		-253
addi 	x5,		x0,		780
addi 	x6,		x0,		-1727
addi 	x7,		x0,		1013
addi 	x8,		x0,		664
addi 	x9,		x0,		-974
addi 	x10,	x0,		-384
addi 	x11,	x0,		-406
addi 	x12,	x0,		-1413
addi 	x13,	x0,		-1811
addi 	x14,	x0,		-580
addi 	x15,	x0,		-175
addi 	x16,	x0,		-371
addi 	x17,	x0,		313
addi 	x18,	x0,		53
addi 	x19,	x0,		-1878
addi 	x20,	x0,		-1465
addi 	x21,	x0,		1377
addi 	x22,	x0,		-763
addi 	x23,	x0,		1875
addi 	x24,	x0,		-1220
addi 	x25,	x0,		-663
addi 	x26,	x0,		-1541
addi 	x27,	x0,		-60
addi 	x28,	x0,		943
addi 	x29,	x0,		-365
addi 	x30,	x0,		221
addi 	x31,	x0,		-1658
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x1,				32(x31)
sw   	x6,				-4(x31)
nop  
lw   	x3,				-4(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mulh 	x6,		x7,		x6
add  	x7,		x5,		x7
sb   	x1,				32(x31)
lw   	x4,				452(x31)
addi 	x3,		x7,		-1512
sltiu	x4,		x0,		49
xor  	x2,		x4,		x7
sh   	x2,				-40(x31)
lh   	x2,				-40(x31)
andi 	x7,		x7,		-899
lb   	x2,				-40(x31)
sw   	x2,				-4(x31)
sltiu	x2,		x7,		1085
lw   	x2,				-40(x31)
lb   	x2,				32(x31)
lb   	x3,				-4(x31)
sw   	x6,				-8(x31)
lh   	x2,				452(x31)
sb   	x7,				-40(x31)
sb   	x1,				16(x31)
slt  	x3,		x3,		x5
lw   	x4,				-8(x31)
lw   	x1,				-8(x31)
lb   	x2,				452(x31)
lh   	x2,				-4(x31)
lbu  	x1,				-8(x31)
sh   	x1,				4(x31)
slli 	x2,		x5,		8
lh   	x4,				-40(x31)
lbu  	x3,				-4(x31)
lh   	x7,				-40(x31)
sh   	x6,				-12(x31)
lb   	x4,				32(x31)
lhu  	x3,				-8(x31)
add  	x5,		x1,		x4
lhu  	x5,				-4(x31)
sltu 	x3,		x1,		x3
ori  	x4,		x7,		1888
xor  	x2,		x2,		x0
sw   	x7,				-36(x31)
lw   	x3,				4(x31)
sub  	x5,		x7,		x0
lh   	x4,				4(x31)
lh   	x6,				-8(x31)
sw   	x6,				-24(x31)
sb   	x5,				12(x31)
sub  	x7,		x6,		x4
addi 	x3,		x0,		743
lhu  	x1,				-40(x31)
add  	x4,		x5,		x3
lbu  	x7,				-24(x31)
lh   	x3,				4(x31)
sw   	x4,				-12(x31)
lw   	x5,				16(x31)
slt  	x3,		x3,		x4
lb   	x1,				-12(x31)
lhu  	x1,				-4(x31)
sh   	x1,				8(x31)
lhu  	x3,				452(x31)
lb   	x7,				-40(x31)
lbu  	x5,				4(x31)
lh   	x3,				452(x31)
sw   	x5,				12(x31)
lb   	x7,				16(x31)
sh   	x5,				4(x31)
sh   	x4,				-40(x31)
lbu  	x2,				-4(x31)
sll  	x4,		x3,		x4
sub  	x6,		x2,		x3
lbu  	x3,				4(x31)
slli 	x4,		x7,		23
lh   	x5,				-8(x31)
lw   	x4,				4(x31)
lb   	x3,				-4(x31)
lh   	x6,				-4(x31)
lhu  	x1,				12(x31)
lh   	x5,				4(x31)
srli 	x5,		x6,		5
lh   	x2,				32(x31)
lh   	x1,				16(x31)
lw   	x4,				12(x31)
addi 	x7,		x5,		-1452
and  	x2,		x2,		x2
lb   	x3,				-8(x31)
lh   	x2,				-12(x31)
xor  	x2,		x5,		x2
sh   	x1,				-32(x31)
srli 	x6,		x7,		24
xor  	x1,		x4,		x1
lhu  	x5,				16(x31)
lbu  	x5,				32(x31)
lw   	x7,				32(x31)
lw   	x6,				-4(x31)
lw   	x2,				-24(x31)
lhu  	x6,				-36(x31)
sw   	x1,				20(x31)
lhu  	x3,				20(x31)
mulh 	x4,		x1,		x7
mulh 	x3,		x1,		x7
lhu  	x6,				12(x31)
sh   	x4,				-16(x31)
sltu 	x6,		x2,		x5
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x7,				644(x31)
slt  	x4,		x3,		x2
or   	x6,		x2,		x3
lh   	x2,				688(x31)
sh   	x1,				40(x31)
sw   	x0,				-32(x31)
addi 	x2,		x4,		-1337
sb   	x2,				32(x31)
lh   	x4,				632(x31)
sh   	x2,				-16(x31)
lhu  	x5,				636(x31)
lb   	x1,				40(x31)
lbu  	x7,				656(x31)
lh   	x2,				-16(x31)
sh   	x4,				4(x31)
addi 	x5,		x2,		-784
lbu  	x6,				672(x31)
sb   	x2,				-16(x31)
lbu  	x2,				632(x31)
lb   	x6,				700(x31)
lb   	x4,				652(x31)
sh   	x2,				-24(x31)
sb   	x2,				-16(x31)
lw   	x7,				664(x31)
slli 	x2,		x3,		14
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
andi 	x3,		x1,		2023
ori  	x2,		x7,		1267
ori  	x3,		x2,		1208
sw   	x2,				0(x31)
slt  	x6,		x4,		x1
andi 	x1,		x4,		1780
lb   	x5,				-532(x31)
lbu  	x2,				-508(x31)
lhu  	x7,				-552(x31)
sw   	x0,				-40(x31)
sw   	x7,				-32(x31)
lh   	x2,				-536(x31)
lb   	x5,				-552(x31)
mulh 	x4,		x3,		x7
lw   	x7,				-88(x31)
lh   	x6,				-1204(x31)
slt  	x2,		x4,		x6
add  	x3,		x2,		x5
lw   	x1,				-556(x31)
mulh 	x5,		x1,		x7
lh   	x4,				-520(x31)
sw   	x4,				36(x31)
sw   	x3,				-16(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x6,				1012(x31)
sb   	x5,				8(x31)
lbu  	x1,				968(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sw   	x2,				-32(x31)
lh   	x3,				756(x31)
add  	x2,		x3,		x1
lhu  	x4,				-32(x31)
ori  	x5,		x1,		756
addi 	x5,		x3,		1628
sh   	x7,				-40(x31)
lbu  	x5,				704(x31)
lhu  	x3,				736(x31)
lhu  	x6,				-32(x31)
lb   	x7,				48(x31)
sb   	x3,				32(x31)
lbu  	x6,				1264(x31)
lh   	x5,				708(x31)
sh   	x6,				20(x31)
lbu  	x1,				716(x31)
andi 	x7,		x7,		765
lw   	x6,				104(x31)
lh   	x4,				1192(x31)
lw   	x6,				772(x31)
sh   	x2,				32(x31)
sh   	x6,				28(x31)
lw   	x5,				48(x31)
sw   	x0,				-12(x31)
sltiu	x5,		x5,		602
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x7,				-360(x31)
sw   	x6,				40(x31)
lw   	x1,				-304(x31)
sh   	x4,				16(x31)
sb   	x6,				-16(x31)
andi 	x1,		x7,		-1038
sh   	x1,				28(x31)
srl  	x7,		x7,		x1
lhu  	x7,				320(x31)
lhu  	x2,				-92(x31)
ori  	x7,		x5,		1708
lb   	x4,				-360(x31)
lb   	x1,				-348(x31)
sh   	x5,				32(x31)
lw   	x6,				364(x31)
lh   	x6,				344(x31)
sw   	x3,				-12(x31)
or   	x3,		x3,		x6
lb   	x3,				900(x31)
mulh 	x4,		x2,		x1
sw   	x1,				-4(x31)
sh   	x7,				40(x31)
lbu  	x5,				868(x31)
addi 	x7,		x2,		1733
lb   	x5,				364(x31)
mul  	x6,		x0,		x7
lhu  	x5,				-352(x31)
lbu  	x1,				372(x31)
sb   	x6,				8(x31)
lb   	x6,				-360(x31)
lb   	x6,				-352(x31)
sb   	x2,				-16(x31)
lhu  	x5,				372(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x1,				-60(x31)
ori  	x5,		x4,		200
or   	x1,		x1,		x5
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x2,				-192(x31)
lbu  	x2,				156(x31)
lbu  	x5,				524(x31)
sltiu	x4,		x3,		-89
lhu  	x1,				1008(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
nop  
sw   	x3,				-40(x31)
lh   	x6,				252(x31)
xor  	x2,		x5,		x2
sh   	x1,				16(x31)
lw   	x6,				308(x31)
addi 	x5,		x3,		-144
lw   	x1,				640(x31)
mul  	x6,		x0,		x3
lhu  	x3,				-84(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x7,				-296(x31)
slli 	x1,		x6,		2
sb   	x7,				-32(x31)
lbu  	x2,				-632(x31)
lw   	x2,				-340(x31)
mulhu	x3,		x6,		x5
sb   	x0,				-8(x31)
sw   	x2,				-20(x31)
add  	x4,		x4,		x6
lw   	x5,				204(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x1,				484(x31)
lw   	x6,				484(x31)
lhu  	x4,				540(x31)
slli 	x1,		x5,		8
mulh 	x5,		x1,		x0
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x2
lw   	x4,				-56(x31)
add  	x6,		x6,		x2
xor  	x1,		x2,		x1
sll  	x6,		x3,		x1
sh   	x7,				-32(x31)
sw   	x2,				12(x31)
lbu  	x2,				276(x31)
lbu  	x1,				760(x31)
mulhsu	x4,		x3,		x3
srl  	x1,		x4,		x3
sh   	x4,				16(x31)
sh   	x3,				40(x31)
sw   	x1,				12(x31)
lh   	x3,				284(x31)
mulh 	x2,		x1,		x7
sb   	x4,				20(x31)
lbu  	x7,				300(x31)
sw   	x0,				0(x31)
sw   	x0,				-24(x31)
sb   	x3,				0(x31)
sb   	x3,				8(x31)
sw   	x2,				-20(x31)
xor  	x4,		x6,		x7
srli 	x4,		x7,		24
addi 	x4,		x2,		535
sw   	x3,				16(x31)
lhu  	x7,				8(x31)
sw   	x3,				36(x31)
addi 	x1,		x3,		-918
mulhu	x5,		x3,		x2
lw   	x4,				-304(x31)
lhu  	x2,				-404(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
xor  	x6,		x6,		x4
lh   	x6,				-1060(x31)
slti 	x3,		x4,		-2046
lhu  	x7,				-1212(x31)
lb   	x3,				-704(x31)
or   	x3,		x7,		x6
slli 	x2,		x1,		28
addi 	x4,		x3,		-1360
lw   	x4,				120(x31)
mul  	x6,		x0,		x2
lb   	x3,				-400(x31)
lh   	x1,				-700(x31)
mulhu	x7,		x5,		x2
sub  	x1,		x7,		x2
lw   	x3,				120(x31)
srli 	x2,		x4,		21
sw   	x3,				-4(x31)
srai 	x7,		x7,		20
lb   	x1,				-700(x31)
sb   	x3,				-4(x31)
slti 	x4,		x1,		-100
lh   	x1,				-1044(x31)
lb   	x1,				-740(x31)
sb   	x7,				16(x31)
sh   	x0,				-12(x31)
ori  	x2,		x5,		-1973
lhu  	x3,				-456(x31)
lb   	x7,				120(x31)
lw   	x7,				-732(x31)
lb   	x3,				-1152(x31)
lw   	x7,				-760(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x7,				232(x31)
sll  	x7,		x0,		x1
lw   	x4,				-172(x31)
lb   	x3,				164(x31)
or   	x7,		x0,		x7
sb   	x2,				4(x31)
lb   	x3,				496(x31)
sw   	x1,				28(x31)
lh   	x2,				-508(x31)
lh   	x3,				208(x31)
sh   	x2,				-32(x31)
lb   	x6,				-552(x31)
sb   	x1,				-40(x31)
add  	x2,		x3,		x3
lbu  	x7,				164(x31)
lw   	x4,				700(x31)
addi 	x6,		x3,		-2045
sh   	x6,				12(x31)
lb   	x5,				-508(x31)
lb   	x6,				-100(x31)
lhu  	x4,				472(x31)
sw   	x0,				-24(x31)
lw   	x3,				484(x31)
slli 	x3,		x1,		13
lw   	x5,				176(x31)
sw   	x4,				32(x31)
or   	x5,		x0,		x4
lbu  	x1,				32(x31)
sltu 	x3,		x5,		x2
lw   	x6,				-540(x31)
sw   	x4,				8(x31)
add  	x3,		x6,		x6
lh   	x5,				-120(x31)
sw   	x2,				36(x31)
slti 	x7,		x1,		-418
lb   	x4,				168(x31)
sb   	x0,				-40(x31)
sb   	x1,				-24(x31)
lhu  	x4,				-508(x31)
sw   	x1,				-32(x31)
lbu  	x1,				-140(x31)
slti 	x3,		x5,		200
lbu  	x1,				-580(x31)
sh   	x6,				28(x31)
lw   	x6,				-140(x31)
lh   	x4,				-132(x31)
lbu  	x3,				-164(x31)
sb   	x1,				-8(x31)
add  	x7,		x2,		x3
lhu  	x2,				-88(x31)
lw   	x3,				-96(x31)
lb   	x1,				204(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x7,				868(x31)
sw   	x5,				40(x31)
sh   	x4,				8(x31)
lbu  	x4,				-100(x31)
sb   	x7,				-8(x31)
lbu  	x7,				-428(x31)
mul  	x2,		x7,		x7
lb   	x7,				4(x31)
sb   	x6,				-28(x31)
sb   	x1,				-20(x31)
lhu  	x4,				-320(x31)
addi 	x2,		x0,		-548
mul  	x6,		x0,		x4
add  	x7,		x3,		x5
add  	x5,		x0,		x7
sb   	x4,				40(x31)
sub  	x1,		x3,		x0
lh   	x5,				-372(x31)
ori  	x4,		x5,		770
lh   	x2,				-460(x31)
sb   	x7,				32(x31)
lbu  	x4,				712(x31)
sb   	x7,				-32(x31)
srai 	x3,		x7,		21
sb   	x6,				24(x31)
lh   	x7,				100(x31)
lh   	x4,				104(x31)
lhu  	x4,				-80(x31)
sub  	x2,		x7,		x2
sltiu	x5,		x1,		1502
lhu  	x2,				-60(x31)
sw   	x4,				36(x31)
slt  	x6,		x2,		x5
addi 	x6,		x4,		-1889
lbu  	x7,				-36(x31)
sw   	x1,				-4(x31)
mul  	x4,		x0,		x4
lw   	x5,				-488(x31)
slti 	x3,		x4,		576
add  	x6,		x1,		x0
xor  	x5,		x6,		x1
lhu  	x3,				100(x31)
mulhsu	x7,		x5,		x6
lh   	x1,				-336(x31)
sh   	x0,				20(x31)
sltiu	x2,		x5,		-479
lhu  	x2,				-392(x31)
lhu  	x3,				792(x31)
sb   	x4,				-36(x31)
lw   	x5,				124(x31)
lw   	x7,				-100(x31)
srai 	x2,		x4,		3
sll  	x1,		x1,		x3
lb   	x1,				-16(x31)
lhu  	x6,				-48(x31)
lh   	x2,				-20(x31)
lh   	x7,				36(x31)
sb   	x3,				32(x31)
lhu  	x1,				128(x31)
sltiu	x2,		x6,		1002
lw   	x5,				564(x31)
slt  	x4,		x0,		x0
slti 	x1,		x4,		-55
lb   	x6,				816(x31)
addi 	x3,		x7,		-1289
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lhu  	x7,				-212(x31)
lw   	x6,				-280(x31)
lw   	x3,				100(x31)
lhu  	x7,				-96(x31)
lh   	x2,				-252(x31)
lbu  	x4,				128(x31)
sll  	x3,		x6,		x5
lb   	x2,				-180(x31)
slli 	x6,		x3,		26
lh   	x5,				-264(x31)
sw   	x1,				40(x31)
sh   	x5,				32(x31)
sb   	x5,				0(x31)
sub  	x7,		x7,		x7
lhu  	x1,				620(x31)
xor  	x4,		x1,		x3
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x7,				-1304(x31)
lb   	x7,				-652(x31)
lw   	x1,				-60(x31)
lh   	x6,				-964(x31)
lw   	x5,				-668(x31)
sw   	x4,				16(x31)
lh   	x7,				-860(x31)
srl  	x7,		x6,		x6
lbu  	x4,				-888(x31)
sb   	x1,				32(x31)
lw   	x3,				-1012(x31)
lw   	x4,				-928(x31)
lh   	x5,				-364(x31)
sh   	x2,				-28(x31)
lw   	x3,				-84(x31)
slt  	x6,		x3,		x1
lw   	x7,				-604(x31)
sub  	x7,		x1,		x3
sh   	x6,				-32(x31)
srai 	x1,		x2,		0
sb   	x2,				4(x31)
lh   	x3,				-920(x31)
lhu  	x4,				-908(x31)
lw   	x4,				-1344(x31)
lw   	x3,				-604(x31)
lhu  	x7,				-1248(x31)
srai 	x1,		x1,		22
lb   	x1,				-828(x31)
lbu  	x7,				-32(x31)
lh   	x1,				-908(x31)
lhu  	x7,				16(x31)
lh   	x5,				-128(x31)
lbu  	x4,				-1376(x31)
mul  	x2,		x3,		x3
lhu  	x1,				-364(x31)
lh   	x4,				-1300(x31)
lb   	x2,				-844(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x3,				-460(x31)
lh   	x3,				164(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x7,				28(x31)
mulhsu	x4,		x4,		x5
and  	x1,		x1,		x5
sh   	x2,				-24(x31)
lw   	x3,				96(x31)
srl  	x2,		x2,		x3
lbu  	x7,				-496(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sh   	x3,				20(x31)
lb   	x3,				-264(x31)
lh   	x3,				20(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lbu  	x7,				-284(x31)
sw   	x2,				40(x31)
sub  	x5,		x1,		x4
sll  	x7,		x4,		x7
lb   	x5,				-648(x31)
lbu  	x4,				-672(x31)
sh   	x5,				-8(x31)
sw   	x5,				-32(x31)
xori 	x1,		x6,		-120
lb   	x2,				-320(x31)
sh   	x2,				-24(x31)
lw   	x4,				0(x31)
sh   	x2,				4(x31)
nop  
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x1,				992(x31)
sw   	x2,				8(x31)
lw   	x6,				1160(x31)
lh   	x5,				160(x31)
lhu  	x5,				-200(x31)
srli 	x2,		x1,		6
xor  	x7,		x1,		x2
lw   	x7,				524(x31)
lh   	x3,				-176(x31)
lbu  	x6,				836(x31)
sb   	x1,				20(x31)
xori 	x6,		x7,		-1751
sw   	x1,				-16(x31)
mulhu	x3,		x5,		x6
lb   	x2,				776(x31)
lh   	x5,				500(x31)
lw   	x3,				328(x31)
lbu  	x3,				220(x31)
lw   	x7,				220(x31)
mulh 	x5,		x2,		x7
sw   	x2,				4(x31)
sb   	x5,				28(x31)
lhu  	x3,				412(x31)
sw   	x2,				-28(x31)
mulh 	x5,		x7,		x7
lb   	x7,				-136(x31)
sh   	x3,				-4(x31)
lbu  	x5,				468(x31)
mulh 	x5,		x7,		x5
lh   	x1,				488(x31)
sra  	x5,		x1,		x6
sw   	x6,				0(x31)
mul  	x3,		x1,		x3
sw   	x0,				-12(x31)
lhu  	x3,				480(x31)
mulh 	x1,		x2,		x7
lbu  	x4,				232(x31)
mulhu	x3,		x1,		x2
addi 	x1,		x0,		1454
xori 	x5,		x6,		341
lw   	x1,				-16(x31)
sb   	x6,				28(x31)
slti 	x5,		x0,		-522
lb   	x5,				488(x31)
mulhu	x2,		x6,		x0
sb   	x2,				-36(x31)
lw   	x1,				120(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x7,				0(x31)
slli 	x1,		x6,		18
mulh 	x5,		x4,		x6
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
mul  	x4,		x0,		x7
sh   	x3,				4(x31)
sh   	x2,				20(x31)
add  	x5,		x2,		x4
sb   	x2,				0(x31)
lh   	x5,				1220(x31)
addi 	x2,		x7,		-1574
lh   	x2,				660(x31)
slti 	x6,		x5,		1685
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
ori  	x4,		x1,		-1378
lb   	x7,				-860(x31)
lw   	x4,				-1012(x31)
sw   	x4,				16(x31)
lbu  	x2,				-1028(x31)
sw   	x4,				-8(x31)
and  	x6,		x0,		x6
sh   	x4,				-4(x31)
slli 	x2,		x0,		11
sub  	x7,		x5,		x1
lb   	x3,				-904(x31)
sltu 	x6,		x6,		x3
lhu  	x3,				-984(x31)
lhu  	x1,				-984(x31)
slt  	x7,		x1,		x0
sb   	x5,				24(x31)
sltiu	x7,		x6,		1757
sb   	x1,				-16(x31)
andi 	x2,		x6,		-963
srl  	x1,		x5,		x1
lh   	x1,				-556(x31)
sw   	x7,				12(x31)
lhu  	x5,				-852(x31)
sh   	x1,				32(x31)
lbu  	x5,				-1232(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x3,				-792(x31)
lhu  	x5,				-1104(x31)
lb   	x2,				-140(x31)
sw   	x5,				32(x31)
lb   	x6,				-1168(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x7,				-460(x31)
lh   	x6,				-440(x31)
lw   	x2,				-208(x31)
srl  	x4,		x5,		x1
lbu  	x1,				456(x31)
lh   	x7,				-80(x31)
sub  	x4,		x5,		x4
nop  
lb   	x6,				448(x31)
lw   	x4,				-348(x31)
lhu  	x5,				-100(x31)
lw   	x5,				432(x31)
nop  
lb   	x4,				-180(x31)
lh   	x5,				-348(x31)
lw   	x6,				-380(x31)
sb   	x6,				-32(x31)
lbu  	x3,				-84(x31)
sw   	x3,				20(x31)
lhu  	x3,				-580(x31)
nop  
lw   	x2,				448(x31)
lb   	x7,				-32(x31)
mulhu	x4,		x6,		x6
mulh 	x7,		x0,		x7
lb   	x3,				-420(x31)
lhu  	x6,				452(x31)
mul  	x4,		x5,		x3
slti 	x5,		x7,		-1152
lb   	x6,				224(x31)
lhu  	x4,				-180(x31)
lw   	x7,				-440(x31)
sb   	x7,				32(x31)
lb   	x6,				20(x31)
lh   	x5,				-396(x31)
sb   	x0,				8(x31)
sh   	x6,				-28(x31)
lbu  	x5,				-388(x31)
lhu  	x5,				-176(x31)
sra  	x7,		x0,		x4
lw   	x4,				-260(x31)
srl  	x7,		x5,		x0
sh   	x7,				32(x31)
lb   	x4,				-796(x31)
sb   	x7,				40(x31)
mulh 	x5,		x5,		x6
sw   	x5,				-24(x31)
lbu  	x6,				480(x31)
lbu  	x1,				-764(x31)
lw   	x6,				556(x31)
xor  	x3,		x2,		x5
lhu  	x6,				-764(x31)
lh   	x4,				-368(x31)
sb   	x2,				4(x31)
sb   	x2,				-20(x31)
lhu  	x2,				-120(x31)
lb   	x1,				224(x31)
addi 	x3,		x6,		-1677
lhu  	x5,				452(x31)
slli 	x4,		x6,		13
sb   	x2,				-32(x31)
lhu  	x6,				120(x31)
lw   	x5,				-392(x31)
lh   	x3,				-420(x31)
sh   	x2,				-16(x31)
lw   	x3,				-112(x31)
lw   	x1,				432(x31)
lw   	x5,				-16(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lw   	x4,				84(x31)
sb   	x4,				-28(x31)
and  	x4,		x1,		x6
sltiu	x7,		x2,		-641
sw   	x4,				-28(x31)
nop  
add  	x4,		x4,		x5
lw   	x4,				-276(x31)
lb   	x3,				-740(x31)
mulhu	x2,		x0,		x5
or   	x6,		x7,		x7
lbu  	x1,				144(x31)
lh   	x2,				-92(x31)
lw   	x2,				-704(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x0,				36(x31)
slli 	x4,		x1,		11
lhu  	x3,				1328(x31)
sw   	x0,				-28(x31)
sw   	x1,				40(x31)
lw   	x6,				564(x31)
sw   	x5,				0(x31)
slli 	x6,		x0,		4
sb   	x2,				24(x31)
lw   	x3,				916(x31)
ori  	x1,		x1,		-624
lh   	x1,				1296(x31)
sub  	x7,		x5,		x0
slt  	x7,		x5,		x3
sltu 	x5,		x5,		x0
lbu  	x7,				768(x31)
sltu 	x7,		x1,		x4
lw   	x6,				124(x31)
slt  	x5,		x1,		x5
sltu 	x2,		x0,		x1
lhu  	x2,				968(x31)
lbu  	x6,				-20(x31)
sw   	x5,				16(x31)
sw   	x7,				-36(x31)
sb   	x1,				4(x31)
sll  	x3,		x6,		x4
sw   	x3,				-4(x31)
sub  	x6,		x1,		x6
sw   	x1,				-32(x31)
sb   	x6,				8(x31)
sb   	x1,				-16(x31)
andi 	x1,		x2,		-1050
sw   	x1,				-32(x31)
lb   	x6,				1404(x31)
sb   	x1,				20(x31)
sw   	x0,				-32(x31)
lh   	x1,				1316(x31)
sra  	x4,		x3,		x4
sw   	x3,				40(x31)
lbu  	x5,				820(x31)
nop  
lb   	x3,				520(x31)
mulhu	x3,		x3,		x5
lbu  	x2,				288(x31)
lh   	x4,				528(x31)
lhu  	x2,				60(x31)
lb   	x7,				468(x31)
sh   	x2,				28(x31)
sh   	x4,				24(x31)
sb   	x4,				8(x31)
xor  	x4,		x0,		x5
sh   	x6,				24(x31)
ori  	x6,		x4,		1606
lbu  	x5,				528(x31)
lw   	x1,				244(x31)
lh   	x6,				24(x31)
lhu  	x2,				584(x31)
sb   	x3,				-28(x31)
lb   	x2,				1392(x31)
sh   	x3,				-40(x31)
lw   	x7,				744(x31)
lbu  	x1,				484(x31)
lbu  	x1,				232(x31)
sh   	x2,				36(x31)
lhu  	x2,				264(x31)
sh   	x7,				32(x31)
lw   	x3,				420(x31)
lhu  	x2,				480(x31)
lb   	x4,				1276(x31)
sh   	x7,				0(x31)
sb   	x5,				16(x31)
sw   	x2,				-16(x31)
lw   	x2,				1024(x31)
sb   	x6,				28(x31)
sh   	x1,				36(x31)
mulhu	x6,		x3,		x7
slti 	x7,		x2,		476
sb   	x3,				-32(x31)
lh   	x6,				8(x31)
lb   	x6,				1072(x31)
sh   	x2,				-24(x31)
sw   	x3,				12(x31)
lbu  	x5,				1080(x31)
lbu  	x5,				1252(x31)
lb   	x3,				244(x31)
srli 	x7,		x2,		9
andi 	x3,		x3,		-289
sra  	x3,		x5,		x0
lbu  	x3,				820(x31)
sw   	x3,				-8(x31)
lb   	x3,				1296(x31)
mulh 	x2,		x3,		x3
nop  
lbu  	x6,				772(x31)
mulh 	x6,		x5,		x1
lh   	x4,				764(x31)
slti 	x3,		x6,		-973
lw   	x4,				856(x31)
sll  	x6,		x7,		x1
sb   	x7,				4(x31)
sb   	x6,				36(x31)
mulhsu	x4,		x5,		x7
lhu  	x1,				1360(x31)
lw   	x1,				1276(x31)
sb   	x5,				-20(x31)
lbu  	x6,				428(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x4,				588(x31)
lhu  	x6,				384(x31)
sb   	x7,				16(x31)
sb   	x3,				-4(x31)
addi 	x4,		x3,		439
lbu  	x2,				328(x31)
slli 	x1,		x1,		27
sb   	x2,				4(x31)
sw   	x1,				-32(x31)
sb   	x6,				40(x31)
lh   	x7,				-296(x31)
slt  	x7,		x1,		x6
lbu  	x3,				-296(x31)
lw   	x7,				-408(x31)
sw   	x6,				20(x31)
lb   	x3,				312(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
ori  	x7,		x1,		1502
sh   	x5,				-20(x31)
lh   	x5,				-356(x31)
lbu  	x1,				-36(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slti 	x5,		x5,		-469
lb   	x2,				-588(x31)
sb   	x4,				20(x31)
lw   	x2,				-612(x31)
mulh 	x1,		x6,		x5
andi 	x4,		x0,		1131
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x3,				-116(x31)
sb   	x6,				4(x31)
lh   	x6,				-1312(x31)
srli 	x1,		x6,		19
add  	x3,		x7,		x5
lhu  	x6,				-832(x31)
lhu  	x4,				-760(x31)
nop  
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x4,				-124(x31)
sb   	x3,				28(x31)
lbu  	x2,				-248(x31)
slli 	x3,		x1,		15
sltiu	x1,		x0,		-265
sw   	x2,				24(x31)
lbu  	x3,				-692(x31)
sb   	x5,				-4(x31)
xor  	x6,		x0,		x7
lhu  	x3,				-412(x31)
lw   	x5,				-568(x31)
mulhu	x3,		x2,		x5
lhu  	x2,				180(x31)
xor  	x2,		x4,		x5
mul  	x3,		x7,		x4
lbu  	x2,				400(x31)
lb   	x4,				-124(x31)
lhu  	x6,				-280(x31)
xori 	x7,		x4,		-1065
sh   	x4,				12(x31)
add  	x7,		x4,		x7
sb   	x7,				4(x31)
lw   	x7,				300(x31)
add  	x2,		x4,		x2
sh   	x4,				-40(x31)
sw   	x7,				12(x31)
add  	x6,		x0,		x3
srai 	x7,		x7,		23
lb   	x2,				-728(x31)
sb   	x5,				-20(x31)
lh   	x7,				-404(x31)
sw   	x5,				-28(x31)
sltiu	x5,		x1,		672
srai 	x7,		x3,		17
lw   	x1,				-768(x31)
sb   	x5,				36(x31)
srli 	x5,		x6,		30
sb   	x3,				-40(x31)
lhu  	x7,				-312(x31)
and  	x3,		x3,		x6
sh   	x7,				0(x31)
lw   	x6,				-324(x31)
lh   	x4,				-184(x31)
sb   	x7,				-40(x31)
or   	x5,		x6,		x6
sw   	x7,				-8(x31)
xor  	x7,		x4,		x7
mulh 	x3,		x5,		x4
lbu  	x4,				-720(x31)
sw   	x4,				-36(x31)
lhu  	x5,				-580(x31)
lbu  	x6,				428(x31)
lb   	x1,				-276(x31)
xori 	x2,		x1,		1501
lbu  	x3,				-244(x31)
lhu  	x1,				-172(x31)
sltu 	x7,		x3,		x2
sh   	x7,				-8(x31)
lhu  	x2,				-972(x31)
lb   	x3,				-176(x31)
sra  	x6,		x7,		x7
or   	x1,		x6,		x2
lbu  	x2,				188(x31)
lb   	x3,				-988(x31)
srli 	x1,		x6,		13
sw   	x7,				16(x31)
lb   	x4,				-516(x31)
lh   	x2,				4(x31)
add  	x3,		x5,		x5
lb   	x1,				-112(x31)
sb   	x3,				-16(x31)
lw   	x4,				-948(x31)
lbu  	x1,				-264(x31)
addi 	x2,		x2,		1850
lb   	x5,				-516(x31)
lh   	x7,				368(x31)
sll  	x4,		x6,		x4
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lh   	x7,				-260(x31)
sh   	x4,				-24(x31)
sh   	x5,				-24(x31)
sub  	x2,		x2,		x3
lhu  	x6,				-452(x31)
lb   	x2,				-760(x31)
lw   	x2,				360(x31)
lb   	x2,				276(x31)
sb   	x7,				-12(x31)
sb   	x1,				16(x31)
add  	x4,		x7,		x1
lh   	x4,				-948(x31)
mul  	x2,		x0,		x5
lb   	x5,				-540(x31)
lw   	x3,				-1024(x31)
lbu  	x3,				112(x31)
lb   	x5,				-752(x31)
sw   	x6,				16(x31)
lb   	x4,				276(x31)
sw   	x3,				20(x31)
lh   	x1,				64(x31)
sw   	x6,				-12(x31)
wfi