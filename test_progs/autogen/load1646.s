addi 	x0,		x0,		871
addi 	x1,		x0,		-812
addi 	x2,		x0,		-690
addi 	x3,		x0,		-674
addi 	x4,		x0,		561
addi 	x5,		x0,		38
addi 	x6,		x0,		501
addi 	x7,		x0,		-1877
addi 	x8,		x0,		1970
addi 	x9,		x0,		609
addi 	x10,	x0,		-1813
addi 	x11,	x0,		345
addi 	x12,	x0,		-199
addi 	x13,	x0,		-2023
addi 	x14,	x0,		2043
addi 	x15,	x0,		-1903
addi 	x16,	x0,		-1902
addi 	x17,	x0,		-1566
addi 	x18,	x0,		-1843
addi 	x19,	x0,		-276
addi 	x20,	x0,		-139
addi 	x21,	x0,		1699
addi 	x22,	x0,		-1961
addi 	x23,	x0,		63
addi 	x24,	x0,		-1820
addi 	x25,	x0,		-1026
addi 	x26,	x0,		-14
addi 	x27,	x0,		869
addi 	x28,	x0,		1471
addi 	x29,	x0,		-1369
addi 	x30,	x0,		557
addi 	x31,	x0,		-1215
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sltiu	x1,		x6,		-383
slti 	x1,		x0,		1143
lb   	x7,				-4(x31)
mulhsu	x2,		x4,		x1
sh   	x6,				20(x31)
lh   	x3,				20(x31)
lb   	x4,				20(x31)
xor  	x7,		x5,		x6
lw   	x3,				20(x31)
lh   	x2,				20(x31)
sb   	x2,				0(x31)
lhu  	x1,				0(x31)
lw   	x5,				0(x31)
lbu  	x1,				20(x31)
mulhu	x5,		x7,		x1
lhu  	x1,				20(x31)
lhu  	x1,				20(x31)
sltu 	x5,		x7,		x6
sh   	x7,				-32(x31)
ori  	x1,		x5,		-1850
mulhsu	x1,		x7,		x5
sh   	x4,				20(x31)
lbu  	x4,				20(x31)
lbu  	x5,				20(x31)
sw   	x2,				24(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x5,				328(x31)
sh   	x1,				24(x31)
lbu  	x1,				348(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x2,				-292(x31)
lbu  	x7,				-316(x31)
lb   	x1,				-316(x31)
lw   	x7,				-352(x31)
sub  	x2,		x5,		x5
lhu  	x7,				-348(x31)
sb   	x0,				12(x31)
lw   	x2,				-352(x31)
sb   	x6,				-40(x31)
sh   	x0,				-12(x31)
sw   	x3,				-8(x31)
lw   	x6,				-316(x31)
lw   	x2,				-316(x31)
lb   	x6,				-316(x31)
sb   	x4,				-8(x31)
sb   	x6,				-24(x31)
sb   	x7,				-40(x31)
sh   	x6,				4(x31)
lw   	x4,				-24(x31)
mulh 	x4,		x1,		x0
lbu  	x7,				-620(x31)
lh   	x4,				-620(x31)
lb   	x2,				-620(x31)
lbu  	x7,				4(x31)
lw   	x6,				-348(x31)
lbu  	x3,				-40(x31)
sra  	x7,		x6,		x2
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
add  	x6,		x7,		x0
lw   	x7,				1468(x31)
sw   	x3,				24(x31)
sh   	x3,				-12(x31)
mulh 	x7,		x5,		x7
sw   	x7,				-36(x31)
sra  	x1,		x3,		x6
slli 	x3,		x4,		7
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x4,		x1,		1787
lhu  	x5,				-1176(x31)
and  	x2,		x4,		x6
lw   	x6,				-1176(x31)
sh   	x1,				36(x31)
sltu 	x2,		x3,		x5
lb   	x3,				348(x31)
lw   	x6,				48(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sb   	x4,				-8(x31)
and  	x1,		x2,		x3
lw   	x1,				32(x31)
lhu  	x1,				-752(x31)
lh   	x6,				-8(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x1,				36(x31)
mulhsu	x5,		x4,		x1
slti 	x6,		x4,		462
sub  	x1,		x1,		x7
lbu  	x2,				732(x31)
lb   	x4,				-520(x31)
lhu  	x5,				708(x31)
sw   	x6,				-12(x31)
xor  	x3,		x3,		x0
sltiu	x5,		x6,		-1854
mulhu	x7,		x3,		x3
lh   	x7,				728(x31)
lhu  	x4,				324(x31)
lhu  	x6,				1036(x31)
lw   	x1,				1016(x31)
ori  	x3,		x6,		-530
lbu  	x2,				984(x31)
sb   	x7,				-8(x31)
lb   	x2,				1016(x31)
mul  	x7,		x1,		x2
mulhu	x2,		x2,		x3
sh   	x7,				-24(x31)
sltu 	x1,		x5,		x3
lh   	x5,				-12(x31)
sh   	x4,				28(x31)
lb   	x5,				404(x31)
lw   	x7,				1000(x31)
lh   	x3,				28(x31)
lw   	x2,				676(x31)
sw   	x4,				36(x31)
lw   	x3,				300(x31)
lh   	x6,				324(x31)
xor  	x3,		x4,		x2
sb   	x1,				-36(x31)
sb   	x1,				40(x31)
sh   	x6,				16(x31)
lb   	x3,				300(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sra  	x7,		x4,		x7
srl  	x7,		x6,		x7
sh   	x4,				-4(x31)
lh   	x2,				8(x31)
srai 	x7,		x7,		29
sb   	x2,				8(x31)
nop  
add  	x6,		x7,		x3
lhu  	x2,				-960(x31)
lw   	x3,				-1012(x31)
lb   	x4,				-692(x31)
addi 	x6,		x1,		1988
lbu  	x5,				-960(x31)
lw   	x3,				-948(x31)
or   	x2,		x0,		x5
sw   	x2,				8(x31)
srli 	x5,		x3,		11
sh   	x4,				-28(x31)
sb   	x1,				0(x31)
addi 	x7,		x5,		732
ori  	x3,		x3,		-415
lhu  	x1,				-244(x31)
lbu  	x7,				-4(x31)
sb   	x6,				-32(x31)
lw   	x3,				0(x31)
sw   	x3,				-24(x31)
sll  	x1,		x4,		x6
add  	x2,		x4,		x5
sb   	x2,				-12(x31)
lbu  	x1,				-1000(x31)
lb   	x5,				-1496(x31)
lbu  	x7,				-692(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x7,				500(x31)
lb   	x5,				488(x31)
lb   	x7,				424(x31)
sltu 	x5,		x4,		x4
sb   	x2,				-8(x31)
sh   	x1,				-12(x31)
lb   	x1,				-228(x31)
addi 	x7,		x6,		812
lb   	x5,				444(x31)
sw   	x5,				-40(x31)
sub  	x1,		x3,		x4
sh   	x1,				-12(x31)
lb   	x4,				188(x31)
sltiu	x6,		x7,		1890
ori  	x2,		x0,		-1847
sra  	x1,		x0,		x3
lh   	x5,				448(x31)
lh   	x2,				436(x31)
lh   	x1,				488(x31)
lhu  	x4,				-228(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x2,				932(x31)
and  	x2,		x4,		x0
srli 	x3,		x3,		16
lbu  	x4,				712(x31)
add  	x4,		x7,		x2
lb   	x4,				500(x31)
ori  	x2,		x7,		475
xor  	x5,		x5,		x7
sb   	x6,				-16(x31)
lh   	x5,				928(x31)
sw   	x0,				-8(x31)
lhu  	x2,				996(x31)
lw   	x3,				952(x31)
lh   	x1,				708(x31)
nop  
lb   	x3,				-28(x31)
lw   	x5,				1008(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mul  	x5,		x6,		x3
lb   	x1,				516(x31)
sw   	x4,				-40(x31)
mulh 	x2,		x6,		x7
lb   	x6,				1172(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x3,				-844(x31)
lw   	x3,				60(x31)
sh   	x4,				36(x31)
xor  	x3,		x0,		x0
sub  	x1,		x0,		x6
xori 	x2,		x4,		306
sb   	x7,				-8(x31)
sw   	x0,				8(x31)
srli 	x7,		x5,		28
sw   	x0,				-8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lbu  	x7,				288(x31)
sb   	x4,				-40(x31)
xor  	x2,		x1,		x3
lhu  	x2,				796(x31)
lw   	x5,				720(x31)
lh   	x6,				-692(x31)
lb   	x7,				-40(x31)
lhu  	x6,				92(x31)
sw   	x1,				-28(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lhu  	x3,				-32(x31)
lbu  	x3,				880(x31)
lb   	x5,				44(x31)
lb   	x6,				1032(x31)
sb   	x5,				36(x31)
lh   	x4,				-536(x31)
sw   	x5,				-32(x31)
sh   	x5,				16(x31)
lh   	x3,				1004(x31)
lbu  	x3,				44(x31)
sub  	x7,		x6,		x1
sh   	x3,				0(x31)
lh   	x4,				520(x31)
lb   	x3,				220(x31)
sb   	x5,				-36(x31)
lb   	x1,				208(x31)
lb   	x7,				520(x31)
mulh 	x1,		x1,		x1
sh   	x3,				-16(x31)
lhu  	x5,				-20(x31)
sb   	x7,				20(x31)
sb   	x2,				28(x31)
sh   	x0,				-36(x31)
sh   	x5,				-24(x31)
sh   	x6,				20(x31)
slt  	x1,		x2,		x7
sb   	x7,				-24(x31)
lb   	x4,				1016(x31)
and  	x4,		x6,		x6
lw   	x6,				408(x31)
lhu  	x2,				220(x31)
sw   	x6,				16(x31)
lbu  	x2,				680(x31)
add  	x1,		x3,		x0
slt  	x1,		x4,		x5
lw   	x1,				1040(x31)
mulhu	x5,		x6,		x7
or   	x6,		x4,		x4
lb   	x1,				220(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x5,				1464(x31)
sh   	x0,				0(x31)
sra  	x7,		x4,		x0
xori 	x2,		x2,		859
lbu  	x4,				-60(x31)
lb   	x1,				468(x31)
nop  
lw   	x2,				1388(x31)
lb   	x7,				760(x31)
srai 	x2,		x5,		7
lw   	x6,				-60(x31)
lh   	x2,				1112(x31)
sb   	x7,				40(x31)
lb   	x7,				-84(x31)
lh   	x6,				1420(x31)
lbu  	x5,				1472(x31)
lb   	x5,				1452(x31)
lb   	x3,				472(x31)
lb   	x7,				1464(x31)
sh   	x5,				12(x31)
sw   	x2,				28(x31)
lh   	x4,				1152(x31)
sh   	x7,				24(x31)
xori 	x2,		x3,		966
sw   	x6,				24(x31)
or   	x1,		x3,		x2
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sb   	x0,				40(x31)
lh   	x7,				364(x31)
mulhu	x4,		x3,		x7
lhu  	x2,				1112(x31)
sltiu	x2,		x5,		-638
mulh 	x5,		x5,		x3
sh   	x3,				40(x31)
sltiu	x5,		x6,		936
sra  	x2,		x2,		x0
xor  	x1,		x6,		x2
and  	x5,		x4,		x4
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x3,				312(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lb   	x5,				-556(x31)
sw   	x7,				32(x31)
sltiu	x2,		x5,		229
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x2,				828(x31)
xor  	x1,		x6,		x4
sh   	x6,				-24(x31)
lh   	x2,				-136(x31)
lb   	x3,				-124(x31)
or   	x1,		x4,		x3
sh   	x5,				-40(x31)
lhu  	x2,				-124(x31)
mulh 	x6,		x5,		x0
mulh 	x3,		x4,		x5
lh   	x2,				-688(x31)
lh   	x2,				-556(x31)
addi 	x2,		x2,		-407
lw   	x3,				-136(x31)
sw   	x6,				-16(x31)
and  	x6,		x5,		x3
sb   	x6,				0(x31)
sra  	x3,		x5,		x7
sh   	x7,				20(x31)
sub  	x3,		x7,		x4
lhu  	x2,				568(x31)
lw   	x3,				-156(x31)
or   	x3,		x6,		x5
ori  	x4,		x2,		-752
add  	x6,		x7,		x7
lh   	x5,				888(x31)
mulhu	x4,		x3,		x4
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
slti 	x3,		x6,		415
xor  	x1,		x6,		x7
lhu  	x2,				1496(x31)
sltu 	x2,		x6,		x7
lbu  	x3,				1540(x31)
sh   	x1,				0(x31)
sub  	x6,		x5,		x0
sh   	x0,				-12(x31)
sb   	x5,				-32(x31)
ori  	x3,		x5,		259
mul  	x4,		x6,		x3
sb   	x5,				12(x31)
lh   	x1,				1488(x31)
mul  	x3,		x1,		x4
sb   	x4,				8(x31)
sh   	x2,				-32(x31)
and  	x7,		x4,		x0
xori 	x6,		x5,		1468
lb   	x1,				1524(x31)
sw   	x6,				-32(x31)
sw   	x1,				-8(x31)
sb   	x2,				-16(x31)
sh   	x7,				16(x31)
sra  	x7,		x2,		x5
lhu  	x4,				620(x31)
lb   	x3,				392(x31)
sltu 	x1,		x2,		x0
lw   	x3,				540(x31)
sw   	x3,				20(x31)
xor  	x3,		x1,		x5
lb   	x4,				116(x31)
lbu  	x2,				1456(x31)
sb   	x3,				28(x31)
sh   	x2,				28(x31)
slli 	x1,		x4,		25
lb   	x2,				76(x31)
xori 	x7,		x4,		1439
mulhsu	x2,		x7,		x7
slli 	x7,		x5,		2
sh   	x1,				-12(x31)
lbu  	x5,				524(x31)
lb   	x4,				544(x31)
lb   	x1,				88(x31)
lh   	x2,				488(x31)
sra  	x4,		x3,		x7
lw   	x6,				392(x31)
add  	x3,		x6,		x6
sh   	x2,				28(x31)
slli 	x5,		x0,		25
mulhu	x5,		x3,		x7
lh   	x4,				1488(x31)
lb   	x3,				492(x31)
lbu  	x5,				716(x31)
lhu  	x4,				476(x31)
sh   	x2,				-40(x31)
sw   	x0,				28(x31)
srl  	x5,		x1,		x5
mul  	x4,		x4,		x0
lbu  	x7,				1032(x31)
sb   	x7,				40(x31)
ori  	x6,		x0,		1398
lw   	x1,				536(x31)
lw   	x6,				-12(x31)
lh   	x7,				552(x31)
andi 	x4,		x7,		-524
slt  	x4,		x0,		x7
lw   	x6,				76(x31)
sw   	x5,				-28(x31)
sw   	x0,				-40(x31)
lhu  	x7,				1488(x31)
sw   	x0,				0(x31)
lw   	x5,				52(x31)
lw   	x4,				88(x31)
sb   	x7,				-24(x31)
lh   	x6,				1184(x31)
srli 	x6,		x4,		7
lb   	x5,				-40(x31)
lw   	x3,				1228(x31)
lhu  	x4,				1028(x31)
lb   	x2,				-12(x31)
addi 	x1,		x0,		473
sw   	x3,				-32(x31)
sb   	x5,				40(x31)
lhu  	x5,				716(x31)
lb   	x6,				796(x31)
lhu  	x1,				1496(x31)
lbu  	x1,				1292(x31)
xor  	x5,		x7,		x2
mulhu	x6,		x7,		x3
lh   	x2,				-16(x31)
srli 	x1,		x3,		8
or   	x2,		x2,		x6
andi 	x7,		x5,		-441
sb   	x0,				24(x31)
slli 	x5,		x7,		12
lbu  	x5,				680(x31)
sll  	x3,		x3,		x6
lhu  	x6,				636(x31)
sb   	x5,				36(x31)
or   	x3,		x1,		x0
mul  	x5,		x5,		x7
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x1,				-988(x31)
lbu  	x5,				-1512(x31)
addi 	x6,		x7,		-1905
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sltu 	x4,		x6,		x0
sw   	x5,				16(x31)
nop  
lhu  	x6,				324(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x4,				-128(x31)
sw   	x4,				28(x31)
sltu 	x5,		x4,		x3
sh   	x4,				16(x31)
lw   	x2,				-168(x31)
lhu  	x6,				544(x31)
lbu  	x5,				1388(x31)
lbu  	x5,				-84(x31)
lhu  	x6,				700(x31)
sb   	x7,				-4(x31)
sll  	x3,		x6,		x1
mulhu	x2,		x7,		x2
lw   	x2,				352(x31)
sra  	x3,		x2,		x6
lb   	x5,				660(x31)
lh   	x4,				404(x31)
srli 	x3,		x4,		5
srai 	x3,		x3,		17
lw   	x2,				-136(x31)
srli 	x1,		x1,		24
lw   	x5,				472(x31)
sh   	x5,				0(x31)
sw   	x0,				8(x31)
lhu  	x6,				1252(x31)
mulhsu	x5,		x4,		x5
sb   	x4,				32(x31)
sh   	x4,				28(x31)
lb   	x3,				-128(x31)
lw   	x2,				388(x31)
lw   	x4,				568(x31)
lb   	x2,				1360(x31)
sub  	x1,		x3,		x0
sh   	x2,				28(x31)
lh   	x7,				676(x31)
sw   	x3,				-32(x31)
addi 	x5,		x5,		1923
lw   	x7,				256(x31)
lw   	x7,				1352(x31)
sh   	x0,				8(x31)
sh   	x1,				20(x31)
sltiu	x1,		x6,		703
srl  	x7,		x1,		x7
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sltu 	x3,		x3,		x7
lw   	x1,				1048(x31)
lhu  	x2,				-416(x31)
sll  	x4,		x2,		x6
lbu  	x1,				896(x31)
sw   	x1,				-12(x31)
lh   	x5,				-472(x31)
sb   	x1,				40(x31)
slti 	x4,		x7,		-827
lh   	x6,				-524(x31)
lhu  	x1,				912(x31)
slli 	x2,		x6,		15
sb   	x3,				-4(x31)
lw   	x2,				-504(x31)
lb   	x1,				-348(x31)
sw   	x1,				-20(x31)
sw   	x7,				12(x31)
lh   	x2,				116(x31)
sb   	x3,				36(x31)
add  	x1,		x0,		x3
or   	x2,		x1,		x4
lw   	x6,				344(x31)
lw   	x7,				188(x31)
sw   	x5,				-12(x31)
sw   	x3,				-28(x31)
add  	x5,		x2,		x7
lbu  	x6,				736(x31)
nop  
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x1,				-276(x31)
nop  
lbu  	x5,				248(x31)
lw   	x1,				740(x31)
lh   	x1,				1144(x31)
lb   	x1,				196(x31)
nop  
sw   	x0,				36(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x3,				4(x31)
mulh 	x6,		x7,		x5
mul  	x5,		x2,		x0
lbu  	x2,				-1028(x31)
srli 	x2,		x6,		0
lhu  	x7,				-1144(x31)
sb   	x3,				12(x31)
slt  	x7,		x6,		x4
mul  	x1,		x5,		x5
lh   	x1,				-576(x31)
xor  	x4,		x0,		x0
lw   	x3,				400(x31)
sb   	x1,				24(x31)
lw   	x1,				-412(x31)
mul  	x4,		x1,		x3
lw   	x4,				-1160(x31)
and  	x2,		x4,		x6
sw   	x6,				-28(x31)
sw   	x2,				24(x31)
lbu  	x1,				-292(x31)
xori 	x6,		x5,		1647
sra  	x5,		x1,		x1
sltiu	x2,		x1,		492
lh   	x5,				-652(x31)
lh   	x3,				-1104(x31)
sub  	x3,		x7,		x3
lbu  	x5,				-1144(x31)
srai 	x1,		x6,		3
lh   	x3,				-588(x31)
lw   	x7,				420(x31)
sh   	x3,				36(x31)
srli 	x6,		x2,		19
and  	x1,		x2,		x7
sh   	x0,				-8(x31)
and  	x5,		x4,		x5
xor  	x5,		x0,		x1
srai 	x4,		x1,		6
lb   	x6,				-604(x31)
lw   	x1,				-332(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slti 	x3,		x3,		1081
sh   	x0,				-24(x31)
sw   	x5,				40(x31)
sub  	x3,		x7,		x6
lbu  	x5,				284(x31)
mulh 	x6,		x2,		x2
andi 	x3,		x2,		-607
lw   	x2,				1220(x31)
lhu  	x4,				320(x31)
sra  	x3,		x6,		x4
xor  	x7,		x0,		x0
lb   	x1,				572(x31)
srai 	x1,		x0,		10
sh   	x4,				-4(x31)
sb   	x6,				-16(x31)
sb   	x7,				32(x31)
srl  	x1,		x1,		x0
sw   	x1,				-28(x31)
mulh 	x1,		x1,		x6
lw   	x1,				392(x31)
sltu 	x3,		x1,		x3
lb   	x7,				-36(x31)
mulhsu	x4,		x6,		x1
srl  	x1,		x0,		x5
sw   	x5,				8(x31)
mul  	x6,		x0,		x2
lhu  	x5,				656(x31)
lhu  	x7,				724(x31)
lb   	x6,				460(x31)
or   	x1,		x1,		x1
sra  	x4,		x1,		x4
lw   	x3,				64(x31)
add  	x2,		x4,		x7
sb   	x7,				20(x31)
lh   	x6,				220(x31)
lw   	x3,				84(x31)
lh   	x3,				724(x31)
xor  	x1,		x2,		x5
lb   	x4,				16(x31)
lw   	x2,				1156(x31)
sb   	x4,				40(x31)
mulh 	x4,		x0,		x0
sub  	x2,		x1,		x2
addi 	x7,		x5,		1480
lw   	x2,				-88(x31)
sltu 	x2,		x4,		x7
lhu  	x4,				1476(x31)
sb   	x5,				-24(x31)
mulh 	x1,		x2,		x7
sltiu	x7,		x6,		2028
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x3,				-1404(x31)
sb   	x7,				0(x31)
ori  	x5,		x5,		753
lhu  	x3,				-752(x31)
sb   	x2,				-4(x31)
sh   	x7,				24(x31)
mulh 	x6,		x3,		x5
lb   	x3,				-1292(x31)
lbu  	x1,				-836(x31)
sw   	x7,				-32(x31)
sw   	x7,				-28(x31)
ori  	x1,		x0,		966
mul  	x5,		x7,		x4
lh   	x2,				68(x31)
sw   	x1,				16(x31)
lh   	x7,				-796(x31)
lh   	x5,				-292(x31)
sb   	x4,				4(x31)
sh   	x7,				-40(x31)
lw   	x2,				-660(x31)
add  	x2,		x0,		x0
xori 	x2,		x0,		-1784
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
andi 	x2,		x5,		1011
lhu  	x3,				-1136(x31)
lhu  	x1,				84(x31)
lb   	x1,				-992(x31)
lbu  	x3,				-1092(x31)
lh   	x2,				-660(x31)
lhu  	x4,				272(x31)
sw   	x6,				0(x31)
lh   	x4,				-1168(x31)
or   	x7,		x2,		x3
lw   	x6,				332(x31)
sw   	x4,				36(x31)
lh   	x7,				36(x31)
mulh 	x3,		x0,		x2
lb   	x5,				-536(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
xor  	x6,		x0,		x5
nop  
sw   	x4,				-36(x31)
lhu  	x4,				284(x31)
slli 	x1,		x2,		17
sb   	x7,				28(x31)
addi 	x1,		x5,		359
sh   	x2,				40(x31)
lbu  	x7,				1112(x31)
lhu  	x4,				1112(x31)
sb   	x5,				32(x31)
lbu  	x4,				-260(x31)
lh   	x2,				540(x31)
sltiu	x2,		x2,		1084
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x1,				-452(x31)
sh   	x3,				28(x31)
lh   	x1,				60(x31)
lw   	x2,				-592(x31)
sw   	x4,				-12(x31)
nop  
lw   	x3,				332(x31)
lhu  	x3,				-568(x31)
srli 	x6,		x5,		29
xor  	x5,		x5,		x0
sb   	x5,				-32(x31)
lhu  	x5,				-452(x31)
slti 	x2,		x0,		-1841
or   	x6,		x6,		x4
lw   	x2,				-560(x31)
lhu  	x1,				-496(x31)
lb   	x5,				-420(x31)
slt  	x3,		x7,		x2
mul  	x7,		x2,		x2
add  	x1,		x3,		x6
sltiu	x1,		x2,		1872
sh   	x0,				40(x31)
sw   	x1,				-24(x31)
lb   	x1,				-576(x31)
xori 	x1,		x7,		-416
sb   	x7,				8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x7,				-864(x31)
mulh 	x5,		x5,		x6
sra  	x6,		x7,		x4
lb   	x6,				-296(x31)
mulhsu	x3,		x6,		x6
andi 	x7,		x7,		-1630
lb   	x4,				-876(x31)
sw   	x1,				36(x31)
lw   	x5,				-876(x31)
lw   	x5,				64(x31)
lbu  	x7,				-880(x31)
lw   	x2,				-756(x31)
lw   	x1,				-1424(x31)
nop  
sb   	x4,				4(x31)
sh   	x1,				-40(x31)
sb   	x0,				32(x31)
addi 	x4,		x0,		-1088
lw   	x7,				-124(x31)
lh   	x7,				-236(x31)
lb   	x5,				-700(x31)
mulh 	x2,		x5,		x1
lb   	x4,				-1348(x31)
lbu  	x7,				-1432(x31)
srai 	x7,		x2,		11
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x6,				-1480(x31)
add  	x2,		x5,		x0
sw   	x1,				12(x31)
addi 	x6,		x6,		1731
sb   	x4,				8(x31)
lh   	x7,				-1480(x31)
sw   	x7,				24(x31)
mul  	x6,		x6,		x2
sh   	x5,				8(x31)
lbu  	x2,				-1420(x31)
lw   	x7,				-1336(x31)
sw   	x3,				20(x31)
sb   	x4,				20(x31)
lw   	x5,				-288(x31)
sw   	x7,				4(x31)
andi 	x7,		x0,		1387
lhu  	x3,				-1428(x31)
mulh 	x6,		x1,		x1
lb   	x7,				-176(x31)
andi 	x3,		x0,		322
sh   	x6,				-16(x31)
xor  	x6,		x7,		x4
lh   	x3,				-1364(x31)
lhu  	x4,				60(x31)
sltu 	x5,		x2,		x1
sra  	x2,		x5,		x3
lhu  	x5,				-696(x31)
sb   	x6,				4(x31)
mulhu	x2,		x1,		x2
lbu  	x7,				-1388(x31)
lw   	x1,				-740(x31)
lb   	x3,				-1492(x31)
lh   	x5,				-1476(x31)
sw   	x3,				4(x31)
ori  	x4,		x5,		317
sh   	x1,				-40(x31)
lh   	x1,				-856(x31)
srli 	x5,		x7,		27
sh   	x2,				0(x31)
sb   	x4,				16(x31)
lbu  	x3,				-1484(x31)
mul  	x7,		x7,		x1
sltu 	x2,		x2,		x5
sb   	x1,				-24(x31)
srl  	x4,		x6,		x3
lbu  	x2,				20(x31)
sb   	x0,				-32(x31)
nop  
lw   	x3,				-932(x31)
add  	x1,		x2,		x0
lw   	x4,				-224(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x5,				180(x31)
sh   	x1,				24(x31)
add  	x5,		x0,		x7
lh   	x7,				656(x31)
lhu  	x1,				632(x31)
sw   	x7,				24(x31)
lb   	x1,				848(x31)
sw   	x4,				24(x31)
lbu  	x7,				1464(x31)
lbu  	x6,				1472(x31)
mul  	x3,		x3,		x3
lh   	x7,				176(x31)
mul  	x5,		x1,		x4
lhu  	x6,				624(x31)
sb   	x6,				4(x31)
sh   	x7,				-28(x31)
lb   	x7,				20(x31)
lb   	x6,				404(x31)
sra  	x7,		x3,		x5
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x0
sb   	x0,				-16(x31)
sb   	x7,				-12(x31)
lw   	x7,				-304(x31)
sh   	x5,				12(x31)
addi 	x4,		x1,		966
mul  	x3,		x0,		x4
srl  	x5,		x5,		x4
sh   	x2,				20(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x3,				-1004(x31)
lh   	x7,				-404(x31)
lw   	x6,				168(x31)
lhu  	x1,				564(x31)
mulh 	x3,		x5,		x1
lhu  	x7,				484(x31)
lbu  	x6,				-248(x31)
sw   	x5,				28(x31)
and  	x7,		x4,		x3
sh   	x1,				-36(x31)
sltiu	x4,		x4,		29
mulh 	x6,		x5,		x7
srl  	x7,		x5,		x4
xori 	x7,		x3,		-368
lhu  	x6,				-936(x31)
sh   	x1,				20(x31)
lh   	x2,				-888(x31)
sw   	x5,				-36(x31)
mul  	x1,		x2,		x1
sb   	x5,				12(x31)
sh   	x6,				20(x31)
lw   	x3,				-440(x31)
ori  	x3,		x5,		780
slti 	x4,		x7,		486
sw   	x3,				-28(x31)
sb   	x2,				0(x31)
lhu  	x3,				-480(x31)
lb   	x4,				-48(x31)
xor  	x7,		x1,		x5
lb   	x3,				-248(x31)
sub  	x4,		x2,		x3
sll  	x4,		x4,		x1
sb   	x5,				36(x31)
sb   	x3,				-4(x31)
add  	x5,		x3,		x5
lw   	x5,				-436(x31)
lh   	x3,				-876(x31)
lbu  	x7,				-624(x31)
lb   	x2,				-976(x31)
sh   	x1,				40(x31)
lbu  	x6,				-888(x31)
lb   	x3,				560(x31)
lw   	x5,				-184(x31)
sh   	x4,				28(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x7,				-868(x31)
lb   	x2,				-1416(x31)
lbu  	x4,				48(x31)
sw   	x5,				8(x31)
ori  	x2,		x0,		2009
sb   	x1,				-4(x31)
sh   	x2,				8(x31)
lbu  	x6,				-916(x31)
srli 	x4,		x1,		9
mul  	x2,		x1,		x2
sw   	x1,				-28(x31)
lh   	x6,				-268(x31)
lh   	x7,				-928(x31)
lbu  	x6,				-492(x31)
mulh 	x2,		x0,		x6
sb   	x7,				36(x31)
sw   	x0,				-4(x31)
sw   	x1,				-24(x31)
lh   	x1,				64(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lw   	x2,				40(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lh   	x1,				-352(x31)
lbu  	x7,				-1176(x31)
lw   	x6,				380(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x2,				8(x31)
sub  	x7,		x5,		x7
sh   	x6,				-32(x31)
lw   	x6,				1020(x31)
sltu 	x4,		x0,		x1
ori  	x1,		x0,		1027
sb   	x4,				0(x31)
lb   	x6,				244(x31)
sra  	x4,		x7,		x1
sh   	x7,				0(x31)
mulhsu	x4,		x7,		x7
sh   	x5,				-40(x31)
lw   	x5,				92(x31)
mul  	x1,		x0,		x2
sh   	x5,				-36(x31)
lh   	x6,				-24(x31)
mulh 	x5,		x0,		x6
sb   	x4,				28(x31)
lh   	x2,				-4(x31)
sub  	x6,		x1,		x4
slli 	x4,		x6,		2
sra  	x7,		x0,		x1
lw   	x5,				-4(x31)
lhu  	x6,				4(x31)
lw   	x3,				948(x31)
sb   	x4,				-36(x31)
lb   	x1,				-492(x31)
sw   	x6,				-8(x31)
lhu  	x7,				20(x31)
nop  
nop  
and  	x7,		x4,		x0
sw   	x7,				-32(x31)
mulh 	x1,		x2,		x1
nop  
sub  	x2,		x7,		x6
sltu 	x5,		x4,		x1
lw   	x1,				116(x31)
lw   	x6,				892(x31)
sh   	x3,				-40(x31)
lh   	x5,				660(x31)
sb   	x6,				-12(x31)
slti 	x2,		x7,		1616
sb   	x0,				-40(x31)
lb   	x4,				-500(x31)
lw   	x7,				-476(x31)
sb   	x2,				-16(x31)
sb   	x1,				-36(x31)
sub  	x6,		x2,		x3
lhu  	x4,				268(x31)
lbu  	x3,				-188(x31)
sb   	x6,				32(x31)
lh   	x5,				32(x31)
lb   	x4,				116(x31)
lhu  	x3,				-504(x31)
sb   	x7,				8(x31)
add  	x2,		x2,		x5
sh   	x7,				0(x31)
sw   	x5,				-24(x31)
sh   	x4,				28(x31)
sll  	x5,		x3,		x1
lb   	x7,				-188(x31)
lh   	x7,				16(x31)
lh   	x4,				876(x31)
lhu  	x1,				-452(x31)
sh   	x2,				28(x31)
mul  	x1,		x0,		x6
lbu  	x1,				24(x31)
sw   	x0,				-20(x31)
sw   	x7,				-4(x31)
sw   	x7,				-28(x31)
sub  	x4,		x7,		x4
wfi