addi 	x0,		x0,		-1391
addi 	x1,		x0,		434
addi 	x2,		x0,		1183
addi 	x3,		x0,		-1445
addi 	x4,		x0,		-669
addi 	x5,		x0,		-289
addi 	x6,		x0,		-1497
addi 	x7,		x0,		-1745
addi 	x8,		x0,		-222
addi 	x9,		x0,		390
addi 	x10,	x0,		295
addi 	x11,	x0,		1903
addi 	x12,	x0,		-1088
addi 	x13,	x0,		-1952
addi 	x14,	x0,		592
addi 	x15,	x0,		1638
addi 	x16,	x0,		-2030
addi 	x17,	x0,		-546
addi 	x18,	x0,		-1964
addi 	x19,	x0,		-508
addi 	x20,	x0,		440
addi 	x21,	x0,		280
addi 	x22,	x0,		964
addi 	x23,	x0,		-83
addi 	x24,	x0,		1726
addi 	x25,	x0,		2009
addi 	x26,	x0,		-1644
addi 	x27,	x0,		-746
addi 	x28,	x0,		303
addi 	x29,	x0,		1465
addi 	x30,	x0,		-2030
addi 	x31,	x0,		-2000
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x3,				-20(x31)
lbu  	x2,				-28(x31)
slli 	x4,		x1,		3
lbu  	x3,				-36(x31)
sh   	x6,				4(x31)
lh   	x6,				4(x31)
lh   	x3,				4(x31)
lb   	x7,				4(x31)
lhu  	x3,				4(x31)
lb   	x6,				4(x31)
sh   	x6,				-32(x31)
lh   	x4,				4(x31)
lb   	x1,				4(x31)
sh   	x0,				16(x31)
lh   	x3,				4(x31)
mul  	x3,		x3,		x1
sb   	x1,				24(x31)
lbu  	x3,				24(x31)
lbu  	x6,				-32(x31)
mulhsu	x7,		x0,		x4
lb   	x4,				4(x31)
lw   	x3,				24(x31)
sb   	x2,				20(x31)
xor  	x6,		x7,		x2
or   	x3,		x4,		x1
lbu  	x7,				4(x31)
srl  	x5,		x7,		x0
sh   	x3,				-12(x31)
sltu 	x6,		x6,		x7
lh   	x2,				16(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lbu  	x4,				-8(x31)
lw   	x2,				1068(x31)
lhu  	x2,				1080(x31)
xor  	x4,		x4,		x7
lw   	x3,				-8(x31)
mulhsu	x2,		x2,		x3
lh   	x7,				1032(x31)
lbu  	x4,				1084(x31)
addi 	x6,		x0,		-264
lw   	x7,				1084(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lh   	x6,				-1244(x31)
lh   	x4,				-152(x31)
lb   	x3,				-204(x31)
sh   	x3,				-4(x31)
sw   	x4,				-28(x31)
nop  
sll  	x5,		x6,		x6
and  	x4,		x2,		x0
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x1,				736(x31)
lw   	x7,				596(x31)
sltiu	x1,		x3,		-1760
xor  	x1,		x1,		x0
mulh 	x3,		x4,		x7
sw   	x2,				40(x31)
lbu  	x5,				40(x31)
sh   	x6,				-4(x31)
lw   	x1,				736(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x6,				472(x31)
sw   	x6,				-36(x31)
sh   	x0,				-32(x31)
sb   	x0,				-8(x31)
mulhu	x5,		x1,		x5
lbu  	x5,				628(x31)
sb   	x2,				-16(x31)
lh   	x7,				628(x31)
lhu  	x6,				-36(x31)
mulhsu	x5,		x0,		x2
sltiu	x2,		x3,		38
lw   	x4,				452(x31)
lb   	x1,				652(x31)
lw   	x1,				-32(x31)
mulhu	x1,		x4,		x3
slli 	x5,		x1,		29
addi 	x6,		x3,		322
and  	x7,		x6,		x4
lb   	x7,				-32(x31)
lbu  	x7,				652(x31)
lbu  	x2,				-16(x31)
sw   	x1,				-12(x31)
lbu  	x1,				472(x31)
lbu  	x7,				500(x31)
lbu  	x1,				-16(x31)
lhu  	x4,				472(x31)
lhu  	x3,				628(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sh   	x7,				28(x31)
sb   	x4,				-16(x31)
lhu  	x6,				604(x31)
sb   	x2,				-8(x31)
lw   	x3,				1344(x31)
sh   	x5,				-4(x31)
lh   	x5,				1224(x31)
lhu  	x6,				704(x31)
addi 	x2,		x2,		934
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lb   	x5,				220(x31)
sw   	x1,				-40(x31)
srli 	x4,		x2,		11
lb   	x6,				-40(x31)
lhu  	x6,				-540(x31)
lbu  	x4,				-504(x31)
lbu  	x5,				-488(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x4,				152(x31)
slli 	x1,		x5,		29
sh   	x0,				-12(x31)
add  	x7,		x3,		x4
addi 	x1,		x0,		23
xor  	x1,		x0,		x1
sb   	x1,				40(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sra  	x1,		x5,		x5
lw   	x7,				364(x31)
xor  	x3,		x4,		x3
add  	x5,		x7,		x2
sh   	x2,				36(x31)
sh   	x4,				-24(x31)
mulh 	x5,		x1,		x5
add  	x6,		x0,		x3
mul  	x3,		x7,		x5
lw   	x1,				144(x31)
lw   	x1,				-340(x31)
sh   	x0,				-40(x31)
sw   	x6,				-16(x31)
lb   	x3,				-440(x31)
lw   	x5,				-1036(x31)
lw   	x6,				-360(x31)
sb   	x3,				-4(x31)
sw   	x1,				-16(x31)
lh   	x5,				-440(x31)
lhu  	x5,				-360(x31)
lb   	x4,				-1016(x31)
mul  	x1,		x2,		x5
lhu  	x6,				-360(x31)
sw   	x0,				8(x31)
add  	x2,		x3,		x7
lbu  	x1,				-916(x31)
sb   	x6,				0(x31)
lb   	x5,				-916(x31)
and  	x2,		x6,		x4
lhu  	x3,				300(x31)
slti 	x3,		x7,		-1302
slli 	x2,		x2,		24
sw   	x3,				8(x31)
slti 	x5,		x3,		1067
or   	x3,		x2,		x0
lhu  	x4,				-340(x31)
xor  	x2,		x3,		x6
lw   	x1,				300(x31)
sh   	x3,				8(x31)
sw   	x3,				32(x31)
lb   	x7,				-16(x31)
lb   	x6,				8(x31)
lh   	x6,				-16(x31)
sb   	x3,				8(x31)
lb   	x2,				144(x31)
lhu  	x2,				-396(x31)
lw   	x1,				172(x31)
sra  	x6,		x4,		x6
lh   	x2,				-336(x31)
lh   	x6,				-24(x31)
sb   	x3,				0(x31)
sh   	x0,				-8(x31)
lh   	x7,				-16(x31)
lhu  	x5,				-4(x31)
mulhu	x5,		x4,		x6
sw   	x0,				-8(x31)
lh   	x3,				-364(x31)
lbu  	x2,				-440(x31)
sh   	x7,				12(x31)
xori 	x6,		x1,		-54
addi 	x6,		x3,		1889
lh   	x2,				-916(x31)
sub  	x2,		x5,		x3
lh   	x1,				324(x31)
xori 	x7,		x2,		-1983
srai 	x4,		x1,		7
slti 	x4,		x4,		-705
lbu  	x1,				124(x31)
sh   	x3,				4(x31)
lbu  	x2,				0(x31)
lb   	x2,				324(x31)
sh   	x0,				8(x31)
sh   	x2,				28(x31)
lw   	x2,				-4(x31)
sb   	x2,				40(x31)
sb   	x7,				-20(x31)
lbu  	x6,				144(x31)
mulhu	x3,		x6,		x6
mul  	x4,		x1,		x0
sw   	x0,				-12(x31)
srl  	x3,		x2,		x5
lh   	x3,				124(x31)
slt  	x5,		x0,		x5
ori  	x2,		x5,		-182
lh   	x3,				-1016(x31)
lh   	x3,				4(x31)
slti 	x4,		x5,		594
sh   	x6,				8(x31)
sb   	x7,				24(x31)
sll  	x1,		x2,		x7
mulh 	x4,		x3,		x0
lw   	x6,				4(x31)
sw   	x6,				12(x31)
or   	x1,		x7,		x3
lh   	x2,				176(x31)
sh   	x4,				-4(x31)
lbu  	x7,				176(x31)
sh   	x6,				36(x31)
lb   	x5,				-8(x31)
sb   	x6,				-40(x31)
sb   	x1,				8(x31)
sh   	x1,				-4(x31)
lh   	x3,				-396(x31)
sh   	x7,				32(x31)
sw   	x1,				-4(x31)
lw   	x7,				36(x31)
add  	x2,		x0,		x6
sh   	x4,				12(x31)
lbu  	x2,				40(x31)
mulhsu	x2,		x6,		x6
sb   	x0,				8(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
or   	x1,		x6,		x2
mulhsu	x3,		x5,		x6
sw   	x4,				-16(x31)
andi 	x4,		x4,		230
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x7,				-424(x31)
xor  	x2,		x3,		x4
lb   	x5,				-1096(x31)
lbu  	x2,				-404(x31)
lh   	x3,				116(x31)
add  	x6,		x2,		x7
lbu  	x4,				84(x31)
lh   	x5,				-48(x31)
lbu  	x3,				-32(x31)
xori 	x5,		x2,		382
sub  	x5,		x2,		x5
lb   	x4,				304(x31)
lw   	x4,				-52(x31)
lhu  	x2,				-28(x31)
sh   	x2,				32(x31)
sw   	x7,				-12(x31)
srai 	x3,		x6,		15
sb   	x3,				-20(x31)
lbu  	x3,				-60(x31)
sh   	x5,				-4(x31)
lhu  	x4,				304(x31)
mulhu	x1,		x1,		x4
sra  	x7,		x4,		x7
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
slti 	x4,		x3,		1934
lhu  	x2,				852(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x1,				972(x31)
lbu  	x4,				684(x31)
sw   	x2,				-12(x31)
sb   	x2,				-28(x31)
sw   	x1,				20(x31)
sw   	x6,				-4(x31)
lb   	x2,				828(x31)
or   	x5,		x0,		x5
lh   	x3,				668(x31)
sw   	x6,				0(x31)
lh   	x7,				684(x31)
sh   	x2,				40(x31)
sub  	x7,		x4,		x3
lbu  	x6,				-28(x31)
lw   	x3,				804(x31)
lbu  	x4,				1012(x31)
or   	x6,		x5,		x0
lhu  	x1,				972(x31)
sra  	x3,		x1,		x5
sw   	x4,				32(x31)
sb   	x6,				8(x31)
lbu  	x5,				1012(x31)
lh   	x5,				-404(x31)
sb   	x0,				-24(x31)
sb   	x3,				-12(x31)
sb   	x4,				-12(x31)
addi 	x7,		x7,		384
lh   	x4,				284(x31)
sw   	x4,				-40(x31)
slti 	x6,		x1,		-1798
srli 	x7,		x5,		18
sh   	x4,				-12(x31)
lb   	x2,				-412(x31)
lh   	x2,				948(x31)
lhu  	x1,				740(x31)
addi 	x1,		x2,		-2039
sw   	x2,				-28(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x7,				-476(x31)
lbu  	x6,				328(x31)
sh   	x1,				-4(x31)
sltu 	x5,		x6,		x5
sh   	x2,				-40(x31)
lb   	x6,				-504(x31)
lb   	x4,				156(x31)
lw   	x6,				164(x31)
sw   	x7,				12(x31)
lh   	x3,				-888(x31)
lbu  	x4,				-164(x31)
lw   	x5,				-880(x31)
srai 	x4,		x4,		4
lbu  	x1,				228(x31)
lh   	x5,				-448(x31)
lbu  	x2,				184(x31)
sb   	x1,				24(x31)
srl  	x6,		x0,		x3
lh   	x4,				-844(x31)
xor  	x6,		x1,		x2
lb   	x2,				-876(x31)
sw   	x0,				28(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lhu  	x6,				-960(x31)
lh   	x2,				-320(x31)
sw   	x0,				-28(x31)
sb   	x2,				8(x31)
lw   	x7,				-1420(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
nop  
sb   	x2,				16(x31)
lw   	x7,				860(x31)
lh   	x2,				696(x31)
xori 	x2,		x3,		1044
xori 	x3,		x0,		1982
lh   	x1,				696(x31)
sltiu	x5,		x7,		87
or   	x7,		x0,		x5
lhu  	x3,				676(x31)
sb   	x4,				36(x31)
lb   	x3,				508(x31)
slt  	x1,		x6,		x6
lbu  	x5,				828(x31)
mulhsu	x5,		x3,		x4
lw   	x5,				348(x31)
lh   	x2,				716(x31)
lb   	x4,				76(x31)
slt  	x5,		x4,		x7
lhu  	x7,				348(x31)
addi 	x3,		x5,		-1982
lhu  	x5,				76(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
srai 	x5,		x1,		1
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x2,				868(x31)
srli 	x1,		x7,		24
lh   	x2,				712(x31)
lw   	x5,				24(x31)
sb   	x6,				24(x31)
lhu  	x4,				740(x31)
add  	x3,		x7,		x2
lh   	x1,				720(x31)
lb   	x1,				816(x31)
lh   	x3,				692(x31)
lw   	x2,				712(x31)
lbu  	x4,				1056(x31)
lhu  	x3,				992(x31)
mulhsu	x3,		x4,		x2
lbu  	x3,				704(x31)
lw   	x4,				-324(x31)
sh   	x0,				32(x31)
lb   	x3,				784(x31)
lw   	x6,				992(x31)
sb   	x0,				28(x31)
lh   	x6,				728(x31)
sll  	x5,		x1,		x2
lw   	x4,				-324(x31)
mulhu	x7,		x2,		x0
lb   	x5,				704(x31)
mulhu	x2,		x6,		x0
sh   	x3,				-24(x31)
sh   	x6,				24(x31)
lb   	x2,				1056(x31)
ori  	x2,		x7,		1551
lw   	x3,				724(x31)
lbu  	x3,				348(x31)
lhu  	x4,				-224(x31)
lh   	x2,				1068(x31)
sb   	x7,				24(x31)
srli 	x7,		x0,		16
mulh 	x4,		x6,		x7
lw   	x6,				-24(x31)
add  	x7,		x1,		x3
lh   	x3,				24(x31)
sh   	x2,				-8(x31)
sb   	x4,				-20(x31)
lb   	x4,				328(x31)
lbu  	x4,				-344(x31)
lb   	x6,				864(x31)
sw   	x7,				8(x31)
lh   	x4,				84(x31)
lw   	x4,				728(x31)
sb   	x1,				4(x31)
lw   	x4,				8(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sltu 	x6,		x2,		x1
sb   	x0,				24(x31)
sw   	x5,				-24(x31)
slti 	x4,		x1,		-930
lhu  	x4,				-304(x31)
sltu 	x5,		x4,		x5
lw   	x5,				584(x31)
lbu  	x2,				292(x31)
lw   	x7,				752(x31)
mul  	x7,		x4,		x4
lw   	x5,				116(x31)
mul  	x2,		x0,		x4
slt  	x6,		x1,		x3
lbu  	x3,				388(x31)
lbu  	x3,				-32(x31)
mulh 	x2,		x4,		x0
mulh 	x1,		x3,		x2
lhu  	x5,				760(x31)
addi 	x6,		x7,		-417
add  	x7,		x5,		x1
lh   	x7,				708(x31)
lbu  	x7,				788(x31)
sw   	x1,				-16(x31)
lhu  	x1,				-304(x31)
lw   	x1,				772(x31)
srl  	x7,		x6,		x4
mul  	x4,		x5,		x2
or   	x2,		x6,		x5
srli 	x6,		x0,		21
lbu  	x2,				112(x31)
sb   	x6,				16(x31)
sra  	x2,		x4,		x3
lh   	x7,				888(x31)
lhu  	x7,				-348(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slli 	x4,		x3,		26
sw   	x5,				0(x31)
lbu  	x7,				-208(x31)
lhu  	x7,				404(x31)
and  	x6,		x6,		x2
lw   	x2,				244(x31)
lb   	x2,				412(x31)
addi 	x4,		x5,		1007
addi 	x4,		x5,		-1710
sub  	x7,		x2,		x0
sh   	x3,				-16(x31)
addi 	x2,		x4,		-1457
sltiu	x2,		x7,		-1985
lhu  	x6,				-628(x31)
sb   	x6,				16(x31)
lhu  	x2,				380(x31)
sh   	x5,				-36(x31)
lhu  	x5,				-188(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x5,				28(x31)
srli 	x4,		x6,		30
lbu  	x2,				916(x31)
lb   	x1,				916(x31)
sb   	x5,				24(x31)
sra  	x1,		x3,		x0
sh   	x6,				-24(x31)
sb   	x4,				20(x31)
mulh 	x1,		x7,		x7
sw   	x1,				-12(x31)
lh   	x1,				584(x31)
andi 	x7,		x5,		-1265
lb   	x5,				-276(x31)
addi 	x7,		x5,		-82
lw   	x3,				852(x31)
addi 	x4,		x2,		572
srai 	x5,		x3,		21
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
slti 	x6,		x4,		-1050
lhu  	x5,				184(x31)
srl  	x4,		x1,		x1
lhu  	x1,				-432(x31)
lbu  	x3,				460(x31)
sh   	x0,				-16(x31)
lbu  	x1,				-440(x31)
srai 	x2,		x0,		8
ori  	x1,		x7,		-1776
lw   	x6,				764(x31)
lb   	x5,				640(x31)
sll  	x6,		x1,		x2
lw   	x4,				-56(x31)
sb   	x1,				-28(x31)
lw   	x3,				-16(x31)
lbu  	x5,				776(x31)
lh   	x3,				600(x31)
nop  
lh   	x4,				284(x31)
sltiu	x4,		x0,		399
lb   	x2,				620(x31)
sb   	x7,				12(x31)
sh   	x3,				-40(x31)
lb   	x6,				472(x31)
lhu  	x1,				-128(x31)
lhu  	x4,				460(x31)
lh   	x1,				408(x31)
lbu  	x4,				-28(x31)
lw   	x3,				776(x31)
mulh 	x6,		x1,		x2
ori  	x6,		x7,		-162
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
xor  	x7,		x1,		x4
or   	x7,		x7,		x7
lb   	x2,				396(x31)
sub  	x4,		x2,		x6
lw   	x3,				-700(x31)
lh   	x2,				-568(x31)
sh   	x7,				8(x31)
sw   	x1,				20(x31)
lh   	x7,				-692(x31)
lw   	x6,				48(x31)
lh   	x4,				252(x31)
lh   	x5,				-956(x31)
sw   	x1,				-20(x31)
lb   	x6,				-712(x31)
lw   	x3,				-676(x31)
lbu  	x5,				-636(x31)
lhu  	x3,				48(x31)
lh   	x2,				164(x31)
slt  	x6,		x1,		x1
slti 	x6,		x2,		1874
addi 	x4,		x4,		569
sw   	x2,				-28(x31)
lb   	x2,				-668(x31)
lhu  	x5,				-384(x31)
mulhsu	x2,		x4,		x6
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
addi 	x4,		x1,		-1903
sb   	x3,				-28(x31)
lbu  	x5,				40(x31)
lh   	x4,				880(x31)
xor  	x1,		x3,		x6
lhu  	x7,				772(x31)
sw   	x0,				36(x31)
addi 	x7,		x3,		-727
sb   	x1,				-16(x31)
lh   	x2,				136(x31)
sw   	x5,				40(x31)
lw   	x6,				576(x31)
sw   	x1,				40(x31)
sra  	x5,		x1,		x0
xor  	x2,		x4,		x4
add  	x5,		x3,		x2
sh   	x2,				-24(x31)
lh   	x5,				1100(x31)
lb   	x7,				736(x31)
lhu  	x1,				964(x31)
lh   	x4,				1136(x31)
srl  	x3,		x0,		x6
lh   	x6,				452(x31)
lhu  	x2,				-28(x31)
lh   	x3,				136(x31)
sh   	x4,				8(x31)
sb   	x3,				36(x31)
sw   	x5,				16(x31)
sh   	x6,				32(x31)
sh   	x7,				8(x31)
lw   	x4,				424(x31)
sb   	x5,				12(x31)
lbu  	x5,				116(x31)
lb   	x3,				124(x31)
lb   	x5,				-272(x31)
sb   	x0,				-32(x31)
sb   	x3,				-16(x31)
mul  	x1,		x7,		x6
sh   	x1,				8(x31)
lb   	x3,				844(x31)
sh   	x3,				-20(x31)
lb   	x4,				-16(x31)
lh   	x6,				352(x31)
lhu  	x2,				736(x31)
mulh 	x3,		x7,		x7
lw   	x7,				160(x31)
lh   	x1,				696(x31)
sh   	x7,				24(x31)
sw   	x6,				-32(x31)
sh   	x6,				8(x31)
srli 	x1,		x3,		11
sh   	x1,				-40(x31)
lw   	x4,				1136(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x7,				100(x31)
lhu  	x3,				1100(x31)
lhu  	x7,				364(x31)
sh   	x4,				28(x31)
sw   	x7,				-40(x31)
sw   	x5,				-8(x31)
srli 	x4,		x4,		4
lw   	x3,				344(x31)
sb   	x7,				-4(x31)
xor  	x7,		x2,		x3
sw   	x5,				12(x31)
sub  	x5,		x5,		x4
lb   	x4,				980(x31)
sh   	x0,				32(x31)
srai 	x1,		x0,		30
and  	x6,		x1,		x4
lhu  	x7,				364(x31)
lbu  	x6,				52(x31)
lh   	x7,				184(x31)
srai 	x5,		x4,		17
addi 	x7,		x7,		1833
lh   	x5,				100(x31)
lw   	x7,				828(x31)
lhu  	x2,				436(x31)
and  	x2,		x3,		x3
andi 	x3,		x4,		1782
sll  	x5,		x3,		x3
sb   	x6,				36(x31)
lh   	x7,				68(x31)
sw   	x3,				-24(x31)
lw   	x1,				168(x31)
xor  	x6,		x5,		x3
lh   	x7,				100(x31)
sw   	x0,				0(x31)
andi 	x6,		x5,		-1194
lh   	x1,				64(x31)
add  	x7,		x4,		x5
lb   	x2,				780(x31)
mulhsu	x6,		x2,		x0
xori 	x4,		x5,		389
sw   	x5,				-24(x31)
sub  	x4,		x1,		x4
lw   	x7,				60(x31)
addi 	x7,		x3,		-999
srai 	x7,		x4,		30
lbu  	x1,				112(x31)
sltu 	x7,		x2,		x3
lbu  	x2,				820(x31)
lw   	x2,				836(x31)
lh   	x7,				808(x31)
sh   	x0,				-20(x31)
lbu  	x3,				32(x31)
sltu 	x3,		x6,		x7
lh   	x4,				460(x31)
xor  	x5,		x3,		x7
sb   	x4,				-16(x31)
lb   	x4,				0(x31)
lhu  	x7,				68(x31)
xor  	x7,		x7,		x6
lw   	x4,				-28(x31)
lw   	x3,				1148(x31)
lb   	x1,				184(x31)
lhu  	x4,				-28(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lh   	x4,				12(x31)
lw   	x7,				260(x31)
srl  	x5,		x0,		x0
lbu  	x5,				-516(x31)
lw   	x3,				-680(x31)
lw   	x5,				264(x31)
lw   	x1,				-352(x31)
lb   	x5,				-536(x31)
sb   	x4,				28(x31)
add  	x3,		x6,		x4
lb   	x7,				132(x31)
mul  	x1,		x2,		x4
lw   	x1,				-572(x31)
lh   	x7,				-580(x31)
lh   	x1,				-696(x31)
lhu  	x2,				-652(x31)
lb   	x2,				124(x31)
lw   	x3,				52(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
srai 	x7,		x3,		21
lw   	x7,				232(x31)
lbu  	x1,				-204(x31)
lh   	x4,				-188(x31)
sb   	x5,				-20(x31)
sh   	x1,				-4(x31)
lhu  	x5,				-32(x31)
lh   	x4,				-224(x31)
lhu  	x6,				-340(x31)
slti 	x1,		x2,		224
and  	x7,		x3,		x5
lb   	x4,				-172(x31)
sw   	x3,				36(x31)
lhu  	x3,				-44(x31)
sb   	x2,				-8(x31)
lw   	x6,				612(x31)
sh   	x0,				-4(x31)
slti 	x1,		x5,		-580
sw   	x6,				8(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x7,				484(x31)
lh   	x2,				1068(x31)
slt  	x3,		x3,		x7
lh   	x7,				32(x31)
lh   	x1,				728(x31)
lbu  	x4,				1076(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sh   	x1,				40(x31)
lh   	x1,				-312(x31)
lh   	x3,				-420(x31)
addi 	x3,		x1,		1979
sw   	x2,				-12(x31)
lbu  	x6,				-56(x31)
sw   	x4,				-40(x31)
lw   	x5,				-468(x31)
sh   	x0,				-24(x31)
lhu  	x6,				-480(x31)
sb   	x1,				-40(x31)
lw   	x7,				-1216(x31)
lh   	x7,				-372(x31)
sw   	x6,				-20(x31)
lw   	x3,				-1464(x31)
lb   	x6,				-1192(x31)
lbu  	x7,				-744(x31)
lb   	x2,				-616(x31)
lw   	x4,				-404(x31)
lhu  	x1,				-1232(x31)
lbu  	x1,				-364(x31)
addi 	x5,		x6,		561
sltu 	x4,		x5,		x0
sw   	x5,				36(x31)
lh   	x4,				-1116(x31)
addi 	x4,		x2,		1852
sh   	x6,				24(x31)
srl  	x4,		x7,		x5
sub  	x4,		x0,		x3
slti 	x7,		x1,		-326
sw   	x7,				24(x31)
sb   	x7,				-32(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x1,				-180(x31)
mulh 	x5,		x0,		x2
sh   	x1,				20(x31)
lh   	x6,				-112(x31)
sltiu	x7,		x4,		-632
sb   	x3,				-24(x31)
ori  	x1,		x5,		1901
lw   	x7,				-512(x31)
lh   	x1,				-324(x31)
mul  	x7,		x2,		x4
lb   	x7,				536(x31)
sb   	x3,				0(x31)
lw   	x2,				0(x31)
lb   	x4,				876(x31)
lw   	x6,				108(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sltu 	x6,		x4,		x5
sh   	x4,				8(x31)
lbu  	x4,				420(x31)
lb   	x3,				1512(x31)
nop  
sh   	x2,				-36(x31)
sra  	x3,		x0,		x4
lbu  	x6,				1060(x31)
lw   	x5,				1188(x31)
sltiu	x7,		x3,		1716
slt  	x3,		x6,		x5
sh   	x7,				24(x31)
sh   	x5,				0(x31)
lbu  	x6,				1092(x31)
sw   	x4,				-36(x31)
srl  	x5,		x4,		x7
lhu  	x5,				300(x31)
lbu  	x6,				384(x31)
sll  	x5,		x2,		x0
lhu  	x5,				1032(x31)
addi 	x7,		x1,		1094
add  	x1,		x2,		x4
lbu  	x5,				400(x31)
sltiu	x7,		x1,		-1887
lh   	x3,				1260(x31)
sh   	x0,				-8(x31)
sh   	x0,				-28(x31)
sw   	x2,				0(x31)
lh   	x3,				724(x31)
lw   	x6,				1096(x31)
sub  	x3,		x3,		x3
sw   	x1,				12(x31)
sw   	x2,				-24(x31)
sh   	x7,				-20(x31)
sb   	x6,				36(x31)
lhu  	x5,				312(x31)
sll  	x5,		x3,		x3
lh   	x5,				384(x31)
lh   	x5,				376(x31)
ori  	x3,		x3,		1952
lb   	x7,				468(x31)
sb   	x6,				40(x31)
sub  	x5,		x1,		x6
sltiu	x5,		x0,		723
addi 	x4,		x4,		119
sw   	x0,				20(x31)
sw   	x5,				24(x31)
lw   	x1,				984(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
add  	x6,		x4,		x0
slli 	x7,		x3,		6
srl  	x1,		x6,		x5
lh   	x4,				828(x31)
lh   	x7,				256(x31)
sh   	x2,				36(x31)
sw   	x7,				-28(x31)
lb   	x7,				172(x31)
sb   	x5,				16(x31)
sw   	x0,				-24(x31)
lw   	x5,				112(x31)
lh   	x6,				836(x31)
lbu  	x6,				152(x31)
mulh 	x1,		x6,		x4
lw   	x7,				228(x31)
sb   	x1,				-32(x31)
sltu 	x1,		x1,		x3
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lw   	x4,				-480(x31)
lb   	x4,				-348(x31)
slli 	x2,		x3,		13
lbu  	x6,				316(x31)
mul  	x4,		x5,		x4
sh   	x5,				16(x31)
lbu  	x2,				-20(x31)
addi 	x7,		x5,		-2012
lbu  	x2,				-800(x31)
sb   	x3,				8(x31)
sh   	x3,				-36(x31)
sw   	x5,				-32(x31)
xor  	x1,		x4,		x6
xor  	x1,		x2,		x6
mulh 	x5,		x5,		x3
sb   	x7,				-24(x31)
or   	x7,		x1,		x2
lb   	x4,				144(x31)
sw   	x2,				-28(x31)
sh   	x2,				8(x31)
lhu  	x3,				160(x31)
lhu  	x2,				-116(x31)
lbu  	x4,				-392(x31)
sb   	x3,				0(x31)
lhu  	x6,				-356(x31)
lw   	x3,				-792(x31)
add  	x4,		x0,		x4
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x0
lw   	x5,				-28(x31)
sb   	x7,				40(x31)
lw   	x5,				-476(x31)
slti 	x6,		x6,		-1650
sh   	x3,				-4(x31)
nop  
lw   	x2,				-452(x31)
sh   	x6,				24(x31)
slli 	x7,		x6,		3
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x3,				-688(x31)
addi 	x1,		x4,		-532
lhu  	x2,				-656(x31)
sw   	x4,				-24(x31)
sb   	x1,				-16(x31)
sh   	x5,				12(x31)
lh   	x3,				-668(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x1,				-784(x31)
addi 	x2,		x2,		1167
sb   	x2,				-32(x31)
sw   	x0,				-20(x31)
lhu  	x7,				-968(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mul  	x6,		x4,		x3
sw   	x2,				-12(x31)
sh   	x0,				0(x31)
sh   	x4,				-32(x31)
lb   	x2,				-692(x31)
sw   	x0,				0(x31)
nop  
and  	x6,		x3,		x0
add  	x7,		x7,		x6
lw   	x6,				-36(x31)
lb   	x1,				36(x31)
lbu  	x7,				-132(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x5,				-664(x31)
sh   	x2,				8(x31)
sw   	x6,				4(x31)
mulhu	x3,		x0,		x4
sh   	x3,				-36(x31)
sb   	x3,				-20(x31)
mul  	x6,		x3,		x7
lb   	x7,				-768(x31)
mulhsu	x7,		x0,		x2
lw   	x6,				-820(x31)
slti 	x1,		x0,		1831
sub  	x3,		x5,		x6
sb   	x2,				40(x31)
sb   	x6,				40(x31)
sra  	x7,		x3,		x6
lh   	x5,				204(x31)
ori  	x4,		x7,		1030
lhu  	x2,				-780(x31)
and  	x4,		x2,		x6
mul  	x4,		x2,		x2
sb   	x7,				-24(x31)
sh   	x2,				-28(x31)
sb   	x2,				8(x31)
lhu  	x3,				-252(x31)
lbu  	x3,				-520(x31)
add  	x5,		x7,		x7
and  	x6,		x0,		x6
lb   	x4,				-200(x31)
sh   	x3,				4(x31)
ori  	x7,		x2,		-125
sw   	x4,				-8(x31)
sh   	x5,				36(x31)
lb   	x2,				280(x31)
sb   	x6,				32(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x2,				-132(x31)
lb   	x6,				816(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x7,				-508(x31)
lw   	x4,				-540(x31)
sw   	x2,				4(x31)
lhu  	x4,				-12(x31)
addi 	x5,		x7,		1906
sw   	x4,				4(x31)
sw   	x6,				16(x31)
sub  	x7,		x3,		x0
mulh 	x2,		x6,		x6
lh   	x7,				-488(x31)
sh   	x4,				32(x31)
sh   	x3,				-4(x31)
lh   	x7,				460(x31)
lbu  	x3,				292(x31)
addi 	x7,		x0,		617
lb   	x3,				-660(x31)
sra  	x7,		x2,		x4
lb   	x4,				684(x31)
xor  	x3,		x5,		x5
sltu 	x4,		x5,		x6
sltu 	x7,		x5,		x6
lhu  	x4,				-660(x31)
lb   	x4,				360(x31)
sb   	x3,				40(x31)
srl  	x2,		x3,		x6
sub  	x6,		x7,		x1
sw   	x5,				-8(x31)
slt  	x3,		x3,		x4
wfi