addi 	x0,		x0,		344
addi 	x1,		x0,		172
addi 	x2,		x0,		432
addi 	x3,		x0,		1202
addi 	x4,		x0,		488
addi 	x5,		x0,		1860
addi 	x6,		x0,		-1698
addi 	x7,		x0,		-1526
addi 	x8,		x0,		-1028
addi 	x9,		x0,		-424
addi 	x10,	x0,		-780
addi 	x11,	x0,		-313
addi 	x12,	x0,		-1854
addi 	x13,	x0,		315
addi 	x14,	x0,		-1192
addi 	x15,	x0,		-492
addi 	x16,	x0,		-2030
addi 	x17,	x0,		85
addi 	x18,	x0,		-875
addi 	x19,	x0,		-89
addi 	x20,	x0,		-1490
addi 	x21,	x0,		-372
addi 	x22,	x0,		408
addi 	x23,	x0,		990
addi 	x24,	x0,		911
addi 	x25,	x0,		1751
addi 	x26,	x0,		-922
addi 	x27,	x0,		-1968
addi 	x28,	x0,		-572
addi 	x29,	x0,		-1329
addi 	x30,	x0,		-864
addi 	x31,	x0,		548
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x2,				20(x31)
lhu  	x2,				-20(x31)
srli 	x5,		x7,		22
lbu  	x7,				40(x31)
add  	x7,		x6,		x0
lb   	x3,				28(x31)
add  	x7,		x5,		x2
sll  	x5,		x2,		x2
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x4,				12(x31)
ori  	x7,		x6,		412
xor  	x3,		x0,		x5
sll  	x6,		x1,		x5
lb   	x2,				-16(x31)
sh   	x5,				12(x31)
lh   	x4,				12(x31)
slt  	x5,		x2,		x2
lhu  	x4,				12(x31)
mulhsu	x1,		x1,		x2
lw   	x2,				12(x31)
sh   	x6,				-36(x31)
xori 	x2,		x3,		1255
lbu  	x4,				12(x31)
lw   	x4,				-36(x31)
sra  	x2,		x1,		x0
lbu  	x1,				12(x31)
mulh 	x4,		x0,		x7
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
addi 	x2,		x1,		1834
lb   	x7,				-1036(x31)
sw   	x1,				4(x31)
sltu 	x3,		x3,		x4
mulh 	x3,		x0,		x0
lb   	x1,				-988(x31)
srai 	x4,		x3,		18
add  	x1,		x5,		x2
sll  	x7,		x7,		x7
lh   	x3,				-1036(x31)
lhu  	x6,				4(x31)
lbu  	x7,				-1036(x31)
sw   	x0,				20(x31)
slt  	x5,		x2,		x6
sra  	x5,		x0,		x4
lb   	x2,				20(x31)
lbu  	x1,				-988(x31)
lb   	x4,				4(x31)
lh   	x3,				20(x31)
lb   	x1,				20(x31)
mul  	x3,		x2,		x2
ori  	x3,		x7,		314
sb   	x2,				4(x31)
lb   	x1,				-988(x31)
xori 	x7,		x0,		-1366
lhu  	x7,				-1036(x31)
lhu  	x5,				4(x31)
slt  	x2,		x5,		x2
lh   	x4,				4(x31)
sb   	x4,				28(x31)
sw   	x0,				-16(x31)
sh   	x1,				4(x31)
lbu  	x7,				28(x31)
mulhu	x2,		x6,		x2
lh   	x2,				20(x31)
andi 	x4,		x1,		-1635
sw   	x0,				32(x31)
lh   	x4,				-16(x31)
sb   	x0,				24(x31)
sb   	x6,				12(x31)
lh   	x1,				-16(x31)
addi 	x7,		x7,		1641
mulhsu	x5,		x0,		x7
sw   	x5,				4(x31)
xor  	x5,		x0,		x2
sw   	x1,				16(x31)
mulhu	x6,		x6,		x2
lb   	x4,				-1036(x31)
sb   	x6,				-20(x31)
lbu  	x3,				16(x31)
lh   	x2,				20(x31)
lbu  	x1,				12(x31)
sh   	x7,				-28(x31)
lb   	x2,				24(x31)
lh   	x5,				16(x31)
lh   	x7,				32(x31)
sra  	x2,		x7,		x1
sb   	x2,				-20(x31)
lb   	x7,				-20(x31)
slt  	x3,		x6,		x3
sb   	x5,				20(x31)
mulhsu	x5,		x4,		x7
lb   	x2,				-20(x31)
mulhsu	x3,		x3,		x1
sw   	x3,				-4(x31)
mulhsu	x2,		x5,		x2
lb   	x4,				-28(x31)
lb   	x6,				-988(x31)
lbu  	x4,				-1036(x31)
lh   	x1,				24(x31)
lb   	x6,				32(x31)
sw   	x3,				16(x31)
lbu  	x6,				-28(x31)
xor  	x3,		x2,		x6
sw   	x7,				-36(x31)
lbu  	x1,				-988(x31)
lh   	x1,				-36(x31)
lh   	x1,				28(x31)
lbu  	x2,				-36(x31)
lb   	x4,				32(x31)
lhu  	x7,				-28(x31)
lb   	x5,				-1036(x31)
lbu  	x4,				24(x31)
lhu  	x1,				-1036(x31)
ori  	x5,		x5,		1237
lbu  	x3,				12(x31)
lbu  	x1,				4(x31)
addi 	x3,		x1,		515
lb   	x2,				-20(x31)
sw   	x5,				-4(x31)
or   	x6,		x2,		x3
srl  	x5,		x5,		x2
sw   	x3,				12(x31)
sw   	x1,				-4(x31)
sw   	x4,				-28(x31)
lw   	x2,				20(x31)
sh   	x3,				-32(x31)
sb   	x2,				32(x31)
lh   	x3,				24(x31)
sb   	x3,				0(x31)
add  	x7,		x3,		x5
xor  	x5,		x5,		x2
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lb   	x2,				1184(x31)
sb   	x3,				28(x31)
lhu  	x1,				-16(x31)
sw   	x5,				20(x31)
lh   	x2,				20(x31)
and  	x5,		x2,		x0
sw   	x0,				12(x31)
lh   	x7,				1168(x31)
sb   	x6,				40(x31)
sb   	x4,				-12(x31)
mulh 	x3,		x4,		x2
sb   	x1,				20(x31)
sh   	x1,				8(x31)
slti 	x1,		x7,		-1921
lbu  	x1,				1148(x31)
lbu  	x2,				132(x31)
add  	x5,		x2,		x5
lb   	x4,				1172(x31)
lb   	x3,				1188(x31)
sb   	x4,				-16(x31)
add  	x7,		x6,		x4
lh   	x1,				1152(x31)
lw   	x3,				-12(x31)
sb   	x2,				-32(x31)
sb   	x7,				-40(x31)
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sra  	x6,		x2,		x2
lhu  	x2,				-304(x31)
lw   	x6,				896(x31)
lb   	x2,				-140(x31)
sb   	x3,				-24(x31)
sb   	x7,				-12(x31)
lw   	x5,				-312(x31)
lh   	x6,				860(x31)
lhu  	x3,				-284(x31)
sb   	x5,				28(x31)
lhu  	x6,				876(x31)
xor  	x5,		x2,		x2
sh   	x0,				-32(x31)
sh   	x6,				20(x31)
add  	x3,		x5,		x2
lbu  	x3,				-304(x31)
lbu  	x4,				-264(x31)
lh   	x2,				-32(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sltiu	x2,		x3,		-1057
lw   	x4,				-512(x31)
sub  	x6,		x0,		x7
sb   	x7,				-4(x31)
sll  	x4,		x4,		x6
lhu  	x5,				696(x31)
sw   	x1,				20(x31)
xor  	x3,		x6,		x7
lbu  	x5,				-444(x31)
sb   	x0,				-32(x31)
lw   	x6,				708(x31)
sh   	x2,				8(x31)
lw   	x6,				-464(x31)
sh   	x6,				40(x31)
sh   	x1,				0(x31)
lh   	x6,				-32(x31)
lh   	x6,				-512(x31)
lh   	x1,				720(x31)
mul  	x2,		x3,		x5
mulh 	x6,		x3,		x3
lhu  	x7,				-444(x31)
addi 	x6,		x0,		1852
srai 	x1,		x3,		15
xor  	x7,		x6,		x7
lh   	x3,				720(x31)
slli 	x2,		x5,		20
lb   	x2,				692(x31)
lhu  	x4,				-32(x31)
lbu  	x5,				-488(x31)
lw   	x2,				40(x31)
sh   	x0,				32(x31)
lhu  	x7,				-232(x31)
sw   	x5,				-16(x31)
add  	x2,		x3,		x4
sb   	x6,				8(x31)
sub  	x4,		x2,		x0
sh   	x4,				16(x31)
lw   	x5,				712(x31)
sh   	x2,				-40(x31)
sh   	x0,				-40(x31)
lbu  	x1,				-484(x31)
lhu  	x1,				680(x31)
lbu  	x5,				664(x31)
sub  	x4,		x0,		x6
slt  	x3,		x1,		x6
xori 	x2,		x6,		-135
addi 	x3,		x0,		932
lhu  	x2,				-204(x31)
sw   	x7,				-12(x31)
lh   	x7,				16(x31)
lw   	x1,				668(x31)
lh   	x4,				-432(x31)
lbu  	x4,				-172(x31)
sh   	x2,				-36(x31)
lb   	x3,				32(x31)
addi 	x3,		x0,		619
nop  
sh   	x0,				32(x31)
sw   	x4,				20(x31)
lh   	x7,				692(x31)
andi 	x2,		x2,		311
mul  	x1,		x0,		x6
lb   	x7,				724(x31)
sw   	x4,				12(x31)
sw   	x6,				0(x31)
sw   	x3,				-12(x31)
sb   	x7,				20(x31)
andi 	x6,		x3,		-1947
lbu  	x6,				692(x31)
ori  	x2,		x6,		1281
lb   	x5,				-32(x31)
srl  	x2,		x7,		x3
sb   	x4,				24(x31)
lb   	x6,				-232(x31)
sh   	x0,				-40(x31)
lhu  	x6,				724(x31)
sb   	x1,				-16(x31)
sb   	x2,				-16(x31)
lw   	x6,				0(x31)
lh   	x2,				716(x31)
sh   	x6,				-4(x31)
mul  	x6,		x2,		x5
lhu  	x7,				716(x31)
lhu  	x3,				-172(x31)
slti 	x2,		x2,		-539
lhu  	x1,				668(x31)
lw   	x5,				-432(x31)
xor  	x4,		x6,		x5
sb   	x5,				0(x31)
sb   	x1,				20(x31)
lh   	x2,				-4(x31)
lbu  	x1,				728(x31)
sh   	x1,				-4(x31)
lb   	x4,				708(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
addi 	x4,		x3,		1925
sb   	x7,				-8(x31)
lhu  	x3,				-100(x31)
lw   	x7,				1032(x31)
sltu 	x6,		x7,		x5
lhu  	x7,				-112(x31)
sh   	x5,				-36(x31)
lhu  	x4,				992(x31)
lb   	x1,				340(x31)
lw   	x5,				364(x31)
andi 	x2,		x4,		-1225
sw   	x4,				-12(x31)
lh   	x1,				1032(x31)
lh   	x3,				332(x31)
lbu  	x5,				-180(x31)
sh   	x0,				-20(x31)
lw   	x1,				1012(x31)
lbu  	x5,				1040(x31)
sb   	x0,				4(x31)
slli 	x1,		x4,		22
sb   	x0,				24(x31)
slli 	x5,		x5,		21
slt  	x1,		x3,		x5
lb   	x5,				1032(x31)
lw   	x7,				-12(x31)
lhu  	x2,				24(x31)
lhu  	x6,				1052(x31)
or   	x2,		x2,		x7
sb   	x1,				16(x31)
lh   	x3,				-20(x31)
sub  	x1,		x1,		x7
sh   	x4,				36(x31)
lb   	x6,				40(x31)
sh   	x0,				12(x31)
mulhsu	x1,		x5,		x4
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lb   	x6,				96(x31)
sb   	x0,				28(x31)
lw   	x5,				104(x31)
lhu  	x1,				28(x31)
srl  	x2,		x6,		x5
lh   	x5,				144(x31)
mulh 	x2,		x6,		x7
lbu  	x4,				1284(x31)
and  	x5,		x4,		x4
sh   	x4,				32(x31)
sw   	x0,				20(x31)
lb   	x4,				104(x31)
mulhsu	x1,		x0,		x0
lhu  	x6,				436(x31)
lbu  	x2,				640(x31)
sb   	x7,				24(x31)
srl  	x1,		x6,		x3
lb   	x2,				24(x31)
add  	x3,		x1,		x7
nop  
andi 	x4,		x5,		1266
lb   	x1,				608(x31)
lb   	x1,				604(x31)
lbu  	x7,				312(x31)
sh   	x1,				-28(x31)
mulhu	x3,		x4,		x2
addi 	x6,		x7,		442
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x3,				-684(x31)
ori  	x7,		x7,		-254
mul  	x3,		x0,		x6
slti 	x7,		x6,		-1119
lh   	x6,				616(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x5,				540(x31)
sh   	x7,				32(x31)
srl  	x6,		x6,		x2
sw   	x2,				8(x31)
lhu  	x7,				-480(x31)
addi 	x5,		x3,		-1867
sb   	x1,				32(x31)
lbu  	x4,				508(x31)
sw   	x6,				20(x31)
addi 	x1,		x6,		-1857
sh   	x6,				40(x31)
addi 	x7,		x3,		280
sra  	x7,		x0,		x3
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sra  	x3,		x2,		x7
lhu  	x7,				984(x31)
sb   	x3,				-4(x31)
sw   	x6,				-8(x31)
sh   	x7,				0(x31)
mulhu	x5,		x2,		x4
sb   	x1,				36(x31)
lw   	x3,				420(x31)
lh   	x4,				988(x31)
lhu  	x2,				-204(x31)
lhu  	x4,				-204(x31)
mul  	x3,		x7,		x1
lb   	x5,				988(x31)
sra  	x1,		x6,		x1
lh   	x3,				452(x31)
sw   	x6,				12(x31)
xor  	x4,		x7,		x6
lh   	x3,				-192(x31)
sub  	x7,		x3,		x1
sb   	x6,				0(x31)
lbu  	x3,				-36(x31)
lw   	x5,				-172(x31)
lhu  	x1,				972(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
add  	x6,		x1,		x7
lhu  	x1,				-1280(x31)
sw   	x0,				12(x31)
lbu  	x5,				-1172(x31)
lh   	x1,				-1548(x31)
lb   	x5,				-888(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x4,				-172(x31)
lh   	x1,				-396(x31)
sb   	x1,				32(x31)
lbu  	x6,				-636(x31)
lh   	x7,				-624(x31)
srli 	x1,		x2,		16
and  	x1,		x1,		x2
lhu  	x7,				-184(x31)
lbu  	x2,				524(x31)
lw   	x2,				524(x31)
lb   	x6,				-432(x31)
sh   	x1,				-40(x31)
sw   	x0,				36(x31)
lh   	x1,				-396(x31)
lw   	x4,				548(x31)
lh   	x3,				-212(x31)
lhu  	x1,				-684(x31)
sb   	x5,				-40(x31)
nop  
sh   	x7,				0(x31)
sltu 	x6,		x4,		x6
sb   	x5,				4(x31)
lbu  	x4,				488(x31)
lb   	x2,				-384(x31)
xor  	x2,		x4,		x2
sh   	x3,				-20(x31)
or   	x1,		x1,		x4
lbu  	x4,				20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lhu  	x6,				344(x31)
sb   	x7,				-16(x31)
sb   	x2,				-32(x31)
lb   	x4,				-692(x31)
sw   	x5,				-28(x31)
lh   	x5,				-28(x31)
sh   	x7,				-16(x31)
sw   	x2,				-28(x31)
sh   	x1,				4(x31)
sltiu	x2,		x1,		563
and  	x7,		x0,		x4
mulhsu	x2,		x5,		x2
sw   	x6,				-4(x31)
lb   	x6,				-308(x31)
sw   	x5,				36(x31)
lh   	x6,				-560(x31)
sh   	x4,				20(x31)
srai 	x1,		x0,		11
sb   	x6,				-8(x31)
sw   	x6,				20(x31)
sra  	x2,		x7,		x3
lhu  	x6,				-364(x31)
lhu  	x1,				-812(x31)
sw   	x0,				-36(x31)
sw   	x4,				-28(x31)
sh   	x1,				-20(x31)
sb   	x2,				24(x31)
sw   	x2,				-12(x31)
sw   	x4,				-24(x31)
sb   	x3,				32(x31)
sb   	x1,				20(x31)
lhu  	x4,				320(x31)
add  	x2,		x0,		x5
lhu  	x6,				-664(x31)
lb   	x7,				-324(x31)
sw   	x7,				36(x31)
lbu  	x2,				32(x31)
lbu  	x4,				360(x31)
lbu  	x4,				-832(x31)
lh   	x2,				24(x31)
mulhsu	x2,		x4,		x2
or   	x2,		x2,		x1
lh   	x2,				-668(x31)
sh   	x6,				-16(x31)
addi 	x6,		x7,		710
sh   	x5,				16(x31)
sh   	x7,				24(x31)
sw   	x3,				8(x31)
lhu  	x7,				-364(x31)
lbu  	x1,				-380(x31)
lhu  	x4,				-360(x31)
lw   	x3,				36(x31)
lw   	x3,				-364(x31)
sw   	x5,				36(x31)
sh   	x7,				12(x31)
lh   	x3,				-608(x31)
sra  	x4,		x2,		x6
mulhsu	x6,		x0,		x6
sw   	x7,				12(x31)
slli 	x5,		x0,		27
lh   	x6,				-316(x31)
andi 	x1,		x5,		1599
mul  	x7,		x0,		x1
sh   	x7,				40(x31)
lb   	x6,				-156(x31)
slli 	x4,		x1,		6
sub  	x3,		x2,		x4
xor  	x3,		x2,		x0
andi 	x3,		x6,		-1853
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x4,				528(x31)
lb   	x4,				220(x31)
lb   	x6,				-440(x31)
mul  	x6,		x4,		x0
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sltiu	x2,		x3,		-5
sltu 	x6,		x0,		x4
add  	x6,		x2,		x6
mulh 	x7,		x1,		x7
sw   	x2,				12(x31)
sb   	x6,				-32(x31)
lw   	x2,				-312(x31)
add  	x3,		x5,		x7
xor  	x2,		x4,		x1
ori  	x7,		x5,		-550
lbu  	x7,				52(x31)
lhu  	x7,				356(x31)
lbu  	x5,				-548(x31)
lbu  	x3,				-620(x31)
srai 	x5,		x0,		13
add  	x5,		x3,		x2
xor  	x1,		x4,		x6
xori 	x6,		x4,		-44
sh   	x7,				16(x31)
sltiu	x2,		x6,		-848
lbu  	x5,				408(x31)
lbu  	x5,				-204(x31)
add  	x1,		x7,		x6
mulh 	x5,		x6,		x0
mulh 	x6,		x1,		x0
lw   	x4,				-608(x31)
lhu  	x4,				364(x31)
xor  	x6,		x7,		x0
lw   	x5,				212(x31)
sltu 	x6,		x5,		x2
nop  
srai 	x6,		x0,		1
lh   	x3,				36(x31)
lh   	x2,				-484(x31)
sltiu	x4,		x1,		-1971
lh   	x2,				400(x31)
lhu  	x2,				-300(x31)
mul  	x1,		x0,		x7
lbu  	x6,				-268(x31)
sw   	x2,				36(x31)
srl  	x3,		x4,		x6
sh   	x6,				-36(x31)
mul  	x4,		x4,		x6
sw   	x3,				-36(x31)
add  	x1,		x3,		x1
lh   	x3,				696(x31)
lw   	x1,				344(x31)
lh   	x7,				220(x31)
srli 	x7,		x4,		24
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lb   	x5,				-552(x31)
sw   	x5,				4(x31)
lh   	x4,				-448(x31)
add  	x7,		x2,		x4
sh   	x7,				32(x31)
lbu  	x7,				36(x31)
mulh 	x6,		x6,		x1
lhu  	x4,				960(x31)
srai 	x3,		x5,		26
lh   	x4,				-396(x31)
sb   	x0,				16(x31)
sh   	x3,				4(x31)
sltu 	x3,		x5,		x1
mul  	x4,		x6,		x3
lbu  	x2,				-28(x31)
sb   	x3,				-40(x31)
sub  	x6,		x4,		x2
sh   	x6,				-40(x31)
srl  	x7,		x4,		x2
lh   	x6,				24(x31)
sub  	x7,		x2,		x6
lbu  	x4,				-28(x31)
mulhu	x1,		x1,		x5
lb   	x1,				408(x31)
lhu  	x5,				-256(x31)
lw   	x7,				388(x31)
sb   	x2,				28(x31)
lh   	x3,				-416(x31)
srl  	x7,		x3,		x4
sw   	x6,				32(x31)
sb   	x4,				0(x31)
sb   	x6,				-28(x31)
nop  
sb   	x1,				-24(x31)
sb   	x7,				-24(x31)
lw   	x2,				-424(x31)
lbu  	x1,				-612(x31)
lw   	x6,				-284(x31)
lw   	x3,				400(x31)
sw   	x4,				36(x31)
lw   	x5,				-428(x31)
lh   	x5,				760(x31)
lh   	x2,				400(x31)
mulh 	x1,		x2,		x7
lh   	x1,				16(x31)
sb   	x5,				16(x31)
lbu  	x2,				-136(x31)
lb   	x5,				728(x31)
sb   	x3,				36(x31)
sh   	x6,				28(x31)
lbu  	x1,				32(x31)
lw   	x3,				400(x31)
nop  
mul  	x6,		x6,		x3
lw   	x5,				20(x31)
mulhsu	x1,		x2,		x7
lw   	x2,				372(x31)
lh   	x5,				52(x31)
lw   	x7,				-188(x31)
xori 	x6,		x6,		-1014
slt  	x6,		x5,		x5
lb   	x4,				396(x31)
add  	x2,		x0,		x4
slli 	x6,		x6,		11
sw   	x0,				28(x31)
slt  	x6,		x2,		x7
lbu  	x6,				188(x31)
lw   	x6,				712(x31)
lw   	x6,				408(x31)
lb   	x2,				0(x31)
slti 	x7,		x5,		1245
lh   	x3,				736(x31)
sb   	x0,				-12(x31)
lb   	x7,				744(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sw   	x3,				-12(x31)
mul  	x3,		x7,		x2
sw   	x5,				-12(x31)
lb   	x1,				-536(x31)
lhu  	x5,				-412(x31)
sh   	x5,				0(x31)
mul  	x4,		x5,		x6
lw   	x5,				100(x31)
lb   	x3,				-52(x31)
slt  	x7,		x0,		x0
xor  	x1,		x7,		x7
lw   	x3,				-152(x31)
lbu  	x2,				-360(x31)
lb   	x2,				-524(x31)
lb   	x1,				572(x31)
slt  	x4,		x2,		x3
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x1
lhu  	x7,				-1100(x31)
sltu 	x3,		x4,		x6
sh   	x5,				32(x31)
lb   	x7,				-468(x31)
lh   	x2,				-396(x31)
sh   	x3,				-12(x31)
lh   	x3,				-80(x31)
sb   	x7,				-16(x31)
lbu  	x1,				-1012(x31)
mulh 	x2,		x2,		x0
add  	x1,		x0,		x4
sw   	x4,				16(x31)
lh   	x3,				-68(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x5,				348(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x5,				-968(x31)
lh   	x6,				-1396(x31)
xori 	x4,		x5,		308
mul  	x6,		x7,		x0
sb   	x4,				-40(x31)
slt  	x1,		x5,		x4
lbu  	x4,				-756(x31)
lw   	x3,				-948(x31)
xori 	x6,		x1,		1095
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lb   	x2,				204(x31)
srai 	x1,		x1,		31
sb   	x7,				-40(x31)
lb   	x4,				896(x31)
mul  	x5,		x4,		x7
lw   	x3,				920(x31)
sh   	x4,				20(x31)
slt  	x7,		x0,		x0
sb   	x7,				-4(x31)
sw   	x4,				-16(x31)
lw   	x6,				212(x31)
lbu  	x7,				516(x31)
sub  	x2,		x3,		x4
srai 	x3,		x2,		23
lb   	x6,				740(x31)
sh   	x3,				32(x31)
slli 	x1,		x6,		17
sh   	x6,				8(x31)
mulhsu	x6,		x4,		x4
lbu  	x4,				224(x31)
sub  	x4,		x7,		x0
sh   	x1,				24(x31)
sb   	x2,				-4(x31)
lh   	x4,				1248(x31)
slti 	x3,		x2,		235
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
andi 	x7,		x1,		-820
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
srli 	x7,		x6,		27
sw   	x6,				-36(x31)
sltiu	x2,		x6,		-1085
srai 	x6,		x0,		0
sw   	x4,				-36(x31)
sll  	x6,		x6,		x5
lh   	x1,				496(x31)
add  	x7,		x4,		x5
lb   	x7,				716(x31)
lb   	x6,				516(x31)
sb   	x5,				-32(x31)
lh   	x3,				880(x31)
sh   	x0,				16(x31)
sub  	x4,		x6,		x7
sh   	x5,				-20(x31)
lbu  	x1,				-32(x31)
slli 	x7,		x5,		12
lb   	x4,				-128(x31)
sw   	x6,				40(x31)
addi 	x7,		x6,		1212
lh   	x7,				240(x31)
lh   	x7,				1168(x31)
sh   	x5,				-4(x31)
sw   	x1,				-28(x31)
sra  	x2,		x6,		x3
lw   	x5,				212(x31)
lbu  	x1,				832(x31)
sw   	x3,				36(x31)
sb   	x0,				36(x31)
sw   	x1,				-4(x31)
ori  	x3,		x7,		1087
lhu  	x3,				1228(x31)
add  	x3,		x2,		x6
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sh   	x3,				-8(x31)
sh   	x2,				8(x31)
mul  	x6,		x2,		x4
addi 	x4,		x2,		1364
sb   	x6,				0(x31)
lw   	x3,				72(x31)
lw   	x5,				-920(x31)
sb   	x3,				-20(x31)
lbu  	x2,				-520(x31)
or   	x6,		x6,		x1
lh   	x1,				-908(x31)
sb   	x1,				-8(x31)
srai 	x7,		x3,		4
lh   	x4,				-716(x31)
lh   	x6,				-1200(x31)
srai 	x7,		x1,		27
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
mulh 	x4,		x2,		x2
lw   	x5,				784(x31)
mul  	x6,		x2,		x6
sw   	x3,				-28(x31)
sh   	x2,				-12(x31)
sb   	x7,				12(x31)
addi 	x3,		x7,		1234
lb   	x2,				1256(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
xor  	x1,		x5,		x4
lw   	x7,				-116(x31)
xor  	x3,		x7,		x3
or   	x3,		x5,		x3
sh   	x7,				40(x31)
sw   	x7,				-16(x31)
sw   	x1,				20(x31)
lw   	x4,				-456(x31)
lb   	x1,				-60(x31)
lh   	x3,				-284(x31)
or   	x5,		x2,		x0
mulhsu	x7,		x7,		x5
srai 	x5,		x2,		30
sh   	x3,				-32(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x3,				272(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lh   	x2,				-108(x31)
or   	x2,		x6,		x7
sw   	x4,				0(x31)
lb   	x5,				-468(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
srli 	x5,		x2,		9
lh   	x1,				1004(x31)
lbu  	x7,				-384(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
add  	x1,		x5,		x3
lbu  	x3,				-1100(x31)
sw   	x2,				-16(x31)
lh   	x4,				-900(x31)
lhu  	x2,				-580(x31)
lw   	x6,				-76(x31)
lhu  	x2,				-368(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sltiu	x2,		x6,		841
sh   	x6,				-24(x31)
lh   	x2,				-640(x31)
sub  	x5,		x4,		x3
lw   	x2,				-296(x31)
sh   	x5,				-40(x31)
sh   	x6,				-32(x31)
sh   	x5,				4(x31)
mulhu	x2,		x6,		x0
sw   	x5,				-40(x31)
sh   	x5,				-16(x31)
and  	x5,		x1,		x0
sh   	x1,				-36(x31)
lbu  	x3,				644(x31)
lbu  	x6,				-704(x31)
lbu  	x3,				-144(x31)
sra  	x4,		x4,		x2
lb   	x6,				552(x31)
sh   	x5,				36(x31)
nop  
lbu  	x7,				576(x31)
lb   	x5,				200(x31)
sub  	x2,		x4,		x1
lbu  	x5,				232(x31)
mulhsu	x1,		x7,		x3
sh   	x1,				-4(x31)
srl  	x3,		x2,		x4
lbu  	x2,				304(x31)
sltu 	x4,		x3,		x3
sw   	x4,				-24(x31)
mul  	x3,		x3,		x7
lhu  	x1,				744(x31)
sw   	x7,				-28(x31)
xor  	x5,		x1,		x2
lh   	x6,				-28(x31)
andi 	x7,		x6,		-1457
lh   	x3,				-712(x31)
sw   	x7,				20(x31)
xor  	x2,		x4,		x0
sh   	x5,				-12(x31)
xor  	x5,		x4,		x6
srli 	x1,		x2,		16
lb   	x1,				-28(x31)
lb   	x7,				-188(x31)
mul  	x6,		x7,		x2
or   	x4,		x5,		x0
sll  	x2,		x7,		x0
lhu  	x7,				596(x31)
lw   	x6,				-44(x31)
mul  	x1,		x5,		x2
sub  	x4,		x5,		x6
xori 	x2,		x6,		-896
addi 	x4,		x4,		-574
sb   	x3,				20(x31)
mulh 	x3,		x7,		x6
sh   	x6,				16(x31)
add  	x2,		x6,		x7
slti 	x2,		x4,		-1532
lh   	x4,				-596(x31)
andi 	x2,		x4,		-1855
lw   	x7,				-128(x31)
lhu  	x2,				-384(x31)
lhu  	x6,				-588(x31)
lh   	x5,				576(x31)
lw   	x4,				580(x31)
lh   	x6,				-156(x31)
slti 	x5,		x4,		695
sw   	x3,				24(x31)
sh   	x2,				8(x31)
lbu  	x7,				-660(x31)
srl  	x6,		x3,		x3
sh   	x1,				-36(x31)
mul  	x5,		x6,		x5
lhu  	x2,				544(x31)
sltiu	x3,		x5,		605
lb   	x3,				536(x31)
nop  
sw   	x7,				-36(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
and  	x3,		x1,		x1
sb   	x2,				24(x31)
lhu  	x3,				1052(x31)
lw   	x6,				176(x31)
lw   	x2,				1160(x31)
sub  	x3,		x4,		x4
sh   	x1,				8(x31)
sw   	x5,				-28(x31)
srai 	x5,		x1,		12
lbu  	x5,				532(x31)
sh   	x2,				-28(x31)
lbu  	x7,				700(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sub  	x3,		x0,		x5
srai 	x3,		x6,		15
sltiu	x1,		x4,		-301
lb   	x3,				124(x31)
srli 	x7,		x6,		4
sb   	x5,				-24(x31)
andi 	x4,		x3,		-655
srl  	x1,		x6,		x5
lh   	x5,				288(x31)
lb   	x5,				568(x31)
lbu  	x6,				1012(x31)
lw   	x6,				600(x31)
lb   	x5,				428(x31)
lhu  	x2,				1136(x31)
sh   	x7,				32(x31)
srai 	x5,		x1,		2
lb   	x6,				1164(x31)
lbu  	x5,				140(x31)
sw   	x4,				8(x31)
or   	x4,		x7,		x6
sll  	x5,		x6,		x2
sll  	x1,		x2,		x5
lbu  	x7,				1144(x31)
lw   	x7,				172(x31)
xori 	x6,		x7,		-1799
lb   	x1,				452(x31)
sub  	x4,		x5,		x1
sltu 	x3,		x2,		x1
lw   	x4,				896(x31)
lw   	x4,				952(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lw   	x3,				-220(x31)
srl  	x5,		x6,		x1
sw   	x4,				-16(x31)
srai 	x2,		x5,		14
lhu  	x7,				-448(x31)
lh   	x3,				-1180(x31)
lw   	x7,				84(x31)
sb   	x4,				12(x31)
lb   	x5,				-492(x31)
lb   	x6,				-1144(x31)
sh   	x4,				28(x31)
sh   	x5,				-36(x31)
sra  	x4,		x2,		x6
lh   	x1,				-532(x31)
srli 	x5,		x1,		4
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sltu 	x1,		x7,		x4
lb   	x1,				736(x31)
addi 	x3,		x5,		1695
and  	x3,		x0,		x1
sw   	x1,				-28(x31)
lh   	x2,				568(x31)
sltiu	x7,		x3,		-24
sh   	x0,				-12(x31)
mulhu	x3,		x5,		x5
sh   	x1,				16(x31)
sw   	x7,				-12(x31)
lw   	x1,				-612(x31)
lhu  	x6,				-580(x31)
lh   	x2,				-600(x31)
lw   	x7,				-28(x31)
sh   	x4,				-28(x31)
lbu  	x4,				-588(x31)
lw   	x1,				236(x31)
sb   	x6,				-40(x31)
mul  	x6,		x5,		x2
sh   	x3,				4(x31)
lw   	x7,				-524(x31)
lw   	x2,				-68(x31)
lbu  	x1,				-152(x31)
lbu  	x6,				-512(x31)
sw   	x0,				-8(x31)
sh   	x2,				20(x31)
sh   	x1,				32(x31)
lb   	x5,				-140(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
srai 	x5,		x6,		13
wfi