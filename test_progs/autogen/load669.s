addi 	x0,		x0,		796
addi 	x1,		x0,		1331
addi 	x2,		x0,		-194
addi 	x3,		x0,		248
addi 	x4,		x0,		1322
addi 	x5,		x0,		1750
addi 	x6,		x0,		-1166
addi 	x7,		x0,		-533
addi 	x8,		x0,		-724
addi 	x9,		x0,		652
addi 	x10,	x0,		-1469
addi 	x11,	x0,		728
addi 	x12,	x0,		1169
addi 	x13,	x0,		1990
addi 	x14,	x0,		-108
addi 	x15,	x0,		-39
addi 	x16,	x0,		-710
addi 	x17,	x0,		156
addi 	x18,	x0,		-457
addi 	x19,	x0,		-998
addi 	x20,	x0,		-1955
addi 	x21,	x0,		-1104
addi 	x22,	x0,		-2008
addi 	x23,	x0,		-1455
addi 	x24,	x0,		267
addi 	x25,	x0,		1199
addi 	x26,	x0,		2046
addi 	x27,	x0,		38
addi 	x28,	x0,		899
addi 	x29,	x0,		-1491
addi 	x30,	x0,		1656
addi 	x31,	x0,		118
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x1,				12(x31)
lh   	x7,				0(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x6,				-28(x31)
ori  	x1,		x5,		-814
andi 	x4,		x4,		1727
sw   	x2,				-8(x31)
sw   	x1,				-8(x31)
sh   	x0,				-4(x31)
lbu  	x3,				-4(x31)
sh   	x3,				40(x31)
mul  	x3,		x2,		x2
sw   	x3,				40(x31)
lh   	x1,				40(x31)
or   	x3,		x0,		x2
lh   	x3,				40(x31)
andi 	x6,		x6,		538
srai 	x2,		x3,		27
mul  	x3,		x1,		x7
mulhsu	x2,		x6,		x3
lh   	x7,				-4(x31)
sh   	x3,				-12(x31)
and  	x1,		x4,		x2
lh   	x1,				-4(x31)
lh   	x4,				-8(x31)
andi 	x5,		x6,		1705
sw   	x3,				-4(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulh 	x7,		x3,		x1
mul  	x6,		x5,		x3
sltu 	x7,		x5,		x3
add  	x5,		x0,		x2
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
add  	x2,		x1,		x7
sw   	x0,				-16(x31)
lh   	x5,				200(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
srai 	x4,		x0,		26
lh   	x7,				-412(x31)
lbu  	x2,				-188(x31)
lhu  	x6,				-196(x31)
lh   	x1,				-196(x31)
lh   	x1,				-144(x31)
mulhsu	x6,		x2,		x1
sb   	x0,				8(x31)
lbu  	x7,				8(x31)
slli 	x3,		x0,		23
sub  	x4,		x5,		x1
sw   	x2,				32(x31)
lhu  	x3,				-196(x31)
lb   	x3,				8(x31)
lb   	x7,				-196(x31)
lb   	x2,				-196(x31)
lw   	x4,				-188(x31)
sh   	x6,				-40(x31)
sw   	x0,				12(x31)
lhu  	x4,				-412(x31)
sh   	x6,				-28(x31)
slli 	x6,		x2,		24
lw   	x1,				-188(x31)
sll  	x2,		x5,		x1
lbu  	x1,				8(x31)
add  	x6,		x3,		x7
sh   	x1,				-8(x31)
mul  	x6,		x7,		x1
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sltiu	x3,		x4,		-54
or   	x6,		x3,		x5
mulhsu	x5,		x5,		x4
sw   	x4,				40(x31)
lb   	x5,				-488(x31)
sw   	x0,				-32(x31)
mulhu	x4,		x6,		x3
lw   	x5,				-712(x31)
lh   	x3,				-444(x31)
sb   	x7,				0(x31)
xori 	x5,		x7,		-593
lb   	x3,				-40(x31)
sw   	x3,				-24(x31)
lhu  	x6,				-308(x31)
sh   	x4,				8(x31)
lb   	x3,				-444(x31)
lb   	x6,				-496(x31)
sh   	x1,				-32(x31)
addi 	x1,		x7,		-967
sb   	x7,				20(x31)
lhu  	x6,				-292(x31)
lhu  	x3,				-40(x31)
sw   	x2,				0(x31)
sw   	x2,				20(x31)
sw   	x1,				-4(x31)
sb   	x6,				0(x31)
sltu 	x6,		x5,		x6
andi 	x7,		x4,		262
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sb   	x1,				-16(x31)
sb   	x0,				-40(x31)
sra  	x5,		x4,		x2
sh   	x1,				-36(x31)
xor  	x4,		x4,		x0
mul  	x4,		x7,		x0
sw   	x0,				32(x31)
sb   	x6,				16(x31)
lbu  	x1,				736(x31)
mulhsu	x3,		x3,		x0
sb   	x5,				-16(x31)
lb   	x5,				800(x31)
lw   	x3,				756(x31)
lh   	x7,				32(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x4,				-384(x31)
lhu  	x6,				-44(x31)
mul  	x7,		x6,		x1
sltiu	x4,		x3,		-245
sltiu	x3,		x1,		-612
mulhsu	x3,		x4,		x1
sw   	x6,				-36(x31)
lhu  	x1,				-488(x31)
sh   	x5,				20(x31)
lh   	x1,				-384(x31)
sw   	x6,				24(x31)
sb   	x7,				28(x31)
slt  	x6,		x1,		x4
sb   	x0,				4(x31)
lh   	x2,				-44(x31)
lw   	x4,				-820(x31)
lh   	x2,				-48(x31)
lb   	x7,				-772(x31)
sh   	x1,				28(x31)
sw   	x0,				-8(x31)
sw   	x4,				28(x31)
lb   	x7,				-840(x31)
lh   	x2,				28(x31)
lhu  	x2,				-820(x31)
sw   	x3,				12(x31)
lbu  	x3,				-536(x31)
sb   	x1,				-24(x31)
lhu  	x2,				-788(x31)
sb   	x1,				-28(x31)
sb   	x0,				-20(x31)
lh   	x3,				-844(x31)
ori  	x4,		x5,		-963
sh   	x5,				40(x31)
sw   	x1,				20(x31)
sll  	x2,		x1,		x6
sw   	x2,				4(x31)
lbu  	x3,				-48(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lbu  	x5,				-24(x31)
lw   	x1,				12(x31)
sra  	x1,		x4,		x3
sw   	x3,				-8(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sub  	x2,		x0,		x1
lw   	x4,				-308(x31)
lw   	x6,				-304(x31)
sb   	x1,				-32(x31)
lbu  	x5,				-1112(x31)
lhu  	x2,				-1156(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lbu  	x5,				864(x31)
sb   	x1,				4(x31)
sw   	x2,				-4(x31)
sh   	x7,				-4(x31)
xor  	x6,		x5,		x2
sll  	x2,		x4,		x2
addi 	x4,		x4,		993
lbu  	x4,				900(x31)
mulh 	x2,		x7,		x2
srl  	x7,		x5,		x4
mulh 	x5,		x2,		x5
sb   	x5,				-24(x31)
xori 	x4,		x1,		1418
sb   	x7,				-32(x31)
sh   	x3,				32(x31)
slli 	x4,		x3,		3
lw   	x2,				488(x31)
lw   	x2,				524(x31)
mul  	x2,		x4,		x7
mulhu	x5,		x4,		x7
lhu  	x7,				488(x31)
sb   	x2,				36(x31)
sll  	x6,		x3,		x5
lb   	x1,				32(x31)
sb   	x3,				8(x31)
xor  	x5,		x0,		x1
sb   	x0,				-12(x31)
sb   	x4,				32(x31)
sub  	x6,		x5,		x4
lb   	x1,				784(x31)
lhu  	x5,				20(x31)
sra  	x3,		x6,		x7
lw   	x5,				864(x31)
sb   	x5,				-40(x31)
xor  	x4,		x2,		x4
lw   	x3,				60(x31)
addi 	x3,		x4,		-414
sub  	x5,		x5,		x2
sb   	x6,				-20(x31)
srl  	x6,		x5,		x0
lw   	x4,				-24(x31)
sltiu	x6,		x5,		248
sw   	x1,				-16(x31)
lh   	x2,				832(x31)
xori 	x1,		x1,		1240
mulhu	x2,		x2,		x1
sb   	x4,				0(x31)
lhu  	x6,				-36(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x1,				456(x31)
xor  	x5,		x3,		x2
lbu  	x4,				92(x31)
lhu  	x4,				92(x31)
sll  	x7,		x5,		x2
lbu  	x3,				-364(x31)
sltiu	x6,		x3,		694
addi 	x3,		x3,		-1002
lh   	x3,				416(x31)
addi 	x6,		x7,		853
slt  	x2,		x2,		x3
lb   	x5,				-356(x31)
lh   	x7,				-400(x31)
lb   	x7,				152(x31)
lw   	x1,				420(x31)
lw   	x4,				-412(x31)
sb   	x5,				12(x31)
sw   	x1,				-12(x31)
mulh 	x7,		x7,		x1
sll  	x3,		x3,		x2
lh   	x4,				476(x31)
lhu  	x1,				-392(x31)
slti 	x4,		x1,		1956
lh   	x3,				420(x31)
addi 	x4,		x4,		1112
lhu  	x6,				-380(x31)
and  	x4,		x6,		x0
sb   	x0,				16(x31)
lhu  	x5,				-68(x31)
lhu  	x5,				-428(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x1,				-920(x31)
mul  	x1,		x5,		x7
sh   	x0,				16(x31)
mulh 	x4,		x4,		x4
lbu  	x2,				-504(x31)
lh   	x4,				-932(x31)
slti 	x1,		x6,		915
lh   	x2,				-888(x31)
sw   	x5,				-36(x31)
xor  	x4,		x3,		x4
sw   	x6,				36(x31)
lb   	x4,				-468(x31)
sll  	x6,		x1,		x7
sh   	x0,				40(x31)
lb   	x4,				-216(x31)
lhu  	x4,				-484(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x7,				24(x31)
ori  	x2,		x4,		913
sh   	x4,				-36(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x5,				576(x31)
slti 	x4,		x5,		748
mulhsu	x3,		x4,		x1
mulh 	x6,		x6,		x6
sll  	x4,		x3,		x3
lw   	x6,				844(x31)
mulh 	x4,		x7,		x5
lbu  	x4,				536(x31)
mulh 	x3,		x7,		x3
lw   	x5,				528(x31)
sb   	x0,				32(x31)
sll  	x6,		x1,		x6
lbu  	x1,				-328(x31)
slt  	x5,		x6,		x7
sub  	x5,		x4,		x7
mulhsu	x7,		x1,		x6
mul  	x7,		x0,		x2
lhu  	x3,				88(x31)
sh   	x6,				24(x31)
lb   	x4,				24(x31)
add  	x6,		x4,		x2
sh   	x5,				40(x31)
lb   	x5,				-300(x31)
slt  	x5,		x0,		x5
lw   	x6,				588(x31)
lb   	x2,				660(x31)
sb   	x4,				-20(x31)
lbu  	x1,				720(x31)
lbu  	x2,				528(x31)
sb   	x1,				-36(x31)
slti 	x6,		x1,		-845
lw   	x3,				232(x31)
mulh 	x5,		x2,		x1
lw   	x2,				28(x31)
lb   	x6,				-332(x31)
lhu  	x4,				-260(x31)
sb   	x0,				36(x31)
mulh 	x3,		x4,		x0
sw   	x2,				40(x31)
lh   	x6,				604(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sltiu	x4,		x2,		-1266
lb   	x7,				-572(x31)
sh   	x4,				-36(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sltu 	x2,		x3,		x5
lb   	x7,				-560(x31)
lb   	x1,				-896(x31)
sb   	x0,				12(x31)
mul  	x2,		x3,		x2
addi 	x1,		x6,		1849
sltu 	x2,		x7,		x2
sh   	x4,				-24(x31)
sb   	x6,				-24(x31)
lbu  	x2,				-444(x31)
lh   	x1,				-348(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
add  	x1,		x6,		x0
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
slt  	x4,		x6,		x1
lh   	x2,				-1244(x31)
lw   	x3,				-1188(x31)
lh   	x4,				-1188(x31)
lbu  	x2,				-348(x31)
lhu  	x6,				-220(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sh   	x0,				28(x31)
lb   	x2,				292(x31)
lw   	x2,				-48(x31)
lb   	x7,				284(x31)
lh   	x3,				796(x31)
lh   	x7,				504(x31)
srl  	x7,		x4,		x5
sh   	x3,				-36(x31)
lb   	x5,				-4(x31)
lh   	x6,				780(x31)
sltiu	x7,		x3,		-943
sh   	x5,				-20(x31)
xor  	x6,		x7,		x7
addi 	x3,		x3,		-1674
sw   	x3,				4(x31)
sw   	x4,				40(x31)
lh   	x7,				432(x31)
lh   	x5,				-28(x31)
sw   	x4,				40(x31)
lbu  	x7,				216(x31)
sb   	x3,				32(x31)
mulh 	x4,		x1,		x6
sll  	x3,		x0,		x3
lw   	x4,				-56(x31)
lh   	x2,				444(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x2,				872(x31)
sh   	x2,				20(x31)
sw   	x1,				-16(x31)
mulhsu	x2,		x0,		x7
sh   	x0,				36(x31)
lw   	x5,				648(x31)
lb   	x1,				996(x31)
lh   	x4,				720(x31)
slti 	x5,		x0,		-505
sh   	x1,				16(x31)
srli 	x2,		x4,		1
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mul  	x6,		x5,		x3
lh   	x5,				220(x31)
xori 	x2,		x1,		-512
sub  	x3,		x2,		x4
srl  	x6,		x1,		x1
sb   	x1,				-40(x31)
lb   	x4,				-924(x31)
mul  	x5,		x2,		x2
lh   	x3,				-24(x31)
lb   	x2,				-948(x31)
sb   	x6,				-28(x31)
lh   	x3,				-36(x31)
sltu 	x6,		x1,		x7
sb   	x6,				-8(x31)
xori 	x4,		x5,		78
lbu  	x1,				-680(x31)
lh   	x3,				-28(x31)
mulhsu	x2,		x6,		x7
addi 	x6,		x0,		-1093
lh   	x2,				-640(x31)
lb   	x1,				-268(x31)
mulhsu	x5,		x7,		x2
sw   	x5,				4(x31)
lh   	x2,				-20(x31)
lh   	x4,				-1004(x31)
lh   	x2,				-96(x31)
lbu  	x4,				-888(x31)
srli 	x7,		x4,		27
ori  	x7,		x0,		-1745
lw   	x1,				-1036(x31)
mul  	x7,		x5,		x6
sw   	x6,				36(x31)
sltiu	x3,		x0,		1633
lhu  	x1,				-644(x31)
sb   	x2,				-20(x31)
srli 	x4,		x2,		8
lh   	x4,				-268(x31)
srli 	x2,		x1,		7
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
slli 	x5,		x2,		27
sh   	x5,				-32(x31)
nop  
ori  	x3,		x6,		248
lbu  	x4,				556(x31)
xor  	x5,		x2,		x3
lb   	x7,				-348(x31)
lb   	x5,				-496(x31)
nop  
addi 	x6,		x4,		-946
lbu  	x2,				12(x31)
lb   	x1,				-476(x31)
sh   	x6,				-20(x31)
lw   	x5,				-348(x31)
slli 	x2,		x5,		28
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sll  	x4,		x2,		x5
sh   	x7,				-8(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x3,				124(x31)
lbu  	x2,				732(x31)
and  	x3,		x6,		x6
sh   	x5,				16(x31)
sh   	x3,				-16(x31)
lw   	x3,				136(x31)
sh   	x5,				4(x31)
sb   	x7,				40(x31)
sb   	x6,				-36(x31)
lw   	x2,				-160(x31)
sw   	x1,				-20(x31)
lb   	x2,				588(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mul  	x4,		x7,		x3
and  	x1,		x2,		x5
sh   	x0,				-36(x31)
lbu  	x3,				-8(x31)
sb   	x2,				-16(x31)
sra  	x7,		x5,		x6
lb   	x6,				-632(x31)
lw   	x4,				-176(x31)
lb   	x1,				-172(x31)
lbu  	x7,				-200(x31)
slli 	x7,		x4,		9
lbu  	x5,				-644(x31)
lb   	x7,				-952(x31)
sh   	x6,				40(x31)
sra  	x6,		x5,		x4
lbu  	x3,				8(x31)
mulhu	x4,		x5,		x5
sb   	x4,				-16(x31)
mulhu	x5,		x0,		x5
mulh 	x5,		x6,		x4
lw   	x6,				-604(x31)
sub  	x2,		x3,		x2
addi 	x4,		x6,		-1436
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
and  	x2,		x0,		x3
addi 	x2,		x5,		-923
lh   	x6,				80(x31)
sw   	x3,				32(x31)
srl  	x3,		x2,		x3
srli 	x1,		x2,		0
sh   	x7,				40(x31)
lb   	x3,				1076(x31)
sw   	x4,				24(x31)
sra  	x7,		x2,		x7
lbu  	x5,				308(x31)
sb   	x7,				-16(x31)
xor  	x6,		x1,		x6
sb   	x3,				20(x31)
sb   	x0,				-24(x31)
addi 	x1,		x2,		1448
sb   	x3,				-12(x31)
lb   	x1,				80(x31)
lbu  	x1,				12(x31)
lbu  	x5,				328(x31)
add  	x4,		x0,		x3
lbu  	x1,				1032(x31)
lh   	x6,				1120(x31)
sltiu	x2,		x1,		300
lw   	x1,				488(x31)
sh   	x0,				28(x31)
lb   	x7,				108(x31)
sh   	x4,				-8(x31)
srl  	x5,		x6,		x0
lb   	x4,				320(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x5,				28(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sll  	x5,		x7,		x5
sb   	x4,				-20(x31)
lbu  	x2,				380(x31)
sw   	x6,				-28(x31)
addi 	x3,		x6,		1745
sw   	x6,				24(x31)
sb   	x3,				-40(x31)
add  	x5,		x0,		x2
lhu  	x7,				864(x31)
srli 	x5,		x3,		27
sw   	x3,				-12(x31)
lw   	x7,				84(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
andi 	x6,		x6,		-341
lb   	x6,				-452(x31)
nop  
slli 	x6,		x7,		1
lhu  	x2,				284(x31)
sw   	x7,				20(x31)
mul  	x4,		x6,		x1
and  	x2,		x6,		x7
addi 	x5,		x3,		1223
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
or   	x7,		x1,		x3
andi 	x1,		x7,		1823
nop  
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sw   	x5,				-16(x31)
sb   	x1,				24(x31)
mul  	x3,		x0,		x0
sb   	x4,				-20(x31)
lb   	x1,				-968(x31)
srai 	x7,		x0,		16
sh   	x1,				8(x31)
lw   	x7,				-376(x31)
lw   	x2,				-1012(x31)
sh   	x1,				16(x31)
slti 	x3,		x4,		-546
lh   	x5,				-1212(x31)
mulh 	x5,		x1,		x0
sra  	x2,		x5,		x0
andi 	x2,		x6,		7
lbu  	x4,				-912(x31)
lbu  	x4,				-696(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
slt  	x4,		x0,		x2
lw   	x2,				1272(x31)
lbu  	x5,				1100(x31)
sb   	x6,				-4(x31)
add  	x2,		x5,		x1
sh   	x0,				-12(x31)
add  	x1,		x3,		x2
sh   	x6,				16(x31)
slti 	x6,		x5,		-546
lh   	x3,				232(x31)
sb   	x5,				-28(x31)
lh   	x6,				1520(x31)
lhu  	x2,				-4(x31)
lw   	x1,				324(x31)
sh   	x0,				-40(x31)
lb   	x1,				264(x31)
ori  	x7,		x3,		-1871
lbu  	x4,				476(x31)
lhu  	x1,				1092(x31)
slti 	x3,		x1,		-483
lh   	x5,				1104(x31)
and  	x3,		x7,		x2
lhu  	x1,				-12(x31)
sb   	x1,				-32(x31)
slli 	x4,		x4,		8
lw   	x4,				1264(x31)
slli 	x4,		x4,		5
sb   	x7,				-24(x31)
lbu  	x3,				1304(x31)
lw   	x2,				1204(x31)
lbu  	x7,				692(x31)
sh   	x7,				32(x31)
lb   	x5,				32(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x7,				-484(x31)
nop  
addi 	x5,		x6,		1531
sb   	x7,				-24(x31)
sw   	x1,				20(x31)
srli 	x5,		x7,		7
lb   	x1,				-636(x31)
sw   	x6,				-36(x31)
lw   	x4,				156(x31)
slt  	x1,		x5,		x3
mulhsu	x5,		x2,		x5
sh   	x3,				-20(x31)
sb   	x4,				-40(x31)
mul  	x4,		x5,		x3
sll  	x7,		x3,		x4
lb   	x5,				-616(x31)
sltiu	x7,		x4,		-863
lw   	x2,				464(x31)
sh   	x5,				-20(x31)
sb   	x7,				36(x31)
andi 	x4,		x7,		-1023
sh   	x1,				-12(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x1,				652(x31)
srli 	x7,		x4,		7
xor  	x6,		x0,		x5
sltiu	x6,		x3,		616
xor  	x4,		x7,		x0
ori  	x6,		x1,		-1952
xori 	x7,		x0,		2002
lbu  	x4,				-8(x31)
lh   	x2,				-184(x31)
lw   	x4,				-104(x31)
sub  	x3,		x7,		x2
lw   	x3,				628(x31)
lbu  	x5,				836(x31)
srli 	x1,		x1,		26
sh   	x3,				-24(x31)
lb   	x5,				-180(x31)
sw   	x4,				24(x31)
lw   	x3,				-468(x31)
sh   	x2,				40(x31)
sw   	x0,				0(x31)
lh   	x4,				768(x31)
srli 	x4,		x7,		4
sh   	x0,				-28(x31)
srli 	x1,		x4,		10
sw   	x5,				8(x31)
sltiu	x3,		x4,		133
lb   	x6,				40(x31)
ori  	x6,		x4,		-1239
sw   	x3,				-32(x31)
lb   	x4,				1064(x31)
nop  
lw   	x1,				0(x31)
mulhsu	x1,		x3,		x4
sh   	x6,				-32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x6,				20(x31)
slt  	x6,		x3,		x6
lh   	x1,				-516(x31)
mul  	x5,		x1,		x6
sb   	x3,				-12(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x1,				360(x31)
lb   	x4,				-76(x31)
lh   	x5,				-132(x31)
lh   	x6,				708(x31)
sw   	x6,				32(x31)
sw   	x2,				-8(x31)
mulhu	x7,		x0,		x2
lbu  	x2,				-140(x31)
sw   	x7,				-24(x31)
lb   	x7,				-12(x31)
lb   	x4,				660(x31)
lbu  	x6,				160(x31)
sltu 	x5,		x1,		x4
lb   	x6,				64(x31)
sw   	x6,				-12(x31)
sb   	x1,				20(x31)
lbu  	x3,				756(x31)
sh   	x3,				-20(x31)
mulhsu	x2,		x0,		x5
sh   	x0,				4(x31)
sra  	x1,		x3,		x7
lb   	x6,				-52(x31)
sb   	x2,				-32(x31)
lbu  	x5,				752(x31)
lb   	x7,				1108(x31)
mul  	x4,		x3,		x5
lw   	x7,				908(x31)
sub  	x5,		x4,		x6
xori 	x3,		x1,		1988
lh   	x5,				668(x31)
sb   	x6,				0(x31)
lbu  	x5,				580(x31)
srai 	x7,		x2,		31
sw   	x1,				-24(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x6,				16(x31)
mulh 	x7,		x3,		x0
sh   	x7,				-28(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x7,				-224(x31)
sw   	x4,				-20(x31)
lhu  	x2,				852(x31)
lw   	x2,				516(x31)
sw   	x5,				-36(x31)
lbu  	x4,				836(x31)
sltu 	x6,		x4,		x0
sw   	x6,				40(x31)
lhu  	x2,				-88(x31)
lb   	x2,				1044(x31)
lw   	x5,				676(x31)
sh   	x0,				4(x31)
lw   	x3,				52(x31)
lb   	x1,				140(x31)
lhu  	x3,				476(x31)
lbu  	x1,				1072(x31)
lhu  	x3,				-16(x31)
sb   	x3,				-12(x31)
lb   	x3,				276(x31)
lw   	x4,				864(x31)
lh   	x5,				-176(x31)
sh   	x5,				0(x31)
lhu  	x4,				0(x31)
lh   	x2,				296(x31)
lbu  	x7,				1088(x31)
lh   	x6,				-224(x31)
lb   	x1,				-16(x31)
lh   	x3,				960(x31)
lw   	x3,				820(x31)
mulh 	x6,		x6,		x6
lh   	x7,				204(x31)
sb   	x1,				-8(x31)
lw   	x7,				832(x31)
sh   	x1,				-12(x31)
lbu  	x7,				-72(x31)
lh   	x7,				908(x31)
lhu  	x6,				1092(x31)
lb   	x2,				844(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
slt  	x4,		x5,		x5
lh   	x1,				40(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x7,				-1224(x31)
lw   	x2,				-408(x31)
srai 	x1,		x7,		25
lw   	x5,				-1164(x31)
lh   	x1,				-408(x31)
lbu  	x1,				-12(x31)
lw   	x6,				-888(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
mul  	x4,		x0,		x7
ori  	x1,		x0,		-347
sb   	x6,				8(x31)
lbu  	x2,				-288(x31)
mulhu	x1,		x6,		x1
lhu  	x4,				420(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x4,				64(x31)
sltiu	x7,		x5,		-117
sw   	x6,				-32(x31)
sub  	x6,		x0,		x4
xor  	x5,		x4,		x4
add  	x1,		x4,		x6
sb   	x3,				-16(x31)
lbu  	x6,				576(x31)
sltiu	x2,		x6,		-1615
andi 	x1,		x5,		1246
lbu  	x3,				288(x31)
lhu  	x1,				236(x31)
mulh 	x6,		x5,		x0
sw   	x5,				16(x31)
lb   	x4,				148(x31)
lbu  	x6,				1128(x31)
andi 	x1,		x5,		1780
lw   	x5,				508(x31)
lh   	x5,				148(x31)
lh   	x6,				-160(x31)
lbu  	x5,				260(x31)
lw   	x5,				740(x31)
lb   	x3,				80(x31)
sb   	x1,				-32(x31)
srli 	x2,		x4,		4
sub  	x5,		x3,		x2
lw   	x3,				544(x31)
sw   	x1,				16(x31)
lb   	x4,				944(x31)
sw   	x7,				-4(x31)
lhu  	x2,				60(x31)
lw   	x7,				160(x31)
ori  	x3,		x2,		-1665
slli 	x3,		x4,		13
sb   	x4,				4(x31)
lh   	x2,				16(x31)
sh   	x1,				-24(x31)
sh   	x3,				-4(x31)
mulhu	x3,		x7,		x1
slt  	x6,		x2,		x7
lbu  	x4,				352(x31)
lb   	x7,				64(x31)
lh   	x1,				140(x31)
lb   	x5,				80(x31)
lw   	x2,				160(x31)
lw   	x4,				284(x31)
sh   	x0,				-4(x31)
lb   	x5,				248(x31)
andi 	x4,		x0,		1544
lw   	x3,				980(x31)
lhu  	x2,				16(x31)
lb   	x7,				360(x31)
ori  	x2,		x4,		-1656
sw   	x4,				12(x31)
addi 	x7,		x1,		-2027
lw   	x6,				956(x31)
mulhu	x1,		x6,		x7
lh   	x7,				968(x31)
sw   	x0,				-16(x31)
nop  
lhu  	x2,				196(x31)
lw   	x4,				1368(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x6,				108(x31)
lbu  	x1,				180(x31)
add  	x7,		x4,		x6
sb   	x7,				32(x31)
mulh 	x3,		x5,		x6
lb   	x6,				384(x31)
lh   	x4,				1384(x31)
mulhu	x5,		x5,		x1
lbu  	x6,				220(x31)
nop  
sw   	x3,				-32(x31)
lbu  	x5,				1148(x31)
lhu  	x3,				224(x31)
lh   	x4,				28(x31)
lw   	x4,				-32(x31)
lhu  	x2,				836(x31)
srl  	x2,		x3,		x1
lh   	x6,				92(x31)
slt  	x4,		x0,		x5
xor  	x7,		x1,		x0
sra  	x1,		x0,		x0
sh   	x5,				-40(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x1,				780(x31)
slli 	x3,		x7,		10
sw   	x3,				-8(x31)
xor  	x6,		x3,		x5
sb   	x2,				-32(x31)
sh   	x2,				12(x31)
ori  	x6,		x2,		-442
lb   	x2,				288(x31)
lw   	x6,				-192(x31)
slt  	x1,		x1,		x5
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sb   	x1,				12(x31)
sh   	x7,				-8(x31)
sw   	x3,				-24(x31)
sb   	x5,				8(x31)
lbu  	x6,				-712(x31)
lbu  	x6,				-476(x31)
add  	x7,		x0,		x7
sh   	x6,				-36(x31)
sw   	x6,				36(x31)
lw   	x1,				-176(x31)
addi 	x4,		x0,		-936
sltiu	x1,		x4,		-1551
mulhu	x5,		x5,		x4
lhu  	x1,				-360(x31)
sb   	x1,				20(x31)
sb   	x7,				-4(x31)
lh   	x4,				8(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sltu 	x3,		x1,		x0
or   	x4,		x0,		x0
sw   	x1,				32(x31)
sb   	x4,				8(x31)
lh   	x3,				476(x31)
lb   	x6,				-884(x31)
or   	x5,		x2,		x4
sw   	x4,				40(x31)
lhu  	x7,				232(x31)
sw   	x1,				32(x31)
lh   	x7,				-792(x31)
lh   	x7,				-360(x31)
lhu  	x1,				-916(x31)
lhu  	x3,				-576(x31)
lbu  	x2,				188(x31)
xor  	x4,		x3,		x7
lb   	x7,				-432(x31)
lhu  	x1,				-760(x31)
lhu  	x2,				240(x31)
lb   	x1,				120(x31)
ori  	x5,		x3,		-270
lw   	x1,				-772(x31)
slli 	x1,		x6,		16
xor  	x6,		x6,		x3
sw   	x4,				24(x31)
addi 	x1,		x5,		1095
lw   	x6,				-1040(x31)
lhu  	x4,				-292(x31)
sh   	x4,				-8(x31)
lhu  	x7,				-680(x31)
mul  	x1,		x3,		x1
lw   	x4,				-872(x31)
lb   	x2,				-116(x31)
addi 	x3,		x6,		-1483
lw   	x5,				-1000(x31)
lhu  	x2,				-516(x31)
sb   	x4,				-20(x31)
sh   	x3,				4(x31)
sw   	x2,				-12(x31)
lbu  	x6,				48(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x4,				-848(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x1,				12(x31)
andi 	x7,		x2,		1364
sw   	x0,				-40(x31)
mulh 	x3,		x4,		x6
lh   	x6,				564(x31)
sh   	x5,				16(x31)
lb   	x6,				500(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sltu 	x4,		x4,		x3
sh   	x6,				8(x31)
lhu  	x3,				-92(x31)
lhu  	x6,				-932(x31)
lbu  	x4,				-760(x31)
lbu  	x6,				-1228(x31)
xori 	x2,		x5,		-1554
sb   	x2,				-16(x31)
sh   	x2,				36(x31)
lw   	x5,				-736(x31)
sb   	x6,				36(x31)
ori  	x7,		x0,		1988
nop  
xori 	x2,		x7,		1114
sltu 	x7,		x1,		x0
sb   	x2,				20(x31)
sub  	x2,		x0,		x4
sh   	x0,				20(x31)
sw   	x4,				-16(x31)
nop  
lb   	x5,				-832(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x6,				1172(x31)
sh   	x5,				-36(x31)
sb   	x0,				0(x31)
lhu  	x4,				136(x31)
lh   	x4,				212(x31)
lb   	x3,				40(x31)
lbu  	x7,				308(x31)
sw   	x6,				-16(x31)
wfi