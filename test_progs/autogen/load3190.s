addi 	x0,		x0,		-1376
addi 	x1,		x0,		1211
addi 	x2,		x0,		153
addi 	x3,		x0,		-671
addi 	x4,		x0,		1450
addi 	x5,		x0,		1833
addi 	x6,		x0,		321
addi 	x7,		x0,		891
addi 	x8,		x0,		-757
addi 	x9,		x0,		-812
addi 	x10,	x0,		-268
addi 	x11,	x0,		-1136
addi 	x12,	x0,		1396
addi 	x13,	x0,		-427
addi 	x14,	x0,		-975
addi 	x15,	x0,		-788
addi 	x16,	x0,		-405
addi 	x17,	x0,		416
addi 	x18,	x0,		877
addi 	x19,	x0,		-183
addi 	x20,	x0,		1993
addi 	x21,	x0,		916
addi 	x22,	x0,		-752
addi 	x23,	x0,		994
addi 	x24,	x0,		751
addi 	x25,	x0,		706
addi 	x26,	x0,		1272
addi 	x27,	x0,		713
addi 	x28,	x0,		1319
addi 	x29,	x0,		-806
addi 	x30,	x0,		701
addi 	x31,	x0,		967
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
addi 	x3,		x7,		1560
lbu  	x5,				-12(x31)
sw   	x0,				8(x31)
sh   	x7,				-16(x31)
lw   	x2,				8(x31)
lh   	x4,				-16(x31)
sh   	x5,				-28(x31)
srai 	x2,		x0,		0
sw   	x7,				-8(x31)
lbu  	x4,				-8(x31)
sb   	x4,				20(x31)
lh   	x5,				-28(x31)
sb   	x3,				-36(x31)
lh   	x4,				-36(x31)
addi 	x2,		x3,		113
lb   	x5,				-16(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sh   	x4,				-28(x31)
addi 	x5,		x4,		-490
lhu  	x6,				484(x31)
lhu  	x4,				532(x31)
mulhu	x2,		x2,		x6
sw   	x5,				40(x31)
sub  	x7,		x2,		x6
mul  	x3,		x6,		x7
lbu  	x1,				496(x31)
srli 	x1,		x2,		13
sw   	x0,				8(x31)
lb   	x3,				40(x31)
sh   	x7,				8(x31)
mulh 	x1,		x5,		x2
or   	x6,		x2,		x3
add  	x6,		x6,		x3
lb   	x2,				520(x31)
lh   	x4,				496(x31)
lw   	x6,				8(x31)
add  	x3,		x6,		x3
lbu  	x1,				504(x31)
xor  	x7,		x4,		x4
sb   	x6,				-40(x31)
slt  	x4,		x1,		x5
sb   	x2,				-24(x31)
lbu  	x6,				-40(x31)
lw   	x3,				476(x31)
srai 	x5,		x5,		5
sw   	x5,				16(x31)
sh   	x7,				28(x31)
lh   	x6,				16(x31)
lbu  	x5,				484(x31)
xor  	x3,		x3,		x4
sw   	x2,				-20(x31)
lh   	x1,				532(x31)
or   	x1,		x1,		x4
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x4,				780(x31)
lbu  	x6,				796(x31)
mul  	x6,		x3,		x5
sra  	x6,		x5,		x4
sh   	x7,				32(x31)
lh   	x3,				752(x31)
sb   	x4,				24(x31)
xor  	x3,		x3,		x5
srl  	x4,		x1,		x1
lhu  	x2,				284(x31)
andi 	x1,		x2,		562
lhu  	x5,				772(x31)
lhu  	x4,				752(x31)
lh   	x5,				236(x31)
nop  
lw   	x3,				24(x31)
nop  
sb   	x2,				40(x31)
sh   	x2,				16(x31)
sw   	x4,				32(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
srai 	x3,		x5,		2
mulhsu	x2,		x2,		x4
lh   	x4,				-292(x31)
lb   	x5,				-544(x31)
sh   	x3,				4(x31)
mulhu	x6,		x7,		x3
mulhsu	x2,		x0,		x0
lb   	x7,				-340(x31)
lh   	x4,				196(x31)
slli 	x4,		x3,		21
lb   	x6,				220(x31)
lh   	x3,				-320(x31)
lb   	x3,				-320(x31)
mulhu	x1,		x4,		x0
sh   	x5,				16(x31)
lb   	x2,				-284(x31)
sltu 	x6,		x6,		x6
lhu  	x3,				-284(x31)
lbu  	x6,				-560(x31)
lhu  	x2,				196(x31)
lb   	x2,				184(x31)
sb   	x2,				-12(x31)
lw   	x5,				-544(x31)
lb   	x2,				-552(x31)
lhu  	x6,				-324(x31)
sw   	x2,				16(x31)
mulhu	x7,		x2,		x5
lh   	x4,				-544(x31)
lbu  	x2,				204(x31)
sw   	x4,				-36(x31)
lb   	x4,				-12(x31)
lb   	x1,				184(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x5,				-884(x31)
lhu  	x4,				-156(x31)
lhu  	x2,				-660(x31)
sub  	x7,		x4,		x4
lbu  	x3,				-664(x31)
lb   	x4,				-892(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xori 	x5,		x2,		-168
lh   	x5,				1208(x31)
lbu  	x5,				1252(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
or   	x1,		x5,		x0
srl  	x7,		x5,		x7
sb   	x2,				-36(x31)
lhu  	x1,				-276(x31)
srai 	x6,		x6,		8
lh   	x5,				-248(x31)
lhu  	x6,				-68(x31)
lbu  	x2,				-300(x31)
lb   	x5,				-548(x31)
mul  	x7,		x5,		x2
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
mulh 	x3,		x5,		x7
lbu  	x4,				-608(x31)
slt  	x2,		x2,		x7
nop  
lw   	x7,				120(x31)
nop  
sh   	x3,				-8(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x1,				124(x31)
lhu  	x1,				352(x31)
lbu  	x2,				392(x31)
slt  	x5,		x0,		x2
lb   	x3,				132(x31)
slti 	x4,		x4,		1715
lw   	x5,				116(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
srl  	x5,		x7,		x7
sll  	x3,		x5,		x0
srl  	x5,		x5,		x1
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x6,				208(x31)
srl  	x2,		x5,		x1
addi 	x1,		x6,		-1395
sh   	x5,				24(x31)
mulh 	x6,		x2,		x2
or   	x7,		x4,		x4
sw   	x2,				0(x31)
sb   	x0,				-12(x31)
lb   	x6,				-584(x31)
nop  
lbu  	x7,				-308(x31)
lb   	x7,				-364(x31)
lb   	x7,				-36(x31)
sw   	x3,				-16(x31)
mul  	x3,		x5,		x4
sra  	x5,		x5,		x2
sw   	x7,				-24(x31)
lb   	x1,				160(x31)
lhu  	x3,				-36(x31)
lw   	x1,				-20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x2,				32(x31)
mul  	x3,		x2,		x6
mul  	x2,		x6,		x0
lhu  	x5,				32(x31)
srli 	x6,		x7,		26
lw   	x5,				308(x31)
lhu  	x5,				24(x31)
lhu  	x7,				-252(x31)
lbu  	x4,				312(x31)
lw   	x2,				484(x31)
lhu  	x6,				492(x31)
sh   	x0,				32(x31)
sh   	x7,				-32(x31)
lhu  	x3,				-244(x31)
lb   	x1,				32(x31)
lbu  	x7,				48(x31)
sh   	x0,				0(x31)
lw   	x4,				-16(x31)
lhu  	x7,				32(x31)
lhu  	x7,				504(x31)
lh   	x1,				512(x31)
lh   	x1,				-236(x31)
lb   	x3,				296(x31)
sb   	x3,				8(x31)
and  	x3,		x4,		x0
lh   	x4,				-244(x31)
andi 	x5,		x7,		-1457
lw   	x7,				332(x31)
sw   	x7,				32(x31)
sw   	x1,				40(x31)
lb   	x6,				536(x31)
lbu  	x6,				512(x31)
slt  	x2,		x3,		x0
lw   	x2,				272(x31)
sb   	x1,				-32(x31)
sh   	x0,				-28(x31)
sw   	x0,				8(x31)
nop  
lw   	x2,				-16(x31)
add  	x7,		x5,		x3
sb   	x1,				-40(x31)
addi 	x1,		x3,		717
lw   	x2,				16(x31)
lb   	x2,				512(x31)
sb   	x2,				-36(x31)
sb   	x4,				16(x31)
sh   	x1,				-16(x31)
sb   	x3,				4(x31)
sh   	x6,				20(x31)
sh   	x0,				4(x31)
sb   	x1,				-16(x31)
sw   	x6,				-28(x31)
mulh 	x5,		x1,		x4
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x7,				140(x31)
lhu  	x5,				120(x31)
sb   	x7,				-16(x31)
sh   	x1,				-8(x31)
ori  	x3,		x1,		1321
mulhsu	x4,		x3,		x7
lh   	x6,				652(x31)
sub  	x5,		x0,		x4
lbu  	x3,				472(x31)
lbu  	x5,				516(x31)
nop  
mul  	x4,		x4,		x3
xor  	x1,		x6,		x3
sh   	x7,				40(x31)
lw   	x5,				176(x31)
lb   	x5,				192(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x1,				-124(x31)
sb   	x6,				0(x31)
sb   	x7,				28(x31)
mulhu	x3,		x2,		x7
sub  	x3,		x7,		x4
addi 	x3,		x3,		-152
mulh 	x7,		x1,		x3
lhu  	x7,				-784(x31)
lw   	x6,				-128(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mulhu	x4,		x3,		x3
lbu  	x4,				-396(x31)
sub  	x4,		x5,		x5
lb   	x1,				32(x31)
lb   	x2,				-296(x31)
lhu  	x1,				264(x31)
lh   	x4,				48(x31)
mul  	x6,		x6,		x0
sltu 	x5,		x5,		x4
lhu  	x6,				48(x31)
lb   	x3,				-968(x31)
sw   	x4,				40(x31)
lbu  	x1,				48(x31)
xor  	x2,		x3,		x7
sh   	x0,				-36(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x1
sub  	x1,		x4,		x0
mul  	x4,		x3,		x1
sh   	x7,				16(x31)
lbu  	x6,				164(x31)
lh   	x3,				184(x31)
lbu  	x4,				-48(x31)
sw   	x5,				-20(x31)
slli 	x6,		x7,		9
sh   	x2,				0(x31)
lh   	x4,				208(x31)
lhu  	x2,				740(x31)
ori  	x3,		x3,		-528
srli 	x7,		x7,		12
sb   	x1,				40(x31)
mulhsu	x3,		x5,		x5
sw   	x4,				-12(x31)
nop  
lb   	x4,				696(x31)
lh   	x5,				868(x31)
add  	x2,		x0,		x1
srli 	x5,		x1,		4
srai 	x1,		x1,		2
lh   	x4,				696(x31)
lb   	x1,				28(x31)
lh   	x1,				236(x31)
lh   	x4,				36(x31)
lb   	x7,				-12(x31)
sb   	x4,				28(x31)
lb   	x3,				512(x31)
sh   	x5,				-32(x31)
lw   	x4,				56(x31)
mulh 	x5,		x3,		x0
sh   	x4,				12(x31)
lhu  	x6,				168(x31)
lw   	x2,				40(x31)
sw   	x2,				0(x31)
lh   	x3,				536(x31)
mul  	x4,		x3,		x0
lb   	x3,				176(x31)
lhu  	x3,				228(x31)
xori 	x3,		x2,		1021
lhu  	x2,				-12(x31)
lw   	x2,				220(x31)
lw   	x3,				744(x31)
lw   	x6,				536(x31)
mulhu	x2,		x7,		x6
lw   	x6,				696(x31)
lh   	x1,				84(x31)
sb   	x0,				-40(x31)
xor  	x1,		x4,		x0
sb   	x6,				24(x31)
lb   	x1,				444(x31)
lhu  	x4,				224(x31)
lh   	x4,				688(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lbu  	x3,				1032(x31)
sltiu	x7,		x6,		532
sb   	x4,				32(x31)
lw   	x1,				1044(x31)
sb   	x5,				32(x31)
or   	x3,		x5,		x6
lw   	x2,				1032(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x4,				-892(x31)
srl  	x4,		x3,		x3
lb   	x1,				-636(x31)
sw   	x4,				-8(x31)
lbu  	x5,				-816(x31)
lhu  	x1,				-652(x31)
lw   	x6,				-844(x31)
sll  	x2,		x6,		x4
andi 	x3,		x5,		-958
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x6,				120(x31)
lhu  	x3,				-36(x31)
ori  	x7,		x4,		762
lbu  	x3,				-1084(x31)
sh   	x5,				-20(x31)
slti 	x3,		x4,		1738
lh   	x6,				-424(x31)
sb   	x4,				-16(x31)
sw   	x0,				-24(x31)
lh   	x4,				136(x31)
sw   	x6,				4(x31)
andi 	x2,		x4,		-181
nop  
lw   	x3,				-556(x31)
lh   	x2,				268(x31)
mulhsu	x5,		x0,		x5
sb   	x4,				-16(x31)
mul  	x6,		x7,		x3
sw   	x1,				12(x31)
mul  	x2,		x2,		x5
sb   	x1,				-32(x31)
lbu  	x4,				-596(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x1,				172(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
add  	x5,		x3,		x0
xori 	x7,		x5,		1556
lbu  	x4,				668(x31)
slli 	x3,		x5,		9
add  	x2,		x4,		x4
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
srai 	x5,		x4,		22
sw   	x4,				-24(x31)
lbu  	x4,				1000(x31)
andi 	x6,		x2,		-1812
lhu  	x3,				608(x31)
sw   	x4,				32(x31)
lh   	x2,				620(x31)
srl  	x3,		x0,		x7
sw   	x1,				-20(x31)
sh   	x0,				36(x31)
lb   	x7,				-24(x31)
lw   	x6,				908(x31)
sb   	x7,				-24(x31)
sb   	x2,				-24(x31)
mulh 	x1,		x4,		x1
addi 	x6,		x6,		-349
sw   	x7,				-12(x31)
sh   	x4,				4(x31)
xor  	x4,		x4,		x7
lh   	x3,				416(x31)
sw   	x0,				4(x31)
andi 	x3,		x6,		1660
lbu  	x5,				604(x31)
addi 	x5,		x3,		740
lw   	x6,				584(x31)
nop  
lhu  	x6,				1140(x31)
sb   	x6,				16(x31)
lw   	x3,				16(x31)
lbu  	x1,				1088(x31)
sh   	x2,				-28(x31)
lbu  	x1,				-28(x31)
sw   	x6,				-40(x31)
sh   	x3,				8(x31)
mulhu	x2,		x7,		x1
lhu  	x4,				400(x31)
add  	x5,		x2,		x1
sub  	x3,		x2,		x2
lbu  	x1,				980(x31)
lbu  	x5,				1000(x31)
lb   	x4,				620(x31)
ori  	x6,		x1,		1784
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x5,				24(x31)
lhu  	x6,				656(x31)
lb   	x5,				632(x31)
lbu  	x7,				456(x31)
mul  	x4,		x4,		x7
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
slt  	x4,		x5,		x6
lbu  	x7,				540(x31)
lhu  	x3,				940(x31)
sh   	x0,				40(x31)
lb   	x3,				1028(x31)
lhu  	x5,				368(x31)
mul  	x3,		x5,		x6
slt  	x6,		x1,		x5
mulhsu	x1,		x1,		x6
sb   	x5,				-4(x31)
srli 	x7,		x3,		19
lw   	x6,				540(x31)
xori 	x7,		x7,		1995
sb   	x5,				-4(x31)
lh   	x1,				-108(x31)
lb   	x3,				908(x31)
sub  	x5,		x1,		x0
sw   	x4,				-28(x31)
mulh 	x1,		x6,		x6
sub  	x7,		x4,		x3
lb   	x2,				1196(x31)
sw   	x1,				36(x31)
sw   	x2,				40(x31)
add  	x1,		x4,		x3
sw   	x3,				-28(x31)
mulh 	x4,		x1,		x3
mulhu	x6,		x0,		x7
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x7,				-716(x31)
lhu  	x2,				516(x31)
lbu  	x3,				520(x31)
lw   	x4,				-684(x31)
lw   	x5,				-708(x31)
lhu  	x1,				224(x31)
and  	x7,		x2,		x1
srli 	x1,		x4,		4
sh   	x3,				-4(x31)
sw   	x1,				36(x31)
lbu  	x2,				-684(x31)
lb   	x2,				-388(x31)
xor  	x2,		x3,		x3
sltu 	x2,		x0,		x7
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
ori  	x1,		x2,		-1921
lhu  	x4,				-1008(x31)
lb   	x2,				152(x31)
lbu  	x1,				-1200(x31)
lh   	x7,				-196(x31)
sw   	x3,				-36(x31)
xor  	x1,		x4,		x0
srl  	x2,		x5,		x2
sb   	x7,				24(x31)
lw   	x6,				-724(x31)
sb   	x7,				16(x31)
lw   	x3,				-536(x31)
lbu  	x1,				-1124(x31)
lh   	x3,				-1076(x31)
sh   	x1,				-36(x31)
sw   	x3,				24(x31)
lhu  	x6,				-524(x31)
lbu  	x7,				28(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x2,				-152(x31)
lh   	x5,				-652(x31)
lh   	x4,				-504(x31)
lh   	x1,				-640(x31)
lw   	x4,				-144(x31)
sw   	x1,				8(x31)
lbu  	x3,				-236(x31)
sh   	x7,				8(x31)
lh   	x4,				-656(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
addi 	x2,		x1,		730
sh   	x5,				-40(x31)
andi 	x1,		x3,		195
sub  	x2,		x5,		x5
lhu  	x1,				772(x31)
lh   	x1,				128(x31)
srl  	x6,		x0,		x0
sh   	x7,				12(x31)
lh   	x5,				576(x31)
sb   	x0,				0(x31)
mul  	x3,		x1,		x5
sh   	x2,				-16(x31)
sh   	x3,				28(x31)
lbu  	x6,				1072(x31)
sh   	x0,				-16(x31)
andi 	x6,		x5,		-2025
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x5,				180(x31)
lw   	x6,				1180(x31)
lw   	x6,				176(x31)
lw   	x4,				1148(x31)
lw   	x3,				980(x31)
sh   	x3,				-24(x31)
add  	x6,		x2,		x7
mul  	x2,		x4,		x4
sub  	x7,		x2,		x0
sh   	x7,				-28(x31)
sw   	x2,				4(x31)
sw   	x4,				8(x31)
lw   	x2,				-60(x31)
sw   	x0,				20(x31)
slli 	x5,		x4,		8
lhu  	x7,				1000(x31)
sh   	x1,				-8(x31)
slli 	x6,		x0,		29
lhu  	x3,				996(x31)
sh   	x2,				12(x31)
sw   	x1,				12(x31)
sll  	x4,		x0,		x3
sw   	x5,				-8(x31)
add  	x5,		x0,		x7
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x6,				-976(x31)
lh   	x7,				-712(x31)
sb   	x5,				12(x31)
add  	x5,		x7,		x3
srli 	x3,		x6,		9
addi 	x6,		x5,		-1179
mulhsu	x7,		x6,		x0
lw   	x6,				-1360(x31)
lb   	x5,				-192(x31)
lb   	x4,				-328(x31)
ori  	x2,		x0,		1741
mul  	x2,		x0,		x4
srai 	x6,		x7,		18
lhu  	x5,				-748(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sll  	x7,		x1,		x5
lhu  	x1,				-908(x31)
mul  	x2,		x5,		x7
xor  	x5,		x4,		x0
xor  	x6,		x2,		x4
lh   	x5,				-1396(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x3,				316(x31)
sw   	x1,				12(x31)
slti 	x3,		x4,		1662
sub  	x2,		x6,		x5
lw   	x6,				868(x31)
lh   	x6,				832(x31)
lb   	x2,				600(x31)
sh   	x0,				-28(x31)
lh   	x2,				-468(x31)
lhu  	x7,				-240(x31)
lh   	x4,				632(x31)
sw   	x3,				-16(x31)
xor  	x3,		x7,		x0
lh   	x2,				-236(x31)
lb   	x4,				-344(x31)
lh   	x3,				-364(x31)
lw   	x4,				100(x31)
mul  	x7,		x6,		x3
lb   	x3,				1040(x31)
lw   	x3,				700(x31)
lw   	x1,				-244(x31)
ori  	x2,		x7,		-1156
lb   	x4,				-268(x31)
lw   	x1,				112(x31)
lw   	x3,				988(x31)
lh   	x3,				360(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
slti 	x2,		x6,		1865
sltu 	x6,		x7,		x2
lhu  	x2,				592(x31)
lh   	x5,				148(x31)
lb   	x6,				780(x31)
andi 	x6,		x6,		1783
lhu  	x4,				980(x31)
lw   	x4,				-348(x31)
srai 	x6,		x6,		14
nop  
sh   	x5,				-8(x31)
lh   	x7,				588(x31)
xor  	x1,		x2,		x6
sh   	x1,				24(x31)
xor  	x5,		x6,		x5
addi 	x1,		x0,		1964
sb   	x7,				24(x31)
mulhu	x1,		x4,		x3
lbu  	x2,				232(x31)
sh   	x1,				40(x31)
lb   	x5,				-272(x31)
lh   	x3,				316(x31)
mul  	x6,		x7,		x4
lw   	x5,				-48(x31)
lhu  	x2,				792(x31)
sll  	x5,		x4,		x2
sb   	x1,				36(x31)
xori 	x6,		x5,		161
lw   	x4,				148(x31)
lbu  	x4,				808(x31)
sh   	x6,				-24(x31)
sb   	x0,				-40(x31)
lb   	x6,				760(x31)
sw   	x7,				24(x31)
mul  	x1,		x3,		x0
lbu  	x5,				780(x31)
sh   	x2,				-24(x31)
sltiu	x1,		x2,		1160
xor  	x3,		x5,		x4
lh   	x1,				228(x31)
sltiu	x6,		x3,		-1299
lhu  	x2,				-272(x31)
mul  	x4,		x5,		x7
xori 	x7,		x6,		-1529
lw   	x2,				-424(x31)
nop  
sb   	x4,				-16(x31)
lw   	x2,				-436(x31)
lb   	x7,				316(x31)
lw   	x6,				792(x31)
sltu 	x4,		x0,		x7
xor  	x7,		x3,		x6
sw   	x7,				36(x31)
sll  	x5,		x3,		x7
sw   	x1,				-28(x31)
sw   	x1,				-20(x31)
sra  	x1,		x6,		x3
lw   	x6,				-348(x31)
sll  	x3,		x6,		x7
mulhsu	x5,		x0,		x1
lh   	x4,				672(x31)
sh   	x6,				40(x31)
add  	x2,		x1,		x0
sh   	x4,				-28(x31)
lw   	x6,				-400(x31)
lb   	x3,				256(x31)
sb   	x1,				-40(x31)
sltiu	x3,		x1,		-1358
sw   	x3,				36(x31)
xor  	x7,		x1,		x4
slli 	x4,		x0,		21
sb   	x6,				-28(x31)
sb   	x6,				24(x31)
sb   	x3,				24(x31)
sw   	x5,				8(x31)
lh   	x3,				752(x31)
mulhu	x1,		x7,		x3
sub  	x3,		x3,		x3
lb   	x4,				932(x31)
mul  	x3,		x4,		x4
addi 	x7,		x3,		-1864
lb   	x7,				-232(x31)
sh   	x3,				4(x31)
lbu  	x1,				-328(x31)
sw   	x3,				32(x31)
lh   	x1,				408(x31)
sw   	x1,				0(x31)
lbu  	x7,				508(x31)
lb   	x1,				808(x31)
lh   	x3,				-16(x31)
addi 	x7,		x6,		1554
lhu  	x3,				-272(x31)
lh   	x7,				580(x31)
lbu  	x6,				-88(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x5,				12(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
slli 	x4,		x2,		22
lbu  	x3,				-252(x31)
lw   	x2,				-316(x31)
lbu  	x3,				-616(x31)
sw   	x6,				28(x31)
lh   	x4,				-1416(x31)
sb   	x1,				-24(x31)
addi 	x3,		x2,		293
lb   	x2,				-584(x31)
lw   	x4,				-1252(x31)
lh   	x4,				-916(x31)
sw   	x4,				28(x31)
sb   	x0,				40(x31)
sw   	x4,				-28(x31)
lhu  	x1,				-316(x31)
slli 	x6,		x1,		27
sra  	x6,		x2,		x1
lw   	x1,				-1244(x31)
lbu  	x1,				-812(x31)
sb   	x3,				24(x31)
lh   	x5,				-872(x31)
lh   	x4,				28(x31)
sb   	x3,				24(x31)
lw   	x3,				-348(x31)
sw   	x6,				8(x31)
sb   	x7,				-28(x31)
lw   	x6,				-1248(x31)
srl  	x1,		x4,		x5
lb   	x7,				-572(x31)
lh   	x3,				-80(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x4,				-216(x31)
lbu  	x7,				-932(x31)
sw   	x2,				-40(x31)
lh   	x4,				-1272(x31)
srli 	x6,		x0,		13
xor  	x3,		x5,		x7
srai 	x1,		x5,		21
sw   	x3,				-40(x31)
lh   	x6,				-684(x31)
mulh 	x6,		x3,		x5
sltiu	x5,		x2,		-1372
xori 	x5,		x4,		-1055
lbu  	x7,				-1016(x31)
sw   	x4,				-16(x31)
sb   	x7,				-12(x31)
xor  	x7,		x5,		x6
lbu  	x4,				-468(x31)
lh   	x1,				-744(x31)
lb   	x2,				-1452(x31)
sh   	x0,				-36(x31)
lhu  	x1,				-1332(x31)
addi 	x2,		x1,		31
sw   	x0,				-16(x31)
lhu  	x4,				-304(x31)
lhu  	x3,				-304(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sub  	x7,		x4,		x3
lb   	x2,				-948(x31)
mul  	x1,		x5,		x7
slli 	x6,		x2,		0
lb   	x1,				-904(x31)
sw   	x6,				-20(x31)
add  	x1,		x2,		x6
lhu  	x4,				-900(x31)
lhu  	x5,				-1356(x31)
sll  	x5,		x7,		x1
lh   	x5,				-1008(x31)
lh   	x6,				-1012(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x6,				548(x31)
lb   	x1,				-168(x31)
sb   	x4,				8(x31)
lb   	x4,				-204(x31)
lh   	x3,				1224(x31)
lw   	x1,				188(x31)
lb   	x4,				580(x31)
srai 	x3,		x1,		23
lbu  	x2,				-152(x31)
sb   	x4,				12(x31)
lb   	x6,				548(x31)
lhu  	x5,				-196(x31)
lbu  	x4,				552(x31)
sw   	x4,				40(x31)
lh   	x2,				316(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
ori  	x2,		x2,		981
lbu  	x7,				752(x31)
lh   	x2,				232(x31)
lb   	x3,				1168(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x6,				556(x31)
sltiu	x3,		x5,		1511
ori  	x3,		x3,		1423
lw   	x5,				348(x31)
mulhsu	x5,		x3,		x6
lh   	x6,				-200(x31)
sb   	x0,				-16(x31)
sb   	x2,				-16(x31)
lhu  	x3,				-584(x31)
add  	x5,		x4,		x4
slt  	x2,		x0,		x4
sh   	x4,				4(x31)
sh   	x7,				-36(x31)
ori  	x7,		x2,		-1410
lh   	x3,				760(x31)
lbu  	x3,				628(x31)
sltu 	x7,		x4,		x3
srai 	x4,		x0,		0
srai 	x3,		x6,		15
lhu  	x2,				-556(x31)
sltiu	x7,		x7,		-249
lb   	x7,				-712(x31)
add  	x3,		x5,		x2
ori  	x6,		x4,		-331
mulh 	x6,		x6,		x3
lh   	x2,				-648(x31)
lbu  	x6,				-252(x31)
sra  	x7,		x0,		x1
sh   	x4,				28(x31)
sh   	x1,				-8(x31)
nop  
sb   	x7,				40(x31)
lhu  	x7,				-36(x31)
xori 	x4,		x3,		-695
lw   	x4,				64(x31)
andi 	x6,		x0,		-746
lh   	x5,				0(x31)
nop  
sw   	x1,				8(x31)
and  	x4,		x3,		x3
lh   	x5,				-228(x31)
lb   	x2,				-292(x31)
lb   	x1,				-160(x31)
lb   	x5,				-652(x31)
lhu  	x4,				-280(x31)
lhu  	x6,				-480(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x5,				-120(x31)
sw   	x1,				4(x31)
srl  	x3,		x2,		x0
sb   	x4,				-12(x31)
lbu  	x1,				180(x31)
add  	x4,		x1,		x2
sh   	x2,				-20(x31)
srai 	x7,		x3,		17
lbu  	x1,				-120(x31)
lb   	x3,				-280(x31)
lbu  	x4,				560(x31)
srli 	x3,		x7,		26
addi 	x3,		x4,		1168
sh   	x3,				-16(x31)
add  	x7,		x1,		x4
lh   	x3,				8(x31)
srl  	x6,		x6,		x5
lb   	x4,				396(x31)
sw   	x6,				-12(x31)
slt  	x5,		x6,		x3
lbu  	x2,				-132(x31)
lb   	x2,				-108(x31)
sw   	x5,				-4(x31)
lh   	x4,				532(x31)
lw   	x3,				-148(x31)
sh   	x2,				-20(x31)
sh   	x2,				-4(x31)
lhu  	x5,				-696(x31)
sb   	x0,				-36(x31)
slli 	x1,		x6,		16
andi 	x2,		x0,		-1339
slti 	x1,		x0,		-29
lhu  	x3,				-160(x31)
lh   	x4,				352(x31)
sh   	x6,				-24(x31)
nop  
lh   	x3,				408(x31)
lh   	x7,				-144(x31)
sw   	x7,				-20(x31)
sb   	x0,				8(x31)
lbu  	x1,				408(x31)
lbu  	x1,				-532(x31)
addi 	x5,		x1,		-1142
slti 	x3,		x1,		-376
slti 	x1,		x3,		435
xor  	x7,		x3,		x5
sll  	x4,		x6,		x3
mul  	x7,		x4,		x3
lhu  	x7,				572(x31)
lbu  	x1,				380(x31)
addi 	x3,		x5,		229
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x4,				68(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
slt  	x6,		x5,		x0
sh   	x7,				24(x31)
lb   	x3,				-276(x31)
lb   	x6,				-956(x31)
sh   	x5,				40(x31)
mulhsu	x7,		x2,		x7
sb   	x4,				-16(x31)
lhu  	x6,				396(x31)
sb   	x5,				-32(x31)
mul  	x3,		x7,		x3
sw   	x6,				24(x31)
mulh 	x5,		x2,		x4
or   	x5,		x0,		x2
sw   	x1,				-28(x31)
sw   	x0,				-12(x31)
mul  	x4,		x2,		x0
mulhsu	x1,		x3,		x1
lbu  	x7,				-284(x31)
sw   	x3,				-4(x31)
lhu  	x5,				408(x31)
sb   	x6,				-4(x31)
lb   	x6,				208(x31)
sh   	x4,				-16(x31)
sb   	x7,				-32(x31)
sw   	x7,				-28(x31)
xori 	x3,		x7,		1242
lbu  	x3,				-316(x31)
lb   	x5,				-272(x31)
ori  	x6,		x6,		980
or   	x4,		x1,		x3
add  	x1,		x3,		x5
xor  	x1,		x1,		x6
sltiu	x1,		x5,		-1473
nop  
lw   	x7,				-892(x31)
lw   	x3,				-244(x31)
sh   	x3,				-8(x31)
xor  	x1,		x7,		x3
lh   	x7,				220(x31)
add  	x1,		x5,		x0
lbu  	x1,				-264(x31)
sb   	x5,				-8(x31)
lbu  	x2,				-788(x31)
sh   	x1,				8(x31)
sh   	x6,				40(x31)
srl  	x2,		x5,		x6
lhu  	x3,				-932(x31)
sh   	x2,				-40(x31)
sw   	x5,				-8(x31)
lb   	x1,				-168(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lb   	x6,				-456(x31)
sh   	x7,				8(x31)
mulhsu	x2,		x2,		x3
add  	x6,		x7,		x5
lb   	x1,				-456(x31)
sh   	x4,				12(x31)
mul  	x6,		x7,		x0
lb   	x2,				-616(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x1,				1040(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
xori 	x4,		x4,		1437
lh   	x2,				1048(x31)
slt  	x4,		x3,		x2
wfi