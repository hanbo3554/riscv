addi 	x0,		x0,		-1515
addi 	x1,		x0,		1532
addi 	x2,		x0,		-298
addi 	x3,		x0,		-880
addi 	x4,		x0,		1664
addi 	x5,		x0,		94
addi 	x6,		x0,		133
addi 	x7,		x0,		264
addi 	x8,		x0,		-1647
addi 	x9,		x0,		-953
addi 	x10,	x0,		-1740
addi 	x11,	x0,		-1964
addi 	x12,	x0,		-1818
addi 	x13,	x0,		-288
addi 	x14,	x0,		1577
addi 	x15,	x0,		-1701
addi 	x16,	x0,		-477
addi 	x17,	x0,		635
addi 	x18,	x0,		-1938
addi 	x19,	x0,		-1346
addi 	x20,	x0,		-1050
addi 	x21,	x0,		-380
addi 	x22,	x0,		-1018
addi 	x23,	x0,		609
addi 	x24,	x0,		1188
addi 	x25,	x0,		1790
addi 	x26,	x0,		981
addi 	x27,	x0,		-2
addi 	x28,	x0,		-1942
addi 	x29,	x0,		-957
addi 	x30,	x0,		-1104
addi 	x31,	x0,		-1480
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lhu  	x1,				-16(x31)
lh   	x4,				-16(x31)
lw   	x1,				-16(x31)
sb   	x1,				-40(x31)
lhu  	x2,				-16(x31)
lbu  	x1,				-40(x31)
lb   	x4,				-16(x31)
or   	x2,		x1,		x2
sb   	x6,				40(x31)
mulhsu	x1,		x6,		x2
sw   	x2,				16(x31)
sh   	x1,				32(x31)
sh   	x0,				8(x31)
slt  	x3,		x4,		x5
sw   	x5,				12(x31)
lw   	x6,				8(x31)
lb   	x3,				8(x31)
lhu  	x7,				8(x31)
lb   	x7,				40(x31)
lw   	x6,				40(x31)
lbu  	x5,				12(x31)
lhu  	x7,				40(x31)
and  	x2,		x4,		x2
sw   	x0,				-8(x31)
lh   	x4,				8(x31)
lw   	x1,				-16(x31)
lhu  	x5,				32(x31)
lb   	x2,				-40(x31)
lb   	x4,				-16(x31)
slt  	x1,		x2,		x0
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
xor  	x1,		x2,		x4
sb   	x0,				-28(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x6,				-396(x31)
lb   	x6,				-368(x31)
lh   	x2,				-392(x31)
sb   	x2,				-32(x31)
lb   	x4,				-400(x31)
sw   	x4,				-16(x31)
lhu  	x5,				-416(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lhu  	x2,				-524(x31)
lbu  	x1,				32(x31)
sltiu	x4,		x6,		1966
sub  	x5,		x3,		x7
lhu  	x3,				-524(x31)
sh   	x5,				-40(x31)
sb   	x0,				36(x31)
andi 	x1,		x6,		-185
sw   	x4,				40(x31)
sh   	x4,				-20(x31)
lbu  	x6,				-516(x31)
lb   	x1,				-32(x31)
sh   	x7,				40(x31)
mul  	x7,		x5,		x5
lbu  	x6,				-180(x31)
ori  	x6,		x1,		-165
lbu  	x3,				32(x31)
lb   	x3,				-548(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
mulhsu	x7,		x6,		x1
sh   	x1,				-28(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x7,				-336(x31)
or   	x4,		x2,		x6
srl  	x3,		x3,		x6
or   	x2,		x0,		x2
lw   	x3,				444(x31)
sh   	x2,				24(x31)
slt  	x4,		x1,		x7
lbu  	x2,				-336(x31)
add  	x1,		x6,		x0
and  	x3,		x2,		x1
slt  	x5,		x5,		x2
sh   	x5,				28(x31)
sw   	x0,				-32(x31)
sw   	x0,				8(x31)
sw   	x7,				12(x31)
sw   	x4,				16(x31)
lbu  	x7,				-336(x31)
sw   	x1,				-20(x31)
lh   	x4,				-688(x31)
lb   	x6,				12(x31)
sh   	x5,				0(x31)
sb   	x5,				36(x31)
lh   	x6,				-688(x31)
lbu  	x6,				-744(x31)
sh   	x4,				-36(x31)
lw   	x6,				448(x31)
sw   	x1,				0(x31)
lw   	x3,				-720(x31)
lb   	x3,				36(x31)
xor  	x5,		x7,		x6
srl  	x1,		x7,		x0
sw   	x6,				40(x31)
lh   	x1,				12(x31)
srl  	x2,		x6,		x0
sw   	x2,				-8(x31)
lh   	x6,				0(x31)
lw   	x3,				-716(x31)
lh   	x5,				-736(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x6,				356(x31)
lbu  	x5,				504(x31)
lb   	x1,				-244(x31)
addi 	x5,		x6,		1390
lbu  	x2,				300(x31)
sb   	x3,				4(x31)
lw   	x6,				140(x31)
lhu  	x3,				460(x31)
xori 	x2,		x1,		-1455
lhu  	x3,				520(x31)
sw   	x1,				-4(x31)
lb   	x4,				-224(x31)
lb   	x7,				-224(x31)
mul  	x1,		x4,		x0
srli 	x5,		x6,		24
lw   	x6,				520(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x7,				-112(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
slti 	x4,		x2,		-302
sw   	x6,				24(x31)
lh   	x7,				488(x31)
mulh 	x2,		x6,		x2
xor  	x7,		x6,		x6
mul  	x7,		x0,		x4
addi 	x6,		x1,		1579
and  	x6,		x3,		x2
mulh 	x2,		x1,		x2
mul  	x6,		x0,		x3
mulhsu	x4,		x4,		x6
lh   	x6,				-68(x31)
sltiu	x4,		x4,		1577
sra  	x1,		x3,		x5
sb   	x5,				-24(x31)
lb   	x5,				-12(x31)
sb   	x1,				-20(x31)
mulhsu	x4,		x6,		x2
lb   	x5,				564(x31)
lw   	x6,				568(x31)
lhu  	x3,				728(x31)
mulhsu	x4,		x2,		x0
lb   	x7,				364(x31)
sh   	x2,				-16(x31)
sw   	x3,				40(x31)
sb   	x0,				-20(x31)
lw   	x7,				740(x31)
srli 	x2,		x1,		22
lb   	x7,				40(x31)
andi 	x2,		x4,		1362
sltu 	x6,		x3,		x6
addi 	x7,		x0,		-967
sltu 	x2,		x6,		x1
lbu  	x2,				348(x31)
mul  	x2,		x7,		x5
xor  	x7,		x2,		x0
lbu  	x4,				204(x31)
lbu  	x6,				724(x31)
lb   	x7,				664(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x5,				20(x31)
andi 	x1,		x1,		-560
slti 	x3,		x2,		533
mul  	x6,		x1,		x1
sb   	x7,				-28(x31)
lb   	x6,				104(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x5,				-1160(x31)
sb   	x2,				0(x31)
sw   	x4,				-20(x31)
lb   	x2,				24(x31)
lw   	x6,				-1152(x31)
lb   	x1,				20(x31)
sra  	x1,		x7,		x5
add  	x4,		x5,		x1
lbu  	x6,				-384(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x6,				-396(x31)
sh   	x3,				4(x31)
lw   	x1,				144(x31)
sb   	x5,				40(x31)
sh   	x6,				8(x31)
lhu  	x6,				188(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sh   	x0,				12(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x2,				28(x31)
sltu 	x1,		x4,		x4
sb   	x4,				32(x31)
sub  	x1,		x5,		x1
lh   	x6,				-200(x31)
srl  	x7,		x0,		x1
mul  	x4,		x2,		x1
srai 	x6,		x6,		2
xori 	x7,		x2,		375
lbu  	x5,				-200(x31)
sw   	x5,				-32(x31)
sb   	x1,				12(x31)
lhu  	x3,				-680(x31)
sw   	x2,				40(x31)
nop  
lhu  	x5,				-660(x31)
lw   	x7,				420(x31)
lh   	x2,				-660(x31)
mul  	x4,		x4,		x2
and  	x6,		x2,		x6
sub  	x1,		x4,		x6
srli 	x2,		x6,		16
lbu  	x7,				-380(x31)
lhu  	x3,				284(x31)
lw   	x4,				280(x31)
nop  
addi 	x5,		x0,		636
lhu  	x2,				-720(x31)
lb   	x4,				-32(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x7,				952(x31)
sh   	x6,				-36(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x3,				448(x31)
sh   	x4,				-40(x31)
lb   	x3,				512(x31)
sw   	x0,				4(x31)
lw   	x4,				256(x31)
lb   	x5,				164(x31)
sb   	x1,				-28(x31)
sb   	x7,				4(x31)
or   	x5,		x1,		x4
ori  	x3,		x3,		366
sh   	x4,				28(x31)
mul  	x2,		x1,		x7
add  	x6,		x4,		x0
sll  	x4,		x3,		x4
sh   	x0,				-24(x31)
lbu  	x3,				916(x31)
sw   	x2,				0(x31)
lw   	x1,				660(x31)
lh   	x5,				632(x31)
lbu  	x7,				460(x31)
slli 	x2,		x3,		19
sb   	x1,				-20(x31)
sw   	x2,				-32(x31)
sb   	x6,				-24(x31)
lw   	x6,				692(x31)
sw   	x3,				4(x31)
sub  	x3,		x2,		x7
lbu  	x7,				-60(x31)
mul  	x6,		x0,		x1
lbu  	x7,				-28(x31)
andi 	x4,		x6,		1701
slt  	x5,		x3,		x2
lbu  	x7,				300(x31)
lhu  	x7,				1096(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x1,				-608(x31)
lbu  	x3,				-576(x31)
lb   	x4,				540(x31)
lhu  	x4,				-552(x31)
lh   	x3,				404(x31)
sw   	x5,				32(x31)
lhu  	x7,				160(x31)
lw   	x7,				-588(x31)
ori  	x1,		x3,		1193
sb   	x4,				-20(x31)
srai 	x6,		x6,		6
mul  	x4,		x3,		x1
xor  	x3,		x7,		x2
sub  	x4,		x1,		x4
lbu  	x3,				136(x31)
lh   	x1,				-20(x31)
lh   	x1,				404(x31)
lw   	x3,				-584(x31)
sub  	x3,		x1,		x0
sub  	x7,		x0,		x3
lw   	x3,				88(x31)
slli 	x4,		x5,		18
sh   	x5,				-4(x31)
sh   	x7,				-8(x31)
lh   	x7,				4(x31)
lb   	x3,				32(x31)
srl  	x4,		x3,		x3
lhu  	x1,				584(x31)
sra  	x4,		x2,		x3
lbu  	x7,				-512(x31)
lw   	x3,				32(x31)
sb   	x3,				8(x31)
mulh 	x6,		x6,		x5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x4,				-80(x31)
lb   	x7,				-160(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
slli 	x3,		x7,		22
lb   	x6,				196(x31)
lh   	x4,				-364(x31)
lhu  	x1,				-324(x31)
mul  	x7,		x7,		x6
lb   	x6,				772(x31)
lw   	x4,				-360(x31)
lb   	x2,				-404(x31)
sh   	x0,				-20(x31)
sra  	x4,		x6,		x2
and  	x1,		x2,		x7
sw   	x2,				-12(x31)
sll  	x2,		x7,		x3
mul  	x4,		x2,		x0
sw   	x5,				8(x31)
lw   	x5,				332(x31)
sb   	x1,				24(x31)
srl  	x5,		x0,		x3
lb   	x6,				-360(x31)
ori  	x1,		x3,		21
sra  	x4,		x2,		x1
xori 	x7,		x7,		-219
slt  	x3,		x6,		x2
lh   	x7,				-388(x31)
lb   	x3,				-300(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x6,				140(x31)
xori 	x1,		x2,		-766
sw   	x2,				-24(x31)
lw   	x1,				100(x31)
lb   	x7,				-332(x31)
lh   	x6,				548(x31)
ori  	x6,		x1,		1230
sw   	x7,				36(x31)
lb   	x6,				-296(x31)
sw   	x7,				32(x31)
andi 	x1,		x3,		-1617
lw   	x3,				-596(x31)
nop  
sb   	x0,				40(x31)
add  	x5,		x5,		x0
and  	x7,		x4,		x4
and  	x3,		x2,		x4
xor  	x1,		x7,		x4
sb   	x4,				-40(x31)
sb   	x2,				16(x31)
sb   	x7,				24(x31)
mulh 	x4,		x3,		x2
sb   	x7,				28(x31)
lhu  	x1,				-580(x31)
lbu  	x7,				-56(x31)
lhu  	x6,				-560(x31)
lb   	x1,				-572(x31)
xor  	x1,		x1,		x2
lbu  	x6,				-636(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
xor  	x7,		x1,		x6
lh   	x3,				-1016(x31)
lhu  	x7,				-452(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mul  	x6,		x4,		x1
lb   	x2,				-1096(x31)
lbu  	x1,				-1044(x31)
sw   	x1,				-12(x31)
lb   	x5,				-584(x31)
sb   	x2,				-24(x31)
lhu  	x5,				-716(x31)
sh   	x2,				20(x31)
mulhsu	x1,		x1,		x6
sh   	x6,				0(x31)
mulh 	x1,		x5,		x2
lbu  	x3,				-1096(x31)
nop  
lh   	x4,				-636(x31)
andi 	x4,		x7,		236
sw   	x1,				-12(x31)
xori 	x4,		x6,		423
lh   	x5,				-360(x31)
sw   	x2,				-12(x31)
xori 	x6,		x3,		-1804
sb   	x5,				0(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
addi 	x2,		x7,		1844
sub  	x1,		x1,		x7
lw   	x3,				-256(x31)
lh   	x3,				-844(x31)
lb   	x1,				-132(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sltu 	x6,		x1,		x6
sb   	x1,				-32(x31)
lhu  	x6,				-552(x31)
sll  	x2,		x6,		x6
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x1,				392(x31)
ori  	x2,		x2,		-652
sb   	x1,				-24(x31)
or   	x4,		x6,		x0
andi 	x7,		x6,		1612
andi 	x2,		x3,		-249
mulh 	x7,		x0,		x0
sw   	x6,				16(x31)
lhu  	x1,				164(x31)
lbu  	x4,				472(x31)
sub  	x2,		x2,		x1
sw   	x1,				0(x31)
lhu  	x3,				132(x31)
sw   	x6,				-40(x31)
or   	x5,		x7,		x7
sh   	x2,				-20(x31)
srli 	x2,		x0,		16
lhu  	x4,				116(x31)
mulhu	x7,		x7,		x2
sh   	x3,				-32(x31)
slti 	x3,		x2,		1480
xor  	x2,		x4,		x2
lbu  	x7,				484(x31)
slli 	x6,		x3,		21
lw   	x1,				-12(x31)
sw   	x1,				-32(x31)
sb   	x0,				40(x31)
sh   	x7,				12(x31)
or   	x1,		x6,		x1
xor  	x4,		x0,		x5
mulhu	x6,		x7,		x0
lb   	x3,				-592(x31)
lb   	x4,				76(x31)
lhu  	x4,				16(x31)
lh   	x3,				-532(x31)
sub  	x5,		x3,		x5
add  	x2,		x7,		x5
sh   	x7,				40(x31)
sll  	x1,		x5,		x4
sb   	x5,				4(x31)
lw   	x4,				-20(x31)
lw   	x3,				-192(x31)
sb   	x4,				36(x31)
lh   	x1,				-40(x31)
lh   	x6,				104(x31)
sh   	x6,				-12(x31)
sh   	x1,				0(x31)
sw   	x0,				0(x31)
mulhsu	x5,		x4,		x7
sw   	x1,				8(x31)
lw   	x1,				148(x31)
mulhu	x4,		x6,		x0
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x3,				-68(x31)
nop  
mulhu	x3,		x2,		x1
lh   	x5,				72(x31)
nop  
sb   	x7,				0(x31)
lw   	x2,				-516(x31)
lh   	x6,				64(x31)
sw   	x1,				0(x31)
sh   	x6,				-40(x31)
mul  	x2,		x4,		x4
lhu  	x4,				-476(x31)
sll  	x3,		x1,		x2
sh   	x3,				-20(x31)
sra  	x7,		x0,		x1
sb   	x5,				20(x31)
lb   	x2,				-464(x31)
lb   	x5,				204(x31)
sh   	x1,				-36(x31)
mulh 	x1,		x6,		x1
mulhsu	x5,		x3,		x5
srl  	x4,		x5,		x1
lbu  	x7,				132(x31)
sltiu	x4,		x5,		1056
lh   	x7,				48(x31)
and  	x1,		x5,		x4
addi 	x4,		x7,		1383
sb   	x1,				-24(x31)
lbu  	x7,				220(x31)
andi 	x6,		x3,		-1478
slti 	x2,		x7,		-560
slti 	x7,		x3,		1876
lbu  	x5,				620(x31)
lb   	x1,				224(x31)
slti 	x7,		x3,		335
lw   	x5,				568(x31)
sh   	x6,				-4(x31)
sltiu	x7,		x3,		-229
sw   	x2,				16(x31)
sb   	x7,				-24(x31)
lw   	x4,				-500(x31)
lw   	x6,				88(x31)
lhu  	x2,				88(x31)
sra  	x5,		x3,		x4
lb   	x6,				164(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
xori 	x4,		x0,		-1768
lhu  	x6,				-928(x31)
mulhsu	x2,		x2,		x4
mul  	x5,		x4,		x6
sra  	x6,		x3,		x0
lbu  	x7,				-572(x31)
mulh 	x7,		x7,		x2
or   	x7,		x5,		x1
lhu  	x2,				-1272(x31)
sw   	x2,				-28(x31)
sh   	x6,				40(x31)
sh   	x3,				-4(x31)
sh   	x3,				-40(x31)
lw   	x4,				-1280(x31)
lhu  	x5,				-1192(x31)
lb   	x1,				-1188(x31)
lw   	x1,				-716(x31)
lhu  	x3,				-8(x31)
andi 	x2,		x6,		-1504
lw   	x5,				-144(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x7,				-92(x31)
sb   	x0,				-28(x31)
sw   	x5,				36(x31)
lb   	x4,				568(x31)
lh   	x2,				536(x31)
sltiu	x4,		x4,		301
nop  
sltiu	x7,		x4,		1282
lhu  	x4,				432(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x2,				624(x31)
lb   	x2,				680(x31)
ori  	x3,		x5,		-591
sh   	x5,				16(x31)
lw   	x5,				52(x31)
lb   	x3,				728(x31)
sh   	x2,				8(x31)
lh   	x5,				1328(x31)
sw   	x3,				8(x31)
lbu  	x2,				584(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x3,				1004(x31)
mulhsu	x5,		x1,		x0
lhu  	x2,				20(x31)
sub  	x5,		x3,		x0
ori  	x2,		x2,		-118
andi 	x6,		x3,		1803
sw   	x5,				-40(x31)
lw   	x6,				488(x31)
sw   	x7,				24(x31)
lw   	x6,				868(x31)
sh   	x0,				0(x31)
lb   	x7,				544(x31)
sb   	x2,				-16(x31)
andi 	x3,		x4,		-846
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x1,				12(x31)
lbu  	x1,				532(x31)
sw   	x6,				28(x31)
slt  	x4,		x1,		x5
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x6,				760(x31)
slti 	x5,		x5,		-1734
sb   	x6,				28(x31)
lw   	x1,				856(x31)
lbu  	x5,				992(x31)
srli 	x2,		x3,		27
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lbu  	x1,				404(x31)
lhu  	x2,				112(x31)
slti 	x2,		x4,		-1786
mulhsu	x3,		x7,		x0
sh   	x5,				12(x31)
lw   	x3,				232(x31)
sll  	x2,		x3,		x5
srai 	x1,		x2,		31
sub  	x3,		x2,		x1
addi 	x4,		x3,		-1620
add  	x6,		x2,		x4
lb   	x4,				908(x31)
sltu 	x7,		x7,		x6
sb   	x0,				-40(x31)
sh   	x3,				24(x31)
lw   	x7,				-276(x31)
lbu  	x5,				-276(x31)
lbu  	x3,				0(x31)
sw   	x5,				36(x31)
sb   	x7,				-4(x31)
lhu  	x7,				228(x31)
lbu  	x7,				0(x31)
lbu  	x7,				376(x31)
lw   	x3,				272(x31)
lh   	x3,				232(x31)
ori  	x6,		x4,		-1846
xor  	x4,		x3,		x1
lbu  	x2,				312(x31)
sb   	x2,				24(x31)
lh   	x6,				-120(x31)
mulhu	x2,		x5,		x1
lb   	x1,				24(x31)
addi 	x3,		x6,		-1851
slli 	x5,		x7,		6
lbu  	x7,				16(x31)
sb   	x3,				-24(x31)
lh   	x5,				300(x31)
lhu  	x6,				-248(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x1,				408(x31)
lbu  	x3,				148(x31)
xor  	x7,		x3,		x2
lw   	x6,				-360(x31)
lw   	x3,				-328(x31)
sb   	x0,				28(x31)
ori  	x7,		x6,		-1497
lh   	x4,				300(x31)
lh   	x3,				152(x31)
lb   	x5,				204(x31)
nop  
sh   	x7,				-16(x31)
or   	x7,		x2,		x7
sb   	x7,				-16(x31)
lbu  	x7,				264(x31)
mul  	x6,		x6,		x5
lw   	x3,				-312(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x6,				-268(x31)
lb   	x3,				-332(x31)
sw   	x4,				20(x31)
lb   	x1,				-620(x31)
lh   	x3,				-540(x31)
lhu  	x2,				-232(x31)
srli 	x2,		x2,		24
or   	x4,		x2,		x6
lw   	x6,				-820(x31)
addi 	x6,		x6,		1110
add  	x7,		x5,		x0
lw   	x1,				408(x31)
slli 	x1,		x4,		22
lw   	x5,				-476(x31)
sw   	x4,				-20(x31)
sw   	x7,				-28(x31)
sw   	x4,				8(x31)
sh   	x1,				0(x31)
lw   	x4,				-608(x31)
sw   	x5,				-4(x31)
lw   	x5,				-112(x31)
lhu  	x3,				-336(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x6,				876(x31)
sh   	x5,				-40(x31)
lb   	x2,				460(x31)
sb   	x0,				-12(x31)
xor  	x5,		x6,		x1
lw   	x7,				984(x31)
sltu 	x1,		x7,		x0
lh   	x4,				680(x31)
lw   	x6,				1436(x31)
lw   	x3,				772(x31)
mulh 	x3,		x5,		x4
sb   	x1,				-36(x31)
addi 	x3,		x3,		419
lh   	x1,				484(x31)
slti 	x2,		x0,		1211
slli 	x5,		x5,		7
slli 	x2,		x2,		13
sub  	x1,		x2,		x2
lh   	x2,				624(x31)
lhu  	x7,				1392(x31)
sw   	x2,				32(x31)
lhu  	x6,				824(x31)
sw   	x4,				-40(x31)
sub  	x5,		x2,		x6
sh   	x5,				-32(x31)
sw   	x3,				36(x31)
lh   	x6,				872(x31)
nop  
mulh 	x3,		x1,		x2
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x6,				-428(x31)
sb   	x4,				-24(x31)
add  	x7,		x2,		x2
sb   	x7,				40(x31)
sh   	x2,				28(x31)
lbu  	x1,				-132(x31)
lb   	x4,				-608(x31)
sh   	x5,				-20(x31)
sb   	x3,				-16(x31)
sh   	x7,				28(x31)
sw   	x4,				0(x31)
sh   	x4,				-16(x31)
sb   	x5,				-16(x31)
lbu  	x3,				-428(x31)
lw   	x5,				-500(x31)
lh   	x3,				-1020(x31)
lh   	x6,				-464(x31)
lb   	x1,				-480(x31)
lhu  	x3,				52(x31)
sra  	x7,		x1,		x3
mulhsu	x7,		x6,		x2
lbu  	x2,				-772(x31)
lhu  	x5,				-400(x31)
slti 	x1,		x7,		1015
addi 	x5,		x7,		1491
sw   	x3,				8(x31)
lw   	x3,				-1116(x31)
add  	x2,		x2,		x4
lh   	x2,				-1296(x31)
lw   	x7,				-752(x31)
lbu  	x2,				100(x31)
sw   	x4,				16(x31)
lbu  	x1,				-1088(x31)
lbu  	x7,				-524(x31)
lhu  	x4,				-532(x31)
lh   	x1,				-464(x31)
lb   	x5,				-884(x31)
mulh 	x6,		x3,		x1
sw   	x6,				-16(x31)
lhu  	x3,				-880(x31)
sw   	x7,				-40(x31)
lhu  	x3,				-464(x31)
addi 	x5,		x0,		752
sb   	x4,				0(x31)
sw   	x1,				-4(x31)
sb   	x2,				-28(x31)
lb   	x2,				-428(x31)
sra  	x5,		x6,		x4
sb   	x2,				12(x31)
lw   	x3,				-356(x31)
lb   	x5,				-904(x31)
sh   	x1,				12(x31)
lh   	x5,				-1224(x31)
sb   	x3,				36(x31)
xor  	x3,		x2,		x3
lbu  	x1,				-520(x31)
sb   	x2,				24(x31)
add  	x5,		x0,		x0
mulh 	x5,		x7,		x3
lw   	x1,				-752(x31)
lbu  	x7,				-464(x31)
sll  	x3,		x4,		x1
sb   	x7,				-4(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x7,				-996(x31)
mul  	x5,		x6,		x7
lh   	x6,				-192(x31)
sb   	x2,				12(x31)
ori  	x7,		x7,		-2022
addi 	x4,		x6,		1359
xor  	x5,		x7,		x0
mulhsu	x5,		x3,		x4
sw   	x1,				-28(x31)
sh   	x5,				-32(x31)
sw   	x5,				40(x31)
sb   	x4,				-12(x31)
sw   	x0,				-32(x31)
lhu  	x4,				-424(x31)
sb   	x2,				-24(x31)
sltiu	x6,		x1,		-858
sb   	x7,				-32(x31)
lw   	x1,				-280(x31)
lh   	x1,				-12(x31)
lb   	x2,				-276(x31)
slti 	x3,		x7,		-609
sh   	x0,				-36(x31)
lbu  	x3,				-676(x31)
sb   	x3,				-8(x31)
lbu  	x5,				212(x31)
srl  	x7,		x3,		x7
add  	x2,		x2,		x5
srli 	x3,		x7,		3
lbu  	x4,				-376(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x3,				44(x31)
addi 	x3,		x1,		1009
lw   	x1,				152(x31)
mulhu	x3,		x6,		x1
lw   	x2,				268(x31)
slli 	x1,		x5,		7
lw   	x3,				752(x31)
mul  	x2,		x5,		x3
addi 	x7,		x7,		-418
lbu  	x3,				-100(x31)
add  	x5,		x2,		x3
lb   	x5,				880(x31)
sh   	x5,				-20(x31)
ori  	x5,		x7,		1065
sw   	x5,				28(x31)
sh   	x6,				-40(x31)
sra  	x1,		x1,		x0
sltiu	x4,		x0,		1962
srai 	x5,		x3,		26
lb   	x2,				272(x31)
sw   	x6,				40(x31)
sb   	x1,				-32(x31)
addi 	x2,		x0,		-315
sb   	x3,				-12(x31)
add  	x4,		x1,		x6
lhu  	x5,				260(x31)
sub  	x6,		x4,		x1
lhu  	x7,				392(x31)
lhu  	x5,				504(x31)
sh   	x7,				-12(x31)
lh   	x5,				-140(x31)
lb   	x2,				376(x31)
sh   	x5,				-20(x31)
sll  	x7,		x4,		x1
srl  	x6,		x6,		x1
srai 	x1,		x4,		15
lb   	x4,				48(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x2,				8(x31)
mul  	x3,		x4,		x2
slt  	x2,		x6,		x0
lhu  	x1,				-136(x31)
lh   	x2,				-392(x31)
mulh 	x3,		x4,		x2
add  	x3,		x0,		x1
lb   	x1,				696(x31)
sw   	x2,				-32(x31)
srli 	x5,		x3,		0
or   	x3,		x2,		x2
xori 	x5,		x2,		2027
mul  	x2,		x2,		x1
srli 	x4,		x5,		26
sub  	x1,		x4,		x6
addi 	x2,		x2,		1770
lbu  	x6,				288(x31)
lhu  	x1,				684(x31)
sw   	x4,				-20(x31)
sb   	x4,				32(x31)
lbu  	x2,				-284(x31)
lb   	x6,				712(x31)
lhu  	x7,				396(x31)
sub  	x2,		x4,		x5
lw   	x7,				-448(x31)
lw   	x1,				388(x31)
sh   	x4,				-16(x31)
lb   	x4,				52(x31)
lb   	x6,				0(x31)
sb   	x7,				0(x31)
lh   	x5,				128(x31)
mulh 	x5,		x6,		x7
lh   	x1,				-628(x31)
lh   	x2,				-36(x31)
mul  	x4,		x0,		x1
lb   	x7,				620(x31)
mul  	x2,		x2,		x0
slt  	x6,		x2,		x0
sb   	x2,				-12(x31)
sltiu	x4,		x7,		51
sh   	x7,				40(x31)
sh   	x3,				-8(x31)
lh   	x4,				228(x31)
lh   	x1,				-116(x31)
lw   	x4,				532(x31)
lw   	x7,				300(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x3,				552(x31)
sltiu	x6,		x3,		1199
mulh 	x6,		x0,		x7
lhu  	x2,				-80(x31)
lb   	x3,				8(x31)
sb   	x2,				-4(x31)
or   	x2,		x1,		x1
lbu  	x6,				32(x31)
lhu  	x5,				1048(x31)
lh   	x5,				28(x31)
mulh 	x5,		x7,		x7
sb   	x0,				0(x31)
lbu  	x4,				564(x31)
lhu  	x7,				1036(x31)
lw   	x7,				468(x31)
lh   	x3,				1096(x31)
sub  	x1,		x5,		x4
sw   	x0,				32(x31)
sw   	x2,				12(x31)
srai 	x7,		x2,		11
srli 	x2,		x2,		2
sh   	x5,				24(x31)
sh   	x0,				0(x31)
sb   	x1,				-16(x31)
lb   	x6,				1264(x31)
sw   	x0,				16(x31)
sw   	x3,				20(x31)
addi 	x1,		x6,		444
lbu  	x2,				1060(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x4,				436(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lb   	x4,				1196(x31)
lh   	x4,				892(x31)
addi 	x3,		x4,		-2
lhu  	x3,				68(x31)
add  	x2,		x4,		x5
sw   	x7,				-16(x31)
mulh 	x7,		x4,		x6
mulh 	x1,		x3,		x4
sw   	x1,				-28(x31)
lbu  	x4,				1184(x31)
lb   	x3,				1292(x31)
sra  	x5,		x3,		x3
sh   	x5,				-36(x31)
sb   	x7,				-36(x31)
lhu  	x6,				540(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x3,				20(x31)
sb   	x5,				24(x31)
sra  	x1,		x1,		x3
srai 	x5,		x4,		20
srl  	x3,		x3,		x3
lh   	x3,				228(x31)
sw   	x5,				-4(x31)
sub  	x4,		x1,		x6
sw   	x5,				8(x31)
sh   	x5,				20(x31)
sub  	x5,		x5,		x0
sw   	x7,				-32(x31)
sb   	x0,				-40(x31)
mulh 	x5,		x0,		x0
nop  
lhu  	x1,				420(x31)
sb   	x7,				4(x31)
add  	x1,		x0,		x6
addi 	x1,		x6,		-117
lbu  	x3,				516(x31)
addi 	x5,		x2,		-143
lh   	x5,				-368(x31)
srl  	x2,		x5,		x7
lh   	x4,				384(x31)
and  	x6,		x7,		x2
lw   	x7,				292(x31)
sll  	x5,		x2,		x2
xor  	x2,		x6,		x3
xori 	x2,		x2,		771
lh   	x1,				304(x31)
mulhu	x5,		x3,		x3
sh   	x6,				-24(x31)
sh   	x6,				-20(x31)
sw   	x6,				24(x31)
sh   	x2,				32(x31)
lb   	x6,				456(x31)
sb   	x5,				-40(x31)
lhu  	x1,				376(x31)
lb   	x6,				792(x31)
lbu  	x7,				804(x31)
lw   	x1,				-168(x31)
lw   	x6,				396(x31)
sb   	x2,				40(x31)
andi 	x6,		x1,		842
andi 	x3,		x2,		66
lbu  	x5,				-184(x31)
sub  	x2,		x3,		x3
wfi