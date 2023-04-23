addi 	x0,		x0,		1512
addi 	x1,		x0,		-2001
addi 	x2,		x0,		-1516
addi 	x3,		x0,		-739
addi 	x4,		x0,		-806
addi 	x5,		x0,		-338
addi 	x6,		x0,		1219
addi 	x7,		x0,		-238
addi 	x8,		x0,		-592
addi 	x9,		x0,		218
addi 	x10,	x0,		1826
addi 	x11,	x0,		1397
addi 	x12,	x0,		1493
addi 	x13,	x0,		-1831
addi 	x14,	x0,		-1243
addi 	x15,	x0,		616
addi 	x16,	x0,		-1715
addi 	x17,	x0,		-154
addi 	x18,	x0,		-928
addi 	x19,	x0,		1861
addi 	x20,	x0,		-1479
addi 	x21,	x0,		792
addi 	x22,	x0,		1341
addi 	x23,	x0,		1970
addi 	x24,	x0,		1708
addi 	x25,	x0,		1845
addi 	x26,	x0,		966
addi 	x27,	x0,		1957
addi 	x28,	x0,		797
addi 	x29,	x0,		-228
addi 	x30,	x0,		-523
addi 	x31,	x0,		1822
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x6,				40(x31)
lh   	x6,				32(x31)
lw   	x7,				8(x31)
or   	x2,		x0,		x3
sltiu	x7,		x2,		-961
sh   	x2,				-4(x31)
ori  	x1,		x2,		-1797
lw   	x4,				-4(x31)
sb   	x5,				-8(x31)
lhu  	x2,				-4(x31)
sb   	x0,				-4(x31)
add  	x7,		x1,		x4
lh   	x1,				-8(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x6,				656(x31)
lhu  	x3,				656(x31)
sh   	x0,				-16(x31)
sb   	x3,				-12(x31)
mulh 	x5,		x5,		x5
sh   	x1,				-12(x31)
lh   	x6,				-16(x31)
lh   	x2,				-16(x31)
lhu  	x6,				656(x31)
lw   	x5,				-16(x31)
lh   	x2,				-16(x31)
xori 	x3,		x7,		-1195
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x3,				-548(x31)
sb   	x7,				32(x31)
sh   	x2,				8(x31)
sub  	x7,		x6,		x7
slti 	x2,		x3,		224
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
nop  
slt  	x5,		x2,		x7
lhu  	x1,				-888(x31)
lb   	x7,				-216(x31)
lhu  	x7,				-888(x31)
sw   	x0,				-36(x31)
sw   	x5,				40(x31)
lhu  	x7,				40(x31)
slti 	x4,		x3,		1967
sra  	x6,		x0,		x5
lb   	x4,				-220(x31)
sh   	x7,				36(x31)
mulh 	x6,		x7,		x6
lh   	x5,				36(x31)
lhu  	x3,				336(x31)
sw   	x1,				4(x31)
lbu  	x3,				336(x31)
lbu  	x3,				4(x31)
slli 	x4,		x6,		27
lw   	x1,				36(x31)
sw   	x4,				-40(x31)
sub  	x7,		x6,		x5
lh   	x5,				-888(x31)
sub  	x6,		x0,		x6
sub  	x1,		x7,		x6
lb   	x1,				-40(x31)
addi 	x5,		x6,		939
lb   	x4,				-40(x31)
sw   	x1,				20(x31)
sll  	x1,		x0,		x0
lh   	x7,				-36(x31)
mulh 	x2,		x3,		x4
sltu 	x5,		x0,		x4
lhu  	x1,				336(x31)
lb   	x4,				-888(x31)
lhu  	x3,				-888(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
slti 	x4,		x5,		1150
sltiu	x2,		x4,		-560
lbu  	x5,				-548(x31)
lbu  	x3,				-784(x31)
lb   	x2,				-604(x31)
sw   	x0,				36(x31)
lh   	x4,				-604(x31)
lw   	x2,				-788(x31)
srli 	x3,		x1,		9
sb   	x6,				-40(x31)
sh   	x1,				4(x31)
lhu  	x3,				-232(x31)
sh   	x1,				-24(x31)
lh   	x5,				-24(x31)
lb   	x6,				-784(x31)
slti 	x2,		x7,		1157
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x6,				200(x31)
lb   	x5,				572(x31)
sh   	x0,				-20(x31)
xori 	x7,		x0,		1239
sb   	x2,				-20(x31)
slti 	x2,		x2,		918
sw   	x2,				-36(x31)
xor  	x1,		x7,		x6
lw   	x2,				200(x31)
lw   	x4,				196(x31)
sw   	x7,				36(x31)
mul  	x6,		x3,		x6
mul  	x4,		x0,		x4
sw   	x2,				-28(x31)
add  	x5,		x2,		x1
lhu  	x7,				200(x31)
mul  	x3,		x1,		x2
sra  	x1,		x2,		x6
lbu  	x1,				272(x31)
sltiu	x7,		x4,		523
lh   	x4,				20(x31)
mulhu	x4,		x3,		x3
lbu  	x1,				240(x31)
sltu 	x3,		x4,		x4
sll  	x7,		x4,		x0
lw   	x1,				764(x31)
sltu 	x3,		x2,		x6
lbu  	x3,				196(x31)
lw   	x5,				808(x31)
lhu  	x7,				572(x31)
lb   	x6,				-652(x31)
sw   	x1,				-36(x31)
lw   	x1,				16(x31)
srli 	x2,		x7,		22
srai 	x5,		x5,		24
sh   	x5,				12(x31)
xori 	x1,		x1,		-568
lbu  	x7,				764(x31)
addi 	x7,		x2,		1622
sh   	x4,				32(x31)
sh   	x1,				-24(x31)
slli 	x1,		x1,		9
lb   	x4,				808(x31)
lh   	x4,				12(x31)
lb   	x6,				272(x31)
sb   	x3,				20(x31)
sh   	x6,				-28(x31)
lhu  	x2,				276(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sw   	x3,				24(x31)
lh   	x6,				-980(x31)
sb   	x5,				-16(x31)
lh   	x6,				-16(x31)
lb   	x6,				-16(x31)
xor  	x7,		x1,		x3
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lb   	x5,				-264(x31)
xori 	x1,		x3,		-1252
sb   	x6,				28(x31)
mulh 	x4,		x6,		x7
lb   	x5,				-956(x31)
lw   	x1,				-280(x31)
lhu  	x4,				28(x31)
sw   	x5,				-32(x31)
lb   	x7,				-264(x31)
sltu 	x2,		x5,		x0
addi 	x6,		x0,		-1798
lw   	x1,				-956(x31)
lw   	x2,				-324(x31)
slt  	x5,		x7,		x6
lw   	x2,				508(x31)
mulh 	x2,		x4,		x3
sb   	x1,				8(x31)
lb   	x4,				-280(x31)
lhu  	x6,				464(x31)
lh   	x6,				-32(x31)
xori 	x7,		x4,		1753
add  	x2,		x6,		x0
sh   	x7,				-16(x31)
lb   	x1,				-288(x31)
lb   	x4,				-328(x31)
sub  	x4,		x5,		x3
sh   	x0,				-16(x31)
sw   	x1,				20(x31)
srai 	x7,		x5,		1
lb   	x6,				464(x31)
slli 	x1,		x0,		1
srai 	x3,		x1,		21
sltu 	x3,		x5,		x7
sra  	x1,		x3,		x4
sb   	x1,				-24(x31)
lhu  	x5,				272(x31)
sw   	x2,				40(x31)
lh   	x2,				-24(x31)
sh   	x0,				0(x31)
lw   	x1,				-952(x31)
lw   	x7,				508(x31)
lw   	x3,				-280(x31)
sltu 	x2,		x3,		x2
lh   	x3,				-328(x31)
sh   	x5,				-40(x31)
mulh 	x1,		x3,		x5
sh   	x3,				-36(x31)
addi 	x4,		x2,		-1800
sb   	x2,				-12(x31)
sltiu	x7,		x5,		736
sw   	x4,				16(x31)
lbu  	x5,				-24(x31)
sh   	x5,				36(x31)
slt  	x7,		x1,		x1
sh   	x1,				4(x31)
lw   	x4,				-44(x31)
lbu  	x7,				-320(x31)
sh   	x3,				0(x31)
lh   	x6,				20(x31)
lb   	x2,				-12(x31)
lw   	x5,				-12(x31)
lw   	x2,				-280(x31)
lw   	x2,				-100(x31)
sh   	x6,				32(x31)
lhu  	x5,				-264(x31)
lb   	x5,				-336(x31)
lhu  	x3,				-952(x31)
srl  	x4,		x0,		x1
sh   	x3,				-16(x31)
add  	x7,		x5,		x6
slli 	x2,		x6,		2
lbu  	x2,				-28(x31)
lw   	x3,				-16(x31)
lhu  	x4,				-336(x31)
sb   	x0,				-8(x31)
slt  	x3,		x3,		x0
lhu  	x1,				36(x31)
mulhu	x3,		x3,		x4
lw   	x5,				-12(x31)
sub  	x5,		x4,		x6
mulhsu	x2,		x7,		x2
lbu  	x5,				-12(x31)
sh   	x1,				20(x31)
mulh 	x4,		x7,		x2
lbu  	x5,				-60(x31)
sltu 	x4,		x1,		x3
lw   	x5,				-100(x31)
sw   	x4,				4(x31)
nop  
sltu 	x4,		x7,		x5
lh   	x4,				20(x31)
lb   	x4,				28(x31)
addi 	x6,		x5,		2002
lbu  	x6,				-324(x31)
xori 	x5,		x7,		-977
lb   	x1,				-8(x31)
sb   	x4,				-28(x31)
lb   	x5,				296(x31)
sw   	x3,				40(x31)
lhu  	x5,				-280(x31)
lw   	x3,				12(x31)
sw   	x1,				-8(x31)
lh   	x3,				508(x31)
lh   	x7,				480(x31)
lh   	x2,				-24(x31)
sub  	x4,		x3,		x4
lbu  	x6,				32(x31)
sh   	x4,				40(x31)
sh   	x3,				-28(x31)
lw   	x3,				-100(x31)
lw   	x2,				508(x31)
sh   	x1,				-12(x31)
lh   	x6,				28(x31)
sb   	x1,				24(x31)
lhu  	x5,				-328(x31)
mulhsu	x7,		x5,		x4
sh   	x7,				16(x31)
slti 	x7,		x2,		-1774
mul  	x6,		x4,		x0
sw   	x0,				-8(x31)
mulhsu	x1,		x7,		x7
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lh   	x6,				172(x31)
sb   	x7,				32(x31)
sw   	x6,				-4(x31)
sh   	x1,				-28(x31)
lh   	x6,				192(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x6,				172(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x5,				8(x31)
lh   	x2,				268(x31)
xor  	x6,		x5,		x1
lhu  	x2,				32(x31)
lb   	x1,				-656(x31)
mul  	x1,		x3,		x6
or   	x5,		x1,		x5
lbu  	x1,				-28(x31)
addi 	x6,		x5,		781
lw   	x1,				16(x31)
slli 	x7,		x6,		0
lh   	x2,				12(x31)
sll  	x4,		x0,		x5
lw   	x6,				320(x31)
lh   	x4,				348(x31)
sh   	x2,				12(x31)
lhu  	x7,				332(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x1,				16(x31)
sb   	x1,				36(x31)
sll  	x6,		x7,		x6
sh   	x0,				40(x31)
sh   	x7,				-24(x31)
mulh 	x4,		x2,		x2
lw   	x6,				20(x31)
slti 	x5,		x7,		-1827
slt  	x7,		x6,		x0
sw   	x2,				-32(x31)
sb   	x5,				20(x31)
sw   	x1,				32(x31)
sh   	x7,				-36(x31)
lw   	x3,				880(x31)
ori  	x6,		x4,		2009
lh   	x2,				344(x31)
lb   	x3,				60(x31)
lh   	x4,				304(x31)
sltu 	x1,		x2,		x1
slt  	x4,		x5,		x2
lbu  	x1,				236(x31)
lb   	x4,				-124(x31)
lhu  	x1,				308(x31)
sh   	x3,				-40(x31)
sw   	x7,				-40(x31)
lhu  	x3,				76(x31)
lh   	x2,				328(x31)
lw   	x4,				-24(x31)
slti 	x2,		x3,		1350
sw   	x5,				-28(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulhu	x4,		x5,		x5
or   	x6,		x4,		x5
lh   	x4,				-236(x31)
sb   	x3,				-24(x31)
xor  	x7,		x0,		x1
sltu 	x3,		x7,		x2
sw   	x2,				-40(x31)
or   	x2,		x7,		x1
lw   	x3,				-392(x31)
and  	x2,		x3,		x5
mulh 	x7,		x7,		x2
xor  	x7,		x3,		x0
lh   	x3,				220(x31)
sw   	x3,				-20(x31)
sh   	x0,				-8(x31)
srli 	x2,		x7,		6
lhu  	x1,				-40(x31)
addi 	x1,		x3,		1047
sltiu	x2,		x0,		1297
lb   	x3,				-716(x31)
sub  	x1,		x5,		x0
sb   	x1,				-28(x31)
lb   	x7,				-40(x31)
lhu  	x4,				-588(x31)
lb   	x3,				-1244(x31)
andi 	x7,		x1,		-1831
sb   	x3,				-4(x31)
sh   	x2,				-8(x31)
lhu  	x3,				-592(x31)
addi 	x5,		x4,		1462
lhu  	x3,				-716(x31)
sw   	x4,				32(x31)
sub  	x2,		x6,		x4
or   	x1,		x3,		x4
sub  	x7,		x3,		x0
sw   	x4,				-12(x31)
or   	x6,		x5,		x7
srli 	x7,		x2,		9
sw   	x4,				-40(x31)
sh   	x2,				4(x31)
sh   	x0,				36(x31)
srai 	x1,		x5,		17
lhu  	x6,				-552(x31)
xor  	x4,		x4,		x6
lb   	x4,				-12(x31)
lw   	x7,				-624(x31)
lhu  	x5,				-324(x31)
lw   	x3,				192(x31)
sb   	x2,				0(x31)
lb   	x7,				220(x31)
lhu  	x4,				-348(x31)
lw   	x3,				-392(x31)
lh   	x3,				-612(x31)
sw   	x3,				-28(x31)
lb   	x6,				-288(x31)
sb   	x5,				-36(x31)
sw   	x4,				-16(x31)
lw   	x1,				-716(x31)
lhu  	x3,				-328(x31)
lbu  	x7,				-776(x31)
or   	x7,		x0,		x7
lb   	x6,				-304(x31)
or   	x7,		x1,		x5
lh   	x2,				-268(x31)
lhu  	x2,				8(x31)
lw   	x4,				8(x31)
lbu  	x6,				-388(x31)
andi 	x4,		x3,		1402
sw   	x3,				-24(x31)
lhu  	x5,				-348(x31)
lb   	x2,				-16(x31)
lh   	x4,				-1244(x31)
add  	x5,		x0,		x3
lb   	x6,				-660(x31)
lbu  	x3,				-24(x31)
sw   	x4,				20(x31)
sb   	x3,				-8(x31)
mulhsu	x2,		x2,		x3
lhu  	x2,				-572(x31)
sll  	x1,		x2,		x4
lhu  	x4,				20(x31)
mulhu	x2,		x6,		x7
lhu  	x7,				-752(x31)
add  	x6,		x3,		x2
sh   	x3,				-40(x31)
slli 	x3,		x7,		17
sb   	x4,				-8(x31)
nop  
mul  	x2,		x7,		x2
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
and  	x2,		x4,		x7
sb   	x4,				-36(x31)
lhu  	x3,				-220(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x4,				-848(x31)
sw   	x1,				-20(x31)
lb   	x2,				-476(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lw   	x6,				968(x31)
mulhsu	x6,		x7,		x2
lb   	x2,				396(x31)
lhu  	x5,				936(x31)
lb   	x1,				708(x31)
lw   	x1,				1132(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x3,				-196(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sub  	x1,		x2,		x7
sh   	x6,				-32(x31)
lw   	x3,				-600(x31)
sh   	x0,				-40(x31)
sh   	x7,				24(x31)
sb   	x6,				24(x31)
nop  
andi 	x2,		x5,		1454
lhu  	x5,				-684(x31)
lw   	x6,				4(x31)
lb   	x5,				-812(x31)
lhu  	x1,				-1272(x31)
lb   	x7,				-56(x31)
sb   	x7,				-24(x31)
mulh 	x3,		x2,		x7
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x3,				-600(x31)
and  	x4,		x0,		x6
lb   	x3,				-824(x31)
lh   	x2,				-488(x31)
lh   	x6,				-796(x31)
mul  	x1,		x6,		x2
lb   	x5,				-208(x31)
sll  	x7,		x4,		x4
sltiu	x3,		x7,		1384
lb   	x1,				-244(x31)
and  	x2,		x3,		x3
lb   	x3,				-220(x31)
slt  	x3,		x0,		x4
lh   	x6,				-1200(x31)
lhu  	x3,				-484(x31)
lbu  	x5,				-176(x31)
lw   	x7,				-464(x31)
sb   	x6,				-24(x31)
sb   	x7,				-36(x31)
xori 	x1,		x2,		-642
lbu  	x4,				-504(x31)
sw   	x0,				-4(x31)
lhu  	x2,				-488(x31)
sb   	x3,				28(x31)
mul  	x7,		x7,		x7
sb   	x5,				40(x31)
lhu  	x6,				-24(x31)
lbu  	x1,				-820(x31)
sw   	x5,				20(x31)
sh   	x5,				4(x31)
andi 	x6,		x4,		1761
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x1,				-828(x31)
lw   	x4,				-244(x31)
lh   	x7,				-256(x31)
sw   	x4,				28(x31)
mulh 	x6,		x1,		x3
sb   	x0,				0(x31)
lbu  	x7,				-516(x31)
lhu  	x7,				-520(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x5,				668(x31)
mul  	x3,		x0,		x6
mul  	x2,		x1,		x5
sh   	x4,				8(x31)
lb   	x2,				820(x31)
lw   	x2,				388(x31)
sb   	x5,				-16(x31)
xor  	x4,		x5,		x7
srai 	x5,		x3,		12
lh   	x5,				572(x31)
lb   	x5,				664(x31)
lh   	x7,				772(x31)
xori 	x2,		x3,		-209
and  	x2,		x7,		x3
lw   	x2,				464(x31)
sh   	x3,				36(x31)
lh   	x3,				444(x31)
sh   	x6,				-40(x31)
sw   	x2,				40(x31)
sub  	x1,		x6,		x3
lb   	x6,				1224(x31)
lw   	x2,				460(x31)
sh   	x4,				-24(x31)
lb   	x4,				1292(x31)
sh   	x7,				36(x31)
sub  	x1,		x2,		x0
sb   	x5,				16(x31)
lb   	x2,				756(x31)
lbu  	x4,				796(x31)
lbu  	x5,				1320(x31)
sh   	x7,				12(x31)
sh   	x5,				-8(x31)
lh   	x3,				-24(x31)
mul  	x4,		x1,		x0
sw   	x6,				4(x31)
lbu  	x3,				1228(x31)
xor  	x4,		x0,		x6
sub  	x7,		x0,		x3
sw   	x5,				12(x31)
lb   	x1,				740(x31)
lbu  	x6,				664(x31)
sw   	x1,				24(x31)
ori  	x6,		x6,		-1261
lhu  	x5,				468(x31)
lw   	x4,				1248(x31)
lbu  	x2,				752(x31)
lbu  	x4,				1260(x31)
sb   	x2,				8(x31)
lw   	x4,				304(x31)
sw   	x3,				20(x31)
lhu  	x3,				800(x31)
sw   	x1,				-40(x31)
lw   	x1,				1076(x31)
lhu  	x1,				664(x31)
xori 	x5,		x4,		1535
sw   	x0,				4(x31)
sb   	x0,				-16(x31)
mulh 	x4,		x7,		x3
sb   	x5,				32(x31)
lbu  	x1,				392(x31)
xor  	x2,		x6,		x2
lw   	x1,				792(x31)
lh   	x3,				500(x31)
sw   	x4,				0(x31)
lb   	x6,				-24(x31)
or   	x7,		x5,		x6
sh   	x7,				-32(x31)
xor  	x5,		x6,		x2
sb   	x3,				24(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x7,				648(x31)
sw   	x2,				-32(x31)
mulhsu	x3,		x5,		x4
slli 	x5,		x5,		26
lbu  	x6,				600(x31)
lhu  	x5,				620(x31)
lw   	x7,				636(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x5,				200(x31)
sh   	x3,				40(x31)
sw   	x4,				-8(x31)
sb   	x4,				32(x31)
add  	x6,		x6,		x0
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x1,				-156(x31)
lh   	x6,				-116(x31)
lhu  	x4,				104(x31)
sb   	x1,				40(x31)
sb   	x3,				40(x31)
sra  	x3,		x0,		x7
sw   	x5,				12(x31)
lw   	x5,				-148(x31)
sw   	x7,				-16(x31)
sb   	x5,				24(x31)
sh   	x7,				-32(x31)
ori  	x6,		x4,		1840
lb   	x4,				-416(x31)
nop  
lhu  	x1,				-432(x31)
sub  	x3,		x5,		x3
add  	x6,		x4,		x3
mulh 	x3,		x4,		x0
lbu  	x6,				64(x31)
sb   	x1,				32(x31)
sb   	x6,				4(x31)
lbu  	x5,				-1188(x31)
sub  	x7,		x2,		x1
lhu  	x2,				-304(x31)
lh   	x6,				-400(x31)
andi 	x3,		x4,		176
or   	x3,		x6,		x0
lh   	x1,				-400(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x3,				1012(x31)
or   	x5,		x3,		x5
sh   	x7,				-40(x31)
sw   	x3,				36(x31)
sw   	x5,				4(x31)
lh   	x5,				1176(x31)
andi 	x1,		x2,		-1009
lbu  	x1,				772(x31)
lw   	x5,				972(x31)
sh   	x0,				-32(x31)
sh   	x1,				12(x31)
sw   	x6,				-28(x31)
lhu  	x7,				36(x31)
lb   	x5,				704(x31)
lw   	x1,				1220(x31)
lb   	x5,				256(x31)
lh   	x6,				756(x31)
andi 	x6,		x6,		-272
andi 	x3,		x2,		-14
lbu  	x2,				-88(x31)
xori 	x1,		x1,		935
mulhsu	x3,		x1,		x0
lw   	x3,				676(x31)
sw   	x3,				-12(x31)
sltiu	x3,		x2,		2018
lh   	x5,				-64(x31)
sh   	x0,				-40(x31)
add  	x5,		x6,		x3
nop  
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x1,				-156(x31)
lbu  	x7,				12(x31)
lb   	x7,				-380(x31)
xor  	x4,		x7,		x4
mulhsu	x2,		x6,		x0
lw   	x4,				212(x31)
slti 	x4,		x5,		-195
lb   	x4,				-108(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x7,				-704(x31)
sll  	x1,		x1,		x7
sh   	x3,				32(x31)
lhu  	x1,				-1072(x31)
lw   	x2,				-48(x31)
lb   	x7,				-316(x31)
sb   	x7,				-8(x31)
lhu  	x7,				-612(x31)
xor  	x5,		x1,		x4
xor  	x4,		x4,		x0
lbu  	x6,				172(x31)
lbu  	x7,				140(x31)
xor  	x1,		x3,		x5
lb   	x2,				-1032(x31)
lbu  	x5,				140(x31)
srl  	x6,		x4,		x7
addi 	x5,		x0,		1419
lh   	x2,				-628(x31)
lb   	x4,				-60(x31)
lbu  	x7,				-56(x31)
sh   	x4,				-40(x31)
lh   	x5,				-36(x31)
lh   	x5,				-1120(x31)
lbu  	x5,				-316(x31)
sb   	x3,				-36(x31)
sb   	x3,				28(x31)
lw   	x4,				-824(x31)
sub  	x5,		x3,		x7
srl  	x4,		x5,		x3
lbu  	x1,				-352(x31)
lhu  	x2,				208(x31)
sb   	x0,				-32(x31)
sw   	x7,				-32(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x5,				1256(x31)
lb   	x7,				1084(x31)
lw   	x7,				1156(x31)
add  	x6,		x5,		x1
sw   	x2,				20(x31)
addi 	x1,		x5,		-1017
mulhsu	x3,		x4,		x3
lb   	x6,				520(x31)
sh   	x1,				36(x31)
mulhu	x1,		x6,		x3
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x6,				28(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x4,				16(x31)
mul  	x2,		x2,		x4
lbu  	x3,				544(x31)
xor  	x5,		x0,		x5
srli 	x6,		x1,		1
lw   	x3,				100(x31)
lhu  	x7,				1228(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x4,				-760(x31)
andi 	x4,		x7,		1012
xor  	x4,		x3,		x4
sw   	x5,				-12(x31)
xor  	x3,		x4,		x5
xor  	x1,		x7,		x6
sh   	x4,				-28(x31)
lb   	x5,				-48(x31)
sw   	x2,				28(x31)
sb   	x4,				12(x31)
lbu  	x4,				-1148(x31)
srl  	x3,		x4,		x7
lw   	x2,				148(x31)
lhu  	x6,				120(x31)
lhu  	x2,				-1344(x31)
lb   	x7,				-376(x31)
lhu  	x3,				-68(x31)
sh   	x4,				20(x31)
sltu 	x1,		x6,		x0
xori 	x4,		x3,		-85
lbu  	x3,				-412(x31)
mulh 	x3,		x2,		x0
slt  	x2,		x3,		x5
slt  	x3,		x6,		x0
mulhu	x7,		x5,		x3
lb   	x4,				-1172(x31)
lh   	x4,				-12(x31)
lb   	x4,				-1140(x31)
sb   	x5,				-32(x31)
srli 	x3,		x4,		31
sb   	x2,				-28(x31)
sh   	x6,				20(x31)
lw   	x3,				-492(x31)
lh   	x2,				-1188(x31)
lw   	x1,				-672(x31)
sh   	x5,				-12(x31)
sh   	x5,				32(x31)
sb   	x6,				-8(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x1,				20(x31)
or   	x3,		x1,		x5
lh   	x4,				-568(x31)
lbu  	x1,				164(x31)
lb   	x3,				-248(x31)
sw   	x3,				32(x31)
addi 	x4,		x4,		2014
sltiu	x4,		x7,		866
sh   	x7,				-40(x31)
lbu  	x6,				-20(x31)
lbu  	x2,				-568(x31)
lbu  	x3,				-700(x31)
slt  	x4,		x4,		x4
sw   	x7,				-4(x31)
sll  	x3,		x0,		x6
addi 	x5,		x4,		-1811
sh   	x7,				-32(x31)
lh   	x7,				-332(x31)
sw   	x7,				36(x31)
sw   	x3,				-40(x31)
sra  	x4,		x3,		x0
lh   	x1,				-100(x31)
sw   	x4,				-4(x31)
lhu  	x3,				-332(x31)
srai 	x5,		x7,		23
slli 	x7,		x2,		30
srai 	x3,		x0,		8
xor  	x5,		x1,		x3
lhu  	x4,				168(x31)
lw   	x6,				-356(x31)
lb   	x2,				-1156(x31)
sh   	x6,				-12(x31)
lb   	x1,				-1108(x31)
lhu  	x4,				-344(x31)
lh   	x3,				-1076(x31)
sh   	x5,				4(x31)
sh   	x5,				-4(x31)
sb   	x7,				36(x31)
lw   	x5,				44(x31)
mulh 	x4,		x1,		x5
lw   	x2,				-836(x31)
sw   	x1,				8(x31)
ori  	x3,		x7,		784
sh   	x2,				28(x31)
sub  	x2,		x4,		x4
sh   	x7,				16(x31)
lhu  	x3,				-708(x31)
lbu  	x3,				-344(x31)
mul  	x6,		x4,		x1
mulh 	x2,		x5,		x3
lhu  	x5,				-752(x31)
sh   	x6,				40(x31)
mul  	x5,		x3,		x3
lbu  	x7,				-240(x31)
lbu  	x7,				-336(x31)
mulhu	x4,		x7,		x5
lb   	x6,				8(x31)
lhu  	x2,				-736(x31)
lw   	x2,				-692(x31)
sub  	x2,		x5,		x2
sltiu	x6,		x0,		426
lw   	x2,				-1100(x31)
lw   	x5,				-1116(x31)
lb   	x1,				164(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
slli 	x6,		x6,		13
lw   	x6,				388(x31)
add  	x5,		x7,		x5
lw   	x6,				236(x31)
sh   	x0,				0(x31)
lb   	x7,				704(x31)
sra  	x5,		x7,		x0
lw   	x4,				816(x31)
sb   	x2,				-24(x31)
sb   	x6,				12(x31)
sb   	x2,				28(x31)
sltu 	x4,		x2,		x6
lw   	x5,				240(x31)
sub  	x7,		x7,		x6
slli 	x3,		x3,		14
add  	x1,		x6,		x4
mulhsu	x5,		x7,		x7
sltiu	x3,		x4,		-203
slli 	x5,		x6,		14
lbu  	x1,				604(x31)
sb   	x1,				4(x31)
lb   	x6,				-480(x31)
sw   	x6,				40(x31)
lw   	x2,				220(x31)
lbu  	x2,				744(x31)
lbu  	x3,				256(x31)
lbu  	x6,				232(x31)
lh   	x7,				-516(x31)
srl  	x3,		x4,		x6
andi 	x7,		x6,		1086
sb   	x7,				-4(x31)
sltiu	x3,		x6,		-184
slli 	x6,		x3,		9
lb   	x6,				40(x31)
lb   	x2,				804(x31)
lhu  	x4,				-472(x31)
mulhu	x6,		x3,		x4
lb   	x3,				276(x31)
sh   	x1,				0(x31)
lw   	x2,				296(x31)
sb   	x0,				32(x31)
lw   	x3,				-488(x31)
lw   	x7,				-536(x31)
sb   	x7,				-12(x31)
lb   	x6,				632(x31)
sh   	x7,				-8(x31)
lhu  	x6,				276(x31)
slli 	x2,		x4,		30
lh   	x7,				728(x31)
lb   	x2,				620(x31)
lw   	x5,				512(x31)
sh   	x2,				4(x31)
lh   	x4,				4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x6,				480(x31)
srl  	x1,		x4,		x3
lb   	x1,				-496(x31)
lh   	x5,				552(x31)
mul  	x2,		x4,		x1
srli 	x3,		x3,		28
sw   	x1,				28(x31)
sra  	x1,		x1,		x2
lbu  	x1,				88(x31)
lbu  	x6,				948(x31)
sh   	x2,				24(x31)
addi 	x3,		x7,		1224
lw   	x1,				-204(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sh   	x3,				-4(x31)
sw   	x1,				36(x31)
sb   	x7,				-28(x31)
lh   	x1,				-832(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x4,				-280(x31)
and  	x2,		x4,		x6
mulhu	x6,		x7,		x0
lw   	x6,				224(x31)
xor  	x2,		x1,		x6
sh   	x3,				0(x31)
lbu  	x5,				388(x31)
lh   	x2,				456(x31)
mulhsu	x5,		x6,		x6
add  	x4,		x6,		x6
sh   	x6,				28(x31)
lw   	x3,				224(x31)
sh   	x1,				-24(x31)
sh   	x1,				-8(x31)
sltu 	x7,		x2,		x4
addi 	x7,		x7,		270
lw   	x7,				-812(x31)
andi 	x1,		x6,		-623
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xor  	x2,		x6,		x3
lw   	x3,				176(x31)
lb   	x2,				1176(x31)
srl  	x5,		x5,		x5
sh   	x7,				36(x31)
sh   	x2,				-40(x31)
lb   	x3,				1268(x31)
lb   	x3,				1212(x31)
xori 	x2,		x3,		-859
sb   	x2,				0(x31)
nop  
lw   	x6,				1296(x31)
lw   	x5,				792(x31)
lbu  	x6,				568(x31)
slli 	x6,		x5,		12
sh   	x5,				-36(x31)
sb   	x4,				16(x31)
lw   	x6,				888(x31)
andi 	x1,		x7,		2046
add  	x1,		x1,		x5
lw   	x4,				796(x31)
sw   	x3,				-24(x31)
lhu  	x4,				568(x31)
lh   	x7,				1312(x31)
xor  	x7,		x5,		x4
lhu  	x4,				1312(x31)
lhu  	x1,				560(x31)
srai 	x6,		x6,		0
lh   	x7,				612(x31)
sb   	x6,				8(x31)
and  	x1,		x6,		x3
lb   	x7,				660(x31)
sh   	x0,				20(x31)
slti 	x7,		x7,		-849
mul  	x1,		x7,		x1
xor  	x4,		x5,		x5
lbu  	x1,				1104(x31)
lb   	x2,				0(x31)
sh   	x3,				24(x31)
lhu  	x5,				1276(x31)
sh   	x2,				12(x31)
sltu 	x4,		x1,		x7
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lh   	x4,				1548(x31)
sb   	x7,				-28(x31)
sra  	x5,		x4,		x1
slti 	x4,		x0,		-405
lbu  	x7,				1004(x31)
lw   	x7,				764(x31)
lb   	x5,				536(x31)
lw   	x1,				208(x31)
xori 	x6,		x3,		30
sh   	x0,				24(x31)
lhu  	x6,				1116(x31)
sw   	x5,				0(x31)
lw   	x1,				1548(x31)
lw   	x4,				1064(x31)
xor  	x6,		x0,		x2
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
add  	x3,		x7,		x1
and  	x7,		x6,		x4
wfi