addi 	x0,		x0,		-1294
addi 	x1,		x0,		-259
addi 	x2,		x0,		-1896
addi 	x3,		x0,		841
addi 	x4,		x0,		989
addi 	x5,		x0,		267
addi 	x6,		x0,		-803
addi 	x7,		x0,		-1665
addi 	x8,		x0,		-1079
addi 	x9,		x0,		797
addi 	x10,	x0,		989
addi 	x11,	x0,		-786
addi 	x12,	x0,		-2046
addi 	x13,	x0,		123
addi 	x14,	x0,		-1776
addi 	x15,	x0,		-1676
addi 	x16,	x0,		-1310
addi 	x17,	x0,		212
addi 	x18,	x0,		-1571
addi 	x19,	x0,		-716
addi 	x20,	x0,		1169
addi 	x21,	x0,		530
addi 	x22,	x0,		-1573
addi 	x23,	x0,		-1919
addi 	x24,	x0,		2033
addi 	x25,	x0,		1733
addi 	x26,	x0,		1139
addi 	x27,	x0,		1301
addi 	x28,	x0,		202
addi 	x29,	x0,		-1152
addi 	x30,	x0,		913
addi 	x31,	x0,		-1008
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x5,				8(x31)
sb   	x5,				8(x31)
lh   	x1,				8(x31)
sb   	x7,				-16(x31)
lhu  	x7,				8(x31)
nop  
sw   	x2,				4(x31)
lh   	x3,				4(x31)
lh   	x6,				8(x31)
lb   	x5,				4(x31)
add  	x4,		x5,		x2
sub  	x4,		x5,		x7
lbu  	x5,				8(x31)
lh   	x5,				8(x31)
lbu  	x2,				4(x31)
lhu  	x2,				-16(x31)
mul  	x2,		x1,		x0
lw   	x1,				-16(x31)
lh   	x1,				4(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x4,				496(x31)
sb   	x1,				-4(x31)
sb   	x0,				-40(x31)
sb   	x5,				36(x31)
lb   	x5,				472(x31)
sb   	x2,				-40(x31)
lbu  	x1,				496(x31)
lw   	x3,				-40(x31)
lbu  	x2,				516(x31)
lhu  	x6,				-40(x31)
lbu  	x6,				36(x31)
lhu  	x7,				516(x31)
sltiu	x2,		x7,		-137
lhu  	x4,				520(x31)
sb   	x5,				-12(x31)
sh   	x1,				-20(x31)
lb   	x3,				36(x31)
sh   	x5,				-24(x31)
andi 	x3,		x1,		-1551
lw   	x4,				-4(x31)
sw   	x4,				-28(x31)
lw   	x4,				496(x31)
lbu  	x1,				-40(x31)
sltiu	x2,		x0,		172
sh   	x7,				4(x31)
lb   	x5,				520(x31)
lw   	x7,				496(x31)
sb   	x7,				-4(x31)
sw   	x7,				-32(x31)
or   	x7,		x3,		x6
lh   	x6,				-28(x31)
lb   	x6,				496(x31)
sw   	x1,				-24(x31)
lw   	x4,				4(x31)
add  	x3,		x2,		x6
lb   	x7,				496(x31)
lbu  	x2,				-40(x31)
lh   	x3,				520(x31)
add  	x5,		x1,		x4
sltiu	x4,		x3,		489
sb   	x3,				-16(x31)
lh   	x7,				-20(x31)
lhu  	x4,				496(x31)
mul  	x1,		x7,		x2
lbu  	x3,				-40(x31)
lh   	x5,				-24(x31)
lw   	x5,				-20(x31)
sh   	x5,				8(x31)
lhu  	x5,				36(x31)
slt  	x5,		x2,		x0
lb   	x4,				-28(x31)
lh   	x5,				-32(x31)
sh   	x5,				-36(x31)
sw   	x7,				40(x31)
xor  	x1,		x5,		x7
xor  	x1,		x0,		x6
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lbu  	x5,				-788(x31)
sltu 	x7,		x4,		x3
sb   	x0,				40(x31)
lbu  	x4,				-716(x31)
lh   	x6,				-748(x31)
lhu  	x5,				-760(x31)
lh   	x5,				-716(x31)
sw   	x0,				28(x31)
lb   	x3,				-760(x31)
lh   	x2,				-768(x31)
sb   	x1,				36(x31)
mulhsu	x4,		x0,		x3
slt  	x5,		x6,		x6
sb   	x0,				20(x31)
lbu  	x7,				-720(x31)
mulhu	x6,		x7,		x2
lb   	x1,				-748(x31)
sh   	x7,				28(x31)
lbu  	x7,				-796(x31)
add  	x7,		x7,		x7
lb   	x3,				-240(x31)
sh   	x3,				12(x31)
lbu  	x5,				40(x31)
mulh 	x3,		x7,		x5
sh   	x6,				-20(x31)
sh   	x4,				-4(x31)
lbu  	x7,				12(x31)
lbu  	x1,				-748(x31)
add  	x7,		x3,		x6
add  	x1,		x5,		x2
lbu  	x4,				20(x31)
sb   	x3,				24(x31)
lb   	x7,				-20(x31)
lbu  	x6,				-748(x31)
lbu  	x6,				-752(x31)
sw   	x2,				-40(x31)
sw   	x0,				36(x31)
mulhsu	x7,		x5,		x2
lhu  	x1,				-768(x31)
lbu  	x1,				-12(x31)
mul  	x5,		x4,		x4
sb   	x7,				-12(x31)
nop  
mulh 	x1,		x4,		x2
sltiu	x3,		x5,		277
sb   	x4,				-20(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x4,				752(x31)
sltiu	x7,		x4,		1256
addi 	x6,		x2,		-1898
sw   	x6,				32(x31)
add  	x7,		x4,		x6
srli 	x5,		x4,		22
lw   	x7,				1076(x31)
lhu  	x6,				1072(x31)
sh   	x5,				40(x31)
srai 	x6,		x3,		20
sh   	x3,				-4(x31)
sw   	x0,				-4(x31)
sb   	x2,				-8(x31)
lb   	x3,				284(x31)
lhu  	x6,				316(x31)
lhu  	x5,				1056(x31)
sb   	x1,				-4(x31)
sw   	x2,				8(x31)
lh   	x2,				320(x31)
lbu  	x2,				1064(x31)
lhu  	x6,				260(x31)
sb   	x0,				4(x31)
nop  
sra  	x7,		x7,		x0
lw   	x2,				996(x31)
sh   	x7,				-28(x31)
lb   	x6,				276(x31)
xor  	x2,		x1,		x5
sw   	x7,				-28(x31)
srai 	x2,		x5,		29
sw   	x6,				20(x31)
add  	x5,		x4,		x0
srl  	x6,		x5,		x7
lbu  	x7,				776(x31)
lbu  	x7,				256(x31)
lb   	x7,				316(x31)
sb   	x0,				16(x31)
lhu  	x6,				1024(x31)
sb   	x6,				24(x31)
lhu  	x7,				752(x31)
mulh 	x1,		x7,		x6
lh   	x7,				276(x31)
ori  	x6,		x2,		-128
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x1,				-1056(x31)
sw   	x2,				8(x31)
mul  	x5,		x0,		x6
lh   	x1,				-1308(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
or   	x4,		x4,		x3
sltu 	x2,		x6,		x0
and  	x2,		x4,		x4
lw   	x6,				-888(x31)
mulh 	x2,		x4,		x2
mul  	x4,		x5,		x6
lw   	x3,				488(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mul  	x6,		x5,		x5
sh   	x5,				-4(x31)
mulh 	x7,		x3,		x0
add  	x5,		x6,		x5
lw   	x1,				884(x31)
nop  
sb   	x1,				-36(x31)
sh   	x4,				-12(x31)
lhu  	x4,				860(x31)
mulhsu	x5,		x7,		x0
sw   	x4,				-20(x31)
lb   	x6,				-200(x31)
sw   	x1,				-32(x31)
sb   	x5,				40(x31)
mulh 	x2,		x6,		x0
lw   	x6,				-152(x31)
lbu  	x6,				628(x31)
sh   	x7,				-40(x31)
sh   	x6,				-36(x31)
ori  	x4,		x2,		779
addi 	x3,		x5,		644
lb   	x3,				892(x31)
sub  	x6,		x6,		x7
lb   	x5,				884(x31)
sltu 	x4,		x7,		x1
sb   	x5,				-8(x31)
sltiu	x7,		x3,		944
sb   	x6,				24(x31)
lw   	x2,				892(x31)
lw   	x7,				96(x31)
addi 	x3,		x1,		973
lw   	x7,				76(x31)
sw   	x2,				-28(x31)
sh   	x3,				32(x31)
addi 	x4,		x5,		712
slt  	x4,		x2,		x2
slt  	x1,		x0,		x0
lh   	x3,				96(x31)
lhu  	x1,				852(x31)
sb   	x6,				0(x31)
lw   	x5,				-180(x31)
lb   	x5,				876(x31)
lbu  	x2,				-36(x31)
add  	x1,		x1,		x2
add  	x4,		x2,		x5
lw   	x7,				80(x31)
sltu 	x4,		x6,		x1
sh   	x4,				-32(x31)
lhu  	x2,				1176(x31)
lh   	x5,				-12(x31)
mul  	x6,		x1,		x4
lb   	x7,				-168(x31)
lbu  	x5,				1176(x31)
lh   	x5,				604(x31)
lh   	x3,				844(x31)
sh   	x2,				-4(x31)
sh   	x6,				-24(x31)
mul  	x2,		x4,		x6
add  	x2,		x6,		x3
lw   	x2,				144(x31)
andi 	x3,		x1,		-193
sb   	x7,				-28(x31)
sw   	x0,				-4(x31)
lh   	x1,				876(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
xori 	x3,		x3,		-1260
addi 	x3,		x5,		138
lh   	x6,				-960(x31)
xor  	x5,		x4,		x0
andi 	x5,		x5,		1255
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sub  	x4,		x1,		x5
addi 	x1,		x7,		1066
sb   	x3,				-12(x31)
slt  	x4,		x5,		x5
mulhsu	x2,		x6,		x4
lbu  	x1,				44(x31)
sb   	x4,				-36(x31)
lbu  	x6,				52(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhu	x2,		x3,		x6
lh   	x1,				-144(x31)
sub  	x4,		x7,		x2
add  	x3,		x4,		x7
sw   	x7,				-16(x31)
andi 	x1,		x0,		1532
addi 	x2,		x0,		-1732
lb   	x3,				-1224(x31)
lw   	x7,				-1224(x31)
lhu  	x7,				-1032(x31)
srl  	x4,		x3,		x2
lb   	x4,				-16(x31)
addi 	x1,		x5,		657
sltu 	x3,		x7,		x5
lb   	x3,				-196(x31)
sb   	x0,				4(x31)
lhu  	x4,				4(x31)
sh   	x2,				40(x31)
mulhsu	x2,		x7,		x5
lw   	x5,				-944(x31)
sb   	x6,				12(x31)
lw   	x6,				-392(x31)
sub  	x4,		x3,		x1
lbu  	x7,				-1188(x31)
lh   	x5,				-988(x31)
lbu  	x5,				-116(x31)
lb   	x1,				-1224(x31)
sh   	x0,				-24(x31)
add  	x7,		x2,		x7
lw   	x3,				-1160(x31)
sw   	x6,				16(x31)
sh   	x1,				-12(x31)
sub  	x7,		x4,		x6
srli 	x1,		x5,		7
lb   	x6,				-1224(x31)
slt  	x3,		x2,		x6
sh   	x0,				-16(x31)
lhu  	x4,				16(x31)
or   	x6,		x0,		x0
andi 	x7,		x6,		-448
sh   	x5,				4(x31)
sh   	x4,				-20(x31)
ori  	x3,		x4,		-202
sll  	x7,		x0,		x0
lh   	x6,				16(x31)
lw   	x5,				-116(x31)
lhu  	x4,				-1248(x31)
mul  	x6,		x7,		x4
lbu  	x3,				16(x31)
lhu  	x4,				-1152(x31)
lb   	x6,				-128(x31)
lhu  	x2,				-128(x31)
sra  	x4,		x5,		x1
ori  	x6,		x6,		1612
lb   	x5,				-924(x31)
lh   	x6,				-952(x31)
mulh 	x4,		x0,		x7
mulh 	x1,		x7,		x5
lhu  	x1,				-160(x31)
mulh 	x2,		x0,		x6
sh   	x0,				8(x31)
lh   	x1,				-1176(x31)
slt  	x1,		x1,		x1
lhu  	x3,				-416(x31)
sw   	x7,				-8(x31)
or   	x6,		x5,		x1
slt  	x2,		x1,		x7
sb   	x7,				-40(x31)
sra  	x5,		x7,		x2
lhu  	x6,				-1044(x31)
lhu  	x5,				-128(x31)
sltu 	x6,		x3,		x2
slli 	x3,		x1,		10
sub  	x4,		x3,		x2
slti 	x2,		x2,		-1200
lh   	x5,				-988(x31)
lw   	x7,				-392(x31)
sh   	x0,				28(x31)
lhu  	x6,				-440(x31)
lbu  	x5,				-416(x31)
lb   	x5,				-904(x31)
lh   	x2,				-936(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x2,				-8(x31)
sw   	x4,				20(x31)
lh   	x2,				36(x31)
lbu  	x7,				960(x31)
lhu  	x1,				984(x31)
andi 	x6,		x2,		-645
sb   	x7,				24(x31)
or   	x7,		x7,		x6
lhu  	x2,				532(x31)
sb   	x2,				32(x31)
lh   	x7,				-8(x31)
lh   	x5,				-84(x31)
sh   	x6,				36(x31)
sw   	x5,				28(x31)
sub  	x4,		x2,		x3
mulh 	x1,		x5,		x3
sh   	x7,				16(x31)
sw   	x5,				36(x31)
add  	x5,		x7,		x4
lb   	x6,				16(x31)
lbu  	x2,				976(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
and  	x7,		x5,		x5
lh   	x2,				-1008(x31)
xori 	x5,		x3,		-164
sll  	x1,		x4,		x3
mulh 	x2,		x7,		x2
mulh 	x3,		x6,		x5
lw   	x6,				-1020(x31)
mul  	x2,		x6,		x7
mulhu	x7,		x2,		x7
sw   	x6,				-32(x31)
sll  	x2,		x1,		x2
and  	x7,		x2,		x5
lh   	x1,				-868(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
xor  	x6,		x6,		x5
lbu  	x7,				112(x31)
srli 	x7,		x2,		10
sub  	x2,		x2,		x5
mul  	x7,		x1,		x2
sb   	x5,				-40(x31)
sw   	x4,				20(x31)
mulhsu	x1,		x4,		x4
sub  	x1,		x6,		x6
lh   	x6,				812(x31)
addi 	x3,		x4,		182
lw   	x4,				80(x31)
lh   	x5,				-28(x31)
srli 	x2,		x7,		26
srl  	x2,		x3,		x1
or   	x7,		x7,		x1
lh   	x1,				-32(x31)
sb   	x7,				40(x31)
or   	x1,		x1,		x3
sb   	x5,				-36(x31)
srl  	x6,		x1,		x3
sh   	x4,				24(x31)
lbu  	x5,				876(x31)
sh   	x1,				24(x31)
mulh 	x6,		x3,		x3
lbu  	x6,				1176(x31)
lw   	x2,				876(x31)
sw   	x6,				40(x31)
sltu 	x4,		x6,		x3
lb   	x3,				1004(x31)
srai 	x6,		x7,		18
lbu  	x7,				884(x31)
srai 	x5,		x7,		20
lw   	x6,				-164(x31)
lhu  	x4,				68(x31)
lhu  	x4,				904(x31)
lb   	x2,				-24(x31)
sb   	x7,				24(x31)
sw   	x5,				-4(x31)
sw   	x0,				-36(x31)
sb   	x4,				32(x31)
sw   	x6,				0(x31)
sll  	x1,		x0,		x5
sh   	x3,				0(x31)
sub  	x3,		x2,		x3
sh   	x7,				-28(x31)
sb   	x0,				16(x31)
lb   	x7,				-140(x31)
add  	x6,		x0,		x2
srai 	x2,		x7,		28
lhu  	x6,				148(x31)
sb   	x0,				-8(x31)
lbu  	x5,				-12(x31)
sh   	x3,				-12(x31)
sub  	x4,		x7,		x5
lhu  	x1,				16(x31)
addi 	x3,		x7,		-1229
lhu  	x3,				20(x31)
sb   	x5,				-4(x31)
sh   	x3,				40(x31)
lw   	x4,				904(x31)
mulhu	x6,		x6,		x2
sh   	x7,				40(x31)
sw   	x7,				-28(x31)
sb   	x7,				-20(x31)
lbu  	x3,				1048(x31)
sw   	x5,				12(x31)
slli 	x3,		x3,		25
lh   	x6,				-156(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lhu  	x2,				-368(x31)
sh   	x0,				12(x31)
lbu  	x3,				-248(x31)
lhu  	x7,				292(x31)
lhu  	x7,				248(x31)
sub  	x3,		x1,		x0
lbu  	x2,				-268(x31)
add  	x4,		x0,		x1
lw   	x5,				-372(x31)
mul  	x4,		x6,		x1
lhu  	x4,				-512(x31)
lw   	x2,				-352(x31)
sb   	x3,				-4(x31)
lh   	x6,				-4(x31)
lbu  	x2,				692(x31)
sltu 	x3,		x6,		x6
or   	x2,		x7,		x3
lb   	x1,				-240(x31)
lb   	x7,				560(x31)
sb   	x5,				-36(x31)
lw   	x7,				648(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x5,				108(x31)
lw   	x6,				-840(x31)
mulhu	x2,		x1,		x6
sb   	x6,				-16(x31)
lh   	x7,				152(x31)
mulhu	x4,		x3,		x5
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lh   	x7,				-340(x31)
lb   	x4,				-244(x31)
sh   	x5,				-32(x31)
lw   	x4,				584(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x7,				4(x31)
lbu  	x1,				-544(x31)
lhu  	x7,				-1076(x31)
sw   	x5,				0(x31)
mulh 	x3,		x3,		x5
lw   	x2,				-832(x31)
andi 	x2,		x7,		-327
sb   	x4,				-28(x31)
mulh 	x4,		x3,		x4
sh   	x4,				-12(x31)
lw   	x7,				128(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x4,				516(x31)
add  	x2,		x7,		x7
lh   	x6,				-508(x31)
lb   	x3,				-500(x31)
lbu  	x7,				-440(x31)
lh   	x7,				-620(x31)
lbu  	x7,				-488(x31)
sw   	x4,				36(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x7,				116(x31)
sw   	x6,				-24(x31)
lbu  	x4,				1092(x31)
mulhu	x5,		x3,		x5
lh   	x6,				-112(x31)
srli 	x3,		x4,		11
lbu  	x7,				984(x31)
lbu  	x2,				1088(x31)
lw   	x5,				1096(x31)
lbu  	x2,				388(x31)
sh   	x6,				-36(x31)
sltiu	x7,		x6,		-501
sw   	x2,				20(x31)
andi 	x6,		x4,		916
mul  	x5,		x7,		x3
sh   	x0,				40(x31)
lb   	x7,				-108(x31)
sh   	x0,				-40(x31)
xor  	x3,		x7,		x2
sw   	x4,				16(x31)
andi 	x4,		x0,		1685
mulh 	x2,		x5,		x3
lbu  	x5,				72(x31)
lbu  	x6,				672(x31)
sw   	x0,				20(x31)
addi 	x1,		x0,		1487
sb   	x1,				-4(x31)
sw   	x7,				-4(x31)
sw   	x1,				8(x31)
lb   	x4,				988(x31)
lbu  	x3,				132(x31)
sw   	x0,				-36(x31)
lbu  	x6,				1116(x31)
mulh 	x1,		x2,		x0
sw   	x7,				36(x31)
sw   	x5,				-20(x31)
lh   	x6,				672(x31)
sw   	x4,				-36(x31)
lbu  	x1,				968(x31)
sw   	x3,				-16(x31)
lh   	x4,				1268(x31)
sub  	x4,		x6,		x7
sb   	x5,				-4(x31)
sh   	x1,				-12(x31)
addi 	x1,		x4,		-1387
lb   	x6,				716(x31)
lw   	x4,				176(x31)
sh   	x7,				0(x31)
sh   	x4,				0(x31)
mul  	x1,		x0,		x1
lbu  	x7,				180(x31)
lh   	x5,				1116(x31)
lh   	x2,				108(x31)
sw   	x0,				12(x31)
lw   	x3,				52(x31)
lbu  	x1,				84(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x3,				-1028(x31)
sub  	x4,		x1,		x6
lhu  	x1,				-888(x31)
sw   	x6,				40(x31)
lh   	x7,				-44(x31)
lw   	x7,				-628(x31)
or   	x6,		x1,		x4
nop  
lh   	x1,				-284(x31)
lbu  	x4,				-984(x31)
lh   	x7,				-332(x31)
lbu  	x3,				-52(x31)
lhu  	x7,				-764(x31)
lw   	x4,				-288(x31)
lb   	x6,				-1024(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lw   	x5,				-248(x31)
sh   	x3,				-16(x31)
xor  	x3,		x0,		x5
slli 	x2,		x6,		8
lb   	x7,				-612(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x5,				72(x31)
lw   	x1,				-840(x31)
lhu  	x1,				-1024(x31)
lb   	x3,				-1084(x31)
lh   	x1,				-948(x31)
lb   	x5,				-924(x31)
sh   	x0,				-16(x31)
lb   	x4,				16(x31)
lb   	x5,				-100(x31)
sltu 	x2,		x6,		x7
sll  	x6,		x2,		x0
srl  	x7,		x5,		x5
sw   	x5,				36(x31)
sh   	x6,				8(x31)
lw   	x3,				-144(x31)
lh   	x2,				-964(x31)
sh   	x1,				-32(x31)
add  	x5,		x0,		x2
lb   	x2,				-1156(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x6,				180(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x7,				164(x31)
srl  	x5,		x2,		x2
lb   	x7,				196(x31)
lb   	x1,				-1008(x31)
and  	x4,		x4,		x5
sb   	x5,				4(x31)
lw   	x5,				-784(x31)
lh   	x4,				188(x31)
xori 	x2,		x4,		592
sw   	x5,				32(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sub  	x7,		x1,		x1
sub  	x5,		x0,		x0
lh   	x4,				-364(x31)
mulh 	x2,		x4,		x3
lhu  	x7,				100(x31)
sb   	x6,				0(x31)
sb   	x6,				-20(x31)
lhu  	x2,				-92(x31)
sh   	x0,				-36(x31)
xor  	x2,		x5,		x0
lh   	x2,				-220(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sb   	x6,				-40(x31)
lh   	x2,				-104(x31)
lh   	x2,				-952(x31)
lh   	x2,				-72(x31)
lb   	x7,				92(x31)
sb   	x1,				-12(x31)
lh   	x5,				84(x31)
lb   	x1,				-400(x31)
lbu  	x3,				92(x31)
lb   	x6,				-944(x31)
sb   	x0,				16(x31)
sw   	x6,				24(x31)
mulhu	x3,		x7,		x0
addi 	x5,		x5,		9
or   	x3,		x1,		x2
slt  	x1,		x3,		x6
sh   	x0,				36(x31)
lb   	x4,				-824(x31)
lw   	x7,				-828(x31)
sb   	x5,				-40(x31)
mulhu	x7,		x7,		x0
lh   	x7,				-1024(x31)
lb   	x7,				-824(x31)
sw   	x0,				-24(x31)
lh   	x1,				-632(x31)
lb   	x2,				-948(x31)
lw   	x5,				-1068(x31)
sh   	x6,				-12(x31)
lhu  	x2,				-632(x31)
mulhsu	x4,		x2,		x1
sh   	x6,				40(x31)
lbu  	x6,				-56(x31)
sh   	x7,				-12(x31)
sh   	x5,				-36(x31)
addi 	x2,		x3,		-1326
addi 	x7,		x4,		1606
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sltiu	x4,		x7,		71
sb   	x7,				32(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x2,				-268(x31)
sw   	x3,				40(x31)
sb   	x7,				-36(x31)
lh   	x6,				-20(x31)
sh   	x4,				0(x31)
srli 	x2,		x6,		20
sh   	x7,				28(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x5,				332(x31)
sw   	x7,				-20(x31)
sll  	x7,		x3,		x1
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
and  	x6,		x3,		x7
addi 	x5,		x4,		-1092
srli 	x1,		x1,		7
lhu  	x5,				-976(x31)
addi 	x6,		x5,		399
lb   	x2,				-936(x31)
lw   	x5,				-52(x31)
xor  	x1,		x5,		x4
sw   	x3,				-24(x31)
lh   	x5,				-24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x3,				1388(x31)
sh   	x0,				12(x31)
addi 	x2,		x4,		-1575
slti 	x5,		x2,		892
or   	x2,		x4,		x2
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
xori 	x4,		x2,		941
lb   	x2,				-596(x31)
nop  
lw   	x3,				-4(x31)
mul  	x3,		x6,		x3
addi 	x3,		x7,		-702
lbu  	x5,				-532(x31)
lbu  	x5,				-736(x31)
sb   	x7,				16(x31)
sh   	x3,				32(x31)
lbu  	x6,				268(x31)
sw   	x0,				32(x31)
sb   	x3,				-24(x31)
sw   	x6,				12(x31)
mul  	x5,		x2,		x5
add  	x3,		x6,		x3
lbu  	x2,				-616(x31)
slt  	x5,		x1,		x1
lb   	x5,				232(x31)
sh   	x3,				4(x31)
sb   	x6,				-12(x31)
sh   	x1,				-4(x31)
lh   	x3,				-608(x31)
lw   	x2,				380(x31)
sw   	x0,				20(x31)
sb   	x2,				12(x31)
lh   	x2,				-632(x31)
add  	x5,		x2,		x1
sh   	x3,				-36(x31)
sb   	x3,				-24(x31)
sh   	x5,				-36(x31)
sw   	x5,				-24(x31)
sb   	x0,				-12(x31)
slt  	x2,		x6,		x6
lbu  	x3,				-632(x31)
sw   	x3,				-24(x31)
sw   	x6,				-36(x31)
lw   	x6,				-12(x31)
lh   	x1,				380(x31)
mul  	x2,		x4,		x0
mulh 	x7,		x1,		x5
lh   	x7,				256(x31)
xor  	x7,		x4,		x2
lw   	x2,				-552(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x1,				16(x31)
sh   	x7,				-20(x31)
nop  
lb   	x6,				-548(x31)
lh   	x5,				380(x31)
sw   	x2,				4(x31)
sb   	x1,				4(x31)
lhu  	x4,				276(x31)
add  	x4,		x3,		x5
sb   	x5,				4(x31)
lbu  	x1,				-968(x31)
lh   	x2,				-744(x31)
xori 	x5,		x1,		-146
sb   	x2,				-28(x31)
lhu  	x1,				-640(x31)
lh   	x4,				-520(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sra  	x6,		x5,		x1
sb   	x0,				28(x31)
sub  	x1,		x3,		x1
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x2,				-876(x31)
lbu  	x3,				-812(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x5,				-984(x31)
mulh 	x2,		x7,		x5
sb   	x5,				-24(x31)
sh   	x5,				-28(x31)
lh   	x4,				36(x31)
lhu  	x1,				-212(x31)
sb   	x3,				-20(x31)
lhu  	x4,				372(x31)
lb   	x1,				-852(x31)
sb   	x4,				-8(x31)
sw   	x0,				12(x31)
lb   	x1,				-704(x31)
lh   	x6,				-780(x31)
lhu  	x4,				-960(x31)
srli 	x5,		x0,		6
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x2,				-556(x31)
sb   	x1,				-16(x31)
lw   	x7,				328(x31)
sb   	x2,				28(x31)
lh   	x1,				-508(x31)
sh   	x2,				-24(x31)
lb   	x4,				328(x31)
sb   	x6,				0(x31)
sltu 	x1,		x6,		x0
lh   	x2,				380(x31)
xori 	x3,		x3,		-449
ori  	x1,		x6,		-1611
lbu  	x7,				-572(x31)
mul  	x1,		x6,		x2
sh   	x6,				4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
add  	x3,		x7,		x7
sb   	x0,				32(x31)
lhu  	x4,				-68(x31)
lw   	x4,				-236(x31)
lb   	x6,				824(x31)
srai 	x3,		x5,		30
xor  	x4,		x2,		x2
sw   	x6,				24(x31)
mulhu	x1,		x0,		x0
lb   	x2,				-4(x31)
sb   	x7,				4(x31)
xor  	x3,		x2,		x4
lhu  	x4,				-212(x31)
lb   	x7,				-44(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x1,				-88(x31)
srl  	x4,		x3,		x5
srli 	x5,		x5,		9
lhu  	x6,				-604(x31)
slti 	x5,		x2,		258
lb   	x1,				56(x31)
lb   	x4,				500(x31)
lw   	x2,				196(x31)
lw   	x6,				-492(x31)
lw   	x1,				-416(x31)
sb   	x0,				-4(x31)
lhu  	x5,				196(x31)
lw   	x7,				-496(x31)
lb   	x2,				-356(x31)
sh   	x6,				4(x31)
andi 	x5,		x7,		213
mulh 	x2,		x7,		x5
andi 	x2,		x4,		-1633
sw   	x1,				12(x31)
sh   	x7,				36(x31)
sltiu	x2,		x6,		-1220
lhu  	x3,				-792(x31)
lbu  	x6,				-512(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x4,				-612(x31)
sub  	x4,		x0,		x6
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sub  	x1,		x4,		x3
lw   	x5,				-548(x31)
lbu  	x3,				-844(x31)
lw   	x4,				-892(x31)
sh   	x3,				-32(x31)
lw   	x6,				-796(x31)
sltiu	x7,		x3,		-1550
lw   	x3,				-668(x31)
lhu  	x3,				-736(x31)
sw   	x1,				-4(x31)
sw   	x6,				0(x31)
sh   	x4,				40(x31)
lw   	x5,				-796(x31)
lh   	x4,				-4(x31)
slt  	x3,		x7,		x7
sw   	x5,				8(x31)
lbu  	x5,				-684(x31)
lb   	x2,				-676(x31)
lbu  	x5,				-72(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lh   	x4,				304(x31)
sw   	x2,				28(x31)
sw   	x4,				-40(x31)
addi 	x4,		x6,		403
sltiu	x7,		x7,		-1556
sh   	x2,				24(x31)
mul  	x5,		x3,		x6
lb   	x1,				716(x31)
lbu  	x5,				-324(x31)
sb   	x1,				-12(x31)
lbu  	x3,				164(x31)
lbu  	x6,				-424(x31)
srai 	x6,		x3,		5
lw   	x1,				-540(x31)
lw   	x4,				332(x31)
slti 	x3,		x0,		777
lh   	x2,				32(x31)
lh   	x4,				552(x31)
ori  	x2,		x6,		238
mul  	x7,		x1,		x5
lb   	x5,				348(x31)
lh   	x4,				-452(x31)
lhu  	x7,				716(x31)
lb   	x1,				-480(x31)
lb   	x5,				568(x31)
srli 	x7,		x0,		23
sw   	x5,				-36(x31)
sll  	x7,		x0,		x7
xor  	x2,		x5,		x4
lbu  	x2,				684(x31)
xori 	x5,		x1,		-1492
sll  	x5,		x7,		x6
lh   	x2,				620(x31)
mulhsu	x4,		x4,		x4
lw   	x7,				580(x31)
lh   	x7,				-220(x31)
lhu  	x6,				-16(x31)
slt  	x7,		x4,		x6
lw   	x3,				568(x31)
lhu  	x7,				720(x31)
mul  	x4,		x6,		x5
addi 	x1,		x5,		853
lh   	x7,				-36(x31)
sub  	x7,		x1,		x4
lh   	x4,				528(x31)
sltu 	x4,		x0,		x7
ori  	x7,		x3,		-994
sltu 	x2,		x2,		x7
mulh 	x3,		x4,		x3
and  	x1,		x0,		x0
lbu  	x4,				24(x31)
slli 	x3,		x3,		1
sltu 	x6,		x5,		x2
mulh 	x1,		x1,		x0
lh   	x6,				-164(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mulhu	x1,		x5,		x7
sh   	x7,				16(x31)
add  	x3,		x1,		x4
sb   	x4,				4(x31)
lbu  	x6,				-120(x31)
lbu  	x5,				1044(x31)
srai 	x1,		x5,		18
srl  	x1,		x2,		x4
lbu  	x3,				-108(x31)
sb   	x0,				36(x31)
sw   	x4,				-16(x31)
sb   	x0,				24(x31)
lw   	x7,				-4(x31)
lh   	x4,				824(x31)
sh   	x4,				16(x31)
sb   	x1,				-8(x31)
lb   	x1,				644(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sub  	x4,		x4,		x5
lhu  	x7,				48(x31)
mulhsu	x7,		x0,		x0
slt  	x6,		x6,		x6
sb   	x2,				4(x31)
lb   	x2,				1284(x31)
lb   	x7,				1056(x31)
sb   	x4,				20(x31)
mul  	x4,		x5,		x6
xor  	x3,		x3,		x3
wfi