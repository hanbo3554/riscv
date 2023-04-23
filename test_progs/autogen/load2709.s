addi 	x0,		x0,		1440
addi 	x1,		x0,		-1813
addi 	x2,		x0,		204
addi 	x3,		x0,		-165
addi 	x4,		x0,		1528
addi 	x5,		x0,		1081
addi 	x6,		x0,		400
addi 	x7,		x0,		774
addi 	x8,		x0,		-739
addi 	x9,		x0,		1880
addi 	x10,	x0,		46
addi 	x11,	x0,		-364
addi 	x12,	x0,		-696
addi 	x13,	x0,		1738
addi 	x14,	x0,		429
addi 	x15,	x0,		1324
addi 	x16,	x0,		1251
addi 	x17,	x0,		1312
addi 	x18,	x0,		-1060
addi 	x19,	x0,		-1094
addi 	x20,	x0,		-1403
addi 	x21,	x0,		-293
addi 	x22,	x0,		-666
addi 	x23,	x0,		1189
addi 	x24,	x0,		-1140
addi 	x25,	x0,		1631
addi 	x26,	x0,		2022
addi 	x27,	x0,		1507
addi 	x28,	x0,		705
addi 	x29,	x0,		-479
addi 	x30,	x0,		1695
addi 	x31,	x0,		977
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x4,				32(x31)
lbu  	x6,				-8(x31)
mulhsu	x6,		x4,		x0
lhu  	x7,				-40(x31)
slti 	x3,		x3,		605
slli 	x3,		x7,		29
lw   	x6,				28(x31)
andi 	x7,		x6,		-1906
lw   	x6,				8(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x5,				0(x31)
lb   	x6,				20(x31)
lh   	x4,				-28(x31)
lhu  	x4,				32(x31)
mul  	x4,		x2,		x6
lh   	x6,				0(x31)
sltu 	x5,		x1,		x1
sw   	x1,				-36(x31)
sw   	x2,				40(x31)
lw   	x7,				40(x31)
sw   	x0,				20(x31)
lhu  	x1,				20(x31)
sw   	x0,				-4(x31)
sh   	x0,				-24(x31)
lw   	x7,				-4(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
or   	x2,		x6,		x1
lhu  	x5,				-224(x31)
sw   	x7,				-16(x31)
sb   	x7,				-28(x31)
sra  	x6,		x1,		x5
sh   	x7,				36(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
xor  	x5,		x2,		x3
lb   	x1,				-408(x31)
lb   	x2,				-432(x31)
xor  	x7,		x1,		x3
lw   	x4,				-236(x31)
sh   	x6,				-12(x31)
lbu  	x4,				-32(x31)
lb   	x4,				-408(x31)
xor  	x2,		x4,		x2
sub  	x7,		x7,		x6
andi 	x4,		x3,		-1574
mulh 	x5,		x3,		x6
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
and  	x5,		x6,		x6
slti 	x4,		x3,		1148
sw   	x1,				-4(x31)
lh   	x3,				676(x31)
lb   	x2,				-4(x31)
lhu  	x7,				868(x31)
sw   	x4,				-4(x31)
mul  	x2,		x5,		x0
lb   	x3,				436(x31)
lw   	x5,				728(x31)
lw   	x1,				888(x31)
or   	x4,		x6,		x0
sub  	x6,		x5,		x3
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x4,				-308(x31)
sw   	x7,				40(x31)
lbu  	x2,				-124(x31)
sb   	x2,				-16(x31)
lb   	x1,				-352(x31)
lh   	x3,				-364(x31)
sw   	x2,				-28(x31)
sb   	x0,				-8(x31)
sb   	x6,				0(x31)
lb   	x1,				-352(x31)
srai 	x4,		x5,		19
mulh 	x7,		x0,		x3
lhu  	x7,				-352(x31)
lh   	x1,				0(x31)
lhu  	x2,				68(x31)
sb   	x2,				-40(x31)
andi 	x6,		x2,		1857
lw   	x1,				-124(x31)
lh   	x6,				-804(x31)
lbu  	x6,				-28(x31)
sb   	x4,				-4(x31)
andi 	x2,		x4,		2019
lb   	x7,				-352(x31)
lbu  	x2,				-8(x31)
sb   	x7,				8(x31)
sw   	x5,				8(x31)
xori 	x4,		x1,		-1121
sh   	x5,				-24(x31)
sw   	x1,				0(x31)
lb   	x2,				68(x31)
lh   	x6,				-332(x31)
mulhu	x3,		x4,		x7
srai 	x6,		x5,		27
lbu  	x1,				-24(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x5,				-512(x31)
sltu 	x5,		x6,		x2
sw   	x6,				28(x31)
sub  	x6,		x3,		x6
sw   	x5,				-36(x31)
addi 	x4,		x4,		192
sw   	x7,				40(x31)
lbu  	x2,				-488(x31)
lhu  	x3,				-480(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lb   	x3,				56(x31)
lbu  	x1,				56(x31)
lb   	x2,				20(x31)
sb   	x7,				36(x31)
lw   	x6,				-4(x31)
sh   	x2,				-32(x31)
sw   	x7,				-32(x31)
lbu  	x2,				112(x31)
xori 	x5,		x5,		1994
lh   	x5,				112(x31)
sb   	x2,				-28(x31)
sw   	x7,				36(x31)
sb   	x2,				-24(x31)
sw   	x3,				-28(x31)
lhu  	x7,				56(x31)
lh   	x2,				-24(x31)
lb   	x7,				64(x31)
lh   	x1,				-28(x31)
slti 	x5,		x2,		623
sh   	x6,				0(x31)
lh   	x4,				-4(x31)
sh   	x4,				-4(x31)
lh   	x4,				-328(x31)
mulhsu	x4,		x3,		x5
lbu  	x3,				-32(x31)
sh   	x3,				-24(x31)
srai 	x4,		x3,		16
sub  	x3,		x4,		x0
sltiu	x2,		x0,		41
sb   	x6,				-12(x31)
lh   	x5,				-16(x31)
lhu  	x3,				-48(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lw   	x3,				304(x31)
lhu  	x1,				564(x31)
lhu  	x7,				512(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
addi 	x7,		x6,		-760
lbu  	x2,				656(x31)
sh   	x0,				-24(x31)
lw   	x1,				696(x31)
sh   	x4,				36(x31)
xori 	x7,		x6,		-1262
addi 	x2,		x7,		-694
lb   	x1,				792(x31)
slt  	x3,		x7,		x0
sw   	x2,				12(x31)
sb   	x2,				-8(x31)
lhu  	x6,				652(x31)
sb   	x1,				-12(x31)
ori  	x1,		x7,		-1361
lb   	x6,				-12(x31)
sh   	x2,				4(x31)
lw   	x6,				-24(x31)
mulhsu	x6,		x2,		x4
sw   	x0,				24(x31)
mulhu	x6,		x4,		x5
lbu  	x1,				568(x31)
sb   	x5,				8(x31)
lh   	x7,				772(x31)
sub  	x4,		x2,		x2
mulhsu	x1,		x0,		x7
xor  	x3,		x0,		x0
sb   	x3,				-12(x31)
sb   	x6,				40(x31)
ori  	x5,		x2,		-2015
sh   	x0,				-8(x31)
mulh 	x1,		x7,		x7
sw   	x4,				28(x31)
xor  	x6,		x5,		x2
mulhsu	x7,		x7,		x7
mul  	x7,		x2,		x0
mulh 	x3,		x7,		x1
lh   	x3,				712(x31)
sw   	x5,				4(x31)
xori 	x7,		x0,		-1933
mul  	x5,		x4,		x7
sh   	x1,				12(x31)
sb   	x3,				-28(x31)
lh   	x1,				652(x31)
and  	x7,		x4,		x2
sh   	x2,				-12(x31)
sh   	x5,				32(x31)
sb   	x4,				-4(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
xor  	x4,		x6,		x0
lh   	x7,				-580(x31)
lh   	x1,				-512(x31)
sw   	x2,				-36(x31)
srai 	x2,		x5,		9
lhu  	x6,				-1156(x31)
lh   	x6,				-1164(x31)
lw   	x2,				-528(x31)
sw   	x2,				24(x31)
lbu  	x5,				-592(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x1,				-40(x31)
sh   	x3,				40(x31)
sw   	x3,				8(x31)
srl  	x2,		x2,		x3
lh   	x4,				-16(x31)
lbu  	x1,				-24(x31)
sb   	x5,				-40(x31)
lbu  	x4,				388(x31)
sw   	x1,				-28(x31)
lh   	x1,				36(x31)
lh   	x3,				1096(x31)
lbu  	x4,				1156(x31)
slti 	x2,		x2,		-744
lh   	x2,				-52(x31)
sh   	x5,				40(x31)
slli 	x6,		x1,		21
lbu  	x7,				-16(x31)
slt  	x3,		x2,		x2
sw   	x7,				-20(x31)
lb   	x3,				-32(x31)
sh   	x5,				-20(x31)
lw   	x4,				540(x31)
lh   	x1,				12(x31)
lb   	x3,				708(x31)
lbu  	x7,				540(x31)
sh   	x3,				24(x31)
lb   	x7,				-16(x31)
lh   	x4,				-36(x31)
lh   	x1,				636(x31)
lw   	x6,				688(x31)
sltu 	x2,		x7,		x6
lb   	x2,				552(x31)
lh   	x1,				716(x31)
lb   	x1,				668(x31)
mul  	x2,		x0,		x0
mulh 	x3,		x0,		x0
sh   	x3,				4(x31)
slt  	x3,		x1,		x5
sb   	x4,				-36(x31)
lhu  	x1,				1096(x31)
sub  	x3,		x4,		x3
and  	x1,		x7,		x0
sw   	x3,				-36(x31)
lhu  	x4,				672(x31)
lw   	x7,				388(x31)
lw   	x6,				636(x31)
lbu  	x5,				1176(x31)
sb   	x1,				-36(x31)
lw   	x4,				0(x31)
sw   	x1,				-12(x31)
sb   	x3,				-28(x31)
lb   	x3,				-40(x31)
lh   	x7,				-128(x31)
sw   	x7,				4(x31)
sh   	x4,				28(x31)
lb   	x5,				660(x31)
xor  	x6,		x7,		x3
lh   	x6,				640(x31)
sw   	x4,				-8(x31)
sw   	x7,				-12(x31)
sw   	x0,				-40(x31)
lb   	x7,				628(x31)
sh   	x5,				-36(x31)
lh   	x4,				8(x31)
lw   	x5,				-20(x31)
lhu  	x1,				708(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
and  	x5,		x3,		x4
lb   	x7,				-448(x31)
sh   	x5,				-16(x31)
sll  	x4,		x1,		x5
sw   	x3,				4(x31)
sw   	x1,				16(x31)
sb   	x6,				-28(x31)
lb   	x6,				-776(x31)
mulhu	x2,		x0,		x2
lh   	x5,				-188(x31)
lh   	x7,				-804(x31)
lb   	x6,				-180(x31)
srl  	x6,		x7,		x6
lw   	x6,				360(x31)
sub  	x3,		x5,		x1
lh   	x1,				-808(x31)
sh   	x3,				36(x31)
lw   	x4,				-100(x31)
sw   	x3,				-24(x31)
sb   	x5,				8(x31)
sw   	x4,				28(x31)
sw   	x3,				-24(x31)
sw   	x3,				-8(x31)
lbu  	x1,				-816(x31)
lb   	x3,				-52(x31)
sb   	x0,				4(x31)
sh   	x4,				24(x31)
sb   	x7,				0(x31)
slli 	x7,		x2,		27
lh   	x4,				-844(x31)
lhu  	x4,				8(x31)
lb   	x5,				-848(x31)
lbu  	x1,				-820(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x7,				856(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x5,				-4(x31)
sw   	x0,				12(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sw   	x0,				24(x31)
sb   	x4,				24(x31)
sra  	x6,		x2,		x5
sb   	x6,				36(x31)
lw   	x5,				-400(x31)
sh   	x0,				-8(x31)
lbu  	x1,				-8(x31)
lbu  	x1,				-288(x31)
sra  	x3,		x7,		x2
xor  	x5,		x0,		x1
sw   	x3,				40(x31)
srli 	x5,		x3,		14
srl  	x5,		x5,		x3
mul  	x6,		x6,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sh   	x5,				12(x31)
sh   	x4,				32(x31)
add  	x3,		x2,		x3
lh   	x1,				-80(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
add  	x6,		x6,		x2
lbu  	x4,				196(x31)
sra  	x4,		x3,		x5
lb   	x1,				904(x31)
sh   	x4,				4(x31)
lh   	x3,				608(x31)
sh   	x6,				4(x31)
sll  	x3,		x7,		x3
lb   	x5,				1028(x31)
sb   	x2,				0(x31)
lw   	x2,				760(x31)
sw   	x4,				32(x31)
lw   	x6,				1072(x31)
lh   	x3,				824(x31)
sw   	x1,				-24(x31)
lb   	x7,				212(x31)
lh   	x2,				848(x31)
lbu  	x6,				880(x31)
addi 	x3,		x1,		32
lb   	x6,				204(x31)
add  	x3,		x0,		x4
sb   	x5,				-20(x31)
sb   	x6,				-16(x31)
lb   	x6,				760(x31)
lw   	x5,				1008(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
xor  	x6,		x7,		x4
mulh 	x1,		x3,		x0
sh   	x4,				-32(x31)
srl  	x5,		x7,		x7
lh   	x3,				708(x31)
ori  	x3,		x2,		1412
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x7,				-1128(x31)
sb   	x6,				0(x31)
lb   	x7,				-488(x31)
sw   	x1,				16(x31)
sltu 	x6,		x7,		x7
sw   	x2,				20(x31)
lbu  	x5,				-328(x31)
lbu  	x1,				-376(x31)
lbu  	x7,				0(x31)
lhu  	x5,				-344(x31)
lhu  	x7,				-1148(x31)
lw   	x5,				-1176(x31)
lh   	x2,				-488(x31)
sh   	x7,				-8(x31)
slli 	x4,		x7,		2
lw   	x6,				-320(x31)
mul  	x3,		x2,		x2
mulh 	x7,		x5,		x1
sub  	x1,		x2,		x1
sw   	x1,				4(x31)
lbu  	x2,				-812(x31)
sw   	x3,				40(x31)
lb   	x2,				4(x31)
sb   	x0,				-24(x31)
sb   	x5,				32(x31)
add  	x1,		x0,		x3
ori  	x4,		x4,		289
sh   	x6,				-36(x31)
lhu  	x2,				-292(x31)
lw   	x4,				-452(x31)
sh   	x1,				24(x31)
lh   	x5,				-496(x31)
srl  	x7,		x4,		x1
addi 	x3,		x1,		-725
sw   	x6,				-28(x31)
sh   	x4,				36(x31)
add  	x5,		x3,		x6
lb   	x1,				-392(x31)
slti 	x6,		x0,		1661
sw   	x2,				-12(x31)
sw   	x0,				4(x31)
lh   	x5,				-1112(x31)
lhu  	x2,				-516(x31)
lb   	x2,				-1264(x31)
sltu 	x3,		x6,		x2
sb   	x5,				8(x31)
sltiu	x6,		x1,		-1247
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lh   	x6,				400(x31)
lb   	x3,				64(x31)
mul  	x5,		x1,		x3
sh   	x3,				4(x31)
lb   	x7,				8(x31)
lw   	x5,				-748(x31)
sh   	x4,				0(x31)
sltiu	x7,		x6,		86
add  	x7,		x3,		x5
sb   	x5,				36(x31)
add  	x2,		x4,		x1
lhu  	x5,				64(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lh   	x2,				520(x31)
lbu  	x5,				572(x31)
sb   	x1,				-28(x31)
xori 	x1,		x2,		692
sw   	x2,				36(x31)
sb   	x3,				24(x31)
lh   	x6,				280(x31)
mulh 	x1,		x4,		x5
lbu  	x6,				896(x31)
sw   	x7,				36(x31)
srli 	x4,		x2,		21
xor  	x6,		x0,		x5
addi 	x6,		x2,		-316
srli 	x6,		x7,		23
lhu  	x6,				900(x31)
lhu  	x2,				508(x31)
sw   	x7,				-12(x31)
lb   	x5,				828(x31)
lh   	x2,				-304(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lbu  	x2,				944(x31)
lhu  	x3,				-84(x31)
add  	x1,		x7,		x3
lw   	x5,				668(x31)
lh   	x1,				212(x31)
slt  	x4,		x7,		x4
lhu  	x2,				-112(x31)
sll  	x3,		x3,		x6
lh   	x4,				696(x31)
add  	x6,		x1,		x2
srli 	x6,		x5,		12
lbu  	x7,				664(x31)
lhu  	x2,				1044(x31)
lhu  	x7,				648(x31)
addi 	x6,		x5,		857
mulhu	x3,		x4,		x4
lb   	x4,				28(x31)
lbu  	x3,				724(x31)
lw   	x7,				648(x31)
mulh 	x5,		x1,		x0
lb   	x2,				-68(x31)
lbu  	x6,				-336(x31)
addi 	x2,		x4,		1192
lh   	x5,				580(x31)
sw   	x5,				-24(x31)
sub  	x2,		x5,		x5
mulh 	x3,		x3,		x5
xor  	x2,		x4,		x1
sh   	x7,				-8(x31)
lbu  	x2,				28(x31)
lw   	x2,				-100(x31)
lh   	x1,				1092(x31)
lhu  	x6,				-124(x31)
mulhsu	x2,		x5,		x6
sltu 	x6,		x6,		x1
lb   	x1,				-104(x31)
lh   	x3,				1060(x31)
mul  	x3,		x0,		x6
sw   	x7,				28(x31)
sh   	x1,				-20(x31)
lhu  	x4,				-340(x31)
sll  	x3,		x5,		x0
sw   	x2,				-28(x31)
sw   	x0,				-32(x31)
addi 	x6,		x6,		-1348
lhu  	x4,				712(x31)
sw   	x3,				-20(x31)
lb   	x5,				1000(x31)
lh   	x7,				648(x31)
mulh 	x2,		x1,		x1
slli 	x7,		x2,		6
lh   	x4,				-124(x31)
lb   	x6,				648(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lb   	x4,				12(x31)
lw   	x4,				-1068(x31)
lw   	x5,				-1052(x31)
lb   	x6,				120(x31)
lw   	x4,				-992(x31)
sh   	x7,				-16(x31)
srai 	x6,		x4,		15
add  	x3,		x3,		x0
lh   	x6,				124(x31)
lbu  	x2,				120(x31)
lhu  	x5,				-976(x31)
sub  	x1,		x2,		x2
lb   	x7,				-720(x31)
lb   	x3,				-392(x31)
addi 	x5,		x0,		-1178
add  	x3,		x0,		x0
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x1,				-8(x31)
sw   	x3,				8(x31)
sh   	x2,				-12(x31)
mul  	x4,		x7,		x3
srli 	x3,		x2,		21
mulh 	x2,		x3,		x2
lb   	x5,				-484(x31)
sb   	x6,				20(x31)
lh   	x5,				-60(x31)
lw   	x2,				-100(x31)
lbu  	x1,				124(x31)
sll  	x4,		x2,		x1
and  	x5,		x2,		x3
lbu  	x4,				-972(x31)
mulh 	x4,		x6,		x5
sw   	x2,				-4(x31)
lh   	x1,				-752(x31)
sb   	x7,				16(x31)
lbu  	x4,				-92(x31)
sw   	x4,				4(x31)
sh   	x0,				-36(x31)
sll  	x4,		x0,		x4
lbu  	x2,				32(x31)
sw   	x4,				20(x31)
sb   	x1,				0(x31)
lw   	x7,				-420(x31)
lw   	x7,				-720(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x6,				-112(x31)
mul  	x5,		x2,		x3
lbu  	x5,				600(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
or   	x1,		x3,		x3
sw   	x6,				40(x31)
lh   	x3,				-1396(x31)
lbu  	x7,				-1400(x31)
addi 	x6,		x2,		995
lb   	x2,				-812(x31)
mulhu	x6,		x5,		x2
lw   	x6,				-1396(x31)
sb   	x2,				-20(x31)
lbu  	x5,				-520(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x4,				956(x31)
lw   	x1,				1016(x31)
lb   	x7,				520(x31)
mulhu	x4,		x6,		x2
lw   	x3,				968(x31)
srli 	x2,		x5,		27
lh   	x2,				1236(x31)
lb   	x2,				996(x31)
srl  	x6,		x0,		x6
sh   	x7,				-28(x31)
sb   	x7,				0(x31)
lw   	x3,				932(x31)
sra  	x7,		x6,		x1
lbu  	x6,				748(x31)
lbu  	x5,				296(x31)
sh   	x1,				0(x31)
slli 	x4,		x3,		24
or   	x5,		x5,		x0
lbu  	x6,				212(x31)
lw   	x7,				1008(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x4,				108(x31)
sb   	x1,				32(x31)
lw   	x3,				-984(x31)
sw   	x2,				12(x31)
lw   	x2,				-1264(x31)
lbu  	x6,				-392(x31)
lb   	x2,				156(x31)
lw   	x4,				-328(x31)
srai 	x4,		x5,		11
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x2,				1320(x31)
xor  	x4,		x1,		x5
lhu  	x5,				1264(x31)
lb   	x4,				-80(x31)
xori 	x4,		x0,		-1211
lhu  	x7,				932(x31)
lbu  	x2,				1352(x31)
or   	x1,		x4,		x5
lhu  	x7,				824(x31)
mulhsu	x5,		x2,		x2
sw   	x5,				24(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x1,				824(x31)
sh   	x2,				-36(x31)
lb   	x3,				704(x31)
lw   	x1,				1200(x31)
mulhsu	x1,		x7,		x5
sw   	x7,				4(x31)
srli 	x1,		x2,		28
addi 	x5,		x0,		1434
lbu  	x5,				52(x31)
mulh 	x5,		x1,		x6
lw   	x7,				1116(x31)
xori 	x2,		x0,		1315
lb   	x1,				40(x31)
sub  	x5,		x1,		x7
sb   	x5,				36(x31)
slti 	x6,		x1,		-564
lhu  	x2,				1192(x31)
sb   	x4,				-16(x31)
sra  	x6,		x4,		x4
sw   	x3,				8(x31)
lh   	x5,				1236(x31)
sh   	x1,				-40(x31)
sb   	x5,				24(x31)
sw   	x3,				20(x31)
sw   	x4,				0(x31)
or   	x3,		x6,		x7
srl  	x1,		x5,		x2
lw   	x3,				408(x31)
sh   	x7,				-28(x31)
mulh 	x7,		x7,		x2
add  	x5,		x7,		x7
sh   	x4,				-24(x31)
lw   	x4,				40(x31)
lh   	x2,				-28(x31)
lh   	x5,				872(x31)
lh   	x4,				836(x31)
lhu  	x4,				56(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lw   	x4,				420(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srli 	x6,		x5,		21
sw   	x3,				-32(x31)
lw   	x4,				-1092(x31)
lb   	x4,				-8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x4,				-1284(x31)
lh   	x2,				-32(x31)
lh   	x7,				-532(x31)
lh   	x5,				-412(x31)
lh   	x4,				-1236(x31)
lbu  	x3,				-600(x31)
sb   	x3,				36(x31)
srl  	x3,		x1,		x0
sw   	x2,				20(x31)
sw   	x6,				-8(x31)
sb   	x7,				0(x31)
mul  	x4,		x0,		x3
sh   	x0,				12(x31)
lb   	x4,				-108(x31)
sh   	x6,				-20(x31)
lh   	x4,				-36(x31)
mul  	x5,		x7,		x6
lbu  	x4,				-520(x31)
sw   	x5,				32(x31)
or   	x1,		x0,		x3
sub  	x3,		x4,		x6
lb   	x5,				-1424(x31)
sw   	x5,				12(x31)
lw   	x2,				-1292(x31)
lw   	x7,				-1132(x31)
sb   	x1,				-24(x31)
sw   	x1,				-28(x31)
lw   	x3,				-1308(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lb   	x5,				588(x31)
xor  	x2,		x2,		x5
lhu  	x2,				-644(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sra  	x5,		x7,		x7
lhu  	x6,				104(x31)
or   	x3,		x6,		x0
lbu  	x1,				-184(x31)
sb   	x6,				0(x31)
lw   	x1,				-1072(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
addi 	x7,		x1,		-695
andi 	x3,		x7,		-1171
sh   	x1,				0(x31)
lbu  	x3,				1160(x31)
lhu  	x6,				1060(x31)
add  	x1,		x3,		x4
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sw   	x0,				-36(x31)
lw   	x1,				-8(x31)
mul  	x4,		x6,		x4
sb   	x5,				-28(x31)
sh   	x2,				-36(x31)
lh   	x3,				496(x31)
addi 	x1,		x1,		-531
sw   	x7,				-36(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x2,				20(x31)
xor  	x2,		x0,		x2
lh   	x1,				120(x31)
lbu  	x3,				252(x31)
srli 	x5,		x0,		15
lh   	x1,				188(x31)
lb   	x4,				-448(x31)
lbu  	x6,				696(x31)
lbu  	x7,				256(x31)
sw   	x2,				32(x31)
slti 	x4,		x3,		-111
nop  
sw   	x4,				-8(x31)
mul  	x6,		x5,		x1
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x7,				-772(x31)
srl  	x5,		x4,		x4
mul  	x5,		x0,		x1
sub  	x2,		x2,		x7
lb   	x6,				304(x31)
lh   	x7,				-200(x31)
sb   	x6,				16(x31)
sb   	x1,				-28(x31)
sb   	x3,				-36(x31)
lh   	x5,				272(x31)
mulhsu	x3,		x4,		x4
xori 	x5,		x5,		-5
lw   	x5,				364(x31)
sw   	x3,				-16(x31)
mulhu	x6,		x1,		x0
sw   	x6,				40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sh   	x0,				12(x31)
lb   	x6,				-320(x31)
slti 	x1,		x0,		1200
lh   	x7,				-884(x31)
lw   	x3,				-40(x31)
lhu  	x4,				544(x31)
sw   	x6,				0(x31)
lhu  	x2,				-724(x31)
sw   	x7,				-36(x31)
and  	x2,		x0,		x4
lhu  	x7,				-708(x31)
srli 	x7,		x0,		21
lh   	x3,				-688(x31)
lb   	x2,				100(x31)
lbu  	x5,				408(x31)
sltu 	x7,		x5,		x1
lw   	x3,				-576(x31)
sw   	x3,				-24(x31)
lhu  	x3,				592(x31)
lbu  	x7,				156(x31)
addi 	x3,		x7,		-273
lbu  	x5,				408(x31)
lb   	x6,				-604(x31)
lhu  	x7,				-732(x31)
sb   	x1,				-12(x31)
sh   	x3,				-24(x31)
lhu  	x4,				164(x31)
nop  
lb   	x4,				124(x31)
xor  	x3,		x4,		x4
sltiu	x4,		x1,		346
sb   	x2,				-16(x31)
lbu  	x1,				524(x31)
mul  	x5,		x3,		x3
sh   	x7,				20(x31)
lb   	x4,				164(x31)
sb   	x1,				-32(x31)
lh   	x2,				-180(x31)
sh   	x0,				-32(x31)
lw   	x7,				-180(x31)
lh   	x3,				-348(x31)
lhu  	x4,				80(x31)
add  	x5,		x7,		x4
lbu  	x5,				484(x31)
sb   	x0,				-32(x31)
sub  	x5,		x5,		x6
sw   	x2,				-32(x31)
sh   	x4,				-32(x31)
sw   	x1,				-12(x31)
sh   	x0,				0(x31)
sb   	x0,				-28(x31)
lh   	x3,				96(x31)
lw   	x3,				-880(x31)
lh   	x4,				-632(x31)
sb   	x5,				4(x31)
add  	x2,		x4,		x5
lh   	x2,				484(x31)
lw   	x4,				-576(x31)
lbu  	x4,				-192(x31)
lhu  	x1,				-700(x31)
lh   	x5,				388(x31)
slt  	x1,		x0,		x2
lhu  	x3,				-320(x31)
sw   	x5,				12(x31)
lb   	x3,				124(x31)
sw   	x6,				-4(x31)
lh   	x5,				-580(x31)
lw   	x1,				-20(x31)
lb   	x1,				-4(x31)
lb   	x5,				-180(x31)
mulh 	x3,		x7,		x7
lw   	x2,				-668(x31)
lhu  	x3,				116(x31)
sub  	x7,		x5,		x1
lhu  	x4,				24(x31)
sh   	x6,				-32(x31)
mulhsu	x2,		x7,		x3
sw   	x3,				32(x31)
slt  	x3,		x2,		x1
lh   	x2,				596(x31)
lh   	x6,				496(x31)
srai 	x7,		x1,		10
lbu  	x3,				28(x31)
lb   	x5,				-860(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lbu  	x2,				492(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x4,				20(x31)
mul  	x3,		x7,		x6
sb   	x4,				16(x31)
lhu  	x6,				-324(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
or   	x1,		x1,		x7
sw   	x2,				-40(x31)
sb   	x1,				-36(x31)
lb   	x1,				-80(x31)
lw   	x6,				-616(x31)
lbu  	x1,				128(x31)
addi 	x2,		x6,		-682
lh   	x5,				4(x31)
lbu  	x6,				-68(x31)
add  	x4,		x1,		x6
mulhsu	x3,		x0,		x7
mulhu	x1,		x2,		x1
sb   	x0,				12(x31)
sub  	x4,		x5,		x4
sh   	x7,				-32(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lhu  	x7,				-224(x31)
sb   	x3,				-24(x31)
sw   	x7,				-36(x31)
lh   	x4,				988(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x4,				68(x31)
lhu  	x7,				968(x31)
addi 	x2,		x0,		-1836
slli 	x1,		x2,		22
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x7,				-924(x31)
lb   	x7,				-828(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sb   	x2,				0(x31)
lw   	x6,				396(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x4,				-1336(x31)
slli 	x2,		x7,		31
lh   	x6,				44(x31)
sw   	x2,				12(x31)
sb   	x0,				-8(x31)
lhu  	x4,				24(x31)
lw   	x2,				60(x31)
lh   	x4,				-1140(x31)
sb   	x5,				36(x31)
lbu  	x6,				-484(x31)
sw   	x3,				-12(x31)
sh   	x2,				36(x31)
lh   	x4,				-1244(x31)
addi 	x5,		x1,		578
lb   	x6,				-984(x31)
lw   	x3,				-984(x31)
xor  	x7,		x6,		x4
lbu  	x4,				-1132(x31)
lb   	x7,				-664(x31)
xori 	x4,		x4,		269
slli 	x5,		x5,		18
lh   	x1,				-452(x31)
sltu 	x7,		x6,		x5
slti 	x3,		x1,		-1634
lbu  	x7,				-1168(x31)
sh   	x0,				8(x31)
lh   	x4,				-1168(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sh   	x1,				24(x31)
lh   	x6,				20(x31)
lbu  	x1,				388(x31)
sltu 	x7,		x7,		x3
lb   	x3,				500(x31)
or   	x3,		x5,		x2
lbu  	x7,				524(x31)
lbu  	x2,				-648(x31)
andi 	x1,		x5,		332
lb   	x6,				36(x31)
mulhu	x1,		x0,		x3
sh   	x2,				-12(x31)
sb   	x2,				-36(x31)
sb   	x5,				24(x31)
lhu  	x3,				428(x31)
nop  
sll  	x2,		x6,		x6
lh   	x2,				0(x31)
lhu  	x1,				-460(x31)
lb   	x3,				144(x31)
lh   	x1,				216(x31)
lw   	x4,				24(x31)
sw   	x5,				24(x31)
lh   	x2,				24(x31)
lh   	x7,				160(x31)
lbu  	x1,				-624(x31)
lh   	x6,				-296(x31)
lw   	x5,				16(x31)
ori  	x5,		x2,		137
lh   	x5,				556(x31)
lb   	x7,				-236(x31)
sh   	x1,				-20(x31)
lh   	x6,				584(x31)
sb   	x1,				16(x31)
sb   	x4,				-20(x31)
sw   	x6,				24(x31)
lbu  	x2,				-592(x31)
xori 	x5,		x6,		-538
sw   	x7,				-28(x31)
lw   	x6,				-636(x31)
wfi