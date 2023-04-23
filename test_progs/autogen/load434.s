addi 	x0,		x0,		1118
addi 	x1,		x0,		1962
addi 	x2,		x0,		-202
addi 	x3,		x0,		1549
addi 	x4,		x0,		-1428
addi 	x5,		x0,		-1823
addi 	x6,		x0,		-972
addi 	x7,		x0,		2037
addi 	x8,		x0,		831
addi 	x9,		x0,		1822
addi 	x10,	x0,		1021
addi 	x11,	x0,		1947
addi 	x12,	x0,		1901
addi 	x13,	x0,		1987
addi 	x14,	x0,		-1756
addi 	x15,	x0,		-1852
addi 	x16,	x0,		1558
addi 	x17,	x0,		883
addi 	x18,	x0,		1225
addi 	x19,	x0,		1927
addi 	x20,	x0,		928
addi 	x21,	x0,		-383
addi 	x22,	x0,		-458
addi 	x23,	x0,		2017
addi 	x24,	x0,		111
addi 	x25,	x0,		-1915
addi 	x26,	x0,		776
addi 	x27,	x0,		1671
addi 	x28,	x0,		992
addi 	x29,	x0,		-1875
addi 	x30,	x0,		457
addi 	x31,	x0,		-2003
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sltiu	x6,		x5,		-1076
srl  	x3,		x0,		x6
sra  	x2,		x7,		x3
lb   	x7,				-32(x31)
lw   	x7,				-32(x31)
sw   	x1,				-36(x31)
lb   	x1,				-32(x31)
mulh 	x5,		x7,		x3
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x4,				-28(x31)
sh   	x2,				32(x31)
sh   	x3,				-40(x31)
sw   	x1,				16(x31)
lw   	x1,				-40(x31)
sh   	x4,				-24(x31)
lw   	x4,				-28(x31)
lh   	x4,				32(x31)
sh   	x7,				0(x31)
slt  	x5,		x7,		x5
lbu  	x7,				-40(x31)
sb   	x1,				24(x31)
lh   	x2,				-24(x31)
sw   	x4,				12(x31)
addi 	x4,		x3,		729
lbu  	x2,				-28(x31)
lw   	x7,				12(x31)
and  	x7,		x1,		x2
srli 	x5,		x2,		15
xor  	x3,		x2,		x4
lhu  	x3,				32(x31)
lh   	x5,				0(x31)
lbu  	x2,				0(x31)
sb   	x6,				24(x31)
mul  	x7,		x2,		x5
lh   	x5,				16(x31)
sw   	x5,				32(x31)
mulh 	x1,		x1,		x7
add  	x1,		x4,		x6
sh   	x4,				0(x31)
xor  	x5,		x2,		x3
mul  	x5,		x0,		x0
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x5,				-708(x31)
lb   	x6,				-684(x31)
lbu  	x1,				-652(x31)
lh   	x1,				-652(x31)
sra  	x6,		x0,		x4
sb   	x4,				-12(x31)
lb   	x6,				-660(x31)
lhu  	x1,				-724(x31)
lh   	x1,				-652(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sb   	x0,				-4(x31)
lh   	x4,				-4(x31)
sh   	x4,				-12(x31)
sh   	x6,				-8(x31)
lb   	x4,				-772(x31)
sw   	x1,				28(x31)
sb   	x1,				8(x31)
mulh 	x5,		x2,		x4
mulhsu	x5,		x3,		x2
lh   	x6,				-756(x31)
lb   	x3,				-12(x31)
lh   	x7,				-764(x31)
sub  	x5,		x5,		x2
lh   	x4,				-24(x31)
lh   	x1,				-756(x31)
sb   	x2,				-16(x31)
lh   	x5,				-16(x31)
lw   	x1,				-788(x31)
xor  	x2,		x4,		x3
slli 	x2,		x5,		29
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
xor  	x4,		x5,		x2
lbu  	x7,				624(x31)
sw   	x4,				-4(x31)
srai 	x7,		x1,		10
mulh 	x1,		x6,		x7
lb   	x5,				-140(x31)
lw   	x5,				-164(x31)
lhu  	x5,				644(x31)
sb   	x1,				8(x31)
sb   	x7,				-16(x31)
sh   	x0,				12(x31)
sb   	x3,				12(x31)
lbu  	x2,				-12(x31)
sb   	x2,				-4(x31)
mulhsu	x4,		x2,		x2
sb   	x2,				20(x31)
lb   	x5,				-168(x31)
lw   	x4,				-164(x31)
lw   	x6,				512(x31)
lb   	x6,				20(x31)
sb   	x7,				28(x31)
lhu  	x3,				28(x31)
xor  	x5,		x3,		x6
lw   	x2,				-124(x31)
sw   	x6,				-36(x31)
lbu  	x2,				-124(x31)
lbu  	x4,				-128(x31)
lb   	x1,				20(x31)
sb   	x5,				28(x31)
lw   	x7,				512(x31)
xor  	x7,		x4,		x7
slt  	x3,		x6,		x7
addi 	x5,		x6,		-711
sb   	x5,				32(x31)
lhu  	x3,				8(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x4,				568(x31)
lhu  	x3,				700(x31)
lw   	x2,				528(x31)
lb   	x7,				1328(x31)
sh   	x4,				-24(x31)
mul  	x7,		x3,		x7
lbu  	x3,				676(x31)
lhu  	x4,				720(x31)
add  	x5,		x6,		x7
lhu  	x6,				528(x31)
lbu  	x5,				720(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sw   	x0,				8(x31)
sw   	x3,				28(x31)
lbu  	x5,				132(x31)
sb   	x4,				32(x31)
lw   	x7,				-484(x31)
andi 	x2,		x0,		569
lh   	x3,				120(x31)
sb   	x6,				-32(x31)
sb   	x4,				-16(x31)
lw   	x7,				164(x31)
sb   	x1,				12(x31)
lh   	x2,				-1228(x31)
sh   	x1,				32(x31)
sw   	x3,				-40(x31)
sh   	x2,				28(x31)
sh   	x2,				-24(x31)
lb   	x2,				-528(x31)
sub  	x5,		x4,		x4
sw   	x4,				-32(x31)
lhu  	x1,				-24(x31)
sw   	x7,				28(x31)
lb   	x5,				-492(x31)
lb   	x2,				-628(x31)
lhu  	x6,				-484(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x6,				400(x31)
sh   	x0,				-28(x31)
lbu  	x2,				536(x31)
sw   	x2,				-16(x31)
xor  	x7,		x6,		x0
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slti 	x6,		x5,		1646
lbu  	x3,				1160(x31)
lb   	x6,				1176(x31)
lh   	x6,				1216(x31)
lh   	x2,				700(x31)
sub  	x7,		x5,		x2
sw   	x1,				-28(x31)
sb   	x1,				-32(x31)
lhu  	x7,				1160(x31)
lbu  	x5,				688(x31)
sw   	x7,				32(x31)
lh   	x3,				1192(x31)
sra  	x2,		x4,		x1
xori 	x6,		x2,		-1821
addi 	x5,		x5,		-729
add  	x7,		x5,		x7
sb   	x5,				40(x31)
lbu  	x2,				500(x31)
sb   	x0,				-40(x31)
lbu  	x2,				1192(x31)
lbu  	x7,				516(x31)
lw   	x6,				1320(x31)
sh   	x4,				-12(x31)
lbu  	x7,				32(x31)
lbu  	x6,				1200(x31)
sh   	x6,				-28(x31)
lw   	x6,				1312(x31)
lh   	x6,				688(x31)
lbu  	x6,				1324(x31)
lh   	x1,				668(x31)
sb   	x7,				-16(x31)
lh   	x1,				708(x31)
sb   	x4,				28(x31)
sh   	x0,				16(x31)
sw   	x7,				-12(x31)
lw   	x7,				-12(x31)
sltu 	x1,		x6,		x5
lw   	x5,				1200(x31)
sw   	x3,				32(x31)
addi 	x7,		x2,		1326
lw   	x1,				32(x31)
slt  	x1,		x0,		x0
lw   	x6,				-40(x31)
sh   	x0,				8(x31)
lbu  	x5,				1324(x31)
lb   	x4,				712(x31)
addi 	x4,		x3,		-1309
sw   	x4,				32(x31)
lhu  	x3,				1168(x31)
lb   	x2,				676(x31)
sh   	x5,				-36(x31)
sw   	x5,				-4(x31)
lhu  	x2,				156(x31)
sltiu	x7,		x6,		-1514
sltiu	x5,		x6,		1117
slli 	x1,		x3,		24
addi 	x3,		x2,		-1683
sh   	x3,				-8(x31)
lbu  	x6,				-4(x31)
sh   	x6,				-24(x31)
sh   	x5,				-20(x31)
lb   	x1,				1356(x31)
lw   	x7,				556(x31)
lb   	x1,				676(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mul  	x4,		x5,		x6
lbu  	x5,				480(x31)
sb   	x0,				-40(x31)
sw   	x7,				-20(x31)
sltu 	x5,		x0,		x7
addi 	x1,		x0,		1699
andi 	x6,		x7,		-438
slt  	x5,		x2,		x4
sb   	x5,				-20(x31)
lh   	x4,				508(x31)
lhu  	x7,				636(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
or   	x3,		x7,		x5
lw   	x5,				-80(x31)
slti 	x5,		x1,		1200
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x3,				-552(x31)
slli 	x6,		x4,		26
lb   	x3,				-408(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lw   	x6,				-480(x31)
lbu  	x7,				-592(x31)
lw   	x3,				576(x31)
add  	x4,		x1,		x0
sh   	x7,				36(x31)
mul  	x1,		x7,		x2
sw   	x6,				12(x31)
lh   	x5,				680(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x4,				1516(x31)
sh   	x4,				-20(x31)
xor  	x3,		x4,		x1
sh   	x5,				8(x31)
sll  	x3,		x0,		x5
lb   	x3,				188(x31)
lhu  	x5,				1528(x31)
sh   	x5,				-32(x31)
lhu  	x2,				724(x31)
andi 	x3,		x2,		595
sw   	x4,				-24(x31)
sh   	x4,				16(x31)
andi 	x4,		x5,		1174
lb   	x4,				240(x31)
sw   	x5,				32(x31)
lw   	x4,				1388(x31)
lb   	x4,				1548(x31)
mul  	x7,		x3,		x0
lw   	x4,				904(x31)
sltu 	x6,		x3,		x0
lhu  	x5,				784(x31)
lbu  	x4,				180(x31)
sw   	x3,				-36(x31)
sh   	x3,				12(x31)
lbu  	x3,				900(x31)
sb   	x1,				-12(x31)
sb   	x4,				4(x31)
sb   	x5,				-4(x31)
lbu  	x2,				1516(x31)
lw   	x6,				904(x31)
sh   	x2,				-36(x31)
sh   	x3,				-40(x31)
sb   	x6,				32(x31)
lh   	x5,				1380(x31)
sb   	x1,				-20(x31)
slt  	x7,		x6,		x1
sltu 	x3,		x3,		x2
lw   	x5,				8(x31)
lbu  	x6,				1428(x31)
sll  	x6,		x4,		x1
slli 	x2,		x1,		4
lb   	x7,				228(x31)
lh   	x6,				1364(x31)
sw   	x4,				-16(x31)
lw   	x7,				728(x31)
lb   	x1,				1388(x31)
sh   	x2,				-16(x31)
sh   	x2,				-12(x31)
lhu  	x6,				224(x31)
lh   	x2,				184(x31)
sw   	x4,				24(x31)
lh   	x1,				-20(x31)
or   	x1,		x7,		x7
sw   	x5,				36(x31)
sb   	x6,				-32(x31)
mulh 	x7,		x5,		x7
sb   	x4,				12(x31)
lh   	x1,				12(x31)
lb   	x6,				728(x31)
add  	x6,		x7,		x5
lbu  	x2,				1404(x31)
sb   	x0,				-8(x31)
lw   	x5,				924(x31)
sub  	x6,		x3,		x7
sra  	x1,		x1,		x6
sw   	x3,				8(x31)
lbu  	x3,				1380(x31)
sh   	x5,				-28(x31)
lhu  	x3,				712(x31)
mul  	x6,		x1,		x3
sh   	x4,				40(x31)
lhu  	x1,				864(x31)
lbu  	x1,				252(x31)
lb   	x5,				1436(x31)
andi 	x2,		x1,		-778
lb   	x7,				712(x31)
sub  	x3,		x3,		x4
lb   	x3,				900(x31)
srl  	x6,		x4,		x5
sh   	x2,				-24(x31)
sh   	x4,				-16(x31)
lhu  	x2,				-16(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x1,				432(x31)
lbu  	x3,				-144(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lh   	x1,				-560(x31)
lh   	x3,				-36(x31)
sw   	x1,				12(x31)
lbu  	x5,				-16(x31)
lb   	x2,				-816(x31)
lbu  	x7,				104(x31)
lhu  	x7,				-580(x31)
lbu  	x4,				-836(x31)
addi 	x7,		x5,		-1374
lw   	x4,				-840(x31)
sub  	x2,		x4,		x7
lw   	x5,				120(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lw   	x4,				-996(x31)
sll  	x7,		x4,		x3
sll  	x2,		x1,		x6
or   	x1,		x1,		x0
sra  	x5,		x6,		x4
sb   	x1,				-24(x31)
lbu  	x5,				-676(x31)
xor  	x1,		x2,		x6
sh   	x7,				-28(x31)
lhu  	x4,				-812(x31)
lb   	x1,				-1056(x31)
lw   	x6,				-176(x31)
sw   	x0,				40(x31)
sh   	x5,				-16(x31)
lh   	x6,				-144(x31)
lb   	x7,				380(x31)
lbu  	x4,				-168(x31)
lw   	x5,				-152(x31)
mul  	x2,		x4,		x3
lhu  	x1,				-828(x31)
lh   	x1,				-144(x31)
lw   	x4,				-168(x31)
sh   	x1,				16(x31)
sh   	x5,				-4(x31)
lh   	x1,				-820(x31)
sltiu	x4,		x0,		-1672
sw   	x0,				-16(x31)
xori 	x1,		x4,		336
sw   	x4,				8(x31)
sb   	x3,				20(x31)
sw   	x0,				-4(x31)
sltu 	x2,		x6,		x3
sh   	x6,				-8(x31)
sw   	x0,				-12(x31)
lw   	x7,				496(x31)
add  	x2,		x5,		x0
lw   	x1,				-1060(x31)
lh   	x2,				-828(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x1,				256(x31)
lbu  	x6,				-308(x31)
lh   	x6,				-956(x31)
sw   	x5,				24(x31)
andi 	x6,		x7,		-1721
lw   	x6,				-1140(x31)
lh   	x2,				-128(x31)
lbu  	x3,				-972(x31)
sb   	x1,				-4(x31)
sw   	x1,				-8(x31)
lbu  	x7,				-964(x31)
sra  	x4,		x4,		x7
mul  	x3,		x1,		x2
sra  	x3,		x6,		x4
lbu  	x7,				276(x31)
sh   	x1,				32(x31)
lb   	x6,				-788(x31)
sll  	x5,		x1,		x3
sh   	x2,				12(x31)
mul  	x3,		x1,		x2
lh   	x7,				-1124(x31)
sw   	x0,				-16(x31)
sb   	x2,				12(x31)
lw   	x5,				280(x31)
sb   	x1,				4(x31)
sw   	x6,				-36(x31)
sb   	x7,				20(x31)
addi 	x4,		x2,		-1323
or   	x6,		x6,		x5
sw   	x7,				-16(x31)
mulh 	x6,		x0,		x6
lw   	x3,				-8(x31)
sh   	x0,				8(x31)
sh   	x7,				-20(x31)
sh   	x5,				-20(x31)
mulh 	x7,		x1,		x0
sh   	x3,				20(x31)
lbu  	x2,				412(x31)
lh   	x1,				-256(x31)
xor  	x2,		x0,		x3
lw   	x1,				-252(x31)
sb   	x6,				4(x31)
sw   	x6,				40(x31)
mul  	x6,		x4,		x7
lb   	x1,				-104(x31)
lh   	x5,				380(x31)
slli 	x1,		x3,		28
sh   	x5,				-20(x31)
sw   	x7,				-16(x31)
sh   	x4,				20(x31)
sw   	x4,				20(x31)
sh   	x4,				28(x31)
lw   	x7,				4(x31)
lb   	x5,				260(x31)
lhu  	x3,				-1148(x31)
lw   	x5,				392(x31)
sw   	x0,				-32(x31)
lh   	x4,				20(x31)
sh   	x7,				36(x31)
lh   	x3,				-4(x31)
lbu  	x4,				-372(x31)
lw   	x6,				-1152(x31)
lh   	x6,				-128(x31)
lw   	x7,				-1188(x31)
sh   	x7,				-40(x31)
add  	x5,		x4,		x4
lh   	x5,				-116(x31)
sw   	x2,				-4(x31)
sb   	x5,				12(x31)
lb   	x7,				248(x31)
lw   	x2,				-444(x31)
lbu  	x6,				-280(x31)
lbu  	x3,				-344(x31)
lh   	x2,				-40(x31)
sh   	x0,				16(x31)
slt  	x7,		x0,		x0
sb   	x3,				-36(x31)
lh   	x2,				-984(x31)
sh   	x0,				36(x31)
sub  	x7,		x3,		x6
add  	x6,		x4,		x1
lb   	x4,				-1152(x31)
sb   	x2,				-32(x31)
lw   	x1,				-948(x31)
lb   	x1,				-1176(x31)
lhu  	x6,				392(x31)
sb   	x1,				-4(x31)
lhu  	x7,				-372(x31)
and  	x7,		x5,		x4
sb   	x5,				24(x31)
lhu  	x1,				-284(x31)
mulh 	x7,		x6,		x5
lw   	x2,				372(x31)
lw   	x3,				256(x31)
lhu  	x6,				-944(x31)
sh   	x0,				24(x31)
srai 	x6,		x6,		16
addi 	x1,		x5,		-1223
lbu  	x1,				-1120(x31)
lh   	x4,				380(x31)
lhu  	x6,				232(x31)
srli 	x7,		x7,		30
and  	x3,		x0,		x6
slli 	x3,		x7,		9
lb   	x2,				-140(x31)
lh   	x1,				360(x31)
sb   	x0,				-28(x31)
sb   	x7,				16(x31)
and  	x5,		x2,		x1
sb   	x2,				-8(x31)
lb   	x6,				-1164(x31)
mul  	x2,		x4,		x2
add  	x1,		x5,		x0
mulh 	x7,		x4,		x1
lh   	x2,				-1140(x31)
lbu  	x2,				-1140(x31)
sh   	x0,				36(x31)
lbu  	x5,				16(x31)
lbu  	x7,				24(x31)
lbu  	x5,				-972(x31)
lh   	x6,				-1196(x31)
xor  	x5,		x6,		x0
sb   	x5,				20(x31)
sw   	x3,				20(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x5,				336(x31)
lh   	x1,				88(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sw   	x4,				-28(x31)
slt  	x7,		x7,		x1
srli 	x3,		x2,		22
lb   	x2,				-644(x31)
sb   	x7,				32(x31)
add  	x7,		x4,		x3
slli 	x1,		x0,		21
srli 	x2,		x2,		27
nop  
lbu  	x4,				104(x31)
sh   	x2,				36(x31)
slt  	x6,		x2,		x1
lb   	x5,				292(x31)
slti 	x7,		x2,		1603
lbu  	x1,				444(x31)
lbu  	x3,				104(x31)
sb   	x7,				-24(x31)
add  	x2,		x5,		x7
sb   	x6,				32(x31)
sh   	x6,				0(x31)
sh   	x2,				8(x31)
sb   	x5,				8(x31)
lbu  	x6,				-356(x31)
or   	x7,		x0,		x5
add  	x6,		x1,		x2
srl  	x7,		x4,		x3
lb   	x2,				772(x31)
lbu  	x1,				920(x31)
lh   	x7,				440(x31)
andi 	x5,		x6,		647
andi 	x5,		x3,		95
mulh 	x5,		x3,		x5
lw   	x2,				780(x31)
lh   	x6,				-624(x31)
lbu  	x2,				372(x31)
srli 	x4,		x7,		17
mul  	x1,		x2,		x6
lh   	x3,				780(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x7,				-24(x31)
lh   	x1,				120(x31)
mul  	x6,		x3,		x3
xor  	x1,		x4,		x7
lb   	x3,				-888(x31)
lw   	x4,				-824(x31)
lh   	x3,				-1040(x31)
sltu 	x7,		x5,		x3
lw   	x1,				452(x31)
sll  	x4,		x2,		x4
lhu  	x4,				-868(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltu 	x7,		x7,		x2
sb   	x4,				36(x31)
mulhu	x6,		x2,		x3
mul  	x7,		x1,		x2
sb   	x1,				8(x31)
lhu  	x4,				636(x31)
sb   	x5,				36(x31)
lh   	x7,				876(x31)
lh   	x6,				-524(x31)
sw   	x7,				-36(x31)
sw   	x3,				16(x31)
sltiu	x5,		x4,		1591
sb   	x2,				12(x31)
lw   	x5,				328(x31)
sltiu	x7,		x4,		-1334
lbu  	x5,				480(x31)
lbu  	x7,				328(x31)
sw   	x7,				0(x31)
lw   	x4,				-504(x31)
xor  	x1,		x6,		x2
lb   	x7,				-572(x31)
lw   	x7,				660(x31)
lbu  	x5,				-548(x31)
lw   	x7,				336(x31)
add  	x4,		x2,		x1
lh   	x3,				-360(x31)
lbu  	x4,				516(x31)
lh   	x3,				588(x31)
lbu  	x1,				-548(x31)
sh   	x7,				-20(x31)
lhu  	x3,				868(x31)
slli 	x6,		x0,		10
sb   	x5,				-40(x31)
lbu  	x6,				-528(x31)
sh   	x3,				-8(x31)
mul  	x7,		x4,		x2
sltu 	x7,		x2,		x5
sltu 	x5,		x0,		x1
sh   	x1,				12(x31)
sub  	x6,		x2,		x6
sw   	x6,				-4(x31)
sub  	x2,		x7,		x6
sltu 	x7,		x1,		x7
lw   	x6,				-36(x31)
lh   	x3,				600(x31)
lw   	x4,				868(x31)
sw   	x7,				-28(x31)
lh   	x7,				-340(x31)
sw   	x5,				12(x31)
sw   	x7,				4(x31)
mulh 	x3,		x7,		x5
srli 	x4,		x3,		24
sh   	x2,				-32(x31)
lbu  	x3,				-40(x31)
mulhu	x2,		x1,		x7
lb   	x7,				-560(x31)
sb   	x4,				8(x31)
lbu  	x6,				504(x31)
nop  
sb   	x4,				-16(x31)
srai 	x7,		x7,		6
xori 	x2,		x7,		-1011
lhu  	x1,				592(x31)
lb   	x7,				228(x31)
and  	x2,		x1,		x2
sub  	x6,		x5,		x1
sll  	x6,		x2,		x2
lh   	x1,				988(x31)
lbu  	x7,				624(x31)
lh   	x4,				644(x31)
lw   	x6,				-360(x31)
lb   	x1,				516(x31)
xor  	x3,		x5,		x2
lb   	x4,				-296(x31)
lhu  	x5,				536(x31)
lw   	x3,				-284(x31)
sw   	x3,				20(x31)
sh   	x1,				12(x31)
sb   	x0,				-4(x31)
lhu  	x4,				80(x31)
lhu  	x6,				-180(x31)
lbu  	x7,				-552(x31)
mulh 	x5,		x6,		x4
lb   	x3,				468(x31)
xori 	x5,		x5,		385
lbu  	x4,				216(x31)
mul  	x7,		x5,		x1
nop  
lbu  	x5,				-344(x31)
sw   	x1,				16(x31)
lh   	x1,				-568(x31)
slt  	x3,		x5,		x2
lbu  	x3,				896(x31)
sb   	x5,				8(x31)
mul  	x1,		x4,		x0
sw   	x3,				-16(x31)
sw   	x6,				-8(x31)
sw   	x4,				40(x31)
lw   	x2,				20(x31)
lh   	x5,				-332(x31)
lh   	x1,				624(x31)
lhu  	x4,				492(x31)
sh   	x7,				-20(x31)
sra  	x4,		x1,		x3
lw   	x3,				1000(x31)
lhu  	x2,				228(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x3,				-536(x31)
sb   	x6,				32(x31)
andi 	x7,		x4,		-313
lw   	x7,				-576(x31)
lb   	x5,				408(x31)
lbu  	x7,				600(x31)
lw   	x6,				568(x31)
lb   	x3,				-44(x31)
slli 	x7,		x4,		2
srli 	x5,		x5,		16
lbu  	x4,				-64(x31)
addi 	x4,		x6,		1851
srai 	x6,		x5,		5
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x4,				-904(x31)
xor  	x5,		x7,		x7
lw   	x4,				-380(x31)
xori 	x6,		x3,		744
addi 	x2,		x0,		-1452
mulh 	x4,		x7,		x7
sh   	x7,				-40(x31)
lh   	x4,				272(x31)
lb   	x6,				-136(x31)
sw   	x6,				12(x31)
sw   	x7,				-36(x31)
lw   	x3,				-552(x31)
sw   	x5,				24(x31)
sh   	x0,				12(x31)
lbu  	x1,				-168(x31)
sb   	x4,				32(x31)
sh   	x1,				32(x31)
mulhu	x7,		x4,		x0
sb   	x7,				-32(x31)
sw   	x2,				-36(x31)
lb   	x4,				-376(x31)
sll  	x3,		x1,		x1
lh   	x6,				-48(x31)
mul  	x4,		x4,		x4
add  	x5,		x6,		x7
lhu  	x1,				208(x31)
addi 	x2,		x0,		-970
sw   	x2,				12(x31)
sltu 	x1,		x5,		x1
sh   	x7,				8(x31)
lhu  	x3,				-960(x31)
add  	x5,		x4,		x2
mulh 	x3,		x1,		x0
addi 	x1,		x5,		1595
lh   	x5,				-424(x31)
sh   	x5,				0(x31)
lw   	x5,				-40(x31)
sb   	x5,				-4(x31)
mulhsu	x2,		x0,		x0
sb   	x2,				-36(x31)
lb   	x2,				-280(x31)
mulhsu	x7,		x2,		x4
sub  	x7,		x0,		x7
sb   	x7,				-20(x31)
sh   	x5,				24(x31)
sh   	x2,				-24(x31)
mul  	x7,		x1,		x4
lb   	x7,				-952(x31)
sw   	x7,				-40(x31)
mulhsu	x2,		x3,		x2
lbu  	x7,				-136(x31)
lbu  	x2,				100(x31)
lbu  	x4,				120(x31)
lb   	x5,				84(x31)
sw   	x1,				8(x31)
lh   	x6,				-208(x31)
mulhsu	x1,		x3,		x7
sh   	x3,				16(x31)
sb   	x5,				-24(x31)
lb   	x7,				-344(x31)
lh   	x7,				-728(x31)
lw   	x5,				-936(x31)
lbu  	x6,				452(x31)
lw   	x6,				-956(x31)
sb   	x2,				-16(x31)
lw   	x7,				612(x31)
sb   	x3,				-16(x31)
addi 	x4,		x1,		1476
lh   	x2,				268(x31)
sb   	x2,				36(x31)
sh   	x7,				4(x31)
mulh 	x2,		x6,		x4
lw   	x7,				616(x31)
add  	x4,		x0,		x5
add  	x7,		x6,		x5
sb   	x5,				40(x31)
lhu  	x4,				628(x31)
lb   	x1,				260(x31)
sw   	x1,				36(x31)
sh   	x1,				-36(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sll  	x6,		x2,		x7
lbu  	x3,				-324(x31)
lw   	x4,				148(x31)
lw   	x3,				-732(x31)
sub  	x2,		x1,		x1
sw   	x3,				24(x31)
lh   	x2,				-464(x31)
srai 	x5,		x4,		12
lhu  	x4,				-1036(x31)
srai 	x4,		x3,		29
sw   	x5,				-12(x31)
lbu  	x2,				-1092(x31)
lw   	x3,				-308(x31)
addi 	x7,		x7,		19
sb   	x7,				36(x31)
lw   	x7,				-136(x31)
lhu  	x6,				-780(x31)
lb   	x5,				-740(x31)
sra  	x7,		x6,		x0
srl  	x4,		x4,		x3
mul  	x2,		x7,		x7
lhu  	x7,				-768(x31)
srli 	x5,		x6,		8
sb   	x7,				4(x31)
lhu  	x1,				-1312(x31)
sw   	x7,				28(x31)
lhu  	x1,				-96(x31)
sra  	x6,		x7,		x4
lhu  	x5,				-1036(x31)
lhu  	x6,				-660(x31)
lhu  	x5,				-1308(x31)
sh   	x4,				-40(x31)
lw   	x1,				-40(x31)
lbu  	x6,				-1064(x31)
lb   	x2,				-1104(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x6,				-620(x31)
sh   	x6,				-32(x31)
sw   	x6,				-28(x31)
and  	x4,		x4,		x5
lb   	x4,				-528(x31)
lhu  	x2,				-864(x31)
sw   	x5,				-4(x31)
or   	x4,		x0,		x0
or   	x4,		x3,		x7
sb   	x5,				4(x31)
xori 	x3,		x0,		1250
lw   	x4,				-224(x31)
lb   	x6,				-1196(x31)
lbu  	x7,				52(x31)
sb   	x2,				-24(x31)
lh   	x3,				-880(x31)
sw   	x0,				32(x31)
lw   	x7,				-844(x31)
lw   	x6,				-248(x31)
add  	x6,		x0,		x3
lbu  	x4,				-608(x31)
lb   	x2,				-1176(x31)
lh   	x6,				-1204(x31)
lb   	x7,				-256(x31)
lh   	x7,				-468(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x1,				-1024(x31)
lh   	x4,				-408(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lb   	x1,				-184(x31)
xor  	x1,		x4,		x6
sb   	x3,				-20(x31)
add  	x5,		x0,		x2
sh   	x5,				20(x31)
xori 	x3,		x0,		-545
lb   	x2,				-1484(x31)
sh   	x2,				-28(x31)
addi 	x7,		x6,		-988
lw   	x1,				-84(x31)
lh   	x4,				-848(x31)
mulh 	x6,		x7,		x4
sra  	x5,		x5,		x7
sw   	x4,				-12(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulh 	x7,		x1,		x6
xor  	x5,		x2,		x3
lhu  	x7,				440(x31)
lbu  	x1,				-36(x31)
sh   	x0,				-32(x31)
lb   	x4,				-84(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sw   	x2,				16(x31)
xor  	x2,		x0,		x1
slli 	x7,		x5,		15
lh   	x3,				360(x31)
sh   	x0,				24(x31)
sb   	x2,				40(x31)
srli 	x7,		x6,		29
xor  	x4,		x2,		x3
lhu  	x4,				-256(x31)
lbu  	x2,				-844(x31)
add  	x3,		x4,		x1
lbu  	x7,				-864(x31)
xor  	x1,		x5,		x4
sb   	x2,				-12(x31)
sb   	x7,				24(x31)
sw   	x4,				12(x31)
lbu  	x7,				-280(x31)
lb   	x2,				-68(x31)
sw   	x7,				24(x31)
lw   	x4,				124(x31)
lh   	x2,				128(x31)
sb   	x4,				4(x31)
lbu  	x6,				448(x31)
lw   	x6,				332(x31)
sb   	x4,				36(x31)
sb   	x0,				-24(x31)
xor  	x2,		x6,		x2
lb   	x6,				-844(x31)
lh   	x1,				108(x31)
lb   	x2,				124(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
mulhu	x2,		x7,		x3
sb   	x5,				32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
or   	x3,		x4,		x2
lh   	x6,				-124(x31)
lb   	x1,				-820(x31)
sll  	x4,		x5,		x2
lb   	x5,				-800(x31)
lw   	x7,				-152(x31)
lh   	x3,				384(x31)
sw   	x5,				-40(x31)
srai 	x1,		x3,		25
lw   	x4,				32(x31)
lh   	x1,				-816(x31)
lb   	x6,				-24(x31)
sb   	x7,				-16(x31)
sb   	x3,				-36(x31)
lb   	x7,				-512(x31)
lbu  	x6,				-848(x31)
ori  	x4,		x5,		-312
sltiu	x1,		x6,		-1528
slti 	x6,		x1,		1358
sw   	x4,				-32(x31)
lh   	x3,				-448(x31)
lw   	x1,				-468(x31)
srli 	x6,		x3,		10
srli 	x3,		x4,		29
xor  	x6,		x1,		x4
lbu  	x6,				348(x31)
lhu  	x4,				-820(x31)
lb   	x7,				-832(x31)
sw   	x4,				4(x31)
lbu  	x2,				-788(x31)
lb   	x2,				-24(x31)
sub  	x3,		x7,		x0
slti 	x3,		x5,		1810
sb   	x2,				-12(x31)
xor  	x4,		x2,		x4
lhu  	x1,				-400(x31)
lb   	x3,				-464(x31)
slli 	x1,		x6,		14
ori  	x2,		x5,		1684
lb   	x4,				-520(x31)
lbu  	x5,				-1076(x31)
sb   	x6,				20(x31)
mulhu	x5,		x3,		x0
sltu 	x4,		x0,		x6
sh   	x1,				-4(x31)
mulhsu	x3,		x5,		x5
srli 	x3,		x7,		29
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x2,				224(x31)
sh   	x1,				-32(x31)
lhu  	x7,				272(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x4,				36(x31)
wfi