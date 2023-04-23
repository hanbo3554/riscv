addi 	x0,		x0,		729
addi 	x1,		x0,		-712
addi 	x2,		x0,		-14
addi 	x3,		x0,		-1315
addi 	x4,		x0,		-1075
addi 	x5,		x0,		-1875
addi 	x6,		x0,		860
addi 	x7,		x0,		1117
addi 	x8,		x0,		874
addi 	x9,		x0,		1469
addi 	x10,	x0,		-1943
addi 	x11,	x0,		917
addi 	x12,	x0,		1230
addi 	x13,	x0,		1506
addi 	x14,	x0,		1555
addi 	x15,	x0,		-1082
addi 	x16,	x0,		-724
addi 	x17,	x0,		658
addi 	x18,	x0,		-577
addi 	x19,	x0,		-1874
addi 	x20,	x0,		-1420
addi 	x21,	x0,		341
addi 	x22,	x0,		1139
addi 	x23,	x0,		-629
addi 	x24,	x0,		1367
addi 	x25,	x0,		-920
addi 	x26,	x0,		1119
addi 	x27,	x0,		989
addi 	x28,	x0,		-1809
addi 	x29,	x0,		-918
addi 	x30,	x0,		400
addi 	x31,	x0,		-632
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x4,				32(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x3,				-408(x31)
mulh 	x3,		x6,		x2
lh   	x7,				-408(x31)
lhu  	x7,				-408(x31)
and  	x5,		x4,		x4
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x1,				228(x31)
sb   	x3,				32(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
slli 	x6,		x0,		20
sltu 	x1,		x4,		x2
slli 	x2,		x0,		23
lbu  	x4,				468(x31)
ori  	x2,		x4,		922
sh   	x0,				16(x31)
lh   	x2,				16(x31)
lh   	x2,				468(x31)
lhu  	x3,				468(x31)
srl  	x7,		x2,		x0
lhu  	x5,				664(x31)
sw   	x0,				-40(x31)
lb   	x6,				16(x31)
lbu  	x4,				16(x31)
nop  
lbu  	x7,				-40(x31)
addi 	x4,		x0,		-871
lh   	x1,				468(x31)
lb   	x4,				16(x31)
sra  	x7,		x1,		x5
lw   	x4,				664(x31)
lhu  	x3,				664(x31)
addi 	x1,		x6,		-1537
lh   	x7,				468(x31)
lb   	x4,				-40(x31)
lw   	x6,				664(x31)
lh   	x4,				468(x31)
lb   	x5,				16(x31)
lw   	x6,				664(x31)
lw   	x6,				-40(x31)
lb   	x7,				468(x31)
lw   	x3,				404(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lh   	x5,				232(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lbu  	x4,				-84(x31)
sw   	x3,				20(x31)
sh   	x6,				-28(x31)
lbu  	x5,				-788(x31)
lw   	x1,				-28(x31)
sh   	x6,				36(x31)
mulhu	x7,		x2,		x3
lhu  	x3,				-308(x31)
slt  	x7,		x1,		x1
lbu  	x3,				-84(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x6,				-1040(x31)
lh   	x4,				-280(x31)
lb   	x1,				-280(x31)
lhu  	x7,				-216(x31)
sw   	x2,				24(x31)
slt  	x4,		x1,		x0
lh   	x7,				-560(x31)
lw   	x5,				24(x31)
slti 	x6,		x1,		406
add  	x4,		x5,		x3
lw   	x4,				-560(x31)
sh   	x5,				-40(x31)
sb   	x5,				8(x31)
lhu  	x4,				-232(x31)
mulhsu	x3,		x3,		x2
lh   	x4,				-292(x31)
sb   	x4,				-28(x31)
xor  	x5,		x2,		x6
mul  	x2,		x4,		x1
lb   	x1,				-232(x31)
slli 	x3,		x2,		4
sb   	x6,				36(x31)
sb   	x5,				20(x31)
lh   	x4,				-280(x31)
lh   	x7,				-280(x31)
xor  	x7,		x5,		x4
lw   	x1,				-216(x31)
sh   	x2,				12(x31)
slli 	x6,		x1,		14
addi 	x6,		x5,		763
lw   	x1,				-1040(x31)
sltiu	x4,		x2,		-610
sw   	x3,				-12(x31)
nop  
sub  	x5,		x3,		x3
sh   	x6,				28(x31)
sb   	x7,				-16(x31)
sw   	x6,				-12(x31)
sh   	x6,				4(x31)
lbu  	x4,				12(x31)
sb   	x6,				-16(x31)
lhu  	x3,				-552(x31)
slt  	x2,		x7,		x4
sltu 	x1,		x2,		x3
srl  	x1,		x6,		x2
lhu  	x1,				-336(x31)
sb   	x1,				8(x31)
add  	x1,		x4,		x0
lb   	x4,				36(x31)
sh   	x7,				4(x31)
lw   	x7,				28(x31)
lw   	x3,				28(x31)
sb   	x6,				20(x31)
xor  	x6,		x7,		x1
mulh 	x2,		x1,		x3
mul  	x5,		x2,		x2
sw   	x6,				32(x31)
slti 	x4,		x1,		412
lw   	x3,				-16(x31)
and  	x2,		x4,		x6
lb   	x6,				28(x31)
mul  	x5,		x5,		x6
lh   	x1,				8(x31)
sh   	x6,				24(x31)
or   	x7,		x2,		x3
lbu  	x6,				24(x31)
srl  	x6,		x4,		x0
sltiu	x5,		x7,		-303
sw   	x4,				-8(x31)
or   	x5,		x7,		x6
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
addi 	x4,		x6,		-1968
ori  	x2,		x1,		-1269
lh   	x6,				-64(x31)
mul  	x2,		x5,		x1
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x6,				900(x31)
sll  	x1,		x3,		x3
lbu  	x2,				1172(x31)
mulh 	x7,		x2,		x0
srai 	x3,		x1,		17
lb   	x1,				584(x31)
srai 	x2,		x3,		16
lw   	x3,				1172(x31)
srai 	x2,		x6,		1
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x1,				952(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lhu  	x3,				108(x31)
sh   	x1,				0(x31)
lw   	x3,				-868(x31)
sh   	x7,				32(x31)
lw   	x7,				-100(x31)
sltiu	x4,		x1,		794
or   	x1,		x1,		x7
lb   	x2,				148(x31)
lbu  	x6,				88(x31)
lh   	x5,				124(x31)
andi 	x2,		x3,		1330
sltu 	x4,		x1,		x5
lw   	x4,				-480(x31)
sb   	x7,				-36(x31)
lh   	x7,				-480(x31)
sw   	x2,				4(x31)
ori  	x1,		x5,		-1843
lw   	x3,				112(x31)
lb   	x3,				-416(x31)
lhu  	x3,				-868(x31)
sw   	x7,				-24(x31)
lhu  	x2,				4(x31)
lhu  	x1,				-220(x31)
sh   	x5,				28(x31)
sh   	x7,				20(x31)
lh   	x4,				100(x31)
lw   	x1,				-220(x31)
lb   	x1,				112(x31)
srli 	x2,		x5,		0
sw   	x6,				-28(x31)
lh   	x4,				136(x31)
xori 	x1,		x5,		1038
lh   	x7,				120(x31)
lh   	x3,				-36(x31)
sh   	x2,				-20(x31)
sb   	x7,				-12(x31)
lbu  	x7,				4(x31)
slt  	x4,		x3,		x3
sw   	x0,				16(x31)
or   	x3,		x3,		x3
lbu  	x7,				-480(x31)
srai 	x4,		x7,		15
add  	x4,		x5,		x2
sub  	x3,		x1,		x6
lb   	x3,				-28(x31)
or   	x4,		x5,		x6
lb   	x4,				112(x31)
lbu  	x5,				32(x31)
sh   	x0,				28(x31)
lh   	x7,				108(x31)
lh   	x4,				-36(x31)
or   	x1,		x5,		x3
sltu 	x1,		x4,		x7
xor  	x3,		x4,		x6
lh   	x6,				120(x31)
lh   	x7,				-220(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x5,				1020(x31)
mul  	x1,		x5,		x2
sb   	x7,				0(x31)
sh   	x0,				-24(x31)
lhu  	x1,				1064(x31)
lb   	x2,				1052(x31)
lw   	x7,				1108(x31)
sb   	x2,				-4(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
mulhu	x6,		x3,		x6
lw   	x5,				940(x31)
lh   	x3,				1060(x31)
lh   	x4,				1064(x31)
lw   	x5,				1068(x31)
lw   	x4,				1020(x31)
sb   	x7,				-32(x31)
slt  	x3,		x1,		x7
lh   	x2,				952(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulh 	x7,		x1,		x4
sh   	x7,				-40(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
or   	x5,		x3,		x3
lb   	x7,				-444(x31)
sw   	x0,				-24(x31)
slti 	x4,		x6,		819
lhu  	x7,				444(x31)
srai 	x7,		x3,		18
lh   	x7,				608(x31)
sb   	x0,				-24(x31)
lb   	x1,				584(x31)
addi 	x4,		x2,		888
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x3
srli 	x3,		x5,		7
lhu  	x5,				1052(x31)
lb   	x3,				1056(x31)
sh   	x5,				28(x31)
addi 	x1,		x1,		-699
lb   	x5,				940(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srl  	x5,		x1,		x0
sw   	x0,				-32(x31)
lbu  	x5,				608(x31)
lw   	x5,				596(x31)
or   	x7,		x2,		x1
sw   	x3,				0(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
nop  
lb   	x2,				484(x31)
sh   	x2,				20(x31)
lhu  	x7,				-128(x31)
sw   	x6,				28(x31)
lh   	x6,				516(x31)
lw   	x5,				500(x31)
sh   	x3,				32(x31)
lbu  	x5,				212(x31)
lw   	x4,				-492(x31)
lh   	x7,				488(x31)
lw   	x7,				-492(x31)
andi 	x2,		x0,		800
lh   	x1,				32(x31)
sb   	x6,				-32(x31)
andi 	x4,		x0,		1215
sh   	x1,				-40(x31)
lb   	x7,				484(x31)
lw   	x3,				-60(x31)
sh   	x6,				0(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lb   	x7,				584(x31)
sh   	x1,				20(x31)
sh   	x6,				-36(x31)
lw   	x5,				1048(x31)
lh   	x5,				1100(x31)
sb   	x3,				-32(x31)
or   	x2,		x1,		x7
lh   	x7,				784(x31)
lbu  	x5,				-96(x31)
lb   	x4,				8(x31)
lhu  	x7,				776(x31)
lb   	x3,				-32(x31)
lbu  	x6,				976(x31)
lh   	x6,				1068(x31)
slt  	x2,		x4,		x0
srl  	x3,		x4,		x1
sw   	x1,				-28(x31)
lw   	x2,				948(x31)
addi 	x6,		x1,		2036
sb   	x0,				-20(x31)
lb   	x4,				584(x31)
lw   	x3,				960(x31)
add  	x2,		x3,		x4
nop  
sub  	x2,		x1,		x5
lhu  	x1,				76(x31)
srl  	x7,		x1,		x1
lb   	x6,				1096(x31)
mulh 	x4,		x6,		x6
sh   	x1,				-8(x31)
sb   	x1,				-12(x31)
sh   	x6,				40(x31)
lbu  	x5,				860(x31)
lb   	x1,				-72(x31)
lhu  	x4,				932(x31)
lw   	x1,				1112(x31)
mul  	x1,		x2,		x3
sub  	x7,		x5,		x2
addi 	x6,		x0,		-1776
lh   	x3,				776(x31)
lb   	x1,				1068(x31)
lw   	x5,				1108(x31)
lhu  	x7,				516(x31)
and  	x3,		x7,		x0
xor  	x6,		x1,		x7
and  	x7,		x3,		x6
lbu  	x5,				616(x31)
lhu  	x1,				584(x31)
lh   	x2,				784(x31)
sb   	x2,				28(x31)
sb   	x0,				16(x31)
lh   	x5,				964(x31)
lhu  	x3,				488(x31)
lw   	x6,				976(x31)
lw   	x6,				-76(x31)
lbu  	x3,				-32(x31)
sb   	x3,				4(x31)
addi 	x1,		x2,		-1876
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
srai 	x3,		x6,		14
sb   	x4,				12(x31)
lh   	x2,				-1152(x31)
sll  	x7,		x0,		x3
sb   	x5,				-12(x31)
lhu  	x1,				-208(x31)
sb   	x2,				-40(x31)
lhu  	x4,				-384(x31)
sub  	x7,		x6,		x7
lh   	x2,				-140(x31)
sb   	x1,				-8(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x5,				-388(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x6,				-1256(x31)
srl  	x4,		x0,		x0
xor  	x1,		x6,		x4
sw   	x3,				-16(x31)
lhu  	x5,				-192(x31)
sltiu	x4,		x5,		-434
lb   	x4,				-1292(x31)
sb   	x1,				36(x31)
or   	x6,		x1,		x2
mul  	x1,		x5,		x0
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x4,				764(x31)
lbu  	x7,				920(x31)
or   	x6,		x4,		x1
lhu  	x4,				544(x31)
sb   	x4,				4(x31)
lb   	x3,				208(x31)
nop  
lw   	x5,				672(x31)
lbu  	x6,				620(x31)
sb   	x0,				16(x31)
sb   	x3,				16(x31)
lh   	x4,				748(x31)
lb   	x7,				468(x31)
sb   	x0,				36(x31)
sw   	x2,				32(x31)
sub  	x4,		x0,		x7
sh   	x1,				16(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sh   	x1,				-36(x31)
sub  	x4,		x1,		x2
sw   	x2,				8(x31)
sub  	x2,		x7,		x7
slt  	x2,		x5,		x0
sh   	x6,				-12(x31)
lb   	x2,				-12(x31)
srai 	x7,		x7,		16
ori  	x3,		x4,		-1958
lbu  	x2,				-1392(x31)
sra  	x3,		x0,		x4
lh   	x1,				-788(x31)
sra  	x7,		x6,		x0
sltiu	x3,		x6,		-99
lh   	x5,				-328(x31)
lh   	x2,				-424(x31)
sb   	x2,				36(x31)
mulh 	x5,		x0,		x7
sltu 	x2,		x6,		x0
lw   	x5,				-408(x31)
srai 	x2,		x3,		23
lbu  	x6,				-320(x31)
mul  	x6,		x6,		x2
lhu  	x1,				-336(x31)
srai 	x1,		x1,		26
addi 	x7,		x5,		-952
lbu  	x3,				-144(x31)
lhu  	x1,				-440(x31)
lb   	x4,				-1472(x31)
sh   	x1,				24(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x7,				-140(x31)
add  	x3,		x6,		x0
lhu  	x4,				-1392(x31)
lhu  	x4,				-300(x31)
sb   	x7,				-20(x31)
lbu  	x3,				-16(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lw   	x7,				160(x31)
lhu  	x5,				-292(x31)
srai 	x1,		x5,		4
mulh 	x4,		x5,		x0
xor  	x7,		x4,		x5
lhu  	x7,				508(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x1,				-1188(x31)
mulh 	x2,		x3,		x5
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lh   	x5,				344(x31)
lb   	x7,				20(x31)
lw   	x4,				1076(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sb   	x3,				-16(x31)
sub  	x7,		x6,		x3
lbu  	x1,				1020(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x3,				-288(x31)
lw   	x6,				-1232(x31)
srl  	x7,		x5,		x0
sh   	x1,				32(x31)
sltu 	x5,		x0,		x0
lhu  	x5,				-180(x31)
sb   	x1,				4(x31)
sb   	x0,				36(x31)
lh   	x5,				-1228(x31)
lb   	x5,				-344(x31)
lhu  	x7,				-232(x31)
lw   	x6,				-1340(x31)
sub  	x6,		x4,		x1
lh   	x4,				-336(x31)
or   	x5,		x3,		x2
mulhu	x7,		x1,		x7
or   	x5,		x4,		x7
sw   	x4,				16(x31)
slli 	x1,		x0,		6
sb   	x2,				-4(x31)
lh   	x4,				36(x31)
mulhu	x2,		x7,		x1
lh   	x4,				156(x31)
lb   	x5,				-232(x31)
lb   	x6,				12(x31)
lb   	x5,				-1040(x31)
sltiu	x5,		x5,		604
lh   	x7,				-812(x31)
lh   	x5,				-1364(x31)
sub  	x4,		x6,		x4
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x2,				-160(x31)
addi 	x3,		x0,		-606
lw   	x5,				-720(x31)
srai 	x7,		x0,		20
lhu  	x3,				640(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x6,				-36(x31)
xor  	x5,		x4,		x1
lh   	x5,				-588(x31)
sh   	x5,				20(x31)
mulhu	x5,		x7,		x7
sh   	x6,				-16(x31)
mul  	x5,		x5,		x6
lbu  	x1,				432(x31)
lw   	x2,				816(x31)
lb   	x5,				724(x31)
addi 	x5,		x5,		-1742
sh   	x6,				8(x31)
lbu  	x2,				920(x31)
lbu  	x3,				328(x31)
and  	x4,		x1,		x0
lw   	x7,				-496(x31)
sll  	x1,		x3,		x2
sh   	x0,				20(x31)
srai 	x3,		x5,		31
lh   	x4,				-16(x31)
sb   	x4,				4(x31)
sh   	x5,				-8(x31)
ori  	x1,		x5,		-2033
lhu  	x1,				408(x31)
sb   	x6,				24(x31)
add  	x4,		x3,		x5
lh   	x5,				768(x31)
add  	x3,		x5,		x2
lw   	x5,				268(x31)
lw   	x1,				-524(x31)
sw   	x0,				40(x31)
sh   	x0,				-12(x31)
sh   	x6,				-8(x31)
lw   	x5,				224(x31)
srl  	x6,		x6,		x5
lh   	x6,				-320(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x6,				124(x31)
add  	x6,		x7,		x0
ori  	x4,		x7,		877
lbu  	x4,				608(x31)
mulh 	x5,		x2,		x0
sh   	x2,				-36(x31)
lh   	x3,				-388(x31)
sra  	x3,		x5,		x6
lb   	x5,				944(x31)
lb   	x3,				-576(x31)
slti 	x3,		x1,		-1876
lh   	x1,				-516(x31)
lb   	x5,				928(x31)
lbu  	x4,				784(x31)
mulh 	x1,		x5,		x2
xori 	x6,		x6,		-660
lbu  	x4,				580(x31)
or   	x2,		x0,		x4
sw   	x1,				-8(x31)
lb   	x2,				64(x31)
srai 	x6,		x7,		23
lh   	x7,				64(x31)
lh   	x1,				260(x31)
lhu  	x2,				380(x31)
lh   	x6,				280(x31)
mul  	x5,		x2,		x1
lh   	x5,				484(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
xor  	x1,		x0,		x1
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
and  	x1,		x1,		x0
xor  	x1,		x4,		x0
sh   	x5,				-12(x31)
lhu  	x7,				736(x31)
add  	x6,		x4,		x3
mulhsu	x6,		x4,		x3
lh   	x6,				-700(x31)
sub  	x2,		x3,		x2
sub  	x7,		x2,		x6
lb   	x2,				252(x31)
lh   	x5,				-720(x31)
sub  	x3,		x5,		x6
sub  	x1,		x4,		x4
sh   	x4,				20(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
mulhu	x2,		x7,		x2
slti 	x7,		x0,		-1546
lh   	x3,				-464(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
slli 	x3,		x6,		23
lbu  	x6,				-316(x31)
lbu  	x2,				-96(x31)
lw   	x3,				604(x31)
srl  	x2,		x0,		x4
lhu  	x6,				460(x31)
sh   	x5,				-12(x31)
sh   	x7,				-28(x31)
lh   	x5,				-736(x31)
sub  	x5,		x5,		x1
lw   	x1,				-228(x31)
mulhsu	x6,		x3,		x7
sw   	x7,				16(x31)
add  	x3,		x5,		x7
lh   	x2,				328(x31)
mul  	x2,		x4,		x6
sb   	x2,				36(x31)
lw   	x3,				164(x31)
lw   	x1,				-236(x31)
lw   	x3,				660(x31)
lhu  	x3,				-32(x31)
addi 	x6,		x7,		1525
sra  	x4,		x2,		x6
slli 	x4,		x0,		13
addi 	x7,		x1,		-1093
slt  	x2,		x7,		x7
lb   	x5,				208(x31)
lw   	x5,				168(x31)
lhu  	x2,				-292(x31)
lh   	x4,				16(x31)
mulhsu	x1,		x5,		x0
addi 	x3,		x1,		372
sw   	x3,				16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x1,				440(x31)
sb   	x0,				-24(x31)
srli 	x6,		x7,		27
lh   	x2,				996(x31)
xori 	x3,		x2,		1027
addi 	x1,		x3,		1235
lb   	x3,				-396(x31)
lw   	x5,				148(x31)
srli 	x7,		x5,		6
lhu  	x6,				156(x31)
lb   	x7,				248(x31)
mulhsu	x5,		x0,		x5
lw   	x3,				-404(x31)
sw   	x7,				-12(x31)
lbu  	x1,				168(x31)
lh   	x3,				896(x31)
lhu  	x6,				912(x31)
lbu  	x5,				712(x31)
sb   	x3,				-8(x31)
xor  	x1,		x4,		x0
sw   	x2,				-16(x31)
lh   	x5,				340(x31)
sub  	x4,		x0,		x1
lw   	x2,				376(x31)
sw   	x6,				0(x31)
lh   	x1,				1012(x31)
sw   	x1,				24(x31)
lhu  	x5,				168(x31)
lb   	x2,				736(x31)
sb   	x7,				36(x31)
ori  	x7,		x7,		-1001
lbu  	x5,				-292(x31)
lbu  	x7,				624(x31)
lh   	x4,				836(x31)
lhu  	x3,				-24(x31)
sh   	x3,				-20(x31)
lhu  	x3,				416(x31)
sb   	x1,				-16(x31)
sb   	x4,				-16(x31)
lb   	x7,				184(x31)
sh   	x0,				-12(x31)
lbu  	x7,				-360(x31)
sh   	x5,				20(x31)
lb   	x5,				744(x31)
sw   	x6,				16(x31)
mulh 	x3,		x2,		x5
sw   	x1,				-12(x31)
lb   	x3,				888(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sub  	x4,		x2,		x0
lh   	x6,				836(x31)
sw   	x1,				24(x31)
lhu  	x2,				988(x31)
sb   	x7,				0(x31)
lw   	x3,				572(x31)
sw   	x0,				-4(x31)
sb   	x4,				24(x31)
sra  	x1,		x7,		x3
sh   	x5,				16(x31)
slti 	x2,		x1,		331
lb   	x5,				-400(x31)
srl  	x4,		x6,		x4
lb   	x7,				648(x31)
lh   	x6,				132(x31)
lw   	x5,				-448(x31)
sub  	x2,		x6,		x7
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sw   	x7,				24(x31)
mul  	x2,		x2,		x1
sb   	x5,				4(x31)
sw   	x1,				-36(x31)
sw   	x5,				-32(x31)
lb   	x4,				-1064(x31)
lbu  	x4,				-44(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x7,				1252(x31)
lb   	x2,				232(x31)
sb   	x5,				-20(x31)
sb   	x5,				-16(x31)
lb   	x4,				1172(x31)
lhu  	x3,				-160(x31)
lhu  	x2,				232(x31)
lbu  	x1,				912(x31)
sb   	x6,				12(x31)
or   	x6,		x3,		x7
lw   	x4,				292(x31)
lw   	x7,				832(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x7,				32(x31)
add  	x5,		x7,		x3
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
add  	x6,		x3,		x2
lb   	x4,				116(x31)
sh   	x3,				-28(x31)
sb   	x2,				12(x31)
mulh 	x3,		x0,		x7
lw   	x3,				-500(x31)
nop  
lhu  	x2,				816(x31)
lw   	x6,				636(x31)
slli 	x7,		x6,		26
xor  	x5,		x3,		x0
sb   	x7,				16(x31)
lb   	x7,				-404(x31)
srai 	x1,		x2,		27
mul  	x4,		x2,		x4
sh   	x4,				24(x31)
lh   	x4,				1000(x31)
mulhsu	x4,		x4,		x2
sltiu	x6,		x5,		1318
sw   	x6,				-24(x31)
xor  	x5,		x4,		x7
lh   	x6,				812(x31)
xor  	x3,		x7,		x7
add  	x3,		x1,		x0
sll  	x4,		x0,		x7
ori  	x1,		x7,		1604
lw   	x6,				812(x31)
add  	x2,		x4,		x0
lbu  	x2,				536(x31)
lbu  	x1,				-28(x31)
lbu  	x7,				440(x31)
lbu  	x7,				-32(x31)
lb   	x4,				564(x31)
lh   	x5,				112(x31)
slti 	x6,		x1,		-1115
sb   	x3,				24(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sh   	x5,				4(x31)
sb   	x4,				0(x31)
lh   	x5,				580(x31)
slli 	x4,		x3,		1
or   	x4,		x7,		x3
lb   	x1,				-80(x31)
xori 	x5,		x6,		-855
lw   	x5,				896(x31)
lhu  	x2,				616(x31)
lh   	x6,				724(x31)
lb   	x2,				784(x31)
sw   	x4,				-24(x31)
xori 	x2,		x1,		1152
xori 	x3,		x5,		624
sh   	x5,				-4(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
or   	x2,		x7,		x2
lh   	x5,				1080(x31)
lb   	x6,				644(x31)
lw   	x3,				1388(x31)
lh   	x5,				1116(x31)
xor  	x2,		x7,		x7
lh   	x6,				1192(x31)
lhu  	x5,				1460(x31)
lb   	x4,				1532(x31)
ori  	x7,		x1,		-331
or   	x6,		x3,		x7
lh   	x2,				664(x31)
sb   	x0,				40(x31)
lw   	x4,				1260(x31)
sb   	x7,				-24(x31)
lhu  	x6,				172(x31)
lbu  	x3,				40(x31)
add  	x1,		x3,		x3
sw   	x2,				4(x31)
sw   	x5,				12(x31)
lbu  	x7,				712(x31)
lhu  	x7,				696(x31)
sub  	x1,		x6,		x4
add  	x6,		x2,		x6
sw   	x6,				8(x31)
lw   	x4,				556(x31)
sh   	x0,				-28(x31)
xori 	x7,		x1,		751
or   	x2,		x4,		x6
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x5,				252(x31)
srl  	x6,		x0,		x6
slli 	x1,		x4,		25
lh   	x7,				-196(x31)
sw   	x5,				-28(x31)
sb   	x4,				-8(x31)
slti 	x3,		x2,		-1098
lbu  	x5,				-700(x31)
sb   	x0,				20(x31)
sltiu	x4,		x4,		-1959
lh   	x5,				-700(x31)
lb   	x2,				-152(x31)
sw   	x3,				-36(x31)
sw   	x4,				40(x31)
ori  	x6,		x2,		-463
lb   	x2,				108(x31)
lhu  	x1,				364(x31)
sb   	x1,				12(x31)
slli 	x1,		x1,		5
addi 	x7,		x5,		679
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x5,				28(x31)
srai 	x2,		x7,		6
sw   	x0,				-16(x31)
lbu  	x5,				-344(x31)
lb   	x7,				-84(x31)
lb   	x3,				-1112(x31)
sra  	x4,		x2,		x1
lw   	x2,				-668(x31)
lw   	x4,				-356(x31)
add  	x5,		x7,		x7
lbu  	x2,				-336(x31)
sw   	x6,				-4(x31)
sub  	x5,		x5,		x7
sh   	x6,				16(x31)
slti 	x7,		x1,		1977
lb   	x6,				-740(x31)
xor  	x7,		x2,		x5
sw   	x6,				-24(x31)
slli 	x7,		x0,		31
lbu  	x3,				24(x31)
lw   	x4,				-148(x31)
sw   	x6,				-40(x31)
lw   	x2,				-700(x31)
sltu 	x7,		x2,		x3
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x6,				420(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x5,				32(x31)
lw   	x4,				1092(x31)
sw   	x0,				-16(x31)
lhu  	x3,				92(x31)
lbu  	x7,				640(x31)
lbu  	x5,				860(x31)
lw   	x7,				1340(x31)
lw   	x4,				180(x31)
lh   	x3,				1152(x31)
sb   	x7,				12(x31)
nop  
sb   	x3,				36(x31)
srl  	x7,		x5,		x7
slli 	x4,		x4,		12
sh   	x7,				-40(x31)
addi 	x3,		x7,		181
lb   	x2,				1404(x31)
sra  	x6,		x4,		x5
lh   	x5,				1104(x31)
sh   	x3,				28(x31)
lhu  	x6,				544(x31)
sra  	x5,		x4,		x7
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x2,				-332(x31)
nop  
sw   	x1,				12(x31)
sub  	x3,		x4,		x6
lw   	x5,				848(x31)
lhu  	x6,				1020(x31)
mulhsu	x2,		x2,		x3
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
addi 	x4,		x2,		-14
lb   	x1,				-1252(x31)
lw   	x3,				-740(x31)
slt  	x3,		x7,		x0
add  	x6,		x4,		x6
lbu  	x1,				-732(x31)
or   	x1,		x5,		x6
sh   	x7,				0(x31)
sltu 	x7,		x5,		x6
nop  
lb   	x3,				-728(x31)
lw   	x2,				-1296(x31)
sw   	x5,				-4(x31)
or   	x3,		x6,		x1
sh   	x1,				-20(x31)
sw   	x1,				28(x31)
lb   	x5,				-240(x31)
sb   	x2,				-20(x31)
add  	x3,		x1,		x7
sw   	x5,				-12(x31)
slti 	x1,		x1,		-1562
sw   	x0,				-40(x31)
sb   	x1,				8(x31)
lhu  	x3,				-400(x31)
add  	x5,		x4,		x7
sw   	x0,				4(x31)
lbu  	x2,				-136(x31)
lbu  	x3,				-252(x31)
sb   	x0,				-28(x31)
lw   	x7,				-76(x31)
lh   	x3,				-832(x31)
srai 	x2,		x0,		19
lw   	x7,				-400(x31)
sw   	x7,				4(x31)
mulh 	x1,		x1,		x0
lhu  	x7,				-1248(x31)
lw   	x6,				-624(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
ori  	x6,		x4,		-1804
sw   	x6,				-20(x31)
lw   	x4,				-368(x31)
lb   	x4,				-224(x31)
sh   	x7,				-12(x31)
sw   	x3,				-24(x31)
lb   	x6,				648(x31)
sb   	x3,				8(x31)
lhu  	x5,				48(x31)
lb   	x1,				868(x31)
slti 	x4,		x7,		1902
mulhsu	x2,		x2,		x5
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulh 	x6,		x3,		x2
mulhsu	x5,		x3,		x5
lh   	x5,				-140(x31)
sh   	x7,				8(x31)
lbu  	x7,				-428(x31)
sh   	x7,				-28(x31)
mulhsu	x2,		x4,		x2
lb   	x5,				-84(x31)
addi 	x7,		x2,		-131
sw   	x4,				-32(x31)
sw   	x2,				8(x31)
mul  	x5,		x1,		x7
lw   	x3,				-212(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sll  	x2,		x7,		x7
nop  
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lhu  	x6,				-812(x31)
lh   	x4,				-1116(x31)
lhu  	x6,				-468(x31)
lhu  	x6,				-788(x31)
sh   	x7,				-12(x31)
sltu 	x6,		x6,		x3
sub  	x7,		x2,		x2
lw   	x5,				-888(x31)
ori  	x6,		x3,		989
lb   	x3,				216(x31)
lh   	x2,				-156(x31)
sb   	x1,				-20(x31)
nop  
sub  	x2,		x4,		x1
wfi