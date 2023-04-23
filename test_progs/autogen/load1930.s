addi 	x0,		x0,		-1548
addi 	x1,		x0,		-125
addi 	x2,		x0,		248
addi 	x3,		x0,		340
addi 	x4,		x0,		1943
addi 	x5,		x0,		561
addi 	x6,		x0,		-1066
addi 	x7,		x0,		-1208
addi 	x8,		x0,		-1135
addi 	x9,		x0,		-1201
addi 	x10,	x0,		-1995
addi 	x11,	x0,		1825
addi 	x12,	x0,		-707
addi 	x13,	x0,		1590
addi 	x14,	x0,		-1732
addi 	x15,	x0,		-1474
addi 	x16,	x0,		1154
addi 	x17,	x0,		-1421
addi 	x18,	x0,		-241
addi 	x19,	x0,		490
addi 	x20,	x0,		1330
addi 	x21,	x0,		-1670
addi 	x22,	x0,		1879
addi 	x23,	x0,		264
addi 	x24,	x0,		-453
addi 	x25,	x0,		-488
addi 	x26,	x0,		-126
addi 	x27,	x0,		-1779
addi 	x28,	x0,		303
addi 	x29,	x0,		-1083
addi 	x30,	x0,		-526
addi 	x31,	x0,		341
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x5,				4(x31)
lhu  	x3,				0(x31)
lhu  	x3,				4(x31)
sw   	x6,				-32(x31)
mul  	x6,		x0,		x7
sb   	x3,				-4(x31)
lw   	x7,				-4(x31)
lh   	x2,				-32(x31)
lbu  	x6,				-32(x31)
lb   	x3,				-32(x31)
sw   	x0,				0(x31)
lh   	x7,				-32(x31)
sll  	x6,		x2,		x6
srai 	x7,		x6,		19
lb   	x5,				-32(x31)
sb   	x4,				-4(x31)
add  	x6,		x7,		x1
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mul  	x6,		x4,		x5
lh   	x4,				620(x31)
sb   	x5,				4(x31)
sw   	x0,				-12(x31)
addi 	x5,		x7,		861
sw   	x0,				-32(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x4,				16(x31)
ori  	x1,		x0,		-300
lw   	x1,				336(x31)
mulhsu	x2,		x4,		x2
add  	x1,		x7,		x1
sh   	x5,				24(x31)
sh   	x1,				-20(x31)
slli 	x7,		x2,		2
lbu  	x1,				-20(x31)
sw   	x4,				36(x31)
sw   	x1,				12(x31)
lh   	x5,				24(x31)
lb   	x5,				372(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x1,				-392(x31)
sh   	x1,				28(x31)
lw   	x2,				-1044(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
slti 	x7,		x4,		-1670
lbu  	x6,				148(x31)
sub  	x1,		x2,		x0
lhu  	x3,				152(x31)
addi 	x3,		x3,		-1268
mul  	x1,		x1,		x1
sb   	x5,				-20(x31)
lw   	x1,				564(x31)
sra  	x3,		x3,		x7
lb   	x1,				-20(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x6,				496(x31)
lw   	x4,				-468(x31)
lh   	x5,				-156(x31)
sw   	x0,				4(x31)
sh   	x4,				24(x31)
sw   	x5,				-16(x31)
mulh 	x3,		x7,		x0
slt  	x5,		x4,		x3
lhu  	x3,				324(x31)
sw   	x7,				0(x31)
nop  
mulh 	x1,		x2,		x0
sh   	x3,				36(x31)
lh   	x3,				-156(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x0,				4(x31)
or   	x4,		x7,		x5
lh   	x5,				-856(x31)
sb   	x4,				-20(x31)
lh   	x4,				-820(x31)
sb   	x4,				0(x31)
sw   	x0,				-16(x31)
lb   	x6,				-700(x31)
andi 	x5,		x5,		-415
sltu 	x1,		x6,		x6
sh   	x0,				-24(x31)
lb   	x1,				4(x31)
sb   	x4,				0(x31)
srl  	x3,		x5,		x7
sw   	x3,				-16(x31)
lw   	x2,				-1156(x31)
sb   	x4,				16(x31)
or   	x5,		x6,		x2
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x1,				-732(x31)
sh   	x7,				8(x31)
addi 	x6,		x2,		-1856
andi 	x5,		x6,		-282
sh   	x4,				-36(x31)
lbu  	x7,				-712(x31)
lb   	x3,				-220(x31)
sb   	x2,				0(x31)
and  	x3,		x6,		x3
srli 	x6,		x3,		22
lw   	x1,				-32(x31)
sltu 	x6,		x6,		x2
lw   	x4,				-1192(x31)
srl  	x1,		x0,		x0
xor  	x1,		x0,		x4
lb   	x6,				-836(x31)
nop  
sltu 	x5,		x6,		x0
sh   	x1,				-16(x31)
sb   	x0,				12(x31)
lhu  	x7,				-1184(x31)
xor  	x6,		x3,		x7
lbu  	x3,				200(x31)
sub  	x7,		x7,		x4
lh   	x6,				-680(x31)
and  	x4,		x3,		x6
nop  
mulh 	x4,		x5,		x6
sb   	x3,				32(x31)
slt  	x1,		x4,		x1
sb   	x0,				-12(x31)
lw   	x4,				0(x31)
slli 	x6,		x0,		12
addi 	x1,		x6,		-1568
lw   	x5,				-732(x31)
sb   	x2,				-24(x31)
sw   	x1,				16(x31)
lw   	x3,				-12(x31)
lb   	x1,				-32(x31)
mulh 	x6,		x1,		x3
slti 	x2,		x6,		-1324
sub  	x7,		x1,		x7
sll  	x2,		x5,		x6
or   	x4,		x3,		x2
lw   	x5,				-836(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x4,				-164(x31)
slt  	x2,		x4,		x4
add  	x6,		x5,		x7
xori 	x4,		x5,		186
lhu  	x2,				88(x31)
lhu  	x2,				288(x31)
sw   	x4,				-32(x31)
srai 	x7,		x7,		7
lh   	x2,				-136(x31)
lh   	x2,				88(x31)
sh   	x6,				-36(x31)
sub  	x2,		x4,		x3
sub  	x5,		x1,		x7
sw   	x7,				12(x31)
lbu  	x3,				56(x31)
sltiu	x5,		x4,		-164
lhu  	x4,				-1108(x31)
lh   	x1,				-628(x31)
lw   	x5,				-36(x31)
sll  	x2,		x2,		x3
lh   	x2,				96(x31)
and  	x1,		x5,		x4
sra  	x3,		x5,		x6
sh   	x6,				36(x31)
lw   	x6,				104(x31)
lh   	x2,				104(x31)
srl  	x6,		x3,		x0
sw   	x2,				-12(x31)
srai 	x7,		x1,		20
lw   	x6,				-1104(x31)
mulh 	x7,		x0,		x2
sb   	x4,				-20(x31)
lw   	x6,				88(x31)
lh   	x3,				288(x31)
lw   	x7,				-1096(x31)
lhu  	x1,				76(x31)
lw   	x4,				-624(x31)
lh   	x6,				-36(x31)
lw   	x6,				-764(x31)
lhu  	x1,				104(x31)
sw   	x0,				-24(x31)
lw   	x6,				-748(x31)
mul  	x6,		x2,		x7
ori  	x4,		x5,		-1125
lbu  	x1,				-604(x31)
lw   	x5,				-1104(x31)
lb   	x6,				-1108(x31)
sh   	x6,				12(x31)
lw   	x4,				-1104(x31)
sub  	x6,		x4,		x1
lbu  	x4,				48(x31)
lw   	x7,				88(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x7,				764(x31)
lh   	x3,				1164(x31)
sh   	x2,				-20(x31)
lh   	x1,				-40(x31)
sw   	x5,				28(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x7,				896(x31)
lb   	x4,				660(x31)
srl  	x4,		x3,		x1
lbu  	x5,				-296(x31)
sw   	x4,				16(x31)
lw   	x2,				768(x31)
lh   	x6,				-248(x31)
lb   	x5,				868(x31)
lh   	x5,				756(x31)
lbu  	x7,				-316(x31)
lhu  	x2,				656(x31)
sb   	x3,				28(x31)
lw   	x1,				8(x31)
sh   	x7,				0(x31)
lh   	x2,				168(x31)
sh   	x0,				8(x31)
sw   	x6,				0(x31)
srl  	x7,		x0,		x2
sub  	x6,		x2,		x4
lbu  	x7,				16(x31)
lhu  	x6,				868(x31)
sb   	x4,				-4(x31)
sub  	x7,		x5,		x3
lbu  	x1,				880(x31)
sh   	x5,				8(x31)
lhu  	x2,				912(x31)
mulh 	x4,		x3,		x3
andi 	x3,		x0,		-1662
lb   	x7,				660(x31)
sub  	x6,		x1,		x2
sll  	x3,		x2,		x2
lbu  	x4,				148(x31)
sra  	x4,		x3,		x3
sw   	x4,				24(x31)
slti 	x3,		x4,		649
lbu  	x6,				868(x31)
sb   	x4,				-24(x31)
srl  	x4,		x5,		x6
sltu 	x7,		x4,		x5
lh   	x4,				16(x31)
mulh 	x7,		x4,		x4
slti 	x6,		x7,		1404
lhu  	x4,				44(x31)
lh   	x1,				912(x31)
addi 	x3,		x6,		1131
sb   	x3,				-32(x31)
sltiu	x3,		x2,		1091
sltiu	x6,		x3,		640
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x4,				764(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
ori  	x4,		x6,		1284
sh   	x6,				0(x31)
sh   	x5,				16(x31)
xori 	x7,		x4,		20
lh   	x4,				1060(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x1,				-772(x31)
sltiu	x3,		x5,		-1810
mulhu	x3,		x7,		x5
addi 	x1,		x1,		453
lh   	x7,				32(x31)
mulhsu	x3,		x5,		x4
sw   	x0,				36(x31)
sh   	x3,				-20(x31)
sh   	x0,				20(x31)
srai 	x2,		x1,		21
srl  	x4,		x0,		x4
sll  	x7,		x0,		x6
lbu  	x7,				-572(x31)
xor  	x2,		x2,		x1
sb   	x6,				-16(x31)
lh   	x3,				-796(x31)
lb   	x4,				-16(x31)
sb   	x1,				-8(x31)
lh   	x3,				-604(x31)
xor  	x5,		x2,		x3
sb   	x1,				12(x31)
lb   	x1,				0(x31)
lw   	x2,				-776(x31)
lbu  	x1,				-284(x31)
lw   	x5,				-112(x31)
lw   	x4,				-8(x31)
sh   	x0,				24(x31)
sw   	x2,				12(x31)
lhu  	x1,				56(x31)
lw   	x4,				-284(x31)
lhu  	x7,				-756(x31)
lhu  	x5,				92(x31)
lhu  	x3,				-1020(x31)
sb   	x6,				-12(x31)
sb   	x1,				36(x31)
sub  	x3,		x7,		x0
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x4,				-604(x31)
lbu  	x6,				508(x31)
sh   	x2,				-4(x31)
sw   	x7,				-28(x31)
lb   	x3,				-536(x31)
sh   	x7,				28(x31)
lbu  	x7,				-260(x31)
lh   	x7,				-4(x31)
sw   	x4,				-12(x31)
lb   	x1,				508(x31)
lb   	x3,				608(x31)
ori  	x7,		x5,		-1547
sb   	x3,				-40(x31)
lw   	x1,				568(x31)
lb   	x5,				556(x31)
lhu  	x6,				-40(x31)
nop  
lbu  	x5,				784(x31)
lh   	x3,				200(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sb   	x3,				-40(x31)
lhu  	x4,				-48(x31)
sb   	x5,				16(x31)
mulhu	x7,		x3,		x7
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mul  	x7,		x0,		x5
lbu  	x1,				-564(x31)
sh   	x4,				-4(x31)
lw   	x5,				16(x31)
slt  	x4,		x5,		x7
lh   	x1,				-824(x31)
slt  	x6,		x1,		x6
sw   	x0,				-8(x31)
sra  	x6,		x2,		x0
sb   	x1,				28(x31)
lhu  	x4,				-824(x31)
sll  	x4,		x2,		x3
lbu  	x3,				32(x31)
xori 	x2,		x0,		2042
lbu  	x7,				-1172(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x2,				200(x31)
lw   	x6,				196(x31)
add  	x7,		x1,		x6
ori  	x4,		x3,		1255
srli 	x3,		x4,		26
lhu  	x5,				224(x31)
lhu  	x7,				-980(x31)
add  	x2,		x5,		x5
lhu  	x3,				-640(x31)
sh   	x2,				-36(x31)
sw   	x0,				28(x31)
sh   	x4,				16(x31)
sh   	x1,				-8(x31)
mulh 	x1,		x4,		x2
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x3,				1072(x31)
sb   	x1,				-40(x31)
srl  	x4,		x2,		x7
lhu  	x1,				1184(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x7,				24(x31)
add  	x4,		x5,		x1
lhu  	x1,				-200(x31)
lh   	x4,				92(x31)
add  	x1,		x7,		x3
sh   	x4,				28(x31)
sb   	x6,				12(x31)
sb   	x1,				8(x31)
lw   	x2,				668(x31)
lh   	x4,				528(x31)
lb   	x4,				532(x31)
sw   	x0,				36(x31)
mulh 	x2,		x6,		x6
lw   	x4,				572(x31)
sh   	x1,				24(x31)
sub  	x3,		x6,		x4
sh   	x7,				20(x31)
slt  	x2,		x3,		x0
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x4,				192(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
or   	x1,		x3,		x5
sh   	x1,				-12(x31)
srai 	x6,		x7,		26
mulh 	x3,		x7,		x3
sw   	x3,				0(x31)
lhu  	x6,				-448(x31)
lb   	x7,				-740(x31)
lh   	x6,				344(x31)
lhu  	x6,				464(x31)
lw   	x1,				464(x31)
sh   	x6,				-32(x31)
sh   	x3,				-4(x31)
lbu  	x1,				-176(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x6,				444(x31)
sw   	x5,				-12(x31)
sb   	x7,				12(x31)
lh   	x7,				480(x31)
sh   	x0,				-16(x31)
lw   	x2,				312(x31)
lw   	x6,				532(x31)
xor  	x4,		x1,		x6
lb   	x3,				504(x31)
sltiu	x2,		x6,		941
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x4,				864(x31)
sltiu	x3,		x0,		1647
sb   	x1,				32(x31)
and  	x7,		x2,		x7
mulhu	x2,		x3,		x5
lh   	x7,				676(x31)
mulhu	x4,		x2,		x4
nop  
xor  	x6,		x4,		x6
lhu  	x4,				184(x31)
lbu  	x1,				296(x31)
srl  	x6,		x2,		x0
lhu  	x4,				20(x31)
sh   	x3,				-36(x31)
nop  
sltiu	x6,		x4,		-1298
srl  	x3,		x3,		x7
sh   	x7,				-16(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lw   	x2,				-92(x31)
andi 	x1,		x4,		1611
lb   	x7,				-620(x31)
lhu  	x1,				-296(x31)
sb   	x6,				36(x31)
lw   	x5,				-280(x31)
sra  	x1,		x7,		x6
sb   	x7,				-4(x31)
lb   	x7,				-32(x31)
lh   	x7,				336(x31)
sw   	x1,				-32(x31)
sw   	x5,				20(x31)
sw   	x4,				36(x31)
sw   	x4,				-32(x31)
addi 	x1,		x2,		1893
lw   	x6,				-608(x31)
lw   	x3,				-540(x31)
sh   	x1,				-20(x31)
lh   	x3,				-608(x31)
sw   	x2,				-20(x31)
sb   	x0,				36(x31)
lw   	x1,				12(x31)
sw   	x0,				4(x31)
sb   	x4,				-40(x31)
lh   	x4,				476(x31)
sub  	x1,		x0,		x1
sb   	x3,				-16(x31)
sb   	x2,				36(x31)
lw   	x1,				-8(x31)
lh   	x2,				524(x31)
sw   	x1,				20(x31)
lbu  	x5,				-264(x31)
sh   	x6,				-36(x31)
lhu  	x7,				-348(x31)
sw   	x4,				20(x31)
sh   	x7,				20(x31)
sw   	x6,				-24(x31)
or   	x1,		x6,		x5
lw   	x3,				-124(x31)
sb   	x4,				0(x31)
sw   	x3,				-24(x31)
lbu  	x3,				-60(x31)
mul  	x6,		x6,		x0
sub  	x7,		x5,		x3
lb   	x4,				524(x31)
lhu  	x3,				668(x31)
lb   	x7,				-16(x31)
lw   	x4,				-596(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
slt  	x1,		x7,		x2
sw   	x5,				4(x31)
lh   	x4,				596(x31)
lw   	x5,				1016(x31)
slli 	x6,		x4,		18
sb   	x7,				32(x31)
slti 	x4,		x0,		1573
sh   	x7,				-12(x31)
sh   	x6,				-24(x31)
sw   	x5,				16(x31)
sh   	x7,				-4(x31)
lh   	x5,				596(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
addi 	x1,		x6,		-591
lhu  	x6,				8(x31)
lw   	x1,				892(x31)
lhu  	x4,				816(x31)
sb   	x7,				12(x31)
lbu  	x1,				60(x31)
lh   	x1,				56(x31)
lw   	x6,				372(x31)
lhu  	x7,				372(x31)
lbu  	x5,				852(x31)
sw   	x0,				-24(x31)
sb   	x0,				-40(x31)
ori  	x3,		x6,		1282
lh   	x7,				884(x31)
xori 	x2,		x5,		1723
lhu  	x1,				468(x31)
lw   	x6,				532(x31)
sh   	x7,				0(x31)
sw   	x3,				-12(x31)
lw   	x4,				848(x31)
lbu  	x6,				12(x31)
addi 	x7,		x6,		-1741
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x4,				0(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x1,				348(x31)
lh   	x5,				388(x31)
add  	x2,		x3,		x1
lw   	x7,				496(x31)
lhu  	x2,				-116(x31)
lbu  	x6,				452(x31)
mul  	x7,		x7,		x3
sw   	x1,				32(x31)
lhu  	x5,				-48(x31)
lb   	x3,				1052(x31)
nop  
andi 	x5,		x1,		1806
add  	x5,		x5,		x2
lw   	x7,				208(x31)
sw   	x1,				24(x31)
sh   	x7,				-12(x31)
mul  	x1,		x0,		x2
sh   	x7,				16(x31)
sltu 	x5,		x3,		x7
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
andi 	x7,		x6,		-1256
srl  	x5,		x6,		x7
andi 	x6,		x5,		-2019
lw   	x6,				612(x31)
lw   	x7,				756(x31)
andi 	x3,		x6,		1349
lh   	x5,				224(x31)
mulhu	x5,		x1,		x1
sb   	x1,				28(x31)
lw   	x7,				-260(x31)
lb   	x2,				748(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
add  	x5,		x1,		x7
lbu  	x5,				700(x31)
sltiu	x4,		x0,		-154
lw   	x4,				1092(x31)
lw   	x2,				48(x31)
sub  	x2,		x3,		x3
lb   	x4,				48(x31)
mul  	x5,		x0,		x5
xori 	x5,		x0,		-901
mul  	x6,		x3,		x4
lw   	x6,				1276(x31)
sh   	x7,				4(x31)
sb   	x3,				-4(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sra  	x5,		x7,		x2
mulhu	x5,		x7,		x0
lbu  	x6,				768(x31)
or   	x4,		x2,		x3
sltu 	x4,		x5,		x3
srli 	x3,		x7,		1
lbu  	x2,				104(x31)
add  	x4,		x3,		x5
ori  	x3,		x1,		585
lbu  	x7,				196(x31)
lb   	x4,				-364(x31)
srl  	x1,		x5,		x1
sw   	x3,				-24(x31)
sb   	x5,				-12(x31)
mulh 	x3,		x2,		x4
lh   	x2,				692(x31)
sw   	x6,				-20(x31)
sw   	x0,				24(x31)
lb   	x7,				-32(x31)
lbu  	x1,				-96(x31)
lb   	x6,				-352(x31)
ori  	x1,		x4,		980
lw   	x2,				-336(x31)
addi 	x6,		x4,		1627
lbu  	x4,				1012(x31)
sb   	x6,				24(x31)
lb   	x7,				636(x31)
lhu  	x6,				108(x31)
lw   	x2,				-64(x31)
sw   	x0,				12(x31)
lb   	x1,				-416(x31)
andi 	x6,		x7,		-791
lhu  	x5,				1012(x31)
sw   	x5,				-12(x31)
xor  	x2,		x2,		x4
add  	x4,		x1,		x4
sh   	x6,				-4(x31)
sh   	x4,				-24(x31)
lb   	x4,				-376(x31)
lh   	x3,				-444(x31)
sb   	x5,				-12(x31)
lbu  	x3,				568(x31)
lb   	x6,				720(x31)
slli 	x2,		x0,		22
addi 	x7,		x1,		-355
sh   	x2,				28(x31)
andi 	x7,		x2,		-1690
lh   	x5,				712(x31)
nop  
add  	x6,		x7,		x4
and  	x1,		x6,		x4
addi 	x3,		x4,		-1745
sh   	x4,				12(x31)
lhu  	x6,				-60(x31)
lw   	x1,				-460(x31)
sw   	x6,				36(x31)
lh   	x1,				836(x31)
sb   	x3,				-12(x31)
lw   	x7,				792(x31)
sh   	x5,				-36(x31)
sh   	x3,				-12(x31)
lb   	x2,				-36(x31)
lh   	x5,				900(x31)
sra  	x4,		x5,		x1
nop  
slti 	x3,		x3,		-161
sh   	x2,				40(x31)
sb   	x2,				-24(x31)
sw   	x3,				-16(x31)
ori  	x7,		x4,		-2041
lh   	x1,				228(x31)
mul  	x6,		x1,		x2
sb   	x6,				-24(x31)
lb   	x2,				-408(x31)
lb   	x2,				24(x31)
mulhu	x6,		x4,		x4
sw   	x1,				36(x31)
lh   	x3,				-104(x31)
lhu  	x3,				-104(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x1,				-60(x31)
sh   	x0,				-16(x31)
ori  	x3,		x2,		1948
lh   	x1,				-568(x31)
mulh 	x1,		x7,		x4
mulh 	x7,		x2,		x5
sltiu	x2,		x6,		675
nop  
andi 	x2,		x0,		1115
sb   	x0,				20(x31)
mulh 	x3,		x2,		x4
lh   	x1,				104(x31)
sw   	x6,				40(x31)
sltiu	x1,		x6,		510
sb   	x7,				-20(x31)
add  	x4,		x1,		x4
lw   	x3,				-36(x31)
sw   	x2,				-36(x31)
or   	x7,		x7,		x2
sb   	x7,				-36(x31)
lb   	x5,				-64(x31)
sw   	x7,				-32(x31)
sh   	x0,				-8(x31)
ori  	x5,		x3,		-1161
mulh 	x5,		x1,		x1
lw   	x4,				-892(x31)
lw   	x2,				-540(x31)
sh   	x5,				8(x31)
sw   	x7,				40(x31)
mulhu	x4,		x1,		x5
sb   	x1,				-4(x31)
lh   	x7,				-432(x31)
srai 	x7,		x6,		8
lhu  	x6,				-1248(x31)
lw   	x1,				-1168(x31)
lbu  	x4,				-196(x31)
sh   	x1,				8(x31)
sw   	x3,				-36(x31)
mulhu	x2,		x0,		x7
lw   	x3,				-1032(x31)
lb   	x6,				-64(x31)
lhu  	x1,				-840(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x6,				-12(x31)
lhu  	x4,				-604(x31)
lh   	x7,				128(x31)
sw   	x3,				32(x31)
lhu  	x4,				-408(x31)
mul  	x4,		x5,		x5
lw   	x3,				-820(x31)
slli 	x1,		x3,		3
lh   	x1,				-988(x31)
sw   	x2,				-12(x31)
sh   	x4,				-8(x31)
lh   	x1,				180(x31)
addi 	x5,		x5,		1385
lh   	x3,				-644(x31)
srai 	x2,		x2,		14
sh   	x4,				-12(x31)
srli 	x4,		x1,		30
sb   	x1,				-32(x31)
lb   	x2,				-232(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
srl  	x3,		x4,		x6
lb   	x3,				-764(x31)
sb   	x2,				0(x31)
lw   	x3,				-856(x31)
lw   	x1,				-1048(x31)
lh   	x2,				-1012(x31)
sltu 	x3,		x7,		x0
sb   	x6,				-32(x31)
lb   	x4,				-180(x31)
slti 	x7,		x0,		-1697
lb   	x4,				-1352(x31)
mulhu	x5,		x2,		x4
lbu  	x2,				-1388(x31)
srai 	x7,		x5,		21
lh   	x6,				-600(x31)
lhu  	x3,				-120(x31)
lbu  	x5,				-1416(x31)
lhu  	x5,				-756(x31)
lbu  	x1,				-64(x31)
lw   	x6,				-328(x31)
sb   	x6,				-40(x31)
lbu  	x2,				-940(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lw   	x7,				1176(x31)
lhu  	x1,				172(x31)
lh   	x7,				196(x31)
lhu  	x6,				184(x31)
lh   	x3,				1096(x31)
mulh 	x1,		x6,		x4
lhu  	x7,				104(x31)
sra  	x3,		x5,		x2
sb   	x7,				-40(x31)
lhu  	x3,				952(x31)
lh   	x2,				168(x31)
lbu  	x6,				1056(x31)
lh   	x7,				112(x31)
lw   	x2,				920(x31)
andi 	x5,		x2,		-478
mul  	x7,		x7,		x3
lw   	x1,				1080(x31)
mulhsu	x7,		x6,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lw   	x6,				456(x31)
or   	x5,		x5,		x5
sw   	x3,				12(x31)
lh   	x4,				72(x31)
add  	x6,		x4,		x1
mul  	x3,		x2,		x5
lbu  	x1,				216(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x2,				148(x31)
and  	x4,		x0,		x1
sb   	x0,				4(x31)
lw   	x2,				-36(x31)
sh   	x3,				36(x31)
lbu  	x1,				-816(x31)
lw   	x6,				-656(x31)
nop  
lh   	x1,				-308(x31)
sb   	x2,				-28(x31)
lw   	x6,				-776(x31)
xor  	x6,		x7,		x6
mulh 	x1,		x3,		x4
sh   	x5,				-32(x31)
addi 	x4,		x2,		563
xor  	x4,		x0,		x2
lh   	x2,				-488(x31)
srai 	x1,		x1,		12
sw   	x2,				8(x31)
mulh 	x3,		x3,		x4
lhu  	x3,				-724(x31)
sh   	x1,				-24(x31)
lb   	x1,				-416(x31)
sh   	x5,				4(x31)
lw   	x4,				-1168(x31)
lb   	x2,				-632(x31)
lb   	x2,				-656(x31)
sw   	x5,				-24(x31)
sw   	x5,				24(x31)
sw   	x4,				28(x31)
sw   	x3,				-36(x31)
lb   	x3,				-564(x31)
sw   	x7,				4(x31)
sh   	x7,				32(x31)
mul  	x5,		x5,		x7
sw   	x2,				-40(x31)
mulhu	x6,		x6,		x1
mulhu	x5,		x1,		x7
sw   	x2,				-40(x31)
lh   	x1,				-768(x31)
sb   	x2,				-32(x31)
sw   	x3,				-28(x31)
sb   	x0,				24(x31)
lb   	x6,				-1024(x31)
sb   	x2,				16(x31)
sw   	x0,				-16(x31)
sw   	x2,				-4(x31)
lh   	x5,				-768(x31)
lw   	x5,				172(x31)
sw   	x2,				-8(x31)
slti 	x7,		x0,		1549
sra  	x7,		x5,		x7
lh   	x2,				-76(x31)
mulhsu	x6,		x4,		x3
xori 	x6,		x4,		-445
addi 	x7,		x1,		-152
mul  	x1,		x1,		x7
sh   	x4,				-8(x31)
sb   	x7,				-12(x31)
sh   	x4,				-36(x31)
sw   	x3,				-32(x31)
sltiu	x3,		x6,		-986
lhu  	x5,				-24(x31)
lw   	x5,				-8(x31)
lw   	x1,				120(x31)
lbu  	x2,				-500(x31)
lw   	x7,				-76(x31)
sw   	x7,				16(x31)
sb   	x1,				4(x31)
sb   	x5,				36(x31)
lb   	x4,				-480(x31)
lhu  	x1,				-584(x31)
mulh 	x3,		x3,		x4
lhu  	x4,				-308(x31)
lbu  	x7,				-648(x31)
sh   	x3,				12(x31)
sh   	x0,				8(x31)
lhu  	x6,				-660(x31)
lbu  	x7,				-688(x31)
lb   	x3,				-644(x31)
lhu  	x2,				28(x31)
or   	x6,		x3,		x2
lhu  	x5,				-476(x31)
sw   	x1,				-12(x31)
xor  	x2,		x5,		x1
lh   	x7,				104(x31)
add  	x3,		x4,		x5
lw   	x2,				-1116(x31)
mulhsu	x3,		x5,		x2
sw   	x5,				20(x31)
sh   	x0,				12(x31)
sw   	x4,				40(x31)
xor  	x7,		x7,		x2
addi 	x7,		x7,		916
lb   	x2,				-648(x31)
lbu  	x2,				260(x31)
sltu 	x1,		x1,		x1
srl  	x5,		x1,		x6
lhu  	x2,				-1080(x31)
lw   	x5,				-444(x31)
andi 	x3,		x1,		-571
lhu  	x5,				-120(x31)
lbu  	x4,				-1028(x31)
lw   	x5,				-16(x31)
mulh 	x3,		x2,		x3
sw   	x5,				40(x31)
sb   	x5,				-40(x31)
add  	x4,		x3,		x6
mulh 	x3,		x6,		x5
andi 	x5,		x5,		-886
lhu  	x5,				-456(x31)
sb   	x1,				-32(x31)
lhu  	x4,				-564(x31)
lh   	x3,				-648(x31)
lw   	x5,				-1076(x31)
lbu  	x5,				-12(x31)
sh   	x0,				-8(x31)
mul  	x5,		x4,		x4
sb   	x5,				20(x31)
lhu  	x1,				-1104(x31)
add  	x7,		x6,		x1
andi 	x7,		x7,		-1463
lw   	x1,				-688(x31)
xor  	x5,		x1,		x2
sb   	x5,				-36(x31)
nop  
lh   	x2,				88(x31)
lbu  	x6,				20(x31)
sb   	x7,				28(x31)
add  	x2,		x5,		x1
xori 	x6,		x2,		-1334
lhu  	x1,				-496(x31)
lw   	x3,				-1028(x31)
lb   	x4,				148(x31)
slti 	x3,		x1,		-1984
mulh 	x1,		x7,		x4
lbu  	x5,				-484(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mul  	x4,		x2,		x2
andi 	x1,		x0,		108
sub  	x3,		x6,		x6
sh   	x6,				-36(x31)
lh   	x5,				-552(x31)
and  	x1,		x1,		x6
lhu  	x3,				248(x31)
sh   	x7,				20(x31)
sltu 	x4,		x3,		x1
lhu  	x6,				-464(x31)
slt  	x7,		x3,		x2
sb   	x5,				4(x31)
sb   	x7,				32(x31)
sb   	x1,				16(x31)
sb   	x0,				-20(x31)
lh   	x4,				-272(x31)
lh   	x5,				188(x31)
addi 	x4,		x4,		-964
sb   	x0,				0(x31)
lb   	x3,				20(x31)
nop  
xor  	x7,		x1,		x3
sw   	x4,				-40(x31)
sh   	x5,				-36(x31)
lw   	x1,				-852(x31)
lbu  	x1,				-492(x31)
xori 	x4,		x3,		-1782
sh   	x0,				32(x31)
lh   	x1,				476(x31)
lhu  	x6,				-272(x31)
lhu  	x6,				0(x31)
mul  	x1,		x1,		x2
sb   	x6,				-28(x31)
lbu  	x3,				-532(x31)
lw   	x1,				-232(x31)
sb   	x2,				8(x31)
lw   	x6,				-900(x31)
lb   	x4,				-96(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
srai 	x6,		x1,		25
lb   	x1,				-80(x31)
mulhsu	x6,		x5,		x6
lbu  	x3,				-580(x31)
lbu  	x1,				-564(x31)
lbu  	x4,				-552(x31)
add  	x6,		x2,		x2
sh   	x6,				-4(x31)
and  	x1,		x6,		x0
addi 	x3,		x6,		-43
mulhsu	x5,		x0,		x4
lw   	x7,				128(x31)
mulhu	x3,		x1,		x4
lhu  	x1,				132(x31)
lw   	x5,				-112(x31)
lhu  	x2,				432(x31)
lh   	x3,				-356(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
xor  	x2,		x2,		x3
sw   	x3,				36(x31)
lw   	x5,				968(x31)
sh   	x4,				-16(x31)
lb   	x2,				476(x31)
lbu  	x7,				792(x31)
sh   	x4,				28(x31)
mulh 	x7,		x6,		x3
lh   	x1,				232(x31)
sub  	x1,		x3,		x3
lh   	x1,				464(x31)
sw   	x6,				-36(x31)
lbu  	x2,				348(x31)
wfi