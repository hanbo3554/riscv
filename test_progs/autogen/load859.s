addi 	x0,		x0,		1637
addi 	x1,		x0,		1372
addi 	x2,		x0,		-155
addi 	x3,		x0,		527
addi 	x4,		x0,		-411
addi 	x5,		x0,		-106
addi 	x6,		x0,		1248
addi 	x7,		x0,		-884
addi 	x8,		x0,		-1468
addi 	x9,		x0,		-1536
addi 	x10,	x0,		-1001
addi 	x11,	x0,		1427
addi 	x12,	x0,		-1103
addi 	x13,	x0,		-616
addi 	x14,	x0,		-51
addi 	x15,	x0,		-275
addi 	x16,	x0,		-1536
addi 	x17,	x0,		625
addi 	x18,	x0,		-1072
addi 	x19,	x0,		1313
addi 	x20,	x0,		679
addi 	x21,	x0,		-608
addi 	x22,	x0,		729
addi 	x23,	x0,		93
addi 	x24,	x0,		-1147
addi 	x25,	x0,		603
addi 	x26,	x0,		-1254
addi 	x27,	x0,		1568
addi 	x28,	x0,		188
addi 	x29,	x0,		412
addi 	x30,	x0,		1351
addi 	x31,	x0,		756
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x1,				24(x31)
slli 	x4,		x6,		27
lhu  	x1,				24(x31)
lw   	x5,				24(x31)
sh   	x6,				36(x31)
sb   	x3,				-4(x31)
sll  	x1,		x4,		x6
add  	x7,		x5,		x4
sh   	x2,				-4(x31)
sltiu	x7,		x6,		63
sw   	x5,				-28(x31)
sb   	x2,				-40(x31)
lhu  	x1,				24(x31)
srai 	x2,		x5,		27
lh   	x5,				-40(x31)
sub  	x1,		x2,		x6
mulh 	x4,		x4,		x6
lb   	x1,				-4(x31)
slti 	x5,		x3,		836
srai 	x6,		x4,		23
sh   	x0,				24(x31)
lw   	x2,				36(x31)
sw   	x5,				32(x31)
lw   	x7,				-4(x31)
lhu  	x6,				-28(x31)
lw   	x3,				36(x31)
sw   	x6,				12(x31)
sb   	x1,				-12(x31)
mulh 	x3,		x1,		x0
lb   	x1,				-28(x31)
addi 	x7,		x0,		1599
sh   	x1,				4(x31)
sb   	x2,				-16(x31)
lh   	x4,				-16(x31)
lbu  	x5,				32(x31)
lw   	x4,				4(x31)
mul  	x6,		x2,		x7
sw   	x4,				-36(x31)
srl  	x5,		x4,		x6
lhu  	x7,				-40(x31)
add  	x2,		x7,		x6
mul  	x5,		x4,		x2
lhu  	x2,				-12(x31)
slt  	x2,		x5,		x5
lhu  	x4,				24(x31)
sw   	x1,				28(x31)
mulhu	x2,		x0,		x6
sw   	x7,				4(x31)
sw   	x3,				-40(x31)
ori  	x7,		x5,		1871
sltu 	x7,		x7,		x2
sw   	x2,				4(x31)
srli 	x4,		x0,		11
lb   	x2,				28(x31)
lw   	x5,				-40(x31)
lw   	x4,				-4(x31)
lhu  	x4,				36(x31)
sub  	x1,		x0,		x0
lbu  	x6,				12(x31)
sh   	x5,				36(x31)
addi 	x4,		x3,		-1069
mulh 	x7,		x0,		x0
sb   	x6,				20(x31)
lh   	x2,				4(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x7,				-16(x31)
sh   	x0,				4(x31)
lb   	x3,				16(x31)
sh   	x7,				24(x31)
sb   	x2,				0(x31)
lhu  	x5,				-52(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x2,				440(x31)
lh   	x6,				496(x31)
lw   	x6,				516(x31)
lhu  	x1,				516(x31)
sw   	x7,				32(x31)
lb   	x2,				476(x31)
sltu 	x5,		x7,		x6
sb   	x3,				32(x31)
slti 	x2,		x1,		-1823
lhu  	x2,				444(x31)
lw   	x7,				444(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x3,				-276(x31)
srl  	x4,		x1,		x6
add  	x3,		x0,		x7
sh   	x3,				8(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x3,				164(x31)
sw   	x4,				36(x31)
lw   	x1,				100(x31)
lb   	x3,				148(x31)
sh   	x7,				24(x31)
or   	x1,		x1,		x0
sb   	x4,				32(x31)
ori  	x3,		x4,		1793
lb   	x5,				120(x31)
sh   	x1,				24(x31)
lb   	x6,				168(x31)
lh   	x2,				-312(x31)
lw   	x1,				108(x31)
lb   	x7,				140(x31)
lb   	x4,				120(x31)
srl  	x1,		x7,		x7
lb   	x5,				140(x31)
sltu 	x4,		x2,		x6
sub  	x4,		x5,		x5
sb   	x7,				-12(x31)
srai 	x4,		x7,		18
mul  	x3,		x6,		x4
sh   	x4,				-40(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x2,				172(x31)
sb   	x1,				-20(x31)
or   	x7,		x4,		x6
lw   	x6,				224(x31)
lw   	x2,				172(x31)
sw   	x6,				20(x31)
sh   	x3,				40(x31)
lw   	x7,				168(x31)
mulh 	x4,		x4,		x0
lb   	x7,				224(x31)
sw   	x4,				-20(x31)
sh   	x6,				8(x31)
nop  
srl  	x2,		x7,		x7
lw   	x2,				152(x31)
slti 	x7,		x4,		1183
mul  	x6,		x7,		x7
sh   	x4,				-24(x31)
lw   	x2,				172(x31)
lw   	x2,				-24(x31)
add  	x3,		x3,		x6
lw   	x3,				76(x31)
sb   	x2,				0(x31)
lb   	x1,				200(x31)
srli 	x4,		x4,		14
lw   	x5,				160(x31)
sltiu	x3,		x4,		-1013
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lhu  	x7,				852(x31)
sh   	x2,				32(x31)
lbu  	x7,				844(x31)
lw   	x1,				700(x31)
and  	x6,		x1,		x4
sh   	x4,				8(x31)
lhu  	x4,				812(x31)
sh   	x7,				-28(x31)
sb   	x4,				-32(x31)
lb   	x7,				820(x31)
lhu  	x3,				-32(x31)
lhu  	x4,				832(x31)
lbu  	x2,				32(x31)
sw   	x4,				-32(x31)
lw   	x1,				868(x31)
mulh 	x6,		x6,		x5
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x6,				896(x31)
sb   	x3,				-20(x31)
sh   	x7,				-20(x31)
srai 	x2,		x3,		11
mulh 	x1,		x6,		x0
addi 	x6,		x7,		1364
lhu  	x1,				748(x31)
lb   	x4,				756(x31)
sub  	x3,		x5,		x2
lbu  	x4,				848(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x4
lw   	x2,				192(x31)
addi 	x4,		x0,		-1536
addi 	x7,		x2,		1794
sub  	x3,		x5,		x4
sb   	x7,				36(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x6,				1080(x31)
slt  	x1,		x0,		x0
or   	x1,		x2,		x7
lw   	x7,				1132(x31)
sw   	x2,				28(x31)
sltiu	x4,		x4,		-432
lbu  	x1,				1132(x31)
slt  	x4,		x5,		x5
srai 	x6,		x1,		10
lhu  	x1,				1080(x31)
lhu  	x4,				268(x31)
mul  	x6,		x7,		x0
lbu  	x2,				1152(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x6,				-220(x31)
sb   	x2,				-28(x31)
lb   	x4,				-72(x31)
lb   	x2,				-284(x31)
lhu  	x6,				-924(x31)
lb   	x7,				-256(x31)
mul  	x5,		x6,		x2
sltiu	x4,		x6,		-2036
sw   	x2,				-4(x31)
sh   	x7,				16(x31)
lbu  	x4,				-320(x31)
sh   	x3,				24(x31)
sw   	x4,				-28(x31)
lhu  	x3,				-288(x31)
srai 	x3,		x7,		10
lw   	x6,				-960(x31)
sb   	x1,				40(x31)
lw   	x6,				-316(x31)
lb   	x2,				-96(x31)
lw   	x3,				-120(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
sll  	x5,		x1,		x4
lbu  	x5,				640(x31)
sh   	x3,				-4(x31)
or   	x2,		x1,		x6
lw   	x4,				-244(x31)
mulh 	x3,		x5,		x0
sh   	x2,				24(x31)
slli 	x4,		x0,		21
lb   	x5,				648(x31)
mulhsu	x3,		x3,		x2
sw   	x1,				8(x31)
sra  	x5,		x2,		x7
sw   	x4,				32(x31)
xor  	x2,		x0,		x2
lb   	x3,				428(x31)
lh   	x3,				188(x31)
ori  	x4,		x4,		915
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
addi 	x3,		x2,		1178
mul  	x3,		x0,		x4
lbu  	x7,				244(x31)
lh   	x6,				-72(x31)
sltu 	x1,		x2,		x0
lbu  	x5,				-60(x31)
lb   	x3,				-12(x31)
lb   	x3,				-156(x31)
sh   	x1,				8(x31)
sh   	x3,				4(x31)
xori 	x1,		x1,		1738
lbu  	x3,				-48(x31)
lw   	x6,				-24(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x7,				572(x31)
add  	x1,		x6,		x4
sb   	x6,				20(x31)
lb   	x3,				528(x31)
mulh 	x1,		x7,		x3
mul  	x1,		x3,		x7
srli 	x5,		x4,		8
sb   	x4,				-8(x31)
sll  	x5,		x6,		x4
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
andi 	x2,		x5,		1913
lw   	x7,				700(x31)
sw   	x0,				16(x31)
sub  	x7,		x4,		x0
slli 	x2,		x3,		19
srl  	x5,		x4,		x7
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
slti 	x5,		x4,		266
lw   	x7,				44(x31)
sb   	x2,				-24(x31)
srl  	x2,		x6,		x7
sb   	x2,				20(x31)
lbu  	x3,				140(x31)
sb   	x5,				-36(x31)
addi 	x7,		x1,		704
sw   	x7,				20(x31)
sll  	x7,		x6,		x0
sw   	x1,				-32(x31)
sb   	x6,				20(x31)
lhu  	x1,				184(x31)
lhu  	x5,				188(x31)
lbu  	x2,				140(x31)
sb   	x2,				4(x31)
lb   	x1,				-724(x31)
lh   	x3,				-492(x31)
slli 	x4,		x2,		28
lh   	x2,				116(x31)
sb   	x3,				0(x31)
lw   	x7,				140(x31)
mulh 	x1,		x3,		x1
lh   	x7,				-448(x31)
sh   	x0,				40(x31)
sw   	x2,				12(x31)
sh   	x6,				4(x31)
lw   	x6,				304(x31)
lh   	x3,				184(x31)
lw   	x2,				-936(x31)
lb   	x4,				-264(x31)
mul  	x7,		x2,		x6
lb   	x7,				128(x31)
lbu  	x5,				288(x31)
lh   	x3,				-24(x31)
mul  	x3,		x3,		x5
lb   	x4,				-592(x31)
lw   	x3,				280(x31)
lw   	x5,				-12(x31)
lhu  	x3,				-32(x31)
sb   	x0,				-12(x31)
or   	x2,		x3,		x1
lbu  	x4,				-240(x31)
lhu  	x3,				128(x31)
srl  	x2,		x6,		x2
lh   	x7,				-720(x31)
lbu  	x6,				-264(x31)
addi 	x4,		x6,		-872
lw   	x7,				160(x31)
lhu  	x4,				120(x31)
lb   	x6,				136(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulh 	x5,		x7,		x3
sw   	x7,				-28(x31)
lhu  	x7,				-248(x31)
sw   	x5,				4(x31)
lh   	x5,				-444(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x4,				-1044(x31)
xor  	x3,		x5,		x6
lhu  	x3,				-1280(x31)
lw   	x3,				-168(x31)
sll  	x2,		x6,		x0
sra  	x2,		x6,		x0
xori 	x3,		x2,		-1239
sb   	x4,				-20(x31)
andi 	x4,		x1,		503
lbu  	x1,				-424(x31)
lh   	x4,				-520(x31)
mulh 	x5,		x2,		x0
lh   	x4,				-1052(x31)
sh   	x6,				-40(x31)
lhu  	x4,				-592(x31)
sh   	x0,				16(x31)
sh   	x4,				40(x31)
lhu  	x7,				-376(x31)
mulhsu	x6,		x4,		x4
sb   	x0,				8(x31)
sb   	x7,				-20(x31)
lhu  	x1,				-432(x31)
sra  	x7,		x7,		x1
lb   	x5,				-1032(x31)
lw   	x7,				-1008(x31)
lh   	x1,				-504(x31)
lw   	x7,				-300(x31)
sh   	x3,				-12(x31)
xor  	x7,		x6,		x4
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lhu  	x2,				-944(x31)
sub  	x1,		x7,		x7
lbu  	x2,				-80(x31)
lw   	x2,				316(x31)
lh   	x2,				-852(x31)
sh   	x3,				-24(x31)
sub  	x3,		x0,		x4
sw   	x7,				4(x31)
lb   	x3,				-216(x31)
lbu  	x6,				-24(x31)
lbu  	x3,				0(x31)
sh   	x5,				-8(x31)
andi 	x1,		x4,		354
lhu  	x2,				-124(x31)
lw   	x6,				-272(x31)
lb   	x5,				-280(x31)
lw   	x3,				-100(x31)
lhu  	x2,				28(x31)
sw   	x0,				-4(x31)
lhu  	x4,				-80(x31)
mulh 	x5,		x7,		x2
lw   	x2,				-744(x31)
mul  	x6,		x2,		x5
mul  	x6,		x5,		x4
sw   	x1,				32(x31)
lhu  	x7,				-4(x31)
sb   	x5,				-4(x31)
sltu 	x4,		x5,		x2
sh   	x4,				-4(x31)
lbu  	x7,				-120(x31)
lh   	x6,				288(x31)
lbu  	x3,				-80(x31)
sw   	x1,				-28(x31)
lbu  	x7,				-260(x31)
sh   	x0,				-28(x31)
lb   	x4,				-248(x31)
sh   	x3,				-16(x31)
lhu  	x6,				-312(x31)
lb   	x3,				-716(x31)
lh   	x5,				-292(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x3,				440(x31)
lw   	x2,				800(x31)
lb   	x4,				416(x31)
srai 	x5,		x3,		17
lw   	x7,				720(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lhu  	x6,				-212(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sb   	x3,				-12(x31)
sw   	x6,				-8(x31)
sll  	x3,		x5,		x3
xori 	x3,		x2,		1394
lhu  	x1,				-40(x31)
add  	x7,		x7,		x7
sub  	x4,		x2,		x4
lh   	x2,				36(x31)
and  	x4,		x4,		x5
sh   	x1,				-32(x31)
sh   	x0,				-24(x31)
lb   	x4,				220(x31)
sh   	x5,				-28(x31)
lbu  	x2,				-24(x31)
lb   	x2,				148(x31)
sw   	x0,				-40(x31)
srl  	x7,		x6,		x3
sw   	x7,				40(x31)
lw   	x3,				-324(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lw   	x1,				264(x31)
srai 	x2,		x5,		29
lbu  	x6,				196(x31)
lb   	x2,				-668(x31)
sb   	x6,				8(x31)
lbu  	x1,				8(x31)
lbu  	x3,				-236(x31)
lh   	x1,				-212(x31)
lb   	x3,				472(x31)
sw   	x1,				-4(x31)
ori  	x5,		x7,		612
lhu  	x4,				4(x31)
srl  	x3,		x1,		x1
lbu  	x2,				68(x31)
srl  	x3,		x1,		x0
lb   	x6,				28(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x6,				540(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x7,				0(x31)
lh   	x3,				56(x31)
sb   	x1,				32(x31)
lb   	x4,				-772(x31)
slti 	x2,		x3,		1350
sh   	x5,				4(x31)
lb   	x3,				-168(x31)
sub  	x7,		x6,		x7
lh   	x7,				-80(x31)
srl  	x2,		x4,		x2
sub  	x2,		x6,		x0
lw   	x5,				-800(x31)
srl  	x6,		x0,		x4
lb   	x4,				-20(x31)
lbu  	x6,				-448(x31)
sb   	x3,				-4(x31)
sw   	x1,				32(x31)
lbu  	x4,				-204(x31)
lb   	x7,				368(x31)
sh   	x5,				-4(x31)
xor  	x1,		x2,		x2
xor  	x5,		x2,		x7
sb   	x7,				-12(x31)
sh   	x6,				-32(x31)
lbu  	x1,				44(x31)
sw   	x3,				16(x31)
mulh 	x6,		x3,		x6
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x3,				868(x31)
sh   	x7,				-36(x31)
sh   	x3,				-8(x31)
sb   	x5,				16(x31)
lhu  	x3,				1136(x31)
mulh 	x1,		x3,		x2
sh   	x6,				-32(x31)
addi 	x3,		x0,		38
lh   	x4,				1096(x31)
sh   	x1,				-4(x31)
lh   	x3,				1248(x31)
or   	x7,		x1,		x0
lb   	x2,				-80(x31)
ori  	x3,		x7,		-1963
lhu  	x5,				1300(x31)
lhu  	x6,				-36(x31)
lh   	x3,				1044(x31)
mulhu	x4,		x3,		x4
mulh 	x6,		x6,		x3
sw   	x2,				-24(x31)
lw   	x5,				916(x31)
slt  	x5,		x5,		x7
sw   	x7,				40(x31)
lbu  	x7,				1092(x31)
xori 	x7,		x2,		1913
sb   	x0,				-16(x31)
mul  	x5,		x0,		x3
sb   	x2,				12(x31)
lhu  	x3,				1060(x31)
sub  	x4,		x3,		x6
lw   	x7,				1148(x31)
sw   	x0,				-24(x31)
sb   	x2,				-12(x31)
sb   	x3,				-8(x31)
lh   	x3,				-80(x31)
sh   	x4,				40(x31)
sw   	x0,				-36(x31)
mul  	x7,		x1,		x6
sb   	x3,				-8(x31)
lhu  	x6,				876(x31)
sltu 	x1,		x7,		x4
mul  	x7,		x7,		x6
sub  	x4,		x4,		x4
lb   	x6,				552(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
or   	x6,		x1,		x4
srli 	x4,		x4,		16
andi 	x7,		x5,		334
sb   	x3,				12(x31)
sw   	x0,				16(x31)
lw   	x5,				880(x31)
lbu  	x2,				-404(x31)
sra  	x3,		x1,		x0
lw   	x2,				632(x31)
sh   	x3,				-36(x31)
lw   	x3,				500(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x2,				-128(x31)
lhu  	x6,				-628(x31)
lbu  	x4,				-596(x31)
lw   	x7,				-292(x31)
srai 	x5,		x6,		25
sb   	x1,				8(x31)
sw   	x4,				-32(x31)
sb   	x5,				16(x31)
sh   	x5,				12(x31)
sw   	x0,				-28(x31)
addi 	x2,		x2,		-207
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x4,				764(x31)
lh   	x1,				988(x31)
or   	x6,		x0,		x3
lb   	x5,				832(x31)
lh   	x7,				840(x31)
lb   	x2,				1316(x31)
lhu  	x2,				1076(x31)
xori 	x3,		x3,		-1998
lh   	x5,				340(x31)
sh   	x1,				40(x31)
lh   	x6,				-64(x31)
sh   	x7,				32(x31)
sb   	x1,				-24(x31)
lbu  	x1,				980(x31)
mul  	x4,		x1,		x0
lhu  	x3,				776(x31)
srai 	x4,		x2,		12
sw   	x3,				8(x31)
sw   	x1,				-32(x31)
sub  	x2,		x6,		x6
sltiu	x5,		x2,		-820
ori  	x7,		x5,		921
sltiu	x7,		x7,		1018
add  	x7,		x6,		x5
lbu  	x2,				1000(x31)
lb   	x2,				1060(x31)
sb   	x5,				-28(x31)
mulhu	x5,		x0,		x7
lh   	x2,				-20(x31)
lhu  	x7,				1020(x31)
lhu  	x7,				1088(x31)
lh   	x1,				136(x31)
lb   	x6,				1240(x31)
sb   	x4,				-24(x31)
sltu 	x2,		x2,		x1
lh   	x3,				-92(x31)
or   	x2,		x5,		x0
lh   	x4,				-32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x7,				-284(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lw   	x5,				-296(x31)
lw   	x2,				-308(x31)
lb   	x1,				-504(x31)
srai 	x7,		x6,		17
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
addi 	x5,		x1,		1376
lbu  	x3,				820(x31)
lbu  	x6,				676(x31)
mulh 	x2,		x7,		x7
sltiu	x4,		x3,		1208
sw   	x0,				28(x31)
sll  	x1,		x5,		x3
or   	x2,		x7,		x3
ori  	x1,		x6,		-1633
lb   	x5,				852(x31)
lbu  	x2,				1004(x31)
sh   	x7,				4(x31)
slti 	x4,		x5,		-320
sb   	x0,				16(x31)
lh   	x1,				-268(x31)
srai 	x3,		x2,		8
lbu  	x4,				564(x31)
mulhu	x1,		x4,		x5
sll  	x7,		x6,		x4
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lb   	x5,				1092(x31)
lw   	x2,				-332(x31)
sltu 	x6,		x4,		x1
lw   	x1,				1056(x31)
xor  	x2,		x1,		x5
sb   	x1,				8(x31)
sb   	x2,				32(x31)
ori  	x6,		x5,		358
sh   	x1,				-12(x31)
sb   	x6,				-36(x31)
sh   	x2,				-16(x31)
lhu  	x3,				520(x31)
lbu  	x2,				588(x31)
sh   	x5,				28(x31)
slli 	x5,		x2,		25
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
or   	x2,		x5,		x3
mulh 	x4,		x1,		x1
addi 	x5,		x0,		17
sw   	x3,				20(x31)
lhu  	x6,				-384(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-288(x31)
lb   	x1,				-192(x31)
sltiu	x2,		x2,		92
lb   	x7,				-984(x31)
add  	x2,		x3,		x5
lb   	x4,				-1152(x31)
lw   	x5,				-492(x31)
sh   	x5,				12(x31)
sw   	x1,				-32(x31)
lb   	x6,				-196(x31)
lw   	x7,				-1004(x31)
srl  	x5,		x2,		x5
lhu  	x5,				-1392(x31)
srai 	x3,		x5,		31
nop  
lw   	x4,				-1212(x31)
lw   	x5,				-960(x31)
ori  	x7,		x5,		845
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x6,				428(x31)
nop  
lh   	x3,				676(x31)
sw   	x5,				12(x31)
lb   	x2,				604(x31)
sb   	x3,				36(x31)
sub  	x6,		x5,		x3
srl  	x2,		x4,		x6
lh   	x5,				656(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x2,				612(x31)
mulh 	x1,		x6,		x2
sw   	x1,				-24(x31)
lw   	x1,				-48(x31)
sh   	x0,				-12(x31)
nop  
sh   	x7,				-4(x31)
sh   	x1,				-8(x31)
sb   	x2,				20(x31)
sb   	x5,				40(x31)
mulh 	x6,		x6,		x5
lhu  	x7,				688(x31)
lhu  	x7,				648(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
or   	x5,		x2,		x2
sh   	x3,				-16(x31)
sub  	x7,		x7,		x1
lw   	x6,				832(x31)
sltu 	x3,		x5,		x5
lw   	x4,				752(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x5,				1160(x31)
xor  	x2,		x6,		x3
lh   	x5,				252(x31)
mulh 	x7,		x1,		x2
lh   	x3,				1504(x31)
sb   	x2,				12(x31)
sb   	x0,				36(x31)
lh   	x5,				1224(x31)
mulhu	x2,		x7,		x5
lb   	x4,				1052(x31)
lh   	x1,				1140(x31)
sb   	x1,				-8(x31)
lbu  	x3,				1052(x31)
mulhu	x2,		x0,		x4
lb   	x1,				500(x31)
srli 	x4,		x2,		4
sb   	x1,				12(x31)
add  	x5,		x1,		x7
mulh 	x1,		x0,		x5
lb   	x1,				936(x31)
sb   	x1,				0(x31)
mulh 	x5,		x1,		x3
lhu  	x6,				1216(x31)
sw   	x0,				12(x31)
mul  	x3,		x4,		x7
sw   	x7,				-28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x7,				84(x31)
sw   	x0,				20(x31)
lw   	x2,				-860(x31)
mulh 	x2,		x3,		x3
addi 	x2,		x6,		608
sra  	x7,		x6,		x5
sw   	x2,				4(x31)
lhu  	x5,				140(x31)
lhu  	x6,				-96(x31)
lh   	x2,				-916(x31)
lh   	x1,				160(x31)
sh   	x1,				32(x31)
lhu  	x7,				-116(x31)
sb   	x7,				-32(x31)
sh   	x7,				0(x31)
addi 	x3,		x2,		493
mul  	x2,		x6,		x0
lw   	x1,				144(x31)
sw   	x1,				-16(x31)
lb   	x4,				-500(x31)
xori 	x5,		x7,		1068
mulhu	x2,		x5,		x5
srl  	x5,		x6,		x4
sw   	x4,				40(x31)
add  	x6,		x0,		x5
lbu  	x3,				-968(x31)
mulh 	x7,		x2,		x4
sw   	x7,				-12(x31)
lhu  	x3,				-820(x31)
lw   	x1,				-624(x31)
lh   	x2,				4(x31)
sh   	x5,				4(x31)
lh   	x5,				-640(x31)
sh   	x0,				-32(x31)
add  	x7,		x3,		x7
sh   	x4,				20(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x3,				-244(x31)
lb   	x5,				-1168(x31)
lb   	x5,				-224(x31)
lhu  	x1,				-1028(x31)
xor  	x3,		x2,		x4
lh   	x3,				-1240(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srli 	x4,		x3,		13
lb   	x2,				-928(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
add  	x3,		x3,		x1
lw   	x1,				-72(x31)
sh   	x7,				-28(x31)
xori 	x5,		x5,		-1809
lb   	x3,				12(x31)
nop  
lw   	x7,				-560(x31)
addi 	x4,		x4,		-96
lb   	x2,				-604(x31)
sh   	x3,				-8(x31)
lb   	x3,				-404(x31)
sh   	x2,				28(x31)
sw   	x1,				0(x31)
sh   	x6,				8(x31)
lb   	x3,				12(x31)
ori  	x3,		x3,		-67
lb   	x7,				-832(x31)
lb   	x1,				56(x31)
lb   	x4,				-1056(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
nop  
lh   	x7,				476(x31)
sh   	x3,				4(x31)
lbu  	x6,				-1016(x31)
lb   	x4,				-996(x31)
lb   	x4,				136(x31)
lh   	x2,				-596(x31)
lw   	x3,				100(x31)
sltiu	x4,		x1,		1478
sh   	x4,				28(x31)
lb   	x4,				-36(x31)
lhu  	x7,				-364(x31)
lw   	x2,				96(x31)
sw   	x5,				12(x31)
lh   	x5,				48(x31)
lh   	x5,				80(x31)
lb   	x1,				-500(x31)
mul  	x1,		x5,		x6
srai 	x7,		x2,		15
sw   	x2,				4(x31)
lw   	x1,				-376(x31)
sh   	x3,				-28(x31)
lb   	x1,				-520(x31)
lhu  	x4,				160(x31)
lhu  	x3,				80(x31)
lb   	x6,				-456(x31)
lh   	x5,				-20(x31)
lb   	x5,				168(x31)
lw   	x6,				-476(x31)
lhu  	x1,				-940(x31)
lbu  	x1,				-792(x31)
and  	x1,		x6,		x6
sw   	x5,				20(x31)
lb   	x7,				516(x31)
lhu  	x6,				-628(x31)
sw   	x1,				-32(x31)
lw   	x2,				-596(x31)
sh   	x1,				-32(x31)
lb   	x5,				-128(x31)
mulhu	x5,		x5,		x7
lbu  	x3,				100(x31)
sb   	x7,				-28(x31)
sh   	x7,				40(x31)
sh   	x2,				4(x31)
sw   	x4,				32(x31)
lh   	x7,				-932(x31)
sltiu	x2,		x1,		1376
sltiu	x1,		x0,		12
srli 	x3,		x1,		0
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lh   	x7,				704(x31)
xor  	x4,		x0,		x6
lw   	x6,				924(x31)
sb   	x3,				40(x31)
lbu  	x4,				1000(x31)
nop  
srl  	x3,		x0,		x3
lw   	x3,				1320(x31)
sh   	x7,				-4(x31)
lhu  	x6,				840(x31)
or   	x1,		x6,		x4
sw   	x5,				8(x31)
lbu  	x7,				884(x31)
sh   	x1,				-24(x31)
lhu  	x2,				704(x31)
sub  	x7,		x4,		x1
xor  	x1,		x6,		x7
lw   	x4,				476(x31)
lw   	x2,				-88(x31)
lw   	x6,				256(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sub  	x1,		x4,		x5
sh   	x1,				-40(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x2,				808(x31)
mul  	x4,		x1,		x3
sw   	x6,				12(x31)
nop  
lbu  	x4,				192(x31)
sub  	x5,		x5,		x2
mulh 	x2,		x0,		x2
lw   	x2,				-156(x31)
lw   	x3,				-188(x31)
lw   	x7,				916(x31)
lh   	x3,				936(x31)
sh   	x1,				20(x31)
xor  	x7,		x6,		x1
lbu  	x6,				-196(x31)
lb   	x6,				-48(x31)
lbu  	x6,				392(x31)
andi 	x7,		x4,		16
or   	x7,		x6,		x2
lbu  	x5,				-132(x31)
sltiu	x2,		x3,		1816
sh   	x7,				36(x31)
lhu  	x5,				120(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x3,				144(x31)
lw   	x3,				-484(x31)
xor  	x6,		x6,		x5
sb   	x3,				4(x31)
xor  	x3,		x1,		x1
sw   	x0,				-20(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x2,				796(x31)
lb   	x1,				252(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
andi 	x1,		x4,		730
lw   	x7,				-536(x31)
mulh 	x2,		x0,		x7
lw   	x6,				-1324(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x7,				-924(x31)
sll  	x5,		x5,		x7
sb   	x1,				12(x31)
sw   	x4,				20(x31)
sb   	x0,				16(x31)
mul  	x4,		x6,		x5
lbu  	x1,				496(x31)
sub  	x2,		x4,		x5
srli 	x5,		x4,		18
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lhu  	x4,				1176(x31)
lbu  	x3,				1188(x31)
sw   	x1,				28(x31)
lbu  	x7,				968(x31)
lw   	x1,				224(x31)
sb   	x7,				-28(x31)
lb   	x6,				1140(x31)
lhu  	x4,				884(x31)
lb   	x2,				1036(x31)
sh   	x0,				-12(x31)
lb   	x7,				876(x31)
lb   	x5,				936(x31)
lbu  	x1,				1444(x31)
mulhsu	x1,		x3,		x3
sh   	x5,				0(x31)
slt  	x6,		x0,		x1
lb   	x6,				80(x31)
nop  
lbu  	x4,				1000(x31)
xor  	x7,		x5,		x5
lhu  	x3,				996(x31)
lw   	x6,				1148(x31)
lhu  	x1,				456(x31)
sh   	x2,				24(x31)
lhu  	x3,				1040(x31)
addi 	x7,		x3,		-247
sb   	x2,				8(x31)
sw   	x2,				-8(x31)
mulhsu	x4,		x7,		x6
lbu  	x3,				884(x31)
add  	x1,		x5,		x3
lbu  	x6,				152(x31)
lh   	x2,				1080(x31)
lw   	x6,				152(x31)
lw   	x7,				1440(x31)
sw   	x5,				-40(x31)
lw   	x5,				1088(x31)
nop  
sb   	x2,				0(x31)
sb   	x0,				-40(x31)
sw   	x3,				-40(x31)
sltiu	x2,		x5,		169
addi 	x4,		x4,		1011
slt  	x5,		x5,		x7
lb   	x7,				52(x31)
lh   	x2,				1160(x31)
lhu  	x7,				492(x31)
lw   	x6,				1464(x31)
wfi